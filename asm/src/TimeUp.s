.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4info9challenge6TimeUpFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q53scn4step4info9challenge6TimeUpFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803B5A64 003B18A4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803B5A68 003B18A8  7C 08 02 A6 */	mflr r0
/* 803B5A6C 003B18AC  90 01 00 94 */	stw r0, 0x94(r1)
/* 803B5A70 003B18B0  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803B5A74 003B18B4  93 C1 00 88 */	stw r30, 0x88(r1)
/* 803B5A78 003B18B8  7C 7E 1B 78 */	mr r30, r3
/* 803B5A7C 003B18BC  7C 86 23 78 */	mr r6, r4
/* 803B5A80 003B18C0  7C BF 2B 78 */	mr r31, r5
/* 803B5A84 003B18C4  38 00 00 00 */	li r0, 0
/* 803B5A88 003B18C8  90 03 00 00 */	stw r0, 0(r3)
/* 803B5A8C 003B18CC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B5A90 003B18D0  3C 80 80 49 */	lis r4, $$251948@ha
/* 803B5A94 003B18D4  38 84 08 B8 */	addi r4, r4, $$251948@l
/* 803B5A98 003B18D8  38 AD D4 B8 */	addi r5, r13, $$251949-_SDA_BASE_
/* 803B5A9C 003B18DC  4B DF 82 C9 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B5AA0 003B18E0  7C 64 1B 78 */	mr r4, r3
/* 803B5AA4 003B18E4  38 7E 00 04 */	addi r3, r30, 4
/* 803B5AA8 003B18E8  4B DF 66 E9 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B5AAC 003B18EC  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803B5AB0 003B18F0  4B C6 5D 51 */	bl OSCreateAlarm
/* 803B5AB4 003B18F4  38 7E 00 04 */	addi r3, r30, 4
/* 803B5AB8 003B18F8  7F E4 FB 78 */	mr r4, r31
/* 803B5ABC 003B18FC  4B DF 76 7D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B5AC0 003B1900  38 61 00 08 */	addi r3, r1, 8
/* 803B5AC4 003B1904  38 9E 00 04 */	addi r4, r30, 4
/* 803B5AC8 003B1908  4B DF 72 FD */	bl rootPane__Q23lyt6LayoutFv
/* 803B5ACC 003B190C  38 61 00 08 */	addi r3, r1, 8
/* 803B5AD0 003B1910  38 80 00 00 */	li r4, 0
/* 803B5AD4 003B1914  4B DF 87 D5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B5AD8 003B1918  38 61 00 08 */	addi r3, r1, 8
/* 803B5ADC 003B191C  38 80 FF FF */	li r4, -1
/* 803B5AE0 003B1920  4B DC 27 41 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B5AE4 003B1924  7F C3 F3 78 */	mr r3, r30
/* 803B5AE8 003B1928  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803B5AEC 003B192C  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 803B5AF0 003B1930  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803B5AF4 003B1934  7C 08 03 A6 */	mtlr r0
/* 803B5AF8 003B1938  38 21 00 90 */	addi r1, r1, 0x90
/* 803B5AFC 003B193C  4E 80 00 20 */	blr 

