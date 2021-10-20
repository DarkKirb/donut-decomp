#pragma once

#include <hel/common/NonCopyable.hpp>

namespace hel {
namespace common {
template <class T> struct ExplicitSingleton : NonCopyable {
  static T *object_;
  ~ExplicitSingleton();
};
} // namespace common
} // namespace hel