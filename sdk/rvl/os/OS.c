#include <base.h>
#include <types.h>

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