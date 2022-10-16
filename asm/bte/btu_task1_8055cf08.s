.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global _btu_g_count
_btu_g_count:
	.skip 0x4

.global _btu_last_timer_tick
_btu_last_timer_tick:
	.skip 0x4
