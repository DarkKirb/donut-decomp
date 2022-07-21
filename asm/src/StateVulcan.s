.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10knucklejoe11StateVulcanFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10knucklejoe11StateVulcanFPQ43scn4step5enemy5Enemy:
/* 802C0AA4 002BC8E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C0AA8 002BC8E8  7C 08 02 A6 */	mflr r0
/* 802C0AAC 002BC8EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0AB0 002BC8F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C0AB4 002BC8F4  7C 7F 1B 78 */	mr r31, r3
/* 802C0AB8 002BC8F8  4B FC D3 0D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C0ABC 002BC8FC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10knucklejoe11StateVulcan@ha
/* 802C0AC0 002BC900  38 03 89 B0 */	addi r0, r3, __vt__Q53scn4step5enemy10knucklejoe11StateVulcan@l
/* 802C0AC4 002BC904  90 1F 00 00 */	stw r0, 0(r31)
/* 802C0AC8 002BC908  38 00 00 00 */	li r0, 0
/* 802C0ACC 002BC90C  90 1F 00 08 */	stw r0, 8(r31)
/* 802C0AD0 002BC910  7F E3 FB 78 */	mr r3, r31
/* 802C0AD4 002BC914  4B E3 FD 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0AD8 002BC918  4B FC 75 DD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C0ADC 002BC91C  4B ED 93 ED */	bl setGround__Q24gobj9FootStateFv
/* 802C0AE0 002BC920  7F E3 FB 78 */	mr r3, r31
/* 802C0AE4 002BC924  4B E3 FC FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0AE8 002BC928  4B FC 75 E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0AEC 002BC92C  38 80 00 0D */	li r4, 0xd
/* 802C0AF0 002BC930  4B FB 07 8D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C0AF4 002BC934  7F E3 FB 78 */	mr r3, r31
/* 802C0AF8 002BC938  4B E3 FC E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0AFC 002BC93C  4B FC 75 D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0B00 002BC940  4B FB 09 F1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C0B04 002BC944  C0 22 BC A0 */	lfs f1, $$255822-_SDA2_BASE_(r2)
/* 802C0B08 002BC948  4B ED 8C 09 */	bl setFrameRate__Q24gobj4AnimFf
/* 802C0B0C 002BC94C  7F E3 FB 78 */	mr r3, r31
/* 802C0B10 002BC950  4B E3 FC D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0B14 002BC954  4B FC 75 B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C0B18 002BC958  4B ED A8 91 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C0B1C 002BC95C  7F E3 FB 78 */	mr r3, r31
/* 802C0B20 002BC960  4B E3 FC C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0B24 002BC964  4B FC 75 A1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C0B28 002BC968  4B ED A8 75 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C0B2C 002BC96C  7F E3 FB 78 */	mr r3, r31
/* 802C0B30 002BC970  4B E3 FC B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0B34 002BC974  4B FC 75 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0B38 002BC978  4B FA 56 D5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0B3C 002BC97C  C0 22 BC A4 */	lfs f1, $$255823-_SDA2_BASE_(r2)
/* 802C0B40 002BC980  4B ED A8 49 */	bl setSpeedD__Q24gobj4MoveFf
/* 802C0B44 002BC984  7F E3 FB 78 */	mr r3, r31
/* 802C0B48 002BC988  4B E3 FC 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0B4C 002BC98C  4B FC 75 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0B50 002BC990  4B FA 56 BD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0B54 002BC994  C0 22 BC A8 */	lfs f1, $$255824-_SDA2_BASE_(r2)
/* 802C0B58 002BC998  4B ED A8 69 */	bl setMoveRate__Q24gobj4MoveFf
/* 802C0B5C 002BC99C  7F E3 FB 78 */	mr r3, r31
/* 802C0B60 002BC9A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0B64 002BC9A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C0B68 002BC9A8  7C 08 03 A6 */	mtlr r0
/* 802C0B6C 002BC9AC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C0B70 002BC9B0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10knucklejoe11StateVulcanFv
__dt__Q53scn4step5enemy10knucklejoe11StateVulcanFv:
/* 802C0B74 002BC9B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C0B78 002BC9B8  7C 08 02 A6 */	mflr r0
/* 802C0B7C 002BC9BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0B80 002BC9C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C0B84 002BC9C4  93 C1 00 08 */	stw r30, 8(r1)
/* 802C0B88 002BC9C8  7C 7E 1B 78 */	mr r30, r3
/* 802C0B8C 002BC9CC  7C 9F 23 78 */	mr r31, r4
/* 802C0B90 002BC9D0  2C 03 00 00 */	cmpwi r3, 0
/* 802C0B94 002BC9D4  41 82 00 6C */	beq lbl_802C0C00
/* 802C0B98 002BC9D8  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10knucklejoe11StateVulcan@ha
/* 802C0B9C 002BC9DC  38 04 89 B0 */	addi r0, r4, __vt__Q53scn4step5enemy10knucklejoe11StateVulcan@l
/* 802C0BA0 002BC9E0  90 03 00 00 */	stw r0, 0(r3)
/* 802C0BA4 002BC9E4  4B E3 FC 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0BA8 002BC9E8  4B FC 75 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0BAC 002BC9EC  4B FA 56 61 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0BB0 002BC9F0  4B FB 0A FD */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802C0BB4 002BC9F4  7F C3 F3 78 */	mr r3, r30
/* 802C0BB8 002BC9F8  4B E3 FC 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0BBC 002BC9FC  4B FC 75 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0BC0 002BCA00  4B FA 56 4D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0BC4 002BCA04  C0 22 BC AC */	lfs f1, $$255832-_SDA2_BASE_(r2)
/* 802C0BC8 002BCA08  4B ED A7 F9 */	bl setMoveRate__Q24gobj4MoveFf
/* 802C0BCC 002BCA0C  7F C3 F3 78 */	mr r3, r30
/* 802C0BD0 002BCA10  4B E3 FC 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0BD4 002BCA14  4B FC 75 01 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C0BD8 002BCA18  4B EF 5C E1 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C0BDC 002BCA1C  4B FA D7 55 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802C0BE0 002BCA20  7F C3 F3 78 */	mr r3, r30
/* 802C0BE4 002BCA24  38 80 00 00 */	li r4, 0
/* 802C0BE8 002BCA28  4B FC D2 05 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C0BEC 002BCA2C  7F E0 07 34 */	extsh r0, r31
/* 802C0BF0 002BCA30  2C 00 00 00 */	cmpwi r0, 0
/* 802C0BF4 002BCA34  40 81 00 0C */	ble lbl_802C0C00
/* 802C0BF8 002BCA38  7F C3 F3 78 */	mr r3, r30
/* 802C0BFC 002BCA3C  4B EF EB 19 */	bl __dl__FPv
lbl_802C0C00:
/* 802C0C00 002BCA40  7F C3 F3 78 */	mr r3, r30
/* 802C0C04 002BCA44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0C08 002BCA48  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C0C0C 002BCA4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C0C10 002BCA50  7C 08 03 A6 */	mtlr r0
/* 802C0C14 002BCA54  38 21 00 10 */	addi r1, r1, 0x10
/* 802C0C18 002BCA58  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy10knucklejoe11StateVulcanFv
procAnim__Q53scn4step5enemy10knucklejoe11StateVulcanFv:
/* 802C0C1C 002BCA5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C0C20 002BCA60  7C 08 02 A6 */	mflr r0
/* 802C0C24 002BCA64  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0C28 002BCA68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C0C2C 002BCA6C  7C 7F 1B 78 */	mr r31, r3
/* 802C0C30 002BCA70  4B E3 FB B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0C34 002BCA74  4B FC 74 51 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C0C38 002BCA78  4B FC BB A1 */	bl knucklejoe__Q43scn4step5enemy5ParamCFv
/* 802C0C3C 002BCA7C  80 83 00 54 */	lwz r4, 0x54(r3)
/* 802C0C40 002BCA80  80 7F 00 08 */	lwz r3, 8(r31)
/* 802C0C44 002BCA84  38 03 00 01 */	addi r0, r3, 1
/* 802C0C48 002BCA88  90 1F 00 08 */	stw r0, 8(r31)
/* 802C0C4C 002BCA8C  7C 03 20 40 */	cmplw r3, r4
/* 802C0C50 002BCA90  40 82 00 1C */	bne lbl_802C0C6C
/* 802C0C54 002BCA94  7F E3 FB 78 */	mr r3, r31
/* 802C0C58 002BCA98  4B E3 FB 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0C5C 002BCA9C  4B FC 74 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0C60 002BCAA0  4B FB 08 91 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C0C64 002BCAA4  C0 22 BC B0 */	lfs f1, $$255837-_SDA2_BASE_(r2)
/* 802C0C68 002BCAA8  4B ED 8A A9 */	bl setFrameRate__Q24gobj4AnimFf
lbl_802C0C6C:
/* 802C0C6C 002BCAAC  7F E3 FB 78 */	mr r3, r31
/* 802C0C70 002BCAB0  4B E3 FB 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0C74 002BCAB4  4B FC 74 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0C78 002BCAB8  4B FB 06 2D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C0C7C 002BCABC  2C 03 00 00 */	cmpwi r3, 0
/* 802C0C80 002BCAC0  41 82 00 14 */	beq lbl_802C0C94
/* 802C0C84 002BCAC4  7F E3 FB 78 */	mr r3, r31
/* 802C0C88 002BCAC8  4B E3 FB 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0C8C 002BCACC  4B FC 75 11 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C0C90 002BCAD0  4B FB E3 B1 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802C0C94:
/* 802C0C94 002BCAD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0C98 002BCAD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C0C9C 002BCADC  7C 08 03 A6 */	mtlr r0
/* 802C0CA0 002BCAE0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C0CA4 002BCAE4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy10knucklejoe11StateVulcanFv
procFixPos__Q53scn4step5enemy10knucklejoe11StateVulcanFv:
/* 802C0CA8 002BCAE8  4B FE 0E 84 */	b procFixPos__Q53scn4step5enemy11broomhatter9StateWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7fighter11StateVulcanFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter11StateVulcanFPQ43scn4step4hero4Hero:
/* 803A0100 0039BF40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0104 0039BF44  7C 08 02 A6 */	mflr r0
/* 803A0108 0039BF48  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A010C 0039BF4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A0110 0039BF50  7C 7F 1B 78 */	mr r31, r3
/* 803A0114 0039BF54  4B FB 53 DD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A0118 0039BF58  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter11StateVulcan@ha
/* 803A011C 0039BF5C  38 03 E6 90 */	addi r0, r3, __vt__Q53scn4step4hero7fighter11StateVulcan@l
/* 803A0120 0039BF60  90 1F 00 00 */	stw r0, 0(r31)
/* 803A0124 0039BF64  38 00 00 00 */	li r0, 0
/* 803A0128 0039BF68  90 1F 00 08 */	stw r0, 8(r31)
/* 803A012C 0039BF6C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803A0130 0039BF70  7F E3 FB 78 */	mr r3, r31
/* 803A0134 0039BF74  4B D6 06 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0138 0039BF78  4B FA 01 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 803A013C 0039BF7C  38 63 02 24 */	addi r3, r3, 0x224
/* 803A0140 0039BF80  38 80 00 F3 */	li r4, 0xf3
/* 803A0144 0039BF84  4B DF BC B5 */	bl start__Q24gobj6ScriptFUl
/* 803A0148 0039BF88  7F E3 FB 78 */	mr r3, r31
/* 803A014C 0039BF8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A0150 0039BF90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A0154 0039BF94  7C 08 03 A6 */	mtlr r0
/* 803A0158 0039BF98  38 21 00 10 */	addi r1, r1, 0x10
/* 803A015C 0039BF9C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7fighter11StateVulcanFv
__dt__Q53scn4step4hero7fighter11StateVulcanFv:
/* 803A0160 0039BFA0  4B FB E5 44 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero7fighter11StateVulcanFv
procAnim__Q53scn4step4hero7fighter11StateVulcanFv:
/* 803A0164 0039BFA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A0168 0039BFA8  7C 08 02 A6 */	mflr r0
/* 803A016C 0039BFAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A0170 0039BFB0  39 61 00 20 */	addi r11, r1, 0x20
/* 803A0174 0039BFB4  4B C6 71 CD */	bl func_80007340
/* 803A0178 0039BFB8  7C 7C 1B 78 */	mr r28, r3
/* 803A017C 0039BFBC  48 00 01 B9 */	bl checkKey__Q53scn4step4hero7fighter11StateVulcanFv
/* 803A0180 0039BFC0  83 BC 00 08 */	lwz r29, 8(r28)
/* 803A0184 0039BFC4  7F 83 E3 78 */	mr r3, r28
/* 803A0188 0039BFC8  4B D6 06 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A018C 0039BFCC  4B FA 01 51 */	bl param__Q43scn4step4hero4HeroFv
/* 803A0190 0039BFD0  4B FB 11 15 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 803A0194 0039BFD4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803A0198 0039BFD8  7C 1D 00 40 */	cmplw r29, r0
/* 803A019C 0039BFDC  40 81 00 98 */	ble lbl_803A0234
/* 803A01A0 0039BFE0  7F 83 E3 78 */	mr r3, r28
/* 803A01A4 0039BFE4  4B D6 06 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A01A8 0039BFE8  4B FA 01 A5 */	bl hid__Q43scn4step4hero4HeroFv
/* 803A01AC 0039BFEC  38 80 00 08 */	li r4, 8
/* 803A01B0 0039BFF0  4B E0 20 A5 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803A01B4 0039BFF4  2C 03 00 00 */	cmpwi r3, 0
/* 803A01B8 0039BFF8  41 82 00 2C */	beq lbl_803A01E4
/* 803A01BC 0039BFFC  7F 83 E3 78 */	mr r3, r28
/* 803A01C0 0039C000  4B D6 06 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A01C4 0039C004  7C 7E 1B 78 */	mr r30, r3
/* 803A01C8 0039C008  7F 83 E3 78 */	mr r3, r28
/* 803A01CC 0039C00C  4B D6 06 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A01D0 0039C010  4B FA 01 45 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A01D4 0039C014  7F C4 F3 78 */	mr r4, r30
/* 803A01D8 0039C018  38 A0 00 01 */	li r5, 1
/* 803A01DC 0039C01C  48 00 00 E5 */	bl setNextState$$0Q53scn4step4hero7fighter14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v
/* 803A01E0 0039C020  48 00 00 C8 */	b lbl_803A02A8
lbl_803A01E4:
/* 803A01E4 0039C024  7F 83 E3 78 */	mr r3, r28
/* 803A01E8 0039C028  4B D6 05 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A01EC 0039C02C  7C 7E 1B 78 */	mr r30, r3
/* 803A01F0 0039C030  7F 83 E3 78 */	mr r3, r28
/* 803A01F4 0039C034  4B D6 05 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A01F8 0039C038  4B FA 01 1D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A01FC 0039C03C  7C 7F 1B 78 */	mr r31, r3
/* 803A0200 0039C040  48 06 5D 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A0204 0039C044  3B BF 00 10 */	addi r29, r31, 0x10
/* 803A0208 0039C048  2C 1D 00 00 */	cmpwi r29, 0
/* 803A020C 0039C04C  41 82 00 20 */	beq lbl_803A022C
/* 803A0210 0039C050  7F A3 EB 78 */	mr r3, r29
/* 803A0214 0039C054  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A0218 0039C058  4B E9 66 51 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803A021C 0039C05C  3C 60 80 49 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateSmash$$4PQ43scn4step4hero4Hero$$1@ha
/* 803A0220 0039C060  38 03 E3 30 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateSmash$$4PQ43scn4step4hero4Hero$$1@l
/* 803A0224 0039C064  90 1D 00 00 */	stw r0, 0(r29)
/* 803A0228 0039C068  93 DD 00 08 */	stw r30, 8(r29)
lbl_803A022C:
/* 803A022C 0039C06C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 803A0230 0039C070  48 00 00 78 */	b lbl_803A02A8
lbl_803A0234:
/* 803A0234 0039C074  2C 1D 00 00 */	cmpwi r29, 0
/* 803A0238 0039C078  40 82 00 4C */	bne lbl_803A0284
/* 803A023C 0039C07C  7F 83 E3 78 */	mr r3, r28
/* 803A0240 0039C080  4B D6 05 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0244 0039C084  4B FA 00 99 */	bl param__Q43scn4step4hero4HeroFv
/* 803A0248 0039C088  4B FB 10 5D */	bl fighter__Q43scn4step4hero5ParamCFv
/* 803A024C 0039C08C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803A0250 0039C090  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 803A0254 0039C094  7C 00 18 40 */	cmplw r0, r3
/* 803A0258 0039C098  40 81 00 2C */	ble lbl_803A0284
/* 803A025C 0039C09C  7F 83 E3 78 */	mr r3, r28
/* 803A0260 0039C0A0  4B D6 05 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0264 0039C0A4  7C 7F 1B 78 */	mr r31, r3
/* 803A0268 0039C0A8  7F 83 E3 78 */	mr r3, r28
/* 803A026C 0039C0AC  4B D6 05 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0270 0039C0B0  4B FA 00 A5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A0274 0039C0B4  7F E4 FB 78 */	mr r4, r31
/* 803A0278 0039C0B8  38 A0 00 00 */	li r5, 0
/* 803A027C 0039C0BC  48 00 00 45 */	bl setNextState$$0Q53scn4step4hero7fighter14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v
/* 803A0280 0039C0C0  48 00 00 28 */	b lbl_803A02A8
lbl_803A0284:
/* 803A0284 0039C0C4  7F 83 E3 78 */	mr r3, r28
/* 803A0288 0039C0C8  4B D6 05 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A028C 0039C0CC  4B FA 00 91 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0290 0039C0D0  4B FA E1 0D */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A0294 0039C0D4  2C 03 00 00 */	cmpwi r3, 0
/* 803A0298 0039C0D8  41 82 00 10 */	beq lbl_803A02A8
/* 803A029C 0039C0DC  7F 83 E3 78 */	mr r3, r28
/* 803A02A0 0039C0E0  4B D6 05 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A02A4 0039C0E4  4B FB 60 21 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_803A02A8:
/* 803A02A8 0039C0E8  39 61 00 20 */	addi r11, r1, 0x20
/* 803A02AC 0039C0EC  4B C6 70 E1 */	bl func_8000738C
/* 803A02B0 0039C0F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A02B4 0039C0F4  7C 08 03 A6 */	mtlr r0
/* 803A02B8 0039C0F8  38 21 00 20 */	addi r1, r1, 0x20
/* 803A02BC 0039C0FC  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4hero7fighter14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v
setNextState$$0Q53scn4step4hero7fighter14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v:
/* 803A02C0 0039C100  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A02C4 0039C104  7C 08 02 A6 */	mflr r0
/* 803A02C8 0039C108  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A02CC 0039C10C  39 61 00 20 */	addi r11, r1, 0x20
/* 803A02D0 0039C110  4B C6 70 71 */	bl func_80007340
/* 803A02D4 0039C114  7C 7C 1B 78 */	mr r28, r3
/* 803A02D8 0039C118  7C 9D 23 78 */	mr r29, r4
/* 803A02DC 0039C11C  7C BE 2B 78 */	mr r30, r5
/* 803A02E0 0039C120  48 06 5C 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A02E4 0039C124  3B FC 00 10 */	addi r31, r28, 0x10
/* 803A02E8 0039C128  2C 1F 00 00 */	cmpwi r31, 0
/* 803A02EC 0039C12C  41 82 00 24 */	beq lbl_803A0310
/* 803A02F0 0039C130  7F E3 FB 78 */	mr r3, r31
/* 803A02F4 0039C134  38 9C 00 90 */	addi r4, r28, 0x90
/* 803A02F8 0039C138  4B E9 65 71 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803A02FC 0039C13C  3C 60 80 49 */	lis r3, __vt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$4b$$1@ha
/* 803A0300 0039C140  38 03 E6 80 */	addi r0, r3, __vt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$4b$$1@l
/* 803A0304 0039C144  90 1F 00 00 */	stw r0, 0(r31)
/* 803A0308 0039C148  93 BF 00 08 */	stw r29, 8(r31)
/* 803A030C 0039C14C  9B DF 00 0C */	stb r30, 0xc(r31)
lbl_803A0310:
/* 803A0310 0039C150  93 FC 00 0C */	stw r31, 0xc(r28)
/* 803A0314 0039C154  39 61 00 20 */	addi r11, r1, 0x20
/* 803A0318 0039C158  4B C6 70 75 */	bl func_8000738C
/* 803A031C 0039C15C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A0320 0039C160  7C 08 03 A6 */	mtlr r0
/* 803A0324 0039C164  38 21 00 20 */	addi r1, r1, 0x20
/* 803A0328 0039C168  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7fighter11StateVulcanFv
procMove__Q53scn4step4hero7fighter11StateVulcanFv:
/* 803A032C 0039C16C  4B FE 9D 80 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero7fighter11StateVulcanFv
procFixPos__Q53scn4step4hero7fighter11StateVulcanFv:
/* 803A0330 0039C170  4B FC 05 50 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global checkKey__Q53scn4step4hero7fighter11StateVulcanFv
checkKey__Q53scn4step4hero7fighter11StateVulcanFv:
/* 803A0334 0039C174  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0338 0039C178  7C 08 02 A6 */	mflr r0
/* 803A033C 0039C17C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A0340 0039C180  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A0344 0039C184  7C 7F 1B 78 */	mr r31, r3
/* 803A0348 0039C188  4B D6 04 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A034C 0039C18C  4B FA 00 01 */	bl hid__Q43scn4step4hero4HeroFv
/* 803A0350 0039C190  38 80 00 20 */	li r4, 0x20
/* 803A0354 0039C194  4B E0 1F 01 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803A0358 0039C198  2C 03 00 00 */	cmpwi r3, 0
/* 803A035C 0039C19C  41 82 00 14 */	beq lbl_803A0370
/* 803A0360 0039C1A0  80 7F 00 08 */	lwz r3, 8(r31)
/* 803A0364 0039C1A4  38 03 00 01 */	addi r0, r3, 1
/* 803A0368 0039C1A8  90 1F 00 08 */	stw r0, 8(r31)
/* 803A036C 0039C1AC  48 00 00 0C */	b lbl_803A0378
lbl_803A0370:
/* 803A0370 0039C1B0  38 00 00 00 */	li r0, 0
/* 803A0374 0039C1B4  90 1F 00 08 */	stw r0, 8(r31)
lbl_803A0378:
/* 803A0378 0039C1B8  7F E3 FB 78 */	mr r3, r31
/* 803A037C 0039C1BC  4B D6 04 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0380 0039C1C0  4B F9 FF CD */	bl hid__Q43scn4step4hero4HeroFv
/* 803A0384 0039C1C4  38 80 00 20 */	li r4, 0x20
/* 803A0388 0039C1C8  4B FA 0A 65 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803A038C 0039C1CC  2C 03 00 00 */	cmpwi r3, 0
/* 803A0390 0039C1D0  41 82 00 10 */	beq lbl_803A03A0
/* 803A0394 0039C1D4  38 00 00 00 */	li r0, 0
/* 803A0398 0039C1D8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803A039C 0039C1DC  48 00 00 10 */	b lbl_803A03AC
lbl_803A03A0:
/* 803A03A0 0039C1E0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803A03A4 0039C1E4  38 03 00 01 */	addi r0, r3, 1
/* 803A03A8 0039C1E8  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_803A03AC:
/* 803A03AC 0039C1EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A03B0 0039C1F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A03B4 0039C1F4  7C 08 03 A6 */	mtlr r0
/* 803A03B8 0039C1F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A03BC 0039C1FC  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$4b$$1Fv
create__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 803A03C0 0039C200  7C 65 1B 78 */	mr r5, r3
/* 803A03C4 0039C204  80 63 00 04 */	lwz r3, 4(r3)
/* 803A03C8 0039C208  2C 03 00 00 */	cmpwi r3, 0
/* 803A03CC 0039C20C  4D 82 00 20 */	beqlr 
/* 803A03D0 0039C210  80 85 00 08 */	lwz r4, 8(r5)
/* 803A03D4 0039C214  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 803A03D8 0039C218  48 00 00 0C */	b __ct__Q53scn4step4hero7fighter14StateVulcanEndFPQ43scn4step4hero4Herob
/* 803A03DC 0039C21C  4E 80 00 20 */	blr 

