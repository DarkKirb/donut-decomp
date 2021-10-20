#include <defines.h>

const double __constants[] = {0.0, 4294967296.0, 2147483648.0};

#ifdef __CWCC__
asm unsigned int __cvt_fp2unsigned(register double v) {
  // clang-format off
  nofralloc;
  stwu r1, -0x10(r1);
  lis r4, __constants@ha;
  addi r4, r4, __constants@l;
  li r3, 0;
  lfd f0, 0(r4);
  lfd f3, 8(r4);
  lfd f4, 16(r4);
  fcmpu cr0, v, f0;
  fcmpu cr6, v, f3;
  blt LAB_80007268;
  subi r3, r3, 1;
  bge cr6, LAB_80007268;
  fcmpu cr7, v, f4;
  fmr f2, v;
  blt cr7, LAB_80007254;
  fsub f2, v, f4;
LAB_80007254:
  fctiwz f2, f2;
  stfd f2, 0x8(r1);
  lwz r3, 0xc(r1);
  blt cr7, LAB_80007268;
  subis r3, r3, 0x8000;
LAB_80007268:
  addi r1, r1, 0x10;
  blr;
  // clang-format on
}
#endif

void _savefpr_14(void);
void _savefpr_15(void);
void _savefpr_16(void);
void _savefpr_17(void);
void _savefpr_18(void);
void _savefpr_19(void);
void _savefpr_20(void);
void _savefpr_21(void);
void _savefpr_22(void);
void _savefpr_23(void);
void _savefpr_24(void);
void _savefpr_25(void);
void _savefpr_26(void);
void _savefpr_27(void);
void _savefpr_28(void);
void _savefpr_29(void);
void _savefpr_30(void);
void _savefpr_31(void);
void _restfpr_14(void);
void _restfpr_15(void);
void _restfpr_16(void);
void _restfpr_17(void);
void _restfpr_18(void);
void _restfpr_19(void);
void _restfpr_20(void);
void _restfpr_21(void);
void _restfpr_22(void);
void _restfpr_23(void);
void _restfpr_24(void);
void _restfpr_25(void);
void _restfpr_26(void);
void _restfpr_27(void);
void _restfpr_28(void);
void _restfpr_29(void);
void _restfpr_30(void);
void _restfpr_31(void);

void _savegpr_14(void);
void _savegpr_15(void);
void _savegpr_16(void);
void _savegpr_17(void);
void _savegpr_18(void);
void _savegpr_19(void);
void _savegpr_20(void);
void _savegpr_21(void);
void _savegpr_22(void);
void _savegpr_23(void);
void _savegpr_24(void);
void _savegpr_25(void);
void _savegpr_26(void);
void _savegpr_27(void);
void _savegpr_28(void);
void _savegpr_29(void);
void _savegpr_30(void);
void _savegpr_31(void);
void _restgpr_14(void);
void _restgpr_15(void);
void _restgpr_16(void);
void _restgpr_17(void);
void _restgpr_18(void);
void _restgpr_19(void);
void _restgpr_20(void);
void _restgpr_21(void);
void _restgpr_22(void);
void _restgpr_23(void);
void _restgpr_24(void);
void _restgpr_25(void);
void _restgpr_26(void);
void _restgpr_27(void);
void _restgpr_28(void);
void _restgpr_29(void);
void _restgpr_30(void);
void _restgpr_31(void);

#ifdef __CWCC__
USED asm void __save_fpr(void) {
  // clang-format off

  nofralloc;
entry _savefpr_14;
  stfd f14, -0x90(r11);
entry _savefpr_15;
  stfd f15, -0x88(r11);
entry _savefpr_16;
  stfd f16, -0x80(r11);
entry _savefpr_17;
  stfd f17, -0x78(r11);
entry _savefpr_18;
  stfd f18, -0x70(r11);
entry _savefpr_19;
  stfd f19, -0x68(r11);
entry _savefpr_20;
  stfd f20, -0x60(r11);
entry _savefpr_21;
  stfd f21, -0x58(r11);
entry _savefpr_22;
  stfd f22, -0x50(r11);
entry _savefpr_23;
  stfd f23, -0x48(r11);
entry _savefpr_24;
  stfd f24, -0x40(r11);
entry _savefpr_25;
  stfd f25, -0x38(r11);
entry _savefpr_26;
  stfd f26, -0x30(r11);
entry _savefpr_27;
  stfd f27, -0x28(r11);
entry _savefpr_28;
  stfd f28, -0x20(r11);
entry _savefpr_29;
  stfd f29, -0x18(r11);
entry _savefpr_30;
  stfd f30, -0x10(r11);
entry _savefpr_31;
  stfd f31, -0x08(r11);
  blr;

  // clang-format on
}
#endif

