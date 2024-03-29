.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero5stone8StateEndFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5stone8StateEndFPQ43scn4step4hero4Hero:
/* 803900D4 0038BF14  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803900D8 0038BF18  7C 08 02 A6 */	mflr r0
/* 803900DC 0038BF1C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803900E0 0038BF20  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803900E4 0038BF24  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803900E8 0038BF28  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803900EC 0038BF2C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803900F0 0038BF30  7C 7E 1B 78 */	mr r30, r3
/* 803900F4 0038BF34  4B FC 53 FD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803900F8 0038BF38  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5stone8StateEnd@ha
/* 803900FC 0038BF3C  38 03 D9 F0 */	addi r0, r3, __vt__Q53scn4step4hero5stone8StateEnd@l
/* 80390100 0038BF40  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80390104 0038BF44  7F C3 F3 78 */	mr r3, r30
/* 80390108 0038BF48  4B D7 06 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039010C 0038BF4C  4B FB 02 11 */	bl model__Q43scn4step4hero4HeroFv
/* 80390110 0038BF50  38 63 02 24 */	addi r3, r3, 0x224
/* 80390114 0038BF54  38 80 00 C9 */	li r4, 0xc9
/* 80390118 0038BF58  4B E0 BC E1 */	bl start__Q24gobj6ScriptFUl
/* 8039011C 0038BF5C  7F C3 F3 78 */	mr r3, r30
/* 80390120 0038BF60  4B D7 06 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390124 0038BF64  4B FB 01 E9 */	bl move__Q43scn4step4hero4HeroFv
/* 80390128 0038BF68  7C 64 1B 78 */	mr r4, r3
/* 8039012C 0038BF6C  38 61 00 08 */	addi r3, r1, 0x8
/* 80390130 0038BF70  4B E0 B2 2D */	bl velocity__Q24gobj4MoveCFv
/* 80390134 0038BF74  C3 E1 00 08 */	lfs f31, 0x8(r1)
/* 80390138 0038BF78  C0 02 D6 50 */	lfs f0, "@56284_805635D0"@sda21(r2)
/* 8039013C 0038BF7C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80390140 0038BF80  40 80 00 18 */	bge lbl_80390158
/* 80390144 0038BF84  C0 02 D6 54 */	lfs f0, "@56285_805635D4"@sda21(r2)
/* 80390148 0038BF88  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8039014C 0038BF8C  40 81 00 0C */	ble lbl_80390158
/* 80390150 0038BF90  38 00 00 01 */	li r0, 0x1
/* 80390154 0038BF94  48 00 00 08 */	b lbl_8039015C
.global lbl_80390158
lbl_80390158:
/* 80390158 0038BF98  38 00 00 00 */	li r0, 0x0
.global lbl_8039015C
lbl_8039015C:
/* 8039015C 0038BF9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80390160 0038BFA0  40 82 00 24 */	bne lbl_80390184
/* 80390164 0038BFA4  7F C3 F3 78 */	mr r3, r30
/* 80390168 0038BFA8  4B D7 06 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039016C 0038BFAC  4B FB 01 89 */	bl target__Q43scn4step4hero4HeroFv
/* 80390170 0038BFB0  C0 02 D6 58 */	lfs f0, "@56286_805635D8"@sda21(r2)
/* 80390174 0038BFB4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80390178 0038BFB8  7C 80 00 26 */	mfcr r4
/* 8039017C 0038BFBC  54 84 17 FE */	extrwi r4, r4, 1, 1
/* 80390180 0038BFC0  4B E0 85 01 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_80390184
lbl_80390184:
/* 80390184 0038BFC4  7F C3 F3 78 */	mr r3, r30
/* 80390188 0038BFC8  4B D7 06 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039018C 0038BFCC  4B FB 01 51 */	bl param__Q43scn4step4hero4HeroFv
/* 80390190 0038BFD0  4B FC 10 25 */	bl stone__Q43scn4step4hero5ParamCFv
/* 80390194 0038BFD4  7C 7F 1B 78 */	mr r31, r3
/* 80390198 0038BFD8  7F C3 F3 78 */	mr r3, r30
/* 8039019C 0038BFDC  4B D7 06 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803901A0 0038BFE0  4B FB 02 65 */	bl water__Q43scn4step4hero4HeroFv
/* 803901A4 0038BFE4  4B E4 A4 8D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803901A8 0038BFE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803901AC 0038BFEC  41 82 00 0C */	beq lbl_803901B8
/* 803901B0 0038BFF0  C3 FF 00 54 */	lfs f31, 0x54(r31)
/* 803901B4 0038BFF4  48 00 00 08 */	b lbl_803901BC
.global lbl_803901B8
lbl_803901B8:
/* 803901B8 0038BFF8  C3 FF 00 50 */	lfs f31, 0x50(r31)
.global lbl_803901BC
lbl_803901BC:
/* 803901BC 0038BFFC  7F C3 F3 78 */	mr r3, r30
/* 803901C0 0038C000  4B D7 06 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803901C4 0038C004  4B FB 01 49 */	bl move__Q43scn4step4hero4HeroFv
/* 803901C8 0038C008  FC 20 F8 90 */	fmr f1, f31
/* 803901CC 0038C00C  4B E0 B1 B5 */	bl setSpeedV__Q24gobj4MoveFf
/* 803901D0 0038C010  7F C3 F3 78 */	mr r3, r30
/* 803901D4 0038C014  4B D7 06 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803901D8 0038C018  4B FB 01 25 */	bl footState__Q43scn4step4hero4HeroFv
/* 803901DC 0038C01C  4B DF 73 5D */	bl __ct__Q24file8DNOptionFv
/* 803901E0 0038C020  7F C3 F3 78 */	mr r3, r30
/* 803901E4 0038C024  4B D7 05 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803901E8 0038C028  4B FB 01 9D */	bl invincible__Q43scn4step4hero4HeroFv
/* 803901EC 0038C02C  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 803901F0 0038C030  4B FB 22 0D */	bl set__Q43scn4step4hero10InvincibleFUl
/* 803901F4 0038C034  7F C3 F3 78 */	mr r3, r30
/* 803901F8 0038C038  38 00 00 28 */	li r0, 0x28
/* 803901FC 0038C03C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80390200 0038C040  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80390204 0038C044  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80390208 0038C048  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039020C 0038C04C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80390210 0038C050  7C 08 03 A6 */	mtlr r0
/* 80390214 0038C054  38 21 00 30 */	addi r1, r1, 0x30
/* 80390218 0038C058  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5stone8StateEndFv
__dt__Q53scn4step4hero5stone8StateEndFv:
/* 8039021C 0038C05C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80390220 0038C060  7C 08 02 A6 */	mflr r0
/* 80390224 0038C064  90 01 00 24 */	stw r0, 0x24(r1)
/* 80390228 0038C068  39 61 00 20 */	addi r11, r1, 0x20
/* 8039022C 0038C06C  4B C7 71 19 */	bl _savegpr_29
/* 80390230 0038C070  7C 7D 1B 78 */	mr r29, r3
/* 80390234 0038C074  7C 9E 23 78 */	mr r30, r4
/* 80390238 0038C078  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039023C 0038C07C  41 82 00 50 */	beq lbl_8039028C
/* 80390240 0038C080  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5stone8StateEnd@ha
/* 80390244 0038C084  38 04 D9 F0 */	addi r0, r4, __vt__Q53scn4step4hero5stone8StateEnd@l
/* 80390248 0038C088  90 03 00 00 */	stw r0, 0x0(r3)
/* 8039024C 0038C08C  4B D7 05 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390250 0038C090  4B FB 01 2D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80390254 0038C094  3B E0 00 00 */	li r31, 0x0
/* 80390258 0038C098  9B E3 00 08 */	stb r31, 0x8(r3)
/* 8039025C 0038C09C  7F A3 EB 78 */	mr r3, r29
/* 80390260 0038C0A0  4B D7 05 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390264 0038C0A4  4B FB 01 19 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80390268 0038C0A8  9B E3 00 5D */	stb r31, 0x5d(r3)
/* 8039026C 0038C0AC  7F A3 EB 78 */	mr r3, r29
/* 80390270 0038C0B0  38 80 00 00 */	li r4, 0x0
/* 80390274 0038C0B4  4B FC 52 A9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80390278 0038C0B8  7F C0 07 34 */	extsh r0, r30
/* 8039027C 0038C0BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80390280 0038C0C0  40 81 00 0C */	ble lbl_8039028C
/* 80390284 0038C0C4  7F A3 EB 78 */	mr r3, r29
/* 80390288 0038C0C8  4B E2 F4 8D */	bl __dl__FPv
.global lbl_8039028C
lbl_8039028C:
/* 8039028C 0038C0CC  7F A3 EB 78 */	mr r3, r29
/* 80390290 0038C0D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80390294 0038C0D4  4B C7 70 FD */	bl _restgpr_29
/* 80390298 0038C0D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039029C 0038C0DC  7C 08 03 A6 */	mtlr r0
/* 803902A0 0038C0E0  38 21 00 20 */	addi r1, r1, 0x20
/* 803902A4 0038C0E4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero5stone8StateEndFv
procAnim__Q53scn4step4hero5stone8StateEndFv:
/* 803902A8 0038C0E8  4B FD DE E4 */	b procAnim__Q53scn4step4hero6common11StateWakeUpFv

.global procMove__Q53scn4step4hero5stone8StateEndFv
procMove__Q53scn4step4hero5stone8StateEndFv:
/* 803902AC 0038C0EC  4B FF 9E 00 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero5stone8StateEndFv
procFixPos__Q53scn4step4hero5stone8StateEndFv:
/* 803902B0 0038C0F0  4B FD 05 D0 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero5stone8StateEnd
__vt__Q53scn4step4hero5stone8StateEnd:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5stone8StateEndFv
	.4byte procAnim__Q53scn4step4hero5stone8StateEndFv
	.4byte procMove__Q53scn4step4hero5stone8StateEndFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5stone8StateEndFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56284_805635D0"
"@56284_805635D0":

	.4byte 0x3727C5AC

.global "@56285_805635D4"
"@56285_805635D4":

	.4byte 0xB727C5AC

.global "@56286_805635D8"
"@56286_805635D8":

	.4byte 0
	.4byte 0
