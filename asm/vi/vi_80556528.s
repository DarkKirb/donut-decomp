.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global __VIVersion
__VIVersion:

	.4byte "@1_8042FC90"

.global "@LOCAL@OnShutdown__FiUl@first"
"@LOCAL@OnShutdown__FiUl@first":

	.4byte 0x00000001

.global "@LOCAL@__VIRetraceHandler__FsP9OSContext@old_dtvStatus"
"@LOCAL@__VIRetraceHandler__FsP9OSContext@old_dtvStatus":

	.4byte 0x000003E7

.global "@LOCAL@__VIRetraceHandler__FsP9OSContext@old_tvtype@0"
"@LOCAL@__VIRetraceHandler__FsP9OSContext@old_tvtype@0":

	.4byte 0x000003E7

.global "@LOCAL@__VIRetraceHandler__FsP9OSContext@__VIDimmingFlag_Enable_old@1"
"@LOCAL@__VIRetraceHandler__FsP9OSContext@__VIDimmingFlag_Enable_old@1":

	.4byte 0x00000001

.global "@LOCAL@__VIRetraceHandler__FsP9OSContext@__VIDVDStopFlag_Enable_old@2"
"@LOCAL@__VIRetraceHandler__FsP9OSContext@__VIDVDStopFlag_Enable_old@2":

	.4byte 0x00000001

.global "@3937"
"@3937":

	.4byte 0x76692E63
	.4byte 0