#ifdef __CWCC__
USED asm void __restore_fpr(void) {
  // clang-format off

  nofralloc;
entry _restfpr_14;
  lfd f14, -0x90(r11);
entry _restfpr_15;
  lfd f15, -0x88(r11);
entry _restfpr_16;
  lfd f16, -0x80(r11);
entry _restfpr_17;
  lfd f17, -0x78(r11);
entry _restfpr_18;
  lfd f18, -0x70(r11);
entry _restfpr_19;
  lfd f19, -0x68(r11);
entry _restfpr_20;
  lfd f20, -0x60(r11);
entry _restfpr_21;
  lfd f21, -0x58(r11);
entry _restfpr_22;
  lfd f22, -0x50(r11);
entry _restfpr_23;
  lfd f23, -0x48(r11);
entry _restfpr_24;
  lfd f24, -0x40(r11);
entry _restfpr_25;
  lfd f25, -0x38(r11);
entry _restfpr_26;
  lfd f26, -0x30(r11);
entry _restfpr_27;
  lfd f27, -0x28(r11);
entry _restfpr_28;
  lfd f28, -0x20(r11);
entry _restfpr_29;
  lfd f29, -0x18(r11);
entry _restfpr_30;
  lfd f30, -0x10(r11);
entry _restfpr_31;
  lfd f31, -0x08(r11);
  blr;

  // clang-format on
}
#endif

#ifdef __CWCC__
asm void __save_gpr(void) {
  // clang-format off

  nofralloc;
entry _savegpr_14;
  stw r14, -0x48(r11);
entry _savegpr_15;
  stw r15, -0x44(r11);
entry _savegpr_16;
  stw r16, -0x40(r11);
entry _savegpr_17;
  stw r17, -0x3c(r11);
entry _savegpr_18;
  stw r18, -0x38(r11);
entry _savegpr_19;
  stw r19, -0x34(r11);
entry _savegpr_20;
  stw r20, -0x30(r11);
entry _savegpr_21;
  stw r21, -0x2c(r11);
entry _savegpr_22;
  stw r22, -0x28(r11);
entry _savegpr_23;
  stw r23, -0x24(r11);
entry _savegpr_24;
  stw r24, -0x20(r11);
entry _savegpr_25;
  stw r25, -0x1c(r11);
entry _savegpr_26;
  stw r26, -0x18(r11);
entry _savegpr_27;
  stw r27, -0x14(r11);
entry _savegpr_28;
  stw r28, -0x10(r11);
entry _savegpr_29;
  stw r29, -0x0c(r11);
entry _savegpr_30;
  stw r30, -0x08(r11);
entry _savegpr_31;
  stw r31, -0x04(r11);
  blr;

  // clang-format on
}
#endif

#ifdef __CWCC__
asm void __restore_gpr(void) {
  // clang-format off

  nofralloc;
entry _restgpr_14;
  lwz r14, -0x48(r11);
entry _restgpr_15;
  lwz r15, -0x44(r11);
entry _restgpr_16;
  lwz r16, -0x40(r11);
entry _restgpr_17;
  lwz r17, -0x3c(r11);
entry _restgpr_18;
  lwz r18, -0x38(r11);
entry _restgpr_19;
  lwz r19, -0x34(r11);
entry _restgpr_20;
  lwz r20, -0x30(r11);
entry _restgpr_21;
  lwz r21, -0x2c(r11);
entry _restgpr_22;
  lwz r22, -0x28(r11);
entry _restgpr_23;
  lwz r23, -0x24(r11);
entry _restgpr_24;
  lwz r24, -0x20(r11);
entry _restgpr_25;
  lwz r25, -0x1c(r11);
entry _restgpr_26;
  lwz r26, -0x18(r11);
entry _restgpr_27;
  lwz r27, -0x14(r11);
entry _restgpr_28;
  lwz r28, -0x10(r11);
entry _restgpr_29;
  lwz r29, -0x0c(r11);
entry _restgpr_30;
  lwz r30, -0x08(r11);
entry _restgpr_31;
  lwz r31, -0x04(r11);
  blr;

  // clang-format on
}
#endif

