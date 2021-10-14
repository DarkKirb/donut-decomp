#include <ic.h>

asm void ICFlashInvalidate(void) {
  nofralloc;
  mfspr r3, 1008;
  ori r3, r3, 0x800;
  mtspr 1008, r3;
  blr;
}