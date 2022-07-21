.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global T_PARAM__Q53scn4step4hero9modeldesc21$$2unnamed$$2Fighter_cpp$$2Fv
T_PARAM__Q53scn4step4hero9modeldesc21$$2unnamed$$2Fighter_cpp$$2Fv:
/* 8035C160 00357FA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035C164 00357FA4  7C 08 02 A6 */	mflr r0
/* 8035C168 00357FA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035C16C 00357FAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035C170 00357FB0  7C 7F 1B 78 */	mr r31, r3
/* 8035C174 00357FB4  38 61 00 08 */	addi r3, r1, 8
/* 8035C178 00357FB8  3C 80 80 49 */	lis r4, $$249834@ha
/* 8035C17C 00357FBC  38 84 99 A8 */	addi r4, r4, $$249834@l
/* 8035C180 00357FC0  4B E7 9A A9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8035C184 00357FC4  38 61 00 08 */	addi r3, r1, 8
/* 8035C188 00357FC8  4B E7 E2 15 */	bl loadCheck__Q25param8JITParamCFv
/* 8035C18C 00357FCC  38 80 00 00 */	li r4, 0
/* 8035C190 00357FD0  38 A0 00 00 */	li r5, 0
/* 8035C194 00357FD4  38 C0 00 00 */	li r6, 0
/* 8035C198 00357FD8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8035C19C 00357FDC  80 E3 00 04 */	lwz r7, 4(r3)
/* 8035C1A0 00357FE0  2C 07 00 00 */	cmpwi r7, 0
/* 8035C1A4 00357FE4  41 82 00 18 */	beq lbl_8035C1BC
/* 8035C1A8 00357FE8  80 67 00 00 */	lwz r3, 0(r7)
/* 8035C1AC 00357FEC  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 8035C1B0 00357FF0  28 00 49 4E */	cmplwi r0, 0x494e
/* 8035C1B4 00357FF4  40 82 00 08 */	bne lbl_8035C1BC
/* 8035C1B8 00357FF8  38 C0 00 01 */	li r6, 1
lbl_8035C1BC:
/* 8035C1BC 00357FFC  2C 06 00 00 */	cmpwi r6, 0
/* 8035C1C0 00358000  41 82 00 14 */	beq lbl_8035C1D4
/* 8035C1C4 00358004  A0 07 00 04 */	lhz r0, 4(r7)
/* 8035C1C8 00358008  28 00 12 34 */	cmplwi r0, 0x1234
/* 8035C1CC 0035800C  40 82 00 08 */	bne lbl_8035C1D4
/* 8035C1D0 00358010  38 A0 00 01 */	li r5, 1
lbl_8035C1D4:
/* 8035C1D4 00358014  2C 05 00 00 */	cmpwi r5, 0
/* 8035C1D8 00358018  41 82 00 14 */	beq lbl_8035C1EC
/* 8035C1DC 0035801C  80 07 00 08 */	lwz r0, 8(r7)
/* 8035C1E0 00358020  28 00 00 10 */	cmplwi r0, 0x10
/* 8035C1E4 00358024  41 80 00 08 */	blt lbl_8035C1EC
/* 8035C1E8 00358028  38 80 00 01 */	li r4, 1
lbl_8035C1EC:
/* 8035C1EC 0035802C  2C 04 00 00 */	cmpwi r4, 0
/* 8035C1F0 00358030  41 82 00 0C */	beq lbl_8035C1FC
/* 8035C1F4 00358034  38 67 00 10 */	addi r3, r7, 0x10
/* 8035C1F8 00358038  48 00 00 08 */	b lbl_8035C200
lbl_8035C1FC:
/* 8035C1FC 0035803C  38 60 00 00 */	li r3, 0
lbl_8035C200:
/* 8035C200 00358040  38 BF FF FC */	addi r5, r31, -4
/* 8035C204 00358044  38 83 FF FC */	addi r4, r3, -4
/* 8035C208 00358048  38 00 00 0E */	li r0, 0xe
/* 8035C20C 0035804C  7C 09 03 A6 */	mtctr r0
lbl_8035C210:
/* 8035C210 00358050  80 64 00 04 */	lwz r3, 4(r4)
/* 8035C214 00358054  84 04 00 08 */	lwzu r0, 8(r4)
/* 8035C218 00358058  90 65 00 04 */	stw r3, 4(r5)
/* 8035C21C 0035805C  94 05 00 08 */	stwu r0, 8(r5)
/* 8035C220 00358060  42 00 FF F0 */	bdnz lbl_8035C210
/* 8035C224 00358064  80 04 00 04 */	lwz r0, 4(r4)
/* 8035C228 00358068  90 05 00 04 */	stw r0, 4(r5)
/* 8035C22C 0035806C  38 61 00 08 */	addi r3, r1, 8
/* 8035C230 00358070  38 80 FF FF */	li r4, -1
/* 8035C234 00358074  4B EC 30 65 */	bl __dt__Q25param8JITParamFv
/* 8035C238 00358078  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8035C23C 0035807C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035C240 00358080  7C 08 03 A6 */	mtlr r0
/* 8035C244 00358084  38 21 00 20 */	addi r1, r1, 0x20
/* 8035C248 00358088  4E 80 00 20 */	blr 

.global HatPath__Q53scn4step4hero9modeldesc7FighterFv
HatPath__Q53scn4step4hero9modeldesc7FighterFv:
/* 8035C24C 0035808C  3C 60 80 49 */	lis r3, $$249851@ha
/* 8035C250 00358090  38 63 99 C4 */	addi r3, r3, $$249851@l
/* 8035C254 00358094  4E 80 00 20 */	blr 

