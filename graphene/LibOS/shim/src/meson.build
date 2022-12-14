libgraphene_libos = cc.find_library('graphene-lib',
    dirs: join_paths(meson.current_source_dir(), '.lib'))

if skeleton
    libpal = libpal_skeleton_dep
elif direct
    libpal = libpal_direct_dep
elif sgx
    libpal = cc.find_library('pal-Linux-SGX',
        dirs: join_paths(meson.current_source_dir(), '../../../Runtime'))
else
    error('need to link libsysdb against any PAL')
endif

libos_sources = files(
    'bookkeep/shim_handle.c',
    'bookkeep/shim_pid.c',
    'bookkeep/shim_process.c',
    'bookkeep/shim_signal.c',
    'bookkeep/shim_thread.c',
    'bookkeep/shim_vma.c',
    'fs/chroot/fs.c',
    'fs/dev/attestation.c',
    'fs/dev/fs.c',
    'fs/eventfd/fs.c',
    'fs/pipe/fs.c',
    'fs/proc/fs.c',
    'fs/proc/info.c',
    'fs/proc/ipc-thread.c',
    'fs/proc/thread.c',
    'fs/shim_dcache.c',
    'fs/shim_fs.c',
    'fs/shim_fs_hash.c',
    'fs/shim_fs_lock.c',
    'fs/shim_fs_mem.c',
    'fs/shim_fs_pseudo.c',
    'fs/shim_fs_util.c',
    'fs/shim_namei.c',
    'fs/socket/fs.c',
    'fs/sys/cache_info.c',
    'fs/sys/cpu_info.c',
    'fs/sys/fs.c',
    'fs/sys/node_info.c',
    'fs/tmpfs/fs.c',
    'ipc/shim_ipc.c',
    'ipc/shim_ipc_child.c',
    'ipc/shim_ipc_fs_lock.c',
    'ipc/shim_ipc_pid.c',
    'ipc/shim_ipc_process_info.c',
    'ipc/shim_ipc_signal.c',
    'ipc/shim_ipc_sync.c',
    'ipc/shim_ipc_vmid.c',
    'ipc/shim_ipc_worker.c',
    'shim_async.c',
    'shim_call.c',
    'shim_checkpoint.c',
    'shim_debug.c',
    'shim_init.c',
    'shim_malloc.c',
    'shim_object.c',
    'shim_parser.c',
    'shim_rtld.c',
    'shim_syscalls.c',
    'shim_utils.c',
    'sync/shim_sync_client.c',
    'sync/shim_sync_server.c',
    'sys/shim_access.c',
    'sys/shim_alarm.c',
    'sys/shim_brk.c',
    'sys/shim_clone.c',
    'sys/shim_dup.c',
    'sys/shim_epoll.c',
    'sys/shim_eventfd.c',
    'sys/shim_exec.c',
    'sys/shim_exit.c',
    'sys/shim_fcntl.c',
    'sys/shim_file.c',
    'sys/shim_fork.c',
    'sys/shim_futex.c',
    'sys/shim_getcwd.c',
    'sys/shim_getpid.c',
    'sys/shim_getrandom.c',
    'sys/shim_getrlimit.c',
    'sys/shim_getuid.c',
    'sys/shim_ioctl.c',
    'sys/shim_mmap.c',
    'sys/shim_open.c',
    'sys/shim_pipe.c',
    'sys/shim_poll.c',
    'sys/shim_sched.c',
    'sys/shim_sigaction.c',
    'sys/shim_sleep.c',
    'sys/shim_socket.c',
    'sys/shim_stat.c',
    'sys/shim_time.c',
    'sys/shim_uname.c',
    'sys/shim_wait.c',
    'sys/shim_wrappers.c',
    'utils/log.c',
    'utils/strobjs.c',
)

libos_sources_arch = [
    'shim_arch_prctl.c',
    'shim_context.c',
    'shim_table.c',
    'start.S',
    'syscallas.S',
]
foreach src : libos_sources_arch
    libos_sources += files(join_paths('arch', host_machine.cpu_family(), src))
endforeach

shim_map = join_paths(meson.current_source_dir(), 'shim.map')
shim_lds = join_paths(meson.current_source_dir(), 'arch', host_machine.cpu_family(), 'shim.lds')

subdir('vdso')

vdso_data_o = custom_target('vdso-data.o',
    input: 'vdso/vdso-data.S',
    output: 'vdso-data.o',
    command: [
        cc.cmd_array(),
        cflags_libos,
        '-DVDSO_SO_FULL_PATH="@0@"'.format(vdso_so.full_path()),
        '-c',
        '@INPUT@',
        '-o', '@OUTPUT@',
    ],
    depends: vdso_so,
)

shared_library('sysdb',
    libos_sources,
    vdso_data_o,
    libos_asm_offsets_h,

    c_args: [
        cflags_libos,
        cflags_sanitizers,
    ],
    link_args: [
        '-nostdlib',
        '-Wl,-zcombreloc',
        '-Wl,-zrelro',
        '-Wl,-znow',
        '-Wl,--no-undefined',
        '-Wl,--version-script=@0@'.format(shim_map),
        '-Wl,-T@0@'.format(shim_lds),
        '-Wl,--eh-frame-hdr',
    ],
    link_depends: [
        shim_map,
        shim_lds,
    ],
    dependencies: [
        libgraphene_libos,
        libpal,
    ],

    include_directories: includes_libos,
    install: true,
    install_dir: pkglibdir,
)
