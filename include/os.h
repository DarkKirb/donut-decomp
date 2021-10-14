#pragma once

#include <types.h>

#ifdef __cplusplus
extern "C" {
#endif

void OSReport(const char *fmt, ...);

BOOL OSDisableInterrupts(void);
BOOL OSResetInterrupts(BOOL enabled);

#ifdef __cplusplus
}
#endif