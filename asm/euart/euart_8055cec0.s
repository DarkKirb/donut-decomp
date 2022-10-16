.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __EUARTInitialized
__EUARTInitialized:
	.skip 0x4

.global __EUARTLastErrorCode
__EUARTLastErrorCode:
	.skip 0x4

.global __EUARTSendStop
__EUARTSendStop:
	.skip 0x4

.global Enabled_8055CECC
Enabled_8055CECC:
	.skip 0x4
