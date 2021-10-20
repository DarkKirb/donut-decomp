#pragma once

#include <gfx/VISetting.hpp>
#include <gx.h>
#include <hel/common/ExplicitSingleton.hpp>
#include <types.h>

namespace gfx {
struct RenderSetting : hel::common::ExplicitSingleton<RenderSetting> {

  struct Rect {
    float x_;
    float y_;
    float w_;
    float h_;
    Rect(float x, float y, float w, float h);
  };

  VISetting &viSetting_;
  u32 type_;
  u32 unk_;
  bool dirty_;
  bool setup_;
  Rect viewportRect_;
  Rect scissorRect_;
  u32 unk2_;

  RenderSetting();
  ~RenderSetting();
  GXRenderModeObject *rmode() const;
};
} // namespace gfx