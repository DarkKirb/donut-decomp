#pragma once

#include <gfx/VISetting.hpp>
#include <mem/DataBlock.hpp>

namespace gfx {
struct XFBManager {
  mem::DataBlock fb1_;
  mem::DataBlock fb2_;
  bool oddFb_;
  XFBManager(const VISetting &);
  unsigned char *target1();
  unsigned char *target2();
  unsigned char *drawTargetXFB();
  void changeDrawTargetXFB();
};
} // namespace gfx