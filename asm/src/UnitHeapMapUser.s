.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23mem15UnitHeapMapUserFRCQ23mem8HeapUnit
__ct__Q23mem15UnitHeapMapUserFRCQ23mem8HeapUnit:
/* 801BF7AC 001BB5EC  3C A0 80 46 */	lis r5, __vt__Q23mem15UnitHeapMapUser@ha
/* 801BF7B0 001BB5F0  38 05 9D 80 */	addi r0, r5, __vt__Q23mem15UnitHeapMapUser@l
/* 801BF7B4 001BB5F4  90 03 00 00 */	stw r0, 0(r3)
/* 801BF7B8 001BB5F8  90 83 00 04 */	stw r4, 4(r3)
/* 801BF7BC 001BB5FC  4E 80 00 20 */	blr 

.global heapName__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
heapName__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 801BF7C0 001BB600  80 63 00 04 */	lwz r3, 4(r3)
/* 801BF7C4 001BB604  81 83 00 00 */	lwz r12, 0(r3)
/* 801BF7C8 001BB608  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801BF7CC 001BB60C  7D 89 03 A6 */	mtctr r12
/* 801BF7D0 001BB610  4E 80 04 20 */	bctr 

.global fragmentBlockCount__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
fragmentBlockCount__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 801BF7D4 001BB614  4B E9 46 1C */	b __wpadNoAlloc

.global usedBlockCount__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
usedBlockCount__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 801BF7D8 001BB618  80 63 00 04 */	lwz r3, 4(r3)
/* 801BF7DC 001BB61C  81 83 00 00 */	lwz r12, 0(r3)
/* 801BF7E0 001BB620  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801BF7E4 001BB624  7D 89 03 A6 */	mtctr r12
/* 801BF7E8 001BB628  4E 80 04 20 */	bctr 

.global totalHeapSize__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
totalHeapSize__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 801BF7EC 001BB62C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BF7F0 001BB630  7C 08 02 A6 */	mflr r0
/* 801BF7F4 001BB634  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BF7F8 001BB638  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BF7FC 001BB63C  93 C1 00 08 */	stw r30, 8(r1)
/* 801BF800 001BB640  7C 7E 1B 78 */	mr r30, r3
/* 801BF804 001BB644  80 63 00 04 */	lwz r3, 4(r3)
/* 801BF808 001BB648  4B FF F9 79 */	bl freeMemBlockCount__Q23mem8HeapUnitCFv
/* 801BF80C 001BB64C  7C 7F 1B 78 */	mr r31, r3
/* 801BF810 001BB650  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BF814 001BB654  81 83 00 00 */	lwz r12, 0(r3)
/* 801BF818 001BB658  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801BF81C 001BB65C  7D 89 03 A6 */	mtctr r12
/* 801BF820 001BB660  4E 80 04 21 */	bctrl 
/* 801BF824 001BB664  7F E3 FA 14 */	add r31, r3, r31
/* 801BF828 001BB668  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BF82C 001BB66C  4B F6 A3 95 */	bl getDrawInfo__Q310homebutton3gui11PaneManagerFv
/* 801BF830 001BB670  7C 63 F9 D6 */	mullw r3, r3, r31
/* 801BF834 001BB674  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BF838 001BB678  83 C1 00 08 */	lwz r30, 8(r1)
/* 801BF83C 001BB67C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BF840 001BB680  7C 08 03 A6 */	mtlr r0
/* 801BF844 001BB684  38 21 00 10 */	addi r1, r1, 0x10
/* 801BF848 001BB688  4E 80 00 20 */	blr 

.global usedHeapSize__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
usedHeapSize__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 801BF84C 001BB68C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BF850 001BB690  7C 08 02 A6 */	mflr r0
/* 801BF854 001BB694  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BF858 001BB698  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BF85C 001BB69C  93 C1 00 08 */	stw r30, 8(r1)
/* 801BF860 001BB6A0  7C 7E 1B 78 */	mr r30, r3
/* 801BF864 001BB6A4  80 63 00 04 */	lwz r3, 4(r3)
/* 801BF868 001BB6A8  81 83 00 00 */	lwz r12, 0(r3)
/* 801BF86C 001BB6AC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801BF870 001BB6B0  7D 89 03 A6 */	mtctr r12
/* 801BF874 001BB6B4  4E 80 04 21 */	bctrl 
/* 801BF878 001BB6B8  7C 7F 1B 78 */	mr r31, r3
/* 801BF87C 001BB6BC  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BF880 001BB6C0  4B F6 A3 41 */	bl getDrawInfo__Q310homebutton3gui11PaneManagerFv
/* 801BF884 001BB6C4  7C 63 F9 D6 */	mullw r3, r3, r31
/* 801BF888 001BB6C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BF88C 001BB6CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801BF890 001BB6D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BF894 001BB6D4  7C 08 03 A6 */	mtlr r0
/* 801BF898 001BB6D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801BF89C 001BB6DC  4E 80 00 20 */	blr 

