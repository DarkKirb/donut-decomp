#pragma once

namespace hel {
namespace common {
class NonCopyable {
private:
  NonCopyable(const NonCopyable &);
  NonCopyable &operator=(const NonCopyable &);

public:
  inline NonCopyable(){};
  ~NonCopyable();
};
} // namespace common
} // namespace hel