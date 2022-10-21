.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q24gobj11G3DAnimDataFPCcRCQ23g3d15ResFileAccessor
__ct__Q24gobj11G3DAnimDataFPCcRCQ23g3d15ResFileAccessor:
/* 80199ED4 00195D14  90 83 00 00 */	stw r4, 0x0(r3)
/* 80199ED8 00195D18  80 05 00 00 */	lwz r0, 0x0(r5)
/* 80199EDC 00195D1C  90 03 00 04 */	stw r0, 0x4(r3)
/* 80199EE0 00195D20  4E 80 00 20 */	blr
