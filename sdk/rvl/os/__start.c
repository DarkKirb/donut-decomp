__declspec(section ".init") asm void __get_debug_bba() {
  // clang-format off
    nofralloc;
    lbz r3, -0x1ba8(r13);
    blr;
  // clang-format on
}