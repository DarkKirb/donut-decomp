.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global addReqData__Q53scn4step4boss13watergalboros10WeaponCtrlFRCQ63scn4step4boss13watergalboros10WeaponCtrl7ReqData
addReqData__Q53scn4step4boss13watergalboros10WeaponCtrlFRCQ63scn4step4boss13watergalboros10WeaponCtrl7ReqData:
/* 8025ACD8 00256B18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025ACDC 00256B1C  7C 08 02 A6 */	mflr r0
/* 8025ACE0 00256B20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025ACE4 00256B24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025ACE8 00256B28  93 C1 00 08 */	stw r30, 8(r1)
/* 8025ACEC 00256B2C  7C 7E 1B 78 */	mr r30, r3
/* 8025ACF0 00256B30  7C 9F 23 78 */	mr r31, r4
/* 8025ACF4 00256B34  80 03 00 04 */	lwz r0, 4(r3)
/* 8025ACF8 00256B38  28 00 00 0A */	cmplwi r0, 0xa
/* 8025ACFC 00256B3C  41 82 00 24 */	beq lbl_8025AD20
/* 8025AD00 00256B40  38 63 00 08 */	addi r3, r3, 8
/* 8025AD04 00256B44  80 9E 00 04 */	lwz r4, 4(r30)
/* 8025AD08 00256B48  48 00 00 31 */	bl __vc__Q33hel6common61Array$$0Q63scn4step4boss13watergalboros10WeaponCtrl7ReqData$$410$$1FUl
/* 8025AD0C 00256B4C  7F E4 FB 78 */	mr r4, r31
/* 8025AD10 00256B50  48 00 00 71 */	bl __as__Q63scn4step4boss13watergalboros10WeaponCtrl7ReqDataFRCQ63scn4step4boss13watergalboros10WeaponCtrl7ReqData
/* 8025AD14 00256B54  80 7E 00 04 */	lwz r3, 4(r30)
/* 8025AD18 00256B58  38 03 00 01 */	addi r0, r3, 1
/* 8025AD1C 00256B5C  90 1E 00 04 */	stw r0, 4(r30)
lbl_8025AD20:
/* 8025AD20 00256B60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025AD24 00256B64  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025AD28 00256B68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025AD2C 00256B6C  7C 08 03 A6 */	mtlr r0
/* 8025AD30 00256B70  38 21 00 10 */	addi r1, r1, 0x10
/* 8025AD34 00256B74  4E 80 00 20 */	blr 

.global __vc__Q33hel6common61Array$$0Q63scn4step4boss13watergalboros10WeaponCtrl7ReqData$$410$$1FUl
__vc__Q33hel6common61Array$$0Q63scn4step4boss13watergalboros10WeaponCtrl7ReqData$$410$$1FUl:
/* 8025AD38 00256B78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025AD3C 00256B7C  7C 08 02 A6 */	mflr r0
/* 8025AD40 00256B80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025AD44 00256B84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025AD48 00256B88  93 C1 00 08 */	stw r30, 8(r1)
/* 8025AD4C 00256B8C  7C 7E 1B 78 */	mr r30, r3
/* 8025AD50 00256B90  7C 9F 23 78 */	mr r31, r4
/* 8025AD54 00256B94  7F E3 FB 78 */	mr r3, r31
/* 8025AD58 00256B98  38 80 00 0A */	li r4, 0xa
/* 8025AD5C 00256B9C  4B DC 97 45 */	bl DefaultSwitchThreadCallback
/* 8025AD60 00256BA0  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 8025AD64 00256BA4  7C 7E 02 14 */	add r3, r30, r0
/* 8025AD68 00256BA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025AD6C 00256BAC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025AD70 00256BB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025AD74 00256BB4  7C 08 03 A6 */	mtlr r0
/* 8025AD78 00256BB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025AD7C 00256BBC  4E 80 00 20 */	blr 

.global __as__Q63scn4step4boss13watergalboros10WeaponCtrl7ReqDataFRCQ63scn4step4boss13watergalboros10WeaponCtrl7ReqData
__as__Q63scn4step4boss13watergalboros10WeaponCtrl7ReqDataFRCQ63scn4step4boss13watergalboros10WeaponCtrl7ReqData:
/* 8025AD80 00256BC0  80 04 00 00 */	lwz r0, 0(r4)
/* 8025AD84 00256BC4  90 03 00 00 */	stw r0, 0(r3)
/* 8025AD88 00256BC8  80 A4 00 04 */	lwz r5, 4(r4)
/* 8025AD8C 00256BCC  80 04 00 08 */	lwz r0, 8(r4)
/* 8025AD90 00256BD0  90 A3 00 04 */	stw r5, 4(r3)
/* 8025AD94 00256BD4  90 03 00 08 */	stw r0, 8(r3)
/* 8025AD98 00256BD8  4E 80 00 20 */	blr 

