.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn11staffcredit9BgManagerFRQ33scn4step9Component
__ct__Q33scn11staffcredit9BgManagerFRQ33scn4step9Component:
/* 803F8874 003F46B4  90 83 00 00 */	stw r4, 0(r3)
/* 803F8878 003F46B8  38 80 00 00 */	li r4, 0
/* 803F887C 003F46BC  90 83 00 04 */	stw r4, 4(r3)
/* 803F8880 003F46C0  90 83 00 08 */	stw r4, 8(r3)
/* 803F8884 003F46C4  90 83 00 0C */	stw r4, 0xc(r3)
/* 803F8888 003F46C8  38 00 00 01 */	li r0, 1
/* 803F888C 003F46CC  98 03 00 10 */	stb r0, 0x10(r3)
/* 803F8890 003F46D0  98 83 00 11 */	stb r4, 0x11(r3)
/* 803F8894 003F46D4  4E 80 00 20 */	blr 

.global update__Q33scn11staffcredit9BgManagerFv
update__Q33scn11staffcredit9BgManagerFv:
/* 803F8898 003F46D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F889C 003F46DC  7C 08 02 A6 */	mflr r0
/* 803F88A0 003F46E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F88A4 003F46E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803F88A8 003F46E8  7C 7F 1B 78 */	mr r31, r3
/* 803F88AC 003F46EC  88 03 00 10 */	lbz r0, 0x10(r3)
/* 803F88B0 003F46F0  2C 00 00 00 */	cmpwi r0, 0
/* 803F88B4 003F46F4  41 82 00 10 */	beq lbl_803F88C4
/* 803F88B8 003F46F8  38 00 00 00 */	li r0, 0
/* 803F88BC 003F46FC  98 03 00 10 */	stb r0, 0x10(r3)
/* 803F88C0 003F4700  48 00 01 DD */	bl cameraSetting__Q33scn11staffcredit9BgManagerFv
lbl_803F88C4:
/* 803F88C4 003F4704  80 1F 00 04 */	lwz r0, 4(r31)
/* 803F88C8 003F4708  2C 00 00 00 */	cmpwi r0, 0
/* 803F88CC 003F470C  41 82 00 18 */	beq lbl_803F88E4
/* 803F88D0 003F4710  2C 00 00 01 */	cmpwi r0, 1
/* 803F88D4 003F4714  41 82 00 48 */	beq lbl_803F891C
/* 803F88D8 003F4718  2C 00 00 02 */	cmpwi r0, 2
/* 803F88DC 003F471C  41 82 01 1C */	beq lbl_803F89F8
/* 803F88E0 003F4720  48 00 01 3C */	b lbl_803F8A1C
lbl_803F88E4:
/* 803F88E4 003F4724  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 803F88E8 003F4728  38 80 00 00 */	li r4, 0
/* 803F88EC 003F472C  4B DA AC 85 */	bl debugWR__Q23hid10HIDManagerCFUl
/* 803F88F0 003F4730  7C 64 1B 78 */	mr r4, r3
/* 803F88F4 003F4734  38 61 00 0C */	addi r3, r1, 0xc
/* 803F88F8 003F4738  4B DA BE 49 */	bl button__Q23hid11SimpleWRHIDCFv
/* 803F88FC 003F473C  38 61 00 0C */	addi r3, r1, 0xc
/* 803F8900 003F4740  38 80 08 00 */	li r4, 0x800
/* 803F8904 003F4744  4B DA 99 51 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803F8908 003F4748  2C 03 00 00 */	cmpwi r3, 0
/* 803F890C 003F474C  41 82 01 10 */	beq lbl_803F8A1C
/* 803F8910 003F4750  7F E3 FB 78 */	mr r3, r31
/* 803F8914 003F4754  48 00 01 1D */	bl setNextBG__Q33scn11staffcredit9BgManagerFv
/* 803F8918 003F4758  48 00 01 04 */	b lbl_803F8A1C
lbl_803F891C:
/* 803F891C 003F475C  80 7F 00 08 */	lwz r3, 8(r31)
/* 803F8920 003F4760  2C 03 00 00 */	cmpwi r3, 0
/* 803F8924 003F4764  41 82 00 10 */	beq lbl_803F8934
/* 803F8928 003F4768  38 03 FF FF */	addi r0, r3, -1
/* 803F892C 003F476C  90 1F 00 08 */	stw r0, 8(r31)
/* 803F8930 003F4770  48 00 00 EC */	b lbl_803F8A1C
lbl_803F8934:
/* 803F8934 003F4774  38 00 00 02 */	li r0, 2
/* 803F8938 003F4778  90 1F 00 04 */	stw r0, 4(r31)
/* 803F893C 003F477C  38 00 00 28 */	li r0, 0x28
/* 803F8940 003F4780  90 1F 00 08 */	stw r0, 8(r31)
/* 803F8944 003F4784  80 02 E2 C8 */	lwz r0, $$252626-_SDA2_BASE_(r2)
/* 803F8948 003F4788  90 01 00 08 */	stw r0, 8(r1)
/* 803F894C 003F478C  80 7F 00 00 */	lwz r3, 0(r31)
/* 803F8950 003F4790  4B E2 7E AD */	bl bgFadeWithoutLand__Q33scn4step9ComponentFv
/* 803F8954 003F4794  38 81 00 08 */	addi r4, r1, 8
/* 803F8958 003F4798  4B FD 43 BD */	bl setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
/* 803F895C 003F479C  80 7F 00 00 */	lwz r3, 0(r31)
/* 803F8960 003F47A0  4B E2 7E 9D */	bl bgFadeWithoutLand__Q33scn4step9ComponentFv
/* 803F8964 003F47A4  38 80 00 28 */	li r4, 0x28
/* 803F8968 003F47A8  4B FD 43 A1 */	bl setFadeIn__Q43scn4step3sfx6BGFadeFUl
/* 803F896C 003F47AC  80 7F 00 00 */	lwz r3, 0(r31)
/* 803F8970 003F47B0  4B E2 7E 8D */	bl bgFadeWithoutLand__Q33scn4step9ComponentFv
/* 803F8974 003F47B4  38 80 00 0A */	li r4, 0xa
/* 803F8978 003F47B8  4B FD 43 99 */	bl setStopFrame__Q43scn4step3sfx6BGFadeFUl
/* 803F897C 003F47BC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803F8980 003F47C0  38 03 00 01 */	addi r0, r3, 1
/* 803F8984 003F47C4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803F8988 003F47C8  28 00 00 05 */	cmplwi r0, 5
/* 803F898C 003F47CC  41 80 00 14 */	blt lbl_803F89A0
/* 803F8990 003F47D0  38 00 00 00 */	li r0, 0
/* 803F8994 003F47D4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803F8998 003F47D8  38 00 00 01 */	li r0, 1
/* 803F899C 003F47DC  98 1F 00 11 */	stb r0, 0x11(r31)
lbl_803F89A0:
/* 803F89A0 003F47E0  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 803F89A4 003F47E4  2C 00 00 00 */	cmpwi r0, 0
/* 803F89A8 003F47E8  40 82 00 24 */	bne lbl_803F89CC
/* 803F89AC 003F47EC  80 7F 00 00 */	lwz r3, 0(r31)
/* 803F89B0 003F47F0  4B E2 83 11 */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 803F89B4 003F47F4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 803F89B8 003F47F8  1C 00 00 38 */	mulli r0, r0, 0x38
/* 803F89BC 003F47FC  3C 80 80 42 */	lis r4, T_BG_DATA_TABLE__Q33scn11staffcredit23$$2unnamed$$2BgManager_cpp$$2@ha
/* 803F89C0 003F4800  38 84 0B F0 */	addi r4, r4, T_BG_DATA_TABLE__Q33scn11staffcredit23$$2unnamed$$2BgManager_cpp$$2@l
/* 803F89C4 003F4804  7C 84 00 2E */	lwzx r4, r4, r0
/* 803F89C8 003F4808  4B E2 EC 15 */	bl addBgSet__Q43scn4step2bg7ManagerFQ43scn4step3map17BinDecorationKind
lbl_803F89CC:
/* 803F89CC 003F480C  80 7F 00 00 */	lwz r3, 0(r31)
/* 803F89D0 003F4810  4B E2 82 F1 */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 803F89D4 003F4814  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 803F89D8 003F4818  1C 00 00 38 */	mulli r0, r0, 0x38
/* 803F89DC 003F481C  3C 80 80 42 */	lis r4, T_BG_DATA_TABLE__Q33scn11staffcredit23$$2unnamed$$2BgManager_cpp$$2@ha
/* 803F89E0 003F4820  38 84 0B F0 */	addi r4, r4, T_BG_DATA_TABLE__Q33scn11staffcredit23$$2unnamed$$2BgManager_cpp$$2@l
/* 803F89E4 003F4824  7C 84 00 2E */	lwzx r4, r4, r0
/* 803F89E8 003F4828  4B E2 EB FD */	bl changeBgSet__Q43scn4step2bg7ManagerFQ43scn4step3map17BinDecorationKind
/* 803F89EC 003F482C  7F E3 FB 78 */	mr r3, r31
/* 803F89F0 003F4830  48 00 00 AD */	bl cameraSetting__Q33scn11staffcredit9BgManagerFv
/* 803F89F4 003F4834  48 00 00 28 */	b lbl_803F8A1C
lbl_803F89F8:
/* 803F89F8 003F4838  80 7F 00 08 */	lwz r3, 8(r31)
/* 803F89FC 003F483C  2C 03 00 00 */	cmpwi r3, 0
/* 803F8A00 003F4840  41 82 00 10 */	beq lbl_803F8A10
/* 803F8A04 003F4844  38 03 FF FF */	addi r0, r3, -1
/* 803F8A08 003F4848  90 1F 00 08 */	stw r0, 8(r31)
/* 803F8A0C 003F484C  48 00 00 10 */	b lbl_803F8A1C
lbl_803F8A10:
/* 803F8A10 003F4850  38 00 00 00 */	li r0, 0
/* 803F8A14 003F4854  90 1F 00 04 */	stw r0, 4(r31)
/* 803F8A18 003F4858  90 1F 00 08 */	stw r0, 8(r31)
lbl_803F8A1C:
/* 803F8A1C 003F485C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803F8A20 003F4860  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F8A24 003F4864  7C 08 03 A6 */	mtlr r0
/* 803F8A28 003F4868  38 21 00 20 */	addi r1, r1, 0x20
/* 803F8A2C 003F486C  4E 80 00 20 */	blr 

