.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero14FloaterRotCtrlFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero14FloaterRotCtrlFRQ43scn4step4hero4Hero:
/* 80336C70 00332AB0  90 83 00 00 */	stw r4, 0x0(r3)
/* 80336C74 00332AB4  C0 02 CC 38 */	lfs f0, "@50072_80562BB8"@sda21(r2)
/* 80336C78 00332AB8  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80336C7C 00332ABC  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 80336C80 00332AC0  C0 02 CC 3C */	lfs f0, "@50073_80562BBC"@sda21(r2)
/* 80336C84 00332AC4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80336C88 00332AC8  4E 80 00 20 */	blr
.global procAnim__Q43scn4step4hero14FloaterRotCtrlFv
procAnim__Q43scn4step4hero14FloaterRotCtrlFv:
/* 80336C8C 00332ACC  C0 02 CC 40 */	lfs f0, "@50080"@sda21(r2)
/* 80336C90 00332AD0  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80336C94 00332AD4  EC 40 08 28 */	fsubs f2, f0, f1
/* 80336C98 00332AD8  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 80336C9C 00332ADC  EC 20 00 72 */	fmuls f1, f0, f1
/* 80336CA0 00332AE0  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 80336CA4 00332AE4  EC 00 08 BA */	fmadds f0, f0, f2, f1
/* 80336CA8 00332AE8  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80336CAC 00332AEC  4E 80 00 20 */	blr
.global initRotV__Q43scn4step4hero14FloaterRotCtrlFf
initRotV__Q43scn4step4hero14FloaterRotCtrlFf:
/* 80336CB0 00332AF0  D0 23 00 04 */	stfs f1, 0x4(r3)
/* 80336CB4 00332AF4  D0 23 00 08 */	stfs f1, 0x8(r3)
/* 80336CB8 00332AF8  4E 80 00 20 */	blr
.global resetRotVTarget__Q43scn4step4hero14FloaterRotCtrlFv
resetRotVTarget__Q43scn4step4hero14FloaterRotCtrlFv:
/* 80336CBC 00332AFC  C0 02 CC 38 */	lfs f0, "@50072_80562BB8"@sda21(r2)
/* 80336CC0 00332B00  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 80336CC4 00332B04  4E 80 00 20 */	blr
.global resetRotVIntpRate__Q43scn4step4hero14FloaterRotCtrlFv
resetRotVIntpRate__Q43scn4step4hero14FloaterRotCtrlFv:
/* 80336CC8 00332B08  C0 02 CC 3C */	lfs f0, "@50073_80562BBC"@sda21(r2)
/* 80336CCC 00332B0C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80336CD0 00332B10  4E 80 00 20 */	blr
