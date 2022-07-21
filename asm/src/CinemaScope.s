.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn14challengetitle11CinemaScopeFRQ33scn14challengetitle9Component
__ct__Q33scn14challengetitle11CinemaScopeFRQ33scn14challengetitle9Component:
/* 801EBC64 001E7AA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBC68 001E7AA8  7C 08 02 A6 */	mflr r0
/* 801EBC6C 001E7AAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBC70 001E7AB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EBC74 001E7AB4  7C 7F 1B 78 */	mr r31, r3
/* 801EBC78 001E7AB8  90 83 00 00 */	stw r4, 0(r3)
/* 801EBC7C 001E7ABC  38 63 00 04 */	addi r3, r3, 4
/* 801EBC80 001E7AC0  48 21 48 91 */	bl __ct__Q23sfx16CinemaScopeModelFv
/* 801EBC84 001E7AC4  38 00 00 01 */	li r0, 1
/* 801EBC88 001E7AC8  98 1F 02 80 */	stb r0, 0x280(r31)
/* 801EBC8C 001E7ACC  38 7F 00 04 */	addi r3, r31, 4
/* 801EBC90 001E7AD0  3C 80 80 46 */	lis r4, $$251854@ha
/* 801EBC94 001E7AD4  38 84 EB 98 */	addi r4, r4, $$251854@l
/* 801EBC98 001E7AD8  48 21 49 81 */	bl requestWait__Q23sfx16CinemaScopeModelFPCc
/* 801EBC9C 001E7ADC  7F E3 FB 78 */	mr r3, r31
/* 801EBCA0 001E7AE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EBCA4 001E7AE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBCA8 001E7AE8  7C 08 03 A6 */	mtlr r0
/* 801EBCAC 001E7AEC  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBCB0 001E7AF0  4E 80 00 20 */	blr 

.global updateMain__Q33scn14challengetitle11CinemaScopeFv
updateMain__Q33scn14challengetitle11CinemaScopeFv:
/* 801EBCB4 001E7AF4  38 63 00 04 */	addi r3, r3, 4
/* 801EBCB8 001E7AF8  48 21 49 C4 */	b updateMain__Q23sfx16CinemaScopeModelFv

.global updateUseGPU__Q33scn14challengetitle11CinemaScopeFv
updateUseGPU__Q33scn14challengetitle11CinemaScopeFv:
/* 801EBCBC 001E7AFC  38 63 00 04 */	addi r3, r3, 4
/* 801EBCC0 001E7B00  48 21 4A 9C */	b updateUseGPU__Q23sfx16CinemaScopeModelFv

.global draw__Q33scn14challengetitle11CinemaScopeFv
draw__Q33scn14challengetitle11CinemaScopeFv:
/* 801EBCC4 001E7B04  88 03 02 80 */	lbz r0, 0x280(r3)
/* 801EBCC8 001E7B08  2C 00 00 00 */	cmpwi r0, 0
/* 801EBCCC 001E7B0C  4D 82 00 20 */	beqlr 
/* 801EBCD0 001E7B10  38 63 00 04 */	addi r3, r3, 4
/* 801EBCD4 001E7B14  48 21 4A A0 */	b draw__Q23sfx16CinemaScopeModelFv
/* 801EBCD8 001E7B18  4E 80 00 20 */	blr 

.global startAnimOut__Q33scn14challengetitle11CinemaScopeFv
startAnimOut__Q33scn14challengetitle11CinemaScopeFv:
/* 801EBCDC 001E7B1C  38 63 00 04 */	addi r3, r3, 4
/* 801EBCE0 001E7B20  48 21 49 90 */	b requestOut__Q23sfx16CinemaScopeModelFv

