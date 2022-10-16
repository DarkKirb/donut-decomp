.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global usb
usb:
	.skip 0x60

.global __uusb_ppc_stack1
__uusb_ppc_stack1:
	.skip 0x1000

.global __uusb_ppc_stack2
__uusb_ppc_stack2:
	.skip 0x1000
