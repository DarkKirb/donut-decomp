.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step3sfx4StopFRQ33scn4step9Component
__ct__Q43scn4step3sfx4StopFRQ33scn4step9Component:
/* 803CF8CC 003CB70C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CF8D0 003CB710  7C 08 02 A6 */	mflr r0
/* 803CF8D4 003CB714  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CF8D8 003CB718  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CF8DC 003CB71C  7C 7F 1B 78 */	mr r31, r3
/* 803CF8E0 003CB720  3C A0 80 49 */	lis r5, __vt__Q43scn4step3sfx4Stop@ha
/* 803CF8E4 003CB724  38 05 2C C8 */	addi r0, r5, __vt__Q43scn4step3sfx4Stop@l
/* 803CF8E8 003CB728  90 03 00 00 */	stw r0, 0x0(r3)
/* 803CF8EC 003CB72C  90 83 00 04 */	stw r4, 0x4(r3)
/* 803CF8F0 003CB730  7C 83 23 78 */	mr r3, r4
/* 803CF8F4 003CB734  4B E1 F5 DD */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803CF8F8 003CB738  7C 64 1B 78 */	mr r4, r3
/* 803CF8FC 003CB73C  38 7F 00 08 */	addi r3, r31, 0x8
/* 803CF900 003CB740  38 A0 10 00 */	li r5, 0x1000
/* 803CF904 003CB744  4B FF B2 B9 */	bl __ct__Q43scn4step5ostop5ActorFRQ43scn4step5ostop7ManagerQ43scn4step5ostop4Flag
/* 803CF908 003CB748  38 00 00 00 */	li r0, 0x0
/* 803CF90C 003CB74C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803CF910 003CB750  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 803CF914 003CB754  90 1F 00 20 */	stw r0, 0x20(r31)
/* 803CF918 003CB758  90 1F 00 24 */	stw r0, 0x24(r31)
/* 803CF91C 003CB75C  90 1F 00 28 */	stw r0, 0x28(r31)
/* 803CF920 003CB760  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 803CF924 003CB764  90 1F 00 30 */	stw r0, 0x30(r31)
/* 803CF928 003CB768  90 1F 00 34 */	stw r0, 0x34(r31)
/* 803CF92C 003CB76C  90 1F 00 38 */	stw r0, 0x38(r31)
/* 803CF930 003CB770  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 803CF934 003CB774  38 7F 00 08 */	addi r3, r31, 0x8
/* 803CF938 003CB778  7F E4 FB 78 */	mr r4, r31
/* 803CF93C 003CB77C  4B FF B3 45 */	bl registerEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 803CF940 003CB780  7F E3 FB 78 */	mr r3, r31
/* 803CF944 003CB784  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CF948 003CB788  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CF94C 003CB78C  7C 08 03 A6 */	mtlr r0
/* 803CF950 003CB790  38 21 00 10 */	addi r1, r1, 0x10
/* 803CF954 003CB794  4E 80 00 20 */	blr

