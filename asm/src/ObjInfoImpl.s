.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4boss11ObjInfoImplFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss11ObjInfoImplFRQ43scn4step4boss4Boss:
/* 802335C0 0022F400  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802335C4 0022F404  7C 08 02 A6 */	mflr r0
/* 802335C8 0022F408  90 01 00 14 */	stw r0, 0x14(r1)
/* 802335CC 0022F40C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802335D0 0022F410  7C 7F 1B 78 */	mr r31, r3
/* 802335D4 0022F414  3C A0 80 46 */	lis r5, __vt__Q43scn4step4boss11ObjInfoImpl@ha
/* 802335D8 0022F418  38 05 46 88 */	addi r0, r5, __vt__Q43scn4step4boss11ObjInfoImpl@l
/* 802335DC 0022F41C  90 03 00 00 */	stw r0, 0(r3)
/* 802335E0 0022F420  90 83 00 04 */	stw r4, 4(r3)
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
/* 80233620 0022F460  93 C1 00 08 */	stw r30, 8(r1)
/* 80233624 0022F464  7C 7E 1B 78 */	mr r30, r3
/* 80233628 0022F468  7C 9F 23 78 */	mr r31, r4
/* 8023362C 0022F46C  2C 03 00 00 */	cmpwi r3, 0
/* 80233630 0022F470  41 82 00 44 */	beq lbl_80233674
/* 80233634 0022F474  3C 80 80 46 */	lis r4, __vt__Q43scn4step4boss11ObjInfoImpl@ha
/* 80233638 0022F478  38 04 46 88 */	addi r0, r4, __vt__Q43scn4step4boss11ObjInfoImpl@l
/* 8023363C 0022F47C  90 03 00 00 */	stw r0, 0(r3)
/* 80233640 0022F480  80 63 00 04 */	lwz r3, 4(r3)
/* 80233644 0022F484  4B E4 20 ED */	bl GKI_getfirst
/* 80233648 0022F488  4B FE D8 F1 */	bl debugObjInfoRepos__Q33scn4step9ComponentFv
/* 8023364C 0022F48C  7F C4 F3 78 */	mr r4, r30
/* 80233650 0022F490  48 04 74 15 */	bl unregisterObj__Q43scn4step5debug12ObjInfoReposFRCQ43scn4step5debug12IObjInfoImpl
/* 80233654 0022F494  7F C3 F3 78 */	mr r3, r30
/* 80233658 0022F498  38 80 00 00 */	li r4, 0
/* 8023365C 0022F49C  4B F4 25 0D */	bl __dt__Q23scn6ISceneFv
/* 80233660 0022F4A0  7F E0 07 34 */	extsh r0, r31
/* 80233664 0022F4A4  2C 00 00 00 */	cmpwi r0, 0
/* 80233668 0022F4A8  40 81 00 0C */	ble lbl_80233674
/* 8023366C 0022F4AC  7F C3 F3 78 */	mr r3, r30
/* 80233670 0022F4B0  4B F8 C0 A5 */	bl __dl__FPv
lbl_80233674:
/* 80233674 0022F4B4  7F C3 F3 78 */	mr r3, r30
/* 80233678 0022F4B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023367C 0022F4BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80233680 0022F4C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233684 0022F4C4  7C 08 03 A6 */	mtlr r0
/* 80233688 0022F4C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8023368C 0022F4CC  4E 80 00 20 */	blr 

.global name__Q43scn4step4boss11ObjInfoImplCFv
name__Q43scn4step4boss11ObjInfoImplCFv:
/* 80233690 0022F4D0  38 8D AA C8 */	addi r4, r13, $$254747-_SDA_BASE_
/* 80233694 0022F4D4  38 C3 FF FC */	addi r6, r3, -4
/* 80233698 0022F4D8  38 A0 00 00 */	li r5, 0
/* 8023369C 0022F4DC  38 00 00 04 */	li r0, 4
/* 802336A0 0022F4E0  7C 09 03 A6 */	mtctr r0
lbl_802336A4:
/* 802336A4 0022F4E4  90 A6 00 04 */	stw r5, 4(r6)
/* 802336A8 0022F4E8  94 A6 00 08 */	stwu r5, 8(r6)
/* 802336AC 0022F4EC  42 00 FF F8 */	bdnz lbl_802336A4
/* 802336B0 0022F4F0  38 A0 00 20 */	li r5, 0x20
/* 802336B4 0022F4F4  4B F6 A3 08 */	b Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl

