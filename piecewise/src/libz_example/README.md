This is a small program to demonstrate debloating libz

First compile zlib:
```
cd ~/zlib-1.2.8/
CC=clang CFLAGS='-flto' ./configure
make
```

Compile minigzip:
```
cd ~/libz_example/
make
touch temp.txt
```

Run the minigzip program using piece-wise-compiled zlib:
```
export LD_BIND_NOW=1
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/root/zlib-1.2.8/
LD_DEBUG=pwise ./minigzip temp.txt
```


Usage of minizip program:  minigzip [-c] [-d] [-f] [-h] [-r] [-1 to -9] [files...]
   -c : write to standard output
   -d : decompress
   -f : compress with Z_FILTERED
   -h : compress with Z_HUFFMAN_ONLY
   -r : compress with Z_RLE
   -1 to -9 : compression level

Use gdb to check if a function from libz is removed from memory.
```
gdb ./minigzip
set env LD_DEBUG=pwise
b main
r
disas func_name
```

A few example of functions that we remove: adler32_combine, inflateCopy, inflateMark, compressBound, compress2, gzoffset, gzflush, gzrewind, etc.
