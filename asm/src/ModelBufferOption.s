.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23g3d17ModelBufferOptionFv
__ct__Q23g3d17ModelBufferOptionFv:
/* 80191F30 0018DD70  38 00 00 00 */	li r0, 0
/* 80191F34 0018DD74  98 03 00 00 */	stb r0, 0(r3)
/* 80191F38 0018DD78  98 03 00 01 */	stb r0, 1(r3)
/* 80191F3C 0018DD7C  98 03 00 02 */	stb r0, 2(r3)
/* 80191F40 0018DD80  98 03 00 03 */	stb r0, 3(r3)
/* 80191F44 0018DD84  98 03 00 04 */	stb r0, 4(r3)
/* 80191F48 0018DD88  98 03 00 05 */	stb r0, 5(r3)
/* 80191F4C 0018DD8C  98 03 00 06 */	stb r0, 6(r3)
/* 80191F50 0018DD90  98 03 00 07 */	stb r0, 7(r3)
/* 80191F54 0018DD94  98 03 00 08 */	stb r0, 8(r3)
/* 80191F58 0018DD98  98 03 00 09 */	stb r0, 9(r3)
/* 80191F5C 0018DD9C  98 03 00 0A */	stb r0, 0xa(r3)
/* 80191F60 0018DDA0  98 03 00 0B */	stb r0, 0xb(r3)
/* 80191F64 0018DDA4  98 03 00 0C */	stb r0, 0xc(r3)
/* 80191F68 0018DDA8  98 03 00 0D */	stb r0, 0xd(r3)
/* 80191F6C 0018DDAC  98 03 00 0E */	stb r0, 0xe(r3)
/* 80191F70 0018DDB0  98 03 00 0F */	stb r0, 0xf(r3)
/* 80191F74 0018DDB4  4E 80 00 20 */	blr 

.global addAnimMatColor__Q23g3d17ModelBufferOptionFv
addAnimMatColor__Q23g3d17ModelBufferOptionFv:
/* 80191F78 0018DDB8  38 00 00 01 */	li r0, 1
/* 80191F7C 0018DDBC  98 03 00 08 */	stb r0, 8(r3)
/* 80191F80 0018DDC0  98 03 00 03 */	stb r0, 3(r3)
/* 80191F84 0018DDC4  4E 80 00 20 */	blr 

.global addAnimTexPattern__Q23g3d17ModelBufferOptionFv
addAnimTexPattern__Q23g3d17ModelBufferOptionFv:
/* 80191F88 0018DDC8  38 00 00 01 */	li r0, 1
/* 80191F8C 0018DDCC  98 03 00 00 */	stb r0, 0(r3)
/* 80191F90 0018DDD0  98 03 00 01 */	stb r0, 1(r3)
/* 80191F94 0018DDD4  4E 80 00 20 */	blr 

.global addAnimTexSRT__Q23g3d17ModelBufferOptionFv
addAnimTexSRT__Q23g3d17ModelBufferOptionFv:
/* 80191F98 0018DDD8  38 00 00 01 */	li r0, 1
/* 80191F9C 0018DDDC  98 03 00 02 */	stb r0, 2(r3)
/* 80191FA0 0018DDE0  4E 80 00 20 */	blr 

.global addAnimVisible__Q23g3d17ModelBufferOptionFv
addAnimVisible__Q23g3d17ModelBufferOptionFv:
/* 80191FA4 0018DDE4  38 00 00 01 */	li r0, 1
/* 80191FA8 0018DDE8  98 03 00 06 */	stb r0, 6(r3)
/* 80191FAC 0018DDEC  4E 80 00 20 */	blr 

