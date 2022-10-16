.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23sfx7ManagerFv
__ct__Q23sfx7ManagerFv:
/* 804011D4 003FD014  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804011D8 003FD018  7C 08 02 A6 */	mflr r0
/* 804011DC 003FD01C  90 01 00 14 */	stw r0, 0x14(r1)
/* 804011E0 003FD020  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804011E4 003FD024  7C 7F 1B 78 */	mr r31, r3
/* 804011E8 003FD028  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 804011EC 003FD02C  4B D7 52 E5 */	bl fullScreenTexBuffer__Q23app11ApplicationFv
/* 804011F0 003FD030  90 7F 00 00 */	stw r3, 0x0(r31)
/* 804011F4 003FD034  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 804011F8 003FD038  4B DB E4 09 */	bl externalHeap__Q23mem6MemoryFv
/* 804011FC 003FD03C  7C 64 1B 78 */	mr r4, r3
/* 80401200 003FD040  38 7F 00 04 */	addi r3, r31, 0x4
/* 80401204 003FD044  38 84 00 04 */	addi r4, r4, 0x4
/* 80401208 003FD048  38 A0 02 80 */	li r5, 0x280
/* 8040120C 003FD04C  38 C0 01 C8 */	li r6, 0x1c8
/* 80401210 003FD050  38 E0 00 03 */	li r7, 0x3
/* 80401214 003FD054  4B D9 5C 19 */	bl __ct__Q23gfx9TexBufferFRQ23mem10IAllocatorUsUs9_GXTexFmt
/* 80401218 003FD058  38 7F 00 18 */	addi r3, r31, 0x18
/* 8040121C 003FD05C  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80401220 003FD060  38 BF 00 04 */	addi r5, r31, 0x4
/* 80401224 003FD064  4B D7 3B 15 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 80401228 003FD068  38 7F 00 20 */	addi r3, r31, 0x20
/* 8040122C 003FD06C  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80401230 003FD070  48 00 00 DD */	bl __ct__Q23sfx8MonotoneFRQ23gfx9TexBuffer
/* 80401234 003FD074  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80401238 003FD078  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8040123C 003FD07C  4B CE 48 B5 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80401240 003FD080  7F E3 FB 78 */	mr r3, r31
/* 80401244 003FD084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80401248 003FD088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040124C 003FD08C  7C 08 03 A6 */	mtlr r0
/* 80401250 003FD090  38 21 00 10 */	addi r1, r1, 0x10
/* 80401254 003FD094  4E 80 00 20 */	blr
.global __dt__Q23sfx7ManagerFv
__dt__Q23sfx7ManagerFv:
/* 80401258 003FD098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040125C 003FD09C  7C 08 02 A6 */	mflr r0
/* 80401260 003FD0A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80401264 003FD0A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80401268 003FD0A8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8040126C 003FD0AC  7C 7E 1B 78 */	mr r30, r3
/* 80401270 003FD0B0  7C 9F 23 78 */	mr r31, r4
/* 80401274 003FD0B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80401278 003FD0B8  41 82 00 48 */	beq lbl_804012C0
/* 8040127C 003FD0BC  38 63 00 2C */	addi r3, r3, 0x2c
/* 80401280 003FD0C0  38 80 FF FF */	li r4, -0x1
/* 80401284 003FD0C4  4B D7 48 E5 */	bl __dt__Q23scn6ISceneFv
/* 80401288 003FD0C8  38 7E 00 20 */	addi r3, r30, 0x20
/* 8040128C 003FD0CC  38 80 FF FF */	li r4, -0x1
/* 80401290 003FD0D0  4B D7 48 D9 */	bl __dt__Q23scn6ISceneFv
/* 80401294 003FD0D4  38 7E 00 18 */	addi r3, r30, 0x18
/* 80401298 003FD0D8  38 80 FF FF */	li r4, -0x1
/* 8040129C 003FD0DC  4B D7 48 CD */	bl __dt__Q23scn6ISceneFv
/* 804012A0 003FD0E0  38 7E 00 04 */	addi r3, r30, 0x4
/* 804012A4 003FD0E4  38 80 FF FF */	li r4, -0x1
/* 804012A8 003FD0E8  4B D9 5C 2D */	bl __dt__Q23gfx9TexBufferFv
/* 804012AC 003FD0EC  7F E0 07 34 */	extsh r0, r31
/* 804012B0 003FD0F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 804012B4 003FD0F4  40 81 00 0C */	ble lbl_804012C0
/* 804012B8 003FD0F8  7F C3 F3 78 */	mr r3, r30
/* 804012BC 003FD0FC  4B DB E4 59 */	bl __dl__FPv
.global lbl_804012C0
lbl_804012C0:
/* 804012C0 003FD100  7F C3 F3 78 */	mr r3, r30
/* 804012C4 003FD104  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804012C8 003FD108  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 804012CC 003FD10C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804012D0 003FD110  7C 08 03 A6 */	mtlr r0
/* 804012D4 003FD114  38 21 00 10 */	addi r1, r1, 0x10
/* 804012D8 003FD118  4E 80 00 20 */	blr
.global beginDrawWarpImage__Q23sfx7ManagerFv
beginDrawWarpImage__Q23sfx7ManagerFv:
/* 804012DC 003FD11C  38 63 00 18 */	addi r3, r3, 0x18
/* 804012E0 003FD120  48 00 0A B0 */	b beginDrawWarpImage__Q23sfx4WarpFv
.global endDrawWarpImage__Q23sfx7ManagerFv
endDrawWarpImage__Q23sfx7ManagerFv:
/* 804012E4 003FD124  38 63 00 18 */	addi r3, r3, 0x18
/* 804012E8 003FD128  48 00 0A DC */	b endDrawWarpImage__Q23sfx4WarpFv
.global monotoneSetColor__Q23sfx7ManagerFRC8_GXColorRC8_GXColor
monotoneSetColor__Q23sfx7ManagerFRC8_GXColorRC8_GXColor:
/* 804012EC 003FD12C  38 63 00 20 */	addi r3, r3, 0x20
/* 804012F0 003FD130  48 00 00 74 */	b setColor__Q23sfx8MonotoneFRC8_GXColorRC8_GXColor
.global monotoneDraw__Q23sfx7ManagerFQ33sfx8Monotone7Channel
monotoneDraw__Q23sfx7ManagerFQ33sfx8Monotone7Channel:
/* 804012F4 003FD134  38 63 00 20 */	addi r3, r3, 0x20
/* 804012F8 003FD138  48 00 00 B4 */	b draw__Q23sfx8MonotoneFQ33sfx8Monotone7Channel
.global screenRemapDrawBegin__Q23sfx7ManagerFb
screenRemapDrawBegin__Q23sfx7ManagerFb:
/* 804012FC 003FD13C  38 63 00 2C */	addi r3, r3, 0x2c
/* 80401300 003FD140  48 00 04 08 */	b drawBegin__Q23sfx11ScreenRemapFb
.global screenRemapDrawEnd__Q23sfx7ManagerFv
screenRemapDrawEnd__Q23sfx7ManagerFv:
/* 80401304 003FD144  38 63 00 2C */	addi r3, r3, 0x2c
/* 80401308 003FD148  4B C2 31 98 */	b DefaultSwitchThreadCallback
