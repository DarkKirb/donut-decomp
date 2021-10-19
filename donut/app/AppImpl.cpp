#include <hel/common/ExplicitSingleton.hpp>
#include <mem/Memory.hpp>

#ifdef __CWCC__
#pragma warning off(10548)
#endif

namespace hel {
namespace common {
mem::Memory *ExplicitSingleton<mem::Memory>::object_;
}
} // namespace hel