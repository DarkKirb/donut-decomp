.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q53scn4step6weapon26challengemastersummonlight6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q53scn4step6weapon26challengemastersummonlight6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 8023CA74 002388B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023CA78 002388B8  7C 08 02 A6 */	mflr r0
/* 8023CA7C 002388BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023CA80 002388C0  88 0D F1 28 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon26challengemastersummonlight6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 8023CA84 002388C4  7C 00 07 74 */	extsb r0, r0
/* 8023CA88 002388C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023CA8C 002388CC  40 82 00 24 */	bne lbl_8023CAB0
/* 8023CA90 002388D0  4B FF D3 A1 */	bl "RuntimeTypeInfoImpl<Q43scn4step6weapon7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 8023CA94 002388D4  7C 64 1B 78 */	mr r4, r3
/* 8023CA98 002388D8  38 6D F1 30 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon26challengemastersummonlight6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 8023CA9C 002388DC  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 8023CAA0 002388E0  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 8023CAA4 002388E4  4B F3 82 95 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 8023CAA8 002388E8  38 00 00 01 */	li r0, 0x1
/* 8023CAAC 002388EC  98 0D F1 28 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon26challengemastersummonlight6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_8023CAB0
lbl_8023CAB0:
/* 8023CAB0 002388F0  38 6D F1 30 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon26challengemastersummonlight6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 8023CAB4 002388F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023CAB8 002388F8  7C 08 03 A6 */	mtlr r0
/* 8023CABC 002388FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8023CAC0 00238900  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss15challengemaster15EnemySummonCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster15EnemySummonCtrlFRQ43scn4step4boss4Boss:
/* 8023CAC4 00238904  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023CAC8 00238908  7C 08 02 A6 */	mflr r0
/* 8023CACC 0023890C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023CAD0 00238910  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023CAD4 00238914  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023CAD8 00238918  7C 7E 1B 78 */	mr r30, r3
/* 8023CADC 0023891C  90 83 00 00 */	stw r4, 0x0(r3)
/* 8023CAE0 00238920  3B E0 00 00 */	li r31, 0x0
/* 8023CAE4 00238924  93 E3 00 04 */	stw r31, 0x4(r3)
/* 8023CAE8 00238928  38 63 00 08 */	addi r3, r3, 0x8
/* 8023CAEC 0023892C  3C 80 80 24 */	lis r4, __ct__Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponDataFv@ha
/* 8023CAF0 00238930  38 84 CB 4C */	addi r4, r4, __ct__Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponDataFv@l
/* 8023CAF4 00238934  3C A0 80 24 */	lis r5, __dt__Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponDataFv@ha
/* 8023CAF8 00238938  38 A5 BB 28 */	addi r5, r5, __dt__Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponDataFv@l
/* 8023CAFC 0023893C  38 C0 00 20 */	li r6, 0x20
/* 8023CB00 00238940  38 E0 00 08 */	li r7, 0x8
/* 8023CB04 00238944  4B DC A5 21 */	bl __construct_array
/* 8023CB08 00238948  93 FE 01 08 */	stw r31, 0x108(r30)
/* 8023CB0C 0023894C  38 7E 01 0C */	addi r3, r30, 0x10c
/* 8023CB10 00238950  3C 80 80 24 */	lis r4, __ct__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFv@ha
/* 8023CB14 00238954  38 84 CC 14 */	addi r4, r4, __ct__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFv@l
/* 8023CB18 00238958  3C A0 80 24 */	lis r5, __dt__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFv@ha
/* 8023CB1C 0023895C  38 A5 BA 5C */	addi r5, r5, __dt__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFv@l
/* 8023CB20 00238960  38 C0 00 14 */	li r6, 0x14
/* 8023CB24 00238964  38 E0 00 08 */	li r7, 0x8
/* 8023CB28 00238968  4B DC A4 FD */	bl __construct_array
/* 8023CB2C 0023896C  9B FE 01 AC */	stb r31, 0x1ac(r30)
/* 8023CB30 00238970  7F C3 F3 78 */	mr r3, r30
/* 8023CB34 00238974  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023CB38 00238978  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023CB3C 0023897C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023CB40 00238980  7C 08 03 A6 */	mtlr r0
/* 8023CB44 00238984  38 21 00 10 */	addi r1, r1, 0x10
/* 8023CB48 00238988  4E 80 00 20 */	blr
.global __ct__Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponDataFv
__ct__Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponDataFv:
/* 8023CB4C 0023898C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023CB50 00238990  7C 08 02 A6 */	mflr r0
/* 8023CB54 00238994  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023CB58 00238998  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023CB5C 0023899C  7C 7F 1B 78 */	mr r31, r3
/* 8023CB60 002389A0  38 00 00 00 */	li r0, 0x0
/* 8023CB64 002389A4  90 03 00 08 */	stw r0, 0x8(r3)
/* 8023CB68 002389A8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8023CB6C 002389AC  90 01 00 08 */	stw r0, 0x8(r1)
/* 8023CB70 002389B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023CB74 002389B4  38 81 00 08 */	addi r4, r1, 0x8
/* 8023CB78 002389B8  4B F4 2B B1 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 8023CB7C 002389BC  38 7F 00 10 */	addi r3, r31, 0x10
/* 8023CB80 002389C0  48 00 00 1D */	bl "__ct__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 8023CB84 002389C4  7F E3 FB 78 */	mr r3, r31
/* 8023CB88 002389C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023CB8C 002389CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023CB90 002389D0  7C 08 03 A6 */	mtlr r0
/* 8023CB94 002389D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8023CB98 002389D8  4E 80 00 20 */	blr
.global "__ct__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
"__ct__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv":
/* 8023CB9C 002389DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023CBA0 002389E0  7C 08 02 A6 */	mflr r0
/* 8023CBA4 002389E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023CBA8 002389E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023CBAC 002389EC  7C 7F 1B 78 */	mr r31, r3
/* 8023CBB0 002389F0  48 00 00 1D */	bl "__ct__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
/* 8023CBB4 002389F4  7F E3 FB 78 */	mr r3, r31
/* 8023CBB8 002389F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023CBBC 002389FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023CBC0 00238A00  7C 08 03 A6 */	mtlr r0
/* 8023CBC4 00238A04  38 21 00 10 */	addi r1, r1, 0x10
/* 8023CBC8 00238A08  4E 80 00 20 */	blr
.global "__ct__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
"__ct__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv":
/* 8023CBCC 00238A0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023CBD0 00238A10  7C 08 02 A6 */	mflr r0
/* 8023CBD4 00238A14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023CBD8 00238A18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023CBDC 00238A1C  7C 7F 1B 78 */	mr r31, r3
/* 8023CBE0 00238A20  38 00 00 00 */	li r0, 0x0
/* 8023CBE4 00238A24  90 03 00 08 */	stw r0, 0x8(r3)
/* 8023CBE8 00238A28  90 03 00 0C */	stw r0, 0xc(r3)
/* 8023CBEC 00238A2C  90 01 00 08 */	stw r0, 0x8(r1)
/* 8023CBF0 00238A30  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023CBF4 00238A34  38 81 00 08 */	addi r4, r1, 0x8
/* 8023CBF8 00238A38  4B F4 2B 31 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 8023CBFC 00238A3C  7F E3 FB 78 */	mr r3, r31
/* 8023CC00 00238A40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023CC04 00238A44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023CC08 00238A48  7C 08 03 A6 */	mtlr r0
/* 8023CC0C 00238A4C  38 21 00 20 */	addi r1, r1, 0x20
/* 8023CC10 00238A50  4E 80 00 20 */	blr
.global __ct__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFv
__ct__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFv:
/* 8023CC14 00238A54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023CC18 00238A58  7C 08 02 A6 */	mflr r0
/* 8023CC1C 00238A5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023CC20 00238A60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023CC24 00238A64  7C 7F 1B 78 */	mr r31, r3
/* 8023CC28 00238A68  4B FF FF 75 */	bl "__ct__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 8023CC2C 00238A6C  7F E3 FB 78 */	mr r3, r31
/* 8023CC30 00238A70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023CC34 00238A74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023CC38 00238A78  7C 08 03 A6 */	mtlr r0
/* 8023CC3C 00238A7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023CC40 00238A80  4E 80 00 20 */	blr
.global update__Q53scn4step4boss15challengemaster15EnemySummonCtrlFv
update__Q53scn4step4boss15challengemaster15EnemySummonCtrlFv:
/* 8023CC44 00238A84  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023CC48 00238A88  7C 08 02 A6 */	mflr r0
/* 8023CC4C 00238A8C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8023CC50 00238A90  39 61 00 30 */	addi r11, r1, 0x30
/* 8023CC54 00238A94  4B DC A6 ED */	bl lbl_80007340
/* 8023CC58 00238A98  7C 7C 1B 78 */	mr r28, r3
/* 8023CC5C 00238A9C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023CC60 00238AA0  4B FF 03 89 */	bl custom__Q43scn4step4boss4BossFv
/* 8023CC64 00238AA4  4B FF F8 E9 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 8023CC68 00238AA8  4B FC D6 11 */	bl bgPlate__Q33scn7history9ComponentFv
/* 8023CC6C 00238AAC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8023CC70 00238AB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023CC74 00238AB4  40 82 01 04 */	bne lbl_8023CD78
/* 8023CC78 00238AB8  3B C0 00 00 */	li r30, 0x0
/* 8023CC7C 00238ABC  48 00 00 20 */	b lbl_8023CC9C
.global lbl_8023CC80
lbl_8023CC80:
/* 8023CC80 00238AC0  38 7C 01 08 */	addi r3, r28, 0x108
/* 8023CC84 00238AC4  7F C4 F3 78 */	mr r4, r30
/* 8023CC88 00238AC8  48 00 01 09 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData,8>FUl"
/* 8023CC8C 00238ACC  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8023CC90 00238AD0  38 04 00 01 */	addi r0, r4, 0x1
/* 8023CC94 00238AD4  90 03 00 10 */	stw r0, 0x10(r3)
/* 8023CC98 00238AD8  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8023CC9C
lbl_8023CC9C:
/* 8023CC9C 00238ADC  80 1C 01 08 */	lwz r0, 0x108(r28)
/* 8023CCA0 00238AE0  7C 1E 00 40 */	cmplw r30, r0
/* 8023CCA4 00238AE4  41 80 FF DC */	blt lbl_8023CC80
/* 8023CCA8 00238AE8  83 BC 00 04 */	lwz r29, 0x4(r28)
/* 8023CCAC 00238AEC  48 00 00 AC */	b lbl_8023CD58
.global lbl_8023CCB0
lbl_8023CCB0:
/* 8023CCB0 00238AF0  3B DD FF FF */	addi r30, r29, -0x1
/* 8023CCB4 00238AF4  38 7C 00 04 */	addi r3, r28, 0x4
/* 8023CCB8 00238AF8  7F C4 F3 78 */	mr r4, r30
/* 8023CCBC 00238AFC  48 00 01 21 */	bl "__vc__Q33hel6common78MutableArray<Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData,8>FUl"
/* 8023CCC0 00238B00  4B F4 BA 09 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8023CCC4 00238B04  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023CCC8 00238B08  40 82 00 8C */	bne lbl_8023CD54
/* 8023CCCC 00238B0C  38 7C 00 04 */	addi r3, r28, 0x4
/* 8023CCD0 00238B10  7F C4 F3 78 */	mr r4, r30
/* 8023CCD4 00238B14  48 00 01 09 */	bl "__vc__Q33hel6common78MutableArray<Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData,8>FUl"
/* 8023CCD8 00238B18  7C 64 1B 78 */	mr r4, r3
/* 8023CCDC 00238B1C  38 61 00 08 */	addi r3, r1, 0x8
/* 8023CCE0 00238B20  38 84 00 10 */	addi r4, r4, 0x10
/* 8023CCE4 00238B24  48 00 01 8D */	bl "__ct__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 8023CCE8 00238B28  7F 83 E3 78 */	mr r3, r28
/* 8023CCEC 00238B2C  38 81 00 08 */	addi r4, r1, 0x8
/* 8023CCF0 00238B30  48 00 05 89 */	bl "summon__Q53scn4step4boss15challengemaster15EnemySummonCtrlFQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 8023CCF4 00238B34  38 61 00 08 */	addi r3, r1, 0x8
/* 8023CCF8 00238B38  38 80 FF FF */	li r4, -0x1
/* 8023CCFC 00238B3C  4B FF 86 0D */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 8023CD00 00238B40  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8023CD04 00238B44  7C 00 F0 40 */	cmplw r0, r30
/* 8023CD08 00238B48  40 81 00 4C */	ble lbl_8023CD54
/* 8023CD0C 00238B4C  3B DE 00 01 */	addi r30, r30, 0x1
/* 8023CD10 00238B50  48 00 00 2C */	b lbl_8023CD3C
.global lbl_8023CD14
lbl_8023CD14:
/* 8023CD14 00238B54  38 7C 00 08 */	addi r3, r28, 0x8
/* 8023CD18 00238B58  7F C4 F3 78 */	mr r4, r30
/* 8023CD1C 00238B5C  48 00 01 0D */	bl "__vc__Q33hel6common71Array<Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData,8>FUl"
/* 8023CD20 00238B60  7C 7F 1B 78 */	mr r31, r3
/* 8023CD24 00238B64  38 7C 00 08 */	addi r3, r28, 0x8
/* 8023CD28 00238B68  38 9E FF FF */	addi r4, r30, -0x1
/* 8023CD2C 00238B6C  48 00 00 FD */	bl "__vc__Q33hel6common71Array<Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData,8>FUl"
/* 8023CD30 00238B70  7F E4 FB 78 */	mr r4, r31
/* 8023CD34 00238B74  48 00 02 2D */	bl __as__Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponDataFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData
/* 8023CD38 00238B78  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8023CD3C
lbl_8023CD3C:
/* 8023CD3C 00238B7C  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8023CD40 00238B80  7C 1E 00 40 */	cmplw r30, r0
/* 8023CD44 00238B84  41 80 FF D0 */	blt lbl_8023CD14
/* 8023CD48 00238B88  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 8023CD4C 00238B8C  38 03 FF FF */	addi r0, r3, -0x1
/* 8023CD50 00238B90  90 1C 00 04 */	stw r0, 0x4(r28)
.global lbl_8023CD54
lbl_8023CD54:
/* 8023CD54 00238B94  3B BD FF FF */	addi r29, r29, -0x1
.global lbl_8023CD58
lbl_8023CD58:
/* 8023CD58 00238B98  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8023CD5C 00238B9C  40 82 FF 54 */	bne lbl_8023CCB0
/* 8023CD60 00238BA0  7F 83 E3 78 */	mr r3, r28
/* 8023CD64 00238BA4  48 00 07 ED */	bl isReqLightAuto__Q53scn4step4boss15challengemaster15EnemySummonCtrlCFv
/* 8023CD68 00238BA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023CD6C 00238BAC  41 82 00 0C */	beq lbl_8023CD78
/* 8023CD70 00238BB0  7F 83 E3 78 */	mr r3, r28
/* 8023CD74 00238BB4  48 00 04 91 */	bl reqSummonLight__Q53scn4step4boss15challengemaster15EnemySummonCtrlFv
.global lbl_8023CD78
lbl_8023CD78:
/* 8023CD78 00238BB8  39 61 00 30 */	addi r11, r1, 0x30
/* 8023CD7C 00238BBC  4B DC A6 11 */	bl lbl_8000738C
/* 8023CD80 00238BC0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023CD84 00238BC4  7C 08 03 A6 */	mtlr r0
/* 8023CD88 00238BC8  38 21 00 30 */	addi r1, r1, 0x30
/* 8023CD8C 00238BCC  4E 80 00 20 */	blr
.global "__vc__Q33hel6common74MutableArray<Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData,8>FUl"
"__vc__Q33hel6common74MutableArray<Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData,8>FUl":
/* 8023CD90 00238BD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023CD94 00238BD4  7C 08 02 A6 */	mflr r0
/* 8023CD98 00238BD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023CD9C 00238BDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023CDA0 00238BE0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023CDA4 00238BE4  7C 7E 1B 78 */	mr r30, r3
/* 8023CDA8 00238BE8  7C 9F 23 78 */	mr r31, r4
/* 8023CDAC 00238BEC  7F E3 FB 78 */	mr r3, r31
/* 8023CDB0 00238BF0  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8023CDB4 00238BF4  4B DE 76 ED */	bl DefaultSwitchThreadCallback
/* 8023CDB8 00238BF8  38 7E 00 04 */	addi r3, r30, 0x4
/* 8023CDBC 00238BFC  7F E4 FB 78 */	mr r4, r31
/* 8023CDC0 00238C00  4B FF E3 ED */	bl "__vc__Q33hel6common68Array<Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData,8>FUl"
/* 8023CDC4 00238C04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023CDC8 00238C08  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023CDCC 00238C0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023CDD0 00238C10  7C 08 03 A6 */	mtlr r0
/* 8023CDD4 00238C14  38 21 00 10 */	addi r1, r1, 0x10
/* 8023CDD8 00238C18  4E 80 00 20 */	blr
.global "__vc__Q33hel6common78MutableArray<Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData,8>FUl"
"__vc__Q33hel6common78MutableArray<Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData,8>FUl":
/* 8023CDDC 00238C1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023CDE0 00238C20  7C 08 02 A6 */	mflr r0
/* 8023CDE4 00238C24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023CDE8 00238C28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023CDEC 00238C2C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023CDF0 00238C30  7C 7E 1B 78 */	mr r30, r3
/* 8023CDF4 00238C34  7C 9F 23 78 */	mr r31, r4
/* 8023CDF8 00238C38  7F E3 FB 78 */	mr r3, r31
/* 8023CDFC 00238C3C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8023CE00 00238C40  4B DE 76 A1 */	bl DefaultSwitchThreadCallback
/* 8023CE04 00238C44  38 7E 00 04 */	addi r3, r30, 0x4
/* 8023CE08 00238C48  7F E4 FB 78 */	mr r4, r31
/* 8023CE0C 00238C4C  48 00 00 1D */	bl "__vc__Q33hel6common71Array<Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData,8>FUl"
/* 8023CE10 00238C50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023CE14 00238C54  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023CE18 00238C58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023CE1C 00238C5C  7C 08 03 A6 */	mtlr r0
/* 8023CE20 00238C60  38 21 00 10 */	addi r1, r1, 0x10
/* 8023CE24 00238C64  4E 80 00 20 */	blr
.global "__vc__Q33hel6common71Array<Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData,8>FUl"
"__vc__Q33hel6common71Array<Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData,8>FUl":
/* 8023CE28 00238C68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023CE2C 00238C6C  7C 08 02 A6 */	mflr r0
/* 8023CE30 00238C70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023CE34 00238C74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023CE38 00238C78  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023CE3C 00238C7C  7C 7E 1B 78 */	mr r30, r3
/* 8023CE40 00238C80  7C 9F 23 78 */	mr r31, r4
/* 8023CE44 00238C84  7F E3 FB 78 */	mr r3, r31
/* 8023CE48 00238C88  38 80 00 08 */	li r4, 0x8
/* 8023CE4C 00238C8C  4B DE 76 55 */	bl DefaultSwitchThreadCallback
/* 8023CE50 00238C90  57 E0 28 34 */	slwi r0, r31, 5
/* 8023CE54 00238C94  7C 7E 02 14 */	add r3, r30, r0
/* 8023CE58 00238C98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023CE5C 00238C9C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023CE60 00238CA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023CE64 00238CA4  7C 08 03 A6 */	mtlr r0
/* 8023CE68 00238CA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8023CE6C 00238CAC  4E 80 00 20 */	blr
.global "__ct__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
"__ct__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>":
/* 8023CE70 00238CB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023CE74 00238CB4  7C 08 02 A6 */	mflr r0
/* 8023CE78 00238CB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023CE7C 00238CBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023CE80 00238CC0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023CE84 00238CC4  7C 7E 1B 78 */	mr r30, r3
/* 8023CE88 00238CC8  7C 9F 23 78 */	mr r31, r4
/* 8023CE8C 00238CCC  4B FF FD 41 */	bl "__ct__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
/* 8023CE90 00238CD0  7F C3 F3 78 */	mr r3, r30
/* 8023CE94 00238CD4  7F E4 FB 78 */	mr r4, r31
/* 8023CE98 00238CD8  48 00 00 21 */	bl "__as__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 8023CE9C 00238CDC  7F C3 F3 78 */	mr r3, r30
/* 8023CEA0 00238CE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023CEA4 00238CE4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023CEA8 00238CE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023CEAC 00238CEC  7C 08 03 A6 */	mtlr r0
/* 8023CEB0 00238CF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8023CEB4 00238CF4  4E 80 00 20 */	blr
.global "__as__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
"__as__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>":
/* 8023CEB8 00238CF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023CEBC 00238CFC  7C 08 02 A6 */	mflr r0
/* 8023CEC0 00238D00  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023CEC4 00238D04  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023CEC8 00238D08  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8023CECC 00238D0C  7C 7E 1B 78 */	mr r30, r3
/* 8023CED0 00238D10  7C 9F 23 78 */	mr r31, r4
/* 8023CED4 00238D14  4B F3 F7 11 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8023CED8 00238D18  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023CEDC 00238D1C  41 82 00 0C */	beq lbl_8023CEE8
/* 8023CEE0 00238D20  7F C3 F3 78 */	mr r3, r30
/* 8023CEE4 00238D24  4B FF DF D1 */	bl "unlink__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
.global lbl_8023CEE8
lbl_8023CEE8:
/* 8023CEE8 00238D28  38 00 00 00 */	li r0, 0x0
/* 8023CEEC 00238D2C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8023CEF0 00238D30  7F E3 FB 78 */	mr r3, r31
/* 8023CEF4 00238D34  4B F4 B7 D5 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8023CEF8 00238D38  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023CEFC 00238D3C  41 82 00 0C */	beq lbl_8023CF08
/* 8023CF00 00238D40  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8023CF04 00238D44  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_8023CF08
lbl_8023CF08:
/* 8023CF08 00238D48  7F E3 FB 78 */	mr r3, r31
/* 8023CF0C 00238D4C  4B F3 F6 D9 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8023CF10 00238D50  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023CF14 00238D54  41 82 00 30 */	beq lbl_8023CF44
/* 8023CF18 00238D58  83 FF 00 08 */	lwz r31, 0x8(r31)
/* 8023CF1C 00238D5C  93 FE 00 08 */	stw r31, 0x8(r30)
/* 8023CF20 00238D60  7F E3 FB 78 */	mr r3, r31
/* 8023CF24 00238D64  4B F6 9C E5 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 8023CF28 00238D68  90 61 00 08 */	stw r3, 0x8(r1)
/* 8023CF2C 00238D6C  7F C3 F3 78 */	mr r3, r30
/* 8023CF30 00238D70  4B FF DF D1 */	bl "GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>"
/* 8023CF34 00238D74  7C 65 1B 78 */	mr r5, r3
/* 8023CF38 00238D78  7F E3 FB 78 */	mr r3, r31
/* 8023CF3C 00238D7C  38 81 00 08 */	addi r4, r1, 0x8
/* 8023CF40 00238D80  4B EE 2E 71 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_8023CF44
lbl_8023CF44:
/* 8023CF44 00238D84  7F C3 F3 78 */	mr r3, r30
/* 8023CF48 00238D88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023CF4C 00238D8C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8023CF50 00238D90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023CF54 00238D94  7C 08 03 A6 */	mtlr r0
/* 8023CF58 00238D98  38 21 00 20 */	addi r1, r1, 0x20
/* 8023CF5C 00238D9C  4E 80 00 20 */	blr
.global __as__Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponDataFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData
__as__Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponDataFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData:
/* 8023CF60 00238DA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023CF64 00238DA4  7C 08 02 A6 */	mflr r0
/* 8023CF68 00238DA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023CF6C 00238DAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023CF70 00238DB0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023CF74 00238DB4  7C 7E 1B 78 */	mr r30, r3
/* 8023CF78 00238DB8  7C 9F 23 78 */	mr r31, r4
/* 8023CF7C 00238DBC  48 00 00 2D */	bl "__as__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>FRCQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>"
/* 8023CF80 00238DC0  38 7E 00 10 */	addi r3, r30, 0x10
/* 8023CF84 00238DC4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8023CF88 00238DC8  4B FF FF 31 */	bl "__as__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 8023CF8C 00238DCC  7F C3 F3 78 */	mr r3, r30
/* 8023CF90 00238DD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023CF94 00238DD4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023CF98 00238DD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023CF9C 00238DDC  7C 08 03 A6 */	mtlr r0
/* 8023CFA0 00238DE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8023CFA4 00238DE4  4E 80 00 20 */	blr
.global "__as__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>FRCQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>"
"__as__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>FRCQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>":
/* 8023CFA8 00238DE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023CFAC 00238DEC  7C 08 02 A6 */	mflr r0
/* 8023CFB0 00238DF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023CFB4 00238DF4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023CFB8 00238DF8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8023CFBC 00238DFC  7C 7E 1B 78 */	mr r30, r3
/* 8023CFC0 00238E00  7C 9F 23 78 */	mr r31, r4
/* 8023CFC4 00238E04  4B F3 F6 21 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8023CFC8 00238E08  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023CFCC 00238E0C  41 82 00 0C */	beq lbl_8023CFD8
/* 8023CFD0 00238E10  7F C3 F3 78 */	mr r3, r30
/* 8023CFD4 00238E14  4B FF D0 41 */	bl "unlink__Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>Fv"
.global lbl_8023CFD8
lbl_8023CFD8:
/* 8023CFD8 00238E18  38 00 00 00 */	li r0, 0x0
/* 8023CFDC 00238E1C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8023CFE0 00238E20  7F E3 FB 78 */	mr r3, r31
/* 8023CFE4 00238E24  4B F4 B6 E5 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8023CFE8 00238E28  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023CFEC 00238E2C  41 82 00 0C */	beq lbl_8023CFF8
/* 8023CFF0 00238E30  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8023CFF4 00238E34  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_8023CFF8
lbl_8023CFF8:
/* 8023CFF8 00238E38  7F E3 FB 78 */	mr r3, r31
/* 8023CFFC 00238E3C  4B F3 F5 E9 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8023D000 00238E40  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023D004 00238E44  41 82 00 30 */	beq lbl_8023D034
/* 8023D008 00238E48  83 FF 00 08 */	lwz r31, 0x8(r31)
/* 8023D00C 00238E4C  93 FE 00 08 */	stw r31, 0x8(r30)
/* 8023D010 00238E50  7F E3 FB 78 */	mr r3, r31
/* 8023D014 00238E54  4B F6 9B F5 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 8023D018 00238E58  90 61 00 08 */	stw r3, 0x8(r1)
/* 8023D01C 00238E5C  7F C3 F3 78 */	mr r3, r30
/* 8023D020 00238E60  4B FF D0 41 */	bl "GetNodeFromPointer__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>"
/* 8023D024 00238E64  7C 65 1B 78 */	mr r5, r3
/* 8023D028 00238E68  7F E3 FB 78 */	mr r3, r31
/* 8023D02C 00238E6C  38 81 00 08 */	addi r4, r1, 0x8
/* 8023D030 00238E70  4B EE 2D 81 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_8023D034
lbl_8023D034:
/* 8023D034 00238E74  7F C3 F3 78 */	mr r3, r30
/* 8023D038 00238E78  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023D03C 00238E7C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8023D040 00238E80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023D044 00238E84  7C 08 03 A6 */	mtlr r0
/* 8023D048 00238E88  38 21 00 20 */	addi r1, r1, 0x20
/* 8023D04C 00238E8C  4E 80 00 20 */	blr
.global add__Q53scn4step4boss15challengemaster15EnemySummonCtrlFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData
add__Q53scn4step4boss15challengemaster15EnemySummonCtrlFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData:
/* 8023D050 00238E90  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023D054 00238E94  7C 08 02 A6 */	mflr r0
/* 8023D058 00238E98  90 01 00 34 */	stw r0, 0x34(r1)
/* 8023D05C 00238E9C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8023D060 00238EA0  7C 7F 1B 78 */	mr r31, r3
/* 8023D064 00238EA4  80 03 01 08 */	lwz r0, 0x108(r3)
/* 8023D068 00238EA8  28 00 00 08 */	cmplwi r0, 0x8
/* 8023D06C 00238EAC  41 82 00 4C */	beq lbl_8023D0B8
/* 8023D070 00238EB0  38 61 00 08 */	addi r3, r1, 0x8
/* 8023D074 00238EB4  48 00 00 59 */	bl __ct__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData
/* 8023D078 00238EB8  38 00 00 00 */	li r0, 0x0
/* 8023D07C 00238EBC  90 01 00 18 */	stw r0, 0x18(r1)
/* 8023D080 00238EC0  80 1F 01 08 */	lwz r0, 0x108(r31)
/* 8023D084 00238EC4  28 00 00 08 */	cmplwi r0, 0x8
/* 8023D088 00238EC8  41 82 00 24 */	beq lbl_8023D0AC
/* 8023D08C 00238ECC  38 7F 01 0C */	addi r3, r31, 0x10c
/* 8023D090 00238ED0  80 9F 01 08 */	lwz r4, 0x108(r31)
/* 8023D094 00238ED4  4B FF E1 19 */	bl "__vc__Q33hel6common68Array<Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData,8>FUl"
/* 8023D098 00238ED8  38 81 00 08 */	addi r4, r1, 0x8
/* 8023D09C 00238EDC  48 00 00 75 */	bl __as__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData
/* 8023D0A0 00238EE0  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 8023D0A4 00238EE4  38 03 00 01 */	addi r0, r3, 0x1
/* 8023D0A8 00238EE8  90 1F 01 08 */	stw r0, 0x108(r31)
.global lbl_8023D0AC
lbl_8023D0AC:
/* 8023D0AC 00238EEC  38 61 00 08 */	addi r3, r1, 0x8
/* 8023D0B0 00238EF0  38 80 FF FF */	li r4, -0x1
/* 8023D0B4 00238EF4  4B FF E9 A9 */	bl __dt__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFv
.global lbl_8023D0B8
lbl_8023D0B8:
/* 8023D0B8 00238EF8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8023D0BC 00238EFC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023D0C0 00238F00  7C 08 03 A6 */	mtlr r0
/* 8023D0C4 00238F04  38 21 00 30 */	addi r1, r1, 0x30
/* 8023D0C8 00238F08  4E 80 00 20 */	blr
.global __ct__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData
__ct__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData:
/* 8023D0CC 00238F0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023D0D0 00238F10  7C 08 02 A6 */	mflr r0
/* 8023D0D4 00238F14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023D0D8 00238F18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023D0DC 00238F1C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023D0E0 00238F20  7C 7E 1B 78 */	mr r30, r3
/* 8023D0E4 00238F24  7C 9F 23 78 */	mr r31, r4
/* 8023D0E8 00238F28  4B FF FD 89 */	bl "__ct__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 8023D0EC 00238F2C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8023D0F0 00238F30  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8023D0F4 00238F34  7F C3 F3 78 */	mr r3, r30
/* 8023D0F8 00238F38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023D0FC 00238F3C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023D100 00238F40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023D104 00238F44  7C 08 03 A6 */	mtlr r0
/* 8023D108 00238F48  38 21 00 10 */	addi r1, r1, 0x10
/* 8023D10C 00238F4C  4E 80 00 20 */	blr
.global __as__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData
__as__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData:
/* 8023D110 00238F50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023D114 00238F54  7C 08 02 A6 */	mflr r0
/* 8023D118 00238F58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023D11C 00238F5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023D120 00238F60  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023D124 00238F64  7C 7E 1B 78 */	mr r30, r3
/* 8023D128 00238F68  7C 9F 23 78 */	mr r31, r4
/* 8023D12C 00238F6C  4B FF FD 8D */	bl "__as__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 8023D130 00238F70  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8023D134 00238F74  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8023D138 00238F78  7F C3 F3 78 */	mr r3, r30
/* 8023D13C 00238F7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023D140 00238F80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023D144 00238F84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023D148 00238F88  7C 08 03 A6 */	mtlr r0
/* 8023D14C 00238F8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023D150 00238F90  4E 80 00 20 */	blr
.global pick__Q53scn4step4boss15challengemaster15EnemySummonCtrlFv
pick__Q53scn4step4boss15challengemaster15EnemySummonCtrlFv:
/* 8023D154 00238F94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023D158 00238F98  7C 08 02 A6 */	mflr r0
/* 8023D15C 00238F9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023D160 00238FA0  39 61 00 20 */	addi r11, r1, 0x20
/* 8023D164 00238FA4  4B DC A1 E1 */	bl lbl_80007344
/* 8023D168 00238FA8  7C 7E 1B 78 */	mr r30, r3
/* 8023D16C 00238FAC  7C 9D 23 78 */	mr r29, r4
/* 8023D170 00238FB0  38 64 01 08 */	addi r3, r4, 0x108
/* 8023D174 00238FB4  38 80 00 00 */	li r4, 0x0
/* 8023D178 00238FB8  4B FF FC 19 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData,8>FUl"
/* 8023D17C 00238FBC  7C 64 1B 78 */	mr r4, r3
/* 8023D180 00238FC0  7F C3 F3 78 */	mr r3, r30
/* 8023D184 00238FC4  4B FF FF 49 */	bl __ct__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData
/* 8023D188 00238FC8  80 1D 01 08 */	lwz r0, 0x108(r29)
/* 8023D18C 00238FCC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023D190 00238FD0  41 82 00 4C */	beq lbl_8023D1DC
/* 8023D194 00238FD4  3B C0 00 01 */	li r30, 0x1
/* 8023D198 00238FD8  48 00 00 2C */	b lbl_8023D1C4
.global lbl_8023D19C
lbl_8023D19C:
/* 8023D19C 00238FDC  38 7D 01 0C */	addi r3, r29, 0x10c
/* 8023D1A0 00238FE0  7F C4 F3 78 */	mr r4, r30
/* 8023D1A4 00238FE4  4B FF E0 09 */	bl "__vc__Q33hel6common68Array<Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData,8>FUl"
/* 8023D1A8 00238FE8  7C 7F 1B 78 */	mr r31, r3
/* 8023D1AC 00238FEC  38 7D 01 0C */	addi r3, r29, 0x10c
/* 8023D1B0 00238FF0  38 9E FF FF */	addi r4, r30, -0x1
/* 8023D1B4 00238FF4  4B FF DF F9 */	bl "__vc__Q33hel6common68Array<Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData,8>FUl"
/* 8023D1B8 00238FF8  7F E4 FB 78 */	mr r4, r31
/* 8023D1BC 00238FFC  4B FF FF 55 */	bl __as__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData
/* 8023D1C0 00239000  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8023D1C4
lbl_8023D1C4:
/* 8023D1C4 00239004  80 1D 01 08 */	lwz r0, 0x108(r29)
/* 8023D1C8 00239008  7C 1E 00 40 */	cmplw r30, r0
/* 8023D1CC 0023900C  41 80 FF D0 */	blt lbl_8023D19C
/* 8023D1D0 00239010  80 7D 01 08 */	lwz r3, 0x108(r29)
/* 8023D1D4 00239014  38 03 FF FF */	addi r0, r3, -0x1
/* 8023D1D8 00239018  90 1D 01 08 */	stw r0, 0x108(r29)
.global lbl_8023D1DC
lbl_8023D1DC:
/* 8023D1DC 0023901C  39 61 00 20 */	addi r11, r1, 0x20
/* 8023D1E0 00239020  4B DC A1 B1 */	bl lbl_80007390
/* 8023D1E4 00239024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023D1E8 00239028  7C 08 03 A6 */	mtlr r0
/* 8023D1EC 0023902C  38 21 00 20 */	addi r1, r1, 0x20
/* 8023D1F0 00239030  4E 80 00 20 */	blr
.global isEmpty__Q53scn4step4boss15challengemaster15EnemySummonCtrlCFv
isEmpty__Q53scn4step4boss15challengemaster15EnemySummonCtrlCFv:
/* 8023D1F4 00239034  80 03 01 08 */	lwz r0, 0x108(r3)
/* 8023D1F8 00239038  7C 00 00 34 */	cntlzw r0, r0
/* 8023D1FC 0023903C  54 03 D9 7E */	srwi r3, r0, 5
/* 8023D200 00239040  4E 80 00 20 */	blr
.global reqSummonLight__Q53scn4step4boss15challengemaster15EnemySummonCtrlFv
reqSummonLight__Q53scn4step4boss15challengemaster15EnemySummonCtrlFv:
/* 8023D204 00239044  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023D208 00239048  7C 08 02 A6 */	mflr r0
/* 8023D20C 0023904C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8023D210 00239050  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8023D214 00239054  7C 7F 1B 78 */	mr r31, r3
/* 8023D218 00239058  4B FF FF DD */	bl isEmpty__Q53scn4step4boss15challengemaster15EnemySummonCtrlCFv
/* 8023D21C 0023905C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023D220 00239060  40 82 00 44 */	bne lbl_8023D264
/* 8023D224 00239064  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 8023D228 00239068  28 00 00 08 */	cmplwi r0, 0x8
/* 8023D22C 0023906C  41 82 00 38 */	beq lbl_8023D264
/* 8023D230 00239070  38 61 00 08 */	addi r3, r1, 0x8
/* 8023D234 00239074  7F E4 FB 78 */	mr r4, r31
/* 8023D238 00239078  4B FF FF 1D */	bl pick__Q53scn4step4boss15challengemaster15EnemySummonCtrlFv
/* 8023D23C 0023907C  38 61 00 08 */	addi r3, r1, 0x8
/* 8023D240 00239080  4B F4 B4 89 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8023D244 00239084  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023D248 00239088  41 82 00 10 */	beq lbl_8023D258
/* 8023D24C 0023908C  7F E3 FB 78 */	mr r3, r31
/* 8023D250 00239090  38 81 00 08 */	addi r4, r1, 0x8
/* 8023D254 00239094  48 00 00 AD */	bl reqSummonLight__Q53scn4step4boss15challengemaster15EnemySummonCtrlFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData
.global lbl_8023D258
lbl_8023D258:
/* 8023D258 00239098  38 61 00 08 */	addi r3, r1, 0x8
/* 8023D25C 0023909C  38 80 FF FF */	li r4, -0x1
/* 8023D260 002390A0  4B FF E7 FD */	bl __dt__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFv
.global lbl_8023D264
lbl_8023D264:
/* 8023D264 002390A4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8023D268 002390A8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023D26C 002390AC  7C 08 03 A6 */	mtlr r0
/* 8023D270 002390B0  38 21 00 30 */	addi r1, r1, 0x30
/* 8023D274 002390B4  4E 80 00 20 */	blr
.global "summon__Q53scn4step4boss15challengemaster15EnemySummonCtrlFQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
"summon__Q53scn4step4boss15challengemaster15EnemySummonCtrlFQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>":
/* 8023D278 002390B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023D27C 002390BC  7C 08 02 A6 */	mflr r0
/* 8023D280 002390C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023D284 002390C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023D288 002390C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023D28C 002390CC  7C 9E 23 78 */	mr r30, r4
/* 8023D290 002390D0  7F C3 F3 78 */	mr r3, r30
/* 8023D294 002390D4  4B F4 B4 35 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8023D298 002390D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023D29C 002390DC  41 82 00 4C */	beq lbl_8023D2E8
/* 8023D2A0 002390E0  83 DE 00 0C */	lwz r30, 0xc(r30)
/* 8023D2A4 002390E4  7F C3 F3 78 */	mr r3, r30
/* 8023D2A8 002390E8  48 04 AE FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8023D2AC 002390EC  7C 7F 1B 78 */	mr r31, r3
/* 8023D2B0 002390F0  48 1C 8C 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8023D2B4 002390F4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8023D2B8 002390F8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8023D2BC 002390FC  41 82 00 28 */	beq lbl_8023D2E4
/* 8023D2C0 00239100  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8023D2C4 00239104  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8023D2C8 00239108  90 04 00 00 */	stw r0, 0x0(r4)
/* 8023D2CC 0023910C  38 1F 00 90 */	addi r0, r31, 0x90
/* 8023D2D0 00239110  90 04 00 04 */	stw r0, 0x4(r4)
/* 8023D2D4 00239114  3C 60 80 46 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateMasterSummon,PQ43scn4step5enemy5Enemy>"@ha
/* 8023D2D8 00239118  38 03 56 40 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateMasterSummon,PQ43scn4step5enemy5Enemy>"@l
/* 8023D2DC 0023911C  90 04 00 00 */	stw r0, 0x0(r4)
/* 8023D2E0 00239120  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8023D2E4
lbl_8023D2E4:
/* 8023D2E4 00239124  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8023D2E8
lbl_8023D2E8:
/* 8023D2E8 00239128  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023D2EC 0023912C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023D2F0 00239130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023D2F4 00239134  7C 08 03 A6 */	mtlr r0
/* 8023D2F8 00239138  38 21 00 10 */	addi r1, r1, 0x10
/* 8023D2FC 0023913C  4E 80 00 20 */	blr
.global reqSummonLight__Q53scn4step4boss15challengemaster15EnemySummonCtrlFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData
reqSummonLight__Q53scn4step4boss15challengemaster15EnemySummonCtrlFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData:
/* 8023D300 00239140  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8023D304 00239144  7C 08 02 A6 */	mflr r0
/* 8023D308 00239148  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8023D30C 0023914C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8023D310 00239150  4B DC A0 31 */	bl lbl_80007340
/* 8023D314 00239154  7C 7C 1B 78 */	mr r28, r3
/* 8023D318 00239158  7C 9D 23 78 */	mr r29, r4
/* 8023D31C 0023915C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023D320 00239160  4B FE FB F1 */	bl param__Q43scn4step4boss4BossCFv
/* 8023D324 00239164  4B FF 67 FD */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023D328 00239168  7C 7F 1B 78 */	mr r31, r3
/* 8023D32C 0023916C  3B C0 00 00 */	li r30, 0x0
/* 8023D330 00239170  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8023D334 00239174  4B DF 98 2D */	bl GXGetTexObjUserData
/* 8023D338 00239178  2C 03 00 26 */	cmpwi r3, 0x26
/* 8023D33C 0023917C  40 82 00 08 */	bne lbl_8023D344
/* 8023D340 00239180  3B C0 00 01 */	li r30, 0x1
.global lbl_8023D344
lbl_8023D344:
/* 8023D344 00239184  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8023D348 00239188  4B FE FB E1 */	bl location__Q43scn4step4boss4BossCFv
/* 8023D34C 0023918C  7C 64 1B 78 */	mr r4, r3
/* 8023D350 00239190  38 61 00 2C */	addi r3, r1, 0x2c
/* 8023D354 00239194  48 03 23 61 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8023D358 00239198  38 61 00 18 */	addi r3, r1, 0x18
/* 8023D35C 0023919C  38 81 00 2C */	addi r4, r1, 0x2c
/* 8023D360 002391A0  4B F8 58 6D */	bl getXY__Q33hel4math7Vector3CFv
/* 8023D364 002391A4  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8023D368 002391A8  4B FE FB B1 */	bl target__Q43scn4step4boss4BossFv
/* 8023D36C 002391AC  4B F5 ED 35 */	bl getSign__Q24gobj6TargetCFv
/* 8023D370 002391B0  C0 5F 00 A4 */	lfs f2, 0xa4(r31)
/* 8023D374 002391B4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8023D378 002391B8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8023D37C 002391BC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8023D380 002391C0  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8023D384 002391C4  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 8023D388 002391C8  EC 01 00 2A */	fadds f0, f1, f0
/* 8023D38C 002391CC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8023D390 002391D0  C0 02 A5 30 */	lfs f0, "@59024"@sda21(r2)
/* 8023D394 002391D4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8023D398 002391D8  C0 02 A5 34 */	lfs f0, "@59025"@sda21(r2)
/* 8023D39C 002391DC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8023D3A0 002391E0  4B F3 D7 E9 */	bl RandNF__Q23app6RandomFv
/* 8023D3A4 002391E4  C0 02 A5 38 */	lfs f0, "@59026"@sda21(r2)
/* 8023D3A8 002391E8  EC 41 00 28 */	fsubs f2, f1, f0
/* 8023D3AC 002391EC  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 8023D3B0 002391F0  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 8023D3B4 002391F4  EC 21 00 BA */	fmadds f1, f1, f2, f0
/* 8023D3B8 002391F8  38 61 00 10 */	addi r3, r1, 0x10
/* 8023D3BC 002391FC  C0 02 A5 3C */	lfs f0, "@59027"@sda21(r2)
/* 8023D3C0 00239200  EC 20 00 72 */	fmuls f1, f0, f1
/* 8023D3C4 00239204  4B F6 1F 4D */	bl rotate__Q33hel4math7Vector2Ff
/* 8023D3C8 00239208  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8023D3CC 0023920C  4B FE FB 4D */	bl target__Q43scn4step4boss4BossFv
/* 8023D3D0 00239210  4B F5 EC D1 */	bl getSign__Q24gobj6TargetCFv
/* 8023D3D4 00239214  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8023D3D8 00239218  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023D3DC 0023921C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8023D3E0 00239220  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 8023D3E4 00239224  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023D3E8 00239228  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8023D3EC 0023922C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8023D3F0 00239230  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023D3F4 00239234  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8023D3F8 00239238  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8023D3FC 0023923C  4B FE FB 8D */	bl objColl__Q43scn4step4boss4BossFv
/* 8023D400 00239240  4B F8 08 59 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8023D404 00239244  7C 69 1B 78 */	mr r9, r3
/* 8023D408 00239248  38 61 00 68 */	addi r3, r1, 0x68
/* 8023D40C 0023924C  38 80 00 40 */	li r4, 0x40
/* 8023D410 00239250  7F C5 F3 78 */	mr r5, r30
/* 8023D414 00239254  38 C0 00 08 */	li r6, 0x8
/* 8023D418 00239258  38 E1 00 18 */	addi r7, r1, 0x18
/* 8023D41C 0023925C  39 01 00 10 */	addi r8, r1, 0x10
/* 8023D420 00239260  48 19 8C D5 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 8023D424 00239264  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8023D428 00239268  48 04 AC 95 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8023D42C 0023926C  7C 64 1B 78 */	mr r4, r3
/* 8023D430 00239270  38 61 00 20 */	addi r3, r1, 0x20
/* 8023D434 00239274  48 03 22 91 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8023D438 00239278  38 61 00 08 */	addi r3, r1, 0x8
/* 8023D43C 0023927C  38 81 00 20 */	addi r4, r1, 0x20
/* 8023D440 00239280  4B F8 57 8D */	bl getXY__Q33hel4math7Vector3CFv
/* 8023D444 00239284  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8023D448 00239288  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8023D44C 0023928C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8023D450 00239290  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8023D454 00239294  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8023D458 00239298  4B E3 82 D9 */	bl GKI_getfirst
/* 8023D45C 0023929C  4B FE 39 69 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8023D460 002392A0  7C 64 1B 78 */	mr r4, r3
/* 8023D464 002392A4  38 61 00 38 */	addi r3, r1, 0x38
/* 8023D468 002392A8  38 A1 00 68 */	addi r5, r1, 0x68
/* 8023D46C 002392AC  48 19 96 19 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8023D470 002392B0  38 61 00 38 */	addi r3, r1, 0x38
/* 8023D474 002392B4  4B F4 B2 55 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8023D478 002392B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023D47C 002392BC  41 82 00 B0 */	beq lbl_8023D52C
/* 8023D480 002392C0  80 61 00 44 */	lwz r3, 0x44(r1)
/* 8023D484 002392C4  48 19 DD 05 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 8023D488 002392C8  7C 7F 1B 78 */	mr r31, r3
/* 8023D48C 002392CC  4B FF F5 E9 */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon26challengemastersummonlight6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 8023D490 002392D0  7C 7E 1B 78 */	mr r30, r3
/* 8023D494 002392D4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8023D498 002392D8  41 82 00 2C */	beq lbl_8023D4C4
/* 8023D49C 002392DC  7F E3 FB 78 */	mr r3, r31
/* 8023D4A0 002392E0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8023D4A4 002392E4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8023D4A8 002392E8  7D 89 03 A6 */	mtctr r12
/* 8023D4AC 002392EC  4E 80 04 21 */	bctrl
/* 8023D4B0 002392F0  7F C4 F3 78 */	mr r4, r30
/* 8023D4B4 002392F4  4B F7 0C 85 */	bl IsDerivedFrom__Q44nw4r2ut6detail15RuntimeTypeInfoCFPCQ44nw4r2ut6detail15RuntimeTypeInfo
/* 8023D4B8 002392F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023D4BC 002392FC  41 82 00 08 */	beq lbl_8023D4C4
/* 8023D4C0 00239300  48 00 00 08 */	b lbl_8023D4C8
.global lbl_8023D4C4
lbl_8023D4C4:
/* 8023D4C4 00239304  3B E0 00 00 */	li r31, 0x0
.global lbl_8023D4C8
lbl_8023D4C8:
/* 8023D4C8 00239308  7F E3 FB 78 */	mr r3, r31
/* 8023D4CC 0023930C  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 8023D4D0 00239310  4B F4 B2 3D */	bl setCompactionHeap__Q24file8FileTreeFRQ23mem14HeapCompaction
/* 8023D4D4 00239314  38 61 00 48 */	addi r3, r1, 0x48
/* 8023D4D8 00239318  4B FF F6 75 */	bl __ct__Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponDataFv
/* 8023D4DC 0023931C  38 61 00 48 */	addi r3, r1, 0x48
/* 8023D4E0 00239320  38 81 00 38 */	addi r4, r1, 0x38
/* 8023D4E4 00239324  4B FF FA C5 */	bl "__as__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>FRCQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>"
/* 8023D4E8 00239328  38 61 00 58 */	addi r3, r1, 0x58
/* 8023D4EC 0023932C  7F A4 EB 78 */	mr r4, r29
/* 8023D4F0 00239330  4B FF F9 C9 */	bl "__as__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 8023D4F4 00239334  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8023D4F8 00239338  28 00 00 08 */	cmplwi r0, 0x8
/* 8023D4FC 0023933C  41 82 00 24 */	beq lbl_8023D520
/* 8023D500 00239340  38 7C 00 08 */	addi r3, r28, 0x8
/* 8023D504 00239344  80 9C 00 04 */	lwz r4, 0x4(r28)
/* 8023D508 00239348  4B FF F9 21 */	bl "__vc__Q33hel6common71Array<Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData,8>FUl"
/* 8023D50C 0023934C  38 81 00 48 */	addi r4, r1, 0x48
/* 8023D510 00239350  4B FF FA 51 */	bl __as__Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponDataFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData
/* 8023D514 00239354  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 8023D518 00239358  38 03 00 01 */	addi r0, r3, 0x1
/* 8023D51C 0023935C  90 1C 00 04 */	stw r0, 0x4(r28)
.global lbl_8023D520
lbl_8023D520:
/* 8023D520 00239360  38 61 00 48 */	addi r3, r1, 0x48
/* 8023D524 00239364  38 80 FF FF */	li r4, -0x1
/* 8023D528 00239368  4B FF E6 01 */	bl __dt__Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponDataFv
.global lbl_8023D52C
lbl_8023D52C:
/* 8023D52C 0023936C  38 61 00 38 */	addi r3, r1, 0x38
/* 8023D530 00239370  38 80 FF FF */	li r4, -0x1
/* 8023D534 00239374  4B FF CB 7D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 8023D538 00239378  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8023D53C 0023937C  4B DC 9E 51 */	bl lbl_8000738C
/* 8023D540 00239380  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8023D544 00239384  7C 08 03 A6 */	mtlr r0
/* 8023D548 00239388  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8023D54C 0023938C  4E 80 00 20 */	blr
.global isReqLightAuto__Q53scn4step4boss15challengemaster15EnemySummonCtrlCFv
isReqLightAuto__Q53scn4step4boss15challengemaster15EnemySummonCtrlCFv:
/* 8023D550 00239390  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023D554 00239394  7C 08 02 A6 */	mflr r0
/* 8023D558 00239398  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023D55C 0023939C  88 03 01 AC */	lbz r0, 0x1ac(r3)
/* 8023D560 002393A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023D564 002393A4  41 82 00 0C */	beq lbl_8023D570
/* 8023D568 002393A8  38 60 00 01 */	li r3, 0x1
/* 8023D56C 002393AC  48 00 00 18 */	b lbl_8023D584
.global lbl_8023D570
lbl_8023D570:
/* 8023D570 002393B0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023D574 002393B4  4B FE FA 75 */	bl custom__Q43scn4step4boss4BossFv
/* 8023D578 002393B8  4B FF EF D5 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 8023D57C 002393BC  C0 22 A5 40 */	lfs f1, "@59038"@sda21(r2)
/* 8023D580 002393C0  4B FF EB 69 */	bl isOutCamera__Q53scn4step4boss15challengemaster6CustomCFf
.global lbl_8023D584
lbl_8023D584:
/* 8023D584 002393C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023D588 002393C8  7C 08 03 A6 */	mtlr r0
/* 8023D58C 002393CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8023D590 002393D0  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateMasterSummon,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateMasterSummon,PQ43scn4step5enemy5Enemy>Fv":
/* 8023D594 002393D4  7C 64 1B 78 */	mr r4, r3
/* 8023D598 002393D8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8023D59C 002393DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023D5A0 002393E0  4D 82 00 20 */	beqlr
/* 8023D5A4 002393E4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8023D5A8 002393E8  48 05 56 A4 */	b __ct__Q53scn4step5enemy6common17StateMasterSummonFPQ43scn4step5enemy5Enemy
/* 8023D5AC 002393EC  4E 80 00 20 */	blr

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateMasterSummon,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateMasterSummon,PQ43scn4step5enemy5Enemy>Fv":
/* 8023D5B0 002393F0  4B FF 10 F0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateMasterSummon,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateMasterSummon,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateMasterSummon,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateMasterSummon,PQ43scn4step5enemy5Enemy>Fv"
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon26challengemastersummonlight6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon26challengemastersummonlight6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon26challengemastersummonlight6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon26challengemastersummonlight6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@59024"
"@59024":

	.4byte 0

.global "@59025"
"@59025":

	.4byte 0x3F800000

.global "@59026"
"@59026":

	.4byte 0x3F000000

.global "@59027"
"@59027":

	.4byte 0x3C8EFA35

.global "@59038"
"@59038":

	.4byte 0x40800000
	.4byte 0
