#pragma once

#include <hel/common/FixedString.hpp>
#include <mem/MemBlock.hpp>

namespace mem {
struct HeapCompaction {
  int unk[32];
  HeapCompaction(const hel::common::FixedString<32> &name,
                 const MemBlock &block, u32);
  ~HeapCompaction();
};
} // namespace mem