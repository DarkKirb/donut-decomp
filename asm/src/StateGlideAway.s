.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss10creditmeta14StateGlideAwayFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss10creditmeta14StateGlideAwayFPQ43scn4step4boss4Boss:
/* 8024A458 00246298  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8024A45C 0024629C  7C 08 02 A6 */	mflr r0
/* 8024A460 002462A0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8024A464 002462A4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8024A468 002462A8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8024A46C 002462AC  7C 7E 1B 78 */	mr r30, r3
/* 8024A470 002462B0  7C 9F 23 78 */	mr r31, r4
/* 8024A474 002462B4  4B FE A0 6D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024A478 002462B8  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss10creditmeta14StateGlideAway@ha
/* 8024A47C 002462BC  38 03 6F 00 */	addi r0, r3, __vt__Q53scn4step4boss10creditmeta14StateGlideAway@l
/* 8024A480 002462C0  90 1E 00 00 */	stw r0, 0(r30)
/* 8024A484 002462C4  38 00 00 00 */	li r0, 0
/* 8024A488 002462C8  90 1E 00 08 */	stw r0, 8(r30)
/* 8024A48C 002462CC  7F E3 FB 78 */	mr r3, r31
/* 8024A490 002462D0  4B FE 2A 99 */	bl location__Q43scn4step4boss4BossCFv
/* 8024A494 002462D4  7C 64 1B 78 */	mr r4, r3
/* 8024A498 002462D8  38 61 00 2C */	addi r3, r1, 0x2c
/* 8024A49C 002462DC  48 02 52 19 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024A4A0 002462E0  38 7E 00 0C */	addi r3, r30, 0xc
/* 8024A4A4 002462E4  38 81 00 2C */	addi r4, r1, 0x2c
/* 8024A4A8 002462E8  4B F3 21 21 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024A4AC 002462EC  38 7E 00 18 */	addi r3, r30, 0x18
/* 8024A4B0 002462F0  38 9E 00 0C */	addi r4, r30, 0xc
/* 8024A4B4 002462F4  4B F3 21 15 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024A4B8 002462F8  38 7E 00 24 */	addi r3, r30, 0x24
/* 8024A4BC 002462FC  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 8024A4C0 00246300  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 8024A4C4 00246304  4B F3 21 05 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024A4C8 00246308  7F C3 F3 78 */	mr r3, r30
/* 8024A4CC 0024630C  4B EB 63 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A4D0 00246310  4B FE 2A 41 */	bl param__Q43scn4step4boss4BossCFv
/* 8024A4D4 00246314  4B FE 97 AD */	bl creditmeta__Q43scn4step4boss5ParamCFv
/* 8024A4D8 00246318  80 83 00 58 */	lwz r4, 0x58(r3)
/* 8024A4DC 0024631C  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 8024A4E0 00246320  90 81 00 14 */	stw r4, 0x14(r1)
/* 8024A4E4 00246324  90 01 00 18 */	stw r0, 0x18(r1)
/* 8024A4E8 00246328  80 03 00 60 */	lwz r0, 0x60(r3)
/* 8024A4EC 0024632C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8024A4F0 00246330  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8024A4F4 00246334  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8024A4F8 00246338  90 61 00 08 */	stw r3, 8(r1)
/* 8024A4FC 0024633C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8024A500 00246340  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8024A504 00246344  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024A508 00246348  C0 21 00 08 */	lfs f1, 8(r1)
/* 8024A50C 0024634C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8024A510 00246350  EC 01 00 2A */	fadds f0, f1, f0
/* 8024A514 00246354  D0 01 00 08 */	stfs f0, 8(r1)
/* 8024A518 00246358  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8024A51C 0024635C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8024A520 00246360  EC 01 00 2A */	fadds f0, f1, f0
/* 8024A524 00246364  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8024A528 00246368  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8024A52C 0024636C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8024A530 00246370  EC 01 00 2A */	fadds f0, f1, f0
/* 8024A534 00246374  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8024A538 00246378  38 61 00 20 */	addi r3, r1, 0x20
/* 8024A53C 0024637C  38 81 00 08 */	addi r4, r1, 8
/* 8024A540 00246380  4B F3 20 89 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024A544 00246384  38 7E 00 18 */	addi r3, r30, 0x18
/* 8024A548 00246388  38 81 00 20 */	addi r4, r1, 0x20
/* 8024A54C 0024638C  4B F3 20 01 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024A550 00246390  7F C3 F3 78 */	mr r3, r30
/* 8024A554 00246394  4B EB 62 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A558 00246398  4B FE 29 E1 */	bl model__Q43scn4step4boss4BossFv
/* 8024A55C 0024639C  38 80 00 07 */	li r4, 7
/* 8024A560 002463A0  48 02 6D 1D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024A564 002463A4  7F C3 F3 78 */	mr r3, r30
/* 8024A568 002463A8  4B EB 62 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A56C 002463AC  4B FE 29 CD */	bl model__Q43scn4step4boss4BossFv
/* 8024A570 002463B0  48 01 BC 9D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8024A574 002463B4  C0 22 A7 28 */	lfs f1, $$256059-_SDA2_BASE_(r2)
/* 8024A578 002463B8  4B F5 0E 11 */	bl setSpeedD__Q24gobj4MoveFf
/* 8024A57C 002463BC  7F C3 F3 78 */	mr r3, r30
/* 8024A580 002463C0  4B EB 62 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A584 002463C4  4B FE 29 95 */	bl target__Q43scn4step4boss4BossFv
/* 8024A588 002463C8  38 80 00 00 */	li r4, 0
/* 8024A58C 002463CC  4B F4 E0 F5 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 8024A590 002463D0  7F C3 F3 78 */	mr r3, r30
/* 8024A594 002463D4  4B EB 62 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A598 002463D8  4B FE 29 89 */	bl footState__Q43scn4step4boss4BossFv
/* 8024A59C 002463DC  4B F3 CF 9D */	bl __ct__Q24file8DNOptionFv
/* 8024A5A0 002463E0  7F C3 F3 78 */	mr r3, r30
/* 8024A5A4 002463E4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8024A5A8 002463E8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8024A5AC 002463EC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8024A5B0 002463F0  7C 08 03 A6 */	mtlr r0
/* 8024A5B4 002463F4  38 21 00 40 */	addi r1, r1, 0x40
/* 8024A5B8 002463F8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss10creditmeta14StateGlideAwayFv
__dt__Q53scn4step4boss10creditmeta14StateGlideAwayFv:
/* 8024A5BC 002463FC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8024A5C0 00246400  7C 08 02 A6 */	mflr r0
/* 8024A5C4 00246404  90 01 00 34 */	stw r0, 0x34(r1)
/* 8024A5C8 00246408  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8024A5CC 0024640C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8024A5D0 00246410  7C 7E 1B 78 */	mr r30, r3
/* 8024A5D4 00246414  7C 9F 23 78 */	mr r31, r4
/* 8024A5D8 00246418  2C 03 00 00 */	cmpwi r3, 0
/* 8024A5DC 0024641C  41 82 00 70 */	beq lbl_8024A64C
/* 8024A5E0 00246420  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss10creditmeta14StateGlideAway@ha
/* 8024A5E4 00246424  38 04 6F 00 */	addi r0, r4, __vt__Q53scn4step4boss10creditmeta14StateGlideAway@l
/* 8024A5E8 00246428  90 03 00 00 */	stw r0, 0(r3)
/* 8024A5EC 0024642C  4B EB 61 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A5F0 00246430  4B FE 29 49 */	bl model__Q43scn4step4boss4BossFv
/* 8024A5F4 00246434  48 02 6E F5 */	bl model__Q43scn4step5chara5ModelFv
/* 8024A5F8 00246438  4B F5 01 D9 */	bl nodes__Q24gobj9GearModelCFv
/* 8024A5FC 0024643C  7C 64 1B 78 */	mr r4, r3
/* 8024A600 00246440  38 61 00 0C */	addi r3, r1, 0xc
/* 8024A604 00246444  38 A0 00 02 */	li r5, 2
/* 8024A608 00246448  4B F5 16 C5 */	bl at__Q24gobj9NodeReposCFUl
/* 8024A60C 0024644C  38 61 00 0C */	addi r3, r1, 0xc
/* 8024A610 00246450  4B F4 8A 65 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 8024A614 00246454  90 61 00 08 */	stw r3, 8(r1)
/* 8024A618 00246458  38 61 00 08 */	addi r3, r1, 8
/* 8024A61C 0024645C  4B F4 8B ED */	bl reset__Q23g3d20NodeLocalMtxAccessorCFv
/* 8024A620 00246460  38 61 00 0C */	addi r3, r1, 0xc
/* 8024A624 00246464  38 80 FF FF */	li r4, -1
/* 8024A628 00246468  4B F3 20 69 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8024A62C 0024646C  7F C3 F3 78 */	mr r3, r30
/* 8024A630 00246470  38 80 00 00 */	li r4, 0
/* 8024A634 00246474  4B FE 9E D5 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8024A638 00246478  7F E0 07 34 */	extsh r0, r31
/* 8024A63C 0024647C  2C 00 00 00 */	cmpwi r0, 0
/* 8024A640 00246480  40 81 00 0C */	ble lbl_8024A64C
/* 8024A644 00246484  7F C3 F3 78 */	mr r3, r30
/* 8024A648 00246488  4B F7 50 CD */	bl __dl__FPv
lbl_8024A64C:
/* 8024A64C 0024648C  7F C3 F3 78 */	mr r3, r30
/* 8024A650 00246490  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8024A654 00246494  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8024A658 00246498  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024A65C 0024649C  7C 08 03 A6 */	mtlr r0
/* 8024A660 002464A0  38 21 00 30 */	addi r1, r1, 0x30
/* 8024A664 002464A4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss10creditmeta14StateGlideAwayFv
procAnim__Q53scn4step4boss10creditmeta14StateGlideAwayFv:
/* 8024A668 002464A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024A66C 002464AC  7C 08 02 A6 */	mflr r0
/* 8024A670 002464B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024A674 002464B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024A678 002464B8  93 C1 00 08 */	stw r30, 8(r1)
/* 8024A67C 002464BC  7C 7F 1B 78 */	mr r31, r3
/* 8024A680 002464C0  4B EB 61 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A684 002464C4  4B FE 28 8D */	bl param__Q43scn4step4boss4BossCFv
/* 8024A688 002464C8  4B FE 95 F9 */	bl creditmeta__Q43scn4step4boss5ParamCFv
/* 8024A68C 002464CC  80 03 00 54 */	lwz r0, 0x54(r3)
/* 8024A690 002464D0  80 7F 00 08 */	lwz r3, 8(r31)
/* 8024A694 002464D4  7C 03 00 40 */	cmplw r3, r0
/* 8024A698 002464D8  40 80 00 10 */	bge lbl_8024A6A8
/* 8024A69C 002464DC  38 03 00 01 */	addi r0, r3, 1
/* 8024A6A0 002464E0  90 1F 00 08 */	stw r0, 8(r31)
/* 8024A6A4 002464E4  48 00 00 58 */	b lbl_8024A6FC
lbl_8024A6A8:
/* 8024A6A8 002464E8  7F E3 FB 78 */	mr r3, r31
/* 8024A6AC 002464EC  4B EB 61 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A6B0 002464F0  7C 7E 1B 78 */	mr r30, r3
/* 8024A6B4 002464F4  7F E3 FB 78 */	mr r3, r31
/* 8024A6B8 002464F8  4B EB 61 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A6BC 002464FC  4B FE 29 5D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024A6C0 00246500  7C 7F 1B 78 */	mr r31, r3
/* 8024A6C4 00246504  48 1B B8 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024A6C8 00246508  38 9F 00 10 */	addi r4, r31, 0x10
/* 8024A6CC 0024650C  2C 04 00 00 */	cmpwi r4, 0
/* 8024A6D0 00246510  41 82 00 28 */	beq lbl_8024A6F8
/* 8024A6D4 00246514  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8024A6D8 00246518  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8024A6DC 0024651C  90 04 00 00 */	stw r0, 0(r4)
/* 8024A6E0 00246520  38 1F 00 90 */	addi r0, r31, 0x90
/* 8024A6E4 00246524  90 04 00 04 */	stw r0, 4(r4)
/* 8024A6E8 00246528  3C 60 80 46 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta9StateHide$$4PQ43scn4step4boss4Boss$$1@ha
/* 8024A6EC 0024652C  38 03 6C 20 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta9StateHide$$4PQ43scn4step4boss4Boss$$1@l
/* 8024A6F0 00246530  90 04 00 00 */	stw r0, 0(r4)
/* 8024A6F4 00246534  93 C4 00 08 */	stw r30, 8(r4)
lbl_8024A6F8:
/* 8024A6F8 00246538  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8024A6FC:
/* 8024A6FC 0024653C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024A700 00246540  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024A704 00246544  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024A708 00246548  7C 08 03 A6 */	mtlr r0
/* 8024A70C 0024654C  38 21 00 10 */	addi r1, r1, 0x10
/* 8024A710 00246550  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss10creditmeta14StateGlideAwayFv
procMove__Q53scn4step4boss10creditmeta14StateGlideAwayFv:
/* 8024A714 00246554  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8024A718 00246558  7C 08 02 A6 */	mflr r0
/* 8024A71C 0024655C  90 01 00 94 */	stw r0, 0x94(r1)
/* 8024A720 00246560  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8024A724 00246564  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 8024A728 00246568  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8024A72C 0024656C  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 8024A730 00246570  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 8024A734 00246574  F3 A1 00 68 */	psq_st f29, 104(r1), 0, qr0
/* 8024A738 00246578  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8024A73C 0024657C  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8024A740 00246580  7C 7E 1B 78 */	mr r30, r3
/* 8024A744 00246584  4B EB 60 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A748 00246588  4B FE 27 C9 */	bl param__Q43scn4step4boss4BossCFv
/* 8024A74C 0024658C  4B FE 95 35 */	bl creditmeta__Q43scn4step4boss5ParamCFv
/* 8024A750 00246590  7C 7F 1B 78 */	mr r31, r3
/* 8024A754 00246594  80 1E 00 08 */	lwz r0, 8(r30)
/* 8024A758 00246598  C8 42 A7 40 */	lfd f2, $$256133-_SDA2_BASE_(r2)
/* 8024A75C 0024659C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8024A760 002465A0  3C 80 43 30 */	lis r4, 0x4330
/* 8024A764 002465A4  90 81 00 40 */	stw r4, 0x40(r1)
/* 8024A768 002465A8  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8024A76C 002465AC  EC 20 10 28 */	fsubs f1, f0, f2
/* 8024A770 002465B0  80 03 00 54 */	lwz r0, 0x54(r3)
/* 8024A774 002465B4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8024A778 002465B8  90 81 00 48 */	stw r4, 0x48(r1)
/* 8024A77C 002465BC  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8024A780 002465C0  EC 00 10 28 */	fsubs f0, f0, f2
/* 8024A784 002465C4  EF E1 00 24 */	fdivs f31, f1, f0
/* 8024A788 002465C8  C0 02 A7 30 */	lfs f0, $$256127-_SDA2_BASE_(r2)
/* 8024A78C 002465CC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024A790 002465D0  4B FE E8 05 */	bl SinDegF__Q33hel4math4MathFf
/* 8024A794 002465D4  C0 02 A7 2C */	lfs f0, $$256126-_SDA2_BASE_(r2)
/* 8024A798 002465D8  EF C0 F8 7A */	fmadds f30, f0, f1, f31
/* 8024A79C 002465DC  C0 02 A7 38 */	lfs f0, $$256129-_SDA2_BASE_(r2)
/* 8024A7A0 002465E0  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024A7A4 002465E4  4B FF 5E B1 */	bl CosDegF__Q33hel4math4MathFf
/* 8024A7A8 002465E8  C0 02 A7 34 */	lfs f0, $$256128-_SDA2_BASE_(r2)
/* 8024A7AC 002465EC  EF A0 08 28 */	fsubs f29, f0, f1
/* 8024A7B0 002465F0  C0 02 A7 28 */	lfs f0, $$256059-_SDA2_BASE_(r2)
/* 8024A7B4 002465F4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8024A7B8 002465F8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8024A7BC 002465FC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8024A7C0 00246600  38 7E 00 0C */	addi r3, r30, 0xc
/* 8024A7C4 00246604  38 9E 00 18 */	addi r4, r30, 0x18
/* 8024A7C8 00246608  FC 20 F0 90 */	fmr f1, f30
/* 8024A7CC 0024660C  4B FB 41 F1 */	bl LinearInterpolation$$0f$$1__Q33hel4math4MathFRCfRCff_Cf
/* 8024A7D0 00246610  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8024A7D4 00246614  38 7E 00 10 */	addi r3, r30, 0x10
/* 8024A7D8 00246618  38 9E 00 1C */	addi r4, r30, 0x1c
/* 8024A7DC 0024661C  FC 20 F8 90 */	fmr f1, f31
/* 8024A7E0 00246620  4B FB 41 DD */	bl LinearInterpolation$$0f$$1__Q33hel4math4MathFRCfRCff_Cf
/* 8024A7E4 00246624  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 8024A7E8 00246628  38 7E 00 14 */	addi r3, r30, 0x14
/* 8024A7EC 0024662C  38 9E 00 20 */	addi r4, r30, 0x20
/* 8024A7F0 00246630  FC 20 E8 90 */	fmr f1, f29
/* 8024A7F4 00246634  4B FB 41 C9 */	bl LinearInterpolation$$0f$$1__Q33hel4math4MathFRCfRCff_Cf
/* 8024A7F8 00246638  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8024A7FC 0024663C  C0 02 A7 3C */	lfs f0, $$256130-_SDA2_BASE_(r2)
/* 8024A800 00246640  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024A804 00246644  4B FE E7 91 */	bl SinDegF__Q33hel4math4MathFf
/* 8024A808 00246648  FC 40 08 50 */	fneg f2, f1
/* 8024A80C 0024664C  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 8024A810 00246650  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8024A814 00246654  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 8024A818 00246658  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8024A81C 0024665C  C0 02 A7 38 */	lfs f0, $$256129-_SDA2_BASE_(r2)
/* 8024A820 00246660  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024A824 00246664  4B FF 5E 31 */	bl CosDegF__Q33hel4math4MathFf
/* 8024A828 00246668  C0 02 A7 34 */	lfs f0, $$256128-_SDA2_BASE_(r2)
/* 8024A82C 0024666C  EC 20 08 28 */	fsubs f1, f0, f1
/* 8024A830 00246670  C0 02 A7 30 */	lfs f0, $$256127-_SDA2_BASE_(r2)
/* 8024A834 00246674  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024A838 00246678  4B FE E7 5D */	bl SinDegF__Q33hel4math4MathFf
/* 8024A83C 0024667C  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 8024A840 00246680  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8024A844 00246684  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8024A848 00246688  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8024A84C 0024668C  7F C3 F3 78 */	mr r3, r30
/* 8024A850 00246690  4B EB 5F 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A854 00246694  4B FE 26 D5 */	bl location__Q43scn4step4boss4BossCFv
/* 8024A858 00246698  7C 64 1B 78 */	mr r4, r3
/* 8024A85C 0024669C  38 61 00 18 */	addi r3, r1, 0x18
/* 8024A860 002466A0  48 02 4E 55 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024A864 002466A4  80 61 00 30 */	lwz r3, 0x30(r1)
/* 8024A868 002466A8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024A86C 002466AC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8024A870 002466B0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024A874 002466B4  80 01 00 38 */	lwz r0, 0x38(r1)
/* 8024A878 002466B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024A87C 002466BC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8024A880 002466C0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8024A884 002466C4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8024A888 002466C8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8024A88C 002466CC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8024A890 002466D0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8024A894 002466D4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8024A898 002466D8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8024A89C 002466DC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8024A8A0 002466E0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8024A8A4 002466E4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8024A8A8 002466E8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8024A8AC 002466EC  38 61 00 24 */	addi r3, r1, 0x24
/* 8024A8B0 002466F0  38 81 00 0C */	addi r4, r1, 0xc
/* 8024A8B4 002466F4  4B F3 1D 15 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024A8B8 002466F8  7F C3 F3 78 */	mr r3, r30
/* 8024A8BC 002466FC  4B EB 5F 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A8C0 00246700  4B FE 26 71 */	bl move__Q43scn4step4boss4BossFv
/* 8024A8C4 00246704  38 81 00 24 */	addi r4, r1, 0x24
/* 8024A8C8 00246708  4B F5 0A B1 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8024A8CC 0024670C  4B F5 11 29 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8024A8D0 00246710  90 61 00 08 */	stw r3, 8(r1)
/* 8024A8D4 00246714  7F C3 F3 78 */	mr r3, r30
/* 8024A8D8 00246718  4B EB 5F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A8DC 0024671C  4B FE 26 55 */	bl move__Q43scn4step4boss4BossFv
/* 8024A8E0 00246720  38 81 00 08 */	addi r4, r1, 8
/* 8024A8E4 00246724  4B F5 0B 45 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8024A8E8 00246728  38 00 00 88 */	li r0, 0x88
/* 8024A8EC 0024672C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024A8F0 00246730  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8024A8F4 00246734  38 00 00 78 */	li r0, 0x78
/* 8024A8F8 00246738  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8024A8FC 0024673C  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8024A900 00246740  38 00 00 68 */	li r0, 0x68
/* 8024A904 00246744  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 8024A908 00246748  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 8024A90C 0024674C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8024A910 00246750  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8024A914 00246754  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8024A918 00246758  7C 08 03 A6 */	mtlr r0
/* 8024A91C 0024675C  38 21 00 90 */	addi r1, r1, 0x90
/* 8024A920 00246760  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss10creditmeta14StateGlideAwayFv
procFixPos__Q53scn4step4boss10creditmeta14StateGlideAwayFv:
/* 8024A924 00246764  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8024A928 00246768  7C 08 02 A6 */	mflr r0
/* 8024A92C 0024676C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8024A930 00246770  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 8024A934 00246774  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 8024A938 00246778  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8024A93C 0024677C  4B DB CA 09 */	bl func_80007344
/* 8024A940 00246780  7C 7F 1B 78 */	mr r31, r3
/* 8024A944 00246784  4B EB 5E 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A948 00246788  4B FE 25 C9 */	bl param__Q43scn4step4boss4BossCFv
/* 8024A94C 0024678C  4B FE 93 35 */	bl creditmeta__Q43scn4step4boss5ParamCFv
/* 8024A950 00246790  7C 7D 1B 78 */	mr r29, r3
/* 8024A954 00246794  80 1F 00 08 */	lwz r0, 8(r31)
/* 8024A958 00246798  C8 42 A7 40 */	lfd f2, $$256133-_SDA2_BASE_(r2)
/* 8024A95C 0024679C  90 01 00 94 */	stw r0, 0x94(r1)
/* 8024A960 002467A0  3C 80 43 30 */	lis r4, 0x4330
/* 8024A964 002467A4  90 81 00 90 */	stw r4, 0x90(r1)
/* 8024A968 002467A8  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 8024A96C 002467AC  EC 20 10 28 */	fsubs f1, f0, f2
/* 8024A970 002467B0  80 03 00 54 */	lwz r0, 0x54(r3)
/* 8024A974 002467B4  90 01 00 9C */	stw r0, 0x9c(r1)
/* 8024A978 002467B8  90 81 00 98 */	stw r4, 0x98(r1)
/* 8024A97C 002467BC  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 8024A980 002467C0  EC 00 10 28 */	fsubs f0, f0, f2
/* 8024A984 002467C4  EC 21 00 24 */	fdivs f1, f1, f0
/* 8024A988 002467C8  C0 02 A7 4C */	lfs f0, $$256160-_SDA2_BASE_(r2)
/* 8024A98C 002467CC  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024A990 002467D0  4B FE E6 05 */	bl SinDegF__Q33hel4math4MathFf
/* 8024A994 002467D4  C0 42 A7 48 */	lfs f2, $$256139-_SDA2_BASE_(r2)
/* 8024A998 002467D8  C0 1D 00 6C */	lfs f0, 0x6c(r29)
/* 8024A99C 002467DC  EC 02 00 32 */	fmuls f0, f2, f0
/* 8024A9A0 002467E0  FC 00 00 50 */	fneg f0, f0
/* 8024A9A4 002467E4  EF E0 00 72 */	fmuls f31, f0, f1
/* 8024A9A8 002467E8  7F E3 FB 78 */	mr r3, r31
/* 8024A9AC 002467EC  4B EB 5E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A9B0 002467F0  4B FE 25 81 */	bl move__Q43scn4step4boss4BossFv
/* 8024A9B4 002467F4  7C 64 1B 78 */	mr r4, r3
/* 8024A9B8 002467F8  38 61 00 18 */	addi r3, r1, 0x18
/* 8024A9BC 002467FC  4B F5 09 A1 */	bl velocity__Q24gobj4MoveCFv
/* 8024A9C0 00246800  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8024A9C4 00246804  C0 02 A7 50 */	lfs f0, $$256161-_SDA2_BASE_(r2)
/* 8024A9C8 00246808  EC 01 00 2A */	fadds f0, f1, f0
/* 8024A9CC 0024680C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8024A9D0 00246810  3B A0 00 00 */	li r29, 0
/* 8024A9D4 00246814  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8024A9D8 00246818  3F C0 80 54 */	lis r30, ZERO__Q33hel4math7Vector3@ha
/* 8024A9DC 0024681C  C0 5E 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r30)
/* 8024A9E0 00246820  C0 62 A7 54 */	lfs f3, $$256162-_SDA2_BASE_(r2)
/* 8024A9E4 00246824  4B F6 AF 51 */	bl Equals__Q33hel4math4MathFfff
/* 8024A9E8 00246828  2C 03 00 00 */	cmpwi r3, 0
/* 8024A9EC 0024682C  41 82 00 3C */	beq lbl_8024AA28
/* 8024A9F0 00246830  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8024A9F4 00246834  3B DE 52 D0 */	addi r30, r30, 0x52d0
/* 8024A9F8 00246838  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8024A9FC 0024683C  C0 62 A7 54 */	lfs f3, $$256162-_SDA2_BASE_(r2)
/* 8024AA00 00246840  4B F6 AF 35 */	bl Equals__Q33hel4math4MathFfff
/* 8024AA04 00246844  2C 03 00 00 */	cmpwi r3, 0
/* 8024AA08 00246848  41 82 00 20 */	beq lbl_8024AA28
/* 8024AA0C 0024684C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8024AA10 00246850  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8024AA14 00246854  C0 62 A7 54 */	lfs f3, $$256162-_SDA2_BASE_(r2)
/* 8024AA18 00246858  4B F6 AF 1D */	bl Equals__Q33hel4math4MathFfff
/* 8024AA1C 0024685C  2C 03 00 00 */	cmpwi r3, 0
/* 8024AA20 00246860  41 82 00 08 */	beq lbl_8024AA28
/* 8024AA24 00246864  3B A0 00 01 */	li r29, 1
lbl_8024AA28:
/* 8024AA28 00246868  2C 1D 00 00 */	cmpwi r29, 0
/* 8024AA2C 0024686C  40 82 01 58 */	bne lbl_8024AB84
/* 8024AA30 00246870  38 61 00 18 */	addi r3, r1, 0x18
/* 8024AA34 00246874  4B F5 4B C1 */	bl normalize__Q33hel4math7Vector3Fv
/* 8024AA38 00246878  38 61 00 0C */	addi r3, r1, 0xc
/* 8024AA3C 0024687C  38 9F 00 24 */	addi r4, r31, 0x24
/* 8024AA40 00246880  38 A1 00 18 */	addi r5, r1, 0x18
/* 8024AA44 00246884  C0 22 A7 2C */	lfs f1, $$256126-_SDA2_BASE_(r2)
/* 8024AA48 00246888  4B F5 4F 3D */	bl slerp__Q33hel4math7Vector3CFRCQ33hel4math7Vector3f
/* 8024AA4C 0024688C  38 7F 00 24 */	addi r3, r31, 0x24
/* 8024AA50 00246890  38 81 00 0C */	addi r4, r1, 0xc
/* 8024AA54 00246894  4B F3 1A F9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024AA58 00246898  38 7F 00 24 */	addi r3, r31, 0x24
/* 8024AA5C 0024689C  4B F5 4B 99 */	bl normalize__Q33hel4math7Vector3Fv
/* 8024AA60 002468A0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8024AA64 002468A4  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 8024AA68 002468A8  90 61 00 68 */	stw r3, 0x68(r1)
/* 8024AA6C 002468AC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8024AA70 002468B0  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8024AA74 002468B4  90 01 00 70 */	stw r0, 0x70(r1)
/* 8024AA78 002468B8  38 61 00 74 */	addi r3, r1, 0x74
/* 8024AA7C 002468BC  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 8024AA80 002468C0  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 8024AA84 002468C4  4B F3 1B 45 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024AA88 002468C8  38 61 00 80 */	addi r3, r1, 0x80
/* 8024AA8C 002468CC  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 8024AA90 002468D0  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 8024AA94 002468D4  4B F3 1B 35 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024AA98 002468D8  38 61 00 68 */	addi r3, r1, 0x68
/* 8024AA9C 002468DC  4B F5 6D 21 */	bl restructFrontUp__Q33hel4math10Direction3Fv
/* 8024AAA0 002468E0  38 61 00 74 */	addi r3, r1, 0x74
/* 8024AAA4 002468E4  38 81 00 68 */	addi r4, r1, 0x68
/* 8024AAA8 002468E8  FC 20 F8 90 */	fmr f1, f31
/* 8024AAAC 002468EC  4B F5 4D E1 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 8024AAB0 002468F0  38 61 00 68 */	addi r3, r1, 0x68
/* 8024AAB4 002468F4  4B F5 6D 09 */	bl restructFrontUp__Q33hel4math10Direction3Fv
/* 8024AAB8 002468F8  38 81 00 34 */	addi r4, r1, 0x34
/* 8024AABC 002468FC  38 60 00 00 */	li r3, 0
/* 8024AAC0 00246900  38 00 00 06 */	li r0, 6
/* 8024AAC4 00246904  7C 09 03 A6 */	mtctr r0
lbl_8024AAC8:
/* 8024AAC8 00246908  90 64 00 04 */	stw r3, 4(r4)
/* 8024AACC 0024690C  94 64 00 08 */	stwu r3, 8(r4)
/* 8024AAD0 00246910  42 00 FF F8 */	bdnz lbl_8024AAC8
/* 8024AAD4 00246914  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 8024AAD8 00246918  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8024AADC 0024691C  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 8024AAE0 00246920  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8024AAE4 00246924  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 8024AAE8 00246928  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8024AAEC 0024692C  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 8024AAF0 00246930  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8024AAF4 00246934  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 8024AAF8 00246938  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8024AAFC 0024693C  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 8024AB00 00246940  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8024AB04 00246944  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 8024AB08 00246948  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8024AB0C 0024694C  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 8024AB10 00246950  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8024AB14 00246954  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 8024AB18 00246958  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8024AB1C 0024695C  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 8024AB20 00246960  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 8024AB24 00246964  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8024AB28 00246968  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 8024AB2C 0024696C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8024AB30 00246970  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8024AB34 00246974  C0 03 00 08 */	lfs f0, 8(r3)
/* 8024AB38 00246978  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8024AB3C 0024697C  7F E3 FB 78 */	mr r3, r31
/* 8024AB40 00246980  4B EB 5C A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AB44 00246984  4B FE 23 F5 */	bl model__Q43scn4step4boss4BossFv
/* 8024AB48 00246988  48 02 69 A1 */	bl model__Q43scn4step5chara5ModelFv
/* 8024AB4C 0024698C  4B F4 FC 85 */	bl nodes__Q24gobj9GearModelCFv
/* 8024AB50 00246990  7C 64 1B 78 */	mr r4, r3
/* 8024AB54 00246994  38 61 00 24 */	addi r3, r1, 0x24
/* 8024AB58 00246998  38 A0 00 02 */	li r5, 2
/* 8024AB5C 0024699C  4B F5 11 71 */	bl at__Q24gobj9NodeReposCFUl
/* 8024AB60 002469A0  38 61 00 24 */	addi r3, r1, 0x24
/* 8024AB64 002469A4  4B F4 85 11 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 8024AB68 002469A8  90 61 00 08 */	stw r3, 8(r1)
/* 8024AB6C 002469AC  38 61 00 08 */	addi r3, r1, 8
/* 8024AB70 002469B0  38 81 00 38 */	addi r4, r1, 0x38
/* 8024AB74 002469B4  4B F4 86 A5 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 8024AB78 002469B8  38 61 00 24 */	addi r3, r1, 0x24
/* 8024AB7C 002469BC  38 80 FF FF */	li r4, -1
/* 8024AB80 002469C0  4B F3 1B 11 */	bl __dt__Q23g3d12NodeAccessorFv
lbl_8024AB84:
/* 8024AB84 002469C4  38 00 00 B8 */	li r0, 0xb8
/* 8024AB88 002469C8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024AB8C 002469CC  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 8024AB90 002469D0  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8024AB94 002469D4  4B DB C7 FD */	bl func_80007390
/* 8024AB98 002469D8  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8024AB9C 002469DC  7C 08 03 A6 */	mtlr r0
/* 8024ABA0 002469E0  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8024ABA4 002469E4  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss10creditmeta14StateGlideAway
__vt__Q53scn4step4boss10creditmeta14StateGlideAway:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4boss10creditmeta14StateGlideAwayFv
	.byte4 procAnim__Q53scn4step4boss10creditmeta14StateGlideAwayFv
	.byte4 procMove__Q53scn4step4boss10creditmeta14StateGlideAwayFv
	.byte4 procConstraint__Q43scn4step4boss9StateBaseFv
	.byte4 procFixPos__Q53scn4step4boss10creditmeta14StateGlideAwayFv
	.byte4 procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256059
$$256059:
	.4byte 0
.global $$256126
$$256126:
	.4byte 0x3DCCCCCD
.global $$256127
$$256127:
	.4byte 0x43340000
.global $$256128
$$256128:
	.4byte 0x3F800000
.global $$256129
$$256129:
	.4byte 0x42B40000
.global $$256130
$$256130:
	.4byte 0x43B40000
.global $$256133
$$256133:
	.4byte 0x43300000
	.4byte 0
.global $$256139
$$256139:
	.4byte 0x3C8EFA35
.global $$256160
$$256160:
	.4byte 0x43610000
.global $$256161
$$256161:
	.4byte 0x3D99999A
.global $$256162
$$256162:
	.4byte 0x3727C5AC
