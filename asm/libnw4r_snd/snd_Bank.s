.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q44nw4r3snd6detail4BankFPCv
__ct__Q44nw4r3snd6detail4BankFPCv:
/* 801049A0 001007E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801049A4 001007E4  7C 08 02 A6 */	mflr r0
/* 801049A8 001007E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801049AC 001007EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801049B0 001007F0  7C 7F 1B 78 */	mr r31, r3
/* 801049B4 001007F4  48 00 02 2D */	bl __ct__Q44nw4r3snd6detail14BankFileReaderFPCv
/* 801049B8 001007F8  38 00 00 00 */	li r0, 0x0
/* 801049BC 001007FC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801049C0 00100800  7F E3 FB 78 */	mr r3, r31
/* 801049C4 00100804  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801049C8 00100808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801049CC 0010080C  7C 08 03 A6 */	mtlr r0
/* 801049D0 00100810  38 21 00 10 */	addi r1, r1, 0x10
/* 801049D4 00100814  4E 80 00 20 */	blr
/* 801049D8 00100818  00 00 00 00 */	.4byte 0x00000000
/* 801049DC 0010081C  00 00 00 00 */	.4byte 0x00000000
.global NoteOn__Q44nw4r3snd6detail4BankCFRCQ44nw4r3snd6detail10NoteOnInfo
NoteOn__Q44nw4r3snd6detail4BankCFRCQ44nw4r3snd6detail10NoteOnInfo:
/* 801049E0 00100820  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 801049E4 00100824  7C 08 02 A6 */	mflr r0
/* 801049E8 00100828  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 801049EC 0010082C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801049F0 00100830  3C 00 43 30 */	lis r0, 0x4330
/* 801049F4 00100834  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 801049F8 00100838  7C 7F 1B 78 */	mr r31, r3
/* 801049FC 0010083C  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 80104A00 00100840  7C 9E 23 78 */	mr r30, r4
/* 80104A04 00100844  80 DE 00 04 */	lwz r6, 0x4(r30)
/* 80104A08 00100848  38 81 00 0C */	addi r4, r1, 0xc
/* 80104A0C 0010084C  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 80104A10 00100850  80 FE 00 08 */	lwz r7, 0x8(r30)
/* 80104A14 00100854  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80104A18 00100858  48 00 03 69 */	bl ReadInstInfo__Q44nw4r3snd6detail14BankFileReaderCFPQ44nw4r3snd6detail8InstInfoiii
/* 80104A1C 0010085C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80104A20 00100860  40 82 00 0C */	bne lbl_80104A2C
/* 80104A24 00100864  38 60 00 00 */	li r3, 0x0
/* 80104A28 00100868  48 00 01 98 */	b lbl_80104BC0
.global lbl_80104A2C
lbl_80104A2C:
/* 80104A2C 0010086C  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 80104A30 00100870  7F E3 FB 78 */	mr r3, r31
/* 80104A34 00100874  38 81 00 28 */	addi r4, r1, 0x28
/* 80104A38 00100878  38 A1 00 0C */	addi r5, r1, 0xc
/* 80104A3C 0010087C  38 E1 00 08 */	addi r7, r1, 0x8
/* 80104A40 00100880  48 00 06 01 */	bl ReadWaveInfo__Q44nw4r3snd6detail14BankFileReaderCFPQ44nw4r3snd6detail8WaveInfoRCQ54nw4r3snd6detail8InstInfo16WaveDataLocationPCvPPCQ44nw4r3snd6detail8WaveInfo
/* 80104A44 00100884  2C 03 00 00 */	cmpwi r3, 0x0
/* 80104A48 00100888  40 82 00 0C */	bne lbl_80104A54
/* 80104A4C 0010088C  38 60 00 00 */	li r3, 0x0
/* 80104A50 00100890  48 00 01 70 */	b lbl_80104BC0
.global lbl_80104A54
lbl_80104A54:
/* 80104A54 00100894  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80104A58 00100898  38 60 00 02 */	li r3, 0x2
/* 80104A5C 0010089C  2C 00 00 02 */	cmpwi r0, 0x2
/* 80104A60 001008A0  41 81 00 08 */	bgt lbl_80104A68
/* 80104A64 001008A4  7C 03 03 78 */	mr r3, r0
.global lbl_80104A68
lbl_80104A68:
/* 80104A68 001008A8  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 80104A6C 001008AC  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 80104A70 001008B0  80 DE 00 1C */	lwz r6, 0x1c(r30)
/* 80104A74 001008B4  80 FE 00 20 */	lwz r7, 0x20(r30)
/* 80104A78 001008B8  48 00 33 E9 */	bl AllocChannel__Q44nw4r3snd6detail7ChannelFiiiPFPQ44nw4r3snd6detail7ChannelQ54nw4r3snd6detail7Channel21ChannelCallbackStatusUl_vUl
/* 80104A7C 001008BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80104A80 001008C0  7C 7F 1B 78 */	mr r31, r3
/* 80104A84 001008C4  40 82 00 0C */	bne lbl_80104A90
/* 80104A88 001008C8  38 60 00 00 */	li r3, 0x0
/* 80104A8C 001008CC  48 00 01 34 */	b lbl_80104BC0
.global lbl_80104A90
lbl_80104A90:
/* 80104A90 001008D0  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80104A94 001008D4  90 03 00 A8 */	stw r0, 0xa8(r3)
/* 80104A98 001008D8  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80104A9C 001008DC  88 81 00 21 */	lbz r4, 0x21(r1)
/* 80104AA0 001008E0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80104AA4 001008E4  90 01 00 AC */	stw r0, 0xac(r1)
/* 80104AA8 001008E8  C8 22 93 10 */	lfd f1, "@8719"@sda21(r2)
/* 80104AAC 001008EC  90 83 00 AC */	stw r4, 0xac(r3)
/* 80104AB0 001008F0  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 80104AB4 001008F4  88 01 00 23 */	lbz r0, 0x23(r1)
/* 80104AB8 001008F8  EC 60 08 28 */	fsubs f3, f0, f1
/* 80104ABC 001008FC  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80104AC0 00100900  C0 42 93 00 */	lfs f2, "@8712_8055F280"@sda21(r2)
/* 80104AC4 00100904  C8 22 93 18 */	lfd f1, "@8720"@sda21(r2)
/* 80104AC8 00100908  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 80104ACC 0010090C  EC 63 10 24 */	fdivs f3, f3, f2
/* 80104AD0 00100910  EC 00 08 28 */	fsubs f0, f0, f1
/* 80104AD4 00100914  EC 63 00 F2 */	fmuls f3, f3, f3
/* 80104AD8 00100918  EC 00 10 24 */	fdivs f0, f0, f2
/* 80104ADC 0010091C  EC 63 00 32 */	fmuls f3, f3, f0
/* 80104AE0 00100920  D0 63 00 90 */	stfs f3, 0x90(r3)
/* 80104AE4 00100924  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80104AE8 00100928  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 80104AEC 0010092C  88 81 00 14 */	lbz r4, 0x14(r1)
/* 80104AF0 00100930  48 00 42 81 */	bl SetAttack__Q44nw4r3snd6detail12EnvGeneratorFi
/* 80104AF4 00100934  88 81 00 15 */	lbz r4, 0x15(r1)
/* 80104AF8 00100938  7F E3 FB 78 */	mr r3, r31
/* 80104AFC 0010093C  48 00 42 95 */	bl SetHold__Q44nw4r3snd6detail12EnvGeneratorFi
/* 80104B00 00100940  88 81 00 16 */	lbz r4, 0x16(r1)
/* 80104B04 00100944  7F E3 FB 78 */	mr r3, r31
/* 80104B08 00100948  48 00 42 A9 */	bl SetDecay__Q44nw4r3snd6detail12EnvGeneratorFi
/* 80104B0C 0010094C  88 81 00 17 */	lbz r4, 0x17(r1)
/* 80104B10 00100950  7F E3 FB 78 */	mr r3, r31
/* 80104B14 00100954  48 00 43 3D */	bl SetSustain__Q44nw4r3snd6detail12EnvGeneratorFi
/* 80104B18 00100958  88 81 00 18 */	lbz r4, 0x18(r1)
/* 80104B1C 0010095C  7F E3 FB 78 */	mr r3, r31
/* 80104B20 00100960  48 00 43 41 */	bl SetRelease__Q44nw4r3snd6detail12EnvGeneratorFi
/* 80104B24 00100964  88 61 00 22 */	lbz r3, 0x22(r1)
/* 80104B28 00100968  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80104B2C 0010096C  38 63 FF C0 */	addi r3, r3, -0x40
/* 80104B30 00100970  C8 82 93 10 */	lfd f4, "@8719"@sda21(r2)
/* 80104B34 00100974  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80104B38 00100978  90 61 00 AC */	stw r3, 0xac(r1)
/* 80104B3C 0010097C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80104B40 00100980  C0 42 93 04 */	lfs f2, "@8713"@sda21(r2)
/* 80104B44 00100984  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80104B48 00100988  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 80104B4C 0010098C  C8 21 00 B0 */	lfd f1, 0xb0(r1)
/* 80104B50 00100990  EC 60 20 28 */	fsubs f3, f0, f4
/* 80104B54 00100994  C0 02 93 08 */	lfs f0, "@8714"@sda21(r2)
/* 80104B58 00100998  EC 21 20 28 */	fsubs f1, f1, f4
/* 80104B5C 0010099C  EC 63 10 24 */	fdivs f3, f3, f2
/* 80104B60 001009A0  EC 21 10 24 */	fdivs f1, f1, f2
/* 80104B64 001009A4  EC 63 08 2A */	fadds f3, f3, f1
/* 80104B68 001009A8  D0 7F 00 94 */	stfs f3, 0x94(r31)
/* 80104B6C 001009AC  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 80104B70 001009B0  88 01 00 20 */	lbz r0, 0x20(r1)
/* 80104B74 001009B4  90 1F 00 BC */	stw r0, 0xbc(r31)
/* 80104B78 001009B8  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80104B7C 001009BC  38 03 FF FF */	addi r0, r3, -0x1
/* 80104B80 001009C0  7C 00 00 34 */	cntlzw r0, r0
/* 80104B84 001009C4  54 00 DE 3E */	extrwi r0, r0, 8, 19
/* 80104B88 001009C8  98 1F 00 3A */	stb r0, 0x3a(r31)
/* 80104B8C 001009CC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80104B90 001009D0  2C 00 00 02 */	cmpwi r0, 0x2
/* 80104B94 001009D4  40 82 00 14 */	bne lbl_80104BA8
/* 80104B98 001009D8  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80104B9C 001009DC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80104BA0 001009E0  90 1F 00 C8 */	stw r0, 0xc8(r31)
/* 80104BA4 001009E4  90 7F 00 CC */	stw r3, 0xcc(r31)
.global lbl_80104BA8
lbl_80104BA8:
/* 80104BA8 001009E8  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 80104BAC 001009EC  7F E3 FB 78 */	mr r3, r31
/* 80104BB0 001009F0  38 81 00 28 */	addi r4, r1, 0x28
/* 80104BB4 001009F4  38 C0 00 00 */	li r6, 0x0
/* 80104BB8 001009F8  48 00 2E 79 */	bl Start__Q44nw4r3snd6detail7ChannelFRCQ44nw4r3snd6detail8WaveInfoiUl
/* 80104BBC 001009FC  7F E3 FB 78 */	mr r3, r31
.global lbl_80104BC0
lbl_80104BC0:
/* 80104BC0 00100A00  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80104BC4 00100A04  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 80104BC8 00100A08  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 80104BCC 00100A0C  7C 08 03 A6 */	mtlr r0
/* 80104BD0 00100A10  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80104BD4 00100A14  4E 80 00 20 */	blr
/* 80104BD8 00100A18  00 00 00 00 */	.4byte 0x00000000
/* 80104BDC 00100A1C  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@8712_8055F280"
"@8712_8055F280":

	.4byte 0x42FE0000

.global "@8713"
"@8713":

	.4byte 0x427C0000

.global "@8714"
"@8714":

	.4byte 0
	.4byte 0

.global "@8719"
"@8719":

	.4byte 0x43300000
	.4byte 0x80000000

.global "@8720"
"@8720":

	.4byte 0x43300000
	.4byte 0
