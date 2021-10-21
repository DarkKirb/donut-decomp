#pragma once

#include <hel/common/FixedString.hpp>
#include <mem/IHeap.hpp>
#include <mem/MemBlock.hpp>

namespace mem {
struct HeapExp : public IHeap {
  int unk[20];

  HeapExp(const hel::common::FixedString<32> &name, const MemBlock &block,
          bool withoutHeapUser, bool clearMem);
  ~HeapExp();

  virtual void *allocatorAlloc(u32 size, s32 align);
  virtual void allocatorFree(void *ptr);
  virtual const char *heapName() const;
  virtual const MemBlock heapMemBlock() const;
  virtual u32 heapUsingBlockCount() const;
  virtual void heapDump() const;

  void free(void *ptr);

  IAllocator &allocFromTailAllocator();
};
} // namespace mem