.global popReqData__Q53scn4step4boss13watergalboros10WeaponCtrlFv
popReqData__Q53scn4step4boss13watergalboros10WeaponCtrlFv:
/* 8025AD9C 00256BDC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025ADA0 00256BE0  7C 08 02 A6 */	mflr r0
/* 8025ADA4 00256BE4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025ADA8 00256BE8  39 61 00 30 */	addi r11, r1, 0x30
/* 8025ADAC 00256BEC  4B DA C5 95 */	bl func_80007340
/* 8025ADB0 00256BF0  7C 7C 1B 78 */	mr r28, r3
/* 8025ADB4 00256BF4  7C 9D 23 78 */	mr r29, r4
/* 8025ADB8 00256BF8  38 60 00 00 */	li r3, 0
/* 8025ADBC 00256BFC  80 84 00 04 */	lwz r4, 4(r4)
/* 8025ADC0 00256C00  4B DC 96 E1 */	bl DefaultSwitchThreadCallback
/* 8025ADC4 00256C04  38 7D 00 08 */	addi r3, r29, 8
/* 8025ADC8 00256C08  38 80 00 00 */	li r4, 0
/* 8025ADCC 00256C0C  4B FF FF 6D */	bl __vc__Q33hel6common61Array$$0Q63scn4step4boss13watergalboros10WeaponCtrl7ReqData$$410$$1FUl
/* 8025ADD0 00256C10  80 83 00 00 */	lwz r4, 0(r3)
/* 8025ADD4 00256C14  80 03 00 04 */	lwz r0, 4(r3)
/* 8025ADD8 00256C18  90 81 00 08 */	stw r4, 8(r1)
/* 8025ADDC 00256C1C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8025ADE0 00256C20  80 03 00 08 */	lwz r0, 8(r3)
/* 8025ADE4 00256C24  90 01 00 10 */	stw r0, 0x10(r1)
/* 8025ADE8 00256C28  80 1D 00 04 */	lwz r0, 4(r29)
/* 8025ADEC 00256C2C  2C 00 00 00 */	cmpwi r0, 0
/* 8025ADF0 00256C30  41 82 00 4C */	beq lbl_8025AE3C
/* 8025ADF4 00256C34  3B C0 00 01 */	li r30, 1
/* 8025ADF8 00256C38  48 00 00 2C */	b lbl_8025AE24
lbl_8025ADFC:
/* 8025ADFC 00256C3C  38 7D 00 08 */	addi r3, r29, 8
/* 8025AE00 00256C40  7F C4 F3 78 */	mr r4, r30
/* 8025AE04 00256C44  4B FF FF 35 */	bl __vc__Q33hel6common61Array$$0Q63scn4step4boss13watergalboros10WeaponCtrl7ReqData$$410$$1FUl
/* 8025AE08 00256C48  7C 7F 1B 78 */	mr r31, r3
/* 8025AE0C 00256C4C  38 7D 00 08 */	addi r3, r29, 8
/* 8025AE10 00256C50  38 9E FF FF */	addi r4, r30, -1
/* 8025AE14 00256C54  4B FF FF 25 */	bl __vc__Q33hel6common61Array$$0Q63scn4step4boss13watergalboros10WeaponCtrl7ReqData$$410$$1FUl
/* 8025AE18 00256C58  7F E4 FB 78 */	mr r4, r31
/* 8025AE1C 00256C5C  4B FF FF 65 */	bl __as__Q63scn4step4boss13watergalboros10WeaponCtrl7ReqDataFRCQ63scn4step4boss13watergalboros10WeaponCtrl7ReqData
/* 8025AE20 00256C60  3B DE 00 01 */	addi r30, r30, 1
lbl_8025AE24:
/* 8025AE24 00256C64  80 1D 00 04 */	lwz r0, 4(r29)
/* 8025AE28 00256C68  7C 1E 00 40 */	cmplw r30, r0
/* 8025AE2C 00256C6C  41 80 FF D0 */	blt lbl_8025ADFC
/* 8025AE30 00256C70  80 7D 00 04 */	lwz r3, 4(r29)
/* 8025AE34 00256C74  38 03 FF FF */	addi r0, r3, -1
/* 8025AE38 00256C78  90 1D 00 04 */	stw r0, 4(r29)
lbl_8025AE3C:
/* 8025AE3C 00256C7C  80 61 00 08 */	lwz r3, 8(r1)
/* 8025AE40 00256C80  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8025AE44 00256C84  90 7C 00 00 */	stw r3, 0(r28)
/* 8025AE48 00256C88  90 1C 00 04 */	stw r0, 4(r28)
/* 8025AE4C 00256C8C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8025AE50 00256C90  90 1C 00 08 */	stw r0, 8(r28)
/* 8025AE54 00256C94  39 61 00 30 */	addi r11, r1, 0x30
/* 8025AE58 00256C98  4B DA C5 35 */	bl func_8000738C
/* 8025AE5C 00256C9C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025AE60 00256CA0  7C 08 03 A6 */	mtlr r0
/* 8025AE64 00256CA4  38 21 00 30 */	addi r1, r1, 0x30
/* 8025AE68 00256CA8  4E 80 00 20 */	blr 

