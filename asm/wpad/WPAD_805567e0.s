.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global __WPADVersion
__WPADVersion:

	.4byte "@1504"

.global _wpadOnReconnect
_wpadOnReconnect:

	.4byte 0xFFFFFFFF

.global _wpad_diff_count_threshold
_wpad_diff_count_threshold:

	.4byte 0x00060004
	.4byte 0x0006000C

.global _wpad_hyst_count_threshold
_wpad_hyst_count_threshold:

	.4byte 0x001E001E
	.4byte 0x001E001E
