.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global PlayRecordGet
PlayRecordGet:
	.skip 0x4

.global PlayRecordError
PlayRecordError:
	.skip 0x4

.global PlayRecordTerminate
PlayRecordTerminate:
	.skip 0x4

.global PlayRecordTerminated
PlayRecordTerminated:
	.skip 0x4

.global PlayRecordRetry
PlayRecordRetry:
	.skip 0x4

.global PlayRecordLastError
PlayRecordLastError:
	.skip 0x4

.global PlayRecordLastCloseTime
PlayRecordLastCloseTime:
	.skip 0x4

.global lbl_8055C89C
lbl_8055C89C:
	.skip 0x4
