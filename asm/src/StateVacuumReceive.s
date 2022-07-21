.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6common18StateVacuumReceiveFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6common18StateVacuumReceiveFPQ43scn4step4boss4Boss:
/* 80247750 00243590  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80247754 00243594  7C 08 02 A6 */	mflr r0
/* 80247758 00243598  90 01 00 54 */	stw r0, 0x54(r1)
/* 8024775C 0024359C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80247760 002435A0  7C 7F 1B 78 */	mr r31, r3
/* 80247764 002435A4  4B FE CD 7D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80247768 002435A8  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common18StateVacuumReceive@ha
/* 8024776C 002435AC  38 03 64 B0 */	addi r0, r3, __vt__Q53scn4step4boss6common18StateVacuumReceive@l
/* 80247770 002435B0  90 1F 00 00 */	stw r0, 0(r31)
/* 80247774 002435B4  38 7F 00 08 */	addi r3, r31, 8
/* 80247778 002435B8  48 02 A1 51 */	bl __ct__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
/* 8024777C 002435BC  7F E3 FB 78 */	mr r3, r31
/* 80247780 002435C0  4B EB 90 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247784 002435C4  4B FE 58 0D */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 80247788 002435C8  7C 64 1B 78 */	mr r4, r3
/* 8024778C 002435CC  38 61 00 10 */	addi r3, r1, 0x10
/* 80247790 002435D0  4B FE ED 45 */	bl getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
/* 80247794 002435D4  7F E3 FB 78 */	mr r3, r31
/* 80247798 002435D8  4B EB 90 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024779C 002435DC  4B FE 57 8D */	bl location__Q43scn4step4boss4BossCFv
/* 802477A0 002435E0  7C 64 1B 78 */	mr r4, r3
/* 802477A4 002435E4  38 61 00 30 */	addi r3, r1, 0x30
/* 802477A8 002435E8  48 02 7F 0D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802477AC 002435EC  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802477B0 002435F0  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802477B4 002435F4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802477B8 002435F8  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 802477BC 002435FC  38 61 00 08 */	addi r3, r1, 8
/* 802477C0 00243600  38 81 00 18 */	addi r4, r1, 0x18
/* 802477C4 00243604  4B F0 41 A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802477C8 00243608  7C 64 1B 78 */	mr r4, r3
/* 802477CC 0024360C  C0 23 00 00 */	lfs f1, 0(r3)
/* 802477D0 00243610  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802477D4 00243614  EC 01 00 28 */	fsubs f0, f1, f0
/* 802477D8 00243618  D0 03 00 00 */	stfs f0, 0(r3)
/* 802477DC 0024361C  C0 23 00 04 */	lfs f1, 4(r3)
/* 802477E0 00243620  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802477E4 00243624  EC 01 00 28 */	fsubs f0, f1, f0
/* 802477E8 00243628  D0 03 00 04 */	stfs f0, 4(r3)
/* 802477EC 0024362C  38 61 00 28 */	addi r3, r1, 0x28
/* 802477F0 00243630  4B F0 41 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802477F4 00243634  C0 02 A6 B8 */	lfs f0, $$256631-_SDA2_BASE_(r2)
/* 802477F8 00243638  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802477FC 0024363C  C0 02 A6 BC */	lfs f0, $$256632-_SDA2_BASE_(r2)
/* 80247800 00243640  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80247804 00243644  38 7F 00 08 */	addi r3, r31, 8
/* 80247808 00243648  38 81 00 28 */	addi r4, r1, 0x28
/* 8024780C 0024364C  38 A1 00 20 */	addi r5, r1, 0x20
/* 80247810 00243650  C0 22 A6 C0 */	lfs f1, $$256633-_SDA2_BASE_(r2)
/* 80247814 00243654  38 C0 00 1E */	li r6, 0x1e
/* 80247818 00243658  48 02 A1 85 */	bl init__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFRCQ33hel4math7Vector2RCQ33hel4math7Vector2fUl
/* 8024781C 0024365C  7F E3 FB 78 */	mr r3, r31
/* 80247820 00243660  4B EB 8F C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247824 00243664  4B FE 57 35 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80247828 00243668  38 80 00 00 */	li r4, 0
/* 8024782C 0024366C  4B FE AF 31 */	bl setValid__Q43scn4step4boss7MapCollFb
/* 80247830 00243670  7F E3 FB 78 */	mr r3, r31
/* 80247834 00243674  4B EB 8F AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247838 00243678  4B FE 57 59 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 8024783C 0024367C  38 80 00 00 */	li r4, 0
/* 80247840 00243680  4B FE E6 51 */	bl setIsValid__Q43scn4step4boss14VacuumReceiverFb
/* 80247844 00243684  7F E3 FB 78 */	mr r3, r31
/* 80247848 00243688  4B EB 8F 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024784C 0024368C  4B FE 57 3D */	bl objColl__Q43scn4step4boss4BossFv
/* 80247850 00243690  4B FE 56 C1 */	bl param__Q43scn4step4boss4BossCFv
/* 80247854 00243694  48 02 58 21 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 80247858 00243698  7F E3 FB 78 */	mr r3, r31
/* 8024785C 0024369C  4B EB 8F 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247860 002436A0  4B FE 56 D1 */	bl move__Q43scn4step4boss4BossFv
/* 80247864 002436A4  4B F5 3B 2D */	bl resetVelocity__Q24gobj4MoveFv
/* 80247868 002436A8  7F E3 FB 78 */	mr r3, r31
/* 8024786C 002436AC  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80247870 002436B0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80247874 002436B4  7C 08 03 A6 */	mtlr r0
/* 80247878 002436B8  38 21 00 50 */	addi r1, r1, 0x50
/* 8024787C 002436BC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6common18StateVacuumReceiveFv
__dt__Q53scn4step4boss6common18StateVacuumReceiveFv:
/* 80247880 002436C0  4B FF 05 D4 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6common18StateVacuumReceiveFv
procAnim__Q53scn4step4boss6common18StateVacuumReceiveFv:
/* 80247884 002436C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80247888 002436C8  7C 08 02 A6 */	mflr r0
/* 8024788C 002436CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80247890 002436D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80247894 002436D4  7C 7F 1B 78 */	mr r31, r3
/* 80247898 002436D8  38 63 00 08 */	addi r3, r3, 8
/* 8024789C 002436DC  48 02 A1 F9 */	bl isEnd__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 802478A0 002436E0  2C 03 00 00 */	cmpwi r3, 0
/* 802478A4 002436E4  41 82 00 38 */	beq lbl_802478DC
/* 802478A8 002436E8  7F E3 FB 78 */	mr r3, r31
/* 802478AC 002436EC  4B EB 8F 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802478B0 002436F0  4B FE 56 E1 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 802478B4 002436F4  4B FE EB 05 */	bl setEndVacuumed__Q43scn4step4boss14VacuumReceiverFv
/* 802478B8 002436F8  7F E3 FB 78 */	mr r3, r31
/* 802478BC 002436FC  4B EB 8F 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802478C0 00243700  4B FE 56 B9 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 802478C4 00243704  38 80 00 00 */	li r4, 0
/* 802478C8 00243708  48 02 73 29 */	bl set__Q43scn4step5chara8HitPointFUl
/* 802478CC 0024370C  7F E3 FB 78 */	mr r3, r31
/* 802478D0 00243710  4B EB 8F 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802478D4 00243714  4B FE 55 4D */	bl dead__Q43scn4step4boss4BossFv
/* 802478D8 00243718  48 00 00 0C */	b lbl_802478E4
lbl_802478DC:
/* 802478DC 0024371C  38 7F 00 08 */	addi r3, r31, 8
/* 802478E0 00243720  48 02 A1 35 */	bl update__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
lbl_802478E4:
/* 802478E4 00243724  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802478E8 00243728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802478EC 0024372C  7C 08 03 A6 */	mtlr r0
/* 802478F0 00243730  38 21 00 10 */	addi r1, r1, 0x10
/* 802478F4 00243734  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6common18StateVacuumReceiveFv
procMove__Q53scn4step4boss6common18StateVacuumReceiveFv:
/* 802478F8 00243738  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6common18StateVacuumReceiveFv
procFixPos__Q53scn4step4boss6common18StateVacuumReceiveFv:
/* 802478FC 0024373C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80247900 00243740  7C 08 02 A6 */	mflr r0
/* 80247904 00243744  90 01 00 64 */	stw r0, 0x64(r1)
/* 80247908 00243748  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8024790C 0024374C  7C 7F 1B 78 */	mr r31, r3
/* 80247910 00243750  38 63 00 08 */	addi r3, r3, 8
/* 80247914 00243754  48 01 E3 B5 */	bl getDistance__Q43scn4step6camera10MainCameraCFv
/* 80247918 00243758  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 8024791C 0024375C  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 80247920 00243760  80 64 00 00 */	lwz r3, 0(r4)
/* 80247924 00243764  80 04 00 04 */	lwz r0, 4(r4)
/* 80247928 00243768  90 61 00 28 */	stw r3, 0x28(r1)
/* 8024792C 0024376C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80247930 00243770  80 04 00 08 */	lwz r0, 8(r4)
/* 80247934 00243774  90 01 00 30 */	stw r0, 0x30(r1)
/* 80247938 00243778  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8024793C 0024377C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80247940 00243780  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80247944 00243784  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80247948 00243788  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024794C 0024378C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80247950 00243790  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80247954 00243794  EC 00 00 72 */	fmuls f0, f0, f1
/* 80247958 00243798  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8024795C 0024379C  80 61 00 28 */	lwz r3, 0x28(r1)
/* 80247960 002437A0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80247964 002437A4  90 61 00 40 */	stw r3, 0x40(r1)
/* 80247968 002437A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8024796C 002437AC  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80247970 002437B0  90 01 00 48 */	stw r0, 0x48(r1)
/* 80247974 002437B4  7F E3 FB 78 */	mr r3, r31
/* 80247978 002437B8  4B EB 8E 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024797C 002437BC  4B FE 55 BD */	bl model__Q43scn4step4boss4BossFv
/* 80247980 002437C0  38 81 00 40 */	addi r4, r1, 0x40
/* 80247984 002437C4  48 02 99 D9 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 80247988 002437C8  38 61 00 10 */	addi r3, r1, 0x10
/* 8024798C 002437CC  38 9F 00 08 */	addi r4, r31, 8
/* 80247990 002437D0  48 02 A1 1D */	bl getNextOffs__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 80247994 002437D4  7F E3 FB 78 */	mr r3, r31
/* 80247998 002437D8  4B EB 8E 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024799C 002437DC  4B FE 55 F5 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 802479A0 002437E0  7C 64 1B 78 */	mr r4, r3
/* 802479A4 002437E4  38 61 00 18 */	addi r3, r1, 0x18
/* 802479A8 002437E8  4B FE EB 2D */	bl getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
/* 802479AC 002437EC  38 81 00 18 */	addi r4, r1, 0x18
/* 802479B0 002437F0  38 61 00 08 */	addi r3, r1, 8
/* 802479B4 002437F4  4B F0 3F B5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802479B8 002437F8  7C 64 1B 78 */	mr r4, r3
/* 802479BC 002437FC  C0 23 00 00 */	lfs f1, 0(r3)
/* 802479C0 00243800  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802479C4 00243804  EC 01 00 2A */	fadds f0, f1, f0
/* 802479C8 00243808  D0 03 00 00 */	stfs f0, 0(r3)
/* 802479CC 0024380C  C0 23 00 04 */	lfs f1, 4(r3)
/* 802479D0 00243810  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802479D4 00243814  EC 01 00 2A */	fadds f0, f1, f0
/* 802479D8 00243818  D0 03 00 04 */	stfs f0, 4(r3)
/* 802479DC 0024381C  38 61 00 20 */	addi r3, r1, 0x20
/* 802479E0 00243820  4B F0 3F 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802479E4 00243824  38 61 00 34 */	addi r3, r1, 0x34
/* 802479E8 00243828  38 81 00 20 */	addi r4, r1, 0x20
/* 802479EC 0024382C  4B F5 7A 71 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802479F0 00243830  7F E3 FB 78 */	mr r3, r31
/* 802479F4 00243834  4B EB 8D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802479F8 00243838  4B FE 55 31 */	bl location__Q43scn4step4boss4BossCFv
/* 802479FC 0024383C  38 81 00 34 */	addi r4, r1, 0x34
/* 80247A00 00243840  48 02 7C BD */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80247A04 00243844  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80247A08 00243848  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80247A0C 0024384C  7C 08 03 A6 */	mtlr r0
/* 80247A10 00243850  38 21 00 60 */	addi r1, r1, 0x60
/* 80247A14 00243854  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common18StateVacuumReceiveFPQ43scn4step5enemy5EnemyUl
__ct__Q53scn4step5enemy6common18StateVacuumReceiveFPQ43scn4step5enemy5EnemyUl:
/* 80295368 002911A8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8029536C 002911AC  7C 08 02 A6 */	mflr r0
/* 80295370 002911B0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80295374 002911B4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80295378 002911B8  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8029537C 002911BC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80295380 002911C0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80295384 002911C4  7C 7E 1B 78 */	mr r30, r3
/* 80295388 002911C8  7C BF 2B 78 */	mr r31, r5
/* 8029538C 002911CC  4B FF 8A 39 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80295390 002911D0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common18StateVacuumReceive@ha
/* 80295394 002911D4  38 03 33 48 */	addi r0, r3, __vt__Q53scn4step5enemy6common18StateVacuumReceive@l
/* 80295398 002911D8  90 1E 00 00 */	stw r0, 0(r30)
/* 8029539C 002911DC  38 7E 00 08 */	addi r3, r30, 8
/* 802953A0 002911E0  4B FD C5 29 */	bl __ct__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
/* 802953A4 002911E4  7F C3 F3 78 */	mr r3, r30
/* 802953A8 002911E8  4B E6 B4 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802953AC 002911EC  4B FF 2D 81 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802953B0 002911F0  7C 64 1B 78 */	mr r4, r3
/* 802953B4 002911F4  38 61 00 10 */	addi r3, r1, 0x10
/* 802953B8 002911F8  4B FA 11 1D */	bl getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
/* 802953BC 002911FC  7F C3 F3 78 */	mr r3, r30
/* 802953C0 00291200  4B E6 B4 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802953C4 00291204  4B FF 2C F9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802953C8 00291208  7C 64 1B 78 */	mr r4, r3
/* 802953CC 0029120C  38 61 00 30 */	addi r3, r1, 0x30
/* 802953D0 00291210  4B FD A2 E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802953D4 00291214  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802953D8 00291218  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802953DC 0029121C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 802953E0 00291220  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802953E4 00291224  38 61 00 08 */	addi r3, r1, 8
/* 802953E8 00291228  38 81 00 18 */	addi r4, r1, 0x18
/* 802953EC 0029122C  4B EB 65 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802953F0 00291230  7C 64 1B 78 */	mr r4, r3
/* 802953F4 00291234  C0 23 00 00 */	lfs f1, 0(r3)
/* 802953F8 00291238  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802953FC 0029123C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80295400 00291240  D0 03 00 00 */	stfs f0, 0(r3)
/* 80295404 00291244  C0 23 00 04 */	lfs f1, 4(r3)
/* 80295408 00291248  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8029540C 0029124C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80295410 00291250  D0 03 00 04 */	stfs f0, 4(r3)
/* 80295414 00291254  38 61 00 28 */	addi r3, r1, 0x28
/* 80295418 00291258  4B EB 65 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8029541C 0029125C  7F C3 F3 78 */	mr r3, r30
/* 80295420 00291260  4B E6 B3 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295424 00291264  4B FF 2C 51 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 80295428 00291268  C0 03 00 04 */	lfs f0, 4(r3)
/* 8029542C 0029126C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80295430 00291270  C0 03 00 08 */	lfs f0, 8(r3)
/* 80295434 00291274  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80295438 00291278  7F C3 F3 78 */	mr r3, r30
/* 8029543C 0029127C  4B E6 B3 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295440 00291280  4B FF 8C 95 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 80295444 00291284  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80295448 00291288  EC 00 00 72 */	fmuls f0, f0, f1
/* 8029544C 0029128C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80295450 00291290  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80295454 00291294  EC 00 00 72 */	fmuls f0, f0, f1
/* 80295458 00291298  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8029545C 0029129C  7F C3 F3 78 */	mr r3, r30
/* 80295460 002912A0  4B E6 B3 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295464 002912A4  4B EA BD BD */	bl GetCursorX__Q36nw4hbm2ut10CharWriterCFv
/* 80295468 002912A8  FF E0 08 90 */	fmr f31, f1
/* 8029546C 002912AC  7F C3 F3 78 */	mr r3, r30
/* 80295470 002912B0  4B E6 B3 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295474 002912B4  4B FF 8C 61 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 80295478 002912B8  C0 02 B1 70 */	lfs f0, $$256844-_SDA2_BASE_(r2)
/* 8029547C 002912BC  EC 00 08 24 */	fdivs f0, f0, f1
/* 80295480 002912C0  EF FF 00 32 */	fmuls f31, f31, f0
/* 80295484 002912C4  7F C3 F3 78 */	mr r3, r30
/* 80295488 002912C8  4B E6 B3 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029548C 002912CC  4B FF 8E 71 */	bl GetAdditionalVacuumFrameBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 80295490 002912D0  7C DF 1A 14 */	add r6, r31, r3
/* 80295494 002912D4  38 7E 00 08 */	addi r3, r30, 8
/* 80295498 002912D8  38 81 00 28 */	addi r4, r1, 0x28
/* 8029549C 002912DC  38 A1 00 20 */	addi r5, r1, 0x20
/* 802954A0 002912E0  FC 20 F8 90 */	fmr f1, f31
/* 802954A4 002912E4  4B FD C4 F9 */	bl init__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFRCQ33hel4math7Vector2RCQ33hel4math7Vector2fUl
/* 802954A8 002912E8  7F C3 F3 78 */	mr r3, r30
/* 802954AC 002912EC  4B E6 B3 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802954B0 002912F0  4B FF 2C 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802954B4 002912F4  38 80 00 06 */	li r4, 6
/* 802954B8 002912F8  4B FD BD C5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802954BC 002912FC  7F C3 F3 78 */	mr r3, r30
/* 802954C0 00291300  4B E6 B3 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802954C4 00291304  4B FF 2C 39 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802954C8 00291308  38 80 00 00 */	li r4, 0
/* 802954CC 0029130C  4B FF 56 4D */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802954D0 00291310  7F C3 F3 78 */	mr r3, r30
/* 802954D4 00291314  4B E6 B3 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802954D8 00291318  4B FF 2C 55 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802954DC 0029131C  38 80 00 00 */	li r4, 0
/* 802954E0 00291320  4B FF AA D9 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802954E4 00291324  7F C3 F3 78 */	mr r3, r30
/* 802954E8 00291328  4B E6 B2 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802954EC 0029132C  4B FF 2C 31 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802954F0 00291330  4B FD CE 41 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 802954F4 00291334  7F C3 F3 78 */	mr r3, r30
/* 802954F8 00291338  4B E6 B2 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802954FC 0029133C  4B FF 2C 59 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80295500 00291340  38 80 00 00 */	li r4, 0
/* 80295504 00291344  4B FF 5C 31 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 80295508 00291348  7F C3 F3 78 */	mr r3, r30
/* 8029550C 0029134C  4B E6 B2 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295510 00291350  4B FF 2B B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80295514 00291354  4B F0 5E 7D */	bl resetVelocity__Q24gobj4MoveFv
/* 80295518 00291358  7F C3 F3 78 */	mr r3, r30
/* 8029551C 0029135C  4B E6 B2 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295520 00291360  4B FF 2C 1D */	bl water__Q43scn4step5enemy5EnemyFv
/* 80295524 00291364  38 80 00 00 */	li r4, 0
/* 80295528 00291368  4B FD DF A9 */	bl setUseCallback__Q43scn4step5chara5WaterFb
/* 8029552C 0029136C  7F C3 F3 78 */	mr r3, r30
/* 80295530 00291370  4B E6 B2 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295534 00291374  4B FF 2C 59 */	bl interruptStateChanger__Q43scn4step5enemy5EnemyFv
/* 80295538 00291378  4B F1 13 E1 */	bl finish__Q34info8sequence7CommandFv
/* 8029553C 0029137C  7F C3 F3 78 */	mr r3, r30
/* 80295540 00291380  38 00 00 58 */	li r0, 0x58
/* 80295544 00291384  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80295548 00291388  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8029554C 0029138C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80295550 00291390  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80295554 00291394  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80295558 00291398  7C 08 03 A6 */	mtlr r0
/* 8029555C 0029139C  38 21 00 60 */	addi r1, r1, 0x60
/* 80295560 002913A0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common18StateVacuumReceiveFv
__dt__Q53scn4step5enemy6common18StateVacuumReceiveFv:
/* 80295564 002913A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80295568 002913A8  7C 08 02 A6 */	mflr r0
/* 8029556C 002913AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80295570 002913B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80295574 002913B4  93 C1 00 08 */	stw r30, 8(r1)
/* 80295578 002913B8  7C 7E 1B 78 */	mr r30, r3
/* 8029557C 002913BC  7C 9F 23 78 */	mr r31, r4
/* 80295580 002913C0  2C 03 00 00 */	cmpwi r3, 0
/* 80295584 002913C4  41 82 00 60 */	beq lbl_802955E4
/* 80295588 002913C8  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6common18StateVacuumReceive@ha
/* 8029558C 002913CC  38 04 33 48 */	addi r0, r4, __vt__Q53scn4step5enemy6common18StateVacuumReceive@l
/* 80295590 002913D0  90 03 00 00 */	stw r0, 0(r3)
/* 80295594 002913D4  4B E6 B2 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295598 002913D8  4B FF 2B 85 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029559C 002913DC  4B FD CD 85 */	bl setBodyCollStateNormal__Q43scn4step5chara7ObjCollFv
/* 802955A0 002913E0  7F C3 F3 78 */	mr r3, r30
/* 802955A4 002913E4  4B E6 B2 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802955A8 002913E8  4B FF 2B 95 */	bl water__Q43scn4step5enemy5EnemyFv
/* 802955AC 002913EC  38 80 00 01 */	li r4, 1
/* 802955B0 002913F0  4B FD DF 21 */	bl setUseCallback__Q43scn4step5chara5WaterFb
/* 802955B4 002913F4  7F C3 F3 78 */	mr r3, r30
/* 802955B8 002913F8  4B E6 B2 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802955BC 002913FC  4B FF 2B D1 */	bl interruptStateChanger__Q43scn4step5enemy5EnemyFv
/* 802955C0 00291400  4B F1 12 0D */	bl reset__Q34info8sequence7CommandFv
/* 802955C4 00291404  7F C3 F3 78 */	mr r3, r30
/* 802955C8 00291408  38 80 00 00 */	li r4, 0
/* 802955CC 0029140C  4B FF 88 21 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802955D0 00291410  7F E0 07 34 */	extsh r0, r31
/* 802955D4 00291414  2C 00 00 00 */	cmpwi r0, 0
/* 802955D8 00291418  40 81 00 0C */	ble lbl_802955E4
/* 802955DC 0029141C  7F C3 F3 78 */	mr r3, r30
/* 802955E0 00291420  4B F2 A1 35 */	bl __dl__FPv
lbl_802955E4:
/* 802955E4 00291424  7F C3 F3 78 */	mr r3, r30
/* 802955E8 00291428  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802955EC 0029142C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802955F0 00291430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802955F4 00291434  7C 08 03 A6 */	mtlr r0
/* 802955F8 00291438  38 21 00 10 */	addi r1, r1, 0x10
/* 802955FC 0029143C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6common18StateVacuumReceiveFv
procAnim__Q53scn4step5enemy6common18StateVacuumReceiveFv:
/* 80295600 00291440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80295604 00291444  7C 08 02 A6 */	mflr r0
/* 80295608 00291448  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029560C 0029144C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80295610 00291450  7C 7F 1B 78 */	mr r31, r3
/* 80295614 00291454  38 63 00 08 */	addi r3, r3, 8
/* 80295618 00291458  4B FD C4 7D */	bl isEnd__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 8029561C 0029145C  2C 03 00 00 */	cmpwi r3, 0
/* 80295620 00291460  41 82 00 34 */	beq lbl_80295654
/* 80295624 00291464  7F E3 FB 78 */	mr r3, r31
/* 80295628 00291468  4B E6 B1 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029562C 0029146C  4B FF 2B 01 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 80295630 00291470  4B FF B0 E1 */	bl setEndVacuumed__Q43scn4step5enemy14VacuumReceiverFv
/* 80295634 00291474  7F E3 FB 78 */	mr r3, r31
/* 80295638 00291478  4B E6 B1 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029563C 0029147C  4B FF 2A D1 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 80295640 00291480  38 80 00 00 */	li r4, 0
/* 80295644 00291484  4B FD 95 AD */	bl set__Q43scn4step5chara8HitPointFUl
/* 80295648 00291488  7F E3 FB 78 */	mr r3, r31
/* 8029564C 0029148C  4B E6 B1 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295650 00291490  4B FF 25 1D */	bl dead__Q43scn4step5enemy5EnemyFv
lbl_80295654:
/* 80295654 00291494  38 7F 00 08 */	addi r3, r31, 8
/* 80295658 00291498  4B FD C3 BD */	bl update__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
/* 8029565C 0029149C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80295660 002914A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80295664 002914A4  7C 08 03 A6 */	mtlr r0
/* 80295668 002914A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029566C 002914AC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6common18StateVacuumReceiveFv
procMove__Q53scn4step5enemy6common18StateVacuumReceiveFv:
/* 80295670 002914B0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6common18StateVacuumReceiveFv
procFixPos__Q53scn4step5enemy6common18StateVacuumReceiveFv:
/* 80295674 002914B4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80295678 002914B8  7C 08 02 A6 */	mflr r0
/* 8029567C 002914BC  90 01 00 94 */	stw r0, 0x94(r1)
/* 80295680 002914C0  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80295684 002914C4  7C 7F 1B 78 */	mr r31, r3
/* 80295688 002914C8  38 63 00 08 */	addi r3, r3, 8
/* 8029568C 002914CC  4B FD 06 3D */	bl getDistance__Q43scn4step6camera10MainCameraCFv
/* 80295690 002914D0  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 80295694 002914D4  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 80295698 002914D8  80 64 00 00 */	lwz r3, 0(r4)
/* 8029569C 002914DC  80 04 00 04 */	lwz r0, 4(r4)
/* 802956A0 002914E0  90 61 00 28 */	stw r3, 0x28(r1)
/* 802956A4 002914E4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802956A8 002914E8  80 04 00 08 */	lwz r0, 8(r4)
/* 802956AC 002914EC  90 01 00 30 */	stw r0, 0x30(r1)
/* 802956B0 002914F0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802956B4 002914F4  EC 00 00 72 */	fmuls f0, f0, f1
/* 802956B8 002914F8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802956BC 002914FC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802956C0 00291500  EC 00 00 72 */	fmuls f0, f0, f1
/* 802956C4 00291504  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802956C8 00291508  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802956CC 0029150C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802956D0 00291510  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802956D4 00291514  80 61 00 28 */	lwz r3, 0x28(r1)
/* 802956D8 00291518  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802956DC 0029151C  90 61 00 40 */	stw r3, 0x40(r1)
/* 802956E0 00291520  90 01 00 44 */	stw r0, 0x44(r1)
/* 802956E4 00291524  80 01 00 30 */	lwz r0, 0x30(r1)
/* 802956E8 00291528  90 01 00 48 */	stw r0, 0x48(r1)
/* 802956EC 0029152C  7F E3 FB 78 */	mr r3, r31
/* 802956F0 00291530  4B E6 B0 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802956F4 00291534  4B FF 29 D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802956F8 00291538  38 81 00 40 */	addi r4, r1, 0x40
/* 802956FC 0029153C  4B FD BC 61 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 80295700 00291540  38 61 00 10 */	addi r3, r1, 0x10
/* 80295704 00291544  38 9F 00 08 */	addi r4, r31, 8
/* 80295708 00291548  4B FD C3 A5 */	bl getNextOffs__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 8029570C 0029154C  7F E3 FB 78 */	mr r3, r31
/* 80295710 00291550  4B E6 B0 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295714 00291554  4B FF 2A 19 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 80295718 00291558  7C 64 1B 78 */	mr r4, r3
/* 8029571C 0029155C  38 61 00 18 */	addi r3, r1, 0x18
/* 80295720 00291560  4B FA 0D B5 */	bl getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
/* 80295724 00291564  38 81 00 18 */	addi r4, r1, 0x18
/* 80295728 00291568  38 61 00 08 */	addi r3, r1, 8
/* 8029572C 0029156C  4B EB 62 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80295730 00291570  7C 64 1B 78 */	mr r4, r3
/* 80295734 00291574  C0 23 00 00 */	lfs f1, 0(r3)
/* 80295738 00291578  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8029573C 0029157C  EC 01 00 2A */	fadds f0, f1, f0
/* 80295740 00291580  D0 03 00 00 */	stfs f0, 0(r3)
/* 80295744 00291584  C0 23 00 04 */	lfs f1, 4(r3)
/* 80295748 00291588  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8029574C 0029158C  EC 01 00 2A */	fadds f0, f1, f0
/* 80295750 00291590  D0 03 00 04 */	stfs f0, 4(r3)
/* 80295754 00291594  38 61 00 20 */	addi r3, r1, 0x20
/* 80295758 00291598  4B EB 62 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8029575C 0029159C  38 61 00 34 */	addi r3, r1, 0x34
/* 80295760 002915A0  38 81 00 20 */	addi r4, r1, 0x20
/* 80295764 002915A4  4B F0 9C F9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80295768 002915A8  7F E3 FB 78 */	mr r3, r31
/* 8029576C 002915AC  4B E6 B0 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295770 002915B0  4B FF 29 4D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80295774 002915B4  38 81 00 34 */	addi r4, r1, 0x34
/* 80295778 002915B8  4B FD 9F 45 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8029577C 002915BC  38 61 00 50 */	addi r3, r1, 0x50
/* 80295780 002915C0  38 9F 00 08 */	addi r4, r31, 8
/* 80295784 002915C4  4B FD C3 31 */	bl getRotMtx__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 80295788 002915C8  7F E3 FB 78 */	mr r3, r31
/* 8029578C 002915CC  4B E6 B0 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295790 002915D0  4B FF 29 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80295794 002915D4  38 81 00 50 */	addi r4, r1, 0x50
/* 80295798 002915D8  4B FD BB 81 */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 8029579C 002915DC  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 802957A0 002915E0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802957A4 002915E4  7C 08 03 A6 */	mtlr r0
/* 802957A8 002915E8  38 21 00 90 */	addi r1, r1, 0x90
/* 802957AC 002915EC  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero12interference18StateVacuumReceiveFPQ43scn4step4hero4HeroUl
__ct__Q53scn4step4hero12interference18StateVacuumReceiveFPQ43scn4step4hero4HeroUl:
/* 803744A0 003702E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803744A4 003702E4  7C 08 02 A6 */	mflr r0
/* 803744A8 003702E8  90 01 00 54 */	stw r0, 0x54(r1)
/* 803744AC 003702EC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803744B0 003702F0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803744B4 003702F4  7C 7E 1B 78 */	mr r30, r3
/* 803744B8 003702F8  7C BF 2B 78 */	mr r31, r5
/* 803744BC 003702FC  4B FE 10 35 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803744C0 00370300  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero12interference18StateVacuumReceive@ha
/* 803744C4 00370304  38 03 C5 80 */	addi r0, r3, __vt__Q53scn4step4hero12interference18StateVacuumReceive@l
/* 803744C8 00370308  90 1E 00 00 */	stw r0, 0(r30)
/* 803744CC 0037030C  38 7E 00 08 */	addi r3, r30, 8
/* 803744D0 00370310  4B EF D3 F9 */	bl __ct__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
/* 803744D4 00370314  38 00 00 00 */	li r0, 0
/* 803744D8 00370318  98 1E 00 7C */	stb r0, 0x7c(r30)
/* 803744DC 0037031C  7F C3 F3 78 */	mr r3, r30
/* 803744E0 00370320  4B D8 C3 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803744E4 00370324  4B FC BF D1 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 803744E8 00370328  7C 64 1B 78 */	mr r4, r3
/* 803744EC 0037032C  38 61 00 10 */	addi r3, r1, 0x10
/* 803744F0 00370330  4B EC 1F E5 */	bl getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
/* 803744F4 00370334  7F C3 F3 78 */	mr r3, r30
/* 803744F8 00370338  4B D8 C2 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803744FC 0037033C  4B FC BE 09 */	bl location__Q43scn4step4hero4HeroCFv
/* 80374500 00370340  7C 64 1B 78 */	mr r4, r3
/* 80374504 00370344  38 61 00 30 */	addi r3, r1, 0x30
/* 80374508 00370348  4B EF B1 AD */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037450C 0037034C  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80374510 00370350  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80374514 00370354  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80374518 00370358  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8037451C 0037035C  38 61 00 08 */	addi r3, r1, 8
/* 80374520 00370360  38 81 00 18 */	addi r4, r1, 0x18
/* 80374524 00370364  4B DD 74 45 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80374528 00370368  7C 64 1B 78 */	mr r4, r3
/* 8037452C 0037036C  C0 23 00 00 */	lfs f1, 0(r3)
/* 80374530 00370370  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80374534 00370374  EC 01 00 28 */	fsubs f0, f1, f0
/* 80374538 00370378  D0 03 00 00 */	stfs f0, 0(r3)
/* 8037453C 0037037C  C0 23 00 04 */	lfs f1, 4(r3)
/* 80374540 00370380  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80374544 00370384  EC 01 00 28 */	fsubs f0, f1, f0
/* 80374548 00370388  D0 03 00 04 */	stfs f0, 4(r3)
/* 8037454C 0037038C  38 61 00 28 */	addi r3, r1, 0x28
/* 80374550 00370390  4B DD 74 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80374554 00370394  C0 02 D2 E0 */	lfs f0, $$258416-_SDA2_BASE_(r2)
/* 80374558 00370398  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8037455C 0037039C  C0 02 D2 E4 */	lfs f0, $$258417-_SDA2_BASE_(r2)
/* 80374560 003703A0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80374564 003703A4  C0 22 D2 E8 */	lfs f1, $$258418-_SDA2_BASE_(r2)
/* 80374568 003703A8  38 7E 00 08 */	addi r3, r30, 8
/* 8037456C 003703AC  38 81 00 28 */	addi r4, r1, 0x28
/* 80374570 003703B0  38 A1 00 20 */	addi r5, r1, 0x20
/* 80374574 003703B4  7F E6 FB 78 */	mr r6, r31
/* 80374578 003703B8  4B EF D4 25 */	bl init__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFRCQ33hel4math7Vector2RCQ33hel4math7Vector2fUl
/* 8037457C 003703BC  7F C3 F3 78 */	mr r3, r30
/* 80374580 003703C0  4B D8 C2 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374584 003703C4  4B FC BD 99 */	bl model__Q43scn4step4hero4HeroFv
/* 80374588 003703C8  38 63 02 24 */	addi r3, r3, 0x224
/* 8037458C 003703CC  38 80 00 4A */	li r4, 0x4a
/* 80374590 003703D0  4B E2 78 69 */	bl start__Q24gobj6ScriptFUl
/* 80374594 003703D4  7F C3 F3 78 */	mr r3, r30
/* 80374598 003703D8  4B D8 C2 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037459C 003703DC  4B FC BD 61 */	bl footState__Q43scn4step4hero4HeroFv
/* 803745A0 003703E0  4B E1 2F 99 */	bl __ct__Q24file8DNOptionFv
/* 803745A4 003703E4  7F C3 F3 78 */	mr r3, r30
/* 803745A8 003703E8  4B D8 C2 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803745AC 003703EC  4B FC BD F1 */	bl dead__Q43scn4step4hero4HeroFv
/* 803745B0 003703F0  38 80 00 01 */	li r4, 1
/* 803745B4 003703F4  4B FC 0E F1 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 803745B8 003703F8  7F C3 F3 78 */	mr r3, r30
/* 803745BC 003703FC  4B D8 C2 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803745C0 00370400  4B FC BD 7D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803745C4 00370404  38 80 00 00 */	li r4, 0
/* 803745C8 00370408  4B FD 4B CD */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803745CC 0037040C  7F C3 F3 78 */	mr r3, r30
/* 803745D0 00370410  4B D8 C2 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803745D4 00370414  4B FC BE E1 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 803745D8 00370418  38 80 00 00 */	li r4, 0
/* 803745DC 0037041C  4B FE 46 C5 */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
/* 803745E0 00370420  7F C3 F3 78 */	mr r3, r30
/* 803745E4 00370424  4B D8 C1 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803745E8 00370428  4B FC BD 75 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803745EC 0037042C  4B FD B2 31 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 803745F0 00370430  7F C3 F3 78 */	mr r3, r30
/* 803745F4 00370434  4B D8 C1 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803745F8 00370438  38 80 00 00 */	li r4, 0
/* 803745FC 0037043C  4B FC 9A 85 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80374600 00370440  7F C3 F3 78 */	mr r3, r30
/* 80374604 00370444  4B D8 C1 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374608 00370448  38 80 00 00 */	li r4, 0
/* 8037460C 0037044C  4B FC 9A 7D */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 80374610 00370450  7F C3 F3 78 */	mr r3, r30
/* 80374614 00370454  4B D8 C1 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374618 00370458  4B FC BD FD */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037461C 0037045C  4B FD D9 AD */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 80374620 00370460  7F C3 F3 78 */	mr r3, r30
/* 80374624 00370464  4B D8 C1 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374628 00370468  4B FC BD AD */	bl nururi__Q43scn4step4hero4HeroFv
/* 8037462C 0037046C  38 80 00 00 */	li r4, 0
/* 80374630 00370470  4B FD AB F9 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80374634 00370474  7F C3 F3 78 */	mr r3, r30
/* 80374638 00370478  4B D8 C1 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037463C 0037047C  4B FC BD 99 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80374640 00370480  38 80 00 00 */	li r4, 0
/* 80374644 00370484  4B F1 6A E9 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80374648 00370488  7F C3 F3 78 */	mr r3, r30
/* 8037464C 0037048C  4B D8 C1 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374650 00370490  4B FC BC BD */	bl move__Q43scn4step4hero4HeroFv
/* 80374654 00370494  4B E2 6D 3D */	bl resetVelocity__Q24gobj4MoveFv
/* 80374658 00370498  7F C3 F3 78 */	mr r3, r30
/* 8037465C 0037049C  4B D8 C1 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374660 003704A0  4B FC BD A5 */	bl water__Q43scn4step4hero4HeroFv
/* 80374664 003704A4  38 80 00 01 */	li r4, 1
/* 80374668 003704A8  4B E4 2B AD */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8037466C 003704AC  7F C3 F3 78 */	mr r3, r30
/* 80374670 003704B0  4B D8 C1 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374674 003704B4  4B FC BD 09 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80374678 003704B8  38 80 00 01 */	li r4, 1
/* 8037467C 003704BC  4B F0 CF 4D */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80374680 003704C0  7F C3 F3 78 */	mr r3, r30
/* 80374684 003704C4  4B D8 C1 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374688 003704C8  4B FC D8 69 */	bl PlayerNumDisappear__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 8037468C 003704CC  7F C3 F3 78 */	mr r3, r30
/* 80374690 003704D0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80374694 003704D4  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80374698 003704D8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8037469C 003704DC  7C 08 03 A6 */	mtlr r0
/* 803746A0 003704E0  38 21 00 50 */	addi r1, r1, 0x50
/* 803746A4 003704E4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero12interference18StateVacuumReceiveFv
__dt__Q53scn4step4hero12interference18StateVacuumReceiveFv:
/* 803746A8 003704E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803746AC 003704EC  7C 08 02 A6 */	mflr r0
/* 803746B0 003704F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803746B4 003704F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803746B8 003704F8  93 C1 00 08 */	stw r30, 8(r1)
/* 803746BC 003704FC  7C 7E 1B 78 */	mr r30, r3
/* 803746C0 00370500  7C 9F 23 78 */	mr r31, r4
/* 803746C4 00370504  2C 03 00 00 */	cmpwi r3, 0
/* 803746C8 00370508  41 82 01 30 */	beq lbl_803747F8
/* 803746CC 0037050C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero12interference18StateVacuumReceive@ha
/* 803746D0 00370510  38 04 C5 80 */	addi r0, r4, __vt__Q53scn4step4hero12interference18StateVacuumReceive@l
/* 803746D4 00370514  90 03 00 00 */	stw r0, 0(r3)
/* 803746D8 00370518  4B D8 C1 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803746DC 0037051C  4B FC BC C1 */	bl dead__Q43scn4step4hero4HeroFv
/* 803746E0 00370520  38 80 00 00 */	li r4, 0
/* 803746E4 00370524  4B FC 0D C1 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 803746E8 00370528  7F C3 F3 78 */	mr r3, r30
/* 803746EC 0037052C  4B D8 C0 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803746F0 00370530  4B FC BC 4D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803746F4 00370534  38 80 00 01 */	li r4, 1
/* 803746F8 00370538  4B FD 4A 9D */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803746FC 0037053C  7F C3 F3 78 */	mr r3, r30
/* 80374700 00370540  4B D8 C0 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374704 00370544  4B FC BD B1 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 80374708 00370548  38 80 00 01 */	li r4, 1
/* 8037470C 0037054C  4B FE 45 95 */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
/* 80374710 00370550  7F C3 F3 78 */	mr r3, r30
/* 80374714 00370554  4B D8 C0 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374718 00370558  4B FC BC 45 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8037471C 0037055C  4B FD B1 65 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 80374720 00370560  7F C3 F3 78 */	mr r3, r30
/* 80374724 00370564  4B D8 C0 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374728 00370568  38 80 00 01 */	li r4, 1
/* 8037472C 0037056C  4B FC 99 5D */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 80374730 00370570  7F C3 F3 78 */	mr r3, r30
/* 80374734 00370574  4B D8 C0 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374738 00370578  38 80 00 01 */	li r4, 1
/* 8037473C 0037057C  4B FC 99 45 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80374740 00370580  7F C3 F3 78 */	mr r3, r30
/* 80374744 00370584  4B D8 C0 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374748 00370588  4B FC BC 8D */	bl nururi__Q43scn4step4hero4HeroFv
/* 8037474C 0037058C  38 80 00 01 */	li r4, 1
/* 80374750 00370590  4B FD AA D9 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80374754 00370594  7F C3 F3 78 */	mr r3, r30
/* 80374758 00370598  4B D8 C0 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037475C 0037059C  4B FC BC 79 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80374760 003705A0  38 80 00 01 */	li r4, 1
/* 80374764 003705A4  4B F1 69 C9 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80374768 003705A8  7F C3 F3 78 */	mr r3, r30
/* 8037476C 003705AC  4B D8 C0 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374770 003705B0  4B FC BC 95 */	bl water__Q43scn4step4hero4HeroFv
/* 80374774 003705B4  38 80 00 00 */	li r4, 0
/* 80374778 003705B8  4B E4 2A 9D */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8037477C 003705BC  7F C3 F3 78 */	mr r3, r30
/* 80374780 003705C0  4B D8 C0 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374784 003705C4  4B FC BB F9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80374788 003705C8  38 80 00 00 */	li r4, 0
/* 8037478C 003705CC  4B F0 CE 3D */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80374790 003705D0  7F C3 F3 78 */	mr r3, r30
/* 80374794 003705D4  4B D8 C0 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374798 003705D8  4B FC BB 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8037479C 003705DC  4B FD 97 C1 */	bl unsetCustomMtx__Q43scn4step4hero5ModelFv
/* 803747A0 003705E0  7F C3 F3 78 */	mr r3, r30
/* 803747A4 003705E4  4B D8 C0 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803747A8 003705E8  4B FC BB 75 */	bl model__Q43scn4step4hero4HeroFv
/* 803747AC 003705EC  38 63 00 0C */	addi r3, r3, 0xc
/* 803747B0 003705F0  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 803747B4 003705F4  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 803747B8 003705F8  4B E2 6A 01 */	bl setScale__Q24gobj5ModelFRCQ33hel4math7Vector3
/* 803747BC 003705FC  88 1E 00 7C */	lbz r0, 0x7c(r30)
/* 803747C0 00370600  2C 00 00 00 */	cmpwi r0, 0
/* 803747C4 00370604  40 82 00 14 */	bne lbl_803747D8
/* 803747C8 00370608  7F C3 F3 78 */	mr r3, r30
/* 803747CC 0037060C  4B D8 C0 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803747D0 00370610  4B FC BC E5 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 803747D4 00370614  4B FE 53 B5 */	bl onInterrupted__Q43scn4step4hero14VacuumReceiverFv
lbl_803747D8:
/* 803747D8 00370618  7F C3 F3 78 */	mr r3, r30
/* 803747DC 0037061C  38 80 00 00 */	li r4, 0
/* 803747E0 00370620  4B FE 0D 3D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803747E4 00370624  7F E0 07 34 */	extsh r0, r31
/* 803747E8 00370628  2C 00 00 00 */	cmpwi r0, 0
/* 803747EC 0037062C  40 81 00 0C */	ble lbl_803747F8
/* 803747F0 00370630  7F C3 F3 78 */	mr r3, r30
/* 803747F4 00370634  4B E4 AF 21 */	bl __dl__FPv
lbl_803747F8:
/* 803747F8 00370638  7F C3 F3 78 */	mr r3, r30
/* 803747FC 0037063C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80374800 00370640  83 C1 00 08 */	lwz r30, 8(r1)
/* 80374804 00370644  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80374808 00370648  7C 08 03 A6 */	mtlr r0
/* 8037480C 0037064C  38 21 00 10 */	addi r1, r1, 0x10
/* 80374810 00370650  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero12interference18StateVacuumReceiveFv
procAnim__Q53scn4step4hero12interference18StateVacuumReceiveFv:
/* 80374814 00370654  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80374818 00370658  7C 08 02 A6 */	mflr r0
/* 8037481C 0037065C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80374820 00370660  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80374824 00370664  93 C1 00 08 */	stw r30, 8(r1)
/* 80374828 00370668  7C 7F 1B 78 */	mr r31, r3
/* 8037482C 0037066C  38 63 00 08 */	addi r3, r3, 8
/* 80374830 00370670  4B EF D2 65 */	bl isEnd__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 80374834 00370674  2C 03 00 00 */	cmpwi r3, 0
/* 80374838 00370678  41 82 00 74 */	beq lbl_803748AC
/* 8037483C 0037067C  38 00 00 01 */	li r0, 1
/* 80374840 00370680  98 1F 00 7C */	stb r0, 0x7c(r31)
/* 80374844 00370684  7F E3 FB 78 */	mr r3, r31
/* 80374848 00370688  4B D8 BF 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037484C 0037068C  4B FC BC 69 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 80374850 00370690  4B FE 50 FD */	bl setEndVacuumed__Q43scn4step4hero14VacuumReceiverFv
/* 80374854 00370694  7F E3 FB 78 */	mr r3, r31
/* 80374858 00370698  4B D8 BF 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037485C 0037069C  7C 7E 1B 78 */	mr r30, r3
/* 80374860 003706A0  7F E3 FB 78 */	mr r3, r31
/* 80374864 003706A4  4B D8 BF 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374868 003706A8  4B FC BA AD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8037486C 003706AC  7C 7F 1B 78 */	mr r31, r3
/* 80374870 003706B0  48 09 16 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80374874 003706B4  38 9F 00 10 */	addi r4, r31, 0x10
/* 80374878 003706B8  2C 04 00 00 */	cmpwi r4, 0
/* 8037487C 003706BC  41 82 00 28 */	beq lbl_803748A4
/* 80374880 003706C0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80374884 003706C4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80374888 003706C8  90 04 00 00 */	stw r0, 0(r4)
/* 8037488C 003706CC  38 1F 00 90 */	addi r0, r31, 0x90
/* 80374890 003706D0  90 04 00 04 */	stw r0, 4(r4)
/* 80374894 003706D4  3C 60 80 48 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference10StateEaten$$4PQ43scn4step4hero4Hero$$1@ha
/* 80374898 003706D8  38 03 56 98 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference10StateEaten$$4PQ43scn4step4hero4Hero$$1@l
/* 8037489C 003706DC  90 04 00 00 */	stw r0, 0(r4)
/* 803748A0 003706E0  93 C4 00 08 */	stw r30, 8(r4)
lbl_803748A4:
/* 803748A4 003706E4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803748A8 003706E8  48 00 00 0C */	b lbl_803748B4
lbl_803748AC:
/* 803748AC 003706EC  38 7F 00 08 */	addi r3, r31, 8
/* 803748B0 003706F0  4B EF D1 65 */	bl update__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
lbl_803748B4:
/* 803748B4 003706F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803748B8 003706F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803748BC 003706FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803748C0 00370700  7C 08 03 A6 */	mtlr r0
/* 803748C4 00370704  38 21 00 10 */	addi r1, r1, 0x10
/* 803748C8 00370708  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero12interference18StateVacuumReceiveFv
procMove__Q53scn4step4hero12interference18StateVacuumReceiveFv:
/* 803748CC 0037070C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803748D0 00370710  7C 08 02 A6 */	mflr r0
/* 803748D4 00370714  90 01 00 94 */	stw r0, 0x94(r1)
/* 803748D8 00370718  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803748DC 0037071C  7C 7F 1B 78 */	mr r31, r3
/* 803748E0 00370720  38 63 00 08 */	addi r3, r3, 8
/* 803748E4 00370724  4B EF 13 E5 */	bl getDistance__Q43scn4step6camera10MainCameraCFv
/* 803748E8 00370728  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 803748EC 0037072C  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 803748F0 00370730  80 64 00 00 */	lwz r3, 0(r4)
/* 803748F4 00370734  80 04 00 04 */	lwz r0, 4(r4)
/* 803748F8 00370738  90 61 00 28 */	stw r3, 0x28(r1)
/* 803748FC 0037073C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80374900 00370740  80 04 00 08 */	lwz r0, 8(r4)
/* 80374904 00370744  90 01 00 30 */	stw r0, 0x30(r1)
/* 80374908 00370748  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8037490C 0037074C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80374910 00370750  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80374914 00370754  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80374918 00370758  EC 00 00 72 */	fmuls f0, f0, f1
/* 8037491C 0037075C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80374920 00370760  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80374924 00370764  EC 00 00 72 */	fmuls f0, f0, f1
/* 80374928 00370768  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8037492C 0037076C  80 61 00 28 */	lwz r3, 0x28(r1)
/* 80374930 00370770  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80374934 00370774  90 61 00 40 */	stw r3, 0x40(r1)
/* 80374938 00370778  90 01 00 44 */	stw r0, 0x44(r1)
/* 8037493C 0037077C  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80374940 00370780  90 01 00 48 */	stw r0, 0x48(r1)
/* 80374944 00370784  7F E3 FB 78 */	mr r3, r31
/* 80374948 00370788  4B D8 BE 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037494C 0037078C  4B FC B9 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 80374950 00370790  38 63 00 0C */	addi r3, r3, 0xc
/* 80374954 00370794  38 81 00 40 */	addi r4, r1, 0x40
/* 80374958 00370798  4B E2 68 61 */	bl setScale__Q24gobj5ModelFRCQ33hel4math7Vector3
/* 8037495C 0037079C  38 61 00 10 */	addi r3, r1, 0x10
/* 80374960 003707A0  38 9F 00 08 */	addi r4, r31, 8
/* 80374964 003707A4  4B EF D1 49 */	bl getNextOffs__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 80374968 003707A8  7F E3 FB 78 */	mr r3, r31
/* 8037496C 003707AC  4B D8 BE 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374970 003707B0  4B FC BB 45 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 80374974 003707B4  7C 64 1B 78 */	mr r4, r3
/* 80374978 003707B8  38 61 00 18 */	addi r3, r1, 0x18
/* 8037497C 003707BC  4B EC 1B 59 */	bl getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
/* 80374980 003707C0  38 81 00 18 */	addi r4, r1, 0x18
/* 80374984 003707C4  38 61 00 08 */	addi r3, r1, 8
/* 80374988 003707C8  4B DD 6F E1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037498C 003707CC  7C 64 1B 78 */	mr r4, r3
/* 80374990 003707D0  C0 23 00 00 */	lfs f1, 0(r3)
/* 80374994 003707D4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80374998 003707D8  EC 01 00 2A */	fadds f0, f1, f0
/* 8037499C 003707DC  D0 03 00 00 */	stfs f0, 0(r3)
/* 803749A0 003707E0  C0 23 00 04 */	lfs f1, 4(r3)
/* 803749A4 003707E4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803749A8 003707E8  EC 01 00 2A */	fadds f0, f1, f0
/* 803749AC 003707EC  D0 03 00 04 */	stfs f0, 4(r3)
/* 803749B0 003707F0  38 61 00 20 */	addi r3, r1, 0x20
/* 803749B4 003707F4  4B DD 6F B5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803749B8 003707F8  38 61 00 34 */	addi r3, r1, 0x34
/* 803749BC 003707FC  38 81 00 20 */	addi r4, r1, 0x20
/* 803749C0 00370800  4B E2 AA 9D */	bl toVector3__Q33hel4math7Vector2CFv
/* 803749C4 00370804  7F E3 FB 78 */	mr r3, r31
/* 803749C8 00370808  4B D8 BE 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803749CC 0037080C  4B FC B9 39 */	bl location__Q43scn4step4hero4HeroCFv
/* 803749D0 00370810  38 81 00 34 */	addi r4, r1, 0x34
/* 803749D4 00370814  4B EF AC E9 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803749D8 00370818  38 61 00 50 */	addi r3, r1, 0x50
/* 803749DC 0037081C  38 9F 00 08 */	addi r4, r31, 8
/* 803749E0 00370820  4B EF D0 D5 */	bl getRotMtx__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 803749E4 00370824  7F E3 FB 78 */	mr r3, r31
/* 803749E8 00370828  4B D8 BD F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803749EC 0037082C  4B FC B9 31 */	bl model__Q43scn4step4hero4HeroFv
/* 803749F0 00370830  38 81 00 50 */	addi r4, r1, 0x50
/* 803749F4 00370834  4B FD 95 31 */	bl setCustomMtx__Q43scn4step4hero5ModelFRCQ33hel4math8Matrix34
/* 803749F8 00370838  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803749FC 0037083C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80374A00 00370840  7C 08 03 A6 */	mtlr r0
/* 80374A04 00370844  38 21 00 90 */	addi r1, r1, 0x90
/* 80374A08 00370848  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero12interference18StateVacuumReceiveFv
procFixPos__Q53scn4step4hero12interference18StateVacuumReceiveFv:
/* 80374A0C 0037084C  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4item5state18StateVacuumReceiveFPQ43scn4step4item4ItemUl
__ct__Q53scn4step4item5state18StateVacuumReceiveFPQ43scn4step4item4ItemUl:
/* 803C88CC 003C470C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803C88D0 003C4710  7C 08 02 A6 */	mflr r0
/* 803C88D4 003C4714  90 01 00 54 */	stw r0, 0x54(r1)
/* 803C88D8 003C4718  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803C88DC 003C471C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803C88E0 003C4720  7C 7E 1B 78 */	mr r30, r3
/* 803C88E4 003C4724  7C BF 2B 78 */	mr r31, r5
/* 803C88E8 003C4728  4B FF C9 01 */	bl __ct__Q43scn4step4item9StateBaseFPQ43scn4step4item4Item
/* 803C88EC 003C472C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4item5state18StateVacuumReceive@ha
/* 803C88F0 003C4730  38 03 26 30 */	addi r0, r3, __vt__Q53scn4step4item5state18StateVacuumReceive@l
/* 803C88F4 003C4734  90 1E 00 00 */	stw r0, 0(r30)
/* 803C88F8 003C4738  38 7E 00 08 */	addi r3, r30, 8
/* 803C88FC 003C473C  4B EA 8F CD */	bl __ct__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
/* 803C8900 003C4740  7F C3 F3 78 */	mr r3, r30
/* 803C8904 003C4744  4B D3 7E DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8908 003C4748  4B FF A4 41 */	bl rotAnim__Q43scn4step4item4ItemFv
/* 803C890C 003C474C  38 80 00 00 */	li r4, 0
/* 803C8910 003C4750  4B DE E9 05 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 803C8914 003C4754  7F C3 F3 78 */	mr r3, r30
/* 803C8918 003C4758  4B D3 7E C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C891C 003C475C  4B FF A4 0D */	bl vacuumReceiver__Q43scn4step4item4ItemFv
/* 803C8920 003C4760  7C 64 1B 78 */	mr r4, r3
/* 803C8924 003C4764  38 61 00 10 */	addi r3, r1, 0x10
/* 803C8928 003C4768  4B E6 DB AD */	bl getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
/* 803C892C 003C476C  7F C3 F3 78 */	mr r3, r30
/* 803C8930 003C4770  4B D3 7E B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8934 003C4774  4B FF A3 A5 */	bl location__Q43scn4step4item4ItemFv
/* 803C8938 003C4778  7C 64 1B 78 */	mr r4, r3
/* 803C893C 003C477C  38 61 00 30 */	addi r3, r1, 0x30
/* 803C8940 003C4780  4B DB 3C 89 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803C8944 003C4784  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 803C8948 003C4788  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 803C894C 003C478C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 803C8950 003C4790  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803C8954 003C4794  38 61 00 08 */	addi r3, r1, 8
/* 803C8958 003C4798  38 81 00 18 */	addi r4, r1, 0x18
/* 803C895C 003C479C  4B D8 30 0D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803C8960 003C47A0  7C 64 1B 78 */	mr r4, r3
/* 803C8964 003C47A4  C0 23 00 00 */	lfs f1, 0(r3)
/* 803C8968 003C47A8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803C896C 003C47AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 803C8970 003C47B0  D0 03 00 00 */	stfs f0, 0(r3)
/* 803C8974 003C47B4  C0 23 00 04 */	lfs f1, 4(r3)
/* 803C8978 003C47B8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803C897C 003C47BC  EC 01 00 28 */	fsubs f0, f1, f0
/* 803C8980 003C47C0  D0 03 00 04 */	stfs f0, 4(r3)
/* 803C8984 003C47C4  38 61 00 28 */	addi r3, r1, 0x28
/* 803C8988 003C47C8  4B D8 2F E1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803C898C 003C47CC  7F C3 F3 78 */	mr r3, r30
/* 803C8990 003C47D0  4B D3 7E 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8994 003C47D4  7C 64 1B 78 */	mr r4, r3
/* 803C8998 003C47D8  38 61 00 20 */	addi r3, r1, 0x20
/* 803C899C 003C47DC  4B FF A2 01 */	bl centerOffs__Q43scn4step4item4ItemCFv
/* 803C89A0 003C47E0  C0 22 DB 78 */	lfs f1, $$255920-_SDA2_BASE_(r2)
/* 803C89A4 003C47E4  38 7E 00 08 */	addi r3, r30, 8
/* 803C89A8 003C47E8  38 81 00 28 */	addi r4, r1, 0x28
/* 803C89AC 003C47EC  38 A1 00 20 */	addi r5, r1, 0x20
/* 803C89B0 003C47F0  7F E6 FB 78 */	mr r6, r31
/* 803C89B4 003C47F4  4B EA 8F E9 */	bl init__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFRCQ33hel4math7Vector2RCQ33hel4math7Vector2fUl
/* 803C89B8 003C47F8  7F C3 F3 78 */	mr r3, r30
/* 803C89BC 003C47FC  4B D3 7E 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C89C0 003C4800  4B FF A3 61 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C89C4 003C4804  38 80 00 00 */	li r4, 0
/* 803C89C8 003C4808  4B FF C0 FD */	bl setValid__Q43scn4step4item7MapCollFb
/* 803C89CC 003C480C  7F C3 F3 78 */	mr r3, r30
/* 803C89D0 003C4810  4B D3 7E 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C89D4 003C4814  4B FF A3 55 */	bl vacuumReceiver__Q43scn4step4item4ItemFv
/* 803C89D8 003C4818  38 80 00 00 */	li r4, 0
/* 803C89DC 003C481C  4B FF CC 09 */	bl setIsValid__Q43scn4step4item14VacuumReceiverFb
/* 803C89E0 003C4820  7F C3 F3 78 */	mr r3, r30
/* 803C89E4 003C4824  4B D3 7D FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C89E8 003C4828  4B FF A3 51 */	bl lifetime__Q43scn4step4item4ItemFv
/* 803C89EC 003C482C  4B DD 14 DD */	bl setGround__Q24gobj9FootStateFv
/* 803C89F0 003C4830  7F C3 F3 78 */	mr r3, r30
/* 803C89F4 003C4834  4B D3 7D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C89F8 003C4838  4B FF A2 E9 */	bl move__Q43scn4step4item4ItemFv
/* 803C89FC 003C483C  4B DD 29 95 */	bl resetVelocity__Q24gobj4MoveFv
/* 803C8A00 003C4840  7F C3 F3 78 */	mr r3, r30
/* 803C8A04 003C4844  4B D3 7D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8A08 003C4848  38 80 00 00 */	li r4, 0
/* 803C8A0C 003C484C  4B FF A1 E1 */	bl setCanCatch__Q43scn4step4item4ItemFb
/* 803C8A10 003C4850  7F C3 F3 78 */	mr r3, r30
/* 803C8A14 003C4854  4B D3 7D CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8A18 003C4858  38 80 00 00 */	li r4, 0
/* 803C8A1C 003C485C  4B FF A1 F5 */	bl setCanGather__Q43scn4step4item4ItemFb
/* 803C8A20 003C4860  7F C3 F3 78 */	mr r3, r30
/* 803C8A24 003C4864  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803C8A28 003C4868  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803C8A2C 003C486C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803C8A30 003C4870  7C 08 03 A6 */	mtlr r0
/* 803C8A34 003C4874  38 21 00 50 */	addi r1, r1, 0x50
/* 803C8A38 003C4878  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4item5state18StateVacuumReceiveFv
__dt__Q53scn4step4item5state18StateVacuumReceiveFv:
/* 803C8A3C 003C487C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C8A40 003C4880  7C 08 02 A6 */	mflr r0
/* 803C8A44 003C4884  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C8A48 003C4888  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C8A4C 003C488C  93 C1 00 08 */	stw r30, 8(r1)
/* 803C8A50 003C4890  7C 7E 1B 78 */	mr r30, r3
/* 803C8A54 003C4894  7C 9F 23 78 */	mr r31, r4
/* 803C8A58 003C4898  2C 03 00 00 */	cmpwi r3, 0
/* 803C8A5C 003C489C  41 82 00 40 */	beq lbl_803C8A9C
/* 803C8A60 003C48A0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4item5state18StateVacuumReceive@ha
/* 803C8A64 003C48A4  38 04 26 30 */	addi r0, r4, __vt__Q53scn4step4item5state18StateVacuumReceive@l
/* 803C8A68 003C48A8  90 03 00 00 */	stw r0, 0(r3)
/* 803C8A6C 003C48AC  4B D3 7D 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8A70 003C48B0  4B FF A2 D9 */	bl rotAnim__Q43scn4step4item4ItemFv
/* 803C8A74 003C48B4  38 80 00 01 */	li r4, 1
/* 803C8A78 003C48B8  4B DE E7 9D */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 803C8A7C 003C48BC  7F C3 F3 78 */	mr r3, r30
/* 803C8A80 003C48C0  38 80 00 00 */	li r4, 0
/* 803C8A84 003C48C4  4B FF C7 85 */	bl __dt__Q43scn4step4item9StateBaseFv
/* 803C8A88 003C48C8  7F E0 07 34 */	extsh r0, r31
/* 803C8A8C 003C48CC  2C 00 00 00 */	cmpwi r0, 0
/* 803C8A90 003C48D0  40 81 00 0C */	ble lbl_803C8A9C
/* 803C8A94 003C48D4  7F C3 F3 78 */	mr r3, r30
/* 803C8A98 003C48D8  4B DF 6C 7D */	bl __dl__FPv
lbl_803C8A9C:
/* 803C8A9C 003C48DC  7F C3 F3 78 */	mr r3, r30
/* 803C8AA0 003C48E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C8AA4 003C48E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C8AA8 003C48E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C8AAC 003C48EC  7C 08 03 A6 */	mtlr r0
/* 803C8AB0 003C48F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803C8AB4 003C48F4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4item5state18StateVacuumReceiveFv
procAnim__Q53scn4step4item5state18StateVacuumReceiveFv:
/* 803C8AB8 003C48F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C8ABC 003C48FC  7C 08 02 A6 */	mflr r0
/* 803C8AC0 003C4900  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C8AC4 003C4904  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C8AC8 003C4908  7C 7F 1B 78 */	mr r31, r3
/* 803C8ACC 003C490C  38 63 00 08 */	addi r3, r3, 8
/* 803C8AD0 003C4910  4B EA 8F C5 */	bl isEnd__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 803C8AD4 003C4914  2C 03 00 00 */	cmpwi r3, 0
/* 803C8AD8 003C4918  41 82 00 30 */	beq lbl_803C8B08
/* 803C8ADC 003C491C  7F E3 FB 78 */	mr r3, r31
/* 803C8AE0 003C4920  4B D3 7D 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8AE4 003C4924  4B FF A2 45 */	bl vacuumReceiver__Q43scn4step4item4ItemFv
/* 803C8AE8 003C4928  4B FF CC 75 */	bl setEndVacuumed__Q43scn4step4item14VacuumReceiverFv
/* 803C8AEC 003C492C  7F E3 FB 78 */	mr r3, r31
/* 803C8AF0 003C4930  4B D3 7C F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8AF4 003C4934  38 80 00 01 */	li r4, 1
/* 803C8AF8 003C4938  4B FF 9D C5 */	bl onCatched__Q43scn4step4item4ItemFb
/* 803C8AFC 003C493C  7F E3 FB 78 */	mr r3, r31
/* 803C8B00 003C4940  4B D3 7C E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8B04 003C4944  4B FF 9B C5 */	bl dead__Q43scn4step4item4ItemFv
lbl_803C8B08:
/* 803C8B08 003C4948  38 7F 00 08 */	addi r3, r31, 8
/* 803C8B0C 003C494C  4B EA 8F 09 */	bl update__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
/* 803C8B10 003C4950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C8B14 003C4954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C8B18 003C4958  7C 08 03 A6 */	mtlr r0
/* 803C8B1C 003C495C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C8B20 003C4960  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4item5state18StateVacuumReceiveFv
procFixPos__Q53scn4step4item5state18StateVacuumReceiveFv:
/* 803C8B24 003C4964  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803C8B28 003C4968  7C 08 02 A6 */	mflr r0
/* 803C8B2C 003C496C  90 01 00 74 */	stw r0, 0x74(r1)
/* 803C8B30 003C4970  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 803C8B34 003C4974  7C 7F 1B 78 */	mr r31, r3
/* 803C8B38 003C4978  38 61 00 10 */	addi r3, r1, 0x10
/* 803C8B3C 003C497C  38 9F 00 08 */	addi r4, r31, 8
/* 803C8B40 003C4980  4B EA 8F 6D */	bl getNextOffs__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 803C8B44 003C4984  7F E3 FB 78 */	mr r3, r31
/* 803C8B48 003C4988  4B D3 7C 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8B4C 003C498C  4B FF A1 DD */	bl vacuumReceiver__Q43scn4step4item4ItemFv
/* 803C8B50 003C4990  7C 64 1B 78 */	mr r4, r3
/* 803C8B54 003C4994  38 61 00 18 */	addi r3, r1, 0x18
/* 803C8B58 003C4998  4B E6 D9 7D */	bl getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
/* 803C8B5C 003C499C  38 81 00 18 */	addi r4, r1, 0x18
/* 803C8B60 003C49A0  38 61 00 08 */	addi r3, r1, 8
/* 803C8B64 003C49A4  4B D8 2E 05 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803C8B68 003C49A8  7C 64 1B 78 */	mr r4, r3
/* 803C8B6C 003C49AC  C0 23 00 00 */	lfs f1, 0(r3)
/* 803C8B70 003C49B0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803C8B74 003C49B4  EC 01 00 2A */	fadds f0, f1, f0
/* 803C8B78 003C49B8  D0 03 00 00 */	stfs f0, 0(r3)
/* 803C8B7C 003C49BC  C0 23 00 04 */	lfs f1, 4(r3)
/* 803C8B80 003C49C0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803C8B84 003C49C4  EC 01 00 2A */	fadds f0, f1, f0
/* 803C8B88 003C49C8  D0 03 00 04 */	stfs f0, 4(r3)
/* 803C8B8C 003C49CC  38 61 00 20 */	addi r3, r1, 0x20
/* 803C8B90 003C49D0  4B D8 2D D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803C8B94 003C49D4  38 61 00 28 */	addi r3, r1, 0x28
/* 803C8B98 003C49D8  38 81 00 20 */	addi r4, r1, 0x20
/* 803C8B9C 003C49DC  4B DD 68 C1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803C8BA0 003C49E0  7F E3 FB 78 */	mr r3, r31
/* 803C8BA4 003C49E4  4B D3 7C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8BA8 003C49E8  4B FF A1 31 */	bl location__Q43scn4step4item4ItemFv
/* 803C8BAC 003C49EC  38 81 00 28 */	addi r4, r1, 0x28
/* 803C8BB0 003C49F0  4B DD 1D F5 */	bl setPos__Q24gobj8LocationFRCQ33hel4math7Vector3
/* 803C8BB4 003C49F4  38 61 00 38 */	addi r3, r1, 0x38
/* 803C8BB8 003C49F8  38 9F 00 08 */	addi r4, r31, 8
/* 803C8BBC 003C49FC  4B EA 8E F9 */	bl getRotMtx__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 803C8BC0 003C4A00  7F E3 FB 78 */	mr r3, r31
/* 803C8BC4 003C4A04  4B D3 7C 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8BC8 003C4A08  4B FF A1 21 */	bl model__Q43scn4step4item4ItemFv
/* 803C8BCC 003C4A0C  38 81 00 38 */	addi r4, r1, 0x38
/* 803C8BD0 003C4A10  4B EA 87 49 */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 803C8BD4 003C4A14  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 803C8BD8 003C4A18  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803C8BDC 003C4A1C  7C 08 03 A6 */	mtlr r0
/* 803C8BE0 003C4A20  38 21 00 70 */	addi r1, r1, 0x70
/* 803C8BE4 003C4A24  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFPQ43scn4step6weapon6WeaponUl
__ct__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFPQ43scn4step6weapon6WeaponUl:
/* 803EEEB4 003EACF4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EEEB8 003EACF8  7C 08 02 A6 */	mflr r0
/* 803EEEBC 003EACFC  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EEEC0 003EAD00  39 61 00 50 */	addi r11, r1, 0x50
/* 803EEEC4 003EAD04  4B C1 84 7D */	bl func_80007340
/* 803EEEC8 003EAD08  7C 7C 1B 78 */	mr r28, r3
/* 803EEECC 003EAD0C  7C BD 2B 78 */	mr r29, r5
/* 803EEED0 003EAD10  4B FE 9A 71 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EEED4 003EAD14  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon13vacuumedblock18StateVacuumReceive@ha
/* 803EEED8 003EAD18  38 03 52 28 */	addi r0, r3, __vt__Q53scn4step6weapon13vacuumedblock18StateVacuumReceive@l
/* 803EEEDC 003EAD1C  90 1C 00 00 */	stw r0, 0(r28)
/* 803EEEE0 003EAD20  38 7C 00 08 */	addi r3, r28, 8
/* 803EEEE4 003EAD24  4B E8 29 E5 */	bl __ct__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
/* 803EEEE8 003EAD28  7F 83 E3 78 */	mr r3, r28
/* 803EEEEC 003EAD2C  4B D1 18 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EEEF0 003EAD30  4B FE C2 99 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803EEEF4 003EAD34  48 00 00 CD */	bl DynamicCastToRef$$0Q53scn4step6weapon13vacuumedblock6Custom$$4Q43scn4step6weapon7ICustom$$1__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon13vacuumedblock6Custom
/* 803EEEF8 003EAD38  7C 7E 1B 78 */	mr r30, r3
/* 803EEEFC 003EAD3C  4B FF F5 09 */	bl param__Q53scn4step6weapon13vacuumedblock6CustomCFv
/* 803EEF00 003EAD40  7C 7F 1B 78 */	mr r31, r3
/* 803EEF04 003EAD44  7F C3 F3 78 */	mr r3, r30
/* 803EEF08 003EAD48  4B DC ED 51 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803EEF0C 003EAD4C  7C 64 1B 78 */	mr r4, r3
/* 803EEF10 003EAD50  38 61 00 18 */	addi r3, r1, 0x18
/* 803EEF14 003EAD54  48 00 06 3D */	bl getAttackerPos__Q53scn4step6weapon13vacuumedblock14VacuumReceiverCFv
/* 803EEF18 003EAD58  7F 83 E3 78 */	mr r3, r28
/* 803EEF1C 003EAD5C  4B D1 18 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EEF20 003EAD60  4B FE C1 E9 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EEF24 003EAD64  7C 64 1B 78 */	mr r4, r3
/* 803EEF28 003EAD68  38 61 00 30 */	addi r3, r1, 0x30
/* 803EEF2C 003EAD6C  4B E8 07 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803EEF30 003EAD70  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 803EEF34 003EAD74  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 803EEF38 003EAD78  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 803EEF3C 003EAD7C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803EEF40 003EAD80  38 61 00 08 */	addi r3, r1, 8
/* 803EEF44 003EAD84  38 81 00 20 */	addi r4, r1, 0x20
/* 803EEF48 003EAD88  4B D5 CA 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803EEF4C 003EAD8C  7C 64 1B 78 */	mr r4, r3
/* 803EEF50 003EAD90  C0 23 00 00 */	lfs f1, 0(r3)
/* 803EEF54 003EAD94  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803EEF58 003EAD98  EC 01 00 28 */	fsubs f0, f1, f0
/* 803EEF5C 003EAD9C  D0 03 00 00 */	stfs f0, 0(r3)
/* 803EEF60 003EADA0  C0 23 00 04 */	lfs f1, 4(r3)
/* 803EEF64 003EADA4  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803EEF68 003EADA8  EC 01 00 28 */	fsubs f0, f1, f0
/* 803EEF6C 003EADAC  D0 03 00 04 */	stfs f0, 4(r3)
/* 803EEF70 003EADB0  38 61 00 28 */	addi r3, r1, 0x28
/* 803EEF74 003EADB4  4B D5 C9 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803EEF78 003EADB8  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 803EEF7C 003EADBC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803EEF80 003EADC0  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 803EEF84 003EADC4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803EEF88 003EADC8  38 7C 00 08 */	addi r3, r28, 8
/* 803EEF8C 003EADCC  38 81 00 28 */	addi r4, r1, 0x28
/* 803EEF90 003EADD0  38 A1 00 10 */	addi r5, r1, 0x10
/* 803EEF94 003EADD4  C0 3F 00 04 */	lfs f1, 4(r31)
/* 803EEF98 003EADD8  80 1F 00 00 */	lwz r0, 0(r31)
/* 803EEF9C 003EADDC  7C C0 EA 14 */	add r6, r0, r29
/* 803EEFA0 003EADE0  4B E8 29 FD */	bl init__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFRCQ33hel4math7Vector2RCQ33hel4math7Vector2fUl
/* 803EEFA4 003EADE4  7F 83 E3 78 */	mr r3, r28
/* 803EEFA8 003EADE8  39 61 00 50 */	addi r11, r1, 0x50
/* 803EEFAC 003EADEC  4B C1 83 E1 */	bl func_8000738C
/* 803EEFB0 003EADF0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EEFB4 003EADF4  7C 08 03 A6 */	mtlr r0
/* 803EEFB8 003EADF8  38 21 00 50 */	addi r1, r1, 0x50
/* 803EEFBC 003EADFC  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step6weapon13vacuumedblock6Custom$$4Q43scn4step6weapon7ICustom$$1__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon13vacuumedblock6Custom
DynamicCastToRef$$0Q53scn4step6weapon13vacuumedblock6Custom$$4Q43scn4step6weapon7ICustom$$1__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon13vacuumedblock6Custom:
/* 803EEFC0 003EAE00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EEFC4 003EAE04  7C 08 02 A6 */	mflr r0
/* 803EEFC8 003EAE08  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EEFCC 003EAE0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EEFD0 003EAE10  93 C1 00 08 */	stw r30, 8(r1)
/* 803EEFD4 003EAE14  7C 7E 1B 78 */	mr r30, r3
/* 803EEFD8 003EAE18  4B FE 37 81 */	bl RuntimeTypeInfoImpl$$0Q53scn4step6weapon13vacuumedblock6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 803EEFDC 003EAE1C  7C 7F 1B 78 */	mr r31, r3
/* 803EEFE0 003EAE20  2C 1E 00 00 */	cmpwi r30, 0
/* 803EEFE4 003EAE24  41 82 00 48 */	beq lbl_803EF02C
/* 803EEFE8 003EAE28  7F C3 F3 78 */	mr r3, r30
/* 803EEFEC 003EAE2C  81 83 00 00 */	lwz r12, 0(r3)
/* 803EEFF0 003EAE30  81 8C 00 08 */	lwz r12, 8(r12)
/* 803EEFF4 003EAE34  7D 89 03 A6 */	mtctr r12
/* 803EEFF8 003EAE38  4E 80 04 21 */	bctrl 
/* 803EEFFC 003EAE3C  48 00 00 18 */	b lbl_803EF014
lbl_803EF000:
/* 803EF000 003EAE40  7C 03 F8 40 */	cmplw r3, r31
/* 803EF004 003EAE44  40 82 00 0C */	bne lbl_803EF010
/* 803EF008 003EAE48  38 00 00 01 */	li r0, 1
/* 803EF00C 003EAE4C  48 00 00 14 */	b lbl_803EF020
lbl_803EF010:
/* 803EF010 003EAE50  80 63 00 00 */	lwz r3, 0(r3)
lbl_803EF014:
/* 803EF014 003EAE54  2C 03 00 00 */	cmpwi r3, 0
/* 803EF018 003EAE58  40 82 FF E8 */	bne lbl_803EF000
/* 803EF01C 003EAE5C  38 00 00 00 */	li r0, 0
lbl_803EF020:
/* 803EF020 003EAE60  2C 00 00 00 */	cmpwi r0, 0
/* 803EF024 003EAE64  41 82 00 08 */	beq lbl_803EF02C
/* 803EF028 003EAE68  48 00 00 08 */	b lbl_803EF030
lbl_803EF02C:
/* 803EF02C 003EAE6C  3B C0 00 00 */	li r30, 0
lbl_803EF030:
/* 803EF030 003EAE70  7F C3 F3 78 */	mr r3, r30
/* 803EF034 003EAE74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EF038 003EAE78  83 C1 00 08 */	lwz r30, 8(r1)
/* 803EF03C 003EAE7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EF040 003EAE80  7C 08 03 A6 */	mtlr r0
/* 803EF044 003EAE84  38 21 00 10 */	addi r1, r1, 0x10
/* 803EF048 003EAE88  4E 80 00 20 */	blr 

