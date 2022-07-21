.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global isValid__Q43scn4step3map12DataAccessorCFv
isValid__Q43scn4step3map12DataAccessorCFv:
/* 803C9050 003C4E90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C9054 003C4E94  7C 08 02 A6 */	mflr r0
/* 803C9058 003C4E98  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C905C 003C4E9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C9060 003C4EA0  3B E0 00 00 */	li r31, 0
/* 803C9064 003C4EA4  80 63 00 00 */	lwz r3, 0(r3)
/* 803C9068 003C4EA8  2C 03 00 00 */	cmpwi r3, 0
/* 803C906C 003C4EAC  41 82 00 14 */	beq lbl_803C9080
/* 803C9070 003C4EB0  48 00 0A 21 */	bl isValid__Q43scn4step3map8DataFileCFv
/* 803C9074 003C4EB4  2C 03 00 00 */	cmpwi r3, 0
/* 803C9078 003C4EB8  41 82 00 08 */	beq lbl_803C9080
/* 803C907C 003C4EBC  3B E0 00 01 */	li r31, 1
lbl_803C9080:
/* 803C9080 003C4EC0  7F E3 FB 78 */	mr r3, r31
/* 803C9084 003C4EC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C9088 003C4EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C908C 003C4ECC  7C 08 03 A6 */	mtlr r0
/* 803C9090 003C4ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9094 003C4ED4  4E 80 00 20 */	blr 

.global reference__Q43scn4step3map12DataAccessorCFUi
reference__Q43scn4step3map12DataAccessorCFUi:
/* 803C9098 003C4ED8  80 63 00 00 */	lwz r3, 0(r3)
/* 803C909C 003C4EDC  48 00 0A 28 */	b reference__Q43scn4step3map8DataFileCFUi

.global bossDataAccessor__Q43scn4step3map12DataAccessorCFv
bossDataAccessor__Q43scn4step3map12DataAccessorCFv:
/* 803C90A0 003C4EE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C90A4 003C4EE4  7C 08 02 A6 */	mflr r0
/* 803C90A8 003C4EE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C90AC 003C4EEC  48 00 02 19 */	bl boss__Q43scn4step3map12DataAccessorCFv
/* 803C90B0 003C4EF0  7C 64 1B 78 */	mr r4, r3
/* 803C90B4 003C4EF4  38 61 00 08 */	addi r3, r1, 8
/* 803C90B8 003C4EF8  4B D1 CA 39 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 803C90BC 003C4EFC  80 63 00 00 */	lwz r3, 0(r3)
/* 803C90C0 003C4F00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C90C4 003C4F04  7C 08 03 A6 */	mtlr r0
/* 803C90C8 003C4F08  38 21 00 10 */	addi r1, r1, 0x10
/* 803C90CC 003C4F0C  4E 80 00 20 */	blr 

.global decorationDataAccessor__Q43scn4step3map12DataAccessorCFv
decorationDataAccessor__Q43scn4step3map12DataAccessorCFv:
/* 803C90D0 003C4F10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C90D4 003C4F14  7C 08 02 A6 */	mflr r0
/* 803C90D8 003C4F18  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C90DC 003C4F1C  7C 64 1B 78 */	mr r4, r3
/* 803C90E0 003C4F20  38 61 00 08 */	addi r3, r1, 8
/* 803C90E4 003C4F24  4B D8 2F 79 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803C90E8 003C4F28  80 63 00 00 */	lwz r3, 0(r3)
/* 803C90EC 003C4F2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C90F0 003C4F30  7C 08 03 A6 */	mtlr r0
/* 803C90F4 003C4F34  38 21 00 10 */	addi r1, r1, 0x10
/* 803C90F8 003C4F38  4E 80 00 20 */	blr 

.global enemyDataAccessor__Q43scn4step3map12DataAccessorCFv
enemyDataAccessor__Q43scn4step3map12DataAccessorCFv:
/* 803C90FC 003C4F3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C9100 003C4F40  7C 08 02 A6 */	mflr r0
/* 803C9104 003C4F44  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9108 003C4F48  48 00 01 81 */	bl enemy__Q43scn4step3map12DataAccessorCFv
/* 803C910C 003C4F4C  7C 64 1B 78 */	mr r4, r3
/* 803C9110 003C4F50  38 61 00 08 */	addi r3, r1, 8
/* 803C9114 003C4F54  4B D1 C9 DD */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 803C9118 003C4F58  80 63 00 00 */	lwz r3, 0(r3)
/* 803C911C 003C4F5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C9120 003C4F60  7C 08 03 A6 */	mtlr r0
/* 803C9124 003C4F64  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9128 003C4F68  4E 80 00 20 */	blr 

.global gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv:
/* 803C912C 003C4F6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C9130 003C4F70  7C 08 02 A6 */	mflr r0
/* 803C9134 003C4F74  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9138 003C4F78  7C 64 1B 78 */	mr r4, r3
/* 803C913C 003C4F7C  38 61 00 08 */	addi r3, r1, 8
/* 803C9140 003C4F80  4B D8 2F 1D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803C9144 003C4F84  80 63 00 00 */	lwz r3, 0(r3)
/* 803C9148 003C4F88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C914C 003C4F8C  7C 08 03 A6 */	mtlr r0
/* 803C9150 003C4F90  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9154 003C4F94  4E 80 00 20 */	blr 

.global itemDataAccessor__Q43scn4step3map12DataAccessorCFv
itemDataAccessor__Q43scn4step3map12DataAccessorCFv:
/* 803C9158 003C4F98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C915C 003C4F9C  7C 08 02 A6 */	mflr r0
/* 803C9160 003C4FA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9164 003C4FA4  48 00 02 15 */	bl item__Q43scn4step3map12DataAccessorCFv
/* 803C9168 003C4FA8  7C 64 1B 78 */	mr r4, r3
/* 803C916C 003C4FAC  38 61 00 08 */	addi r3, r1, 8
/* 803C9170 003C4FB0  4B D1 C9 81 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 803C9174 003C4FB4  80 63 00 00 */	lwz r3, 0(r3)
/* 803C9178 003C4FB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C917C 003C4FBC  7C 08 03 A6 */	mtlr r0
/* 803C9180 003C4FC0  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9184 003C4FC4  4E 80 00 20 */	blr 

