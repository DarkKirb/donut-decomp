.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6shotzo9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6shotzo9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802E0E88 002DCCC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E0E8C 002DCCCC  7C 08 02 A6 */	mflr r0
/* 802E0E90 002DCCD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E0E94 002DCCD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E0E98 002DCCD8  7C 7F 1B 78 */	mr r31, r3
/* 802E0E9C 002DCCDC  4B FA CF 29 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E0EA0 002DCCE0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6shotzo9StateWait@ha
/* 802E0EA4 002DCCE4  38 03 C1 B0 */	addi r0, r3, __vt__Q53scn4step5enemy6shotzo9StateWait@l
/* 802E0EA8 002DCCE8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E0EAC 002DCCEC  7F E3 FB 78 */	mr r3, r31
/* 802E0EB0 002DCCF0  4B E1 F9 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0EB4 002DCCF4  4B FA 72 01 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E0EB8 002DCCF8  4B EB 90 11 */	bl setGround__Q24gobj9FootStateFv
/* 802E0EBC 002DCCFC  7F E3 FB 78 */	mr r3, r31
/* 802E0EC0 002DCD00  4B E1 F9 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0EC4 002DCD04  4B FA 72 D9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802E0EC8 002DCD08  4B F9 E1 79 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802E0ECC 002DCD0C  7F E3 FB 78 */	mr r3, r31
/* 802E0ED0 002DCD10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E0ED4 002DCD14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E0ED8 002DCD18  7C 08 03 A6 */	mtlr r0
/* 802E0EDC 002DCD1C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E0EE0 002DCD20  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6shotzo9StateWaitFv
procMove__Q53scn4step5enemy6shotzo9StateWaitFv:
/* 802E0EE4 002DCD24  4B FF FC 60 */	b procMove__Q53scn4step5enemy6shotzo9StateShotFv

.global procFixPos__Q53scn4step5enemy6shotzo9StateWaitFv
procFixPos__Q53scn4step5enemy6shotzo9StateWaitFv:
/* 802E0EE8 002DCD28  4B FD 6D F4 */	b procFixPos__Q53scn4step5enemy7gigatzo8StateAimFv

.global __dt__Q53scn4step5enemy6shotzo9StateWaitFv
__dt__Q53scn4step5enemy6shotzo9StateWaitFv:
/* 802E0EEC 002DCD2C  4B FB 0A CC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
