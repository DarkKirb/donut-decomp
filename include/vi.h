#pragma once

#ifdef __cplusplus
extern "C" {
#endif

void VIInit(void);
void VISetNextFrameBuffer(void *fb);
void VIWaitForRetrace();

#ifdef __cplusplus
}
#endif