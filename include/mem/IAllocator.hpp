#pragma once

#include <types.h>

namespace mem {
struct IAllocator {
  virtual ~IAllocator();
  virtual void *allocatorAlloc(u32 size, s32 align) = 0;
  virtual void allocatorFree(void *ptr) = 0;
};
} // namespace mem