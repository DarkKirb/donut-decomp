.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global explainData__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2FQ33scn4step13ChallengeKind
explainData__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2FQ33scn4step13ChallengeKind:
/* 803BD338 003B9178  1C C4 00 14 */	mulli r6, r4, 0x14
/* 803BD33C 003B917C  3C 80 80 42 */	lis r4, explainDataTbl__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2@ha
/* 803BD340 003B9180  38 04 FF 28 */	addi r0, r4, explainDataTbl__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2@l
/* 803BD344 003B9184  38 A3 FF FC */	addi r5, r3, -4
/* 803BD348 003B9188  7C 80 32 14 */	add r4, r0, r6
/* 803BD34C 003B918C  38 84 FF FC */	addi r4, r4, -4
/* 803BD350 003B9190  38 00 00 02 */	li r0, 2
/* 803BD354 003B9194  7C 09 03 A6 */	mtctr r0
lbl_803BD358:
/* 803BD358 003B9198  80 64 00 04 */	lwz r3, 4(r4)
/* 803BD35C 003B919C  84 04 00 08 */	lwzu r0, 8(r4)
/* 803BD360 003B91A0  90 65 00 04 */	stw r3, 4(r5)
/* 803BD364 003B91A4  94 05 00 08 */	stwu r0, 8(r5)
/* 803BD368 003B91A8  42 00 FF F0 */	bdnz lbl_803BD358
/* 803BD36C 003B91AC  80 04 00 04 */	lwz r0, 4(r4)
/* 803BD370 003B91B0  90 05 00 04 */	stw r0, 4(r5)
/* 803BD374 003B91B4  4E 80 00 20 */	blr 

.global explainPath__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2FQ33scn4step13ChallengeKind
explainPath__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2FQ33scn4step13ChallengeKind:
/* 803BD378 003B91B8  54 64 18 38 */	slwi r4, r3, 3
/* 803BD37C 003B91BC  3C 60 80 42 */	lis r3, explainPathTbl__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2@ha
/* 803BD380 003B91C0  38 03 00 68 */	addi r0, r3, explainPathTbl__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2@l
/* 803BD384 003B91C4  7C 80 22 14 */	add r4, r0, r4
/* 803BD388 003B91C8  80 64 00 00 */	lwz r3, 0(r4)
/* 803BD38C 003B91CC  80 84 00 04 */	lwz r4, 4(r4)
/* 803BD390 003B91D0  4E 80 00 20 */	blr 

.global Path__Q53scn4step4info5lvmap11ExplainUtilFv
Path__Q53scn4step4info5lvmap11ExplainUtilFv:
/* 803BD394 003B91D4  80 6D D7 CC */	lwz r3, explainCommonPath__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2-_SDA_BASE_(r13)
/* 803BD398 003B91D8  4E 80 00 20 */	blr 

