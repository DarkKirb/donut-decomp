.include "macros.inc"

.section extabindex_, "wa"  # 0x800068E0 - 0x80006A00 ; 0x00000120
	.4byte ExPPC_FindExceptionRecord__FPcP15MWExceptionInfo
	.4byte 0x000001B0
	.4byte "@283"
	.4byte ExPPC_NextAction__FP14ActionIterator
	.4byte 0x000001B0
	.4byte "@367"
	.4byte ExPPC_PopStackFrame__FP12ThrowContextP15MWExceptionInfo
	.4byte 0x00000554
	.4byte "@557"
	.4byte ExPPC_UnwindStack__FP12ThrowContextP15MWExceptionInfoPv
	.4byte 0x0000050C
	.4byte "@861_800067A0"
	.4byte __unexpected
	.4byte 0x000001B8
	.4byte "@952"
	.4byte ExPPC_ThrowHandler__FP12ThrowContext
	.4byte 0x00000408
	.4byte "@1130"
