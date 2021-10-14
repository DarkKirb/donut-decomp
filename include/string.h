#pragma once

#include <size_t.h>

#ifdef __cplusplus
extern "C" {
#endif

void *memcpy(void *dst, const void *src, size_t n);
void *memset(void *dst, int c, size_t n);

#ifdef __cplusplus
}
#endif