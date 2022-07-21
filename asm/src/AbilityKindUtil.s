.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global IsUseGear__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
IsUseGear__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind:
/* 801EA168 001E5FA8  38 80 00 00 */	li r4, 0
/* 801EA16C 001E5FAC  38 03 FF FD */	addi r0, r3, -3
/* 801EA170 001E5FB0  28 00 00 01 */	cmplwi r0, 1
/* 801EA174 001E5FB4  40 81 00 0C */	ble lbl_801EA180
/* 801EA178 001E5FB8  2C 03 00 01 */	cmpwi r3, 1
/* 801EA17C 001E5FBC  40 82 00 08 */	bne lbl_801EA184
lbl_801EA180:
/* 801EA180 001E5FC0  38 80 00 01 */	li r4, 1
lbl_801EA184:
/* 801EA184 001E5FC4  7C 83 23 78 */	mr r3, r4
/* 801EA188 001E5FC8  4E 80 00 20 */	blr 

.global IsUseHat__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
IsUseHat__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind:
/* 801EA18C 001E5FCC  38 80 00 00 */	li r4, 0
/* 801EA190 001E5FD0  38 03 FF FF */	addi r0, r3, -1
/* 801EA194 001E5FD4  28 00 00 02 */	cmplwi r0, 2
/* 801EA198 001E5FD8  40 81 00 10 */	ble lbl_801EA1A8
/* 801EA19C 001E5FDC  38 03 FF FB */	addi r0, r3, -5
/* 801EA1A0 001E5FE0  28 00 00 01 */	cmplwi r0, 1
/* 801EA1A4 001E5FE4  41 81 00 08 */	bgt lbl_801EA1AC
lbl_801EA1A8:
/* 801EA1A8 001E5FE8  38 80 00 01 */	li r4, 1
lbl_801EA1AC:
/* 801EA1AC 001E5FEC  7C 83 23 78 */	mr r3, r4
/* 801EA1B0 001E5FF0  4E 80 00 20 */	blr 

.global IsUseDyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
IsUseDyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind:
/* 801EA1B4 001E5FF4  38 00 00 00 */	li r0, 0
/* 801EA1B8 001E5FF8  2C 03 00 01 */	cmpwi r3, 1
/* 801EA1BC 001E5FFC  41 82 00 0C */	beq lbl_801EA1C8
/* 801EA1C0 001E6000  2C 03 00 06 */	cmpwi r3, 6
/* 801EA1C4 001E6004  40 82 00 08 */	bne lbl_801EA1CC
lbl_801EA1C8:
/* 801EA1C8 001E6008  38 00 00 01 */	li r0, 1
lbl_801EA1CC:
/* 801EA1CC 001E600C  7C 03 03 78 */	mr r3, r0
/* 801EA1D0 001E6010  4E 80 00 20 */	blr 

