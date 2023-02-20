.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q23seq26SequenceChallengeTitleRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q23seq26SequenceChallengeTitleRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 803FD988 003F97C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD98C 003F97CC  7C 08 02 A6 */	mflr r0
/* 803FD990 003F97D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD994 003F97D4  88 0D FA B8 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq26SequenceChallengeTitleRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 803FD998 003F97D8  7C 00 07 74 */	extsb r0, r0
/* 803FD99C 003F97DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FD9A0 003F97E0  40 82 00 24 */	bne lbl_803FD9C4
/* 803FD9A4 003F97E4  4B D7 73 A1 */	bl "RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803FD9A8 003F97E8  7C 64 1B 78 */	mr r4, r3
/* 803FD9AC 003F97EC  38 6D FA C0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq26SequenceChallengeTitleRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FD9B0 003F97F0  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 803FD9B4 003F97F4  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 803FD9B8 003F97F8  4B D7 73 81 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803FD9BC 003F97FC  38 00 00 01 */	li r0, 0x1
/* 803FD9C0 003F9800  98 0D FA B8 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq26SequenceChallengeTitleRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_803FD9C4
lbl_803FD9C4:
/* 803FD9C4 003F9804  38 6D FA C0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq26SequenceChallengeTitleRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FD9C8 003F9808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD9CC 003F980C  7C 08 03 A6 */	mtlr r0
/* 803FD9D0 003F9810  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD9D4 003F9814  4E 80 00 20 */	blr
.global "RuntimeTypeInfoImpl<Q23seq17SequenceFirstDemo>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q23seq17SequenceFirstDemo>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 803FD9D8 003F9818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD9DC 003F981C  7C 08 02 A6 */	mflr r0
/* 803FD9E0 003F9820  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD9E4 003F9824  88 0D FA C8 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq17SequenceFirstDemo>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 803FD9E8 003F9828  7C 00 07 74 */	extsb r0, r0
/* 803FD9EC 003F982C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FD9F0 003F9830  40 82 00 24 */	bne lbl_803FDA14
/* 803FD9F4 003F9834  4B D7 73 51 */	bl "RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803FD9F8 003F9838  7C 64 1B 78 */	mr r4, r3
/* 803FD9FC 003F983C  38 6D FA D0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq17SequenceFirstDemo>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FDA00 003F9840  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 803FDA04 003F9844  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 803FDA08 003F9848  4B D7 73 31 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803FDA0C 003F984C  38 00 00 01 */	li r0, 0x1
/* 803FDA10 003F9850  98 0D FA C8 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq17SequenceFirstDemo>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_803FDA14
lbl_803FDA14:
/* 803FDA14 003F9854  38 6D FA D0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq17SequenceFirstDemo>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FDA18 003F9858  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FDA1C 003F985C  7C 08 03 A6 */	mtlr r0
/* 803FDA20 003F9860  38 21 00 10 */	addi r1, r1, 0x10
/* 803FDA24 003F9864  4E 80 00 20 */	blr
.global "RuntimeTypeInfoImpl<Q23seq17SequenceLvMapRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q23seq17SequenceLvMapRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 803FDA28 003F9868  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FDA2C 003F986C  7C 08 02 A6 */	mflr r0
/* 803FDA30 003F9870  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FDA34 003F9874  88 0D FA D8 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq17SequenceLvMapRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 803FDA38 003F9878  7C 00 07 74 */	extsb r0, r0
/* 803FDA3C 003F987C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FDA40 003F9880  40 82 00 24 */	bne lbl_803FDA64
/* 803FDA44 003F9884  4B D7 73 01 */	bl "RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803FDA48 003F9888  7C 64 1B 78 */	mr r4, r3
/* 803FDA4C 003F988C  38 6D FA E0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq17SequenceLvMapRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FDA50 003F9890  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 803FDA54 003F9894  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 803FDA58 003F9898  4B D7 72 E1 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803FDA5C 003F989C  38 00 00 01 */	li r0, 0x1
/* 803FDA60 003F98A0  98 0D FA D8 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq17SequenceLvMapRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_803FDA64
lbl_803FDA64:
/* 803FDA64 003F98A4  38 6D FA E0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq17SequenceLvMapRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FDA68 003F98A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FDA6C 003F98AC  7C 08 03 A6 */	mtlr r0
/* 803FDA70 003F98B0  38 21 00 10 */	addi r1, r1, 0x10
/* 803FDA74 003F98B4  4E 80 00 20 */	blr
.global "RuntimeTypeInfoImpl<Q23seq19SequenceStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q23seq19SequenceStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 803FDA78 003F98B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FDA7C 003F98BC  7C 08 02 A6 */	mflr r0
/* 803FDA80 003F98C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FDA84 003F98C4  88 0D FA E8 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq19SequenceStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 803FDA88 003F98C8  7C 00 07 74 */	extsb r0, r0
/* 803FDA8C 003F98CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FDA90 003F98D0  40 82 00 24 */	bne lbl_803FDAB4
/* 803FDA94 003F98D4  4B D7 72 B1 */	bl "RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803FDA98 003F98D8  7C 64 1B 78 */	mr r4, r3
/* 803FDA9C 003F98DC  38 6D FA F0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq19SequenceStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FDAA0 003F98E0  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 803FDAA4 003F98E4  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 803FDAA8 003F98E8  4B D7 72 91 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803FDAAC 003F98EC  38 00 00 01 */	li r0, 0x1
/* 803FDAB0 003F98F0  98 0D FA E8 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq19SequenceStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_803FDAB4
lbl_803FDAB4:
/* 803FDAB4 003F98F4  38 6D FA F0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq19SequenceStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FDAB8 003F98F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FDABC 003F98FC  7C 08 03 A6 */	mtlr r0
/* 803FDAC0 003F9900  38 21 00 10 */	addi r1, r1, 0x10
/* 803FDAC4 003F9904  4E 80 00 20 */	blr
.global __ct__Q23seq26SequenceChallengeTitleRootFb
__ct__Q23seq26SequenceChallengeTitleRootFb:
/* 803FDAC8 003F9908  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FDACC 003F990C  7C 08 02 A6 */	mflr r0
/* 803FDAD0 003F9910  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FDAD4 003F9914  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FDAD8 003F9918  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803FDADC 003F991C  7C 7E 1B 78 */	mr r30, r3
/* 803FDAE0 003F9920  7C 9F 23 78 */	mr r31, r4
/* 803FDAE4 003F9924  3C 80 80 49 */	lis r4, __vt__Q23seq26SequenceChallengeTitleRoot@ha
/* 803FDAE8 003F9928  38 04 63 D8 */	addi r0, r4, __vt__Q23seq26SequenceChallengeTitleRoot@l
/* 803FDAEC 003F992C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803FDAF0 003F9930  38 63 00 04 */	addi r3, r3, 0x4
/* 803FDAF4 003F9934  4B D8 A0 69 */	bl __ct__Q24file21FileClearDisableScopeFv
/* 803FDAF8 003F9938  38 00 00 00 */	li r0, 0x0
/* 803FDAFC 003F993C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803FDB00 003F9940  9B FE 00 0C */	stb r31, 0xc(r30)
/* 803FDB04 003F9944  90 1E 00 10 */	stw r0, 0x10(r30)
/* 803FDB08 003F9948  7F C3 F3 78 */	mr r3, r30
/* 803FDB0C 003F994C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FDB10 003F9950  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803FDB14 003F9954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FDB18 003F9958  7C 08 03 A6 */	mtlr r0
/* 803FDB1C 003F995C  38 21 00 10 */	addi r1, r1, 0x10
/* 803FDB20 003F9960  4E 80 00 20 */	blr

