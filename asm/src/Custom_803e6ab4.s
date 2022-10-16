.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon16fighterhadoushot6CustomFRQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon16fighterhadoushot6CustomFRQ43scn4step6weapon6Weapon:
/* 803E6AB4 003E28F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E6AB8 003E28F8  7C 08 02 A6 */	mflr r0
/* 803E6ABC 003E28FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E6AC0 003E2900  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E6AC4 003E2904  7C 7F 1B 78 */	mr r31, r3
/* 803E6AC8 003E2908  4B FE CC 89 */	bl __ct__Q43scn4step6weapon10CustomBaseFRQ43scn4step6weapon6Weapon
/* 803E6ACC 003E290C  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon16fighterhadoushot6Custom@ha
/* 803E6AD0 003E2910  38 03 49 18 */	addi r0, r3, __vt__Q53scn4step6weapon16fighterhadoushot6Custom@l
/* 803E6AD4 003E2914  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803E6AD8 003E2918  7F E3 FB 78 */	mr r3, r31
/* 803E6ADC 003E291C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E6AE0 003E2920  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E6AE4 003E2924  7C 08 03 A6 */	mtlr r0
/* 803E6AE8 003E2928  38 21 00 10 */	addi r1, r1, 0x10
/* 803E6AEC 003E292C  4E 80 00 20 */	blr

