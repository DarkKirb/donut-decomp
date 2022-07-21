.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick8switch_n12SwitchReturnFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick8switch_n12SwitchReturnFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 8032830C 0032414C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328310 00324150  7C 08 02 A6 */	mflr r0
/* 80328314 00324154  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328318 00324158  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032831C 0032415C  93 C1 00 08 */	stw r30, 8(r1)
/* 80328320 00324160  7C 7E 1B 78 */	mr r30, r3
/* 80328324 00324164  7C 9F 23 78 */	mr r31, r4
/* 80328328 00324168  38 CD C5 60 */	addi r6, r13, $$252608-_SDA_BASE_
/* 8032832C 0032416C  4B FF F3 29 */	bl __ct__Q53scn4step7gimmick8switch_n6SwitchFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentPCc
/* 80328330 00324170  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick8switch_n12SwitchReturn@ha
/* 80328334 00324174  38 03 25 50 */	addi r0, r3, __vt__Q53scn4step7gimmick8switch_n12SwitchReturn@l
/* 80328338 00324178  90 1E 00 00 */	stw r0, 0(r30)
/* 8032833C 0032417C  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 80328340 00324180  90 1E 0C 7C */	stw r0, 0xc7c(r30)
/* 80328344 00324184  38 00 00 00 */	li r0, 0
/* 80328348 00324188  90 1E 0C 80 */	stw r0, 0xc80(r30)
/* 8032834C 0032418C  7F C3 F3 78 */	mr r3, r30
/* 80328350 00324190  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80328354 00324194  83 C1 00 08 */	lwz r30, 8(r1)
/* 80328358 00324198  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032835C 0032419C  7C 08 03 A6 */	mtlr r0
/* 80328360 003241A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80328364 003241A4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick8switch_n12SwitchReturnFv
__dt__Q53scn4step7gimmick8switch_n12SwitchReturnFv:
/* 80328368 003241A8  4B FF FF 38 */	b __dt__Q53scn4step7gimmick8switch_n10SwitchOnceFv

.global isChangeToOn__Q53scn4step7gimmick8switch_n12SwitchReturnFv
isChangeToOn__Q53scn4step7gimmick8switch_n12SwitchReturnFv:
/* 8032836C 003241AC  4B FF FB 10 */	b checkHit__Q53scn4step7gimmick8switch_n6SwitchCFv

