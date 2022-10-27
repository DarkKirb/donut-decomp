.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn10grandtitle11CinemaScopeFRQ33scn10grandtitle9Component
__ct__Q33scn10grandtitle11CinemaScopeFRQ33scn10grandtitle9Component:
/* 80202EC4 001FED04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202EC8 001FED08  7C 08 02 A6 */	mflr r0
/* 80202ECC 001FED0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202ED0 001FED10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80202ED4 001FED14  7C 7F 1B 78 */	mr r31, r3
/* 80202ED8 001FED18  90 83 00 00 */	stw r4, 0x0(r3)
/* 80202EDC 001FED1C  38 63 00 04 */	addi r3, r3, 0x4
/* 80202EE0 001FED20  48 1F D6 31 */	bl __ct__Q23sfx16CinemaScopeModelFv
/* 80202EE4 001FED24  38 00 00 01 */	li r0, 0x1
/* 80202EE8 001FED28  98 1F 02 80 */	stb r0, 0x280(r31)
/* 80202EEC 001FED2C  38 7F 00 04 */	addi r3, r31, 0x4
/* 80202EF0 001FED30  80 8D 9F F0 */	lwz r4, "T_CINEMASCOPE_FILE_PATH__Q33scn10grandtitle25@unnamed@CinemaScope_cpp@"@sda21(r13)
/* 80202EF4 001FED34  48 1F D7 25 */	bl requestWait__Q23sfx16CinemaScopeModelFPCc
/* 80202EF8 001FED38  7F E3 FB 78 */	mr r3, r31
/* 80202EFC 001FED3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202F00 001FED40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202F04 001FED44  7C 08 03 A6 */	mtlr r0
/* 80202F08 001FED48  38 21 00 10 */	addi r1, r1, 0x10
/* 80202F0C 001FED4C  4E 80 00 20 */	blr
.global startIn__Q33scn10grandtitle11CinemaScopeFv
startIn__Q33scn10grandtitle11CinemaScopeFv:
/* 80202F10 001FED50  38 63 00 04 */	addi r3, r3, 0x4
/* 80202F14 001FED54  80 8D 9F F0 */	lwz r4, "T_CINEMASCOPE_FILE_PATH__Q33scn10grandtitle25@unnamed@CinemaScope_cpp@"@sda21(r13)
/* 80202F18 001FED58  48 1F D6 A8 */	b requestIn__Q23sfx16CinemaScopeModelFPCc
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51791_804608E8"
"@51791_804608E8":

	.4byte 0x73746570
	.4byte 0x2F736678
	.4byte 0x2F435354
	.4byte 0x69746C65
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "T_CINEMASCOPE_FILE_PATH__Q33scn10grandtitle25@unnamed@CinemaScope_cpp@"
"T_CINEMASCOPE_FILE_PATH__Q33scn10grandtitle25@unnamed@CinemaScope_cpp@":

	.4byte "@51791_804608E8"
	.4byte 0
