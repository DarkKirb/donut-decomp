.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step7gimmick9SuperStopFRQ33scn4step9ComponentRQ43scn4step5ostop5Actor
__ct__Q43scn4step7gimmick9SuperStopFRQ33scn4step9ComponentRQ43scn4step5ostop5Actor:
/* 802F79CC 002F380C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F79D0 002F3810  7C 08 02 A6 */	mflr r0
/* 802F79D4 002F3814  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F79D8 002F3818  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F79DC 002F381C  7C 7F 1B 78 */	mr r31, r3
/* 802F79E0 002F3820  3C C0 80 48 */	lis r6, __vt__Q43scn4step7gimmick9SuperStop@ha
/* 802F79E4 002F3824  38 06 EF 78 */	addi r0, r6, __vt__Q43scn4step7gimmick9SuperStop@l
/* 802F79E8 002F3828  90 03 00 00 */	stw r0, 0x0(r3)
/* 802F79EC 002F382C  90 83 00 04 */	stw r4, 0x4(r3)
/* 802F79F0 002F3830  90 A3 00 08 */	stw r5, 0x8(r3)
/* 802F79F4 002F3834  38 00 00 00 */	li r0, 0x0
/* 802F79F8 002F3838  98 03 00 0C */	stb r0, 0xc(r3)
/* 802F79FC 002F383C  7C 83 23 78 */	mr r3, r4
/* 802F7A00 002F3840  4B F2 8D C1 */	bl superStopManager__Q33scn4step9ComponentFv
/* 802F7A04 002F3844  7F E4 FB 78 */	mr r4, r31
/* 802F7A08 002F3848  48 0D 93 39 */	bl registerEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 802F7A0C 002F384C  7F E3 FB 78 */	mr r3, r31
/* 802F7A10 002F3850  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7A14 002F3854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7A18 002F3858  7C 08 03 A6 */	mtlr r0
/* 802F7A1C 002F385C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7A20 002F3860  4E 80 00 20 */	blr

.global __dt__Q43scn4step7gimmick9SuperStopFv
__dt__Q43scn4step7gimmick9SuperStopFv:
/* 802F7A24 002F3864  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7A28 002F3868  7C 08 02 A6 */	mflr r0
/* 802F7A2C 002F386C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7A30 002F3870  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7A34 002F3874  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F7A38 002F3878  7C 7E 1B 78 */	mr r30, r3
/* 802F7A3C 002F387C  7C 9F 23 78 */	mr r31, r4
/* 802F7A40 002F3880  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F7A44 002F3884  41 82 00 40 */	beq lbl_802F7A84
/* 802F7A48 002F3888  3C 80 80 48 */	lis r4, __vt__Q43scn4step7gimmick9SuperStop@ha
/* 802F7A4C 002F388C  38 04 EF 78 */	addi r0, r4, __vt__Q43scn4step7gimmick9SuperStop@l
/* 802F7A50 002F3890  90 03 00 00 */	stw r0, 0x0(r3)
/* 802F7A54 002F3894  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F7A58 002F3898  4B F2 8D 69 */	bl superStopManager__Q33scn4step9ComponentFv
/* 802F7A5C 002F389C  7F C4 F3 78 */	mr r4, r30
/* 802F7A60 002F38A0  48 0D 93 61 */	bl unregisterEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 802F7A64 002F38A4  7F C3 F3 78 */	mr r3, r30
/* 802F7A68 002F38A8  38 80 00 00 */	li r4, 0x0
/* 802F7A6C 002F38AC  4B E7 E0 FD */	bl __dt__Q23scn6ISceneFv
/* 802F7A70 002F38B0  7F E0 07 34 */	extsh r0, r31
/* 802F7A74 002F38B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F7A78 002F38B8  40 81 00 0C */	ble lbl_802F7A84
/* 802F7A7C 002F38BC  7F C3 F3 78 */	mr r3, r30
/* 802F7A80 002F38C0  4B EC 7C 95 */	bl __dl__FPv
.global lbl_802F7A84
lbl_802F7A84:
/* 802F7A84 002F38C4  7F C3 F3 78 */	mr r3, r30
/* 802F7A88 002F38C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7A8C 002F38CC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F7A90 002F38D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7A94 002F38D4  7C 08 03 A6 */	mtlr r0
/* 802F7A98 002F38D8  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7A9C 002F38DC  4E 80 00 20 */	blr
.global isSkipObjCollReact__Q43scn4step7gimmick9SuperStopCFv
isSkipObjCollReact__Q43scn4step7gimmick9SuperStopCFv:
/* 802F7AA0 002F38E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7AA4 002F38E4  7C 08 02 A6 */	mflr r0
/* 802F7AA8 002F38E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7AAC 002F38EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7AB0 002F38F0  7C 7F 1B 78 */	mr r31, r3
/* 802F7AB4 002F38F4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F7AB8 002F38F8  4B F2 8D 09 */	bl superStopManager__Q33scn4step9ComponentFv
/* 802F7ABC 002F38FC  48 0D 91 6D */	bl isStopped__Q43scn4step6spstop7ManagerCFv
/* 802F7AC0 002F3900  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F7AC4 002F3904  40 82 00 1C */	bne lbl_802F7AE0
/* 802F7AC8 002F3908  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802F7ACC 002F390C  48 0D 31 A1 */	bl isStopped__Q43scn4step5ostop5ActorCFv
/* 802F7AD0 002F3910  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F7AD4 002F3914  41 82 00 0C */	beq lbl_802F7AE0
/* 802F7AD8 002F3918  38 60 00 01 */	li r3, 0x1
/* 802F7ADC 002F391C  48 00 00 08 */	b lbl_802F7AE4
.global lbl_802F7AE0
lbl_802F7AE0:
/* 802F7AE0 002F3920  38 60 00 00 */	li r3, 0x0
.global lbl_802F7AE4
lbl_802F7AE4:
/* 802F7AE4 002F3924  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7AE8 002F3928  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7AEC 002F392C  7C 08 03 A6 */	mtlr r0
/* 802F7AF0 002F3930  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7AF4 002F3934  4E 80 00 20 */	blr
.global isSuperStopped__Q43scn4step7gimmick9SuperStopCFv
isSuperStopped__Q43scn4step7gimmick9SuperStopCFv:
/* 802F7AF8 002F3938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7AFC 002F393C  7C 08 02 A6 */	mflr r0
/* 802F7B00 002F3940  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7B04 002F3944  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F7B08 002F3948  4B F2 8C B9 */	bl superStopManager__Q33scn4step9ComponentFv
/* 802F7B0C 002F394C  48 0D 91 1D */	bl isStopped__Q43scn4step6spstop7ManagerCFv
/* 802F7B10 002F3950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7B14 002F3954  7C 08 03 A6 */	mtlr r0
/* 802F7B18 002F3958  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7B1C 002F395C  4E 80 00 20 */	blr
.global onObjCollReactHit__Q43scn4step7gimmick9SuperStopFv
onObjCollReactHit__Q43scn4step7gimmick9SuperStopFv:
/* 802F7B20 002F3960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7B24 002F3964  7C 08 02 A6 */	mflr r0
/* 802F7B28 002F3968  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7B2C 002F396C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7B30 002F3970  7C 7F 1B 78 */	mr r31, r3
/* 802F7B34 002F3974  4B FF FF C5 */	bl isSuperStopped__Q43scn4step7gimmick9SuperStopCFv
/* 802F7B38 002F3978  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F7B3C 002F397C  41 82 00 18 */	beq lbl_802F7B54
/* 802F7B40 002F3980  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802F7B44 002F3984  38 80 00 01 */	li r4, 0x1
/* 802F7B48 002F3988  48 0D 31 35 */	bl setIsSpecial__Q43scn4step5ostop5ActorFb
/* 802F7B4C 002F398C  38 00 00 01 */	li r0, 0x1
/* 802F7B50 002F3990  98 1F 00 0C */	stb r0, 0xc(r31)
.global lbl_802F7B54
lbl_802F7B54:
/* 802F7B54 002F3994  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7B58 002F3998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7B5C 002F399C  7C 08 03 A6 */	mtlr r0
/* 802F7B60 002F39A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7B64 002F39A4  4E 80 00 20 */	blr

