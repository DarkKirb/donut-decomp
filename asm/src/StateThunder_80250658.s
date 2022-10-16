.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6dubior12StateThunderFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6dubior12StateThunderFPQ43scn4step4boss4Boss:
/* 80250658 0024C498  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025065C 0024C49C  7C 08 02 A6 */	mflr r0
/* 80250660 0024C4A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80250664 0024C4A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80250668 0024C4A8  7C 7F 1B 78 */	mr r31, r3
/* 8025066C 0024C4AC  4B FE 3E 75 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80250670 0024C4B0  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior12StateThunder@ha
/* 80250674 0024C4B4  38 03 78 A0 */	addi r0, r3, __vt__Q53scn4step4boss6dubior12StateThunder@l
/* 80250678 0024C4B8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8025067C 0024C4BC  7F E3 FB 78 */	mr r3, r31
/* 80250680 0024C4C0  4B EB 01 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250684 0024C4C4  4B FD C8 9D */	bl footState__Q43scn4step4boss4BossFv
/* 80250688 0024C4C8  4B F3 6E B1 */	bl __ct__Q24file8DNOptionFv
/* 8025068C 0024C4CC  7F E3 FB 78 */	mr r3, r31
/* 80250690 0024C4D0  4B EB 01 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250694 0024C4D4  4B FD C8 A5 */	bl model__Q43scn4step4boss4BossFv
/* 80250698 0024C4D8  38 80 00 0A */	li r4, 0xa
/* 8025069C 0024C4DC  48 02 0B E1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802506A0 0024C4E0  7F E3 FB 78 */	mr r3, r31
/* 802506A4 0024C4E4  4B EB 01 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802506A8 0024C4E8  4B FD C8 E1 */	bl objColl__Q43scn4step4boss4BossFv
/* 802506AC 0024C4EC  4B FD C8 65 */	bl param__Q43scn4step4boss4BossCFv
/* 802506B0 0024C4F0  38 80 01 BA */	li r4, 0x1ba
/* 802506B4 0024C4F4  48 01 CA D5 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802506B8 0024C4F8  7F E3 FB 78 */	mr r3, r31
/* 802506BC 0024C4FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802506C0 0024C500  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802506C4 0024C504  7C 08 03 A6 */	mtlr r0
/* 802506C8 0024C508  38 21 00 10 */	addi r1, r1, 0x10
/* 802506CC 0024C50C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6dubior12StateThunderFv
__dt__Q53scn4step4boss6dubior12StateThunderFv:
/* 802506D0 0024C510  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802506D4 0024C514  7C 08 02 A6 */	mflr r0
/* 802506D8 0024C518  90 01 00 14 */	stw r0, 0x14(r1)
/* 802506DC 0024C51C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802506E0 0024C520  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802506E4 0024C524  7C 7E 1B 78 */	mr r30, r3
/* 802506E8 0024C528  7C 9F 23 78 */	mr r31, r4
/* 802506EC 0024C52C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802506F0 0024C530  41 82 00 44 */	beq lbl_80250734
/* 802506F4 0024C534  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss6dubior12StateThunder@ha
/* 802506F8 0024C538  38 04 78 A0 */	addi r0, r4, __vt__Q53scn4step4boss6dubior12StateThunder@l
/* 802506FC 0024C53C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80250700 0024C540  4B EB 00 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250704 0024C544  4B FD C8 85 */	bl objColl__Q43scn4step4boss4BossFv
/* 80250708 0024C548  4B FD C8 09 */	bl param__Q43scn4step4boss4BossCFv
/* 8025070C 0024C54C  38 80 01 B5 */	li r4, 0x1b5
/* 80250710 0024C550  48 01 CA 79 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 80250714 0024C554  7F C3 F3 78 */	mr r3, r30
/* 80250718 0024C558  38 80 00 00 */	li r4, 0x0
/* 8025071C 0024C55C  4B FE 3D ED */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80250720 0024C560  7F E0 07 34 */	extsh r0, r31
/* 80250724 0024C564  2C 00 00 00 */	cmpwi r0, 0x0
/* 80250728 0024C568  40 81 00 0C */	ble lbl_80250734
/* 8025072C 0024C56C  7F C3 F3 78 */	mr r3, r30
/* 80250730 0024C570  4B F6 EF E5 */	bl __dl__FPv
.global lbl_80250734
lbl_80250734:
/* 80250734 0024C574  7F C3 F3 78 */	mr r3, r30
/* 80250738 0024C578  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025073C 0024C57C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80250740 0024C580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80250744 0024C584  7C 08 03 A6 */	mtlr r0
/* 80250748 0024C588  38 21 00 10 */	addi r1, r1, 0x10
/* 8025074C 0024C58C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss6dubior12StateThunderFv
procAnim__Q53scn4step4boss6dubior12StateThunderFv:
/* 80250750 0024C590  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80250754 0024C594  7C 08 02 A6 */	mflr r0
/* 80250758 0024C598  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025075C 0024C59C  39 61 00 20 */	addi r11, r1, 0x20
/* 80250760 0024C5A0  4B DB 6B E5 */	bl lbl_80007344
/* 80250764 0024C5A4  7C 7D 1B 78 */	mr r29, r3
/* 80250768 0024C5A8  4B EB 00 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025076C 0024C5AC  4B FD C8 7D */	bl custom__Q43scn4step4boss4BossFv
/* 80250770 0024C5B0  7C 7F 1B 78 */	mr r31, r3
/* 80250774 0024C5B4  4B FD E1 69 */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss6dubior6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80250778 0024C5B8  7C 7E 1B 78 */	mr r30, r3
/* 8025077C 0024C5BC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80250780 0024C5C0  41 82 00 48 */	beq lbl_802507C8
/* 80250784 0024C5C4  7F E3 FB 78 */	mr r3, r31
/* 80250788 0024C5C8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8025078C 0024C5CC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80250790 0024C5D0  7D 89 03 A6 */	mtctr r12
/* 80250794 0024C5D4  4E 80 04 21 */	bctrl
/* 80250798 0024C5D8  48 00 00 18 */	b lbl_802507B0
.global lbl_8025079C
lbl_8025079C:
/* 8025079C 0024C5DC  7C 03 F0 40 */	cmplw r3, r30
/* 802507A0 0024C5E0  40 82 00 0C */	bne lbl_802507AC
/* 802507A4 0024C5E4  38 00 00 01 */	li r0, 0x1
/* 802507A8 0024C5E8  48 00 00 14 */	b lbl_802507BC
.global lbl_802507AC
lbl_802507AC:
/* 802507AC 0024C5EC  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802507B0
lbl_802507B0:
/* 802507B0 0024C5F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802507B4 0024C5F4  40 82 FF E8 */	bne lbl_8025079C
/* 802507B8 0024C5F8  38 00 00 00 */	li r0, 0x0
.global lbl_802507BC
lbl_802507BC:
/* 802507BC 0024C5FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802507C0 0024C600  41 82 00 08 */	beq lbl_802507C8
/* 802507C4 0024C604  48 00 00 08 */	b lbl_802507CC
.global lbl_802507C8
lbl_802507C8:
/* 802507C8 0024C608  3B E0 00 00 */	li r31, 0x0
.global lbl_802507CC
lbl_802507CC:
/* 802507CC 0024C60C  7F A3 EB 78 */	mr r3, r29
/* 802507D0 0024C610  4B EB 00 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802507D4 0024C614  4B FD C7 6D */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 802507D8 0024C618  38 80 00 00 */	li r4, 0x0
/* 802507DC 0024C61C  48 02 22 C9 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 802507E0 0024C620  2C 03 00 00 */	cmpwi r3, 0x0
/* 802507E4 0024C624  41 82 00 0C */	beq lbl_802507F0
/* 802507E8 0024C628  7F E3 FB 78 */	mr r3, r31
/* 802507EC 0024C62C  4B FF C9 29 */	bl reqThunderGroundEffect__Q53scn4step4boss6dubior6CustomFv
.global lbl_802507F0
lbl_802507F0:
/* 802507F0 0024C630  7F A3 EB 78 */	mr r3, r29
/* 802507F4 0024C634  4B EA FF ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802507F8 0024C638  4B FD C7 41 */	bl model__Q43scn4step4boss4BossFv
/* 802507FC 0024C63C  48 02 0A A9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80250800 0024C640  2C 03 00 00 */	cmpwi r3, 0x0
/* 80250804 0024C644  41 82 00 58 */	beq lbl_8025085C
/* 80250808 0024C648  7F A3 EB 78 */	mr r3, r29
/* 8025080C 0024C64C  4B EA FF D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250810 0024C650  7C 7E 1B 78 */	mr r30, r3
/* 80250814 0024C654  7F A3 EB 78 */	mr r3, r29
/* 80250818 0024C658  4B EA FF C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025081C 0024C65C  4B FD C7 FD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80250820 0024C660  7C 7F 1B 78 */	mr r31, r3
/* 80250824 0024C664  48 1B 56 DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80250828 0024C668  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025082C 0024C66C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80250830 0024C670  41 82 00 28 */	beq lbl_80250858
/* 80250834 0024C674  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80250838 0024C678  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8025083C 0024C67C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80250840 0024C680  38 1F 00 90 */	addi r0, r31, 0x90
/* 80250844 0024C684  90 04 00 04 */	stw r0, 0x4(r4)
/* 80250848 0024C688  3C 60 80 46 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 8025084C 0024C68C  38 03 74 B0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateWait,PQ43scn4step4boss4Boss>"@l
/* 80250850 0024C690  90 04 00 00 */	stw r0, 0x0(r4)
/* 80250854 0024C694  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80250858
lbl_80250858:
/* 80250858 0024C698  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8025085C
lbl_8025085C:
/* 8025085C 0024C69C  39 61 00 20 */	addi r11, r1, 0x20
/* 80250860 0024C6A0  4B DB 6B 31 */	bl lbl_80007390
/* 80250864 0024C6A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80250868 0024C6A8  7C 08 03 A6 */	mtlr r0
/* 8025086C 0024C6AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80250870 0024C6B0  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6dubior12StateThunderFv
procMove__Q53scn4step4boss6dubior12StateThunderFv:
/* 80250874 0024C6B4  4B FF D0 E8 */	b procMove__Q53scn4step4boss6dubior9StateCallFv

.global procFixPos__Q53scn4step4boss6dubior12StateThunderFv
procFixPos__Q53scn4step4boss6dubior12StateThunderFv:
/* 80250878 0024C6B8  4E 80 00 20 */	blr
