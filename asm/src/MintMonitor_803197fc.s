.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Obj__Q53scn4step7gimmick7monitor11MintMonitorFv
Obj__Q53scn4step7gimmick7monitor11MintMonitorFv:
/* 803197FC 0031563C  80 6D F7 B8 */	lwz r3, "t_obj__Q53scn4step7gimmick7monitor25@unnamed@MintMonitor_cpp@"@sda21(r13)
/* 80319800 00315640  4E 80 00 20 */	blr

.global "__sinit_@@1MintMonitor_cpp"
"__sinit_@@1MintMonitor_cpp":
/* 80319804 00315644  38 6D F7 B8 */	addi r3, r13, "t_obj__Q53scn4step7gimmick7monitor25@unnamed@MintMonitor_cpp@"@sda21
/* 80319808 00315648  4B DC 3B D8 */	b __ct__Q34nw4r3g3d8LightObjFv
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1MintMonitor_cpp"
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "t_obj__Q53scn4step7gimmick7monitor25@unnamed@MintMonitor_cpp@"
"t_obj__Q53scn4step7gimmick7monitor25@unnamed@MintMonitor_cpp@":
	.skip 0x8
