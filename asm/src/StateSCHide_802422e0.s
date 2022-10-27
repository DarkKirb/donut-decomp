.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss15challengemaster11StateSCHideFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster11StateSCHideFPQ43scn4step4boss4Boss:
/* 802422E0 0023E120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802422E4 0023E124  7C 08 02 A6 */	mflr r0
/* 802422E8 0023E128  90 01 00 14 */	stw r0, 0x14(r1)
/* 802422EC 0023E12C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802422F0 0023E130  7C 7F 1B 78 */	mr r31, r3
/* 802422F4 0023E134  4B FF 21 ED */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 802422F8 0023E138  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster11StateSCHide@ha
/* 802422FC 0023E13C  38 03 5E F8 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster11StateSCHide@l
/* 80242300 0023E140  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80242304 0023E144  7F E3 FB 78 */	mr r3, r31
/* 80242308 0023E148  4B EB E4 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024230C 0023E14C  4B FE AC 15 */	bl footState__Q43scn4step4boss4BossFv
/* 80242310 0023E150  4B F4 52 29 */	bl __ct__Q24file8DNOptionFv
/* 80242314 0023E154  7F E3 FB 78 */	mr r3, r31
/* 80242318 0023E158  4B EB E4 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024231C 0023E15C  4B FE AC 1D */	bl model__Q43scn4step4boss4BossFv
/* 80242320 0023E160  38 80 00 00 */	li r4, 0x0
/* 80242324 0023E164  48 02 EF 59 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80242328 0023E168  7F E3 FB 78 */	mr r3, r31
/* 8024232C 0023E16C  4B EB E4 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242330 0023E170  4B FE AB E9 */	bl target__Q43scn4step4boss4BossFv
/* 80242334 0023E174  38 80 00 00 */	li r4, 0x0
/* 80242338 0023E178  4B F5 63 49 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8024233C 0023E17C  7F E3 FB 78 */	mr r3, r31
/* 80242340 0023E180  4B EB E4 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242344 0023E184  4B FE AB F5 */	bl model__Q43scn4step4boss4BossFv
/* 80242348 0023E188  38 80 00 00 */	li r4, 0x0
/* 8024234C 0023E18C  48 02 F0 B1 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 80242350 0023E190  7F E3 FB 78 */	mr r3, r31
/* 80242354 0023E194  4B EB E4 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242358 0023E198  4B FE AC 49 */	bl shadow__Q43scn4step4boss4BossFv
/* 8024235C 0023E19C  38 80 00 00 */	li r4, 0x0
/* 80242360 0023E1A0  48 03 09 ED */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 80242364 0023E1A4  7F E3 FB 78 */	mr r3, r31
/* 80242368 0023E1A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024236C 0023E1AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80242370 0023E1B0  7C 08 03 A6 */	mtlr r0
/* 80242374 0023E1B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80242378 0023E1B8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss15challengemaster11StateSCHideFv
__dt__Q53scn4step4boss15challengemaster11StateSCHideFv:
/* 8024237C 0023E1BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80242380 0023E1C0  7C 08 02 A6 */	mflr r0
/* 80242384 0023E1C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80242388 0023E1C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024238C 0023E1CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80242390 0023E1D0  7C 7E 1B 78 */	mr r30, r3
/* 80242394 0023E1D4  7C 9F 23 78 */	mr r31, r4
/* 80242398 0023E1D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024239C 0023E1DC  41 82 00 54 */	beq lbl_802423F0
/* 802423A0 0023E1E0  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss15challengemaster11StateSCHide@ha
/* 802423A4 0023E1E4  38 04 5E F8 */	addi r0, r4, __vt__Q53scn4step4boss15challengemaster11StateSCHide@l
/* 802423A8 0023E1E8  90 03 00 00 */	stw r0, 0x0(r3)
/* 802423AC 0023E1EC  4B EB E4 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802423B0 0023E1F0  4B FE AB 89 */	bl model__Q43scn4step4boss4BossFv
/* 802423B4 0023E1F4  38 80 00 01 */	li r4, 0x1
/* 802423B8 0023E1F8  48 02 F0 45 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802423BC 0023E1FC  7F C3 F3 78 */	mr r3, r30
/* 802423C0 0023E200  4B EB E4 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802423C4 0023E204  4B FE AB DD */	bl shadow__Q43scn4step4boss4BossFv
/* 802423C8 0023E208  38 80 00 01 */	li r4, 0x1
/* 802423CC 0023E20C  48 03 09 81 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 802423D0 0023E210  7F C3 F3 78 */	mr r3, r30
/* 802423D4 0023E214  38 80 00 00 */	li r4, 0x0
/* 802423D8 0023E218  4B FF 21 31 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 802423DC 0023E21C  7F E0 07 34 */	extsh r0, r31
/* 802423E0 0023E220  2C 00 00 00 */	cmpwi r0, 0x0
/* 802423E4 0023E224  40 81 00 0C */	ble lbl_802423F0
/* 802423E8 0023E228  7F C3 F3 78 */	mr r3, r30
/* 802423EC 0023E22C  4B F7 D3 29 */	bl __dl__FPv
.global lbl_802423F0
lbl_802423F0:
/* 802423F0 0023E230  7F C3 F3 78 */	mr r3, r30
/* 802423F4 0023E234  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802423F8 0023E238  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802423FC 0023E23C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80242400 0023E240  7C 08 03 A6 */	mtlr r0
/* 80242404 0023E244  38 21 00 10 */	addi r1, r1, 0x10
/* 80242408 0023E248  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss15challengemaster11StateSCHideFv
procAnim__Q53scn4step4boss15challengemaster11StateSCHideFv:
/* 8024240C 0023E24C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80242410 0023E250  7C 08 02 A6 */	mflr r0
/* 80242414 0023E254  90 01 00 14 */	stw r0, 0x14(r1)
/* 80242418 0023E258  4B EB E3 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024241C 0023E25C  48 00 06 61 */	bl TryToChangeState__Q53scn4step4boss15challengemaster14StateSCPursuitFPQ43scn4step4boss4Boss
/* 80242420 0023E260  2C 03 00 00 */	cmpwi r3, 0x0
/* 80242424 0023E264  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80242428 0023E268  7C 08 03 A6 */	mtlr r0
/* 8024242C 0023E26C  38 21 00 10 */	addi r1, r1, 0x10
/* 80242430 0023E270  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss15challengemaster11StateSCHideFv
procMove__Q53scn4step4boss15challengemaster11StateSCHideFv:
/* 80242434 0023E274  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss15challengemaster11StateSCHideFv
procFixPos__Q53scn4step4boss15challengemaster11StateSCHideFv:
/* 80242438 0023E278  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss15challengemaster11StateSCHide
__vt__Q53scn4step4boss15challengemaster11StateSCHide:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss15challengemaster11StateSCHideFv
	.4byte procAnim__Q53scn4step4boss15challengemaster11StateSCHideFv
	.4byte procMove__Q53scn4step4boss15challengemaster11StateSCHideFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss15challengemaster11StateSCHideFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
