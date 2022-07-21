.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv
GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv:
/* 8010BE10 00107C50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010BE14 00107C54  7C 08 02 A6 */	mflr r0
/* 8010BE18 00107C58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010BE1C 00107C5C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010BE20 00107C60  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010BE24 00107C64  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010BE28 00107C68  88 0D EB F8 */	lbz r0, $$2GUARD$$2GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv$$2instance-_SDA_BASE_(r13)
/* 8010BE2C 00107C6C  7C 00 07 75 */	extsb. r0, r0
/* 8010BE30 00107C70  40 82 00 54 */	bne lbl_8010BE84
/* 8010BE34 00107C74  3C 60 80 53 */	lis r3, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv$$2instance@ha
/* 8010BE38 00107C78  38 00 00 00 */	li r0, 0
/* 8010BE3C 00107C7C  3B C3 89 B0 */	addi r30, r3, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv$$2instance@l
/* 8010BE40 00107C80  98 03 89 B0 */	stb r0, -0x7650(r3)
/* 8010BE44 00107C84  3B BE 00 38 */	addi r29, r30, 0x38
/* 8010BE48 00107C88  3B FE 02 D8 */	addi r31, r30, 0x2d8
lbl_8010BE4C:
/* 8010BE4C 00107C8C  7F A3 EB 78 */	mr r3, r29
/* 8010BE50 00107C90  4B FF F6 11 */	bl __ct__Q34nw4r3snd13RemoteSpeakerFv
/* 8010BE54 00107C94  3B BD 00 A8 */	addi r29, r29, 0xa8
/* 8010BE58 00107C98  7C 1D F8 40 */	cmplw r29, r31
/* 8010BE5C 00107C9C  41 80 FF F0 */	blt lbl_8010BE4C
/* 8010BE60 00107CA0  38 80 00 01 */	li r4, 1
/* 8010BE64 00107CA4  38 A0 00 00 */	li r5, 0
/* 8010BE68 00107CA8  38 60 00 02 */	li r3, 2
/* 8010BE6C 00107CAC  38 00 00 03 */	li r0, 3
/* 8010BE70 00107CB0  90 BE 00 6C */	stw r5, 0x6c(r30)
/* 8010BE74 00107CB4  90 9E 01 14 */	stw r4, 0x114(r30)
/* 8010BE78 00107CB8  90 7E 01 BC */	stw r3, 0x1bc(r30)
/* 8010BE7C 00107CBC  90 1E 02 64 */	stw r0, 0x264(r30)
/* 8010BE80 00107CC0  98 8D EB F8 */	stb r4, $$2GUARD$$2GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv$$2instance-_SDA_BASE_(r13)
lbl_8010BE84:
/* 8010BE84 00107CC4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010BE88 00107CC8  3C 60 80 53 */	lis r3, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv$$2instance@ha
/* 8010BE8C 00107CCC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010BE90 00107CD0  38 63 89 B0 */	addi r3, r3, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv$$2instance@l
/* 8010BE94 00107CD4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010BE98 00107CD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010BE9C 00107CDC  7C 08 03 A6 */	mtlr r0
/* 8010BEA0 00107CE0  38 21 00 20 */	addi r1, r1, 0x20
/* 8010BEA4 00107CE4  4E 80 00 20 */	blr 
/* 8010BEA8 00107CE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010BEAC 00107CEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetRemoteSpeaker__Q44nw4r3snd6detail20RemoteSpeakerManagerFi
GetRemoteSpeaker__Q44nw4r3snd6detail20RemoteSpeakerManagerFi:
/* 8010BEB0 00107CF0  1C 04 00 A8 */	mulli r0, r4, 0xa8
/* 8010BEB4 00107CF4  7C 63 02 14 */	add r3, r3, r0
/* 8010BEB8 00107CF8  38 63 00 38 */	addi r3, r3, 0x38
/* 8010BEBC 00107CFC  4E 80 00 20 */	blr 

