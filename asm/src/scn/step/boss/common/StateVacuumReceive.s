.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
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
/* 80247770 002435B0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80247774 002435B4  38 7F 00 08 */	addi r3, r31, 0x8
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
/* 802477BC 002435FC  38 61 00 08 */	addi r3, r1, 0x8
/* 802477C0 00243600  38 81 00 18 */	addi r4, r1, 0x18
/* 802477C4 00243604  4B F0 41 A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802477C8 00243608  7C 64 1B 78 */	mr r4, r3
/* 802477CC 0024360C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802477D0 00243610  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802477D4 00243614  EC 01 00 28 */	fsubs f0, f1, f0
/* 802477D8 00243618  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802477DC 0024361C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802477E0 00243620  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802477E4 00243624  EC 01 00 28 */	fsubs f0, f1, f0
/* 802477E8 00243628  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802477EC 0024362C  38 61 00 28 */	addi r3, r1, 0x28
/* 802477F0 00243630  4B F0 41 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802477F4 00243634  C0 02 A6 B8 */	lfs f0, "@56631_80560638"@sda21(r2)
/* 802477F8 00243638  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802477FC 0024363C  C0 02 A6 BC */	lfs f0, "@56632_8056063C"@sda21(r2)
/* 80247800 00243640  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80247804 00243644  38 7F 00 08 */	addi r3, r31, 0x8
/* 80247808 00243648  38 81 00 28 */	addi r4, r1, 0x28
/* 8024780C 0024364C  38 A1 00 20 */	addi r5, r1, 0x20
/* 80247810 00243650  C0 22 A6 C0 */	lfs f1, "@56633_80560640"@sda21(r2)
/* 80247814 00243654  38 C0 00 1E */	li r6, 0x1e
/* 80247818 00243658  48 02 A1 85 */	bl init__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFRCQ33hel4math7Vector2RCQ33hel4math7Vector2fUl
/* 8024781C 0024365C  7F E3 FB 78 */	mr r3, r31
/* 80247820 00243660  4B EB 8F C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247824 00243664  4B FE 57 35 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80247828 00243668  38 80 00 00 */	li r4, 0x0
/* 8024782C 0024366C  4B FE AF 31 */	bl setValid__Q43scn4step4boss7MapCollFb
/* 80247830 00243670  7F E3 FB 78 */	mr r3, r31
/* 80247834 00243674  4B EB 8F AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247838 00243678  4B FE 57 59 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 8024783C 0024367C  38 80 00 00 */	li r4, 0x0
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
/* 80247898 002436D8  38 63 00 08 */	addi r3, r3, 0x8
/* 8024789C 002436DC  48 02 A1 F9 */	bl isEnd__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 802478A0 002436E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802478A4 002436E4  41 82 00 38 */	beq lbl_802478DC
/* 802478A8 002436E8  7F E3 FB 78 */	mr r3, r31
/* 802478AC 002436EC  4B EB 8F 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802478B0 002436F0  4B FE 56 E1 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 802478B4 002436F4  4B FE EB 05 */	bl setEndVacuumed__Q43scn4step4boss14VacuumReceiverFv
/* 802478B8 002436F8  7F E3 FB 78 */	mr r3, r31
/* 802478BC 002436FC  4B EB 8F 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802478C0 00243700  4B FE 56 B9 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 802478C4 00243704  38 80 00 00 */	li r4, 0x0
/* 802478C8 00243708  48 02 73 29 */	bl set__Q43scn4step5chara8HitPointFUl
/* 802478CC 0024370C  7F E3 FB 78 */	mr r3, r31
/* 802478D0 00243710  4B EB 8F 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802478D4 00243714  4B FE 55 4D */	bl dead__Q43scn4step4boss4BossFv
/* 802478D8 00243718  48 00 00 0C */	b lbl_802478E4
.global lbl_802478DC
lbl_802478DC:
/* 802478DC 0024371C  38 7F 00 08 */	addi r3, r31, 0x8
/* 802478E0 00243720  48 02 A1 35 */	bl update__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
.global lbl_802478E4
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
/* 80247910 00243750  38 63 00 08 */	addi r3, r3, 0x8
/* 80247914 00243754  48 01 E3 B5 */	bl getDistance__Q43scn4step6camera10MainCameraCFv
/* 80247918 00243758  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 8024791C 0024375C  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 80247920 00243760  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80247924 00243764  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80247928 00243768  90 61 00 28 */	stw r3, 0x28(r1)
/* 8024792C 0024376C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80247930 00243770  80 04 00 08 */	lwz r0, 0x8(r4)
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
/* 8024798C 002437CC  38 9F 00 08 */	addi r4, r31, 0x8
/* 80247990 002437D0  48 02 A1 1D */	bl getNextOffs__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 80247994 002437D4  7F E3 FB 78 */	mr r3, r31
/* 80247998 002437D8  4B EB 8E 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024799C 002437DC  4B FE 55 F5 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 802479A0 002437E0  7C 64 1B 78 */	mr r4, r3
/* 802479A4 002437E4  38 61 00 18 */	addi r3, r1, 0x18
/* 802479A8 002437E8  4B FE EB 2D */	bl getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
/* 802479AC 002437EC  38 81 00 18 */	addi r4, r1, 0x18
/* 802479B0 002437F0  38 61 00 08 */	addi r3, r1, 0x8
/* 802479B4 002437F4  4B F0 3F B5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802479B8 002437F8  7C 64 1B 78 */	mr r4, r3
/* 802479BC 002437FC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802479C0 00243800  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802479C4 00243804  EC 01 00 2A */	fadds f0, f1, f0
/* 802479C8 00243808  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802479CC 0024380C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802479D0 00243810  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802479D4 00243814  EC 01 00 2A */	fadds f0, f1, f0
/* 802479D8 00243818  D0 03 00 04 */	stfs f0, 0x4(r3)
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
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6common18StateVacuumReceive
__vt__Q53scn4step4boss6common18StateVacuumReceive:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common18StateVacuumReceiveFv
	.4byte procAnim__Q53scn4step4boss6common18StateVacuumReceiveFv
	.4byte procMove__Q53scn4step4boss6common18StateVacuumReceiveFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common18StateVacuumReceiveFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56631_80560638"
"@56631_80560638":

	.4byte 0

.global "@56632_8056063C"
"@56632_8056063C":

	.4byte 0x3F800000

.global "@56633_80560640"
"@56633_80560640":

	.4byte 0x3ECCCCCD
	.4byte 0
