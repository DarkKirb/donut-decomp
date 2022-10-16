.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global BgJobStatus
BgJobStatus:
	.skip 0x4

.global ItemRestSize
ItemRestSize:
	.skip 0x4

.global ItemNumTotal
ItemNumTotal:
	.skip 0x4

.global ItemIDMaxPlus1
ItemIDMaxPlus1:
	.skip 0x4

.global ItemIDOffsetTblOffset
ItemIDOffsetTblOffset:
	.skip 0x4

.global IsDevKit
IsDevKit:
	.skip 0x1

.global DirtyFlag
DirtyFlag:
	.skip 0x1

.global Initialized_8055CD0E
Initialized_8055CD0E:
	.skip 0x2