.global GearResMdlPath__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
GearResMdlPath__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind:
/* 801EA1D4 001E6014  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EA1D8 001E6018  7C 08 02 A6 */	mflr r0
/* 801EA1DC 001E601C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EA1E0 001E6020  39 61 00 20 */	addi r11, r1, 0x20
/* 801EA1E4 001E6024  4B E1 D1 61 */	bl func_80007344
/* 801EA1E8 001E6028  7C 7D 1B 78 */	mr r29, r3
/* 801EA1EC 001E602C  3C 80 80 46 */	lis r4, $$249295@ha
/* 801EA1F0 001E6030  3B E4 E9 98 */	addi r31, r4, $$249295@l
/* 801EA1F4 001E6034  3B DF 00 00 */	addi r30, r31, 0
/* 801EA1F8 001E6038  4B FF FF 71 */	bl IsUseGear__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
/* 801EA1FC 001E603C  2C 03 00 00 */	cmpwi r3, 0
/* 801EA200 001E6040  40 82 00 0C */	bne lbl_801EA20C
/* 801EA204 001E6044  7F C3 F3 78 */	mr r3, r30
/* 801EA208 001E6048  48 00 00 34 */	b lbl_801EA23C
lbl_801EA20C:
/* 801EA20C 001E604C  2C 1D 00 01 */	cmpwi r29, 1
/* 801EA210 001E6050  41 82 00 28 */	beq lbl_801EA238
/* 801EA214 001E6054  2C 1D 00 03 */	cmpwi r29, 3
/* 801EA218 001E6058  41 82 00 14 */	beq lbl_801EA22C
/* 801EA21C 001E605C  2C 1D 00 04 */	cmpwi r29, 4
/* 801EA220 001E6060  41 82 00 14 */	beq lbl_801EA234
/* 801EA224 001E6064  48 00 00 14 */	b lbl_801EA238
/* 801EA228 001E6068  48 00 00 10 */	b lbl_801EA238
lbl_801EA22C:
/* 801EA22C 001E606C  3B DF 00 28 */	addi r30, r31, 0x28
/* 801EA230 001E6070  48 00 00 08 */	b lbl_801EA238
lbl_801EA234:
/* 801EA234 001E6074  3B DF 00 48 */	addi r30, r31, 0x48
lbl_801EA238:
/* 801EA238 001E6078  7F C3 F3 78 */	mr r3, r30
lbl_801EA23C:
/* 801EA23C 001E607C  39 61 00 20 */	addi r11, r1, 0x20
/* 801EA240 001E6080  4B E1 D1 51 */	bl func_80007390
/* 801EA244 001E6084  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EA248 001E6088  7C 08 03 A6 */	mtlr r0
/* 801EA24C 001E608C  38 21 00 20 */	addi r1, r1, 0x20
/* 801EA250 001E6090  4E 80 00 20 */	blr 

.global GearDefaultBindNodeName__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
GearDefaultBindNodeName__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind:
/* 801EA254 001E6094  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EA258 001E6098  7C 08 02 A6 */	mflr r0
/* 801EA25C 001E609C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EA260 001E60A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EA264 001E60A4  93 C1 00 08 */	stw r30, 8(r1)
/* 801EA268 001E60A8  7C 7E 1B 78 */	mr r30, r3
/* 801EA26C 001E60AC  3B ED 98 78 */	addi r31, r13, $$249304-_SDA_BASE_
/* 801EA270 001E60B0  4B FF FE F9 */	bl IsUseGear__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
/* 801EA274 001E60B4  2C 03 00 00 */	cmpwi r3, 0
/* 801EA278 001E60B8  40 82 00 0C */	bne lbl_801EA284
/* 801EA27C 001E60BC  7F E3 FB 78 */	mr r3, r31
/* 801EA280 001E60C0  48 00 00 38 */	b lbl_801EA2B8
lbl_801EA284:
/* 801EA284 001E60C4  2C 1E 00 01 */	cmpwi r30, 1
/* 801EA288 001E60C8  41 82 00 18 */	beq lbl_801EA2A0
/* 801EA28C 001E60CC  2C 1E 00 03 */	cmpwi r30, 3
/* 801EA290 001E60D0  41 82 00 18 */	beq lbl_801EA2A8
/* 801EA294 001E60D4  2C 1E 00 04 */	cmpwi r30, 4
/* 801EA298 001E60D8  41 82 00 18 */	beq lbl_801EA2B0
/* 801EA29C 001E60DC  48 00 00 18 */	b lbl_801EA2B4
lbl_801EA2A0:
/* 801EA2A0 001E60E0  3B ED 98 7C */	addi r31, r13, $$249305-_SDA_BASE_
/* 801EA2A4 001E60E4  48 00 00 10 */	b lbl_801EA2B4
lbl_801EA2A8:
/* 801EA2A8 001E60E8  3B ED 98 84 */	addi r31, r13, $$249306-_SDA_BASE_
/* 801EA2AC 001E60EC  48 00 00 08 */	b lbl_801EA2B4
lbl_801EA2B0:
/* 801EA2B0 001E60F0  3B ED 98 84 */	addi r31, r13, $$249306-_SDA_BASE_
lbl_801EA2B4:
/* 801EA2B4 001E60F4  7F E3 FB 78 */	mr r3, r31
lbl_801EA2B8:
/* 801EA2B8 001E60F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EA2BC 001E60FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801EA2C0 001E6100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EA2C4 001E6104  7C 08 03 A6 */	mtlr r0
/* 801EA2C8 001E6108  38 21 00 10 */	addi r1, r1, 0x10
/* 801EA2CC 001E610C  4E 80 00 20 */	blr 