.global __dt__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv
__dt__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv:
/* 803EF04C 003EAE8C  4B FE 99 F4 */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv
procAnim__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv:
/* 803EF050 003EAE90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EF054 003EAE94  7C 08 02 A6 */	mflr r0
/* 803EF058 003EAE98  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EF05C 003EAE9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EF060 003EAEA0  93 C1 00 08 */	stw r30, 8(r1)
/* 803EF064 003EAEA4  7C 7E 1B 78 */	mr r30, r3
/* 803EF068 003EAEA8  4B D1 17 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF06C 003EAEAC  4B FE C1 1D */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803EF070 003EAEB0  4B FF FF 51 */	bl DynamicCastToRef$$0Q53scn4step6weapon13vacuumedblock6Custom$$4Q43scn4step6weapon7ICustom$$1__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon13vacuumedblock6Custom
/* 803EF074 003EAEB4  7C 7F 1B 78 */	mr r31, r3
/* 803EF078 003EAEB8  38 7E 00 08 */	addi r3, r30, 8
/* 803EF07C 003EAEBC  4B E8 2A 19 */	bl isEnd__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 803EF080 003EAEC0  2C 03 00 00 */	cmpwi r3, 0
/* 803EF084 003EAEC4  41 82 00 20 */	beq lbl_803EF0A4
/* 803EF088 003EAEC8  7F E3 FB 78 */	mr r3, r31
/* 803EF08C 003EAECC  4B DC EB CD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803EF090 003EAED0  48 00 03 ED */	bl onEndVacuumed__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv
/* 803EF094 003EAED4  7F C3 F3 78 */	mr r3, r30
/* 803EF098 003EAED8  4B D1 17 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF09C 003EAEDC  4B FE BF 2D */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803EF0A0 003EAEE0  48 00 00 0C */	b lbl_803EF0AC
lbl_803EF0A4:
/* 803EF0A4 003EAEE4  38 7E 00 08 */	addi r3, r30, 8
/* 803EF0A8 003EAEE8  4B E8 29 6D */	bl update__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
lbl_803EF0AC:
/* 803EF0AC 003EAEEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EF0B0 003EAEF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803EF0B4 003EAEF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EF0B8 003EAEF8  7C 08 03 A6 */	mtlr r0
/* 803EF0BC 003EAEFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803EF0C0 003EAF00  4E 80 00 20 */	blr 

