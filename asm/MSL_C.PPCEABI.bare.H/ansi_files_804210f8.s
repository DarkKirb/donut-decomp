.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __files
__files:

	.4byte 0
	.4byte 0x0A800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte stdin_buff
	.4byte 0x00000100
	.4byte stdin_buff
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte __read_console
	.4byte __write_console
	.4byte __close_console
	.4byte 0
	.4byte lbl_80421148

.global lbl_80421148
lbl_80421148:

	.4byte 0x00000001
	.4byte 0x12800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte stdout_buff
	.4byte 0x00000100
	.4byte stdout_buff
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte __read_console
	.4byte __write_console
	.4byte __close_console
	.4byte 0
	.4byte lbl_80421198

.global lbl_80421198
lbl_80421198:

	.4byte 0x00000002
	.4byte 0x10800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte stderr_buff
	.4byte 0x00000100
	.4byte stderr_buff
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte __read_console
	.4byte __write_console
	.4byte __close_console
	.4byte 0
	.4byte lbl_804211E8

.global lbl_804211E8
lbl_804211E8:

	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
