.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global Reschedule
Reschedule:
	.skip 0x4

.global RunQueueHint
RunQueueHint:
	.skip 0x4

.global RunQueueBits
RunQueueBits:
	.skip 0x8