.global anim__Q43scn4step4boss11ObjInfoImplCFv
anim__Q43scn4step4boss11ObjInfoImplCFv:
/* 802336B8 0022F4F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802336BC 0022F4FC  7C 08 02 A6 */	mflr r0
/* 802336C0 0022F500  90 01 00 14 */	stw r0, 0x14(r1)
/* 802336C4 0022F504  80 63 00 04 */	lwz r3, 4(r3)
/* 802336C8 0022F508  4B FF 98 71 */	bl model__Q43scn4step4boss4BossFv
/* 802336CC 0022F50C  48 03 DE 25 */	bl anim__Q43scn4step5chara5ModelFv
/* 802336D0 0022F510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802336D4 0022F514  7C 08 03 A6 */	mtlr r0
/* 802336D8 0022F518  38 21 00 10 */	addi r1, r1, 0x10
/* 802336DC 0022F51C  4E 80 00 20 */	blr 

.global footState__Q43scn4step4boss11ObjInfoImplCFv
footState__Q43scn4step4boss11ObjInfoImplCFv:
/* 802336E0 0022F520  80 63 00 04 */	lwz r3, 4(r3)
/* 802336E4 0022F524  4B FF 98 3C */	b footState__Q43scn4step4boss4BossFv

.global hitPoint__Q43scn4step4boss11ObjInfoImplCFv
hitPoint__Q43scn4step4boss11ObjInfoImplCFv:
/* 802336E8 0022F528  80 63 00 04 */	lwz r3, 4(r3)
/* 802336EC 0022F52C  4B FF 98 8C */	b hitPoint__Q43scn4step4boss4BossFv

.global location__Q43scn4step4boss11ObjInfoImplCFv
location__Q43scn4step4boss11ObjInfoImplCFv:
/* 802336F0 0022F530  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802336F4 0022F534  7C 08 02 A6 */	mflr r0
/* 802336F8 0022F538  90 01 00 14 */	stw r0, 0x14(r1)
/* 802336FC 0022F53C  80 63 00 04 */	lwz r3, 4(r3)
/* 80233700 0022F540  4B FF 98 29 */	bl location__Q43scn4step4boss4BossCFv
/* 80233704 0022F544  4B DF 0D 9D */	bl DefaultSwitchThreadCallback
/* 80233708 0022F548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023370C 0022F54C  7C 08 03 A6 */	mtlr r0
/* 80233710 0022F550  38 21 00 10 */	addi r1, r1, 0x10
/* 80233714 0022F554  4E 80 00 20 */	blr 

.global move__Q43scn4step4boss11ObjInfoImplCFv
move__Q43scn4step4boss11ObjInfoImplCFv:
/* 80233718 0022F558  80 63 00 04 */	lwz r3, 4(r3)
/* 8023371C 0022F55C  4B FF 98 14 */	b move__Q43scn4step4boss4BossFv

