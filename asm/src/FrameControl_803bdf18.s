.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global frameOutStart__Q53scn4step4info5lvmap12FrameControlFv
frameOutStart__Q53scn4step4info5lvmap12FrameControlFv:
/* 803BDF18 003B9D58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BDF1C 003B9D5C  7C 08 02 A6 */	mflr r0
/* 803BDF20 003B9D60  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BDF24 003B9D64  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803BDF28 003B9D68  4B E6 2B 29 */	bl infoManager__Q33scn4step9ComponentFv
/* 803BDF2C 003B9D6C  4B FE F7 01 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803BDF30 003B9D70  48 00 06 BD */	bl frame__Q53scn4step4info5lvmap5LvMapFv
/* 803BDF34 003B9D74  4B FF FE 1D */	bl startAnimOut__Q53scn4step4info5lvmap5FrameFv
/* 803BDF38 003B9D78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BDF3C 003B9D7C  7C 08 03 A6 */	mtlr r0
/* 803BDF40 003B9D80  38 21 00 10 */	addi r1, r1, 0x10
/* 803BDF44 003B9D84  4E 80 00 20 */	blr
.global frameOutSStart__Q53scn4step4info5lvmap12FrameControlFv
frameOutSStart__Q53scn4step4info5lvmap12FrameControlFv:
/* 803BDF48 003B9D88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BDF4C 003B9D8C  7C 08 02 A6 */	mflr r0
/* 803BDF50 003B9D90  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BDF54 003B9D94  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803BDF58 003B9D98  4B E6 2A F9 */	bl infoManager__Q33scn4step9ComponentFv
/* 803BDF5C 003B9D9C  4B FE F6 D1 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803BDF60 003B9DA0  48 00 06 8D */	bl frame__Q53scn4step4info5lvmap5LvMapFv
/* 803BDF64 003B9DA4  4B FF FE 81 */	bl startAnimOutS__Q53scn4step4info5lvmap5FrameFv
/* 803BDF68 003B9DA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BDF6C 003B9DAC  7C 08 03 A6 */	mtlr r0
/* 803BDF70 003B9DB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803BDF74 003B9DB4  4E 80 00 20 */	blr
.global frameInStart__Q53scn4step4info5lvmap12FrameControlFv
frameInStart__Q53scn4step4info5lvmap12FrameControlFv:
/* 803BDF78 003B9DB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BDF7C 003B9DBC  7C 08 02 A6 */	mflr r0
/* 803BDF80 003B9DC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BDF84 003B9DC4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803BDF88 003B9DC8  4B E6 2A C9 */	bl infoManager__Q33scn4step9ComponentFv
/* 803BDF8C 003B9DCC  4B FE F6 A1 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803BDF90 003B9DD0  48 00 06 5D */	bl frame__Q53scn4step4info5lvmap5LvMapFv
/* 803BDF94 003B9DD4  4B FF FC AD */	bl startAnimIn__Q53scn4step4info5lvmap5FrameFv
/* 803BDF98 003B9DD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BDF9C 003B9DDC  7C 08 03 A6 */	mtlr r0
/* 803BDFA0 003B9DE0  38 21 00 10 */	addi r1, r1, 0x10
/* 803BDFA4 003B9DE4  4E 80 00 20 */	blr
.global frameInSStart__Q53scn4step4info5lvmap12FrameControlFv
frameInSStart__Q53scn4step4info5lvmap12FrameControlFv:
/* 803BDFA8 003B9DE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BDFAC 003B9DEC  7C 08 02 A6 */	mflr r0
/* 803BDFB0 003B9DF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BDFB4 003B9DF4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803BDFB8 003B9DF8  4B E6 2A 99 */	bl infoManager__Q33scn4step9ComponentFv
/* 803BDFBC 003B9DFC  4B FE F6 71 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803BDFC0 003B9E00  48 00 06 2D */	bl frame__Q53scn4step4info5lvmap5LvMapFv
/* 803BDFC4 003B9E04  4B FF FD 05 */	bl startAnimInS__Q53scn4step4info5lvmap5FrameFv
/* 803BDFC8 003B9E08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BDFCC 003B9E0C  7C 08 03 A6 */	mtlr r0
/* 803BDFD0 003B9E10  38 21 00 10 */	addi r1, r1, 0x10
/* 803BDFD4 003B9E14  4E 80 00 20 */	blr
