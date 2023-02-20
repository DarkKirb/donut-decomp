.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn15challengeresult4info10TotalScore5BonusFRQ23mem10IAllocatorQ23lyt12PaneAccessor
__ct__Q53scn15challengeresult4info10TotalScore5BonusFRQ23mem10IAllocatorQ23lyt12PaneAccessor:
/* 801F52AC 001F10EC  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 801F52B0 001F10F0  7C 08 02 A6 */	mflr r0
/* 801F52B4 001F10F4  90 01 01 74 */	stw r0, 0x174(r1)
/* 801F52B8 001F10F8  39 61 01 70 */	addi r11, r1, 0x170
/* 801F52BC 001F10FC  4B E1 20 85 */	bl _savegpr_28
/* 801F52C0 001F1100  7C 7C 1B 78 */	mr r28, r3
/* 801F52C4 001F1104  7C 9D 23 78 */	mr r29, r4
/* 801F52C8 001F1108  7C BE 2B 78 */	mr r30, r5
/* 801F52CC 001F110C  3C 80 80 46 */	lis r4, "@56054_8045F740"@ha
/* 801F52D0 001F1110  3B E4 F7 40 */	addi r31, r4, "@56054_8045F740"@l
/* 801F52D4 001F1114  38 00 00 00 */	li r0, 0x0
/* 801F52D8 001F1118  98 03 00 00 */	stb r0, 0x0(r3)
/* 801F52DC 001F111C  38 61 00 F8 */	addi r3, r1, 0xf8
/* 801F52E0 001F1120  38 9F 00 00 */	addi r4, r31, 0x0
/* 801F52E4 001F1124  38 BF 00 18 */	addi r5, r31, 0x18
/* 801F52E8 001F1128  7F A6 EB 78 */	mr r6, r29
/* 801F52EC 001F112C  4B FB 8A 79 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801F52F0 001F1130  7C 64 1B 78 */	mr r4, r3
/* 801F52F4 001F1134  38 7C 00 04 */	addi r3, r28, 0x4
/* 801F52F8 001F1138  4B FB 6E 99 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801F52FC 001F113C  38 61 00 94 */	addi r3, r1, 0x94
/* 801F5300 001F1140  38 9F 00 00 */	addi r4, r31, 0x0
/* 801F5304 001F1144  38 BF 00 24 */	addi r5, r31, 0x24
/* 801F5308 001F1148  7F A6 EB 78 */	mr r6, r29
/* 801F530C 001F114C  4B FB 8A 59 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801F5310 001F1150  7C 64 1B 78 */	mr r4, r3
/* 801F5314 001F1154  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 801F5318 001F1158  4B FB 6E 79 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801F531C 001F115C  38 61 00 80 */	addi r3, r1, 0x80
/* 801F5320 001F1160  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 801F5324 001F1164  38 AD 9B 88 */	addi r5, r13, "@56057_80557FA8"@sda21
/* 801F5328 001F1168  4B FB 7A E9 */	bl pane__Q23lyt6LayoutFPCc
/* 801F532C 001F116C  38 61 00 80 */	addi r3, r1, 0x80
/* 801F5330 001F1170  38 80 00 00 */	li r4, 0x0
/* 801F5334 001F1174  4B FB 8F 75 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F5338 001F1178  38 61 00 80 */	addi r3, r1, 0x80
/* 801F533C 001F117C  38 80 FF FF */	li r4, -0x1
/* 801F5340 001F1180  4B F8 2E E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F5344 001F1184  38 61 00 6C */	addi r3, r1, 0x6c
/* 801F5348 001F1188  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 801F534C 001F118C  38 AD 9B 90 */	addi r5, r13, "@56058_80557FB0"@sda21
/* 801F5350 001F1190  4B FB 7A C1 */	bl pane__Q23lyt6LayoutFPCc
/* 801F5354 001F1194  38 61 00 6C */	addi r3, r1, 0x6c
/* 801F5358 001F1198  38 80 00 00 */	li r4, 0x0
/* 801F535C 001F119C  4B FB 8F 4D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F5360 001F11A0  38 61 00 6C */	addi r3, r1, 0x6c
/* 801F5364 001F11A4  38 80 FF FF */	li r4, -0x1
/* 801F5368 001F11A8  4B F8 2E B9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F536C 001F11AC  38 61 00 58 */	addi r3, r1, 0x58
/* 801F5370 001F11B0  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 801F5374 001F11B4  38 AD 9B 98 */	addi r5, r13, "@56059_80557FB8"@sda21
/* 801F5378 001F11B8  4B FB 7A 99 */	bl pane__Q23lyt6LayoutFPCc
/* 801F537C 001F11BC  38 61 00 58 */	addi r3, r1, 0x58
/* 801F5380 001F11C0  38 80 00 00 */	li r4, 0x0
/* 801F5384 001F11C4  4B FB 8F 25 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F5388 001F11C8  38 61 00 58 */	addi r3, r1, 0x58
/* 801F538C 001F11CC  38 80 FF FF */	li r4, -0x1
/* 801F5390 001F11D0  4B F8 2E 91 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F5394 001F11D4  38 61 00 44 */	addi r3, r1, 0x44
/* 801F5398 001F11D8  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 801F539C 001F11DC  38 AD 9B A0 */	addi r5, r13, "@56060_80557FC0"@sda21
/* 801F53A0 001F11E0  4B FB 7A 71 */	bl pane__Q23lyt6LayoutFPCc
/* 801F53A4 001F11E4  38 61 00 44 */	addi r3, r1, 0x44
/* 801F53A8 001F11E8  38 80 00 00 */	li r4, 0x0
/* 801F53AC 001F11EC  4B FB 8E FD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F53B0 001F11F0  38 61 00 44 */	addi r3, r1, 0x44
/* 801F53B4 001F11F4  38 80 FF FF */	li r4, -0x1
/* 801F53B8 001F11F8  4B F8 2E 69 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F53BC 001F11FC  38 61 00 30 */	addi r3, r1, 0x30
/* 801F53C0 001F1200  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 801F53C4 001F1204  38 AD 9B A8 */	addi r5, r13, "@56061_80557FC8"@sda21
/* 801F53C8 001F1208  4B FB 7A 49 */	bl pane__Q23lyt6LayoutFPCc
/* 801F53CC 001F120C  38 61 00 30 */	addi r3, r1, 0x30
/* 801F53D0 001F1210  38 80 00 00 */	li r4, 0x0
/* 801F53D4 001F1214  4B FB 8E D5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F53D8 001F1218  38 61 00 30 */	addi r3, r1, 0x30
/* 801F53DC 001F121C  38 80 FF FF */	li r4, -0x1
/* 801F53E0 001F1220  4B F8 2E 41 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F53E4 001F1224  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F53E8 001F1228  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 801F53EC 001F122C  38 AD 9B B0 */	addi r5, r13, "@56062_80557FD0"@sda21
/* 801F53F0 001F1230  4B FB 7A 21 */	bl pane__Q23lyt6LayoutFPCc
/* 801F53F4 001F1234  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F53F8 001F1238  38 80 00 00 */	li r4, 0x0
/* 801F53FC 001F123C  4B FB 8E AD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F5400 001F1240  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F5404 001F1244  38 80 FF FF */	li r4, -0x1
/* 801F5408 001F1248  4B F8 2E 19 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F540C 001F124C  38 61 00 08 */	addi r3, r1, 0x8
/* 801F5410 001F1250  38 9C 00 04 */	addi r4, r28, 0x4
/* 801F5414 001F1254  38 BF 00 30 */	addi r5, r31, 0x30
/* 801F5418 001F1258  4B FB 79 F9 */	bl pane__Q23lyt6LayoutFPCc
/* 801F541C 001F125C  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 801F5420 001F1260  38 81 00 08 */	addi r4, r1, 0x8
/* 801F5424 001F1264  4B FB 7D 15 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801F5428 001F1268  38 61 00 08 */	addi r3, r1, 0x8
/* 801F542C 001F126C  38 80 FF FF */	li r4, -0x1
/* 801F5430 001F1270  4B F8 2D F1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F5434 001F1274  38 7C 00 04 */	addi r3, r28, 0x4
/* 801F5438 001F1278  7F C4 F3 78 */	mr r4, r30
/* 801F543C 001F127C  4B FB 7C FD */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801F5440 001F1280  7F 83 E3 78 */	mr r3, r28
/* 801F5444 001F1284  39 61 01 70 */	addi r11, r1, 0x170
/* 801F5448 001F1288  4B E1 1F 45 */	bl _restgpr_28
/* 801F544C 001F128C  80 01 01 74 */	lwz r0, 0x174(r1)
/* 801F5450 001F1290  7C 08 03 A6 */	mtlr r0
/* 801F5454 001F1294  38 21 01 70 */	addi r1, r1, 0x170
/* 801F5458 001F1298  4E 80 00 20 */	blr
.global start__Q53scn15challengeresult4info10TotalScore5BonusFPCwPCwi
start__Q53scn15challengeresult4info10TotalScore5BonusFPCwPCwi:
/* 801F545C 001F129C  94 21 F9 70 */	stwu r1, -0x690(r1)
/* 801F5460 001F12A0  7C 08 02 A6 */	mflr r0
/* 801F5464 001F12A4  90 01 06 94 */	stw r0, 0x694(r1)
/* 801F5468 001F12A8  39 61 06 90 */	addi r11, r1, 0x690
/* 801F546C 001F12AC  4B E1 1E D1 */	bl _savegpr_27
/* 801F5470 001F12B0  7C 7B 1B 78 */	mr r27, r3
/* 801F5474 001F12B4  7C 9C 23 78 */	mr r28, r4
/* 801F5478 001F12B8  7C BD 2B 78 */	mr r29, r5
/* 801F547C 001F12BC  7C DE 33 78 */	mr r30, r6
/* 801F5480 001F12C0  3C 60 80 46 */	lis r3, "@56054_8045F740"@ha
/* 801F5484 001F12C4  3B E3 F7 40 */	addi r31, r3, "@56054_8045F740"@l
/* 801F5488 001F12C8  38 61 00 58 */	addi r3, r1, 0x58
/* 801F548C 001F12CC  38 9B 01 D4 */	addi r4, r27, 0x1d4
/* 801F5490 001F12D0  38 AD 9B B0 */	addi r5, r13, "@56062_80557FD0"@sda21
/* 801F5494 001F12D4  4B FB 79 7D */	bl pane__Q23lyt6LayoutFPCc
/* 801F5498 001F12D8  38 61 00 58 */	addi r3, r1, 0x58
/* 801F549C 001F12DC  38 80 00 01 */	li r4, 0x1
/* 801F54A0 001F12E0  4B FB 8E 09 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F54A4 001F12E4  38 61 00 58 */	addi r3, r1, 0x58
/* 801F54A8 001F12E8  38 80 FF FF */	li r4, -0x1
/* 801F54AC 001F12EC  4B F8 2D 75 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F54B0 001F12F0  38 61 00 44 */	addi r3, r1, 0x44
/* 801F54B4 001F12F4  38 9B 01 D4 */	addi r4, r27, 0x1d4
/* 801F54B8 001F12F8  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801F54BC 001F12FC  4B FB 79 55 */	bl pane__Q23lyt6LayoutFPCc
/* 801F54C0 001F1300  38 61 00 44 */	addi r3, r1, 0x44
/* 801F54C4 001F1304  7F 84 E3 78 */	mr r4, r28
/* 801F54C8 001F1308  4B FB 8E 9D */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801F54CC 001F130C  38 61 00 44 */	addi r3, r1, 0x44
/* 801F54D0 001F1310  38 80 FF FF */	li r4, -0x1
/* 801F54D4 001F1314  4B F8 2D 4D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F54D8 001F1318  2C 1D 00 00 */	cmpwi r29, 0x0
/* 801F54DC 001F131C  40 82 00 30 */	bne lbl_801F550C
/* 801F54E0 001F1320  38 61 00 30 */	addi r3, r1, 0x30
/* 801F54E4 001F1324  38 9B 01 D4 */	addi r4, r27, 0x1d4
/* 801F54E8 001F1328  38 BF 00 48 */	addi r5, r31, 0x48
/* 801F54EC 001F132C  4B FB 79 25 */	bl pane__Q23lyt6LayoutFPCc
/* 801F54F0 001F1330  38 61 00 30 */	addi r3, r1, 0x30
/* 801F54F4 001F1334  38 80 00 00 */	li r4, 0x0
/* 801F54F8 001F1338  4B FB 8D B1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F54FC 001F133C  38 61 00 30 */	addi r3, r1, 0x30
/* 801F5500 001F1340  38 80 FF FF */	li r4, -0x1
/* 801F5504 001F1344  4B F8 2D 1D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F5508 001F1348  48 00 00 2C */	b lbl_801F5534
.global lbl_801F550C
lbl_801F550C:
/* 801F550C 001F134C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F5510 001F1350  38 9B 01 D4 */	addi r4, r27, 0x1d4
/* 801F5514 001F1354  38 BF 00 48 */	addi r5, r31, 0x48
/* 801F5518 001F1358  4B FB 78 F9 */	bl pane__Q23lyt6LayoutFPCc
/* 801F551C 001F135C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F5520 001F1360  7F A4 EB 78 */	mr r4, r29
/* 801F5524 001F1364  4B FB 8E 41 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801F5528 001F1368  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F552C 001F136C  38 80 FF FF */	li r4, -0x1
/* 801F5530 001F1370  4B F8 2C F1 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_801F5534
lbl_801F5534:
/* 801F5534 001F1374  38 61 00 08 */	addi r3, r1, 0x8
/* 801F5538 001F1378  38 9B 01 D4 */	addi r4, r27, 0x1d4
/* 801F553C 001F137C  38 BF 00 54 */	addi r5, r31, 0x54
/* 801F5540 001F1380  4B FB 78 D1 */	bl pane__Q23lyt6LayoutFPCc
/* 801F5544 001F1384  38 61 00 70 */	addi r3, r1, 0x70
/* 801F5548 001F1388  7F C4 F3 78 */	mr r4, r30
/* 801F554C 001F138C  4B FA FD 69 */	bl commify__4infoFi
/* 801F5550 001F1390  38 A1 00 70 */	addi r5, r1, 0x70
/* 801F5554 001F1394  38 61 03 70 */	addi r3, r1, 0x370
/* 801F5558 001F1398  38 9F 00 64 */	addi r4, r31, 0x64
/* 801F555C 001F139C  4C C6 31 82 */	crclr 4*cr1+eq
/* 801F5560 001F13A0  4B FA 87 25 */	bl "FromFormat__Q33hel6common20FixedStringIN<w,384>FPCwe"
/* 801F5564 001F13A4  38 81 03 70 */	addi r4, r1, 0x370
/* 801F5568 001F13A8  38 61 00 08 */	addi r3, r1, 0x8
/* 801F556C 001F13AC  4B FB 8D F9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801F5570 001F13B0  38 61 00 08 */	addi r3, r1, 0x8
/* 801F5574 001F13B4  38 80 FF FF */	li r4, -0x1
/* 801F5578 001F13B8  4B F8 2C A9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F557C 001F13BC  38 7B 00 04 */	addi r3, r27, 0x4
/* 801F5580 001F13C0  38 8D 9B B8 */	addi r4, r13, "@56113"@sda21
/* 801F5584 001F13C4  4B FB 7A 11 */	bl play__Q23lyt6LayoutFPCc
/* 801F5588 001F13C8  38 00 00 01 */	li r0, 0x1
/* 801F558C 001F13CC  98 1B 00 00 */	stb r0, 0x0(r27)
/* 801F5590 001F13D0  39 61 06 90 */	addi r11, r1, 0x690
/* 801F5594 001F13D4  4B E1 1D F5 */	bl _restgpr_27
/* 801F5598 001F13D8  80 01 06 94 */	lwz r0, 0x694(r1)
/* 801F559C 001F13DC  7C 08 03 A6 */	mtlr r0
/* 801F55A0 001F13E0  38 21 06 90 */	addi r1, r1, 0x690
/* 801F55A4 001F13E4  4E 80 00 20 */	blr
.global skip__Q53scn15challengeresult4info10TotalScore5BonusFv
skip__Q53scn15challengeresult4info10TotalScore5BonusFv:
/* 801F55A8 001F13E8  88 03 00 00 */	lbz r0, 0x0(r3)
/* 801F55AC 001F13EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F55B0 001F13F0  4D 82 00 20 */	beqlr
/* 801F55B4 001F13F4  38 63 00 04 */	addi r3, r3, 0x4
/* 801F55B8 001F13F8  4B FB 7A F8 */	b setFrameToTail__Q23lyt6LayoutFv
/* 801F55BC 001F13FC  4E 80 00 20 */	blr
.global updateFrame__Q53scn15challengeresult4info10TotalScore5BonusFv
updateFrame__Q53scn15challengeresult4info10TotalScore5BonusFv:
/* 801F55C0 001F1400  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F55C4 001F1404  7C 08 02 A6 */	mflr r0
/* 801F55C8 001F1408  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F55CC 001F140C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801F55D0 001F1410  7C 7F 1B 78 */	mr r31, r3
/* 801F55D4 001F1414  88 03 00 00 */	lbz r0, 0x0(r3)
/* 801F55D8 001F1418  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F55DC 001F141C  41 82 00 4C */	beq lbl_801F5628
/* 801F55E0 001F1420  38 63 00 04 */	addi r3, r3, 0x4
/* 801F55E4 001F1424  4B FB 7A D5 */	bl updateFrame__Q23lyt6LayoutFv
/* 801F55E8 001F1428  38 7F 00 04 */	addi r3, r31, 0x4
/* 801F55EC 001F142C  4B FB 7B 2D */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801F55F0 001F1430  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F55F4 001F1434  41 82 00 34 */	beq lbl_801F5628
/* 801F55F8 001F1438  38 61 00 08 */	addi r3, r1, 0x8
/* 801F55FC 001F143C  38 9F 01 D4 */	addi r4, r31, 0x1d4
/* 801F5600 001F1440  38 AD 9B B0 */	addi r5, r13, "@56062_80557FD0"@sda21
/* 801F5604 001F1444  4B FB 78 0D */	bl pane__Q23lyt6LayoutFPCc
/* 801F5608 001F1448  38 61 00 08 */	addi r3, r1, 0x8
/* 801F560C 001F144C  38 80 00 00 */	li r4, 0x0
/* 801F5610 001F1450  4B FB 8C 99 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F5614 001F1454  38 61 00 08 */	addi r3, r1, 0x8
/* 801F5618 001F1458  38 80 FF FF */	li r4, -0x1
/* 801F561C 001F145C  4B F8 2C 05 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F5620 001F1460  38 00 00 00 */	li r0, 0x0
/* 801F5624 001F1464  98 1F 00 00 */	stb r0, 0x0(r31)
.global lbl_801F5628
lbl_801F5628:
/* 801F5628 001F1468  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801F562C 001F146C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F5630 001F1470  7C 08 03 A6 */	mtlr r0
/* 801F5634 001F1474  38 21 00 30 */	addi r1, r1, 0x30
/* 801F5638 001F1478  4E 80 00 20 */	blr
.global __ct__Q43scn15challengeresult4info10TotalScoreFRQ43scn15challengeresult4info7ManagerRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q43scn15challengeresult4info10TotalScoreFRQ43scn15challengeresult4info7ManagerRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 801F563C 001F147C  94 21 FA E0 */	stwu r1, -0x520(r1)
/* 801F5640 001F1480  7C 08 02 A6 */	mflr r0
/* 801F5644 001F1484  90 01 05 24 */	stw r0, 0x524(r1)
/* 801F5648 001F1488  39 61 05 20 */	addi r11, r1, 0x520
/* 801F564C 001F148C  4B E1 1C E5 */	bl _savegpr_24
/* 801F5650 001F1490  7C 7C 1B 78 */	mr r28, r3
/* 801F5654 001F1494  7C BD 2B 78 */	mr r29, r5
/* 801F5658 001F1498  7C DE 33 78 */	mr r30, r6
/* 801F565C 001F149C  3C A0 80 46 */	lis r5, "@56054_8045F740"@ha
/* 801F5660 001F14A0  3B E5 F7 40 */	addi r31, r5, "@56054_8045F740"@l
/* 801F5664 001F14A4  3B 40 00 00 */	li r26, 0x0
/* 801F5668 001F14A8  93 43 00 00 */	stw r26, 0x0(r3)
/* 801F566C 001F14AC  90 83 00 04 */	stw r4, 0x4(r3)
/* 801F5670 001F14B0  38 61 03 18 */	addi r3, r1, 0x318
/* 801F5674 001F14B4  38 9F 00 00 */	addi r4, r31, 0x0
/* 801F5678 001F14B8  38 AD 9B A0 */	addi r5, r13, "@56060_80557FC0"@sda21
/* 801F567C 001F14BC  7F A6 EB 78 */	mr r6, r29
/* 801F5680 001F14C0  4B FB 86 E5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801F5684 001F14C4  7C 64 1B 78 */	mr r4, r3
/* 801F5688 001F14C8  38 7C 00 08 */	addi r3, r28, 0x8
/* 801F568C 001F14CC  4B FB 6B 05 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801F5690 001F14D0  38 7C 01 D8 */	addi r3, r28, 0x1d8
/* 801F5694 001F14D4  3C 80 80 18 */	lis r4, "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"@ha
/* 801F5698 001F14D8  38 84 B6 98 */	addi r4, r4, "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"@l
/* 801F569C 001F14DC  3C A0 80 18 */	lis r5, "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"@ha
/* 801F56A0 001F14E0  38 A5 B6 9C */	addi r5, r5, "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"@l
/* 801F56A4 001F14E4  38 C0 01 D4 */	li r6, 0x1d4
/* 801F56A8 001F14E8  38 E0 00 05 */	li r7, 0x5
/* 801F56AC 001F14EC  4B E1 19 79 */	bl __construct_array
/* 801F56B0 001F14F0  38 7C 0A FC */	addi r3, r28, 0xafc
/* 801F56B4 001F14F4  4B F8 5F E5 */	bl "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 801F56B8 001F14F8  38 7C 0C D0 */	addi r3, r28, 0xcd0
/* 801F56BC 001F14FC  3C 80 80 1F */	lis r4, "__ct__Q24util60PlacementNew<Q53scn15challengeresult4info10TotalScore5Bonus>Fv"@ha
/* 801F56C0 001F1500  38 84 5B F0 */	addi r4, r4, "__ct__Q24util60PlacementNew<Q53scn15challengeresult4info10TotalScore5Bonus>Fv"@l
/* 801F56C4 001F1504  3C A0 80 1F */	lis r5, "__dt__Q24util60PlacementNew<Q53scn15challengeresult4info10TotalScore5Bonus>Fv"@ha
/* 801F56C8 001F1508  38 A5 19 30 */	addi r5, r5, "__dt__Q24util60PlacementNew<Q53scn15challengeresult4info10TotalScore5Bonus>Fv"@l
/* 801F56CC 001F150C  38 C0 03 A8 */	li r6, 0x3a8
/* 801F56D0 001F1510  38 E0 00 04 */	li r7, 0x4
/* 801F56D4 001F1514  4B E1 19 51 */	bl __construct_array
/* 801F56D8 001F1518  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 801F56DC 001F151C  38 9F 00 00 */	addi r4, r31, 0x0
/* 801F56E0 001F1520  38 BF 00 24 */	addi r5, r31, 0x24
/* 801F56E4 001F1524  7F A6 EB 78 */	mr r6, r29
/* 801F56E8 001F1528  4B FB 86 7D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801F56EC 001F152C  7C 64 1B 78 */	mr r4, r3
/* 801F56F0 001F1530  38 7C 1B 70 */	addi r3, r28, 0x1b70
/* 801F56F4 001F1534  4B FB 6A 9D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801F56F8 001F1538  93 5C 1D 40 */	stw r26, 0x1d40(r28)
/* 801F56FC 001F153C  93 5C 1D 44 */	stw r26, 0x1d44(r28)
/* 801F5700 001F1540  38 00 00 01 */	li r0, 0x1
/* 801F5704 001F1544  98 1C 1D 48 */	stb r0, 0x1d48(r28)
/* 801F5708 001F1548  38 7C 1D 4C */	addi r3, r28, 0x1d4c
/* 801F570C 001F154C  4B E2 60 F5 */	bl OSCreateAlarm
/* 801F5710 001F1550  C0 02 9E F0 */	lfs f0, "@56157_8055FE70"@sda21(r2)
/* 801F5714 001F1554  D0 1C 1D 54 */	stfs f0, 0x1d54(r28)
/* 801F5718 001F1558  93 5C 1D 58 */	stw r26, 0x1d58(r28)
/* 801F571C 001F155C  93 5C 1D 5C */	stw r26, 0x1d5c(r28)
/* 801F5720 001F1560  3B 00 00 00 */	li r24, 0x0
/* 801F5724 001F1564  3B 60 00 00 */	li r27, 0x0
/* 801F5728 001F1568  3B 40 00 0C */	li r26, 0xc
/* 801F572C 001F156C  3B 21 03 80 */	addi r25, r1, 0x380
.global lbl_801F5730
lbl_801F5730:
/* 801F5730 001F1570  38 61 01 EC */	addi r3, r1, 0x1ec
/* 801F5734 001F1574  38 9F 00 00 */	addi r4, r31, 0x0
/* 801F5738 001F1578  38 BF 00 24 */	addi r5, r31, 0x24
/* 801F573C 001F157C  7F A6 EB 78 */	mr r6, r29
/* 801F5740 001F1580  4B FB 86 25 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801F5744 001F1584  38 A1 02 4C */	addi r5, r1, 0x24c
/* 801F5748 001F1588  38 83 FF FC */	addi r4, r3, -0x4
/* 801F574C 001F158C  7F 49 03 A6 */	mtctr r26
.global lbl_801F5750
lbl_801F5750:
/* 801F5750 001F1590  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801F5754 001F1594  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801F5758 001F1598  90 65 00 04 */	stw r3, 0x4(r5)
/* 801F575C 001F159C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801F5760 001F15A0  42 00 FF F0 */	bdnz lbl_801F5750
/* 801F5764 001F15A4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801F5768 001F15A8  90 05 00 04 */	stw r0, 0x4(r5)
/* 801F576C 001F15AC  7C 7C DA 14 */	add r3, r28, r27
/* 801F5770 001F15B0  38 63 01 D8 */	addi r3, r3, 0x1d8
/* 801F5774 001F15B4  38 81 02 50 */	addi r4, r1, 0x250
/* 801F5778 001F15B8  4B F8 61 59 */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
/* 801F577C 001F15BC  38 61 03 80 */	addi r3, r1, 0x380
/* 801F5780 001F15C0  38 9F 00 70 */	addi r4, r31, 0x70
/* 801F5784 001F15C4  38 B8 00 01 */	addi r5, r24, 0x1
/* 801F5788 001F15C8  4C C6 31 82 */	crclr 4*cr1+eq
/* 801F578C 001F15CC  4B FA 87 0D */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801F5790 001F15D0  38 61 01 10 */	addi r3, r1, 0x110
/* 801F5794 001F15D4  38 9C 00 08 */	addi r4, r28, 0x8
/* 801F5798 001F15D8  7F 25 CB 78 */	mr r5, r25
/* 801F579C 001F15DC  4B FB 76 75 */	bl pane__Q23lyt6LayoutFPCc
/* 801F57A0 001F15E0  7C 7C DA 14 */	add r3, r28, r27
/* 801F57A4 001F15E4  80 63 01 D8 */	lwz r3, 0x1d8(r3)
/* 801F57A8 001F15E8  38 81 01 10 */	addi r4, r1, 0x110
/* 801F57AC 001F15EC  4B FB 79 8D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801F57B0 001F15F0  38 61 01 10 */	addi r3, r1, 0x110
/* 801F57B4 001F15F4  38 80 FF FF */	li r4, -0x1
/* 801F57B8 001F15F8  4B F8 2A 69 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F57BC 001F15FC  3B 18 00 01 */	addi r24, r24, 0x1
/* 801F57C0 001F1600  3B 7B 01 D4 */	addi r27, r27, 0x1d4
/* 801F57C4 001F1604  2C 18 00 05 */	cmpwi r24, 0x5
/* 801F57C8 001F1608  41 80 FF 68 */	blt lbl_801F5730
/* 801F57CC 001F160C  38 7C 00 08 */	addi r3, r28, 0x8
/* 801F57D0 001F1610  38 9F 00 7C */	addi r4, r31, 0x7c
/* 801F57D4 001F1614  4B FB 76 C1 */	bl hasPane__Q23lyt6LayoutFPCc
/* 801F57D8 001F1618  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F57DC 001F161C  41 82 00 78 */	beq lbl_801F5854
/* 801F57E0 001F1620  38 61 01 24 */	addi r3, r1, 0x124
/* 801F57E4 001F1624  38 9F 00 00 */	addi r4, r31, 0x0
/* 801F57E8 001F1628  38 BF 00 24 */	addi r5, r31, 0x24
/* 801F57EC 001F162C  7F A6 EB 78 */	mr r6, r29
/* 801F57F0 001F1630  4B FB 85 75 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801F57F4 001F1634  38 A1 01 84 */	addi r5, r1, 0x184
/* 801F57F8 001F1638  38 83 FF FC */	addi r4, r3, -0x4
/* 801F57FC 001F163C  38 00 00 0C */	li r0, 0xc
/* 801F5800 001F1640  7C 09 03 A6 */	mtctr r0
.global lbl_801F5804
lbl_801F5804:
/* 801F5804 001F1644  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801F5808 001F1648  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801F580C 001F164C  90 65 00 04 */	stw r3, 0x4(r5)
/* 801F5810 001F1650  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801F5814 001F1654  42 00 FF F0 */	bdnz lbl_801F5804
/* 801F5818 001F1658  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801F581C 001F165C  90 05 00 04 */	stw r0, 0x4(r5)
/* 801F5820 001F1660  38 7C 0A FC */	addi r3, r28, 0xafc
/* 801F5824 001F1664  38 81 01 88 */	addi r4, r1, 0x188
/* 801F5828 001F1668  4B F8 60 A9 */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
/* 801F582C 001F166C  38 61 00 FC */	addi r3, r1, 0xfc
/* 801F5830 001F1670  38 9C 00 08 */	addi r4, r28, 0x8
/* 801F5834 001F1674  38 BF 00 7C */	addi r5, r31, 0x7c
/* 801F5838 001F1678  4B FB 75 D9 */	bl pane__Q23lyt6LayoutFPCc
/* 801F583C 001F167C  80 7C 0A FC */	lwz r3, 0xafc(r28)
/* 801F5840 001F1680  38 81 00 FC */	addi r4, r1, 0xfc
/* 801F5844 001F1684  4B FB 78 F5 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801F5848 001F1688  38 61 00 FC */	addi r3, r1, 0xfc
/* 801F584C 001F168C  38 80 FF FF */	li r4, -0x1
/* 801F5850 001F1690  4B F8 29 D1 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_801F5854
lbl_801F5854:
/* 801F5854 001F1694  3B 00 00 00 */	li r24, 0x0
/* 801F5858 001F1698  3B 60 00 00 */	li r27, 0x0
.global lbl_801F585C
lbl_801F585C:
/* 801F585C 001F169C  38 61 00 E8 */	addi r3, r1, 0xe8
/* 801F5860 001F16A0  38 9C 00 08 */	addi r4, r28, 0x8
/* 801F5864 001F16A4  38 AD 9B B0 */	addi r5, r13, "@56062_80557FD0"@sda21
/* 801F5868 001F16A8  4B FB 75 A9 */	bl pane__Q23lyt6LayoutFPCc
/* 801F586C 001F16AC  93 A1 00 08 */	stw r29, 0x8(r1)
/* 801F5870 001F16B0  7C 7C DA 14 */	add r3, r28, r27
/* 801F5874 001F16B4  38 63 0C D0 */	addi r3, r3, 0xcd0
/* 801F5878 001F16B8  38 81 00 08 */	addi r4, r1, 0x8
/* 801F587C 001F16BC  38 A1 00 E8 */	addi r5, r1, 0xe8
/* 801F5880 001F16C0  48 00 01 FD */	bl "construct<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q24util60PlacementNew<Q53scn15challengeresult4info10TotalScore5Bonus>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v"
/* 801F5884 001F16C4  38 61 00 E8 */	addi r3, r1, 0xe8
/* 801F5888 001F16C8  38 80 FF FF */	li r4, -0x1
/* 801F588C 001F16CC  4B F8 29 95 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F5890 001F16D0  3B 18 00 01 */	addi r24, r24, 0x1
/* 801F5894 001F16D4  3B 7B 03 A8 */	addi r27, r27, 0x3a8
/* 801F5898 001F16D8  2C 18 00 04 */	cmpwi r24, 0x4
/* 801F589C 001F16DC  41 80 FF C0 */	blt lbl_801F585C
/* 801F58A0 001F16E0  38 61 00 D4 */	addi r3, r1, 0xd4
/* 801F58A4 001F16E4  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 801F58A8 001F16E8  38 BF 00 88 */	addi r5, r31, 0x88
/* 801F58AC 001F16EC  4B FB 75 65 */	bl pane__Q23lyt6LayoutFPCc
/* 801F58B0 001F16F0  38 61 00 D4 */	addi r3, r1, 0xd4
/* 801F58B4 001F16F4  38 80 00 00 */	li r4, 0x0
/* 801F58B8 001F16F8  4B FB 89 F1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F58BC 001F16FC  38 61 00 D4 */	addi r3, r1, 0xd4
/* 801F58C0 001F1700  38 80 FF FF */	li r4, -0x1
/* 801F58C4 001F1704  4B F8 29 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F58C8 001F1708  38 61 00 C0 */	addi r3, r1, 0xc0
/* 801F58CC 001F170C  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 801F58D0 001F1710  38 BF 00 94 */	addi r5, r31, 0x94
/* 801F58D4 001F1714  4B FB 75 3D */	bl pane__Q23lyt6LayoutFPCc
/* 801F58D8 001F1718  38 61 00 C0 */	addi r3, r1, 0xc0
/* 801F58DC 001F171C  38 80 00 00 */	li r4, 0x0
/* 801F58E0 001F1720  4B FB 89 C9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F58E4 001F1724  38 61 00 C0 */	addi r3, r1, 0xc0
/* 801F58E8 001F1728  38 80 FF FF */	li r4, -0x1
/* 801F58EC 001F172C  4B F8 29 35 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F58F0 001F1730  38 61 00 AC */	addi r3, r1, 0xac
/* 801F58F4 001F1734  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 801F58F8 001F1738  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 801F58FC 001F173C  4B FB 75 15 */	bl pane__Q23lyt6LayoutFPCc
/* 801F5900 001F1740  38 61 00 AC */	addi r3, r1, 0xac
/* 801F5904 001F1744  38 80 00 00 */	li r4, 0x0
/* 801F5908 001F1748  4B FB 89 A1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F590C 001F174C  38 61 00 AC */	addi r3, r1, 0xac
/* 801F5910 001F1750  38 80 FF FF */	li r4, -0x1
/* 801F5914 001F1754  4B F8 29 0D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F5918 001F1758  38 61 00 98 */	addi r3, r1, 0x98
/* 801F591C 001F175C  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 801F5920 001F1760  38 AD 9B 90 */	addi r5, r13, "@56058_80557FB0"@sda21
/* 801F5924 001F1764  4B FB 74 ED */	bl pane__Q23lyt6LayoutFPCc
/* 801F5928 001F1768  38 61 00 98 */	addi r3, r1, 0x98
/* 801F592C 001F176C  38 80 00 00 */	li r4, 0x0
/* 801F5930 001F1770  4B FB 89 79 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F5934 001F1774  38 61 00 98 */	addi r3, r1, 0x98
/* 801F5938 001F1778  38 80 FF FF */	li r4, -0x1
/* 801F593C 001F177C  4B F8 28 E5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F5940 001F1780  38 61 00 84 */	addi r3, r1, 0x84
/* 801F5944 001F1784  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 801F5948 001F1788  38 AD 9B 98 */	addi r5, r13, "@56059_80557FB8"@sda21
/* 801F594C 001F178C  4B FB 74 C5 */	bl pane__Q23lyt6LayoutFPCc
/* 801F5950 001F1790  38 61 00 84 */	addi r3, r1, 0x84
/* 801F5954 001F1794  38 80 00 00 */	li r4, 0x0
/* 801F5958 001F1798  4B FB 89 51 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F595C 001F179C  38 61 00 84 */	addi r3, r1, 0x84
/* 801F5960 001F17A0  38 80 FF FF */	li r4, -0x1
/* 801F5964 001F17A4  4B F8 28 BD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F5968 001F17A8  38 61 00 70 */	addi r3, r1, 0x70
/* 801F596C 001F17AC  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 801F5970 001F17B0  38 AD 9B A0 */	addi r5, r13, "@56060_80557FC0"@sda21
/* 801F5974 001F17B4  4B FB 74 9D */	bl pane__Q23lyt6LayoutFPCc
/* 801F5978 001F17B8  38 61 00 70 */	addi r3, r1, 0x70
/* 801F597C 001F17BC  38 80 00 00 */	li r4, 0x0
/* 801F5980 001F17C0  4B FB 89 29 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F5984 001F17C4  38 61 00 70 */	addi r3, r1, 0x70
/* 801F5988 001F17C8  38 80 FF FF */	li r4, -0x1
/* 801F598C 001F17CC  4B F8 28 95 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F5990 001F17D0  38 61 00 5C */	addi r3, r1, 0x5c
/* 801F5994 001F17D4  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 801F5998 001F17D8  38 AD 9B A8 */	addi r5, r13, "@56061_80557FC8"@sda21
/* 801F599C 001F17DC  4B FB 74 75 */	bl pane__Q23lyt6LayoutFPCc
/* 801F59A0 001F17E0  38 61 00 5C */	addi r3, r1, 0x5c
/* 801F59A4 001F17E4  38 80 00 00 */	li r4, 0x0
/* 801F59A8 001F17E8  4B FB 89 01 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F59AC 001F17EC  38 61 00 5C */	addi r3, r1, 0x5c
/* 801F59B0 001F17F0  38 80 FF FF */	li r4, -0x1
/* 801F59B4 001F17F4  4B F8 28 6D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F59B8 001F17F8  38 61 00 48 */	addi r3, r1, 0x48
/* 801F59BC 001F17FC  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 801F59C0 001F1800  38 AD 9B B0 */	addi r5, r13, "@56062_80557FD0"@sda21
/* 801F59C4 001F1804  4B FB 74 4D */	bl pane__Q23lyt6LayoutFPCc
/* 801F59C8 001F1808  38 61 00 48 */	addi r3, r1, 0x48
/* 801F59CC 001F180C  38 80 00 00 */	li r4, 0x0
/* 801F59D0 001F1810  4B FB 88 D9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F59D4 001F1814  38 61 00 48 */	addi r3, r1, 0x48
/* 801F59D8 001F1818  38 80 FF FF */	li r4, -0x1
/* 801F59DC 001F181C  4B F8 28 45 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F59E0 001F1820  38 61 00 34 */	addi r3, r1, 0x34
/* 801F59E4 001F1824  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 801F59E8 001F1828  38 BF 00 AC */	addi r5, r31, 0xac
/* 801F59EC 001F182C  4B FB 74 25 */	bl pane__Q23lyt6LayoutFPCc
/* 801F59F0 001F1830  38 61 00 34 */	addi r3, r1, 0x34
/* 801F59F4 001F1834  38 80 00 00 */	li r4, 0x0
/* 801F59F8 001F1838  4B FB 88 B1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F59FC 001F183C  38 61 00 34 */	addi r3, r1, 0x34
/* 801F5A00 001F1840  38 80 FF FF */	li r4, -0x1
/* 801F5A04 001F1844  4B F8 28 1D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F5A08 001F1848  38 61 00 20 */	addi r3, r1, 0x20
/* 801F5A0C 001F184C  38 9C 00 08 */	addi r4, r28, 0x8
/* 801F5A10 001F1850  38 BF 00 B8 */	addi r5, r31, 0xb8
/* 801F5A14 001F1854  4B FB 73 FD */	bl pane__Q23lyt6LayoutFPCc
/* 801F5A18 001F1858  38 7C 1B 70 */	addi r3, r28, 0x1b70
/* 801F5A1C 001F185C  38 81 00 20 */	addi r4, r1, 0x20
/* 801F5A20 001F1860  4B FB 77 19 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801F5A24 001F1864  38 61 00 20 */	addi r3, r1, 0x20
/* 801F5A28 001F1868  38 80 FF FF */	li r4, -0x1
/* 801F5A2C 001F186C  4B F8 27 F5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F5A30 001F1870  38 7C 00 08 */	addi r3, r28, 0x8
/* 801F5A34 001F1874  7F C4 F3 78 */	mr r4, r30
/* 801F5A38 001F1878  4B FB 77 01 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801F5A3C 001F187C  38 61 00 0C */	addi r3, r1, 0xc
/* 801F5A40 001F1880  38 9C 00 08 */	addi r4, r28, 0x8
/* 801F5A44 001F1884  4B FB 73 81 */	bl rootPane__Q23lyt6LayoutFv
/* 801F5A48 001F1888  38 61 00 0C */	addi r3, r1, 0xc
/* 801F5A4C 001F188C  38 80 00 00 */	li r4, 0x0
/* 801F5A50 001F1890  4B FB 88 59 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F5A54 001F1894  38 61 00 0C */	addi r3, r1, 0xc
/* 801F5A58 001F1898  38 80 FF FF */	li r4, -0x1
/* 801F5A5C 001F189C  4B F8 27 C5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F5A60 001F18A0  7F 83 E3 78 */	mr r3, r28
/* 801F5A64 001F18A4  39 61 05 20 */	addi r11, r1, 0x520
/* 801F5A68 001F18A8  4B E1 19 15 */	bl _restgpr_24
/* 801F5A6C 001F18AC  80 01 05 24 */	lwz r0, 0x524(r1)
/* 801F5A70 001F18B0  7C 08 03 A6 */	mtlr r0
/* 801F5A74 001F18B4  38 21 05 20 */	addi r1, r1, 0x520
/* 801F5A78 001F18B8  4E 80 00 20 */	blr
.global "construct<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q24util60PlacementNew<Q53scn15challengeresult4info10TotalScore5Bonus>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v"
"construct<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q24util60PlacementNew<Q53scn15challengeresult4info10TotalScore5Bonus>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v":
/* 801F5A7C 001F18BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801F5A80 001F18C0  7C 08 02 A6 */	mflr r0
/* 801F5A84 001F18C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 801F5A88 001F18C8  39 61 00 50 */	addi r11, r1, 0x50
/* 801F5A8C 001F18CC  4B E1 18 AD */	bl _savegpr_26
/* 801F5A90 001F18D0  7C 7A 1B 78 */	mr r26, r3
/* 801F5A94 001F18D4  7C 9C 23 78 */	mr r28, r4
/* 801F5A98 001F18D8  7C BB 2B 78 */	mr r27, r5
/* 801F5A9C 001F18DC  48 00 00 F5 */	bl "destruct__Q24util60PlacementNew<Q53scn15challengeresult4info10TotalScore5Bonus>Fv"
/* 801F5AA0 001F18E0  3B E0 00 00 */	li r31, 0x0
/* 801F5AA4 001F18E4  3B DA 00 04 */	addi r30, r26, 0x4
/* 801F5AA8 001F18E8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801F5AAC 001F18EC  41 82 00 B4 */	beq lbl_801F5B60
/* 801F5AB0 001F18F0  83 BC 00 00 */	lwz r29, 0x0(r28)
/* 801F5AB4 001F18F4  3B 81 00 18 */	addi r28, r1, 0x18
/* 801F5AB8 001F18F8  3B E0 00 00 */	li r31, 0x0
/* 801F5ABC 001F18FC  93 E1 00 20 */	stw r31, 0x20(r1)
/* 801F5AC0 001F1900  38 61 00 24 */	addi r3, r1, 0x24
/* 801F5AC4 001F1904  4B EE 79 1D */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 801F5AC8 001F1908  93 E1 00 10 */	stw r31, 0x10(r1)
/* 801F5ACC 001F190C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801F5AD0 001F1910  93 E1 00 18 */	stw r31, 0x18(r1)
/* 801F5AD4 001F1914  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F5AD8 001F1918  7F 83 E3 78 */	mr r3, r28
/* 801F5ADC 001F191C  4B F8 6B 09 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 801F5AE0 001F1920  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F5AE4 001F1924  41 82 00 0C */	beq lbl_801F5AF0
/* 801F5AE8 001F1928  7F 83 E3 78 */	mr r3, r28
/* 801F5AEC 001F192C  4B FB 60 E5 */	bl "unlink__Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>Fv"
.global lbl_801F5AF0
lbl_801F5AF0:
/* 801F5AF0 001F1930  38 00 00 00 */	li r0, 0x0
/* 801F5AF4 001F1934  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F5AF8 001F1938  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 801F5AFC 001F193C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F5B00 001F1940  41 82 00 08 */	beq lbl_801F5B08
/* 801F5B04 001F1944  90 01 00 24 */	stw r0, 0x24(r1)
.global lbl_801F5B08
lbl_801F5B08:
/* 801F5B08 001F1948  7F 63 DB 78 */	mr r3, r27
/* 801F5B0C 001F194C  4B F8 6A D9 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 801F5B10 001F1950  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F5B14 001F1954  41 82 00 2C */	beq lbl_801F5B40
/* 801F5B18 001F1958  83 FB 00 08 */	lwz r31, 0x8(r27)
/* 801F5B1C 001F195C  93 E1 00 20 */	stw r31, 0x20(r1)
/* 801F5B20 001F1960  38 1F 00 04 */	addi r0, r31, 0x4
/* 801F5B24 001F1964  90 01 00 08 */	stw r0, 0x8(r1)
/* 801F5B28 001F1968  7F 83 E3 78 */	mr r3, r28
/* 801F5B2C 001F196C  4B FB 60 F1 */	bl "GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>,0>FPQ24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>"
/* 801F5B30 001F1970  7C 65 1B 78 */	mr r5, r3
/* 801F5B34 001F1974  7F E3 FB 78 */	mr r3, r31
/* 801F5B38 001F1978  38 81 00 08 */	addi r4, r1, 0x8
/* 801F5B3C 001F197C  4B F2 A2 75 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_801F5B40
lbl_801F5B40:
/* 801F5B40 001F1980  80 1B 00 10 */	lwz r0, 0x10(r27)
/* 801F5B44 001F1984  90 01 00 28 */	stw r0, 0x28(r1)
/* 801F5B48 001F1988  3B E0 00 01 */	li r31, 0x1
/* 801F5B4C 001F198C  7F C3 F3 78 */	mr r3, r30
/* 801F5B50 001F1990  7F A4 EB 78 */	mr r4, r29
/* 801F5B54 001F1994  38 A1 00 18 */	addi r5, r1, 0x18
/* 801F5B58 001F1998  4B FF F7 55 */	bl __ct__Q53scn15challengeresult4info10TotalScore5BonusFRQ23mem10IAllocatorQ23lyt12PaneAccessor
/* 801F5B5C 001F199C  7C 7E 1B 78 */	mr r30, r3
.global lbl_801F5B60
lbl_801F5B60:
/* 801F5B60 001F19A0  93 DA 00 00 */	stw r30, 0x0(r26)
/* 801F5B64 001F19A4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801F5B68 001F19A8  41 82 00 10 */	beq lbl_801F5B78
/* 801F5B6C 001F19AC  38 61 00 18 */	addi r3, r1, 0x18
/* 801F5B70 001F19B0  38 80 FF FF */	li r4, -0x1
/* 801F5B74 001F19B4  4B F8 26 AD */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_801F5B78
lbl_801F5B78:
/* 801F5B78 001F19B8  39 61 00 50 */	addi r11, r1, 0x50
/* 801F5B7C 001F19BC  4B E1 18 09 */	bl _restgpr_26
/* 801F5B80 001F19C0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801F5B84 001F19C4  7C 08 03 A6 */	mtlr r0
/* 801F5B88 001F19C8  38 21 00 50 */	addi r1, r1, 0x50
/* 801F5B8C 001F19CC  4E 80 00 20 */	blr
.global "destruct__Q24util60PlacementNew<Q53scn15challengeresult4info10TotalScore5Bonus>Fv"
"destruct__Q24util60PlacementNew<Q53scn15challengeresult4info10TotalScore5Bonus>Fv":
/* 801F5B90 001F19D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F5B94 001F19D4  7C 08 02 A6 */	mflr r0
/* 801F5B98 001F19D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F5B9C 001F19DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F5BA0 001F19E0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801F5BA4 001F19E4  7C 7E 1B 78 */	mr r30, r3
/* 801F5BA8 001F19E8  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 801F5BAC 001F19EC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801F5BB0 001F19F0  41 82 00 28 */	beq lbl_801F5BD8
/* 801F5BB4 001F19F4  41 82 00 1C */	beq lbl_801F5BD0
/* 801F5BB8 001F19F8  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 801F5BBC 001F19FC  38 80 FF FF */	li r4, -0x1
/* 801F5BC0 001F1A00  4B FB 70 3D */	bl __dt__Q23lyt6LayoutFv
/* 801F5BC4 001F1A04  38 7F 00 04 */	addi r3, r31, 0x4
/* 801F5BC8 001F1A08  38 80 FF FF */	li r4, -0x1
/* 801F5BCC 001F1A0C  4B FB 70 31 */	bl __dt__Q23lyt6LayoutFv
.global lbl_801F5BD0
lbl_801F5BD0:
/* 801F5BD0 001F1A10  38 00 00 00 */	li r0, 0x0
/* 801F5BD4 001F1A14  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_801F5BD8
lbl_801F5BD8:
/* 801F5BD8 001F1A18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F5BDC 001F1A1C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801F5BE0 001F1A20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F5BE4 001F1A24  7C 08 03 A6 */	mtlr r0
/* 801F5BE8 001F1A28  38 21 00 10 */	addi r1, r1, 0x10
/* 801F5BEC 001F1A2C  4E 80 00 20 */	blr
.global "__ct__Q24util60PlacementNew<Q53scn15challengeresult4info10TotalScore5Bonus>Fv"
"__ct__Q24util60PlacementNew<Q53scn15challengeresult4info10TotalScore5Bonus>Fv":
/* 801F5BF0 001F1A30  4B EE 77 F0 */	b __ct__Q34nw4r3g3d8LightObjFv
.global appear__Q43scn15challengeresult4info10TotalScoreFv
appear__Q43scn15challengeresult4info10TotalScoreFv:
/* 801F5BF4 001F1A34  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F5BF8 001F1A38  7C 08 02 A6 */	mflr r0
/* 801F5BFC 001F1A3C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F5C00 001F1A40  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801F5C04 001F1A44  7C 7F 1B 78 */	mr r31, r3
/* 801F5C08 001F1A48  38 61 00 08 */	addi r3, r1, 0x8
/* 801F5C0C 001F1A4C  38 9F 00 08 */	addi r4, r31, 0x8
/* 801F5C10 001F1A50  4B FB 71 B5 */	bl rootPane__Q23lyt6LayoutFv
/* 801F5C14 001F1A54  38 61 00 08 */	addi r3, r1, 0x8
/* 801F5C18 001F1A58  38 80 00 01 */	li r4, 0x1
/* 801F5C1C 001F1A5C  4B FB 86 8D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F5C20 001F1A60  38 61 00 08 */	addi r3, r1, 0x8
/* 801F5C24 001F1A64  38 80 FF FF */	li r4, -0x1
/* 801F5C28 001F1A68  4B F8 25 F9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F5C2C 001F1A6C  38 00 00 01 */	li r0, 0x1
/* 801F5C30 001F1A70  90 1F 00 00 */	stw r0, 0x0(r31)
/* 801F5C34 001F1A74  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801F5C38 001F1A78  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F5C3C 001F1A7C  7C 08 03 A6 */	mtlr r0
/* 801F5C40 001F1A80  38 21 00 30 */	addi r1, r1, 0x30
/* 801F5C44 001F1A84  4E 80 00 20 */	blr
.global addScore__Q43scn15challengeresult4info10TotalScoreFi
addScore__Q43scn15challengeresult4info10TotalScoreFi:
/* 801F5C48 001F1A88  80 03 1D 44 */	lwz r0, 0x1d44(r3)
/* 801F5C4C 001F1A8C  7C 00 22 14 */	add r0, r0, r4
/* 801F5C50 001F1A90  90 03 1D 44 */	stw r0, 0x1d44(r3)
/* 801F5C54 001F1A94  4E 80 00 20 */	blr
.global showNewRecord__Q43scn15challengeresult4info10TotalScoreFv
showNewRecord__Q43scn15challengeresult4info10TotalScoreFv:
/* 801F5C58 001F1A98  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F5C5C 001F1A9C  7C 08 02 A6 */	mflr r0
/* 801F5C60 001F1AA0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F5C64 001F1AA4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801F5C68 001F1AA8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801F5C6C 001F1AAC  7C 7E 1B 78 */	mr r30, r3
/* 801F5C70 001F1AB0  38 61 00 08 */	addi r3, r1, 0x8
/* 801F5C74 001F1AB4  38 9E 1B 70 */	addi r4, r30, 0x1b70
/* 801F5C78 001F1AB8  3F E0 80 46 */	lis r31, "@56163_8045F7EC"@ha
/* 801F5C7C 001F1ABC  38 BF F7 EC */	addi r5, r31, "@56163_8045F7EC"@l
/* 801F5C80 001F1AC0  4B FB 71 91 */	bl pane__Q23lyt6LayoutFPCc
/* 801F5C84 001F1AC4  38 61 00 08 */	addi r3, r1, 0x8
/* 801F5C88 001F1AC8  38 80 00 01 */	li r4, 0x1
/* 801F5C8C 001F1ACC  4B FB 86 1D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F5C90 001F1AD0  38 61 00 08 */	addi r3, r1, 0x8
/* 801F5C94 001F1AD4  38 80 FF FF */	li r4, -0x1
/* 801F5C98 001F1AD8  4B F8 25 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F5C9C 001F1ADC  38 7E 00 08 */	addi r3, r30, 0x8
/* 801F5CA0 001F1AE0  38 9F F7 EC */	addi r4, r31, -0x814
/* 801F5CA4 001F1AE4  4B FB 72 F1 */	bl play__Q23lyt6LayoutFPCc
/* 801F5CA8 001F1AE8  38 00 00 03 */	li r0, 0x3
/* 801F5CAC 001F1AEC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 801F5CB0 001F1AF0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801F5CB4 001F1AF4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801F5CB8 001F1AF8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F5CBC 001F1AFC  7C 08 03 A6 */	mtlr r0
/* 801F5CC0 001F1B00  38 21 00 30 */	addi r1, r1, 0x30
/* 801F5CC4 001F1B04  4E 80 00 20 */	blr
.global addBonusScore__Q43scn15challengeresult4info10TotalScoreFPCwi
addBonusScore__Q43scn15challengeresult4info10TotalScoreFPCwi:
/* 801F5CC8 001F1B08  7C A6 2B 78 */	mr r6, r5
/* 801F5CCC 001F1B0C  38 A0 00 00 */	li r5, 0x0
/* 801F5CD0 001F1B10  48 00 00 04 */	b addBonusScore__Q43scn15challengeresult4info10TotalScoreFPCwPCwi
.global addBonusScore__Q43scn15challengeresult4info10TotalScoreFPCwPCwi
addBonusScore__Q43scn15challengeresult4info10TotalScoreFPCwPCwi:
/* 801F5CD4 001F1B14  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801F5CD8 001F1B18  7C 08 02 A6 */	mflr r0
/* 801F5CDC 001F1B1C  90 01 00 54 */	stw r0, 0x54(r1)
/* 801F5CE0 001F1B20  39 61 00 50 */	addi r11, r1, 0x50
/* 801F5CE4 001F1B24  4B E1 16 5D */	bl _savegpr_28
/* 801F5CE8 001F1B28  7C 7C 1B 78 */	mr r28, r3
/* 801F5CEC 001F1B2C  7C 9D 23 78 */	mr r29, r4
/* 801F5CF0 001F1B30  7C BE 2B 78 */	mr r30, r5
/* 801F5CF4 001F1B34  7C DF 33 78 */	mr r31, r6
/* 801F5CF8 001F1B38  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801F5CFC 001F1B3C  38 63 04 04 */	addi r3, r3, 0x404
/* 801F5D00 001F1B40  48 00 00 D9 */	bl isSkip__Q43scn15challengeresult4info9ResultLytCFv
/* 801F5D04 001F1B44  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F5D08 001F1B48  40 82 00 A4 */	bne lbl_801F5DAC
/* 801F5D0C 001F1B4C  38 80 00 00 */	li r4, 0x0
/* 801F5D10 001F1B50  38 00 00 04 */	li r0, 0x4
/* 801F5D14 001F1B54  7C 09 03 A6 */	mtctr r0
.global lbl_801F5D18
lbl_801F5D18:
/* 801F5D18 001F1B58  7C 7C 22 14 */	add r3, r28, r4
/* 801F5D1C 001F1B5C  80 63 0C D0 */	lwz r3, 0xcd0(r3)
/* 801F5D20 001F1B60  88 03 00 00 */	lbz r0, 0x0(r3)
/* 801F5D24 001F1B64  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F5D28 001F1B68  40 82 00 18 */	bne lbl_801F5D40
/* 801F5D2C 001F1B6C  7F A4 EB 78 */	mr r4, r29
/* 801F5D30 001F1B70  7F C5 F3 78 */	mr r5, r30
/* 801F5D34 001F1B74  7F E6 FB 78 */	mr r6, r31
/* 801F5D38 001F1B78  4B FF F7 25 */	bl start__Q53scn15challengeresult4info10TotalScore5BonusFPCwPCwi
/* 801F5D3C 001F1B7C  48 00 00 0C */	b lbl_801F5D48
.global lbl_801F5D40
lbl_801F5D40:
/* 801F5D40 001F1B80  38 84 03 A8 */	addi r4, r4, 0x3a8
/* 801F5D44 001F1B84  42 00 FF D4 */	bdnz lbl_801F5D18
.global lbl_801F5D48
lbl_801F5D48:
/* 801F5D48 001F1B88  38 61 00 20 */	addi r3, r1, 0x20
/* 801F5D4C 001F1B8C  38 9C 00 08 */	addi r4, r28, 0x8
/* 801F5D50 001F1B90  4B FB 70 75 */	bl rootPane__Q23lyt6LayoutFv
/* 801F5D54 001F1B94  38 61 00 08 */	addi r3, r1, 0x8
/* 801F5D58 001F1B98  38 81 00 20 */	addi r4, r1, 0x20
/* 801F5D5C 001F1B9C  4B FB 84 B1 */	bl pos__Q23lyt12PaneAccessorCFv
/* 801F5D60 001F1BA0  80 61 00 08 */	lwz r3, 0x8(r1)
/* 801F5D64 001F1BA4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801F5D68 001F1BA8  90 61 00 14 */	stw r3, 0x14(r1)
/* 801F5D6C 001F1BAC  90 01 00 18 */	stw r0, 0x18(r1)
/* 801F5D70 001F1BB0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801F5D74 001F1BB4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801F5D78 001F1BB8  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 801F5D7C 001F1BBC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F5D80 001F1BC0  38 63 01 54 */	addi r3, r3, 0x154
/* 801F5D84 001F1BC4  4B FF B4 AD */	bl mainRequestor__Q43scn15challengeresult6effect7ManagerFv
/* 801F5D88 001F1BC8  38 80 00 01 */	li r4, 0x1
/* 801F5D8C 001F1BCC  38 A1 00 14 */	addi r5, r1, 0x14
/* 801F5D90 001F1BD0  4B F8 91 A9 */	bl requestP__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3
/* 801F5D94 001F1BD4  38 61 00 20 */	addi r3, r1, 0x20
/* 801F5D98 001F1BD8  38 80 FF FF */	li r4, -0x1
/* 801F5D9C 001F1BDC  4B F8 24 85 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F5DA0 001F1BE0  38 7C 1D 4C */	addi r3, r28, 0x1d4c
/* 801F5DA4 001F1BE4  38 80 00 28 */	li r4, 0x28
/* 801F5DA8 001F1BE8  48 20 FB D9 */	bl reset__Q24util12FrameCounterFUl
.global lbl_801F5DAC
lbl_801F5DAC:
/* 801F5DAC 001F1BEC  80 1C 1D 44 */	lwz r0, 0x1d44(r28)
/* 801F5DB0 001F1BF0  7C 00 FA 14 */	add r0, r0, r31
/* 801F5DB4 001F1BF4  90 1C 1D 44 */	stw r0, 0x1d44(r28)
/* 801F5DB8 001F1BF8  38 00 00 02 */	li r0, 0x2
/* 801F5DBC 001F1BFC  90 1C 00 00 */	stw r0, 0x0(r28)
/* 801F5DC0 001F1C00  39 61 00 50 */	addi r11, r1, 0x50
/* 801F5DC4 001F1C04  4B E1 15 C9 */	bl _restgpr_28
/* 801F5DC8 001F1C08  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801F5DCC 001F1C0C  7C 08 03 A6 */	mtlr r0
/* 801F5DD0 001F1C10  38 21 00 50 */	addi r1, r1, 0x50
/* 801F5DD4 001F1C14  4E 80 00 20 */	blr
.global isSkip__Q43scn15challengeresult4info9ResultLytCFv
isSkip__Q43scn15challengeresult4info9ResultLytCFv:
/* 801F5DD8 001F1C18  88 63 71 23 */	lbz r3, 0x7123(r3)
/* 801F5DDC 001F1C1C  4E 80 00 20 */	blr
.global isBonusEnd__Q43scn15challengeresult4info10TotalScoreCFv
isBonusEnd__Q43scn15challengeresult4info10TotalScoreCFv:
/* 801F5DE0 001F1C20  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F5DE4 001F1C24  38 03 FF FF */	addi r0, r3, -0x1
/* 801F5DE8 001F1C28  7C 00 00 34 */	cntlzw r0, r0
/* 801F5DEC 001F1C2C  54 03 D9 7E */	srwi r3, r0, 5
/* 801F5DF0 001F1C30  4E 80 00 20 */	blr
.global isAnimEnd__Q43scn15challengeresult4info10TotalScoreCFv
isAnimEnd__Q43scn15challengeresult4info10TotalScoreCFv:
/* 801F5DF4 001F1C34  38 A0 00 00 */	li r5, 0x0
/* 801F5DF8 001F1C38  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801F5DFC 001F1C3C  2C 00 00 01 */	cmpwi r0, 0x1
/* 801F5E00 001F1C40  40 82 00 18 */	bne lbl_801F5E18
/* 801F5E04 001F1C44  80 83 1D 40 */	lwz r4, 0x1d40(r3)
/* 801F5E08 001F1C48  80 03 1D 44 */	lwz r0, 0x1d44(r3)
/* 801F5E0C 001F1C4C  7C 04 00 00 */	cmpw r4, r0
/* 801F5E10 001F1C50  40 82 00 08 */	bne lbl_801F5E18
/* 801F5E14 001F1C54  38 A0 00 01 */	li r5, 0x1
.global lbl_801F5E18
lbl_801F5E18:
/* 801F5E18 001F1C58  7C A3 2B 78 */	mr r3, r5
/* 801F5E1C 001F1C5C  4E 80 00 20 */	blr
.global skip__Q43scn15challengeresult4info10TotalScoreFv
skip__Q43scn15challengeresult4info10TotalScoreFv:
/* 801F5E20 001F1C60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F5E24 001F1C64  7C 08 02 A6 */	mflr r0
/* 801F5E28 001F1C68  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F5E2C 001F1C6C  39 61 00 20 */	addi r11, r1, 0x20
/* 801F5E30 001F1C70  4B E1 15 15 */	bl _savegpr_29
/* 801F5E34 001F1C74  7C 7D 1B 78 */	mr r29, r3
/* 801F5E38 001F1C78  80 03 1D 44 */	lwz r0, 0x1d44(r3)
/* 801F5E3C 001F1C7C  90 03 1D 40 */	stw r0, 0x1d40(r3)
/* 801F5E40 001F1C80  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801F5E44 001F1C84  2C 00 00 02 */	cmpwi r0, 0x2
/* 801F5E48 001F1C88  40 82 00 0C */	bne lbl_801F5E54
/* 801F5E4C 001F1C8C  38 63 1D 4C */	addi r3, r3, 0x1d4c
/* 801F5E50 001F1C90  48 20 FB 99 */	bl setEndIfNotEnd__Q24util12FrameCounterFv
.global lbl_801F5E54
lbl_801F5E54:
/* 801F5E54 001F1C94  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 801F5E58 001F1C98  2C 00 00 03 */	cmpwi r0, 0x3
/* 801F5E5C 001F1C9C  40 82 00 0C */	bne lbl_801F5E68
/* 801F5E60 001F1CA0  38 7D 00 08 */	addi r3, r29, 0x8
/* 801F5E64 001F1CA4  4B FB 72 4D */	bl setFrameToTail__Q23lyt6LayoutFv
.global lbl_801F5E68
lbl_801F5E68:
/* 801F5E68 001F1CA8  3B C0 00 00 */	li r30, 0x0
/* 801F5E6C 001F1CAC  3B E0 00 00 */	li r31, 0x0
.global lbl_801F5E70
lbl_801F5E70:
/* 801F5E70 001F1CB0  7C 7D FA 14 */	add r3, r29, r31
/* 801F5E74 001F1CB4  80 63 0C D0 */	lwz r3, 0xcd0(r3)
/* 801F5E78 001F1CB8  4B FF F7 31 */	bl skip__Q53scn15challengeresult4info10TotalScore5BonusFv
/* 801F5E7C 001F1CBC  3B DE 00 01 */	addi r30, r30, 0x1
/* 801F5E80 001F1CC0  3B FF 03 A8 */	addi r31, r31, 0x3a8
/* 801F5E84 001F1CC4  2C 1E 00 04 */	cmpwi r30, 0x4
/* 801F5E88 001F1CC8  41 80 FF E8 */	blt lbl_801F5E70
/* 801F5E8C 001F1CCC  39 61 00 20 */	addi r11, r1, 0x20
/* 801F5E90 001F1CD0  4B E1 15 01 */	bl _restgpr_29
/* 801F5E94 001F1CD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F5E98 001F1CD8  7C 08 03 A6 */	mtlr r0
/* 801F5E9C 001F1CDC  38 21 00 20 */	addi r1, r1, 0x20
/* 801F5EA0 001F1CE0  4E 80 00 20 */	blr
.global updateFrame__Q43scn15challengeresult4info10TotalScoreFv
updateFrame__Q43scn15challengeresult4info10TotalScoreFv:
/* 801F5EA4 001F1CE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F5EA8 001F1CE8  7C 08 02 A6 */	mflr r0
/* 801F5EAC 001F1CEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F5EB0 001F1CF0  39 61 00 20 */	addi r11, r1, 0x20
/* 801F5EB4 001F1CF4  4B E1 14 91 */	bl _savegpr_29
/* 801F5EB8 001F1CF8  7C 7F 1B 78 */	mr r31, r3
/* 801F5EBC 001F1CFC  38 63 00 08 */	addi r3, r3, 0x8
/* 801F5EC0 001F1D00  4B FB 71 F9 */	bl updateFrame__Q23lyt6LayoutFv
/* 801F5EC4 001F1D04  3B A0 00 00 */	li r29, 0x0
/* 801F5EC8 001F1D08  3B C0 00 00 */	li r30, 0x0
.global lbl_801F5ECC
lbl_801F5ECC:
/* 801F5ECC 001F1D0C  7C 7F F2 14 */	add r3, r31, r30
/* 801F5ED0 001F1D10  80 63 0C D0 */	lwz r3, 0xcd0(r3)
/* 801F5ED4 001F1D14  4B FF F6 ED */	bl updateFrame__Q53scn15challengeresult4info10TotalScore5BonusFv
/* 801F5ED8 001F1D18  3B BD 00 01 */	addi r29, r29, 0x1
/* 801F5EDC 001F1D1C  3B DE 03 A8 */	addi r30, r30, 0x3a8
/* 801F5EE0 001F1D20  2C 1D 00 04 */	cmpwi r29, 0x4
/* 801F5EE4 001F1D24  41 80 FF E8 */	blt lbl_801F5ECC
/* 801F5EE8 001F1D28  3B A0 00 00 */	li r29, 0x0
/* 801F5EEC 001F1D2C  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 801F5EF0 001F1D30  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F5EF4 001F1D34  41 82 00 9C */	beq lbl_801F5F90
/* 801F5EF8 001F1D38  88 1F 1D 48 */	lbz r0, 0x1d48(r31)
/* 801F5EFC 001F1D3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F5F00 001F1D40  41 82 00 88 */	beq lbl_801F5F88
/* 801F5F04 001F1D44  38 00 00 00 */	li r0, 0x0
/* 801F5F08 001F1D48  80 7F 1D 44 */	lwz r3, 0x1d44(r31)
/* 801F5F0C 001F1D4C  80 9F 1D 40 */	lwz r4, 0x1d40(r31)
/* 801F5F10 001F1D50  7C 04 18 00 */	cmpw r4, r3
/* 801F5F14 001F1D54  40 80 00 20 */	bge lbl_801F5F34
/* 801F5F18 001F1D58  38 04 00 64 */	addi r0, r4, 0x64
/* 801F5F1C 001F1D5C  90 1F 1D 40 */	stw r0, 0x1d40(r31)
/* 801F5F20 001F1D60  7C 00 18 00 */	cmpw r0, r3
/* 801F5F24 001F1D64  40 81 00 08 */	ble lbl_801F5F2C
/* 801F5F28 001F1D68  90 7F 1D 40 */	stw r3, 0x1d40(r31)
.global lbl_801F5F2C
lbl_801F5F2C:
/* 801F5F2C 001F1D6C  38 00 00 01 */	li r0, 0x1
/* 801F5F30 001F1D70  48 00 00 20 */	b lbl_801F5F50
.global lbl_801F5F34
lbl_801F5F34:
/* 801F5F34 001F1D74  40 81 00 1C */	ble lbl_801F5F50
/* 801F5F38 001F1D78  38 04 FF 9C */	addi r0, r4, -0x64
/* 801F5F3C 001F1D7C  90 1F 1D 40 */	stw r0, 0x1d40(r31)
/* 801F5F40 001F1D80  7C 00 18 00 */	cmpw r0, r3
/* 801F5F44 001F1D84  40 80 00 08 */	bge lbl_801F5F4C
/* 801F5F48 001F1D88  90 7F 1D 40 */	stw r3, 0x1d40(r31)
.global lbl_801F5F4C
lbl_801F5F4C:
/* 801F5F4C 001F1D8C  38 00 00 01 */	li r0, 0x1
.global lbl_801F5F50
lbl_801F5F50:
/* 801F5F50 001F1D90  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F5F54 001F1D94  41 82 00 1C */	beq lbl_801F5F70
/* 801F5F58 001F1D98  80 1F 1D 5C */	lwz r0, 0x1d5c(r31)
/* 801F5F5C 001F1D9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F5F60 001F1DA0  40 82 00 10 */	bne lbl_801F5F70
/* 801F5F64 001F1DA4  3B A0 00 01 */	li r29, 0x1
/* 801F5F68 001F1DA8  38 00 00 03 */	li r0, 0x3
/* 801F5F6C 001F1DAC  90 1F 1D 5C */	stw r0, 0x1d5c(r31)
.global lbl_801F5F70
lbl_801F5F70:
/* 801F5F70 001F1DB0  80 7F 1D 5C */	lwz r3, 0x1d5c(r31)
/* 801F5F74 001F1DB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F5F78 001F1DB8  40 81 00 18 */	ble lbl_801F5F90
/* 801F5F7C 001F1DBC  38 03 FF FF */	addi r0, r3, -0x1
/* 801F5F80 001F1DC0  90 1F 1D 5C */	stw r0, 0x1d5c(r31)
/* 801F5F84 001F1DC4  48 00 00 0C */	b lbl_801F5F90
.global lbl_801F5F88
lbl_801F5F88:
/* 801F5F88 001F1DC8  80 1F 1D 44 */	lwz r0, 0x1d44(r31)
/* 801F5F8C 001F1DCC  90 1F 1D 40 */	stw r0, 0x1d40(r31)
.global lbl_801F5F90
lbl_801F5F90:
/* 801F5F90 001F1DD0  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 801F5F94 001F1DD4  2C 00 00 02 */	cmpwi r0, 0x2
/* 801F5F98 001F1DD8  41 82 00 10 */	beq lbl_801F5FA8
/* 801F5F9C 001F1DDC  2C 00 00 03 */	cmpwi r0, 0x3
/* 801F5FA0 001F1DE0  41 82 00 2C */	beq lbl_801F5FCC
/* 801F5FA4 001F1DE4  48 00 00 40 */	b lbl_801F5FE4
.global lbl_801F5FA8
lbl_801F5FA8:
/* 801F5FA8 001F1DE8  38 7F 1D 4C */	addi r3, r31, 0x1d4c
/* 801F5FAC 001F1DEC  48 20 F9 F5 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 801F5FB0 001F1DF0  38 7F 1D 4C */	addi r3, r31, 0x1d4c
/* 801F5FB4 001F1DF4  48 20 F9 D5 */	bl isEnd__Q24util12FrameCounterCFv
/* 801F5FB8 001F1DF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F5FBC 001F1DFC  41 82 00 28 */	beq lbl_801F5FE4
/* 801F5FC0 001F1E00  38 00 00 01 */	li r0, 0x1
/* 801F5FC4 001F1E04  90 1F 00 00 */	stw r0, 0x0(r31)
/* 801F5FC8 001F1E08  48 00 00 1C */	b lbl_801F5FE4
.global lbl_801F5FCC
lbl_801F5FCC:
/* 801F5FCC 001F1E0C  38 7F 00 08 */	addi r3, r31, 0x8
/* 801F5FD0 001F1E10  4B FB 71 49 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801F5FD4 001F1E14  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F5FD8 001F1E18  41 82 00 0C */	beq lbl_801F5FE4
/* 801F5FDC 001F1E1C  38 00 00 01 */	li r0, 0x1
/* 801F5FE0 001F1E20  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_801F5FE4
lbl_801F5FE4:
/* 801F5FE4 001F1E24  7F E3 FB 78 */	mr r3, r31
/* 801F5FE8 001F1E28  48 00 01 15 */	bl updatePanel__Q43scn15challengeresult4info10TotalScoreFv
/* 801F5FEC 001F1E2C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 801F5FF0 001F1E30  41 82 00 74 */	beq lbl_801F6064
/* 801F5FF4 001F1E34  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F5FF8 001F1E38  41 82 00 20 */	beq lbl_801F6018
/* 801F5FFC 001F1E3C  2C 03 00 01 */	cmpwi r3, 0x1
/* 801F6000 001F1E40  41 82 00 20 */	beq lbl_801F6020
/* 801F6004 001F1E44  2C 03 00 02 */	cmpwi r3, 0x2
/* 801F6008 001F1E48  41 82 00 20 */	beq lbl_801F6028
/* 801F600C 001F1E4C  2C 03 00 03 */	cmpwi r3, 0x3
/* 801F6010 001F1E50  41 82 00 20 */	beq lbl_801F6030
/* 801F6014 001F1E54  48 00 00 24 */	b lbl_801F6038
.global lbl_801F6018
lbl_801F6018:
/* 801F6018 001F1E58  3B A0 02 8B */	li r29, 0x28b
/* 801F601C 001F1E5C  48 00 00 20 */	b lbl_801F603C
.global lbl_801F6020
lbl_801F6020:
/* 801F6020 001F1E60  3B A0 02 8C */	li r29, 0x28c
/* 801F6024 001F1E64  48 00 00 18 */	b lbl_801F603C
.global lbl_801F6028
lbl_801F6028:
/* 801F6028 001F1E68  3B A0 02 8D */	li r29, 0x28d
/* 801F602C 001F1E6C  48 00 00 10 */	b lbl_801F603C
.global lbl_801F6030
lbl_801F6030:
/* 801F6030 001F1E70  3B A0 02 8E */	li r29, 0x28e
/* 801F6034 001F1E74  48 00 00 08 */	b lbl_801F603C
.global lbl_801F6038
lbl_801F6038:
/* 801F6038 001F1E78  3B A0 02 8B */	li r29, 0x28b
.global lbl_801F603C
lbl_801F603C:
/* 801F603C 001F1E7C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 801F6040 001F1E80  38 63 04 04 */	addi r3, r3, 0x404
/* 801F6044 001F1E84  4B FF FD 95 */	bl isSkip__Q43scn15challengeresult4info9ResultLytCFv
/* 801F6048 001F1E88  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F604C 001F1E8C  40 82 00 18 */	bne lbl_801F6064
/* 801F6050 001F1E90  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 801F6054 001F1E94  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F6058 001F1E98  38 63 7A 44 */	addi r3, r3, 0x7a44
/* 801F605C 001F1E9C  7F A4 EB 78 */	mr r4, r29
/* 801F6060 001F1EA0  48 20 CC 75 */	bl start__Q23snd11SERequestorFUl
.global lbl_801F6064
lbl_801F6064:
/* 801F6064 001F1EA4  39 61 00 20 */	addi r11, r1, 0x20
/* 801F6068 001F1EA8  4B E1 13 29 */	bl _restgpr_29
/* 801F606C 001F1EAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F6070 001F1EB0  7C 08 03 A6 */	mtlr r0
/* 801F6074 001F1EB4  38 21 00 20 */	addi r1, r1, 0x20
/* 801F6078 001F1EB8  4E 80 00 20 */	blr
.global bonusSkipEffect__Q43scn15challengeresult4info10TotalScoreFv
bonusSkipEffect__Q43scn15challengeresult4info10TotalScoreFv:
/* 801F607C 001F1EBC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F6080 001F1EC0  7C 08 02 A6 */	mflr r0
/* 801F6084 001F1EC4  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F6088 001F1EC8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801F608C 001F1ECC  7C 7F 1B 78 */	mr r31, r3
/* 801F6090 001F1ED0  38 61 00 20 */	addi r3, r1, 0x20
/* 801F6094 001F1ED4  38 9F 00 08 */	addi r4, r31, 0x8
/* 801F6098 001F1ED8  4B FB 6D 2D */	bl rootPane__Q23lyt6LayoutFv
/* 801F609C 001F1EDC  38 61 00 08 */	addi r3, r1, 0x8
/* 801F60A0 001F1EE0  38 81 00 20 */	addi r4, r1, 0x20
/* 801F60A4 001F1EE4  4B FB 81 69 */	bl pos__Q23lyt12PaneAccessorCFv
/* 801F60A8 001F1EE8  80 61 00 08 */	lwz r3, 0x8(r1)
/* 801F60AC 001F1EEC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801F60B0 001F1EF0  90 61 00 14 */	stw r3, 0x14(r1)
/* 801F60B4 001F1EF4  90 01 00 18 */	stw r0, 0x18(r1)
/* 801F60B8 001F1EF8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801F60BC 001F1EFC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801F60C0 001F1F00  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 801F60C4 001F1F04  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F60C8 001F1F08  38 63 01 54 */	addi r3, r3, 0x154
/* 801F60CC 001F1F0C  4B FF B1 65 */	bl mainRequestor__Q43scn15challengeresult6effect7ManagerFv
/* 801F60D0 001F1F10  38 80 00 01 */	li r4, 0x1
/* 801F60D4 001F1F14  38 A1 00 14 */	addi r5, r1, 0x14
/* 801F60D8 001F1F18  4B F8 8E 61 */	bl requestP__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3
/* 801F60DC 001F1F1C  38 61 00 20 */	addi r3, r1, 0x20
/* 801F60E0 001F1F20  38 80 FF FF */	li r4, -0x1
/* 801F60E4 001F1F24  4B F8 21 3D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F60E8 001F1F28  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801F60EC 001F1F2C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F60F0 001F1F30  7C 08 03 A6 */	mtlr r0
/* 801F60F4 001F1F34  38 21 00 40 */	addi r1, r1, 0x40
/* 801F60F8 001F1F38  4E 80 00 20 */	blr
.global updatePanel__Q43scn15challengeresult4info10TotalScoreFv
updatePanel__Q43scn15challengeresult4info10TotalScoreFv:
/* 801F60FC 001F1F3C  94 21 F5 40 */	stwu r1, -0xac0(r1)
/* 801F6100 001F1F40  7C 08 02 A6 */	mflr r0
/* 801F6104 001F1F44  90 01 0A C4 */	stw r0, 0xac4(r1)
/* 801F6108 001F1F48  38 00 0A B8 */	li r0, 0xab8
/* 801F610C 001F1F4C  DB E1 0A B0 */	stfd f31, 0xab0(r1)
/* 801F6110 001F1F50  13 E1 00 0E */	psq_stx f31, r1, r0, 0, qr0
/* 801F6114 001F1F54  39 61 0A B0 */	addi r11, r1, 0xab0
/* 801F6118 001F1F58  4B E1 12 09 */	bl _savegpr_20
/* 801F611C 001F1F5C  7C 7A 1B 78 */	mr r26, r3
/* 801F6120 001F1F60  3C 60 80 46 */	lis r3, "@56054_8045F740"@ha
/* 801F6124 001F1F64  3B E3 F7 40 */	addi r31, r3, "@56054_8045F740"@l
/* 801F6128 001F1F68  3B A0 00 00 */	li r29, 0x0
/* 801F612C 001F1F6C  38 61 02 30 */	addi r3, r1, 0x230
/* 801F6130 001F1F70  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 801F6134 001F1F74  80 84 00 00 */	lwz r4, 0x0(r4)
/* 801F6138 001F1F78  4B FF AD C9 */	bl recipe__Q33scn15challengeresult20SceneChallengeResultFv
/* 801F613C 001F1F7C  82 A1 02 78 */	lwz r21, 0x278(r1)
/* 801F6140 001F1F80  38 61 01 68 */	addi r3, r1, 0x168
/* 801F6144 001F1F84  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 801F6148 001F1F88  80 84 00 00 */	lwz r4, 0x0(r4)
/* 801F614C 001F1F8C  4B FF AD B5 */	bl recipe__Q33scn15challengeresult20SceneChallengeResultFv
/* 801F6150 001F1F90  82 C1 01 B4 */	lwz r22, 0x1b4(r1)
/* 801F6154 001F1F94  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801F6158 001F1F98  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 801F615C 001F1F9C  80 84 00 00 */	lwz r4, 0x0(r4)
/* 801F6160 001F1FA0  4B FF AD A1 */	bl recipe__Q33scn15challengeresult20SceneChallengeResultFv
/* 801F6164 001F1FA4  80 61 00 F0 */	lwz r3, 0xf0(r1)
/* 801F6168 001F1FA8  80 9A 1D 40 */	lwz r4, 0x1d40(r26)
/* 801F616C 001F1FAC  7C 04 A8 00 */	cmpw r4, r21
/* 801F6170 001F1FB0  41 80 00 14 */	blt lbl_801F6184
/* 801F6174 001F1FB4  C3 E2 9E F4 */	lfs f31, "@56510"@sda21(r2)
/* 801F6178 001F1FB8  3B CD 9B C0 */	addi r30, r13, "@56511"@sda21
/* 801F617C 001F1FBC  3B A0 00 03 */	li r29, 0x3
/* 801F6180 001F1FC0  48 00 00 98 */	b lbl_801F6218
.global lbl_801F6184
lbl_801F6184:
/* 801F6184 001F1FC4  7C 04 B0 00 */	cmpw r4, r22
/* 801F6188 001F1FC8  41 80 00 14 */	blt lbl_801F619C
/* 801F618C 001F1FCC  C3 E2 9E F8 */	lfs f31, "@56512"@sda21(r2)
/* 801F6190 001F1FD0  3B CD 9B C4 */	addi r30, r13, "@56513_80557FE4"@sda21
/* 801F6194 001F1FD4  3B A0 00 02 */	li r29, 0x2
/* 801F6198 001F1FD8  48 00 00 80 */	b lbl_801F6218
.global lbl_801F619C
lbl_801F619C:
/* 801F619C 001F1FDC  7C 04 18 00 */	cmpw r4, r3
/* 801F61A0 001F1FE0  41 80 00 14 */	blt lbl_801F61B4
/* 801F61A4 001F1FE4  C3 E2 9E FC */	lfs f31, "@56514"@sda21(r2)
/* 801F61A8 001F1FE8  3B CD 9B C8 */	addi r30, r13, "@56515"@sda21
/* 801F61AC 001F1FEC  3B A0 00 01 */	li r29, 0x1
/* 801F61B0 001F1FF0  48 00 00 68 */	b lbl_801F6218
.global lbl_801F61B4
lbl_801F61B4:
/* 801F61B4 001F1FF4  1C 03 00 03 */	mulli r0, r3, 0x3
/* 801F61B8 001F1FF8  7C 00 16 70 */	srawi r0, r0, 2
/* 801F61BC 001F1FFC  7C 00 01 94 */	addze r0, r0
/* 801F61C0 001F2000  7C 04 00 00 */	cmpw r4, r0
/* 801F61C4 001F2004  41 80 00 10 */	blt lbl_801F61D4
/* 801F61C8 001F2008  C3 E2 9F 00 */	lfs f31, "@56516"@sda21(r2)
/* 801F61CC 001F200C  3B CD 9B CC */	addi r30, r13, "@56517"@sda21
/* 801F61D0 001F2010  48 00 00 48 */	b lbl_801F6218
.global lbl_801F61D4
lbl_801F61D4:
/* 801F61D4 001F2014  54 60 08 3C */	slwi r0, r3, 1
/* 801F61D8 001F2018  7C 00 16 70 */	srawi r0, r0, 2
/* 801F61DC 001F201C  7C 00 01 94 */	addze r0, r0
/* 801F61E0 001F2020  7C 04 00 00 */	cmpw r4, r0
/* 801F61E4 001F2024  41 80 00 10 */	blt lbl_801F61F4
/* 801F61E8 001F2028  C3 E2 9F 04 */	lfs f31, "@56518"@sda21(r2)
/* 801F61EC 001F202C  3B CD 9B CC */	addi r30, r13, "@56517"@sda21
/* 801F61F0 001F2030  48 00 00 28 */	b lbl_801F6218
.global lbl_801F61F4
lbl_801F61F4:
/* 801F61F4 001F2034  7C 60 16 70 */	srawi r0, r3, 2
/* 801F61F8 001F2038  7C 00 01 94 */	addze r0, r0
/* 801F61FC 001F203C  7C 04 00 00 */	cmpw r4, r0
/* 801F6200 001F2040  41 80 00 10 */	blt lbl_801F6210
/* 801F6204 001F2044  C3 E2 9F 08 */	lfs f31, "@56519_8055FE88"@sda21(r2)
/* 801F6208 001F2048  3B CD 9B CC */	addi r30, r13, "@56517"@sda21
/* 801F620C 001F204C  48 00 00 0C */	b lbl_801F6218
.global lbl_801F6210
lbl_801F6210:
/* 801F6210 001F2050  C3 E2 9E F0 */	lfs f31, "@56157_8055FE70"@sda21(r2)
/* 801F6214 001F2054  3B CD 9B CC */	addi r30, r13, "@56517"@sda21
.global lbl_801F6218
lbl_801F6218:
/* 801F6218 001F2058  C0 1A 1D 54 */	lfs f0, 0x1d54(r26)
/* 801F621C 001F205C  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 801F6220 001F2060  41 82 00 10 */	beq lbl_801F6230
/* 801F6224 001F2064  D3 FA 1D 54 */	stfs f31, 0x1d54(r26)
/* 801F6228 001F2068  38 00 00 04 */	li r0, 0x4
/* 801F622C 001F206C  90 1A 1D 58 */	stw r0, 0x1d58(r26)
.global lbl_801F6230
lbl_801F6230:
/* 801F6230 001F2070  80 1A 1D 58 */	lwz r0, 0x1d58(r26)
/* 801F6234 001F2074  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F6238 001F2078  40 81 00 40 */	ble lbl_801F6278
/* 801F623C 001F207C  2C 00 00 03 */	cmpwi r0, 0x3
/* 801F6240 001F2080  40 82 00 0C */	bne lbl_801F624C
/* 801F6244 001F2084  C0 02 9F 0C */	lfs f0, "@56520"@sda21(r2)
/* 801F6248 001F2088  EF FF 00 2A */	fadds f31, f31, f0
.global lbl_801F624C
lbl_801F624C:
/* 801F624C 001F208C  2C 00 00 02 */	cmpwi r0, 0x2
/* 801F6250 001F2090  40 82 00 0C */	bne lbl_801F625C
/* 801F6254 001F2094  C0 02 9F 0C */	lfs f0, "@56520"@sda21(r2)
/* 801F6258 001F2098  EF FF 00 2A */	fadds f31, f31, f0
.global lbl_801F625C
lbl_801F625C:
/* 801F625C 001F209C  2C 00 00 01 */	cmpwi r0, 0x1
/* 801F6260 001F20A0  40 82 00 0C */	bne lbl_801F626C
/* 801F6264 001F20A4  C0 02 9F 10 */	lfs f0, "@56521"@sda21(r2)
/* 801F6268 001F20A8  EF FF 00 2A */	fadds f31, f31, f0
.global lbl_801F626C
lbl_801F626C:
/* 801F626C 001F20AC  80 7A 1D 58 */	lwz r3, 0x1d58(r26)
/* 801F6270 001F20B0  38 03 FF FF */	addi r0, r3, -0x1
/* 801F6274 001F20B4  90 1A 1D 58 */	stw r0, 0x1d58(r26)
.global lbl_801F6278
lbl_801F6278:
/* 801F6278 001F20B8  38 61 00 88 */	addi r3, r1, 0x88
/* 801F627C 001F20BC  38 8D 9B D0 */	addi r4, r13, "@56522"@sda21
/* 801F6280 001F20C0  80 BA 1D 40 */	lwz r5, 0x1d40(r26)
/* 801F6284 001F20C4  4C C6 31 82 */	crclr 4*cr1+eq
/* 801F6288 001F20C8  4B E1 75 35 */	bl sprintf
/* 801F628C 001F20CC  4B F1 27 75 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 801F6290 001F20D0  80 1A 1D 40 */	lwz r0, 0x1d40(r26)
/* 801F6294 001F20D4  7C 04 FE 70 */	srawi r4, r0, 31
/* 801F6298 001F20D8  7C 80 02 78 */	xor r0, r4, r0
/* 801F629C 001F20DC  7C 04 00 50 */	subf r0, r4, r0
/* 801F62A0 001F20E0  3B 80 00 00 */	li r28, 0x0
/* 801F62A4 001F20E4  2C 03 00 01 */	cmpwi r3, 0x1
/* 801F62A8 001F20E8  40 82 00 10 */	bne lbl_801F62B8
/* 801F62AC 001F20EC  2C 00 03 E8 */	cmpwi r0, 0x3e8
/* 801F62B0 001F20F0  41 80 00 08 */	blt lbl_801F62B8
/* 801F62B4 001F20F4  3B 80 00 01 */	li r28, 0x1
.global lbl_801F62B8
lbl_801F62B8:
/* 801F62B8 001F20F8  3B 60 00 00 */	li r27, 0x0
/* 801F62BC 001F20FC  3B 20 00 00 */	li r25, 0x0
/* 801F62C0 001F2100  3A E1 08 F8 */	addi r23, r1, 0x8f8
/* 801F62C4 001F2104  3A C1 07 78 */	addi r22, r1, 0x778
/* 801F62C8 001F2108  3A A1 05 F8 */	addi r21, r1, 0x5f8
/* 801F62CC 001F210C  3B 01 00 88 */	addi r24, r1, 0x88
.global lbl_801F62D0
lbl_801F62D0:
/* 801F62D0 001F2110  7E 9A CA 14 */	add r20, r26, r25
/* 801F62D4 001F2114  7F 43 D3 78 */	mr r3, r26
/* 801F62D8 001F2118  80 94 01 D8 */	lwz r4, 0x1d8(r20)
/* 801F62DC 001F211C  48 00 02 0D */	bl digitHide__Q43scn15challengeresult4info10TotalScoreFRQ23lyt6Layout
/* 801F62E0 001F2120  38 61 08 F8 */	addi r3, r1, 0x8f8
/* 801F62E4 001F2124  38 8D 9B D8 */	addi r4, r13, "@56523"@sda21
/* 801F62E8 001F2128  7F C5 F3 78 */	mr r5, r30
/* 801F62EC 001F212C  4C C6 31 82 */	crclr 4*cr1+eq
/* 801F62F0 001F2130  4B FA 7B A9 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801F62F4 001F2134  38 61 00 74 */	addi r3, r1, 0x74
/* 801F62F8 001F2138  80 94 01 D8 */	lwz r4, 0x1d8(r20)
/* 801F62FC 001F213C  7E E5 BB 78 */	mr r5, r23
/* 801F6300 001F2140  4B FB 6B 11 */	bl pane__Q23lyt6LayoutFPCc
/* 801F6304 001F2144  38 61 00 74 */	addi r3, r1, 0x74
/* 801F6308 001F2148  38 80 00 01 */	li r4, 0x1
/* 801F630C 001F214C  4B FB 7F 9D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F6310 001F2150  38 61 00 74 */	addi r3, r1, 0x74
/* 801F6314 001F2154  38 80 FF FF */	li r4, -0x1
/* 801F6318 001F2158  4B F8 1F 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F631C 001F215C  7F 43 D3 78 */	mr r3, r26
/* 801F6320 001F2160  80 94 01 D8 */	lwz r4, 0x1d8(r20)
/* 801F6324 001F2164  7F C5 F3 78 */	mr r5, r30
/* 801F6328 001F2168  48 00 03 01 */	bl digitNumHide__Q43scn15challengeresult4info10TotalScoreFRQ23lyt6LayoutPCc
/* 801F632C 001F216C  88 D8 00 00 */	lbz r6, 0x0(r24)
/* 801F6330 001F2170  38 06 FF D0 */	addi r0, r6, -0x30
/* 801F6334 001F2174  54 00 06 3E */	clrlwi r0, r0, 24
/* 801F6338 001F2178  28 00 00 09 */	cmplwi r0, 0x9
/* 801F633C 001F217C  41 81 00 48 */	bgt lbl_801F6384
/* 801F6340 001F2180  38 61 07 78 */	addi r3, r1, 0x778
/* 801F6344 001F2184  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 801F6348 001F2188  7F C5 F3 78 */	mr r5, r30
/* 801F634C 001F218C  7C C6 07 74 */	extsb r6, r6
/* 801F6350 001F2190  38 C6 FF D0 */	addi r6, r6, -0x30
/* 801F6354 001F2194  4C C6 31 82 */	crclr 4*cr1+eq
/* 801F6358 001F2198  4B FA 7B 41 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801F635C 001F219C  38 61 00 60 */	addi r3, r1, 0x60
/* 801F6360 001F21A0  80 94 01 D8 */	lwz r4, 0x1d8(r20)
/* 801F6364 001F21A4  7E C5 B3 78 */	mr r5, r22
/* 801F6368 001F21A8  4B FB 6A A9 */	bl pane__Q23lyt6LayoutFPCc
/* 801F636C 001F21AC  38 61 00 60 */	addi r3, r1, 0x60
/* 801F6370 001F21B0  38 80 00 01 */	li r4, 0x1
/* 801F6374 001F21B4  4B FB 7F 35 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F6378 001F21B8  38 61 00 60 */	addi r3, r1, 0x60
/* 801F637C 001F21BC  38 80 FF FF */	li r4, -0x1
/* 801F6380 001F21C0  4B F8 1E A1 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_801F6384
lbl_801F6384:
/* 801F6384 001F21C4  88 18 00 00 */	lbz r0, 0x0(r24)
/* 801F6388 001F21C8  7C 00 07 74 */	extsb r0, r0
/* 801F638C 001F21CC  2C 00 00 2D */	cmpwi r0, 0x2d
/* 801F6390 001F21D0  40 82 00 40 */	bne lbl_801F63D0
/* 801F6394 001F21D4  38 61 05 F8 */	addi r3, r1, 0x5f8
/* 801F6398 001F21D8  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 801F639C 001F21DC  7F C5 F3 78 */	mr r5, r30
/* 801F63A0 001F21E0  4C C6 31 82 */	crclr 4*cr1+eq
/* 801F63A4 001F21E4  4B FA 7A F5 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801F63A8 001F21E8  38 61 00 4C */	addi r3, r1, 0x4c
/* 801F63AC 001F21EC  80 94 01 D8 */	lwz r4, 0x1d8(r20)
/* 801F63B0 001F21F0  7E A5 AB 78 */	mr r5, r21
/* 801F63B4 001F21F4  4B FB 6A 5D */	bl pane__Q23lyt6LayoutFPCc
/* 801F63B8 001F21F8  38 61 00 4C */	addi r3, r1, 0x4c
/* 801F63BC 001F21FC  38 80 00 01 */	li r4, 0x1
/* 801F63C0 001F2200  4B FB 7E E9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F63C4 001F2204  38 61 00 4C */	addi r3, r1, 0x4c
/* 801F63C8 001F2208  38 80 FF FF */	li r4, -0x1
/* 801F63CC 001F220C  4B F8 1E 55 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_801F63D0
lbl_801F63D0:
/* 801F63D0 001F2210  3B 7B 00 01 */	addi r27, r27, 0x1
/* 801F63D4 001F2214  3B 39 01 D4 */	addi r25, r25, 0x1d4
/* 801F63D8 001F2218  3B 18 00 01 */	addi r24, r24, 0x1
/* 801F63DC 001F221C  2C 1B 00 05 */	cmpwi r27, 0x5
/* 801F63E0 001F2220  41 80 FE F0 */	blt lbl_801F62D0
/* 801F63E4 001F2224  80 9A 0A FC */	lwz r4, 0xafc(r26)
/* 801F63E8 001F2228  2C 04 00 00 */	cmpwi r4, 0x0
/* 801F63EC 001F222C  41 82 00 9C */	beq lbl_801F6488
/* 801F63F0 001F2230  7F 43 D3 78 */	mr r3, r26
/* 801F63F4 001F2234  48 00 00 F5 */	bl digitHide__Q43scn15challengeresult4info10TotalScoreFRQ23lyt6Layout
/* 801F63F8 001F2238  2C 1C 00 00 */	cmpwi r28, 0x0
/* 801F63FC 001F223C  41 82 00 8C */	beq lbl_801F6488
/* 801F6400 001F2240  38 61 04 78 */	addi r3, r1, 0x478
/* 801F6404 001F2244  38 8D 9B D8 */	addi r4, r13, "@56523"@sda21
/* 801F6408 001F2248  7F C5 F3 78 */	mr r5, r30
/* 801F640C 001F224C  4C C6 31 82 */	crclr 4*cr1+eq
/* 801F6410 001F2250  4B FA 7A 89 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801F6414 001F2254  38 A1 04 78 */	addi r5, r1, 0x478
/* 801F6418 001F2258  38 61 00 38 */	addi r3, r1, 0x38
/* 801F641C 001F225C  80 9A 0A FC */	lwz r4, 0xafc(r26)
/* 801F6420 001F2260  4B FB 69 F1 */	bl pane__Q23lyt6LayoutFPCc
/* 801F6424 001F2264  38 61 00 38 */	addi r3, r1, 0x38
/* 801F6428 001F2268  38 80 00 01 */	li r4, 0x1
/* 801F642C 001F226C  4B FB 7E 7D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F6430 001F2270  38 61 00 38 */	addi r3, r1, 0x38
/* 801F6434 001F2274  38 80 FF FF */	li r4, -0x1
/* 801F6438 001F2278  4B F8 1D E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F643C 001F227C  7F 43 D3 78 */	mr r3, r26
/* 801F6440 001F2280  80 9A 0A FC */	lwz r4, 0xafc(r26)
/* 801F6444 001F2284  7F C5 F3 78 */	mr r5, r30
/* 801F6448 001F2288  48 00 01 E1 */	bl digitNumHide__Q43scn15challengeresult4info10TotalScoreFRQ23lyt6LayoutPCc
/* 801F644C 001F228C  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801F6450 001F2290  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 801F6454 001F2294  7F C5 F3 78 */	mr r5, r30
/* 801F6458 001F2298  4C C6 31 82 */	crclr 4*cr1+eq
/* 801F645C 001F229C  4B FA 7A 3D */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801F6460 001F22A0  38 A1 02 F8 */	addi r5, r1, 0x2f8
/* 801F6464 001F22A4  38 61 00 24 */	addi r3, r1, 0x24
/* 801F6468 001F22A8  80 9A 0A FC */	lwz r4, 0xafc(r26)
/* 801F646C 001F22AC  4B FB 69 A5 */	bl pane__Q23lyt6LayoutFPCc
/* 801F6470 001F22B0  38 61 00 24 */	addi r3, r1, 0x24
/* 801F6474 001F22B4  38 80 00 01 */	li r4, 0x1
/* 801F6478 001F22B8  4B FB 7E 31 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F647C 001F22BC  38 61 00 24 */	addi r3, r1, 0x24
/* 801F6480 001F22C0  38 80 FF FF */	li r4, -0x1
/* 801F6484 001F22C4  4B F8 1D 9D */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_801F6488
lbl_801F6488:
/* 801F6488 001F22C8  38 61 00 10 */	addi r3, r1, 0x10
/* 801F648C 001F22CC  38 9A 00 08 */	addi r4, r26, 0x8
/* 801F6490 001F22D0  38 BF 00 F0 */	addi r5, r31, 0xf0
/* 801F6494 001F22D4  4B FB 69 7D */	bl pane__Q23lyt6LayoutFPCc
/* 801F6498 001F22D8  D3 E1 00 08 */	stfs f31, 0x8(r1)
/* 801F649C 001F22DC  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 801F64A0 001F22E0  38 61 00 10 */	addi r3, r1, 0x10
/* 801F64A4 001F22E4  38 81 00 08 */	addi r4, r1, 0x8
/* 801F64A8 001F22E8  4B FB 7D 29 */	bl setScale__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2
/* 801F64AC 001F22EC  38 61 00 10 */	addi r3, r1, 0x10
/* 801F64B0 001F22F0  38 80 FF FF */	li r4, -0x1
/* 801F64B4 001F22F4  4B F8 1D 6D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F64B8 001F22F8  38 7A 00 08 */	addi r3, r26, 0x8
/* 801F64BC 001F22FC  4B FB 6B FD */	bl updateFrame__Q23lyt6LayoutFv
/* 801F64C0 001F2300  7F A3 EB 78 */	mr r3, r29
/* 801F64C4 001F2304  38 00 0A B8 */	li r0, 0xab8
/* 801F64C8 001F2308  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801F64CC 001F230C  CB E1 0A B0 */	lfd f31, 0xab0(r1)
/* 801F64D0 001F2310  39 61 0A B0 */	addi r11, r1, 0xab0
/* 801F64D4 001F2314  4B E1 0E 99 */	bl _restgpr_20
/* 801F64D8 001F2318  80 01 0A C4 */	lwz r0, 0xac4(r1)
/* 801F64DC 001F231C  7C 08 03 A6 */	mtlr r0
/* 801F64E0 001F2320  38 21 0A C0 */	addi r1, r1, 0xac0
/* 801F64E4 001F2324  4E 80 00 20 */	blr
.global digitHide__Q43scn15challengeresult4info10TotalScoreFRQ23lyt6Layout
digitHide__Q43scn15challengeresult4info10TotalScoreFRQ23lyt6Layout:
/* 801F64E8 001F2328  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801F64EC 001F232C  7C 08 02 A6 */	mflr r0
/* 801F64F0 001F2330  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801F64F4 001F2334  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 801F64F8 001F2338  7C 9F 23 78 */	mr r31, r4
/* 801F64FC 001F233C  38 61 00 80 */	addi r3, r1, 0x80
/* 801F6500 001F2340  38 AD 9B 88 */	addi r5, r13, "@56057_80557FA8"@sda21
/* 801F6504 001F2344  4B FB 69 0D */	bl pane__Q23lyt6LayoutFPCc
/* 801F6508 001F2348  38 61 00 80 */	addi r3, r1, 0x80
/* 801F650C 001F234C  38 80 00 00 */	li r4, 0x0
/* 801F6510 001F2350  4B FB 7D 99 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F6514 001F2354  38 61 00 80 */	addi r3, r1, 0x80
/* 801F6518 001F2358  38 80 FF FF */	li r4, -0x1
/* 801F651C 001F235C  4B F8 1D 05 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F6520 001F2360  38 61 00 6C */	addi r3, r1, 0x6c
/* 801F6524 001F2364  7F E4 FB 78 */	mr r4, r31
/* 801F6528 001F2368  38 AD 9B 98 */	addi r5, r13, "@56059_80557FB8"@sda21
/* 801F652C 001F236C  4B FB 68 E5 */	bl pane__Q23lyt6LayoutFPCc
/* 801F6530 001F2370  38 61 00 6C */	addi r3, r1, 0x6c
/* 801F6534 001F2374  38 80 00 00 */	li r4, 0x0
/* 801F6538 001F2378  4B FB 7D 71 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F653C 001F237C  38 61 00 6C */	addi r3, r1, 0x6c
/* 801F6540 001F2380  38 80 FF FF */	li r4, -0x1
/* 801F6544 001F2384  4B F8 1C DD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F6548 001F2388  38 61 00 58 */	addi r3, r1, 0x58
/* 801F654C 001F238C  7F E4 FB 78 */	mr r4, r31
/* 801F6550 001F2390  38 AD 9B 90 */	addi r5, r13, "@56058_80557FB0"@sda21
/* 801F6554 001F2394  4B FB 68 BD */	bl pane__Q23lyt6LayoutFPCc
/* 801F6558 001F2398  38 61 00 58 */	addi r3, r1, 0x58
/* 801F655C 001F239C  38 80 00 00 */	li r4, 0x0
/* 801F6560 001F23A0  4B FB 7D 49 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F6564 001F23A4  38 61 00 58 */	addi r3, r1, 0x58
/* 801F6568 001F23A8  38 80 FF FF */	li r4, -0x1
/* 801F656C 001F23AC  4B F8 1C B5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F6570 001F23B0  38 61 00 44 */	addi r3, r1, 0x44
/* 801F6574 001F23B4  7F E4 FB 78 */	mr r4, r31
/* 801F6578 001F23B8  38 AD 9B A0 */	addi r5, r13, "@56060_80557FC0"@sda21
/* 801F657C 001F23BC  4B FB 68 95 */	bl pane__Q23lyt6LayoutFPCc
/* 801F6580 001F23C0  38 61 00 44 */	addi r3, r1, 0x44
/* 801F6584 001F23C4  38 80 00 00 */	li r4, 0x0
/* 801F6588 001F23C8  4B FB 7D 21 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F658C 001F23CC  38 61 00 44 */	addi r3, r1, 0x44
/* 801F6590 001F23D0  38 80 FF FF */	li r4, -0x1
/* 801F6594 001F23D4  4B F8 1C 8D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F6598 001F23D8  38 61 00 30 */	addi r3, r1, 0x30
/* 801F659C 001F23DC  7F E4 FB 78 */	mr r4, r31
/* 801F65A0 001F23E0  38 AD 9B A8 */	addi r5, r13, "@56061_80557FC8"@sda21
/* 801F65A4 001F23E4  4B FB 68 6D */	bl pane__Q23lyt6LayoutFPCc
/* 801F65A8 001F23E8  38 61 00 30 */	addi r3, r1, 0x30
/* 801F65AC 001F23EC  38 80 00 00 */	li r4, 0x0
/* 801F65B0 001F23F0  4B FB 7C F9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F65B4 001F23F4  38 61 00 30 */	addi r3, r1, 0x30
/* 801F65B8 001F23F8  38 80 FF FF */	li r4, -0x1
/* 801F65BC 001F23FC  4B F8 1C 65 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F65C0 001F2400  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F65C4 001F2404  7F E4 FB 78 */	mr r4, r31
/* 801F65C8 001F2408  3C A0 80 46 */	lis r5, "@56530"@ha
/* 801F65CC 001F240C  38 A5 F8 3C */	addi r5, r5, "@56530"@l
/* 801F65D0 001F2410  4B FB 68 41 */	bl pane__Q23lyt6LayoutFPCc
/* 801F65D4 001F2414  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F65D8 001F2418  38 80 00 00 */	li r4, 0x0
/* 801F65DC 001F241C  4B FB 7C CD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F65E0 001F2420  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F65E4 001F2424  38 80 FF FF */	li r4, -0x1
/* 801F65E8 001F2428  4B F8 1C 39 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F65EC 001F242C  38 61 00 08 */	addi r3, r1, 0x8
/* 801F65F0 001F2430  7F E4 FB 78 */	mr r4, r31
/* 801F65F4 001F2434  38 AD 9B B0 */	addi r5, r13, "@56062_80557FD0"@sda21
/* 801F65F8 001F2438  4B FB 68 19 */	bl pane__Q23lyt6LayoutFPCc
/* 801F65FC 001F243C  38 61 00 08 */	addi r3, r1, 0x8
/* 801F6600 001F2440  38 80 00 00 */	li r4, 0x0
/* 801F6604 001F2444  4B FB 7C A5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F6608 001F2448  38 61 00 08 */	addi r3, r1, 0x8
/* 801F660C 001F244C  38 80 FF FF */	li r4, -0x1
/* 801F6610 001F2450  4B F8 1C 11 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F6614 001F2454  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 801F6618 001F2458  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801F661C 001F245C  7C 08 03 A6 */	mtlr r0
/* 801F6620 001F2460  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801F6624 001F2464  4E 80 00 20 */	blr
.global digitNumHide__Q43scn15challengeresult4info10TotalScoreFRQ23lyt6LayoutPCc
digitNumHide__Q43scn15challengeresult4info10TotalScoreFRQ23lyt6LayoutPCc:
/* 801F6628 001F2468  94 21 F8 20 */	stwu r1, -0x7e0(r1)
/* 801F662C 001F246C  7C 08 02 A6 */	mflr r0
/* 801F6630 001F2470  90 01 07 E4 */	stw r0, 0x7e4(r1)
/* 801F6634 001F2474  39 61 07 E0 */	addi r11, r1, 0x7e0
/* 801F6638 001F2478  4B E1 0D 05 */	bl _savegpr_27
/* 801F663C 001F247C  7C 9B 23 78 */	mr r27, r4
/* 801F6640 001F2480  7C BC 2B 78 */	mr r28, r5
/* 801F6644 001F2484  3C 60 80 46 */	lis r3, "@56054_8045F740"@ha
/* 801F6648 001F2488  3B E3 F7 40 */	addi r31, r3, "@56054_8045F740"@l
/* 801F664C 001F248C  3B A0 00 00 */	li r29, 0x0
/* 801F6650 001F2490  3B C1 06 48 */	addi r30, r1, 0x648
.global lbl_801F6654
lbl_801F6654:
/* 801F6654 001F2494  38 61 06 48 */	addi r3, r1, 0x648
/* 801F6658 001F2498  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 801F665C 001F249C  7F 85 E3 78 */	mr r5, r28
/* 801F6660 001F24A0  7F A6 EB 78 */	mr r6, r29
/* 801F6664 001F24A4  4C C6 31 82 */	crclr 4*cr1+eq
/* 801F6668 001F24A8  4B FA 78 31 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801F666C 001F24AC  38 61 00 30 */	addi r3, r1, 0x30
/* 801F6670 001F24B0  7F 64 DB 78 */	mr r4, r27
/* 801F6674 001F24B4  7F C5 F3 78 */	mr r5, r30
/* 801F6678 001F24B8  4B FB 67 99 */	bl pane__Q23lyt6LayoutFPCc
/* 801F667C 001F24BC  38 61 00 30 */	addi r3, r1, 0x30
/* 801F6680 001F24C0  38 80 00 00 */	li r4, 0x0
/* 801F6684 001F24C4  4B FB 7C 25 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F6688 001F24C8  38 61 00 30 */	addi r3, r1, 0x30
/* 801F668C 001F24CC  38 80 FF FF */	li r4, -0x1
/* 801F6690 001F24D0  4B F8 1B 91 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F6694 001F24D4  3B BD 00 01 */	addi r29, r29, 0x1
/* 801F6698 001F24D8  2C 1D 00 0A */	cmpwi r29, 0xa
/* 801F669C 001F24DC  41 80 FF B8 */	blt lbl_801F6654
/* 801F66A0 001F24E0  38 61 04 C8 */	addi r3, r1, 0x4c8
/* 801F66A4 001F24E4  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 801F66A8 001F24E8  7F 85 E3 78 */	mr r5, r28
/* 801F66AC 001F24EC  4C C6 31 82 */	crclr 4*cr1+eq
/* 801F66B0 001F24F0  4B FA 77 E9 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801F66B4 001F24F4  38 81 04 C8 */	addi r4, r1, 0x4c8
/* 801F66B8 001F24F8  7F 63 DB 78 */	mr r3, r27
/* 801F66BC 001F24FC  4B FB 67 D9 */	bl hasPane__Q23lyt6LayoutFPCc
/* 801F66C0 001F2500  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F66C4 001F2504  41 82 00 40 */	beq lbl_801F6704
/* 801F66C8 001F2508  38 61 03 48 */	addi r3, r1, 0x348
/* 801F66CC 001F250C  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 801F66D0 001F2510  7F 85 E3 78 */	mr r5, r28
/* 801F66D4 001F2514  4C C6 31 82 */	crclr 4*cr1+eq
/* 801F66D8 001F2518  4B FA 77 C1 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801F66DC 001F251C  38 A1 03 48 */	addi r5, r1, 0x348
/* 801F66E0 001F2520  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F66E4 001F2524  7F 64 DB 78 */	mr r4, r27
/* 801F66E8 001F2528  4B FB 67 29 */	bl pane__Q23lyt6LayoutFPCc
/* 801F66EC 001F252C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F66F0 001F2530  38 80 00 00 */	li r4, 0x0
/* 801F66F4 001F2534  4B FB 7B B5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F66F8 001F2538  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F66FC 001F253C  38 80 FF FF */	li r4, -0x1
/* 801F6700 001F2540  4B F8 1B 21 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_801F6704
lbl_801F6704:
/* 801F6704 001F2544  38 61 01 C8 */	addi r3, r1, 0x1c8
/* 801F6708 001F2548  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 801F670C 001F254C  7F 85 E3 78 */	mr r5, r28
/* 801F6710 001F2550  4C C6 31 82 */	crclr 4*cr1+eq
/* 801F6714 001F2554  4B FA 77 85 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801F6718 001F2558  38 81 01 C8 */	addi r4, r1, 0x1c8
/* 801F671C 001F255C  7F 63 DB 78 */	mr r3, r27
/* 801F6720 001F2560  4B FB 67 75 */	bl hasPane__Q23lyt6LayoutFPCc
/* 801F6724 001F2564  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F6728 001F2568  41 82 00 40 */	beq lbl_801F6768
/* 801F672C 001F256C  38 61 00 48 */	addi r3, r1, 0x48
/* 801F6730 001F2570  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 801F6734 001F2574  7F 85 E3 78 */	mr r5, r28
/* 801F6738 001F2578  4C C6 31 82 */	crclr 4*cr1+eq
/* 801F673C 001F257C  4B FA 77 5D */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801F6740 001F2580  38 A1 00 48 */	addi r5, r1, 0x48
/* 801F6744 001F2584  38 61 00 08 */	addi r3, r1, 0x8
/* 801F6748 001F2588  7F 64 DB 78 */	mr r4, r27
/* 801F674C 001F258C  4B FB 66 C5 */	bl pane__Q23lyt6LayoutFPCc
/* 801F6750 001F2590  38 61 00 08 */	addi r3, r1, 0x8
/* 801F6754 001F2594  38 80 00 00 */	li r4, 0x0
/* 801F6758 001F2598  4B FB 7B 51 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F675C 001F259C  38 61 00 08 */	addi r3, r1, 0x8
/* 801F6760 001F25A0  38 80 FF FF */	li r4, -0x1
/* 801F6764 001F25A4  4B F8 1A BD */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_801F6768
lbl_801F6768:
/* 801F6768 001F25A8  39 61 07 E0 */	addi r11, r1, 0x7e0
/* 801F676C 001F25AC  4B E1 0C 1D */	bl _restgpr_27
/* 801F6770 001F25B0  80 01 07 E4 */	lwz r0, 0x7e4(r1)
/* 801F6774 001F25B4  7C 08 03 A6 */	mtlr r0
/* 801F6778 001F25B8  38 21 07 E0 */	addi r1, r1, 0x7e0
/* 801F677C 001F25BC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56054_8045F740"
"@56054_8045F740":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65726573
	.4byte 0x756C742F
	.4byte 0x4D61696E
	.4byte 0
	.4byte 0x426F6E75
	.4byte 0x734D6F76
	.4byte 0x65000000
	.4byte 0x52657375
	.4byte 0x6C745061
	.4byte 0x72747300
	.4byte 0x426F6E75
	.4byte 0x734D6F76
	.4byte 0x654E0000
	.4byte 0x426F6E75
	.4byte 0x73546578
	.4byte 0x74000000
	.4byte 0x54696D65
	.4byte 0x54657874
	.4byte 0
	.4byte 0x426F6E75
	.4byte 0x7353636F
	.4byte 0x72655465
	.4byte 0x78740000
	.4byte 0x002B0025
	.4byte 0x006C0073
	.4byte 0
	.4byte 0x53636F72
	.4byte 0x65253032
	.4byte 0x644E0000
	.4byte 0x53636F72
	.4byte 0x65436F6D
	.4byte 0x6D614E00
	.4byte 0x53636F72
	.4byte 0x654E6F77
	.4byte 0
	.4byte 0x53636F72
	.4byte 0x65526F61
	.4byte 0
	.4byte 0x53636F72
	.4byte 0x654B6972
	.4byte 0x62790000

.global "@56163_8045F7EC"
"@56163_8045F7EC":

	.4byte 0x4E657752
	.4byte 0x65636F72
	.4byte 0x64000000
	.4byte 0x4E657752
	.4byte 0x65636F72
	.4byte 0x644E0000
	.4byte 0x53636F72
	.4byte 0x65257325
	.4byte 0x64000000
	.4byte 0x53636F72
	.4byte 0x6525736D
	.4byte 0x696E7573
	.4byte 0
	.4byte 0x53636F72
	.4byte 0x65257343
	.4byte 0x6F6D6D61
	.4byte 0
	.4byte 0x53636F72
	.4byte 0x65536361
	.4byte 0x6C654E00

.global "@56530"
"@56530":

	.4byte 0x53636F72
	.4byte 0x654E6D69
	.4byte 0x6E757300
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@56057_80557FA8"
"@56057_80557FA8":

	.4byte 0x546F704E
	.4byte 0

.global "@56058_80557FB0"
"@56058_80557FB0":

	.4byte 0x53636F72
	.4byte 0x65530000

.global "@56059_80557FB8"
"@56059_80557FB8":

	.4byte 0x53636F72
	.4byte 0x654E0000

.global "@56060_80557FC0"
"@56060_80557FC0":

	.4byte 0x53636F72
	.4byte 0x65000000

.global "@56061_80557FC8"
"@56061_80557FC8":

	.4byte 0x53636F72
	.4byte 0x65500000

.global "@56062_80557FD0"
"@56062_80557FD0":

	.4byte 0x426F6E75
	.4byte 0x734E0000

.global "@56113"
"@56113":

	.4byte 0x53746172
	.4byte 0x74000000

.global "@56511"
"@56511":

	.4byte 0x50000000

.global "@56513_80557FE4"
"@56513_80557FE4":

	.4byte 0

.global "@56515"
"@56515":

	.4byte 0x53000000

.global "@56517"
"@56517":

	.4byte 0x4E000000

.global "@56522"
"@56522":

	.4byte 0x25356400
	.4byte 0

.global "@56523"
"@56523":

	.4byte 0x53636F72
	.4byte 0x65257300
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56157_8055FE70"
"@56157_8055FE70":

	.4byte 0x3F19999A

.global "@56510"
"@56510":

	.4byte 0x3F99999A

.global "@56512"
"@56512":

	.4byte 0x3F8CCCCD

.global "@56514"
"@56514":

	.4byte 0x3F800000

.global "@56516"
"@56516":

	.4byte 0x3F666666

.global "@56518"
"@56518":

	.4byte 0x3F4CCCCD

.global "@56519_8055FE88"
"@56519_8055FE88":

	.4byte 0x3F333333

.global "@56520"
"@56520":

	.4byte 0x3D4CCCCD

.global "@56521"
"@56521":

	.4byte 0x3CCCCCCD
	.4byte 0