.global collision__Q43scn4step3map12DataAccessorCFv
collision__Q43scn4step3map12DataAccessorCFv:
/* 803C9188 003C4FC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C918C 003C4FCC  7C 08 02 A6 */	mflr r0
/* 803C9190 003C4FD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9194 003C4FD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C9198 003C4FD8  7C 7F 1B 78 */	mr r31, r3
/* 803C919C 003C4FDC  48 00 08 99 */	bl header__Q43scn4step3map12DataAccessorCFv
/* 803C91A0 003C4FE0  7C 64 1B 78 */	mr r4, r3
/* 803C91A4 003C4FE4  7F E3 FB 78 */	mr r3, r31
/* 803C91A8 003C4FE8  80 84 00 0C */	lwz r4, 0xc(r4)
/* 803C91AC 003C4FEC  4B FF FE ED */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 803C91B0 003C4FF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C91B4 003C4FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C91B8 003C4FF8  7C 08 03 A6 */	mtlr r0
/* 803C91BC 003C4FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803C91C0 003C5000  4E 80 00 20 */	blr 

.global collisionmovegroup__Q43scn4step3map12DataAccessorCFv
collisionmovegroup__Q43scn4step3map12DataAccessorCFv:
/* 803C91C4 003C5004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C91C8 003C5008  7C 08 02 A6 */	mflr r0
/* 803C91CC 003C500C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C91D0 003C5010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C91D4 003C5014  7C 7F 1B 78 */	mr r31, r3
/* 803C91D8 003C5018  48 00 08 5D */	bl header__Q43scn4step3map12DataAccessorCFv
/* 803C91DC 003C501C  7C 64 1B 78 */	mr r4, r3
/* 803C91E0 003C5020  7F E3 FB 78 */	mr r3, r31
/* 803C91E4 003C5024  80 84 00 10 */	lwz r4, 0x10(r4)
/* 803C91E8 003C5028  4B FF FE B1 */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 803C91EC 003C502C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C91F0 003C5030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C91F4 003C5034  7C 08 03 A6 */	mtlr r0
/* 803C91F8 003C5038  38 21 00 10 */	addi r1, r1, 0x10
/* 803C91FC 003C503C  4E 80 00 20 */	blr 

.global collisionmovegrid__Q43scn4step3map12DataAccessorCFUl
collisionmovegrid__Q43scn4step3map12DataAccessorCFUl:
/* 803C9200 003C5040  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C9204 003C5044  7C 08 02 A6 */	mflr r0
/* 803C9208 003C5048  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C920C 003C504C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C9210 003C5050  93 C1 00 08 */	stw r30, 8(r1)
/* 803C9214 003C5054  7C 7E 1B 78 */	mr r30, r3
/* 803C9218 003C5058  7C 9F 23 78 */	mr r31, r4
/* 803C921C 003C505C  4B FF FF A9 */	bl collisionmovegroup__Q43scn4step3map12DataAccessorCFv
/* 803C9220 003C5060  57 E0 10 3A */	slwi r0, r31, 2
/* 803C9224 003C5064  7C 83 02 14 */	add r4, r3, r0
/* 803C9228 003C5068  7F C3 F3 78 */	mr r3, r30
/* 803C922C 003C506C  80 84 00 04 */	lwz r4, 4(r4)
/* 803C9230 003C5070  4B FF FE 69 */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 803C9234 003C5074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C9238 003C5078  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C923C 003C507C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C9240 003C5080  7C 08 03 A6 */	mtlr r0
/* 803C9244 003C5084  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9248 003C5088  4E 80 00 20 */	blr 

.global decoration__Q43scn4step3map12DataAccessorCFv
decoration__Q43scn4step3map12DataAccessorCFv:
/* 803C924C 003C508C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C9250 003C5090  7C 08 02 A6 */	mflr r0
/* 803C9254 003C5094  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9258 003C5098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C925C 003C509C  7C 7F 1B 78 */	mr r31, r3
/* 803C9260 003C50A0  48 00 07 D5 */	bl header__Q43scn4step3map12DataAccessorCFv
/* 803C9264 003C50A4  7C 64 1B 78 */	mr r4, r3
/* 803C9268 003C50A8  7F E3 FB 78 */	mr r3, r31
/* 803C926C 003C50AC  80 84 00 14 */	lwz r4, 0x14(r4)
/* 803C9270 003C50B0  4B FF FE 29 */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 803C9274 003C50B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C9278 003C50B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C927C 003C50BC  7C 08 03 A6 */	mtlr r0
/* 803C9280 003C50C0  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9284 003C50C4  4E 80 00 20 */	blr 

.global enemy__Q43scn4step3map12DataAccessorCFv
enemy__Q43scn4step3map12DataAccessorCFv:
/* 803C9288 003C50C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C928C 003C50CC  7C 08 02 A6 */	mflr r0
/* 803C9290 003C50D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9294 003C50D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C9298 003C50D8  7C 7F 1B 78 */	mr r31, r3
/* 803C929C 003C50DC  48 00 07 99 */	bl header__Q43scn4step3map12DataAccessorCFv
/* 803C92A0 003C50E0  7C 64 1B 78 */	mr r4, r3
/* 803C92A4 003C50E4  7F E3 FB 78 */	mr r3, r31
/* 803C92A8 003C50E8  80 84 00 18 */	lwz r4, 0x18(r4)
/* 803C92AC 003C50EC  4B FF FD ED */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 803C92B0 003C50F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C92B4 003C50F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C92B8 003C50F8  7C 08 03 A6 */	mtlr r0
/* 803C92BC 003C50FC  38 21 00 10 */	addi r1, r1, 0x10
/* 803C92C0 003C5100  4E 80 00 20 */	blr 