.global hide__Q33scn14challengetitle11CinemaScopeFv
hide__Q33scn14challengetitle11CinemaScopeFv:
/* 801EBCE4 001E7B24  38 00 00 00 */	li r0, 0
/* 801EBCE8 001E7B28  98 03 02 80 */	stb r0, 0x280(r3)
/* 801EBCEC 001E7B2C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn10grandtitle11CinemaScopeFRQ33scn10grandtitle9Component
__ct__Q33scn10grandtitle11CinemaScopeFRQ33scn10grandtitle9Component:
/* 80202EC4 001FED04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202EC8 001FED08  7C 08 02 A6 */	mflr r0
/* 80202ECC 001FED0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202ED0 001FED10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80202ED4 001FED14  7C 7F 1B 78 */	mr r31, r3
/* 80202ED8 001FED18  90 83 00 00 */	stw r4, 0(r3)
/* 80202EDC 001FED1C  38 63 00 04 */	addi r3, r3, 4
/* 80202EE0 001FED20  48 1F D6 31 */	bl __ct__Q23sfx16CinemaScopeModelFv
/* 80202EE4 001FED24  38 00 00 01 */	li r0, 1
/* 80202EE8 001FED28  98 1F 02 80 */	stb r0, 0x280(r31)
/* 80202EEC 001FED2C  38 7F 00 04 */	addi r3, r31, 4
/* 80202EF0 001FED30  80 8D 9F F0 */	lwz r4, T_CINEMASCOPE_FILE_PATH__Q33scn10grandtitle25$$2unnamed$$2CinemaScope_cpp$$2-_SDA_BASE_(r13)
/* 80202EF4 001FED34  48 1F D7 25 */	bl requestWait__Q23sfx16CinemaScopeModelFPCc
/* 80202EF8 001FED38  7F E3 FB 78 */	mr r3, r31
/* 80202EFC 001FED3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202F00 001FED40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202F04 001FED44  7C 08 03 A6 */	mtlr r0
/* 80202F08 001FED48  38 21 00 10 */	addi r1, r1, 0x10
/* 80202F0C 001FED4C  4E 80 00 20 */	blr 

.global startIn__Q33scn10grandtitle11CinemaScopeFv
startIn__Q33scn10grandtitle11CinemaScopeFv:
/* 80202F10 001FED50  38 63 00 04 */	addi r3, r3, 4
/* 80202F14 001FED54  80 8D 9F F0 */	lwz r4, T_CINEMASCOPE_FILE_PATH__Q33scn10grandtitle25$$2unnamed$$2CinemaScope_cpp$$2-_SDA_BASE_(r13)
/* 80202F18 001FED58  48 1F D6 A8 */	b requestIn__Q23sfx16CinemaScopeModelFPCc

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global tCinemaScopeFilePath__Q43scn4step3sfx25$$2unnamed$$2CinemaScope_cpp$$2FQ43scn4step3sfx15CinemaScopeKind
tCinemaScopeFilePath__Q43scn4step3sfx25$$2unnamed$$2CinemaScope_cpp$$2FQ43scn4step3sfx15CinemaScopeKind:
/* 803CCD20 003C8B60  54 60 10 3A */	slwi r0, r3, 2
/* 803CCD24 003C8B64  38 6D DB D8 */	addi r3, r13, T_CINEMASCOPE_FILE_PATH_TABLE__Q43scn4step3sfx25$$2unnamed$$2CinemaScope_cpp$$2-_SDA_BASE_
/* 803CCD28 003C8B68  7C 63 00 2E */	lwzx r3, r3, r0
/* 803CCD2C 003C8B6C  4E 80 00 20 */	blr 

.global __ct__Q43scn4step3sfx11CinemaScopeFv
__ct__Q43scn4step3sfx11CinemaScopeFv:
/* 803CCD30 003C8B70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CCD34 003C8B74  7C 08 02 A6 */	mflr r0
/* 803CCD38 003C8B78  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CCD3C 003C8B7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CCD40 003C8B80  7C 7F 1B 78 */	mr r31, r3
/* 803CCD44 003C8B84  48 03 37 CD */	bl __ct__Q23sfx16CinemaScopeModelFv
/* 803CCD48 003C8B88  7F E3 FB 78 */	mr r3, r31
/* 803CCD4C 003C8B8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CCD50 003C8B90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CCD54 003C8B94  7C 08 03 A6 */	mtlr r0
/* 803CCD58 003C8B98  38 21 00 10 */	addi r1, r1, 0x10
/* 803CCD5C 003C8B9C  4E 80 00 20 */	blr 

.global updateMain__Q43scn4step3sfx11CinemaScopeFv
updateMain__Q43scn4step3sfx11CinemaScopeFv:
/* 803CCD60 003C8BA0  48 03 39 1C */	b updateMain__Q23sfx16CinemaScopeModelFv

.global updateUseGPU__Q43scn4step3sfx11CinemaScopeFv
updateUseGPU__Q43scn4step3sfx11CinemaScopeFv:
/* 803CCD64 003C8BA4  48 03 39 F8 */	b updateUseGPU__Q23sfx16CinemaScopeModelFv

