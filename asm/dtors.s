.include "macros.inc"

.section .dtors, "wa"  # 0x80406540 - 0x80406560 ; 0x00000020


.global lbl_80406540
lbl_80406540:

	# ROM: 0x402640
	.4byte lbl_80006B88
	.4byte lbl_80007A38
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
