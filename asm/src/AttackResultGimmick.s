.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q25ocoll19AttackResultGimmickFv
__ct__Q25ocoll19AttackResultGimmickFv:
/* 801D5120 001D0F60  38 80 00 00 */	li r4, 0
/* 801D5124 001D0F64  90 83 00 00 */	stw r4, 0(r3)
/* 801D5128 001D0F68  38 A3 00 04 */	addi r5, r3, 4
/* 801D512C 001D0F6C  C0 02 9D 00 */	lfs f0, $$250024-_SDA2_BASE_(r2)
/* 801D5130 001D0F70  38 03 00 7C */	addi r0, r3, 0x7c
lbl_801D5134:
/* 801D5134 001D0F74  D0 05 00 04 */	stfs f0, 4(r5)
/* 801D5138 001D0F78  D0 05 00 00 */	stfs f0, 0(r5)
/* 801D513C 001D0F7C  90 85 00 08 */	stw r4, 8(r5)
/* 801D5140 001D0F80  38 A5 00 0C */	addi r5, r5, 0xc
/* 801D5144 001D0F84  7C 05 00 40 */	cmplw r5, r0
/* 801D5148 001D0F88  41 80 FF EC */	blt lbl_801D5134
/* 801D514C 001D0F8C  4E 80 00 20 */	blr 

.global add__Q25ocoll19AttackResultGimmickFRCQ35ocoll19AttackResultGimmick5Datum
add__Q25ocoll19AttackResultGimmickFRCQ35ocoll19AttackResultGimmick5Datum:
/* 801D5150 001D0F90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D5154 001D0F94  7C 08 02 A6 */	mflr r0
/* 801D5158 001D0F98  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D515C 001D0F9C  39 61 00 20 */	addi r11, r1, 0x20
/* 801D5160 001D0FA0  4B E3 21 E5 */	bl func_80007344
/* 801D5164 001D0FA4  7C 7D 1B 78 */	mr r29, r3
/* 801D5168 001D0FA8  7C 9E 23 78 */	mr r30, r4
/* 801D516C 001D0FAC  80 03 00 00 */	lwz r0, 0(r3)
/* 801D5170 001D0FB0  28 00 00 0A */	cmplwi r0, 0xa
/* 801D5174 001D0FB4  41 82 00 40 */	beq lbl_801D51B4
/* 801D5178 001D0FB8  83 E3 00 00 */	lwz r31, 0(r3)
/* 801D517C 001D0FBC  7F E3 FB 78 */	mr r3, r31
/* 801D5180 001D0FC0  38 80 00 0A */	li r4, 0xa
/* 801D5184 001D0FC4  4B E4 F3 1D */	bl DefaultSwitchThreadCallback
/* 801D5188 001D0FC8  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 801D518C 001D0FCC  7C 9D 02 14 */	add r4, r29, r0
/* 801D5190 001D0FD0  80 7E 00 00 */	lwz r3, 0(r30)
/* 801D5194 001D0FD4  80 1E 00 04 */	lwz r0, 4(r30)
/* 801D5198 001D0FD8  90 64 00 04 */	stw r3, 4(r4)
/* 801D519C 001D0FDC  90 04 00 08 */	stw r0, 8(r4)
/* 801D51A0 001D0FE0  80 1E 00 08 */	lwz r0, 8(r30)
/* 801D51A4 001D0FE4  90 04 00 0C */	stw r0, 0xc(r4)
/* 801D51A8 001D0FE8  80 7D 00 00 */	lwz r3, 0(r29)
/* 801D51AC 001D0FEC  38 03 00 01 */	addi r0, r3, 1
/* 801D51B0 001D0FF0  90 1D 00 00 */	stw r0, 0(r29)
lbl_801D51B4:
/* 801D51B4 001D0FF4  39 61 00 20 */	addi r11, r1, 0x20
/* 801D51B8 001D0FF8  4B E3 21 D9 */	bl func_80007390
/* 801D51BC 001D0FFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D51C0 001D1000  7C 08 03 A6 */	mtlr r0
/* 801D51C4 001D1004  38 21 00 20 */	addi r1, r1, 0x20
/* 801D51C8 001D1008  4E 80 00 20 */	blr 

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$250024
$$250024:
	.incbin "baserom.dol", 0x49A7C0, 0x8