.global procMove__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv
procMove__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv:
/* 803EF0C4 003EAF04  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv
procFixPos__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv:
/* 803EF0C8 003EAF08  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803EF0CC 003EAF0C  7C 08 02 A6 */	mflr r0
/* 803EF0D0 003EAF10  90 01 00 94 */	stw r0, 0x94(r1)
/* 803EF0D4 003EAF14  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803EF0D8 003EAF18  93 C1 00 88 */	stw r30, 0x88(r1)
/* 803EF0DC 003EAF1C  7C 7E 1B 78 */	mr r30, r3
/* 803EF0E0 003EAF20  4B D1 17 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF0E4 003EAF24  4B FE C0 A5 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803EF0E8 003EAF28  4B FF FE D9 */	bl DynamicCastToRef$$0Q53scn4step6weapon13vacuumedblock6Custom$$4Q43scn4step6weapon7ICustom$$1__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon13vacuumedblock6Custom
/* 803EF0EC 003EAF2C  7C 7F 1B 78 */	mr r31, r3
/* 803EF0F0 003EAF30  38 7E 00 08 */	addi r3, r30, 8
/* 803EF0F4 003EAF34  4B E7 6B D5 */	bl getDistance__Q43scn4step6camera10MainCameraCFv
/* 803EF0F8 003EAF38  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 803EF0FC 003EAF3C  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 803EF100 003EAF40  80 64 00 00 */	lwz r3, 0(r4)
/* 803EF104 003EAF44  80 04 00 04 */	lwz r0, 4(r4)
/* 803EF108 003EAF48  90 61 00 28 */	stw r3, 0x28(r1)
/* 803EF10C 003EAF4C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 803EF110 003EAF50  80 04 00 08 */	lwz r0, 8(r4)
/* 803EF114 003EAF54  90 01 00 30 */	stw r0, 0x30(r1)
/* 803EF118 003EAF58  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 803EF11C 003EAF5C  EC 00 00 72 */	fmuls f0, f0, f1
/* 803EF120 003EAF60  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 803EF124 003EAF64  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803EF128 003EAF68  EC 00 00 72 */	fmuls f0, f0, f1
/* 803EF12C 003EAF6C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 803EF130 003EAF70  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 803EF134 003EAF74  EC 00 00 72 */	fmuls f0, f0, f1
/* 803EF138 003EAF78  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 803EF13C 003EAF7C  80 61 00 28 */	lwz r3, 0x28(r1)
/* 803EF140 003EAF80  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 803EF144 003EAF84  90 61 00 40 */	stw r3, 0x40(r1)
/* 803EF148 003EAF88  90 01 00 44 */	stw r0, 0x44(r1)
/* 803EF14C 003EAF8C  80 01 00 30 */	lwz r0, 0x30(r1)
/* 803EF150 003EAF90  90 01 00 48 */	stw r0, 0x48(r1)
/* 803EF154 003EAF94  7F C3 F3 78 */	mr r3, r30
/* 803EF158 003EAF98  4B D1 16 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF15C 003EAF9C  4B FE BF BD */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EF160 003EAFA0  38 81 00 40 */	addi r4, r1, 0x40
/* 803EF164 003EAFA4  4B E8 21 F9 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 803EF168 003EAFA8  38 61 00 10 */	addi r3, r1, 0x10
/* 803EF16C 003EAFAC  38 9E 00 08 */	addi r4, r30, 8
/* 803EF170 003EAFB0  4B E8 29 3D */	bl getNextOffs__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 803EF174 003EAFB4  7F E3 FB 78 */	mr r3, r31
/* 803EF178 003EAFB8  4B DC EA E1 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803EF17C 003EAFBC  7C 64 1B 78 */	mr r4, r3
/* 803EF180 003EAFC0  38 61 00 18 */	addi r3, r1, 0x18
/* 803EF184 003EAFC4  48 00 03 CD */	bl getAttackerPos__Q53scn4step6weapon13vacuumedblock14VacuumReceiverCFv
/* 803EF188 003EAFC8  38 81 00 18 */	addi r4, r1, 0x18
/* 803EF18C 003EAFCC  38 61 00 08 */	addi r3, r1, 8
/* 803EF190 003EAFD0  4B D5 C7 D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803EF194 003EAFD4  7C 64 1B 78 */	mr r4, r3
/* 803EF198 003EAFD8  C0 23 00 00 */	lfs f1, 0(r3)
/* 803EF19C 003EAFDC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803EF1A0 003EAFE0  EC 01 00 2A */	fadds f0, f1, f0
/* 803EF1A4 003EAFE4  D0 03 00 00 */	stfs f0, 0(r3)
/* 803EF1A8 003EAFE8  C0 23 00 04 */	lfs f1, 4(r3)
/* 803EF1AC 003EAFEC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803EF1B0 003EAFF0  EC 01 00 2A */	fadds f0, f1, f0
/* 803EF1B4 003EAFF4  D0 03 00 04 */	stfs f0, 4(r3)
/* 803EF1B8 003EAFF8  38 61 00 20 */	addi r3, r1, 0x20
/* 803EF1BC 003EAFFC  4B D5 C7 AD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803EF1C0 003EB000  38 61 00 34 */	addi r3, r1, 0x34
/* 803EF1C4 003EB004  38 81 00 20 */	addi r4, r1, 0x20
/* 803EF1C8 003EB008  4B DB 02 95 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803EF1CC 003EB00C  7F C3 F3 78 */	mr r3, r30
/* 803EF1D0 003EB010  4B D1 16 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF1D4 003EB014  4B FE BF 35 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EF1D8 003EB018  38 81 00 34 */	addi r4, r1, 0x34
/* 803EF1DC 003EB01C  4B E8 04 E1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803EF1E0 003EB020  38 61 00 50 */	addi r3, r1, 0x50
/* 803EF1E4 003EB024  38 9E 00 08 */	addi r4, r30, 8
/* 803EF1E8 003EB028  4B E8 28 CD */	bl getRotMtx__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 803EF1EC 003EB02C  7F C3 F3 78 */	mr r3, r30
/* 803EF1F0 003EB030  4B D1 15 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF1F4 003EB034  4B FE BF 25 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EF1F8 003EB038  38 81 00 50 */	addi r4, r1, 0x50
/* 803EF1FC 003EB03C  4B E8 21 1D */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 803EF200 003EB040  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803EF204 003EB044  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 803EF208 003EB048  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803EF20C 003EB04C  7C 08 03 A6 */	mtlr r0
/* 803EF210 003EB050  38 21 00 90 */	addi r1, r1, 0x90
/* 803EF214 003EB054  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6common18StateVacuumReceive
__vt__Q53scn4step4boss6common18StateVacuumReceive:
	.incbin "baserom.dol", 0x4625B0, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6common18StateVacuumReceive
__vt__Q53scn4step5enemy6common18StateVacuumReceive:
	.incbin "baserom.dol", 0x46F448, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero12interference18StateVacuumReceive
__vt__Q53scn4step4hero12interference18StateVacuumReceive:
	.incbin "baserom.dol", 0x488680, 0x28

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4item5state18StateVacuumReceive
__vt__Q53scn4step4item5state18StateVacuumReceive:
	.incbin "baserom.dol", 0x48E730, 0x18

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step6weapon13vacuumedblock18StateVacuumReceive
__vt__Q53scn4step6weapon13vacuumedblock18StateVacuumReceive:
	.incbin "baserom.dol", 0x491328, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256631
$$256631:
	.incbin "baserom.dol", 0x49B178, 0x4
.global $$256632
$$256632:
	.incbin "baserom.dol", 0x49B17C, 0x4
.global $$256633
$$256633:
	.incbin "baserom.dol", 0x49B180, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256844
$$256844:
	.incbin "baserom.dol", 0x49BC30, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258416
$$258416:
	.incbin "baserom.dol", 0x49DDA0, 0x4
.global $$258417
$$258417:
	.incbin "baserom.dol", 0x49DDA4, 0x4
.global $$258418
$$258418:
	.incbin "baserom.dol", 0x49DDA8, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255920
$$255920:
	.incbin "baserom.dol", 0x49E638, 0x8
