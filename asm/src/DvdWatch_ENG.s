.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global ERROR_MSG_ENG__Q23app8DvdWatch
ERROR_MSG_ENG__Q23app8DvdWatch:
	.byte4 $$248836
	.byte4 $$248837
	.byte4 $$248837
	.byte4 $$248838
	.byte4 $$248839
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248837
$$248837:
	.asciz "Please insert the\nKirby's Dream Collection\nSpecial Edition disc."
	.balign 4
.global $$248838
$$248838:
	.asciz "The disc could not be read.\nRefer to the Wii Operations\nManual for details."
.global $$248839
$$248839:
	.asciz "An error has occurred.\nPress the Eject Button, remove\nthe disc, and turn off the power\nto the console. Please read the\nWii Operations Manual for\nfurther instructions."
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248836
$$248836:
	.4byte 0
	.4byte 0
