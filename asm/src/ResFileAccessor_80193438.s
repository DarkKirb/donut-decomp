.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb:
/* 80193438 0018F278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019343C 0018F27C  7C 08 02 A6 */	mflr r0
/* 80193440 0018F280  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193444 0018F284  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80193448 0018F288  2C 00 00 00 */	cmpwi r0, 0x0
/* 8019344C 0018F28C  40 82 00 0C */	bne lbl_80193458
/* 80193450 0018F290  38 60 00 00 */	li r3, 0x0
/* 80193454 0018F294  48 00 00 34 */	b lbl_80193488
.global lbl_80193458
lbl_80193458:
/* 80193458 0018F298  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8019345C 0018F29C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80193460 0018F2A0  41 82 00 18 */	beq lbl_80193478
/* 80193464 0018F2A4  80 04 00 00 */	lwz r0, 0x0(r4)
/* 80193468 0018F2A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019346C 0018F2AC  38 81 00 0C */	addi r4, r1, 0xc
/* 80193470 0018F2B0  4B F3 61 01 */	bl Bind__Q34nw4r3g3d7ResFileFQ34nw4r3g3d7ResFile
/* 80193474 0018F2B4  48 00 00 14 */	b lbl_80193488
.global lbl_80193478
lbl_80193478:
/* 80193478 0018F2B8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8019347C 0018F2BC  90 01 00 08 */	stw r0, 0x8(r1)
/* 80193480 0018F2C0  38 81 00 08 */	addi r4, r1, 0x8
/* 80193484 0018F2C4  4B F3 60 ED */	bl Bind__Q34nw4r3g3d7ResFileFQ34nw4r3g3d7ResFile
.global lbl_80193488
lbl_80193488:
/* 80193488 0018F2C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019348C 0018F2CC  7C 08 03 A6 */	mtlr r0
/* 80193490 0018F2D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80193494 0018F2D4  4E 80 00 20 */	blr
.global model__Q23g3d15ResFileAccessorCFPCc
model__Q23g3d15ResFileAccessorCFPCc:
/* 80193498 0018F2D8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8019349C 0018F2DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801934A0 0018F2E0  40 82 00 0C */	bne lbl_801934AC
/* 801934A4 0018F2E4  38 60 00 00 */	li r3, 0x0
/* 801934A8 0018F2E8  4E 80 00 20 */	blr
.global lbl_801934AC
lbl_801934AC:
/* 801934AC 0018F2EC  4B F3 5A C4 */	b GetResMdl__Q34nw4r3g3d7ResFileCFPCc
/* 801934B0 0018F2F0  4E 80 00 20 */	blr
.global animChara__Q23g3d15ResFileAccessorCFPCc
animChara__Q23g3d15ResFileAccessorCFPCc:
/* 801934B4 0018F2F4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801934B8 0018F2F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801934BC 0018F2FC  40 82 00 0C */	bne lbl_801934C8
/* 801934C0 0018F300  38 60 00 00 */	li r3, 0x0
/* 801934C4 0018F304  4E 80 00 20 */	blr
.global lbl_801934C8
lbl_801934C8:
/* 801934C8 0018F308  4B F3 5D 28 */	b GetResAnmChr__Q34nw4r3g3d7ResFileCFPCc
/* 801934CC 0018F30C  4E 80 00 20 */	blr
.global animColor__Q23g3d15ResFileAccessorCFPCc
animColor__Q23g3d15ResFileAccessorCFPCc:
/* 801934D0 0018F310  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801934D4 0018F314  2C 00 00 00 */	cmpwi r0, 0x0
/* 801934D8 0018F318  40 82 00 0C */	bne lbl_801934E4
/* 801934DC 0018F31C  38 60 00 00 */	li r3, 0x0
/* 801934E0 0018F320  4E 80 00 20 */	blr
.global lbl_801934E4
lbl_801934E4:
/* 801934E4 0018F324  4B F3 5D EC */	b GetResAnmClr__Q34nw4r3g3d7ResFileCFPCc
/* 801934E8 0018F328  4E 80 00 20 */	blr
.global animShape__Q23g3d15ResFileAccessorCFPCc
animShape__Q23g3d15ResFileAccessorCFPCc:
/* 801934EC 0018F32C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801934F0 0018F330  2C 00 00 00 */	cmpwi r0, 0x0
/* 801934F4 0018F334  40 82 00 0C */	bne lbl_80193500
/* 801934F8 0018F338  38 60 00 00 */	li r3, 0x0
/* 801934FC 0018F33C  4E 80 00 20 */	blr
.global lbl_80193500
lbl_80193500:
/* 80193500 0018F340  4B F3 5F 20 */	b GetResAnmShp__Q34nw4r3g3d7ResFileCFPCc
/* 80193504 0018F344  4E 80 00 20 */	blr
.global animScene__Q23g3d15ResFileAccessorCFPCc
animScene__Q23g3d15ResFileAccessorCFPCc:
/* 80193508 0018F348  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8019350C 0018F34C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80193510 0018F350  40 82 00 0C */	bne lbl_8019351C
/* 80193514 0018F354  38 60 00 00 */	li r3, 0x0
/* 80193518 0018F358  4E 80 00 20 */	blr
.global lbl_8019351C
lbl_8019351C:
/* 8019351C 0018F35C  4B F3 5F 74 */	b GetResAnmScn__Q34nw4r3g3d7ResFileCFPCc
/* 80193520 0018F360  4E 80 00 20 */	blr
.global animTexPattern__Q23g3d15ResFileAccessorCFPCc
animTexPattern__Q23g3d15ResFileAccessorCFPCc:
/* 80193524 0018F364  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80193528 0018F368  2C 00 00 00 */	cmpwi r0, 0x0
/* 8019352C 0018F36C  40 82 00 0C */	bne lbl_80193538
/* 80193530 0018F370  38 60 00 00 */	li r3, 0x0
/* 80193534 0018F374  4E 80 00 20 */	blr
.global lbl_80193538
lbl_80193538:
/* 80193538 0018F378  4B F3 5E 08 */	b GetResAnmTexPat__Q34nw4r3g3d7ResFileCFPCc
/* 8019353C 0018F37C  4E 80 00 20 */	blr
.global animTexSRT__Q23g3d15ResFileAccessorCFPCc
animTexSRT__Q23g3d15ResFileAccessorCFPCc:
/* 80193540 0018F380  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80193544 0018F384  2C 00 00 00 */	cmpwi r0, 0x0
/* 80193548 0018F388  40 82 00 0C */	bne lbl_80193554
/* 8019354C 0018F38C  38 60 00 00 */	li r3, 0x0
/* 80193550 0018F390  4E 80 00 20 */	blr
.global lbl_80193554
lbl_80193554:
/* 80193554 0018F394  4B F3 5E 5C */	b GetResAnmTexSrt__Q34nw4r3g3d7ResFileCFPCc
/* 80193558 0018F398  4E 80 00 20 */	blr
.global animVisible__Q23g3d15ResFileAccessorCFPCc
animVisible__Q23g3d15ResFileAccessorCFPCc:
/* 8019355C 0018F39C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80193560 0018F3A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80193564 0018F3A4  40 82 00 0C */	bne lbl_80193570
/* 80193568 0018F3A8  38 60 00 00 */	li r3, 0x0
/* 8019356C 0018F3AC  4E 80 00 20 */	blr
.global lbl_80193570
lbl_80193570:
/* 80193570 0018F3B0  4B F3 5C F0 */	b GetResAnmVis__Q34nw4r3g3d7ResFileCFPCc
/* 80193574 0018F3B4  4E 80 00 20 */	blr
.global animAutoReq__Q23g3d15ResFileAccessorCFPCc
animAutoReq__Q23g3d15ResFileAccessorCFPCc:
/* 80193578 0018F3B8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8019357C 0018F3BC  7C 08 02 A6 */	mflr r0
/* 80193580 0018F3C0  90 01 00 74 */	stw r0, 0x74(r1)
/* 80193584 0018F3C4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80193588 0018F3C8  7C 7F 1B 78 */	mr r31, r3
/* 8019358C 0018F3CC  7C 85 23 78 */	mr r5, r4
/* 80193590 0018F3D0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80193594 0018F3D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80193598 0018F3D8  40 82 00 14 */	bne lbl_801935AC
/* 8019359C 0018F3DC  38 61 00 0C */	addi r3, r1, 0xc
/* 801935A0 0018F3E0  4B F4 9E 41 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 801935A4 0018F3E4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801935A8 0018F3E8  48 00 00 58 */	b lbl_80193600
.global lbl_801935AC
lbl_801935AC:
/* 801935AC 0018F3EC  38 61 00 10 */	addi r3, r1, 0x10
/* 801935B0 0018F3F0  3C 80 80 45 */	lis r4, "@49610_80454868"@ha
/* 801935B4 0018F3F4  38 84 48 68 */	addi r4, r4, "@49610_80454868"@l
/* 801935B8 0018F3F8  4C C6 31 82 */	crclr 4*cr1+eq
/* 801935BC 0018F3FC  4B FE EA B1 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,40>FPCce"
/* 801935C0 0018F400  38 A1 00 34 */	addi r5, r1, 0x34
/* 801935C4 0018F404  38 81 00 0C */	addi r4, r1, 0xc
/* 801935C8 0018F408  38 00 00 05 */	li r0, 0x5
/* 801935CC 0018F40C  7C 09 03 A6 */	mtctr r0
.global lbl_801935D0
lbl_801935D0:
/* 801935D0 0018F410  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801935D4 0018F414  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801935D8 0018F418  90 65 00 04 */	stw r3, 0x4(r5)
/* 801935DC 0018F41C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801935E0 0018F420  42 00 FF F0 */	bdnz lbl_801935D0
/* 801935E4 0018F424  7F E3 FB 78 */	mr r3, r31
/* 801935E8 0018F428  38 81 00 38 */	addi r4, r1, 0x38
/* 801935EC 0018F42C  4B F3 5F 15 */	bl GetExternalData__Q34nw4r3g3d7ResFileCFPCc
/* 801935F0 0018F430  7C 64 1B 78 */	mr r4, r3
/* 801935F4 0018F434  38 61 00 08 */	addi r3, r1, 0x8
/* 801935F8 0018F438  4B F5 24 F9 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 801935FC 0018F43C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_80193600
lbl_80193600:
/* 80193600 0018F440  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80193604 0018F444  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80193608 0018F448  7C 08 03 A6 */	mtlr r0
/* 8019360C 0018F44C  38 21 00 70 */	addi r1, r1, 0x70
/* 80193610 0018F450  4E 80 00 20 */	blr
.global modelCount__Q23g3d15ResFileAccessorCFv
modelCount__Q23g3d15ResFileAccessorCFv:
/* 80193614 0018F454  4B F3 5A 6C */	b GetResMdlNumEntries__Q34nw4r3g3d7ResFileCFv
.global modelAtIndex__Q23g3d15ResFileAccessorCFUl
modelAtIndex__Q23g3d15ResFileAccessorCFUl:
/* 80193618 0018F458  4B F3 59 C8 */	b GetResMdl__Q34nw4r3g3d7ResFileCFUl
.global isExistAnyAnim__Q23g3d15ResFileAccessorCFPCc
isExistAnyAnim__Q23g3d15ResFileAccessorCFPCc:
/* 8019361C 0018F45C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80193620 0018F460  7C 08 02 A6 */	mflr r0
/* 80193624 0018F464  90 01 00 44 */	stw r0, 0x44(r1)
/* 80193628 0018F468  39 61 00 40 */	addi r11, r1, 0x40
/* 8019362C 0018F46C  4B E7 3D 01 */	bl lbl_8000732C
/* 80193630 0018F470  7C 77 1B 78 */	mr r23, r3
/* 80193634 0018F474  7C 98 23 78 */	mr r24, r4
/* 80193638 0018F478  3B E0 00 01 */	li r31, 0x1
/* 8019363C 0018F47C  3B C0 00 01 */	li r30, 0x1
/* 80193640 0018F480  3B A0 00 01 */	li r29, 0x1
/* 80193644 0018F484  3B 80 00 01 */	li r28, 0x1
/* 80193648 0018F488  3B 60 00 01 */	li r27, 0x1
/* 8019364C 0018F48C  3B 40 00 01 */	li r26, 0x1
/* 80193650 0018F490  3B 20 00 01 */	li r25, 0x1
/* 80193654 0018F494  4B FF FE 61 */	bl animChara__Q23g3d15ResFileAccessorCFPCc
/* 80193658 0018F498  2C 03 00 00 */	cmpwi r3, 0x0
/* 8019365C 0018F49C  40 82 00 1C */	bne lbl_80193678
/* 80193660 0018F4A0  7E E3 BB 78 */	mr r3, r23
/* 80193664 0018F4A4  7F 04 C3 78 */	mr r4, r24
/* 80193668 0018F4A8  4B FF FE 69 */	bl animColor__Q23g3d15ResFileAccessorCFPCc
/* 8019366C 0018F4AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80193670 0018F4B0  40 82 00 08 */	bne lbl_80193678
/* 80193674 0018F4B4  3B 20 00 00 */	li r25, 0x0
.global lbl_80193678
lbl_80193678:
/* 80193678 0018F4B8  2C 19 00 00 */	cmpwi r25, 0x0
/* 8019367C 0018F4BC  40 82 00 1C */	bne lbl_80193698
/* 80193680 0018F4C0  7E E3 BB 78 */	mr r3, r23
/* 80193684 0018F4C4  7F 04 C3 78 */	mr r4, r24
/* 80193688 0018F4C8  4B FF FE 81 */	bl animScene__Q23g3d15ResFileAccessorCFPCc
/* 8019368C 0018F4CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80193690 0018F4D0  40 82 00 08 */	bne lbl_80193698
/* 80193694 0018F4D4  3B 40 00 00 */	li r26, 0x0
.global lbl_80193698
lbl_80193698:
/* 80193698 0018F4D8  2C 1A 00 00 */	cmpwi r26, 0x0
/* 8019369C 0018F4DC  40 82 00 1C */	bne lbl_801936B8
/* 801936A0 0018F4E0  7E E3 BB 78 */	mr r3, r23
/* 801936A4 0018F4E4  7F 04 C3 78 */	mr r4, r24
/* 801936A8 0018F4E8  4B FF FE 45 */	bl animShape__Q23g3d15ResFileAccessorCFPCc
/* 801936AC 0018F4EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801936B0 0018F4F0  40 82 00 08 */	bne lbl_801936B8
/* 801936B4 0018F4F4  3B 60 00 00 */	li r27, 0x0
.global lbl_801936B8
lbl_801936B8:
/* 801936B8 0018F4F8  2C 1B 00 00 */	cmpwi r27, 0x0
/* 801936BC 0018F4FC  40 82 00 1C */	bne lbl_801936D8
/* 801936C0 0018F500  7E E3 BB 78 */	mr r3, r23
/* 801936C4 0018F504  7F 04 C3 78 */	mr r4, r24
/* 801936C8 0018F508  4B FF FE 5D */	bl animTexPattern__Q23g3d15ResFileAccessorCFPCc
/* 801936CC 0018F50C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801936D0 0018F510  40 82 00 08 */	bne lbl_801936D8
/* 801936D4 0018F514  3B 80 00 00 */	li r28, 0x0
.global lbl_801936D8
lbl_801936D8:
/* 801936D8 0018F518  2C 1C 00 00 */	cmpwi r28, 0x0
/* 801936DC 0018F51C  40 82 00 1C */	bne lbl_801936F8
/* 801936E0 0018F520  7E E3 BB 78 */	mr r3, r23
/* 801936E4 0018F524  7F 04 C3 78 */	mr r4, r24
/* 801936E8 0018F528  4B FF FE 59 */	bl animTexSRT__Q23g3d15ResFileAccessorCFPCc
/* 801936EC 0018F52C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801936F0 0018F530  40 82 00 08 */	bne lbl_801936F8
/* 801936F4 0018F534  3B A0 00 00 */	li r29, 0x0
.global lbl_801936F8
lbl_801936F8:
/* 801936F8 0018F538  2C 1D 00 00 */	cmpwi r29, 0x0
/* 801936FC 0018F53C  40 82 00 1C */	bne lbl_80193718
/* 80193700 0018F540  7E E3 BB 78 */	mr r3, r23
/* 80193704 0018F544  7F 04 C3 78 */	mr r4, r24
/* 80193708 0018F548  4B FF FE 55 */	bl animVisible__Q23g3d15ResFileAccessorCFPCc
/* 8019370C 0018F54C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80193710 0018F550  40 82 00 08 */	bne lbl_80193718
/* 80193714 0018F554  3B C0 00 00 */	li r30, 0x0
.global lbl_80193718
lbl_80193718:
/* 80193718 0018F558  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8019371C 0018F55C  40 82 00 28 */	bne lbl_80193744
/* 80193720 0018F560  7E E3 BB 78 */	mr r3, r23
/* 80193724 0018F564  7F 04 C3 78 */	mr r4, r24
/* 80193728 0018F568  4B FF FE 51 */	bl animAutoReq__Q23g3d15ResFileAccessorCFPCc
/* 8019372C 0018F56C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80193730 0018F570  38 61 00 08 */	addi r3, r1, 0x8
/* 80193734 0018F574  4B FB 83 79 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 80193738 0018F578  2C 03 00 00 */	cmpwi r3, 0x0
/* 8019373C 0018F57C  40 82 00 08 */	bne lbl_80193744
/* 80193740 0018F580  3B E0 00 00 */	li r31, 0x0
.global lbl_80193744
lbl_80193744:
/* 80193744 0018F584  7F E3 FB 78 */	mr r3, r31
/* 80193748 0018F588  39 61 00 40 */	addi r11, r1, 0x40
/* 8019374C 0018F58C  4B E7 3C 2D */	bl lbl_80007378
/* 80193750 0018F590  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80193754 0018F594  7C 08 03 A6 */	mtlr r0
/* 80193758 0018F598  38 21 00 40 */	addi r1, r1, 0x40
/* 8019375C 0018F59C  4E 80 00 20 */	blr
