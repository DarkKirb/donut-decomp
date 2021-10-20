#include <ai.h>
#include <app/System.hpp>
#include <ax.h>
#include <defines.h>
#include <dvd.h>
#include <gx.h>
#include <nw4r/g3d.hpp>
#include <nw4r/g3d/tmem.hpp>
#include <sc.h>
#include <vi.h>

using namespace hel::common;

namespace app {

System::System()
    : PrivateSingleton<System>(), sdkInit_(), memorySetupper_(),
      gxFifoMemoryManager_(0x100000, 0), gxInitializer_(gxFifoMemoryManager_),
      viSetting_(), xfbManager_(viSetting_), renderSetting_(),
      freezeManager_(xfbManager_.target1(), xfbManager_.target2()),
      libInitializer_(), soundManager_() {
  viSetting_.set(0xe);
  nw4r::g3d::G3dInit(true);
  nw4r::g3d::tmem::SetTMemLayout(nw4r::g3d::tmem::TMEM_LAYOUT_1);
}

USED gfx::RenderSetting &System::renderSetting() { return renderSetting_; }
USED gfx::XFBManager &System::xfbManager() { return xfbManager_; }

System::SDKInitializer::SDKInitializer() {
  SCInit();
  DVDInit();
#ifdef __CWCC__
  {
    asm {
      li r3, 0x4;
      oris r3, r3, 0x4;
      mtspr 914, r3;
      li r3, 0x5;
      oris r3, r3, 0x5;
      mtspr 915, r3;
      li r3, 0x6;
      oris r3, r3, 0x6;
      mtspr 916, r3;
      li r3, 0x7;
      oris r3, r3, 0x7;
      mtspr 917, r3;
    }
  }
#endif
  VIInit();
  AIInit(0);
  AXInit();
}

inline System::MemorySetupper::MemorySetupper() {
  mem::Memory::SetupIfNotSetup();
}

System::GXInitializer::GXInitializer(gfx::GXFifoMemoryManager &fifoMM) {
  GXInit(fifoMM.data(), fifoMM.size());
  GXSetDither(0);
}

} // namespace app