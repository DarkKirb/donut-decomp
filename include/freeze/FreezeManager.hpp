#pragma once

#include <hel/common/ExplicitSingleton.hpp>

namespace freeze {
struct FreezeManager : hel::common::ExplicitSingleton<FreezeManager> {
  int unk[4];
  FreezeManager(unsigned char *fb1, unsigned char *fb2);
};
} // namespace freeze