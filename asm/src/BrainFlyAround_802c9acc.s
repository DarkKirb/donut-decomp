.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6owgulf14BrainFlyAroundFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6owgulf14BrainFlyAroundFRQ43scn4step5enemy5Enemy:
/* 802C9ACC 002C590C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C9AD0 002C5910  7C 08 02 A6 */	mflr r0
/* 802C9AD4 002C5914  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C9AD8 002C5918  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C9ADC 002C591C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C9AE0 002C5920  7C 7E 1B 78 */	mr r30, r3
/* 802C9AE4 002C5924  7C 9F 23 78 */	mr r31, r4
/* 802C9AE8 002C5928  4B FB 53 2D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C9AEC 002C592C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6owgulf14BrainFlyAround@ha
/* 802C9AF0 002C5930  38 03 9B 50 */	addi r0, r3, __vt__Q53scn4step5enemy6owgulf14BrainFlyAround@l
/* 802C9AF4 002C5934  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802C9AF8 002C5938  7F E3 FB 78 */	mr r3, r31
/* 802C9AFC 002C593C  4B FB E5 C1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C9B00 002C5940  7C 64 1B 78 */	mr r4, r3
/* 802C9B04 002C5944  38 61 00 08 */	addi r3, r1, 0x8
/* 802C9B08 002C5948  4B FA 5B AD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C9B0C 002C594C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802C9B10 002C5950  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802C9B14 002C5954  7F C3 F3 78 */	mr r3, r30
/* 802C9B18 002C5958  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C9B1C 002C595C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C9B20 002C5960  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C9B24 002C5964  7C 08 03 A6 */	mtlr r0
/* 802C9B28 002C5968  38 21 00 20 */	addi r1, r1, 0x20
/* 802C9B2C 002C596C  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6owgulf14BrainFlyAroundFv
onStart__Q53scn4step5enemy6owgulf14BrainFlyAroundFv:
/* 802C9B30 002C5970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C9B34 002C5974  7C 08 02 A6 */	mflr r0
/* 802C9B38 002C5978  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C9B3C 002C597C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C9B40 002C5980  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C9B44 002C5984  7C 7F 1B 78 */	mr r31, r3
/* 802C9B48 002C5988  4B E3 6C 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9B4C 002C598C  7C 7E 1B 78 */	mr r30, r3
/* 802C9B50 002C5990  7F E3 FB 78 */	mr r3, r31
/* 802C9B54 002C5994  4B E3 6C 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9B58 002C5998  4B FB E6 4D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C9B5C 002C599C  7C 7F 1B 78 */	mr r31, r3
/* 802C9B60 002C59A0  48 13 C3 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C9B64 002C59A4  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C9B68 002C59A8  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C9B6C 002C59AC  41 82 00 28 */	beq lbl_802C9B94
/* 802C9B70 002C59B0  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C9B74 002C59B4  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C9B78 002C59B8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C9B7C 002C59BC  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C9B80 002C59C0  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C9B84 002C59C4  3C 60 80 48 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf16StateFlyStraight,PQ43scn4step5enemy5Enemy>"@ha
/* 802C9B88 002C59C8  38 03 9B 00 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf16StateFlyStraight,PQ43scn4step5enemy5Enemy>"@l
/* 802C9B8C 002C59CC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C9B90 002C59D0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C9B94
lbl_802C9B94:
/* 802C9B94 002C59D4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C9B98 002C59D8  38 60 00 01 */	li r3, 0x1
/* 802C9B9C 002C59DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C9BA0 002C59E0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C9BA4 002C59E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C9BA8 002C59E8  7C 08 03 A6 */	mtlr r0
/* 802C9BAC 002C59EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C9BB0 002C59F0  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6owgulf14BrainFlyAroundFv
onRecover__Q53scn4step5enemy6owgulf14BrainFlyAroundFv:
/* 802C9BB4 002C59F4  4B F5 DB 0C */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global update__Q53scn4step5enemy6owgulf14BrainFlyAroundFv
update__Q53scn4step5enemy6owgulf14BrainFlyAroundFv:
/* 802C9BB8 002C59F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C9BBC 002C59FC  7C 08 02 A6 */	mflr r0
/* 802C9BC0 002C5A00  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C9BC4 002C5A04  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802C9BC8 002C5A08  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802C9BCC 002C5A0C  7C 7E 1B 78 */	mr r30, r3
/* 802C9BD0 002C5A10  4B E3 6C 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9BD4 002C5A14  4B FB E4 B1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C9BD8 002C5A18  4B FC 36 51 */	bl owgulf__Q43scn4step5enemy5ParamCFv
/* 802C9BDC 002C5A1C  7C 7F 1B 78 */	mr r31, r3
/* 802C9BE0 002C5A20  7F C3 F3 78 */	mr r3, r30
/* 802C9BE4 002C5A24  4B E3 6B FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9BE8 002C5A28  4B FB E4 D5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C9BEC 002C5A2C  7C 64 1B 78 */	mr r4, r3
/* 802C9BF0 002C5A30  38 61 00 14 */	addi r3, r1, 0x14
/* 802C9BF4 002C5A34  4B FA 5A C1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C9BF8 002C5A38  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 802C9BFC 002C5A3C  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802C9C00 002C5A40  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 802C9C04 002C5A44  EC 01 00 2A */	fadds f0, f1, f0
/* 802C9C08 002C5A48  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802C9C0C 002C5A4C  40 81 00 44 */	ble lbl_802C9C50
/* 802C9C10 002C5A50  7F C3 F3 78 */	mr r3, r30
/* 802C9C14 002C5A54  4B E3 6B CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9C18 002C5A58  4B FB E4 95 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C9C1C 002C5A5C  4B EB 7A B9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C9C20 002C5A60  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C9C24 002C5A64  41 82 00 2C */	beq lbl_802C9C50
/* 802C9C28 002C5A68  7F C3 F3 78 */	mr r3, r30
/* 802C9C2C 002C5A6C  4B E3 6B B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9C30 002C5A70  4B FB E4 95 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C9C34 002C5A74  4B ED 17 69 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C9C38 002C5A78  7F C3 F3 78 */	mr r3, r30
/* 802C9C3C 002C5A7C  4B E3 6B A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9C40 002C5A80  4B FB E4 6D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C9C44 002C5A84  38 80 00 00 */	li r4, 0x0
/* 802C9C48 002C5A88  4B EC EA 39 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802C9C4C 002C5A8C  48 00 00 70 */	b lbl_802C9CBC
.global lbl_802C9C50
lbl_802C9C50:
/* 802C9C50 002C5A90  7F C3 F3 78 */	mr r3, r30
/* 802C9C54 002C5A94  4B E3 6B 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9C58 002C5A98  4B FB E4 65 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C9C5C 002C5A9C  7C 64 1B 78 */	mr r4, r3
/* 802C9C60 002C5AA0  38 61 00 08 */	addi r3, r1, 0x8
/* 802C9C64 002C5AA4  4B FA 5A 51 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C9C68 002C5AA8  C0 41 00 08 */	lfs f2, 0x8(r1)
/* 802C9C6C 002C5AAC  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802C9C70 002C5AB0  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 802C9C74 002C5AB4  EC 01 00 28 */	fsubs f0, f1, f0
/* 802C9C78 002C5AB8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802C9C7C 002C5ABC  40 80 00 40 */	bge lbl_802C9CBC
/* 802C9C80 002C5AC0  7F C3 F3 78 */	mr r3, r30
/* 802C9C84 002C5AC4  4B E3 6B 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9C88 002C5AC8  4B FB E4 25 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C9C8C 002C5ACC  4B EB 7A 49 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C9C90 002C5AD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C9C94 002C5AD4  40 82 00 28 */	bne lbl_802C9CBC
/* 802C9C98 002C5AD8  7F C3 F3 78 */	mr r3, r30
/* 802C9C9C 002C5ADC  4B E3 6B 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9CA0 002C5AE0  4B FB E4 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C9CA4 002C5AE4  4B ED 16 F9 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C9CA8 002C5AE8  7F C3 F3 78 */	mr r3, r30
/* 802C9CAC 002C5AEC  4B E3 6B 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9CB0 002C5AF0  4B FB E3 FD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C9CB4 002C5AF4  38 80 00 01 */	li r4, 0x1
/* 802C9CB8 002C5AF8  4B EC E9 C9 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802C9CBC
lbl_802C9CBC:
/* 802C9CBC 002C5AFC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802C9CC0 002C5B00  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802C9CC4 002C5B04  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C9CC8 002C5B08  7C 08 03 A6 */	mtlr r0
/* 802C9CCC 002C5B0C  38 21 00 30 */	addi r1, r1, 0x30
/* 802C9CD0 002C5B10  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6owgulf14BrainFlyAroundFv
__dt__Q53scn4step5enemy6owgulf14BrainFlyAroundFv:
/* 802C9CD4 002C5B14  4B FC 73 98 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6owgulf14BrainFlyAround
__vt__Q53scn4step5enemy6owgulf14BrainFlyAround:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6owgulf14BrainFlyAroundFv
	.4byte onStart__Q53scn4step5enemy6owgulf14BrainFlyAroundFv
	.4byte onRecover__Q53scn4step5enemy6owgulf14BrainFlyAroundFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q53scn4step5enemy6owgulf14BrainFlyAroundFv
	.4byte 0
