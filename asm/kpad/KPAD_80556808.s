.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global __KPADVersion
__KPADVersion:

	.4byte "@1614"

.global idist_org
idist_org:

	.4byte 0x3F800000

.global iaccXY_nrm_hori
iaccXY_nrm_hori:

	.4byte 0

.global lbl_80556814
lbl_80556814:

	.4byte 0xBF800000

.global isec_nrm_hori
isec_nrm_hori:

	.4byte 0x3F800000

.global lbl_8055681C
lbl_8055681C:

	.4byte 0

.global kp_obj_interval
kp_obj_interval:

	.4byte 0x3E4CCCCD

.global kp_acc_horizon_pw
kp_acc_horizon_pw:

	.4byte 0x3D4CCCCD

.global kp_ah_circle_radius
kp_ah_circle_radius:

	.4byte 0x3D8F5C29

.global kp_ah_circle_pw
kp_ah_circle_pw:

	.4byte 0x3D75C28F

.global kp_ah_circle_ct
kp_ah_circle_ct:

	.4byte 0x00640000

.global kp_err_outside_frame
kp_err_outside_frame:

	.4byte 0x3D4CCCCD

.global kp_err_dist_max
kp_err_dist_max:

	.4byte 0x40400000

.global kp_err_dist_speed
kp_err_dist_speed:

	.4byte 0x3D23D70A

.global kp_err_first_inpr
kp_err_first_inpr:

	.4byte 0x3F666666

.global kp_err_next_inpr
kp_err_next_inpr:

	.4byte 0x3F666666

.global kp_err_acc_inpr
kp_err_acc_inpr:

	.4byte 0x3F666666

.global kp_err_up_inpr
kp_err_up_inpr:

	.4byte 0x3F333333

.global kp_err_near_pos
kp_err_near_pos:

	.4byte 0x3DCCCCCD

.global kp_fs_fstick_min
kp_fs_fstick_min:

	.4byte 0x0000000F

.global kp_fs_fstick_max
kp_fs_fstick_max:

	.4byte 0x00000047

.global kp_cl_stick_min
kp_cl_stick_min:

	.4byte 0x0000003C

.global kp_cl_stick_max
kp_cl_stick_max:

	.4byte 0x00000134

.global kp_cl_trigger_min
kp_cl_trigger_min:

	.4byte 0x0000001E

.global kp_cl_trigger_max
kp_cl_trigger_max:

	.4byte 0x000000B4

.global kp_rm_acc_max
kp_rm_acc_max:

	.4byte 0x4059999A

.global kp_fs_acc_max
kp_fs_acc_max:

	.4byte 0x40066666

.global kp_ex_trigger_max
kp_ex_trigger_max:

	.4byte 0x00000100

.global kp_ex_analog_max
kp_ex_analog_max:

	.4byte 0x00000400

.global kp_wbc_ave_count
kp_wbc_ave_count:

	.4byte 0x43C80000

.global kp_wbc_calib_count
kp_wbc_calib_count:

	.4byte 0xC8000000

.global kp_wbc_stable_count
kp_wbc_stable_count:

	.4byte 0x02020305
	.4byte 0x05050000

.global kp_fs_revise_deg
kp_fs_revise_deg:

	.4byte 0x41C00000
