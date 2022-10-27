.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global at__Q43scn4step3map17EnemyDataAccessorCFUl
at__Q43scn4step3map17EnemyDataAccessorCFUl:
/* 803C9D34 003C5B74  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803C9D38 003C5B78  1C 04 00 28 */	mulli r0, r4, 0x28
/* 803C9D3C 003C5B7C  7C 63 02 14 */	add r3, r3, r0
/* 803C9D40 003C5B80  38 63 00 04 */	addi r3, r3, 0x4
/* 803C9D44 003C5B84  4E 80 00 20 */	blr
