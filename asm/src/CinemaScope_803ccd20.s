.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "tCinemaScopeFilePath__Q43scn4step3sfx25@unnamed@CinemaScope_cpp@FQ43scn4step3sfx15CinemaScopeKind"
"tCinemaScopeFilePath__Q43scn4step3sfx25@unnamed@CinemaScope_cpp@FQ43scn4step3sfx15CinemaScopeKind":
/* 803CCD20 003C8B60  54 60 10 3A */	slwi r0, r3, 2
/* 803CCD24 003C8B64  38 6D DB D8 */	addi r3, r13, "T_CINEMASCOPE_FILE_PATH_TABLE__Q43scn4step3sfx25@unnamed@CinemaScope_cpp@"@sda21
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
/* 803CCD80 003C8BC0  4B FF FF A1 */	bl "tCinemaScopeFilePath__Q43scn4step3sfx25@unnamed@CinemaScope_cpp@FQ43scn4step3sfx15CinemaScopeKind"
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
/* 803CCDBC 003C8BFC  4B FF FF 65 */	bl "tCinemaScopeFilePath__Q43scn4step3sfx25@unnamed@CinemaScope_cpp@FQ43scn4step3sfx15CinemaScopeKind"
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
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51630"
"@51630":

	.4byte 0x73746570
	.4byte 0x2F736678
	.4byte 0x2F435341
	.4byte 0x72726F77
	.4byte 0
	.4byte 0

.global "@51631_80492C28"
"@51631_80492C28":

	.4byte 0x73746570
	.4byte 0x2F736678
	.4byte 0x2F435354
	.4byte 0x616C6B00
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "T_CINEMASCOPE_FILE_PATH_TABLE__Q43scn4step3sfx25@unnamed@CinemaScope_cpp@"
"T_CINEMASCOPE_FILE_PATH_TABLE__Q43scn4step3sfx25@unnamed@CinemaScope_cpp@":

	.4byte "@51630"
	.4byte "@51631_80492C28"
