#pragma once

#include <hel/common/ExplicitSingleton.hpp>
#include <mem/HeapCompaction.hpp>
#include <mem/HeapExp.hpp>

namespace mem {
struct Memory : hel::common::ExplicitSingleton<Memory> {

  HeapExp arenaM1_;
  HeapExp arenaM2_;
  HeapExp mem1Fix_;
  HeapExp scene_;
  HeapExp mem2Fix_;
  HeapCompaction external_;
  HeapExp debug_;
  HeapExp seq_;

  static void SetupIfNotSetup();
  Memory();
  ~Memory();

  void sendArenaInfoToTerminal();

  HeapExp &mem1FixHeap();
  HeapExp &sceneHeap();
  HeapExp &mem2FixHeap();
  HeapCompaction &externalHeap();
  HeapExp &debugHeap();
  HeapExp &seqHeap();
};
} // namespace mem

#define MEMORY_OBJ (hel::common::ExplicitSingleton<mem::Memory>::object_)