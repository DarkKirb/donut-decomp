#pragma once

#include <defines.h>
#include <types.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct OSMutex {
  int unk[6];
} OSMutex;

void OSInitMutex(OSMutex *mutex);
void OSLockMutex(OSMutex *mutex);
void OSUnlockMutex(OSMutex *mutex);

#ifdef __cplusplus
}
#endif