.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8searches9StateMoveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8searches9StateMoveFPQ43scn4step5enemy5Enemy:
/* 802DC290 002D80D0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DC294 002D80D4  7C 08 02 A6 */	mflr r0
/* 802DC298 002D80D8  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DC29C 002D80DC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802DC2A0 002D80E0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802DC2A4 002D80E4  7C 7E 1B 78 */	mr r30, r3
/* 802DC2A8 002D80E8  7C 9F 23 78 */	mr r31, r4
/* 802DC2AC 002D80EC  4B FB 1B 19 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DC2B0 002D80F0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8searches9StateMove@ha
/* 802DC2B4 002D80F4  38 03 B8 B0 */	addi r0, r3, __vt__Q53scn4step5enemy8searches9StateMove@l
/* 802DC2B8 002D80F8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802DC2BC 002D80FC  38 61 00 14 */	addi r3, r1, 0x14
/* 802DC2C0 002D8100  7F E4 FB 78 */	mr r4, r31
/* 802DC2C4 002D8104  4B FB 26 6D */	bl GetDirVecByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DC2C8 002D8108  38 7E 00 08 */	addi r3, r30, 0x8
/* 802DC2CC 002D810C  38 81 00 14 */	addi r4, r1, 0x14
/* 802DC2D0 002D8110  4B EA 02 F9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802DC2D4 002D8114  38 00 00 00 */	li r0, 0x0
/* 802DC2D8 002D8118  90 1E 00 14 */	stw r0, 0x14(r30)
/* 802DC2DC 002D811C  98 1E 00 18 */	stb r0, 0x18(r30)
/* 802DC2E0 002D8120  7F C3 F3 78 */	mr r3, r30
/* 802DC2E4 002D8124  4B E2 44 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC2E8 002D8128  4B FA BD CD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DC2EC 002D812C  4B EA B2 4D */	bl __ct__Q24file8DNOptionFv
/* 802DC2F0 002D8130  7F C3 F3 78 */	mr r3, r30
/* 802DC2F4 002D8134  4B E2 44 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC2F8 002D8138  4B FA BD D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DC2FC 002D813C  38 80 00 04 */	li r4, 0x4
/* 802DC300 002D8140  4B F9 4F 7D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DC304 002D8144  7F C3 F3 78 */	mr r3, r30
/* 802DC308 002D8148  4B E2 44 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC30C 002D814C  4B FA BD 79 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DC310 002D8150  4B FB 11 D9 */	bl searches__Q43scn4step5enemy5ParamCFv
/* 802DC314 002D8154  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802DC318 002D8158  38 61 00 08 */	addi r3, r1, 0x8
/* 802DC31C 002D815C  38 9E 00 08 */	addi r4, r30, 0x8
/* 802DC320 002D8160  4B EA 02 49 */	bl __ml__Q33hel4math7Vector3CFf
/* 802DC324 002D8164  7F C3 F3 78 */	mr r3, r30
/* 802DC328 002D8168  4B E2 44 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC32C 002D816C  4B FA BD 99 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DC330 002D8170  38 81 00 08 */	addi r4, r1, 0x8
/* 802DC334 002D8174  4B EB F0 45 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802DC338 002D8178  7F C3 F3 78 */	mr r3, r30
/* 802DC33C 002D817C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802DC340 002D8180  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802DC344 002D8184  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DC348 002D8188  7C 08 03 A6 */	mtlr r0
/* 802DC34C 002D818C  38 21 00 30 */	addi r1, r1, 0x30
/* 802DC350 002D8190  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy8searches9StateMoveFv
procAnim__Q53scn4step5enemy8searches9StateMoveFv:
/* 802DC354 002D8194  4B FF FE 20 */	b procAnim__Q53scn4step5enemy8searches8StateFlyFv