.global boss__Q43scn4step3map12DataAccessorCFv
boss__Q43scn4step3map12DataAccessorCFv:
/* 803C92C4 003C5104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C92C8 003C5108  7C 08 02 A6 */	mflr r0
/* 803C92CC 003C510C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C92D0 003C5110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C92D4 003C5114  7C 7F 1B 78 */	mr r31, r3
/* 803C92D8 003C5118  48 00 07 5D */	bl header__Q43scn4step3map12DataAccessorCFv
/* 803C92DC 003C511C  7C 64 1B 78 */	mr r4, r3
/* 803C92E0 003C5120  7F E3 FB 78 */	mr r3, r31
/* 803C92E4 003C5124  80 84 00 04 */	lwz r4, 4(r4)
/* 803C92E8 003C5128  4B FF FD B1 */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 803C92EC 003C512C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C92F0 003C5130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C92F4 003C5134  7C 08 03 A6 */	mtlr r0
/* 803C92F8 003C5138  38 21 00 10 */	addi r1, r1, 0x10
/* 803C92FC 003C513C  4E 80 00 20 */	blr 

.global gimmick__Q43scn4step3map12DataAccessorCFv
gimmick__Q43scn4step3map12DataAccessorCFv:
/* 803C9300 003C5140  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C9304 003C5144  7C 08 02 A6 */	mflr r0
/* 803C9308 003C5148  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C930C 003C514C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C9310 003C5150  7C 7F 1B 78 */	mr r31, r3
/* 803C9314 003C5154  48 00 07 21 */	bl header__Q43scn4step3map12DataAccessorCFv
/* 803C9318 003C5158  7C 64 1B 78 */	mr r4, r3
/* 803C931C 003C515C  7F E3 FB 78 */	mr r3, r31
/* 803C9320 003C5160  80 84 00 20 */	lwz r4, 0x20(r4)
/* 803C9324 003C5164  4B FF FD 75 */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 803C9328 003C5168  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C932C 003C516C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C9330 003C5170  7C 08 03 A6 */	mtlr r0
/* 803C9334 003C5174  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9338 003C5178  4E 80 00 20 */	blr 

.global general__Q43scn4step3map12DataAccessorCFv
general__Q43scn4step3map12DataAccessorCFv:
/* 803C933C 003C517C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C9340 003C5180  7C 08 02 A6 */	mflr r0
/* 803C9344 003C5184  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9348 003C5188  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C934C 003C518C  7C 7F 1B 78 */	mr r31, r3
/* 803C9350 003C5190  48 00 06 E5 */	bl header__Q43scn4step3map12DataAccessorCFv
/* 803C9354 003C5194  7C 64 1B 78 */	mr r4, r3
/* 803C9358 003C5198  7F E3 FB 78 */	mr r3, r31
/* 803C935C 003C519C  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 803C9360 003C51A0  4B FF FD 39 */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 803C9364 003C51A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C9368 003C51A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C936C 003C51AC  7C 08 03 A6 */	mtlr r0
/* 803C9370 003C51B0  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9374 003C51B4  4E 80 00 20 */	blr 

.global item__Q43scn4step3map12DataAccessorCFv
item__Q43scn4step3map12DataAccessorCFv:
/* 803C9378 003C51B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C937C 003C51BC  7C 08 02 A6 */	mflr r0
/* 803C9380 003C51C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9384 003C51C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C9388 003C51C8  7C 7F 1B 78 */	mr r31, r3
/* 803C938C 003C51CC  48 00 06 A9 */	bl header__Q43scn4step3map12DataAccessorCFv
/* 803C9390 003C51D0  7C 64 1B 78 */	mr r4, r3
/* 803C9394 003C51D4  7F E3 FB 78 */	mr r3, r31
/* 803C9398 003C51D8  80 84 00 24 */	lwz r4, 0x24(r4)
/* 803C939C 003C51DC  4B FF FC FD */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 803C93A0 003C51E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C93A4 003C51E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C93A8 003C51E8  7C 08 03 A6 */	mtlr r0
/* 803C93AC 003C51EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803C93B0 003C51F0  4E 80 00 20 */	blr 

