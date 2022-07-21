.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global count__Q43scn4step3map16BossDataAccessorCFv
count__Q43scn4step3map16BossDataAccessorCFv:
/* 803C9030 003C4E70  80 63 00 00 */	lwz r3, 0(r3)
/* 803C9034 003C4E74  80 63 00 00 */	lwz r3, 0(r3)
/* 803C9038 003C4E78  4E 80 00 20 */	blr 

.global at__Q43scn4step3map16BossDataAccessorCFUl
at__Q43scn4step3map16BossDataAccessorCFUl:
/* 803C903C 003C4E7C  80 63 00 00 */	lwz r3, 0(r3)
/* 803C9040 003C4E80  54 80 28 34 */	slwi r0, r4, 5
/* 803C9044 003C4E84  7C 63 02 14 */	add r3, r3, r0
/* 803C9048 003C4E88  38 63 00 04 */	addi r3, r3, 4
/* 803C904C 003C4E8C  4E 80 00 20 */	blr 
