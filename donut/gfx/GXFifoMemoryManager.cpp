#include <dc.h>
#include <defines.h>
#include <gfx/GXFifoMemoryManager.hpp>
#include <mem/Memory.hpp>

namespace gfx {
GXFifoMemoryManager::GXFifoMemoryManager(u32 size, u32 unk)
    : size_(size), unk_(unk),
      fifo_(MEMORY_OBJ->mem1FixHeap().allocatorAlloc(size_ + 0x400, 0x20)),
      writeEnable_(true), mutex_() {
  DCInvalidateRange(data(), size_);
}
} // namespace gfx

namespace hel {
namespace common {
PrivateSingleton<gfx::GXFifoMemoryManager>::~PrivateSingleton() {
  isExist_ = false;
}
bool PrivateSingleton<gfx::GXFifoMemoryManager>::isExist_;
} // namespace common
} // namespace hel

namespace gfx {
GXFifoMemoryManager::~GXFifoMemoryManager() {
  MEMORY_OBJ->mem1FixHeap().free(fifo_);
  fifo_ = 0;
}

void *GXFifoMemoryManager::data() {
  return (void *)(((u32)fifo_ + 0x3ff) & ~0x3ff);
}

USED void GXFifoMemoryManager::setWriteEnable() { writeEnable_ = true; }
} // namespace gfx