.global nextAction__Q23seq26SequenceChallengeTitleRootCFv
nextAction__Q23seq26SequenceChallengeTitleRootCFv:
/* 803FDB24 003F9964  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803FDB28 003F9968  28 00 00 01 */	cmplwi r0, 0x1
/* 803FDB2C 003F996C  40 81 00 30 */	ble lbl_803FDB5C
/* 803FDB30 003F9970  2C 00 00 02 */	cmpwi r0, 0x2
/* 803FDB34 003F9974  41 82 00 30 */	beq lbl_803FDB64
/* 803FDB38 003F9978  2C 00 00 03 */	cmpwi r0, 0x3
/* 803FDB3C 003F997C  41 82 00 30 */	beq lbl_803FDB6C
/* 803FDB40 003F9980  2C 00 00 04 */	cmpwi r0, 0x4
/* 803FDB44 003F9984  41 82 00 30 */	beq lbl_803FDB74
/* 803FDB48 003F9988  2C 00 00 05 */	cmpwi r0, 0x5
/* 803FDB4C 003F998C  41 82 00 30 */	beq lbl_803FDB7C
/* 803FDB50 003F9990  2C 00 00 06 */	cmpwi r0, 0x6
/* 803FDB54 003F9994  41 82 00 30 */	beq lbl_803FDB84
/* 803FDB58 003F9998  48 00 00 34 */	b lbl_803FDB8C
.global lbl_803FDB5C
lbl_803FDB5C:
/* 803FDB5C 003F999C  38 60 00 02 */	li r3, 0x2
/* 803FDB60 003F99A0  4E 80 00 20 */	blr
.global lbl_803FDB64
lbl_803FDB64:
/* 803FDB64 003F99A4  38 60 00 01 */	li r3, 0x1
/* 803FDB68 003F99A8  4E 80 00 20 */	blr
.global lbl_803FDB6C
lbl_803FDB6C:
/* 803FDB6C 003F99AC  38 60 00 01 */	li r3, 0x1
/* 803FDB70 003F99B0  4E 80 00 20 */	blr
.global lbl_803FDB74
lbl_803FDB74:
/* 803FDB74 003F99B4  38 60 00 01 */	li r3, 0x1
/* 803FDB78 003F99B8  4E 80 00 20 */	blr
.global lbl_803FDB7C
lbl_803FDB7C:
/* 803FDB7C 003F99BC  38 60 00 01 */	li r3, 0x1
/* 803FDB80 003F99C0  4E 80 00 20 */	blr
.global lbl_803FDB84
lbl_803FDB84:
/* 803FDB84 003F99C4  38 60 00 00 */	li r3, 0x0
/* 803FDB88 003F99C8  4E 80 00 20 */	blr
.global lbl_803FDB8C
lbl_803FDB8C:
/* 803FDB8C 003F99CC  38 60 00 00 */	li r3, 0x0
/* 803FDB90 003F99D0  4E 80 00 20 */	blr

