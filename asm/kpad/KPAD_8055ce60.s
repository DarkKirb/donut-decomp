.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global icenter_org
icenter_org:
	.skip 0x4

.global lbl_8055CE64
lbl_8055CE64:
	.skip 0x4

.global kp_stick_clamp_cross
kp_stick_clamp_cross:
	.skip 0x4

.global kp_ex_trigger_min
kp_ex_trigger_min:
	.skip 0x4

.global kp_ex_analog_min
kp_ex_analog_min:
	.skip 0x4

.global kp_initialized
kp_initialized:
	.skip 0x4

.global Vec2_0
Vec2_0:
	.skip 0x4

.global lbl_8055CE7C
lbl_8055CE7C:
	.skip 0x4

.global kp_wbc_stable_width
kp_wbc_stable_width:
	.skip 0x8

.global kp_wbc_max_weight
kp_wbc_max_weight:
	.skip 0x8

.global kp_wbc_min_weight
kp_wbc_min_weight:
	.skip 0x8

.global kp_wbc_tgc_weight
kp_wbc_tgc_weight:
	.skip 0x8

.global kp_wbc_ave_sample_count
kp_wbc_ave_sample_count:
	.skip 0x2

.global kp_wbc_failure_count
kp_wbc_failure_count:
	.skip 0x1

.global kp_wbc_zero_point_done
kp_wbc_zero_point_done:
	.skip 0x1

.global kp_wbc_zero_point_wait
kp_wbc_zero_point_wait:
	.skip 0x1

.global kp_wbc_tgc_weight_done
kp_wbc_tgc_weight_done:
	.skip 0x1

.global kp_wbc_tgc_weight_wait
kp_wbc_tgc_weight_wait:
	.skip 0x2

.global kp_wbc_tgc_weight_err
kp_wbc_tgc_weight_err:
	.skip 0x1

.global kp_wbc_enabled
kp_wbc_enabled:
	.skip 0x1

.global kp_wbc_issued
kp_wbc_issued:
	.skip 0x2

.global kp_dist_vv1
kp_dist_vv1:
	.skip 0x4

.global kp_err_dist_min
kp_err_dist_min:
	.skip 0x8
