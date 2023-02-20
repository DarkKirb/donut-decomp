.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss15challengemaster11StateWinFlyFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster11StateWinFlyFPQ43scn4step4boss4Boss:
/* 80243770 0023F5B0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80243774 0023F5B4  7C 08 02 A6 */	mflr r0
/* 80243778 0023F5B8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8024377C 0023F5BC  39 61 00 40 */	addi r11, r1, 0x40
/* 80243780 0023F5C0  4B DC 3B C5 */	bl _savegpr_29
/* 80243784 0023F5C4  7C 7D 1B 78 */	mr r29, r3
/* 80243788 0023F5C8  7C 9E 23 78 */	mr r30, r4
/* 8024378C 0023F5CC  4B FF 0D 55 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80243790 0023F5D0  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster11StateWinFly@ha
/* 80243794 0023F5D4  38 03 60 48 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster11StateWinFly@l
/* 80243798 0023F5D8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024379C 0023F5DC  3B E0 00 00 */	li r31, 0x0
/* 802437A0 0023F5E0  93 FD 00 08 */	stw r31, 0x8(r29)
/* 802437A4 0023F5E4  7F C3 F3 78 */	mr r3, r30
/* 802437A8 0023F5E8  4B FE 97 81 */	bl location__Q43scn4step4boss4BossCFv
/* 802437AC 0023F5EC  7C 64 1B 78 */	mr r4, r3
/* 802437B0 0023F5F0  38 61 00 24 */	addi r3, r1, 0x24
/* 802437B4 0023F5F4  48 02 BF 01 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802437B8 0023F5F8  38 7D 00 0C */	addi r3, r29, 0xc
/* 802437BC 0023F5FC  38 81 00 24 */	addi r4, r1, 0x24
/* 802437C0 0023F600  4B F3 8E 09 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802437C4 0023F604  C0 02 A6 28 */	lfs f0, "@56210_805605A8"@sda21(r2)
/* 802437C8 0023F608  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 802437CC 0023F60C  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802437D0 0023F610  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802437D4 0023F614  9B FD 00 24 */	stb r31, 0x24(r29)
/* 802437D8 0023F618  7F A3 EB 78 */	mr r3, r29
/* 802437DC 0023F61C  4B EB D0 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802437E0 0023F620  4B FE 97 31 */	bl param__Q43scn4step4boss4BossCFv
/* 802437E4 0023F624  4B FF 03 3D */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 802437E8 0023F628  7C 7F 1B 78 */	mr r31, r3
/* 802437EC 0023F62C  7F A3 EB 78 */	mr r3, r29
/* 802437F0 0023F630  4B EB CF F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802437F4 0023F634  4B FE 97 2D */	bl footState__Q43scn4step4boss4BossFv
/* 802437F8 0023F638  4B F4 3D 41 */	bl __ct__Q24file8DNOptionFv
/* 802437FC 0023F63C  7F A3 EB 78 */	mr r3, r29
/* 80243800 0023F640  4B EB CF E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243804 0023F644  4B FE 97 35 */	bl model__Q43scn4step4boss4BossFv
/* 80243808 0023F648  38 80 00 06 */	li r4, 0x6
/* 8024380C 0023F64C  48 02 DA 71 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80243810 0023F650  7F A3 EB 78 */	mr r3, r29
/* 80243814 0023F654  4B EB CF CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243818 0023F658  4B FE 97 81 */	bl groundChecker__Q43scn4step4boss4BossFv
/* 8024381C 0023F65C  4B F4 F9 55 */	bl isEnable__Q23g3d12NodeLocalMtxCFv
/* 80243820 0023F660  2C 03 00 00 */	cmpwi r3, 0x0
/* 80243824 0023F664  41 82 00 98 */	beq lbl_802438BC
/* 80243828 0023F668  7F A3 EB 78 */	mr r3, r29
/* 8024382C 0023F66C  4B EB CF B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243830 0023F670  4B E3 1F 01 */	bl GKI_getfirst
/* 80243834 0023F674  4B FD D4 F5 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80243838 0023F678  4B FF A5 CD */	bl masterMarkerManager__Q43scn4step7gimmick7ManagerFv
/* 8024383C 0023F67C  48 0D 27 D5 */	bl getGoalID__Q53scn4step7gimmick12mastermarker7ManagerCFv
/* 80243840 0023F680  7C 7E 1B 78 */	mr r30, r3
/* 80243844 0023F684  7F A3 EB 78 */	mr r3, r29
/* 80243848 0023F688  4B EB CF 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024384C 0023F68C  4B E3 1E E5 */	bl GKI_getfirst
/* 80243850 0023F690  4B FD D4 D9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80243854 0023F694  4B FF A5 B1 */	bl masterMarkerManager__Q43scn4step7gimmick7ManagerFv
/* 80243858 0023F698  7C 64 1B 78 */	mr r4, r3
/* 8024385C 0023F69C  38 61 00 10 */	addi r3, r1, 0x10
/* 80243860 0023F6A0  7F C5 F3 78 */	mr r5, r30
/* 80243864 0023F6A4  48 0D 28 49 */	bl getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 80243868 0023F6A8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8024386C 0023F6AC  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 80243870 0023F6B0  7F A3 EB 78 */	mr r3, r29
/* 80243874 0023F6B4  4B EB CF 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243878 0023F6B8  4B FE 97 21 */	bl groundChecker__Q43scn4step4boss4BossFv
/* 8024387C 0023F6BC  7C 64 1B 78 */	mr r4, r3
/* 80243880 0023F6C0  38 61 00 08 */	addi r3, r1, 0x8
/* 80243884 0023F6C4  4B F6 F8 A9 */	bl actorCurrentPos__Q35mcoll6detail12ActorDiamondCFv
/* 80243888 0023F6C8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8024388C 0023F6CC  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 80243890 0023F6D0  C0 02 A6 28 */	lfs f0, "@56210_805605A8"@sda21(r2)
/* 80243894 0023F6D4  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 80243898 0023F6D8  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8024389C 0023F6DC  80 1F 01 50 */	lwz r0, 0x150(r31)
/* 802438A0 0023F6E0  90 61 00 18 */	stw r3, 0x18(r1)
/* 802438A4 0023F6E4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802438A8 0023F6E8  80 1F 01 54 */	lwz r0, 0x154(r31)
/* 802438AC 0023F6EC  90 01 00 20 */	stw r0, 0x20(r1)
/* 802438B0 0023F6F0  38 7D 00 18 */	addi r3, r29, 0x18
/* 802438B4 0023F6F4  38 81 00 18 */	addi r4, r1, 0x18
/* 802438B8 0023F6F8  4B F3 F0 F5 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802438BC
lbl_802438BC:
/* 802438BC 0023F6FC  7F A3 EB 78 */	mr r3, r29
/* 802438C0 0023F700  39 61 00 40 */	addi r11, r1, 0x40
/* 802438C4 0023F704  4B DC 3A CD */	bl _restgpr_29
/* 802438C8 0023F708  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802438CC 0023F70C  7C 08 03 A6 */	mtlr r0
/* 802438D0 0023F710  38 21 00 40 */	addi r1, r1, 0x40
/* 802438D4 0023F714  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss15challengemaster11StateWinFlyFv
__dt__Q53scn4step4boss15challengemaster11StateWinFlyFv:
/* 802438D8 0023F718  4B FF 45 7C */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss15challengemaster11StateWinFlyFv
procAnim__Q53scn4step4boss15challengemaster11StateWinFlyFv:
/* 802438DC 0023F71C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802438E0 0023F720  7C 08 02 A6 */	mflr r0
/* 802438E4 0023F724  90 01 00 14 */	stw r0, 0x14(r1)
/* 802438E8 0023F728  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802438EC 0023F72C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802438F0 0023F730  7C 7F 1B 78 */	mr r31, r3
/* 802438F4 0023F734  4B EB CE ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802438F8 0023F738  4B FE 96 19 */	bl param__Q43scn4step4boss4BossCFv
/* 802438FC 0023F73C  4B FF 02 25 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80243900 0023F740  7C 7E 1B 78 */	mr r30, r3
/* 80243904 0023F744  88 1F 00 24 */	lbz r0, 0x24(r31)
/* 80243908 0023F748  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024390C 0023F74C  40 82 00 44 */	bne lbl_80243950
/* 80243910 0023F750  7F E3 FB 78 */	mr r3, r31
/* 80243914 0023F754  4B EB CE CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243918 0023F758  4B E3 1E 19 */	bl GKI_getfirst
/* 8024391C 0023F75C  4B FA B5 B5 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 80243920 0023F760  38 80 10 00 */	li r4, 0x1000
/* 80243924 0023F764  48 18 74 01 */	bl isStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 80243928 0023F768  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024392C 0023F76C  41 82 00 24 */	beq lbl_80243950
/* 80243930 0023F770  38 00 00 01 */	li r0, 0x1
/* 80243934 0023F774  98 1F 00 24 */	stb r0, 0x24(r31)
/* 80243938 0023F778  7F E3 FB 78 */	mr r3, r31
/* 8024393C 0023F77C  4B EB CE A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243940 0023F780  4B E3 1D F1 */	bl GKI_getfirst
/* 80243944 0023F784  4B FD D4 81 */	bl weaponManager__Q33scn4step9ComponentFv
/* 80243948 0023F788  38 80 00 01 */	li r4, 0x1
/* 8024394C 0023F78C  48 19 35 E1 */	bl reqDeadByTeamNo__Q43scn4step6weapon7ManagerFQ43scn4step5ocoll6TeamNo
.global lbl_80243950
lbl_80243950:
/* 80243950 0023F790  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80243954 0023F794  80 1E 01 58 */	lwz r0, 0x158(r30)
/* 80243958 0023F798  7C 03 00 40 */	cmplw r3, r0
/* 8024395C 0023F79C  40 80 00 10 */	bge lbl_8024396C
/* 80243960 0023F7A0  38 03 00 01 */	addi r0, r3, 0x1
/* 80243964 0023F7A4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80243968 0023F7A8  48 00 00 58 */	b lbl_802439C0
.global lbl_8024396C
lbl_8024396C:
/* 8024396C 0023F7AC  7F E3 FB 78 */	mr r3, r31
/* 80243970 0023F7B0  4B EB CE 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243974 0023F7B4  7C 7E 1B 78 */	mr r30, r3
/* 80243978 0023F7B8  7F E3 FB 78 */	mr r3, r31
/* 8024397C 0023F7BC  4B EB CE 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243980 0023F7C0  4B FE 96 99 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80243984 0023F7C4  7C 7F 1B 78 */	mr r31, r3
/* 80243988 0023F7C8  48 1C 25 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024398C 0023F7CC  38 9F 00 10 */	addi r4, r31, 0x10
/* 80243990 0023F7D0  2C 04 00 00 */	cmpwi r4, 0x0
/* 80243994 0023F7D4  41 82 00 28 */	beq lbl_802439BC
/* 80243998 0023F7D8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8024399C 0023F7DC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802439A0 0023F7E0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802439A4 0023F7E4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802439A8 0023F7E8  90 04 00 04 */	stw r0, 0x4(r4)
/* 802439AC 0023F7EC  3C 60 80 46 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateWin,PQ43scn4step4boss4Boss>"@ha
/* 802439B0 0023F7F0  38 03 60 38 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateWin,PQ43scn4step4boss4Boss>"@l
/* 802439B4 0023F7F4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802439B8 0023F7F8  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802439BC
lbl_802439BC:
/* 802439BC 0023F7FC  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802439C0
lbl_802439C0:
/* 802439C0 0023F800  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802439C4 0023F804  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802439C8 0023F808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802439CC 0023F80C  7C 08 03 A6 */	mtlr r0
/* 802439D0 0023F810  38 21 00 10 */	addi r1, r1, 0x10
/* 802439D4 0023F814  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss15challengemaster11StateWinFlyFv
procMove__Q53scn4step4boss15challengemaster11StateWinFlyFv:
/* 802439D8 0023F818  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802439DC 0023F81C  7C 08 02 A6 */	mflr r0
/* 802439E0 0023F820  90 01 00 84 */	stw r0, 0x84(r1)
/* 802439E4 0023F824  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 802439E8 0023F828  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 802439EC 0023F82C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802439F0 0023F830  7C 7F 1B 78 */	mr r31, r3
/* 802439F4 0023F834  4B EB CD ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802439F8 0023F838  4B FE 95 19 */	bl param__Q43scn4step4boss4BossCFv
/* 802439FC 0023F83C  4B FF 01 25 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80243A00 0023F840  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 80243A04 0023F844  C8 42 A6 38 */	lfd f2, "@56267"@sda21(r2)
/* 80243A08 0023F848  90 01 00 54 */	stw r0, 0x54(r1)
/* 80243A0C 0023F84C  3C 80 43 30 */	lis r4, 0x4330
/* 80243A10 0023F850  90 81 00 50 */	stw r4, 0x50(r1)
/* 80243A14 0023F854  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 80243A18 0023F858  EC 20 10 28 */	fsubs f1, f0, f2
/* 80243A1C 0023F85C  80 03 01 58 */	lwz r0, 0x158(r3)
/* 80243A20 0023F860  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80243A24 0023F864  90 81 00 58 */	stw r4, 0x58(r1)
/* 80243A28 0023F868  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 80243A2C 0023F86C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80243A30 0023F870  EC 41 00 24 */	fdivs f2, f1, f0
/* 80243A34 0023F874  C0 02 A6 30 */	lfs f0, "@56264"@sda21(r2)
/* 80243A38 0023F878  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80243A3C 0023F87C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80243A40 0023F880  EC 22 00 32 */	fmuls f1, f2, f0
/* 80243A44 0023F884  C0 02 A6 2C */	lfs f0, "@56263"@sda21(r2)
/* 80243A48 0023F888  EF E0 08 BA */	fmadds f31, f0, f2, f1
/* 80243A4C 0023F88C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80243A50 0023F890  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80243A54 0023F894  90 61 00 20 */	stw r3, 0x20(r1)
/* 80243A58 0023F898  90 01 00 24 */	stw r0, 0x24(r1)
/* 80243A5C 0023F89C  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 80243A60 0023F8A0  90 01 00 28 */	stw r0, 0x28(r1)
/* 80243A64 0023F8A4  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80243A68 0023F8A8  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80243A6C 0023F8AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80243A70 0023F8B0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80243A74 0023F8B4  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80243A78 0023F8B8  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80243A7C 0023F8BC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80243A80 0023F8C0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80243A84 0023F8C4  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80243A88 0023F8C8  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80243A8C 0023F8CC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80243A90 0023F8D0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80243A94 0023F8D4  38 61 00 14 */	addi r3, r1, 0x14
/* 80243A98 0023F8D8  38 81 00 20 */	addi r4, r1, 0x20
/* 80243A9C 0023F8DC  4B F3 8B 2D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80243AA0 0023F8E0  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80243AA4 0023F8E4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80243AA8 0023F8E8  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80243AAC 0023F8EC  90 01 00 30 */	stw r0, 0x30(r1)
/* 80243AB0 0023F8F0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80243AB4 0023F8F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80243AB8 0023F8F8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80243ABC 0023F8FC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80243AC0 0023F900  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80243AC4 0023F904  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80243AC8 0023F908  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80243ACC 0023F90C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80243AD0 0023F910  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80243AD4 0023F914  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80243AD8 0023F918  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80243ADC 0023F91C  38 61 00 08 */	addi r3, r1, 0x8
/* 80243AE0 0023F920  38 81 00 2C */	addi r4, r1, 0x2c
/* 80243AE4 0023F924  4B F3 8A E5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80243AE8 0023F928  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80243AEC 0023F92C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80243AF0 0023F930  90 61 00 38 */	stw r3, 0x38(r1)
/* 80243AF4 0023F934  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80243AF8 0023F938  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80243AFC 0023F93C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80243B00 0023F940  38 61 00 38 */	addi r3, r1, 0x38
/* 80243B04 0023F944  38 9F 00 0C */	addi r4, r31, 0xc
/* 80243B08 0023F948  4B F3 EE A5 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80243B0C 0023F94C  7C 64 1B 78 */	mr r4, r3
/* 80243B10 0023F950  38 61 00 44 */	addi r3, r1, 0x44
/* 80243B14 0023F954  4B F3 8A B5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80243B18 0023F958  7F E3 FB 78 */	mr r3, r31
/* 80243B1C 0023F95C  4B EB CC C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243B20 0023F960  4B FE 94 09 */	bl location__Q43scn4step4boss4BossCFv
/* 80243B24 0023F964  38 81 00 44 */	addi r4, r1, 0x44
/* 80243B28 0023F968  48 02 BB 95 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80243B2C 0023F96C  38 00 00 78 */	li r0, 0x78
/* 80243B30 0023F970  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80243B34 0023F974  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80243B38 0023F978  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80243B3C 0023F97C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80243B40 0023F980  7C 08 03 A6 */	mtlr r0
/* 80243B44 0023F984  38 21 00 80 */	addi r1, r1, 0x80
/* 80243B48 0023F988  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss15challengemaster11StateWinFlyFv
procFixPos__Q53scn4step4boss15challengemaster11StateWinFlyFv:
/* 80243B4C 0023F98C  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateWin,PQ43scn4step4boss4Boss>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateWin,PQ43scn4step4boss4Boss>Fv":
/* 80243B50 0023F990  7C 64 1B 78 */	mr r4, r3
/* 80243B54 0023F994  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80243B58 0023F998  2C 03 00 00 */	cmpwi r3, 0x0
/* 80243B5C 0023F99C  4D 82 00 20 */	beqlr
/* 80243B60 0023F9A0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80243B64 0023F9A4  4B FF FA B0 */	b __ct__Q53scn4step4boss15challengemaster8StateWinFPQ43scn4step4boss4Boss
/* 80243B68 0023F9A8  4E 80 00 20 */	blr

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateWin,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateWin,PQ43scn4step4boss4Boss>Fv":
/* 80243B6C 0023F9AC  4B FE AB 34 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateWin,PQ43scn4step4boss4Boss>"
"__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateWin,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateWin,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateWin,PQ43scn4step4boss4Boss>Fv"

.global __vt__Q53scn4step4boss15challengemaster11StateWinFly
__vt__Q53scn4step4boss15challengemaster11StateWinFly:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss15challengemaster11StateWinFlyFv
	.4byte procAnim__Q53scn4step4boss15challengemaster11StateWinFlyFv
	.4byte procMove__Q53scn4step4boss15challengemaster11StateWinFlyFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss15challengemaster11StateWinFlyFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56210_805605A8"
"@56210_805605A8":

	.4byte 0

.global "@56263"
"@56263":

	.4byte 0x3FC00000

.global "@56264"
"@56264":

	.4byte 0xBF000000
	.4byte 0

.global "@56267"
"@56267":

	.4byte 0x43300000
	.4byte 0
