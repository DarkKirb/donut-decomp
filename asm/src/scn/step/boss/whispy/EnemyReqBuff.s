.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global add__Q53scn4step4boss6whispy12EnemyReqBuffFRCQ63scn4step4boss6whispy12EnemyReqBuff7ReqData
add__Q53scn4step4boss6whispy12EnemyReqBuffFRCQ63scn4step4boss6whispy12EnemyReqBuff7ReqData:
/* 8025C56C 002583AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025C570 002583B0  7C 08 02 A6 */	mflr r0
/* 8025C574 002583B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025C578 002583B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025C57C 002583BC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025C580 002583C0  7C 7E 1B 78 */	mr r30, r3
/* 8025C584 002583C4  7C 9F 23 78 */	mr r31, r4
/* 8025C588 002583C8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8025C58C 002583CC  28 00 00 0A */	cmplwi r0, 0xa
/* 8025C590 002583D0  41 82 00 24 */	beq lbl_8025C5B4
/* 8025C594 002583D4  38 63 00 04 */	addi r3, r3, 0x4
/* 8025C598 002583D8  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8025C59C 002583DC  4B FF E7 9D */	bl "__vc__Q33hel6common61Array<Q63scn4step4boss13watergalboros10WeaponCtrl7ReqData,10>FUl"
/* 8025C5A0 002583E0  7F E4 FB 78 */	mr r4, r31
/* 8025C5A4 002583E4  4B F4 7E 41 */	bl __ct__Q23hid5StickFRCQ23hid5Stick
/* 8025C5A8 002583E8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8025C5AC 002583EC  38 03 00 01 */	addi r0, r3, 0x1
/* 8025C5B0 002583F0  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_8025C5B4
lbl_8025C5B4:
/* 8025C5B4 002583F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025C5B8 002583F8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025C5BC 002583FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025C5C0 00258400  7C 08 03 A6 */	mtlr r0
/* 8025C5C4 00258404  38 21 00 10 */	addi r1, r1, 0x10
/* 8025C5C8 00258408  4E 80 00 20 */	blr
.global pick__Q53scn4step4boss6whispy12EnemyReqBuffFv
pick__Q53scn4step4boss6whispy12EnemyReqBuffFv:
/* 8025C5CC 0025840C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025C5D0 00258410  7C 08 02 A6 */	mflr r0
/* 8025C5D4 00258414  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025C5D8 00258418  39 61 00 30 */	addi r11, r1, 0x30
/* 8025C5DC 0025841C  4B DA AD 65 */	bl _savegpr_28
/* 8025C5E0 00258420  7C 7C 1B 78 */	mr r28, r3
/* 8025C5E4 00258424  7C 9D 23 78 */	mr r29, r4
/* 8025C5E8 00258428  80 64 00 00 */	lwz r3, 0x0(r4)
/* 8025C5EC 0025842C  4B F1 E4 E1 */	bl RandU32__Q23app6RandomFUl
/* 8025C5F0 00258430  7C 7E 1B 78 */	mr r30, r3
/* 8025C5F4 00258434  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 8025C5F8 00258438  4B DC 7E A9 */	bl DefaultSwitchThreadCallback
/* 8025C5FC 0025843C  38 7D 00 04 */	addi r3, r29, 0x4
/* 8025C600 00258440  7F C4 F3 78 */	mr r4, r30
/* 8025C604 00258444  4B FF E7 35 */	bl "__vc__Q33hel6common61Array<Q63scn4step4boss13watergalboros10WeaponCtrl7ReqData,10>FUl"
/* 8025C608 00258448  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8025C60C 0025844C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8025C610 00258450  90 81 00 08 */	stw r4, 0x8(r1)
/* 8025C614 00258454  90 01 00 0C */	stw r0, 0xc(r1)
/* 8025C618 00258458  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8025C61C 0025845C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8025C620 00258460  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 8025C624 00258464  7C 00 F0 40 */	cmplw r0, r30
/* 8025C628 00258468  40 81 00 4C */	ble lbl_8025C674
/* 8025C62C 0025846C  3B DE 00 01 */	addi r30, r30, 0x1
/* 8025C630 00258470  48 00 00 2C */	b lbl_8025C65C
.global lbl_8025C634
lbl_8025C634:
/* 8025C634 00258474  38 7D 00 04 */	addi r3, r29, 0x4
/* 8025C638 00258478  7F C4 F3 78 */	mr r4, r30
/* 8025C63C 0025847C  4B FF E6 FD */	bl "__vc__Q33hel6common61Array<Q63scn4step4boss13watergalboros10WeaponCtrl7ReqData,10>FUl"
/* 8025C640 00258480  7C 7F 1B 78 */	mr r31, r3
/* 8025C644 00258484  38 7D 00 04 */	addi r3, r29, 0x4
/* 8025C648 00258488  38 9E FF FF */	addi r4, r30, -0x1
/* 8025C64C 0025848C  4B FF E6 ED */	bl "__vc__Q33hel6common61Array<Q63scn4step4boss13watergalboros10WeaponCtrl7ReqData,10>FUl"
/* 8025C650 00258490  7F E4 FB 78 */	mr r4, r31
/* 8025C654 00258494  4B F4 7D 91 */	bl __ct__Q23hid5StickFRCQ23hid5Stick
/* 8025C658 00258498  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8025C65C
lbl_8025C65C:
/* 8025C65C 0025849C  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 8025C660 002584A0  7C 1E 00 40 */	cmplw r30, r0
/* 8025C664 002584A4  41 80 FF D0 */	blt lbl_8025C634
/* 8025C668 002584A8  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8025C66C 002584AC  38 03 FF FF */	addi r0, r3, -0x1
/* 8025C670 002584B0  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_8025C674
lbl_8025C674:
/* 8025C674 002584B4  80 61 00 08 */	lwz r3, 0x8(r1)
/* 8025C678 002584B8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8025C67C 002584BC  90 7C 00 00 */	stw r3, 0x0(r28)
/* 8025C680 002584C0  90 1C 00 04 */	stw r0, 0x4(r28)
/* 8025C684 002584C4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8025C688 002584C8  90 1C 00 08 */	stw r0, 0x8(r28)
/* 8025C68C 002584CC  39 61 00 30 */	addi r11, r1, 0x30
/* 8025C690 002584D0  4B DA AC FD */	bl _restgpr_28
/* 8025C694 002584D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025C698 002584D8  7C 08 03 A6 */	mtlr r0
/* 8025C69C 002584DC  38 21 00 30 */	addi r1, r1, 0x30
/* 8025C6A0 002584E0  4E 80 00 20 */	blr
