.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4info5lvmap13AllStageClearFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component
__ct__Q53scn4step4info5lvmap13AllStageClearFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component:
/* 803B9934 003B5774  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 803B9938 003B5778  7C 08 02 A6 */	mflr r0
/* 803B993C 003B577C  90 01 01 14 */	stw r0, 0x114(r1)
/* 803B9940 003B5780  39 61 01 10 */	addi r11, r1, 0x110
/* 803B9944 003B5784  4B C4 D9 FD */	bl func_80007340
/* 803B9948 003B5788  7C 7C 1B 78 */	mr r28, r3
/* 803B994C 003B578C  7C 9D 23 78 */	mr r29, r4
/* 803B9950 003B5790  7C BE 2B 78 */	mr r30, r5
/* 803B9954 003B5794  3C 80 80 49 */	lis r4, $$253621@ha
/* 803B9958 003B5798  3B E4 0E A8 */	addi r31, r4, $$253621@l
/* 803B995C 003B579C  90 C3 00 00 */	stw r6, 0(r3)
/* 803B9960 003B57A0  38 61 00 94 */	addi r3, r1, 0x94
/* 803B9964 003B57A4  38 9F 00 00 */	addi r4, r31, 0
/* 803B9968 003B57A8  38 BF 00 10 */	addi r5, r31, 0x10
/* 803B996C 003B57AC  7F A6 EB 78 */	mr r6, r29
/* 803B9970 003B57B0  4B DF 43 F5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B9974 003B57B4  7C 64 1B 78 */	mr r4, r3
/* 803B9978 003B57B8  38 7C 00 04 */	addi r3, r28, 4
/* 803B997C 003B57BC  4B DF 28 15 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B9980 003B57C0  38 61 00 30 */	addi r3, r1, 0x30
/* 803B9984 003B57C4  38 9F 00 00 */	addi r4, r31, 0
/* 803B9988 003B57C8  38 BF 00 24 */	addi r5, r31, 0x24
/* 803B998C 003B57CC  7F A6 EB 78 */	mr r6, r29
/* 803B9990 003B57D0  4B DF 43 D5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B9994 003B57D4  7C 64 1B 78 */	mr r4, r3
/* 803B9998 003B57D8  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 803B999C 003B57DC  4B DF 27 F5 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B99A0 003B57E0  C0 02 DA 10 */	lfs f0, $$253624-_SDA2_BASE_(r2)
/* 803B99A4 003B57E4  D0 1C 03 AC */	stfs f0, 0x3ac(r28)
/* 803B99A8 003B57E8  D0 1C 03 A8 */	stfs f0, 0x3a8(r28)
/* 803B99AC 003B57EC  D0 1C 03 A4 */	stfs f0, 0x3a4(r28)
/* 803B99B0 003B57F0  3B E0 00 00 */	li r31, 0
/* 803B99B4 003B57F4  9B FC 03 B0 */	stb r31, 0x3b0(r28)
/* 803B99B8 003B57F8  38 7C 03 B4 */	addi r3, r28, 0x3b4
/* 803B99BC 003B57FC  48 04 90 B1 */	bl __ct__Q23snd11SERequestorFv
/* 803B99C0 003B5800  93 FC 04 28 */	stw r31, 0x428(r28)
/* 803B99C4 003B5804  93 FC 04 2C */	stw r31, 0x42c(r28)
/* 803B99C8 003B5808  38 7C 00 04 */	addi r3, r28, 4
/* 803B99CC 003B580C  7F C4 F3 78 */	mr r4, r30
/* 803B99D0 003B5810  4B DF 37 69 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B99D4 003B5814  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B99D8 003B5818  38 9C 00 04 */	addi r4, r28, 4
/* 803B99DC 003B581C  38 AD D6 28 */	addi r5, r13, $$253625-_SDA_BASE_
/* 803B99E0 003B5820  4B DF 34 31 */	bl pane__Q23lyt6LayoutFPCc
/* 803B99E4 003B5824  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 803B99E8 003B5828  38 81 00 1C */	addi r4, r1, 0x1c
/* 803B99EC 003B582C  4B DF 37 4D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B99F0 003B5830  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B99F4 003B5834  38 80 FF FF */	li r4, -1
/* 803B99F8 003B5838  4B DB E8 29 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B99FC 003B583C  38 61 00 08 */	addi r3, r1, 8
/* 803B9A00 003B5840  38 9C 00 04 */	addi r4, r28, 4
/* 803B9A04 003B5844  4B DF 33 C1 */	bl rootPane__Q23lyt6LayoutFv
/* 803B9A08 003B5848  38 61 00 08 */	addi r3, r1, 8
/* 803B9A0C 003B584C  4B DE E1 1D */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B9A10 003B5850  38 61 00 08 */	addi r3, r1, 8
/* 803B9A14 003B5854  38 80 FF FF */	li r4, -1
/* 803B9A18 003B5858  4B DB E8 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B9A1C 003B585C  7F 83 E3 78 */	mr r3, r28
/* 803B9A20 003B5860  39 61 01 10 */	addi r11, r1, 0x110
/* 803B9A24 003B5864  4B C4 D9 69 */	bl func_8000738C
/* 803B9A28 003B5868  80 01 01 14 */	lwz r0, 0x114(r1)
/* 803B9A2C 003B586C  7C 08 03 A6 */	mtlr r0
/* 803B9A30 003B5870  38 21 01 10 */	addi r1, r1, 0x110
/* 803B9A34 003B5874  4E 80 00 20 */	blr 

