.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10brontoburt12BrainPursuitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10brontoburt12BrainPursuitFRQ43scn4step5enemy5Enemy:
/* 8029EEE4 0029AD24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029EEE8 0029AD28  7C 08 02 A6 */	mflr r0
/* 8029EEEC 0029AD2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029EEF0 0029AD30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029EEF4 0029AD34  7C 7F 1B 78 */	mr r31, r3
/* 8029EEF8 0029AD38  4B FD FF 1D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029EEFC 0029AD3C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy10brontoburt12BrainPursuit@ha
/* 8029EF00 0029AD40  38 03 48 80 */	addi r0, r3, __vt__Q53scn4step5enemy10brontoburt12BrainPursuit@l
/* 8029EF04 0029AD44  90 1F 00 00 */	stw r0, 0(r31)
/* 8029EF08 0029AD48  7F E3 FB 78 */	mr r3, r31
/* 8029EF0C 0029AD4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029EF10 0029AD50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029EF14 0029AD54  7C 08 03 A6 */	mtlr r0
/* 8029EF18 0029AD58  38 21 00 10 */	addi r1, r1, 0x10
/* 8029EF1C 0029AD5C  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy10brontoburt12BrainPursuitFv
onStart__Q53scn4step5enemy10brontoburt12BrainPursuitFv:
/* 8029EF20 0029AD60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029EF24 0029AD64  7C 08 02 A6 */	mflr r0
/* 8029EF28 0029AD68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029EF2C 0029AD6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029EF30 0029AD70  93 C1 00 08 */	stw r30, 8(r1)
/* 8029EF34 0029AD74  7C 7F 1B 78 */	mr r31, r3
/* 8029EF38 0029AD78  4B E6 18 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EF3C 0029AD7C  7C 7E 1B 78 */	mr r30, r3
/* 8029EF40 0029AD80  7F E3 FB 78 */	mr r3, r31
/* 8029EF44 0029AD84  4B E6 18 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EF48 0029AD88  4B FE 92 5D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029EF4C 0029AD8C  7C 7F 1B 78 */	mr r31, r3
/* 8029EF50 0029AD90  48 16 6F B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029EF54 0029AD94  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029EF58 0029AD98  2C 04 00 00 */	cmpwi r4, 0
/* 8029EF5C 0029AD9C  41 82 00 28 */	beq lbl_8029EF84
/* 8029EF60 0029ADA0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8029EF64 0029ADA4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8029EF68 0029ADA8  90 04 00 00 */	stw r0, 0(r4)
/* 8029EF6C 0029ADAC  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029EF70 0029ADB0  90 04 00 04 */	stw r0, 4(r4)
/* 8029EF74 0029ADB4  3C 60 80 47 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8029EF78 0029ADB8  38 03 48 70 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029EF7C 0029ADBC  90 04 00 00 */	stw r0, 0(r4)
/* 8029EF80 0029ADC0  93 C4 00 08 */	stw r30, 8(r4)
lbl_8029EF84:
/* 8029EF84 0029ADC4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8029EF88 0029ADC8  38 60 00 01 */	li r3, 1
/* 8029EF8C 0029ADCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029EF90 0029ADD0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029EF94 0029ADD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029EF98 0029ADD8  7C 08 03 A6 */	mtlr r0
/* 8029EF9C 0029ADDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8029EFA0 0029ADE0  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy10brontoburt12BrainPursuitFv
onRecover__Q53scn4step5enemy10brontoburt12BrainPursuitFv:
/* 8029EFA4 0029ADE4  4B F8 87 1C */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 8029EFA8 0029ADE8  7C 64 1B 78 */	mr r4, r3
/* 8029EFAC 0029ADEC  80 63 00 04 */	lwz r3, 4(r3)
/* 8029EFB0 0029ADF0  2C 03 00 00 */	cmpwi r3, 0
/* 8029EFB4 0029ADF4  4D 82 00 20 */	beqlr 
/* 8029EFB8 0029ADF8  80 84 00 08 */	lwz r4, 8(r4)
/* 8029EFBC 0029ADFC  48 00 0A C0 */	b __ct__Q53scn4step5enemy10brontoburt12StatePursuitFPQ43scn4step5enemy5Enemy
/* 8029EFC0 0029AE00  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10brontoburt12BrainPursuitFv
__dt__Q53scn4step5enemy10brontoburt12BrainPursuitFv:
/* 8029EFC4 0029AE04  4B FF 20 A8 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 8029EFC8 0029AE08  4B F8 F6 D8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6shotzo12BrainPursuitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6shotzo12BrainPursuitFRQ43scn4step5enemy5Enemy:
/* 802E00D8 002DBF18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E00DC 002DBF1C  7C 08 02 A6 */	mflr r0
/* 802E00E0 002DBF20  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E00E4 002DBF24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E00E8 002DBF28  7C 7F 1B 78 */	mr r31, r3
/* 802E00EC 002DBF2C  4B F9 ED 29 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E00F0 002DBF30  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6shotzo12BrainPursuit@ha
/* 802E00F4 002DBF34  38 03 C0 18 */	addi r0, r3, __vt__Q53scn4step5enemy6shotzo12BrainPursuit@l
/* 802E00F8 002DBF38  90 1F 00 00 */	stw r0, 0(r31)
/* 802E00FC 002DBF3C  7F E3 FB 78 */	mr r3, r31
/* 802E0100 002DBF40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E0104 002DBF44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E0108 002DBF48  7C 08 03 A6 */	mtlr r0
/* 802E010C 002DBF4C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E0110 002DBF50  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6shotzo12BrainPursuitFv
onStart__Q53scn4step5enemy6shotzo12BrainPursuitFv:
/* 802E0114 002DBF54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E0118 002DBF58  7C 08 02 A6 */	mflr r0
/* 802E011C 002DBF5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E0120 002DBF60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E0124 002DBF64  93 C1 00 08 */	stw r30, 8(r1)
/* 802E0128 002DBF68  7C 7F 1B 78 */	mr r31, r3
/* 802E012C 002DBF6C  4B E2 06 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0130 002DBF70  7C 7E 1B 78 */	mr r30, r3
/* 802E0134 002DBF74  7F E3 FB 78 */	mr r3, r31
/* 802E0138 002DBF78  4B E2 06 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E013C 002DBF7C  4B FA 80 69 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E0140 002DBF80  7C 7F 1B 78 */	mr r31, r3
/* 802E0144 002DBF84  48 12 5D BD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E0148 002DBF88  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E014C 002DBF8C  2C 04 00 00 */	cmpwi r4, 0
/* 802E0150 002DBF90  41 82 00 28 */	beq lbl_802E0178
/* 802E0154 002DBF94  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802E0158 002DBF98  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802E015C 002DBF9C  90 04 00 00 */	stw r0, 0(r4)
/* 802E0160 002DBFA0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E0164 002DBFA4  90 04 00 04 */	stw r0, 4(r4)
/* 802E0168 002DBFA8  3C 60 80 48 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6shotzo9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E016C 002DBFAC  38 03 BF C8 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6shotzo9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E0170 002DBFB0  90 04 00 00 */	stw r0, 0(r4)
/* 802E0174 002DBFB4  93 C4 00 08 */	stw r30, 8(r4)
lbl_802E0178:
/* 802E0178 002DBFB8  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802E017C 002DBFBC  38 60 00 01 */	li r3, 1
/* 802E0180 002DBFC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E0184 002DBFC4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E0188 002DBFC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E018C 002DBFCC  7C 08 03 A6 */	mtlr r0
/* 802E0190 002DBFD0  38 21 00 10 */	addi r1, r1, 0x10
/* 802E0194 002DBFD4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6shotzo12BrainPursuitFv
__dt__Q53scn4step5enemy6shotzo12BrainPursuitFv:
/* 802E0198 002DBFD8  4B FB 0E D4 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy10brontoburt12BrainPursuit
__vt__Q53scn4step5enemy10brontoburt12BrainPursuit:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10brontoburt12BrainPursuitFv
	.4byte onStart__Q53scn4step5enemy10brontoburt12BrainPursuitFv
	.4byte onRecover__Q53scn4step5enemy10brontoburt12BrainPursuitFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6shotzo12BrainPursuit
__vt__Q53scn4step5enemy6shotzo12BrainPursuit:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6shotzo12BrainPursuitFv
	.4byte onStart__Q53scn4step5enemy6shotzo12BrainPursuitFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
