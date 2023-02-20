.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "T_PARAM__Q53scn4step4hero9modeldesc21@unnamed@Fighter_cpp@Fv"
"T_PARAM__Q53scn4step4hero9modeldesc21@unnamed@Fighter_cpp@Fv":
/* 8035C160 00357FA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035C164 00357FA4  7C 08 02 A6 */	mflr r0
/* 8035C168 00357FA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035C16C 00357FAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035C170 00357FB0  7C 7F 1B 78 */	mr r31, r3
/* 8035C174 00357FB4  38 61 00 08 */	addi r3, r1, 0x8
/* 8035C178 00357FB8  3C 80 80 49 */	lis r4, "@49834"@ha
/* 8035C17C 00357FBC  38 84 99 A8 */	addi r4, r4, "@49834"@l
/* 8035C180 00357FC0  4B E7 9A A9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8035C184 00357FC4  38 61 00 08 */	addi r3, r1, 0x8
/* 8035C188 00357FC8  4B E7 E2 15 */	bl loadCheck__Q25param8JITParamCFv
/* 8035C18C 00357FCC  38 80 00 00 */	li r4, 0x0
/* 8035C190 00357FD0  38 A0 00 00 */	li r5, 0x0
/* 8035C194 00357FD4  38 C0 00 00 */	li r6, 0x0
/* 8035C198 00357FD8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8035C19C 00357FDC  80 E3 00 04 */	lwz r7, 0x4(r3)
/* 8035C1A0 00357FE0  2C 07 00 00 */	cmpwi r7, 0x0
/* 8035C1A4 00357FE4  41 82 00 18 */	beq lbl_8035C1BC
/* 8035C1A8 00357FE8  80 67 00 00 */	lwz r3, 0x0(r7)
/* 8035C1AC 00357FEC  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 8035C1B0 00357FF0  28 00 49 4E */	cmplwi r0, 0x494e
/* 8035C1B4 00357FF4  40 82 00 08 */	bne lbl_8035C1BC
/* 8035C1B8 00357FF8  38 C0 00 01 */	li r6, 0x1
.global lbl_8035C1BC
lbl_8035C1BC:
/* 8035C1BC 00357FFC  2C 06 00 00 */	cmpwi r6, 0x0
/* 8035C1C0 00358000  41 82 00 14 */	beq lbl_8035C1D4
/* 8035C1C4 00358004  A0 07 00 04 */	lhz r0, 0x4(r7)
/* 8035C1C8 00358008  28 00 12 34 */	cmplwi r0, 0x1234
/* 8035C1CC 0035800C  40 82 00 08 */	bne lbl_8035C1D4
/* 8035C1D0 00358010  38 A0 00 01 */	li r5, 0x1
.global lbl_8035C1D4
lbl_8035C1D4:
/* 8035C1D4 00358014  2C 05 00 00 */	cmpwi r5, 0x0
/* 8035C1D8 00358018  41 82 00 14 */	beq lbl_8035C1EC
/* 8035C1DC 0035801C  80 07 00 08 */	lwz r0, 0x8(r7)
/* 8035C1E0 00358020  28 00 00 10 */	cmplwi r0, 0x10
/* 8035C1E4 00358024  41 80 00 08 */	blt lbl_8035C1EC
/* 8035C1E8 00358028  38 80 00 01 */	li r4, 0x1
.global lbl_8035C1EC
lbl_8035C1EC:
/* 8035C1EC 0035802C  2C 04 00 00 */	cmpwi r4, 0x0
/* 8035C1F0 00358030  41 82 00 0C */	beq lbl_8035C1FC
/* 8035C1F4 00358034  38 67 00 10 */	addi r3, r7, 0x10
/* 8035C1F8 00358038  48 00 00 08 */	b lbl_8035C200
.global lbl_8035C1FC
lbl_8035C1FC:
/* 8035C1FC 0035803C  38 60 00 00 */	li r3, 0x0
.global lbl_8035C200
lbl_8035C200:
/* 8035C200 00358040  38 BF FF FC */	addi r5, r31, -0x4
/* 8035C204 00358044  38 83 FF FC */	addi r4, r3, -0x4
/* 8035C208 00358048  38 00 00 0E */	li r0, 0xe
/* 8035C20C 0035804C  7C 09 03 A6 */	mtctr r0
.global lbl_8035C210
lbl_8035C210:
/* 8035C210 00358050  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035C214 00358054  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035C218 00358058  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035C21C 0035805C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035C220 00358060  42 00 FF F0 */	bdnz lbl_8035C210
/* 8035C224 00358064  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8035C228 00358068  90 05 00 04 */	stw r0, 0x4(r5)
/* 8035C22C 0035806C  38 61 00 08 */	addi r3, r1, 0x8
/* 8035C230 00358070  38 80 FF FF */	li r4, -0x1
/* 8035C234 00358074  4B EC 30 65 */	bl __dt__Q25param8JITParamFv
/* 8035C238 00358078  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8035C23C 0035807C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035C240 00358080  7C 08 03 A6 */	mtlr r0
/* 8035C244 00358084  38 21 00 20 */	addi r1, r1, 0x20
/* 8035C248 00358088  4E 80 00 20 */	blr
.global HatPath__Q53scn4step4hero9modeldesc7FighterFv
HatPath__Q53scn4step4hero9modeldesc7FighterFv:
/* 8035C24C 0035808C  3C 60 80 49 */	lis r3, "@49851"@ha
/* 8035C250 00358090  38 63 99 C4 */	addi r3, r3, "@49851"@l
/* 8035C254 00358094  4E 80 00 20 */	blr
.global HatModel__Q53scn4step4hero9modeldesc7FighterFv
HatModel__Q53scn4step4hero9modeldesc7FighterFv:
/* 8035C258 00358098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035C25C 0035809C  7C 08 02 A6 */	mflr r0
/* 8035C260 003580A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035C264 003580A4  88 0D F8 20 */	lbz r0, "@GUARD@HatModel__Q53scn4step4hero9modeldesc7FighterFv@desc"@sda21(r13)
/* 8035C268 003580A8  7C 00 07 74 */	extsb r0, r0
/* 8035C26C 003580AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035C270 003580B0  40 82 00 18 */	bne lbl_8035C288
/* 8035C274 003580B4  3C 60 80 55 */	lis r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc7FighterFv@desc"@ha
/* 8035C278 003580B8  38 63 28 D0 */	addi r3, r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc7FighterFv@desc"@l
/* 8035C27C 003580BC  4B E3 E6 25 */	bl __ct__Q24gobj13GearModelDescFv
/* 8035C280 003580C0  38 00 00 01 */	li r0, 0x1
/* 8035C284 003580C4  98 0D F8 20 */	stb r0, "@GUARD@HatModel__Q53scn4step4hero9modeldesc7FighterFv@desc"@sda21(r13)
.global lbl_8035C288
lbl_8035C288:
/* 8035C288 003580C8  38 00 00 01 */	li r0, 0x1
/* 8035C28C 003580CC  3C 60 80 55 */	lis r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc7FighterFv@desc"@ha
/* 8035C290 003580D0  38 63 28 D0 */	addi r3, r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc7FighterFv@desc"@l
/* 8035C294 003580D4  98 03 00 4C */	stb r0, 0x4c(r3)
/* 8035C298 003580D8  38 A0 00 02 */	li r5, 0x2
/* 8035C29C 003580DC  90 AD F8 28 */	stw r5, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc7FighterFv@nodeReposDesc@0"@sda21(r13)
/* 8035C2A0 003580E0  38 0D C9 98 */	addi r0, r13, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc7FighterFv@names@1"@sda21
/* 8035C2A4 003580E4  38 8D F8 28 */	addi r4, r13, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc7FighterFv@nodeReposDesc@0"@sda21
/* 8035C2A8 003580E8  90 04 00 04 */	stw r0, 0x4(r4)
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
/* 8035C2D4 00358114  88 0D F8 30 */	lbz r0, "@GUARD@HatDynaL__Q53scn4step4hero9modeldesc7FighterFv@desc"@sda21(r13)
/* 8035C2D8 00358118  7C 00 07 74 */	extsb r0, r0
/* 8035C2DC 0035811C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035C2E0 00358120  40 82 00 18 */	bne lbl_8035C2F8
/* 8035C2E4 00358124  3C 60 80 55 */	lis r3, "@LOCAL@HatDynaL__Q53scn4step4hero9modeldesc7FighterFv@desc"@ha
/* 8035C2E8 00358128  38 63 29 28 */	addi r3, r3, "@LOCAL@HatDynaL__Q53scn4step4hero9modeldesc7FighterFv@desc"@l
/* 8035C2EC 0035812C  4B E8 E1 D1 */	bl __ct__Q28dynamics4DescFv
/* 8035C2F0 00358130  38 00 00 01 */	li r0, 0x1
/* 8035C2F4 00358134  98 0D F8 30 */	stb r0, "@GUARD@HatDynaL__Q53scn4step4hero9modeldesc7FighterFv@desc"@sda21(r13)
.global lbl_8035C2F8
lbl_8035C2F8:
/* 8035C2F8 00358138  C0 02 D0 30 */	lfs f0, "@49856"@sda21(r2)
/* 8035C2FC 0035813C  3F E0 80 55 */	lis r31, "@LOCAL@HatDynaL__Q53scn4step4hero9modeldesc7FighterFv@desc"@ha
/* 8035C300 00358140  D0 1F 29 28 */	stfs f0, "@LOCAL@HatDynaL__Q53scn4step4hero9modeldesc7FighterFv@desc"@l(r31)
/* 8035C304 00358144  48 00 01 31 */	bl HatDescNode0__Q53scn4step4hero9modeldesc7FighterFv
/* 8035C308 00358148  7C 65 1B 78 */	mr r5, r3
/* 8035C30C 0035814C  38 7F 29 28 */	addi r3, r31, 0x2928
/* 8035C310 00358150  38 80 00 00 */	li r4, 0x0
/* 8035C314 00358154  4B F3 AE DD */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035C318 00358158  48 00 01 89 */	bl HatDescNode1__Q53scn4step4hero9modeldesc7FighterFv
/* 8035C31C 0035815C  7C 65 1B 78 */	mr r5, r3
/* 8035C320 00358160  38 7F 29 28 */	addi r3, r31, 0x2928
/* 8035C324 00358164  38 80 00 01 */	li r4, 0x1
/* 8035C328 00358168  4B F3 AE C9 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035C32C 0035816C  48 00 01 E1 */	bl HatDescNode2__Q53scn4step4hero9modeldesc7FighterFv
/* 8035C330 00358170  7C 65 1B 78 */	mr r5, r3
/* 8035C334 00358174  38 7F 29 28 */	addi r3, r31, 0x2928
/* 8035C338 00358178  38 80 00 02 */	li r4, 0x2
/* 8035C33C 0035817C  4B F3 AE B5 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035C340 00358180  38 00 00 03 */	li r0, 0x3
/* 8035C344 00358184  3B FF 29 28 */	addi r31, r31, 0x2928
/* 8035C348 00358188  90 1F 00 04 */	stw r0, 0x4(r31)
/* 8035C34C 0035818C  38 61 00 08 */	addi r3, r1, 0x8
/* 8035C350 00358190  38 8D C9 A0 */	addi r4, r13, "@49857"@sda21
/* 8035C354 00358194  4B E2 FA 8D */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 8035C358 00358198  7C 64 1B 78 */	mr r4, r3
/* 8035C35C 0035819C  38 7F 00 08 */	addi r3, r31, 0x8
/* 8035C360 003581A0  4B E2 5D BD */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
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
/* 8035C38C 003581CC  88 0D F8 31 */	lbz r0, "@GUARD@HatDynaR__Q53scn4step4hero9modeldesc7FighterFv@desc"@sda21(r13)
/* 8035C390 003581D0  7C 00 07 74 */	extsb r0, r0
/* 8035C394 003581D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035C398 003581D8  40 82 00 18 */	bne lbl_8035C3B0
/* 8035C39C 003581DC  3C 60 80 55 */	lis r3, "@LOCAL@HatDynaR__Q53scn4step4hero9modeldesc7FighterFv@desc"@ha
/* 8035C3A0 003581E0  38 63 2A 0C */	addi r3, r3, "@LOCAL@HatDynaR__Q53scn4step4hero9modeldesc7FighterFv@desc"@l
/* 8035C3A4 003581E4  4B E8 E1 19 */	bl __ct__Q28dynamics4DescFv
/* 8035C3A8 003581E8  38 00 00 01 */	li r0, 0x1
/* 8035C3AC 003581EC  98 0D F8 31 */	stb r0, "@GUARD@HatDynaR__Q53scn4step4hero9modeldesc7FighterFv@desc"@sda21(r13)
.global lbl_8035C3B0
lbl_8035C3B0:
/* 8035C3B0 003581F0  C0 02 D0 30 */	lfs f0, "@49856"@sda21(r2)
/* 8035C3B4 003581F4  3F E0 80 55 */	lis r31, "@LOCAL@HatDynaR__Q53scn4step4hero9modeldesc7FighterFv@desc"@ha
/* 8035C3B8 003581F8  D0 1F 2A 0C */	stfs f0, "@LOCAL@HatDynaR__Q53scn4step4hero9modeldesc7FighterFv@desc"@l(r31)
/* 8035C3BC 003581FC  48 00 00 79 */	bl HatDescNode0__Q53scn4step4hero9modeldesc7FighterFv
/* 8035C3C0 00358200  7C 65 1B 78 */	mr r5, r3
/* 8035C3C4 00358204  38 7F 2A 0C */	addi r3, r31, 0x2a0c
/* 8035C3C8 00358208  38 80 00 00 */	li r4, 0x0
/* 8035C3CC 0035820C  4B F3 AE 25 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035C3D0 00358210  48 00 00 D1 */	bl HatDescNode1__Q53scn4step4hero9modeldesc7FighterFv
/* 8035C3D4 00358214  7C 65 1B 78 */	mr r5, r3
/* 8035C3D8 00358218  38 7F 2A 0C */	addi r3, r31, 0x2a0c
/* 8035C3DC 0035821C  38 80 00 01 */	li r4, 0x1
/* 8035C3E0 00358220  4B F3 AE 11 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035C3E4 00358224  48 00 01 29 */	bl HatDescNode2__Q53scn4step4hero9modeldesc7FighterFv
/* 8035C3E8 00358228  7C 65 1B 78 */	mr r5, r3
/* 8035C3EC 0035822C  38 7F 2A 0C */	addi r3, r31, 0x2a0c
/* 8035C3F0 00358230  38 80 00 02 */	li r4, 0x2
/* 8035C3F4 00358234  4B F3 AD FD */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035C3F8 00358238  38 00 00 03 */	li r0, 0x3
/* 8035C3FC 0035823C  3B FF 2A 0C */	addi r31, r31, 0x2a0c
/* 8035C400 00358240  90 1F 00 04 */	stw r0, 0x4(r31)
/* 8035C404 00358244  38 61 00 08 */	addi r3, r1, 0x8
/* 8035C408 00358248  38 8D C9 A8 */	addi r4, r13, "@49888_8055ADC8"@sda21
/* 8035C40C 0035824C  4B E2 F9 D5 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 8035C410 00358250  7C 64 1B 78 */	mr r4, r3
/* 8035C414 00358254  38 7F 00 08 */	addi r3, r31, 0x8
/* 8035C418 00358258  4B E2 5D 05 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
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
/* 8035C448 00358288  4B FF FD 19 */	bl "T_PARAM__Q53scn4step4hero9modeldesc21@unnamed@Fighter_cpp@Fv"
/* 8035C44C 0035828C  38 A1 00 04 */	addi r5, r1, 0x4
/* 8035C450 00358290  38 81 00 2C */	addi r4, r1, 0x2c
/* 8035C454 00358294  38 00 00 04 */	li r0, 0x4
/* 8035C458 00358298  7C 09 03 A6 */	mtctr r0
.global lbl_8035C45C
lbl_8035C45C:
/* 8035C45C 0035829C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035C460 003582A0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035C464 003582A4  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035C468 003582A8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035C46C 003582AC  42 00 FF F0 */	bdnz lbl_8035C45C
/* 8035C470 003582B0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8035C474 003582B4  90 05 00 04 */	stw r0, 0x4(r5)
/* 8035C478 003582B8  3F E0 80 55 */	lis r31, "@LOCAL@HatDescNode0__Q53scn4step4hero9modeldesc7FighterFv@descNode0"@ha
/* 8035C47C 003582BC  38 7F 2A F0 */	addi r3, r31, "@LOCAL@HatDescNode0__Q53scn4step4hero9modeldesc7FighterFv@descNode0"@l
/* 8035C480 003582C0  38 81 00 08 */	addi r4, r1, 0x8
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
/* 8035C4B4 003582F4  4B FF FC AD */	bl "T_PARAM__Q53scn4step4hero9modeldesc21@unnamed@Fighter_cpp@Fv"
/* 8035C4B8 003582F8  38 A1 00 04 */	addi r5, r1, 0x4
/* 8035C4BC 003582FC  38 81 00 50 */	addi r4, r1, 0x50
/* 8035C4C0 00358300  38 00 00 04 */	li r0, 0x4
/* 8035C4C4 00358304  7C 09 03 A6 */	mtctr r0
.global lbl_8035C4C8
lbl_8035C4C8:
/* 8035C4C8 00358308  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035C4CC 0035830C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035C4D0 00358310  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035C4D4 00358314  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035C4D8 00358318  42 00 FF F0 */	bdnz lbl_8035C4C8
/* 8035C4DC 0035831C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8035C4E0 00358320  90 05 00 04 */	stw r0, 0x4(r5)
/* 8035C4E4 00358324  3F E0 80 55 */	lis r31, "@LOCAL@HatDescNode1__Q53scn4step4hero9modeldesc7FighterFv@descNode1"@ha
/* 8035C4E8 00358328  38 7F 2B 14 */	addi r3, r31, "@LOCAL@HatDescNode1__Q53scn4step4hero9modeldesc7FighterFv@descNode1"@l
/* 8035C4EC 0035832C  38 81 00 08 */	addi r4, r1, 0x8
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
/* 8035C520 00358360  4B FF FC 41 */	bl "T_PARAM__Q53scn4step4hero9modeldesc21@unnamed@Fighter_cpp@Fv"
/* 8035C524 00358364  38 A1 00 04 */	addi r5, r1, 0x4
/* 8035C528 00358368  38 81 00 74 */	addi r4, r1, 0x74
/* 8035C52C 0035836C  38 00 00 04 */	li r0, 0x4
/* 8035C530 00358370  7C 09 03 A6 */	mtctr r0
.global lbl_8035C534
lbl_8035C534:
/* 8035C534 00358374  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035C538 00358378  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035C53C 0035837C  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035C540 00358380  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035C544 00358384  42 00 FF F0 */	bdnz lbl_8035C534
/* 8035C548 00358388  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8035C54C 0035838C  90 05 00 04 */	stw r0, 0x4(r5)
/* 8035C550 00358390  3F E0 80 55 */	lis r31, "@LOCAL@HatDescNode2__Q53scn4step4hero9modeldesc7FighterFv@descNode2"@ha
/* 8035C554 00358394  38 7F 2B 38 */	addi r3, r31, "@LOCAL@HatDescNode2__Q53scn4step4hero9modeldesc7FighterFv@descNode2"@l
/* 8035C558 00358398  38 81 00 08 */	addi r4, r1, 0x8
/* 8035C55C 0035839C  4B FF FB A1 */	bl SetDescNode__Q53scn4step4hero9modeldesc8DynamicsFRQ28dynamics8DescNodeRCQ63scn4step4hero9modeldesc8Dynamics9NodeParam
/* 8035C560 003583A0  38 7F 2B 38 */	addi r3, r31, 0x2b38
/* 8035C564 003583A4  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8035C568 003583A8  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8035C56C 003583AC  7C 08 03 A6 */	mtlr r0
/* 8035C570 003583B0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8035C574 003583B4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@49834"
"@49834":

	.4byte 0x73746570
	.4byte 0x2F686572
	.4byte 0x6F2F6D6F
	.4byte 0x64656C64
	.4byte 0x6573632F
	.4byte 0x46696768
	.4byte 0x74657200

.global "@49851"
"@49851":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F6669
	.4byte 0x67687465
	.4byte 0x722F4861
	.4byte 0x74000000
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@HatModel__Q53scn4step4hero9modeldesc7FighterFv@desc"
"@LOCAL@HatModel__Q53scn4step4hero9modeldesc7FighterFv@desc":
	.skip 0x58

.global "@LOCAL@HatDynaL__Q53scn4step4hero9modeldesc7FighterFv@desc"
"@LOCAL@HatDynaL__Q53scn4step4hero9modeldesc7FighterFv@desc":
	.skip 0xE4

.global "@LOCAL@HatDynaR__Q53scn4step4hero9modeldesc7FighterFv@desc"
"@LOCAL@HatDynaR__Q53scn4step4hero9modeldesc7FighterFv@desc":
	.skip 0xE4

.global "@LOCAL@HatDescNode0__Q53scn4step4hero9modeldesc7FighterFv@descNode0"
"@LOCAL@HatDescNode0__Q53scn4step4hero9modeldesc7FighterFv@descNode0":
	.skip 0x24

.global "@LOCAL@HatDescNode1__Q53scn4step4hero9modeldesc7FighterFv@descNode1"
"@LOCAL@HatDescNode1__Q53scn4step4hero9modeldesc7FighterFv@descNode1":
	.skip 0x24

.global "@LOCAL@HatDescNode2__Q53scn4step4hero9modeldesc7FighterFv@descNode2"
"@LOCAL@HatDescNode2__Q53scn4step4hero9modeldesc7FighterFv@descNode2":
	.skip 0x28
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@49541_8055ADA8"
"@49541_8055ADA8":

	.4byte 0x4861744D
	.4byte 0

.global "@49542_8055ADB0"
"@49542_8055ADB0":

	.4byte 0x48617442
	.4byte 0x69674D00

.global "@LOCAL@HatModel__Q53scn4step4hero9modeldesc7FighterFv@names@1"
"@LOCAL@HatModel__Q53scn4step4hero9modeldesc7FighterFv@names@1":

	.4byte "@49541_8055ADA8"
	.4byte "@49542_8055ADB0"

.global "@49857"
"@49857":

	.4byte 0x4C42616E
	.4byte 0x64315300

.global "@49888_8055ADC8"
"@49888_8055ADC8":

	.4byte 0x5242616E
	.4byte 0x64315300
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@HatModel__Q53scn4step4hero9modeldesc7FighterFv@desc"
"@GUARD@HatModel__Q53scn4step4hero9modeldesc7FighterFv@desc":
	.skip 0x8

.global "@LOCAL@HatModel__Q53scn4step4hero9modeldesc7FighterFv@nodeReposDesc@0"
"@LOCAL@HatModel__Q53scn4step4hero9modeldesc7FighterFv@nodeReposDesc@0":
	.skip 0x8

.global "@GUARD@HatDynaL__Q53scn4step4hero9modeldesc7FighterFv@desc"
"@GUARD@HatDynaL__Q53scn4step4hero9modeldesc7FighterFv@desc":
	.skip 0x1

.global "@GUARD@HatDynaR__Q53scn4step4hero9modeldesc7FighterFv@desc"
"@GUARD@HatDynaR__Q53scn4step4hero9modeldesc7FighterFv@desc":
	.skip 0x7
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@49856"
"@49856":

	.4byte 0x3BA3D70A
	.4byte 0
