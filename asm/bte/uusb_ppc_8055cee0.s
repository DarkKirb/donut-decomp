.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global uusb_g_usb_devid_found
uusb_g_usb_devid_found:
	.skip 0x1

.global uusb_g_trace_state_initialized
uusb_g_trace_state_initialized:
	.skip 0x3

.global __ntd_ohci
__ntd_ohci:
	.skip 0x4

.global __ntd_ohci_init_flag
__ntd_ohci_init_flag:
	.skip 0x4

.global __ntd_pid_vid_specified
__ntd_pid_vid_specified:
	.skip 0x4

.global __ntd_vid
__ntd_vid:
	.skip 0x4

.global __ntd_pid
__ntd_pid:
	.skip 0x4
