//
// This file was generated by the Retargetable Decompiler
// Website: https://retdec.com
// Copyright (c) Retargetable Decompiler <info@retdec.com>
//

#include <stdint.h>
#include <stdio.h>

// ------------------- Function Prototypes --------------------

int64_t printf(int64_t a1, int64_t a2, int64_t a3, int64_t a4);
int64_t test(void);
int64_t work(void);

// --------------------- Global Variables ---------------------

int64_t g1 = 0; // 0xa

// ------------------------ Functions -------------------------

// Address range: 0x0 - 0x22
int64_t test(void) {
    // 0x0
    int64_t v1; // 0x0
    int64_t v2; // 0x0
    int64_t v3; // 0x0
    return printf(0, v1, v2, v3);
}

// Address range: 0x30 - 0x75
int64_t work(void) {
    // 0x30
    return printf(0, 20, (int64_t)(uint32_t)(int32_t)&g1, 20);
}

// Address range: 0x80 - 0x8d
int main(int argc, char ** argv) {
    // 0x80
    work();
    return 0;
}

// --------------------- Meta-Information ---------------------

// Detected functions: 3