.global StarPath__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step13ChallengeKind
StarPath__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step13ChallengeKind:
/* 803BD39C 003B91DC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803BD3A0 003B91E0  7C 08 02 A6 */	mflr r0
/* 803BD3A4 003B91E4  90 01 00 64 */	stw r0, 0x64(r1)
/* 803BD3A8 003B91E8  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803BD3AC 003B91EC  7C 7F 1B 78 */	mr r31, r3
/* 803BD3B0 003B91F0  7C 83 23 78 */	mr r3, r4
/* 803BD3B4 003B91F4  4B FF FF C5 */	bl explainPath__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2FQ33scn4step13ChallengeKind
/* 803BD3B8 003B91F8  7C 65 1B 78 */	mr r5, r3
/* 803BD3BC 003B91FC  90 81 00 0C */	stw r4, 0xc(r1)
/* 803BD3C0 003B9200  90 61 00 08 */	stw r3, 8(r1)
/* 803BD3C4 003B9204  38 61 00 10 */	addi r3, r1, 0x10
/* 803BD3C8 003B9208  3C 80 80 49 */	lis r4, $$249054@ha
/* 803BD3CC 003B920C  38 84 16 F8 */	addi r4, r4, $$249054@l
/* 803BD3D0 003B9210  4C C6 31 82 */	crclr 6
/* 803BD3D4 003B9214  4B DF 00 B9 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$464$$1FPCce
/* 803BD3D8 003B9218  38 BF FF FC */	addi r5, r31, -4
/* 803BD3DC 003B921C  38 81 00 0C */	addi r4, r1, 0xc
/* 803BD3E0 003B9220  38 00 00 08 */	li r0, 8
/* 803BD3E4 003B9224  7C 09 03 A6 */	mtctr r0
lbl_803BD3E8:
/* 803BD3E8 003B9228  80 64 00 04 */	lwz r3, 4(r4)
/* 803BD3EC 003B922C  84 04 00 08 */	lwzu r0, 8(r4)
/* 803BD3F0 003B9230  90 65 00 04 */	stw r3, 4(r5)
/* 803BD3F4 003B9234  94 05 00 08 */	stwu r0, 8(r5)
/* 803BD3F8 003B9238  42 00 FF F0 */	bdnz lbl_803BD3E8
/* 803BD3FC 003B923C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 803BD400 003B9240  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803BD404 003B9244  7C 08 03 A6 */	mtlr r0
/* 803BD408 003B9248  38 21 00 60 */	addi r1, r1, 0x60
/* 803BD40C 003B924C  4E 80 00 20 */	blr 

.global ShotPath__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step13ChallengeKind
ShotPath__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step13ChallengeKind:
/* 803BD410 003B9250  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803BD414 003B9254  7C 08 02 A6 */	mflr r0
/* 803BD418 003B9258  90 01 00 64 */	stw r0, 0x64(r1)
/* 803BD41C 003B925C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803BD420 003B9260  7C 7F 1B 78 */	mr r31, r3
/* 803BD424 003B9264  7C 83 23 78 */	mr r3, r4
/* 803BD428 003B9268  4B FF FF 51 */	bl explainPath__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2FQ33scn4step13ChallengeKind
/* 803BD42C 003B926C  7C 85 23 78 */	mr r5, r4
/* 803BD430 003B9270  90 81 00 0C */	stw r4, 0xc(r1)
/* 803BD434 003B9274  90 61 00 08 */	stw r3, 8(r1)
/* 803BD438 003B9278  38 61 00 10 */	addi r3, r1, 0x10
/* 803BD43C 003B927C  3C 80 80 49 */	lis r4, $$249054@ha
/* 803BD440 003B9280  38 84 16 F8 */	addi r4, r4, $$249054@l
/* 803BD444 003B9284  4C C6 31 82 */	crclr 6
/* 803BD448 003B9288  4B DF 00 45 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$464$$1FPCce
/* 803BD44C 003B928C  38 BF FF FC */	addi r5, r31, -4
/* 803BD450 003B9290  38 81 00 0C */	addi r4, r1, 0xc
/* 803BD454 003B9294  38 00 00 08 */	li r0, 8
/* 803BD458 003B9298  7C 09 03 A6 */	mtctr r0
lbl_803BD45C:
/* 803BD45C 003B929C  80 64 00 04 */	lwz r3, 4(r4)
/* 803BD460 003B92A0  84 04 00 08 */	lwzu r0, 8(r4)
/* 803BD464 003B92A4  90 65 00 04 */	stw r3, 4(r5)
/* 803BD468 003B92A8  94 05 00 08 */	stwu r0, 8(r5)
/* 803BD46C 003B92AC  42 00 FF F0 */	bdnz lbl_803BD45C
/* 803BD470 003B92B0  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 803BD474 003B92B4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803BD478 003B92B8  7C 08 03 A6 */	mtlr r0
/* 803BD47C 003B92BC  38 21 00 60 */	addi r1, r1, 0x60
/* 803BD480 003B92C0  4E 80 00 20 */	blr 

