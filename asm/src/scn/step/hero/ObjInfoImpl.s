.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero11ObjInfoImplFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero11ObjInfoImplFRQ43scn4step4hero4Hero:
/* 8035083C 0034C67C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350840 0034C680  7C 08 02 A6 */	mflr r0
/* 80350844 0034C684  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350848 0034C688  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035084C 0034C68C  7C 7F 1B 78 */	mr r31, r3
/* 80350850 0034C690  3C A0 80 48 */	lis r5, __vt__Q43scn4step4hero11ObjInfoImpl@ha
/* 80350854 0034C694  38 05 52 64 */	addi r0, r5, __vt__Q43scn4step4hero11ObjInfoImpl@l
/* 80350858 0034C698  90 03 00 00 */	stw r0, 0x0(r3)
/* 8035085C 0034C69C  90 83 00 04 */	stw r4, 0x4(r3)
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
/* 8035089C 0034C6DC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803508A0 0034C6E0  7C 7E 1B 78 */	mr r30, r3
/* 803508A4 0034C6E4  7C 9F 23 78 */	mr r31, r4
/* 803508A8 0034C6E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803508AC 0034C6EC  41 82 00 44 */	beq lbl_803508F0
/* 803508B0 0034C6F0  3C 80 80 48 */	lis r4, __vt__Q43scn4step4hero11ObjInfoImpl@ha
/* 803508B4 0034C6F4  38 04 52 64 */	addi r0, r4, __vt__Q43scn4step4hero11ObjInfoImpl@l
/* 803508B8 0034C6F8  90 03 00 00 */	stw r0, 0x0(r3)
/* 803508BC 0034C6FC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803508C0 0034C700  4B D2 4E 71 */	bl GKI_getfirst
/* 803508C4 0034C704  4B ED 06 75 */	bl debugObjInfoRepos__Q33scn4step9ComponentFv
/* 803508C8 0034C708  7F C4 F3 78 */	mr r4, r30
/* 803508CC 0034C70C  4B F2 A1 99 */	bl unregisterObj__Q43scn4step5debug12ObjInfoReposFRCQ43scn4step5debug12IObjInfoImpl
/* 803508D0 0034C710  7F C3 F3 78 */	mr r3, r30
/* 803508D4 0034C714  38 80 00 00 */	li r4, 0x0
/* 803508D8 0034C718  4B E2 52 91 */	bl __dt__Q23scn6ISceneFv
/* 803508DC 0034C71C  7F E0 07 34 */	extsh r0, r31
/* 803508E0 0034C720  2C 00 00 00 */	cmpwi r0, 0x0
/* 803508E4 0034C724  40 81 00 0C */	ble lbl_803508F0
/* 803508E8 0034C728  7F C3 F3 78 */	mr r3, r30
/* 803508EC 0034C72C  4B E6 EE 29 */	bl __dl__FPv
.global lbl_803508F0
lbl_803508F0:
/* 803508F0 0034C730  7F C3 F3 78 */	mr r3, r30
/* 803508F4 0034C734  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803508F8 0034C738  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 8035091C 0034C75C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80350920 0034C760  7C 7E 1B 78 */	mr r30, r3
/* 80350924 0034C764  3C 60 80 48 */	lis r3, "@55463_80485208"@ha
/* 80350928 0034C768  3B E3 52 08 */	addi r31, r3, "@55463_80485208"@l
/* 8035092C 0034C76C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80350930 0034C770  4B E6 5F 81 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80350934 0034C774  2C 03 00 00 */	cmpwi r3, 0x0
/* 80350938 0034C778  41 82 00 38 */	beq lbl_80350970
/* 8035093C 0034C77C  2C 03 00 01 */	cmpwi r3, 0x1
/* 80350940 0034C780  41 82 00 40 */	beq lbl_80350980
/* 80350944 0034C784  2C 03 00 02 */	cmpwi r3, 0x2
/* 80350948 0034C788  41 82 00 48 */	beq lbl_80350990
/* 8035094C 0034C78C  2C 03 00 03 */	cmpwi r3, 0x3
/* 80350950 0034C790  41 82 00 50 */	beq lbl_803509A0
/* 80350954 0034C794  2C 03 00 04 */	cmpwi r3, 0x4
/* 80350958 0034C798  41 82 00 58 */	beq lbl_803509B0
/* 8035095C 0034C79C  2C 03 00 05 */	cmpwi r3, 0x5
/* 80350960 0034C7A0  41 82 00 60 */	beq lbl_803509C0
/* 80350964 0034C7A4  2C 03 00 06 */	cmpwi r3, 0x6
/* 80350968 0034C7A8  41 82 00 68 */	beq lbl_803509D0
/* 8035096C 0034C7AC  48 00 00 74 */	b lbl_803509E0
.global lbl_80350970
lbl_80350970:
/* 80350970 0034C7B0  7F C3 F3 78 */	mr r3, r30
/* 80350974 0034C7B4  38 9F 00 00 */	addi r4, r31, 0x0
/* 80350978 0034C7B8  4B E6 DE 29 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 8035097C 0034C7BC  48 00 00 70 */	b lbl_803509EC
.global lbl_80350980
lbl_80350980:
/* 80350980 0034C7C0  7F C3 F3 78 */	mr r3, r30
/* 80350984 0034C7C4  38 9F 00 14 */	addi r4, r31, 0x14
/* 80350988 0034C7C8  4B E6 DE 19 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 8035098C 0034C7CC  48 00 00 60 */	b lbl_803509EC
.global lbl_80350990
lbl_80350990:
/* 80350990 0034C7D0  7F C3 F3 78 */	mr r3, r30
/* 80350994 0034C7D4  38 9F 00 24 */	addi r4, r31, 0x24
/* 80350998 0034C7D8  4B E6 DE 09 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 8035099C 0034C7DC  48 00 00 50 */	b lbl_803509EC
.global lbl_803509A0
lbl_803509A0:
/* 803509A0 0034C7E0  7F C3 F3 78 */	mr r3, r30
/* 803509A4 0034C7E4  38 9F 00 34 */	addi r4, r31, 0x34
/* 803509A8 0034C7E8  4B E6 DD F9 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 803509AC 0034C7EC  48 00 00 40 */	b lbl_803509EC
.global lbl_803509B0
lbl_803509B0:
/* 803509B0 0034C7F0  7F C3 F3 78 */	mr r3, r30
/* 803509B4 0034C7F4  38 9F 00 44 */	addi r4, r31, 0x44
/* 803509B8 0034C7F8  4B E6 DD E9 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 803509BC 0034C7FC  48 00 00 30 */	b lbl_803509EC
.global lbl_803509C0
lbl_803509C0:
/* 803509C0 0034C800  7F C3 F3 78 */	mr r3, r30
/* 803509C4 0034C804  38 8D C5 F8 */	addi r4, r13, "@55468_8055AA18"@sda21
/* 803509C8 0034C808  4B E6 DD D9 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 803509CC 0034C80C  48 00 00 20 */	b lbl_803509EC
.global lbl_803509D0
lbl_803509D0:
/* 803509D0 0034C810  7F C3 F3 78 */	mr r3, r30
/* 803509D4 0034C814  38 9F 00 50 */	addi r4, r31, 0x50
/* 803509D8 0034C818  4B E6 DD C9 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 803509DC 0034C81C  48 00 00 10 */	b lbl_803509EC
.global lbl_803509E0
lbl_803509E0:
/* 803509E0 0034C820  7F C3 F3 78 */	mr r3, r30
/* 803509E4 0034C824  38 8D C6 00 */	addi r4, r13, "@55470_8055AA20"@sda21
/* 803509E8 0034C828  4B E6 DD B9 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
.global lbl_803509EC
lbl_803509EC:
/* 803509EC 0034C82C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803509F0 0034C830  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803509F4 0034C834  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803509F8 0034C838  7C 08 03 A6 */	mtlr r0
/* 803509FC 0034C83C  38 21 00 10 */	addi r1, r1, 0x10
/* 80350A00 0034C840  4E 80 00 20 */	blr

