#include <gfx/RenderSetting.hpp>
#include <hel/common/ExplicitSingleton.hpp>

#ifdef __CWCC__
#pragma warning off(10548)
#endif

namespace hel {
namespace common {
gfx::RenderSetting *ExplicitSingleton<gfx::RenderSetting>::object_;
} // namespace common
} // namespace hel