.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __mi__Q33hel4math7Vector3CFv
__mi__Q33hel4math7Vector3CFv:
/* 8019FD4C 0019BB8C  C0 22 99 20 */	lfs f1, "@52182_8055F8A0"@sda21(r2)
/* 8019FD50 0019BB90  4B FD C8 18 */	b __ml__Q33hel4math7Vector3CFf
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52182_8055F8A0"
"@52182_8055F8A0":

	.4byte 0xBF800000
	.4byte 0
