// Source:
// https://github.com/doldecomp/ogws/blob/82dbeac2267170fc5cef7e67a6d8c31c5ff45d69/src/RevoSDK/TRK/__mem.c
// Decompiled by GibHaltmannKill.

#include <defines.h>
#include <string.h>

#ifdef __CWCC__
SECTION(".init")
asm void *memcpy(register void *dest, register const void *src,
                 register size_t size) {
  // clang-format off
  nofralloc;
  cmplwi cr1, size, 0x0;
  beqlr cr1
  cmplw cr1, src, dest;
  blt cr1, LAB_80004178;
  beqlr cr1;
  li r6, 0x80;
  cmplw cr5, size, r6;
  blt cr5, LAB_800040c0;
  rlwinm r9, src, 0x0, 0x1d, 0x1f;
  rlwinm r10, dest, 0x0, 0x1d, 0x1f;
  subf r8, r10, dest;
  dcbt 0, src;
  xor. r11, r10, r9;
  bne LAB_8000415c;
  andi. r10, r10, 0x7;
  beq+ LAB_80004068;
  li r6, 0x8;
  subf r9, r9, r6;
  addi r8, dest, 0x0;
  mtctr r9;
  subf size, r9, size;
LAB_80004054:
  lbz r9, 0x0(src);
  addi src, src, 0x1;
  stb r9, 0x0(r8);
  addi r8, r8, 0x1;
  bdnz LAB_80004054;
LAB_80004068:
  rlwinm r6, size, 0x1b, 0x5, 0x1f;
  mtctr r6;
LAB_80004070:
  lfd f1, 0x0(src);
  lfd f2, 0x8(src);
  lfd f3, 0x10(src);
  lfd f4, 0x18(src);
  addi src, src, 0x20;
  stfd f1, 0x0(r8);
  stfd f2, 0x8(r8);
  stfd f3, 0x10(r8);
  stfd f4, 0x18(r8);
  addi r8, r8, 0x20;
  bdnz LAB_80004070;
  andi. r6, size, 0x1f;
  beqlr;
  subi src, src, 0x1;
  mtctr r6;
  subi r8, r8, 0x1;
LAB_800040b0:
  lbzu r9, 1(src);
  stbu r9, 1(r8);
  bdnz LAB_800040b0;
  blr;
LAB_800040c0:
  li r6, 0x14;
  cmplw cr5, size, r6;
  ble cr5, LAB_8000415c;
  rlwinm r9, src, 0x0, 0x1e, 0x1f;
  rlwinm r10, dest, 0x0, 0x1e, 0x1f;
  xor. r11, r10, r9;
  bne LAB_8000415c;
  li r6, 0x4;
  subf r9, r9, r6;
  addi r8, dest, 0x0;
  subf size, r9, size;
  mtctr r9;
LAB_800040f0:
  lbz r9, 0x0(src);
  addi src, src, 0x1;
  stb r9, 0x0(r8);
  addi r8, r8, 0x1;
  bdnz LAB_800040f0;
  rlwinm r6, size, 0x1c, 0x4, 0x1f;
  mtctr r6;
LAB_8000410c:
  lwz r9, 0x0(src);
  lwz r10, 0x4(src);
  lwz r11, 0x8(src);
  lwz r12, 0xc(src);
  addi src, src, 0x10;
  stw r9, 0x0(r8);
  stw r10, 0x4(r8);
  stw r11, 0x8(r8);
  stw r12, 0xc(r8);
  addi r8, r8, 0x10;
  bdnz LAB_8000410c;
  andi. r6, size, 0xf;
  beqlr;
  subi src, src, 0x1;
  mtctr r6;
  subi r8, r8, 0x1;
LAB_8000414c:
  lbzu r9, 0x1(src);
  stbu r9, 0x1(r8);
  bdnz LAB_8000414c;
  blr
LAB_8000415c:
  subi r7, src, 0x1;
  subi r8, dest, 0x1;
  mtctr size;
LAB_80004168:
  lbzu r9, 0x1(r7);
  stbu r9, 0x1(r8);
  bdnz LAB_80004168;
  blr;
LAB_80004178:
  add src, src, size;
  add r12, dest, size;
  li r6, 0x80;
  cmplw cr5, size, r6;
  blt cr5, LAB_80004204;
  rlwinm r9, src, 0, 0x1d, 0x1f;
  rlwinm r10, r12, 0, 0x1d, 0x1f;
  xor. r11, r10, r9;
  bne LAB_80004288;
  andi. r10, r10, 0x7;
  beq+ LAB_800041b4;
  mtctr r10;
LAB_800041a8:
  lbzu r9, -1(src);
  stbu r9, -1(r12);
  bdnz LAB_800041a8;
LAB_800041b4:
  subf size, r10, size;
  rlwinm r6, size, 0x1b, 0x5, 0x1f;
  mtctr r6;
LAB_800041c0:
  lfd f1, -0x8(src);
  lfd f2, -0x10(src);
  lfd f3, -0x18(src);
  lfd f4, -0x20(src);
  subi src, src, 0x20;
  stfd f1, -0x8(r12);
  stfd f2, -0x10(r12);
  stfd f3, -0x18(r12);
  stfdu f4, -0x20(r12);
  bdnz LAB_800041c0;
  andi. r6, size, 0x1f;
  beqlr;
  mtctr r6;
LAB_800041f4:
  lbzu r9, -1(src);
  stbu r9, -1(r12);
  bdnz LAB_800041f4;
  blr;
LAB_80004204:
  li r6, 0x14;
  cmplw cr5, size, r6;
  ble cr5, LAB_80004288;
  rlwinm r9, src, 0x0, 0x1e, 0x1f;
  rlwinm r10, r12, 0, 0x1e, 0x1f;
  xor. r11, r10, r9;
  bne LAB_80004288;
  andi. r10, r10, 0x7;
  beq+ LAB_80004238;
  mtctr r10;
LAB_8000422c:
  lbzu r9, -1(src);
  stbu r9, -1(r12);
  bdnz LAB_8000422c;
LAB_80004238:
  subf size, r10, size;
  rlwinm r6, size, 0x1c, 0x4, 0x1f;
  mtctr r6;
LAB_80004244:
  lwz r9, -0x4(src);
  lwz r10, -0x8(src);
  lwz r11, -0xc(src);
  lwz r8, -0x10(src);
  subi src, src, 0x10;
  stw r9, -0x4(r12);
  stw r10, -0x8(r12);
  stw r11, -0xc(r12);
  stwu r8, -0x10(r12);
  bdnz LAB_80004244;
  andi. r6, size, 0xf;
  beqlr;
  mtctr r6;
LAB_80004278:
  lbzu r9, -1(src);
  stbu r9, -1(r12);
  bdnz LAB_80004278;
  blr;
LAB_80004288:
  mtctr size;
LAB_8000428c:
  lbzu r9, -1(src);
  stbu r9, -1(r12);
  bdnz LAB_8000428c;
  blr;
  // clang-format on
}
#endif

