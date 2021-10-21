#pragma once

#include <hel/common/ExplicitSingleton.hpp>

namespace snd {
struct SoundManager : hel::common::ExplicitSingleton<SoundManager> {
  int unknown[188];
  SoundManager();
  ~SoundManager();
};
} // namespace snd