#ifdef __CWCC__
USED asm void __div2u() {
  // clang-format off
  nofralloc;
  cmpwi r3, 0;
  cntlzw r0, r3;
  cntlzw r9, r4;
  bne LAB_800073b4;
  addi r0, r9, 0x20;
LAB_800073b4:
  cmpwi r5, 0;
  cntlzw r9, r5;
  cntlzw r10, r6;
  bne LAB_800073c8;
  addi r9, r10, 0x20;
LAB_800073c8:
  cmpw r0, r9;
  subfic r10, r0, 0x40;
  bgt LAB_80007480;
  addi r9, r9, 1;
  subfic r9, r9, 0x40;
  add r0, r0, r9;
  subf r9, r9, r10;
  mtctr r9;
  cmpwi r9, 0x20;
  subi r7, r9, 0x20;
  blt LAB_80007400;
  srw r8, r3, r7;
  li r7, 0;
  b LAB_80007414;
LAB_80007400:
  srw r8, r4, r9;
  subfic r7, r9, 0x20;
  slw r7, r3, r7;
  or r8, r8, r7;
  srw r7, r3, r9;
LAB_80007414:
  cmpwi r0, 0x20;
  subic r9, r0, 0x20;
  blt LAB_8000742c;
  slw r3, r4, r9;
  li r4, 0;
  b LAB_80007440;
LAB_8000742c:
  slw r3, r3, r0;
  subfic r9, r0, 0x20;
  srw r9, r4, r9;
  or r3, r3, r9;
  slw r4, r4, r0;
LAB_80007440:
  li r10, -1;
  addic r7, r7, 0;
LAB_80007448:
  adde r4, r4, r4;
  adde r3, r3, r3;
  adde r8, r8, r8;
  adde r7, r7, r7;
  subfc r0, r6, r8;
  subfe. r9, r5, r7;
  blt LAB_80007470;
  mr r8, r0;
  mr r7, r9;
  addic r0, r10, 1;
LAB_80007470:
  bdnz LAB_80007448;
  adde r4, r4, r4;
  adde r3, r3, r3;
  blr;
LAB_80007480:
  li r4, 0;
  li r3, 0;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
USED asm void __div2i() {
  // clang-format off
  nofralloc;

  stwu r1, -0x10(r1);
  rlwinm. r9, r3, 0, 0, 0;
  beq LAB_800074a0;
  subfic r4, r4, 0;
  subfze r3, r3;

LAB_800074a0:
  stw r9, 8(r1);
  rlwinm. r10, r5, 0, 0, 0;
  beq LAB_800074b4;
  subfic r6, r6, 0;
  subfze r5, r5;

LAB_800074b4:
  stw r10, 0x0c(r1);

  cmpwi r3, 0;
  cntlzw r0, r3;
  cntlzw r9, r4;
  bne LAB_800074cc;
  addi r0, r9, 0x20;
LAB_800074cc:
  cmpwi r5, 0;
  cntlzw r9, r5;
  cntlzw r10, r6;
  bne LAB_800074e0;
  addi r9, r10, 0x20;
LAB_800074e0:
  cmpw r0, r9;
  subfic r10, r0, 0x40;
  bgt LAB_800075b4;
  addi r9, r9, 1;
  subfic r9, r9, 0x40;
  add r0, r0, r9;
  subf r9, r9, r10;
  mtctr r9;
  cmpwi r9, 0x20;
  subi r7, r9, 0x20;
  blt LAB_80007518;
  srw r8, r3, r7;
  li r7, 0;
  b LAB_8000752c;
LAB_80007518:
  srw r8, r4, r9;
  subfic r7, r9, 0x20;
  slw r7, r3, r7;
  or r8, r8, r7;
  srw r7, r3, r9;
LAB_8000752c:
  cmpwi r0, 0x20;
  subic r9, r0, 0x20;
  blt LAB_80007544;
  slw r3, r4, r9;
  li r4, 0;
  b LAB_80007558;
LAB_80007544:
  slw r3, r3, r0;
  subfic r9, r0, 0x20;
  srw r9, r4, r9;
  or r3, r3, r9;
  slw r4, r4, r0;
LAB_80007558:
  li r10, -1;
  addic r7, r7, 0;
LAB_80007560:
  adde r4, r4, r4;
  adde r3, r3, r3;
  adde r8, r8, r8;
  adde r7, r7, r7;
  subfc r0, r6, r8;
  subfe. r9, r5, r7;
  blt LAB_80007588;
  mr r8, r0;
  mr r7, r9;
  addic r0, r10, 1;
LAB_80007588:
  bdnz LAB_80007560;
  adde r4, r4, r4;
  adde r3, r3, r3;
  lwz r9, 0x8(r1);
  lwz r10, 0xc(r1);
  xor. r7, r9, r10;
  beq LAB_800075b0;
  cmpwi r9, 0;
  subfic r4, r4, 0;
  subfze r3, r3;
LAB_800075b0:
  b LAB_800075bc;
LAB_800075b4:
  li r4, 0;
  li r3, 0;
LAB_800075bc:
  addi r1, r1, 0x10;
  blr;

  // clang-format on
}
#endif

#ifdef __CWCC__
USED asm void __mod2u() {
  // clang-format off
  nofralloc;
  cmpwi r3, 0;
  cntlzw r0, r3;
  cntlzw r9, r4;
  bne LAB_800075d8;
  addi r0, r9, 0x20;
LAB_800075d8:
  cmpwi r5, 0;
  cntlzw r9, r5;
  cntlzw r10, r6;
  bne LAB_800075ec;
  addi r9, r10, 0x20;
LAB_800075ec:
  cmpw r0, r9;
  subfic r10, r0, 0x40;
  bgt LAB_800076a4;
  addi r9, r9, 1;
  subfic r9, r9, 0x40;
  add r0, r0, r9;
  subf r9, r9, r10;
  mtctr r9;
  cmpwi r9, 0x20;
  subi r7, r9, 0x20;
  blt LAB_80007624;
  srw r8, r3, r7;
  li r7, 0;
  b LAB_80007638;
LAB_80007624:
  srw r8, r4, r9;
  subfic r7, r9, 0x20;
  slw r7, r3, r7;
  or r8, r8, r7;
  srw r7, r3, r9;
LAB_80007638:
  cmpwi r0, 0x20;
  subic r9, r0, 0x20;
  blt LAB_80007650;
  slw r3, r4, r9;
  li r4, 0;
  b LAB_80007664;
LAB_80007650:
  slw r3, r3, r0;
  subfic r9, r0, 0x20;
  srw r9, r4, r9;
  or r3, r3, r9;
  slw r4, r4, r0;
LAB_80007664:
  li r10, -1;
  addic r7, r7, 0;
LAB_8000766c:
  adde r4, r4, r4;
  adde r3, r3, r3;
  adde r8, r8, r8;
  adde r7, r7, r7;
  subfc r0, r6, r8;
  subfe. r9, r5, r7;
  blt LAB_80007694;
  mr r8, r0;
  mr r7, r9;
  addic r0, r10, 1;
LAB_80007694:
  bdnz LAB_8000766c;
  mr r4, r8;
  mr r3, r7;
  blr;
LAB_800076a4:
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
USED asm void __mod2i() {
  // clang-format off
  nofralloc;

  cmpwi cr7, r3, 0;
  bge cr7, LAB_800076b8;
  subfic r4, r4, 0;
  subfze r3, r3;

LAB_800076b8:
  cmpwi r5, 0;
  bge LAB_800076c8;
  subfic r6, r6, 0;
  subfze r5, r5;

LAB_800076c8:
  cmpwi r3, 0;
  cntlzw r0, r3;
  cntlzw r9, r4;
  bne LAB_800076dc;
  addi r0, r9, 0x20;
LAB_800076dc:
  cmpwi r5, 0;
  cntlzw r9, r5;
  cntlzw r10, r6;
  bne LAB_800076f0;
  addi r9, r10, 0x20;
LAB_800076f0:
  cmpw r0, r9;
  subfic r10, r0, 0x40;
  bgt LAB_800077a4;
  addi r9, r9, 1;
  subfic r9, r9, 0x40;
  add r0, r0, r9;
  subf r9, r9, r10;
  mtctr r9;
  cmpwi r9, 0x20;
  subi r7, r9, 0x20;
  blt LAB_80007728;
  srw r8, r3, r7;
  li r7, 0;
  b LAB_8000773c;
LAB_80007728:
  srw r8, r4, r9;
  subfic r7, r9, 0x20;
  slw r7, r3, r7;
  or r8, r8, r7;
  srw r7, r3, r9;
LAB_8000773c:
  cmpwi r0, 0x20;
  subic r9, r0, 0x20;
  blt LAB_80007754;
  slw r3, r4, r9;
  li r4, 0;
  b LAB_80007768;
LAB_80007754:
  slw r3, r3, r0;
  subfic r9, r0, 0x20;
  srw r9, r4, r9;
  or r3, r3, r9;
  slw r4, r4, r0;
LAB_80007768:
  li r10, -1;
  addic r7, r7, 0;
LAB_80007770:
  adde r4, r4, r4;
  adde r3, r3, r3;
  adde r8, r8, r8;
  adde r7, r7, r7;
  subfc r0, r6, r8;
  subfe. r9, r5, r7;
  blt LAB_80007798;
  mr r8, r0;
  mr r7, r9;
  addic r0, r10, 1;
LAB_80007798:
  bdnz LAB_80007770;
  mr r4, r8;
  mr r3, r7;
LAB_800077a4:
  bge cr7, LAB_800077b0;
  subfic r4, r4, 0;
  subfze r3, r3;
LAB_800077b0:
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
USED asm void __shl2i() {
  // clang-format off
  nofralloc;
  subfic r8, r5, 0x20;
  subic r9, r5, 0x20;
  slw r3, r3, r5;
  srw r10, r4, r8;
  or r3, r3, r10;
  slw r10, r4, r9;
  or r3, r3, r10;
  slw r4, r4, r5;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
USED asm void __cvt_sll_dbl() {
  // clang-format off
  stwu r1, -0x10(r1);
  rlwinm. r5, r3, 0, 0, 0;
  beq LAB_800077ec;
  subfic r4, r4, 0;
  subfze r3, r3;
LAB_800077ec:
  or. r7, r3, r4;  
  li r6, 0;
  beq LAB_80007874;
  cntlzw r7, r3;
  cntlzw r8, r4;
  rlwinm r9, r7, 0x1a, 0, 4;
  srawi r9, r9, 0x1f;
  and r9, r9, r8;
  add r7, r7, r9;
  subfic r8, r7, 0x20;
  subic r9, r7, 0x20;
  slw r3, r3, r7;
  srw r10, r4, r8;
  or r3, r3, r10;
  slw r10, r4, r9;
  or r3, r3, r10;
  slw r4, r4, r7;
  subf r6, r7, r6;
  rlwinm r7, r4, 0, 0x15, 0x1f;
  cmpwi r7, 0x400;
  addi r6, r6, 0x43e;
  blt LAB_8000785c;
  bgt LAB_80007850;
  rlwinm. r7, r4, 0, 0x14, 0x14;
  beq LAB_8000785c;
LAB_80007850:
  addic r4, r4, 0x800;
  addze r3, r3;
  addze r6, r6;
LAB_8000785c:
  rlwinm r4, r4, 0x15, 0, 0x1f;
  rlwimi r4, r3, 0x15, 0, 0xa;
  rlwinm r3, r3, 0x15, 0xc, 0x1f;
  rlwinm r6, r6, 0x14, 0, 0xb;
  or r3, r6, r3;
  or r3, r5, r3;
LAB_80007874:
  stw r3, 0x8(r1);
  stw r4, 0xc(r1);
  lfd f1, 0x8(r1);
  addi r1, r1, 0x10;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
USED asm void __cvt_dbl_usll() {
  // clang-format off
  nofralloc;

  stwu r1, -0x10(r1);
  stfd f1, 0x08(r1);
  lwz r3, 0x8(r1);
  lwz r4, 0xc(r1);
  rlwinm r5, r3, 0xc, 0x15, 0x1f;
  cmplwi r5, 0x3ff;
  bge LAB_800078b0;
  li r3, 0;
  li r4, 0;
  b LAB_8000794c;
LAB_800078b0:
  mr r6, r3;
  rlwinm r3, r3, 0, 0xc, 0x1f;
  oris r3, r3, 0x10;
  subi r5, r5, 0x433;
  cmpwi r5, 0;
  bge LAB_800078f0;
  neg r5, r5;
  subfic r8, r5, 0x20;
  subic r9, r5, 0x20;
  srw r4, r4, r5;
  slw r10, r3, r8;
  or r4, r4, r10;
  srw r10, r3, r9;
  or r4, r4, r10;
  srw r3, r3, r5;
  b LAB_8000793c;
LAB_800078f0:
  cmpwi r5, 0xa;
  ble+ LAB_8000791c;
  rlwinm. r6, r6, 0, 0, 0;
  beq LAB_8000790c;
  lis r3, 0x8000;
  li r4, 0;
  b LAB_8000794c;
LAB_8000790c:
  lis r3, 0x7fff;
  ori r3, r3, 0xffff;
  li r4, -1;
  b LAB_8000794c;
LAB_8000791c:
  subfic r8, r5, 0x20;
  subic r9, r5, 0x20;
  slw r3, r3, r5;
  srw r10, r4, r8;
  or r3, r3, r10;
  slw r10, r4, r9;
  or r3, r3, r10;
  slw r4, r4, r5;
LAB_8000793c:
  rlwinm. r6, r6, 0, 0, 0;
  beq LAB_8000794c;
  subfic r4, r4, 0;
  subfze r3, r3;
LAB_8000794c:
  addi r1, r1, 0x10;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
USED asm void __cvt_dbl_ull() {
  // clang-format off
  nofralloc;
  stwu r1, -0x10(r1);
  stfd f1, 8(r1);
  lwz r3, 8(r1);
  lwz r4, 12(r1);
  rlwinm r5, r3, 0xc, 0x15, 0x1f;
  cmplwi r5, 0x3ff;
  bge LAB_8000797c;
LAB_80007970:
  li r3, 0;
  li r4, 0;
  b LAB_800079f4;
LAB_8000797c:
  rlwinm. r6, r3, 0, 0, 0;
  bne LAB_80007970;
  rlwinm r3, r3, 0, 0xc, 0x1f;
  oris r3, r3, 0x10;
  subi r5, r5, 0x433;
  cmpwi r5, 0;
  bge LAB_800079c0;
  neg r5, r5;
  subfic r8, r5, 0x20;
  subic r9, r5, 0x20;
  srw r4, r4, r5;
  slw r10, r3, r8;
  or r4, r4, r10;
  srw r10, r3, r9;
  or r4, r4, r10;
  srw r3, r3, r5;
  b LAB_800079f4;
LAB_800079c0:
  cmpwi r5, 0xb;
  ble+ LAB_800079d4;
  li r3, -1;
  li r4, -1;
  b LAB_800079f4;
LAB_800079d4:
  subfic r8, r5, 0x20;
  subic r9, r5, 0x20;
  slw r3, r3, r5;
  srw r10, r4, r8;
  or r3, r3, r10;
  slw r10, r4, r9;
  or r3, r3, r10;
  slw r4, r4, r5;
LAB_800079f4:
  addi r1, r1, 0x10;
  blr;
  // clang-format on
}
#endif