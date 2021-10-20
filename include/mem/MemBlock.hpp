#pragma once

#include <types.h>

namespace mem {
struct MemBlock {
  u32 size;
  void *ptr;
};
} // namespace mem