.global value__Q23g3d17ModelBufferOptionCFv
value__Q23g3d17ModelBufferOptionCFv:
/* 80191FB0 0018DDF0  88 83 00 00 */	lbz r4, 0(r3)
/* 80191FB4 0018DDF4  88 03 00 01 */	lbz r0, 1(r3)
/* 80191FB8 0018DDF8  20 00 00 00 */	subfic r0, r0, 0
/* 80191FBC 0018DDFC  7C 00 01 10 */	subfe r0, r0, r0
/* 80191FC0 0018DE00  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 80191FC4 0018DE04  7C 80 03 78 */	or r0, r4, r0
/* 80191FC8 0018DE08  88 83 00 02 */	lbz r4, 2(r3)
/* 80191FCC 0018DE0C  20 84 00 00 */	subfic r4, r4, 0
/* 80191FD0 0018DE10  7C 84 21 10 */	subfe r4, r4, r4
/* 80191FD4 0018DE14  54 84 07 7A */	rlwinm r4, r4, 0, 0x1d, 0x1d
/* 80191FD8 0018DE18  7C 00 23 78 */	or r0, r0, r4
/* 80191FDC 0018DE1C  88 83 00 03 */	lbz r4, 3(r3)
/* 80191FE0 0018DE20  20 84 00 00 */	subfic r4, r4, 0
/* 80191FE4 0018DE24  7C 84 21 10 */	subfe r4, r4, r4
/* 80191FE8 0018DE28  54 84 07 38 */	rlwinm r4, r4, 0, 0x1c, 0x1c
/* 80191FEC 0018DE2C  7C 00 23 78 */	or r0, r0, r4
/* 80191FF0 0018DE30  88 83 00 04 */	lbz r4, 4(r3)
/* 80191FF4 0018DE34  20 84 00 00 */	subfic r4, r4, 0
/* 80191FF8 0018DE38  7C 84 21 10 */	subfe r4, r4, r4
/* 80191FFC 0018DE3C  54 84 06 F6 */	rlwinm r4, r4, 0, 0x1b, 0x1b
/* 80192000 0018DE40  7C 00 23 78 */	or r0, r0, r4
/* 80192004 0018DE44  88 83 00 05 */	lbz r4, 5(r3)
/* 80192008 0018DE48  20 84 00 00 */	subfic r4, r4, 0
/* 8019200C 0018DE4C  7C 84 21 10 */	subfe r4, r4, r4
/* 80192010 0018DE50  54 84 06 B4 */	rlwinm r4, r4, 0, 0x1a, 0x1a
/* 80192014 0018DE54  7C 00 23 78 */	or r0, r0, r4
/* 80192018 0018DE58  88 83 00 06 */	lbz r4, 6(r3)
/* 8019201C 0018DE5C  20 84 00 00 */	subfic r4, r4, 0
/* 80192020 0018DE60  7C 84 21 10 */	subfe r4, r4, r4
/* 80192024 0018DE64  54 84 06 72 */	rlwinm r4, r4, 0, 0x19, 0x19
/* 80192028 0018DE68  7C 00 23 78 */	or r0, r0, r4
/* 8019202C 0018DE6C  88 83 00 07 */	lbz r4, 7(r3)
/* 80192030 0018DE70  20 84 00 00 */	subfic r4, r4, 0
/* 80192034 0018DE74  7C 84 21 10 */	subfe r4, r4, r4
/* 80192038 0018DE78  54 84 06 30 */	rlwinm r4, r4, 0, 0x18, 0x18
/* 8019203C 0018DE7C  7C 00 23 78 */	or r0, r0, r4
/* 80192040 0018DE80  88 83 00 08 */	lbz r4, 8(r3)
/* 80192044 0018DE84  20 84 00 00 */	subfic r4, r4, 0
/* 80192048 0018DE88  7C 84 21 10 */	subfe r4, r4, r4
/* 8019204C 0018DE8C  54 84 05 EE */	rlwinm r4, r4, 0, 0x17, 0x17
/* 80192050 0018DE90  7C 00 23 78 */	or r0, r0, r4
/* 80192054 0018DE94  88 83 00 09 */	lbz r4, 9(r3)
/* 80192058 0018DE98  20 84 00 00 */	subfic r4, r4, 0
/* 8019205C 0018DE9C  7C 84 21 10 */	subfe r4, r4, r4
/* 80192060 0018DEA0  54 84 05 AC */	rlwinm r4, r4, 0, 0x16, 0x16
/* 80192064 0018DEA4  7C 00 23 78 */	or r0, r0, r4
/* 80192068 0018DEA8  88 83 00 0A */	lbz r4, 0xa(r3)
/* 8019206C 0018DEAC  20 84 00 00 */	subfic r4, r4, 0
/* 80192070 0018DEB0  7C 84 21 10 */	subfe r4, r4, r4
/* 80192074 0018DEB4  54 84 05 6A */	rlwinm r4, r4, 0, 0x15, 0x15
/* 80192078 0018DEB8  7C 00 23 78 */	or r0, r0, r4
/* 8019207C 0018DEBC  88 83 00 0B */	lbz r4, 0xb(r3)
/* 80192080 0018DEC0  20 84 00 00 */	subfic r4, r4, 0
/* 80192084 0018DEC4  7C 84 21 10 */	subfe r4, r4, r4
/* 80192088 0018DEC8  54 84 05 28 */	rlwinm r4, r4, 0, 0x14, 0x14
/* 8019208C 0018DECC  7C 00 23 78 */	or r0, r0, r4
/* 80192090 0018DED0  88 83 00 0C */	lbz r4, 0xc(r3)
/* 80192094 0018DED4  20 84 00 00 */	subfic r4, r4, 0
/* 80192098 0018DED8  7C 84 21 10 */	subfe r4, r4, r4
/* 8019209C 0018DEDC  54 84 04 E6 */	rlwinm r4, r4, 0, 0x13, 0x13
/* 801920A0 0018DEE0  7C 00 23 78 */	or r0, r0, r4
/* 801920A4 0018DEE4  88 83 00 0D */	lbz r4, 0xd(r3)
/* 801920A8 0018DEE8  20 84 00 00 */	subfic r4, r4, 0
/* 801920AC 0018DEEC  7C 84 21 10 */	subfe r4, r4, r4
/* 801920B0 0018DEF0  54 84 04 A4 */	rlwinm r4, r4, 0, 0x12, 0x12
/* 801920B4 0018DEF4  7C 00 23 78 */	or r0, r0, r4
/* 801920B8 0018DEF8  88 83 00 0E */	lbz r4, 0xe(r3)
/* 801920BC 0018DEFC  20 84 00 00 */	subfic r4, r4, 0
/* 801920C0 0018DF00  7C 84 21 10 */	subfe r4, r4, r4
/* 801920C4 0018DF04  54 84 04 62 */	rlwinm r4, r4, 0, 0x11, 0x11
/* 801920C8 0018DF08  7C 00 23 78 */	or r0, r0, r4
/* 801920CC 0018DF0C  88 63 00 0F */	lbz r3, 0xf(r3)
/* 801920D0 0018DF10  20 63 00 00 */	subfic r3, r3, 0
/* 801920D4 0018DF14  7C 63 19 10 */	subfe r3, r3, r3
/* 801920D8 0018DF18  54 63 01 CE */	rlwinm r3, r3, 0, 7, 7
/* 801920DC 0018DF1C  7C 00 1B 78 */	or r0, r0, r3
/* 801920E0 0018DF20  7C 03 03 78 */	mr r3, r0
/* 801920E4 0018DF24  4E 80 00 20 */	blr 
