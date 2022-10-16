.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global bta_dm_reg
bta_dm_reg:

	.4byte bta_dm_sm_execute
	.4byte 0

.global bta_dm_search_reg
bta_dm_search_reg:

	.4byte bta_dm_search_sm_execute
	.4byte 0
