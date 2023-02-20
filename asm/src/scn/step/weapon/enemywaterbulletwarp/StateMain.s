.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon20enemywaterbulletwarp9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon20enemywaterbulletwarp9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E3784 003DF5C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E3788 003DF5C8  7C 08 02 A6 */	mflr r0
/* 803E378C 003DF5CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E3790 003DF5D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E3794 003DF5D4  7C 7F 1B 78 */	mr r31, r3
/* 803E3798 003DF5D8  4B FF 51 A9 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E379C 003DF5DC  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon20enemywaterbulletwarp9StateMain@ha
/* 803E37A0 003DF5E0  38 03 45 70 */	addi r0, r3, __vt__Q53scn4step6weapon20enemywaterbulletwarp9StateMain@l
/* 803E37A4 003DF5E4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803E37A8 003DF5E8  7F E3 FB 78 */	mr r3, r31
/* 803E37AC 003DF5EC  4B D1 D0 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E37B0 003DF5F0  4B FF 79 69 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E37B4 003DF5F4  38 80 00 00 */	li r4, 0x0
/* 803E37B8 003DF5F8  4B E8 DA C5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803E37BC 003DF5FC  7F E3 FB 78 */	mr r3, r31
/* 803E37C0 003DF600  4B D1 D0 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E37C4 003DF604  4B FF 79 55 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E37C8 003DF608  38 80 00 03 */	li r4, 0x3
/* 803E37CC 003DF60C  4B E8 DC F9 */	bl setDrawLayerForce__Q43scn4step5chara5ModelFQ43scn4step4core13DrawLayerKind
/* 803E37D0 003DF610  7F E3 FB 78 */	mr r3, r31
/* 803E37D4 003DF614  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E37D8 003DF618  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E37DC 003DF61C  7C 08 03 A6 */	mtlr r0
/* 803E37E0 003DF620  38 21 00 10 */	addi r1, r1, 0x10
/* 803E37E4 003DF624  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon20enemywaterbulletwarp9StateMainFv
__dt__Q53scn4step6weapon20enemywaterbulletwarp9StateMainFv:
/* 803E37E8 003DF628  4B FF 52 58 */	b __dt__Q43scn4step6weapon11StateNormalFv
.global __ct__Q53scn4step6weapon15cutterfinalwave9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon15cutterfinalwave9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E37EC 003DF62C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E37F0 003DF630  7C 08 02 A6 */	mflr r0
/* 803E37F4 003DF634  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E37F8 003DF638  39 61 00 50 */	addi r11, r1, 0x50
/* 803E37FC 003DF63C  4B C2 3B 45 */	bl lbl_80007340
/* 803E3800 003DF640  7C 7C 1B 78 */	mr r28, r3
/* 803E3804 003DF644  4B FF 51 3D */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E3808 003DF648  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon15cutterfinalwave9StateMain@ha
/* 803E380C 003DF64C  38 03 45 90 */	addi r0, r3, __vt__Q53scn4step6weapon15cutterfinalwave9StateMain@l
/* 803E3810 003DF650  90 1C 00 00 */	stw r0, 0x0(r28)
/* 803E3814 003DF654  38 00 00 00 */	li r0, 0x0
/* 803E3818 003DF658  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803E381C 003DF65C  7F 83 E3 78 */	mr r3, r28
/* 803E3820 003DF660  4B D1 CF C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3824 003DF664  4B FF 78 B5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E3828 003DF668  4B F6 D8 9D */	bl sword__Q43scn4step4hero5ParamCFv
/* 803E382C 003DF66C  7C 7D 1B 78 */	mr r29, r3
/* 803E3830 003DF670  7F 83 E3 78 */	mr r3, r28
/* 803E3834 003DF674  4B D1 CF AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3838 003DF678  4B C5 33 29 */	bl GXGetTexObjUserData
/* 803E383C 003DF67C  28 03 00 01 */	cmplwi r3, 0x1
/* 803E3840 003DF680  40 82 00 1C */	bne lbl_803E385C
/* 803E3844 003DF684  7F 83 E3 78 */	mr r3, r28
/* 803E3848 003DF688  4B D1 CF 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E384C 003DF68C  4B FF 78 E5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E3850 003DF690  38 80 01 14 */	li r4, 0x114
/* 803E3854 003DF694  4B E8 F0 49 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E3858 003DF698  48 00 00 18 */	b lbl_803E3870
.global lbl_803E385C
lbl_803E385C:
/* 803E385C 003DF69C  7F 83 E3 78 */	mr r3, r28
/* 803E3860 003DF6A0  4B D1 CF 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3864 003DF6A4  4B FF 78 CD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E3868 003DF6A8  38 80 00 37 */	li r4, 0x37
/* 803E386C 003DF6AC  4B E8 F0 31 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
.global lbl_803E3870
lbl_803E3870:
/* 803E3870 003DF6B0  38 61 00 08 */	addi r3, r1, 0x8
/* 803E3874 003DF6B4  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 803E3878 003DF6B8  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 803E387C 003DF6BC  4B DB BB 2D */	bl set__Q33hel4math7Vector2Fff
/* 803E3880 003DF6C0  7C 7E 1B 78 */	mr r30, r3
/* 803E3884 003DF6C4  38 61 00 10 */	addi r3, r1, 0x10
/* 803E3888 003DF6C8  C0 3D 00 04 */	lfs f1, 0x4(r29)
/* 803E388C 003DF6CC  C0 5D 00 08 */	lfs f2, 0x8(r29)
/* 803E3890 003DF6D0  4B DB BB 19 */	bl set__Q33hel4math7Vector2Fff
/* 803E3894 003DF6D4  7C 7F 1B 78 */	mr r31, r3
/* 803E3898 003DF6D8  7F 83 E3 78 */	mr r3, r28
/* 803E389C 003DF6DC  4B D1 CF 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E38A0 003DF6E0  4B FF 78 91 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E38A4 003DF6E4  38 80 00 00 */	li r4, 0x0
/* 803E38A8 003DF6E8  C0 3D 00 00 */	lfs f1, 0x0(r29)
/* 803E38AC 003DF6EC  7F E5 FB 78 */	mr r5, r31
/* 803E38B0 003DF6F0  7F C6 F3 78 */	mr r6, r30
/* 803E38B4 003DF6F4  4B E8 EF 19 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803E38B8 003DF6F8  7F 83 E3 78 */	mr r3, r28
/* 803E38BC 003DF6FC  4B D1 CF 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E38C0 003DF700  4B FF 78 41 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E38C4 003DF704  7C 64 1B 78 */	mr r4, r3
/* 803E38C8 003DF708  38 61 00 18 */	addi r3, r1, 0x18
/* 803E38CC 003DF70C  4B DB 87 F1 */	bl getDirection3__Q24gobj6TargetCFv
/* 803E38D0 003DF710  7F 83 E3 78 */	mr r3, r28
/* 803E38D4 003DF714  4B D1 CF 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E38D8 003DF718  4B FF 78 49 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E38DC 003DF71C  4B DC 33 2D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E38E0 003DF720  38 80 00 67 */	li r4, 0x67
/* 803E38E4 003DF724  38 A0 00 00 */	li r5, 0x0
/* 803E38E8 003DF728  38 C1 00 18 */	addi r6, r1, 0x18
/* 803E38EC 003DF72C  4B E8 A8 4D */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 803E38F0 003DF730  7F 83 E3 78 */	mr r3, r28
/* 803E38F4 003DF734  39 61 00 50 */	addi r11, r1, 0x50
/* 803E38F8 003DF738  4B C2 3A 95 */	bl lbl_8000738C
/* 803E38FC 003DF73C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E3900 003DF740  7C 08 03 A6 */	mtlr r0
/* 803E3904 003DF744  38 21 00 50 */	addi r1, r1, 0x50
/* 803E3908 003DF748  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon15cutterfinalwave9StateMainFv
__dt__Q53scn4step6weapon15cutterfinalwave9StateMainFv:
/* 803E390C 003DF74C  4B FF 51 34 */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon15cutterfinalwave9StateMainFv
procAnim__Q53scn4step6weapon15cutterfinalwave9StateMainFv:
/* 803E3910 003DF750  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E3914 003DF754  7C 08 02 A6 */	mflr r0
/* 803E3918 003DF758  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E391C 003DF75C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E3920 003DF760  7C 7F 1B 78 */	mr r31, r3
/* 803E3924 003DF764  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803E3928 003DF768  38 04 00 01 */	addi r0, r4, 0x1
/* 803E392C 003DF76C  90 03 00 08 */	stw r0, 0x8(r3)
/* 803E3930 003DF770  4B D1 CE B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3934 003DF774  4B FF 77 A5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E3938 003DF778  4B F6 D7 8D */	bl sword__Q43scn4step4hero5ParamCFv
/* 803E393C 003DF77C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 803E3940 003DF780  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803E3944 003DF784  7C 00 18 40 */	cmplw r0, r3
/* 803E3948 003DF788  40 82 00 10 */	bne lbl_803E3958
/* 803E394C 003DF78C  7F E3 FB 78 */	mr r3, r31
/* 803E3950 003DF790  4B D1 CE 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3954 003DF794  4B FF 76 75 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E3958
lbl_803E3958:
/* 803E3958 003DF798  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E395C 003DF79C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E3960 003DF7A0  7C 08 03 A6 */	mtlr r0
/* 803E3964 003DF7A4  38 21 00 10 */	addi r1, r1, 0x10
/* 803E3968 003DF7A8  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon15cutterfinalwave9StateMainFv
procMove__Q53scn4step6weapon15cutterfinalwave9StateMainFv:
/* 803E396C 003DF7AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E3970 003DF7B0  7C 08 02 A6 */	mflr r0
/* 803E3974 003DF7B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E3978 003DF7B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E397C 003DF7BC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E3980 003DF7C0  7C 7E 1B 78 */	mr r30, r3
/* 803E3984 003DF7C4  38 61 00 08 */	addi r3, r1, 0x8
/* 803E3988 003DF7C8  4B DB 80 89 */	bl Zero__Q24gobj13MoveParamFallFv
/* 803E398C 003DF7CC  7F C3 F3 78 */	mr r3, r30
/* 803E3990 003DF7D0  4B D1 CE 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3994 003DF7D4  4B FF 77 45 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E3998 003DF7D8  4B F6 D7 2D */	bl sword__Q43scn4step4hero5ParamCFv
/* 803E399C 003DF7DC  7C 7F 1B 78 */	mr r31, r3
/* 803E39A0 003DF7E0  7F C3 F3 78 */	mr r3, r30
/* 803E39A4 003DF7E4  4B D1 CE 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E39A8 003DF7E8  4B FF 77 69 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E39AC 003DF7EC  38 9F 00 18 */	addi r4, r31, 0x18
/* 803E39B0 003DF7F0  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E39B4 003DF7F4  4B DB 7B 75 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803E39B8 003DF7F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E39BC 003DF7FC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E39C0 003DF800  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E39C4 003DF804  7C 08 03 A6 */	mtlr r0
/* 803E39C8 003DF808  38 21 00 20 */	addi r1, r1, 0x20
/* 803E39CC 003DF80C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon15cutterfinalwave9StateMainFv
procFixPos__Q53scn4step6weapon15cutterfinalwave9StateMainFv:
/* 803E39D0 003DF810  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803E39D4 003DF814  7C 08 02 A6 */	mflr r0
/* 803E39D8 003DF818  90 01 00 44 */	stw r0, 0x44(r1)
/* 803E39DC 003DF81C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803E39E0 003DF820  7C 7F 1B 78 */	mr r31, r3
/* 803E39E4 003DF824  4B D1 CD FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E39E8 003DF828  4B FF 77 61 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E39EC 003DF82C  7C 64 1B 78 */	mr r4, r3
/* 803E39F0 003DF830  38 61 00 08 */	addi r3, r1, 0x8
/* 803E39F4 003DF834  4B FF 3F 29 */	bl result__Q43scn4step6weapon7MapCollCFv
/* 803E39F8 003DF838  88 01 00 11 */	lbz r0, 0x11(r1)
/* 803E39FC 003DF83C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E3A00 003DF840  41 82 00 10 */	beq lbl_803E3A10
/* 803E3A04 003DF844  7F E3 FB 78 */	mr r3, r31
/* 803E3A08 003DF848  4B D1 CD D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3A0C 003DF84C  4B FF 75 BD */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E3A10
lbl_803E3A10:
/* 803E3A10 003DF850  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803E3A14 003DF854  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803E3A18 003DF858  7C 08 03 A6 */	mtlr r0
/* 803E3A1C 003DF85C  38 21 00 40 */	addi r1, r1, 0x40
/* 803E3A20 003DF860  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon15cutterfinalwave9StateMainFv
procObjCollReact__Q53scn4step6weapon15cutterfinalwave9StateMainFv:
/* 803E3A24 003DF864  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E3A28 003DF868  7C 08 02 A6 */	mflr r0
/* 803E3A2C 003DF86C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E3A30 003DF870  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E3A34 003DF874  7C 7F 1B 78 */	mr r31, r3
/* 803E3A38 003DF878  4B D1 CD A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3A3C 003DF87C  4B FF 76 F5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E3A40 003DF880  4B FF 43 F5 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E3A44 003DF884  4B DF 08 4D */	bl isCollide__Q25ocoll6AttackCFv
/* 803E3A48 003DF888  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E3A4C 003DF88C  40 82 00 7C */	bne lbl_803E3AC8
/* 803E3A50 003DF890  7F E3 FB 78 */	mr r3, r31
/* 803E3A54 003DF894  4B D1 CD 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3A58 003DF898  4B FF 76 D9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E3A5C 003DF89C  4B FF 43 D9 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E3A60 003DF8A0  4B DF 0A 69 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803E3A64 003DF8A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E3A68 003DF8A8  40 82 00 60 */	bne lbl_803E3AC8
/* 803E3A6C 003DF8AC  7F E3 FB 78 */	mr r3, r31
/* 803E3A70 003DF8B0  4B D1 CD 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3A74 003DF8B4  4B FF 76 D5 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E3A78 003DF8B8  4B FE 10 9D */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803E3A7C 003DF8BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E3A80 003DF8C0  41 82 00 48 */	beq lbl_803E3AC8
/* 803E3A84 003DF8C4  7F E3 FB 78 */	mr r3, r31
/* 803E3A88 003DF8C8  4B D1 CD 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3A8C 003DF8CC  4B FF 76 BD */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E3A90 003DF8D0  7C 64 1B 78 */	mr r4, r3
/* 803E3A94 003DF8D4  38 61 00 08 */	addi r3, r1, 0x8
/* 803E3A98 003DF8D8  4B FE 10 85 */	bl normal__Q43scn4step4item7MapCollCFv
/* 803E3A9C 003DF8DC  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803E3AA0 003DF8E0  C0 02 DF 88 */	lfs f0, "@56720_80563F08"@sda21(r2)
/* 803E3AA4 003DF8E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E3AA8 003DF8E8  40 80 00 08 */	bge lbl_803E3AB0
/* 803E3AAC 003DF8EC  FC 20 08 50 */	fneg f1, f1
.global lbl_803E3AB0
lbl_803E3AB0:
/* 803E3AB0 003DF8F0  C0 02 DF 8C */	lfs f0, "@56721_80563F0C"@sda21(r2)
/* 803E3AB4 003DF8F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E3AB8 003DF8F8  40 81 00 10 */	ble lbl_803E3AC8
/* 803E3ABC 003DF8FC  7F E3 FB 78 */	mr r3, r31
/* 803E3AC0 003DF900  4B D1 CD 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3AC4 003DF904  4B FF 75 05 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E3AC8
lbl_803E3AC8:
/* 803E3AC8 003DF908  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E3ACC 003DF90C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E3AD0 003DF910  7C 08 03 A6 */	mtlr r0
/* 803E3AD4 003DF914  38 21 00 20 */	addi r1, r1, 0x20
/* 803E3AD8 003DF918  4E 80 00 20 */	blr
.global __ct__Q53scn4step6weapon12sparkshotlv19StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon12sparkshotlv19StateMainFPQ43scn4step6weapon6Weapon:
/* 803E3ADC 003DF91C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E3AE0 003DF920  7C 08 02 A6 */	mflr r0
/* 803E3AE4 003DF924  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E3AE8 003DF928  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803E3AEC 003DF92C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803E3AF0 003DF930  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E3AF4 003DF934  7C 7F 1B 78 */	mr r31, r3
/* 803E3AF8 003DF938  4B FF 4E 49 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E3AFC 003DF93C  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon12sparkshotlv19StateMain@ha
/* 803E3B00 003DF940  38 03 45 B0 */	addi r0, r3, __vt__Q53scn4step6weapon12sparkshotlv19StateMain@l
/* 803E3B04 003DF944  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803E3B08 003DF948  38 00 00 00 */	li r0, 0x0
/* 803E3B0C 003DF94C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803E3B10 003DF950  7F E3 FB 78 */	mr r3, r31
/* 803E3B14 003DF954  4B D1 CC CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3B18 003DF958  4B FF 76 19 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E3B1C 003DF95C  38 80 00 64 */	li r4, 0x64
/* 803E3B20 003DF960  4B E8 ED 7D */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E3B24 003DF964  7F E3 FB 78 */	mr r3, r31
/* 803E3B28 003DF968  4B D1 CC B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3B2C 003DF96C  4B FF 75 AD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E3B30 003DF970  4B F6 D7 39 */	bl wing__Q43scn4step4hero5ParamCFv
/* 803E3B34 003DF974  C3 E3 00 04 */	lfs f31, 0x4(r3)
/* 803E3B38 003DF978  7F E3 FB 78 */	mr r3, r31
/* 803E3B3C 003DF97C  4B D1 CC A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3B40 003DF980  4B FF 75 F1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E3B44 003DF984  38 80 00 00 */	li r4, 0x0
/* 803E3B48 003DF988  FC 20 F8 90 */	fmr f1, f31
/* 803E3B4C 003DF98C  4B E8 EC 71 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E3B50 003DF990  7F E3 FB 78 */	mr r3, r31
/* 803E3B54 003DF994  4B D1 CC 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3B58 003DF998  4B FF 75 81 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E3B5C 003DF99C  4B F6 D7 0D */	bl wing__Q43scn4step4hero5ParamCFv
/* 803E3B60 003DF9A0  C3 E3 00 08 */	lfs f31, 0x8(r3)
/* 803E3B64 003DF9A4  7F E3 FB 78 */	mr r3, r31
/* 803E3B68 003DF9A8  4B D1 CC 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3B6C 003DF9AC  4B FF 75 B5 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E3B70 003DF9B0  4B DC 30 99 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E3B74 003DF9B4  38 80 01 8F */	li r4, 0x18f
/* 803E3B78 003DF9B8  38 A0 00 00 */	li r5, 0x0
/* 803E3B7C 003DF9BC  FC 20 F8 90 */	fmr f1, f31
/* 803E3B80 003DF9C0  4B E8 A4 55 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlf
/* 803E3B84 003DF9C4  7F E3 FB 78 */	mr r3, r31
/* 803E3B88 003DF9C8  38 00 00 18 */	li r0, 0x18
/* 803E3B8C 003DF9CC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E3B90 003DF9D0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803E3B94 003DF9D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E3B98 003DF9D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E3B9C 003DF9DC  7C 08 03 A6 */	mtlr r0
/* 803E3BA0 003DF9E0  38 21 00 20 */	addi r1, r1, 0x20
/* 803E3BA4 003DF9E4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon12sparkshotlv19StateMainFv
procAnim__Q53scn4step6weapon12sparkshotlv19StateMainFv:
/* 803E3BA8 003DF9E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E3BAC 003DF9EC  7C 08 02 A6 */	mflr r0
/* 803E3BB0 003DF9F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E3BB4 003DF9F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E3BB8 003DF9F8  7C 7F 1B 78 */	mr r31, r3
/* 803E3BBC 003DF9FC  4B D1 CC 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3BC0 003DFA00  4B FF 75 19 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E3BC4 003DFA04  4B F6 D6 A5 */	bl wing__Q43scn4step4hero5ParamCFv
/* 803E3BC8 003DFA08  80 83 00 00 */	lwz r4, 0x0(r3)
/* 803E3BCC 003DFA0C  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803E3BD0 003DFA10  38 03 00 01 */	addi r0, r3, 0x1
/* 803E3BD4 003DFA14  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803E3BD8 003DFA18  7C 00 20 40 */	cmplw r0, r4
/* 803E3BDC 003DFA1C  41 80 00 10 */	blt lbl_803E3BEC
/* 803E3BE0 003DFA20  7F E3 FB 78 */	mr r3, r31
/* 803E3BE4 003DFA24  4B D1 CB FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3BE8 003DFA28  4B FF 73 E1 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E3BEC
lbl_803E3BEC:
/* 803E3BEC 003DFA2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E3BF0 003DFA30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E3BF4 003DFA34  7C 08 03 A6 */	mtlr r0
/* 803E3BF8 003DFA38  38 21 00 10 */	addi r1, r1, 0x10
/* 803E3BFC 003DFA3C  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon12sparkshotlv19StateMainFv
procMove__Q53scn4step6weapon12sparkshotlv19StateMainFv:
/* 803E3C00 003DFA40  4B FF 8B 74 */	b procMove__Q53scn4step6weapon11starshotlv19StateMainFv