.global __dt__Q43scn4step3sfx4StopFv
__dt__Q43scn4step3sfx4StopFv:
/* 803CF958 003CB798  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CF95C 003CB79C  7C 08 02 A6 */	mflr r0
/* 803CF960 003CB7A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CF964 003CB7A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CF968 003CB7A8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CF96C 003CB7AC  7C 7E 1B 78 */	mr r30, r3
/* 803CF970 003CB7B0  7C 9F 23 78 */	mr r31, r4
/* 803CF974 003CB7B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CF978 003CB7B8  41 82 00 60 */	beq lbl_803CF9D8
/* 803CF97C 003CB7BC  3C 80 80 49 */	lis r4, __vt__Q43scn4step3sfx4Stop@ha
/* 803CF980 003CB7C0  38 04 2C C8 */	addi r0, r4, __vt__Q43scn4step3sfx4Stop@l
/* 803CF984 003CB7C4  90 03 00 00 */	stw r0, 0x0(r3)
/* 803CF988 003CB7C8  38 63 00 08 */	addi r3, r3, 0x8
/* 803CF98C 003CB7CC  7F C4 F3 78 */	mr r4, r30
/* 803CF990 003CB7D0  4B FF B2 F5 */	bl unregisterEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 803CF994 003CB7D4  38 7E 00 2C */	addi r3, r30, 0x2c
/* 803CF998 003CB7D8  38 80 FF FF */	li r4, -0x1
/* 803CF99C 003CB7DC  4B DA 61 CD */	bl __dt__Q23scn6ISceneFv
/* 803CF9A0 003CB7E0  38 7E 00 18 */	addi r3, r30, 0x18
/* 803CF9A4 003CB7E4  38 80 FF FF */	li r4, -0x1
/* 803CF9A8 003CB7E8  4B DA 61 C1 */	bl __dt__Q23scn6ISceneFv
/* 803CF9AC 003CB7EC  38 7E 00 08 */	addi r3, r30, 0x8
/* 803CF9B0 003CB7F0  38 80 FF FF */	li r4, -0x1
/* 803CF9B4 003CB7F4  4B FF B2 59 */	bl __dt__Q43scn4step5ostop5ActorFv
/* 803CF9B8 003CB7F8  7F C3 F3 78 */	mr r3, r30
/* 803CF9BC 003CB7FC  38 80 00 00 */	li r4, 0x0
/* 803CF9C0 003CB800  4B DA 61 A9 */	bl __dt__Q23scn6ISceneFv
/* 803CF9C4 003CB804  7F E0 07 34 */	extsh r0, r31
/* 803CF9C8 003CB808  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CF9CC 003CB80C  40 81 00 0C */	ble lbl_803CF9D8
/* 803CF9D0 003CB810  7F C3 F3 78 */	mr r3, r30
/* 803CF9D4 003CB814  4B DE FD 41 */	bl __dl__FPv
.global lbl_803CF9D8
lbl_803CF9D8:
/* 803CF9D8 003CB818  7F C3 F3 78 */	mr r3, r30
/* 803CF9DC 003CB81C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CF9E0 003CB820  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CF9E4 003CB824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CF9E8 003CB828  7C 08 03 A6 */	mtlr r0
/* 803CF9EC 003CB82C  38 21 00 10 */	addi r1, r1, 0x10
/* 803CF9F0 003CB830  4E 80 00 20 */	blr
.global add__Q43scn4step3sfx4StopFRQ43scn4step6effect9Requestor
add__Q43scn4step3sfx4StopFRQ43scn4step6effect9Requestor:
/* 803CF9F4 003CB834  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CF9F8 003CB838  7C 08 02 A6 */	mflr r0
/* 803CF9FC 003CB83C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CFA00 003CB840  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CFA04 003CB844  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CFA08 003CB848  7C 7E 1B 78 */	mr r30, r3
/* 803CFA0C 003CB84C  7C 9F 23 78 */	mr r31, r4
/* 803CFA10 003CB850  80 03 00 18 */	lwz r0, 0x18(r3)
/* 803CFA14 003CB854  28 00 00 04 */	cmplwi r0, 0x4
/* 803CFA18 003CB858  41 82 00 20 */	beq lbl_803CFA38
/* 803CFA1C 003CB85C  38 63 00 1C */	addi r3, r3, 0x1c
/* 803CFA20 003CB860  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 803CFA24 003CB864  4B DB E5 C9 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 803CFA28 003CB868  93 E3 00 00 */	stw r31, 0x0(r3)
/* 803CFA2C 003CB86C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 803CFA30 003CB870  38 03 00 01 */	addi r0, r3, 0x1
/* 803CFA34 003CB874  90 1E 00 18 */	stw r0, 0x18(r30)
.global lbl_803CFA38
lbl_803CFA38:
/* 803CFA38 003CB878  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CFA3C 003CB87C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CFA40 003CB880  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CFA44 003CB884  7C 08 03 A6 */	mtlr r0
/* 803CFA48 003CB888  38 21 00 10 */	addi r1, r1, 0x10
/* 803CFA4C 003CB88C  4E 80 00 20 */	blr
.global remove__Q43scn4step3sfx4StopFRQ43scn4step6effect9Requestor
remove__Q43scn4step3sfx4StopFRQ43scn4step6effect9Requestor:
/* 803CFA50 003CB890  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803CFA54 003CB894  7C 08 02 A6 */	mflr r0
/* 803CFA58 003CB898  90 01 00 24 */	stw r0, 0x24(r1)
/* 803CFA5C 003CB89C  39 61 00 20 */	addi r11, r1, 0x20
/* 803CFA60 003CB8A0  4B C3 78 E1 */	bl _savegpr_28
/* 803CFA64 003CB8A4  7C 7C 1B 78 */	mr r28, r3
/* 803CFA68 003CB8A8  7C 9D 23 78 */	mr r29, r4
/* 803CFA6C 003CB8AC  3B C0 00 00 */	li r30, 0x0
/* 803CFA70 003CB8B0  3B E0 00 00 */	li r31, 0x0
/* 803CFA74 003CB8B4  48 00 00 34 */	b lbl_803CFAA8
.global lbl_803CFA78
lbl_803CFA78:
/* 803CFA78 003CB8B8  7F C3 F3 78 */	mr r3, r30
/* 803CFA7C 003CB8BC  4B C5 4A 25 */	bl DefaultSwitchThreadCallback
/* 803CFA80 003CB8C0  7F C3 F3 78 */	mr r3, r30
/* 803CFA84 003CB8C4  38 80 00 04 */	li r4, 0x4
/* 803CFA88 003CB8C8  4B C5 4A 19 */	bl DefaultSwitchThreadCallback
/* 803CFA8C 003CB8CC  7C 7C FA 14 */	add r3, r28, r31
/* 803CFA90 003CB8D0  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 803CFA94 003CB8D4  7C 1D 00 40 */	cmplw r29, r0
/* 803CFA98 003CB8D8  40 82 00 08 */	bne lbl_803CFAA0
/* 803CFA9C 003CB8DC  48 00 00 1C */	b lbl_803CFAB8
.global lbl_803CFAA0
lbl_803CFAA0:
/* 803CFAA0 003CB8E0  3B DE 00 01 */	addi r30, r30, 0x1
/* 803CFAA4 003CB8E4  3B FF 00 04 */	addi r31, r31, 0x4
.global lbl_803CFAA8
lbl_803CFAA8:
/* 803CFAA8 003CB8E8  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 803CFAAC 003CB8EC  7C 1E 20 40 */	cmplw r30, r4
/* 803CFAB0 003CB8F0  41 80 FF C8 */	blt lbl_803CFA78
/* 803CFAB4 003CB8F4  3B C0 FF FF */	li r30, -0x1
.global lbl_803CFAB8
lbl_803CFAB8:
/* 803CFAB8 003CB8F8  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 803CFABC 003CB8FC  7C 00 F0 40 */	cmplw r0, r30
/* 803CFAC0 003CB900  40 81 00 48 */	ble lbl_803CFB08
/* 803CFAC4 003CB904  3B DE 00 01 */	addi r30, r30, 0x1
/* 803CFAC8 003CB908  48 00 00 28 */	b lbl_803CFAF0
.global lbl_803CFACC
lbl_803CFACC:
/* 803CFACC 003CB90C  38 7C 00 1C */	addi r3, r28, 0x1c
/* 803CFAD0 003CB910  7F C4 F3 78 */	mr r4, r30
/* 803CFAD4 003CB914  4B DB E5 19 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 803CFAD8 003CB918  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 803CFADC 003CB91C  38 7C 00 1C */	addi r3, r28, 0x1c
/* 803CFAE0 003CB920  38 9E FF FF */	addi r4, r30, -0x1
/* 803CFAE4 003CB924  4B DB E5 09 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 803CFAE8 003CB928  93 E3 00 00 */	stw r31, 0x0(r3)
/* 803CFAEC 003CB92C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803CFAF0
lbl_803CFAF0:
/* 803CFAF0 003CB930  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 803CFAF4 003CB934  7C 1E 00 40 */	cmplw r30, r0
/* 803CFAF8 003CB938  41 80 FF D4 */	blt lbl_803CFACC
/* 803CFAFC 003CB93C  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 803CFB00 003CB940  38 03 FF FF */	addi r0, r3, -0x1
/* 803CFB04 003CB944  90 1C 00 18 */	stw r0, 0x18(r28)
.global lbl_803CFB08
lbl_803CFB08:
/* 803CFB08 003CB948  39 61 00 20 */	addi r11, r1, 0x20
/* 803CFB0C 003CB94C  4B C3 78 81 */	bl _restgpr_28
/* 803CFB10 003CB950  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803CFB14 003CB954  7C 08 03 A6 */	mtlr r0
/* 803CFB18 003CB958  38 21 00 20 */	addi r1, r1, 0x20
/* 803CFB1C 003CB95C  4E 80 00 20 */	blr