.global createChildSequence__Q23seq26SequenceChallengeTitleRootCFv
createChildSequence__Q23seq26SequenceChallengeTitleRootCFv:
/* 803FDB94 003F99D4  94 21 F4 C0 */	stwu r1, -0xb40(r1)
/* 803FDB98 003F99D8  7C 08 02 A6 */	mflr r0
/* 803FDB9C 003F99DC  90 01 0B 44 */	stw r0, 0xb44(r1)
/* 803FDBA0 003F99E0  39 61 0B 40 */	addi r11, r1, 0xb40
/* 803FDBA4 003F99E4  4B C0 97 A1 */	bl lbl_80007344
/* 803FDBA8 003F99E8  7C 7D 1B 78 */	mr r29, r3
/* 803FDBAC 003F99EC  38 00 00 00 */	li r0, 0x0
/* 803FDBB0 003F99F0  90 03 00 00 */	stw r0, 0x0(r3)
/* 803FDBB4 003F99F4  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803FDBB8 003F99F8  2C 00 00 02 */	cmpwi r0, 0x2
/* 803FDBBC 003F99FC  41 82 00 20 */	beq lbl_803FDBDC
/* 803FDBC0 003F9A00  2C 00 00 03 */	cmpwi r0, 0x3
/* 803FDBC4 003F9A04  41 82 00 BC */	beq lbl_803FDC80
/* 803FDBC8 003F9A08  2C 00 00 04 */	cmpwi r0, 0x4
/* 803FDBCC 003F9A0C  41 82 00 F8 */	beq lbl_803FDCC4
/* 803FDBD0 003F9A10  2C 00 00 05 */	cmpwi r0, 0x5
/* 803FDBD4 003F9A14  41 82 01 34 */	beq lbl_803FDD08
/* 803FDBD8 003F9A18  48 00 01 54 */	b lbl_803FDD2C
.global lbl_803FDBDC
lbl_803FDBDC:
/* 803FDBDC 003F9A1C  38 61 03 D8 */	addi r3, r1, 0x3d8
/* 803FDBE0 003F9A20  4B FF EF 41 */	bl Create__Q23seq12ContextStoryFv
/* 803FDBE4 003F9A24  38 A1 07 7C */	addi r5, r1, 0x77c
/* 803FDBE8 003F9A28  38 81 03 D4 */	addi r4, r1, 0x3d4
/* 803FDBEC 003F9A2C  38 00 00 75 */	li r0, 0x75
/* 803FDBF0 003F9A30  7C 09 03 A6 */	mtctr r0
.global lbl_803FDBF4
lbl_803FDBF4:
/* 803FDBF4 003F9A34  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803FDBF8 003F9A38  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803FDBFC 003F9A3C  90 65 00 04 */	stw r3, 0x4(r5)
/* 803FDC00 003F9A40  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803FDC04 003F9A44  42 00 FF F0 */	bdnz lbl_803FDBF4
/* 803FDC08 003F9A48  38 00 00 00 */	li r0, 0x0
/* 803FDC0C 003F9A4C  90 01 07 80 */	stw r0, 0x780(r1)
/* 803FDC10 003F9A50  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803FDC14 003F9A54  4B D7 8A B1 */	bl storageManager__Q23app11ApplicationFv
/* 803FDC18 003F9A58  48 00 73 0D */	bl volatileData2__Q27storage14StorageManagerFv
/* 803FDC1C 003F9A5C  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 803FDC20 003F9A60  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803FDC24 003F9A64  4B D7 8A A1 */	bl storageManager__Q23app11ApplicationFv
/* 803FDC28 003F9A68  7F E4 FB 78 */	mr r4, r31
/* 803FDC2C 003F9A6C  48 00 72 AD */	bl backupFileData2__Q27storage14StorageManagerFUl
/* 803FDC30 003F9A70  7C 7E 1B 78 */	mr r30, r3
/* 803FDC34 003F9A74  38 60 07 A0 */	li r3, 0x7a0
/* 803FDC38 003F9A78  4B FF EF A5 */	bl __nw__Q23seq9ISequenceFUl
/* 803FDC3C 003F9A7C  7C 7F 1B 78 */	mr r31, r3
/* 803FDC40 003F9A80  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FDC44 003F9A84  41 82 00 2C */	beq lbl_803FDC70
/* 803FDC48 003F9A88  7F C3 F3 78 */	mr r3, r30
/* 803FDC4C 003F9A8C  4B E6 A5 F1 */	bl resFile100__Q43scn4step9challenge7ManagerFv
/* 803FDC50 003F9A90  7C 64 1B 78 */	mr r4, r3
/* 803FDC54 003F9A94  38 61 00 10 */	addi r3, r1, 0x10
/* 803FDC58 003F9A98  38 A1 07 80 */	addi r5, r1, 0x780
/* 803FDC5C 003F9A9C  48 00 0F C5 */	bl Create__Q33seq17SequenceLvMapRoot6RecipeFQ33scn4step9LevelKindRCQ23seq12ContextStory
/* 803FDC60 003F9AA0  7F E3 FB 78 */	mr r3, r31
/* 803FDC64 003F9AA4  38 81 00 10 */	addi r4, r1, 0x10
/* 803FDC68 003F9AA8  48 00 10 FD */	bl __ct__Q23seq17SequenceLvMapRootFRCQ33seq17SequenceLvMapRoot6Recipe
/* 803FDC6C 003F9AAC  7C 7F 1B 78 */	mr r31, r3
.global lbl_803FDC70
lbl_803FDC70:
/* 803FDC70 003F9AB0  7F A3 EB 78 */	mr r3, r29
/* 803FDC74 003F9AB4  7F E4 FB 78 */	mr r4, r31
/* 803FDC78 003F9AB8  4B D7 7A 41 */	bl "reset__Q23std26auto_ptr<Q23seq9ISequence>FPQ23seq9ISequence"
/* 803FDC7C 003F9ABC  48 00 00 B0 */	b lbl_803FDD2C
.global lbl_803FDC80
lbl_803FDC80:
/* 803FDC80 003F9AC0  38 60 03 C8 */	li r3, 0x3c8
/* 803FDC84 003F9AC4  4B FF EF 59 */	bl __nw__Q23seq9ISequenceFUl
/* 803FDC88 003F9AC8  7C 7F 1B 78 */	mr r31, r3
/* 803FDC8C 003F9ACC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FDC90 003F9AD0  41 82 00 24 */	beq lbl_803FDCB4
/* 803FDC94 003F9AD4  38 60 00 00 */	li r3, 0x0
/* 803FDC98 003F9AD8  4B D9 E4 B5 */	bl Create__Q24gobj10TargetDescFb
/* 803FDC9C 003F9ADC  54 60 46 3E */	srwi r0, r3, 24
/* 803FDCA0 003F9AE0  98 01 00 0C */	stb r0, 0xc(r1)
/* 803FDCA4 003F9AE4  7F E3 FB 78 */	mr r3, r31
/* 803FDCA8 003F9AE8  38 81 00 0C */	addi r4, r1, 0xc
/* 803FDCAC 003F9AEC  48 00 03 7D */	bl __ct__Q23seq17SequenceFirstDemoFRCQ33seq17SequenceFirstDemo6Recipe
/* 803FDCB0 003F9AF0  7C 7F 1B 78 */	mr r31, r3
.global lbl_803FDCB4
lbl_803FDCB4:
/* 803FDCB4 003F9AF4  7F A3 EB 78 */	mr r3, r29
/* 803FDCB8 003F9AF8  7F E4 FB 78 */	mr r4, r31
/* 803FDCBC 003F9AFC  4B D7 79 FD */	bl "reset__Q23std26auto_ptr<Q23seq9ISequence>FPQ23seq9ISequence"
/* 803FDCC0 003F9B00  48 00 00 6C */	b lbl_803FDD2C
.global lbl_803FDCC4
lbl_803FDCC4:
/* 803FDCC4 003F9B04  38 60 03 C8 */	li r3, 0x3c8
/* 803FDCC8 003F9B08  4B FF EF 15 */	bl __nw__Q23seq9ISequenceFUl
/* 803FDCCC 003F9B0C  7C 7F 1B 78 */	mr r31, r3
/* 803FDCD0 003F9B10  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FDCD4 003F9B14  41 82 00 24 */	beq lbl_803FDCF8
/* 803FDCD8 003F9B18  38 60 00 01 */	li r3, 0x1
/* 803FDCDC 003F9B1C  4B D9 E4 71 */	bl Create__Q24gobj10TargetDescFb
/* 803FDCE0 003F9B20  54 60 46 3E */	srwi r0, r3, 24
/* 803FDCE4 003F9B24  98 01 00 08 */	stb r0, 0x8(r1)
/* 803FDCE8 003F9B28  7F E3 FB 78 */	mr r3, r31
/* 803FDCEC 003F9B2C  38 81 00 08 */	addi r4, r1, 0x8
/* 803FDCF0 003F9B30  48 00 03 39 */	bl __ct__Q23seq17SequenceFirstDemoFRCQ33seq17SequenceFirstDemo6Recipe
/* 803FDCF4 003F9B34  7C 7F 1B 78 */	mr r31, r3
.global lbl_803FDCF8
lbl_803FDCF8:
/* 803FDCF8 003F9B38  7F A3 EB 78 */	mr r3, r29
/* 803FDCFC 003F9B3C  7F E4 FB 78 */	mr r4, r31
/* 803FDD00 003F9B40  4B D7 79 B9 */	bl "reset__Q23std26auto_ptr<Q23seq9ISequence>FPQ23seq9ISequence"
/* 803FDD04 003F9B44  48 00 00 28 */	b lbl_803FDD2C
.global lbl_803FDD08
lbl_803FDD08:
/* 803FDD08 003F9B48  38 60 03 C4 */	li r3, 0x3c4
/* 803FDD0C 003F9B4C  4B FF EE D1 */	bl __nw__Q23seq9ISequenceFUl
/* 803FDD10 003F9B50  7C 64 1B 78 */	mr r4, r3
/* 803FDD14 003F9B54  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FDD18 003F9B58  41 82 00 0C */	beq lbl_803FDD24
/* 803FDD1C 003F9B5C  48 00 1F 15 */	bl __ct__Q23seq19SequenceStaffCreditFv
/* 803FDD20 003F9B60  7C 64 1B 78 */	mr r4, r3
.global lbl_803FDD24
lbl_803FDD24:
/* 803FDD24 003F9B64  7F A3 EB 78 */	mr r3, r29
/* 803FDD28 003F9B68  4B D7 79 91 */	bl "reset__Q23std26auto_ptr<Q23seq9ISequence>FPQ23seq9ISequence"
.global lbl_803FDD2C
lbl_803FDD2C:
/* 803FDD2C 003F9B6C  39 61 0B 40 */	addi r11, r1, 0xb40
/* 803FDD30 003F9B70  4B C0 96 61 */	bl lbl_80007390
/* 803FDD34 003F9B74  80 01 0B 44 */	lwz r0, 0xb44(r1)
/* 803FDD38 003F9B78  7C 08 03 A6 */	mtlr r0
/* 803FDD3C 003F9B7C  38 21 0B 40 */	addi r1, r1, 0xb40
/* 803FDD40 003F9B80  4E 80 00 20 */	blr

