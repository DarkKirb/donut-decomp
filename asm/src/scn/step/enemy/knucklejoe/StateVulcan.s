.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
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
/* 802C0AC4 002BC904  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C0AC8 002BC908  38 00 00 00 */	li r0, 0x0
/* 802C0ACC 002BC90C  90 1F 00 08 */	stw r0, 0x8(r31)
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
/* 802C0B04 002BC944  C0 22 BC A0 */	lfs f1, "@55822_80561C20"@sda21(r2)
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
/* 802C0B3C 002BC97C  C0 22 BC A4 */	lfs f1, "@55823_80561C24"@sda21(r2)
/* 802C0B40 002BC980  4B ED A8 49 */	bl setSpeedD__Q24gobj4MoveFf
/* 802C0B44 002BC984  7F E3 FB 78 */	mr r3, r31
/* 802C0B48 002BC988  4B E3 FC 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0B4C 002BC98C  4B FC 75 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0B50 002BC990  4B FA 56 BD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0B54 002BC994  C0 22 BC A8 */	lfs f1, "@55824_80561C28"@sda21(r2)
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
/* 802C0B84 002BC9C4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C0B88 002BC9C8  7C 7E 1B 78 */	mr r30, r3
/* 802C0B8C 002BC9CC  7C 9F 23 78 */	mr r31, r4
/* 802C0B90 002BC9D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0B94 002BC9D4  41 82 00 6C */	beq lbl_802C0C00
/* 802C0B98 002BC9D8  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10knucklejoe11StateVulcan@ha
/* 802C0B9C 002BC9DC  38 04 89 B0 */	addi r0, r4, __vt__Q53scn4step5enemy10knucklejoe11StateVulcan@l
/* 802C0BA0 002BC9E0  90 03 00 00 */	stw r0, 0x0(r3)
/* 802C0BA4 002BC9E4  4B E3 FC 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0BA8 002BC9E8  4B FC 75 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0BAC 002BC9EC  4B FA 56 61 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0BB0 002BC9F0  4B FB 0A FD */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802C0BB4 002BC9F4  7F C3 F3 78 */	mr r3, r30
/* 802C0BB8 002BC9F8  4B E3 FC 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0BBC 002BC9FC  4B FC 75 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0BC0 002BCA00  4B FA 56 4D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0BC4 002BCA04  C0 22 BC AC */	lfs f1, "@55832_80561C2C"@sda21(r2)
/* 802C0BC8 002BCA08  4B ED A7 F9 */	bl setMoveRate__Q24gobj4MoveFf
/* 802C0BCC 002BCA0C  7F C3 F3 78 */	mr r3, r30
/* 802C0BD0 002BCA10  4B E3 FC 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0BD4 002BCA14  4B FC 75 01 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C0BD8 002BCA18  4B EF 5C E1 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C0BDC 002BCA1C  4B FA D7 55 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802C0BE0 002BCA20  7F C3 F3 78 */	mr r3, r30
/* 802C0BE4 002BCA24  38 80 00 00 */	li r4, 0x0
/* 802C0BE8 002BCA28  4B FC D2 05 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C0BEC 002BCA2C  7F E0 07 34 */	extsh r0, r31
/* 802C0BF0 002BCA30  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C0BF4 002BCA34  40 81 00 0C */	ble lbl_802C0C00
/* 802C0BF8 002BCA38  7F C3 F3 78 */	mr r3, r30
/* 802C0BFC 002BCA3C  4B EF EB 19 */	bl __dl__FPv
.global lbl_802C0C00
lbl_802C0C00:
/* 802C0C00 002BCA40  7F C3 F3 78 */	mr r3, r30
/* 802C0C04 002BCA44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0C08 002BCA48  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 802C0C40 002BCA80  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802C0C44 002BCA84  38 03 00 01 */	addi r0, r3, 0x1
/* 802C0C48 002BCA88  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802C0C4C 002BCA8C  7C 03 20 40 */	cmplw r3, r4
/* 802C0C50 002BCA90  40 82 00 1C */	bne lbl_802C0C6C
/* 802C0C54 002BCA94  7F E3 FB 78 */	mr r3, r31
/* 802C0C58 002BCA98  4B E3 FB 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0C5C 002BCA9C  4B FC 74 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0C60 002BCAA0  4B FB 08 91 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C0C64 002BCAA4  C0 22 BC B0 */	lfs f1, "@55837_80561C30"@sda21(r2)
/* 802C0C68 002BCAA8  4B ED 8A A9 */	bl setFrameRate__Q24gobj4AnimFf
.global lbl_802C0C6C
lbl_802C0C6C:
/* 802C0C6C 002BCAAC  7F E3 FB 78 */	mr r3, r31
/* 802C0C70 002BCAB0  4B E3 FB 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0C74 002BCAB4  4B FC 74 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0C78 002BCAB8  4B FB 06 2D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C0C7C 002BCABC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0C80 002BCAC0  41 82 00 14 */	beq lbl_802C0C94
/* 802C0C84 002BCAC4  7F E3 FB 78 */	mr r3, r31
/* 802C0C88 002BCAC8  4B E3 FB 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0C8C 002BCACC  4B FC 75 11 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C0C90 002BCAD0  4B FB E3 B1 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802C0C94
lbl_802C0C94:
/* 802C0C94 002BCAD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0C98 002BCAD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C0C9C 002BCADC  7C 08 03 A6 */	mtlr r0
/* 802C0CA0 002BCAE0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C0CA4 002BCAE4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10knucklejoe11StateVulcanFv
procFixPos__Q53scn4step5enemy10knucklejoe11StateVulcanFv:
/* 802C0CA8 002BCAE8  4B FE 0E 84 */	b procFixPos__Q53scn4step5enemy11broomhatter9StateWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
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
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55822_80561C20"
"@55822_80561C20":

	.4byte 0

.global "@55823_80561C24"
"@55823_80561C24":

	.4byte 0x42B40000

.global "@55824_80561C28"
"@55824_80561C28":

	.4byte 0x3E800000

.global "@55832_80561C2C"
"@55832_80561C2C":

	.4byte 0x3DCCCCCD

.global "@55837_80561C30"
"@55837_80561C30":

	.4byte 0x3F800000
	.4byte 0
