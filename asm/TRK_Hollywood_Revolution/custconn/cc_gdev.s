.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global gdev_cc_initialize
gdev_cc_initialize:
/* 80015054 00010E94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80015058 00010E98  7C 08 02 A6 */	mflr r0
/* 8001505C 00010E9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80015060 00010EA0  48 00 F4 41 */	bl DefaultSwitchThreadCallback
/* 80015064 00010EA4  3C 60 80 49 */	lis r3, gRecvCB@ha
/* 80015068 00010EA8  3C 80 80 49 */	lis r4, gRecvBuf@ha
/* 8001506C 00010EAC  38 63 70 D8 */	addi r3, r3, gRecvCB@l
/* 80015070 00010EB0  38 A0 05 00 */	li r5, 0x500
/* 80015074 00010EB4  38 84 6B D8 */	addi r4, r4, gRecvBuf@l
/* 80015078 00010EB8  48 00 02 85 */	bl CircleBufferInitialize
/* 8001507C 00010EBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80015080 00010EC0  38 60 00 00 */	li r3, 0x0
/* 80015084 00010EC4  7C 08 03 A6 */	mtlr r0
/* 80015088 00010EC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8001508C 00010ECC  4E 80 00 20 */	blr
.global gdev_cc_shutdown
gdev_cc_shutdown:
/* 80015090 00010ED0  48 03 ED 60 */	b __wpadNoAlloc
.global gdev_cc_open
gdev_cc_open:
/* 80015094 00010ED4  80 0D E3 08 */	lwz r0, gIsInitialized@sda21(r13)
/* 80015098 00010ED8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8001509C 00010EDC  41 82 00 0C */	beq lbl_800150A8
/* 800150A0 00010EE0  38 60 D8 EB */	li r3, -0x2715
/* 800150A4 00010EE4  4E 80 00 20 */	blr
.global lbl_800150A8
lbl_800150A8:
/* 800150A8 00010EE8  38 00 00 01 */	li r0, 0x1
/* 800150AC 00010EEC  90 0D E3 08 */	stw r0, gIsInitialized@sda21(r13)
/* 800150B0 00010EF0  38 60 00 00 */	li r3, 0x0
/* 800150B4 00010EF4  4E 80 00 20 */	blr
.global gdev_cc_close
gdev_cc_close:
/* 800150B8 00010EF8  48 03 ED 38 */	b __wpadNoAlloc
.global gdev_cc_read
gdev_cc_read:
/* 800150BC 00010EFC  94 21 FA E0 */	stwu r1, -0x520(r1)
/* 800150C0 00010F00  7C 08 02 A6 */	mflr r0
/* 800150C4 00010F04  90 01 05 24 */	stw r0, 0x524(r1)
/* 800150C8 00010F08  BF 61 05 0C */	stmw r27, 0x50c(r1)
/* 800150CC 00010F0C  7C 7B 1B 78 */	mr r27, r3
/* 800150D0 00010F10  7C 9C 23 78 */	mr r28, r4
/* 800150D4 00010F14  3B C0 00 00 */	li r30, 0x0
/* 800150D8 00010F18  80 0D E3 08 */	lwz r0, gIsInitialized@sda21(r13)
/* 800150DC 00010F1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800150E0 00010F20  40 82 00 0C */	bne lbl_800150EC
/* 800150E4 00010F24  38 60 D8 EF */	li r3, -0x2711
/* 800150E8 00010F28  48 00 00 74 */	b lbl_8001515C
.global lbl_800150EC
lbl_800150EC:
/* 800150EC 00010F2C  3F E0 80 49 */	lis r31, gRecvCB@ha
/* 800150F0 00010F30  48 00 00 40 */	b lbl_80015130
.global lbl_800150F4
lbl_800150F4:
/* 800150F4 00010F34  3B C0 00 00 */	li r30, 0x0
/* 800150F8 00010F38  48 03 EC F9 */	bl __wpadNoAlloc
/* 800150FC 00010F3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80015100 00010F40  7C 7D 1B 78 */	mr r29, r3
/* 80015104 00010F44  41 82 00 2C */	beq lbl_80015130
/* 80015108 00010F48  7F 84 E3 78 */	mr r4, r28
/* 8001510C 00010F4C  38 61 00 08 */	addi r3, r1, 0x8
/* 80015110 00010F50  48 03 EC E1 */	bl __wpadNoAlloc
/* 80015114 00010F54  2C 03 00 00 */	cmpwi r3, 0x0
/* 80015118 00010F58  7C 7E 1B 78 */	mr r30, r3
/* 8001511C 00010F5C  40 82 00 14 */	bne lbl_80015130
/* 80015120 00010F60  7F A5 EB 78 */	mr r5, r29
/* 80015124 00010F64  38 7F 70 D8 */	addi r3, r31, gRecvCB@l
/* 80015128 00010F68  38 81 00 08 */	addi r4, r1, 0x8
/* 8001512C 00010F6C  48 00 01 F5 */	bl CircleBufferWriteBytes
.global lbl_80015130
lbl_80015130:
/* 80015130 00010F70  38 7F 70 D8 */	addi r3, r31, 0x70d8
/* 80015134 00010F74  48 02 1A 2D */	bl GXGetTexObjUserData
/* 80015138 00010F78  7C 03 E0 40 */	cmplw r3, r28
/* 8001513C 00010F7C  41 80 FF B8 */	blt lbl_800150F4
/* 80015140 00010F80  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80015144 00010F84  40 82 00 14 */	bne lbl_80015158
/* 80015148 00010F88  7F 64 DB 78 */	mr r4, r27
/* 8001514C 00010F8C  7F 85 E3 78 */	mr r5, r28
/* 80015150 00010F90  38 7F 70 D8 */	addi r3, r31, 0x70d8
/* 80015154 00010F94  48 00 02 D5 */	bl CircleBufferReadBytes
.global lbl_80015158
lbl_80015158:
/* 80015158 00010F98  7F C3 F3 78 */	mr r3, r30
.global lbl_8001515C
lbl_8001515C:
/* 8001515C 00010F9C  BB 61 05 0C */	lmw r27, 0x50c(r1)
/* 80015160 00010FA0  80 01 05 24 */	lwz r0, 0x524(r1)
/* 80015164 00010FA4  7C 08 03 A6 */	mtlr r0
/* 80015168 00010FA8  38 21 05 20 */	addi r1, r1, 0x520
/* 8001516C 00010FAC  4E 80 00 20 */	blr
.global gdev_cc_write
gdev_cc_write:
/* 80015170 00010FB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80015174 00010FB4  7C 08 02 A6 */	mflr r0
/* 80015178 00010FB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001517C 00010FBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80015180 00010FC0  7C 9F 23 78 */	mr r31, r4
/* 80015184 00010FC4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80015188 00010FC8  7C 7E 1B 78 */	mr r30, r3
/* 8001518C 00010FCC  80 0D E3 08 */	lwz r0, gIsInitialized@sda21(r13)
/* 80015190 00010FD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80015194 00010FD4  40 82 00 2C */	bne lbl_800151C0
/* 80015198 00010FD8  38 60 D8 EF */	li r3, -0x2711
/* 8001519C 00010FDC  48 00 00 30 */	b lbl_800151CC
/* 800151A0 00010FE0  48 00 00 20 */	b lbl_800151C0
.global lbl_800151A4
lbl_800151A4:
/* 800151A4 00010FE4  7F C3 F3 78 */	mr r3, r30
/* 800151A8 00010FE8  7F E4 FB 78 */	mr r4, r31
/* 800151AC 00010FEC  48 03 EC 45 */	bl __wpadNoAlloc
/* 800151B0 00010FF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 800151B4 00010FF4  41 82 00 14 */	beq lbl_800151C8
/* 800151B8 00010FF8  7F DE 1A 14 */	add r30, r30, r3
/* 800151BC 00010FFC  7F E3 F8 50 */	subf r31, r3, r31
.global lbl_800151C0
lbl_800151C0:
/* 800151C0 00011000  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800151C4 00011004  41 81 FF E0 */	bgt lbl_800151A4
.global lbl_800151C8
lbl_800151C8:
/* 800151C8 00011008  38 60 00 00 */	li r3, 0x0
.global lbl_800151CC
lbl_800151CC:
/* 800151CC 0001100C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800151D0 00011010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800151D4 00011014  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800151D8 00011018  7C 08 03 A6 */	mtlr r0
/* 800151DC 0001101C  38 21 00 10 */	addi r1, r1, 0x10
/* 800151E0 00011020  4E 80 00 20 */	blr
.global gdev_cc_pre_continue
gdev_cc_pre_continue:
/* 800151E4 00011024  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800151E8 00011028  7C 08 02 A6 */	mflr r0
/* 800151EC 0001102C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800151F0 00011030  48 00 F2 B1 */	bl DefaultSwitchThreadCallback
/* 800151F4 00011034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800151F8 00011038  38 60 00 00 */	li r3, 0x0
/* 800151FC 0001103C  7C 08 03 A6 */	mtlr r0
/* 80015200 00011040  38 21 00 10 */	addi r1, r1, 0x10
/* 80015204 00011044  4E 80 00 20 */	blr
.global gdev_cc_post_stop
gdev_cc_post_stop:
/* 80015208 00011048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001520C 0001104C  7C 08 02 A6 */	mflr r0
/* 80015210 00011050  90 01 00 14 */	stw r0, 0x14(r1)
/* 80015214 00011054  48 00 F2 8D */	bl DefaultSwitchThreadCallback
/* 80015218 00011058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001521C 0001105C  38 60 00 00 */	li r3, 0x0
/* 80015220 00011060  7C 08 03 A6 */	mtlr r0
/* 80015224 00011064  38 21 00 10 */	addi r1, r1, 0x10
/* 80015228 00011068  4E 80 00 20 */	blr
.global gdev_cc_peek
gdev_cc_peek:
/* 8001522C 0001106C  94 21 FA F0 */	stwu r1, -0x510(r1)
/* 80015230 00011070  7C 08 02 A6 */	mflr r0
/* 80015234 00011074  90 01 05 14 */	stw r0, 0x514(r1)
/* 80015238 00011078  93 E1 05 0C */	stw r31, 0x50c(r1)
/* 8001523C 0001107C  48 03 EB B5 */	bl __wpadNoAlloc
/* 80015240 00011080  2C 03 00 00 */	cmpwi r3, 0x0
/* 80015244 00011084  7C 7F 1B 78 */	mr r31, r3
/* 80015248 00011088  41 81 00 0C */	bgt lbl_80015254
/* 8001524C 0001108C  38 60 00 00 */	li r3, 0x0
/* 80015250 00011090  48 00 00 3C */	b lbl_8001528C
.global lbl_80015254
lbl_80015254:
/* 80015254 00011094  7F E4 FB 78 */	mr r4, r31
/* 80015258 00011098  38 61 00 08 */	addi r3, r1, 0x8
/* 8001525C 0001109C  48 03 EB 95 */	bl __wpadNoAlloc
/* 80015260 000110A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80015264 000110A4  40 82 00 1C */	bne lbl_80015280
/* 80015268 000110A8  3C 60 80 49 */	lis r3, gRecvCB@ha
/* 8001526C 000110AC  7F E5 FB 78 */	mr r5, r31
/* 80015270 000110B0  38 63 70 D8 */	addi r3, r3, gRecvCB@l
/* 80015274 000110B4  38 81 00 08 */	addi r4, r1, 0x8
/* 80015278 000110B8  48 00 00 A9 */	bl CircleBufferWriteBytes
/* 8001527C 000110BC  48 00 00 0C */	b lbl_80015288
.global lbl_80015280
lbl_80015280:
/* 80015280 000110C0  38 60 D8 E7 */	li r3, -0x2719
/* 80015284 000110C4  48 00 00 08 */	b lbl_8001528C
.global lbl_80015288
lbl_80015288:
/* 80015288 000110C8  7F E3 FB 78 */	mr r3, r31
.global lbl_8001528C
lbl_8001528C:
/* 8001528C 000110CC  80 01 05 14 */	lwz r0, 0x514(r1)
/* 80015290 000110D0  83 E1 05 0C */	lwz r31, 0x50c(r1)
/* 80015294 000110D4  7C 08 03 A6 */	mtlr r0
/* 80015298 000110D8  38 21 05 10 */	addi r1, r1, 0x510
/* 8001529C 000110DC  4E 80 00 20 */	blr
.global gdev_cc_initinterrupts
gdev_cc_initinterrupts:
/* 800152A0 000110E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800152A4 000110E4  7C 08 02 A6 */	mflr r0
/* 800152A8 000110E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800152AC 000110EC  48 00 F1 F5 */	bl DefaultSwitchThreadCallback
/* 800152B0 000110F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800152B4 000110F4  38 60 00 00 */	li r3, 0x0
/* 800152B8 000110F8  7C 08 03 A6 */	mtlr r0
/* 800152BC 000110FC  38 21 00 10 */	addi r1, r1, 0x10
/* 800152C0 00011100  4E 80 00 20 */	blr
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global gRecvBuf
gRecvBuf:
	.skip 0x500

.global gRecvCB
gRecvCB:
	.skip 0x20
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global gIsInitialized
gIsInitialized:
	.skip 0x8
