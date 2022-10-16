.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global Origin
Origin:
	.skip 0x30

.global Type_804C1990
Type_804C1990:
	.skip 0x10

.global CmdProbeDevice
CmdProbeDevice:
	.skip 0x40

.global "@LOCAL@PADRead__FP9PADStatus@pre_status@1"
"@LOCAL@PADRead__FP9PADStatus@pre_status@1":
	.skip 0x40