SECTION(".init") static void __fill_mem(void *dest, int val, size_t count) {
  char *cdest = (char *)dest;
  int cval = (unsigned char)val;
  int *idest = (int *)dest;
  int r0;
  cdest--;
  if (count >= 0x20) {
    r0 = ~(int)(cdest)&3;

    if (r0) {
      count -= r0;

      do {
        *++cdest = cval;
      } while (--r0);
    }

    if (cval) {
      cval = (cval << 0x18) | (cval << 0x10) | (cval << 0x8) | cval;
    }

    r0 = count >> 5;
    idest = (int *)(cdest - 3);

    if (r0) {
      do {
        idest[1] = cval; // 4
        --r0;
        idest[2] = cval;      // 8
        idest[3] = cval;      // c
        idest[4] = cval;      // 10
        idest[5] = cval;      // 14
        idest[6] = cval;      // 18
        idest[7] = cval;      // 1c
        *(idest += 8) = cval; // 20
      } while (r0);
    }

    r0 = (count >> 2) & 7;

    if (r0) {
      do {
        *++idest = cval;
      } while (--r0);
    }

    cdest = (char *)idest + 3;
    count &= 3;
  }

  if (count) {
    do {
      *++cdest = cval;
    } while (--count);
  }
}

SECTION(".init") void *memset(void *dest, int val, size_t count) {
  __fill_mem(dest, val, count);
  return dest;
}

USED size_t strlen(const char *s) {
  unsigned char *p = (unsigned char *)s - 1;
  size_t n = ~0;
  do {
    n++;
  } while (*++p);
  return n;
}