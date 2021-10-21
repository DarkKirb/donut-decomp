#pragma once

namespace gfx {
struct IDrawer {
  virtual ~IDrawer() {}
  virtual void drawerExecDraw() = 0;
};
} // namespace gfx