#pragma once

#include <hel/common/NonCopyable.hpp>

namespace hel {
namespace common {
template <class T> struct ProtectedSingleton : NonCopyable {
  static T *ptr_;
  virtual ~ProtectedSingleton();
};
} // namespace common
} // namespace hel