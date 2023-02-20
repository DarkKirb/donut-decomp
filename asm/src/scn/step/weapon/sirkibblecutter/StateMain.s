.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon15sirkibblecutter9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon15sirkibblecutter9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E7910 003E3750  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803E7914 003E3754  7C 08 02 A6 */	mflr r0
/* 803E7918 003E3758  90 01 00 64 */	stw r0, 0x64(r1)
/* 803E791C 003E375C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 803E7920 003E3760  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 803E7924 003E3764  39 61 00 50 */	addi r11, r1, 0x50
/* 803E7928 003E3768  4B C1 FA 19 */	bl lbl_80007340
/* 803E792C 003E376C  7C 7C 1B 78 */	mr r28, r3
/* 803E7930 003E3770  4B FF 10 11 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E7934 003E3774  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon15sirkibblecutter9StateMain@ha
/* 803E7938 003E3778  38 03 4A 10 */	addi r0, r3, __vt__Q53scn4step6weapon15sirkibblecutter9StateMain@l
/* 803E793C 003E377C  90 1C 00 00 */	stw r0, 0x0(r28)
/* 803E7940 003E3780  38 00 00 00 */	li r0, 0x0
/* 803E7944 003E3784  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803E7948 003E3788  C0 02 E0 68 */	lfs f0, "@57342_80563FE8"@sda21(r2)
/* 803E794C 003E378C  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 803E7950 003E3790  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 803E7954 003E3794  7F 83 E3 78 */	mr r3, r28
/* 803E7958 003E3798  4B D1 8E 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E795C 003E379C  4B FF 37 7D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E7960 003E37A0  4B F6 98 55 */	bl stone__Q43scn4step4hero5ParamCFv
/* 803E7964 003E37A4  7C 7D 1B 78 */	mr r29, r3
/* 803E7968 003E37A8  7F 83 E3 78 */	mr r3, r28
/* 803E796C 003E37AC  4B D1 8E 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7970 003E37B0  4B FF 37 A9 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E7974 003E37B4  4B E7 E8 99 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E7978 003E37B8  C0 22 E0 6C */	lfs f1, "@57343"@sda21(r2)
/* 803E797C 003E37BC  4B E8 9D 8D */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803E7980 003E37C0  7F 83 E3 78 */	mr r3, r28
/* 803E7984 003E37C4  4B D1 8E 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7988 003E37C8  4B FF 37 A9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E798C 003E37CC  38 80 01 A9 */	li r4, 0x1a9
/* 803E7990 003E37D0  4B E8 AF 0D */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E7994 003E37D4  7F 83 E3 78 */	mr r3, r28
/* 803E7998 003E37D8  4B D1 8E 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E799C 003E37DC  4B FF 37 95 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E79A0 003E37E0  38 80 00 00 */	li r4, 0x0
/* 803E79A4 003E37E4  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2@sda21
/* 803E79A8 003E37E8  4B E8 AD 9D */	bl setAttackCenter__Q43scn4step5chara11ObjCollLiteFUlRCQ33hel4math7Vector2
/* 803E79AC 003E37EC  38 61 00 18 */	addi r3, r1, 0x18
/* 803E79B0 003E37F0  C0 22 E0 74 */	lfs f1, "@57345_80563FF4"@sda21(r2)
/* 803E79B4 003E37F4  C0 1D 00 04 */	lfs f0, 0x4(r29)
/* 803E79B8 003E37F8  EC 21 00 32 */	fmuls f1, f1, f0
/* 803E79BC 003E37FC  C0 42 E0 68 */	lfs f2, "@57342_80563FE8"@sda21(r2)
/* 803E79C0 003E3800  4B DB 79 E9 */	bl set__Q33hel4math7Vector2Fff
/* 803E79C4 003E3804  7C 7F 1B 78 */	mr r31, r3
/* 803E79C8 003E3808  38 61 00 20 */	addi r3, r1, 0x20
/* 803E79CC 003E380C  C0 22 E0 70 */	lfs f1, "@57344"@sda21(r2)
/* 803E79D0 003E3810  C0 1D 00 04 */	lfs f0, 0x4(r29)
/* 803E79D4 003E3814  EC 21 00 32 */	fmuls f1, f1, f0
/* 803E79D8 003E3818  C0 42 E0 68 */	lfs f2, "@57342_80563FE8"@sda21(r2)
/* 803E79DC 003E381C  4B DB 79 CD */	bl set__Q33hel4math7Vector2Fff
/* 803E79E0 003E3820  7C 7E 1B 78 */	mr r30, r3
/* 803E79E4 003E3824  7F 83 E3 78 */	mr r3, r28
/* 803E79E8 003E3828  4B D1 8D F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E79EC 003E382C  4B FF 37 45 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E79F0 003E3830  38 80 00 00 */	li r4, 0x0
/* 803E79F4 003E3834  C0 3D 00 00 */	lfs f1, 0x0(r29)
/* 803E79F8 003E3838  7F C5 F3 78 */	mr r5, r30
/* 803E79FC 003E383C  7F E6 FB 78 */	mr r6, r31
/* 803E7A00 003E3840  4B E8 AD CD */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803E7A04 003E3844  38 61 00 08 */	addi r3, r1, 0x8
/* 803E7A08 003E3848  C0 22 E0 74 */	lfs f1, "@57345_80563FF4"@sda21(r2)
/* 803E7A0C 003E384C  C0 1D 00 04 */	lfs f0, 0x4(r29)
/* 803E7A10 003E3850  EC 21 00 32 */	fmuls f1, f1, f0
/* 803E7A14 003E3854  C0 42 E0 68 */	lfs f2, "@57342_80563FE8"@sda21(r2)
/* 803E7A18 003E3858  4B DB 79 91 */	bl set__Q33hel4math7Vector2Fff
/* 803E7A1C 003E385C  7C 7E 1B 78 */	mr r30, r3
/* 803E7A20 003E3860  38 61 00 10 */	addi r3, r1, 0x10
/* 803E7A24 003E3864  C0 22 E0 70 */	lfs f1, "@57344"@sda21(r2)
/* 803E7A28 003E3868  C0 1D 00 04 */	lfs f0, 0x4(r29)
/* 803E7A2C 003E386C  EC 21 00 32 */	fmuls f1, f1, f0
/* 803E7A30 003E3870  C0 42 E0 68 */	lfs f2, "@57342_80563FE8"@sda21(r2)
/* 803E7A34 003E3874  4B DB 79 75 */	bl set__Q33hel4math7Vector2Fff
/* 803E7A38 003E3878  7C 7F 1B 78 */	mr r31, r3
/* 803E7A3C 003E387C  7F 83 E3 78 */	mr r3, r28
/* 803E7A40 003E3880  4B D1 8D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7A44 003E3884  4B FF 36 ED */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E7A48 003E3888  38 80 00 00 */	li r4, 0x0
/* 803E7A4C 003E388C  C0 3D 00 00 */	lfs f1, 0x0(r29)
/* 803E7A50 003E3890  7F E5 FB 78 */	mr r5, r31
/* 803E7A54 003E3894  7F C6 F3 78 */	mr r6, r30
/* 803E7A58 003E3898  4B E8 AC 1D */	bl addHit__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803E7A5C 003E389C  7F 83 E3 78 */	mr r3, r28
/* 803E7A60 003E38A0  4B D1 8D 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7A64 003E38A4  4B FF 36 F5 */	bl culling__Q43scn4step6weapon6WeaponFv
/* 803E7A68 003E38A8  38 80 00 00 */	li r4, 0x0
/* 803E7A6C 003E38AC  4B E8 5E D1 */	bl setValid__Q43scn4step5chara7CullingFb
/* 803E7A70 003E38B0  7F 83 E3 78 */	mr r3, r28
/* 803E7A74 003E38B4  4B D1 8D 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7A78 003E38B8  4B FF 36 A9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E7A7C 003E38BC  4B DB F1 8D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E7A80 003E38C0  38 80 00 6B */	li r4, 0x6b
/* 803E7A84 003E38C4  38 A0 00 01 */	li r5, 0x1
/* 803E7A88 003E38C8  4B E8 64 F1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E7A8C 003E38CC  7F 83 E3 78 */	mr r3, r28
/* 803E7A90 003E38D0  4B D1 8D 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7A94 003E38D4  4B FF 36 85 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E7A98 003E38D8  38 80 00 00 */	li r4, 0x0
/* 803E7A9C 003E38DC  4B E8 97 E1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803E7AA0 003E38E0  7F 83 E3 78 */	mr r3, r28
/* 803E7AA4 003E38E4  4B D1 8D 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7AA8 003E38E8  4B FF 36 81 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803E7AAC 003E38EC  38 80 01 F8 */	li r4, 0x1f8
/* 803E7AB0 003E38F0  48 01 B2 25 */	bl start__Q23snd11SERequestorFUl
/* 803E7AB4 003E38F4  C0 22 E0 78 */	lfs f1, "@57346_80563FF8"@sda21(r2)
/* 803E7AB8 003E38F8  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 803E7ABC 003E38FC  EC 21 00 32 */	fmuls f1, f1, f0
/* 803E7AC0 003E3900  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 803E7AC4 003E3904  C8 42 E0 80 */	lfd f2, "@57350"@sda21(r2)
/* 803E7AC8 003E3908  90 01 00 2C */	stw r0, 0x2c(r1)
/* 803E7ACC 003E390C  3C 60 43 30 */	lis r3, 0x4330
/* 803E7AD0 003E3910  90 61 00 28 */	stw r3, 0x28(r1)
/* 803E7AD4 003E3914  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 803E7AD8 003E3918  EC 00 10 28 */	fsubs f0, f0, f2
/* 803E7ADC 003E391C  EC 21 00 24 */	fdivs f1, f1, f0
/* 803E7AE0 003E3920  D0 3C 00 0C */	stfs f1, 0xc(r28)
/* 803E7AE4 003E3924  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 803E7AE8 003E3928  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E7AEC 003E392C  90 61 00 30 */	stw r3, 0x30(r1)
/* 803E7AF0 003E3930  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 803E7AF4 003E3934  EC 00 10 28 */	fsubs f0, f0, f2
/* 803E7AF8 003E3938  EC 01 00 24 */	fdivs f0, f1, f0
/* 803E7AFC 003E393C  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 803E7B00 003E3940  7F 83 E3 78 */	mr r3, r28
/* 803E7B04 003E3944  4B D1 8C DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7B08 003E3948  4B FF 35 F9 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E7B0C 003E394C  4B DB 45 95 */	bl getSign__Q24gobj6TargetCFv
/* 803E7B10 003E3950  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 803E7B14 003E3954  EF E0 00 72 */	fmuls f31, f0, f1
/* 803E7B18 003E3958  7F 83 E3 78 */	mr r3, r28
/* 803E7B1C 003E395C  4B D1 8C C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7B20 003E3960  4B FF 35 F1 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E7B24 003E3964  FC 20 F8 90 */	fmr f1, f31
/* 803E7B28 003E3968  4B D4 2B D9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803E7B2C 003E396C  7F 83 E3 78 */	mr r3, r28
/* 803E7B30 003E3970  38 00 00 58 */	li r0, 0x58
/* 803E7B34 003E3974  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E7B38 003E3978  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 803E7B3C 003E397C  39 61 00 50 */	addi r11, r1, 0x50
/* 803E7B40 003E3980  4B C1 F8 4D */	bl lbl_8000738C
/* 803E7B44 003E3984  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803E7B48 003E3988  7C 08 03 A6 */	mtlr r0
/* 803E7B4C 003E398C  38 21 00 60 */	addi r1, r1, 0x60
/* 803E7B50 003E3990  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon15sirkibblecutter9StateMainFv
__dt__Q53scn4step6weapon15sirkibblecutter9StateMainFv:
/* 803E7B54 003E3994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E7B58 003E3998  7C 08 02 A6 */	mflr r0
/* 803E7B5C 003E399C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E7B60 003E39A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E7B64 003E39A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E7B68 003E39A8  7C 7E 1B 78 */	mr r30, r3
/* 803E7B6C 003E39AC  7C 9F 23 78 */	mr r31, r4
/* 803E7B70 003E39B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E7B74 003E39B4  41 82 00 3C */	beq lbl_803E7BB0
/* 803E7B78 003E39B8  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon15sirkibblecutter9StateMain@ha
/* 803E7B7C 003E39BC  38 04 4A 10 */	addi r0, r4, __vt__Q53scn4step6weapon15sirkibblecutter9StateMain@l
/* 803E7B80 003E39C0  90 03 00 00 */	stw r0, 0x0(r3)
/* 803E7B84 003E39C4  4B D1 8C 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7B88 003E39C8  4B FF 35 A1 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803E7B8C 003E39CC  48 01 B1 AD */	bl stop__Q23snd11SERequestorFv
/* 803E7B90 003E39D0  7F C3 F3 78 */	mr r3, r30
/* 803E7B94 003E39D4  38 80 00 00 */	li r4, 0x0
/* 803E7B98 003E39D8  4B FF 0D D1 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803E7B9C 003E39DC  7F E0 07 34 */	extsh r0, r31
/* 803E7BA0 003E39E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E7BA4 003E39E4  40 81 00 0C */	ble lbl_803E7BB0
/* 803E7BA8 003E39E8  7F C3 F3 78 */	mr r3, r30
/* 803E7BAC 003E39EC  4B DD 7B 69 */	bl __dl__FPv
.global lbl_803E7BB0
lbl_803E7BB0:
/* 803E7BB0 003E39F0  7F C3 F3 78 */	mr r3, r30
/* 803E7BB4 003E39F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E7BB8 003E39F8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E7BBC 003E39FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E7BC0 003E3A00  7C 08 03 A6 */	mtlr r0
/* 803E7BC4 003E3A04  38 21 00 10 */	addi r1, r1, 0x10
/* 803E7BC8 003E3A08  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon15sirkibblecutter9StateMainFv
procAnim__Q53scn4step6weapon15sirkibblecutter9StateMainFv:
/* 803E7BCC 003E3A0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E7BD0 003E3A10  7C 08 02 A6 */	mflr r0
/* 803E7BD4 003E3A14  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E7BD8 003E3A18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E7BDC 003E3A1C  7C 7F 1B 78 */	mr r31, r3
/* 803E7BE0 003E3A20  4B D1 8C 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7BE4 003E3A24  4B FF 34 F5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E7BE8 003E3A28  4B F6 95 CD */	bl stone__Q43scn4step4hero5ParamCFv
/* 803E7BEC 003E3A2C  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 803E7BF0 003E3A30  38 84 00 01 */	addi r4, r4, 0x1
/* 803E7BF4 003E3A34  90 9F 00 08 */	stw r4, 0x8(r31)
/* 803E7BF8 003E3A38  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803E7BFC 003E3A3C  54 00 08 3C */	slwi r0, r0, 1
/* 803E7C00 003E3A40  7C 04 00 40 */	cmplw r4, r0
/* 803E7C04 003E3A44  40 82 00 18 */	bne lbl_803E7C1C
/* 803E7C08 003E3A48  7F E3 FB 78 */	mr r3, r31
/* 803E7C0C 003E3A4C  4B D1 8B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7C10 003E3A50  4B FF 35 49 */	bl culling__Q43scn4step6weapon6WeaponFv
/* 803E7C14 003E3A54  38 80 00 01 */	li r4, 0x1
/* 803E7C18 003E3A58  4B E8 5D 25 */	bl setValid__Q43scn4step5chara7CullingFb
.global lbl_803E7C1C
lbl_803E7C1C:
/* 803E7C1C 003E3A5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E7C20 003E3A60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E7C24 003E3A64  7C 08 03 A6 */	mtlr r0
/* 803E7C28 003E3A68  38 21 00 10 */	addi r1, r1, 0x10
/* 803E7C2C 003E3A6C  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon15sirkibblecutter9StateMainFv
procMove__Q53scn4step6weapon15sirkibblecutter9StateMainFv:
/* 803E7C30 003E3A70  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803E7C34 003E3A74  7C 08 02 A6 */	mflr r0
/* 803E7C38 003E3A78  90 01 00 44 */	stw r0, 0x44(r1)
/* 803E7C3C 003E3A7C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803E7C40 003E3A80  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803E7C44 003E3A84  7C 7E 1B 78 */	mr r30, r3
/* 803E7C48 003E3A88  38 61 00 14 */	addi r3, r1, 0x14
/* 803E7C4C 003E3A8C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 803E7C50 003E3A90  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 803E7C54 003E3A94  C0 62 E0 68 */	lfs f3, "@57342_80563FE8"@sda21(r2)
/* 803E7C58 003E3A98  4B DB 3D 5D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 803E7C5C 003E3A9C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803E7C60 003E3AA0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803E7C64 003E3AA4  90 61 00 2C */	stw r3, 0x2c(r1)
/* 803E7C68 003E3AA8  90 01 00 30 */	stw r0, 0x30(r1)
/* 803E7C6C 003E3AAC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803E7C70 003E3AB0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E7C74 003E3AB4  38 61 00 08 */	addi r3, r1, 0x8
/* 803E7C78 003E3AB8  C0 22 E0 68 */	lfs f1, "@57342_80563FE8"@sda21(r2)
/* 803E7C7C 003E3ABC  FC 40 08 90 */	fmr f2, f1
/* 803E7C80 003E3AC0  FC 60 08 90 */	fmr f3, f1
/* 803E7C84 003E3AC4  4B DB 3D 31 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 803E7C88 003E3AC8  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803E7C8C 003E3ACC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803E7C90 003E3AD0  90 61 00 20 */	stw r3, 0x20(r1)
/* 803E7C94 003E3AD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E7C98 003E3AD8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803E7C9C 003E3ADC  90 01 00 28 */	stw r0, 0x28(r1)
/* 803E7CA0 003E3AE0  7F C3 F3 78 */	mr r3, r30
/* 803E7CA4 003E3AE4  4B D1 8B 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7CA8 003E3AE8  4B FF 34 59 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E7CAC 003E3AEC  4B D9 9A 29 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803E7CB0 003E3AF0  7C 60 00 34 */	cntlzw r0, r3
/* 803E7CB4 003E3AF4  54 1F D9 7E */	srwi r31, r0, 5
/* 803E7CB8 003E3AF8  7F C3 F3 78 */	mr r3, r30
/* 803E7CBC 003E3AFC  4B D1 8B 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7CC0 003E3B00  4B FF 34 51 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E7CC4 003E3B04  7F E4 FB 78 */	mr r4, r31
/* 803E7CC8 003E3B08  38 A1 00 2C */	addi r5, r1, 0x2c
/* 803E7CCC 003E3B0C  38 C1 00 20 */	addi r6, r1, 0x20
/* 803E7CD0 003E3B10  4B DB 38 0D */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 803E7CD4 003E3B14  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803E7CD8 003E3B18  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803E7CDC 003E3B1C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803E7CE0 003E3B20  7C 08 03 A6 */	mtlr r0
/* 803E7CE4 003E3B24  38 21 00 40 */	addi r1, r1, 0x40
/* 803E7CE8 003E3B28  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon15sirkibblecutter9StateMainFv
procFixPos__Q53scn4step6weapon15sirkibblecutter9StateMainFv:
/* 803E7CEC 003E3B2C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803E7CF0 003E3B30  7C 08 02 A6 */	mflr r0
/* 803E7CF4 003E3B34  90 01 00 84 */	stw r0, 0x84(r1)
/* 803E7CF8 003E3B38  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 803E7CFC 003E3B3C  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 803E7D00 003E3B40  39 61 00 70 */	addi r11, r1, 0x70
/* 803E7D04 003E3B44  4B C1 F6 3D */	bl lbl_80007340
/* 803E7D08 003E3B48  7C 7C 1B 78 */	mr r28, r3
/* 803E7D0C 003E3B4C  4B D1 8A D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7D10 003E3B50  4B FF 33 C9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E7D14 003E3B54  4B F6 94 A1 */	bl stone__Q43scn4step4hero5ParamCFv
/* 803E7D18 003E3B58  7C 7D 1B 78 */	mr r29, r3
/* 803E7D1C 003E3B5C  7F 83 E3 78 */	mr r3, r28
/* 803E7D20 003E3B60  4B D1 8A C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7D24 003E3B64  4B FF 33 ED */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E7D28 003E3B68  7C 64 1B 78 */	mr r4, r3
/* 803E7D2C 003E3B6C  38 61 00 2C */	addi r3, r1, 0x2c
/* 803E7D30 003E3B70  4B DB 36 2D */	bl velocity__Q24gobj4MoveCFv
/* 803E7D34 003E3B74  C3 E1 00 2C */	lfs f31, 0x2c(r1)
/* 803E7D38 003E3B78  7F 83 E3 78 */	mr r3, r28
/* 803E7D3C 003E3B7C  4B D1 8A A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7D40 003E3B80  4B FF 33 C1 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E7D44 003E3B84  4B DB 43 5D */	bl getSign__Q24gobj6TargetCFv
/* 803E7D48 003E3B88  EC 21 07 F2 */	fmuls f1, f1, f31
/* 803E7D4C 003E3B8C  C0 02 E0 68 */	lfs f0, "@57342_80563FE8"@sda21(r2)
/* 803E7D50 003E3B90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E7D54 003E3B94  40 80 01 64 */	bge lbl_803E7EB8
/* 803E7D58 003E3B98  7F 83 E3 78 */	mr r3, r28
/* 803E7D5C 003E3B9C  4B D1 8A 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7D60 003E3BA0  4B FF 33 D1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E7D64 003E3BA4  4B C6 68 1D */	bl ARCGetLength
/* 803E7D68 003E3BA8  4B DF 05 09 */	bl rootUid__Q25ocoll5OwnerCFv
/* 803E7D6C 003E3BAC  7C 9E 23 78 */	mr r30, r4
/* 803E7D70 003E3BB0  7C 7F 1B 78 */	mr r31, r3
/* 803E7D74 003E3BB4  7F 83 E3 78 */	mr r3, r28
/* 803E7D78 003E3BB8  4B D1 8A 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7D7C 003E3BBC  4B C8 D9 B5 */	bl GKI_getfirst
/* 803E7D80 003E3BC0  4B E3 90 B5 */	bl enemyManager__Q33scn4step9ComponentFv
/* 803E7D84 003E3BC4  7C 64 1B 78 */	mr r4, r3
/* 803E7D88 003E3BC8  38 61 00 48 */	addi r3, r1, 0x48
/* 803E7D8C 003E3BCC  7F C6 F3 78 */	mr r6, r30
/* 803E7D90 003E3BD0  7F E5 FB 78 */	mr r5, r31
/* 803E7D94 003E3BD4  4B EA 1C 95 */	bl getEnemyByOCollOwnerUID__Q43scn4step5enemy7ManagerFUx
/* 803E7D98 003E3BD8  38 61 00 48 */	addi r3, r1, 0x48
/* 803E7D9C 003E3BDC  4B DA 09 2D */	bl wasSetParent__Q24file8FileTreeCFv
/* 803E7DA0 003E3BE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E7DA4 003E3BE4  41 82 01 08 */	beq lbl_803E7EAC
/* 803E7DA8 003E3BE8  38 61 00 38 */	addi r3, r1, 0x38
/* 803E7DAC 003E3BEC  80 81 00 54 */	lwz r4, 0x54(r1)
/* 803E7DB0 003E3BF0  4B EA 67 35 */	bl GetCenterPos__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 803E7DB4 003E3BF4  7F 83 E3 78 */	mr r3, r28
/* 803E7DB8 003E3BF8  4B D1 8A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7DBC 003E3BFC  4B FF 33 4D */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E7DC0 003E3C00  7C 64 1B 78 */	mr r4, r3
/* 803E7DC4 003E3C04  38 61 00 20 */	addi r3, r1, 0x20
/* 803E7DC8 003E3C08  4B E8 78 ED */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E7DCC 003E3C0C  80 61 00 38 */	lwz r3, 0x38(r1)
/* 803E7DD0 003E3C10  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 803E7DD4 003E3C14  90 61 00 14 */	stw r3, 0x14(r1)
/* 803E7DD8 003E3C18  90 01 00 18 */	stw r0, 0x18(r1)
/* 803E7DDC 003E3C1C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 803E7DE0 003E3C20  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803E7DE4 003E3C24  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803E7DE8 003E3C28  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803E7DEC 003E3C2C  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E7DF0 003E3C30  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803E7DF4 003E3C34  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803E7DF8 003E3C38  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803E7DFC 003E3C3C  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E7E00 003E3C40  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803E7E04 003E3C44  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 803E7E08 003E3C48  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 803E7E0C 003E3C4C  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E7E10 003E3C50  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803E7E14 003E3C54  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803E7E18 003E3C58  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803E7E1C 003E3C5C  90 61 00 08 */	stw r3, 0x8(r1)
/* 803E7E20 003E3C60  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E7E24 003E3C64  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803E7E28 003E3C68  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E7E2C 003E3C6C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803E7E30 003E3C70  EC 20 00 32 */	fmuls f1, f0, f0
/* 803E7E34 003E3C74  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803E7E38 003E3C78  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 803E7E3C 003E3C7C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803E7E40 003E3C80  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 803E7E44 003E3C84  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 803E7E48 003E3C88  EC 00 00 32 */	fmuls f0, f0, f0
/* 803E7E4C 003E3C8C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E7E50 003E3C90  40 80 00 5C */	bge lbl_803E7EAC
/* 803E7E54 003E3C94  80 61 00 54 */	lwz r3, 0x54(r1)
/* 803E7E58 003E3C98  4B EA 03 2D */	bl signal__Q43scn4step5enemy5EnemyFv
/* 803E7E5C 003E3C9C  4B C8 D8 D5 */	bl GKI_getfirst
/* 803E7E60 003E3CA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E7E64 003E3CA4  41 82 00 48 */	beq lbl_803E7EAC
/* 803E7E68 003E3CA8  80 61 00 54 */	lwz r3, 0x54(r1)
/* 803E7E6C 003E3CAC  4B EA 03 19 */	bl signal__Q43scn4step5enemy5EnemyFv
/* 803E7E70 003E3CB0  38 80 00 01 */	li r4, 0x1
/* 803E7E74 003E3CB4  4B CF DC 7D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 803E7E78 003E3CB8  7F 83 E3 78 */	mr r3, r28
/* 803E7E7C 003E3CBC  4B D1 89 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7E80 003E3CC0  4B C8 D8 B1 */	bl GKI_getfirst
/* 803E7E84 003E3CC4  4B E0 41 D5 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803E7E88 003E3CC8  38 80 02 38 */	li r4, 0x238
/* 803E7E8C 003E3CCC  4B E9 05 29 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803E7E90 003E3CD0  7F 83 E3 78 */	mr r3, r28
/* 803E7E94 003E3CD4  4B D1 89 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7E98 003E3CD8  4B FF 31 31 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803E7E9C 003E3CDC  38 61 00 48 */	addi r3, r1, 0x48
/* 803E7EA0 003E3CE0  38 80 FF FF */	li r4, -0x1
/* 803E7EA4 003E3CE4  4B E4 D4 65 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 803E7EA8 003E3CE8  48 00 00 10 */	b lbl_803E7EB8
.global lbl_803E7EAC
lbl_803E7EAC:
/* 803E7EAC 003E3CEC  38 61 00 48 */	addi r3, r1, 0x48
/* 803E7EB0 003E3CF0  38 80 FF FF */	li r4, -0x1
/* 803E7EB4 003E3CF4  4B E4 D4 55 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_803E7EB8
lbl_803E7EB8:
/* 803E7EB8 003E3CF8  38 00 00 78 */	li r0, 0x78
/* 803E7EBC 003E3CFC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E7EC0 003E3D00  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 803E7EC4 003E3D04  39 61 00 70 */	addi r11, r1, 0x70
/* 803E7EC8 003E3D08  4B C1 F4 C5 */	bl lbl_8000738C
/* 803E7ECC 003E3D0C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803E7ED0 003E3D10  7C 08 03 A6 */	mtlr r0
/* 803E7ED4 003E3D14  38 21 00 80 */	addi r1, r1, 0x80
/* 803E7ED8 003E3D18  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon15sirkibblecutter9StateMainFv
procObjCollReact__Q53scn4step6weapon15sirkibblecutter9StateMainFv:
/* 803E7EDC 003E3D1C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803E7EE0 003E3D20  7C 08 02 A6 */	mflr r0
/* 803E7EE4 003E3D24  90 01 00 44 */	stw r0, 0x44(r1)
/* 803E7EE8 003E3D28  39 61 00 40 */	addi r11, r1, 0x40
/* 803E7EEC 003E3D2C  4B C1 F4 59 */	bl lbl_80007344
/* 803E7EF0 003E3D30  7C 7D 1B 78 */	mr r29, r3
/* 803E7EF4 003E3D34  3B C0 00 00 */	li r30, 0x0
/* 803E7EF8 003E3D38  4B D1 88 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7EFC 003E3D3C  4B FF 32 35 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E7F00 003E3D40  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 803E7F04 003E3D44  4B DE E5 A5 */	bl isCollide__Q25ocoll3HitCFv
/* 803E7F08 003E3D48  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E7F0C 003E3D4C  41 82 00 08 */	beq lbl_803E7F14
/* 803E7F10 003E3D50  3B C0 00 01 */	li r30, 0x1
.global lbl_803E7F14
lbl_803E7F14:
/* 803E7F14 003E3D54  7F A3 EB 78 */	mr r3, r29
/* 803E7F18 003E3D58  4B D1 88 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7F1C 003E3D5C  4B FF 32 2D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E7F20 003E3D60  4B FD CB F5 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803E7F24 003E3D64  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E7F28 003E3D68  41 82 00 08 */	beq lbl_803E7F30
/* 803E7F2C 003E3D6C  3B C0 00 01 */	li r30, 0x1
.global lbl_803E7F30
lbl_803E7F30:
/* 803E7F30 003E3D70  7F A3 EB 78 */	mr r3, r29
/* 803E7F34 003E3D74  4B D1 88 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7F38 003E3D78  4B FF 31 A1 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E7F3C 003E3D7C  4B F6 92 79 */	bl stone__Q43scn4step4hero5ParamCFv
/* 803E7F40 003E3D80  80 63 00 14 */	lwz r3, 0x14(r3)
/* 803E7F44 003E3D84  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803E7F48 003E3D88  7C 00 18 40 */	cmplw r0, r3
/* 803E7F4C 003E3D8C  40 82 00 08 */	bne lbl_803E7F54
/* 803E7F50 003E3D90  3B C0 00 01 */	li r30, 0x1
.global lbl_803E7F54
lbl_803E7F54:
/* 803E7F54 003E3D94  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803E7F58 003E3D98  41 82 00 D0 */	beq lbl_803E8028
/* 803E7F5C 003E3D9C  7F A3 EB 78 */	mr r3, r29
/* 803E7F60 003E3DA0  4B D1 88 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7F64 003E3DA4  4B C8 D7 CD */	bl GKI_getfirst
/* 803E7F68 003E3DA8  4B E1 D6 61 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803E7F6C 003E3DAC  7C 7E 1B 78 */	mr r30, r3
/* 803E7F70 003E3DB0  7F A3 EB 78 */	mr r3, r29
/* 803E7F74 003E3DB4  4B D1 88 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7F78 003E3DB8  4B FF 31 91 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E7F7C 003E3DBC  7C 64 1B 78 */	mr r4, r3
/* 803E7F80 003E3DC0  38 61 00 08 */	addi r3, r1, 0x8
/* 803E7F84 003E3DC4  4B E8 77 31 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E7F88 003E3DC8  38 7E 00 08 */	addi r3, r30, 0x8
/* 803E7F8C 003E3DCC  38 80 00 6C */	li r4, 0x6c
/* 803E7F90 003E3DD0  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E7F94 003E3DD4  4B E8 FF E1 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803E7F98 003E3DD8  7F A3 EB 78 */	mr r3, r29
/* 803E7F9C 003E3DDC  4B D1 88 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7FA0 003E3DE0  4B C8 D7 91 */	bl GKI_getfirst
/* 803E7FA4 003E3DE4  4B E0 40 B5 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803E7FA8 003E3DE8  38 80 02 37 */	li r4, 0x237
/* 803E7FAC 003E3DEC  4B E9 04 09 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803E7FB0 003E3DF0  7F A3 EB 78 */	mr r3, r29
/* 803E7FB4 003E3DF4  4B D1 88 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7FB8 003E3DF8  4B FF 31 79 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E7FBC 003E3DFC  4B C6 65 C5 */	bl ARCGetLength
/* 803E7FC0 003E3E00  4B DF 02 B1 */	bl rootUid__Q25ocoll5OwnerCFv
/* 803E7FC4 003E3E04  7C 9E 23 78 */	mr r30, r4
/* 803E7FC8 003E3E08  7C 7F 1B 78 */	mr r31, r3
/* 803E7FCC 003E3E0C  7F A3 EB 78 */	mr r3, r29
/* 803E7FD0 003E3E10  4B D1 88 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7FD4 003E3E14  4B C8 D7 5D */	bl GKI_getfirst
/* 803E7FD8 003E3E18  4B E3 8E 5D */	bl enemyManager__Q33scn4step9ComponentFv
/* 803E7FDC 003E3E1C  7C 64 1B 78 */	mr r4, r3
/* 803E7FE0 003E3E20  38 61 00 18 */	addi r3, r1, 0x18
/* 803E7FE4 003E3E24  7F C6 F3 78 */	mr r6, r30
/* 803E7FE8 003E3E28  7F E5 FB 78 */	mr r5, r31
/* 803E7FEC 003E3E2C  4B EA 1A 3D */	bl getEnemyByOCollOwnerUID__Q43scn4step5enemy7ManagerFUx
/* 803E7FF0 003E3E30  38 61 00 18 */	addi r3, r1, 0x18
/* 803E7FF4 003E3E34  4B DA 06 D5 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803E7FF8 003E3E38  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E7FFC 003E3E3C  41 82 00 14 */	beq lbl_803E8010
/* 803E8000 003E3E40  80 61 00 24 */	lwz r3, 0x24(r1)
/* 803E8004 003E3E44  4B EA 01 81 */	bl signal__Q43scn4step5enemy5EnemyFv
/* 803E8008 003E3E48  38 80 00 00 */	li r4, 0x0
/* 803E800C 003E3E4C  4B CF DA E5 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
.global lbl_803E8010
lbl_803E8010:
/* 803E8010 003E3E50  7F A3 EB 78 */	mr r3, r29
/* 803E8014 003E3E54  4B D1 87 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8018 003E3E58  4B FF 2F B1 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803E801C 003E3E5C  38 61 00 18 */	addi r3, r1, 0x18
/* 803E8020 003E3E60  38 80 FF FF */	li r4, -0x1
/* 803E8024 003E3E64  4B E4 D2 E5 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_803E8028
lbl_803E8028:
/* 803E8028 003E3E68  39 61 00 40 */	addi r11, r1, 0x40
/* 803E802C 003E3E6C  4B C1 F3 65 */	bl lbl_80007390
/* 803E8030 003E3E70  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803E8034 003E3E74  7C 08 03 A6 */	mtlr r0
/* 803E8038 003E3E78  38 21 00 40 */	addi r1, r1, 0x40
/* 803E803C 003E3E7C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon15sirkibblecutter9StateMain
__vt__Q53scn4step6weapon15sirkibblecutter9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon15sirkibblecutter9StateMainFv
	.4byte procAnim__Q53scn4step6weapon15sirkibblecutter9StateMainFv
	.4byte procMove__Q53scn4step6weapon15sirkibblecutter9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon15sirkibblecutter9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon15sirkibblecutter9StateMainFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57342_80563FE8"
"@57342_80563FE8":

	.4byte 0

.global "@57343"
"@57343":

	.4byte 0x42B40000

.global "@57344"
"@57344":

	.4byte 0xBF000000

.global "@57345_80563FF4"
"@57345_80563FF4":

	.4byte 0x3F000000

.global "@57346_80563FF8"
"@57346_80563FF8":

	.4byte 0x40000000
	.4byte 0

.global "@57350"
"@57350":

	.4byte 0x43300000
	.4byte 0

.global "@56724_80564008"
"@56724_80564008":

	.4byte 0x3FB40000

.global "@56725_8056400C"
"@56725_8056400C":

	.4byte 0

.global "@56726_80564010"
"@56726_80564010":

	.4byte 0x42B40000

.global "@56758"
"@56758":

	.4byte 0x3DCCCCCD

.global "@56525_80564018"
"@56525_80564018":

	.4byte 0
	.4byte 0

.global "@58285_80564020"
"@58285_80564020":

	.4byte 0

.global "@58286_80564024"
"@58286_80564024":

	.4byte 0x43340000

.global "@58287"
"@58287":

	.4byte 0xC2B40000

.global "@58288"
"@58288":

	.4byte 0x3F800000

.global "@58289"
"@58289":

	.4byte 0xBF800000

.global "@58356_80564034"
"@58356_80564034":

	.4byte 0x42B40000

.global "@58389_80564038"
"@58389_80564038":

	.4byte 0x3F19999A
	.4byte 0

.global "@56964_80564040"
"@56964_80564040":

	.4byte 0

.global "@57016_80564044"
"@57016_80564044":

	.4byte 0x3F000000
