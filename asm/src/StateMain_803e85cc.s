.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon9foleyleaf9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon9foleyleaf9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E85CC 003E440C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803E85D0 003E4410  7C 08 02 A6 */	mflr r0
/* 803E85D4 003E4414  90 01 00 44 */	stw r0, 0x44(r1)
/* 803E85D8 003E4418  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803E85DC 003E441C  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 803E85E0 003E4420  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803E85E4 003E4424  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803E85E8 003E4428  7C 7E 1B 78 */	mr r30, r3
/* 803E85EC 003E442C  4B FF 03 55 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E85F0 003E4430  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon9foleyleaf9StateMain@ha
/* 803E85F4 003E4434  38 03 4A D0 */	addi r0, r3, __vt__Q53scn4step6weapon9foleyleaf9StateMain@l
/* 803E85F8 003E4438  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803E85FC 003E443C  38 00 00 00 */	li r0, 0x0
/* 803E8600 003E4440  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803E8604 003E4444  C0 02 E0 98 */	lfs f0, "@56525_80564018"@sda21(r2)
/* 803E8608 003E4448  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 803E860C 003E444C  7F C3 F3 78 */	mr r3, r30
/* 803E8610 003E4450  4B D1 81 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8614 003E4454  4B FF 2A C5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E8618 003E4458  4B FE FE 59 */	bl foleyLeaf__Q43scn4step6weapon5ParamCFv
/* 803E861C 003E445C  7C 7F 1B 78 */	mr r31, r3
/* 803E8620 003E4460  7F C3 F3 78 */	mr r3, r30
/* 803E8624 003E4464  4B D1 81 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8628 003E4468  4B FF 2A F1 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E862C 003E446C  38 80 00 01 */	li r4, 0x1
/* 803E8630 003E4470  4B E8 8C 4D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803E8634 003E4474  7F C3 F3 78 */	mr r3, r30
/* 803E8638 003E4478  4B D1 81 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E863C 003E447C  4B FF 2A F5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E8640 003E4480  4B E8 A0 F5 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803E8644 003E4484  7F C3 F3 78 */	mr r3, r30
/* 803E8648 003E4488  4B D1 81 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E864C 003E448C  4B FF 2A E5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E8650 003E4490  4B E8 A0 DD */	bl clearHit__Q43scn4step5chara11ObjCollLiteFv
/* 803E8654 003E4494  38 61 00 08 */	addi r3, r1, 0x8
/* 803E8658 003E4498  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 803E865C 003E449C  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 803E8660 003E44A0  FC 60 10 90 */	fmr f3, f2
/* 803E8664 003E44A4  4B DD 46 81 */	bl CreateBaseBottom__Q35mcoll6detail19ShapeDiamondContextFfff
/* 803E8668 003E44A8  7F C3 F3 78 */	mr r3, r30
/* 803E866C 003E44AC  4B D1 81 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8670 003E44B0  4B FF 2A D9 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E8674 003E44B4  38 81 00 08 */	addi r4, r1, 0x8
/* 803E8678 003E44B8  4B FE F2 51 */	bl changeActorShape__Q43scn4step6weapon7MapCollFRCQ35mcoll6detail19ShapeDiamondContext
/* 803E867C 003E44BC  7F C3 F3 78 */	mr r3, r30
/* 803E8680 003E44C0  4B D1 81 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8684 003E44C4  4B FF 2A 95 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E8688 003E44C8  4B E7 DB 85 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E868C 003E44CC  C0 22 E0 98 */	lfs f1, "@56525_80564018"@sda21(r2)
/* 803E8690 003E44D0  4B E8 90 79 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803E8694 003E44D4  7F C3 F3 78 */	mr r3, r30
/* 803E8698 003E44D8  4B D1 81 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E869C 003E44DC  4B FF 2A 7D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E86A0 003E44E0  4B E7 DB 6D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E86A4 003E44E4  38 80 00 00 */	li r4, 0x0
/* 803E86A8 003E44E8  4B D2 58 A9 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 803E86AC 003E44EC  7F C3 F3 78 */	mr r3, r30
/* 803E86B0 003E44F0  4B D1 81 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E86B4 003E44F4  4B FF 2A 25 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E86B8 003E44F8  4B FE FD B9 */	bl foleyLeaf__Q43scn4step6weapon5ParamCFv
/* 803E86BC 003E44FC  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 803E86C0 003E4500  7F C3 F3 78 */	mr r3, r30
/* 803E86C4 003E4504  4B D1 81 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E86C8 003E4508  4B FF 2A 49 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E86CC 003E450C  FC 20 F8 90 */	fmr f1, f31
/* 803E86D0 003E4510  4B DB 2C B1 */	bl setSpeedV__Q24gobj4MoveFf
/* 803E86D4 003E4514  7F C3 F3 78 */	mr r3, r30
/* 803E86D8 003E4518  38 00 00 38 */	li r0, 0x38
/* 803E86DC 003E451C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E86E0 003E4520  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803E86E4 003E4524  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803E86E8 003E4528  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803E86EC 003E452C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803E86F0 003E4530  7C 08 03 A6 */	mtlr r0
/* 803E86F4 003E4534  38 21 00 40 */	addi r1, r1, 0x40
/* 803E86F8 003E4538  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon9foleyleaf9StateMainFv
procMove__Q53scn4step6weapon9foleyleaf9StateMainFv:
/* 803E86FC 003E453C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E8700 003E4540  7C 08 02 A6 */	mflr r0
/* 803E8704 003E4544  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E8708 003E4548  39 61 00 30 */	addi r11, r1, 0x30
/* 803E870C 003E454C  4B C1 EC 39 */	bl lbl_80007344
/* 803E8710 003E4550  7C 7D 1B 78 */	mr r29, r3
/* 803E8714 003E4554  4B D1 80 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8718 003E4558  4B C4 E4 49 */	bl GXGetTexObjUserData
/* 803E871C 003E455C  7C 60 00 34 */	cntlzw r0, r3
/* 803E8720 003E4560  54 1E D9 7E */	srwi r30, r0, 5
/* 803E8724 003E4564  38 61 00 08 */	addi r3, r1, 0x8
/* 803E8728 003E4568  4B DB 32 E9 */	bl Zero__Q24gobj13MoveParamFallFv
/* 803E872C 003E456C  7F A3 EB 78 */	mr r3, r29
/* 803E8730 003E4570  4B D1 80 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8734 003E4574  4B FF 29 A5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E8738 003E4578  4B FE FD 39 */	bl foleyLeaf__Q43scn4step6weapon5ParamCFv
/* 803E873C 003E457C  7C 7F 1B 78 */	mr r31, r3
/* 803E8740 003E4580  7F A3 EB 78 */	mr r3, r29
/* 803E8744 003E4584  4B D1 80 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8748 003E4588  4B FF 29 C9 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E874C 003E458C  7F C4 F3 78 */	mr r4, r30
/* 803E8750 003E4590  7F E5 FB 78 */	mr r5, r31
/* 803E8754 003E4594  38 C1 00 08 */	addi r6, r1, 0x8
/* 803E8758 003E4598  4B DB 2D 85 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 803E875C 003E459C  39 61 00 30 */	addi r11, r1, 0x30
/* 803E8760 003E45A0  4B C1 EC 31 */	bl lbl_80007390
/* 803E8764 003E45A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E8768 003E45A8  7C 08 03 A6 */	mtlr r0
/* 803E876C 003E45AC  38 21 00 30 */	addi r1, r1, 0x30
/* 803E8770 003E45B0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon9foleyleaf9StateMainFv
procFixPos__Q53scn4step6weapon9foleyleaf9StateMainFv:
/* 803E8774 003E45B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E8778 003E45B8  7C 08 02 A6 */	mflr r0
/* 803E877C 003E45BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E8780 003E45C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E8784 003E45C4  7C 7F 1B 78 */	mr r31, r3
/* 803E8788 003E45C8  4B D1 80 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E878C 003E45CC  4B FF 29 BD */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E8790 003E45D0  4B FD C3 85 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803E8794 003E45D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E8798 003E45D8  41 82 00 44 */	beq lbl_803E87DC
/* 803E879C 003E45DC  7F E3 FB 78 */	mr r3, r31
/* 803E87A0 003E45E0  4B D1 80 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E87A4 003E45E4  4B FF 29 65 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E87A8 003E45E8  7C 64 1B 78 */	mr r4, r3
/* 803E87AC 003E45EC  38 61 00 08 */	addi r3, r1, 0x8
/* 803E87B0 003E45F0  4B E8 6F 05 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E87B4 003E45F4  7F E3 FB 78 */	mr r3, r31
/* 803E87B8 003E45F8  4B D1 80 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E87BC 003E45FC  4B FF 29 65 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E87C0 003E4600  4B DB E4 49 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E87C4 003E4604  38 80 00 96 */	li r4, 0x96
/* 803E87C8 003E4608  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E87CC 003E460C  4B E8 57 8D */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803E87D0 003E4610  7F E3 FB 78 */	mr r3, r31
/* 803E87D4 003E4614  4B D1 80 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E87D8 003E4618  4B FF 27 F1 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E87DC
lbl_803E87DC:
/* 803E87DC 003E461C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E87E0 003E4620  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E87E4 003E4624  7C 08 03 A6 */	mtlr r0
/* 803E87E8 003E4628  38 21 00 20 */	addi r1, r1, 0x20
/* 803E87EC 003E462C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon9foleyleaf9StateMainFv
__dt__Q53scn4step6weapon9foleyleaf9StateMainFv:
/* 803E87F0 003E4630  4B FF 02 50 */	b __dt__Q43scn4step6weapon11StateNormalFv
