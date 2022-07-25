/*
Sections:
	.init       0x00000100  0x80004000  0x80006740  0x00002740
	extab_      0x004020A0  0x80006740  0x800068E0  0x000001A0
	extabindex_ 0x00402240  0x800068E0  0x80006A00  0x00000120
	.text       0x00002840  0x80006A00  0x80406260  0x003FF860
	.ctors      0x00402360  0x80406260  0x80406540  0x000002E0
	.dtors      0x00402640  0x80406540  0x80406560  0x00000020
	.rodata     0x00402660  0x80406560  0x80421040  0x0001AAE0
	.data       0x0041D140  0x80421040  0x80496700  0x000756C0
	.bss        0x00000000  0x80496700  0x80556420  0x000BFD20
	.sdata      0x00492800  0x80556420  0x8055C6E0  0x000062C0
	.sbss       0x00000000  0x8055C6E0  0x8055DF80  0x000018A0
	.sdata2     0x00498AC0  0x8055DF80  0x805643C0  0x00006440
	.sbss2      0x00000000  0x805643C0  0x805643FC  0x0000003C
Entry Point: 0x80006310
*/
# PowerPC Register Constants
.set r0, 0
.set r1, 1
.set r2, 2
.set r3, 3
.set r4, 4
.set r5, 5
.set r6, 6
.set r7, 7
.set r8, 8
.set r9, 9
.set r10, 10
.set r11, 11
.set r12, 12
.set r13, 13
.set r14, 14
.set r15, 15
.set r16, 16
.set r17, 17
.set r18, 18
.set r19, 19
.set r20, 20
.set r21, 21
.set r22, 22
.set r23, 23
.set r24, 24
.set r25, 25
.set r26, 26
.set r27, 27
.set r28, 28
.set r29, 29
.set r30, 30
.set r31, 31
.set f0, 0
.set f1, 1
.set f2, 2
.set f3, 3
.set f4, 4
.set f5, 5
.set f6, 6
.set f7, 7
.set f8, 8
.set f9, 9
.set f10, 10
.set f11, 11
.set f12, 12
.set f13, 13
.set f14, 14
.set f15, 15
.set f16, 16
.set f17, 17
.set f18, 18
.set f19, 19
.set f20, 20
.set f21, 21
.set f22, 22
.set f23, 23
.set f24, 24
.set f25, 25
.set f26, 26
.set f27, 27
.set f28, 28
.set f29, 29
.set f30, 30
.set f31, 31
.set qr0, 0
.set qr1, 1
.set qr2, 2
.set qr3, 3
.set qr4, 4
.set qr5, 5
.set qr6, 6
.set qr7, 7
# Small Data Area (read/write) Base
.set _SDA_BASE_, 0x8055E420
# Small Data Area (read only) Base
.set _SDA2_BASE_, 0x80565F80