.global HatModel__Q53scn4step4hero9modeldesc7FighterFv
HatModel__Q53scn4step4hero9modeldesc7FighterFv:
/* 8035C258 00358098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035C25C 0035809C  7C 08 02 A6 */	mflr r0
/* 8035C260 003580A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035C264 003580A4  88 0D F8 20 */	lbz r0, $$2GUARD$$2HatModel__Q53scn4step4hero9modeldesc7FighterFv$$2desc-_SDA_BASE_(r13)
/* 8035C268 003580A8  7C 00 07 74 */	extsb r0, r0
/* 8035C26C 003580AC  2C 00 00 00 */	cmpwi r0, 0
/* 8035C270 003580B0  40 82 00 18 */	bne lbl_8035C288
/* 8035C274 003580B4  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc7FighterFv$$2desc@ha
/* 8035C278 003580B8  38 63 28 D0 */	addi r3, r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc7FighterFv$$2desc@l
/* 8035C27C 003580BC  4B E3 E6 25 */	bl __ct__Q24gobj13GearModelDescFv
/* 8035C280 003580C0  38 00 00 01 */	li r0, 1
/* 8035C284 003580C4  98 0D F8 20 */	stb r0, $$2GUARD$$2HatModel__Q53scn4step4hero9modeldesc7FighterFv$$2desc-_SDA_BASE_(r13)
lbl_8035C288:
/* 8035C288 003580C8  38 00 00 01 */	li r0, 1
/* 8035C28C 003580CC  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc7FighterFv$$2desc@ha
/* 8035C290 003580D0  38 63 28 D0 */	addi r3, r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc7FighterFv$$2desc@l
/* 8035C294 003580D4  98 03 00 4C */	stb r0, 0x4c(r3)
/* 8035C298 003580D8  38 A0 00 02 */	li r5, 2
/* 8035C29C 003580DC  90 AD F8 28 */	stw r5, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc7FighterFv$$2nodeReposDesc$$20-_SDA_BASE_(r13)
/* 8035C2A0 003580E0  38 0D C9 98 */	addi r0, r13, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc7FighterFv$$2names$$21-_SDA_BASE_
/* 8035C2A4 003580E4  38 8D F8 28 */	addi r4, r13, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc7FighterFv$$2nodeReposDesc$$20-_SDA_BASE_
/* 8035C2A8 003580E8  90 04 00 04 */	stw r0, 4(r4)
/* 8035C2AC 003580EC  90 A3 00 50 */	stw r5, 0x50(r3)
/* 8035C2B0 003580F0  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035C2B4 003580F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035C2B8 003580F8  7C 08 03 A6 */	mtlr r0
/* 8035C2BC 003580FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8035C2C0 00358100  4E 80 00 20 */	blr 

.global HatDynaL__Q53scn4step4hero9modeldesc7FighterFv
HatDynaL__Q53scn4step4hero9modeldesc7FighterFv:
/* 8035C2C4 00358104  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8035C2C8 00358108  7C 08 02 A6 */	mflr r0
/* 8035C2CC 0035810C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8035C2D0 00358110  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8035C2D4 00358114  88 0D F8 30 */	lbz r0, $$2GUARD$$2HatDynaL__Q53scn4step4hero9modeldesc7FighterFv$$2desc-_SDA_BASE_(r13)
/* 8035C2D8 00358118  7C 00 07 74 */	extsb r0, r0
/* 8035C2DC 0035811C  2C 00 00 00 */	cmpwi r0, 0
/* 8035C2E0 00358120  40 82 00 18 */	bne lbl_8035C2F8
/* 8035C2E4 00358124  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatDynaL__Q53scn4step4hero9modeldesc7FighterFv$$2desc@ha
/* 8035C2E8 00358128  38 63 29 28 */	addi r3, r3, $$2LOCAL$$2HatDynaL__Q53scn4step4hero9modeldesc7FighterFv$$2desc@l
/* 8035C2EC 0035812C  4B E8 E1 D1 */	bl __ct__Q28dynamics4DescFv
/* 8035C2F0 00358130  38 00 00 01 */	li r0, 1
/* 8035C2F4 00358134  98 0D F8 30 */	stb r0, $$2GUARD$$2HatDynaL__Q53scn4step4hero9modeldesc7FighterFv$$2desc-_SDA_BASE_(r13)
lbl_8035C2F8:
/* 8035C2F8 00358138  C0 02 D0 30 */	lfs f0, $$249856-_SDA2_BASE_(r2)
/* 8035C2FC 0035813C  3F E0 80 55 */	lis r31, $$2LOCAL$$2HatDynaL__Q53scn4step4hero9modeldesc7FighterFv$$2desc@ha
/* 8035C300 00358140  D0 1F 29 28 */	stfs f0, $$2LOCAL$$2HatDynaL__Q53scn4step4hero9modeldesc7FighterFv$$2desc@l(r31)
/* 8035C304 00358144  48 00 01 31 */	bl HatDescNode0__Q53scn4step4hero9modeldesc7FighterFv
/* 8035C308 00358148  7C 65 1B 78 */	mr r5, r3
/* 8035C30C 0035814C  38 7F 29 28 */	addi r3, r31, 0x2928
/* 8035C310 00358150  38 80 00 00 */	li r4, 0
/* 8035C314 00358154  4B F3 AE DD */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035C318 00358158  48 00 01 89 */	bl HatDescNode1__Q53scn4step4hero9modeldesc7FighterFv
/* 8035C31C 0035815C  7C 65 1B 78 */	mr r5, r3
/* 8035C320 00358160  38 7F 29 28 */	addi r3, r31, 0x2928
/* 8035C324 00358164  38 80 00 01 */	li r4, 1
/* 8035C328 00358168  4B F3 AE C9 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035C32C 0035816C  48 00 01 E1 */	bl HatDescNode2__Q53scn4step4hero9modeldesc7FighterFv
/* 8035C330 00358170  7C 65 1B 78 */	mr r5, r3
/* 8035C334 00358174  38 7F 29 28 */	addi r3, r31, 0x2928
/* 8035C338 00358178  38 80 00 02 */	li r4, 2
/* 8035C33C 0035817C  4B F3 AE B5 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035C340 00358180  38 00 00 03 */	li r0, 3
/* 8035C344 00358184  3B FF 29 28 */	addi r31, r31, 0x2928
/* 8035C348 00358188  90 1F 00 04 */	stw r0, 4(r31)
/* 8035C34C 0035818C  38 61 00 08 */	addi r3, r1, 8
/* 8035C350 00358190  38 8D C9 A0 */	addi r4, r13, $$249857-_SDA_BASE_
/* 8035C354 00358194  4B E2 FA 8D */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 8035C358 00358198  7C 64 1B 78 */	mr r4, r3
/* 8035C35C 0035819C  38 7F 00 08 */	addi r3, r31, 8
/* 8035C360 003581A0  4B E2 5D BD */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 8035C364 003581A4  7F E3 FB 78 */	mr r3, r31
/* 8035C368 003581A8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8035C36C 003581AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8035C370 003581B0  7C 08 03 A6 */	mtlr r0
/* 8035C374 003581B4  38 21 00 40 */	addi r1, r1, 0x40
/* 8035C378 003581B8  4E 80 00 20 */	blr 