.global script__Q43scn4step4boss11ObjInfoImplCFv
script__Q43scn4step4boss11ObjInfoImplCFv:
/* 80233720 0022F560  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233724 0022F564  7C 08 02 A6 */	mflr r0
/* 80233728 0022F568  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023372C 0022F56C  80 63 00 04 */	lwz r3, 4(r3)
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
/* 80233754 0022F594  80 63 00 04 */	lwz r3, 4(r3)
/* 80233758 0022F598  4B FF 98 C1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8023375C 0022F59C  4B E1 AE 25 */	bl ARCGetLength
/* 80233760 0022F5A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233764 0022F5A4  7C 08 03 A6 */	mtlr r0
/* 80233768 0022F5A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8023376C 0022F5AC  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero11ObjInfoImplFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero11ObjInfoImplFRQ43scn4step4hero4Hero:
/* 8035083C 0034C67C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350840 0034C680  7C 08 02 A6 */	mflr r0
/* 80350844 0034C684  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350848 0034C688  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035084C 0034C68C  7C 7F 1B 78 */	mr r31, r3
/* 80350850 0034C690  3C A0 80 48 */	lis r5, __vt__Q43scn4step4hero11ObjInfoImpl@ha
/* 80350854 0034C694  38 05 52 64 */	addi r0, r5, __vt__Q43scn4step4hero11ObjInfoImpl@l
/* 80350858 0034C698  90 03 00 00 */	stw r0, 0(r3)
/* 8035085C 0034C69C  90 83 00 04 */	stw r4, 4(r3)
/* 80350860 0034C6A0  7C 83 23 78 */	mr r3, r4
/* 80350864 0034C6A4  4B D2 4E CD */	bl GKI_getfirst
/* 80350868 0034C6A8  4B ED 06 D1 */	bl debugObjInfoRepos__Q33scn4step9ComponentFv
/* 8035086C 0034C6AC  7F E4 FB 78 */	mr r4, r31
/* 80350870 0034C6B0  4B F2 A1 99 */	bl registerObj__Q43scn4step5debug12ObjInfoReposFRCQ43scn4step5debug12IObjInfoImpl
/* 80350874 0034C6B4  7F E3 FB 78 */	mr r3, r31
/* 80350878 0034C6B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035087C 0034C6BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350880 0034C6C0  7C 08 03 A6 */	mtlr r0
/* 80350884 0034C6C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80350888 0034C6C8  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4hero11ObjInfoImplFv
__dt__Q43scn4step4hero11ObjInfoImplFv:
/* 8035088C 0034C6CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350890 0034C6D0  7C 08 02 A6 */	mflr r0
/* 80350894 0034C6D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350898 0034C6D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035089C 0034C6DC  93 C1 00 08 */	stw r30, 8(r1)
/* 803508A0 0034C6E0  7C 7E 1B 78 */	mr r30, r3
/* 803508A4 0034C6E4  7C 9F 23 78 */	mr r31, r4
/* 803508A8 0034C6E8  2C 03 00 00 */	cmpwi r3, 0
/* 803508AC 0034C6EC  41 82 00 44 */	beq lbl_803508F0
/* 803508B0 0034C6F0  3C 80 80 48 */	lis r4, __vt__Q43scn4step4hero11ObjInfoImpl@ha
/* 803508B4 0034C6F4  38 04 52 64 */	addi r0, r4, __vt__Q43scn4step4hero11ObjInfoImpl@l
/* 803508B8 0034C6F8  90 03 00 00 */	stw r0, 0(r3)
/* 803508BC 0034C6FC  80 63 00 04 */	lwz r3, 4(r3)
/* 803508C0 0034C700  4B D2 4E 71 */	bl GKI_getfirst
/* 803508C4 0034C704  4B ED 06 75 */	bl debugObjInfoRepos__Q33scn4step9ComponentFv
/* 803508C8 0034C708  7F C4 F3 78 */	mr r4, r30
/* 803508CC 0034C70C  4B F2 A1 99 */	bl unregisterObj__Q43scn4step5debug12ObjInfoReposFRCQ43scn4step5debug12IObjInfoImpl
/* 803508D0 0034C710  7F C3 F3 78 */	mr r3, r30
/* 803508D4 0034C714  38 80 00 00 */	li r4, 0
/* 803508D8 0034C718  4B E2 52 91 */	bl __dt__Q23scn6ISceneFv
/* 803508DC 0034C71C  7F E0 07 34 */	extsh r0, r31
/* 803508E0 0034C720  2C 00 00 00 */	cmpwi r0, 0
/* 803508E4 0034C724  40 81 00 0C */	ble lbl_803508F0
/* 803508E8 0034C728  7F C3 F3 78 */	mr r3, r30
/* 803508EC 0034C72C  4B E6 EE 29 */	bl __dl__FPv
lbl_803508F0:
/* 803508F0 0034C730  7F C3 F3 78 */	mr r3, r30
/* 803508F4 0034C734  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803508F8 0034C738  83 C1 00 08 */	lwz r30, 8(r1)
/* 803508FC 0034C73C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350900 0034C740  7C 08 03 A6 */	mtlr r0
/* 80350904 0034C744  38 21 00 10 */	addi r1, r1, 0x10
/* 80350908 0034C748  4E 80 00 20 */	blr 

