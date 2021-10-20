#pragma once

#include <mem/IHeap.hpp>

namespace mem {
struct HeapExp : public IHeap {
  int unk[20];

  virtual void *allocatorAlloc(u32 size, s32 align);
  virtual void allocatorFree(void *ptr);
  virtual const char *heapName() const;
  virtual const MemBlock heapMemBlock() const;
  virtual u32 heapUsingBlockCount() const;
  virtual void heapDump() const;
};
} // namespace mem