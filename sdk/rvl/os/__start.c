#include <string.h>

void __init_registers(void);
void __init_data(void);
void __init_hardware(void);
void InitMetroTRK(void);
void OSInit(void);
void __check_pad3(void);
void InitMetroTRK_BBA(void);
void __init_user(void);
int main(int argc, char **argv);
void exit(int res);
void __flush_cache(void *dst, unsigned long size);
void __my_flush_cache(void *dst, unsigned long size);

extern int _stack_addr;
extern int _SDA2_BASE_;
extern int _SDA_BASE_;

typedef struct __rom_copy_info {
  void *src;
  void *dst;
  size_t size;
} __rom_copy_info;

typedef struct __bss_init_info {
  void *dst;
  size_t size;
} __bss_init_info;

extern __rom_copy_info _rom_copy_info[];
extern __bss_init_info _bss_init_info[];

static char Debug_BBA;

__declspec(section ".init") void __set_debug_bba() { Debug_BBA = 1; }

__declspec(section ".init") char __get_debug_bba() { return Debug_BBA; }

__declspec(section ".init") asm void start() {
  // clang-format off
  nofralloc;
  bl __init_registers;
  bl __init_data;
  bl __init_hardware;
  li r0, -1;
  stwu r1, -0x8(r1);
  stw r0, 0x4(r1);
  stw r0, 0x0(r1);
  li r0, 0;
  lis r6, 0x8000;
  addi r6, r6, 0x0044;
  stw r0, 0(r6);
  lis r6, 0x8000;
  addi r6, r6, 0xf4;
  lwz r6, 0(r6);
  cmplwi r6, 0x0;
  beq LAB_80006358;
  lwz r7, 0xc(r6);
  b LAB_80006378;
LAB_80006358:
  lis r5, 0x8000;
  addi r5, r5, 0x34;
  lwz r5, 0(r5);
  cmplwi r5, 0;
  beq LAB_800063b4;
  lis r7, 0x8000;
  addi r7, r7, 0x30e8;
  lwz r7, 0(r7);
LAB_80006378:
  li r5, 0
  cmplwi r7, 2
  beq LAB_800063a4;
  cmplwi r7, 3;
  li r5, 1;
  beq LAB_800063a4;
  cmplwi r7, 4;
  bne LAB_800063b4;
  li r5, 2;
  bl __set_debug_bba;
  b LAB_800063b4;
LAB_800063a4:
  lis r6, InitMetroTRK@ha;
  addi r6, r6, InitMetroTRK@l;
  mtlr r6;
  blrl;
LAB_800063b4:
  lis r6, 0x8000;
  addi r6, r6, 0xf4;
  lwz r5, 0(r6);
  cmplwi r5, 0;
  beq+ LAB_80006424;
  lwz r6, 0x8(r5);
  cmplwi r6, 0;
  beq+ LAB_80006424;
  add r6, r5, r6;
  lwz r14, 0(r6);
  cmplwi r14, 0;
  beq LAB_80006424;
  addi r15, r6, 4;
  mtctr r14;
LAB_800063ec:
  addi r6, r6, 4;
  lwz r7, 0(r6);
  add r7, r7, r5;
  stw r7, 0(r6);
  bdnz LAB_800063ec;
  lis r5, -0x8000;
  addi r5, r5, 0x34;
  rlwinm r7, r15, 0, 0, 0x1a;
  stw r7, 0(r5);
  lis r5, 0x8000;
  addi r5, r5, 0x3110;
  rlwinm r7, r15, 0, 0, 0x1a;
  stw r7, 0(r5);
  b LAB_8000642c;
LAB_80006424:
  li r14, 0;
  li r15, 0;
LAB_8000642c:
  bl OSInit;
  lis r4, 0x8000;
  addi r4, r4, 0x30e6;
  lhz r3, 0(r4);
  andi. r5, r3, 0x8000;
  beq LAB_80006450;
  andi. r3, r3, 0x7fff;
  cmplwi r3, 1;
  bne LAB_80006454
LAB_80006450:
  bl __check_pad3
LAB_80006454:
  bl __get_debug_bba
  cmplwi r3, 1;
  bne LAB_80006464
  bl InitMetroTRK_BBA
LAB_80006464:
  bl __init_user
  or r3, r14, r14
  or r4, r15, r15
  bl main
  b exit
  // clang-format on
}

__declspec(section ".init") asm void __my_flush_cache(void *dst,
                                                      unsigned long size) {
  // clang-format off
  nofralloc;
  cmplwi r4, 0;
  blelr;
  rlwinm r5, r3, 0x0, 0x1b, 0x1f;
  add r4, r4, r5;
  addi r4, r4, 0x1f;
  rlwinm r4, r4, 0x1b, 0x5, 0x1f;
  mtctr r4;
LAB_8000649c:
  dcbf 0, r3;
  addi r3, r3, 0x20;
  bdnz LAB_8000649c;
  mfspr r6, 1008;
  ori r7, r6, 0x8;
  mtspr 1008, r7;
  isync;
  sync;
  mtspr 1008, r6;
  blr;
  // clang-format on
}

__declspec(section ".init") asm void __init_registers() {
  // clang-format off
  nofralloc;
  li r0, 0x0;
  li r3, 0x0;
  li r4, 0x0;
  li r5, 0x0;
  li r6, 0x0;
  li r7, 0x0;
  li r8, 0x0;
  li r9, 0x0;
  li r10, 0x0;
  li r11, 0x0;
  li r12, 0x0;
  li r14, 0x0;
  li r15, 0x0;
  li r16, 0x0;
  li r17, 0x0;
  li r18, 0x0;
  li r19, 0x0;
  li r20, 0x0;
  li r21, 0x0;
  li r22, 0x0;
  li r23, 0x0;
  li r24, 0x0;
  li r25, 0x0;
  li r26, 0x0;
  li r27, 0x0;
  li r28, 0x0;
  li r29, 0x0;
  li r30, 0x0;
  li r31, 0x0;
  lis r1, _stack_addr@h;
  ori r1, r1, _stack_addr@l;
  lis r2, _SDA2_BASE_@h;
  ori r2, r2, _SDA2_BASE_@l;
  lis r13, _SDA_BASE_@h;
  ori r13, r13, _SDA_BASE_@l;
  blr
  // clang-format on
}

static void rom_copy_section(void *dst, void *src, size_t size) {
  if ((size != 0) && (dst != src)) {
    memcpy(dst, src, size);
    __flush_cache(dst, size);
  }
}

static void bss_init_section(void *dst, size_t size) {
  if (size != 0) {
    memset(dst, 0, size);
    __my_flush_cache(dst, size);
  }
}

__declspec(section ".init") void __init_data() {
  __rom_copy_info *rci;
  __bss_init_info *bii;

  rci = _rom_copy_info;
  while (1) {
    if (rci->size == 0)
      break;
    rom_copy_section(rci->dst, rci->src, rci->size);
    rci++;
  }
  bii = _bss_init_info;
  while (1) {
    if (bii->size == 0)
      break;
    bss_init_section(bii->dst, bii->size);
    bii++;
  }
}