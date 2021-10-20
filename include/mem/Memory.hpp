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

  HeapExp &mem1FixHeap();
  HeapExp &mem2FixHeap();
};
} // namespace mem

#define MEMORY_OBJ (hel::common::ExplicitSingleton<mem::Memory>::object_)