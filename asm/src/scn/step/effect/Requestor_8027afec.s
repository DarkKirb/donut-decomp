.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6effect9RequestorFRQ43scn4step6effect7ManagerQ43scn4step6effect12DrawPriority
__ct__Q43scn4step6effect9RequestorFRQ43scn4step6effect7ManagerQ43scn4step6effect12DrawPriority:
/* 8027AFEC 00276E2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027AFF0 00276E30  7C 08 02 A6 */	mflr r0
/* 8027AFF4 00276E34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027AFF8 00276E38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027AFFC 00276E3C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8027B000 00276E40  7C 7E 1B 78 */	mr r30, r3
/* 8027B004 00276E44  7C BF 2B 78 */	mr r31, r5
/* 8027B008 00276E48  90 83 00 00 */	stw r4, 0x0(r3)
/* 8027B00C 00276E4C  7C 83 23 78 */	mr r3, r4
/* 8027B010 00276E50  4B FF FD 25 */	bl native__Q43scn4step6effect7ManagerFv
/* 8027B014 00276E54  7C 64 1B 78 */	mr r4, r3
/* 8027B018 00276E58  38 7E 00 04 */	addi r3, r30, 0x4
/* 8027B01C 00276E5C  4B F0 3E 91 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 8027B020 00276E60  7F C3 F3 78 */	mr r3, r30
/* 8027B024 00276E64  38 80 00 07 */	li r4, 0x7
/* 8027B028 00276E68  48 00 00 95 */	bl changeLayer__Q43scn4step6effect9RequestorFQ43scn4step4core13DrawLayerKind
/* 8027B02C 00276E6C  38 7E 00 04 */	addi r3, r30, 0x4
/* 8027B030 00276E70  7F E4 07 74 */	extsb r4, r31
/* 8027B034 00276E74  4B F0 42 E5 */	bl changeDrawPriority__Q26effect12StdRequestorFSc
/* 8027B038 00276E78  7F C3 F3 78 */	mr r3, r30
/* 8027B03C 00276E7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027B040 00276E80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8027B044 00276E84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027B048 00276E88  7C 08 03 A6 */	mtlr r0
/* 8027B04C 00276E8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8027B050 00276E90  4E 80 00 20 */	blr
.global request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg
request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg:
/* 8027B054 00276E94  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B058 00276E98  4B F0 42 D8 */	b request__Q26effect12StdRequestorFRCQ36effect6detail10RequestArg
.global requestP__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3
requestP__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3:
/* 8027B05C 00276E9C  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B060 00276EA0  4B F0 3E D8 */	b requestP__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3
.global requestP__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3f
requestP__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3f:
/* 8027B064 00276EA4  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B068 00276EA8  4B F0 40 04 */	b requestP__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3f
.global requestPD__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3
requestPD__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3:
/* 8027B06C 00276EAC  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B070 00276EB0  4B F0 40 88 */	b requestPD__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3
.global requestPD__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3f
requestPD__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3f:
/* 8027B074 00276EB4  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B078 00276EB8  4B F0 40 88 */	b requestPD__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3f
.global requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessor
requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessor:
/* 8027B07C 00276EBC  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B080 00276EC0  4B F0 41 10 */	b requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor
.global requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorf
requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorf:
/* 8027B084 00276EC4  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B088 00276EC8  4B F0 41 18 */	b requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorf
.global requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3
requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3:
/* 8027B08C 00276ECC  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B090 00276ED0  4B F0 41 1C */	b requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3
.global requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f
requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f:
/* 8027B094 00276ED4  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B098 00276ED8  4B F0 41 1C */	b requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f
.global requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3
requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3:
/* 8027B09C 00276EDC  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B0A0 00276EE0  4B F0 41 B0 */	b requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3
.global requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3f
requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3f:
/* 8027B0A4 00276EE4  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B0A8 00276EE8  4B F0 41 B8 */	b requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3f
.global requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3
requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3:
/* 8027B0AC 00276EEC  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B0B0 00276EF0  4B F0 41 BC */	b requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3
.global requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f
requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f:
/* 8027B0B4 00276EF4  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B0B8 00276EF8  4B F0 41 BC */	b requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f
.global changeLayer__Q43scn4step6effect9RequestorFQ43scn4step4core13DrawLayerKind
changeLayer__Q43scn4step6effect9RequestorFQ43scn4step4core13DrawLayerKind:
/* 8027B0BC 00276EFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027B0C0 00276F00  7C 08 02 A6 */	mflr r0
/* 8027B0C4 00276F04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027B0C8 00276F08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027B0CC 00276F0C  7C 7F 1B 78 */	mr r31, r3
/* 8027B0D0 00276F10  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8027B0D4 00276F14  4B FF FC 69 */	bl group__Q43scn4step6effect7ManagerFQ43scn4step4core13DrawLayerKind
/* 8027B0D8 00276F18  7C 64 1B 78 */	mr r4, r3
/* 8027B0DC 00276F1C  38 7F 00 04 */	addi r3, r31, 0x4
/* 8027B0E0 00276F20  4B F0 42 35 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 8027B0E4 00276F24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027B0E8 00276F28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027B0EC 00276F2C  7C 08 03 A6 */	mtlr r0
/* 8027B0F0 00276F30  38 21 00 10 */	addi r1, r1, 0x10
/* 8027B0F4 00276F34  4E 80 00 20 */	blr
.global setViewOffsetTrans__Q43scn4step6effect9RequestorFRCQ33hel4math7Vector3
setViewOffsetTrans__Q43scn4step6effect9RequestorFRCQ33hel4math7Vector3:
/* 8027B0F8 00276F38  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B0FC 00276F3C  4B F0 42 38 */	b setViewOffsetTrans__Q26effect12StdRequestorFRCQ33hel4math7Vector3
.global release__Q43scn4step6effect9RequestorFv
release__Q43scn4step6effect9RequestorFv:
/* 8027B100 00276F40  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B104 00276F44  4B F0 42 24 */	b release__Q26effect12StdRequestorFv
.global releaseAndVanish__Q43scn4step6effect9RequestorFv
releaseAndVanish__Q43scn4step6effect9RequestorFv:
/* 8027B108 00276F48  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B10C 00276F4C  4B F0 42 20 */	b releaseAndVanish__Q26effect12StdRequestorFv
.global pauseInc__Q43scn4step6effect9RequestorFv
pauseInc__Q43scn4step6effect9RequestorFv:
/* 8027B110 00276F50  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B114 00276F54  4B F0 42 0C */	b pauseInc__Q26effect12StdRequestorFv
.global pauseDec__Q43scn4step6effect9RequestorFv
pauseDec__Q43scn4step6effect9RequestorFv:
/* 8027B118 00276F58  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B11C 00276F5C  4B F0 42 08 */	b pauseDec__Q26effect12StdRequestorFv
.global native__Q43scn4step6effect9RequestorFv
native__Q43scn4step6effect9RequestorFv:
/* 8027B120 00276F60  38 63 00 04 */	addi r3, r3, 0x4
/* 8027B124 00276F64  4B DA 93 7C */	b DefaultSwitchThreadCallback
