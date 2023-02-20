.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn7history6detail6ButtonFRQ23mem10IAllocatorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb
__ct__Q43scn7history6detail6ButtonFRQ23mem10IAllocatorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb:
/* 80211260 0020D0A0  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80211264 0020D0A4  7C 08 02 A6 */	mflr r0
/* 80211268 0020D0A8  90 01 01 04 */	stw r0, 0x104(r1)
/* 8021126C 0020D0AC  39 61 01 00 */	addi r11, r1, 0x100
/* 80211270 0020D0B0  4B DF 60 C9 */	bl lbl_80007338
/* 80211274 0020D0B4  7C 7A 1B 78 */	mr r26, r3
/* 80211278 0020D0B8  7C 80 23 78 */	mr r0, r4
/* 8021127C 0020D0BC  7C BE 2B 78 */	mr r30, r5
/* 80211280 0020D0C0  7C DB 33 78 */	mr r27, r6
/* 80211284 0020D0C4  7C FC 3B 78 */	mr r28, r7
/* 80211288 0020D0C8  3C 60 80 46 */	lis r3, "@51572_804616A0"@ha
/* 8021128C 0020D0CC  3B A3 16 A0 */	addi r29, r3, "@51572_804616A0"@l
/* 80211290 0020D0D0  38 61 00 80 */	addi r3, r1, 0x80
/* 80211294 0020D0D4  38 9D 01 58 */	addi r4, r29, 0x158
/* 80211298 0020D0D8  38 BD 01 68 */	addi r5, r29, 0x168
/* 8021129C 0020D0DC  7C 06 03 78 */	mr r6, r0
/* 802112A0 0020D0E0  4B F9 CA C5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 802112A4 0020D0E4  7C 64 1B 78 */	mr r4, r3
/* 802112A8 0020D0E8  7F 43 D3 78 */	mr r3, r26
/* 802112AC 0020D0EC  4B F9 AE E5 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 802112B0 0020D0F0  93 7A 01 D0 */	stw r27, 0x1d0(r26)
/* 802112B4 0020D0F4  9B 9A 01 D4 */	stb r28, 0x1d4(r26)
/* 802112B8 0020D0F8  7F 43 D3 78 */	mr r3, r26
/* 802112BC 0020D0FC  7F C4 F3 78 */	mr r4, r30
/* 802112C0 0020D100  4B F9 BE 79 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 802112C4 0020D104  3B 80 00 00 */	li r28, 0x0
/* 802112C8 0020D108  3B E0 00 00 */	li r31, 0x0
/* 802112CC 0020D10C  3B DD 00 CC */	addi r30, r29, 0xcc
.global lbl_802112D0
lbl_802112D0:
/* 802112D0 0020D110  38 61 00 6C */	addi r3, r1, 0x6c
/* 802112D4 0020D114  7F 44 D3 78 */	mr r4, r26
/* 802112D8 0020D118  7C BE F8 2E */	lwzx r5, r30, r31
/* 802112DC 0020D11C  4B F9 BB 35 */	bl pane__Q23lyt6LayoutFPCc
/* 802112E0 0020D120  38 61 00 6C */	addi r3, r1, 0x6c
/* 802112E4 0020D124  4B F9 68 45 */	bl hide__Q23lyt12PaneAccessorCFv
/* 802112E8 0020D128  38 61 00 6C */	addi r3, r1, 0x6c
/* 802112EC 0020D12C  38 80 FF FF */	li r4, -0x1
/* 802112F0 0020D130  4B F6 6F 31 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802112F4 0020D134  3B 9C 00 01 */	addi r28, r28, 0x1
/* 802112F8 0020D138  3B FF 00 04 */	addi r31, r31, 0x4
/* 802112FC 0020D13C  28 1C 00 0D */	cmplwi r28, 0xd
/* 80211300 0020D140  41 80 FF D0 */	blt lbl_802112D0
/* 80211304 0020D144  88 1A 01 D4 */	lbz r0, 0x1d4(r26)
/* 80211308 0020D148  2C 00 00 00 */	cmpwi r0, 0x0
/* 8021130C 0020D14C  41 82 00 34 */	beq lbl_80211340
/* 80211310 0020D150  38 61 00 58 */	addi r3, r1, 0x58
/* 80211314 0020D154  7F 44 D3 78 */	mr r4, r26
/* 80211318 0020D158  57 60 10 3A */	slwi r0, r27, 2
/* 8021131C 0020D15C  38 BD 01 2C */	addi r5, r29, 0x12c
/* 80211320 0020D160  7C A5 00 2E */	lwzx r5, r5, r0
/* 80211324 0020D164  4B F9 BA ED */	bl pane__Q23lyt6LayoutFPCc
/* 80211328 0020D168  38 61 00 58 */	addi r3, r1, 0x58
/* 8021132C 0020D16C  4B F9 68 E5 */	bl show__Q23lyt12PaneAccessorCFv
/* 80211330 0020D170  38 61 00 58 */	addi r3, r1, 0x58
/* 80211334 0020D174  38 80 FF FF */	li r4, -0x1
/* 80211338 0020D178  4B F6 6E E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021133C 0020D17C  48 00 00 30 */	b lbl_8021136C
.global lbl_80211340
lbl_80211340:
/* 80211340 0020D180  38 61 00 44 */	addi r3, r1, 0x44
/* 80211344 0020D184  7F 44 D3 78 */	mr r4, r26
/* 80211348 0020D188  57 60 10 3A */	slwi r0, r27, 2
/* 8021134C 0020D18C  38 BD 01 00 */	addi r5, r29, 0x100
/* 80211350 0020D190  7C A5 00 2E */	lwzx r5, r5, r0
/* 80211354 0020D194  4B F9 BA BD */	bl pane__Q23lyt6LayoutFPCc
/* 80211358 0020D198  38 61 00 44 */	addi r3, r1, 0x44
/* 8021135C 0020D19C  4B F9 68 B5 */	bl show__Q23lyt12PaneAccessorCFv
/* 80211360 0020D1A0  38 61 00 44 */	addi r3, r1, 0x44
/* 80211364 0020D1A4  38 80 FF FF */	li r4, -0x1
/* 80211368 0020D1A8  4B F6 6E B9 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_8021136C
lbl_8021136C:
/* 8021136C 0020D1AC  38 61 00 30 */	addi r3, r1, 0x30
/* 80211370 0020D1B0  7F 44 D3 78 */	mr r4, r26
/* 80211374 0020D1B4  38 BD 01 78 */	addi r5, r29, 0x178
/* 80211378 0020D1B8  4B F9 BA 99 */	bl pane__Q23lyt6LayoutFPCc
/* 8021137C 0020D1BC  38 7D 01 84 */	addi r3, r29, 0x184
/* 80211380 0020D1C0  4B F6 82 95 */	bl TextHistory__Q23app7MessageFPCc
/* 80211384 0020D1C4  7C 64 1B 78 */	mr r4, r3
/* 80211388 0020D1C8  38 61 00 30 */	addi r3, r1, 0x30
/* 8021138C 0020D1CC  4B F9 CF D9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 80211390 0020D1D0  38 61 00 30 */	addi r3, r1, 0x30
/* 80211394 0020D1D4  38 80 FF FF */	li r4, -0x1
/* 80211398 0020D1D8  4B F6 6E 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021139C 0020D1DC  38 61 00 1C */	addi r3, r1, 0x1c
/* 802113A0 0020D1E0  7F 44 D3 78 */	mr r4, r26
/* 802113A4 0020D1E4  38 BD 01 90 */	addi r5, r29, 0x190
/* 802113A8 0020D1E8  4B F9 BA 69 */	bl pane__Q23lyt6LayoutFPCc
/* 802113AC 0020D1EC  38 7D 01 A0 */	addi r3, r29, 0x1a0
/* 802113B0 0020D1F0  4B F6 82 65 */	bl TextHistory__Q23app7MessageFPCc
/* 802113B4 0020D1F4  7C 64 1B 78 */	mr r4, r3
/* 802113B8 0020D1F8  38 61 00 1C */	addi r3, r1, 0x1c
/* 802113BC 0020D1FC  4B F9 CF A9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 802113C0 0020D200  38 61 00 1C */	addi r3, r1, 0x1c
/* 802113C4 0020D204  38 80 FF FF */	li r4, -0x1
/* 802113C8 0020D208  4B F6 6E 59 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802113CC 0020D20C  38 61 00 08 */	addi r3, r1, 0x8
/* 802113D0 0020D210  7F 44 D3 78 */	mr r4, r26
/* 802113D4 0020D214  38 BD 01 B0 */	addi r5, r29, 0x1b0
/* 802113D8 0020D218  4B F9 BA 39 */	bl pane__Q23lyt6LayoutFPCc
/* 802113DC 0020D21C  38 7D 01 C0 */	addi r3, r29, 0x1c0
/* 802113E0 0020D220  4B F6 82 35 */	bl TextHistory__Q23app7MessageFPCc
/* 802113E4 0020D224  7C 64 1B 78 */	mr r4, r3
/* 802113E8 0020D228  38 61 00 08 */	addi r3, r1, 0x8
/* 802113EC 0020D22C  4B F9 CF 79 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 802113F0 0020D230  38 61 00 08 */	addi r3, r1, 0x8
/* 802113F4 0020D234  38 80 FF FF */	li r4, -0x1
/* 802113F8 0020D238  4B F6 6E 29 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802113FC 0020D23C  7F 43 D3 78 */	mr r3, r26
/* 80211400 0020D240  39 61 01 00 */	addi r11, r1, 0x100
/* 80211404 0020D244  4B DF 5F 81 */	bl lbl_80007384
/* 80211408 0020D248  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8021140C 0020D24C  7C 08 03 A6 */	mtlr r0
/* 80211410 0020D250  38 21 01 00 */	addi r1, r1, 0x100
/* 80211414 0020D254  4E 80 00 20 */	blr
.global show__Q43scn7history6detail6ButtonFv
show__Q43scn7history6detail6ButtonFv:
/* 80211418 0020D258  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021141C 0020D25C  7C 08 02 A6 */	mflr r0
/* 80211420 0020D260  90 01 00 24 */	stw r0, 0x24(r1)
/* 80211424 0020D264  7C 64 1B 78 */	mr r4, r3
/* 80211428 0020D268  38 61 00 08 */	addi r3, r1, 0x8
/* 8021142C 0020D26C  4B F9 B9 99 */	bl rootPane__Q23lyt6LayoutFv
/* 80211430 0020D270  38 61 00 08 */	addi r3, r1, 0x8
/* 80211434 0020D274  4B F9 67 DD */	bl show__Q23lyt12PaneAccessorCFv
/* 80211438 0020D278  38 61 00 08 */	addi r3, r1, 0x8
/* 8021143C 0020D27C  38 80 FF FF */	li r4, -0x1
/* 80211440 0020D280  4B F6 6D E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211444 0020D284  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80211448 0020D288  7C 08 03 A6 */	mtlr r0
/* 8021144C 0020D28C  38 21 00 20 */	addi r1, r1, 0x20
/* 80211450 0020D290  4E 80 00 20 */	blr
.global play__Q43scn7history6detail6ButtonFPCc
play__Q43scn7history6detail6ButtonFPCc:
/* 80211454 0020D294  4B F9 BB 40 */	b play__Q23lyt6LayoutFPCc
.global play__Q43scn7history6detail6ButtonFPCcPCc
play__Q43scn7history6detail6ButtonFPCcPCc:
/* 80211458 0020D298  4B F9 BB B4 */	b play__Q23lyt6LayoutFPCcPCc
.global kind__Q43scn7history6detail6ButtonCFv
kind__Q43scn7history6detail6ButtonCFv:
/* 8021145C 0020D29C  80 63 01 D0 */	lwz r3, 0x1d0(r3)
/* 80211460 0020D2A0  4E 80 00 20 */	blr
.global cursorPane__Q43scn7history6detail6ButtonFv
cursorPane__Q43scn7history6detail6ButtonFv:
/* 80211464 0020D2A4  38 AD A2 B8 */	addi r5, r13, "@52265"@sda21
/* 80211468 0020D2A8  4B F9 B9 A8 */	b pane__Q23lyt6LayoutFPCc
.global pane__Q43scn7history6detail6ButtonFPCc
pane__Q43scn7history6detail6ButtonFPCc:
/* 8021146C 0020D2AC  4B F9 B9 A4 */	b pane__Q23lyt6LayoutFPCc
.global canCursorMoveUp__Q43scn7history6detail6ButtonCFv
canCursorMoveUp__Q43scn7history6detail6ButtonCFv:
/* 80211470 0020D2B0  80 03 01 D0 */	lwz r0, 0x1d0(r3)
/* 80211474 0020D2B4  54 00 10 3A */	slwi r0, r0, 2
/* 80211478 0020D2B8  3C 60 80 41 */	lis r3, "MOVE_TABLE__Q43scn7history6detail20@unnamed@Button_cpp@"@ha
/* 8021147C 0020D2BC  38 63 5C 48 */	addi r3, r3, "MOVE_TABLE__Q43scn7history6detail20@unnamed@Button_cpp@"@l
/* 80211480 0020D2C0  7C 63 00 AE */	lbzx r3, r3, r0
/* 80211484 0020D2C4  4E 80 00 20 */	blr
.global canCursorMoveDown__Q43scn7history6detail6ButtonCFv
canCursorMoveDown__Q43scn7history6detail6ButtonCFv:
/* 80211488 0020D2C8  3C 80 80 41 */	lis r4, "MOVE_TABLE__Q43scn7history6detail20@unnamed@Button_cpp@"@ha
/* 8021148C 0020D2CC  38 84 5C 48 */	addi r4, r4, "MOVE_TABLE__Q43scn7history6detail20@unnamed@Button_cpp@"@l
/* 80211490 0020D2D0  80 03 01 D0 */	lwz r0, 0x1d0(r3)
/* 80211494 0020D2D4  54 00 10 3A */	slwi r0, r0, 2
/* 80211498 0020D2D8  7C 64 02 14 */	add r3, r4, r0
/* 8021149C 0020D2DC  88 63 00 01 */	lbz r3, 0x1(r3)
/* 802114A0 0020D2E0  4E 80 00 20 */	blr
.global canCursorMoveLeft__Q43scn7history6detail6ButtonCFv
canCursorMoveLeft__Q43scn7history6detail6ButtonCFv:
/* 802114A4 0020D2E4  3C 80 80 41 */	lis r4, "MOVE_TABLE__Q43scn7history6detail20@unnamed@Button_cpp@"@ha
/* 802114A8 0020D2E8  38 84 5C 48 */	addi r4, r4, "MOVE_TABLE__Q43scn7history6detail20@unnamed@Button_cpp@"@l
/* 802114AC 0020D2EC  80 03 01 D0 */	lwz r0, 0x1d0(r3)
/* 802114B0 0020D2F0  54 00 10 3A */	slwi r0, r0, 2
/* 802114B4 0020D2F4  7C 64 02 14 */	add r3, r4, r0
/* 802114B8 0020D2F8  88 63 00 02 */	lbz r3, 0x2(r3)
/* 802114BC 0020D2FC  4E 80 00 20 */	blr
.global canCursorMoveRight__Q43scn7history6detail6ButtonCFv
canCursorMoveRight__Q43scn7history6detail6ButtonCFv:
/* 802114C0 0020D300  3C 80 80 41 */	lis r4, "MOVE_TABLE__Q43scn7history6detail20@unnamed@Button_cpp@"@ha
/* 802114C4 0020D304  38 84 5C 48 */	addi r4, r4, "MOVE_TABLE__Q43scn7history6detail20@unnamed@Button_cpp@"@l
/* 802114C8 0020D308  80 03 01 D0 */	lwz r0, 0x1d0(r3)
/* 802114CC 0020D30C  54 00 10 3A */	slwi r0, r0, 2
/* 802114D0 0020D310  7C 64 02 14 */	add r3, r4, r0
/* 802114D4 0020D314  88 63 00 03 */	lbz r3, 0x3(r3)
/* 802114D8 0020D318  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "MOVE_TABLE__Q43scn7history6detail20@unnamed@Button_cpp@"
"MOVE_TABLE__Q43scn7history6detail20@unnamed@Button_cpp@":

	.4byte 0x00010000
	.4byte 0x00010000
	.4byte 0x01010001
	.4byte 0x01000100
	.4byte 0x00010000
	.4byte 0x01010000
	.4byte 0x01000000
	.4byte 0x01000000
	.4byte 0x00000001
	.4byte 0x00000101
	.4byte 0x00000100
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51572_804616A0"
"@51572_804616A0":

	.4byte 0x5061636B
	.4byte 0x61676542
	.4byte 0x7574746F
	.4byte 0x6E4E0000

.global "@51573_804616B0"
"@51573_804616B0":

	.4byte 0x4D6F7669
	.4byte 0x65427574
	.4byte 0x746F6E4E
	.4byte 0

.global "@51574_804616C0"
"@51574_804616C0":

	.4byte 0x57617463
	.4byte 0x68427574
	.4byte 0x746F6E4E
	.4byte 0

.global "@51575_804616D0"
"@51575_804616D0":

	.4byte 0x506C6179
	.4byte 0x42757474
	.4byte 0x6F6E4E00

.global "@51576_804616DC"
"@51576_804616DC":

	.4byte 0x53656C65
	.4byte 0x63744275
	.4byte 0x74746F6E
	.4byte 0x4E000000

.global "@51577_804616EC"
"@51577_804616EC":

	.4byte 0x416E696D
	.4byte 0x65506C61
	.4byte 0x79427574
	.4byte 0x746F6E4E
	.4byte 0

.global "@51578_80461700"
"@51578_80461700":

	.4byte 0x416E696D
	.4byte 0x65427574
	.4byte 0x746F6E30
	.4byte 0x324E0000

.global "@51579_80461710"
"@51579_80461710":

	.4byte 0x416E696D
	.4byte 0x65427574
	.4byte 0x746F6E30
	.4byte 0x334E0000

.global "@51580_80461720"
"@51580_80461720":

	.4byte 0x5469746C
	.4byte 0x65427574
	.4byte 0x746F6E4E
	.4byte 0

.global "@51581_80461730"
"@51581_80461730":

	.4byte 0x5469746C
	.4byte 0x65427574
	.4byte 0x746F6E53
	.4byte 0x4E000000

.global "@51582_80461740"
"@51582_80461740":

	.4byte 0x43686563
	.4byte 0x6B427574
	.4byte 0x746F6E4E
	.4byte 0

.global "@51583_80461750"
"@51583_80461750":

	.4byte 0x4C697374
	.4byte 0x42757474
	.4byte 0x6F6E4E00

.global "@51584_8046175C"
"@51584_8046175C":

	.4byte 0x4D757369
	.4byte 0x63427574
	.4byte 0x746F6E4E
	.4byte 0
	.4byte "@51572_804616A0"
	.4byte "@51573_804616B0"
	.4byte "@51574_804616C0"
	.4byte "@51575_804616D0"
	.4byte "@51576_804616DC"
	.4byte "@51577_804616EC"
	.4byte "@51578_80461700"
	.4byte "@51579_80461710"
	.4byte "@51580_80461720"
	.4byte "@51581_80461730"
	.4byte "@51582_80461740"
	.4byte "@51583_80461750"
	.4byte "@51584_8046175C"
	.4byte "@51572_804616A0"
	.4byte "@51583_80461750"
	.4byte "@51573_804616B0"
	.4byte "@51575_804616D0"
	.4byte "@51577_804616EC"
	.4byte "@51578_80461700"
	.4byte "@51579_80461710"
	.4byte "@51584_8046175C"
	.4byte "@51580_80461720"
	.4byte "@51580_80461720"
	.4byte "@51580_80461720"
	.4byte "@51572_804616A0"
	.4byte "@51583_80461750"
	.4byte "@51573_804616B0"
	.4byte "@51575_804616D0"
	.4byte "@51577_804616EC"
	.4byte "@51578_80461700"
	.4byte "@51579_80461710"
	.4byte "@51584_8046175C"
	.4byte "@51581_80461730"
	.4byte "@51581_80461730"
	.4byte "@51581_80461730"
	.4byte 0x68697374
	.4byte 0x6F72792F
	.4byte 0x44657461
	.4byte 0x696C0000
	.4byte 0x50726F64
	.4byte 0x75637442
	.4byte 0x7574746F
	.4byte 0x6E000000
	.4byte 0x54657874
	.4byte 0x426F785F
	.4byte 0x30310000
	.4byte 0x506C6179
	.4byte 0x47616D65
	.4byte 0
	.4byte 0x4C697374
	.4byte 0x42757474
	.4byte 0x6F6E4E5F
	.4byte 0x30300000
	.4byte 0x57617463
	.4byte 0x68416C6C
	.4byte 0x5061636B
	.4byte 0x61676500
	.4byte 0x4D757369
	.4byte 0x63427574
	.4byte 0x746F6E4E
	.4byte 0x5F303000
	.4byte 0x4C697374
	.4byte 0x656E4D75
	.4byte 0x73696300
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
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52265"
"@52265":

	.4byte 0x43757273
	.4byte 0x6F724E00
