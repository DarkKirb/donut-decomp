.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_dnOption__Q43scn4step4core24@unnamed@PreLoadReq_cpp@FRQ33scn4step9Component"
"t_dnOption__Q43scn4step4core24@unnamed@PreLoadReq_cpp@FRQ33scn4step9Component":
/* 802783C4 00274204  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802783C8 00274208  7C 08 02 A6 */	mflr r0
/* 802783CC 0027420C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802783D0 00274210  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802783D4 00274214  7C 7F 1B 78 */	mr r31, r3
/* 802783D8 00274218  38 61 00 08 */	addi r3, r1, 0x8
/* 802783DC 0027421C  4B F0 F1 5D */	bl __ct__Q24file8DNOptionFv
/* 802783E0 00274220  7F E3 FB 78 */	mr r3, r31
/* 802783E4 00274224  4B EF DF DD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802783E8 00274228  38 63 04 A0 */	addi r3, r3, 0x4a0
/* 802783EC 0027422C  4B FA 90 61 */	bl isExtraMode__Q33scn4step11ContextModeCFv
/* 802783F0 00274230  54 60 06 3E */	clrlwi r0, r3, 24
/* 802783F4 00274234  54 03 C0 0E */	slwi r3, r0, 24
/* 802783F8 00274238  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802783FC 0027423C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80278400 00274240  7C 08 03 A6 */	mtlr r0
/* 80278404 00274244  38 21 00 20 */	addi r1, r1, 0x20
/* 80278408 00274248  4E 80 00 20 */	blr
.global Request__Q43scn4step4core10PreLoadReqFRQ33scn4step9ComponentRCQ43scn4step7gimmick12StepMoveInfo
Request__Q43scn4step4core10PreLoadReqFRQ33scn4step9ComponentRCQ43scn4step7gimmick12StepMoveInfo:
/* 8027840C 0027424C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80278410 00274250  7C 08 02 A6 */	mflr r0
/* 80278414 00274254  90 01 00 24 */	stw r0, 0x24(r1)
/* 80278418 00274258  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8027841C 0027425C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80278420 00274260  7C 7E 1B 78 */	mr r30, r3
/* 80278424 00274264  7C 9F 23 78 */	mr r31, r4
/* 80278428 00274268  4B FF FF 9D */	bl "t_dnOption__Q43scn4step4core24@unnamed@PreLoadReq_cpp@FRQ33scn4step9Component"
/* 8027842C 0027426C  54 60 46 3E */	srwi r0, r3, 24
/* 80278430 00274270  98 01 00 08 */	stb r0, 0x8(r1)
/* 80278434 00274274  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80278438 00274278  4B EF E0 2D */	bl fdgManager__Q23app11ApplicationFv
/* 8027843C 0027427C  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 80278440 00274280  2C 00 00 00 */	cmpwi r0, 0x0
/* 80278444 00274284  41 82 00 10 */	beq lbl_80278454
/* 80278448 00274288  2C 00 00 03 */	cmpwi r0, 0x3
/* 8027844C 0027428C  41 82 00 28 */	beq lbl_80278474
/* 80278450 00274290  48 00 00 34 */	b lbl_80278484
.global lbl_80278454
lbl_80278454:
/* 80278454 00274294  7F C3 F3 78 */	mr r3, r30
/* 80278458 00274298  4B EF DF 69 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8027845C 0027429C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80278460 002742A0  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 80278464 002742A4  7C 60 1A 14 */	add r3, r0, r3
/* 80278468 002742A8  38 81 00 08 */	addi r4, r1, 0x8
/* 8027846C 002742AC  48 15 1E 4D */	bl PreLoadRequest__Q43scn4step3map8KindUtilFQ43scn4step3map4KindRCQ24file8DNOption
/* 80278470 002742B0  48 00 00 14 */	b lbl_80278484
.global lbl_80278474
lbl_80278474:
/* 80278474 002742B4  3C 80 80 47 */	lis r4, "@50582_8046C878"@ha
/* 80278478 002742B8  38 84 C8 78 */	addi r4, r4, "@50582_8046C878"@l
/* 8027847C 002742BC  38 A1 00 08 */	addi r5, r1, 0x8
/* 80278480 002742C0  4B F0 F4 91 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
.global lbl_80278484
lbl_80278484:
/* 80278484 002742C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80278488 002742C8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8027848C 002742CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80278490 002742D0  7C 08 03 A6 */	mtlr r0
/* 80278494 002742D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80278498 002742D8  4E 80 00 20 */	blr
.global request__Q43scn4step4core10PreLoadReqFRCQ43scn4step7gimmick12StepMoveInfo
request__Q43scn4step4core10PreLoadReqFRCQ43scn4step7gimmick12StepMoveInfo:
/* 8027849C 002742DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802784A0 002742E0  7C 08 02 A6 */	mflr r0
/* 802784A4 002742E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802784A8 002742E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802784AC 002742EC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802784B0 002742F0  7C 7E 1B 78 */	mr r30, r3
/* 802784B4 002742F4  7C 9F 23 78 */	mr r31, r4
/* 802784B8 002742F8  4B F6 21 79 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 802784BC 002742FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802784C0 00274300  40 82 00 3C */	bne lbl_802784FC
/* 802784C4 00274304  38 00 00 01 */	li r0, 0x1
/* 802784C8 00274308  98 1E 00 04 */	stb r0, 0x4(r30)
/* 802784CC 0027430C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802784D0 00274310  4B EF DE F1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802784D4 00274314  38 63 04 A0 */	addi r3, r3, 0x4a0
/* 802784D8 00274318  4B FA 8F 61 */	bl isArenaMode__Q33scn4step11ContextModeCFv
/* 802784DC 0027431C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802784E0 00274320  40 82 00 1C */	bne lbl_802784FC
/* 802784E4 00274324  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 802784E8 00274328  4B EF E1 49 */	bl preLoadManager__Q23app11ApplicationFv
/* 802784EC 0027432C  4B F6 73 21 */	bl cancel__Q27preload14PreLoadManagerFv
/* 802784F0 00274330  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802784F4 00274334  7F E4 FB 78 */	mr r4, r31
/* 802784F8 00274338  4B FF FF 15 */	bl Request__Q43scn4step4core10PreLoadReqFRQ33scn4step9ComponentRCQ43scn4step7gimmick12StepMoveInfo
.global lbl_802784FC
lbl_802784FC:
/* 802784FC 0027433C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80278500 00274340  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80278504 00274344  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80278508 00274348  7C 08 03 A6 */	mtlr r0
/* 8027850C 0027434C  38 21 00 10 */	addi r1, r1, 0x10
/* 80278510 00274350  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50582_8046C878"
"@50582_8046C878":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65726573
	.4byte 0x756C742E
	.4byte 0x646E0000
	.4byte 0