.global isChangeToOff__Q53scn4step7gimmick8switch_n12SwitchReturnFv
isChangeToOff__Q53scn4step7gimmick8switch_n12SwitchReturnFv:
/* 80328370 003241B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328374 003241B4  7C 08 02 A6 */	mflr r0
/* 80328378 003241B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032837C 003241BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80328380 003241C0  7C 7F 1B 78 */	mr r31, r3
/* 80328384 003241C4  4B FF FA F9 */	bl checkHit__Q53scn4step7gimmick8switch_n6SwitchCFv
/* 80328388 003241C8  2C 03 00 00 */	cmpwi r3, 0
/* 8032838C 003241CC  41 82 00 10 */	beq lbl_8032839C
/* 80328390 003241D0  7F E3 FB 78 */	mr r3, r31
/* 80328394 003241D4  4B FF FD 29 */	bl stopCount__Q53scn4step7gimmick8switch_n6SwitchFv
/* 80328398 003241D8  48 00 00 B8 */	b lbl_80328450
lbl_8032839C:
/* 8032839C 003241DC  7F E3 FB 78 */	mr r3, r31
/* 803283A0 003241E0  4B FF FD 05 */	bl isStartCount__Q53scn4step7gimmick8switch_n6SwitchCFv
/* 803283A4 003241E4  2C 03 00 00 */	cmpwi r3, 0
/* 803283A8 003241E8  41 82 00 24 */	beq lbl_803283CC
/* 803283AC 003241EC  7F E3 FB 78 */	mr r3, r31
/* 803283B0 003241F0  4B FF FD 19 */	bl isCountEnd__Q53scn4step7gimmick8switch_n6SwitchCFv
/* 803283B4 003241F4  2C 03 00 00 */	cmpwi r3, 0
/* 803283B8 003241F8  41 82 00 98 */	beq lbl_80328450
/* 803283BC 003241FC  7F E3 FB 78 */	mr r3, r31
/* 803283C0 00324200  4B FF FC FD */	bl stopCount__Q53scn4step7gimmick8switch_n6SwitchFv
/* 803283C4 00324204  38 60 00 01 */	li r3, 1
/* 803283C8 00324208  48 00 00 8C */	b lbl_80328454
lbl_803283CC:
/* 803283CC 0032420C  38 80 00 00 */	li r4, 0
/* 803283D0 00324210  38 A0 00 00 */	li r5, 0
/* 803283D4 00324214  38 C0 00 00 */	li r6, 0
/* 803283D8 00324218  80 FF 00 08 */	lwz r7, 8(r31)
/* 803283DC 0032421C  2C 07 00 00 */	cmpwi r7, 0
/* 803283E0 00324220  41 82 00 18 */	beq lbl_803283F8
/* 803283E4 00324224  80 67 00 00 */	lwz r3, 0(r7)
/* 803283E8 00324228  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 803283EC 0032422C  28 00 49 4E */	cmplwi r0, 0x494e
/* 803283F0 00324230  40 82 00 08 */	bne lbl_803283F8
/* 803283F4 00324234  38 C0 00 01 */	li r6, 1
lbl_803283F8:
/* 803283F8 00324238  2C 06 00 00 */	cmpwi r6, 0
/* 803283FC 0032423C  41 82 00 14 */	beq lbl_80328410
/* 80328400 00324240  A0 07 00 04 */	lhz r0, 4(r7)
/* 80328404 00324244  28 00 12 34 */	cmplwi r0, 0x1234
/* 80328408 00324248  40 82 00 08 */	bne lbl_80328410
/* 8032840C 0032424C  38 A0 00 01 */	li r5, 1
lbl_80328410:
/* 80328410 00324250  2C 05 00 00 */	cmpwi r5, 0
/* 80328414 00324254  41 82 00 14 */	beq lbl_80328428
/* 80328418 00324258  80 07 00 08 */	lwz r0, 8(r7)
/* 8032841C 0032425C  28 00 00 10 */	cmplwi r0, 0x10
/* 80328420 00324260  41 80 00 08 */	blt lbl_80328428
/* 80328424 00324264  38 80 00 01 */	li r4, 1
lbl_80328428:
/* 80328428 00324268  7F E3 FB 78 */	mr r3, r31
/* 8032842C 0032426C  80 BF 0C 80 */	lwz r5, 0xc80(r31)
/* 80328430 00324270  2C 04 00 00 */	cmpwi r4, 0
/* 80328434 00324274  41 82 00 0C */	beq lbl_80328440
/* 80328438 00324278  38 87 00 10 */	addi r4, r7, 0x10
/* 8032843C 0032427C  48 00 00 08 */	b lbl_80328444
lbl_80328440:
/* 80328440 00324280  38 80 00 00 */	li r4, 0
lbl_80328444:
/* 80328444 00324284  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80328448 00324288  7C 85 02 14 */	add r4, r5, r0
/* 8032844C 0032428C  4B FF FC 61 */	bl startCount__Q53scn4step7gimmick8switch_n6SwitchFUl
lbl_80328450:
/* 80328450 00324290  38 60 00 00 */	li r3, 0
lbl_80328454:
/* 80328454 00324294  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80328458 00324298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032845C 0032429C  7C 08 03 A6 */	mtlr r0
/* 80328460 003242A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80328464 003242A4  4E 80 00 20 */	blr 

