.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__17MoSdkAdpcmDecoderFP20MoSdkAudioRepositoryPvUlUl
__ct__17MoSdkAdpcmDecoderFP20MoSdkAudioRepositoryPvUlUl:
/* 80151B20 0014D960  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80151B24 0014D964  7C 08 02 A6 */	mflr r0
/* 80151B28 0014D968  90 01 00 24 */	stw r0, 0x24(r1)
/* 80151B2C 0014D96C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80151B30 0014D970  7C 7F 1B 78 */	mr r31, r3
/* 80151B34 0014D974  48 00 04 FD */	bl __ct__17MoSdkAudioDecoderFP20MoSdkAudioRepositoryPvUlUl
/* 80151B38 0014D978  3C 80 80 45 */	lis r4, __vt__17MoSdkAdpcmDecoder@ha
/* 80151B3C 0014D97C  38 61 00 10 */	addi r3, r1, 0x10
/* 80151B40 0014D980  38 84 81 A4 */	addi r4, r4, __vt__17MoSdkAdpcmDecoder@l
/* 80151B44 0014D984  90 9F 00 10 */	stw r4, 0x10(r31)
/* 80151B48 0014D988  38 81 00 0C */	addi r4, r1, 0xc
/* 80151B4C 0014D98C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80151B50 0014D990  4B FF CF B1 */	bl ImaAdpcmInit
/* 80151B54 0014D994  7F E3 FB 78 */	mr r3, r31
/* 80151B58 0014D998  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80151B5C 0014D99C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80151B60 0014D9A0  7C 08 03 A6 */	mtlr r0
/* 80151B64 0014D9A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80151B68 0014D9A8  4E 80 00 20 */	blr
/* 80151B6C 0014D9AC  00 00 00 00 */	.4byte 0x00000000

.global __dt__17MoSdkAdpcmDecoderFv
__dt__17MoSdkAdpcmDecoderFv:
/* 80151B70 0014D9B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80151B74 0014D9B4  7C 08 02 A6 */	mflr r0
/* 80151B78 0014D9B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80151B7C 0014D9BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80151B80 0014D9C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80151B84 0014D9C4  7C 9F 23 78 */	mr r31, r4
/* 80151B88 0014D9C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80151B8C 0014D9CC  7C 7E 1B 78 */	mr r30, r3
/* 80151B90 0014D9D0  41 82 00 30 */	beq lbl_80151BC0
/* 80151B94 0014D9D4  3C 80 80 45 */	lis r4, __vt__17MoSdkAdpcmDecoder@ha
/* 80151B98 0014D9D8  38 84 81 A4 */	addi r4, r4, __vt__17MoSdkAdpcmDecoder@l
/* 80151B9C 0014D9DC  90 83 00 10 */	stw r4, 0x10(r3)
/* 80151BA0 0014D9E0  4B F0 22 51 */	bl __wpadNoAlloc
/* 80151BA4 0014D9E4  7F C3 F3 78 */	mr r3, r30
/* 80151BA8 0014D9E8  38 80 00 00 */	li r4, 0x0
/* 80151BAC 0014D9EC  48 00 04 A5 */	bl __dt__17MoSdkAudioDecoderFv
/* 80151BB0 0014D9F0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80151BB4 0014D9F4  40 81 00 0C */	ble lbl_80151BC0
/* 80151BB8 0014D9F8  7F C3 F3 78 */	mr r3, r30
/* 80151BBC 0014D9FC  48 00 1C 15 */	bl MOiFree__FPv
.global lbl_80151BC0
lbl_80151BC0:
/* 80151BC0 0014DA00  7F C3 F3 78 */	mr r3, r30
/* 80151BC4 0014DA04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80151BC8 0014DA08  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80151BCC 0014DA0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80151BD0 0014DA10  7C 08 03 A6 */	mtlr r0
/* 80151BD4 0014DA14  38 21 00 10 */	addi r1, r1, 0x10
/* 80151BD8 0014DA18  4E 80 00 20 */	blr
/* 80151BDC 0014DA1C  00 00 00 00 */	.4byte 0x00000000

