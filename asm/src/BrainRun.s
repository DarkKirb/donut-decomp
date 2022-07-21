.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5nruff8BrainRunFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5nruff8BrainRunFRQ43scn4step5enemy5Enemy:
/* 802C798C 002C37CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7990 002C37D0  7C 08 02 A6 */	mflr r0
/* 802C7994 002C37D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7998 002C37D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C799C 002C37DC  7C 7F 1B 78 */	mr r31, r3
/* 802C79A0 002C37E0  4B FB 74 75 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C79A4 002C37E4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5nruff8BrainRun@ha
/* 802C79A8 002C37E8  38 03 97 60 */	addi r0, r3, __vt__Q53scn4step5enemy5nruff8BrainRun@l
/* 802C79AC 002C37EC  90 1F 00 00 */	stw r0, 0(r31)
/* 802C79B0 002C37F0  7F E3 FB 78 */	mr r3, r31
/* 802C79B4 002C37F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C79B8 002C37F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C79BC 002C37FC  7C 08 03 A6 */	mtlr r0
/* 802C79C0 002C3800  38 21 00 10 */	addi r1, r1, 0x10
/* 802C79C4 002C3804  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy5nruff8BrainRunFv
onStart__Q53scn4step5enemy5nruff8BrainRunFv:
/* 802C79C8 002C3808  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C79CC 002C380C  7C 08 02 A6 */	mflr r0
/* 802C79D0 002C3810  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C79D4 002C3814  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C79D8 002C3818  93 C1 00 08 */	stw r30, 8(r1)
/* 802C79DC 002C381C  7C 7F 1B 78 */	mr r31, r3
/* 802C79E0 002C3820  4B E3 8E 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C79E4 002C3824  4B FC 06 E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C79E8 002C3828  38 80 00 03 */	li r4, 3
/* 802C79EC 002C382C  4B FA 98 91 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C79F0 002C3830  7F E3 FB 78 */	mr r3, r31
/* 802C79F4 002C3834  4B E3 8D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C79F8 002C3838  7C 7E 1B 78 */	mr r30, r3
/* 802C79FC 002C383C  7F E3 FB 78 */	mr r3, r31
/* 802C7A00 002C3840  4B E3 8D E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7A04 002C3844  4B FC 07 A1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C7A08 002C3848  7C 7F 1B 78 */	mr r31, r3
/* 802C7A0C 002C384C  48 13 E4 F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C7A10 002C3850  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C7A14 002C3854  2C 04 00 00 */	cmpwi r4, 0
/* 802C7A18 002C3858  41 82 00 28 */	beq lbl_802C7A40
/* 802C7A1C 002C385C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C7A20 002C3860  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C7A24 002C3864  90 04 00 00 */	stw r0, 0(r4)
/* 802C7A28 002C3868  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C7A2C 002C386C  90 04 00 04 */	stw r0, 4(r4)
/* 802C7A30 002C3870  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C7A34 002C3874  38 03 97 20 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C7A38 002C3878  90 04 00 00 */	stw r0, 0(r4)
/* 802C7A3C 002C387C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C7A40:
/* 802C7A40 002C3880  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C7A44 002C3884  38 60 00 01 */	li r3, 1
/* 802C7A48 002C3888  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C7A4C 002C388C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C7A50 002C3890  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7A54 002C3894  7C 08 03 A6 */	mtlr r0
/* 802C7A58 002C3898  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7A5C 002C389C  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy5nruff8BrainRunFv
onRecover__Q53scn4step5enemy5nruff8BrainRunFv:
/* 802C7A60 002C38A0  4B F5 FC 60 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy5nruff8BrainRunFv
__dt__Q53scn4step5enemy5nruff8BrainRunFv:
/* 802C7A64 002C38A4  4B FC 96 08 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5nruff8BrainRun
__vt__Q53scn4step5enemy5nruff8BrainRun:
	.4byte 0
	.4byte 0
	.4byte 0x802C7A64  ;# ptr
	.4byte 0x802C79C8  ;# ptr
	.4byte 0x802C7A60  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0
