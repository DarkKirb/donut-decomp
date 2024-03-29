.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q25ocoll12SearchAttackFRQ25ocoll7ManagerRQ25ocoll5Owner
__ct__Q25ocoll12SearchAttackFRQ25ocoll7ManagerRQ25ocoll5Owner:
/* 801D8318 001D4158  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D831C 001D415C  7C 08 02 A6 */	mflr r0
/* 801D8320 001D4160  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D8324 001D4164  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D8328 001D4168  7C 7F 1B 78 */	mr r31, r3
/* 801D832C 001D416C  3C C0 80 46 */	lis r6, __vt__Q25ocoll12SearchAttack@ha
/* 801D8330 001D4170  38 06 D3 E8 */	addi r0, r6, __vt__Q25ocoll12SearchAttack@l
/* 801D8334 001D4174  90 03 00 00 */	stw r0, 0x0(r3)
/* 801D8338 001D4178  90 83 00 04 */	stw r4, 0x4(r3)
/* 801D833C 001D417C  90 A3 00 08 */	stw r5, 0x8(r3)
/* 801D8340 001D4180  38 C0 00 00 */	li r6, 0x0
/* 801D8344 001D4184  98 C3 00 0C */	stb r6, 0xc(r3)
/* 801D8348 001D4188  98 C3 00 0D */	stb r6, 0xd(r3)
/* 801D834C 001D418C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801D8350 001D4190  90 03 00 10 */	stw r0, 0x10(r3)
/* 801D8354 001D4194  90 C3 00 14 */	stw r6, 0x14(r3)
/* 801D8358 001D4198  38 83 00 14 */	addi r4, r3, 0x14
/* 801D835C 001D419C  38 00 00 04 */	li r0, 0x4
/* 801D8360 001D41A0  7C 09 03 A6 */	mtctr r0
.global lbl_801D8364
lbl_801D8364:
/* 801D8364 001D41A4  90 C4 00 04 */	stw r6, 0x4(r4)
/* 801D8368 001D41A8  94 C4 00 08 */	stwu r6, 0x8(r4)
/* 801D836C 001D41AC  42 00 FF F8 */	bdnz lbl_801D8364
/* 801D8370 001D41B0  38 63 00 38 */	addi r3, r3, 0x38
/* 801D8374 001D41B4  48 00 09 31 */	bl __ct__Q25ocoll18SearchAttackResultFv
/* 801D8378 001D41B8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 801D837C 001D41BC  7F E4 FB 78 */	mr r4, r31
/* 801D8380 001D41C0  4B FF F6 59 */	bl addSearchAttack__Q25ocoll7ManagerFRQ25ocoll12SearchAttack
/* 801D8384 001D41C4  7F E3 FB 78 */	mr r3, r31
/* 801D8388 001D41C8  38 80 00 01 */	li r4, 0x1
/* 801D838C 001D41CC  48 00 02 49 */	bl setValid__Q25ocoll12SearchAttackFb
/* 801D8390 001D41D0  7F E3 FB 78 */	mr r3, r31
/* 801D8394 001D41D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D8398 001D41D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D839C 001D41DC  7C 08 03 A6 */	mtlr r0
/* 801D83A0 001D41E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D83A4 001D41E4  4E 80 00 20 */	blr
.global "__dt__Q23mem53ExplicitAutoDeleteArray<Q25ocoll16SearchAttackNode,8>Fv"
"__dt__Q23mem53ExplicitAutoDeleteArray<Q25ocoll16SearchAttackNode,8>Fv":
/* 801D83A8 001D41E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D83AC 001D41EC  7C 08 02 A6 */	mflr r0
/* 801D83B0 001D41F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D83B4 001D41F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D83B8 001D41F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D83BC 001D41FC  7C 7E 1B 78 */	mr r30, r3
/* 801D83C0 001D4200  7C 9F 23 78 */	mr r31, r4
/* 801D83C4 001D4204  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D83C8 001D4208  41 82 00 28 */	beq lbl_801D83F0
/* 801D83CC 001D420C  48 00 00 41 */	bl "clear__Q23mem53ExplicitAutoDeleteArray<Q25ocoll16SearchAttackNode,8>Fv"
/* 801D83D0 001D4210  7F C3 F3 78 */	mr r3, r30
/* 801D83D4 001D4214  38 80 00 00 */	li r4, 0x0
/* 801D83D8 001D4218  4B F9 D7 91 */	bl __dt__Q23scn6ISceneFv
/* 801D83DC 001D421C  7F E0 07 34 */	extsh r0, r31
/* 801D83E0 001D4220  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D83E4 001D4224  40 81 00 0C */	ble lbl_801D83F0
/* 801D83E8 001D4228  7F C3 F3 78 */	mr r3, r30
/* 801D83EC 001D422C  4B FE 73 29 */	bl __dl__FPv
.global lbl_801D83F0
lbl_801D83F0:
/* 801D83F0 001D4230  7F C3 F3 78 */	mr r3, r30
/* 801D83F4 001D4234  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D83F8 001D4238  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D83FC 001D423C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8400 001D4240  7C 08 03 A6 */	mtlr r0
/* 801D8404 001D4244  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8408 001D4248  4E 80 00 20 */	blr
.global "clear__Q23mem53ExplicitAutoDeleteArray<Q25ocoll16SearchAttackNode,8>Fv"
"clear__Q23mem53ExplicitAutoDeleteArray<Q25ocoll16SearchAttackNode,8>Fv":
/* 801D840C 001D424C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D8410 001D4250  7C 08 02 A6 */	mflr r0
/* 801D8414 001D4254  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D8418 001D4258  39 61 00 20 */	addi r11, r1, 0x20
/* 801D841C 001D425C  4B E2 EF 25 */	bl _savegpr_28
/* 801D8420 001D4260  7C 7C 1B 78 */	mr r28, r3
/* 801D8424 001D4264  3B E0 00 00 */	li r31, 0x0
/* 801D8428 001D4268  48 00 00 58 */	b lbl_801D8480
.global lbl_801D842C
lbl_801D842C:
/* 801D842C 001D426C  3B C3 FF FF */	addi r30, r3, -0x1
/* 801D8430 001D4270  38 7C 00 08 */	addi r3, r28, 0x8
/* 801D8434 001D4274  7F C4 F3 78 */	mr r4, r30
/* 801D8438 001D4278  48 00 00 6D */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 801D843C 001D427C  83 A3 00 00 */	lwz r29, 0x0(r3)
/* 801D8440 001D4280  38 7C 00 08 */	addi r3, r28, 0x8
/* 801D8444 001D4284  7F C4 F3 78 */	mr r4, r30
/* 801D8448 001D4288  48 00 00 5D */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 801D844C 001D428C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801D8450 001D4290  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 801D8454 001D4294  38 03 FF FF */	addi r0, r3, -0x1
/* 801D8458 001D4298  90 1C 00 04 */	stw r0, 0x4(r28)
/* 801D845C 001D429C  7F A3 EB 78 */	mr r3, r29
/* 801D8460 001D42A0  38 80 FF FF */	li r4, -0x1
/* 801D8464 001D42A4  4B FF E5 9D */	bl __dt__Q25ocoll7HitNodeFv
/* 801D8468 001D42A8  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 801D846C 001D42AC  7F A4 EB 78 */	mr r4, r29
/* 801D8470 001D42B0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801D8474 001D42B4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801D8478 001D42B8  7D 89 03 A6 */	mtctr r12
/* 801D847C 001D42BC  4E 80 04 21 */	bctrl
.global lbl_801D8480
lbl_801D8480:
/* 801D8480 001D42C0  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 801D8484 001D42C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D8488 001D42C8  40 82 FF A4 */	bne lbl_801D842C
/* 801D848C 001D42CC  39 61 00 20 */	addi r11, r1, 0x20
/* 801D8490 001D42D0  4B E2 EE FD */	bl _restgpr_28
/* 801D8494 001D42D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D8498 001D42D8  7C 08 03 A6 */	mtlr r0
/* 801D849C 001D42DC  38 21 00 20 */	addi r1, r1, 0x20
/* 801D84A0 001D42E0  4E 80 00 20 */	blr
.global "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
"__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl":
/* 801D84A4 001D42E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D84A8 001D42E8  7C 08 02 A6 */	mflr r0
/* 801D84AC 001D42EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D84B0 001D42F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D84B4 001D42F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D84B8 001D42F8  7C 7E 1B 78 */	mr r30, r3
/* 801D84BC 001D42FC  7C 9F 23 78 */	mr r31, r4
/* 801D84C0 001D4300  7F E3 FB 78 */	mr r3, r31
/* 801D84C4 001D4304  38 80 00 08 */	li r4, 0x8
/* 801D84C8 001D4308  4B E4 BF D9 */	bl DefaultSwitchThreadCallback
/* 801D84CC 001D430C  57 E0 10 3A */	slwi r0, r31, 2
/* 801D84D0 001D4310  7C 7E 02 14 */	add r3, r30, r0
/* 801D84D4 001D4314  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D84D8 001D4318  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D84DC 001D431C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D84E0 001D4320  7C 08 03 A6 */	mtlr r0
/* 801D84E4 001D4324  38 21 00 10 */	addi r1, r1, 0x10
/* 801D84E8 001D4328  4E 80 00 20 */	blr
.global __dt__Q25ocoll18SearchAttackResultFv
__dt__Q25ocoll18SearchAttackResultFv:
/* 801D84EC 001D432C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D84F0 001D4330  7C 08 02 A6 */	mflr r0
/* 801D84F4 001D4334  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D84F8 001D4338  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D84FC 001D433C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D8500 001D4340  7C 7E 1B 78 */	mr r30, r3
/* 801D8504 001D4344  7C 9F 23 78 */	mr r31, r4
/* 801D8508 001D4348  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D850C 001D434C  41 82 00 20 */	beq lbl_801D852C
/* 801D8510 001D4350  38 80 FF FF */	li r4, -0x1
/* 801D8514 001D4354  4B F9 D6 55 */	bl __dt__Q23scn6ISceneFv
/* 801D8518 001D4358  7F E0 07 34 */	extsh r0, r31
/* 801D851C 001D435C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D8520 001D4360  40 81 00 0C */	ble lbl_801D852C
/* 801D8524 001D4364  7F C3 F3 78 */	mr r3, r30
/* 801D8528 001D4368  4B FE 71 ED */	bl __dl__FPv
.global lbl_801D852C
lbl_801D852C:
/* 801D852C 001D436C  7F C3 F3 78 */	mr r3, r30
/* 801D8530 001D4370  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D8534 001D4374  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D8538 001D4378  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D853C 001D437C  7C 08 03 A6 */	mtlr r0
/* 801D8540 001D4380  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8544 001D4384  4E 80 00 20 */	blr