.global __dt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$4b$$1Fv
__dt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 803A03E0 0039C220  4B E8 E2 C0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero5smash11StateVulcanFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5smash11StateVulcanFPQ43scn4step4hero4Hero:
/* 803A2900 0039E740  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A2904 0039E744  7C 08 02 A6 */	mflr r0
/* 803A2908 0039E748  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A290C 0039E74C  39 61 00 20 */	addi r11, r1, 0x20
/* 803A2910 0039E750  4B C6 4A 35 */	bl func_80007344
/* 803A2914 0039E754  7C 7D 1B 78 */	mr r29, r3
/* 803A2918 0039E758  4B F9 D9 E5 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A291C 0039E75C  4B DD ED B9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A2920 0039E760  2C 03 00 00 */	cmpwi r3, 0
/* 803A2924 0039E764  41 82 00 60 */	beq lbl_803A2984
/* 803A2928 0039E768  7F A3 EB 78 */	mr r3, r29
/* 803A292C 0039E76C  4B F9 DA 21 */	bl hid__Q43scn4step4hero4HeroFv
/* 803A2930 0039E770  38 80 00 20 */	li r4, 0x20
/* 803A2934 0039E774  4B F9 E4 B9 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803A2938 0039E778  2C 03 00 00 */	cmpwi r3, 0
/* 803A293C 0039E77C  41 82 00 48 */	beq lbl_803A2984
/* 803A2940 0039E780  7F A3 EB 78 */	mr r3, r29
/* 803A2944 0039E784  4B F9 D9 D1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A2948 0039E788  7C 7F 1B 78 */	mr r31, r3
/* 803A294C 0039E78C  48 06 35 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A2950 0039E790  3B DF 00 10 */	addi r30, r31, 0x10
/* 803A2954 0039E794  2C 1E 00 00 */	cmpwi r30, 0
/* 803A2958 0039E798  41 82 00 20 */	beq lbl_803A2978
/* 803A295C 0039E79C  7F C3 F3 78 */	mr r3, r30
/* 803A2960 0039E7A0  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A2964 0039E7A4  4B E9 3F 05 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803A2968 0039E7A8  3C 60 80 49 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash11StateVulcan$$4PQ43scn4step4hero4Hero$$1@ha
/* 803A296C 0039E7AC  38 03 EF 10 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash11StateVulcan$$4PQ43scn4step4hero4Hero$$1@l
/* 803A2970 0039E7B0  90 1E 00 00 */	stw r0, 0(r30)
/* 803A2974 0039E7B4  93 BE 00 08 */	stw r29, 8(r30)
lbl_803A2978:
/* 803A2978 0039E7B8  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803A297C 0039E7BC  38 60 00 01 */	li r3, 1
/* 803A2980 0039E7C0  48 00 00 08 */	b lbl_803A2988
lbl_803A2984:
/* 803A2984 0039E7C4  38 60 00 00 */	li r3, 0
lbl_803A2988:
/* 803A2988 0039E7C8  39 61 00 20 */	addi r11, r1, 0x20
/* 803A298C 0039E7CC  4B C6 4A 05 */	bl func_80007390
/* 803A2990 0039E7D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A2994 0039E7D4  7C 08 03 A6 */	mtlr r0
/* 803A2998 0039E7D8  38 21 00 20 */	addi r1, r1, 0x20
/* 803A299C 0039E7DC  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero5smash11StateVulcanFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5smash11StateVulcanFPQ43scn4step4hero4Hero:
/* 803A29A0 0039E7E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A29A4 0039E7E4  7C 08 02 A6 */	mflr r0
/* 803A29A8 0039E7E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A29AC 0039E7EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A29B0 0039E7F0  7C 7F 1B 78 */	mr r31, r3
/* 803A29B4 0039E7F4  4B FB 2B 3D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A29B8 0039E7F8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5smash11StateVulcan@ha
/* 803A29BC 0039E7FC  38 03 EF 20 */	addi r0, r3, __vt__Q53scn4step4hero5smash11StateVulcan@l
/* 803A29C0 0039E800  90 1F 00 00 */	stw r0, 0(r31)
/* 803A29C4 0039E804  38 00 00 00 */	li r0, 0
/* 803A29C8 0039E808  90 1F 00 08 */	stw r0, 8(r31)
/* 803A29CC 0039E80C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803A29D0 0039E810  7F E3 FB 78 */	mr r3, r31
/* 803A29D4 0039E814  4B D5 DE 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A29D8 0039E818  4B F9 D9 45 */	bl model__Q43scn4step4hero4HeroFv
/* 803A29DC 0039E81C  38 63 02 24 */	addi r3, r3, 0x224
/* 803A29E0 0039E820  38 80 00 F3 */	li r4, 0xf3
/* 803A29E4 0039E824  4B DF 94 15 */	bl start__Q24gobj6ScriptFUl
/* 803A29E8 0039E828  7F E3 FB 78 */	mr r3, r31
/* 803A29EC 0039E82C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A29F0 0039E830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A29F4 0039E834  7C 08 03 A6 */	mtlr r0
/* 803A29F8 0039E838  38 21 00 10 */	addi r1, r1, 0x10
/* 803A29FC 0039E83C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5smash11StateVulcanFv
__dt__Q53scn4step4hero5smash11StateVulcanFv:
/* 803A2A00 0039E840  4B FB BC A4 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5smash11StateVulcanFv
procAnim__Q53scn4step4hero5smash11StateVulcanFv:
/* 803A2A04 0039E844  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A2A08 0039E848  7C 08 02 A6 */	mflr r0
/* 803A2A0C 0039E84C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A2A10 0039E850  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A2A14 0039E854  93 C1 00 08 */	stw r30, 8(r1)
/* 803A2A18 0039E858  7C 7E 1B 78 */	mr r30, r3
/* 803A2A1C 0039E85C  4B FF D9 19 */	bl checkKey__Q53scn4step4hero7fighter11StateVulcanFv
/* 803A2A20 0039E860  83 FE 00 08 */	lwz r31, 8(r30)
/* 803A2A24 0039E864  7F C3 F3 78 */	mr r3, r30
/* 803A2A28 0039E868  4B D5 DD B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2A2C 0039E86C  4B F9 D8 B1 */	bl param__Q43scn4step4hero4HeroFv
/* 803A2A30 0039E870  4B FA E8 75 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 803A2A34 0039E874  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803A2A38 0039E878  7C 1F 00 40 */	cmplw r31, r0
/* 803A2A3C 0039E87C  40 81 00 28 */	ble lbl_803A2A64
/* 803A2A40 0039E880  7F C3 F3 78 */	mr r3, r30
/* 803A2A44 0039E884  4B D5 DD 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2A48 0039E888  7C 7F 1B 78 */	mr r31, r3
/* 803A2A4C 0039E88C  7F C3 F3 78 */	mr r3, r30
/* 803A2A50 0039E890  4B D5 DD 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2A54 0039E894  4B F9 D8 C1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A2A58 0039E898  7F E4 FB 78 */	mr r4, r31
/* 803A2A5C 0039E89C  48 00 00 91 */	bl setNextState$$0Q53scn4step4hero5smash14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v
/* 803A2A60 0039E8A0  48 00 00 74 */	b lbl_803A2AD4
lbl_803A2A64:
/* 803A2A64 0039E8A4  2C 1F 00 00 */	cmpwi r31, 0
/* 803A2A68 0039E8A8  40 82 00 48 */	bne lbl_803A2AB0
/* 803A2A6C 0039E8AC  7F C3 F3 78 */	mr r3, r30
/* 803A2A70 0039E8B0  4B D5 DD 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2A74 0039E8B4  4B F9 D8 69 */	bl param__Q43scn4step4hero4HeroFv
/* 803A2A78 0039E8B8  4B FA E8 2D */	bl fighter__Q43scn4step4hero5ParamCFv
/* 803A2A7C 0039E8BC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803A2A80 0039E8C0  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 803A2A84 0039E8C4  7C 00 18 40 */	cmplw r0, r3
/* 803A2A88 0039E8C8  40 81 00 28 */	ble lbl_803A2AB0
/* 803A2A8C 0039E8CC  7F C3 F3 78 */	mr r3, r30
/* 803A2A90 0039E8D0  4B D5 DD 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2A94 0039E8D4  7C 7F 1B 78 */	mr r31, r3
/* 803A2A98 0039E8D8  7F C3 F3 78 */	mr r3, r30
/* 803A2A9C 0039E8DC  4B D5 DD 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2AA0 0039E8E0  4B F9 D8 75 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A2AA4 0039E8E4  7F E4 FB 78 */	mr r4, r31
/* 803A2AA8 0039E8E8  48 00 00 45 */	bl setNextState$$0Q53scn4step4hero5smash14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v
/* 803A2AAC 0039E8EC  48 00 00 28 */	b lbl_803A2AD4
lbl_803A2AB0:
/* 803A2AB0 0039E8F0  7F C3 F3 78 */	mr r3, r30
/* 803A2AB4 0039E8F4  4B D5 DD 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2AB8 0039E8F8  4B F9 D8 65 */	bl model__Q43scn4step4hero4HeroFv
/* 803A2ABC 0039E8FC  4B FA B8 E1 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A2AC0 0039E900  2C 03 00 00 */	cmpwi r3, 0
/* 803A2AC4 0039E904  41 82 00 10 */	beq lbl_803A2AD4
/* 803A2AC8 0039E908  7F C3 F3 78 */	mr r3, r30
/* 803A2ACC 0039E90C  4B D5 DD 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2AD0 0039E910  4B FB 37 F5 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_803A2AD4:
/* 803A2AD4 0039E914  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A2AD8 0039E918  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A2ADC 0039E91C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A2AE0 0039E920  7C 08 03 A6 */	mtlr r0
/* 803A2AE4 0039E924  38 21 00 10 */	addi r1, r1, 0x10
/* 803A2AE8 0039E928  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4hero5smash14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v
setNextState$$0Q53scn4step4hero5smash14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v:
/* 803A2AEC 0039E92C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A2AF0 0039E930  7C 08 02 A6 */	mflr r0
/* 803A2AF4 0039E934  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A2AF8 0039E938  39 61 00 20 */	addi r11, r1, 0x20
/* 803A2AFC 0039E93C  4B C6 48 49 */	bl func_80007344
/* 803A2B00 0039E940  7C 7D 1B 78 */	mr r29, r3
/* 803A2B04 0039E944  7C 9E 23 78 */	mr r30, r4
/* 803A2B08 0039E948  48 06 33 F9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A2B0C 0039E94C  3B FD 00 10 */	addi r31, r29, 0x10
/* 803A2B10 0039E950  2C 1F 00 00 */	cmpwi r31, 0
/* 803A2B14 0039E954  41 82 00 20 */	beq lbl_803A2B34
/* 803A2B18 0039E958  7F E3 FB 78 */	mr r3, r31
/* 803A2B1C 0039E95C  38 9D 00 90 */	addi r4, r29, 0x90
/* 803A2B20 0039E960  4B E9 3D 49 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803A2B24 0039E964  3C 60 80 49 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$1@ha
/* 803A2B28 0039E968  38 03 EF 00 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$1@l
/* 803A2B2C 0039E96C  90 1F 00 00 */	stw r0, 0(r31)
/* 803A2B30 0039E970  93 DF 00 08 */	stw r30, 8(r31)
lbl_803A2B34:
/* 803A2B34 0039E974  93 FD 00 0C */	stw r31, 0xc(r29)
/* 803A2B38 0039E978  39 61 00 20 */	addi r11, r1, 0x20
/* 803A2B3C 0039E97C  4B C6 48 55 */	bl func_80007390
/* 803A2B40 0039E980  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A2B44 0039E984  7C 08 03 A6 */	mtlr r0
/* 803A2B48 0039E988  38 21 00 20 */	addi r1, r1, 0x20
/* 803A2B4C 0039E98C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5smash11StateVulcanFv
procMove__Q53scn4step4hero5smash11StateVulcanFv:
/* 803A2B50 0039E990  4B FE 75 5C */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero5smash11StateVulcanFv
procFixPos__Q53scn4step4hero5smash11StateVulcanFv:
/* 803A2B54 0039E994  4B FB DD 2C */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803A2B58 0039E998  7C 64 1B 78 */	mr r4, r3
/* 803A2B5C 0039E99C  80 63 00 04 */	lwz r3, 4(r3)
/* 803A2B60 0039E9A0  2C 03 00 00 */	cmpwi r3, 0
/* 803A2B64 0039E9A4  4D 82 00 20 */	beqlr 
/* 803A2B68 0039E9A8  80 84 00 08 */	lwz r4, 8(r4)
/* 803A2B6C 0039E9AC  48 00 00 2C */	b __ct__Q53scn4step4hero5smash14StateVulcanEndFPQ43scn4step4hero4Hero
/* 803A2B70 0039E9B0  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash11StateVulcan$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash11StateVulcan$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803A2B74 0039E9B4  7C 64 1B 78 */	mr r4, r3
/* 803A2B78 0039E9B8  80 63 00 04 */	lwz r3, 4(r3)
/* 803A2B7C 0039E9BC  2C 03 00 00 */	cmpwi r3, 0
/* 803A2B80 0039E9C0  4D 82 00 20 */	beqlr 
/* 803A2B84 0039E9C4  80 84 00 08 */	lwz r4, 8(r4)
/* 803A2B88 0039E9C8  4B FF FE 18 */	b __ct__Q53scn4step4hero5smash11StateVulcanFPQ43scn4step4hero4Hero
/* 803A2B8C 0039E9CC  4E 80 00 20 */	blr 

