#pragma once

#include <mem/IAllocator.hpp>

namespace mem {
struct OperatorNewDelete {
  static void SetDefaultAllocator(IAllocator &alloc);
  static IAllocator &GetDefaultAllocator(void);
  static void SetGlobalNewDeleteAllocator(IAllocator &alloc);
  static void UnsetGlobalNewDeleteAllocator(IAllocator &alloc);
};
} // namespace mem