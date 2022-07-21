.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global Create__Q24gobj10TargetDescFb
Create__Q24gobj10TargetDescFb:
/* 8019C14C 00197F8C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8019C150 00197F90  54 03 C0 0E */	slwi r3, r0, 0x18
/* 8019C154 00197F94  4E 80 00 20 */	blr 
