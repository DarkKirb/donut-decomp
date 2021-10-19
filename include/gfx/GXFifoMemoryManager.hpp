#pragma once

namespace gfx {
struct GXFifoMemoryManager {
  int unk[10];
  GXFifoMemoryManager(unsigned long, unsigned long);
  ~GXFifoMemoryManager();
};
} // namespace gfx