.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global PPCMfmsr
PPCMfmsr:
/* 8001A0B0 00015EF0  7C 60 00 A6 */	mfmsr r3
/* 8001A0B4 00015EF4  4E 80 00 20 */	blr 
/* 8001A0B8 00015EF8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A0BC 00015EFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCMtmsr
PPCMtmsr:
/* 8001A0C0 00015F00  7C 60 01 24 */	mtmsr r3
/* 8001A0C4 00015F04  4E 80 00 20 */	blr 
/* 8001A0C8 00015F08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A0CC 00015F0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCMfhid0
PPCMfhid0:
/* 8001A0D0 00015F10  7C 70 FA A6 */	mfspr r3, 0x3f0
/* 8001A0D4 00015F14  4E 80 00 20 */	blr 
/* 8001A0D8 00015F18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A0DC 00015F1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCMthid0
PPCMthid0:
/* 8001A0E0 00015F20  7C 70 FB A6 */	mtspr 0x3f0, r3
/* 8001A0E4 00015F24  4E 80 00 20 */	blr 
/* 8001A0E8 00015F28  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A0EC 00015F2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCMfl2cr
PPCMfl2cr:
/* 8001A0F0 00015F30  7C 79 FA A6 */	mfspr r3, 0x3f9
/* 8001A0F4 00015F34  4E 80 00 20 */	blr 
/* 8001A0F8 00015F38  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A0FC 00015F3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCMtl2cr
PPCMtl2cr:
/* 8001A100 00015F40  7C 79 FB A6 */	mtspr 0x3f9, r3
/* 8001A104 00015F44  4E 80 00 20 */	blr 
/* 8001A108 00015F48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A10C 00015F4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCMtdec
PPCMtdec:
/* 8001A110 00015F50  7C 76 03 A6 */	mtspr 0x16, r3
/* 8001A114 00015F54  4E 80 00 20 */	blr 
/* 8001A118 00015F58  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A11C 00015F5C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCSync
PPCSync:
/* 8001A120 00015F60  44 00 00 02 */	sc 
/* 8001A124 00015F64  4E 80 00 20 */	blr 
/* 8001A128 00015F68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A12C 00015F6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCHalt
PPCHalt:
/* 8001A130 00015F70  7C 00 04 AC */	sync 0
lbl_8001A134:
/* 8001A134 00015F74  60 00 00 00 */	nop 
/* 8001A138 00015F78  38 60 00 00 */	li r3, 0
/* 8001A13C 00015F7C  60 00 00 00 */	nop 
/* 8001A140 00015F80  4B FF FF F4 */	b lbl_8001A134
/* 8001A144 00015F84  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A148 00015F88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A14C 00015F8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCMtmmcr0
PPCMtmmcr0:
/* 8001A150 00015F90  7C 78 EB A6 */	mtspr 0x3b8, r3
/* 8001A154 00015F94  4E 80 00 20 */	blr 
/* 8001A158 00015F98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A15C 00015F9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCMtmmcr1
PPCMtmmcr1:
/* 8001A160 00015FA0  7C 7C EB A6 */	mtspr 0x3bc, r3
/* 8001A164 00015FA4  4E 80 00 20 */	blr 
/* 8001A168 00015FA8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A16C 00015FAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCMtpmc1
PPCMtpmc1:
/* 8001A170 00015FB0  7C 79 EB A6 */	mtspr 0x3b9, r3
/* 8001A174 00015FB4  4E 80 00 20 */	blr 
/* 8001A178 00015FB8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A17C 00015FBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCMtpmc2
PPCMtpmc2:
/* 8001A180 00015FC0  7C 7A EB A6 */	mtspr 0x3ba, r3
/* 8001A184 00015FC4  4E 80 00 20 */	blr 
/* 8001A188 00015FC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A18C 00015FCC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCMtpmc3
PPCMtpmc3:
/* 8001A190 00015FD0  7C 7D EB A6 */	mtspr 0x3bd, r3
/* 8001A194 00015FD4  4E 80 00 20 */	blr 
/* 8001A198 00015FD8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A19C 00015FDC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCMtpmc4
PPCMtpmc4:
/* 8001A1A0 00015FE0  7C 7E EB A6 */	mtspr 0x3be, r3
/* 8001A1A4 00015FE4  4E 80 00 20 */	blr 
/* 8001A1A8 00015FE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A1AC 00015FEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCMffpscr
PPCMffpscr:
/* 8001A1B0 00015FF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001A1B4 00015FF4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8001A1B8 00015FF8  FF E0 04 8E */	mffs f31
/* 8001A1BC 00015FFC  DB E1 00 08 */	stfd f31, 8(r1)
/* 8001A1C0 00016000  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8001A1C4 00016004  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8001A1C8 00016008  38 21 00 20 */	addi r1, r1, 0x20
/* 8001A1CC 0001600C  4E 80 00 20 */	blr 