.global procFixPos__Q53scn4step6weapon12sparkshotlv19StateMainFv
procFixPos__Q53scn4step6weapon12sparkshotlv19StateMainFv:
/* 803E3C04 003DFA44  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon12sparkshotlv19StateMainFv
procObjCollReact__Q53scn4step6weapon12sparkshotlv19StateMainFv:
/* 803E3C08 003DFA48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E3C0C 003DFA4C  7C 08 02 A6 */	mflr r0
/* 803E3C10 003DFA50  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E3C14 003DFA54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E3C18 003DFA58  7C 7F 1B 78 */	mr r31, r3
/* 803E3C1C 003DFA5C  4B D1 CB C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3C20 003DFA60  4B FF 75 11 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E3C24 003DFA64  4B FF 42 11 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E3C28 003DFA68  4B DF 06 69 */	bl isCollide__Q25ocoll6AttackCFv
/* 803E3C2C 003DFA6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E3C30 003DFA70  41 82 00 10 */	beq lbl_803E3C40
/* 803E3C34 003DFA74  7F E3 FB 78 */	mr r3, r31
/* 803E3C38 003DFA78  4B D1 CB A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3C3C 003DFA7C  4B FF 73 8D */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E3C40
lbl_803E3C40:
/* 803E3C40 003DFA80  7F E3 FB 78 */	mr r3, r31
/* 803E3C44 003DFA84  4B D1 CB 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3C48 003DFA88  4B FF 74 E9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E3C4C 003DFA8C  4B FF 41 E9 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E3C50 003DFA90  4B DF 08 79 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803E3C54 003DFA94  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E3C58 003DFA98  41 82 00 10 */	beq lbl_803E3C68
/* 803E3C5C 003DFA9C  7F E3 FB 78 */	mr r3, r31
/* 803E3C60 003DFAA0  4B D1 CB 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3C64 003DFAA4  4B FF 73 65 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E3C68
lbl_803E3C68:
/* 803E3C68 003DFAA8  7F E3 FB 78 */	mr r3, r31
/* 803E3C6C 003DFAAC  4B D1 CB 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3C70 003DFAB0  4B FF 74 D9 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E3C74 003DFAB4  4B FE 0E A1 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803E3C78 003DFAB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E3C7C 003DFABC  41 82 00 10 */	beq lbl_803E3C8C
/* 803E3C80 003DFAC0  7F E3 FB 78 */	mr r3, r31
/* 803E3C84 003DFAC4  4B D1 CB 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3C88 003DFAC8  4B FF 73 41 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E3C8C
lbl_803E3C8C:
/* 803E3C8C 003DFACC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E3C90 003DFAD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E3C94 003DFAD4  7C 08 03 A6 */	mtlr r0
/* 803E3C98 003DFAD8  38 21 00 10 */	addi r1, r1, 0x10
/* 803E3C9C 003DFADC  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon12sparkshotlv19StateMainFv
__dt__Q53scn4step6weapon12sparkshotlv19StateMainFv:
/* 803E3CA0 003DFAE0  4B FF 4D A0 */	b __dt__Q43scn4step6weapon11StateNormalFv
.global __ct__Q53scn4step6weapon12sparkshotlv29StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon12sparkshotlv29StateMainFPQ43scn4step6weapon6Weapon:
/* 803E3CA4 003DFAE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E3CA8 003DFAE8  7C 08 02 A6 */	mflr r0
/* 803E3CAC 003DFAEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E3CB0 003DFAF0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803E3CB4 003DFAF4  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803E3CB8 003DFAF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E3CBC 003DFAFC  7C 7F 1B 78 */	mr r31, r3
/* 803E3CC0 003DFB00  4B FF 4C 81 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E3CC4 003DFB04  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon12sparkshotlv29StateMain@ha
/* 803E3CC8 003DFB08  38 03 45 D0 */	addi r0, r3, __vt__Q53scn4step6weapon12sparkshotlv29StateMain@l
/* 803E3CCC 003DFB0C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803E3CD0 003DFB10  38 00 00 00 */	li r0, 0x0
/* 803E3CD4 003DFB14  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803E3CD8 003DFB18  7F E3 FB 78 */	mr r3, r31
/* 803E3CDC 003DFB1C  4B D1 CB 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3CE0 003DFB20  4B FF 74 51 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E3CE4 003DFB24  38 80 00 65 */	li r4, 0x65
/* 803E3CE8 003DFB28  4B E8 EB B5 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E3CEC 003DFB2C  7F E3 FB 78 */	mr r3, r31
/* 803E3CF0 003DFB30  4B D1 CA F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3CF4 003DFB34  4B FF 73 E5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E3CF8 003DFB38  4B F6 D5 AD */	bl fighter__Q43scn4step4hero5ParamCFv
/* 803E3CFC 003DFB3C  C3 E3 00 04 */	lfs f31, 0x4(r3)
/* 803E3D00 003DFB40  7F E3 FB 78 */	mr r3, r31
/* 803E3D04 003DFB44  4B D1 CA DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3D08 003DFB48  4B FF 74 29 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E3D0C 003DFB4C  38 80 00 00 */	li r4, 0x0
/* 803E3D10 003DFB50  FC 20 F8 90 */	fmr f1, f31
/* 803E3D14 003DFB54  4B E8 EA A9 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E3D18 003DFB58  7F E3 FB 78 */	mr r3, r31
/* 803E3D1C 003DFB5C  4B D1 CA C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3D20 003DFB60  4B FF 74 01 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E3D24 003DFB64  4B DC 2E E5 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E3D28 003DFB68  38 80 01 A2 */	li r4, 0x1a2
/* 803E3D2C 003DFB6C  38 A0 00 00 */	li r5, 0x0
/* 803E3D30 003DFB70  4B E8 A2 49 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E3D34 003DFB74  7F E3 FB 78 */	mr r3, r31
/* 803E3D38 003DFB78  4B D1 CA A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3D3C 003DFB7C  4B FF 73 E5 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E3D40 003DFB80  4B DC 2E C9 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E3D44 003DFB84  38 80 02 32 */	li r4, 0x232
/* 803E3D48 003DFB88  38 A0 00 00 */	li r5, 0x0
/* 803E3D4C 003DFB8C  4B E8 A2 2D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E3D50 003DFB90  7F E3 FB 78 */	mr r3, r31
/* 803E3D54 003DFB94  38 00 00 18 */	li r0, 0x18
/* 803E3D58 003DFB98  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E3D5C 003DFB9C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803E3D60 003DFBA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E3D64 003DFBA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E3D68 003DFBA8  7C 08 03 A6 */	mtlr r0
/* 803E3D6C 003DFBAC  38 21 00 20 */	addi r1, r1, 0x20
/* 803E3D70 003DFBB0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon12sparkshotlv29StateMainFv
procAnim__Q53scn4step6weapon12sparkshotlv29StateMainFv:
/* 803E3D74 003DFBB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E3D78 003DFBB8  7C 08 02 A6 */	mflr r0
/* 803E3D7C 003DFBBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E3D80 003DFBC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E3D84 003DFBC4  7C 7F 1B 78 */	mr r31, r3
/* 803E3D88 003DFBC8  4B D1 CA 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3D8C 003DFBCC  4B FF 73 4D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E3D90 003DFBD0  4B F6 D5 15 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 803E3D94 003DFBD4  80 83 00 00 */	lwz r4, 0x0(r3)
/* 803E3D98 003DFBD8  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803E3D9C 003DFBDC  38 03 00 01 */	addi r0, r3, 0x1
/* 803E3DA0 003DFBE0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803E3DA4 003DFBE4  7C 00 20 40 */	cmplw r0, r4
/* 803E3DA8 003DFBE8  41 80 00 10 */	blt lbl_803E3DB8
/* 803E3DAC 003DFBEC  7F E3 FB 78 */	mr r3, r31
/* 803E3DB0 003DFBF0  4B D1 CA 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3DB4 003DFBF4  4B FF 72 15 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E3DB8
lbl_803E3DB8:
/* 803E3DB8 003DFBF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E3DBC 003DFBFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E3DC0 003DFC00  7C 08 03 A6 */	mtlr r0
/* 803E3DC4 003DFC04  38 21 00 10 */	addi r1, r1, 0x10
/* 803E3DC8 003DFC08  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon12sparkshotlv29StateMainFv
procMove__Q53scn4step6weapon12sparkshotlv29StateMainFv:
/* 803E3DCC 003DFC0C  4B FF 89 A8 */	b procMove__Q53scn4step6weapon11starshotlv19StateMainFv