.global name__Q43scn4step4hero11ObjInfoImplCFv
name__Q43scn4step4hero11ObjInfoImplCFv:
/* 8035090C 0034C74C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350910 0034C750  7C 08 02 A6 */	mflr r0
/* 80350914 0034C754  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350918 0034C758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035091C 0034C75C  93 C1 00 08 */	stw r30, 8(r1)
/* 80350920 0034C760  7C 7E 1B 78 */	mr r30, r3
/* 80350924 0034C764  3C 60 80 48 */	lis r3, $$255463@ha
/* 80350928 0034C768  3B E3 52 08 */	addi r31, r3, $$255463@l
/* 8035092C 0034C76C  80 64 00 04 */	lwz r3, 4(r4)
/* 80350930 0034C770  4B E6 5F 81 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80350934 0034C774  2C 03 00 00 */	cmpwi r3, 0
/* 80350938 0034C778  41 82 00 38 */	beq lbl_80350970
/* 8035093C 0034C77C  2C 03 00 01 */	cmpwi r3, 1
/* 80350940 0034C780  41 82 00 40 */	beq lbl_80350980
/* 80350944 0034C784  2C 03 00 02 */	cmpwi r3, 2
/* 80350948 0034C788  41 82 00 48 */	beq lbl_80350990
/* 8035094C 0034C78C  2C 03 00 03 */	cmpwi r3, 3
/* 80350950 0034C790  41 82 00 50 */	beq lbl_803509A0
/* 80350954 0034C794  2C 03 00 04 */	cmpwi r3, 4
/* 80350958 0034C798  41 82 00 58 */	beq lbl_803509B0
/* 8035095C 0034C79C  2C 03 00 05 */	cmpwi r3, 5
/* 80350960 0034C7A0  41 82 00 60 */	beq lbl_803509C0
/* 80350964 0034C7A4  2C 03 00 06 */	cmpwi r3, 6
/* 80350968 0034C7A8  41 82 00 68 */	beq lbl_803509D0
/* 8035096C 0034C7AC  48 00 00 74 */	b lbl_803509E0
lbl_80350970:
/* 80350970 0034C7B0  7F C3 F3 78 */	mr r3, r30
/* 80350974 0034C7B4  38 9F 00 00 */	addi r4, r31, 0
/* 80350978 0034C7B8  4B E6 DE 29 */	bl __ct__Q33hel6common15FixedString$$032$$1FPCc
/* 8035097C 0034C7BC  48 00 00 70 */	b lbl_803509EC
lbl_80350980:
/* 80350980 0034C7C0  7F C3 F3 78 */	mr r3, r30
/* 80350984 0034C7C4  38 9F 00 14 */	addi r4, r31, 0x14
/* 80350988 0034C7C8  4B E6 DE 19 */	bl __ct__Q33hel6common15FixedString$$032$$1FPCc
/* 8035098C 0034C7CC  48 00 00 60 */	b lbl_803509EC
lbl_80350990:
/* 80350990 0034C7D0  7F C3 F3 78 */	mr r3, r30
/* 80350994 0034C7D4  38 9F 00 24 */	addi r4, r31, 0x24
/* 80350998 0034C7D8  4B E6 DE 09 */	bl __ct__Q33hel6common15FixedString$$032$$1FPCc
/* 8035099C 0034C7DC  48 00 00 50 */	b lbl_803509EC
lbl_803509A0:
/* 803509A0 0034C7E0  7F C3 F3 78 */	mr r3, r30
/* 803509A4 0034C7E4  38 9F 00 34 */	addi r4, r31, 0x34
/* 803509A8 0034C7E8  4B E6 DD F9 */	bl __ct__Q33hel6common15FixedString$$032$$1FPCc
/* 803509AC 0034C7EC  48 00 00 40 */	b lbl_803509EC
lbl_803509B0:
/* 803509B0 0034C7F0  7F C3 F3 78 */	mr r3, r30
/* 803509B4 0034C7F4  38 9F 00 44 */	addi r4, r31, 0x44
/* 803509B8 0034C7F8  4B E6 DD E9 */	bl __ct__Q33hel6common15FixedString$$032$$1FPCc
/* 803509BC 0034C7FC  48 00 00 30 */	b lbl_803509EC
lbl_803509C0:
/* 803509C0 0034C800  7F C3 F3 78 */	mr r3, r30
/* 803509C4 0034C804  38 8D C5 F8 */	addi r4, r13, $$255468-_SDA_BASE_
/* 803509C8 0034C808  4B E6 DD D9 */	bl __ct__Q33hel6common15FixedString$$032$$1FPCc
/* 803509CC 0034C80C  48 00 00 20 */	b lbl_803509EC
lbl_803509D0:
/* 803509D0 0034C810  7F C3 F3 78 */	mr r3, r30
/* 803509D4 0034C814  38 9F 00 50 */	addi r4, r31, 0x50
/* 803509D8 0034C818  4B E6 DD C9 */	bl __ct__Q33hel6common15FixedString$$032$$1FPCc
/* 803509DC 0034C81C  48 00 00 10 */	b lbl_803509EC
lbl_803509E0:
/* 803509E0 0034C820  7F C3 F3 78 */	mr r3, r30
/* 803509E4 0034C824  38 8D C6 00 */	addi r4, r13, $$255470-_SDA_BASE_
/* 803509E8 0034C828  4B E6 DD B9 */	bl __ct__Q33hel6common15FixedString$$032$$1FPCc
lbl_803509EC:
/* 803509EC 0034C82C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803509F0 0034C830  83 C1 00 08 */	lwz r30, 8(r1)
/* 803509F4 0034C834  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803509F8 0034C838  7C 08 03 A6 */	mtlr r0
/* 803509FC 0034C83C  38 21 00 10 */	addi r1, r1, 0x10
/* 80350A00 0034C840  4E 80 00 20 */	blr 