.global PPCMtfpscr
PPCMtfpscr:
/* 8001A1D0 00016010  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001A1D4 00016014  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8001A1D8 00016018  38 80 00 00 */	li r4, 0
/* 8001A1DC 0001601C  90 81 00 08 */	stw r4, 8(r1)
/* 8001A1E0 00016020  90 61 00 0C */	stw r3, 0xc(r1)
/* 8001A1E4 00016024  CB E1 00 08 */	lfd f31, 8(r1)
/* 8001A1E8 00016028  FD FE FD 8E */	mtfsf 0xff, f31
/* 8001A1EC 0001602C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8001A1F0 00016030  38 21 00 20 */	addi r1, r1, 0x20
/* 8001A1F4 00016034  4E 80 00 20 */	blr 
/* 8001A1F8 00016038  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A1FC 0001603C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCMfhid2
PPCMfhid2:
/* 8001A200 00016040  7C 78 E2 A6 */	mfspr r3, 0x398
/* 8001A204 00016044  4E 80 00 20 */	blr 
/* 8001A208 00016048  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A20C 0001604C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCMthid2
PPCMthid2:
/* 8001A210 00016050  7C 78 E3 A6 */	mtspr 0x398, r3
/* 8001A214 00016054  4E 80 00 20 */	blr 
/* 8001A218 00016058  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A21C 0001605C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCMtwpar
PPCMtwpar:
/* 8001A220 00016060  7C 79 E3 A6 */	mtspr 0x399, r3
/* 8001A224 00016064  4E 80 00 20 */	blr 
/* 8001A228 00016068  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A22C 0001606C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCDisableSpeculation
PPCDisableSpeculation:
/* 8001A230 00016070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001A234 00016074  7C 08 02 A6 */	mflr r0
/* 8001A238 00016078  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001A23C 0001607C  4B FF FE 95 */	bl PPCMfhid0
/* 8001A240 00016080  60 63 02 00 */	ori r3, r3, 0x200
/* 8001A244 00016084  4B FF FE 9D */	bl PPCMthid0
/* 8001A248 00016088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001A24C 0001608C  7C 08 03 A6 */	mtlr r0
/* 8001A250 00016090  38 21 00 10 */	addi r1, r1, 0x10
/* 8001A254 00016094  4E 80 00 20 */	blr 
/* 8001A258 00016098  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A25C 0001609C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCSetFpNonIEEEMode
PPCSetFpNonIEEEMode:
/* 8001A260 000160A0  FF A0 00 4C */	mtfsb1 0x1d
/* 8001A264 000160A4  4E 80 00 20 */	blr 
/* 8001A268 000160A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A26C 000160AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PPCMthid4
PPCMthid4:
/* 8001A270 000160B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001A274 000160B4  7C 08 02 A6 */	mflr r0
/* 8001A278 000160B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001A27C 000160BC  54 60 00 01 */	rlwinm. r0, r3, 0, 0, 0
/* 8001A280 000160C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001A284 000160C4  7C 7F 1B 78 */	mr r31, r3
/* 8001A288 000160C8  41 82 00 0C */	beq lbl_8001A294
/* 8001A28C 000160CC  7C 73 FB A6 */	mtspr 0x3f3, r3
/* 8001A290 000160D0  48 00 00 1C */	b lbl_8001A2AC
lbl_8001A294:
/* 8001A294 000160D4  3C 60 80 42 */	lis r3, $$22249@ha
/* 8001A298 000160D8  38 63 1D A0 */	addi r3, r3, $$22249@l
/* 8001A29C 000160DC  4C C6 31 82 */	crclr 6
/* 8001A2A0 000160E0  48 00 36 F1 */	bl OSReport
/* 8001A2A4 000160E4  67 FF 80 00 */	oris r31, r31, 0x8000
/* 8001A2A8 000160E8  7F F3 FB A6 */	mtspr 0x3f3, r31
lbl_8001A2AC:
/* 8001A2AC 000160EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001A2B0 000160F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001A2B4 000160F4  7C 08 03 A6 */	mtlr r0
/* 8001A2B8 000160F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8001A2BC 000160FC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$22249
$$22249:
	.incbin "baserom.dol", 0x41DEA0, 0x38
