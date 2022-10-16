.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4boss11ObjInfoImplFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss11ObjInfoImplFRQ43scn4step4boss4Boss:
/* 802335C0 0022F400  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802335C4 0022F404  7C 08 02 A6 */	mflr r0
/* 802335C8 0022F408  90 01 00 14 */	stw r0, 0x14(r1)
/* 802335CC 0022F40C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802335D0 0022F410  7C 7F 1B 78 */	mr r31, r3
/* 802335D4 0022F414  3C A0 80 46 */	lis r5, __vt__Q43scn4step4boss11ObjInfoImpl@ha
/* 802335D8 0022F418  38 05 46 88 */	addi r0, r5, __vt__Q43scn4step4boss11ObjInfoImpl@l
/* 802335DC 0022F41C  90 03 00 00 */	stw r0, 0x0(r3)
/* 802335E0 0022F420  90 83 00 04 */	stw r4, 0x4(r3)
/* 802335E4 0022F424  7C 83 23 78 */	mr r3, r4
/* 802335E8 0022F428  4B E4 21 49 */	bl GKI_getfirst
/* 802335EC 0022F42C  4B FE D9 4D */	bl debugObjInfoRepos__Q33scn4step9ComponentFv
/* 802335F0 0022F430  7F E4 FB 78 */	mr r4, r31
/* 802335F4 0022F434  48 04 74 15 */	bl registerObj__Q43scn4step5debug12ObjInfoReposFRCQ43scn4step5debug12IObjInfoImpl
/* 802335F8 0022F438  7F E3 FB 78 */	mr r3, r31
/* 802335FC 0022F43C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233600 0022F440  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233604 0022F444  7C 08 03 A6 */	mtlr r0
/* 80233608 0022F448  38 21 00 10 */	addi r1, r1, 0x10
/* 8023360C 0022F44C  4E 80 00 20 */	blr

.global __dt__Q43scn4step4boss11ObjInfoImplFv
__dt__Q43scn4step4boss11ObjInfoImplFv:
/* 80233610 0022F450  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233614 0022F454  7C 08 02 A6 */	mflr r0
/* 80233618 0022F458  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023361C 0022F45C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233620 0022F460  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80233624 0022F464  7C 7E 1B 78 */	mr r30, r3
/* 80233628 0022F468  7C 9F 23 78 */	mr r31, r4
/* 8023362C 0022F46C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80233630 0022F470  41 82 00 44 */	beq lbl_80233674
/* 80233634 0022F474  3C 80 80 46 */	lis r4, __vt__Q43scn4step4boss11ObjInfoImpl@ha
/* 80233638 0022F478  38 04 46 88 */	addi r0, r4, __vt__Q43scn4step4boss11ObjInfoImpl@l
/* 8023363C 0022F47C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80233640 0022F480  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80233644 0022F484  4B E4 20 ED */	bl GKI_getfirst
/* 80233648 0022F488  4B FE D8 F1 */	bl debugObjInfoRepos__Q33scn4step9ComponentFv
/* 8023364C 0022F48C  7F C4 F3 78 */	mr r4, r30
/* 80233650 0022F490  48 04 74 15 */	bl unregisterObj__Q43scn4step5debug12ObjInfoReposFRCQ43scn4step5debug12IObjInfoImpl
/* 80233654 0022F494  7F C3 F3 78 */	mr r3, r30
/* 80233658 0022F498  38 80 00 00 */	li r4, 0x0
/* 8023365C 0022F49C  4B F4 25 0D */	bl __dt__Q23scn6ISceneFv
/* 80233660 0022F4A0  7F E0 07 34 */	extsh r0, r31
/* 80233664 0022F4A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80233668 0022F4A8  40 81 00 0C */	ble lbl_80233674
/* 8023366C 0022F4AC  7F C3 F3 78 */	mr r3, r30
/* 80233670 0022F4B0  4B F8 C0 A5 */	bl __dl__FPv
.global lbl_80233674
lbl_80233674:
/* 80233674 0022F4B4  7F C3 F3 78 */	mr r3, r30
/* 80233678 0022F4B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023367C 0022F4BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80233680 0022F4C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233684 0022F4C4  7C 08 03 A6 */	mtlr r0
/* 80233688 0022F4C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8023368C 0022F4CC  4E 80 00 20 */	blr

