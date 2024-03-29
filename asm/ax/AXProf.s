.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __AXGetCurrentProfile
__AXGetCurrentProfile:
/* 80046120 00041F60  80 0D E8 90 */	lwz r0, __AXProfileInitialized@sda21(r13)
/* 80046124 00041F64  2C 00 00 00 */	cmpwi r0, 0x0
/* 80046128 00041F68  41 82 00 30 */	beq lbl_80046158
/* 8004612C 00041F6C  80 AD E8 94 */	lwz r5, __AXCurrentProfile@sda21(r13)
/* 80046130 00041F70  80 6D E8 98 */	lwz r3, __AXMaxProfiles@sda21(r13)
/* 80046134 00041F74  38 85 00 01 */	addi r4, r5, 0x1
/* 80046138 00041F78  80 CD E8 9C */	lwz r6, __AXProfile@sda21(r13)
/* 8004613C 00041F7C  7C 04 1B 96 */	divwu r0, r4, r3
/* 80046140 00041F80  7C 00 19 D6 */	mullw r0, r0, r3
/* 80046144 00041F84  1C 65 00 38 */	mulli r3, r5, 0x38
/* 80046148 00041F88  7C 00 20 50 */	subf r0, r0, r4
/* 8004614C 00041F8C  90 0D E8 94 */	stw r0, __AXCurrentProfile@sda21(r13)
/* 80046150 00041F90  7C 66 1A 14 */	add r3, r6, r3
/* 80046154 00041F94  4E 80 00 20 */	blr
.global lbl_80046158
lbl_80046158:
/* 80046158 00041F98  38 60 00 00 */	li r3, 0x0
/* 8004615C 00041F9C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __AXProfileInitialized
__AXProfileInitialized:
	.skip 0x4

.global __AXCurrentProfile
__AXCurrentProfile:
	.skip 0x4

.global __AXMaxProfiles
__AXMaxProfiles:
	.skip 0x4

.global __AXProfile
__AXProfile:
	.skip 0x4
