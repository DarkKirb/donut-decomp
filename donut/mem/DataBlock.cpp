#include <defines.h>
#include <mem/DataBlock.hpp>

namespace mem {
DataBlock::DataBlock(u32 size, s32 align, IAllocator &alloc)
    : alloc_(alloc), block_(alloc.allocatorAlloc(size, align), size) {}
USED DataBlock::~DataBlock() { alloc_.allocatorFree(block_.ptr_); }
} // namespace mem