.include "macros.inc"

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global __wctype_mapC
__wctype_mapC:
	.incbin "baserom.dol", 0x402D98, 0x200
.global __wlower_mapC
__wlower_mapC:
	.incbin "baserom.dol", 0x402F98, 0x200
.global __wupper_mapC
__wupper_mapC:
	.incbin "baserom.dol", 0x403198, 0x200
