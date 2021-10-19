#include <base.h>
#include <os.h>

#ifdef __CWCC__
asm u32 PPCMfmsr(void) {
  // clang-format off
  nofralloc;
  mfmsr r3;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void PPCMtmsr(register u32 val) {
  // clang-format off
  nofralloc;
  mtmsr val;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm u32 PPCMfhid0(void) {
  // clang-format off
  nofralloc;
  mfspr r3, 1008;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void PPCMthid0(register u32 val) {
  // clang-format off
  nofralloc;
  mtspr 1008, val;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm u32 PPCMfl2cr(void) {
  // clang-format off
  nofralloc;
  mfspr r3, 1017;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void PPCMtl2cr(register u32 val) {
  // clang-format off
  nofralloc;
  mtspr 1017, val;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void PPCMtdec(register u32 val) {
  // clang-format off
  nofralloc;
  mtdec val;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void PPCSync(void) {
  // clang-format off
  nofralloc;
  sc;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void PPCHalt(void) {
  // clang-format off
  nofralloc;
  sync;
LAB_8001a134:
  nop;
  li r3, 0x0;
  nop;
  b LAB_8001a134;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void PPCMtmmcr0(register u32 val) {
  // clang-format off
  nofralloc;
  mtspr 952, val;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void PPCMtmmcr1(register u32 val) {
  // clang-format off
  nofralloc;
  mtspr 956, val;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void PPCMtpmc1(register u32 val) {
  // clang-format off
  nofralloc;
  mtspr 953, val;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void PPCMtpmc2(register u32 val) {
  // clang-format off
  nofralloc;
  mtspr 954, val;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void PPCMtpmc3(register u32 val) {
  // clang-format off
  nofralloc;
  mtspr 957, val;
  blr;
  // clang-format on
}

asm void PPCMtpmc4(register u32 val) {
  // clang-format off
  nofralloc;
  mtspr 958, val;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm u32 PPCMffpscr(void) {
  // clang-format off
  nofralloc;
  stwu r1, -0x20(r1);
  stfd f31, 0x18(r1);
  mffs f31;
  stfd f31, 0x08(r1);
  lfd f31, 0x18(r1);
  lwz r3, 0xc(r1);
  addi r1, r1, 0x20;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void PPCMtfpscr(register u32 val) {
  // clang-format off
  nofralloc;
  stwu r1, -0x20(r1);
  stfd f31, 0x18(r1);
  li r4, 0x0;
  stw r4, 0x08(r1);
  stw val, 0x0c(r1);
  lfd f31, 0x08(r1);
  mtfsf 0xff, f31;
  lfd f31, 0x18(r1);
  addi r1, r1, 0x20;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm u32 PPCMfhid2(void) {
  // clang-format off
  nofralloc;
  mfspr r3, 920;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void PPCMthid2(register u32 val) {
  // clang-format off
  nofralloc;
  mtspr 920, val;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void PPCMtwpar(register u32 val) {
  // clang-format off
  nofralloc;
  mtspr 921, val;
  blr;
  // clang-format on
}
#endif

void PPCDisableSpeculation(void) { PPCMthid0(PPCMfhid0() | 0x200); }

#ifdef __CWCC__
asm void PPCSetFpNonIEEEMode(void) {
  // clang-format off
  nofralloc;
  mtfsb1 29;
  blr;
  // clang-format on
}
#endif
void PPCMthid4(register u32 val) {
  if (val & 0x80000000) {
#ifdef __CWCC__
    asm {
      mtspr 1011, val;
    }
#endif
  } else {
    OSReport("H4A should not be cleared because of Broadway errata.\n");
    val |= 0x80000000;
#ifdef __CWCC__
    asm {
      mtspr 1011, val;
    }
#endif
  }
}