.global setNextBG__Q33scn11staffcredit9BgManagerFv
setNextBG__Q33scn11staffcredit9BgManagerFv:
/* 803F8A30 003F4870  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F8A34 003F4874  7C 08 02 A6 */	mflr r0
/* 803F8A38 003F4878  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F8A3C 003F487C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803F8A40 003F4880  7C 7F 1B 78 */	mr r31, r3
/* 803F8A44 003F4884  80 03 00 04 */	lwz r0, 4(r3)
/* 803F8A48 003F4888  2C 00 00 00 */	cmpwi r0, 0
/* 803F8A4C 003F488C  40 82 00 3C */	bne lbl_803F8A88
/* 803F8A50 003F4890  38 00 00 01 */	li r0, 1
/* 803F8A54 003F4894  90 03 00 04 */	stw r0, 4(r3)
/* 803F8A58 003F4898  38 00 00 28 */	li r0, 0x28
/* 803F8A5C 003F489C  90 03 00 08 */	stw r0, 8(r3)
/* 803F8A60 003F48A0  80 02 E2 CC */	lwz r0, $$252672-_SDA2_BASE_(r2)
/* 803F8A64 003F48A4  90 01 00 08 */	stw r0, 8(r1)
/* 803F8A68 003F48A8  80 63 00 00 */	lwz r3, 0(r3)
/* 803F8A6C 003F48AC  4B E2 7D 91 */	bl bgFadeWithoutLand__Q33scn4step9ComponentFv
/* 803F8A70 003F48B0  38 81 00 08 */	addi r4, r1, 8
/* 803F8A74 003F48B4  4B FD 42 A1 */	bl setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
/* 803F8A78 003F48B8  80 7F 00 00 */	lwz r3, 0(r31)
/* 803F8A7C 003F48BC  4B E2 7D 81 */	bl bgFadeWithoutLand__Q33scn4step9ComponentFv
/* 803F8A80 003F48C0  80 9F 00 08 */	lwz r4, 8(r31)
/* 803F8A84 003F48C4  4B FD 42 89 */	bl setFadeOut__Q43scn4step3sfx6BGFadeFUl
lbl_803F8A88:
/* 803F8A88 003F48C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803F8A8C 003F48CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F8A90 003F48D0  7C 08 03 A6 */	mtlr r0
/* 803F8A94 003F48D4  38 21 00 20 */	addi r1, r1, 0x20
/* 803F8A98 003F48D8  4E 80 00 20 */	blr 