.global HatDynaR__Q53scn4step4hero9modeldesc7FighterFv
HatDynaR__Q53scn4step4hero9modeldesc7FighterFv:
/* 8035C37C 003581BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8035C380 003581C0  7C 08 02 A6 */	mflr r0
/* 8035C384 003581C4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8035C388 003581C8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8035C38C 003581CC  88 0D F8 31 */	lbz r0, $$2GUARD$$2HatDynaR__Q53scn4step4hero9modeldesc7FighterFv$$2desc-_SDA_BASE_(r13)
/* 8035C390 003581D0  7C 00 07 74 */	extsb r0, r0
/* 8035C394 003581D4  2C 00 00 00 */	cmpwi r0, 0
/* 8035C398 003581D8  40 82 00 18 */	bne lbl_8035C3B0
/* 8035C39C 003581DC  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatDynaR__Q53scn4step4hero9modeldesc7FighterFv$$2desc@ha
/* 8035C3A0 003581E0  38 63 2A 0C */	addi r3, r3, $$2LOCAL$$2HatDynaR__Q53scn4step4hero9modeldesc7FighterFv$$2desc@l
/* 8035C3A4 003581E4  4B E8 E1 19 */	bl __ct__Q28dynamics4DescFv
/* 8035C3A8 003581E8  38 00 00 01 */	li r0, 1
/* 8035C3AC 003581EC  98 0D F8 31 */	stb r0, $$2GUARD$$2HatDynaR__Q53scn4step4hero9modeldesc7FighterFv$$2desc-_SDA_BASE_(r13)
lbl_8035C3B0:
/* 8035C3B0 003581F0  C0 02 D0 30 */	lfs f0, $$249856-_SDA2_BASE_(r2)
/* 8035C3B4 003581F4  3F E0 80 55 */	lis r31, $$2LOCAL$$2HatDynaR__Q53scn4step4hero9modeldesc7FighterFv$$2desc@ha
/* 8035C3B8 003581F8  D0 1F 2A 0C */	stfs f0, $$2LOCAL$$2HatDynaR__Q53scn4step4hero9modeldesc7FighterFv$$2desc@l(r31)
/* 8035C3BC 003581FC  48 00 00 79 */	bl HatDescNode0__Q53scn4step4hero9modeldesc7FighterFv
/* 8035C3C0 00358200  7C 65 1B 78 */	mr r5, r3
/* 8035C3C4 00358204  38 7F 2A 0C */	addi r3, r31, 0x2a0c
/* 8035C3C8 00358208  38 80 00 00 */	li r4, 0
/* 8035C3CC 0035820C  4B F3 AE 25 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035C3D0 00358210  48 00 00 D1 */	bl HatDescNode1__Q53scn4step4hero9modeldesc7FighterFv
/* 8035C3D4 00358214  7C 65 1B 78 */	mr r5, r3
/* 8035C3D8 00358218  38 7F 2A 0C */	addi r3, r31, 0x2a0c
/* 8035C3DC 0035821C  38 80 00 01 */	li r4, 1
/* 8035C3E0 00358220  4B F3 AE 11 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035C3E4 00358224  48 00 01 29 */	bl HatDescNode2__Q53scn4step4hero9modeldesc7FighterFv
/* 8035C3E8 00358228  7C 65 1B 78 */	mr r5, r3
/* 8035C3EC 0035822C  38 7F 2A 0C */	addi r3, r31, 0x2a0c
/* 8035C3F0 00358230  38 80 00 02 */	li r4, 2
/* 8035C3F4 00358234  4B F3 AD FD */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035C3F8 00358238  38 00 00 03 */	li r0, 3
/* 8035C3FC 0035823C  3B FF 2A 0C */	addi r31, r31, 0x2a0c
/* 8035C400 00358240  90 1F 00 04 */	stw r0, 4(r31)
/* 8035C404 00358244  38 61 00 08 */	addi r3, r1, 8
/* 8035C408 00358248  38 8D C9 A8 */	addi r4, r13, $$249888-_SDA_BASE_
/* 8035C40C 0035824C  4B E2 F9 D5 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 8035C410 00358250  7C 64 1B 78 */	mr r4, r3
/* 8035C414 00358254  38 7F 00 08 */	addi r3, r31, 8
/* 8035C418 00358258  4B E2 5D 05 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 8035C41C 0035825C  7F E3 FB 78 */	mr r3, r31
/* 8035C420 00358260  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8035C424 00358264  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8035C428 00358268  7C 08 03 A6 */	mtlr r0
/* 8035C42C 0035826C  38 21 00 40 */	addi r1, r1, 0x40
/* 8035C430 00358270  4E 80 00 20 */	blr 

