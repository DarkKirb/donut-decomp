.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss15challengemaster7EyeCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster7EyeCtrlFRQ43scn4step4boss4Boss:
/* 8023D5B4 002393F4  90 83 00 00 */	stw r4, 0(r3)
/* 8023D5B8 002393F8  38 00 00 00 */	li r0, 0
/* 8023D5BC 002393FC  90 03 00 04 */	stw r0, 4(r3)
/* 8023D5C0 00239400  90 03 00 08 */	stw r0, 8(r3)
/* 8023D5C4 00239404  38 00 00 01 */	li r0, 1
/* 8023D5C8 00239408  98 03 00 0C */	stb r0, 0xc(r3)
/* 8023D5CC 0023940C  4E 80 00 20 */	blr 

.global update__Q53scn4step4boss15challengemaster7EyeCtrlFv
update__Q53scn4step4boss15challengemaster7EyeCtrlFv:
/* 8023D5D0 00239410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023D5D4 00239414  7C 08 02 A6 */	mflr r0
/* 8023D5D8 00239418  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023D5DC 0023941C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023D5E0 00239420  93 C1 00 08 */	stw r30, 8(r1)
/* 8023D5E4 00239424  7C 7E 1B 78 */	mr r30, r3
/* 8023D5E8 00239428  48 00 01 59 */	bl chkValidAnim__Q53scn4step4boss15challengemaster7EyeCtrlCFv
/* 8023D5EC 0023942C  7C 7F 1B 78 */	mr r31, r3
/* 8023D5F0 00239430  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 8023D5F4 00239434  2C 00 00 00 */	cmpwi r0, 0
/* 8023D5F8 00239438  41 82 00 14 */	beq lbl_8023D60C
/* 8023D5FC 0023943C  2C 03 00 00 */	cmpwi r3, 0
/* 8023D600 00239440  40 82 00 0C */	bne lbl_8023D60C
/* 8023D604 00239444  7F C3 F3 78 */	mr r3, r30
/* 8023D608 00239448  48 00 00 D5 */	bl clearSubAnim__Q53scn4step4boss15challengemaster7EyeCtrlFv
lbl_8023D60C:
/* 8023D60C 0023944C  9B FE 00 0C */	stb r31, 0xc(r30)
/* 8023D610 00239450  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8023D614 00239454  2C 00 00 00 */	cmpwi r0, 0
/* 8023D618 00239458  41 82 00 2C */	beq lbl_8023D644
/* 8023D61C 0023945C  80 7E 00 04 */	lwz r3, 4(r30)
/* 8023D620 00239460  2C 03 00 00 */	cmpwi r3, 0
/* 8023D624 00239464  41 82 00 10 */	beq lbl_8023D634
/* 8023D628 00239468  38 03 FF FF */	addi r0, r3, -1
/* 8023D62C 0023946C  90 1E 00 04 */	stw r0, 4(r30)
/* 8023D630 00239470  48 00 00 14 */	b lbl_8023D644
lbl_8023D634:
/* 8023D634 00239474  7F C3 F3 78 */	mr r3, r30
/* 8023D638 00239478  48 00 00 25 */	bl startSubAnim__Q53scn4step4boss15challengemaster7EyeCtrlFv
/* 8023D63C 0023947C  7F C3 F3 78 */	mr r3, r30
/* 8023D640 00239480  48 00 00 CD */	bl setFrame__Q53scn4step4boss15challengemaster7EyeCtrlFv
lbl_8023D644:
/* 8023D644 00239484  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023D648 00239488  83 C1 00 08 */	lwz r30, 8(r1)
/* 8023D64C 0023948C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023D650 00239490  7C 08 03 A6 */	mtlr r0
/* 8023D654 00239494  38 21 00 10 */	addi r1, r1, 0x10
/* 8023D658 00239498  4E 80 00 20 */	blr 

