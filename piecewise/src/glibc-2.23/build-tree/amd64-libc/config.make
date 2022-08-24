# config.make.  Generated from config.make.in by configure.
# Don't edit this file.  Put configuration parameters in configparms instead.

version = 2.23
release = stable

# Installation prefixes.
install_root = $(DESTDIR)
prefix = /usr
exec_prefix = ${prefix}
datadir = ${datarootdir}
libdir = ${exec_prefix}/lib64
slibdir = /lib64
rtlddir = /lib64
complocaledir = ${exec_prefix}/lib/locale
sysconfdir = /etc
libexecdir = ${exec_prefix}/libexec
rootsbindir = /sbin
infodir = ${datarootdir}/info
includedir = ${prefix}/include
datarootdir = ${prefix}/share
localstatedir = /var

# Should we use and build ldconfig?
use-ldconfig = yes

# Maybe the `ldd' script must be rewritten.
ldd-rewrite-script = sysdeps/unix/sysv/linux/x86_64/ldd-rewrite.sed

# System configuration.
config-machine = x86_64
base-machine = x86_64
config-vendor = pc
config-os = linux-gnu
config-sysdirs =  sysdeps/unix/sysv/linux/x86_64/64 sysdeps/unix/sysv/linux/x86_64 sysdeps/unix/sysv/linux/x86 sysdeps/unix/sysv/linux/wordsize-64 sysdeps/x86_64/nptl sysdeps/unix/sysv/linux sysdeps/nptl sysdeps/pthread sysdeps/gnu sysdeps/unix/inet sysdeps/unix/sysv sysdeps/unix/x86_64 sysdeps/unix sysdeps/posix sysdeps/x86_64/64 sysdeps/x86_64/fpu/multiarch sysdeps/x86_64/fpu sysdeps/x86/fpu sysdeps/x86_64/multiarch sysdeps/x86_64 sysdeps/x86 sysdeps/ieee754/ldbl-96 sysdeps/ieee754/dbl-64/wordsize-64 sysdeps/ieee754/dbl-64 sysdeps/ieee754/flt-32 sysdeps/wordsize-64 sysdeps/ieee754 sysdeps/generic
cflags-cpu = 
asflags-cpu = 

config-extra-cflags =  -fno-stack-protector
config-extra-cppflags = 
config-cflags-nofma = -ffp-contract=off

defines = 
sysheaders = /root/piecewise/src/glibc-2.23/debian/include
sysincludes = -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include-fixed -isystem /root/piecewise/src/glibc-2.23/debian/include
c++-sysincludes =  -isystem /usr/include/c++/5 -isystem /usr/include/x86_64-linux-gnu/c++/5 -isystem /usr/include/c++/5/backward
all-warnings = 
enable-werror = yes

have-z-combreloc = yes
have-z-execstack = yes
have-protected-data = yes
have-glob-dat-reloc = yes
with-fp = yes
enable-timezone-tools = yes
unwind-find-fde = no
have-fpie = yes
stack-protector = -fstack-protector-strong
have-selinux = yes
have-libaudit = yes
have-libcap = yes
have-cc-with-libunwind = no
fno-unit-at-a-time = -fno-toplevel-reorder -fno-section-anchors
bind-now = no
have-hash-style = yes
use-default-link = yes
output-format = elf64-x86-64
have-cxx-thread_local = yes

multi-arch = yes

mach-interface-list = 

nss-crypt = no

# Configuration options.
build-shared = yes
build-pic-default= yes
build-pie-default= yes
build-profile = no
build-static-nss = no
add-ons = libidn
add-on-subdirs =  libidn
sysdeps-add-ons = 
cross-compiling = no
force-install = yes
link-obsolete-rpc = yes
build-nscd = yes
use-nscd = yes
build-hardcoded-path-in-tests= no
build-pt-chown = no
enable-lock-elision = no

# Build tools.
CC = x86_64-linux-gnu-gcc-5
CXX = x86_64-linux-gnu-g++-5
BUILD_CC = 
CFLAGS = -g -O2
CPPFLAGS-config = -isystem /root/piecewise/src/glibc-2.23/debian/include
CPPUNDEFS = -U_FORTIFY_SOURCE
ASFLAGS-config =  -Wa,--noexecstack
AR = ar
NM = x86_64-linux-gnu-nm
MAKEINFO = :
AS = $(CC) -c
BISON = bison
AUTOCONF = no
OBJDUMP = objdump
OBJCOPY = objcopy
READELF = x86_64-linux-gnu-readelf

# Installation tools.
INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_INFO = /usr/bin/install-info
LN_S = ln -s
MSGFMT = msgfmt

# Script execution tools.
BASH = /bin/bash
AWK = gawk
PERL = /usr/bin/perl

# Additional libraries.
LIBGD = no

# Package versions and bug reporting configuration.
PKGVERSION = (Ubuntu GLIBC 2.23-0ubuntu11) 
PKGVERSION_TEXI = (Ubuntu GLIBC 2.23-0ubuntu11) 
REPORT_BUGS_TO = <https://bugs.launchpad.net/ubuntu/+source/glibc/+bugs>
REPORT_BUGS_TEXI = @uref{https://bugs.launchpad.net/ubuntu/+source/glibc/+bugs}

# More variables may be inserted below by configure.

config-cflags-avx512 = yes
build-mathvec = yes
