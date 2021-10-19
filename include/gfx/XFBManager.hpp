#pragma once

#include <gfx/VISetting.hpp>

namespace gfx {
struct XFBManager {
  int unk[7];
  XFBManager(const VISetting &);
  unsigned char *target1();
  unsigned char *target2();
};
} // namespace gfx