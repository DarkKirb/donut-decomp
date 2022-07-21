.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q25pause11WindowPanelFRQ25pause9ComponentRCQ23lyt12PaneAccessorb
__ct__Q25pause11WindowPanelFRQ25pause9ComponentRCQ23lyt12PaneAccessorb:
/* 801DF304 001DB144  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801DF308 001DB148  7C 08 02 A6 */	mflr r0
/* 801DF30C 001DB14C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801DF310 001DB150  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801DF314 001DB154  4B E2 80 2D */	bl func_80007340
/* 801DF318 001DB158  7C 7C 1B 78 */	mr r28, r3
/* 801DF31C 001DB15C  7C BD 2B 78 */	mr r29, r5
/* 801DF320 001DB160  7C DE 33 78 */	mr r30, r6
/* 801DF324 001DB164  90 83 00 00 */	stw r4, 0(r3)
/* 801DF328 001DB168  7C 83 23 78 */	mr r3, r4
/* 801DF32C 001DB16C  4B FF BF 11 */	bl allocator__Q25pause9ComponentFv
/* 801DF330 001DB170  7C 7F 1B 78 */	mr r31, r3
/* 801DF334 001DB174  38 60 00 00 */	li r3, 0
/* 801DF338 001DB178  4B FF BF 61 */	bl LytResPathPage__Q25pause8ConstantFQ25pause11PageResKind
/* 801DF33C 001DB17C  7C 64 1B 78 */	mr r4, r3
/* 801DF340 001DB180  38 61 00 30 */	addi r3, r1, 0x30
/* 801DF344 001DB184  38 AD 95 08 */	addi r5, r13, $$252027-_SDA_BASE_
/* 801DF348 001DB188  7F E6 FB 78 */	mr r6, r31
/* 801DF34C 001DB18C  4B FC EA 19 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801DF350 001DB190  7C 64 1B 78 */	mr r4, r3
/* 801DF354 001DB194  38 7C 00 04 */	addi r3, r28, 4
/* 801DF358 001DB198  4B FC CE 39 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801DF35C 001DB19C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801DF360 001DB1A0  38 9C 00 04 */	addi r4, r28, 4
/* 801DF364 001DB1A4  3C A0 80 46 */	lis r5, $$252028@ha
/* 801DF368 001DB1A8  38 A5 DB 70 */	addi r5, r5, $$252028@l
/* 801DF36C 001DB1AC  4B FC DA A9 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DF370 001DB1B0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801DF374 001DB1B4  7F C0 00 34 */	cntlzw r0, r30
/* 801DF378 001DB1B8  54 04 D9 7E */	srwi r4, r0, 5
/* 801DF37C 001DB1BC  4B FC EF 2D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801DF380 001DB1C0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801DF384 001DB1C4  38 80 FF FF */	li r4, -1
/* 801DF388 001DB1C8  4B F9 8E 99 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DF38C 001DB1CC  38 61 00 08 */	addi r3, r1, 8
/* 801DF390 001DB1D0  38 9C 00 04 */	addi r4, r28, 4
/* 801DF394 001DB1D4  3C A0 80 46 */	lis r5, $$252029@ha
/* 801DF398 001DB1D8  38 A5 DB 7C */	addi r5, r5, $$252029@l
/* 801DF39C 001DB1DC  4B FC DA 79 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DF3A0 001DB1E0  38 61 00 08 */	addi r3, r1, 8
/* 801DF3A4 001DB1E4  7F C4 F3 78 */	mr r4, r30
/* 801DF3A8 001DB1E8  4B FC EF 01 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801DF3AC 001DB1EC  38 61 00 08 */	addi r3, r1, 8
/* 801DF3B0 001DB1F0  38 80 FF FF */	li r4, -1
/* 801DF3B4 001DB1F4  4B F9 8E 6D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DF3B8 001DB1F8  38 7C 00 04 */	addi r3, r28, 4
/* 801DF3BC 001DB1FC  7F A4 EB 78 */	mr r4, r29
/* 801DF3C0 001DB200  4B FC DD 79 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801DF3C4 001DB204  7F 83 E3 78 */	mr r3, r28
/* 801DF3C8 001DB208  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801DF3CC 001DB20C  4B E2 7F C1 */	bl func_8000738C
/* 801DF3D0 001DB210  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801DF3D4 001DB214  7C 08 03 A6 */	mtlr r0
/* 801DF3D8 001DB218  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801DF3DC 001DB21C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252028
$$252028:
	.asciz "Pattern01N"
	.balign 4
.global $$252029
$$252029:
	.asciz "Pattern02N"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252027
$$252027:
	.asciz "Window"
	.balign 4
