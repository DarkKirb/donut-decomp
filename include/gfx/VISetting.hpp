#pragma once

namespace gfx {
struct VISetting {
  int unk[5];
  VISetting();
  ~VISetting();
  void set(unsigned long);
};
} // namespace gfx