.global onChildSequenceEnd__Q23seq26SequenceChallengeTitleRootFRQ23seq9ISequence
onChildSequenceEnd__Q23seq26SequenceChallengeTitleRootFRQ23seq9ISequence:
/* 803FDD44 003F9B84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FDD48 003F9B88  7C 08 02 A6 */	mflr r0
/* 803FDD4C 003F9B8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FDD50 003F9B90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FDD54 003F9B94  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803FDD58 003F9B98  7C 7E 1B 78 */	mr r30, r3
/* 803FDD5C 003F9B9C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803FDD60 003F9BA0  2C 00 00 02 */	cmpwi r0, 0x2
/* 803FDD64 003F9BA4  41 82 00 20 */	beq lbl_803FDD84
/* 803FDD68 003F9BA8  2C 00 00 03 */	cmpwi r0, 0x3
/* 803FDD6C 003F9BAC  41 82 00 2C */	beq lbl_803FDD98
/* 803FDD70 003F9BB0  2C 00 00 04 */	cmpwi r0, 0x4
/* 803FDD74 003F9BB4  41 82 00 30 */	beq lbl_803FDDA4
/* 803FDD78 003F9BB8  2C 00 00 05 */	cmpwi r0, 0x5
/* 803FDD7C 003F9BBC  41 82 00 34 */	beq lbl_803FDDB0
/* 803FDD80 003F9BC0  48 00 00 70 */	b lbl_803FDDF0
.global lbl_803FDD84
lbl_803FDD84:
/* 803FDD84 003F9BC4  38 00 00 01 */	li r0, 0x1
/* 803FDD88 003F9BC8  90 03 00 10 */	stw r0, 0x10(r3)
/* 803FDD8C 003F9BCC  38 00 00 00 */	li r0, 0x0
/* 803FDD90 003F9BD0  90 03 00 08 */	stw r0, 0x8(r3)
/* 803FDD94 003F9BD4  48 00 00 5C */	b lbl_803FDDF0
.global lbl_803FDD98
lbl_803FDD98:
/* 803FDD98 003F9BD8  38 00 00 02 */	li r0, 0x2
/* 803FDD9C 003F9BDC  90 03 00 08 */	stw r0, 0x8(r3)
/* 803FDDA0 003F9BE0  48 00 00 50 */	b lbl_803FDDF0
.global lbl_803FDDA4
lbl_803FDDA4:
/* 803FDDA4 003F9BE4  38 00 00 00 */	li r0, 0x0
/* 803FDDA8 003F9BE8  90 03 00 08 */	stw r0, 0x8(r3)
/* 803FDDAC 003F9BEC  48 00 00 44 */	b lbl_803FDDF0
.global lbl_803FDDB0
lbl_803FDDB0:
/* 803FDDB0 003F9BF0  38 00 00 02 */	li r0, 0x2
/* 803FDDB4 003F9BF4  90 03 00 10 */	stw r0, 0x10(r3)
/* 803FDDB8 003F9BF8  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803FDDBC 003F9BFC  4B D7 89 09 */	bl storageManager__Q23app11ApplicationFv
/* 803FDDC0 003F9C00  48 00 71 15 */	bl backupSystemData__Q27storage14StorageManagerFv
/* 803FDDC4 003F9C04  88 03 00 00 */	lbz r0, 0x0(r3)
/* 803FDDC8 003F9C08  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FDDCC 003F9C0C  40 82 00 1C */	bne lbl_803FDDE8
/* 803FDDD0 003F9C10  3B E0 00 01 */	li r31, 0x1
/* 803FDDD4 003F9C14  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803FDDD8 003F9C18  4B D7 88 ED */	bl storageManager__Q23app11ApplicationFv
/* 803FDDDC 003F9C1C  48 00 70 F9 */	bl backupSystemData__Q27storage14StorageManagerFv
/* 803FDDE0 003F9C20  9B E3 00 00 */	stb r31, 0x0(r3)
/* 803FDDE4 003F9C24  4B E2 41 75 */	bl BookingSave_AtCtrl__Q33scn4step16StorageAccessor2Fv
.global lbl_803FDDE8
lbl_803FDDE8:
/* 803FDDE8 003F9C28  38 00 00 01 */	li r0, 0x1
/* 803FDDEC 003F9C2C  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_803FDDF0
lbl_803FDDF0:
/* 803FDDF0 003F9C30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FDDF4 003F9C34  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803FDDF8 003F9C38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FDDFC 003F9C3C  7C 08 03 A6 */	mtlr r0
/* 803FDE00 003F9C40  38 21 00 10 */	addi r1, r1, 0x10
/* 803FDE04 003F9C44  4E 80 00 20 */	blr