.global startAddress__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
startAddress__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 801BF8A0 001BB6E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BF8A4 001BB6E4  7C 08 02 A6 */	mflr r0
/* 801BF8A8 001BB6E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BF8AC 001BB6EC  80 63 00 04 */	lwz r3, 4(r3)
/* 801BF8B0 001BB6F0  81 83 00 00 */	lwz r12, 0(r3)
/* 801BF8B4 001BB6F4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801BF8B8 001BB6F8  7D 89 03 A6 */	mtctr r12
/* 801BF8BC 001BB6FC  4E 80 04 21 */	bctrl 
/* 801BF8C0 001BB700  90 81 00 0C */	stw r4, 0xc(r1)
/* 801BF8C4 001BB704  90 61 00 08 */	stw r3, 8(r1)
/* 801BF8C8 001BB708  7C 83 23 78 */	mr r3, r4
/* 801BF8CC 001BB70C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BF8D0 001BB710  7C 08 03 A6 */	mtlr r0
/* 801BF8D4 001BB714  38 21 00 10 */	addi r1, r1, 0x10
/* 801BF8D8 001BB718  4E 80 00 20 */	blr 

.global endAddress__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
endAddress__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 801BF8DC 001BB71C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BF8E0 001BB720  7C 08 02 A6 */	mflr r0
/* 801BF8E4 001BB724  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BF8E8 001BB728  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BF8EC 001BB72C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801BF8F0 001BB730  7C 7E 1B 78 */	mr r30, r3
/* 801BF8F4 001BB734  7C 9F 23 78 */	mr r31, r4
/* 801BF8F8 001BB738  80 63 00 04 */	lwz r3, 4(r3)
/* 801BF8FC 001BB73C  81 83 00 00 */	lwz r12, 0(r3)
/* 801BF900 001BB740  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801BF904 001BB744  7D 89 03 A6 */	mtctr r12
/* 801BF908 001BB748  4E 80 04 21 */	bctrl 
/* 801BF90C 001BB74C  90 81 00 0C */	stw r4, 0xc(r1)
/* 801BF910 001BB750  90 61 00 08 */	stw r3, 8(r1)
/* 801BF914 001BB754  7F C3 F3 78 */	mr r3, r30
/* 801BF918 001BB758  7F E4 FB 78 */	mr r4, r31
/* 801BF91C 001BB75C  81 83 00 00 */	lwz r12, 0(r3)
/* 801BF920 001BB760  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 801BF924 001BB764  7D 89 03 A6 */	mtctr r12
/* 801BF928 001BB768  4E 80 04 21 */	bctrl 
/* 801BF92C 001BB76C  80 01 00 08 */	lwz r0, 8(r1)
/* 801BF930 001BB770  7C 63 02 14 */	add r3, r3, r0
/* 801BF934 001BB774  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BF938 001BB778  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801BF93C 001BB77C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BF940 001BB780  7C 08 03 A6 */	mtlr r0
/* 801BF944 001BB784  38 21 00 20 */	addi r1, r1, 0x20
/* 801BF948 001BB788  4E 80 00 20 */	blr 

