.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn11staffcredit9CommanderFRQ33scn11staffcredit9Component
__ct__Q33scn11staffcredit9CommanderFRQ33scn11staffcredit9Component:
/* 803F90F0 003F4F30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F90F4 003F4F34  7C 08 02 A6 */	mflr r0
/* 803F90F8 003F4F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F90FC 003F4F3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F9100 003F4F40  7C 7F 1B 78 */	mr r31, r3
/* 803F9104 003F4F44  90 83 00 00 */	stw r4, 0x0(r3)
/* 803F9108 003F4F48  7C 83 23 78 */	mr r3, r4
/* 803F910C 003F4F4C  4B DF 18 E5 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F9110 003F4F50  4B DF 5C 51 */	bl bgPlate__Q33scn14challengetitle9ComponentFv
/* 803F9114 003F4F54  4B DF 41 15 */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 803F9118 003F4F58  7C 64 1B 78 */	mr r4, r3
/* 803F911C 003F4F5C  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F9120 003F4F60  4B DC 76 59 */	bl __ct__Q24mint6RunnerFRCQ24mint6Engine
/* 803F9124 003F4F64  38 00 00 00 */	li r0, 0x0
/* 803F9128 003F4F68  90 1F 00 50 */	stw r0, 0x50(r31)
/* 803F912C 003F4F6C  98 1F 00 54 */	stb r0, 0x54(r31)
/* 803F9130 003F4F70  C0 02 E2 D8 */	lfs f0, "@56621_80564258"@sda21(r2)
/* 803F9134 003F4F74  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 803F9138 003F4F78  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 803F913C 003F4F7C  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 803F9140 003F4F80  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F9144 003F4F84  3C 80 80 49 */	lis r4, "@56622_80495F20"@ha
/* 803F9148 003F4F88  38 84 5F 20 */	addi r4, r4, "@56622_80495F20"@l
/* 803F914C 003F4F8C  4B DC 78 ED */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 803F9150 003F4F90  7F E3 FB 78 */	mr r3, r31
/* 803F9154 003F4F94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F9158 003F4F98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F915C 003F4F9C  7C 08 03 A6 */	mtlr r0
/* 803F9160 003F4FA0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F9164 003F4FA4  4E 80 00 20 */	blr
.global update__Q33scn11staffcredit9CommanderFv
update__Q33scn11staffcredit9CommanderFv:
/* 803F9168 003F4FA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F916C 003F4FAC  7C 08 02 A6 */	mflr r0
/* 803F9170 003F4FB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F9174 003F4FB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F9178 003F4FB8  7C 7F 1B 78 */	mr r31, r3
/* 803F917C 003F4FBC  80 03 00 50 */	lwz r0, 0x50(r3)
/* 803F9180 003F4FC0  2C 00 00 01 */	cmpwi r0, 0x1
/* 803F9184 003F4FC4  40 82 00 30 */	bne lbl_803F91B4
/* 803F9188 003F4FC8  48 00 09 D1 */	bl Register__Q33scn11staffcredit13MintCommanderFRQ33scn11staffcredit9Commander
/* 803F918C 003F4FCC  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F9190 003F4FD0  4B DC 78 AD */	bl execute__Q24mint6RunnerFv
/* 803F9194 003F4FD4  7F E3 FB 78 */	mr r3, r31
/* 803F9198 003F4FD8  48 00 09 C9 */	bl Unregister__Q33scn11staffcredit13MintCommanderFRQ33scn11staffcredit9Commander
/* 803F919C 003F4FDC  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F91A0 003F4FE0  4B DC 78 C9 */	bl isEnd__Q24mint6RunnerCFv
/* 803F91A4 003F4FE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F91A8 003F4FE8  41 82 00 0C */	beq lbl_803F91B4
/* 803F91AC 003F4FEC  38 00 00 02 */	li r0, 0x2
/* 803F91B0 003F4FF0  90 1F 00 50 */	stw r0, 0x50(r31)
.global lbl_803F91B4
lbl_803F91B4:
/* 803F91B4 003F4FF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F91B8 003F4FF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F91BC 003F4FFC  7C 08 03 A6 */	mtlr r0
/* 803F91C0 003F5000  38 21 00 10 */	addi r1, r1, 0x10
/* 803F91C4 003F5004  4E 80 00 20 */	blr
.global start__Q33scn11staffcredit9CommanderFv
start__Q33scn11staffcredit9CommanderFv:
/* 803F91C8 003F5008  38 00 00 01 */	li r0, 0x1
/* 803F91CC 003F500C  90 03 00 50 */	stw r0, 0x50(r3)
/* 803F91D0 003F5010  4E 80 00 20 */	blr
.global isEnd__Q33scn11staffcredit9CommanderCFv
isEnd__Q33scn11staffcredit9CommanderCFv:
/* 803F91D4 003F5014  80 63 00 50 */	lwz r3, 0x50(r3)
/* 803F91D8 003F5018  38 03 FF FE */	addi r0, r3, -0x2
/* 803F91DC 003F501C  7C 00 00 34 */	cntlzw r0, r0
/* 803F91E0 003F5020  54 03 D9 7E */	srwi r3, r0, 5
/* 803F91E4 003F5024  4E 80 00 20 */	blr
.global isEnableEndingObjPlace__Q33scn11staffcredit9CommanderCFv
isEnableEndingObjPlace__Q33scn11staffcredit9CommanderCFv:
/* 803F91E8 003F5028  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803F91EC 003F502C  7C 08 02 A6 */	mflr r0
/* 803F91F0 003F5030  90 01 00 34 */	stw r0, 0x34(r1)
/* 803F91F4 003F5034  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803F91F8 003F5038  4B DF 17 F9 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F91FC 003F503C  4B E2 7B FD */	bl heroManager__Q33scn4step9ComponentFv
/* 803F9200 003F5040  7C 64 1B 78 */	mr r4, r3
/* 803F9204 003F5044  38 61 00 08 */	addi r3, r1, 0x8
/* 803F9208 003F5048  4B F4 D9 09 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 803F920C 003F504C  C0 41 00 08 */	lfs f2, 0x8(r1)
/* 803F9210 003F5050  FC 00 10 1E */	fctiwz f0, f2
/* 803F9214 003F5054  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 803F9218 003F5058  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803F921C 003F505C  C8 22 E2 E8 */	lfd f1, "@56652"@sda21(r2)
/* 803F9220 003F5060  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803F9224 003F5064  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F9228 003F5068  3C 00 43 30 */	lis r0, 0x4330
/* 803F922C 003F506C  90 01 00 20 */	stw r0, 0x20(r1)
/* 803F9230 003F5070  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 803F9234 003F5074  EC 00 08 28 */	fsubs f0, f0, f1
/* 803F9238 003F5078  EC 42 00 28 */	fsubs f2, f2, f0
/* 803F923C 003F507C  C0 62 E2 DC */	lfs f3, "@56647_8056425C"@sda21(r2)
/* 803F9240 003F5080  38 60 00 00 */	li r3, 0x0
/* 803F9244 003F5084  C0 02 E2 D8 */	lfs f0, "@56621_80564258"@sda21(r2)
/* 803F9248 003F5088  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 803F924C 003F508C  4C 40 13 82 */	cror eq, lt, eq
/* 803F9250 003F5090  40 82 00 0C */	bne lbl_803F925C
/* 803F9254 003F5094  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 803F9258 003F5098  41 80 00 20 */	blt lbl_803F9278
.global lbl_803F925C
lbl_803F925C:
/* 803F925C 003F509C  C0 22 E2 E0 */	lfs f1, "@56648"@sda21(r2)
/* 803F9260 003F50A0  EC 01 10 28 */	fsubs f0, f1, f2
/* 803F9264 003F50A4  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 803F9268 003F50A8  4C 40 13 82 */	cror eq, lt, eq
/* 803F926C 003F50AC  40 82 00 10 */	bne lbl_803F927C
/* 803F9270 003F50B0  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 803F9274 003F50B4  40 80 00 08 */	bge lbl_803F927C
.global lbl_803F9278
lbl_803F9278:
/* 803F9278 003F50B8  38 60 00 01 */	li r3, 0x1
.global lbl_803F927C
lbl_803F927C:
/* 803F927C 003F50BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803F9280 003F50C0  7C 08 03 A6 */	mtlr r0
/* 803F9284 003F50C4  38 21 00 30 */	addi r1, r1, 0x30
/* 803F9288 003F50C8  4E 80 00 20 */	blr
.global setupPlaceBasePos__Q33scn11staffcredit9CommanderFf
setupPlaceBasePos__Q33scn11staffcredit9CommanderFf:
/* 803F928C 003F50CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803F9290 003F50D0  7C 08 02 A6 */	mflr r0
/* 803F9294 003F50D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803F9298 003F50D8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803F929C 003F50DC  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803F92A0 003F50E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803F92A4 003F50E4  7C 7F 1B 78 */	mr r31, r3
/* 803F92A8 003F50E8  FF E0 08 90 */	fmr f31, f1
/* 803F92AC 003F50EC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803F92B0 003F50F0  4B DF 17 41 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F92B4 003F50F4  4B E2 7B 45 */	bl heroManager__Q33scn4step9ComponentFv
/* 803F92B8 003F50F8  7C 64 1B 78 */	mr r4, r3
/* 803F92BC 003F50FC  38 61 00 08 */	addi r3, r1, 0x8
/* 803F92C0 003F5100  4B F4 D8 51 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 803F92C4 003F5104  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803F92C8 003F5108  D0 3F 00 58 */	stfs f1, 0x58(r31)
/* 803F92CC 003F510C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803F92D0 003F5110  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 803F92D4 003F5114  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803F92D8 003F5118  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 803F92DC 003F511C  EC 01 F8 2A */	fadds f0, f1, f31
/* 803F92E0 003F5120  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 803F92E4 003F5124  38 00 00 28 */	li r0, 0x28
/* 803F92E8 003F5128  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803F92EC 003F512C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803F92F0 003F5130  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803F92F4 003F5134  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803F92F8 003F5138  7C 08 03 A6 */	mtlr r0
/* 803F92FC 003F513C  38 21 00 30 */	addi r1, r1, 0x30
/* 803F9300 003F5140  4E 80 00 20 */	blr
.global setPosBoss__Q33scn11staffcredit9CommanderFQ43scn4step3map11BinBossKindRCQ33hel4math7Vector3
setPosBoss__Q33scn11staffcredit9CommanderFQ43scn4step3map11BinBossKindRCQ33hel4math7Vector3:
/* 803F9304 003F5144  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803F9308 003F5148  7C 08 02 A6 */	mflr r0
/* 803F930C 003F514C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803F9310 003F5150  39 61 00 40 */	addi r11, r1, 0x40
/* 803F9314 003F5154  4B C0 E0 29 */	bl lbl_8000733C
/* 803F9318 003F5158  7C 7B 1B 78 */	mr r27, r3
/* 803F931C 003F515C  7C 9C 23 78 */	mr r28, r4
/* 803F9320 003F5160  7C BD 2B 78 */	mr r29, r5
/* 803F9324 003F5164  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803F9328 003F5168  4B DF 16 C9 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F932C 003F516C  4B E2 7B 3D */	bl bossManager__Q33scn4step9ComponentFv
/* 803F9330 003F5170  4B CF D2 21 */	bl GetFont__Q34nw4r3lyt7TextBoxCFv
/* 803F9334 003F5174  7C 7F 1B 78 */	mr r31, r3
/* 803F9338 003F5178  3B C0 00 00 */	li r30, 0x0
/* 803F933C 003F517C  48 00 00 7C */	b lbl_803F93B8
.global lbl_803F9340
lbl_803F9340:
/* 803F9340 003F5180  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 803F9344 003F5184  4B DF 16 AD */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F9348 003F5188  4B E2 7B 21 */	bl bossManager__Q33scn4step9ComponentFv
/* 803F934C 003F518C  7C 64 1B 78 */	mr r4, r3
/* 803F9350 003F5190  38 61 00 18 */	addi r3, r1, 0x18
/* 803F9354 003F5194  7F C5 F3 78 */	mr r5, r30
/* 803F9358 003F5198  4B E3 85 4D */	bl getBossByIndex__Q43scn4step4boss7ManagerFUl
/* 803F935C 003F519C  80 61 00 24 */	lwz r3, 0x24(r1)
/* 803F9360 003F51A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F9364 003F51A4  41 82 00 44 */	beq lbl_803F93A8
/* 803F9368 003F51A8  4B C3 D7 F9 */	bl GXGetTexObjUserData
/* 803F936C 003F51AC  7C 1C 18 00 */	cmpw r28, r3
/* 803F9370 003F51B0  40 82 00 38 */	bne lbl_803F93A8
/* 803F9374 003F51B4  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 803F9378 003F51B8  38 61 00 08 */	addi r3, r1, 0x8
/* 803F937C 003F51BC  38 9B 00 58 */	addi r4, r27, 0x58
/* 803F9380 003F51C0  7F A5 EB 78 */	mr r5, r29
/* 803F9384 003F51C4  4B D9 C1 5D */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803F9388 003F51C8  7F E3 FB 78 */	mr r3, r31
/* 803F938C 003F51CC  4B E3 3B 9D */	bl location__Q43scn4step4boss4BossCFv
/* 803F9390 003F51D0  38 81 00 08 */	addi r4, r1, 0x8
/* 803F9394 003F51D4  4B E7 63 29 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803F9398 003F51D8  38 61 00 18 */	addi r3, r1, 0x18
/* 803F939C 003F51DC  38 80 FF FF */	li r4, -0x1
/* 803F93A0 003F51E0  4B E2 E4 A1 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
/* 803F93A4 003F51E4  48 00 00 1C */	b lbl_803F93C0
.global lbl_803F93A8
lbl_803F93A8:
/* 803F93A8 003F51E8  38 61 00 18 */	addi r3, r1, 0x18
/* 803F93AC 003F51EC  38 80 FF FF */	li r4, -0x1
/* 803F93B0 003F51F0  4B E2 E4 91 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
/* 803F93B4 003F51F4  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803F93B8
lbl_803F93B8:
/* 803F93B8 003F51F8  7C 1E F8 40 */	cmplw r30, r31
/* 803F93BC 003F51FC  41 80 FF 84 */	blt lbl_803F9340
.global lbl_803F93C0
lbl_803F93C0:
/* 803F93C0 003F5200  39 61 00 40 */	addi r11, r1, 0x40
/* 803F93C4 003F5204  4B C0 DF C5 */	bl lbl_80007388
/* 803F93C8 003F5208  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803F93CC 003F520C  7C 08 03 A6 */	mtlr r0
/* 803F93D0 003F5210  38 21 00 40 */	addi r1, r1, 0x40
/* 803F93D4 003F5214  4E 80 00 20 */	blr
.global requestEnemyPraise__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindRCQ33hel4math7Vector3
requestEnemyPraise__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindRCQ33hel4math7Vector3:
/* 803F93D8 003F5218  7C A7 2B 78 */	mr r7, r5
/* 803F93DC 003F521C  38 A0 01 A2 */	li r5, 0x1a2
/* 803F93E0 003F5220  2C 04 00 11 */	cmpwi r4, 0x11
/* 803F93E4 003F5224  41 82 00 10 */	beq lbl_803F93F4
/* 803F93E8 003F5228  2C 04 00 12 */	cmpwi r4, 0x12
/* 803F93EC 003F522C  41 82 00 10 */	beq lbl_803F93FC
/* 803F93F0 003F5230  48 00 00 10 */	b lbl_803F9400
.global lbl_803F93F4
lbl_803F93F4:
/* 803F93F4 003F5234  38 A0 01 A3 */	li r5, 0x1a3
/* 803F93F8 003F5238  48 00 00 08 */	b lbl_803F9400
.global lbl_803F93FC
lbl_803F93FC:
/* 803F93FC 003F523C  38 A0 01 A8 */	li r5, 0x1a8
.global lbl_803F9400
lbl_803F9400:
/* 803F9400 003F5240  38 C0 00 00 */	li r6, 0x0
/* 803F9404 003F5244  48 00 00 5C */	b requestEnemy__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationQ43scn4step3map12BinEnemySizeRCQ33hel4math7Vector3
.global requestEnemyMoveToPraise__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindRCQ33hel4math7Vector3
requestEnemyMoveToPraise__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindRCQ33hel4math7Vector3:
/* 803F9408 003F5248  7C A7 2B 78 */	mr r7, r5
/* 803F940C 003F524C  38 A0 00 00 */	li r5, 0x0
/* 803F9410 003F5250  2C 04 00 14 */	cmpwi r4, 0x14
/* 803F9414 003F5254  41 82 00 28 */	beq lbl_803F943C
/* 803F9418 003F5258  2C 04 00 33 */	cmpwi r4, 0x33
/* 803F941C 003F525C  41 82 00 28 */	beq lbl_803F9444
/* 803F9420 003F5260  2C 04 00 1A */	cmpwi r4, 0x1a
/* 803F9424 003F5264  41 82 00 28 */	beq lbl_803F944C
/* 803F9428 003F5268  2C 04 00 05 */	cmpwi r4, 0x5
/* 803F942C 003F526C  41 82 00 28 */	beq lbl_803F9454
/* 803F9430 003F5270  2C 04 00 02 */	cmpwi r4, 0x2
/* 803F9434 003F5274  41 82 00 20 */	beq lbl_803F9454
/* 803F9438 003F5278  48 00 00 20 */	b lbl_803F9458
.global lbl_803F943C
lbl_803F943C:
/* 803F943C 003F527C  38 A0 01 A7 */	li r5, 0x1a7
/* 803F9440 003F5280  48 00 00 18 */	b lbl_803F9458
.global lbl_803F9444
lbl_803F9444:
/* 803F9444 003F5284  38 A0 01 A4 */	li r5, 0x1a4
/* 803F9448 003F5288  48 00 00 10 */	b lbl_803F9458
.global lbl_803F944C
lbl_803F944C:
/* 803F944C 003F528C  38 A0 01 A5 */	li r5, 0x1a5
/* 803F9450 003F5290  48 00 00 08 */	b lbl_803F9458
.global lbl_803F9454
lbl_803F9454:
/* 803F9454 003F5294  38 A0 01 A6 */	li r5, 0x1a6
.global lbl_803F9458
lbl_803F9458:
/* 803F9458 003F5298  38 C0 00 00 */	li r6, 0x0
/* 803F945C 003F529C  48 00 00 04 */	b requestEnemy__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationQ43scn4step3map12BinEnemySizeRCQ33hel4math7Vector3
.global requestEnemy__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationQ43scn4step3map12BinEnemySizeRCQ33hel4math7Vector3
requestEnemy__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationQ43scn4step3map12BinEnemySizeRCQ33hel4math7Vector3:
/* 803F9460 003F52A0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803F9464 003F52A4  7C 08 02 A6 */	mflr r0
/* 803F9468 003F52A8  90 01 00 84 */	stw r0, 0x84(r1)
/* 803F946C 003F52AC  39 61 00 80 */	addi r11, r1, 0x80
/* 803F9470 003F52B0  4B C0 DE D1 */	bl lbl_80007340
/* 803F9474 003F52B4  7C 7C 1B 78 */	mr r28, r3
/* 803F9478 003F52B8  7C 9D 23 78 */	mr r29, r4
/* 803F947C 003F52BC  7C BE 2B 78 */	mr r30, r5
/* 803F9480 003F52C0  7C DF 33 78 */	mr r31, r6
/* 803F9484 003F52C4  38 61 00 28 */	addi r3, r1, 0x28
/* 803F9488 003F52C8  38 9C 00 58 */	addi r4, r28, 0x58
/* 803F948C 003F52CC  7C E5 3B 78 */	mr r5, r7
/* 803F9490 003F52D0  4B D9 C0 51 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803F9494 003F52D4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803F9498 003F52D8  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 803F949C 003F52DC  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 803F94A0 003F52E0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803F94A4 003F52E4  38 01 00 10 */	addi r0, r1, 0x10
/* 803F94A8 003F52E8  90 01 00 08 */	stw r0, 0x8(r1)
/* 803F94AC 003F52EC  38 61 00 34 */	addi r3, r1, 0x34
/* 803F94B0 003F52F0  7F A4 EB 78 */	mr r4, r29
/* 803F94B4 003F52F4  7F C5 F3 78 */	mr r5, r30
/* 803F94B8 003F52F8  38 C0 00 00 */	li r6, 0x0
/* 803F94BC 003F52FC  38 E0 00 00 */	li r7, 0x0
/* 803F94C0 003F5300  7F E8 FB 78 */	mr r8, r31
/* 803F94C4 003F5304  39 20 00 00 */	li r9, 0x0
/* 803F94C8 003F5308  39 40 00 00 */	li r10, 0x0
/* 803F94CC 003F530C  4B E8 B1 99 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 803F94D0 003F5310  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 803F94D4 003F5314  4B DF 15 1D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F94D8 003F5318  4B E2 79 5D */	bl enemyManager__Q33scn4step9ComponentFv
/* 803F94DC 003F531C  7C 64 1B 78 */	mr r4, r3
/* 803F94E0 003F5320  38 61 00 18 */	addi r3, r1, 0x18
/* 803F94E4 003F5324  38 A1 00 34 */	addi r5, r1, 0x34
/* 803F94E8 003F5328  4B E8 FE 09 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 803F94EC 003F532C  80 61 00 24 */	lwz r3, 0x24(r1)
/* 803F94F0 003F5330  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F94F4 003F5334  41 82 00 10 */	beq lbl_803F9504
/* 803F94F8 003F5338  4B E8 EB C5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 803F94FC 003F533C  38 81 00 28 */	addi r4, r1, 0x28
/* 803F9500 003F5340  4B E7 61 BD */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_803F9504
lbl_803F9504:
/* 803F9504 003F5344  38 61 00 18 */	addi r3, r1, 0x18
/* 803F9508 003F5348  38 80 FF FF */	li r4, -0x1
/* 803F950C 003F534C  4B E3 BD FD */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 803F9510 003F5350  39 61 00 80 */	addi r11, r1, 0x80
/* 803F9514 003F5354  4B C0 DE 79 */	bl lbl_8000738C
/* 803F9518 003F5358  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803F951C 003F535C  7C 08 03 A6 */	mtlr r0
/* 803F9520 003F5360  38 21 00 80 */	addi r1, r1, 0x80
/* 803F9524 003F5364  4E 80 00 20 */	blr
.global setupOtachidai__Q33scn11staffcredit9CommanderFv
setupOtachidai__Q33scn11staffcredit9CommanderFv:
/* 803F9528 003F5368  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F952C 003F536C  7C 08 02 A6 */	mflr r0
/* 803F9530 003F5370  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F9534 003F5374  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803F9538 003F5378  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803F953C 003F537C  7C 7E 1B 78 */	mr r30, r3
/* 803F9540 003F5380  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803F9544 003F5384  4B DF 14 AD */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F9548 003F5388  4B E2 77 E1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803F954C 003F538C  7C 7F 1B 78 */	mr r31, r3
/* 803F9550 003F5390  80 63 00 B0 */	lwz r3, 0xb0(r3)
/* 803F9554 003F5394  4B C2 AF 4D */	bl DefaultSwitchThreadCallback
/* 803F9558 003F5398  83 FF 00 B0 */	lwz r31, 0xb0(r31)
/* 803F955C 003F539C  7F E3 FB 78 */	mr r3, r31
/* 803F9560 003F53A0  4B F2 0E 69 */	bl getPos__Q53scn4step7gimmick9otachidai7ManagerCFv
/* 803F9564 003F53A4  7C 64 1B 78 */	mr r4, r3
/* 803F9568 003F53A8  38 61 00 08 */	addi r3, r1, 0x8
/* 803F956C 003F53AC  4B D8 30 5D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803F9570 003F53B0  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 803F9574 003F53B4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803F9578 003F53B8  C0 02 E2 F0 */	lfs f0, "@56774"@sda21(r2)
/* 803F957C 003F53BC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803F9580 003F53C0  7F E3 FB 78 */	mr r3, r31
/* 803F9584 003F53C4  38 81 00 08 */	addi r4, r1, 0x8
/* 803F9588 003F53C8  4B F2 0E 09 */	bl setup__Q53scn4step7gimmick9otachidai7ManagerFRCQ33hel4math7Vector3
/* 803F958C 003F53CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803F9590 003F53D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803F9594 003F53D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F9598 003F53D8  7C 08 03 A6 */	mtlr r0
/* 803F959C 003F53DC  38 21 00 20 */	addi r1, r1, 0x20
/* 803F95A0 003F53E0  4E 80 00 20 */	blr
.global requestEfConfetti__Q33scn11staffcredit9CommanderFv
requestEfConfetti__Q33scn11staffcredit9CommanderFv:
/* 803F95A4 003F53E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F95A8 003F53E8  7C 08 02 A6 */	mflr r0
/* 803F95AC 003F53EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F95B0 003F53F0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803F95B4 003F53F4  4B DF 14 3D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F95B8 003F53F8  4B E0 C0 11 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803F95BC 003F53FC  38 63 00 08 */	addi r3, r3, 0x8
/* 803F95C0 003F5400  38 80 01 2C */	li r4, 0x12c
/* 803F95C4 003F5404  3C A0 80 54 */	lis r5, ZERO__Q33hel4math7Vector3@ha
/* 803F95C8 003F5408  38 A5 52 D0 */	addi r5, r5, ZERO__Q33hel4math7Vector3@l
/* 803F95CC 003F540C  4B E7 E9 D9 */	bl requestInfoP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803F95D0 003F5410  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F95D4 003F5414  7C 08 03 A6 */	mtlr r0
/* 803F95D8 003F5418  38 21 00 10 */	addi r1, r1, 0x10
/* 803F95DC 003F541C  4E 80 00 20 */	blr
