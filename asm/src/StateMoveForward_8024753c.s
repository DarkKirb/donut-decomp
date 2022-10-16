.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6common16StateMoveForwardFPQ43scn4step4boss4BossQ53scn4step4boss6common13StateMoveDescUl
__ct__Q53scn4step4boss6common16StateMoveForwardFPQ43scn4step4boss4BossQ53scn4step4boss6common13StateMoveDescUl:
/* 8024753C 0024337C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80247540 00243380  7C 08 02 A6 */	mflr r0
/* 80247544 00243384  90 01 00 24 */	stw r0, 0x24(r1)
/* 80247548 00243388  39 61 00 20 */	addi r11, r1, 0x20
/* 8024754C 0024338C  4B DB FD F9 */	bl lbl_80007344
/* 80247550 00243390  7C 7D 1B 78 */	mr r29, r3
/* 80247554 00243394  7C BE 2B 78 */	mr r30, r5
/* 80247558 00243398  7C DF 33 78 */	mr r31, r6
/* 8024755C 0024339C  4B FE CF 85 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80247560 002433A0  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common16StateMoveForward@ha
/* 80247564 002433A4  38 03 64 70 */	addi r0, r3, __vt__Q53scn4step4boss6common16StateMoveForward@l
/* 80247568 002433A8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024756C 002433AC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80247570 002433B0  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80247574 002433B4  90 7D 00 08 */	stw r3, 0x8(r29)
/* 80247578 002433B8  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8024757C 002433BC  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80247580 002433C0  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80247584 002433C4  7F A3 EB 78 */	mr r3, r29
/* 80247588 002433C8  4B EB 92 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024758C 002433CC  4B FE 59 95 */	bl footState__Q43scn4step4boss4BossFv
/* 80247590 002433D0  4B F5 29 39 */	bl setGround__Q24gobj9FootStateFv
/* 80247594 002433D4  7F A3 EB 78 */	mr r3, r29
/* 80247598 002433D8  4B EB 92 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024759C 002433DC  4B FE 59 9D */	bl model__Q43scn4step4boss4BossFv
/* 802475A0 002433E0  7F E4 FB 78 */	mr r4, r31
/* 802475A4 002433E4  48 02 9C D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802475A8 002433E8  7F A3 EB 78 */	mr r3, r29
/* 802475AC 002433EC  4B EB 92 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802475B0 002433F0  4B FE 5A 31 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 802475B4 002433F4  4B FE 5B 51 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 802475B8 002433F8  7F A3 EB 78 */	mr r3, r29
/* 802475BC 002433FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802475C0 00243400  4B DB FD D1 */	bl lbl_80007390
/* 802475C4 00243404  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802475C8 00243408  7C 08 03 A6 */	mtlr r0
/* 802475CC 0024340C  38 21 00 20 */	addi r1, r1, 0x20
/* 802475D0 00243410  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6common16StateMoveForwardFv
__dt__Q53scn4step4boss6common16StateMoveForwardFv:
/* 802475D4 00243414  4B FF 08 80 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6common16StateMoveForwardFv
procAnim__Q53scn4step4boss6common16StateMoveForwardFv:
/* 802475D8 00243418  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6common16StateMoveForwardFv
procMove__Q53scn4step4boss6common16StateMoveForwardFv:
/* 802475DC 0024341C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802475E0 00243420  7C 08 02 A6 */	mflr r0
/* 802475E4 00243424  90 01 00 14 */	stw r0, 0x14(r1)
/* 802475E8 00243428  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802475EC 0024342C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802475F0 00243430  7C 7E 1B 78 */	mr r30, r3
/* 802475F4 00243434  4B EB 91 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802475F8 00243438  4B FE 59 21 */	bl target__Q43scn4step4boss4BossFv
/* 802475FC 0024343C  4B F3 A0 D9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80247600 00243440  7C 7F 1B 78 */	mr r31, r3
/* 80247604 00243444  7F C3 F3 78 */	mr r3, r30
/* 80247608 00243448  4B EB 91 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024760C 0024344C  4B FE 59 25 */	bl move__Q43scn4step4boss4BossFv
/* 80247610 00243450  7F E4 FB 78 */	mr r4, r31
/* 80247614 00243454  38 BE 00 08 */	addi r5, r30, 0x8
/* 80247618 00243458  4B F5 3E 5D */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 8024761C 0024345C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247620 00243460  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80247624 00243464  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247628 00243468  7C 08 03 A6 */	mtlr r0
/* 8024762C 0024346C  38 21 00 10 */	addi r1, r1, 0x10
/* 80247630 00243470  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6common16StateMoveForwardFv
procFixPos__Q53scn4step4boss6common16StateMoveForwardFv:
/* 80247634 00243474  4B FF 09 8C */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv
