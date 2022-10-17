.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q34nw4r3snd9SoundHeapFv
__ct__Q34nw4r3snd9SoundHeapFv:
/* 80113C50 0010FA90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80113C54 0010FA94  7C 08 02 A6 */	mflr r0
/* 80113C58 0010FA98  3C 80 80 44 */	lis r4, __vt__Q34nw4r3snd9SoundHeap@ha
/* 80113C5C 0010FA9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80113C60 0010FAA0  38 84 24 D0 */	addi r4, r4, __vt__Q34nw4r3snd9SoundHeap@l
/* 80113C64 0010FAA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80113C68 0010FAA8  7C 7F 1B 78 */	mr r31, r3
/* 80113C6C 0010FAAC  90 83 00 00 */	stw r4, 0x0(r3)
/* 80113C70 0010FAB0  38 63 00 1C */	addi r3, r3, 0x1c
/* 80113C74 0010FAB4  4B FF 58 0D */	bl __ct__Q44nw4r3snd6detail9FrameHeapFv
/* 80113C78 0010FAB8  38 7F 00 04 */	addi r3, r31, 0x4
/* 80113C7C 0010FABC  4B F0 EE E5 */	bl OSInitMutex
/* 80113C80 0010FAC0  7F E3 FB 78 */	mr r3, r31
/* 80113C84 0010FAC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80113C88 0010FAC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80113C8C 0010FACC  7C 08 03 A6 */	mtlr r0
/* 80113C90 0010FAD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80113C94 0010FAD4  4E 80 00 20 */	blr
/* 80113C98 0010FAD8  00 00 00 00 */	.4byte 0x00000000
/* 80113C9C 0010FADC  00 00 00 00 */	.4byte 0x00000000

.global __dt__Q34nw4r3snd9SoundHeapFv
__dt__Q34nw4r3snd9SoundHeapFv:
/* 80113CA0 0010FAE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80113CA4 0010FAE4  7C 08 02 A6 */	mflr r0
/* 80113CA8 0010FAE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80113CAC 0010FAEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80113CB0 0010FAF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80113CB4 0010FAF4  7C 9F 23 78 */	mr r31, r4
/* 80113CB8 0010FAF8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80113CBC 0010FAFC  7C 7E 1B 78 */	mr r30, r3
/* 80113CC0 0010FB00  41 82 00 34 */	beq lbl_80113CF4
/* 80113CC4 0010FB04  3C 80 80 44 */	lis r4, __vt__Q34nw4r3snd9SoundHeap@ha
/* 80113CC8 0010FB08  38 84 24 D0 */	addi r4, r4, __vt__Q34nw4r3snd9SoundHeap@l
/* 80113CCC 0010FB0C  90 83 00 00 */	stw r4, 0x0(r3)
/* 80113CD0 0010FB10  38 63 00 1C */	addi r3, r3, 0x1c
/* 80113CD4 0010FB14  4B FF 5A 7D */	bl Destroy__Q44nw4r3snd6detail9FrameHeapFv
/* 80113CD8 0010FB18  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80113CDC 0010FB1C  38 80 FF FF */	li r4, -0x1
/* 80113CE0 0010FB20  4B FF 57 C1 */	bl __dt__Q44nw4r3snd6detail9FrameHeapFv
/* 80113CE4 0010FB24  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80113CE8 0010FB28  40 81 00 0C */	ble lbl_80113CF4
/* 80113CEC 0010FB2C  7F C3 F3 78 */	mr r3, r30
/* 80113CF0 0010FB30  48 0A BA 25 */	bl __dl__FPv
.global lbl_80113CF4
lbl_80113CF4:
/* 80113CF4 0010FB34  7F C3 F3 78 */	mr r3, r30
/* 80113CF8 0010FB38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80113CFC 0010FB3C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80113D00 0010FB40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80113D04 0010FB44  7C 08 03 A6 */	mtlr r0
/* 80113D08 0010FB48  38 21 00 10 */	addi r1, r1, 0x10
/* 80113D0C 0010FB4C  4E 80 00 20 */	blr
.global Create__Q34nw4r3snd9SoundHeapFPvUl
Create__Q34nw4r3snd9SoundHeapFPvUl:
/* 80113D10 0010FB50  38 63 00 1C */	addi r3, r3, 0x1c
/* 80113D14 0010FB54  4B FF 58 9C */	b Create__Q44nw4r3snd6detail9FrameHeapFPvUl
/* 80113D18 0010FB58  00 00 00 00 */	.4byte 0x00000000
/* 80113D1C 0010FB5C  00 00 00 00 */	.4byte 0x00000000
.global Destroy__Q34nw4r3snd9SoundHeapFv
Destroy__Q34nw4r3snd9SoundHeapFv:
/* 80113D20 0010FB60  38 63 00 1C */	addi r3, r3, 0x1c
/* 80113D24 0010FB64  4B FF 5A 2C */	b Destroy__Q44nw4r3snd6detail9FrameHeapFv
/* 80113D28 0010FB68  00 00 00 00 */	.4byte 0x00000000
/* 80113D2C 0010FB6C  00 00 00 00 */	.4byte 0x00000000

