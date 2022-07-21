.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global ERROR_MSG_ENG__Q23app8DvdWatch
ERROR_MSG_ENG__Q23app8DvdWatch:
	.incbin "baserom.dol", 0x4105C8, 0x18

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248837
$$248837:
	.incbin "baserom.dol", 0x44ECC0, 0x44
.global $$248838
$$248838:
	.incbin "baserom.dol", 0x44ED04, 0x4C
.global $$248839
$$248839:
	.incbin "baserom.dol", 0x44ED50, 0xA8

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248836
$$248836:
	.incbin "baserom.dol", 0x492F58, 0x8
