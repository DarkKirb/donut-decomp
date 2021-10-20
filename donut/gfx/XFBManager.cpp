#define MEM_BLOCK_CONSTRUCTOR_HACK
#include <gfx/XFBManager.hpp>
#include <mem/Memory.hpp>
#include <vi.h>

namespace gfx {
XFBManager::XFBManager(const VISetting &vi)
    : fb1_(vi.fbSize(), 0x20, MEMORY_OBJ->mem2FixHeap()),
      fb2_(vi.fbSize(), 0x20, MEMORY_OBJ->mem2FixHeap()), oddFb_(false) {
  VISetNextFrameBuffer(drawTargetXFB());
  VIWaitForRetrace();
  changeDrawTargetXFB();
}
unsigned char *XFBManager::drawTargetXFB() {
  if (oddFb_) {
    mem::MemBlock block = fb1_.block_;
    return (unsigned char *)block.startAddress();
  } else {
    mem::MemBlock block = fb2_.block_;
    return (unsigned char *)block.startAddress();
  }
}
void XFBManager::changeDrawTargetXFB() { oddFb_ = !oddFb_; }
unsigned char *XFBManager::target1() {
  mem::MemBlock block = fb1_.block_;
  return (unsigned char *)block.startAddress();
}
unsigned char *XFBManager::target2() {
  mem::MemBlock block = fb2_.block_;
  return (unsigned char *)block.startAddress();
}
} // namespace gfx