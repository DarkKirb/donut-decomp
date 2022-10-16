.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global _wpadManageAlarm
_wpadManageAlarm:
	.skip 0x30

.global __rvl_p_wpadcb
__rvl_p_wpadcb:
	.skip 0x10

.global __wpadManageHandlerStack
__wpadManageHandlerStack:
	.skip 0x1000

.global _wpadHandle2PortTable
_wpadHandle2PortTable:
	.skip 0x2FA0