.global onStopNormalStarted__Q43scn4step3sfx4StopFRCQ25ostop5Actor
onStopNormalStarted__Q43scn4step3sfx4StopFRCQ25ostop5Actor:
/* 803CFB20 003CB960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CFB24 003CB964  7C 08 02 A6 */	mflr r0
/* 803CFB28 003CB968  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CFB2C 003CB96C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CFB30 003CB970  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CFB34 003CB974  7C 7E 1B 78 */	mr r30, r3
/* 803CFB38 003CB978  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803CFB3C 003CB97C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803CFB40 003CB980  7D 89 03 A6 */	mtctr r12
/* 803CFB44 003CB984  4E 80 04 21 */	bctrl
/* 803CFB48 003CB988  3B E0 00 00 */	li r31, 0x0
/* 803CFB4C 003CB98C  48 00 00 1C */	b lbl_803CFB68
.global lbl_803CFB50
lbl_803CFB50:
/* 803CFB50 003CB990  38 7E 00 2C */	addi r3, r30, 0x2c
/* 803CFB54 003CB994  7F E4 FB 78 */	mr r4, r31
/* 803CFB58 003CB998  4B F2 7C 1D */	bl "__vc__Q33hel6common36MutableArray<PQ23snd11SERequestor,4>FUl"
/* 803CFB5C 003CB99C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803CFB60 003CB9A0  48 03 31 F5 */	bl pauseInc__Q23snd11SERequestorFv
/* 803CFB64 003CB9A4  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_803CFB68
lbl_803CFB68:
/* 803CFB68 003CB9A8  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 803CFB6C 003CB9AC  7C 1F 00 40 */	cmplw r31, r0
/* 803CFB70 003CB9B0  41 80 FF E0 */	blt lbl_803CFB50
/* 803CFB74 003CB9B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CFB78 003CB9B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CFB7C 003CB9BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CFB80 003CB9C0  7C 08 03 A6 */	mtlr r0
/* 803CFB84 003CB9C4  38 21 00 10 */	addi r1, r1, 0x10
/* 803CFB88 003CB9C8  4E 80 00 20 */	blr

