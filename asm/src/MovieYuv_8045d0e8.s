.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q23mov8MovieYuv
__vt__Q23mov8MovieYuv:

	.4byte 0
	.4byte 0
	.4byte __dt__Q23mov8MovieYuvFv
	.4byte getImage__Q23mov8MovieYuvFPv
	.4byte setupRender__Q23mov8MovieYuvCFv
	.4byte restoreRender__Q23mov8MovieYuvCFv
	.4byte setupTexObjs__Q23mov8MovieYuvCFP9_GXTexObj
	.4byte 0
