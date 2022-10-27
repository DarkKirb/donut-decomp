.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global ToLevelKind__Q33scn4step13LevelKindUtilFQ43scn4step3map4Kind
ToLevelKind__Q33scn4step13LevelKindUtilFQ43scn4step3map4Kind:
/* 80221668 0021D4A8  2C 03 00 2D */	cmpwi r3, 0x2d
/* 8022166C 0021D4AC  40 82 00 0C */	bne lbl_80221678
/* 80221670 0021D4B0  38 60 00 00 */	li r3, 0x0
/* 80221674 0021D4B4  4E 80 00 20 */	blr
.global lbl_80221678
lbl_80221678:
/* 80221678 0021D4B8  2C 03 00 2E */	cmpwi r3, 0x2e
/* 8022167C 0021D4BC  40 82 00 0C */	bne lbl_80221688
/* 80221680 0021D4C0  38 60 00 01 */	li r3, 0x1
/* 80221684 0021D4C4  4E 80 00 20 */	blr
.global lbl_80221688
lbl_80221688:
/* 80221688 0021D4C8  2C 03 00 2F */	cmpwi r3, 0x2f
/* 8022168C 0021D4CC  38 60 00 03 */	li r3, 0x3
/* 80221690 0021D4D0  4C 82 00 20 */	bnelr
/* 80221694 0021D4D4  38 60 00 02 */	li r3, 0x2
/* 80221698 0021D4D8  4E 80 00 20 */	blr