.global __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash11StateVulcan$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash11StateVulcan$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803A2B90 0039E9D0  4B E8 BB 10 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803A2B94 0039E9D4  4B E8 BB 0C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10knucklejoe11StateVulcan
__vt__Q53scn4step5enemy10knucklejoe11StateVulcan:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10knucklejoe11StateVulcanFv
	.4byte procAnim__Q53scn4step5enemy10knucklejoe11StateVulcanFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10knucklejoe11StateVulcanFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$4b$$1
__vt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$4b$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$4b$$1Fv
	.4byte create__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$4b$$1Fv
.global __vt__Q53scn4step4hero7fighter11StateVulcan
__vt__Q53scn4step4hero7fighter11StateVulcan:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7fighter11StateVulcanFv
	.4byte procAnim__Q53scn4step4hero7fighter11StateVulcanFv
	.4byte procMove__Q53scn4step4hero7fighter11StateVulcanFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7fighter11StateVulcanFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash14StateVulcanEnd$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash11StateVulcan$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash11StateVulcan$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash11StateVulcan$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash11StateVulcan$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero5smash11StateVulcan
__vt__Q53scn4step4hero5smash11StateVulcan:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5smash11StateVulcanFv
	.4byte procAnim__Q53scn4step4hero5smash11StateVulcanFv
	.4byte procMove__Q53scn4step4hero5smash11StateVulcanFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5smash11StateVulcanFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

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
