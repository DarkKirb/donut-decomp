#pragma once

#include <types.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct OSContext {
  // General-purpose registers
  u32 gpr[32];

  u32 cr;
  u32 lr;
  u32 ctr;
  u32 xer;

  // Floating-point registers
  f64 fpr[32];

  u32 fpscr_pad;
  u32 fpscr;

  // Exception handling registers
  u32 srr0;
  u32 srr1;

  // Context mode
  u16 mode;  // since UIMM is 16 bits in PPC
  u16 state; // OR-ed OS_CONTEXT_STATE_*

  // Place Gekko regs at the end so we have minimal changes to
  // existing code
  u32 gqr[8];
  u32 psf_pad;
  f64 psf[32];

} OSContext;

void OSDumpContext(OSContext *context);

static u32 __OSContextPA : 0x800000c0;
static OSContext *__OSCurrentContext : 0x800000d4;
static OSContext *__OSFPUContext : 0x800000d8;

#ifdef __cplusplus
}
#endif