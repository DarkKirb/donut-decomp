.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global p_hcisu_if
p_hcisu_if:
	.skip 0x4

.global p_hcisu_cfg
p_hcisu_cfg:
	.skip 0x4