.global createScene__Q23seq26SequenceChallengeTitleRootCFv
createScene__Q23seq26SequenceChallengeTitleRootCFv:
/* 803FDE08 003F9C48  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803FDE0C 003F9C4C  7C 08 02 A6 */	mflr r0
/* 803FDE10 003F9C50  90 01 00 34 */	stw r0, 0x34(r1)
/* 803FDE14 003F9C54  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803FDE18 003F9C58  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803FDE1C 003F9C5C  7C 7E 1B 78 */	mr r30, r3
/* 803FDE20 003F9C60  7C 9F 23 78 */	mr r31, r4
/* 803FDE24 003F9C64  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803FDE28 003F9C68  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FDE2C 003F9C6C  41 82 00 10 */	beq lbl_803FDE3C
/* 803FDE30 003F9C70  2C 00 00 01 */	cmpwi r0, 0x1
/* 803FDE34 003F9C74  41 82 00 68 */	beq lbl_803FDE9C
/* 803FDE38 003F9C78  48 00 00 A8 */	b lbl_803FDEE0
.global lbl_803FDE3C
lbl_803FDE3C:
/* 803FDE3C 003F9C7C  38 60 00 0C */	li r3, 0xc
/* 803FDE40 003F9C80  4B DC 18 D1 */	bl __nw__FUl
/* 803FDE44 003F9C84  7C 7F 1B 78 */	mr r31, r3
/* 803FDE48 003F9C88  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FDE4C 003F9C8C  41 82 00 24 */	beq lbl_803FDE70
/* 803FDE50 003F9C90  38 60 00 01 */	li r3, 0x1
/* 803FDE54 003F9C94  4B D9 E2 F9 */	bl Create__Q24gobj10TargetDescFb
/* 803FDE58 003F9C98  54 60 46 3E */	srwi r0, r3, 24
/* 803FDE5C 003F9C9C  98 01 00 08 */	stb r0, 0x8(r1)
/* 803FDE60 003F9CA0  7F E3 FB 78 */	mr r3, r31
/* 803FDE64 003F9CA4  38 81 00 08 */	addi r4, r1, 0x8
/* 803FDE68 003F9CA8  4B DF 17 55 */	bl __ct__Q33scn14challengetitle19SceneChallengeTitleFRCQ43scn14challengetitle19SceneChallengeTitle6Recipe
/* 803FDE6C 003F9CAC  7C 7F 1B 78 */	mr r31, r3
.global lbl_803FDE70
lbl_803FDE70:
/* 803FDE70 003F9CB0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803FDE74 003F9CB4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803FDE78 003F9CB8  4B D7 77 75 */	bl "release__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FDE7C 003F9CBC  38 81 00 20 */	addi r4, r1, 0x20
/* 803FDE80 003F9CC0  90 61 00 20 */	stw r3, 0x20(r1)
/* 803FDE84 003F9CC4  7F C3 F3 78 */	mr r3, r30
/* 803FDE88 003F9CC8  4B D4 E1 D5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FDE8C 003F9CCC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803FDE90 003F9CD0  38 80 FF FF */	li r4, -0x1
/* 803FDE94 003F9CD4  4B D7 77 6D */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FDE98 003F9CD8  48 00 00 74 */	b lbl_803FDF0C
.global lbl_803FDE9C
lbl_803FDE9C:
/* 803FDE9C 003F9CDC  38 60 2D F8 */	li r3, 0x2df8
/* 803FDEA0 003F9CE0  4B DC 18 71 */	bl __nw__FUl
/* 803FDEA4 003F9CE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FDEA8 003F9CE8  41 82 00 0C */	beq lbl_803FDEB4
/* 803FDEAC 003F9CEC  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 803FDEB0 003F9CF0  4B DE 6D 41 */	bl __ct__Q33scn19challengefileselect24SceneChallengeFileSelectFQ43scn19challengefileselect24SceneChallengeFileSelect9PrevScene
.global lbl_803FDEB4
lbl_803FDEB4:
/* 803FDEB4 003F9CF4  90 61 00 14 */	stw r3, 0x14(r1)
/* 803FDEB8 003F9CF8  38 61 00 14 */	addi r3, r1, 0x14
/* 803FDEBC 003F9CFC  4B D7 77 31 */	bl "release__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FDEC0 003F9D00  38 81 00 18 */	addi r4, r1, 0x18
/* 803FDEC4 003F9D04  90 61 00 18 */	stw r3, 0x18(r1)
/* 803FDEC8 003F9D08  7F C3 F3 78 */	mr r3, r30
/* 803FDECC 003F9D0C  4B D4 E1 91 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FDED0 003F9D10  38 61 00 14 */	addi r3, r1, 0x14
/* 803FDED4 003F9D14  38 80 FF FF */	li r4, -0x1
/* 803FDED8 003F9D18  4B D7 77 29 */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FDEDC 003F9D1C  48 00 00 30 */	b lbl_803FDF0C
.global lbl_803FDEE0
lbl_803FDEE0:
/* 803FDEE0 003F9D20  38 00 00 00 */	li r0, 0x0
/* 803FDEE4 003F9D24  90 01 00 0C */	stw r0, 0xc(r1)
/* 803FDEE8 003F9D28  38 61 00 0C */	addi r3, r1, 0xc
/* 803FDEEC 003F9D2C  4B D7 77 01 */	bl "release__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FDEF0 003F9D30  38 81 00 10 */	addi r4, r1, 0x10
/* 803FDEF4 003F9D34  90 61 00 10 */	stw r3, 0x10(r1)
/* 803FDEF8 003F9D38  7F C3 F3 78 */	mr r3, r30
/* 803FDEFC 003F9D3C  4B D4 E1 61 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FDF00 003F9D40  38 61 00 0C */	addi r3, r1, 0xc
/* 803FDF04 003F9D44  38 80 FF FF */	li r4, -0x1
/* 803FDF08 003F9D48  4B D7 76 F9 */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
.global lbl_803FDF0C
lbl_803FDF0C:
/* 803FDF0C 003F9D4C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803FDF10 003F9D50  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803FDF14 003F9D54  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803FDF18 003F9D58  7C 08 03 A6 */	mtlr r0
/* 803FDF1C 003F9D5C  38 21 00 30 */	addi r1, r1, 0x30
/* 803FDF20 003F9D60  4E 80 00 20 */	blr

