.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __OSExpireAIFade
__OSExpireAIFade:
	.skip 0x4

.global __OSExpireSetExpiredFlag
__OSExpireSetExpiredFlag:
	.skip 0x4

.global __OSExpireCallback
__OSExpireCallback:
	.skip 0x8

.global __OSExpireTime
__OSExpireTime:
	.skip 0x4

.global lbl_8055C8C4
lbl_8055C8C4:
	.skip 0x4