.global HatResMdlPath__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
HatResMdlPath__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind:
/* 801EA2D0 001E6110  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EA2D4 001E6114  7C 08 02 A6 */	mflr r0
/* 801EA2D8 001E6118  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EA2DC 001E611C  39 61 00 20 */	addi r11, r1, 0x20
/* 801EA2E0 001E6120  4B E1 D0 65 */	bl func_80007344
/* 801EA2E4 001E6124  7C 7D 1B 78 */	mr r29, r3
/* 801EA2E8 001E6128  3C 80 80 46 */	lis r4, $$249295@ha
/* 801EA2EC 001E612C  3B E4 E9 98 */	addi r31, r4, $$249295@l
/* 801EA2F0 001E6130  3B DF 00 70 */	addi r30, r31, 0x70
/* 801EA2F4 001E6134  4B FF FE 99 */	bl IsUseHat__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
/* 801EA2F8 001E6138  2C 03 00 00 */	cmpwi r3, 0
/* 801EA2FC 001E613C  40 82 00 0C */	bne lbl_801EA308
/* 801EA300 001E6140  7F C3 F3 78 */	mr r3, r30
/* 801EA304 001E6144  48 00 00 54 */	b lbl_801EA358
lbl_801EA308:
/* 801EA308 001E6148  2C 1D 00 01 */	cmpwi r29, 1
/* 801EA30C 001E614C  41 82 00 48 */	beq lbl_801EA354
/* 801EA310 001E6150  2C 1D 00 03 */	cmpwi r29, 3
/* 801EA314 001E6154  41 82 00 24 */	beq lbl_801EA338
/* 801EA318 001E6158  2C 1D 00 02 */	cmpwi r29, 2
/* 801EA31C 001E615C  41 82 00 24 */	beq lbl_801EA340
/* 801EA320 001E6160  2C 1D 00 05 */	cmpwi r29, 5
/* 801EA324 001E6164  41 82 00 24 */	beq lbl_801EA348
/* 801EA328 001E6168  2C 1D 00 06 */	cmpwi r29, 6
/* 801EA32C 001E616C  41 82 00 24 */	beq lbl_801EA350
/* 801EA330 001E6170  48 00 00 24 */	b lbl_801EA354
/* 801EA334 001E6174  48 00 00 20 */	b lbl_801EA354
lbl_801EA338:
/* 801EA338 001E6178  3B DF 00 90 */	addi r30, r31, 0x90
/* 801EA33C 001E617C  48 00 00 18 */	b lbl_801EA354
lbl_801EA340:
/* 801EA340 001E6180  3B DF 00 B0 */	addi r30, r31, 0xb0
/* 801EA344 001E6184  48 00 00 10 */	b lbl_801EA354
lbl_801EA348:
/* 801EA348 001E6188  3B DF 00 D0 */	addi r30, r31, 0xd0
/* 801EA34C 001E618C  48 00 00 08 */	b lbl_801EA354
lbl_801EA350:
/* 801EA350 001E6190  3B DF 00 F0 */	addi r30, r31, 0xf0
lbl_801EA354:
/* 801EA354 001E6194  7F C3 F3 78 */	mr r3, r30
lbl_801EA358:
/* 801EA358 001E6198  39 61 00 20 */	addi r11, r1, 0x20
/* 801EA35C 001E619C  4B E1 D0 35 */	bl func_80007390
/* 801EA360 001E61A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EA364 001E61A4  7C 08 03 A6 */	mtlr r0
/* 801EA368 001E61A8  38 21 00 20 */	addi r1, r1, 0x20
/* 801EA36C 001E61AC  4E 80 00 20 */	blr 

