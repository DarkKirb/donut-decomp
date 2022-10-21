.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType
setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType:
/* 801B78F8 001B3738  54 80 06 3E */	clrlwi r0, r4, 24
/* 801B78FC 001B373C  98 03 00 00 */	stb r0, 0x0(r3)
/* 801B7900 001B3740  4E 80 00 20 */	blr
