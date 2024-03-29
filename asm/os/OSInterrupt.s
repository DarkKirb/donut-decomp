.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global OSDisableInterrupts
OSDisableInterrupts:
/* 80021820 0001D660  7C 60 00 A6 */	mfmsr r3
/* 80021824 0001D664  54 64 04 5E */	rlwinm r4, r3, 0, 17, 15
/* 80021828 0001D668  7C 80 01 24 */	mtmsr r4
.global lbl_8002182C
lbl_8002182C:
/* 8002182C 0001D66C  54 63 8F FE */	extrwi r3, r3, 1, 16
/* 80021830 0001D670  4E 80 00 20 */	blr
/* 80021834 0001D674  00 00 00 00 */	.4byte 0x00000000
/* 80021838 0001D678  00 00 00 00 */	.4byte 0x00000000
/* 8002183C 0001D67C  00 00 00 00 */	.4byte 0x00000000
.global OSEnableInterrupts
OSEnableInterrupts:
/* 80021840 0001D680  7C 60 00 A6 */	mfmsr r3
/* 80021844 0001D684  60 64 80 00 */	ori r4, r3, 0x8000
/* 80021848 0001D688  7C 80 01 24 */	mtmsr r4
/* 8002184C 0001D68C  54 63 8F FE */	extrwi r3, r3, 1, 16
/* 80021850 0001D690  4E 80 00 20 */	blr
/* 80021854 0001D694  00 00 00 00 */	.4byte 0x00000000
/* 80021858 0001D698  00 00 00 00 */	.4byte 0x00000000
/* 8002185C 0001D69C  00 00 00 00 */	.4byte 0x00000000
.global OSRestoreInterrupts
OSRestoreInterrupts:
/* 80021860 0001D6A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80021864 0001D6A4  7C 80 00 A6 */	mfmsr r4
/* 80021868 0001D6A8  41 82 00 0C */	beq lbl_80021874
/* 8002186C 0001D6AC  60 85 80 00 */	ori r5, r4, 0x8000
/* 80021870 0001D6B0  48 00 00 08 */	b lbl_80021878
.global lbl_80021874
lbl_80021874:
/* 80021874 0001D6B4  54 85 04 5E */	rlwinm r5, r4, 0, 17, 15
.global lbl_80021878
lbl_80021878:
/* 80021878 0001D6B8  7C A0 01 24 */	mtmsr r5
/* 8002187C 0001D6BC  54 83 8F FE */	extrwi r3, r4, 1, 16
/* 80021880 0001D6C0  4E 80 00 20 */	blr
/* 80021884 0001D6C4  00 00 00 00 */	.4byte 0x00000000
/* 80021888 0001D6C8  00 00 00 00 */	.4byte 0x00000000
/* 8002188C 0001D6CC  00 00 00 00 */	.4byte 0x00000000
.global __OSSetInterruptHandler
__OSSetInterruptHandler:
/* 80021890 0001D6D0  80 AD E3 F8 */	lwz r5, InterruptHandlerTable@sda21(r13)
/* 80021894 0001D6D4  54 60 10 3A */	slwi r0, r3, 2
/* 80021898 0001D6D8  7C 65 00 2E */	lwzx r3, r5, r0
/* 8002189C 0001D6DC  7C 85 01 2E */	stwx r4, r5, r0
/* 800218A0 0001D6E0  4E 80 00 20 */	blr
/* 800218A4 0001D6E4  00 00 00 00 */	.4byte 0x00000000
/* 800218A8 0001D6E8  00 00 00 00 */	.4byte 0x00000000
/* 800218AC 0001D6EC  00 00 00 00 */	.4byte 0x00000000
.global __OSGetInterruptHandler
__OSGetInterruptHandler:
/* 800218B0 0001D6F0  80 8D E3 F8 */	lwz r4, InterruptHandlerTable@sda21(r13)
/* 800218B4 0001D6F4  54 60 10 3A */	slwi r0, r3, 2
/* 800218B8 0001D6F8  7C 64 00 2E */	lwzx r3, r4, r0
/* 800218BC 0001D6FC  4E 80 00 20 */	blr
.global __OSInterruptInit
__OSInterruptInit:
/* 800218C0 0001D700  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800218C4 0001D704  7C 08 02 A6 */	mflr r0
/* 800218C8 0001D708  38 80 00 00 */	li r4, 0x0
/* 800218CC 0001D70C  38 A0 00 80 */	li r5, 0x80
/* 800218D0 0001D710  90 01 00 24 */	stw r0, 0x24(r1)
/* 800218D4 0001D714  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800218D8 0001D718  3F E0 80 00 */	lis r31, 0x80003040@ha
/* 800218DC 0001D71C  38 7F 30 40 */	addi r3, r31, 0x80003040@l
/* 800218E0 0001D720  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800218E4 0001D724  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800218E8 0001D728  90 6D E3 F8 */	stw r3, InterruptHandlerTable@sda21(r13)
/* 800218EC 0001D72C  4B FE 2A 65 */	bl memset
/* 800218F0 0001D730  38 00 00 00 */	li r0, 0x0
/* 800218F4 0001D734  90 1F 00 C4 */	stw r0, 0xc4(r31)
/* 800218F8 0001D738  3C 80 CC 00 */	lis r4, 0xCC003004@ha
/* 800218FC 0001D73C  38 A0 00 F0 */	li r5, 0xf0
/* 80021900 0001D740  90 1F 00 C8 */	stw r0, 0xc8(r31)
/* 80021904 0001D744  3C 60 CD 00 */	lis r3, 0xCD000034@ha
/* 80021908 0001D748  3C 00 40 00 */	lis r0, 0x4000
/* 8002190C 0001D74C  3B C0 FF F0 */	li r30, -0x10
/* 80021910 0001D750  90 A4 30 04 */	stw r5, 0xCC003004@l(r4)
/* 80021914 0001D754  90 03 00 34 */	stw r0, 0xCD000034@l(r3)
/* 80021918 0001D758  4B FF FF 09 */	bl OSDisableInterrupts
/* 8002191C 0001D75C  80 1F 00 C4 */	lwz r0, 0xc4(r31)
/* 80021920 0001D760  7C 7D 1B 78 */	mr r29, r3
/* 80021924 0001D764  80 9F 00 C8 */	lwz r4, 0xc8(r31)
/* 80021928 0001D768  7F DE 03 78 */	or r30, r30, r0
/* 8002192C 0001D76C  7C 00 20 F8 */	nor r0, r0, r4
/* 80021930 0001D770  93 DF 00 C4 */	stw r30, 0xc4(r31)
/* 80021934 0001D774  54 03 00 36 */	clrrwi r3, r0, 4
/* 80021938 0001D778  7F DE 23 78 */	or r30, r30, r4
/* 8002193C 0001D77C  48 00 00 0C */	b lbl_80021948
.global lbl_80021940
lbl_80021940:
/* 80021940 0001D780  7F C4 F3 78 */	mr r4, r30
/* 80021944 0001D784  48 00 00 4D */	bl SetInterruptMask
.global lbl_80021948
lbl_80021948:
/* 80021948 0001D788  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002194C 0001D78C  40 82 FF F4 */	bne lbl_80021940
/* 80021950 0001D790  7F A3 EB 78 */	mr r3, r29
/* 80021954 0001D794  4B FF FF 0D */	bl OSRestoreInterrupts
/* 80021958 0001D798  3C 80 80 02 */	lis r4, ExternalInterruptHandler@ha
/* 8002195C 0001D79C  38 60 00 04 */	li r3, 0x4
/* 80021960 0001D7A0  38 84 1F A0 */	addi r4, r4, ExternalInterruptHandler@l
/* 80021964 0001D7A4  4B FF 9B DD */	bl __OSSetExceptionHandler
/* 80021968 0001D7A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002196C 0001D7AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80021970 0001D7B0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80021974 0001D7B4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80021978 0001D7B8  7C 08 03 A6 */	mtlr r0
/* 8002197C 0001D7BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80021980 0001D7C0  4E 80 00 20 */	blr
/* 80021984 0001D7C4  00 00 00 00 */	.4byte 0x00000000
/* 80021988 0001D7C8  00 00 00 00 */	.4byte 0x00000000
/* 8002198C 0001D7CC  00 00 00 00 */	.4byte 0x00000000
.global SetInterruptMask
SetInterruptMask:
/* 80021990 0001D7D0  7C 60 00 34 */	cntlzw r0, r3
/* 80021994 0001D7D4  2C 00 00 0C */	cmpwi r0, 0xc
/* 80021998 0001D7D8  40 80 00 24 */	bge lbl_800219BC
/* 8002199C 0001D7DC  2C 00 00 08 */	cmpwi r0, 0x8
/* 800219A0 0001D7E0  41 82 00 CC */	beq lbl_80021A6C
/* 800219A4 0001D7E4  40 80 00 F4 */	bge lbl_80021A98
/* 800219A8 0001D7E8  2C 00 00 05 */	cmpwi r0, 0x5
/* 800219AC 0001D7EC  40 80 00 80 */	bge lbl_80021A2C
/* 800219B0 0001D7F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 800219B4 0001D7F4  40 80 00 28 */	bge lbl_800219DC
/* 800219B8 0001D7F8  4E 80 00 20 */	blr
.global lbl_800219BC
lbl_800219BC:
/* 800219BC 0001D7FC  2C 00 00 11 */	cmpwi r0, 0x11
/* 800219C0 0001D800  40 80 00 10 */	bge lbl_800219D0
/* 800219C4 0001D804  2C 00 00 0F */	cmpwi r0, 0xf
/* 800219C8 0001D808  40 80 01 58 */	bge lbl_80021B20
/* 800219CC 0001D80C  48 00 01 10 */	b lbl_80021ADC
.global lbl_800219D0
lbl_800219D0:
/* 800219D0 0001D810  2C 00 00 1C */	cmpwi r0, 0x1c
/* 800219D4 0001D814  4C 80 00 20 */	bgelr
/* 800219D8 0001D818  48 00 01 7C */	b lbl_80021B54
.global lbl_800219DC
lbl_800219DC:
/* 800219DC 0001D81C  54 80 00 01 */	clrrwi. r0, r4, 31
/* 800219E0 0001D820  38 A0 00 00 */	li r5, 0x0
/* 800219E4 0001D824  40 82 00 08 */	bne lbl_800219EC
/* 800219E8 0001D828  60 A5 00 01 */	ori r5, r5, 0x1
.global lbl_800219EC
lbl_800219EC:
/* 800219EC 0001D82C  54 80 00 43 */	rlwinm. r0, r4, 0, 1, 1
/* 800219F0 0001D830  40 82 00 08 */	bne lbl_800219F8
/* 800219F4 0001D834  60 A5 00 02 */	ori r5, r5, 0x2
.global lbl_800219F8
lbl_800219F8:
/* 800219F8 0001D838  54 80 00 85 */	rlwinm. r0, r4, 0, 2, 2
/* 800219FC 0001D83C  40 82 00 08 */	bne lbl_80021A04
/* 80021A00 0001D840  60 A5 00 04 */	ori r5, r5, 0x4
.global lbl_80021A04
lbl_80021A04:
/* 80021A04 0001D844  54 80 00 C7 */	rlwinm. r0, r4, 0, 3, 3
/* 80021A08 0001D848  40 82 00 08 */	bne lbl_80021A10
/* 80021A0C 0001D84C  60 A5 00 08 */	ori r5, r5, 0x8
.global lbl_80021A10
lbl_80021A10:
/* 80021A10 0001D850  54 80 01 09 */	rlwinm. r0, r4, 0, 4, 4
/* 80021A14 0001D854  40 82 00 08 */	bne lbl_80021A1C
/* 80021A18 0001D858  60 A5 00 10 */	ori r5, r5, 0x10
.global lbl_80021A1C
lbl_80021A1C:
/* 80021A1C 0001D85C  3C 80 CC 00 */	lis r4, 0xCC00401C@ha
/* 80021A20 0001D860  54 63 01 7E */	clrlwi r3, r3, 5
/* 80021A24 0001D864  B0 A4 40 1C */	sth r5, 0xCC00401C@l(r4)
/* 80021A28 0001D868  4E 80 00 20 */	blr
.global lbl_80021A2C
lbl_80021A2C:
/* 80021A2C 0001D86C  3C A0 CC 00 */	lis r5, 0xCC00500A@ha
/* 80021A30 0001D870  54 80 01 4B */	rlwinm. r0, r4, 0, 5, 5
/* 80021A34 0001D874  A0 A5 50 0A */	lhz r5, 0xCC00500A@l(r5)
/* 80021A38 0001D878  54 A5 07 6C */	rlwinm r5, r5, 0, 29, 22
/* 80021A3C 0001D87C  40 82 00 08 */	bne lbl_80021A44
/* 80021A40 0001D880  60 A5 00 10 */	ori r5, r5, 0x10
.global lbl_80021A44
lbl_80021A44:
/* 80021A44 0001D884  54 80 01 8D */	rlwinm. r0, r4, 0, 6, 6
/* 80021A48 0001D888  40 82 00 08 */	bne lbl_80021A50
/* 80021A4C 0001D88C  60 A5 00 40 */	ori r5, r5, 0x40
.global lbl_80021A50
lbl_80021A50:
/* 80021A50 0001D890  54 80 01 CF */	rlwinm. r0, r4, 0, 7, 7
/* 80021A54 0001D894  40 82 00 08 */	bne lbl_80021A5C
/* 80021A58 0001D898  60 A5 01 00 */	ori r5, r5, 0x100
.global lbl_80021A5C
lbl_80021A5C:
/* 80021A5C 0001D89C  3C 80 CC 00 */	lis r4, 0xCC00500A@ha
/* 80021A60 0001D8A0  54 63 02 08 */	rlwinm r3, r3, 0, 8, 4
/* 80021A64 0001D8A4  B0 A4 50 0A */	sth r5, 0xCC00500A@l(r4)
/* 80021A68 0001D8A8  4E 80 00 20 */	blr
.global lbl_80021A6C
lbl_80021A6C:
/* 80021A6C 0001D8AC  54 80 02 11 */	rlwinm. r0, r4, 0, 8, 8
/* 80021A70 0001D8B0  3C 80 CD 00 */	lis r4, 0xCD006C00@ha
/* 80021A74 0001D8B4  80 A4 6C 00 */	lwz r5, 0xCD006C00@l(r4)
/* 80021A78 0001D8B8  38 00 FF D3 */	li r0, -0x2d
/* 80021A7C 0001D8BC  7C A5 00 38 */	and r5, r5, r0
/* 80021A80 0001D8C0  40 82 00 08 */	bne lbl_80021A88
/* 80021A84 0001D8C4  60 A5 00 04 */	ori r5, r5, 0x4
.global lbl_80021A88
lbl_80021A88:
/* 80021A88 0001D8C8  3C 80 CD 00 */	lis r4, 0xCD006C00@ha
/* 80021A8C 0001D8CC  54 63 02 4E */	rlwinm r3, r3, 0, 9, 7
/* 80021A90 0001D8D0  90 A4 6C 00 */	stw r5, 0xCD006C00@l(r4)
/* 80021A94 0001D8D4  4E 80 00 20 */	blr
.global lbl_80021A98
lbl_80021A98:
/* 80021A98 0001D8D8  54 80 02 53 */	rlwinm. r0, r4, 0, 9, 9
/* 80021A9C 0001D8DC  3C A0 CD 00 */	lis r5, 0xCD006800@ha
/* 80021AA0 0001D8E0  80 A5 68 00 */	lwz r5, 0xCD006800@l(r5)
/* 80021AA4 0001D8E4  38 00 D3 F0 */	li r0, -0x2c10
/* 80021AA8 0001D8E8  7C A5 00 38 */	and r5, r5, r0
/* 80021AAC 0001D8EC  40 82 00 08 */	bne lbl_80021AB4
/* 80021AB0 0001D8F0  60 A5 00 01 */	ori r5, r5, 0x1
.global lbl_80021AB4
lbl_80021AB4:
/* 80021AB4 0001D8F4  54 80 02 95 */	rlwinm. r0, r4, 0, 10, 10
/* 80021AB8 0001D8F8  40 82 00 08 */	bne lbl_80021AC0
/* 80021ABC 0001D8FC  60 A5 00 04 */	ori r5, r5, 0x4
.global lbl_80021AC0
lbl_80021AC0:
/* 80021AC0 0001D900  54 80 02 D7 */	rlwinm. r0, r4, 0, 11, 11
/* 80021AC4 0001D904  40 82 00 08 */	bne lbl_80021ACC
/* 80021AC8 0001D908  60 A5 04 00 */	ori r5, r5, 0x400
.global lbl_80021ACC
lbl_80021ACC:
/* 80021ACC 0001D90C  3C 80 CD 00 */	lis r4, 0xCD006800@ha
/* 80021AD0 0001D910  54 63 03 10 */	rlwinm r3, r3, 0, 12, 8
/* 80021AD4 0001D914  90 A4 68 00 */	stw r5, 0xCD006800@l(r4)
/* 80021AD8 0001D918  4E 80 00 20 */	blr
.global lbl_80021ADC
lbl_80021ADC:
/* 80021ADC 0001D91C  54 80 03 19 */	rlwinm. r0, r4, 0, 12, 12
/* 80021AE0 0001D920  3C A0 CD 00 */	lis r5, 0xCD006814@ha
/* 80021AE4 0001D924  80 A5 68 14 */	lwz r5, 0xCD006814@l(r5)
/* 80021AE8 0001D928  38 00 F3 F0 */	li r0, -0xc10
/* 80021AEC 0001D92C  7C A5 00 38 */	and r5, r5, r0
/* 80021AF0 0001D930  40 82 00 08 */	bne lbl_80021AF8
/* 80021AF4 0001D934  60 A5 00 01 */	ori r5, r5, 0x1
.global lbl_80021AF8
lbl_80021AF8:
/* 80021AF8 0001D938  54 80 03 5B */	rlwinm. r0, r4, 0, 13, 13
/* 80021AFC 0001D93C  40 82 00 08 */	bne lbl_80021B04
/* 80021B00 0001D940  60 A5 00 04 */	ori r5, r5, 0x4
.global lbl_80021B04
lbl_80021B04:
/* 80021B04 0001D944  54 80 03 9D */	rlwinm. r0, r4, 0, 14, 14
/* 80021B08 0001D948  40 82 00 08 */	bne lbl_80021B10
/* 80021B0C 0001D94C  60 A5 04 00 */	ori r5, r5, 0x400
.global lbl_80021B10
lbl_80021B10:
/* 80021B10 0001D950  3C 80 CD 00 */	lis r4, 0xCD006814@ha
/* 80021B14 0001D954  54 63 03 D6 */	rlwinm r3, r3, 0, 15, 11
/* 80021B18 0001D958  90 A4 68 14 */	stw r5, 0xCD006814@l(r4)
/* 80021B1C 0001D95C  4E 80 00 20 */	blr
.global lbl_80021B20
lbl_80021B20:
/* 80021B20 0001D960  3C A0 CD 00 */	lis r5, 0xCD006828@ha
/* 80021B24 0001D964  54 80 03 DF */	rlwinm. r0, r4, 0, 15, 15
/* 80021B28 0001D968  80 A5 68 28 */	lwz r5, 0xCD006828@l(r5)
/* 80021B2C 0001D96C  54 A5 00 36 */	clrrwi r5, r5, 4
/* 80021B30 0001D970  40 82 00 08 */	bne lbl_80021B38
/* 80021B34 0001D974  60 A5 00 01 */	ori r5, r5, 0x1
.global lbl_80021B38
lbl_80021B38:
/* 80021B38 0001D978  54 80 04 21 */	rlwinm. r0, r4, 0, 16, 16
/* 80021B3C 0001D97C  40 82 00 08 */	bne lbl_80021B44
/* 80021B40 0001D980  60 A5 00 04 */	ori r5, r5, 0x4
.global lbl_80021B44
lbl_80021B44:
/* 80021B44 0001D984  3C 80 CD 00 */	lis r4, 0xCD006828@ha
/* 80021B48 0001D988  54 63 04 5C */	rlwinm r3, r3, 0, 17, 14
/* 80021B4C 0001D98C  90 A4 68 28 */	stw r5, 0xCD006828@l(r4)
/* 80021B50 0001D990  4E 80 00 20 */	blr
.global lbl_80021B54
lbl_80021B54:
/* 80021B54 0001D994  54 80 04 63 */	rlwinm. r0, r4, 0, 17, 17
/* 80021B58 0001D998  38 A0 00 F0 */	li r5, 0xf0
/* 80021B5C 0001D99C  40 82 00 08 */	bne lbl_80021B64
/* 80021B60 0001D9A0  60 A5 08 00 */	ori r5, r5, 0x800
.global lbl_80021B64
lbl_80021B64:
/* 80021B64 0001D9A4  54 80 05 29 */	rlwinm. r0, r4, 0, 20, 20
/* 80021B68 0001D9A8  40 82 00 08 */	bne lbl_80021B70
/* 80021B6C 0001D9AC  60 A5 00 08 */	ori r5, r5, 0x8
.global lbl_80021B70
lbl_80021B70:
/* 80021B70 0001D9B0  54 80 05 6B */	rlwinm. r0, r4, 0, 21, 21
/* 80021B74 0001D9B4  40 82 00 08 */	bne lbl_80021B7C
/* 80021B78 0001D9B8  60 A5 00 04 */	ori r5, r5, 0x4
.global lbl_80021B7C
lbl_80021B7C:
/* 80021B7C 0001D9BC  54 80 05 AD */	rlwinm. r0, r4, 0, 22, 22
/* 80021B80 0001D9C0  40 82 00 08 */	bne lbl_80021B88
/* 80021B84 0001D9C4  60 A5 00 02 */	ori r5, r5, 0x2
.global lbl_80021B88
lbl_80021B88:
/* 80021B88 0001D9C8  54 80 05 EF */	rlwinm. r0, r4, 0, 23, 23
/* 80021B8C 0001D9CC  40 82 00 08 */	bne lbl_80021B94
/* 80021B90 0001D9D0  60 A5 00 01 */	ori r5, r5, 0x1
.global lbl_80021B94
lbl_80021B94:
/* 80021B94 0001D9D4  54 80 06 31 */	rlwinm. r0, r4, 0, 24, 24
/* 80021B98 0001D9D8  40 82 00 08 */	bne lbl_80021BA0
/* 80021B9C 0001D9DC  60 A5 01 00 */	ori r5, r5, 0x100
.global lbl_80021BA0
lbl_80021BA0:
/* 80021BA0 0001D9E0  54 80 06 73 */	rlwinm. r0, r4, 0, 25, 25
/* 80021BA4 0001D9E4  40 82 00 08 */	bne lbl_80021BAC
/* 80021BA8 0001D9E8  60 A5 10 00 */	ori r5, r5, 0x1000
.global lbl_80021BAC
lbl_80021BAC:
/* 80021BAC 0001D9EC  54 80 04 A5 */	rlwinm. r0, r4, 0, 18, 18
/* 80021BB0 0001D9F0  40 82 00 08 */	bne lbl_80021BB8
/* 80021BB4 0001D9F4  60 A5 02 00 */	ori r5, r5, 0x200
.global lbl_80021BB8
lbl_80021BB8:
/* 80021BB8 0001D9F8  54 80 04 E7 */	rlwinm. r0, r4, 0, 19, 19
/* 80021BBC 0001D9FC  40 82 00 08 */	bne lbl_80021BC4
/* 80021BC0 0001DA00  60 A5 04 00 */	ori r5, r5, 0x400
.global lbl_80021BC4
lbl_80021BC4:
/* 80021BC4 0001DA04  54 80 06 B5 */	rlwinm. r0, r4, 0, 26, 26
/* 80021BC8 0001DA08  40 82 00 08 */	bne lbl_80021BD0
/* 80021BCC 0001DA0C  60 A5 20 00 */	ori r5, r5, 0x2000
.global lbl_80021BD0
lbl_80021BD0:
/* 80021BD0 0001DA10  54 80 06 F7 */	rlwinm. r0, r4, 0, 27, 27
/* 80021BD4 0001DA14  40 82 00 08 */	bne lbl_80021BDC
/* 80021BD8 0001DA18  60 A5 40 00 */	ori r5, r5, 0x4000
.global lbl_80021BDC
lbl_80021BDC:
/* 80021BDC 0001DA1C  3C 80 CC 00 */	lis r4, 0xCC003004@ha
/* 80021BE0 0001DA20  54 63 07 20 */	rlwinm r3, r3, 0, 28, 16
/* 80021BE4 0001DA24  90 A4 30 04 */	stw r5, 0xCC003004@l(r4)
/* 80021BE8 0001DA28  4E 80 00 20 */	blr
/* 80021BEC 0001DA2C  00 00 00 00 */	.4byte 0x00000000
.global __OSMaskInterrupts
__OSMaskInterrupts:
/* 80021BF0 0001DA30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80021BF4 0001DA34  7C 08 02 A6 */	mflr r0
/* 80021BF8 0001DA38  90 01 00 24 */	stw r0, 0x24(r1)
/* 80021BFC 0001DA3C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80021C00 0001DA40  7C 7F 1B 78 */	mr r31, r3
/* 80021C04 0001DA44  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80021C08 0001DA48  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80021C0C 0001DA4C  4B FF FC 15 */	bl OSDisableInterrupts
/* 80021C10 0001DA50  3C 80 80 00 */	lis r4, 0x800000C4@ha
/* 80021C14 0001DA54  7C 7E 1B 78 */	mr r30, r3
/* 80021C18 0001DA58  83 A4 00 C4 */	lwz r29, 0x800000C4@l(r4)
/* 80021C1C 0001DA5C  80 A4 00 C8 */	lwz r5, 0xc8(r4)
/* 80021C20 0001DA60  7F A0 2B 78 */	or r0, r29, r5
/* 80021C24 0001DA64  7F E3 00 78 */	andc r3, r31, r0
/* 80021C28 0001DA68  7F FF EB 78 */	or r31, r31, r29
/* 80021C2C 0001DA6C  93 E4 00 C4 */	stw r31, 0xc4(r4)
/* 80021C30 0001DA70  7F FF 2B 78 */	or r31, r31, r5
/* 80021C34 0001DA74  48 00 00 0C */	b lbl_80021C40
.global lbl_80021C38
lbl_80021C38:
/* 80021C38 0001DA78  7F E4 FB 78 */	mr r4, r31
/* 80021C3C 0001DA7C  4B FF FD 55 */	bl SetInterruptMask
.global lbl_80021C40
lbl_80021C40:
/* 80021C40 0001DA80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80021C44 0001DA84  40 82 FF F4 */	bne lbl_80021C38
/* 80021C48 0001DA88  7F C3 F3 78 */	mr r3, r30
/* 80021C4C 0001DA8C  4B FF FC 15 */	bl OSRestoreInterrupts
/* 80021C50 0001DA90  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80021C54 0001DA94  7F A3 EB 78 */	mr r3, r29
/* 80021C58 0001DA98  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80021C5C 0001DA9C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80021C60 0001DAA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80021C64 0001DAA4  7C 08 03 A6 */	mtlr r0
/* 80021C68 0001DAA8  38 21 00 20 */	addi r1, r1, 0x20
/* 80021C6C 0001DAAC  4E 80 00 20 */	blr
.global __OSUnmaskInterrupts
__OSUnmaskInterrupts:
/* 80021C70 0001DAB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80021C74 0001DAB4  7C 08 02 A6 */	mflr r0
/* 80021C78 0001DAB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80021C7C 0001DABC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80021C80 0001DAC0  7C 7F 1B 78 */	mr r31, r3
/* 80021C84 0001DAC4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80021C88 0001DAC8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80021C8C 0001DACC  4B FF FB 95 */	bl OSDisableInterrupts
/* 80021C90 0001DAD0  3C 80 80 00 */	lis r4, 0x800000C4@ha
/* 80021C94 0001DAD4  7C 7E 1B 78 */	mr r30, r3
/* 80021C98 0001DAD8  83 A4 00 C4 */	lwz r29, 0x800000C4@l(r4)
/* 80021C9C 0001DADC  80 A4 00 C8 */	lwz r5, 0xc8(r4)
/* 80021CA0 0001DAE0  7F A0 2B 78 */	or r0, r29, r5
/* 80021CA4 0001DAE4  7F E3 00 38 */	and r3, r31, r0
/* 80021CA8 0001DAE8  7F BF F8 78 */	andc r31, r29, r31
/* 80021CAC 0001DAEC  93 E4 00 C4 */	stw r31, 0xc4(r4)
/* 80021CB0 0001DAF0  7F FF 2B 78 */	or r31, r31, r5
/* 80021CB4 0001DAF4  48 00 00 0C */	b lbl_80021CC0
.global lbl_80021CB8
lbl_80021CB8:
/* 80021CB8 0001DAF8  7F E4 FB 78 */	mr r4, r31
/* 80021CBC 0001DAFC  4B FF FC D5 */	bl SetInterruptMask
.global lbl_80021CC0
lbl_80021CC0:
/* 80021CC0 0001DB00  2C 03 00 00 */	cmpwi r3, 0x0
/* 80021CC4 0001DB04  40 82 FF F4 */	bne lbl_80021CB8
/* 80021CC8 0001DB08  7F C3 F3 78 */	mr r3, r30
/* 80021CCC 0001DB0C  4B FF FB 95 */	bl OSRestoreInterrupts
/* 80021CD0 0001DB10  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80021CD4 0001DB14  7F A3 EB 78 */	mr r3, r29
/* 80021CD8 0001DB18  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80021CDC 0001DB1C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80021CE0 0001DB20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80021CE4 0001DB24  7C 08 03 A6 */	mtlr r0
/* 80021CE8 0001DB28  38 21 00 20 */	addi r1, r1, 0x20
/* 80021CEC 0001DB2C  4E 80 00 20 */	blr
.global __OSDispatchInterrupt
__OSDispatchInterrupt:
/* 80021CF0 0001DB30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80021CF4 0001DB34  7C 08 02 A6 */	mflr r0
/* 80021CF8 0001DB38  3C 60 CC 00 */	lis r3, 0xCC003000@ha
/* 80021CFC 0001DB3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80021D00 0001DB40  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80021D04 0001DB44  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80021D08 0001DB48  7C 9E 23 78 */	mr r30, r4
/* 80021D0C 0001DB4C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80021D10 0001DB50  83 E3 30 00 */	lwz r31, 0xCC003000@l(r3)
/* 80021D14 0001DB54  80 03 30 04 */	lwz r0, 0x3004(r3)
/* 80021D18 0001DB58  57 FF 04 1D */	rlwinm. r31, r31, 0, 16, 14
/* 80021D1C 0001DB5C  41 82 00 0C */	beq lbl_80021D28
/* 80021D20 0001DB60  7F E0 00 39 */	and. r0, r31, r0
/* 80021D24 0001DB64  40 82 00 0C */	bne lbl_80021D30
.global lbl_80021D28
lbl_80021D28:
/* 80021D28 0001DB68  7F C3 F3 78 */	mr r3, r30
/* 80021D2C 0001DB6C  4B FF B5 C5 */	bl OSLoadContext
.global lbl_80021D30
lbl_80021D30:
/* 80021D30 0001DB70  57 E0 06 31 */	rlwinm. r0, r31, 0, 24, 24
/* 80021D34 0001DB74  38 00 00 00 */	li r0, 0x0
/* 80021D38 0001DB78  41 82 00 48 */	beq lbl_80021D80
/* 80021D3C 0001DB7C  3C 60 CC 00 */	lis r3, 0xCC00401E@ha
/* 80021D40 0001DB80  A0 83 40 1E */	lhz r4, 0xCC00401E@l(r3)
/* 80021D44 0001DB84  54 83 07 FF */	clrlwi. r3, r4, 31
/* 80021D48 0001DB88  41 82 00 08 */	beq lbl_80021D50
/* 80021D4C 0001DB8C  64 00 80 00 */	oris r0, r0, 0x8000
.global lbl_80021D50
lbl_80021D50:
/* 80021D50 0001DB90  54 83 07 BD */	rlwinm. r3, r4, 0, 30, 30
/* 80021D54 0001DB94  41 82 00 08 */	beq lbl_80021D5C
/* 80021D58 0001DB98  64 00 40 00 */	oris r0, r0, 0x4000
.global lbl_80021D5C
lbl_80021D5C:
/* 80021D5C 0001DB9C  54 83 07 7B */	rlwinm. r3, r4, 0, 29, 29
/* 80021D60 0001DBA0  41 82 00 08 */	beq lbl_80021D68
/* 80021D64 0001DBA4  64 00 20 00 */	oris r0, r0, 0x2000
.global lbl_80021D68
lbl_80021D68:
/* 80021D68 0001DBA8  54 83 07 39 */	rlwinm. r3, r4, 0, 28, 28
/* 80021D6C 0001DBAC  41 82 00 08 */	beq lbl_80021D74
/* 80021D70 0001DBB0  64 00 10 00 */	oris r0, r0, 0x1000
.global lbl_80021D74
lbl_80021D74:
/* 80021D74 0001DBB4  54 83 06 F7 */	rlwinm. r3, r4, 0, 27, 27
/* 80021D78 0001DBB8  41 82 00 08 */	beq lbl_80021D80
/* 80021D7C 0001DBBC  64 00 08 00 */	oris r0, r0, 0x800
.global lbl_80021D80
lbl_80021D80:
/* 80021D80 0001DBC0  57 E3 06 73 */	rlwinm. r3, r31, 0, 25, 25
/* 80021D84 0001DBC4  41 82 00 30 */	beq lbl_80021DB4
/* 80021D88 0001DBC8  3C 60 CC 00 */	lis r3, 0xCC00500A@ha
/* 80021D8C 0001DBCC  A0 83 50 0A */	lhz r4, 0xCC00500A@l(r3)
/* 80021D90 0001DBD0  54 83 07 39 */	rlwinm. r3, r4, 0, 28, 28
/* 80021D94 0001DBD4  41 82 00 08 */	beq lbl_80021D9C
/* 80021D98 0001DBD8  64 00 04 00 */	oris r0, r0, 0x400
.global lbl_80021D9C
lbl_80021D9C:
/* 80021D9C 0001DBDC  54 83 06 B5 */	rlwinm. r3, r4, 0, 26, 26
/* 80021DA0 0001DBE0  41 82 00 08 */	beq lbl_80021DA8
/* 80021DA4 0001DBE4  64 00 02 00 */	oris r0, r0, 0x200
.global lbl_80021DA8
lbl_80021DA8:
/* 80021DA8 0001DBE8  54 83 06 31 */	rlwinm. r3, r4, 0, 24, 24
/* 80021DAC 0001DBEC  41 82 00 08 */	beq lbl_80021DB4
/* 80021DB0 0001DBF0  64 00 01 00 */	oris r0, r0, 0x100
.global lbl_80021DB4
lbl_80021DB4:
/* 80021DB4 0001DBF4  57 E3 06 B5 */	rlwinm. r3, r31, 0, 26, 26
/* 80021DB8 0001DBF8  41 82 00 18 */	beq lbl_80021DD0
/* 80021DBC 0001DBFC  3C 60 CD 00 */	lis r3, 0xCD006C00@ha
/* 80021DC0 0001DC00  80 63 6C 00 */	lwz r3, 0xCD006C00@l(r3)
/* 80021DC4 0001DC04  54 63 07 39 */	rlwinm. r3, r3, 0, 28, 28
/* 80021DC8 0001DC08  41 82 00 08 */	beq lbl_80021DD0
/* 80021DCC 0001DC0C  64 00 00 80 */	oris r0, r0, 0x80
.global lbl_80021DD0
lbl_80021DD0:
/* 80021DD0 0001DC10  57 E3 06 F7 */	rlwinm. r3, r31, 0, 27, 27
/* 80021DD4 0001DC14  41 82 00 7C */	beq lbl_80021E50
/* 80021DD8 0001DC18  3C 60 CD 00 */	lis r3, 0xCD006800@ha
/* 80021DDC 0001DC1C  80 83 68 00 */	lwz r4, 0xCD006800@l(r3)
/* 80021DE0 0001DC20  54 83 07 BD */	rlwinm. r3, r4, 0, 30, 30
/* 80021DE4 0001DC24  41 82 00 08 */	beq lbl_80021DEC
/* 80021DE8 0001DC28  64 00 00 40 */	oris r0, r0, 0x40
.global lbl_80021DEC
lbl_80021DEC:
/* 80021DEC 0001DC2C  54 83 07 39 */	rlwinm. r3, r4, 0, 28, 28
/* 80021DF0 0001DC30  41 82 00 08 */	beq lbl_80021DF8
/* 80021DF4 0001DC34  64 00 00 20 */	oris r0, r0, 0x20
.global lbl_80021DF8
lbl_80021DF8:
/* 80021DF8 0001DC38  54 83 05 29 */	rlwinm. r3, r4, 0, 20, 20
/* 80021DFC 0001DC3C  41 82 00 08 */	beq lbl_80021E04
/* 80021E00 0001DC40  64 00 00 10 */	oris r0, r0, 0x10
.global lbl_80021E04
lbl_80021E04:
/* 80021E04 0001DC44  3C 60 CD 00 */	lis r3, 0xCD006814@ha
/* 80021E08 0001DC48  80 83 68 14 */	lwz r4, 0xCD006814@l(r3)
/* 80021E0C 0001DC4C  54 83 07 BD */	rlwinm. r3, r4, 0, 30, 30
/* 80021E10 0001DC50  41 82 00 08 */	beq lbl_80021E18
/* 80021E14 0001DC54  64 00 00 08 */	oris r0, r0, 0x8
.global lbl_80021E18
lbl_80021E18:
/* 80021E18 0001DC58  54 83 07 39 */	rlwinm. r3, r4, 0, 28, 28
/* 80021E1C 0001DC5C  41 82 00 08 */	beq lbl_80021E24
/* 80021E20 0001DC60  64 00 00 04 */	oris r0, r0, 0x4
.global lbl_80021E24
lbl_80021E24:
/* 80021E24 0001DC64  54 83 05 29 */	rlwinm. r3, r4, 0, 20, 20
/* 80021E28 0001DC68  41 82 00 08 */	beq lbl_80021E30
/* 80021E2C 0001DC6C  64 00 00 02 */	oris r0, r0, 0x2
.global lbl_80021E30
lbl_80021E30:
/* 80021E30 0001DC70  3C 60 CD 00 */	lis r3, 0xCD006828@ha
/* 80021E34 0001DC74  80 83 68 28 */	lwz r4, 0xCD006828@l(r3)
/* 80021E38 0001DC78  54 83 07 BD */	rlwinm. r3, r4, 0, 30, 30
/* 80021E3C 0001DC7C  41 82 00 08 */	beq lbl_80021E44
/* 80021E40 0001DC80  64 00 00 01 */	oris r0, r0, 0x1
.global lbl_80021E44
lbl_80021E44:
/* 80021E44 0001DC84  54 83 07 39 */	rlwinm. r3, r4, 0, 28, 28
/* 80021E48 0001DC88  41 82 00 08 */	beq lbl_80021E50
/* 80021E4C 0001DC8C  60 00 80 00 */	ori r0, r0, 0x8000
.global lbl_80021E50
lbl_80021E50:
/* 80021E50 0001DC90  57 E3 04 A5 */	rlwinm. r3, r31, 0, 18, 18
/* 80021E54 0001DC94  41 82 00 08 */	beq lbl_80021E5C
/* 80021E58 0001DC98  60 00 00 20 */	ori r0, r0, 0x20
.global lbl_80021E5C
lbl_80021E5C:
/* 80021E5C 0001DC9C  57 E3 04 E7 */	rlwinm. r3, r31, 0, 19, 19
/* 80021E60 0001DCA0  41 82 00 08 */	beq lbl_80021E68
/* 80021E64 0001DCA4  60 00 00 40 */	ori r0, r0, 0x40
.global lbl_80021E68
lbl_80021E68:
/* 80021E68 0001DCA8  57 E3 05 6B */	rlwinm. r3, r31, 0, 21, 21
/* 80021E6C 0001DCAC  41 82 00 08 */	beq lbl_80021E74
/* 80021E70 0001DCB0  60 00 10 00 */	ori r0, r0, 0x1000
.global lbl_80021E74
lbl_80021E74:
/* 80021E74 0001DCB4  57 E3 05 AD */	rlwinm. r3, r31, 0, 22, 22
/* 80021E78 0001DCB8  41 82 00 08 */	beq lbl_80021E80
/* 80021E7C 0001DCBC  60 00 20 00 */	ori r0, r0, 0x2000
.global lbl_80021E80
lbl_80021E80:
/* 80021E80 0001DCC0  57 E3 05 EF */	rlwinm. r3, r31, 0, 23, 23
/* 80021E84 0001DCC4  41 82 00 08 */	beq lbl_80021E8C
/* 80021E88 0001DCC8  60 00 00 80 */	ori r0, r0, 0x80
.global lbl_80021E8C
lbl_80021E8C:
/* 80021E8C 0001DCCC  57 E3 07 39 */	rlwinm. r3, r31, 0, 28, 28
/* 80021E90 0001DCD0  41 82 00 08 */	beq lbl_80021E98
/* 80021E94 0001DCD4  60 00 08 00 */	ori r0, r0, 0x800
.global lbl_80021E98
lbl_80021E98:
/* 80021E98 0001DCD8  57 E3 07 7B */	rlwinm. r3, r31, 0, 29, 29
/* 80021E9C 0001DCDC  41 82 00 08 */	beq lbl_80021EA4
/* 80021EA0 0001DCE0  60 00 04 00 */	ori r0, r0, 0x400
.global lbl_80021EA4
lbl_80021EA4:
/* 80021EA4 0001DCE4  57 E3 07 BD */	rlwinm. r3, r31, 0, 30, 30
/* 80021EA8 0001DCE8  41 82 00 08 */	beq lbl_80021EB0
/* 80021EAC 0001DCEC  60 00 02 00 */	ori r0, r0, 0x200
.global lbl_80021EB0
lbl_80021EB0:
/* 80021EB0 0001DCF0  57 E3 05 29 */	rlwinm. r3, r31, 0, 20, 20
/* 80021EB4 0001DCF4  41 82 00 08 */	beq lbl_80021EBC
/* 80021EB8 0001DCF8  60 00 40 00 */	ori r0, r0, 0x4000
.global lbl_80021EBC
lbl_80021EBC:
/* 80021EBC 0001DCFC  57 E3 07 FF */	clrlwi. r3, r31, 31
/* 80021EC0 0001DD00  41 82 00 08 */	beq lbl_80021EC8
/* 80021EC4 0001DD04  60 00 01 00 */	ori r0, r0, 0x100
.global lbl_80021EC8
lbl_80021EC8:
/* 80021EC8 0001DD08  57 E3 04 63 */	rlwinm. r3, r31, 0, 17, 17
/* 80021ECC 0001DD0C  41 82 00 08 */	beq lbl_80021ED4
/* 80021ED0 0001DD10  60 00 00 10 */	ori r0, r0, 0x10
.global lbl_80021ED4
lbl_80021ED4:
/* 80021ED4 0001DD14  3C 60 80 00 */	lis r3, 0x800000C4@ha
/* 80021ED8 0001DD18  80 83 00 C4 */	lwz r4, 0x800000C4@l(r3)
/* 80021EDC 0001DD1C  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 80021EE0 0001DD20  7C 83 1B 78 */	or r3, r4, r3
/* 80021EE4 0001DD24  7C 03 18 79 */	andc. r3, r0, r3
/* 80021EE8 0001DD28  41 82 00 8C */	beq lbl_80021F74
/* 80021EEC 0001DD2C  3C 80 80 42 */	lis r4, InterruptPrioTable@ha
/* 80021EF0 0001DD30  38 84 36 F8 */	addi r4, r4, InterruptPrioTable@l
/* 80021EF4 0001DD34  60 00 00 00 */	nop
.global lbl_80021EF8
lbl_80021EF8:
/* 80021EF8 0001DD38  80 04 00 00 */	lwz r0, 0x0(r4)
/* 80021EFC 0001DD3C  7C 60 00 39 */	and. r0, r3, r0
/* 80021F00 0001DD40  41 82 00 10 */	beq lbl_80021F10
/* 80021F04 0001DD44  7C 00 00 34 */	cntlzw r0, r0
/* 80021F08 0001DD48  7C 1D 07 34 */	extsh r29, r0
/* 80021F0C 0001DD4C  48 00 00 0C */	b lbl_80021F18
.global lbl_80021F10
lbl_80021F10:
/* 80021F10 0001DD50  38 84 00 04 */	addi r4, r4, 0x4
/* 80021F14 0001DD54  4B FF FF E4 */	b lbl_80021EF8
.global lbl_80021F18
lbl_80021F18:
/* 80021F18 0001DD58  80 6D E3 F8 */	lwz r3, InterruptHandlerTable@sda21(r13)
/* 80021F1C 0001DD5C  57 A0 10 3A */	slwi r0, r29, 2
/* 80021F20 0001DD60  7F E3 00 2E */	lwzx r31, r3, r0
/* 80021F24 0001DD64  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80021F28 0001DD68  41 82 00 4C */	beq lbl_80021F74
/* 80021F2C 0001DD6C  2C 1D 00 04 */	cmpwi r29, 0x4
/* 80021F30 0001DD70  40 81 00 1C */	ble lbl_80021F4C
/* 80021F34 0001DD74  B3 AD E3 EC */	sth r29, __OSLastInterrupt@sda21(r13)
/* 80021F38 0001DD78  48 00 3C 09 */	bl OSGetTime
/* 80021F3C 0001DD7C  90 8D E3 F4 */	stw r4, lbl_8055C814@sda21(r13)
/* 80021F40 0001DD80  90 6D E3 F0 */	stw r3, __OSLastInterruptTime@sda21(r13)
/* 80021F44 0001DD84  80 1E 01 98 */	lwz r0, 0x198(r30)
/* 80021F48 0001DD88  90 0D E3 E8 */	stw r0, __OSLastInterruptSrr0@sda21(r13)
.global lbl_80021F4C
lbl_80021F4C:
/* 80021F4C 0001DD8C  48 00 28 45 */	bl OSDisableScheduler
/* 80021F50 0001DD90  7F EC FB 78 */	mr r12, r31
/* 80021F54 0001DD94  7F A3 EB 78 */	mr r3, r29
/* 80021F58 0001DD98  7F C4 F3 78 */	mr r4, r30
/* 80021F5C 0001DD9C  7D 89 03 A6 */	mtctr r12
/* 80021F60 0001DDA0  4E 80 04 21 */	bctrl
/* 80021F64 0001DDA4  48 00 28 6D */	bl OSEnableScheduler
/* 80021F68 0001DDA8  48 00 2D 89 */	bl __OSReschedule
/* 80021F6C 0001DDAC  7F C3 F3 78 */	mr r3, r30
/* 80021F70 0001DDB0  4B FF B3 81 */	bl OSLoadContext
.global lbl_80021F74
lbl_80021F74:
/* 80021F74 0001DDB4  7F C3 F3 78 */	mr r3, r30
/* 80021F78 0001DDB8  4B FF B3 79 */	bl OSLoadContext
/* 80021F7C 0001DDBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80021F80 0001DDC0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80021F84 0001DDC4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80021F88 0001DDC8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80021F8C 0001DDCC  7C 08 03 A6 */	mtlr r0
/* 80021F90 0001DDD0  38 21 00 20 */	addi r1, r1, 0x20
/* 80021F94 0001DDD4  4E 80 00 20 */	blr
/* 80021F98 0001DDD8  00 00 00 00 */	.4byte 0x00000000
/* 80021F9C 0001DDDC  00 00 00 00 */	.4byte 0x00000000
.global ExternalInterruptHandler
ExternalInterruptHandler:
/* 80021FA0 0001DDE0  90 04 00 00 */	stw r0, 0x0(r4)
/* 80021FA4 0001DDE4  90 24 00 04 */	stw r1, 0x4(r4)
/* 80021FA8 0001DDE8  90 44 00 08 */	stw r2, 0x8(r4)
/* 80021FAC 0001DDEC  BC C4 00 18 */	stmw r6, 0x18(r4)
/* 80021FB0 0001DDF0  7C 11 E2 A6 */	mfspr r0, GQR1
/* 80021FB4 0001DDF4  90 04 01 A8 */	stw r0, 0x1a8(r4)
/* 80021FB8 0001DDF8  7C 12 E2 A6 */	mfspr r0, GQR2
/* 80021FBC 0001DDFC  90 04 01 AC */	stw r0, 0x1ac(r4)
/* 80021FC0 0001DE00  7C 13 E2 A6 */	mfspr r0, GQR3
/* 80021FC4 0001DE04  90 04 01 B0 */	stw r0, 0x1b0(r4)
/* 80021FC8 0001DE08  7C 14 E2 A6 */	mfspr r0, GQR4
/* 80021FCC 0001DE0C  90 04 01 B4 */	stw r0, 0x1b4(r4)
/* 80021FD0 0001DE10  7C 15 E2 A6 */	mfspr r0, GQR5
/* 80021FD4 0001DE14  90 04 01 B8 */	stw r0, 0x1b8(r4)
/* 80021FD8 0001DE18  7C 16 E2 A6 */	mfspr r0, GQR6
/* 80021FDC 0001DE1C  90 04 01 BC */	stw r0, 0x1bc(r4)
/* 80021FE0 0001DE20  7C 17 E2 A6 */	mfspr r0, GQR7
/* 80021FE4 0001DE24  90 04 01 C0 */	stw r0, 0x1c0(r4)
/* 80021FE8 0001DE28  94 21 FF F8 */	stwu r1, -0x8(r1)
/* 80021FEC 0001DE2C  4B FF FD 04 */	b __OSDispatchInterrupt
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global InterruptPrioTable
InterruptPrioTable:

	.4byte 0x00000100
	.4byte 0x00000040
	.4byte 0xF8000000
	.4byte 0x00000200
	.4byte 0x00000080
	.4byte 0x00000010
	.4byte 0x00003000
	.4byte 0x00000020
	.4byte 0x03FF8C00
	.4byte 0x04000000
	.4byte 0x00004000
	.4byte 0xFFFFFFFF
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __OSLastInterruptSrr0
__OSLastInterruptSrr0:
	.skip 0x4

.global __OSLastInterrupt
__OSLastInterrupt:
	.skip 0x4

.global __OSLastInterruptTime
__OSLastInterruptTime:
	.skip 0x4

.global lbl_8055C814
lbl_8055C814:
	.skip 0x4

.global InterruptHandlerTable
InterruptHandlerTable:
	.skip 0x8
