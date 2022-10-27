.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero11ItemCatcherFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero11ItemCatcherFRQ43scn4step4hero4Hero:
/* 80342AA0 0033E8E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80342AA4 0033E8E4  7C 08 02 A6 */	mflr r0
/* 80342AA8 0033E8E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80342AAC 0033E8EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80342AB0 0033E8F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80342AB4 0033E8F4  7C 7E 1B 78 */	mr r30, r3
/* 80342AB8 0033E8F8  90 83 00 00 */	stw r4, 0x0(r3)
/* 80342ABC 0033E8FC  7C 83 23 78 */	mr r3, r4
/* 80342AC0 0033E900  4B E5 95 CD */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80342AC4 0033E904  7C 7F 1B 78 */	mr r31, r3
/* 80342AC8 0033E908  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80342ACC 0033E90C  4B D3 2C 65 */	bl GKI_getfirst
/* 80342AD0 0033E910  7C 64 1B 78 */	mr r4, r3
/* 80342AD4 0033E914  38 7E 00 08 */	addi r3, r30, 0x8
/* 80342AD8 0033E918  7F E5 FB 78 */	mr r5, r31
/* 80342ADC 0033E91C  48 07 DC 65 */	bl __ct__Q43scn4step4item7CatcherFRQ33scn4step9ComponentUl
/* 80342AE0 0033E920  C0 02 CC B0 */	lfs f0, "@53107_80562C30"@sda21(r2)
/* 80342AE4 0033E924  D0 1E 01 54 */	stfs f0, 0x154(r30)
/* 80342AE8 0033E928  D0 1E 01 50 */	stfs f0, 0x150(r30)
/* 80342AEC 0033E92C  D0 1E 01 58 */	stfs f0, 0x158(r30)
/* 80342AF0 0033E930  7F C3 F3 78 */	mr r3, r30
/* 80342AF4 0033E934  48 00 00 45 */	bl resetSize__Q43scn4step4hero11ItemCatcherFv
/* 80342AF8 0033E938  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80342AFC 0033E93C  4B FF D8 61 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80342B00 0033E940  38 63 00 08 */	addi r3, r3, 0x8
/* 80342B04 0033E944  4B E7 B1 55 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80342B08 0033E948  4B E9 57 69 */	bl rootUid__Q25ocoll5OwnerCFv
/* 80342B0C 0033E94C  7C 65 1B 78 */	mr r5, r3
/* 80342B10 0033E950  38 7E 00 08 */	addi r3, r30, 0x8
/* 80342B14 0033E954  7C 86 23 78 */	mr r6, r4
/* 80342B18 0033E958  48 07 E3 15 */	bl setOwnerId__Q43scn4step4item7CatcherFUx
/* 80342B1C 0033E95C  7F C3 F3 78 */	mr r3, r30
/* 80342B20 0033E960  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80342B24 0033E964  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80342B28 0033E968  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80342B2C 0033E96C  7C 08 03 A6 */	mtlr r0
/* 80342B30 0033E970  38 21 00 10 */	addi r1, r1, 0x10
/* 80342B34 0033E974  4E 80 00 20 */	blr
.global resetSize__Q43scn4step4hero11ItemCatcherFv
resetSize__Q43scn4step4hero11ItemCatcherFv:
/* 80342B38 0033E978  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80342B3C 0033E97C  7C 08 02 A6 */	mflr r0
/* 80342B40 0033E980  90 01 00 24 */	stw r0, 0x24(r1)
/* 80342B44 0033E984  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80342B48 0033E988  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80342B4C 0033E98C  7C 7E 1B 78 */	mr r30, r3
/* 80342B50 0033E990  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80342B54 0033E994  4B FF ED 51 */	bl Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero
/* 80342B58 0033E998  7C 7F 1B 78 */	mr r31, r3
/* 80342B5C 0033E99C  38 61 00 08 */	addi r3, r1, 0x8
/* 80342B60 0033E9A0  C0 22 CC B0 */	lfs f1, "@53107_80562C30"@sda21(r2)
/* 80342B64 0033E9A4  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 80342B68 0033E9A8  4B E5 C8 41 */	bl set__Q33hel4math7Vector2Fff
/* 80342B6C 0033E9AC  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80342B70 0033E9B0  7F C3 F3 78 */	mr r3, r30
/* 80342B74 0033E9B4  38 81 00 08 */	addi r4, r1, 0x8
/* 80342B78 0033E9B8  4B EF AD 69 */	bl setSize__Q53scn4step4boss15challengemaster11ItemCatcherFRCQ33hel4math7Vector2f
/* 80342B7C 0033E9BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80342B80 0033E9C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80342B84 0033E9C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80342B88 0033E9C8  7C 08 03 A6 */	mtlr r0
/* 80342B8C 0033E9CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80342B90 0033E9D0  4E 80 00 20 */	blr
.global setPos__Q43scn4step4hero11ItemCatcherFRCQ33hel4math7Vector2
setPos__Q43scn4step4hero11ItemCatcherFRCQ33hel4math7Vector2:
/* 80342B94 0033E9D4  38 63 00 08 */	addi r3, r3, 0x8
/* 80342B98 0033E9D8  48 07 E1 B0 */	b setPos__Q43scn4step4item7CatcherFRCQ33hel4math7Vector2
.global chkCatchItem__Q43scn4step4hero11ItemCatcherFv
chkCatchItem__Q43scn4step4hero11ItemCatcherFv:
/* 80342B9C 0033E9DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80342BA0 0033E9E0  7C 08 02 A6 */	mflr r0
/* 80342BA4 0033E9E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80342BA8 0033E9E8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80342BAC 0033E9EC  7C 7F 1B 78 */	mr r31, r3
/* 80342BB0 0033E9F0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80342BB4 0033E9F4  4B FF D7 51 */	bl location__Q43scn4step4hero4HeroCFv
/* 80342BB8 0033E9F8  7C 64 1B 78 */	mr r4, r3
/* 80342BBC 0033E9FC  38 61 00 20 */	addi r3, r1, 0x20
/* 80342BC0 0033EA00  4B F2 CA F5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80342BC4 0033EA04  38 61 00 10 */	addi r3, r1, 0x10
/* 80342BC8 0033EA08  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80342BCC 0033EA0C  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 80342BD0 0033EA10  4B E5 C7 D9 */	bl set__Q33hel4math7Vector2Fff
/* 80342BD4 0033EA14  38 61 00 08 */	addi r3, r1, 0x8
/* 80342BD8 0033EA18  38 81 00 10 */	addi r4, r1, 0x10
/* 80342BDC 0033EA1C  4B E0 8D 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80342BE0 0033EA20  7C 64 1B 78 */	mr r4, r3
/* 80342BE4 0033EA24  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80342BE8 0033EA28  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 80342BEC 0033EA2C  EC 01 00 2A */	fadds f0, f1, f0
/* 80342BF0 0033EA30  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80342BF4 0033EA34  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80342BF8 0033EA38  C0 1F 01 54 */	lfs f0, 0x154(r31)
/* 80342BFC 0033EA3C  EC 01 00 2A */	fadds f0, f1, f0
/* 80342C00 0033EA40  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80342C04 0033EA44  38 61 00 18 */	addi r3, r1, 0x18
/* 80342C08 0033EA48  4B E0 8D 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80342C0C 0033EA4C  38 7F 00 08 */	addi r3, r31, 0x8
/* 80342C10 0033EA50  38 81 00 18 */	addi r4, r1, 0x18
/* 80342C14 0033EA54  C0 3F 01 58 */	lfs f1, 0x158(r31)
/* 80342C18 0033EA58  48 07 E0 01 */	bl chkCatchItem__Q43scn4step4item7CatcherFRCQ33hel4math7Vector2f
/* 80342C1C 0033EA5C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80342C20 0033EA60  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80342C24 0033EA64  7C 08 03 A6 */	mtlr r0
/* 80342C28 0033EA68  38 21 00 40 */	addi r1, r1, 0x40
/* 80342C2C 0033EA6C  4E 80 00 20 */	blr
.global setCanCatchEventItem__Q43scn4step4hero11ItemCatcherFb
setCanCatchEventItem__Q43scn4step4hero11ItemCatcherFb:
/* 80342C30 0033EA70  38 63 00 08 */	addi r3, r3, 0x8
/* 80342C34 0033EA74  48 07 E1 28 */	b setCanCatchEventItem__Q43scn4step4item7CatcherFb
.global setCanCatchAbilityItem__Q43scn4step4hero11ItemCatcherFb
setCanCatchAbilityItem__Q43scn4step4hero11ItemCatcherFb:
/* 80342C38 0033EA78  38 63 00 08 */	addi r3, r3, 0x8
/* 80342C3C 0033EA7C  48 07 E1 30 */	b setCanCatchAbilityItem__Q43scn4step4item7CatcherFb
.global chkGatherItem__Q43scn4step4hero11ItemCatcherFRCQ33hel3geo4Rect
chkGatherItem__Q43scn4step4hero11ItemCatcherFRCQ33hel3geo4Rect:
/* 80342C40 0033EA80  38 63 00 08 */	addi r3, r3, 0x8
/* 80342C44 0033EA84  48 07 E0 34 */	b chkGatherItem__Q43scn4step4item7CatcherFRCQ33hel3geo4Rect
.global isObjStopRequestorActive__Q43scn4step4hero11ItemCatcherCFv
isObjStopRequestorActive__Q43scn4step4hero11ItemCatcherCFv:
/* 80342C48 0033EA88  38 63 00 08 */	addi r3, r3, 0x8
/* 80342C4C 0033EA8C  48 07 E1 30 */	b isObjStopRequestorActive__Q43scn4step4item7CatcherCFv
.global takeObjStopRequestorHandle__Q43scn4step4hero11ItemCatcherFv
takeObjStopRequestorHandle__Q43scn4step4hero11ItemCatcherFv:
/* 80342C50 0033EA90  38 63 00 08 */	addi r3, r3, 0x8
/* 80342C54 0033EA94  48 07 E1 80 */	b takeObjStopRequestorHandle__Q43scn4step4item7CatcherFv
.global clearObjStopRequestor__Q43scn4step4hero11ItemCatcherFv
clearObjStopRequestor__Q43scn4step4hero11ItemCatcherFv:
/* 80342C58 0033EA98  38 63 00 08 */	addi r3, r3, 0x8
/* 80342C5C 0033EA9C  48 07 E1 38 */	b clearObjStopRequestor__Q43scn4step4item7CatcherFv

.global "__sinit_@@1ItemCatcher_cpp"
"__sinit_@@1ItemCatcher_cpp":
/* 80342C60 0033EAA0  38 6D F7 F8 */	addi r3, r13, "T_DEFAULT_OFFSET__Q43scn4step4hero25@unnamed@ItemCatcher_cpp@"@sda21
/* 80342C64 0033EAA4  C0 22 CC B0 */	lfs f1, "@53107_80562C30"@sda21(r2)
/* 80342C68 0033EAA8  C0 42 CC B4 */	lfs f2, "@53162_80562C34"@sda21(r2)
/* 80342C6C 0033EAAC  4B E5 C7 3C */	b set__Q33hel4math7Vector2Fff
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1ItemCatcher_cpp"
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "T_DEFAULT_OFFSET__Q43scn4step4hero25@unnamed@ItemCatcher_cpp@"
"T_DEFAULT_OFFSET__Q43scn4step4hero25@unnamed@ItemCatcher_cpp@":
	.skip 0x8
