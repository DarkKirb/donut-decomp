#include <defines.h>
#include <util/Mutex.hpp>

#ifdef __CWCC__
#pragma dont_inline on
#endif

namespace util {
Mutex::Mutex() { OSInitMutex(&inner_); }
USED void Mutex::lock() { OSLockMutex(&inner_); }
USED void Mutex::unlock() { OSUnlockMutex(&inner_); }

USED ScopedMutex::ScopedMutex(Mutex &mutex) : mutex_(mutex) { mutex.lock(); }
USED ScopedMutex::~ScopedMutex() { mutex_.unlock(); }
} // namespace util