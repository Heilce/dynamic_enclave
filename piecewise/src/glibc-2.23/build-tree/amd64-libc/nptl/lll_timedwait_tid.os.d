$(common-objpfx)nptl/lll_timedwait_tid.os: \
 ../sysdeps/unix/sysv/linux/x86_64/lll_timedwait_tid.c \
 $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h \
 $(common-objpfx)config.h \
 ../sysdeps/generic/symbol-hacks.h

$(common-objpfx)libc-modules.h:

../include/libc-symbols.h:

$(common-objpfx)config.h:

../sysdeps/generic/symbol-hacks.h:
