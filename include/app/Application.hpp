#pragma once

#include <app/AppImpl.hpp>
#include <app/System.hpp>
#include <hel/common/ExplicitSingleton.hpp>
#include <hel/common/ScopedPtr.hpp>

namespace app {
struct Application : hel::common::ExplicitSingleton<Application> {
  hel::common::ScopedPtr<AppImpl> impl_;

  Application(System &system, bool debug, bool hbm_reset, bool wiisystem_reset);
  ~Application();

  static void Run(System &, bool, bool, bool);
};
} // namespace app