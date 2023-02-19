.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon19challengemastershot9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon19challengemastershot9StateMainFPQ43scn4step6weapon6Weapon:
/* 803F04DC 003EC31C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803F04E0 003EC320  7C 08 02 A6 */	mflr r0
/* 803F04E4 003EC324  90 01 00 44 */	stw r0, 0x44(r1)
/* 803F04E8 003EC328  39 61 00 40 */	addi r11, r1, 0x40
/* 803F04EC 003EC32C  4B C1 6E 55 */	bl lbl_80007340
/* 803F04F0 003EC330  7C 7F 1B 78 */	mr r31, r3
/* 803F04F4 003EC334  4B FE 84 4D */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803F04F8 003EC338  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon19challengemastershot9StateMain@ha
/* 803F04FC 003EC33C  38 03 53 80 */	addi r0, r3, __vt__Q53scn4step6weapon19challengemastershot9StateMain@l
/* 803F0500 003EC340  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803F0504 003EC344  38 00 00 00 */	li r0, 0x0
/* 803F0508 003EC348  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803F050C 003EC34C  7F E3 FB 78 */	mr r3, r31
/* 803F0510 003EC350  4B D1 02 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0514 003EC354  4B FE AB C5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803F0518 003EC358  4B FE 83 19 */	bl challengeMasterShot__Q43scn4step6weapon5ParamCFv
/* 803F051C 003EC35C  7C 7D 1B 78 */	mr r29, r3
/* 803F0520 003EC360  7F E3 FB 78 */	mr r3, r31
/* 803F0524 003EC364  4B D1 02 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0528 003EC368  4B FE AC 61 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803F052C 003EC36C  7C 7C 1B 78 */	mr r28, r3
/* 803F0530 003EC370  4B E4 99 9D */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon19challengemastershot6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803F0534 003EC374  7C 7E 1B 78 */	mr r30, r3
/* 803F0538 003EC378  2C 1C 00 00 */	cmpwi r28, 0x0
/* 803F053C 003EC37C  41 82 00 48 */	beq lbl_803F0584
/* 803F0540 003EC380  7F 83 E3 78 */	mr r3, r28
/* 803F0544 003EC384  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803F0548 003EC388  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803F054C 003EC38C  7D 89 03 A6 */	mtctr r12
/* 803F0550 003EC390  4E 80 04 21 */	bctrl
/* 803F0554 003EC394  48 00 00 18 */	b lbl_803F056C
.global lbl_803F0558
lbl_803F0558:
/* 803F0558 003EC398  7C 03 F0 40 */	cmplw r3, r30
/* 803F055C 003EC39C  40 82 00 0C */	bne lbl_803F0568
/* 803F0560 003EC3A0  38 00 00 01 */	li r0, 0x1
/* 803F0564 003EC3A4  48 00 00 14 */	b lbl_803F0578
.global lbl_803F0568
lbl_803F0568:
/* 803F0568 003EC3A8  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_803F056C
lbl_803F056C:
/* 803F056C 003EC3AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F0570 003EC3B0  40 82 FF E8 */	bne lbl_803F0558
/* 803F0574 003EC3B4  38 00 00 00 */	li r0, 0x0
.global lbl_803F0578
lbl_803F0578:
/* 803F0578 003EC3B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F057C 003EC3BC  41 82 00 08 */	beq lbl_803F0584
/* 803F0580 003EC3C0  48 00 00 08 */	b lbl_803F0588
.global lbl_803F0584
lbl_803F0584:
/* 803F0584 003EC3C4  3B 80 00 00 */	li r28, 0x0
.global lbl_803F0588
lbl_803F0588:
/* 803F0588 003EC3C8  7F 83 E3 78 */	mr r3, r28
/* 803F058C 003EC3CC  4B FF FE D9 */	bl isGiant__Q53scn4step6weapon19challengemastershot6CustomCFv
/* 803F0590 003EC3D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F0594 003EC3D4  41 82 00 0C */	beq lbl_803F05A0
/* 803F0598 003EC3D8  80 1D 00 3C */	lwz r0, 0x3c(r29)
/* 803F059C 003EC3DC  48 00 00 08 */	b lbl_803F05A4
.global lbl_803F05A0
lbl_803F05A0:
/* 803F05A0 003EC3E0  80 1D 00 38 */	lwz r0, 0x38(r29)
.global lbl_803F05A4
lbl_803F05A4:
/* 803F05A4 003EC3E4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803F05A8 003EC3E8  7F E3 FB 78 */	mr r3, r31
/* 803F05AC 003EC3EC  4B D1 02 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F05B0 003EC3F0  4B FE AB A9 */	bl culling__Q43scn4step6weapon6WeaponFv
/* 803F05B4 003EC3F4  38 80 00 00 */	li r4, 0x0
/* 803F05B8 003EC3F8  4B E7 D3 85 */	bl setValid__Q43scn4step5chara7CullingFb
/* 803F05BC 003EC3FC  7F E3 FB 78 */	mr r3, r31
/* 803F05C0 003EC400  4B D1 02 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F05C4 003EC404  4B FE AB 85 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803F05C8 003EC408  38 80 00 00 */	li r4, 0x0
/* 803F05CC 003EC40C  4B FE 71 AD */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803F05D0 003EC410  7F E3 FB 78 */	mr r3, r31
/* 803F05D4 003EC414  4B D1 02 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F05D8 003EC418  4B FE AB 29 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803F05DC 003EC41C  38 80 00 01 */	li r4, 0x1
/* 803F05E0 003EC420  4B DA 80 A1 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 803F05E4 003EC424  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 803F05E8 003EC428  3C 60 80 54 */	lis r3, BASIS_X__Q33hel4math7Vector3@ha
/* 803F05EC 003EC42C  38 83 52 E8 */	addi r4, r3, BASIS_X__Q33hel4math7Vector3@l
/* 803F05F0 003EC430  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803F05F4 003EC434  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803F05F8 003EC438  90 61 00 08 */	stw r3, 0x8(r1)
/* 803F05FC 003EC43C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803F0600 003EC440  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803F0604 003EC444  90 01 00 10 */	stw r0, 0x10(r1)
/* 803F0608 003EC448  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803F060C 003EC44C  EC 00 00 72 */	fmuls f0, f0, f1
/* 803F0610 003EC450  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803F0614 003EC454  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803F0618 003EC458  EC 00 00 72 */	fmuls f0, f0, f1
/* 803F061C 003EC45C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803F0620 003EC460  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803F0624 003EC464  EC 00 00 72 */	fmuls f0, f0, f1
/* 803F0628 003EC468  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803F062C 003EC46C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803F0630 003EC470  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803F0634 003EC474  90 61 00 20 */	stw r3, 0x20(r1)
/* 803F0638 003EC478  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F063C 003EC47C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803F0640 003EC480  90 01 00 28 */	stw r0, 0x28(r1)
/* 803F0644 003EC484  7F E3 FB 78 */	mr r3, r31
/* 803F0648 003EC488  4B D1 01 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F064C 003EC48C  4B FE AA C5 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803F0650 003EC490  38 81 00 20 */	addi r4, r1, 0x20
/* 803F0654 003EC494  4B DA AD 25 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803F0658 003EC498  7F 83 E3 78 */	mr r3, r28
/* 803F065C 003EC49C  4B FF FE 09 */	bl isGiant__Q53scn4step6weapon19challengemastershot6CustomCFv
/* 803F0660 003EC4A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F0664 003EC4A4  3B C0 01 3A */	li r30, 0x13a
/* 803F0668 003EC4A8  41 82 00 08 */	beq lbl_803F0670
/* 803F066C 003EC4AC  3B C0 01 3B */	li r30, 0x13b
.global lbl_803F0670
lbl_803F0670:
/* 803F0670 003EC4B0  7F E3 FB 78 */	mr r3, r31
/* 803F0674 003EC4B4  4B D1 01 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0678 003EC4B8  4B FE AA A9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803F067C 003EC4BC  4B DB 65 8D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803F0680 003EC4C0  4B E7 DC A9 */	bl release__Q43scn4step5chara6EffectFv
/* 803F0684 003EC4C4  7F E3 FB 78 */	mr r3, r31
/* 803F0688 003EC4C8  4B D1 01 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F068C 003EC4CC  4B FE AA 4D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803F0690 003EC4D0  4B FE 81 A1 */	bl challengeMasterShot__Q43scn4step6weapon5ParamCFv
/* 803F0694 003EC4D4  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803F0698 003EC4D8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803F069C 003EC4DC  90 81 00 14 */	stw r4, 0x14(r1)
/* 803F06A0 003EC4E0  90 01 00 18 */	stw r0, 0x18(r1)
/* 803F06A4 003EC4E4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803F06A8 003EC4E8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803F06AC 003EC4EC  7F E3 FB 78 */	mr r3, r31
/* 803F06B0 003EC4F0  4B D1 01 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F06B4 003EC4F4  4B FE AA 6D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803F06B8 003EC4F8  4B DB 65 51 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803F06BC 003EC4FC  7F C4 F3 78 */	mr r4, r30
/* 803F06C0 003EC500  38 A0 00 00 */	li r5, 0x0
/* 803F06C4 003EC504  38 C1 00 14 */	addi r6, r1, 0x14
/* 803F06C8 003EC508  4B E7 D9 79 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 803F06CC 003EC50C  7F 83 E3 78 */	mr r3, r28
/* 803F06D0 003EC510  4B FF FD 95 */	bl isGiant__Q53scn4step6weapon19challengemastershot6CustomCFv
/* 803F06D4 003EC514  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F06D8 003EC518  41 82 00 1C */	beq lbl_803F06F4
/* 803F06DC 003EC51C  7F E3 FB 78 */	mr r3, r31
/* 803F06E0 003EC520  4B D1 01 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F06E4 003EC524  4B FE AA 45 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803F06E8 003EC528  38 80 01 34 */	li r4, 0x134
/* 803F06EC 003EC52C  48 01 25 E9 */	bl start__Q23snd11SERequestorFUl
/* 803F06F0 003EC530  48 00 00 18 */	b lbl_803F0708
.global lbl_803F06F4
lbl_803F06F4:
/* 803F06F4 003EC534  7F E3 FB 78 */	mr r3, r31
/* 803F06F8 003EC538  4B D1 00 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F06FC 003EC53C  4B FE AA 2D */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803F0700 003EC540  38 80 01 33 */	li r4, 0x133
/* 803F0704 003EC544  48 01 25 D1 */	bl start__Q23snd11SERequestorFUl
.global lbl_803F0708
lbl_803F0708:
/* 803F0708 003EC548  7F E3 FB 78 */	mr r3, r31
/* 803F070C 003EC54C  39 61 00 40 */	addi r11, r1, 0x40
/* 803F0710 003EC550  4B C1 6C 7D */	bl lbl_8000738C
/* 803F0714 003EC554  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803F0718 003EC558  7C 08 03 A6 */	mtlr r0
/* 803F071C 003EC55C  38 21 00 40 */	addi r1, r1, 0x40
/* 803F0720 003EC560  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon19challengemastershot9StateMainFv
procAnim__Q53scn4step6weapon19challengemastershot9StateMainFv:
/* 803F0724 003EC564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F0728 003EC568  7C 08 02 A6 */	mflr r0
/* 803F072C 003EC56C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F0730 003EC570  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F0734 003EC574  7C 7F 1B 78 */	mr r31, r3
/* 803F0738 003EC578  4B D1 00 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F073C 003EC57C  4B FE A9 9D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803F0740 003EC580  4B FE 80 F1 */	bl challengeMasterShot__Q43scn4step6weapon5ParamCFv
/* 803F0744 003EC584  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803F0748 003EC588  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F074C 003EC58C  41 82 00 10 */	beq lbl_803F075C
/* 803F0750 003EC590  38 03 FF FF */	addi r0, r3, -0x1
/* 803F0754 003EC594  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803F0758 003EC598  48 00 00 10 */	b lbl_803F0768
.global lbl_803F075C
lbl_803F075C:
/* 803F075C 003EC59C  7F E3 FB 78 */	mr r3, r31
/* 803F0760 003EC5A0  4B D1 00 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0764 003EC5A4  4B FE A8 AD */	bl deadWithEffect__Q43scn4step6weapon6WeaponFv
.global lbl_803F0768
lbl_803F0768:
/* 803F0768 003EC5A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F076C 003EC5AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F0770 003EC5B0  7C 08 03 A6 */	mtlr r0
/* 803F0774 003EC5B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803F0778 003EC5B8  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon19challengemastershot9StateMainFv
procMove__Q53scn4step6weapon19challengemastershot9StateMainFv:
/* 803F077C 003EC5BC  4B FE F1 2C */	b procMove__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv

.global procFixPos__Q53scn4step6weapon19challengemastershot9StateMainFv
procFixPos__Q53scn4step6weapon19challengemastershot9StateMainFv:
/* 803F0780 003EC5C0  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon19challengemastershot9StateMainFv
__dt__Q53scn4step6weapon19challengemastershot9StateMainFv:
/* 803F0784 003EC5C4  4B FE 82 BC */	b __dt__Q43scn4step6weapon11StateNormalFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon19challengemastershot9StateMain
__vt__Q53scn4step6weapon19challengemastershot9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon19challengemastershot9StateMainFv
	.4byte procAnim__Q53scn4step6weapon19challengemastershot9StateMainFv
	.4byte procMove__Q53scn4step6weapon19challengemastershot9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon19challengemastershot9StateMainFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv
