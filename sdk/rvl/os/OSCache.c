#include <ic.h>
#include <os.h>
#include <os/osContext.h>
#include <os/osError.h>

#ifdef __CWCC__
asm void DCEnable(void) {
  // clang-format off
  nofralloc;
  sync;
  mfspr r3, 1008;
  ori r3, r3, 0x4000;
  mtspr 1008, r3;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void DCInvalidateRange(register void *addr, register u32 len) {
  // clang-format off
  nofralloc;
  cmplwi len, 0;
  blelr;
  rlwinm r5, addr, 0, 0x1b, 0x1f;
  add len, len, r5;
  addi len, len, 0x1f;
  rlwinm len, len, 0x1b, 0x5, 0x1f;
  mtctr len;
LAB_8001c9fc:
  dcbi 0, addr;
  addi addr, addr, 0x20;
  bdnz LAB_8001c9fc;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void DCFlushRange(register void *addr, register u32 len) {
  // clang-format off
  nofralloc;
  cmplwi len, 0;
  blelr;
  rlwinm r5, addr, 0, 0x1b, 0x1f;
  add len, len, r5;
  addi len, len, 0x1f;
  rlwinm len, len, 0x1b, 0x5, 0x1f;
  mtctr len;
LAB_8001c99c:
  dcbf 0, addr;
  addi addr, addr, 0x20;
  bdnz LAB_8001c99c;
  sc;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void DCStoreRange(register void *addr, register u32 len) {
  // clang-format off
  nofralloc;
  cmplwi len, 0;
  blelr;
  rlwinm r5, addr, 0, 0x1b, 0x1f;
  add len, len, r5;
  addi len, len, 0x1f;
  rlwinm len, len, 0x1b, 0x5, 0x1f;
  mtctr len;
LAB_8001c9cc:
  dcbst 0, addr;
  addi addr, addr, 0x20;
  bdnz LAB_8001c9cc;
  sc;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void DCFlushRangeNoSync(register void *addr, register u32 len) {
  // clang-format off
  nofralloc;
  cmplwi len, 0;
  blelr;
  rlwinm r5, addr, 0, 0x1b, 0x1f;
  add len, len, r5;
  addi len, len, 0x1f;
  rlwinm len, len, 0x1b, 0x5, 0x1f;
  mtctr len;
LAB_8001c9fc:
  dcbf 0, addr;
  addi addr, addr, 0x20;
  bdnz LAB_8001c9fc;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void DCStoreRangeNoSync(register void *addr, register u32 len) {
  // clang-format off
  nofralloc;
  cmplwi len, 0;
  blelr;
  rlwinm r5, addr, 0, 0x1b, 0x1f;
  add len, len, r5;
  addi len, len, 0x1f;
  rlwinm len, len, 0x1b, 0x5, 0x1f;
  mtctr len;
LAB_8001ca2c:
  dcbst 0, addr;
  addi addr, addr, 0x20;
  bdnz LAB_8001ca2c;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void DCZeroRange(register void *addr, register u32 len) {
  // clang-format off
  nofralloc;
  cmplwi len, 0;
  blelr;
  rlwinm r5, addr, 0, 0x1b, 0x1f;
  add len, len, r5;
  addi len, len, 0x1f;
  rlwinm len, len, 0x1b, 0x5, 0x1f;
  mtctr len;
LAB_8001ca5c:
  dcbz 0, addr;
  addi addr, addr, 0x20;
  bdnz LAB_8001ca5c;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void ICInvalidateRange(register void *addr, register u32 len) {
  // clang-format off
  nofralloc;
  cmplwi len, 0;
  blelr;
  rlwinm r5, addr, 0, 0x1b, 0x1f;
  add len, len, r5;
  addi len, len, 0x1f;
  rlwinm len, len, 0x1b, 0x5, 0x1f;
  mtctr len;
LAB_8001ca8c:
  icbi 0, addr;
  addi addr, addr, 0x20;
  bdnz LAB_8001ca8c;
  sync;
  isync;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void ICFlashInvalidate(void) {
  // clang-format off
  nofralloc;
  mfspr r3, 1008;
  ori r3, r3, 0x800;
  mtspr 1008, r3;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void ICEnable(void) {
  // clang-format off
  nofralloc;
  isync;
  mfspr r3, 1008;
  ori r3, r3, 0x8000;
  mtspr 1008, r3;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
static asm void __LCEnable(void) {
  // clang-format off
  nofralloc;
  mfmsr r5;
  ori r5, r5, 0x1000;
  mtmsr r5;
  lis r3, 0x8000;
  li r4, 0x400;
  mtctr r4;
LAB_8001caf8:
  dcbt 0, r3;
  dcbst 0, r3;
  addi r3, r3, 0x20;
  bdnz LAB_8001caf8;
  mfspr r4, 920
  oris r4, r4, 0x100f;
  mtspr 920, r4;
  nop; nop; nop; nop; nop; nop; nop; nop; nop; nop; nop; nop;
  lis r3, 0xE000;
  ori r3, r3, 0x2;
  mtspr 543, r3;
  ori r3, r3, 0x1fe;
  mtspr 542, r3;
  isync;
  lis r3, 0xE000;
  li r6, 0x200;
  mtctr r6;
  li r6, 0;
LAB_8001cb6c:
  dcbz_l r6, r3;
  addi r3, r3, 0x20;
  bdnz LAB_8001cb6c;
  nop; nop; nop; nop; nop; nop; nop; nop; nop; nop; nop; nop;
  blr;
  // clang-format on
}
#endif

void LCEnable(void) {
  BOOL enabled;

  enabled = OSDisableInterrupts();
  __LCEnable();
  OSRestoreInterrupts(enabled);
}

#ifdef __CWCC__
asm void LCDisable(void) {
  // clang-format off

  nofralloc;
  lis r3, 0xE000;
  li r4, 0x200;
  mtctr r4;
LAB_8001cbfc:
  dcbi 0, r3;
  addi r3, r3, 0x20;
  bdnz LAB_8001cbfc;
  mfspr r4, 920;
  rlwinm r4, r4, 0, 4, 2;
  mtspr 920, r4;
  blr;

  // clang-format on
}
#endif

#ifdef __CWCC__
asm void LCLoadBlocks(register void *dest, register void *src,
                      register u32 num) {
  // clang-format off

  nofralloc;
  rlwinm r6, num, 0x1e, 0x1b, 0x1f;
  rlwinm src, src, 0, 3, 0x1f;
  or r6, r6, src;
  mtspr 922, r6;
  rlwinm r6, num, 0x2, 0x1c, 0x1d;
  or r6, r6, dest;
  ori r6, r6, 0x12;
  mtspr 923, r6;
  blr;

  // clang-format on
}
#endif

#ifdef __CWCC__
asm void LCStoreBlocks(register void *dest, register void *src,
                       register u32 num) {
  // clang-format off

  nofralloc;
  rlwinm r6, num, 0x1e, 0x1b, 0x1f;
  rlwinm dest, dest, 0x0, 0x3, 0x1f;
  or r6, r6, dest;
  mtspr 922, r6;
  rlwinm r6, num, 0x2, 0x1c, 0x1d;
  or r6, r6, src;
  ori r6, r6, 0x2;
  mtspr 923, r6;
  blr;

  // clang-format on
}
#endif

u32 LCStoreData(void *dest, void *src, u32 n) {
  u32 num;
  u32 xacts;

  num = (n + 0x1f) >> 5;
  xacts = (num + 0x7f) >> 7;
  while (num != 0) {
    if (num < 0x80) {
      LCStoreBlocks(dest, src, num);
      num = 0;
    } else {
      LCStoreBlocks(dest, src, 0);
      num -= 0x80;
      dest = (void *)((u32)dest + 0x1000);
      src = (void *)((u32)src + 0x1000);
    }
  }
  return xacts;
}

#ifdef __CWCC__
asm u32 LCQueueLength(void) {
  // clang-format off
  nofralloc;
  mfspr r4, 920;
  rlwinm r3, r4, 8, 0x1c, 0x1f;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm u32 LCQueueWait(register u32 len) {
  // clang-format off
  nofralloc;
  mfspr r4, 920;
  rlwinm r4, r4, 0x8, 0x1c, 0x1f;
  cmpw r4, len;
  bgt LCQueueWait;
  blr;
  // clang-format on
}
#endif

static void DMAErrorHandler(u32 unk, OSContext *context,
                            ... /* function has varargs prologue ??? */) {
  u32 hid2 = PPCMfhid2();
  OSReport("Machine check received\n");
  OSReport("HID2 = 0x%x   SRR1 = 0x%x\n", hid2, context->srr1);
  if ((!(hid2 & 0xf00000)) || (!(context->srr1 & 0x200000))) {
    OSReport("Machine check was not DMA/locked cache related\n");
    OSDumpContext(context);
    PPCHalt();
  }
  OSReport("DMAErrorHandler(): An error occurred while processing DMA.\n");
  OSReport("The following errors have been detected and cleared :\n");
  if (hid2 & 0x800000)
    OSReport(
        "\t- Requested a locked cache tag that was already in the cache\n");
  if (hid2 & 0x400000)
    OSReport("\t- DMA attempted to access normal cache\n");
  if (hid2 & 0x200000)
    OSReport("\t- DMA missed in data cache\n");
  if (hid2 & 0x100000)
    OSReport("\t- DMA queue overflowed\n");
  PPCMthid2(hid2);
}

void __OSCacheInit(void) {
  u32 msr;
  if ((PPCMfhid0() & 0x8000) == 0) {
    ICEnable();
  }
  if ((PPCMfhid0() & 0x4000) == 0) {
    DCEnable();
  }
  if ((PPCMfl2cr() & 0x80000000) == 0) {
    msr = PPCMfmsr();
    __sync();
    PPCMtmsr(0x30);
    __sync(); __sync();
    PPCMtl2cr(PPCMfl2cr() & 0x7FFFFFFF);
    __sync(); __sync();
    PPCMtl2cr(PPCMfl2cr() & 0x7FFFFFFF);
    __sync();
    PPCMtl2cr(PPCMfl2cr() | 0x200000);
    while (PPCMfl2cr() & 1)
      ;
    PPCMtl2cr(PPCMfl2cr() & ~0x200000);
    while (PPCMfl2cr() & 1)
      ;
    PPCMtmsr(msr);
    PPCMtl2cr((PPCMfl2cr() | 0x80000000) & ~0x200000);
  }
  OSSetErrorHandler(1, DMAErrorHandler);
}