.global Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind:
/* 801EA370 001E61B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EA374 001E61B4  7C 08 02 A6 */	mflr r0
/* 801EA378 001E61B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EA37C 001E61BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EA380 001E61C0  93 C1 00 08 */	stw r30, 8(r1)
/* 801EA384 001E61C4  38 00 00 00 */	li r0, 0
/* 801EA388 001E61C8  90 0D EE E8 */	stw r0, $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2modelDynaDesc-_SDA_BASE_(r13)
/* 801EA38C 001E61CC  38 8D EE E8 */	addi r4, r13, $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2modelDynaDesc-_SDA_BASE_
/* 801EA390 001E61D0  90 04 00 04 */	stw r0, 4(r4)
/* 801EA394 001E61D4  2C 03 00 01 */	cmpwi r3, 1
/* 801EA398 001E61D8  41 82 00 10 */	beq lbl_801EA3A8
/* 801EA39C 001E61DC  2C 03 00 06 */	cmpwi r3, 6
/* 801EA3A0 001E61E0  41 82 00 78 */	beq lbl_801EA418
/* 801EA3A4 001E61E4  48 00 00 FC */	b lbl_801EA4A0
lbl_801EA3A8:
/* 801EA3A8 001E61E8  88 0D EE F0 */	lbz r0, $$2GUARD$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$21-_SDA_BASE_(r13)
/* 801EA3AC 001E61EC  7C 00 07 74 */	extsb r0, r0
/* 801EA3B0 001E61F0  2C 00 00 00 */	cmpwi r0, 0
/* 801EA3B4 001E61F4  40 82 00 2C */	bne lbl_801EA3E0
/* 801EA3B8 001E61F8  3C 60 80 54 */	lis r3, $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$21@ha
/* 801EA3BC 001E61FC  3B E3 5F 20 */	addi r31, r3, $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$21@l
/* 801EA3C0 001E6200  3B DF 00 E4 */	addi r30, r31, 0xe4
lbl_801EA3C4:
/* 801EA3C4 001E6204  7F E3 FB 78 */	mr r3, r31
/* 801EA3C8 001E6208  48 00 00 F5 */	bl __ct__Q28dynamics4DescFv
/* 801EA3CC 001E620C  3B FF 00 E4 */	addi r31, r31, 0xe4
/* 801EA3D0 001E6210  7C 1F F0 40 */	cmplw r31, r30
/* 801EA3D4 001E6214  41 80 FF F0 */	blt lbl_801EA3C4
/* 801EA3D8 001E6218  38 00 00 01 */	li r0, 1
/* 801EA3DC 001E621C  98 0D EE F0 */	stb r0, $$2GUARD$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$21-_SDA_BASE_(r13)
lbl_801EA3E0:
/* 801EA3E0 001E6220  38 60 00 00 */	li r3, 0
/* 801EA3E4 001E6224  38 80 00 01 */	li r4, 1
/* 801EA3E8 001E6228  4B E3 A0 B9 */	bl DefaultSwitchThreadCallback
/* 801EA3EC 001E622C  48 17 28 0D */	bl HatDyna__Q53scn4step4hero9modeldesc5SwordFv
/* 801EA3F0 001E6230  7C 64 1B 78 */	mr r4, r3
/* 801EA3F4 001E6234  3F C0 80 54 */	lis r30, $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$21@ha
/* 801EA3F8 001E6238  38 7E 5F 20 */	addi r3, r30, $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$21@l
/* 801EA3FC 001E623C  48 00 00 F5 */	bl __as__Q28dynamics4DescFRCQ28dynamics4Desc
/* 801EA400 001E6240  38 00 00 01 */	li r0, 1
/* 801EA404 001E6244  90 0D EE E8 */	stw r0, $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2modelDynaDesc-_SDA_BASE_(r13)
/* 801EA408 001E6248  38 1E 5F 20 */	addi r0, r30, 0x5f20
/* 801EA40C 001E624C  38 6D EE E8 */	addi r3, r13, $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2modelDynaDesc-_SDA_BASE_
/* 801EA410 001E6250  90 03 00 04 */	stw r0, 4(r3)
/* 801EA414 001E6254  48 00 00 8C */	b lbl_801EA4A0
lbl_801EA418:
/* 801EA418 001E6258  88 0D EE F1 */	lbz r0, $$2GUARD$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$23-_SDA_BASE_(r13)
/* 801EA41C 001E625C  7C 00 07 74 */	extsb r0, r0
/* 801EA420 001E6260  2C 00 00 00 */	cmpwi r0, 0
/* 801EA424 001E6264  40 82 00 2C */	bne lbl_801EA450
/* 801EA428 001E6268  3C 60 80 54 */	lis r3, $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$23@ha
/* 801EA42C 001E626C  3B E3 60 08 */	addi r31, r3, $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$23@l
/* 801EA430 001E6270  3B DF 01 C8 */	addi r30, r31, 0x1c8
lbl_801EA434:
/* 801EA434 001E6274  7F E3 FB 78 */	mr r3, r31
/* 801EA438 001E6278  48 00 00 85 */	bl __ct__Q28dynamics4DescFv
/* 801EA43C 001E627C  3B FF 00 E4 */	addi r31, r31, 0xe4
/* 801EA440 001E6280  7C 1F F0 40 */	cmplw r31, r30
/* 801EA444 001E6284  41 80 FF F0 */	blt lbl_801EA434
/* 801EA448 001E6288  38 00 00 01 */	li r0, 1
/* 801EA44C 001E628C  98 0D EE F1 */	stb r0, $$2GUARD$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$23-_SDA_BASE_(r13)
lbl_801EA450:
/* 801EA450 001E6290  48 17 1E 75 */	bl HatDynaL__Q53scn4step4hero9modeldesc7FighterFv
/* 801EA454 001E6294  7C 7F 1B 78 */	mr r31, r3
/* 801EA458 001E6298  3F C0 80 54 */	lis r30, $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$23@ha
/* 801EA45C 001E629C  38 7E 60 08 */	addi r3, r30, $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$23@l
/* 801EA460 001E62A0  38 80 00 00 */	li r4, 0
/* 801EA464 001E62A4  48 00 00 F1 */	bl __vc__Q33hel6common25Array$$0Q28dynamics4Desc$$42$$1FUl
/* 801EA468 001E62A8  7F E4 FB 78 */	mr r4, r31
/* 801EA46C 001E62AC  48 00 00 85 */	bl __as__Q28dynamics4DescFRCQ28dynamics4Desc
/* 801EA470 001E62B0  48 17 1F 0D */	bl HatDynaR__Q53scn4step4hero9modeldesc7FighterFv
/* 801EA474 001E62B4  7C 7F 1B 78 */	mr r31, r3
/* 801EA478 001E62B8  38 7E 60 08 */	addi r3, r30, 0x6008
/* 801EA47C 001E62BC  38 80 00 01 */	li r4, 1
/* 801EA480 001E62C0  48 00 00 D5 */	bl __vc__Q33hel6common25Array$$0Q28dynamics4Desc$$42$$1FUl
/* 801EA484 001E62C4  7F E4 FB 78 */	mr r4, r31
/* 801EA488 001E62C8  48 00 00 69 */	bl __as__Q28dynamics4DescFRCQ28dynamics4Desc
/* 801EA48C 001E62CC  38 00 00 02 */	li r0, 2
/* 801EA490 001E62D0  90 0D EE E8 */	stw r0, $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2modelDynaDesc-_SDA_BASE_(r13)
/* 801EA494 001E62D4  38 1E 60 08 */	addi r0, r30, 0x6008
/* 801EA498 001E62D8  38 6D EE E8 */	addi r3, r13, $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2modelDynaDesc-_SDA_BASE_
/* 801EA49C 001E62DC  90 03 00 04 */	stw r0, 4(r3)
lbl_801EA4A0:
/* 801EA4A0 001E62E0  38 6D EE E8 */	addi r3, r13, $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2modelDynaDesc-_SDA_BASE_
/* 801EA4A4 001E62E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EA4A8 001E62E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 801EA4AC 001E62EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EA4B0 001E62F0  7C 08 03 A6 */	mtlr r0
/* 801EA4B4 001E62F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801EA4B8 001E62F8  4E 80 00 20 */	blr 

