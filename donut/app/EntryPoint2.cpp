#include <app/System.hpp>
#include <hel/common/PrivateSingleton.hpp>

namespace hel {
namespace common {
PrivateSingleton<app::System>::~PrivateSingleton() { isExist_ = false; }
} // namespace common
} // namespace hel