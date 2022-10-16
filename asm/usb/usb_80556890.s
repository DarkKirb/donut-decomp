.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global hId_80556890
hId_80556890:

	.4byte 0xFFFFFFFF

.global s_usb_err
s_usb_err:

	.4byte 0x01000000

.global "@2519_80556898"
"@2519_80556898":

	.4byte 0x5553423A
	.4byte 0x20000000
