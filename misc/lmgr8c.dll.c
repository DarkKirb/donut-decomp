// Implmeentation of lmgr8c which hopefully is enough to run mw(asm|cc|ld)eppc

__declspec(dllexport) void __cdecl lp_checkin(void) {}
__declspec(dllexport) int __cdecl lp_checkout(void) { return 0; }
__declspec(dllexport) const char *__cdecl lp_errstring(void) {
  return "no error";
}