.global start__Q43scn4step3sfx11CinemaScopeFQ43scn4step3sfx15CinemaScopeKind
start__Q43scn4step3sfx11CinemaScopeFQ43scn4step3sfx15CinemaScopeKind:
/* 803CCD68 003C8BA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CCD6C 003C8BAC  7C 08 02 A6 */	mflr r0
/* 803CCD70 003C8BB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CCD74 003C8BB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CCD78 003C8BB8  7C 7F 1B 78 */	mr r31, r3
/* 803CCD7C 003C8BBC  7C 83 23 78 */	mr r3, r4
/* 803CCD80 003C8BC0  4B FF FF A1 */	bl tCinemaScopeFilePath__Q43scn4step3sfx25$$2unnamed$$2CinemaScope_cpp$$2FQ43scn4step3sfx15CinemaScopeKind
/* 803CCD84 003C8BC4  7C 64 1B 78 */	mr r4, r3
/* 803CCD88 003C8BC8  7F E3 FB 78 */	mr r3, r31
/* 803CCD8C 003C8BCC  48 03 38 35 */	bl requestIn__Q23sfx16CinemaScopeModelFPCc
/* 803CCD90 003C8BD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CCD94 003C8BD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CCD98 003C8BD8  7C 08 03 A6 */	mtlr r0
/* 803CCD9C 003C8BDC  38 21 00 10 */	addi r1, r1, 0x10
/* 803CCDA0 003C8BE0  4E 80 00 20 */	blr 

.global startNoAnim__Q43scn4step3sfx11CinemaScopeFQ43scn4step3sfx15CinemaScopeKind
startNoAnim__Q43scn4step3sfx11CinemaScopeFQ43scn4step3sfx15CinemaScopeKind:
/* 803CCDA4 003C8BE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CCDA8 003C8BE8  7C 08 02 A6 */	mflr r0
/* 803CCDAC 003C8BEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CCDB0 003C8BF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CCDB4 003C8BF4  7C 7F 1B 78 */	mr r31, r3
/* 803CCDB8 003C8BF8  7C 83 23 78 */	mr r3, r4
/* 803CCDBC 003C8BFC  4B FF FF 65 */	bl tCinemaScopeFilePath__Q43scn4step3sfx25$$2unnamed$$2CinemaScope_cpp$$2FQ43scn4step3sfx15CinemaScopeKind
/* 803CCDC0 003C8C00  7C 64 1B 78 */	mr r4, r3
/* 803CCDC4 003C8C04  7F E3 FB 78 */	mr r3, r31
/* 803CCDC8 003C8C08  48 03 38 51 */	bl requestWait__Q23sfx16CinemaScopeModelFPCc
/* 803CCDCC 003C8C0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CCDD0 003C8C10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CCDD4 003C8C14  7C 08 03 A6 */	mtlr r0
/* 803CCDD8 003C8C18  38 21 00 10 */	addi r1, r1, 0x10
/* 803CCDDC 003C8C1C  4E 80 00 20 */	blr 

.global end__Q43scn4step3sfx11CinemaScopeFv
end__Q43scn4step3sfx11CinemaScopeFv:
/* 803CCDE0 003C8C20  48 03 38 90 */	b requestOut__Q23sfx16CinemaScopeModelFv

.global isNeedToDraw__Q43scn4step3sfx11CinemaScopeCFv
isNeedToDraw__Q43scn4step3sfx11CinemaScopeCFv:
/* 803CCDE4 003C8C24  4B D7 EC C8 */	b hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv

.global draw__Q43scn4step3sfx11CinemaScopeFv
draw__Q43scn4step3sfx11CinemaScopeFv:
/* 803CCDE8 003C8C28  48 03 39 8C */	b draw__Q23sfx16CinemaScopeModelFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251854
$$251854:
	.asciz "step/sfx/CSTalk"

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251791
$$251791:
	.asciz "step/sfx/CSTitle"
	.balign 4
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251630
$$251630:
	.asciz "step/sfx/CSArrow"
	.balign 4
	.4byte 0
.global $$251631
$$251631:
	.asciz "step/sfx/CSTalk"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global T_CINEMASCOPE_FILE_PATH__Q33scn10grandtitle25$$2unnamed$$2CinemaScope_cpp$$2
T_CINEMASCOPE_FILE_PATH__Q33scn10grandtitle25$$2unnamed$$2CinemaScope_cpp$$2:
	.4byte 0x804608E8
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global T_CINEMASCOPE_FILE_PATH_TABLE__Q43scn4step3sfx25$$2unnamed$$2CinemaScope_cpp$$2
T_CINEMASCOPE_FILE_PATH_TABLE__Q43scn4step3sfx25$$2unnamed$$2CinemaScope_cpp$$2:
	.4byte 0x80492C10
	.4byte 0x80492C28