.global onInit__Q53scn4step6weapon16fighterhadoushot6CustomFv
onInit__Q53scn4step6weapon16fighterhadoushot6CustomFv:
/* 803E6AF0 003E2930  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E6AF4 003E2934  7C 08 02 A6 */	mflr r0
/* 803E6AF8 003E2938  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E6AFC 003E293C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E6B00 003E2940  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E6B04 003E2944  7C 7E 1B 78 */	mr r30, r3
/* 803E6B08 003E2948  4B D1 9C D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6B0C 003E294C  4B C5 00 55 */	bl GXGetTexObjUserData
/* 803E6B10 003E2950  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E6B14 003E2954  41 82 00 18 */	beq lbl_803E6B2C
/* 803E6B18 003E2958  28 03 00 01 */	cmplwi r3, 0x1
/* 803E6B1C 003E295C  41 82 00 38 */	beq lbl_803E6B54
/* 803E6B20 003E2960  28 03 00 02 */	cmplwi r3, 0x2
/* 803E6B24 003E2964  41 82 00 58 */	beq lbl_803E6B7C
/* 803E6B28 003E2968  48 00 00 78 */	b lbl_803E6BA0
.global lbl_803E6B2C
lbl_803E6B2C:
/* 803E6B2C 003E296C  7F C3 F3 78 */	mr r3, r30
/* 803E6B30 003E2970  4B D1 9C B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6B34 003E2974  7C 7F 1B 78 */	mr r31, r3
/* 803E6B38 003E2978  7F C3 F3 78 */	mr r3, r30
/* 803E6B3C 003E297C  4B D1 9C A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6B40 003E2980  4B FF 46 51 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E6B44 003E2984  7F E4 FB 78 */	mr r4, r31
/* 803E6B48 003E2988  38 A0 00 00 */	li r5, 0x0
/* 803E6B4C 003E298C  48 00 00 71 */	bl "setNextState<Q53scn4step6weapon16fighterhadoushot9StateMain,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>__Q24util43StateChanger<Q43scn4step6weapon6IState,256>FPQ43scn4step6weapon6WeaponQ53scn4step6weapon16fighterhadoushot9Variation_v"
/* 803E6B50 003E2990  48 00 00 50 */	b lbl_803E6BA0
.global lbl_803E6B54
lbl_803E6B54:
/* 803E6B54 003E2994  7F C3 F3 78 */	mr r3, r30
/* 803E6B58 003E2998  4B D1 9C 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6B5C 003E299C  7C 7F 1B 78 */	mr r31, r3
/* 803E6B60 003E29A0  7F C3 F3 78 */	mr r3, r30
/* 803E6B64 003E29A4  4B D1 9C 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6B68 003E29A8  4B FF 46 29 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E6B6C 003E29AC  7F E4 FB 78 */	mr r4, r31
/* 803E6B70 003E29B0  38 A0 00 01 */	li r5, 0x1
/* 803E6B74 003E29B4  48 00 00 49 */	bl "setNextState<Q53scn4step6weapon16fighterhadoushot9StateMain,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>__Q24util43StateChanger<Q43scn4step6weapon6IState,256>FPQ43scn4step6weapon6WeaponQ53scn4step6weapon16fighterhadoushot9Variation_v"
/* 803E6B78 003E29B8  48 00 00 28 */	b lbl_803E6BA0
.global lbl_803E6B7C
lbl_803E6B7C:
/* 803E6B7C 003E29BC  7F C3 F3 78 */	mr r3, r30
/* 803E6B80 003E29C0  4B D1 9C 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6B84 003E29C4  7C 7F 1B 78 */	mr r31, r3
/* 803E6B88 003E29C8  7F C3 F3 78 */	mr r3, r30
/* 803E6B8C 003E29CC  4B D1 9C 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6B90 003E29D0  4B FF 46 01 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E6B94 003E29D4  7F E4 FB 78 */	mr r4, r31
/* 803E6B98 003E29D8  38 A0 00 02 */	li r5, 0x2
/* 803E6B9C 003E29DC  48 00 00 21 */	bl "setNextState<Q53scn4step6weapon16fighterhadoushot9StateMain,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>__Q24util43StateChanger<Q43scn4step6weapon6IState,256>FPQ43scn4step6weapon6WeaponQ53scn4step6weapon16fighterhadoushot9Variation_v"
.global lbl_803E6BA0
lbl_803E6BA0:
/* 803E6BA0 003E29E0  38 60 00 01 */	li r3, 0x1
/* 803E6BA4 003E29E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E6BA8 003E29E8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E6BAC 003E29EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E6BB0 003E29F0  7C 08 03 A6 */	mtlr r0
/* 803E6BB4 003E29F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803E6BB8 003E29F8  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step6weapon16fighterhadoushot9StateMain,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>__Q24util43StateChanger<Q43scn4step6weapon6IState,256>FPQ43scn4step6weapon6WeaponQ53scn4step6weapon16fighterhadoushot9Variation_v"
"setNextState<Q53scn4step6weapon16fighterhadoushot9StateMain,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>__Q24util43StateChanger<Q43scn4step6weapon6IState,256>FPQ43scn4step6weapon6WeaponQ53scn4step6weapon16fighterhadoushot9Variation_v":
/* 803E6BBC 003E29FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E6BC0 003E2A00  7C 08 02 A6 */	mflr r0
/* 803E6BC4 003E2A04  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E6BC8 003E2A08  39 61 00 20 */	addi r11, r1, 0x20
/* 803E6BCC 003E2A0C  4B C2 07 79 */	bl lbl_80007344
/* 803E6BD0 003E2A10  7C 7D 1B 78 */	mr r29, r3
/* 803E6BD4 003E2A14  7C 9E 23 78 */	mr r30, r4
/* 803E6BD8 003E2A18  7C BF 2B 78 */	mr r31, r5
/* 803E6BDC 003E2A1C  48 01 F3 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803E6BE0 003E2A20  38 9D 00 10 */	addi r4, r29, 0x10
/* 803E6BE4 003E2A24  2C 04 00 00 */	cmpwi r4, 0x0
/* 803E6BE8 003E2A28  41 82 00 20 */	beq lbl_803E6C08
/* 803E6BEC 003E2A2C  38 1D 00 90 */	addi r0, r29, 0x90
/* 803E6BF0 003E2A30  90 04 00 04 */	stw r0, 0x4(r4)
/* 803E6BF4 003E2A34  3C 60 80 49 */	lis r3, "__vt__Q24util153StateFactoryArg2<Q24util6IState,Q53scn4step6weapon16fighterhadoushot9StateMain,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>"@ha
/* 803E6BF8 003E2A38  38 03 49 08 */	addi r0, r3, "__vt__Q24util153StateFactoryArg2<Q24util6IState,Q53scn4step6weapon16fighterhadoushot9StateMain,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>"@l
/* 803E6BFC 003E2A3C  90 04 00 00 */	stw r0, 0x0(r4)
/* 803E6C00 003E2A40  93 C4 00 08 */	stw r30, 0x8(r4)
/* 803E6C04 003E2A44  93 E4 00 0C */	stw r31, 0xc(r4)
.global lbl_803E6C08
lbl_803E6C08:
/* 803E6C08 003E2A48  90 9D 00 0C */	stw r4, 0xc(r29)
/* 803E6C0C 003E2A4C  39 61 00 20 */	addi r11, r1, 0x20
/* 803E6C10 003E2A50  4B C2 07 81 */	bl lbl_80007390
/* 803E6C14 003E2A54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E6C18 003E2A58  7C 08 03 A6 */	mtlr r0
/* 803E6C1C 003E2A5C  38 21 00 20 */	addi r1, r1, 0x20
/* 803E6C20 003E2A60  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step6weapon16fighterhadoushot6CustomCFv
GetRuntimeTypeInfo__Q53scn4step6weapon16fighterhadoushot6CustomCFv:
/* 803E6C24 003E2A64  4B FE CB BC */	b "RuntimeTypeInfoImpl<Q53scn4step6weapon16fighterhadoushot6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util153StateFactoryArg2<Q24util6IState,Q53scn4step6weapon16fighterhadoushot9StateMain,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>Fv"
"create__Q24util153StateFactoryArg2<Q24util6IState,Q53scn4step6weapon16fighterhadoushot9StateMain,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>Fv":
/* 803E6C28 003E2A68  7C 65 1B 78 */	mr r5, r3
/* 803E6C2C 003E2A6C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803E6C30 003E2A70  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E6C34 003E2A74  4D 82 00 20 */	beqlr
/* 803E6C38 003E2A78  80 85 00 08 */	lwz r4, 0x8(r5)
/* 803E6C3C 003E2A7C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 803E6C40 003E2A80  48 00 02 60 */	b __ct__Q53scn4step6weapon16fighterhadoushot9StateMainFPQ43scn4step6weapon6WeaponQ53scn4step6weapon16fighterhadoushot9Variation
/* 803E6C44 003E2A84  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon16fighterhadoushot6CustomFv
__dt__Q53scn4step6weapon16fighterhadoushot6CustomFv:
/* 803E6C48 003E2A88  4B FE ED DC */	b "__dt__Q43scn4step6weapon55CustomSimple<Q53scn4step6weapon11hotheadfire9StateMain>Fv"

.global "__dt__Q24util153StateFactoryArg2<Q24util6IState,Q53scn4step6weapon16fighterhadoushot9StateMain,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>Fv"
"__dt__Q24util153StateFactoryArg2<Q24util6IState,Q53scn4step6weapon16fighterhadoushot9StateMain,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>Fv":
/* 803E6C4C 003E2A8C  4B E4 7A 54 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