.global anim__Q43scn4step4hero11ObjInfoImplCFv
anim__Q43scn4step4hero11ObjInfoImplCFv:
/* 80350A04 0034C844  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350A08 0034C848  7C 08 02 A6 */	mflr r0
/* 80350A0C 0034C84C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350A10 0034C850  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80350A14 0034C854  4B FE F9 09 */	bl model__Q43scn4step4hero4HeroFv
/* 80350A18 0034C858  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 80350A1C 0034C85C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350A20 0034C860  7C 08 03 A6 */	mtlr r0
/* 80350A24 0034C864  38 21 00 10 */	addi r1, r1, 0x10
/* 80350A28 0034C868  4E 80 00 20 */	blr

.global footState__Q43scn4step4hero11ObjInfoImplCFv
footState__Q43scn4step4hero11ObjInfoImplCFv:
/* 80350A2C 0034C86C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80350A30 0034C870  4B FE F8 CC */	b footState__Q43scn4step4hero4HeroFv

.global hitPoint__Q43scn4step4hero11ObjInfoImplCFv
hitPoint__Q43scn4step4hero11ObjInfoImplCFv:
/* 80350A34 0034C874  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80350A38 0034C878  4B FE F9 54 */	b hitPoint__Q43scn4step4hero4HeroFv

