#pragma once

#include <types.h>

#ifdef __cplusplus
extern "C" {
#endif

void GXInit(void *fifoBase, u32 size);
void GXSetDither(BOOL enabled);

typedef struct {
  u32 viTVMode;
  u16 fbWidth;
  u16 efbHeight;
  u16 xfbHeight;
  u16 viXOrigin;
  u16 viYOrigin;
  u16 viWidth;
  u16 viHeight;
  u32 xfbMode;
  u8 field_rendering;
  u8 aa;
  u8 sample_pattern[12][2];
  u8 vfilter[7];
} GXRenderModeObject;

typedef struct {
  u8 r, g, b, a;
} GXColor;

void GXSetCopyClear(GXColor color, u32 clear);

#ifdef __cplusplus
}
#endif