#pragma once

#include <types.h>

#ifdef __cplusplus
extern "C" {
#endif

void OSReport(const char *fmt, ...);

BOOL OSDisableInterrupts(void);
BOOL OSResetInterrupts(BOOL enabled);

void *OSGetMEM1ArenaHi();
void *OSGetMEM1ArenaLo();
void *OSGetMEM2ArenaHi();
void *OSGetMEM2ArenaLo();

void *OSAllocFromMEM1ArenaLo(u32 size, u32 align);
void *OSAllocFromMEM2ArenaLo(u32 size, u32 align);

#ifdef __cplusplus
}
#endif