.global onSceneEnd__Q23seq26SequenceChallengeTitleRootFRQ23scn6IScene
onSceneEnd__Q23seq26SequenceChallengeTitleRootFRQ23scn6IScene:
/* 803FDF24 003F9D64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FDF28 003F9D68  7C 08 02 A6 */	mflr r0
/* 803FDF2C 003F9D6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FDF30 003F9D70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FDF34 003F9D74  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803FDF38 003F9D78  7C 7E 1B 78 */	mr r30, r3
/* 803FDF3C 003F9D7C  7C 9F 23 78 */	mr r31, r4
/* 803FDF40 003F9D80  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803FDF44 003F9D84  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FDF48 003F9D88  41 82 00 10 */	beq lbl_803FDF58
/* 803FDF4C 003F9D8C  2C 00 00 01 */	cmpwi r0, 0x1
/* 803FDF50 003F9D90  41 82 00 54 */	beq lbl_803FDFA4
/* 803FDF54 003F9D94  48 00 00 B4 */	b lbl_803FE008
.global lbl_803FDF58
lbl_803FDF58:
/* 803FDF58 003F9D98  7F E3 FB 78 */	mr r3, r31
/* 803FDF5C 003F9D9C  4B DF 1C 11 */	bl isCanceled__Q33scn14challengetitle19SceneChallengeTitleCFv
/* 803FDF60 003F9DA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FDF64 003F9DA4  41 82 00 10 */	beq lbl_803FDF74
/* 803FDF68 003F9DA8  38 00 00 06 */	li r0, 0x6
/* 803FDF6C 003F9DAC  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803FDF70 003F9DB0  48 00 00 98 */	b lbl_803FE008
.global lbl_803FDF74
lbl_803FDF74:
/* 803FDF74 003F9DB4  7F E3 FB 78 */	mr r3, r31
/* 803FDF78 003F9DB8  4B DF 1C 1D */	bl isAutoEnd__Q33scn14challengetitle19SceneChallengeTitleCFv
/* 803FDF7C 003F9DBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FDF80 003F9DC0  41 82 00 10 */	beq lbl_803FDF90
/* 803FDF84 003F9DC4  38 00 00 04 */	li r0, 0x4
/* 803FDF88 003F9DC8  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803FDF8C 003F9DCC  48 00 00 7C */	b lbl_803FE008
.global lbl_803FDF90
lbl_803FDF90:
/* 803FDF90 003F9DD0  38 00 00 00 */	li r0, 0x0
/* 803FDF94 003F9DD4  90 1E 00 10 */	stw r0, 0x10(r30)
/* 803FDF98 003F9DD8  38 00 00 01 */	li r0, 0x1
/* 803FDF9C 003F9DDC  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803FDFA0 003F9DE0  48 00 00 68 */	b lbl_803FE008
.global lbl_803FDFA4
lbl_803FDFA4:
/* 803FDFA4 003F9DE4  80 04 2C 20 */	lwz r0, 0x2c20(r4)
/* 803FDFA8 003F9DE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FDFAC 003F9DEC  41 82 00 18 */	beq lbl_803FDFC4
/* 803FDFB0 003F9DF0  2C 00 00 01 */	cmpwi r0, 0x1
/* 803FDFB4 003F9DF4  41 82 00 40 */	beq lbl_803FDFF4
/* 803FDFB8 003F9DF8  2C 00 00 02 */	cmpwi r0, 0x2
/* 803FDFBC 003F9DFC  41 82 00 44 */	beq lbl_803FE000
/* 803FDFC0 003F9E00  48 00 00 48 */	b lbl_803FE008
.global lbl_803FDFC4
lbl_803FDFC4:
/* 803FDFC4 003F9E04  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803FDFC8 003F9E08  4B D7 86 FD */	bl storageManager__Q23app11ApplicationFv
/* 803FDFCC 003F9E0C  48 00 6F 7D */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 803FDFD0 003F9E10  88 03 02 40 */	lbz r0, 0x240(r3)
/* 803FDFD4 003F9E14  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FDFD8 003F9E18  40 82 00 10 */	bne lbl_803FDFE8
/* 803FDFDC 003F9E1C  38 00 00 03 */	li r0, 0x3
/* 803FDFE0 003F9E20  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803FDFE4 003F9E24  48 00 00 24 */	b lbl_803FE008
.global lbl_803FDFE8
lbl_803FDFE8:
/* 803FDFE8 003F9E28  38 00 00 02 */	li r0, 0x2
/* 803FDFEC 003F9E2C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803FDFF0 003F9E30  48 00 00 18 */	b lbl_803FE008
.global lbl_803FDFF4
lbl_803FDFF4:
/* 803FDFF4 003F9E34  38 00 00 05 */	li r0, 0x5
/* 803FDFF8 003F9E38  90 03 00 08 */	stw r0, 0x8(r3)
/* 803FDFFC 003F9E3C  48 00 00 0C */	b lbl_803FE008
.global lbl_803FE000
lbl_803FE000:
/* 803FE000 003F9E40  38 00 00 00 */	li r0, 0x0
/* 803FE004 003F9E44  90 03 00 08 */	stw r0, 0x8(r3)
.global lbl_803FE008
lbl_803FE008:
/* 803FE008 003F9E48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FE00C 003F9E4C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803FE010 003F9E50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FE014 003F9E54  7C 08 03 A6 */	mtlr r0
/* 803FE018 003F9E58  38 21 00 10 */	addi r1, r1, 0x10
/* 803FE01C 003F9E5C  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q23seq26SequenceChallengeTitleRootCFv
GetRuntimeTypeInfo__Q23seq26SequenceChallengeTitleRootCFv:
/* 803FE020 003F9E60  4B FF F9 68 */	b "RuntimeTypeInfoImpl<Q23seq26SequenceChallengeTitleRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q23seq26SequenceChallengeTitleRootFv
__dt__Q23seq26SequenceChallengeTitleRootFv:
/* 803FE024 003F9E64  4B FF EE A8 */	b __dt__Q23seq21SequenceChallengeRootFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q23seq26SequenceChallengeTitleRoot
__vt__Q23seq26SequenceChallengeTitleRoot:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q23seq26SequenceChallengeTitleRootCFv
	.4byte __dt__Q23seq26SequenceChallengeTitleRootFv
	.4byte nextAction__Q23seq26SequenceChallengeTitleRootCFv
	.4byte createChildSequence__Q23seq26SequenceChallengeTitleRootCFv
	.4byte onChildSequenceEnd__Q23seq26SequenceChallengeTitleRootFRQ23seq9ISequence
	.4byte createScene__Q23seq26SequenceChallengeTitleRootCFv
	.4byte onSceneEnd__Q23seq26SequenceChallengeTitleRootFRQ23scn6IScene
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q23seq26SequenceChallengeTitleRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q23seq26SequenceChallengeTitleRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q23seq26SequenceChallengeTitleRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q23seq26SequenceChallengeTitleRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@GUARD@RuntimeTypeInfoImpl<Q23seq17SequenceFirstDemo>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q23seq17SequenceFirstDemo>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q23seq17SequenceFirstDemo>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q23seq17SequenceFirstDemo>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@GUARD@RuntimeTypeInfoImpl<Q23seq17SequenceLvMapRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q23seq17SequenceLvMapRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q23seq17SequenceLvMapRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q23seq17SequenceLvMapRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@GUARD@RuntimeTypeInfoImpl<Q23seq19SequenceStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q23seq19SequenceStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q23seq19SequenceStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q23seq19SequenceStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