.global location__Q43scn4step4hero11ObjInfoImplCFv
location__Q43scn4step4hero11ObjInfoImplCFv:
/* 80350A3C 0034C87C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350A40 0034C880  7C 08 02 A6 */	mflr r0
/* 80350A44 0034C884  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350A48 0034C888  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80350A4C 0034C88C  4B FE F8 B9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80350A50 0034C890  4B CD 3A 51 */	bl DefaultSwitchThreadCallback
/* 80350A54 0034C894  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350A58 0034C898  7C 08 03 A6 */	mtlr r0
/* 80350A5C 0034C89C  38 21 00 10 */	addi r1, r1, 0x10
/* 80350A60 0034C8A0  4E 80 00 20 */	blr

.global move__Q43scn4step4hero11ObjInfoImplCFv
move__Q43scn4step4hero11ObjInfoImplCFv:
/* 80350A64 0034C8A4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80350A68 0034C8A8  4B FE F8 A4 */	b move__Q43scn4step4hero4HeroFv

.global script__Q43scn4step4hero11ObjInfoImplCFv
script__Q43scn4step4hero11ObjInfoImplCFv:
/* 80350A6C 0034C8AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350A70 0034C8B0  7C 08 02 A6 */	mflr r0
/* 80350A74 0034C8B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350A78 0034C8B8  80 63 00 04 */	lwz r3, 0x4(r3)
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
/* 80350AA0 0034C8E0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80350AA4 0034C8E4  4B FE F8 71 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80350AA8 0034C8E8  4B CF DA D9 */	bl ARCGetLength
/* 80350AAC 0034C8EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350AB0 0034C8F0  7C 08 03 A6 */	mtlr r0
/* 80350AB4 0034C8F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80350AB8 0034C8F8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55463_80485208"
"@55463_80485208":

	.4byte 0x834A815B
	.4byte 0x83728342
	.4byte 0x28837383
	.4byte 0x93834E29
	.4byte 0
	.4byte 0x834A815B
	.4byte 0x83728342
	.4byte 0x2889A929
	.4byte 0
	.4byte 0x834A815B
	.4byte 0x83728342
	.4byte 0x2890C229
	.4byte 0
	.4byte 0x834A815B
	.4byte 0x83728342
	.4byte 0x2897CE29
	.4byte 0
	.4byte 0x8381835E
	.4byte 0x83698343
	.4byte 0x83670000
	.4byte 0x838F8368
	.4byte 0x838B8366
	.4byte 0x83420000

.global __vt__Q43scn4step4hero11ObjInfoImpl
__vt__Q43scn4step4hero11ObjInfoImpl:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step4hero11ObjInfoImplFv
	.4byte name__Q43scn4step4hero11ObjInfoImplCFv
	.4byte anim__Q43scn4step4hero11ObjInfoImplCFv
	.4byte footState__Q43scn4step4hero11ObjInfoImplCFv
	.4byte hitPoint__Q43scn4step4hero11ObjInfoImplCFv
	.4byte location__Q43scn4step4hero11ObjInfoImplCFv
	.4byte move__Q43scn4step4hero11ObjInfoImplCFv
	.4byte script__Q43scn4step4hero11ObjInfoImplCFv
	.4byte state__Q43scn4step4hero11ObjInfoImplCFv
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@55468_8055AA18"
"@55468_8055AA18":

	.4byte 0x83668366
	.4byte 0x83660000

.global "@55470_8055AA20"
"@55470_8055AA20":

	.4byte 0x96A292E8
	.4byte 0x8B600000
