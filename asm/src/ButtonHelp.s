.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q34info6common10ButtonHelpFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ44info6common9WiiButton4Kind
__ct__Q34info6common10ButtonHelpFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ44info6common9WiiButton4Kind:
/* 801A830C 001A414C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801A8310 001A4150  7C 08 02 A6 */	mflr r0
/* 801A8314 001A4154  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801A8318 001A4158  39 61 00 A0 */	addi r11, r1, 0xa0
/* 801A831C 001A415C  4B E5 F0 21 */	bl func_8000733C
/* 801A8320 001A4160  7C 7B 1B 78 */	mr r27, r3
/* 801A8324 001A4164  7C 9C 23 78 */	mr r28, r4
/* 801A8328 001A4168  7C BD 2B 78 */	mr r29, r5
/* 801A832C 001A416C  7C DE 33 78 */	mr r30, r6
/* 801A8330 001A4170  3C 60 80 45 */	lis r3, $$252014@ha
/* 801A8334 001A4174  3B E3 73 C8 */	addi r31, r3, $$252014@l
/* 801A8338 001A4178  38 61 00 1C */	addi r3, r1, 0x1c
/* 801A833C 001A417C  38 9F 00 00 */	addi r4, r31, 0
/* 801A8340 001A4180  38 BF 00 0C */	addi r5, r31, 0xc
/* 801A8344 001A4184  7F 86 E3 78 */	mr r6, r28
/* 801A8348 001A4188  48 00 5A 1D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801A834C 001A418C  7C 64 1B 78 */	mr r4, r3
/* 801A8350 001A4190  7F 63 DB 78 */	mr r3, r27
/* 801A8354 001A4194  48 00 3E 3D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801A8358 001A4198  38 61 00 08 */	addi r3, r1, 8
/* 801A835C 001A419C  7F 64 DB 78 */	mr r4, r27
/* 801A8360 001A41A0  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801A8364 001A41A4  48 00 4A AD */	bl pane__Q23lyt6LayoutFPCc
/* 801A8368 001A41A8  38 7B 01 D0 */	addi r3, r27, 0x1d0
/* 801A836C 001A41AC  7F 84 E3 78 */	mr r4, r28
/* 801A8370 001A41B0  38 A1 00 08 */	addi r5, r1, 8
/* 801A8374 001A41B4  7F C6 F3 78 */	mr r6, r30
/* 801A8378 001A41B8  48 00 27 E1 */	bl __ct__Q34info6common9WiiButtonFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ44info6common9WiiButton4Kind
/* 801A837C 001A41BC  38 61 00 08 */	addi r3, r1, 8
/* 801A8380 001A41C0  38 80 FF FF */	li r4, -1
/* 801A8384 001A41C4  4B FC FE 9D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801A8388 001A41C8  7F 63 DB 78 */	mr r3, r27
/* 801A838C 001A41CC  7F A4 EB 78 */	mr r4, r29
/* 801A8390 001A41D0  48 00 01 79 */	bl init__Q34info6common10ButtonHelpFRCQ23lyt12PaneAccessor
/* 801A8394 001A41D4  7F 63 DB 78 */	mr r3, r27
/* 801A8398 001A41D8  39 61 00 A0 */	addi r11, r1, 0xa0
/* 801A839C 001A41DC  4B E5 EF ED */	bl func_80007388
/* 801A83A0 001A41E0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801A83A4 001A41E4  7C 08 03 A6 */	mtlr r0
/* 801A83A8 001A41E8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801A83AC 001A41EC  4E 80 00 20 */	blr 

