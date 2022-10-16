.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __DSP_rude_task_pending
__DSP_rude_task_pending:
	.skip 0x4

.global __DSP_rude_task
__DSP_rude_task:
	.skip 0x4

.global __DSP_tmp_task
__DSP_tmp_task:
	.skip 0x4

.global __DSP_last_task
__DSP_last_task:
	.skip 0x4

.global __DSP_first_task
__DSP_first_task:
	.skip 0x4

.global __DSP_curr_task
__DSP_curr_task:
	.skip 0x4
