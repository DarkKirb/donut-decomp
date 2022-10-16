.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6whispy10StateFirstFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy10StateFirstFPQ43scn4step4boss4Boss:
/* 8025D7C4 00259604  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025D7C8 00259608  7C 08 02 A6 */	mflr r0
/* 8025D7CC 0025960C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025D7D0 00259610  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025D7D4 00259614  7C 7F 1B 78 */	mr r31, r3
/* 8025D7D8 00259618  4B FD 6D 09 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025D7DC 0025961C  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy10StateFirst@ha
/* 8025D7E0 00259620  38 03 A6 18 */	addi r0, r3, __vt__Q53scn4step4boss6whispy10StateFirst@l
/* 8025D7E4 00259624  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8025D7E8 00259628  7F E3 FB 78 */	mr r3, r31
/* 8025D7EC 0025962C  4B EA 2F F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D7F0 00259630  4B FC F7 21 */	bl param__Q43scn4step4boss4BossCFv
/* 8025D7F4 00259634  4B FD 66 F5 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025D7F8 00259638  7F E3 FB 78 */	mr r3, r31
/* 8025D7FC 0025963C  4B EA 2F E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D800 00259640  4B FC F7 61 */	bl invincible__Q43scn4step4boss4BossFv
/* 8025D804 00259644  4B FD 34 81 */	bl setPermNoFlash__Q43scn4step4boss10InvincibleFv
/* 8025D808 00259648  7F E3 FB 78 */	mr r3, r31
/* 8025D80C 0025964C  4B EA 2F D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D810 00259650  4B FC F7 29 */	bl model__Q43scn4step4boss4BossFv
/* 8025D814 00259654  38 80 00 00 */	li r4, 0x0
/* 8025D818 00259658  48 01 3A 65 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025D81C 0025965C  7F E3 FB 78 */	mr r3, r31
/* 8025D820 00259660  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025D824 00259664  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025D828 00259668  7C 08 03 A6 */	mtlr r0
/* 8025D82C 0025966C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025D830 00259670  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6whispy10StateFirstFv
__dt__Q53scn4step4boss6whispy10StateFirstFv:
/* 8025D834 00259674  4B FD A6 20 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6whispy10StateFirstFv
procAnim__Q53scn4step4boss6whispy10StateFirstFv:
/* 8025D838 00259678  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6whispy10StateFirstFv
procMove__Q53scn4step4boss6whispy10StateFirstFv:
/* 8025D83C 0025967C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6whispy10StateFirstFv
procFixPos__Q53scn4step4boss6whispy10StateFirstFv:
/* 8025D840 00259680  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025D844 00259684  7C 08 02 A6 */	mflr r0
/* 8025D848 00259688  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025D84C 0025968C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8025D850 00259690  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8025D854 00259694  7C 7F 1B 78 */	mr r31, r3
/* 8025D858 00259698  4B EA 2F 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D85C 0025969C  4B FC F6 B5 */	bl param__Q43scn4step4boss4BossCFv
/* 8025D860 002596A0  4B FD 66 89 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025D864 002596A4  7C 7E 1B 78 */	mr r30, r3
/* 8025D868 002596A8  7F E3 FB 78 */	mr r3, r31
/* 8025D86C 002596AC  4B EA 2F 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D870 002596B0  4B FC F6 B9 */	bl location__Q43scn4step4boss4BossCFv
/* 8025D874 002596B4  7C 64 1B 78 */	mr r4, r3
/* 8025D878 002596B8  38 61 00 18 */	addi r3, r1, 0x18
/* 8025D87C 002596BC  48 01 1E 39 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025D880 002596C0  38 61 00 08 */	addi r3, r1, 0x8
/* 8025D884 002596C4  C0 3E 01 98 */	lfs f1, 0x198(r30)
/* 8025D888 002596C8  C0 5E 01 9C */	lfs f2, 0x19c(r30)
/* 8025D88C 002596CC  C0 7E 01 A0 */	lfs f3, 0x1a0(r30)
/* 8025D890 002596D0  C0 9E 01 A4 */	lfs f4, 0x1a4(r30)
/* 8025D894 002596D4  4B F4 25 11 */	bl __ct__Q33hel3geo4RectFffff
/* 8025D898 002596D8  38 61 00 08 */	addi r3, r1, 0x8
/* 8025D89C 002596DC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8025D8A0 002596E0  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 8025D8A4 002596E4  4B F4 25 9D */	bl trans__Q33hel3geo4RectFff
/* 8025D8A8 002596E8  7F E3 FB 78 */	mr r3, r31
/* 8025D8AC 002596EC  4B EA 2F 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D8B0 002596F0  4B E1 7E 81 */	bl GKI_getfirst
/* 8025D8B4 002596F4  4B FC 32 05 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8025D8B8 002596F8  38 81 00 08 */	addi r4, r1, 0x8
/* 8025D8BC 002596FC  48 00 66 5D */	bl setLock__Q43scn4step6camera16CameraControllerFRCQ33hel3geo4Rect
/* 8025D8C0 00259700  7F E3 FB 78 */	mr r3, r31
/* 8025D8C4 00259704  4B EA 2F 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D8C8 00259708  7C 7E 1B 78 */	mr r30, r3
/* 8025D8CC 0025970C  7F E3 FB 78 */	mr r3, r31
/* 8025D8D0 00259710  4B EA 2F 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D8D4 00259714  4B FC F7 45 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025D8D8 00259718  7C 7F 1B 78 */	mr r31, r3
/* 8025D8DC 0025971C  48 1A 86 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025D8E0 00259720  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025D8E4 00259724  2C 04 00 00 */	cmpwi r4, 0x0
/* 8025D8E8 00259728  41 82 00 28 */	beq lbl_8025D910
/* 8025D8EC 0025972C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8025D8F0 00259730  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8025D8F4 00259734  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025D8F8 00259738  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025D8FC 0025973C  90 04 00 04 */	stw r0, 0x4(r4)
/* 8025D900 00259740  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy11StateAppear,PQ43scn4step4boss4Boss>"@ha
/* 8025D904 00259744  38 03 A6 08 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy11StateAppear,PQ43scn4step4boss4Boss>"@l
/* 8025D908 00259748  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025D90C 0025974C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8025D910
lbl_8025D910:
/* 8025D910 00259750  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8025D914 00259754  38 61 00 08 */	addi r3, r1, 0x8
/* 8025D918 00259758  38 80 FF FF */	li r4, -0x1
/* 8025D91C 0025975C  4B F4 25 21 */	bl __dt__Q33hel3geo4RectFv
/* 8025D920 00259760  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8025D924 00259764  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8025D928 00259768  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025D92C 0025976C  7C 08 03 A6 */	mtlr r0
/* 8025D930 00259770  38 21 00 30 */	addi r1, r1, 0x30
/* 8025D934 00259774  4E 80 00 20 */	blr

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy11StateAppear,PQ43scn4step4boss4Boss>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy11StateAppear,PQ43scn4step4boss4Boss>Fv":
/* 8025D938 00259778  7C 64 1B 78 */	mr r4, r3
/* 8025D93C 0025977C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025D940 00259780  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025D944 00259784  4D 82 00 20 */	beqlr
/* 8025D948 00259788  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8025D94C 0025978C  4B FF EF AC */	b __ct__Q53scn4step4boss6whispy11StateAppearFPQ43scn4step4boss4Boss
/* 8025D950 00259790  4E 80 00 20 */	blr

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy11StateAppear,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy11StateAppear,PQ43scn4step4boss4Boss>Fv":
/* 8025D954 00259794  4B FD 0D 4C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
