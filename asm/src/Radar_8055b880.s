.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global lbl_8055B880
lbl_8055B880:

	.4byte 0x53746172
	.4byte 0x74000000

.global lbl_8055B888
lbl_8055B888:

	.4byte 0x476F616C
	.4byte 0

.global lbl_8055B890
lbl_8055B890:

	.4byte 0x53746172
	.4byte 0x744E0000

.global lbl_8055B898
lbl_8055B898:

	.4byte 0x476F616C
	.4byte 0x4E000000