.global setupLandManager__Q43scn4step3map12DataAccessorCFRQ25mcoll11LandManager
setupLandManager__Q43scn4step3map12DataAccessorCFRQ25mcoll11LandManager:
/* 803C93B4 003C51F4  94 21 FD 40 */	stwu r1, -0x2c0(r1)
/* 803C93B8 003C51F8  7C 08 02 A6 */	mflr r0
/* 803C93BC 003C51FC  90 01 02 C4 */	stw r0, 0x2c4(r1)
/* 803C93C0 003C5200  39 61 02 C0 */	addi r11, r1, 0x2c0
/* 803C93C4 003C5204  4B C3 DF 6D */	bl func_80007330
/* 803C93C8 003C5208  7C 7A 1B 78 */	mr r26, r3
/* 803C93CC 003C520C  7C 9B 23 78 */	mr r27, r4
/* 803C93D0 003C5210  38 81 01 84 */	addi r4, r1, 0x184
/* 803C93D4 003C5214  38 60 00 00 */	li r3, 0
/* 803C93D8 003C5218  38 00 00 22 */	li r0, 0x22
/* 803C93DC 003C521C  7C 09 03 A6 */	mtctr r0
lbl_803C93E0:
/* 803C93E0 003C5220  90 64 00 04 */	stw r3, 4(r4)
/* 803C93E4 003C5224  94 64 00 08 */	stwu r3, 8(r4)
/* 803C93E8 003C5228  42 00 FF F8 */	bdnz lbl_803C93E0
/* 803C93EC 003C522C  3B E0 00 01 */	li r31, 1
/* 803C93F0 003C5230  93 E1 01 88 */	stw r31, 0x188(r1)
/* 803C93F4 003C5234  7F 43 D3 78 */	mr r3, r26
/* 803C93F8 003C5238  4B FF FD 91 */	bl collision__Q43scn4step3map12DataAccessorCFv
/* 803C93FC 003C523C  7C 64 1B 78 */	mr r4, r3
/* 803C9400 003C5240  7F 43 D3 78 */	mr r3, r26
/* 803C9404 003C5244  80 84 00 04 */	lwz r4, 4(r4)
/* 803C9408 003C5248  4B FF FC 91 */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 803C940C 003C524C  90 61 01 8C */	stw r3, 0x18c(r1)
/* 803C9410 003C5250  3B A1 01 94 */	addi r29, r1, 0x194
/* 803C9414 003C5254  7F 43 D3 78 */	mr r3, r26
/* 803C9418 003C5258  4B FF FD AD */	bl collisionmovegroup__Q43scn4step3map12DataAccessorCFv
/* 803C941C 003C525C  80 03 00 00 */	lwz r0, 0(r3)
/* 803C9420 003C5260  90 01 01 94 */	stw r0, 0x194(r1)
/* 803C9424 003C5264  3B 80 00 00 */	li r28, 0
/* 803C9428 003C5268  3B 20 00 00 */	li r25, 0
/* 803C942C 003C526C  3B 00 00 00 */	li r24, 0
lbl_803C9430:
/* 803C9430 003C5270  80 61 01 94 */	lwz r3, 0x194(r1)
/* 803C9434 003C5274  7F E0 E0 30 */	slw r0, r31, r28
/* 803C9438 003C5278  7C 60 00 38 */	and r0, r3, r0
/* 803C943C 003C527C  2C 00 00 00 */	cmpwi r0, 0
/* 803C9440 003C5280  41 82 00 8C */	beq lbl_803C94CC
/* 803C9444 003C5284  7F 43 D3 78 */	mr r3, r26
/* 803C9448 003C5288  4B FF FD 7D */	bl collisionmovegroup__Q43scn4step3map12DataAccessorCFv
/* 803C944C 003C528C  7C 83 C2 14 */	add r4, r3, r24
/* 803C9450 003C5290  7F 43 D3 78 */	mr r3, r26
/* 803C9454 003C5294  80 84 00 04 */	lwz r4, 4(r4)
/* 803C9458 003C5298  4B FF FC 41 */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 803C945C 003C529C  3B C1 00 08 */	addi r30, r1, 8
/* 803C9460 003C52A0  7F DE CA 14 */	add r30, r30, r25
/* 803C9464 003C52A4  A0 03 00 00 */	lhz r0, 0(r3)
/* 803C9468 003C52A8  B0 1E 00 00 */	sth r0, 0(r30)
/* 803C946C 003C52AC  A0 03 00 02 */	lhz r0, 2(r3)
/* 803C9470 003C52B0  B0 1E 00 02 */	sth r0, 2(r30)
/* 803C9474 003C52B4  A0 03 00 04 */	lhz r0, 4(r3)
/* 803C9478 003C52B8  B0 1E 00 04 */	sth r0, 4(r30)
/* 803C947C 003C52BC  A0 03 00 06 */	lhz r0, 6(r3)
/* 803C9480 003C52C0  B0 1E 00 06 */	sth r0, 6(r30)
/* 803C9484 003C52C4  80 03 00 08 */	lwz r0, 8(r3)
/* 803C9488 003C52C8  90 1E 00 08 */	stw r0, 8(r30)
/* 803C948C 003C52CC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 803C9490 003C52D0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803C9494 003C52D4  90 9E 00 0C */	stw r4, 0xc(r30)
/* 803C9498 003C52D8  90 1E 00 10 */	stw r0, 0x10(r30)
/* 803C949C 003C52DC  80 03 00 14 */	lwz r0, 0x14(r3)
/* 803C94A0 003C52E0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 803C94A4 003C52E4  7F 43 D3 78 */	mr r3, r26
/* 803C94A8 003C52E8  7F 84 E3 78 */	mr r4, r28
/* 803C94AC 003C52EC  4B FF FD 55 */	bl collisionmovegrid__Q43scn4step3map12DataAccessorCFUl
/* 803C94B0 003C52F0  7C 64 1B 78 */	mr r4, r3
/* 803C94B4 003C52F4  7F 43 D3 78 */	mr r3, r26
/* 803C94B8 003C52F8  80 84 00 14 */	lwz r4, 0x14(r4)
/* 803C94BC 003C52FC  4B FF FB DD */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 803C94C0 003C5300  90 7E 00 14 */	stw r3, 0x14(r30)
/* 803C94C4 003C5304  7C 7D C2 14 */	add r3, r29, r24
/* 803C94C8 003C5308  93 C3 00 04 */	stw r30, 4(r3)
lbl_803C94CC:
/* 803C94CC 003C530C  3B 9C 00 01 */	addi r28, r28, 1
/* 803C94D0 003C5310  3B 39 00 18 */	addi r25, r25, 0x18
/* 803C94D4 003C5314  3B 18 00 04 */	addi r24, r24, 4
/* 803C94D8 003C5318  28 1C 00 10 */	cmplwi r28, 0x10
/* 803C94DC 003C531C  41 80 FF 54 */	blt lbl_803C9430
/* 803C94E0 003C5320  7F 63 DB 78 */	mr r3, r27
/* 803C94E4 003C5324  4B C5 AF BD */	bl DefaultSwitchThreadCallback
/* 803C94E8 003C5328  38 81 01 88 */	addi r4, r1, 0x188
/* 803C94EC 003C532C  4B DF 06 3D */	bl initialize__Q35mcoll6detail7LandSetFRCQ35mcoll6detail11LandSetDesc
/* 803C94F0 003C5330  39 61 02 C0 */	addi r11, r1, 0x2c0
/* 803C94F4 003C5334  4B C3 DE 89 */	bl func_8000737C
/* 803C94F8 003C5338  80 01 02 C4 */	lwz r0, 0x2c4(r1)
/* 803C94FC 003C533C  7C 08 03 A6 */	mtlr r0
/* 803C9500 003C5340  38 21 02 C0 */	addi r1, r1, 0x2c0
/* 803C9504 003C5344  4E 80 00 20 */	blr 

