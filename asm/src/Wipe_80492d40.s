.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80492D40
lbl_80492D40:

	.4byte 0x73746570
	.4byte 0x2F736678
	.4byte 0x2F576970
	.4byte 0x65436972
	.4byte 0x636C6500

.global lbl_80492D54
lbl_80492D54:

	.4byte 0x73746570
	.4byte 0x2F736678
	.4byte 0x2F576970
	.4byte 0x65537461
	.4byte 0x72000000

.global lbl_80492D68
lbl_80492D68:

	.4byte 0x73746570
	.4byte 0x2F736678
	.4byte 0x2F576970
	.4byte 0x65436861
	.4byte 0x6C6C656E
	.4byte 0x67650000

.global lbl_80492D80
lbl_80492D80:

	.4byte lbl_80492D40
	.4byte lbl_80492D54
	.4byte lbl_80492D68
	.4byte 0
