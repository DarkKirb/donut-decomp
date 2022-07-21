.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss9moundeath15StateRollingEndFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9moundeath15StateRollingEndFPQ43scn4step4boss4Boss:
/* 80257624 00253464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80257628 00253468  7C 08 02 A6 */	mflr r0
/* 8025762C 0025346C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80257630 00253470  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80257634 00253474  7C 7F 1B 78 */	mr r31, r3
/* 80257638 00253478  4B FD CE A9 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025763C 0025347C  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9moundeath15StateRollingEnd@ha
/* 80257640 00253480  38 03 91 A0 */	addi r0, r3, __vt__Q53scn4step4boss9moundeath15StateRollingEnd@l
/* 80257644 00253484  90 1F 00 00 */	stw r0, 0(r31)
/* 80257648 00253488  7F E3 FB 78 */	mr r3, r31
/* 8025764C 0025348C  4B EA 91 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257650 00253490  4B FD 58 D1 */	bl footState__Q43scn4step4boss4BossFv
/* 80257654 00253494  4B F4 28 75 */	bl setGround__Q24gobj9FootStateFv
/* 80257658 00253498  7F E3 FB 78 */	mr r3, r31
/* 8025765C 0025349C  4B EA 91 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257660 002534A0  4B FD 58 D9 */	bl model__Q43scn4step4boss4BossFv
/* 80257664 002534A4  38 80 00 19 */	li r4, 0x19
/* 80257668 002534A8  48 01 9C 15 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025766C 002534AC  7F E3 FB 78 */	mr r3, r31
/* 80257670 002534B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80257674 002534B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80257678 002534B8  7C 08 03 A6 */	mtlr r0
/* 8025767C 002534BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80257680 002534C0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss9moundeath15StateRollingEndFv
__dt__Q53scn4step4boss9moundeath15StateRollingEndFv:
/* 80257684 002534C4  4B FE 07 D0 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss9moundeath15StateRollingEndFv
procAnim__Q53scn4step4boss9moundeath15StateRollingEndFv:
/* 80257688 002534C8  4B FE 1E 00 */	b procAnim__Q53scn4step4boss7bonkers13StateSwingEndFv

.global procMove__Q53scn4step4boss9moundeath15StateRollingEndFv
procMove__Q53scn4step4boss9moundeath15StateRollingEndFv:
/* 8025768C 002534CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80257690 002534D0  7C 08 02 A6 */	mflr r0
/* 80257694 002534D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80257698 002534D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025769C 002534DC  93 C1 00 08 */	stw r30, 8(r1)
/* 802576A0 002534E0  7C 7E 1B 78 */	mr r30, r3
/* 802576A4 002534E4  4B EA 91 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802576A8 002534E8  4B FD 58 69 */	bl param__Q43scn4step4boss4BossCFv
/* 802576AC 002534EC  4B FD C7 8D */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 802576B0 002534F0  7C 7F 1B 78 */	mr r31, r3
/* 802576B4 002534F4  7F C3 F3 78 */	mr r3, r30
/* 802576B8 002534F8  4B EA 91 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802576BC 002534FC  4B FD 58 75 */	bl move__Q43scn4step4boss4BossFv
/* 802576C0 00253500  38 9F 01 38 */	addi r4, r31, 0x138
/* 802576C4 00253504  4B F4 3D E5 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802576C8 00253508  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802576CC 0025350C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802576D0 00253510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802576D4 00253514  7C 08 03 A6 */	mtlr r0
/* 802576D8 00253518  38 21 00 10 */	addi r1, r1, 0x10
/* 802576DC 0025351C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss9moundeath15StateRollingEndFv
procFixPos__Q53scn4step4boss9moundeath15StateRollingEndFv:
/* 802576E0 00253520  4B FE 08 E0 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss9moundeath15StateRollingEnd
__vt__Q53scn4step4boss9moundeath15StateRollingEnd:
	.incbin "baserom.dol", 0x4652A0, 0x20