.global anim__Q43scn4step4hero11ObjInfoImplCFv
anim__Q43scn4step4hero11ObjInfoImplCFv:
/* 80350A04 0034C844  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350A08 0034C848  7C 08 02 A6 */	mflr r0
/* 80350A0C 0034C84C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350A10 0034C850  80 63 00 04 */	lwz r3, 4(r3)
/* 80350A14 0034C854  4B FE F9 09 */	bl model__Q43scn4step4hero4HeroFv
/* 80350A18 0034C858  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 80350A1C 0034C85C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350A20 0034C860  7C 08 03 A6 */	mtlr r0
/* 80350A24 0034C864  38 21 00 10 */	addi r1, r1, 0x10
/* 80350A28 0034C868  4E 80 00 20 */	blr 

.global footState__Q43scn4step4hero11ObjInfoImplCFv
footState__Q43scn4step4hero11ObjInfoImplCFv:
/* 80350A2C 0034C86C  80 63 00 04 */	lwz r3, 4(r3)
/* 80350A30 0034C870  4B FE F8 CC */	b footState__Q43scn4step4hero4HeroFv

.global hitPoint__Q43scn4step4hero11ObjInfoImplCFv
hitPoint__Q43scn4step4hero11ObjInfoImplCFv:
/* 80350A34 0034C874  80 63 00 04 */	lwz r3, 4(r3)
/* 80350A38 0034C878  4B FE F9 54 */	b hitPoint__Q43scn4step4hero4HeroFv

