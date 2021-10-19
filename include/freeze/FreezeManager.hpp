#pragma once

namespace freeze {
struct FreezeManager {
  int unk[4];
  FreezeManager(unsigned char *fb1, unsigned char *fb2);
  ~FreezeManager();
};
} // namespace freeze