.global HatDescNode0__Q53scn4step4hero9modeldesc7FighterFv
HatDescNode0__Q53scn4step4hero9modeldesc7FighterFv:
/* 8035C434 00358274  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8035C438 00358278  7C 08 02 A6 */	mflr r0
/* 8035C43C 0035827C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8035C440 00358280  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8035C444 00358284  38 61 00 2C */	addi r3, r1, 0x2c
/* 8035C448 00358288  4B FF FD 19 */	bl T_PARAM__Q53scn4step4hero9modeldesc21$$2unnamed$$2Fighter_cpp$$2Fv
/* 8035C44C 0035828C  38 A1 00 04 */	addi r5, r1, 4
/* 8035C450 00358290  38 81 00 2C */	addi r4, r1, 0x2c
/* 8035C454 00358294  38 00 00 04 */	li r0, 4
/* 8035C458 00358298  7C 09 03 A6 */	mtctr r0
lbl_8035C45C:
/* 8035C45C 0035829C  80 64 00 04 */	lwz r3, 4(r4)
/* 8035C460 003582A0  84 04 00 08 */	lwzu r0, 8(r4)
/* 8035C464 003582A4  90 65 00 04 */	stw r3, 4(r5)
/* 8035C468 003582A8  94 05 00 08 */	stwu r0, 8(r5)
/* 8035C46C 003582AC  42 00 FF F0 */	bdnz lbl_8035C45C
/* 8035C470 003582B0  80 04 00 04 */	lwz r0, 4(r4)
/* 8035C474 003582B4  90 05 00 04 */	stw r0, 4(r5)
/* 8035C478 003582B8  3F E0 80 55 */	lis r31, $$2LOCAL$$2HatDescNode0__Q53scn4step4hero9modeldesc7FighterFv$$2descNode0@ha
/* 8035C47C 003582BC  38 7F 2A F0 */	addi r3, r31, $$2LOCAL$$2HatDescNode0__Q53scn4step4hero9modeldesc7FighterFv$$2descNode0@l
/* 8035C480 003582C0  38 81 00 08 */	addi r4, r1, 8
/* 8035C484 003582C4  4B FF FC 79 */	bl SetDescNode__Q53scn4step4hero9modeldesc8DynamicsFRQ28dynamics8DescNodeRCQ63scn4step4hero9modeldesc8Dynamics9NodeParam
/* 8035C488 003582C8  38 7F 2A F0 */	addi r3, r31, 0x2af0
/* 8035C48C 003582CC  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8035C490 003582D0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8035C494 003582D4  7C 08 03 A6 */	mtlr r0
/* 8035C498 003582D8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8035C49C 003582DC  4E 80 00 20 */	blr 

.global HatDescNode1__Q53scn4step4hero9modeldesc7FighterFv
HatDescNode1__Q53scn4step4hero9modeldesc7FighterFv:
/* 8035C4A0 003582E0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8035C4A4 003582E4  7C 08 02 A6 */	mflr r0
/* 8035C4A8 003582E8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8035C4AC 003582EC  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8035C4B0 003582F0  38 61 00 2C */	addi r3, r1, 0x2c
/* 8035C4B4 003582F4  4B FF FC AD */	bl T_PARAM__Q53scn4step4hero9modeldesc21$$2unnamed$$2Fighter_cpp$$2Fv
/* 8035C4B8 003582F8  38 A1 00 04 */	addi r5, r1, 4
/* 8035C4BC 003582FC  38 81 00 50 */	addi r4, r1, 0x50
/* 8035C4C0 00358300  38 00 00 04 */	li r0, 4
/* 8035C4C4 00358304  7C 09 03 A6 */	mtctr r0
lbl_8035C4C8:
/* 8035C4C8 00358308  80 64 00 04 */	lwz r3, 4(r4)
/* 8035C4CC 0035830C  84 04 00 08 */	lwzu r0, 8(r4)
/* 8035C4D0 00358310  90 65 00 04 */	stw r3, 4(r5)
/* 8035C4D4 00358314  94 05 00 08 */	stwu r0, 8(r5)
/* 8035C4D8 00358318  42 00 FF F0 */	bdnz lbl_8035C4C8
/* 8035C4DC 0035831C  80 04 00 04 */	lwz r0, 4(r4)
/* 8035C4E0 00358320  90 05 00 04 */	stw r0, 4(r5)
/* 8035C4E4 00358324  3F E0 80 55 */	lis r31, $$2LOCAL$$2HatDescNode1__Q53scn4step4hero9modeldesc7FighterFv$$2descNode1@ha
/* 8035C4E8 00358328  38 7F 2B 14 */	addi r3, r31, $$2LOCAL$$2HatDescNode1__Q53scn4step4hero9modeldesc7FighterFv$$2descNode1@l
/* 8035C4EC 0035832C  38 81 00 08 */	addi r4, r1, 8
/* 8035C4F0 00358330  4B FF FC 0D */	bl SetDescNode__Q53scn4step4hero9modeldesc8DynamicsFRQ28dynamics8DescNodeRCQ63scn4step4hero9modeldesc8Dynamics9NodeParam
/* 8035C4F4 00358334  38 7F 2B 14 */	addi r3, r31, 0x2b14
/* 8035C4F8 00358338  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8035C4FC 0035833C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8035C500 00358340  7C 08 03 A6 */	mtlr r0
/* 8035C504 00358344  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8035C508 00358348  4E 80 00 20 */	blr 

