.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn17challengetutorial4info7ManagerFb
__ct__Q43scn17challengetutorial4info7ManagerFb:
/* 801F9940 001F5780  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801F9944 001F5784  7C 08 02 A6 */	mflr r0
/* 801F9948 001F5788  90 01 00 84 */	stw r0, 0x84(r1)
/* 801F994C 001F578C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 801F9950 001F5790  93 C1 00 78 */	stw r30, 0x78(r1)
/* 801F9954 001F5794  7C 7E 1B 78 */	mr r30, r3
/* 801F9958 001F5798  7C 9F 23 78 */	mr r31, r4
/* 801F995C 001F579C  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801F9960 001F57A0  4B FC 5C 91 */	bl sceneHeap__Q23mem6MemoryFv
/* 801F9964 001F57A4  7C 64 1B 78 */	mr r4, r3
/* 801F9968 001F57A8  7F C3 F3 78 */	mr r3, r30
/* 801F996C 001F57AC  3C A0 00 08 */	lis r5, 0x8
/* 801F9970 001F57B0  38 CD 9D 48 */	addi r6, r13, "@52571"@sda21
/* 801F9974 001F57B4  4B FC 38 91 */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 801F9978 001F57B8  7F C3 F3 78 */	mr r3, r30
/* 801F997C 001F57BC  4B F8 1C B9 */	bl font__Q23app14RomFontWrapperFv
/* 801F9980 001F57C0  7C 66 1B 78 */	mr r6, r3
/* 801F9984 001F57C4  38 61 00 08 */	addi r3, r1, 0x8
/* 801F9988 001F57C8  3C 80 80 46 */	lis r4, "@52572_8045FCD0"@ha
/* 801F998C 001F57CC  38 84 FC D0 */	addi r4, r4, "@52572_8045FCD0"@l
/* 801F9990 001F57D0  3C A0 80 46 */	lis r5, "@52573_8045FCE4"@ha
/* 801F9994 001F57D4  38 A5 FC E4 */	addi r5, r5, "@52573_8045FCE4"@l
/* 801F9998 001F57D8  4B FB 43 CD */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801F999C 001F57DC  7C 64 1B 78 */	mr r4, r3
/* 801F99A0 001F57E0  38 7E 00 60 */	addi r3, r30, 0x60
/* 801F99A4 001F57E4  4B FB 27 ED */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801F99A8 001F57E8  9B FE 02 30 */	stb r31, 0x230(r30)
/* 801F99AC 001F57EC  7F C3 F3 78 */	mr r3, r30
/* 801F99B0 001F57F0  4B F8 1C 85 */	bl font__Q23app14RomFontWrapperFv
/* 801F99B4 001F57F4  7C 65 1B 78 */	mr r5, r3
/* 801F99B8 001F57F8  38 7E 02 34 */	addi r3, r30, 0x234
/* 801F99BC 001F57FC  7F C4 F3 78 */	mr r4, r30
/* 801F99C0 001F5800  38 DE 00 60 */	addi r6, r30, 0x60
/* 801F99C4 001F5804  48 00 03 65 */	bl __ct__Q43scn17challengetutorial4info8TutorialFRQ43scn17challengetutorial4info7ManagerRQ23mem10IAllocatorRQ23lyt6Layout
/* 801F99C8 001F5808  38 7E 67 10 */	addi r3, r30, 0x6710
/* 801F99CC 001F580C  48 20 90 A1 */	bl __ct__Q23snd11SERequestorFv
/* 801F99D0 001F5810  38 7E 00 60 */	addi r3, r30, 0x60
/* 801F99D4 001F5814  4B FB 39 4D */	bl updateMatrix__Q23lyt6LayoutFv
/* 801F99D8 001F5818  7F C3 F3 78 */	mr r3, r30
/* 801F99DC 001F581C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 801F99E0 001F5820  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 801F99E4 001F5824  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801F99E8 001F5828  7C 08 03 A6 */	mtlr r0
/* 801F99EC 001F582C  38 21 00 80 */	addi r1, r1, 0x80
/* 801F99F0 001F5830  4E 80 00 20 */	blr
.global __dt__Q43scn17challengetutorial4info8TutorialFv
__dt__Q43scn17challengetutorial4info8TutorialFv:
/* 801F99F4 001F5834  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F99F8 001F5838  7C 08 02 A6 */	mflr r0
/* 801F99FC 001F583C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F9A00 001F5840  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F9A04 001F5844  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801F9A08 001F5848  7C 7E 1B 78 */	mr r30, r3
/* 801F9A0C 001F584C  7C 9F 23 78 */	mr r31, r4
/* 801F9A10 001F5850  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F9A14 001F5854  41 82 00 D8 */	beq lbl_801F9AEC
/* 801F9A18 001F5858  38 63 64 9C */	addi r3, r3, 0x649c
/* 801F9A1C 001F585C  38 80 FF FF */	li r4, -0x1
/* 801F9A20 001F5860  4B FA A0 91 */	bl __dt__Q23hid14RumbleResourceFv
/* 801F9A24 001F5864  38 7E 29 A8 */	addi r3, r30, 0x29a8
/* 801F9A28 001F5868  38 80 FF FF */	li r4, -0x1
/* 801F9A2C 001F586C  48 00 00 DD */	bl __dt__Q43scn17challengetutorial4info12ChoseAbilityFv
/* 801F9A30 001F5870  38 7E 1F C4 */	addi r3, r30, 0x1fc4
/* 801F9A34 001F5874  38 80 FF FF */	li r4, -0x1
/* 801F9A38 001F5878  48 00 01 3D */	bl "__dt__Q24util36PlacementNew<Q34info6common7Confirm>Fv"
/* 801F9A3C 001F587C  38 7E 15 E8 */	addi r3, r30, 0x15e8
/* 801F9A40 001F5880  38 80 FF FF */	li r4, -0x1
/* 801F9A44 001F5884  48 00 01 31 */	bl "__dt__Q24util36PlacementNew<Q34info6common7Confirm>Fv"
/* 801F9A48 001F5888  38 7E 14 14 */	addi r3, r30, 0x1414
/* 801F9A4C 001F588C  38 80 FF FF */	li r4, -0x1
/* 801F9A50 001F5890  4B F8 1C 4D */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 801F9A54 001F5894  38 7E 12 40 */	addi r3, r30, 0x1240
/* 801F9A58 001F5898  38 80 FF FF */	li r4, -0x1
/* 801F9A5C 001F589C  4B F8 1C 41 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 801F9A60 001F58A0  38 7E 10 6C */	addi r3, r30, 0x106c
/* 801F9A64 001F58A4  38 80 FF FF */	li r4, -0x1
/* 801F9A68 001F58A8  4B F8 1C 35 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 801F9A6C 001F58AC  38 7E 0E 98 */	addi r3, r30, 0xe98
/* 801F9A70 001F58B0  38 80 FF FF */	li r4, -0x1
/* 801F9A74 001F58B4  4B F8 1C 29 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 801F9A78 001F58B8  38 7E 0C C4 */	addi r3, r30, 0xcc4
/* 801F9A7C 001F58BC  38 80 FF FF */	li r4, -0x1
/* 801F9A80 001F58C0  4B F7 E8 F1 */	bl __dt__Q34info6common6ButtonFv
/* 801F9A84 001F58C4  38 7E 0A F0 */	addi r3, r30, 0xaf0
/* 801F9A88 001F58C8  38 80 FF FF */	li r4, -0x1
/* 801F9A8C 001F58CC  4B F7 E8 E5 */	bl __dt__Q34info6common6ButtonFv
/* 801F9A90 001F58D0  38 7E 09 20 */	addi r3, r30, 0x920
/* 801F9A94 001F58D4  38 80 FF FF */	li r4, -0x1
/* 801F9A98 001F58D8  4B FB 31 65 */	bl __dt__Q23lyt6LayoutFv
/* 801F9A9C 001F58DC  38 7E 07 50 */	addi r3, r30, 0x750
/* 801F9AA0 001F58E0  38 80 FF FF */	li r4, -0x1
/* 801F9AA4 001F58E4  4B FB 31 59 */	bl __dt__Q23lyt6LayoutFv
/* 801F9AA8 001F58E8  38 7E 05 80 */	addi r3, r30, 0x580
/* 801F9AAC 001F58EC  38 80 FF FF */	li r4, -0x1
/* 801F9AB0 001F58F0  4B FB 31 4D */	bl __dt__Q23lyt6LayoutFv
/* 801F9AB4 001F58F4  38 7E 03 B0 */	addi r3, r30, 0x3b0
/* 801F9AB8 001F58F8  38 80 FF FF */	li r4, -0x1
/* 801F9ABC 001F58FC  4B FB 31 41 */	bl __dt__Q23lyt6LayoutFv
/* 801F9AC0 001F5900  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 801F9AC4 001F5904  38 80 FF FF */	li r4, -0x1
/* 801F9AC8 001F5908  4B FB 31 35 */	bl __dt__Q23lyt6LayoutFv
/* 801F9ACC 001F590C  38 7E 00 10 */	addi r3, r30, 0x10
/* 801F9AD0 001F5910  38 80 FF FF */	li r4, -0x1
/* 801F9AD4 001F5914  4B FB 31 29 */	bl __dt__Q23lyt6LayoutFv
/* 801F9AD8 001F5918  7F E0 07 34 */	extsh r0, r31
/* 801F9ADC 001F591C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F9AE0 001F5920  40 81 00 0C */	ble lbl_801F9AEC
/* 801F9AE4 001F5924  7F C3 F3 78 */	mr r3, r30
/* 801F9AE8 001F5928  4B FC 5C 2D */	bl __dl__FPv
.global lbl_801F9AEC
lbl_801F9AEC:
/* 801F9AEC 001F592C  7F C3 F3 78 */	mr r3, r30
/* 801F9AF0 001F5930  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F9AF4 001F5934  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801F9AF8 001F5938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F9AFC 001F593C  7C 08 03 A6 */	mtlr r0
/* 801F9B00 001F5940  38 21 00 10 */	addi r1, r1, 0x10
/* 801F9B04 001F5944  4E 80 00 20 */	blr
.global __dt__Q43scn17challengetutorial4info12ChoseAbilityFv
__dt__Q43scn17challengetutorial4info12ChoseAbilityFv:
/* 801F9B08 001F5948  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F9B0C 001F594C  7C 08 02 A6 */	mflr r0
/* 801F9B10 001F5950  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F9B14 001F5954  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F9B18 001F5958  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801F9B1C 001F595C  7C 7E 1B 78 */	mr r30, r3
/* 801F9B20 001F5960  7C 9F 23 78 */	mr r31, r4
/* 801F9B24 001F5964  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F9B28 001F5968  41 82 00 30 */	beq lbl_801F9B58
/* 801F9B2C 001F596C  38 63 01 E8 */	addi r3, r3, 0x1e8
/* 801F9B30 001F5970  38 80 FF FF */	li r4, -0x1
/* 801F9B34 001F5974  4B FF FA B1 */	bl __dt__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F9B38 001F5978  38 7E 00 10 */	addi r3, r30, 0x10
/* 801F9B3C 001F597C  38 80 FF FF */	li r4, -0x1
/* 801F9B40 001F5980  4B FB 30 BD */	bl __dt__Q23lyt6LayoutFv
/* 801F9B44 001F5984  7F E0 07 34 */	extsh r0, r31
/* 801F9B48 001F5988  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F9B4C 001F598C  40 81 00 0C */	ble lbl_801F9B58
/* 801F9B50 001F5990  7F C3 F3 78 */	mr r3, r30
/* 801F9B54 001F5994  4B FC 5B C1 */	bl __dl__FPv
.global lbl_801F9B58
lbl_801F9B58:
/* 801F9B58 001F5998  7F C3 F3 78 */	mr r3, r30
/* 801F9B5C 001F599C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F9B60 001F59A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801F9B64 001F59A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F9B68 001F59A8  7C 08 03 A6 */	mtlr r0
/* 801F9B6C 001F59AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F9B70 001F59B0  4E 80 00 20 */	blr
.global "__dt__Q24util36PlacementNew<Q34info6common7Confirm>Fv"
"__dt__Q24util36PlacementNew<Q34info6common7Confirm>Fv":
/* 801F9B74 001F59B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F9B78 001F59B8  7C 08 02 A6 */	mflr r0
/* 801F9B7C 001F59BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F9B80 001F59C0  39 61 00 20 */	addi r11, r1, 0x20
/* 801F9B84 001F59C4  4B E0 D7 C1 */	bl _savegpr_29
/* 801F9B88 001F59C8  7C 7D 1B 78 */	mr r29, r3
/* 801F9B8C 001F59CC  7C 9E 23 78 */	mr r30, r4
/* 801F9B90 001F59D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F9B94 001F59D4  41 82 00 78 */	beq lbl_801F9C0C
/* 801F9B98 001F59D8  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 801F9B9C 001F59DC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801F9BA0 001F59E0  41 82 00 58 */	beq lbl_801F9BF8
/* 801F9BA4 001F59E4  41 82 00 4C */	beq lbl_801F9BF0
/* 801F9BA8 001F59E8  38 7F 09 54 */	addi r3, r31, 0x954
/* 801F9BAC 001F59EC  38 80 FF FF */	li r4, -0x1
/* 801F9BB0 001F59F0  48 20 A0 FD */	bl __dt__Q23snd17SystemSERequestorFv
/* 801F9BB4 001F59F4  38 7F 07 58 */	addi r3, r31, 0x758
/* 801F9BB8 001F59F8  38 80 FF FF */	li r4, -0x1
/* 801F9BBC 001F59FC  4B F7 E7 B5 */	bl __dt__Q34info6common6ButtonFv
/* 801F9BC0 001F5A00  38 7F 05 7C */	addi r3, r31, 0x57c
/* 801F9BC4 001F5A04  38 80 FF FF */	li r4, -0x1
/* 801F9BC8 001F5A08  4B F7 E7 A9 */	bl __dt__Q34info6common6ButtonFv
/* 801F9BCC 001F5A0C  38 7F 03 A0 */	addi r3, r31, 0x3a0
/* 801F9BD0 001F5A10  38 80 FF FF */	li r4, -0x1
/* 801F9BD4 001F5A14  4B F7 E7 9D */	bl __dt__Q34info6common6ButtonFv
/* 801F9BD8 001F5A18  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 801F9BDC 001F5A1C  38 80 FF FF */	li r4, -0x1
/* 801F9BE0 001F5A20  4B FB 30 1D */	bl __dt__Q23lyt6LayoutFv
/* 801F9BE4 001F5A24  7F E3 FB 78 */	mr r3, r31
/* 801F9BE8 001F5A28  38 80 FF FF */	li r4, -0x1
/* 801F9BEC 001F5A2C  4B FB 30 11 */	bl __dt__Q23lyt6LayoutFv
.global lbl_801F9BF0
lbl_801F9BF0:
/* 801F9BF0 001F5A30  38 00 00 00 */	li r0, 0x0
/* 801F9BF4 001F5A34  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_801F9BF8
lbl_801F9BF8:
/* 801F9BF8 001F5A38  7F C0 07 34 */	extsh r0, r30
/* 801F9BFC 001F5A3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F9C00 001F5A40  40 81 00 0C */	ble lbl_801F9C0C
/* 801F9C04 001F5A44  7F A3 EB 78 */	mr r3, r29
/* 801F9C08 001F5A48  4B FC 5B 0D */	bl __dl__FPv
.global lbl_801F9C0C
lbl_801F9C0C:
/* 801F9C0C 001F5A4C  7F A3 EB 78 */	mr r3, r29
/* 801F9C10 001F5A50  39 61 00 20 */	addi r11, r1, 0x20
/* 801F9C14 001F5A54  4B E0 D7 7D */	bl _restgpr_29
/* 801F9C18 001F5A58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F9C1C 001F5A5C  7C 08 03 A6 */	mtlr r0
/* 801F9C20 001F5A60  38 21 00 20 */	addi r1, r1, 0x20
/* 801F9C24 001F5A64  4E 80 00 20 */	blr
.global __dt__Q43scn17challengetutorial4info7ManagerFv
__dt__Q43scn17challengetutorial4info7ManagerFv:
/* 801F9C28 001F5A68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F9C2C 001F5A6C  7C 08 02 A6 */	mflr r0
/* 801F9C30 001F5A70  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F9C34 001F5A74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F9C38 001F5A78  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801F9C3C 001F5A7C  7C 7E 1B 78 */	mr r30, r3
/* 801F9C40 001F5A80  7C 9F 23 78 */	mr r31, r4
/* 801F9C44 001F5A84  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F9C48 001F5A88  41 82 00 50 */	beq lbl_801F9C98
/* 801F9C4C 001F5A8C  38 63 67 10 */	addi r3, r3, 0x6710
/* 801F9C50 001F5A90  48 20 90 E9 */	bl stop__Q23snd11SERequestorFv
/* 801F9C54 001F5A94  38 7E 67 10 */	addi r3, r30, 0x6710
/* 801F9C58 001F5A98  38 80 FF FF */	li r4, -0x1
/* 801F9C5C 001F5A9C  48 20 8F CD */	bl __dt__Q23snd11SERequestorFv
/* 801F9C60 001F5AA0  38 7E 02 34 */	addi r3, r30, 0x234
/* 801F9C64 001F5AA4  38 80 FF FF */	li r4, -0x1
/* 801F9C68 001F5AA8  4B FF FD 8D */	bl __dt__Q43scn17challengetutorial4info8TutorialFv
/* 801F9C6C 001F5AAC  38 7E 00 60 */	addi r3, r30, 0x60
/* 801F9C70 001F5AB0  38 80 FF FF */	li r4, -0x1
/* 801F9C74 001F5AB4  4B FB 2F 89 */	bl __dt__Q23lyt6LayoutFv
/* 801F9C78 001F5AB8  7F C3 F3 78 */	mr r3, r30
/* 801F9C7C 001F5ABC  38 80 FF FF */	li r4, -0x1
/* 801F9C80 001F5AC0  4B F7 B6 19 */	bl __dt__Q23mem11AutoHeapExpFv
/* 801F9C84 001F5AC4  7F E0 07 34 */	extsh r0, r31
/* 801F9C88 001F5AC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F9C8C 001F5ACC  40 81 00 0C */	ble lbl_801F9C98
/* 801F9C90 001F5AD0  7F C3 F3 78 */	mr r3, r30
/* 801F9C94 001F5AD4  4B FC 5A 81 */	bl __dl__FPv
.global lbl_801F9C98
lbl_801F9C98:
/* 801F9C98 001F5AD8  7F C3 F3 78 */	mr r3, r30
/* 801F9C9C 001F5ADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F9CA0 001F5AE0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801F9CA4 001F5AE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F9CA8 001F5AE8  7C 08 03 A6 */	mtlr r0
/* 801F9CAC 001F5AEC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F9CB0 001F5AF0  4E 80 00 20 */	blr
.global procAnim__Q43scn17challengetutorial4info7ManagerFv
procAnim__Q43scn17challengetutorial4info7ManagerFv:
/* 801F9CB4 001F5AF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F9CB8 001F5AF8  7C 08 02 A6 */	mflr r0
/* 801F9CBC 001F5AFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F9CC0 001F5B00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F9CC4 001F5B04  7C 7F 1B 78 */	mr r31, r3
/* 801F9CC8 001F5B08  38 63 00 60 */	addi r3, r3, 0x60
/* 801F9CCC 001F5B0C  4B FB 33 ED */	bl updateFrame__Q23lyt6LayoutFv
/* 801F9CD0 001F5B10  38 7F 02 34 */	addi r3, r31, 0x234
/* 801F9CD4 001F5B14  48 00 11 71 */	bl updateFrame__Q43scn17challengetutorial4info8TutorialFv
/* 801F9CD8 001F5B18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F9CDC 001F5B1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F9CE0 001F5B20  7C 08 03 A6 */	mtlr r0
/* 801F9CE4 001F5B24  38 21 00 10 */	addi r1, r1, 0x10
/* 801F9CE8 001F5B28  4E 80 00 20 */	blr
.global procReadyToRender__Q43scn17challengetutorial4info7ManagerFv
procReadyToRender__Q43scn17challengetutorial4info7ManagerFv:
/* 801F9CEC 001F5B2C  38 63 00 60 */	addi r3, r3, 0x60
/* 801F9CF0 001F5B30  4B FB 36 30 */	b updateMatrix__Q23lyt6LayoutFv
.global draw__Q43scn17challengetutorial4info7ManagerCFv
draw__Q43scn17challengetutorial4info7ManagerCFv:
/* 801F9CF4 001F5B34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F9CF8 001F5B38  7C 08 02 A6 */	mflr r0
/* 801F9CFC 001F5B3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F9D00 001F5B40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F9D04 001F5B44  7C 7F 1B 78 */	mr r31, r3
/* 801F9D08 001F5B48  4B FB 76 35 */	bl SetupGX__Q23lyt7UtilityFv
/* 801F9D0C 001F5B4C  38 7F 00 60 */	addi r3, r31, 0x60
/* 801F9D10 001F5B50  4B FB 36 69 */	bl draw__Q23lyt6LayoutCFv
/* 801F9D14 001F5B54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F9D18 001F5B58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F9D1C 001F5B5C  7C 08 03 A6 */	mtlr r0
/* 801F9D20 001F5B60  38 21 00 10 */	addi r1, r1, 0x10
/* 801F9D24 001F5B64  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52572_8045FCD0"
"@52572_8045FCD0":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x6C6C656E
	.4byte 0x67652F4D
	.4byte 0x61696E00

.global "@52573_8045FCE4"
"@52573_8045FCE4":

	.4byte 0x5475746F
	.4byte 0x7269616C
	.4byte 0x42617365
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52571"
"@52571":

	.4byte 0x496E666F
	.4byte 0
