.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6common14StateMoveJointFPQ43scn4step4boss4BossQ53scn4step4boss6common18StateMoveJointDescUl
__ct__Q53scn4step4boss6common14StateMoveJointFPQ43scn4step4boss4BossQ53scn4step4boss6common18StateMoveJointDescUl:
/* 80247638 00243478  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024763C 0024347C  7C 08 02 A6 */	mflr r0
/* 80247640 00243480  90 01 00 24 */	stw r0, 0x24(r1)
/* 80247644 00243484  39 61 00 20 */	addi r11, r1, 0x20
/* 80247648 00243488  4B DB FC FD */	bl lbl_80007344
/* 8024764C 0024348C  7C 7D 1B 78 */	mr r29, r3
/* 80247650 00243490  7C BE 2B 78 */	mr r30, r5
/* 80247654 00243494  7C DF 33 78 */	mr r31, r6
/* 80247658 00243498  4B FE CE 89 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024765C 0024349C  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common14StateMoveJoint@ha
/* 80247660 002434A0  38 03 64 90 */	addi r0, r3, __vt__Q53scn4step4boss6common14StateMoveJoint@l
/* 80247664 002434A4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80247668 002434A8  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 8024766C 002434AC  90 1D 00 08 */	stw r0, 0x8(r29)
/* 80247670 002434B0  7F A3 EB 78 */	mr r3, r29
/* 80247674 002434B4  4B EB 91 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247678 002434B8  4B FE 58 A9 */	bl footState__Q43scn4step4boss4BossFv
/* 8024767C 002434BC  4B F5 28 4D */	bl setGround__Q24gobj9FootStateFv
/* 80247680 002434C0  7F A3 EB 78 */	mr r3, r29
/* 80247684 002434C4  4B EB 91 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247688 002434C8  4B FE 58 B1 */	bl model__Q43scn4step4boss4BossFv
/* 8024768C 002434CC  7F E4 FB 78 */	mr r4, r31
/* 80247690 002434D0  48 02 9B ED */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80247694 002434D4  7F A3 EB 78 */	mr r3, r29
/* 80247698 002434D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8024769C 002434DC  4B DB FC F5 */	bl lbl_80007390
/* 802476A0 002434E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802476A4 002434E4  7C 08 03 A6 */	mtlr r0
/* 802476A8 002434E8  38 21 00 20 */	addi r1, r1, 0x20
/* 802476AC 002434EC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6common14StateMoveJointFv
__dt__Q53scn4step4boss6common14StateMoveJointFv:
/* 802476B0 002434F0  4B FF 07 A4 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6common14StateMoveJointFv
procAnim__Q53scn4step4boss6common14StateMoveJointFv:
/* 802476B4 002434F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802476B8 002434F8  7C 08 02 A6 */	mflr r0
/* 802476BC 002434FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802476C0 00243500  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802476C4 00243504  7C 7F 1B 78 */	mr r31, r3
/* 802476C8 00243508  4B EB 91 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802476CC 0024350C  4B FE 58 6D */	bl model__Q43scn4step4boss4BossFv
/* 802476D0 00243510  48 02 9B D5 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802476D4 00243514  2C 03 00 00 */	cmpwi r3, 0x0
/* 802476D8 00243518  41 82 00 28 */	beq lbl_80247700
/* 802476DC 0024351C  7F E3 FB 78 */	mr r3, r31
/* 802476E0 00243520  4B EB 91 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802476E4 00243524  4B FE 58 FD */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 802476E8 00243528  4B FE 5A 1D */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 802476EC 0024352C  7F E3 FB 78 */	mr r3, r31
/* 802476F0 00243530  4B EB 90 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802476F4 00243534  4B FE 58 45 */	bl model__Q43scn4step4boss4BossFv
/* 802476F8 00243538  38 80 00 00 */	li r4, 0x0
/* 802476FC 0024353C  48 02 9B 81 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_80247700
lbl_80247700:
/* 80247700 00243540  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247704 00243544  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247708 00243548  7C 08 03 A6 */	mtlr r0
/* 8024770C 0024354C  38 21 00 10 */	addi r1, r1, 0x10
/* 80247710 00243550  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6common14StateMoveJointFv
procMove__Q53scn4step4boss6common14StateMoveJointFv:
/* 80247714 00243554  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80247718 00243558  7C 08 02 A6 */	mflr r0
/* 8024771C 0024355C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80247720 00243560  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80247724 00243564  7C 7F 1B 78 */	mr r31, r3
/* 80247728 00243568  4B EB 90 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024772C 0024356C  4B FE 58 05 */	bl move__Q43scn4step4boss4BossFv
/* 80247730 00243570  38 9F 00 08 */	addi r4, r31, 0x8
/* 80247734 00243574  4B F5 3D 75 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80247738 00243578  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024773C 0024357C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247740 00243580  7C 08 03 A6 */	mtlr r0
/* 80247744 00243584  38 21 00 10 */	addi r1, r1, 0x10
/* 80247748 00243588  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6common14StateMoveJointFv
procFixPos__Q53scn4step4boss6common14StateMoveJointFv:
/* 8024774C 0024358C  4B FF 08 74 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6common14StateMoveJoint
__vt__Q53scn4step4boss6common14StateMoveJoint:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common14StateMoveJointFv
	.4byte procAnim__Q53scn4step4boss6common14StateMoveJointFv
	.4byte procMove__Q53scn4step4boss6common14StateMoveJointFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common14StateMoveJointFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
