.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4item9SuperStopFRQ43scn4step4item4Item
__ct__Q43scn4step4item9SuperStopFRQ43scn4step4item4Item:
/* 803C52A0 003C10E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C52A4 003C10E4  7C 08 02 A6 */	mflr r0
/* 803C52A8 003C10E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C52AC 003C10EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C52B0 003C10F0  7C 7F 1B 78 */	mr r31, r3
/* 803C52B4 003C10F4  3C A0 80 49 */	lis r5, __vt__Q43scn4step4item9SuperStop@ha
/* 803C52B8 003C10F8  38 05 1F 30 */	addi r0, r5, __vt__Q43scn4step4item9SuperStop@l
/* 803C52BC 003C10FC  90 03 00 00 */	stw r0, 0x0(r3)
/* 803C52C0 003C1100  90 83 00 04 */	stw r4, 0x4(r3)
/* 803C52C4 003C1104  7C 83 23 78 */	mr r3, r4
/* 803C52C8 003C1108  4B CB 04 69 */	bl GKI_getfirst
/* 803C52CC 003C110C  4B E5 B4 F5 */	bl superStopManager__Q33scn4step9ComponentFv
/* 803C52D0 003C1110  48 00 B9 59 */	bl isStopped__Q43scn4step6spstop7ManagerCFv
/* 803C52D4 003C1114  98 7F 00 08 */	stb r3, 0x8(r31)
/* 803C52D8 003C1118  38 00 00 00 */	li r0, 0x0
/* 803C52DC 003C111C  98 1F 00 09 */	stb r0, 0x9(r31)
/* 803C52E0 003C1120  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803C52E4 003C1124  4B CB 04 4D */	bl GKI_getfirst
/* 803C52E8 003C1128  4B E5 B4 D9 */	bl superStopManager__Q33scn4step9ComponentFv
/* 803C52EC 003C112C  7F E4 FB 78 */	mr r4, r31
/* 803C52F0 003C1130  48 00 BA 51 */	bl registerEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 803C52F4 003C1134  7F E3 FB 78 */	mr r3, r31
/* 803C52F8 003C1138  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C52FC 003C113C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C5300 003C1140  7C 08 03 A6 */	mtlr r0
/* 803C5304 003C1144  38 21 00 10 */	addi r1, r1, 0x10
/* 803C5308 003C1148  4E 80 00 20 */	blr

.global __dt__Q43scn4step4item9SuperStopFv
__dt__Q43scn4step4item9SuperStopFv:
/* 803C530C 003C114C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C5310 003C1150  7C 08 02 A6 */	mflr r0
/* 803C5314 003C1154  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C5318 003C1158  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C531C 003C115C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C5320 003C1160  7C 7E 1B 78 */	mr r30, r3
/* 803C5324 003C1164  7C 9F 23 78 */	mr r31, r4
/* 803C5328 003C1168  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C532C 003C116C  41 82 00 44 */	beq lbl_803C5370
/* 803C5330 003C1170  3C 80 80 49 */	lis r4, __vt__Q43scn4step4item9SuperStop@ha
/* 803C5334 003C1174  38 04 1F 30 */	addi r0, r4, __vt__Q43scn4step4item9SuperStop@l
/* 803C5338 003C1178  90 03 00 00 */	stw r0, 0x0(r3)
/* 803C533C 003C117C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803C5340 003C1180  4B CB 03 F1 */	bl GKI_getfirst
/* 803C5344 003C1184  4B E5 B4 7D */	bl superStopManager__Q33scn4step9ComponentFv
/* 803C5348 003C1188  7F C4 F3 78 */	mr r4, r30
/* 803C534C 003C118C  48 00 BA 75 */	bl unregisterEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 803C5350 003C1190  7F C3 F3 78 */	mr r3, r30
/* 803C5354 003C1194  38 80 00 00 */	li r4, 0x0
/* 803C5358 003C1198  4B DB 08 11 */	bl __dt__Q23scn6ISceneFv
/* 803C535C 003C119C  7F E0 07 34 */	extsh r0, r31
/* 803C5360 003C11A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C5364 003C11A4  40 81 00 0C */	ble lbl_803C5370
/* 803C5368 003C11A8  7F C3 F3 78 */	mr r3, r30
/* 803C536C 003C11AC  4B DF A3 A9 */	bl __dl__FPv
.global lbl_803C5370
lbl_803C5370:
/* 803C5370 003C11B0  7F C3 F3 78 */	mr r3, r30
/* 803C5374 003C11B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C5378 003C11B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C537C 003C11BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C5380 003C11C0  7C 08 03 A6 */	mtlr r0
/* 803C5384 003C11C4  38 21 00 10 */	addi r1, r1, 0x10
/* 803C5388 003C11C8  4E 80 00 20 */	blr

