.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero7ObjStopFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero7ObjStopFRQ43scn4step4hero4Hero:
/* 80350ABC 0034C8FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350AC0 0034C900  7C 08 02 A6 */	mflr r0
/* 80350AC4 0034C904  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350AC8 0034C908  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350ACC 0034C90C  7C 7F 1B 78 */	mr r31, r3
/* 80350AD0 0034C910  3C A0 80 48 */	lis r5, __vt__Q43scn4step4hero7ObjStop@ha
/* 80350AD4 0034C914  38 05 52 90 */	addi r0, r5, __vt__Q43scn4step4hero7ObjStop@l
/* 80350AD8 0034C918  90 03 00 00 */	stw r0, 0x0(r3)
/* 80350ADC 0034C91C  90 83 00 04 */	stw r4, 0x4(r3)
/* 80350AE0 0034C920  7C 83 23 78 */	mr r3, r4
/* 80350AE4 0034C924  4B D2 4C 4D */	bl GKI_getfirst
/* 80350AE8 0034C928  4B E9 E3 E9 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 80350AEC 0034C92C  7C 64 1B 78 */	mr r4, r3
/* 80350AF0 0034C930  38 7F 00 08 */	addi r3, r31, 0x8
/* 80350AF4 0034C934  38 A0 00 01 */	li r5, 0x1
/* 80350AF8 0034C938  48 07 A0 C5 */	bl __ct__Q43scn4step5ostop5ActorFRQ43scn4step5ostop7ManagerQ43scn4step5ostop4Flag
/* 80350AFC 0034C93C  38 00 00 00 */	li r0, 0x0
/* 80350B00 0034C940  98 1F 00 18 */	stb r0, 0x18(r31)
/* 80350B04 0034C944  7F E3 FB 78 */	mr r3, r31
/* 80350B08 0034C948  48 00 00 A9 */	bl registerEventReceiver__Q43scn4step4hero7ObjStopFv
/* 80350B0C 0034C94C  7F E3 FB 78 */	mr r3, r31
/* 80350B10 0034C950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350B14 0034C954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350B18 0034C958  7C 08 03 A6 */	mtlr r0
/* 80350B1C 0034C95C  38 21 00 10 */	addi r1, r1, 0x10
/* 80350B20 0034C960  4E 80 00 20 */	blr

