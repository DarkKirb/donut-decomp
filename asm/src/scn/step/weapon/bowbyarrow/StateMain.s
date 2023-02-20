.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon10bowbyarrow9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon10bowbyarrow9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E8974 003E47B4  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 803E8978 003E47B8  7C 08 02 A6 */	mflr r0
/* 803E897C 003E47BC  90 01 01 54 */	stw r0, 0x154(r1)
/* 803E8980 003E47C0  39 61 01 50 */	addi r11, r1, 0x150
/* 803E8984 003E47C4  4B C1 E9 C1 */	bl _savegpr_29
/* 803E8988 003E47C8  7C 7F 1B 78 */	mr r31, r3
/* 803E898C 003E47CC  4B FE FF B5 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E8990 003E47D0  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon10bowbyarrow9StateMain@ha
/* 803E8994 003E47D4  38 03 4B 48 */	addi r0, r3, __vt__Q53scn4step6weapon10bowbyarrow9StateMain@l
/* 803E8998 003E47D8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803E899C 003E47DC  C0 02 E0 A0 */	lfs f0, "@58285_80564020"@sda21(r2)
/* 803E89A0 003E47E0  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 803E89A4 003E47E4  38 00 00 00 */	li r0, 0x0
/* 803E89A8 003E47E8  98 1F 00 0C */	stb r0, 0xc(r31)
/* 803E89AC 003E47EC  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803E89B0 003E47F0  38 7F 00 14 */	addi r3, r31, 0x14
/* 803E89B4 003E47F4  4B D9 3B 41 */	bl __ct__Q33hel4math7Vector3Fv
/* 803E89B8 003E47F8  7F E3 FB 78 */	mr r3, r31
/* 803E89BC 003E47FC  4B D1 7E 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E89C0 003E4800  4B FF 27 19 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E89C4 003E4804  4B FE FA E9 */	bl bowbyArrow__Q43scn4step6weapon5ParamCFv
/* 803E89C8 003E4808  7C 7D 1B 78 */	mr r29, r3
/* 803E89CC 003E480C  38 61 01 10 */	addi r3, r1, 0x110
/* 803E89D0 003E4810  4B C4 7B 11 */	bl PSMTXIdentity
/* 803E89D4 003E4814  38 61 00 A0 */	addi r3, r1, 0xa0
/* 803E89D8 003E4818  4B DA A3 0D */	bl __ct__Q23g3d12NodeAccessorFv
/* 803E89DC 003E481C  7F E3 FB 78 */	mr r3, r31
/* 803E89E0 003E4820  4B D1 7E 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E89E4 003E4824  4B FF 27 4D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E89E8 003E4828  38 80 01 A9 */	li r4, 0x1a9
/* 803E89EC 003E482C  4B E8 9E B1 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E89F0 003E4830  7F E3 FB 78 */	mr r3, r31
/* 803E89F4 003E4834  4B D1 7D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E89F8 003E4838  4B FF 27 39 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E89FC 003E483C  38 80 00 04 */	li r4, 0x4
/* 803E8A00 003E4840  C0 3D 00 00 */	lfs f1, 0x0(r29)
/* 803E8A04 003E4844  4B E8 9D B9 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E8A08 003E4848  7F E3 FB 78 */	mr r3, r31
/* 803E8A0C 003E484C  4B D1 7D D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8A10 003E4850  4B FF 27 21 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E8A14 003E4854  38 80 00 04 */	li r4, 0x4
/* 803E8A18 003E4858  C0 3D 00 04 */	lfs f1, 0x4(r29)
/* 803E8A1C 003E485C  4B E8 9C 49 */	bl addHit__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E8A20 003E4860  7F E3 FB 78 */	mr r3, r31
/* 803E8A24 003E4864  4B D1 7D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8A28 003E4868  4B FF 27 09 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E8A2C 003E486C  38 80 00 01 */	li r4, 0x1
/* 803E8A30 003E4870  C0 3D 00 00 */	lfs f1, 0x0(r29)
/* 803E8A34 003E4874  4B E8 9D 89 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E8A38 003E4878  7F E3 FB 78 */	mr r3, r31
/* 803E8A3C 003E487C  4B D1 7D A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8A40 003E4880  4B FF 26 F1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E8A44 003E4884  38 80 00 01 */	li r4, 0x1
/* 803E8A48 003E4888  C0 3D 00 04 */	lfs f1, 0x4(r29)
/* 803E8A4C 003E488C  4B E8 9C 19 */	bl addHit__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E8A50 003E4890  7F E3 FB 78 */	mr r3, r31
/* 803E8A54 003E4894  4B D1 7D 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8A58 003E4898  4B FF 26 B9 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E8A5C 003E489C  4B DB 29 41 */	bl resetSpeedH__Q24gobj4MoveFv
/* 803E8A60 003E48A0  7F E3 FB 78 */	mr r3, r31
/* 803E8A64 003E48A4  4B D1 7D 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8A68 003E48A8  4B FF 26 A9 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E8A6C 003E48AC  4B DB 29 3D */	bl resetSpeedV__Q24gobj4MoveFv
/* 803E8A70 003E48B0  7F E3 FB 78 */	mr r3, r31
/* 803E8A74 003E48B4  4B D1 7D 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8A78 003E48B8  4B FF 26 B1 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803E8A7C 003E48BC  38 80 02 23 */	li r4, 0x223
/* 803E8A80 003E48C0  48 01 A2 55 */	bl start__Q23snd11SERequestorFUl
/* 803E8A84 003E48C4  7F E3 FB 78 */	mr r3, r31
/* 803E8A88 003E48C8  4B D1 7D 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8A8C 003E48CC  4B C4 E0 D5 */	bl GXGetTexObjUserData
/* 803E8A90 003E48D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E8A94 003E48D4  41 82 00 18 */	beq lbl_803E8AAC
/* 803E8A98 003E48D8  28 03 00 01 */	cmplwi r3, 0x1
/* 803E8A9C 003E48DC  41 82 01 28 */	beq lbl_803E8BC4
/* 803E8AA0 003E48E0  28 03 00 02 */	cmplwi r3, 0x2
/* 803E8AA4 003E48E4  41 82 01 50 */	beq lbl_803E8BF4
/* 803E8AA8 003E48E8  48 00 01 7C */	b lbl_803E8C24
.global lbl_803E8AAC
lbl_803E8AAC:
/* 803E8AAC 003E48EC  C0 22 E0 A4 */	lfs f1, "@58286_80564024"@sda21(r2)
/* 803E8AB0 003E48F0  D0 3F 00 08 */	stfs f1, 0x8(r31)
/* 803E8AB4 003E48F4  38 61 00 B8 */	addi r3, r1, 0xb8
/* 803E8AB8 003E48F8  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 803E8ABC 003E48FC  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 803E8AC0 003E4900  4B DB 5B D5 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 803E8AC4 003E4904  38 81 01 10 */	addi r4, r1, 0x110
/* 803E8AC8 003E4908  38 61 00 B8 */	addi r3, r1, 0xb8
/* 803E8ACC 003E490C  7C 04 18 40 */	cmplw r4, r3
/* 803E8AD0 003E4910  41 82 00 08 */	beq lbl_803E8AD8
/* 803E8AD4 003E4914  4B C4 7A 3D */	bl PSMTXCopy
.global lbl_803E8AD8
lbl_803E8AD8:
/* 803E8AD8 003E4918  7F E3 FB 78 */	mr r3, r31
/* 803E8ADC 003E491C  4B D1 7D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8AE0 003E4920  4B FF 26 39 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E8AE4 003E4924  4B E8 8A 05 */	bl model__Q43scn4step5chara5ModelFv
/* 803E8AE8 003E4928  4B DB 1C E9 */	bl nodes__Q24gobj9GearModelCFv
/* 803E8AEC 003E492C  7C 64 1B 78 */	mr r4, r3
/* 803E8AF0 003E4930  38 61 00 68 */	addi r3, r1, 0x68
/* 803E8AF4 003E4934  38 A0 00 03 */	li r5, 0x3
/* 803E8AF8 003E4938  4B DB 31 D5 */	bl at__Q24gobj9NodeReposCFUl
/* 803E8AFC 003E493C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 803E8B00 003E4940  4B D9 3A E5 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 803E8B04 003E4944  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E8B08 003E4948  41 82 00 0C */	beq lbl_803E8B14
/* 803E8B0C 003E494C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 803E8B10 003E4950  4B D9 3A E5 */	bl "unlink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv"
.global lbl_803E8B14
lbl_803E8B14:
/* 803E8B14 003E4954  38 00 00 00 */	li r0, 0x0
/* 803E8B18 003E4958  90 01 00 AC */	stw r0, 0xac(r1)
/* 803E8B1C 003E495C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803E8B20 003E4960  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E8B24 003E4964  41 82 00 08 */	beq lbl_803E8B2C
/* 803E8B28 003E4968  90 01 00 AC */	stw r0, 0xac(r1)
.global lbl_803E8B2C
lbl_803E8B2C:
/* 803E8B2C 003E496C  38 61 00 68 */	addi r3, r1, 0x68
/* 803E8B30 003E4970  4B D9 3A B5 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 803E8B34 003E4974  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E8B38 003E4978  41 82 00 2C */	beq lbl_803E8B64
/* 803E8B3C 003E497C  83 C1 00 70 */	lwz r30, 0x70(r1)
/* 803E8B40 003E4980  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 803E8B44 003E4984  38 1E 00 04 */	addi r0, r30, 0x4
/* 803E8B48 003E4988  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E8B4C 003E498C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 803E8B50 003E4990  4B D9 3A F1 */	bl "GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"
/* 803E8B54 003E4994  7C 65 1B 78 */	mr r5, r3
/* 803E8B58 003E4998  7F C3 F3 78 */	mr r3, r30
/* 803E8B5C 003E499C  38 81 00 0C */	addi r4, r1, 0xc
/* 803E8B60 003E49A0  4B D3 72 51 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_803E8B64
lbl_803E8B64:
/* 803E8B64 003E49A4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 803E8B68 003E49A8  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 803E8B6C 003E49AC  38 61 00 68 */	addi r3, r1, 0x68
/* 803E8B70 003E49B0  38 80 FF FF */	li r4, -0x1
/* 803E8B74 003E49B4  4B D9 3B 1D */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E8B78 003E49B8  38 61 00 A0 */	addi r3, r1, 0xa0
/* 803E8B7C 003E49BC  4B DA A4 F9 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803E8B80 003E49C0  90 61 00 10 */	stw r3, 0x10(r1)
/* 803E8B84 003E49C4  38 61 00 10 */	addi r3, r1, 0x10
/* 803E8B88 003E49C8  38 81 01 10 */	addi r4, r1, 0x110
/* 803E8B8C 003E49CC  4B DA A6 8D */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803E8B90 003E49D0  7F E3 FB 78 */	mr r3, r31
/* 803E8B94 003E49D4  4B D1 7C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8B98 003E49D8  4B FF 25 81 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E8B9C 003E49DC  4B E7 D6 71 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E8BA0 003E49E0  C0 22 E0 A8 */	lfs f1, "@58287"@sda21(r2)
/* 803E8BA4 003E49E4  4B E8 8C 2D */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 803E8BA8 003E49E8  7F E3 FB 78 */	mr r3, r31
/* 803E8BAC 003E49EC  4B D1 7C 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8BB0 003E49F0  4B FF 25 61 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E8BB4 003E49F4  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 803E8BB8 003E49F8  FC 20 00 50 */	fneg f1, f0
/* 803E8BBC 003E49FC  4B DB 27 C5 */	bl setSpeedV__Q24gobj4MoveFf
/* 803E8BC0 003E4A00  48 00 00 8C */	b lbl_803E8C4C
.global lbl_803E8BC4
lbl_803E8BC4:
/* 803E8BC4 003E4A04  7F E3 FB 78 */	mr r3, r31
/* 803E8BC8 003E4A08  4B D1 7C 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8BCC 003E4A0C  4B FF 25 4D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E8BD0 003E4A10  4B E7 D6 3D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E8BD4 003E4A14  C0 22 E0 A8 */	lfs f1, "@58287"@sda21(r2)
/* 803E8BD8 003E4A18  4B E8 8B F9 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 803E8BDC 003E4A1C  7F E3 FB 78 */	mr r3, r31
/* 803E8BE0 003E4A20  4B D1 7C 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8BE4 003E4A24  4B FF 25 2D */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E8BE8 003E4A28  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 803E8BEC 003E4A2C  4B DB 27 95 */	bl setSpeedV__Q24gobj4MoveFf
/* 803E8BF0 003E4A30  48 00 00 5C */	b lbl_803E8C4C
.global lbl_803E8BF4
lbl_803E8BF4:
/* 803E8BF4 003E4A34  7F E3 FB 78 */	mr r3, r31
/* 803E8BF8 003E4A38  4B D1 7B E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8BFC 003E4A3C  4B FF 25 05 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E8C00 003E4A40  38 80 00 01 */	li r4, 0x1
/* 803E8C04 003E4A44  4B DA FA 7D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 803E8C08 003E4A48  7F E3 FB 78 */	mr r3, r31
/* 803E8C0C 003E4A4C  4B D1 7B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8C10 003E4A50  4B FF 25 01 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E8C14 003E4A54  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 803E8C18 003E4A58  FC 20 00 50 */	fneg f1, f0
/* 803E8C1C 003E4A5C  4B D4 1A E5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803E8C20 003E4A60  48 00 00 2C */	b lbl_803E8C4C
.global lbl_803E8C24
lbl_803E8C24:
/* 803E8C24 003E4A64  7F E3 FB 78 */	mr r3, r31
/* 803E8C28 003E4A68  4B D1 7B B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8C2C 003E4A6C  4B FF 24 D5 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E8C30 003E4A70  38 80 00 00 */	li r4, 0x0
/* 803E8C34 003E4A74  4B DA FA 4D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 803E8C38 003E4A78  7F E3 FB 78 */	mr r3, r31
/* 803E8C3C 003E4A7C  4B D1 7B A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8C40 003E4A80  4B FF 24 D1 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E8C44 003E4A84  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 803E8C48 003E4A88  4B D4 1A B9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_803E8C4C
lbl_803E8C4C:
/* 803E8C4C 003E4A8C  38 61 00 E8 */	addi r3, r1, 0xe8
/* 803E8C50 003E4A90  4B D9 38 A5 */	bl __ct__Q33hel4math7Vector3Fv
/* 803E8C54 003E4A94  38 61 00 F4 */	addi r3, r1, 0xf4
/* 803E8C58 003E4A98  4B D9 38 9D */	bl __ct__Q33hel4math7Vector3Fv
/* 803E8C5C 003E4A9C  38 61 01 00 */	addi r3, r1, 0x100
/* 803E8C60 003E4AA0  4B D9 38 95 */	bl __ct__Q33hel4math7Vector3Fv
/* 803E8C64 003E4AA4  38 61 00 E8 */	addi r3, r1, 0xe8
/* 803E8C68 003E4AA8  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 803E8C6C 003E4AAC  3B C4 52 60 */	addi r30, r4, BASIS__Q33hel4math10Direction3@l
/* 803E8C70 003E4AB0  7C 03 F0 40 */	cmplw r3, r30
/* 803E8C74 003E4AB4  41 82 00 24 */	beq lbl_803E8C98
/* 803E8C78 003E4AB8  7F C4 F3 78 */	mr r4, r30
/* 803E8C7C 003E4ABC  4B D9 38 D1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E8C80 003E4AC0  38 61 00 F4 */	addi r3, r1, 0xf4
/* 803E8C84 003E4AC4  38 9E 00 0C */	addi r4, r30, 0xc
/* 803E8C88 003E4AC8  4B D9 38 C5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E8C8C 003E4ACC  38 61 01 00 */	addi r3, r1, 0x100
/* 803E8C90 003E4AD0  38 9E 00 18 */	addi r4, r30, 0x18
/* 803E8C94 003E4AD4  4B D9 38 B9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_803E8C98
lbl_803E8C98:
/* 803E8C98 003E4AD8  C0 02 E0 A0 */	lfs f0, "@58285_80564020"@sda21(r2)
/* 803E8C9C 003E4ADC  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 803E8CA0 003E4AE0  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 803E8CA4 003E4AE4  C0 02 E0 AC */	lfs f0, "@58288"@sda21(r2)
/* 803E8CA8 003E4AE8  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 803E8CAC 003E4AEC  38 61 01 00 */	addi r3, r1, 0x100
/* 803E8CB0 003E4AF0  38 81 00 5C */	addi r4, r1, 0x5c
/* 803E8CB4 003E4AF4  4B D9 38 99 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E8CB8 003E4AF8  7F E3 FB 78 */	mr r3, r31
/* 803E8CBC 003E4AFC  4B D1 7B 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8CC0 003E4B00  4B C4 DE A1 */	bl GXGetTexObjUserData
/* 803E8CC4 003E4B04  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E8CC8 003E4B08  41 82 00 18 */	beq lbl_803E8CE0
/* 803E8CCC 003E4B0C  28 03 00 01 */	cmplwi r3, 0x1
/* 803E8CD0 003E4B10  41 82 00 34 */	beq lbl_803E8D04
/* 803E8CD4 003E4B14  28 03 00 02 */	cmplwi r3, 0x2
/* 803E8CD8 003E4B18  41 82 00 50 */	beq lbl_803E8D28
/* 803E8CDC 003E4B1C  48 00 00 70 */	b lbl_803E8D4C
.global lbl_803E8CE0
lbl_803E8CE0:
/* 803E8CE0 003E4B20  C0 02 E0 AC */	lfs f0, "@58288"@sda21(r2)
/* 803E8CE4 003E4B24  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 803E8CE8 003E4B28  C0 02 E0 A0 */	lfs f0, "@58285_80564020"@sda21(r2)
/* 803E8CEC 003E4B2C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 803E8CF0 003E4B30  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 803E8CF4 003E4B34  38 61 00 F4 */	addi r3, r1, 0xf4
/* 803E8CF8 003E4B38  38 81 00 50 */	addi r4, r1, 0x50
/* 803E8CFC 003E4B3C  4B D9 38 51 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E8D00 003E4B40  48 00 00 6C */	b lbl_803E8D6C
.global lbl_803E8D04
lbl_803E8D04:
/* 803E8D04 003E4B44  C0 02 E0 B0 */	lfs f0, "@58289"@sda21(r2)
/* 803E8D08 003E4B48  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 803E8D0C 003E4B4C  C0 02 E0 A0 */	lfs f0, "@58285_80564020"@sda21(r2)
/* 803E8D10 003E4B50  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 803E8D14 003E4B54  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 803E8D18 003E4B58  38 61 00 F4 */	addi r3, r1, 0xf4
/* 803E8D1C 003E4B5C  38 81 00 44 */	addi r4, r1, 0x44
/* 803E8D20 003E4B60  4B D9 38 2D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E8D24 003E4B64  48 00 00 48 */	b lbl_803E8D6C
.global lbl_803E8D28
lbl_803E8D28:
/* 803E8D28 003E4B68  C0 22 E0 A0 */	lfs f1, "@58285_80564020"@sda21(r2)
/* 803E8D2C 003E4B6C  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 803E8D30 003E4B70  C0 02 E0 B0 */	lfs f0, "@58289"@sda21(r2)
/* 803E8D34 003E4B74  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 803E8D38 003E4B78  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 803E8D3C 003E4B7C  38 61 00 F4 */	addi r3, r1, 0xf4
/* 803E8D40 003E4B80  38 81 00 38 */	addi r4, r1, 0x38
/* 803E8D44 003E4B84  4B D9 38 09 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E8D48 003E4B88  48 00 00 24 */	b lbl_803E8D6C
.global lbl_803E8D4C
lbl_803E8D4C:
/* 803E8D4C 003E4B8C  C0 22 E0 A0 */	lfs f1, "@58285_80564020"@sda21(r2)
/* 803E8D50 003E4B90  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 803E8D54 003E4B94  C0 02 E0 AC */	lfs f0, "@58288"@sda21(r2)
/* 803E8D58 003E4B98  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 803E8D5C 003E4B9C  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 803E8D60 003E4BA0  38 61 00 F4 */	addi r3, r1, 0xf4
/* 803E8D64 003E4BA4  38 81 00 2C */	addi r4, r1, 0x2c
/* 803E8D68 003E4BA8  4B D9 37 E5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_803E8D6C
lbl_803E8D6C:
/* 803E8D6C 003E4BAC  3B C1 00 E8 */	addi r30, r1, 0xe8
/* 803E8D70 003E4BB0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E8D74 003E4BB4  38 61 00 20 */	addi r3, r1, 0x20
/* 803E8D78 003E4BB8  38 81 01 00 */	addi r4, r1, 0x100
/* 803E8D7C 003E4BBC  38 A1 00 F4 */	addi r5, r1, 0xf4
/* 803E8D80 003E4BC0  4B DB 67 C1 */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803E8D84 003E4BC4  38 00 00 00 */	li r0, 0x0
/* 803E8D88 003E4BC8  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803E8D8C 003E4BCC  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 803E8D90 003E4BD0  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 803E8D94 003E4BD4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803E8D98 003E4BD8  40 82 00 2C */	bne lbl_803E8DC4
/* 803E8D9C 003E4BDC  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 803E8DA0 003E4BE0  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 803E8DA4 003E4BE4  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 803E8DA8 003E4BE8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803E8DAC 003E4BEC  40 82 00 18 */	bne lbl_803E8DC4
/* 803E8DB0 003E4BF0  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 803E8DB4 003E4BF4  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 803E8DB8 003E4BF8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803E8DBC 003E4BFC  40 82 00 08 */	bne lbl_803E8DC4
/* 803E8DC0 003E4C00  38 00 00 01 */	li r0, 0x1
.global lbl_803E8DC4
lbl_803E8DC4:
/* 803E8DC4 003E4C04  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E8DC8 003E4C08  41 82 00 0C */	beq lbl_803E8DD4
/* 803E8DCC 003E4C0C  38 00 00 00 */	li r0, 0x0
/* 803E8DD0 003E4C10  48 00 00 14 */	b lbl_803E8DE4
.global lbl_803E8DD4
lbl_803E8DD4:
/* 803E8DD4 003E4C14  7F C3 F3 78 */	mr r3, r30
/* 803E8DD8 003E4C18  38 81 00 20 */	addi r4, r1, 0x20
/* 803E8DDC 003E4C1C  4B D9 37 71 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E8DE0 003E4C20  38 00 00 01 */	li r0, 0x1
.global lbl_803E8DE4
lbl_803E8DE4:
/* 803E8DE4 003E4C24  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E8DE8 003E4C28  41 82 00 10 */	beq lbl_803E8DF8
/* 803E8DEC 003E4C2C  38 61 00 08 */	addi r3, r1, 0x8
/* 803E8DF0 003E4C30  4B DB 54 15 */	bl restruct__Q43hel4math10Direction32UpFv
/* 803E8DF4 003E4C34  48 00 00 28 */	b lbl_803E8E1C
.global lbl_803E8DF8
lbl_803E8DF8:
/* 803E8DF8 003E4C38  38 61 00 08 */	addi r3, r1, 0x8
/* 803E8DFC 003E4C3C  4B DB 54 09 */	bl restruct__Q43hel4math10Direction32UpFv
/* 803E8E00 003E4C40  38 61 00 14 */	addi r3, r1, 0x14
/* 803E8E04 003E4C44  38 9E 00 18 */	addi r4, r30, 0x18
/* 803E8E08 003E4C48  38 BE 00 0C */	addi r5, r30, 0xc
/* 803E8E0C 003E4C4C  4B DB 67 01 */	bl normalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803E8E10 003E4C50  7F C3 F3 78 */	mr r3, r30
/* 803E8E14 003E4C54  38 81 00 14 */	addi r4, r1, 0x14
/* 803E8E18 003E4C58  4B D9 37 35 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_803E8E1C
lbl_803E8E1C:
/* 803E8E1C 003E4C5C  3B C0 00 2B */	li r30, 0x2b
/* 803E8E20 003E4C60  7F E3 FB 78 */	mr r3, r31
/* 803E8E24 003E4C64  4B D1 79 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8E28 003E4C68  4B D4 10 49 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803E8E2C 003E4C6C  2C 03 00 3E */	cmpwi r3, 0x3e
/* 803E8E30 003E4C70  40 82 00 08 */	bne lbl_803E8E38
/* 803E8E34 003E4C74  3B C0 01 0F */	li r30, 0x10f
.global lbl_803E8E38
lbl_803E8E38:
/* 803E8E38 003E4C78  7F E3 FB 78 */	mr r3, r31
/* 803E8E3C 003E4C7C  4B D1 79 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8E40 003E4C80  4B FF 22 E1 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E8E44 003E4C84  4B DB DD C5 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E8E48 003E4C88  7F C4 F3 78 */	mr r4, r30
/* 803E8E4C 003E4C8C  38 A0 00 02 */	li r5, 0x2
/* 803E8E50 003E4C90  4B E8 51 29 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E8E54 003E4C94  7F E3 FB 78 */	mr r3, r31
/* 803E8E58 003E4C98  4B D1 79 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8E5C 003E4C9C  4B FF 22 ED */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E8E60 003E4CA0  38 80 00 01 */	li r4, 0x1
/* 803E8E64 003E4CA4  4B FE EA B1 */	bl setFixFlag__Q43scn4step6weapon7MapCollFb
/* 803E8E68 003E4CA8  38 61 00 80 */	addi r3, r1, 0x80
/* 803E8E6C 003E4CAC  C0 3D 00 1C */	lfs f1, 0x1c(r29)
/* 803E8E70 003E4CB0  FC 40 08 90 */	fmr f2, f1
/* 803E8E74 003E4CB4  FC 60 08 90 */	fmr f3, f1
/* 803E8E78 003E4CB8  4B DD 3E 95 */	bl CreateBaseCenter__Q35mcoll6detail19ShapeDiamondContextFfff
/* 803E8E7C 003E4CBC  7F E3 FB 78 */	mr r3, r31
/* 803E8E80 003E4CC0  4B D1 79 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8E84 003E4CC4  4B FF 22 C5 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E8E88 003E4CC8  38 81 00 80 */	addi r4, r1, 0x80
/* 803E8E8C 003E4CCC  4B FE EA 3D */	bl changeActorShape__Q43scn4step6weapon7MapCollFRCQ35mcoll6detail19ShapeDiamondContext
/* 803E8E90 003E4CD0  38 61 00 A0 */	addi r3, r1, 0xa0
/* 803E8E94 003E4CD4  38 80 FF FF */	li r4, -0x1
/* 803E8E98 003E4CD8  4B D9 37 F9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E8E9C 003E4CDC  7F E3 FB 78 */	mr r3, r31
/* 803E8EA0 003E4CE0  39 61 01 50 */	addi r11, r1, 0x150
/* 803E8EA4 003E4CE4  4B C1 E4 ED */	bl _restgpr_29
/* 803E8EA8 003E4CE8  80 01 01 54 */	lwz r0, 0x154(r1)
/* 803E8EAC 003E4CEC  7C 08 03 A6 */	mtlr r0
/* 803E8EB0 003E4CF0  38 21 01 50 */	addi r1, r1, 0x150
/* 803E8EB4 003E4CF4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon10bowbyarrow9StateMainFv
procAnim__Q53scn4step6weapon10bowbyarrow9StateMainFv:
/* 803E8EB8 003E4CF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803E8EBC 003E4CFC  7C 08 02 A6 */	mflr r0
/* 803E8EC0 003E4D00  90 01 00 44 */	stw r0, 0x44(r1)
/* 803E8EC4 003E4D04  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803E8EC8 003E4D08  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803E8ECC 003E4D0C  7C 7E 1B 78 */	mr r30, r3
/* 803E8ED0 003E4D10  4B D1 79 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8ED4 003E4D14  4B FF 22 35 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E8ED8 003E4D18  7C 64 1B 78 */	mr r4, r3
/* 803E8EDC 003E4D1C  38 61 00 20 */	addi r3, r1, 0x20
/* 803E8EE0 003E4D20  4B E8 67 D5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E8EE4 003E4D24  38 7E 00 14 */	addi r3, r30, 0x14
/* 803E8EE8 003E4D28  38 81 00 20 */	addi r4, r1, 0x20
/* 803E8EEC 003E4D2C  4B D9 36 61 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E8EF0 003E4D30  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 803E8EF4 003E4D34  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E8EF8 003E4D38  40 82 00 CC */	bne lbl_803E8FC4
/* 803E8EFC 003E4D3C  7F C3 F3 78 */	mr r3, r30
/* 803E8F00 003E4D40  4B D1 78 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8F04 003E4D44  4B FF 21 D5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E8F08 003E4D48  4B FE F5 A5 */	bl bowbyArrow__Q43scn4step6weapon5ParamCFv
/* 803E8F0C 003E4D4C  7C 7F 1B 78 */	mr r31, r3
/* 803E8F10 003E4D50  7F C3 F3 78 */	mr r3, r30
/* 803E8F14 003E4D54  4B D1 78 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8F18 003E4D58  4B C4 DC 49 */	bl GXGetTexObjUserData
/* 803E8F1C 003E4D5C  28 03 00 01 */	cmplwi r3, 0x1
/* 803E8F20 003E4D60  40 81 00 A4 */	ble lbl_803E8FC4
/* 803E8F24 003E4D64  28 03 00 02 */	cmplwi r3, 0x2
/* 803E8F28 003E4D68  40 82 00 50 */	bne lbl_803E8F78
/* 803E8F2C 003E4D6C  7F C3 F3 78 */	mr r3, r30
/* 803E8F30 003E4D70  4B D1 78 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8F34 003E4D74  4B FF 21 DD */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E8F38 003E4D78  7C 64 1B 78 */	mr r4, r3
/* 803E8F3C 003E4D7C  38 61 00 14 */	addi r3, r1, 0x14
/* 803E8F40 003E4D80  4B DB 24 1D */	bl velocity__Q24gobj4MoveCFv
/* 803E8F44 003E4D84  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803E8F48 003E4D88  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 803E8F4C 003E4D8C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E8F50 003E4D90  40 81 00 0C */	ble lbl_803E8F5C
/* 803E8F54 003E4D94  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 803E8F58 003E4D98  48 00 00 08 */	b lbl_803E8F60
.global lbl_803E8F5C
lbl_803E8F5C:
/* 803E8F5C 003E4D9C  C0 3F 00 10 */	lfs f1, 0x10(r31)
.global lbl_803E8F60
lbl_803E8F60:
/* 803E8F60 003E4DA0  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 803E8F64 003E4DA4  EC 00 08 2A */	fadds f0, f0, f1
/* 803E8F68 003E4DA8  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 803E8F6C 003E4DAC  7F C3 F3 78 */	mr r3, r30
/* 803E8F70 003E4DB0  48 00 00 6D */	bl ArrowRotate__Q53scn4step6weapon10bowbyarrow9StateMainFv
/* 803E8F74 003E4DB4  48 00 00 50 */	b lbl_803E8FC4
.global lbl_803E8F78
lbl_803E8F78:
/* 803E8F78 003E4DB8  7F C3 F3 78 */	mr r3, r30
/* 803E8F7C 003E4DBC  4B D1 78 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8F80 003E4DC0  4B FF 21 91 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E8F84 003E4DC4  7C 64 1B 78 */	mr r4, r3
/* 803E8F88 003E4DC8  38 61 00 08 */	addi r3, r1, 0x8
/* 803E8F8C 003E4DCC  4B DB 23 D1 */	bl velocity__Q24gobj4MoveCFv
/* 803E8F90 003E4DD0  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803E8F94 003E4DD4  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 803E8F98 003E4DD8  FC 00 00 50 */	fneg f0, f0
/* 803E8F9C 003E4DDC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E8FA0 003E4DE0  40 80 00 0C */	bge lbl_803E8FAC
/* 803E8FA4 003E4DE4  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 803E8FA8 003E4DE8  48 00 00 08 */	b lbl_803E8FB0
.global lbl_803E8FAC
lbl_803E8FAC:
/* 803E8FAC 003E4DEC  C0 3F 00 10 */	lfs f1, 0x10(r31)
.global lbl_803E8FB0
lbl_803E8FB0:
/* 803E8FB0 003E4DF0  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 803E8FB4 003E4DF4  EC 00 08 2A */	fadds f0, f0, f1
/* 803E8FB8 003E4DF8  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 803E8FBC 003E4DFC  7F C3 F3 78 */	mr r3, r30
/* 803E8FC0 003E4E00  48 00 00 1D */	bl ArrowRotate__Q53scn4step6weapon10bowbyarrow9StateMainFv
.global lbl_803E8FC4
lbl_803E8FC4:
/* 803E8FC4 003E4E04  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803E8FC8 003E4E08  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803E8FCC 003E4E0C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803E8FD0 003E4E10  7C 08 03 A6 */	mtlr r0
/* 803E8FD4 003E4E14  38 21 00 40 */	addi r1, r1, 0x40
/* 803E8FD8 003E4E18  4E 80 00 20 */	blr
.global ArrowRotate__Q53scn4step6weapon10bowbyarrow9StateMainFv
ArrowRotate__Q53scn4step6weapon10bowbyarrow9StateMainFv:
/* 803E8FDC 003E4E1C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803E8FE0 003E4E20  7C 08 02 A6 */	mflr r0
/* 803E8FE4 003E4E24  90 01 00 64 */	stw r0, 0x64(r1)
/* 803E8FE8 003E4E28  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803E8FEC 003E4E2C  7C 7F 1B 78 */	mr r31, r3
/* 803E8FF0 003E4E30  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 803E8FF4 003E4E34  C0 02 E0 B4 */	lfs f0, "@58356_80564034"@sda21(r2)
/* 803E8FF8 003E4E38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E8FFC 003E4E3C  40 81 00 08 */	ble lbl_803E9004
/* 803E9000 003E4E40  D0 03 00 08 */	stfs f0, 0x8(r3)
.global lbl_803E9004
lbl_803E9004:
/* 803E9004 003E4E44  38 61 00 20 */	addi r3, r1, 0x20
/* 803E9008 003E4E48  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 803E900C 003E4E4C  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 803E9010 003E4E50  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 803E9014 003E4E54  4B DB 56 81 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 803E9018 003E4E58  7F E3 FB 78 */	mr r3, r31
/* 803E901C 003E4E5C  4B D1 77 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9020 003E4E60  4B FF 20 F9 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E9024 003E4E64  4B E8 84 C5 */	bl model__Q43scn4step5chara5ModelFv
/* 803E9028 003E4E68  4B DB 17 A9 */	bl nodes__Q24gobj9GearModelCFv
/* 803E902C 003E4E6C  7C 64 1B 78 */	mr r4, r3
/* 803E9030 003E4E70  38 61 00 0C */	addi r3, r1, 0xc
/* 803E9034 003E4E74  38 A0 00 03 */	li r5, 0x3
/* 803E9038 003E4E78  4B DB 2C 95 */	bl at__Q24gobj9NodeReposCFUl
/* 803E903C 003E4E7C  38 61 00 0C */	addi r3, r1, 0xc
/* 803E9040 003E4E80  4B DA A0 35 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803E9044 003E4E84  90 61 00 08 */	stw r3, 0x8(r1)
/* 803E9048 003E4E88  38 61 00 08 */	addi r3, r1, 0x8
/* 803E904C 003E4E8C  38 81 00 20 */	addi r4, r1, 0x20
/* 803E9050 003E4E90  4B DA A1 C9 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803E9054 003E4E94  38 61 00 0C */	addi r3, r1, 0xc
/* 803E9058 003E4E98  38 80 FF FF */	li r4, -0x1
/* 803E905C 003E4E9C  4B D9 36 35 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E9060 003E4EA0  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 803E9064 003E4EA4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803E9068 003E4EA8  7C 08 03 A6 */	mtlr r0
/* 803E906C 003E4EAC  38 21 00 60 */	addi r1, r1, 0x60
/* 803E9070 003E4EB0  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon10bowbyarrow9StateMainFv
procMove__Q53scn4step6weapon10bowbyarrow9StateMainFv:
/* 803E9074 003E4EB4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803E9078 003E4EB8  7C 08 02 A6 */	mflr r0
/* 803E907C 003E4EBC  90 01 00 64 */	stw r0, 0x64(r1)
/* 803E9080 003E4EC0  39 61 00 60 */	addi r11, r1, 0x60
/* 803E9084 003E4EC4  4B C1 E2 BD */	bl _savegpr_28
/* 803E9088 003E4EC8  7C 7C 1B 78 */	mr r28, r3
/* 803E908C 003E4ECC  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803E9090 003E4ED0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E9094 003E4ED4  40 82 01 5C */	bne lbl_803E91F0
/* 803E9098 003E4ED8  4B D1 77 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E909C 003E4EDC  4B FF 20 3D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E90A0 003E4EE0  4B FE F4 0D */	bl bowbyArrow__Q43scn4step6weapon5ParamCFv
/* 803E90A4 003E4EE4  7C 7D 1B 78 */	mr r29, r3
/* 803E90A8 003E4EE8  7F 83 E3 78 */	mr r3, r28
/* 803E90AC 003E4EEC  4B D1 77 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E90B0 003E4EF0  4B C4 DA B1 */	bl GXGetTexObjUserData
/* 803E90B4 003E4EF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E90B8 003E4EF8  41 82 00 18 */	beq lbl_803E90D0
/* 803E90BC 003E4EFC  28 03 00 01 */	cmplwi r3, 0x1
/* 803E90C0 003E4F00  41 82 00 34 */	beq lbl_803E90F4
/* 803E90C4 003E4F04  28 03 00 02 */	cmplwi r3, 0x2
/* 803E90C8 003E4F08  41 82 00 48 */	beq lbl_803E9110
/* 803E90CC 003E4F0C  48 00 00 B4 */	b lbl_803E9180
.global lbl_803E90D0
lbl_803E90D0:
/* 803E90D0 003E4F10  38 61 00 38 */	addi r3, r1, 0x38
/* 803E90D4 003E4F14  4B DB 29 3D */	bl Zero__Q24gobj13MoveParamFallFv
/* 803E90D8 003E4F18  7F 83 E3 78 */	mr r3, r28
/* 803E90DC 003E4F1C  4B D1 77 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E90E0 003E4F20  4B FF 20 31 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E90E4 003E4F24  38 9D 00 24 */	addi r4, r29, 0x24
/* 803E90E8 003E4F28  38 A1 00 38 */	addi r5, r1, 0x38
/* 803E90EC 003E4F2C  4B DB 24 3D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803E90F0 003E4F30  48 00 01 00 */	b lbl_803E91F0
.global lbl_803E90F4
lbl_803E90F4:
/* 803E90F4 003E4F34  7F 83 E3 78 */	mr r3, r28
/* 803E90F8 003E4F38  4B D1 76 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E90FC 003E4F3C  4B FF 20 15 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E9100 003E4F40  38 9D 00 24 */	addi r4, r29, 0x24
/* 803E9104 003E4F44  38 BD 00 28 */	addi r5, r29, 0x28
/* 803E9108 003E4F48  4B DB 24 21 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803E910C 003E4F4C  48 00 00 E4 */	b lbl_803E91F0
.global lbl_803E9110
lbl_803E9110:
/* 803E9110 003E4F50  7F 83 E3 78 */	mr r3, r28
/* 803E9114 003E4F54  4B D1 76 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9118 003E4F58  4B FF 1F F9 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E911C 003E4F5C  7C 64 1B 78 */	mr r4, r3
/* 803E9120 003E4F60  38 61 00 2C */	addi r3, r1, 0x2c
/* 803E9124 003E4F64  4B DB 22 39 */	bl velocity__Q24gobj4MoveCFv
/* 803E9128 003E4F68  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 803E912C 003E4F6C  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 803E9130 003E4F70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E9134 003E4F74  40 81 00 0C */	ble lbl_803E9140
/* 803E9138 003E4F78  3B FD 00 40 */	addi r31, r29, 0x40
/* 803E913C 003E4F7C  48 00 00 10 */	b lbl_803E914C
.global lbl_803E9140
lbl_803E9140:
/* 803E9140 003E4F80  38 61 00 20 */	addi r3, r1, 0x20
/* 803E9144 003E4F84  4B DB 28 CD */	bl Zero__Q24gobj13MoveParamFallFv
/* 803E9148 003E4F88  3B E1 00 20 */	addi r31, r1, 0x20
.global lbl_803E914C
lbl_803E914C:
/* 803E914C 003E4F8C  7F 83 E3 78 */	mr r3, r28
/* 803E9150 003E4F90  4B D1 76 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9154 003E4F94  4B FF 1F AD */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E9158 003E4F98  4B D9 85 7D */	bl dataType__Q36effect6detail10GenContextCFv
/* 803E915C 003E4F9C  7C 7E 1B 78 */	mr r30, r3
/* 803E9160 003E4FA0  7F 83 E3 78 */	mr r3, r28
/* 803E9164 003E4FA4  4B D1 76 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9168 003E4FA8  4B FF 1F A9 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E916C 003E4FAC  7F C4 F3 78 */	mr r4, r30
/* 803E9170 003E4FB0  38 BD 00 34 */	addi r5, r29, 0x34
/* 803E9174 003E4FB4  7F E6 FB 78 */	mr r6, r31
/* 803E9178 003E4FB8  4B DB 23 65 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 803E917C 003E4FBC  48 00 00 74 */	b lbl_803E91F0
.global lbl_803E9180
lbl_803E9180:
/* 803E9180 003E4FC0  7F 83 E3 78 */	mr r3, r28
/* 803E9184 003E4FC4  4B D1 76 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9188 003E4FC8  4B FF 1F 89 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E918C 003E4FCC  7C 64 1B 78 */	mr r4, r3
/* 803E9190 003E4FD0  38 61 00 14 */	addi r3, r1, 0x14
/* 803E9194 003E4FD4  4B DB 21 C9 */	bl velocity__Q24gobj4MoveCFv
/* 803E9198 003E4FD8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803E919C 003E4FDC  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 803E91A0 003E4FE0  FC 00 00 50 */	fneg f0, f0
/* 803E91A4 003E4FE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E91A8 003E4FE8  40 80 00 0C */	bge lbl_803E91B4
/* 803E91AC 003E4FEC  3B DD 00 40 */	addi r30, r29, 0x40
/* 803E91B0 003E4FF0  48 00 00 10 */	b lbl_803E91C0
.global lbl_803E91B4
lbl_803E91B4:
/* 803E91B4 003E4FF4  38 61 00 08 */	addi r3, r1, 0x8
/* 803E91B8 003E4FF8  4B DB 28 59 */	bl Zero__Q24gobj13MoveParamFallFv
/* 803E91BC 003E4FFC  3B C1 00 08 */	addi r30, r1, 0x8
.global lbl_803E91C0
lbl_803E91C0:
/* 803E91C0 003E5000  7F 83 E3 78 */	mr r3, r28
/* 803E91C4 003E5004  4B D1 76 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E91C8 003E5008  4B FF 1F 39 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E91CC 003E500C  4B D9 85 09 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803E91D0 003E5010  7C 7F 1B 78 */	mr r31, r3
/* 803E91D4 003E5014  7F 83 E3 78 */	mr r3, r28
/* 803E91D8 003E5018  4B D1 76 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E91DC 003E501C  4B FF 1F 35 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E91E0 003E5020  7F E4 FB 78 */	mr r4, r31
/* 803E91E4 003E5024  38 BD 00 34 */	addi r5, r29, 0x34
/* 803E91E8 003E5028  7F C6 F3 78 */	mr r6, r30
/* 803E91EC 003E502C  4B DB 22 F1 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
.global lbl_803E91F0
lbl_803E91F0:
/* 803E91F0 003E5030  39 61 00 60 */	addi r11, r1, 0x60
/* 803E91F4 003E5034  4B C1 E1 99 */	bl _restgpr_28
/* 803E91F8 003E5038  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803E91FC 003E503C  7C 08 03 A6 */	mtlr r0
/* 803E9200 003E5040  38 21 00 60 */	addi r1, r1, 0x60
/* 803E9204 003E5044  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon10bowbyarrow9StateMainFv
procFixPos__Q53scn4step6weapon10bowbyarrow9StateMainFv:
/* 803E9208 003E5048  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E920C 003E504C  7C 08 02 A6 */	mflr r0
/* 803E9210 003E5050  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E9214 003E5054  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803E9218 003E5058  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803E921C 003E505C  7C 7E 1B 78 */	mr r30, r3
/* 803E9220 003E5060  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803E9224 003E5064  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E9228 003E5068  41 82 00 90 */	beq lbl_803E92B8
/* 803E922C 003E506C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 803E9230 003E5070  38 04 00 01 */	addi r0, r4, 0x1
/* 803E9234 003E5074  90 03 00 10 */	stw r0, 0x10(r3)
/* 803E9238 003E5078  4B D1 75 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E923C 003E507C  4B FF 1E 9D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E9240 003E5080  4B FE F2 6D */	bl bowbyArrow__Q43scn4step6weapon5ParamCFv
/* 803E9244 003E5084  80 63 00 20 */	lwz r3, 0x20(r3)
/* 803E9248 003E5088  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 803E924C 003E508C  7C 00 18 40 */	cmplw r0, r3
/* 803E9250 003E5090  40 82 00 68 */	bne lbl_803E92B8
/* 803E9254 003E5094  7F C3 F3 78 */	mr r3, r30
/* 803E9258 003E5098  4B D1 75 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E925C 003E509C  4B C8 C4 D5 */	bl GKI_getfirst
/* 803E9260 003E50A0  4B E1 C3 69 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803E9264 003E50A4  7C 7F 1B 78 */	mr r31, r3
/* 803E9268 003E50A8  7F C3 F3 78 */	mr r3, r30
/* 803E926C 003E50AC  4B D1 75 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9270 003E50B0  4B FF 1E 99 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E9274 003E50B4  7C 64 1B 78 */	mr r4, r3
/* 803E9278 003E50B8  38 61 00 14 */	addi r3, r1, 0x14
/* 803E927C 003E50BC  4B E8 64 39 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E9280 003E50C0  38 7F 00 08 */	addi r3, r31, 0x8
/* 803E9284 003E50C4  38 80 00 98 */	li r4, 0x98
/* 803E9288 003E50C8  38 A1 00 14 */	addi r5, r1, 0x14
/* 803E928C 003E50CC  3C C0 80 54 */	lis r6, BASIS__Q33hel4math10Direction3@ha
/* 803E9290 003E50D0  38 C6 52 60 */	addi r6, r6, BASIS__Q33hel4math10Direction3@l
/* 803E9294 003E50D4  4B E8 EC E9 */	bl requestPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 803E9298 003E50D8  7F C3 F3 78 */	mr r3, r30
/* 803E929C 003E50DC  4B D1 75 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E92A0 003E50E0  4B FF 1E 89 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803E92A4 003E50E4  48 01 9A 95 */	bl stop__Q23snd11SERequestorFv
/* 803E92A8 003E50E8  7F C3 F3 78 */	mr r3, r30
/* 803E92AC 003E50EC  4B D1 75 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E92B0 003E50F0  4B FF 1D 19 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803E92B4 003E50F4  48 00 00 E4 */	b lbl_803E9398
.global lbl_803E92B8
lbl_803E92B8:
/* 803E92B8 003E50F8  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 803E92BC 003E50FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E92C0 003E5100  40 82 00 D8 */	bne lbl_803E9398
/* 803E92C4 003E5104  7F C3 F3 78 */	mr r3, r30
/* 803E92C8 003E5108  4B D1 75 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E92CC 003E510C  4B FF 1E 7D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E92D0 003E5110  4B FD B8 45 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803E92D4 003E5114  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E92D8 003E5118  41 82 00 C0 */	beq lbl_803E9398
/* 803E92DC 003E511C  7F C3 F3 78 */	mr r3, r30
/* 803E92E0 003E5120  4B D1 75 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E92E4 003E5124  4B FF 1E 3D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E92E8 003E5128  4B DB D9 21 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E92EC 003E512C  4B E8 50 3D */	bl release__Q43scn4step5chara6EffectFv
/* 803E92F0 003E5130  7F C3 F3 78 */	mr r3, r30
/* 803E92F4 003E5134  4B D1 74 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E92F8 003E5138  4B C8 C4 39 */	bl GKI_getfirst
/* 803E92FC 003E513C  4B E1 C2 CD */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803E9300 003E5140  7C 7F 1B 78 */	mr r31, r3
/* 803E9304 003E5144  7F C3 F3 78 */	mr r3, r30
/* 803E9308 003E5148  4B D1 74 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E930C 003E514C  4B FF 1D FD */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E9310 003E5150  7C 64 1B 78 */	mr r4, r3
/* 803E9314 003E5154  38 61 00 08 */	addi r3, r1, 0x8
/* 803E9318 003E5158  4B E8 63 9D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E931C 003E515C  38 7F 00 08 */	addi r3, r31, 0x8
/* 803E9320 003E5160  38 80 00 3A */	li r4, 0x3a
/* 803E9324 003E5164  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E9328 003E5168  3C C0 80 54 */	lis r6, BASIS__Q33hel4math10Direction3@ha
/* 803E932C 003E516C  38 C6 52 60 */	addi r6, r6, BASIS__Q33hel4math10Direction3@l
/* 803E9330 003E5170  C0 22 E0 B8 */	lfs f1, "@58389_80564038"@sda21(r2)
/* 803E9334 003E5174  4B E8 EC 4D */	bl requestPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3f
/* 803E9338 003E5178  7F C3 F3 78 */	mr r3, r30
/* 803E933C 003E517C  4B D1 74 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9340 003E5180  4B FF 1E 09 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E9344 003E5184  38 80 00 00 */	li r4, 0x0
/* 803E9348 003E5188  4B FE E4 31 */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803E934C 003E518C  7F C3 F3 78 */	mr r3, r30
/* 803E9350 003E5190  4B D1 74 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9354 003E5194  4B FF 1D BD */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E9358 003E5198  4B DB 20 39 */	bl resetVelocity__Q24gobj4MoveFv
/* 803E935C 003E519C  7F C3 F3 78 */	mr r3, r30
/* 803E9360 003E51A0  4B D1 74 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9364 003E51A4  4B FF 1D CD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E9368 003E51A8  4B E8 93 CD */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803E936C 003E51AC  7F C3 F3 78 */	mr r3, r30
/* 803E9370 003E51B0  4B D1 74 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9374 003E51B4  4B FF 1D BD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E9378 003E51B8  4B E8 93 B5 */	bl clearHit__Q43scn4step5chara11ObjCollLiteFv
/* 803E937C 003E51BC  38 00 00 01 */	li r0, 0x1
/* 803E9380 003E51C0  98 1E 00 0C */	stb r0, 0xc(r30)
/* 803E9384 003E51C4  7F C3 F3 78 */	mr r3, r30
/* 803E9388 003E51C8  4B D1 74 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E938C 003E51CC  4B FF 1D 9D */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803E9390 003E51D0  38 80 02 24 */	li r4, 0x224
/* 803E9394 003E51D4  48 01 99 41 */	bl start__Q23snd11SERequestorFUl
.global lbl_803E9398
lbl_803E9398:
/* 803E9398 003E51D8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803E939C 003E51DC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803E93A0 003E51E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E93A4 003E51E4  7C 08 03 A6 */	mtlr r0
/* 803E93A8 003E51E8  38 21 00 30 */	addi r1, r1, 0x30
/* 803E93AC 003E51EC  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon10bowbyarrow9StateMainFv
procObjCollReact__Q53scn4step6weapon10bowbyarrow9StateMainFv:
/* 803E93B0 003E51F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E93B4 003E51F4  7C 08 02 A6 */	mflr r0
/* 803E93B8 003E51F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E93BC 003E51FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E93C0 003E5200  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E93C4 003E5204  7C 7E 1B 78 */	mr r30, r3
/* 803E93C8 003E5208  4B D1 74 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E93CC 003E520C  4B FF 1D 65 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E93D0 003E5210  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 803E93D4 003E5214  4B DE D0 D5 */	bl isCollide__Q25ocoll3HitCFv
/* 803E93D8 003E5218  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E93DC 003E521C  40 82 00 3C */	bne lbl_803E9418
/* 803E93E0 003E5220  7F C3 F3 78 */	mr r3, r30
/* 803E93E4 003E5224  4B D1 73 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E93E8 003E5228  4B FF 1D 49 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E93EC 003E522C  4B FE EA 49 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E93F0 003E5230  4B DE B0 D9 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803E93F4 003E5234  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E93F8 003E5238  40 82 00 20 */	bne lbl_803E9418
/* 803E93FC 003E523C  7F C3 F3 78 */	mr r3, r30
/* 803E9400 003E5240  4B D1 73 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9404 003E5244  4B FF 1D 2D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E9408 003E5248  4B FE EA 2D */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E940C 003E524C  4B DE AE 85 */	bl isCollide__Q25ocoll6AttackCFv
/* 803E9410 003E5250  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E9414 003E5254  41 82 00 64 */	beq lbl_803E9478
.global lbl_803E9418
lbl_803E9418:
/* 803E9418 003E5258  7F C3 F3 78 */	mr r3, r30
/* 803E941C 003E525C  4B D1 73 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9420 003E5260  4B C8 C3 11 */	bl GKI_getfirst
/* 803E9424 003E5264  4B E1 C1 A5 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803E9428 003E5268  7C 7F 1B 78 */	mr r31, r3
/* 803E942C 003E526C  7F C3 F3 78 */	mr r3, r30
/* 803E9430 003E5270  4B D1 73 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9434 003E5274  4B FF 1C D5 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E9438 003E5278  7C 64 1B 78 */	mr r4, r3
/* 803E943C 003E527C  38 61 00 08 */	addi r3, r1, 0x8
/* 803E9440 003E5280  4B E8 62 75 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E9444 003E5284  38 7F 00 08 */	addi r3, r31, 0x8
/* 803E9448 003E5288  38 80 00 98 */	li r4, 0x98
/* 803E944C 003E528C  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E9450 003E5290  3C C0 80 54 */	lis r6, BASIS__Q33hel4math10Direction3@ha
/* 803E9454 003E5294  38 C6 52 60 */	addi r6, r6, BASIS__Q33hel4math10Direction3@l
/* 803E9458 003E5298  4B E8 EB 25 */	bl requestPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 803E945C 003E529C  7F C3 F3 78 */	mr r3, r30
/* 803E9460 003E52A0  4B D1 73 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9464 003E52A4  4B FF 1C C5 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803E9468 003E52A8  48 01 98 D1 */	bl stop__Q23snd11SERequestorFv
/* 803E946C 003E52AC  7F C3 F3 78 */	mr r3, r30
/* 803E9470 003E52B0  4B D1 73 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9474 003E52B4  4B FF 1B 55 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E9478
lbl_803E9478:
/* 803E9478 003E52B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E947C 003E52BC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E9480 003E52C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E9484 003E52C4  7C 08 03 A6 */	mtlr r0
/* 803E9488 003E52C8  38 21 00 20 */	addi r1, r1, 0x20
/* 803E948C 003E52CC  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon10bowbyarrow9StateMainFv
__dt__Q53scn4step6weapon10bowbyarrow9StateMainFv:
/* 803E9490 003E52D0  4B FE F5 B0 */	b __dt__Q43scn4step6weapon11StateNormalFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon10bowbyarrow9StateMain
__vt__Q53scn4step6weapon10bowbyarrow9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon10bowbyarrow9StateMainFv
	.4byte procAnim__Q53scn4step6weapon10bowbyarrow9StateMainFv
	.4byte procMove__Q53scn4step6weapon10bowbyarrow9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon10bowbyarrow9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon10bowbyarrow9StateMainFv
