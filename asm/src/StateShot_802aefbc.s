.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11dubiorspark9StateShotFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11dubiorspark9StateShotFPQ43scn4step5enemy5Enemy:
/* 802AEFBC 002AADFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AEFC0 002AAE00  7C 08 02 A6 */	mflr r0
/* 802AEFC4 002AAE04  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AEFC8 002AAE08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AEFCC 002AAE0C  7C 7F 1B 78 */	mr r31, r3
/* 802AEFD0 002AAE10  4B FD ED F5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802AEFD4 002AAE14  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11dubiorspark9StateShot@ha
/* 802AEFD8 002AAE18  38 03 63 E8 */	addi r0, r3, __vt__Q53scn4step5enemy11dubiorspark9StateShot@l
/* 802AEFDC 002AAE1C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802AEFE0 002AAE20  7F E3 FB 78 */	mr r3, r31
/* 802AEFE4 002AAE24  4B E5 17 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AEFE8 002AAE28  4B FD 90 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AEFEC 002AAE2C  4B FD E9 75 */	bl dubiorspark__Q43scn4step5enemy5ParamCFv
/* 802AEFF0 002AAE30  7F E3 FB 78 */	mr r3, r31
/* 802AEFF4 002AAE34  4B E5 17 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AEFF8 002AAE38  4B FD 90 BD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802AEFFC 002AAE3C  4B ED 85 3D */	bl __ct__Q24file8DNOptionFv
/* 802AF000 002AAE40  7F E3 FB 78 */	mr r3, r31
/* 802AF004 002AAE44  4B E5 17 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF008 002AAE48  4B FD 90 C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AF00C 002AAE4C  38 80 00 07 */	li r4, 0x7
/* 802AF010 002AAE50  4B FC 22 6D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802AF014 002AAE54  7F E3 FB 78 */	mr r3, r31
/* 802AF018 002AAE58  4B E5 17 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF01C 002AAE5C  4B FD 91 29 */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802AF020 002AAE60  38 80 00 01 */	li r4, 0x1
/* 802AF024 002AAE64  4B FC 47 9D */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 802AF028 002AAE68  7F E3 FB 78 */	mr r3, r31
/* 802AF02C 002AAE6C  4B E5 17 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF030 002AAE70  4B FD 90 A5 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802AF034 002AAE74  4B F0 78 6D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802AF038 002AAE78  38 80 01 96 */	li r4, 0x196
/* 802AF03C 002AAE7C  38 A0 00 00 */	li r5, 0x0
/* 802AF040 002AAE80  4B FB EF 39 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802AF044 002AAE84  7F E3 FB 78 */	mr r3, r31
/* 802AF048 002AAE88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF04C 002AAE8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF050 002AAE90  7C 08 03 A6 */	mtlr r0
/* 802AF054 002AAE94  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF058 002AAE98  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11dubiorspark9StateShotFv
__dt__Q53scn4step5enemy11dubiorspark9StateShotFv:
/* 802AF05C 002AAE9C  4B FE 29 5C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11dubiorspark9StateShotFv
procAnim__Q53scn4step5enemy11dubiorspark9StateShotFv:
/* 802AF060 002AAEA0  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11dubiorspark9StateShotFv
procMove__Q53scn4step5enemy11dubiorspark9StateShotFv:
/* 802AF064 002AAEA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF068 002AAEA8  7C 08 02 A6 */	mflr r0
/* 802AF06C 002AAEAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF070 002AAEB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF074 002AAEB4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AF078 002AAEB8  7C 7E 1B 78 */	mr r30, r3
/* 802AF07C 002AAEBC  4B E5 17 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF080 002AAEC0  4B FD 90 05 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AF084 002AAEC4  4B FD E8 DD */	bl dubiorspark__Q43scn4step5enemy5ParamCFv
/* 802AF088 002AAEC8  7C 7F 1B 78 */	mr r31, r3
/* 802AF08C 002AAECC  7F C3 F3 78 */	mr r3, r30
/* 802AF090 002AAED0  4B E5 17 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF094 002AAED4  4B FD 90 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AF098 002AAED8  7F E4 FB 78 */	mr r4, r31
/* 802AF09C 002AAEDC  4B EE C3 8D */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802AF0A0 002AAEE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF0A4 002AAEE4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802AF0A8 002AAEE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF0AC 002AAEEC  7C 08 03 A6 */	mtlr r0
/* 802AF0B0 002AAEF0  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF0B4 002AAEF4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy11dubiorspark9StateShotFv
procFixPos__Q53scn4step5enemy11dubiorspark9StateShotFv:
/* 802AF0B8 002AAEF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802AF0BC 002AAEFC  7C 08 02 A6 */	mflr r0
/* 802AF0C0 002AAF00  90 01 00 44 */	stw r0, 0x44(r1)
/* 802AF0C4 002AAF04  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802AF0C8 002AAF08  7C 7F 1B 78 */	mr r31, r3
/* 802AF0CC 002AAF0C  4B E5 17 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF0D0 002AAF10  4B FD 8F B5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AF0D4 002AAF14  4B FD E8 8D */	bl dubiorspark__Q43scn4step5enemy5ParamCFv
/* 802AF0D8 002AAF18  7F E3 FB 78 */	mr r3, r31
/* 802AF0DC 002AAF1C  4B E5 17 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF0E0 002AAF20  4B FD 90 1D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802AF0E4 002AAF24  7C 64 1B 78 */	mr r4, r3
/* 802AF0E8 002AAF28  38 61 00 08 */	addi r3, r1, 0x8
/* 802AF0EC 002AAF2C  4B FD BB AD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802AF0F0 002AAF30  38 60 00 00 */	li r3, 0x0
/* 802AF0F4 002AAF34  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802AF0F8 002AAF38  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AF0FC 002AAF3C  40 82 00 28 */	bne lbl_802AF124
/* 802AF100 002AAF40  88 01 00 09 */	lbz r0, 0x9(r1)
/* 802AF104 002AAF44  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AF108 002AAF48  40 82 00 1C */	bne lbl_802AF124
/* 802AF10C 002AAF4C  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802AF110 002AAF50  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AF114 002AAF54  40 82 00 10 */	bne lbl_802AF124
/* 802AF118 002AAF58  88 01 00 0B */	lbz r0, 0xb(r1)
/* 802AF11C 002AAF5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AF120 002AAF60  41 82 00 08 */	beq lbl_802AF128
.global lbl_802AF124
lbl_802AF124:
/* 802AF124 002AAF64  38 60 00 01 */	li r3, 0x1
.global lbl_802AF128
lbl_802AF128:
/* 802AF128 002AAF68  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AF12C 002AAF6C  40 82 00 1C */	bne lbl_802AF148
/* 802AF130 002AAF70  7F E3 FB 78 */	mr r3, r31
/* 802AF134 002AAF74  4B E5 16 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF138 002AAF78  4B FD 90 0D */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802AF13C 002AAF7C  4B EC BF 45 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802AF140 002AAF80  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AF144 002AAF84  41 82 00 10 */	beq lbl_802AF154
.global lbl_802AF148
lbl_802AF148:
/* 802AF148 002AAF88  7F E3 FB 78 */	mr r3, r31
/* 802AF14C 002AAF8C  4B E5 16 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF150 002AAF90  4B FD 8B 09 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
.global lbl_802AF154
lbl_802AF154:
/* 802AF154 002AAF94  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802AF158 002AAF98  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802AF15C 002AAF9C  7C 08 03 A6 */	mtlr r0
/* 802AF160 002AAFA0  38 21 00 40 */	addi r1, r1, 0x40
/* 802AF164 002AAFA4  4E 80 00 20 */	blr