.global onSuperStopStarted__Q43scn4step7gimmick9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopStarted__Q43scn4step7gimmick9SuperStopFRCQ43scn4step6spstop7Manager:
/* 802F7B68 002F39A8  38 00 00 00 */	li r0, 0x0
/* 802F7B6C 002F39AC  98 03 00 0C */	stb r0, 0xc(r3)
/* 802F7B70 002F39B0  4E 80 00 20 */	blr

.global onSuperStopFinished__Q43scn4step7gimmick9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopFinished__Q43scn4step7gimmick9SuperStopFRCQ43scn4step6spstop7Manager:
/* 802F7B74 002F39B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7B78 002F39B8  7C 08 02 A6 */	mflr r0
/* 802F7B7C 002F39BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7B80 002F39C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7B84 002F39C4  7C 7F 1B 78 */	mr r31, r3
/* 802F7B88 002F39C8  88 03 00 0C */	lbz r0, 0xc(r3)
/* 802F7B8C 002F39CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F7B90 002F39D0  41 82 00 18 */	beq lbl_802F7BA8
/* 802F7B94 002F39D4  80 63 00 08 */	lwz r3, 0x8(r3)
/* 802F7B98 002F39D8  38 80 00 00 */	li r4, 0x0
/* 802F7B9C 002F39DC  48 0D 30 E1 */	bl setIsSpecial__Q43scn4step5ostop5ActorFb
/* 802F7BA0 002F39E0  38 00 00 00 */	li r0, 0x0
/* 802F7BA4 002F39E4  98 1F 00 0C */	stb r0, 0xc(r31)
.global lbl_802F7BA8
lbl_802F7BA8:
/* 802F7BA8 002F39E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7BAC 002F39EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7BB0 002F39F0  7C 08 03 A6 */	mtlr r0
/* 802F7BB4 002F39F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7BB8 002F39F8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step7gimmick9SuperStop
__vt__Q43scn4step7gimmick9SuperStop:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step7gimmick9SuperStopFv
	.4byte onSuperStopStarted__Q43scn4step7gimmick9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte onSuperStopFinished__Q43scn4step7gimmick9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte 0
