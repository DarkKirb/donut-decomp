.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global EPSILON__Q43scn4step5chara15MapCollConstant
EPSILON__Q43scn4step5chara15MapCollConstant:
	.incbin "baserom.dol", 0x49B7F8, 0x4
.global EPSILON2__Q43scn4step5chara15MapCollConstant
EPSILON2__Q43scn4step5chara15MapCollConstant:
	.incbin "baserom.dol", 0x49B7FC, 0x4
.global ADSORPTION__Q43scn4step5chara15MapCollConstant
ADSORPTION__Q43scn4step5chara15MapCollConstant:
	.incbin "baserom.dol", 0x49B800, 0x4
.global THRESHOLD__Q43scn4step5chara15MapCollConstant
THRESHOLD__Q43scn4step5chara15MapCollConstant:
	.incbin "baserom.dol", 0x49B804, 0x4
.global PRESSVEC__Q43scn4step5chara15MapCollConstant
PRESSVEC__Q43scn4step5chara15MapCollConstant:
	.incbin "baserom.dol", 0x49B808, 0x8