.global appear__Q53scn4step4info5lvmap13AllStageClearFQ33hel4math7Vector3
appear__Q53scn4step4info5lvmap13AllStageClearFQ33hel4math7Vector3:
/* 803B9A38 003B5878  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803B9A3C 003B587C  7C 08 02 A6 */	mflr r0
/* 803B9A40 003B5880  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803B9A44 003B5884  39 61 00 B0 */	addi r11, r1, 0xb0
/* 803B9A48 003B5888  4B C4 D8 FD */	bl func_80007344
/* 803B9A4C 003B588C  7C 7D 1B 78 */	mr r29, r3
/* 803B9A50 003B5890  7C 9E 23 78 */	mr r30, r4
/* 803B9A54 003B5894  3C 60 80 49 */	lis r3, $$253621@ha
/* 803B9A58 003B5898  3B E3 0E A8 */	addi r31, r3, $$253621@l
/* 803B9A5C 003B589C  38 61 00 80 */	addi r3, r1, 0x80
/* 803B9A60 003B58A0  38 9D 00 04 */	addi r4, r29, 4
/* 803B9A64 003B58A4  4B DF 33 61 */	bl rootPane__Q23lyt6LayoutFv
/* 803B9A68 003B58A8  38 61 00 80 */	addi r3, r1, 0x80
/* 803B9A6C 003B58AC  4B DE E1 A5 */	bl show__Q23lyt12PaneAccessorCFv
/* 803B9A70 003B58B0  38 61 00 80 */	addi r3, r1, 0x80
/* 803B9A74 003B58B4  38 80 FF FF */	li r4, -1
/* 803B9A78 003B58B8  4B DB E7 A9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B9A7C 003B58BC  38 7D 00 04 */	addi r3, r29, 4
/* 803B9A80 003B58C0  38 8D D6 30 */	addi r4, r13, $$253666-_SDA_BASE_
/* 803B9A84 003B58C4  4B DF 35 11 */	bl play__Q23lyt6LayoutFPCc
/* 803B9A88 003B58C8  38 7D 01 D4 */	addi r3, r29, 0x1d4
/* 803B9A8C 003B58CC  38 8D D6 30 */	addi r4, r13, $$253666-_SDA_BASE_
/* 803B9A90 003B58D0  4B DF 35 05 */	bl play__Q23lyt6LayoutFPCc
/* 803B9A94 003B58D4  38 00 00 0A */	li r0, 0xa
/* 803B9A98 003B58D8  90 1D 04 28 */	stw r0, 0x428(r29)
/* 803B9A9C 003B58DC  C0 1E 00 00 */	lfs f0, 0(r30)
/* 803B9AA0 003B58E0  D0 1D 03 A4 */	stfs f0, 0x3a4(r29)
/* 803B9AA4 003B58E4  C0 1E 00 04 */	lfs f0, 4(r30)
/* 803B9AA8 003B58E8  D0 1D 03 A8 */	stfs f0, 0x3a8(r29)
/* 803B9AAC 003B58EC  C0 1E 00 08 */	lfs f0, 8(r30)
/* 803B9AB0 003B58F0  D0 1D 03 AC */	stfs f0, 0x3ac(r29)
/* 803B9AB4 003B58F4  38 61 00 6C */	addi r3, r1, 0x6c
/* 803B9AB8 003B58F8  38 9D 01 D4 */	addi r4, r29, 0x1d4
/* 803B9ABC 003B58FC  38 BF 00 34 */	addi r5, r31, 0x34
/* 803B9AC0 003B5900  4B DF 33 51 */	bl pane__Q23lyt6LayoutFPCc
/* 803B9AC4 003B5904  38 61 00 6C */	addi r3, r1, 0x6c
/* 803B9AC8 003B5908  4B DE E0 61 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B9ACC 003B590C  38 61 00 6C */	addi r3, r1, 0x6c
/* 803B9AD0 003B5910  38 80 FF FF */	li r4, -1
/* 803B9AD4 003B5914  4B DB E7 4D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B9AD8 003B5918  38 61 00 58 */	addi r3, r1, 0x58
/* 803B9ADC 003B591C  38 9D 01 D4 */	addi r4, r29, 0x1d4
/* 803B9AE0 003B5920  38 BF 00 44 */	addi r5, r31, 0x44
/* 803B9AE4 003B5924  4B DF 33 2D */	bl pane__Q23lyt6LayoutFPCc
/* 803B9AE8 003B5928  38 61 00 58 */	addi r3, r1, 0x58
/* 803B9AEC 003B592C  4B DE E0 3D */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B9AF0 003B5930  38 61 00 58 */	addi r3, r1, 0x58
/* 803B9AF4 003B5934  38 80 FF FF */	li r4, -1
/* 803B9AF8 003B5938  4B DB E7 29 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B9AFC 003B593C  38 61 00 44 */	addi r3, r1, 0x44
/* 803B9B00 003B5940  38 9D 01 D4 */	addi r4, r29, 0x1d4
/* 803B9B04 003B5944  38 BF 00 54 */	addi r5, r31, 0x54
/* 803B9B08 003B5948  4B DF 33 09 */	bl pane__Q23lyt6LayoutFPCc
/* 803B9B0C 003B594C  38 61 00 44 */	addi r3, r1, 0x44
/* 803B9B10 003B5950  4B DE E0 19 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B9B14 003B5954  38 61 00 44 */	addi r3, r1, 0x44
/* 803B9B18 003B5958  38 80 FF FF */	li r4, -1
/* 803B9B1C 003B595C  4B DB E7 05 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B9B20 003B5960  38 61 00 30 */	addi r3, r1, 0x30
/* 803B9B24 003B5964  38 9D 01 D4 */	addi r4, r29, 0x1d4
/* 803B9B28 003B5968  38 BF 00 60 */	addi r5, r31, 0x60
/* 803B9B2C 003B596C  4B DF 32 E5 */	bl pane__Q23lyt6LayoutFPCc
/* 803B9B30 003B5970  38 61 00 30 */	addi r3, r1, 0x30
/* 803B9B34 003B5974  4B DE DF F5 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B9B38 003B5978  38 61 00 30 */	addi r3, r1, 0x30
/* 803B9B3C 003B597C  38 80 FF FF */	li r4, -1
/* 803B9B40 003B5980  4B DB E6 E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B9B44 003B5984  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B9B48 003B5988  38 9D 01 D4 */	addi r4, r29, 0x1d4
/* 803B9B4C 003B598C  38 BF 00 70 */	addi r5, r31, 0x70
/* 803B9B50 003B5990  4B DF 32 C1 */	bl pane__Q23lyt6LayoutFPCc
/* 803B9B54 003B5994  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B9B58 003B5998  4B DE DF D1 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B9B5C 003B599C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B9B60 003B59A0  38 80 FF FF */	li r4, -1
/* 803B9B64 003B59A4  4B DB E6 BD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B9B68 003B59A8  38 61 00 08 */	addi r3, r1, 8
/* 803B9B6C 003B59AC  38 9D 01 D4 */	addi r4, r29, 0x1d4
/* 803B9B70 003B59B0  38 BF 00 7C */	addi r5, r31, 0x7c
/* 803B9B74 003B59B4  4B DF 32 9D */	bl pane__Q23lyt6LayoutFPCc
/* 803B9B78 003B59B8  38 61 00 08 */	addi r3, r1, 8
/* 803B9B7C 003B59BC  4B DE E0 95 */	bl show__Q23lyt12PaneAccessorCFv
/* 803B9B80 003B59C0  38 61 00 08 */	addi r3, r1, 8
/* 803B9B84 003B59C4  38 80 FF FF */	li r4, -1
/* 803B9B88 003B59C8  4B DB E6 99 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B9B8C 003B59CC  38 00 00 01 */	li r0, 1
/* 803B9B90 003B59D0  90 1D 04 2C */	stw r0, 0x42c(r29)
/* 803B9B94 003B59D4  39 61 00 B0 */	addi r11, r1, 0xb0
/* 803B9B98 003B59D8  4B C4 D7 F9 */	bl func_80007390
/* 803B9B9C 003B59DC  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 803B9BA0 003B59E0  7C 08 03 A6 */	mtlr r0
/* 803B9BA4 003B59E4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 803B9BA8 003B59E8  4E 80 00 20 */	blr 

