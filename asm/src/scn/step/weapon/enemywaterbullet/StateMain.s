.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon16enemywaterbullet9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon16enemywaterbullet9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E2B28 003DE968  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 803E2B2C 003DE96C  7C 08 02 A6 */	mflr r0
/* 803E2B30 003DE970  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 803E2B34 003DE974  39 61 00 D0 */	addi r11, r1, 0xd0
/* 803E2B38 003DE978  4B C2 48 0D */	bl lbl_80007344
/* 803E2B3C 003DE97C  7C 7F 1B 78 */	mr r31, r3
/* 803E2B40 003DE980  4B FF 5E 01 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E2B44 003DE984  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon16enemywaterbullet9StateMain@ha
/* 803E2B48 003DE988  38 03 44 D0 */	addi r0, r3, __vt__Q53scn4step6weapon16enemywaterbullet9StateMain@l
/* 803E2B4C 003DE98C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803E2B50 003DE990  38 00 00 00 */	li r0, 0x0
/* 803E2B54 003DE994  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803E2B58 003DE998  3B BF 00 0C */	addi r29, r31, 0xc
/* 803E2B5C 003DE99C  3B DF 00 8C */	addi r30, r31, 0x8c
.global lbl_803E2B60
lbl_803E2B60:
/* 803E2B60 003DE9A0  7F A3 EB 78 */	mr r3, r29
/* 803E2B64 003DE9A4  4B DB C9 19 */	bl __ct__Q33hel4math7Vector2Fv
/* 803E2B68 003DE9A8  3B BD 00 08 */	addi r29, r29, 0x8
/* 803E2B6C 003DE9AC  7C 1D F0 40 */	cmplw r29, r30
/* 803E2B70 003DE9B0  41 80 FF F0 */	blt lbl_803E2B60
/* 803E2B74 003DE9B4  38 00 00 01 */	li r0, 0x1
/* 803E2B78 003DE9B8  98 1F 00 8C */	stb r0, 0x8c(r31)
/* 803E2B7C 003DE9BC  38 00 00 00 */	li r0, 0x0
/* 803E2B80 003DE9C0  90 1F 00 90 */	stw r0, 0x90(r31)
/* 803E2B84 003DE9C4  90 1F 00 94 */	stw r0, 0x94(r31)
/* 803E2B88 003DE9C8  90 1F 00 A0 */	stw r0, 0xa0(r31)
/* 803E2B8C 003DE9CC  90 1F 00 A4 */	stw r0, 0xa4(r31)
/* 803E2B90 003DE9D0  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E2B94 003DE9D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E2B98 003DE9D8  90 1F 00 98 */	stw r0, 0x98(r31)
/* 803E2B9C 003DE9DC  90 1F 00 9C */	stw r0, 0x9c(r31)
/* 803E2BA0 003DE9E0  7F E3 FB 78 */	mr r3, r31
/* 803E2BA4 003DE9E4  4B D1 DC 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2BA8 003DE9E8  4B FF 85 31 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E2BAC 003DE9EC  4B FF 57 D5 */	bl enemyWaterBullet__Q43scn4step6weapon5ParamCFv
/* 803E2BB0 003DE9F0  7C 7E 1B 78 */	mr r30, r3
/* 803E2BB4 003DE9F4  7F E3 FB 78 */	mr r3, r31
/* 803E2BB8 003DE9F8  4B D1 DC 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2BBC 003DE9FC  4B C5 3F A5 */	bl GXGetTexObjUserData
/* 803E2BC0 003DEA00  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 803E2BC4 003DEA04  7C 03 20 40 */	cmplw r3, r4
/* 803E2BC8 003DEA08  41 80 00 08 */	blt lbl_803E2BD0
/* 803E2BCC 003DEA0C  38 64 FF FF */	addi r3, r4, -0x1
.global lbl_803E2BD0
lbl_803E2BD0:
/* 803E2BD0 003DEA10  54 60 10 3A */	slwi r0, r3, 2
/* 803E2BD4 003DEA14  3C 60 80 42 */	lis r3, "T_WN_NODE_INTERVAL__Q53scn4step6weapon16enemywaterbullet23@unnamed@StateMain_cpp@"@ha
/* 803E2BD8 003DEA18  38 63 0A C8 */	addi r3, r3, "T_WN_NODE_INTERVAL__Q53scn4step6weapon16enemywaterbullet23@unnamed@StateMain_cpp@"@l
/* 803E2BDC 003DEA1C  7C 03 00 2E */	lwzx r0, r3, r0
/* 803E2BE0 003DEA20  54 03 08 3C */	slwi r3, r0, 1
/* 803E2BE4 003DEA24  3B A3 00 01 */	addi r29, r3, 0x1
/* 803E2BE8 003DEA28  7F E3 FB 78 */	mr r3, r31
/* 803E2BEC 003DEA2C  4B D1 DB F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2BF0 003DEA30  4B FF 85 19 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E2BF4 003DEA34  7C 64 1B 78 */	mr r4, r3
/* 803E2BF8 003DEA38  38 61 00 54 */	addi r3, r1, 0x54
/* 803E2BFC 003DEA3C  4B E8 CA B9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E2C00 003DEA40  38 61 00 30 */	addi r3, r1, 0x30
/* 803E2C04 003DEA44  38 81 00 54 */	addi r4, r1, 0x54
/* 803E2C08 003DEA48  4B DD FF C5 */	bl getXY__Q33hel4math7Vector3CFv
/* 803E2C0C 003DEA4C  3B C0 00 00 */	li r30, 0x0
/* 803E2C10 003DEA50  48 00 00 14 */	b lbl_803E2C24
.global lbl_803E2C14
lbl_803E2C14:
/* 803E2C14 003DEA54  38 7F 00 08 */	addi r3, r31, 0x8
/* 803E2C18 003DEA58  38 81 00 30 */	addi r4, r1, 0x30
/* 803E2C1C 003DEA5C  4B E8 44 4D */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 803E2C20 003DEA60  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803E2C24
lbl_803E2C24:
/* 803E2C24 003DEA64  7C 1E E8 40 */	cmplw r30, r29
/* 803E2C28 003DEA68  41 80 FF EC */	blt lbl_803E2C14
/* 803E2C2C 003DEA6C  7F E3 FB 78 */	mr r3, r31
/* 803E2C30 003DEA70  48 00 08 2D */	bl calcJoint__Q53scn4step6weapon16enemywaterbullet9StateMainFv
/* 803E2C34 003DEA74  7F E3 FB 78 */	mr r3, r31
/* 803E2C38 003DEA78  4B D1 DB A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2C3C 003DEA7C  4B FF 84 E5 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E2C40 003DEA80  4B DC 3F C9 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E2C44 003DEA84  38 80 00 08 */	li r4, 0x8
/* 803E2C48 003DEA88  4B E8 B6 F1 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 803E2C4C 003DEA8C  7F E3 FB 78 */	mr r3, r31
/* 803E2C50 003DEA90  4B D1 DB 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2C54 003DEA94  4B FF 84 B5 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E2C58 003DEA98  7C 64 1B 78 */	mr r4, r3
/* 803E2C5C 003DEA9C  38 61 00 48 */	addi r3, r1, 0x48
/* 803E2C60 003DEAA0  4B E8 CA 55 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E2C64 003DEAA4  38 61 00 28 */	addi r3, r1, 0x28
/* 803E2C68 003DEAA8  38 81 00 48 */	addi r4, r1, 0x48
/* 803E2C6C 003DEAAC  4B DD FF 61 */	bl getXY__Q33hel4math7Vector3CFv
/* 803E2C70 003DEAB0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 803E2C74 003DEAB4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803E2C78 003DEAB8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803E2C7C 003DEABC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803E2C80 003DEAC0  38 61 00 18 */	addi r3, r1, 0x18
/* 803E2C84 003DEAC4  4B DB C7 F9 */	bl __ct__Q33hel4math7Vector2Fv
/* 803E2C88 003DEAC8  38 61 00 80 */	addi r3, r1, 0x80
/* 803E2C8C 003DEACC  4B FF 33 D9 */	bl __ct__Q43scn4step6weapon4DescFv
/* 803E2C90 003DEAD0  38 00 00 19 */	li r0, 0x19
/* 803E2C94 003DEAD4  90 01 00 80 */	stw r0, 0x80(r1)
/* 803E2C98 003DEAD8  38 00 00 00 */	li r0, 0x0
/* 803E2C9C 003DEADC  90 01 00 84 */	stw r0, 0x84(r1)
/* 803E2CA0 003DEAE0  7F E3 FB 78 */	mr r3, r31
/* 803E2CA4 003DEAE4  4B D1 DB 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2CA8 003DEAE8  4B FF 84 91 */	bl objStop__Q43scn4step6weapon6WeaponFv
/* 803E2CAC 003DEAEC  4B FF 50 91 */	bl groupBitFlag__Q43scn4step6weapon7ObjStopCFv
/* 803E2CB0 003DEAF0  90 61 00 88 */	stw r3, 0x88(r1)
/* 803E2CB4 003DEAF4  38 61 00 8C */	addi r3, r1, 0x8c
/* 803E2CB8 003DEAF8  38 81 00 20 */	addi r4, r1, 0x20
/* 803E2CBC 003DEAFC  4B D6 8C AD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E2CC0 003DEB00  38 61 00 94 */	addi r3, r1, 0x94
/* 803E2CC4 003DEB04  38 81 00 28 */	addi r4, r1, 0x28
/* 803E2CC8 003DEB08  4B D6 8C A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E2CCC 003DEB0C  38 61 00 9C */	addi r3, r1, 0x9c
/* 803E2CD0 003DEB10  38 81 00 18 */	addi r4, r1, 0x18
/* 803E2CD4 003DEB14  4B D6 8C 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E2CD8 003DEB18  7F E3 FB 78 */	mr r3, r31
/* 803E2CDC 003DEB1C  4B D1 DB 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2CE0 003DEB20  4B FF 84 51 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E2CE4 003DEB24  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803E2CE8 003DEB28  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803E2CEC 003DEB2C  7F E3 FB 78 */	mr r3, r31
/* 803E2CF0 003DEB30  4B D1 DA F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2CF4 003DEB34  4B C9 2A 3D */	bl GKI_getfirst
/* 803E2CF8 003DEB38  4B E3 E0 CD */	bl weaponManager__Q33scn4step9ComponentFv
/* 803E2CFC 003DEB3C  7C 64 1B 78 */	mr r4, r3
/* 803E2D00 003DEB40  38 61 00 38 */	addi r3, r1, 0x38
/* 803E2D04 003DEB44  38 A1 00 80 */	addi r5, r1, 0x80
/* 803E2D08 003DEB48  4B FF 3D 7D */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 803E2D0C 003DEB4C  38 7F 00 98 */	addi r3, r31, 0x98
/* 803E2D10 003DEB50  4B D9 98 D5 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 803E2D14 003DEB54  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E2D18 003DEB58  41 82 00 0C */	beq lbl_803E2D24
/* 803E2D1C 003DEB5C  38 7F 00 98 */	addi r3, r31, 0x98
/* 803E2D20 003DEB60  4B E5 72 F5 */	bl "unlink__Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>Fv"
.global lbl_803E2D24
lbl_803E2D24:
/* 803E2D24 003DEB64  38 00 00 00 */	li r0, 0x0
/* 803E2D28 003DEB68  90 1F 00 A4 */	stw r0, 0xa4(r31)
/* 803E2D2C 003DEB6C  38 61 00 38 */	addi r3, r1, 0x38
/* 803E2D30 003DEB70  4B DA 59 99 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803E2D34 003DEB74  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E2D38 003DEB78  41 82 00 0C */	beq lbl_803E2D44
/* 803E2D3C 003DEB7C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803E2D40 003DEB80  90 1F 00 A4 */	stw r0, 0xa4(r31)
.global lbl_803E2D44
lbl_803E2D44:
/* 803E2D44 003DEB84  38 61 00 38 */	addi r3, r1, 0x38
/* 803E2D48 003DEB88  4B D9 98 9D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 803E2D4C 003DEB8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E2D50 003DEB90  41 82 00 2C */	beq lbl_803E2D7C
/* 803E2D54 003DEB94  83 A1 00 40 */	lwz r29, 0x40(r1)
/* 803E2D58 003DEB98  93 BF 00 A0 */	stw r29, 0xa0(r31)
/* 803E2D5C 003DEB9C  38 1D 00 04 */	addi r0, r29, 0x4
/* 803E2D60 003DEBA0  90 01 00 08 */	stw r0, 0x8(r1)
/* 803E2D64 003DEBA4  38 7F 00 98 */	addi r3, r31, 0x98
/* 803E2D68 003DEBA8  4B E5 72 F9 */	bl "GetNodeFromPointer__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>"
/* 803E2D6C 003DEBAC  7C 65 1B 78 */	mr r5, r3
/* 803E2D70 003DEBB0  7F A3 EB 78 */	mr r3, r29
/* 803E2D74 003DEBB4  38 81 00 08 */	addi r4, r1, 0x8
/* 803E2D78 003DEBB8  4B D3 D0 39 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_803E2D7C
lbl_803E2D7C:
/* 803E2D7C 003DEBBC  38 61 00 38 */	addi r3, r1, 0x38
/* 803E2D80 003DEBC0  38 80 FF FF */	li r4, -0x1
/* 803E2D84 003DEBC4  4B E5 73 2D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 803E2D88 003DEBC8  38 7F 00 98 */	addi r3, r31, 0x98
/* 803E2D8C 003DEBCC  4B DA 59 3D */	bl wasSetParent__Q24file8FileTreeCFv
/* 803E2D90 003DEBD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E2D94 003DEBD4  41 82 00 14 */	beq lbl_803E2DA8
/* 803E2D98 003DEBD8  7F E3 FB 78 */	mr r3, r31
/* 803E2D9C 003DEBDC  4B D1 DA 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2DA0 003DEBE0  80 9F 00 A4 */	lwz r4, 0xa4(r31)
/* 803E2DA4 003DEBE4  4B FF 64 F1 */	bl SetFollowerTarget__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6WeaponRQ43scn4step6weapon6Weapon
.global lbl_803E2DA8
lbl_803E2DA8:
/* 803E2DA8 003DEBE8  38 61 00 60 */	addi r3, r1, 0x60
/* 803E2DAC 003DEBEC  C0 22 DF 60 */	lfs f1, "@58554_80563EE0"@sda21(r2)
/* 803E2DB0 003DEBF0  C0 42 DF 64 */	lfs f2, "@58555_80563EE4"@sda21(r2)
/* 803E2DB4 003DEBF4  FC 60 10 90 */	fmr f3, f2
/* 803E2DB8 003DEBF8  4B DD 9F 55 */	bl CreateBaseCenter__Q35mcoll6detail19ShapeDiamondContextFfff
/* 803E2DBC 003DEBFC  7F E3 FB 78 */	mr r3, r31
/* 803E2DC0 003DEC00  4B D1 DA 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2DC4 003DEC04  4B FF 83 85 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E2DC8 003DEC08  38 81 00 60 */	addi r4, r1, 0x60
/* 803E2DCC 003DEC0C  4B FF 4A FD */	bl changeActorShape__Q43scn4step6weapon7MapCollFRCQ35mcoll6detail19ShapeDiamondContext
/* 803E2DD0 003DEC10  7F E3 FB 78 */	mr r3, r31
/* 803E2DD4 003DEC14  4B D1 DA 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2DD8 003DEC18  4B FF 83 41 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E2DDC 003DEC1C  38 80 00 00 */	li r4, 0x0
/* 803E2DE0 003DEC20  4B E8 E4 9D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803E2DE4 003DEC24  7F E3 FB 78 */	mr r3, r31
/* 803E2DE8 003DEC28  39 61 00 D0 */	addi r11, r1, 0xd0
/* 803E2DEC 003DEC2C  4B C2 45 A5 */	bl lbl_80007390
/* 803E2DF0 003DEC30  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 803E2DF4 003DEC34  7C 08 03 A6 */	mtlr r0
/* 803E2DF8 003DEC38  38 21 00 D0 */	addi r1, r1, 0xd0
/* 803E2DFC 003DEC3C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon16enemywaterbullet9StateMainFv
__dt__Q53scn4step6weapon16enemywaterbullet9StateMainFv:
/* 803E2E00 003DEC40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E2E04 003DEC44  7C 08 02 A6 */	mflr r0
/* 803E2E08 003DEC48  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E2E0C 003DEC4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E2E10 003DEC50  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E2E14 003DEC54  7C 7E 1B 78 */	mr r30, r3
/* 803E2E18 003DEC58  7C 9F 23 78 */	mr r31, r4
/* 803E2E1C 003DEC5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E2E20 003DEC60  41 82 00 60 */	beq lbl_803E2E80
/* 803E2E24 003DEC64  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon16enemywaterbullet9StateMain@ha
/* 803E2E28 003DEC68  38 04 44 D0 */	addi r0, r4, __vt__Q53scn4step6weapon16enemywaterbullet9StateMain@l
/* 803E2E2C 003DEC6C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803E2E30 003DEC70  38 63 00 98 */	addi r3, r3, 0x98
/* 803E2E34 003DEC74  4B DA 58 95 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803E2E38 003DEC78  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E2E3C 003DEC7C  41 82 00 0C */	beq lbl_803E2E48
/* 803E2E40 003DEC80  80 7E 00 A4 */	lwz r3, 0xa4(r30)
/* 803E2E44 003DEC84  4B FF 81 85 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E2E48
lbl_803E2E48:
/* 803E2E48 003DEC88  38 7E 00 98 */	addi r3, r30, 0x98
/* 803E2E4C 003DEC8C  38 80 FF FF */	li r4, -0x1
/* 803E2E50 003DEC90  4B E5 72 61 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 803E2E54 003DEC94  38 7E 00 08 */	addi r3, r30, 0x8
/* 803E2E58 003DEC98  38 80 FF FF */	li r4, -0x1
/* 803E2E5C 003DEC9C  4B E8 05 39 */	bl "__dt__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>Fv"
/* 803E2E60 003DECA0  7F C3 F3 78 */	mr r3, r30
/* 803E2E64 003DECA4  38 80 00 00 */	li r4, 0x0
/* 803E2E68 003DECA8  4B FF 5B 01 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803E2E6C 003DECAC  7F E0 07 34 */	extsh r0, r31
/* 803E2E70 003DECB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E2E74 003DECB4  40 81 00 0C */	ble lbl_803E2E80
/* 803E2E78 003DECB8  7F C3 F3 78 */	mr r3, r30
/* 803E2E7C 003DECBC  4B DD C8 99 */	bl __dl__FPv
.global lbl_803E2E80
lbl_803E2E80:
/* 803E2E80 003DECC0  7F C3 F3 78 */	mr r3, r30
/* 803E2E84 003DECC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E2E88 003DECC8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E2E8C 003DECCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E2E90 003DECD0  7C 08 03 A6 */	mtlr r0
/* 803E2E94 003DECD4  38 21 00 10 */	addi r1, r1, 0x10
/* 803E2E98 003DECD8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon16enemywaterbullet9StateMainFv
procAnim__Q53scn4step6weapon16enemywaterbullet9StateMainFv:
/* 803E2E9C 003DECDC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E2EA0 003DECE0  7C 08 02 A6 */	mflr r0
/* 803E2EA4 003DECE4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E2EA8 003DECE8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803E2EAC 003DECEC  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803E2EB0 003DECF0  39 61 00 20 */	addi r11, r1, 0x20
/* 803E2EB4 003DECF4  4B C2 44 91 */	bl lbl_80007344
/* 803E2EB8 003DECF8  7C 7D 1B 78 */	mr r29, r3
/* 803E2EBC 003DECFC  4B D1 D9 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2EC0 003DED00  4B FF 82 19 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E2EC4 003DED04  4B FF 54 BD */	bl enemyWaterBullet__Q43scn4step6weapon5ParamCFv
/* 803E2EC8 003DED08  7C 7F 1B 78 */	mr r31, r3
/* 803E2ECC 003DED0C  80 9D 00 90 */	lwz r4, 0x90(r29)
/* 803E2ED0 003DED10  38 84 00 01 */	addi r4, r4, 0x1
/* 803E2ED4 003DED14  90 9D 00 90 */	stw r4, 0x90(r29)
/* 803E2ED8 003DED18  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803E2EDC 003DED1C  7C 04 00 40 */	cmplw r4, r0
/* 803E2EE0 003DED20  40 82 01 0C */	bne lbl_803E2FEC
/* 803E2EE4 003DED24  7F A3 EB 78 */	mr r3, r29
/* 803E2EE8 003DED28  4B D1 D8 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2EEC 003DED2C  4B FF 82 35 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E2EF0 003DED30  4B DC 3D 19 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E2EF4 003DED34  38 80 01 DE */	li r4, 0x1de
/* 803E2EF8 003DED38  38 A0 00 01 */	li r5, 0x1
/* 803E2EFC 003DED3C  4B E8 B0 7D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E2F00 003DED40  7F A3 EB 78 */	mr r3, r29
/* 803E2F04 003DED44  4B D1 D8 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2F08 003DED48  4B FF 82 19 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E2F0C 003DED4C  4B DC 3C FD */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E2F10 003DED50  38 80 01 DF */	li r4, 0x1df
/* 803E2F14 003DED54  38 A0 00 02 */	li r5, 0x2
/* 803E2F18 003DED58  4B E8 B0 61 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E2F1C 003DED5C  7F A3 EB 78 */	mr r3, r29
/* 803E2F20 003DED60  4B D1 D8 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2F24 003DED64  4B FF 81 FD */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E2F28 003DED68  4B DC 3C E1 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E2F2C 003DED6C  38 80 01 E0 */	li r4, 0x1e0
/* 803E2F30 003DED70  38 A0 00 03 */	li r5, 0x3
/* 803E2F34 003DED74  4B E8 B0 45 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E2F38 003DED78  C3 E2 DF 68 */	lfs f31, "@58566"@sda21(r2)
/* 803E2F3C 003DED7C  7F A3 EB 78 */	mr r3, r29
/* 803E2F40 003DED80  4B D1 D8 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2F44 003DED84  4B C5 3C 1D */	bl GXGetTexObjUserData
/* 803E2F48 003DED88  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E2F4C 003DED8C  41 82 00 18 */	beq lbl_803E2F64
/* 803E2F50 003DED90  28 03 00 01 */	cmplwi r3, 0x1
/* 803E2F54 003DED94  41 82 00 2C */	beq lbl_803E2F80
/* 803E2F58 003DED98  28 03 00 02 */	cmplwi r3, 0x2
/* 803E2F5C 003DED9C  41 82 00 40 */	beq lbl_803E2F9C
/* 803E2F60 003DEDA0  48 00 00 54 */	b lbl_803E2FB4
.global lbl_803E2F64
lbl_803E2F64:
/* 803E2F64 003DEDA4  C3 FF 00 24 */	lfs f31, 0x24(r31)
/* 803E2F68 003DEDA8  7F A3 EB 78 */	mr r3, r29
/* 803E2F6C 003DEDAC  4B D1 D8 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2F70 003DEDB0  4B FF 81 C1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E2F74 003DEDB4  38 80 01 AF */	li r4, 0x1af
/* 803E2F78 003DEDB8  4B E8 F9 25 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E2F7C 003DEDBC  48 00 00 38 */	b lbl_803E2FB4
.global lbl_803E2F80
lbl_803E2F80:
/* 803E2F80 003DEDC0  C3 FF 00 28 */	lfs f31, 0x28(r31)
/* 803E2F84 003DEDC4  7F A3 EB 78 */	mr r3, r29
/* 803E2F88 003DEDC8  4B D1 D8 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2F8C 003DEDCC  4B FF 81 A5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E2F90 003DEDD0  38 80 01 AF */	li r4, 0x1af
/* 803E2F94 003DEDD4  4B E8 F9 09 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E2F98 003DEDD8  48 00 00 1C */	b lbl_803E2FB4
.global lbl_803E2F9C
lbl_803E2F9C:
/* 803E2F9C 003DEDDC  C3 FF 00 28 */	lfs f31, 0x28(r31)
/* 803E2FA0 003DEDE0  7F A3 EB 78 */	mr r3, r29
/* 803E2FA4 003DEDE4  4B D1 D8 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2FA8 003DEDE8  4B FF 81 89 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E2FAC 003DEDEC  38 80 01 BB */	li r4, 0x1bb
/* 803E2FB0 003DEDF0  4B E8 F8 ED */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
.global lbl_803E2FB4
lbl_803E2FB4:
/* 803E2FB4 003DEDF4  7F A3 EB 78 */	mr r3, r29
/* 803E2FB8 003DEDF8  4B D1 D8 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2FBC 003DEDFC  4B FF 81 75 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E2FC0 003DEE00  38 80 00 01 */	li r4, 0x1
/* 803E2FC4 003DEE04  FC 20 F8 90 */	fmr f1, f31
/* 803E2FC8 003DEE08  38 BF 00 30 */	addi r5, r31, 0x30
/* 803E2FCC 003DEE0C  4B E8 F7 F9 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2
/* 803E2FD0 003DEE10  7F A3 EB 78 */	mr r3, r29
/* 803E2FD4 003DEE14  4B D1 D8 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2FD8 003DEE18  4B FF 81 59 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E2FDC 003DEE1C  38 80 00 01 */	li r4, 0x1
/* 803E2FE0 003DEE20  FC 20 F8 90 */	fmr f1, f31
/* 803E2FE4 003DEE24  38 BF 00 30 */	addi r5, r31, 0x30
/* 803E2FE8 003DEE28  4B E8 F6 85 */	bl addHit__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2
.global lbl_803E2FEC
lbl_803E2FEC:
/* 803E2FEC 003DEE2C  3B C0 00 00 */	li r30, 0x0
/* 803E2FF0 003DEE30  7F A3 EB 78 */	mr r3, r29
/* 803E2FF4 003DEE34  4B D1 D7 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2FF8 003DEE38  4B C5 3B 69 */	bl GXGetTexObjUserData
/* 803E2FFC 003DEE3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E3000 003DEE40  41 82 00 18 */	beq lbl_803E3018
/* 803E3004 003DEE44  28 03 00 01 */	cmplwi r3, 0x1
/* 803E3008 003DEE48  41 82 00 18 */	beq lbl_803E3020
/* 803E300C 003DEE4C  28 03 00 02 */	cmplwi r3, 0x2
/* 803E3010 003DEE50  41 82 00 18 */	beq lbl_803E3028
/* 803E3014 003DEE54  48 00 00 18 */	b lbl_803E302C
.global lbl_803E3018
lbl_803E3018:
/* 803E3018 003DEE58  83 DF 00 00 */	lwz r30, 0x0(r31)
/* 803E301C 003DEE5C  48 00 00 10 */	b lbl_803E302C
.global lbl_803E3020
lbl_803E3020:
/* 803E3020 003DEE60  83 DF 00 04 */	lwz r30, 0x4(r31)
/* 803E3024 003DEE64  48 00 00 08 */	b lbl_803E302C
.global lbl_803E3028
lbl_803E3028:
/* 803E3028 003DEE68  83 DF 00 08 */	lwz r30, 0x8(r31)
.global lbl_803E302C
lbl_803E302C:
/* 803E302C 003DEE6C  80 1D 00 90 */	lwz r0, 0x90(r29)
/* 803E3030 003DEE70  7C 00 F0 40 */	cmplw r0, r30
/* 803E3034 003DEE74  40 82 00 10 */	bne lbl_803E3044
/* 803E3038 003DEE78  7F A3 EB 78 */	mr r3, r29
/* 803E303C 003DEE7C  48 00 03 A5 */	bl enemyWaterBulletDead__Q53scn4step6weapon16enemywaterbullet9StateMainFv
/* 803E3040 003DEE80  48 00 00 24 */	b lbl_803E3064
.global lbl_803E3044
lbl_803E3044:
/* 803E3044 003DEE84  7F A3 EB 78 */	mr r3, r29
/* 803E3048 003DEE88  4B D1 D7 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E304C 003DEE8C  4B FF 81 15 */	bl water__Q43scn4step6weapon6WeaponFv
/* 803E3050 003DEE90  4B DF 81 E5 */	bl isReqClose__Q25pause9ComponentCFv
/* 803E3054 003DEE94  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E3058 003DEE98  41 82 00 0C */	beq lbl_803E3064
/* 803E305C 003DEE9C  7F A3 EB 78 */	mr r3, r29
/* 803E3060 003DEEA0  48 00 03 81 */	bl enemyWaterBulletDead__Q53scn4step6weapon16enemywaterbullet9StateMainFv
.global lbl_803E3064
lbl_803E3064:
/* 803E3064 003DEEA4  38 00 00 28 */	li r0, 0x28
/* 803E3068 003DEEA8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E306C 003DEEAC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803E3070 003DEEB0  39 61 00 20 */	addi r11, r1, 0x20
/* 803E3074 003DEEB4  4B C2 43 1D */	bl lbl_80007390
/* 803E3078 003DEEB8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E307C 003DEEBC  7C 08 03 A6 */	mtlr r0
/* 803E3080 003DEEC0  38 21 00 30 */	addi r1, r1, 0x30
/* 803E3084 003DEEC4  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon16enemywaterbullet9StateMainFv
procMove__Q53scn4step6weapon16enemywaterbullet9StateMainFv:
/* 803E3088 003DEEC8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E308C 003DEECC  7C 08 02 A6 */	mflr r0
/* 803E3090 003DEED0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E3094 003DEED4  39 61 00 30 */	addi r11, r1, 0x30
/* 803E3098 003DEED8  4B C2 42 AD */	bl lbl_80007344
/* 803E309C 003DEEDC  7C 7D 1B 78 */	mr r29, r3
/* 803E30A0 003DEEE0  4B D1 D7 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E30A4 003DEEE4  4B FF 80 35 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E30A8 003DEEE8  4B FF 52 D9 */	bl enemyWaterBullet__Q43scn4step6weapon5ParamCFv
/* 803E30AC 003DEEEC  7C 7E 1B 78 */	mr r30, r3
/* 803E30B0 003DEEF0  88 1D 00 8C */	lbz r0, 0x8c(r29)
/* 803E30B4 003DEEF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E30B8 003DEEF8  41 82 00 58 */	beq lbl_803E3110
/* 803E30BC 003DEEFC  80 83 00 3C */	lwz r4, 0x3c(r3)
/* 803E30C0 003DEF00  80 03 00 40 */	lwz r0, 0x40(r3)
/* 803E30C4 003DEF04  90 81 00 08 */	stw r4, 0x8(r1)
/* 803E30C8 003DEF08  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E30CC 003DEF0C  80 03 00 44 */	lwz r0, 0x44(r3)
/* 803E30D0 003DEF10  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E30D4 003DEF14  7F A3 EB 78 */	mr r3, r29
/* 803E30D8 003DEF18  4B D1 D7 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E30DC 003DEF1C  4B C5 3A 85 */	bl GXGetTexObjUserData
/* 803E30E0 003DEF20  54 60 10 3A */	slwi r0, r3, 2
/* 803E30E4 003DEF24  3C 60 80 42 */	lis r3, "T_WN_GRAVITY__Q53scn4step6weapon16enemywaterbullet23@unnamed@StateMain_cpp@"@ha
/* 803E30E8 003DEF28  38 63 0A D4 */	addi r3, r3, "T_WN_GRAVITY__Q53scn4step6weapon16enemywaterbullet23@unnamed@StateMain_cpp@"@l
/* 803E30EC 003DEF2C  7C 03 04 2E */	lfsx f0, r3, r0
/* 803E30F0 003DEF30  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803E30F4 003DEF34  7F A3 EB 78 */	mr r3, r29
/* 803E30F8 003DEF38  4B D1 D6 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E30FC 003DEF3C  4B FF 80 15 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E3100 003DEF40  38 9E 00 38 */	addi r4, r30, 0x38
/* 803E3104 003DEF44  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E3108 003DEF48  4B DB 84 21 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803E310C 003DEF4C  48 00 00 34 */	b lbl_803E3140
.global lbl_803E3110
lbl_803E3110:
/* 803E3110 003DEF50  7F A3 EB 78 */	mr r3, r29
/* 803E3114 003DEF54  4B D1 D6 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3118 003DEF58  4B FF 7F E9 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E311C 003DEF5C  4B D9 E5 B9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803E3120 003DEF60  7C 7F 1B 78 */	mr r31, r3
/* 803E3124 003DEF64  7F A3 EB 78 */	mr r3, r29
/* 803E3128 003DEF68  4B D1 D6 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E312C 003DEF6C  4B FF 7F E5 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E3130 003DEF70  7F E4 FB 78 */	mr r4, r31
/* 803E3134 003DEF74  38 BE 00 48 */	addi r5, r30, 0x48
/* 803E3138 003DEF78  38 DE 00 54 */	addi r6, r30, 0x54
/* 803E313C 003DEF7C  4B DB 83 A1 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
.global lbl_803E3140
lbl_803E3140:
/* 803E3140 003DEF80  39 61 00 30 */	addi r11, r1, 0x30
/* 803E3144 003DEF84  4B C2 42 4D */	bl lbl_80007390
/* 803E3148 003DEF88  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E314C 003DEF8C  7C 08 03 A6 */	mtlr r0
/* 803E3150 003DEF90  38 21 00 30 */	addi r1, r1, 0x30
/* 803E3154 003DEF94  4E 80 00 20 */	blr

