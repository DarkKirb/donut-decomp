.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon26challengemastersummonlight9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon26challengemastersummonlight9StateMainFPQ43scn4step6weapon6Weapon:
/* 803EFA7C 003EB8BC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803EFA80 003EB8C0  7C 08 02 A6 */	mflr r0
/* 803EFA84 003EB8C4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803EFA88 003EB8C8  39 61 00 30 */	addi r11, r1, 0x30
/* 803EFA8C 003EB8CC  4B C1 78 B9 */	bl _savegpr_29
/* 803EFA90 003EB8D0  7C 7D 1B 78 */	mr r29, r3
/* 803EFA94 003EB8D4  4B FE 8E AD */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EFA98 003EB8D8  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon26challengemastersummonlight9StateMain@ha
/* 803EFA9C 003EB8DC  38 03 53 20 */	addi r0, r3, __vt__Q53scn4step6weapon26challengemastersummonlight9StateMain@l
/* 803EFAA0 003EB8E0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803EFAA4 003EB8E4  38 00 00 00 */	li r0, 0x0
/* 803EFAA8 003EB8E8  90 1D 00 08 */	stw r0, 0x8(r29)
/* 803EFAAC 003EB8EC  3B C0 00 01 */	li r30, 0x1
/* 803EFAB0 003EB8F0  9B DD 00 0C */	stb r30, 0xc(r29)
/* 803EFAB4 003EB8F4  38 61 00 14 */	addi r3, r1, 0x14
/* 803EFAB8 003EB8F8  3F E0 80 54 */	lis r31, BASIS_Y__Q33hel4math7Vector3@ha
/* 803EFABC 003EB8FC  38 9F 52 F4 */	addi r4, r31, BASIS_Y__Q33hel4math7Vector3@l
/* 803EFAC0 003EB900  C0 22 E1 D0 */	lfs f1, "@57151"@sda21(r2)
/* 803EFAC4 003EB904  4B D8 CA A5 */	bl __ml__Q33hel4math7Vector3CFf
/* 803EFAC8 003EB908  38 7D 00 10 */	addi r3, r29, 0x10
/* 803EFACC 003EB90C  38 81 00 14 */	addi r4, r1, 0x14
/* 803EFAD0 003EB910  4B D8 CA F9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803EFAD4 003EB914  38 7D 00 1C */	addi r3, r29, 0x1c
/* 803EFAD8 003EB918  38 9F 52 F4 */	addi r4, r31, 0x52f4
/* 803EFADC 003EB91C  4B D8 CA ED */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803EFAE0 003EB920  38 7D 00 28 */	addi r3, r29, 0x28
/* 803EFAE4 003EB924  4B D8 CA 11 */	bl __ct__Q33hel4math7Vector3Fv
/* 803EFAE8 003EB928  38 7D 00 34 */	addi r3, r29, 0x34
/* 803EFAEC 003EB92C  4B D8 CA 09 */	bl __ct__Q33hel4math7Vector3Fv
/* 803EFAF0 003EB930  38 7D 00 40 */	addi r3, r29, 0x40
/* 803EFAF4 003EB934  4B D8 CA 01 */	bl __ct__Q33hel4math7Vector3Fv
/* 803EFAF8 003EB938  C0 02 E1 D4 */	lfs f0, "@57152_80564154"@sda21(r2)
/* 803EFAFC 003EB93C  D0 1D 00 4C */	stfs f0, 0x4c(r29)
/* 803EFB00 003EB940  D0 1D 00 50 */	stfs f0, 0x50(r29)
/* 803EFB04 003EB944  93 DD 00 54 */	stw r30, 0x54(r29)
/* 803EFB08 003EB948  7F A3 EB 78 */	mr r3, r29
/* 803EFB0C 003EB94C  4B D1 0C D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFB10 003EB950  4B FE B6 49 */	bl culling__Q43scn4step6weapon6WeaponFv
/* 803EFB14 003EB954  38 80 00 00 */	li r4, 0x0
/* 803EFB18 003EB958  4B E7 DE 25 */	bl setValid__Q43scn4step5chara7CullingFb
/* 803EFB1C 003EB95C  7F A3 EB 78 */	mr r3, r29
/* 803EFB20 003EB960  4B D1 0C C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFB24 003EB964  4B FE B6 25 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803EFB28 003EB968  38 80 00 00 */	li r4, 0x0
/* 803EFB2C 003EB96C  4B FE 7C 4D */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803EFB30 003EB970  7F A3 EB 78 */	mr r3, r29
/* 803EFB34 003EB974  48 00 04 CD */	bl tryToClose__Q53scn4step6weapon26challengemastersummonlight9StateMainFv
/* 803EFB38 003EB978  7F A3 EB 78 */	mr r3, r29
/* 803EFB3C 003EB97C  4B D1 0C A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFB40 003EB980  4B FE B5 D1 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EFB44 003EB984  7C 64 1B 78 */	mr r4, r3
/* 803EFB48 003EB988  38 61 00 08 */	addi r3, r1, 0x8
/* 803EFB4C 003EB98C  4B DA B8 11 */	bl velocity__Q24gobj4MoveCFv
/* 803EFB50 003EB990  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803EFB54 003EB994  C0 02 E1 D4 */	lfs f0, "@57152_80564154"@sda21(r2)
/* 803EFB58 003EB998  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803EFB5C 003EB99C  7F E0 00 26 */	mfcr r31
/* 803EFB60 003EB9A0  57 FF 17 FE */	extrwi r31, r31, 1, 1
/* 803EFB64 003EB9A4  7F A3 EB 78 */	mr r3, r29
/* 803EFB68 003EB9A8  4B D1 0C 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFB6C 003EB9AC  4B FE B5 95 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803EFB70 003EB9B0  7F E4 FB 78 */	mr r4, r31
/* 803EFB74 003EB9B4  4B DA 8B 0D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 803EFB78 003EB9B8  7F A3 EB 78 */	mr r3, r29
/* 803EFB7C 003EB9BC  4B D1 0C 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFB80 003EB9C0  4B C4 6F E1 */	bl GXGetTexObjUserData
/* 803EFB84 003EB9C4  28 03 00 01 */	cmplwi r3, 0x1
/* 803EFB88 003EB9C8  3B E0 01 46 */	li r31, 0x146
/* 803EFB8C 003EB9CC  40 82 00 08 */	bne lbl_803EFB94
/* 803EFB90 003EB9D0  3B E0 01 47 */	li r31, 0x147
.global lbl_803EFB94
lbl_803EFB94:
/* 803EFB94 003EB9D4  7F A3 EB 78 */	mr r3, r29
/* 803EFB98 003EB9D8  4B D1 0C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFB9C 003EB9DC  4B FE B5 85 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EFBA0 003EB9E0  4B DB 70 69 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EFBA4 003EB9E4  7F E4 FB 78 */	mr r4, r31
/* 803EFBA8 003EB9E8  38 A0 00 00 */	li r5, 0x0
/* 803EFBAC 003EB9EC  C0 22 E1 D8 */	lfs f1, "@57153_80564158"@sda21(r2)
/* 803EFBB0 003EB9F0  4B E7 E4 25 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlf
/* 803EFBB4 003EB9F4  7F A3 EB 78 */	mr r3, r29
/* 803EFBB8 003EB9F8  4B D1 0C 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFBBC 003EB9FC  4B FE B5 6D */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803EFBC0 003EBA00  38 80 01 45 */	li r4, 0x145
/* 803EFBC4 003EBA04  48 01 31 11 */	bl start__Q23snd11SERequestorFUl
/* 803EFBC8 003EBA08  7F A3 EB 78 */	mr r3, r29
/* 803EFBCC 003EBA0C  39 61 00 30 */	addi r11, r1, 0x30
/* 803EFBD0 003EBA10  4B C1 77 C1 */	bl _restgpr_29
/* 803EFBD4 003EBA14  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803EFBD8 003EBA18  7C 08 03 A6 */	mtlr r0
/* 803EFBDC 003EBA1C  38 21 00 30 */	addi r1, r1, 0x30
/* 803EFBE0 003EBA20  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon26challengemastersummonlight9StateMainFv
procAnim__Q53scn4step6weapon26challengemastersummonlight9StateMainFv:
/* 803EFBE4 003EBA24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803EFBE8 003EBA28  7C 08 02 A6 */	mflr r0
/* 803EFBEC 003EBA2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803EFBF0 003EBA30  39 61 00 20 */	addi r11, r1, 0x20
/* 803EFBF4 003EBA34  4B C1 77 4D */	bl _savegpr_28
/* 803EFBF8 003EBA38  7C 7C 1B 78 */	mr r28, r3
/* 803EFBFC 003EBA3C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803EFC00 003EBA40  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EFC04 003EBA44  41 82 00 A0 */	beq lbl_803EFCA4
/* 803EFC08 003EBA48  4B D1 0B D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFC0C 003EBA4C  4B FE B4 CD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EFC10 003EBA50  4B FE 8B E5 */	bl challengeMasterSummonLight__Q43scn4step6weapon5ParamCFv
/* 803EFC14 003EBA54  7C 7E 1B 78 */	mr r30, r3
/* 803EFC18 003EBA58  7F 83 E3 78 */	mr r3, r28
/* 803EFC1C 003EBA5C  4B D1 0B C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFC20 003EBA60  4B FE B5 69 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803EFC24 003EBA64  7C 7D 1B 78 */	mr r29, r3
/* 803EFC28 003EBA68  4B E4 CE 4D */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon26challengemastersummonlight6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803EFC2C 003EBA6C  7C 7F 1B 78 */	mr r31, r3
/* 803EFC30 003EBA70  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803EFC34 003EBA74  41 82 00 48 */	beq lbl_803EFC7C
/* 803EFC38 003EBA78  7F A3 EB 78 */	mr r3, r29
/* 803EFC3C 003EBA7C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803EFC40 003EBA80  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803EFC44 003EBA84  7D 89 03 A6 */	mtctr r12
/* 803EFC48 003EBA88  4E 80 04 21 */	bctrl
/* 803EFC4C 003EBA8C  48 00 00 18 */	b lbl_803EFC64
.global lbl_803EFC50
lbl_803EFC50:
/* 803EFC50 003EBA90  7C 03 F8 40 */	cmplw r3, r31
/* 803EFC54 003EBA94  40 82 00 0C */	bne lbl_803EFC60
/* 803EFC58 003EBA98  38 00 00 01 */	li r0, 0x1
/* 803EFC5C 003EBA9C  48 00 00 14 */	b lbl_803EFC70
.global lbl_803EFC60
lbl_803EFC60:
/* 803EFC60 003EBAA0  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_803EFC64
lbl_803EFC64:
/* 803EFC64 003EBAA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EFC68 003EBAA8  40 82 FF E8 */	bne lbl_803EFC50
/* 803EFC6C 003EBAAC  38 00 00 00 */	li r0, 0x0
.global lbl_803EFC70
lbl_803EFC70:
/* 803EFC70 003EBAB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EFC74 003EBAB4  41 82 00 08 */	beq lbl_803EFC7C
/* 803EFC78 003EBAB8  48 00 00 08 */	b lbl_803EFC80
.global lbl_803EFC7C
lbl_803EFC7C:
/* 803EFC7C 003EBABC  3B A0 00 00 */	li r29, 0x0
.global lbl_803EFC80
lbl_803EFC80:
/* 803EFC80 003EBAC0  83 FE 00 08 */	lwz r31, 0x8(r30)
/* 803EFC84 003EBAC4  7F A3 EB 78 */	mr r3, r29
/* 803EFC88 003EBAC8  4B C5 E8 F9 */	bl ARCGetLength
/* 803EFC8C 003EBACC  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 803EFC90 003EBAD0  7C 03 00 50 */	subf r0, r3, r0
/* 803EFC94 003EBAD4  7C 00 F8 00 */	cmpw r0, r31
/* 803EFC98 003EBAD8  40 80 00 08 */	bge lbl_803EFCA0
/* 803EFC9C 003EBADC  7F E0 FB 78 */	mr r0, r31
.global lbl_803EFCA0
lbl_803EFCA0:
/* 803EFCA0 003EBAE0  90 1C 00 54 */	stw r0, 0x54(r28)
.global lbl_803EFCA4
lbl_803EFCA4:
/* 803EFCA4 003EBAE4  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 803EFCA8 003EBAE8  80 1C 00 54 */	lwz r0, 0x54(r28)
/* 803EFCAC 003EBAEC  7C 03 00 40 */	cmplw r3, r0
/* 803EFCB0 003EBAF0  40 80 00 10 */	bge lbl_803EFCC0
/* 803EFCB4 003EBAF4  38 03 00 01 */	addi r0, r3, 0x1
/* 803EFCB8 003EBAF8  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803EFCBC 003EBAFC  48 00 00 10 */	b lbl_803EFCCC
.global lbl_803EFCC0
lbl_803EFCC0:
/* 803EFCC0 003EBB00  7F 83 E3 78 */	mr r3, r28
/* 803EFCC4 003EBB04  4B D1 0B 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFCC8 003EBB08  4B FE B3 01 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803EFCCC
lbl_803EFCCC:
/* 803EFCCC 003EBB0C  39 61 00 20 */	addi r11, r1, 0x20
/* 803EFCD0 003EBB10  4B C1 76 BD */	bl _restgpr_28
/* 803EFCD4 003EBB14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803EFCD8 003EBB18  7C 08 03 A6 */	mtlr r0
/* 803EFCDC 003EBB1C  38 21 00 20 */	addi r1, r1, 0x20
/* 803EFCE0 003EBB20  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon26challengemastersummonlight9StateMainFv
procMove__Q53scn4step6weapon26challengemastersummonlight9StateMainFv:
/* 803EFCE4 003EBB24  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 803EFCE8 003EBB28  7C 08 02 A6 */	mflr r0
/* 803EFCEC 003EBB2C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 803EFCF0 003EBB30  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 803EFCF4 003EBB34  F3 E1 00 E8 */	psq_st f31, 0xe8(r1), 0, qr0
/* 803EFCF8 003EBB38  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 803EFCFC 003EBB3C  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 803EFD00 003EBB40  7C 7E 1B 78 */	mr r30, r3
/* 803EFD04 003EBB44  3C 00 43 30 */	lis r0, 0x4330
/* 803EFD08 003EBB48  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 803EFD0C 003EBB4C  3C 00 43 30 */	lis r0, 0x4330
/* 803EFD10 003EBB50  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 803EFD14 003EBB54  4B D1 0A CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFD18 003EBB58  4B FE B3 C1 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EFD1C 003EBB5C  4B FE 8A D9 */	bl challengeMasterSummonLight__Q43scn4step6weapon5ParamCFv
/* 803EFD20 003EBB60  7C 7F 1B 78 */	mr r31, r3
/* 803EFD24 003EBB64  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 803EFD28 003EBB68  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EFD2C 003EBB6C  41 82 01 A0 */	beq lbl_803EFECC
/* 803EFD30 003EBB70  38 00 00 00 */	li r0, 0x0
/* 803EFD34 003EBB74  98 1E 00 0C */	stb r0, 0xc(r30)
/* 803EFD38 003EBB78  7F C3 F3 78 */	mr r3, r30
/* 803EFD3C 003EBB7C  4B D1 0A A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFD40 003EBB80  4B FE B3 C9 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EFD44 003EBB84  7C 64 1B 78 */	mr r4, r3
/* 803EFD48 003EBB88  38 61 00 84 */	addi r3, r1, 0x84
/* 803EFD4C 003EBB8C  4B E7 F9 69 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803EFD50 003EBB90  7F C3 F3 78 */	mr r3, r30
/* 803EFD54 003EBB94  4B D1 0A 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFD58 003EBB98  7C 64 1B 78 */	mr r4, r3
/* 803EFD5C 003EBB9C  38 61 00 10 */	addi r3, r1, 0x10
/* 803EFD60 003EBBA0  4B E7 F6 C5 */	bl prevVelocity__Q43scn4step5chara14LandConstraintCFv
/* 803EFD64 003EBBA4  38 61 00 90 */	addi r3, r1, 0x90
/* 803EFD68 003EBBA8  38 81 00 10 */	addi r4, r1, 0x10
/* 803EFD6C 003EBBAC  4B DA F6 F1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803EFD70 003EBBB0  38 61 00 B4 */	addi r3, r1, 0xb4
/* 803EFD74 003EBBB4  38 81 00 90 */	addi r4, r1, 0x90
/* 803EFD78 003EBBB8  38 A1 00 84 */	addi r5, r1, 0x84
/* 803EFD7C 003EBBBC  4B D8 CA D1 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803EFD80 003EBBC0  38 61 00 B4 */	addi r3, r1, 0xb4
/* 803EFD84 003EBBC4  C0 22 E1 DC */	lfs f1, "@57219_8056415C"@sda21(r2)
/* 803EFD88 003EBBC8  4B DD 34 E5 */	bl isZeroLoose__Q33hel4math7Vector3CFf
/* 803EFD8C 003EBBCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EFD90 003EBBD0  40 82 00 1C */	bne lbl_803EFDAC
/* 803EFD94 003EBBD4  38 61 00 78 */	addi r3, r1, 0x78
/* 803EFD98 003EBBD8  38 81 00 B4 */	addi r4, r1, 0xb4
/* 803EFD9C 003EBBDC  4B D9 2C ED */	bl getNormalized__Q33hel4math7Vector3CFv
/* 803EFDA0 003EBBE0  38 7E 00 10 */	addi r3, r30, 0x10
/* 803EFDA4 003EBBE4  38 81 00 78 */	addi r4, r1, 0x78
/* 803EFDA8 003EBBE8  4B D8 C7 A5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_803EFDAC
lbl_803EFDAC:
/* 803EFDAC 003EBBEC  7F C3 F3 78 */	mr r3, r30
/* 803EFDB0 003EBBF0  4B D1 0A 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFDB4 003EBBF4  4B FE B3 4D */	bl target__Q43scn4step6weapon6WeaponFv
/* 803EFDB8 003EBBF8  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 803EFDBC 003EBBFC  C0 02 E1 D4 */	lfs f0, "@57152_80564154"@sda21(r2)
/* 803EFDC0 003EBC00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803EFDC4 003EBC04  7C 80 00 26 */	mfcr r4
/* 803EFDC8 003EBC08  54 84 17 FE */	extrwi r4, r4, 1, 1
/* 803EFDCC 003EBC0C  4B DA 88 B5 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 803EFDD0 003EBC10  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 803EFDD4 003EBC14  EC 20 00 32 */	fmuls f1, f0, f0
/* 803EFDD8 003EBC18  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 803EFDDC 003EBC1C  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 803EFDE0 003EBC20  C0 01 00 BC */	lfs f0, 0xbc(r1)
/* 803EFDE4 003EBC24  EF E0 08 3A */	fmadds f31, f0, f0, f1
/* 803EFDE8 003EBC28  C0 02 E1 D4 */	lfs f0, "@57152_80564154"@sda21(r2)
/* 803EFDEC 003EBC2C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803EFDF0 003EBC30  4C 41 13 82 */	cror eq, gt, eq
/* 803EFDF4 003EBC34  41 82 00 20 */	beq lbl_803EFE14
/* 803EFDF8 003EBC38  3C 60 80 45 */	lis r3, "@STRING@FSqrt__Q24nw4r4mathFf"@ha
/* 803EFDFC 003EBC3C  38 63 31 54 */	addi r3, r3, "@STRING@FSqrt__Q24nw4r4mathFf"@l
/* 803EFE00 003EBC40  38 80 02 73 */	li r4, 0x273
/* 803EFE04 003EBC44  3C A0 80 45 */	lis r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@ha
/* 803EFE08 003EBC48  38 A5 31 30 */	addi r5, r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@l
/* 803EFE0C 003EBC4C  4C C6 31 82 */	crclr 4*cr1+eq
/* 803EFE10 003EBC50  4B D3 85 E1 */	bl Warning__Q24nw4r2dbFPCciPCce
.global lbl_803EFE14
lbl_803EFE14:
/* 803EFE14 003EBC54  C0 22 E1 D4 */	lfs f1, "@57152_80564154"@sda21(r2)
/* 803EFE18 003EBC58  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 803EFE1C 003EBC5C  4C 40 13 82 */	cror eq, lt, eq
/* 803EFE20 003EBC60  40 82 00 08 */	bne lbl_803EFE28
/* 803EFE24 003EBC64  48 00 00 10 */	b lbl_803EFE34
.global lbl_803EFE28
lbl_803EFE28:
/* 803EFE28 003EBC68  FC 20 F8 90 */	fmr f1, f31
/* 803EFE2C 003EBC6C  4B D0 EC 45 */	bl FrSqrt__Q24nw4r4mathFf
/* 803EFE30 003EBC70  EC 3F 00 72 */	fmuls f1, f31, f1
.global lbl_803EFE34
lbl_803EFE34:
/* 803EFE34 003EBC74  80 1E 00 54 */	lwz r0, 0x54(r30)
/* 803EFE38 003EBC78  C8 42 E1 E0 */	lfd f2, "@57223_80564160"@sda21(r2)
/* 803EFE3C 003EBC7C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803EFE40 003EBC80  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 803EFE44 003EBC84  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 803EFE48 003EBC88  EC 00 10 28 */	fsubs f0, f0, f2
/* 803EFE4C 003EBC8C  EC 01 00 24 */	fdivs f0, f1, f0
/* 803EFE50 003EBC90  D0 1E 00 4C */	stfs f0, 0x4c(r30)
/* 803EFE54 003EBC94  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 803EFE58 003EBC98  EC 20 08 28 */	fsubs f1, f0, f1
/* 803EFE5C 003EBC9C  90 01 00 CC */	stw r0, 0xcc(r1)
/* 803EFE60 003EBCA0  C8 01 00 C8 */	lfd f0, 0xc8(r1)
/* 803EFE64 003EBCA4  EC 00 10 28 */	fsubs f0, f0, f2
/* 803EFE68 003EBCA8  EC 01 00 24 */	fdivs f0, f1, f0
/* 803EFE6C 003EBCAC  D0 1E 00 50 */	stfs f0, 0x50(r30)
/* 803EFE70 003EBCB0  7F C3 F3 78 */	mr r3, r30
/* 803EFE74 003EBCB4  4B D1 09 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFE78 003EBCB8  4B FE B2 99 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EFE7C 003EBCBC  7C 64 1B 78 */	mr r4, r3
/* 803EFE80 003EBCC0  38 61 00 6C */	addi r3, r1, 0x6c
/* 803EFE84 003EBCC4  4B DA B4 D9 */	bl velocity__Q24gobj4MoveCFv
/* 803EFE88 003EBCC8  38 61 00 6C */	addi r3, r1, 0x6c
/* 803EFE8C 003EBCCC  C0 22 E1 DC */	lfs f1, "@57219_8056415C"@sda21(r2)
/* 803EFE90 003EBCD0  4B DD 33 DD */	bl isZeroLoose__Q33hel4math7Vector3CFf
/* 803EFE94 003EBCD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EFE98 003EBCD8  40 82 00 34 */	bne lbl_803EFECC
/* 803EFE9C 003EBCDC  7F C3 F3 78 */	mr r3, r30
/* 803EFEA0 003EBCE0  4B D1 09 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFEA4 003EBCE4  4B FE B2 6D */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EFEA8 003EBCE8  7C 64 1B 78 */	mr r4, r3
/* 803EFEAC 003EBCEC  38 61 00 54 */	addi r3, r1, 0x54
/* 803EFEB0 003EBCF0  4B DA B4 AD */	bl velocity__Q24gobj4MoveCFv
/* 803EFEB4 003EBCF4  38 61 00 60 */	addi r3, r1, 0x60
/* 803EFEB8 003EBCF8  38 81 00 54 */	addi r4, r1, 0x54
/* 803EFEBC 003EBCFC  4B D9 2B CD */	bl getNormalized__Q33hel4math7Vector3CFv
/* 803EFEC0 003EBD00  38 7E 00 1C */	addi r3, r30, 0x1c
/* 803EFEC4 003EBD04  38 81 00 60 */	addi r4, r1, 0x60
/* 803EFEC8 003EBD08  4B D8 C6 85 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_803EFECC
lbl_803EFECC:
/* 803EFECC 003EBD0C  80 1E 00 54 */	lwz r0, 0x54(r30)
/* 803EFED0 003EBD10  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803EFED4 003EBD14  7C 03 00 40 */	cmplw r3, r0
/* 803EFED8 003EBD18  40 80 00 E4 */	bge lbl_803EFFBC
/* 803EFEDC 003EBD1C  C8 22 E1 E8 */	lfd f1, "@57224_80564168"@sda21(r2)
/* 803EFEE0 003EBD20  90 61 00 C4 */	stw r3, 0xc4(r1)
/* 803EFEE4 003EBD24  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 803EFEE8 003EBD28  EC 40 08 28 */	fsubs f2, f0, f1
/* 803EFEEC 003EBD2C  C8 22 E1 E0 */	lfd f1, "@57223_80564160"@sda21(r2)
/* 803EFEF0 003EBD30  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803EFEF4 003EBD34  90 01 00 CC */	stw r0, 0xcc(r1)
/* 803EFEF8 003EBD38  C8 01 00 C8 */	lfd f0, 0xc8(r1)
/* 803EFEFC 003EBD3C  EC 00 08 28 */	fsubs f0, f0, f1
/* 803EFF00 003EBD40  EF E2 00 24 */	fdivs f31, f2, f0
/* 803EFF04 003EBD44  38 61 00 48 */	addi r3, r1, 0x48
/* 803EFF08 003EBD48  38 9E 00 10 */	addi r4, r30, 0x10
/* 803EFF0C 003EBD4C  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 803EFF10 003EBD50  4B D8 C6 59 */	bl __ml__Q33hel4math7Vector3CFf
/* 803EFF14 003EBD54  38 7E 00 28 */	addi r3, r30, 0x28
/* 803EFF18 003EBD58  38 81 00 48 */	addi r4, r1, 0x48
/* 803EFF1C 003EBD5C  4B D9 2A 91 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803EFF20 003EBD60  38 61 00 3C */	addi r3, r1, 0x3c
/* 803EFF24 003EBD64  38 9E 00 1C */	addi r4, r30, 0x1c
/* 803EFF28 003EBD68  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 803EFF2C 003EBD6C  4B D8 C6 3D */	bl __ml__Q33hel4math7Vector3CFf
/* 803EFF30 003EBD70  38 7E 00 34 */	addi r3, r30, 0x34
/* 803EFF34 003EBD74  38 81 00 3C */	addi r4, r1, 0x3c
/* 803EFF38 003EBD78  4B D9 2A 75 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803EFF3C 003EBD7C  38 61 00 24 */	addi r3, r1, 0x24
/* 803EFF40 003EBD80  38 9E 00 28 */	addi r4, r30, 0x28
/* 803EFF44 003EBD84  38 BE 00 34 */	addi r5, r30, 0x34
/* 803EFF48 003EBD88  4B D8 C9 05 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803EFF4C 003EBD8C  38 61 00 18 */	addi r3, r1, 0x18
/* 803EFF50 003EBD90  38 81 00 24 */	addi r4, r1, 0x24
/* 803EFF54 003EBD94  FC 20 F8 90 */	fmr f1, f31
/* 803EFF58 003EBD98  4B D8 C6 11 */	bl __ml__Q33hel4math7Vector3CFf
/* 803EFF5C 003EBD9C  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803EFF60 003EBDA0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803EFF64 003EBDA4  90 61 00 30 */	stw r3, 0x30(r1)
/* 803EFF68 003EBDA8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803EFF6C 003EBDAC  80 01 00 20 */	lwz r0, 0x20(r1)
/* 803EFF70 003EBDB0  90 01 00 38 */	stw r0, 0x38(r1)
/* 803EFF74 003EBDB4  38 61 00 30 */	addi r3, r1, 0x30
/* 803EFF78 003EBDB8  38 9E 00 34 */	addi r4, r30, 0x34
/* 803EFF7C 003EBDBC  4B D9 2A 31 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803EFF80 003EBDC0  7C 64 1B 78 */	mr r4, r3
/* 803EFF84 003EBDC4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803EFF88 003EBDC8  4B D8 C6 41 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803EFF8C 003EBDCC  38 61 00 9C */	addi r3, r1, 0x9c
/* 803EFF90 003EBDD0  38 81 00 A8 */	addi r4, r1, 0xa8
/* 803EFF94 003EBDD4  38 BE 00 40 */	addi r5, r30, 0x40
/* 803EFF98 003EBDD8  4B D8 C8 B5 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803EFF9C 003EBDDC  7F C3 F3 78 */	mr r3, r30
/* 803EFFA0 003EBDE0  4B D1 08 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFFA4 003EBDE4  4B FE B1 6D */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EFFA8 003EBDE8  38 81 00 9C */	addi r4, r1, 0x9c
/* 803EFFAC 003EBDEC  4B DA B3 CD */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803EFFB0 003EBDF0  38 7E 00 40 */	addi r3, r30, 0x40
/* 803EFFB4 003EBDF4  38 81 00 A8 */	addi r4, r1, 0xa8
/* 803EFFB8 003EBDF8  4B D8 C5 95 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_803EFFBC
lbl_803EFFBC:
/* 803EFFBC 003EBDFC  4B DA BA 39 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 803EFFC0 003EBE00  90 61 00 08 */	stw r3, 0x8(r1)
/* 803EFFC4 003EBE04  7F C3 F3 78 */	mr r3, r30
/* 803EFFC8 003EBE08  4B D1 08 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EFFCC 003EBE0C  4B FE B1 45 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EFFD0 003EBE10  38 81 00 08 */	addi r4, r1, 0x8
/* 803EFFD4 003EBE14  4B DA B4 55 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 803EFFD8 003EBE18  38 00 00 E8 */	li r0, 0xe8
/* 803EFFDC 003EBE1C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EFFE0 003EBE20  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 803EFFE4 003EBE24  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 803EFFE8 003EBE28  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 803EFFEC 003EBE2C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 803EFFF0 003EBE30  7C 08 03 A6 */	mtlr r0
/* 803EFFF4 003EBE34  38 21 00 F0 */	addi r1, r1, 0xf0
/* 803EFFF8 003EBE38  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon26challengemastersummonlight9StateMainFv
procFixPos__Q53scn4step6weapon26challengemastersummonlight9StateMainFv:
/* 803EFFFC 003EBE3C  4E 80 00 20 */	blr
.global tryToClose__Q53scn4step6weapon26challengemastersummonlight9StateMainFv
tryToClose__Q53scn4step6weapon26challengemastersummonlight9StateMainFv:
/* 803F0000 003EBE40  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803F0004 003EBE44  7C 08 02 A6 */	mflr r0
/* 803F0008 003EBE48  90 01 00 94 */	stw r0, 0x94(r1)
/* 803F000C 003EBE4C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 803F0010 003EBE50  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 803F0014 003EBE54  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 803F0018 003EBE58  7C 7F 1B 78 */	mr r31, r3
/* 803F001C 003EBE5C  4B D1 07 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0020 003EBE60  4B FE B0 E9 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803F0024 003EBE64  7C 64 1B 78 */	mr r4, r3
/* 803F0028 003EBE68  38 61 00 5C */	addi r3, r1, 0x5c
/* 803F002C 003EBE6C  4B E7 F6 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803F0030 003EBE70  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 803F0034 003EBE74  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 803F0038 003EBE78  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 803F003C 003EBE7C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 803F0040 003EBE80  7F E3 FB 78 */	mr r3, r31
/* 803F0044 003EBE84  4B D1 07 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0048 003EBE88  4B FE B0 91 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803F004C 003EBE8C  4B FE 87 A9 */	bl challengeMasterSummonLight__Q43scn4step6weapon5ParamCFv
/* 803F0050 003EBE90  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 803F0054 003EBE94  7F E3 FB 78 */	mr r3, r31
/* 803F0058 003EBE98  4B D1 07 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F005C 003EBE9C  4B C8 56 D5 */	bl GKI_getfirst
/* 803F0060 003EBEA0  4B E3 0B 29 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803F0064 003EBEA4  7C 64 1B 78 */	mr r4, r3
/* 803F0068 003EBEA8  38 61 00 68 */	addi r3, r1, 0x68
/* 803F006C 003EBEAC  4B E7 60 D9 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 803F0070 003EBEB0  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 803F0074 003EBEB4  EC 00 F8 2A */	fadds f0, f0, f31
/* 803F0078 003EBEB8  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 803F007C 003EBEBC  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 803F0080 003EBEC0  EC 00 F8 28 */	fsubs f0, f0, f31
/* 803F0084 003EBEC4  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 803F0088 003EBEC8  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 803F008C 003EBECC  EC 00 F8 2A */	fadds f0, f0, f31
/* 803F0090 003EBED0  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 803F0094 003EBED4  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 803F0098 003EBED8  EC 00 F8 28 */	fsubs f0, f0, f31
/* 803F009C 003EBEDC  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 803F00A0 003EBEE0  38 61 00 68 */	addi r3, r1, 0x68
/* 803F00A4 003EBEE4  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 803F00A8 003EBEE8  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 803F00AC 003EBEEC  4B DA FE 2D */	bl isInclude__Q33hel3geo4RectCFff
/* 803F00B0 003EBEF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F00B4 003EBEF4  41 82 00 14 */	beq lbl_803F00C8
/* 803F00B8 003EBEF8  38 61 00 68 */	addi r3, r1, 0x68
/* 803F00BC 003EBEFC  38 80 FF FF */	li r4, -0x1
/* 803F00C0 003EBF00  4B DA FD 7D */	bl __dt__Q33hel3geo4RectFv
/* 803F00C4 003EBF04  48 00 01 2C */	b lbl_803F01F0
.global lbl_803F00C8
lbl_803F00C8:
/* 803F00C8 003EBF08  38 61 00 30 */	addi r3, r1, 0x30
/* 803F00CC 003EBF0C  38 81 00 68 */	addi r4, r1, 0x68
/* 803F00D0 003EBF10  4B DA FD A5 */	bl getCenter__Q33hel3geo4RectCFv
/* 803F00D4 003EBF14  38 61 00 10 */	addi r3, r1, 0x10
/* 803F00D8 003EBF18  38 81 00 48 */	addi r4, r1, 0x48
/* 803F00DC 003EBF1C  4B D5 B8 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803F00E0 003EBF20  7C 64 1B 78 */	mr r4, r3
/* 803F00E4 003EBF24  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803F00E8 003EBF28  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 803F00EC 003EBF2C  EC 01 00 28 */	fsubs f0, f1, f0
/* 803F00F0 003EBF30  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803F00F4 003EBF34  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803F00F8 003EBF38  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 803F00FC 003EBF3C  EC 01 00 28 */	fsubs f0, f1, f0
/* 803F0100 003EBF40  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803F0104 003EBF44  38 61 00 40 */	addi r3, r1, 0x40
/* 803F0108 003EBF48  4B D5 B8 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803F010C 003EBF4C  7F E3 FB 78 */	mr r3, r31
/* 803F0110 003EBF50  4B D1 06 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0114 003EBF54  7C 64 1B 78 */	mr r4, r3
/* 803F0118 003EBF58  38 61 00 20 */	addi r3, r1, 0x20
/* 803F011C 003EBF5C  4B E7 F3 09 */	bl prevVelocity__Q43scn4step5chara14LandConstraintCFv
/* 803F0120 003EBF60  38 61 00 48 */	addi r3, r1, 0x48
/* 803F0124 003EBF64  38 81 00 20 */	addi r4, r1, 0x20
/* 803F0128 003EBF68  4B E4 25 99 */	bl squareDistance__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803F012C 003EBF6C  FF E0 08 90 */	fmr f31, f1
/* 803F0130 003EBF70  38 61 00 28 */	addi r3, r1, 0x28
/* 803F0134 003EBF74  38 81 00 68 */	addi r4, r1, 0x68
/* 803F0138 003EBF78  4B DA FD 3D */	bl getCenter__Q33hel3geo4RectCFv
/* 803F013C 003EBF7C  38 61 00 48 */	addi r3, r1, 0x48
/* 803F0140 003EBF80  38 81 00 28 */	addi r4, r1, 0x28
/* 803F0144 003EBF84  4B E4 25 7D */	bl squareDistance__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803F0148 003EBF88  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 803F014C 003EBF8C  40 80 00 18 */	bge lbl_803F0164
/* 803F0150 003EBF90  38 61 00 68 */	addi r3, r1, 0x68
/* 803F0154 003EBF94  4B DA FD 51 */	bl getWidth__Q33hel3geo4RectCFv
/* 803F0158 003EBF98  C0 02 E1 F0 */	lfs f0, "@57279"@sda21(r2)
/* 803F015C 003EBF9C  EC 20 00 72 */	fmuls f1, f0, f1
/* 803F0160 003EBFA0  48 00 00 18 */	b lbl_803F0178
.global lbl_803F0164
lbl_803F0164:
/* 803F0164 003EBFA4  38 61 00 68 */	addi r3, r1, 0x68
/* 803F0168 003EBFA8  4B DA FD 3D */	bl getWidth__Q33hel3geo4RectCFv
/* 803F016C 003EBFAC  C0 42 E1 F0 */	lfs f2, "@57279"@sda21(r2)
/* 803F0170 003EBFB0  C0 02 E1 F4 */	lfs f0, "@57280"@sda21(r2)
/* 803F0174 003EBFB4  EC 22 00 7A */	fmadds f1, f2, f1, f0
.global lbl_803F0178
lbl_803F0178:
/* 803F0178 003EBFB8  38 61 00 40 */	addi r3, r1, 0x40
/* 803F017C 003EBFBC  4B DA EF 89 */	bl setLength__Q33hel4math7Vector2Ff
/* 803F0180 003EBFC0  38 61 00 18 */	addi r3, r1, 0x18
/* 803F0184 003EBFC4  38 81 00 68 */	addi r4, r1, 0x68
/* 803F0188 003EBFC8  4B DA FC ED */	bl getCenter__Q33hel3geo4RectCFv
/* 803F018C 003EBFCC  38 81 00 18 */	addi r4, r1, 0x18
/* 803F0190 003EBFD0  38 61 00 08 */	addi r3, r1, 0x8
/* 803F0194 003EBFD4  4B D5 B7 D5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803F0198 003EBFD8  7C 64 1B 78 */	mr r4, r3
/* 803F019C 003EBFDC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803F01A0 003EBFE0  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 803F01A4 003EBFE4  EC 01 00 2A */	fadds f0, f1, f0
/* 803F01A8 003EBFE8  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803F01AC 003EBFEC  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803F01B0 003EBFF0  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 803F01B4 003EBFF4  EC 01 00 2A */	fadds f0, f1, f0
/* 803F01B8 003EBFF8  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803F01BC 003EBFFC  38 61 00 38 */	addi r3, r1, 0x38
/* 803F01C0 003EC000  4B D5 B7 A9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803F01C4 003EC004  38 61 00 50 */	addi r3, r1, 0x50
/* 803F01C8 003EC008  38 81 00 38 */	addi r4, r1, 0x38
/* 803F01CC 003EC00C  4B DA F2 91 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803F01D0 003EC010  7F E3 FB 78 */	mr r3, r31
/* 803F01D4 003EC014  4B D1 06 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F01D8 003EC018  4B FE AF 31 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803F01DC 003EC01C  38 81 00 50 */	addi r4, r1, 0x50
/* 803F01E0 003EC020  4B E7 F4 DD */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803F01E4 003EC024  38 61 00 68 */	addi r3, r1, 0x68
/* 803F01E8 003EC028  38 80 FF FF */	li r4, -0x1
/* 803F01EC 003EC02C  4B DA FC 51 */	bl __dt__Q33hel3geo4RectFv
.global lbl_803F01F0
lbl_803F01F0:
/* 803F01F0 003EC030  38 00 00 88 */	li r0, 0x88
/* 803F01F4 003EC034  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803F01F8 003EC038  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 803F01FC 003EC03C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 803F0200 003EC040  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803F0204 003EC044  7C 08 03 A6 */	mtlr r0
/* 803F0208 003EC048  38 21 00 90 */	addi r1, r1, 0x90
/* 803F020C 003EC04C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon26challengemastersummonlight9StateMainFv
__dt__Q53scn4step6weapon26challengemastersummonlight9StateMainFv:
/* 803F0210 003EC050  4B FE 88 30 */	b __dt__Q43scn4step6weapon11StateNormalFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon26challengemastersummonlight9StateMain
__vt__Q53scn4step6weapon26challengemastersummonlight9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon26challengemastersummonlight9StateMainFv
	.4byte procAnim__Q53scn4step6weapon26challengemastersummonlight9StateMainFv
	.4byte procMove__Q53scn4step6weapon26challengemastersummonlight9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon26challengemastersummonlight9StateMainFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv
