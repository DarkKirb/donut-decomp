.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __OSNextPartitionType
__OSNextPartitionType:
	.skip 0x4

.global "@LOCAL@GetApploaderPosition__Fv@apploaderPosition"
"@LOCAL@GetApploaderPosition__Fv@apploaderPosition":
	.skip 0x4

.global DVDLowIntType
DVDLowIntType:
	.skip 0x4

.global __OSInReboot
__OSInReboot:
	.skip 0x4

.global Prepared_8055C7F0
Prepared_8055C7F0:
	.skip 0x8
