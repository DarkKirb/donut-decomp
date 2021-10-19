#include <hel/common/ExplicitSingleton.hpp>
#include <mem/Memory.hpp>

using namespace hel::common;

namespace mem {
void Memory::SetupIfNotSetup() {
  if (!ExplicitSingleton<Memory>::object_) {
    static Memory obj;
  }
}
} // namespace mem