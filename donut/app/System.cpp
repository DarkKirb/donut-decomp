#include <ai.h>
#include <app/System.hpp>
#include <ax.h>
#include <dvd.h>
#include <gx.h>
#include <nw4r/g3d.hpp>
#include <nw4r/g3d/tmem.hpp>
#include <sc.h>
#include <vi.h>

using namespace hel::common;

namespace app {

extern "C" {

System::SDKInitializer *
__ct__Q33app6System14SDKInitializerFv(System::SDKInitializer *self);
gfx::GXFifoMemoryManager *
__ct__Q23gfx19GXFifoMemoryManagerFUlUl(gfx::GXFifoMemoryManager *self,
                                       unsigned long, unsigned long);
System::GXInitializer *
__ct__Q33app6System13GXInitializerFRQ23gfx19GXFifoMemoryManager(
    System::GXInitializer *self, gfx::GXFifoMemoryManager *);
gfx::VISetting *__ct__Q23gfx9VISettingFv(gfx::VISetting *self);
gfx::XFBManager *
__ct__Q23gfx10XFBManagerFRCQ23gfx9VISetting(gfx::XFBManager *self,
                                            const gfx::VISetting *);
gfx::RenderSetting *__ct__Q23gfx13RenderSettingFv(gfx::RenderSetting *self);
freeze::FreezeManager *
__ct__Q26freeze13FreezeManagerFPUcPUc(freeze::FreezeManager *self,
                                      unsigned char *, unsigned char *);
hid::LibInitializer *__ct__Q23hid14LibInitializerFv(hid::LibInitializer *self);
snd::SoundManager *__ct__Q23snd12SoundManagerFv(snd::SoundManager *self);

System *__ct__Q23app6SystemFv(System *self) {
  PrivateSingleton<System>::isExist_ = true;
  __ct__Q33app6System14SDKInitializerFv(&self->sdkInit_);
  mem::Memory::SetupIfNotSetup();
  __ct__Q23gfx19GXFifoMemoryManagerFUlUl(&self->gxFifoMemoryManager_, 0x100000,
                                         0);
  __ct__Q33app6System13GXInitializerFRQ23gfx19GXFifoMemoryManager(
      &self->gxInitializer_, &self->gxFifoMemoryManager_);
  __ct__Q23gfx9VISettingFv(&self->viSetting_);
  __ct__Q23gfx10XFBManagerFRCQ23gfx9VISetting(&self->xfbManager_,
                                              &self->viSetting_);
  __ct__Q23gfx13RenderSettingFv(&self->renderSetting_);
  __ct__Q26freeze13FreezeManagerFPUcPUc(&self->freezeManager_,
                                        self->xfbManager_.target1(),
                                        self->xfbManager_.target2());
  __ct__Q23hid14LibInitializerFv(&self->libInitializer_);
  __ct__Q23snd12SoundManagerFv(&self->soundManager_);
  self->viSetting_.set(0xe);
  nw4r::g3d::G3dInit(true);
  nw4r::g3d::tmem::SetTMemLayout(nw4r::g3d::tmem::TMEM_LAYOUT_1);

  return self;
}
}

gfx::RenderSetting &System::renderSetting() { return renderSetting_; }
gfx::XFBManager &System::xfbManager() { return xfbManager_; }

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

System::GXInitializer::GXInitializer(gfx::GXFifoMemoryManager &fifoMM) {
  GXInit(fifoMM.data(), fifoMM.size());
  GXSetDither(0);
}

} // namespace app