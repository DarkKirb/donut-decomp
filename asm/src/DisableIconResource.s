.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700
.global DISABLE_ICON_TPL_RESOURCE__3hbm
DISABLE_ICON_TPL_RESOURCE__3hbm:
	.incbin "baserom.dol", 0x451160, 0x18C0