.global getPcmSizeFromPacket__17MoSdkAdpcmDecoderFUl
getPcmSizeFromPacket__17MoSdkAdpcmDecoderFUl:
/* 80151BE0 0014DA20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80151BE4 0014DA24  7C 08 02 A6 */	mflr r0
/* 80151BE8 0014DA28  3C A0 3E 10 */	lis r5, 0x3e10
/* 80151BEC 0014DA2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80151BF0 0014DA30  38 05 83 E1 */	addi r0, r5, -0x7c1f
/* 80151BF4 0014DA34  7C 00 20 16 */	mulhwu r0, r0, r4
/* 80151BF8 0014DA38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80151BFC 0014DA3C  54 1F D9 7E */	srwi r31, r0, 5
/* 80151C00 0014DA40  1C 1F 00 84 */	mulli r0, r31, 0x84
/* 80151C04 0014DA44  7C 00 20 51 */	subf. r0, r0, r4
/* 80151C08 0014DA48  41 82 00 18 */	beq lbl_80151C20
/* 80151C0C 0014DA4C  3C 80 80 45 */	lis r4, "@2535"@ha
/* 80151C10 0014DA50  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80151C14 0014DA54  38 84 81 80 */	addi r4, r4, "@2535"@l
/* 80151C18 0014DA58  4C C6 31 82 */	crclr 4*cr1+eq
/* 80151C1C 0014DA5C  4B FF DE 35 */	bl MoThrowError
.global lbl_80151C20
lbl_80151C20:
/* 80151C20 0014DA60  57 E3 48 2C */	slwi r3, r31, 9
/* 80151C24 0014DA64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80151C28 0014DA68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80151C2C 0014DA6C  7C 08 03 A6 */	mtlr r0
/* 80151C30 0014DA70  38 21 00 10 */	addi r1, r1, 0x10
/* 80151C34 0014DA74  4E 80 00 20 */	blr
/* 80151C38 0014DA78  00 00 00 00 */	.4byte 0x00000000
/* 80151C3C 0014DA7C  00 00 00 00 */	.4byte 0x00000000

