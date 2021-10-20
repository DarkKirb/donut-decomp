#pragma once

#include <types.h>

namespace gfx {
struct GXFifoMemoryManager {
  int unk[10];
  GXFifoMemoryManager(unsigned long, unsigned long);
  ~GXFifoMemoryManager();

  u32 size() const;
  void *data();
};
} // namespace gfx