.global __ct__Q34info6common10ButtonHelpFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRCQ23lyt13LayoutContextQ44info6common9WiiButton4Kind
__ct__Q34info6common10ButtonHelpFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRCQ23lyt13LayoutContextQ44info6common9WiiButton4Kind:
/* 801A83B0 001A41F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801A83B4 001A41F4  7C 08 02 A6 */	mflr r0
/* 801A83B8 001A41F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801A83BC 001A41FC  39 61 00 30 */	addi r11, r1, 0x30
/* 801A83C0 001A4200  4B E5 EF 81 */	bl func_80007340
/* 801A83C4 001A4204  7C 7C 1B 78 */	mr r28, r3
/* 801A83C8 001A4208  7C 9D 23 78 */	mr r29, r4
/* 801A83CC 001A420C  7C BE 2B 78 */	mr r30, r5
/* 801A83D0 001A4210  7C FF 3B 78 */	mr r31, r7
/* 801A83D4 001A4214  7C C4 33 78 */	mr r4, r6
/* 801A83D8 001A4218  48 00 3D B9 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801A83DC 001A421C  38 61 00 08 */	addi r3, r1, 8
/* 801A83E0 001A4220  7F 84 E3 78 */	mr r4, r28
/* 801A83E4 001A4224  3C A0 80 45 */	lis r5, $$252016@ha
/* 801A83E8 001A4228  38 A5 73 E4 */	addi r5, r5, $$252016@l
/* 801A83EC 001A422C  48 00 4A 25 */	bl pane__Q23lyt6LayoutFPCc
/* 801A83F0 001A4230  38 7C 01 D0 */	addi r3, r28, 0x1d0
/* 801A83F4 001A4234  7F A4 EB 78 */	mr r4, r29
/* 801A83F8 001A4238  38 A1 00 08 */	addi r5, r1, 8
/* 801A83FC 001A423C  7F E6 FB 78 */	mr r6, r31
/* 801A8400 001A4240  48 00 27 59 */	bl __ct__Q34info6common9WiiButtonFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ44info6common9WiiButton4Kind
/* 801A8404 001A4244  38 61 00 08 */	addi r3, r1, 8
/* 801A8408 001A4248  38 80 FF FF */	li r4, -1
/* 801A840C 001A424C  4B FC FE 15 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801A8410 001A4250  7F 83 E3 78 */	mr r3, r28
/* 801A8414 001A4254  7F C4 F3 78 */	mr r4, r30
/* 801A8418 001A4258  48 00 00 F1 */	bl init__Q34info6common10ButtonHelpFRCQ23lyt12PaneAccessor
/* 801A841C 001A425C  7F 83 E3 78 */	mr r3, r28
/* 801A8420 001A4260  39 61 00 30 */	addi r11, r1, 0x30
/* 801A8424 001A4264  4B E5 EF 69 */	bl func_8000738C
/* 801A8428 001A4268  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801A842C 001A426C  7C 08 03 A6 */	mtlr r0
/* 801A8430 001A4270  38 21 00 30 */	addi r1, r1, 0x30
/* 801A8434 001A4274  4E 80 00 20 */	blr 

.global updateFrame__Q34info6common10ButtonHelpFv
updateFrame__Q34info6common10ButtonHelpFv:
/* 801A8438 001A4278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A843C 001A427C  7C 08 02 A6 */	mflr r0
/* 801A8440 001A4280  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A8444 001A4284  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A8448 001A4288  7C 7F 1B 78 */	mr r31, r3
/* 801A844C 001A428C  48 00 4C 6D */	bl updateFrame__Q23lyt6LayoutFv
/* 801A8450 001A4290  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 801A8454 001A4294  48 00 2C 5D */	bl updateFrame__Q34info6common9WiiButtonFv
/* 801A8458 001A4298  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A845C 001A429C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A8460 001A42A0  7C 08 03 A6 */	mtlr r0
/* 801A8464 001A42A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801A8468 001A42A8  4E 80 00 20 */	blr 

.global push__Q34info6common10ButtonHelpFv
push__Q34info6common10ButtonHelpFv:
/* 801A846C 001A42AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A8470 001A42B0  7C 08 02 A6 */	mflr r0
/* 801A8474 001A42B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A8478 001A42B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A847C 001A42BC  7C 7F 1B 78 */	mr r31, r3
/* 801A8480 001A42C0  38 8D 8B B8 */	addi r4, r13, $$252060-_SDA_BASE_
/* 801A8484 001A42C4  48 00 4B 11 */	bl play__Q23lyt6LayoutFPCc
/* 801A8488 001A42C8  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 801A848C 001A42CC  48 00 2A AD */	bl waitNoShadow__Q34info6common9WiiButtonFv
/* 801A8490 001A42D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A8494 001A42D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A8498 001A42D8  7C 08 03 A6 */	mtlr r0
/* 801A849C 001A42DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A84A0 001A42E0  4E 80 00 20 */	blr 

.global isPushEnd__Q34info6common10ButtonHelpCFv
isPushEnd__Q34info6common10ButtonHelpCFv:
/* 801A84A4 001A42E4  48 00 4C 74 */	b isAnimEnd__Q23lyt6LayoutCFv

.global waitNoShadow__Q34info6common10ButtonHelpFv
waitNoShadow__Q34info6common10ButtonHelpFv:
/* 801A84A8 001A42E8  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 801A84AC 001A42EC  48 00 2A 8C */	b waitNoShadow__Q34info6common9WiiButtonFv

