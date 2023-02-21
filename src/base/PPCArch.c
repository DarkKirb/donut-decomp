#include <revolution.h>

#ifdef __MWERKS__

asm u32 PPCMfmsr(void) {
  // clang-format off

    nofralloc

    mfmsr r3
    blr

  // clang-format on
}
asm void PPCMtmsr(register u32 val) {
  // clang-format off

    nofralloc

    mtmsr val
    blr

  // clang-format on
}

asm u32 PPCMfhid0(void) {
  // clang-format off

    nofralloc

    mfspr r3, HID0
    blr

  // clang-format on
}
asm void PPCMthid0(register u32 val) {
  // clang-format off

    nofralloc

    mtspr HID0, val
    blr

  // clang-format on
}

asm u32 PPCMfl2cr(void) {
  // clang-format off

    nofralloc

    mfspr r3, L2CR
    blr

  // clang-format on
}
asm void PPCMtl2cr(register u32 val) {
  // clang-format off

    nofralloc

    mtspr L2CR, val
    blr

  // clang-format on
}

asm void PPCMtdec(register u32 val) {
  // clang-format off

    nofralloc

    mtdec val
    blr

  // clang-format on
}

asm void PPCSync(void) {
  // clang-format off
    nofralloc

    sc
    blr

  // clang-format on
}

asm void PPCHalt(void) {
  // clang-format off

    nofralloc

    sync

lbl_8001A134:
  nop
  li r3, 0
  nop
  b lbl_8001A134
}

asm void PPCMtmmcr0(register u32 val) {
  // clang-format off

    nofralloc

    mtspr MMCR0, val
    blr

  // clang-format on
}

asm void PPCMtmmcr1(register u32 val) {
  // clang-format off

    nofralloc

    mtspr MMCR1, val
    blr

  // clang-format on
}

asm void PPCMtpmc1(register u32 val) {
  // clang-format off

    nofralloc

    mtspr PMC1, val
    blr

  // clang-format on
}

asm void PPCMtpmc2(register u32 val) {
  // clang-format off

    nofralloc

    mtspr PMC2, val
    blr

  // clang-format on
}

asm void PPCMtpmc3(register u32 val) {
  // clang-format off

    nofralloc

    mtspr PMC3, val
    blr

  // clang-format on
}

asm void PPCMtpmc4(register u32 val) {
  // clang-format off

    nofralloc

    mtspr PMC4, val
    blr

  // clang-format on
}

asm u32 PPCMffpscr(void) {
  // clang-format off

    nofralloc

    stwu r1, -0x20(r1)
    stfd f31, 0x18(r1)
    mffs f31
    stfd f31, 0x8(r1)
    lfd f31, 0x18(r1)
    lwz r3, 0xc(r1)
    addi r1, r1, 0x20
    blr

  // clang-format on
}
asm void PPCMtfpscr(register u32 val) {
  // clang-format off

    nofralloc

    stwu r1, -0x20(r1)
    stfd f31, 0x18(r1)
    li r4, 0
    stw r4, 0x8(r1)
    stw val, 0xc(r1)
    lfd f31, 0x8(r1)
    mtfsf 255, f31
    lfd f31, 0x18(r1)
    addi r1, r1, 0x20
    blr

  // clang-format on
}

asm u32 PPCMfhid2(void) {
  // clang-format off

    nofralloc

    mfspr r3, HID2
    blr

  // clang-format on
}
asm void PPCMthid2(register u32 val) {
  // clang-format off

    nofralloc

    mtspr HID2, val
    blr

  // clang-format on
}

asm void PPCMtwpar(register u32 val) {
  // clang-format off

    nofralloc

    mtspr WPAR, val
    blr

  // clang-format on
}

void PPCDisableSpeculation(void) { PPCMthid0(PPCMfhid0() | 0x200); }
asm void PPCSetFpNonIEEEMode(void) {
  // clang-format off

    nofralloc

    mtfsb1 29
    blr

  // clang-format on
}

void PPCMthid4(register u32 val) {
  if (val & 0x80000000) {
    asm { mtspr HID4, val }
  } else {
    OSReport("H4A should not be cleared because of Broadway errata.\n");
    val |= 0x80000000;
    asm { mtspr HID4, val }
  }
}

#endif