.global request__Q53scn4step4boss13watergalboros10WeaponCtrlFv
request__Q53scn4step4boss13watergalboros10WeaponCtrlFv:
/* 8025AE6C 00256CAC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8025AE70 00256CB0  7C 08 02 A6 */	mflr r0
/* 8025AE74 00256CB4  90 01 00 74 */	stw r0, 0x74(r1)
/* 8025AE78 00256CB8  39 61 00 70 */	addi r11, r1, 0x70
/* 8025AE7C 00256CBC  4B DA C4 C9 */	bl func_80007344
/* 8025AE80 00256CC0  7C 7D 1B 78 */	mr r29, r3
/* 8025AE84 00256CC4  80 63 00 00 */	lwz r3, 0(r3)
/* 8025AE88 00256CC8  4B FD 20 89 */	bl param__Q43scn4step4boss4BossCFv
/* 8025AE8C 00256CCC  4B FD 90 05 */	bl watergalboros__Q43scn4step4boss5ParamCFv
/* 8025AE90 00256CD0  7C 7E 1B 78 */	mr r30, r3
/* 8025AE94 00256CD4  48 00 01 50 */	b lbl_8025AFE4
lbl_8025AE98:
/* 8025AE98 00256CD8  38 61 00 44 */	addi r3, r1, 0x44
/* 8025AE9C 00256CDC  7F A4 EB 78 */	mr r4, r29
/* 8025AEA0 00256CE0  4B FF FE FD */	bl popReqData__Q53scn4step4boss13watergalboros10WeaponCtrlFv
/* 8025AEA4 00256CE4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 8025AEA8 00256CE8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 8025AEAC 00256CEC  90 61 00 50 */	stw r3, 0x50(r1)
/* 8025AEB0 00256CF0  90 01 00 54 */	stw r0, 0x54(r1)
/* 8025AEB4 00256CF4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8025AEB8 00256CF8  90 01 00 58 */	stw r0, 0x58(r1)
/* 8025AEBC 00256CFC  80 7D 00 00 */	lwz r3, 0(r29)
/* 8025AEC0 00256D00  4B FD 20 69 */	bl location__Q43scn4step4boss4BossCFv
/* 8025AEC4 00256D04  7C 64 1B 78 */	mr r4, r3
/* 8025AEC8 00256D08  38 61 00 38 */	addi r3, r1, 0x38
/* 8025AECC 00256D0C  48 01 47 E9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025AED0 00256D10  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8025AED4 00256D14  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 8025AED8 00256D18  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8025AEDC 00256D1C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8025AEE0 00256D20  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8025AEE4 00256D24  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8025AEE8 00256D28  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8025AEEC 00256D2C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8025AEF0 00256D30  80 7D 00 00 */	lwz r3, 0(r29)
/* 8025AEF4 00256D34  4B FD 20 25 */	bl target__Q43scn4step4boss4BossFv
/* 8025AEF8 00256D38  4B F4 11 A9 */	bl getSign__Q24gobj6TargetCFv
/* 8025AEFC 00256D3C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8025AF00 00256D40  EC 00 00 72 */	fmuls f0, f0, f1
/* 8025AF04 00256D44  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8025AF08 00256D48  80 01 00 50 */	lwz r0, 0x50(r1)
/* 8025AF0C 00256D4C  2C 00 00 00 */	cmpwi r0, 0
/* 8025AF10 00256D50  41 82 00 10 */	beq lbl_8025AF20
/* 8025AF14 00256D54  2C 00 00 01 */	cmpwi r0, 1
/* 8025AF18 00256D58  41 82 00 6C */	beq lbl_8025AF84
/* 8025AF1C 00256D5C  48 00 00 C8 */	b lbl_8025AFE4
lbl_8025AF20:
/* 8025AF20 00256D60  80 7D 00 00 */	lwz r3, 0(r29)
/* 8025AF24 00256D64  4B FD 1F F5 */	bl target__Q43scn4step4boss4BossFv
/* 8025AF28 00256D68  4B F4 11 79 */	bl getSign__Q24gobj6TargetCFv
/* 8025AF2C 00256D6C  C0 5E 00 60 */	lfs f2, 0x60(r30)
/* 8025AF30 00256D70  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8025AF34 00256D74  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8025AF38 00256D78  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8025AF3C 00256D7C  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8025AF40 00256D80  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 8025AF44 00256D84  EC 01 00 2A */	fadds f0, f1, f0
/* 8025AF48 00256D88  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8025AF4C 00256D8C  38 61 00 18 */	addi r3, r1, 0x18
/* 8025AF50 00256D90  38 81 00 28 */	addi r4, r1, 0x28
/* 8025AF54 00256D94  4B EF 0A 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025AF58 00256D98  7C 7F 1B 78 */	mr r31, r3
/* 8025AF5C 00256D9C  38 61 00 20 */	addi r3, r1, 0x20
/* 8025AF60 00256DA0  38 81 00 30 */	addi r4, r1, 0x30
/* 8025AF64 00256DA4  4B EF 0A 05 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025AF68 00256DA8  7C 65 1B 78 */	mr r5, r3
/* 8025AF6C 00256DAC  7F A3 EB 78 */	mr r3, r29
/* 8025AF70 00256DB0  38 80 00 1D */	li r4, 0x1d
/* 8025AF74 00256DB4  7F E6 FB 78 */	mr r6, r31
/* 8025AF78 00256DB8  38 E0 00 00 */	li r7, 0
/* 8025AF7C 00256DBC  48 00 00 91 */	bl requestBase__Q53scn4step4boss13watergalboros10WeaponCtrlFQ43scn4step6weapon4KindQ33hel4math7Vector2Q33hel4math7Vector2Ul
/* 8025AF80 00256DC0  48 00 00 64 */	b lbl_8025AFE4
lbl_8025AF84:
/* 8025AF84 00256DC4  80 7D 00 00 */	lwz r3, 0(r29)
/* 8025AF88 00256DC8  4B FD 1F 91 */	bl target__Q43scn4step4boss4BossFv
/* 8025AF8C 00256DCC  4B F4 11 15 */	bl getSign__Q24gobj6TargetCFv
/* 8025AF90 00256DD0  C0 5E 00 68 */	lfs f2, 0x68(r30)
/* 8025AF94 00256DD4  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8025AF98 00256DD8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8025AF9C 00256DDC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8025AFA0 00256DE0  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8025AFA4 00256DE4  C0 1E 00 6C */	lfs f0, 0x6c(r30)
/* 8025AFA8 00256DE8  EC 01 00 2A */	fadds f0, f1, f0
/* 8025AFAC 00256DEC  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8025AFB0 00256DF0  38 61 00 08 */	addi r3, r1, 8
/* 8025AFB4 00256DF4  38 81 00 28 */	addi r4, r1, 0x28
/* 8025AFB8 00256DF8  4B EF 09 B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025AFBC 00256DFC  7C 7F 1B 78 */	mr r31, r3
/* 8025AFC0 00256E00  38 61 00 10 */	addi r3, r1, 0x10
/* 8025AFC4 00256E04  38 81 00 30 */	addi r4, r1, 0x30
/* 8025AFC8 00256E08  4B EF 09 A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025AFCC 00256E0C  7C 65 1B 78 */	mr r5, r3
/* 8025AFD0 00256E10  7F A3 EB 78 */	mr r3, r29
/* 8025AFD4 00256E14  38 80 00 18 */	li r4, 0x18
/* 8025AFD8 00256E18  7F E6 FB 78 */	mr r6, r31
/* 8025AFDC 00256E1C  38 E0 00 02 */	li r7, 2
/* 8025AFE0 00256E20  48 00 00 2D */	bl requestBase__Q53scn4step4boss13watergalboros10WeaponCtrlFQ43scn4step6weapon4KindQ33hel4math7Vector2Q33hel4math7Vector2Ul
lbl_8025AFE4:
/* 8025AFE4 00256E24  7F A3 EB 78 */	mr r3, r29
/* 8025AFE8 00256E28  4B F6 D8 D9 */	bl isMint__Q26mintvm10VMFunctionCFv
/* 8025AFEC 00256E2C  2C 03 00 00 */	cmpwi r3, 0
/* 8025AFF0 00256E30  41 82 FE A8 */	beq lbl_8025AE98
/* 8025AFF4 00256E34  39 61 00 70 */	addi r11, r1, 0x70
/* 8025AFF8 00256E38  4B DA C3 99 */	bl func_80007390
/* 8025AFFC 00256E3C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8025B000 00256E40  7C 08 03 A6 */	mtlr r0
/* 8025B004 00256E44  38 21 00 70 */	addi r1, r1, 0x70
/* 8025B008 00256E48  4E 80 00 20 */	blr 