.global onStopNormalFinished__Q43scn4step3sfx4StopFRCQ25ostop5Actor
onStopNormalFinished__Q43scn4step3sfx4StopFRCQ25ostop5Actor:
/* 803CFB8C 003CB9CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803CFB90 003CB9D0  7C 08 02 A6 */	mflr r0
/* 803CFB94 003CB9D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803CFB98 003CB9D8  39 61 00 20 */	addi r11, r1, 0x20
/* 803CFB9C 003CB9DC  4B C3 77 A9 */	bl _savegpr_29
/* 803CFBA0 003CB9E0  7C 7D 1B 78 */	mr r29, r3
/* 803CFBA4 003CB9E4  7C 9E 23 78 */	mr r30, r4
/* 803CFBA8 003CB9E8  3B E0 00 00 */	li r31, 0x0
/* 803CFBAC 003CB9EC  48 00 00 1C */	b lbl_803CFBC8
.global lbl_803CFBB0
lbl_803CFBB0:
/* 803CFBB0 003CB9F0  38 7D 00 2C */	addi r3, r29, 0x2c
/* 803CFBB4 003CB9F4  7F E4 FB 78 */	mr r4, r31
/* 803CFBB8 003CB9F8  4B F2 7B BD */	bl "__vc__Q33hel6common36MutableArray<PQ23snd11SERequestor,4>FUl"
/* 803CFBBC 003CB9FC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803CFBC0 003CBA00  48 03 31 F1 */	bl pauseDec__Q23snd11SERequestorFv
/* 803CFBC4 003CBA04  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_803CFBC8
lbl_803CFBC8:
/* 803CFBC8 003CBA08  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 803CFBCC 003CBA0C  7C 1F 00 40 */	cmplw r31, r0
/* 803CFBD0 003CBA10  41 80 FF E0 */	blt lbl_803CFBB0
/* 803CFBD4 003CBA14  7F A3 EB 78 */	mr r3, r29
/* 803CFBD8 003CBA18  7F C4 F3 78 */	mr r4, r30
/* 803CFBDC 003CBA1C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803CFBE0 003CBA20  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803CFBE4 003CBA24  7D 89 03 A6 */	mtctr r12
/* 803CFBE8 003CBA28  4E 80 04 21 */	bctrl
/* 803CFBEC 003CBA2C  39 61 00 20 */	addi r11, r1, 0x20
/* 803CFBF0 003CBA30  4B C3 77 A1 */	bl _restgpr_29
/* 803CFBF4 003CBA34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803CFBF8 003CBA38  7C 08 03 A6 */	mtlr r0
/* 803CFBFC 003CBA3C  38 21 00 20 */	addi r1, r1, 0x20
/* 803CFC00 003CBA40  4E 80 00 20 */	blr

