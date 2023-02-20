.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick14movelandattack7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick14movelandattack7ManagerFRQ33scn4step9Component:
/* 803199F4 00315834  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803199F8 00315838  7C 08 02 A6 */	mflr r0
/* 803199FC 0031583C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80319A00 00315840  39 61 00 30 */	addi r11, r1, 0x30
/* 80319A04 00315844  4B CE D9 35 */	bl _savegpr_26
/* 80319A08 00315848  7C 7A 1B 78 */	mr r26, r3
/* 80319A0C 0031584C  7C 9B 23 78 */	mr r27, r4
/* 80319A10 00315850  7F 63 DB 78 */	mr r3, r27
/* 80319A14 00315854  4B F0 72 79 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80319A18 00315858  48 0B 0D 41 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80319A1C 0031585C  90 7A 00 00 */	stw r3, 0x0(r26)
/* 80319A20 00315860  38 80 00 00 */	li r4, 0x0
/* 80319A24 00315864  90 9A 00 04 */	stw r4, 0x4(r26)
/* 80319A28 00315868  38 7A 00 04 */	addi r3, r26, 0x4
/* 80319A2C 0031586C  38 00 00 10 */	li r0, 0x10
/* 80319A30 00315870  7C 09 03 A6 */	mtctr r0
.global lbl_80319A34
lbl_80319A34:
/* 80319A34 00315874  90 83 00 04 */	stw r4, 0x4(r3)
/* 80319A38 00315878  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80319A3C 0031587C  42 00 FF F8 */	bdnz lbl_80319A34
/* 80319A40 00315880  7F 63 DB 78 */	mr r3, r27
/* 80319A44 00315884  4B ED 0F AD */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80319A48 00315888  48 0B 00 51 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80319A4C 0031588C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80319A50 00315890  38 61 00 08 */	addi r3, r1, 0x8
/* 80319A54 00315894  48 0A F6 D9 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 80319A58 00315898  90 61 00 0C */	stw r3, 0xc(r1)
/* 80319A5C 0031589C  38 61 00 0C */	addi r3, r1, 0xc
/* 80319A60 003158A0  48 0B 04 3D */	bl moveLandAttackEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 80319A64 003158A4  7C 7D 1B 78 */	mr r29, r3
/* 80319A68 003158A8  28 03 00 20 */	cmplwi r3, 0x20
/* 80319A6C 003158AC  40 81 00 08 */	ble lbl_80319A74
/* 80319A70 003158B0  3B A0 00 20 */	li r29, 0x20
.global lbl_80319A74
lbl_80319A74:
/* 80319A74 003158B4  3B 80 00 00 */	li r28, 0x0
/* 80319A78 003158B8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80319A7C 003158BC  41 82 00 68 */	beq lbl_80319AE4
/* 80319A80 003158C0  48 00 00 5C */	b lbl_80319ADC
.global lbl_80319A84
lbl_80319A84:
/* 80319A84 003158C4  38 61 00 0C */	addi r3, r1, 0xc
/* 80319A88 003158C8  7F 84 E3 78 */	mr r4, r28
/* 80319A8C 003158CC  48 0B 04 19 */	bl moveLandAttackEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 80319A90 003158D0  7C 7F 1B 78 */	mr r31, r3
/* 80319A94 003158D4  38 60 04 70 */	li r3, 0x470
/* 80319A98 003158D8  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 80319A9C 003158DC  4B EA 5C 71 */	bl __nw__FUlRQ23mem10IAllocator
/* 80319AA0 003158E0  7C 7E 1B 78 */	mr r30, r3
/* 80319AA4 003158E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80319AA8 003158E8  41 82 00 14 */	beq lbl_80319ABC
/* 80319AAC 003158EC  7F E4 FB 78 */	mr r4, r31
/* 80319AB0 003158F0  7F 65 DB 78 */	mr r5, r27
/* 80319AB4 003158F4  48 00 01 D9 */	bl __ct__Q53scn4step7gimmick14movelandattack14MoveLandAttackFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 80319AB8 003158F8  7C 7E 1B 78 */	mr r30, r3
.global lbl_80319ABC
lbl_80319ABC:
/* 80319ABC 003158FC  38 7A 00 08 */	addi r3, r26, 0x8
/* 80319AC0 00315900  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 80319AC4 00315904  4B EA 64 C1 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 80319AC8 00315908  93 C3 00 00 */	stw r30, 0x0(r3)
/* 80319ACC 0031590C  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 80319AD0 00315910  38 03 00 01 */	addi r0, r3, 0x1
/* 80319AD4 00315914  90 1A 00 04 */	stw r0, 0x4(r26)
/* 80319AD8 00315918  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_80319ADC
lbl_80319ADC:
/* 80319ADC 0031591C  7C 1C E8 40 */	cmplw r28, r29
/* 80319AE0 00315920  41 80 FF A4 */	blt lbl_80319A84
.global lbl_80319AE4
lbl_80319AE4:
/* 80319AE4 00315924  7F 43 D3 78 */	mr r3, r26
/* 80319AE8 00315928  39 61 00 30 */	addi r11, r1, 0x30
/* 80319AEC 0031592C  4B CE D8 99 */	bl _restgpr_26
/* 80319AF0 00315930  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80319AF4 00315934  7C 08 03 A6 */	mtlr r0
/* 80319AF8 00315938  38 21 00 30 */	addi r1, r1, 0x30
/* 80319AFC 0031593C  4E 80 00 20 */	blr
.global "__dt__Q23mem79ExplicitAutoDeleteArray<Q53scn4step7gimmick14movelandattack14MoveLandAttack,32>Fv"
"__dt__Q23mem79ExplicitAutoDeleteArray<Q53scn4step7gimmick14movelandattack14MoveLandAttack,32>Fv":
/* 80319B00 00315940  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80319B04 00315944  7C 08 02 A6 */	mflr r0
/* 80319B08 00315948  90 01 00 24 */	stw r0, 0x24(r1)
/* 80319B0C 0031594C  39 61 00 20 */	addi r11, r1, 0x20
/* 80319B10 00315950  4B CE D8 2D */	bl _savegpr_27
/* 80319B14 00315954  7C 7B 1B 78 */	mr r27, r3
/* 80319B18 00315958  7C 9C 23 78 */	mr r28, r4
/* 80319B1C 0031595C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80319B20 00315960  41 82 00 8C */	beq lbl_80319BAC
/* 80319B24 00315964  3B E0 00 00 */	li r31, 0x0
/* 80319B28 00315968  48 00 00 58 */	b lbl_80319B80
.global lbl_80319B2C
lbl_80319B2C:
/* 80319B2C 0031596C  3B A3 FF FF */	addi r29, r3, -0x1
/* 80319B30 00315970  38 7B 00 08 */	addi r3, r27, 0x8
/* 80319B34 00315974  7F A4 EB 78 */	mr r4, r29
/* 80319B38 00315978  4B EA 64 4D */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 80319B3C 0031597C  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80319B40 00315980  38 7B 00 08 */	addi r3, r27, 0x8
/* 80319B44 00315984  7F A4 EB 78 */	mr r4, r29
/* 80319B48 00315988  4B EA 64 3D */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 80319B4C 0031598C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80319B50 00315990  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80319B54 00315994  38 03 FF FF */	addi r0, r3, -0x1
/* 80319B58 00315998  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80319B5C 0031599C  7F C3 F3 78 */	mr r3, r30
/* 80319B60 003159A0  38 80 FF FF */	li r4, -0x1
/* 80319B64 003159A4  48 00 03 81 */	bl __dt__Q53scn4step7gimmick14movelandattack14MoveLandAttackFv
/* 80319B68 003159A8  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80319B6C 003159AC  7F C4 F3 78 */	mr r4, r30
/* 80319B70 003159B0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80319B74 003159B4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80319B78 003159B8  7D 89 03 A6 */	mtctr r12
/* 80319B7C 003159BC  4E 80 04 21 */	bctrl
.global lbl_80319B80
lbl_80319B80:
/* 80319B80 003159C0  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80319B84 003159C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80319B88 003159C8  40 82 FF A4 */	bne lbl_80319B2C
/* 80319B8C 003159CC  7F 63 DB 78 */	mr r3, r27
/* 80319B90 003159D0  38 80 00 00 */	li r4, 0x0
/* 80319B94 003159D4  4B E5 BF D5 */	bl __dt__Q23scn6ISceneFv
/* 80319B98 003159D8  7F 80 07 34 */	extsh r0, r28
/* 80319B9C 003159DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80319BA0 003159E0  40 81 00 0C */	ble lbl_80319BAC
/* 80319BA4 003159E4  7F 63 DB 78 */	mr r3, r27
/* 80319BA8 003159E8  4B EA 5B 6D */	bl __dl__FPv
.global lbl_80319BAC
lbl_80319BAC:
/* 80319BAC 003159EC  7F 63 DB 78 */	mr r3, r27
/* 80319BB0 003159F0  39 61 00 20 */	addi r11, r1, 0x20
/* 80319BB4 003159F4  4B CE D7 D5 */	bl _restgpr_27
/* 80319BB8 003159F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80319BBC 003159FC  7C 08 03 A6 */	mtlr r0
/* 80319BC0 00315A00  38 21 00 20 */	addi r1, r1, 0x20
/* 80319BC4 00315A04  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick14movelandattack7ManagerFv
__dt__Q53scn4step7gimmick14movelandattack7ManagerFv:
/* 80319BC8 00315A08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80319BCC 00315A0C  7C 08 02 A6 */	mflr r0
/* 80319BD0 00315A10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80319BD4 00315A14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80319BD8 00315A18  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80319BDC 00315A1C  7C 7E 1B 78 */	mr r30, r3
/* 80319BE0 00315A20  7C 9F 23 78 */	mr r31, r4
/* 80319BE4 00315A24  2C 03 00 00 */	cmpwi r3, 0x0
/* 80319BE8 00315A28  41 82 00 20 */	beq lbl_80319C08
/* 80319BEC 00315A2C  38 80 FF FF */	li r4, -0x1
/* 80319BF0 00315A30  4B FF FF 11 */	bl "__dt__Q23mem79ExplicitAutoDeleteArray<Q53scn4step7gimmick14movelandattack14MoveLandAttack,32>Fv"
/* 80319BF4 00315A34  7F E0 07 34 */	extsh r0, r31
/* 80319BF8 00315A38  2C 00 00 00 */	cmpwi r0, 0x0
/* 80319BFC 00315A3C  40 81 00 0C */	ble lbl_80319C08
/* 80319C00 00315A40  7F C3 F3 78 */	mr r3, r30
/* 80319C04 00315A44  4B EA 5B 11 */	bl __dl__FPv
.global lbl_80319C08
lbl_80319C08:
/* 80319C08 00315A48  7F C3 F3 78 */	mr r3, r30
/* 80319C0C 00315A4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80319C10 00315A50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80319C14 00315A54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80319C18 00315A58  7C 08 03 A6 */	mtlr r0
/* 80319C1C 00315A5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80319C20 00315A60  4E 80 00 20 */	blr
.global procMove__Q53scn4step7gimmick14movelandattack7ManagerFv
procMove__Q53scn4step7gimmick14movelandattack7ManagerFv:
/* 80319C24 00315A64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80319C28 00315A68  7C 08 02 A6 */	mflr r0
/* 80319C2C 00315A6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80319C30 00315A70  39 61 00 20 */	addi r11, r1, 0x20
/* 80319C34 00315A74  4B CE D7 11 */	bl _savegpr_29
/* 80319C38 00315A78  7C 7D 1B 78 */	mr r29, r3
/* 80319C3C 00315A7C  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80319C40 00315A80  3B C0 00 00 */	li r30, 0x0
/* 80319C44 00315A84  48 00 00 28 */	b lbl_80319C6C
.global lbl_80319C48
lbl_80319C48:
/* 80319C48 00315A88  7F C3 F3 78 */	mr r3, r30
/* 80319C4C 00315A8C  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 80319C50 00315A90  4B D0 A8 51 */	bl DefaultSwitchThreadCallback
/* 80319C54 00315A94  38 7D 00 08 */	addi r3, r29, 0x8
/* 80319C58 00315A98  7F C4 F3 78 */	mr r4, r30
/* 80319C5C 00315A9C  4B EA 63 29 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 80319C60 00315AA0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80319C64 00315AA4  48 00 02 F9 */	bl procMove__Q53scn4step7gimmick14movelandattack14MoveLandAttackFv
/* 80319C68 00315AA8  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80319C6C
lbl_80319C6C:
/* 80319C6C 00315AAC  7C 1E F8 40 */	cmplw r30, r31
/* 80319C70 00315AB0  41 80 FF D8 */	blt lbl_80319C48
/* 80319C74 00315AB4  39 61 00 20 */	addi r11, r1, 0x20
/* 80319C78 00315AB8  4B CE D7 19 */	bl _restgpr_29
/* 80319C7C 00315ABC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80319C80 00315AC0  7C 08 03 A6 */	mtlr r0
/* 80319C84 00315AC4  38 21 00 20 */	addi r1, r1, 0x20
/* 80319C88 00315AC8  4E 80 00 20 */	blr
