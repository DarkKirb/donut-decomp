.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global bte_target_mode
bte_target_mode:
	.skip 0x4

.global _bte_app_info
_bte_app_info:
	.skip 0x4
