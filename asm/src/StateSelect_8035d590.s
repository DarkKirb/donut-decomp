.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero8inactive11StateSelectFPQ43scn4step4hero12InactiveHerob
__ct__Q53scn4step4hero8inactive11StateSelectFPQ43scn4step4hero12InactiveHerob:
/* 8035D590 003593D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D594 003593D4  7C 08 02 A6 */	mflr r0
/* 8035D598 003593D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D59C 003593DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D5A0 003593E0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8035D5A4 003593E4  7C 7E 1B 78 */	mr r30, r3
/* 8035D5A8 003593E8  7C BF 2B 78 */	mr r31, r5
/* 8035D5AC 003593EC  4B FE 42 6D */	bl __ct__Q43scn4step4hero17InactiveStateBaseFPQ43scn4step4hero12InactiveHero
/* 8035D5B0 003593F0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero8inactive11StateSelect@ha
/* 8035D5B4 003593F4  38 03 B9 68 */	addi r0, r3, __vt__Q53scn4step4hero8inactive11StateSelect@l
/* 8035D5B8 003593F8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8035D5BC 003593FC  38 00 00 00 */	li r0, 0x0
/* 8035D5C0 00359400  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8035D5C4 00359404  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8035D5C8 00359408  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8035D5CC 0035940C  98 1E 00 14 */	stb r0, 0x14(r30)
/* 8035D5D0 00359410  98 1E 00 15 */	stb r0, 0x15(r30)
/* 8035D5D4 00359414  9B FE 00 16 */	stb r31, 0x16(r30)
/* 8035D5D8 00359418  98 1E 00 17 */	stb r0, 0x17(r30)
/* 8035D5DC 0035941C  7F C3 F3 78 */	mr r3, r30
/* 8035D5E0 00359420  4B DA 32 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D5E4 00359424  4B D9 D6 2D */	bl GetTexMapAry__Q34nw4r3lyt8MaterialCFv
/* 8035D5E8 00359428  7C 7F 1B 78 */	mr r31, r3
/* 8035D5EC 0035942C  48 00 00 14 */	b lbl_8035D600
.global lbl_8035D5F0
lbl_8035D5F0:
/* 8035D5F0 00359430  3B FF 00 01 */	addi r31, r31, 0x1
/* 8035D5F4 00359434  28 1F 00 07 */	cmplwi r31, 0x7
/* 8035D5F8 00359438  40 82 00 08 */	bne lbl_8035D600
/* 8035D5FC 0035943C  3B E0 00 00 */	li r31, 0x0
.global lbl_8035D600
lbl_8035D600:
/* 8035D600 00359440  7F C3 F3 78 */	mr r3, r30
/* 8035D604 00359444  7F E4 FB 78 */	mr r4, r31
/* 8035D608 00359448  48 00 0A A1 */	bl isHideKind__Q53scn4step4hero8inactive11StateSelectFUl
/* 8035D60C 0035944C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D610 00359450  40 82 FF E0 */	bne lbl_8035D5F0
/* 8035D614 00359454  7F C3 F3 78 */	mr r3, r30
/* 8035D618 00359458  4B DA 31 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D61C 0035945C  7F E4 FB 78 */	mr r4, r31
/* 8035D620 00359460  4B E3 5B E1 */	bl setCalcOp__Q23g3d12NodeLocalMtxFQ23g3d18NodeLocalMtxCalcOp
/* 8035D624 00359464  7F C3 F3 78 */	mr r3, r30
/* 8035D628 00359468  4B DA 31 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D62C 0035946C  4B FE 40 41 */	bl isForbidSelect__Q43scn4step4hero12InactiveHeroFv
/* 8035D630 00359470  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D634 00359474  41 82 00 10 */	beq lbl_8035D644
/* 8035D638 00359478  7F C3 F3 78 */	mr r3, r30
/* 8035D63C 0035947C  48 00 0A 49 */	bl chkProduce__Q53scn4step4hero8inactive11StateSelectFv
/* 8035D640 00359480  48 00 00 40 */	b lbl_8035D680
.global lbl_8035D644
lbl_8035D644:
/* 8035D644 00359484  7F C3 F3 78 */	mr r3, r30
/* 8035D648 00359488  88 1E 00 16 */	lbz r0, 0x16(r30)
/* 8035D64C 0035948C  7C 00 00 34 */	cntlzw r0, r0
/* 8035D650 00359490  54 04 D9 7E */	srwi r4, r0, 5
/* 8035D654 00359494  48 00 08 55 */	bl showInfo__Q53scn4step4hero8inactive11StateSelectFb
/* 8035D658 00359498  7F C3 F3 78 */	mr r3, r30
/* 8035D65C 0035949C  4B DA 31 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D660 003594A0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8035D664 003594A4  4B E1 8D 5D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8035D668 003594A8  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8035D66C 003594AC  4B CF 67 85 */	bl __wpadNoAlloc
/* 8035D670 003594B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D674 003594B4  40 82 00 0C */	bne lbl_8035D680
/* 8035D678 003594B8  38 00 00 01 */	li r0, 0x1
/* 8035D67C 003594BC  98 1E 00 17 */	stb r0, 0x17(r30)
.global lbl_8035D680
lbl_8035D680:
/* 8035D680 003594C0  7F C3 F3 78 */	mr r3, r30
/* 8035D684 003594C4  4B DA 31 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D688 003594C8  38 80 00 01 */	li r4, 0x1
/* 8035D68C 003594CC  4B FD 4C 75 */	bl setIgnoreMapColl__Q43scn4step4hero15CaptureAttackerFb
/* 8035D690 003594D0  7F C3 F3 78 */	mr r3, r30
/* 8035D694 003594D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D698 003594D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8035D69C 003594DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D6A0 003594E0  7C 08 03 A6 */	mtlr r0
/* 8035D6A4 003594E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D6A8 003594E8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero8inactive11StateSelectFv
__dt__Q53scn4step4hero8inactive11StateSelectFv:
/* 8035D6AC 003594EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D6B0 003594F0  7C 08 02 A6 */	mflr r0
/* 8035D6B4 003594F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D6B8 003594F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D6BC 003594FC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8035D6C0 00359500  7C 7E 1B 78 */	mr r30, r3
/* 8035D6C4 00359504  7C 9F 23 78 */	mr r31, r4
/* 8035D6C8 00359508  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D6CC 0035950C  41 82 00 44 */	beq lbl_8035D710
/* 8035D6D0 00359510  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero8inactive11StateSelect@ha
/* 8035D6D4 00359514  38 04 B9 68 */	addi r0, r4, __vt__Q53scn4step4hero8inactive11StateSelect@l
/* 8035D6D8 00359518  90 03 00 00 */	stw r0, 0x0(r3)
/* 8035D6DC 0035951C  4B DA 31 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D6E0 00359520  38 80 00 00 */	li r4, 0x0
/* 8035D6E4 00359524  4B FD 4C 1D */	bl setIgnoreMapColl__Q43scn4step4hero15CaptureAttackerFb
/* 8035D6E8 00359528  7F C3 F3 78 */	mr r3, r30
/* 8035D6EC 0035952C  48 00 08 BD */	bl closeInfo__Q53scn4step4hero8inactive11StateSelectFv
/* 8035D6F0 00359530  7F C3 F3 78 */	mr r3, r30
/* 8035D6F4 00359534  38 80 00 00 */	li r4, 0x0
/* 8035D6F8 00359538  4B FE 41 39 */	bl __dt__Q43scn4step4hero17InactiveStateBaseFv
/* 8035D6FC 0035953C  7F E0 07 34 */	extsh r0, r31
/* 8035D700 00359540  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035D704 00359544  40 81 00 0C */	ble lbl_8035D710
/* 8035D708 00359548  7F C3 F3 78 */	mr r3, r30
/* 8035D70C 0035954C  4B E6 20 09 */	bl __dl__FPv
.global lbl_8035D710
lbl_8035D710:
/* 8035D710 00359550  7F C3 F3 78 */	mr r3, r30
/* 8035D714 00359554  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D718 00359558  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8035D71C 0035955C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D720 00359560  7C 08 03 A6 */	mtlr r0
/* 8035D724 00359564  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D728 00359568  4E 80 00 20 */	blr