.global startSubAnim__Q53scn4step4boss15challengemaster7EyeCtrlFv
startSubAnim__Q53scn4step4boss15challengemaster7EyeCtrlFv:
/* 8023D65C 0023949C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023D660 002394A0  7C 08 02 A6 */	mflr r0
/* 8023D664 002394A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023D668 002394A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023D66C 002394AC  7C 7F 1B 78 */	mr r31, r3
/* 8023D670 002394B0  80 63 00 00 */	lwz r3, 0(r3)
/* 8023D674 002394B4  4B FE F8 C5 */	bl model__Q43scn4step4boss4BossFv
/* 8023D678 002394B8  48 03 3E 79 */	bl anim__Q43scn4step5chara5ModelFv
/* 8023D67C 002394BC  38 80 00 00 */	li r4, 0
/* 8023D680 002394C0  4B F5 C1 7D */	bl subAnimClear__Q24gobj4AnimFUl
/* 8023D684 002394C4  80 7F 00 00 */	lwz r3, 0(r31)
/* 8023D688 002394C8  4B FE F8 B1 */	bl model__Q43scn4step4boss4BossFv
/* 8023D68C 002394CC  48 03 3E 65 */	bl anim__Q43scn4step5chara5ModelFv
/* 8023D690 002394D0  38 80 00 00 */	li r4, 0
/* 8023D694 002394D4  38 A0 00 1F */	li r5, 0x1f
/* 8023D698 002394D8  38 C0 00 01 */	li r6, 1
/* 8023D69C 002394DC  4B F5 C0 B5 */	bl subAnimSet__Q24gobj4AnimFUlUlUl
/* 8023D6A0 002394E0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8023D6A4 002394E4  4B FE F8 95 */	bl model__Q43scn4step4boss4BossFv
/* 8023D6A8 002394E8  48 03 3E 49 */	bl anim__Q43scn4step5chara5ModelFv
/* 8023D6AC 002394EC  38 80 00 00 */	li r4, 0
/* 8023D6B0 002394F0  4B F5 C1 FD */	bl subAnimAccessor__Q24gobj4AnimFUl
/* 8023D6B4 002394F4  90 81 00 0C */	stw r4, 0xc(r1)
/* 8023D6B8 002394F8  90 61 00 08 */	stw r3, 8(r1)
/* 8023D6BC 002394FC  38 61 00 08 */	addi r3, r1, 8
/* 8023D6C0 00239500  38 80 00 00 */	li r4, 0
/* 8023D6C4 00239504  4B F5 45 CD */	bl start__Q23g3d17ModelAnimAccessorCFb
/* 8023D6C8 00239508  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023D6CC 0023950C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023D6D0 00239510  7C 08 03 A6 */	mtlr r0
/* 8023D6D4 00239514  38 21 00 20 */	addi r1, r1, 0x20
/* 8023D6D8 00239518  4E 80 00 20 */	blr 

.global clearSubAnim__Q53scn4step4boss15challengemaster7EyeCtrlFv
clearSubAnim__Q53scn4step4boss15challengemaster7EyeCtrlFv:
/* 8023D6DC 0023951C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023D6E0 00239520  7C 08 02 A6 */	mflr r0
/* 8023D6E4 00239524  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023D6E8 00239528  80 63 00 00 */	lwz r3, 0(r3)
/* 8023D6EC 0023952C  4B FE F8 4D */	bl model__Q43scn4step4boss4BossFv
/* 8023D6F0 00239530  48 03 3E 01 */	bl anim__Q43scn4step5chara5ModelFv
/* 8023D6F4 00239534  38 80 00 00 */	li r4, 0
/* 8023D6F8 00239538  4B F5 C1 05 */	bl subAnimClear__Q24gobj4AnimFUl
/* 8023D6FC 0023953C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023D700 00239540  7C 08 03 A6 */	mtlr r0
/* 8023D704 00239544  38 21 00 10 */	addi r1, r1, 0x10
/* 8023D708 00239548  4E 80 00 20 */	blr 