.global __ct__Q28dynamics4DescFv
__ct__Q28dynamics4DescFv:
/* 801EA4BC 001E62FC  C0 02 9E 20 */	lfs f0, $$249353-_SDA2_BASE_(r2)
/* 801EA4C0 001E6300  D0 03 00 00 */	stfs f0, 0(r3)
/* 801EA4C4 001E6304  38 A0 00 00 */	li r5, 0
/* 801EA4C8 001E6308  90 A3 00 04 */	stw r5, 4(r3)
/* 801EA4CC 001E630C  38 83 00 04 */	addi r4, r3, 4
/* 801EA4D0 001E6310  38 00 00 05 */	li r0, 5
/* 801EA4D4 001E6314  7C 09 03 A6 */	mtctr r0
lbl_801EA4D8:
/* 801EA4D8 001E6318  90 A4 00 04 */	stw r5, 4(r4)
/* 801EA4DC 001E631C  94 A4 00 08 */	stwu r5, 8(r4)
/* 801EA4E0 001E6320  42 00 FF F8 */	bdnz lbl_801EA4D8
/* 801EA4E4 001E6324  38 00 00 00 */	li r0, 0
/* 801EA4E8 001E6328  98 03 00 08 */	stb r0, 8(r3)
/* 801EA4EC 001E632C  4E 80 00 20 */	blr 

