.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __a1_input_reports_array
__a1_input_reports_array:

	.4byte __a1_20_status_report
	.4byte __a1_21_user_data
	.4byte __a1_22_ack
	.4byte __a1_unused_report
	.4byte __a1_unused_report
	.4byte __a1_unused_report
	.4byte __a1_unused_report
	.4byte __a1_unused_report
	.4byte __a1_unused_report
	.4byte __a1_unused_report
	.4byte __a1_unused_report
	.4byte __a1_unused_report
	.4byte __a1_unused_report
	.4byte __a1_unused_report
	.4byte __a1_unused_report
	.4byte __a1_unused_report
	.4byte __a1_30_data_type
	.4byte __a1_31_data_type
	.4byte __a1_32_data_type
	.4byte __a1_33_data_type
	.4byte __a1_34_data_type
	.4byte __a1_35_data_type
	.4byte __a1_36_data_type
	.4byte __a1_37_data_type
	.4byte __a1_unused_report
	.4byte __a1_unused_report
	.4byte __a1_unused_report
	.4byte __a1_unused_report
	.4byte __a1_unused_report
	.4byte __a1_3d_data_type
	.4byte __a1_3e_data_type
	.4byte __a1_3f_data_type

.global "@5371"
"@5371":

	.4byte lbl_80060704
	.4byte lbl_80060728
	.4byte lbl_80060890
	.4byte lbl_8006074C
	.4byte lbl_80060770
	.4byte lbl_80060794
	.4byte lbl_800607B8
	.4byte lbl_800607DC
	.4byte lbl_80060800
	.4byte lbl_80060824
	.4byte lbl_80060848
	.4byte lbl_8006086C

.global "@5370"
"@5370":

	.4byte lbl_800605FC
	.4byte lbl_80060610
	.4byte lbl_80060624
	.4byte lbl_800606B4
	.4byte lbl_800608A4
	.4byte lbl_800608DC
	.4byte lbl_8006094C
	.4byte lbl_8006094C
	.4byte lbl_8006094C
	.4byte lbl_8006094C
	.4byte lbl_8006094C
	.4byte lbl_8006094C
	.4byte lbl_8006094C
	.4byte lbl_8006094C
	.4byte lbl_8006094C
	.4byte lbl_8006094C
	.4byte lbl_80060648
	.4byte lbl_8006066C
	.4byte lbl_80060690
	.4byte 0
