#pragma once

#include <app/System.hpp>
#include <gfx/IDrawer.hpp>
#include <hel/common/ProtectedSingleton.hpp>

namespace app {
struct AppImpl : gfx::IDrawer, hel::common::ProtectedSingleton<AppImpl> {
  int unk[15090];

  AppImpl(System &system);
  virtual ~AppImpl();
  virtual void drawerExecDraw();

  void run(bool debug, bool hbm_reset, bool wiisystem_reset);
};
} // namespace app