.global __as__Q28dynamics4DescFRCQ28dynamics4Desc
__as__Q28dynamics4DescFRCQ28dynamics4Desc:
/* 801EA4F0 001E6330  C0 04 00 00 */	lfs f0, 0(r4)
/* 801EA4F4 001E6334  D0 03 00 00 */	stfs f0, 0(r3)
/* 801EA4F8 001E6338  80 04 00 04 */	lwz r0, 4(r4)
/* 801EA4FC 001E633C  90 03 00 04 */	stw r0, 4(r3)
/* 801EA500 001E6340  38 E3 00 04 */	addi r7, r3, 4
/* 801EA504 001E6344  38 C4 00 04 */	addi r6, r4, 4
/* 801EA508 001E6348  38 00 00 05 */	li r0, 5
/* 801EA50C 001E634C  7C 09 03 A6 */	mtctr r0
lbl_801EA510:
/* 801EA510 001E6350  80 A6 00 04 */	lwz r5, 4(r6)
/* 801EA514 001E6354  84 06 00 08 */	lwzu r0, 8(r6)
/* 801EA518 001E6358  90 A7 00 04 */	stw r5, 4(r7)
/* 801EA51C 001E635C  94 07 00 08 */	stwu r0, 8(r7)
/* 801EA520 001E6360  42 00 FF F0 */	bdnz lbl_801EA510
/* 801EA524 001E6364  38 C3 00 2C */	addi r6, r3, 0x2c
/* 801EA528 001E6368  38 A4 00 2C */	addi r5, r4, 0x2c
/* 801EA52C 001E636C  38 00 00 16 */	li r0, 0x16
/* 801EA530 001E6370  7C 09 03 A6 */	mtctr r0
lbl_801EA534:
/* 801EA534 001E6374  80 85 00 04 */	lwz r4, 4(r5)
/* 801EA538 001E6378  84 05 00 08 */	lwzu r0, 8(r5)
/* 801EA53C 001E637C  90 86 00 04 */	stw r4, 4(r6)
/* 801EA540 001E6380  94 06 00 08 */	stwu r0, 8(r6)
/* 801EA544 001E6384  42 00 FF F0 */	bdnz lbl_801EA534
/* 801EA548 001E6388  80 05 00 04 */	lwz r0, 4(r5)
/* 801EA54C 001E638C  90 06 00 04 */	stw r0, 4(r6)
/* 801EA550 001E6390  4E 80 00 20 */	blr 

