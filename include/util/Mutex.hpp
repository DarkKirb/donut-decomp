#pragma once

#include <os/osMutex.h>

namespace util {
struct Mutex {
  OSMutex inner_;
  Mutex();
  void lock();
  void unlock();
};

struct ScopedMutex {
  Mutex &mutex_;
  ScopedMutex(Mutex &mutex);
  ~ScopedMutex();
};

} // namespace util