.global HatDescNode2__Q53scn4step4hero9modeldesc7FighterFv
HatDescNode2__Q53scn4step4hero9modeldesc7FighterFv:
/* 8035C50C 0035834C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8035C510 00358350  7C 08 02 A6 */	mflr r0
/* 8035C514 00358354  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8035C518 00358358  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8035C51C 0035835C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8035C520 00358360  4B FF FC 41 */	bl T_PARAM__Q53scn4step4hero9modeldesc21$$2unnamed$$2Fighter_cpp$$2Fv
/* 8035C524 00358364  38 A1 00 04 */	addi r5, r1, 4
/* 8035C528 00358368  38 81 00 74 */	addi r4, r1, 0x74
/* 8035C52C 0035836C  38 00 00 04 */	li r0, 4
/* 8035C530 00358370  7C 09 03 A6 */	mtctr r0
lbl_8035C534:
/* 8035C534 00358374  80 64 00 04 */	lwz r3, 4(r4)
/* 8035C538 00358378  84 04 00 08 */	lwzu r0, 8(r4)
/* 8035C53C 0035837C  90 65 00 04 */	stw r3, 4(r5)
/* 8035C540 00358380  94 05 00 08 */	stwu r0, 8(r5)
/* 8035C544 00358384  42 00 FF F0 */	bdnz lbl_8035C534
/* 8035C548 00358388  80 04 00 04 */	lwz r0, 4(r4)
/* 8035C54C 0035838C  90 05 00 04 */	stw r0, 4(r5)
/* 8035C550 00358390  3F E0 80 55 */	lis r31, $$2LOCAL$$2HatDescNode2__Q53scn4step4hero9modeldesc7FighterFv$$2descNode2@ha
/* 8035C554 00358394  38 7F 2B 38 */	addi r3, r31, $$2LOCAL$$2HatDescNode2__Q53scn4step4hero9modeldesc7FighterFv$$2descNode2@l
/* 8035C558 00358398  38 81 00 08 */	addi r4, r1, 8
/* 8035C55C 0035839C  4B FF FB A1 */	bl SetDescNode__Q53scn4step4hero9modeldesc8DynamicsFRQ28dynamics8DescNodeRCQ63scn4step4hero9modeldesc8Dynamics9NodeParam
/* 8035C560 003583A0  38 7F 2B 38 */	addi r3, r31, 0x2b38
/* 8035C564 003583A4  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8035C568 003583A8  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8035C56C 003583AC  7C 08 03 A6 */	mtlr r0
/* 8035C570 003583B0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8035C574 003583B4  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7fighter7FighterFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter7FighterFRQ33scn4step9ComponentRQ43scn4step4hero4Hero:
/* 8039B4C4 00397304  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B4C8 00397308  7C 08 02 A6 */	mflr r0
/* 8039B4CC 0039730C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B4D0 00397310  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B4D4 00397314  7C 7F 1B 78 */	mr r31, r3
/* 8039B4D8 00397318  4B F9 02 A9 */	bl __ct__Q43scn4step4hero11AbilityBaseFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
/* 8039B4DC 0039731C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter7Fighter@ha
/* 8039B4E0 00397320  38 03 E2 48 */	addi r0, r3, __vt__Q53scn4step4hero7fighter7Fighter@l
/* 8039B4E4 00397324  90 1F 00 00 */	stw r0, 0(r31)
/* 8039B4E8 00397328  38 00 00 00 */	li r0, 0
/* 8039B4EC 0039732C  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8039B4F0 00397330  7F E3 FB 78 */	mr r3, r31
/* 8039B4F4 00397334  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B4F8 00397338  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B4FC 0039733C  7C 08 03 A6 */	mtlr r0
/* 8039B500 00397340  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B504 00397344  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7fighter7FighterFv
__dt__Q53scn4step4hero7fighter7FighterFv:
/* 8039B508 00397348  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B50C 0039734C  7C 08 02 A6 */	mflr r0
/* 8039B510 00397350  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B514 00397354  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B518 00397358  93 C1 00 08 */	stw r30, 8(r1)
/* 8039B51C 0039735C  7C 7E 1B 78 */	mr r30, r3
/* 8039B520 00397360  7C 9F 23 78 */	mr r31, r4
/* 8039B524 00397364  2C 03 00 00 */	cmpwi r3, 0
/* 8039B528 00397368  41 82 00 50 */	beq lbl_8039B578
/* 8039B52C 0039736C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7fighter7Fighter@ha
/* 8039B530 00397370  38 04 E2 48 */	addi r0, r4, __vt__Q53scn4step4hero7fighter7Fighter@l
/* 8039B534 00397374  90 03 00 00 */	stw r0, 0(r3)
/* 8039B538 00397378  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8039B53C 0039737C  2C 00 00 00 */	cmpwi r0, 0
/* 8039B540 00397380  41 82 00 18 */	beq lbl_8039B558
/* 8039B544 00397384  80 63 00 08 */	lwz r3, 8(r3)
/* 8039B548 00397388  4B FA 4D D5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039B54C 0039738C  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8039B550 00397390  38 80 00 0A */	li r4, 0xa
/* 8039B554 00397394  4B DF DF 01 */	bl unregisterResFile__Q24gobj4AnimFUl
lbl_8039B558:
/* 8039B558 00397398  7F C3 F3 78 */	mr r3, r30
/* 8039B55C 0039739C  38 80 00 00 */	li r4, 0
/* 8039B560 003973A0  4B F9 02 39 */	bl __dt__Q43scn4step4hero11AbilityBaseFv
/* 8039B564 003973A4  7F E0 07 34 */	extsh r0, r31
/* 8039B568 003973A8  2C 00 00 00 */	cmpwi r0, 0
/* 8039B56C 003973AC  40 81 00 0C */	ble lbl_8039B578
/* 8039B570 003973B0  7F C3 F3 78 */	mr r3, r30
/* 8039B574 003973B4  4B E2 41 A1 */	bl __dl__FPv
lbl_8039B578:
/* 8039B578 003973B8  7F C3 F3 78 */	mr r3, r30
/* 8039B57C 003973BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B580 003973C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039B584 003973C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B588 003973C8  7C 08 03 A6 */	mtlr r0
/* 8039B58C 003973CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B590 003973D0  4E 80 00 20 */	blr 

