.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q28dynamics8DynamicsFRCQ23mem15AllocatorHandle
__ct__Q28dynamics8DynamicsFRCQ23mem15AllocatorHandle:
/* 8017BD88 00177BC8  38 C0 00 00 */	li r6, 0x0
/* 8017BD8C 00177BCC  90 C3 00 00 */	stw r6, 0x0(r3)
/* 8017BD90 00177BD0  7C 65 1B 78 */	mr r5, r3
/* 8017BD94 00177BD4  38 00 00 02 */	li r0, 0x2
/* 8017BD98 00177BD8  7C 09 03 A6 */	mtctr r0
.global lbl_8017BD9C
lbl_8017BD9C:
/* 8017BD9C 00177BDC  90 C5 00 04 */	stw r6, 0x4(r5)
/* 8017BDA0 00177BE0  94 C5 00 08 */	stwu r6, 0x8(r5)
/* 8017BDA4 00177BE4  42 00 FF F8 */	bdnz lbl_8017BD9C
/* 8017BDA8 00177BE8  90 C5 00 04 */	stw r6, 0x4(r5)
/* 8017BDAC 00177BEC  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8017BDB0 00177BF0  90 03 00 18 */	stw r0, 0x18(r3)
/* 8017BDB4 00177BF4  4E 80 00 20 */	blr
.global __dt__Q28dynamics8DynamicsFv
__dt__Q28dynamics8DynamicsFv:
/* 8017BDB8 00177BF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017BDBC 00177BFC  7C 08 02 A6 */	mflr r0
/* 8017BDC0 00177C00  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017BDC4 00177C04  39 61 00 20 */	addi r11, r1, 0x20
/* 8017BDC8 00177C08  4B E8 B5 7D */	bl _savegpr_29
/* 8017BDCC 00177C0C  7C 7D 1B 78 */	mr r29, r3
/* 8017BDD0 00177C10  7C 9E 23 78 */	mr r30, r4
/* 8017BDD4 00177C14  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017BDD8 00177C18  41 82 00 60 */	beq lbl_8017BE38
/* 8017BDDC 00177C1C  48 00 03 3D */	bl clear__Q28dynamics8DynamicsFv
/* 8017BDE0 00177C20  3B E0 00 00 */	li r31, 0x0
/* 8017BDE4 00177C24  48 00 00 20 */	b lbl_8017BE04
.global lbl_8017BDE8
lbl_8017BDE8:
/* 8017BDE8 00177C28  7F A3 EB 78 */	mr r3, r29
/* 8017BDEC 00177C2C  7F E4 FB 78 */	mr r4, r31
/* 8017BDF0 00177C30  48 00 00 65 */	bl "at__Q33hel6common38MutableArray<PQ28dynamics9ModelTree,5>FUl"
/* 8017BDF4 00177C34  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8017BDF8 00177C38  38 80 00 01 */	li r4, 0x1
/* 8017BDFC 00177C3C  48 00 18 3D */	bl __dt__Q28dynamics9ModelTreeFv
/* 8017BE00 00177C40  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8017BE04
lbl_8017BE04:
/* 8017BE04 00177C44  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 8017BE08 00177C48  7C 1F 00 40 */	cmplw r31, r0
/* 8017BE0C 00177C4C  41 80 FF DC */	blt lbl_8017BDE8
/* 8017BE10 00177C50  38 00 00 00 */	li r0, 0x0
/* 8017BE14 00177C54  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8017BE18 00177C58  7F A3 EB 78 */	mr r3, r29
/* 8017BE1C 00177C5C  38 80 FF FF */	li r4, -0x1
/* 8017BE20 00177C60  4B FF 9D 49 */	bl __dt__Q23scn6ISceneFv
/* 8017BE24 00177C64  7F C0 07 34 */	extsh r0, r30
/* 8017BE28 00177C68  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017BE2C 00177C6C  40 81 00 0C */	ble lbl_8017BE38
/* 8017BE30 00177C70  7F A3 EB 78 */	mr r3, r29
/* 8017BE34 00177C74  48 04 38 E1 */	bl __dl__FPv
.global lbl_8017BE38
lbl_8017BE38:
/* 8017BE38 00177C78  7F A3 EB 78 */	mr r3, r29
/* 8017BE3C 00177C7C  39 61 00 20 */	addi r11, r1, 0x20
/* 8017BE40 00177C80  4B E8 B5 51 */	bl _restgpr_29
/* 8017BE44 00177C84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017BE48 00177C88  7C 08 03 A6 */	mtlr r0
/* 8017BE4C 00177C8C  38 21 00 20 */	addi r1, r1, 0x20
/* 8017BE50 00177C90  4E 80 00 20 */	blr
.global "at__Q33hel6common38MutableArray<PQ28dynamics9ModelTree,5>FUl"
"at__Q33hel6common38MutableArray<PQ28dynamics9ModelTree,5>FUl":
/* 8017BE54 00177C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017BE58 00177C98  7C 08 02 A6 */	mflr r0
/* 8017BE5C 00177C9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017BE60 00177CA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017BE64 00177CA4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017BE68 00177CA8  7C 7E 1B 78 */	mr r30, r3
/* 8017BE6C 00177CAC  7C 9F 23 78 */	mr r31, r4
/* 8017BE70 00177CB0  7F E3 FB 78 */	mr r3, r31
/* 8017BE74 00177CB4  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8017BE78 00177CB8  4B EA 86 29 */	bl DefaultSwitchThreadCallback
/* 8017BE7C 00177CBC  38 7E 00 04 */	addi r3, r30, 0x4
/* 8017BE80 00177CC0  7F E4 FB 78 */	mr r4, r31
/* 8017BE84 00177CC4  48 00 00 1D */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelTree,5>FUl"
/* 8017BE88 00177CC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017BE8C 00177CCC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017BE90 00177CD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017BE94 00177CD4  7C 08 03 A6 */	mtlr r0
/* 8017BE98 00177CD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017BE9C 00177CDC  4E 80 00 20 */	blr
.global "__vc__Q33hel6common31Array<PQ28dynamics9ModelTree,5>FUl"
"__vc__Q33hel6common31Array<PQ28dynamics9ModelTree,5>FUl":
/* 8017BEA0 00177CE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017BEA4 00177CE4  7C 08 02 A6 */	mflr r0
/* 8017BEA8 00177CE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017BEAC 00177CEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017BEB0 00177CF0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017BEB4 00177CF4  7C 7E 1B 78 */	mr r30, r3
/* 8017BEB8 00177CF8  7C 9F 23 78 */	mr r31, r4
/* 8017BEBC 00177CFC  7F E3 FB 78 */	mr r3, r31
/* 8017BEC0 00177D00  38 80 00 05 */	li r4, 0x5
/* 8017BEC4 00177D04  4B EA 85 DD */	bl DefaultSwitchThreadCallback
/* 8017BEC8 00177D08  57 E0 10 3A */	slwi r0, r31, 2
/* 8017BECC 00177D0C  7C 7E 02 14 */	add r3, r30, r0
/* 8017BED0 00177D10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017BED4 00177D14  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017BED8 00177D18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017BEDC 00177D1C  7C 08 03 A6 */	mtlr r0
/* 8017BEE0 00177D20  38 21 00 10 */	addi r1, r1, 0x10
/* 8017BEE4 00177D24  4E 80 00 20 */	blr
.global setup__Q28dynamics8DynamicsFRCQ23g3d13ModelAccessorRCQ28dynamics4Desc
setup__Q28dynamics8DynamicsFRCQ23g3d13ModelAccessorRCQ28dynamics4Desc:
/* 8017BEE8 00177D28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017BEEC 00177D2C  7C 08 02 A6 */	mflr r0
/* 8017BEF0 00177D30  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017BEF4 00177D34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017BEF8 00177D38  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017BEFC 00177D3C  7C 7E 1B 78 */	mr r30, r3
/* 8017BF00 00177D40  48 00 02 E9 */	bl allocModelTree__Q28dynamics8DynamicsFRCQ23g3d13ModelAccessorRCQ28dynamics4Desc
/* 8017BF04 00177D44  7C 7F 1B 78 */	mr r31, r3
/* 8017BF08 00177D48  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 8017BF0C 00177D4C  28 00 00 05 */	cmplwi r0, 0x5
/* 8017BF10 00177D50  41 82 00 20 */	beq lbl_8017BF30
/* 8017BF14 00177D54  38 7E 00 04 */	addi r3, r30, 0x4
/* 8017BF18 00177D58  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8017BF1C 00177D5C  4B FF FF 85 */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelTree,5>FUl"
/* 8017BF20 00177D60  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8017BF24 00177D64  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8017BF28 00177D68  38 03 00 01 */	addi r0, r3, 0x1
/* 8017BF2C 00177D6C  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_8017BF30
lbl_8017BF30:
/* 8017BF30 00177D70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017BF34 00177D74  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017BF38 00177D78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017BF3C 00177D7C  7C 08 03 A6 */	mtlr r0
/* 8017BF40 00177D80  38 21 00 10 */	addi r1, r1, 0x10
/* 8017BF44 00177D84  4E 80 00 20 */	blr
.global __dt__Q23g3d13ModelAccessorFv
__dt__Q23g3d13ModelAccessorFv:
/* 8017BF48 00177D88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017BF4C 00177D8C  7C 08 02 A6 */	mflr r0
/* 8017BF50 00177D90  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017BF54 00177D94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017BF58 00177D98  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017BF5C 00177D9C  7C 7E 1B 78 */	mr r30, r3
/* 8017BF60 00177DA0  7C 9F 23 78 */	mr r31, r4
/* 8017BF64 00177DA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017BF68 00177DA8  41 82 00 20 */	beq lbl_8017BF88
/* 8017BF6C 00177DAC  38 80 FF FF */	li r4, -0x1
/* 8017BF70 00177DB0  48 00 00 35 */	bl "__dt__Q24util26ObjRefHandle<Q23g3d5Model>Fv"
/* 8017BF74 00177DB4  7F E0 07 34 */	extsh r0, r31
/* 8017BF78 00177DB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017BF7C 00177DBC  40 81 00 0C */	ble lbl_8017BF88
/* 8017BF80 00177DC0  7F C3 F3 78 */	mr r3, r30
/* 8017BF84 00177DC4  48 04 37 91 */	bl __dl__FPv
.global lbl_8017BF88
lbl_8017BF88:
/* 8017BF88 00177DC8  7F C3 F3 78 */	mr r3, r30
/* 8017BF8C 00177DCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017BF90 00177DD0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017BF94 00177DD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017BF98 00177DD8  7C 08 03 A6 */	mtlr r0
/* 8017BF9C 00177DDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8017BFA0 00177DE0  4E 80 00 20 */	blr
.global "__dt__Q24util26ObjRefHandle<Q23g3d5Model>Fv"
"__dt__Q24util26ObjRefHandle<Q23g3d5Model>Fv":
/* 8017BFA4 00177DE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017BFA8 00177DE8  7C 08 02 A6 */	mflr r0
/* 8017BFAC 00177DEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017BFB0 00177DF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017BFB4 00177DF4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017BFB8 00177DF8  7C 7E 1B 78 */	mr r30, r3
/* 8017BFBC 00177DFC  7C 9F 23 78 */	mr r31, r4
/* 8017BFC0 00177E00  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017BFC4 00177E04  41 82 00 20 */	beq lbl_8017BFE4
/* 8017BFC8 00177E08  38 80 FF FF */	li r4, -0x1
/* 8017BFCC 00177E0C  48 00 00 35 */	bl "__dt__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv"
/* 8017BFD0 00177E10  7F E0 07 34 */	extsh r0, r31
/* 8017BFD4 00177E14  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017BFD8 00177E18  40 81 00 0C */	ble lbl_8017BFE4
/* 8017BFDC 00177E1C  7F C3 F3 78 */	mr r3, r30
/* 8017BFE0 00177E20  48 04 37 35 */	bl __dl__FPv
.global lbl_8017BFE4
lbl_8017BFE4:
/* 8017BFE4 00177E24  7F C3 F3 78 */	mr r3, r30
/* 8017BFE8 00177E28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017BFEC 00177E2C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017BFF0 00177E30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017BFF4 00177E34  7C 08 03 A6 */	mtlr r0
/* 8017BFF8 00177E38  38 21 00 10 */	addi r1, r1, 0x10
/* 8017BFFC 00177E3C  4E 80 00 20 */	blr
.global "__dt__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv"
"__dt__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv":
/* 8017C000 00177E40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017C004 00177E44  7C 08 02 A6 */	mflr r0
/* 8017C008 00177E48  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017C00C 00177E4C  39 61 00 20 */	addi r11, r1, 0x20
/* 8017C010 00177E50  4B E8 B3 35 */	bl _savegpr_29
/* 8017C014 00177E54  7C 7D 1B 78 */	mr r29, r3
/* 8017C018 00177E58  7C 9E 23 78 */	mr r30, r4
/* 8017C01C 00177E5C  2F 03 00 00 */	cmpwi cr6, r3, 0x0
/* 8017C020 00177E60  41 9A 00 5C */	beq cr6, lbl_8017C07C
/* 8017C024 00177E64  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8017C028 00177E68  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017C02C 00177E6C  41 82 00 3C */	beq lbl_8017C068
/* 8017C030 00177E70  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 8017C034 00177E74  40 9A 00 20 */	bne cr6, lbl_8017C054
/* 8017C038 00177E78  3C 60 80 45 */	lis r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"@ha
/* 8017C03C 00177E7C  38 63 31 24 */	addi r3, r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"@l
/* 8017C040 00177E80  38 80 02 33 */	li r4, 0x233
/* 8017C044 00177E84  3C A0 80 45 */	lis r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>@0"@ha
/* 8017C048 00177E88  38 A5 31 00 */	addi r5, r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>@0"@l
/* 8017C04C 00177E8C  4C C6 31 82 */	crclr 4*cr1+eq
/* 8017C050 00177E90  4B FA C3 01 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_8017C054
lbl_8017C054:
/* 8017C054 00177E94  7F E3 FB 78 */	mr r3, r31
/* 8017C058 00177E98  7F A4 EB 78 */	mr r4, r29
/* 8017C05C 00177E9C  4B FA 3D 85 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 8017C060 00177EA0  38 00 00 00 */	li r0, 0x0
/* 8017C064 00177EA4  90 1D 00 08 */	stw r0, 0x8(r29)
.global lbl_8017C068
lbl_8017C068:
/* 8017C068 00177EA8  7F C0 07 34 */	extsh r0, r30
/* 8017C06C 00177EAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017C070 00177EB0  40 81 00 0C */	ble lbl_8017C07C
/* 8017C074 00177EB4  7F A3 EB 78 */	mr r3, r29
/* 8017C078 00177EB8  48 04 36 9D */	bl __dl__FPv
.global lbl_8017C07C
lbl_8017C07C:
/* 8017C07C 00177EBC  7F A3 EB 78 */	mr r3, r29
/* 8017C080 00177EC0  39 61 00 20 */	addi r11, r1, 0x20
/* 8017C084 00177EC4  4B E8 B3 0D */	bl _restgpr_29
/* 8017C088 00177EC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017C08C 00177ECC  7C 08 03 A6 */	mtlr r0
/* 8017C090 00177ED0  38 21 00 20 */	addi r1, r1, 0x20
/* 8017C094 00177ED4  4E 80 00 20 */	blr
.global "removeAtIndex__Q33hel6common38MutableArray<PQ28dynamics9ModelTree,5>FUl"
"removeAtIndex__Q33hel6common38MutableArray<PQ28dynamics9ModelTree,5>FUl":
/* 8017C098 00177ED8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017C09C 00177EDC  7C 08 02 A6 */	mflr r0
/* 8017C0A0 00177EE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017C0A4 00177EE4  39 61 00 20 */	addi r11, r1, 0x20
/* 8017C0A8 00177EE8  4B E8 B2 9D */	bl _savegpr_29
/* 8017C0AC 00177EEC  7C 7D 1B 78 */	mr r29, r3
/* 8017C0B0 00177EF0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8017C0B4 00177EF4  7C 00 20 40 */	cmplw r0, r4
/* 8017C0B8 00177EF8  40 81 00 48 */	ble lbl_8017C100
/* 8017C0BC 00177EFC  3B C4 00 01 */	addi r30, r4, 0x1
/* 8017C0C0 00177F00  48 00 00 28 */	b lbl_8017C0E8
.global lbl_8017C0C4
lbl_8017C0C4:
/* 8017C0C4 00177F04  38 7D 00 04 */	addi r3, r29, 0x4
/* 8017C0C8 00177F08  7F C4 F3 78 */	mr r4, r30
/* 8017C0CC 00177F0C  4B FF FD D5 */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelTree,5>FUl"
/* 8017C0D0 00177F10  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 8017C0D4 00177F14  38 7D 00 04 */	addi r3, r29, 0x4
/* 8017C0D8 00177F18  38 9E FF FF */	addi r4, r30, -0x1
/* 8017C0DC 00177F1C  4B FF FD C5 */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelTree,5>FUl"
/* 8017C0E0 00177F20  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8017C0E4 00177F24  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8017C0E8
lbl_8017C0E8:
/* 8017C0E8 00177F28  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 8017C0EC 00177F2C  7C 1E 00 40 */	cmplw r30, r0
/* 8017C0F0 00177F30  41 80 FF D4 */	blt lbl_8017C0C4
/* 8017C0F4 00177F34  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8017C0F8 00177F38  38 03 FF FF */	addi r0, r3, -0x1
/* 8017C0FC 00177F3C  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_8017C100
lbl_8017C100:
/* 8017C100 00177F40  39 61 00 20 */	addi r11, r1, 0x20
/* 8017C104 00177F44  4B E8 B2 8D */	bl _restgpr_29
/* 8017C108 00177F48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017C10C 00177F4C  7C 08 03 A6 */	mtlr r0
/* 8017C110 00177F50  38 21 00 20 */	addi r1, r1, 0x20
/* 8017C114 00177F54  4E 80 00 20 */	blr
.global clear__Q28dynamics8DynamicsFv
clear__Q28dynamics8DynamicsFv:
/* 8017C118 00177F58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C11C 00177F5C  7C 08 02 A6 */	mflr r0
/* 8017C120 00177F60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C124 00177F64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017C128 00177F68  7C 7F 1B 78 */	mr r31, r3
/* 8017C12C 00177F6C  48 00 00 2C */	b lbl_8017C158
.global lbl_8017C130
lbl_8017C130:
/* 8017C130 00177F70  7F E3 FB 78 */	mr r3, r31
/* 8017C134 00177F74  38 80 00 00 */	li r4, 0x0
/* 8017C138 00177F78  4B FF FD 1D */	bl "at__Q33hel6common38MutableArray<PQ28dynamics9ModelTree,5>FUl"
/* 8017C13C 00177F7C  7C 64 1B 78 */	mr r4, r3
/* 8017C140 00177F80  7F E3 FB 78 */	mr r3, r31
/* 8017C144 00177F84  80 84 00 00 */	lwz r4, 0x0(r4)
/* 8017C148 00177F88  48 00 01 05 */	bl freeModelTree__Q28dynamics8DynamicsFPQ28dynamics9ModelTree
/* 8017C14C 00177F8C  7F E3 FB 78 */	mr r3, r31
/* 8017C150 00177F90  38 80 00 00 */	li r4, 0x0
/* 8017C154 00177F94  4B FF FF 45 */	bl "removeAtIndex__Q33hel6common38MutableArray<PQ28dynamics9ModelTree,5>FUl"
.global lbl_8017C158
lbl_8017C158:
/* 8017C158 00177F98  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 8017C15C 00177F9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017C160 00177FA0  40 82 FF D0 */	bne lbl_8017C130
/* 8017C164 00177FA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017C168 00177FA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C16C 00177FAC  7C 08 03 A6 */	mtlr r0
/* 8017C170 00177FB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C174 00177FB4  4E 80 00 20 */	blr
.global update__Q28dynamics8DynamicsFv
update__Q28dynamics8DynamicsFv:
/* 8017C178 00177FB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017C17C 00177FBC  7C 08 02 A6 */	mflr r0
/* 8017C180 00177FC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017C184 00177FC4  39 61 00 20 */	addi r11, r1, 0x20
/* 8017C188 00177FC8  4B E8 B1 BD */	bl _savegpr_29
/* 8017C18C 00177FCC  7C 7D 1B 78 */	mr r29, r3
/* 8017C190 00177FD0  3B E0 00 00 */	li r31, 0x0
/* 8017C194 00177FD4  3B C0 00 00 */	li r30, 0x0
/* 8017C198 00177FD8  48 00 00 28 */	b lbl_8017C1C0
.global lbl_8017C19C
lbl_8017C19C:
/* 8017C19C 00177FDC  7F A3 EB 78 */	mr r3, r29
/* 8017C1A0 00177FE0  7F C4 F3 78 */	mr r4, r30
/* 8017C1A4 00177FE4  4B FF FC B1 */	bl "at__Q33hel6common38MutableArray<PQ28dynamics9ModelTree,5>FUl"
/* 8017C1A8 00177FE8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8017C1AC 00177FEC  48 00 15 35 */	bl update__Q28dynamics9ModelTreeFv
/* 8017C1B0 00177FF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017C1B4 00177FF4  41 82 00 08 */	beq lbl_8017C1BC
/* 8017C1B8 00177FF8  3B E0 00 01 */	li r31, 0x1
.global lbl_8017C1BC
lbl_8017C1BC:
/* 8017C1BC 00177FFC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8017C1C0
lbl_8017C1C0:
/* 8017C1C0 00178000  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 8017C1C4 00178004  7C 1E 00 40 */	cmplw r30, r0
/* 8017C1C8 00178008  41 80 FF D4 */	blt lbl_8017C19C
/* 8017C1CC 0017800C  7F E3 FB 78 */	mr r3, r31
/* 8017C1D0 00178010  39 61 00 20 */	addi r11, r1, 0x20
/* 8017C1D4 00178014  4B E8 B1 BD */	bl _restgpr_29
/* 8017C1D8 00178018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017C1DC 0017801C  7C 08 03 A6 */	mtlr r0
/* 8017C1E0 00178020  38 21 00 20 */	addi r1, r1, 0x20
/* 8017C1E4 00178024  4E 80 00 20 */	blr
.global allocModelTree__Q28dynamics8DynamicsFRCQ23g3d13ModelAccessorRCQ28dynamics4Desc
allocModelTree__Q28dynamics8DynamicsFRCQ23g3d13ModelAccessorRCQ28dynamics4Desc:
/* 8017C1E8 00178028  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017C1EC 0017802C  7C 08 02 A6 */	mflr r0
/* 8017C1F0 00178030  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017C1F4 00178034  39 61 00 20 */	addi r11, r1, 0x20
/* 8017C1F8 00178038  4B E8 B1 4D */	bl _savegpr_29
/* 8017C1FC 0017803C  7C 7D 1B 78 */	mr r29, r3
/* 8017C200 00178040  7C 9E 23 78 */	mr r30, r4
/* 8017C204 00178044  7C BF 2B 78 */	mr r31, r5
/* 8017C208 00178048  38 63 00 18 */	addi r3, r3, 0x18
/* 8017C20C 0017804C  4B EF 95 25 */	bl GKI_getfirst
/* 8017C210 00178050  7C 64 1B 78 */	mr r4, r3
/* 8017C214 00178054  38 60 00 38 */	li r3, 0x38
/* 8017C218 00178058  48 04 34 F5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8017C21C 0017805C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017C220 00178060  41 82 00 14 */	beq lbl_8017C234
/* 8017C224 00178064  38 9D 00 18 */	addi r4, r29, 0x18
/* 8017C228 00178068  7F C5 F3 78 */	mr r5, r30
/* 8017C22C 0017806C  7F E6 FB 78 */	mr r6, r31
/* 8017C230 00178070  48 00 10 BD */	bl __ct__Q28dynamics9ModelTreeFRQ23mem15AllocatorHandleRCQ23g3d13ModelAccessorRCQ28dynamics4Desc
.global lbl_8017C234
lbl_8017C234:
/* 8017C234 00178074  39 61 00 20 */	addi r11, r1, 0x20
/* 8017C238 00178078  4B E8 B1 59 */	bl _restgpr_29
/* 8017C23C 0017807C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017C240 00178080  7C 08 03 A6 */	mtlr r0
/* 8017C244 00178084  38 21 00 20 */	addi r1, r1, 0x20
/* 8017C248 00178088  4E 80 00 20 */	blr
.global freeModelTree__Q28dynamics8DynamicsFPQ28dynamics9ModelTree
freeModelTree__Q28dynamics8DynamicsFPQ28dynamics9ModelTree:
/* 8017C24C 0017808C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C250 00178090  7C 08 02 A6 */	mflr r0
/* 8017C254 00178094  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C258 00178098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017C25C 0017809C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017C260 001780A0  7C 7E 1B 78 */	mr r30, r3
/* 8017C264 001780A4  7C 9F 23 78 */	mr r31, r4
/* 8017C268 001780A8  7F E3 FB 78 */	mr r3, r31
/* 8017C26C 001780AC  38 80 FF FF */	li r4, -0x1
/* 8017C270 001780B0  48 00 13 C9 */	bl __dt__Q28dynamics9ModelTreeFv
/* 8017C274 001780B4  38 7E 00 18 */	addi r3, r30, 0x18
/* 8017C278 001780B8  4B EF 94 B9 */	bl GKI_getfirst
/* 8017C27C 001780BC  7F E4 FB 78 */	mr r4, r31
/* 8017C280 001780C0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8017C284 001780C4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017C288 001780C8  7D 89 03 A6 */	mtctr r12
/* 8017C28C 001780CC  4E 80 04 21 */	bctrl
/* 8017C290 001780D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017C294 001780D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017C298 001780D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C29C 001780DC  7C 08 03 A6 */	mtlr r0
/* 8017C2A0 001780E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C2A4 001780E4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@STRING@GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>@0"
"@STRING@GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"
"@STRING@GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
