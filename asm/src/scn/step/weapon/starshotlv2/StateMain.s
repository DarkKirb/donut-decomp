.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon11starshotlv29StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon11starshotlv29StateMainFPQ43scn4step6weapon6Weapon:
/* 803DCBC4 003D8A04  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803DCBC8 003D8A08  7C 08 02 A6 */	mflr r0
/* 803DCBCC 003D8A0C  90 01 00 84 */	stw r0, 0x84(r1)
/* 803DCBD0 003D8A10  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 803DCBD4 003D8A14  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 803DCBD8 003D8A18  39 61 00 70 */	addi r11, r1, 0x70
/* 803DCBDC 003D8A1C  4B C2 A7 61 */	bl lbl_8000733C
/* 803DCBE0 003D8A20  7C 7B 1B 78 */	mr r27, r3
/* 803DCBE4 003D8A24  4B FF BD 5D */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803DCBE8 003D8A28  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon11starshotlv29StateMain@ha
/* 803DCBEC 003D8A2C  38 03 40 10 */	addi r0, r3, __vt__Q53scn4step6weapon11starshotlv29StateMain@l
/* 803DCBF0 003D8A30  90 1B 00 00 */	stw r0, 0x0(r27)
/* 803DCBF4 003D8A34  C0 02 DE 30 */	lfs f0, "@57577"@sda21(r2)
/* 803DCBF8 003D8A38  D0 1B 00 08 */	stfs f0, 0x8(r27)
/* 803DCBFC 003D8A3C  C0 02 DE 34 */	lfs f0, "@57578_80563DB4"@sda21(r2)
/* 803DCC00 003D8A40  D0 1B 00 0C */	stfs f0, 0xc(r27)
/* 803DCC04 003D8A44  7F 63 DB 78 */	mr r3, r27
/* 803DCC08 003D8A48  4B D2 3B D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCC0C 003D8A4C  4B FF E4 CD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DCC10 003D8A50  4B FF B5 3D */	bl starShotLv2__Q43scn4step6weapon5ParamCFv
/* 803DCC14 003D8A54  7C 7C 1B 78 */	mr r28, r3
/* 803DCC18 003D8A58  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 803DCC1C 003D8A5C  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 803DCC20 003D8A60  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803DCC24 003D8A64  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 803DCC28 003D8A68  38 61 00 4C */	addi r3, r1, 0x4c
/* 803DCC2C 003D8A6C  38 81 00 08 */	addi r4, r1, 0x8
/* 803DCC30 003D8A70  4B DC 28 2D */	bl toVector3__Q33hel4math7Vector2CFv
/* 803DCC34 003D8A74  7F 63 DB 78 */	mr r3, r27
/* 803DCC38 003D8A78  4B D2 3B A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCC3C 003D8A7C  4B FF E4 DD */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DCC40 003D8A80  38 81 00 4C */	addi r4, r1, 0x4c
/* 803DCC44 003D8A84  4B E9 47 C1 */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 803DCC48 003D8A88  3B A0 00 00 */	li r29, 0x0
/* 803DCC4C 003D8A8C  7F 63 DB 78 */	mr r3, r27
/* 803DCC50 003D8A90  4B D2 3B 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCC54 003D8A94  4B C5 9F 0D */	bl GXGetTexObjUserData
/* 803DCC58 003D8A98  28 03 00 02 */	cmplwi r3, 0x2
/* 803DCC5C 003D8A9C  41 82 00 18 */	beq lbl_803DCC74
/* 803DCC60 003D8AA0  7F 63 DB 78 */	mr r3, r27
/* 803DCC64 003D8AA4  4B D2 3B 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCC68 003D8AA8  4B C5 9E F9 */	bl GXGetTexObjUserData
/* 803DCC6C 003D8AAC  28 03 00 03 */	cmplwi r3, 0x3
/* 803DCC70 003D8AB0  40 82 00 08 */	bne lbl_803DCC78
.global lbl_803DCC74
lbl_803DCC74:
/* 803DCC74 003D8AB4  3B A0 00 01 */	li r29, 0x1
.global lbl_803DCC78
lbl_803DCC78:
/* 803DCC78 003D8AB8  7F 63 DB 78 */	mr r3, r27
/* 803DCC7C 003D8ABC  4B D2 3B 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCC80 003D8AC0  4B C5 9E E1 */	bl GXGetTexObjUserData
/* 803DCC84 003D8AC4  54 7E 10 3A */	slwi r30, r3, 2
/* 803DCC88 003D8AC8  3C 60 80 42 */	lis r3, "ATTACK_TYPE_TABLE__23@unnamed@StateMain_cpp@_80420A50"@ha
/* 803DCC8C 003D8ACC  3B E3 0A 50 */	addi r31, r3, "ATTACK_TYPE_TABLE__23@unnamed@StateMain_cpp@_80420A50"@l
/* 803DCC90 003D8AD0  7F 63 DB 78 */	mr r3, r27
/* 803DCC94 003D8AD4  4B D2 3B 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCC98 003D8AD8  4B FF E4 99 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DCC9C 003D8ADC  7C 9F F0 2E */	lwzx r4, r31, r30
/* 803DCCA0 003D8AE0  4B E9 5B FD */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803DCCA4 003D8AE4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803DCCA8 003D8AE8  41 82 00 0C */	beq lbl_803DCCB4
/* 803DCCAC 003D8AEC  C3 FC 00 10 */	lfs f31, 0x10(r28)
/* 803DCCB0 003D8AF0  48 00 00 08 */	b lbl_803DCCB8
.global lbl_803DCCB4
lbl_803DCCB4:
/* 803DCCB4 003D8AF4  C3 FC 00 0C */	lfs f31, 0xc(r28)
.global lbl_803DCCB8
lbl_803DCCB8:
/* 803DCCB8 003D8AF8  7F 63 DB 78 */	mr r3, r27
/* 803DCCBC 003D8AFC  4B D2 3B 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCCC0 003D8B00  4B FF E4 71 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DCCC4 003D8B04  38 80 00 00 */	li r4, 0x0
/* 803DCCC8 003D8B08  FC 20 F8 90 */	fmr f1, f31
/* 803DCCCC 003D8B0C  38 A1 00 08 */	addi r5, r1, 0x8
/* 803DCCD0 003D8B10  4B E9 5A F5 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2
/* 803DCCD4 003D8B14  C3 FC 00 14 */	lfs f31, 0x14(r28)
/* 803DCCD8 003D8B18  38 61 00 34 */	addi r3, r1, 0x34
/* 803DCCDC 003D8B1C  38 81 00 08 */	addi r4, r1, 0x8
/* 803DCCE0 003D8B20  4B DC 27 7D */	bl toVector3__Q33hel4math7Vector2CFv
/* 803DCCE4 003D8B24  38 61 00 40 */	addi r3, r1, 0x40
/* 803DCCE8 003D8B28  38 81 00 34 */	addi r4, r1, 0x34
/* 803DCCEC 003D8B2C  FC 20 F8 90 */	fmr f1, f31
/* 803DCCF0 003D8B30  4B D9 F8 79 */	bl __ml__Q33hel4math7Vector3CFf
/* 803DCCF4 003D8B34  7F 63 DB 78 */	mr r3, r27
/* 803DCCF8 003D8B38  4B D2 3A E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCCFC 003D8B3C  4B FF E4 25 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DCD00 003D8B40  4B DC 9F 09 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DCD04 003D8B44  38 80 01 80 */	li r4, 0x180
/* 803DCD08 003D8B48  38 A0 00 00 */	li r5, 0x0
/* 803DCD0C 003D8B4C  38 C1 00 40 */	addi r6, r1, 0x40
/* 803DCD10 003D8B50  4B E9 13 31 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 803DCD14 003D8B54  38 61 00 1C */	addi r3, r1, 0x1c
/* 803DCD18 003D8B58  38 81 00 08 */	addi r4, r1, 0x8
/* 803DCD1C 003D8B5C  4B DC 27 41 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803DCD20 003D8B60  38 61 00 28 */	addi r3, r1, 0x28
/* 803DCD24 003D8B64  38 81 00 1C */	addi r4, r1, 0x1c
/* 803DCD28 003D8B68  FC 20 F8 90 */	fmr f1, f31
/* 803DCD2C 003D8B6C  4B D9 F8 3D */	bl __ml__Q33hel4math7Vector3CFf
/* 803DCD30 003D8B70  7F 63 DB 78 */	mr r3, r27
/* 803DCD34 003D8B74  4B D2 3A AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCD38 003D8B78  4B FF E3 E9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DCD3C 003D8B7C  4B DC 9E CD */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DCD40 003D8B80  38 80 01 7F */	li r4, 0x17f
/* 803DCD44 003D8B84  38 A0 00 02 */	li r5, 0x2
/* 803DCD48 003D8B88  38 C1 00 28 */	addi r6, r1, 0x28
/* 803DCD4C 003D8B8C  4B E9 12 F5 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 803DCD50 003D8B90  7F 63 DB 78 */	mr r3, r27
/* 803DCD54 003D8B94  4B D2 3A 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCD58 003D8B98  4B FF E3 C9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DCD5C 003D8B9C  4B DC 9E AD */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DCD60 003D8BA0  38 80 01 7E */	li r4, 0x17e
/* 803DCD64 003D8BA4  38 A0 00 03 */	li r5, 0x3
/* 803DCD68 003D8BA8  4B E9 12 11 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803DCD6C 003D8BAC  7F 63 DB 78 */	mr r3, r27
/* 803DCD70 003D8BB0  4B D2 3A 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCD74 003D8BB4  4B FF E3 A5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DCD78 003D8BB8  38 80 00 00 */	li r4, 0x0
/* 803DCD7C 003D8BBC  4B E9 45 01 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803DCD80 003D8BC0  C0 02 DE 30 */	lfs f0, "@57577"@sda21(r2)
/* 803DCD84 003D8BC4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803DCD88 003D8BC8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803DCD8C 003D8BCC  C0 02 DE 38 */	lfs f0, "@57579_80563DB8"@sda21(r2)
/* 803DCD90 003D8BD0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803DCD94 003D8BD4  7F 63 DB 78 */	mr r3, r27
/* 803DCD98 003D8BD8  4B D2 3A 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCD9C 003D8BDC  4B FF E3 7D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DCDA0 003D8BE0  38 81 00 10 */	addi r4, r1, 0x10
/* 803DCDA4 003D8BE4  4B E9 46 61 */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 803DCDA8 003D8BE8  7F 63 DB 78 */	mr r3, r27
/* 803DCDAC 003D8BEC  38 00 00 78 */	li r0, 0x78
/* 803DCDB0 003D8BF0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803DCDB4 003D8BF4  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 803DCDB8 003D8BF8  39 61 00 70 */	addi r11, r1, 0x70
/* 803DCDBC 003D8BFC  4B C2 A5 CD */	bl lbl_80007388
/* 803DCDC0 003D8C00  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803DCDC4 003D8C04  7C 08 03 A6 */	mtlr r0
/* 803DCDC8 003D8C08  38 21 00 80 */	addi r1, r1, 0x80
/* 803DCDCC 003D8C0C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon11starshotlv29StateMainFv
__dt__Q53scn4step6weapon11starshotlv29StateMainFv:
/* 803DCDD0 003D8C10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DCDD4 003D8C14  7C 08 02 A6 */	mflr r0
/* 803DCDD8 003D8C18  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DCDDC 003D8C1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DCDE0 003D8C20  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DCDE4 003D8C24  7C 7E 1B 78 */	mr r30, r3
/* 803DCDE8 003D8C28  7C 9F 23 78 */	mr r31, r4
/* 803DCDEC 003D8C2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DCDF0 003D8C30  41 82 00 3C */	beq lbl_803DCE2C
/* 803DCDF4 003D8C34  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon11starshotlv29StateMain@ha
/* 803DCDF8 003D8C38  38 04 40 10 */	addi r0, r4, __vt__Q53scn4step6weapon11starshotlv29StateMain@l
/* 803DCDFC 003D8C3C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803DCE00 003D8C40  4B D2 39 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCE04 003D8C44  4B FF E3 2D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DCE08 003D8C48  4B E9 59 2D */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803DCE0C 003D8C4C  7F C3 F3 78 */	mr r3, r30
/* 803DCE10 003D8C50  38 80 00 00 */	li r4, 0x0
/* 803DCE14 003D8C54  4B FF BB 55 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803DCE18 003D8C58  7F E0 07 34 */	extsh r0, r31
/* 803DCE1C 003D8C5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DCE20 003D8C60  40 81 00 0C */	ble lbl_803DCE2C
/* 803DCE24 003D8C64  7F C3 F3 78 */	mr r3, r30
/* 803DCE28 003D8C68  4B DE 28 ED */	bl __dl__FPv
.global lbl_803DCE2C
lbl_803DCE2C:
/* 803DCE2C 003D8C6C  7F C3 F3 78 */	mr r3, r30
/* 803DCE30 003D8C70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DCE34 003D8C74  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DCE38 003D8C78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DCE3C 003D8C7C  7C 08 03 A6 */	mtlr r0
/* 803DCE40 003D8C80  38 21 00 10 */	addi r1, r1, 0x10
/* 803DCE44 003D8C84  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon11starshotlv29StateMainFv
procAnim__Q53scn4step6weapon11starshotlv29StateMainFv:
/* 803DCE48 003D8C88  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803DCE4C 003D8C8C  7C 08 02 A6 */	mflr r0
/* 803DCE50 003D8C90  90 01 00 84 */	stw r0, 0x84(r1)
/* 803DCE54 003D8C94  39 61 00 80 */	addi r11, r1, 0x80
/* 803DCE58 003D8C98  4B C2 A4 ED */	bl lbl_80007344
/* 803DCE5C 003D8C9C  7C 7D 1B 78 */	mr r29, r3
/* 803DCE60 003D8CA0  4B D2 39 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCE64 003D8CA4  4B FF E3 25 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803DCE68 003D8CA8  7C 7E 1B 78 */	mr r30, r3
/* 803DCE6C 003D8CAC  4B F9 7B A5 */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon11starshotlv16Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803DCE70 003D8CB0  7C 7F 1B 78 */	mr r31, r3
/* 803DCE74 003D8CB4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803DCE78 003D8CB8  41 82 00 48 */	beq lbl_803DCEC0
/* 803DCE7C 003D8CBC  7F C3 F3 78 */	mr r3, r30
/* 803DCE80 003D8CC0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DCE84 003D8CC4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803DCE88 003D8CC8  7D 89 03 A6 */	mtctr r12
/* 803DCE8C 003D8CCC  4E 80 04 21 */	bctrl
/* 803DCE90 003D8CD0  48 00 00 18 */	b lbl_803DCEA8
.global lbl_803DCE94
lbl_803DCE94:
/* 803DCE94 003D8CD4  7C 03 F8 40 */	cmplw r3, r31
/* 803DCE98 003D8CD8  40 82 00 0C */	bne lbl_803DCEA4
/* 803DCE9C 003D8CDC  38 00 00 01 */	li r0, 0x1
/* 803DCEA0 003D8CE0  48 00 00 14 */	b lbl_803DCEB4
.global lbl_803DCEA4
lbl_803DCEA4:
/* 803DCEA4 003D8CE4  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_803DCEA8
lbl_803DCEA8:
/* 803DCEA8 003D8CE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DCEAC 003D8CEC  40 82 FF E8 */	bne lbl_803DCE94
/* 803DCEB0 003D8CF0  38 00 00 00 */	li r0, 0x0
.global lbl_803DCEB4
lbl_803DCEB4:
/* 803DCEB4 003D8CF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DCEB8 003D8CF8  41 82 00 08 */	beq lbl_803DCEC0
/* 803DCEBC 003D8CFC  48 00 00 08 */	b lbl_803DCEC4
.global lbl_803DCEC0
lbl_803DCEC0:
/* 803DCEC0 003D8D00  3B C0 00 00 */	li r30, 0x0
.global lbl_803DCEC4
lbl_803DCEC4:
/* 803DCEC4 003D8D04  7F C3 F3 78 */	mr r3, r30
/* 803DCEC8 003D8D08  4B FF F1 D1 */	bl isHeroDisappeared__Q53scn4step6weapon11starshotlv16CustomFv
/* 803DCECC 003D8D0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DCED0 003D8D10  41 82 00 10 */	beq lbl_803DCEE0
/* 803DCED4 003D8D14  7F A3 EB 78 */	mr r3, r29
/* 803DCED8 003D8D18  4B FF FA E9 */	bl deadWithEffect__Q53scn4step6weapon11starshotlv19StateMainFv
/* 803DCEDC 003D8D1C  48 00 01 60 */	b lbl_803DD03C
.global lbl_803DCEE0
lbl_803DCEE0:
/* 803DCEE0 003D8D20  7F A3 EB 78 */	mr r3, r29
/* 803DCEE4 003D8D24  4B D2 38 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCEE8 003D8D28  4B FF E1 F1 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DCEEC 003D8D2C  4B FF B2 61 */	bl starShotLv2__Q43scn4step6weapon5ParamCFv
/* 803DCEF0 003D8D30  7C 7F 1B 78 */	mr r31, r3
/* 803DCEF4 003D8D34  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 803DCEF8 003D8D38  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 803DCEFC 003D8D3C  EC 21 00 2A */	fadds f1, f1, f0
/* 803DCF00 003D8D40  D0 3D 00 08 */	stfs f1, 0x8(r29)
/* 803DCF04 003D8D44  C0 02 DE 3C */	lfs f0, "@57619"@sda21(r2)
/* 803DCF08 003D8D48  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803DCF0C 003D8D4C  4C 41 13 82 */	cror eq, gt, eq
/* 803DCF10 003D8D50  40 82 00 0C */	bne lbl_803DCF1C
/* 803DCF14 003D8D54  EC 01 00 28 */	fsubs f0, f1, f0
/* 803DCF18 003D8D58  D0 1D 00 08 */	stfs f0, 0x8(r29)
.global lbl_803DCF1C
lbl_803DCF1C:
/* 803DCF1C 003D8D5C  38 61 00 30 */	addi r3, r1, 0x30
/* 803DCF20 003D8D60  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 803DCF24 003D8D64  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 803DCF28 003D8D68  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 803DCF2C 003D8D6C  4B DC 17 69 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 803DCF30 003D8D70  7F A3 EB 78 */	mr r3, r29
/* 803DCF34 003D8D74  4B D2 38 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCF38 003D8D78  4B FF E1 E1 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DCF3C 003D8D7C  4B E9 45 AD */	bl model__Q43scn4step5chara5ModelFv
/* 803DCF40 003D8D80  4B DB D8 91 */	bl nodes__Q24gobj9GearModelCFv
/* 803DCF44 003D8D84  7C 64 1B 78 */	mr r4, r3
/* 803DCF48 003D8D88  38 61 00 18 */	addi r3, r1, 0x18
/* 803DCF4C 003D8D8C  38 A0 00 01 */	li r5, 0x1
/* 803DCF50 003D8D90  4B DB ED 7D */	bl at__Q24gobj9NodeReposCFUl
/* 803DCF54 003D8D94  38 61 00 18 */	addi r3, r1, 0x18
/* 803DCF58 003D8D98  4B DB 61 1D */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803DCF5C 003D8D9C  90 61 00 08 */	stw r3, 0x8(r1)
/* 803DCF60 003D8DA0  38 61 00 08 */	addi r3, r1, 0x8
/* 803DCF64 003D8DA4  38 81 00 30 */	addi r4, r1, 0x30
/* 803DCF68 003D8DA8  4B DB 62 B1 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803DCF6C 003D8DAC  38 61 00 18 */	addi r3, r1, 0x18
/* 803DCF70 003D8DB0  38 80 FF FF */	li r4, -0x1
/* 803DCF74 003D8DB4  4B D9 F7 1D */	bl __dt__Q23g3d12NodeAccessorFv
/* 803DCF78 003D8DB8  7F A3 EB 78 */	mr r3, r29
/* 803DCF7C 003D8DBC  4B D2 38 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCF80 003D8DC0  4B FF E1 E1 */	bl water__Q43scn4step6weapon6WeaponFv
/* 803DCF84 003D8DC4  4B DF E2 B1 */	bl isReqClose__Q25pause9ComponentCFv
/* 803DCF88 003D8DC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DCF8C 003D8DCC  41 82 00 1C */	beq lbl_803DCFA8
/* 803DCF90 003D8DD0  7F A3 EB 78 */	mr r3, r29
/* 803DCF94 003D8DD4  4B D2 38 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCF98 003D8DD8  4B FF E1 79 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DCF9C 003D8DDC  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 803DCFA0 003D8DE0  4B DB E4 21 */	bl setMoveRate__Q24gobj4MoveFf
/* 803DCFA4 003D8DE4  48 00 00 14 */	b lbl_803DCFB8
.global lbl_803DCFA8
lbl_803DCFA8:
/* 803DCFA8 003D8DE8  7F A3 EB 78 */	mr r3, r29
/* 803DCFAC 003D8DEC  4B D2 38 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCFB0 003D8DF0  4B FF E1 61 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DCFB4 003D8DF4  4B DB E4 15 */	bl resetMoveRate__Q24gobj4MoveFv
.global lbl_803DCFB8
lbl_803DCFB8:
/* 803DCFB8 003D8DF8  7F A3 EB 78 */	mr r3, r29
/* 803DCFBC 003D8DFC  4B D2 38 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCFC0 003D8E00  4B FF E1 19 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DCFC4 003D8E04  4B FF B1 89 */	bl starShotLv2__Q43scn4step6weapon5ParamCFv
/* 803DCFC8 003D8E08  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803DCFCC 003D8E0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DCFD0 003D8E10  41 82 00 44 */	beq lbl_803DD014
/* 803DCFD4 003D8E14  C8 22 DE 48 */	lfd f1, "@57623_80563DC8"@sda21(r2)
/* 803DCFD8 003D8E18  90 01 00 64 */	stw r0, 0x64(r1)
/* 803DCFDC 003D8E1C  3C 00 43 30 */	lis r0, 0x4330
/* 803DCFE0 003D8E20  90 01 00 60 */	stw r0, 0x60(r1)
/* 803DCFE4 003D8E24  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 803DCFE8 003D8E28  EC 20 08 28 */	fsubs f1, f0, f1
/* 803DCFEC 003D8E2C  C0 02 DE 40 */	lfs f0, "@57620_80563DC0"@sda21(r2)
/* 803DCFF0 003D8E30  EC 20 08 24 */	fdivs f1, f0, f1
/* 803DCFF4 003D8E34  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 803DCFF8 003D8E38  EC 00 08 2A */	fadds f0, f0, f1
/* 803DCFFC 003D8E3C  C0 2D DC 90 */	lfs f1, "@56548"@sda21(r13)
/* 803DD000 003D8E40  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803DD004 003D8E44  40 81 00 08 */	ble lbl_803DD00C
/* 803DD008 003D8E48  48 00 00 08 */	b lbl_803DD010
.global lbl_803DD00C
lbl_803DD00C:
/* 803DD00C 003D8E4C  FC 20 00 90 */	fmr f1, f0
.global lbl_803DD010
lbl_803DD010:
/* 803DD010 003D8E50  D0 3D 00 0C */	stfs f1, 0xc(r29)
.global lbl_803DD014
lbl_803DD014:
/* 803DD014 003D8E54  38 61 00 0C */	addi r3, r1, 0xc
/* 803DD018 003D8E58  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 803DD01C 003D8E5C  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 803DD020 003D8E60  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 803DD024 003D8E64  4B D9 F5 45 */	bl __ml__Q33hel4math7Vector3CFf
/* 803DD028 003D8E68  7F A3 EB 78 */	mr r3, r29
/* 803DD02C 003D8E6C  4B D2 37 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD030 003D8E70  4B FF E0 E9 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DD034 003D8E74  38 81 00 0C */	addi r4, r1, 0xc
/* 803DD038 003D8E78  4B E9 43 25 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
.global lbl_803DD03C
lbl_803DD03C:
/* 803DD03C 003D8E7C  39 61 00 80 */	addi r11, r1, 0x80
/* 803DD040 003D8E80  4B C2 A3 51 */	bl lbl_80007390
/* 803DD044 003D8E84  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803DD048 003D8E88  7C 08 03 A6 */	mtlr r0
/* 803DD04C 003D8E8C  38 21 00 80 */	addi r1, r1, 0x80
/* 803DD050 003D8E90  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon11starshotlv29StateMainFv
procMove__Q53scn4step6weapon11starshotlv29StateMainFv:
/* 803DD054 003D8E94  4B FF F7 20 */	b procMove__Q53scn4step6weapon11starshotlv19StateMainFv