.global procFixPos__Q53scn4step6weapon12sparkshotlv29StateMainFv
procFixPos__Q53scn4step6weapon12sparkshotlv29StateMainFv:
/* 803E3DD0 003DFC10  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon12sparkshotlv29StateMainFv
procObjCollReact__Q53scn4step6weapon12sparkshotlv29StateMainFv:
/* 803E3DD4 003DFC14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E3DD8 003DFC18  7C 08 02 A6 */	mflr r0
/* 803E3DDC 003DFC1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E3DE0 003DFC20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E3DE4 003DFC24  7C 7F 1B 78 */	mr r31, r3
/* 803E3DE8 003DFC28  4B D1 C9 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3DEC 003DFC2C  4B FF 73 5D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E3DF0 003DFC30  4B FE 0D 25 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803E3DF4 003DFC34  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E3DF8 003DFC38  41 82 00 24 */	beq lbl_803E3E1C
/* 803E3DFC 003DFC3C  7F E3 FB 78 */	mr r3, r31
/* 803E3E00 003DFC40  4B D1 C9 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3E04 003DFC44  4B FF 73 1D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E3E08 003DFC48  4B DC 2E 01 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E3E0C 003DFC4C  4B E8 A5 25 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 803E3E10 003DFC50  7F E3 FB 78 */	mr r3, r31
/* 803E3E14 003DFC54  4B D1 C9 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3E18 003DFC58  4B FF 71 B1 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E3E1C
lbl_803E3E1C:
/* 803E3E1C 003DFC5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E3E20 003DFC60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E3E24 003DFC64  7C 08 03 A6 */	mtlr r0
/* 803E3E28 003DFC68  38 21 00 10 */	addi r1, r1, 0x10
/* 803E3E2C 003DFC6C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon12sparkshotlv29StateMainFv
__dt__Q53scn4step6weapon12sparkshotlv29StateMainFv:
/* 803E3E30 003DFC70  4B FF 4C 10 */	b __dt__Q43scn4step6weapon11StateNormalFv
.global __ct__Q53scn4step6weapon12sparkshotlv39StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon12sparkshotlv39StateMainFPQ43scn4step6weapon6Weapon:
/* 803E3E34 003DFC74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E3E38 003DFC78  7C 08 02 A6 */	mflr r0
/* 803E3E3C 003DFC7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E3E40 003DFC80  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803E3E44 003DFC84  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803E3E48 003DFC88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E3E4C 003DFC8C  7C 7F 1B 78 */	mr r31, r3
/* 803E3E50 003DFC90  4B FF 4A F1 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E3E54 003DFC94  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon12sparkshotlv39StateMain@ha
/* 803E3E58 003DFC98  38 03 45 F0 */	addi r0, r3, __vt__Q53scn4step6weapon12sparkshotlv39StateMain@l
/* 803E3E5C 003DFC9C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803E3E60 003DFCA0  38 00 00 00 */	li r0, 0x0
/* 803E3E64 003DFCA4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803E3E68 003DFCA8  7F E3 FB 78 */	mr r3, r31
/* 803E3E6C 003DFCAC  4B D1 C9 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3E70 003DFCB0  4B FF 72 D9 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E3E74 003DFCB4  38 80 00 00 */	li r4, 0x0
/* 803E3E78 003DFCB8  4B FF 39 01 */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803E3E7C 003DFCBC  7F E3 FB 78 */	mr r3, r31
/* 803E3E80 003DFCC0  4B D1 C9 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3E84 003DFCC4  4B FF 72 AD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E3E88 003DFCC8  38 80 00 66 */	li r4, 0x66
/* 803E3E8C 003DFCCC  4B E8 EA 11 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E3E90 003DFCD0  7F E3 FB 78 */	mr r3, r31
/* 803E3E94 003DFCD4  4B D1 C9 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3E98 003DFCD8  4B FF 72 41 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E3E9C 003DFCDC  4B F6 D4 45 */	bl smash__Q43scn4step4hero5ParamCFv
/* 803E3EA0 003DFCE0  C3 E3 00 04 */	lfs f31, 0x4(r3)
/* 803E3EA4 003DFCE4  7F E3 FB 78 */	mr r3, r31
/* 803E3EA8 003DFCE8  4B D1 C9 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3EAC 003DFCEC  4B FF 72 85 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E3EB0 003DFCF0  38 80 00 00 */	li r4, 0x0
/* 803E3EB4 003DFCF4  FC 20 F8 90 */	fmr f1, f31
/* 803E3EB8 003DFCF8  4B E8 E9 05 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E3EBC 003DFCFC  7F E3 FB 78 */	mr r3, r31
/* 803E3EC0 003DFD00  4B D1 C9 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3EC4 003DFD04  4B FF 72 5D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E3EC8 003DFD08  4B DC 2D 41 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E3ECC 003DFD0C  38 80 01 A4 */	li r4, 0x1a4
/* 803E3ED0 003DFD10  38 A0 00 00 */	li r5, 0x0
/* 803E3ED4 003DFD14  4B E8 A0 A5 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E3ED8 003DFD18  7F E3 FB 78 */	mr r3, r31
/* 803E3EDC 003DFD1C  38 00 00 18 */	li r0, 0x18
/* 803E3EE0 003DFD20  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E3EE4 003DFD24  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803E3EE8 003DFD28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E3EEC 003DFD2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E3EF0 003DFD30  7C 08 03 A6 */	mtlr r0
/* 803E3EF4 003DFD34  38 21 00 20 */	addi r1, r1, 0x20
/* 803E3EF8 003DFD38  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon12sparkshotlv39StateMainFv
procAnim__Q53scn4step6weapon12sparkshotlv39StateMainFv:
/* 803E3EFC 003DFD3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E3F00 003DFD40  7C 08 02 A6 */	mflr r0
/* 803E3F04 003DFD44  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E3F08 003DFD48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E3F0C 003DFD4C  7C 7F 1B 78 */	mr r31, r3
/* 803E3F10 003DFD50  4B D1 C8 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3F14 003DFD54  4B FF 71 C5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E3F18 003DFD58  4B F6 D3 C9 */	bl smash__Q43scn4step4hero5ParamCFv
/* 803E3F1C 003DFD5C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 803E3F20 003DFD60  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803E3F24 003DFD64  38 03 00 01 */	addi r0, r3, 0x1
/* 803E3F28 003DFD68  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803E3F2C 003DFD6C  7C 00 20 40 */	cmplw r0, r4
/* 803E3F30 003DFD70  41 80 00 10 */	blt lbl_803E3F40
/* 803E3F34 003DFD74  7F E3 FB 78 */	mr r3, r31
/* 803E3F38 003DFD78  4B D1 C8 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E3F3C 003DFD7C  4B FF 70 8D */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E3F40
lbl_803E3F40:
/* 803E3F40 003DFD80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E3F44 003DFD84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E3F48 003DFD88  7C 08 03 A6 */	mtlr r0
/* 803E3F4C 003DFD8C  38 21 00 10 */	addi r1, r1, 0x10
/* 803E3F50 003DFD90  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon12sparkshotlv39StateMainFv
procMove__Q53scn4step6weapon12sparkshotlv39StateMainFv:
/* 803E3F54 003DFD94  4B FF 88 20 */	b procMove__Q53scn4step6weapon11starshotlv19StateMainFv

