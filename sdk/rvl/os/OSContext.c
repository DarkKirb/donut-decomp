#include <os.h>
#include <os/osContext.h>
#include <os/osError.h>

#ifdef __CWCC__
static asm void __OSLoadFPUContext(register u32 unk,
                                   register OSContext *context) {
  // clang-format off
  nofralloc;
  lhz r5, 0x1a2(context);
  rlwinm. r5, r5, 0, 0x1f, 0x1f;
  beq LAB_8001d0b0;
  lfd f0, 0x190(context);
  mtfsf 255, f0;
  mfspr r5, 920;
  rlwinm. r5, r5, 0x3, 0x1f, 0x1f;
  beq LAB_8001d030;
  psq_l f0, 0x1c8(context), 0, 0;
  psq_l f1, 0x1d0(context), 0, 0;
  psq_l f2, 0x1d8(context), 0, 0;
  psq_l f3, 0x1e0(context), 0, 0;
  psq_l f4, 0x1e8(context), 0, 0;
  psq_l f5, 0x1f0(context), 0, 0;
  psq_l f6, 0x1f8(context), 0, 0;
  psq_l f7, 0x200(context), 0, 0;
  psq_l f8, 0x208(context), 0, 0;
  psq_l f9, 0x210(context), 0, 0;
  psq_l f10, 0x218(context), 0, 0;
  psq_l f11, 0x220(context), 0, 0;
  psq_l f12, 0x228(context), 0, 0;
  psq_l f13, 0x230(context), 0, 0;
  psq_l f14, 0x238(context), 0, 0;
  psq_l f15, 0x240(context), 0, 0;
  psq_l f16, 0x248(context), 0, 0;
  psq_l f17, 0x250(context), 0, 0;
  psq_l f18, 0x258(context), 0, 0;
  psq_l f19, 0x260(context), 0, 0;
  psq_l f20, 0x268(context), 0, 0;
  psq_l f21, 0x270(context), 0, 0;
  psq_l f22, 0x278(context), 0, 0;
  psq_l f23, 0x280(context), 0, 0;
  psq_l f24, 0x288(context), 0, 0;
  psq_l f25, 0x290(context), 0, 0;
  psq_l f26, 0x298(context), 0, 0;
  psq_l f27, 0x2a0(context), 0, 0;
  psq_l f28, 0x2a8(context), 0, 0;
  psq_l f29, 0x2b0(context), 0, 0;
  psq_l f30, 0x2b8(context), 0, 0;
  psq_l f31, 0x2c0(context), 0, 0;
LAB_8001d030:
  lfd f0, 0x090(context);
  lfd f1, 0x098(context);
  lfd f2, 0x0a0(context);
  lfd f3, 0x0a8(context);
  lfd f4, 0x0b0(context);
  lfd f5, 0x0b8(context);
  lfd f6, 0x0c0(context);
  lfd f7, 0x0c8(context);
  lfd f8, 0x0d0(context);
  lfd f9, 0x0d8(context);
  lfd f10, 0x0e0(context);
  lfd f11, 0x0e8(context);
  lfd f12, 0x0f0(context);
  lfd f13, 0x0f8(context);
  lfd f14, 0x100(context);
  lfd f15, 0x108(context);
  lfd f16, 0x110(context);
  lfd f17, 0x118(context);
  lfd f18, 0x120(context);
  lfd f19, 0x128(context);
  lfd f20, 0x130(context);
  lfd f21, 0x138(context);
  lfd f22, 0x140(context);
  lfd f23, 0x148(context);
  lfd f24, 0x150(context);
  lfd f25, 0x158(context);
  lfd f26, 0x160(context);
  lfd f27, 0x168(context);
  lfd f28, 0x170(context);
  lfd f29, 0x178(context);
  lfd f30, 0x180(context);
  lfd f31, 0x188(context);
LAB_8001d0b0:
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
static asm void __OSSaveFPUContext(register u32 dummy, register u32 dummy2,
                                   register OSContext *context) {
  // clang-format off
  nofralloc;
  lhz r3, 0x1a2(r5);
  ori r3, r3, 1;
  sth r3, 0x1a2(r5);
  stfd f0, 0x090(r5);
  stfd f1, 0x098(r5);
  stfd f2, 0x0a0(r5);
  stfd f3, 0x0a8(r5);
  stfd f4, 0x0b0(r5);
  stfd f5, 0x0b8(r5);
  stfd f6, 0x0c0(r5);
  stfd f7, 0x0c8(r5);
  stfd f8, 0x0d0(r5);
  stfd f9, 0x0d8(r5);
  stfd f10, 0x0e0(r5);
  stfd f11, 0x0e8(r5);
  stfd f12, 0x0f0(r5);
  stfd f13, 0x0f8(r5);
  stfd f14, 0x100(r5);
  stfd f15, 0x108(r5);
  stfd f16, 0x110(r5);
  stfd f17, 0x118(r5);
  stfd f18, 0x120(r5);
  stfd f19, 0x128(r5);
  stfd f20, 0x130(r5);
  stfd f21, 0x138(r5);
  stfd f22, 0x140(r5);
  stfd f23, 0x148(r5);
  stfd f24, 0x150(r5);
  stfd f25, 0x158(r5);
  stfd f26, 0x160(r5);
  stfd f27, 0x168(r5);
  stfd f28, 0x170(r5);
  stfd f29, 0x178(r5);
  stfd f30, 0x180(r5);
  stfd f31, 0x188(r5);
  mffs f0;
  stfd f0, 0x190(r5);
  lfd f0, 0x090(r5);
  mfspr r3, 920;
  rlwinm. r3, r3, 3, 31, 31;
  beq LAB_8001d1e4;
  psq_st f0, 0x1c8(r5), 0, 0
  psq_st f1, 0x1d0(r5), 0, 0
  psq_st f2, 0x1d8(r5), 0, 0
  psq_st f3, 0x1e0(r5), 0, 0
  psq_st f4, 0x1e8(r5), 0, 0
  psq_st f5, 0x1f0(r5), 0, 0
  psq_st f6, 0x1f8(r5), 0, 0
  psq_st f7, 0x200(r5), 0, 0
  psq_st f8, 0x208(r5), 0, 0
  psq_st f9, 0x210(r5), 0, 0
  psq_st f10, 0x218(r5), 0, 0
  psq_st f11, 0x220(r5), 0, 0
  psq_st f12, 0x228(r5), 0, 0
  psq_st f13, 0x230(r5), 0, 0
  psq_st f14, 0x238(r5), 0, 0
  psq_st f15, 0x240(r5), 0, 0
  psq_st f16, 0x248(r5), 0, 0
  psq_st f17, 0x250(r5), 0, 0
  psq_st f18, 0x258(r5), 0, 0
  psq_st f19, 0x260(r5), 0, 0
  psq_st f20, 0x268(r5), 0, 0
  psq_st f21, 0x270(r5), 0, 0
  psq_st f22, 0x278(r5), 0, 0
  psq_st f23, 0x280(r5), 0, 0
  psq_st f24, 0x288(r5), 0, 0
  psq_st f25, 0x290(r5), 0, 0
  psq_st f26, 0x298(r5), 0, 0
  psq_st f27, 0x2a0(r5), 0, 0
  psq_st f28, 0x2a8(r5), 0, 0
  psq_st f29, 0x2b0(r5), 0, 0
  psq_st f30, 0x2b8(r5), 0, 0
  psq_st f31, 0x2c0(r5), 0, 0
LAB_8001d1e4:
  blr
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void OSSaveFPUContext(register OSContext *context) {
  // clang-format off
  nofralloc;
  addi r5, context, 0;
  b __OSSaveFPUContext;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void OSSetCurrentContext(register OSContext *context) {
  // clang-format off
  nofralloc;
  lis r4, __OSCurrentContext@ha;
  stw context, __OSCurrentContext@l(r4);
  rlwinm r5, context, 0, 2, 31;
  stw r5, __OSContextPA@l(r4);
  lwz r5, __OSFPUContext@l(r4);
  cmpw r5, context;
  bne LAB_8001d238;
  lwz r6, 0x19c(r3);
  ori r6, r6, 0x2000;
  stw r6, 0x19c(r3);
  mfmsr r6;
  ori r6, r6, 2;
  mtmsr r6;
  blr;
LAB_8001d238:
  lwz r6, 0x19c(r3);
  rlwinm r6, r6, 0, 0x13, 0x11;
  stw r6, 0x19c(r3);
  mfmsr r6;
  rlwinm r6, r6, 0, 0x13, 0x11;
  ori r6, r6, 2;
  mtmsr r6;
  isync;
  blr;
  // clang-format on
}
#endif

OSContext *OSGetCurrentContext(void) { return __OSCurrentContext; }

#ifdef __CWCC__
asm u32 OSSaveContext(register OSContext *context) {
  // clang-format off
  stmw r13, 0x034(context);
  mfspr r0, 913;
  stw r0, 0x1a8(context);
  mfspr r0, 914;
  stw r0, 0x1ac(context);
  mfspr r0, 915;
  stw r0, 0x1b0(context);
  mfspr r0, 916;
  stw r0, 0x1b4(context);
  mfspr r0, 917;
  stw r0, 0x1b8(context);
  mfspr r0, 918;
  stw r0, 0x1bc(context);
  mfspr r0, 919;
  stw r0, 0x1c0(context);
  mfcr r0;
  stw r0, 0x080(context);
  mflr r0;
  stw r0, 0x084(context);
  stw r0, 0x198(context);
  mfmsr r0;
  stw r0, 0x19c(context);
  mfctr r0;
  stw r0, 0x088(context);
  mfxer r0;
  stw r0, 0x08c(context);
  stw r1, 0x004(context);
  stw r2, 0x008(context);
  li r0, 1;
  stw r0, 0x00c(context);
  li r3, 0;
  blr;
  // clang-format on
}
#endif

extern u32 __RAS_OSDisableInterrupts_begin;
extern u32 __RAS_OSDisableInterrupts_end;

#ifdef __CWCC__
asm void OSLoadContext(register OSContext *context) {
  // clang-format off
  nofralloc;

  // OSDisableInterrupts isn't atomic so we need to retry the function
  lis r4, __RAS_OSDisableInterrupts_begin@ha;
  lwz r6, 0x198(context);
  addi r5, r4, __RAS_OSDisableInterrupts_begin@l;
  cmplw r6, r5;
  ble LAB_8001d318;
  lis r4, __RAS_OSDisableInterrupts_end@ha;
  addi r0, r4, __RAS_OSDisableInterrupts_end@l;
  cmplw r6, r0;
  bge LAB_8001d318;
  stw r5, 0x198(context);

LAB_8001d318:
  lwz r0, 0x000(context);
  lwz r1, 0x004(context);
  lwz r2, 0x008(context);
  lhz r4, 0x1a2(context);
  rlwinm. r5, r4, 0, 0x1e, 0x1e;
  beq LAB_8001d340;
  rlwinm r4, r4, 0, 31, 0x1d;
  sth r4, 0x1a2(context);
  lmw r5, 0x014(context);
  b LAB_8001d344;
LAB_8001d340:
  lmw r13, 0x034(context);
LAB_8001d344:
  lwz r4, 0x1a8(context);
  mtspr 913, r4;
  lwz r4, 0x1ac(context);
  mtspr 914, r4;
  lwz r4, 0x1b0(context);
  mtspr 915, r4;
  lwz r4, 0x1b4(context);
  mtspr 916, r4;
  lwz r4, 0x1b8(context);
  mtspr 917, r4;
  lwz r4, 0x1bc(context);
  mtspr 918, r4;
  lwz r4, 0x1c0(context);
  mtspr 919, r4;
  lwz r4, 0x080(context);
  mtcrf 0xff, r4;
  lwz r4, 0x084(context);
  mtlr r4;
  lwz r4, 0x088(context);
  mtctr r4;
  lwz r4, 0x08c(context);
  mtxer r4;
  mfmsr r4;
  rlwinm r4, r4, 0, 0x11, 0xf;
  rlwinm r4, r4, 0, 0x1f, 0x1d;
  mtmsr r4;
  lwz r4, 0x198(context);
  mtsrr0 r4;
  lwz r4, 0x19c(context);
  mtsrr1 r4;
  lwz r4, 0x010(context);
  lwz r3, 0x00c(context);
  rfi;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void *OSGetStackPointer(void) {
  // clang-format off
  nofralloc;
  mr r3, r1;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void OSSwitchFiber(register u32 code, register u32 stack) {
  // clang-format off
  nofralloc;
  mflr r0;
  mr r5, r1;
  stwu r5, -0x8(stack);
  mr r1, stack;
  stw r0, 0x4(r5);
  mtlr code;
  blrl;
  lwz r5, 0(r1);
  lwz r0, 4(r5);
  mtlr r0;
  mr r1, r5;
  blr;
  // clang-format on
}
#endif

#ifdef __CWCC__
asm void OSSwitchFiberEx(register u32 a0, register u32 a1, register u32 a2,
                         register u32 a3, register u32 code,
                         register u32 stack) {
  // clang-format off
  nofralloc;
  mflr r0;
  mr r9, r1;
  stwu r9, -8(stack);
  mr r1, stack;
  stw r0, 4(r9);
  mtlr code;
  blrl;
  lwz r5, 0(r1);
  lwz r0, 4(r5);
  mtlr r0;
  mr r1, r5;
  blr;
  // clang-format on
}
#endif

void OSClearContext(OSContext *context) {
  context->mode = 0;
  context->state = 0;
  if (context == __OSFPUContext)
    __OSFPUContext = NULL;
}

#ifdef __CWCC__
asm void OSInitContext(register OSContext *context, register u32 code,
                       register u32 stack) {
  // clang-format off
  nofralloc;
  stw code, 0x198(context);
  stw stack, 0x004(context);
  li r11, 0;
  ori r11, r11, 0x9032;
  stw r11, 0x19c(context);
  li r0, 0;
  stw r0, 0x080(context);
  stw r0, 0x08c(context);
  stw r2, 0x008(context);
  stw r13, 0x034(context);
  stw r0, 0x00c(context);
  stw r0, 0x010(context);
  stw r0, 0x014(context);
  stw r0, 0x018(context);
  stw r0, 0x01c(context);
  stw r0, 0x020(context);
  stw r0, 0x024(context);
  stw r0, 0x028(context);
  stw r0, 0x02c(context);
  stw r0, 0x030(context);
  stw r0, 0x038(context);
  stw r0, 0x03c(context);
  stw r0, 0x040(context);
  stw r0, 0x044(context);
  stw r0, 0x048(context);
  stw r0, 0x04c(context);
  stw r0, 0x050(context);
  stw r0, 0x054(context);
  stw r0, 0x058(context);
  stw r0, 0x05c(context);
  stw r0, 0x060(context);
  stw r0, 0x064(context);
  stw r0, 0x068(context);
  stw r0, 0x06c(context);
  stw r0, 0x070(context);
  stw r0, 0x074(context);
  stw r0, 0x078(context);
  stw r0, 0x07c(context);
  stw r0, 0x1a4(context);
  stw r0, 0x1a8(context);
  stw r0, 0x1ac(context);
  stw r0, 0x1b0(context);
  stw r0, 0x1b4(context);
  stw r0, 0x1b8(context);
  stw r0, 0x1bc(context);
  stw r0, 0x1c0(context);
  b OSClearContext
  // clang-format on
}
#endif

void OSDumpContext(OSContext *context) {
  u32 i;
  u32 *sp;

  OSReport(
      "------------------------- Context 0x%08x -------------------------\n",
      context);

  for (i = 0; i < 16; i++) {
    OSReport("r%-2d  = 0x%08x (%14d)  r%-2d  = 0x%08x (%14d)\n", i,
             context->gpr[i], context->gpr[i], i + 16, context->gpr[i + 16],
             context->gpr[i + 16]);
  }
  OSReport("LR   = 0x%08x                   CR   = 0x%08x\n", context->lr,
           context->cr);
  OSReport("SRR0 = 0x%08x                   SRR1 = 0x%08x\n", context->srr0,
           context->srr1);
  OSReport("\nGQRs----------\n");
  for (i = 0; i < 4; i++) {
    OSReport("gqr%d = 0x%08x \t gqr%d = 0x%08x\n", i, context->gqr[i], i + 4,
             context->gqr[i + 4]);
  }
  if (context->state & 1) {
    OSContext *currContext;
    OSContext tempContext;
    BOOL enabled;

    enabled = OSDisableInterrupts();
    currContext = OSGetCurrentContext();
    OSClearContext(&tempContext);
    OSSetCurrentContext(&tempContext);

    OSReport("\n\nFPRs----------\n");
    for (i = 0; i < 32; i += 2) {
      OSReport("fr%d \t= %d \t fr%d \t= %d\n", i, (u32)context->fpr[i], i + 1,
               (u32)context->fpr[i + 1]);
    }
    OSReport("\n\nPSFs----------\n");
    for (i = 0; i < 32; i += 2) {
      OSReport("ps%d \t= 0x%x \t ps%d \t= 0x%x\n", i, (u32)context->psf[i],
               i + 1, (u32)context->psf[i + 1]);
    }

    OSClearContext(&tempContext);
    OSSetCurrentContext(currContext);
    OSRestoreInterrupts(enabled);
  }
  OSReport("\nAddress:      Back Chain    LR Save\n");
  i = 0;
  sp = (u32 *)context->gpr[1];
  while ((((u32)sp != 0 && (u32)sp != 0xffffffff)) && (i++ < 16)) {
    OSReport("0x%08x:   0x%08x    0x%08x\n", (u32)sp, sp[0], sp[1]);
    sp = (u32 *)*sp;
  }
}

#ifdef __CWCC__
static asm void OSSwitchFPUContext(register u32 unk,
                                   register OSContext *context) {
  // clang-format off
  nofralloc;
  mfmsr r5;
  ori r5, r5, 0x2000;
  mtmsr r5;
  isync;
  lwz r5, 0x19c(r4);
  ori r5, r5, 0x2000;
  mtsrr1 r5;
  lis r3, __OSFPUContext@ha;
  lwz r5, __OSFPUContext@l(r3);
  stw context, __OSFPUContext@l(r3);
  cmpw r5, context;
  beq LAB_8001d7d0;
  cmpwi r5, 0;
  beq LAB_8001d7cc;
  bl __OSSaveFPUContext;
LAB_8001d7cc:
  bl __OSLoadFPUContext
LAB_8001d7d0:
  lwz r3, 0x080(context);
  mtcrf 255, r3;
  lwz r3, 0x084(context);
  mtlr r3;
  lwz r3, 0x198(context);
  mtsrr0 r3;
  lwz r3, 0x088(context);
  mtctr r3;
  lwz r3, 0x08c(context);
  mtxer r3;
  lhz r3, 0x1a2(context);
  rlwinm r3, r3, 0, 0x1f, 0x1d;
  sth r3, 0x1a2(context);
  lwz r5, 0x014(context);
  lwz r3, 0x00c(context);
  lwz r4, 0x010(context);
  rfi
  // clang-format on
}
#else
void OSSwitchFPUContext(register u32 unk,
                                   register OSContext *context);
#endif

void __OSContextInit(void) {
  __OSSetExceptionHandler(7, OSSwitchFPUContext);
  __OSFPUContext = NULL;
}

#ifdef __CWCC__
asm void OSFillFPUContext(register OSContext *context) {
  // clang-format off
  nofralloc;
  mfmsr r5;
  ori r5, r5, 0x2000;
  mtmsr r5;
  isync;
  stfd f0, 0x090(context);
  stfd f1, 0x098(context);
  stfd f2, 0x0a0(context);
  stfd f3, 0x0a8(context);
  stfd f4, 0x0b0(context);
  stfd f5, 0x0b8(context);
  stfd f6, 0x0c0(context);
  stfd f7, 0x0c8(context);
  stfd f8, 0x0d0(context);
  stfd f9, 0x0d8(context);
  stfd f10, 0x0e0(context);
  stfd f11, 0x0e8(context);
  stfd f12, 0x0f0(context);
  stfd f13, 0x0f8(context);
  stfd f14, 0x100(context);
  stfd f15, 0x108(context);
  stfd f16, 0x110(context);
  stfd f17, 0x118(context);
  stfd f18, 0x120(context);
  stfd f19, 0x128(context);
  stfd f20, 0x130(context);
  stfd f21, 0x138(context);
  stfd f22, 0x140(context);
  stfd f23, 0x148(context);
  stfd f24, 0x150(context);
  stfd f25, 0x158(context);
  stfd f26, 0x160(context);
  stfd f27, 0x168(context);
  stfd f28, 0x170(context);
  stfd f29, 0x178(context);
  stfd f30, 0x180(context);
  stfd f31, 0x188(context);
  mffs f0;
  stfd f0, 0x190(context);
  lfd f0, 0x090(r3);
  mfspr r5, 920;
  rlwinm. r5, r5, 3, 31, 31;
  beq LAB_8001d988;
  psq_st f0, 0x1c8(context), 0, 0;
  psq_st f1, 0x1d0(context), 0, 0;
  psq_st f2, 0x1d8(context), 0, 0;
  psq_st f3, 0x1e0(context), 0, 0;
  psq_st f4, 0x1e8(context), 0, 0;
  psq_st f5, 0x1f0(context), 0, 0;
  psq_st f6, 0x1f8(context), 0, 0;
  psq_st f7, 0x200(context), 0, 0;
  psq_st f8, 0x208(context), 0, 0;
  psq_st f9, 0x210(context), 0, 0;
  psq_st f10, 0x218(context), 0, 0;
  psq_st f11, 0x220(context), 0, 0;
  psq_st f12, 0x228(context), 0, 0;
  psq_st f13, 0x230(context), 0, 0;
  psq_st f14, 0x238(context), 0, 0;
  psq_st f15, 0x240(context), 0, 0;
  psq_st f16, 0x248(context), 0, 0;
  psq_st f17, 0x250(context), 0, 0;
  psq_st f18, 0x258(context), 0, 0;
  psq_st f19, 0x260(context), 0, 0;
  psq_st f20, 0x268(context), 0, 0;
  psq_st f21, 0x270(context), 0, 0;
  psq_st f22, 0x278(context), 0, 0;
  psq_st f23, 0x280(context), 0, 0;
  psq_st f24, 0x288(context), 0, 0;
  psq_st f25, 0x290(context), 0, 0;
  psq_st f26, 0x298(context), 0, 0;
  psq_st f27, 0x2a0(context), 0, 0;
  psq_st f28, 0x2a8(context), 0, 0;
  psq_st f29, 0x2b0(context), 0, 0;
  psq_st f30, 0x2b8(context), 0, 0;
  psq_st f31, 0x2c0(context), 0, 0;
LAB_8001d988:
  blr;
  // clang-format on
}
#endif