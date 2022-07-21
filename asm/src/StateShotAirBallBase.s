.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6whispy20StateShotAirBallBaseFPQ43scn4step4boss4BossUlUlUl
__ct__Q53scn4step4boss6whispy20StateShotAirBallBaseFPQ43scn4step4boss4BossUlUlUl:
/* 8025E188 00259FC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025E18C 00259FCC  7C 08 02 A6 */	mflr r0
/* 8025E190 00259FD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025E194 00259FD4  39 61 00 20 */	addi r11, r1, 0x20
/* 8025E198 00259FD8  4B DA 91 A9 */	bl func_80007340
/* 8025E19C 00259FDC  7C 7C 1B 78 */	mr r28, r3
/* 8025E1A0 00259FE0  7C BD 2B 78 */	mr r29, r5
/* 8025E1A4 00259FE4  7C DE 33 78 */	mr r30, r6
/* 8025E1A8 00259FE8  7C FF 3B 78 */	mr r31, r7
/* 8025E1AC 00259FEC  4B FD 63 35 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025E1B0 00259FF0  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy20StateShotAirBallBase@ha
/* 8025E1B4 00259FF4  38 03 A6 A0 */	addi r0, r3, __vt__Q53scn4step4boss6whispy20StateShotAirBallBase@l
/* 8025E1B8 00259FF8  90 1C 00 00 */	stw r0, 0(r28)
/* 8025E1BC 00259FFC  38 00 00 01 */	li r0, 1
/* 8025E1C0 0025A000  98 1C 00 08 */	stb r0, 8(r28)
/* 8025E1C4 0025A004  38 00 00 00 */	li r0, 0
/* 8025E1C8 0025A008  90 1C 00 0C */	stw r0, 0xc(r28)
/* 8025E1CC 0025A00C  93 BC 00 10 */	stw r29, 0x10(r28)
/* 8025E1D0 0025A010  93 DC 00 14 */	stw r30, 0x14(r28)
/* 8025E1D4 0025A014  93 FC 00 18 */	stw r31, 0x18(r28)
/* 8025E1D8 0025A018  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 8025E1DC 0025A01C  98 1C 00 20 */	stb r0, 0x20(r28)
/* 8025E1E0 0025A020  7F 83 E3 78 */	mr r3, r28
/* 8025E1E4 0025A024  4B EA 25 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E1E8 0025A028  4B FC ED 51 */	bl model__Q43scn4step4boss4BossFv
/* 8025E1EC 0025A02C  38 80 00 06 */	li r4, 6
/* 8025E1F0 0025A030  48 01 30 8D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025E1F4 0025A034  7F 83 E3 78 */	mr r3, r28
/* 8025E1F8 0025A038  39 61 00 20 */	addi r11, r1, 0x20
/* 8025E1FC 0025A03C  4B DA 91 91 */	bl func_8000738C
/* 8025E200 0025A040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025E204 0025A044  7C 08 03 A6 */	mtlr r0
/* 8025E208 0025A048  38 21 00 20 */	addi r1, r1, 0x20
/* 8025E20C 0025A04C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss6whispy20StateShotAirBallBaseFv
procAnim__Q53scn4step4boss6whispy20StateShotAirBallBaseFv:
/* 8025E210 0025A050  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025E214 0025A054  7C 08 02 A6 */	mflr r0
/* 8025E218 0025A058  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025E21C 0025A05C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025E220 0025A060  93 C1 00 08 */	stw r30, 8(r1)
/* 8025E224 0025A064  7C 7F 1B 78 */	mr r31, r3
/* 8025E228 0025A068  4B EA 25 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E22C 0025A06C  4B FC ED 0D */	bl model__Q43scn4step4boss4BossFv
/* 8025E230 0025A070  48 01 30 75 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025E234 0025A074  2C 03 00 00 */	cmpwi r3, 0
/* 8025E238 0025A078  41 82 00 A8 */	beq lbl_8025E2E0
/* 8025E23C 0025A07C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8025E240 0025A080  2C 00 00 00 */	cmpwi r0, 0
/* 8025E244 0025A084  40 82 00 5C */	bne lbl_8025E2A0
/* 8025E248 0025A088  7F E3 FB 78 */	mr r3, r31
/* 8025E24C 0025A08C  4B EA 25 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E250 0025A090  7C 7E 1B 78 */	mr r30, r3
/* 8025E254 0025A094  7F E3 FB 78 */	mr r3, r31
/* 8025E258 0025A098  4B EA 25 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E25C 0025A09C  4B FC ED BD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025E260 0025A0A0  7C 7F 1B 78 */	mr r31, r3
/* 8025E264 0025A0A4  48 1A 7C 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025E268 0025A0A8  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025E26C 0025A0AC  2C 04 00 00 */	cmpwi r4, 0
/* 8025E270 0025A0B0  41 82 00 28 */	beq lbl_8025E298
/* 8025E274 0025A0B4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8025E278 0025A0B8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8025E27C 0025A0BC  90 04 00 00 */	stw r0, 0(r4)
/* 8025E280 0025A0C0  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025E284 0025A0C4  90 04 00 04 */	stw r0, 4(r4)
/* 8025E288 0025A0C8  3C 60 80 47 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 8025E28C 0025A0CC  38 03 A5 08 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 8025E290 0025A0D0  90 04 00 00 */	stw r0, 0(r4)
/* 8025E294 0025A0D4  93 C4 00 08 */	stw r30, 8(r4)
lbl_8025E298:
/* 8025E298 0025A0D8  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8025E29C 0025A0DC  48 00 00 C8 */	b lbl_8025E364
lbl_8025E2A0:
/* 8025E2A0 0025A0E0  7F E3 FB 78 */	mr r3, r31
/* 8025E2A4 0025A0E4  4B EA 25 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E2A8 0025A0E8  4B FC EC 91 */	bl model__Q43scn4step4boss4BossFv
/* 8025E2AC 0025A0EC  38 80 00 07 */	li r4, 7
/* 8025E2B0 0025A0F0  48 01 2F CD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025E2B4 0025A0F4  88 1F 00 08 */	lbz r0, 8(r31)
/* 8025E2B8 0025A0F8  2C 00 00 00 */	cmpwi r0, 0
/* 8025E2BC 0025A0FC  41 82 00 0C */	beq lbl_8025E2C8
/* 8025E2C0 0025A100  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8025E2C4 0025A104  48 00 00 08 */	b lbl_8025E2CC
lbl_8025E2C8:
/* 8025E2C8 0025A108  80 1F 00 18 */	lwz r0, 0x18(r31)
lbl_8025E2CC:
/* 8025E2CC 0025A10C  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8025E2D0 0025A110  38 00 00 01 */	li r0, 1
/* 8025E2D4 0025A114  98 1F 00 20 */	stb r0, 0x20(r31)
/* 8025E2D8 0025A118  38 00 00 00 */	li r0, 0
/* 8025E2DC 0025A11C  98 1F 00 08 */	stb r0, 8(r31)
lbl_8025E2E0:
/* 8025E2E0 0025A120  88 1F 00 20 */	lbz r0, 0x20(r31)
/* 8025E2E4 0025A124  2C 00 00 00 */	cmpwi r0, 0
/* 8025E2E8 0025A128  41 82 00 7C */	beq lbl_8025E364
/* 8025E2EC 0025A12C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8025E2F0 0025A130  2C 03 00 00 */	cmpwi r3, 0
/* 8025E2F4 0025A134  41 82 00 10 */	beq lbl_8025E304
/* 8025E2F8 0025A138  38 03 FF FF */	addi r0, r3, -1
/* 8025E2FC 0025A13C  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8025E300 0025A140  48 00 00 64 */	b lbl_8025E364
lbl_8025E304:
/* 8025E304 0025A144  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8025E308 0025A148  28 00 00 01 */	cmplwi r0, 1
/* 8025E30C 0025A14C  40 81 00 1C */	ble lbl_8025E328
/* 8025E310 0025A150  7F E3 FB 78 */	mr r3, r31
/* 8025E314 0025A154  4B EA 24 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E318 0025A158  4B FC EC 21 */	bl model__Q43scn4step4boss4BossFv
/* 8025E31C 0025A15C  38 80 00 08 */	li r4, 8
/* 8025E320 0025A160  48 01 2F 5D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025E324 0025A164  48 00 00 18 */	b lbl_8025E33C
lbl_8025E328:
/* 8025E328 0025A168  7F E3 FB 78 */	mr r3, r31
/* 8025E32C 0025A16C  4B EA 24 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E330 0025A170  4B FC EC 09 */	bl model__Q43scn4step4boss4BossFv
/* 8025E334 0025A174  38 80 00 09 */	li r4, 9
/* 8025E338 0025A178  48 01 2F 45 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_8025E33C:
/* 8025E33C 0025A17C  7F E3 FB 78 */	mr r3, r31
/* 8025E340 0025A180  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E344 0025A184  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8025E348 0025A188  7D 89 03 A6 */	mtctr r12
/* 8025E34C 0025A18C  4E 80 04 21 */	bctrl 
/* 8025E350 0025A190  38 00 00 00 */	li r0, 0
/* 8025E354 0025A194  98 1F 00 20 */	stb r0, 0x20(r31)
/* 8025E358 0025A198  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8025E35C 0025A19C  38 03 FF FF */	addi r0, r3, -1
/* 8025E360 0025A1A0  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_8025E364:
/* 8025E364 0025A1A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025E368 0025A1A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025E36C 0025A1AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025E370 0025A1B0  7C 08 03 A6 */	mtlr r0
/* 8025E374 0025A1B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8025E378 0025A1B8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6whispy20StateShotAirBallBaseFv
procMove__Q53scn4step4boss6whispy20StateShotAirBallBaseFv:
/* 8025E37C 0025A1BC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6whispy20StateShotAirBallBaseFv
procFixPos__Q53scn4step4boss6whispy20StateShotAirBallBaseFv:
/* 8025E380 0025A1C0  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6whispy20StateShotAirBallBase
__vt__Q53scn4step4boss6whispy20StateShotAirBallBase:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4boss6whispy20StateShotAirBallBaseFv
	.byte4 procAnim__Q53scn4step4boss6whispy20StateShotAirBallBaseFv
	.byte4 procMove__Q53scn4step4boss6whispy20StateShotAirBallBaseFv
	.byte4 procConstraint__Q43scn4step4boss9StateBaseFv
	.byte4 procFixPos__Q53scn4step4boss6whispy20StateShotAirBallBaseFv
	.byte4 procObjCollReact__Q43scn4step4boss9StateBaseFv
	.4byte 0
	.4byte 0
