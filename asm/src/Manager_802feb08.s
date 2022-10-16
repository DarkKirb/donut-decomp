.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick10arrowboard7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick10arrowboard7ManagerFRQ33scn4step9Component:
/* 802FEB08 002FA948  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802FEB0C 002FA94C  7C 08 02 A6 */	mflr r0
/* 802FEB10 002FA950  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FEB14 002FA954  39 61 00 30 */	addi r11, r1, 0x30
/* 802FEB18 002FA958  4B D0 88 21 */	bl lbl_80007338
/* 802FEB1C 002FA95C  7C 7A 1B 78 */	mr r26, r3
/* 802FEB20 002FA960  7C 9B 23 78 */	mr r27, r4
/* 802FEB24 002FA964  7F 63 DB 78 */	mr r3, r27
/* 802FEB28 002FA968  4B F2 21 65 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802FEB2C 002FA96C  48 0C BC 2D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802FEB30 002FA970  90 7A 00 00 */	stw r3, 0x0(r26)
/* 802FEB34 002FA974  38 80 00 00 */	li r4, 0x0
/* 802FEB38 002FA978  90 9A 00 04 */	stw r4, 0x4(r26)
/* 802FEB3C 002FA97C  38 7A 00 04 */	addi r3, r26, 0x4
/* 802FEB40 002FA980  38 00 00 05 */	li r0, 0x5
/* 802FEB44 002FA984  7C 09 03 A6 */	mtctr r0
.global lbl_802FEB48
lbl_802FEB48:
/* 802FEB48 002FA988  90 83 00 04 */	stw r4, 0x4(r3)
/* 802FEB4C 002FA98C  94 83 00 08 */	stwu r4, 0x8(r3)
/* 802FEB50 002FA990  42 00 FF F8 */	bdnz lbl_802FEB48
/* 802FEB54 002FA994  7F 63 DB 78 */	mr r3, r27
/* 802FEB58 002FA998  4B EE BE 99 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 802FEB5C 002FA99C  48 0C AF 3D */	bl accessor__Q43scn4step3map8DataFileCFv
/* 802FEB60 002FA9A0  90 61 00 08 */	stw r3, 0x8(r1)
/* 802FEB64 002FA9A4  38 61 00 08 */	addi r3, r1, 0x8
/* 802FEB68 002FA9A8  48 0C A5 C5 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 802FEB6C 002FA9AC  90 61 00 0C */	stw r3, 0xc(r1)
/* 802FEB70 002FA9B0  38 61 00 0C */	addi r3, r1, 0xc
/* 802FEB74 002FA9B4  48 0C B1 FD */	bl arrowBoardEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 802FEB78 002FA9B8  7C 7D 1B 78 */	mr r29, r3
/* 802FEB7C 002FA9BC  28 03 00 0A */	cmplwi r3, 0xa
/* 802FEB80 002FA9C0  40 81 00 08 */	ble lbl_802FEB88
/* 802FEB84 002FA9C4  3B A0 00 0A */	li r29, 0xa
.global lbl_802FEB88
lbl_802FEB88:
/* 802FEB88 002FA9C8  3B 80 00 00 */	li r28, 0x0
/* 802FEB8C 002FA9CC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802FEB90 002FA9D0  41 82 00 68 */	beq lbl_802FEBF8
/* 802FEB94 002FA9D4  48 00 00 5C */	b lbl_802FEBF0
.global lbl_802FEB98
lbl_802FEB98:
/* 802FEB98 002FA9D8  38 61 00 0C */	addi r3, r1, 0xc
/* 802FEB9C 002FA9DC  7F 84 E3 78 */	mr r4, r28
/* 802FEBA0 002FA9E0  48 0C B1 D9 */	bl arrowBoardEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 802FEBA4 002FA9E4  7C 7F 1B 78 */	mr r31, r3
/* 802FEBA8 002FA9E8  38 60 0A C8 */	li r3, 0xac8
/* 802FEBAC 002FA9EC  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 802FEBB0 002FA9F0  4B EC 0B 5D */	bl __nw__FUlRQ23mem10IAllocator
/* 802FEBB4 002FA9F4  7C 7E 1B 78 */	mr r30, r3
/* 802FEBB8 002FA9F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FEBBC 002FA9FC  41 82 00 14 */	beq lbl_802FEBD0
/* 802FEBC0 002FAA00  7F E4 FB 78 */	mr r4, r31
/* 802FEBC4 002FAA04  7F 65 DB 78 */	mr r5, r27
/* 802FEBC8 002FAA08  4B FF F7 DD */	bl __ct__Q53scn4step7gimmick10arrowboard10ArrowBoardFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 802FEBCC 002FAA0C  7C 7E 1B 78 */	mr r30, r3
.global lbl_802FEBD0
lbl_802FEBD0:
/* 802FEBD0 002FAA10  38 7A 00 08 */	addi r3, r26, 0x8
/* 802FEBD4 002FAA14  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 802FEBD8 002FAA18  4B ED 67 31 */	bl "__vc__Q33hel6common31Array<PQ25ocoll10AttackNode,10>FUl"
/* 802FEBDC 002FAA1C  93 C3 00 00 */	stw r30, 0x0(r3)
/* 802FEBE0 002FAA20  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 802FEBE4 002FAA24  38 03 00 01 */	addi r0, r3, 0x1
/* 802FEBE8 002FAA28  90 1A 00 04 */	stw r0, 0x4(r26)
/* 802FEBEC 002FAA2C  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_802FEBF0
lbl_802FEBF0:
/* 802FEBF0 002FAA30  7C 1C E8 40 */	cmplw r28, r29
/* 802FEBF4 002FAA34  41 80 FF A4 */	blt lbl_802FEB98
.global lbl_802FEBF8
lbl_802FEBF8:
/* 802FEBF8 002FAA38  7F 43 D3 78 */	mr r3, r26
/* 802FEBFC 002FAA3C  39 61 00 30 */	addi r11, r1, 0x30
/* 802FEC00 002FAA40  4B D0 87 85 */	bl lbl_80007384
/* 802FEC04 002FAA44  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802FEC08 002FAA48  7C 08 03 A6 */	mtlr r0
/* 802FEC0C 002FAA4C  38 21 00 30 */	addi r1, r1, 0x30
/* 802FEC10 002FAA50  4E 80 00 20 */	blr
.global "__dt__Q23mem71ExplicitAutoDeleteArray<Q53scn4step7gimmick10arrowboard10ArrowBoard,10>Fv"
"__dt__Q23mem71ExplicitAutoDeleteArray<Q53scn4step7gimmick10arrowboard10ArrowBoard,10>Fv":
/* 802FEC14 002FAA54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FEC18 002FAA58  7C 08 02 A6 */	mflr r0
/* 802FEC1C 002FAA5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FEC20 002FAA60  39 61 00 20 */	addi r11, r1, 0x20
/* 802FEC24 002FAA64  4B D0 87 19 */	bl lbl_8000733C
/* 802FEC28 002FAA68  7C 7B 1B 78 */	mr r27, r3
/* 802FEC2C 002FAA6C  7C 9C 23 78 */	mr r28, r4
/* 802FEC30 002FAA70  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FEC34 002FAA74  41 82 00 8C */	beq lbl_802FECC0
/* 802FEC38 002FAA78  3B E0 00 00 */	li r31, 0x0
/* 802FEC3C 002FAA7C  48 00 00 58 */	b lbl_802FEC94
.global lbl_802FEC40
lbl_802FEC40:
/* 802FEC40 002FAA80  3B A3 FF FF */	addi r29, r3, -0x1
/* 802FEC44 002FAA84  38 7B 00 08 */	addi r3, r27, 0x8
/* 802FEC48 002FAA88  7F A4 EB 78 */	mr r4, r29
/* 802FEC4C 002FAA8C  4B ED 66 BD */	bl "__vc__Q33hel6common31Array<PQ25ocoll10AttackNode,10>FUl"
/* 802FEC50 002FAA90  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 802FEC54 002FAA94  38 7B 00 08 */	addi r3, r27, 0x8
/* 802FEC58 002FAA98  7F A4 EB 78 */	mr r4, r29
/* 802FEC5C 002FAA9C  4B ED 66 AD */	bl "__vc__Q33hel6common31Array<PQ25ocoll10AttackNode,10>FUl"
/* 802FEC60 002FAAA0  93 E3 00 00 */	stw r31, 0x0(r3)
/* 802FEC64 002FAAA4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 802FEC68 002FAAA8  38 03 FF FF */	addi r0, r3, -0x1
/* 802FEC6C 002FAAAC  90 1B 00 04 */	stw r0, 0x4(r27)
/* 802FEC70 002FAAB0  7F C3 F3 78 */	mr r3, r30
/* 802FEC74 002FAAB4  38 80 FF FF */	li r4, -0x1
/* 802FEC78 002FAAB8  4B FF F8 D5 */	bl __dt__Q53scn4step7gimmick10arrowboard10ArrowBoardFv
/* 802FEC7C 002FAABC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 802FEC80 002FAAC0  7F C4 F3 78 */	mr r4, r30
/* 802FEC84 002FAAC4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802FEC88 002FAAC8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802FEC8C 002FAACC  7D 89 03 A6 */	mtctr r12
/* 802FEC90 002FAAD0  4E 80 04 21 */	bctrl
.global lbl_802FEC94
lbl_802FEC94:
/* 802FEC94 002FAAD4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 802FEC98 002FAAD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FEC9C 002FAADC  40 82 FF A4 */	bne lbl_802FEC40
/* 802FECA0 002FAAE0  7F 63 DB 78 */	mr r3, r27
/* 802FECA4 002FAAE4  38 80 00 00 */	li r4, 0x0
/* 802FECA8 002FAAE8  4B E7 6E C1 */	bl __dt__Q23scn6ISceneFv
/* 802FECAC 002FAAEC  7F 80 07 34 */	extsh r0, r28
/* 802FECB0 002FAAF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FECB4 002FAAF4  40 81 00 0C */	ble lbl_802FECC0
/* 802FECB8 002FAAF8  7F 63 DB 78 */	mr r3, r27
/* 802FECBC 002FAAFC  4B EC 0A 59 */	bl __dl__FPv
.global lbl_802FECC0
lbl_802FECC0:
/* 802FECC0 002FAB00  7F 63 DB 78 */	mr r3, r27
/* 802FECC4 002FAB04  39 61 00 20 */	addi r11, r1, 0x20
/* 802FECC8 002FAB08  4B D0 86 C1 */	bl lbl_80007388
/* 802FECCC 002FAB0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FECD0 002FAB10  7C 08 03 A6 */	mtlr r0
/* 802FECD4 002FAB14  38 21 00 20 */	addi r1, r1, 0x20
/* 802FECD8 002FAB18  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick10arrowboard7ManagerFv
__dt__Q53scn4step7gimmick10arrowboard7ManagerFv:
/* 802FECDC 002FAB1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FECE0 002FAB20  7C 08 02 A6 */	mflr r0
/* 802FECE4 002FAB24  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FECE8 002FAB28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FECEC 002FAB2C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FECF0 002FAB30  7C 7E 1B 78 */	mr r30, r3
/* 802FECF4 002FAB34  7C 9F 23 78 */	mr r31, r4
/* 802FECF8 002FAB38  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FECFC 002FAB3C  41 82 00 20 */	beq lbl_802FED1C
/* 802FED00 002FAB40  38 80 FF FF */	li r4, -0x1
/* 802FED04 002FAB44  4B FF FF 11 */	bl "__dt__Q23mem71ExplicitAutoDeleteArray<Q53scn4step7gimmick10arrowboard10ArrowBoard,10>Fv"
/* 802FED08 002FAB48  7F E0 07 34 */	extsh r0, r31
/* 802FED0C 002FAB4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FED10 002FAB50  40 81 00 0C */	ble lbl_802FED1C
/* 802FED14 002FAB54  7F C3 F3 78 */	mr r3, r30
/* 802FED18 002FAB58  4B EC 09 FD */	bl __dl__FPv
.global lbl_802FED1C
lbl_802FED1C:
/* 802FED1C 002FAB5C  7F C3 F3 78 */	mr r3, r30
/* 802FED20 002FAB60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FED24 002FAB64  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FED28 002FAB68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FED2C 002FAB6C  7C 08 03 A6 */	mtlr r0
/* 802FED30 002FAB70  38 21 00 10 */	addi r1, r1, 0x10
/* 802FED34 002FAB74  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick10arrowboard7ManagerFv
procAnim__Q53scn4step7gimmick10arrowboard7ManagerFv:
/* 802FED38 002FAB78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FED3C 002FAB7C  7C 08 02 A6 */	mflr r0
/* 802FED40 002FAB80  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FED44 002FAB84  39 61 00 20 */	addi r11, r1, 0x20
/* 802FED48 002FAB88  4B D0 85 FD */	bl lbl_80007344
/* 802FED4C 002FAB8C  7C 7D 1B 78 */	mr r29, r3
/* 802FED50 002FAB90  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 802FED54 002FAB94  3B C0 00 00 */	li r30, 0x0
/* 802FED58 002FAB98  48 00 00 18 */	b lbl_802FED70
.global lbl_802FED5C
lbl_802FED5C:
/* 802FED5C 002FAB9C  7F A3 EB 78 */	mr r3, r29
/* 802FED60 002FABA0  7F C4 F3 78 */	mr r4, r30
/* 802FED64 002FABA4  48 00 00 2D */	bl "__vc__Q23mem71ExplicitAutoDeleteArray<Q53scn4step7gimmick10arrowboard10ArrowBoard,10>FUl"
/* 802FED68 002FABA8  4B FF F8 A5 */	bl procAnim__Q53scn4step7gimmick10arrowboard10ArrowBoardFv
/* 802FED6C 002FABAC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_802FED70
lbl_802FED70:
/* 802FED70 002FABB0  7C 1E F8 40 */	cmplw r30, r31
/* 802FED74 002FABB4  41 80 FF E8 */	blt lbl_802FED5C
/* 802FED78 002FABB8  39 61 00 20 */	addi r11, r1, 0x20
/* 802FED7C 002FABBC  4B D0 86 15 */	bl lbl_80007390
/* 802FED80 002FABC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FED84 002FABC4  7C 08 03 A6 */	mtlr r0
/* 802FED88 002FABC8  38 21 00 20 */	addi r1, r1, 0x20
/* 802FED8C 002FABCC  4E 80 00 20 */	blr
.global "__vc__Q23mem71ExplicitAutoDeleteArray<Q53scn4step7gimmick10arrowboard10ArrowBoard,10>FUl"
"__vc__Q23mem71ExplicitAutoDeleteArray<Q53scn4step7gimmick10arrowboard10ArrowBoard,10>FUl":
/* 802FED90 002FABD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FED94 002FABD4  7C 08 02 A6 */	mflr r0
/* 802FED98 002FABD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FED9C 002FABDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FEDA0 002FABE0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FEDA4 002FABE4  7C 7E 1B 78 */	mr r30, r3
/* 802FEDA8 002FABE8  7C 9F 23 78 */	mr r31, r4
/* 802FEDAC 002FABEC  7F E3 FB 78 */	mr r3, r31
/* 802FEDB0 002FABF0  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802FEDB4 002FABF4  4B D2 56 ED */	bl DefaultSwitchThreadCallback
/* 802FEDB8 002FABF8  38 7E 00 08 */	addi r3, r30, 0x8
/* 802FEDBC 002FABFC  7F E4 FB 78 */	mr r4, r31
/* 802FEDC0 002FAC00  4B ED 65 49 */	bl "__vc__Q33hel6common31Array<PQ25ocoll10AttackNode,10>FUl"
/* 802FEDC4 002FAC04  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802FEDC8 002FAC08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FEDCC 002FAC0C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FEDD0 002FAC10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FEDD4 002FAC14  7C 08 03 A6 */	mtlr r0
/* 802FEDD8 002FAC18  38 21 00 10 */	addi r1, r1, 0x10
/* 802FEDDC 002FAC1C  4E 80 00 20 */	blr
.global procObjCollReact__Q53scn4step7gimmick10arrowboard7ManagerFv
procObjCollReact__Q53scn4step7gimmick10arrowboard7ManagerFv:
/* 802FEDE0 002FAC20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FEDE4 002FAC24  7C 08 02 A6 */	mflr r0
/* 802FEDE8 002FAC28  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FEDEC 002FAC2C  39 61 00 20 */	addi r11, r1, 0x20
/* 802FEDF0 002FAC30  4B D0 85 55 */	bl lbl_80007344
/* 802FEDF4 002FAC34  7C 7D 1B 78 */	mr r29, r3
/* 802FEDF8 002FAC38  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 802FEDFC 002FAC3C  3B C0 00 00 */	li r30, 0x0
/* 802FEE00 002FAC40  48 00 00 18 */	b lbl_802FEE18
.global lbl_802FEE04
lbl_802FEE04:
/* 802FEE04 002FAC44  7F A3 EB 78 */	mr r3, r29
/* 802FEE08 002FAC48  7F C4 F3 78 */	mr r4, r30
/* 802FEE0C 002FAC4C  4B FF FF 85 */	bl "__vc__Q23mem71ExplicitAutoDeleteArray<Q53scn4step7gimmick10arrowboard10ArrowBoard,10>FUl"
/* 802FEE10 002FAC50  4B FF F9 65 */	bl procObjCollReact__Q53scn4step7gimmick10arrowboard10ArrowBoardFv
/* 802FEE14 002FAC54  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_802FEE18
lbl_802FEE18:
/* 802FEE18 002FAC58  7C 1E F8 40 */	cmplw r30, r31
/* 802FEE1C 002FAC5C  41 80 FF E8 */	blt lbl_802FEE04
/* 802FEE20 002FAC60  39 61 00 20 */	addi r11, r1, 0x20
/* 802FEE24 002FAC64  4B D0 85 6D */	bl lbl_80007390
/* 802FEE28 002FAC68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FEE2C 002FAC6C  7C 08 03 A6 */	mtlr r0
/* 802FEE30 002FAC70  38 21 00 20 */	addi r1, r1, 0x20
/* 802FEE34 002FAC74  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick10arrowboard7ManagerFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick10arrowboard7ManagerFRQ23g3d4Root:
/* 802FEE38 002FAC78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FEE3C 002FAC7C  7C 08 02 A6 */	mflr r0
/* 802FEE40 002FAC80  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FEE44 002FAC84  39 61 00 20 */	addi r11, r1, 0x20
/* 802FEE48 002FAC88  4B D0 84 F9 */	bl lbl_80007340
/* 802FEE4C 002FAC8C  7C 7C 1B 78 */	mr r28, r3
/* 802FEE50 002FAC90  7C 9D 23 78 */	mr r29, r4
/* 802FEE54 002FAC94  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 802FEE58 002FAC98  3B C0 00 00 */	li r30, 0x0
/* 802FEE5C 002FAC9C  48 00 00 1C */	b lbl_802FEE78
.global lbl_802FEE60
lbl_802FEE60:
/* 802FEE60 002FACA0  7F 83 E3 78 */	mr r3, r28
/* 802FEE64 002FACA4  7F C4 F3 78 */	mr r4, r30
/* 802FEE68 002FACA8  4B FF FF 29 */	bl "__vc__Q23mem71ExplicitAutoDeleteArray<Q53scn4step7gimmick10arrowboard10ArrowBoard,10>FUl"
/* 802FEE6C 002FACAC  7F A4 EB 78 */	mr r4, r29
/* 802FEE70 002FACB0  4B FF F9 DD */	bl registerToRoot__Q53scn4step7gimmick10arrowboard10ArrowBoardFRQ23g3d4Root
/* 802FEE74 002FACB4  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_802FEE78
lbl_802FEE78:
/* 802FEE78 002FACB8  7C 1E F8 40 */	cmplw r30, r31
/* 802FEE7C 002FACBC  41 80 FF E4 */	blt lbl_802FEE60
/* 802FEE80 002FACC0  39 61 00 20 */	addi r11, r1, 0x20
/* 802FEE84 002FACC4  4B D0 85 09 */	bl lbl_8000738C
/* 802FEE88 002FACC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FEE8C 002FACCC  7C 08 03 A6 */	mtlr r0
/* 802FEE90 002FACD0  38 21 00 20 */	addi r1, r1, 0x20
/* 802FEE94 002FACD4  4E 80 00 20 */	blr
