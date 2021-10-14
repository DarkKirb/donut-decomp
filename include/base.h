#pragma once

#include "types.h"

#ifdef __cplusplus
extern "C" {
#endif

u32 PPCMfhid0(void);

u32 PPCMfhid2(void);
void PPCMthid2(u32 fhid);

u32 PPCMfl2cr(void);
void PPCMtl2cr(u32 val);

void PPCHalt(void);

#ifdef __cplusplus
}
#endif