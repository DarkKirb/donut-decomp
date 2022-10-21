.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Register__Q23mem16HeapMapUserReposFRQ44nrel6devkit7heapmap12IHeapMapUser
Register__Q23mem16HeapMapUserReposFRQ44nrel6devkit7heapmap12IHeapMapUser:
/* 801BECC0 001BAB00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BECC4 001BAB04  7C 08 02 A6 */	mflr r0
/* 801BECC8 001BAB08  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BECCC 001BAB0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BECD0 001BAB10  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BECD4 001BAB14  7C 7E 1B 78 */	mr r30, r3
/* 801BECD8 001BAB18  3F E0 80 54 */	lis r31, "t_repos__Q23mem30@unnamed@HeapMapUserRepos_cpp@"@ha
/* 801BECDC 001BAB1C  80 1F 53 F4 */	lwz r0, "t_repos__Q23mem30@unnamed@HeapMapUserRepos_cpp@"@l(r31)
/* 801BECE0 001BAB20  28 00 02 00 */	cmplwi r0, 0x200
/* 801BECE4 001BAB24  41 82 00 24 */	beq lbl_801BED08
/* 801BECE8 001BAB28  38 7F 53 F4 */	addi r3, r31, 0x53f4
/* 801BECEC 001BAB2C  38 63 00 04 */	addi r3, r3, 0x4
/* 801BECF0 001BAB30  80 9F 53 F4 */	lwz r4, 0x53f4(r31)
/* 801BECF4 001BAB34  48 00 00 2D */	bl "__vc__Q33hel6common48Array<PQ44nrel6devkit7heapmap12IHeapMapUser,512>FUl"
/* 801BECF8 001BAB38  93 C3 00 00 */	stw r30, 0x0(r3)
/* 801BECFC 001BAB3C  80 7F 53 F4 */	lwz r3, 0x53f4(r31)
/* 801BED00 001BAB40  38 03 00 01 */	addi r0, r3, 0x1
/* 801BED04 001BAB44  90 1F 53 F4 */	stw r0, 0x53f4(r31)
.global lbl_801BED08
lbl_801BED08:
/* 801BED08 001BAB48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BED0C 001BAB4C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BED10 001BAB50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BED14 001BAB54  7C 08 03 A6 */	mtlr r0
/* 801BED18 001BAB58  38 21 00 10 */	addi r1, r1, 0x10
/* 801BED1C 001BAB5C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common48Array<PQ44nrel6devkit7heapmap12IHeapMapUser,512>FUl"
"__vc__Q33hel6common48Array<PQ44nrel6devkit7heapmap12IHeapMapUser,512>FUl":
/* 801BED20 001BAB60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BED24 001BAB64  7C 08 02 A6 */	mflr r0
/* 801BED28 001BAB68  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BED2C 001BAB6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BED30 001BAB70  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BED34 001BAB74  7C 7E 1B 78 */	mr r30, r3
/* 801BED38 001BAB78  7C 9F 23 78 */	mr r31, r4
/* 801BED3C 001BAB7C  7F E3 FB 78 */	mr r3, r31
/* 801BED40 001BAB80  38 80 02 00 */	li r4, 0x200
/* 801BED44 001BAB84  4B E6 57 5D */	bl DefaultSwitchThreadCallback
/* 801BED48 001BAB88  57 E0 10 3A */	slwi r0, r31, 2
/* 801BED4C 001BAB8C  7C 7E 02 14 */	add r3, r30, r0
/* 801BED50 001BAB90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BED54 001BAB94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BED58 001BAB98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BED5C 001BAB9C  7C 08 03 A6 */	mtlr r0
/* 801BED60 001BABA0  38 21 00 10 */	addi r1, r1, 0x10
/* 801BED64 001BABA4  4E 80 00 20 */	blr
.global Unregister__Q23mem16HeapMapUserReposFRQ44nrel6devkit7heapmap12IHeapMapUser
Unregister__Q23mem16HeapMapUserReposFRQ44nrel6devkit7heapmap12IHeapMapUser:
/* 801BED68 001BABA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BED6C 001BABAC  7C 08 02 A6 */	mflr r0
/* 801BED70 001BABB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BED74 001BABB4  39 61 00 20 */	addi r11, r1, 0x20
/* 801BED78 001BABB8  4B E4 85 C5 */	bl lbl_8000733C
/* 801BED7C 001BABBC  7C 7B 1B 78 */	mr r27, r3
/* 801BED80 001BABC0  3B 80 00 00 */	li r28, 0x0
/* 801BED84 001BABC4  3B E0 00 00 */	li r31, 0x0
/* 801BED88 001BABC8  3F C0 80 54 */	lis r30, "t_repos__Q23mem30@unnamed@HeapMapUserRepos_cpp@"@ha
/* 801BED8C 001BABCC  3B BE 53 F4 */	addi r29, r30, "t_repos__Q23mem30@unnamed@HeapMapUserRepos_cpp@"@l
/* 801BED90 001BABD0  48 00 00 34 */	b lbl_801BEDC4
.global lbl_801BED94
lbl_801BED94:
/* 801BED94 001BABD4  7F 83 E3 78 */	mr r3, r28
/* 801BED98 001BABD8  4B E6 57 09 */	bl DefaultSwitchThreadCallback
/* 801BED9C 001BABDC  7F 83 E3 78 */	mr r3, r28
/* 801BEDA0 001BABE0  38 80 02 00 */	li r4, 0x200
/* 801BEDA4 001BABE4  4B E6 56 FD */	bl DefaultSwitchThreadCallback
/* 801BEDA8 001BABE8  7C 7D FA 14 */	add r3, r29, r31
/* 801BEDAC 001BABEC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801BEDB0 001BABF0  7C 1B 00 40 */	cmplw r27, r0
/* 801BEDB4 001BABF4  40 82 00 08 */	bne lbl_801BEDBC
/* 801BEDB8 001BABF8  48 00 00 20 */	b lbl_801BEDD8
.global lbl_801BEDBC
lbl_801BEDBC:
/* 801BEDBC 001BABFC  3B 9C 00 01 */	addi r28, r28, 0x1
/* 801BEDC0 001BAC00  3B FF 00 04 */	addi r31, r31, 0x4
.global lbl_801BEDC4
lbl_801BEDC4:
/* 801BEDC4 001BAC04  80 9E 53 F4 */	lwz r4, 0x53f4(r30)
/* 801BEDC8 001BAC08  80 1E 53 F4 */	lwz r0, 0x53f4(r30)
/* 801BEDCC 001BAC0C  7C 1C 00 40 */	cmplw r28, r0
/* 801BEDD0 001BAC10  41 80 FF C4 */	blt lbl_801BED94
/* 801BEDD4 001BAC14  3B 80 FF FF */	li r28, -0x1
.global lbl_801BEDD8
lbl_801BEDD8:
/* 801BEDD8 001BAC18  3F A0 80 54 */	lis r29, "t_repos__Q23mem30@unnamed@HeapMapUserRepos_cpp@"@ha
/* 801BEDDC 001BAC1C  80 1D 53 F4 */	lwz r0, "t_repos__Q23mem30@unnamed@HeapMapUserRepos_cpp@"@l(r29)
/* 801BEDE0 001BAC20  7C 00 E0 40 */	cmplw r0, r28
/* 801BEDE4 001BAC24  40 81 00 4C */	ble lbl_801BEE30
/* 801BEDE8 001BAC28  3B 9C 00 01 */	addi r28, r28, 0x1
/* 801BEDEC 001BAC2C  3B DD 53 F4 */	addi r30, r29, 0x53f4
/* 801BEDF0 001BAC30  48 00 00 28 */	b lbl_801BEE18
.global lbl_801BEDF4
lbl_801BEDF4:
/* 801BEDF4 001BAC34  38 7E 00 04 */	addi r3, r30, 0x4
/* 801BEDF8 001BAC38  7F 84 E3 78 */	mr r4, r28
/* 801BEDFC 001BAC3C  4B FF FF 25 */	bl "__vc__Q33hel6common48Array<PQ44nrel6devkit7heapmap12IHeapMapUser,512>FUl"
/* 801BEE00 001BAC40  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 801BEE04 001BAC44  38 7E 00 04 */	addi r3, r30, 0x4
/* 801BEE08 001BAC48  38 9C FF FF */	addi r4, r28, -0x1
/* 801BEE0C 001BAC4C  4B FF FF 15 */	bl "__vc__Q33hel6common48Array<PQ44nrel6devkit7heapmap12IHeapMapUser,512>FUl"
/* 801BEE10 001BAC50  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801BEE14 001BAC54  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_801BEE18
lbl_801BEE18:
/* 801BEE18 001BAC58  80 1D 53 F4 */	lwz r0, 0x53f4(r29)
/* 801BEE1C 001BAC5C  7C 1C 00 40 */	cmplw r28, r0
/* 801BEE20 001BAC60  41 80 FF D4 */	blt lbl_801BEDF4
/* 801BEE24 001BAC64  80 7D 53 F4 */	lwz r3, 0x53f4(r29)
/* 801BEE28 001BAC68  38 03 FF FF */	addi r0, r3, -0x1
/* 801BEE2C 001BAC6C  90 1D 53 F4 */	stw r0, 0x53f4(r29)
.global lbl_801BEE30
lbl_801BEE30:
/* 801BEE30 001BAC70  39 61 00 20 */	addi r11, r1, 0x20
/* 801BEE34 001BAC74  4B E4 85 55 */	bl lbl_80007388
/* 801BEE38 001BAC78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BEE3C 001BAC7C  7C 08 03 A6 */	mtlr r0
/* 801BEE40 001BAC80  38 21 00 20 */	addi r1, r1, 0x20
/* 801BEE44 001BAC84  4E 80 00 20 */	blr

