#include <base.h>
#include <defines.h>
#include <os.h>
#include <types.h>

USED BOOL __OSInIPL = 0;
USED BOOL __OSInNandBoot = 0;
USED BOOL __OSIsGcam = 0;
static f64 ZeroF = 0.0;
static f32 ZeroPS[2] = {0.0f, 0.0f};

#ifdef __CWCC__

USED asm void __OSFPRInit(void) {
  // clang-format off
  nofralloc;
  mfmsr r3;
  ori r3, r3, 0x2000;
  mtmsr r3;
  mfspr r3, 920;
  rlwinm. r3, r3, 3, 31, 31;
  beq LAB_8001a360;
  lis r3, ZeroPS@ha;
  addi r3, r3, ZeroPS@l;
  psq_l f0, 0(r3), 0, 0;
  ps_mr f1, f0;
  ps_mr f2, f0;
  ps_mr f3, f0;
  ps_mr f4, f0;
  ps_mr f5, f0;
  ps_mr f6, f0;
  ps_mr f7, f0;
  ps_mr f8, f0;
  ps_mr f9, f0;
  ps_mr f10, f0;
  ps_mr f11, f0;
  ps_mr f12, f0;
  ps_mr f13, f0;
  ps_mr f14, f0;
  ps_mr f15, f0;
  ps_mr f16, f0;
  ps_mr f17, f0;
  ps_mr f18, f0;
  ps_mr f19, f0;
  ps_mr f20, f0;
  ps_mr f21, f0;
  ps_mr f22, f0;
  ps_mr f23, f0;
  ps_mr f24, f0;
  ps_mr f25, f0;
  ps_mr f26, f0;
  ps_mr f27, f0;
  ps_mr f28, f0;
  ps_mr f29, f0;
  ps_mr f30, f0;
  ps_mr f31, f0;
LAB_8001a360:
  lfd f0, ZeroF;
  fmr f1, f0;
  fmr f2, f0;
  fmr f3, f0;
  fmr f4, f0;
  fmr f5, f0;
  fmr f6, f0;
  fmr f7, f0;
  fmr f8, f0;
  fmr f9, f0;
  fmr f10, f0;
  fmr f11, f0;
  fmr f12, f0;
  fmr f13, f0;
  fmr f14, f0;
  fmr f15, f0;
  fmr f16, f0;
  fmr f17, f0;
  fmr f18, f0;
  fmr f19, f0;
  fmr f20, f0;
  fmr f21, f0;
  fmr f22, f0;
  fmr f23, f0;
  fmr f24, f0;
  fmr f25, f0;
  fmr f26, f0;
  fmr f27, f0;
  fmr f28, f0;
  fmr f29, f0;
  fmr f30, f0;
  fmr f31, f0;
  mtfsf 255, f0;
  blr;
  // clang-format on
}
#endif

USED void __OSGetIOSRev(OSIOSRev *rev) {
  u32 version = *(u32 *)0xc0003140;
  u32 date = *(u32 *)0xc0003144;

  rev->unk = (u8)(version >> 24);
  rev->branch = (u8)(version >> 16);
  rev->major = (u8)(version >> 8);
  rev->minor = (u8)(version);
  rev->month = (u8)((date >> 20) & 0xf) * 10 + (u8)((date >> 16) & 0xf);
  rev->day = (u8)((date >> 12) & 0xf) * 10 + (u8)((date >> 8) & 0xf);
  rev->year = (u16)((date >> 4) & 0xf) * 10 + (u16)(date & 0xf) + 2000;
}

#if 0

#ifdef __CWCC__
void __OSPSInit(void) {
  PPCMthid2(PPCMfhid2() | 0xA0000000);
  ICFlashInvalidate();
  asm {
    sync;
    li r3, 0;
    mtspr 912, r3;
    mtspr 913, r3;
    mtspr 914, r3;
    mtspr 915, r3;
    mtspr 916, r3;
    mtspr 917, r3;
    mtspr 918, r3;
    mtspr 919, r3;
  }
}
#endif

USED u8 __OSGetDIConfig(void) {
  u32 val = *(vu32 *)0xcd006024;
  return (u8)val;
}

USED void OSRegisterVersion(const char *version) { OSReport("%s\n", version); }

#endif