.global __dt__Q25ocoll12SearchAttackFv
__dt__Q25ocoll12SearchAttackFv:
/* 801D8548 001D4388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D854C 001D438C  7C 08 02 A6 */	mflr r0
/* 801D8550 001D4390  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D8554 001D4394  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D8558 001D4398  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D855C 001D439C  7C 7E 1B 78 */	mr r30, r3
/* 801D8560 001D43A0  7C 9F 23 78 */	mr r31, r4
/* 801D8564 001D43A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D8568 001D43A8  41 82 00 50 */	beq lbl_801D85B8
/* 801D856C 001D43AC  3C 80 80 46 */	lis r4, __vt__Q25ocoll12SearchAttack@ha
/* 801D8570 001D43B0  38 04 D3 E8 */	addi r0, r4, __vt__Q25ocoll12SearchAttack@l
/* 801D8574 001D43B4  90 03 00 00 */	stw r0, 0x0(r3)
/* 801D8578 001D43B8  38 80 00 00 */	li r4, 0x0
/* 801D857C 001D43BC  48 00 00 59 */	bl setValid__Q25ocoll12SearchAttackFb
/* 801D8580 001D43C0  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 801D8584 001D43C4  7F C4 F3 78 */	mr r4, r30
/* 801D8588 001D43C8  4B FF F7 F1 */	bl removeSearchAttack__Q25ocoll7ManagerFRQ25ocoll12SearchAttack
/* 801D858C 001D43CC  38 7E 00 38 */	addi r3, r30, 0x38
/* 801D8590 001D43D0  38 80 FF FF */	li r4, -0x1
/* 801D8594 001D43D4  4B FF FF 59 */	bl __dt__Q25ocoll18SearchAttackResultFv
/* 801D8598 001D43D8  38 7E 00 10 */	addi r3, r30, 0x10
/* 801D859C 001D43DC  38 80 FF FF */	li r4, -0x1
/* 801D85A0 001D43E0  4B FF FE 09 */	bl "__dt__Q23mem53ExplicitAutoDeleteArray<Q25ocoll16SearchAttackNode,8>Fv"
/* 801D85A4 001D43E4  7F E0 07 34 */	extsh r0, r31
/* 801D85A8 001D43E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D85AC 001D43EC  40 81 00 0C */	ble lbl_801D85B8
/* 801D85B0 001D43F0  7F C3 F3 78 */	mr r3, r30
/* 801D85B4 001D43F4  4B FE 71 61 */	bl __dl__FPv
.global lbl_801D85B8
lbl_801D85B8:
/* 801D85B8 001D43F8  7F C3 F3 78 */	mr r3, r30
/* 801D85BC 001D43FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D85C0 001D4400  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D85C4 001D4404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D85C8 001D4408  7C 08 03 A6 */	mtlr r0
/* 801D85CC 001D440C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D85D0 001D4410  4E 80 00 20 */	blr
.global setValid__Q25ocoll12SearchAttackFb
setValid__Q25ocoll12SearchAttackFb:
/* 801D85D4 001D4414  88 03 00 0C */	lbz r0, 0xc(r3)
/* 801D85D8 001D4418  7C 00 20 40 */	cmplw r0, r4
/* 801D85DC 001D441C  4D 82 00 20 */	beqlr
/* 801D85E0 001D4420  98 83 00 0C */	stb r4, 0xc(r3)
/* 801D85E4 001D4424  48 00 01 68 */	b updateActivity__Q25ocoll12SearchAttackFv
/* 801D85E8 001D4428  4E 80 00 20 */	blr
.global update__Q25ocoll12SearchAttackFv
update__Q25ocoll12SearchAttackFv:
/* 801D85EC 001D442C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D85F0 001D4430  7C 08 02 A6 */	mflr r0
/* 801D85F4 001D4434  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D85F8 001D4438  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D85FC 001D443C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D8600 001D4440  7C 7E 1B 78 */	mr r30, r3
/* 801D8604 001D4444  3B E0 00 00 */	li r31, 0x0
/* 801D8608 001D4448  48 00 00 18 */	b lbl_801D8620
.global lbl_801D860C
lbl_801D860C:
/* 801D860C 001D444C  38 7E 00 10 */	addi r3, r30, 0x10
/* 801D8610 001D4450  7F E4 FB 78 */	mr r4, r31
/* 801D8614 001D4454  48 00 00 31 */	bl "__vc__Q23mem53ExplicitAutoDeleteArray<Q25ocoll16SearchAttackNode,8>FUl"
/* 801D8618 001D4458  48 00 05 1D */	bl update__Q25ocoll16SearchAttackNodeFv
/* 801D861C 001D445C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801D8620
lbl_801D8620:
/* 801D8620 001D4460  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 801D8624 001D4464  7C 1F 00 40 */	cmplw r31, r0
/* 801D8628 001D4468  41 80 FF E4 */	blt lbl_801D860C
/* 801D862C 001D446C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D8630 001D4470  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D8634 001D4474  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8638 001D4478  7C 08 03 A6 */	mtlr r0
/* 801D863C 001D447C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8640 001D4480  4E 80 00 20 */	blr
.global "__vc__Q23mem53ExplicitAutoDeleteArray<Q25ocoll16SearchAttackNode,8>FUl"
"__vc__Q23mem53ExplicitAutoDeleteArray<Q25ocoll16SearchAttackNode,8>FUl":
/* 801D8644 001D4484  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D8648 001D4488  7C 08 02 A6 */	mflr r0
/* 801D864C 001D448C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D8650 001D4490  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D8654 001D4494  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D8658 001D4498  7C 7E 1B 78 */	mr r30, r3
/* 801D865C 001D449C  7C 9F 23 78 */	mr r31, r4
/* 801D8660 001D44A0  7F E3 FB 78 */	mr r3, r31
/* 801D8664 001D44A4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 801D8668 001D44A8  4B E4 BE 39 */	bl DefaultSwitchThreadCallback
/* 801D866C 001D44AC  38 7E 00 08 */	addi r3, r30, 0x8
/* 801D8670 001D44B0  7F E4 FB 78 */	mr r4, r31
/* 801D8674 001D44B4  4B FF FE 31 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 801D8678 001D44B8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801D867C 001D44BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D8680 001D44C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D8684 001D44C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8688 001D44C8  7C 08 03 A6 */	mtlr r0
/* 801D868C 001D44CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8690 001D44D0  4E 80 00 20 */	blr
.global addNode__Q25ocoll12SearchAttackFRCQ25ocoll8NodeDesc
addNode__Q25ocoll12SearchAttackFRCQ25ocoll8NodeDesc:
/* 801D8694 001D44D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D8698 001D44D8  7C 08 02 A6 */	mflr r0
/* 801D869C 001D44DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D86A0 001D44E0  39 61 00 20 */	addi r11, r1, 0x20
/* 801D86A4 001D44E4  4B E2 EC A1 */	bl _savegpr_29
/* 801D86A8 001D44E8  7C 7D 1B 78 */	mr r29, r3
/* 801D86AC 001D44EC  7C 9F 23 78 */	mr r31, r4
/* 801D86B0 001D44F0  38 60 00 50 */	li r3, 0x50
/* 801D86B4 001D44F4  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 801D86B8 001D44F8  4B FE 70 55 */	bl __nw__FUlRQ23mem10IAllocator
/* 801D86BC 001D44FC  7C 7E 1B 78 */	mr r30, r3
/* 801D86C0 001D4500  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D86C4 001D4504  41 82 00 14 */	beq lbl_801D86D8
/* 801D86C8 001D4508  7F A4 EB 78 */	mr r4, r29
/* 801D86CC 001D450C  7F E5 FB 78 */	mr r5, r31
/* 801D86D0 001D4510  48 00 03 21 */	bl __ct__Q25ocoll16SearchAttackNodeFRQ25ocoll12SearchAttackRCQ25ocoll8NodeDesc
/* 801D86D4 001D4514  7C 7E 1B 78 */	mr r30, r3
.global lbl_801D86D8
lbl_801D86D8:
/* 801D86D8 001D4518  38 7D 00 18 */	addi r3, r29, 0x18
/* 801D86DC 001D451C  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 801D86E0 001D4520  4B FF FD C5 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 801D86E4 001D4524  93 C3 00 00 */	stw r30, 0x0(r3)
/* 801D86E8 001D4528  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 801D86EC 001D452C  38 03 00 01 */	addi r0, r3, 0x1
/* 801D86F0 001D4530  90 1D 00 14 */	stw r0, 0x14(r29)
/* 801D86F4 001D4534  7F A3 EB 78 */	mr r3, r29
/* 801D86F8 001D4538  48 00 00 55 */	bl updateActivity__Q25ocoll12SearchAttackFv
/* 801D86FC 001D453C  39 61 00 20 */	addi r11, r1, 0x20
/* 801D8700 001D4540  4B E2 EC 91 */	bl _restgpr_29
/* 801D8704 001D4544  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D8708 001D4548  7C 08 03 A6 */	mtlr r0
/* 801D870C 001D454C  38 21 00 20 */	addi r1, r1, 0x20
/* 801D8710 001D4550  4E 80 00 20 */	blr
.global clearNode__Q25ocoll12SearchAttackFv
clearNode__Q25ocoll12SearchAttackFv:
/* 801D8714 001D4554  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D8718 001D4558  7C 08 02 A6 */	mflr r0
/* 801D871C 001D455C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D8720 001D4560  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D8724 001D4564  7C 7F 1B 78 */	mr r31, r3
/* 801D8728 001D4568  38 63 00 10 */	addi r3, r3, 0x10
/* 801D872C 001D456C  4B FF FC E1 */	bl "clear__Q23mem53ExplicitAutoDeleteArray<Q25ocoll16SearchAttackNode,8>Fv"
/* 801D8730 001D4570  7F E3 FB 78 */	mr r3, r31
/* 801D8734 001D4574  48 00 00 19 */	bl updateActivity__Q25ocoll12SearchAttackFv
/* 801D8738 001D4578  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D873C 001D457C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8740 001D4580  7C 08 03 A6 */	mtlr r0
/* 801D8744 001D4584  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8748 001D4588  4E 80 00 20 */	blr
.global updateActivity__Q25ocoll12SearchAttackFv
updateActivity__Q25ocoll12SearchAttackFv:
/* 801D874C 001D458C  7C 64 1B 78 */	mr r4, r3
/* 801D8750 001D4590  38 A0 00 00 */	li r5, 0x0
/* 801D8754 001D4594  88 03 00 0C */	lbz r0, 0xc(r3)
/* 801D8758 001D4598  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D875C 001D459C  41 82 00 14 */	beq lbl_801D8770
/* 801D8760 001D45A0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801D8764 001D45A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D8768 001D45A8  41 82 00 08 */	beq lbl_801D8770
/* 801D876C 001D45AC  38 A0 00 01 */	li r5, 0x1
.global lbl_801D8770
lbl_801D8770:
/* 801D8770 001D45B0  88 03 00 0D */	lbz r0, 0xd(r3)
/* 801D8774 001D45B4  7C 00 28 40 */	cmplw r0, r5
/* 801D8778 001D45B8  4D 82 00 20 */	beqlr
/* 801D877C 001D45BC  98 A3 00 0D */	stb r5, 0xd(r3)
/* 801D8780 001D45C0  2C 05 00 00 */	cmpwi r5, 0x0
/* 801D8784 001D45C4  41 82 00 0C */	beq lbl_801D8790
/* 801D8788 001D45C8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801D878C 001D45CC  4B FF F7 5C */	b addSearchAttackActive__Q25ocoll7ManagerFRQ25ocoll12SearchAttack
.global lbl_801D8790
lbl_801D8790:
/* 801D8790 001D45D0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801D8794 001D45D4  4B FF F8 04 */	b removeSearchAttackActive__Q25ocoll7ManagerFRQ25ocoll12SearchAttack
/* 801D8798 001D45D8  4E 80 00 20 */	blr
.global chkCollide__Q25ocoll12SearchAttackFRQ25ocoll6Attack
chkCollide__Q25ocoll12SearchAttackFRQ25ocoll6Attack:
/* 801D879C 001D45DC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801D87A0 001D45E0  7C 08 02 A6 */	mflr r0
/* 801D87A4 001D45E4  90 01 00 64 */	stw r0, 0x64(r1)
/* 801D87A8 001D45E8  39 61 00 60 */	addi r11, r1, 0x60
/* 801D87AC 001D45EC  4B E2 EB 79 */	bl _savegpr_21
/* 801D87B0 001D45F0  7C 7E 1B 78 */	mr r30, r3
/* 801D87B4 001D45F4  7C 9F 23 78 */	mr r31, r4
/* 801D87B8 001D45F8  80 63 00 08 */	lwz r3, 0x8(r3)
/* 801D87BC 001D45FC  83 64 00 04 */	lwz r27, 0x4(r4)
/* 801D87C0 001D4600  4B FF FA B1 */	bl rootUid__Q25ocoll5OwnerCFv
/* 801D87C4 001D4604  7C 9A 23 78 */	mr r26, r4
/* 801D87C8 001D4608  7C 79 1B 78 */	mr r25, r3
/* 801D87CC 001D460C  7F 63 DB 78 */	mr r3, r27
/* 801D87D0 001D4610  4B FF FA A1 */	bl rootUid__Q25ocoll5OwnerCFv
/* 801D87D4 001D4614  7C 84 D2 78 */	xor r4, r4, r26
/* 801D87D8 001D4618  7C 60 CA 78 */	xor r0, r3, r25
/* 801D87DC 001D461C  7C 80 03 78 */	or r0, r4, r0
/* 801D87E0 001D4620  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D87E4 001D4624  41 82 01 18 */	beq lbl_801D88FC
/* 801D87E8 001D4628  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 801D87EC 001D462C  83 5F 00 04 */	lwz r26, 0x4(r31)
/* 801D87F0 001D4630  4B FF FA A9 */	bl teamNo__Q25ocoll5OwnerCFv
/* 801D87F4 001D4634  7C 79 1B 78 */	mr r25, r3
/* 801D87F8 001D4638  7F 43 D3 78 */	mr r3, r26
/* 801D87FC 001D463C  4B FF FA 9D */	bl teamNo__Q25ocoll5OwnerCFv
/* 801D8800 001D4640  7C 03 C8 40 */	cmplw r3, r25
/* 801D8804 001D4644  41 82 00 F8 */	beq lbl_801D88FC
/* 801D8808 001D4648  7F E3 FB 78 */	mr r3, r31
/* 801D880C 001D464C  4B F5 16 65 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 801D8810 001D4650  7C 79 1B 78 */	mr r25, r3
/* 801D8814 001D4654  83 1E 00 14 */	lwz r24, 0x14(r30)
/* 801D8818 001D4658  3A E0 00 00 */	li r23, 0x0
/* 801D881C 001D465C  48 00 00 D8 */	b lbl_801D88F4
.global lbl_801D8820
lbl_801D8820:
/* 801D8820 001D4660  3A C0 00 00 */	li r22, 0x0
/* 801D8824 001D4664  48 00 00 C4 */	b lbl_801D88E8
.global lbl_801D8828
lbl_801D8828:
/* 801D8828 001D4668  7F E3 FB 78 */	mr r3, r31
/* 801D882C 001D466C  7E C4 B3 78 */	mr r4, r22
/* 801D8830 001D4670  4B FF B6 E9 */	bl nodeCount__Q25ocoll6AttackCFUl
/* 801D8834 001D4674  7C 7A 1B 78 */	mr r26, r3
/* 801D8838 001D4678  3A A0 00 00 */	li r21, 0x0
/* 801D883C 001D467C  48 00 00 A0 */	b lbl_801D88DC
.global lbl_801D8840
lbl_801D8840:
/* 801D8840 001D4680  38 7E 00 10 */	addi r3, r30, 0x10
/* 801D8844 001D4684  7E E4 BB 78 */	mr r4, r23
/* 801D8848 001D4688  4B FF FD FD */	bl "__vc__Q23mem53ExplicitAutoDeleteArray<Q25ocoll16SearchAttackNode,8>FUl"
/* 801D884C 001D468C  7C 7B 1B 78 */	mr r27, r3
/* 801D8850 001D4690  7F E3 FB 78 */	mr r3, r31
/* 801D8854 001D4694  7E C4 B3 78 */	mr r4, r22
/* 801D8858 001D4698  7E A5 AB 78 */	mr r5, r21
/* 801D885C 001D469C  4B FF B8 35 */	bl node__Q25ocoll6AttackFUlUl
/* 801D8860 001D46A0  7C 7C 1B 78 */	mr r28, r3
/* 801D8864 001D46A4  38 7B 00 08 */	addi r3, r27, 0x8
/* 801D8868 001D46A8  7F 84 E3 78 */	mr r4, r28
/* 801D886C 001D46AC  48 00 0E 49 */	bl chkCollide__Q25ocoll5ShapeFRQ25ocoll5Shape
/* 801D8870 001D46B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D8874 001D46B4  41 82 00 64 */	beq lbl_801D88D8
/* 801D8878 001D46B8  7F E3 FB 78 */	mr r3, r31
/* 801D887C 001D46BC  7E C4 B3 78 */	mr r4, r22
/* 801D8880 001D46C0  4B FF B8 81 */	bl type__Q25ocoll6AttackFUl
/* 801D8884 001D46C4  7C 7B 1B 78 */	mr r27, r3
/* 801D8888 001D46C8  38 61 00 08 */	addi r3, r1, 0x8
/* 801D888C 001D46CC  7F 84 E3 78 */	mr r4, r28
/* 801D8890 001D46D0  48 00 0E C1 */	bl collidedPoint__Q25ocoll5ShapeCFv
/* 801D8894 001D46D4  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 801D8898 001D46D8  4B FF F9 D9 */	bl rootUid__Q25ocoll5OwnerCFv
/* 801D889C 001D46DC  7C 9C 23 78 */	mr r28, r4
/* 801D88A0 001D46E0  7C 7D 1B 78 */	mr r29, r3
/* 801D88A4 001D46E4  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 801D88A8 001D46E8  4B FF F9 B9 */	bl uid__Q25ocoll5OwnerCFv
/* 801D88AC 001D46EC  90 81 00 14 */	stw r4, 0x14(r1)
/* 801D88B0 001D46F0  90 61 00 10 */	stw r3, 0x10(r1)
/* 801D88B4 001D46F4  93 81 00 1C */	stw r28, 0x1c(r1)
/* 801D88B8 001D46F8  93 A1 00 18 */	stw r29, 0x18(r1)
/* 801D88BC 001D46FC  38 61 00 20 */	addi r3, r1, 0x20
/* 801D88C0 001D4700  38 81 00 08 */	addi r4, r1, 0x8
/* 801D88C4 001D4704  4B F7 30 A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D88C8 001D4708  93 61 00 28 */	stw r27, 0x28(r1)
/* 801D88CC 001D470C  38 7E 00 38 */	addi r3, r30, 0x38
/* 801D88D0 001D4710  38 81 00 10 */	addi r4, r1, 0x10
/* 801D88D4 001D4714  48 00 04 11 */	bl add__Q25ocoll18SearchAttackResultFRCQ35ocoll18SearchAttackResult5Datum
.global lbl_801D88D8
lbl_801D88D8:
/* 801D88D8 001D4718  3A B5 00 01 */	addi r21, r21, 0x1
.global lbl_801D88DC
lbl_801D88DC:
/* 801D88DC 001D471C  7C 15 D0 40 */	cmplw r21, r26
/* 801D88E0 001D4720  41 80 FF 60 */	blt lbl_801D8840
/* 801D88E4 001D4724  3A D6 00 01 */	addi r22, r22, 0x1
.global lbl_801D88E8
lbl_801D88E8:
/* 801D88E8 001D4728  7C 16 C8 40 */	cmplw r22, r25
/* 801D88EC 001D472C  41 80 FF 3C */	blt lbl_801D8828
/* 801D88F0 001D4730  3A F7 00 01 */	addi r23, r23, 0x1
.global lbl_801D88F4
lbl_801D88F4:
/* 801D88F4 001D4734  7C 17 C0 40 */	cmplw r23, r24
/* 801D88F8 001D4738  41 80 FF 28 */	blt lbl_801D8820
.global lbl_801D88FC
lbl_801D88FC:
/* 801D88FC 001D473C  39 61 00 60 */	addi r11, r1, 0x60
/* 801D8900 001D4740  4B E2 EA 71 */	bl _restgpr_21
/* 801D8904 001D4744  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801D8908 001D4748  7C 08 03 A6 */	mtlr r0
/* 801D890C 001D474C  38 21 00 60 */	addi r1, r1, 0x60
/* 801D8910 001D4750  4E 80 00 20 */	blr
.global isCollide__Q25ocoll12SearchAttackCFv
isCollide__Q25ocoll12SearchAttackCFv:
/* 801D8914 001D4754  38 63 00 38 */	addi r3, r3, 0x38
/* 801D8918 001D4758  4B F7 31 94 */	b hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
.global getCollidedNum__Q25ocoll12SearchAttackCFv
getCollidedNum__Q25ocoll12SearchAttackCFv:
/* 801D891C 001D475C  38 63 00 38 */	addi r3, r3, 0x38
/* 801D8920 001D4760  4B E9 CE 10 */	b GKI_getfirst
.global getCollidedAttackPos__Q25ocoll12SearchAttackCFUl
getCollidedAttackPos__Q25ocoll12SearchAttackCFUl:
/* 801D8924 001D4764  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D8928 001D4768  7C 08 02 A6 */	mflr r0
/* 801D892C 001D476C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D8930 001D4770  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D8934 001D4774  7C 7F 1B 78 */	mr r31, r3
/* 801D8938 001D4778  38 64 00 38 */	addi r3, r4, 0x38
/* 801D893C 001D477C  7C A4 2B 78 */	mr r4, r5
/* 801D8940 001D4780  48 00 04 41 */	bl getData__Q25ocoll18SearchAttackResultCFUl
/* 801D8944 001D4784  38 83 00 10 */	addi r4, r3, 0x10
/* 801D8948 001D4788  7F E3 FB 78 */	mr r3, r31
/* 801D894C 001D478C  4B F7 30 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D8950 001D4790  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D8954 001D4794  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8958 001D4798  7C 08 03 A6 */	mtlr r0
/* 801D895C 001D479C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8960 001D47A0  4E 80 00 20 */	blr
.global getCollidedAttackType__Q25ocoll12SearchAttackCFUl
getCollidedAttackType__Q25ocoll12SearchAttackCFUl:
/* 801D8964 001D47A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D8968 001D47A8  7C 08 02 A6 */	mflr r0
/* 801D896C 001D47AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D8970 001D47B0  38 63 00 38 */	addi r3, r3, 0x38
/* 801D8974 001D47B4  48 00 04 0D */	bl getData__Q25ocoll18SearchAttackResultCFUl
/* 801D8978 001D47B8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801D897C 001D47BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8980 001D47C0  7C 08 03 A6 */	mtlr r0
/* 801D8984 001D47C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8988 001D47C8  4E 80 00 20 */	blr
.global getCollidedAttackTargetGimmick__Q25ocoll12SearchAttackCFUl
getCollidedAttackTargetGimmick__Q25ocoll12SearchAttackCFUl:
/* 801D898C 001D47CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D8990 001D47D0  7C 08 02 A6 */	mflr r0
/* 801D8994 001D47D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D8998 001D47D8  39 61 00 20 */	addi r11, r1, 0x20
/* 801D899C 001D47DC  4B E2 E9 A9 */	bl _savegpr_29
/* 801D89A0 001D47E0  7C 7D 1B 78 */	mr r29, r3
/* 801D89A4 001D47E4  7C 9E 23 78 */	mr r30, r4
/* 801D89A8 001D47E8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801D89AC 001D47EC  4B FF B9 3D */	bl collDataTable__Q25ocoll7ManagerCFv
/* 801D89B0 001D47F0  7C 7F 1B 78 */	mr r31, r3
/* 801D89B4 001D47F4  38 7D 00 38 */	addi r3, r29, 0x38
/* 801D89B8 001D47F8  7F C4 F3 78 */	mr r4, r30
/* 801D89BC 001D47FC  48 00 03 C5 */	bl getData__Q25ocoll18SearchAttackResultCFUl
/* 801D89C0 001D4800  80 83 00 18 */	lwz r4, 0x18(r3)
/* 801D89C4 001D4804  7F E3 FB 78 */	mr r3, r31
/* 801D89C8 001D4808  4B FF D2 01 */	bl getAttackData__Q25ocoll13CollDataTableCFUl
/* 801D89CC 001D480C  88 63 00 24 */	lbz r3, 0x24(r3)
/* 801D89D0 001D4810  30 03 FF FF */	addic r0, r3, -0x1
/* 801D89D4 001D4814  7C 60 19 10 */	subfe r3, r0, r3
/* 801D89D8 001D4818  39 61 00 20 */	addi r11, r1, 0x20
/* 801D89DC 001D481C  4B E2 E9 B5 */	bl _restgpr_29
/* 801D89E0 001D4820  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D89E4 001D4824  7C 08 03 A6 */	mtlr r0
/* 801D89E8 001D4828  38 21 00 20 */	addi r1, r1, 0x20
/* 801D89EC 001D482C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q25ocoll12SearchAttack
__vt__Q25ocoll12SearchAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q25ocoll12SearchAttackFv
	.4byte 0