.global procConstraint__Q53scn4step6weapon16enemywaterbullet9StateMainFv
procConstraint__Q53scn4step6weapon16enemywaterbullet9StateMainFv:
/* 803E3158 003DEF98  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E315C 003DEF9C  7C 08 02 A6 */	mflr r0
/* 803E3160 003DEFA0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E3164 003DEFA4  39 61 00 30 */	addi r11, r1, 0x30
/* 803E3168 003DEFA8  4B C2 41 DD */	bl lbl_80007344
/* 803E316C 003DEFAC  7C 7D 1B 78 */	mr r29, r3
/* 803E3170 003DEFB0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803E3174 003DEFB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E3178 003DEFB8  41 82 00 4C */	beq lbl_803E31C4
/* 803E317C 003DEFBC  3B C0 00 01 */	li r30, 0x1
/* 803E3180 003DEFC0  48 00 00 2C */	b lbl_803E31AC
.global lbl_803E3184
lbl_803E3184:
/* 803E3184 003DEFC4  38 7D 00 0C */	addi r3, r29, 0xc
/* 803E3188 003DEFC8  7F C4 F3 78 */	mr r4, r30
/* 803E318C 003DEFCC  4B E4 23 6D */	bl "__vc__Q33hel6common55Array<Q53scn4step2bg19DecorationMaproColl9Vibration,16>FUl"
/* 803E3190 003DEFD0  7C 7F 1B 78 */	mr r31, r3
/* 803E3194 003DEFD4  38 7D 00 0C */	addi r3, r29, 0xc
/* 803E3198 003DEFD8  38 9E FF FF */	addi r4, r30, -0x1
/* 803E319C 003DEFDC  4B E4 23 5D */	bl "__vc__Q33hel6common55Array<Q53scn4step2bg19DecorationMaproColl9Vibration,16>FUl"
/* 803E31A0 003DEFE0  7F E4 FB 78 */	mr r4, r31
/* 803E31A4 003DEFE4  4B D6 87 C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E31A8 003DEFE8  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803E31AC
lbl_803E31AC:
/* 803E31AC 003DEFEC  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803E31B0 003DEFF0  7C 1E 00 40 */	cmplw r30, r0
/* 803E31B4 003DEFF4  41 80 FF D0 */	blt lbl_803E3184
/* 803E31B8 003DEFF8  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 803E31BC 003DEFFC  38 03 FF FF */	addi r0, r3, -0x1
/* 803E31C0 003DF000  90 1D 00 08 */	stw r0, 0x8(r29)
.global lbl_803E31C4
lbl_803E31C4:
/* 803E31C4 003DF004  7F A3 EB 78 */	mr r3, r29
/* 803E31C8 003DF008  4B D1 D6 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E31CC 003DF00C  4B FF 7F 3D */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E31D0 003DF010  7C 64 1B 78 */	mr r4, r3
/* 803E31D4 003DF014  38 61 00 10 */	addi r3, r1, 0x10
/* 803E31D8 003DF018  4B E8 C4 DD */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E31DC 003DF01C  38 61 00 08 */	addi r3, r1, 0x8
/* 803E31E0 003DF020  38 81 00 10 */	addi r4, r1, 0x10
/* 803E31E4 003DF024  4B DD F9 E9 */	bl getXY__Q33hel4math7Vector3CFv
/* 803E31E8 003DF028  38 7D 00 08 */	addi r3, r29, 0x8
/* 803E31EC 003DF02C  38 81 00 08 */	addi r4, r1, 0x8
/* 803E31F0 003DF030  4B E8 3E 79 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 803E31F4 003DF034  7F A3 EB 78 */	mr r3, r29
/* 803E31F8 003DF038  48 00 02 65 */	bl calcJoint__Q53scn4step6weapon16enemywaterbullet9StateMainFv
/* 803E31FC 003DF03C  38 7D 00 98 */	addi r3, r29, 0x98
/* 803E3200 003DF040  4B DA 54 C9 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803E3204 003DF044  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E3208 003DF048  41 82 00 34 */	beq lbl_803E323C
/* 803E320C 003DF04C  7F A3 EB 78 */	mr r3, r29
/* 803E3210 003DF050  4B D1 D5 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3214 003DF054  80 9D 00 A4 */	lwz r4, 0xa4(r29)
/* 803E3218 003DF058  4B FF 5F 31 */	bl SetFollowerPos__Q43scn4step6weapon7UtilityFRCQ43scn4step6weapon6WeaponRQ43scn4step6weapon6Weapon
/* 803E321C 003DF05C  7F A3 EB 78 */	mr r3, r29
/* 803E3220 003DF060  4B D1 D5 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3224 003DF064  80 9D 00 A4 */	lwz r4, 0xa4(r29)
/* 803E3228 003DF068  38 A0 00 04 */	li r5, 0x4
/* 803E322C 003DF06C  4B FF 5F 85 */	bl SetFollowerNodePos__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6WeaponRQ43scn4step6weapon6WeaponUl
/* 803E3230 003DF070  80 7D 00 A4 */	lwz r3, 0xa4(r29)
/* 803E3234 003DF074  4B FF 7E E5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E3238 003DF078  4B E8 DB 21 */	bl procFixPos__Q43scn4step5chara5ModelFv
.global lbl_803E323C
lbl_803E323C:
/* 803E323C 003DF07C  39 61 00 30 */	addi r11, r1, 0x30
/* 803E3240 003DF080  4B C2 41 51 */	bl lbl_80007390
/* 803E3244 003DF084  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E3248 003DF088  7C 08 03 A6 */	mtlr r0
/* 803E324C 003DF08C  38 21 00 30 */	addi r1, r1, 0x30
/* 803E3250 003DF090  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon16enemywaterbullet9StateMainFv
procFixPos__Q53scn4step6weapon16enemywaterbullet9StateMainFv:
/* 803E3254 003DF094  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803E3258 003DF098  7C 08 02 A6 */	mflr r0
/* 803E325C 003DF09C  90 01 00 74 */	stw r0, 0x74(r1)
/* 803E3260 003DF0A0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 803E3264 003DF0A4  93 C1 00 68 */	stw r30, 0x68(r1)
/* 803E3268 003DF0A8  7C 7E 1B 78 */	mr r30, r3
/* 803E326C 003DF0AC  4B D1 D5 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3270 003DF0B0  4B FF 7E 69 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E3274 003DF0B4  4B FF 51 0D */	bl enemyWaterBullet__Q43scn4step6weapon5ParamCFv
/* 803E3278 003DF0B8  7C 7F 1B 78 */	mr r31, r3
/* 803E327C 003DF0BC  7F C3 F3 78 */	mr r3, r30
/* 803E3280 003DF0C0  4B D1 D5 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3284 003DF0C4  4B FF 7E C5 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E3288 003DF0C8  7C 64 1B 78 */	mr r4, r3
/* 803E328C 003DF0CC  38 61 00 3C */	addi r3, r1, 0x3c
/* 803E3290 003DF0D0  4B FF 46 8D */	bl result__Q43scn4step6weapon7MapCollCFv
/* 803E3294 003DF0D4  88 01 00 45 */	lbz r0, 0x45(r1)
/* 803E3298 003DF0D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E329C 003DF0DC  41 82 00 10 */	beq lbl_803E32AC
/* 803E32A0 003DF0E0  7F C3 F3 78 */	mr r3, r30
/* 803E32A4 003DF0E4  48 00 01 3D */	bl enemyWaterBulletDead__Q53scn4step6weapon16enemywaterbullet9StateMainFv
/* 803E32A8 003DF0E8  48 00 00 BC */	b lbl_803E3364
.global lbl_803E32AC
lbl_803E32AC:
/* 803E32AC 003DF0EC  38 00 00 01 */	li r0, 0x1
/* 803E32B0 003DF0F0  98 1E 00 8C */	stb r0, 0x8c(r30)
/* 803E32B4 003DF0F4  7F C3 F3 78 */	mr r3, r30
/* 803E32B8 003DF0F8  4B D1 D5 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E32BC 003DF0FC  4B FF 7E 8D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E32C0 003DF100  4B FE 18 55 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803E32C4 003DF104  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E32C8 003DF108  41 82 00 88 */	beq lbl_803E3350
/* 803E32CC 003DF10C  7F C3 F3 78 */	mr r3, r30
/* 803E32D0 003DF110  4B D1 D5 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E32D4 003DF114  4B FF 7E 75 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E32D8 003DF118  38 80 00 01 */	li r4, 0x1
/* 803E32DC 003DF11C  4B EA 4D 89 */	bl setRoomGuarderAppear__Q43scn4step5enemy5EnemyFb
/* 803E32E0 003DF120  7F C3 F3 78 */	mr r3, r30
/* 803E32E4 003DF124  4B D1 D4 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E32E8 003DF128  4B FF 7E 61 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E32EC 003DF12C  7C 64 1B 78 */	mr r4, r3
/* 803E32F0 003DF130  38 61 00 08 */	addi r3, r1, 0x8
/* 803E32F4 003DF134  4B FE 18 29 */	bl normal__Q43scn4step4item7MapCollCFv
/* 803E32F8 003DF138  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803E32FC 003DF13C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 803E3300 003DF140  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E3304 003DF144  40 81 00 1C */	ble lbl_803E3320
/* 803E3308 003DF148  7F C3 F3 78 */	mr r3, r30
/* 803E330C 003DF14C  4B D1 D4 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3310 003DF150  4B FF 7E 01 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E3314 003DF154  4B DB 80 95 */	bl resetSpeedV__Q24gobj4MoveFv
/* 803E3318 003DF158  38 00 00 00 */	li r0, 0x0
/* 803E331C 003DF15C  98 1E 00 8C */	stb r0, 0x8c(r30)
.global lbl_803E3320
lbl_803E3320:
/* 803E3320 003DF160  7F C3 F3 78 */	mr r3, r30
/* 803E3324 003DF164  4B D1 D4 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3328 003DF168  4B FF 7E 21 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E332C 003DF16C  7C 64 1B 78 */	mr r4, r3
/* 803E3330 003DF170  38 61 00 10 */	addi r3, r1, 0x10
/* 803E3334 003DF174  4B FF 45 E9 */	bl result__Q43scn4step6weapon7MapCollCFv
/* 803E3338 003DF178  88 01 00 12 */	lbz r0, 0x12(r1)
/* 803E333C 003DF17C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E3340 003DF180  41 82 00 24 */	beq lbl_803E3364
/* 803E3344 003DF184  7F C3 F3 78 */	mr r3, r30
/* 803E3348 003DF188  48 00 00 99 */	bl enemyWaterBulletDead__Q53scn4step6weapon16enemywaterbullet9StateMainFv
/* 803E334C 003DF18C  48 00 00 18 */	b lbl_803E3364
.global lbl_803E3350
lbl_803E3350:
/* 803E3350 003DF190  7F C3 F3 78 */	mr r3, r30
/* 803E3354 003DF194  4B D1 D4 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3358 003DF198  4B FF 7D F1 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E335C 003DF19C  38 80 00 00 */	li r4, 0x0
/* 803E3360 003DF1A0  4B EA 4D 05 */	bl setRoomGuarderAppear__Q43scn4step5enemy5EnemyFb
.global lbl_803E3364
lbl_803E3364:
/* 803E3364 003DF1A4  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 803E3368 003DF1A8  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 803E336C 003DF1AC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803E3370 003DF1B0  7C 08 03 A6 */	mtlr r0
/* 803E3374 003DF1B4  38 21 00 70 */	addi r1, r1, 0x70
/* 803E3378 003DF1B8  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon16enemywaterbullet9StateMainFv
procObjCollReact__Q53scn4step6weapon16enemywaterbullet9StateMainFv:
/* 803E337C 003DF1BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E3380 003DF1C0  7C 08 02 A6 */	mflr r0
/* 803E3384 003DF1C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E3388 003DF1C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E338C 003DF1CC  7C 7F 1B 78 */	mr r31, r3
/* 803E3390 003DF1D0  4B D1 D4 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3394 003DF1D4  4B FF 7D 9D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E3398 003DF1D8  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 803E339C 003DF1DC  4B DF 31 0D */	bl isCollide__Q25ocoll3HitCFv
/* 803E33A0 003DF1E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E33A4 003DF1E4  40 82 00 20 */	bne lbl_803E33C4
/* 803E33A8 003DF1E8  7F E3 FB 78 */	mr r3, r31
/* 803E33AC 003DF1EC  4B D1 D4 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E33B0 003DF1F0  4B FF 7D 81 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E33B4 003DF1F4  80 63 04 88 */	lwz r3, 0x488(r3)
/* 803E33B8 003DF1F8  4B DF 0E D9 */	bl isCollide__Q25ocoll6AttackCFv
/* 803E33BC 003DF1FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E33C0 003DF200  41 82 00 0C */	beq lbl_803E33CC
.global lbl_803E33C4
lbl_803E33C4:
/* 803E33C4 003DF204  7F E3 FB 78 */	mr r3, r31
/* 803E33C8 003DF208  48 00 00 19 */	bl enemyWaterBulletDead__Q53scn4step6weapon16enemywaterbullet9StateMainFv
.global lbl_803E33CC
lbl_803E33CC:
/* 803E33CC 003DF20C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E33D0 003DF210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E33D4 003DF214  7C 08 03 A6 */	mtlr r0
/* 803E33D8 003DF218  38 21 00 10 */	addi r1, r1, 0x10
/* 803E33DC 003DF21C  4E 80 00 20 */	blr
.global enemyWaterBulletDead__Q53scn4step6weapon16enemywaterbullet9StateMainFv
enemyWaterBulletDead__Q53scn4step6weapon16enemywaterbullet9StateMainFv:
/* 803E33E0 003DF220  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E33E4 003DF224  7C 08 02 A6 */	mflr r0
/* 803E33E8 003DF228  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E33EC 003DF22C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E33F0 003DF230  7C 7F 1B 78 */	mr r31, r3
/* 803E33F4 003DF234  4B D1 D3 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E33F8 003DF238  4B C9 23 39 */	bl GKI_getfirst
/* 803E33FC 003DF23C  4B E0 8C 5D */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803E3400 003DF240  38 80 02 C7 */	li r4, 0x2c7
/* 803E3404 003DF244  4B E9 4F B1 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803E3408 003DF248  7F E3 FB 78 */	mr r3, r31
/* 803E340C 003DF24C  4B D1 D3 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3410 003DF250  4B FF 7C F9 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E3414 003DF254  7C 64 1B 78 */	mr r4, r3
/* 803E3418 003DF258  38 61 00 08 */	addi r3, r1, 0x8
/* 803E341C 003DF25C  4B E8 C2 99 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E3420 003DF260  7F E3 FB 78 */	mr r3, r31
/* 803E3424 003DF264  4B D1 D3 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3428 003DF268  4B FF 7C F9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E342C 003DF26C  4B DC 37 DD */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E3430 003DF270  38 80 01 DD */	li r4, 0x1dd
/* 803E3434 003DF274  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E3438 003DF278  4B E8 AB 21 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803E343C 003DF27C  7F E3 FB 78 */	mr r3, r31
/* 803E3440 003DF280  4B D1 D3 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3444 003DF284  4B FF 7B 85 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803E3448 003DF288  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E344C 003DF28C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E3450 003DF290  7C 08 03 A6 */	mtlr r0
/* 803E3454 003DF294  38 21 00 20 */	addi r1, r1, 0x20
/* 803E3458 003DF298  4E 80 00 20 */	blr
.global calcJoint__Q53scn4step6weapon16enemywaterbullet9StateMainFv
calcJoint__Q53scn4step6weapon16enemywaterbullet9StateMainFv:
/* 803E345C 003DF29C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 803E3460 003DF2A0  7C 08 02 A6 */	mflr r0
/* 803E3464 003DF2A4  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 803E3468 003DF2A8  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 803E346C 003DF2AC  F3 E1 00 D8 */	psq_st f31, 0xd8(r1), 0, qr0
/* 803E3470 003DF2B0  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 803E3474 003DF2B4  F3 C1 00 C8 */	psq_st f30, 0xc8(r1), 0, qr0
/* 803E3478 003DF2B8  39 61 00 C0 */	addi r11, r1, 0xc0
/* 803E347C 003DF2BC  4B C2 3E B5 */	bl lbl_80007330
/* 803E3480 003DF2C0  7C 7D 1B 78 */	mr r29, r3
/* 803E3484 003DF2C4  4B D1 D3 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3488 003DF2C8  4B FF 7C 51 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E348C 003DF2CC  4B FF 4E F5 */	bl enemyWaterBullet__Q43scn4step6weapon5ParamCFv
/* 803E3490 003DF2D0  7C 7F 1B 78 */	mr r31, r3
/* 803E3494 003DF2D4  80 62 DF 70 */	lwz r3, "@57281"@sda21(r2)
/* 803E3498 003DF2D8  80 02 DF 74 */	lwz r0, lbl_80563EF4@sda21(r2)
/* 803E349C 003DF2DC  90 61 00 10 */	stw r3, 0x10(r1)
/* 803E34A0 003DF2E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E34A4 003DF2E4  3B C0 00 00 */	li r30, 0x0
/* 803E34A8 003DF2E8  3B 80 00 00 */	li r28, 0x0
/* 803E34AC 003DF2EC  3C 60 80 42 */	lis r3, "T_WN_NODE_INTERVAL__Q53scn4step6weapon16enemywaterbullet23@unnamed@StateMain_cpp@"@ha
/* 803E34B0 003DF2F0  3B 23 0A C8 */	addi r25, r3, "T_WN_NODE_INTERVAL__Q53scn4step6weapon16enemywaterbullet23@unnamed@StateMain_cpp@"@l
/* 803E34B4 003DF2F4  C3 C2 DF 68 */	lfs f30, "@58566"@sda21(r2)
/* 803E34B8 003DF2F8  CB E2 DF 78 */	lfd f31, "@58712_80563EF8"@sda21(r2)
/* 803E34BC 003DF2FC  3F 40 43 30 */	lis r26, 0x4330
/* 803E34C0 003DF300  3B 61 00 10 */	addi r27, r1, 0x10
.global lbl_803E34C4
lbl_803E34C4:
/* 803E34C4 003DF304  7F A3 EB 78 */	mr r3, r29
/* 803E34C8 003DF308  4B D1 D3 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E34CC 003DF30C  4B C5 36 95 */	bl GXGetTexObjUserData
/* 803E34D0 003DF310  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 803E34D4 003DF314  7C 03 20 40 */	cmplw r3, r4
/* 803E34D8 003DF318  41 80 00 08 */	blt lbl_803E34E0
/* 803E34DC 003DF31C  38 64 FF FF */	addi r3, r4, -0x1
.global lbl_803E34E0
lbl_803E34E0:
/* 803E34E0 003DF320  54 60 10 3A */	slwi r0, r3, 2
/* 803E34E4 003DF324  7C 79 00 2E */	lwzx r3, r25, r0
/* 803E34E8 003DF328  20 1E 00 01 */	subfic r0, r30, 0x1
/* 803E34EC 003DF32C  7F 03 01 D6 */	mullw r24, r3, r0
/* 803E34F0 003DF330  7F 03 C3 78 */	mr r3, r24
/* 803E34F4 003DF334  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 803E34F8 003DF338  4B C4 0F A9 */	bl DefaultSwitchThreadCallback
/* 803E34FC 003DF33C  38 7D 00 0C */	addi r3, r29, 0xc
/* 803E3500 003DF340  7F 04 C3 78 */	mr r4, r24
/* 803E3504 003DF344  4B E4 1F F5 */	bl "__vc__Q33hel6common55Array<Q53scn4step2bg19DecorationMaproColl9Vibration,16>FUl"
/* 803E3508 003DF348  7C 64 1B 78 */	mr r4, r3
/* 803E350C 003DF34C  38 61 00 48 */	addi r3, r1, 0x48
/* 803E3510 003DF350  4B DB BF 4D */	bl toVector3__Q33hel4math7Vector2CFv
/* 803E3514 003DF354  7F A3 EB 78 */	mr r3, r29
/* 803E3518 003DF358  4B D1 D2 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E351C 003DF35C  4B FF 7B ED */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E3520 003DF360  7C 64 1B 78 */	mr r4, r3
/* 803E3524 003DF364  38 61 00 24 */	addi r3, r1, 0x24
/* 803E3528 003DF368  4B E8 C1 8D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E352C 003DF36C  80 61 00 48 */	lwz r3, 0x48(r1)
/* 803E3530 003DF370  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 803E3534 003DF374  90 61 00 18 */	stw r3, 0x18(r1)
/* 803E3538 003DF378  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803E353C 003DF37C  80 01 00 50 */	lwz r0, 0x50(r1)
/* 803E3540 003DF380  90 01 00 20 */	stw r0, 0x20(r1)
/* 803E3544 003DF384  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803E3548 003DF388  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803E354C 003DF38C  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E3550 003DF390  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803E3554 003DF394  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 803E3558 003DF398  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 803E355C 003DF39C  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E3560 003DF3A0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803E3564 003DF3A4  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803E3568 003DF3A8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803E356C 003DF3AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E3570 003DF3B0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803E3574 003DF3B4  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803E3578 003DF3B8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803E357C 003DF3BC  90 61 00 3C */	stw r3, 0x3c(r1)
/* 803E3580 003DF3C0  90 01 00 40 */	stw r0, 0x40(r1)
/* 803E3584 003DF3C4  80 01 00 20 */	lwz r0, 0x20(r1)
/* 803E3588 003DF3C8  90 01 00 44 */	stw r0, 0x44(r1)
/* 803E358C 003DF3CC  D3 C1 00 38 */	stfs f30, 0x38(r1)
/* 803E3590 003DF3D0  D3 C1 00 34 */	stfs f30, 0x34(r1)
/* 803E3594 003DF3D4  D3 C1 00 30 */	stfs f30, 0x30(r1)
/* 803E3598 003DF3D8  7F A3 EB 78 */	mr r3, r29
/* 803E359C 003DF3DC  4B D1 D2 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E35A0 003DF3E0  4B FF 7B 61 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E35A4 003DF3E4  4B DB 8A FD */	bl getSign__Q24gobj6TargetCFv
/* 803E35A8 003DF3E8  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 803E35AC 003DF3EC  EC 20 00 72 */	fmuls f1, f0, f1
/* 803E35B0 003DF3F0  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 803E35B4 003DF3F4  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 803E35B8 003DF3F8  38 1E 00 01 */	addi r0, r30, 0x1
/* 803E35BC 003DF3FC  90 01 00 9C */	stw r0, 0x9c(r1)
/* 803E35C0 003DF400  93 41 00 98 */	stw r26, 0x98(r1)
/* 803E35C4 003DF404  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 803E35C8 003DF408  EC 00 F8 28 */	fsubs f0, f0, f31
/* 803E35CC 003DF40C  EC 01 00 2A */	fadds f0, f1, f0
/* 803E35D0 003DF410  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 803E35D4 003DF414  38 61 00 68 */	addi r3, r1, 0x68
/* 803E35D8 003DF418  38 81 00 30 */	addi r4, r1, 0x30
/* 803E35DC 003DF41C  4B DB AF B5 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 803E35E0 003DF420  7F A3 EB 78 */	mr r3, r29
/* 803E35E4 003DF424  4B D1 D1 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E35E8 003DF428  4B FF 7B 31 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E35EC 003DF42C  4B E8 DE FD */	bl model__Q43scn4step5chara5ModelFv
/* 803E35F0 003DF430  4B DB 71 E1 */	bl nodes__Q24gobj9GearModelCFv
/* 803E35F4 003DF434  7C 64 1B 78 */	mr r4, r3
/* 803E35F8 003DF438  38 61 00 54 */	addi r3, r1, 0x54
/* 803E35FC 003DF43C  7C BB E0 2E */	lwzx r5, r27, r28
/* 803E3600 003DF440  4B DB 86 CD */	bl at__Q24gobj9NodeReposCFUl
/* 803E3604 003DF444  38 61 00 54 */	addi r3, r1, 0x54
/* 803E3608 003DF448  4B DA FA 6D */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803E360C 003DF44C  90 61 00 08 */	stw r3, 0x8(r1)
/* 803E3610 003DF450  38 61 00 54 */	addi r3, r1, 0x54
/* 803E3614 003DF454  38 80 FF FF */	li r4, -0x1
/* 803E3618 003DF458  4B D9 90 79 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E361C 003DF45C  38 61 00 08 */	addi r3, r1, 0x8
/* 803E3620 003DF460  38 81 00 68 */	addi r4, r1, 0x68
/* 803E3624 003DF464  4B DA FB F5 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803E3628 003DF468  3B DE 00 01 */	addi r30, r30, 0x1
/* 803E362C 003DF46C  3B 9C 00 04 */	addi r28, r28, 0x4
/* 803E3630 003DF470  28 1E 00 02 */	cmplwi r30, 0x2
/* 803E3634 003DF474  41 80 FE 90 */	blt lbl_803E34C4
/* 803E3638 003DF478  38 00 00 D8 */	li r0, 0xd8
/* 803E363C 003DF47C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E3640 003DF480  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 803E3644 003DF484  38 00 00 C8 */	li r0, 0xc8
/* 803E3648 003DF488  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 803E364C 003DF48C  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 803E3650 003DF490  39 61 00 C0 */	addi r11, r1, 0xc0
/* 803E3654 003DF494  4B C2 3D 29 */	bl lbl_8000737C
/* 803E3658 003DF498  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 803E365C 003DF49C  7C 08 03 A6 */	mtlr r0
/* 803E3660 003DF4A0  38 21 00 E0 */	addi r1, r1, 0xe0
/* 803E3664 003DF4A4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon16enemywaterbullet9StateMain
__vt__Q53scn4step6weapon16enemywaterbullet9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon16enemywaterbullet9StateMainFv
	.4byte procAnim__Q53scn4step6weapon16enemywaterbullet9StateMainFv
	.4byte procMove__Q53scn4step6weapon16enemywaterbullet9StateMainFv
	.4byte procConstraint__Q53scn4step6weapon16enemywaterbullet9StateMainFv
	.4byte procFixPos__Q53scn4step6weapon16enemywaterbullet9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon16enemywaterbullet9StateMainFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58554_80563EE0"
"@58554_80563EE0":

	.4byte 0x3DA3D70A

.global "@58555_80563EE4"
"@58555_80563EE4":

	.4byte 0x3DCCCCCD

.global "@58566"
"@58566":

	.4byte 0
	.4byte 0

.global "@57281"
"@57281":

	.4byte 0x00000002

.global lbl_80563EF4
lbl_80563EF4:

	.4byte 0x00000003

.global "@58712_80563EF8"
"@58712_80563EF8":

	.4byte 0x43300000
	.4byte 0
