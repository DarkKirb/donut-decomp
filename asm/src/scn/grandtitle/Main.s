.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn10grandtitle4MainFbb
__ct__Q33scn10grandtitle4MainFbb:
/* 802054A0 002012E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802054A4 002012E4  7C 08 02 A6 */	mflr r0
/* 802054A8 002012E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802054AC 002012EC  39 61 00 20 */	addi r11, r1, 0x20
/* 802054B0 002012F0  4B E0 1E 95 */	bl lbl_80007344
/* 802054B4 002012F4  7C 7D 1B 78 */	mr r29, r3
/* 802054B8 002012F8  7C 9E 23 78 */	mr r30, r4
/* 802054BC 002012FC  7C BF 2B 78 */	mr r31, r5
/* 802054C0 00201300  38 60 00 44 */	li r3, 0x44
/* 802054C4 00201304  4B FB A2 4D */	bl __nw__FUl
/* 802054C8 00201308  2C 03 00 00 */	cmpwi r3, 0x0
/* 802054CC 0020130C  41 82 00 0C */	beq lbl_802054D8
/* 802054D0 00201310  7F C4 F3 78 */	mr r4, r30
/* 802054D4 00201314  4B FF E3 79 */	bl __ct__Q33scn10grandtitle9ComponentFb
.global lbl_802054D8
lbl_802054D8:
/* 802054D8 00201318  90 7D 00 00 */	stw r3, 0x0(r29)
/* 802054DC 0020131C  38 00 00 00 */	li r0, 0x0
/* 802054E0 00201320  90 1D 00 04 */	stw r0, 0x4(r29)
/* 802054E4 00201324  90 1D 00 08 */	stw r0, 0x8(r29)
/* 802054E8 00201328  38 7D 00 0C */	addi r3, r29, 0xc
/* 802054EC 0020132C  4B E1 63 15 */	bl OSCreateAlarm
/* 802054F0 00201330  7F A3 EB 78 */	mr r3, r29
/* 802054F4 00201334  4B F7 0E CD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802054F8 00201338  48 00 00 D1 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802054FC 0020133C  7F E4 FB 78 */	mr r4, r31
/* 80205500 00201340  4B FF E2 E5 */	bl setIsCompanyLogoAppear__Q33scn10grandtitle9CommanderFb
/* 80205504 00201344  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 80205508 00201348  38 80 00 01 */	li r4, 0x1
/* 8020550C 0020134C  4B F9 E2 85 */	bl setButtonConvertKind__Q23hid10HIDManagerFQ23hid17ButtonConvertKind
/* 80205510 00201350  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80205514 00201354  4B F7 10 35 */	bl hidErrorMenu__Q23app11ApplicationFv
/* 80205518 00201358  38 80 00 00 */	li r4, 0x0
/* 8020551C 0020135C  4B F7 28 09 */	bl setup__Q23app12HIDErrorMenuFQ33app12HIDErrorMenu18DisconnectMenuMode
/* 80205520 00201360  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80205524 00201364  4B F7 10 25 */	bl hidErrorMenu__Q23app11ApplicationFv
/* 80205528 00201368  38 80 00 00 */	li r4, 0x0
/* 8020552C 0020136C  4B F7 28 A5 */	bl setIsEnable__Q23app12HIDErrorMenuFb
/* 80205530 00201370  4B FE 96 A1 */	bl "tBGM__Q33scn14challengetitle18@unnamed@Main_cpp@Fv"
/* 80205534 00201374  48 1F D2 81 */	bl stop__Q23snd9BgmPlayerFv
/* 80205538 00201378  7F A3 EB 78 */	mr r3, r29
/* 8020553C 0020137C  4B F7 0E 85 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205540 00201380  4B FE 7A F9 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 80205544 00201384  7C 64 1B 78 */	mr r4, r3
/* 80205548 00201388  38 7D 00 0C */	addi r3, r29, 0xc
/* 8020554C 0020138C  80 84 00 04 */	lwz r4, 0x4(r4)
/* 80205550 00201390  48 20 04 31 */	bl reset__Q24util12FrameCounterFUl
/* 80205554 00201394  7F A3 EB 78 */	mr r3, r29
/* 80205558 00201398  4B F7 0E 69 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020555C 0020139C  4B FE 67 D9 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80205560 002013A0  4B FF FC E9 */	bl sceneCalcOnUpdateMain__Q33scn10grandtitle10G3DRootSetFv
/* 80205564 002013A4  7F A3 EB 78 */	mr r3, r29
/* 80205568 002013A8  4B F7 0E 59 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020556C 002013AC  4B FE 67 C9 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80205570 002013B0  4B FF FD 31 */	bl sceneCalcOnUpdateUseGPU__Q33scn10grandtitle10G3DRootSetFv
/* 80205574 002013B4  7F A3 EB 78 */	mr r3, r29
/* 80205578 002013B8  4B F7 0E 49 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020557C 002013BC  4B FE 97 B1 */	bl fade__Q33scn14challengetitle9ComponentFv
/* 80205580 002013C0  38 80 00 01 */	li r4, 0x1
/* 80205584 002013C4  48 1F B3 6D */	bl setFadeIn__Q23sfx4FadeFUl
/* 80205588 002013C8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8020558C 002013CC  3B ED EE 00 */	addi r31, r13, WHITE__Q33hel6common5Color@sda21
/* 80205590 002013D0  41 82 00 08 */	beq lbl_80205598
/* 80205594 002013D4  3B ED ED F8 */	addi r31, r13, BLACK__Q33hel6common5Color@sda21
.global lbl_80205598
lbl_80205598:
/* 80205598 002013D8  7F A3 EB 78 */	mr r3, r29
/* 8020559C 002013DC  4B F7 0E 25 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802055A0 002013E0  48 00 00 5D */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 802055A4 002013E4  7F E4 FB 78 */	mr r4, r31
/* 802055A8 002013E8  4B F4 63 6D */	bl __as__8_GXColorFRC8_GXColor
/* 802055AC 002013EC  7F A3 EB 78 */	mr r3, r29
/* 802055B0 002013F0  39 61 00 20 */	addi r11, r1, 0x20
/* 802055B4 002013F4  4B E0 1D DD */	bl lbl_80007390
/* 802055B8 002013F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802055BC 002013FC  7C 08 03 A6 */	mtlr r0
/* 802055C0 00201400  38 21 00 20 */	addi r1, r1, 0x20
/* 802055C4 00201404  4E 80 00 20 */	blr
.global commander__Q33scn10grandtitle9ComponentFv
commander__Q33scn10grandtitle9ComponentFv:
/* 802055C8 00201408  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802055CC 0020140C  7C 08 02 A6 */	mflr r0
/* 802055D0 00201410  90 01 00 14 */	stw r0, 0x14(r1)
/* 802055D4 00201414  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802055D8 00201418  7C 7F 1B 78 */	mr r31, r3
/* 802055DC 0020141C  80 63 00 40 */	lwz r3, 0x40(r3)
/* 802055E0 00201420  4B E1 EE C1 */	bl DefaultSwitchThreadCallback
/* 802055E4 00201424  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 802055E8 00201428  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802055EC 0020142C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802055F0 00201430  7C 08 03 A6 */	mtlr r0
/* 802055F4 00201434  38 21 00 10 */	addi r1, r1, 0x10
/* 802055F8 00201438  4E 80 00 20 */	blr
.global bgPlate__Q33scn10grandtitle9ComponentFv
bgPlate__Q33scn10grandtitle9ComponentFv:
/* 802055FC 0020143C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80205600 00201440  7C 08 02 A6 */	mflr r0
/* 80205604 00201444  90 01 00 14 */	stw r0, 0x14(r1)
/* 80205608 00201448  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020560C 0020144C  7C 7F 1B 78 */	mr r31, r3
/* 80205610 00201450  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80205614 00201454  4B E1 EE 8D */	bl DefaultSwitchThreadCallback
/* 80205618 00201458  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8020561C 0020145C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80205620 00201460  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80205624 00201464  7C 08 03 A6 */	mtlr r0
/* 80205628 00201468  38 21 00 10 */	addi r1, r1, 0x10
/* 8020562C 0020146C  4E 80 00 20 */	blr
.global "__dt__Q33hel6common39ScopedPtr<Q33scn10grandtitle9Component>Fv"
"__dt__Q33hel6common39ScopedPtr<Q33scn10grandtitle9Component>Fv":
/* 80205630 00201470  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80205634 00201474  7C 08 02 A6 */	mflr r0
/* 80205638 00201478  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020563C 0020147C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80205640 00201480  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80205644 00201484  7C 7E 1B 78 */	mr r30, r3
/* 80205648 00201488  7C 9F 23 78 */	mr r31, r4
/* 8020564C 0020148C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80205650 00201490  41 82 00 3C */	beq lbl_8020568C
/* 80205654 00201494  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80205658 00201498  38 00 00 00 */	li r0, 0x0
/* 8020565C 0020149C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80205660 002014A0  7C 83 23 78 */	mr r3, r4
/* 80205664 002014A4  38 80 00 01 */	li r4, 0x1
/* 80205668 002014A8  4B FF EC 5D */	bl __dt__Q33scn10grandtitle9ComponentFv
/* 8020566C 002014AC  7F C3 F3 78 */	mr r3, r30
/* 80205670 002014B0  38 80 00 00 */	li r4, 0x0
/* 80205674 002014B4  4B F7 04 F5 */	bl __dt__Q23scn6ISceneFv
/* 80205678 002014B8  7F E0 07 34 */	extsh r0, r31
/* 8020567C 002014BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80205680 002014C0  40 81 00 0C */	ble lbl_8020568C
/* 80205684 002014C4  7F C3 F3 78 */	mr r3, r30
/* 80205688 002014C8  4B FB A0 8D */	bl __dl__FPv
.global lbl_8020568C
lbl_8020568C:
/* 8020568C 002014CC  7F C3 F3 78 */	mr r3, r30
/* 80205690 002014D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80205694 002014D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80205698 002014D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020569C 002014DC  7C 08 03 A6 */	mtlr r0
/* 802056A0 002014E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802056A4 002014E4  4E 80 00 20 */	blr
.global __dt__Q33scn10grandtitle4MainFv
__dt__Q33scn10grandtitle4MainFv:
/* 802056A8 002014E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802056AC 002014EC  7C 08 02 A6 */	mflr r0
/* 802056B0 002014F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802056B4 002014F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802056B8 002014F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802056BC 002014FC  7C 7E 1B 78 */	mr r30, r3
/* 802056C0 00201500  7C 9F 23 78 */	mr r31, r4
/* 802056C4 00201504  2C 03 00 00 */	cmpwi r3, 0x0
/* 802056C8 00201508  41 82 00 20 */	beq lbl_802056E8
/* 802056CC 0020150C  38 80 FF FF */	li r4, -0x1
/* 802056D0 00201510  4B FF FF 61 */	bl "__dt__Q33hel6common39ScopedPtr<Q33scn10grandtitle9Component>Fv"
/* 802056D4 00201514  7F E0 07 34 */	extsh r0, r31
/* 802056D8 00201518  2C 00 00 00 */	cmpwi r0, 0x0
/* 802056DC 0020151C  40 81 00 0C */	ble lbl_802056E8
/* 802056E0 00201520  7F C3 F3 78 */	mr r3, r30
/* 802056E4 00201524  4B FB A0 31 */	bl __dl__FPv
.global lbl_802056E8
lbl_802056E8:
/* 802056E8 00201528  7F C3 F3 78 */	mr r3, r30
/* 802056EC 0020152C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802056F0 00201530  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802056F4 00201534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802056F8 00201538  7C 08 03 A6 */	mtlr r0
/* 802056FC 0020153C  38 21 00 10 */	addi r1, r1, 0x10
/* 80205700 00201540  4E 80 00 20 */	blr
.global start__Q33scn10grandtitle4MainFv
start__Q33scn10grandtitle4MainFv:
/* 80205704 00201544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80205708 00201548  7C 08 02 A6 */	mflr r0
/* 8020570C 0020154C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80205710 00201550  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80205714 00201554  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80205718 00201558  7C 7E 1B 78 */	mr r30, r3
/* 8020571C 0020155C  38 00 00 01 */	li r0, 0x1
/* 80205720 00201560  90 03 00 04 */	stw r0, 0x4(r3)
/* 80205724 00201564  4B F7 0C 9D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205728 00201568  4B FE 79 11 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 8020572C 0020156C  7C 7F 1B 78 */	mr r31, r3
/* 80205730 00201570  7F C3 F3 78 */	mr r3, r30
/* 80205734 00201574  4B F7 0C 8D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205738 00201578  4B FF FE C5 */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 8020573C 0020157C  7F E4 FB 78 */	mr r4, r31
/* 80205740 00201580  4B F4 61 D5 */	bl __as__8_GXColorFRC8_GXColor
/* 80205744 00201584  7F C3 F3 78 */	mr r3, r30
/* 80205748 00201588  4B F7 0C 79 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020574C 0020158C  4B FF FE 7D */	bl commander__Q33scn10grandtitle9ComponentFv
/* 80205750 00201590  4B FF DE B9 */	bl start__Q33scn10grandtitle9CommanderFv
/* 80205754 00201594  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80205758 00201598  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8020575C 0020159C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80205760 002015A0  7C 08 03 A6 */	mtlr r0
/* 80205764 002015A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80205768 002015A8  4E 80 00 20 */	blr
.global updateUseGPU__Q33scn10grandtitle4MainFv
updateUseGPU__Q33scn10grandtitle4MainFv:
/* 8020576C 002015AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80205770 002015B0  7C 08 02 A6 */	mflr r0
/* 80205774 002015B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80205778 002015B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020577C 002015BC  7C 7F 1B 78 */	mr r31, r3
/* 80205780 002015C0  4B F7 0C 41 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205784 002015C4  4B FE 67 FD */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 80205788 002015C8  4B FE 65 35 */	bl updateUseGPU__Q33scn14challengetitle11CinemaScopeFv
/* 8020578C 002015CC  7F E3 FB 78 */	mr r3, r31
/* 80205790 002015D0  4B F7 0C 31 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205794 002015D4  4B FE 65 A1 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80205798 002015D8  4B FF FB 09 */	bl sceneCalcOnUpdateUseGPU__Q33scn10grandtitle10G3DRootSetFv
/* 8020579C 002015DC  7F E3 FB 78 */	mr r3, r31
/* 802057A0 002015E0  4B F7 0C 21 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802057A4 002015E4  4B FF D8 31 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 802057A8 002015E8  4B FF D4 3D */	bl updateUseGPU__Q33scn10grandtitle12CharaManagerFv
/* 802057AC 002015EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802057B0 002015F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802057B4 002015F4  7C 08 03 A6 */	mtlr r0
/* 802057B8 002015F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802057BC 002015FC  4E 80 00 20 */	blr
.global updateMain__Q33scn10grandtitle4MainFv
updateMain__Q33scn10grandtitle4MainFv:
/* 802057C0 00201600  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802057C4 00201604  7C 08 02 A6 */	mflr r0
/* 802057C8 00201608  90 01 00 34 */	stw r0, 0x34(r1)
/* 802057CC 0020160C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802057D0 00201610  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802057D4 00201614  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802057D8 00201618  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802057DC 0020161C  7C 7E 1B 78 */	mr r30, r3
/* 802057E0 00201620  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802057E4 00201624  2C 00 00 00 */	cmpwi r0, 0x0
/* 802057E8 00201628  41 82 02 74 */	beq lbl_80205A5C
/* 802057EC 0020162C  4B F7 0B D5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802057F0 00201630  4B FE 65 45 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802057F4 00201634  4B FF FB 05 */	bl animUpdateFrame__Q33scn10grandtitle10G3DRootSetFv
/* 802057F8 00201638  7F C3 F3 78 */	mr r3, r30
/* 802057FC 0020163C  4B F7 0B C5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205800 00201640  7C 7F 1B 78 */	mr r31, r3
/* 80205804 00201644  80 63 00 38 */	lwz r3, 0x38(r3)
/* 80205808 00201648  4B E1 EC 99 */	bl DefaultSwitchThreadCallback
/* 8020580C 0020164C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80205810 00201650  4B FF B3 35 */	bl update__Q33scn10grandtitle7BGModelFv
/* 80205814 00201654  7F C3 F3 78 */	mr r3, r30
/* 80205818 00201658  4B F7 0B A9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020581C 0020165C  4B FF D7 B9 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 80205820 00201660  4B FF D2 ED */	bl update__Q33scn10grandtitle12CharaManagerFv
/* 80205824 00201664  7F C3 F3 78 */	mr r3, r30
/* 80205828 00201668  4B F7 0B 99 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020582C 0020166C  4B FF FD 9D */	bl commander__Q33scn10grandtitle9ComponentFv
/* 80205830 00201670  4B FF DE 69 */	bl update__Q33scn10grandtitle9CommanderFv
/* 80205834 00201674  7F C3 F3 78 */	mr r3, r30
/* 80205838 00201678  4B F7 0B 89 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020583C 0020167C  4B FF D9 9D */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80205840 00201680  4B FF B0 B5 */	bl update__Q33scn10grandtitle8BGLayoutFv
/* 80205844 00201684  7F C3 F3 78 */	mr r3, r30
/* 80205848 00201688  4B F7 0B 79 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020584C 0020168C  4B FE 65 91 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80205850 00201690  48 00 0F AD */	bl update__Q33scn10grandtitle9TitleInfoFv
/* 80205854 00201694  7F C3 F3 78 */	mr r3, r30
/* 80205858 00201698  4B F7 0B 69 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020585C 0020169C  4B FE 67 25 */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 80205860 002016A0  4B FE 64 55 */	bl updateMain__Q33scn14challengetitle11CinemaScopeFv
/* 80205864 002016A4  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80205868 002016A8  2C 00 00 01 */	cmpwi r0, 0x1
/* 8020586C 002016AC  41 82 00 20 */	beq lbl_8020588C
/* 80205870 002016B0  2C 00 00 02 */	cmpwi r0, 0x2
/* 80205874 002016B4  41 82 00 5C */	beq lbl_802058D0
/* 80205878 002016B8  2C 00 00 03 */	cmpwi r0, 0x3
/* 8020587C 002016BC  41 82 01 44 */	beq lbl_802059C0
/* 80205880 002016C0  2C 00 00 04 */	cmpwi r0, 0x4
/* 80205884 002016C4  41 82 01 6C */	beq lbl_802059F0
/* 80205888 002016C8  48 00 01 94 */	b lbl_80205A1C
.global lbl_8020588C
lbl_8020588C:
/* 8020588C 002016CC  7F C3 F3 78 */	mr r3, r30
/* 80205890 002016D0  4B F7 0B 31 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205894 002016D4  4B FF FD 35 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 80205898 002016D8  4B FE 6B 69 */	bl isEnd__Q33scn14challengetitle9CommanderCFv
/* 8020589C 002016DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802058A0 002016E0  41 82 01 7C */	beq lbl_80205A1C
/* 802058A4 002016E4  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 802058A8 002016E8  4B F7 0C A1 */	bl hidErrorMenu__Q23app11ApplicationFv
/* 802058AC 002016EC  38 80 00 01 */	li r4, 0x1
/* 802058B0 002016F0  4B F7 25 21 */	bl setIsEnable__Q23app12HIDErrorMenuFb
/* 802058B4 002016F4  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 802058B8 002016F8  4B F7 0C 91 */	bl hidErrorMenu__Q23app11ApplicationFv
/* 802058BC 002016FC  38 80 00 00 */	li r4, 0x0
/* 802058C0 00201700  4B F7 25 61 */	bl setIsEnableError__Q23app12HIDErrorMenuFb
/* 802058C4 00201704  38 00 00 02 */	li r0, 0x2
/* 802058C8 00201708  90 1E 00 04 */	stw r0, 0x4(r30)
/* 802058CC 0020170C  48 00 01 50 */	b lbl_80205A1C
.global lbl_802058D0
lbl_802058D0:
/* 802058D0 00201710  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 802058D4 00201714  38 80 00 00 */	li r4, 0x0
/* 802058D8 00201718  4B F9 DC A1 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 802058DC 0020171C  7C 64 1B 78 */	mr r4, r3
/* 802058E0 00201720  38 61 00 08 */	addi r3, r1, 0x8
/* 802058E4 00201724  4B F9 CF 15 */	bl button__Q23hid11HIDAccessorCFv
/* 802058E8 00201728  38 7E 00 0C */	addi r3, r30, 0xc
/* 802058EC 0020172C  48 20 00 B5 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 802058F0 00201730  7F C3 F3 78 */	mr r3, r30
/* 802058F4 00201734  4B F7 0A CD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802058F8 00201738  4B FE 77 41 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 802058FC 0020173C  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 80205900 00201740  38 7E 00 0C */	addi r3, r30, 0xc
/* 80205904 00201744  4B EF AE DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80205908 00201748  7C 03 F8 40 */	cmplw r3, r31
/* 8020590C 0020174C  40 82 00 34 */	bne lbl_80205940
/* 80205910 00201750  7F C3 F3 78 */	mr r3, r30
/* 80205914 00201754  4B F7 0A AD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205918 00201758  4B FE 77 21 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 8020591C 0020175C  7C 7F 1B 78 */	mr r31, r3
/* 80205920 00201760  7F C3 F3 78 */	mr r3, r30
/* 80205924 00201764  4B F7 0A 9D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205928 00201768  4B FE 77 11 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 8020592C 0020176C  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 80205930 00201770  4B FE 92 A1 */	bl "tBGM__Q33scn14challengetitle18@unnamed@Main_cpp@Fv"
/* 80205934 00201774  FC 20 F8 90 */	fmr f1, f31
/* 80205938 00201778  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8020593C 0020177C  48 1F D0 F9 */	bl volumeFade__Q23snd9BgmPlayerFfi
.global lbl_80205940
lbl_80205940:
/* 80205940 00201780  38 7E 00 0C */	addi r3, r30, 0xc
/* 80205944 00201784  48 20 00 45 */	bl isEnd__Q24util12FrameCounterCFv
/* 80205948 00201788  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020594C 0020178C  41 82 00 24 */	beq lbl_80205970
/* 80205950 00201790  7F C3 F3 78 */	mr r3, r30
/* 80205954 00201794  38 80 00 01 */	li r4, 0x1
/* 80205958 00201798  48 00 02 E5 */	bl startFadeOut__Q33scn10grandtitle4MainFb
/* 8020595C 0020179C  38 00 00 04 */	li r0, 0x4
/* 80205960 002017A0  90 1E 00 04 */	stw r0, 0x4(r30)
/* 80205964 002017A4  38 00 00 01 */	li r0, 0x1
/* 80205968 002017A8  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8020596C 002017AC  48 00 00 B0 */	b lbl_80205A1C
.global lbl_80205970
lbl_80205970:
/* 80205970 002017B0  7F C3 F3 78 */	mr r3, r30
/* 80205974 002017B4  4B F7 0A 4D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205978 002017B8  4B FE 64 65 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 8020597C 002017BC  4B FC DD 49 */	bl isValid__Q26nururi6NururiCFv
/* 80205980 002017C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80205984 002017C4  40 82 00 98 */	bne lbl_80205A1C
/* 80205988 002017C8  38 61 00 08 */	addi r3, r1, 0x8
/* 8020598C 002017CC  38 80 01 00 */	li r4, 0x100
/* 80205990 002017D0  4B F9 C8 C5 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80205994 002017D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80205998 002017D8  41 82 00 84 */	beq lbl_80205A1C
/* 8020599C 002017DC  7F C3 F3 78 */	mr r3, r30
/* 802059A0 002017E0  4B F7 0A 21 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802059A4 002017E4  4B FE 64 39 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 802059A8 002017E8  48 00 11 51 */	bl animPush__Q33scn10grandtitle9TitleInfoFv
/* 802059AC 002017EC  38 00 00 03 */	li r0, 0x3
/* 802059B0 002017F0  90 1E 00 04 */	stw r0, 0x4(r30)
/* 802059B4 002017F4  38 00 00 00 */	li r0, 0x0
/* 802059B8 002017F8  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802059BC 002017FC  48 00 00 60 */	b lbl_80205A1C
.global lbl_802059C0
lbl_802059C0:
/* 802059C0 00201800  7F C3 F3 78 */	mr r3, r30
/* 802059C4 00201804  4B F7 09 FD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802059C8 00201808  4B FE 64 15 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 802059CC 0020180C  4B FE A8 C5 */	bl isAnimEnd__Q33scn14challengetitle9TitleInfoCFv
/* 802059D0 00201810  2C 03 00 00 */	cmpwi r3, 0x0
/* 802059D4 00201814  41 82 00 48 */	beq lbl_80205A1C
/* 802059D8 00201818  7F C3 F3 78 */	mr r3, r30
/* 802059DC 0020181C  38 80 00 01 */	li r4, 0x1
/* 802059E0 00201820  48 00 02 5D */	bl startFadeOut__Q33scn10grandtitle4MainFb
/* 802059E4 00201824  38 00 00 04 */	li r0, 0x4
/* 802059E8 00201828  90 1E 00 04 */	stw r0, 0x4(r30)
/* 802059EC 0020182C  48 00 00 30 */	b lbl_80205A1C
.global lbl_802059F0
lbl_802059F0:
/* 802059F0 00201830  7F C3 F3 78 */	mr r3, r30
/* 802059F4 00201834  4B F7 09 CD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802059F8 00201838  4B FE 93 35 */	bl fade__Q33scn14challengetitle9ComponentFv
/* 802059FC 0020183C  48 1F AF 71 */	bl isEnd__Q23sfx4FadeCFv
/* 80205A00 00201840  2C 03 00 00 */	cmpwi r3, 0x0
/* 80205A04 00201844  41 82 00 18 */	beq lbl_80205A1C
/* 80205A08 00201848  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80205A0C 0020184C  4B F7 0C 25 */	bl preLoadManager__Q23app11ApplicationFv
/* 80205A10 00201850  4B FD 9D FD */	bl cancel__Q27preload14PreLoadManagerFv
/* 80205A14 00201854  38 00 00 05 */	li r0, 0x5
/* 80205A18 00201858  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_80205A1C
lbl_80205A1C:
/* 80205A1C 0020185C  7F C3 F3 78 */	mr r3, r30
/* 80205A20 00201860  4B F7 09 A1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205A24 00201864  4B FF BA 9D */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80205A28 00201868  4B FF EB 59 */	bl update__Q33scn10grandtitle13EffectManagerFv
/* 80205A2C 0020186C  7F C3 F3 78 */	mr r3, r30
/* 80205A30 00201870  4B F7 09 91 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205A34 00201874  4B FE 63 01 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80205A38 00201878  4B FF F8 11 */	bl sceneCalcOnUpdateMain__Q33scn10grandtitle10G3DRootSetFv
/* 80205A3C 0020187C  7F C3 F3 78 */	mr r3, r30
/* 80205A40 00201880  4B F7 09 81 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205A44 00201884  4B FE 66 15 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 80205A48 00201888  4B FF AC C1 */	bl update__Q33scn10grandtitle14AbilityGetFadeFv
/* 80205A4C 0020188C  7F C3 F3 78 */	mr r3, r30
/* 80205A50 00201890  4B F7 09 71 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205A54 00201894  4B FE 92 D9 */	bl fade__Q33scn14challengetitle9ComponentFv
/* 80205A58 00201898  48 1F AD 6D */	bl update__Q23sfx4FadeFv
.global lbl_80205A5C
lbl_80205A5C:
/* 80205A5C 0020189C  38 00 00 28 */	li r0, 0x28
/* 80205A60 002018A0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80205A64 002018A4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80205A68 002018A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80205A6C 002018AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80205A70 002018B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80205A74 002018B4  7C 08 03 A6 */	mtlr r0
/* 80205A78 002018B8  38 21 00 30 */	addi r1, r1, 0x30
/* 80205A7C 002018BC  4E 80 00 20 */	blr
.global draw__Q33scn10grandtitle4MainFv
draw__Q33scn10grandtitle4MainFv:
/* 80205A80 002018C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80205A84 002018C4  7C 08 02 A6 */	mflr r0
/* 80205A88 002018C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80205A8C 002018CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80205A90 002018D0  7C 7F 1B 78 */	mr r31, r3
/* 80205A94 002018D4  4B F7 09 2D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205A98 002018D8  4B FF FB 65 */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 80205A9C 002018DC  4B F9 04 D1 */	bl draw__Q23gfx15FullScreenPlateCFv
/* 80205AA0 002018E0  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 80205AA4 002018E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80205AA8 002018E8  41 82 01 80 */	beq lbl_80205C28
/* 80205AAC 002018EC  7F E3 FB 78 */	mr r3, r31
/* 80205AB0 002018F0  4B F7 09 11 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205AB4 002018F4  4B FE 62 81 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80205AB8 002018F8  4B FF F8 99 */	bl setProjPerspective__Q33scn10grandtitle10G3DRootSetFv
/* 80205ABC 002018FC  7F E3 FB 78 */	mr r3, r31
/* 80205AC0 00201900  4B F7 09 01 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205AC4 00201904  4B FE 62 71 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80205AC8 00201908  4B FF F9 4D */	bl setViewMtx__Q33scn10grandtitle10G3DRootSetFv
/* 80205ACC 0020190C  C0 22 A0 50 */	lfs f1, "@57239"@sda21(r2)
/* 80205AD0 00201910  C0 42 A0 54 */	lfs f2, "@57240_8055FFD4"@sda21(r2)
/* 80205AD4 00201914  4B F9 1C E9 */	bl SetZBufferRange__Q23gfx7UtilityFff
/* 80205AD8 00201918  7F E3 FB 78 */	mr r3, r31
/* 80205ADC 0020191C  4B F7 08 E5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205AE0 00201920  4B FE 62 55 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80205AE4 00201924  38 80 00 00 */	li r4, 0x0
/* 80205AE8 00201928  4B FF F7 31 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80205AEC 0020192C  4B F8 E8 C5 */	bl sceneCalcOnDraw__Q23g3d4RootCFv
/* 80205AF0 00201930  7F E3 FB 78 */	mr r3, r31
/* 80205AF4 00201934  4B F7 08 CD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205AF8 00201938  4B FE 62 3D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80205AFC 0020193C  38 80 00 00 */	li r4, 0x0
/* 80205B00 00201940  4B FF F7 19 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80205B04 00201944  4B F8 E9 15 */	bl sceneDrawOpaAndXlu__Q23g3d4RootCFv
/* 80205B08 00201948  4B FA B8 35 */	bl SetupGX__Q23lyt7UtilityFv
/* 80205B0C 0020194C  7F E3 FB 78 */	mr r3, r31
/* 80205B10 00201950  4B F7 08 B1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205B14 00201954  4B FF D6 C5 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80205B18 00201958  4B FF AE 39 */	bl draw__Q33scn10grandtitle8BGLayoutFv
/* 80205B1C 0020195C  C0 22 A0 58 */	lfs f1, "@57241_8055FFD8"@sda21(r2)
/* 80205B20 00201960  C0 42 A0 50 */	lfs f2, "@57239"@sda21(r2)
/* 80205B24 00201964  4B F9 1C 99 */	bl SetZBufferRange__Q23gfx7UtilityFff
/* 80205B28 00201968  7F E3 FB 78 */	mr r3, r31
/* 80205B2C 0020196C  4B F7 08 95 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205B30 00201970  4B FF B9 91 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80205B34 00201974  4B FF EC 35 */	bl drawG3DBG__Q33scn10grandtitle13EffectManagerFv
/* 80205B38 00201978  7F E3 FB 78 */	mr r3, r31
/* 80205B3C 0020197C  4B F7 08 85 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205B40 00201980  4B FE 61 F5 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80205B44 00201984  38 80 00 02 */	li r4, 0x2
/* 80205B48 00201988  4B FF F6 D1 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80205B4C 0020198C  4B F8 E8 65 */	bl sceneCalcOnDraw__Q23g3d4RootCFv
/* 80205B50 00201990  7F E3 FB 78 */	mr r3, r31
/* 80205B54 00201994  4B F7 08 6D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205B58 00201998  4B FE 61 DD */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80205B5C 0020199C  38 80 00 02 */	li r4, 0x2
/* 80205B60 002019A0  4B FF F6 B9 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80205B64 002019A4  4B F8 E8 B5 */	bl sceneDrawOpaAndXlu__Q23g3d4RootCFv
/* 80205B68 002019A8  7F E3 FB 78 */	mr r3, r31
/* 80205B6C 002019AC  4B F7 08 55 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205B70 002019B0  4B FE 64 E9 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 80205B74 002019B4  4B FF AC 31 */	bl draw__Q33scn10grandtitle14AbilityGetFadeCFv
/* 80205B78 002019B8  7F E3 FB 78 */	mr r3, r31
/* 80205B7C 002019BC  4B F7 08 45 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205B80 002019C0  4B FE 61 B5 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80205B84 002019C4  38 80 00 03 */	li r4, 0x3
/* 80205B88 002019C8  4B FF F6 91 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80205B8C 002019CC  4B F8 E8 25 */	bl sceneCalcOnDraw__Q23g3d4RootCFv
/* 80205B90 002019D0  7F E3 FB 78 */	mr r3, r31
/* 80205B94 002019D4  4B F7 08 2D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205B98 002019D8  4B FE 61 9D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80205B9C 002019DC  38 80 00 03 */	li r4, 0x3
/* 80205BA0 002019E0  4B FF F6 79 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80205BA4 002019E4  4B F8 E8 75 */	bl sceneDrawOpaAndXlu__Q23g3d4RootCFv
/* 80205BA8 002019E8  7F E3 FB 78 */	mr r3, r31
/* 80205BAC 002019EC  4B F7 08 15 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205BB0 002019F0  4B FF B9 11 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80205BB4 002019F4  4B FF EC 41 */	bl drawG3D__Q33scn10grandtitle13EffectManagerFv
/* 80205BB8 002019F8  C0 22 A0 5C */	lfs f1, "@57242"@sda21(r2)
/* 80205BBC 002019FC  C0 42 A0 58 */	lfs f2, "@57241_8055FFD8"@sda21(r2)
/* 80205BC0 00201A00  4B F9 1B FD */	bl SetZBufferRange__Q23gfx7UtilityFff
/* 80205BC4 00201A04  7F E3 FB 78 */	mr r3, r31
/* 80205BC8 00201A08  4B F7 07 F9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205BCC 00201A0C  4B FF B8 F5 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80205BD0 00201A10  4B FF EC B1 */	bl drawG3DFore__Q33scn10grandtitle13EffectManagerFv
/* 80205BD4 00201A14  4B FA B7 69 */	bl SetupGX__Q23lyt7UtilityFv
/* 80205BD8 00201A18  7F E3 FB 78 */	mr r3, r31
/* 80205BDC 00201A1C  4B F7 07 E5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205BE0 00201A20  4B FF B8 E1 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80205BE4 00201A24  4B FF ED 29 */	bl drawLYTBG__Q33scn10grandtitle13EffectManagerFv
/* 80205BE8 00201A28  7F E3 FB 78 */	mr r3, r31
/* 80205BEC 00201A2C  4B F7 07 D5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205BF0 00201A30  4B FE 61 ED */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80205BF4 00201A34  4B FE A4 C1 */	bl draw__Q33scn14challengetitle9TitleInfoCFv
/* 80205BF8 00201A38  7F E3 FB 78 */	mr r3, r31
/* 80205BFC 00201A3C  4B F7 07 C5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205C00 00201A40  4B FF B8 C1 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80205C04 00201A44  4B FF ED 59 */	bl drawLYT__Q33scn10grandtitle13EffectManagerFv
/* 80205C08 00201A48  7F E3 FB 78 */	mr r3, r31
/* 80205C0C 00201A4C  4B F7 07 B5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205C10 00201A50  4B FE 63 71 */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 80205C14 00201A54  4B FE 60 B1 */	bl draw__Q33scn14challengetitle11CinemaScopeFv
/* 80205C18 00201A58  7F E3 FB 78 */	mr r3, r31
/* 80205C1C 00201A5C  4B F7 07 A5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205C20 00201A60  4B FE 91 0D */	bl fade__Q33scn14challengetitle9ComponentFv
/* 80205C24 00201A64  48 1F AD 4D */	bl draw__Q23sfx4FadeCFv
.global lbl_80205C28
lbl_80205C28:
/* 80205C28 00201A68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80205C2C 00201A6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80205C30 00201A70  7C 08 03 A6 */	mtlr r0
/* 80205C34 00201A74  38 21 00 10 */	addi r1, r1, 0x10
/* 80205C38 00201A78  4E 80 00 20 */	blr
.global startFadeOut__Q33scn10grandtitle4MainFb
startFadeOut__Q33scn10grandtitle4MainFb:
/* 80205C3C 00201A7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80205C40 00201A80  7C 08 02 A6 */	mflr r0
/* 80205C44 00201A84  90 01 00 24 */	stw r0, 0x24(r1)
/* 80205C48 00201A88  39 61 00 20 */	addi r11, r1, 0x20
/* 80205C4C 00201A8C  4B E0 16 F9 */	bl lbl_80007344
/* 80205C50 00201A90  7C 7D 1B 78 */	mr r29, r3
/* 80205C54 00201A94  7C 9E 23 78 */	mr r30, r4
/* 80205C58 00201A98  2C 04 00 00 */	cmpwi r4, 0x0
/* 80205C5C 00201A9C  3B ED ED F8 */	addi r31, r13, BLACK__Q33hel6common5Color@sda21
/* 80205C60 00201AA0  41 82 00 08 */	beq lbl_80205C68
/* 80205C64 00201AA4  3B ED EE 00 */	addi r31, r13, WHITE__Q33hel6common5Color@sda21
.global lbl_80205C68
lbl_80205C68:
/* 80205C68 00201AA8  7F A3 EB 78 */	mr r3, r29
/* 80205C6C 00201AAC  4B F7 07 55 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205C70 00201AB0  4B FE 90 BD */	bl fade__Q33scn14challengetitle9ComponentFv
/* 80205C74 00201AB4  7F E4 FB 78 */	mr r4, r31
/* 80205C78 00201AB8  48 1F AC A9 */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 80205C7C 00201ABC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80205C80 00201AC0  3B E0 00 32 */	li r31, 0x32
/* 80205C84 00201AC4  41 82 00 08 */	beq lbl_80205C8C
/* 80205C88 00201AC8  3B E0 00 14 */	li r31, 0x14
.global lbl_80205C8C
lbl_80205C8C:
/* 80205C8C 00201ACC  7F A3 EB 78 */	mr r3, r29
/* 80205C90 00201AD0  4B F7 07 31 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205C94 00201AD4  4B FE 90 99 */	bl fade__Q33scn14challengetitle9ComponentFv
/* 80205C98 00201AD8  7F E4 FB 78 */	mr r4, r31
/* 80205C9C 00201ADC  48 1F AC 6D */	bl setFadeOut__Q23sfx4FadeFUl
/* 80205CA0 00201AE0  7F A3 EB 78 */	mr r3, r29
/* 80205CA4 00201AE4  4B F7 07 1D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80205CA8 00201AE8  4B FE 90 85 */	bl fade__Q33scn14challengetitle9ComponentFv
/* 80205CAC 00201AEC  48 1F AB 19 */	bl update__Q23sfx4FadeFv
/* 80205CB0 00201AF0  39 61 00 20 */	addi r11, r1, 0x20
/* 80205CB4 00201AF4  4B E0 16 DD */	bl lbl_80007390
/* 80205CB8 00201AF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80205CBC 00201AFC  7C 08 03 A6 */	mtlr r0
/* 80205CC0 00201B00  38 21 00 20 */	addi r1, r1, 0x20
/* 80205CC4 00201B04  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57239"
"@57239":

	.4byte 0x3F19999A

.global "@57240_8055FFD4"
"@57240_8055FFD4":

	.4byte 0x3F800000

.global "@57241_8055FFD8"
"@57241_8055FFD8":

	.4byte 0x3E4CCCCD

.global "@57242"
"@57242":

	.4byte 0x3DCCCCCD