.global Setup__Q44nw4r3snd6detail20RemoteSpeakerManagerFv
Setup__Q44nw4r3snd6detail20RemoteSpeakerManagerFv:
/* 8010BEC0 00107D00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010BEC4 00107D04  7C 08 02 A6 */	mflr r0
/* 8010BEC8 00107D08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010BECC 00107D0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010BED0 00107D10  7C 7F 1B 78 */	mr r31, r3
/* 8010BED4 00107D14  88 03 00 00 */	lbz r0, 0(r3)
/* 8010BED8 00107D18  2C 00 00 00 */	cmpwi r0, 0
/* 8010BEDC 00107D1C  40 82 00 6C */	bne lbl_8010BF48
/* 8010BEE0 00107D20  38 63 00 08 */	addi r3, r3, 8
/* 8010BEE4 00107D24  4B F0 F9 1D */	bl OSCreateAlarm
/* 8010BEE8 00107D28  4B F1 9C 59 */	bl OSGetTime
/* 8010BEEC 00107D2C  3C C0 80 00 */	lis r6, 0x800000F8@ha
/* 8010BEF0 00107D30  3C A0 43 1C */	lis r5, 0x431BDE83@ha
/* 8010BEF4 00107D34  80 06 00 F8 */	lwz r0, 0x800000F8@l(r6)
/* 8010BEF8 00107D38  3C C0 10 62 */	lis r6, 0x10624DD3@ha
/* 8010BEFC 00107D3C  39 46 4D D3 */	addi r10, r6, 0x10624DD3@l
/* 8010BF00 00107D40  3D 20 80 11 */	lis r9, RemoteSpeakerAlarmProc__Q44nw4r3snd6detail20RemoteSpeakerManagerFP7OSAlarmP9OSContext@ha
/* 8010BF04 00107D44  54 00 F0 BE */	srwi r0, r0, 2
/* 8010BF08 00107D48  38 A5 DE 83 */	addi r5, r5, 0x431BDE83@l
/* 8010BF0C 00107D4C  7D 05 00 16 */	mulhwu r8, r5, r0
/* 8010BF10 00107D50  3C E0 00 66 */	lis r7, 0x0065B9AB@ha
/* 8010BF14 00107D54  7C 86 23 78 */	mr r6, r4
/* 8010BF18 00107D58  38 07 B9 AB */	addi r0, r7, 0x0065B9AB@l
/* 8010BF1C 00107D5C  7C 65 1B 78 */	mr r5, r3
/* 8010BF20 00107D60  38 7F 00 08 */	addi r3, r31, 8
/* 8010BF24 00107D64  55 04 8B FE */	srwi r4, r8, 0xf
/* 8010BF28 00107D68  39 29 BF B0 */	addi r9, r9, RemoteSpeakerAlarmProc__Q44nw4r3snd6detail20RemoteSpeakerManagerFP7OSAlarmP9OSContext@l
/* 8010BF2C 00107D6C  7C 04 01 D6 */	mullw r0, r4, r0
/* 8010BF30 00107D70  38 E0 00 00 */	li r7, 0
/* 8010BF34 00107D74  7C 0A 00 16 */	mulhwu r0, r10, r0
/* 8010BF38 00107D78  54 08 BA 7E */	srwi r8, r0, 9
/* 8010BF3C 00107D7C  4B F0 FB 95 */	bl OSSetPeriodicAlarm
/* 8010BF40 00107D80  38 00 00 01 */	li r0, 1
/* 8010BF44 00107D84  98 1F 00 00 */	stb r0, 0(r31)
lbl_8010BF48:
/* 8010BF48 00107D88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010BF4C 00107D8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010BF50 00107D90  7C 08 03 A6 */	mtlr r0
/* 8010BF54 00107D94  38 21 00 10 */	addi r1, r1, 0x10
/* 8010BF58 00107D98  4E 80 00 20 */	blr 
/* 8010BF5C 00107D9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Shutdown__Q44nw4r3snd6detail20RemoteSpeakerManagerFv
Shutdown__Q44nw4r3snd6detail20RemoteSpeakerManagerFv:
/* 8010BF60 00107DA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010BF64 00107DA4  7C 08 02 A6 */	mflr r0
/* 8010BF68 00107DA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010BF6C 00107DAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010BF70 00107DB0  7C 7F 1B 78 */	mr r31, r3
/* 8010BF74 00107DB4  88 03 00 00 */	lbz r0, 0(r3)
/* 8010BF78 00107DB8  2C 00 00 00 */	cmpwi r0, 0
/* 8010BF7C 00107DBC  41 82 00 14 */	beq lbl_8010BF90
/* 8010BF80 00107DC0  38 63 00 08 */	addi r3, r3, 8
/* 8010BF84 00107DC4  4B F0 FB DD */	bl OSCancelAlarm
/* 8010BF88 00107DC8  38 00 00 00 */	li r0, 0
/* 8010BF8C 00107DCC  98 1F 00 00 */	stb r0, 0(r31)
lbl_8010BF90:
/* 8010BF90 00107DD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010BF94 00107DD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010BF98 00107DD8  7C 08 03 A6 */	mtlr r0
/* 8010BF9C 00107DDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8010BFA0 00107DE0  4E 80 00 20 */	blr 
/* 8010BFA4 00107DE4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010BFA8 00107DE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010BFAC 00107DEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global RemoteSpeakerAlarmProc__Q44nw4r3snd6detail20RemoteSpeakerManagerFP7OSAlarmP9OSContext
RemoteSpeakerAlarmProc__Q44nw4r3snd6detail20RemoteSpeakerManagerFP7OSAlarmP9OSContext:
/* 8010BFB0 00107DF0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8010BFB4 00107DF4  7C 08 02 A6 */	mflr r0
/* 8010BFB8 00107DF8  90 01 00 74 */	stw r0, 0x74(r1)
/* 8010BFBC 00107DFC  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8010BFC0 00107E00  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8010BFC4 00107E04  93 A1 00 64 */	stw r29, 0x64(r1)
/* 8010BFC8 00107E08  88 0D EB F8 */	lbz r0, $$2GUARD$$2GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv$$2instance-_SDA_BASE_(r13)
/* 8010BFCC 00107E0C  7C 00 07 75 */	extsb. r0, r0
/* 8010BFD0 00107E10  40 82 00 54 */	bne lbl_8010C024
/* 8010BFD4 00107E14  3C 60 80 53 */	lis r3, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv$$2instance@ha
/* 8010BFD8 00107E18  38 00 00 00 */	li r0, 0
/* 8010BFDC 00107E1C  3B C3 89 B0 */	addi r30, r3, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv$$2instance@l
/* 8010BFE0 00107E20  98 03 89 B0 */	stb r0, -0x7650(r3)
/* 8010BFE4 00107E24  3B BE 00 38 */	addi r29, r30, 0x38
/* 8010BFE8 00107E28  3B FE 02 D8 */	addi r31, r30, 0x2d8
lbl_8010BFEC:
/* 8010BFEC 00107E2C  7F A3 EB 78 */	mr r3, r29
/* 8010BFF0 00107E30  4B FF F4 71 */	bl __ct__Q34nw4r3snd13RemoteSpeakerFv
/* 8010BFF4 00107E34  3B BD 00 A8 */	addi r29, r29, 0xa8
/* 8010BFF8 00107E38  7C 1D F8 40 */	cmplw r29, r31
/* 8010BFFC 00107E3C  41 80 FF F0 */	blt lbl_8010BFEC
/* 8010C000 00107E40  38 80 00 01 */	li r4, 1
/* 8010C004 00107E44  38 A0 00 00 */	li r5, 0
/* 8010C008 00107E48  38 60 00 02 */	li r3, 2
/* 8010C00C 00107E4C  38 00 00 03 */	li r0, 3
/* 8010C010 00107E50  90 BE 00 6C */	stw r5, 0x6c(r30)
/* 8010C014 00107E54  90 9E 01 14 */	stw r4, 0x114(r30)
/* 8010C018 00107E58  90 7E 01 BC */	stw r3, 0x1bc(r30)
/* 8010C01C 00107E5C  90 1E 02 64 */	stw r0, 0x264(r30)
/* 8010C020 00107E60  98 8D EB F8 */	stb r4, $$2GUARD$$2GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv$$2instance-_SDA_BASE_(r13)
lbl_8010C024:
/* 8010C024 00107E64  3F C0 80 53 */	lis r30, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv$$2instance@ha
/* 8010C028 00107E68  3B DE 89 B0 */	addi r30, r30, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv$$2instance@l
/* 8010C02C 00107E6C  4B F3 8D A5 */	bl AXRmtGetSamplesLeft
/* 8010C030 00107E70  2C 03 00 28 */	cmpwi r3, 0x28
/* 8010C034 00107E74  41 80 00 58 */	blt lbl_8010C08C
/* 8010C038 00107E78  3B BE 00 38 */	addi r29, r30, 0x38
/* 8010C03C 00107E7C  3B E0 00 00 */	li r31, 0
lbl_8010C040:
/* 8010C040 00107E80  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 8010C044 00107E84  2C 00 00 04 */	cmpwi r0, 4
/* 8010C048 00107E88  40 82 00 20 */	bne lbl_8010C068
/* 8010C04C 00107E8C  7F E3 FB 78 */	mr r3, r31
/* 8010C050 00107E90  38 81 00 08 */	addi r4, r1, 8
/* 8010C054 00107E94  38 A0 00 28 */	li r5, 0x28
/* 8010C058 00107E98  4B F3 8D A9 */	bl AXRmtGetSamples
/* 8010C05C 00107E9C  7F A3 EB 78 */	mr r3, r29
/* 8010C060 00107EA0  38 81 00 08 */	addi r4, r1, 8
/* 8010C064 00107EA4  4B FF F6 ED */	bl UpdateStreamData__Q34nw4r3snd13RemoteSpeakerFPCs
lbl_8010C068:
/* 8010C068 00107EA8  7F A3 EB 78 */	mr r3, r29
/* 8010C06C 00107EAC  4B FF F6 05 */	bl Update__Q34nw4r3snd13RemoteSpeakerFv
/* 8010C070 00107EB0  3B FF 00 01 */	addi r31, r31, 1
/* 8010C074 00107EB4  3B BD 00 A8 */	addi r29, r29, 0xa8
/* 8010C078 00107EB8  2C 1F 00 04 */	cmpwi r31, 4
/* 8010C07C 00107EBC  3B DE 00 A8 */	addi r30, r30, 0xa8
/* 8010C080 00107EC0  41 80 FF C0 */	blt lbl_8010C040
/* 8010C084 00107EC4  38 60 00 28 */	li r3, 0x28
/* 8010C088 00107EC8  4B F3 8E 49 */	bl AXRmtAdvancePtr
lbl_8010C08C:
/* 8010C08C 00107ECC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8010C090 00107ED0  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8010C094 00107ED4  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8010C098 00107ED8  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 8010C09C 00107EDC  7C 08 03 A6 */	mtlr r0
/* 8010C0A0 00107EE0  38 21 00 70 */	addi r1, r1, 0x70
/* 8010C0A4 00107EE4  4E 80 00 20 */	blr 
/* 8010C0A8 00107EE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010C0AC 00107EEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv$$2instance
$$2LOCAL$$2GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv$$2instance:
	.skip 0x2D8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv$$2instance
$$2GUARD$$2GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv$$2instance:
	.skip 0x8
