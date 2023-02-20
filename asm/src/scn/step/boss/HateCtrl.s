.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4boss8HateCtrlFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss8HateCtrlFRQ43scn4step4boss4Boss:
/* 8023050C 0022C34C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230510 0022C350  7C 08 02 A6 */	mflr r0
/* 80230514 0022C354  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230518 0022C358  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023051C 0022C35C  7C 7F 1B 78 */	mr r31, r3
/* 80230520 0022C360  90 83 00 00 */	stw r4, 0x0(r3)
/* 80230524 0022C364  38 63 00 04 */	addi r3, r3, 0x4
/* 80230528 0022C368  4B EA CE B9 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 8023052C 0022C36C  38 7F 00 08 */	addi r3, r31, 0x8
/* 80230530 0022C370  4B EA CE B1 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80230534 0022C374  38 00 00 00 */	li r0, 0x0
/* 80230538 0022C378  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8023053C 0022C37C  7F E3 FB 78 */	mr r3, r31
/* 80230540 0022C380  48 00 03 D9 */	bl clear__Q43scn4step4boss8HateCtrlFv
/* 80230544 0022C384  7F E3 FB 78 */	mr r3, r31
/* 80230548 0022C388  48 00 00 1D */	bl fix__Q43scn4step4boss8HateCtrlFv
/* 8023054C 0022C38C  7F E3 FB 78 */	mr r3, r31
/* 80230550 0022C390  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230554 0022C394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230558 0022C398  7C 08 03 A6 */	mtlr r0
/* 8023055C 0022C39C  38 21 00 10 */	addi r1, r1, 0x10
/* 80230560 0022C3A0  4E 80 00 20 */	blr
.global fix__Q43scn4step4boss8HateCtrlFv
fix__Q43scn4step4boss8HateCtrlFv:
/* 80230564 0022C3A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230568 0022C3A8  7C 08 02 A6 */	mflr r0
/* 8023056C 0022C3AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230570 0022C3B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80230574 0022C3B4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80230578 0022C3B8  7C 7E 1B 78 */	mr r30, r3
/* 8023057C 0022C3BC  38 63 00 08 */	addi r3, r3, 0x8
/* 80230580 0022C3C0  38 80 00 00 */	li r4, 0x0
/* 80230584 0022C3C4  48 00 00 31 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80230588 0022C3C8  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 8023058C 0022C3CC  38 7E 00 04 */	addi r3, r30, 0x4
/* 80230590 0022C3D0  38 80 00 00 */	li r4, 0x0
/* 80230594 0022C3D4  48 00 00 21 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80230598 0022C3D8  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8023059C 0022C3DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802305A0 0022C3E0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802305A4 0022C3E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802305A8 0022C3E8  7C 08 03 A6 */	mtlr r0
/* 802305AC 0022C3EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802305B0 0022C3F0  4E 80 00 20 */	blr
.global "__vc__Q33hel6common11Array<Ul,1>FUl"
"__vc__Q33hel6common11Array<Ul,1>FUl":
/* 802305B4 0022C3F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802305B8 0022C3F8  7C 08 02 A6 */	mflr r0
/* 802305BC 0022C3FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802305C0 0022C400  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802305C4 0022C404  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802305C8 0022C408  7C 7E 1B 78 */	mr r30, r3
/* 802305CC 0022C40C  7C 9F 23 78 */	mr r31, r4
/* 802305D0 0022C410  7F E3 FB 78 */	mr r3, r31
/* 802305D4 0022C414  38 80 00 01 */	li r4, 0x1
/* 802305D8 0022C418  4B DF 3E C9 */	bl DefaultSwitchThreadCallback
/* 802305DC 0022C41C  57 E0 10 3A */	slwi r0, r31, 2
/* 802305E0 0022C420  7C 7E 02 14 */	add r3, r30, r0
/* 802305E4 0022C424  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802305E8 0022C428  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802305EC 0022C42C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802305F0 0022C430  7C 08 03 A6 */	mtlr r0
/* 802305F4 0022C434  38 21 00 10 */	addi r1, r1, 0x10
/* 802305F8 0022C438  4E 80 00 20 */	blr
.global add__Q43scn4step4boss8HateCtrlFUlUl
add__Q43scn4step4boss8HateCtrlFUlUl:
/* 802305FC 0022C43C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230600 0022C440  7C 08 02 A6 */	mflr r0
/* 80230604 0022C444  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230608 0022C448  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023060C 0022C44C  7C BF 2B 78 */	mr r31, r5
/* 80230610 0022C450  38 63 00 08 */	addi r3, r3, 0x8
/* 80230614 0022C454  4B FF FF A1 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80230618 0022C458  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8023061C 0022C45C  7C 00 FA 14 */	add r0, r0, r31
/* 80230620 0022C460  90 03 00 00 */	stw r0, 0x0(r3)
/* 80230624 0022C464  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230628 0022C468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023062C 0022C46C  7C 08 03 A6 */	mtlr r0
/* 80230630 0022C470  38 21 00 10 */	addi r1, r1, 0x10
/* 80230634 0022C474  4E 80 00 20 */	blr
.global add__Q43scn4step4boss8HateCtrlFUxUl
add__Q43scn4step4boss8HateCtrlFUxUl:
/* 80230638 0022C478  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023063C 0022C47C  7C 08 02 A6 */	mflr r0
/* 80230640 0022C480  90 01 00 34 */	stw r0, 0x34(r1)
/* 80230644 0022C484  39 61 00 30 */	addi r11, r1, 0x30
/* 80230648 0022C488  4B DD 6C F9 */	bl lbl_80007340
/* 8023064C 0022C48C  7C 7C 1B 78 */	mr r28, r3
/* 80230650 0022C490  7C BE 2B 78 */	mr r30, r5
/* 80230654 0022C494  7C DD 33 78 */	mr r29, r6
/* 80230658 0022C498  7C FF 3B 78 */	mr r31, r7
/* 8023065C 0022C49C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80230660 0022C4A0  4B E4 50 D1 */	bl GKI_getfirst
/* 80230664 0022C4A4  4B FF 07 95 */	bl heroManager__Q33scn4step9ComponentFv
/* 80230668 0022C4A8  7C 64 1B 78 */	mr r4, r3
/* 8023066C 0022C4AC  38 61 00 08 */	addi r3, r1, 0x8
/* 80230670 0022C4B0  7F A6 EB 78 */	mr r6, r29
/* 80230674 0022C4B4  7F C5 F3 78 */	mr r5, r30
/* 80230678 0022C4B8  48 11 62 01 */	bl searchHeroFromObjCollOwnerID__Q43scn4step4hero7ManagerFUx
/* 8023067C 0022C4BC  38 61 00 08 */	addi r3, r1, 0x8
/* 80230680 0022C4C0  4B F5 80 49 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80230684 0022C4C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80230688 0022C4C8  41 82 00 1C */	beq lbl_802306A4
/* 8023068C 0022C4CC  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80230690 0022C4D0  4B F6 B9 FD */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80230694 0022C4D4  7C 64 1B 78 */	mr r4, r3
/* 80230698 0022C4D8  7F 83 E3 78 */	mr r3, r28
/* 8023069C 0022C4DC  7F E5 FB 78 */	mr r5, r31
/* 802306A0 0022C4E0  4B FF FF 5D */	bl add__Q43scn4step4boss8HateCtrlFUlUl
.global lbl_802306A4
lbl_802306A4:
/* 802306A4 0022C4E4  38 61 00 08 */	addi r3, r1, 0x8
/* 802306A8 0022C4E8  38 80 FF FF */	li r4, -0x1
/* 802306AC 0022C4EC  48 00 00 1D */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 802306B0 0022C4F0  39 61 00 30 */	addi r11, r1, 0x30
/* 802306B4 0022C4F4  4B DD 6C D9 */	bl lbl_8000738C
/* 802306B8 0022C4F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802306BC 0022C4FC  7C 08 03 A6 */	mtlr r0
/* 802306C0 0022C500  38 21 00 30 */	addi r1, r1, 0x30
/* 802306C4 0022C504  4E 80 00 20 */	blr
.global "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
"__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv":
/* 802306C8 0022C508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802306CC 0022C50C  7C 08 02 A6 */	mflr r0
/* 802306D0 0022C510  90 01 00 14 */	stw r0, 0x14(r1)
/* 802306D4 0022C514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802306D8 0022C518  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802306DC 0022C51C  7C 7E 1B 78 */	mr r30, r3
/* 802306E0 0022C520  7C 9F 23 78 */	mr r31, r4
/* 802306E4 0022C524  2C 03 00 00 */	cmpwi r3, 0x0
/* 802306E8 0022C528  41 82 00 20 */	beq lbl_80230708
/* 802306EC 0022C52C  38 80 FF FF */	li r4, -0x1
/* 802306F0 0022C530  48 00 00 35 */	bl "__dt__Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>Fv"
/* 802306F4 0022C534  7F E0 07 34 */	extsh r0, r31
/* 802306F8 0022C538  2C 00 00 00 */	cmpwi r0, 0x0
/* 802306FC 0022C53C  40 81 00 0C */	ble lbl_80230708
/* 80230700 0022C540  7F C3 F3 78 */	mr r3, r30
/* 80230704 0022C544  4B F8 F0 11 */	bl __dl__FPv
.global lbl_80230708
lbl_80230708:
/* 80230708 0022C548  7F C3 F3 78 */	mr r3, r30
/* 8023070C 0022C54C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230710 0022C550  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80230714 0022C554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230718 0022C558  7C 08 03 A6 */	mtlr r0
/* 8023071C 0022C55C  38 21 00 10 */	addi r1, r1, 0x10
/* 80230720 0022C560  4E 80 00 20 */	blr
.global "__dt__Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>Fv"
"__dt__Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>Fv":
/* 80230724 0022C564  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80230728 0022C568  7C 08 02 A6 */	mflr r0
/* 8023072C 0022C56C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80230730 0022C570  39 61 00 20 */	addi r11, r1, 0x20
/* 80230734 0022C574  4B DD 6C 11 */	bl lbl_80007344
/* 80230738 0022C578  7C 7D 1B 78 */	mr r29, r3
/* 8023073C 0022C57C  7C 9E 23 78 */	mr r30, r4
/* 80230740 0022C580  2F 03 00 00 */	cmpwi cr6, r3, 0x0
/* 80230744 0022C584  41 9A 00 5C */	beq cr6, lbl_802307A0
/* 80230748 0022C588  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8023074C 0022C58C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80230750 0022C590  41 82 00 3C */	beq lbl_8023078C
/* 80230754 0022C594  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 80230758 0022C598  40 9A 00 20 */	bne cr6, lbl_80230778
/* 8023075C 0022C59C  3C 60 80 46 */	lis r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>"@ha
/* 80230760 0022C5A0  38 63 45 AC */	addi r3, r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>"@l
/* 80230764 0022C5A4  38 80 02 33 */	li r4, 0x233
/* 80230768 0022C5A8  3C A0 80 46 */	lis r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>@0"@ha
/* 8023076C 0022C5AC  38 A5 45 88 */	addi r5, r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>@0"@l
/* 80230770 0022C5B0  4C C6 31 82 */	crclr 4*cr1+eq
/* 80230774 0022C5B4  4B EF 7B DD */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_80230778
lbl_80230778:
/* 80230778 0022C5B8  7F E3 FB 78 */	mr r3, r31
/* 8023077C 0022C5BC  7F A4 EB 78 */	mr r4, r29
/* 80230780 0022C5C0  4B EE F6 61 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 80230784 0022C5C4  38 00 00 00 */	li r0, 0x0
/* 80230788 0022C5C8  90 1D 00 08 */	stw r0, 0x8(r29)
.global lbl_8023078C
lbl_8023078C:
/* 8023078C 0022C5CC  7F C0 07 34 */	extsh r0, r30
/* 80230790 0022C5D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80230794 0022C5D4  40 81 00 0C */	ble lbl_802307A0
/* 80230798 0022C5D8  7F A3 EB 78 */	mr r3, r29
/* 8023079C 0022C5DC  4B F8 EF 79 */	bl __dl__FPv
.global lbl_802307A0
lbl_802307A0:
/* 802307A0 0022C5E0  7F A3 EB 78 */	mr r3, r29
/* 802307A4 0022C5E4  39 61 00 20 */	addi r11, r1, 0x20
/* 802307A8 0022C5E8  4B DD 6B E9 */	bl lbl_80007390
/* 802307AC 0022C5EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802307B0 0022C5F0  7C 08 03 A6 */	mtlr r0
/* 802307B4 0022C5F4  38 21 00 20 */	addi r1, r1, 0x20
/* 802307B8 0022C5F8  4E 80 00 20 */	blr
.global sub__Q43scn4step4boss8HateCtrlFUlUl
sub__Q43scn4step4boss8HateCtrlFUlUl:
/* 802307BC 0022C5FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802307C0 0022C600  7C 08 02 A6 */	mflr r0
/* 802307C4 0022C604  90 01 00 24 */	stw r0, 0x24(r1)
/* 802307C8 0022C608  39 61 00 20 */	addi r11, r1, 0x20
/* 802307CC 0022C60C  4B DD 6B 79 */	bl lbl_80007344
/* 802307D0 0022C610  7C 7D 1B 78 */	mr r29, r3
/* 802307D4 0022C614  7C 9E 23 78 */	mr r30, r4
/* 802307D8 0022C618  7C BF 2B 78 */	mr r31, r5
/* 802307DC 0022C61C  38 63 00 08 */	addi r3, r3, 0x8
/* 802307E0 0022C620  4B FF FD D5 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 802307E4 0022C624  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802307E8 0022C628  7C 00 F8 40 */	cmplw r0, r31
/* 802307EC 0022C62C  40 81 00 20 */	ble lbl_8023080C
/* 802307F0 0022C630  38 7D 00 08 */	addi r3, r29, 0x8
/* 802307F4 0022C634  7F C4 F3 78 */	mr r4, r30
/* 802307F8 0022C638  4B FF FD BD */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 802307FC 0022C63C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80230800 0022C640  7C 1F 00 50 */	subf r0, r31, r0
/* 80230804 0022C644  90 03 00 00 */	stw r0, 0x0(r3)
/* 80230808 0022C648  48 00 00 18 */	b lbl_80230820
.global lbl_8023080C
lbl_8023080C:
/* 8023080C 0022C64C  3B E0 00 00 */	li r31, 0x0
/* 80230810 0022C650  38 7D 00 08 */	addi r3, r29, 0x8
/* 80230814 0022C654  7F C4 F3 78 */	mr r4, r30
/* 80230818 0022C658  4B FF FD 9D */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 8023081C 0022C65C  93 E3 00 00 */	stw r31, 0x0(r3)
.global lbl_80230820
lbl_80230820:
/* 80230820 0022C660  39 61 00 20 */	addi r11, r1, 0x20
/* 80230824 0022C664  4B DD 6B 6D */	bl lbl_80007390
/* 80230828 0022C668  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023082C 0022C66C  7C 08 03 A6 */	mtlr r0
/* 80230830 0022C670  38 21 00 20 */	addi r1, r1, 0x20
/* 80230834 0022C674  4E 80 00 20 */	blr
.global subTop__Q43scn4step4boss8HateCtrlFUl
subTop__Q43scn4step4boss8HateCtrlFUl:
/* 80230838 0022C678  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023083C 0022C67C  7C 08 02 A6 */	mflr r0
/* 80230840 0022C680  90 01 00 24 */	stw r0, 0x24(r1)
/* 80230844 0022C684  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80230848 0022C688  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8023084C 0022C68C  7C 7E 1B 78 */	mr r30, r3
/* 80230850 0022C690  7C 9F 23 78 */	mr r31, r4
/* 80230854 0022C694  38 61 00 08 */	addi r3, r1, 0x8
/* 80230858 0022C698  7F C4 F3 78 */	mr r4, r30
/* 8023085C 0022C69C  48 00 01 39 */	bl getMostHatedHero__Q43scn4step4boss8HateCtrlFv
/* 80230860 0022C6A0  38 61 00 08 */	addi r3, r1, 0x8
/* 80230864 0022C6A4  48 00 00 59 */	bl "isNull__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>CFv"
/* 80230868 0022C6A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023086C 0022C6AC  41 82 00 14 */	beq lbl_80230880
/* 80230870 0022C6B0  38 61 00 08 */	addi r3, r1, 0x8
/* 80230874 0022C6B4  38 80 FF FF */	li r4, -0x1
/* 80230878 0022C6B8  4B FF FE 51 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 8023087C 0022C6BC  48 00 00 28 */	b lbl_802308A4
.global lbl_80230880
lbl_80230880:
/* 80230880 0022C6C0  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80230884 0022C6C4  4B F6 B8 09 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80230888 0022C6C8  7C 64 1B 78 */	mr r4, r3
/* 8023088C 0022C6CC  7F C3 F3 78 */	mr r3, r30
/* 80230890 0022C6D0  7F E5 FB 78 */	mr r5, r31
/* 80230894 0022C6D4  4B FF FF 29 */	bl sub__Q43scn4step4boss8HateCtrlFUlUl
/* 80230898 0022C6D8  38 61 00 08 */	addi r3, r1, 0x8
/* 8023089C 0022C6DC  38 80 FF FF */	li r4, -0x1
/* 802308A0 0022C6E0  4B FF FE 29 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_802308A4
lbl_802308A4:
/* 802308A4 0022C6E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802308A8 0022C6E8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802308AC 0022C6EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802308B0 0022C6F0  7C 08 03 A6 */	mtlr r0
/* 802308B4 0022C6F4  38 21 00 20 */	addi r1, r1, 0x20
/* 802308B8 0022C6F8  4E 80 00 20 */	blr
.global "isNull__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>CFv"
"isNull__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>CFv":
/* 802308BC 0022C6FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802308C0 0022C700  7C 08 02 A6 */	mflr r0
/* 802308C4 0022C704  90 01 00 14 */	stw r0, 0x14(r1)
/* 802308C8 0022C708  4B F5 7E 01 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802308CC 0022C70C  7C 60 00 34 */	cntlzw r0, r3
/* 802308D0 0022C710  54 03 D9 7E */	srwi r3, r0, 5
/* 802308D4 0022C714  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802308D8 0022C718  7C 08 03 A6 */	mtlr r0
/* 802308DC 0022C71C  38 21 00 10 */	addi r1, r1, 0x10
/* 802308E0 0022C720  4E 80 00 20 */	blr
.global clear__Q43scn4step4boss8HateCtrlFUl
clear__Q43scn4step4boss8HateCtrlFUl:
/* 802308E4 0022C724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802308E8 0022C728  7C 08 02 A6 */	mflr r0
/* 802308EC 0022C72C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802308F0 0022C730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802308F4 0022C734  3B E0 00 00 */	li r31, 0x0
/* 802308F8 0022C738  38 63 00 08 */	addi r3, r3, 0x8
/* 802308FC 0022C73C  4B FF FC B9 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80230900 0022C740  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80230904 0022C744  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230908 0022C748  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023090C 0022C74C  7C 08 03 A6 */	mtlr r0
/* 80230910 0022C750  38 21 00 10 */	addi r1, r1, 0x10
/* 80230914 0022C754  4E 80 00 20 */	blr
.global clear__Q43scn4step4boss8HateCtrlFv
clear__Q43scn4step4boss8HateCtrlFv:
/* 80230918 0022C758  38 80 00 00 */	li r4, 0x0
/* 8023091C 0022C75C  4B FF FF C8 */	b clear__Q43scn4step4boss8HateCtrlFUl
.global shiftSearchTop__Q43scn4step4boss8HateCtrlFv
shiftSearchTop__Q43scn4step4boss8HateCtrlFv:
/* 80230920 0022C760  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230924 0022C764  7C 08 02 A6 */	mflr r0
/* 80230928 0022C768  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023092C 0022C76C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80230930 0022C770  7C 7F 1B 78 */	mr r31, r3
/* 80230934 0022C774  38 63 00 04 */	addi r3, r3, 0x4
/* 80230938 0022C778  38 80 00 00 */	li r4, 0x0
/* 8023093C 0022C77C  4B FF FC 79 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80230940 0022C780  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80230944 0022C784  2C 00 00 00 */	cmpwi r0, 0x0
/* 80230948 0022C788  40 82 00 38 */	bne lbl_80230980
/* 8023094C 0022C78C  38 7F 00 08 */	addi r3, r31, 0x8
/* 80230950 0022C790  38 80 00 00 */	li r4, 0x0
/* 80230954 0022C794  4B FF FC 61 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80230958 0022C798  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8023095C 0022C79C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80230960 0022C7A0  40 82 00 20 */	bne lbl_80230980
/* 80230964 0022C7A4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80230968 0022C7A8  38 03 00 01 */	addi r0, r3, 0x1
/* 8023096C 0022C7AC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80230970 0022C7B0  28 00 00 01 */	cmplwi r0, 0x1
/* 80230974 0022C7B4  41 80 00 0C */	blt lbl_80230980
/* 80230978 0022C7B8  38 00 00 00 */	li r0, 0x0
/* 8023097C 0022C7BC  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_80230980
lbl_80230980:
/* 80230980 0022C7C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230984 0022C7C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230988 0022C7C8  7C 08 03 A6 */	mtlr r0
/* 8023098C 0022C7CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80230990 0022C7D0  4E 80 00 20 */	blr
.global getMostHatedHero__Q43scn4step4boss8HateCtrlFv
getMostHatedHero__Q43scn4step4boss8HateCtrlFv:
/* 80230994 0022C7D4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80230998 0022C7D8  7C 08 02 A6 */	mflr r0
/* 8023099C 0022C7DC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802309A0 0022C7E0  39 61 00 30 */	addi r11, r1, 0x30
/* 802309A4 0022C7E4  4B DD 69 99 */	bl lbl_8000733C
/* 802309A8 0022C7E8  7C 7B 1B 78 */	mr r27, r3
/* 802309AC 0022C7EC  7C 9C 23 78 */	mr r28, r4
/* 802309B0 0022C7F0  83 E4 00 0C */	lwz r31, 0xc(r4)
/* 802309B4 0022C7F4  7F FE FB 78 */	mr r30, r31
/* 802309B8 0022C7F8  3B A0 FF FF */	li r29, -0x1
/* 802309BC 0022C7FC  28 1F 00 01 */	cmplwi r31, 0x1
/* 802309C0 0022C800  41 80 00 08 */	blt lbl_802309C8
/* 802309C4 0022C804  3B E0 00 00 */	li r31, 0x0
.global lbl_802309C8
lbl_802309C8:
/* 802309C8 0022C808  80 64 00 00 */	lwz r3, 0x0(r4)
/* 802309CC 0022C80C  4B E4 4D 65 */	bl GKI_getfirst
/* 802309D0 0022C810  4B FF 04 29 */	bl heroManager__Q33scn4step9ComponentFv
/* 802309D4 0022C814  7C 64 1B 78 */	mr r4, r3
/* 802309D8 0022C818  38 61 00 08 */	addi r3, r1, 0x8
/* 802309DC 0022C81C  7F E5 FB 78 */	mr r5, r31
/* 802309E0 0022C820  48 11 5F 79 */	bl searchHeroFromPadChan__Q43scn4step4hero7ManagerFUl
/* 802309E4 0022C824  38 61 00 08 */	addi r3, r1, 0x8
/* 802309E8 0022C828  4B FF FE D5 */	bl "isNull__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>CFv"
/* 802309EC 0022C82C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802309F0 0022C830  41 82 00 14 */	beq lbl_80230A04
/* 802309F4 0022C834  38 61 00 08 */	addi r3, r1, 0x8
/* 802309F8 0022C838  38 80 FF FF */	li r4, -0x1
/* 802309FC 0022C83C  4B FF FC CD */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 80230A00 0022C840  48 00 00 5C */	b lbl_80230A5C
.global lbl_80230A04
lbl_80230A04:
/* 80230A04 0022C844  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80230A08 0022C848  48 10 F9 95 */	bl dead__Q43scn4step4hero4HeroFv
/* 80230A0C 0022C84C  4B FA 9C 25 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80230A10 0022C850  2C 03 00 00 */	cmpwi r3, 0x0
/* 80230A14 0022C854  41 82 00 14 */	beq lbl_80230A28
/* 80230A18 0022C858  38 61 00 08 */	addi r3, r1, 0x8
/* 80230A1C 0022C85C  38 80 FF FF */	li r4, -0x1
/* 80230A20 0022C860  4B FF FC A9 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 80230A24 0022C864  48 00 00 38 */	b lbl_80230A5C
.global lbl_80230A28
lbl_80230A28:
/* 80230A28 0022C868  38 7C 00 04 */	addi r3, r28, 0x4
/* 80230A2C 0022C86C  7F E4 FB 78 */	mr r4, r31
/* 80230A30 0022C870  4B FF FB 85 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80230A34 0022C874  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80230A38 0022C878  7C 00 E8 00 */	cmpw r0, r29
/* 80230A3C 0022C87C  40 81 00 14 */	ble lbl_80230A50
/* 80230A40 0022C880  38 7C 00 04 */	addi r3, r28, 0x4
/* 80230A44 0022C884  7F E4 FB 78 */	mr r4, r31
/* 80230A48 0022C888  4B FF FB 6D */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80230A4C 0022C88C  7F FE FB 78 */	mr r30, r31
.global lbl_80230A50
lbl_80230A50:
/* 80230A50 0022C890  38 61 00 08 */	addi r3, r1, 0x8
/* 80230A54 0022C894  38 80 FF FF */	li r4, -0x1
/* 80230A58 0022C898  4B FF FC 71 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_80230A5C
lbl_80230A5C:
/* 80230A5C 0022C89C  93 DC 00 0C */	stw r30, 0xc(r28)
/* 80230A60 0022C8A0  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80230A64 0022C8A4  4B E4 4C CD */	bl GKI_getfirst
/* 80230A68 0022C8A8  4B FF 03 91 */	bl heroManager__Q33scn4step9ComponentFv
/* 80230A6C 0022C8AC  7C 64 1B 78 */	mr r4, r3
/* 80230A70 0022C8B0  7F 63 DB 78 */	mr r3, r27
/* 80230A74 0022C8B4  7F C5 F3 78 */	mr r5, r30
/* 80230A78 0022C8B8  48 11 5E E1 */	bl searchHeroFromPadChan__Q43scn4step4hero7ManagerFUl
/* 80230A7C 0022C8BC  39 61 00 30 */	addi r11, r1, 0x30
/* 80230A80 0022C8C0  4B DD 69 09 */	bl lbl_80007388
/* 80230A84 0022C8C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80230A88 0022C8C8  7C 08 03 A6 */	mtlr r0
/* 80230A8C 0022C8CC  38 21 00 30 */	addi r1, r1, 0x30
/* 80230A90 0022C8D0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>@0"
"@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>"
"@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
