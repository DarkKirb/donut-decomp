#pragma once

#include <types.h>

namespace mem {
struct MemBlock {
  u32 size_;
  void *ptr_;

  // terrible hack that hopefully makes the code compile correctly
#ifndef MEM_BLOCK_CONSTRUCTOR_HACK
  MemBlock(void *ptr, u32 size);
#endif
  void *startAddress() const;
  static MemBlock EmptyBlock();
};
} // namespace mem