.global bgmSoundId__Q43scn4step3map12DataAccessorCFv
bgmSoundId__Q43scn4step3map12DataAccessorCFv:
/* 803C9508 003C5348  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C950C 003C534C  7C 08 02 A6 */	mflr r0
/* 803C9510 003C5350  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9514 003C5354  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C9518 003C5358  7C 7F 1B 78 */	mr r31, r3
/* 803C951C 003C535C  4B FF FE 21 */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C9520 003C5360  7C 64 1B 78 */	mr r4, r3
/* 803C9524 003C5364  7F E3 FB 78 */	mr r3, r31
/* 803C9528 003C5368  80 84 00 00 */	lwz r4, 0(r4)
/* 803C952C 003C536C  4B FF FB 6D */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 803C9530 003C5370  7C 64 1B 78 */	mr r4, r3
/* 803C9534 003C5374  80 03 00 00 */	lwz r0, 0(r3)
/* 803C9538 003C5378  2C 00 00 00 */	cmpwi r0, 0
/* 803C953C 003C537C  40 82 00 0C */	bne lbl_803C9548
/* 803C9540 003C5380  38 60 FF FF */	li r3, -1
/* 803C9544 003C5384  48 00 00 10 */	b lbl_803C9554
lbl_803C9548:
/* 803C9548 003C5388  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 803C954C 003C538C  38 84 00 04 */	addi r4, r4, 4
/* 803C9550 003C5390  48 03 9D 11 */	bl strToSoundId__Q23snd12SoundManagerFPCc
lbl_803C9554:
/* 803C9554 003C5394  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C9558 003C5398  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C955C 003C539C  7C 08 03 A6 */	mtlr r0
/* 803C9560 003C53A0  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9564 003C53A4  4E 80 00 20 */	blr 

.global bgCameraSettingPos__Q43scn4step3map12DataAccessorCFv
bgCameraSettingPos__Q43scn4step3map12DataAccessorCFv:
/* 803C9568 003C53A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803C956C 003C53AC  7C 08 02 A6 */	mflr r0
/* 803C9570 003C53B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803C9574 003C53B4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803C9578 003C53B8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803C957C 003C53BC  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 803C9580 003C53C0  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 803C9584 003C53C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C9588 003C53C8  93 C1 00 08 */	stw r30, 8(r1)
/* 803C958C 003C53CC  7C 7E 1B 78 */	mr r30, r3
/* 803C9590 003C53D0  7C 9F 23 78 */	mr r31, r4
/* 803C9594 003C53D4  7F E3 FB 78 */	mr r3, r31
/* 803C9598 003C53D8  4B FF FD A5 */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C959C 003C53DC  C3 C3 00 0C */	lfs f30, 0xc(r3)
/* 803C95A0 003C53E0  7F E3 FB 78 */	mr r3, r31
/* 803C95A4 003C53E4  4B FF FD 99 */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C95A8 003C53E8  C3 E3 00 08 */	lfs f31, 8(r3)
/* 803C95AC 003C53EC  7F E3 FB 78 */	mr r3, r31
/* 803C95B0 003C53F0  4B FF FD 8D */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C95B4 003C53F4  C0 23 00 04 */	lfs f1, 4(r3)
/* 803C95B8 003C53F8  7F C3 F3 78 */	mr r3, r30
/* 803C95BC 003C53FC  FC 40 F8 90 */	fmr f2, f31
/* 803C95C0 003C5400  FC 60 F0 90 */	fmr f3, f30
/* 803C95C4 003C5404  4B CF 4A FD */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803C95C8 003C5408  38 00 00 28 */	li r0, 0x28
/* 803C95CC 003C540C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803C95D0 003C5410  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803C95D4 003C5414  38 00 00 18 */	li r0, 0x18
/* 803C95D8 003C5418  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 803C95DC 003C541C  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 803C95E0 003C5420  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C95E4 003C5424  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C95E8 003C5428  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C95EC 003C542C  7C 08 03 A6 */	mtlr r0
/* 803C95F0 003C5430  38 21 00 30 */	addi r1, r1, 0x30
/* 803C95F4 003C5434  4E 80 00 20 */	blr 

.global bgCameraSettingRotDeg__Q43scn4step3map12DataAccessorCFv
bgCameraSettingRotDeg__Q43scn4step3map12DataAccessorCFv:
/* 803C95F8 003C5438  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803C95FC 003C543C  7C 08 02 A6 */	mflr r0
/* 803C9600 003C5440  90 01 00 34 */	stw r0, 0x34(r1)
/* 803C9604 003C5444  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803C9608 003C5448  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803C960C 003C544C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 803C9610 003C5450  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 803C9614 003C5454  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C9618 003C5458  93 C1 00 08 */	stw r30, 8(r1)
/* 803C961C 003C545C  7C 7E 1B 78 */	mr r30, r3
/* 803C9620 003C5460  7C 9F 23 78 */	mr r31, r4
/* 803C9624 003C5464  7F E3 FB 78 */	mr r3, r31
/* 803C9628 003C5468  4B FF FD 15 */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C962C 003C546C  C3 C3 00 18 */	lfs f30, 0x18(r3)
/* 803C9630 003C5470  7F E3 FB 78 */	mr r3, r31
/* 803C9634 003C5474  4B FF FD 09 */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C9638 003C5478  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 803C963C 003C547C  7F E3 FB 78 */	mr r3, r31
/* 803C9640 003C5480  4B FF FC FD */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C9644 003C5484  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 803C9648 003C5488  7F C3 F3 78 */	mr r3, r30
/* 803C964C 003C548C  FC 40 F8 90 */	fmr f2, f31
/* 803C9650 003C5490  FC 60 F0 90 */	fmr f3, f30
/* 803C9654 003C5494  4B CF 4A 6D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803C9658 003C5498  38 00 00 28 */	li r0, 0x28
/* 803C965C 003C549C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803C9660 003C54A0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803C9664 003C54A4  38 00 00 18 */	li r0, 0x18
/* 803C9668 003C54A8  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 803C966C 003C54AC  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 803C9670 003C54B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C9674 003C54B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C9678 003C54B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C967C 003C54BC  7C 08 03 A6 */	mtlr r0
/* 803C9680 003C54C0  38 21 00 30 */	addi r1, r1, 0x30
/* 803C9684 003C54C4  4E 80 00 20 */	blr 

