.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero12interference14StateSpaceJumpFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero12interference14StateSpaceJumpFPQ43scn4step4hero4Hero:
/* 80373594 0036F3D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80373598 0036F3D8  7C 08 02 A6 */	mflr r0
/* 8037359C 0036F3DC  90 01 00 54 */	stw r0, 0x54(r1)
/* 803735A0 0036F3E0  39 61 00 50 */	addi r11, r1, 0x50
/* 803735A4 0036F3E4  4B C9 3D A1 */	bl _savegpr_29
/* 803735A8 0036F3E8  7C 7D 1B 78 */	mr r29, r3
/* 803735AC 0036F3EC  4B FC CF 51 */	bl moveLimit__Q43scn4step4hero4HeroFv
/* 803735B0 0036F3F0  4B FD B1 E1 */	bl isSpaceJumpToPos__Q43scn4step4hero9MoveLimitCFv
/* 803735B4 0036F3F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803735B8 0036F3F8  41 82 00 38 */	beq lbl_803735F0
/* 803735BC 0036F3FC  7F A3 EB 78 */	mr r3, r29
/* 803735C0 0036F400  4B FC CF 3D */	bl moveLimit__Q43scn4step4hero4HeroFv
/* 803735C4 0036F404  7C 64 1B 78 */	mr r4, r3
/* 803735C8 0036F408  38 61 00 14 */	addi r3, r1, 0x14
/* 803735CC 0036F40C  4B FD B2 29 */	bl spaceJumpTargetPos__Q43scn4step4hero9MoveLimitCFv
/* 803735D0 0036F410  7F A3 EB 78 */	mr r3, r29
/* 803735D4 0036F414  4B FC CD 41 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803735D8 0036F418  7F A4 EB 78 */	mr r4, r29
/* 803735DC 0036F41C  38 A0 00 00 */	li r5, 0x0
/* 803735E0 0036F420  38 C1 00 14 */	addi r6, r1, 0x14
/* 803735E4 0036F424  48 00 02 11 */	bl "setNextState<Q53scn4step4hero12interference14StateSpaceJump,PQ43scn4step4hero4Hero,Q63scn4step4hero12interference14StateSpaceJump9NextState,Q33hel4math7Vector3>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ63scn4step4hero12interference14StateSpaceJump9NextStateQ33hel4math7Vector3_v"
/* 803735E8 0036F428  38 60 00 01 */	li r3, 0x1
/* 803735EC 0036F42C  48 00 01 F0 */	b lbl_803737DC
.global lbl_803735F0
lbl_803735F0:
/* 803735F0 0036F430  7F A3 EB 78 */	mr r3, r29
/* 803735F4 0036F434  4B FC B0 7D */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 803735F8 0036F438  2C 03 00 00 */	cmpwi r3, 0x0
/* 803735FC 0036F43C  40 82 00 4C */	bne lbl_80373648
/* 80373600 0036F440  7F A3 EB 78 */	mr r3, r29
/* 80373604 0036F444  4B FC CE F9 */	bl moveLimit__Q43scn4step4hero4HeroFv
/* 80373608 0036F448  4B FD B1 25 */	bl isSpaceJumpToMainPlayer__Q43scn4step4hero9MoveLimitCFv
/* 8037360C 0036F44C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80373610 0036F450  41 82 00 38 */	beq lbl_80373648
/* 80373614 0036F454  7F A3 EB 78 */	mr r3, r29
/* 80373618 0036F458  4B FC CE E5 */	bl moveLimit__Q43scn4step4hero4HeroFv
/* 8037361C 0036F45C  7C 64 1B 78 */	mr r4, r3
/* 80373620 0036F460  38 61 00 08 */	addi r3, r1, 0x8
/* 80373624 0036F464  4B FD B1 D1 */	bl spaceJumpTargetPos__Q43scn4step4hero9MoveLimitCFv
/* 80373628 0036F468  7F A3 EB 78 */	mr r3, r29
/* 8037362C 0036F46C  4B FC CC E9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80373630 0036F470  7F A4 EB 78 */	mr r4, r29
/* 80373634 0036F474  38 A0 00 00 */	li r5, 0x0
/* 80373638 0036F478  38 C1 00 08 */	addi r6, r1, 0x8
/* 8037363C 0036F47C  48 00 01 B9 */	bl "setNextState<Q53scn4step4hero12interference14StateSpaceJump,PQ43scn4step4hero4Hero,Q63scn4step4hero12interference14StateSpaceJump9NextState,Q33hel4math7Vector3>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ63scn4step4hero12interference14StateSpaceJump9NextStateQ33hel4math7Vector3_v"
/* 80373640 0036F480  38 60 00 01 */	li r3, 0x1
/* 80373644 0036F484  48 00 01 98 */	b lbl_803737DC
.global lbl_80373648
lbl_80373648:
/* 80373648 0036F488  7F A3 EB 78 */	mr r3, r29
/* 8037364C 0036F48C  4B FC EA 21 */	bl IsMine__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 80373650 0036F490  2C 03 00 00 */	cmpwi r3, 0x0
/* 80373654 0036F494  41 82 00 0C */	beq lbl_80373660
/* 80373658 0036F498  38 60 00 00 */	li r3, 0x0
/* 8037365C 0036F49C  48 00 01 80 */	b lbl_803737DC
.global lbl_80373660
lbl_80373660:
/* 80373660 0036F4A0  7F A3 EB 78 */	mr r3, r29
/* 80373664 0036F4A4  4B FC EA 59 */	bl IsSomebody__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 80373668 0036F4A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037366C 0036F4AC  41 82 00 6C */	beq lbl_803736D8
/* 80373670 0036F4B0  38 61 00 30 */	addi r3, r1, 0x30
/* 80373674 0036F4B4  7F A4 EB 78 */	mr r4, r29
/* 80373678 0036F4B8  4B FC EA 71 */	bl SearchTaker__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 8037367C 0036F4BC  38 61 00 30 */	addi r3, r1, 0x30
/* 80373680 0036F4C0  4B EB D2 3D */	bl "isNull__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>CFv"
/* 80373684 0036F4C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80373688 0036F4C8  41 82 00 18 */	beq lbl_803736A0
/* 8037368C 0036F4CC  38 61 00 30 */	addi r3, r1, 0x30
/* 80373690 0036F4D0  38 80 FF FF */	li r4, -0x1
/* 80373694 0036F4D4  4B EB D0 35 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 80373698 0036F4D8  38 60 00 00 */	li r3, 0x0
/* 8037369C 0036F4DC  48 00 01 40 */	b lbl_803737DC
.global lbl_803736A0
lbl_803736A0:
/* 803736A0 0036F4E0  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 803736A4 0036F4E4  4B FC CC D9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803736A8 0036F4E8  4B FD 34 ED */	bl isSpaceJump__Q43scn4step4hero12StateCheckerCFv
/* 803736AC 0036F4EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803736B0 0036F4F0  41 82 00 18 */	beq lbl_803736C8
/* 803736B4 0036F4F4  38 61 00 30 */	addi r3, r1, 0x30
/* 803736B8 0036F4F8  38 80 FF FF */	li r4, -0x1
/* 803736BC 0036F4FC  4B EB D0 0D */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 803736C0 0036F500  38 60 00 00 */	li r3, 0x0
/* 803736C4 0036F504  48 00 01 18 */	b lbl_803737DC
.global lbl_803736C8
lbl_803736C8:
/* 803736C8 0036F508  38 61 00 30 */	addi r3, r1, 0x30
/* 803736CC 0036F50C  38 80 FF FF */	li r4, -0x1
/* 803736D0 0036F510  4B EB CF F9 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 803736D4 0036F514  48 00 00 8C */	b lbl_80373760
.global lbl_803736D8
lbl_803736D8:
/* 803736D8 0036F518  7F A3 EB 78 */	mr r3, r29
/* 803736DC 0036F51C  4B FC AF 95 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 803736E0 0036F520  2C 03 00 00 */	cmpwi r3, 0x0
/* 803736E4 0036F524  41 82 00 0C */	beq lbl_803736F0
/* 803736E8 0036F528  38 60 00 00 */	li r3, 0x0
/* 803736EC 0036F52C  48 00 00 F0 */	b lbl_803737DC
.global lbl_803736F0
lbl_803736F0:
/* 803736F0 0036F530  7F A3 EB 78 */	mr r3, r29
/* 803736F4 0036F534  4B D0 20 3D */	bl GKI_getfirst
/* 803736F8 0036F538  4B EA D7 01 */	bl heroManager__Q33scn4step9ComponentFv
/* 803736FC 0036F53C  7C 64 1B 78 */	mr r4, r3
/* 80373700 0036F540  38 61 00 20 */	addi r3, r1, 0x20
/* 80373704 0036F544  4B FD 33 7D */	bl searchMainPlayer__Q43scn4step4hero7ManagerFv
/* 80373708 0036F548  38 61 00 20 */	addi r3, r1, 0x20
/* 8037370C 0036F54C  4B EB D1 B1 */	bl "isNull__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>CFv"
/* 80373710 0036F550  2C 03 00 00 */	cmpwi r3, 0x0
/* 80373714 0036F554  41 82 00 18 */	beq lbl_8037372C
/* 80373718 0036F558  38 61 00 20 */	addi r3, r1, 0x20
/* 8037371C 0036F55C  38 80 FF FF */	li r4, -0x1
/* 80373720 0036F560  4B EB CF A9 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 80373724 0036F564  38 60 00 00 */	li r3, 0x0
/* 80373728 0036F568  48 00 00 B4 */	b lbl_803737DC
.global lbl_8037372C
lbl_8037372C:
/* 8037372C 0036F56C  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 80373730 0036F570  4B FC CC 4D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80373734 0036F574  4B FD 34 61 */	bl isSpaceJump__Q43scn4step4hero12StateCheckerCFv
/* 80373738 0036F578  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037373C 0036F57C  41 82 00 18 */	beq lbl_80373754
/* 80373740 0036F580  38 61 00 20 */	addi r3, r1, 0x20
/* 80373744 0036F584  38 80 FF FF */	li r4, -0x1
/* 80373748 0036F588  4B EB CF 81 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 8037374C 0036F58C  38 60 00 00 */	li r3, 0x0
/* 80373750 0036F590  48 00 00 8C */	b lbl_803737DC
.global lbl_80373754
lbl_80373754:
/* 80373754 0036F594  38 61 00 20 */	addi r3, r1, 0x20
/* 80373758 0036F598  38 80 FF FF */	li r4, -0x1
/* 8037375C 0036F59C  4B EB CF 6D */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_80373760
lbl_80373760:
/* 80373760 0036F5A0  7F A3 EB 78 */	mr r3, r29
/* 80373764 0036F5A4  4B FC CC 19 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80373768 0036F5A8  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8037376C 0036F5AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80373770 0036F5B0  41 82 00 0C */	beq lbl_8037377C
/* 80373774 0036F5B4  38 60 00 00 */	li r3, 0x0
/* 80373778 0036F5B8  48 00 00 64 */	b lbl_803737DC
.global lbl_8037377C
lbl_8037377C:
/* 8037377C 0036F5BC  7F A3 EB 78 */	mr r3, r29
/* 80373780 0036F5C0  48 00 01 09 */	bl IsOut__Q53scn4step4hero12interference14StateSpaceJumpFPQ43scn4step4hero4Hero
/* 80373784 0036F5C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80373788 0036F5C8  41 82 00 50 */	beq lbl_803737D8
/* 8037378C 0036F5CC  7F A3 EB 78 */	mr r3, r29
/* 80373790 0036F5D0  4B FC CB 85 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80373794 0036F5D4  7C 7F 1B 78 */	mr r31, r3
/* 80373798 0036F5D8  48 09 27 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8037379C 0036F5DC  3B DF 00 10 */	addi r30, r31, 0x10
/* 803737A0 0036F5E0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803737A4 0036F5E4  41 82 00 28 */	beq lbl_803737CC
/* 803737A8 0036F5E8  7F C3 F3 78 */	mr r3, r30
/* 803737AC 0036F5EC  38 9F 00 90 */	addi r4, r31, 0x90
/* 803737B0 0036F5F0  4B EC 30 B9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803737B4 0036F5F4  3C 60 80 48 */	lis r3, "__vt__Q24util159StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference14StateSpaceJump,PQ43scn4step4hero4Hero,Q63scn4step4hero12interference14StateSpaceJump9NextState>"@ha
/* 803737B8 0036F5F8  38 03 4D F8 */	addi r0, r3, "__vt__Q24util159StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference14StateSpaceJump,PQ43scn4step4hero4Hero,Q63scn4step4hero12interference14StateSpaceJump9NextState>"@l
/* 803737BC 0036F5FC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803737C0 0036F600  93 BE 00 08 */	stw r29, 0x8(r30)
/* 803737C4 0036F604  38 00 00 00 */	li r0, 0x0
/* 803737C8 0036F608  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_803737CC
lbl_803737CC:
/* 803737CC 0036F60C  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803737D0 0036F610  38 60 00 01 */	li r3, 0x1
/* 803737D4 0036F614  48 00 00 08 */	b lbl_803737DC
.global lbl_803737D8
lbl_803737D8:
/* 803737D8 0036F618  38 60 00 00 */	li r3, 0x0
.global lbl_803737DC
lbl_803737DC:
/* 803737DC 0036F61C  39 61 00 50 */	addi r11, r1, 0x50
/* 803737E0 0036F620  4B C9 3B B1 */	bl _restgpr_29
/* 803737E4 0036F624  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803737E8 0036F628  7C 08 03 A6 */	mtlr r0
/* 803737EC 0036F62C  38 21 00 50 */	addi r1, r1, 0x50
/* 803737F0 0036F630  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero12interference14StateSpaceJump,PQ43scn4step4hero4Hero,Q63scn4step4hero12interference14StateSpaceJump9NextState,Q33hel4math7Vector3>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ63scn4step4hero12interference14StateSpaceJump9NextStateQ33hel4math7Vector3_v"
"setNextState<Q53scn4step4hero12interference14StateSpaceJump,PQ43scn4step4hero4Hero,Q63scn4step4hero12interference14StateSpaceJump9NextState,Q33hel4math7Vector3>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ63scn4step4hero12interference14StateSpaceJump9NextStateQ33hel4math7Vector3_v":
/* 803737F4 0036F634  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803737F8 0036F638  7C 08 02 A6 */	mflr r0
/* 803737FC 0036F63C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80373800 0036F640  39 61 00 30 */	addi r11, r1, 0x30
/* 80373804 0036F644  4B C9 3B 39 */	bl _savegpr_27
/* 80373808 0036F648  7C 7B 1B 78 */	mr r27, r3
/* 8037380C 0036F64C  7C 9C 23 78 */	mr r28, r4
/* 80373810 0036F650  7C BD 2B 78 */	mr r29, r5
/* 80373814 0036F654  7C DE 33 78 */	mr r30, r6
/* 80373818 0036F658  48 09 26 E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8037381C 0036F65C  3B FB 00 10 */	addi r31, r27, 0x10
/* 80373820 0036F660  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80373824 0036F664  41 82 00 48 */	beq lbl_8037386C
/* 80373828 0036F668  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8037382C 0036F66C  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80373830 0036F670  90 61 00 08 */	stw r3, 0x8(r1)
/* 80373834 0036F674  90 01 00 0C */	stw r0, 0xc(r1)
/* 80373838 0036F678  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8037383C 0036F67C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80373840 0036F680  7F E3 FB 78 */	mr r3, r31
/* 80373844 0036F684  38 9B 00 90 */	addi r4, r27, 0x90
/* 80373848 0036F688  4B EC 30 21 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8037384C 0036F68C  3C 60 80 48 */	lis r3, "__vt__Q24util179StateFactoryArg3<Q24util6IState,Q53scn4step4hero12interference14StateSpaceJump,PQ43scn4step4hero4Hero,Q63scn4step4hero12interference14StateSpaceJump9NextState,Q33hel4math7Vector3>"@ha
/* 80373850 0036F690  38 03 4D E8 */	addi r0, r3, "__vt__Q24util179StateFactoryArg3<Q24util6IState,Q53scn4step4hero12interference14StateSpaceJump,PQ43scn4step4hero4Hero,Q63scn4step4hero12interference14StateSpaceJump9NextState,Q33hel4math7Vector3>"@l
/* 80373854 0036F694  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80373858 0036F698  93 9F 00 08 */	stw r28, 0x8(r31)
/* 8037385C 0036F69C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80373860 0036F6A0  38 7F 00 10 */	addi r3, r31, 0x10
/* 80373864 0036F6A4  38 81 00 08 */	addi r4, r1, 0x8
/* 80373868 0036F6A8  4B E0 8D 61 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_8037386C
lbl_8037386C:
/* 8037386C 0036F6AC  93 FB 00 0C */	stw r31, 0xc(r27)
/* 80373870 0036F6B0  39 61 00 30 */	addi r11, r1, 0x30
/* 80373874 0036F6B4  4B C9 3B 15 */	bl _restgpr_27
/* 80373878 0036F6B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8037387C 0036F6BC  7C 08 03 A6 */	mtlr r0
/* 80373880 0036F6C0  38 21 00 30 */	addi r1, r1, 0x30
/* 80373884 0036F6C4  4E 80 00 20 */	blr
.global IsOut__Q53scn4step4hero12interference14StateSpaceJumpFPQ43scn4step4hero4Hero
IsOut__Q53scn4step4hero12interference14StateSpaceJumpFPQ43scn4step4hero4Hero:
/* 80373888 0036F6C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8037388C 0036F6CC  7C 08 02 A6 */	mflr r0
/* 80373890 0036F6D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80373894 0036F6D4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80373898 0036F6D8  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 8037389C 0036F6DC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803738A0 0036F6E0  7C 7F 1B 78 */	mr r31, r3
/* 803738A4 0036F6E4  4B D0 1E 8D */	bl GKI_getfirst
/* 803738A8 0036F6E8  4B EA D2 E1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803738AC 0036F6EC  7C 64 1B 78 */	mr r4, r3
/* 803738B0 0036F6F0  38 61 00 18 */	addi r3, r1, 0x18
/* 803738B4 0036F6F4  4B EF 29 09 */	bl getViewRectBG__Q43scn4step6camera10MainCameraCFv
/* 803738B8 0036F6F8  7F E3 FB 78 */	mr r3, r31
/* 803738BC 0036F6FC  4B FC CA 49 */	bl location__Q43scn4step4hero4HeroCFv
/* 803738C0 0036F700  7C 64 1B 78 */	mr r4, r3
/* 803738C4 0036F704  38 61 00 08 */	addi r3, r1, 0x8
/* 803738C8 0036F708  4B EF BD ED */	bl pos__Q43scn4step5chara8LocationCFv
/* 803738CC 0036F70C  7F E3 FB 78 */	mr r3, r31
/* 803738D0 0036F710  4B FC CA 0D */	bl param__Q43scn4step4hero4HeroFv
/* 803738D4 0036F714  4B FD D7 8D */	bl common__Q43scn4step4hero5ParamCFv
/* 803738D8 0036F718  C3 E3 04 14 */	lfs f31, 0x414(r3)
/* 803738DC 0036F71C  7F E3 FB 78 */	mr r3, r31
/* 803738E0 0036F720  4B FC C9 FD */	bl param__Q43scn4step4hero4HeroFv
/* 803738E4 0036F724  4B FD D7 7D */	bl common__Q43scn4step4hero5ParamCFv
/* 803738E8 0036F728  C0 41 00 08 */	lfs f2, 0x8(r1)
/* 803738EC 0036F72C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803738F0 0036F730  C0 23 03 A8 */	lfs f1, 0x3a8(r3)
/* 803738F4 0036F734  EC 00 08 28 */	fsubs f0, f0, f1
/* 803738F8 0036F738  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 803738FC 0036F73C  41 80 00 44 */	blt lbl_80373940
/* 80373900 0036F740  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80373904 0036F744  EC 00 08 2A */	fadds f0, f0, f1
/* 80373908 0036F748  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8037390C 0036F74C  41 81 00 34 */	bgt lbl_80373940
/* 80373910 0036F750  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80373914 0036F754  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80373918 0036F758  EC 20 F8 28 */	fsubs f1, f0, f31
/* 8037391C 0036F75C  C0 03 03 A4 */	lfs f0, 0x3a4(r3)
/* 80373920 0036F760  EC 01 00 28 */	fsubs f0, f1, f0
/* 80373924 0036F764  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80373928 0036F768  41 80 00 18 */	blt lbl_80373940
/* 8037392C 0036F76C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80373930 0036F770  C0 03 03 A0 */	lfs f0, 0x3a0(r3)
/* 80373934 0036F774  EC 01 00 2A */	fadds f0, f1, f0
/* 80373938 0036F778  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8037393C 0036F77C  40 81 00 18 */	ble lbl_80373954
.global lbl_80373940
lbl_80373940:
/* 80373940 0036F780  38 61 00 18 */	addi r3, r1, 0x18
/* 80373944 0036F784  38 80 FF FF */	li r4, -0x1
/* 80373948 0036F788  4B E2 C4 F5 */	bl __dt__Q33hel3geo4RectFv
/* 8037394C 0036F78C  38 60 00 01 */	li r3, 0x1
/* 80373950 0036F790  48 00 00 14 */	b lbl_80373964
.global lbl_80373954
lbl_80373954:
/* 80373954 0036F794  38 61 00 18 */	addi r3, r1, 0x18
/* 80373958 0036F798  38 80 FF FF */	li r4, -0x1
/* 8037395C 0036F79C  4B E2 C4 E1 */	bl __dt__Q33hel3geo4RectFv
/* 80373960 0036F7A0  38 60 00 00 */	li r3, 0x0
.global lbl_80373964
lbl_80373964:
/* 80373964 0036F7A4  38 00 00 38 */	li r0, 0x38
/* 80373968 0036F7A8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8037396C 0036F7AC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80373970 0036F7B0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80373974 0036F7B4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80373978 0036F7B8  7C 08 03 A6 */	mtlr r0
/* 8037397C 0036F7BC  38 21 00 40 */	addi r1, r1, 0x40
/* 80373980 0036F7C0  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero12interference14StateSpaceJumpFPQ43scn4step4hero4HeroQ63scn4step4hero12interference14StateSpaceJump9NextState
__ct__Q53scn4step4hero12interference14StateSpaceJumpFPQ43scn4step4hero4HeroQ63scn4step4hero12interference14StateSpaceJump9NextState:
/* 80373984 0036F7C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80373988 0036F7C8  7C 08 02 A6 */	mflr r0
/* 8037398C 0036F7CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80373990 0036F7D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80373994 0036F7D4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80373998 0036F7D8  7C 7E 1B 78 */	mr r30, r3
/* 8037399C 0036F7DC  7C BF 2B 78 */	mr r31, r5
/* 803739A0 0036F7E0  4B FE 1B 51 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803739A4 0036F7E4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero12interference14StateSpaceJump@ha
/* 803739A8 0036F7E8  38 03 C5 58 */	addi r0, r3, __vt__Q53scn4step4hero12interference14StateSpaceJump@l
/* 803739AC 0036F7EC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803739B0 0036F7F0  93 FE 00 08 */	stw r31, 0x8(r30)
/* 803739B4 0036F7F4  38 60 00 00 */	li r3, 0x0
/* 803739B8 0036F7F8  98 7E 00 0C */	stb r3, 0xc(r30)
/* 803739BC 0036F7FC  38 00 00 01 */	li r0, 0x1
/* 803739C0 0036F800  98 1E 00 0D */	stb r0, 0xd(r30)
/* 803739C4 0036F804  90 7E 00 10 */	stw r3, 0x10(r30)
/* 803739C8 0036F808  38 7E 00 14 */	addi r3, r30, 0x14
/* 803739CC 0036F80C  4B E0 8B 29 */	bl __ct__Q33hel4math7Vector3Fv
/* 803739D0 0036F810  7F C3 F3 78 */	mr r3, r30
/* 803739D4 0036F814  48 00 08 B1 */	bl init__Q53scn4step4hero12interference14StateSpaceJumpFv
/* 803739D8 0036F818  7F C3 F3 78 */	mr r3, r30
/* 803739DC 0036F81C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803739E0 0036F820  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803739E4 0036F824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803739E8 0036F828  7C 08 03 A6 */	mtlr r0
/* 803739EC 0036F82C  38 21 00 10 */	addi r1, r1, 0x10
/* 803739F0 0036F830  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero12interference14StateSpaceJumpFPQ43scn4step4hero4HeroQ63scn4step4hero12interference14StateSpaceJump9NextStateQ33hel4math7Vector3
__ct__Q53scn4step4hero12interference14StateSpaceJumpFPQ43scn4step4hero4HeroQ63scn4step4hero12interference14StateSpaceJump9NextStateQ33hel4math7Vector3:
/* 803739F4 0036F834  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803739F8 0036F838  7C 08 02 A6 */	mflr r0
/* 803739FC 0036F83C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80373A00 0036F840  39 61 00 20 */	addi r11, r1, 0x20
/* 80373A04 0036F844  4B C9 39 41 */	bl _savegpr_29
/* 80373A08 0036F848  7C 7D 1B 78 */	mr r29, r3
/* 80373A0C 0036F84C  7C BE 2B 78 */	mr r30, r5
/* 80373A10 0036F850  7C DF 33 78 */	mr r31, r6
/* 80373A14 0036F854  4B FE 1A DD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80373A18 0036F858  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero12interference14StateSpaceJump@ha
/* 80373A1C 0036F85C  38 03 C5 58 */	addi r0, r3, __vt__Q53scn4step4hero12interference14StateSpaceJump@l
/* 80373A20 0036F860  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80373A24 0036F864  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80373A28 0036F868  38 00 00 00 */	li r0, 0x0
/* 80373A2C 0036F86C  98 1D 00 0C */	stb r0, 0xc(r29)
/* 80373A30 0036F870  98 1D 00 0D */	stb r0, 0xd(r29)
/* 80373A34 0036F874  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80373A38 0036F878  38 7D 00 14 */	addi r3, r29, 0x14
/* 80373A3C 0036F87C  7F E4 FB 78 */	mr r4, r31
/* 80373A40 0036F880  4B E0 8B 89 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80373A44 0036F884  7F A3 EB 78 */	mr r3, r29
/* 80373A48 0036F888  4B D8 CD 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373A4C 0036F88C  4B FC C9 31 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80373A50 0036F890  38 63 00 24 */	addi r3, r3, 0x24
/* 80373A54 0036F894  38 9D 00 14 */	addi r4, r29, 0x14
/* 80373A58 0036F898  4B E0 8A F5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80373A5C 0036F89C  7F A3 EB 78 */	mr r3, r29
/* 80373A60 0036F8A0  48 00 08 25 */	bl init__Q53scn4step4hero12interference14StateSpaceJumpFv
/* 80373A64 0036F8A4  7F A3 EB 78 */	mr r3, r29
/* 80373A68 0036F8A8  39 61 00 20 */	addi r11, r1, 0x20
/* 80373A6C 0036F8AC  4B C9 39 25 */	bl _restgpr_29
/* 80373A70 0036F8B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80373A74 0036F8B4  7C 08 03 A6 */	mtlr r0
/* 80373A78 0036F8B8  38 21 00 20 */	addi r1, r1, 0x20
/* 80373A7C 0036F8BC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero12interference14StateSpaceJumpFv
__dt__Q53scn4step4hero12interference14StateSpaceJumpFv:
/* 80373A80 0036F8C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80373A84 0036F8C4  7C 08 02 A6 */	mflr r0
/* 80373A88 0036F8C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80373A8C 0036F8CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80373A90 0036F8D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80373A94 0036F8D4  7C 7E 1B 78 */	mr r30, r3
/* 80373A98 0036F8D8  7C 9F 23 78 */	mr r31, r4
/* 80373A9C 0036F8DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80373AA0 0036F8E0  41 82 01 78 */	beq lbl_80373C18
/* 80373AA4 0036F8E4  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero12interference14StateSpaceJump@ha
/* 80373AA8 0036F8E8  38 04 C5 58 */	addi r0, r4, __vt__Q53scn4step4hero12interference14StateSpaceJump@l
/* 80373AAC 0036F8EC  90 03 00 00 */	stw r0, 0x0(r3)
/* 80373AB0 0036F8F0  4B D8 CD 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373AB4 0036F8F4  4B FC C8 89 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80373AB8 0036F8F8  38 80 00 01 */	li r4, 0x1
/* 80373ABC 0036F8FC  4B FD 56 D9 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80373AC0 0036F900  7F C3 F3 78 */	mr r3, r30
/* 80373AC4 0036F904  4B D8 CD 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373AC8 0036F908  38 80 00 01 */	li r4, 0x1
/* 80373ACC 0036F90C  4B FE 42 99 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80373AD0 0036F910  7F C3 F3 78 */	mr r3, r30
/* 80373AD4 0036F914  4B D8 CD 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373AD8 0036F918  38 80 00 01 */	li r4, 0x1
/* 80373ADC 0036F91C  4B FC A5 AD */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 80373AE0 0036F920  7F C3 F3 78 */	mr r3, r30
/* 80373AE4 0036F924  4B D8 CC FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373AE8 0036F928  38 80 00 01 */	li r4, 0x1
/* 80373AEC 0036F92C  4B FC A5 95 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80373AF0 0036F930  7F C3 F3 78 */	mr r3, r30
/* 80373AF4 0036F934  4B D8 CC ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373AF8 0036F938  4B FC C8 A5 */	bl dead__Q43scn4step4hero4HeroFv
/* 80373AFC 0036F93C  38 80 00 00 */	li r4, 0x0
/* 80373B00 0036F940  4B FC 19 A5 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 80373B04 0036F944  7F C3 F3 78 */	mr r3, r30
/* 80373B08 0036F948  4B D8 CC D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373B0C 0036F94C  4B FC C8 79 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80373B10 0036F950  88 03 00 10 */	lbz r0, 0x10(r3)
/* 80373B14 0036F954  2C 00 00 00 */	cmpwi r0, 0x0
/* 80373B18 0036F958  40 82 00 14 */	bne lbl_80373B2C
/* 80373B1C 0036F95C  7F C3 F3 78 */	mr r3, r30
/* 80373B20 0036F960  4B D8 CC C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373B24 0036F964  4B FC C8 39 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80373B28 0036F968  4B FD BD 59 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
.global lbl_80373B2C
lbl_80373B2C:
/* 80373B2C 0036F96C  7F C3 F3 78 */	mr r3, r30
/* 80373B30 0036F970  4B D8 CC B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373B34 0036F974  4B FC C8 A1 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80373B38 0036F978  38 80 00 01 */	li r4, 0x1
/* 80373B3C 0036F97C  38 A0 00 14 */	li r5, 0x14
/* 80373B40 0036F980  4B FD B6 F1 */	bl setValid__Q43scn4step4hero6NururiFbUl
/* 80373B44 0036F984  7F C3 F3 78 */	mr r3, r30
/* 80373B48 0036F988  4B D8 CC 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373B4C 0036F98C  38 80 00 01 */	li r4, 0x1
/* 80373B50 0036F990  4B FC A5 41 */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 80373B54 0036F994  7F C3 F3 78 */	mr r3, r30
/* 80373B58 0036F998  4B D8 CC 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373B5C 0036F99C  4B FC C8 21 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80373B60 0036F9A0  38 80 00 00 */	li r4, 0x0
/* 80373B64 0036F9A4  48 00 00 D1 */	bl setSpaceJump__Q43scn4step4hero12StateCheckerFb
/* 80373B68 0036F9A8  7F C3 F3 78 */	mr r3, r30
/* 80373B6C 0036F9AC  4B D8 CC 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373B70 0036F9B0  4B FC C8 0D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80373B74 0036F9B4  38 80 00 00 */	li r4, 0x0
/* 80373B78 0036F9B8  4B F0 DA 51 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80373B7C 0036F9BC  7F C3 F3 78 */	mr r3, r30
/* 80373B80 0036F9C0  4B D8 CC 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373B84 0036F9C4  4B FC C8 81 */	bl water__Q43scn4step4hero4HeroFv
/* 80373B88 0036F9C8  38 80 00 00 */	li r4, 0x0
/* 80373B8C 0036F9CC  4B E4 36 89 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80373B90 0036F9D0  7F C3 F3 78 */	mr r3, r30
/* 80373B94 0036F9D4  4B D8 CC 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373B98 0036F9D8  4B FC C8 6D */	bl water__Q43scn4step4hero4HeroFv
/* 80373B9C 0036F9DC  38 80 00 00 */	li r4, 0x0
/* 80373BA0 0036F9E0  4B E4 36 7D */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 80373BA4 0036F9E4  7F C3 F3 78 */	mr r3, r30
/* 80373BA8 0036F9E8  4B D8 CC 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373BAC 0036F9EC  4B FC C8 69 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80373BB0 0036F9F0  38 80 00 3C */	li r4, 0x3c
/* 80373BB4 0036F9F4  4B FD E4 49 */	bl setInterval__Q43scn4step4hero9PiggybackFUl
/* 80373BB8 0036F9F8  7F C3 F3 78 */	mr r3, r30
/* 80373BBC 0036F9FC  4B D8 CC 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373BC0 0036FA00  4B FC C7 85 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80373BC4 0036FA04  38 80 00 01 */	li r4, 0x1
/* 80373BC8 0036FA08  4B FB D3 D9 */	bl setValid__Q43scn4step4hero12CameraTargetFb
/* 80373BCC 0036FA0C  7F C3 F3 78 */	mr r3, r30
/* 80373BD0 0036FA10  4B D8 CC 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373BD4 0036FA14  4B FC C7 99 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80373BD8 0036FA18  38 80 00 01 */	li r4, 0x1
/* 80373BDC 0036FA1C  48 05 E8 75 */	bl setCanOutHold__Q43scn4step6vacuum8AttackerFb
/* 80373BE0 0036FA20  7F C3 F3 78 */	mr r3, r30
/* 80373BE4 0036FA24  4B D8 CB FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373BE8 0036FA28  4B FC C7 3D */	bl effect__Q43scn4step4hero4HeroFv
/* 80373BEC 0036FA2C  38 63 00 58 */	addi r3, r3, 0x58
/* 80373BF0 0036FA30  38 80 00 07 */	li r4, 0x7
/* 80373BF4 0036FA34  4B EF A7 45 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80373BF8 0036FA38  7F C3 F3 78 */	mr r3, r30
/* 80373BFC 0036FA3C  38 80 00 00 */	li r4, 0x0
/* 80373C00 0036FA40  4B FE 19 1D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80373C04 0036FA44  7F E0 07 34 */	extsh r0, r31
/* 80373C08 0036FA48  2C 00 00 00 */	cmpwi r0, 0x0
/* 80373C0C 0036FA4C  40 81 00 0C */	ble lbl_80373C18
/* 80373C10 0036FA50  7F C3 F3 78 */	mr r3, r30
/* 80373C14 0036FA54  4B E4 BB 01 */	bl __dl__FPv
.global lbl_80373C18
lbl_80373C18:
/* 80373C18 0036FA58  7F C3 F3 78 */	mr r3, r30
/* 80373C1C 0036FA5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80373C20 0036FA60  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80373C24 0036FA64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80373C28 0036FA68  7C 08 03 A6 */	mtlr r0
/* 80373C2C 0036FA6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80373C30 0036FA70  4E 80 00 20 */	blr
.global setSpaceJump__Q43scn4step4hero12StateCheckerFb
setSpaceJump__Q43scn4step4hero12StateCheckerFb:
/* 80373C34 0036FA74  98 83 00 22 */	stb r4, 0x22(r3)
/* 80373C38 0036FA78  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero12interference14StateSpaceJumpFv
procAnim__Q53scn4step4hero12interference14StateSpaceJumpFv:
/* 80373C3C 0036FA7C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80373C40 0036FA80  7C 08 02 A6 */	mflr r0
/* 80373C44 0036FA84  90 01 00 34 */	stw r0, 0x34(r1)
/* 80373C48 0036FA88  39 61 00 30 */	addi r11, r1, 0x30
/* 80373C4C 0036FA8C  4B C9 36 F9 */	bl _savegpr_29
/* 80373C50 0036FA90  7C 7D 1B 78 */	mr r29, r3
/* 80373C54 0036FA94  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80373C58 0036FA98  2C 00 00 00 */	cmpwi r0, 0x0
/* 80373C5C 0036FA9C  41 82 01 3C */	beq lbl_80373D98
/* 80373C60 0036FAA0  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80373C64 0036FAA4  38 04 00 01 */	addi r0, r4, 0x1
/* 80373C68 0036FAA8  90 03 00 10 */	stw r0, 0x10(r3)
/* 80373C6C 0036FAAC  28 00 00 0F */	cmplwi r0, 0xf
/* 80373C70 0036FAB0  41 80 01 28 */	blt lbl_80373D98
/* 80373C74 0036FAB4  4B D8 CB 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373C78 0036FAB8  4B FC C7 8D */	bl water__Q43scn4step4hero4HeroFv
/* 80373C7C 0036FABC  4B E6 69 B5 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80373C80 0036FAC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80373C84 0036FAC4  41 82 00 0C */	beq lbl_80373C90
/* 80373C88 0036FAC8  C0 22 D2 D4 */	lfs f1, "@60832"@sda21(r2)
/* 80373C8C 0036FACC  48 00 00 08 */	b lbl_80373C94
.global lbl_80373C90
lbl_80373C90:
/* 80373C90 0036FAD0  C0 22 D2 D8 */	lfs f1, "@60833"@sda21(r2)
.global lbl_80373C94
lbl_80373C94:
/* 80373C94 0036FAD4  C0 02 D2 D0 */	lfs f0, "@60789"@sda21(r2)
/* 80373C98 0036FAD8  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80373C9C 0036FADC  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80373CA0 0036FAE0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80373CA4 0036FAE4  7F A3 EB 78 */	mr r3, r29
/* 80373CA8 0036FAE8  4B D8 CB 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373CAC 0036FAEC  4B FC C6 61 */	bl move__Q43scn4step4hero4HeroFv
/* 80373CB0 0036FAF0  38 81 00 08 */	addi r4, r1, 0x8
/* 80373CB4 0036FAF4  4B E2 76 C5 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80373CB8 0036FAF8  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 80373CBC 0036FAFC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80373CC0 0036FB00  41 82 00 10 */	beq lbl_80373CD0
/* 80373CC4 0036FB04  2C 00 00 01 */	cmpwi r0, 0x1
/* 80373CC8 0036FB08  41 82 00 5C */	beq lbl_80373D24
/* 80373CCC 0036FB0C  48 00 00 CC */	b lbl_80373D98
.global lbl_80373CD0
lbl_80373CD0:
/* 80373CD0 0036FB10  7F A3 EB 78 */	mr r3, r29
/* 80373CD4 0036FB14  4B D8 CB 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373CD8 0036FB18  4B FC E0 8D */	bl PlayerNumAppearIfNotLonely__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 80373CDC 0036FB1C  7F A3 EB 78 */	mr r3, r29
/* 80373CE0 0036FB20  4B D8 CB 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373CE4 0036FB24  4B FC C6 79 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80373CE8 0036FB28  4B FD BB 99 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 80373CEC 0036FB2C  7F A3 EB 78 */	mr r3, r29
/* 80373CF0 0036FB30  4B D8 CA F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373CF4 0036FB34  4B FC C5 E9 */	bl param__Q43scn4step4hero4HeroFv
/* 80373CF8 0036FB38  4B FD D3 69 */	bl common__Q43scn4step4hero5ParamCFv
/* 80373CFC 0036FB3C  7C 7E 1B 78 */	mr r30, r3
/* 80373D00 0036FB40  7F A3 EB 78 */	mr r3, r29
/* 80373D04 0036FB44  4B D8 CA DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373D08 0036FB48  4B FC C6 7D */	bl invincible__Q43scn4step4hero4HeroFv
/* 80373D0C 0036FB4C  80 9E 03 B4 */	lwz r4, 0x3b4(r30)
/* 80373D10 0036FB50  4B FC E6 ED */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80373D14 0036FB54  7F A3 EB 78 */	mr r3, r29
/* 80373D18 0036FB58  4B D8 CA C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373D1C 0036FB5C  4B FE 25 A9 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80373D20 0036FB60  48 00 00 78 */	b lbl_80373D98
.global lbl_80373D24
lbl_80373D24:
/* 80373D24 0036FB64  7F A3 EB 78 */	mr r3, r29
/* 80373D28 0036FB68  4B D8 CA B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373D2C 0036FB6C  4B FC E1 C5 */	bl PlayerNumDisappear__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 80373D30 0036FB70  7F A3 EB 78 */	mr r3, r29
/* 80373D34 0036FB74  4B D8 CA AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373D38 0036FB78  4B FC C6 3D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80373D3C 0036FB7C  4B FB 84 ED */	bl onStartDemo__Q43scn4step4hero14AbilityManagerFv
/* 80373D40 0036FB80  7F A3 EB 78 */	mr r3, r29
/* 80373D44 0036FB84  4B D8 CA 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373D48 0036FB88  7C 7E 1B 78 */	mr r30, r3
/* 80373D4C 0036FB8C  7F A3 EB 78 */	mr r3, r29
/* 80373D50 0036FB90  4B D8 CA 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373D54 0036FB94  4B FC C5 C1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80373D58 0036FB98  7C 7F 1B 78 */	mr r31, r3
/* 80373D5C 0036FB9C  48 09 21 A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80373D60 0036FBA0  3B BF 00 10 */	addi r29, r31, 0x10
/* 80373D64 0036FBA4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80373D68 0036FBA8  41 82 00 2C */	beq lbl_80373D94
/* 80373D6C 0036FBAC  7F A3 EB 78 */	mr r3, r29
/* 80373D70 0036FBB0  38 9F 00 90 */	addi r4, r31, 0x90
/* 80373D74 0036FBB4  4B EC 2A F5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80373D78 0036FBB8  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg3<Q24util6IState,Q53scn4step4hero7gimmick13StateWarpStar,PQ43scn4step4hero4Hero,b,i>"@ha
/* 80373D7C 0036FBBC  38 03 3F 18 */	addi r0, r3, "__vt__Q24util99StateFactoryArg3<Q24util6IState,Q53scn4step4hero7gimmick13StateWarpStar,PQ43scn4step4hero4Hero,b,i>"@l
/* 80373D80 0036FBC0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80373D84 0036FBC4  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80373D88 0036FBC8  38 00 00 00 */	li r0, 0x0
/* 80373D8C 0036FBCC  98 1D 00 0C */	stb r0, 0xc(r29)
/* 80373D90 0036FBD0  90 1D 00 10 */	stw r0, 0x10(r29)
.global lbl_80373D94
lbl_80373D94:
/* 80373D94 0036FBD4  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_80373D98
lbl_80373D98:
/* 80373D98 0036FBD8  39 61 00 30 */	addi r11, r1, 0x30
/* 80373D9C 0036FBDC  4B C9 35 F5 */	bl _restgpr_29
/* 80373DA0 0036FBE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80373DA4 0036FBE4  7C 08 03 A6 */	mtlr r0
/* 80373DA8 0036FBE8  38 21 00 30 */	addi r1, r1, 0x30
/* 80373DAC 0036FBEC  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero12interference14StateSpaceJumpFv
procMove__Q53scn4step4hero12interference14StateSpaceJumpFv:
/* 80373DB0 0036FBF0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80373DB4 0036FBF4  7C 08 02 A6 */	mflr r0
/* 80373DB8 0036FBF8  90 01 01 24 */	stw r0, 0x124(r1)
/* 80373DBC 0036FBFC  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 80373DC0 0036FC00  F3 E1 01 18 */	psq_st f31, 0x118(r1), 0, qr0
/* 80373DC4 0036FC04  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 80373DC8 0036FC08  F3 C1 01 08 */	psq_st f30, 0x108(r1), 0, qr0
/* 80373DCC 0036FC0C  39 61 01 00 */	addi r11, r1, 0x100
/* 80373DD0 0036FC10  4B C9 35 75 */	bl _savegpr_29
/* 80373DD4 0036FC14  7C 7F 1B 78 */	mr r31, r3
/* 80373DD8 0036FC18  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80373DDC 0036FC1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80373DE0 0036FC20  40 82 04 70 */	bne lbl_80374250
/* 80373DE4 0036FC24  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80373DE8 0036FC28  4B E0 87 0D */	bl __ct__Q33hel4math7Vector3Fv
/* 80373DEC 0036FC2C  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 80373DF0 0036FC30  2C 00 00 00 */	cmpwi r0, 0x0
/* 80373DF4 0036FC34  41 82 00 A4 */	beq lbl_80373E98
/* 80373DF8 0036FC38  7F E3 FB 78 */	mr r3, r31
/* 80373DFC 0036FC3C  4B D8 C9 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373E00 0036FC40  7C 64 1B 78 */	mr r4, r3
/* 80373E04 0036FC44  38 61 00 D0 */	addi r3, r1, 0xd0
/* 80373E08 0036FC48  4B FC E2 E1 */	bl SearchTaker__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 80373E0C 0036FC4C  38 61 00 D0 */	addi r3, r1, 0xd0
/* 80373E10 0036FC50  4B E1 48 B9 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80373E14 0036FC54  2C 03 00 00 */	cmpwi r3, 0x0
/* 80373E18 0036FC58  41 82 00 28 */	beq lbl_80373E40
/* 80373E1C 0036FC5C  80 61 00 DC */	lwz r3, 0xdc(r1)
/* 80373E20 0036FC60  4B FC C4 E5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80373E24 0036FC64  7C 64 1B 78 */	mr r4, r3
/* 80373E28 0036FC68  38 61 00 7C */	addi r3, r1, 0x7c
/* 80373E2C 0036FC6C  4B EF B8 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80373E30 0036FC70  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80373E34 0036FC74  38 81 00 7C */	addi r4, r1, 0x7c
/* 80373E38 0036FC78  4B E0 87 15 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80373E3C 0036FC7C  48 00 00 4C */	b lbl_80373E88
.global lbl_80373E40
lbl_80373E40:
/* 80373E40 0036FC80  7F E3 FB 78 */	mr r3, r31
/* 80373E44 0036FC84  4B D8 C9 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373E48 0036FC88  4B D0 18 E9 */	bl GKI_getfirst
/* 80373E4C 0036FC8C  4B EA CF AD */	bl heroManager__Q33scn4step9ComponentFv
/* 80373E50 0036FC90  7C 64 1B 78 */	mr r4, r3
/* 80373E54 0036FC94  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80373E58 0036FC98  4B FD 2C 29 */	bl searchMainPlayer__Q43scn4step4hero7ManagerFv
/* 80373E5C 0036FC9C  80 61 00 CC */	lwz r3, 0xcc(r1)
/* 80373E60 0036FCA0  4B FC C4 A5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80373E64 0036FCA4  7C 64 1B 78 */	mr r4, r3
/* 80373E68 0036FCA8  38 61 00 70 */	addi r3, r1, 0x70
/* 80373E6C 0036FCAC  4B EF B8 49 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80373E70 0036FCB0  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80373E74 0036FCB4  38 81 00 70 */	addi r4, r1, 0x70
/* 80373E78 0036FCB8  4B E0 86 D5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80373E7C 0036FCBC  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80373E80 0036FCC0  38 80 FF FF */	li r4, -0x1
/* 80373E84 0036FCC4  4B EB C8 45 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_80373E88
lbl_80373E88:
/* 80373E88 0036FCC8  38 61 00 D0 */	addi r3, r1, 0xd0
/* 80373E8C 0036FCCC  38 80 FF FF */	li r4, -0x1
/* 80373E90 0036FCD0  4B EB C8 39 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 80373E94 0036FCD4  48 00 00 10 */	b lbl_80373EA4
.global lbl_80373E98
lbl_80373E98:
/* 80373E98 0036FCD8  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80373E9C 0036FCDC  38 9F 00 14 */	addi r4, r31, 0x14
/* 80373EA0 0036FCE0  4B E0 86 AD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_80373EA4
lbl_80373EA4:
/* 80373EA4 0036FCE4  7F E3 FB 78 */	mr r3, r31
/* 80373EA8 0036FCE8  4B D8 C9 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373EAC 0036FCEC  4B FC C4 59 */	bl location__Q43scn4step4hero4HeroCFv
/* 80373EB0 0036FCF0  7C 64 1B 78 */	mr r4, r3
/* 80373EB4 0036FCF4  38 61 00 64 */	addi r3, r1, 0x64
/* 80373EB8 0036FCF8  4B EF B7 FD */	bl pos__Q43scn4step5chara8LocationCFv
/* 80373EBC 0036FCFC  80 61 00 E0 */	lwz r3, 0xe0(r1)
/* 80373EC0 0036FD00  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80373EC4 0036FD04  90 61 00 24 */	stw r3, 0x24(r1)
/* 80373EC8 0036FD08  90 01 00 28 */	stw r0, 0x28(r1)
/* 80373ECC 0036FD0C  80 01 00 E8 */	lwz r0, 0xe8(r1)
/* 80373ED0 0036FD10  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80373ED4 0036FD14  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80373ED8 0036FD18  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80373EDC 0036FD1C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80373EE0 0036FD20  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80373EE4 0036FD24  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80373EE8 0036FD28  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80373EEC 0036FD2C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80373EF0 0036FD30  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80373EF4 0036FD34  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80373EF8 0036FD38  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80373EFC 0036FD3C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80373F00 0036FD40  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80373F04 0036FD44  38 61 00 B4 */	addi r3, r1, 0xb4
/* 80373F08 0036FD48  38 81 00 24 */	addi r4, r1, 0x24
/* 80373F0C 0036FD4C  4B E0 86 BD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80373F10 0036FD50  7F E3 FB 78 */	mr r3, r31
/* 80373F14 0036FD54  4B D8 C8 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373F18 0036FD58  4B FC C3 C5 */	bl param__Q43scn4step4hero4HeroFv
/* 80373F1C 0036FD5C  4B FD D1 45 */	bl common__Q43scn4step4hero5ParamCFv
/* 80373F20 0036FD60  C3 C3 03 B0 */	lfs f30, 0x3b0(r3)
/* 80373F24 0036FD64  80 61 00 B4 */	lwz r3, 0xb4(r1)
/* 80373F28 0036FD68  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 80373F2C 0036FD6C  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 80373F30 0036FD70  90 01 00 AC */	stw r0, 0xac(r1)
/* 80373F34 0036FD74  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 80373F38 0036FD78  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80373F3C 0036FD7C  3B A0 00 01 */	li r29, 0x1
/* 80373F40 0036FD80  7F E3 FB 78 */	mr r3, r31
/* 80373F44 0036FD84  4B D8 C8 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373F48 0036FD88  4B FC C4 95 */	bl worldCage__Q43scn4step4hero4HeroFv
/* 80373F4C 0036FD8C  4B E5 F7 79 */	bl isValid__Q26nururi6NururiCFv
/* 80373F50 0036FD90  2C 03 00 00 */	cmpwi r3, 0x0
/* 80373F54 0036FD94  41 82 00 84 */	beq lbl_80373FD8
/* 80373F58 0036FD98  7F E3 FB 78 */	mr r3, r31
/* 80373F5C 0036FD9C  4B D8 C8 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373F60 0036FDA0  4B FC C4 7D */	bl worldCage__Q43scn4step4hero4HeroFv
/* 80373F64 0036FDA4  7C 64 1B 78 */	mr r4, r3
/* 80373F68 0036FDA8  38 61 00 98 */	addi r3, r1, 0x98
/* 80373F6C 0036FDAC  4B EF F8 C5 */	bl getLimitRect__Q43scn4step5chara9WorldCageCFv
/* 80373F70 0036FDB0  7F E3 FB 78 */	mr r3, r31
/* 80373F74 0036FDB4  4B D8 C8 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373F78 0036FDB8  4B FC C3 8D */	bl location__Q43scn4step4hero4HeroCFv
/* 80373F7C 0036FDBC  7C 64 1B 78 */	mr r4, r3
/* 80373F80 0036FDC0  38 61 00 58 */	addi r3, r1, 0x58
/* 80373F84 0036FDC4  4B EF B7 31 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80373F88 0036FDC8  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 80373F8C 0036FDCC  C0 41 00 58 */	lfs f2, 0x58(r1)
/* 80373F90 0036FDD0  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80373F94 0036FDD4  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80373F98 0036FDD8  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 80373F9C 0036FDDC  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80373FA0 0036FDE0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80373FA4 0036FDE4  41 80 00 24 */	blt lbl_80373FC8
/* 80373FA8 0036FDE8  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 80373FAC 0036FDEC  EC 00 F0 2A */	fadds f0, f0, f30
/* 80373FB0 0036FDF0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80373FB4 0036FDF4  41 81 00 14 */	bgt lbl_80373FC8
/* 80373FB8 0036FDF8  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 80373FBC 0036FDFC  EC 00 F0 2A */	fadds f0, f0, f30
/* 80373FC0 0036FE00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80373FC4 0036FE04  40 81 00 08 */	ble lbl_80373FCC
.global lbl_80373FC8
lbl_80373FC8:
/* 80373FC8 0036FE08  3B A0 00 00 */	li r29, 0x0
.global lbl_80373FCC
lbl_80373FCC:
/* 80373FCC 0036FE0C  38 61 00 98 */	addi r3, r1, 0x98
/* 80373FD0 0036FE10  38 80 FF FF */	li r4, -0x1
/* 80373FD4 0036FE14  4B E2 BE 69 */	bl __dt__Q33hel3geo4RectFv
.global lbl_80373FD8
lbl_80373FD8:
/* 80373FD8 0036FE18  7F E3 FB 78 */	mr r3, r31
/* 80373FDC 0036FE1C  4B D8 C8 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373FE0 0036FE20  4B FF F8 A9 */	bl IsOut__Q53scn4step4hero12interference14StateSpaceJumpFPQ43scn4step4hero4Hero
/* 80373FE4 0036FE24  2C 03 00 00 */	cmpwi r3, 0x0
/* 80373FE8 0036FE28  41 82 00 08 */	beq lbl_80373FF0
/* 80373FEC 0036FE2C  3B A0 00 00 */	li r29, 0x0
.global lbl_80373FF0
lbl_80373FF0:
/* 80373FF0 0036FE30  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 80373FF4 0036FE34  2C 00 00 00 */	cmpwi r0, 0x0
/* 80373FF8 0036FE38  41 82 01 0C */	beq lbl_80374104
/* 80373FFC 0036FE3C  7F E3 FB 78 */	mr r3, r31
/* 80374000 0036FE40  4B D8 C7 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374004 0036FE44  7C 64 1B 78 */	mr r4, r3
/* 80374008 0036FE48  38 61 00 88 */	addi r3, r1, 0x88
/* 8037400C 0036FE4C  4B FC E0 DD */	bl SearchTaker__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 80374010 0036FE50  38 61 00 88 */	addi r3, r1, 0x88
/* 80374014 0036FE54  4B EB C8 A9 */	bl "isNull__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>CFv"
/* 80374018 0036FE58  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037401C 0036FE5C  41 82 00 9C */	beq lbl_803740B8
/* 80374020 0036FE60  7F E3 FB 78 */	mr r3, r31
/* 80374024 0036FE64  4B D8 C7 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374028 0036FE68  4B D0 17 09 */	bl GKI_getfirst
/* 8037402C 0036FE6C  4B EA CD CD */	bl heroManager__Q33scn4step9ComponentFv
/* 80374030 0036FE70  7C 64 1B 78 */	mr r4, r3
/* 80374034 0036FE74  38 61 00 48 */	addi r3, r1, 0x48
/* 80374038 0036FE78  4B FD 2A 49 */	bl searchMainPlayer__Q43scn4step4hero7ManagerFv
/* 8037403C 0036FE7C  38 61 00 88 */	addi r3, r1, 0x88
/* 80374040 0036FE80  4B E0 85 A5 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80374044 0036FE84  2C 03 00 00 */	cmpwi r3, 0x0
/* 80374048 0036FE88  41 82 00 0C */	beq lbl_80374054
/* 8037404C 0036FE8C  38 61 00 88 */	addi r3, r1, 0x88
/* 80374050 0036FE90  4B FC FD 95 */	bl "unlink__Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>Fv"
.global lbl_80374054
lbl_80374054:
/* 80374054 0036FE94  38 00 00 00 */	li r0, 0x0
/* 80374058 0036FE98  90 01 00 94 */	stw r0, 0x94(r1)
/* 8037405C 0036FE9C  38 61 00 48 */	addi r3, r1, 0x48
/* 80374060 0036FEA0  4B E1 46 69 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80374064 0036FEA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80374068 0036FEA8  41 82 00 0C */	beq lbl_80374074
/* 8037406C 0036FEAC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80374070 0036FEB0  90 01 00 94 */	stw r0, 0x94(r1)
.global lbl_80374074
lbl_80374074:
/* 80374074 0036FEB4  38 61 00 48 */	addi r3, r1, 0x48
/* 80374078 0036FEB8  4B E0 85 6D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8037407C 0036FEBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80374080 0036FEC0  41 82 00 2C */	beq lbl_803740AC
/* 80374084 0036FEC4  83 C1 00 50 */	lwz r30, 0x50(r1)
/* 80374088 0036FEC8  93 C1 00 90 */	stw r30, 0x90(r1)
/* 8037408C 0036FECC  38 1E 00 04 */	addi r0, r30, 0x4
/* 80374090 0036FED0  90 01 00 08 */	stw r0, 0x8(r1)
/* 80374094 0036FED4  38 61 00 88 */	addi r3, r1, 0x88
/* 80374098 0036FED8  4B FC 8F 3D */	bl "GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>"
/* 8037409C 0036FEDC  7C 65 1B 78 */	mr r5, r3
/* 803740A0 0036FEE0  7F C3 F3 78 */	mr r3, r30
/* 803740A4 0036FEE4  38 81 00 08 */	addi r4, r1, 0x8
/* 803740A8 0036FEE8  4B DA BD 09 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_803740AC
lbl_803740AC:
/* 803740AC 0036FEEC  38 61 00 48 */	addi r3, r1, 0x48
/* 803740B0 0036FEF0  38 80 FF FF */	li r4, -0x1
/* 803740B4 0036FEF4  4B EB C6 15 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_803740B8
lbl_803740B8:
/* 803740B8 0036FEF8  80 61 00 94 */	lwz r3, 0x94(r1)
/* 803740BC 0036FEFC  4B FC C2 C1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803740C0 0036FF00  88 03 00 0D */	lbz r0, 0xd(r3)
/* 803740C4 0036FF04  2C 00 00 00 */	cmpwi r0, 0x0
/* 803740C8 0036FF08  40 82 00 2C */	bne lbl_803740F4
/* 803740CC 0036FF0C  80 61 00 94 */	lwz r3, 0x94(r1)
/* 803740D0 0036FF10  4B FC C2 AD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803740D4 0036FF14  88 03 00 39 */	lbz r0, 0x39(r3)
/* 803740D8 0036FF18  2C 00 00 00 */	cmpwi r0, 0x0
/* 803740DC 0036FF1C  40 82 00 18 */	bne lbl_803740F4
/* 803740E0 0036FF20  80 61 00 94 */	lwz r3, 0x94(r1)
/* 803740E4 0036FF24  4B FC C2 99 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803740E8 0036FF28  4B FD 2A AD */	bl isSpaceJump__Q43scn4step4hero12StateCheckerCFv
/* 803740EC 0036FF2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803740F0 0036FF30  41 82 00 08 */	beq lbl_803740F8
.global lbl_803740F4
lbl_803740F4:
/* 803740F4 0036FF34  3B A0 00 00 */	li r29, 0x0
.global lbl_803740F8
lbl_803740F8:
/* 803740F8 0036FF38  38 61 00 88 */	addi r3, r1, 0x88
/* 803740FC 0036FF3C  38 80 FF FF */	li r4, -0x1
/* 80374100 0036FF40  4B EB C5 C9 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_80374104
lbl_80374104:
/* 80374104 0036FF44  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 80374108 0036FF48  EC 20 00 32 */	fmuls f1, f0, f0
/* 8037410C 0036FF4C  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 80374110 0036FF50  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 80374114 0036FF54  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 80374118 0036FF58  EF E0 08 3A */	fmadds f31, f0, f0, f1
/* 8037411C 0036FF5C  C0 02 D2 D0 */	lfs f0, "@60789"@sda21(r2)
/* 80374120 0036FF60  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80374124 0036FF64  4C 41 13 82 */	cror eq, gt, eq
/* 80374128 0036FF68  41 82 00 20 */	beq lbl_80374148
/* 8037412C 0036FF6C  3C 60 80 45 */	lis r3, "@STRING@FSqrt__Q24nw4r4mathFf"@ha
/* 80374130 0036FF70  38 63 31 54 */	addi r3, r3, "@STRING@FSqrt__Q24nw4r4mathFf"@l
/* 80374134 0036FF74  38 80 02 73 */	li r4, 0x273
/* 80374138 0036FF78  3C A0 80 45 */	lis r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@ha
/* 8037413C 0036FF7C  38 A5 31 30 */	addi r5, r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@l
/* 80374140 0036FF80  4C C6 31 82 */	crclr 4*cr1+eq
/* 80374144 0036FF84  4B DB 42 AD */	bl Warning__Q24nw4r2dbFPCciPCce
.global lbl_80374148
lbl_80374148:
/* 80374148 0036FF88  C0 02 D2 D0 */	lfs f0, "@60789"@sda21(r2)
/* 8037414C 0036FF8C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80374150 0036FF90  4C 40 13 82 */	cror eq, lt, eq
/* 80374154 0036FF94  40 82 00 08 */	bne lbl_8037415C
/* 80374158 0036FF98  48 00 00 10 */	b lbl_80374168
.global lbl_8037415C
lbl_8037415C:
/* 8037415C 0036FF9C  FC 20 F8 90 */	fmr f1, f31
/* 80374160 0036FFA0  4B D8 A9 11 */	bl FrSqrt__Q24nw4r4mathFf
/* 80374164 0036FFA4  EC 1F 00 72 */	fmuls f0, f31, f1
.global lbl_80374168
lbl_80374168:
/* 80374168 0036FFA8  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 8037416C 0036FFAC  4C 40 13 82 */	cror eq, lt, eq
/* 80374170 0036FFB0  40 82 00 54 */	bne lbl_803741C4
/* 80374174 0036FFB4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80374178 0036FFB8  41 82 00 34 */	beq lbl_803741AC
/* 8037417C 0036FFBC  38 00 00 01 */	li r0, 0x1
/* 80374180 0036FFC0  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80374184 0036FFC4  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 80374188 0036FFC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037418C 0036FFCC  40 82 00 20 */	bne lbl_803741AC
/* 80374190 0036FFD0  7F E3 FB 78 */	mr r3, r31
/* 80374194 0036FFD4  4B D8 C6 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374198 0036FFD8  4B FC C1 8D */	bl effect__Q43scn4step4hero4HeroFv
/* 8037419C 0036FFDC  38 63 00 08 */	addi r3, r3, 0x8
/* 803741A0 0036FFE0  38 80 00 53 */	li r4, 0x53
/* 803741A4 0036FFE4  38 A0 00 00 */	li r5, 0x0
/* 803741A8 0036FFE8  4B EF 9D D1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global lbl_803741AC
lbl_803741AC:
/* 803741AC 0036FFEC  7F E3 FB 78 */	mr r3, r31
/* 803741B0 0036FFF0  4B D8 C6 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803741B4 0036FFF4  4B FC C1 51 */	bl location__Q43scn4step4hero4HeroCFv
/* 803741B8 0036FFF8  38 81 00 E0 */	addi r4, r1, 0xe0
/* 803741BC 0036FFFC  4B EF B5 01 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803741C0 00370000  48 00 00 90 */	b lbl_80374250
.global lbl_803741C4
lbl_803741C4:
/* 803741C4 00370004  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803741C8 00370008  FC 20 F0 90 */	fmr f1, f30
/* 803741CC 0037000C  4B E2 B5 8D */	bl setLength__Q33hel4math7Vector3Ff
/* 803741D0 00370010  7F E3 FB 78 */	mr r3, r31
/* 803741D4 00370014  4B D8 C6 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803741D8 00370018  4B FC C1 2D */	bl location__Q43scn4step4hero4HeroCFv
/* 803741DC 0037001C  7C 64 1B 78 */	mr r4, r3
/* 803741E0 00370020  38 61 00 30 */	addi r3, r1, 0x30
/* 803741E4 00370024  4B EF B4 D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803741E8 00370028  80 61 00 30 */	lwz r3, 0x30(r1)
/* 803741EC 0037002C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803741F0 00370030  90 61 00 18 */	stw r3, 0x18(r1)
/* 803741F4 00370034  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803741F8 00370038  80 01 00 38 */	lwz r0, 0x38(r1)
/* 803741FC 0037003C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80374200 00370040  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80374204 00370044  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 80374208 00370048  EC 01 00 2A */	fadds f0, f1, f0
/* 8037420C 0037004C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80374210 00370050  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80374214 00370054  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 80374218 00370058  EC 01 00 2A */	fadds f0, f1, f0
/* 8037421C 0037005C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80374220 00370060  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80374224 00370064  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 80374228 00370068  EC 01 00 2A */	fadds f0, f1, f0
/* 8037422C 0037006C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80374230 00370070  38 61 00 3C */	addi r3, r1, 0x3c
/* 80374234 00370074  38 81 00 18 */	addi r4, r1, 0x18
/* 80374238 00370078  4B E0 83 91 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8037423C 0037007C  7F E3 FB 78 */	mr r3, r31
/* 80374240 00370080  4B D8 C5 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374244 00370084  4B FC C0 C1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80374248 00370088  38 81 00 3C */	addi r4, r1, 0x3c
/* 8037424C 0037008C  4B EF B4 71 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_80374250
lbl_80374250:
/* 80374250 00370090  38 00 01 18 */	li r0, 0x118
/* 80374254 00370094  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80374258 00370098  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 8037425C 0037009C  38 00 01 08 */	li r0, 0x108
/* 80374260 003700A0  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80374264 003700A4  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 80374268 003700A8  39 61 01 00 */	addi r11, r1, 0x100
/* 8037426C 003700AC  4B C9 31 25 */	bl _restgpr_29
/* 80374270 003700B0  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80374274 003700B4  7C 08 03 A6 */	mtlr r0
/* 80374278 003700B8  38 21 01 20 */	addi r1, r1, 0x120
/* 8037427C 003700BC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero12interference14StateSpaceJumpFv
procFixPos__Q53scn4step4hero12interference14StateSpaceJumpFv:
/* 80374280 003700C0  4E 80 00 20 */	blr
.global init__Q53scn4step4hero12interference14StateSpaceJumpFv
init__Q53scn4step4hero12interference14StateSpaceJumpFv:
/* 80374284 003700C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80374288 003700C8  7C 08 02 A6 */	mflr r0
/* 8037428C 003700CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80374290 003700D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80374294 003700D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80374298 003700D8  7C 7E 1B 78 */	mr r30, r3
/* 8037429C 003700DC  4B D8 C5 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803742A0 003700E0  4B FC C0 5D */	bl footState__Q43scn4step4hero4HeroFv
/* 803742A4 003700E4  4B E1 32 95 */	bl __ct__Q24file8DNOptionFv
/* 803742A8 003700E8  7F C3 F3 78 */	mr r3, r30
/* 803742AC 003700EC  4B D8 C5 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803742B0 003700F0  4B FC C0 5D */	bl move__Q43scn4step4hero4HeroFv
/* 803742B4 003700F4  4B E2 70 DD */	bl resetVelocity__Q24gobj4MoveFv
/* 803742B8 003700F8  7F C3 F3 78 */	mr r3, r30
/* 803742BC 003700FC  4B D8 C5 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803742C0 00370100  4B FC C0 7D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803742C4 00370104  38 80 00 00 */	li r4, 0x0
/* 803742C8 00370108  4B FD 4E CD */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803742CC 0037010C  7F C3 F3 78 */	mr r3, r30
/* 803742D0 00370110  4B D8 C5 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803742D4 00370114  38 80 00 00 */	li r4, 0x0
/* 803742D8 00370118  4B FE 3A 8D */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 803742DC 0037011C  7F C3 F3 78 */	mr r3, r30
/* 803742E0 00370120  4B D8 C5 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803742E4 00370124  4B FC C0 A1 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803742E8 00370128  4B FC E5 6D */	bl clear__Q43scn4step4hero10InvincibleFv
/* 803742EC 0037012C  7F C3 F3 78 */	mr r3, r30
/* 803742F0 00370130  4B D8 C4 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803742F4 00370134  4B FC C0 69 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803742F8 00370138  4B FD B5 25 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 803742FC 0037013C  7F C3 F3 78 */	mr r3, r30
/* 80374300 00370140  4B D8 C4 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374304 00370144  38 80 00 00 */	li r4, 0x0
/* 80374308 00370148  4B FC 9D 81 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 8037430C 0037014C  7F C3 F3 78 */	mr r3, r30
/* 80374310 00370150  4B D8 C4 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374314 00370154  38 80 00 00 */	li r4, 0x0
/* 80374318 00370158  4B FC 9D 69 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 8037431C 0037015C  7F C3 F3 78 */	mr r3, r30
/* 80374320 00370160  4B D8 C4 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374324 00370164  4B FC C0 79 */	bl dead__Q43scn4step4hero4HeroFv
/* 80374328 00370168  38 80 00 01 */	li r4, 0x1
/* 8037432C 0037016C  4B FC 11 79 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 80374330 00370170  7F C3 F3 78 */	mr r3, r30
/* 80374334 00370174  4B D8 C4 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374338 00370178  4B FC C0 DD */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037433C 0037017C  4B FD DC 8D */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 80374340 00370180  7F C3 F3 78 */	mr r3, r30
/* 80374344 00370184  4B D8 C4 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374348 00370188  38 80 00 01 */	li r4, 0x1
/* 8037434C 0037018C  4B FC 9C ED */	bl setRenderFore__Q43scn4step4hero4HeroFb
/* 80374350 00370190  7F C3 F3 78 */	mr r3, r30
/* 80374354 00370194  4B D8 C4 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374358 00370198  4B FC C0 7D */	bl nururi__Q43scn4step4hero4HeroFv
/* 8037435C 0037019C  38 80 00 00 */	li r4, 0x0
/* 80374360 003701A0  4B F1 6D CD */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80374364 003701A4  7F C3 F3 78 */	mr r3, r30
/* 80374368 003701A8  4B D8 C4 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037436C 003701AC  4B FC C0 11 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80374370 003701B0  38 80 00 01 */	li r4, 0x1
/* 80374374 003701B4  4B FF F8 C1 */	bl setSpaceJump__Q43scn4step4hero12StateCheckerFb
/* 80374378 003701B8  7F C3 F3 78 */	mr r3, r30
/* 8037437C 003701BC  4B D8 C4 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374380 003701C0  4B FC BF FD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80374384 003701C4  38 80 00 01 */	li r4, 0x1
/* 80374388 003701C8  4B F0 D2 41 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 8037438C 003701CC  7F C3 F3 78 */	mr r3, r30
/* 80374390 003701D0  4B D8 C4 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374394 003701D4  4B FE 41 5D */	bl ChkDiscardSleep__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80374398 003701D8  7F C3 F3 78 */	mr r3, r30
/* 8037439C 003701DC  4B D8 C4 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803743A0 003701E0  4B FC BF 7D */	bl model__Q43scn4step4hero4HeroFv
/* 803743A4 003701E4  38 63 02 24 */	addi r3, r3, 0x224
/* 803743A8 003701E8  38 80 00 02 */	li r4, 0x2
/* 803743AC 003701EC  4B E2 7A 4D */	bl start__Q24gobj6ScriptFUl
/* 803743B0 003701F0  7F C3 F3 78 */	mr r3, r30
/* 803743B4 003701F4  4B D8 C4 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803743B8 003701F8  38 80 00 00 */	li r4, 0x0
/* 803743BC 003701FC  4B FC 9C D5 */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 803743C0 00370200  7F C3 F3 78 */	mr r3, r30
/* 803743C4 00370204  4B D8 C4 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803743C8 00370208  4B FC C0 3D */	bl water__Q43scn4step4hero4HeroFv
/* 803743CC 0037020C  38 80 00 01 */	li r4, 0x1
/* 803743D0 00370210  4B E4 2E 45 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 803743D4 00370214  7F C3 F3 78 */	mr r3, r30
/* 803743D8 00370218  4B D8 C4 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803743DC 0037021C  4B FC C0 29 */	bl water__Q43scn4step4hero4HeroFv
/* 803743E0 00370220  38 80 00 01 */	li r4, 0x1
/* 803743E4 00370224  4B E4 2E 39 */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 803743E8 00370228  7F C3 F3 78 */	mr r3, r30
/* 803743EC 0037022C  4B D8 C3 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803743F0 00370230  4B FC BF 55 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 803743F4 00370234  38 80 00 00 */	li r4, 0x0
/* 803743F8 00370238  4B FB CB A9 */	bl setValid__Q43scn4step4hero12CameraTargetFb
/* 803743FC 0037023C  7F C3 F3 78 */	mr r3, r30
/* 80374400 00370240  4B D8 C3 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374404 00370244  4B FC BF 69 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80374408 00370248  38 80 00 00 */	li r4, 0x0
/* 8037440C 0037024C  48 05 E0 45 */	bl setCanOutHold__Q43scn4step6vacuum8AttackerFb
/* 80374410 00370250  7F C3 F3 78 */	mr r3, r30
/* 80374414 00370254  4B D8 C3 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374418 00370258  4B FC BF 0D */	bl effect__Q43scn4step4hero4HeroFv
/* 8037441C 0037025C  38 63 00 58 */	addi r3, r3, 0x58
/* 80374420 00370260  38 80 00 08 */	li r4, 0x8
/* 80374424 00370264  4B EF 9F 15 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80374428 00370268  7F C3 F3 78 */	mr r3, r30
/* 8037442C 0037026C  4B D8 C3 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374430 00370270  4B FC BE F5 */	bl effect__Q43scn4step4hero4HeroFv
/* 80374434 00370274  7C 7F 1B 78 */	mr r31, r3
/* 80374438 00370278  7F C3 F3 78 */	mr r3, r30
/* 8037443C 0037027C  4B D8 C3 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374440 00370280  4B FC BE C5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80374444 00370284  7C 64 1B 78 */	mr r4, r3
/* 80374448 00370288  38 61 00 08 */	addi r3, r1, 0x8
/* 8037444C 0037028C  4B EF B2 C5 */	bl toCenter__Q43scn4step5chara8LocationCFv
/* 80374450 00370290  38 7F 00 58 */	addi r3, r31, 0x58
/* 80374454 00370294  38 80 00 55 */	li r4, 0x55
/* 80374458 00370298  38 A0 00 00 */	li r5, 0x0
/* 8037445C 0037029C  38 C1 00 08 */	addi r6, r1, 0x8
/* 80374460 003702A0  4B EF 9B E1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 80374464 003702A4  7F C3 F3 78 */	mr r3, r30
/* 80374468 003702A8  4B D8 C3 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037446C 003702AC  4B FC BF 39 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80374470 003702B0  38 63 00 EC */	addi r3, r3, 0xec
/* 80374474 003702B4  38 80 00 BA */	li r4, 0xba
/* 80374478 003702B8  48 08 E8 5D */	bl start__Q23snd11SERequestorFUl
/* 8037447C 003702BC  7F C3 F3 78 */	mr r3, r30
/* 80374480 003702C0  4B D8 C3 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374484 003702C4  4B FC DA 6D */	bl PlayerNumDisappear__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 80374488 003702C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8037448C 003702CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80374490 003702D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80374494 003702D4  7C 08 03 A6 */	mtlr r0
/* 80374498 003702D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8037449C 003702DC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero12interference14StateSpaceJump
__vt__Q53scn4step4hero12interference14StateSpaceJump:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero12interference14StateSpaceJumpFv
	.4byte procAnim__Q53scn4step4hero12interference14StateSpaceJumpFv
	.4byte procMove__Q53scn4step4hero12interference14StateSpaceJumpFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero12interference14StateSpaceJumpFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@60789"
"@60789":

	.4byte 0

.global "@60832"
"@60832":

	.4byte 0x3D75C28F

.global "@60833"
"@60833":

	.4byte 0x3DCCCCCD
	.4byte 0
