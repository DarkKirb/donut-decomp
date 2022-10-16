.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global __OSRebootParams
__OSRebootParams:
	.skip 0x20

.global DriveInfo
DriveInfo:
	.skip 0x50
