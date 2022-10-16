.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __AI_init_flag
__AI_init_flag:
	.skip 0x4

.global __AID_Active
__AID_Active:
	.skip 0x4

.global buffer
buffer:
	.skip 0x4

.global lbl_8055CB4C
lbl_8055CB4C:
	.skip 0x4

.global max_wait
max_wait:
	.skip 0x4

.global lbl_8055CB54
lbl_8055CB54:
	.skip 0x4

.global min_wait
min_wait:
	.skip 0x4

.global lbl_8055CB5C
lbl_8055CB5C:
	.skip 0x4

.global bound_48KHz
bound_48KHz:
	.skip 0x4

.global lbl_8055CB64
lbl_8055CB64:
	.skip 0x4

.global bound_32KHz
bound_32KHz:
	.skip 0x4

.global lbl_8055CB6C
lbl_8055CB6C:
	.skip 0x4

.global __OldStack
__OldStack:
	.skip 0x4

.global __CallbackStack
__CallbackStack:
	.skip 0x4

.global __AID_Callback
__AID_Callback:
	.skip 0x8
