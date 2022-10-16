.include "macros.inc"

.section extabindex_, "wa"  # 0x800068E0 - 0x80006A00 ; 0x00000120
.global _eti_init_info_
_eti_init_info_:

	.4byte "@191"
	.4byte _eti_init_info_
	.4byte __dt__Q23std9exceptionFv
	.4byte 0x0000E460
	.4byte 0
.space 32
