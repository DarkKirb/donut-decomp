#include <app/Application.hpp>

using namespace hel::common;

namespace app {
void Application::Run(System &system, bool debug, bool hbm_reset,
                      bool wiisystem_reset) {
  Application app(system, debug, hbm_reset, wiisystem_reset);
}

Application::Application(System &system, bool debug, bool hbm_reset,
                         bool wiisystem_reset)
    : impl_(new AppImpl(system)) {
  object_ = this;
  impl_->run(debug, hbm_reset, wiisystem_reset);
}

Application::~Application() { object_ = 0; }
} // namespace app

namespace hel {
namespace common {
app::Application *ExplicitSingleton<app::Application>::object_;
} // namespace common
} // namespace hel