.global onStopPowerfulStarted__Q43scn4step3sfx4StopFRCQ25ostop5Actor
onStopPowerfulStarted__Q43scn4step3sfx4StopFRCQ25ostop5Actor:
/* 803CFC04 003CBA44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CFC08 003CBA48  7C 08 02 A6 */	mflr r0
/* 803CFC0C 003CBA4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CFC10 003CBA50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CFC14 003CBA54  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CFC18 003CBA58  7C 7E 1B 78 */	mr r30, r3
/* 803CFC1C 003CBA5C  3B E0 00 00 */	li r31, 0x0
/* 803CFC20 003CBA60  48 00 00 1C */	b lbl_803CFC3C
.global lbl_803CFC24
lbl_803CFC24:
/* 803CFC24 003CBA64  38 7E 00 18 */	addi r3, r30, 0x18
/* 803CFC28 003CBA68  7F E4 FB 78 */	mr r4, r31
/* 803CFC2C 003CBA6C  48 00 00 35 */	bl "__vc__Q33hel6common45MutableArray<PQ43scn4step6effect9Requestor,4>FUl"
/* 803CFC30 003CBA70  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803CFC34 003CBA74  4B EA B4 DD */	bl pauseInc__Q43scn4step6effect9RequestorFv
/* 803CFC38 003CBA78  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_803CFC3C
lbl_803CFC3C:
/* 803CFC3C 003CBA7C  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 803CFC40 003CBA80  7C 1F 00 40 */	cmplw r31, r0
/* 803CFC44 003CBA84  41 80 FF E0 */	blt lbl_803CFC24
/* 803CFC48 003CBA88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CFC4C 003CBA8C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CFC50 003CBA90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CFC54 003CBA94  7C 08 03 A6 */	mtlr r0
/* 803CFC58 003CBA98  38 21 00 10 */	addi r1, r1, 0x10
/* 803CFC5C 003CBA9C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common45MutableArray<PQ43scn4step6effect9Requestor,4>FUl"
"__vc__Q33hel6common45MutableArray<PQ43scn4step6effect9Requestor,4>FUl":
/* 803CFC60 003CBAA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CFC64 003CBAA4  7C 08 02 A6 */	mflr r0
/* 803CFC68 003CBAA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CFC6C 003CBAAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CFC70 003CBAB0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CFC74 003CBAB4  7C 7E 1B 78 */	mr r30, r3
/* 803CFC78 003CBAB8  7C 9F 23 78 */	mr r31, r4
/* 803CFC7C 003CBABC  7F E3 FB 78 */	mr r3, r31
/* 803CFC80 003CBAC0  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 803CFC84 003CBAC4  4B C5 48 1D */	bl DefaultSwitchThreadCallback
/* 803CFC88 003CBAC8  38 7E 00 04 */	addi r3, r30, 0x4
/* 803CFC8C 003CBACC  7F E4 FB 78 */	mr r4, r31
/* 803CFC90 003CBAD0  4B DB E3 5D */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 803CFC94 003CBAD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CFC98 003CBAD8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CFC9C 003CBADC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CFCA0 003CBAE0  7C 08 03 A6 */	mtlr r0
/* 803CFCA4 003CBAE4  38 21 00 10 */	addi r1, r1, 0x10
/* 803CFCA8 003CBAE8  4E 80 00 20 */	blr

