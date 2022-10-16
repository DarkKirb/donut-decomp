.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global isAir__Q24gobj9FootStateCFv
isAir__Q24gobj9FootStateCFv:
/* 80199EB8 00195CF8  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80199EBC 00195CFC  7C 00 00 34 */	cntlzw r0, r0
/* 80199EC0 00195D00  54 03 D9 7E */	srwi r3, r0, 5
/* 80199EC4 00195D04  4E 80 00 20 */	blr
.global setGround__Q24gobj9FootStateFv
setGround__Q24gobj9FootStateFv:
/* 80199EC8 00195D08  38 00 00 01 */	li r0, 0x1
/* 80199ECC 00195D0C  98 03 00 00 */	stb r0, 0x0(r3)
/* 80199ED0 00195D10  4E 80 00 20 */	blr
