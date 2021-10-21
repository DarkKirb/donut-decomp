#pragma once
#include <defines.h>
#include <hel/common/NonCopyable.hpp>

namespace hel {
namespace common {

struct ScopedPtrUtil {
  static void CheckPointerIsValid(const void *);
};

template <class T> struct ScopedPtr : NonCopyable {
  T *ptr_;
  inline ScopedPtr(T *ptr) : ptr_(ptr) {}
  ~ScopedPtr() {
    T *tmp = ptr_;
    ptr_ = 0;
    delete tmp;
  }
  NOINLINE T *operator->() const {
    ScopedPtrUtil::CheckPointerIsValid(ptr_);
    return ptr_;
  }
};
} // namespace common
} // namespace hel