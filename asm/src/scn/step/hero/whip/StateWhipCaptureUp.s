.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero4whip18StateWhipCaptureUpFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4whip18StateWhipCaptureUpFPQ43scn4step4hero4Hero:
/* 8038A770 003865B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A774 003865B4  7C 08 02 A6 */	mflr r0
/* 8038A778 003865B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A77C 003865BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A780 003865C0  7C 7F 1B 78 */	mr r31, r3
/* 8038A784 003865C4  4B FC AD 6D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038A788 003865C8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4whip18StateWhipCaptureUp@ha
/* 8038A78C 003865CC  38 03 D4 70 */	addi r0, r3, __vt__Q53scn4step4hero4whip18StateWhipCaptureUp@l
/* 8038A790 003865D0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8038A794 003865D4  38 00 00 00 */	li r0, 0x0
/* 8038A798 003865D8  98 1F 00 08 */	stb r0, 0x8(r31)
/* 8038A79C 003865DC  98 1F 00 09 */	stb r0, 0x9(r31)
/* 8038A7A0 003865E0  7F E3 FB 78 */	mr r3, r31
/* 8038A7A4 003865E4  4B D7 60 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A7A8 003865E8  4B FB 5C 1D */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038A7AC 003865EC  38 80 00 01 */	li r4, 0x1
/* 8038A7B0 003865F0  4B FA 7B 51 */	bl setIgnoreMapColl__Q43scn4step4hero15CaptureAttackerFb
/* 8038A7B4 003865F4  7F E3 FB 78 */	mr r3, r31
/* 8038A7B8 003865F8  4B D7 60 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A7BC 003865FC  4B FB 5B 61 */	bl model__Q43scn4step4hero4HeroFv
/* 8038A7C0 00386600  38 63 02 24 */	addi r3, r3, 0x224
/* 8038A7C4 00386604  38 80 00 9D */	li r4, 0x9d
/* 8038A7C8 00386608  4B E1 16 31 */	bl start__Q24gobj6ScriptFUl
/* 8038A7CC 0038660C  7F E3 FB 78 */	mr r3, r31
/* 8038A7D0 00386610  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A7D4 00386614  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A7D8 00386618  7C 08 03 A6 */	mtlr r0
/* 8038A7DC 0038661C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A7E0 00386620  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero4whip18StateWhipCaptureUpFv
__dt__Q53scn4step4hero4whip18StateWhipCaptureUpFv:
/* 8038A7E4 00386624  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A7E8 00386628  7C 08 02 A6 */	mflr r0
/* 8038A7EC 0038662C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A7F0 00386630  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A7F4 00386634  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038A7F8 00386638  7C 7E 1B 78 */	mr r30, r3
/* 8038A7FC 0038663C  7C 9F 23 78 */	mr r31, r4
/* 8038A800 00386640  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038A804 00386644  41 82 00 74 */	beq lbl_8038A878
/* 8038A808 00386648  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4whip18StateWhipCaptureUp@ha
/* 8038A80C 0038664C  38 04 D4 70 */	addi r0, r4, __vt__Q53scn4step4hero4whip18StateWhipCaptureUp@l
/* 8038A810 00386650  90 03 00 00 */	stw r0, 0x0(r3)
/* 8038A814 00386654  4B D7 5F CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A818 00386658  4B FB 5B AD */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038A81C 0038665C  38 80 00 00 */	li r4, 0x0
/* 8038A820 00386660  4B FA 7A E1 */	bl setIgnoreMapColl__Q43scn4step4hero15CaptureAttackerFb
/* 8038A824 00386664  88 1E 00 09 */	lbz r0, 0x9(r30)
/* 8038A828 00386668  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038A82C 0038666C  40 82 00 2C */	bne lbl_8038A858
/* 8038A830 00386670  7F C3 F3 78 */	mr r3, r30
/* 8038A834 00386674  4B D7 5F AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A838 00386678  4B FB 5B 8D */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038A83C 0038667C  4B FA 77 21 */	bl isCapture__Q43scn4step4hero15CaptureAttackerCFv
/* 8038A840 00386680  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038A844 00386684  41 82 00 14 */	beq lbl_8038A858
/* 8038A848 00386688  7F C3 F3 78 */	mr r3, r30
/* 8038A84C 0038668C  4B D7 5F 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A850 00386690  4B FB 5B 75 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038A854 00386694  4B FA 76 A1 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
.global lbl_8038A858
lbl_8038A858:
/* 8038A858 00386698  7F C3 F3 78 */	mr r3, r30
/* 8038A85C 0038669C  38 80 00 00 */	li r4, 0x0
/* 8038A860 003866A0  4B FC AC BD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038A864 003866A4  7F E0 07 34 */	extsh r0, r31
/* 8038A868 003866A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038A86C 003866AC  40 81 00 0C */	ble lbl_8038A878
/* 8038A870 003866B0  7F C3 F3 78 */	mr r3, r30
/* 8038A874 003866B4  4B E3 4E A1 */	bl __dl__FPv
.global lbl_8038A878
lbl_8038A878:
/* 8038A878 003866B8  7F C3 F3 78 */	mr r3, r30
/* 8038A87C 003866BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A880 003866C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038A884 003866C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A888 003866C8  7C 08 03 A6 */	mtlr r0
/* 8038A88C 003866CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A890 003866D0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero4whip18StateWhipCaptureUpFv
procAnim__Q53scn4step4hero4whip18StateWhipCaptureUpFv:
/* 8038A894 003866D4  4B FF FC A0 */	b procAnim__Q53scn4step4hero4whip16StateWhipCaptureFv

.global procMove__Q53scn4step4hero4whip18StateWhipCaptureUpFv
procMove__Q53scn4step4hero4whip18StateWhipCaptureUpFv:
/* 8038A898 003866D8  4B FD 4F 10 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procConstraint__Q53scn4step4hero4whip18StateWhipCaptureUpFv
procConstraint__Q53scn4step4hero4whip18StateWhipCaptureUpFv:
/* 8038A89C 003866DC  4B FF FD 50 */	b procConstraint__Q53scn4step4hero4whip16StateWhipCaptureFv

.global procFixPos__Q53scn4step4hero4whip18StateWhipCaptureUpFv
procFixPos__Q53scn4step4hero4whip18StateWhipCaptureUpFv:
/* 8038A8A0 003866E0  4B FD 5F E0 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global procObjCollReact__Q53scn4step4hero4whip18StateWhipCaptureUpFv
procObjCollReact__Q53scn4step4hero4whip18StateWhipCaptureUpFv:
/* 8038A8A4 003866E4  4B FF FD C0 */	b procObjCollReact__Q53scn4step4hero4whip16StateWhipCaptureFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero4whip18StateWhipCaptureUp
__vt__Q53scn4step4hero4whip18StateWhipCaptureUp:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero4whip18StateWhipCaptureUpFv
	.4byte procAnim__Q53scn4step4hero4whip18StateWhipCaptureUpFv
	.4byte procMove__Q53scn4step4hero4whip18StateWhipCaptureUpFv
	.4byte procConstraint__Q53scn4step4hero4whip18StateWhipCaptureUpFv
	.4byte procFixPos__Q53scn4step4hero4whip18StateWhipCaptureUpFv
	.4byte procObjCollReact__Q53scn4step4hero4whip18StateWhipCaptureUpFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
