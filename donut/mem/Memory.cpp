#include <defines.h>
#include <hel/common/ExplicitSingleton.hpp>
#include <mem/Memory.hpp>
#include <os.h>

using namespace hel::common;
namespace mem {

namespace {
MemBlock t_allocMem(IAllocator &alloc, u32 size) {
  return MemBlock(alloc.allocatorAlloc(size, 32), size);
}
void *t_allocMem1(void *hi, void *lo) {
  return OSAllocFromMEM1ArenaLo((char *)hi - (char *)lo, 32);
}
MemBlock t_mem1() {
  void *hi = OSGetMEM1ArenaHi();
  void *lo = OSGetMEM1ArenaLo();
  void *ptr = t_allocMem1(hi, lo);
  return MemBlock(ptr, (u32)hi - (u32)lo);
}
void *t_allocMem2(void *hi, void *lo) {
  return OSAllocFromMEM2ArenaLo((char *)hi - (char *)lo, 32);
}
MemBlock t_mem2() {
  void *hi = OSGetMEM2ArenaHi();
  void *lo = OSGetMEM2ArenaLo();
  void *ptr = t_allocMem2(hi, lo);
  return MemBlock(ptr, (u32)hi - (u32)lo);
}
} // namespace

void Memory::SetupIfNotSetup() {
  if (!ExplicitSingleton<Memory>::object_) {
    static Memory obj;
  }
}

Memory::Memory()
    : arenaM1_(FixedString<32>("ArenaM1"), t_mem1(), false, true),
      arenaM2_(FixedString<32>("ArenaM2"), t_mem2(), false, true),
      mem1Fix_(FixedString<32>("Mem1Fix"),
               t_allocMem(arenaM1_.allocFromTailAllocator(), 0x300000), false,
               false),
      scene_(FixedString<32>("Scene"),
             t_allocMem(arenaM1_.allocFromTailAllocator(), 0xc00000), false,
             false),
      mem2Fix_(FixedString<32>("Mem2Fix"), t_allocMem(arenaM2_, 0x1200000),
               false, false),
      external_(FixedString<32>("External"), t_allocMem(arenaM2_, 0x2300000),
                0x400),
      debug_(FixedString<32>("Debug"), t_allocMem(arenaM2_, 0xc6000), false,
             false),
      seq_(FixedString<32>("Seq"), t_allocMem(mem1Fix_, 0x2800), false, false) {
  object_ = this;
}

Memory::~Memory() { object_ = 0; }

void Memory::sendArenaInfoToTerminal() {
  // There is probably debug mode code in here, but in the retail game, this
  // function would have been 4 bytes in size before being dead-stripped, likely
  // a single blr instruction.
}

HeapExp &Memory::mem1FixHeap() { return mem1Fix_; }
USED HeapExp &Memory::sceneHeap() { return scene_; }
HeapExp &Memory::mem2FixHeap() { return mem2Fix_; }
USED HeapCompaction &Memory::externalHeap() { return external_; }
USED HeapExp &Memory::debugHeap() { return debug_; }
USED HeapExp &Memory::seqHeap() { return seq_; }

} // namespace mem