.global procFixPos__Q53scn4step6weapon12sparkshotlv39StateMainFv
procFixPos__Q53scn4step6weapon12sparkshotlv39StateMainFv:
/* 803E3F58 003DFD98  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon12sparkshotlv39StateMainFv
procObjCollReact__Q53scn4step6weapon12sparkshotlv39StateMainFv:
/* 803E3F5C 003DFD9C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon12sparkshotlv39StateMainFv
__dt__Q53scn4step6weapon12sparkshotlv39StateMainFv:
/* 803E3F60 003DFDA0  4B FF 4A E0 */	b __dt__Q43scn4step6weapon11StateNormalFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon20enemywaterbulletwarp9StateMain
__vt__Q53scn4step6weapon20enemywaterbulletwarp9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon20enemywaterbulletwarp9StateMainFv
	.4byte procAnim__Q43scn4step6weapon9StateBaseFv
	.4byte procMove__Q43scn4step6weapon9StateBaseFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q43scn4step6weapon9StateBaseFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv

.global __vt__Q53scn4step6weapon15cutterfinalwave9StateMain
__vt__Q53scn4step6weapon15cutterfinalwave9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon15cutterfinalwave9StateMainFv
	.4byte procAnim__Q53scn4step6weapon15cutterfinalwave9StateMainFv
	.4byte procMove__Q53scn4step6weapon15cutterfinalwave9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon15cutterfinalwave9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon15cutterfinalwave9StateMainFv

