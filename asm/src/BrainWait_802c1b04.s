.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6lanzer9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6lanzer9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802C1B04 002BD944  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1B08 002BD948  7C 08 02 A6 */	mflr r0
/* 802C1B0C 002BD94C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1B10 002BD950  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1B14 002BD954  7C 7F 1B 78 */	mr r31, r3
/* 802C1B18 002BD958  4B FB D2 FD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C1B1C 002BD95C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6lanzer9BrainWait@ha
/* 802C1B20 002BD960  38 03 8B 08 */	addi r0, r3, __vt__Q53scn4step5enemy6lanzer9BrainWait@l
/* 802C1B24 002BD964  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C1B28 002BD968  7F E3 FB 78 */	mr r3, r31
/* 802C1B2C 002BD96C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1B30 002BD970  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1B34 002BD974  7C 08 03 A6 */	mtlr r0
/* 802C1B38 002BD978  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1B3C 002BD97C  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6lanzer9BrainWaitFv
onStart__Q53scn4step5enemy6lanzer9BrainWaitFv:
/* 802C1B40 002BD980  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C1B44 002BD984  7C 08 02 A6 */	mflr r0
/* 802C1B48 002BD988  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C1B4C 002BD98C  39 61 00 20 */	addi r11, r1, 0x20
/* 802C1B50 002BD990  4B D4 57 F5 */	bl lbl_80007344
/* 802C1B54 002BD994  7C 7D 1B 78 */	mr r29, r3
/* 802C1B58 002BD998  4B E3 EC 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1B5C 002BD99C  7C 7E 1B 78 */	mr r30, r3
/* 802C1B60 002BD9A0  7F A3 EB 78 */	mr r3, r29
/* 802C1B64 002BD9A4  4B E3 EC 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1B68 002BD9A8  4B FC 66 3D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C1B6C 002BD9AC  7C 7F 1B 78 */	mr r31, r3
/* 802C1B70 002BD9B0  48 14 43 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C1B74 002BD9B4  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C1B78 002BD9B8  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C1B7C 002BD9BC  41 82 00 28 */	beq lbl_802C1BA4
/* 802C1B80 002BD9C0  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C1B84 002BD9C4  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C1B88 002BD9C8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C1B8C 002BD9CC  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C1B90 002BD9D0  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C1B94 002BD9D4  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802C1B98 002BD9D8  38 03 2E 18 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802C1B9C 002BD9DC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C1BA0 002BD9E0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C1BA4
lbl_802C1BA4:
/* 802C1BA4 002BD9E4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C1BA8 002BD9E8  7F A3 EB 78 */	mr r3, r29
/* 802C1BAC 002BD9EC  4B E3 EC 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1BB0 002BD9F0  4B E5 F2 B1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C1BB4 002BD9F4  2C 03 00 8A */	cmpwi r3, 0x8a
/* 802C1BB8 002BD9F8  40 82 00 1C */	bne lbl_802C1BD4
/* 802C1BBC 002BD9FC  7F A3 EB 78 */	mr r3, r29
/* 802C1BC0 002BDA00  4B E3 EC 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1BC4 002BDA04  4B FC 64 E9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C1BC8 002BDA08  38 80 00 00 */	li r4, 0x0
/* 802C1BCC 002BDA0C  4B ED 6A B5 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802C1BD0 002BDA10  48 00 00 2C */	b lbl_802C1BFC
.global lbl_802C1BD4
lbl_802C1BD4:
/* 802C1BD4 002BDA14  7F A3 EB 78 */	mr r3, r29
/* 802C1BD8 002BDA18  4B E3 EC 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1BDC 002BDA1C  4B E5 F2 85 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C1BE0 002BDA20  2C 03 00 8B */	cmpwi r3, 0x8b
/* 802C1BE4 002BDA24  40 82 00 18 */	bne lbl_802C1BFC
/* 802C1BE8 002BDA28  7F A3 EB 78 */	mr r3, r29
/* 802C1BEC 002BDA2C  4B E3 EB F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1BF0 002BDA30  4B FC 64 BD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C1BF4 002BDA34  38 80 00 01 */	li r4, 0x1
/* 802C1BF8 002BDA38  4B ED 6A 89 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802C1BFC
lbl_802C1BFC:
/* 802C1BFC 002BDA3C  38 60 00 01 */	li r3, 0x1
/* 802C1C00 002BDA40  39 61 00 20 */	addi r11, r1, 0x20
/* 802C1C04 002BDA44  4B D4 57 8D */	bl lbl_80007390
/* 802C1C08 002BDA48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C1C0C 002BDA4C  7C 08 03 A6 */	mtlr r0
/* 802C1C10 002BDA50  38 21 00 20 */	addi r1, r1, 0x20
/* 802C1C14 002BDA54  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy6lanzer9BrainWaitFv
onLanding__Q53scn4step5enemy6lanzer9BrainWaitFv:
/* 802C1C18 002BDA58  4B F6 5A A8 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global update__Q53scn4step5enemy6lanzer9BrainWaitFv
update__Q53scn4step5enemy6lanzer9BrainWaitFv:
/* 802C1C1C 002BDA5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1C20 002BDA60  7C 08 02 A6 */	mflr r0
/* 802C1C24 002BDA64  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1C28 002BDA68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1C2C 002BDA6C  7C 7F 1B 78 */	mr r31, r3
/* 802C1C30 002BDA70  4B E3 EB B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1C34 002BDA74  4B E5 F2 2D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C1C38 002BDA78  2C 03 00 89 */	cmpwi r3, 0x89
/* 802C1C3C 002BDA7C  40 82 00 10 */	bne lbl_802C1C4C
/* 802C1C40 002BDA80  7F E3 FB 78 */	mr r3, r31
/* 802C1C44 002BDA84  4B E3 EB 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1C48 002BDA88  4B FC D3 F5 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
.global lbl_802C1C4C
lbl_802C1C4C:
/* 802C1C4C 002BDA8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1C50 002BDA90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1C54 002BDA94  7C 08 03 A6 */	mtlr r0
/* 802C1C58 002BDA98  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1C5C 002BDA9C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6lanzer9BrainWaitFv
__dt__Q53scn4step5enemy6lanzer9BrainWaitFv:
/* 802C1C60 002BDAA0  4B FC F4 0C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