.global requestBase__Q53scn4step4boss13watergalboros10WeaponCtrlFQ43scn4step6weapon4KindQ33hel4math7Vector2Q33hel4math7Vector2Ul
requestBase__Q53scn4step4boss13watergalboros10WeaponCtrlFQ43scn4step6weapon4KindQ33hel4math7Vector2Q33hel4math7Vector2Ul:
/* 8025B00C 00256E4C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8025B010 00256E50  7C 08 02 A6 */	mflr r0
/* 8025B014 00256E54  90 01 00 74 */	stw r0, 0x74(r1)
/* 8025B018 00256E58  39 61 00 70 */	addi r11, r1, 0x70
/* 8025B01C 00256E5C  4B DA C3 21 */	bl func_8000733C
/* 8025B020 00256E60  7C 7B 1B 78 */	mr r27, r3
/* 8025B024 00256E64  7C 9C 23 78 */	mr r28, r4
/* 8025B028 00256E68  7C BD 2B 78 */	mr r29, r5
/* 8025B02C 00256E6C  7C DE 33 78 */	mr r30, r6
/* 8025B030 00256E70  7C FF 3B 78 */	mr r31, r7
/* 8025B034 00256E74  80 63 00 00 */	lwz r3, 0(r3)
/* 8025B038 00256E78  4B FD 1F 51 */	bl objColl__Q43scn4step4boss4BossFv
/* 8025B03C 00256E7C  4B F6 2C 1D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8025B040 00256E80  7C 69 1B 78 */	mr r9, r3
/* 8025B044 00256E84  38 61 00 18 */	addi r3, r1, 0x18
/* 8025B048 00256E88  7F 84 E3 78 */	mr r4, r28
/* 8025B04C 00256E8C  7F E5 FB 78 */	mr r5, r31
/* 8025B050 00256E90  38 C0 00 08 */	li r6, 8
/* 8025B054 00256E94  7F A7 EB 78 */	mr r7, r29
/* 8025B058 00256E98  7F C8 F3 78 */	mr r8, r30
/* 8025B05C 00256E9C  48 17 B0 99 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 8025B060 00256EA0  80 7B 00 00 */	lwz r3, 0(r27)
/* 8025B064 00256EA4  4B E1 A6 CD */	bl GKI_getfirst
/* 8025B068 00256EA8  4B FC 5D 5D */	bl weaponManager__Q33scn4step9ComponentFv
/* 8025B06C 00256EAC  7C 64 1B 78 */	mr r4, r3
/* 8025B070 00256EB0  38 61 00 08 */	addi r3, r1, 8
/* 8025B074 00256EB4  38 A1 00 18 */	addi r5, r1, 0x18
/* 8025B078 00256EB8  48 17 BA 0D */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8025B07C 00256EBC  38 61 00 08 */	addi r3, r1, 8
/* 8025B080 00256EC0  38 80 FF FF */	li r4, -1
/* 8025B084 00256EC4  4B FD F0 2D */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 8025B088 00256EC8  39 61 00 70 */	addi r11, r1, 0x70
/* 8025B08C 00256ECC  4B DA C2 FD */	bl func_80007388
/* 8025B090 00256ED0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8025B094 00256ED4  7C 08 03 A6 */	mtlr r0
/* 8025B098 00256ED8  38 21 00 70 */	addi r1, r1, 0x70
/* 8025B09C 00256EDC  4E 80 00 20 */	blr 
