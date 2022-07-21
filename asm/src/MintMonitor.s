.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Obj__Q53scn4step7gimmick7monitor11MintMonitorFv
Obj__Q53scn4step7gimmick7monitor11MintMonitorFv:
/* 803197FC 0031563C  80 6D F7 B8 */	lwz r3, t_obj__Q53scn4step7gimmick7monitor25$$2unnamed$$2MintMonitor_cpp$$2-_SDA_BASE_(r13)
/* 80319800 00315640  4E 80 00 20 */	blr 

.global __sinit_$$3MintMonitor_cpp
__sinit_$$3MintMonitor_cpp:
/* 80319804 00315644  38 6D F7 B8 */	addi r3, r13, t_obj__Q53scn4step7gimmick7monitor25$$2unnamed$$2MintMonitor_cpp$$2-_SDA_BASE_
/* 80319808 00315648  4B DC 3B D8 */	b __ct__Q34nw4r3g3d8LightObjFv

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.byte4 __sinit_$$3MintMonitor_cpp

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q53scn4step7gimmick7monitor25$$2unnamed$$2MintMonitor_cpp$$2
t_obj__Q53scn4step7gimmick7monitor25$$2unnamed$$2MintMonitor_cpp$$2:
	.skip 0x8