.global onChangeOffToOn__Q53scn4step7gimmick8switch_n12SwitchReturnFv
onChangeOffToOn__Q53scn4step7gimmick8switch_n12SwitchReturnFv:
/* 80328468 003242A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032846C 003242AC  7C 08 02 A6 */	mflr r0
/* 80328470 003242B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328474 003242B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80328478 003242B8  7C 7F 1B 78 */	mr r31, r3
/* 8032847C 003242BC  4B FF FB 55 */	bl hitOff__Q53scn4step7gimmick8switch_n6SwitchFv
/* 80328480 003242C0  7F E3 FB 78 */	mr r3, r31
/* 80328484 003242C4  4B FF FB 85 */	bl searchAttackOn__Q53scn4step7gimmick8switch_n6SwitchFv
/* 80328488 003242C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032848C 003242CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328490 003242D0  7C 08 03 A6 */	mtlr r0
/* 80328494 003242D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80328498 003242D8  4E 80 00 20 */	blr 

.global onChangeToOn__Q53scn4step7gimmick8switch_n12SwitchReturnFv
onChangeToOn__Q53scn4step7gimmick8switch_n12SwitchReturnFv:
/* 8032849C 003242DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803284A0 003242E0  7C 08 02 A6 */	mflr r0
/* 803284A4 003242E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803284A8 003242E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803284AC 003242EC  7C 7F 1B 78 */	mr r31, r3
/* 803284B0 003242F0  4B FF F9 D5 */	bl sendSwitchOn__Q53scn4step7gimmick8switch_n6SwitchFv
/* 803284B4 003242F4  80 1F 0C 7C */	lwz r0, 0xc7c(r31)
/* 803284B8 003242F8  90 1F 0C 80 */	stw r0, 0xc80(r31)
/* 803284BC 003242FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803284C0 00324300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803284C4 00324304  7C 08 03 A6 */	mtlr r0
/* 803284C8 00324308  38 21 00 10 */	addi r1, r1, 0x10
/* 803284CC 0032430C  4E 80 00 20 */	blr 

.global onChangeOnToOff__Q53scn4step7gimmick8switch_n12SwitchReturnFv
onChangeOnToOff__Q53scn4step7gimmick8switch_n12SwitchReturnFv:
/* 803284D0 00324310  4B FF FA 24 */	b sendSwitchOff__Q53scn4step7gimmick8switch_n6SwitchFv

.global onChangeToOff__Q53scn4step7gimmick8switch_n12SwitchReturnFv
onChangeToOff__Q53scn4step7gimmick8switch_n12SwitchReturnFv:
/* 803284D4 00324314  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803284D8 00324318  7C 08 02 A6 */	mflr r0
/* 803284DC 0032431C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803284E0 00324320  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803284E4 00324324  7C 7F 1B 78 */	mr r31, r3
/* 803284E8 00324328  4B FF FA 85 */	bl hitOn__Q53scn4step7gimmick8switch_n6SwitchFv
/* 803284EC 0032432C  7F E3 FB 78 */	mr r3, r31
/* 803284F0 00324330  4B FF FB 7D */	bl searchAttackOff__Q53scn4step7gimmick8switch_n6SwitchFv
/* 803284F4 00324334  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803284F8 00324338  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803284FC 0032433C  7C 08 03 A6 */	mtlr r0
/* 80328500 00324340  38 21 00 10 */	addi r1, r1, 0x10
/* 80328504 00324344  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step7gimmick8switch_n12SwitchReturn
__vt__Q53scn4step7gimmick8switch_n12SwitchReturn:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step7gimmick8switch_n12SwitchReturnFv
	.byte4 isChangeToOn__Q53scn4step7gimmick8switch_n12SwitchReturnFv
	.byte4 isChangeToOff__Q53scn4step7gimmick8switch_n12SwitchReturnFv
	.byte4 onChangeOffToOn__Q53scn4step7gimmick8switch_n12SwitchReturnFv
	.byte4 onChangeToOn__Q53scn4step7gimmick8switch_n12SwitchReturnFv
	.byte4 onChangeOnToOff__Q53scn4step7gimmick8switch_n12SwitchReturnFv
	.byte4 onChangeToOff__Q53scn4step7gimmick8switch_n12SwitchReturnFv
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252608
$$252608:
	.asciz "Return"
	.balign 4
