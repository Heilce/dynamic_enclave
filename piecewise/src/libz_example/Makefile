all: minigzip
INCLUDEDIR=/root/piecewise/src/zlib-1.2.8/
LIBDIR=/root/piecewise/src/zlib-1.2.8/zlib-1.2.8
CFLAGS=-flto -O0 -g

minigzip:
	clang $(CFLAGS) -I$(INCLUDEDIR) -L$(LIBDIR) -nostdlib -dynamic-linker /lib/ld-musl-x86_64.so.1  -lz minigzip.c -o minigzip

clean:
	rm -rf minigzip
