.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon13whispyairball9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon13whispyairball9StateMainFPQ43scn4step6weapon6Weapon:
/* 803DE5D0 003DA410  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DE5D4 003DA414  7C 08 02 A6 */	mflr r0
/* 803DE5D8 003DA418  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DE5DC 003DA41C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803DE5E0 003DA420  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803DE5E4 003DA424  7C 7E 1B 78 */	mr r30, r3
/* 803DE5E8 003DA428  4B FF A3 59 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803DE5EC 003DA42C  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon13whispyairball9StateMain@ha
/* 803DE5F0 003DA430  38 03 41 A0 */	addi r0, r3, __vt__Q53scn4step6weapon13whispyairball9StateMain@l
/* 803DE5F4 003DA434  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803DE5F8 003DA438  C0 02 DE B0 */	lfs f0, "@56475_80563E30"@sda21(r2)
/* 803DE5FC 003DA43C  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 803DE600 003DA440  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 803DE604 003DA444  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 803DE608 003DA448  7F C3 F3 78 */	mr r3, r30
/* 803DE60C 003DA44C  48 00 03 99 */	bl getParam__Q53scn4step6weapon13whispyairball9StateMainCFv
/* 803DE610 003DA450  7C 7F 1B 78 */	mr r31, r3
/* 803DE614 003DA454  7F C3 F3 78 */	mr r3, r30
/* 803DE618 003DA458  4B D2 21 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE61C 003DA45C  4B FF CA ED */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803DE620 003DA460  7C 64 1B 78 */	mr r4, r3
/* 803DE624 003DA464  38 61 00 08 */	addi r3, r1, 0x8
/* 803DE628 003DA468  4B E9 10 8D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803DE62C 003DA46C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803DE630 003DA470  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 803DE634 003DA474  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 803DE638 003DA478  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 803DE63C 003DA47C  7F C3 F3 78 */	mr r3, r30
/* 803DE640 003DA480  48 00 00 B1 */	bl calcPathSlope__Q53scn4step6weapon13whispyairball9StateMainFv
/* 803DE644 003DA484  7F C3 F3 78 */	mr r3, r30
/* 803DE648 003DA488  4B D2 21 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE64C 003DA48C  4B FF CA E5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DE650 003DA490  38 80 01 C5 */	li r4, 0x1c5
/* 803DE654 003DA494  4B E9 42 49 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803DE658 003DA498  7F C3 F3 78 */	mr r3, r30
/* 803DE65C 003DA49C  4B D2 21 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE660 003DA4A0  4B FF CA D1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DE664 003DA4A4  38 80 00 00 */	li r4, 0x0
/* 803DE668 003DA4A8  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 803DE66C 003DA4AC  4B E9 41 51 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803DE670 003DA4B0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803DE674 003DA4B4  30 03 FF FF */	addic r0, r3, -0x1
/* 803DE678 003DA4B8  7F E0 19 10 */	subfe r31, r0, r3
/* 803DE67C 003DA4BC  7F C3 F3 78 */	mr r3, r30
/* 803DE680 003DA4C0  4B D2 21 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE684 003DA4C4  4B FF CA 95 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DE688 003DA4C8  7F E4 FB 78 */	mr r4, r31
/* 803DE68C 003DA4CC  4B E9 2B F1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803DE690 003DA4D0  7F C3 F3 78 */	mr r3, r30
/* 803DE694 003DA4D4  4B D2 21 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE698 003DA4D8  4B FF AC BD */	bl IsExtra__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6Weapon
/* 803DE69C 003DA4DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DE6A0 003DA4E0  3B E0 01 EE */	li r31, 0x1ee
/* 803DE6A4 003DA4E4  41 82 00 08 */	beq lbl_803DE6AC
/* 803DE6A8 003DA4E8  3B E0 01 F3 */	li r31, 0x1f3
.global lbl_803DE6AC
lbl_803DE6AC:
/* 803DE6AC 003DA4EC  7F C3 F3 78 */	mr r3, r30
/* 803DE6B0 003DA4F0  4B D2 21 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE6B4 003DA4F4  4B FF CA 6D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DE6B8 003DA4F8  4B DC 85 51 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DE6BC 003DA4FC  7F E4 FB 78 */	mr r4, r31
/* 803DE6C0 003DA500  38 A0 00 00 */	li r5, 0x0
/* 803DE6C4 003DA504  4B E8 F8 B5 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803DE6C8 003DA508  7F C3 F3 78 */	mr r3, r30
/* 803DE6CC 003DA50C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803DE6D0 003DA510  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803DE6D4 003DA514  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DE6D8 003DA518  7C 08 03 A6 */	mtlr r0
/* 803DE6DC 003DA51C  38 21 00 20 */	addi r1, r1, 0x20
/* 803DE6E0 003DA520  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon13whispyairball9StateMainFv
procAnim__Q53scn4step6weapon13whispyairball9StateMainFv:
/* 803DE6E4 003DA524  48 00 02 00 */	b updateScale__Q53scn4step6weapon13whispyairball9StateMainFv