.global proc__Q53scn4step4hero8inactive11StateSelectFv
proc__Q53scn4step4hero8inactive11StateSelectFv:
/* 8035D72C 0035956C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D730 00359570  7C 08 02 A6 */	mflr r0
/* 8035D734 00359574  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D738 00359578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D73C 0035957C  7C 7F 1B 78 */	mr r31, r3
/* 8035D740 00359580  4B DA 30 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D744 00359584  4B FF FB 91 */	bl hid__Q43scn4step4hero12InactiveHeroCFv
/* 8035D748 00359588  4B E4 4F D5 */	bl isConnected__Q23hid11HIDAccessorCFv
/* 8035D74C 0035958C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D750 00359590  40 82 00 24 */	bne lbl_8035D774
/* 8035D754 00359594  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8035D758 00359598  2C 00 00 03 */	cmpwi r0, 0x3
/* 8035D75C 0035959C  41 82 00 18 */	beq lbl_8035D774
/* 8035D760 003595A0  2C 00 00 02 */	cmpwi r0, 0x2
/* 8035D764 003595A4  41 82 00 10 */	beq lbl_8035D774
/* 8035D768 003595A8  7F E3 FB 78 */	mr r3, r31
/* 8035D76C 003595AC  48 00 08 DD */	bl logout__Q53scn4step4hero8inactive11StateSelectFv
/* 8035D770 003595B0  48 00 00 8C */	b lbl_8035D7FC
.global lbl_8035D774
lbl_8035D774:
/* 8035D774 003595B4  7F E3 FB 78 */	mr r3, r31
/* 8035D778 003595B8  4B DA 30 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D77C 003595BC  4B FE 3E F1 */	bl isForbidSelect__Q43scn4step4hero12InactiveHeroFv
/* 8035D780 003595C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D784 003595C4  41 82 00 18 */	beq lbl_8035D79C
/* 8035D788 003595C8  7F E3 FB 78 */	mr r3, r31
/* 8035D78C 003595CC  48 00 07 E1 */	bl hideInfo__Q53scn4step4hero8inactive11StateSelectFv
/* 8035D790 003595D0  7F E3 FB 78 */	mr r3, r31
/* 8035D794 003595D4  48 00 08 F1 */	bl chkProduce__Q53scn4step4hero8inactive11StateSelectFv
/* 8035D798 003595D8  48 00 00 64 */	b lbl_8035D7FC
.global lbl_8035D79C
lbl_8035D79C:
/* 8035D79C 003595DC  7F E3 FB 78 */	mr r3, r31
/* 8035D7A0 003595E0  38 80 00 01 */	li r4, 0x1
/* 8035D7A4 003595E4  48 00 07 05 */	bl showInfo__Q53scn4step4hero8inactive11StateSelectFb
/* 8035D7A8 003595E8  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8035D7AC 003595EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035D7B0 003595F0  41 82 00 20 */	beq lbl_8035D7D0
/* 8035D7B4 003595F4  2C 00 00 01 */	cmpwi r0, 0x1
/* 8035D7B8 003595F8  41 82 00 24 */	beq lbl_8035D7DC
/* 8035D7BC 003595FC  2C 00 00 02 */	cmpwi r0, 0x2
/* 8035D7C0 00359600  41 82 00 28 */	beq lbl_8035D7E8
/* 8035D7C4 00359604  2C 00 00 03 */	cmpwi r0, 0x3
/* 8035D7C8 00359608  41 82 00 2C */	beq lbl_8035D7F4
/* 8035D7CC 0035960C  48 00 00 30 */	b lbl_8035D7FC
.global lbl_8035D7D0
lbl_8035D7D0:
/* 8035D7D0 00359610  7F E3 FB 78 */	mr r3, r31
/* 8035D7D4 00359614  48 00 00 3D */	bl phaseHidden__Q53scn4step4hero8inactive11StateSelectFv
/* 8035D7D8 00359618  48 00 00 24 */	b lbl_8035D7FC
.global lbl_8035D7DC
lbl_8035D7DC:
/* 8035D7DC 0035961C  7F E3 FB 78 */	mr r3, r31
/* 8035D7E0 00359620  48 00 00 8D */	bl phaseShow__Q53scn4step4hero8inactive11StateSelectFv
/* 8035D7E4 00359624  48 00 00 18 */	b lbl_8035D7FC
.global lbl_8035D7E8
lbl_8035D7E8:
/* 8035D7E8 00359628  7F E3 FB 78 */	mr r3, r31
/* 8035D7EC 0035962C  48 00 04 8D */	bl phaseDecideAnim__Q53scn4step4hero8inactive11StateSelectFv
/* 8035D7F0 00359630  48 00 00 0C */	b lbl_8035D7FC
.global lbl_8035D7F4
lbl_8035D7F4:
/* 8035D7F4 00359634  7F E3 FB 78 */	mr r3, r31
/* 8035D7F8 00359638  48 00 06 05 */	bl phaseCancelAnim__Q53scn4step4hero8inactive11StateSelectFv
.global lbl_8035D7FC
lbl_8035D7FC:
/* 8035D7FC 0035963C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D800 00359640  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D804 00359644  7C 08 03 A6 */	mtlr r0
/* 8035D808 00359648  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D80C 0035964C  4E 80 00 20 */	blr
.global phaseHidden__Q53scn4step4hero8inactive11StateSelectFv
phaseHidden__Q53scn4step4hero8inactive11StateSelectFv:
/* 8035D810 00359650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D814 00359654  7C 08 02 A6 */	mflr r0
/* 8035D818 00359658  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D81C 0035965C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D820 00359660  7C 7F 1B 78 */	mr r31, r3
/* 8035D824 00359664  4B DA 2F BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D828 00359668  4B FE 3D F1 */	bl infoHeroPanel__Q43scn4step4hero12InactiveHeroFv
/* 8035D82C 0035966C  4B CF 65 C5 */	bl __wpadNoAlloc
/* 8035D830 00359670  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D834 00359674  40 82 00 24 */	bne lbl_8035D858
/* 8035D838 00359678  7F E3 FB 78 */	mr r3, r31
/* 8035D83C 0035967C  4B DA 2F A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D840 00359680  4B FE 3E 2D */	bl isForbidSelect__Q43scn4step4hero12InactiveHeroFv
/* 8035D844 00359684  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D848 00359688  40 82 00 10 */	bne lbl_8035D858
/* 8035D84C 0035968C  7F E3 FB 78 */	mr r3, r31
/* 8035D850 00359690  38 80 00 01 */	li r4, 0x1
/* 8035D854 00359694  48 00 06 55 */	bl showInfo__Q53scn4step4hero8inactive11StateSelectFb
.global lbl_8035D858
lbl_8035D858:
/* 8035D858 00359698  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D85C 0035969C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D860 003596A0  7C 08 03 A6 */	mtlr r0
/* 8035D864 003596A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D868 003596A8  4E 80 00 20 */	blr
.global phaseShow__Q53scn4step4hero8inactive11StateSelectFv
phaseShow__Q53scn4step4hero8inactive11StateSelectFv:
/* 8035D86C 003596AC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8035D870 003596B0  7C 08 02 A6 */	mflr r0
/* 8035D874 003596B4  90 01 00 64 */	stw r0, 0x64(r1)
/* 8035D878 003596B8  39 61 00 60 */	addi r11, r1, 0x60
/* 8035D87C 003596BC  4B CA 9A C9 */	bl lbl_80007344
/* 8035D880 003596C0  7C 7D 1B 78 */	mr r29, r3
/* 8035D884 003596C4  4B DA 2F 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D888 003596C8  4B D9 D3 89 */	bl GetTexMapAry__Q34nw4r3lyt8MaterialCFv
/* 8035D88C 003596CC  7C 7E 1B 78 */	mr r30, r3
/* 8035D890 003596D0  48 00 00 20 */	b lbl_8035D8B0
.global lbl_8035D894
lbl_8035D894:
/* 8035D894 003596D4  3B DE 00 01 */	addi r30, r30, 0x1
/* 8035D898 003596D8  28 1E 00 07 */	cmplwi r30, 0x7
/* 8035D89C 003596DC  40 82 00 08 */	bne lbl_8035D8A4
/* 8035D8A0 003596E0  3B C0 00 00 */	li r30, 0x0
.global lbl_8035D8A4
lbl_8035D8A4:
/* 8035D8A4 003596E4  7F A3 EB 78 */	mr r3, r29
/* 8035D8A8 003596E8  7F C4 F3 78 */	mr r4, r30
/* 8035D8AC 003596EC  48 00 09 7D */	bl setInfo__Q53scn4step4hero8inactive11StateSelectFUl
.global lbl_8035D8B0
lbl_8035D8B0:
/* 8035D8B0 003596F0  7F A3 EB 78 */	mr r3, r29
/* 8035D8B4 003596F4  7F C4 F3 78 */	mr r4, r30
/* 8035D8B8 003596F8  48 00 07 F1 */	bl isHideKind__Q53scn4step4hero8inactive11StateSelectFUl
/* 8035D8BC 003596FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D8C0 00359700  40 82 FF D4 */	bne lbl_8035D894
/* 8035D8C4 00359704  7F A3 EB 78 */	mr r3, r29
/* 8035D8C8 00359708  4B DA 2F 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D8CC 0035970C  7F C4 F3 78 */	mr r4, r30
/* 8035D8D0 00359710  4B E3 59 31 */	bl setCalcOp__Q23g3d12NodeLocalMtxFQ23g3d18NodeLocalMtxCalcOp
/* 8035D8D4 00359714  7F A3 EB 78 */	mr r3, r29
/* 8035D8D8 00359718  4B DA 2F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D8DC 0035971C  4B D9 D3 35 */	bl GetTexMapAry__Q34nw4r3lyt8MaterialCFv
/* 8035D8E0 00359720  7C 64 1B 78 */	mr r4, r3
/* 8035D8E4 00359724  7F A3 EB 78 */	mr r3, r29
/* 8035D8E8 00359728  48 00 09 05 */	bl isDisableKind__Q53scn4step4hero8inactive11StateSelectFUl
/* 8035D8EC 0035972C  88 1D 00 15 */	lbz r0, 0x15(r29)
/* 8035D8F0 00359730  7C 00 18 40 */	cmplw r0, r3
/* 8035D8F4 00359734  41 82 00 1C */	beq lbl_8035D910
/* 8035D8F8 00359738  7F A3 EB 78 */	mr r3, r29
/* 8035D8FC 0035973C  4B DA 2E E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D900 00359740  4B D9 D3 11 */	bl GetTexMapAry__Q34nw4r3lyt8MaterialCFv
/* 8035D904 00359744  7C 64 1B 78 */	mr r4, r3
/* 8035D908 00359748  7F A3 EB 78 */	mr r3, r29
/* 8035D90C 0035974C  48 00 09 1D */	bl setInfo__Q53scn4step4hero8inactive11StateSelectFUl
.global lbl_8035D910
lbl_8035D910:
/* 8035D910 00359750  7F A3 EB 78 */	mr r3, r29
/* 8035D914 00359754  48 00 06 D1 */	bl isForbidInput__Q53scn4step4hero8inactive11StateSelectFv
/* 8035D918 00359758  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D91C 0035975C  40 82 00 B8 */	bne lbl_8035D9D4
/* 8035D920 00359760  7F A3 EB 78 */	mr r3, r29
/* 8035D924 00359764  4B DA 2E BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D928 00359768  4B FF F9 AD */	bl hid__Q43scn4step4hero12InactiveHeroCFv
/* 8035D92C 0035976C  7C 64 1B 78 */	mr r4, r3
/* 8035D930 00359770  38 61 00 38 */	addi r3, r1, 0x38
/* 8035D934 00359774  4B E4 4E C5 */	bl button__Q23hid11HIDAccessorCFv
/* 8035D938 00359778  38 61 00 38 */	addi r3, r1, 0x38
/* 8035D93C 0035977C  38 80 01 00 */	li r4, 0x100
/* 8035D940 00359780  4B E4 49 15 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8035D944 00359784  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D948 00359788  41 82 00 8C */	beq lbl_8035D9D4
/* 8035D94C 0035978C  7F A3 EB 78 */	mr r3, r29
/* 8035D950 00359790  4B DA 2E 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D954 00359794  4B D9 D2 BD */	bl GetTexMapAry__Q34nw4r3lyt8MaterialCFv
/* 8035D958 00359798  7C 64 1B 78 */	mr r4, r3
/* 8035D95C 0035979C  7F A3 EB 78 */	mr r3, r29
/* 8035D960 003597A0  48 00 08 8D */	bl isDisableKind__Q53scn4step4hero8inactive11StateSelectFUl
/* 8035D964 003597A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D968 003597A8  41 82 00 14 */	beq lbl_8035D97C
/* 8035D96C 003597AC  7F A3 EB 78 */	mr r3, r29
/* 8035D970 003597B0  4B DA 2E 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D974 003597B4  48 00 09 A9 */	bl CannotInProduce__Q53scn4step4hero8inactive7UtilityFRQ43scn4step4hero12InactiveHero
/* 8035D978 003597B8  48 00 02 E8 */	b lbl_8035DC60
.global lbl_8035D97C
lbl_8035D97C:
/* 8035D97C 003597BC  38 00 00 02 */	li r0, 0x2
/* 8035D980 003597C0  90 1D 00 08 */	stw r0, 0x8(r29)
/* 8035D984 003597C4  7F A3 EB 78 */	mr r3, r29
/* 8035D988 003597C8  4B DA 2E 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D98C 003597CC  4B FE 3C 8D */	bl infoHeroPanel__Q43scn4step4hero12InactiveHeroFv
/* 8035D990 003597D0  48 04 AE 11 */	bl charaSelectDecide__Q43scn4step4info9HeroPanelFv
/* 8035D994 003597D4  7F A3 EB 78 */	mr r3, r29
/* 8035D998 003597D8  4B DA 2E 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D99C 003597DC  38 80 00 01 */	li r4, 0x1
/* 8035D9A0 003597E0  4B FE 3C BD */	bl setIsDecided__Q43scn4step4hero12InactiveHeroFb
/* 8035D9A4 003597E4  7F A3 EB 78 */	mr r3, r29
/* 8035D9A8 003597E8  4B DA 2E 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D9AC 003597EC  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8035D9B0 003597F0  7F A3 EB 78 */	mr r3, r29
/* 8035D9B4 003597F4  4B DA 2E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D9B8 003597F8  4B D6 07 A9 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 8035D9BC 003597FC  7C 7F 1B 78 */	mr r31, r3
/* 8035D9C0 00359800  7F C3 F3 78 */	mr r3, r30
/* 8035D9C4 00359804  4B EC 34 35 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035D9C8 00359808  7F E4 FB 78 */	mr r4, r31
/* 8035D9CC 0035980C  4B FE A4 F5 */	bl setIsAnyWhereInWaiting__Q43scn4step4hero7ManagerFUl
/* 8035D9D0 00359810  48 00 02 90 */	b lbl_8035DC60
.global lbl_8035D9D4
lbl_8035D9D4:
/* 8035D9D4 00359814  7F A3 EB 78 */	mr r3, r29
/* 8035D9D8 00359818  48 00 06 0D */	bl isForbidInput__Q53scn4step4hero8inactive11StateSelectFv
/* 8035D9DC 0035981C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D9E0 00359820  40 82 00 DC */	bne lbl_8035DABC
/* 8035D9E4 00359824  7F A3 EB 78 */	mr r3, r29
/* 8035D9E8 00359828  4B DA 2D F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D9EC 0035982C  4B FF F8 E9 */	bl hid__Q43scn4step4hero12InactiveHeroCFv
/* 8035D9F0 00359830  7C 64 1B 78 */	mr r4, r3
/* 8035D9F4 00359834  38 61 00 2C */	addi r3, r1, 0x2c
/* 8035D9F8 00359838  4B E4 4E 01 */	bl button__Q23hid11HIDAccessorCFv
/* 8035D9FC 0035983C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8035DA00 00359840  38 80 00 08 */	li r4, 0x8
/* 8035DA04 00359844  4B E4 48 51 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8035DA08 00359848  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035DA0C 0035984C  41 82 00 B0 */	beq lbl_8035DABC
/* 8035DA10 00359850  7F A3 EB 78 */	mr r3, r29
/* 8035DA14 00359854  4B DA 2D CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DA18 00359858  4B D9 D1 F9 */	bl GetTexMapAry__Q34nw4r3lyt8MaterialCFv
/* 8035DA1C 0035985C  7C 7E 1B 78 */	mr r30, r3
.global lbl_8035DA20
lbl_8035DA20:
/* 8035DA20 00359860  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8035DA24 00359864  40 82 00 08 */	bne lbl_8035DA2C
/* 8035DA28 00359868  3B C0 00 07 */	li r30, 0x7
.global lbl_8035DA2C
lbl_8035DA2C:
/* 8035DA2C 0035986C  3B DE FF FF */	addi r30, r30, -0x1
/* 8035DA30 00359870  7F A3 EB 78 */	mr r3, r29
/* 8035DA34 00359874  7F C4 F3 78 */	mr r4, r30
/* 8035DA38 00359878  48 00 06 71 */	bl isHideKind__Q53scn4step4hero8inactive11StateSelectFUl
/* 8035DA3C 0035987C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035DA40 00359880  40 82 FF E0 */	bne lbl_8035DA20
/* 8035DA44 00359884  7F A3 EB 78 */	mr r3, r29
/* 8035DA48 00359888  4B DA 2D 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DA4C 0035988C  7F C4 F3 78 */	mr r4, r30
/* 8035DA50 00359890  4B E3 57 B1 */	bl setCalcOp__Q23g3d12NodeLocalMtxFQ23g3d18NodeLocalMtxCalcOp
/* 8035DA54 00359894  7F A3 EB 78 */	mr r3, r29
/* 8035DA58 00359898  4B DA 2D 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DA5C 0035989C  4B FC F5 71 */	bl airFlowManager__Q43scn4step7gimmick7ManagerFv
/* 8035DA60 003598A0  38 80 00 01 */	li r4, 0x1
/* 8035DA64 003598A4  48 0A 53 CD */	bl setOutputMain__Q23snd11SERequestorFb
/* 8035DA68 003598A8  7F A3 EB 78 */	mr r3, r29
/* 8035DA6C 003598AC  4B DA 2D 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DA70 003598B0  4B D6 06 F1 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 8035DA74 003598B4  7C 7F 1B 78 */	mr r31, r3
/* 8035DA78 003598B8  7F A3 EB 78 */	mr r3, r29
/* 8035DA7C 003598BC  4B DA 2D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DA80 003598C0  4B FC F5 4D */	bl airFlowManager__Q43scn4step7gimmick7ManagerFv
/* 8035DA84 003598C4  7F E4 FB 78 */	mr r4, r31
/* 8035DA88 003598C8  38 A0 00 00 */	li r5, 0x0
/* 8035DA8C 003598CC  48 0A 53 B9 */	bl setOutputWR__Q23snd11SERequestorFUlb
/* 8035DA90 003598D0  7F A3 EB 78 */	mr r3, r29
/* 8035DA94 003598D4  4B DA 2D 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DA98 003598D8  4B FC F5 35 */	bl airFlowManager__Q43scn4step7gimmick7ManagerFv
/* 8035DA9C 003598DC  38 80 00 4E */	li r4, 0x4e
/* 8035DAA0 003598E0  48 0A 52 35 */	bl start__Q23snd11SERequestorFUl
/* 8035DAA4 003598E4  7F A3 EB 78 */	mr r3, r29
/* 8035DAA8 003598E8  4B DA 2D 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DAAC 003598EC  4B D9 D1 65 */	bl GetTexMapAry__Q34nw4r3lyt8MaterialCFv
/* 8035DAB0 003598F0  7C 64 1B 78 */	mr r4, r3
/* 8035DAB4 003598F4  7F A3 EB 78 */	mr r3, r29
/* 8035DAB8 003598F8  48 00 07 71 */	bl setInfo__Q53scn4step4hero8inactive11StateSelectFUl
.global lbl_8035DABC
lbl_8035DABC:
/* 8035DABC 003598FC  7F A3 EB 78 */	mr r3, r29
/* 8035DAC0 00359900  48 00 05 25 */	bl isForbidInput__Q53scn4step4hero8inactive11StateSelectFv
/* 8035DAC4 00359904  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035DAC8 00359908  40 82 00 DC */	bne lbl_8035DBA4
/* 8035DACC 0035990C  7F A3 EB 78 */	mr r3, r29
/* 8035DAD0 00359910  4B DA 2D 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DAD4 00359914  4B FF F8 01 */	bl hid__Q43scn4step4hero12InactiveHeroCFv
/* 8035DAD8 00359918  7C 64 1B 78 */	mr r4, r3
/* 8035DADC 0035991C  38 61 00 20 */	addi r3, r1, 0x20
/* 8035DAE0 00359920  4B E4 4D 19 */	bl button__Q23hid11HIDAccessorCFv
/* 8035DAE4 00359924  38 61 00 20 */	addi r3, r1, 0x20
/* 8035DAE8 00359928  38 80 00 04 */	li r4, 0x4
/* 8035DAEC 0035992C  4B E4 47 69 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8035DAF0 00359930  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035DAF4 00359934  41 82 00 B0 */	beq lbl_8035DBA4
/* 8035DAF8 00359938  7F A3 EB 78 */	mr r3, r29
/* 8035DAFC 0035993C  4B DA 2C E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DB00 00359940  4B D9 D1 11 */	bl GetTexMapAry__Q34nw4r3lyt8MaterialCFv
/* 8035DB04 00359944  7C 7E 1B 78 */	mr r30, r3
.global lbl_8035DB08
lbl_8035DB08:
/* 8035DB08 00359948  3B DE 00 01 */	addi r30, r30, 0x1
/* 8035DB0C 0035994C  28 1E 00 07 */	cmplwi r30, 0x7
/* 8035DB10 00359950  40 82 00 08 */	bne lbl_8035DB18
/* 8035DB14 00359954  3B C0 00 00 */	li r30, 0x0
.global lbl_8035DB18
lbl_8035DB18:
/* 8035DB18 00359958  7F A3 EB 78 */	mr r3, r29
/* 8035DB1C 0035995C  7F C4 F3 78 */	mr r4, r30
/* 8035DB20 00359960  48 00 05 89 */	bl isHideKind__Q53scn4step4hero8inactive11StateSelectFUl
/* 8035DB24 00359964  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035DB28 00359968  40 82 FF E0 */	bne lbl_8035DB08
/* 8035DB2C 0035996C  7F A3 EB 78 */	mr r3, r29
/* 8035DB30 00359970  4B DA 2C B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DB34 00359974  7F C4 F3 78 */	mr r4, r30
/* 8035DB38 00359978  4B E3 56 C9 */	bl setCalcOp__Q23g3d12NodeLocalMtxFQ23g3d18NodeLocalMtxCalcOp
/* 8035DB3C 0035997C  7F A3 EB 78 */	mr r3, r29
/* 8035DB40 00359980  4B DA 2C A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DB44 00359984  4B FC F4 89 */	bl airFlowManager__Q43scn4step7gimmick7ManagerFv
/* 8035DB48 00359988  38 80 00 01 */	li r4, 0x1
/* 8035DB4C 0035998C  48 0A 52 E5 */	bl setOutputMain__Q23snd11SERequestorFb
/* 8035DB50 00359990  7F A3 EB 78 */	mr r3, r29
/* 8035DB54 00359994  4B DA 2C 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DB58 00359998  4B D6 06 09 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 8035DB5C 0035999C  7C 7F 1B 78 */	mr r31, r3
/* 8035DB60 003599A0  7F A3 EB 78 */	mr r3, r29
/* 8035DB64 003599A4  4B DA 2C 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DB68 003599A8  4B FC F4 65 */	bl airFlowManager__Q43scn4step7gimmick7ManagerFv
/* 8035DB6C 003599AC  7F E4 FB 78 */	mr r4, r31
/* 8035DB70 003599B0  38 A0 00 00 */	li r5, 0x0
/* 8035DB74 003599B4  48 0A 52 D1 */	bl setOutputWR__Q23snd11SERequestorFUlb
/* 8035DB78 003599B8  7F A3 EB 78 */	mr r3, r29
/* 8035DB7C 003599BC  4B DA 2C 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DB80 003599C0  4B FC F4 4D */	bl airFlowManager__Q43scn4step7gimmick7ManagerFv
/* 8035DB84 003599C4  38 80 00 4E */	li r4, 0x4e
/* 8035DB88 003599C8  48 0A 51 4D */	bl start__Q23snd11SERequestorFUl
/* 8035DB8C 003599CC  7F A3 EB 78 */	mr r3, r29
/* 8035DB90 003599D0  4B DA 2C 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DB94 003599D4  4B D9 D0 7D */	bl GetTexMapAry__Q34nw4r3lyt8MaterialCFv
/* 8035DB98 003599D8  7C 64 1B 78 */	mr r4, r3
/* 8035DB9C 003599DC  7F A3 EB 78 */	mr r3, r29
/* 8035DBA0 003599E0  48 00 06 89 */	bl setInfo__Q53scn4step4hero8inactive11StateSelectFUl
.global lbl_8035DBA4
lbl_8035DBA4:
/* 8035DBA4 003599E4  7F A3 EB 78 */	mr r3, r29
/* 8035DBA8 003599E8  48 00 04 3D */	bl isForbidInput__Q53scn4step4hero8inactive11StateSelectFv
/* 8035DBAC 003599EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035DBB0 003599F0  40 82 00 50 */	bne lbl_8035DC00
/* 8035DBB4 003599F4  7F A3 EB 78 */	mr r3, r29
/* 8035DBB8 003599F8  4B DA 2C 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DBBC 003599FC  4B FF F7 19 */	bl hid__Q43scn4step4hero12InactiveHeroCFv
/* 8035DBC0 00359A00  7C 64 1B 78 */	mr r4, r3
/* 8035DBC4 00359A04  38 61 00 14 */	addi r3, r1, 0x14
/* 8035DBC8 00359A08  4B E4 4C 31 */	bl button__Q23hid11HIDAccessorCFv
/* 8035DBCC 00359A0C  38 61 00 14 */	addi r3, r1, 0x14
/* 8035DBD0 00359A10  38 80 10 00 */	li r4, 0x1000
/* 8035DBD4 00359A14  4B E4 46 6D */	bl isHold__Q23hid6ButtonCFUl
/* 8035DBD8 00359A18  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035DBDC 00359A1C  41 82 00 24 */	beq lbl_8035DC00
/* 8035DBE0 00359A20  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8035DBE4 00359A24  38 03 00 01 */	addi r0, r3, 0x1
/* 8035DBE8 00359A28  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8035DBEC 00359A2C  28 00 00 3C */	cmplwi r0, 0x3c
/* 8035DBF0 00359A30  41 80 00 18 */	blt lbl_8035DC08
/* 8035DBF4 00359A34  7F A3 EB 78 */	mr r3, r29
/* 8035DBF8 00359A38  48 00 04 51 */	bl logout__Q53scn4step4hero8inactive11StateSelectFv
/* 8035DBFC 00359A3C  48 00 00 64 */	b lbl_8035DC60
.global lbl_8035DC00
lbl_8035DC00:
/* 8035DC00 00359A40  38 00 00 00 */	li r0, 0x0
/* 8035DC04 00359A44  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_8035DC08
lbl_8035DC08:
/* 8035DC08 00359A48  7F A3 EB 78 */	mr r3, r29
/* 8035DC0C 00359A4C  4B DA 2B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DC10 00359A50  4B FF F6 C5 */	bl hid__Q43scn4step4hero12InactiveHeroCFv
/* 8035DC14 00359A54  7C 64 1B 78 */	mr r4, r3
/* 8035DC18 00359A58  38 61 00 08 */	addi r3, r1, 0x8
/* 8035DC1C 00359A5C  4B E4 4B DD */	bl button__Q23hid11HIDAccessorCFv
/* 8035DC20 00359A60  38 61 00 08 */	addi r3, r1, 0x8
/* 8035DC24 00359A64  3C 80 00 01 */	lis r4, 0x1
/* 8035DC28 00359A68  38 84 FF 1F */	addi r4, r4, -0xe1
/* 8035DC2C 00359A6C  4B E4 46 15 */	bl isHold__Q23hid6ButtonCFUl
/* 8035DC30 00359A70  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035DC34 00359A74  41 82 00 10 */	beq lbl_8035DC44
/* 8035DC38 00359A78  38 00 00 00 */	li r0, 0x0
/* 8035DC3C 00359A7C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 8035DC40 00359A80  48 00 00 20 */	b lbl_8035DC60
.global lbl_8035DC44
lbl_8035DC44:
/* 8035DC44 00359A84  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8035DC48 00359A88  38 03 00 01 */	addi r0, r3, 0x1
/* 8035DC4C 00359A8C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 8035DC50 00359A90  28 00 07 08 */	cmplwi r0, 0x708
/* 8035DC54 00359A94  41 80 00 0C */	blt lbl_8035DC60
/* 8035DC58 00359A98  7F A3 EB 78 */	mr r3, r29
/* 8035DC5C 00359A9C  48 00 03 ED */	bl logout__Q53scn4step4hero8inactive11StateSelectFv
.global lbl_8035DC60
lbl_8035DC60:
/* 8035DC60 00359AA0  39 61 00 60 */	addi r11, r1, 0x60
/* 8035DC64 00359AA4  4B CA 97 2D */	bl lbl_80007390
/* 8035DC68 00359AA8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8035DC6C 00359AAC  7C 08 03 A6 */	mtlr r0
/* 8035DC70 00359AB0  38 21 00 60 */	addi r1, r1, 0x60
/* 8035DC74 00359AB4  4E 80 00 20 */	blr
.global phaseDecideAnim__Q53scn4step4hero8inactive11StateSelectFv
phaseDecideAnim__Q53scn4step4hero8inactive11StateSelectFv:
/* 8035DC78 00359AB8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8035DC7C 00359ABC  7C 08 02 A6 */	mflr r0
/* 8035DC80 00359AC0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8035DC84 00359AC4  39 61 00 30 */	addi r11, r1, 0x30
/* 8035DC88 00359AC8  4B CA 96 AD */	bl lbl_80007334
/* 8035DC8C 00359ACC  7C 79 1B 78 */	mr r25, r3
/* 8035DC90 00359AD0  4B DA 2B 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DC94 00359AD4  4B FE 39 85 */	bl infoHeroPanel__Q43scn4step4hero12InactiveHeroFv
/* 8035DC98 00359AD8  4B CF 61 59 */	bl __wpadNoAlloc
/* 8035DC9C 00359ADC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035DCA0 00359AE0  40 82 01 44 */	bne lbl_8035DDE4
/* 8035DCA4 00359AE4  88 19 00 14 */	lbz r0, 0x14(r25)
/* 8035DCA8 00359AE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035DCAC 00359AEC  40 82 01 10 */	bne lbl_8035DDBC
/* 8035DCB0 00359AF0  3B 40 00 00 */	li r26, 0x0
/* 8035DCB4 00359AF4  7F 23 CB 78 */	mr r3, r25
/* 8035DCB8 00359AF8  4B DA 2B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DCBC 00359AFC  4B D9 CF 55 */	bl GetTexMapAry__Q34nw4r3lyt8MaterialCFv
/* 8035DCC0 00359B00  2C 03 00 04 */	cmpwi r3, 0x4
/* 8035DCC4 00359B04  41 82 00 18 */	beq lbl_8035DCDC
/* 8035DCC8 00359B08  2C 03 00 05 */	cmpwi r3, 0x5
/* 8035DCCC 00359B0C  41 82 00 18 */	beq lbl_8035DCE4
/* 8035DCD0 00359B10  2C 03 00 06 */	cmpwi r3, 0x6
/* 8035DCD4 00359B14  41 82 00 18 */	beq lbl_8035DCEC
/* 8035DCD8 00359B18  48 00 00 18 */	b lbl_8035DCF0
.global lbl_8035DCDC
lbl_8035DCDC:
/* 8035DCDC 00359B1C  3B 40 00 21 */	li r26, 0x21
/* 8035DCE0 00359B20  48 00 00 10 */	b lbl_8035DCF0
.global lbl_8035DCE4
lbl_8035DCE4:
/* 8035DCE4 00359B24  3B 40 00 22 */	li r26, 0x22
/* 8035DCE8 00359B28  48 00 00 08 */	b lbl_8035DCF0
.global lbl_8035DCEC
lbl_8035DCEC:
/* 8035DCEC 00359B2C  3B 40 00 23 */	li r26, 0x23
.global lbl_8035DCF0
lbl_8035DCF0:
/* 8035DCF0 00359B30  7F 23 CB 78 */	mr r3, r25
/* 8035DCF4 00359B34  4B DA 2A ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DCF8 00359B38  83 83 00 00 */	lwz r28, 0x0(r3)
/* 8035DCFC 00359B3C  7F 23 CB 78 */	mr r3, r25
/* 8035DD00 00359B40  4B DA 2A E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DD04 00359B44  83 A3 00 00 */	lwz r29, 0x0(r3)
/* 8035DD08 00359B48  7F 23 CB 78 */	mr r3, r25
/* 8035DD0C 00359B4C  4B DA 2A D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DD10 00359B50  83 63 00 00 */	lwz r27, 0x0(r3)
/* 8035DD14 00359B54  7F 83 E3 78 */	mr r3, r28
/* 8035DD18 00359B58  4B FF 7F 69 */	bl IsExtraMode__Q43scn4step4hero13StoryModeUtilFRCQ33scn4step9Component
/* 8035DD1C 00359B5C  7C 7C 1B 78 */	mr r28, r3
/* 8035DD20 00359B60  7F A3 EB 78 */	mr r3, r29
/* 8035DD24 00359B64  4B E1 86 9D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8035DD28 00359B68  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8035DD2C 00359B6C  4B CF 60 C5 */	bl __wpadNoAlloc
/* 8035DD30 00359B70  7C 7D 1B 78 */	mr r29, r3
/* 8035DD34 00359B74  7F 23 CB 78 */	mr r3, r25
/* 8035DD38 00359B78  4B DA 2A A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DD3C 00359B7C  4B D9 CE D5 */	bl GetTexMapAry__Q34nw4r3lyt8MaterialCFv
/* 8035DD40 00359B80  7C 7E 1B 78 */	mr r30, r3
/* 8035DD44 00359B84  7F 23 CB 78 */	mr r3, r25
/* 8035DD48 00359B88  4B DA 2A 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DD4C 00359B8C  4B D6 04 15 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 8035DD50 00359B90  7C 7F 1B 78 */	mr r31, r3
/* 8035DD54 00359B94  7F 63 DB 78 */	mr r3, r27
/* 8035DD58 00359B98  4B EC 2C F9 */	bl infoManager__Q33scn4step9ComponentFv
/* 8035DD5C 00359B9C  48 04 F8 75 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8035DD60 00359BA0  7F E4 FB 78 */	mr r4, r31
/* 8035DD64 00359BA4  48 04 E7 FD */	bl heroPanel__Q43scn4step4info14InfoGameStatusFUl
/* 8035DD68 00359BA8  7F C4 F3 78 */	mr r4, r30
/* 8035DD6C 00359BAC  7F 45 D3 78 */	mr r5, r26
/* 8035DD70 00359BB0  7F A6 EB 78 */	mr r6, r29
/* 8035DD74 00359BB4  38 E0 00 00 */	li r7, 0x0
/* 8035DD78 00359BB8  7F 88 E3 78 */	mr r8, r28
/* 8035DD7C 00359BBC  4B FF A5 75 */	bl SetupInfo__Q43scn4step4hero7UtilityFRQ43scn4step4info9HeroPanelQ43scn4step4hero4KindQ43scn4step4hero11AbilityKindbbb
/* 8035DD80 00359BC0  7F 23 CB 78 */	mr r3, r25
/* 8035DD84 00359BC4  4B DA 2A 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DD88 00359BC8  83 63 00 00 */	lwz r27, 0x0(r3)
/* 8035DD8C 00359BCC  7F 23 CB 78 */	mr r3, r25
/* 8035DD90 00359BD0  4B DA 2A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DD94 00359BD4  4B D6 03 CD */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 8035DD98 00359BD8  7C 7F 1B 78 */	mr r31, r3
/* 8035DD9C 00359BDC  7F 63 DB 78 */	mr r3, r27
/* 8035DDA0 00359BE0  4B EC 2C B1 */	bl infoManager__Q33scn4step9ComponentFv
/* 8035DDA4 00359BE4  48 04 F8 2D */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8035DDA8 00359BE8  7F E4 FB 78 */	mr r4, r31
/* 8035DDAC 00359BEC  48 04 E7 B5 */	bl heroPanel__Q43scn4step4info14InfoGameStatusFUl
/* 8035DDB0 00359BF0  48 04 AC 31 */	bl setBlank__Q43scn4step4info9HeroPanelFv
/* 8035DDB4 00359BF4  38 00 00 01 */	li r0, 0x1
/* 8035DDB8 00359BF8  98 19 00 14 */	stb r0, 0x14(r25)
.global lbl_8035DDBC
lbl_8035DDBC:
/* 8035DDBC 00359BFC  7F 23 CB 78 */	mr r3, r25
/* 8035DDC0 00359C00  4B DA 2A 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DDC4 00359C04  4B FE 39 B5 */	bl isForbidIn__Q43scn4step4hero12InactiveHeroFv
/* 8035DDC8 00359C08  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035DDCC 00359C0C  40 82 00 18 */	bne lbl_8035DDE4
/* 8035DDD0 00359C10  38 00 00 00 */	li r0, 0x0
/* 8035DDD4 00359C14  90 19 00 08 */	stw r0, 0x8(r25)
/* 8035DDD8 00359C18  7F 23 CB 78 */	mr r3, r25
/* 8035DDDC 00359C1C  4B DA 2A 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DDE0 00359C20  4B FE 35 89 */	bl createHero__Q43scn4step4hero12InactiveHeroFv
.global lbl_8035DDE4
lbl_8035DDE4:
/* 8035DDE4 00359C24  39 61 00 30 */	addi r11, r1, 0x30
/* 8035DDE8 00359C28  4B CA 95 99 */	bl lbl_80007380
/* 8035DDEC 00359C2C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8035DDF0 00359C30  7C 08 03 A6 */	mtlr r0
/* 8035DDF4 00359C34  38 21 00 30 */	addi r1, r1, 0x30
/* 8035DDF8 00359C38  4E 80 00 20 */	blr
.global phaseCancelAnim__Q53scn4step4hero8inactive11StateSelectFv
phaseCancelAnim__Q53scn4step4hero8inactive11StateSelectFv:
/* 8035DDFC 00359C3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035DE00 00359C40  7C 08 02 A6 */	mflr r0
/* 8035DE04 00359C44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035DE08 00359C48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035DE0C 00359C4C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8035DE10 00359C50  7C 7F 1B 78 */	mr r31, r3
/* 8035DE14 00359C54  4B DA 29 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DE18 00359C58  4B FE 38 01 */	bl infoHeroPanel__Q43scn4step4hero12InactiveHeroFv
/* 8035DE1C 00359C5C  4B CF 5F D5 */	bl __wpadNoAlloc
/* 8035DE20 00359C60  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035DE24 00359C64  40 82 00 6C */	bne lbl_8035DE90
/* 8035DE28 00359C68  38 00 00 00 */	li r0, 0x0
/* 8035DE2C 00359C6C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8035DE30 00359C70  7F E3 FB 78 */	mr r3, r31
/* 8035DE34 00359C74  4B DA 29 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DE38 00359C78  7C 7E 1B 78 */	mr r30, r3
/* 8035DE3C 00359C7C  7F E3 FB 78 */	mr r3, r31
/* 8035DE40 00359C80  4B DA 29 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DE44 00359C84  7C 7F 1B 78 */	mr r31, r3
/* 8035DE48 00359C88  80 63 00 30 */	lwz r3, 0x30(r3)
/* 8035DE4C 00359C8C  4B CC 66 55 */	bl DefaultSwitchThreadCallback
/* 8035DE50 00359C90  83 FF 00 30 */	lwz r31, 0x30(r31)
/* 8035DE54 00359C94  7F E3 FB 78 */	mr r3, r31
/* 8035DE58 00359C98  48 0A 80 A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8035DE5C 00359C9C  38 9F 00 10 */	addi r4, r31, 0x10
/* 8035DE60 00359CA0  2C 04 00 00 */	cmpwi r4, 0x0
/* 8035DE64 00359CA4  41 82 00 28 */	beq lbl_8035DE8C
/* 8035DE68 00359CA8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8035DE6C 00359CAC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8035DE70 00359CB0  90 04 00 00 */	stw r0, 0x0(r4)
/* 8035DE74 00359CB4  38 1F 00 90 */	addi r0, r31, 0x90
/* 8035DE78 00359CB8  90 04 00 04 */	stw r0, 0x4(r4)
/* 8035DE7C 00359CBC  3C 60 80 48 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero8inactive9StateInit,PQ43scn4step4hero12InactiveHero>"@ha
/* 8035DE80 00359CC0  38 03 4C 80 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero8inactive9StateInit,PQ43scn4step4hero12InactiveHero>"@l
/* 8035DE84 00359CC4  90 04 00 00 */	stw r0, 0x0(r4)
/* 8035DE88 00359CC8  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8035DE8C
lbl_8035DE8C:
/* 8035DE8C 00359CCC  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8035DE90
lbl_8035DE90:
/* 8035DE90 00359CD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035DE94 00359CD4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8035DE98 00359CD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035DE9C 00359CDC  7C 08 03 A6 */	mtlr r0
/* 8035DEA0 00359CE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8035DEA4 00359CE4  4E 80 00 20 */	blr
.global showInfo__Q53scn4step4hero8inactive11StateSelectFb
showInfo__Q53scn4step4hero8inactive11StateSelectFb:
/* 8035DEA8 00359CE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035DEAC 00359CEC  7C 08 02 A6 */	mflr r0
/* 8035DEB0 00359CF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035DEB4 00359CF4  39 61 00 20 */	addi r11, r1, 0x20
/* 8035DEB8 00359CF8  4B CA 94 89 */	bl lbl_80007340
/* 8035DEBC 00359CFC  7C 7C 1B 78 */	mr r28, r3
/* 8035DEC0 00359D00  7C 9D 23 78 */	mr r29, r4
/* 8035DEC4 00359D04  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8035DEC8 00359D08  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035DECC 00359D0C  40 82 00 88 */	bne lbl_8035DF54
/* 8035DED0 00359D10  3B C0 00 01 */	li r30, 0x1
/* 8035DED4 00359D14  93 C3 00 08 */	stw r30, 0x8(r3)
/* 8035DED8 00359D18  4B DA 29 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DEDC 00359D1C  4B D9 CD 35 */	bl GetTexMapAry__Q34nw4r3lyt8MaterialCFv
/* 8035DEE0 00359D20  7C 7F 1B 78 */	mr r31, r3
/* 8035DEE4 00359D24  7F 83 E3 78 */	mr r3, r28
/* 8035DEE8 00359D28  4B DA 28 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DEEC 00359D2C  4B FE 37 2D */	bl infoHeroPanel__Q43scn4step4hero12InactiveHeroFv
/* 8035DEF0 00359D30  7F E4 FB 78 */	mr r4, r31
/* 8035DEF4 00359D34  48 04 A8 9D */	bl charaSelectAppear__Q43scn4step4info9HeroPanelFQ43scn4step4hero4Kind
/* 8035DEF8 00359D38  88 1C 00 17 */	lbz r0, 0x17(r28)
/* 8035DEFC 00359D3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035DF00 00359D40  40 82 00 24 */	bne lbl_8035DF24
/* 8035DF04 00359D44  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8035DF08 00359D48  41 82 00 1C */	beq lbl_8035DF24
/* 8035DF0C 00359D4C  9B DC 00 17 */	stb r30, 0x17(r28)
/* 8035DF10 00359D50  7F 83 E3 78 */	mr r3, r28
/* 8035DF14 00359D54  4B DA 28 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DF18 00359D58  4B FE 37 01 */	bl infoHeroPanel__Q43scn4step4hero12InactiveHeroFv
/* 8035DF1C 00359D5C  38 80 00 00 */	li r4, 0x0
/* 8035DF20 00359D60  48 04 A8 01 */	bl checkLowBattery__Q43scn4step4info9HeroPanelFUl
.global lbl_8035DF24
lbl_8035DF24:
/* 8035DF24 00359D64  7F 83 E3 78 */	mr r3, r28
/* 8035DF28 00359D68  4B DA 28 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DF2C 00359D6C  4B D9 CC E5 */	bl GetTexMapAry__Q34nw4r3lyt8MaterialCFv
/* 8035DF30 00359D70  7C 64 1B 78 */	mr r4, r3
/* 8035DF34 00359D74  7F 83 E3 78 */	mr r3, r28
/* 8035DF38 00359D78  48 00 02 B5 */	bl isDisableKind__Q53scn4step4hero8inactive11StateSelectFUl
/* 8035DF3C 00359D7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035DF40 00359D80  41 82 00 14 */	beq lbl_8035DF54
/* 8035DF44 00359D84  7F 83 E3 78 */	mr r3, r28
/* 8035DF48 00359D88  4B DA 28 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DF4C 00359D8C  4B FE 36 CD */	bl infoHeroPanel__Q43scn4step4hero12InactiveHeroFv
/* 8035DF50 00359D90  4B CC 65 51 */	bl DefaultSwitchThreadCallback
.global lbl_8035DF54
lbl_8035DF54:
/* 8035DF54 00359D94  39 61 00 20 */	addi r11, r1, 0x20
/* 8035DF58 00359D98  4B CA 94 35 */	bl lbl_8000738C
/* 8035DF5C 00359D9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035DF60 00359DA0  7C 08 03 A6 */	mtlr r0
/* 8035DF64 00359DA4  38 21 00 20 */	addi r1, r1, 0x20
/* 8035DF68 00359DA8  4E 80 00 20 */	blr
.global hideInfo__Q53scn4step4hero8inactive11StateSelectFv
hideInfo__Q53scn4step4hero8inactive11StateSelectFv:
/* 8035DF6C 00359DAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035DF70 00359DB0  7C 08 02 A6 */	mflr r0
/* 8035DF74 00359DB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035DF78 00359DB8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8035DF7C 00359DBC  2C 00 00 01 */	cmpwi r0, 0x1
/* 8035DF80 00359DC0  40 82 00 18 */	bne lbl_8035DF98
/* 8035DF84 00359DC4  38 00 00 00 */	li r0, 0x0
/* 8035DF88 00359DC8  90 03 00 08 */	stw r0, 0x8(r3)
/* 8035DF8C 00359DCC  4B DA 28 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DF90 00359DD0  4B FE 36 89 */	bl infoHeroPanel__Q43scn4step4hero12InactiveHeroFv
/* 8035DF94 00359DD4  48 04 A8 15 */	bl charaSelectCancel__Q43scn4step4info9HeroPanelFv
.global lbl_8035DF98
lbl_8035DF98:
/* 8035DF98 00359DD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035DF9C 00359DDC  7C 08 03 A6 */	mtlr r0
/* 8035DFA0 00359DE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8035DFA4 00359DE4  4E 80 00 20 */	blr
.global closeInfo__Q53scn4step4hero8inactive11StateSelectFv
closeInfo__Q53scn4step4hero8inactive11StateSelectFv:
/* 8035DFA8 00359DE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035DFAC 00359DEC  7C 08 02 A6 */	mflr r0
/* 8035DFB0 00359DF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035DFB4 00359DF4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8035DFB8 00359DF8  2C 00 00 01 */	cmpwi r0, 0x1
/* 8035DFBC 00359DFC  40 82 00 18 */	bne lbl_8035DFD4
/* 8035DFC0 00359E00  38 00 00 03 */	li r0, 0x3
/* 8035DFC4 00359E04  90 03 00 08 */	stw r0, 0x8(r3)
/* 8035DFC8 00359E08  4B DA 28 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DFCC 00359E0C  4B FE 36 4D */	bl infoHeroPanel__Q43scn4step4hero12InactiveHeroFv
/* 8035DFD0 00359E10  48 04 A7 D9 */	bl charaSelectCancel__Q43scn4step4info9HeroPanelFv
.global lbl_8035DFD4
lbl_8035DFD4:
/* 8035DFD4 00359E14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035DFD8 00359E18  7C 08 03 A6 */	mtlr r0
/* 8035DFDC 00359E1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8035DFE0 00359E20  4E 80 00 20 */	blr
.global isForbidInput__Q53scn4step4hero8inactive11StateSelectFv
isForbidInput__Q53scn4step4hero8inactive11StateSelectFv:
/* 8035DFE4 00359E24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035DFE8 00359E28  7C 08 02 A6 */	mflr r0
/* 8035DFEC 00359E2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035DFF0 00359E30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035DFF4 00359E34  7C 7F 1B 78 */	mr r31, r3
/* 8035DFF8 00359E38  4B DA 27 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035DFFC 00359E3C  4B FE 36 1D */	bl infoHeroPanel__Q43scn4step4hero12InactiveHeroFv
/* 8035E000 00359E40  4B CF 5D F1 */	bl __wpadNoAlloc
/* 8035E004 00359E44  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035E008 00359E48  41 82 00 0C */	beq lbl_8035E014
/* 8035E00C 00359E4C  38 60 00 01 */	li r3, 0x1
/* 8035E010 00359E50  48 00 00 24 */	b lbl_8035E034
.global lbl_8035E014
lbl_8035E014:
/* 8035E014 00359E54  7F E3 FB 78 */	mr r3, r31
/* 8035E018 00359E58  4B DA 27 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E01C 00359E5C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8035E020 00359E60  4B EC 2A 31 */	bl infoManager__Q33scn4step9ComponentFv
/* 8035E024 00359E64  48 04 F5 AD */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8035E028 00359E68  48 04 E5 29 */	bl isInfoIn__Q43scn4step4info14InfoGameStatusFv
/* 8035E02C 00359E6C  7C 60 00 34 */	cntlzw r0, r3
/* 8035E030 00359E70  54 03 D9 7E */	srwi r3, r0, 5
.global lbl_8035E034
lbl_8035E034:
/* 8035E034 00359E74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035E038 00359E78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035E03C 00359E7C  7C 08 03 A6 */	mtlr r0
/* 8035E040 00359E80  38 21 00 10 */	addi r1, r1, 0x10
/* 8035E044 00359E84  4E 80 00 20 */	blr
.global logout__Q53scn4step4hero8inactive11StateSelectFv
logout__Q53scn4step4hero8inactive11StateSelectFv:
/* 8035E048 00359E88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035E04C 00359E8C  7C 08 02 A6 */	mflr r0
/* 8035E050 00359E90  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035E054 00359E94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035E058 00359E98  7C 7F 1B 78 */	mr r31, r3
/* 8035E05C 00359E9C  4B DA 27 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E060 00359EA0  4B FE 35 B9 */	bl infoHeroPanel__Q43scn4step4hero12InactiveHeroFv
/* 8035E064 00359EA4  48 04 A7 45 */	bl charaSelectCancel__Q43scn4step4info9HeroPanelFv
/* 8035E068 00359EA8  38 00 00 03 */	li r0, 0x3
/* 8035E06C 00359EAC  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8035E070 00359EB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035E074 00359EB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035E078 00359EB8  7C 08 03 A6 */	mtlr r0
/* 8035E07C 00359EBC  38 21 00 10 */	addi r1, r1, 0x10
/* 8035E080 00359EC0  4E 80 00 20 */	blr
.global chkProduce__Q53scn4step4hero8inactive11StateSelectFv
chkProduce__Q53scn4step4hero8inactive11StateSelectFv:
/* 8035E084 00359EC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035E088 00359EC8  7C 08 02 A6 */	mflr r0
/* 8035E08C 00359ECC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035E090 00359ED0  4B DA 27 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E094 00359ED4  48 00 02 21 */	bl ChkCannotInProduce__Q53scn4step4hero8inactive7UtilityFRQ43scn4step4hero12InactiveHero
/* 8035E098 00359ED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035E09C 00359EDC  7C 08 03 A6 */	mtlr r0
/* 8035E0A0 00359EE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8035E0A4 00359EE4  4E 80 00 20 */	blr
.global isHideKind__Q53scn4step4hero8inactive11StateSelectFUl
isHideKind__Q53scn4step4hero8inactive11StateSelectFUl:
/* 8035E0A8 00359EE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035E0AC 00359EEC  7C 08 02 A6 */	mflr r0
/* 8035E0B0 00359EF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035E0B4 00359EF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035E0B8 00359EF8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8035E0BC 00359EFC  7C 7E 1B 78 */	mr r30, r3
/* 8035E0C0 00359F00  7C 9F 23 78 */	mr r31, r4
/* 8035E0C4 00359F04  4B DA 27 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E0C8 00359F08  4B D6 00 99 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 8035E0CC 00359F0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035E0D0 00359F10  40 82 00 34 */	bne lbl_8035E104
/* 8035E0D4 00359F14  28 1F 00 01 */	cmplwi r31, 0x1
/* 8035E0D8 00359F18  40 82 00 0C */	bne lbl_8035E0E4
/* 8035E0DC 00359F1C  38 60 00 01 */	li r3, 0x1
/* 8035E0E0 00359F20  48 00 00 F4 */	b lbl_8035E1D4
.global lbl_8035E0E4
lbl_8035E0E4:
/* 8035E0E4 00359F24  28 1F 00 02 */	cmplwi r31, 0x2
/* 8035E0E8 00359F28  40 82 00 0C */	bne lbl_8035E0F4
/* 8035E0EC 00359F2C  38 60 00 01 */	li r3, 0x1
/* 8035E0F0 00359F30  48 00 00 E4 */	b lbl_8035E1D4
.global lbl_8035E0F4
lbl_8035E0F4:
/* 8035E0F4 00359F34  28 1F 00 03 */	cmplwi r31, 0x3
/* 8035E0F8 00359F38  40 82 00 D8 */	bne lbl_8035E1D0
/* 8035E0FC 00359F3C  38 60 00 01 */	li r3, 0x1
/* 8035E100 00359F40  48 00 00 D4 */	b lbl_8035E1D4
.global lbl_8035E104
lbl_8035E104:
/* 8035E104 00359F44  7F C3 F3 78 */	mr r3, r30
/* 8035E108 00359F48  4B DA 26 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E10C 00359F4C  4B D6 00 55 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 8035E110 00359F50  28 03 00 01 */	cmplwi r3, 0x1
/* 8035E114 00359F54  40 82 00 34 */	bne lbl_8035E148
/* 8035E118 00359F58  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8035E11C 00359F5C  40 82 00 0C */	bne lbl_8035E128
/* 8035E120 00359F60  38 60 00 01 */	li r3, 0x1
/* 8035E124 00359F64  48 00 00 B0 */	b lbl_8035E1D4
.global lbl_8035E128
lbl_8035E128:
/* 8035E128 00359F68  28 1F 00 02 */	cmplwi r31, 0x2
/* 8035E12C 00359F6C  40 82 00 0C */	bne lbl_8035E138
/* 8035E130 00359F70  38 60 00 01 */	li r3, 0x1
/* 8035E134 00359F74  48 00 00 A0 */	b lbl_8035E1D4
.global lbl_8035E138
lbl_8035E138:
/* 8035E138 00359F78  28 1F 00 03 */	cmplwi r31, 0x3
/* 8035E13C 00359F7C  40 82 00 94 */	bne lbl_8035E1D0
/* 8035E140 00359F80  38 60 00 01 */	li r3, 0x1
/* 8035E144 00359F84  48 00 00 90 */	b lbl_8035E1D4
.global lbl_8035E148
lbl_8035E148:
/* 8035E148 00359F88  7F C3 F3 78 */	mr r3, r30
/* 8035E14C 00359F8C  4B DA 26 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E150 00359F90  4B D6 00 11 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 8035E154 00359F94  28 03 00 02 */	cmplwi r3, 0x2
/* 8035E158 00359F98  40 82 00 34 */	bne lbl_8035E18C
/* 8035E15C 00359F9C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8035E160 00359FA0  40 82 00 0C */	bne lbl_8035E16C
/* 8035E164 00359FA4  38 60 00 01 */	li r3, 0x1
/* 8035E168 00359FA8  48 00 00 6C */	b lbl_8035E1D4
.global lbl_8035E16C
lbl_8035E16C:
/* 8035E16C 00359FAC  28 1F 00 01 */	cmplwi r31, 0x1
/* 8035E170 00359FB0  40 82 00 0C */	bne lbl_8035E17C
/* 8035E174 00359FB4  38 60 00 01 */	li r3, 0x1
/* 8035E178 00359FB8  48 00 00 5C */	b lbl_8035E1D4
.global lbl_8035E17C
lbl_8035E17C:
/* 8035E17C 00359FBC  28 1F 00 03 */	cmplwi r31, 0x3
/* 8035E180 00359FC0  40 82 00 50 */	bne lbl_8035E1D0
/* 8035E184 00359FC4  38 60 00 01 */	li r3, 0x1
/* 8035E188 00359FC8  48 00 00 4C */	b lbl_8035E1D4
.global lbl_8035E18C
lbl_8035E18C:
/* 8035E18C 00359FCC  7F C3 F3 78 */	mr r3, r30
/* 8035E190 00359FD0  4B DA 26 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E194 00359FD4  4B D5 FF CD */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 8035E198 00359FD8  28 03 00 03 */	cmplwi r3, 0x3
/* 8035E19C 00359FDC  40 82 00 34 */	bne lbl_8035E1D0
/* 8035E1A0 00359FE0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8035E1A4 00359FE4  40 82 00 0C */	bne lbl_8035E1B0
/* 8035E1A8 00359FE8  38 60 00 01 */	li r3, 0x1
/* 8035E1AC 00359FEC  48 00 00 28 */	b lbl_8035E1D4
.global lbl_8035E1B0
lbl_8035E1B0:
/* 8035E1B0 00359FF0  28 1F 00 01 */	cmplwi r31, 0x1
/* 8035E1B4 00359FF4  40 82 00 0C */	bne lbl_8035E1C0
/* 8035E1B8 00359FF8  38 60 00 01 */	li r3, 0x1
/* 8035E1BC 00359FFC  48 00 00 18 */	b lbl_8035E1D4
.global lbl_8035E1C0
lbl_8035E1C0:
/* 8035E1C0 0035A000  28 1F 00 02 */	cmplwi r31, 0x2
/* 8035E1C4 0035A004  40 82 00 0C */	bne lbl_8035E1D0
/* 8035E1C8 0035A008  38 60 00 01 */	li r3, 0x1
/* 8035E1CC 0035A00C  48 00 00 08 */	b lbl_8035E1D4
.global lbl_8035E1D0
lbl_8035E1D0:
/* 8035E1D0 0035A010  38 60 00 00 */	li r3, 0x0
.global lbl_8035E1D4
lbl_8035E1D4:
/* 8035E1D4 0035A014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035E1D8 0035A018  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8035E1DC 0035A01C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035E1E0 0035A020  7C 08 03 A6 */	mtlr r0
/* 8035E1E4 0035A024  38 21 00 10 */	addi r1, r1, 0x10
/* 8035E1E8 0035A028  4E 80 00 20 */	blr
.global isDisableKind__Q53scn4step4hero8inactive11StateSelectFUl
isDisableKind__Q53scn4step4hero8inactive11StateSelectFUl:
/* 8035E1EC 0035A02C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035E1F0 0035A030  7C 08 02 A6 */	mflr r0
/* 8035E1F4 0035A034  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035E1F8 0035A038  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035E1FC 0035A03C  7C 9F 23 78 */	mr r31, r4
/* 8035E200 0035A040  4B DA 25 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E204 0035A044  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8035E208 0035A048  4B EC 2B F1 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035E20C 0035A04C  7F E4 FB 78 */	mr r4, r31
/* 8035E210 0035A050  4B FE 8F E5 */	bl isExistOrDecidedHero__Q43scn4step4hero7ManagerCFQ43scn4step4hero4Kind
/* 8035E214 0035A054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035E218 0035A058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035E21C 0035A05C  7C 08 03 A6 */	mtlr r0
/* 8035E220 0035A060  38 21 00 10 */	addi r1, r1, 0x10
/* 8035E224 0035A064  4E 80 00 20 */	blr
.global setInfo__Q53scn4step4hero8inactive11StateSelectFUl
setInfo__Q53scn4step4hero8inactive11StateSelectFUl:
/* 8035E228 0035A068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035E22C 0035A06C  7C 08 02 A6 */	mflr r0
/* 8035E230 0035A070  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035E234 0035A074  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035E238 0035A078  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8035E23C 0035A07C  7C 7E 1B 78 */	mr r30, r3
/* 8035E240 0035A080  7C 9F 23 78 */	mr r31, r4
/* 8035E244 0035A084  4B FF FF A9 */	bl isDisableKind__Q53scn4step4hero8inactive11StateSelectFUl
/* 8035E248 0035A088  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035E24C 0035A08C  41 82 00 34 */	beq lbl_8035E280
/* 8035E250 0035A090  7F C3 F3 78 */	mr r3, r30
/* 8035E254 0035A094  4B DA 25 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E258 0035A098  4B FE 33 C1 */	bl infoHeroPanel__Q43scn4step4hero12InactiveHeroFv
/* 8035E25C 0035A09C  7F E4 FB 78 */	mr r4, r31
/* 8035E260 0035A0A0  4B CC 62 41 */	bl DefaultSwitchThreadCallback
/* 8035E264 0035A0A4  7F C3 F3 78 */	mr r3, r30
/* 8035E268 0035A0A8  4B DA 25 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E26C 0035A0AC  4B FE 33 AD */	bl infoHeroPanel__Q43scn4step4hero12InactiveHeroFv
/* 8035E270 0035A0B0  4B CC 62 31 */	bl DefaultSwitchThreadCallback
/* 8035E274 0035A0B4  38 00 00 01 */	li r0, 0x1
/* 8035E278 0035A0B8  98 1E 00 15 */	stb r0, 0x15(r30)
/* 8035E27C 0035A0BC  48 00 00 20 */	b lbl_8035E29C
.global lbl_8035E280
lbl_8035E280:
/* 8035E280 0035A0C0  7F C3 F3 78 */	mr r3, r30
/* 8035E284 0035A0C4  4B DA 25 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E288 0035A0C8  4B FE 33 91 */	bl infoHeroPanel__Q43scn4step4hero12InactiveHeroFv
/* 8035E28C 0035A0CC  7F E4 FB 78 */	mr r4, r31
/* 8035E290 0035A0D0  4B CC 62 11 */	bl DefaultSwitchThreadCallback
/* 8035E294 0035A0D4  38 00 00 00 */	li r0, 0x0
/* 8035E298 0035A0D8  98 1E 00 15 */	stb r0, 0x15(r30)
.global lbl_8035E29C
lbl_8035E29C:
/* 8035E29C 0035A0DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035E2A0 0035A0E0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8035E2A4 0035A0E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035E2A8 0035A0E8  7C 08 03 A6 */	mtlr r0
/* 8035E2AC 0035A0EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8035E2B0 0035A0F0  4E 80 00 20 */	blr