.global procFixPos__Q53scn4step6weapon11starshotlv29StateMainFv
procFixPos__Q53scn4step6weapon11starshotlv29StateMainFv:
/* 803DD058 003D8E98  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon11starshotlv29StateMainFv
procObjCollReact__Q53scn4step6weapon11starshotlv29StateMainFv:
/* 803DD05C 003D8E9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DD060 003D8EA0  7C 08 02 A6 */	mflr r0
/* 803DD064 003D8EA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DD068 003D8EA8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803DD06C 003D8EAC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803DD070 003D8EB0  7C 7E 1B 78 */	mr r30, r3
/* 803DD074 003D8EB4  4B D2 37 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD078 003D8EB8  4B FF E0 61 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DD07C 003D8EBC  4B FF B0 D1 */	bl starShotLv2__Q43scn4step6weapon5ParamCFv
/* 803DD080 003D8EC0  7C 7F 1B 78 */	mr r31, r3
/* 803DD084 003D8EC4  7F C3 F3 78 */	mr r3, r30
/* 803DD088 003D8EC8  4B D2 37 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD08C 003D8ECC  4B FF E0 A5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DD090 003D8ED0  4B FF AD A5 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DD094 003D8ED4  4B DF 74 35 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803DD098 003D8ED8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DD09C 003D8EDC  40 82 00 D0 */	bne lbl_803DD16C
/* 803DD0A0 003D8EE0  7F C3 F3 78 */	mr r3, r30
/* 803DD0A4 003D8EE4  4B D2 37 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD0A8 003D8EE8  4B FF E0 89 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DD0AC 003D8EEC  4B FF AD 89 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DD0B0 003D8EF0  4B DF 71 E1 */	bl isCollide__Q25ocoll6AttackCFv
/* 803DD0B4 003D8EF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DD0B8 003D8EF8  41 82 00 94 */	beq lbl_803DD14C
/* 803DD0BC 003D8EFC  7F C3 F3 78 */	mr r3, r30
/* 803DD0C0 003D8F00  4B D2 37 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD0C4 003D8F04  4B FF E0 6D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DD0C8 003D8F08  4B FF AD 6D */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DD0CC 003D8F0C  4B DF 72 E1 */	bl getCollidedHitResistLv__Q25ocoll6AttackCFv
/* 803DD0D0 003D8F10  28 03 00 05 */	cmplwi r3, 0x5
/* 803DD0D4 003D8F14  40 82 00 10 */	bne lbl_803DD0E4
/* 803DD0D8 003D8F18  7F C3 F3 78 */	mr r3, r30
/* 803DD0DC 003D8F1C  4B FF F8 E5 */	bl deadWithEffect__Q53scn4step6weapon11starshotlv19StateMainFv
/* 803DD0E0 003D8F20  48 00 00 8C */	b lbl_803DD16C
.global lbl_803DD0E4
lbl_803DD0E4:
/* 803DD0E4 003D8F24  7F C3 F3 78 */	mr r3, r30
/* 803DD0E8 003D8F28  4B D2 36 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD0EC 003D8F2C  4B FF E0 45 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DD0F0 003D8F30  4B FF AD 45 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DD0F4 003D8F34  4B DF 72 B9 */	bl getCollidedHitResistLv__Q25ocoll6AttackCFv
/* 803DD0F8 003D8F38  28 03 00 06 */	cmplwi r3, 0x6
/* 803DD0FC 003D8F3C  41 80 00 50 */	blt lbl_803DD14C
/* 803DD100 003D8F40  7F C3 F3 78 */	mr r3, r30
/* 803DD104 003D8F44  4B D2 36 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD108 003D8F48  4B FF E0 09 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DD10C 003D8F4C  7C 64 1B 78 */	mr r4, r3
/* 803DD110 003D8F50  38 61 00 08 */	addi r3, r1, 0x8
/* 803DD114 003D8F54  4B DB E2 49 */	bl velocity__Q24gobj4MoveCFv
/* 803DD118 003D8F58  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803DD11C 003D8F5C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 803DD120 003D8F60  EC 01 00 32 */	fmuls f0, f1, f0
/* 803DD124 003D8F64  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803DD128 003D8F68  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803DD12C 003D8F6C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 803DD130 003D8F70  EC 01 00 2A */	fadds f0, f1, f0
/* 803DD134 003D8F74  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803DD138 003D8F78  7F C3 F3 78 */	mr r3, r30
/* 803DD13C 003D8F7C  4B D2 36 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD140 003D8F80  4B FF DF D1 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DD144 003D8F84  38 81 00 08 */	addi r4, r1, 0x8
/* 803DD148 003D8F88  4B DB E2 31 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_803DD14C
lbl_803DD14C:
/* 803DD14C 003D8F8C  7F C3 F3 78 */	mr r3, r30
/* 803DD150 003D8F90  4B D2 36 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD154 003D8F94  4B FF DF F5 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DD158 003D8F98  4B FE 79 BD */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803DD15C 003D8F9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DD160 003D8FA0  41 82 00 0C */	beq lbl_803DD16C
/* 803DD164 003D8FA4  7F C3 F3 78 */	mr r3, r30
/* 803DD168 003D8FA8  4B FF F8 59 */	bl deadWithEffect__Q53scn4step6weapon11starshotlv19StateMainFv
.global lbl_803DD16C
lbl_803DD16C:
/* 803DD16C 003D8FAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803DD170 003D8FB0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803DD174 003D8FB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DD178 003D8FB8  7C 08 03 A6 */	mtlr r0
/* 803DD17C 003D8FBC  38 21 00 20 */	addi r1, r1, 0x20
/* 803DD180 003D8FC0  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_ROT_TABLE__Q53scn4step6weapon10whispyroot23@unnamed@StateMain_cpp@"
"T_ROT_TABLE__Q53scn4step6weapon10whispyroot23@unnamed@StateMain_cpp@":

	.4byte 0x41700000
	.4byte 0x41C80000
	.4byte 0x420C0000
	.4byte 0x42340000

.global "T_HOLD_FRAME__Q53scn4step6weapon10whispyroot23@unnamed@StateMain_cpp@"
"T_HOLD_FRAME__Q53scn4step6weapon10whispyroot23@unnamed@StateMain_cpp@":

	.4byte 0x0000001E
	.4byte 0x0000003C
	.4byte 0x0000005A
	.4byte 0x00000078
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon11starshotlv29StateMain
__vt__Q53scn4step6weapon11starshotlv29StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon11starshotlv29StateMainFv
	.4byte procAnim__Q53scn4step6weapon11starshotlv29StateMainFv
	.4byte procMove__Q53scn4step6weapon11starshotlv29StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon11starshotlv29StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon11starshotlv29StateMainFv
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@56804_8055C0D8"
"@56804_8055C0D8":

	.4byte 0x3F800000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57577"
"@57577":

	.4byte 0

.global "@57578_80563DB4"
"@57578_80563DB4":

	.4byte 0x3A83126F

.global "@57579_80563DB8"
"@57579_80563DB8":

	.4byte 0x3F0CCCCD

.global "@57619"
"@57619":

	.4byte 0x43B40000

.global "@57620_80563DC0"
"@57620_80563DC0":

	.4byte 0x3F800000
	.4byte 0

.global "@57623_80563DC8"
"@57623_80563DC8":

	.4byte 0x43300000
	.4byte 0
