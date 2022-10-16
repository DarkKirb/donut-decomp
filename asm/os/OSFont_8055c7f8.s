.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global ParseString
ParseString:
	.skip 0x4

.global FixedPitch
FixedPitch:
	.skip 0x4

.global FontDataSjis
FontDataSjis:
	.skip 0x4

.global FontDataAnsi
FontDataAnsi:
	.skip 0x4
