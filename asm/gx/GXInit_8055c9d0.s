.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __piReg
__piReg:
	.skip 0x4

.global __cpReg
__cpReg:
	.skip 0x4

.global __peReg
__peReg:
	.skip 0x4

.global __memReg
__memReg:
	.skip 0x4

.global "@LOCAL@__GXShutdown__FiUl@peCount"
"@LOCAL@__GXShutdown__FiUl@peCount":
	.skip 0x8

.global "@LOCAL@__GXShutdown__FiUl@time@0"
"@LOCAL@__GXShutdown__FiUl@time@0":
	.skip 0x4

.global lbl_8055C9EC
lbl_8055C9EC:
	.skip 0x4

.global "@LOCAL@__GXShutdown__FiUl@calledOnce@1"
"@LOCAL@__GXShutdown__FiUl@calledOnce@1":
	.skip 0x4

.global "@LOCAL@GXInit__FPvUl@shutdownFuncRegistered"
"@LOCAL@GXInit__FPvUl@shutdownFuncRegistered":
	.skip 0x4
