.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6shotzo8StateAimFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6shotzo8StateAimFPQ43scn4step5enemy5Enemy:
/* 802E0824 002DC664  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E0828 002DC668  7C 08 02 A6 */	mflr r0
/* 802E082C 002DC66C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E0830 002DC670  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802E0834 002DC674  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802E0838 002DC678  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E083C 002DC67C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E0840 002DC680  7C 7E 1B 78 */	mr r30, r3
/* 802E0844 002DC684  4B FA D5 81 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E0848 002DC688  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6shotzo8StateAim@ha
/* 802E084C 002DC68C  38 03 C1 70 */	addi r0, r3, __vt__Q53scn4step5enemy6shotzo8StateAim@l
/* 802E0850 002DC690  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802E0854 002DC694  38 00 00 00 */	li r0, 0x0
/* 802E0858 002DC698  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802E085C 002DC69C  7F C3 F3 78 */	mr r3, r30
/* 802E0860 002DC6A0  4B E1 FF 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0864 002DC6A4  4B FA 79 31 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E0868 002DC6A8  4B FF F2 A5 */	bl "DynamicCastToRef<Q53scn4step5enemy6shotzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6shotzo6Custom"
/* 802E086C 002DC6AC  7C 7F 1B 78 */	mr r31, r3
/* 802E0870 002DC6B0  4B ED C6 85 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802E0874 002DC6B4  7F C3 F3 78 */	mr r3, r30
/* 802E0878 002DC6B8  48 00 01 F9 */	bl roundAngle__Q53scn4step5enemy6shotzo8StateAimFf
/* 802E087C 002DC6BC  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802E0880 002DC6C0  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 802E0884 002DC6C4  7F E3 FB 78 */	mr r3, r31
/* 802E0888 002DC6C8  4B ED C6 6D */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802E088C 002DC6CC  FF E0 08 90 */	fmr f31, f1
/* 802E0890 002DC6D0  7F E3 FB 78 */	mr r3, r31
/* 802E0894 002DC6D4  4B FF FC F9 */	bl playerAngle__Q53scn4step5enemy6shotzo6CustomFv
/* 802E0898 002DC6D8  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 802E089C 002DC6DC  40 81 00 0C */	ble lbl_802E08A8
/* 802E08A0 002DC6E0  C0 22 C3 10 */	lfs f1, "@55889_80562290"@sda21(r2)
/* 802E08A4 002DC6E4  48 00 00 08 */	b lbl_802E08AC
.global lbl_802E08A8
lbl_802E08A8:
/* 802E08A8 002DC6E8  C0 22 C3 14 */	lfs f1, "@55890_80562294"@sda21(r2)
.global lbl_802E08AC
lbl_802E08AC:
/* 802E08AC 002DC6EC  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802E08B0 002DC6F0  EC 20 08 2A */	fadds f1, f0, f1
/* 802E08B4 002DC6F4  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 802E08B8 002DC6F8  7F C3 F3 78 */	mr r3, r30
/* 802E08BC 002DC6FC  48 00 01 B5 */	bl roundAngle__Q53scn4step5enemy6shotzo8StateAimFf
/* 802E08C0 002DC700  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 802E08C4 002DC704  7F C3 F3 78 */	mr r3, r30
/* 802E08C8 002DC708  38 00 00 18 */	li r0, 0x18
/* 802E08CC 002DC70C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E08D0 002DC710  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802E08D4 002DC714  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E08D8 002DC718  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E08DC 002DC71C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E08E0 002DC720  7C 08 03 A6 */	mtlr r0
/* 802E08E4 002DC724  38 21 00 20 */	addi r1, r1, 0x20
/* 802E08E8 002DC728  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6shotzo8StateAimFv
procAnim__Q53scn4step5enemy6shotzo8StateAimFv:
/* 802E08EC 002DC72C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E08F0 002DC730  7C 08 02 A6 */	mflr r0
/* 802E08F4 002DC734  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E08F8 002DC738  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802E08FC 002DC73C  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802E0900 002DC740  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E0904 002DC744  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802E0908 002DC748  7C 7E 1B 78 */	mr r30, r3
/* 802E090C 002DC74C  4B E1 FE D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0910 002DC750  4B FA 77 75 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E0914 002DC754  4B FA C0 25 */	bl shotzo__Q43scn4step5enemy5ParamCFv
/* 802E0918 002DC758  7C 7F 1B 78 */	mr r31, r3
/* 802E091C 002DC75C  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 802E0920 002DC760  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802E0924 002DC764  7C 04 00 40 */	cmplw r4, r0
/* 802E0928 002DC768  40 80 00 10 */	bge lbl_802E0938
/* 802E092C 002DC76C  38 04 00 01 */	addi r0, r4, 0x1
/* 802E0930 002DC770  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802E0934 002DC774  48 00 00 14 */	b lbl_802E0948
.global lbl_802E0938
lbl_802E0938:
/* 802E0938 002DC778  7F C3 F3 78 */	mr r3, r30
/* 802E093C 002DC77C  4B E1 FE A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0940 002DC780  4B FA 78 5D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802E0944 002DC784  4B F9 E6 FD */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802E0948
lbl_802E0948:
/* 802E0948 002DC788  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802E094C 002DC78C  C8 62 C3 18 */	lfd f3, "@55914_80562298"@sda21(r2)
/* 802E0950 002DC790  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E0954 002DC794  3C 60 43 30 */	lis r3, 0x4330
/* 802E0958 002DC798  90 61 00 08 */	stw r3, 0x8(r1)
/* 802E095C 002DC79C  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 802E0960 002DC7A0  EC 20 18 28 */	fsubs f1, f0, f3
/* 802E0964 002DC7A4  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802E0968 002DC7A8  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 802E096C 002DC7AC  EC 00 10 28 */	fsubs f0, f0, f2
/* 802E0970 002DC7B0  EC 21 00 32 */	fmuls f1, f1, f0
/* 802E0974 002DC7B4  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 802E0978 002DC7B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E097C 002DC7BC  90 61 00 10 */	stw r3, 0x10(r1)
/* 802E0980 002DC7C0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802E0984 002DC7C4  EC 00 18 28 */	fsubs f0, f0, f3
/* 802E0988 002DC7C8  EC 01 00 24 */	fdivs f0, f1, f0
/* 802E098C 002DC7CC  EF E2 00 2A */	fadds f31, f2, f0
/* 802E0990 002DC7D0  7F C3 F3 78 */	mr r3, r30
/* 802E0994 002DC7D4  4B E1 FE 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0998 002DC7D8  4B FA 77 FD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E099C 002DC7DC  4B FF F1 71 */	bl "DynamicCastToRef<Q53scn4step5enemy6shotzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6shotzo6Custom"
/* 802E09A0 002DC7E0  FC 20 F8 90 */	fmr f1, f31
/* 802E09A4 002DC7E4  4B FF F9 E5 */	bl setAimAngle__Q53scn4step5enemy6shotzo6CustomFf
/* 802E09A8 002DC7E8  38 00 00 28 */	li r0, 0x28
/* 802E09AC 002DC7EC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E09B0 002DC7F0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802E09B4 002DC7F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E09B8 002DC7F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802E09BC 002DC7FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E09C0 002DC800  7C 08 03 A6 */	mtlr r0
/* 802E09C4 002DC804  38 21 00 30 */	addi r1, r1, 0x30
/* 802E09C8 002DC808  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6shotzo8StateAimFv
procMove__Q53scn4step5enemy6shotzo8StateAimFv:
/* 802E09CC 002DC80C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E09D0 002DC810  7C 08 02 A6 */	mflr r0
/* 802E09D4 002DC814  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E09D8 002DC818  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E09DC 002DC81C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E09E0 002DC820  7C 7E 1B 78 */	mr r30, r3
/* 802E09E4 002DC824  4B E1 FD FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E09E8 002DC828  4B FA 76 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E09EC 002DC82C  4B FA BB 89 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802E09F0 002DC830  7C 7F 1B 78 */	mr r31, r3
/* 802E09F4 002DC834  7F C3 F3 78 */	mr r3, r30
/* 802E09F8 002DC838  4B E1 FD E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E09FC 002DC83C  4B FA 77 99 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E0A00 002DC840  4B FF F1 0D */	bl "DynamicCastToRef<Q53scn4step5enemy6shotzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6shotzo6Custom"
/* 802E0A04 002DC844  4B FF FC C1 */	bl isFixPos__Q53scn4step5enemy6shotzo6CustomCFv
/* 802E0A08 002DC848  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E0A0C 002DC84C  40 82 00 38 */	bne lbl_802E0A44
/* 802E0A10 002DC850  7F C3 F3 78 */	mr r3, r30
/* 802E0A14 002DC854  4B E1 FD CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0A18 002DC858  4B FA 76 9D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E0A1C 002DC85C  4B EB 94 9D */	bl isAir__Q24gobj9FootStateCFv
/* 802E0A20 002DC860  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E0A24 002DC864  41 82 00 20 */	beq lbl_802E0A44
/* 802E0A28 002DC868  7F C3 F3 78 */	mr r3, r30
/* 802E0A2C 002DC86C  4B E1 FD B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0A30 002DC870  4B FA 76 95 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E0A34 002DC874  7F E4 FB 78 */	mr r4, r31
/* 802E0A38 002DC878  38 BF 00 04 */	addi r5, r31, 0x4
/* 802E0A3C 002DC87C  4B EB AA ED */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802E0A40 002DC880  48 00 00 14 */	b lbl_802E0A54
.global lbl_802E0A44
lbl_802E0A44:
/* 802E0A44 002DC884  7F C3 F3 78 */	mr r3, r30
/* 802E0A48 002DC888  4B E1 FD 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0A4C 002DC88C  4B FA 76 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E0A50 002DC890  4B EB A9 59 */	bl resetSpeedV__Q24gobj4MoveFv
.global lbl_802E0A54
lbl_802E0A54:
/* 802E0A54 002DC894  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E0A58 002DC898  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E0A5C 002DC89C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E0A60 002DC8A0  7C 08 03 A6 */	mtlr r0
/* 802E0A64 002DC8A4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E0A68 002DC8A8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6shotzo8StateAimFv
procFixPos__Q53scn4step5enemy6shotzo8StateAimFv:
/* 802E0A6C 002DC8AC  4B FD 72 70 */	b procFixPos__Q53scn4step5enemy7gigatzo8StateAimFv
.global roundAngle__Q53scn4step5enemy6shotzo8StateAimFf
roundAngle__Q53scn4step5enemy6shotzo8StateAimFf:
/* 802E0A70 002DC8B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E0A74 002DC8B4  7C 08 02 A6 */	mflr r0
/* 802E0A78 002DC8B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E0A7C 002DC8BC  C0 02 C3 20 */	lfs f0, "@55929_805622A0"@sda21(r2)
/* 802E0A80 002DC8C0  EC 20 08 2A */	fadds f1, f0, f1
/* 802E0A84 002DC8C4  C0 02 C3 10 */	lfs f0, "@55889_80562290"@sda21(r2)
/* 802E0A88 002DC8C8  EC 21 00 24 */	fdivs f1, f1, f0
/* 802E0A8C 002DC8CC  4B D3 35 79 */	bl floor
/* 802E0A90 002DC8D0  FC 20 08 18 */	frsp f1, f1
/* 802E0A94 002DC8D4  C0 02 C3 10 */	lfs f0, "@55889_80562290"@sda21(r2)
/* 802E0A98 002DC8D8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802E0A9C 002DC8DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E0AA0 002DC8E0  7C 08 03 A6 */	mtlr r0
/* 802E0AA4 002DC8E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E0AA8 002DC8E8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6shotzo8StateAimFv
__dt__Q53scn4step5enemy6shotzo8StateAimFv:
/* 802E0AAC 002DC8EC  4B FB 0F 0C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6shotzo8StateAim
__vt__Q53scn4step5enemy6shotzo8StateAim:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6shotzo8StateAimFv
	.4byte procAnim__Q53scn4step5enemy6shotzo8StateAimFv
	.4byte procMove__Q53scn4step5enemy6shotzo8StateAimFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6shotzo8StateAimFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55889_80562290"
"@55889_80562290":

	.4byte 0x42340000

.global "@55890_80562294"
"@55890_80562294":

	.4byte 0xC2340000

.global "@55914_80562298"
"@55914_80562298":

	.4byte 0x43300000
	.4byte 0

.global "@55929_805622A0"
"@55929_805622A0":

	.4byte 0x41B40000
	.4byte 0
