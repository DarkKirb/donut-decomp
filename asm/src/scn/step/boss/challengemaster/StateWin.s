.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss15challengemaster8StateWinFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster8StateWinFPQ43scn4step4boss4Boss:
/* 80243614 0023F454  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80243618 0023F458  7C 08 02 A6 */	mflr r0
/* 8024361C 0023F45C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80243620 0023F460  39 61 00 20 */	addi r11, r1, 0x20
/* 80243624 0023F464  4B DC 3D 21 */	bl _savegpr_29
/* 80243628 0023F468  7C 7D 1B 78 */	mr r29, r3
/* 8024362C 0023F46C  4B FF 0E B5 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80243630 0023F470  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster8StateWin@ha
/* 80243634 0023F474  38 03 60 18 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster8StateWin@l
/* 80243638 0023F478  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024363C 0023F47C  38 00 00 00 */	li r0, 0x0
/* 80243640 0023F480  98 1D 00 08 */	stb r0, 0x8(r29)
/* 80243644 0023F484  7F A3 EB 78 */	mr r3, r29
/* 80243648 0023F488  4B EB D1 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024364C 0023F48C  4B FE 98 D5 */	bl footState__Q43scn4step4boss4BossFv
/* 80243650 0023F490  4B F4 3E E9 */	bl __ct__Q24file8DNOptionFv
/* 80243654 0023F494  7F A3 EB 78 */	mr r3, r29
/* 80243658 0023F498  4B EB D1 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024365C 0023F49C  4B FE 98 DD */	bl model__Q43scn4step4boss4BossFv
/* 80243660 0023F4A0  38 80 00 13 */	li r4, 0x13
/* 80243664 0023F4A4  48 02 DC 19 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80243668 0023F4A8  7F A3 EB 78 */	mr r3, r29
/* 8024366C 0023F4AC  4B EB D1 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243670 0023F4B0  4B FE 99 79 */	bl custom__Q43scn4step4boss4BossFv
/* 80243674 0023F4B4  7C 7E 1B 78 */	mr r30, r3
/* 80243678 0023F4B8  4B FE B0 D5 */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss15challengemaster6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 8024367C 0023F4BC  7C 7F 1B 78 */	mr r31, r3
/* 80243680 0023F4C0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80243684 0023F4C4  41 82 00 48 */	beq lbl_802436CC
/* 80243688 0023F4C8  7F C3 F3 78 */	mr r3, r30
/* 8024368C 0023F4CC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80243690 0023F4D0  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80243694 0023F4D4  7D 89 03 A6 */	mtctr r12
/* 80243698 0023F4D8  4E 80 04 21 */	bctrl
/* 8024369C 0023F4DC  48 00 00 18 */	b lbl_802436B4
.global lbl_802436A0
lbl_802436A0:
/* 802436A0 0023F4E0  7C 03 F8 40 */	cmplw r3, r31
/* 802436A4 0023F4E4  40 82 00 0C */	bne lbl_802436B0
/* 802436A8 0023F4E8  38 00 00 01 */	li r0, 0x1
/* 802436AC 0023F4EC  48 00 00 14 */	b lbl_802436C0
.global lbl_802436B0
lbl_802436B0:
/* 802436B0 0023F4F0  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802436B4
lbl_802436B4:
/* 802436B4 0023F4F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802436B8 0023F4F8  40 82 FF E8 */	bne lbl_802436A0
/* 802436BC 0023F4FC  38 00 00 00 */	li r0, 0x0
.global lbl_802436C0
lbl_802436C0:
/* 802436C0 0023F500  2C 00 00 00 */	cmpwi r0, 0x0
/* 802436C4 0023F504  41 82 00 08 */	beq lbl_802436CC
/* 802436C8 0023F508  48 00 00 08 */	b lbl_802436D0
.global lbl_802436CC
lbl_802436CC:
/* 802436CC 0023F50C  3B C0 00 00 */	li r30, 0x0
.global lbl_802436D0
lbl_802436D0:
/* 802436D0 0023F510  7F C3 F3 78 */	mr r3, r30
/* 802436D4 0023F514  4B FF 8B 91 */	bl endExAuraEffect__Q53scn4step4boss15challengemaster6CustomFv
/* 802436D8 0023F518  7F A3 EB 78 */	mr r3, r29
/* 802436DC 0023F51C  39 61 00 20 */	addi r11, r1, 0x20
/* 802436E0 0023F520  4B DC 3C B1 */	bl _restgpr_29
/* 802436E4 0023F524  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802436E8 0023F528  7C 08 03 A6 */	mtlr r0
/* 802436EC 0023F52C  38 21 00 20 */	addi r1, r1, 0x20
/* 802436F0 0023F530  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss15challengemaster8StateWinFv
__dt__Q53scn4step4boss15challengemaster8StateWinFv:
/* 802436F4 0023F534  4B FF 47 60 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss15challengemaster8StateWinFv
procAnim__Q53scn4step4boss15challengemaster8StateWinFv:
/* 802436F8 0023F538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802436FC 0023F53C  7C 08 02 A6 */	mflr r0
/* 80243700 0023F540  90 01 00 14 */	stw r0, 0x14(r1)
/* 80243704 0023F544  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80243708 0023F548  7C 7F 1B 78 */	mr r31, r3
/* 8024370C 0023F54C  88 03 00 08 */	lbz r0, 0x8(r3)
/* 80243710 0023F550  2C 00 00 00 */	cmpwi r0, 0x0
/* 80243714 0023F554  40 82 00 40 */	bne lbl_80243754
/* 80243718 0023F558  4B EB D0 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024371C 0023F55C  4B E3 20 15 */	bl GKI_getfirst
/* 80243720 0023F560  4B FA B7 B1 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 80243724 0023F564  38 80 10 00 */	li r4, 0x1000
/* 80243728 0023F568  48 18 75 FD */	bl isStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 8024372C 0023F56C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80243730 0023F570  41 82 00 24 */	beq lbl_80243754
/* 80243734 0023F574  38 00 00 01 */	li r0, 0x1
/* 80243738 0023F578  98 1F 00 08 */	stb r0, 0x8(r31)
/* 8024373C 0023F57C  7F E3 FB 78 */	mr r3, r31
/* 80243740 0023F580  4B EB D0 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243744 0023F584  4B E3 1F ED */	bl GKI_getfirst
/* 80243748 0023F588  4B FD D6 7D */	bl weaponManager__Q33scn4step9ComponentFv
/* 8024374C 0023F58C  38 80 00 01 */	li r4, 0x1
/* 80243750 0023F590  48 19 37 DD */	bl reqDeadByTeamNo__Q43scn4step6weapon7ManagerFQ43scn4step5ocoll6TeamNo
.global lbl_80243754
lbl_80243754:
/* 80243754 0023F594  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80243758 0023F598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024375C 0023F59C  7C 08 03 A6 */	mtlr r0
/* 80243760 0023F5A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80243764 0023F5A4  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss15challengemaster8StateWinFv
procMove__Q53scn4step4boss15challengemaster8StateWinFv:
/* 80243768 0023F5A8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss15challengemaster8StateWinFv
procFixPos__Q53scn4step4boss15challengemaster8StateWinFv:
/* 8024376C 0023F5AC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss15challengemaster8StateWin
__vt__Q53scn4step4boss15challengemaster8StateWin:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss15challengemaster8StateWinFv
	.4byte procAnim__Q53scn4step4boss15challengemaster8StateWinFv
	.4byte procMove__Q53scn4step4boss15challengemaster8StateWinFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss15challengemaster8StateWinFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
