.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_LoopAnimCount__Q33scn10grandtitle19@unnamed@Chara_cpp@Fv"
"t_LoopAnimCount__Q33scn10grandtitle19@unnamed@Chara_cpp@Fv":
/* 80200FC4 001FCE04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80200FC8 001FCE08  7C 08 02 A6 */	mflr r0
/* 80200FCC 001FCE0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80200FD0 001FCE10  38 60 00 01 */	li r3, 0x1
/* 80200FD4 001FCE14  38 80 00 04 */	li r4, 0x4
/* 80200FD8 001FCE18  4B F7 9A 6D */	bl Rand__Q23app6RandomFii
/* 80200FDC 001FCE1C  38 63 00 01 */	addi r3, r3, 0x1
/* 80200FE0 001FCE20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80200FE4 001FCE24  7C 08 03 A6 */	mtlr r0
/* 80200FE8 001FCE28  38 21 00 10 */	addi r1, r1, 0x10
/* 80200FEC 001FCE2C  4E 80 00 20 */	blr
.global __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
__ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind:
/* 80200FF0 001FCE30  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 80200FF4 001FCE34  7C 08 02 A6 */	mflr r0
/* 80200FF8 001FCE38  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 80200FFC 001FCE3C  DB E1 01 A0 */	stfd f31, 0x1a0(r1)
/* 80201000 001FCE40  F3 E1 01 A8 */	psq_st f31, 0x1a8(r1), 0, qr0
/* 80201004 001FCE44  DB C1 01 90 */	stfd f30, 0x190(r1)
/* 80201008 001FCE48  F3 C1 01 98 */	psq_st f30, 0x198(r1), 0, qr0
/* 8020100C 001FCE4C  39 61 01 90 */	addi r11, r1, 0x190
/* 80201010 001FCE50  4B E0 63 15 */	bl _savegpr_21
/* 80201014 001FCE54  7C 7C 1B 78 */	mr r28, r3
/* 80201018 001FCE58  7C 9D 23 78 */	mr r29, r4
/* 8020101C 001FCE5C  7C BE 2B 78 */	mr r30, r5
/* 80201020 001FCE60  7C DF 33 78 */	mr r31, r6
/* 80201024 001FCE64  90 83 00 00 */	stw r4, 0x0(r3)
/* 80201028 001FCE68  1C 86 00 0C */	mulli r4, r6, 0xc
/* 8020102C 001FCE6C  3C 60 80 41 */	lis r3, "T_CHARA_INFO_TABLE__Q33scn10grandtitle19@unnamed@Chara_cpp@"@ha
/* 80201030 001FCE70  38 03 5A F0 */	addi r0, r3, "T_CHARA_INFO_TABLE__Q33scn10grandtitle19@unnamed@Chara_cpp@"@l
/* 80201034 001FCE74  7E A0 22 14 */	add r21, r0, r4
/* 80201038 001FCE78  82 D5 00 04 */	lwz r22, 0x4(r21)
/* 8020103C 001FCE7C  7F A3 EB 78 */	mr r3, r29
/* 80201040 001FCE80  4B FE 99 B1 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80201044 001FCE84  7E C4 B3 78 */	mr r4, r22
/* 80201048 001FCE88  38 A0 00 00 */	li r5, 0x0
/* 8020104C 001FCE8C  4B F9 28 8D */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80201050 001FCE90  90 61 00 20 */	stw r3, 0x20(r1)
/* 80201054 001FCE94  38 7C 00 04 */	addi r3, r28, 0x4
/* 80201058 001FCE98  38 81 00 20 */	addi r4, r1, 0x20
/* 8020105C 001FCE9C  4B F4 B0 01 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80201060 001FCEA0  80 15 00 08 */	lwz r0, 0x8(r21)
/* 80201064 001FCEA4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80201068 001FCEA8  40 82 00 08 */	bne lbl_80201070
/* 8020106C 001FCEAC  48 00 00 08 */	b lbl_80201074
.global lbl_80201070
lbl_80201070:
/* 80201070 001FCEB0  7C 16 03 78 */	mr r22, r0
.global lbl_80201074
lbl_80201074:
/* 80201074 001FCEB4  7F A3 EB 78 */	mr r3, r29
/* 80201078 001FCEB8  4B FE 99 79 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020107C 001FCEBC  7E C4 B3 78 */	mr r4, r22
/* 80201080 001FCEC0  38 A0 00 01 */	li r5, 0x1
/* 80201084 001FCEC4  4B F9 28 55 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80201088 001FCEC8  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8020108C 001FCECC  38 7C 00 08 */	addi r3, r28, 0x8
/* 80201090 001FCED0  38 81 00 1C */	addi r4, r1, 0x1c
/* 80201094 001FCED4  4B F4 AF C9 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80201098 001FCED8  38 00 00 00 */	li r0, 0x0
/* 8020109C 001FCEDC  2C 1F 00 09 */	cmpwi r31, 0x9
/* 802010A0 001FCEE0  41 82 00 0C */	beq lbl_802010AC
/* 802010A4 001FCEE4  2C 1F 00 0A */	cmpwi r31, 0xa
/* 802010A8 001FCEE8  40 82 00 08 */	bne lbl_802010B0
.global lbl_802010AC
lbl_802010AC:
/* 802010AC 001FCEEC  38 00 00 01 */	li r0, 0x1
.global lbl_802010B0
lbl_802010B0:
/* 802010B0 001FCEF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802010B4 001FCEF4  3A AD 9F C8 */	addi r21, r13, "@55334_805583E8"@sda21
/* 802010B8 001FCEF8  41 82 00 08 */	beq lbl_802010C0
/* 802010BC 001FCEFC  3A AD 9F C0 */	addi r21, r13, "@55333_805583E0"@sda21
.global lbl_802010C0
lbl_802010C0:
/* 802010C0 001FCF00  38 61 00 80 */	addi r3, r1, 0x80
/* 802010C4 001FCF04  4B F8 C6 A5 */	bl DefaultHeapNamePrefix__Q23g3d17CharaModelContextFv
/* 802010C8 001FCF08  4B F8 C6 B5 */	bl DefaultOneAnimSlotWorkMemSize__Q23g3d17CharaModelContextFv
/* 802010CC 001FCF0C  7C 76 1B 78 */	mr r22, r3
/* 802010D0 001FCF10  4B F8 C6 9D */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 802010D4 001FCF14  7C 77 1B 78 */	mr r23, r3
/* 802010D8 001FCF18  4B F8 C6 89 */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 802010DC 001FCF1C  7C 78 1B 78 */	mr r24, r3
/* 802010E0 001FCF20  4B F8 C6 85 */	bl DefaultAnimSlotNum__Q23g3d17CharaModelContextFv
/* 802010E4 001FCF24  7C 79 1B 78 */	mr r25, r3
/* 802010E8 001FCF28  4B F8 C6 91 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 802010EC 001FCF2C  7C 7A 1B 78 */	mr r26, r3
/* 802010F0 001FCF30  4B F8 C6 81 */	bl DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
/* 802010F4 001FCF34  7C 7B 1B 78 */	mr r27, r3
/* 802010F8 001FCF38  38 61 00 48 */	addi r3, r1, 0x48
/* 802010FC 001FCF3C  4B F8 C6 79 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 80201100 001FCF40  38 61 00 B4 */	addi r3, r1, 0xb4
/* 80201104 001FCF44  38 9C 00 04 */	addi r4, r28, 0x4
/* 80201108 001FCF48  7E A5 AB 78 */	mr r5, r21
/* 8020110C 001FCF4C  4B F9 2B C5 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 80201110 001FCF50  7C 64 1B 78 */	mr r4, r3
/* 80201114 001FCF54  92 C1 00 08 */	stw r22, 0x8(r1)
/* 80201118 001FCF58  38 01 00 80 */	addi r0, r1, 0x80
/* 8020111C 001FCF5C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80201120 001FCF60  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80201124 001FCF64  38 A1 00 48 */	addi r5, r1, 0x48
/* 80201128 001FCF68  7F 66 DB 78 */	mr r6, r27
/* 8020112C 001FCF6C  7F 47 D3 78 */	mr r7, r26
/* 80201130 001FCF70  7F 28 CB 78 */	mr r8, r25
/* 80201134 001FCF74  7F 09 C3 78 */	mr r9, r24
/* 80201138 001FCF78  7E EA BB 78 */	mr r10, r23
/* 8020113C 001FCF7C  4B F8 C6 45 */	bl "__ct__Q23g3d17CharaModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlUlRQ23mem10IAllocatorbUlRCQ33hel6common15FixedString<32>"
/* 80201140 001FCF80  7C 64 1B 78 */	mr r4, r3
/* 80201144 001FCF84  38 7C 00 0C */	addi r3, r28, 0xc
/* 80201148 001FCF88  4B F8 BE 45 */	bl __ct__Q23g3d10CharaModelFRCQ23g3d17CharaModelContext
/* 8020114C 001FCF8C  7F A3 EB 78 */	mr r3, r29
/* 80201150 001FCF90  48 00 03 71 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80201154 001FCF94  4B FA 5A B5 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 80201158 001FCF98  7C 64 1B 78 */	mr r4, r3
/* 8020115C 001FCF9C  38 7C 01 70 */	addi r3, r28, 0x170
/* 80201160 001FCFA0  4B F7 DD 4D */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 80201164 001FCFA4  7F A3 EB 78 */	mr r3, r29
/* 80201168 001FCFA8  48 00 03 59 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020116C 001FCFAC  4B FA 5A 9D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 80201170 001FCFB0  7C 64 1B 78 */	mr r4, r3
/* 80201174 001FCFB4  38 7C 01 8C */	addi r3, r28, 0x18c
/* 80201178 001FCFB8  4B F7 DD 35 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 8020117C 001FCFBC  7F A3 EB 78 */	mr r3, r29
/* 80201180 001FCFC0  48 00 03 41 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80201184 001FCFC4  4B FA 5A 85 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 80201188 001FCFC8  7C 64 1B 78 */	mr r4, r3
/* 8020118C 001FCFCC  38 7C 01 A8 */	addi r3, r28, 0x1a8
/* 80201190 001FCFD0  4B F7 DD 1D */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 80201194 001FCFD4  3B 60 00 00 */	li r27, 0x0
/* 80201198 001FCFD8  93 7C 01 C4 */	stw r27, 0x1c4(r28)
/* 8020119C 001FCFDC  93 7C 03 BC */	stw r27, 0x3bc(r28)
/* 802011A0 001FCFE0  93 7C 05 70 */	stw r27, 0x570(r28)
/* 802011A4 001FCFE4  93 FC 05 AC */	stw r31, 0x5ac(r28)
/* 802011A8 001FCFE8  9B 7C 05 B0 */	stb r27, 0x5b0(r28)
/* 802011AC 001FCFEC  9B 7C 05 B1 */	stb r27, 0x5b1(r28)
/* 802011B0 001FCFF0  38 7C 05 B4 */	addi r3, r28, 0x5b4
/* 802011B4 001FCFF4  48 20 18 B9 */	bl __ct__Q23snd11SERequestorFv
/* 802011B8 001FCFF8  93 7C 06 28 */	stw r27, 0x628(r28)
/* 802011BC 001FCFFC  93 7C 06 2C */	stw r27, 0x62c(r28)
/* 802011C0 001FD000  38 00 00 64 */	li r0, 0x64
/* 802011C4 001FD004  90 1C 06 30 */	stw r0, 0x630(r28)
/* 802011C8 001FD008  9B 7C 06 34 */	stb r27, 0x634(r28)
/* 802011CC 001FD00C  4B FF FD F9 */	bl "t_LoopAnimCount__Q33scn10grandtitle19@unnamed@Chara_cpp@Fv"
/* 802011D0 001FD010  90 7C 06 38 */	stw r3, 0x638(r28)
/* 802011D4 001FD014  9B 7C 06 3C */	stb r27, 0x63c(r28)
/* 802011D8 001FD018  93 7C 06 40 */	stw r27, 0x640(r28)
/* 802011DC 001FD01C  93 7C 06 44 */	stw r27, 0x644(r28)
/* 802011E0 001FD020  9B 7C 06 48 */	stb r27, 0x648(r28)
/* 802011E4 001FD024  38 7C 00 08 */	addi r3, r28, 0x8
/* 802011E8 001FD028  38 9C 00 04 */	addi r4, r28, 0x4
/* 802011EC 001FD02C  38 A0 00 00 */	li r5, 0x0
/* 802011F0 001FD030  4B F9 22 49 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 802011F4 001FD034  7F A3 EB 78 */	mr r3, r29
/* 802011F8 001FD038  48 00 02 C9 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 802011FC 001FD03C  4B FE C0 35 */	bl groupLYTBG__Q33scn14challengetitle13EffectManagerFv
/* 80201200 001FD040  7C 64 1B 78 */	mr r4, r3
/* 80201204 001FD044  38 7C 01 70 */	addi r3, r28, 0x170
/* 80201208 001FD048  4B F7 E1 0D */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 8020120C 001FD04C  7F A3 EB 78 */	mr r3, r29
/* 80201210 001FD050  48 00 02 B1 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80201214 001FD054  4B FE C0 25 */	bl groupLYT__Q33scn14challengetitle13EffectManagerFv
/* 80201218 001FD058  7C 64 1B 78 */	mr r4, r3
/* 8020121C 001FD05C  38 7C 01 8C */	addi r3, r28, 0x18c
/* 80201220 001FD060  4B F7 E0 F5 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 80201224 001FD064  7F A3 EB 78 */	mr r3, r29
/* 80201228 001FD068  48 00 02 99 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020122C 001FD06C  48 00 33 4D */	bl groupWarp__Q33scn10grandtitle13EffectManagerFv
/* 80201230 001FD070  7C 64 1B 78 */	mr r4, r3
/* 80201234 001FD074  38 7C 01 A8 */	addi r3, r28, 0x1a8
/* 80201238 001FD078  4B F7 E0 DD */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 8020123C 001FD07C  38 61 00 38 */	addi r3, r1, 0x38
/* 80201240 001FD080  7F C4 F3 78 */	mr r4, r30
/* 80201244 001FD084  4B F9 38 B5 */	bl model__Q23g3d8StdModelFv
/* 80201248 001FD088  80 1C 05 AC */	lwz r0, 0x5ac(r28)
/* 8020124C 001FD08C  38 61 00 6C */	addi r3, r1, 0x6c
/* 80201250 001FD090  38 81 00 38 */	addi r4, r1, 0x38
/* 80201254 001FD094  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80201258 001FD098  3C A0 80 41 */	lis r5, "T_CHARA_INFO_TABLE__Q33scn10grandtitle19@unnamed@Chara_cpp@"@ha
/* 8020125C 001FD09C  38 A5 5A F0 */	addi r5, r5, "T_CHARA_INFO_TABLE__Q33scn10grandtitle19@unnamed@Chara_cpp@"@l
/* 80201260 001FD0A0  7C A5 00 2E */	lwzx r5, r5, r0
/* 80201264 001FD0A4  4B F8 F4 CD */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80201268 001FD0A8  38 61 00 6C */	addi r3, r1, 0x6c
/* 8020126C 001FD0AC  4B E3 58 F5 */	bl GXGetTexObjUserData
/* 80201270 001FD0B0  90 61 00 18 */	stw r3, 0x18(r1)
/* 80201274 001FD0B4  38 7C 00 0C */	addi r3, r28, 0xc
/* 80201278 001FD0B8  7F C4 F3 78 */	mr r4, r30
/* 8020127C 001FD0BC  38 A1 00 18 */	addi r5, r1, 0x18
/* 80201280 001FD0C0  4B F8 BF 69 */	bl setParent__Q23g3d10CharaModelFRQ23g3d8StdModelRCQ23g3d7ResNode
/* 80201284 001FD0C4  38 61 00 6C */	addi r3, r1, 0x6c
/* 80201288 001FD0C8  38 80 FF FF */	li r4, -0x1
/* 8020128C 001FD0CC  4B F7 B4 05 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80201290 001FD0D0  38 61 00 38 */	addi r3, r1, 0x38
/* 80201294 001FD0D4  38 80 FF FF */	li r4, -0x1
/* 80201298 001FD0D8  4B F7 AC B1 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8020129C 001FD0DC  80 1C 05 AC */	lwz r0, 0x5ac(r28)
/* 802012A0 001FD0E0  2C 00 00 03 */	cmpwi r0, 0x3
/* 802012A4 001FD0E4  40 82 00 94 */	bne lbl_80201338
/* 802012A8 001FD0E8  38 A1 00 9C */	addi r5, r1, 0x9c
/* 802012AC 001FD0EC  3C 60 80 41 */	lis r3, "@53204_80415B74"@ha
/* 802012B0 001FD0F0  38 63 5B 74 */	addi r3, r3, "@53204_80415B74"@l
/* 802012B4 001FD0F4  38 83 FF FC */	addi r4, r3, -0x4
/* 802012B8 001FD0F8  38 00 00 02 */	li r0, 0x2
/* 802012BC 001FD0FC  7C 09 03 A6 */	mtctr r0
.global lbl_802012C0
lbl_802012C0:
/* 802012C0 001FD100  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802012C4 001FD104  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802012C8 001FD108  90 65 00 04 */	stw r3, 0x4(r5)
/* 802012CC 001FD10C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802012D0 001FD110  42 00 FF F0 */	bdnz lbl_802012C0
/* 802012D4 001FD114  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802012D8 001FD118  90 05 00 04 */	stw r0, 0x4(r5)
/* 802012DC 001FD11C  3A A0 00 00 */	li r21, 0x0
/* 802012E0 001FD120  3B A0 00 00 */	li r29, 0x0
/* 802012E4 001FD124  3B C1 00 A0 */	addi r30, r1, 0xa0
.global lbl_802012E8
lbl_802012E8:
/* 802012E8 001FD128  38 61 00 28 */	addi r3, r1, 0x28
/* 802012EC 001FD12C  38 9C 00 0C */	addi r4, r28, 0xc
/* 802012F0 001FD130  4B F8 BE 1D */	bl model__Q23g3d10CharaModelFv
/* 802012F4 001FD134  38 61 00 58 */	addi r3, r1, 0x58
/* 802012F8 001FD138  38 81 00 28 */	addi r4, r1, 0x28
/* 802012FC 001FD13C  7C BE E8 2E */	lwzx r5, r30, r29
/* 80201300 001FD140  4B F8 F4 31 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80201304 001FD144  38 61 00 58 */	addi r3, r1, 0x58
/* 80201308 001FD148  38 80 00 00 */	li r4, 0x0
/* 8020130C 001FD14C  4B F9 1D 89 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 80201310 001FD150  38 61 00 58 */	addi r3, r1, 0x58
/* 80201314 001FD154  38 80 FF FF */	li r4, -0x1
/* 80201318 001FD158  4B F7 B3 79 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8020131C 001FD15C  38 61 00 28 */	addi r3, r1, 0x28
/* 80201320 001FD160  38 80 FF FF */	li r4, -0x1
/* 80201324 001FD164  4B F7 AC 25 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80201328 001FD168  3A B5 00 01 */	addi r21, r21, 0x1
/* 8020132C 001FD16C  3B BD 00 04 */	addi r29, r29, 0x4
/* 80201330 001FD170  28 15 00 05 */	cmplwi r21, 0x5
/* 80201334 001FD174  41 80 FF B4 */	blt lbl_802012E8
.global lbl_80201338
lbl_80201338:
/* 80201338 001FD178  C3 E2 9F D0 */	lfs f31, "@55335_8055FF50"@sda21(r2)
/* 8020133C 001FD17C  C3 C2 9F D4 */	lfs f30, "@55336_8055FF54"@sda21(r2)
/* 80201340 001FD180  80 1C 05 AC */	lwz r0, 0x5ac(r28)
/* 80201344 001FD184  2C 00 00 00 */	cmpwi r0, 0x0
/* 80201348 001FD188  41 82 00 20 */	beq lbl_80201368
/* 8020134C 001FD18C  2C 00 00 02 */	cmpwi r0, 0x2
/* 80201350 001FD190  41 82 00 20 */	beq lbl_80201370
/* 80201354 001FD194  2C 00 00 01 */	cmpwi r0, 0x1
/* 80201358 001FD198  41 82 00 24 */	beq lbl_8020137C
/* 8020135C 001FD19C  2C 00 00 04 */	cmpwi r0, 0x4
/* 80201360 001FD1A0  41 82 00 28 */	beq lbl_80201388
/* 80201364 001FD1A4  48 00 00 28 */	b lbl_8020138C
.global lbl_80201368
lbl_80201368:
/* 80201368 001FD1A8  C3 E2 9F D8 */	lfs f31, "@55337"@sda21(r2)
/* 8020136C 001FD1AC  48 00 00 20 */	b lbl_8020138C
.global lbl_80201370
lbl_80201370:
/* 80201370 001FD1B0  C3 E2 9F DC */	lfs f31, "@55338"@sda21(r2)
/* 80201374 001FD1B4  C3 C2 9F E0 */	lfs f30, "@55339_8055FF60"@sda21(r2)
/* 80201378 001FD1B8  48 00 00 14 */	b lbl_8020138C
.global lbl_8020137C
lbl_8020137C:
/* 8020137C 001FD1BC  C3 E2 9F E4 */	lfs f31, "@55340"@sda21(r2)
/* 80201380 001FD1C0  C3 C2 9F E0 */	lfs f30, "@55339_8055FF60"@sda21(r2)
/* 80201384 001FD1C4  48 00 00 08 */	b lbl_8020138C
.global lbl_80201388
lbl_80201388:
/* 80201388 001FD1C8  C3 E2 9F E8 */	lfs f31, "@55341_8055FF68"@sda21(r2)
.global lbl_8020138C
lbl_8020138C:
/* 8020138C 001FD1CC  2C 00 00 0A */	cmpwi r0, 0xa
/* 80201390 001FD1D0  41 82 00 50 */	beq lbl_802013E0
/* 80201394 001FD1D4  82 BC 05 AC */	lwz r21, 0x5ac(r28)
/* 80201398 001FD1D8  38 7C 00 0C */	addi r3, r28, 0xc
/* 8020139C 001FD1DC  4B E2 31 05 */	bl DefaultSwitchThreadCallback
/* 802013A0 001FD1E0  7C 7D 1B 78 */	mr r29, r3
/* 802013A4 001FD1E4  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 802013A8 001FD1E8  4B E2 30 F9 */	bl DefaultSwitchThreadCallback
/* 802013AC 001FD1EC  7C 7E 1B 78 */	mr r30, r3
/* 802013B0 001FD1F0  38 7C 01 C4 */	addi r3, r28, 0x1c4
/* 802013B4 001FD1F4  48 00 02 21 */	bl "destruct__Q24util39PlacementNew<Q33scn10grandtitle6Shadow>Fv"
/* 802013B8 001FD1F8  38 7C 01 C8 */	addi r3, r28, 0x1c8
/* 802013BC 001FD1FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802013C0 001FD200  41 82 00 1C */	beq lbl_802013DC
/* 802013C4 001FD204  7F C4 F3 78 */	mr r4, r30
/* 802013C8 001FD208  7F A5 EB 78 */	mr r5, r29
/* 802013CC 001FD20C  7E A6 AB 78 */	mr r6, r21
/* 802013D0 001FD210  FC 20 F8 90 */	fmr f1, f31
/* 802013D4 001FD214  FC 40 F0 90 */	fmr f2, f30
/* 802013D8 001FD218  48 00 4F 39 */	bl __ct__Q33scn10grandtitle6ShadowFRQ33scn10grandtitle9ComponentRQ23g3d10CharaModelQ33scn10grandtitle9CharaKindff
.global lbl_802013DC
lbl_802013DC:
/* 802013DC 001FD21C  90 7C 01 C4 */	stw r3, 0x1c4(r28)
.global lbl_802013E0
lbl_802013E0:
/* 802013E0 001FD220  80 7C 05 AC */	lwz r3, 0x5ac(r28)
/* 802013E4 001FD224  38 03 FF FA */	addi r0, r3, -0x6
/* 802013E8 001FD228  28 00 00 01 */	cmplwi r0, 0x1
/* 802013EC 001FD22C  41 81 00 40 */	bgt lbl_8020142C
/* 802013F0 001FD230  38 7C 00 0C */	addi r3, r28, 0xc
/* 802013F4 001FD234  4B E2 30 AD */	bl DefaultSwitchThreadCallback
/* 802013F8 001FD238  7C 7D 1B 78 */	mr r29, r3
/* 802013FC 001FD23C  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80201400 001FD240  4B E2 30 A1 */	bl DefaultSwitchThreadCallback
/* 80201404 001FD244  7C 7E 1B 78 */	mr r30, r3
/* 80201408 001FD248  38 7C 03 BC */	addi r3, r28, 0x3bc
/* 8020140C 001FD24C  48 00 01 85 */	bl "destruct__Q24util44PlacementNew<Q33scn10grandtitle10CarryBlock>Fv"
/* 80201410 001FD250  38 7C 03 C0 */	addi r3, r28, 0x3c0
/* 80201414 001FD254  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201418 001FD258  41 82 00 10 */	beq lbl_80201428
/* 8020141C 001FD25C  7F C4 F3 78 */	mr r4, r30
/* 80201420 001FD260  7F A5 EB 78 */	mr r5, r29
/* 80201424 001FD264  4B FF FA 0D */	bl __ct__Q33scn10grandtitle10CarryBlockFRQ33scn10grandtitle9ComponentRQ23g3d10CharaModel
.global lbl_80201428
lbl_80201428:
/* 80201428 001FD268  90 7C 03 BC */	stw r3, 0x3bc(r28)
.global lbl_8020142C
lbl_8020142C:
/* 8020142C 001FD26C  80 7C 05 AC */	lwz r3, 0x5ac(r28)
/* 80201430 001FD270  38 03 FF FF */	addi r0, r3, -0x1
/* 80201434 001FD274  28 00 00 01 */	cmplwi r0, 0x1
/* 80201438 001FD278  40 81 00 18 */	ble lbl_80201450
/* 8020143C 001FD27C  2C 03 00 04 */	cmpwi r3, 0x4
/* 80201440 001FD280  41 80 00 4C */	blt lbl_8020148C
/* 80201444 001FD284  2C 03 00 05 */	cmpwi r3, 0x5
/* 80201448 001FD288  40 81 00 28 */	ble lbl_80201470
/* 8020144C 001FD28C  48 00 00 40 */	b lbl_8020148C
.global lbl_80201450
lbl_80201450:
/* 80201450 001FD290  38 7C 00 0C */	addi r3, r28, 0xc
/* 80201454 001FD294  4B E2 30 4D */	bl DefaultSwitchThreadCallback
/* 80201458 001FD298  90 61 00 14 */	stw r3, 0x14(r1)
/* 8020145C 001FD29C  38 7C 05 70 */	addi r3, r28, 0x570
/* 80201460 001FD2A0  38 81 00 14 */	addi r4, r1, 0x14
/* 80201464 001FD2A4  38 A0 00 00 */	li r5, 0x0
/* 80201468 001FD2A8  48 00 00 8D */	bl "construct<Q33std3tr137reference_wrapper<Q23g3d10CharaModel>,b>__Q24util38PlacementNew<Q33scn10grandtitle5Flash>FQ33std3tr137reference_wrapper<Q23g3d10CharaModel>b_v"
/* 8020146C 001FD2AC  48 00 00 20 */	b lbl_8020148C
.global lbl_80201470
lbl_80201470:
/* 80201470 001FD2B0  38 7C 00 0C */	addi r3, r28, 0xc
/* 80201474 001FD2B4  4B E2 30 2D */	bl DefaultSwitchThreadCallback
/* 80201478 001FD2B8  90 61 00 10 */	stw r3, 0x10(r1)
/* 8020147C 001FD2BC  38 7C 05 70 */	addi r3, r28, 0x570
/* 80201480 001FD2C0  38 81 00 10 */	addi r4, r1, 0x10
/* 80201484 001FD2C4  38 A0 00 01 */	li r5, 0x1
/* 80201488 001FD2C8  48 00 00 6D */	bl "construct<Q33std3tr137reference_wrapper<Q23g3d10CharaModel>,b>__Q24util38PlacementNew<Q33scn10grandtitle5Flash>FQ33std3tr137reference_wrapper<Q23g3d10CharaModel>b_v"
.global lbl_8020148C
lbl_8020148C:
/* 8020148C 001FD2CC  7F 83 E3 78 */	mr r3, r28
/* 80201490 001FD2D0  38 00 01 A8 */	li r0, 0x1a8
/* 80201494 001FD2D4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80201498 001FD2D8  CB E1 01 A0 */	lfd f31, 0x1a0(r1)
/* 8020149C 001FD2DC  38 00 01 98 */	li r0, 0x198
/* 802014A0 001FD2E0  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802014A4 001FD2E4  CB C1 01 90 */	lfd f30, 0x190(r1)
/* 802014A8 001FD2E8  39 61 01 90 */	addi r11, r1, 0x190
/* 802014AC 001FD2EC  4B E0 5E C5 */	bl _restgpr_21
/* 802014B0 001FD2F0  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 802014B4 001FD2F4  7C 08 03 A6 */	mtlr r0
/* 802014B8 001FD2F8  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 802014BC 001FD2FC  4E 80 00 20 */	blr
.global effectManager__Q33scn10grandtitle9ComponentFv
effectManager__Q33scn10grandtitle9ComponentFv:
/* 802014C0 001FD300  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802014C4 001FD304  7C 08 02 A6 */	mflr r0
/* 802014C8 001FD308  90 01 00 14 */	stw r0, 0x14(r1)
/* 802014CC 001FD30C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802014D0 001FD310  7C 7F 1B 78 */	mr r31, r3
/* 802014D4 001FD314  80 63 00 14 */	lwz r3, 0x14(r3)
/* 802014D8 001FD318  4B E2 2F C9 */	bl DefaultSwitchThreadCallback
/* 802014DC 001FD31C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 802014E0 001FD320  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802014E4 001FD324  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802014E8 001FD328  7C 08 03 A6 */	mtlr r0
/* 802014EC 001FD32C  38 21 00 10 */	addi r1, r1, 0x10
/* 802014F0 001FD330  4E 80 00 20 */	blr
.global "construct<Q33std3tr137reference_wrapper<Q23g3d10CharaModel>,b>__Q24util38PlacementNew<Q33scn10grandtitle5Flash>FQ33std3tr137reference_wrapper<Q23g3d10CharaModel>b_v"
"construct<Q33std3tr137reference_wrapper<Q23g3d10CharaModel>,b>__Q24util38PlacementNew<Q33scn10grandtitle5Flash>FQ33std3tr137reference_wrapper<Q23g3d10CharaModel>b_v":
/* 802014F4 001FD334  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802014F8 001FD338  7C 08 02 A6 */	mflr r0
/* 802014FC 001FD33C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80201500 001FD340  39 61 00 20 */	addi r11, r1, 0x20
/* 80201504 001FD344  4B E0 5E 41 */	bl _savegpr_29
/* 80201508 001FD348  7C 7D 1B 78 */	mr r29, r3
/* 8020150C 001FD34C  7C 9E 23 78 */	mr r30, r4
/* 80201510 001FD350  7C BF 2B 78 */	mr r31, r5
/* 80201514 001FD354  48 00 00 39 */	bl "destruct__Q24util38PlacementNew<Q33scn10grandtitle5Flash>Fv"
/* 80201518 001FD358  38 7D 00 04 */	addi r3, r29, 0x4
/* 8020151C 001FD35C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201520 001FD360  41 82 00 10 */	beq lbl_80201530
/* 80201524 001FD364  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80201528 001FD368  7F E5 FB 78 */	mr r5, r31
/* 8020152C 001FD36C  48 00 34 81 */	bl __ct__Q33scn10grandtitle5FlashFRQ23g3d10CharaModelb
.global lbl_80201530
lbl_80201530:
/* 80201530 001FD370  90 7D 00 00 */	stw r3, 0x0(r29)
/* 80201534 001FD374  39 61 00 20 */	addi r11, r1, 0x20
/* 80201538 001FD378  4B E0 5E 59 */	bl _restgpr_29
/* 8020153C 001FD37C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80201540 001FD380  7C 08 03 A6 */	mtlr r0
/* 80201544 001FD384  38 21 00 20 */	addi r1, r1, 0x20
/* 80201548 001FD388  4E 80 00 20 */	blr
.global "destruct__Q24util38PlacementNew<Q33scn10grandtitle5Flash>Fv"
"destruct__Q24util38PlacementNew<Q33scn10grandtitle5Flash>Fv":
/* 8020154C 001FD38C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80201550 001FD390  7C 08 02 A6 */	mflr r0
/* 80201554 001FD394  90 01 00 14 */	stw r0, 0x14(r1)
/* 80201558 001FD398  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020155C 001FD39C  7C 7F 1B 78 */	mr r31, r3
/* 80201560 001FD3A0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80201564 001FD3A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201568 001FD3A8  41 82 00 14 */	beq lbl_8020157C
/* 8020156C 001FD3AC  38 80 FF FF */	li r4, -0x1
/* 80201570 001FD3B0  4B F9 88 55 */	bl __dt__Q24gobj9ColorAnimFv
/* 80201574 001FD3B4  38 00 00 00 */	li r0, 0x0
/* 80201578 001FD3B8  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_8020157C
lbl_8020157C:
/* 8020157C 001FD3BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80201580 001FD3C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80201584 001FD3C4  7C 08 03 A6 */	mtlr r0
/* 80201588 001FD3C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8020158C 001FD3CC  4E 80 00 20 */	blr
.global "destruct__Q24util44PlacementNew<Q33scn10grandtitle10CarryBlock>Fv"
"destruct__Q24util44PlacementNew<Q33scn10grandtitle10CarryBlock>Fv":
/* 80201590 001FD3D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80201594 001FD3D4  7C 08 02 A6 */	mflr r0
/* 80201598 001FD3D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020159C 001FD3DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802015A0 001FD3E0  7C 7F 1B 78 */	mr r31, r3
/* 802015A4 001FD3E4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802015A8 001FD3E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802015AC 001FD3EC  41 82 00 14 */	beq lbl_802015C0
/* 802015B0 001FD3F0  38 80 FF FF */	li r4, -0x1
/* 802015B4 001FD3F4  4B FE E7 01 */	bl __dt__Q33scn14challengetitle6ShadowFv
/* 802015B8 001FD3F8  38 00 00 00 */	li r0, 0x0
/* 802015BC 001FD3FC  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_802015C0
lbl_802015C0:
/* 802015C0 001FD400  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802015C4 001FD404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802015C8 001FD408  7C 08 03 A6 */	mtlr r0
/* 802015CC 001FD40C  38 21 00 10 */	addi r1, r1, 0x10
/* 802015D0 001FD410  4E 80 00 20 */	blr
.global "destruct__Q24util39PlacementNew<Q33scn10grandtitle6Shadow>Fv"
"destruct__Q24util39PlacementNew<Q33scn10grandtitle6Shadow>Fv":
/* 802015D4 001FD414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802015D8 001FD418  7C 08 02 A6 */	mflr r0
/* 802015DC 001FD41C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802015E0 001FD420  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802015E4 001FD424  7C 7F 1B 78 */	mr r31, r3
/* 802015E8 001FD428  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802015EC 001FD42C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802015F0 001FD430  41 82 00 14 */	beq lbl_80201604
/* 802015F4 001FD434  38 80 FF FF */	li r4, -0x1
/* 802015F8 001FD438  48 00 4E E9 */	bl __dt__Q33scn10grandtitle6ShadowFv
/* 802015FC 001FD43C  38 00 00 00 */	li r0, 0x0
/* 80201600 001FD440  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_80201604
lbl_80201604:
/* 80201604 001FD444  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80201608 001FD448  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020160C 001FD44C  7C 08 03 A6 */	mtlr r0
/* 80201610 001FD450  38 21 00 10 */	addi r1, r1, 0x10
/* 80201614 001FD454  4E 80 00 20 */	blr
.global "__dt__Q24util39PlacementNew<Q33scn10grandtitle6Shadow>Fv"
"__dt__Q24util39PlacementNew<Q33scn10grandtitle6Shadow>Fv":
/* 80201618 001FD458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020161C 001FD45C  7C 08 02 A6 */	mflr r0
/* 80201620 001FD460  90 01 00 14 */	stw r0, 0x14(r1)
/* 80201624 001FD464  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80201628 001FD468  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8020162C 001FD46C  7C 7E 1B 78 */	mr r30, r3
/* 80201630 001FD470  7C 9F 23 78 */	mr r31, r4
/* 80201634 001FD474  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201638 001FD478  41 82 00 1C */	beq lbl_80201654
/* 8020163C 001FD47C  4B FF FF 99 */	bl "destruct__Q24util39PlacementNew<Q33scn10grandtitle6Shadow>Fv"
/* 80201640 001FD480  7F E0 07 34 */	extsh r0, r31
/* 80201644 001FD484  2C 00 00 00 */	cmpwi r0, 0x0
/* 80201648 001FD488  40 81 00 0C */	ble lbl_80201654
/* 8020164C 001FD48C  7F C3 F3 78 */	mr r3, r30
/* 80201650 001FD490  4B FB E0 C5 */	bl __dl__FPv
.global lbl_80201654
lbl_80201654:
/* 80201654 001FD494  7F C3 F3 78 */	mr r3, r30
/* 80201658 001FD498  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020165C 001FD49C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80201660 001FD4A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80201664 001FD4A4  7C 08 03 A6 */	mtlr r0
/* 80201668 001FD4A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8020166C 001FD4AC  4E 80 00 20 */	blr
.global "__dt__Q24util44PlacementNew<Q33scn10grandtitle10CarryBlock>Fv"
"__dt__Q24util44PlacementNew<Q33scn10grandtitle10CarryBlock>Fv":
/* 80201670 001FD4B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80201674 001FD4B4  7C 08 02 A6 */	mflr r0
/* 80201678 001FD4B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020167C 001FD4BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80201680 001FD4C0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80201684 001FD4C4  7C 7E 1B 78 */	mr r30, r3
/* 80201688 001FD4C8  7C 9F 23 78 */	mr r31, r4
/* 8020168C 001FD4CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201690 001FD4D0  41 82 00 1C */	beq lbl_802016AC
/* 80201694 001FD4D4  4B FF FE FD */	bl "destruct__Q24util44PlacementNew<Q33scn10grandtitle10CarryBlock>Fv"
/* 80201698 001FD4D8  7F E0 07 34 */	extsh r0, r31
/* 8020169C 001FD4DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802016A0 001FD4E0  40 81 00 0C */	ble lbl_802016AC
/* 802016A4 001FD4E4  7F C3 F3 78 */	mr r3, r30
/* 802016A8 001FD4E8  4B FB E0 6D */	bl __dl__FPv
.global lbl_802016AC
lbl_802016AC:
/* 802016AC 001FD4EC  7F C3 F3 78 */	mr r3, r30
/* 802016B0 001FD4F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802016B4 001FD4F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802016B8 001FD4F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802016BC 001FD4FC  7C 08 03 A6 */	mtlr r0
/* 802016C0 001FD500  38 21 00 10 */	addi r1, r1, 0x10
/* 802016C4 001FD504  4E 80 00 20 */	blr
.global "__dt__Q24util38PlacementNew<Q33scn10grandtitle5Flash>Fv"
"__dt__Q24util38PlacementNew<Q33scn10grandtitle5Flash>Fv":
/* 802016C8 001FD508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802016CC 001FD50C  7C 08 02 A6 */	mflr r0
/* 802016D0 001FD510  90 01 00 14 */	stw r0, 0x14(r1)
/* 802016D4 001FD514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802016D8 001FD518  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802016DC 001FD51C  7C 7E 1B 78 */	mr r30, r3
/* 802016E0 001FD520  7C 9F 23 78 */	mr r31, r4
/* 802016E4 001FD524  2C 03 00 00 */	cmpwi r3, 0x0
/* 802016E8 001FD528  41 82 00 1C */	beq lbl_80201704
/* 802016EC 001FD52C  4B FF FE 61 */	bl "destruct__Q24util38PlacementNew<Q33scn10grandtitle5Flash>Fv"
/* 802016F0 001FD530  7F E0 07 34 */	extsh r0, r31
/* 802016F4 001FD534  2C 00 00 00 */	cmpwi r0, 0x0
/* 802016F8 001FD538  40 81 00 0C */	ble lbl_80201704
/* 802016FC 001FD53C  7F C3 F3 78 */	mr r3, r30
/* 80201700 001FD540  4B FB E0 15 */	bl __dl__FPv
.global lbl_80201704
lbl_80201704:
/* 80201704 001FD544  7F C3 F3 78 */	mr r3, r30
/* 80201708 001FD548  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020170C 001FD54C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80201710 001FD550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80201714 001FD554  7C 08 03 A6 */	mtlr r0
/* 80201718 001FD558  38 21 00 10 */	addi r1, r1, 0x10
/* 8020171C 001FD55C  4E 80 00 20 */	blr
.global __dt__Q33scn10grandtitle5CharaFv
__dt__Q33scn10grandtitle5CharaFv:
/* 80201720 001FD560  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80201724 001FD564  7C 08 02 A6 */	mflr r0
/* 80201728 001FD568  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020172C 001FD56C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80201730 001FD570  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80201734 001FD574  7C 7E 1B 78 */	mr r30, r3
/* 80201738 001FD578  7C 9F 23 78 */	mr r31, r4
/* 8020173C 001FD57C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201740 001FD580  41 82 00 78 */	beq lbl_802017B8
/* 80201744 001FD584  38 63 05 B4 */	addi r3, r3, 0x5b4
/* 80201748 001FD588  38 80 FF FF */	li r4, -0x1
/* 8020174C 001FD58C  48 20 14 DD */	bl __dt__Q23snd11SERequestorFv
/* 80201750 001FD590  38 7E 05 70 */	addi r3, r30, 0x570
/* 80201754 001FD594  38 80 FF FF */	li r4, -0x1
/* 80201758 001FD598  4B FF FF 71 */	bl "__dt__Q24util38PlacementNew<Q33scn10grandtitle5Flash>Fv"
/* 8020175C 001FD59C  38 7E 03 BC */	addi r3, r30, 0x3bc
/* 80201760 001FD5A0  38 80 FF FF */	li r4, -0x1
/* 80201764 001FD5A4  4B FF FF 0D */	bl "__dt__Q24util44PlacementNew<Q33scn10grandtitle10CarryBlock>Fv"
/* 80201768 001FD5A8  38 7E 01 C4 */	addi r3, r30, 0x1c4
/* 8020176C 001FD5AC  38 80 FF FF */	li r4, -0x1
/* 80201770 001FD5B0  4B FF FE A9 */	bl "__dt__Q24util39PlacementNew<Q33scn10grandtitle6Shadow>Fv"
/* 80201774 001FD5B4  38 7E 01 A8 */	addi r3, r30, 0x1a8
/* 80201778 001FD5B8  38 80 FF FF */	li r4, -0x1
/* 8020177C 001FD5BC  4B F7 D7 61 */	bl __dt__Q26effect12StdRequestorFv
/* 80201780 001FD5C0  38 7E 01 8C */	addi r3, r30, 0x18c
/* 80201784 001FD5C4  38 80 FF FF */	li r4, -0x1
/* 80201788 001FD5C8  4B F7 D7 55 */	bl __dt__Q26effect12StdRequestorFv
/* 8020178C 001FD5CC  38 7E 01 70 */	addi r3, r30, 0x170
/* 80201790 001FD5D0  38 80 FF FF */	li r4, -0x1
/* 80201794 001FD5D4  4B F7 D7 49 */	bl __dt__Q26effect12StdRequestorFv
/* 80201798 001FD5D8  38 7E 00 0C */	addi r3, r30, 0xc
/* 8020179C 001FD5DC  38 80 FF FF */	li r4, -0x1
/* 802017A0 001FD5E0  4B F8 B8 C1 */	bl __dt__Q23g3d10CharaModelFv
/* 802017A4 001FD5E4  7F E0 07 34 */	extsh r0, r31
/* 802017A8 001FD5E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802017AC 001FD5EC  40 81 00 0C */	ble lbl_802017B8
/* 802017B0 001FD5F0  7F C3 F3 78 */	mr r3, r30
/* 802017B4 001FD5F4  4B FB DF 61 */	bl __dl__FPv
.global lbl_802017B8
lbl_802017B8:
/* 802017B8 001FD5F8  7F C3 F3 78 */	mr r3, r30
/* 802017BC 001FD5FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802017C0 001FD600  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802017C4 001FD604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802017C8 001FD608  7C 08 03 A6 */	mtlr r0
/* 802017CC 001FD60C  38 21 00 10 */	addi r1, r1, 0x10
/* 802017D0 001FD610  4E 80 00 20 */	blr
.global update__Q33scn10grandtitle5CharaFv
update__Q33scn10grandtitle5CharaFv:
/* 802017D4 001FD614  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802017D8 001FD618  7C 08 02 A6 */	mflr r0
/* 802017DC 001FD61C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802017E0 001FD620  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802017E4 001FD624  7C 7F 1B 78 */	mr r31, r3
/* 802017E8 001FD628  48 00 05 9D */	bl loopAnim__Q33scn10grandtitle5CharaFv
/* 802017EC 001FD62C  7F E3 FB 78 */	mr r3, r31
/* 802017F0 001FD630  48 00 06 35 */	bl kirbyChangeMesh__Q33scn10grandtitle5CharaFv
/* 802017F4 001FD634  38 7F 00 0C */	addi r3, r31, 0xc
/* 802017F8 001FD638  4B F8 BA 61 */	bl updateFrame__Q23g3d10CharaModelFv
/* 802017FC 001FD63C  7F E3 FB 78 */	mr r3, r31
/* 80201800 001FD640  48 00 0B 81 */	bl walkSEPlay__Q33scn10grandtitle5CharaFv
/* 80201804 001FD644  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80201808 001FD648  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020180C 001FD64C  41 82 00 1C */	beq lbl_80201828
/* 80201810 001FD650  48 00 36 D1 */	bl update__Q33scn10grandtitle5FlashFv
/* 80201814 001FD654  80 7F 01 C4 */	lwz r3, 0x1c4(r31)
/* 80201818 001FD658  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020181C 001FD65C  41 82 00 0C */	beq lbl_80201828
/* 80201820 001FD660  48 00 4E 31 */	bl flash__Q33scn10grandtitle6ShadowFv
/* 80201824 001FD664  48 00 36 BD */	bl update__Q33scn10grandtitle5FlashFv
.global lbl_80201828
lbl_80201828:
/* 80201828 001FD668  80 7F 01 C4 */	lwz r3, 0x1c4(r31)
/* 8020182C 001FD66C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201830 001FD670  41 82 00 08 */	beq lbl_80201838
/* 80201834 001FD674  48 00 4D 19 */	bl update__Q33scn10grandtitle6ShadowFv
.global lbl_80201838
lbl_80201838:
/* 80201838 001FD678  80 7F 03 BC */	lwz r3, 0x3bc(r31)
/* 8020183C 001FD67C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201840 001FD680  41 82 00 08 */	beq lbl_80201848
/* 80201844 001FD684  4B FF F7 2D */	bl update__Q33scn10grandtitle10CarryBlockFv
.global lbl_80201848
lbl_80201848:
/* 80201848 001FD688  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020184C 001FD68C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80201850 001FD690  7C 08 03 A6 */	mtlr r0
/* 80201854 001FD694  38 21 00 10 */	addi r1, r1, 0x10
/* 80201858 001FD698  4E 80 00 20 */	blr
.global updateUseGPU__Q33scn10grandtitle5CharaFv
updateUseGPU__Q33scn10grandtitle5CharaFv:
/* 8020185C 001FD69C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80201860 001FD6A0  7C 08 02 A6 */	mflr r0
/* 80201864 001FD6A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80201868 001FD6A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020186C 001FD6AC  7C 7F 1B 78 */	mr r31, r3
/* 80201870 001FD6B0  80 63 05 70 */	lwz r3, 0x570(r3)
/* 80201874 001FD6B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201878 001FD6B8  41 82 00 1C */	beq lbl_80201894
/* 8020187C 001FD6BC  4B F9 85 A5 */	bl updateUseGPU__Q24gobj9ColorAnimFv
/* 80201880 001FD6C0  80 7F 01 C4 */	lwz r3, 0x1c4(r31)
/* 80201884 001FD6C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201888 001FD6C8  41 82 00 0C */	beq lbl_80201894
/* 8020188C 001FD6CC  48 00 4D C5 */	bl flash__Q33scn10grandtitle6ShadowFv
/* 80201890 001FD6D0  4B F9 85 91 */	bl updateUseGPU__Q24gobj9ColorAnimFv
.global lbl_80201894
lbl_80201894:
/* 80201894 001FD6D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80201898 001FD6D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020189C 001FD6DC  7C 08 03 A6 */	mtlr r0
/* 802018A0 001FD6E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802018A4 001FD6E4  4E 80 00 20 */	blr
.global changeAnim__Q33scn10grandtitle5CharaFPCcf
changeAnim__Q33scn10grandtitle5CharaFPCcf:
/* 802018A8 001FD6E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802018AC 001FD6EC  7C 08 02 A6 */	mflr r0
/* 802018B0 001FD6F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802018B4 001FD6F4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802018B8 001FD6F8  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802018BC 001FD6FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802018C0 001FD700  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802018C4 001FD704  7C 7E 1B 78 */	mr r30, r3
/* 802018C8 001FD708  7C 9F 23 78 */	mr r31, r4
/* 802018CC 001FD70C  FF E0 08 90 */	fmr f31, f1
/* 802018D0 001FD710  48 00 07 79 */	bl kirbySetInitMesh__Q33scn10grandtitle5CharaFPCc
/* 802018D4 001FD714  38 7E 00 0C */	addi r3, r30, 0xc
/* 802018D8 001FD718  4B F8 BD 19 */	bl interpolationReset__Q23g3d10CharaModelFv
/* 802018DC 001FD71C  C0 02 9F D4 */	lfs f0, "@55336_8055FF54"@sda21(r2)
/* 802018E0 001FD720  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 802018E4 001FD724  40 80 00 10 */	bge lbl_802018F4
/* 802018E8 001FD728  38 7E 00 0C */	addi r3, r30, 0xc
/* 802018EC 001FD72C  FC 20 F8 90 */	fmr f1, f31
/* 802018F0 001FD730  4B F8 BD 09 */	bl interpolationStart__Q23g3d10CharaModelFf
.global lbl_802018F4
lbl_802018F4:
/* 802018F4 001FD734  38 7E 00 0C */	addi r3, r30, 0xc
/* 802018F8 001FD738  38 80 00 00 */	li r4, 0x0
/* 802018FC 001FD73C  4B F8 BB F1 */	bl clearAnim__Q23g3d10CharaModelFUl
/* 80201900 001FD740  38 7E 00 0C */	addi r3, r30, 0xc
/* 80201904 001FD744  38 80 00 00 */	li r4, 0x0
/* 80201908 001FD748  38 BE 00 08 */	addi r5, r30, 0x8
/* 8020190C 001FD74C  7F E6 FB 78 */	mr r6, r31
/* 80201910 001FD750  4B F8 BA 49 */	bl tryToSetAnim__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCc
/* 80201914 001FD754  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201918 001FD758  41 82 00 4C */	beq lbl_80201964
/* 8020191C 001FD75C  38 7E 00 0C */	addi r3, r30, 0xc
/* 80201920 001FD760  38 80 00 00 */	li r4, 0x0
/* 80201924 001FD764  4B F8 BC 81 */	bl anim__Q23g3d10CharaModelFUl
/* 80201928 001FD768  90 81 00 0C */	stw r4, 0xc(r1)
/* 8020192C 001FD76C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80201930 001FD770  38 61 00 08 */	addi r3, r1, 0x8
/* 80201934 001FD774  38 80 00 01 */	li r4, 0x1
/* 80201938 001FD778  4B F9 03 59 */	bl start__Q23g3d17ModelAnimAccessorCFb
/* 8020193C 001FD77C  38 7E 00 0C */	addi r3, r30, 0xc
/* 80201940 001FD780  4B F8 B8 21 */	bl updateWorldMtx__Q23g3d10CharaModelFv
/* 80201944 001FD784  7F E3 FB 78 */	mr r3, r31
/* 80201948 001FD788  3C 80 80 46 */	lis r4, "@55505"@ha
/* 8020194C 001FD78C  38 84 08 38 */	addi r4, r4, "@55505"@l
/* 80201950 001FD790  4B E0 C1 ED */	bl strcmp
/* 80201954 001FD794  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201958 001FD798  40 82 00 0C */	bne lbl_80201964
/* 8020195C 001FD79C  38 00 00 01 */	li r0, 0x1
/* 80201960 001FD7A0  98 1E 06 48 */	stb r0, 0x648(r30)
.global lbl_80201964
lbl_80201964:
/* 80201964 001FD7A4  38 00 00 28 */	li r0, 0x28
/* 80201968 001FD7A8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8020196C 001FD7AC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80201970 001FD7B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80201974 001FD7B4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80201978 001FD7B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8020197C 001FD7BC  7C 08 03 A6 */	mtlr r0
/* 80201980 001FD7C0  38 21 00 30 */	addi r1, r1, 0x30
/* 80201984 001FD7C4  4E 80 00 20 */	blr
.global isAnimLooped__Q33scn10grandtitle5CharaFv
isAnimLooped__Q33scn10grandtitle5CharaFv:
/* 80201988 001FD7C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020198C 001FD7CC  7C 08 02 A6 */	mflr r0
/* 80201990 001FD7D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80201994 001FD7D4  38 63 00 0C */	addi r3, r3, 0xc
/* 80201998 001FD7D8  38 80 00 00 */	li r4, 0x0
/* 8020199C 001FD7DC  4B F8 BC 09 */	bl anim__Q23g3d10CharaModelFUl
/* 802019A0 001FD7E0  90 81 00 0C */	stw r4, 0xc(r1)
/* 802019A4 001FD7E4  90 61 00 08 */	stw r3, 0x8(r1)
/* 802019A8 001FD7E8  38 61 00 08 */	addi r3, r1, 0x8
/* 802019AC 001FD7EC  4B F9 02 FD */	bl isLooped__Q23g3d17ModelAnimAccessorCFv
/* 802019B0 001FD7F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802019B4 001FD7F4  7C 08 03 A6 */	mtlr r0
/* 802019B8 001FD7F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802019BC 001FD7FC  4E 80 00 20 */	blr
.global effectRequestN__Q33scn10grandtitle5CharaFUlPCc
effectRequestN__Q33scn10grandtitle5CharaFUlPCc:
/* 802019C0 001FD800  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802019C4 001FD804  7C 08 02 A6 */	mflr r0
/* 802019C8 001FD808  90 01 00 44 */	stw r0, 0x44(r1)
/* 802019CC 001FD80C  39 61 00 40 */	addi r11, r1, 0x40
/* 802019D0 001FD810  4B E0 59 75 */	bl _savegpr_29
/* 802019D4 001FD814  7C 7D 1B 78 */	mr r29, r3
/* 802019D8 001FD818  7C 9E 23 78 */	mr r30, r4
/* 802019DC 001FD81C  7C BF 2B 78 */	mr r31, r5
/* 802019E0 001FD820  38 61 00 08 */	addi r3, r1, 0x8
/* 802019E4 001FD824  38 9D 00 0C */	addi r4, r29, 0xc
/* 802019E8 001FD828  4B F8 B7 25 */	bl model__Q23g3d10CharaModelFv
/* 802019EC 001FD82C  38 61 00 18 */	addi r3, r1, 0x18
/* 802019F0 001FD830  38 81 00 08 */	addi r4, r1, 0x8
/* 802019F4 001FD834  7F E5 FB 78 */	mr r5, r31
/* 802019F8 001FD838  4B F8 ED 39 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 802019FC 001FD83C  38 7D 01 70 */	addi r3, r29, 0x170
/* 80201A00 001FD840  7F C4 F3 78 */	mr r4, r30
/* 80201A04 001FD844  38 A1 00 18 */	addi r5, r1, 0x18
/* 80201A08 001FD848  4B F7 D7 89 */	bl requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor
/* 80201A0C 001FD84C  38 61 00 18 */	addi r3, r1, 0x18
/* 80201A10 001FD850  38 80 FF FF */	li r4, -0x1
/* 80201A14 001FD854  4B F7 AC 7D */	bl __dt__Q23g3d12NodeAccessorFv
/* 80201A18 001FD858  38 61 00 08 */	addi r3, r1, 0x8
/* 80201A1C 001FD85C  38 80 FF FF */	li r4, -0x1
/* 80201A20 001FD860  4B F7 A5 29 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80201A24 001FD864  39 61 00 40 */	addi r11, r1, 0x40
/* 80201A28 001FD868  4B E0 59 69 */	bl _restgpr_29
/* 80201A2C 001FD86C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80201A30 001FD870  7C 08 03 A6 */	mtlr r0
/* 80201A34 001FD874  38 21 00 40 */	addi r1, r1, 0x40
/* 80201A38 001FD878  4E 80 00 20 */	blr
.global effectForeRequestN__Q33scn10grandtitle5CharaFUlPCc
effectForeRequestN__Q33scn10grandtitle5CharaFUlPCc:
/* 80201A3C 001FD87C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80201A40 001FD880  7C 08 02 A6 */	mflr r0
/* 80201A44 001FD884  90 01 00 44 */	stw r0, 0x44(r1)
/* 80201A48 001FD888  39 61 00 40 */	addi r11, r1, 0x40
/* 80201A4C 001FD88C  4B E0 58 F9 */	bl _savegpr_29
/* 80201A50 001FD890  7C 7D 1B 78 */	mr r29, r3
/* 80201A54 001FD894  7C 9E 23 78 */	mr r30, r4
/* 80201A58 001FD898  7C BF 2B 78 */	mr r31, r5
/* 80201A5C 001FD89C  38 61 00 08 */	addi r3, r1, 0x8
/* 80201A60 001FD8A0  38 9D 00 0C */	addi r4, r29, 0xc
/* 80201A64 001FD8A4  4B F8 B6 A9 */	bl model__Q23g3d10CharaModelFv
/* 80201A68 001FD8A8  38 61 00 18 */	addi r3, r1, 0x18
/* 80201A6C 001FD8AC  38 81 00 08 */	addi r4, r1, 0x8
/* 80201A70 001FD8B0  7F E5 FB 78 */	mr r5, r31
/* 80201A74 001FD8B4  4B F8 EC BD */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80201A78 001FD8B8  38 7D 01 8C */	addi r3, r29, 0x18c
/* 80201A7C 001FD8BC  7F C4 F3 78 */	mr r4, r30
/* 80201A80 001FD8C0  38 A1 00 18 */	addi r5, r1, 0x18
/* 80201A84 001FD8C4  4B F7 D7 0D */	bl requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor
/* 80201A88 001FD8C8  38 61 00 18 */	addi r3, r1, 0x18
/* 80201A8C 001FD8CC  38 80 FF FF */	li r4, -0x1
/* 80201A90 001FD8D0  4B F7 AC 01 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80201A94 001FD8D4  38 61 00 08 */	addi r3, r1, 0x8
/* 80201A98 001FD8D8  38 80 FF FF */	li r4, -0x1
/* 80201A9C 001FD8DC  4B F7 A4 AD */	bl __dt__Q23g3d13ModelAccessorFv
/* 80201AA0 001FD8E0  39 61 00 40 */	addi r11, r1, 0x40
/* 80201AA4 001FD8E4  4B E0 58 ED */	bl _restgpr_29
/* 80201AA8 001FD8E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80201AAC 001FD8EC  7C 08 03 A6 */	mtlr r0
/* 80201AB0 001FD8F0  38 21 00 40 */	addi r1, r1, 0x40
/* 80201AB4 001FD8F4  4E 80 00 20 */	blr
.global effectWarpRequestN__Q33scn10grandtitle5CharaFUlPCc
effectWarpRequestN__Q33scn10grandtitle5CharaFUlPCc:
/* 80201AB8 001FD8F8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80201ABC 001FD8FC  7C 08 02 A6 */	mflr r0
/* 80201AC0 001FD900  90 01 00 64 */	stw r0, 0x64(r1)
/* 80201AC4 001FD904  39 61 00 60 */	addi r11, r1, 0x60
/* 80201AC8 001FD908  4B E0 58 79 */	bl _savegpr_28
/* 80201ACC 001FD90C  7C 7C 1B 78 */	mr r28, r3
/* 80201AD0 001FD910  7C 9D 23 78 */	mr r29, r4
/* 80201AD4 001FD914  7C BE 2B 78 */	mr r30, r5
/* 80201AD8 001FD918  3C 60 80 54 */	lis r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@ha
/* 80201ADC 001FD91C  3B E3 52 84 */	addi r31, r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@l
/* 80201AE0 001FD920  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80201AE4 001FD924  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 80201AE8 001FD928  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80201AEC 001FD92C  90 01 00 30 */	stw r0, 0x30(r1)
/* 80201AF0 001FD930  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 80201AF4 001FD934  90 01 00 34 */	stw r0, 0x34(r1)
/* 80201AF8 001FD938  38 61 00 38 */	addi r3, r1, 0x38
/* 80201AFC 001FD93C  38 9F 00 0C */	addi r4, r31, 0xc
/* 80201B00 001FD940  4B F7 AA C9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80201B04 001FD944  38 61 00 44 */	addi r3, r1, 0x44
/* 80201B08 001FD948  38 9F 00 18 */	addi r4, r31, 0x18
/* 80201B0C 001FD94C  4B F7 AA BD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80201B10 001FD950  38 61 00 08 */	addi r3, r1, 0x8
/* 80201B14 001FD954  38 9C 00 0C */	addi r4, r28, 0xc
/* 80201B18 001FD958  4B F8 B5 F5 */	bl model__Q23g3d10CharaModelFv
/* 80201B1C 001FD95C  38 61 00 18 */	addi r3, r1, 0x18
/* 80201B20 001FD960  38 81 00 08 */	addi r4, r1, 0x8
/* 80201B24 001FD964  7F C5 F3 78 */	mr r5, r30
/* 80201B28 001FD968  4B F8 EC 09 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80201B2C 001FD96C  38 7C 01 A8 */	addi r3, r28, 0x1a8
/* 80201B30 001FD970  7F A4 EB 78 */	mr r4, r29
/* 80201B34 001FD974  38 A1 00 18 */	addi r5, r1, 0x18
/* 80201B38 001FD978  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80201B3C 001FD97C  4B F7 D7 15 */	bl requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3
/* 80201B40 001FD980  38 61 00 18 */	addi r3, r1, 0x18
/* 80201B44 001FD984  38 80 FF FF */	li r4, -0x1
/* 80201B48 001FD988  4B F7 AB 49 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80201B4C 001FD98C  38 61 00 08 */	addi r3, r1, 0x8
/* 80201B50 001FD990  38 80 FF FF */	li r4, -0x1
/* 80201B54 001FD994  4B F7 A3 F5 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80201B58 001FD998  39 61 00 60 */	addi r11, r1, 0x60
/* 80201B5C 001FD99C  4B E0 58 31 */	bl _restgpr_28
/* 80201B60 001FD9A0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80201B64 001FD9A4  7C 08 03 A6 */	mtlr r0
/* 80201B68 001FD9A8  38 21 00 60 */	addi r1, r1, 0x60
/* 80201B6C 001FD9AC  4E 80 00 20 */	blr
.global resetEffect__Q33scn10grandtitle5CharaFv
resetEffect__Q33scn10grandtitle5CharaFv:
/* 80201B70 001FD9B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80201B74 001FD9B4  7C 08 02 A6 */	mflr r0
/* 80201B78 001FD9B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80201B7C 001FD9BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80201B80 001FD9C0  7C 7F 1B 78 */	mr r31, r3
/* 80201B84 001FD9C4  38 63 01 70 */	addi r3, r3, 0x170
/* 80201B88 001FD9C8  4B F7 D7 A5 */	bl releaseAndVanish__Q26effect12StdRequestorFv
/* 80201B8C 001FD9CC  38 7F 01 8C */	addi r3, r31, 0x18c
/* 80201B90 001FD9D0  4B F7 D7 9D */	bl releaseAndVanish__Q26effect12StdRequestorFv
/* 80201B94 001FD9D4  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 80201B98 001FD9D8  4B F7 D7 95 */	bl releaseAndVanish__Q26effect12StdRequestorFv
/* 80201B9C 001FD9DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80201BA0 001FD9E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80201BA4 001FD9E4  7C 08 03 A6 */	mtlr r0
/* 80201BA8 001FD9E8  38 21 00 10 */	addi r1, r1, 0x10
/* 80201BAC 001FD9EC  4E 80 00 20 */	blr
.global setVisibility__Q33scn10grandtitle5CharaFb
setVisibility__Q33scn10grandtitle5CharaFb:
/* 80201BB0 001FD9F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80201BB4 001FD9F4  7C 08 02 A6 */	mflr r0
/* 80201BB8 001FD9F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80201BBC 001FD9FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80201BC0 001FDA00  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80201BC4 001FDA04  7C 7E 1B 78 */	mr r30, r3
/* 80201BC8 001FDA08  7C 9F 23 78 */	mr r31, r4
/* 80201BCC 001FDA0C  38 61 00 08 */	addi r3, r1, 0x8
/* 80201BD0 001FDA10  38 9E 00 0C */	addi r4, r30, 0xc
/* 80201BD4 001FDA14  4B F8 B5 39 */	bl model__Q23g3d10CharaModelFv
/* 80201BD8 001FDA18  38 61 00 08 */	addi r3, r1, 0x8
/* 80201BDC 001FDA1C  7F E4 FB 78 */	mr r4, r31
/* 80201BE0 001FDA20  4B F8 EB 61 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 80201BE4 001FDA24  38 61 00 08 */	addi r3, r1, 0x8
/* 80201BE8 001FDA28  38 80 FF FF */	li r4, -0x1
/* 80201BEC 001FDA2C  4B F7 A3 5D */	bl __dt__Q23g3d13ModelAccessorFv
/* 80201BF0 001FDA30  80 7E 01 C4 */	lwz r3, 0x1c4(r30)
/* 80201BF4 001FDA34  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201BF8 001FDA38  41 82 00 0C */	beq lbl_80201C04
/* 80201BFC 001FDA3C  7F E4 FB 78 */	mr r4, r31
/* 80201C00 001FDA40  4B FE E1 99 */	bl setVisibility__Q33scn14challengetitle6ShadowFb
.global lbl_80201C04
lbl_80201C04:
/* 80201C04 001FDA44  80 7E 03 BC */	lwz r3, 0x3bc(r30)
/* 80201C08 001FDA48  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201C0C 001FDA4C  41 82 00 0C */	beq lbl_80201C18
/* 80201C10 001FDA50  7F E4 FB 78 */	mr r4, r31
/* 80201C14 001FDA54  4B FE E1 85 */	bl setVisibility__Q33scn14challengetitle6ShadowFb
.global lbl_80201C18
lbl_80201C18:
/* 80201C18 001FDA58  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80201C1C 001FDA5C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80201C20 001FDA60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80201C24 001FDA64  7C 08 03 A6 */	mtlr r0
/* 80201C28 001FDA68  38 21 00 20 */	addi r1, r1, 0x20
/* 80201C2C 001FDA6C  4E 80 00 20 */	blr
.global setBlockVisibility__Q33scn10grandtitle5CharaFb
setBlockVisibility__Q33scn10grandtitle5CharaFb:
/* 80201C30 001FDA70  80 63 03 BC */	lwz r3, 0x3bc(r3)
/* 80201C34 001FDA74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201C38 001FDA78  4D 82 00 20 */	beqlr
/* 80201C3C 001FDA7C  4B FE E1 5C */	b setVisibility__Q33scn14challengetitle6ShadowFb
/* 80201C40 001FDA80  4E 80 00 20 */	blr
.global flashStart__Q33scn10grandtitle5CharaFUl
flashStart__Q33scn10grandtitle5CharaFUl:
/* 80201C44 001FDA84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80201C48 001FDA88  7C 08 02 A6 */	mflr r0
/* 80201C4C 001FDA8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80201C50 001FDA90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80201C54 001FDA94  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80201C58 001FDA98  7C 7E 1B 78 */	mr r30, r3
/* 80201C5C 001FDA9C  7C 9F 23 78 */	mr r31, r4
/* 80201C60 001FDAA0  80 63 05 70 */	lwz r3, 0x570(r3)
/* 80201C64 001FDAA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201C68 001FDAA8  41 82 00 20 */	beq lbl_80201C88
/* 80201C6C 001FDAAC  48 00 33 55 */	bl flashStart__Q33scn10grandtitle5FlashFUl
/* 80201C70 001FDAB0  80 7E 01 C4 */	lwz r3, 0x1c4(r30)
/* 80201C74 001FDAB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201C78 001FDAB8  41 82 00 10 */	beq lbl_80201C88
/* 80201C7C 001FDABC  48 00 49 D5 */	bl flash__Q33scn10grandtitle6ShadowFv
/* 80201C80 001FDAC0  7F E4 FB 78 */	mr r4, r31
/* 80201C84 001FDAC4  48 00 33 3D */	bl flashStart__Q33scn10grandtitle5FlashFUl
.global lbl_80201C88
lbl_80201C88:
/* 80201C88 001FDAC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80201C8C 001FDACC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80201C90 001FDAD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80201C94 001FDAD4  7C 08 03 A6 */	mtlr r0
/* 80201C98 001FDAD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80201C9C 001FDADC  4E 80 00 20 */	blr
.global flashReset__Q33scn10grandtitle5CharaFv
flashReset__Q33scn10grandtitle5CharaFv:
/* 80201CA0 001FDAE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80201CA4 001FDAE4  7C 08 02 A6 */	mflr r0
/* 80201CA8 001FDAE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80201CAC 001FDAEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80201CB0 001FDAF0  7C 7F 1B 78 */	mr r31, r3
/* 80201CB4 001FDAF4  80 63 05 70 */	lwz r3, 0x570(r3)
/* 80201CB8 001FDAF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201CBC 001FDAFC  41 82 00 1C */	beq lbl_80201CD8
/* 80201CC0 001FDB00  48 00 33 11 */	bl flashReset__Q33scn10grandtitle5FlashFv
/* 80201CC4 001FDB04  80 7F 01 C4 */	lwz r3, 0x1c4(r31)
/* 80201CC8 001FDB08  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201CCC 001FDB0C  41 82 00 0C */	beq lbl_80201CD8
/* 80201CD0 001FDB10  48 00 49 81 */	bl flash__Q33scn10grandtitle6ShadowFv
/* 80201CD4 001FDB14  48 00 32 FD */	bl flashReset__Q33scn10grandtitle5FlashFv
.global lbl_80201CD8
lbl_80201CD8:
/* 80201CD8 001FDB18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80201CDC 001FDB1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80201CE0 001FDB20  7C 08 03 A6 */	mtlr r0
/* 80201CE4 001FDB24  38 21 00 10 */	addi r1, r1, 0x10
/* 80201CE8 001FDB28  4E 80 00 20 */	blr
.global requestWalkSE__Q33scn10grandtitle5CharaFUlUli
requestWalkSE__Q33scn10grandtitle5CharaFUlUli:
/* 80201CEC 001FDB2C  90 83 06 28 */	stw r4, 0x628(r3)
/* 80201CF0 001FDB30  90 A3 06 2C */	stw r5, 0x62c(r3)
/* 80201CF4 001FDB34  90 C3 06 30 */	stw r6, 0x630(r3)
/* 80201CF8 001FDB38  38 00 00 01 */	li r0, 0x1
/* 80201CFC 001FDB3C  98 03 06 34 */	stb r0, 0x634(r3)
/* 80201D00 001FDB40  4E 80 00 20 */	blr
.global stopWalkSE__Q33scn10grandtitle5CharaFv
stopWalkSE__Q33scn10grandtitle5CharaFv:
/* 80201D04 001FDB44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80201D08 001FDB48  7C 08 02 A6 */	mflr r0
/* 80201D0C 001FDB4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80201D10 001FDB50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80201D14 001FDB54  7C 7F 1B 78 */	mr r31, r3
/* 80201D18 001FDB58  38 63 05 B4 */	addi r3, r3, 0x5b4
/* 80201D1C 001FDB5C  48 20 10 1D */	bl stop__Q23snd11SERequestorFv
/* 80201D20 001FDB60  38 00 00 00 */	li r0, 0x0
/* 80201D24 001FDB64  98 1F 06 34 */	stb r0, 0x634(r31)
/* 80201D28 001FDB68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80201D2C 001FDB6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80201D30 001FDB70  7C 08 03 A6 */	mtlr r0
/* 80201D34 001FDB74  38 21 00 10 */	addi r1, r1, 0x10
/* 80201D38 001FDB78  4E 80 00 20 */	blr
.global setLoopAnim__Q33scn10grandtitle5CharaFPCcPCc
setLoopAnim__Q33scn10grandtitle5CharaFPCcPCc:
/* 80201D3C 001FDB7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80201D40 001FDB80  7C 08 02 A6 */	mflr r0
/* 80201D44 001FDB84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80201D48 001FDB88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80201D4C 001FDB8C  7C 7F 1B 78 */	mr r31, r3
/* 80201D50 001FDB90  90 83 06 40 */	stw r4, 0x640(r3)
/* 80201D54 001FDB94  90 A3 06 44 */	stw r5, 0x644(r3)
/* 80201D58 001FDB98  C0 22 9F D4 */	lfs f1, "@55336_8055FF54"@sda21(r2)
/* 80201D5C 001FDB9C  4B FF FB 4D */	bl changeAnim__Q33scn10grandtitle5CharaFPCcf
/* 80201D60 001FDBA0  38 00 00 01 */	li r0, 0x1
/* 80201D64 001FDBA4  98 1F 06 3C */	stb r0, 0x63c(r31)
/* 80201D68 001FDBA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80201D6C 001FDBAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80201D70 001FDBB0  7C 08 03 A6 */	mtlr r0
/* 80201D74 001FDBB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80201D78 001FDBB8  4E 80 00 20 */	blr
.global isCelebrateAnimPlayed__Q33scn10grandtitle5CharaCFv
isCelebrateAnimPlayed__Q33scn10grandtitle5CharaCFv:
/* 80201D7C 001FDBBC  88 63 06 48 */	lbz r3, 0x648(r3)
/* 80201D80 001FDBC0  4E 80 00 20 */	blr
.global loopAnim__Q33scn10grandtitle5CharaFv
loopAnim__Q33scn10grandtitle5CharaFv:
/* 80201D84 001FDBC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80201D88 001FDBC8  7C 08 02 A6 */	mflr r0
/* 80201D8C 001FDBCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80201D90 001FDBD0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80201D94 001FDBD4  7C 7F 1B 78 */	mr r31, r3
/* 80201D98 001FDBD8  88 03 06 3C */	lbz r0, 0x63c(r3)
/* 80201D9C 001FDBDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80201DA0 001FDBE0  41 82 00 70 */	beq lbl_80201E10
/* 80201DA4 001FDBE4  38 63 00 0C */	addi r3, r3, 0xc
/* 80201DA8 001FDBE8  38 80 00 00 */	li r4, 0x0
/* 80201DAC 001FDBEC  4B F8 B7 F9 */	bl anim__Q23g3d10CharaModelFUl
/* 80201DB0 001FDBF0  90 81 00 0C */	stw r4, 0xc(r1)
/* 80201DB4 001FDBF4  90 61 00 08 */	stw r3, 0x8(r1)
/* 80201DB8 001FDBF8  38 61 00 08 */	addi r3, r1, 0x8
/* 80201DBC 001FDBFC  4B F8 FE ED */	bl isLooped__Q23g3d17ModelAnimAccessorCFv
/* 80201DC0 001FDC00  2C 03 00 00 */	cmpwi r3, 0x0
/* 80201DC4 001FDC04  41 82 00 4C */	beq lbl_80201E10
/* 80201DC8 001FDC08  80 7F 06 38 */	lwz r3, 0x638(r31)
/* 80201DCC 001FDC0C  38 03 FF FF */	addi r0, r3, -0x1
/* 80201DD0 001FDC10  90 1F 06 38 */	stw r0, 0x638(r31)
/* 80201DD4 001FDC14  28 00 00 01 */	cmplwi r0, 0x1
/* 80201DD8 001FDC18  40 82 00 18 */	bne lbl_80201DF0
/* 80201DDC 001FDC1C  7F E3 FB 78 */	mr r3, r31
/* 80201DE0 001FDC20  80 9F 06 44 */	lwz r4, 0x644(r31)
/* 80201DE4 001FDC24  C0 22 9F D4 */	lfs f1, "@55336_8055FF54"@sda21(r2)
/* 80201DE8 001FDC28  4B FF FA C1 */	bl changeAnim__Q33scn10grandtitle5CharaFPCcf
/* 80201DEC 001FDC2C  48 00 00 24 */	b lbl_80201E10
.global lbl_80201DF0
lbl_80201DF0:
/* 80201DF0 001FDC30  2C 00 00 00 */	cmpwi r0, 0x0
/* 80201DF4 001FDC34  40 82 00 1C */	bne lbl_80201E10
/* 80201DF8 001FDC38  7F E3 FB 78 */	mr r3, r31
/* 80201DFC 001FDC3C  80 9F 06 40 */	lwz r4, 0x640(r31)
/* 80201E00 001FDC40  C0 22 9F D4 */	lfs f1, "@55336_8055FF54"@sda21(r2)
/* 80201E04 001FDC44  4B FF FA A5 */	bl changeAnim__Q33scn10grandtitle5CharaFPCcf
/* 80201E08 001FDC48  4B FF F1 BD */	bl "t_LoopAnimCount__Q33scn10grandtitle19@unnamed@Chara_cpp@Fv"
/* 80201E0C 001FDC4C  90 7F 06 38 */	stw r3, 0x638(r31)
.global lbl_80201E10
lbl_80201E10:
/* 80201E10 001FDC50  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80201E14 001FDC54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80201E18 001FDC58  7C 08 03 A6 */	mtlr r0
/* 80201E1C 001FDC5C  38 21 00 20 */	addi r1, r1, 0x20
/* 80201E20 001FDC60  4E 80 00 20 */	blr
.global kirbyChangeMesh__Q33scn10grandtitle5CharaFv
kirbyChangeMesh__Q33scn10grandtitle5CharaFv:
/* 80201E24 001FDC64  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80201E28 001FDC68  7C 08 02 A6 */	mflr r0
/* 80201E2C 001FDC6C  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80201E30 001FDC70  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 80201E34 001FDC74  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 80201E38 001FDC78  7C 7E 1B 78 */	mr r30, r3
/* 80201E3C 001FDC7C  3C 80 80 46 */	lis r4, "@53144_804606B8"@ha
/* 80201E40 001FDC80  3B E4 06 B8 */	addi r31, r4, "@53144_804606B8"@l
/* 80201E44 001FDC84  80 03 05 AC */	lwz r0, 0x5ac(r3)
/* 80201E48 001FDC88  2C 00 00 03 */	cmpwi r0, 0x3
/* 80201E4C 001FDC8C  40 82 01 E4 */	bne lbl_80202030
/* 80201E50 001FDC90  88 03 05 B0 */	lbz r0, 0x5b0(r3)
/* 80201E54 001FDC94  2C 00 00 00 */	cmpwi r0, 0x0
/* 80201E58 001FDC98  41 82 00 70 */	beq lbl_80201EC8
/* 80201E5C 001FDC9C  38 63 00 0C */	addi r3, r3, 0xc
/* 80201E60 001FDCA0  38 80 00 00 */	li r4, 0x0
/* 80201E64 001FDCA4  4B F8 B7 41 */	bl anim__Q23g3d10CharaModelFUl
/* 80201E68 001FDCA8  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80201E6C 001FDCAC  90 61 00 18 */	stw r3, 0x18(r1)
/* 80201E70 001FDCB0  38 61 00 18 */	addi r3, r1, 0x18
/* 80201E74 001FDCB4  4B F8 FE 45 */	bl frame__Q23g3d17ModelAnimAccessorCFv
/* 80201E78 001FDCB8  C0 02 9F EC */	lfs f0, "@55620_8055FF6C"@sda21(r2)
/* 80201E7C 001FDCBC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80201E80 001FDCC0  4C 41 13 82 */	cror eq, gt, eq
/* 80201E84 001FDCC4  40 82 00 44 */	bne lbl_80201EC8
/* 80201E88 001FDCC8  38 61 00 60 */	addi r3, r1, 0x60
/* 80201E8C 001FDCCC  38 9E 00 0C */	addi r4, r30, 0xc
/* 80201E90 001FDCD0  4B F8 B2 7D */	bl model__Q23g3d10CharaModelFv
/* 80201E94 001FDCD4  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80201E98 001FDCD8  38 81 00 60 */	addi r4, r1, 0x60
/* 80201E9C 001FDCDC  38 BF 01 8C */	addi r5, r31, 0x18c
/* 80201EA0 001FDCE0  4B F8 E8 91 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80201EA4 001FDCE4  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80201EA8 001FDCE8  38 80 00 00 */	li r4, 0x0
/* 80201EAC 001FDCEC  4B F9 11 E9 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 80201EB0 001FDCF0  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80201EB4 001FDCF4  38 80 FF FF */	li r4, -0x1
/* 80201EB8 001FDCF8  4B F7 A7 D9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80201EBC 001FDCFC  38 61 00 60 */	addi r3, r1, 0x60
/* 80201EC0 001FDD00  38 80 FF FF */	li r4, -0x1
/* 80201EC4 001FDD04  4B F7 A0 85 */	bl __dt__Q23g3d13ModelAccessorFv
.global lbl_80201EC8
lbl_80201EC8:
/* 80201EC8 001FDD08  88 1E 05 B1 */	lbz r0, 0x5b1(r30)
/* 80201ECC 001FDD0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80201ED0 001FDD10  41 82 01 60 */	beq lbl_80202030
/* 80201ED4 001FDD14  38 7E 00 0C */	addi r3, r30, 0xc
/* 80201ED8 001FDD18  38 80 00 00 */	li r4, 0x0
/* 80201EDC 001FDD1C  4B F8 B6 C9 */	bl anim__Q23g3d10CharaModelFUl
/* 80201EE0 001FDD20  90 81 00 14 */	stw r4, 0x14(r1)
/* 80201EE4 001FDD24  90 61 00 10 */	stw r3, 0x10(r1)
/* 80201EE8 001FDD28  38 61 00 10 */	addi r3, r1, 0x10
/* 80201EEC 001FDD2C  4B F8 FD CD */	bl frame__Q23g3d17ModelAnimAccessorCFv
/* 80201EF0 001FDD30  C0 02 9F F0 */	lfs f0, "@55622_8055FF70"@sda21(r2)
/* 80201EF4 001FDD34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80201EF8 001FDD38  4C 41 13 82 */	cror eq, gt, eq
/* 80201EFC 001FDD3C  40 82 00 88 */	bne lbl_80201F84
/* 80201F00 001FDD40  38 61 00 50 */	addi r3, r1, 0x50
/* 80201F04 001FDD44  38 9E 00 0C */	addi r4, r30, 0xc
/* 80201F08 001FDD48  4B F8 B2 05 */	bl model__Q23g3d10CharaModelFv
/* 80201F0C 001FDD4C  38 61 00 AC */	addi r3, r1, 0xac
/* 80201F10 001FDD50  38 81 00 50 */	addi r4, r1, 0x50
/* 80201F14 001FDD54  38 BF 01 9C */	addi r5, r31, 0x19c
/* 80201F18 001FDD58  4B F8 E8 19 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80201F1C 001FDD5C  38 61 00 AC */	addi r3, r1, 0xac
/* 80201F20 001FDD60  38 80 00 01 */	li r4, 0x1
/* 80201F24 001FDD64  4B F9 11 71 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 80201F28 001FDD68  38 61 00 AC */	addi r3, r1, 0xac
/* 80201F2C 001FDD6C  38 80 FF FF */	li r4, -0x1
/* 80201F30 001FDD70  4B F7 A7 61 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80201F34 001FDD74  38 61 00 50 */	addi r3, r1, 0x50
/* 80201F38 001FDD78  38 80 FF FF */	li r4, -0x1
/* 80201F3C 001FDD7C  4B F7 A0 0D */	bl __dt__Q23g3d13ModelAccessorFv
/* 80201F40 001FDD80  38 61 00 40 */	addi r3, r1, 0x40
/* 80201F44 001FDD84  38 9E 00 0C */	addi r4, r30, 0xc
/* 80201F48 001FDD88  4B F8 B1 C5 */	bl model__Q23g3d10CharaModelFv
/* 80201F4C 001FDD8C  38 61 00 98 */	addi r3, r1, 0x98
/* 80201F50 001FDD90  38 81 00 40 */	addi r4, r1, 0x40
/* 80201F54 001FDD94  38 BF 01 8C */	addi r5, r31, 0x18c
/* 80201F58 001FDD98  4B F8 E7 D9 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80201F5C 001FDD9C  38 61 00 98 */	addi r3, r1, 0x98
/* 80201F60 001FDDA0  38 80 00 00 */	li r4, 0x0
/* 80201F64 001FDDA4  4B F9 11 31 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 80201F68 001FDDA8  38 61 00 98 */	addi r3, r1, 0x98
/* 80201F6C 001FDDAC  38 80 FF FF */	li r4, -0x1
/* 80201F70 001FDDB0  4B F7 A7 21 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80201F74 001FDDB4  38 61 00 40 */	addi r3, r1, 0x40
/* 80201F78 001FDDB8  38 80 FF FF */	li r4, -0x1
/* 80201F7C 001FDDBC  4B F7 9F CD */	bl __dt__Q23g3d13ModelAccessorFv
/* 80201F80 001FDDC0  48 00 00 B0 */	b lbl_80202030
.global lbl_80201F84
lbl_80201F84:
/* 80201F84 001FDDC4  38 7E 00 0C */	addi r3, r30, 0xc
/* 80201F88 001FDDC8  38 80 00 00 */	li r4, 0x0
/* 80201F8C 001FDDCC  4B F8 B6 19 */	bl anim__Q23g3d10CharaModelFUl
/* 80201F90 001FDDD0  90 81 00 0C */	stw r4, 0xc(r1)
/* 80201F94 001FDDD4  90 61 00 08 */	stw r3, 0x8(r1)
/* 80201F98 001FDDD8  38 61 00 08 */	addi r3, r1, 0x8
/* 80201F9C 001FDDDC  4B F8 FD 1D */	bl frame__Q23g3d17ModelAnimAccessorCFv
/* 80201FA0 001FDDE0  C0 02 9F F4 */	lfs f0, "@55624"@sda21(r2)
/* 80201FA4 001FDDE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80201FA8 001FDDE8  4C 41 13 82 */	cror eq, gt, eq
/* 80201FAC 001FDDEC  40 82 00 84 */	bne lbl_80202030
/* 80201FB0 001FDDF0  38 61 00 30 */	addi r3, r1, 0x30
/* 80201FB4 001FDDF4  38 9E 00 0C */	addi r4, r30, 0xc
/* 80201FB8 001FDDF8  4B F8 B1 55 */	bl model__Q23g3d10CharaModelFv
/* 80201FBC 001FDDFC  38 61 00 84 */	addi r3, r1, 0x84
/* 80201FC0 001FDE00  38 81 00 30 */	addi r4, r1, 0x30
/* 80201FC4 001FDE04  38 BF 01 8C */	addi r5, r31, 0x18c
/* 80201FC8 001FDE08  4B F8 E7 69 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80201FCC 001FDE0C  38 61 00 84 */	addi r3, r1, 0x84
/* 80201FD0 001FDE10  38 80 00 01 */	li r4, 0x1
/* 80201FD4 001FDE14  4B F9 10 C1 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 80201FD8 001FDE18  38 61 00 84 */	addi r3, r1, 0x84
/* 80201FDC 001FDE1C  38 80 FF FF */	li r4, -0x1
/* 80201FE0 001FDE20  4B F7 A6 B1 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80201FE4 001FDE24  38 61 00 30 */	addi r3, r1, 0x30
/* 80201FE8 001FDE28  38 80 FF FF */	li r4, -0x1
/* 80201FEC 001FDE2C  4B F7 9F 5D */	bl __dt__Q23g3d13ModelAccessorFv
/* 80201FF0 001FDE30  38 61 00 20 */	addi r3, r1, 0x20
/* 80201FF4 001FDE34  38 9E 00 0C */	addi r4, r30, 0xc
/* 80201FF8 001FDE38  4B F8 B1 15 */	bl model__Q23g3d10CharaModelFv
/* 80201FFC 001FDE3C  38 61 00 70 */	addi r3, r1, 0x70
/* 80202000 001FDE40  38 81 00 20 */	addi r4, r1, 0x20
/* 80202004 001FDE44  38 BF 01 A8 */	addi r5, r31, 0x1a8
/* 80202008 001FDE48  4B F8 E7 29 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 8020200C 001FDE4C  38 61 00 70 */	addi r3, r1, 0x70
/* 80202010 001FDE50  38 80 00 00 */	li r4, 0x0
/* 80202014 001FDE54  4B F9 10 81 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 80202018 001FDE58  38 61 00 70 */	addi r3, r1, 0x70
/* 8020201C 001FDE5C  38 80 FF FF */	li r4, -0x1
/* 80202020 001FDE60  4B F7 A6 71 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80202024 001FDE64  38 61 00 20 */	addi r3, r1, 0x20
/* 80202028 001FDE68  38 80 FF FF */	li r4, -0x1
/* 8020202C 001FDE6C  4B F7 9F 1D */	bl __dt__Q23g3d13ModelAccessorFv
.global lbl_80202030
lbl_80202030:
/* 80202030 001FDE70  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 80202034 001FDE74  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 80202038 001FDE78  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8020203C 001FDE7C  7C 08 03 A6 */	mtlr r0
/* 80202040 001FDE80  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80202044 001FDE84  4E 80 00 20 */	blr
.global kirbySetInitMesh__Q33scn10grandtitle5CharaFPCc
kirbySetInitMesh__Q33scn10grandtitle5CharaFPCc:
/* 80202048 001FDE88  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 8020204C 001FDE8C  7C 08 02 A6 */	mflr r0
/* 80202050 001FDE90  90 01 01 64 */	stw r0, 0x164(r1)
/* 80202054 001FDE94  39 61 01 60 */	addi r11, r1, 0x160
/* 80202058 001FDE98  4B E0 52 ED */	bl _savegpr_29
/* 8020205C 001FDE9C  7C 7D 1B 78 */	mr r29, r3
/* 80202060 001FDEA0  7C 9E 23 78 */	mr r30, r4
/* 80202064 001FDEA4  3C 80 80 46 */	lis r4, "@53144_804606B8"@ha
/* 80202068 001FDEA8  3B E4 06 B8 */	addi r31, r4, "@53144_804606B8"@l
/* 8020206C 001FDEAC  80 03 05 AC */	lwz r0, 0x5ac(r3)
/* 80202070 001FDEB0  2C 00 00 03 */	cmpwi r0, 0x3
/* 80202074 001FDEB4  40 82 02 F4 */	bne lbl_80202368
/* 80202078 001FDEB8  7F C3 F3 78 */	mr r3, r30
/* 8020207C 001FDEBC  38 8D 9F D0 */	addi r4, r13, "@55636"@sda21
/* 80202080 001FDEC0  4B E0 BA BD */	bl strcmp
/* 80202084 001FDEC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80202088 001FDEC8  41 82 00 2C */	beq lbl_802020B4
/* 8020208C 001FDECC  7F C3 F3 78 */	mr r3, r30
/* 80202090 001FDED0  38 9F 01 B8 */	addi r4, r31, 0x1b8
/* 80202094 001FDED4  4B E0 BA A9 */	bl strcmp
/* 80202098 001FDED8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020209C 001FDEDC  41 82 00 18 */	beq lbl_802020B4
/* 802020A0 001FDEE0  7F C3 F3 78 */	mr r3, r30
/* 802020A4 001FDEE4  38 9F 01 C8 */	addi r4, r31, 0x1c8
/* 802020A8 001FDEE8  4B E0 BA 95 */	bl strcmp
/* 802020AC 001FDEEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802020B0 001FDEF0  40 82 00 E4 */	bne lbl_80202194
.global lbl_802020B4
lbl_802020B4:
/* 802020B4 001FDEF4  38 61 00 88 */	addi r3, r1, 0x88
/* 802020B8 001FDEF8  38 9D 00 0C */	addi r4, r29, 0xc
/* 802020BC 001FDEFC  4B F8 B0 51 */	bl model__Q23g3d10CharaModelFv
/* 802020C0 001FDF00  38 61 01 38 */	addi r3, r1, 0x138
/* 802020C4 001FDF04  38 81 00 88 */	addi r4, r1, 0x88
/* 802020C8 001FDF08  38 BF 01 8C */	addi r5, r31, 0x18c
/* 802020CC 001FDF0C  4B F8 E6 65 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 802020D0 001FDF10  38 61 01 38 */	addi r3, r1, 0x138
/* 802020D4 001FDF14  38 80 00 01 */	li r4, 0x1
/* 802020D8 001FDF18  4B F9 0F BD */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802020DC 001FDF1C  38 61 01 38 */	addi r3, r1, 0x138
/* 802020E0 001FDF20  38 80 FF FF */	li r4, -0x1
/* 802020E4 001FDF24  4B F7 A5 AD */	bl __dt__Q23g3d12NodeAccessorFv
/* 802020E8 001FDF28  38 61 00 88 */	addi r3, r1, 0x88
/* 802020EC 001FDF2C  38 80 FF FF */	li r4, -0x1
/* 802020F0 001FDF30  4B F7 9E 59 */	bl __dt__Q23g3d13ModelAccessorFv
/* 802020F4 001FDF34  38 61 00 78 */	addi r3, r1, 0x78
/* 802020F8 001FDF38  38 9D 00 0C */	addi r4, r29, 0xc
/* 802020FC 001FDF3C  4B F8 B0 11 */	bl model__Q23g3d10CharaModelFv
/* 80202100 001FDF40  38 61 01 24 */	addi r3, r1, 0x124
/* 80202104 001FDF44  38 81 00 78 */	addi r4, r1, 0x78
/* 80202108 001FDF48  38 BF 01 9C */	addi r5, r31, 0x19c
/* 8020210C 001FDF4C  4B F8 E6 25 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80202110 001FDF50  38 61 01 24 */	addi r3, r1, 0x124
/* 80202114 001FDF54  38 80 00 00 */	li r4, 0x0
/* 80202118 001FDF58  4B F9 0F 7D */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 8020211C 001FDF5C  38 61 01 24 */	addi r3, r1, 0x124
/* 80202120 001FDF60  38 80 FF FF */	li r4, -0x1
/* 80202124 001FDF64  4B F7 A5 6D */	bl __dt__Q23g3d12NodeAccessorFv
/* 80202128 001FDF68  38 61 00 78 */	addi r3, r1, 0x78
/* 8020212C 001FDF6C  38 80 FF FF */	li r4, -0x1
/* 80202130 001FDF70  4B F7 9E 19 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80202134 001FDF74  7F C3 F3 78 */	mr r3, r30
/* 80202138 001FDF78  38 9F 01 C8 */	addi r4, r31, 0x1c8
/* 8020213C 001FDF7C  4B E0 BA 01 */	bl strcmp
/* 80202140 001FDF80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80202144 001FDF84  40 82 02 24 */	bne lbl_80202368
/* 80202148 001FDF88  38 61 00 68 */	addi r3, r1, 0x68
/* 8020214C 001FDF8C  38 9D 00 0C */	addi r4, r29, 0xc
/* 80202150 001FDF90  4B F8 AF BD */	bl model__Q23g3d10CharaModelFv
/* 80202154 001FDF94  38 61 01 10 */	addi r3, r1, 0x110
/* 80202158 001FDF98  38 81 00 68 */	addi r4, r1, 0x68
/* 8020215C 001FDF9C  38 BF 01 A8 */	addi r5, r31, 0x1a8
/* 80202160 001FDFA0  4B F8 E5 D1 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80202164 001FDFA4  38 61 01 10 */	addi r3, r1, 0x110
/* 80202168 001FDFA8  38 80 00 01 */	li r4, 0x1
/* 8020216C 001FDFAC  4B F9 0F 29 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 80202170 001FDFB0  38 61 01 10 */	addi r3, r1, 0x110
/* 80202174 001FDFB4  38 80 FF FF */	li r4, -0x1
/* 80202178 001FDFB8  4B F7 A5 19 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8020217C 001FDFBC  38 61 00 68 */	addi r3, r1, 0x68
/* 80202180 001FDFC0  38 80 FF FF */	li r4, -0x1
/* 80202184 001FDFC4  4B F7 9D C5 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80202188 001FDFC8  38 00 00 01 */	li r0, 0x1
/* 8020218C 001FDFCC  98 1D 05 B0 */	stb r0, 0x5b0(r29)
/* 80202190 001FDFD0  48 00 01 D8 */	b lbl_80202368
.global lbl_80202194
lbl_80202194:
/* 80202194 001FDFD4  7F C3 F3 78 */	mr r3, r30
/* 80202198 001FDFD8  38 8D 9F D8 */	addi r4, r13, "@55639"@sda21
/* 8020219C 001FDFDC  4B E0 B9 A1 */	bl strcmp
/* 802021A0 001FDFE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802021A4 001FDFE4  40 82 00 90 */	bne lbl_80202234
/* 802021A8 001FDFE8  38 61 00 58 */	addi r3, r1, 0x58
/* 802021AC 001FDFEC  38 9D 00 0C */	addi r4, r29, 0xc
/* 802021B0 001FDFF0  4B F8 AF 5D */	bl model__Q23g3d10CharaModelFv
/* 802021B4 001FDFF4  38 61 00 FC */	addi r3, r1, 0xfc
/* 802021B8 001FDFF8  38 81 00 58 */	addi r4, r1, 0x58
/* 802021BC 001FDFFC  38 BF 01 8C */	addi r5, r31, 0x18c
/* 802021C0 001FE000  4B F8 E5 71 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 802021C4 001FE004  38 61 00 FC */	addi r3, r1, 0xfc
/* 802021C8 001FE008  38 80 00 00 */	li r4, 0x0
/* 802021CC 001FE00C  4B F9 0E C9 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802021D0 001FE010  38 61 00 FC */	addi r3, r1, 0xfc
/* 802021D4 001FE014  38 80 FF FF */	li r4, -0x1
/* 802021D8 001FE018  4B F7 A4 B9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802021DC 001FE01C  38 61 00 58 */	addi r3, r1, 0x58
/* 802021E0 001FE020  38 80 FF FF */	li r4, -0x1
/* 802021E4 001FE024  4B F7 9D 65 */	bl __dt__Q23g3d13ModelAccessorFv
/* 802021E8 001FE028  38 61 00 48 */	addi r3, r1, 0x48
/* 802021EC 001FE02C  38 9D 00 0C */	addi r4, r29, 0xc
/* 802021F0 001FE030  4B F8 AF 1D */	bl model__Q23g3d10CharaModelFv
/* 802021F4 001FE034  38 61 00 E8 */	addi r3, r1, 0xe8
/* 802021F8 001FE038  38 81 00 48 */	addi r4, r1, 0x48
/* 802021FC 001FE03C  38 BF 01 A8 */	addi r5, r31, 0x1a8
/* 80202200 001FE040  4B F8 E5 31 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80202204 001FE044  38 61 00 E8 */	addi r3, r1, 0xe8
/* 80202208 001FE048  38 80 00 01 */	li r4, 0x1
/* 8020220C 001FE04C  4B F9 0E 89 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 80202210 001FE050  38 61 00 E8 */	addi r3, r1, 0xe8
/* 80202214 001FE054  38 80 FF FF */	li r4, -0x1
/* 80202218 001FE058  4B F7 A4 79 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8020221C 001FE05C  38 61 00 48 */	addi r3, r1, 0x48
/* 80202220 001FE060  38 80 FF FF */	li r4, -0x1
/* 80202224 001FE064  4B F7 9D 25 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80202228 001FE068  38 00 00 00 */	li r0, 0x0
/* 8020222C 001FE06C  98 1D 05 B0 */	stb r0, 0x5b0(r29)
/* 80202230 001FE070  48 00 01 38 */	b lbl_80202368
.global lbl_80202234
lbl_80202234:
/* 80202234 001FE074  7F C3 F3 78 */	mr r3, r30
/* 80202238 001FE078  38 8D 9F E0 */	addi r4, r13, "@55640_80558400"@sda21
/* 8020223C 001FE07C  4B E0 B9 01 */	bl strcmp
/* 80202240 001FE080  2C 03 00 00 */	cmpwi r3, 0x0
/* 80202244 001FE084  40 82 00 58 */	bne lbl_8020229C
/* 80202248 001FE088  38 61 00 38 */	addi r3, r1, 0x38
/* 8020224C 001FE08C  38 9D 00 0C */	addi r4, r29, 0xc
/* 80202250 001FE090  4B F8 AE BD */	bl model__Q23g3d10CharaModelFv
/* 80202254 001FE094  38 61 00 D4 */	addi r3, r1, 0xd4
/* 80202258 001FE098  38 81 00 38 */	addi r4, r1, 0x38
/* 8020225C 001FE09C  38 BF 01 A8 */	addi r5, r31, 0x1a8
/* 80202260 001FE0A0  4B F8 E4 D1 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80202264 001FE0A4  38 61 00 D4 */	addi r3, r1, 0xd4
/* 80202268 001FE0A8  38 80 00 01 */	li r4, 0x1
/* 8020226C 001FE0AC  4B F9 0E 29 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 80202270 001FE0B0  38 61 00 D4 */	addi r3, r1, 0xd4
/* 80202274 001FE0B4  38 80 FF FF */	li r4, -0x1
/* 80202278 001FE0B8  4B F7 A4 19 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8020227C 001FE0BC  38 61 00 38 */	addi r3, r1, 0x38
/* 80202280 001FE0C0  38 80 FF FF */	li r4, -0x1
/* 80202284 001FE0C4  4B F7 9C C5 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80202288 001FE0C8  38 00 00 00 */	li r0, 0x0
/* 8020228C 001FE0CC  98 1D 05 B0 */	stb r0, 0x5b0(r29)
/* 80202290 001FE0D0  38 00 00 01 */	li r0, 0x1
/* 80202294 001FE0D4  98 1D 05 B1 */	stb r0, 0x5b1(r29)
/* 80202298 001FE0D8  48 00 00 D0 */	b lbl_80202368
.global lbl_8020229C
lbl_8020229C:
/* 8020229C 001FE0DC  38 61 00 28 */	addi r3, r1, 0x28
/* 802022A0 001FE0E0  38 9D 00 0C */	addi r4, r29, 0xc
/* 802022A4 001FE0E4  4B F8 AE 69 */	bl model__Q23g3d10CharaModelFv
/* 802022A8 001FE0E8  38 61 00 C0 */	addi r3, r1, 0xc0
/* 802022AC 001FE0EC  38 81 00 28 */	addi r4, r1, 0x28
/* 802022B0 001FE0F0  38 BF 01 8C */	addi r5, r31, 0x18c
/* 802022B4 001FE0F4  4B F8 E4 7D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 802022B8 001FE0F8  38 61 00 C0 */	addi r3, r1, 0xc0
/* 802022BC 001FE0FC  38 80 00 00 */	li r4, 0x0
/* 802022C0 001FE100  4B F9 0D D5 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802022C4 001FE104  38 61 00 C0 */	addi r3, r1, 0xc0
/* 802022C8 001FE108  38 80 FF FF */	li r4, -0x1
/* 802022CC 001FE10C  4B F7 A3 C5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802022D0 001FE110  38 61 00 28 */	addi r3, r1, 0x28
/* 802022D4 001FE114  38 80 FF FF */	li r4, -0x1
/* 802022D8 001FE118  4B F7 9C 71 */	bl __dt__Q23g3d13ModelAccessorFv
/* 802022DC 001FE11C  38 61 00 18 */	addi r3, r1, 0x18
/* 802022E0 001FE120  38 9D 00 0C */	addi r4, r29, 0xc
/* 802022E4 001FE124  4B F8 AE 29 */	bl model__Q23g3d10CharaModelFv
/* 802022E8 001FE128  38 61 00 AC */	addi r3, r1, 0xac
/* 802022EC 001FE12C  38 81 00 18 */	addi r4, r1, 0x18
/* 802022F0 001FE130  38 BF 01 9C */	addi r5, r31, 0x19c
/* 802022F4 001FE134  4B F8 E4 3D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 802022F8 001FE138  38 61 00 AC */	addi r3, r1, 0xac
/* 802022FC 001FE13C  38 80 00 01 */	li r4, 0x1
/* 80202300 001FE140  4B F9 0D 95 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 80202304 001FE144  38 61 00 AC */	addi r3, r1, 0xac
/* 80202308 001FE148  38 80 FF FF */	li r4, -0x1
/* 8020230C 001FE14C  4B F7 A3 85 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80202310 001FE150  38 61 00 18 */	addi r3, r1, 0x18
/* 80202314 001FE154  38 80 FF FF */	li r4, -0x1
/* 80202318 001FE158  4B F7 9C 31 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8020231C 001FE15C  38 61 00 08 */	addi r3, r1, 0x8
/* 80202320 001FE160  38 9D 00 0C */	addi r4, r29, 0xc
/* 80202324 001FE164  4B F8 AD E9 */	bl model__Q23g3d10CharaModelFv
/* 80202328 001FE168  38 61 00 98 */	addi r3, r1, 0x98
/* 8020232C 001FE16C  38 81 00 08 */	addi r4, r1, 0x8
/* 80202330 001FE170  38 BF 01 A8 */	addi r5, r31, 0x1a8
/* 80202334 001FE174  4B F8 E3 FD */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80202338 001FE178  38 61 00 98 */	addi r3, r1, 0x98
/* 8020233C 001FE17C  38 80 00 00 */	li r4, 0x0
/* 80202340 001FE180  4B F9 0D 55 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 80202344 001FE184  38 61 00 98 */	addi r3, r1, 0x98
/* 80202348 001FE188  38 80 FF FF */	li r4, -0x1
/* 8020234C 001FE18C  4B F7 A3 45 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80202350 001FE190  38 61 00 08 */	addi r3, r1, 0x8
/* 80202354 001FE194  38 80 FF FF */	li r4, -0x1
/* 80202358 001FE198  4B F7 9B F1 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8020235C 001FE19C  38 00 00 00 */	li r0, 0x0
/* 80202360 001FE1A0  98 1D 05 B0 */	stb r0, 0x5b0(r29)
/* 80202364 001FE1A4  98 1D 05 B1 */	stb r0, 0x5b1(r29)
.global lbl_80202368
lbl_80202368:
/* 80202368 001FE1A8  39 61 01 60 */	addi r11, r1, 0x160
/* 8020236C 001FE1AC  4B E0 50 25 */	bl _restgpr_29
/* 80202370 001FE1B0  80 01 01 64 */	lwz r0, 0x164(r1)
/* 80202374 001FE1B4  7C 08 03 A6 */	mtlr r0
/* 80202378 001FE1B8  38 21 01 60 */	addi r1, r1, 0x160
/* 8020237C 001FE1BC  4E 80 00 20 */	blr
.global walkSEPlay__Q33scn10grandtitle5CharaFv
walkSEPlay__Q33scn10grandtitle5CharaFv:
/* 80202380 001FE1C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80202384 001FE1C4  7C 08 02 A6 */	mflr r0
/* 80202388 001FE1C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8020238C 001FE1CC  39 61 00 30 */	addi r11, r1, 0x30
/* 80202390 001FE1D0  4B E0 4F B5 */	bl _savegpr_29
/* 80202394 001FE1D4  7C 7D 1B 78 */	mr r29, r3
/* 80202398 001FE1D8  88 03 06 34 */	lbz r0, 0x634(r3)
/* 8020239C 001FE1DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802023A0 001FE1E0  41 82 00 9C */	beq lbl_8020243C
/* 802023A4 001FE1E4  3B C0 00 01 */	li r30, 0x1
/* 802023A8 001FE1E8  38 63 00 0C */	addi r3, r3, 0xc
/* 802023AC 001FE1EC  38 80 00 00 */	li r4, 0x0
/* 802023B0 001FE1F0  4B F8 B1 F5 */	bl anim__Q23g3d10CharaModelFUl
/* 802023B4 001FE1F4  90 81 00 14 */	stw r4, 0x14(r1)
/* 802023B8 001FE1F8  90 61 00 10 */	stw r3, 0x10(r1)
/* 802023BC 001FE1FC  38 61 00 10 */	addi r3, r1, 0x10
/* 802023C0 001FE200  4B F8 F8 F9 */	bl frame__Q23g3d17ModelAnimAccessorCFv
/* 802023C4 001FE204  80 1D 06 28 */	lwz r0, 0x628(r29)
/* 802023C8 001FE208  C8 42 9F F8 */	lfd f2, "@55655_8055FF78"@sda21(r2)
/* 802023CC 001FE20C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802023D0 001FE210  3F E0 43 30 */	lis r31, 0x4330
/* 802023D4 001FE214  93 E1 00 18 */	stw r31, 0x18(r1)
/* 802023D8 001FE218  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802023DC 001FE21C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802023E0 001FE220  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802023E4 001FE224  41 82 00 44 */	beq lbl_80202428
/* 802023E8 001FE228  38 7D 00 0C */	addi r3, r29, 0xc
/* 802023EC 001FE22C  38 80 00 00 */	li r4, 0x0
/* 802023F0 001FE230  4B F8 B1 B5 */	bl anim__Q23g3d10CharaModelFUl
/* 802023F4 001FE234  90 81 00 0C */	stw r4, 0xc(r1)
/* 802023F8 001FE238  90 61 00 08 */	stw r3, 0x8(r1)
/* 802023FC 001FE23C  38 61 00 08 */	addi r3, r1, 0x8
/* 80202400 001FE240  4B F8 F8 B9 */	bl frame__Q23g3d17ModelAnimAccessorCFv
/* 80202404 001FE244  80 1D 06 2C */	lwz r0, 0x62c(r29)
/* 80202408 001FE248  C8 42 9F F8 */	lfd f2, "@55655_8055FF78"@sda21(r2)
/* 8020240C 001FE24C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80202410 001FE250  93 E1 00 18 */	stw r31, 0x18(r1)
/* 80202414 001FE254  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80202418 001FE258  EC 00 10 28 */	fsubs f0, f0, f2
/* 8020241C 001FE25C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80202420 001FE260  41 82 00 08 */	beq lbl_80202428
/* 80202424 001FE264  3B C0 00 00 */	li r30, 0x0
.global lbl_80202428
lbl_80202428:
/* 80202428 001FE268  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8020242C 001FE26C  41 82 00 10 */	beq lbl_8020243C
/* 80202430 001FE270  38 7D 05 B4 */	addi r3, r29, 0x5b4
/* 80202434 001FE274  80 9D 06 30 */	lwz r4, 0x630(r29)
/* 80202438 001FE278  48 20 08 9D */	bl start__Q23snd11SERequestorFUl
.global lbl_8020243C
lbl_8020243C:
/* 8020243C 001FE27C  39 61 00 30 */	addi r11, r1, 0x30
/* 80202440 001FE280  4B E0 4F 51 */	bl _restgpr_29
/* 80202444 001FE284  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80202448 001FE288  7C 08 03 A6 */	mtlr r0
/* 8020244C 001FE28C  38 21 00 30 */	addi r1, r1, 0x30
/* 80202450 001FE290  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_CHARA_INFO_TABLE__Q33scn10grandtitle19@unnamed@Chara_cpp@"
"T_CHARA_INFO_TABLE__Q33scn10grandtitle19@unnamed@Chara_cpp@":

	.4byte "@53143_805583B0"
	.4byte "@53144_804606B8"
	.4byte "@53144_804606B8"
	.4byte "@53145_805583B8"
	.4byte "@53146_804606CC"
	.4byte "@53146_804606CC"
	.4byte "@53147_805583C0"
	.4byte "@53148_804606E4"
	.4byte "@53148_804606E4"
	.4byte "@53143_805583B0"
	.4byte "@53149_804606F8"
	.4byte "@53150_80460718"
	.4byte "@53145_805583B8"
	.4byte "@53151_8046072C"
	.4byte "@53152_80460750"
	.4byte "@53147_805583C0"
	.4byte "@53153_80460768"
	.4byte "@53153_80460768"
	.4byte "@53154_805583C8"
	.4byte "@53155_80460778"
	.4byte "@53155_80460778"
	.4byte "@53156_805583D0"
	.4byte "@53155_80460778"
	.4byte "@53155_80460778"
	.4byte "@53157_805583D8"
	.4byte "@53158"
	.4byte "@53158"
	.4byte "@53159"
	.4byte "@53160"
	.4byte "@53160"
	.4byte "@53161"
	.4byte "@53162_804607CC"
	.4byte "@53162_804607CC"

.global "@53204_80415B74"
"@53204_80415B74":

	.4byte "@53199"
	.4byte "@53200_804607F4"
	.4byte "@53201"
	.4byte "@53202_80460814"
	.4byte "@53203_80460824"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@53144_804606B8"
"@53144_804606B8":

	.4byte 0x6772616E
	.4byte 0x64746974
	.4byte 0x6C652F44
	.4byte 0x6F744B69
	.4byte 0x72627900

.global "@53146_804606CC"
"@53146_804606CC":

	.4byte 0x6772616E
	.4byte 0x64746974
	.4byte 0x6C652F44
	.4byte 0x6F744465
	.4byte 0x64656465
	.4byte 0

.global "@53148_804606E4"
"@53148_804606E4":

	.4byte 0x6772616E
	.4byte 0x64746974
	.4byte 0x6C652F44
	.4byte 0x6F744D65
	.4byte 0x74610000

.global "@53149_804606F8"
"@53149_804606F8":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F6261
	.4byte 0x73652F50
	.4byte 0x696E6B00

.global "@53150_80460718"
"@53150_80460718":

	.4byte 0x6772616E
	.4byte 0x64746974
	.4byte 0x6C652F4B
	.4byte 0x69726279
	.4byte 0

.global "@53151_8046072C"
"@53151_8046072C":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x64656465
	.4byte 0x64652F62
	.4byte 0x6173652F
	.4byte 0x44656661
	.4byte 0x756C7400

.global "@53152_80460750"
"@53152_80460750":

	.4byte 0x6772616E
	.4byte 0x64746974
	.4byte 0x6C652F44
	.4byte 0x65646564
	.4byte 0x65000000
	.4byte 0

.global "@53153_80460768"
"@53153_80460768":

	.4byte 0x6772616E
	.4byte 0x64746974
	.4byte 0x6C652F4D
	.4byte 0x65746100

.global "@53155_80460778"
"@53155_80460778":

	.4byte 0x6772616E
	.4byte 0x64746974
	.4byte 0x6C652F44
	.4byte 0x65650000

.global "@53158"
"@53158":

	.4byte 0x6772616E
	.4byte 0x64746974
	.4byte 0x6C652F42
	.4byte 0x616E6461
	.4byte 0x6E614465
	.4byte 0x65000000

.global "@53159"
"@53159":

	.4byte 0x57617270
	.4byte 0x53746172
	.4byte 0x4C000000

.global "@53160"
"@53160":

	.4byte 0x6772616E
	.4byte 0x64746974
	.4byte 0x6C652F57
	.4byte 0x61727053
	.4byte 0x74617200

.global "@53161"
"@53161":

	.4byte 0x5469746C
	.4byte 0x654C6F67
	.4byte 0x6F4C0000

.global "@53162_804607CC"
"@53162_804607CC":

	.4byte 0x6772616E
	.4byte 0x64746974
	.4byte 0x6C652F54
	.4byte 0x69746C65
	.4byte 0x4C6F676F
	.4byte 0

.global "@53199"
"@53199":

	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x79426967
	.4byte 0x334D0000

.global "@53200_804607F4"
"@53200_804607F4":

	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x79426967
	.4byte 0x4D000000

.global "@53201"
"@53201":

	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x79426C6F
	.4byte 0x774D0000

.global "@53202_80460814"
"@53202_80460814":

	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x79447261
	.4byte 0x774D0000

.global "@53203_80460824"
"@53203_80460824":

	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x79466C69
	.4byte 0x6768744D
	.4byte 0

.global "@55505"
"@55505":

	.4byte 0x43656C65
	.4byte 0x62726174
	.4byte 0x65000000
	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x79447261
	.4byte 0x774D0000
	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x794D0000
	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x79426967
	.4byte 0x4D000000
	.4byte 0x56616375
	.4byte 0x756D4875
	.4byte 0x73746C65
	.4byte 0x4C763200
	.4byte 0x56616375
	.4byte 0x756D456E
	.4byte 0x64000000
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@53143_805583B0"
"@53143_805583B0":

	.4byte 0x4B697262
	.4byte 0x794C0000

.global "@53145_805583B8"
"@53145_805583B8":

	.4byte 0x44656465
	.4byte 0x64654C00

.global "@53147_805583C0"
"@53147_805583C0":

	.4byte 0x4D657461
	.4byte 0x4C000000

.global "@53154_805583C8"
"@53154_805583C8":

	.4byte 0x4465654C
	.4byte 0

.global "@53156_805583D0"
"@53156_805583D0":

	.4byte 0x44656531
	.4byte 0x4C000000

.global "@53157_805583D8"
"@53157_805583D8":

	.4byte 0x44656532
	.4byte 0x4C000000

.global "@55333_805583E0"
"@55333_805583E0":

	.4byte 0x546F704C
	.4byte 0

.global "@55334_805583E8"
"@55334_805583E8":

	.4byte 0x4D6F6465
	.4byte 0x6C000000

.global "@55636"
"@55636":

	.4byte 0x56616375
	.4byte 0x756D0000

.global "@55639"
"@55639":

	.4byte 0x45617457
	.4byte 0x61697400

.global "@55640_80558400"
"@55640_80558400":

	.4byte 0x566F6D69
	.4byte 0x74000000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55335_8055FF50"
"@55335_8055FF50":

	.4byte 0x3F800000

.global "@55336_8055FF54"
"@55336_8055FF54":

	.4byte 0

.global "@55337"
"@55337":

	.4byte 0x3F266666

.global "@55338"
"@55338":

	.4byte 0x3F333333

.global "@55339_8055FF60"
"@55339_8055FF60":

	.4byte 0xBDCCCCCD

.global "@55340"
"@55340":

	.4byte 0x3F666666

.global "@55341_8055FF68"
"@55341_8055FF68":

	.4byte 0x3FA66666

.global "@55620_8055FF6C"
"@55620_8055FF6C":

	.4byte 0x40800000

.global "@55622_8055FF70"
"@55622_8055FF70":

	.4byte 0x41200000

.global "@55624"
"@55624":

	.4byte 0x40400000

.global "@55655_8055FF78"
"@55655_8055FF78":

	.4byte 0x43300000
	.4byte 0