.global __dt__Q43scn4step4hero7ObjStopFv
__dt__Q43scn4step4hero7ObjStopFv:
/* 80350B24 0034C964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350B28 0034C968  7C 08 02 A6 */	mflr r0
/* 80350B2C 0034C96C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350B30 0034C970  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350B34 0034C974  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80350B38 0034C978  7C 7E 1B 78 */	mr r30, r3
/* 80350B3C 0034C97C  7C 9F 23 78 */	mr r31, r4
/* 80350B40 0034C980  2C 03 00 00 */	cmpwi r3, 0x0
/* 80350B44 0034C984  41 82 00 40 */	beq lbl_80350B84
/* 80350B48 0034C988  3C 80 80 48 */	lis r4, __vt__Q43scn4step4hero7ObjStop@ha
/* 80350B4C 0034C98C  38 04 52 90 */	addi r0, r4, __vt__Q43scn4step4hero7ObjStop@l
/* 80350B50 0034C990  90 03 00 00 */	stw r0, 0x0(r3)
/* 80350B54 0034C994  48 00 00 A5 */	bl unregisterEventReceiver__Q43scn4step4hero7ObjStopFv
/* 80350B58 0034C998  38 7E 00 08 */	addi r3, r30, 0x8
/* 80350B5C 0034C99C  38 80 FF FF */	li r4, -0x1
/* 80350B60 0034C9A0  48 07 A0 AD */	bl __dt__Q43scn4step5ostop5ActorFv
/* 80350B64 0034C9A4  7F C3 F3 78 */	mr r3, r30
/* 80350B68 0034C9A8  38 80 00 00 */	li r4, 0x0
/* 80350B6C 0034C9AC  4B E2 4F FD */	bl __dt__Q23scn6ISceneFv
/* 80350B70 0034C9B0  7F E0 07 34 */	extsh r0, r31
/* 80350B74 0034C9B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80350B78 0034C9B8  40 81 00 0C */	ble lbl_80350B84
/* 80350B7C 0034C9BC  7F C3 F3 78 */	mr r3, r30
/* 80350B80 0034C9C0  4B E6 EB 95 */	bl __dl__FPv
.global lbl_80350B84
lbl_80350B84:
/* 80350B84 0034C9C4  7F C3 F3 78 */	mr r3, r30
/* 80350B88 0034C9C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350B8C 0034C9CC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80350B90 0034C9D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350B94 0034C9D4  7C 08 03 A6 */	mtlr r0
/* 80350B98 0034C9D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80350B9C 0034C9DC  4E 80 00 20 */	blr
.global isStoppedNormal__Q43scn4step4hero7ObjStopCFv
isStoppedNormal__Q43scn4step4hero7ObjStopCFv:
/* 80350BA0 0034C9E0  38 63 00 08 */	addi r3, r3, 0x8
/* 80350BA4 0034C9E4  48 07 A0 CC */	b isStoppedNormal__Q43scn4step5ostop5ActorCFv
.global isSpecial__Q43scn4step4hero7ObjStopCFv
isSpecial__Q43scn4step4hero7ObjStopCFv:
/* 80350BA8 0034C9E8  38 63 00 08 */	addi r3, r3, 0x8
/* 80350BAC 0034C9EC  48 07 A0 CC */	b isSpecial__Q43scn4step5ostop5ActorCFv
.global registerEventReceiver__Q43scn4step4hero7ObjStopFv
registerEventReceiver__Q43scn4step4hero7ObjStopFv:
/* 80350BB0 0034C9F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350BB4 0034C9F4  7C 08 02 A6 */	mflr r0
/* 80350BB8 0034C9F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350BBC 0034C9FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350BC0 0034CA00  7C 7F 1B 78 */	mr r31, r3
/* 80350BC4 0034CA04  88 03 00 18 */	lbz r0, 0x18(r3)
/* 80350BC8 0034CA08  2C 00 00 00 */	cmpwi r0, 0x0
/* 80350BCC 0034CA0C  40 82 00 18 */	bne lbl_80350BE4
/* 80350BD0 0034CA10  38 63 00 08 */	addi r3, r3, 0x8
/* 80350BD4 0034CA14  7F E4 FB 78 */	mr r4, r31
/* 80350BD8 0034CA18  48 07 A0 A9 */	bl registerEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 80350BDC 0034CA1C  38 00 00 01 */	li r0, 0x1
/* 80350BE0 0034CA20  98 1F 00 18 */	stb r0, 0x18(r31)
.global lbl_80350BE4
lbl_80350BE4:
/* 80350BE4 0034CA24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350BE8 0034CA28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350BEC 0034CA2C  7C 08 03 A6 */	mtlr r0
/* 80350BF0 0034CA30  38 21 00 10 */	addi r1, r1, 0x10
/* 80350BF4 0034CA34  4E 80 00 20 */	blr
.global unregisterEventReceiver__Q43scn4step4hero7ObjStopFv
unregisterEventReceiver__Q43scn4step4hero7ObjStopFv:
/* 80350BF8 0034CA38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350BFC 0034CA3C  7C 08 02 A6 */	mflr r0
/* 80350C00 0034CA40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350C04 0034CA44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350C08 0034CA48  7C 7F 1B 78 */	mr r31, r3
/* 80350C0C 0034CA4C  88 03 00 18 */	lbz r0, 0x18(r3)
/* 80350C10 0034CA50  2C 00 00 00 */	cmpwi r0, 0x0
/* 80350C14 0034CA54  41 82 00 18 */	beq lbl_80350C2C
/* 80350C18 0034CA58  38 63 00 08 */	addi r3, r3, 0x8
/* 80350C1C 0034CA5C  7F E4 FB 78 */	mr r4, r31
/* 80350C20 0034CA60  48 07 A0 65 */	bl unregisterEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 80350C24 0034CA64  38 00 00 00 */	li r0, 0x0
/* 80350C28 0034CA68  98 1F 00 18 */	stb r0, 0x18(r31)
.global lbl_80350C2C
lbl_80350C2C:
/* 80350C2C 0034CA6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350C30 0034CA70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350C34 0034CA74  7C 08 03 A6 */	mtlr r0
/* 80350C38 0034CA78  38 21 00 10 */	addi r1, r1, 0x10
/* 80350C3C 0034CA7C  4E 80 00 20 */	blr

.global onStopNormalStarted__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor
onStopNormalStarted__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor:
/* 80350C40 0034CA80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350C44 0034CA84  7C 08 02 A6 */	mflr r0
/* 80350C48 0034CA88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350C4C 0034CA8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350C50 0034CA90  7C 7F 1B 78 */	mr r31, r3
/* 80350C54 0034CA94  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80350C58 0034CA98  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80350C5C 0034CA9C  7D 89 03 A6 */	mtctr r12
/* 80350C60 0034CAA0  4E 80 04 21 */	bctrl
/* 80350C64 0034CAA4  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80350C68 0034CAA8  4B FE F7 3D */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80350C6C 0034CAAC  48 00 42 11 */	bl onObjStopStarted__Q43scn4step4hero7SoundSEFv
/* 80350C70 0034CAB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350C74 0034CAB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350C78 0034CAB8  7C 08 03 A6 */	mtlr r0
/* 80350C7C 0034CABC  38 21 00 10 */	addi r1, r1, 0x10
/* 80350C80 0034CAC0  4E 80 00 20 */	blr

