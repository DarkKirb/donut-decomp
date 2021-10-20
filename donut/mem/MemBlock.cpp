#include <mem/MemBlock.hpp>

namespace mem {
MemBlock MemBlock::EmptyBlock() { return MemBlock(0, 0); }
MemBlock::MemBlock(void *ptr, u32 size) : size_(size), ptr_(ptr) {}
} // namespace mem
