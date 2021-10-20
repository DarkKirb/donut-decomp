#include <dc.h>
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