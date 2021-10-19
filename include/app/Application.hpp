#pragma once

#include <app/System.hpp>

namespace app {
struct Application {
  static void Run(System &, bool, bool, bool);
};
} // namespace app