.global setFrame__Q53scn4step4boss15challengemaster7EyeCtrlFv
setFrame__Q53scn4step4boss15challengemaster7EyeCtrlFv:
/* 8023D70C 0023954C  80 A3 00 08 */	lwz r5, 8(r3)
/* 8023D710 00239550  54 A0 10 3A */	slwi r0, r5, 2
/* 8023D714 00239554  3C 80 80 41 */	lis r4, T_WAIT_FRAME_TABLE__Q53scn4step4boss15challengemaster21$$2unnamed$$2EyeCtrl_cpp$$2@ha
/* 8023D718 00239558  38 84 67 98 */	addi r4, r4, T_WAIT_FRAME_TABLE__Q53scn4step4boss15challengemaster21$$2unnamed$$2EyeCtrl_cpp$$2@l
/* 8023D71C 0023955C  7C 04 00 2E */	lwzx r0, r4, r0
/* 8023D720 00239560  90 03 00 04 */	stw r0, 4(r3)
/* 8023D724 00239564  38 05 00 01 */	addi r0, r5, 1
/* 8023D728 00239568  90 03 00 08 */	stw r0, 8(r3)
/* 8023D72C 0023956C  28 00 00 06 */	cmplwi r0, 6
/* 8023D730 00239570  4C 82 00 20 */	bnelr 
/* 8023D734 00239574  38 00 00 00 */	li r0, 0
/* 8023D738 00239578  90 03 00 08 */	stw r0, 8(r3)
/* 8023D73C 0023957C  4E 80 00 20 */	blr 

.global chkValidAnim__Q53scn4step4boss15challengemaster7EyeCtrlCFv
chkValidAnim__Q53scn4step4boss15challengemaster7EyeCtrlCFv:
/* 8023D740 00239580  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023D744 00239584  7C 08 02 A6 */	mflr r0
/* 8023D748 00239588  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023D74C 0023958C  80 63 00 00 */	lwz r3, 0(r3)
/* 8023D750 00239590  4B FE F7 E9 */	bl model__Q43scn4step4boss4BossFv
/* 8023D754 00239594  48 03 3D 9D */	bl anim__Q43scn4step5chara5ModelFv
/* 8023D758 00239598  4B EB 63 49 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 8023D75C 0023959C  38 03 FF EC */	addi r0, r3, -20
/* 8023D760 002395A0  28 00 00 05 */	cmplwi r0, 5
/* 8023D764 002395A4  40 81 00 24 */	ble lbl_8023D788
/* 8023D768 002395A8  38 03 FF E4 */	addi r0, r3, -28
/* 8023D76C 002395AC  28 00 00 02 */	cmplwi r0, 2
/* 8023D770 002395B0  40 81 00 18 */	ble lbl_8023D788
/* 8023D774 002395B4  38 03 FF F2 */	addi r0, r3, -14
/* 8023D778 002395B8  28 00 00 01 */	cmplwi r0, 1
/* 8023D77C 002395BC  40 81 00 0C */	ble lbl_8023D788
/* 8023D780 002395C0  28 03 00 0C */	cmplwi r3, 0xc
/* 8023D784 002395C4  40 82 00 0C */	bne lbl_8023D790
lbl_8023D788:
/* 8023D788 002395C8  38 60 00 00 */	li r3, 0
/* 8023D78C 002395CC  48 00 00 08 */	b lbl_8023D794
lbl_8023D790:
/* 8023D790 002395D0  38 60 00 01 */	li r3, 1
lbl_8023D794:
/* 8023D794 002395D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023D798 002395D8  7C 08 03 A6 */	mtlr r0
/* 8023D79C 002395DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8023D7A0 002395E0  4E 80 00 20 */	blr 

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global T_WAIT_FRAME_TABLE__Q53scn4step4boss15challengemaster21$$2unnamed$$2EyeCtrl_cpp$$2
T_WAIT_FRAME_TABLE__Q53scn4step4boss15challengemaster21$$2unnamed$$2EyeCtrl_cpp$$2:
	.incbin "baserom.dol", 0x412898, 0x18
