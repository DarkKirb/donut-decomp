.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global s_fd
s_fd:

	.4byte 0xFFFFFF01

.global s_err
s_err:

	.4byte 0xFFFFFF8B
