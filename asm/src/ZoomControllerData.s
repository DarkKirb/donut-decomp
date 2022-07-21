.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step6camera18ZoomControllerDataFv
__ct__Q43scn4step6camera18ZoomControllerDataFv:
/* 80267FF8 00263E38  38 00 00 00 */	li r0, 0
/* 80267FFC 00263E3C  90 03 00 00 */	stw r0, 0(r3)
/* 80268000 00263E40  C0 02 AC 60 */	lfs f0, $$249761-_SDA2_BASE_(r2)
/* 80268004 00263E44  D0 03 00 08 */	stfs f0, 8(r3)
/* 80268008 00263E48  D0 03 00 04 */	stfs f0, 4(r3)
/* 8026800C 00263E4C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80268010 00263E50  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80268014 00263E54  98 03 00 14 */	stb r0, 0x14(r3)
/* 80268018 00263E58  90 03 00 18 */	stw r0, 0x18(r3)
/* 8026801C 00263E5C  4E 80 00 20 */	blr 

.global __ct__Q43scn4step6camera18ZoomControllerDataFRQ43scn4step6camera14ZoomControllerRCQ33hel4math7Vector2ffbQ43scn4step6camera12ZoomPriority
__ct__Q43scn4step6camera18ZoomControllerDataFRQ43scn4step6camera14ZoomControllerRCQ33hel4math7Vector2ffbQ43scn4step6camera12ZoomPriority:
/* 80268020 00263E60  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80268024 00263E64  7C 08 02 A6 */	mflr r0
/* 80268028 00263E68  90 01 00 44 */	stw r0, 0x44(r1)
/* 8026802C 00263E6C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80268030 00263E70  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80268034 00263E74  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80268038 00263E78  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8026803C 00263E7C  39 61 00 20 */	addi r11, r1, 0x20
/* 80268040 00263E80  4B D9 F3 01 */	bl func_80007340
/* 80268044 00263E84  7C 7C 1B 78 */	mr r28, r3
/* 80268048 00263E88  7C BD 2B 78 */	mr r29, r5
/* 8026804C 00263E8C  FF C0 08 90 */	fmr f30, f1
/* 80268050 00263E90  FF E0 10 90 */	fmr f31, f2
/* 80268054 00263E94  7C DE 33 78 */	mr r30, r6
/* 80268058 00263E98  7C FF 3B 78 */	mr r31, r7
/* 8026805C 00263E9C  7C 83 23 78 */	mr r3, r4
/* 80268060 00263EA0  4B FF FE E9 */	bl generateUID__Q43scn4step6camera14ZoomControllerFv
/* 80268064 00263EA4  90 7C 00 00 */	stw r3, 0(r28)
/* 80268068 00263EA8  C0 1D 00 00 */	lfs f0, 0(r29)
/* 8026806C 00263EAC  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80268070 00263EB0  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80268074 00263EB4  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80268078 00263EB8  D3 DC 00 0C */	stfs f30, 0xc(r28)
/* 8026807C 00263EBC  D3 FC 00 10 */	stfs f31, 0x10(r28)
/* 80268080 00263EC0  9B DC 00 14 */	stb r30, 0x14(r28)
/* 80268084 00263EC4  93 FC 00 18 */	stw r31, 0x18(r28)
/* 80268088 00263EC8  7F 83 E3 78 */	mr r3, r28
/* 8026808C 00263ECC  38 00 00 38 */	li r0, 0x38
/* 80268090 00263ED0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80268094 00263ED4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80268098 00263ED8  38 00 00 28 */	li r0, 0x28
/* 8026809C 00263EDC  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802680A0 00263EE0  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802680A4 00263EE4  39 61 00 20 */	addi r11, r1, 0x20
/* 802680A8 00263EE8  4B D9 F2 E5 */	bl func_8000738C
/* 802680AC 00263EEC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802680B0 00263EF0  7C 08 03 A6 */	mtlr r0
/* 802680B4 00263EF4  38 21 00 40 */	addi r1, r1, 0x40
/* 802680B8 00263EF8  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249761
$$249761:
	.4byte 0
	.4byte 0
