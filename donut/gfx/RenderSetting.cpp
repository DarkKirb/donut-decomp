#include <gfx/RenderSetting.hpp>
#include <gx.h>

void setCopyClear(void) {
  GXColor color = {0, 0, 0, 255};
  GXSetCopyClear(color, 0xffffff);
}

namespace gfx {
RenderSetting::RenderSetting()
    : viSetting_(*VISetting::object_), type_(0), unk_(0), dirty_(true),
      setup_(false), viewportRect_(0.0f, 0.0f, (float)rmode()->fbWidth,
                                   (float)rmode()->xfbHeight),
      scissorRect_(0.0f, 0.0f, (float)rmode()->fbWidth,
                   (float)rmode()->xfbHeight),
      unk2_(0) {
  object_ = this;
}
RenderSetting::Rect::Rect(float x, float y, float w, float h)
    : x_(x), y_(y), w_(w), h_(h) {}
} // namespace gfx