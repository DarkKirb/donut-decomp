#pragma once

#include <mem/IAllocator.hpp>
#include <mem/MemBlock.hpp>

namespace mem {
struct IHeap : public IAllocator {
  virtual ~IHeap();
  virtual const char *heapName() const = 0;
  virtual const MemBlock heapMemBlock() const = 0;
  virtual u32 heapUsingBlockCount() const = 0;
  virtual void heapDump() const = 0;
};
} // namespace mem