.global procMove__Q53scn4step6weapon13whispyairball9StateMainFv
procMove__Q53scn4step6weapon13whispyairball9StateMainFv:
/* 803DE6E8 003DA528  48 00 00 BC */	b updatePathMove__Q53scn4step6weapon13whispyairball9StateMainFv

.global procFixPos__Q53scn4step6weapon13whispyairball9StateMainFv
procFixPos__Q53scn4step6weapon13whispyairball9StateMainFv:
/* 803DE6EC 003DA52C  4B FF A4 14 */	b procFixPos__Q43scn4step6weapon11StateNormalFv
.global calcPathSlope__Q53scn4step6weapon13whispyairball9StateMainFv
calcPathSlope__Q53scn4step6weapon13whispyairball9StateMainFv:
/* 803DE6F0 003DA530  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803DE6F4 003DA534  7C 08 02 A6 */	mflr r0
/* 803DE6F8 003DA538  90 01 00 44 */	stw r0, 0x44(r1)
/* 803DE6FC 003DA53C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803DE700 003DA540  7C 7F 1B 78 */	mr r31, r3
/* 803DE704 003DA544  4B D2 20 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE708 003DA548  4B FF CA 01 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803DE70C 003DA54C  7C 64 1B 78 */	mr r4, r3
/* 803DE710 003DA550  38 61 00 20 */	addi r3, r1, 0x20
/* 803DE714 003DA554  4B E9 0F A1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803DE718 003DA558  38 61 00 08 */	addi r3, r1, 0x8
/* 803DE71C 003DA55C  38 81 00 20 */	addi r4, r1, 0x20
/* 803DE720 003DA560  4B DE 44 AD */	bl getXY__Q33hel4math7Vector3CFv
/* 803DE724 003DA564  7F E3 FB 78 */	mr r3, r31
/* 803DE728 003DA568  4B D2 20 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE72C 003DA56C  7C 64 1B 78 */	mr r4, r3
/* 803DE730 003DA570  38 61 00 10 */	addi r3, r1, 0x10
/* 803DE734 003DA574  4B E9 0C F1 */	bl prevVelocity__Q43scn4step5chara14LandConstraintCFv
/* 803DE738 003DA578  38 61 00 18 */	addi r3, r1, 0x18
/* 803DE73C 003DA57C  38 81 00 10 */	addi r4, r1, 0x10
/* 803DE740 003DA580  38 A1 00 08 */	addi r5, r1, 0x8
/* 803DE744 003DA584  4B DC 1A B9 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803DE748 003DA588  7F E3 FB 78 */	mr r3, r31
/* 803DE74C 003DA58C  48 00 02 59 */	bl getParam__Q53scn4step6weapon13whispyairball9StateMainCFv
/* 803DE750 003DA590  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803DE754 003DA594  EC 20 00 32 */	fmuls f1, f0, f0
/* 803DE758 003DA598  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803DE75C 003DA59C  EC 00 08 24 */	fdivs f0, f0, f1
/* 803DE760 003DA5A0  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 803DE764 003DA5A4  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 803DE768 003DA5A8  FC 20 10 50 */	fneg f1, f2
/* 803DE76C 003DA5AC  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 803DE770 003DA5B0  40 81 00 08 */	ble lbl_803DE778
/* 803DE774 003DA5B4  48 00 00 18 */	b lbl_803DE78C
.global lbl_803DE778
lbl_803DE778:
/* 803DE778 003DA5B8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803DE77C 003DA5BC  40 80 00 0C */	bge lbl_803DE788
/* 803DE780 003DA5C0  FC 40 08 90 */	fmr f2, f1
/* 803DE784 003DA5C4  48 00 00 08 */	b lbl_803DE78C
.global lbl_803DE788
lbl_803DE788:
/* 803DE788 003DA5C8  FC 40 00 90 */	fmr f2, f0
.global lbl_803DE78C
lbl_803DE78C:
/* 803DE78C 003DA5CC  D0 5F 00 08 */	stfs f2, 0x8(r31)
/* 803DE790 003DA5D0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803DE794 003DA5D4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803DE798 003DA5D8  7C 08 03 A6 */	mtlr r0
/* 803DE79C 003DA5DC  38 21 00 40 */	addi r1, r1, 0x40
/* 803DE7A0 003DA5E0  4E 80 00 20 */	blr
.global updatePathMove__Q53scn4step6weapon13whispyairball9StateMainFv
updatePathMove__Q53scn4step6weapon13whispyairball9StateMainFv:
/* 803DE7A4 003DA5E4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803DE7A8 003DA5E8  7C 08 02 A6 */	mflr r0
/* 803DE7AC 003DA5EC  90 01 00 74 */	stw r0, 0x74(r1)
/* 803DE7B0 003DA5F0  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 803DE7B4 003DA5F4  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 803DE7B8 003DA5F8  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803DE7BC 003DA5FC  93 C1 00 58 */	stw r30, 0x58(r1)
/* 803DE7C0 003DA600  7C 7E 1B 78 */	mr r30, r3
/* 803DE7C4 003DA604  4B D2 20 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE7C8 003DA608  4B FF C9 41 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803DE7CC 003DA60C  7C 64 1B 78 */	mr r4, r3
/* 803DE7D0 003DA610  38 61 00 40 */	addi r3, r1, 0x40
/* 803DE7D4 003DA614  4B E9 0E E1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803DE7D8 003DA618  38 61 00 20 */	addi r3, r1, 0x20
/* 803DE7DC 003DA61C  38 81 00 40 */	addi r4, r1, 0x40
/* 803DE7E0 003DA620  4B DE 43 ED */	bl getXY__Q33hel4math7Vector3CFv
/* 803DE7E4 003DA624  38 61 00 18 */	addi r3, r1, 0x18
/* 803DE7E8 003DA628  38 81 00 20 */	addi r4, r1, 0x20
/* 803DE7EC 003DA62C  4B D6 D1 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803DE7F0 003DA630  7F C3 F3 78 */	mr r3, r30
/* 803DE7F4 003DA634  48 00 01 B1 */	bl getParam__Q53scn4step6weapon13whispyairball9StateMainCFv
/* 803DE7F8 003DA638  7C 7F 1B 78 */	mr r31, r3
/* 803DE7FC 003DA63C  7F C3 F3 78 */	mr r3, r30
/* 803DE800 003DA640  4B D2 1F E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE804 003DA644  4B FF C9 0D */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DE808 003DA648  7C 64 1B 78 */	mr r4, r3
/* 803DE80C 003DA64C  38 61 00 34 */	addi r3, r1, 0x34
/* 803DE810 003DA650  4B DB CB 4D */	bl velocity__Q24gobj4MoveCFv
/* 803DE814 003DA654  C3 E1 00 34 */	lfs f31, 0x34(r1)
/* 803DE818 003DA658  7F C3 F3 78 */	mr r3, r30
/* 803DE81C 003DA65C  4B D2 1F C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE820 003DA660  4B FF C8 E1 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803DE824 003DA664  4B DB D8 7D */	bl getSign__Q24gobj6TargetCFv
/* 803DE828 003DA668  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 803DE82C 003DA66C  EF E0 F8 7A */	fmadds f31, f0, f1, f31
/* 803DE830 003DA670  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 803DE834 003DA674  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803DE838 003DA678  40 81 00 08 */	ble lbl_803DE840
/* 803DE83C 003DA67C  FF E0 00 90 */	fmr f31, f0
.global lbl_803DE840
lbl_803DE840:
/* 803DE840 003DA680  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803DE844 003DA684  EC 20 F8 2A */	fadds f1, f0, f31
/* 803DE848 003DA688  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 803DE84C 003DA68C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803DE850 003DA690  EC 41 00 2A */	fadds f2, f1, f0
/* 803DE854 003DA694  C0 22 DE B4 */	lfs f1, "@56513_80563E34"@sda21(r2)
/* 803DE858 003DA698  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 803DE85C 003DA69C  EC 21 10 3C */	fnmsubs f1, f1, f0, f2
/* 803DE860 003DA6A0  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 803DE864 003DA6A4  EC 20 00 72 */	fmuls f1, f0, f1
/* 803DE868 003DA6A8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803DE86C 003DA6AC  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 803DE870 003DA6B0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803DE874 003DA6B4  38 61 00 10 */	addi r3, r1, 0x10
/* 803DE878 003DA6B8  38 81 00 18 */	addi r4, r1, 0x18
/* 803DE87C 003DA6BC  38 A1 00 20 */	addi r5, r1, 0x20
/* 803DE880 003DA6C0  4B DC 19 7D */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803DE884 003DA6C4  38 61 00 28 */	addi r3, r1, 0x28
/* 803DE888 003DA6C8  38 81 00 10 */	addi r4, r1, 0x10
/* 803DE88C 003DA6CC  4B DC 0B D1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803DE890 003DA6D0  7F C3 F3 78 */	mr r3, r30
/* 803DE894 003DA6D4  4B D2 1F 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE898 003DA6D8  4B FF C8 79 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DE89C 003DA6DC  38 81 00 28 */	addi r4, r1, 0x28
/* 803DE8A0 003DA6E0  4B DB CA D9 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803DE8A4 003DA6E4  4B DB D1 51 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 803DE8A8 003DA6E8  90 61 00 08 */	stw r3, 0x8(r1)
/* 803DE8AC 003DA6EC  7F C3 F3 78 */	mr r3, r30
/* 803DE8B0 003DA6F0  4B D2 1F 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE8B4 003DA6F4  4B FF C8 5D */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DE8B8 003DA6F8  38 81 00 08 */	addi r4, r1, 0x8
/* 803DE8BC 003DA6FC  4B DB CB 6D */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 803DE8C0 003DA700  38 00 00 68 */	li r0, 0x68
/* 803DE8C4 003DA704  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803DE8C8 003DA708  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 803DE8CC 003DA70C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 803DE8D0 003DA710  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 803DE8D4 003DA714  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803DE8D8 003DA718  7C 08 03 A6 */	mtlr r0
/* 803DE8DC 003DA71C  38 21 00 70 */	addi r1, r1, 0x70
/* 803DE8E0 003DA720  4E 80 00 20 */	blr
.global updateScale__Q53scn4step6weapon13whispyairball9StateMainFv
updateScale__Q53scn4step6weapon13whispyairball9StateMainFv:
/* 803DE8E4 003DA724  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803DE8E8 003DA728  7C 08 02 A6 */	mflr r0
/* 803DE8EC 003DA72C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803DE8F0 003DA730  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803DE8F4 003DA734  7C 7F 1B 78 */	mr r31, r3
/* 803DE8F8 003DA738  48 00 00 AD */	bl getParam__Q53scn4step6weapon13whispyairball9StateMainCFv
/* 803DE8FC 003DA73C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 803DE900 003DA740  C0 02 DE B8 */	lfs f0, "@56527_80563E38"@sda21(r2)
/* 803DE904 003DA744  EC 21 00 2A */	fadds f1, f1, f0
/* 803DE908 003DA748  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 803DE90C 003DA74C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 803DE910 003DA750  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803DE914 003DA754  40 81 00 08 */	ble lbl_803DE91C
/* 803DE918 003DA758  D0 1F 00 10 */	stfs f0, 0x10(r31)
.global lbl_803DE91C
lbl_803DE91C:
/* 803DE91C 003DA75C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 803DE920 003DA760  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 803DE924 003DA764  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 803DE928 003DA768  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803DE92C 003DA76C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803DE930 003DA770  90 61 00 08 */	stw r3, 0x8(r1)
/* 803DE934 003DA774  90 01 00 0C */	stw r0, 0xc(r1)
/* 803DE938 003DA778  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803DE93C 003DA77C  90 01 00 10 */	stw r0, 0x10(r1)
/* 803DE940 003DA780  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803DE944 003DA784  EC 00 00 72 */	fmuls f0, f0, f1
/* 803DE948 003DA788  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803DE94C 003DA78C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803DE950 003DA790  EC 00 00 72 */	fmuls f0, f0, f1
/* 803DE954 003DA794  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803DE958 003DA798  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803DE95C 003DA79C  EC 00 00 72 */	fmuls f0, f0, f1
/* 803DE960 003DA7A0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803DE964 003DA7A4  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803DE968 003DA7A8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803DE96C 003DA7AC  90 61 00 14 */	stw r3, 0x14(r1)
/* 803DE970 003DA7B0  90 01 00 18 */	stw r0, 0x18(r1)
/* 803DE974 003DA7B4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803DE978 003DA7B8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803DE97C 003DA7BC  7F E3 FB 78 */	mr r3, r31
/* 803DE980 003DA7C0  4B D2 1E 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE984 003DA7C4  4B FF C7 95 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DE988 003DA7C8  38 81 00 14 */	addi r4, r1, 0x14
/* 803DE98C 003DA7CC  4B E9 29 D1 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 803DE990 003DA7D0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803DE994 003DA7D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803DE998 003DA7D8  7C 08 03 A6 */	mtlr r0
/* 803DE99C 003DA7DC  38 21 00 30 */	addi r1, r1, 0x30
/* 803DE9A0 003DA7E0  4E 80 00 20 */	blr
.global getParam__Q53scn4step6weapon13whispyairball9StateMainCFv
getParam__Q53scn4step6weapon13whispyairball9StateMainCFv:
/* 803DE9A4 003DA7E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DE9A8 003DA7E8  7C 08 02 A6 */	mflr r0
/* 803DE9AC 003DA7EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DE9B0 003DA7F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DE9B4 003DA7F4  7C 7F 1B 78 */	mr r31, r3
/* 803DE9B8 003DA7F8  4B D2 1E 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE9BC 003DA7FC  4B C5 81 A5 */	bl GXGetTexObjUserData
/* 803DE9C0 003DA800  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DE9C4 003DA804  41 82 00 18 */	beq lbl_803DE9DC
/* 803DE9C8 003DA808  28 03 00 01 */	cmplwi r3, 0x1
/* 803DE9CC 003DA80C  41 82 00 24 */	beq lbl_803DE9F0
/* 803DE9D0 003DA810  28 03 00 02 */	cmplwi r3, 0x2
/* 803DE9D4 003DA814  41 82 00 30 */	beq lbl_803DEA04
/* 803DE9D8 003DA818  48 00 00 40 */	b lbl_803DEA18
.global lbl_803DE9DC
lbl_803DE9DC:
/* 803DE9DC 003DA81C  7F E3 FB 78 */	mr r3, r31
/* 803DE9E0 003DA820  4B D2 1E 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE9E4 003DA824  4B FF C6 F5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DE9E8 003DA828  4B FF 98 55 */	bl whispyAirBallNormal__Q43scn4step6weapon5ParamCFv
/* 803DE9EC 003DA82C  48 00 00 3C */	b lbl_803DEA28
.global lbl_803DE9F0
lbl_803DE9F0:
/* 803DE9F0 003DA830  7F E3 FB 78 */	mr r3, r31
/* 803DE9F4 003DA834  4B D2 1D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE9F8 003DA838  4B FF C6 E1 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DE9FC 003DA83C  4B FF 98 49 */	bl whispyAirBallBig__Q43scn4step6weapon5ParamCFv
/* 803DEA00 003DA840  48 00 00 28 */	b lbl_803DEA28
.global lbl_803DEA04
lbl_803DEA04:
/* 803DEA04 003DA844  7F E3 FB 78 */	mr r3, r31
/* 803DEA08 003DA848  4B D2 1D D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DEA0C 003DA84C  4B FF C6 CD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DEA10 003DA850  4B FF 98 3D */	bl whispyAirBallSensitive__Q43scn4step6weapon5ParamCFv
/* 803DEA14 003DA854  48 00 00 14 */	b lbl_803DEA28
.global lbl_803DEA18
lbl_803DEA18:
/* 803DEA18 003DA858  7F E3 FB 78 */	mr r3, r31
/* 803DEA1C 003DA85C  4B D2 1D C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DEA20 003DA860  4B FF C6 B9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DEA24 003DA864  4B FF 98 19 */	bl whispyAirBallNormal__Q43scn4step6weapon5ParamCFv
.global lbl_803DEA28
lbl_803DEA28:
/* 803DEA28 003DA868  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DEA2C 003DA86C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DEA30 003DA870  7C 08 03 A6 */	mtlr r0
/* 803DEA34 003DA874  38 21 00 10 */	addi r1, r1, 0x10
/* 803DEA38 003DA878  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon13whispyairball9StateMainFv
__dt__Q53scn4step6weapon13whispyairball9StateMainFv:
/* 803DEA3C 003DA87C  4B FF A0 04 */	b __dt__Q43scn4step6weapon11StateNormalFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon13whispyairball9StateMain
__vt__Q53scn4step6weapon13whispyairball9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon13whispyairball9StateMainFv
	.4byte procAnim__Q53scn4step6weapon13whispyairball9StateMainFv
	.4byte procMove__Q53scn4step6weapon13whispyairball9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon13whispyairball9StateMainFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv
