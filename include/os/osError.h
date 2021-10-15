#pragma once

#include <os/osContext.h>
#include <types.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef void (*OSErrorHandler)(u32 error, OSContext *context, ...);
OSErrorHandler OSSetErrorHandler(u32 error, OSErrorHandler handler);

typedef void (*OSExceptionHandler)(u32 exception, OSContext *context);
OSExceptionHandler __OSSetExceptionHandler(u32 exception,
                                           OSExceptionHandler handler);

#ifdef __cplusplus
}
#endif