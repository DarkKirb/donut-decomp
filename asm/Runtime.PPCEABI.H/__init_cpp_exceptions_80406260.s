.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
.global _ctors
_ctors:

	.4byte lbl_800079FC
