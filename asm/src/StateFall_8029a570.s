.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7blipper9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7blipper9StateFallFPQ43scn4step5enemy5Enemy:
/* 8029A570 002963B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029A574 002963B4  7C 08 02 A6 */	mflr r0
/* 8029A578 002963B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029A57C 002963BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029A580 002963C0  7C 7F 1B 78 */	mr r31, r3
/* 8029A584 002963C4  4B FF 38 41 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029A588 002963C8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7blipper9StateFall@ha
/* 8029A58C 002963CC  38 03 3E 80 */	addi r0, r3, __vt__Q53scn4step5enemy7blipper9StateFall@l
/* 8029A590 002963D0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029A594 002963D4  38 00 00 00 */	li r0, 0x0
/* 8029A598 002963D8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8029A59C 002963DC  7F E3 FB 78 */	mr r3, r31
/* 8029A5A0 002963E0  4B E6 62 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A5A4 002963E4  4B FE DB 11 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029A5A8 002963E8  4B EE CF 91 */	bl __ct__Q24file8DNOptionFv
/* 8029A5AC 002963EC  7F E3 FB 78 */	mr r3, r31
/* 8029A5B0 002963F0  4B E6 62 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A5B4 002963F4  4B FE DB 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029A5B8 002963F8  38 80 00 01 */	li r4, 0x1
/* 8029A5BC 002963FC  4B FD 6C C1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029A5C0 00296400  7F E3 FB 78 */	mr r3, r31
/* 8029A5C4 00296404  4B E6 62 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A5C8 00296408  4B FE DB 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029A5CC 0029640C  4B FD 6D 85 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 8029A5D0 00296410  7F E3 FB 78 */	mr r3, r31
/* 8029A5D4 00296414  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029A5D8 00296418  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029A5DC 0029641C  7C 08 03 A6 */	mtlr r0
/* 8029A5E0 00296420  38 21 00 10 */	addi r1, r1, 0x10
/* 8029A5E4 00296424  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy7blipper9StateFallFv
procAnim__Q53scn4step5enemy7blipper9StateFallFv:
/* 8029A5E8 00296428  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029A5EC 0029642C  7C 08 02 A6 */	mflr r0
/* 8029A5F0 00296430  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029A5F4 00296434  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029A5F8 00296438  7C 7F 1B 78 */	mr r31, r3
/* 8029A5FC 0029643C  4B E6 61 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A600 00296440  4B FE DA CD */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029A604 00296444  4B FD 6C A1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8029A608 00296448  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029A60C 0029644C  41 82 00 18 */	beq lbl_8029A624
/* 8029A610 00296450  7F E3 FB 78 */	mr r3, r31
/* 8029A614 00296454  4B E6 61 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A618 00296458  4B FE DA B5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029A61C 0029645C  38 80 00 01 */	li r4, 0x1
/* 8029A620 00296460  4B FD 6C 5D */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_8029A624
lbl_8029A624:
/* 8029A624 00296464  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029A628 00296468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029A62C 0029646C  7C 08 03 A6 */	mtlr r0
/* 8029A630 00296470  38 21 00 10 */	addi r1, r1, 0x10
/* 8029A634 00296474  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy7blipper9StateFallFv
procMove__Q53scn4step5enemy7blipper9StateFallFv:
/* 8029A638 00296478  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029A63C 0029647C  7C 08 02 A6 */	mflr r0
/* 8029A640 00296480  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029A644 00296484  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029A648 00296488  7C 7F 1B 78 */	mr r31, r3
/* 8029A64C 0029648C  C0 22 B3 20 */	lfs f1, "@55749_805612A0"@sda21(r2)
/* 8029A650 00296490  4B F0 13 AD */	bl Create__Q24gobj14MoveParamDecelFf
/* 8029A654 00296494  90 61 00 08 */	stw r3, 0x8(r1)
/* 8029A658 00296498  38 61 00 0C */	addi r3, r1, 0xc
/* 8029A65C 0029649C  C0 22 B3 24 */	lfs f1, "@55750_805612A4"@sda21(r2)
/* 8029A660 002964A0  C0 42 B3 28 */	lfs f2, "@55751_805612A8"@sda21(r2)
/* 8029A664 002964A4  C0 62 B3 2C */	lfs f3, "@55752_805612AC"@sda21(r2)
/* 8029A668 002964A8  4B F0 13 4D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029A66C 002964AC  7F E3 FB 78 */	mr r3, r31
/* 8029A670 002964B0  4B E6 61 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A674 002964B4  4B FE DA 51 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029A678 002964B8  38 81 00 08 */	addi r4, r1, 0x8
/* 8029A67C 002964BC  38 A1 00 0C */	addi r5, r1, 0xc
/* 8029A680 002964C0  4B F0 0E A9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8029A684 002964C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029A688 002964C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029A68C 002964CC  7C 08 03 A6 */	mtlr r0
/* 8029A690 002964D0  38 21 00 20 */	addi r1, r1, 0x20
/* 8029A694 002964D4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy7blipper9StateFallFv
procFixPos__Q53scn4step5enemy7blipper9StateFallFv:
/* 8029A698 002964D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8029A69C 002964DC  7C 08 02 A6 */	mflr r0
/* 8029A6A0 002964E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029A6A4 002964E4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8029A6A8 002964E8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8029A6AC 002964EC  7C 7F 1B 78 */	mr r31, r3
/* 8029A6B0 002964F0  4B E6 61 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A6B4 002964F4  4B FE DA 49 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029A6B8 002964F8  7C 64 1B 78 */	mr r4, r3
/* 8029A6BC 002964FC  38 61 00 08 */	addi r3, r1, 0x8
/* 8029A6C0 00296500  4B FF 05 D9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029A6C4 00296504  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8029A6C8 00296508  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029A6CC 0029650C  41 82 00 58 */	beq lbl_8029A724
/* 8029A6D0 00296510  7F E3 FB 78 */	mr r3, r31
/* 8029A6D4 00296514  4B E6 61 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A6D8 00296518  7C 7E 1B 78 */	mr r30, r3
/* 8029A6DC 0029651C  7F E3 FB 78 */	mr r3, r31
/* 8029A6E0 00296520  4B E6 61 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A6E4 00296524  4B FE DA C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029A6E8 00296528  7C 7F 1B 78 */	mr r31, r3
/* 8029A6EC 0029652C  48 16 B8 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029A6F0 00296530  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029A6F4 00296534  2C 04 00 00 */	cmpwi r4, 0x0
/* 8029A6F8 00296538  41 82 00 28 */	beq lbl_8029A720
/* 8029A6FC 0029653C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8029A700 00296540  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8029A704 00296544  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029A708 00296548  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029A70C 0029654C  90 04 00 04 */	stw r0, 0x4(r4)
/* 8029A710 00296550  3C 60 80 47 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 8029A714 00296554  38 03 3B C0 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 8029A718 00296558  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029A71C 0029655C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8029A720
lbl_8029A720:
/* 8029A720 00296560  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8029A724
lbl_8029A724:
/* 8029A724 00296564  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8029A728 00296568  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8029A72C 0029656C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029A730 00296570  7C 08 03 A6 */	mtlr r0
/* 8029A734 00296574  38 21 00 40 */	addi r1, r1, 0x40
/* 8029A738 00296578  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy7blipper9StateFallFv
__dt__Q53scn4step5enemy7blipper9StateFallFv:
/* 8029A73C 0029657C  4B FF 72 7C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy7blipper9StateFall
__vt__Q53scn4step5enemy7blipper9StateFall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7blipper9StateFallFv
	.4byte procAnim__Q53scn4step5enemy7blipper9StateFallFv
	.4byte procMove__Q53scn4step5enemy7blipper9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy7blipper9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
