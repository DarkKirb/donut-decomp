.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global detail_AttachSound__Q34nw4r3snd11SoundHandleFPQ44nw4r3snd6detail10BasicSound
detail_AttachSound__Q34nw4r3snd11SoundHandleFPQ44nw4r3snd6detail10BasicSound:
/* 80113BB0 0010F9F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80113BB4 0010F9F4  7C 08 02 A6 */	mflr r0
/* 80113BB8 0010F9F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80113BBC 0010F9FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80113BC0 0010FA00  7C 7F 1B 78 */	mr r31, r3
/* 80113BC4 0010FA04  90 83 00 00 */	stw r4, 0(r3)
/* 80113BC8 0010FA08  7C 83 23 78 */	mr r3, r4
/* 80113BCC 0010FA0C  4B FF 2F 15 */	bl IsAttachedGeneralHandle__Q44nw4r3snd6detail10BasicSoundFv
/* 80113BD0 0010FA10  2C 03 00 00 */	cmpwi r3, 0
/* 80113BD4 0010FA14  41 82 00 0C */	beq lbl_80113BE0
/* 80113BD8 0010FA18  80 7F 00 00 */	lwz r3, 0(r31)
/* 80113BDC 0010FA1C  4B FF 2F 25 */	bl DetachGeneralHandle__Q44nw4r3snd6detail10BasicSoundFv
lbl_80113BE0:
/* 80113BE0 0010FA20  80 7F 00 00 */	lwz r3, 0(r31)
/* 80113BE4 0010FA24  93 E3 00 08 */	stw r31, 8(r3)
/* 80113BE8 0010FA28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80113BEC 0010FA2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80113BF0 0010FA30  7C 08 03 A6 */	mtlr r0
/* 80113BF4 0010FA34  38 21 00 10 */	addi r1, r1, 0x10
/* 80113BF8 0010FA38  4E 80 00 20 */	blr 
/* 80113BFC 0010FA3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global DetachSound__Q34nw4r3snd11SoundHandleFv
DetachSound__Q34nw4r3snd11SoundHandleFv:
/* 80113C00 0010FA40  80 83 00 00 */	lwz r4, 0(r3)
/* 80113C04 0010FA44  2C 04 00 00 */	cmpwi r4, 0
/* 80113C08 0010FA48  41 82 00 30 */	beq lbl_80113C38
/* 80113C0C 0010FA4C  80 04 00 08 */	lwz r0, 8(r4)
/* 80113C10 0010FA50  7C 00 18 40 */	cmplw r0, r3
/* 80113C14 0010FA54  40 82 00 0C */	bne lbl_80113C20
/* 80113C18 0010FA58  38 00 00 00 */	li r0, 0
/* 80113C1C 0010FA5C  90 04 00 08 */	stw r0, 8(r4)
lbl_80113C20:
/* 80113C20 0010FA60  80 83 00 00 */	lwz r4, 0(r3)
/* 80113C24 0010FA64  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80113C28 0010FA68  7C 00 18 40 */	cmplw r0, r3
/* 80113C2C 0010FA6C  40 82 00 0C */	bne lbl_80113C38
/* 80113C30 0010FA70  38 00 00 00 */	li r0, 0
/* 80113C34 0010FA74  90 04 00 0C */	stw r0, 0xc(r4)
lbl_80113C38:
/* 80113C38 0010FA78  80 03 00 00 */	lwz r0, 0(r3)
/* 80113C3C 0010FA7C  2C 00 00 00 */	cmpwi r0, 0
/* 80113C40 0010FA80  4D 82 00 20 */	beqlr 
/* 80113C44 0010FA84  38 00 00 00 */	li r0, 0
/* 80113C48 0010FA88  90 03 00 00 */	stw r0, 0(r3)
/* 80113C4C 0010FA8C  4E 80 00 20 */	blr 