.global bgCameraSettingDir__Q43scn4step3map12DataAccessorCFv
bgCameraSettingDir__Q43scn4step3map12DataAccessorCFv:
/* 803C9688 003C54C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803C968C 003C54CC  7C 08 02 A6 */	mflr r0
/* 803C9690 003C54D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 803C9694 003C54D4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803C9698 003C54D8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803C969C 003C54DC  7C 7E 1B 78 */	mr r30, r3
/* 803C96A0 003C54E0  38 61 00 2C */	addi r3, r1, 0x2c
/* 803C96A4 003C54E4  4B FF FF 55 */	bl bgCameraSettingRotDeg__Q43scn4step3map12DataAccessorCFv
/* 803C96A8 003C54E8  7F C3 F3 78 */	mr r3, r30
/* 803C96AC 003C54EC  4B DB 2E 49 */	bl __ct__Q33hel4math7Vector3Fv
/* 803C96B0 003C54F0  38 7E 00 0C */	addi r3, r30, 0xc
/* 803C96B4 003C54F4  4B DB 2E 41 */	bl __ct__Q33hel4math7Vector3Fv
/* 803C96B8 003C54F8  38 7E 00 18 */	addi r3, r30, 0x18
/* 803C96BC 003C54FC  4B DB 2E 39 */	bl __ct__Q33hel4math7Vector3Fv
/* 803C96C0 003C5500  3C 60 80 54 */	lis r3, BASIS__Q33hel4math10Direction3@ha
/* 803C96C4 003C5504  3B E3 52 60 */	addi r31, r3, BASIS__Q33hel4math10Direction3@l
/* 803C96C8 003C5508  7C 1E F8 40 */	cmplw r30, r31
/* 803C96CC 003C550C  41 82 00 28 */	beq lbl_803C96F4
/* 803C96D0 003C5510  7F C3 F3 78 */	mr r3, r30
/* 803C96D4 003C5514  7F E4 FB 78 */	mr r4, r31
/* 803C96D8 003C5518  4B DB 2E 75 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803C96DC 003C551C  38 7E 00 0C */	addi r3, r30, 0xc
/* 803C96E0 003C5520  38 9F 00 0C */	addi r4, r31, 0xc
/* 803C96E4 003C5524  4B DB 2E 69 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803C96E8 003C5528  38 7E 00 18 */	addi r3, r30, 0x18
/* 803C96EC 003C552C  38 9F 00 18 */	addi r4, r31, 0x18
/* 803C96F0 003C5530  4B DB 2E 5D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_803C96F4:
/* 803C96F4 003C5534  7F C3 F3 78 */	mr r3, r30
/* 803C96F8 003C5538  38 9E 00 0C */	addi r4, r30, 0xc
/* 803C96FC 003C553C  C0 22 DB A8 */	lfs f1, $$253264-_SDA2_BASE_(r2)
/* 803C9700 003C5540  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 803C9704 003C5544  EC 21 00 32 */	fmuls f1, f1, f0
/* 803C9708 003C5548  4B DD 61 85 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 803C970C 003C554C  93 C1 00 1C */	stw r30, 0x1c(r1)
/* 803C9710 003C5550  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803C9714 003C5554  38 61 00 1C */	addi r3, r1, 0x1c
/* 803C9718 003C5558  4B DD 4A 41 */	bl permittedRestruct__Q43hel4math10Direction34LeftFv
/* 803C971C 003C555C  2C 03 00 00 */	cmpwi r3, 0
/* 803C9720 003C5560  41 82 00 10 */	beq lbl_803C9730
/* 803C9724 003C5564  38 61 00 18 */	addi r3, r1, 0x18
/* 803C9728 003C5568  4B DD 4A DD */	bl restruct__Q43hel4math10Direction32UpFv
/* 803C972C 003C556C  48 00 00 14 */	b lbl_803C9740
lbl_803C9730:
/* 803C9730 003C5570  38 61 00 18 */	addi r3, r1, 0x18
/* 803C9734 003C5574  4B DD 4A D1 */	bl restruct__Q43hel4math10Direction32UpFv
/* 803C9738 003C5578  38 61 00 1C */	addi r3, r1, 0x1c
/* 803C973C 003C557C  4B DD 4B 11 */	bl restruct__Q43hel4math10Direction34LeftFv
lbl_803C9740:
/* 803C9740 003C5580  7F C3 F3 78 */	mr r3, r30
/* 803C9744 003C5584  38 9E 00 18 */	addi r4, r30, 0x18
/* 803C9748 003C5588  C0 22 DB A8 */	lfs f1, $$253264-_SDA2_BASE_(r2)
/* 803C974C 003C558C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803C9750 003C5590  EC 21 00 32 */	fmuls f1, f1, f0
/* 803C9754 003C5594  4B DD 61 39 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 803C9758 003C5598  93 C1 00 14 */	stw r30, 0x14(r1)
/* 803C975C 003C559C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803C9760 003C55A0  38 61 00 20 */	addi r3, r1, 0x20
/* 803C9764 003C55A4  7F C4 F3 78 */	mr r4, r30
/* 803C9768 003C55A8  38 BE 00 18 */	addi r5, r30, 0x18
/* 803C976C 003C55AC  4B DD 5D D5 */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803C9770 003C55B0  38 61 00 20 */	addi r3, r1, 0x20
/* 803C9774 003C55B4  4B DD 4A 49 */	bl isZero__Q33hel4math7Vector3CFv
/* 803C9778 003C55B8  2C 03 00 00 */	cmpwi r3, 0
/* 803C977C 003C55BC  41 82 00 0C */	beq lbl_803C9788
/* 803C9780 003C55C0  38 00 00 00 */	li r0, 0
/* 803C9784 003C55C4  48 00 00 18 */	b lbl_803C979C
lbl_803C9788:
/* 803C9788 003C55C8  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803C978C 003C55CC  38 63 00 0C */	addi r3, r3, 0xc
/* 803C9790 003C55D0  38 81 00 20 */	addi r4, r1, 0x20
/* 803C9794 003C55D4  4B DB 2D B9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803C9798 003C55D8  38 00 00 01 */	li r0, 1
lbl_803C979C:
/* 803C979C 003C55DC  2C 00 00 00 */	cmpwi r0, 0
/* 803C97A0 003C55E0  41 82 00 10 */	beq lbl_803C97B0
/* 803C97A4 003C55E4  38 61 00 10 */	addi r3, r1, 0x10
/* 803C97A8 003C55E8  4B DD 4A A5 */	bl restruct__Q43hel4math10Direction34LeftFv
/* 803C97AC 003C55EC  48 00 00 14 */	b lbl_803C97C0
lbl_803C97B0:
/* 803C97B0 003C55F0  38 61 00 10 */	addi r3, r1, 0x10
/* 803C97B4 003C55F4  4B DD 4A 99 */	bl restruct__Q43hel4math10Direction34LeftFv
/* 803C97B8 003C55F8  38 61 00 14 */	addi r3, r1, 0x14
/* 803C97BC 003C55FC  4B DD 4A 49 */	bl restruct__Q43hel4math10Direction32UpFv
lbl_803C97C0:
/* 803C97C0 003C5600  38 7E 00 0C */	addi r3, r30, 0xc
/* 803C97C4 003C5604  7F C4 F3 78 */	mr r4, r30
/* 803C97C8 003C5608  C0 22 DB A8 */	lfs f1, $$253264-_SDA2_BASE_(r2)
/* 803C97CC 003C560C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 803C97D0 003C5610  EC 21 00 32 */	fmuls f1, f1, f0
/* 803C97D4 003C5614  4B DD 60 B9 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 803C97D8 003C5618  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803C97DC 003C561C  93 C1 00 08 */	stw r30, 8(r1)
/* 803C97E0 003C5620  38 61 00 0C */	addi r3, r1, 0xc
/* 803C97E4 003C5624  4B DD 49 75 */	bl permittedRestruct__Q43hel4math10Direction34LeftFv
/* 803C97E8 003C5628  2C 03 00 00 */	cmpwi r3, 0
/* 803C97EC 003C562C  41 82 00 10 */	beq lbl_803C97FC
/* 803C97F0 003C5630  38 61 00 08 */	addi r3, r1, 8
/* 803C97F4 003C5634  4B DD 4B 05 */	bl restruct__Q43hel4math10Direction35FrontFv
/* 803C97F8 003C5638  48 00 00 14 */	b lbl_803C980C
lbl_803C97FC:
/* 803C97FC 003C563C  38 61 00 08 */	addi r3, r1, 8
/* 803C9800 003C5640  4B DD 4A F9 */	bl restruct__Q43hel4math10Direction35FrontFv
/* 803C9804 003C5644  38 61 00 0C */	addi r3, r1, 0xc
/* 803C9808 003C5648  4B DD 4A 45 */	bl restruct__Q43hel4math10Direction34LeftFv
lbl_803C980C:
/* 803C980C 003C564C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803C9810 003C5650  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803C9814 003C5654  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803C9818 003C5658  7C 08 03 A6 */	mtlr r0
/* 803C981C 003C565C  38 21 00 40 */	addi r1, r1, 0x40
/* 803C9820 003C5660  4E 80 00 20 */	blr 