.global BgStarName__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step13ChallengeKind
BgStarName__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step13ChallengeKind:
/* 803BD484 003B92C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BD488 003B92C8  7C 08 02 A6 */	mflr r0
/* 803BD48C 003B92CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BD490 003B92D0  7C 64 1B 78 */	mr r4, r3
/* 803BD494 003B92D4  38 61 00 08 */	addi r3, r1, 8
/* 803BD498 003B92D8  4B FF FE A1 */	bl explainData__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2FQ33scn4step13ChallengeKind
/* 803BD49C 003B92DC  80 61 00 08 */	lwz r3, 8(r1)
/* 803BD4A0 003B92E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BD4A4 003B92E4  7C 08 03 A6 */	mtlr r0
/* 803BD4A8 003B92E8  38 21 00 20 */	addi r1, r1, 0x20
/* 803BD4AC 003B92EC  4E 80 00 20 */	blr 

.global StarName__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step13ChallengeKind
StarName__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step13ChallengeKind:
/* 803BD4B0 003B92F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BD4B4 003B92F4  7C 08 02 A6 */	mflr r0
/* 803BD4B8 003B92F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BD4BC 003B92FC  7C 64 1B 78 */	mr r4, r3
/* 803BD4C0 003B9300  38 61 00 08 */	addi r3, r1, 8
/* 803BD4C4 003B9304  4B FF FE 75 */	bl explainData__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2FQ33scn4step13ChallengeKind
/* 803BD4C8 003B9308  80 61 00 0C */	lwz r3, 0xc(r1)
/* 803BD4CC 003B930C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BD4D0 003B9310  7C 08 03 A6 */	mtlr r0
/* 803BD4D4 003B9314  38 21 00 20 */	addi r1, r1, 0x20
/* 803BD4D8 003B9318  4E 80 00 20 */	blr 

.global ShotName__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step13ChallengeKind
ShotName__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step13ChallengeKind:
/* 803BD4DC 003B931C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BD4E0 003B9320  7C 08 02 A6 */	mflr r0
/* 803BD4E4 003B9324  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BD4E8 003B9328  7C 64 1B 78 */	mr r4, r3
/* 803BD4EC 003B932C  38 61 00 08 */	addi r3, r1, 8
/* 803BD4F0 003B9330  4B FF FE 49 */	bl explainData__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2FQ33scn4step13ChallengeKind
/* 803BD4F4 003B9334  80 61 00 10 */	lwz r3, 0x10(r1)
/* 803BD4F8 003B9338  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BD4FC 003B933C  7C 08 03 A6 */	mtlr r0
/* 803BD500 003B9340  38 21 00 20 */	addi r1, r1, 0x20
/* 803BD504 003B9344  4E 80 00 20 */	blr 

.global ActionName__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step13ChallengeKind
ActionName__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step13ChallengeKind:
/* 803BD508 003B9348  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BD50C 003B934C  7C 08 02 A6 */	mflr r0
/* 803BD510 003B9350  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BD514 003B9354  7C 64 1B 78 */	mr r4, r3
/* 803BD518 003B9358  38 61 00 08 */	addi r3, r1, 8
/* 803BD51C 003B935C  4B FF FE 1D */	bl explainData__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2FQ33scn4step13ChallengeKind
/* 803BD520 003B9360  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803BD524 003B9364  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BD528 003B9368  7C 08 03 A6 */	mtlr r0
/* 803BD52C 003B936C  38 21 00 20 */	addi r1, r1, 0x20
/* 803BD530 003B9370  4E 80 00 20 */	blr 

.global DebutName__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step13ChallengeKind
DebutName__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step13ChallengeKind:
/* 803BD534 003B9374  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BD538 003B9378  7C 08 02 A6 */	mflr r0
/* 803BD53C 003B937C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BD540 003B9380  7C 64 1B 78 */	mr r4, r3
/* 803BD544 003B9384  38 61 00 08 */	addi r3, r1, 8
/* 803BD548 003B9388  4B FF FD F1 */	bl explainData__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2FQ33scn4step13ChallengeKind
/* 803BD54C 003B938C  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803BD550 003B9390  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BD554 003B9394  7C 08 03 A6 */	mtlr r0
/* 803BD558 003B9398  38 21 00 20 */	addi r1, r1, 0x20
/* 803BD55C 003B939C  4E 80 00 20 */	blr 

