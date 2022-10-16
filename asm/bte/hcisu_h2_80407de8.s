.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global hcisu_h2
hcisu_h2:

	.4byte hcisu_h2_init
	.4byte hcisu_h2_open
	.4byte hcisu_h2_close
	.4byte hcisu_h2_send
	.4byte hcisu_h2_handle_event
	.4byte 0
