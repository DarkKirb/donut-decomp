.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global OSInitMessageQueue
OSInitMessageQueue:
/* 80022010 0001DE50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80022014 0001DE54  7C 08 02 A6 */	mflr r0
/* 80022018 0001DE58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002201C 0001DE5C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80022020 0001DE60  7C BF 2B 78 */	mr r31, r5
/* 80022024 0001DE64  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80022028 0001DE68  7C 9E 23 78 */	mr r30, r4
/* 8002202C 0001DE6C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80022030 0001DE70  7C 7D 1B 78 */	mr r29, r3
/* 80022034 0001DE74  48 00 27 0D */	bl OSInitThreadQueue
/* 80022038 0001DE78  38 7D 00 08 */	addi r3, r29, 0x8
/* 8002203C 0001DE7C  48 00 27 05 */	bl OSInitThreadQueue
/* 80022040 0001DE80  38 00 00 00 */	li r0, 0x0
/* 80022044 0001DE84  93 DD 00 10 */	stw r30, 0x10(r29)
/* 80022048 0001DE88  93 FD 00 14 */	stw r31, 0x14(r29)
/* 8002204C 0001DE8C  90 1D 00 18 */	stw r0, 0x18(r29)
/* 80022050 0001DE90  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 80022054 0001DE94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80022058 0001DE98  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8002205C 0001DE9C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80022060 0001DEA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80022064 0001DEA4  7C 08 03 A6 */	mtlr r0
/* 80022068 0001DEA8  38 21 00 20 */	addi r1, r1, 0x20
/* 8002206C 0001DEAC  4E 80 00 20 */	blr
.global OSSendMessage
OSSendMessage:
/* 80022070 0001DEB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80022074 0001DEB4  7C 08 02 A6 */	mflr r0
/* 80022078 0001DEB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002207C 0001DEBC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80022080 0001DEC0  7C BF 2B 78 */	mr r31, r5
/* 80022084 0001DEC4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80022088 0001DEC8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8002208C 0001DECC  7C 9D 23 78 */	mr r29, r4
/* 80022090 0001DED0  93 81 00 10 */	stw r28, 0x10(r1)
/* 80022094 0001DED4  7C 7C 1B 78 */	mr r28, r3
/* 80022098 0001DED8  4B FF F7 89 */	bl OSDisableInterrupts
/* 8002209C 0001DEDC  7C 7E 1B 78 */	mr r30, r3
/* 800220A0 0001DEE0  57 FF 07 FE */	clrlwi r31, r31, 31
/* 800220A4 0001DEE4  48 00 00 24 */	b lbl_800220C8
.global lbl_800220A8
lbl_800220A8:
/* 800220A8 0001DEE8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800220AC 0001DEEC  40 82 00 14 */	bne lbl_800220C0
/* 800220B0 0001DEF0  7F C3 F3 78 */	mr r3, r30
/* 800220B4 0001DEF4  4B FF F7 AD */	bl OSRestoreInterrupts
/* 800220B8 0001DEF8  38 60 00 00 */	li r3, 0x0
/* 800220BC 0001DEFC  48 00 00 5C */	b lbl_80022118
.global lbl_800220C0
lbl_800220C0:
/* 800220C0 0001DF00  7F 83 E3 78 */	mr r3, r28
/* 800220C4 0001DF04  48 00 37 4D */	bl OSSleepThread
.global lbl_800220C8
lbl_800220C8:
/* 800220C8 0001DF08  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 800220CC 0001DF0C  80 DC 00 14 */	lwz r6, 0x14(r28)
/* 800220D0 0001DF10  7C 06 20 00 */	cmpw r6, r4
/* 800220D4 0001DF14  40 81 FF D4 */	ble lbl_800220A8
/* 800220D8 0001DF18  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 800220DC 0001DF1C  38 7C 00 08 */	addi r3, r28, 0x8
/* 800220E0 0001DF20  80 BC 00 10 */	lwz r5, 0x10(r28)
/* 800220E4 0001DF24  7C 80 22 14 */	add r4, r0, r4
/* 800220E8 0001DF28  7C 04 33 D6 */	divw r0, r4, r6
/* 800220EC 0001DF2C  7C 00 31 D6 */	mullw r0, r0, r6
/* 800220F0 0001DF30  7C 00 20 50 */	subf r0, r0, r4
/* 800220F4 0001DF34  54 00 10 3A */	slwi r0, r0, 2
/* 800220F8 0001DF38  7F A5 01 2E */	stwx r29, r5, r0
/* 800220FC 0001DF3C  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 80022100 0001DF40  38 04 00 01 */	addi r0, r4, 0x1
/* 80022104 0001DF44  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 80022108 0001DF48  48 00 37 F9 */	bl OSWakeupThread
/* 8002210C 0001DF4C  7F C3 F3 78 */	mr r3, r30
/* 80022110 0001DF50  4B FF F7 51 */	bl OSRestoreInterrupts
/* 80022114 0001DF54  38 60 00 01 */	li r3, 0x1
.global lbl_80022118
lbl_80022118:
/* 80022118 0001DF58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002211C 0001DF5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80022120 0001DF60  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80022124 0001DF64  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80022128 0001DF68  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8002212C 0001DF6C  7C 08 03 A6 */	mtlr r0
/* 80022130 0001DF70  38 21 00 20 */	addi r1, r1, 0x20
/* 80022134 0001DF74  4E 80 00 20 */	blr
/* 80022138 0001DF78  00 00 00 00 */	.4byte 0x00000000
/* 8002213C 0001DF7C  00 00 00 00 */	.4byte 0x00000000
.global OSReceiveMessage
OSReceiveMessage:
/* 80022140 0001DF80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80022144 0001DF84  7C 08 02 A6 */	mflr r0
/* 80022148 0001DF88  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002214C 0001DF8C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80022150 0001DF90  7C 7F 1B 78 */	mr r31, r3
/* 80022154 0001DF94  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80022158 0001DF98  7C BE 2B 78 */	mr r30, r5
/* 8002215C 0001DF9C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80022160 0001DFA0  93 81 00 10 */	stw r28, 0x10(r1)
/* 80022164 0001DFA4  7C 9C 23 78 */	mr r28, r4
/* 80022168 0001DFA8  4B FF F6 B9 */	bl OSDisableInterrupts
/* 8002216C 0001DFAC  7C 7D 1B 78 */	mr r29, r3
/* 80022170 0001DFB0  57 DE 07 FE */	clrlwi r30, r30, 31
/* 80022174 0001DFB4  48 00 00 24 */	b lbl_80022198
.global lbl_80022178
lbl_80022178:
/* 80022178 0001DFB8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8002217C 0001DFBC  40 82 00 14 */	bne lbl_80022190
/* 80022180 0001DFC0  7F A3 EB 78 */	mr r3, r29
/* 80022184 0001DFC4  4B FF F6 DD */	bl OSRestoreInterrupts
/* 80022188 0001DFC8  38 60 00 00 */	li r3, 0x0
/* 8002218C 0001DFCC  48 00 00 70 */	b lbl_800221FC
.global lbl_80022190
lbl_80022190:
/* 80022190 0001DFD0  38 7F 00 08 */	addi r3, r31, 0x8
/* 80022194 0001DFD4  48 00 36 7D */	bl OSSleepThread
.global lbl_80022198
lbl_80022198:
/* 80022198 0001DFD8  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8002219C 0001DFDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 800221A0 0001DFE0  41 82 FF D8 */	beq lbl_80022178
/* 800221A4 0001DFE4  2C 1C 00 00 */	cmpwi r28, 0x0
/* 800221A8 0001DFE8  41 82 00 18 */	beq lbl_800221C0
/* 800221AC 0001DFEC  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 800221B0 0001DFF0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800221B4 0001DFF4  54 00 10 3A */	slwi r0, r0, 2
/* 800221B8 0001DFF8  7C 03 00 2E */	lwzx r0, r3, r0
/* 800221BC 0001DFFC  90 1C 00 00 */	stw r0, 0x0(r28)
.global lbl_800221C0
lbl_800221C0:
/* 800221C0 0001E000  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 800221C4 0001E004  7F E3 FB 78 */	mr r3, r31
/* 800221C8 0001E008  80 DF 00 14 */	lwz r6, 0x14(r31)
/* 800221CC 0001E00C  38 E4 00 01 */	addi r7, r4, 0x1
/* 800221D0 0001E010  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 800221D4 0001E014  7C A7 33 D6 */	divw r5, r7, r6
/* 800221D8 0001E018  38 04 FF FF */	addi r0, r4, -0x1
/* 800221DC 0001E01C  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 800221E0 0001E020  7C 05 31 D6 */	mullw r0, r5, r6
/* 800221E4 0001E024  7C 00 38 50 */	subf r0, r0, r7
/* 800221E8 0001E028  90 1F 00 18 */	stw r0, 0x18(r31)
/* 800221EC 0001E02C  48 00 37 15 */	bl OSWakeupThread
/* 800221F0 0001E030  7F A3 EB 78 */	mr r3, r29
/* 800221F4 0001E034  4B FF F6 6D */	bl OSRestoreInterrupts
/* 800221F8 0001E038  38 60 00 01 */	li r3, 0x1
.global lbl_800221FC
lbl_800221FC:
/* 800221FC 0001E03C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80022200 0001E040  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80022204 0001E044  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80022208 0001E048  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8002220C 0001E04C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80022210 0001E050  7C 08 03 A6 */	mtlr r0
/* 80022214 0001E054  38 21 00 20 */	addi r1, r1, 0x20
/* 80022218 0001E058  4E 80 00 20 */	blr
/* 8002221C 0001E05C  00 00 00 00 */	.4byte 0x00000000
.global OSJamMessage
OSJamMessage:
/* 80022220 0001E060  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80022224 0001E064  7C 08 02 A6 */	mflr r0
/* 80022228 0001E068  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002222C 0001E06C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80022230 0001E070  7C BF 2B 78 */	mr r31, r5
/* 80022234 0001E074  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80022238 0001E078  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8002223C 0001E07C  7C 9D 23 78 */	mr r29, r4
/* 80022240 0001E080  93 81 00 10 */	stw r28, 0x10(r1)
/* 80022244 0001E084  7C 7C 1B 78 */	mr r28, r3
/* 80022248 0001E088  4B FF F5 D9 */	bl OSDisableInterrupts
/* 8002224C 0001E08C  7C 7E 1B 78 */	mr r30, r3
/* 80022250 0001E090  57 FF 07 FE */	clrlwi r31, r31, 31
/* 80022254 0001E094  48 00 00 24 */	b lbl_80022278
.global lbl_80022258
lbl_80022258:
/* 80022258 0001E098  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8002225C 0001E09C  40 82 00 14 */	bne lbl_80022270
/* 80022260 0001E0A0  7F C3 F3 78 */	mr r3, r30
/* 80022264 0001E0A4  4B FF F5 FD */	bl OSRestoreInterrupts
/* 80022268 0001E0A8  38 60 00 00 */	li r3, 0x0
/* 8002226C 0001E0AC  48 00 00 64 */	b lbl_800222D0
.global lbl_80022270
lbl_80022270:
/* 80022270 0001E0B0  7F 83 E3 78 */	mr r3, r28
/* 80022274 0001E0B4  48 00 35 9D */	bl OSSleepThread
.global lbl_80022278
lbl_80022278:
/* 80022278 0001E0B8  80 DC 00 14 */	lwz r6, 0x14(r28)
/* 8002227C 0001E0BC  80 1C 00 1C */	lwz r0, 0x1c(r28)
/* 80022280 0001E0C0  7C 06 00 00 */	cmpw r6, r0
/* 80022284 0001E0C4  40 81 FF D4 */	ble lbl_80022258
/* 80022288 0001E0C8  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 8002228C 0001E0CC  38 7C 00 08 */	addi r3, r28, 0x8
/* 80022290 0001E0D0  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 80022294 0001E0D4  7C A6 02 14 */	add r5, r6, r0
/* 80022298 0001E0D8  38 A5 FF FF */	addi r5, r5, -0x1
/* 8002229C 0001E0DC  7C 05 33 D6 */	divw r0, r5, r6
/* 800222A0 0001E0E0  7C 00 31 D6 */	mullw r0, r0, r6
/* 800222A4 0001E0E4  7C 00 28 50 */	subf r0, r0, r5
/* 800222A8 0001E0E8  90 1C 00 18 */	stw r0, 0x18(r28)
/* 800222AC 0001E0EC  54 00 10 3A */	slwi r0, r0, 2
/* 800222B0 0001E0F0  7F A4 01 2E */	stwx r29, r4, r0
/* 800222B4 0001E0F4  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 800222B8 0001E0F8  38 04 00 01 */	addi r0, r4, 0x1
/* 800222BC 0001E0FC  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 800222C0 0001E100  48 00 36 41 */	bl OSWakeupThread
/* 800222C4 0001E104  7F C3 F3 78 */	mr r3, r30
/* 800222C8 0001E108  4B FF F5 99 */	bl OSRestoreInterrupts
/* 800222CC 0001E10C  38 60 00 01 */	li r3, 0x1
.global lbl_800222D0
lbl_800222D0:
/* 800222D0 0001E110  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800222D4 0001E114  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800222D8 0001E118  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800222DC 0001E11C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800222E0 0001E120  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800222E4 0001E124  7C 08 03 A6 */	mtlr r0
/* 800222E8 0001E128  38 21 00 20 */	addi r1, r1, 0x20
/* 800222EC 0001E12C  4E 80 00 20 */	blr