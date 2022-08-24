/* SPDX-License-Identifier: LGPL-3.0-or-later */
/* Copyright (C) 2014 Stony Brook University
 * Copyright (C) 2020 Intel Corporation
 *                    Borys Popławski <borysp@invisiblethingslab.com>
 */

#include "shim_lock.h"
#include "shim_process.h"
#include "shim_table.h"
#include "shim_thread.h"
#include "shim_types.h"

long shim_do_getpid(void) {
    log_always("shim_do_getpid\n");
    return g_process.pid;
}

long shim_do_gettid(void) {
    /* `tid` is constant, no need to take a lock. */
    log_always("shim_do_gettid\n");
    return get_cur_thread()->tid;
}

long shim_do_getppid(void) {
    return g_process.ppid;
}

long shim_do_set_tid_address(int* tidptr) {
    log_always("shim_do_set_tid_address\n");
    struct shim_thread* cur = get_cur_thread();
    lock(&cur->lock);
    cur->clear_child_tid = tidptr;
    unlock(&cur->lock);
    return cur->tid;
}

long shim_do_setpgid(pid_t pid, pid_t pgid) {
    log_always("shim_do_setpgid\n");
    if (pgid < 0) {
        return -EINVAL;
    }

    if (!pid || g_process.pid == (IDTYPE)pid) {
        __atomic_store_n(&g_process.pgid, (IDTYPE)pgid ?: g_process.pid, __ATOMIC_RELEASE);
        /* TODO: inform parent about pgid change. */
        return 0;
    }

    /* TODO: Currently we do not support setting pgid of children processes. */
    return -EINVAL;
}

long shim_do_getpgid(pid_t pid) {
    log_always("shim_do_getpgid\n");
    if (!pid || g_process.pid == (IDTYPE)pid) {
        return __atomic_load_n(&g_process.pgid, __ATOMIC_ACQUIRE);
    }

    /* TODO: Currently we do not support getting pgid of other processes.
     * Implement child lookup once `shim_do_setpgid` sends info to the parent. */
    return -EINVAL;
}

long shim_do_getpgrp(void) {
    log_always("shim_do_getpgrp\n");
    return shim_do_getpgid(0);
}

long shim_do_setsid(void) {
    log_always("shim_do_setsid\n");
    /* TODO: currently we do not support session management. */
    return -ENOSYS;
}

long shim_do_getsid(pid_t pid) {
    log_always("shim_do_getsid\n");
    /* TODO: currently we do not support session management. */
    __UNUSED(pid);
    return -ENOSYS;
}