.global __vt__Q53scn4step6weapon12sparkshotlv19StateMain
__vt__Q53scn4step6weapon12sparkshotlv19StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon12sparkshotlv19StateMainFv
	.4byte procAnim__Q53scn4step6weapon12sparkshotlv19StateMainFv
	.4byte procMove__Q53scn4step6weapon12sparkshotlv19StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon12sparkshotlv19StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon12sparkshotlv19StateMainFv

.global __vt__Q53scn4step6weapon12sparkshotlv29StateMain
__vt__Q53scn4step6weapon12sparkshotlv29StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon12sparkshotlv29StateMainFv
	.4byte procAnim__Q53scn4step6weapon12sparkshotlv29StateMainFv
	.4byte procMove__Q53scn4step6weapon12sparkshotlv29StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon12sparkshotlv29StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon12sparkshotlv29StateMainFv

.global __vt__Q53scn4step6weapon12sparkshotlv39StateMain
__vt__Q53scn4step6weapon12sparkshotlv39StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon12sparkshotlv39StateMainFv
	.4byte procAnim__Q53scn4step6weapon12sparkshotlv39StateMainFv
	.4byte procMove__Q53scn4step6weapon12sparkshotlv39StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon12sparkshotlv39StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon12sparkshotlv39StateMainFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56720_80563F08"
"@56720_80563F08":

	.4byte 0

.global "@56721_80563F0C"
"@56721_80563F0C":

	.4byte 0x3F400000

.global "@57163_80563F10"
"@57163_80563F10":

	.4byte 0xC0000000

.global "@57164_80563F14"
"@57164_80563F14":

	.4byte 0