.global bgCameraSettingFOVY__Q43scn4step3map12DataAccessorCFv
bgCameraSettingFOVY__Q43scn4step3map12DataAccessorCFv:
/* 803C9824 003C5664  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C9828 003C5668  7C 08 02 A6 */	mflr r0
/* 803C982C 003C566C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9830 003C5670  4B FF FB 0D */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C9834 003C5674  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 803C9838 003C5678  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C983C 003C567C  7C 08 03 A6 */	mtlr r0
/* 803C9840 003C5680  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9844 003C5684  4E 80 00 20 */	blr 

.global bgCameraMoveRateH__Q43scn4step3map12DataAccessorCFv
bgCameraMoveRateH__Q43scn4step3map12DataAccessorCFv:
/* 803C9848 003C5688  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803C984C 003C568C  7C 08 02 A6 */	mflr r0
/* 803C9850 003C5690  90 01 00 34 */	stw r0, 0x34(r1)
/* 803C9854 003C5694  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803C9858 003C5698  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803C985C 003C569C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 803C9860 003C56A0  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 803C9864 003C56A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C9868 003C56A8  93 C1 00 08 */	stw r30, 8(r1)
/* 803C986C 003C56AC  7C 7E 1B 78 */	mr r30, r3
/* 803C9870 003C56B0  7C 9F 23 78 */	mr r31, r4
/* 803C9874 003C56B4  7F E3 FB 78 */	mr r3, r31
/* 803C9878 003C56B8  4B FF FA C5 */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C987C 003C56BC  C3 C3 00 28 */	lfs f30, 0x28(r3)
/* 803C9880 003C56C0  7F E3 FB 78 */	mr r3, r31
/* 803C9884 003C56C4  4B FF FA B9 */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C9888 003C56C8  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 803C988C 003C56CC  7F E3 FB 78 */	mr r3, r31
/* 803C9890 003C56D0  4B FF FA AD */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C9894 003C56D4  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 803C9898 003C56D8  7F C3 F3 78 */	mr r3, r30
/* 803C989C 003C56DC  FC 40 F8 90 */	fmr f2, f31
/* 803C98A0 003C56E0  FC 60 F0 90 */	fmr f3, f30
/* 803C98A4 003C56E4  4B CF 48 1D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803C98A8 003C56E8  38 00 00 28 */	li r0, 0x28
/* 803C98AC 003C56EC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803C98B0 003C56F0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803C98B4 003C56F4  38 00 00 18 */	li r0, 0x18
/* 803C98B8 003C56F8  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 803C98BC 003C56FC  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 803C98C0 003C5700  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C98C4 003C5704  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C98C8 003C5708  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C98CC 003C570C  7C 08 03 A6 */	mtlr r0
/* 803C98D0 003C5710  38 21 00 30 */	addi r1, r1, 0x30
/* 803C98D4 003C5714  4E 80 00 20 */	blr 

