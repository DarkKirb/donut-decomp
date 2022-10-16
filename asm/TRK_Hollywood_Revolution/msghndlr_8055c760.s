.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global g_CurrentSequence
g_CurrentSequence:
	.skip 0x4

.global IsTRKConnected
IsTRKConnected:
	.skip 0x4