.global MedalName__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step18ChallengeMedalKind
MedalName__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step18ChallengeMedalKind:
/* 803BD560 003B93A0  54 60 10 3A */	slwi r0, r3, 2
/* 803BD564 003B93A4  3C 60 80 49 */	lis r3, medalNameTbl__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2@ha
/* 803BD568 003B93A8  38 63 16 E4 */	addi r3, r3, medalNameTbl__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2@l
/* 803BD56C 003B93AC  7C 63 00 2E */	lwzx r3, r3, r0
/* 803BD570 003B93B0  4E 80 00 20 */	blr 

.global MedalToGrade__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step18ChallengeMedalKind
MedalToGrade__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step18ChallengeMedalKind:
/* 803BD574 003B93B4  54 60 10 3A */	slwi r0, r3, 2
/* 803BD578 003B93B8  3C 60 80 42 */	lis r3, medalToGradeTbl__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2@ha
/* 803BD57C 003B93BC  38 63 00 E8 */	addi r3, r3, medalToGradeTbl__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2@l
/* 803BD580 003B93C0  7C 63 00 2E */	lwzx r3, r3, r0
/* 803BD584 003B93C4  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global explainDataTbl__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2
explainDataTbl__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2:
	.incbin "baserom.dol", 0x41C028, 0x140
.global explainPathTbl__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2
explainPathTbl__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2:
	.incbin "baserom.dol", 0x41C168, 0x80
.global medalToGradeTbl__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2
medalToGradeTbl__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2:
	.incbin "baserom.dol", 0x41C1E8, 0x18

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248733
$$248733:
	.incbin "baserom.dol", 0x48D5A0, 0xC
.global $$248734
$$248734:
	.incbin "baserom.dol", 0x48D5AC, 0xC
.global $$248735
$$248735:
	.incbin "baserom.dol", 0x48D5B8, 0xC
.global $$248737
$$248737:
	.incbin "baserom.dol", 0x48D5C4, 0x10
.global $$248738
$$248738:
	.incbin "baserom.dol", 0x48D5D4, 0xC
.global $$248739
$$248739:
	.incbin "baserom.dol", 0x48D5E0, 0xC
.global $$248741
$$248741:
	.incbin "baserom.dol", 0x48D5EC, 0xC
.global $$248742
$$248742:
	.incbin "baserom.dol", 0x48D5F8, 0xC
.global $$248743
$$248743:
	.incbin "baserom.dol", 0x48D604, 0xC
.global $$248745
$$248745:
	.incbin "baserom.dol", 0x48D610, 0x10
.global $$248746
$$248746:
	.incbin "baserom.dol", 0x48D620, 0xC
.global $$248747
$$248747:
	.incbin "baserom.dol", 0x48D62C, 0xC
.global $$248749
$$248749:
	.incbin "baserom.dol", 0x48D638, 0xC
.global $$248750
$$248750:
	.incbin "baserom.dol", 0x48D644, 0xC
.global $$248751
$$248751:
	.incbin "baserom.dol", 0x48D650, 0xC
.global $$248753
$$248753:
	.incbin "baserom.dol", 0x48D65C, 0x10
.global $$248754
$$248754:
	.incbin "baserom.dol", 0x48D66C, 0xC
.global $$248755
$$248755:
	.incbin "baserom.dol", 0x48D678, 0xC
.global $$248757
$$248757:
	.incbin "baserom.dol", 0x48D684, 0xC
.global $$248758
$$248758:
	.incbin "baserom.dol", 0x48D690, 0xC
.global $$248759
$$248759:
	.incbin "baserom.dol", 0x48D69C, 0xC
.global $$248761
$$248761:
	.incbin "baserom.dol", 0x48D6A8, 0xC
.global $$248763
$$248763:
	.incbin "baserom.dol", 0x48D6B4, 0xC
.global $$248764
$$248764:
	.incbin "baserom.dol", 0x48D6C0, 0xC
.global $$248765
$$248765:
	.incbin "baserom.dol", 0x48D6CC, 0xC
.global $$248767
$$248767:
	.incbin "baserom.dol", 0x48D6D8, 0x10
.global $$248768
$$248768:
	.incbin "baserom.dol", 0x48D6E8, 0xC
.global $$248769
$$248769:
	.incbin "baserom.dol", 0x48D6F4, 0xC
.global $$248771
$$248771:
	.incbin "baserom.dol", 0x48D700, 0xC
.global $$248773
$$248773:
	.incbin "baserom.dol", 0x48D70C, 0xC
.global $$248776
$$248776:
	.incbin "baserom.dol", 0x48D718, 0x10
.global $$248777
$$248777:
	.incbin "baserom.dol", 0x48D728, 0x10
.global $$248778
$$248778:
	.incbin "baserom.dol", 0x48D738, 0x10
.global $$248779
$$248779:
	.incbin "baserom.dol", 0x48D748, 0xC
.global $$248780
$$248780:
	.incbin "baserom.dol", 0x48D754, 0x10
.global $$248781
$$248781:
	.incbin "baserom.dol", 0x48D764, 0xC
.global $$248782
$$248782:
	.incbin "baserom.dol", 0x48D770, 0x10
.global $$248783
$$248783:
	.incbin "baserom.dol", 0x48D780, 0x10
.global $$248807
$$248807:
	.incbin "baserom.dol", 0x48D790, 0x18
.global $$248808
$$248808:
	.incbin "baserom.dol", 0x48D7A8, 0x10
.global $$248809
$$248809:
	.incbin "baserom.dol", 0x48D7B8, 0x10
.global $$248810
$$248810:
	.incbin "baserom.dol", 0x48D7C8, 0xC
.global $$248811
$$248811:
	.incbin "baserom.dol", 0x48D7D4, 0x10
.global medalNameTbl__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2
medalNameTbl__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2:
	.incbin "baserom.dol", 0x48D7E4, 0x14
.global $$249054
$$249054:
	.incbin "baserom.dol", 0x48D7F8, 0x18

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248736
$$248736:
	.incbin "baserom.dol", 0x497F50, 0x8
.global $$248740
$$248740:
	.incbin "baserom.dol", 0x497F58, 0x8
.global $$248744
$$248744:
	.incbin "baserom.dol", 0x497F60, 0x8
.global $$248748
$$248748:
	.incbin "baserom.dol", 0x497F68, 0x8
.global $$248752
$$248752:
	.incbin "baserom.dol", 0x497F70, 0x8
.global $$248756
$$248756:
	.incbin "baserom.dol", 0x497F78, 0x8
.global $$248760
$$248760:
	.incbin "baserom.dol", 0x497F80, 0x8
.global $$248762
$$248762:
	.incbin "baserom.dol", 0x497F88, 0x8
.global $$248766
$$248766:
	.incbin "baserom.dol", 0x497F90, 0x8
.global $$248770
$$248770:
	.incbin "baserom.dol", 0x497F98, 0x8
.global $$248772
$$248772:
	.incbin "baserom.dol", 0x497FA0, 0x8
.global $$248774
$$248774:
	.incbin "baserom.dol", 0x497FA8, 0x8
.global $$248775
$$248775:
	.incbin "baserom.dol", 0x497FB0, 0x8
.global $$248794
$$248794:
	.incbin "baserom.dol", 0x497FB8, 0x4
.global $$248795
$$248795:
	.incbin "baserom.dol", 0x497FBC, 0x8
.global $$248796
$$248796:
	.incbin "baserom.dol", 0x497FC4, 0x4
.global $$248797
$$248797:
	.incbin "baserom.dol", 0x497FC8, 0x4
.global explainCommonPath__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2
explainCommonPath__Q53scn4step4info5lvmap25$$2unnamed$$2ExplainUtil_cpp$$2:
	.incbin "baserom.dol", 0x497FCC, 0x4
