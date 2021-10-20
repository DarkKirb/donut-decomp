#include <defines.h>
#include <gfx/VISetting.hpp>
#include <hel/common/ExplicitSingleton.hpp>
#include <mem/Memory.hpp>
#include <snd/SoundManager.hpp>

#ifdef __CWCC__
#pragma warning off(10548)
#endif

namespace hel {
namespace common {
mem::Memory *ExplicitSingleton<mem::Memory>::object_;
USED snd::SoundManager *ExplicitSingleton<snd::SoundManager>::object_;
gfx::VISetting *ExplicitSingleton<gfx::VISetting>::object_;
} // namespace common
} // namespace hel