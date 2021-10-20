#include <util/Mutex.hpp>

#ifdef __CWCC__
#pragma dont_inline on
#endif

namespace util {
Mutex::Mutex() { OSInitMutex(&inner_); }
void Mutex::lock() { OSLockMutex(&inner_); }
void Mutex::unlock() { OSUnlockMutex(&inner_); }

ScopedMutex::ScopedMutex(Mutex &mutex) : mutex_(mutex) { mutex.lock(); }
ScopedMutex::~ScopedMutex() { mutex_.unlock(); }
} // namespace util