.global appear__Q53scn4step4info9challenge6TimeUpFv
appear__Q53scn4step4info9challenge6TimeUpFv:
/* 803B5B00 003B1940  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B5B04 003B1944  7C 08 02 A6 */	mflr r0
/* 803B5B08 003B1948  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B5B0C 003B194C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B5B10 003B1950  7C 7F 1B 78 */	mr r31, r3
/* 803B5B14 003B1954  38 61 00 08 */	addi r3, r1, 8
/* 803B5B18 003B1958  38 9F 00 04 */	addi r4, r31, 4
/* 803B5B1C 003B195C  4B DF 72 A9 */	bl rootPane__Q23lyt6LayoutFv
/* 803B5B20 003B1960  38 61 00 08 */	addi r3, r1, 8
/* 803B5B24 003B1964  38 80 00 01 */	li r4, 1
/* 803B5B28 003B1968  4B DF 87 81 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B5B2C 003B196C  38 61 00 08 */	addi r3, r1, 8
/* 803B5B30 003B1970  38 80 FF FF */	li r4, -1
/* 803B5B34 003B1974  4B DC 26 ED */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B5B38 003B1978  38 7F 00 04 */	addi r3, r31, 4
/* 803B5B3C 003B197C  38 8D D4 C0 */	addi r4, r13, $$251983-_SDA_BASE_
/* 803B5B40 003B1980  38 AD D4 C8 */	addi r5, r13, $$251984-_SDA_BASE_
/* 803B5B44 003B1984  4B DF 74 C9 */	bl play__Q23lyt6LayoutFPCcPCc
/* 803B5B48 003B1988  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803B5B4C 003B198C  38 80 00 78 */	li r4, 0x78
/* 803B5B50 003B1990  48 04 FE 31 */	bl reset__Q24util12FrameCounterFUl
/* 803B5B54 003B1994  38 00 00 01 */	li r0, 1
/* 803B5B58 003B1998  90 1F 00 00 */	stw r0, 0(r31)
/* 803B5B5C 003B199C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B5B60 003B19A0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B5B64 003B19A4  7C 08 03 A6 */	mtlr r0
/* 803B5B68 003B19A8  38 21 00 30 */	addi r1, r1, 0x30
/* 803B5B6C 003B19AC  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step4info9challenge6TimeUpFv
updateFrame__Q53scn4step4info9challenge6TimeUpFv:
/* 803B5B70 003B19B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B5B74 003B19B4  7C 08 02 A6 */	mflr r0
/* 803B5B78 003B19B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B5B7C 003B19BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B5B80 003B19C0  7C 7F 1B 78 */	mr r31, r3
/* 803B5B84 003B19C4  38 63 00 04 */	addi r3, r3, 4
/* 803B5B88 003B19C8  4B DF 75 31 */	bl updateFrame__Q23lyt6LayoutFv
/* 803B5B8C 003B19CC  80 1F 00 00 */	lwz r0, 0(r31)
/* 803B5B90 003B19D0  2C 00 00 01 */	cmpwi r0, 1
/* 803B5B94 003B19D4  41 82 00 10 */	beq lbl_803B5BA4
/* 803B5B98 003B19D8  2C 00 00 02 */	cmpwi r0, 2
/* 803B5B9C 003B19DC  41 82 00 38 */	beq lbl_803B5BD4
/* 803B5BA0 003B19E0  48 00 00 4C */	b lbl_803B5BEC
lbl_803B5BA4:
/* 803B5BA4 003B19E4  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803B5BA8 003B19E8  48 04 FD F9 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803B5BAC 003B19EC  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803B5BB0 003B19F0  48 04 FD D9 */	bl isEnd__Q24util12FrameCounterCFv
/* 803B5BB4 003B19F4  2C 03 00 00 */	cmpwi r3, 0
/* 803B5BB8 003B19F8  41 82 00 34 */	beq lbl_803B5BEC
/* 803B5BBC 003B19FC  38 7F 00 04 */	addi r3, r31, 4
/* 803B5BC0 003B1A00  38 8D D4 D0 */	addi r4, r13, $$251994-_SDA_BASE_
/* 803B5BC4 003B1A04  4B DF 73 D1 */	bl play__Q23lyt6LayoutFPCc
/* 803B5BC8 003B1A08  38 00 00 02 */	li r0, 2
/* 803B5BCC 003B1A0C  90 1F 00 00 */	stw r0, 0(r31)
/* 803B5BD0 003B1A10  48 00 00 1C */	b lbl_803B5BEC
lbl_803B5BD4:
/* 803B5BD4 003B1A14  7F E3 FB 78 */	mr r3, r31
/* 803B5BD8 003B1A18  4B E2 D7 09 */	bl isAnimEnd__Q33scn19challengefileselect6DeleteCFv
/* 803B5BDC 003B1A1C  2C 03 00 00 */	cmpwi r3, 0
/* 803B5BE0 003B1A20  41 82 00 0C */	beq lbl_803B5BEC
/* 803B5BE4 003B1A24  38 00 00 00 */	li r0, 0
/* 803B5BE8 003B1A28  90 1F 00 00 */	stw r0, 0(r31)
lbl_803B5BEC:
/* 803B5BEC 003B1A2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B5BF0 003B1A30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B5BF4 003B1A34  7C 08 03 A6 */	mtlr r0
/* 803B5BF8 003B1A38  38 21 00 10 */	addi r1, r1, 0x10
/* 803B5BFC 003B1A3C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251948
$$251948:
	.incbin "baserom.dol", 0x48C9B8, 0x18

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$251949
$$251949:
	.incbin "baserom.dol", 0x497CB8, 0x8
.global $$251983
$$251983:
	.incbin "baserom.dol", 0x497CC0, 0x8
.global $$251984
$$251984:
	.incbin "baserom.dol", 0x497CC8, 0x8
.global $$251994
$$251994:
	.incbin "baserom.dol", 0x497CD0, 0x8
