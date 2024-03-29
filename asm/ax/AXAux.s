.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __AXAuxInit
__AXAuxInit:
/* 80043370 0003F1B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043374 0003F1B4  7C 08 02 A6 */	mflr r0
/* 80043378 0003F1B8  3C C0 80 4A */	lis r6, __AXBufferAuxA@ha
/* 8004337C 0003F1BC  38 A0 00 00 */	li r5, 0x0
/* 80043380 0003F1C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043384 0003F1C4  38 C6 00 20 */	addi r6, r6, __AXBufferAuxA@l
/* 80043388 0003F1C8  38 00 00 20 */	li r0, 0x20
/* 8004338C 0003F1CC  38 80 00 01 */	li r4, 0x1
/* 80043390 0003F1D0  38 60 00 02 */	li r3, 0x2
/* 80043394 0003F1D4  90 AD E7 A8 */	stw r5, __AXCallbackAuxA@sda21(r13)
/* 80043398 0003F1D8  38 E6 00 00 */	addi r7, r6, 0x0
/* 8004339C 0003F1DC  39 06 12 00 */	addi r8, r6, 0x1200
/* 800433A0 0003F1E0  90 AD E7 A4 */	stw r5, __AXCallbackAuxB@sda21(r13)
/* 800433A4 0003F1E4  38 C6 24 00 */	addi r6, r6, 0x2400
/* 800433A8 0003F1E8  90 AD E7 A0 */	stw r5, __AXCallbackAuxC@sda21(r13)
/* 800433AC 0003F1EC  90 AD E7 9C */	stw r5, __AXContextAuxA@sda21(r13)
/* 800433B0 0003F1F0  90 AD E7 98 */	stw r5, __AXContextAuxB@sda21(r13)
/* 800433B4 0003F1F4  90 AD E7 94 */	stw r5, __AXContextAuxC@sda21(r13)
/* 800433B8 0003F1F8  90 AD E7 78 */	stw r5, __AXAuxDspWritePosition@sda21(r13)
/* 800433BC 0003F1FC  90 8D E7 74 */	stw r4, __AXAuxDspReadPosition@sda21(r13)
/* 800433C0 0003F200  90 6D E7 70 */	stw r3, __AXAuxCpuReadWritePosition@sda21(r13)
/* 800433C4 0003F204  7C 09 03 A6 */	mtctr r0
.global lbl_800433C8
lbl_800433C8:
/* 800433C8 0003F208  90 A7 00 00 */	stw r5, 0x0(r7)
/* 800433CC 0003F20C  90 A8 00 00 */	stw r5, 0x0(r8)
/* 800433D0 0003F210  90 A6 00 00 */	stw r5, 0x0(r6)
/* 800433D4 0003F214  90 A7 00 04 */	stw r5, 0x4(r7)
/* 800433D8 0003F218  90 A8 00 04 */	stw r5, 0x4(r8)
/* 800433DC 0003F21C  90 A6 00 04 */	stw r5, 0x4(r6)
/* 800433E0 0003F220  90 A7 00 08 */	stw r5, 0x8(r7)
/* 800433E4 0003F224  90 A8 00 08 */	stw r5, 0x8(r8)
/* 800433E8 0003F228  90 A6 00 08 */	stw r5, 0x8(r6)
/* 800433EC 0003F22C  90 A7 00 0C */	stw r5, 0xc(r7)
/* 800433F0 0003F230  90 A8 00 0C */	stw r5, 0xc(r8)
/* 800433F4 0003F234  90 A6 00 0C */	stw r5, 0xc(r6)
/* 800433F8 0003F238  90 A7 00 10 */	stw r5, 0x10(r7)
/* 800433FC 0003F23C  90 A8 00 10 */	stw r5, 0x10(r8)
/* 80043400 0003F240  90 A6 00 10 */	stw r5, 0x10(r6)
/* 80043404 0003F244  90 A7 00 14 */	stw r5, 0x14(r7)
/* 80043408 0003F248  90 A8 00 14 */	stw r5, 0x14(r8)
/* 8004340C 0003F24C  90 A6 00 14 */	stw r5, 0x14(r6)
/* 80043410 0003F250  90 A7 00 18 */	stw r5, 0x18(r7)
/* 80043414 0003F254  90 A8 00 18 */	stw r5, 0x18(r8)
/* 80043418 0003F258  90 A6 00 18 */	stw r5, 0x18(r6)
/* 8004341C 0003F25C  90 A7 00 1C */	stw r5, 0x1c(r7)
/* 80043420 0003F260  90 A8 00 1C */	stw r5, 0x1c(r8)
/* 80043424 0003F264  90 A6 00 1C */	stw r5, 0x1c(r6)
/* 80043428 0003F268  90 A7 00 20 */	stw r5, 0x20(r7)
/* 8004342C 0003F26C  38 E7 00 24 */	addi r7, r7, 0x24
/* 80043430 0003F270  90 A8 00 20 */	stw r5, 0x20(r8)
/* 80043434 0003F274  39 08 00 24 */	addi r8, r8, 0x24
/* 80043438 0003F278  90 A6 00 20 */	stw r5, 0x20(r6)
/* 8004343C 0003F27C  38 C6 00 24 */	addi r6, r6, 0x24
/* 80043440 0003F280  42 00 FF 88 */	bdnz lbl_800433C8
/* 80043444 0003F284  38 6D E7 B4 */	addi r3, r13, __clearAuxA@sda21
/* 80043448 0003F288  38 80 00 00 */	li r4, 0x0
/* 8004344C 0003F28C  38 A0 00 03 */	li r5, 0x3
/* 80043450 0003F290  4B FC 0F 01 */	bl memset
/* 80043454 0003F294  38 6D E7 B0 */	addi r3, r13, __clearAuxB@sda21
/* 80043458 0003F298  38 80 00 00 */	li r4, 0x0
/* 8004345C 0003F29C  38 A0 00 03 */	li r5, 0x3
/* 80043460 0003F2A0  4B FC 0E F1 */	bl memset
/* 80043464 0003F2A4  38 6D E7 AC */	addi r3, r13, __clearAuxC@sda21
/* 80043468 0003F2A8  38 80 00 00 */	li r4, 0x0
/* 8004346C 0003F2AC  38 A0 00 03 */	li r5, 0x3
/* 80043470 0003F2B0  4B FC 0E E1 */	bl memset
/* 80043474 0003F2B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80043478 0003F2B8  7C 08 03 A6 */	mtlr r0
/* 8004347C 0003F2BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80043480 0003F2C0  4E 80 00 20 */	blr
/* 80043484 0003F2C4  00 00 00 00 */	.4byte 0x00000000
/* 80043488 0003F2C8  00 00 00 00 */	.4byte 0x00000000
/* 8004348C 0003F2CC  00 00 00 00 */	.4byte 0x00000000
.global __AXGetAuxAInput
__AXGetAuxAInput:
/* 80043490 0003F2D0  80 0D E7 A8 */	lwz r0, __AXCallbackAuxA@sda21(r13)
/* 80043494 0003F2D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80043498 0003F2D8  41 82 00 20 */	beq lbl_800434B8
/* 8004349C 0003F2DC  80 0D E7 78 */	lwz r0, __AXAuxDspWritePosition@sda21(r13)
/* 800434A0 0003F2E0  3C 80 80 4A */	lis r4, __AXBufferAuxA@ha
/* 800434A4 0003F2E4  38 84 00 20 */	addi r4, r4, __AXBufferAuxA@l
/* 800434A8 0003F2E8  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800434AC 0003F2EC  7C 04 02 14 */	add r0, r4, r0
/* 800434B0 0003F2F0  90 03 00 00 */	stw r0, 0x0(r3)
/* 800434B4 0003F2F4  4E 80 00 20 */	blr
.global lbl_800434B8
lbl_800434B8:
/* 800434B8 0003F2F8  38 00 00 00 */	li r0, 0x0
/* 800434BC 0003F2FC  90 03 00 00 */	stw r0, 0x0(r3)
/* 800434C0 0003F300  4E 80 00 20 */	blr
/* 800434C4 0003F304  00 00 00 00 */	.4byte 0x00000000
/* 800434C8 0003F308  00 00 00 00 */	.4byte 0x00000000
/* 800434CC 0003F30C  00 00 00 00 */	.4byte 0x00000000
.global __AXGetAuxAOutput
__AXGetAuxAOutput:
/* 800434D0 0003F310  80 0D E7 74 */	lwz r0, __AXAuxDspReadPosition@sda21(r13)
/* 800434D4 0003F314  3C 80 80 4A */	lis r4, __AXBufferAuxA@ha
/* 800434D8 0003F318  38 84 00 20 */	addi r4, r4, __AXBufferAuxA@l
/* 800434DC 0003F31C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800434E0 0003F320  7C 04 02 14 */	add r0, r4, r0
/* 800434E4 0003F324  90 03 00 00 */	stw r0, 0x0(r3)
/* 800434E8 0003F328  4E 80 00 20 */	blr
/* 800434EC 0003F32C  00 00 00 00 */	.4byte 0x00000000
.global __AXGetAuxAInputDpl2
__AXGetAuxAInputDpl2:
/* 800434F0 0003F330  80 0D E7 78 */	lwz r0, __AXAuxDspWritePosition@sda21(r13)
/* 800434F4 0003F334  3C 80 80 4A */	lis r4, __AXBufferAuxA@ha
/* 800434F8 0003F338  38 84 00 20 */	addi r4, r4, __AXBufferAuxA@l
/* 800434FC 0003F33C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80043500 0003F340  7C 84 02 14 */	add r4, r4, r0
/* 80043504 0003F344  38 04 04 80 */	addi r0, r4, 0x480
/* 80043508 0003F348  90 03 00 00 */	stw r0, 0x0(r3)
/* 8004350C 0003F34C  4E 80 00 20 */	blr
.global __AXGetAuxAOutputDpl2R
__AXGetAuxAOutputDpl2R:
/* 80043510 0003F350  80 0D E7 74 */	lwz r0, __AXAuxDspReadPosition@sda21(r13)
/* 80043514 0003F354  3C 80 80 4A */	lis r4, __AXBufferAuxA@ha
/* 80043518 0003F358  38 84 00 20 */	addi r4, r4, __AXBufferAuxA@l
/* 8004351C 0003F35C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80043520 0003F360  7C 84 02 14 */	add r4, r4, r0
/* 80043524 0003F364  38 04 01 80 */	addi r0, r4, 0x180
/* 80043528 0003F368  90 03 00 00 */	stw r0, 0x0(r3)
/* 8004352C 0003F36C  4E 80 00 20 */	blr
.global __AXGetAuxAOutputDpl2Ls
__AXGetAuxAOutputDpl2Ls:
/* 80043530 0003F370  80 0D E7 74 */	lwz r0, __AXAuxDspReadPosition@sda21(r13)
/* 80043534 0003F374  3C 80 80 4A */	lis r4, __AXBufferAuxA@ha
/* 80043538 0003F378  38 84 00 20 */	addi r4, r4, __AXBufferAuxA@l
/* 8004353C 0003F37C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80043540 0003F380  7C 84 02 14 */	add r4, r4, r0
/* 80043544 0003F384  38 04 03 00 */	addi r0, r4, 0x300
/* 80043548 0003F388  90 03 00 00 */	stw r0, 0x0(r3)
/* 8004354C 0003F38C  4E 80 00 20 */	blr
.global __AXGetAuxAOutputDpl2Rs
__AXGetAuxAOutputDpl2Rs:
/* 80043550 0003F390  80 0D E7 74 */	lwz r0, __AXAuxDspReadPosition@sda21(r13)
/* 80043554 0003F394  3C 80 80 4A */	lis r4, __AXBufferAuxA@ha
/* 80043558 0003F398  38 84 00 20 */	addi r4, r4, __AXBufferAuxA@l
/* 8004355C 0003F39C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80043560 0003F3A0  7C 84 02 14 */	add r4, r4, r0
/* 80043564 0003F3A4  38 04 04 80 */	addi r0, r4, 0x480
/* 80043568 0003F3A8  90 03 00 00 */	stw r0, 0x0(r3)
/* 8004356C 0003F3AC  4E 80 00 20 */	blr
.global __AXGetAuxBInput
__AXGetAuxBInput:
/* 80043570 0003F3B0  80 0D E7 A4 */	lwz r0, __AXCallbackAuxB@sda21(r13)
/* 80043574 0003F3B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80043578 0003F3B8  41 82 00 20 */	beq lbl_80043598
/* 8004357C 0003F3BC  80 0D E7 78 */	lwz r0, __AXAuxDspWritePosition@sda21(r13)
/* 80043580 0003F3C0  3C 80 80 4A */	lis r4, __AXBufferAuxB@ha
/* 80043584 0003F3C4  38 84 12 20 */	addi r4, r4, __AXBufferAuxB@l
/* 80043588 0003F3C8  1C 00 06 00 */	mulli r0, r0, 0x600
/* 8004358C 0003F3CC  7C 04 02 14 */	add r0, r4, r0
/* 80043590 0003F3D0  90 03 00 00 */	stw r0, 0x0(r3)
/* 80043594 0003F3D4  4E 80 00 20 */	blr
.global lbl_80043598
lbl_80043598:
/* 80043598 0003F3D8  38 00 00 00 */	li r0, 0x0
/* 8004359C 0003F3DC  90 03 00 00 */	stw r0, 0x0(r3)
/* 800435A0 0003F3E0  4E 80 00 20 */	blr
/* 800435A4 0003F3E4  00 00 00 00 */	.4byte 0x00000000
/* 800435A8 0003F3E8  00 00 00 00 */	.4byte 0x00000000
/* 800435AC 0003F3EC  00 00 00 00 */	.4byte 0x00000000
.global __AXGetAuxBOutput
__AXGetAuxBOutput:
/* 800435B0 0003F3F0  80 0D E7 74 */	lwz r0, __AXAuxDspReadPosition@sda21(r13)
/* 800435B4 0003F3F4  3C 80 80 4A */	lis r4, __AXBufferAuxB@ha
/* 800435B8 0003F3F8  38 84 12 20 */	addi r4, r4, __AXBufferAuxB@l
/* 800435BC 0003F3FC  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800435C0 0003F400  7C 04 02 14 */	add r0, r4, r0
/* 800435C4 0003F404  90 03 00 00 */	stw r0, 0x0(r3)
/* 800435C8 0003F408  4E 80 00 20 */	blr
/* 800435CC 0003F40C  00 00 00 00 */	.4byte 0x00000000
.global __AXGetAuxBInputDpl2
__AXGetAuxBInputDpl2:
/* 800435D0 0003F410  80 0D E7 78 */	lwz r0, __AXAuxDspWritePosition@sda21(r13)
/* 800435D4 0003F414  3C 80 80 4A */	lis r4, __AXBufferAuxB@ha
/* 800435D8 0003F418  38 84 12 20 */	addi r4, r4, __AXBufferAuxB@l
/* 800435DC 0003F41C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800435E0 0003F420  7C 84 02 14 */	add r4, r4, r0
/* 800435E4 0003F424  38 04 04 80 */	addi r0, r4, 0x480
/* 800435E8 0003F428  90 03 00 00 */	stw r0, 0x0(r3)
/* 800435EC 0003F42C  4E 80 00 20 */	blr
.global __AXGetAuxBOutputDpl2R
__AXGetAuxBOutputDpl2R:
/* 800435F0 0003F430  80 0D E7 74 */	lwz r0, __AXAuxDspReadPosition@sda21(r13)
/* 800435F4 0003F434  3C 80 80 4A */	lis r4, __AXBufferAuxB@ha
/* 800435F8 0003F438  38 84 12 20 */	addi r4, r4, __AXBufferAuxB@l
/* 800435FC 0003F43C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80043600 0003F440  7C 84 02 14 */	add r4, r4, r0
/* 80043604 0003F444  38 04 01 80 */	addi r0, r4, 0x180
/* 80043608 0003F448  90 03 00 00 */	stw r0, 0x0(r3)
/* 8004360C 0003F44C  4E 80 00 20 */	blr
.global __AXGetAuxBOutputDpl2Ls
__AXGetAuxBOutputDpl2Ls:
/* 80043610 0003F450  80 0D E7 74 */	lwz r0, __AXAuxDspReadPosition@sda21(r13)
/* 80043614 0003F454  3C 80 80 4A */	lis r4, __AXBufferAuxB@ha
/* 80043618 0003F458  38 84 12 20 */	addi r4, r4, __AXBufferAuxB@l
/* 8004361C 0003F45C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80043620 0003F460  7C 84 02 14 */	add r4, r4, r0
/* 80043624 0003F464  38 04 03 00 */	addi r0, r4, 0x300
/* 80043628 0003F468  90 03 00 00 */	stw r0, 0x0(r3)
/* 8004362C 0003F46C  4E 80 00 20 */	blr
.global __AXGetAuxBOutputDpl2Rs
__AXGetAuxBOutputDpl2Rs:
/* 80043630 0003F470  80 0D E7 74 */	lwz r0, __AXAuxDspReadPosition@sda21(r13)
/* 80043634 0003F474  3C 80 80 4A */	lis r4, __AXBufferAuxB@ha
/* 80043638 0003F478  38 84 12 20 */	addi r4, r4, __AXBufferAuxB@l
/* 8004363C 0003F47C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80043640 0003F480  7C 84 02 14 */	add r4, r4, r0
/* 80043644 0003F484  38 04 04 80 */	addi r0, r4, 0x480
/* 80043648 0003F488  90 03 00 00 */	stw r0, 0x0(r3)
/* 8004364C 0003F48C  4E 80 00 20 */	blr
.global __AXGetAuxCInput
__AXGetAuxCInput:
/* 80043650 0003F490  80 0D E7 A0 */	lwz r0, __AXCallbackAuxC@sda21(r13)
/* 80043654 0003F494  2C 00 00 00 */	cmpwi r0, 0x0
/* 80043658 0003F498  41 82 00 20 */	beq lbl_80043678
/* 8004365C 0003F49C  80 0D E7 78 */	lwz r0, __AXAuxDspWritePosition@sda21(r13)
/* 80043660 0003F4A0  3C 80 80 4A */	lis r4, __AXBufferAuxC@ha
/* 80043664 0003F4A4  38 84 24 20 */	addi r4, r4, __AXBufferAuxC@l
/* 80043668 0003F4A8  1C 00 04 80 */	mulli r0, r0, 0x480
/* 8004366C 0003F4AC  7C 04 02 14 */	add r0, r4, r0
/* 80043670 0003F4B0  90 03 00 00 */	stw r0, 0x0(r3)
/* 80043674 0003F4B4  4E 80 00 20 */	blr
.global lbl_80043678
lbl_80043678:
/* 80043678 0003F4B8  38 00 00 00 */	li r0, 0x0
/* 8004367C 0003F4BC  90 03 00 00 */	stw r0, 0x0(r3)
/* 80043680 0003F4C0  4E 80 00 20 */	blr
/* 80043684 0003F4C4  00 00 00 00 */	.4byte 0x00000000
/* 80043688 0003F4C8  00 00 00 00 */	.4byte 0x00000000
/* 8004368C 0003F4CC  00 00 00 00 */	.4byte 0x00000000
.global __AXGetAuxCOutput
__AXGetAuxCOutput:
/* 80043690 0003F4D0  80 0D E7 74 */	lwz r0, __AXAuxDspReadPosition@sda21(r13)
/* 80043694 0003F4D4  3C 80 80 4A */	lis r4, __AXBufferAuxC@ha
/* 80043698 0003F4D8  38 84 24 20 */	addi r4, r4, __AXBufferAuxC@l
/* 8004369C 0003F4DC  1C 00 04 80 */	mulli r0, r0, 0x480
/* 800436A0 0003F4E0  7C 04 02 14 */	add r0, r4, r0
/* 800436A4 0003F4E4  90 03 00 00 */	stw r0, 0x0(r3)
/* 800436A8 0003F4E8  4E 80 00 20 */	blr
/* 800436AC 0003F4EC  00 00 00 00 */	.4byte 0x00000000
.global __AXProcessAux
__AXProcessAux:
/* 800436B0 0003F4F0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800436B4 0003F4F4  7C 08 02 A6 */	mflr r0
/* 800436B8 0003F4F8  90 01 00 64 */	stw r0, 0x64(r1)
/* 800436BC 0003F4FC  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 800436C0 0003F500  3F E0 80 4A */	lis r31, __AXBufferAuxA@ha
/* 800436C4 0003F504  3B FF 00 20 */	addi r31, r31, __AXBufferAuxA@l
/* 800436C8 0003F508  93 C1 00 58 */	stw r30, 0x58(r1)
/* 800436CC 0003F50C  39 1F 00 00 */	addi r8, r31, 0x0
/* 800436D0 0003F510  38 7F 12 00 */	addi r3, r31, 0x1200
/* 800436D4 0003F514  93 A1 00 54 */	stw r29, 0x54(r1)
/* 800436D8 0003F518  81 2D E7 78 */	lwz r9, __AXAuxDspWritePosition@sda21(r13)
/* 800436DC 0003F51C  80 ED E7 74 */	lwz r7, __AXAuxDspReadPosition@sda21(r13)
/* 800436E0 0003F520  1C A9 06 00 */	mulli r5, r9, 0x600
/* 800436E4 0003F524  80 0D E7 A8 */	lwz r0, __AXCallbackAuxA@sda21(r13)
/* 800436E8 0003F528  2C 00 00 00 */	cmpwi r0, 0x0
/* 800436EC 0003F52C  1C 87 06 00 */	mulli r4, r7, 0x600
/* 800436F0 0003F530  7C 08 2A 14 */	add r0, r8, r5
/* 800436F4 0003F534  90 0D E7 90 */	stw r0, __AXAuxADspWrite@sda21(r13)
/* 800436F8 0003F538  7C 03 2A 14 */	add r0, r3, r5
/* 800436FC 0003F53C  90 0D E7 88 */	stw r0, __AXAuxBDspWrite@sda21(r13)
/* 80043700 0003F540  7C A3 22 14 */	add r5, r3, r4
/* 80043704 0003F544  7C C8 22 14 */	add r6, r8, r4
/* 80043708 0003F548  1C 69 04 80 */	mulli r3, r9, 0x480
/* 8004370C 0003F54C  38 9F 24 00 */	addi r4, r31, 0x2400
/* 80043710 0003F550  90 CD E7 8C */	stw r6, __AXAuxADspRead@sda21(r13)
/* 80043714 0003F554  1C 07 04 80 */	mulli r0, r7, 0x480
/* 80043718 0003F558  90 AD E7 84 */	stw r5, __AXAuxBDspRead@sda21(r13)
/* 8004371C 0003F55C  7C 64 1A 14 */	add r3, r4, r3
/* 80043720 0003F560  90 6D E7 80 */	stw r3, __AXAuxCDspWrite@sda21(r13)
/* 80043724 0003F564  7C 04 02 14 */	add r0, r4, r0
/* 80043728 0003F568  90 0D E7 7C */	stw r0, __AXAuxCDspRead@sda21(r13)
/* 8004372C 0003F56C  41 82 00 B0 */	beq lbl_800437DC
/* 80043730 0003F570  80 0D E7 D0 */	lwz r0, __AXClMode@sda21(r13)
/* 80043734 0003F574  28 00 00 02 */	cmplwi r0, 0x2
/* 80043738 0003F578  40 82 00 58 */	bne lbl_80043790
/* 8004373C 0003F57C  80 0D E7 70 */	lwz r0, __AXAuxCpuReadWritePosition@sda21(r13)
/* 80043740 0003F580  38 80 06 00 */	li r4, 0x600
/* 80043744 0003F584  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80043748 0003F588  7C 68 02 14 */	add r3, r8, r0
/* 8004374C 0003F58C  90 61 00 40 */	stw r3, 0x40(r1)
/* 80043750 0003F590  38 C3 01 80 */	addi r6, r3, 0x180
/* 80043754 0003F594  38 A3 03 00 */	addi r5, r3, 0x300
/* 80043758 0003F598  38 03 04 80 */	addi r0, r3, 0x480
/* 8004375C 0003F59C  90 C1 00 44 */	stw r6, 0x44(r1)
/* 80043760 0003F5A0  90 A1 00 48 */	stw r5, 0x48(r1)
/* 80043764 0003F5A4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80043768 0003F5A8  4B FD 91 E9 */	bl DCInvalidateRange
/* 8004376C 0003F5AC  81 8D E7 A8 */	lwz r12, __AXCallbackAuxA@sda21(r13)
/* 80043770 0003F5B0  38 61 00 40 */	addi r3, r1, 0x40
/* 80043774 0003F5B4  80 8D E7 9C */	lwz r4, __AXContextAuxA@sda21(r13)
/* 80043778 0003F5B8  7D 89 03 A6 */	mtctr r12
/* 8004377C 0003F5BC  4E 80 04 21 */	bctrl
/* 80043780 0003F5C0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 80043784 0003F5C4  38 80 06 00 */	li r4, 0x600
/* 80043788 0003F5C8  4B FD 92 59 */	bl DCFlushRangeNoSync
/* 8004378C 0003F5CC  48 00 00 94 */	b lbl_80043820
.global lbl_80043790
lbl_80043790:
/* 80043790 0003F5D0  80 0D E7 70 */	lwz r0, __AXAuxCpuReadWritePosition@sda21(r13)
/* 80043794 0003F5D4  38 80 04 80 */	li r4, 0x480
/* 80043798 0003F5D8  1C 00 06 00 */	mulli r0, r0, 0x600
/* 8004379C 0003F5DC  7C 68 02 14 */	add r3, r8, r0
/* 800437A0 0003F5E0  90 61 00 30 */	stw r3, 0x30(r1)
/* 800437A4 0003F5E4  38 A3 01 80 */	addi r5, r3, 0x180
/* 800437A8 0003F5E8  38 03 03 00 */	addi r0, r3, 0x300
/* 800437AC 0003F5EC  90 A1 00 34 */	stw r5, 0x34(r1)
/* 800437B0 0003F5F0  90 01 00 38 */	stw r0, 0x38(r1)
/* 800437B4 0003F5F4  4B FD 91 9D */	bl DCInvalidateRange
/* 800437B8 0003F5F8  81 8D E7 A8 */	lwz r12, __AXCallbackAuxA@sda21(r13)
/* 800437BC 0003F5FC  38 61 00 30 */	addi r3, r1, 0x30
/* 800437C0 0003F600  80 8D E7 9C */	lwz r4, __AXContextAuxA@sda21(r13)
/* 800437C4 0003F604  7D 89 03 A6 */	mtctr r12
/* 800437C8 0003F608  4E 80 04 21 */	bctrl
/* 800437CC 0003F60C  80 61 00 30 */	lwz r3, 0x30(r1)
/* 800437D0 0003F610  38 80 04 80 */	li r4, 0x480
/* 800437D4 0003F614  4B FD 92 0D */	bl DCFlushRangeNoSync
/* 800437D8 0003F618  48 00 00 48 */	b lbl_80043820
.global lbl_800437DC
lbl_800437DC:
/* 800437DC 0003F61C  80 6D E7 70 */	lwz r3, __AXAuxCpuReadWritePosition@sda21(r13)
/* 800437E0 0003F620  3B CD E7 B4 */	addi r30, r13, __clearAuxA@sda21
/* 800437E4 0003F624  7C 1E 18 AE */	lbzx r0, r30, r3
/* 800437E8 0003F628  2C 00 00 00 */	cmpwi r0, 0x0
/* 800437EC 0003F62C  41 82 00 34 */	beq lbl_80043820
/* 800437F0 0003F630  1C 03 06 00 */	mulli r0, r3, 0x600
/* 800437F4 0003F634  38 80 00 00 */	li r4, 0x0
/* 800437F8 0003F638  38 A0 06 00 */	li r5, 0x600
/* 800437FC 0003F63C  7F A8 02 14 */	add r29, r8, r0
/* 80043800 0003F640  7F A3 EB 78 */	mr r3, r29
/* 80043804 0003F644  4B FC 0B 4D */	bl memset
/* 80043808 0003F648  7F A3 EB 78 */	mr r3, r29
/* 8004380C 0003F64C  38 80 06 00 */	li r4, 0x600
/* 80043810 0003F650  4B FD 91 71 */	bl DCFlushRange
/* 80043814 0003F654  80 0D E7 70 */	lwz r0, __AXAuxCpuReadWritePosition@sda21(r13)
/* 80043818 0003F658  38 60 00 00 */	li r3, 0x0
/* 8004381C 0003F65C  7C 7E 01 AE */	stbx r3, r30, r0
.global lbl_80043820
lbl_80043820:
/* 80043820 0003F660  80 0D E7 A4 */	lwz r0, __AXCallbackAuxB@sda21(r13)
/* 80043824 0003F664  2C 00 00 00 */	cmpwi r0, 0x0
/* 80043828 0003F668  41 82 00 B8 */	beq lbl_800438E0
/* 8004382C 0003F66C  80 0D E7 D0 */	lwz r0, __AXClMode@sda21(r13)
/* 80043830 0003F670  28 00 00 02 */	cmplwi r0, 0x2
/* 80043834 0003F674  40 82 00 5C */	bne lbl_80043890
/* 80043838 0003F678  80 6D E7 70 */	lwz r3, __AXAuxCpuReadWritePosition@sda21(r13)
/* 8004383C 0003F67C  38 1F 12 00 */	addi r0, r31, 0x1200
/* 80043840 0003F680  38 80 06 00 */	li r4, 0x600
/* 80043844 0003F684  1C 63 06 00 */	mulli r3, r3, 0x600
/* 80043848 0003F688  7C 60 1A 14 */	add r3, r0, r3
/* 8004384C 0003F68C  90 61 00 20 */	stw r3, 0x20(r1)
/* 80043850 0003F690  38 C3 01 80 */	addi r6, r3, 0x180
/* 80043854 0003F694  38 A3 03 00 */	addi r5, r3, 0x300
/* 80043858 0003F698  38 03 04 80 */	addi r0, r3, 0x480
/* 8004385C 0003F69C  90 C1 00 24 */	stw r6, 0x24(r1)
/* 80043860 0003F6A0  90 A1 00 28 */	stw r5, 0x28(r1)
/* 80043864 0003F6A4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80043868 0003F6A8  4B FD 90 E9 */	bl DCInvalidateRange
/* 8004386C 0003F6AC  81 8D E7 A4 */	lwz r12, __AXCallbackAuxB@sda21(r13)
/* 80043870 0003F6B0  38 61 00 20 */	addi r3, r1, 0x20
/* 80043874 0003F6B4  80 8D E7 98 */	lwz r4, __AXContextAuxB@sda21(r13)
/* 80043878 0003F6B8  7D 89 03 A6 */	mtctr r12
/* 8004387C 0003F6BC  4E 80 04 21 */	bctrl
/* 80043880 0003F6C0  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80043884 0003F6C4  38 80 06 00 */	li r4, 0x600
/* 80043888 0003F6C8  4B FD 91 59 */	bl DCFlushRangeNoSync
/* 8004388C 0003F6CC  48 00 00 9C */	b lbl_80043928
.global lbl_80043890
lbl_80043890:
/* 80043890 0003F6D0  80 6D E7 70 */	lwz r3, __AXAuxCpuReadWritePosition@sda21(r13)
/* 80043894 0003F6D4  38 1F 12 00 */	addi r0, r31, 0x1200
/* 80043898 0003F6D8  38 80 04 80 */	li r4, 0x480
/* 8004389C 0003F6DC  1C 63 06 00 */	mulli r3, r3, 0x600
/* 800438A0 0003F6E0  7C 60 1A 14 */	add r3, r0, r3
/* 800438A4 0003F6E4  90 61 00 14 */	stw r3, 0x14(r1)
/* 800438A8 0003F6E8  38 A3 01 80 */	addi r5, r3, 0x180
/* 800438AC 0003F6EC  38 03 03 00 */	addi r0, r3, 0x300
/* 800438B0 0003F6F0  90 A1 00 18 */	stw r5, 0x18(r1)
/* 800438B4 0003F6F4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800438B8 0003F6F8  4B FD 90 99 */	bl DCInvalidateRange
/* 800438BC 0003F6FC  81 8D E7 A4 */	lwz r12, __AXCallbackAuxB@sda21(r13)
/* 800438C0 0003F700  38 61 00 14 */	addi r3, r1, 0x14
/* 800438C4 0003F704  80 8D E7 98 */	lwz r4, __AXContextAuxB@sda21(r13)
/* 800438C8 0003F708  7D 89 03 A6 */	mtctr r12
/* 800438CC 0003F70C  4E 80 04 21 */	bctrl
/* 800438D0 0003F710  80 61 00 14 */	lwz r3, 0x14(r1)
/* 800438D4 0003F714  38 80 04 80 */	li r4, 0x480
/* 800438D8 0003F718  4B FD 91 09 */	bl DCFlushRangeNoSync
/* 800438DC 0003F71C  48 00 00 4C */	b lbl_80043928
.global lbl_800438E0
lbl_800438E0:
/* 800438E0 0003F720  80 6D E7 70 */	lwz r3, __AXAuxCpuReadWritePosition@sda21(r13)
/* 800438E4 0003F724  3B CD E7 B0 */	addi r30, r13, __clearAuxB@sda21
/* 800438E8 0003F728  7C 1E 18 AE */	lbzx r0, r30, r3
/* 800438EC 0003F72C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800438F0 0003F730  41 82 00 38 */	beq lbl_80043928
/* 800438F4 0003F734  1C 63 06 00 */	mulli r3, r3, 0x600
/* 800438F8 0003F738  38 1F 12 00 */	addi r0, r31, 0x1200
/* 800438FC 0003F73C  38 80 00 00 */	li r4, 0x0
/* 80043900 0003F740  38 A0 06 00 */	li r5, 0x600
/* 80043904 0003F744  7F A0 1A 14 */	add r29, r0, r3
/* 80043908 0003F748  7F A3 EB 78 */	mr r3, r29
/* 8004390C 0003F74C  4B FC 0A 45 */	bl memset
/* 80043910 0003F750  7F A3 EB 78 */	mr r3, r29
/* 80043914 0003F754  38 80 06 00 */	li r4, 0x600
/* 80043918 0003F758  4B FD 90 69 */	bl DCFlushRange
/* 8004391C 0003F75C  80 0D E7 70 */	lwz r0, __AXAuxCpuReadWritePosition@sda21(r13)
/* 80043920 0003F760  38 60 00 00 */	li r3, 0x0
/* 80043924 0003F764  7C 7E 01 AE */	stbx r3, r30, r0
.global lbl_80043928
lbl_80043928:
/* 80043928 0003F768  80 0D E7 A0 */	lwz r0, __AXCallbackAuxC@sda21(r13)
/* 8004392C 0003F76C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80043930 0003F770  41 82 00 60 */	beq lbl_80043990
/* 80043934 0003F774  80 0D E7 D0 */	lwz r0, __AXClMode@sda21(r13)
/* 80043938 0003F778  28 00 00 02 */	cmplwi r0, 0x2
/* 8004393C 0003F77C  41 82 00 54 */	beq lbl_80043990
/* 80043940 0003F780  80 6D E7 70 */	lwz r3, __AXAuxCpuReadWritePosition@sda21(r13)
/* 80043944 0003F784  38 1F 24 00 */	addi r0, r31, 0x2400
/* 80043948 0003F788  38 80 04 80 */	li r4, 0x480
/* 8004394C 0003F78C  1C 63 04 80 */	mulli r3, r3, 0x480
/* 80043950 0003F790  7C 60 1A 14 */	add r3, r0, r3
/* 80043954 0003F794  90 61 00 08 */	stw r3, 0x8(r1)
/* 80043958 0003F798  38 A3 01 80 */	addi r5, r3, 0x180
/* 8004395C 0003F79C  38 03 03 00 */	addi r0, r3, 0x300
/* 80043960 0003F7A0  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80043964 0003F7A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80043968 0003F7A8  4B FD 8F E9 */	bl DCInvalidateRange
/* 8004396C 0003F7AC  81 8D E7 A0 */	lwz r12, __AXCallbackAuxC@sda21(r13)
/* 80043970 0003F7B0  38 61 00 08 */	addi r3, r1, 0x8
/* 80043974 0003F7B4  80 8D E7 94 */	lwz r4, __AXContextAuxC@sda21(r13)
/* 80043978 0003F7B8  7D 89 03 A6 */	mtctr r12
/* 8004397C 0003F7BC  4E 80 04 21 */	bctrl
/* 80043980 0003F7C0  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80043984 0003F7C4  38 80 04 80 */	li r4, 0x480
/* 80043988 0003F7C8  4B FD 90 59 */	bl DCFlushRangeNoSync
/* 8004398C 0003F7CC  48 00 00 58 */	b lbl_800439E4
.global lbl_80043990
lbl_80043990:
/* 80043990 0003F7D0  80 0D E7 A0 */	lwz r0, __AXCallbackAuxC@sda21(r13)
/* 80043994 0003F7D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80043998 0003F7D8  40 82 00 4C */	bne lbl_800439E4
/* 8004399C 0003F7DC  80 6D E7 70 */	lwz r3, __AXAuxCpuReadWritePosition@sda21(r13)
/* 800439A0 0003F7E0  3B CD E7 AC */	addi r30, r13, __clearAuxC@sda21
/* 800439A4 0003F7E4  7C 1E 18 AE */	lbzx r0, r30, r3
/* 800439A8 0003F7E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 800439AC 0003F7EC  41 82 00 38 */	beq lbl_800439E4
/* 800439B0 0003F7F0  1C 63 04 80 */	mulli r3, r3, 0x480
/* 800439B4 0003F7F4  38 1F 24 00 */	addi r0, r31, 0x2400
/* 800439B8 0003F7F8  38 80 00 00 */	li r4, 0x0
/* 800439BC 0003F7FC  38 A0 04 80 */	li r5, 0x480
/* 800439C0 0003F800  7F A0 1A 14 */	add r29, r0, r3
/* 800439C4 0003F804  7F A3 EB 78 */	mr r3, r29
/* 800439C8 0003F808  4B FC 09 89 */	bl memset
/* 800439CC 0003F80C  7F A3 EB 78 */	mr r3, r29
/* 800439D0 0003F810  38 80 04 80 */	li r4, 0x480
/* 800439D4 0003F814  4B FD 8F AD */	bl DCFlushRange
/* 800439D8 0003F818  80 0D E7 70 */	lwz r0, __AXAuxCpuReadWritePosition@sda21(r13)
/* 800439DC 0003F81C  38 60 00 00 */	li r3, 0x0
/* 800439E0 0003F820  7C 7E 01 AE */	stbx r3, r30, r0
.global lbl_800439E4
lbl_800439E4:
/* 800439E4 0003F824  3C 60 AA AB */	lis r3, 0xAAAAAAAB@ha
/* 800439E8 0003F828  80 AD E7 78 */	lwz r5, __AXAuxDspWritePosition@sda21(r13)
/* 800439EC 0003F82C  38 03 AA AB */	addi r0, r3, 0xAAAAAAAB@l
/* 800439F0 0003F830  80 6D E7 70 */	lwz r3, __AXAuxCpuReadWritePosition@sda21(r13)
/* 800439F4 0003F834  80 8D E7 74 */	lwz r4, __AXAuxDspReadPosition@sda21(r13)
/* 800439F8 0003F838  38 E5 00 01 */	addi r7, r5, 0x1
/* 800439FC 0003F83C  38 63 00 01 */	addi r3, r3, 0x1
/* 80043A00 0003F840  38 A4 00 01 */	addi r5, r4, 0x1
/* 80043A04 0003F844  7C C0 38 16 */	mulhwu r6, r0, r7
/* 80043A08 0003F848  7C 80 28 16 */	mulhwu r4, r0, r5
/* 80043A0C 0003F84C  54 C6 F8 7E */	srwi r6, r6, 1
/* 80043A10 0003F850  7C 00 18 16 */	mulhwu r0, r0, r3
/* 80043A14 0003F854  54 84 F8 7E */	srwi r4, r4, 1
/* 80043A18 0003F858  1C C6 00 03 */	mulli r6, r6, 0x3
/* 80043A1C 0003F85C  54 00 F8 7E */	srwi r0, r0, 1
/* 80043A20 0003F860  1C 84 00 03 */	mulli r4, r4, 0x3
/* 80043A24 0003F864  7C C6 38 50 */	subf r6, r6, r7
/* 80043A28 0003F868  90 CD E7 78 */	stw r6, __AXAuxDspWritePosition@sda21(r13)
/* 80043A2C 0003F86C  1C 00 00 03 */	mulli r0, r0, 0x3
/* 80043A30 0003F870  7C 84 28 50 */	subf r4, r4, r5
/* 80043A34 0003F874  90 8D E7 74 */	stw r4, __AXAuxDspReadPosition@sda21(r13)
/* 80043A38 0003F878  7C 00 18 50 */	subf r0, r0, r3
/* 80043A3C 0003F87C  90 0D E7 70 */	stw r0, __AXAuxCpuReadWritePosition@sda21(r13)
/* 80043A40 0003F880  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80043A44 0003F884  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80043A48 0003F888  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 80043A4C 0003F88C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80043A50 0003F890  7C 08 03 A6 */	mtlr r0
/* 80043A54 0003F894  38 21 00 60 */	addi r1, r1, 0x60
/* 80043A58 0003F898  4E 80 00 20 */	blr
/* 80043A5C 0003F89C  00 00 00 00 */	.4byte 0x00000000
.global AXRegisterAuxACallback
AXRegisterAuxACallback:
/* 80043A60 0003F8A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043A64 0003F8A4  7C 08 02 A6 */	mflr r0
/* 80043A68 0003F8A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043A6C 0003F8AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80043A70 0003F8B0  7C 7F 1B 78 */	mr r31, r3
/* 80043A74 0003F8B4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80043A78 0003F8B8  7C 9E 23 78 */	mr r30, r4
/* 80043A7C 0003F8BC  4B FD DD A5 */	bl OSDisableInterrupts
/* 80043A80 0003F8C0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80043A84 0003F8C4  93 ED E7 A8 */	stw r31, __AXCallbackAuxA@sda21(r13)
/* 80043A88 0003F8C8  7C 7F 1B 78 */	mr r31, r3
/* 80043A8C 0003F8CC  93 CD E7 9C */	stw r30, __AXContextAuxA@sda21(r13)
/* 80043A90 0003F8D0  40 82 00 14 */	bne lbl_80043AA4
/* 80043A94 0003F8D4  38 6D E7 B4 */	addi r3, r13, __clearAuxA@sda21
/* 80043A98 0003F8D8  38 80 00 01 */	li r4, 0x1
/* 80043A9C 0003F8DC  38 A0 00 03 */	li r5, 0x3
/* 80043AA0 0003F8E0  4B FC 08 B1 */	bl memset
.global lbl_80043AA4
lbl_80043AA4:
/* 80043AA4 0003F8E4  7F E3 FB 78 */	mr r3, r31
/* 80043AA8 0003F8E8  4B FD DD B9 */	bl OSRestoreInterrupts
/* 80043AAC 0003F8EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80043AB0 0003F8F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80043AB4 0003F8F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80043AB8 0003F8F8  7C 08 03 A6 */	mtlr r0
/* 80043ABC 0003F8FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80043AC0 0003F900  4E 80 00 20 */	blr
/* 80043AC4 0003F904  00 00 00 00 */	.4byte 0x00000000
/* 80043AC8 0003F908  00 00 00 00 */	.4byte 0x00000000
/* 80043ACC 0003F90C  00 00 00 00 */	.4byte 0x00000000
.global AXRegisterAuxBCallback
AXRegisterAuxBCallback:
/* 80043AD0 0003F910  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043AD4 0003F914  7C 08 02 A6 */	mflr r0
/* 80043AD8 0003F918  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043ADC 0003F91C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80043AE0 0003F920  7C 7F 1B 78 */	mr r31, r3
/* 80043AE4 0003F924  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80043AE8 0003F928  7C 9E 23 78 */	mr r30, r4
/* 80043AEC 0003F92C  4B FD DD 35 */	bl OSDisableInterrupts
/* 80043AF0 0003F930  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80043AF4 0003F934  93 ED E7 A4 */	stw r31, __AXCallbackAuxB@sda21(r13)
/* 80043AF8 0003F938  7C 7F 1B 78 */	mr r31, r3
/* 80043AFC 0003F93C  93 CD E7 98 */	stw r30, __AXContextAuxB@sda21(r13)
/* 80043B00 0003F940  40 82 00 14 */	bne lbl_80043B14
/* 80043B04 0003F944  38 6D E7 B0 */	addi r3, r13, __clearAuxB@sda21
/* 80043B08 0003F948  38 80 00 01 */	li r4, 0x1
/* 80043B0C 0003F94C  38 A0 00 03 */	li r5, 0x3
/* 80043B10 0003F950  4B FC 08 41 */	bl memset
.global lbl_80043B14
lbl_80043B14:
/* 80043B14 0003F954  7F E3 FB 78 */	mr r3, r31
/* 80043B18 0003F958  4B FD DD 49 */	bl OSRestoreInterrupts
/* 80043B1C 0003F95C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80043B20 0003F960  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80043B24 0003F964  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80043B28 0003F968  7C 08 03 A6 */	mtlr r0
/* 80043B2C 0003F96C  38 21 00 10 */	addi r1, r1, 0x10
/* 80043B30 0003F970  4E 80 00 20 */	blr
/* 80043B34 0003F974  00 00 00 00 */	.4byte 0x00000000
/* 80043B38 0003F978  00 00 00 00 */	.4byte 0x00000000
/* 80043B3C 0003F97C  00 00 00 00 */	.4byte 0x00000000
.global AXRegisterAuxCCallback
AXRegisterAuxCCallback:
/* 80043B40 0003F980  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043B44 0003F984  7C 08 02 A6 */	mflr r0
/* 80043B48 0003F988  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043B4C 0003F98C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80043B50 0003F990  7C 7F 1B 78 */	mr r31, r3
/* 80043B54 0003F994  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80043B58 0003F998  7C 9E 23 78 */	mr r30, r4
/* 80043B5C 0003F99C  4B FD DC C5 */	bl OSDisableInterrupts
/* 80043B60 0003F9A0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80043B64 0003F9A4  93 ED E7 A0 */	stw r31, __AXCallbackAuxC@sda21(r13)
/* 80043B68 0003F9A8  7C 7F 1B 78 */	mr r31, r3
/* 80043B6C 0003F9AC  93 CD E7 94 */	stw r30, __AXContextAuxC@sda21(r13)
/* 80043B70 0003F9B0  40 82 00 14 */	bne lbl_80043B84
/* 80043B74 0003F9B4  38 6D E7 AC */	addi r3, r13, __clearAuxC@sda21
/* 80043B78 0003F9B8  38 80 00 01 */	li r4, 0x1
/* 80043B7C 0003F9BC  38 A0 00 03 */	li r5, 0x3
/* 80043B80 0003F9C0  4B FC 07 D1 */	bl memset
.global lbl_80043B84
lbl_80043B84:
/* 80043B84 0003F9C4  7F E3 FB 78 */	mr r3, r31
/* 80043B88 0003F9C8  4B FD DC D9 */	bl OSRestoreInterrupts
/* 80043B8C 0003F9CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80043B90 0003F9D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80043B94 0003F9D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80043B98 0003F9D8  7C 08 03 A6 */	mtlr r0
/* 80043B9C 0003F9DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80043BA0 0003F9E0  4E 80 00 20 */	blr
/* 80043BA4 0003F9E4  00 00 00 00 */	.4byte 0x00000000
/* 80043BA8 0003F9E8  00 00 00 00 */	.4byte 0x00000000
/* 80043BAC 0003F9EC  00 00 00 00 */	.4byte 0x00000000
.global AXGetAuxACallback
AXGetAuxACallback:
/* 80043BB0 0003F9F0  80 0D E7 A8 */	lwz r0, __AXCallbackAuxA@sda21(r13)
/* 80043BB4 0003F9F4  90 03 00 00 */	stw r0, 0x0(r3)
/* 80043BB8 0003F9F8  80 0D E7 9C */	lwz r0, __AXContextAuxA@sda21(r13)
/* 80043BBC 0003F9FC  90 04 00 00 */	stw r0, 0x0(r4)
/* 80043BC0 0003FA00  4E 80 00 20 */	blr
/* 80043BC4 0003FA04  00 00 00 00 */	.4byte 0x00000000
/* 80043BC8 0003FA08  00 00 00 00 */	.4byte 0x00000000
/* 80043BCC 0003FA0C  00 00 00 00 */	.4byte 0x00000000
.global AXGetAuxBCallback
AXGetAuxBCallback:
/* 80043BD0 0003FA10  80 0D E7 A4 */	lwz r0, __AXCallbackAuxB@sda21(r13)
/* 80043BD4 0003FA14  90 03 00 00 */	stw r0, 0x0(r3)
/* 80043BD8 0003FA18  80 0D E7 98 */	lwz r0, __AXContextAuxB@sda21(r13)
/* 80043BDC 0003FA1C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80043BE0 0003FA20  4E 80 00 20 */	blr
/* 80043BE4 0003FA24  00 00 00 00 */	.4byte 0x00000000
/* 80043BE8 0003FA28  00 00 00 00 */	.4byte 0x00000000
/* 80043BEC 0003FA2C  00 00 00 00 */	.4byte 0x00000000
.global AXGetAuxCCallback
AXGetAuxCCallback:
/* 80043BF0 0003FA30  80 0D E7 A0 */	lwz r0, __AXCallbackAuxC@sda21(r13)
/* 80043BF4 0003FA34  90 03 00 00 */	stw r0, 0x0(r3)
/* 80043BF8 0003FA38  80 0D E7 94 */	lwz r0, __AXContextAuxC@sda21(r13)
/* 80043BFC 0003FA3C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80043C00 0003FA40  4E 80 00 20 */	blr
/* 80043C04 0003FA44  00 00 00 00 */	.4byte 0x00000000
/* 80043C08 0003FA48  00 00 00 00 */	.4byte 0x00000000
/* 80043C0C 0003FA4C  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global __AXBufferAuxA
__AXBufferAuxA:
	.skip 0x4

.global lbl_804A0024
lbl_804A0024:
	.skip 0x4

.global lbl_804A0028
lbl_804A0028:
	.skip 0x4

.global lbl_804A002C
lbl_804A002C:
	.skip 0x4

.global lbl_804A0030
lbl_804A0030:
	.skip 0x10

.global lbl_804A0040
lbl_804A0040:
	.skip 0x4

.global lbl_804A0044
lbl_804A0044:
	.skip 0x4

.global lbl_804A0048
lbl_804A0048:
	.skip 0x4

.global lbl_804A004C
lbl_804A004C:
	.skip 0x4

.global lbl_804A0050
lbl_804A0050:
	.skip 0x10

.global lbl_804A0060
lbl_804A0060:
	.skip 0x4

.global lbl_804A0064
lbl_804A0064:
	.skip 0x4

.global lbl_804A0068
lbl_804A0068:
	.skip 0x4

.global lbl_804A006C
lbl_804A006C:
	.skip 0x4

.global lbl_804A0070
lbl_804A0070:
	.skip 0x11B0

.global __AXBufferAuxB
__AXBufferAuxB:
	.skip 0x1200

.global __AXBufferAuxC
__AXBufferAuxC:
	.skip 0xD80
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __AXAuxCpuReadWritePosition
__AXAuxCpuReadWritePosition:
	.skip 0x4

.global __AXAuxDspReadPosition
__AXAuxDspReadPosition:
	.skip 0x4

.global __AXAuxDspWritePosition
__AXAuxDspWritePosition:
	.skip 0x4

.global __AXAuxCDspRead
__AXAuxCDspRead:
	.skip 0x4

.global __AXAuxCDspWrite
__AXAuxCDspWrite:
	.skip 0x4

.global __AXAuxBDspRead
__AXAuxBDspRead:
	.skip 0x4

.global __AXAuxBDspWrite
__AXAuxBDspWrite:
	.skip 0x4

.global __AXAuxADspRead
__AXAuxADspRead:
	.skip 0x4

.global __AXAuxADspWrite
__AXAuxADspWrite:
	.skip 0x4

.global __AXContextAuxC
__AXContextAuxC:
	.skip 0x4

.global __AXContextAuxB
__AXContextAuxB:
	.skip 0x4

.global __AXContextAuxA
__AXContextAuxA:
	.skip 0x4

.global __AXCallbackAuxC
__AXCallbackAuxC:
	.skip 0x4

.global __AXCallbackAuxB
__AXCallbackAuxB:
	.skip 0x4

.global __AXCallbackAuxA
__AXCallbackAuxA:
	.skip 0x4

.global __clearAuxC
__clearAuxC:
	.skip 0x4

.global __clearAuxB
__clearAuxB:
	.skip 0x4

.global __clearAuxA
__clearAuxA:
	.skip 0x4