.global onStopPowerfulFinished__Q43scn4step3sfx4StopFRCQ25ostop5Actor
onStopPowerfulFinished__Q43scn4step3sfx4StopFRCQ25ostop5Actor:
/* 803CFCAC 003CBAEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CFCB0 003CBAF0  7C 08 02 A6 */	mflr r0
/* 803CFCB4 003CBAF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CFCB8 003CBAF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CFCBC 003CBAFC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CFCC0 003CBB00  7C 7E 1B 78 */	mr r30, r3
/* 803CFCC4 003CBB04  3B E0 00 00 */	li r31, 0x0
/* 803CFCC8 003CBB08  48 00 00 1C */	b lbl_803CFCE4
.global lbl_803CFCCC
lbl_803CFCCC:
/* 803CFCCC 003CBB0C  38 7E 00 18 */	addi r3, r30, 0x18
/* 803CFCD0 003CBB10  7F E4 FB 78 */	mr r4, r31
/* 803CFCD4 003CBB14  4B FF FF 8D */	bl "__vc__Q33hel6common45MutableArray<PQ43scn4step6effect9Requestor,4>FUl"
/* 803CFCD8 003CBB18  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803CFCDC 003CBB1C  4B EA B4 3D */	bl pauseDec__Q43scn4step6effect9RequestorFv
/* 803CFCE0 003CBB20  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_803CFCE4
lbl_803CFCE4:
/* 803CFCE4 003CBB24  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 803CFCE8 003CBB28  7C 1F 00 40 */	cmplw r31, r0
/* 803CFCEC 003CBB2C  41 80 FF E0 */	blt lbl_803CFCCC
/* 803CFCF0 003CBB30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CFCF4 003CBB34  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CFCF8 003CBB38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CFCFC 003CBB3C  7C 08 03 A6 */	mtlr r0
/* 803CFD00 003CBB40  38 21 00 10 */	addi r1, r1, 0x10
/* 803CFD04 003CBB44  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step3sfx4Stop
__vt__Q43scn4step3sfx4Stop:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step3sfx4StopFv
	.4byte onStopNormalStarted__Q43scn4step3sfx4StopFRCQ25ostop5Actor
	.4byte onStopNormalFinished__Q43scn4step3sfx4StopFRCQ25ostop5Actor
	.4byte onStopPowerfulStarted__Q43scn4step3sfx4StopFRCQ25ostop5Actor
	.4byte onStopPowerfulFinished__Q43scn4step3sfx4StopFRCQ25ostop5Actor
	.4byte 0
