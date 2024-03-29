.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q24gobj9ColorAnimFRCQ24gobj13ColorAnimDescRQ23mem10IAllocatorRQ24gobj9IG3DModel
__ct__Q24gobj9ColorAnimFRCQ24gobj13ColorAnimDescRQ23mem10IAllocatorRQ24gobj9IG3DModel:
/* 80199914 00195754  94 21 F8 40 */	stwu r1, -0x7c0(r1)
/* 80199918 00195758  7C 08 02 A6 */	mflr r0
/* 8019991C 0019575C  90 01 07 C4 */	stw r0, 0x7c4(r1)
/* 80199920 00195760  39 61 07 C0 */	addi r11, r1, 0x7c0
/* 80199924 00195764  4B E6 DA 11 */	bl _savegpr_25
/* 80199928 00195768  7C 7F 1B 78 */	mr r31, r3
/* 8019992C 0019576C  7C 99 23 78 */	mr r25, r4
/* 80199930 00195770  7C BA 2B 78 */	mr r26, r5
/* 80199934 00195774  7C DB 33 78 */	mr r27, r6
/* 80199938 00195778  3B A0 00 00 */	li r29, 0x0
/* 8019993C 0019577C  93 A3 00 00 */	stw r29, 0x0(r3)
/* 80199940 00195780  38 63 00 1C */	addi r3, r3, 0x1c
/* 80199944 00195784  4B FF 41 AD */	bl __ct__Q23g3d14ColorAnimFlashFv
/* 80199948 00195788  38 61 00 10 */	addi r3, r1, 0x10
/* 8019994C 0019578C  7F 64 DB 78 */	mr r4, r27
/* 80199950 00195790  81 84 00 00 */	lwz r12, 0x0(r4)
/* 80199954 00195794  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80199958 00195798  7D 89 03 A6 */	mtctr r12
/* 8019995C 0019579C  4E 80 04 21 */	bctrl
/* 80199960 001957A0  93 A1 01 08 */	stw r29, 0x108(r1)
/* 80199964 001957A4  3B C1 01 0C */	addi r30, r1, 0x10c
/* 80199968 001957A8  3B A1 07 9C */	addi r29, r1, 0x79c
.global lbl_8019996C
lbl_8019996C:
/* 8019996C 001957AC  7F C3 F3 78 */	mr r3, r30
/* 80199970 001957B0  4B FF 4D E9 */	bl __ct__Q23g3d16MaterialAccessorFv
/* 80199974 001957B4  3B DE 00 38 */	addi r30, r30, 0x38
/* 80199978 001957B8  7C 1E E8 40 */	cmplw r30, r29
/* 8019997C 001957BC  41 80 FF F0 */	blt lbl_8019996C
/* 80199980 001957C0  83 79 00 00 */	lwz r27, 0x0(r25)
/* 80199984 001957C4  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80199988 001957C8  40 82 00 44 */	bne lbl_801999CC
/* 8019998C 001957CC  38 61 00 10 */	addi r3, r1, 0x10
/* 80199990 001957D0  4B FF 6D B9 */	bl materialCount__Q23g3d13ModelAccessorCFv
/* 80199994 001957D4  7C 7D 1B 78 */	mr r29, r3
/* 80199998 001957D8  3B 60 00 00 */	li r27, 0x0
/* 8019999C 001957DC  48 00 00 24 */	b lbl_801999C0
.global lbl_801999A0
lbl_801999A0:
/* 801999A0 001957E0  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801999A4 001957E4  38 81 00 10 */	addi r4, r1, 0x10
/* 801999A8 001957E8  7F 65 DB 78 */	mr r5, r27
/* 801999AC 001957EC  4B FF 6D A5 */	bl materialByIndex__Q23g3d13ModelAccessorCFUl
/* 801999B0 001957F0  38 61 01 08 */	addi r3, r1, 0x108
/* 801999B4 001957F4  38 81 00 D0 */	addi r4, r1, 0xd0
/* 801999B8 001957F8  48 00 02 E9 */	bl "add__Q33hel6common41MutableArray<Q23g3d16MaterialAccessor,30>FRCQ23g3d16MaterialAccessor"
/* 801999BC 001957FC  3B 7B 00 01 */	addi r27, r27, 0x1
.global lbl_801999C0
lbl_801999C0:
/* 801999C0 00195800  7C 1B E8 40 */	cmplw r27, r29
/* 801999C4 00195804  41 80 FF DC */	blt lbl_801999A0
/* 801999C8 00195808  48 00 00 40 */	b lbl_80199A08
.global lbl_801999CC
lbl_801999CC:
/* 801999CC 0019580C  3B 80 00 00 */	li r28, 0x0
/* 801999D0 00195810  3B C0 00 00 */	li r30, 0x0
/* 801999D4 00195814  48 00 00 2C */	b lbl_80199A00
.global lbl_801999D8
lbl_801999D8:
/* 801999D8 00195818  38 61 00 98 */	addi r3, r1, 0x98
/* 801999DC 0019581C  38 81 00 10 */	addi r4, r1, 0x10
/* 801999E0 00195820  80 B9 00 04 */	lwz r5, 0x4(r25)
/* 801999E4 00195824  7C A5 F0 2E */	lwzx r5, r5, r30
/* 801999E8 00195828  4B FF 6D 71 */	bl materialByName__Q23g3d13ModelAccessorCFPCc
/* 801999EC 0019582C  38 61 01 08 */	addi r3, r1, 0x108
/* 801999F0 00195830  38 81 00 98 */	addi r4, r1, 0x98
/* 801999F4 00195834  48 00 02 AD */	bl "add__Q33hel6common41MutableArray<Q23g3d16MaterialAccessor,30>FRCQ23g3d16MaterialAccessor"
/* 801999F8 00195838  3B 9C 00 01 */	addi r28, r28, 0x1
/* 801999FC 0019583C  3B DE 00 04 */	addi r30, r30, 0x4
.global lbl_80199A00
lbl_80199A00:
/* 80199A00 00195840  7C 1C D8 40 */	cmplw r28, r27
/* 80199A04 00195844  41 80 FF D4 */	blt lbl_801999D8
.global lbl_80199A08
lbl_80199A08:
/* 80199A08 00195848  83 81 01 08 */	lwz r28, 0x108(r1)
/* 80199A0C 0019584C  7F 43 D3 78 */	mr r3, r26
/* 80199A10 00195850  4B E8 AA 91 */	bl DefaultSwitchThreadCallback
/* 80199A14 00195854  7C 7E 1B 78 */	mr r30, r3
/* 80199A18 00195858  7F E3 FB 78 */	mr r3, r31
/* 80199A1C 0019585C  48 00 01 95 */	bl "destruct__Q24util80PlacementNew<Q23mem58RuntimeFixedArray<Q24util30PlacementNew<Q23g3d9ColorAnim>>>Fv"
/* 80199A20 00195860  3B 7F 00 04 */	addi r27, r31, 0x4
/* 80199A24 00195864  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80199A28 00195868  41 82 00 90 */	beq lbl_80199AB8
/* 80199A2C 0019586C  93 DB 00 00 */	stw r30, 0x0(r27)
/* 80199A30 00195870  93 9B 00 04 */	stw r28, 0x4(r27)
/* 80199A34 00195874  38 00 00 00 */	li r0, 0x0
/* 80199A38 00195878  90 1B 00 08 */	stw r0, 0x8(r27)
/* 80199A3C 0019587C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80199A40 00195880  40 82 00 08 */	bne lbl_80199A48
/* 80199A44 00195884  48 00 00 74 */	b lbl_80199AB8
.global lbl_80199A48
lbl_80199A48:
/* 80199A48 00195888  7F C3 F3 78 */	mr r3, r30
/* 80199A4C 0019588C  4B E8 AA 55 */	bl DefaultSwitchThreadCallback
/* 80199A50 00195890  7C 7E 1B 78 */	mr r30, r3
/* 80199A54 00195894  38 7B 00 08 */	addi r3, r27, 0x8
/* 80199A58 00195898  4B FE 46 A1 */	bl "destruct__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
/* 80199A5C 0019589C  38 7B 00 0C */	addi r3, r27, 0xc
/* 80199A60 001958A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80199A64 001958A4  41 82 00 14 */	beq lbl_80199A78
/* 80199A68 001958A8  1C 9C 00 74 */	mulli r4, r28, 0x74
/* 80199A6C 001958AC  38 A0 00 04 */	li r5, 0x4
/* 80199A70 001958B0  7F C6 F3 78 */	mr r6, r30
/* 80199A74 001958B4  48 02 38 31 */	bl __ct__Q23mem9DataBlockFUllRQ23mem10IAllocator
.global lbl_80199A78
lbl_80199A78:
/* 80199A78 001958B8  90 7B 00 08 */	stw r3, 0x8(r27)
/* 80199A7C 001958BC  3B 80 00 00 */	li r28, 0x0
/* 80199A80 001958C0  3B C0 00 00 */	li r30, 0x0
/* 80199A84 001958C4  3B A0 00 00 */	li r29, 0x0
/* 80199A88 001958C8  48 00 00 24 */	b lbl_80199AAC
.global lbl_80199A8C
lbl_80199A8C:
/* 80199A8C 001958CC  7F 63 DB 78 */	mr r3, r27
/* 80199A90 001958D0  4B FE 47 05 */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PtclZSortData>Fv"
/* 80199A94 001958D4  7C 63 F2 14 */	add r3, r3, r30
/* 80199A98 001958D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80199A9C 001958DC  41 82 00 08 */	beq lbl_80199AA4
/* 80199AA0 001958E0  93 A3 00 00 */	stw r29, 0x0(r3)
.global lbl_80199AA4
lbl_80199AA4:
/* 80199AA4 001958E4  3B 9C 00 01 */	addi r28, r28, 0x1
/* 80199AA8 001958E8  3B DE 00 74 */	addi r30, r30, 0x74
.global lbl_80199AAC
lbl_80199AAC:
/* 80199AAC 001958EC  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 80199AB0 001958F0  7C 1C 00 40 */	cmplw r28, r0
/* 80199AB4 001958F4  41 80 FF D8 */	blt lbl_80199A8C
.global lbl_80199AB8
lbl_80199AB8:
/* 80199AB8 001958F8  93 7F 00 00 */	stw r27, 0x0(r31)
/* 80199ABC 001958FC  3B 80 00 00 */	li r28, 0x0
/* 80199AC0 00195900  3B A0 00 07 */	li r29, 0x7
/* 80199AC4 00195904  48 00 00 8C */	b lbl_80199B50
.global lbl_80199AC8
lbl_80199AC8:
/* 80199AC8 00195908  7F 83 E3 78 */	mr r3, r28
/* 80199ACC 0019590C  80 81 01 08 */	lwz r4, 0x108(r1)
/* 80199AD0 00195910  4B E8 A9 D1 */	bl DefaultSwitchThreadCallback
/* 80199AD4 00195914  38 61 01 0C */	addi r3, r1, 0x10c
/* 80199AD8 00195918  7F 84 E3 78 */	mr r4, r28
/* 80199ADC 0019591C  48 00 02 51 */	bl "__vc__Q33hel6common34Array<Q23g3d16MaterialAccessor,30>FUl"
/* 80199AE0 00195920  7C 7B 1B 78 */	mr r27, r3
/* 80199AE4 00195924  4B F6 EF 1D */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 80199AE8 00195928  7C 65 1B 78 */	mr r5, r3
/* 80199AEC 0019592C  38 61 00 20 */	addi r3, r1, 0x20
/* 80199AF0 00195930  7F 64 DB 78 */	mr r4, r27
/* 80199AF4 00195934  4B FF 3F 61 */	bl __ct__Q23g3d16ColorAnimContextFRCQ23g3d16MaterialAccessorb
/* 80199AF8 00195938  38 A1 00 58 */	addi r5, r1, 0x58
/* 80199AFC 0019593C  38 83 FF FC */	addi r4, r3, -0x4
/* 80199B00 00195940  7F A9 03 A6 */	mtctr r29
.global lbl_80199B04
lbl_80199B04:
/* 80199B04 00195944  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80199B08 00195948  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80199B0C 0019594C  90 65 00 04 */	stw r3, 0x4(r5)
/* 80199B10 00195950  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80199B14 00195954  42 00 FF F0 */	bdnz lbl_80199B04
/* 80199B18 00195958  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80199B1C 0019595C  90 05 00 04 */	stw r0, 0x4(r5)
/* 80199B20 00195960  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80199B24 00195964  7F 84 E3 78 */	mr r4, r28
/* 80199B28 00195968  48 00 02 4D */	bl "at__Q23mem58RuntimeFixedArray<Q24util30PlacementNew<Q23g3d9ColorAnim>>FUl"
/* 80199B2C 0019596C  7C 7E 1B 78 */	mr r30, r3
/* 80199B30 00195970  4B FF 6D 75 */	bl "destruct__Q24util33PlacementNew<Q23g3d11AutoReqAnim>Fv"
/* 80199B34 00195974  38 7E 00 04 */	addi r3, r30, 0x4
/* 80199B38 00195978  2C 03 00 00 */	cmpwi r3, 0x0
/* 80199B3C 0019597C  41 82 00 0C */	beq lbl_80199B48
/* 80199B40 00195980  38 81 00 5C */	addi r4, r1, 0x5c
/* 80199B44 00195984  4B FF 3D 45 */	bl __ct__Q23g3d9ColorAnimFRCQ23g3d16ColorAnimContext
.global lbl_80199B48
lbl_80199B48:
/* 80199B48 00195988  90 7E 00 00 */	stw r3, 0x0(r30)
/* 80199B4C 0019598C  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_80199B50
lbl_80199B50:
/* 80199B50 00195990  80 01 01 08 */	lwz r0, 0x108(r1)
/* 80199B54 00195994  7C 1C 00 40 */	cmplw r28, r0
/* 80199B58 00195998  41 80 FF 70 */	blt lbl_80199AC8
/* 80199B5C 0019599C  80 02 98 08 */	lwz r0, "@51917_8055F788"@sda21(r2)
/* 80199B60 001959A0  90 01 00 08 */	stw r0, 0x8(r1)
/* 80199B64 001959A4  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80199B68 001959A8  38 81 00 08 */	addi r4, r1, 0x8
/* 80199B6C 001959AC  4B FF 3F A5 */	bl setColor__Q23g3d14ColorAnimFlashFRC8_GXColor
/* 80199B70 001959B0  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80199B74 001959B4  38 80 00 00 */	li r4, 0x0
/* 80199B78 001959B8  4B F9 04 79 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80199B7C 001959BC  38 61 01 08 */	addi r3, r1, 0x108
/* 80199B80 001959C0  38 80 FF FF */	li r4, -0x1
/* 80199B84 001959C4  4B FD BF E5 */	bl __dt__Q23scn6ISceneFv
/* 80199B88 001959C8  38 61 00 10 */	addi r3, r1, 0x10
/* 80199B8C 001959CC  38 80 FF FF */	li r4, -0x1
/* 80199B90 001959D0  4B FE 23 B9 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80199B94 001959D4  7F E3 FB 78 */	mr r3, r31
/* 80199B98 001959D8  39 61 07 C0 */	addi r11, r1, 0x7c0
/* 80199B9C 001959DC  4B E6 D7 E5 */	bl _restgpr_25
/* 80199BA0 001959E0  80 01 07 C4 */	lwz r0, 0x7c4(r1)
/* 80199BA4 001959E4  7C 08 03 A6 */	mtlr r0
/* 80199BA8 001959E8  38 21 07 C0 */	addi r1, r1, 0x7c0
/* 80199BAC 001959EC  4E 80 00 20 */	blr
.global "destruct__Q24util80PlacementNew<Q23mem58RuntimeFixedArray<Q24util30PlacementNew<Q23g3d9ColorAnim>>>Fv"
"destruct__Q24util80PlacementNew<Q23mem58RuntimeFixedArray<Q24util30PlacementNew<Q23g3d9ColorAnim>>>Fv":
/* 80199BB0 001959F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80199BB4 001959F4  7C 08 02 A6 */	mflr r0
/* 80199BB8 001959F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80199BBC 001959FC  39 61 00 20 */	addi r11, r1, 0x20
/* 80199BC0 00195A00  4B E6 D7 85 */	bl _savegpr_29
/* 80199BC4 00195A04  7C 7D 1B 78 */	mr r29, r3
/* 80199BC8 00195A08  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 80199BCC 00195A0C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80199BD0 00195A10  41 82 00 60 */	beq lbl_80199C30
/* 80199BD4 00195A14  41 82 00 54 */	beq lbl_80199C28
/* 80199BD8 00195A18  83 DF 00 04 */	lwz r30, 0x4(r31)
/* 80199BDC 00195A1C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80199BE0 00195A20  41 82 00 3C */	beq lbl_80199C1C
/* 80199BE4 00195A24  48 00 00 28 */	b lbl_80199C0C
.global lbl_80199BE8
lbl_80199BE8:
/* 80199BE8 00195A28  7F E3 FB 78 */	mr r3, r31
/* 80199BEC 00195A2C  4B FE 45 A9 */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PtclZSortData>Fv"
/* 80199BF0 00195A30  38 1E FF FF */	addi r0, r30, -0x1
/* 80199BF4 00195A34  1C 00 00 74 */	mulli r0, r0, 0x74
/* 80199BF8 00195A38  7C 63 02 14 */	add r3, r3, r0
/* 80199BFC 00195A3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80199C00 00195A40  41 82 00 08 */	beq lbl_80199C08
/* 80199C04 00195A44  4B FF 6C A1 */	bl "destruct__Q24util33PlacementNew<Q23g3d11AutoReqAnim>Fv"
.global lbl_80199C08
lbl_80199C08:
/* 80199C08 00195A48  3B DE FF FF */	addi r30, r30, -0x1
.global lbl_80199C0C
lbl_80199C0C:
/* 80199C0C 00195A4C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80199C10 00195A50  40 82 FF D8 */	bne lbl_80199BE8
/* 80199C14 00195A54  38 7F 00 08 */	addi r3, r31, 0x8
/* 80199C18 00195A58  4B FE 44 E1 */	bl "destruct__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
.global lbl_80199C1C
lbl_80199C1C:
/* 80199C1C 00195A5C  38 7F 00 08 */	addi r3, r31, 0x8
/* 80199C20 00195A60  38 80 FF FF */	li r4, -0x1
/* 80199C24 00195A64  4B FE 45 19 */	bl "__dt__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
.global lbl_80199C28
lbl_80199C28:
/* 80199C28 00195A68  38 00 00 00 */	li r0, 0x0
/* 80199C2C 00195A6C  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_80199C30
lbl_80199C30:
/* 80199C30 00195A70  39 61 00 20 */	addi r11, r1, 0x20
/* 80199C34 00195A74  4B E6 D7 5D */	bl _restgpr_29
/* 80199C38 00195A78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80199C3C 00195A7C  7C 08 03 A6 */	mtlr r0
/* 80199C40 00195A80  38 21 00 20 */	addi r1, r1, 0x20
/* 80199C44 00195A84  4E 80 00 20 */	blr
.global "__dt__Q24util80PlacementNew<Q23mem58RuntimeFixedArray<Q24util30PlacementNew<Q23g3d9ColorAnim>>>Fv"
"__dt__Q24util80PlacementNew<Q23mem58RuntimeFixedArray<Q24util30PlacementNew<Q23g3d9ColorAnim>>>Fv":
/* 80199C48 00195A88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80199C4C 00195A8C  7C 08 02 A6 */	mflr r0
/* 80199C50 00195A90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80199C54 00195A94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80199C58 00195A98  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80199C5C 00195A9C  7C 7E 1B 78 */	mr r30, r3
/* 80199C60 00195AA0  7C 9F 23 78 */	mr r31, r4
/* 80199C64 00195AA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80199C68 00195AA8  41 82 00 1C */	beq lbl_80199C84
/* 80199C6C 00195AAC  4B FF FF 45 */	bl "destruct__Q24util80PlacementNew<Q23mem58RuntimeFixedArray<Q24util30PlacementNew<Q23g3d9ColorAnim>>>Fv"
/* 80199C70 00195AB0  7F E0 07 34 */	extsh r0, r31
/* 80199C74 00195AB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80199C78 00195AB8  40 81 00 0C */	ble lbl_80199C84
/* 80199C7C 00195ABC  7F C3 F3 78 */	mr r3, r30
/* 80199C80 00195AC0  48 02 5A 95 */	bl __dl__FPv
.global lbl_80199C84
lbl_80199C84:
/* 80199C84 00195AC4  7F C3 F3 78 */	mr r3, r30
/* 80199C88 00195AC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80199C8C 00195ACC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80199C90 00195AD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80199C94 00195AD4  7C 08 03 A6 */	mtlr r0
/* 80199C98 00195AD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80199C9C 00195ADC  4E 80 00 20 */	blr
.global "add__Q33hel6common41MutableArray<Q23g3d16MaterialAccessor,30>FRCQ23g3d16MaterialAccessor"
"add__Q33hel6common41MutableArray<Q23g3d16MaterialAccessor,30>FRCQ23g3d16MaterialAccessor":
/* 80199CA0 00195AE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80199CA4 00195AE4  7C 08 02 A6 */	mflr r0
/* 80199CA8 00195AE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80199CAC 00195AEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80199CB0 00195AF0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80199CB4 00195AF4  7C 7E 1B 78 */	mr r30, r3
/* 80199CB8 00195AF8  7C 9F 23 78 */	mr r31, r4
/* 80199CBC 00195AFC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80199CC0 00195B00  28 00 00 1E */	cmplwi r0, 0x1e
/* 80199CC4 00195B04  41 82 00 50 */	beq lbl_80199D14
/* 80199CC8 00195B08  38 63 00 04 */	addi r3, r3, 0x4
/* 80199CCC 00195B0C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80199CD0 00195B10  48 00 00 5D */	bl "__vc__Q33hel6common34Array<Q23g3d16MaterialAccessor,30>FUl"
/* 80199CD4 00195B14  38 C3 FF FC */	addi r6, r3, -0x4
/* 80199CD8 00195B18  38 BF FF FC */	addi r5, r31, -0x4
/* 80199CDC 00195B1C  38 00 00 06 */	li r0, 0x6
/* 80199CE0 00195B20  7C 09 03 A6 */	mtctr r0
.global lbl_80199CE4
lbl_80199CE4:
/* 80199CE4 00195B24  80 85 00 04 */	lwz r4, 0x4(r5)
/* 80199CE8 00195B28  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 80199CEC 00195B2C  90 86 00 04 */	stw r4, 0x4(r6)
/* 80199CF0 00195B30  94 06 00 08 */	stwu r0, 0x8(r6)
/* 80199CF4 00195B34  42 00 FF F0 */	bdnz lbl_80199CE4
/* 80199CF8 00195B38  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80199CFC 00195B3C  90 06 00 04 */	stw r0, 0x4(r6)
/* 80199D00 00195B40  88 1F 00 34 */	lbz r0, 0x34(r31)
/* 80199D04 00195B44  98 03 00 34 */	stb r0, 0x34(r3)
/* 80199D08 00195B48  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80199D0C 00195B4C  38 03 00 01 */	addi r0, r3, 0x1
/* 80199D10 00195B50  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_80199D14
lbl_80199D14:
/* 80199D14 00195B54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80199D18 00195B58  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80199D1C 00195B5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80199D20 00195B60  7C 08 03 A6 */	mtlr r0
/* 80199D24 00195B64  38 21 00 10 */	addi r1, r1, 0x10
/* 80199D28 00195B68  4E 80 00 20 */	blr
.global "__vc__Q33hel6common34Array<Q23g3d16MaterialAccessor,30>FUl"
"__vc__Q33hel6common34Array<Q23g3d16MaterialAccessor,30>FUl":
/* 80199D2C 00195B6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80199D30 00195B70  7C 08 02 A6 */	mflr r0
/* 80199D34 00195B74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80199D38 00195B78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80199D3C 00195B7C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80199D40 00195B80  7C 7E 1B 78 */	mr r30, r3
/* 80199D44 00195B84  7C 9F 23 78 */	mr r31, r4
/* 80199D48 00195B88  7F E3 FB 78 */	mr r3, r31
/* 80199D4C 00195B8C  38 80 00 1E */	li r4, 0x1e
/* 80199D50 00195B90  4B E8 A7 51 */	bl DefaultSwitchThreadCallback
/* 80199D54 00195B94  1C 1F 00 38 */	mulli r0, r31, 0x38
/* 80199D58 00195B98  7C 7E 02 14 */	add r3, r30, r0
/* 80199D5C 00195B9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80199D60 00195BA0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80199D64 00195BA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80199D68 00195BA8  7C 08 03 A6 */	mtlr r0
/* 80199D6C 00195BAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80199D70 00195BB0  4E 80 00 20 */	blr
.global "at__Q23mem58RuntimeFixedArray<Q24util30PlacementNew<Q23g3d9ColorAnim>>FUl"
"at__Q23mem58RuntimeFixedArray<Q24util30PlacementNew<Q23g3d9ColorAnim>>FUl":
/* 80199D74 00195BB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80199D78 00195BB8  7C 08 02 A6 */	mflr r0
/* 80199D7C 00195BBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80199D80 00195BC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80199D84 00195BC4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80199D88 00195BC8  7C 7E 1B 78 */	mr r30, r3
/* 80199D8C 00195BCC  7C 9F 23 78 */	mr r31, r4
/* 80199D90 00195BD0  7F E3 FB 78 */	mr r3, r31
/* 80199D94 00195BD4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80199D98 00195BD8  4B E8 A7 09 */	bl DefaultSwitchThreadCallback
/* 80199D9C 00195BDC  7F C3 F3 78 */	mr r3, r30
/* 80199DA0 00195BE0  4B FE 43 F5 */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PtclZSortData>Fv"
/* 80199DA4 00195BE4  1C 1F 00 74 */	mulli r0, r31, 0x74
/* 80199DA8 00195BE8  7C 63 02 14 */	add r3, r3, r0
/* 80199DAC 00195BEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80199DB0 00195BF0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80199DB4 00195BF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80199DB8 00195BF8  7C 08 03 A6 */	mtlr r0
/* 80199DBC 00195BFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80199DC0 00195C00  4E 80 00 20 */	blr
.global __dt__Q24gobj9ColorAnimFv
__dt__Q24gobj9ColorAnimFv:
/* 80199DC4 00195C04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80199DC8 00195C08  7C 08 02 A6 */	mflr r0
/* 80199DCC 00195C0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80199DD0 00195C10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80199DD4 00195C14  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80199DD8 00195C18  7C 7E 1B 78 */	mr r30, r3
/* 80199DDC 00195C1C  7C 9F 23 78 */	mr r31, r4
/* 80199DE0 00195C20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80199DE4 00195C24  41 82 00 20 */	beq lbl_80199E04
/* 80199DE8 00195C28  38 80 FF FF */	li r4, -0x1
/* 80199DEC 00195C2C  4B FF FE 5D */	bl "__dt__Q24util80PlacementNew<Q23mem58RuntimeFixedArray<Q24util30PlacementNew<Q23g3d9ColorAnim>>>Fv"
/* 80199DF0 00195C30  7F E0 07 34 */	extsh r0, r31
/* 80199DF4 00195C34  2C 00 00 00 */	cmpwi r0, 0x0
/* 80199DF8 00195C38  40 81 00 0C */	ble lbl_80199E04
/* 80199DFC 00195C3C  7F C3 F3 78 */	mr r3, r30
/* 80199E00 00195C40  48 02 59 15 */	bl __dl__FPv
.global lbl_80199E04
lbl_80199E04:
/* 80199E04 00195C44  7F C3 F3 78 */	mr r3, r30
/* 80199E08 00195C48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80199E0C 00195C4C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80199E10 00195C50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80199E14 00195C54  7C 08 03 A6 */	mtlr r0
/* 80199E18 00195C58  38 21 00 10 */	addi r1, r1, 0x10
/* 80199E1C 00195C5C  4E 80 00 20 */	blr
.global updateUseGPU__Q24gobj9ColorAnimFv
updateUseGPU__Q24gobj9ColorAnimFv:
/* 80199E20 00195C60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80199E24 00195C64  7C 08 02 A6 */	mflr r0
/* 80199E28 00195C68  90 01 00 24 */	stw r0, 0x24(r1)
/* 80199E2C 00195C6C  39 61 00 20 */	addi r11, r1, 0x20
/* 80199E30 00195C70  4B E6 D5 15 */	bl _savegpr_29
/* 80199E34 00195C74  7C 7D 1B 78 */	mr r29, r3
/* 80199E38 00195C78  3B C0 00 00 */	li r30, 0x0
/* 80199E3C 00195C7C  48 00 00 30 */	b lbl_80199E6C
.global lbl_80199E40
lbl_80199E40:
/* 80199E40 00195C80  7F C4 F3 78 */	mr r4, r30
/* 80199E44 00195C84  4B FF FF 31 */	bl "at__Q23mem58RuntimeFixedArray<Q24util30PlacementNew<Q23g3d9ColorAnim>>FUl"
/* 80199E48 00195C88  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 80199E4C 00195C8C  7F E3 FB 78 */	mr r3, r31
/* 80199E50 00195C90  4B FF 3B 01 */	bl updateBegin__Q23g3d9ColorAnimFv
/* 80199E54 00195C94  7F E3 FB 78 */	mr r3, r31
/* 80199E58 00195C98  38 9D 00 1C */	addi r4, r29, 0x1c
/* 80199E5C 00195C9C  4B FF 3B E5 */	bl updateFlash__Q23g3d9ColorAnimFRCQ23g3d14ColorAnimFlash
/* 80199E60 00195CA0  7F E3 FB 78 */	mr r3, r31
/* 80199E64 00195CA4  4B FF 3B 69 */	bl updateEnd__Q23g3d9ColorAnimFv
/* 80199E68 00195CA8  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80199E6C
lbl_80199E6C:
/* 80199E6C 00195CAC  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80199E70 00195CB0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80199E74 00195CB4  7C 1E 00 40 */	cmplw r30, r0
/* 80199E78 00195CB8  41 80 FF C8 */	blt lbl_80199E40
/* 80199E7C 00195CBC  39 61 00 20 */	addi r11, r1, 0x20
/* 80199E80 00195CC0  4B E6 D5 11 */	bl _restgpr_29
/* 80199E84 00195CC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80199E88 00195CC8  7C 08 03 A6 */	mtlr r0
/* 80199E8C 00195CCC  38 21 00 20 */	addi r1, r1, 0x20
/* 80199E90 00195CD0  4E 80 00 20 */	blr
.global flash__Q24gobj9ColorAnimCFv
flash__Q24gobj9ColorAnimCFv:
/* 80199E94 00195CD4  7C 64 1B 78 */	mr r4, r3
/* 80199E98 00195CD8  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80199E9C 00195CDC  80 84 00 20 */	lwz r4, 0x20(r4)
/* 80199EA0 00195CE0  4E 80 00 20 */	blr
.global setFlash__Q24gobj9ColorAnimFRCQ23g3d14ColorAnimFlash
setFlash__Q24gobj9ColorAnimFRCQ23g3d14ColorAnimFlash:
/* 80199EA4 00195CE4  80 04 00 00 */	lwz r0, 0x0(r4)
/* 80199EA8 00195CE8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80199EAC 00195CEC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80199EB0 00195CF0  90 03 00 20 */	stw r0, 0x20(r3)
/* 80199EB4 00195CF4  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51917_8055F788"
"@51917_8055F788":

	.4byte 0xFFFFFFFF
	.4byte 0
