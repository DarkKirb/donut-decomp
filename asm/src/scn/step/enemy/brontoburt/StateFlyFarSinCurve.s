.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurveFPQ43scn4step5enemy5Enemy:
/* 8029F870 0029B6B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029F874 0029B6B4  7C 08 02 A6 */	mflr r0
/* 8029F878 0029B6B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029F87C 0029B6BC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8029F880 0029B6C0  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 8029F884 0029B6C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029F888 0029B6C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029F88C 0029B6CC  7C 7E 1B 78 */	mr r30, r3
/* 8029F890 0029B6D0  4B FE E5 35 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029F894 0029B6D4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurve@ha
/* 8029F898 0029B6D8  38 03 4A A8 */	addi r0, r3, __vt__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurve@l
/* 8029F89C 0029B6DC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8029F8A0 0029B6E0  C0 02 B4 28 */	lfs f0, "@56604_805613A8"@sda21(r2)
/* 8029F8A4 0029B6E4  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 8029F8A8 0029B6E8  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8029F8AC 0029B6EC  7F C3 F3 78 */	mr r3, r30
/* 8029F8B0 0029B6F0  4B E6 0F 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F8B4 0029B6F4  4B FE 87 D1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029F8B8 0029B6F8  4B FE CD 69 */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 8029F8BC 0029B6FC  7C 7F 1B 78 */	mr r31, r3
/* 8029F8C0 0029B700  C0 22 B4 2C */	lfs f1, "@56605"@sda21(r2)
/* 8029F8C4 0029B704  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 8029F8C8 0029B708  EC 21 00 32 */	fmuls f1, f1, f0
/* 8029F8CC 0029B70C  C0 03 00 5C */	lfs f0, 0x5c(r3)
/* 8029F8D0 0029B710  EC 01 00 32 */	fmuls f0, f1, f0
/* 8029F8D4 0029B714  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8029F8D8 0029B718  7F C3 F3 78 */	mr r3, r30
/* 8029F8DC 0029B71C  4B E6 0F 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F8E0 0029B720  4B FE 87 D5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029F8E4 0029B724  4B EE 7C 55 */	bl __ct__Q24file8DNOptionFv
/* 8029F8E8 0029B728  7F C3 F3 78 */	mr r3, r30
/* 8029F8EC 0029B72C  4B E6 0E F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F8F0 0029B730  4B FE 88 0D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029F8F4 0029B734  38 80 00 00 */	li r4, 0x0
/* 8029F8F8 0029B738  4B FE B2 21 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 8029F8FC 0029B73C  7F C3 F3 78 */	mr r3, r30
/* 8029F900 0029B740  4B E6 0E E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F904 0029B744  4B FE 88 29 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 8029F908 0029B748  38 80 00 00 */	li r4, 0x0
/* 8029F90C 0029B74C  4B FF 06 AD */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 8029F910 0029B750  7F C3 F3 78 */	mr r3, r30
/* 8029F914 0029B754  4B E6 0E CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F918 0029B758  4B FE 88 05 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029F91C 0029B75C  4B FD 2A 15 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 8029F920 0029B760  7F C3 F3 78 */	mr r3, r30
/* 8029F924 0029B764  4B E6 0E BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F928 0029B768  4B FE 88 2D */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 8029F92C 0029B76C  38 80 00 00 */	li r4, 0x0
/* 8029F930 0029B770  4B FE B8 05 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 8029F934 0029B774  7F C3 F3 78 */	mr r3, r30
/* 8029F938 0029B778  4B E6 0E A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F93C 0029B77C  4B FE 87 71 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029F940 0029B780  4B EF C7 61 */	bl getSign__Q24gobj6TargetCFv
/* 8029F944 0029B784  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 8029F948 0029B788  EF E0 00 72 */	fmuls f31, f0, f1
/* 8029F94C 0029B78C  7F C3 F3 78 */	mr r3, r30
/* 8029F950 0029B790  4B E6 0E 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F954 0029B794  4B FE 87 71 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029F958 0029B798  FC 20 F8 90 */	fmr f1, f31
/* 8029F95C 0029B79C  4B E8 AD A5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8029F960 0029B7A0  7F C3 F3 78 */	mr r3, r30
/* 8029F964 0029B7A4  4B E6 0E 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F968 0029B7A8  4B FE 87 CD */	bl culling__Q43scn4step5enemy5EnemyFv
/* 8029F96C 0029B7AC  C0 22 B4 30 */	lfs f1, "@56606"@sda21(r2)
/* 8029F970 0029B7B0  4B EF BA 51 */	bl setMoveRate__Q24gobj4MoveFf
/* 8029F974 0029B7B4  7F C3 F3 78 */	mr r3, r30
/* 8029F978 0029B7B8  4B E6 0E 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F97C 0029B7BC  4B FE 87 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029F980 0029B7C0  38 80 00 04 */	li r4, 0x4
/* 8029F984 0029B7C4  4B FD 18 F9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029F988 0029B7C8  7F C3 F3 78 */	mr r3, r30
/* 8029F98C 0029B7CC  38 00 00 18 */	li r0, 0x18
/* 8029F990 0029B7D0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8029F994 0029B7D4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8029F998 0029B7D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029F99C 0029B7DC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029F9A0 0029B7E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029F9A4 0029B7E4  7C 08 03 A6 */	mtlr r0
/* 8029F9A8 0029B7E8  38 21 00 20 */	addi r1, r1, 0x20
/* 8029F9AC 0029B7EC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurveFv
__dt__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurveFv:
/* 8029F9B0 0029B7F0  4B FF 20 08 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurveFv
procAnim__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurveFv:
/* 8029F9B4 0029B7F4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurveFv
procMove__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurveFv:
/* 8029F9B8 0029B7F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029F9BC 0029B7FC  7C 08 02 A6 */	mflr r0
/* 8029F9C0 0029B800  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029F9C4 0029B804  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8029F9C8 0029B808  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8029F9CC 0029B80C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029F9D0 0029B810  7C 7F 1B 78 */	mr r31, r3
/* 8029F9D4 0029B814  4B E6 0E 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F9D8 0029B818  4B FE 86 AD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029F9DC 0029B81C  4B FE CC 45 */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 8029F9E0 0029B820  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 8029F9E4 0029B824  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 8029F9E8 0029B828  EC 21 00 2A */	fadds f1, f1, f0
/* 8029F9EC 0029B82C  D0 3F 00 08 */	stfs f1, 0x8(r31)
/* 8029F9F0 0029B830  C0 02 B4 34 */	lfs f0, "@56624_805613B4"@sda21(r2)
/* 8029F9F4 0029B834  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029F9F8 0029B838  4C 41 13 82 */	cror eq, gt, eq
/* 8029F9FC 0029B83C  40 82 00 0C */	bne lbl_8029FA08
/* 8029FA00 0029B840  EC 01 00 28 */	fsubs f0, f1, f0
/* 8029FA04 0029B844  D0 1F 00 08 */	stfs f0, 0x8(r31)
.global lbl_8029FA08
lbl_8029FA08:
/* 8029FA08 0029B848  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 8029FA0C 0029B84C  C0 02 B4 2C */	lfs f0, "@56605"@sda21(r2)
/* 8029FA10 0029B850  EC 20 00 72 */	fmuls f1, f0, f1
/* 8029FA14 0029B854  C0 02 B4 38 */	lfs f0, "@56625_805613B8"@sda21(r2)
/* 8029FA18 0029B858  EC 20 00 72 */	fmuls f1, f0, f1
/* 8029FA1C 0029B85C  4B E5 F1 05 */	bl CosFIdx__Q24nw4r4mathFf
/* 8029FA20 0029B860  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8029FA24 0029B864  EF E0 00 72 */	fmuls f31, f0, f1
/* 8029FA28 0029B868  7F E3 FB 78 */	mr r3, r31
/* 8029FA2C 0029B86C  4B E6 0D B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FA30 0029B870  4B FE 86 95 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029FA34 0029B874  FC 20 F8 90 */	fmr f1, f31
/* 8029FA38 0029B878  4B EF B9 49 */	bl setSpeedV__Q24gobj4MoveFf
/* 8029FA3C 0029B87C  4B EF BF B9 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8029FA40 0029B880  90 61 00 08 */	stw r3, 0x8(r1)
/* 8029FA44 0029B884  7F E3 FB 78 */	mr r3, r31
/* 8029FA48 0029B888  4B E6 0D 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FA4C 0029B88C  4B FE 86 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029FA50 0029B890  38 81 00 08 */	addi r4, r1, 0x8
/* 8029FA54 0029B894  4B EF B9 D5 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8029FA58 0029B898  38 00 00 28 */	li r0, 0x28
/* 8029FA5C 0029B89C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8029FA60 0029B8A0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8029FA64 0029B8A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029FA68 0029B8A8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029FA6C 0029B8AC  7C 08 03 A6 */	mtlr r0
/* 8029FA70 0029B8B0  38 21 00 30 */	addi r1, r1, 0x30
/* 8029FA74 0029B8B4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurveFv
procFixPos__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurveFv:
/* 8029FA78 0029B8B8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurve
__vt__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurve:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurveFv
	.4byte procAnim__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurveFv
	.4byte procMove__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56604_805613A8"
"@56604_805613A8":

	.4byte 0

.global "@56605"
"@56605":

	.4byte 0x3C8EFA35

.global "@56606"
"@56606":

	.4byte 0x41700000

.global "@56624_805613B4"
"@56624_805613B4":

	.4byte 0x43B40000

.global "@56625_805613B8"
"@56625_805613B8":

	.4byte 0x4222F983
	.4byte 0