.global location__Q43scn4step4hero11ObjInfoImplCFv
location__Q43scn4step4hero11ObjInfoImplCFv:
/* 80350A3C 0034C87C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350A40 0034C880  7C 08 02 A6 */	mflr r0
/* 80350A44 0034C884  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350A48 0034C888  80 63 00 04 */	lwz r3, 4(r3)
/* 80350A4C 0034C88C  4B FE F8 B9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80350A50 0034C890  4B CD 3A 51 */	bl DefaultSwitchThreadCallback
/* 80350A54 0034C894  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350A58 0034C898  7C 08 03 A6 */	mtlr r0
/* 80350A5C 0034C89C  38 21 00 10 */	addi r1, r1, 0x10
/* 80350A60 0034C8A0  4E 80 00 20 */	blr 

.global move__Q43scn4step4hero11ObjInfoImplCFv
move__Q43scn4step4hero11ObjInfoImplCFv:
/* 80350A64 0034C8A4  80 63 00 04 */	lwz r3, 4(r3)
/* 80350A68 0034C8A8  4B FE F8 A4 */	b move__Q43scn4step4hero4HeroFv

.global script__Q43scn4step4hero11ObjInfoImplCFv
script__Q43scn4step4hero11ObjInfoImplCFv:
/* 80350A6C 0034C8AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350A70 0034C8B0  7C 08 02 A6 */	mflr r0
/* 80350A74 0034C8B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350A78 0034C8B8  80 63 00 04 */	lwz r3, 4(r3)
/* 80350A7C 0034C8BC  4B FE F8 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 80350A80 0034C8C0  38 63 02 24 */	addi r3, r3, 0x224
/* 80350A84 0034C8C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350A88 0034C8C8  7C 08 03 A6 */	mtlr r0
/* 80350A8C 0034C8CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80350A90 0034C8D0  4E 80 00 20 */	blr 

.global state__Q43scn4step4hero11ObjInfoImplCFv
state__Q43scn4step4hero11ObjInfoImplCFv:
/* 80350A94 0034C8D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350A98 0034C8D8  7C 08 02 A6 */	mflr r0
/* 80350A9C 0034C8DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350AA0 0034C8E0  80 63 00 04 */	lwz r3, 4(r3)
/* 80350AA4 0034C8E4  4B FE F8 71 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80350AA8 0034C8E8  4B CF DA D9 */	bl ARCGetLength
/* 80350AAC 0034C8EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350AB0 0034C8F0  7C 08 03 A6 */	mtlr r0
/* 80350AB4 0034C8F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80350AB8 0034C8F8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step4boss11ObjInfoImpl
__vt__Q43scn4step4boss11ObjInfoImpl:
	.incbin "baserom.dol", 0x460788, 0x30

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$255463
$$255463:
	.incbin "baserom.dol", 0x481308, 0x14
.global $$255464
$$255464:
	.incbin "baserom.dol", 0x48131C, 0x10
.global $$255465
$$255465:
	.incbin "baserom.dol", 0x48132C, 0x10
.global $$255466
$$255466:
	.incbin "baserom.dol", 0x48133C, 0x10
.global $$255467
$$255467:
	.incbin "baserom.dol", 0x48134C, 0xC
.global $$255469
$$255469:
	.incbin "baserom.dol", 0x481358, 0xC
.global __vt__Q43scn4step4hero11ObjInfoImpl
__vt__Q43scn4step4hero11ObjInfoImpl:
	.incbin "baserom.dol", 0x481364, 0x2C

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$254747
$$254747:
	.incbin "baserom.dol", 0x4952C8, 0x8

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$255468
$$255468:
	.incbin "baserom.dol", 0x496DF8, 0x8
.global $$255470
$$255470:
	.incbin "baserom.dol", 0x496E00, 0x8
