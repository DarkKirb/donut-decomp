.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6leafan11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6leafan11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802C3648 002BF488  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C364C 002BF48C  7C 08 02 A6 */	mflr r0
/* 802C3650 002BF490  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3654 002BF494  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C3658 002BF498  7C 7F 1B 78 */	mr r31, r3
/* 802C365C 002BF49C  4B FC A7 69 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C3660 002BF4A0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6leafan11StateAttack@ha
/* 802C3664 002BF4A4  38 03 8F 38 */	addi r0, r3, __vt__Q53scn4step5enemy6leafan11StateAttack@l
/* 802C3668 002BF4A8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C366C 002BF4AC  38 00 00 00 */	li r0, 0x0
/* 802C3670 002BF4B0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802C3674 002BF4B4  7F E3 FB 78 */	mr r3, r31
/* 802C3678 002BF4B8  4B E3 D1 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C367C 002BF4BC  4B FC 4A 39 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C3680 002BF4C0  4B ED 68 49 */	bl setGround__Q24gobj9FootStateFv
/* 802C3684 002BF4C4  7F E3 FB 78 */	mr r3, r31
/* 802C3688 002BF4C8  4B E3 D1 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C368C 002BF4CC  4B FC 4A 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C3690 002BF4D0  38 80 00 07 */	li r4, 0x7
/* 802C3694 002BF4D4  4B FA DB E9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C3698 002BF4D8  7F E3 FB 78 */	mr r3, r31
/* 802C369C 002BF4DC  4B E3 D1 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C36A0 002BF4E0  4B FC 4A 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C36A4 002BF4E4  4B FA 2B 69 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C36A8 002BF4E8  C0 22 BD 18 */	lfs f1, "@57076_80561C98"@sda21(r2)
/* 802C36AC 002BF4EC  4B ED 7C DD */	bl setSpeedD__Q24gobj4MoveFf
/* 802C36B0 002BF4F0  7F E3 FB 78 */	mr r3, r31
/* 802C36B4 002BF4F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C36B8 002BF4F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C36BC 002BF4FC  7C 08 03 A6 */	mtlr r0
/* 802C36C0 002BF500  38 21 00 10 */	addi r1, r1, 0x10
/* 802C36C4 002BF504  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6leafan11StateAttackFv
procAnim__Q53scn4step5enemy6leafan11StateAttackFv:
/* 802C36C8 002BF508  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802C36CC 002BF50C  7C 08 02 A6 */	mflr r0
/* 802C36D0 002BF510  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802C36D4 002BF514  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 802C36D8 002BF518  F3 E1 00 A8 */	psq_st f31, 0xa8(r1), 0, qr0
/* 802C36DC 002BF51C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802C36E0 002BF520  4B D4 3C 65 */	bl _savegpr_29
/* 802C36E4 002BF524  7C 7D 1B 78 */	mr r29, r3
/* 802C36E8 002BF528  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802C36EC 002BF52C  38 04 00 01 */	addi r0, r4, 0x1
/* 802C36F0 002BF530  90 03 00 08 */	stw r0, 0x8(r3)
/* 802C36F4 002BF534  4B E3 D0 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C36F8 002BF538  4B FC 49 D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C36FC 002BF53C  4B FA DB A9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C3700 002BF540  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C3704 002BF544  41 82 00 68 */	beq lbl_802C376C
/* 802C3708 002BF548  7F A3 EB 78 */	mr r3, r29
/* 802C370C 002BF54C  4B E3 D0 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3710 002BF550  4B FC 49 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C3714 002BF554  4B FA 2A F9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C3718 002BF558  4B FA DF 95 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802C371C 002BF55C  7F A3 EB 78 */	mr r3, r29
/* 802C3720 002BF560  4B E3 D0 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3724 002BF564  7C 7E 1B 78 */	mr r30, r3
/* 802C3728 002BF568  7F A3 EB 78 */	mr r3, r29
/* 802C372C 002BF56C  4B E3 D0 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3730 002BF570  4B FC 4A 75 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3734 002BF574  7C 7F 1B 78 */	mr r31, r3
/* 802C3738 002BF578  48 14 27 C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C373C 002BF57C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C3740 002BF580  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C3744 002BF584  41 82 00 20 */	beq lbl_802C3764
/* 802C3748 002BF588  7F A3 EB 78 */	mr r3, r29
/* 802C374C 002BF58C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C3750 002BF590  4B F7 31 19 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C3754 002BF594  3C 60 80 48 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802C3758 002BF598  38 03 8F 28 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802C375C 002BF59C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C3760 002BF5A0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C3764
lbl_802C3764:
/* 802C3764 002BF5A4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C3768 002BF5A8  48 00 01 5C */	b lbl_802C38C4
.global lbl_802C376C
lbl_802C376C:
/* 802C376C 002BF5AC  7F A3 EB 78 */	mr r3, r29
/* 802C3770 002BF5B0  4B E3 D0 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3774 002BF5B4  4B FC 49 11 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C3778 002BF5B8  4B FC 92 19 */	bl leafan__Q43scn4step5enemy5ParamCFv
/* 802C377C 002BF5BC  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 802C3780 002BF5C0  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 802C3784 002BF5C4  7C 00 18 40 */	cmplw r0, r3
/* 802C3788 002BF5C8  40 82 01 3C */	bne lbl_802C38C4
/* 802C378C 002BF5CC  7F A3 EB 78 */	mr r3, r29
/* 802C3790 002BF5D0  4B E3 D0 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3794 002BF5D4  4B FC 49 19 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C3798 002BF5D8  4B ED 89 09 */	bl getSign__Q24gobj6TargetCFv
/* 802C379C 002BF5DC  FF E0 08 90 */	fmr f31, f1
/* 802C37A0 002BF5E0  7F A3 EB 78 */	mr r3, r29
/* 802C37A4 002BF5E4  4B E3 D0 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C37A8 002BF5E8  4B FC 49 15 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C37AC 002BF5EC  7C 64 1B 78 */	mr r4, r3
/* 802C37B0 002BF5F0  38 61 00 4C */	addi r3, r1, 0x4c
/* 802C37B4 002BF5F4  4B FA BF 01 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C37B8 002BF5F8  38 61 00 18 */	addi r3, r1, 0x18
/* 802C37BC 002BF5FC  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 802C37C0 002BF600  C0 41 00 50 */	lfs f2, 0x50(r1)
/* 802C37C4 002BF604  4B ED BB E5 */	bl set__Q33hel4math7Vector2Fff
/* 802C37C8 002BF608  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802C37CC 002BF60C  C0 02 BD 1C */	lfs f0, "@57086_80561C9C"@sda21(r2)
/* 802C37D0 002BF610  EC 21 00 2A */	fadds f1, f1, f0
/* 802C37D4 002BF614  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 802C37D8 002BF618  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802C37DC 002BF61C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802C37E0 002BF620  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 802C37E4 002BF624  7F A3 EB 78 */	mr r3, r29
/* 802C37E8 002BF628  4B E3 CF F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C37EC 002BF62C  4B FC 48 99 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C37F0 002BF630  4B FC 91 A1 */	bl leafan__Q43scn4step5enemy5ParamCFv
/* 802C37F4 002BF634  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 802C37F8 002BF638  EC 3F 00 32 */	fmuls f1, f31, f0
/* 802C37FC 002BF63C  38 61 00 08 */	addi r3, r1, 0x8
/* 802C3800 002BF640  C0 42 BD 18 */	lfs f2, "@57076_80561C98"@sda21(r2)
/* 802C3804 002BF644  4B ED BB A5 */	bl set__Q33hel4math7Vector2Fff
/* 802C3808 002BF648  7F A3 EB 78 */	mr r3, r29
/* 802C380C 002BF64C  4B E3 CF D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3810 002BF650  4B FC 48 B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C3814 002BF654  7C 64 1B 78 */	mr r4, r3
/* 802C3818 002BF658  38 61 00 40 */	addi r3, r1, 0x40
/* 802C381C 002BF65C  4B ED 7B 41 */	bl velocity__Q24gobj4MoveCFv
/* 802C3820 002BF660  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 802C3824 002BF664  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802C3828 002BF668  EC 00 08 2A */	fadds f0, f0, f1
/* 802C382C 002BF66C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802C3830 002BF670  7F A3 EB 78 */	mr r3, r29
/* 802C3834 002BF674  4B E3 CF AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3838 002BF678  4B FC 48 E5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C383C 002BF67C  4B EF A4 1D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802C3840 002BF680  7C 6A 1B 78 */	mr r10, r3
/* 802C3844 002BF684  38 61 00 58 */	addi r3, r1, 0x58
/* 802C3848 002BF688  38 80 00 0C */	li r4, 0xc
/* 802C384C 002BF68C  38 A0 00 00 */	li r5, 0x0
/* 802C3850 002BF690  38 C0 00 04 */	li r6, 0x4
/* 802C3854 002BF694  38 E1 00 10 */	addi r7, r1, 0x10
/* 802C3858 002BF698  39 01 00 18 */	addi r8, r1, 0x18
/* 802C385C 002BF69C  39 21 00 08 */	addi r9, r1, 0x8
/* 802C3860 002BF6A0  48 11 29 31 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802C3864 002BF6A4  7F A3 EB 78 */	mr r3, r29
/* 802C3868 002BF6A8  4B E3 CF 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C386C 002BF6AC  4B DB 1E C5 */	bl GKI_getfirst
/* 802C3870 002BF6B0  4B F5 D5 55 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802C3874 002BF6B4  7C 64 1B 78 */	mr r4, r3
/* 802C3878 002BF6B8  38 61 00 30 */	addi r3, r1, 0x30
/* 802C387C 002BF6BC  38 A1 00 58 */	addi r5, r1, 0x58
/* 802C3880 002BF6C0  48 11 32 05 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802C3884 002BF6C4  38 61 00 30 */	addi r3, r1, 0x30
/* 802C3888 002BF6C8  38 80 FF FF */	li r4, -0x1
/* 802C388C 002BF6CC  4B F7 68 25 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802C3890 002BF6D0  38 00 00 01 */	li r0, 0x1
/* 802C3894 002BF6D4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 802C3898 002BF6D8  7F A3 EB 78 */	mr r3, r29
/* 802C389C 002BF6DC  4B E3 CF 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C38A0 002BF6E0  4B DB 1E 91 */	bl GKI_getfirst
/* 802C38A4 002BF6E4  4B F5 D5 21 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802C38A8 002BF6E8  7C 64 1B 78 */	mr r4, r3
/* 802C38AC 002BF6EC  38 61 00 20 */	addi r3, r1, 0x20
/* 802C38B0 002BF6F0  38 A1 00 58 */	addi r5, r1, 0x58
/* 802C38B4 002BF6F4  48 11 31 D1 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802C38B8 002BF6F8  38 61 00 20 */	addi r3, r1, 0x20
/* 802C38BC 002BF6FC  38 80 FF FF */	li r4, -0x1
/* 802C38C0 002BF700  4B F7 67 F1 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
.global lbl_802C38C4
lbl_802C38C4:
/* 802C38C4 002BF704  38 00 00 A8 */	li r0, 0xa8
/* 802C38C8 002BF708  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C38CC 002BF70C  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 802C38D0 002BF710  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802C38D4 002BF714  4B D4 3A BD */	bl _restgpr_29
/* 802C38D8 002BF718  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802C38DC 002BF71C  7C 08 03 A6 */	mtlr r0
/* 802C38E0 002BF720  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802C38E4 002BF724  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6leafan11StateAttackFv
procFixPos__Q53scn4step5enemy6leafan11StateAttackFv:
/* 802C38E8 002BF728  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C38EC 002BF72C  7C 08 02 A6 */	mflr r0
/* 802C38F0 002BF730  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C38F4 002BF734  39 61 00 50 */	addi r11, r1, 0x50
/* 802C38F8 002BF738  4B D4 3A 4D */	bl _savegpr_29
/* 802C38FC 002BF73C  7C 7D 1B 78 */	mr r29, r3
/* 802C3900 002BF740  4B E3 CE E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3904 002BF744  4B FC 47 F9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C3908 002BF748  7C 64 1B 78 */	mr r4, r3
/* 802C390C 002BF74C  38 61 00 08 */	addi r3, r1, 0x8
/* 802C3910 002BF750  4B FC 73 89 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C3914 002BF754  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802C3918 002BF758  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C391C 002BF75C  40 82 00 50 */	bne lbl_802C396C
/* 802C3920 002BF760  7F A3 EB 78 */	mr r3, r29
/* 802C3924 002BF764  4B E3 CE BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3928 002BF768  7C 7E 1B 78 */	mr r30, r3
/* 802C392C 002BF76C  7F A3 EB 78 */	mr r3, r29
/* 802C3930 002BF770  4B E3 CE B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3934 002BF774  4B FC 48 71 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3938 002BF778  7C 7F 1B 78 */	mr r31, r3
/* 802C393C 002BF77C  48 14 25 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C3940 002BF780  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C3944 002BF784  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C3948 002BF788  41 82 00 20 */	beq lbl_802C3968
/* 802C394C 002BF78C  7F A3 EB 78 */	mr r3, r29
/* 802C3950 002BF790  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C3954 002BF794  4B F7 2F 15 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C3958 002BF798  3C 60 80 48 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802C395C 002BF79C  38 03 8E 30 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802C3960 002BF7A0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C3964 002BF7A4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C3968
lbl_802C3968:
/* 802C3968 002BF7A8  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802C396C
lbl_802C396C:
/* 802C396C 002BF7AC  39 61 00 50 */	addi r11, r1, 0x50
/* 802C3970 002BF7B0  4B D4 3A 21 */	bl _restgpr_29
/* 802C3974 002BF7B4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C3978 002BF7B8  7C 08 03 A6 */	mtlr r0
/* 802C397C 002BF7BC  38 21 00 50 */	addi r1, r1, 0x50
/* 802C3980 002BF7C0  4E 80 00 20 */	blr

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802C3984 002BF7C4  7C 64 1B 78 */	mr r4, r3
/* 802C3988 002BF7C8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C398C 002BF7CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C3990 002BF7D0  4D 82 00 20 */	beqlr
/* 802C3994 002BF7D4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C3998 002BF7D8  48 00 06 88 */	b __ct__Q53scn4step5enemy6leafan9StateWaitFPQ43scn4step5enemy5Enemy
/* 802C399C 002BF7DC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6leafan11StateAttackFv
__dt__Q53scn4step5enemy6leafan11StateAttackFv:
/* 802C39A0 002BF7E0  4B FC E0 18 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802C39A4 002BF7E4  4B F6 AC FC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateWait,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateWait,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateWait,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateWait,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy6leafan11StateAttack
__vt__Q53scn4step5enemy6leafan11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6leafan11StateAttackFv
	.4byte procAnim__Q53scn4step5enemy6leafan11StateAttackFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6leafan11StateAttackFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57076_80561C98"
"@57076_80561C98":

	.4byte 0

.global "@57086_80561C9C"
"@57086_80561C9C":

	.4byte 0x3F000000