.global cameraSetting__Q33scn11staffcredit9BgManagerFv
cameraSetting__Q33scn11staffcredit9BgManagerFv:
/* 803F8A9C 003F48DC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803F8AA0 003F48E0  7C 08 02 A6 */	mflr r0
/* 803F8AA4 003F48E4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803F8AA8 003F48E8  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 803F8AAC 003F48EC  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 803F8AB0 003F48F0  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 803F8AB4 003F48F4  7C 7F 1B 78 */	mr r31, r3
/* 803F8AB8 003F48F8  3C 80 80 42 */	lis r4, T_BG_DATA_TABLE__Q33scn11staffcredit23$$2unnamed$$2BgManager_cpp$$2@ha
/* 803F8ABC 003F48FC  38 84 0B F0 */	addi r4, r4, T_BG_DATA_TABLE__Q33scn11staffcredit23$$2unnamed$$2BgManager_cpp$$2@l
/* 803F8AC0 003F4900  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803F8AC4 003F4904  1C 00 00 38 */	mulli r0, r0, 0x38
/* 803F8AC8 003F4908  7C C4 02 14 */	add r6, r4, r0
/* 803F8ACC 003F490C  38 A1 00 5C */	addi r5, r1, 0x5c
/* 803F8AD0 003F4910  38 00 00 06 */	li r0, 6
/* 803F8AD4 003F4914  7C 09 03 A6 */	mtctr r0
lbl_803F8AD8:
/* 803F8AD8 003F4918  80 86 00 04 */	lwz r4, 4(r6)
/* 803F8ADC 003F491C  84 06 00 08 */	lwzu r0, 8(r6)
/* 803F8AE0 003F4920  90 85 00 04 */	stw r4, 4(r5)
/* 803F8AE4 003F4924  94 05 00 08 */	stwu r0, 8(r5)
/* 803F8AE8 003F4928  42 00 FF F0 */	bdnz lbl_803F8AD8
/* 803F8AEC 003F492C  80 06 00 04 */	lwz r0, 4(r6)
/* 803F8AF0 003F4930  90 05 00 04 */	stw r0, 4(r5)
/* 803F8AF4 003F4934  80 63 00 00 */	lwz r3, 0(r3)
/* 803F8AF8 003F4938  4B E2 80 91 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803F8AFC 003F493C  7C 64 1B 78 */	mr r4, r3
/* 803F8B00 003F4940  38 61 00 50 */	addi r3, r1, 0x50
/* 803F8B04 003F4944  4B E6 D6 B9 */	bl getViewRectBG__Q43scn4step6camera10MainCameraCFv
/* 803F8B08 003F4948  C3 E1 00 58 */	lfs f31, 0x58(r1)
/* 803F8B0C 003F494C  38 61 00 50 */	addi r3, r1, 0x50
/* 803F8B10 003F4950  38 80 FF FF */	li r4, -1
/* 803F8B14 003F4954  4B DA 73 29 */	bl __dt__Q33hel3geo4RectFv
/* 803F8B18 003F4958  38 61 00 20 */	addi r3, r1, 0x20
/* 803F8B1C 003F495C  38 81 00 7C */	addi r4, r1, 0x7c
/* 803F8B20 003F4960  4B D8 3A A9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803F8B24 003F4964  80 83 00 00 */	lwz r4, 0(r3)
/* 803F8B28 003F4968  80 03 00 04 */	lwz r0, 4(r3)
/* 803F8B2C 003F496C  90 81 00 14 */	stw r4, 0x14(r1)
/* 803F8B30 003F4970  90 01 00 18 */	stw r0, 0x18(r1)
/* 803F8B34 003F4974  80 03 00 08 */	lwz r0, 8(r3)
/* 803F8B38 003F4978  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803F8B3C 003F497C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803F8B40 003F4980  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803F8B44 003F4984  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803F8B48 003F4988  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803F8B4C 003F498C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803F8B50 003F4990  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803F8B54 003F4994  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803F8B58 003F4998  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803F8B5C 003F499C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803F8B60 003F49A0  38 61 00 2C */	addi r3, r1, 0x2c
/* 803F8B64 003F49A4  38 81 00 14 */	addi r4, r1, 0x14
/* 803F8B68 003F49A8  4B D8 3A 61 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803F8B6C 003F49AC  38 61 00 38 */	addi r3, r1, 0x38
/* 803F8B70 003F49B0  38 81 00 60 */	addi r4, r1, 0x60
/* 803F8B74 003F49B4  4B D8 3A 55 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803F8B78 003F49B8  80 83 00 00 */	lwz r4, 0(r3)
/* 803F8B7C 003F49BC  80 03 00 04 */	lwz r0, 4(r3)
/* 803F8B80 003F49C0  90 81 00 08 */	stw r4, 8(r1)
/* 803F8B84 003F49C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 803F8B88 003F49C8  80 03 00 08 */	lwz r0, 8(r3)
/* 803F8B8C 003F49CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803F8B90 003F49D0  C0 21 00 08 */	lfs f1, 8(r1)
/* 803F8B94 003F49D4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803F8B98 003F49D8  EC 01 00 28 */	fsubs f0, f1, f0
/* 803F8B9C 003F49DC  D0 01 00 08 */	stfs f0, 8(r1)
/* 803F8BA0 003F49E0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803F8BA4 003F49E4  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 803F8BA8 003F49E8  EC 01 00 28 */	fsubs f0, f1, f0
/* 803F8BAC 003F49EC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803F8BB0 003F49F0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803F8BB4 003F49F4  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 803F8BB8 003F49F8  EC 01 00 28 */	fsubs f0, f1, f0
/* 803F8BBC 003F49FC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803F8BC0 003F4A00  38 61 00 44 */	addi r3, r1, 0x44
/* 803F8BC4 003F4A04  38 81 00 08 */	addi r4, r1, 8
/* 803F8BC8 003F4A08  4B D8 3A 01 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803F8BCC 003F4A0C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 803F8BD0 003F4A10  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 803F8BD4 003F4A14  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 803F8BD8 003F4A18  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 803F8BDC 003F4A1C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 803F8BE0 003F4A20  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 803F8BE4 003F4A24  80 7F 00 00 */	lwz r3, 0(r31)
/* 803F8BE8 003F4A28  4B E2 7F 05 */	bl bgCamera__Q33scn4step9ComponentCFv
/* 803F8BEC 003F4A2C  38 81 00 60 */	addi r4, r1, 0x60
/* 803F8BF0 003F4A30  4B E6 99 A9 */	bl setCustomCameraData__Q43scn4step6camera8BgCameraFRCQ53scn4step6camera8BgCamera16CustomCameraData
/* 803F8BF4 003F4A34  38 00 00 A8 */	li r0, 0xa8
/* 803F8BF8 003F4A38  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803F8BFC 003F4A3C  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 803F8C00 003F4A40  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 803F8C04 003F4A44  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 803F8C08 003F4A48  7C 08 03 A6 */	mtlr r0
/* 803F8C0C 003F4A4C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 803F8C10 003F4A50  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_BG_DATA_TABLE__Q33scn11staffcredit23$$2unnamed$$2BgManager_cpp$$2
T_BG_DATA_TABLE__Q33scn11staffcredit23$$2unnamed$$2BgManager_cpp$$2:
	.4byte 0x00000019
	.4byte 0x3FD9999A
	.4byte 0x42D3947B
	.4byte 0xC35EBAE1
	.4byte 0xBFC00000
	.4byte 0xC1867AE1
	.4byte 0x41675C29
	.4byte 0x4236CCCD
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0
	.4byte 0x0000001E
	.4byte 0x4431347B
	.4byte 0x4249AE14
	.4byte 0x438175C3
	.4byte 0xC0EF5C29
	.4byte 0x41BD3333
	.4byte 0
	.4byte 0x41A80000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x0000001C
	.4byte 0x436CAB85
	.4byte 0x40E4CCCD
	.4byte 0x4295CCCD
	.4byte 0xC0E1999A
	.4byte 0x4047AE14
	.4byte 0
	.4byte 0x41D4CCCD
	.asciz "?333"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0x3ECCCCCD
	.4byte 0
	.4byte 0x0000001B
	.4byte 0x42746666
	.4byte 0x4171C28F
	.4byte 0x4271AE14
	.4byte 0xC0F75C29
	.4byte 0x40A570A4
	.4byte 0
	.4byte 0x4201999A
	.4byte 0x3F000000
	.4byte 0
	.4byte 0xBE4CCCCD
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x0000001D
	.4byte 0x42DD051F
	.4byte 0x42590000
	.4byte 0x434FD70A
	.4byte 0xC11A6666
	.4byte 0x40047AE1
	.4byte 0
	.4byte 0x4199999A
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252626
$$252626:
	.4byte 0xFFFFFFFF
.global $$252672
$$252672:
	.4byte 0xFFFFFFFF