.global name__Q43scn4step4boss11ObjInfoImplCFv
name__Q43scn4step4boss11ObjInfoImplCFv:
/* 80233690 0022F4D0  38 8D AA C8 */	addi r4, r13, "@54747"@sda21
/* 80233694 0022F4D4  38 C3 FF FC */	addi r6, r3, -0x4
/* 80233698 0022F4D8  38 A0 00 00 */	li r5, 0x0
/* 8023369C 0022F4DC  38 00 00 04 */	li r0, 0x4
/* 802336A0 0022F4E0  7C 09 03 A6 */	mtctr r0
.global lbl_802336A4
lbl_802336A4:
/* 802336A4 0022F4E4  90 A6 00 04 */	stw r5, 0x4(r6)
/* 802336A8 0022F4E8  94 A6 00 08 */	stwu r5, 0x8(r6)
/* 802336AC 0022F4EC  42 00 FF F8 */	bdnz lbl_802336A4
/* 802336B0 0022F4F0  38 A0 00 20 */	li r5, 0x20
/* 802336B4 0022F4F4  4B F6 A3 08 */	b "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"

.global anim__Q43scn4step4boss11ObjInfoImplCFv
anim__Q43scn4step4boss11ObjInfoImplCFv:
/* 802336B8 0022F4F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802336BC 0022F4FC  7C 08 02 A6 */	mflr r0
/* 802336C0 0022F500  90 01 00 14 */	stw r0, 0x14(r1)
/* 802336C4 0022F504  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802336C8 0022F508  4B FF 98 71 */	bl model__Q43scn4step4boss4BossFv
/* 802336CC 0022F50C  48 03 DE 25 */	bl anim__Q43scn4step5chara5ModelFv
/* 802336D0 0022F510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802336D4 0022F514  7C 08 03 A6 */	mtlr r0
/* 802336D8 0022F518  38 21 00 10 */	addi r1, r1, 0x10
/* 802336DC 0022F51C  4E 80 00 20 */	blr

.global footState__Q43scn4step4boss11ObjInfoImplCFv
footState__Q43scn4step4boss11ObjInfoImplCFv:
/* 802336E0 0022F520  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802336E4 0022F524  4B FF 98 3C */	b footState__Q43scn4step4boss4BossFv

.global hitPoint__Q43scn4step4boss11ObjInfoImplCFv
hitPoint__Q43scn4step4boss11ObjInfoImplCFv:
/* 802336E8 0022F528  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802336EC 0022F52C  4B FF 98 8C */	b hitPoint__Q43scn4step4boss4BossFv

.global location__Q43scn4step4boss11ObjInfoImplCFv
location__Q43scn4step4boss11ObjInfoImplCFv:
/* 802336F0 0022F530  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802336F4 0022F534  7C 08 02 A6 */	mflr r0
/* 802336F8 0022F538  90 01 00 14 */	stw r0, 0x14(r1)
/* 802336FC 0022F53C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80233700 0022F540  4B FF 98 29 */	bl location__Q43scn4step4boss4BossCFv
/* 80233704 0022F544  4B DF 0D 9D */	bl DefaultSwitchThreadCallback
/* 80233708 0022F548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023370C 0022F54C  7C 08 03 A6 */	mtlr r0
/* 80233710 0022F550  38 21 00 10 */	addi r1, r1, 0x10
/* 80233714 0022F554  4E 80 00 20 */	blr

.global move__Q43scn4step4boss11ObjInfoImplCFv
move__Q43scn4step4boss11ObjInfoImplCFv:
/* 80233718 0022F558  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8023371C 0022F55C  4B FF 98 14 */	b move__Q43scn4step4boss4BossFv

.global script__Q43scn4step4boss11ObjInfoImplCFv
script__Q43scn4step4boss11ObjInfoImplCFv:
/* 80233720 0022F560  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233724 0022F564  7C 08 02 A6 */	mflr r0
/* 80233728 0022F568  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023372C 0022F56C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80233730 0022F570  4B FF 98 09 */	bl model__Q43scn4step4boss4BossFv
/* 80233734 0022F574  48 03 DD C5 */	bl script__Q43scn4step5chara5ModelFv
/* 80233738 0022F578  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023373C 0022F57C  7C 08 03 A6 */	mtlr r0
/* 80233740 0022F580  38 21 00 10 */	addi r1, r1, 0x10
/* 80233744 0022F584  4E 80 00 20 */	blr

.global state__Q43scn4step4boss11ObjInfoImplCFv
state__Q43scn4step4boss11ObjInfoImplCFv:
/* 80233748 0022F588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023374C 0022F58C  7C 08 02 A6 */	mflr r0
/* 80233750 0022F590  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233754 0022F594  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80233758 0022F598  4B FF 98 C1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8023375C 0022F59C  4B E1 AE 25 */	bl ARCGetLength
/* 80233760 0022F5A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233764 0022F5A4  7C 08 03 A6 */	mtlr r0
/* 80233768 0022F5A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8023376C 0022F5AC  4E 80 00 20 */	blr
