#pragma once

#include <mem/IAllocator.hpp>
#include <mem/MemBlock.hpp>

namespace mem {
struct DataBlock {
  IAllocator &alloc_;
  MemBlock block_;

  DataBlock(u32 size, s32 align, IAllocator &alloc);
  ~DataBlock();
};
} // namespace mem