.global drawUsedBlocks__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawer
drawUsedBlocks__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawer:
/* 801BF94C 001BB78C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801BF950 001BB790  7C 08 02 A6 */	mflr r0
/* 801BF954 001BB794  90 01 00 44 */	stw r0, 0x44(r1)
/* 801BF958 001BB798  39 61 00 40 */	addi r11, r1, 0x40
/* 801BF95C 001BB79C  4B E4 79 E1 */	bl func_8000733C
/* 801BF960 001BB7A0  7C 7B 1B 78 */	mr r27, r3
/* 801BF964 001BB7A4  7C 9C 23 78 */	mr r28, r4
/* 801BF968 001BB7A8  7C BD 2B 78 */	mr r29, r5
/* 801BF96C 001BB7AC  81 83 00 00 */	lwz r12, 0(r3)
/* 801BF970 001BB7B0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 801BF974 001BB7B4  7D 89 03 A6 */	mtctr r12
/* 801BF978 001BB7B8  4E 80 04 21 */	bctrl 
/* 801BF97C 001BB7BC  7C 7E 1B 78 */	mr r30, r3
/* 801BF980 001BB7C0  80 02 9C 40 */	lwz r0, $$249027-_SDA2_BASE_(r2)
/* 801BF984 001BB7C4  90 01 00 08 */	stw r0, 8(r1)
/* 801BF988 001BB7C8  80 7B 00 04 */	lwz r3, 4(r27)
/* 801BF98C 001BB7CC  4B F3 B2 85 */	bl GetTexMapAry__Q34nw4r3lyt8MaterialCFv
/* 801BF990 001BB7D0  7C 7F 1B 78 */	mr r31, r3
/* 801BF994 001BB7D4  80 7B 00 04 */	lwz r3, 4(r27)
/* 801BF998 001BB7D8  4B F6 A2 29 */	bl getDrawInfo__Q310homebutton3gui11PaneManagerFv
/* 801BF99C 001BB7DC  7C 03 F9 D6 */	mullw r0, r3, r31
/* 801BF9A0 001BB7E0  7C BE 02 14 */	add r5, r30, r0
/* 801BF9A4 001BB7E4  38 61 00 18 */	addi r3, r1, 0x18
/* 801BF9A8 001BB7E8  7F C4 F3 78 */	mr r4, r30
/* 801BF9AC 001BB7EC  38 C0 00 00 */	li r6, 0
/* 801BF9B0 001BB7F0  4B F8 CD 29 */	bl __ct__Q34nrel3mem5BlockFPCvPCvUl
/* 801BF9B4 001BB7F4  7F A3 EB 78 */	mr r3, r29
/* 801BF9B8 001BB7F8  38 81 00 18 */	addi r4, r1, 0x18
/* 801BF9BC 001BB7FC  38 A1 00 08 */	addi r5, r1, 8
/* 801BF9C0 001BB800  4B F8 C3 D9 */	bl tryToDrawWithColor__Q44nrel6devkit7heapmap18HeapMapBlockDrawerFRCQ34nrel3mem5BlockRC8_GXColor
/* 801BF9C4 001BB804  38 61 00 18 */	addi r3, r1, 0x18
/* 801BF9C8 001BB808  38 80 FF FF */	li r4, -1
/* 801BF9CC 001BB80C  4B FB 61 9D */	bl __dt__Q23scn6ISceneFv
/* 801BF9D0 001BB810  7F 63 DB 78 */	mr r3, r27
/* 801BF9D4 001BB814  7F 84 E3 78 */	mr r4, r28
/* 801BF9D8 001BB818  81 83 00 00 */	lwz r12, 0(r3)
/* 801BF9DC 001BB81C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801BF9E0 001BB820  7D 89 03 A6 */	mtctr r12
/* 801BF9E4 001BB824  4E 80 04 21 */	bctrl 
/* 801BF9E8 001BB828  7C BE 1A 14 */	add r5, r30, r3
/* 801BF9EC 001BB82C  38 61 00 0C */	addi r3, r1, 0xc
/* 801BF9F0 001BB830  7F C4 F3 78 */	mr r4, r30
/* 801BF9F4 001BB834  38 C0 00 00 */	li r6, 0
/* 801BF9F8 001BB838  4B F8 CC E1 */	bl __ct__Q34nrel3mem5BlockFPCvPCvUl
/* 801BF9FC 001BB83C  7F A3 EB 78 */	mr r3, r29
/* 801BFA00 001BB840  38 81 00 0C */	addi r4, r1, 0xc
/* 801BFA04 001BB844  4B F8 C3 8D */	bl tryToDraw__Q44nrel6devkit7heapmap18HeapMapBlockDrawerFRCQ34nrel3mem5Block
/* 801BFA08 001BB848  38 61 00 0C */	addi r3, r1, 0xc
/* 801BFA0C 001BB84C  38 80 FF FF */	li r4, -1
/* 801BFA10 001BB850  4B FB 61 59 */	bl __dt__Q23scn6ISceneFv
/* 801BFA14 001BB854  39 61 00 40 */	addi r11, r1, 0x40
/* 801BFA18 001BB858  4B E4 79 71 */	bl func_80007388
/* 801BFA1C 001BB85C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801BFA20 001BB860  7C 08 03 A6 */	mtlr r0
/* 801BFA24 001BB864  38 21 00 40 */	addi r1, r1, 0x40
/* 801BFA28 001BB868  4E 80 00 20 */	blr 

.global drawFragmentBlocks__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawer
drawFragmentBlocks__Q23mem15UnitHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawer:
/* 801BFA2C 001BB86C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q23mem15UnitHeapMapUser
__vt__Q23mem15UnitHeapMapUser:
	.4byte 0
	.4byte 0
	.4byte 0x801BEFB8  ;# ptr
	.4byte 0x801BF7C0  ;# ptr
	.4byte 0x801BF7D4  ;# ptr
	.4byte 0x801BF7D8  ;# ptr
	.4byte 0x801BF7EC  ;# ptr
	.4byte 0x801BF84C  ;# ptr
	.4byte 0x801BF8A0  ;# ptr
	.4byte 0x801BF8DC  ;# ptr
	.4byte 0x801BF94C  ;# ptr
	.4byte 0x801BFA2C  ;# ptr

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249027
$$249027:
	.4byte 0x00FFFF40
	.4byte 0
