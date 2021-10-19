#include <app/Application.hpp>
#include <app/EntryPoint.hpp>
#include <app/System.hpp>
#include <mem/Memory.hpp>
#include <string.h>

#ifdef __CWCC__
#pragma warning off(10548)
#endif

namespace app {
void EntryPoint::Run(bool debug, const char *arg) {
  mem::Memory::SetupIfNotSetup();
  System system;
  bool is_hbm_reset = false;
  if (strcmp(arg, "HBM_RESET") == 0) {
    is_hbm_reset = true;
  }
  bool is_wiisystem_reset = false;
  if (strcmp(arg, "WIISYSTEM_RESET") == 0) {
    is_wiisystem_reset = true;
  }
  Application::Run(system, debug, is_hbm_reset, is_wiisystem_reset);
}
} // namespace app

namespace hel {
namespace common {
bool PrivateSingleton<app::System>::isExist_;
}
} // namespace hel