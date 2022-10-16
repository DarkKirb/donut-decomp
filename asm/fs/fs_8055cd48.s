.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __fsInitialized
__fsInitialized:
	.skip 0x4

.global __devfs
__devfs:
	.skip 0x4

.global _asynCnt
_asynCnt:
	.skip 0x4

.global "@LOCAL@ISFS_OpenLib__Fv@lo"
"@LOCAL@ISFS_OpenLib__Fv@lo":
	.skip 0x4

.global "@LOCAL@ISFS_OpenLib__Fv@hi@0"
"@LOCAL@ISFS_OpenLib__Fv@hi@0":
	.skip 0x4

.global hId_8055CD5C
hId_8055CD5C:
	.skip 0x4
