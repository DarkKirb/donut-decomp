.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __dt__Q43scn4step6camera24CameraLockPauseRequestorFv
__dt__Q43scn4step6camera24CameraLockPauseRequestorFv:
/* 80264A50 00260890  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80264A54 00260894  7C 08 02 A6 */	mflr r0
/* 80264A58 00260898  90 01 00 14 */	stw r0, 0x14(r1)
/* 80264A5C 0026089C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80264A60 002608A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80264A64 002608A4  7C 7E 1B 78 */	mr r30, r3
/* 80264A68 002608A8  7C 9F 23 78 */	mr r31, r4
/* 80264A6C 002608AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80264A70 002608B0  41 82 00 1C */	beq lbl_80264A8C
/* 80264A74 002608B4  48 00 00 55 */	bl unrequest__Q43scn4step6camera24CameraLockPauseRequestorFv
/* 80264A78 002608B8  7F E0 07 34 */	extsh r0, r31
/* 80264A7C 002608BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80264A80 002608C0  40 81 00 0C */	ble lbl_80264A8C
/* 80264A84 002608C4  7F C3 F3 78 */	mr r3, r30
/* 80264A88 002608C8  4B F5 AC 8D */	bl __dl__FPv
.global lbl_80264A8C
lbl_80264A8C:
/* 80264A8C 002608CC  7F C3 F3 78 */	mr r3, r30
/* 80264A90 002608D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80264A94 002608D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80264A98 002608D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80264A9C 002608DC  7C 08 03 A6 */	mtlr r0
/* 80264AA0 002608E0  38 21 00 10 */	addi r1, r1, 0x10
/* 80264AA4 002608E4  4E 80 00 20 */	blr
.global request__Q43scn4step6camera24CameraLockPauseRequestorFv
request__Q43scn4step6camera24CameraLockPauseRequestorFv:
/* 80264AA8 002608E8  88 03 00 04 */	lbz r0, 0x4(r3)
/* 80264AAC 002608EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80264AB0 002608F0  4C 82 00 20 */	bnelr
/* 80264AB4 002608F4  38 00 00 01 */	li r0, 0x1
/* 80264AB8 002608F8  98 03 00 04 */	stb r0, 0x4(r3)
/* 80264ABC 002608FC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80264AC0 00260900  4B FF FE 8C */	b incLockPauseCount__Q43scn4step6camera16CameraControllerFv
/* 80264AC4 00260904  4E 80 00 20 */	blr
.global unrequest__Q43scn4step6camera24CameraLockPauseRequestorFv
unrequest__Q43scn4step6camera24CameraLockPauseRequestorFv:
/* 80264AC8 00260908  88 03 00 04 */	lbz r0, 0x4(r3)
/* 80264ACC 0026090C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80264AD0 00260910  4D 82 00 20 */	beqlr
/* 80264AD4 00260914  38 00 00 00 */	li r0, 0x0
/* 80264AD8 00260918  98 03 00 04 */	stb r0, 0x4(r3)
/* 80264ADC 0026091C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80264AE0 00260920  4B FF FE 7C */	b decLockPauseCount__Q43scn4step6camera16CameraControllerFv
/* 80264AE4 00260924  4E 80 00 20 */	blr
