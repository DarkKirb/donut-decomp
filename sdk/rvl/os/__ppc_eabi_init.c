#include <string.h>

void __OSPSInit(void);
void __OSFPRInit(void);
void __OSCacheInit(void);

__declspec(section ".init") asm void __init_hardware(void) {
  // clang-format off
  nofralloc;
  mfmsr r0;
  ori r0, r0, 0x2000;
  mtmsr r0;
  mflr r31;
  bl __OSPSInit;
  bl __OSFPRInit;
  bl __OSCacheInit;
  mtlr r31;
  blr;
  // clang-format on
}

__declspec(section ".init") asm void __flush_cache(register void *dst,
                                                   register size_t size) {
  // clang-format off
  nofralloc;
  lis r5, -1;
  ori r5, r5, 0xfff1;
  and r5, r5, dst;
  subf dst, r5, dst;
  add size, size, dst;
LAB_80006664:
  dcbst 0, r5;
  sync;
  icbi 0, r5;
  addic r5, r5, 8;
  subic. size, size, 8;
  bge LAB_80006664;
  isync;
  blr;
  // clang-format on
}