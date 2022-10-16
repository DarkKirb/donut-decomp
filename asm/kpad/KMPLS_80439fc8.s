.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global mpls_assign_deg
mpls_assign_deg:

	.4byte 0x00000640
	.4byte 0x00000640
	.4byte 0x00000640
	.4byte 0x00000640
	.4byte 0x00000640
	.4byte 0x00000640
	.4byte 0x00000640
	.4byte 0x00000640
	.4byte 0x00000640

.global mpls_assign_ct
mpls_assign_ct:

	.4byte 0x007FFFFF
	.4byte 0x007FFFFF
	.4byte 0x007FFFFF
	.4byte 0x007FFFFF
	.4byte 0x007FFFFF
	.4byte 0x007FFFFF
	.4byte 0x007FFFFF
	.4byte 0x007FFFFF
	.4byte 0x007FFFFF
