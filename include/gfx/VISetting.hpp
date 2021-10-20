#pragma once

#include <gx.h>
#include <types.h>

namespace gfx {
struct VISetting {
  GXRenderModeObject *rmode_;
  int unk[4];
  VISetting();
  ~VISetting();
  void set(unsigned long);
  u32 fbSize() const {
    return (u16)((rmode_->fbWidth + 15) & ~15) * (u32)rmode_->xfbHeight * 2;
  }
};
} // namespace gfx