.global __vc__Q33hel6common25Array$$0Q28dynamics4Desc$$42$$1FUl
__vc__Q33hel6common25Array$$0Q28dynamics4Desc$$42$$1FUl:
/* 801EA554 001E6394  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EA558 001E6398  7C 08 02 A6 */	mflr r0
/* 801EA55C 001E639C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EA560 001E63A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EA564 001E63A4  93 C1 00 08 */	stw r30, 8(r1)
/* 801EA568 001E63A8  7C 7E 1B 78 */	mr r30, r3
/* 801EA56C 001E63AC  7C 9F 23 78 */	mr r31, r4
/* 801EA570 001E63B0  7F E3 FB 78 */	mr r3, r31
/* 801EA574 001E63B4  38 80 00 02 */	li r4, 2
/* 801EA578 001E63B8  4B E3 9F 29 */	bl DefaultSwitchThreadCallback
/* 801EA57C 001E63BC  1C 1F 00 E4 */	mulli r0, r31, 0xe4
/* 801EA580 001E63C0  7C 7E 02 14 */	add r3, r30, r0
/* 801EA584 001E63C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EA588 001E63C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 801EA58C 001E63CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EA590 001E63D0  7C 08 03 A6 */	mtlr r0
/* 801EA594 001E63D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801EA598 001E63D8  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global FDNName__Q43scn4step4hero15AbilityKindUtilFQ43scn4step4hero11AbilityKind
FDNName__Q43scn4step4hero15AbilityKindUtilFQ43scn4step4hero11AbilityKind:
/* 8032B808 00327648  54 60 10 3A */	slwi r0, r3, 2
/* 8032B80C 0032764C  3C 60 80 48 */	lis r3, T_FDN_NAME_TABLE__Q43scn4step4hero29$$2unnamed$$2AbilityKindUtil_cpp$$2@ha
/* 8032B810 00327650  38 63 28 D8 */	addi r3, r3, T_FDN_NAME_TABLE__Q43scn4step4hero29$$2unnamed$$2AbilityKindUtil_cpp$$2@l
/* 8032B814 00327654  7C 63 00 2E */	lwzx r3, r3, r0
/* 8032B818 00327658  4E 80 00 20 */	blr 

