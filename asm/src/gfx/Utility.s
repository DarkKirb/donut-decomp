.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global SetupGXForLayout2D__Q23gfx7UtilityFff
SetupGXForLayout2D__Q23gfx7UtilityFff:
/* 801974C0 00193300  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801974C4 00193304  7C 08 02 A6 */	mflr r0
/* 801974C8 00193308  90 01 00 54 */	stw r0, 0x54(r1)
/* 801974CC 0019330C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801974D0 00193310  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 801974D4 00193314  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 801974D8 00193318  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 801974DC 0019331C  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 801974E0 00193320  F3 A1 00 28 */	psq_st f29, 0x28(r1), 0, qr0
/* 801974E4 00193324  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801974E8 00193328  FF A0 08 90 */	fmr f29, f1
/* 801974EC 0019332C  FF C0 10 90 */	fmr f30, f2
/* 801974F0 00193330  48 00 02 A1 */	bl CurrentGameHeight__Q23gfx7UtilityFv
/* 801974F4 00193334  C8 22 97 D8 */	lfd f1, "@51743_8055F758"@sda21(r2)
/* 801974F8 00193338  90 61 00 0C */	stw r3, 0xc(r1)
/* 801974FC 0019333C  3F E0 43 30 */	lis r31, 0x4330
/* 80197500 00193340  93 E1 00 08 */	stw r31, 0x8(r1)
/* 80197504 00193344  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 80197508 00193348  EF E0 08 28 */	fsubs f31, f0, f1
/* 8019750C 0019334C  48 00 02 59 */	bl CurrentGameWidth__Q23gfx7UtilityFv
/* 80197510 00193350  C8 22 97 D8 */	lfd f1, "@51743_8055F758"@sda21(r2)
/* 80197514 00193354  90 61 00 14 */	stw r3, 0x14(r1)
/* 80197518 00193358  93 E1 00 10 */	stw r31, 0x10(r1)
/* 8019751C 0019335C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80197520 00193360  EC 20 08 28 */	fsubs f1, f0, f1
/* 80197524 00193364  FC 40 F8 90 */	fmr f2, f31
/* 80197528 00193368  FC 60 E8 90 */	fmr f3, f29
/* 8019752C 0019336C  FC 80 F0 90 */	fmr f4, f30
/* 80197530 00193370  48 00 00 3D */	bl SetupGXForLayout2D__Q23gfx7UtilityFffff
/* 80197534 00193374  38 00 00 48 */	li r0, 0x48
/* 80197538 00193378  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8019753C 0019337C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80197540 00193380  38 00 00 38 */	li r0, 0x38
/* 80197544 00193384  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80197548 00193388  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8019754C 0019338C  38 00 00 28 */	li r0, 0x28
/* 80197550 00193390  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 80197554 00193394  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 80197558 00193398  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019755C 0019339C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80197560 001933A0  7C 08 03 A6 */	mtlr r0
/* 80197564 001933A4  38 21 00 50 */	addi r1, r1, 0x50
/* 80197568 001933A8  4E 80 00 20 */	blr
.global SetupGXForLayout2D__Q23gfx7UtilityFffff
SetupGXForLayout2D__Q23gfx7UtilityFffff:
/* 8019756C 001933AC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80197570 001933B0  7C 08 02 A6 */	mflr r0
/* 80197574 001933B4  90 01 00 84 */	stw r0, 0x84(r1)
/* 80197578 001933B8  FC A0 18 90 */	fmr f5, f3
/* 8019757C 001933BC  FC C0 20 90 */	fmr f6, f4
/* 80197580 001933C0  C0 02 97 E0 */	lfs f0, "@51748_8055F760"@sda21(r2)
/* 80197584 001933C4  EC 60 00 72 */	fmuls f3, f0, f1
/* 80197588 001933C8  EC 40 00 B2 */	fmuls f2, f0, f2
/* 8019758C 001933CC  38 61 00 20 */	addi r3, r1, 0x20
/* 80197590 001933D0  FC 20 18 50 */	fneg f1, f3
/* 80197594 001933D4  FC 80 10 50 */	fneg f4, f2
/* 80197598 001933D8  4B FB 4E A9 */	bl create__Q34nrel8ezrender18OrthoCameraSettingFffffff
/* 8019759C 001933DC  38 A1 00 34 */	addi r5, r1, 0x34
/* 801975A0 001933E0  38 81 00 1C */	addi r4, r1, 0x1c
/* 801975A4 001933E4  38 00 00 03 */	li r0, 0x3
/* 801975A8 001933E8  7C 09 03 A6 */	mtctr r0
.global lbl_801975AC
lbl_801975AC:
/* 801975AC 001933EC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801975B0 001933F0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801975B4 001933F4  90 65 00 04 */	stw r3, 0x4(r5)
/* 801975B8 001933F8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801975BC 001933FC  42 00 FF F0 */	bdnz lbl_801975AC
/* 801975C0 00193400  38 61 00 50 */	addi r3, r1, 0x50
/* 801975C4 00193404  4B FB 4D 39 */	bl __ct__Q34nrel8ezrender14GXSettingFor2DFv
/* 801975C8 00193408  38 61 00 50 */	addi r3, r1, 0x50
/* 801975CC 0019340C  38 81 00 38 */	addi r4, r1, 0x38
/* 801975D0 00193410  4B FB 4E 09 */	bl setOrthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DFRCQ34nrel8ezrender18OrthoCameraSetting
/* 801975D4 00193414  38 61 00 08 */	addi r3, r1, 0x8
/* 801975D8 00193418  80 8D ED 90 */	lwz r4, "object___Q33hel6common40ExplicitSingleton<Q23gfx13RenderSetting>"@sda21(r13)
/* 801975DC 0019341C  4B FF F4 35 */	bl nrelViewportSetting__Q23gfx13RenderSettingCFv
/* 801975E0 00193420  38 61 00 50 */	addi r3, r1, 0x50
/* 801975E4 00193424  38 81 00 08 */	addi r4, r1, 0x8
/* 801975E8 00193428  4B FB 4E 51 */	bl setViewportSetting__Q34nrel8ezrender14GXSettingFor2DFRCQ34nrel8ezrender15ViewportSetting
/* 801975EC 0019342C  38 61 00 50 */	addi r3, r1, 0x50
/* 801975F0 00193430  4B FB 4E BD */	bl setupGX__Q34nrel8ezrender8Render2DFRCQ34nrel8ezrender14GXSettingFor2D
/* 801975F4 00193434  38 61 00 50 */	addi r3, r1, 0x50
/* 801975F8 00193438  38 80 FF FF */	li r4, -0x1
/* 801975FC 0019343C  4B FD E5 6D */	bl __dt__Q23scn6ISceneFv
/* 80197600 00193440  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80197604 00193444  7C 08 03 A6 */	mtlr r0
/* 80197608 00193448  38 21 00 80 */	addi r1, r1, 0x80
/* 8019760C 0019344C  4E 80 00 20 */	blr
.global SetupGXForScreen2D__Q23gfx7UtilityFff
SetupGXForScreen2D__Q23gfx7UtilityFff:
/* 80197610 00193450  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80197614 00193454  7C 08 02 A6 */	mflr r0
/* 80197618 00193458  90 01 00 54 */	stw r0, 0x54(r1)
/* 8019761C 0019345C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80197620 00193460  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 80197624 00193464  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80197628 00193468  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 8019762C 0019346C  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 80197630 00193470  F3 A1 00 28 */	psq_st f29, 0x28(r1), 0, qr0
/* 80197634 00193474  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80197638 00193478  FF A0 08 90 */	fmr f29, f1
/* 8019763C 0019347C  FF C0 10 90 */	fmr f30, f2
/* 80197640 00193480  48 00 01 51 */	bl CurrentGameHeight__Q23gfx7UtilityFv
/* 80197644 00193484  C8 22 97 D8 */	lfd f1, "@51743_8055F758"@sda21(r2)
/* 80197648 00193488  90 61 00 0C */	stw r3, 0xc(r1)
/* 8019764C 0019348C  3F E0 43 30 */	lis r31, 0x4330
/* 80197650 00193490  93 E1 00 08 */	stw r31, 0x8(r1)
/* 80197654 00193494  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 80197658 00193498  EF E0 08 28 */	fsubs f31, f0, f1
/* 8019765C 0019349C  48 00 01 09 */	bl CurrentGameWidth__Q23gfx7UtilityFv
/* 80197660 001934A0  C8 22 97 D8 */	lfd f1, "@51743_8055F758"@sda21(r2)
/* 80197664 001934A4  90 61 00 14 */	stw r3, 0x14(r1)
/* 80197668 001934A8  93 E1 00 10 */	stw r31, 0x10(r1)
/* 8019766C 001934AC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80197670 001934B0  EC 20 08 28 */	fsubs f1, f0, f1
/* 80197674 001934B4  FC 40 F8 90 */	fmr f2, f31
/* 80197678 001934B8  FC 60 E8 90 */	fmr f3, f29
/* 8019767C 001934BC  FC 80 F0 90 */	fmr f4, f30
/* 80197680 001934C0  48 00 00 3D */	bl SetupGXForScreen2D__Q23gfx7UtilityFffff
/* 80197684 001934C4  38 00 00 48 */	li r0, 0x48
/* 80197688 001934C8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8019768C 001934CC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80197690 001934D0  38 00 00 38 */	li r0, 0x38
/* 80197694 001934D4  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80197698 001934D8  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8019769C 001934DC  38 00 00 28 */	li r0, 0x28
/* 801976A0 001934E0  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 801976A4 001934E4  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 801976A8 001934E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801976AC 001934EC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801976B0 001934F0  7C 08 03 A6 */	mtlr r0
/* 801976B4 001934F4  38 21 00 50 */	addi r1, r1, 0x50
/* 801976B8 001934F8  4E 80 00 20 */	blr
.global SetupGXForScreen2D__Q23gfx7UtilityFffff
SetupGXForScreen2D__Q23gfx7UtilityFffff:
/* 801976BC 001934FC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801976C0 00193500  7C 08 02 A6 */	mflr r0
/* 801976C4 00193504  90 01 00 84 */	stw r0, 0x84(r1)
/* 801976C8 00193508  FC A0 18 90 */	fmr f5, f3
/* 801976CC 0019350C  FC C0 20 90 */	fmr f6, f4
/* 801976D0 00193510  FC 60 08 90 */	fmr f3, f1
/* 801976D4 00193514  FC 80 10 90 */	fmr f4, f2
/* 801976D8 00193518  38 61 00 20 */	addi r3, r1, 0x20
/* 801976DC 0019351C  C0 22 97 E4 */	lfs f1, "@51755_8055F764"@sda21(r2)
/* 801976E0 00193520  FC 40 08 90 */	fmr f2, f1
/* 801976E4 00193524  4B FB 4D 5D */	bl create__Q34nrel8ezrender18OrthoCameraSettingFffffff
/* 801976E8 00193528  38 A1 00 34 */	addi r5, r1, 0x34
/* 801976EC 0019352C  38 81 00 1C */	addi r4, r1, 0x1c
/* 801976F0 00193530  38 00 00 03 */	li r0, 0x3
/* 801976F4 00193534  7C 09 03 A6 */	mtctr r0
.global lbl_801976F8
lbl_801976F8:
/* 801976F8 00193538  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801976FC 0019353C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80197700 00193540  90 65 00 04 */	stw r3, 0x4(r5)
/* 80197704 00193544  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80197708 00193548  42 00 FF F0 */	bdnz lbl_801976F8
/* 8019770C 0019354C  38 61 00 50 */	addi r3, r1, 0x50
/* 80197710 00193550  4B FB 4B ED */	bl __ct__Q34nrel8ezrender14GXSettingFor2DFv
/* 80197714 00193554  38 61 00 50 */	addi r3, r1, 0x50
/* 80197718 00193558  38 81 00 38 */	addi r4, r1, 0x38
/* 8019771C 0019355C  4B FB 4C BD */	bl setOrthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DFRCQ34nrel8ezrender18OrthoCameraSetting
/* 80197720 00193560  38 61 00 08 */	addi r3, r1, 0x8
/* 80197724 00193564  80 8D ED 90 */	lwz r4, "object___Q33hel6common40ExplicitSingleton<Q23gfx13RenderSetting>"@sda21(r13)
/* 80197728 00193568  4B FF F2 E9 */	bl nrelViewportSetting__Q23gfx13RenderSettingCFv
/* 8019772C 0019356C  38 61 00 50 */	addi r3, r1, 0x50
/* 80197730 00193570  38 81 00 08 */	addi r4, r1, 0x8
/* 80197734 00193574  4B FB 4D 05 */	bl setViewportSetting__Q34nrel8ezrender14GXSettingFor2DFRCQ34nrel8ezrender15ViewportSetting
/* 80197738 00193578  38 61 00 50 */	addi r3, r1, 0x50
/* 8019773C 0019357C  4B FB 4D 71 */	bl setupGX__Q34nrel8ezrender8Render2DFRCQ34nrel8ezrender14GXSettingFor2D
/* 80197740 00193580  38 61 00 50 */	addi r3, r1, 0x50
/* 80197744 00193584  38 80 FF FF */	li r4, -0x1
/* 80197748 00193588  4B FD E4 21 */	bl __dt__Q23scn6ISceneFv
/* 8019774C 0019358C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80197750 00193590  7C 08 03 A6 */	mtlr r0
/* 80197754 00193594  38 21 00 80 */	addi r1, r1, 0x80
/* 80197758 00193598  4E 80 00 20 */	blr
.global SetViewPort__Q23gfx7UtilityFffff
SetViewPort__Q23gfx7UtilityFffff:
/* 8019775C 0019359C  80 6D ED 90 */	lwz r3, "object___Q33hel6common40ExplicitSingleton<Q23gfx13RenderSetting>"@sda21(r13)
/* 80197760 001935A0  4B FF F2 00 */	b setViewportValue__Q23gfx13RenderSettingFffff
.global CurrentGameWidth__Q23gfx7UtilityFv
CurrentGameWidth__Q23gfx7UtilityFv:
/* 80197764 001935A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80197768 001935A8  7C 08 02 A6 */	mflr r0
/* 8019776C 001935AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80197770 001935B0  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80197774 001935B4  4B FD ED 89 */	bl gameScreen__Q23app11ApplicationFv
/* 80197778 001935B8  4B FF E8 E5 */	bl gameWidth__Q23gfx10GameScreenCFv
/* 8019777C 001935BC  54 63 04 3E */	clrlwi r3, r3, 16
/* 80197780 001935C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80197784 001935C4  7C 08 03 A6 */	mtlr r0
/* 80197788 001935C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019778C 001935CC  4E 80 00 20 */	blr
.global CurrentGameHeight__Q23gfx7UtilityFv
CurrentGameHeight__Q23gfx7UtilityFv:
/* 80197790 001935D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80197794 001935D4  7C 08 02 A6 */	mflr r0
/* 80197798 001935D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019779C 001935DC  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801977A0 001935E0  4B FD ED 5D */	bl gameScreen__Q23app11ApplicationFv
/* 801977A4 001935E4  4B FF E8 D1 */	bl gameHeight__Q23gfx10GameScreenCFv
/* 801977A8 001935E8  54 63 04 3E */	clrlwi r3, r3, 16
/* 801977AC 001935EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801977B0 001935F0  7C 08 03 A6 */	mtlr r0
/* 801977B4 001935F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801977B8 001935F8  4E 80 00 20 */	blr
.global SetZBufferRange__Q23gfx7UtilityFff
SetZBufferRange__Q23gfx7UtilityFff:
/* 801977BC 001935FC  FC 00 08 90 */	fmr f0, f1
/* 801977C0 00193600  EC 22 08 28 */	fsubs f1, f2, f1
/* 801977C4 00193604  FC 40 00 90 */	fmr f2, f0
/* 801977C8 00193608  4B EA 17 58 */	b GXSetZScaleOffset
.global ClearZBuffer__Q23gfx7UtilityFf
ClearZBuffer__Q23gfx7UtilityFf:
/* 801977CC 0019360C  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 801977D0 00193610  7C 08 02 A6 */	mflr r0
/* 801977D4 00193614  90 01 01 14 */	stw r0, 0x114(r1)
/* 801977D8 00193618  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 801977DC 0019361C  F3 E1 01 08 */	psq_st f31, 0x108(r1), 0, qr0
/* 801977E0 00193620  39 61 01 00 */	addi r11, r1, 0x100
/* 801977E4 00193624  4B E6 FB 61 */	bl _savegpr_29
/* 801977E8 00193628  FF E0 08 90 */	fmr f31, f1
/* 801977EC 0019362C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801977F0 00193630  C0 22 97 E8 */	lfs f1, "@51796"@sda21(r2)
/* 801977F4 00193634  C0 42 97 EC */	lfs f2, "@51797_8055F76C"@sda21(r2)
/* 801977F8 00193638  FC 60 10 90 */	fmr f3, f2
/* 801977FC 0019363C  FC 80 08 90 */	fmr f4, f1
/* 80197800 00193640  C0 A2 97 E4 */	lfs f5, "@51755_8055F764"@sda21(r2)
/* 80197804 00193644  FC C0 08 90 */	fmr f6, f1
/* 80197808 00193648  48 00 73 21 */	bl CreateOrtho__Q33hel4math8Matrix44Fffffff
/* 8019780C 0019364C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80197810 00193650  38 80 00 00 */	li r4, 0x0
/* 80197814 00193654  4B FF D8 41 */	bl SetupGX__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix44b
/* 80197818 00193658  3C 60 80 54 */	lis r3, BASIS_Z__Q33hel4math7Vector3@ha
/* 8019781C 0019365C  38 83 53 00 */	addi r4, r3, BASIS_Z__Q33hel4math7Vector3@l
/* 80197820 00193660  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80197824 00193664  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80197828 00193668  90 61 00 08 */	stw r3, 0x8(r1)
/* 8019782C 0019366C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80197830 00193670  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80197834 00193674  90 01 00 10 */	stw r0, 0x10(r1)
/* 80197838 00193678  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8019783C 0019367C  C0 22 97 EC */	lfs f1, "@51797_8055F76C"@sda21(r2)
/* 80197840 00193680  EC 00 00 72 */	fmuls f0, f0, f1
/* 80197844 00193684  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80197848 00193688  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8019784C 0019368C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80197850 00193690  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80197854 00193694  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80197858 00193698  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019785C 0019369C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80197860 001936A0  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80197864 001936A4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80197868 001936A8  90 61 00 44 */	stw r3, 0x44(r1)
/* 8019786C 001936AC  90 01 00 48 */	stw r0, 0x48(r1)
/* 80197870 001936B0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80197874 001936B4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80197878 001936B8  38 61 00 80 */	addi r3, r1, 0x80
/* 8019787C 001936BC  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 80197880 001936C0  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 80197884 001936C4  3C A0 80 54 */	lis r5, BASIS_Y__Q33hel4math7Vector3@ha
/* 80197888 001936C8  38 A5 52 F4 */	addi r5, r5, BASIS_Y__Q33hel4math7Vector3@l
/* 8019788C 001936CC  38 C1 00 44 */	addi r6, r1, 0x44
/* 80197890 001936D0  48 00 6F 21 */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 80197894 001936D4  38 61 00 80 */	addi r3, r1, 0x80
/* 80197898 001936D8  4B FF DA 7D */	bl SetViewMtx__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34
/* 8019789C 001936DC  C0 22 97 E8 */	lfs f1, "@51796"@sda21(r2)
/* 801978A0 001936E0  C0 42 97 E4 */	lfs f2, "@51755_8055F764"@sda21(r2)
/* 801978A4 001936E4  4B EA 16 7D */	bl GXSetZScaleOffset
/* 801978A8 001936E8  38 60 00 01 */	li r3, 0x1
/* 801978AC 001936EC  38 80 00 07 */	li r4, 0x7
/* 801978B0 001936F0  38 A0 00 01 */	li r5, 0x1
/* 801978B4 001936F4  4B EA 0F 6D */	bl GXSetZMode
/* 801978B8 001936F8  38 60 00 00 */	li r3, 0x0
/* 801978BC 001936FC  4B EA 0E C5 */	bl GXSetColorUpdate
/* 801978C0 00193700  38 61 00 50 */	addi r3, r1, 0x50
/* 801978C4 00193704  4B E9 8C 1D */	bl PSMTXIdentity
/* 801978C8 00193708  38 61 00 14 */	addi r3, r1, 0x14
/* 801978CC 0019370C  C0 22 97 EC */	lfs f1, "@51797_8055F76C"@sda21(r2)
/* 801978D0 00193710  FC 40 08 90 */	fmr f2, f1
/* 801978D4 00193714  FC 60 F8 50 */	fneg f3, f31
/* 801978D8 00193718  4B F2 67 E9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 801978DC 0019371C  7C 7D 1B 78 */	mr r29, r3
/* 801978E0 00193720  38 61 00 20 */	addi r3, r1, 0x20
/* 801978E4 00193724  C0 22 97 E8 */	lfs f1, "@51796"@sda21(r2)
/* 801978E8 00193728  C0 42 97 EC */	lfs f2, "@51797_8055F76C"@sda21(r2)
/* 801978EC 0019372C  FC 60 F8 50 */	fneg f3, f31
/* 801978F0 00193730  4B F2 67 D1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 801978F4 00193734  7C 7E 1B 78 */	mr r30, r3
/* 801978F8 00193738  38 61 00 2C */	addi r3, r1, 0x2c
/* 801978FC 0019373C  C0 22 97 E8 */	lfs f1, "@51796"@sda21(r2)
/* 80197900 00193740  FC 40 08 90 */	fmr f2, f1
/* 80197904 00193744  FC 60 F8 50 */	fneg f3, f31
/* 80197908 00193748  4B F2 67 B9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8019790C 0019374C  7C 7F 1B 78 */	mr r31, r3
/* 80197910 00193750  38 61 00 38 */	addi r3, r1, 0x38
/* 80197914 00193754  C0 22 97 EC */	lfs f1, "@51797_8055F76C"@sda21(r2)
/* 80197918 00193758  C0 42 97 E8 */	lfs f2, "@51796"@sda21(r2)
/* 8019791C 0019375C  FC 60 F8 50 */	fneg f3, f31
/* 80197920 00193760  4B F2 67 A1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80197924 00193764  7C 64 1B 78 */	mr r4, r3
/* 80197928 00193768  38 61 00 50 */	addi r3, r1, 0x50
/* 8019792C 0019376C  7F E5 FB 78 */	mr r5, r31
/* 80197930 00193770  7F C6 F3 78 */	mr r6, r30
/* 80197934 00193774  7F A7 EB 78 */	mr r7, r29
/* 80197938 00193778  4B FF DC 2D */	bl DrawQuadFill__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 8019793C 0019377C  38 60 00 01 */	li r3, 0x1
/* 80197940 00193780  4B EA 0E 41 */	bl GXSetColorUpdate
/* 80197944 00193784  38 00 01 08 */	li r0, 0x108
/* 80197948 00193788  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8019794C 0019378C  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 80197950 00193790  39 61 01 00 */	addi r11, r1, 0x100
/* 80197954 00193794  4B E6 FA 3D */	bl _restgpr_29
/* 80197958 00193798  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8019795C 0019379C  7C 08 03 A6 */	mtlr r0
/* 80197960 001937A0  38 21 01 10 */	addi r1, r1, 0x110
/* 80197964 001937A4  4E 80 00 20 */	blr
.global SetGXStateDirty__Q23gfx7UtilityFv
SetGXStateDirty__Q23gfx7UtilityFv:
/* 80197968 001937A8  38 60 07 FF */	li r3, 0x7ff
/* 8019796C 001937AC  4B F4 7F 94 */	b Invalidate__Q34nw4r3g3d8G3DStateFUl
.global SetDimmingEnable__Q23gfx7UtilityFb
SetDimmingEnable__Q23gfx7UtilityFb:
/* 80197970 001937B0  7C 64 1B 78 */	mr r4, r3
/* 80197974 001937B4  80 6D ED 08 */	lwz r3, "object___Q33hel6common35ExplicitSingleton<Q23gfx9VISetting>"@sda21(r13)
/* 80197978 001937B8  48 00 03 C4 */	b setDimming__Q23gfx9VISettingFb
.global SetRenderType__Q23gfx7UtilityFQ33gfx13RenderSetting4Type
SetRenderType__Q23gfx7UtilityFQ33gfx13RenderSetting4Type:
/* 8019797C 001937BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80197980 001937C0  7C 08 02 A6 */	mflr r0
/* 80197984 001937C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80197988 001937C8  7C 64 1B 78 */	mr r4, r3
/* 8019798C 001937CC  80 6D ED 90 */	lwz r3, "object___Q33hel6common40ExplicitSingleton<Q23gfx13RenderSetting>"@sda21(r13)
/* 80197990 001937D0  4B FF ED E5 */	bl type__Q23gfx13RenderSettingFQ33gfx13RenderSetting4Type
/* 80197994 001937D4  80 6D ED 90 */	lwz r3, "object___Q33hel6common40ExplicitSingleton<Q23gfx13RenderSetting>"@sda21(r13)
/* 80197998 001937D8  4B FF E8 59 */	bl setWriteEnable__Q23gfx19GXFifoMemoryManagerFv
/* 8019799C 001937DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801979A0 001937E0  7C 08 03 A6 */	mtlr r0
/* 801979A4 001937E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801979A8 001937E8  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51743_8055F758"
"@51743_8055F758":

	.4byte 0x43300000
	.4byte 0

.global "@51748_8055F760"
"@51748_8055F760":

	.4byte 0x3F000000

.global "@51755_8055F764"
"@51755_8055F764":

	.4byte 0

.global "@51796"
"@51796":

	.4byte 0x3F800000

.global "@51797_8055F76C"
"@51797_8055F76C":

	.4byte 0xBF800000
