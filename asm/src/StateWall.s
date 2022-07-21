.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9tsukikage9StateWallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage9StateWallFPQ43scn4step5enemy5Enemy:
/* 802EC318 002E8158  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EC31C 002E815C  7C 08 02 A6 */	mflr r0
/* 802EC320 002E8160  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EC324 002E8164  39 61 00 20 */	addi r11, r1, 0x20
/* 802EC328 002E8168  4B D1 B0 1D */	bl func_80007344
/* 802EC32C 002E816C  7C 7D 1B 78 */	mr r29, r3
/* 802EC330 002E8170  4B FA 1A 95 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EC334 002E8174  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage9StateWall@ha
/* 802EC338 002E8178  38 03 DA 20 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage9StateWall@l
/* 802EC33C 002E817C  90 1D 00 00 */	stw r0, 0(r29)
/* 802EC340 002E8180  7F A3 EB 78 */	mr r3, r29
/* 802EC344 002E8184  4B E1 44 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC348 002E8188  4B F9 BD 6D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EC34C 002E818C  4B E9 B1 ED */	bl __ct__Q24file8DNOptionFv
/* 802EC350 002E8190  7F A3 EB 78 */	mr r3, r29
/* 802EC354 002E8194  4B E1 44 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC358 002E8198  4B F9 BE 3D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802EC35C 002E819C  7C 7E 1B 78 */	mr r30, r3
/* 802EC360 002E81A0  4B F9 67 9D */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy9tsukikage6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802EC364 002E81A4  7C 7F 1B 78 */	mr r31, r3
/* 802EC368 002E81A8  2C 1E 00 00 */	cmpwi r30, 0
/* 802EC36C 002E81AC  41 82 00 48 */	beq lbl_802EC3B4
/* 802EC370 002E81B0  7F C3 F3 78 */	mr r3, r30
/* 802EC374 002E81B4  81 83 00 00 */	lwz r12, 0(r3)
/* 802EC378 002E81B8  81 8C 00 08 */	lwz r12, 8(r12)
/* 802EC37C 002E81BC  7D 89 03 A6 */	mtctr r12
/* 802EC380 002E81C0  4E 80 04 21 */	bctrl 
/* 802EC384 002E81C4  48 00 00 18 */	b lbl_802EC39C
lbl_802EC388:
/* 802EC388 002E81C8  7C 03 F8 40 */	cmplw r3, r31
/* 802EC38C 002E81CC  40 82 00 0C */	bne lbl_802EC398
/* 802EC390 002E81D0  38 00 00 01 */	li r0, 1
/* 802EC394 002E81D4  48 00 00 14 */	b lbl_802EC3A8
lbl_802EC398:
/* 802EC398 002E81D8  80 63 00 00 */	lwz r3, 0(r3)
lbl_802EC39C:
/* 802EC39C 002E81DC  2C 03 00 00 */	cmpwi r3, 0
/* 802EC3A0 002E81E0  40 82 FF E8 */	bne lbl_802EC388
/* 802EC3A4 002E81E4  38 00 00 00 */	li r0, 0
lbl_802EC3A8:
/* 802EC3A8 002E81E8  2C 00 00 00 */	cmpwi r0, 0
/* 802EC3AC 002E81EC  41 82 00 08 */	beq lbl_802EC3B4
/* 802EC3B0 002E81F0  48 00 00 08 */	b lbl_802EC3B8
lbl_802EC3B4:
/* 802EC3B4 002E81F4  3B C0 00 00 */	li r30, 0
lbl_802EC3B8:
/* 802EC3B8 002E81F8  7F C3 F3 78 */	mr r3, r30
/* 802EC3BC 002E81FC  4B FF E6 65 */	bl isWall__Q53scn4step5enemy9tsukikage6CustomFv
/* 802EC3C0 002E8200  2C 03 00 00 */	cmpwi r3, 0
/* 802EC3C4 002E8204  41 82 00 8C */	beq lbl_802EC450
/* 802EC3C8 002E8208  7F A3 EB 78 */	mr r3, r29
/* 802EC3CC 002E820C  4B E1 44 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC3D0 002E8210  4B EC B0 91 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802EC3D4 002E8214  2C 03 00 03 */	cmpwi r3, 3
/* 802EC3D8 002E8218  40 82 00 34 */	bne lbl_802EC40C
/* 802EC3DC 002E821C  7F A3 EB 78 */	mr r3, r29
/* 802EC3E0 002E8220  4B E1 44 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC3E4 002E8224  4B F9 BC E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC3E8 002E8228  38 80 00 0B */	li r4, 0xb
/* 802EC3EC 002E822C  4B F8 4E 91 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EC3F0 002E8230  7F A3 EB 78 */	mr r3, r29
/* 802EC3F4 002E8234  4B E1 43 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC3F8 002E8238  4B F9 BC D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC3FC 002E823C  4B F7 9E 11 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EC400 002E8240  C0 22 C5 00 */	lfs f1, $$255060-_SDA2_BASE_(r2)
/* 802EC404 002E8244  4B F8 53 05 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802EC408 002E8248  48 00 00 30 */	b lbl_802EC438
lbl_802EC40C:
/* 802EC40C 002E824C  7F A3 EB 78 */	mr r3, r29
/* 802EC410 002E8250  4B E1 43 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC414 002E8254  4B F9 BC B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC418 002E8258  38 80 00 0A */	li r4, 0xa
/* 802EC41C 002E825C  4B F8 4E 61 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EC420 002E8260  7F A3 EB 78 */	mr r3, r29
/* 802EC424 002E8264  4B E1 43 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC428 002E8268  4B F9 BC A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC42C 002E826C  4B F7 9D E1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EC430 002E8270  C0 22 C5 00 */	lfs f1, $$255060-_SDA2_BASE_(r2)
/* 802EC434 002E8274  4B F8 52 D5 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
lbl_802EC438:
/* 802EC438 002E8278  7F A3 EB 78 */	mr r3, r29
/* 802EC43C 002E827C  4B E1 43 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC440 002E8280  4B F9 BC 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC444 002E8284  4B F7 9D C9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EC448 002E8288  38 80 00 00 */	li r4, 0
/* 802EC44C 002E828C  4B E2 1B 05 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
lbl_802EC450:
/* 802EC450 002E8290  7F A3 EB 78 */	mr r3, r29
/* 802EC454 002E8294  4B E1 43 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC458 002E8298  4B F9 BD 45 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802EC45C 002E829C  4B F9 2B E5 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802EC460 002E82A0  7F A3 EB 78 */	mr r3, r29
/* 802EC464 002E82A4  39 61 00 20 */	addi r11, r1, 0x20
/* 802EC468 002E82A8  4B D1 AF 29 */	bl func_80007390
/* 802EC46C 002E82AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EC470 002E82B0  7C 08 03 A6 */	mtlr r0
/* 802EC474 002E82B4  38 21 00 20 */	addi r1, r1, 0x20
/* 802EC478 002E82B8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9tsukikage9StateWallFv
__dt__Q53scn4step5enemy9tsukikage9StateWallFv:
/* 802EC47C 002E82BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EC480 002E82C0  7C 08 02 A6 */	mflr r0
/* 802EC484 002E82C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EC488 002E82C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EC48C 002E82CC  93 C1 00 08 */	stw r30, 8(r1)
/* 802EC490 002E82D0  7C 7E 1B 78 */	mr r30, r3
/* 802EC494 002E82D4  7C 9F 23 78 */	mr r31, r4
/* 802EC498 002E82D8  2C 03 00 00 */	cmpwi r3, 0
/* 802EC49C 002E82DC  41 82 00 44 */	beq lbl_802EC4E0
/* 802EC4A0 002E82E0  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy9tsukikage9StateWall@ha
/* 802EC4A4 002E82E4  38 04 DA 20 */	addi r0, r4, __vt__Q53scn4step5enemy9tsukikage9StateWall@l
/* 802EC4A8 002E82E8  90 03 00 00 */	stw r0, 0(r3)
/* 802EC4AC 002E82EC  4B E1 43 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC4B0 002E82F0  4B F9 BC 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC4B4 002E82F4  4B F7 9D 59 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EC4B8 002E82F8  38 80 00 01 */	li r4, 1
/* 802EC4BC 002E82FC  4B E2 1A 95 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802EC4C0 002E8300  7F C3 F3 78 */	mr r3, r30
/* 802EC4C4 002E8304  38 80 00 00 */	li r4, 0
/* 802EC4C8 002E8308  4B FA 19 25 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802EC4CC 002E830C  7F E0 07 34 */	extsh r0, r31
/* 802EC4D0 002E8310  2C 00 00 00 */	cmpwi r0, 0
/* 802EC4D4 002E8314  40 81 00 0C */	ble lbl_802EC4E0
/* 802EC4D8 002E8318  7F C3 F3 78 */	mr r3, r30
/* 802EC4DC 002E831C  4B ED 32 39 */	bl __dl__FPv
lbl_802EC4E0:
/* 802EC4E0 002E8320  7F C3 F3 78 */	mr r3, r30
/* 802EC4E4 002E8324  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EC4E8 002E8328  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EC4EC 002E832C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EC4F0 002E8330  7C 08 03 A6 */	mtlr r0
/* 802EC4F4 002E8334  38 21 00 10 */	addi r1, r1, 0x10
/* 802EC4F8 002E8338  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy9tsukikage9StateWall
__vt__Q53scn4step5enemy9tsukikage9StateWall:
	.incbin "baserom.dol", 0x479B20, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255060
$$255060:
	.incbin "baserom.dol", 0x49CFC0, 0x8
