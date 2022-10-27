.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10parasoldoo9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldoo9StateFallFPQ43scn4step5enemy5Enemy:
/* 802CE47C 002CA2BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CE480 002CA2C0  7C 08 02 A6 */	mflr r0
/* 802CE484 002CA2C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE488 002CA2C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CE48C 002CA2CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CE490 002CA2D0  7C 7E 1B 78 */	mr r30, r3
/* 802CE494 002CA2D4  7C 9F 23 78 */	mr r31, r4
/* 802CE498 002CA2D8  4B FB F9 2D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CE49C 002CA2DC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldoo9StateFall@ha
/* 802CE4A0 002CA2E0  38 03 A2 48 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldoo9StateFall@l
/* 802CE4A4 002CA2E4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802CE4A8 002CA2E8  7F E3 FB 78 */	mr r3, r31
/* 802CE4AC 002CA2EC  4B FB 9C 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE4B0 002CA2F0  4B F9 7D 5D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CE4B4 002CA2F4  4B EE EA 41 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802CE4B8 002CA2F8  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 802CE4BC 002CA2FC  38 00 00 00 */	li r0, 0x0
/* 802CE4C0 002CA300  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802CE4C4 002CA304  FC 20 08 18 */	frsp f1, f1
/* 802CE4C8 002CA308  C0 02 BF 40 */	lfs f0, "@55891_80561EC0"@sda21(r2)
/* 802CE4CC 002CA30C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CE4D0 002CA310  40 80 00 10 */	bge lbl_802CE4E0
/* 802CE4D4 002CA314  C0 02 BF 44 */	lfs f0, "@55892_80561EC4"@sda21(r2)
/* 802CE4D8 002CA318  EC 01 00 32 */	fmuls f0, f1, f0
/* 802CE4DC 002CA31C  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_802CE4E0
lbl_802CE4E0:
/* 802CE4E0 002CA320  7F C3 F3 78 */	mr r3, r30
/* 802CE4E4 002CA324  4B E3 22 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE4E8 002CA328  4B FB 9B CD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CE4EC 002CA32C  4B EB 90 4D */	bl __ct__Q24file8DNOptionFv
/* 802CE4F0 002CA330  7F C3 F3 78 */	mr r3, r30
/* 802CE4F4 002CA334  4B E3 22 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE4F8 002CA338  4B FB 9B CD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CE4FC 002CA33C  C0 22 BF 48 */	lfs f1, "@55893_80561EC8"@sda21(r2)
/* 802CE500 002CA340  4B EC CE 81 */	bl setSpeedV__Q24gobj4MoveFf
/* 802CE504 002CA344  7F C3 F3 78 */	mr r3, r30
/* 802CE508 002CA348  4B E3 22 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE50C 002CA34C  4B FB 9B C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE510 002CA350  4B FA 2F E1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CE514 002CA354  38 80 00 00 */	li r4, 0x0
/* 802CE518 002CA358  4B EC B2 E5 */	bl subAnimClear__Q24gobj4AnimFUl
/* 802CE51C 002CA35C  7F C3 F3 78 */	mr r3, r30
/* 802CE520 002CA360  4B E3 22 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE524 002CA364  4B FB 9B A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE528 002CA368  38 80 00 01 */	li r4, 0x1
/* 802CE52C 002CA36C  4B FA 2D 51 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CE530 002CA370  7F C3 F3 78 */	mr r3, r30
/* 802CE534 002CA374  4B E3 22 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE538 002CA378  4B FB 9B 95 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE53C 002CA37C  4B F9 7C D1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CE540 002CA380  38 80 00 01 */	li r4, 0x1
/* 802CE544 002CA384  4B E3 FA 0D */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CE548 002CA388  7F C3 F3 78 */	mr r3, r30
/* 802CE54C 002CA38C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CE550 002CA390  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CE554 002CA394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE558 002CA398  7C 08 03 A6 */	mtlr r0
/* 802CE55C 002CA39C  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE560 002CA3A0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy10parasoldoo9StateFallFv
procAnim__Q53scn4step5enemy10parasoldoo9StateFallFv:
/* 802CE564 002CA3A4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy10parasoldoo9StateFallFv
procMove__Q53scn4step5enemy10parasoldoo9StateFallFv:
/* 802CE568 002CA3A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CE56C 002CA3AC  7C 08 02 A6 */	mflr r0
/* 802CE570 002CA3B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CE574 002CA3B4  39 61 00 20 */	addi r11, r1, 0x20
/* 802CE578 002CA3B8  4B D3 8D CD */	bl lbl_80007344
/* 802CE57C 002CA3BC  7C 7D 1B 78 */	mr r29, r3
/* 802CE580 002CA3C0  4B E3 22 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE584 002CA3C4  4B FB 9B 01 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CE588 002CA3C8  4B FB EB 41 */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CE58C 002CA3CC  7C 7E 1B 78 */	mr r30, r3
/* 802CE590 002CA3D0  7F A3 EB 78 */	mr r3, r29
/* 802CE594 002CA3D4  4B E3 22 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE598 002CA3D8  4B FB 9A ED */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CE59C 002CA3DC  4B FB EB 2D */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CE5A0 002CA3E0  7C 7F 1B 78 */	mr r31, r3
/* 802CE5A4 002CA3E4  7F A3 EB 78 */	mr r3, r29
/* 802CE5A8 002CA3E8  4B E3 22 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE5AC 002CA3EC  4B FB 9B 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CE5B0 002CA3F0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802CE5B4 002CA3F4  38 BE 00 14 */	addi r5, r30, 0x14
/* 802CE5B8 002CA3F8  4B EC CF 71 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802CE5BC 002CA3FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802CE5C0 002CA400  4B D3 8D D1 */	bl lbl_80007390
/* 802CE5C4 002CA404  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CE5C8 002CA408  7C 08 03 A6 */	mtlr r0
/* 802CE5CC 002CA40C  38 21 00 20 */	addi r1, r1, 0x20
/* 802CE5D0 002CA410  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10parasoldoo9StateFallFv
procFixPos__Q53scn4step5enemy10parasoldoo9StateFallFv:
/* 802CE5D4 002CA414  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802CE5D8 002CA418  7C 08 02 A6 */	mflr r0
/* 802CE5DC 002CA41C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802CE5E0 002CA420  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802CE5E4 002CA424  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802CE5E8 002CA428  7C 7F 1B 78 */	mr r31, r3
/* 802CE5EC 002CA42C  4B E3 21 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE5F0 002CA430  4B FB 9B 0D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CE5F4 002CA434  7C 64 1B 78 */	mr r4, r3
/* 802CE5F8 002CA438  38 61 00 08 */	addi r3, r1, 0x8
/* 802CE5FC 002CA43C  4B FB C6 9D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CE600 002CA440  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802CE604 002CA444  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CE608 002CA448  41 82 00 68 */	beq lbl_802CE670
/* 802CE60C 002CA44C  7F E3 FB 78 */	mr r3, r31
/* 802CE610 002CA450  4B E3 21 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE614 002CA454  4B FB 9A B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CE618 002CA458  4B EC CD 91 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802CE61C 002CA45C  7F E3 FB 78 */	mr r3, r31
/* 802CE620 002CA460  4B E3 21 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE624 002CA464  7C 7E 1B 78 */	mr r30, r3
/* 802CE628 002CA468  7F E3 FB 78 */	mr r3, r31
/* 802CE62C 002CA46C  4B E3 21 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE630 002CA470  4B FB 9B 75 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CE634 002CA474  7C 7F 1B 78 */	mr r31, r3
/* 802CE638 002CA478  48 13 78 C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CE63C 002CA47C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802CE640 002CA480  2C 04 00 00 */	cmpwi r4, 0x0
/* 802CE644 002CA484  41 82 00 28 */	beq lbl_802CE66C
/* 802CE648 002CA488  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802CE64C 002CA48C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802CE650 002CA490  90 04 00 00 */	stw r0, 0x0(r4)
/* 802CE654 002CA494  38 1F 00 90 */	addi r0, r31, 0x90
/* 802CE658 002CA498  90 04 00 04 */	stw r0, 0x4(r4)
/* 802CE65C 002CA49C  3C 60 80 48 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802CE660 002CA4A0  38 03 A2 38 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802CE664 002CA4A4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802CE668 002CA4A8  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802CE66C
lbl_802CE66C:
/* 802CE66C 002CA4AC  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802CE670
lbl_802CE670:
/* 802CE670 002CA4B0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802CE674 002CA4B4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802CE678 002CA4B8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802CE67C 002CA4BC  7C 08 03 A6 */	mtlr r0
/* 802CE680 002CA4C0  38 21 00 40 */	addi r1, r1, 0x40
/* 802CE684 002CA4C4  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802CE688 002CA4C8  7C 64 1B 78 */	mr r4, r3
/* 802CE68C 002CA4CC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802CE690 002CA4D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CE694 002CA4D4  4D 82 00 20 */	beqlr
/* 802CE698 002CA4D8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802CE69C 002CA4DC  48 00 00 10 */	b __ct__Q53scn4step5enemy10parasoldoo12StateLandingFPQ43scn4step5enemy5Enemy
/* 802CE6A0 002CA4E0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10parasoldoo9StateFallFv
__dt__Q53scn4step5enemy10parasoldoo9StateFallFv:
/* 802CE6A4 002CA4E4  4B FC 33 14 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802CE6A8 002CA4E8  4B F5 FF F8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo12StateLanding,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo12StateLanding,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo12StateLanding,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy10parasoldoo9StateFall
__vt__Q53scn4step5enemy10parasoldoo9StateFall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10parasoldoo9StateFallFv
	.4byte procAnim__Q53scn4step5enemy10parasoldoo9StateFallFv
	.4byte procMove__Q53scn4step5enemy10parasoldoo9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10parasoldoo9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
