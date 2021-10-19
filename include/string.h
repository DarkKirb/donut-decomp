#pragma once

#include "size_t.h"

#ifdef __cplusplus
extern "C" {
#endif

void *memcpy(void *dst, const void *src, size_t n);
void *memset(void *dst, int c, size_t n);
int strcmp(const char *s1, const char *s2);

#ifdef __cplusplus
}
#endif