.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step2bg17DecorationManagerFRCQ43scn4step3map12DataAccessorRQ23mem10IAllocatorRQ26effect7ManagerRQ26effect5Groupb
__ct__Q43scn4step2bg17DecorationManagerFRCQ43scn4step3map12DataAccessorRQ23mem10IAllocatorRQ26effect7ManagerRQ26effect5Groupb:
/* 80222948 0021E788  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8022294C 0021E78C  7C 08 02 A6 */	mflr r0
/* 80222950 0021E790  90 01 00 54 */	stw r0, 0x54(r1)
/* 80222954 0021E794  39 61 00 50 */	addi r11, r1, 0x50
/* 80222958 0021E798  4B DE 49 E1 */	bl lbl_80007338
/* 8022295C 0021E79C  7C 7A 1B 78 */	mr r26, r3
/* 80222960 0021E7A0  7C 9B 23 78 */	mr r27, r4
/* 80222964 0021E7A4  7C BC 2B 78 */	mr r28, r5
/* 80222968 0021E7A8  7C DF 33 78 */	mr r31, r6
/* 8022296C 0021E7AC  7C FD 3B 78 */	mr r29, r7
/* 80222970 0021E7B0  7D 1E 43 78 */	mr r30, r8
/* 80222974 0021E7B4  7F 63 DB 78 */	mr r3, r27
/* 80222978 0021E7B8  48 1A 67 59 */	bl decorationDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 8022297C 0021E7BC  90 7A 00 00 */	stw r3, 0x0(r26)
/* 80222980 0021E7C0  7F 63 DB 78 */	mr r3, r27
/* 80222984 0021E7C4  48 1A 68 C9 */	bl decoration__Q43scn4step3map12DataAccessorCFv
/* 80222988 0021E7C8  7C 64 1B 78 */	mr r4, r3
/* 8022298C 0021E7CC  38 61 00 10 */	addi r3, r1, 0x10
/* 80222990 0021E7D0  80 84 00 04 */	lwz r4, 0x4(r4)
/* 80222994 0021E7D4  48 1A 65 A9 */	bl ToInfosName__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
/* 80222998 0021E7D8  38 81 00 10 */	addi r4, r1, 0x10
/* 8022299C 0021E7DC  38 7A 00 04 */	addi r3, r26, 0x4
/* 802229A0 0021E7E0  4B FB 7A 5D */	bl __ct__Q25param13ParamAccessorFPCc
/* 802229A4 0021E7E4  93 9A 00 0C */	stw r28, 0xc(r26)
/* 802229A8 0021E7E8  93 9A 00 10 */	stw r28, 0x10(r26)
/* 802229AC 0021E7EC  38 80 00 00 */	li r4, 0x0
/* 802229B0 0021E7F0  90 9A 00 14 */	stw r4, 0x14(r26)
/* 802229B4 0021E7F4  93 9A 00 18 */	stw r28, 0x18(r26)
/* 802229B8 0021E7F8  90 9A 00 1C */	stw r4, 0x1c(r26)
/* 802229BC 0021E7FC  38 7A 00 1C */	addi r3, r26, 0x1c
/* 802229C0 0021E800  38 00 00 02 */	li r0, 0x2
/* 802229C4 0021E804  7C 09 03 A6 */	mtctr r0
.global lbl_802229C8
lbl_802229C8:
/* 802229C8 0021E808  90 83 00 04 */	stw r4, 0x4(r3)
/* 802229CC 0021E80C  94 83 00 08 */	stwu r4, 0x8(r3)
/* 802229D0 0021E810  42 00 FF F8 */	bdnz lbl_802229C8
/* 802229D4 0021E814  90 83 00 04 */	stw r4, 0x4(r3)
/* 802229D8 0021E818  38 7A 00 34 */	addi r3, r26, 0x34
/* 802229DC 0021E81C  7F E4 FB 78 */	mr r4, r31
/* 802229E0 0021E820  4B F5 BC 91 */	bl __ct__Q26effect9RequestorFRQ26effect7Manager
/* 802229E4 0021E824  38 7A 00 50 */	addi r3, r26, 0x50
/* 802229E8 0021E828  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 802229EC 0021E82C  4B F2 8F 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802229F0 0021E830  3B E0 00 00 */	li r31, 0x0
/* 802229F4 0021E834  93 FA 00 58 */	stw r31, 0x58(r26)
/* 802229F8 0021E838  93 FA 00 5C */	stw r31, 0x5c(r26)
/* 802229FC 0021E83C  93 FA 00 60 */	stw r31, 0x60(r26)
/* 80222A00 0021E840  9B FA 00 64 */	stb r31, 0x64(r26)
/* 80222A04 0021E844  9B DA 00 65 */	stb r30, 0x65(r26)
/* 80222A08 0021E848  7F 43 D3 78 */	mr r3, r26
/* 80222A0C 0021E84C  48 1A 71 CD */	bl areaLightAmbientEntryCount__Q43scn4step3map22DecorationDataAccessorCFv
/* 80222A10 0021E850  2C 03 00 00 */	cmpwi r3, 0x0
/* 80222A14 0021E854  40 82 00 24 */	bne lbl_80222A38
/* 80222A18 0021E858  7F 43 D3 78 */	mr r3, r26
/* 80222A1C 0021E85C  48 1A 71 D1 */	bl areaLightDirectionalEntryCount__Q43scn4step3map22DecorationDataAccessorCFv
/* 80222A20 0021E860  2C 03 00 00 */	cmpwi r3, 0x0
/* 80222A24 0021E864  40 82 00 14 */	bne lbl_80222A38
/* 80222A28 0021E868  7F 43 D3 78 */	mr r3, r26
/* 80222A2C 0021E86C  48 1A 71 D5 */	bl areaLightPointEntryCount__Q43scn4step3map22DecorationDataAccessorCFv
/* 80222A30 0021E870  2C 03 00 00 */	cmpwi r3, 0x0
/* 80222A34 0021E874  41 82 00 08 */	beq lbl_80222A3C
.global lbl_80222A38
lbl_80222A38:
/* 80222A38 0021E878  3B E0 00 01 */	li r31, 0x1
.global lbl_80222A3C
lbl_80222A3C:
/* 80222A3C 0021E87C  9B FA 00 64 */	stb r31, 0x64(r26)
/* 80222A40 0021E880  38 7A 00 34 */	addi r3, r26, 0x34
/* 80222A44 0021E884  7F A4 EB 78 */	mr r4, r29
/* 80222A48 0021E888  4B F5 C0 75 */	bl changeGroup__Q26effect9RequestorFRQ26effect5Group
/* 80222A4C 0021E88C  7F 63 DB 78 */	mr r3, r27
/* 80222A50 0021E890  48 1A 66 01 */	bl isValid__Q43scn4step3map12DataAccessorCFv
/* 80222A54 0021E894  2C 03 00 00 */	cmpwi r3, 0x0
/* 80222A58 0021E898  41 82 00 70 */	beq lbl_80222AC8
/* 80222A5C 0021E89C  7F 83 E3 78 */	mr r3, r28
/* 80222A60 0021E8A0  4B E0 1A 41 */	bl DefaultSwitchThreadCallback
/* 80222A64 0021E8A4  7C 7F 1B 78 */	mr r31, r3
/* 80222A68 0021E8A8  3C 60 00 06 */	lis r3, 0x6
/* 80222A6C 0021E8AC  38 63 B6 4C */	addi r3, r3, -0x49b4
/* 80222A70 0021E8B0  80 9A 00 10 */	lwz r4, 0x10(r26)
/* 80222A74 0021E8B4  4B F9 CC 99 */	bl __nw__FUlRQ23mem10IAllocator
/* 80222A78 0021E8B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80222A7C 0021E8BC  41 82 00 10 */	beq lbl_80222A8C
/* 80222A80 0021E8C0  7F E4 FB 78 */	mr r4, r31
/* 80222A84 0021E8C4  7F 65 DB 78 */	mr r5, r27
/* 80222A88 0021E8C8  48 00 10 45 */	bl __ct__Q43scn4step2bg15DecorationMaproFRQ23mem10IAllocatorRCQ43scn4step3map12DataAccessor
.global lbl_80222A8C
lbl_80222A8C:
/* 80222A8C 0021E8CC  90 7A 00 14 */	stw r3, 0x14(r26)
/* 80222A90 0021E8D0  38 7A 00 34 */	addi r3, r26, 0x34
/* 80222A94 0021E8D4  4B E0 1A 0D */	bl DefaultSwitchThreadCallback
/* 80222A98 0021E8D8  90 61 00 08 */	stw r3, 0x8(r1)
/* 80222A9C 0021E8DC  7F 83 E3 78 */	mr r3, r28
/* 80222AA0 0021E8E0  4B E0 1A 01 */	bl DefaultSwitchThreadCallback
/* 80222AA4 0021E8E4  90 61 00 0C */	stw r3, 0xc(r1)
/* 80222AA8 0021E8E8  7F 63 DB 78 */	mr r3, r27
/* 80222AAC 0021E8EC  48 1A 67 A1 */	bl decoration__Q43scn4step3map12DataAccessorCFv
/* 80222AB0 0021E8F0  7C 66 1B 78 */	mr r6, r3
/* 80222AB4 0021E8F4  38 7A 00 18 */	addi r3, r26, 0x18
/* 80222AB8 0021E8F8  38 81 00 0C */	addi r4, r1, 0xc
/* 80222ABC 0021E8FC  38 A1 00 08 */	addi r5, r1, 0x8
/* 80222AC0 0021E900  80 C6 00 00 */	lwz r6, 0x0(r6)
/* 80222AC4 0021E904  48 00 00 21 */	bl "add<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q33std3tr138reference_wrapper<Q26effect9Requestor>,Q43scn4step3map17BinDecorationKind>__Q23mem55ExplicitAutoDeleteArray<Q43scn4step2bg12DecorationBG,5>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q33std3tr138reference_wrapper<Q26effect9Requestor>Q43scn4step3map17BinDecorationKind_v"
.global lbl_80222AC8
lbl_80222AC8:
/* 80222AC8 0021E908  7F 43 D3 78 */	mr r3, r26
/* 80222ACC 0021E90C  39 61 00 50 */	addi r11, r1, 0x50
/* 80222AD0 0021E910  4B DE 48 B5 */	bl lbl_80007384
/* 80222AD4 0021E914  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80222AD8 0021E918  7C 08 03 A6 */	mtlr r0
/* 80222ADC 0021E91C  38 21 00 50 */	addi r1, r1, 0x50
/* 80222AE0 0021E920  4E 80 00 20 */	blr
.global "add<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q33std3tr138reference_wrapper<Q26effect9Requestor>,Q43scn4step3map17BinDecorationKind>__Q23mem55ExplicitAutoDeleteArray<Q43scn4step2bg12DecorationBG,5>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q33std3tr138reference_wrapper<Q26effect9Requestor>Q43scn4step3map17BinDecorationKind_v"
"add<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q33std3tr138reference_wrapper<Q26effect9Requestor>,Q43scn4step3map17BinDecorationKind>__Q23mem55ExplicitAutoDeleteArray<Q43scn4step2bg12DecorationBG,5>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q33std3tr138reference_wrapper<Q26effect9Requestor>Q43scn4step3map17BinDecorationKind_v":
/* 80222AE4 0021E924  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80222AE8 0021E928  7C 08 02 A6 */	mflr r0
/* 80222AEC 0021E92C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80222AF0 0021E930  39 61 00 20 */	addi r11, r1, 0x20
/* 80222AF4 0021E934  4B DE 48 49 */	bl lbl_8000733C
/* 80222AF8 0021E938  7C 7B 1B 78 */	mr r27, r3
/* 80222AFC 0021E93C  7C 9C 23 78 */	mr r28, r4
/* 80222B00 0021E940  7C BD 2B 78 */	mr r29, r5
/* 80222B04 0021E944  7C DE 33 78 */	mr r30, r6
/* 80222B08 0021E948  38 60 02 5C */	li r3, 0x25c
/* 80222B0C 0021E94C  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 80222B10 0021E950  4B F9 CB FD */	bl __nw__FUlRQ23mem10IAllocator
/* 80222B14 0021E954  7C 7F 1B 78 */	mr r31, r3
/* 80222B18 0021E958  2C 03 00 00 */	cmpwi r3, 0x0
/* 80222B1C 0021E95C  41 82 00 18 */	beq lbl_80222B34
/* 80222B20 0021E960  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 80222B24 0021E964  80 BD 00 00 */	lwz r5, 0x0(r29)
/* 80222B28 0021E968  7F C6 F3 78 */	mr r6, r30
/* 80222B2C 0021E96C  4B FF F9 79 */	bl __ct__Q43scn4step2bg12DecorationBGFRQ23mem10IAllocatorRQ26effect9RequestorQ43scn4step3map17BinDecorationKind
/* 80222B30 0021E970  7C 7F 1B 78 */	mr r31, r3
.global lbl_80222B34
lbl_80222B34:
/* 80222B34 0021E974  38 7B 00 08 */	addi r3, r27, 0x8
/* 80222B38 0021E978  80 9B 00 04 */	lwz r4, 0x4(r27)
/* 80222B3C 0021E97C  4B F5 93 65 */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelTree,5>FUl"
/* 80222B40 0021E980  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80222B44 0021E984  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80222B48 0021E988  38 03 00 01 */	addi r0, r3, 0x1
/* 80222B4C 0021E98C  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80222B50 0021E990  39 61 00 20 */	addi r11, r1, 0x20
/* 80222B54 0021E994  4B DE 48 35 */	bl lbl_80007388
/* 80222B58 0021E998  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80222B5C 0021E99C  7C 08 03 A6 */	mtlr r0
/* 80222B60 0021E9A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80222B64 0021E9A4  4E 80 00 20 */	blr
.global "__dt__Q23mem50ExplicitScopedPtr<Q43scn4step2bg15DecorationMapro>Fv"
"__dt__Q23mem50ExplicitScopedPtr<Q43scn4step2bg15DecorationMapro>Fv":
/* 80222B68 0021E9A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80222B6C 0021E9AC  7C 08 02 A6 */	mflr r0
/* 80222B70 0021E9B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80222B74 0021E9B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80222B78 0021E9B8  4B DE 47 CD */	bl lbl_80007344
/* 80222B7C 0021E9BC  7C 7D 1B 78 */	mr r29, r3
/* 80222B80 0021E9C0  7C 9E 23 78 */	mr r30, r4
/* 80222B84 0021E9C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80222B88 0021E9C8  41 82 00 A8 */	beq lbl_80222C30
/* 80222B8C 0021E9CC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80222B90 0021E9D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80222B94 0021E9D4  41 82 00 7C */	beq lbl_80222C10
/* 80222B98 0021E9D8  4B E0 19 09 */	bl DefaultSwitchThreadCallback
/* 80222B9C 0021E9DC  83 FD 00 04 */	lwz r31, 0x4(r29)
/* 80222BA0 0021E9E0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80222BA4 0021E9E4  41 82 00 4C */	beq lbl_80222BF0
/* 80222BA8 0021E9E8  3C 7F 00 06 */	addis r3, r31, 0x6
/* 80222BAC 0021E9EC  38 63 B6 3C */	addi r3, r3, -0x49c4
/* 80222BB0 0021E9F0  38 80 FF FF */	li r4, -0x1
/* 80222BB4 0021E9F4  4B F5 2F B5 */	bl __dt__Q23scn6ISceneFv
/* 80222BB8 0021E9F8  3C 7F 00 04 */	addis r3, r31, 0x4
/* 80222BBC 0021E9FC  38 63 CF 9C */	addi r3, r3, -0x3064
/* 80222BC0 0021EA00  38 80 FF FF */	li r4, -0x1
/* 80222BC4 0021EA04  48 00 23 01 */	bl __dt__Q43scn4step2bg19DecorationMaproCollFv
/* 80222BC8 0021EA08  3C 7F 00 02 */	addis r3, r31, 0x2
/* 80222BCC 0021EA0C  38 63 E8 FC */	addi r3, r3, -0x1704
/* 80222BD0 0021EA10  38 80 FF FF */	li r4, -0x1
/* 80222BD4 0021EA14  48 00 22 F1 */	bl __dt__Q43scn4step2bg19DecorationMaproCollFv
/* 80222BD8 0021EA18  38 7F 02 5C */	addi r3, r31, 0x25c
/* 80222BDC 0021EA1C  38 80 FF FF */	li r4, -0x1
/* 80222BE0 0021EA20  48 00 22 E5 */	bl __dt__Q43scn4step2bg19DecorationMaproCollFv
/* 80222BE4 0021EA24  38 7F 00 54 */	addi r3, r31, 0x54
/* 80222BE8 0021EA28  38 80 FF FF */	li r4, -0x1
/* 80222BEC 0021EA2C  4B F7 0C 91 */	bl __dt__Q23g3d17ResFileRepositoryFv
.global lbl_80222BF0
lbl_80222BF0:
/* 80222BF0 0021EA30  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80222BF4 0021EA34  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 80222BF8 0021EA38  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80222BFC 0021EA3C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80222C00 0021EA40  7D 89 03 A6 */	mtctr r12
/* 80222C04 0021EA44  4E 80 04 21 */	bctrl
/* 80222C08 0021EA48  38 00 00 00 */	li r0, 0x0
/* 80222C0C 0021EA4C  90 1D 00 04 */	stw r0, 0x4(r29)
.global lbl_80222C10
lbl_80222C10:
/* 80222C10 0021EA50  7F A3 EB 78 */	mr r3, r29
/* 80222C14 0021EA54  38 80 00 00 */	li r4, 0x0
/* 80222C18 0021EA58  4B F5 2F 51 */	bl __dt__Q23scn6ISceneFv
/* 80222C1C 0021EA5C  7F C0 07 34 */	extsh r0, r30
/* 80222C20 0021EA60  2C 00 00 00 */	cmpwi r0, 0x0
/* 80222C24 0021EA64  40 81 00 0C */	ble lbl_80222C30
/* 80222C28 0021EA68  7F A3 EB 78 */	mr r3, r29
/* 80222C2C 0021EA6C  4B F9 CA E9 */	bl __dl__FPv
.global lbl_80222C30
lbl_80222C30:
/* 80222C30 0021EA70  7F A3 EB 78 */	mr r3, r29
/* 80222C34 0021EA74  39 61 00 20 */	addi r11, r1, 0x20
/* 80222C38 0021EA78  4B DE 47 59 */	bl lbl_80007390
/* 80222C3C 0021EA7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80222C40 0021EA80  7C 08 03 A6 */	mtlr r0
/* 80222C44 0021EA84  38 21 00 20 */	addi r1, r1, 0x20
/* 80222C48 0021EA88  4E 80 00 20 */	blr
.global "__dt__Q23mem55ExplicitAutoDeleteArray<Q43scn4step2bg12DecorationBG,5>Fv"
"__dt__Q23mem55ExplicitAutoDeleteArray<Q43scn4step2bg12DecorationBG,5>Fv":
/* 80222C4C 0021EA8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80222C50 0021EA90  7C 08 02 A6 */	mflr r0
/* 80222C54 0021EA94  90 01 00 24 */	stw r0, 0x24(r1)
/* 80222C58 0021EA98  39 61 00 20 */	addi r11, r1, 0x20
/* 80222C5C 0021EA9C  4B DE 46 E1 */	bl lbl_8000733C
/* 80222C60 0021EAA0  7C 7B 1B 78 */	mr r27, r3
/* 80222C64 0021EAA4  7C 9C 23 78 */	mr r28, r4
/* 80222C68 0021EAA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80222C6C 0021EAAC  41 82 00 A0 */	beq lbl_80222D0C
/* 80222C70 0021EAB0  3B E0 00 00 */	li r31, 0x0
/* 80222C74 0021EAB4  48 00 00 6C */	b lbl_80222CE0
.global lbl_80222C78
lbl_80222C78:
/* 80222C78 0021EAB8  3B A3 FF FF */	addi r29, r3, -0x1
/* 80222C7C 0021EABC  38 7B 00 08 */	addi r3, r27, 0x8
/* 80222C80 0021EAC0  7F A4 EB 78 */	mr r4, r29
/* 80222C84 0021EAC4  4B F5 92 1D */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelTree,5>FUl"
/* 80222C88 0021EAC8  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80222C8C 0021EACC  38 7B 00 08 */	addi r3, r27, 0x8
/* 80222C90 0021EAD0  7F A4 EB 78 */	mr r4, r29
/* 80222C94 0021EAD4  4B F5 92 0D */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelTree,5>FUl"
/* 80222C98 0021EAD8  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80222C9C 0021EADC  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80222CA0 0021EAE0  38 03 FF FF */	addi r0, r3, -0x1
/* 80222CA4 0021EAE4  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80222CA8 0021EAE8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80222CAC 0021EAEC  41 82 00 1C */	beq lbl_80222CC8
/* 80222CB0 0021EAF0  38 7E 02 0C */	addi r3, r30, 0x20c
/* 80222CB4 0021EAF4  38 80 FF FF */	li r4, -0x1
/* 80222CB8 0021EAF8  4B FF FA 65 */	bl "__dt__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,16>Fv"
/* 80222CBC 0021EAFC  38 7E 00 04 */	addi r3, r30, 0x4
/* 80222CC0 0021EB00  38 80 FF FF */	li r4, -0x1
/* 80222CC4 0021EB04  4B F7 0B B9 */	bl __dt__Q23g3d17ResFileRepositoryFv
.global lbl_80222CC8
lbl_80222CC8:
/* 80222CC8 0021EB08  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80222CCC 0021EB0C  7F C4 F3 78 */	mr r4, r30
/* 80222CD0 0021EB10  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80222CD4 0021EB14  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80222CD8 0021EB18  7D 89 03 A6 */	mtctr r12
/* 80222CDC 0021EB1C  4E 80 04 21 */	bctrl
.global lbl_80222CE0
lbl_80222CE0:
/* 80222CE0 0021EB20  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80222CE4 0021EB24  2C 03 00 00 */	cmpwi r3, 0x0
/* 80222CE8 0021EB28  40 82 FF 90 */	bne lbl_80222C78
/* 80222CEC 0021EB2C  7F 63 DB 78 */	mr r3, r27
/* 80222CF0 0021EB30  38 80 00 00 */	li r4, 0x0
/* 80222CF4 0021EB34  4B F5 2E 75 */	bl __dt__Q23scn6ISceneFv
/* 80222CF8 0021EB38  7F 80 07 34 */	extsh r0, r28
/* 80222CFC 0021EB3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80222D00 0021EB40  40 81 00 0C */	ble lbl_80222D0C
/* 80222D04 0021EB44  7F 63 DB 78 */	mr r3, r27
/* 80222D08 0021EB48  4B F9 CA 0D */	bl __dl__FPv
.global lbl_80222D0C
lbl_80222D0C:
/* 80222D0C 0021EB4C  7F 63 DB 78 */	mr r3, r27
/* 80222D10 0021EB50  39 61 00 20 */	addi r11, r1, 0x20
/* 80222D14 0021EB54  4B DE 46 75 */	bl lbl_80007388
/* 80222D18 0021EB58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80222D1C 0021EB5C  7C 08 03 A6 */	mtlr r0
/* 80222D20 0021EB60  38 21 00 20 */	addi r1, r1, 0x20
/* 80222D24 0021EB64  4E 80 00 20 */	blr
.global __dt__Q43scn4step2bg17DecorationManagerFv
__dt__Q43scn4step2bg17DecorationManagerFv:
/* 80222D28 0021EB68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222D2C 0021EB6C  7C 08 02 A6 */	mflr r0
/* 80222D30 0021EB70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222D34 0021EB74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80222D38 0021EB78  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80222D3C 0021EB7C  7C 7E 1B 78 */	mr r30, r3
/* 80222D40 0021EB80  7C 9F 23 78 */	mr r31, r4
/* 80222D44 0021EB84  2C 03 00 00 */	cmpwi r3, 0x0
/* 80222D48 0021EB88  41 82 00 48 */	beq lbl_80222D90
/* 80222D4C 0021EB8C  38 63 00 34 */	addi r3, r3, 0x34
/* 80222D50 0021EB90  38 80 FF FF */	li r4, -0x1
/* 80222D54 0021EB94  4B F5 BB 01 */	bl __dt__Q26effect9RequestorFv
/* 80222D58 0021EB98  38 7E 00 18 */	addi r3, r30, 0x18
/* 80222D5C 0021EB9C  38 80 FF FF */	li r4, -0x1
/* 80222D60 0021EBA0  4B FF FE ED */	bl "__dt__Q23mem55ExplicitAutoDeleteArray<Q43scn4step2bg12DecorationBG,5>Fv"
/* 80222D64 0021EBA4  38 7E 00 10 */	addi r3, r30, 0x10
/* 80222D68 0021EBA8  38 80 FF FF */	li r4, -0x1
/* 80222D6C 0021EBAC  4B FF FD FD */	bl "__dt__Q23mem50ExplicitScopedPtr<Q43scn4step2bg15DecorationMapro>Fv"
/* 80222D70 0021EBB0  38 7E 00 04 */	addi r3, r30, 0x4
/* 80222D74 0021EBB4  38 80 FF FF */	li r4, -0x1
/* 80222D78 0021EBB8  4B F8 0D 39 */	bl __dt__Q23hid14RumbleResourceFv
/* 80222D7C 0021EBBC  7F E0 07 34 */	extsh r0, r31
/* 80222D80 0021EBC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80222D84 0021EBC4  40 81 00 0C */	ble lbl_80222D90
/* 80222D88 0021EBC8  7F C3 F3 78 */	mr r3, r30
/* 80222D8C 0021EBCC  4B F9 C9 89 */	bl __dl__FPv
.global lbl_80222D90
lbl_80222D90:
/* 80222D90 0021EBD0  7F C3 F3 78 */	mr r3, r30
/* 80222D94 0021EBD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80222D98 0021EBD8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80222D9C 0021EBDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222DA0 0021EBE0  7C 08 03 A6 */	mtlr r0
/* 80222DA4 0021EBE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80222DA8 0021EBE8  4E 80 00 20 */	blr
.global setupBGSceneAnim__Q43scn4step2bg17DecorationManagerFRQ23g3d4Root
setupBGSceneAnim__Q43scn4step2bg17DecorationManagerFRQ23g3d4Root:
/* 80222DAC 0021EBEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222DB0 0021EBF0  7C 08 02 A6 */	mflr r0
/* 80222DB4 0021EBF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222DB8 0021EBF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80222DBC 0021EBFC  7C 65 1B 78 */	mr r5, r3
/* 80222DC0 0021EC00  7C 9F 23 78 */	mr r31, r4
/* 80222DC4 0021EC04  38 63 00 18 */	addi r3, r3, 0x18
/* 80222DC8 0021EC08  80 85 00 58 */	lwz r4, 0x58(r5)
/* 80222DCC 0021EC0C  48 00 00 21 */	bl "__vc__Q23mem55ExplicitAutoDeleteArray<Q43scn4step2bg12DecorationBG,5>FUl"
/* 80222DD0 0021EC10  7F E4 FB 78 */	mr r4, r31
/* 80222DD4 0021EC14  4B FF FA 61 */	bl setupSceneAnim__Q43scn4step2bg12DecorationBGFRQ23g3d4Root
/* 80222DD8 0021EC18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80222DDC 0021EC1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222DE0 0021EC20  7C 08 03 A6 */	mtlr r0
/* 80222DE4 0021EC24  38 21 00 10 */	addi r1, r1, 0x10
/* 80222DE8 0021EC28  4E 80 00 20 */	blr
.global "__vc__Q23mem55ExplicitAutoDeleteArray<Q43scn4step2bg12DecorationBG,5>FUl"
"__vc__Q23mem55ExplicitAutoDeleteArray<Q43scn4step2bg12DecorationBG,5>FUl":
/* 80222DEC 0021EC2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222DF0 0021EC30  7C 08 02 A6 */	mflr r0
/* 80222DF4 0021EC34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222DF8 0021EC38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80222DFC 0021EC3C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80222E00 0021EC40  7C 7E 1B 78 */	mr r30, r3
/* 80222E04 0021EC44  7C 9F 23 78 */	mr r31, r4
/* 80222E08 0021EC48  7F E3 FB 78 */	mr r3, r31
/* 80222E0C 0021EC4C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80222E10 0021EC50  4B E0 16 91 */	bl DefaultSwitchThreadCallback
/* 80222E14 0021EC54  38 7E 00 08 */	addi r3, r30, 0x8
/* 80222E18 0021EC58  7F E4 FB 78 */	mr r4, r31
/* 80222E1C 0021EC5C  4B F5 90 85 */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelTree,5>FUl"
/* 80222E20 0021EC60  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80222E24 0021EC64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80222E28 0021EC68  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80222E2C 0021EC6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222E30 0021EC70  7C 08 03 A6 */	mtlr r0
/* 80222E34 0021EC74  38 21 00 10 */	addi r1, r1, 0x10
/* 80222E38 0021EC78  4E 80 00 20 */	blr
.global setupMaproSceneAnim__Q43scn4step2bg17DecorationManagerFRQ23g3d4Root
setupMaproSceneAnim__Q43scn4step2bg17DecorationManagerFRQ23g3d4Root:
/* 80222E3C 0021EC7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222E40 0021EC80  7C 08 02 A6 */	mflr r0
/* 80222E44 0021EC84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222E48 0021EC88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80222E4C 0021EC8C  7C 9F 23 78 */	mr r31, r4
/* 80222E50 0021EC90  38 63 00 10 */	addi r3, r3, 0x10
/* 80222E54 0021EC94  4B F5 4D 99 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80222E58 0021EC98  7F E4 FB 78 */	mr r4, r31
/* 80222E5C 0021EC9C  48 00 0E 7D */	bl setupSceneAnim__Q43scn4step2bg15DecorationMaproFRQ23g3d4Root
/* 80222E60 0021ECA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80222E64 0021ECA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222E68 0021ECA8  7C 08 03 A6 */	mtlr r0
/* 80222E6C 0021ECAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80222E70 0021ECB0  4E 80 00 20 */	blr
.global addBgSet__Q43scn4step2bg17DecorationManagerFQ43scn4step3map17BinDecorationKind
addBgSet__Q43scn4step2bg17DecorationManagerFQ43scn4step3map17BinDecorationKind:
/* 80222E74 0021ECB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80222E78 0021ECB8  7C 08 02 A6 */	mflr r0
/* 80222E7C 0021ECBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80222E80 0021ECC0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80222E84 0021ECC4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80222E88 0021ECC8  7C 7E 1B 78 */	mr r30, r3
/* 80222E8C 0021ECCC  7C 9F 23 78 */	mr r31, r4
/* 80222E90 0021ECD0  38 63 00 34 */	addi r3, r3, 0x34
/* 80222E94 0021ECD4  4B E0 16 0D */	bl DefaultSwitchThreadCallback
/* 80222E98 0021ECD8  90 61 00 08 */	stw r3, 0x8(r1)
/* 80222E9C 0021ECDC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80222EA0 0021ECE0  4B E0 16 01 */	bl DefaultSwitchThreadCallback
/* 80222EA4 0021ECE4  90 61 00 0C */	stw r3, 0xc(r1)
/* 80222EA8 0021ECE8  38 7E 00 18 */	addi r3, r30, 0x18
/* 80222EAC 0021ECEC  38 81 00 0C */	addi r4, r1, 0xc
/* 80222EB0 0021ECF0  38 A1 00 08 */	addi r5, r1, 0x8
/* 80222EB4 0021ECF4  7F E6 FB 78 */	mr r6, r31
/* 80222EB8 0021ECF8  4B FF FC 2D */	bl "add<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q33std3tr138reference_wrapper<Q26effect9Requestor>,Q43scn4step3map17BinDecorationKind>__Q23mem55ExplicitAutoDeleteArray<Q43scn4step2bg12DecorationBG,5>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q33std3tr138reference_wrapper<Q26effect9Requestor>Q43scn4step3map17BinDecorationKind_v"
/* 80222EBC 0021ECFC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80222EC0 0021ED00  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80222EC4 0021ED04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80222EC8 0021ED08  7C 08 03 A6 */	mtlr r0
/* 80222ECC 0021ED0C  38 21 00 20 */	addi r1, r1, 0x20
/* 80222ED0 0021ED10  4E 80 00 20 */	blr
.global changeBgSet__Q43scn4step2bg17DecorationManagerFQ43scn4step3map17BinDecorationKind
changeBgSet__Q43scn4step2bg17DecorationManagerFQ43scn4step3map17BinDecorationKind:
/* 80222ED4 0021ED14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80222ED8 0021ED18  7C 08 02 A6 */	mflr r0
/* 80222EDC 0021ED1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80222EE0 0021ED20  39 61 00 20 */	addi r11, r1, 0x20
/* 80222EE4 0021ED24  4B DE 44 61 */	bl lbl_80007344
/* 80222EE8 0021ED28  7C 7D 1B 78 */	mr r29, r3
/* 80222EEC 0021ED2C  7C 9E 23 78 */	mr r30, r4
/* 80222EF0 0021ED30  3B E0 00 00 */	li r31, 0x0
/* 80222EF4 0021ED34  48 00 00 24 */	b lbl_80222F18
.global lbl_80222EF8
lbl_80222EF8:
/* 80222EF8 0021ED38  38 7D 00 18 */	addi r3, r29, 0x18
/* 80222EFC 0021ED3C  7F E4 FB 78 */	mr r4, r31
/* 80222F00 0021ED40  4B FF FE ED */	bl "__vc__Q23mem55ExplicitAutoDeleteArray<Q43scn4step2bg12DecorationBG,5>FUl"
/* 80222F04 0021ED44  80 03 02 58 */	lwz r0, 0x258(r3)
/* 80222F08 0021ED48  7C 1E 00 00 */	cmpw r30, r0
/* 80222F0C 0021ED4C  40 82 00 08 */	bne lbl_80222F14
/* 80222F10 0021ED50  93 FD 00 58 */	stw r31, 0x58(r29)
.global lbl_80222F14
lbl_80222F14:
/* 80222F14 0021ED54  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80222F18
lbl_80222F18:
/* 80222F18 0021ED58  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 80222F1C 0021ED5C  7C 1F 00 40 */	cmplw r31, r0
/* 80222F20 0021ED60  41 80 FF D8 */	blt lbl_80222EF8
/* 80222F24 0021ED64  39 61 00 20 */	addi r11, r1, 0x20
/* 80222F28 0021ED68  4B DE 44 69 */	bl lbl_80007390
/* 80222F2C 0021ED6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80222F30 0021ED70  7C 08 03 A6 */	mtlr r0
/* 80222F34 0021ED74  38 21 00 20 */	addi r1, r1, 0x20
/* 80222F38 0021ED78  4E 80 00 20 */	blr
.global updateFrameAll__Q43scn4step2bg17DecorationManagerFv
updateFrameAll__Q43scn4step2bg17DecorationManagerFv:
/* 80222F3C 0021ED7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222F40 0021ED80  7C 08 02 A6 */	mflr r0
/* 80222F44 0021ED84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222F48 0021ED88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80222F4C 0021ED8C  7C 7F 1B 78 */	mr r31, r3
/* 80222F50 0021ED90  48 00 00 21 */	bl updateFrameBG__Q43scn4step2bg17DecorationManagerFv
/* 80222F54 0021ED94  7F E3 FB 78 */	mr r3, r31
/* 80222F58 0021ED98  48 00 00 55 */	bl updateFrameMapro__Q43scn4step2bg17DecorationManagerFv
/* 80222F5C 0021ED9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80222F60 0021EDA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222F64 0021EDA4  7C 08 03 A6 */	mtlr r0
/* 80222F68 0021EDA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80222F6C 0021EDAC  4E 80 00 20 */	blr
.global updateFrameBG__Q43scn4step2bg17DecorationManagerFv
updateFrameBG__Q43scn4step2bg17DecorationManagerFv:
/* 80222F70 0021EDB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222F74 0021EDB4  7C 08 02 A6 */	mflr r0
/* 80222F78 0021EDB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222F7C 0021EDBC  7C 64 1B 78 */	mr r4, r3
/* 80222F80 0021EDC0  88 03 00 65 */	lbz r0, 0x65(r3)
/* 80222F84 0021EDC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80222F88 0021EDC8  41 82 00 14 */	beq lbl_80222F9C
/* 80222F8C 0021EDCC  38 63 00 18 */	addi r3, r3, 0x18
/* 80222F90 0021EDD0  80 84 00 58 */	lwz r4, 0x58(r4)
/* 80222F94 0021EDD4  4B FF FE 59 */	bl "__vc__Q23mem55ExplicitAutoDeleteArray<Q43scn4step2bg12DecorationBG,5>FUl"
/* 80222F98 0021EDD8  4B FF F8 F1 */	bl updateFrame__Q43scn4step2bg12DecorationBGFv
.global lbl_80222F9C
lbl_80222F9C:
/* 80222F9C 0021EDDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222FA0 0021EDE0  7C 08 03 A6 */	mtlr r0
/* 80222FA4 0021EDE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80222FA8 0021EDE8  4E 80 00 20 */	blr
.global updateFrameMapro__Q43scn4step2bg17DecorationManagerFv
updateFrameMapro__Q43scn4step2bg17DecorationManagerFv:
/* 80222FAC 0021EDEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222FB0 0021EDF0  7C 08 02 A6 */	mflr r0
/* 80222FB4 0021EDF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222FB8 0021EDF8  38 63 00 10 */	addi r3, r3, 0x10
/* 80222FBC 0021EDFC  4B F5 4C 31 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80222FC0 0021EE00  48 00 0D 31 */	bl updateFrame__Q43scn4step2bg15DecorationMaproFv
/* 80222FC4 0021EE04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222FC8 0021EE08  7C 08 03 A6 */	mtlr r0
/* 80222FCC 0021EE0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80222FD0 0021EE10  4E 80 00 20 */	blr
.global setCullingSize__Q43scn4step2bg17DecorationManagerFUlUl
setCullingSize__Q43scn4step2bg17DecorationManagerFUlUl:
/* 80222FD4 0021EE14  90 83 00 5C */	stw r4, 0x5c(r3)
/* 80222FD8 0021EE18  90 A3 00 60 */	stw r5, 0x60(r3)
/* 80222FDC 0021EE1C  4E 80 00 20 */	blr
.global setCullingCenterPos__Q43scn4step2bg17DecorationManagerFRCQ33hel4math7Vector2
setCullingCenterPos__Q43scn4step2bg17DecorationManagerFRCQ33hel4math7Vector2:
/* 80222FE0 0021EE20  38 63 00 50 */	addi r3, r3, 0x50
/* 80222FE4 0021EE24  4B F2 89 84 */	b __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global reflectAnimResultOnUpdateMain__Q43scn4step2bg17DecorationManagerFv
reflectAnimResultOnUpdateMain__Q43scn4step2bg17DecorationManagerFv:
/* 80222FE8 0021EE28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80222FEC 0021EE2C  7C 08 02 A6 */	mflr r0
/* 80222FF0 0021EE30  90 01 00 24 */	stw r0, 0x24(r1)
/* 80222FF4 0021EE34  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80222FF8 0021EE38  7C 7F 1B 78 */	mr r31, r3
/* 80222FFC 0021EE3C  38 61 00 08 */	addi r3, r1, 0x8
/* 80223000 0021EE40  7F E4 FB 78 */	mr r4, r31
/* 80223004 0021EE44  48 00 09 49 */	bl createAABBox__Q43scn4step2bg17DecorationManagerCFv
/* 80223008 0021EE48  38 7F 00 10 */	addi r3, r31, 0x10
/* 8022300C 0021EE4C  4B F5 4B E1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80223010 0021EE50  38 81 00 08 */	addi r4, r1, 0x8
/* 80223014 0021EE54  48 00 0D 8D */	bl reflectCharaAnimResult__Q43scn4step2bg15DecorationMaproFRCQ24util10UIntAABBox
/* 80223018 0021EE58  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8022301C 0021EE5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80223020 0021EE60  7C 08 03 A6 */	mtlr r0
/* 80223024 0021EE64  38 21 00 20 */	addi r1, r1, 0x20
/* 80223028 0021EE68  4E 80 00 20 */	blr
.global reflectAnimResultOnUpdateUseGPU__Q43scn4step2bg17DecorationManagerFv
reflectAnimResultOnUpdateUseGPU__Q43scn4step2bg17DecorationManagerFv:
/* 8022302C 0021EE6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80223030 0021EE70  7C 08 02 A6 */	mflr r0
/* 80223034 0021EE74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80223038 0021EE78  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8022303C 0021EE7C  7C 7F 1B 78 */	mr r31, r3
/* 80223040 0021EE80  38 61 00 08 */	addi r3, r1, 0x8
/* 80223044 0021EE84  7F E4 FB 78 */	mr r4, r31
/* 80223048 0021EE88  48 00 09 05 */	bl createAABBox__Q43scn4step2bg17DecorationManagerCFv
/* 8022304C 0021EE8C  38 7F 00 10 */	addi r3, r31, 0x10
/* 80223050 0021EE90  4B F5 4B 9D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80223054 0021EE94  38 81 00 08 */	addi r4, r1, 0x8
/* 80223058 0021EE98  48 00 0D B5 */	bl reflectMaterialAnimResult__Q43scn4step2bg15DecorationMaproFRCQ24util10UIntAABBox
/* 8022305C 0021EE9C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80223060 0021EEA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80223064 0021EEA4  7C 08 03 A6 */	mtlr r0
/* 80223068 0021EEA8  38 21 00 20 */	addi r1, r1, 0x20
/* 8022306C 0021EEAC  4E 80 00 20 */	blr
.global registerToRootBG__Q43scn4step2bg17DecorationManagerFRQ23g3d4Root
registerToRootBG__Q43scn4step2bg17DecorationManagerFRQ23g3d4Root:
/* 80223070 0021EEB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80223074 0021EEB4  7C 08 02 A6 */	mflr r0
/* 80223078 0021EEB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022307C 0021EEBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80223080 0021EEC0  7C 65 1B 78 */	mr r5, r3
/* 80223084 0021EEC4  7C 9F 23 78 */	mr r31, r4
/* 80223088 0021EEC8  88 03 00 65 */	lbz r0, 0x65(r3)
/* 8022308C 0021EECC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80223090 0021EED0  41 82 00 18 */	beq lbl_802230A8
/* 80223094 0021EED4  38 63 00 18 */	addi r3, r3, 0x18
/* 80223098 0021EED8  80 85 00 58 */	lwz r4, 0x58(r5)
/* 8022309C 0021EEDC  4B FF FD 51 */	bl "__vc__Q23mem55ExplicitAutoDeleteArray<Q43scn4step2bg12DecorationBG,5>FUl"
/* 802230A0 0021EEE0  7F E4 FB 78 */	mr r4, r31
/* 802230A4 0021EEE4  4B FF F8 65 */	bl registerToRoot__Q43scn4step2bg12DecorationBGFRQ23g3d4Root
.global lbl_802230A8
lbl_802230A8:
/* 802230A8 0021EEE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802230AC 0021EEEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802230B0 0021EEF0  7C 08 03 A6 */	mtlr r0
/* 802230B4 0021EEF4  38 21 00 10 */	addi r1, r1, 0x10
/* 802230B8 0021EEF8  4E 80 00 20 */	blr
.global areaLightInfo__Q43scn4step2bg17DecorationManagerCFRCQ33hel4math7Vector2
areaLightInfo__Q43scn4step2bg17DecorationManagerCFRCQ33hel4math7Vector2:
/* 802230BC 0021EEFC  94 21 FD 50 */	stwu r1, -0x2b0(r1)
/* 802230C0 0021EF00  7C 08 02 A6 */	mflr r0
/* 802230C4 0021EF04  90 01 02 B4 */	stw r0, 0x2b4(r1)
/* 802230C8 0021EF08  DB E1 02 A0 */	stfd f31, 0x2a0(r1)
/* 802230CC 0021EF0C  F3 E1 02 A8 */	psq_st f31, 0x2a8(r1), 0, qr0
/* 802230D0 0021EF10  DB C1 02 90 */	stfd f30, 0x290(r1)
/* 802230D4 0021EF14  F3 C1 02 98 */	psq_st f30, 0x298(r1), 0, qr0
/* 802230D8 0021EF18  DB A1 02 80 */	stfd f29, 0x280(r1)
/* 802230DC 0021EF1C  F3 A1 02 88 */	psq_st f29, 0x288(r1), 0, qr0
/* 802230E0 0021EF20  39 61 02 80 */	addi r11, r1, 0x280
/* 802230E4 0021EF24  4B DE 42 55 */	bl lbl_80007338
/* 802230E8 0021EF28  7C 7C 1B 78 */	mr r28, r3
/* 802230EC 0021EF2C  7C 9D 23 78 */	mr r29, r4
/* 802230F0 0021EF30  7C BE 2B 78 */	mr r30, r5
/* 802230F4 0021EF34  38 A0 00 00 */	li r5, 0x0
/* 802230F8 0021EF38  38 C0 00 00 */	li r6, 0x0
/* 802230FC 0021EF3C  38 E0 00 00 */	li r7, 0x0
/* 80223100 0021EF40  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80223104 0021EF44  2C 04 00 00 */	cmpwi r4, 0x0
/* 80223108 0021EF48  41 82 00 18 */	beq lbl_80223120
/* 8022310C 0021EF4C  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80223110 0021EF50  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 80223114 0021EF54  28 00 49 4E */	cmplwi r0, 0x494e
/* 80223118 0021EF58  40 82 00 08 */	bne lbl_80223120
/* 8022311C 0021EF5C  38 E0 00 01 */	li r7, 0x1
.global lbl_80223120
lbl_80223120:
/* 80223120 0021EF60  2C 07 00 00 */	cmpwi r7, 0x0
/* 80223124 0021EF64  41 82 00 14 */	beq lbl_80223138
/* 80223128 0021EF68  A0 04 00 04 */	lhz r0, 0x4(r4)
/* 8022312C 0021EF6C  28 00 12 34 */	cmplwi r0, 0x1234
/* 80223130 0021EF70  40 82 00 08 */	bne lbl_80223138
/* 80223134 0021EF74  38 C0 00 01 */	li r6, 0x1
.global lbl_80223138
lbl_80223138:
/* 80223138 0021EF78  2C 06 00 00 */	cmpwi r6, 0x0
/* 8022313C 0021EF7C  41 82 00 14 */	beq lbl_80223150
/* 80223140 0021EF80  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80223144 0021EF84  28 00 00 10 */	cmplwi r0, 0x10
/* 80223148 0021EF88  41 80 00 08 */	blt lbl_80223150
/* 8022314C 0021EF8C  38 A0 00 01 */	li r5, 0x1
.global lbl_80223150
lbl_80223150:
/* 80223150 0021EF90  2C 05 00 00 */	cmpwi r5, 0x0
/* 80223154 0021EF94  41 82 00 0C */	beq lbl_80223160
/* 80223158 0021EF98  3B E4 00 10 */	addi r31, r4, 0x10
/* 8022315C 0021EF9C  48 00 00 08 */	b lbl_80223164
.global lbl_80223160
lbl_80223160:
/* 80223160 0021EFA0  3B E0 00 00 */	li r31, 0x0
.global lbl_80223164
lbl_80223164:
/* 80223164 0021EFA4  7F 83 E3 78 */	mr r3, r28
/* 80223168 0021EFA8  48 05 0A 61 */	bl __ct__Q43scn4step4core13AreaLightInfoFv
/* 8022316C 0021EFAC  38 61 01 28 */	addi r3, r1, 0x128
/* 80223170 0021EFB0  7F E4 FB 78 */	mr r4, r31
/* 80223174 0021EFB4  48 00 05 69 */	bl __ct__Q33hel6common6ColorFFRC8_GXColor
/* 80223178 0021EFB8  7C 64 1B 78 */	mr r4, r3
/* 8022317C 0021EFBC  7F 83 E3 78 */	mr r3, r28
/* 80223180 0021EFC0  4B F2 8B 05 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 80223184 0021EFC4  38 61 01 18 */	addi r3, r1, 0x118
/* 80223188 0021EFC8  38 9F 00 04 */	addi r4, r31, 0x4
/* 8022318C 0021EFCC  48 00 05 51 */	bl __ct__Q33hel6common6ColorFFRC8_GXColor
/* 80223190 0021EFD0  7C 64 1B 78 */	mr r4, r3
/* 80223194 0021EFD4  38 7C 00 10 */	addi r3, r28, 0x10
/* 80223198 0021EFD8  4B F2 8A ED */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 8022319C 0021EFDC  38 61 00 F0 */	addi r3, r1, 0xf0
/* 802231A0 0021EFE0  38 9F 00 08 */	addi r4, r31, 0x8
/* 802231A4 0021EFE4  4B F5 94 25 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802231A8 0021EFE8  7C 64 1B 78 */	mr r4, r3
/* 802231AC 0021EFEC  38 61 00 FC */	addi r3, r1, 0xfc
/* 802231B0 0021EFF0  4B F5 F8 D9 */	bl getNormalized__Q33hel4math7Vector3CFv
/* 802231B4 0021EFF4  38 61 01 08 */	addi r3, r1, 0x108
/* 802231B8 0021EFF8  38 81 00 FC */	addi r4, r1, 0xfc
/* 802231BC 0021EFFC  C0 22 A2 A8 */	lfs f1, "@54496"@sda21(r2)
/* 802231C0 0021F000  4B F5 93 A9 */	bl __ml__Q33hel4math7Vector3CFf
/* 802231C4 0021F004  38 7C 00 20 */	addi r3, r28, 0x20
/* 802231C8 0021F008  38 81 01 08 */	addi r4, r1, 0x108
/* 802231CC 0021F00C  4B F5 93 81 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802231D0 0021F010  38 61 00 E0 */	addi r3, r1, 0xe0
/* 802231D4 0021F014  38 9F 00 14 */	addi r4, r31, 0x14
/* 802231D8 0021F018  48 00 05 05 */	bl __ct__Q33hel6common6ColorFFRC8_GXColor
/* 802231DC 0021F01C  7C 64 1B 78 */	mr r4, r3
/* 802231E0 0021F020  38 7C 00 2C */	addi r3, r28, 0x2c
/* 802231E4 0021F024  4B F2 8A A1 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 802231E8 0021F028  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802231EC 0021F02C  38 9F 00 1C */	addi r4, r31, 0x1c
/* 802231F0 0021F030  4B F5 93 D9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802231F4 0021F034  7C 64 1B 78 */	mr r4, r3
/* 802231F8 0021F038  38 61 00 C4 */	addi r3, r1, 0xc4
/* 802231FC 0021F03C  4B F5 F8 8D */	bl getNormalized__Q33hel4math7Vector3CFv
/* 80223200 0021F040  38 61 00 D0 */	addi r3, r1, 0xd0
/* 80223204 0021F044  38 81 00 C4 */	addi r4, r1, 0xc4
/* 80223208 0021F048  C0 22 A2 A8 */	lfs f1, "@54496"@sda21(r2)
/* 8022320C 0021F04C  4B F5 93 5D */	bl __ml__Q33hel4math7Vector3CFf
/* 80223210 0021F050  38 7C 00 3C */	addi r3, r28, 0x3c
/* 80223214 0021F054  38 81 00 D0 */	addi r4, r1, 0xd0
/* 80223218 0021F058  4B F5 93 35 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8022321C 0021F05C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80223220 0021F060  D0 1C 00 48 */	stfs f0, 0x48(r28)
/* 80223224 0021F064  3B 40 00 00 */	li r26, 0x0
/* 80223228 0021F068  3B 60 00 08 */	li r27, 0x8
/* 8022322C 0021F06C  48 00 00 B8 */	b lbl_802232E4
.global lbl_80223230
lbl_80223230:
/* 80223230 0021F070  7F A3 EB 78 */	mr r3, r29
/* 80223234 0021F074  7F 44 D3 78 */	mr r4, r26
/* 80223238 0021F078  48 1A 69 A9 */	bl areaLightAmbientEntryAt__Q43scn4step3map22DecorationDataAccessorCFUl
/* 8022323C 0021F07C  38 A1 02 0C */	addi r5, r1, 0x20c
/* 80223240 0021F080  38 83 FF FC */	addi r4, r3, -0x4
/* 80223244 0021F084  7F 69 03 A6 */	mtctr r27
.global lbl_80223248
lbl_80223248:
/* 80223248 0021F088  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8022324C 0021F08C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80223250 0021F090  90 65 00 04 */	stw r3, 0x4(r5)
/* 80223254 0021F094  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80223258 0021F098  42 00 FF F0 */	bdnz lbl_80223248
/* 8022325C 0021F09C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80223260 0021F0A0  90 05 00 04 */	stw r0, 0x4(r5)
/* 80223264 0021F0A4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80223268 0021F0A8  38 81 02 1C */	addi r4, r1, 0x21c
/* 8022326C 0021F0AC  48 1A 5D AD */	bl toMaproRect__Q43scn4step3map12BinMaproRectCFv
/* 80223270 0021F0B0  38 61 01 78 */	addi r3, r1, 0x178
/* 80223274 0021F0B4  38 81 00 A8 */	addi r4, r1, 0xa8
/* 80223278 0021F0B8  4B FF E4 91 */	bl toWorldRect__Q33scn4step9MaproRectCFv
/* 8022327C 0021F0BC  38 61 01 78 */	addi r3, r1, 0x178
/* 80223280 0021F0C0  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 80223284 0021F0C4  C0 5E 00 04 */	lfs f2, 0x4(r30)
/* 80223288 0021F0C8  4B F7 CC 51 */	bl isInclude__Q33hel3geo4RectCFff
/* 8022328C 0021F0CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80223290 0021F0D0  40 82 00 14 */	bne lbl_802232A4
/* 80223294 0021F0D4  38 61 01 78 */	addi r3, r1, 0x178
/* 80223298 0021F0D8  38 80 FF FF */	li r4, -0x1
/* 8022329C 0021F0DC  4B F7 CB A1 */	bl __dt__Q33hel3geo4RectFv
/* 802232A0 0021F0E0  48 00 00 40 */	b lbl_802232E0
.global lbl_802232A4
lbl_802232A4:
/* 802232A4 0021F0E4  80 01 02 34 */	lwz r0, 0x234(r1)
/* 802232A8 0021F0E8  54 00 10 3A */	slwi r0, r0, 2
/* 802232AC 0021F0EC  7C 7F 02 14 */	add r3, r31, r0
/* 802232B0 0021F0F0  80 03 00 28 */	lwz r0, 0x28(r3)
/* 802232B4 0021F0F4  90 01 00 08 */	stw r0, 0x8(r1)
/* 802232B8 0021F0F8  38 61 00 98 */	addi r3, r1, 0x98
/* 802232BC 0021F0FC  38 81 00 08 */	addi r4, r1, 0x8
/* 802232C0 0021F100  48 00 04 1D */	bl __ct__Q33hel6common6ColorFFRC8_GXColor
/* 802232C4 0021F104  7C 64 1B 78 */	mr r4, r3
/* 802232C8 0021F108  7F 83 E3 78 */	mr r3, r28
/* 802232CC 0021F10C  4B F2 89 B9 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 802232D0 0021F110  38 61 01 78 */	addi r3, r1, 0x178
/* 802232D4 0021F114  38 80 FF FF */	li r4, -0x1
/* 802232D8 0021F118  4B F7 CB 65 */	bl __dt__Q33hel3geo4RectFv
/* 802232DC 0021F11C  48 00 00 18 */	b lbl_802232F4
.global lbl_802232E0
lbl_802232E0:
/* 802232E0 0021F120  3B 5A 00 01 */	addi r26, r26, 0x1
.global lbl_802232E4
lbl_802232E4:
/* 802232E4 0021F124  7F A3 EB 78 */	mr r3, r29
/* 802232E8 0021F128  48 1A 68 F1 */	bl areaLightAmbientEntryCount__Q43scn4step3map22DecorationDataAccessorCFv
/* 802232EC 0021F12C  7C 1A 18 40 */	cmplw r26, r3
/* 802232F0 0021F130  41 80 FF 40 */	blt lbl_80223230
.global lbl_802232F4
lbl_802232F4:
/* 802232F4 0021F134  3B 40 00 00 */	li r26, 0x0
/* 802232F8 0021F138  3B 60 00 08 */	li r27, 0x8
/* 802232FC 0021F13C  48 00 00 E8 */	b lbl_802233E4
.global lbl_80223300
lbl_80223300:
/* 80223300 0021F140  7F A3 EB 78 */	mr r3, r29
/* 80223304 0021F144  7F 44 D3 78 */	mr r4, r26
/* 80223308 0021F148  48 1A 68 ED */	bl areaLightDirectionalEntryAt__Q43scn4step3map22DecorationDataAccessorCFUl
/* 8022330C 0021F14C  38 A1 01 C8 */	addi r5, r1, 0x1c8
/* 80223310 0021F150  38 83 FF FC */	addi r4, r3, -0x4
/* 80223314 0021F154  7F 69 03 A6 */	mtctr r27
.global lbl_80223318
lbl_80223318:
/* 80223318 0021F158  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8022331C 0021F15C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80223320 0021F160  90 65 00 04 */	stw r3, 0x4(r5)
/* 80223324 0021F164  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80223328 0021F168  42 00 FF F0 */	bdnz lbl_80223318
/* 8022332C 0021F16C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80223330 0021F170  90 05 00 04 */	stw r0, 0x4(r5)
/* 80223334 0021F174  38 61 00 88 */	addi r3, r1, 0x88
/* 80223338 0021F178  38 81 01 D8 */	addi r4, r1, 0x1d8
/* 8022333C 0021F17C  48 1A 5C DD */	bl toMaproRect__Q43scn4step3map12BinMaproRectCFv
/* 80223340 0021F180  38 61 01 68 */	addi r3, r1, 0x168
/* 80223344 0021F184  38 81 00 88 */	addi r4, r1, 0x88
/* 80223348 0021F188  4B FF E3 C1 */	bl toWorldRect__Q33scn4step9MaproRectCFv
/* 8022334C 0021F18C  38 61 01 68 */	addi r3, r1, 0x168
/* 80223350 0021F190  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 80223354 0021F194  C0 5E 00 04 */	lfs f2, 0x4(r30)
/* 80223358 0021F198  4B F7 CB 81 */	bl isInclude__Q33hel3geo4RectCFff
/* 8022335C 0021F19C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80223360 0021F1A0  40 82 00 14 */	bne lbl_80223374
/* 80223364 0021F1A4  38 61 01 68 */	addi r3, r1, 0x168
/* 80223368 0021F1A8  38 80 FF FF */	li r4, -0x1
/* 8022336C 0021F1AC  4B F7 CA D1 */	bl __dt__Q33hel3geo4RectFv
/* 80223370 0021F1B0  48 00 00 70 */	b lbl_802233E0
.global lbl_80223374
lbl_80223374:
/* 80223374 0021F1B4  80 01 01 F0 */	lwz r0, 0x1f0(r1)
/* 80223378 0021F1B8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8022337C 0021F1BC  7C 9F 02 14 */	add r4, r31, r0
/* 80223380 0021F1C0  80 64 00 40 */	lwz r3, 0x40(r4)
/* 80223384 0021F1C4  80 04 00 44 */	lwz r0, 0x44(r4)
/* 80223388 0021F1C8  90 61 01 58 */	stw r3, 0x158(r1)
/* 8022338C 0021F1CC  90 01 01 5C */	stw r0, 0x15c(r1)
/* 80223390 0021F1D0  80 04 00 48 */	lwz r0, 0x48(r4)
/* 80223394 0021F1D4  90 01 01 60 */	stw r0, 0x160(r1)
/* 80223398 0021F1D8  38 61 00 78 */	addi r3, r1, 0x78
/* 8022339C 0021F1DC  38 81 01 58 */	addi r4, r1, 0x158
/* 802233A0 0021F1E0  48 00 03 3D */	bl __ct__Q33hel6common6ColorFFRC8_GXColor
/* 802233A4 0021F1E4  7C 64 1B 78 */	mr r4, r3
/* 802233A8 0021F1E8  38 7C 00 10 */	addi r3, r28, 0x10
/* 802233AC 0021F1EC  4B F2 88 D9 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 802233B0 0021F1F0  38 61 00 68 */	addi r3, r1, 0x68
/* 802233B4 0021F1F4  38 81 01 5C */	addi r4, r1, 0x15c
/* 802233B8 0021F1F8  48 00 03 25 */	bl __ct__Q33hel6common6ColorFFRC8_GXColor
/* 802233BC 0021F1FC  7C 64 1B 78 */	mr r4, r3
/* 802233C0 0021F200  38 7C 00 2C */	addi r3, r28, 0x2c
/* 802233C4 0021F204  4B F2 88 C1 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 802233C8 0021F208  C0 01 01 60 */	lfs f0, 0x160(r1)
/* 802233CC 0021F20C  D0 1C 00 48 */	stfs f0, 0x48(r28)
/* 802233D0 0021F210  38 61 01 68 */	addi r3, r1, 0x168
/* 802233D4 0021F214  38 80 FF FF */	li r4, -0x1
/* 802233D8 0021F218  4B F7 CA 65 */	bl __dt__Q33hel3geo4RectFv
/* 802233DC 0021F21C  48 00 00 18 */	b lbl_802233F4
.global lbl_802233E0
lbl_802233E0:
/* 802233E0 0021F220  3B 5A 00 01 */	addi r26, r26, 0x1
.global lbl_802233E4
lbl_802233E4:
/* 802233E4 0021F224  7F A3 EB 78 */	mr r3, r29
/* 802233E8 0021F228  48 1A 68 05 */	bl areaLightDirectionalEntryCount__Q43scn4step3map22DecorationDataAccessorCFv
/* 802233EC 0021F22C  7C 1A 18 40 */	cmplw r26, r3
/* 802233F0 0021F230  41 80 FF 10 */	blt lbl_80223300
.global lbl_802233F4
lbl_802233F4:
/* 802233F4 0021F234  C3 C2 A2 AC */	lfs f30, "@54497_8056022C"@sda21(r2)
/* 802233F8 0021F238  3B 40 00 00 */	li r26, 0x0
/* 802233FC 0021F23C  3B 60 00 08 */	li r27, 0x8
/* 80223400 0021F240  48 00 02 4C */	b lbl_8022364C
.global lbl_80223404
lbl_80223404:
/* 80223404 0021F244  7F A3 EB 78 */	mr r3, r29
/* 80223408 0021F248  7F 44 D3 78 */	mr r4, r26
/* 8022340C 0021F24C  48 1A 67 FD */	bl areaLightPointEntryAt__Q43scn4step3map22DecorationDataAccessorCFUl
/* 80223410 0021F250  38 A1 01 84 */	addi r5, r1, 0x184
/* 80223414 0021F254  38 83 FF FC */	addi r4, r3, -0x4
/* 80223418 0021F258  7F 69 03 A6 */	mtctr r27
.global lbl_8022341C
lbl_8022341C:
/* 8022341C 0021F25C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80223420 0021F260  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80223424 0021F264  90 65 00 04 */	stw r3, 0x4(r5)
/* 80223428 0021F268  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8022342C 0021F26C  42 00 FF F0 */	bdnz lbl_8022341C
/* 80223430 0021F270  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80223434 0021F274  90 05 00 04 */	stw r0, 0x4(r5)
/* 80223438 0021F278  38 61 00 58 */	addi r3, r1, 0x58
/* 8022343C 0021F27C  38 81 01 94 */	addi r4, r1, 0x194
/* 80223440 0021F280  48 1A 5B D9 */	bl toMaproRect__Q43scn4step3map12BinMaproRectCFv
/* 80223444 0021F284  38 61 01 48 */	addi r3, r1, 0x148
/* 80223448 0021F288  38 81 00 58 */	addi r4, r1, 0x58
/* 8022344C 0021F28C  4B FF E2 BD */	bl toWorldRect__Q33scn4step9MaproRectCFv
/* 80223450 0021F290  38 61 01 48 */	addi r3, r1, 0x148
/* 80223454 0021F294  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 80223458 0021F298  C0 5E 00 04 */	lfs f2, 0x4(r30)
/* 8022345C 0021F29C  4B F7 CA 7D */	bl isInclude__Q33hel3geo4RectCFff
/* 80223460 0021F2A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80223464 0021F2A4  40 82 00 14 */	bne lbl_80223478
/* 80223468 0021F2A8  38 61 01 48 */	addi r3, r1, 0x148
/* 8022346C 0021F2AC  38 80 FF FF */	li r4, -0x1
/* 80223470 0021F2B0  4B F7 C9 CD */	bl __dt__Q33hel3geo4RectFv
/* 80223474 0021F2B4  48 00 01 D4 */	b lbl_80223648
.global lbl_80223478
lbl_80223478:
/* 80223478 0021F2B8  38 61 01 48 */	addi r3, r1, 0x148
/* 8022347C 0021F2BC  4B F7 CA 29 */	bl getWidth__Q33hel3geo4RectCFv
/* 80223480 0021F2C0  FF E0 08 90 */	fmr f31, f1
/* 80223484 0021F2C4  38 61 01 48 */	addi r3, r1, 0x148
/* 80223488 0021F2C8  4B F7 CA 41 */	bl getHeight__Q33hel3geo4RectCFv
/* 8022348C 0021F2CC  C0 02 A2 AC */	lfs f0, "@54497_8056022C"@sda21(r2)
/* 80223490 0021F2D0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80223494 0021F2D4  4C 40 13 82 */	cror eq, lt, eq
/* 80223498 0021F2D8  41 82 00 10 */	beq lbl_802234A8
/* 8022349C 0021F2DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802234A0 0021F2E0  4C 40 13 82 */	cror eq, lt, eq
/* 802234A4 0021F2E4  40 82 00 14 */	bne lbl_802234B8
.global lbl_802234A8
lbl_802234A8:
/* 802234A8 0021F2E8  38 61 01 48 */	addi r3, r1, 0x148
/* 802234AC 0021F2EC  38 80 FF FF */	li r4, -0x1
/* 802234B0 0021F2F0  4B F7 C9 8D */	bl __dt__Q33hel3geo4RectFv
/* 802234B4 0021F2F4  48 00 01 A8 */	b lbl_8022365C
.global lbl_802234B8
lbl_802234B8:
/* 802234B8 0021F2F8  C0 02 A2 B0 */	lfs f0, "@54498_80560230"@sda21(r2)
/* 802234BC 0021F2FC  EF E0 07 F2 */	fmuls f31, f0, f31
/* 802234C0 0021F300  EF A0 00 72 */	fmuls f29, f0, f1
/* 802234C4 0021F304  38 61 00 20 */	addi r3, r1, 0x20
/* 802234C8 0021F308  38 81 01 48 */	addi r4, r1, 0x148
/* 802234CC 0021F30C  4B F7 C9 A9 */	bl getCenter__Q33hel3geo4RectCFv
/* 802234D0 0021F310  38 61 00 18 */	addi r3, r1, 0x18
/* 802234D4 0021F314  7F C4 F3 78 */	mr r4, r30
/* 802234D8 0021F318  38 A1 00 20 */	addi r5, r1, 0x20
/* 802234DC 0021F31C  4B F7 CD 21 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802234E0 0021F320  38 61 00 10 */	addi r3, r1, 0x10
/* 802234E4 0021F324  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802234E8 0021F328  EC 20 F8 24 */	fdivs f1, f0, f31
/* 802234EC 0021F32C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802234F0 0021F330  EC 40 E8 24 */	fdivs f2, f0, f29
/* 802234F4 0021F334  4B F7 BE B5 */	bl set__Q33hel4math7Vector2Fff
/* 802234F8 0021F338  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802234FC 0021F33C  EC 20 00 32 */	fmuls f1, f0, f0
/* 80223500 0021F340  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 80223504 0021F344  EF E0 08 3A */	fmadds f31, f0, f0, f1
/* 80223508 0021F348  C0 02 A2 AC */	lfs f0, "@54497_8056022C"@sda21(r2)
/* 8022350C 0021F34C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80223510 0021F350  4C 41 13 82 */	cror eq, gt, eq
/* 80223514 0021F354  41 82 00 20 */	beq lbl_80223534
/* 80223518 0021F358  3C 60 80 45 */	lis r3, "@STRING@FSqrt__Q24nw4r4mathFf"@ha
/* 8022351C 0021F35C  38 63 31 54 */	addi r3, r3, "@STRING@FSqrt__Q24nw4r4mathFf"@l
/* 80223520 0021F360  38 80 02 73 */	li r4, 0x273
/* 80223524 0021F364  3C A0 80 45 */	lis r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@ha
/* 80223528 0021F368  38 A5 31 30 */	addi r5, r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@l
/* 8022352C 0021F36C  4C C6 31 82 */	crclr 4*cr1+eq
/* 80223530 0021F370  4B F0 4E C1 */	bl Warning__Q24nw4r2dbFPCciPCce
.global lbl_80223534
lbl_80223534:
/* 80223534 0021F374  C0 02 A2 AC */	lfs f0, "@54497_8056022C"@sda21(r2)
/* 80223538 0021F378  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8022353C 0021F37C  4C 40 13 82 */	cror eq, lt, eq
/* 80223540 0021F380  40 82 00 08 */	bne lbl_80223548
/* 80223544 0021F384  48 00 00 10 */	b lbl_80223554
.global lbl_80223548
lbl_80223548:
/* 80223548 0021F388  FC 20 F8 90 */	fmr f1, f31
/* 8022354C 0021F38C  4B ED B5 25 */	bl FrSqrt__Q24nw4r4mathFf
/* 80223550 0021F390  EC 1F 00 72 */	fmuls f0, f31, f1
.global lbl_80223554
lbl_80223554:
/* 80223554 0021F394  C0 22 A2 B4 */	lfs f1, "@54499_80560234"@sda21(r2)
/* 80223558 0021F398  EF A1 00 28 */	fsubs f29, f1, f0
/* 8022355C 0021F39C  C0 02 A2 AC */	lfs f0, "@54497_8056022C"@sda21(r2)
/* 80223560 0021F3A0  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80223564 0021F3A4  4C 40 13 82 */	cror eq, lt, eq
/* 80223568 0021F3A8  41 82 00 0C */	beq lbl_80223574
/* 8022356C 0021F3AC  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 80223570 0021F3B0  40 80 00 14 */	bge lbl_80223584
.global lbl_80223574
lbl_80223574:
/* 80223574 0021F3B4  38 61 01 48 */	addi r3, r1, 0x148
/* 80223578 0021F3B8  38 80 FF FF */	li r4, -0x1
/* 8022357C 0021F3BC  4B F7 C8 C1 */	bl __dt__Q33hel3geo4RectFv
/* 80223580 0021F3C0  48 00 00 DC */	b lbl_8022365C
.global lbl_80223584
lbl_80223584:
/* 80223584 0021F3C4  80 01 01 AC */	lwz r0, 0x1ac(r1)
/* 80223588 0021F3C8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8022358C 0021F3CC  7C 9F 02 14 */	add r4, r31, r0
/* 80223590 0021F3D0  80 64 00 40 */	lwz r3, 0x40(r4)
/* 80223594 0021F3D4  80 04 00 44 */	lwz r0, 0x44(r4)
/* 80223598 0021F3D8  90 61 01 38 */	stw r3, 0x138(r1)
/* 8022359C 0021F3DC  90 01 01 3C */	stw r0, 0x13c(r1)
/* 802235A0 0021F3E0  80 04 00 48 */	lwz r0, 0x48(r4)
/* 802235A4 0021F3E4  90 01 01 40 */	stw r0, 0x140(r1)
/* 802235A8 0021F3E8  38 61 00 48 */	addi r3, r1, 0x48
/* 802235AC 0021F3EC  38 81 01 38 */	addi r4, r1, 0x138
/* 802235B0 0021F3F0  48 00 01 2D */	bl __ct__Q33hel6common6ColorFFRC8_GXColor
/* 802235B4 0021F3F4  7C 64 1B 78 */	mr r4, r3
/* 802235B8 0021F3F8  38 7C 00 4C */	addi r3, r28, 0x4c
/* 802235BC 0021F3FC  4B F2 86 C9 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 802235C0 0021F400  38 61 00 38 */	addi r3, r1, 0x38
/* 802235C4 0021F404  38 81 01 3C */	addi r4, r1, 0x13c
/* 802235C8 0021F408  48 00 01 15 */	bl __ct__Q33hel6common6ColorFFRC8_GXColor
/* 802235CC 0021F40C  7C 64 1B 78 */	mr r4, r3
/* 802235D0 0021F410  38 7C 00 68 */	addi r3, r28, 0x68
/* 802235D4 0021F414  4B F2 86 B1 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 802235D8 0021F418  C0 01 01 40 */	lfs f0, 0x140(r1)
/* 802235DC 0021F41C  D0 1C 00 84 */	stfs f0, 0x84(r28)
/* 802235E0 0021F420  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 802235E4 0021F424  C8 22 A2 C0 */	lfd f1, "@54505_80560240"@sda21(r2)
/* 802235E8 0021F428  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802235EC 0021F42C  90 01 02 5C */	stw r0, 0x25c(r1)
/* 802235F0 0021F430  3C 00 43 30 */	lis r0, 0x4330
/* 802235F4 0021F434  90 01 02 58 */	stw r0, 0x258(r1)
/* 802235F8 0021F438  C8 01 02 58 */	lfd f0, 0x258(r1)
/* 802235FC 0021F43C  EC 40 08 28 */	fsubs f2, f0, f1
/* 80223600 0021F440  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80223604 0021F444  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80223608 0021F448  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8022360C 0021F44C  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80223610 0021F450  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 80223614 0021F454  38 7C 00 5C */	addi r3, r28, 0x5c
/* 80223618 0021F458  38 81 00 28 */	addi r4, r1, 0x28
/* 8022361C 0021F45C  4B F5 8F 31 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80223620 0021F460  38 7C 00 78 */	addi r3, r28, 0x78
/* 80223624 0021F464  38 9C 00 5C */	addi r4, r28, 0x5c
/* 80223628 0021F468  4B F5 8F 25 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8022362C 0021F46C  FC 20 E8 90 */	fmr f1, f29
/* 80223630 0021F470  48 1E 23 21 */	bl invSquare__Q24util12CurveUtilityFf
/* 80223634 0021F474  FF C0 08 90 */	fmr f30, f1
/* 80223638 0021F478  38 61 01 48 */	addi r3, r1, 0x148
/* 8022363C 0021F47C  38 80 FF FF */	li r4, -0x1
/* 80223640 0021F480  4B F7 C7 FD */	bl __dt__Q33hel3geo4RectFv
/* 80223644 0021F484  48 00 00 18 */	b lbl_8022365C
.global lbl_80223648
lbl_80223648:
/* 80223648 0021F488  3B 5A 00 01 */	addi r26, r26, 0x1
.global lbl_8022364C
lbl_8022364C:
/* 8022364C 0021F48C  7F A3 EB 78 */	mr r3, r29
/* 80223650 0021F490  48 1A 65 B1 */	bl areaLightPointEntryCount__Q43scn4step3map22DecorationDataAccessorCFv
/* 80223654 0021F494  7C 1A 18 40 */	cmplw r26, r3
/* 80223658 0021F498  41 80 FD AC */	blt lbl_80223404
.global lbl_8022365C
lbl_8022365C:
/* 8022365C 0021F49C  7F 83 E3 78 */	mr r3, r28
/* 80223660 0021F4A0  C0 22 A2 B8 */	lfs f1, "@54500_80560238"@sda21(r2)
/* 80223664 0021F4A4  48 00 00 E9 */	bl __amu__Q33hel6common6ColorFFf
/* 80223668 0021F4A8  38 7C 00 10 */	addi r3, r28, 0x10
/* 8022366C 0021F4AC  C0 22 A2 B8 */	lfs f1, "@54500_80560238"@sda21(r2)
/* 80223670 0021F4B0  48 00 00 DD */	bl __amu__Q33hel6common6ColorFFf
/* 80223674 0021F4B4  38 7C 00 2C */	addi r3, r28, 0x2c
/* 80223678 0021F4B8  C0 22 A2 B8 */	lfs f1, "@54500_80560238"@sda21(r2)
/* 8022367C 0021F4BC  48 00 00 D1 */	bl __amu__Q33hel6common6ColorFFf
/* 80223680 0021F4C0  38 7C 00 4C */	addi r3, r28, 0x4c
/* 80223684 0021F4C4  C0 02 A2 B8 */	lfs f0, "@54500_80560238"@sda21(r2)
/* 80223688 0021F4C8  EC 20 07 B2 */	fmuls f1, f0, f30
/* 8022368C 0021F4CC  48 00 00 C1 */	bl __amu__Q33hel6common6ColorFFf
/* 80223690 0021F4D0  38 7C 00 68 */	addi r3, r28, 0x68
/* 80223694 0021F4D4  C0 02 A2 B8 */	lfs f0, "@54500_80560238"@sda21(r2)
/* 80223698 0021F4D8  EC 20 07 B2 */	fmuls f1, f0, f30
/* 8022369C 0021F4DC  48 00 00 B1 */	bl __amu__Q33hel6common6ColorFFf
/* 802236A0 0021F4E0  38 00 02 A8 */	li r0, 0x2a8
/* 802236A4 0021F4E4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802236A8 0021F4E8  CB E1 02 A0 */	lfd f31, 0x2a0(r1)
/* 802236AC 0021F4EC  38 00 02 98 */	li r0, 0x298
/* 802236B0 0021F4F0  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802236B4 0021F4F4  CB C1 02 90 */	lfd f30, 0x290(r1)
/* 802236B8 0021F4F8  38 00 02 88 */	li r0, 0x288
/* 802236BC 0021F4FC  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 802236C0 0021F500  CB A1 02 80 */	lfd f29, 0x280(r1)
/* 802236C4 0021F504  39 61 02 80 */	addi r11, r1, 0x280
/* 802236C8 0021F508  4B DE 3C BD */	bl lbl_80007384
/* 802236CC 0021F50C  80 01 02 B4 */	lwz r0, 0x2b4(r1)
/* 802236D0 0021F510  7C 08 03 A6 */	mtlr r0
/* 802236D4 0021F514  38 21 02 B0 */	addi r1, r1, 0x2b0
/* 802236D8 0021F518  4E 80 00 20 */	blr
.global __ct__Q33hel6common6ColorFFRC8_GXColor
__ct__Q33hel6common6ColorFFRC8_GXColor:
/* 802236DC 0021F51C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802236E0 0021F520  3C 00 43 30 */	lis r0, 0x4330
/* 802236E4 0021F524  90 01 00 08 */	stw r0, 0x8(r1)
/* 802236E8 0021F528  3C 00 43 30 */	lis r0, 0x4330
/* 802236EC 0021F52C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802236F0 0021F530  88 04 00 00 */	lbz r0, 0x0(r4)
/* 802236F4 0021F534  C8 22 A2 C8 */	lfd f1, "@54511"@sda21(r2)
/* 802236F8 0021F538  90 01 00 0C */	stw r0, 0xc(r1)
/* 802236FC 0021F53C  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 80223700 0021F540  EC 00 08 28 */	fsubs f0, f0, f1
/* 80223704 0021F544  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80223708 0021F548  88 04 00 01 */	lbz r0, 0x1(r4)
/* 8022370C 0021F54C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80223710 0021F550  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80223714 0021F554  EC 00 08 28 */	fsubs f0, f0, f1
/* 80223718 0021F558  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8022371C 0021F55C  88 04 00 02 */	lbz r0, 0x2(r4)
/* 80223720 0021F560  90 01 00 0C */	stw r0, 0xc(r1)
/* 80223724 0021F564  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 80223728 0021F568  EC 00 08 28 */	fsubs f0, f0, f1
/* 8022372C 0021F56C  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 80223730 0021F570  88 04 00 03 */	lbz r0, 0x3(r4)
/* 80223734 0021F574  90 01 00 14 */	stw r0, 0x14(r1)
/* 80223738 0021F578  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8022373C 0021F57C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80223740 0021F580  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80223744 0021F584  38 21 00 20 */	addi r1, r1, 0x20
/* 80223748 0021F588  4E 80 00 20 */	blr
.global __amu__Q33hel6common6ColorFFf
__amu__Q33hel6common6ColorFFf:
/* 8022374C 0021F58C  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 80223750 0021F590  EC 00 00 72 */	fmuls f0, f0, f1
/* 80223754 0021F594  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80223758 0021F598  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8022375C 0021F59C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80223760 0021F5A0  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80223764 0021F5A4  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 80223768 0021F5A8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8022376C 0021F5AC  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 80223770 0021F5B0  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80223774 0021F5B4  EC 00 00 72 */	fmuls f0, f0, f1
/* 80223778 0021F5B8  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8022377C 0021F5BC  4E 80 00 20 */	blr
.global isNeedToUpdateAreaLightEveryFrame__Q43scn4step2bg17DecorationManagerCFv
isNeedToUpdateAreaLightEveryFrame__Q43scn4step2bg17DecorationManagerCFv:
/* 80223780 0021F5C0  88 63 00 64 */	lbz r3, 0x64(r3)
/* 80223784 0021F5C4  4E 80 00 20 */	blr
.global maproDecorationKind__Q43scn4step2bg17DecorationManagerCFv
maproDecorationKind__Q43scn4step2bg17DecorationManagerCFv:
/* 80223788 0021F5C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022378C 0021F5CC  7C 08 02 A6 */	mflr r0
/* 80223790 0021F5D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80223794 0021F5D4  38 63 00 10 */	addi r3, r3, 0x10
/* 80223798 0021F5D8  4B F5 44 55 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8022379C 0021F5DC  4B E5 1F 95 */	bl GKI_getfirst
/* 802237A0 0021F5E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802237A4 0021F5E4  7C 08 03 A6 */	mtlr r0
/* 802237A8 0021F5E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802237AC 0021F5EC  4E 80 00 20 */	blr
.global maproClearDrawEntries__Q43scn4step2bg17DecorationManagerFv
maproClearDrawEntries__Q43scn4step2bg17DecorationManagerFv:
/* 802237B0 0021F5F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802237B4 0021F5F4  7C 08 02 A6 */	mflr r0
/* 802237B8 0021F5F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802237BC 0021F5FC  38 63 00 10 */	addi r3, r3, 0x10
/* 802237C0 0021F600  4B F5 44 2D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802237C4 0021F604  48 00 06 B5 */	bl clearDrawEntries__Q43scn4step2bg15DecorationMaproFv
/* 802237C8 0021F608  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802237CC 0021F60C  7C 08 03 A6 */	mtlr r0
/* 802237D0 0021F610  38 21 00 10 */	addi r1, r1, 0x10
/* 802237D4 0021F614  4E 80 00 20 */	blr
.global maproGatherDrawEntries__Q43scn4step2bg17DecorationManagerFv
maproGatherDrawEntries__Q43scn4step2bg17DecorationManagerFv:
/* 802237D8 0021F618  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802237DC 0021F61C  7C 08 02 A6 */	mflr r0
/* 802237E0 0021F620  90 01 00 24 */	stw r0, 0x24(r1)
/* 802237E4 0021F624  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802237E8 0021F628  7C 7F 1B 78 */	mr r31, r3
/* 802237EC 0021F62C  38 61 00 08 */	addi r3, r1, 0x8
/* 802237F0 0021F630  7F E4 FB 78 */	mr r4, r31
/* 802237F4 0021F634  48 00 01 59 */	bl createAABBox__Q43scn4step2bg17DecorationManagerCFv
/* 802237F8 0021F638  38 7F 00 10 */	addi r3, r31, 0x10
/* 802237FC 0021F63C  4B F5 43 F1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80223800 0021F640  38 81 00 08 */	addi r4, r1, 0x8
/* 80223804 0021F644  48 00 06 D9 */	bl gatherDrawEntries__Q43scn4step2bg15DecorationMaproFRCQ24util10UIntAABBox
/* 80223808 0021F648  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8022380C 0021F64C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80223810 0021F650  7C 08 03 A6 */	mtlr r0
/* 80223814 0021F654  38 21 00 20 */	addi r1, r1, 0x20
/* 80223818 0021F658  4E 80 00 20 */	blr
.global maproCalcOnDraw__Q43scn4step2bg17DecorationManagerFRQ23g3d4Root
maproCalcOnDraw__Q43scn4step2bg17DecorationManagerFRQ23g3d4Root:
/* 8022381C 0021F65C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80223820 0021F660  7C 08 02 A6 */	mflr r0
/* 80223824 0021F664  90 01 00 14 */	stw r0, 0x14(r1)
/* 80223828 0021F668  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022382C 0021F66C  7C 9F 23 78 */	mr r31, r4
/* 80223830 0021F670  38 63 00 10 */	addi r3, r3, 0x10
/* 80223834 0021F674  4B F5 43 B9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80223838 0021F678  7F E4 FB 78 */	mr r4, r31
/* 8022383C 0021F67C  48 00 07 0D */	bl calcOnDraw__Q43scn4step2bg15DecorationMaproFRQ23g3d4Root
/* 80223840 0021F680  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80223844 0021F684  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80223848 0021F688  7C 08 03 A6 */	mtlr r0
/* 8022384C 0021F68C  38 21 00 10 */	addi r1, r1, 0x10
/* 80223850 0021F690  4E 80 00 20 */	blr
.global maproSetOffset__Q43scn4step2bg17DecorationManagerFUlRCQ33hel4math7Vector2
maproSetOffset__Q43scn4step2bg17DecorationManagerFUlRCQ33hel4math7Vector2:
/* 80223854 0021F694  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80223858 0021F698  7C 08 02 A6 */	mflr r0
/* 8022385C 0021F69C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80223860 0021F6A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80223864 0021F6A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80223868 0021F6A8  7C 9E 23 78 */	mr r30, r4
/* 8022386C 0021F6AC  7C BF 2B 78 */	mr r31, r5
/* 80223870 0021F6B0  38 63 00 10 */	addi r3, r3, 0x10
/* 80223874 0021F6B4  4B F5 43 79 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80223878 0021F6B8  7F C4 F3 78 */	mr r4, r30
/* 8022387C 0021F6BC  7F E5 FB 78 */	mr r5, r31
/* 80223880 0021F6C0  48 00 07 35 */	bl setOffset__Q43scn4step2bg15DecorationMaproFUlRCQ33hel4math7Vector2
/* 80223884 0021F6C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80223888 0021F6C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8022388C 0021F6CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80223890 0021F6D0  7C 08 03 A6 */	mtlr r0
/* 80223894 0021F6D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80223898 0021F6D8  4E 80 00 20 */	blr
.global maproSetVibration__Q43scn4step2bg17DecorationManagerFUlRCQ33hel4math7Vector2
maproSetVibration__Q43scn4step2bg17DecorationManagerFUlRCQ33hel4math7Vector2:
/* 8022389C 0021F6DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802238A0 0021F6E0  7C 08 02 A6 */	mflr r0
/* 802238A4 0021F6E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802238A8 0021F6E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802238AC 0021F6EC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802238B0 0021F6F0  7C 9E 23 78 */	mr r30, r4
/* 802238B4 0021F6F4  7C BF 2B 78 */	mr r31, r5
/* 802238B8 0021F6F8  38 63 00 10 */	addi r3, r3, 0x10
/* 802238BC 0021F6FC  4B F5 43 31 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802238C0 0021F700  7F C4 F3 78 */	mr r4, r30
/* 802238C4 0021F704  7F E5 FB 78 */	mr r5, r31
/* 802238C8 0021F708  48 00 07 61 */	bl setVibration__Q43scn4step2bg15DecorationMaproFUlRCQ33hel4math7Vector2
/* 802238CC 0021F70C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802238D0 0021F710  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802238D4 0021F714  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802238D8 0021F718  7C 08 03 A6 */	mtlr r0
/* 802238DC 0021F71C  38 21 00 10 */	addi r1, r1, 0x10
/* 802238E0 0021F720  4E 80 00 20 */	blr
.global maproDraw__Q43scn4step2bg17DecorationManagerCFv
maproDraw__Q43scn4step2bg17DecorationManagerCFv:
/* 802238E4 0021F724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802238E8 0021F728  7C 08 02 A6 */	mflr r0
/* 802238EC 0021F72C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802238F0 0021F730  38 63 00 10 */	addi r3, r3, 0x10
/* 802238F4 0021F734  4B F5 42 F9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802238F8 0021F738  48 00 07 A5 */	bl draw__Q43scn4step2bg15DecorationMaproCFv
/* 802238FC 0021F73C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80223900 0021F740  7C 08 03 A6 */	mtlr r0
/* 80223904 0021F744  38 21 00 10 */	addi r1, r1, 0x10
/* 80223908 0021F748  4E 80 00 20 */	blr
.global maproDrawFrontXlu__Q43scn4step2bg17DecorationManagerCFv
maproDrawFrontXlu__Q43scn4step2bg17DecorationManagerCFv:
/* 8022390C 0021F74C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80223910 0021F750  7C 08 02 A6 */	mflr r0
/* 80223914 0021F754  90 01 00 14 */	stw r0, 0x14(r1)
/* 80223918 0021F758  38 63 00 10 */	addi r3, r3, 0x10
/* 8022391C 0021F75C  4B F5 42 D1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80223920 0021F760  48 00 07 D9 */	bl drawFrontXlu__Q43scn4step2bg15DecorationMaproCFv
/* 80223924 0021F764  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80223928 0021F768  7C 08 03 A6 */	mtlr r0
/* 8022392C 0021F76C  38 21 00 10 */	addi r1, r1, 0x10
/* 80223930 0021F770  4E 80 00 20 */	blr
.global onObjStopStarted__Q43scn4step2bg17DecorationManagerFv
onObjStopStarted__Q43scn4step2bg17DecorationManagerFv:
/* 80223934 0021F774  38 63 00 34 */	addi r3, r3, 0x34
/* 80223938 0021F778  4B F5 B3 D0 */	b pauseInc__Q26effect9RequestorFv
.global onObjStopFinished__Q43scn4step2bg17DecorationManagerFv
onObjStopFinished__Q43scn4step2bg17DecorationManagerFv:
/* 8022393C 0021F77C  38 63 00 34 */	addi r3, r3, 0x34
/* 80223940 0021F780  4B F5 B4 58 */	b pauseDec__Q26effect9RequestorFv
.global setIsDrawBg__Q43scn4step2bg17DecorationManagerFb
setIsDrawBg__Q43scn4step2bg17DecorationManagerFb:
/* 80223944 0021F784  98 83 00 65 */	stb r4, 0x65(r3)
/* 80223948 0021F788  4E 80 00 20 */	blr
.global createAABBox__Q43scn4step2bg17DecorationManagerCFv
createAABBox__Q43scn4step2bg17DecorationManagerCFv:
/* 8022394C 0021F78C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80223950 0021F790  7C 08 02 A6 */	mflr r0
/* 80223954 0021F794  90 01 00 94 */	stw r0, 0x94(r1)
/* 80223958 0021F798  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8022395C 0021F79C  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 80223960 0021F7A0  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80223964 0021F7A4  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80223968 0021F7A8  7C 7E 1B 78 */	mr r30, r3
/* 8022396C 0021F7AC  7C 9F 23 78 */	mr r31, r4
/* 80223970 0021F7B0  3C 00 43 30 */	lis r0, 0x4330
/* 80223974 0021F7B4  90 01 00 60 */	stw r0, 0x60(r1)
/* 80223978 0021F7B8  3C 00 43 30 */	lis r0, 0x4330
/* 8022397C 0021F7BC  90 01 00 68 */	stw r0, 0x68(r1)
/* 80223980 0021F7C0  38 61 00 50 */	addi r3, r1, 0x50
/* 80223984 0021F7C4  4B F7 BA F9 */	bl __ct__Q33hel4math7Vector2Fv
/* 80223988 0021F7C8  38 61 00 58 */	addi r3, r1, 0x58
/* 8022398C 0021F7CC  4B F7 BA F1 */	bl __ct__Q33hel4math7Vector2Fv
/* 80223990 0021F7D0  C3 E2 A2 D0 */	lfs f31, "@54590_80560250"@sda21(r2)
/* 80223994 0021F7D4  C0 22 A2 D4 */	lfs f1, "@54591_80560254"@sda21(r2)
/* 80223998 0021F7D8  38 61 00 18 */	addi r3, r1, 0x18
/* 8022399C 0021F7DC  FC 40 08 90 */	fmr f2, f1
/* 802239A0 0021F7E0  4B F7 BA 09 */	bl set__Q33hel4math7Vector2Fff
/* 802239A4 0021F7E4  7C 64 1B 78 */	mr r4, r3
/* 802239A8 0021F7E8  38 61 00 50 */	addi r3, r1, 0x50
/* 802239AC 0021F7EC  4B F2 7F BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802239B0 0021F7F0  38 61 00 10 */	addi r3, r1, 0x10
/* 802239B4 0021F7F4  FC 20 F8 90 */	fmr f1, f31
/* 802239B8 0021F7F8  FC 40 F8 90 */	fmr f2, f31
/* 802239BC 0021F7FC  4B F7 B9 ED */	bl set__Q33hel4math7Vector2Fff
/* 802239C0 0021F800  7C 64 1B 78 */	mr r4, r3
/* 802239C4 0021F804  38 61 00 58 */	addi r3, r1, 0x58
/* 802239C8 0021F808  4B F2 7F A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802239CC 0021F80C  38 61 00 38 */	addi r3, r1, 0x38
/* 802239D0 0021F810  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 802239D4 0021F814  C8 42 A2 C8 */	lfd f2, "@54511"@sda21(r2)
/* 802239D8 0021F818  90 01 00 64 */	stw r0, 0x64(r1)
/* 802239DC 0021F81C  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 802239E0 0021F820  EC 20 10 28 */	fsubs f1, f0, f2
/* 802239E4 0021F824  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 802239E8 0021F828  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802239EC 0021F82C  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 802239F0 0021F830  EC 40 10 28 */	fsubs f2, f0, f2
/* 802239F4 0021F834  4B F7 B9 B5 */	bl set__Q33hel4math7Vector2Fff
/* 802239F8 0021F838  7C 65 1B 78 */	mr r5, r3
/* 802239FC 0021F83C  38 61 00 40 */	addi r3, r1, 0x40
/* 80223A00 0021F840  38 9F 00 50 */	addi r4, r31, 0x50
/* 80223A04 0021F844  4B F7 C7 F9 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80223A08 0021F848  38 61 00 48 */	addi r3, r1, 0x48
/* 80223A0C 0021F84C  38 81 00 40 */	addi r4, r1, 0x40
/* 80223A10 0021F850  4B F2 7F 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80223A14 0021F854  38 61 00 50 */	addi r3, r1, 0x50
/* 80223A18 0021F858  38 81 00 48 */	addi r4, r1, 0x48
/* 80223A1C 0021F85C  4B F9 8D E9 */	bl extend__Q33hel5geo2d6AABBoxFRCQ33hel4math6Point2
/* 80223A20 0021F860  38 61 00 20 */	addi r3, r1, 0x20
/* 80223A24 0021F864  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 80223A28 0021F868  C8 42 A2 C8 */	lfd f2, "@54511"@sda21(r2)
/* 80223A2C 0021F86C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80223A30 0021F870  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80223A34 0021F874  EC 20 10 28 */	fsubs f1, f0, f2
/* 80223A38 0021F878  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 80223A3C 0021F87C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80223A40 0021F880  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80223A44 0021F884  EC 40 10 28 */	fsubs f2, f0, f2
/* 80223A48 0021F888  4B F7 B9 61 */	bl set__Q33hel4math7Vector2Fff
/* 80223A4C 0021F88C  38 61 00 08 */	addi r3, r1, 0x8
/* 80223A50 0021F890  38 9F 00 50 */	addi r4, r31, 0x50
/* 80223A54 0021F894  4B F2 7F 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80223A58 0021F898  7C 64 1B 78 */	mr r4, r3
/* 80223A5C 0021F89C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80223A60 0021F8A0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80223A64 0021F8A4  EC 01 00 2A */	fadds f0, f1, f0
/* 80223A68 0021F8A8  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80223A6C 0021F8AC  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80223A70 0021F8B0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80223A74 0021F8B4  EC 01 00 2A */	fadds f0, f1, f0
/* 80223A78 0021F8B8  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80223A7C 0021F8BC  38 61 00 28 */	addi r3, r1, 0x28
/* 80223A80 0021F8C0  4B F2 7E E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80223A84 0021F8C4  38 61 00 30 */	addi r3, r1, 0x30
/* 80223A88 0021F8C8  38 81 00 28 */	addi r4, r1, 0x28
/* 80223A8C 0021F8CC  4B F2 7E DD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80223A90 0021F8D0  38 61 00 50 */	addi r3, r1, 0x50
/* 80223A94 0021F8D4  38 81 00 30 */	addi r4, r1, 0x30
/* 80223A98 0021F8D8  4B F9 8D 6D */	bl extend__Q33hel5geo2d6AABBoxFRCQ33hel4math6Point2
/* 80223A9C 0021F8DC  7F C3 F3 78 */	mr r3, r30
/* 80223AA0 0021F8E0  38 81 00 50 */	addi r4, r1, 0x50
/* 80223AA4 0021F8E4  48 1E 25 B5 */	bl __ct__Q24util10UIntAABBoxFRCQ33hel5geo2d6AABBox
/* 80223AA8 0021F8E8  38 00 00 88 */	li r0, 0x88
/* 80223AAC 0021F8EC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80223AB0 0021F8F0  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80223AB4 0021F8F4  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80223AB8 0021F8F8  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80223ABC 0021F8FC  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80223AC0 0021F900  7C 08 03 A6 */	mtlr r0
/* 80223AC4 0021F904  38 21 00 90 */	addi r1, r1, 0x90
/* 80223AC8 0021F908  4E 80 00 20 */	blr