.global setup__Q53scn4step4hero7fighter7FighterFv
setup__Q53scn4step4hero7fighter7FighterFv:
/* 8039B594 003973D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039B598 003973D8  7C 08 02 A6 */	mflr r0
/* 8039B59C 003973DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039B5A0 003973E0  39 61 00 20 */	addi r11, r1, 0x20
/* 8039B5A4 003973E4  4B C6 BD A1 */	bl func_80007344
/* 8039B5A8 003973E8  7C 7D 1B 78 */	mr r29, r3
/* 8039B5AC 003973EC  80 63 00 04 */	lwz r3, 4(r3)
/* 8039B5B0 003973F0  4B E7 0C 89 */	bl sfxManager__Q33scn7history9ComponentFv
/* 8039B5B4 003973F4  3C 80 80 49 */	lis r4, $$256343@ha
/* 8039B5B8 003973F8  38 84 E2 00 */	addi r4, r4, $$256343@l
/* 8039B5BC 003973FC  38 A0 00 00 */	li r5, 0
/* 8039B5C0 00397400  4B DF 83 19 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8039B5C4 00397404  90 61 00 0C */	stw r3, 0xc(r1)
/* 8039B5C8 00397408  80 7D 00 04 */	lwz r3, 4(r29)
/* 8039B5CC 0039740C  4B E7 0C 6D */	bl sfxManager__Q33scn7history9ComponentFv
/* 8039B5D0 00397410  3C 80 80 49 */	lis r4, $$256344@ha
/* 8039B5D4 00397414  38 84 E2 20 */	addi r4, r4, $$256344@l
/* 8039B5D8 00397418  38 A0 00 01 */	li r5, 1
/* 8039B5DC 0039741C  4B DF 82 FD */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8039B5E0 00397420  90 61 00 08 */	stw r3, 8(r1)
/* 8039B5E4 00397424  38 61 00 08 */	addi r3, r1, 8
/* 8039B5E8 00397428  38 81 00 0C */	addi r4, r1, 0xc
/* 8039B5EC 0039742C  38 A0 00 00 */	li r5, 0
/* 8039B5F0 00397430  4B DF 7E 49 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 8039B5F4 00397434  80 7D 00 08 */	lwz r3, 8(r29)
/* 8039B5F8 00397438  4B FA 4D 25 */	bl model__Q43scn4step4hero4HeroFv
/* 8039B5FC 0039743C  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8039B600 00397440  38 80 00 0A */	li r4, 0xa
/* 8039B604 00397444  38 A1 00 08 */	addi r5, r1, 8
/* 8039B608 00397448  4B DF DE 45 */	bl registerResFile__Q24gobj4AnimFUlRCQ23g3d15ResFileAccessor
/* 8039B60C 0039744C  80 7D 00 08 */	lwz r3, 8(r29)
/* 8039B610 00397450  4B FA 4D 0D */	bl model__Q43scn4step4hero4HeroFv
/* 8039B614 00397454  7C 7E 1B 78 */	mr r30, r3
/* 8039B618 00397458  4B FC 0C 41 */	bl HatModel__Q53scn4step4hero9modeldesc7FighterFv
/* 8039B61C 0039745C  7C 7F 1B 78 */	mr r31, r3
/* 8039B620 00397460  4B FC 0C 2D */	bl HatPath__Q53scn4step4hero9modeldesc7FighterFv
/* 8039B624 00397464  7C 64 1B 78 */	mr r4, r3
/* 8039B628 00397468  38 7E 03 78 */	addi r3, r30, 0x378
/* 8039B62C 0039746C  7F E5 FB 78 */	mr r5, r31
/* 8039B630 00397470  4B F9 C1 81 */	bl set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
/* 8039B634 00397474  80 7D 00 08 */	lwz r3, 8(r29)
/* 8039B638 00397478  4B FA 4E 4D */	bl hat__Q43scn4step4hero4HeroFv
/* 8039B63C 0039747C  4B F9 D6 C1 */	bl setNormal__Q43scn4step4hero3HatFv
/* 8039B640 00397480  80 7D 00 08 */	lwz r3, 8(r29)
/* 8039B644 00397484  4B FA 4C D9 */	bl model__Q43scn4step4hero4HeroFv
/* 8039B648 00397488  7C 7F 1B 78 */	mr r31, r3
/* 8039B64C 0039748C  4B FC 0C 79 */	bl HatDynaL__Q53scn4step4hero9modeldesc7FighterFv
/* 8039B650 00397490  7C 64 1B 78 */	mr r4, r3
/* 8039B654 00397494  38 7F 03 78 */	addi r3, r31, 0x378
/* 8039B658 00397498  4B F9 C7 71 */	bl addDynamics__Q43scn4step4hero4GearFRCQ28dynamics4Desc
/* 8039B65C 0039749C  80 7D 00 08 */	lwz r3, 8(r29)
/* 8039B660 003974A0  4B FA 4C BD */	bl model__Q43scn4step4hero4HeroFv
/* 8039B664 003974A4  7C 7F 1B 78 */	mr r31, r3
/* 8039B668 003974A8  4B FC 0D 15 */	bl HatDynaR__Q53scn4step4hero9modeldesc7FighterFv
/* 8039B66C 003974AC  7C 64 1B 78 */	mr r4, r3
/* 8039B670 003974B0  38 7F 03 78 */	addi r3, r31, 0x378
/* 8039B674 003974B4  4B F9 C7 55 */	bl addDynamics__Q43scn4step4hero4GearFRCQ28dynamics4Desc
/* 8039B678 003974B8  38 00 00 01 */	li r0, 1
/* 8039B67C 003974BC  98 1D 00 0C */	stb r0, 0xc(r29)
/* 8039B680 003974C0  39 61 00 20 */	addi r11, r1, 0x20
/* 8039B684 003974C4  4B C6 BD 0D */	bl func_80007390
/* 8039B688 003974C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039B68C 003974CC  7C 08 03 A6 */	mtlr r0
/* 8039B690 003974D0  38 21 00 20 */	addi r1, r1, 0x20
/* 8039B694 003974D4  4E 80 00 20 */	blr 