.global decodeIntoBuffer__17MoSdkAdpcmDecoderFPCUcUlPUsPUl
decodeIntoBuffer__17MoSdkAdpcmDecoderFPCUcUlPUsPUl:
/* 80151C40 0014DA80  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80151C44 0014DA84  7C 08 02 A6 */	mflr r0
/* 80151C48 0014DA88  90 01 00 44 */	stw r0, 0x44(r1)
/* 80151C4C 0014DA8C  39 61 00 40 */	addi r11, r1, 0x40
/* 80151C50 0014DA90  4B EB 56 E5 */	bl _savegpr_25
/* 80151C54 0014DA94  81 03 00 00 */	lwz r8, 0x0(r3)
/* 80151C58 0014DA98  7C 9B 23 78 */	mr r27, r4
/* 80151C5C 0014DA9C  38 00 00 00 */	li r0, 0x0
/* 80151C60 0014DAA0  7C 7A 1B 78 */	mr r26, r3
/* 80151C64 0014DAA4  1C 88 00 84 */	mulli r4, r8, 0x84
/* 80151C68 0014DAA8  90 07 00 00 */	stw r0, 0x0(r7)
/* 80151C6C 0014DAAC  7C DC 33 78 */	mr r28, r6
/* 80151C70 0014DAB0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80151C74 0014DAB4  7C FD 3B 78 */	mr r29, r7
/* 80151C78 0014DAB8  7F E5 23 96 */	divwu r31, r5, r4
/* 80151C7C 0014DABC  28 00 00 01 */	cmplwi r0, 0x1
/* 80151C80 0014DAC0  40 82 00 50 */	bne lbl_80151CD0
/* 80151C84 0014DAC4  3B 20 00 00 */	li r25, 0x0
/* 80151C88 0014DAC8  48 00 00 30 */	b lbl_80151CB8
.global lbl_80151C8C
lbl_80151C8C:
/* 80151C8C 0014DACC  7F 64 DB 78 */	mr r4, r27
/* 80151C90 0014DAD0  38 61 00 10 */	addi r3, r1, 0x10
/* 80151C94 0014DAD4  4B FF CE 8D */	bl ImaAdpcmSetContext
/* 80151C98 0014DAD8  7F 86 E3 78 */	mr r6, r28
/* 80151C9C 0014DADC  38 61 00 10 */	addi r3, r1, 0x10
/* 80151CA0 0014DAE0  38 9B 00 04 */	addi r4, r27, 0x4
/* 80151CA4 0014DAE4  38 A0 00 80 */	li r5, 0x80
/* 80151CA8 0014DAE8  4B FF CE 99 */	bl ImaAdpcmDecode
/* 80151CAC 0014DAEC  3B 7B 00 84 */	addi r27, r27, 0x84
/* 80151CB0 0014DAF0  3B 9C 02 00 */	addi r28, r28, 0x200
/* 80151CB4 0014DAF4  3B 39 00 01 */	addi r25, r25, 0x1
.global lbl_80151CB8
lbl_80151CB8:
/* 80151CB8 0014DAF8  7C 19 F8 40 */	cmplw r25, r31
/* 80151CBC 0014DAFC  41 80 FF D0 */	blt lbl_80151C8C
/* 80151CC0 0014DB00  57 E0 48 2C */	slwi r0, r31, 9
/* 80151CC4 0014DB04  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80151CC8 0014DB08  38 60 00 01 */	li r3, 0x1
/* 80151CCC 0014DB0C  48 00 01 84 */	b lbl_80151E50
.global lbl_80151CD0
lbl_80151CD0:
/* 80151CD0 0014DB10  3B C0 00 00 */	li r30, 0x0
/* 80151CD4 0014DB14  3B 20 00 10 */	li r25, 0x10
/* 80151CD8 0014DB18  48 00 01 6C */	b lbl_80151E44
.global lbl_80151CDC
lbl_80151CDC:
/* 80151CDC 0014DB1C  7F 64 DB 78 */	mr r4, r27
/* 80151CE0 0014DB20  38 61 00 08 */	addi r3, r1, 0x8
/* 80151CE4 0014DB24  4B FF CE 3D */	bl ImaAdpcmSetContext
/* 80151CE8 0014DB28  38 61 00 08 */	addi r3, r1, 0x8
/* 80151CEC 0014DB2C  38 9B 00 04 */	addi r4, r27, 0x4
/* 80151CF0 0014DB30  38 DA 00 14 */	addi r6, r26, 0x14
/* 80151CF4 0014DB34  38 A0 00 80 */	li r5, 0x80
/* 80151CF8 0014DB38  4B FF CE 49 */	bl ImaAdpcmDecode
/* 80151CFC 0014DB3C  38 61 00 08 */	addi r3, r1, 0x8
/* 80151D00 0014DB40  38 9B 00 84 */	addi r4, r27, 0x84
/* 80151D04 0014DB44  4B FF CE 1D */	bl ImaAdpcmSetContext
/* 80151D08 0014DB48  38 61 00 08 */	addi r3, r1, 0x8
/* 80151D0C 0014DB4C  38 9B 00 88 */	addi r4, r27, 0x88
/* 80151D10 0014DB50  38 DA 02 14 */	addi r6, r26, 0x214
/* 80151D14 0014DB54  38 A0 00 80 */	li r5, 0x80
/* 80151D18 0014DB58  4B FF CE 29 */	bl ImaAdpcmDecode
/* 80151D1C 0014DB5C  7F 43 D3 78 */	mr r3, r26
/* 80151D20 0014DB60  7F 29 03 A6 */	mtctr r25
/* 80151D24 0014DB64  3B 7B 01 08 */	addi r27, r27, 0x108
.global lbl_80151D28
lbl_80151D28:
/* 80151D28 0014DB68  A0 03 00 14 */	lhz r0, 0x14(r3)
/* 80151D2C 0014DB6C  B0 1C 00 00 */	sth r0, 0x0(r28)
/* 80151D30 0014DB70  A0 03 02 14 */	lhz r0, 0x214(r3)
/* 80151D34 0014DB74  B0 1C 00 02 */	sth r0, 0x2(r28)
/* 80151D38 0014DB78  A0 03 00 16 */	lhz r0, 0x16(r3)
/* 80151D3C 0014DB7C  B0 1C 00 04 */	sth r0, 0x4(r28)
/* 80151D40 0014DB80  A0 03 02 16 */	lhz r0, 0x216(r3)
/* 80151D44 0014DB84  B0 1C 00 06 */	sth r0, 0x6(r28)
/* 80151D48 0014DB88  A0 03 00 18 */	lhz r0, 0x18(r3)
/* 80151D4C 0014DB8C  B0 1C 00 08 */	sth r0, 0x8(r28)
/* 80151D50 0014DB90  A0 03 02 18 */	lhz r0, 0x218(r3)
/* 80151D54 0014DB94  B0 1C 00 0A */	sth r0, 0xa(r28)
/* 80151D58 0014DB98  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 80151D5C 0014DB9C  B0 1C 00 0C */	sth r0, 0xc(r28)
/* 80151D60 0014DBA0  A0 03 02 1A */	lhz r0, 0x21a(r3)
/* 80151D64 0014DBA4  B0 1C 00 0E */	sth r0, 0xe(r28)
/* 80151D68 0014DBA8  A0 03 00 1C */	lhz r0, 0x1c(r3)
/* 80151D6C 0014DBAC  B0 1C 00 10 */	sth r0, 0x10(r28)
/* 80151D70 0014DBB0  A0 03 02 1C */	lhz r0, 0x21c(r3)
/* 80151D74 0014DBB4  B0 1C 00 12 */	sth r0, 0x12(r28)
/* 80151D78 0014DBB8  A0 03 00 1E */	lhz r0, 0x1e(r3)
/* 80151D7C 0014DBBC  B0 1C 00 14 */	sth r0, 0x14(r28)
/* 80151D80 0014DBC0  A0 03 02 1E */	lhz r0, 0x21e(r3)
/* 80151D84 0014DBC4  B0 1C 00 16 */	sth r0, 0x16(r28)
/* 80151D88 0014DBC8  A0 03 00 20 */	lhz r0, 0x20(r3)
/* 80151D8C 0014DBCC  B0 1C 00 18 */	sth r0, 0x18(r28)
/* 80151D90 0014DBD0  A0 03 02 20 */	lhz r0, 0x220(r3)
/* 80151D94 0014DBD4  B0 1C 00 1A */	sth r0, 0x1a(r28)
/* 80151D98 0014DBD8  A0 03 00 22 */	lhz r0, 0x22(r3)
/* 80151D9C 0014DBDC  B0 1C 00 1C */	sth r0, 0x1c(r28)
/* 80151DA0 0014DBE0  A0 03 02 22 */	lhz r0, 0x222(r3)
/* 80151DA4 0014DBE4  B0 1C 00 1E */	sth r0, 0x1e(r28)
/* 80151DA8 0014DBE8  A0 03 00 24 */	lhz r0, 0x24(r3)
/* 80151DAC 0014DBEC  B0 1C 00 20 */	sth r0, 0x20(r28)
/* 80151DB0 0014DBF0  A0 03 02 24 */	lhz r0, 0x224(r3)
/* 80151DB4 0014DBF4  B0 1C 00 22 */	sth r0, 0x22(r28)
/* 80151DB8 0014DBF8  A0 03 00 26 */	lhz r0, 0x26(r3)
/* 80151DBC 0014DBFC  B0 1C 00 24 */	sth r0, 0x24(r28)
/* 80151DC0 0014DC00  A0 03 02 26 */	lhz r0, 0x226(r3)
/* 80151DC4 0014DC04  B0 1C 00 26 */	sth r0, 0x26(r28)
/* 80151DC8 0014DC08  A0 03 00 28 */	lhz r0, 0x28(r3)
/* 80151DCC 0014DC0C  B0 1C 00 28 */	sth r0, 0x28(r28)
/* 80151DD0 0014DC10  A0 03 02 28 */	lhz r0, 0x228(r3)
/* 80151DD4 0014DC14  B0 1C 00 2A */	sth r0, 0x2a(r28)
/* 80151DD8 0014DC18  A0 03 00 2A */	lhz r0, 0x2a(r3)
/* 80151DDC 0014DC1C  B0 1C 00 2C */	sth r0, 0x2c(r28)
/* 80151DE0 0014DC20  A0 03 02 2A */	lhz r0, 0x22a(r3)
/* 80151DE4 0014DC24  B0 1C 00 2E */	sth r0, 0x2e(r28)
/* 80151DE8 0014DC28  A0 03 00 2C */	lhz r0, 0x2c(r3)
/* 80151DEC 0014DC2C  B0 1C 00 30 */	sth r0, 0x30(r28)
/* 80151DF0 0014DC30  A0 03 02 2C */	lhz r0, 0x22c(r3)
/* 80151DF4 0014DC34  B0 1C 00 32 */	sth r0, 0x32(r28)
/* 80151DF8 0014DC38  A0 03 00 2E */	lhz r0, 0x2e(r3)
/* 80151DFC 0014DC3C  B0 1C 00 34 */	sth r0, 0x34(r28)
/* 80151E00 0014DC40  A0 03 02 2E */	lhz r0, 0x22e(r3)
/* 80151E04 0014DC44  B0 1C 00 36 */	sth r0, 0x36(r28)
/* 80151E08 0014DC48  A0 03 00 30 */	lhz r0, 0x30(r3)
/* 80151E0C 0014DC4C  B0 1C 00 38 */	sth r0, 0x38(r28)
/* 80151E10 0014DC50  A0 03 02 30 */	lhz r0, 0x230(r3)
/* 80151E14 0014DC54  B0 1C 00 3A */	sth r0, 0x3a(r28)
/* 80151E18 0014DC58  A0 03 00 32 */	lhz r0, 0x32(r3)
/* 80151E1C 0014DC5C  B0 1C 00 3C */	sth r0, 0x3c(r28)
/* 80151E20 0014DC60  A0 03 02 32 */	lhz r0, 0x232(r3)
/* 80151E24 0014DC64  38 63 00 20 */	addi r3, r3, 0x20
/* 80151E28 0014DC68  B0 1C 00 3E */	sth r0, 0x3e(r28)
/* 80151E2C 0014DC6C  3B 9C 00 40 */	addi r28, r28, 0x40
/* 80151E30 0014DC70  42 00 FE F8 */	bdnz lbl_80151D28
/* 80151E34 0014DC74  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80151E38 0014DC78  3B DE 00 01 */	addi r30, r30, 0x1
/* 80151E3C 0014DC7C  38 03 04 00 */	addi r0, r3, 0x400
/* 80151E40 0014DC80  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_80151E44
lbl_80151E44:
/* 80151E44 0014DC84  7C 1E F8 40 */	cmplw r30, r31
/* 80151E48 0014DC88  41 80 FE 94 */	blt lbl_80151CDC
/* 80151E4C 0014DC8C  38 60 00 01 */	li r3, 0x1
.global lbl_80151E50
lbl_80151E50:
/* 80151E50 0014DC90  39 61 00 40 */	addi r11, r1, 0x40
/* 80151E54 0014DC94  4B EB 55 2D */	bl _restgpr_25
/* 80151E58 0014DC98  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80151E5C 0014DC9C  7C 08 03 A6 */	mtlr r0
/* 80151E60 0014DCA0  38 21 00 40 */	addi r1, r1, 0x40
/* 80151E64 0014DCA4  4E 80 00 20 */	blr
/* 80151E68 0014DCA8  00 00 00 00 */	.4byte 0x00000000
/* 80151E6C 0014DCAC  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@2535"
"@2535":

	.4byte 0x5B417564
	.4byte 0x696F4465
	.4byte 0x636F6465
	.4byte 0x725D2057
	.4byte 0x726F6E67
	.4byte 0x20706163
	.4byte 0x6B657420
	.4byte 0x73697A65
	.4byte 0x210A0000

.global __vt__17MoSdkAdpcmDecoder
__vt__17MoSdkAdpcmDecoder:

	.4byte __RTTI__17MoSdkAdpcmDecoder
	.4byte 0
	.4byte decodeIntoBuffer__17MoSdkAdpcmDecoderFPCUcUlPUsPUl
	.4byte getPcmSizeFromPacket__17MoSdkAdpcmDecoderFUl
	.4byte __dt__17MoSdkAdpcmDecoderFv
	.4byte decode__17MoSdkAudioDecoderFPCUcUl
	.4byte seekPerformed__17MoSdkAudioDecoderFv

.global "@2510"
"@2510":

	.4byte 0x4D6F5364
	.4byte 0x6B416470
	.4byte 0x636D4465
	.4byte 0x636F6465
	.4byte 0x72000000

.global "@2511"
"@2511":

	.4byte __RTTI__17MoSdkAudioDecoder
	.4byte 0
	.4byte 0

.global "@2512"
"@2512":

	.4byte 0x4D6F5364
	.4byte 0x6B417564
	.4byte 0x696F4465
	.4byte 0x636F6465
	.4byte 0x72000000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global __RTTI__17MoSdkAdpcmDecoder
__RTTI__17MoSdkAdpcmDecoder:

	.4byte "@2510"
	.4byte "@2511"

.global __RTTI__17MoSdkAudioDecoder
__RTTI__17MoSdkAudioDecoder:

	.4byte "@2512"
	.4byte 0
