#pragma once

#include <freeze/FreezeManager.hpp>
#include <gfx/GXFifoMemoryManager.hpp>
#include <gfx/RenderSetting.hpp>
#include <gfx/VISetting.hpp>
#include <gfx/XFBManager.hpp>
#include <hel/common/PrivateSingleton.hpp>
#include <hid/LibInitializer.hpp>
#include <mem/Memory.hpp>
#include <snd/SoundManager.hpp>
namespace app {
struct System : hel::common::PrivateSingleton<System> {

  struct SDKInitializer {
    SDKInitializer();
  };

  struct GXInitializer {
    GXInitializer(gfx::GXFifoMemoryManager &);
  };

  SDKInitializer sdkInit_;
  gfx::GXFifoMemoryManager gxFifoMemoryManager_;
  GXInitializer gxInitializer_;
  gfx::VISetting viSetting_;
  gfx::XFBManager xfbManager_;
  gfx::RenderSetting renderingSetting_;
  freeze::FreezeManager freezeManager_;
  hid::LibInitializer libInitializer_;
  snd::SoundManager soundManager_;

  System();
};
} // namespace app