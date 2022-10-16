.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global __s_AXPB
__s_AXPB:
	.skip 0x3F2A

.global lbl_804A804A
lbl_804A804A:
	.skip 0x38D6

.global __s_AXITD
__s_AXITD:
	.skip 0x1800

.global __s_AXVPB
__s_AXVPB:
	.skip 0x8700
