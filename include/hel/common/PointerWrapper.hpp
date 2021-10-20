#pragma once

namespace hel {
namespace common {
template <class T> struct PointerWrapper {
  T *ptr_;
  PointerWrapper();
};
} // namespace common
} // namespace hel