.global disappear__Q53scn4step4info5lvmap13AllStageClearFv
disappear__Q53scn4step4info5lvmap13AllStageClearFv:
/* 803B9BAC 003B59EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B9BB0 003B59F0  7C 08 02 A6 */	mflr r0
/* 803B9BB4 003B59F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B9BB8 003B59F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B9BBC 003B59FC  7C 7F 1B 78 */	mr r31, r3
/* 803B9BC0 003B5A00  38 63 00 04 */	addi r3, r3, 4
/* 803B9BC4 003B5A04  3C 80 80 49 */	lis r4, $$253678@ha
/* 803B9BC8 003B5A08  38 84 0F 34 */	addi r4, r4, $$253678@l
/* 803B9BCC 003B5A0C  4B DF 33 C9 */	bl play__Q23lyt6LayoutFPCc
/* 803B9BD0 003B5A10  38 00 00 03 */	li r0, 3
/* 803B9BD4 003B5A14  90 1F 04 2C */	stw r0, 0x42c(r31)
/* 803B9BD8 003B5A18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B9BDC 003B5A1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9BE0 003B5A20  7C 08 03 A6 */	mtlr r0
/* 803B9BE4 003B5A24  38 21 00 10 */	addi r1, r1, 0x10
/* 803B9BE8 003B5A28  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step4info5lvmap13AllStageClearFv
updateFrame__Q53scn4step4info5lvmap13AllStageClearFv:
/* 803B9BEC 003B5A2C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B9BF0 003B5A30  7C 08 02 A6 */	mflr r0
/* 803B9BF4 003B5A34  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B9BF8 003B5A38  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B9BFC 003B5A3C  7C 7F 1B 78 */	mr r31, r3
/* 803B9C00 003B5A40  88 03 03 B0 */	lbz r0, 0x3b0(r3)
/* 803B9C04 003B5A44  2C 00 00 00 */	cmpwi r0, 0
/* 803B9C08 003B5A48  40 82 00 0C */	bne lbl_803B9C14
/* 803B9C0C 003B5A4C  38 00 00 01 */	li r0, 1
/* 803B9C10 003B5A50  98 03 03 B0 */	stb r0, 0x3b0(r3)
lbl_803B9C14:
/* 803B9C14 003B5A54  80 83 04 28 */	lwz r4, 0x428(r3)
/* 803B9C18 003B5A58  2C 04 00 00 */	cmpwi r4, 0
/* 803B9C1C 003B5A5C  41 82 00 0C */	beq lbl_803B9C28
/* 803B9C20 003B5A60  38 04 FF FF */	addi r0, r4, -1
/* 803B9C24 003B5A64  90 03 04 28 */	stw r0, 0x428(r3)
lbl_803B9C28:
/* 803B9C28 003B5A68  38 63 00 04 */	addi r3, r3, 4
/* 803B9C2C 003B5A6C  4B DF 34 8D */	bl updateFrame__Q23lyt6LayoutFv
/* 803B9C30 003B5A70  80 1F 04 2C */	lwz r0, 0x42c(r31)
/* 803B9C34 003B5A74  2C 00 00 01 */	cmpwi r0, 1
/* 803B9C38 003B5A78  41 82 00 10 */	beq lbl_803B9C48
/* 803B9C3C 003B5A7C  2C 00 00 03 */	cmpwi r0, 3
/* 803B9C40 003B5A80  41 82 00 30 */	beq lbl_803B9C70
/* 803B9C44 003B5A84  48 00 00 6C */	b lbl_803B9CB0
lbl_803B9C48:
/* 803B9C48 003B5A88  38 7F 00 04 */	addi r3, r31, 4
/* 803B9C4C 003B5A8C  4B DF 34 CD */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803B9C50 003B5A90  2C 03 00 00 */	cmpwi r3, 0
/* 803B9C54 003B5A94  41 82 00 5C */	beq lbl_803B9CB0
/* 803B9C58 003B5A98  38 7F 00 04 */	addi r3, r31, 4
/* 803B9C5C 003B5A9C  38 8D D6 38 */	addi r4, r13, $$253691-_SDA_BASE_
/* 803B9C60 003B5AA0  4B DF 33 35 */	bl play__Q23lyt6LayoutFPCc
/* 803B9C64 003B5AA4  38 00 00 02 */	li r0, 2
/* 803B9C68 003B5AA8  90 1F 04 2C */	stw r0, 0x42c(r31)
/* 803B9C6C 003B5AAC  48 00 00 44 */	b lbl_803B9CB0
lbl_803B9C70:
/* 803B9C70 003B5AB0  38 7F 00 04 */	addi r3, r31, 4
/* 803B9C74 003B5AB4  4B DF 34 A5 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803B9C78 003B5AB8  2C 03 00 00 */	cmpwi r3, 0
/* 803B9C7C 003B5ABC  41 82 00 34 */	beq lbl_803B9CB0
/* 803B9C80 003B5AC0  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803B9C84 003B5AC4  4B DF 34 85 */	bl stop__Q23lyt6LayoutFv
/* 803B9C88 003B5AC8  38 61 00 08 */	addi r3, r1, 8
/* 803B9C8C 003B5ACC  38 9F 00 04 */	addi r4, r31, 4
/* 803B9C90 003B5AD0  4B DF 31 35 */	bl rootPane__Q23lyt6LayoutFv
/* 803B9C94 003B5AD4  38 61 00 08 */	addi r3, r1, 8
/* 803B9C98 003B5AD8  4B DE DE 91 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B9C9C 003B5ADC  38 61 00 08 */	addi r3, r1, 8
/* 803B9CA0 003B5AE0  38 80 FF FF */	li r4, -1
/* 803B9CA4 003B5AE4  4B DB E5 7D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B9CA8 003B5AE8  38 00 00 00 */	li r0, 0
/* 803B9CAC 003B5AEC  90 1F 04 2C */	stw r0, 0x42c(r31)
lbl_803B9CB0:
/* 803B9CB0 003B5AF0  80 1F 04 2C */	lwz r0, 0x42c(r31)
/* 803B9CB4 003B5AF4  2C 00 00 00 */	cmpwi r0, 0
/* 803B9CB8 003B5AF8  41 82 00 28 */	beq lbl_803B9CE0
/* 803B9CBC 003B5AFC  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803B9CC0 003B5B00  4B DF 33 F9 */	bl updateFrame__Q23lyt6LayoutFv
/* 803B9CC4 003B5B04  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803B9CC8 003B5B08  4B DF 34 51 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803B9CCC 003B5B0C  2C 03 00 00 */	cmpwi r3, 0
/* 803B9CD0 003B5B10  41 82 00 10 */	beq lbl_803B9CE0
/* 803B9CD4 003B5B14  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803B9CD8 003B5B18  38 8D D6 38 */	addi r4, r13, $$253691-_SDA_BASE_
/* 803B9CDC 003B5B1C  4B DF 32 B9 */	bl play__Q23lyt6LayoutFPCc
lbl_803B9CE0:
/* 803B9CE0 003B5B20  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B9CE4 003B5B24  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B9CE8 003B5B28  7C 08 03 A6 */	mtlr r0
/* 803B9CEC 003B5B2C  38 21 00 30 */	addi r1, r1, 0x30
/* 803B9CF0 003B5B30  4E 80 00 20 */	blr 