.global onSuperStopStarted__Q43scn4step4item9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopStarted__Q43scn4step4item9SuperStopFRCQ43scn4step6spstop7Manager:
/* 803C538C 003C11CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C5390 003C11D0  7C 08 02 A6 */	mflr r0
/* 803C5394 003C11D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C5398 003C11D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C539C 003C11DC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C53A0 003C11E0  7C 7E 1B 78 */	mr r30, r3
/* 803C53A4 003C11E4  3B E0 00 00 */	li r31, 0x0
/* 803C53A8 003C11E8  9B E3 00 09 */	stb r31, 0x9(r3)
/* 803C53AC 003C11EC  88 03 00 08 */	lbz r0, 0x8(r3)
/* 803C53B0 003C11F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C53B4 003C11F4  41 82 00 1C */	beq lbl_803C53D0
/* 803C53B8 003C11F8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803C53BC 003C11FC  4B FF D9 55 */	bl objStop__Q43scn4step4item4ItemFv
/* 803C53C0 003C1200  4B E6 E4 A1 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 803C53C4 003C1204  9B FE 00 08 */	stb r31, 0x8(r30)
/* 803C53C8 003C1208  38 00 00 01 */	li r0, 0x1
/* 803C53CC 003C120C  98 1E 00 09 */	stb r0, 0x9(r30)
.global lbl_803C53D0
lbl_803C53D0:
/* 803C53D0 003C1210  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C53D4 003C1214  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C53D8 003C1218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C53DC 003C121C  7C 08 03 A6 */	mtlr r0
/* 803C53E0 003C1220  38 21 00 10 */	addi r1, r1, 0x10
/* 803C53E4 003C1224  4E 80 00 20 */	blr

.global onSuperStopFinished__Q43scn4step4item9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopFinished__Q43scn4step4item9SuperStopFRCQ43scn4step6spstop7Manager:
/* 803C53E8 003C1228  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C53EC 003C122C  7C 08 02 A6 */	mflr r0
/* 803C53F0 003C1230  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C53F4 003C1234  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C53F8 003C1238  7C 7F 1B 78 */	mr r31, r3
/* 803C53FC 003C123C  88 03 00 09 */	lbz r0, 0x9(r3)
/* 803C5400 003C1240  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C5404 003C1244  41 82 00 18 */	beq lbl_803C541C
/* 803C5408 003C1248  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803C540C 003C124C  4B FF D9 05 */	bl objStop__Q43scn4step4item4ItemFv
/* 803C5410 003C1250  4B E6 E4 5D */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 803C5414 003C1254  38 00 00 00 */	li r0, 0x0
/* 803C5418 003C1258  98 1F 00 09 */	stb r0, 0x9(r31)
.global lbl_803C541C
lbl_803C541C:
/* 803C541C 003C125C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C5420 003C1260  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C5424 003C1264  7C 08 03 A6 */	mtlr r0
/* 803C5428 003C1268  38 21 00 10 */	addi r1, r1, 0x10
/* 803C542C 003C126C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step4item9SuperStop
__vt__Q43scn4step4item9SuperStop:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step4item9SuperStopFv
	.4byte onSuperStopStarted__Q43scn4step4item9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte onSuperStopFinished__Q43scn4step4item9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte 0