.global bgCameraMoveRateV__Q43scn4step3map12DataAccessorCFv
bgCameraMoveRateV__Q43scn4step3map12DataAccessorCFv:
/* 803C98D8 003C5718  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803C98DC 003C571C  7C 08 02 A6 */	mflr r0
/* 803C98E0 003C5720  90 01 00 34 */	stw r0, 0x34(r1)
/* 803C98E4 003C5724  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803C98E8 003C5728  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803C98EC 003C572C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 803C98F0 003C5730  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 803C98F4 003C5734  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C98F8 003C5738  93 C1 00 08 */	stw r30, 8(r1)
/* 803C98FC 003C573C  7C 7E 1B 78 */	mr r30, r3
/* 803C9900 003C5740  7C 9F 23 78 */	mr r31, r4
/* 803C9904 003C5744  7F E3 FB 78 */	mr r3, r31
/* 803C9908 003C5748  4B FF FA 35 */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C990C 003C574C  C3 C3 00 34 */	lfs f30, 0x34(r3)
/* 803C9910 003C5750  7F E3 FB 78 */	mr r3, r31
/* 803C9914 003C5754  4B FF FA 29 */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C9918 003C5758  C3 E3 00 30 */	lfs f31, 0x30(r3)
/* 803C991C 003C575C  7F E3 FB 78 */	mr r3, r31
/* 803C9920 003C5760  4B FF FA 1D */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C9924 003C5764  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 803C9928 003C5768  7F C3 F3 78 */	mr r3, r30
/* 803C992C 003C576C  FC 40 F8 90 */	fmr f2, f31
/* 803C9930 003C5770  FC 60 F0 90 */	fmr f3, f30
/* 803C9934 003C5774  4B CF 47 8D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803C9938 003C5778  38 00 00 28 */	li r0, 0x28
/* 803C993C 003C577C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803C9940 003C5780  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803C9944 003C5784  38 00 00 18 */	li r0, 0x18
/* 803C9948 003C5788  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 803C994C 003C578C  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 803C9950 003C5790  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C9954 003C5794  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C9958 003C5798  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C995C 003C579C  7C 08 03 A6 */	mtlr r0
/* 803C9960 003C57A0  38 21 00 30 */	addi r1, r1, 0x30
/* 803C9964 003C57A4  4E 80 00 20 */	blr 

.global isEnableSFXDarkness__Q43scn4step3map12DataAccessorCFv
isEnableSFXDarkness__Q43scn4step3map12DataAccessorCFv:
/* 803C9968 003C57A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C996C 003C57AC  7C 08 02 A6 */	mflr r0
/* 803C9970 003C57B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9974 003C57B4  4B FF F9 C9 */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C9978 003C57B8  80 63 00 38 */	lwz r3, 0x38(r3)
/* 803C997C 003C57BC  38 03 FF FF */	addi r0, r3, -1
/* 803C9980 003C57C0  7C 00 00 34 */	cntlzw r0, r0
/* 803C9984 003C57C4  54 03 D9 7E */	srwi r3, r0, 5
/* 803C9988 003C57C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C998C 003C57CC  7C 08 03 A6 */	mtlr r0
/* 803C9990 003C57D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9994 003C57D4  4E 80 00 20 */	blr 

.global isEnableSFXMonotone__Q43scn4step3map12DataAccessorCFv
isEnableSFXMonotone__Q43scn4step3map12DataAccessorCFv:
/* 803C9998 003C57D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C999C 003C57DC  7C 08 02 A6 */	mflr r0
/* 803C99A0 003C57E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C99A4 003C57E4  4B FF F9 99 */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C99A8 003C57E8  80 63 00 38 */	lwz r3, 0x38(r3)
/* 803C99AC 003C57EC  38 03 FF FE */	addi r0, r3, -2
/* 803C99B0 003C57F0  7C 00 00 34 */	cntlzw r0, r0
/* 803C99B4 003C57F4  54 03 D9 7E */	srwi r3, r0, 5
/* 803C99B8 003C57F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C99BC 003C57FC  7C 08 03 A6 */	mtlr r0
/* 803C99C0 003C5800  38 21 00 10 */	addi r1, r1, 0x10
/* 803C99C4 003C5804  4E 80 00 20 */	blr 

.global comebackKind__Q43scn4step3map12DataAccessorCFv
comebackKind__Q43scn4step3map12DataAccessorCFv:
/* 803C99C8 003C5808  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C99CC 003C580C  7C 08 02 A6 */	mflr r0
/* 803C99D0 003C5810  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C99D4 003C5814  4B FF F9 69 */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C99D8 003C5818  80 63 00 40 */	lwz r3, 0x40(r3)
/* 803C99DC 003C581C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C99E0 003C5820  7C 08 03 A6 */	mtlr r0
/* 803C99E4 003C5824  38 21 00 10 */	addi r1, r1, 0x10
/* 803C99E8 003C5828  4E 80 00 20 */	blr 

.global comebackStepShift__Q43scn4step3map12DataAccessorCFv
comebackStepShift__Q43scn4step3map12DataAccessorCFv:
/* 803C99EC 003C582C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C99F0 003C5830  7C 08 02 A6 */	mflr r0
/* 803C99F4 003C5834  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C99F8 003C5838  4B FF F9 45 */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C99FC 003C583C  80 63 00 44 */	lwz r3, 0x44(r3)
/* 803C9A00 003C5840  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C9A04 003C5844  7C 08 03 A6 */	mtlr r0
/* 803C9A08 003C5848  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9A0C 003C584C  4E 80 00 20 */	blr 

.global comebackPortalNo__Q43scn4step3map12DataAccessorCFv
comebackPortalNo__Q43scn4step3map12DataAccessorCFv:
/* 803C9A10 003C5850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C9A14 003C5854  7C 08 02 A6 */	mflr r0
/* 803C9A18 003C5858  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9A1C 003C585C  4B FF F9 21 */	bl general__Q43scn4step3map12DataAccessorCFv
/* 803C9A20 003C5860  80 63 00 48 */	lwz r3, 0x48(r3)
/* 803C9A24 003C5864  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C9A28 003C5868  7C 08 03 A6 */	mtlr r0
/* 803C9A2C 003C586C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9A30 003C5870  4E 80 00 20 */	blr 

.global header__Q43scn4step3map12DataAccessorCFv
header__Q43scn4step3map12DataAccessorCFv:
/* 803C9A34 003C5874  80 63 00 00 */	lwz r3, 0(r3)
/* 803C9A38 003C5878  4B DF 71 DC */	b header__Q24mint13ScriptArchiveCFv

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253264
$$253264:
	.incbin "baserom.dol", 0x49E668, 0x8
