.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10knucklejoe10StateHadouFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10knucklejoe10StateHadouFPQ43scn4step5enemy5Enemy:
/* 802C017C 002BBFBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C0180 002BBFC0  7C 08 02 A6 */	mflr r0
/* 802C0184 002BBFC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0188 002BBFC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C018C 002BBFCC  7C 7F 1B 78 */	mr r31, r3
/* 802C0190 002BBFD0  4B FC DC 35 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C0194 002BBFD4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10knucklejoe10StateHadou@ha
/* 802C0198 002BBFD8  38 03 89 50 */	addi r0, r3, __vt__Q53scn4step5enemy10knucklejoe10StateHadou@l
/* 802C019C 002BBFDC  90 1F 00 00 */	stw r0, 0(r31)
/* 802C01A0 002BBFE0  38 00 00 00 */	li r0, 0
/* 802C01A4 002BBFE4  90 1F 00 08 */	stw r0, 8(r31)
/* 802C01A8 002BBFE8  7F E3 FB 78 */	mr r3, r31
/* 802C01AC 002BBFEC  4B E4 06 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C01B0 002BBFF0  4B FC 7F 05 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C01B4 002BBFF4  4B ED 9D 15 */	bl setGround__Q24gobj9FootStateFv
/* 802C01B8 002BBFF8  7F E3 FB 78 */	mr r3, r31
/* 802C01BC 002BBFFC  4B E4 06 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C01C0 002BC000  4B FC 7F 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C01C4 002BC004  38 80 00 0A */	li r4, 0xa
/* 802C01C8 002BC008  4B FB 10 B5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C01CC 002BC00C  7F E3 FB 78 */	mr r3, r31
/* 802C01D0 002BC010  4B E4 06 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C01D4 002BC014  4B FC 7E F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C01D8 002BC018  4B FB 13 19 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C01DC 002BC01C  C0 22 BC 58 */	lfs f1, $$255822-_SDA2_BASE_(r2)
/* 802C01E0 002BC020  4B ED 95 31 */	bl setFrameRate__Q24gobj4AnimFf
/* 802C01E4 002BC024  7F E3 FB 78 */	mr r3, r31
/* 802C01E8 002BC028  4B E4 05 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C01EC 002BC02C  4B FC 7E D9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C01F0 002BC030  4B ED B1 B9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C01F4 002BC034  7F E3 FB 78 */	mr r3, r31
/* 802C01F8 002BC038  4B E4 05 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C01FC 002BC03C  4B FC 7E C9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C0200 002BC040  4B ED B1 9D */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C0204 002BC044  7F E3 FB 78 */	mr r3, r31
/* 802C0208 002BC048  4B E4 05 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C020C 002BC04C  4B FC 7E C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0210 002BC050  4B FA 5F FD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0214 002BC054  C0 22 BC 5C */	lfs f1, $$255823-_SDA2_BASE_(r2)
/* 802C0218 002BC058  4B ED B1 71 */	bl setSpeedD__Q24gobj4MoveFf
/* 802C021C 002BC05C  7F E3 FB 78 */	mr r3, r31
/* 802C0220 002BC060  4B E4 05 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0224 002BC064  4B FC 7E A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0228 002BC068  4B FA 5F E5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C022C 002BC06C  C0 22 BC 60 */	lfs f1, $$255824-_SDA2_BASE_(r2)
/* 802C0230 002BC070  4B ED B1 91 */	bl setMoveRate__Q24gobj4MoveFf
/* 802C0234 002BC074  7F E3 FB 78 */	mr r3, r31
/* 802C0238 002BC078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C023C 002BC07C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C0240 002BC080  7C 08 03 A6 */	mtlr r0
/* 802C0244 002BC084  38 21 00 10 */	addi r1, r1, 0x10
/* 802C0248 002BC088  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10knucklejoe10StateHadouFv
__dt__Q53scn4step5enemy10knucklejoe10StateHadouFv:
/* 802C024C 002BC08C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C0250 002BC090  7C 08 02 A6 */	mflr r0
/* 802C0254 002BC094  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0258 002BC098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C025C 002BC09C  93 C1 00 08 */	stw r30, 8(r1)
/* 802C0260 002BC0A0  7C 7E 1B 78 */	mr r30, r3
/* 802C0264 002BC0A4  7C 9F 23 78 */	mr r31, r4
/* 802C0268 002BC0A8  2C 03 00 00 */	cmpwi r3, 0
/* 802C026C 002BC0AC  41 82 00 6C */	beq lbl_802C02D8
/* 802C0270 002BC0B0  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10knucklejoe10StateHadou@ha
/* 802C0274 002BC0B4  38 04 89 50 */	addi r0, r4, __vt__Q53scn4step5enemy10knucklejoe10StateHadou@l
/* 802C0278 002BC0B8  90 03 00 00 */	stw r0, 0(r3)
/* 802C027C 002BC0BC  4B E4 05 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0280 002BC0C0  4B FC 7E 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0284 002BC0C4  4B FA 5F 89 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0288 002BC0C8  4B FB 14 25 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802C028C 002BC0CC  7F C3 F3 78 */	mr r3, r30
/* 802C0290 002BC0D0  4B E4 05 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0294 002BC0D4  4B FC 7E 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0298 002BC0D8  4B FA 5F 75 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C029C 002BC0DC  C0 22 BC 64 */	lfs f1, $$255832-_SDA2_BASE_(r2)
/* 802C02A0 002BC0E0  4B ED B1 21 */	bl setMoveRate__Q24gobj4MoveFf
/* 802C02A4 002BC0E4  7F C3 F3 78 */	mr r3, r30
/* 802C02A8 002BC0E8  4B E4 05 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C02AC 002BC0EC  4B FC 7E 29 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C02B0 002BC0F0  4B EF 66 09 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C02B4 002BC0F4  4B FA E0 7D */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802C02B8 002BC0F8  7F C3 F3 78 */	mr r3, r30
/* 802C02BC 002BC0FC  38 80 00 00 */	li r4, 0
/* 802C02C0 002BC100  4B FC DB 2D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C02C4 002BC104  7F E0 07 34 */	extsh r0, r31
/* 802C02C8 002BC108  2C 00 00 00 */	cmpwi r0, 0
/* 802C02CC 002BC10C  40 81 00 0C */	ble lbl_802C02D8
/* 802C02D0 002BC110  7F C3 F3 78 */	mr r3, r30
/* 802C02D4 002BC114  4B EF F4 41 */	bl __dl__FPv
lbl_802C02D8:
/* 802C02D8 002BC118  7F C3 F3 78 */	mr r3, r30
/* 802C02DC 002BC11C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C02E0 002BC120  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C02E4 002BC124  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C02E8 002BC128  7C 08 03 A6 */	mtlr r0
/* 802C02EC 002BC12C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C02F0 002BC130  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy10knucklejoe10StateHadouFv
procAnim__Q53scn4step5enemy10knucklejoe10StateHadouFv:
/* 802C02F4 002BC134  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C02F8 002BC138  7C 08 02 A6 */	mflr r0
/* 802C02FC 002BC13C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0300 002BC140  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C0304 002BC144  7C 7F 1B 78 */	mr r31, r3
/* 802C0308 002BC148  4B E4 04 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C030C 002BC14C  4B FC 7D 79 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C0310 002BC150  4B FC C4 C9 */	bl knucklejoe__Q43scn4step5enemy5ParamCFv
/* 802C0314 002BC154  80 83 00 34 */	lwz r4, 0x34(r3)
/* 802C0318 002BC158  80 7F 00 08 */	lwz r3, 8(r31)
/* 802C031C 002BC15C  38 03 00 01 */	addi r0, r3, 1
/* 802C0320 002BC160  90 1F 00 08 */	stw r0, 8(r31)
/* 802C0324 002BC164  7C 03 20 40 */	cmplw r3, r4
/* 802C0328 002BC168  40 82 00 1C */	bne lbl_802C0344
/* 802C032C 002BC16C  7F E3 FB 78 */	mr r3, r31
/* 802C0330 002BC170  4B E4 04 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0334 002BC174  4B FC 7D 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0338 002BC178  4B FB 11 B9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C033C 002BC17C  C0 22 BC 68 */	lfs f1, $$255837-_SDA2_BASE_(r2)
/* 802C0340 002BC180  4B ED 93 D1 */	bl setFrameRate__Q24gobj4AnimFf
lbl_802C0344:
/* 802C0344 002BC184  7F E3 FB 78 */	mr r3, r31
/* 802C0348 002BC188  4B E4 04 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C034C 002BC18C  4B FC 7D 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0350 002BC190  4B FB 0F 55 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C0354 002BC194  2C 03 00 00 */	cmpwi r3, 0
/* 802C0358 002BC198  41 82 00 14 */	beq lbl_802C036C
/* 802C035C 002BC19C  7F E3 FB 78 */	mr r3, r31
/* 802C0360 002BC1A0  4B E4 04 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0364 002BC1A4  4B FC 7E 39 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C0368 002BC1A8  4B FB EC D9 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802C036C:
/* 802C036C 002BC1AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0370 002BC1B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C0374 002BC1B4  7C 08 03 A6 */	mtlr r0
/* 802C0378 002BC1B8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C037C 002BC1BC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy10knucklejoe10StateHadouFv
procFixPos__Q53scn4step5enemy10knucklejoe10StateHadouFv:
/* 802C0380 002BC1C0  4B FE 17 AC */	b procFixPos__Q53scn4step5enemy11broomhatter9StateWalkFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10knucklejoe10StateHadou
__vt__Q53scn4step5enemy10knucklejoe10StateHadou:
	.4byte 0
	.4byte 0
	.4byte 0x802C024C  ;# ptr
	.4byte 0x802C02F4  ;# ptr
	.4byte 0x8028DDDC  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x802C0380  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255822
$$255822:
	.4byte 0
.global $$255823
$$255823:
	.4byte 0x42B40000
.global $$255824
$$255824:
	.4byte 0x3E800000
.global $$255832
$$255832:
	.4byte 0x3DCCCCCD
.global $$255837
$$255837:
	.4byte 0x3F800000
	.4byte 0
