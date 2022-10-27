.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global update__Q53scn4step4boss6whispy13DamageEyeCtrlFv
update__Q53scn4step4boss6whispy13DamageEyeCtrlFv:
/* 8025C16C 00257FAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025C170 00257FB0  7C 08 02 A6 */	mflr r0
/* 8025C174 00257FB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025C178 00257FB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8025C17C 00257FBC  7C 7F 1B 78 */	mr r31, r3
/* 8025C180 00257FC0  88 03 00 04 */	lbz r0, 0x4(r3)
/* 8025C184 00257FC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025C188 00257FC8  41 82 00 4C */	beq lbl_8025C1D4
/* 8025C18C 00257FCC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8025C190 00257FD0  4B FD 0D A9 */	bl model__Q43scn4step4boss4BossFv
/* 8025C194 00257FD4  48 01 53 5D */	bl anim__Q43scn4step5chara5ModelFv
/* 8025C198 00257FD8  38 80 00 00 */	li r4, 0x0
/* 8025C19C 00257FDC  4B F3 D7 11 */	bl subAnimAccessor__Q24gobj4AnimFUl
/* 8025C1A0 00257FE0  90 81 00 0C */	stw r4, 0xc(r1)
/* 8025C1A4 00257FE4  90 61 00 08 */	stw r3, 0x8(r1)
/* 8025C1A8 00257FE8  38 61 00 08 */	addi r3, r1, 0x8
/* 8025C1AC 00257FEC  4B F3 5A F5 */	bl isAnimEnd__Q23g3d17ModelAnimAccessorCFv
/* 8025C1B0 00257FF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025C1B4 00257FF4  41 82 00 20 */	beq lbl_8025C1D4
/* 8025C1B8 00257FF8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8025C1BC 00257FFC  4B FD 0D 7D */	bl model__Q43scn4step4boss4BossFv
/* 8025C1C0 00258000  48 01 53 31 */	bl anim__Q43scn4step5chara5ModelFv
/* 8025C1C4 00258004  38 80 00 00 */	li r4, 0x0
/* 8025C1C8 00258008  4B F3 D6 35 */	bl subAnimClear__Q24gobj4AnimFUl
/* 8025C1CC 0025800C  38 00 00 00 */	li r0, 0x0
/* 8025C1D0 00258010  98 1F 00 04 */	stb r0, 0x4(r31)
.global lbl_8025C1D4
lbl_8025C1D4:
/* 8025C1D4 00258014  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8025C1D8 00258018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025C1DC 0025801C  7C 08 03 A6 */	mtlr r0
/* 8025C1E0 00258020  38 21 00 20 */	addi r1, r1, 0x20
/* 8025C1E4 00258024  4E 80 00 20 */	blr
.global set__Q53scn4step4boss6whispy13DamageEyeCtrlFv
set__Q53scn4step4boss6whispy13DamageEyeCtrlFv:
/* 8025C1E8 00258028  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025C1EC 0025802C  7C 08 02 A6 */	mflr r0
/* 8025C1F0 00258030  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025C1F4 00258034  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8025C1F8 00258038  7C 7F 1B 78 */	mr r31, r3
/* 8025C1FC 0025803C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8025C200 00258040  4B FD 0D 39 */	bl model__Q43scn4step4boss4BossFv
/* 8025C204 00258044  48 01 52 ED */	bl anim__Q43scn4step5chara5ModelFv
/* 8025C208 00258048  38 80 00 00 */	li r4, 0x0
/* 8025C20C 0025804C  38 A0 00 15 */	li r5, 0x15
/* 8025C210 00258050  38 C0 00 01 */	li r6, 0x1
/* 8025C214 00258054  4B F3 D5 3D */	bl subAnimSet__Q24gobj4AnimFUlUlUl
/* 8025C218 00258058  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8025C21C 0025805C  4B FD 0D 1D */	bl model__Q43scn4step4boss4BossFv
/* 8025C220 00258060  48 01 52 D1 */	bl anim__Q43scn4step5chara5ModelFv
/* 8025C224 00258064  38 80 00 00 */	li r4, 0x0
/* 8025C228 00258068  4B F3 D6 85 */	bl subAnimAccessor__Q24gobj4AnimFUl
/* 8025C22C 0025806C  90 81 00 0C */	stw r4, 0xc(r1)
/* 8025C230 00258070  90 61 00 08 */	stw r3, 0x8(r1)
/* 8025C234 00258074  38 61 00 08 */	addi r3, r1, 0x8
/* 8025C238 00258078  38 80 00 00 */	li r4, 0x0
/* 8025C23C 0025807C  4B F3 5A 55 */	bl start__Q23g3d17ModelAnimAccessorCFb
/* 8025C240 00258080  38 00 00 01 */	li r0, 0x1
/* 8025C244 00258084  98 1F 00 04 */	stb r0, 0x4(r31)
/* 8025C248 00258088  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8025C24C 0025808C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025C250 00258090  7C 08 03 A6 */	mtlr r0
/* 8025C254 00258094  38 21 00 20 */	addi r1, r1, 0x20
/* 8025C258 00258098  4E 80 00 20 */	blr
