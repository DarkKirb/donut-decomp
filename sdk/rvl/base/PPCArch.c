#include <base.h>

asm u32 PPCMfhid2(void) {
  nofralloc;
  mfspr r3, 920;
  blr;
}

asm void PPCMthid2(register u32 val) {
  nofralloc;
  mtspr 920, val;
  blr;
}