.global ToManualKind__Q43scn4step4hero15AbilityKindUtilFQ43scn4step4hero11AbilityKindbb
ToManualKind__Q43scn4step4hero15AbilityKindUtilFQ43scn4step4hero11AbilityKindbb:
/* 8032B81C 0032765C  54 60 10 3A */	slwi r0, r3, 2
/* 8032B820 00327660  3C 60 80 42 */	lis r3, T_MANUAL_KIND_TABLE__Q43scn4step4hero29$$2unnamed$$2AbilityKindUtil_cpp$$2@ha
/* 8032B824 00327664  38 63 9B C0 */	addi r3, r3, T_MANUAL_KIND_TABLE__Q43scn4step4hero29$$2unnamed$$2AbilityKindUtil_cpp$$2@l
/* 8032B828 00327668  7C 63 00 2E */	lwzx r3, r3, r0
/* 8032B82C 0032766C  2C 03 00 00 */	cmpwi r3, 0
/* 8032B830 00327670  4C 82 00 20 */	bnelr 
/* 8032B834 00327674  2C 04 00 00 */	cmpwi r4, 0
/* 8032B838 00327678  40 82 00 0C */	bne lbl_8032B844
/* 8032B83C 0032767C  2C 05 00 00 */	cmpwi r5, 0
/* 8032B840 00327680  4D 82 00 20 */	beqlr 
lbl_8032B844:
/* 8032B844 00327684  38 60 00 01 */	li r3, 1
/* 8032B848 00327688  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_MANUAL_KIND_TABLE__Q43scn4step4hero29$$2unnamed$$2AbilityKindUtil_cpp$$2
T_MANUAL_KIND_TABLE__Q43scn4step4hero29$$2unnamed$$2AbilityKindUtil_cpp$$2:
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$249295
$$249295:
	.asciz "step/chara/hero/kirby/sword/Sword"
	.balign 4
	.4byte 0
.global $$249296
$$249296:
	.asciz "step/chara/hero/kirby/whip/Whip"
.global $$249297
$$249297:
	.asciz "step/chara/hero/kirby/parasol/Parasol"
	.balign 4
.global $$249321
$$249321:
	.asciz "step/chara/hero/kirby/sword/Hat"
.global $$249322
$$249322:
	.asciz "step/chara/hero/kirby/whip/Hat"
	.balign 4
.global $$249323
$$249323:
	.asciz "step/chara/hero/kirby/spark/Hat"
.global $$249324
$$249324:
	.asciz "step/chara/hero/kirby/wing/Hat"
	.balign 4
.global $$249325
$$249325:
	.asciz "step/chara/hero/kirby/fighter/Hat"
	.balign 4
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248725
$$248725:
	.asciz "StepHrAbKirbyNormal.dn"
	.balign 4
.global $$248726
$$248726:
	.asciz "StepHrAbKirbySword.dn"
	.balign 4
.global $$248727
$$248727:
	.asciz "StepHrAbKirbyCutter.dn"
	.balign 4
.global $$248728
$$248728:
	.asciz "StepHrAbKirbyWhip.dn"
	.balign 4
.global $$248729
$$248729:
	.asciz "StepHrAbKirbyFire.dn"
	.balign 4
.global $$248730
$$248730:
	.asciz "StepHrAbKirbySpark.dn"
	.balign 4
.global $$248731
$$248731:
	.asciz "StepHrAbKirbyStone.dn"
	.balign 4
.global $$248732
$$248732:
	.asciz "StepHrAbKirbyParasol.dn"
.global $$248733
$$248733:
	.asciz "StepHrAbKirbyHammer.dn"
	.balign 4
.global $$248734
$$248734:
	.asciz "StepHrAbKirbyWing.dn"
	.balign 4
.global $$248735
$$248735:
	.asciz "StepHrAbKirbyFighter.dn"
.global $$248736
$$248736:
	.asciz "StepHrAbKirbySmash.dn"
	.balign 4
.global $$248737
$$248737:
	.asciz "StepHrAbMeta.dn"
.global $$248738
$$248738:
	.asciz "StepHrAbDedede.dn"
	.balign 4
.global $$248739
$$248739:
	.asciz "StepHrAbDee.dn"
	.balign 4
	.4byte 0
.global T_FDN_NAME_TABLE__Q43scn4step4hero29$$2unnamed$$2AbilityKindUtil_cpp$$2
T_FDN_NAME_TABLE__Q43scn4step4hero29$$2unnamed$$2AbilityKindUtil_cpp$$2:
	.4byte $$248725
	.4byte $$248726
	.4byte $$248727
	.4byte $$248725
	.4byte $$248728
	.4byte $$248729
	.4byte $$248725
	.4byte $$248725
	.4byte $$248730
	.4byte $$248731
	.4byte $$248725
	.4byte $$248732
	.4byte $$248725
	.4byte $$248725
	.4byte $$248725
	.4byte $$248725
	.4byte $$248725
	.4byte $$248733
	.4byte $$248725
	.4byte $$248734
	.4byte $$248725
	.4byte $$248735
	.4byte $$248725
	.4byte $$248725
	.4byte $$248736
	.4byte $$248725
	.4byte $$248725
	.4byte $$248725
	.4byte $$248725
	.4byte $$248725
	.4byte $$248725
	.4byte $$248725
	.4byte $$248725
	.4byte $$248737
	.4byte $$248738
	.4byte $$248739

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$249304
$$249304:
	.4byte 0
.global $$249305
$$249305:
	.asciz "EdgeL"
	.balign 4
.global $$249306
$$249306:
	.asciz "AllL"
	.balign 4
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249353
$$249353:
	.4byte 0
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$21
$$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$21:
	.skip 0xE8
.global $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$23
$$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$23:
	.skip 0x1C8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2modelDynaDesc
$$2LOCAL$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2modelDynaDesc:
	.skip 0x8
.global $$2GUARD$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$21
$$2GUARD$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$21:
	.skip 0x1
.global $$2GUARD$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$23
$$2GUARD$$2Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind$$2dynaDesc$$23:
	.skip 0x7
