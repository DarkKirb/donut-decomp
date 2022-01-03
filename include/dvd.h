#pragma once

#include <types.h>

#ifdef __cplusplus
extern "C" {
#endif

void DVDInit(void);

/* from libogc */
typedef struct DVDDiskID {
  u8 gamename[4];
  u8 company[2];
  u8 disknum;
  u8 gamever;
  u8 streaming;
  u8 streambufsize;
  u8 pad[22];
} DVDDiskID;

#ifdef __cplusplus
}
#endif