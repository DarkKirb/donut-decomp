#pragma once

#include <types.h>

#ifdef __cplusplus
extern "C" {
#endif

void GXInit(void *fifoBase, u32 size);
void GXSetDither(BOOL enabled);

#ifdef __cplusplus
}
#endif