.global procMove__Q53scn4step5enemy8searches9StateMoveFv
procMove__Q53scn4step5enemy8searches9StateMoveFv:
/* 802DC358 002D8198  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DC35C 002D819C  7C 08 02 A6 */	mflr r0
/* 802DC360 002D81A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DC364 002D81A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DC368 002D81A8  7C 7F 1B 78 */	mr r31, r3
/* 802DC36C 002D81AC  4B EB F6 89 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802DC370 002D81B0  90 61 00 08 */	stw r3, 0x8(r1)
/* 802DC374 002D81B4  7F E3 FB 78 */	mr r3, r31
/* 802DC378 002D81B8  4B E2 44 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC37C 002D81BC  4B FA BD 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DC380 002D81C0  38 81 00 08 */	addi r4, r1, 0x8
/* 802DC384 002D81C4  4B EB F0 A5 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802DC388 002D81C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DC38C 002D81CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DC390 002D81D0  7C 08 03 A6 */	mtlr r0
/* 802DC394 002D81D4  38 21 00 20 */	addi r1, r1, 0x20
/* 802DC398 002D81D8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy8searches9StateMoveFv
procFixPos__Q53scn4step5enemy8searches9StateMoveFv:
/* 802DC39C 002D81DC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802DC3A0 002D81E0  7C 08 02 A6 */	mflr r0
/* 802DC3A4 002D81E4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802DC3A8 002D81E8  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802DC3AC 002D81EC  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 802DC3B0 002D81F0  7C 7E 1B 78 */	mr r30, r3
/* 802DC3B4 002D81F4  80 83 00 14 */	lwz r4, 0x14(r3)
/* 802DC3B8 002D81F8  38 04 00 01 */	addi r0, r4, 0x1
/* 802DC3BC 002D81FC  90 03 00 14 */	stw r0, 0x14(r3)
/* 802DC3C0 002D8200  3B E0 00 00 */	li r31, 0x0
/* 802DC3C4 002D8204  4B E2 44 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC3C8 002D8208  4B E4 4A 99 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802DC3CC 002D820C  2C 03 00 A5 */	cmpwi r3, 0xa5
/* 802DC3D0 002D8210  40 82 00 28 */	bne lbl_802DC3F8
/* 802DC3D4 002D8214  7F C3 F3 78 */	mr r3, r30
/* 802DC3D8 002D8218  4B E2 44 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC3DC 002D821C  4B FA BC A9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DC3E0 002D8220  4B FB 11 09 */	bl searches__Q43scn4step5enemy5ParamCFv
/* 802DC3E4 002D8224  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DC3E8 002D8228  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 802DC3EC 002D822C  7C 00 18 40 */	cmplw r0, r3
/* 802DC3F0 002D8230  41 80 00 08 */	blt lbl_802DC3F8
/* 802DC3F4 002D8234  3B E0 00 01 */	li r31, 0x1
.global lbl_802DC3F8
lbl_802DC3F8:
/* 802DC3F8 002D8238  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802DC3FC 002D823C  40 82 00 8C */	bne lbl_802DC488
/* 802DC400 002D8240  7F C3 F3 78 */	mr r3, r30
/* 802DC404 002D8244  4B E2 43 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC408 002D8248  4B FA BC F5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DC40C 002D824C  7C 64 1B 78 */	mr r4, r3
/* 802DC410 002D8250  38 61 00 78 */	addi r3, r1, 0x78
/* 802DC414 002D8254  4B FA E8 85 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DC418 002D8258  88 01 00 78 */	lbz r0, 0x78(r1)
/* 802DC41C 002D825C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DC420 002D8260  40 82 00 68 */	bne lbl_802DC488
/* 802DC424 002D8264  7F C3 F3 78 */	mr r3, r30
/* 802DC428 002D8268  4B E2 43 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC42C 002D826C  4B FA BC D1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DC430 002D8270  7C 64 1B 78 */	mr r4, r3
/* 802DC434 002D8274  38 61 00 4C */	addi r3, r1, 0x4c
/* 802DC438 002D8278  4B FA E8 61 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DC43C 002D827C  88 01 00 4D */	lbz r0, 0x4d(r1)
/* 802DC440 002D8280  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DC444 002D8284  40 82 00 44 */	bne lbl_802DC488
/* 802DC448 002D8288  7F C3 F3 78 */	mr r3, r30
/* 802DC44C 002D828C  4B E2 43 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC450 002D8290  4B FA BC AD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DC454 002D8294  7C 64 1B 78 */	mr r4, r3
/* 802DC458 002D8298  38 61 00 20 */	addi r3, r1, 0x20
/* 802DC45C 002D829C  4B FA E8 3D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DC460 002D82A0  38 60 00 00 */	li r3, 0x0
/* 802DC464 002D82A4  88 01 00 22 */	lbz r0, 0x22(r1)
/* 802DC468 002D82A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DC46C 002D82AC  40 82 00 10 */	bne lbl_802DC47C
/* 802DC470 002D82B0  88 01 00 23 */	lbz r0, 0x23(r1)
/* 802DC474 002D82B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DC478 002D82B8  41 82 00 08 */	beq lbl_802DC480
.global lbl_802DC47C
lbl_802DC47C:
/* 802DC47C 002D82BC  38 60 00 01 */	li r3, 0x1
.global lbl_802DC480
lbl_802DC480:
/* 802DC480 002D82C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DC484 002D82C4  41 82 00 24 */	beq lbl_802DC4A8
.global lbl_802DC488
lbl_802DC488:
/* 802DC488 002D82C8  38 00 00 00 */	li r0, 0x0
/* 802DC48C 002D82CC  90 1E 00 14 */	stw r0, 0x14(r30)
/* 802DC490 002D82D0  38 00 00 01 */	li r0, 0x1
/* 802DC494 002D82D4  98 1E 00 18 */	stb r0, 0x18(r30)
/* 802DC498 002D82D8  7F C3 F3 78 */	mr r3, r30
/* 802DC49C 002D82DC  4B E2 43 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC4A0 002D82E0  4B FA BC 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DC4A4 002D82E4  4B EB EE ED */	bl resetVelocity__Q24gobj4MoveFv
.global lbl_802DC4A8
lbl_802DC4A8:
/* 802DC4A8 002D82E8  88 1E 00 18 */	lbz r0, 0x18(r30)
/* 802DC4AC 002D82EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DC4B0 002D82F0  41 82 00 8C */	beq lbl_802DC53C
/* 802DC4B4 002D82F4  7F C3 F3 78 */	mr r3, r30
/* 802DC4B8 002D82F8  4B E2 43 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC4BC 002D82FC  4B FA BB C9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DC4C0 002D8300  4B FB 10 29 */	bl searches__Q43scn4step5enemy5ParamCFv
/* 802DC4C4 002D8304  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802DC4C8 002D8308  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 802DC4CC 002D830C  7C 00 18 40 */	cmplw r0, r3
/* 802DC4D0 002D8310  41 80 00 6C */	blt lbl_802DC53C
/* 802DC4D4 002D8314  38 00 00 00 */	li r0, 0x0
/* 802DC4D8 002D8318  98 1E 00 18 */	stb r0, 0x18(r30)
/* 802DC4DC 002D831C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 802DC4E0 002D8320  38 61 00 14 */	addi r3, r1, 0x14
/* 802DC4E4 002D8324  38 9E 00 08 */	addi r4, r30, 0x8
/* 802DC4E8 002D8328  C0 22 C2 10 */	lfs f1, "@56202"@sda21(r2)
/* 802DC4EC 002D832C  4B EA 00 7D */	bl __ml__Q33hel4math7Vector3CFf
/* 802DC4F0 002D8330  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802DC4F4 002D8334  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802DC4F8 002D8338  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802DC4FC 002D833C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802DC500 002D8340  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802DC504 002D8344  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802DC508 002D8348  7F C3 F3 78 */	mr r3, r30
/* 802DC50C 002D834C  4B E2 42 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC510 002D8350  4B FA BB 75 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DC514 002D8354  4B FB 0F D5 */	bl searches__Q43scn4step5enemy5ParamCFv
/* 802DC518 002D8358  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802DC51C 002D835C  38 61 00 08 */	addi r3, r1, 0x8
/* 802DC520 002D8360  38 9E 00 08 */	addi r4, r30, 0x8
/* 802DC524 002D8364  4B EA 00 45 */	bl __ml__Q33hel4math7Vector3CFf
/* 802DC528 002D8368  7F C3 F3 78 */	mr r3, r30
/* 802DC52C 002D836C  4B E2 42 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC530 002D8370  4B FA BB 95 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DC534 002D8374  38 81 00 08 */	addi r4, r1, 0x8
/* 802DC538 002D8378  4B EB EE 41 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_802DC53C
lbl_802DC53C:
/* 802DC53C 002D837C  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802DC540 002D8380  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 802DC544 002D8384  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802DC548 002D8388  7C 08 03 A6 */	mtlr r0
/* 802DC54C 002D838C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802DC550 002D8390  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy8searches9StateMoveFv
__dt__Q53scn4step5enemy8searches9StateMoveFv:
/* 802DC554 002D8394  4B FB 54 64 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy8searches9StateMove
__vt__Q53scn4step5enemy8searches9StateMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy8searches9StateMoveFv
	.4byte procAnim__Q53scn4step5enemy8searches9StateMoveFv
	.4byte procMove__Q53scn4step5enemy8searches9StateMoveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy8searches9StateMoveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