.global onStopNormalFinished__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor
onStopNormalFinished__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor:
/* 80350C84 0034CAC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350C88 0034CAC8  7C 08 02 A6 */	mflr r0
/* 80350C8C 0034CACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350C90 0034CAD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350C94 0034CAD4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80350C98 0034CAD8  7C 7E 1B 78 */	mr r30, r3
/* 80350C9C 0034CADC  7C 9F 23 78 */	mr r31, r4
/* 80350CA0 0034CAE0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80350CA4 0034CAE4  4B FE F7 01 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80350CA8 0034CAE8  48 00 42 35 */	bl onObjStopFinished__Q43scn4step4hero7SoundSEFv
/* 80350CAC 0034CAEC  7F C3 F3 78 */	mr r3, r30
/* 80350CB0 0034CAF0  7F E4 FB 78 */	mr r4, r31
/* 80350CB4 0034CAF4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80350CB8 0034CAF8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80350CBC 0034CAFC  7D 89 03 A6 */	mtctr r12
/* 80350CC0 0034CB00  4E 80 04 21 */	bctrl
/* 80350CC4 0034CB04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350CC8 0034CB08  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80350CCC 0034CB0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350CD0 0034CB10  7C 08 03 A6 */	mtlr r0
/* 80350CD4 0034CB14  38 21 00 10 */	addi r1, r1, 0x10
/* 80350CD8 0034CB18  4E 80 00 20 */	blr

.global onStopPowerfulStarted__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor
onStopPowerfulStarted__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor:
/* 80350CDC 0034CB1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350CE0 0034CB20  7C 08 02 A6 */	mflr r0
/* 80350CE4 0034CB24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350CE8 0034CB28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350CEC 0034CB2C  7C 7F 1B 78 */	mr r31, r3
/* 80350CF0 0034CB30  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80350CF4 0034CB34  4B FE F6 31 */	bl effect__Q43scn4step4hero4HeroFv
/* 80350CF8 0034CB38  4B FE 56 01 */	bl onObjStopStarted__Q43scn4step4hero6EffectFv
/* 80350CFC 0034CB3C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80350D00 0034CB40  4B FE F6 1D */	bl model__Q43scn4step4hero4HeroFv
/* 80350D04 0034CB44  4B FF D8 09 */	bl onObjStopStarted__Q43scn4step4hero5ModelFv
/* 80350D08 0034CB48  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80350D0C 0034CB4C  4B FE F7 21 */	bl powerCharge__Q43scn4step4hero4HeroFv
/* 80350D10 0034CB50  48 00 31 FD */	bl onObjStopStarted__Q43scn4step4hero11PowerChargeFv
/* 80350D14 0034CB54  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80350D18 0034CB58  4B FE F6 CD */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 80350D1C 0034CB5C  4B CD 37 85 */	bl DefaultSwitchThreadCallback
/* 80350D20 0034CB60  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80350D24 0034CB64  4B FE F6 39 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80350D28 0034CB68  4B FF EB ED */	bl onObjStopStarted__Q43scn4step4hero7ObjCollFv
/* 80350D2C 0034CB6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350D30 0034CB70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350D34 0034CB74  7C 08 03 A6 */	mtlr r0
/* 80350D38 0034CB78  38 21 00 10 */	addi r1, r1, 0x10
/* 80350D3C 0034CB7C  4E 80 00 20 */	blr

.global onStopPowerfulFinished__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor
onStopPowerfulFinished__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor:
/* 80350D40 0034CB80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350D44 0034CB84  7C 08 02 A6 */	mflr r0
/* 80350D48 0034CB88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350D4C 0034CB8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350D50 0034CB90  7C 7F 1B 78 */	mr r31, r3
/* 80350D54 0034CB94  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80350D58 0034CB98  4B FE F6 05 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80350D5C 0034CB9C  4B FF EC 0D */	bl onObjStopFinished__Q43scn4step4hero7ObjCollFv
/* 80350D60 0034CBA0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80350D64 0034CBA4  4B FE F6 81 */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 80350D68 0034CBA8  4B CD 37 39 */	bl DefaultSwitchThreadCallback
/* 80350D6C 0034CBAC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80350D70 0034CBB0  4B FE F6 BD */	bl powerCharge__Q43scn4step4hero4HeroFv
/* 80350D74 0034CBB4  48 00 31 D1 */	bl onObjStopFinished__Q43scn4step4hero11PowerChargeFv
/* 80350D78 0034CBB8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80350D7C 0034CBBC  4B FE F5 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 80350D80 0034CBC0  4B FF D8 05 */	bl onObjStopFinished__Q43scn4step4hero5ModelFv
/* 80350D84 0034CBC4  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80350D88 0034CBC8  4B FE F5 9D */	bl effect__Q43scn4step4hero4HeroFv
/* 80350D8C 0034CBCC  4B FE 55 FD */	bl onObjStopFinished__Q43scn4step4hero6EffectFv
/* 80350D90 0034CBD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350D94 0034CBD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350D98 0034CBD8  7C 08 03 A6 */	mtlr r0
/* 80350D9C 0034CBDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80350DA0 0034CBE0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step4hero7ObjStop
__vt__Q43scn4step4hero7ObjStop:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step4hero7ObjStopFv
	.4byte onStopNormalStarted__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor
	.4byte onStopNormalFinished__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor
	.4byte onStopPowerfulStarted__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor
	.4byte onStopPowerfulFinished__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor
	.4byte 0