.global constraintPos__Q53scn4step4info5lvmap13AllStageClearFv
constraintPos__Q53scn4step4info5lvmap13AllStageClearFv:
/* 803B9CF4 003B5B34  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803B9CF8 003B5B38  7C 08 02 A6 */	mflr r0
/* 803B9CFC 003B5B3C  90 01 00 64 */	stw r0, 0x64(r1)
/* 803B9D00 003B5B40  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803B9D04 003B5B44  7C 7F 1B 78 */	mr r31, r3
/* 803B9D08 003B5B48  80 63 00 00 */	lwz r3, 0(r3)
/* 803B9D0C 003B5B4C  4B E6 6E 15 */	bl cameraAccessor__Q33scn4step9ComponentCFv
/* 803B9D10 003B5B50  7C 64 1B 78 */	mr r4, r3
/* 803B9D14 003B5B54  38 61 00 08 */	addi r3, r1, 8
/* 803B9D18 003B5B58  38 A0 00 00 */	li r5, 0
/* 803B9D1C 003B5B5C  38 DF 03 A4 */	addi r6, r31, 0x3a4
/* 803B9D20 003B5B60  4B EA 93 29 */	bl toLayoutPos__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4KindRCQ33hel4math7Vector3
/* 803B9D24 003B5B64  C0 22 DA 10 */	lfs f1, $$253624-_SDA2_BASE_(r2)
/* 803B9D28 003B5B68  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 803B9D2C 003B5B6C  C0 02 DA 14 */	lfs f0, $$253702-_SDA2_BASE_(r2)
/* 803B9D30 003B5B70  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803B9D34 003B5B74  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 803B9D38 003B5B78  38 61 00 28 */	addi r3, r1, 0x28
/* 803B9D3C 003B5B7C  38 81 00 08 */	addi r4, r1, 8
/* 803B9D40 003B5B80  4B DE 57 1D */	bl toVector3__Q33hel4math7Vector2CFv
/* 803B9D44 003B5B84  80 61 00 28 */	lwz r3, 0x28(r1)
/* 803B9D48 003B5B88  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 803B9D4C 003B5B8C  90 61 00 10 */	stw r3, 0x10(r1)
/* 803B9D50 003B5B90  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B9D54 003B5B94  80 01 00 30 */	lwz r0, 0x30(r1)
/* 803B9D58 003B5B98  90 01 00 18 */	stw r0, 0x18(r1)
/* 803B9D5C 003B5B9C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803B9D60 003B5BA0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803B9D64 003B5BA4  EC 01 00 2A */	fadds f0, f1, f0
/* 803B9D68 003B5BA8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803B9D6C 003B5BAC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803B9D70 003B5BB0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803B9D74 003B5BB4  EC 01 00 2A */	fadds f0, f1, f0
/* 803B9D78 003B5BB8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803B9D7C 003B5BBC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803B9D80 003B5BC0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803B9D84 003B5BC4  EC 01 00 2A */	fadds f0, f1, f0
/* 803B9D88 003B5BC8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803B9D8C 003B5BCC  80 61 00 10 */	lwz r3, 0x10(r1)
/* 803B9D90 003B5BD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9D94 003B5BD4  90 61 00 34 */	stw r3, 0x34(r1)
/* 803B9D98 003B5BD8  90 01 00 38 */	stw r0, 0x38(r1)
/* 803B9D9C 003B5BDC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803B9DA0 003B5BE0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 803B9DA4 003B5BE4  38 61 00 40 */	addi r3, r1, 0x40
/* 803B9DA8 003B5BE8  38 9F 00 04 */	addi r4, r31, 4
/* 803B9DAC 003B5BEC  4B DF 30 19 */	bl rootPane__Q23lyt6LayoutFv
/* 803B9DB0 003B5BF0  38 61 00 40 */	addi r3, r1, 0x40
/* 803B9DB4 003B5BF4  38 81 00 34 */	addi r4, r1, 0x34
/* 803B9DB8 003B5BF8  4B DF 44 3D */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 803B9DBC 003B5BFC  38 61 00 40 */	addi r3, r1, 0x40
/* 803B9DC0 003B5C00  38 80 FF FF */	li r4, -1
/* 803B9DC4 003B5C04  4B DB E4 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B9DC8 003B5C08  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 803B9DCC 003B5C0C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803B9DD0 003B5C10  7C 08 03 A6 */	mtlr r0
/* 803B9DD4 003B5C14  38 21 00 60 */	addi r1, r1, 0x60
/* 803B9DD8 003B5C18  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$253621
$$253621:
	.asciz "step/lvmap/Main"
.global $$253622
$$253622:
	.asciz "LevelCompleteTrans"
	.balign 4
.global $$253623
$$253623:
	.asciz "LevelComplete"
	.balign 4
.global $$253667
$$253667:
	.asciz "BronzeTrophyN"
	.balign 4
.global $$253668
$$253668:
	.asciz "SilverTrophyN"
	.balign 4
.global $$253669
$$253669:
	.asciz "GoldTrophyN"
.global $$253670
$$253670:
	.asciz "PlatinumTrophyN"
.global $$253671
$$253671:
	.asciz "KingTrophyN"
.global $$253672
$$253672:
	.asciz "StageCompleteN"
	.balign 4
.global $$253678
$$253678:
	.asciz "Disappear"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$253625
$$253625:
	.asciz "TransN"
	.balign 4
.global $$253666
$$253666:
	.asciz "Appear"
	.balign 4
.global $$253691
$$253691:
	.asciz "Wait"
	.balign 4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253624
$$253624:
	.4byte 0
.global $$253702
$$253702:
	.4byte 0x42A00000