.global "__sinit_\\HeapMapUserRepos_cpp"
"__sinit_\\HeapMapUserRepos_cpp":
/* 801BEE48 001BAC88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BEE4C 001BAC8C  7C 08 02 A6 */	mflr r0
/* 801BEE50 001BAC90  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BEE54 001BAC94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BEE58 001BAC98  3F E0 80 54 */	lis r31, "t_repos__Q23mem30@unnamed@HeapMapUserRepos_cpp@"@ha
/* 801BEE5C 001BAC9C  38 7F 53 F4 */	addi r3, r31, "t_repos__Q23mem30@unnamed@HeapMapUserRepos_cpp@"@l
/* 801BEE60 001BACA0  48 00 00 31 */	bl "__ct__Q33hel6common55MutableArray<PQ44nrel6devkit7heapmap12IHeapMapUser,512>Fv"
/* 801BEE64 001BACA4  38 7F 53 F4 */	addi r3, r31, 0x53f4
/* 801BEE68 001BACA8  3C 80 80 1C */	lis r4, "__dt__Q33hel6common55MutableArray<PQ44nrel6devkit7heapmap12IHeapMapUser,512>Fv"@ha
/* 801BEE6C 001BACAC  38 84 EE B4 */	addi r4, r4, "__dt__Q33hel6common55MutableArray<PQ44nrel6devkit7heapmap12IHeapMapUser,512>Fv"@l
/* 801BEE70 001BACB0  3C A0 80 54 */	lis r5, "@48741_805453E8"@ha
/* 801BEE74 001BACB4  38 A5 53 E8 */	addi r5, r5, "@48741_805453E8"@l
/* 801BEE78 001BACB8  4B E4 7C F9 */	bl lbl_80006B70
/* 801BEE7C 001BACBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BEE80 001BACC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BEE84 001BACC4  7C 08 03 A6 */	mtlr r0
/* 801BEE88 001BACC8  38 21 00 10 */	addi r1, r1, 0x10
/* 801BEE8C 001BACCC  4E 80 00 20 */	blr
.global "__ct__Q33hel6common55MutableArray<PQ44nrel6devkit7heapmap12IHeapMapUser,512>Fv"
"__ct__Q33hel6common55MutableArray<PQ44nrel6devkit7heapmap12IHeapMapUser,512>Fv":
/* 801BEE90 001BACD0  38 A0 00 00 */	li r5, 0x0
/* 801BEE94 001BACD4  90 A3 00 00 */	stw r5, 0x0(r3)
/* 801BEE98 001BACD8  7C 64 1B 78 */	mr r4, r3
/* 801BEE9C 001BACDC  38 00 01 00 */	li r0, 0x100
/* 801BEEA0 001BACE0  7C 09 03 A6 */	mtctr r0
.global lbl_801BEEA4
lbl_801BEEA4:
/* 801BEEA4 001BACE4  90 A4 00 04 */	stw r5, 0x4(r4)
/* 801BEEA8 001BACE8  94 A4 00 08 */	stwu r5, 0x8(r4)
/* 801BEEAC 001BACEC  42 00 FF F8 */	bdnz lbl_801BEEA4
/* 801BEEB0 001BACF0  4E 80 00 20 */	blr
.global "__dt__Q33hel6common55MutableArray<PQ44nrel6devkit7heapmap12IHeapMapUser,512>Fv"
"__dt__Q33hel6common55MutableArray<PQ44nrel6devkit7heapmap12IHeapMapUser,512>Fv":
/* 801BEEB4 001BACF4  4B FB 6C B4 */	b __dt__Q23scn6ISceneFv
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_\\HeapMapUserRepos_cpp"
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@48741_805453E8"
"@48741_805453E8":
	.skip 0xC

.global "t_repos__Q23mem30@unnamed@HeapMapUserRepos_cpp@"
"t_repos__Q23mem30@unnamed@HeapMapUserRepos_cpp@":
	.skip 0x804
