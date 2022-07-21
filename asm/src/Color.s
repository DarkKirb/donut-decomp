.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __sinit_$$3Color_cpp
__sinit_$$3Color_cpp:
/* 8019D88C 001996CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019D890 001996D0  7C 08 02 A6 */	mflr r0
/* 8019D894 001996D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D898 001996D8  38 6D ED F8 */	addi r3, r13, BLACK__Q33hel6common5Color-_SDA_BASE_
/* 8019D89C 001996DC  38 80 00 00 */	li r4, 0
/* 8019D8A0 001996E0  38 A0 00 00 */	li r5, 0
/* 8019D8A4 001996E4  38 C0 00 00 */	li r6, 0
/* 8019D8A8 001996E8  38 E0 00 FF */	li r7, 0xff
/* 8019D8AC 001996EC  48 00 00 D5 */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 8019D8B0 001996F0  38 6D ED FC */	addi r3, r13, GRAY__Q33hel6common5Color-_SDA_BASE_
/* 8019D8B4 001996F4  38 80 00 80 */	li r4, 0x80
/* 8019D8B8 001996F8  38 A0 00 80 */	li r5, 0x80
/* 8019D8BC 001996FC  38 C0 00 80 */	li r6, 0x80
/* 8019D8C0 00199700  38 E0 00 FF */	li r7, 0xff
/* 8019D8C4 00199704  48 00 00 BD */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 8019D8C8 00199708  38 6D EE 00 */	addi r3, r13, WHITE__Q33hel6common5Color-_SDA_BASE_
/* 8019D8CC 0019970C  38 80 00 FF */	li r4, 0xff
/* 8019D8D0 00199710  38 A0 00 FF */	li r5, 0xff
/* 8019D8D4 00199714  38 C0 00 FF */	li r6, 0xff
/* 8019D8D8 00199718  38 E0 00 FF */	li r7, 0xff
/* 8019D8DC 0019971C  48 00 00 A5 */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 8019D8E0 00199720  38 6D EE 04 */	addi r3, r13, RED__Q33hel6common5Color-_SDA_BASE_
/* 8019D8E4 00199724  38 80 00 FF */	li r4, 0xff
/* 8019D8E8 00199728  38 A0 00 00 */	li r5, 0
/* 8019D8EC 0019972C  38 C0 00 00 */	li r6, 0
/* 8019D8F0 00199730  38 E0 00 FF */	li r7, 0xff
/* 8019D8F4 00199734  48 00 00 8D */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 8019D8F8 00199738  38 6D EE 08 */	addi r3, r13, GREEN__Q33hel6common5Color-_SDA_BASE_
/* 8019D8FC 0019973C  38 80 00 00 */	li r4, 0
/* 8019D900 00199740  38 A0 00 FF */	li r5, 0xff
/* 8019D904 00199744  38 C0 00 00 */	li r6, 0
/* 8019D908 00199748  38 E0 00 FF */	li r7, 0xff
/* 8019D90C 0019974C  48 00 00 75 */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 8019D910 00199750  38 6D EE 0C */	addi r3, r13, BLUE__Q33hel6common5Color-_SDA_BASE_
/* 8019D914 00199754  38 80 00 00 */	li r4, 0
/* 8019D918 00199758  38 A0 00 00 */	li r5, 0
/* 8019D91C 0019975C  38 C0 00 FF */	li r6, 0xff
/* 8019D920 00199760  38 E0 00 FF */	li r7, 0xff
/* 8019D924 00199764  48 00 00 5D */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 8019D928 00199768  38 6D EE 10 */	addi r3, r13, YELLOW__Q33hel6common5Color-_SDA_BASE_
/* 8019D92C 0019976C  38 80 00 FF */	li r4, 0xff
/* 8019D930 00199770  38 A0 00 FF */	li r5, 0xff
/* 8019D934 00199774  38 C0 00 00 */	li r6, 0
/* 8019D938 00199778  38 E0 00 FF */	li r7, 0xff
/* 8019D93C 0019977C  48 00 00 45 */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 8019D940 00199780  38 6D EE 14 */	addi r3, r13, MAGENTA__Q33hel6common5Color-_SDA_BASE_
/* 8019D944 00199784  38 80 00 FF */	li r4, 0xff
/* 8019D948 00199788  38 A0 00 00 */	li r5, 0
/* 8019D94C 0019978C  38 C0 00 FF */	li r6, 0xff
/* 8019D950 00199790  38 E0 00 FF */	li r7, 0xff
/* 8019D954 00199794  48 00 00 2D */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 8019D958 00199798  38 6D EE 18 */	addi r3, r13, CYAN__Q33hel6common5Color-_SDA_BASE_
/* 8019D95C 0019979C  38 80 00 00 */	li r4, 0
/* 8019D960 001997A0  38 A0 00 FF */	li r5, 0xff
/* 8019D964 001997A4  38 C0 00 FF */	li r6, 0xff
/* 8019D968 001997A8  38 E0 00 FF */	li r7, 0xff
/* 8019D96C 001997AC  48 00 00 15 */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 8019D970 001997B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019D974 001997B4  7C 08 03 A6 */	mtlr r0
/* 8019D978 001997B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019D97C 001997BC  4E 80 00 20 */	blr 

.global __ct__Q33hel6common5ColorFUcUcUcUc
__ct__Q33hel6common5ColorFUcUcUcUc:
/* 8019D980 001997C0  98 83 00 00 */	stb r4, 0(r3)
/* 8019D984 001997C4  98 A3 00 01 */	stb r5, 1(r3)
/* 8019D988 001997C8  98 C3 00 02 */	stb r6, 2(r3)
/* 8019D98C 001997CC  98 E3 00 03 */	stb r7, 3(r3)
/* 8019D990 001997D0  4E 80 00 20 */	blr 

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte __sinit_$$3Color_cpp

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global BLACK__Q33hel6common5Color
BLACK__Q33hel6common5Color:
	.skip 0x4
.global GRAY__Q33hel6common5Color
GRAY__Q33hel6common5Color:
	.skip 0x4
.global WHITE__Q33hel6common5Color
WHITE__Q33hel6common5Color:
	.skip 0x4
.global RED__Q33hel6common5Color
RED__Q33hel6common5Color:
	.skip 0x4
.global GREEN__Q33hel6common5Color
GREEN__Q33hel6common5Color:
	.skip 0x4
.global BLUE__Q33hel6common5Color
BLUE__Q33hel6common5Color:
	.skip 0x4
.global YELLOW__Q33hel6common5Color
YELLOW__Q33hel6common5Color:
	.skip 0x4
.global MAGENTA__Q33hel6common5Color
MAGENTA__Q33hel6common5Color:
	.skip 0x4
.global CYAN__Q33hel6common5Color
CYAN__Q33hel6common5Color:
	.skip 0x8