.global Alloc__Q34nw4r3snd9SoundHeapFUl
Alloc__Q34nw4r3snd9SoundHeapFUl:
/* 80113D30 0010FB70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80113D34 0010FB74  7C 08 02 A6 */	mflr r0
/* 80113D38 0010FB78  90 01 00 24 */	stw r0, 0x24(r1)
/* 80113D3C 0010FB7C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80113D40 0010FB80  3B E3 00 04 */	addi r31, r3, 0x4
/* 80113D44 0010FB84  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80113D48 0010FB88  7C 9E 23 78 */	mr r30, r4
/* 80113D4C 0010FB8C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80113D50 0010FB90  7C 7D 1B 78 */	mr r29, r3
/* 80113D54 0010FB94  7F E3 FB 78 */	mr r3, r31
/* 80113D58 0010FB98  4B F0 EE 49 */	bl OSLockMutex
/* 80113D5C 0010FB9C  3C A0 80 11 */	lis r5, DisposeCallbackFunc__Q34nw4r3snd9SoundHeapFPvUlPv@ha
/* 80113D60 0010FBA0  7F C4 F3 78 */	mr r4, r30
/* 80113D64 0010FBA4  38 7D 00 1C */	addi r3, r29, 0x1c
/* 80113D68 0010FBA8  38 C0 00 00 */	li r6, 0x0
/* 80113D6C 0010FBAC  38 A5 3D A0 */	addi r5, r5, DisposeCallbackFunc__Q34nw4r3snd9SoundHeapFPvUlPv@l
/* 80113D70 0010FBB0  4B FF 5A D1 */	bl Alloc__Q44nw4r3snd6detail9FrameHeapFUlPFPvUlPv_vPv
/* 80113D74 0010FBB4  7C 7E 1B 78 */	mr r30, r3
/* 80113D78 0010FBB8  7F E3 FB 78 */	mr r3, r31
/* 80113D7C 0010FBBC  4B F0 EF 05 */	bl OSUnlockMutex
/* 80113D80 0010FBC0  7F C3 F3 78 */	mr r3, r30
/* 80113D84 0010FBC4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80113D88 0010FBC8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80113D8C 0010FBCC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80113D90 0010FBD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80113D94 0010FBD4  7C 08 03 A6 */	mtlr r0
/* 80113D98 0010FBD8  38 21 00 20 */	addi r1, r1, 0x20
/* 80113D9C 0010FBDC  4E 80 00 20 */	blr
.global DisposeCallbackFunc__Q34nw4r3snd9SoundHeapFPvUlPv
DisposeCallbackFunc__Q34nw4r3snd9SoundHeapFPvUlPv:
/* 80113DA0 0010FBE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80113DA4 0010FBE4  7C 08 02 A6 */	mflr r0
/* 80113DA8 0010FBE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80113DAC 0010FBEC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80113DB0 0010FBF0  7C BF 2B 78 */	mr r31, r5
/* 80113DB4 0010FBF4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80113DB8 0010FBF8  7C 9E 23 78 */	mr r30, r4
/* 80113DBC 0010FBFC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80113DC0 0010FC00  7C 7D 1B 78 */	mr r29, r3
/* 80113DC4 0010FC04  4B FF 42 AD */	bl GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv
/* 80113DC8 0010FC08  7F A4 EB 78 */	mr r4, r29
/* 80113DCC 0010FC0C  7F C5 F3 78 */	mr r5, r30
/* 80113DD0 0010FC10  7F E6 FB 78 */	mr r6, r31
/* 80113DD4 0010FC14  4B FF 43 CD */	bl Dispose__Q44nw4r3snd6detail22DisposeCallbackManagerFPvUlPv
/* 80113DD8 0010FC18  4B FF 42 99 */	bl GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv
/* 80113DDC 0010FC1C  7F A4 EB 78 */	mr r4, r29
/* 80113DE0 0010FC20  7F C5 F3 78 */	mr r5, r30
/* 80113DE4 0010FC24  7F E6 FB 78 */	mr r6, r31
/* 80113DE8 0010FC28  4B FF 44 E9 */	bl DisposeWave__Q44nw4r3snd6detail22DisposeCallbackManagerFPvUlPv
/* 80113DEC 0010FC2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80113DF0 0010FC30  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80113DF4 0010FC34  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80113DF8 0010FC38  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80113DFC 0010FC3C  7C 08 03 A6 */	mtlr r0
/* 80113E00 0010FC40  38 21 00 20 */	addi r1, r1, 0x20
/* 80113E04 0010FC44  4E 80 00 20 */	blr
/* 80113E08 0010FC48  00 00 00 00 */	.4byte 0x00000000
/* 80113E0C 0010FC4C  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q34nw4r3snd9SoundHeap
__vt__Q34nw4r3snd9SoundHeap:

	.4byte 0
	.4byte 0
	.4byte __dt__Q34nw4r3snd9SoundHeapFv
	.4byte Alloc__Q34nw4r3snd9SoundHeapFUl