.global setText__Q34info6common10ButtonHelpFPCw
setText__Q34info6common10ButtonHelpFPCw:
/* 801A84B0 001A42F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801A84B4 001A42F4  7C 08 02 A6 */	mflr r0
/* 801A84B8 001A42F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801A84BC 001A42FC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801A84C0 001A4300  7C 60 1B 78 */	mr r0, r3
/* 801A84C4 001A4304  7C 9F 23 78 */	mr r31, r4
/* 801A84C8 001A4308  38 61 00 08 */	addi r3, r1, 8
/* 801A84CC 001A430C  7C 04 03 78 */	mr r4, r0
/* 801A84D0 001A4310  3C A0 80 45 */	lis r5, $$252073@ha
/* 801A84D4 001A4314  38 A5 73 F0 */	addi r5, r5, $$252073@l
/* 801A84D8 001A4318  48 00 49 39 */	bl pane__Q23lyt6LayoutFPCc
/* 801A84DC 001A431C  38 61 00 08 */	addi r3, r1, 8
/* 801A84E0 001A4320  7F E4 FB 78 */	mr r4, r31
/* 801A84E4 001A4324  48 00 5E 81 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801A84E8 001A4328  38 61 00 08 */	addi r3, r1, 8
/* 801A84EC 001A432C  38 80 FF FF */	li r4, -1
/* 801A84F0 001A4330  4B FC FD 31 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801A84F4 001A4334  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801A84F8 001A4338  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801A84FC 001A433C  7C 08 03 A6 */	mtlr r0
/* 801A8500 001A4340  38 21 00 30 */	addi r1, r1, 0x30
/* 801A8504 001A4344  4E 80 00 20 */	blr 

.global init__Q34info6common10ButtonHelpFRCQ23lyt12PaneAccessor
init__Q34info6common10ButtonHelpFRCQ23lyt12PaneAccessor:
/* 801A8508 001A4348  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801A850C 001A434C  7C 08 02 A6 */	mflr r0
/* 801A8510 001A4350  90 01 00 34 */	stw r0, 0x34(r1)
/* 801A8514 001A4354  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801A8518 001A4358  7C 7F 1B 78 */	mr r31, r3
/* 801A851C 001A435C  48 00 4C 1D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801A8520 001A4360  7F E3 FB 78 */	mr r3, r31
/* 801A8524 001A4364  38 8D 8B C0 */	addi r4, r13, $$252080-_SDA_BASE_
/* 801A8528 001A4368  48 00 4A 6D */	bl play__Q23lyt6LayoutFPCc
/* 801A852C 001A436C  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 801A8530 001A4370  48 00 2A 09 */	bl waitNoShadow__Q34info6common9WiiButtonFv
/* 801A8534 001A4374  38 61 00 08 */	addi r3, r1, 8
/* 801A8538 001A4378  7F E4 FB 78 */	mr r4, r31
/* 801A853C 001A437C  3C A0 80 45 */	lis r5, $$252073@ha
/* 801A8540 001A4380  38 A5 73 F0 */	addi r5, r5, $$252073@l
/* 801A8544 001A4384  48 00 48 CD */	bl pane__Q23lyt6LayoutFPCc
/* 801A8548 001A4388  38 6D 8B C8 */	addi r3, r13, $$252081-_SDA_BASE_
/* 801A854C 001A438C  4B FD 10 51 */	bl TextCommon__Q23app7MessageFPCc
/* 801A8550 001A4390  7C 64 1B 78 */	mr r4, r3
/* 801A8554 001A4394  38 61 00 08 */	addi r3, r1, 8
/* 801A8558 001A4398  48 00 5E 0D */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801A855C 001A439C  38 61 00 08 */	addi r3, r1, 8
/* 801A8560 001A43A0  38 80 FF FF */	li r4, -1
/* 801A8564 001A43A4  4B FC FC BD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801A8568 001A43A8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801A856C 001A43AC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801A8570 001A43B0  7C 08 03 A6 */	mtlr r0
/* 801A8574 001A43B4  38 21 00 30 */	addi r1, r1, 0x30
/* 801A8578 001A43B8  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$252014
$$252014:
	.incbin "baserom.dol", 0x4534C8, 0xC
.global $$252015
$$252015:
	.incbin "baserom.dol", 0x4534D4, 0x10
.global $$252016
$$252016:
	.incbin "baserom.dol", 0x4534E4, 0xC
.global $$252073
$$252073:
	.incbin "baserom.dol", 0x4534F0, 0x40

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252060
$$252060:
	.incbin "baserom.dol", 0x4933B8, 0x8
.global $$252080
$$252080:
	.incbin "baserom.dol", 0x4933C0, 0x8
.global $$252081
$$252081:
	.incbin "baserom.dol", 0x4933C8, 0x8
