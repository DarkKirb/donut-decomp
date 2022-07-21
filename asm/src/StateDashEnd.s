.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6common12StateDashEndFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateDashDescUl
__ct__Q53scn4step4boss6common12StateDashEndFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateDashDescUl:
/* 8024568C 002414CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80245690 002414D0  7C 08 02 A6 */	mflr r0
/* 80245694 002414D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80245698 002414D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8024569C 002414DC  4B DC 1C A9 */	bl func_80007344
/* 802456A0 002414E0  7C 7D 1B 78 */	mr r29, r3
/* 802456A4 002414E4  7C BE 2B 78 */	mr r30, r5
/* 802456A8 002414E8  7C DF 33 78 */	mr r31, r6
/* 802456AC 002414EC  4B FE EE 35 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 802456B0 002414F0  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common12StateDashEnd@ha
/* 802456B4 002414F4  38 03 63 00 */	addi r0, r3, __vt__Q53scn4step4boss6common12StateDashEnd@l
/* 802456B8 002414F8  90 1D 00 00 */	stw r0, 0(r29)
/* 802456BC 002414FC  93 DD 00 08 */	stw r30, 8(r29)
/* 802456C0 00241500  7F A3 EB 78 */	mr r3, r29
/* 802456C4 00241504  4B EB B1 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802456C8 00241508  4B FE 78 59 */	bl footState__Q43scn4step4boss4BossFv
/* 802456CC 0024150C  4B F5 47 FD */	bl setGround__Q24gobj9FootStateFv
/* 802456D0 00241510  7F A3 EB 78 */	mr r3, r29
/* 802456D4 00241514  4B EB B1 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802456D8 00241518  4B FE 78 61 */	bl model__Q43scn4step4boss4BossFv
/* 802456DC 0024151C  7F E4 FB 78 */	mr r4, r31
/* 802456E0 00241520  48 02 BB 9D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802456E4 00241524  7F A3 EB 78 */	mr r3, r29
/* 802456E8 00241528  39 61 00 20 */	addi r11, r1, 0x20
/* 802456EC 0024152C  4B DC 1C A5 */	bl func_80007390
/* 802456F0 00241530  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802456F4 00241534  7C 08 03 A6 */	mtlr r0
/* 802456F8 00241538  38 21 00 20 */	addi r1, r1, 0x20
/* 802456FC 0024153C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6common12StateDashEndFv
__dt__Q53scn4step4boss6common12StateDashEndFv:
/* 80245700 00241540  4B FF 27 54 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6common12StateDashEndFv
procAnim__Q53scn4step4boss6common12StateDashEndFv:
/* 80245704 00241544  4B FF 3D 84 */	b procAnim__Q53scn4step4boss7bonkers13StateSwingEndFv

.global procMove__Q53scn4step4boss6common12StateDashEndFv
procMove__Q53scn4step4boss6common12StateDashEndFv:
/* 80245708 00241548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024570C 0024154C  7C 08 02 A6 */	mflr r0
/* 80245710 00241550  90 01 00 14 */	stw r0, 0x14(r1)
/* 80245714 00241554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80245718 00241558  7C 7F 1B 78 */	mr r31, r3
/* 8024571C 0024155C  4B EB B0 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245720 00241560  4B FE 78 11 */	bl move__Q43scn4step4boss4BossFv
/* 80245724 00241564  80 9F 00 08 */	lwz r4, 8(r31)
/* 80245728 00241568  38 84 00 10 */	addi r4, r4, 0x10
/* 8024572C 0024156C  4B F5 5D 7D */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80245730 00241570  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80245734 00241574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80245738 00241578  7C 08 03 A6 */	mtlr r0
/* 8024573C 0024157C  38 21 00 10 */	addi r1, r1, 0x10
/* 80245740 00241580  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6common12StateDashEndFv
procFixPos__Q53scn4step4boss6common12StateDashEndFv:
/* 80245744 00241584  4B FF 28 7C */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6common12StateDashEnd
__vt__Q53scn4step4boss6common12StateDashEnd:
	.4byte 0
	.4byte 0
	.4byte 0x80245700  ;# ptr
	.4byte 0x80245704  ;# ptr
	.4byte 0x80245708  ;# ptr
	.4byte 0x802344FC  ;# ptr
	.4byte 0x80245744  ;# ptr
	.4byte 0x80234504  ;# ptr
