.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global hst_reg_info
hst_reg_info:

	.4byte hidh_l2cif_connect_ind
	.4byte hidh_l2cif_connect_cfm
	.4byte 0
	.4byte hidh_l2cif_config_ind
	.4byte hidh_l2cif_config_cfm
	.4byte hidh_l2cif_disconnect_ind
	.4byte hidh_l2cif_disconnect_cfm
	.4byte 0
	.4byte hidh_l2cif_data_ind
	.4byte hidh_l2cif_cong_ind
