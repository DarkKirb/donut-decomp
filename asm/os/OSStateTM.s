.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global OSSetResetCallback
OSSetResetCallback:
/* 80026200 00022040  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80026204 00022044  7C 08 02 A6 */	mflr r0
/* 80026208 00022048  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002620C 0002204C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80026210 00022050  7C 7F 1B 78 */	mr r31, r3
/* 80026214 00022054  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80026218 00022058  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8002621C 0002205C  4B FF B6 05 */	bl OSDisableInterrupts
/* 80026220 00022060  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80026224 00022064  83 AD E4 54 */	lwz r29, ResetCallback@sda21(r13)
/* 80026228 00022068  7C 7E 1B 78 */	mr r30, r3
/* 8002622C 0002206C  41 82 00 0C */	beq lbl_80026238
/* 80026230 00022070  93 ED E4 54 */	stw r31, ResetCallback@sda21(r13)
/* 80026234 00022074  48 00 00 10 */	b lbl_80026244
.global lbl_80026238
lbl_80026238:
/* 80026238 00022078  3C 60 80 02 */	lis r3, __OSDefaultResetCallback@ha
/* 8002623C 0002207C  38 63 67 90 */	addi r3, r3, __OSDefaultResetCallback@l
/* 80026240 00022080  90 6D E4 54 */	stw r3, ResetCallback@sda21(r13)
.global lbl_80026244
lbl_80026244:
/* 80026244 00022084  80 0D E4 48 */	lwz r0, StmEhRegistered@sda21(r13)
/* 80026248 00022088  2C 00 00 00 */	cmpwi r0, 0x0
/* 8002624C 0002208C  40 82 00 60 */	bne lbl_800262AC
/* 80026250 00022090  4B FF B5 D1 */	bl OSDisableInterrupts
/* 80026254 00022094  7C 7F 1B 78 */	mr r31, r3
/* 80026258 00022098  3C A0 80 4A */	lis r5, StmEhInBuf@ha
/* 8002625C 0002209C  3C E0 80 4A */	lis r7, StmEhOutBuf@ha
/* 80026260 000220A0  3D 20 80 02 */	lis r9, __OSStateEventHandler@ha
/* 80026264 000220A4  80 6D E4 44 */	lwz r3, StmEhDesc@sda21(r13)
/* 80026268 000220A8  38 A5 9E C0 */	addi r5, r5, StmEhInBuf@l
/* 8002626C 000220AC  38 E7 9E E0 */	addi r7, r7, StmEhOutBuf@l
/* 80026270 000220B0  39 29 67 B0 */	addi r9, r9, __OSStateEventHandler@l
/* 80026274 000220B4  38 80 10 00 */	li r4, 0x1000
/* 80026278 000220B8  38 C0 00 20 */	li r6, 0x20
/* 8002627C 000220BC  39 00 00 20 */	li r8, 0x20
/* 80026280 000220C0  39 40 00 00 */	li r10, 0x0
/* 80026284 000220C4  48 02 97 4D */	bl IOS_IoctlAsync
/* 80026288 000220C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002628C 000220CC  40 82 00 10 */	bne lbl_8002629C
/* 80026290 000220D0  38 00 00 01 */	li r0, 0x1
/* 80026294 000220D4  90 0D E4 48 */	stw r0, StmEhRegistered@sda21(r13)
/* 80026298 000220D8  48 00 00 0C */	b lbl_800262A4
.global lbl_8002629C
lbl_8002629C:
/* 8002629C 000220DC  38 00 00 00 */	li r0, 0x0
/* 800262A0 000220E0  90 0D E4 48 */	stw r0, StmEhRegistered@sda21(r13)
.global lbl_800262A4
lbl_800262A4:
/* 800262A4 000220E4  7F E3 FB 78 */	mr r3, r31
/* 800262A8 000220E8  4B FF B5 B9 */	bl OSRestoreInterrupts
.global lbl_800262AC
lbl_800262AC:
/* 800262AC 000220EC  7F C3 F3 78 */	mr r3, r30
/* 800262B0 000220F0  4B FF B5 B1 */	bl OSRestoreInterrupts
/* 800262B4 000220F4  3C 60 80 02 */	lis r3, __OSDefaultResetCallback@ha
/* 800262B8 000220F8  38 63 67 90 */	addi r3, r3, __OSDefaultResetCallback@l
/* 800262BC 000220FC  7C 1D 18 40 */	cmplw r29, r3
/* 800262C0 00022100  40 82 00 0C */	bne lbl_800262CC
/* 800262C4 00022104  38 60 00 00 */	li r3, 0x0
/* 800262C8 00022108  48 00 00 08 */	b lbl_800262D0
.global lbl_800262CC
lbl_800262CC:
/* 800262CC 0002210C  7F A3 EB 78 */	mr r3, r29
.global lbl_800262D0
lbl_800262D0:
/* 800262D0 00022110  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800262D4 00022114  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800262D8 00022118  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800262DC 0002211C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800262E0 00022120  7C 08 03 A6 */	mtlr r0
/* 800262E4 00022124  38 21 00 20 */	addi r1, r1, 0x20
/* 800262E8 00022128  4E 80 00 20 */	blr
/* 800262EC 0002212C  00 00 00 00 */	.4byte 0x00000000
.global OSSetPowerCallback
OSSetPowerCallback:
/* 800262F0 00022130  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800262F4 00022134  7C 08 02 A6 */	mflr r0
/* 800262F8 00022138  90 01 00 24 */	stw r0, 0x24(r1)
/* 800262FC 0002213C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80026300 00022140  7C 7F 1B 78 */	mr r31, r3
/* 80026304 00022144  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80026308 00022148  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8002630C 0002214C  4B FF B5 15 */	bl OSDisableInterrupts
/* 80026310 00022150  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80026314 00022154  83 AD E4 50 */	lwz r29, PowerCallback@sda21(r13)
/* 80026318 00022158  7C 7E 1B 78 */	mr r30, r3
/* 8002631C 0002215C  41 82 00 0C */	beq lbl_80026328
/* 80026320 00022160  93 ED E4 50 */	stw r31, PowerCallback@sda21(r13)
/* 80026324 00022164  48 00 00 10 */	b lbl_80026334
.global lbl_80026328
lbl_80026328:
/* 80026328 00022168  3C 60 80 02 */	lis r3, __OSDefaultPowerCallback@ha
/* 8002632C 0002216C  38 63 67 A0 */	addi r3, r3, __OSDefaultPowerCallback@l
/* 80026330 00022170  90 6D E4 50 */	stw r3, PowerCallback@sda21(r13)
.global lbl_80026334
lbl_80026334:
/* 80026334 00022174  80 0D E4 48 */	lwz r0, StmEhRegistered@sda21(r13)
/* 80026338 00022178  2C 00 00 00 */	cmpwi r0, 0x0
/* 8002633C 0002217C  40 82 00 60 */	bne lbl_8002639C
/* 80026340 00022180  4B FF B4 E1 */	bl OSDisableInterrupts
/* 80026344 00022184  7C 7F 1B 78 */	mr r31, r3
/* 80026348 00022188  3C A0 80 4A */	lis r5, StmEhInBuf@ha
/* 8002634C 0002218C  3C E0 80 4A */	lis r7, StmEhOutBuf@ha
/* 80026350 00022190  3D 20 80 02 */	lis r9, __OSStateEventHandler@ha
/* 80026354 00022194  80 6D E4 44 */	lwz r3, StmEhDesc@sda21(r13)
/* 80026358 00022198  38 A5 9E C0 */	addi r5, r5, StmEhInBuf@l
/* 8002635C 0002219C  38 E7 9E E0 */	addi r7, r7, StmEhOutBuf@l
/* 80026360 000221A0  39 29 67 B0 */	addi r9, r9, __OSStateEventHandler@l
/* 80026364 000221A4  38 80 10 00 */	li r4, 0x1000
/* 80026368 000221A8  38 C0 00 20 */	li r6, 0x20
/* 8002636C 000221AC  39 00 00 20 */	li r8, 0x20
/* 80026370 000221B0  39 40 00 00 */	li r10, 0x0
/* 80026374 000221B4  48 02 96 5D */	bl IOS_IoctlAsync
/* 80026378 000221B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002637C 000221BC  40 82 00 10 */	bne lbl_8002638C
/* 80026380 000221C0  38 00 00 01 */	li r0, 0x1
/* 80026384 000221C4  90 0D E4 48 */	stw r0, StmEhRegistered@sda21(r13)
/* 80026388 000221C8  48 00 00 0C */	b lbl_80026394
.global lbl_8002638C
lbl_8002638C:
/* 8002638C 000221CC  38 00 00 00 */	li r0, 0x0
/* 80026390 000221D0  90 0D E4 48 */	stw r0, StmEhRegistered@sda21(r13)
.global lbl_80026394
lbl_80026394:
/* 80026394 000221D4  7F E3 FB 78 */	mr r3, r31
/* 80026398 000221D8  4B FF B4 C9 */	bl OSRestoreInterrupts
.global lbl_8002639C
lbl_8002639C:
/* 8002639C 000221DC  7F C3 F3 78 */	mr r3, r30
/* 800263A0 000221E0  4B FF B4 C1 */	bl OSRestoreInterrupts
/* 800263A4 000221E4  3C 60 80 02 */	lis r3, __OSDefaultPowerCallback@ha
/* 800263A8 000221E8  38 63 67 A0 */	addi r3, r3, __OSDefaultPowerCallback@l
/* 800263AC 000221EC  7C 1D 18 40 */	cmplw r29, r3
/* 800263B0 000221F0  40 82 00 0C */	bne lbl_800263BC
/* 800263B4 000221F4  38 60 00 00 */	li r3, 0x0
/* 800263B8 000221F8  48 00 00 08 */	b lbl_800263C0
.global lbl_800263BC
lbl_800263BC:
/* 800263BC 000221FC  7F A3 EB 78 */	mr r3, r29
.global lbl_800263C0
lbl_800263C0:
/* 800263C0 00022200  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800263C4 00022204  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800263C8 00022208  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800263CC 0002220C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800263D0 00022210  7C 08 03 A6 */	mtlr r0
/* 800263D4 00022214  38 21 00 20 */	addi r1, r1, 0x20
/* 800263D8 00022218  4E 80 00 20 */	blr
/* 800263DC 0002221C  00 00 00 00 */	.4byte 0x00000000
.global __OSInitSTM
__OSInitSTM:
/* 800263E0 00022220  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800263E4 00022224  7C 08 02 A6 */	mflr r0
/* 800263E8 00022228  3C 80 80 02 */	lis r4, __OSDefaultPowerCallback@ha
/* 800263EC 0002222C  3C 60 80 02 */	lis r3, __OSDefaultResetCallback@ha
/* 800263F0 00022230  90 01 00 14 */	stw r0, 0x14(r1)
/* 800263F4 00022234  38 84 67 A0 */	addi r4, r4, __OSDefaultPowerCallback@l
/* 800263F8 00022238  38 63 67 90 */	addi r3, r3, __OSDefaultResetCallback@l
/* 800263FC 0002223C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80026400 00022240  3B E0 00 00 */	li r31, 0x0
/* 80026404 00022244  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80026408 00022248  80 0D E4 3C */	lwz r0, StmReady@sda21(r13)
/* 8002640C 0002224C  90 8D E4 50 */	stw r4, PowerCallback@sda21(r13)
/* 80026410 00022250  2C 00 00 00 */	cmpwi r0, 0x0
/* 80026414 00022254  90 6D E4 54 */	stw r3, ResetCallback@sda21(r13)
/* 80026418 00022258  93 ED E4 38 */	stw r31, ResetDown@sda21(r13)
/* 8002641C 0002225C  41 82 00 0C */	beq lbl_80026428
/* 80026420 00022260  38 60 00 01 */	li r3, 0x1
/* 80026424 00022264  48 00 00 BC */	b lbl_800264E0
.global lbl_80026428
lbl_80026428:
/* 80026428 00022268  3C 60 80 43 */	lis r3, "@980"@ha
/* 8002642C 0002226C  93 ED E4 4C */	stw r31, StmVdInUse@sda21(r13)
/* 80026430 00022270  38 80 00 00 */	li r4, 0x0
/* 80026434 00022274  38 63 F8 40 */	addi r3, r3, "@980"@l
/* 80026438 00022278  48 02 8D 09 */	bl IOS_Open
/* 8002643C 0002227C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80026440 00022280  90 6D E4 40 */	stw r3, StmImDesc@sda21(r13)
/* 80026444 00022284  40 80 00 10 */	bge lbl_80026454
/* 80026448 00022288  93 ED E4 3C */	stw r31, StmReady@sda21(r13)
/* 8002644C 0002228C  38 60 00 00 */	li r3, 0x0
/* 80026450 00022290  48 00 00 90 */	b lbl_800264E0
.global lbl_80026454
lbl_80026454:
/* 80026454 00022294  3C 60 80 43 */	lis r3, "@981_8042F854"@ha
/* 80026458 00022298  38 80 00 00 */	li r4, 0x0
/* 8002645C 0002229C  38 63 F8 54 */	addi r3, r3, "@981_8042F854"@l
/* 80026460 000222A0  48 02 8C E1 */	bl IOS_Open
/* 80026464 000222A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80026468 000222A8  90 6D E4 44 */	stw r3, StmEhDesc@sda21(r13)
/* 8002646C 000222AC  40 80 00 10 */	bge lbl_8002647C
/* 80026470 000222B0  93 ED E4 3C */	stw r31, StmReady@sda21(r13)
/* 80026474 000222B4  38 60 00 00 */	li r3, 0x0
/* 80026478 000222B8  48 00 00 68 */	b lbl_800264E0
.global lbl_8002647C
lbl_8002647C:
/* 8002647C 000222BC  4B FF B3 A5 */	bl OSDisableInterrupts
/* 80026480 000222C0  7C 7E 1B 78 */	mr r30, r3
/* 80026484 000222C4  3C A0 80 4A */	lis r5, StmEhInBuf@ha
/* 80026488 000222C8  3C E0 80 4A */	lis r7, StmEhOutBuf@ha
/* 8002648C 000222CC  3D 20 80 02 */	lis r9, __OSStateEventHandler@ha
/* 80026490 000222D0  80 6D E4 44 */	lwz r3, StmEhDesc@sda21(r13)
/* 80026494 000222D4  38 A5 9E C0 */	addi r5, r5, StmEhInBuf@l
/* 80026498 000222D8  38 E7 9E E0 */	addi r7, r7, StmEhOutBuf@l
/* 8002649C 000222DC  39 29 67 B0 */	addi r9, r9, __OSStateEventHandler@l
/* 800264A0 000222E0  38 80 10 00 */	li r4, 0x1000
/* 800264A4 000222E4  38 C0 00 20 */	li r6, 0x20
/* 800264A8 000222E8  39 00 00 20 */	li r8, 0x20
/* 800264AC 000222EC  39 40 00 00 */	li r10, 0x0
/* 800264B0 000222F0  48 02 95 21 */	bl IOS_IoctlAsync
/* 800264B4 000222F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 800264B8 000222F8  40 82 00 10 */	bne lbl_800264C8
/* 800264BC 000222FC  38 00 00 01 */	li r0, 0x1
/* 800264C0 00022300  90 0D E4 48 */	stw r0, StmEhRegistered@sda21(r13)
/* 800264C4 00022304  48 00 00 08 */	b lbl_800264CC
.global lbl_800264C8
lbl_800264C8:
/* 800264C8 00022308  93 ED E4 48 */	stw r31, StmEhRegistered@sda21(r13)
.global lbl_800264CC
lbl_800264CC:
/* 800264CC 0002230C  7F C3 F3 78 */	mr r3, r30
/* 800264D0 00022310  4B FF B3 91 */	bl OSRestoreInterrupts
/* 800264D4 00022314  38 00 00 01 */	li r0, 0x1
/* 800264D8 00022318  90 0D E4 3C */	stw r0, StmReady@sda21(r13)
/* 800264DC 0002231C  38 60 00 01 */	li r3, 0x1
.global lbl_800264E0
lbl_800264E0:
/* 800264E0 00022320  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800264E4 00022324  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800264E8 00022328  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800264EC 0002232C  7C 08 03 A6 */	mtlr r0
/* 800264F0 00022330  38 21 00 10 */	addi r1, r1, 0x10
/* 800264F4 00022334  4E 80 00 20 */	blr
/* 800264F8 00022338  00 00 00 00 */	.4byte 0x00000000
/* 800264FC 0002233C  00 00 00 00 */	.4byte 0x00000000
.global __OSShutdownToSBY
__OSShutdownToSBY:
/* 80026500 00022340  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026504 00022344  7C 08 02 A6 */	mflr r0
/* 80026508 00022348  3C 60 CC 00 */	lis r3, 0xCC002002@ha
/* 8002650C 0002234C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026510 00022350  38 00 00 00 */	li r0, 0x0
/* 80026514 00022354  B0 03 20 02 */	sth r0, 0xCC002002@l(r3)
/* 80026518 00022358  80 0D E4 3C */	lwz r0, StmReady@sda21(r13)
/* 8002651C 0002235C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80026520 00022360  40 82 00 20 */	bne lbl_80026540
/* 80026524 00022364  3C 60 80 43 */	lis r3, "@990_8042F868"@ha
/* 80026528 00022368  3C A0 80 43 */	lis r5, "@991_8042F874"@ha
/* 8002652C 0002236C  38 63 F8 68 */	addi r3, r3, "@990_8042F868"@l
/* 80026530 00022370  38 80 01 5C */	li r4, 0x15c
/* 80026534 00022374  38 A5 F8 74 */	addi r5, r5, "@991_8042F874"@l
/* 80026538 00022378  4C C6 31 82 */	crclr 4*cr1+eq
/* 8002653C 0002237C  48 16 42 B5 */	bl OSPanic
.global lbl_80026540
lbl_80026540:
/* 80026540 00022380  3C 80 80 4A */	lis r4, StmImInBuf@ha
/* 80026544 00022384  38 00 00 00 */	li r0, 0x0
/* 80026548 00022388  3C E0 80 4A */	lis r7, StmImOutBuf@ha
/* 8002654C 0002238C  90 04 9F 00 */	stw r0, StmImInBuf@l(r4)
/* 80026550 00022390  38 A4 9F 00 */	addi r5, r4, -0x6100
/* 80026554 00022394  80 6D E4 40 */	lwz r3, StmImDesc@sda21(r13)
/* 80026558 00022398  38 E7 9F 20 */	addi r7, r7, StmImOutBuf@l
/* 8002655C 0002239C  38 80 20 03 */	li r4, 0x2003
/* 80026560 000223A0  38 C0 00 20 */	li r6, 0x20
/* 80026564 000223A4  39 00 00 20 */	li r8, 0x20
/* 80026568 000223A8  48 02 95 A9 */	bl IOS_Ioctl
/* 8002656C 000223AC  4B FF B2 B5 */	bl OSDisableInterrupts
/* 80026570 000223B0  4B FF 65 41 */	bl ICFlashInvalidate
/* 80026574 000223B4  60 00 00 00 */	nop
.global lbl_80026578
lbl_80026578:
/* 80026578 000223B8  48 00 00 00 */	b lbl_80026578
/* 8002657C 000223BC  00 00 00 00 */	.4byte 0x00000000
.global __OSHotReset
__OSHotReset:
/* 80026580 000223C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026584 000223C4  7C 08 02 A6 */	mflr r0
/* 80026588 000223C8  3C 60 CC 00 */	lis r3, 0xCC002002@ha
/* 8002658C 000223CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026590 000223D0  38 00 00 00 */	li r0, 0x0
/* 80026594 000223D4  B0 03 20 02 */	sth r0, 0xCC002002@l(r3)
/* 80026598 000223D8  80 0D E4 3C */	lwz r0, StmReady@sda21(r13)
/* 8002659C 000223DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 800265A0 000223E0  40 82 00 20 */	bne lbl_800265C0
/* 800265A4 000223E4  3C 60 80 43 */	lis r3, "@990_8042F868"@ha
/* 800265A8 000223E8  3C A0 80 43 */	lis r5, "@1001"@ha
/* 800265AC 000223EC  38 63 F8 68 */	addi r3, r3, "@990_8042F868"@l
/* 800265B0 000223F0  38 80 01 9C */	li r4, 0x19c
/* 800265B4 000223F4  38 A5 F8 AC */	addi r5, r5, "@1001"@l
/* 800265B8 000223F8  4C C6 31 82 */	crclr 4*cr1+eq
/* 800265BC 000223FC  48 16 42 35 */	bl OSPanic
.global lbl_800265C0
lbl_800265C0:
/* 800265C0 00022400  3C A0 80 4A */	lis r5, StmImInBuf@ha
/* 800265C4 00022404  3C E0 80 4A */	lis r7, StmImOutBuf@ha
/* 800265C8 00022408  80 6D E4 40 */	lwz r3, StmImDesc@sda21(r13)
/* 800265CC 0002240C  38 A5 9F 00 */	addi r5, r5, StmImInBuf@l
/* 800265D0 00022410  38 E7 9F 20 */	addi r7, r7, StmImOutBuf@l
/* 800265D4 00022414  38 80 20 01 */	li r4, 0x2001
/* 800265D8 00022418  38 C0 00 20 */	li r6, 0x20
/* 800265DC 0002241C  39 00 00 20 */	li r8, 0x20
/* 800265E0 00022420  48 02 95 31 */	bl IOS_Ioctl
/* 800265E4 00022424  4B FF B2 3D */	bl OSDisableInterrupts
/* 800265E8 00022428  4B FF 64 C9 */	bl ICFlashInvalidate
/* 800265EC 0002242C  60 00 00 00 */	nop
.global lbl_800265F0
lbl_800265F0:
/* 800265F0 00022430  48 00 00 00 */	b lbl_800265F0
/* 800265F4 00022434  00 00 00 00 */	.4byte 0x00000000
/* 800265F8 00022438  00 00 00 00 */	.4byte 0x00000000
/* 800265FC 0002243C  00 00 00 00 */	.4byte 0x00000000
.global __OSSetVIForceDimming
__OSSetVIForceDimming:
/* 80026600 00022440  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80026604 00022444  7C 08 02 A6 */	mflr r0
/* 80026608 00022448  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002660C 0002244C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80026610 00022450  7C BF 2B 78 */	mr r31, r5
/* 80026614 00022454  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80026618 00022458  7C 9E 23 78 */	mr r30, r4
/* 8002661C 0002245C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80026620 00022460  7C 7D 1B 78 */	mr r29, r3
/* 80026624 00022464  80 0D E4 3C */	lwz r0, StmReady@sda21(r13)
/* 80026628 00022468  2C 00 00 00 */	cmpwi r0, 0x0
/* 8002662C 0002246C  40 82 00 0C */	bne lbl_80026638
/* 80026630 00022470  38 60 FF F6 */	li r3, -0xa
/* 80026634 00022474  48 00 00 A8 */	b lbl_800266DC
.global lbl_80026638
lbl_80026638:
/* 80026638 00022478  4B FF B1 E9 */	bl OSDisableInterrupts
/* 8002663C 0002247C  80 0D E4 4C */	lwz r0, StmVdInUse@sda21(r13)
/* 80026640 00022480  2C 00 00 00 */	cmpwi r0, 0x0
/* 80026644 00022484  41 82 00 10 */	beq lbl_80026654
/* 80026648 00022488  4B FF B2 19 */	bl OSRestoreInterrupts
/* 8002664C 0002248C  38 60 00 00 */	li r3, 0x0
/* 80026650 00022490  48 00 00 8C */	b lbl_800266DC
.global lbl_80026654
lbl_80026654:
/* 80026654 00022494  38 00 00 01 */	li r0, 0x1
/* 80026658 00022498  90 0D E4 4C */	stw r0, StmVdInUse@sda21(r13)
/* 8002665C 0002249C  4B FF B2 05 */	bl OSRestoreInterrupts
/* 80026660 000224A0  57 A4 38 30 */	slwi r4, r29, 7
/* 80026664 000224A4  3C 60 80 4A */	lis r3, StmVdInBuf@ha
/* 80026668 000224A8  38 A3 9F 40 */	addi r5, r3, StmVdInBuf@l
/* 8002666C 000224AC  57 C0 18 38 */	slwi r0, r30, 3
/* 80026670 000224B0  39 80 00 00 */	li r12, 0x0
/* 80026674 000224B4  7C 84 FB 78 */	or r4, r4, r31
/* 80026678 000224B8  7C 84 03 78 */	or r4, r4, r0
/* 8002667C 000224BC  90 83 9F 40 */	stw r4, -0x60c0(r3)
/* 80026680 000224C0  39 60 FF FF */	li r11, -0x1
/* 80026684 000224C4  3C 00 FF FF */	lis r0, 0xffff
/* 80026688 000224C8  3C E0 80 4A */	lis r7, StmVdOutBuf@ha
/* 8002668C 000224CC  3D 20 80 02 */	lis r9, __OSVIDimReplyHandler@ha
/* 80026690 000224D0  80 6D E4 40 */	lwz r3, StmImDesc@sda21(r13)
/* 80026694 000224D4  38 E7 9F 60 */	addi r7, r7, StmVdOutBuf@l
/* 80026698 000224D8  91 85 00 04 */	stw r12, 0x4(r5)
/* 8002669C 000224DC  39 29 67 80 */	addi r9, r9, __OSVIDimReplyHandler@l
/* 800266A0 000224E0  38 80 50 01 */	li r4, 0x5001
/* 800266A4 000224E4  38 C0 00 20 */	li r6, 0x20
/* 800266A8 000224E8  91 85 00 08 */	stw r12, 0x8(r5)
/* 800266AC 000224EC  39 00 00 20 */	li r8, 0x20
/* 800266B0 000224F0  39 40 00 00 */	li r10, 0x0
/* 800266B4 000224F4  91 85 00 0C */	stw r12, 0xc(r5)
/* 800266B8 000224F8  91 85 00 10 */	stw r12, 0x10(r5)
/* 800266BC 000224FC  91 65 00 14 */	stw r11, 0x14(r5)
/* 800266C0 00022500  90 05 00 18 */	stw r0, 0x18(r5)
/* 800266C4 00022504  91 85 00 1C */	stw r12, 0x1c(r5)
/* 800266C8 00022508  48 02 93 09 */	bl IOS_IoctlAsync
/* 800266CC 0002250C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800266D0 00022510  41 82 00 08 */	beq lbl_800266D8
/* 800266D4 00022514  48 00 00 08 */	b lbl_800266DC
.global lbl_800266D8
lbl_800266D8:
/* 800266D8 00022518  38 60 00 01 */	li r3, 0x1
.global lbl_800266DC
lbl_800266DC:
/* 800266DC 0002251C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800266E0 00022520  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800266E4 00022524  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800266E8 00022528  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800266EC 0002252C  7C 08 03 A6 */	mtlr r0
/* 800266F0 00022530  38 21 00 20 */	addi r1, r1, 0x20
/* 800266F4 00022534  4E 80 00 20 */	blr
/* 800266F8 00022538  00 00 00 00 */	.4byte 0x00000000
/* 800266FC 0002253C  00 00 00 00 */	.4byte 0x00000000
.global __OSUnRegisterStateEvent
__OSUnRegisterStateEvent:
/* 80026700 00022540  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026704 00022544  7C 08 02 A6 */	mflr r0
/* 80026708 00022548  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002670C 0002254C  80 0D E4 48 */	lwz r0, StmEhRegistered@sda21(r13)
/* 80026710 00022550  2C 00 00 00 */	cmpwi r0, 0x0
/* 80026714 00022554  40 82 00 0C */	bne lbl_80026720
/* 80026718 00022558  38 60 00 00 */	li r3, 0x0
/* 8002671C 0002255C  48 00 00 4C */	b lbl_80026768
.global lbl_80026720
lbl_80026720:
/* 80026720 00022560  80 0D E4 3C */	lwz r0, StmReady@sda21(r13)
/* 80026724 00022564  2C 00 00 00 */	cmpwi r0, 0x0
/* 80026728 00022568  40 82 00 0C */	bne lbl_80026734
/* 8002672C 0002256C  38 60 FF FA */	li r3, -0x6
/* 80026730 00022570  48 00 00 38 */	b lbl_80026768
.global lbl_80026734
lbl_80026734:
/* 80026734 00022574  3C A0 80 4A */	lis r5, StmImInBuf@ha
/* 80026738 00022578  3C E0 80 4A */	lis r7, StmImOutBuf@ha
/* 8002673C 0002257C  80 6D E4 40 */	lwz r3, StmImDesc@sda21(r13)
/* 80026740 00022580  38 A5 9F 00 */	addi r5, r5, StmImInBuf@l
/* 80026744 00022584  38 E7 9F 20 */	addi r7, r7, StmImOutBuf@l
/* 80026748 00022588  38 80 30 02 */	li r4, 0x3002
/* 8002674C 0002258C  38 C0 00 20 */	li r6, 0x20
/* 80026750 00022590  39 00 00 20 */	li r8, 0x20
/* 80026754 00022594  48 02 93 BD */	bl IOS_Ioctl
/* 80026758 00022598  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002675C 0002259C  40 82 00 0C */	bne lbl_80026768
/* 80026760 000225A0  38 00 00 00 */	li r0, 0x0
/* 80026764 000225A4  90 0D E4 48 */	stw r0, StmEhRegistered@sda21(r13)
.global lbl_80026768
lbl_80026768:
/* 80026768 000225A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002676C 000225AC  7C 08 03 A6 */	mtlr r0
/* 80026770 000225B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80026774 000225B4  4E 80 00 20 */	blr
/* 80026778 000225B8  00 00 00 00 */	.4byte 0x00000000
/* 8002677C 000225BC  00 00 00 00 */	.4byte 0x00000000
.global __OSVIDimReplyHandler
__OSVIDimReplyHandler:
/* 80026780 000225C0  38 00 00 00 */	li r0, 0x0
/* 80026784 000225C4  90 0D E4 4C */	stw r0, StmVdInUse@sda21(r13)
/* 80026788 000225C8  38 60 00 00 */	li r3, 0x0
/* 8002678C 000225CC  4E 80 00 20 */	blr
.global __OSDefaultResetCallback
__OSDefaultResetCallback:
/* 80026790 000225D0  4E 80 00 20 */	blr
/* 80026794 000225D4  00 00 00 00 */	.4byte 0x00000000
/* 80026798 000225D8  00 00 00 00 */	.4byte 0x00000000
/* 8002679C 000225DC  00 00 00 00 */	.4byte 0x00000000
.global __OSDefaultPowerCallback
__OSDefaultPowerCallback:
/* 800267A0 000225E0  4E 80 00 20 */	blr
/* 800267A4 000225E4  00 00 00 00 */	.4byte 0x00000000
/* 800267A8 000225E8  00 00 00 00 */	.4byte 0x00000000
/* 800267AC 000225EC  00 00 00 00 */	.4byte 0x00000000
.global __OSStateEventHandler
__OSStateEventHandler:
/* 800267B0 000225F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800267B4 000225F4  7C 08 02 A6 */	mflr r0
/* 800267B8 000225F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 800267BC 000225FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800267C0 00022600  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800267C4 00022604  41 82 00 20 */	beq lbl_800267E4
/* 800267C8 00022608  3C 60 80 43 */	lis r3, "@990_8042F868"@ha
/* 800267CC 0002260C  3C A0 80 43 */	lis r5, "@1045_8042F8E4"@ha
/* 800267D0 00022610  38 63 F8 68 */	addi r3, r3, "@990_8042F868"@l
/* 800267D4 00022614  38 80 03 34 */	li r4, 0x334
/* 800267D8 00022618  38 A5 F8 E4 */	addi r5, r5, "@1045_8042F8E4"@l
/* 800267DC 0002261C  4C C6 31 82 */	crclr 4*cr1+eq
/* 800267E0 00022620  48 16 40 11 */	bl OSPanic
.global lbl_800267E4
lbl_800267E4:
/* 800267E4 00022624  3C 60 80 4A */	lis r3, StmEhOutBuf@ha
/* 800267E8 00022628  38 00 00 00 */	li r0, 0x0
/* 800267EC 0002262C  80 63 9E E0 */	lwz r3, StmEhOutBuf@l(r3)
/* 800267F0 00022630  90 0D E4 48 */	stw r0, StmEhRegistered@sda21(r13)
/* 800267F4 00022634  3C 03 FF FE */	addis r0, r3, 0xfffe
/* 800267F8 00022638  28 00 00 00 */	cmplwi r0, 0x0
/* 800267FC 0002263C  40 82 00 B8 */	bne lbl_800268B4
/* 80026800 00022640  3C 60 CC 00 */	lis r3, 0xCC003000@ha
/* 80026804 00022644  80 03 30 00 */	lwz r0, 0xCC003000@l(r3)
/* 80026808 00022648  54 00 03 DF */	rlwinm. r0, r0, 0, 15, 15
/* 8002680C 0002264C  40 82 00 0C */	bne lbl_80026818
/* 80026810 00022650  38 00 00 01 */	li r0, 0x1
/* 80026814 00022654  48 00 00 08 */	b lbl_8002681C
.global lbl_80026818
lbl_80026818:
/* 80026818 00022658  38 00 00 00 */	li r0, 0x0
.global lbl_8002681C
lbl_8002681C:
/* 8002681C 0002265C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80026820 00022660  41 82 00 38 */	beq lbl_80026858
/* 80026824 00022664  4B FF AF FD */	bl OSDisableInterrupts
/* 80026828 00022668  81 8D E4 54 */	lwz r12, ResetCallback@sda21(r13)
/* 8002682C 0002266C  3C 80 80 02 */	lis r4, __OSDefaultResetCallback@ha
/* 80026830 00022670  38 84 67 90 */	addi r4, r4, __OSDefaultResetCallback@l
/* 80026834 00022674  38 00 00 01 */	li r0, 0x1
/* 80026838 00022678  7C 7F 1B 78 */	mr r31, r3
/* 8002683C 0002267C  90 0D E4 38 */	stw r0, ResetDown@sda21(r13)
/* 80026840 00022680  90 8D E4 54 */	stw r4, ResetCallback@sda21(r13)
/* 80026844 00022684  7D 89 03 A6 */	mtctr r12
/* 80026848 00022688  4E 80 04 21 */	bctrl
/* 8002684C 0002268C  7F E3 FB 78 */	mr r3, r31
/* 80026850 00022690  4B FF B0 11 */	bl OSRestoreInterrupts
/* 80026854 00022694  48 00 7B FD */	bl VIResetDimmingCount
.global lbl_80026858
lbl_80026858:
/* 80026858 00022698  4B FF AF C9 */	bl OSDisableInterrupts
/* 8002685C 0002269C  7C 7F 1B 78 */	mr r31, r3
/* 80026860 000226A0  3C A0 80 4A */	lis r5, StmEhInBuf@ha
/* 80026864 000226A4  3C E0 80 4A */	lis r7, StmEhOutBuf@ha
/* 80026868 000226A8  3D 20 80 02 */	lis r9, __OSStateEventHandler@ha
/* 8002686C 000226AC  80 6D E4 44 */	lwz r3, StmEhDesc@sda21(r13)
/* 80026870 000226B0  38 A5 9E C0 */	addi r5, r5, StmEhInBuf@l
/* 80026874 000226B4  38 E7 9E E0 */	addi r7, r7, StmEhOutBuf@l
/* 80026878 000226B8  39 29 67 B0 */	addi r9, r9, __OSStateEventHandler@l
/* 8002687C 000226BC  38 80 10 00 */	li r4, 0x1000
/* 80026880 000226C0  38 C0 00 20 */	li r6, 0x20
/* 80026884 000226C4  39 00 00 20 */	li r8, 0x20
/* 80026888 000226C8  39 40 00 00 */	li r10, 0x0
/* 8002688C 000226CC  48 02 91 45 */	bl IOS_IoctlAsync
/* 80026890 000226D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80026894 000226D4  40 82 00 10 */	bne lbl_800268A4
/* 80026898 000226D8  38 00 00 01 */	li r0, 0x1
/* 8002689C 000226DC  90 0D E4 48 */	stw r0, StmEhRegistered@sda21(r13)
/* 800268A0 000226E0  48 00 00 0C */	b lbl_800268AC
.global lbl_800268A4
lbl_800268A4:
/* 800268A4 000226E4  38 00 00 00 */	li r0, 0x0
/* 800268A8 000226E8  90 0D E4 48 */	stw r0, StmEhRegistered@sda21(r13)
.global lbl_800268AC
lbl_800268AC:
/* 800268AC 000226EC  7F E3 FB 78 */	mr r3, r31
/* 800268B0 000226F0  4B FF AF B1 */	bl OSRestoreInterrupts
.global lbl_800268B4
lbl_800268B4:
/* 800268B4 000226F4  3C 60 80 4A */	lis r3, StmEhOutBuf@ha
/* 800268B8 000226F8  80 03 9E E0 */	lwz r0, StmEhOutBuf@l(r3)
/* 800268BC 000226FC  28 00 08 00 */	cmplwi r0, 0x800
/* 800268C0 00022700  40 82 00 2C */	bne lbl_800268EC
/* 800268C4 00022704  4B FF AF 5D */	bl OSDisableInterrupts
/* 800268C8 00022708  81 8D E4 50 */	lwz r12, PowerCallback@sda21(r13)
/* 800268CC 0002270C  3C 80 80 02 */	lis r4, __OSDefaultPowerCallback@ha
/* 800268D0 00022710  38 84 67 A0 */	addi r4, r4, __OSDefaultPowerCallback@l
/* 800268D4 00022714  7C 7F 1B 78 */	mr r31, r3
/* 800268D8 00022718  90 8D E4 50 */	stw r4, PowerCallback@sda21(r13)
/* 800268DC 0002271C  7D 89 03 A6 */	mtctr r12
/* 800268E0 00022720  4E 80 04 21 */	bctrl
/* 800268E4 00022724  7F E3 FB 78 */	mr r3, r31
/* 800268E8 00022728  4B FF AF 79 */	bl OSRestoreInterrupts
.global lbl_800268EC
lbl_800268EC:
/* 800268EC 0002272C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800268F0 00022730  38 60 00 00 */	li r3, 0x0
/* 800268F4 00022734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800268F8 00022738  7C 08 03 A6 */	mtlr r0
/* 800268FC 0002273C  38 21 00 10 */	addi r1, r1, 0x10
/* 80026900 00022740  4E 80 00 20 */	blr
/* 80026904 00022744  00 00 00 00 */	.4byte 0x00000000
/* 80026908 00022748  00 00 00 00 */	.4byte 0x00000000
/* 8002690C 0002274C  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@980"
"@980":

	.4byte 0x2F646576
	.4byte 0x2F73746D
	.4byte 0x2F696D6D
	.4byte 0x65646961
	.4byte 0x74650000

.global "@981_8042F854"
"@981_8042F854":

	.4byte 0x2F646576
	.4byte 0x2F73746D
	.4byte 0x2F657665
	.4byte 0x6E74686F
	.4byte 0x6F6B0000

.global "@990_8042F868"
"@990_8042F868":

	.4byte 0x4F535374
	.4byte 0x61746554
	.4byte 0x4D2E6300

.global "@991_8042F874"
"@991_8042F874":

	.4byte 0x4572726F
	.4byte 0x723A2054
	.4byte 0x68652066
	.4byte 0x69726D77
	.4byte 0x61726520
	.4byte 0x646F6573
	.4byte 0x6E277420
	.4byte 0x73757070
	.4byte 0x6F727420
	.4byte 0x73687574
	.4byte 0x646F776E
	.4byte 0x20666561
	.4byte 0x74757265
	.4byte 0x2E0A0000

.global "@1001"
"@1001":

	.4byte 0x4572726F
	.4byte 0x723A2054
	.4byte 0x68652066
	.4byte 0x69726D77
	.4byte 0x61726520
	.4byte 0x646F6573
	.4byte 0x6E277420
	.4byte 0x73757070
	.4byte 0x6F727420
	.4byte 0x7265626F
	.4byte 0x6F742066
	.4byte 0x65617475
	.4byte 0x72652E0A
	.4byte 0

.global "@1045_8042F8E4"
"@1045_8042F8E4":

	.4byte 0x4572726F
	.4byte 0x72206F6E
	.4byte 0x2053544D
	.4byte 0x20737461
	.4byte 0x74652065
	.4byte 0x76656E74
	.4byte 0x2068616E
	.4byte 0x646C6572
	.4byte 0x0A000000
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global StmEhInBuf
StmEhInBuf:
	.skip 0x20

.global StmEhOutBuf
StmEhOutBuf:
	.skip 0x20

.global StmImInBuf
StmImInBuf:
	.skip 0x20

.global StmImOutBuf
StmImOutBuf:
	.skip 0x20

.global StmVdInBuf
StmVdInBuf:
	.skip 0x20

.global StmVdOutBuf
StmVdOutBuf:
	.skip 0x20
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global ResetDown
ResetDown:
	.skip 0x4

.global StmReady
StmReady:
	.skip 0x4

.global StmImDesc
StmImDesc:
	.skip 0x4

.global StmEhDesc
StmEhDesc:
	.skip 0x4

.global StmEhRegistered
StmEhRegistered:
	.skip 0x4

.global StmVdInUse
StmVdInUse:
	.skip 0x4

.global PowerCallback
PowerCallback:
	.skip 0x4

.global ResetCallback
ResetCallback:
	.skip 0xC
