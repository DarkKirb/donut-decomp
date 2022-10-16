.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global bta_hh_reg
bta_hh_reg:

	.4byte bta_hh_hdl_event
	.4byte BTA_HhDisable
