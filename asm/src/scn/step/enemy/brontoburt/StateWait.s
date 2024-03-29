.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10brontoburt9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10brontoburt9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802A0310 0029C150  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A0314 0029C154  7C 08 02 A6 */	mflr r0
/* 802A0318 0029C158  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A031C 0029C15C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A0320 0029C160  7C 7F 1B 78 */	mr r31, r3
/* 802A0324 0029C164  4B FE DA A1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A0328 0029C168  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy10brontoburt9StateWait@ha
/* 802A032C 0029C16C  38 03 4B 18 */	addi r0, r3, __vt__Q53scn4step5enemy10brontoburt9StateWait@l
/* 802A0330 0029C170  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A0334 0029C174  7F E3 FB 78 */	mr r3, r31
/* 802A0338 0029C178  4B E6 04 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A033C 0029C17C  4B FE 7D 79 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A0340 0029C180  4B EF 9B 89 */	bl setGround__Q24gobj9FootStateFv
/* 802A0344 0029C184  7F E3 FB 78 */	mr r3, r31
/* 802A0348 0029C188  4B E6 04 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A034C 0029C18C  4B FE 7D 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A0350 0029C190  38 80 00 00 */	li r4, 0x0
/* 802A0354 0029C194  4B FD 0F 29 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A0358 0029C198  7F E3 FB 78 */	mr r3, r31
/* 802A035C 0029C19C  4B E6 04 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0360 0029C1A0  4B FE E3 FD */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802A0364 0029C1A4  7F E3 FB 78 */	mr r3, r31
/* 802A0368 0029C1A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A036C 0029C1AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0370 0029C1B0  7C 08 03 A6 */	mtlr r0
/* 802A0374 0029C1B4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A0378 0029C1B8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10brontoburt9StateWaitFv
procFixPos__Q53scn4step5enemy10brontoburt9StateWaitFv:
/* 802A037C 0029C1BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A0380 0029C1C0  7C 08 02 A6 */	mflr r0
/* 802A0384 0029C1C4  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A0388 0029C1C8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802A038C 0029C1CC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802A0390 0029C1D0  7C 7F 1B 78 */	mr r31, r3
/* 802A0394 0029C1D4  4B E6 04 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0398 0029C1D8  4B FE E7 ED */	bl IsFixDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802A039C 0029C1DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A03A0 0029C1E0  40 82 00 10 */	bne lbl_802A03B0
/* 802A03A4 0029C1E4  7F E3 FB 78 */	mr r3, r31
/* 802A03A8 0029C1E8  4B E6 04 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A03AC 0029C1EC  4B FE EC 91 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
.global lbl_802A03B0
lbl_802A03B0:
/* 802A03B0 0029C1F0  7F E3 FB 78 */	mr r3, r31
/* 802A03B4 0029C1F4  4B E6 04 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A03B8 0029C1F8  C0 22 B4 60 */	lfs f1, "@55734"@sda21(r2)
/* 802A03BC 0029C1FC  C0 42 B4 64 */	lfs f2, "@55735"@sda21(r2)
/* 802A03C0 0029C200  C0 62 B4 68 */	lfs f3, "@55736"@sda21(r2)
/* 802A03C4 0029C204  C0 82 B4 6C */	lfs f4, "@55737"@sda21(r2)
/* 802A03C8 0029C208  4B FE ED 55 */	bl IsHeroInRange__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyffff
/* 802A03CC 0029C20C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A03D0 0029C210  40 82 00 28 */	bne lbl_802A03F8
/* 802A03D4 0029C214  7F E3 FB 78 */	mr r3, r31
/* 802A03D8 0029C218  4B E6 04 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A03DC 0029C21C  4B FE 7D 21 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A03E0 0029C220  7C 64 1B 78 */	mr r4, r3
/* 802A03E4 0029C224  38 61 00 08 */	addi r3, r1, 0x8
/* 802A03E8 0029C228  4B FE A8 B1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A03EC 0029C22C  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802A03F0 0029C230  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A03F4 0029C234  40 82 00 58 */	bne lbl_802A044C
.global lbl_802A03F8
lbl_802A03F8:
/* 802A03F8 0029C238  7F E3 FB 78 */	mr r3, r31
/* 802A03FC 0029C23C  4B E6 03 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0400 0029C240  7C 7E 1B 78 */	mr r30, r3
/* 802A0404 0029C244  7F E3 FB 78 */	mr r3, r31
/* 802A0408 0029C248  4B E6 03 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A040C 0029C24C  4B FE 7D 99 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A0410 0029C250  7C 7F 1B 78 */	mr r31, r3
/* 802A0414 0029C254  48 16 5A ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A0418 0029C258  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A041C 0029C25C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A0420 0029C260  41 82 00 28 */	beq lbl_802A0448
/* 802A0424 0029C264  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802A0428 0029C268  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802A042C 0029C26C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A0430 0029C270  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A0434 0029C274  90 04 00 04 */	stw r0, 0x4(r4)
/* 802A0438 0029C278  3C 60 80 47 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt12StateTakeOff,PQ43scn4step5enemy5Enemy>"@ha
/* 802A043C 0029C27C  38 03 4B 08 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt12StateTakeOff,PQ43scn4step5enemy5Enemy>"@l
/* 802A0440 0029C280  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A0444 0029C284  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802A0448
lbl_802A0448:
/* 802A0448 0029C288  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802A044C
lbl_802A044C:
/* 802A044C 0029C28C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802A0450 0029C290  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802A0454 0029C294  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A0458 0029C298  7C 08 03 A6 */	mtlr r0
/* 802A045C 0029C29C  38 21 00 40 */	addi r1, r1, 0x40
/* 802A0460 0029C2A0  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt12StateTakeOff,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt12StateTakeOff,PQ43scn4step5enemy5Enemy>Fv":
/* 802A0464 0029C2A4  7C 64 1B 78 */	mr r4, r3
/* 802A0468 0029C2A8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A046C 0029C2AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A0470 0029C2B0  4D 82 00 20 */	beqlr
/* 802A0474 0029C2B4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A0478 0029C2B8  4B FF FC 54 */	b __ct__Q53scn4step5enemy10brontoburt12StateTakeOffFPQ43scn4step5enemy5Enemy
/* 802A047C 0029C2BC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10brontoburt9StateWaitFv
__dt__Q53scn4step5enemy10brontoburt9StateWaitFv:
/* 802A0480 0029C2C0  4B FF 15 38 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt12StateTakeOff,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt12StateTakeOff,PQ43scn4step5enemy5Enemy>Fv":
/* 802A0484 0029C2C4  4B F8 E2 1C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt12StateTakeOff,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt12StateTakeOff,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt12StateTakeOff,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt12StateTakeOff,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy10brontoburt9StateWait
__vt__Q53scn4step5enemy10brontoburt9StateWait:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10brontoburt9StateWaitFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10brontoburt9StateWaitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55734"
"@55734":

	.4byte 0x41000000

.global "@55735"
"@55735":

	.4byte 0xC1000000

.global "@55736"
"@55736":

	.4byte 0xC0F00000

.global "@55737"
"@55737":

	.4byte 0x40F00000
