#pragma once

#include <hel/common/NonCopyable.hpp>

namespace hel {
namespace common {
template <class T> struct PrivateSingleton : NonCopyable {
  static bool isExist_;
  inline PrivateSingleton() { isExist_ = true; }
  ~PrivateSingleton();
};
} // namespace common
} // namespace hel