.global tryToChangeState__Q53scn4step4hero7fighter7FighterFv
tryToChangeState__Q53scn4step4hero7fighter7FighterFv:
/* 8039B698 003974D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B69C 003974DC  7C 08 02 A6 */	mflr r0
/* 8039B6A0 003974E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B6A4 003974E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B6A8 003974E8  7C 7F 1B 78 */	mr r31, r3
/* 8039B6AC 003974EC  80 63 00 08 */	lwz r3, 8(r3)
/* 8039B6B0 003974F0  4B FA 4D 55 */	bl water__Q43scn4step4hero4HeroFv
/* 8039B6B4 003974F4  4B E3 EF 7D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8039B6B8 003974F8  2C 03 00 00 */	cmpwi r3, 0
/* 8039B6BC 003974FC  41 82 00 0C */	beq lbl_8039B6C8
/* 8039B6C0 00397500  38 60 00 00 */	li r3, 0
/* 8039B6C4 00397504  48 00 00 6C */	b lbl_8039B730
lbl_8039B6C8:
/* 8039B6C8 00397508  80 7F 00 08 */	lwz r3, 8(r31)
/* 8039B6CC 0039750C  4B FA 4C B1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8039B6D0 00397510  88 03 00 09 */	lbz r0, 9(r3)
/* 8039B6D4 00397514  2C 00 00 00 */	cmpwi r0, 0
/* 8039B6D8 00397518  41 82 00 0C */	beq lbl_8039B6E4
/* 8039B6DC 0039751C  38 60 00 00 */	li r3, 0
/* 8039B6E0 00397520  48 00 00 50 */	b lbl_8039B730
lbl_8039B6E4:
/* 8039B6E4 00397524  80 7F 00 08 */	lwz r3, 8(r31)
/* 8039B6E8 00397528  48 00 2F 69 */	bl TryToChangeState__Q53scn4step4hero7fighter12StateSkyKickFPQ43scn4step4hero4Hero
/* 8039B6EC 0039752C  2C 03 00 00 */	cmpwi r3, 0
/* 8039B6F0 00397530  40 82 00 34 */	bne lbl_8039B724
/* 8039B6F4 00397534  80 7F 00 08 */	lwz r3, 8(r31)
/* 8039B6F8 00397538  48 00 08 11 */	bl TryToChangeState__Q53scn4step4hero7fighter11StateChargeFPQ43scn4step4hero4Hero
/* 8039B6FC 0039753C  2C 03 00 00 */	cmpwi r3, 0
/* 8039B700 00397540  40 82 00 24 */	bne lbl_8039B724
/* 8039B704 00397544  80 7F 00 08 */	lwz r3, 8(r31)
/* 8039B708 00397548  48 00 1A 4D */	bl TryToChangeState__Q53scn4step4hero7fighter20StateFirstMotionDashFPQ43scn4step4hero4Hero
/* 8039B70C 0039754C  2C 03 00 00 */	cmpwi r3, 0
/* 8039B710 00397550  40 82 00 14 */	bne lbl_8039B724
/* 8039B714 00397554  80 7F 00 08 */	lwz r3, 8(r31)
/* 8039B718 00397558  48 00 13 A1 */	bl TryToChangeState__Q53scn4step4hero7fighter16StateFirstMotionFPQ43scn4step4hero4Hero
/* 8039B71C 0039755C  2C 03 00 00 */	cmpwi r3, 0
/* 8039B720 00397560  41 82 00 0C */	beq lbl_8039B72C
lbl_8039B724:
/* 8039B724 00397564  38 60 00 01 */	li r3, 1
/* 8039B728 00397568  48 00 00 08 */	b lbl_8039B730
lbl_8039B72C:
/* 8039B72C 0039756C  38 60 00 00 */	li r3, 0
lbl_8039B730:
/* 8039B730 00397570  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B734 00397574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B738 00397578  7C 08 03 A6 */	mtlr r0
/* 8039B73C 0039757C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B740 00397580  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7fighter7FighterFv
procAnim__Q53scn4step4hero7fighter7FighterFv:
/* 8039B744 00397584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B748 00397588  7C 08 02 A6 */	mflr r0
/* 8039B74C 0039758C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B750 00397590  80 63 00 08 */	lwz r3, 8(r3)
/* 8039B754 00397594  4B FA 4C 21 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8039B758 00397598  4B F9 0D 61 */	bl customFighter__Q43scn4step4hero14AbilityManagerFv
/* 8039B75C 0039759C  4B E2 24 FD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8039B760 003975A0  4B FF FB 65 */	bl update__Q53scn4step4hero7fighter14CommandManagerFv
/* 8039B764 003975A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B768 003975A8  7C 08 03 A6 */	mtlr r0
/* 8039B76C 003975AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B770 003975B0  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$249834
$$249834:
	.incbin "baserom.dol", 0x485AA8, 0x1C
.global $$249851
$$249851:
	.incbin "baserom.dol", 0x485AC4, 0x24

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$256343
$$256343:
	.incbin "baserom.dol", 0x48A300, 0x20
.global $$256344
$$256344:
	.incbin "baserom.dol", 0x48A320, 0x28
.global __vt__Q53scn4step4hero7fighter7Fighter
__vt__Q53scn4step4hero7fighter7Fighter:
	.incbin "baserom.dol", 0x48A348, 0x60

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$249541
$$249541:
	.incbin "baserom.dol", 0x497188, 0x8
.global $$249542
$$249542:
	.incbin "baserom.dol", 0x497190, 0x8
.global $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc7FighterFv$$2names$$21
$$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc7FighterFv$$2names$$21:
	.incbin "baserom.dol", 0x497198, 0x8
.global $$249857
$$249857:
	.incbin "baserom.dol", 0x4971A0, 0x8
.global $$249888
$$249888:
	.incbin "baserom.dol", 0x4971A8, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249856
$$249856:
	.incbin "baserom.dol", 0x49DAF0, 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc7FighterFv$$2desc
$$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc7FighterFv$$2desc:
	.skip 0x58
.global $$2LOCAL$$2HatDynaL__Q53scn4step4hero9modeldesc7FighterFv$$2desc
$$2LOCAL$$2HatDynaL__Q53scn4step4hero9modeldesc7FighterFv$$2desc:
	.skip 0xE4
.global $$2LOCAL$$2HatDynaR__Q53scn4step4hero9modeldesc7FighterFv$$2desc
$$2LOCAL$$2HatDynaR__Q53scn4step4hero9modeldesc7FighterFv$$2desc:
	.skip 0xE4
.global $$2LOCAL$$2HatDescNode0__Q53scn4step4hero9modeldesc7FighterFv$$2descNode0
$$2LOCAL$$2HatDescNode0__Q53scn4step4hero9modeldesc7FighterFv$$2descNode0:
	.skip 0x24
.global $$2LOCAL$$2HatDescNode1__Q53scn4step4hero9modeldesc7FighterFv$$2descNode1
$$2LOCAL$$2HatDescNode1__Q53scn4step4hero9modeldesc7FighterFv$$2descNode1:
	.skip 0x24
.global $$2LOCAL$$2HatDescNode2__Q53scn4step4hero9modeldesc7FighterFv$$2descNode2
$$2LOCAL$$2HatDescNode2__Q53scn4step4hero9modeldesc7FighterFv$$2descNode2:
	.skip 0x28

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2HatModel__Q53scn4step4hero9modeldesc7FighterFv$$2desc
$$2GUARD$$2HatModel__Q53scn4step4hero9modeldesc7FighterFv$$2desc:
	.skip 0x8
.global $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc7FighterFv$$2nodeReposDesc$$20
$$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc7FighterFv$$2nodeReposDesc$$20:
	.skip 0x8
.global $$2GUARD$$2HatDynaL__Q53scn4step4hero9modeldesc7FighterFv$$2desc
$$2GUARD$$2HatDynaL__Q53scn4step4hero9modeldesc7FighterFv$$2desc:
	.skip 0x1
.global $$2GUARD$$2HatDynaR__Q53scn4step4hero9modeldesc7FighterFv$$2desc
$$2GUARD$$2HatDynaR__Q53scn4step4hero9modeldesc7FighterFv$$2desc:
	.skip 0x7
