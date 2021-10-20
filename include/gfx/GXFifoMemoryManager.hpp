#pragma once

#include <hel/common/PrivateSingleton.hpp>
#include <types.h>
#include <util/Mutex.hpp>

namespace gfx {
struct GXFifoMemoryManager
    : hel::common::PrivateSingleton<GXFifoMemoryManager> {
  u32 size_;
  u32 unk_;
  void *fifo_;
  bool writeEnable_;
  util::Mutex mutex_;
  GXFifoMemoryManager(unsigned long, unsigned long);
  ~GXFifoMemoryManager();

  u32 size() const;
  void *data();
  void setWriteEnable();
};
} // namespace gfx