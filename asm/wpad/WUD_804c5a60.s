.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global __rvl_wudcb
__rvl_wudcb:
	.skip 0x750

.global _wudDiscResp
_wudDiscResp:
	.skip 0x108

.global _wudDiscWork
_wudDiscWork:
	.skip 0x60

.global _scArray
_scArray:
	.skip 0x468

.global _wudNandWbcInfo
_wudNandWbcInfo:
	.skip 0xA0

.global _dev_handle_to_bda
_dev_handle_to_bda:
	.skip 0x1A0

.global _wudHandlerStack
_wudHandlerStack:
	.skip 0x1208

.global _dev_handle_queue_size
_dev_handle_queue_size:
	.skip 0x20

.global _dev_handle_notack_num
_dev_handle_notack_num:
	.skip 0x20
