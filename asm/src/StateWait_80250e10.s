.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6dubior9StateWaitFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6dubior9StateWaitFPQ43scn4step4boss4Boss:
/* 80250E10 0024CC50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80250E14 0024CC54  7C 08 02 A6 */	mflr r0
/* 80250E18 0024CC58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80250E1C 0024CC5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80250E20 0024CC60  7C 7F 1B 78 */	mr r31, r3
/* 80250E24 0024CC64  4B FE 36 BD */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80250E28 0024CC68  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior9StateWait@ha
/* 80250E2C 0024CC6C  38 03 78 F0 */	addi r0, r3, __vt__Q53scn4step4boss6dubior9StateWait@l
/* 80250E30 0024CC70  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80250E34 0024CC74  7F E3 FB 78 */	mr r3, r31
/* 80250E38 0024CC78  4B EA F9 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250E3C 0024CC7C  4B FD C0 E5 */	bl footState__Q43scn4step4boss4BossFv
/* 80250E40 0024CC80  4B F3 66 F9 */	bl __ct__Q24file8DNOptionFv
/* 80250E44 0024CC84  7F E3 FB 78 */	mr r3, r31
/* 80250E48 0024CC88  4B EA F9 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250E4C 0024CC8C  4B FD C0 ED */	bl model__Q43scn4step4boss4BossFv
/* 80250E50 0024CC90  38 80 00 00 */	li r4, 0x0
/* 80250E54 0024CC94  48 02 04 29 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80250E58 0024CC98  7F E3 FB 78 */	mr r3, r31
/* 80250E5C 0024CC9C  4B EA F9 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250E60 0024CCA0  4B FD C1 81 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80250E64 0024CCA4  4B FD C2 A1 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 80250E68 0024CCA8  7F E3 FB 78 */	mr r3, r31
/* 80250E6C 0024CCAC  4B EA F9 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250E70 0024CCB0  4B FD C1 91 */	bl hateCtrl__Q43scn4step4boss4BossFv
/* 80250E74 0024CCB4  4B FD F6 F1 */	bl fix__Q43scn4step4boss8HateCtrlFv
/* 80250E78 0024CCB8  7F E3 FB 78 */	mr r3, r31
/* 80250E7C 0024CCBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80250E80 0024CCC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80250E84 0024CCC4  7C 08 03 A6 */	mtlr r0
/* 80250E88 0024CCC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80250E8C 0024CCCC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6dubior9StateWaitFv
__dt__Q53scn4step4boss6dubior9StateWaitFv:
/* 80250E90 0024CCD0  4B FE 6F C4 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6dubior9StateWaitFv
procAnim__Q53scn4step4boss6dubior9StateWaitFv:
/* 80250E94 0024CCD4  4B FF 6C 08 */	b procAnim__Q53scn4step4boss6common9StateWaitFv

.global procMove__Q53scn4step4boss6dubior9StateWaitFv
procMove__Q53scn4step4boss6dubior9StateWaitFv:
/* 80250E98 0024CCD8  4B FF CA C4 */	b procMove__Q53scn4step4boss6dubior9StateCallFv

.global procFixPos__Q53scn4step4boss6dubior9StateWaitFv
procFixPos__Q53scn4step4boss6dubior9StateWaitFv:
/* 80250E9C 0024CCDC  4E 80 00 20 */	blr
