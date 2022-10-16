.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "__sinit_@@1Point2_cpp"
"__sinit_@@1Point2_cpp":
/* 8019EC6C 0019AAAC  38 6D EE 20 */	addi r3, r13, ORIGIN__Q33hel4math6Point2@sda21
/* 8019EC70 0019AAB0  C0 22 98 C8 */	lfs f1, "@49826"@sda21(r2)
/* 8019EC74 0019AAB4  FC 40 08 90 */	fmr f2, f1
/* 8019EC78 0019AAB8  48 00 07 30 */	b set__Q33hel4math7Vector2Fff
