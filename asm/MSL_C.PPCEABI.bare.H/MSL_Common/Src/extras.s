.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global stricmp
stricmp:
/* 800147EC 0001062C  3C A0 80 42 */	lis r5, _current_locale@ha
/* 800147F0 00010630  38 A5 15 10 */	addi r5, r5, _current_locale@l
/* 800147F4 00010634  80 C5 00 38 */	lwz r6, 0x38(r5)
.global lbl_800147F8
lbl_800147F8:
/* 800147F8 00010638  88 03 00 00 */	lbz r0, 0x0(r3)
/* 800147FC 0001063C  38 A0 00 01 */	li r5, 0x1
/* 80014800 00010640  38 63 00 01 */	addi r3, r3, 0x1
/* 80014804 00010644  7C 07 07 74 */	extsb r7, r0
/* 80014808 00010648  28 07 00 FF */	cmplwi r7, 0xff
/* 8001480C 0001064C  41 81 00 08 */	bgt lbl_80014814
/* 80014810 00010650  38 A0 00 00 */	li r5, 0x0
.global lbl_80014814
lbl_80014814:
/* 80014814 00010654  2C 05 00 00 */	cmpwi r5, 0x0
/* 80014818 00010658  41 82 00 08 */	beq lbl_80014820
/* 8001481C 0001065C  48 00 00 0C */	b lbl_80014828
.global lbl_80014820
lbl_80014820:
/* 80014820 00010660  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 80014824 00010664  7C E5 38 AE */	lbzx r7, r5, r7
.global lbl_80014828
lbl_80014828:
/* 80014828 00010668  88 04 00 00 */	lbz r0, 0x0(r4)
/* 8001482C 0001066C  7C E7 07 74 */	extsb r7, r7
/* 80014830 00010670  38 A0 00 01 */	li r5, 0x1
/* 80014834 00010674  38 84 00 01 */	addi r4, r4, 0x1
/* 80014838 00010678  7C 00 07 74 */	extsb r0, r0
/* 8001483C 0001067C  28 00 00 FF */	cmplwi r0, 0xff
/* 80014840 00010680  41 81 00 08 */	bgt lbl_80014848
/* 80014844 00010684  38 A0 00 00 */	li r5, 0x0
.global lbl_80014848
lbl_80014848:
/* 80014848 00010688  2C 05 00 00 */	cmpwi r5, 0x0
/* 8001484C 0001068C  41 82 00 08 */	beq lbl_80014854
/* 80014850 00010690  48 00 00 0C */	b lbl_8001485C
.global lbl_80014854
lbl_80014854:
/* 80014854 00010694  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 80014858 00010698  7C 05 00 AE */	lbzx r0, r5, r0
.global lbl_8001485C
lbl_8001485C:
/* 8001485C 0001069C  7C 00 07 74 */	extsb r0, r0
/* 80014860 000106A0  7C 07 00 00 */	cmpw r7, r0
/* 80014864 000106A4  40 80 00 0C */	bge lbl_80014870
/* 80014868 000106A8  38 60 FF FF */	li r3, -0x1
/* 8001486C 000106AC  4E 80 00 20 */	blr
.global lbl_80014870
lbl_80014870:
/* 80014870 000106B0  40 81 00 0C */	ble lbl_8001487C
/* 80014874 000106B4  38 60 00 01 */	li r3, 0x1
/* 80014878 000106B8  4E 80 00 20 */	blr
.global lbl_8001487C
lbl_8001487C:
/* 8001487C 000106BC  2C 07 00 00 */	cmpwi r7, 0x0
/* 80014880 000106C0  40 82 FF 78 */	bne lbl_800147F8
/* 80014884 000106C4  38 60 00 00 */	li r3, 0x0
/* 80014888 000106C8  4E 80 00 20 */	blr