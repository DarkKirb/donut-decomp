#pragma once

#include <types.h>

namespace hel {
namespace common {
template <class T, u32 N> struct FixedStringIN {
  T data_[N];
  inline FixedStringIN() {
    for (u32 i = 0; i < N; i++)
      data_[i] = 0;
  }
};

template <u32 N> struct FixedString : public FixedStringIN<char, N> {
  FixedString(const char *val);
};
} // namespace common
} // namespace hel