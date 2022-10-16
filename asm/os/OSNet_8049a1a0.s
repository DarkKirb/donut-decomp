.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global ShutdownFuncInfo
ShutdownFuncInfo:
	.skip 0x20

.global "@LOCAL@NWC24SuspendScheduler__Fv@susResult"
"@LOCAL@NWC24SuspendScheduler__Fv@susResult":
	.skip 0x20

.global "@LOCAL@NWC24iRequestShutdown__FUlPl@shtBuffer"
"@LOCAL@NWC24iRequestShutdown__FUlPl@shtBuffer":
	.skip 0x20

.global "@LOCAL@NWC24iRequestShutdown__FUlPl@shtResult@0"
"@LOCAL@NWC24iRequestShutdown__FUlPl@shtResult@0":
	.skip 0x20

.global nwc24TimeCommonBuffer
nwc24TimeCommonBuffer:
	.skip 0x20

.global nwc24TimeCommonResult
nwc24TimeCommonResult:
	.skip 0x20
