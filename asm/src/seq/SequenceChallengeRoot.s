.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q23seq21SequenceChallengeRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q23seq21SequenceChallengeRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 803FCC4C 003F8A8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FCC50 003F8A90  7C 08 02 A6 */	mflr r0
/* 803FCC54 003F8A94  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FCC58 003F8A98  88 0D FA 98 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq21SequenceChallengeRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 803FCC5C 003F8A9C  7C 00 07 74 */	extsb r0, r0
/* 803FCC60 003F8AA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FCC64 003F8AA4  40 82 00 24 */	bne lbl_803FCC88
/* 803FCC68 003F8AA8  4B D7 80 DD */	bl "RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803FCC6C 003F8AAC  7C 64 1B 78 */	mr r4, r3
/* 803FCC70 003F8AB0  38 6D FA A0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq21SequenceChallengeRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FCC74 003F8AB4  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 803FCC78 003F8AB8  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 803FCC7C 003F8ABC  4B D7 80 BD */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803FCC80 003F8AC0  38 00 00 01 */	li r0, 0x1
/* 803FCC84 003F8AC4  98 0D FA 98 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq21SequenceChallengeRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_803FCC88
lbl_803FCC88:
/* 803FCC88 003F8AC8  38 6D FA A0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq21SequenceChallengeRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FCC8C 003F8ACC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FCC90 003F8AD0  7C 08 03 A6 */	mtlr r0
/* 803FCC94 003F8AD4  38 21 00 10 */	addi r1, r1, 0x10
/* 803FCC98 003F8AD8  4E 80 00 20 */	blr
.global "RuntimeTypeInfoImpl<Q23seq12SequenceStep>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q23seq12SequenceStep>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 803FCC9C 003F8ADC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FCCA0 003F8AE0  7C 08 02 A6 */	mflr r0
/* 803FCCA4 003F8AE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FCCA8 003F8AE8  88 0D FA A8 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq12SequenceStep>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 803FCCAC 003F8AEC  7C 00 07 74 */	extsb r0, r0
/* 803FCCB0 003F8AF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FCCB4 003F8AF4  40 82 00 24 */	bne lbl_803FCCD8
/* 803FCCB8 003F8AF8  4B D7 80 8D */	bl "RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803FCCBC 003F8AFC  7C 64 1B 78 */	mr r4, r3
/* 803FCCC0 003F8B00  38 6D FA B0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq12SequenceStep>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FCCC4 003F8B04  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 803FCCC8 003F8B08  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 803FCCCC 003F8B0C  4B D7 80 6D */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803FCCD0 003F8B10  38 00 00 01 */	li r0, 0x1
/* 803FCCD4 003F8B14  98 0D FA A8 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq12SequenceStep>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_803FCCD8
lbl_803FCCD8:
/* 803FCCD8 003F8B18  38 6D FA B0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq12SequenceStep>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FCCDC 003F8B1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FCCE0 003F8B20  7C 08 03 A6 */	mtlr r0
/* 803FCCE4 003F8B24  38 21 00 10 */	addi r1, r1, 0x10
/* 803FCCE8 003F8B28  4E 80 00 20 */	blr
.global Create__Q33seq21SequenceChallengeRoot6RecipeFQ33scn4step13ChallengeKindQ43scn4step4hero11AbilityKindbQ33scn4step11ContextMode
Create__Q33seq21SequenceChallengeRoot6RecipeFQ33scn4step13ChallengeKindQ43scn4step4hero11AbilityKindbQ33scn4step11ContextMode:
/* 803FCCEC 003F8B2C  94 21 FC 20 */	stwu r1, -0x3e0(r1)
/* 803FCCF0 003F8B30  7C 08 02 A6 */	mflr r0
/* 803FCCF4 003F8B34  90 01 03 E4 */	stw r0, 0x3e4(r1)
/* 803FCCF8 003F8B38  93 E1 03 DC */	stw r31, 0x3dc(r1)
/* 803FCCFC 003F8B3C  7C 7F 1B 78 */	mr r31, r3
/* 803FCD00 003F8B40  39 01 00 04 */	addi r8, r1, 0x4
/* 803FCD04 003F8B44  38 60 00 00 */	li r3, 0x0
/* 803FCD08 003F8B48  38 00 00 79 */	li r0, 0x79
/* 803FCD0C 003F8B4C  7C 09 03 A6 */	mtctr r0
.global lbl_803FCD10
lbl_803FCD10:
/* 803FCD10 003F8B50  90 68 00 04 */	stw r3, 0x4(r8)
/* 803FCD14 003F8B54  94 68 00 08 */	stwu r3, 0x8(r8)
/* 803FCD18 003F8B58  42 00 FF F8 */	bdnz lbl_803FCD10
/* 803FCD1C 003F8B5C  90 81 00 08 */	stw r4, 0x8(r1)
/* 803FCD20 003F8B60  90 A1 00 0C */	stw r5, 0xc(r1)
/* 803FCD24 003F8B64  98 C1 03 CC */	stb r6, 0x3cc(r1)
/* 803FCD28 003F8B68  38 61 03 B8 */	addi r3, r1, 0x3b8
/* 803FCD2C 003F8B6C  7C E4 3B 78 */	mr r4, r7
/* 803FCD30 003F8B70  48 00 00 3D */	bl __as__Q33scn4step11ContextModeFRCQ33scn4step11ContextMode
/* 803FCD34 003F8B74  38 BF FF FC */	addi r5, r31, -0x4
/* 803FCD38 003F8B78  38 81 00 04 */	addi r4, r1, 0x4
/* 803FCD3C 003F8B7C  38 00 00 79 */	li r0, 0x79
/* 803FCD40 003F8B80  7C 09 03 A6 */	mtctr r0
.global lbl_803FCD44
lbl_803FCD44:
/* 803FCD44 003F8B84  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803FCD48 003F8B88  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803FCD4C 003F8B8C  90 65 00 04 */	stw r3, 0x4(r5)
/* 803FCD50 003F8B90  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803FCD54 003F8B94  42 00 FF F0 */	bdnz lbl_803FCD44
/* 803FCD58 003F8B98  83 E1 03 DC */	lwz r31, 0x3dc(r1)
/* 803FCD5C 003F8B9C  80 01 03 E4 */	lwz r0, 0x3e4(r1)
/* 803FCD60 003F8BA0  7C 08 03 A6 */	mtlr r0
/* 803FCD64 003F8BA4  38 21 03 E0 */	addi r1, r1, 0x3e0
/* 803FCD68 003F8BA8  4E 80 00 20 */	blr
.global __as__Q33scn4step11ContextModeFRCQ33scn4step11ContextMode
__as__Q33scn4step11ContextModeFRCQ33scn4step11ContextMode:
/* 803FCD6C 003F8BAC  80 04 00 00 */	lwz r0, 0x0(r4)
/* 803FCD70 003F8BB0  90 03 00 00 */	stw r0, 0x0(r3)
/* 803FCD74 003F8BB4  88 04 00 04 */	lbz r0, 0x4(r4)
/* 803FCD78 003F8BB8  98 03 00 04 */	stb r0, 0x4(r3)
/* 803FCD7C 003F8BBC  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803FCD80 003F8BC0  90 03 00 08 */	stw r0, 0x8(r3)
/* 803FCD84 003F8BC4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 803FCD88 003F8BC8  90 03 00 0C */	stw r0, 0xc(r3)
/* 803FCD8C 003F8BCC  80 04 00 10 */	lwz r0, 0x10(r4)
/* 803FCD90 003F8BD0  90 03 00 10 */	stw r0, 0x10(r3)
/* 803FCD94 003F8BD4  4E 80 00 20 */	blr
.global __ct__Q23seq21SequenceChallengeRootFRCQ33seq21SequenceChallengeRoot6Recipe
__ct__Q23seq21SequenceChallengeRootFRCQ33seq21SequenceChallengeRoot6Recipe:
/* 803FCD98 003F8BD8  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 803FCD9C 003F8BDC  7C 08 02 A6 */	mflr r0
/* 803FCDA0 003F8BE0  90 01 01 54 */	stw r0, 0x154(r1)
/* 803FCDA4 003F8BE4  93 E1 01 4C */	stw r31, 0x14c(r1)
/* 803FCDA8 003F8BE8  93 C1 01 48 */	stw r30, 0x148(r1)
/* 803FCDAC 003F8BEC  7C 7E 1B 78 */	mr r30, r3
/* 803FCDB0 003F8BF0  7C 9F 23 78 */	mr r31, r4
/* 803FCDB4 003F8BF4  3C 80 80 49 */	lis r4, __vt__Q23seq21SequenceChallengeRoot@ha
/* 803FCDB8 003F8BF8  38 04 63 B0 */	addi r0, r4, __vt__Q23seq21SequenceChallengeRoot@l
/* 803FCDBC 003F8BFC  90 03 00 00 */	stw r0, 0x0(r3)
/* 803FCDC0 003F8C00  38 63 00 04 */	addi r3, r3, 0x4
/* 803FCDC4 003F8C04  4B D8 AD 99 */	bl __ct__Q24file21FileClearDisableScopeFv
/* 803FCDC8 003F8C08  38 7E 00 0C */	addi r3, r30, 0xc
/* 803FCDCC 003F8C0C  4B E6 CB D1 */	bl __ct__Q43scn4step9challenge5ScoreFv
/* 803FCDD0 003F8C10  38 BE 00 A0 */	addi r5, r30, 0xa0
/* 803FCDD4 003F8C14  38 9F 03 AC */	addi r4, r31, 0x3ac
/* 803FCDD8 003F8C18  38 00 00 02 */	li r0, 0x2
/* 803FCDDC 003F8C1C  7C 09 03 A6 */	mtctr r0
.global lbl_803FCDE0
lbl_803FCDE0:
/* 803FCDE0 003F8C20  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803FCDE4 003F8C24  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803FCDE8 003F8C28  90 65 00 04 */	stw r3, 0x4(r5)
/* 803FCDEC 003F8C2C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803FCDF0 003F8C30  42 00 FF F0 */	bdnz lbl_803FCDE0
/* 803FCDF4 003F8C34  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803FCDF8 003F8C38  90 05 00 04 */	stw r0, 0x4(r5)
/* 803FCDFC 003F8C3C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 803FCE00 003F8C40  4B E2 41 6D */	bl Create__Q33scn4step16ContextChallengeFv
/* 803FCE04 003F8C44  38 7E 00 B8 */	addi r3, r30, 0xb8
/* 803FCE08 003F8C48  38 81 00 A4 */	addi r4, r1, 0xa4
/* 803FCE0C 003F8C4C  4B DF 3C 91 */	bl __ct__Q33scn4step16ContextChallengeFRCQ33scn4step16ContextChallenge
/* 803FCE10 003F8C50  38 00 00 00 */	li r0, 0x0
/* 803FCE14 003F8C54  90 1E 01 54 */	stw r0, 0x154(r30)
/* 803FCE18 003F8C58  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 803FCE1C 003F8C5C  90 1E 01 58 */	stw r0, 0x158(r30)
/* 803FCE20 003F8C60  88 1F 03 C4 */	lbz r0, 0x3c4(r31)
/* 803FCE24 003F8C64  98 1E 01 5C */	stb r0, 0x15c(r30)
/* 803FCE28 003F8C68  38 61 00 08 */	addi r3, r1, 0x8
/* 803FCE2C 003F8C6C  4B E2 41 41 */	bl Create__Q33scn4step16ContextChallengeFv
/* 803FCE30 003F8C70  38 7E 00 08 */	addi r3, r30, 0x8
/* 803FCE34 003F8C74  38 81 00 08 */	addi r4, r1, 0x8
/* 803FCE38 003F8C78  48 00 00 3D */	bl __as__Q33scn4step16ContextChallengeFRCQ33scn4step16ContextChallenge
/* 803FCE3C 003F8C7C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803FCE40 003F8C80  90 7E 00 B8 */	stw r3, 0xb8(r30)
/* 803FCE44 003F8C84  38 03 FF F3 */	addi r0, r3, -0xd
/* 803FCE48 003F8C88  28 00 00 02 */	cmplwi r0, 0x2
/* 803FCE4C 003F8C8C  41 81 00 0C */	bgt lbl_803FCE58
/* 803FCE50 003F8C90  38 00 00 02 */	li r0, 0x2
/* 803FCE54 003F8C94  90 1E 01 54 */	stw r0, 0x154(r30)
.global lbl_803FCE58
lbl_803FCE58:
/* 803FCE58 003F8C98  7F C3 F3 78 */	mr r3, r30
/* 803FCE5C 003F8C9C  83 E1 01 4C */	lwz r31, 0x14c(r1)
/* 803FCE60 003F8CA0  83 C1 01 48 */	lwz r30, 0x148(r1)
/* 803FCE64 003F8CA4  80 01 01 54 */	lwz r0, 0x154(r1)
/* 803FCE68 003F8CA8  7C 08 03 A6 */	mtlr r0
/* 803FCE6C 003F8CAC  38 21 01 50 */	addi r1, r1, 0x150
/* 803FCE70 003F8CB0  4E 80 00 20 */	blr
.global __as__Q33scn4step16ContextChallengeFRCQ33scn4step16ContextChallenge
__as__Q33scn4step16ContextChallengeFRCQ33scn4step16ContextChallenge:
/* 803FCE74 003F8CB4  80 04 00 00 */	lwz r0, 0x0(r4)
/* 803FCE78 003F8CB8  90 03 00 00 */	stw r0, 0x0(r3)
/* 803FCE7C 003F8CBC  7C 67 1B 78 */	mr r7, r3
/* 803FCE80 003F8CC0  7C 86 23 78 */	mr r6, r4
/* 803FCE84 003F8CC4  38 00 00 11 */	li r0, 0x11
/* 803FCE88 003F8CC8  7C 09 03 A6 */	mtctr r0
.global lbl_803FCE8C
lbl_803FCE8C:
/* 803FCE8C 003F8CCC  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 803FCE90 003F8CD0  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803FCE94 003F8CD4  90 A7 00 04 */	stw r5, 0x4(r7)
/* 803FCE98 003F8CD8  94 07 00 08 */	stwu r0, 0x8(r7)
/* 803FCE9C 003F8CDC  42 00 FF F0 */	bdnz lbl_803FCE8C
/* 803FCEA0 003F8CE0  80 06 00 04 */	lwz r0, 0x4(r6)
/* 803FCEA4 003F8CE4  90 07 00 04 */	stw r0, 0x4(r7)
/* 803FCEA8 003F8CE8  88 04 00 90 */	lbz r0, 0x90(r4)
/* 803FCEAC 003F8CEC  98 03 00 90 */	stb r0, 0x90(r3)
/* 803FCEB0 003F8CF0  88 04 00 91 */	lbz r0, 0x91(r4)
/* 803FCEB4 003F8CF4  98 03 00 91 */	stb r0, 0x91(r3)
/* 803FCEB8 003F8CF8  80 04 00 94 */	lwz r0, 0x94(r4)
/* 803FCEBC 003F8CFC  90 03 00 94 */	stw r0, 0x94(r3)
/* 803FCEC0 003F8D00  80 04 00 98 */	lwz r0, 0x98(r4)
/* 803FCEC4 003F8D04  90 03 00 98 */	stw r0, 0x98(r3)
/* 803FCEC8 003F8D08  4E 80 00 20 */	blr

.global __dt__Q23seq21SequenceChallengeRootFv
__dt__Q23seq21SequenceChallengeRootFv:
/* 803FCECC 003F8D0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FCED0 003F8D10  7C 08 02 A6 */	mflr r0
/* 803FCED4 003F8D14  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FCED8 003F8D18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FCEDC 003F8D1C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803FCEE0 003F8D20  7C 7E 1B 78 */	mr r30, r3
/* 803FCEE4 003F8D24  7C 9F 23 78 */	mr r31, r4
/* 803FCEE8 003F8D28  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FCEEC 003F8D2C  41 82 00 30 */	beq lbl_803FCF1C
/* 803FCEF0 003F8D30  38 63 00 04 */	addi r3, r3, 0x4
/* 803FCEF4 003F8D34  38 80 FF FF */	li r4, -0x1
/* 803FCEF8 003F8D38  4B D8 AC 9D */	bl __dt__Q24file21FileClearDisableScopeFv
/* 803FCEFC 003F8D3C  7F C3 F3 78 */	mr r3, r30
/* 803FCF00 003F8D40  38 80 00 00 */	li r4, 0x0
/* 803FCF04 003F8D44  4B D7 87 71 */	bl __dt__Q23seq9ISequenceFv
/* 803FCF08 003F8D48  7F E0 07 34 */	extsh r0, r31
/* 803FCF0C 003F8D4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FCF10 003F8D50  40 81 00 0C */	ble lbl_803FCF1C
/* 803FCF14 003F8D54  7F C3 F3 78 */	mr r3, r30
/* 803FCF18 003F8D58  4B FF FC FD */	bl __dl__Q23seq9ISequenceFPv
.global lbl_803FCF1C
lbl_803FCF1C:
/* 803FCF1C 003F8D5C  7F C3 F3 78 */	mr r3, r30
/* 803FCF20 003F8D60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FCF24 003F8D64  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803FCF28 003F8D68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FCF2C 003F8D6C  7C 08 03 A6 */	mtlr r0
/* 803FCF30 003F8D70  38 21 00 10 */	addi r1, r1, 0x10
/* 803FCF34 003F8D74  4E 80 00 20 */	blr

.global nextAction__Q23seq21SequenceChallengeRootCFv
nextAction__Q23seq21SequenceChallengeRootCFv:
/* 803FCF38 003F8D78  80 03 01 54 */	lwz r0, 0x154(r3)
/* 803FCF3C 003F8D7C  2C 00 00 04 */	cmpwi r0, 0x4
/* 803FCF40 003F8D80  41 82 00 44 */	beq lbl_803FCF84
/* 803FCF44 003F8D84  40 80 00 18 */	bge lbl_803FCF5C
/* 803FCF48 003F8D88  2C 00 00 02 */	cmpwi r0, 0x2
/* 803FCF4C 003F8D8C  40 80 00 30 */	bge lbl_803FCF7C
/* 803FCF50 003F8D90  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FCF54 003F8D94  40 80 00 20 */	bge lbl_803FCF74
/* 803FCF58 003F8D98  48 00 00 74 */	b lbl_803FCFCC
.global lbl_803FCF5C
lbl_803FCF5C:
/* 803FCF5C 003F8D9C  2C 00 00 08 */	cmpwi r0, 0x8
/* 803FCF60 003F8DA0  41 82 00 64 */	beq lbl_803FCFC4
/* 803FCF64 003F8DA4  40 80 00 68 */	bge lbl_803FCFCC
/* 803FCF68 003F8DA8  2C 00 00 07 */	cmpwi r0, 0x7
/* 803FCF6C 003F8DAC  40 80 00 50 */	bge lbl_803FCFBC
/* 803FCF70 003F8DB0  48 00 00 44 */	b lbl_803FCFB4
.global lbl_803FCF74
lbl_803FCF74:
/* 803FCF74 003F8DB4  38 60 00 02 */	li r3, 0x2
/* 803FCF78 003F8DB8  4E 80 00 20 */	blr
.global lbl_803FCF7C
lbl_803FCF7C:
/* 803FCF7C 003F8DBC  38 60 00 01 */	li r3, 0x1
/* 803FCF80 003F8DC0  4E 80 00 20 */	blr
.global lbl_803FCF84
lbl_803FCF84:
/* 803FCF84 003F8DC4  80 63 00 B8 */	lwz r3, 0xb8(r3)
/* 803FCF88 003F8DC8  38 03 FF F6 */	addi r0, r3, -0xa
/* 803FCF8C 003F8DCC  28 00 00 01 */	cmplwi r0, 0x1
/* 803FCF90 003F8DD0  40 81 00 14 */	ble lbl_803FCFA4
/* 803FCF94 003F8DD4  2C 03 00 03 */	cmpwi r3, 0x3
/* 803FCF98 003F8DD8  41 82 00 0C */	beq lbl_803FCFA4
/* 803FCF9C 003F8DDC  2C 03 00 07 */	cmpwi r3, 0x7
/* 803FCFA0 003F8DE0  40 82 00 0C */	bne lbl_803FCFAC
.global lbl_803FCFA4
lbl_803FCFA4:
/* 803FCFA4 003F8DE4  38 60 00 00 */	li r3, 0x0
/* 803FCFA8 003F8DE8  4E 80 00 20 */	blr
.global lbl_803FCFAC
lbl_803FCFAC:
/* 803FCFAC 003F8DEC  38 60 00 02 */	li r3, 0x2
/* 803FCFB0 003F8DF0  4E 80 00 20 */	blr
.global lbl_803FCFB4
lbl_803FCFB4:
/* 803FCFB4 003F8DF4  38 60 00 02 */	li r3, 0x2
/* 803FCFB8 003F8DF8  4E 80 00 20 */	blr
.global lbl_803FCFBC
lbl_803FCFBC:
/* 803FCFBC 003F8DFC  38 60 00 02 */	li r3, 0x2
/* 803FCFC0 003F8E00  4E 80 00 20 */	blr
.global lbl_803FCFC4
lbl_803FCFC4:
/* 803FCFC4 003F8E04  38 60 00 00 */	li r3, 0x0
/* 803FCFC8 003F8E08  4E 80 00 20 */	blr
.global lbl_803FCFCC
lbl_803FCFCC:
/* 803FCFCC 003F8E0C  38 60 00 00 */	li r3, 0x0
/* 803FCFD0 003F8E10  4E 80 00 20 */	blr

.global createChildSequence__Q23seq21SequenceChallengeRootCFv
createChildSequence__Q23seq21SequenceChallengeRootCFv:
/* 803FCFD4 003F8E14  94 21 F6 30 */	stwu r1, -0x9d0(r1)
/* 803FCFD8 003F8E18  7C 08 02 A6 */	mflr r0
/* 803FCFDC 003F8E1C  90 01 09 D4 */	stw r0, 0x9d4(r1)
/* 803FCFE0 003F8E20  93 E1 09 CC */	stw r31, 0x9cc(r1)
/* 803FCFE4 003F8E24  93 C1 09 C8 */	stw r30, 0x9c8(r1)
/* 803FCFE8 003F8E28  7C 7E 1B 78 */	mr r30, r3
/* 803FCFEC 003F8E2C  7C 9F 23 78 */	mr r31, r4
/* 803FCFF0 003F8E30  38 A0 00 00 */	li r5, 0x0
/* 803FCFF4 003F8E34  90 A3 00 00 */	stw r5, 0x0(r3)
/* 803FCFF8 003F8E38  80 64 01 54 */	lwz r3, 0x154(r4)
/* 803FCFFC 003F8E3C  38 03 FF FE */	addi r0, r3, -0x2
/* 803FD000 003F8E40  28 00 00 01 */	cmplwi r0, 0x1
/* 803FD004 003F8E44  41 81 01 64 */	bgt lbl_803FD168
/* 803FD008 003F8E48  38 61 05 04 */	addi r3, r1, 0x504
/* 803FD00C 003F8E4C  38 00 00 96 */	li r0, 0x96
/* 803FD010 003F8E50  7C 09 03 A6 */	mtctr r0
.global lbl_803FD014
lbl_803FD014:
/* 803FD014 003F8E54  90 A3 00 04 */	stw r5, 0x4(r3)
/* 803FD018 003F8E58  94 A3 00 08 */	stwu r5, 0x8(r3)
/* 803FD01C 003F8E5C  42 00 FF F8 */	bdnz lbl_803FD014
/* 803FD020 003F8E60  90 A3 00 04 */	stw r5, 0x4(r3)
/* 803FD024 003F8E64  38 61 00 08 */	addi r3, r1, 0x8
/* 803FD028 003F8E68  4B E2 41 E5 */	bl Create__Q33scn4step11ContextHeroFv
/* 803FD02C 003F8E6C  80 01 00 08 */	lwz r0, 0x8(r1)
/* 803FD030 003F8E70  90 01 09 3C */	stw r0, 0x93c(r1)
/* 803FD034 003F8E74  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803FD038 003F8E78  90 01 09 40 */	stw r0, 0x940(r1)
/* 803FD03C 003F8E7C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803FD040 003F8E80  90 01 09 44 */	stw r0, 0x944(r1)
/* 803FD044 003F8E84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD048 003F8E88  90 01 09 48 */	stw r0, 0x948(r1)
/* 803FD04C 003F8E8C  38 A1 09 48 */	addi r5, r1, 0x948
/* 803FD050 003F8E90  38 81 00 14 */	addi r4, r1, 0x14
/* 803FD054 003F8E94  38 00 00 07 */	li r0, 0x7
/* 803FD058 003F8E98  7C 09 03 A6 */	mtctr r0
.global lbl_803FD05C
lbl_803FD05C:
/* 803FD05C 003F8E9C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803FD060 003F8EA0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803FD064 003F8EA4  90 65 00 04 */	stw r3, 0x4(r5)
/* 803FD068 003F8EA8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803FD06C 003F8EAC  42 00 FF F0 */	bdnz lbl_803FD05C
/* 803FD070 003F8EB0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803FD074 003F8EB4  90 05 00 04 */	stw r0, 0x4(r5)
/* 803FD078 003F8EB8  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 803FD07C 003F8EBC  38 03 FF F3 */	addi r0, r3, -0xd
/* 803FD080 003F8EC0  28 00 00 02 */	cmplwi r0, 0x2
/* 803FD084 003F8EC4  40 81 00 20 */	ble lbl_803FD0A4
/* 803FD088 003F8EC8  38 03 FF F6 */	addi r0, r3, -0xa
/* 803FD08C 003F8ECC  28 00 00 01 */	cmplwi r0, 0x1
/* 803FD090 003F8ED0  40 81 00 14 */	ble lbl_803FD0A4
/* 803FD094 003F8ED4  2C 03 00 03 */	cmpwi r3, 0x3
/* 803FD098 003F8ED8  41 82 00 0C */	beq lbl_803FD0A4
/* 803FD09C 003F8EDC  2C 03 00 07 */	cmpwi r3, 0x7
/* 803FD0A0 003F8EE0  40 82 00 10 */	bne lbl_803FD0B0
.global lbl_803FD0A4
lbl_803FD0A4:
/* 803FD0A4 003F8EE4  80 1F 01 58 */	lwz r0, 0x158(r31)
/* 803FD0A8 003F8EE8  90 01 09 54 */	stw r0, 0x954(r1)
/* 803FD0AC 003F8EEC  48 00 00 0C */	b lbl_803FD0B8
.global lbl_803FD0B0
lbl_803FD0B0:
/* 803FD0B0 003F8EF0  4B E1 FC C5 */	bl AbilityKind__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
/* 803FD0B4 003F8EF4  90 61 09 54 */	stw r3, 0x954(r1)
.global lbl_803FD0B8
lbl_803FD0B8:
/* 803FD0B8 003F8EF8  80 1F 01 54 */	lwz r0, 0x154(r31)
/* 803FD0BC 003F8EFC  2C 00 00 02 */	cmpwi r0, 0x2
/* 803FD0C0 003F8F00  40 82 00 10 */	bne lbl_803FD0D0
/* 803FD0C4 003F8F04  38 00 00 0B */	li r0, 0xb
/* 803FD0C8 003F8F08  90 01 09 48 */	stw r0, 0x948(r1)
/* 803FD0CC 003F8F0C  48 00 00 0C */	b lbl_803FD0D8
.global lbl_803FD0D0
lbl_803FD0D0:
/* 803FD0D0 003F8F10  38 00 00 0C */	li r0, 0xc
/* 803FD0D4 003F8F14  90 01 09 48 */	stw r0, 0x948(r1)
.global lbl_803FD0D8
lbl_803FD0D8:
/* 803FD0D8 003F8F18  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 803FD0DC 003F8F1C  4B E1 FE 79 */	bl MapKind__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
/* 803FD0E0 003F8F20  90 61 09 A4 */	stw r3, 0x9a4(r1)
/* 803FD0E4 003F8F24  38 00 00 00 */	li r0, 0x0
/* 803FD0E8 003F8F28  90 01 09 3C */	stw r0, 0x93c(r1)
/* 803FD0EC 003F8F2C  38 61 08 60 */	addi r3, r1, 0x860
/* 803FD0F0 003F8F30  38 9F 00 B8 */	addi r4, r31, 0xb8
/* 803FD0F4 003F8F34  4B FF FD 81 */	bl __as__Q33scn4step16ContextChallengeFRCQ33scn4step16ContextChallenge
/* 803FD0F8 003F8F38  88 1F 01 5C */	lbz r0, 0x15c(r31)
/* 803FD0FC 003F8F3C  98 01 09 10 */	stb r0, 0x910(r1)
/* 803FD100 003F8F40  38 61 09 A8 */	addi r3, r1, 0x9a8
/* 803FD104 003F8F44  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 803FD108 003F8F48  4B FF FC 65 */	bl __as__Q33scn4step11ContextModeFRCQ33scn4step11ContextMode
/* 803FD10C 003F8F4C  38 60 09 7C */	li r3, 0x97c
/* 803FD110 003F8F50  4B FF FA CD */	bl __nw__Q23seq9ISequenceFUl
/* 803FD114 003F8F54  7C 7F 1B 78 */	mr r31, r3
/* 803FD118 003F8F58  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FD11C 003F8F5C  41 82 00 20 */	beq lbl_803FD13C
/* 803FD120 003F8F60  38 61 00 54 */	addi r3, r1, 0x54
/* 803FD124 003F8F64  38 81 05 08 */	addi r4, r1, 0x508
/* 803FD128 003F8F68  48 00 2C 85 */	bl Create__Q33seq12SequenceStep6RecipeFRCQ33scn4step7Context
/* 803FD12C 003F8F6C  7F E3 FB 78 */	mr r3, r31
/* 803FD130 003F8F70  38 81 00 54 */	addi r4, r1, 0x54
/* 803FD134 003F8F74  48 00 2D D5 */	bl __ct__Q23seq12SequenceStepFRCQ33seq12SequenceStep6Recipe
/* 803FD138 003F8F78  7C 7F 1B 78 */	mr r31, r3
.global lbl_803FD13C
lbl_803FD13C:
/* 803FD13C 003F8F7C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803FD140 003F8F80  7C 03 F8 40 */	cmplw r3, r31
/* 803FD144 003F8F84  41 82 00 24 */	beq lbl_803FD168
/* 803FD148 003F8F88  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FD14C 003F8F8C  41 82 00 18 */	beq lbl_803FD164
/* 803FD150 003F8F90  38 80 00 01 */	li r4, 0x1
/* 803FD154 003F8F94  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803FD158 003F8F98  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803FD15C 003F8F9C  7D 89 03 A6 */	mtctr r12
/* 803FD160 003F8FA0  4E 80 04 21 */	bctrl
.global lbl_803FD164
lbl_803FD164:
/* 803FD164 003F8FA4  93 FE 00 00 */	stw r31, 0x0(r30)
.global lbl_803FD168
lbl_803FD168:
/* 803FD168 003F8FA8  83 E1 09 CC */	lwz r31, 0x9cc(r1)
/* 803FD16C 003F8FAC  83 C1 09 C8 */	lwz r30, 0x9c8(r1)
/* 803FD170 003F8FB0  80 01 09 D4 */	lwz r0, 0x9d4(r1)
/* 803FD174 003F8FB4  7C 08 03 A6 */	mtlr r0
/* 803FD178 003F8FB8  38 21 09 D0 */	addi r1, r1, 0x9d0
/* 803FD17C 003F8FBC  4E 80 00 20 */	blr

.global onChildSequenceEnd__Q23seq21SequenceChallengeRootFRQ23seq9ISequence
onChildSequenceEnd__Q23seq21SequenceChallengeRootFRQ23seq9ISequence:
/* 803FD180 003F8FC0  80 A3 01 54 */	lwz r5, 0x154(r3)
/* 803FD184 003F8FC4  38 05 FF FE */	addi r0, r5, -0x2
/* 803FD188 003F8FC8  28 00 00 01 */	cmplwi r0, 0x1
/* 803FD18C 003F8FCC  4D 81 00 20 */	bgtlr
/* 803FD190 003F8FD0  48 00 05 E4 */	b onChildSequenceEndForStep__Q23seq21SequenceChallengeRootFRQ23seq9ISequence
/* 803FD194 003F8FD4  4E 80 00 20 */	blr

.global createScene__Q23seq21SequenceChallengeRootCFv
createScene__Q23seq21SequenceChallengeRootCFv:
/* 803FD198 003F8FD8  94 21 FD B0 */	stwu r1, -0x250(r1)
/* 803FD19C 003F8FDC  7C 08 02 A6 */	mflr r0
/* 803FD1A0 003F8FE0  90 01 02 54 */	stw r0, 0x254(r1)
/* 803FD1A4 003F8FE4  39 61 02 50 */	addi r11, r1, 0x250
/* 803FD1A8 003F8FE8  4B C0 A1 91 */	bl _savegpr_26
/* 803FD1AC 003F8FEC  7C 7D 1B 78 */	mr r29, r3
/* 803FD1B0 003F8FF0  7C 9E 23 78 */	mr r30, r4
/* 803FD1B4 003F8FF4  83 64 01 54 */	lwz r27, 0x154(r4)
/* 803FD1B8 003F8FF8  28 1B 00 01 */	cmplwi r27, 0x1
/* 803FD1BC 003F8FFC  40 81 00 24 */	ble lbl_803FD1E0
/* 803FD1C0 003F9000  38 1B FF FB */	addi r0, r27, -0x5
/* 803FD1C4 003F9004  28 00 00 01 */	cmplwi r0, 0x1
/* 803FD1C8 003F9008  40 81 02 18 */	ble lbl_803FD3E0
/* 803FD1CC 003F900C  2C 1B 00 04 */	cmpwi r27, 0x4
/* 803FD1D0 003F9010  41 82 00 C8 */	beq lbl_803FD298
/* 803FD1D4 003F9014  2C 1B 00 07 */	cmpwi r27, 0x7
/* 803FD1D8 003F9018  41 82 02 B4 */	beq lbl_803FD48C
/* 803FD1DC 003F901C  48 00 02 F0 */	b lbl_803FD4CC
.global lbl_803FD1E0
lbl_803FD1E0:
/* 803FD1E0 003F9020  2C 1B 00 01 */	cmpwi r27, 0x1
/* 803FD1E4 003F9024  40 82 00 0C */	bne lbl_803FD1F0
/* 803FD1E8 003F9028  83 84 01 58 */	lwz r28, 0x158(r4)
/* 803FD1EC 003F902C  48 00 00 08 */	b lbl_803FD1F4
.global lbl_803FD1F0
lbl_803FD1F0:
/* 803FD1F0 003F9030  3B 80 00 24 */	li r28, 0x24
.global lbl_803FD1F4
lbl_803FD1F4:
/* 803FD1F4 003F9034  38 64 00 A4 */	addi r3, r4, 0xa4
/* 803FD1F8 003F9038  4B E2 42 55 */	bl isExtraMode__Q33scn4step11ContextModeCFv
/* 803FD1FC 003F903C  7C 65 1B 78 */	mr r5, r3
/* 803FD200 003F9040  38 61 00 44 */	addi r3, r1, 0x44
/* 803FD204 003F9044  80 9E 00 B8 */	lwz r4, 0xb8(r30)
/* 803FD208 003F9048  38 C0 00 00 */	li r6, 0x0
/* 803FD20C 003F904C  38 E0 00 00 */	li r7, 0x0
/* 803FD210 003F9050  89 1E 01 5C */	lbz r8, 0x15c(r30)
/* 803FD214 003F9054  38 1B FF FF */	addi r0, r27, -0x1
/* 803FD218 003F9058  7C 00 00 34 */	cntlzw r0, r0
/* 803FD21C 003F905C  54 09 D9 7E */	srwi r9, r0, 5
/* 803FD220 003F9060  7F 8A E3 78 */	mr r10, r28
/* 803FD224 003F9064  4B DF 95 AD */	bl Create__Q43scn17challengetutorial22SceneChallengeTutorial6RecipeFQ33scn4step13ChallengeKindbbQ33scn17challengetutorial10DialogKindbbQ43scn4step4hero11AbilityKind
/* 803FD228 003F9068  38 A1 00 68 */	addi r5, r1, 0x68
/* 803FD22C 003F906C  38 81 00 40 */	addi r4, r1, 0x40
/* 803FD230 003F9070  38 00 00 02 */	li r0, 0x2
/* 803FD234 003F9074  7C 09 03 A6 */	mtctr r0
.global lbl_803FD238
lbl_803FD238:
/* 803FD238 003F9078  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803FD23C 003F907C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803FD240 003F9080  90 65 00 04 */	stw r3, 0x4(r5)
/* 803FD244 003F9084  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803FD248 003F9088  42 00 FF F0 */	bdnz lbl_803FD238
/* 803FD24C 003F908C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803FD250 003F9090  90 05 00 04 */	stw r0, 0x4(r5)
/* 803FD254 003F9094  38 60 69 44 */	li r3, 0x6944
/* 803FD258 003F9098  4B DC 24 B9 */	bl __nw__FUl
/* 803FD25C 003F909C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FD260 003F90A0  41 82 00 0C */	beq lbl_803FD26C
/* 803FD264 003F90A4  38 81 00 6C */	addi r4, r1, 0x6c
/* 803FD268 003F90A8  4B DF 97 D5 */	bl __ct__Q33scn17challengetutorial22SceneChallengeTutorialFRCQ43scn17challengetutorial22SceneChallengeTutorial6Recipe
.global lbl_803FD26C
lbl_803FD26C:
/* 803FD26C 003F90AC  90 61 00 28 */	stw r3, 0x28(r1)
/* 803FD270 003F90B0  38 61 00 28 */	addi r3, r1, 0x28
/* 803FD274 003F90B4  4B D7 83 79 */	bl "release__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FD278 003F90B8  38 81 00 2C */	addi r4, r1, 0x2c
/* 803FD27C 003F90BC  90 61 00 2C */	stw r3, 0x2c(r1)
/* 803FD280 003F90C0  7F A3 EB 78 */	mr r3, r29
/* 803FD284 003F90C4  4B D4 ED D9 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FD288 003F90C8  38 61 00 28 */	addi r3, r1, 0x28
/* 803FD28C 003F90CC  38 80 FF FF */	li r4, -0x1
/* 803FD290 003F90D0  4B D7 83 71 */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FD294 003F90D4  48 00 02 64 */	b lbl_803FD4F8
.global lbl_803FD298
lbl_803FD298:
/* 803FD298 003F90D8  83 E4 00 B8 */	lwz r31, 0xb8(r4)
/* 803FD29C 003F90DC  38 64 00 BC */	addi r3, r4, 0xbc
/* 803FD2A0 003F90E0  4B E6 CC ED */	bl getTotalScore__Q43scn4step9challenge5ScoreCFv
/* 803FD2A4 003F90E4  7C 7C 1B 78 */	mr r28, r3
/* 803FD2A8 003F90E8  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803FD2AC 003F90EC  4B D7 94 19 */	bl storageManager__Q23app11ApplicationFv
/* 803FD2B0 003F90F0  48 00 7C 99 */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 803FD2B4 003F90F4  7C 7A 1B 78 */	mr r26, r3
/* 803FD2B8 003F90F8  7F E4 FB 78 */	mr r4, r31
/* 803FD2BC 003F90FC  48 00 70 B5 */	bl challengeData__Q27storage15BackupFileData2FQ33scn4step13ChallengeKind
/* 803FD2C0 003F9100  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 803FD2C4 003F9104  38 83 FF FC */	addi r4, r3, -0x4
/* 803FD2C8 003F9108  38 00 00 04 */	li r0, 0x4
/* 803FD2CC 003F910C  7C 09 03 A6 */	mtctr r0
.global lbl_803FD2D0
lbl_803FD2D0:
/* 803FD2D0 003F9110  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803FD2D4 003F9114  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803FD2D8 003F9118  90 65 00 04 */	stw r3, 0x4(r5)
/* 803FD2DC 003F911C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803FD2E0 003F9120  42 00 FF F0 */	bdnz lbl_803FD2D0
/* 803FD2E4 003F9124  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803FD2E8 003F9128  90 05 00 04 */	stw r0, 0x4(r5)
/* 803FD2EC 003F912C  57 83 0F FE */	srwi r3, r28, 31
/* 803FD2F0 003F9130  38 03 FF FF */	addi r0, r3, -0x1
/* 803FD2F4 003F9134  7F 9B 00 38 */	and r27, r28, r0
/* 803FD2F8 003F9138  7F E3 FB 78 */	mr r3, r31
/* 803FD2FC 003F913C  4B E1 FA 79 */	bl AbilityKind__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
/* 803FD300 003F9140  7C 7C 1B 78 */	mr r28, r3
/* 803FD304 003F9144  38 7E 00 BC */	addi r3, r30, 0xbc
/* 803FD308 003F9148  4B E6 CC D9 */	bl medalKind__Q43scn4step9challenge5ScoreCFv
/* 803FD30C 003F914C  7C 66 1B 78 */	mr r6, r3
/* 803FD310 003F9150  7F 43 D3 78 */	mr r3, r26
/* 803FD314 003F9154  7F E4 FB 78 */	mr r4, r31
/* 803FD318 003F9158  7F 65 DB 78 */	mr r5, r27
/* 803FD31C 003F915C  7F 87 E3 78 */	mr r7, r28
/* 803FD320 003F9160  48 00 70 A9 */	bl updateChallengeHighScore__Q27storage15BackupFileData2FQ33scn4step13ChallengeKindiQ33scn4step18ChallengeMedalKindi
/* 803FD324 003F9164  38 A1 00 7C */	addi r5, r1, 0x7c
/* 803FD328 003F9168  38 81 00 A0 */	addi r4, r1, 0xa0
/* 803FD32C 003F916C  38 00 00 04 */	li r0, 0x4
/* 803FD330 003F9170  7C 09 03 A6 */	mtctr r0
.global lbl_803FD334
lbl_803FD334:
/* 803FD334 003F9174  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803FD338 003F9178  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803FD33C 003F917C  90 65 00 04 */	stw r3, 0x4(r5)
/* 803FD340 003F9180  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803FD344 003F9184  42 00 FF F0 */	bdnz lbl_803FD334
/* 803FD348 003F9188  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803FD34C 003F918C  90 05 00 04 */	stw r0, 0x4(r5)
/* 803FD350 003F9190  38 A1 00 C4 */	addi r5, r1, 0xc4
/* 803FD354 003F9194  38 9E 00 B4 */	addi r4, r30, 0xb4
/* 803FD358 003F9198  38 00 00 13 */	li r0, 0x13
/* 803FD35C 003F919C  7C 09 03 A6 */	mtctr r0
.global lbl_803FD360
lbl_803FD360:
/* 803FD360 003F91A0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803FD364 003F91A4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803FD368 003F91A8  90 65 00 04 */	stw r3, 0x4(r5)
/* 803FD36C 003F91AC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803FD370 003F91B0  42 00 FF F0 */	bdnz lbl_803FD360
/* 803FD374 003F91B4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803FD378 003F91B8  90 05 00 04 */	stw r0, 0x4(r5)
/* 803FD37C 003F91BC  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 803FD380 003F91C0  4B E2 40 CD */	bl isExtraMode__Q33scn4step11ContextModeCFv
/* 803FD384 003F91C4  7C 65 1B 78 */	mr r5, r3
/* 803FD388 003F91C8  38 61 01 68 */	addi r3, r1, 0x168
/* 803FD38C 003F91CC  7F E4 FB 78 */	mr r4, r31
/* 803FD390 003F91D0  38 C1 00 C8 */	addi r6, r1, 0xc8
/* 803FD394 003F91D4  38 E1 00 80 */	addi r7, r1, 0x80
/* 803FD398 003F91D8  4B DF 32 01 */	bl Create__Q43scn15challengeresult20SceneChallengeResult6RecipeFQ33scn4step13ChallengeKindbQ33scn4step16ContextChallengeQ37storage15BackupFileData213ChallengeData
/* 803FD39C 003F91DC  38 60 7B 84 */	li r3, 0x7b84
/* 803FD3A0 003F91E0  4B DC 23 71 */	bl __nw__FUl
/* 803FD3A4 003F91E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FD3A8 003F91E8  41 82 00 0C */	beq lbl_803FD3B4
/* 803FD3AC 003F91EC  38 81 01 68 */	addi r4, r1, 0x168
/* 803FD3B0 003F91F0  4B DF 32 B9 */	bl __ct__Q33scn15challengeresult20SceneChallengeResultFRCQ43scn15challengeresult20SceneChallengeResult6Recipe
.global lbl_803FD3B4
lbl_803FD3B4:
/* 803FD3B4 003F91F4  90 61 00 20 */	stw r3, 0x20(r1)
/* 803FD3B8 003F91F8  38 61 00 20 */	addi r3, r1, 0x20
/* 803FD3BC 003F91FC  4B D7 82 31 */	bl "release__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FD3C0 003F9200  38 81 00 24 */	addi r4, r1, 0x24
/* 803FD3C4 003F9204  90 61 00 24 */	stw r3, 0x24(r1)
/* 803FD3C8 003F9208  7F A3 EB 78 */	mr r3, r29
/* 803FD3CC 003F920C  4B D4 EC 91 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FD3D0 003F9210  38 61 00 20 */	addi r3, r1, 0x20
/* 803FD3D4 003F9214  38 80 FF FF */	li r4, -0x1
/* 803FD3D8 003F9218  4B D7 82 29 */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FD3DC 003F921C  48 00 01 1C */	b lbl_803FD4F8
.global lbl_803FD3E0
lbl_803FD3E0:
/* 803FD3E0 003F9220  2C 1B 00 06 */	cmpwi r27, 0x6
/* 803FD3E4 003F9224  3B E0 00 02 */	li r31, 0x2
/* 803FD3E8 003F9228  40 82 00 08 */	bne lbl_803FD3F0
/* 803FD3EC 003F922C  3B E0 00 01 */	li r31, 0x1
.global lbl_803FD3F0
lbl_803FD3F0:
/* 803FD3F0 003F9230  38 64 00 A4 */	addi r3, r4, 0xa4
/* 803FD3F4 003F9234  4B E2 40 59 */	bl isExtraMode__Q33scn4step11ContextModeCFv
/* 803FD3F8 003F9238  7C 65 1B 78 */	mr r5, r3
/* 803FD3FC 003F923C  38 61 00 30 */	addi r3, r1, 0x30
/* 803FD400 003F9240  80 9E 00 B8 */	lwz r4, 0xb8(r30)
/* 803FD404 003F9244  38 C0 00 01 */	li r6, 0x1
/* 803FD408 003F9248  7F E7 FB 78 */	mr r7, r31
/* 803FD40C 003F924C  89 1E 01 5C */	lbz r8, 0x15c(r30)
/* 803FD410 003F9250  39 20 00 00 */	li r9, 0x0
/* 803FD414 003F9254  81 5E 01 58 */	lwz r10, 0x158(r30)
/* 803FD418 003F9258  4B DF 93 B9 */	bl Create__Q43scn17challengetutorial22SceneChallengeTutorial6RecipeFQ33scn4step13ChallengeKindbbQ33scn17challengetutorial10DialogKindbbQ43scn4step4hero11AbilityKind
/* 803FD41C 003F925C  38 A1 00 54 */	addi r5, r1, 0x54
/* 803FD420 003F9260  38 81 00 2C */	addi r4, r1, 0x2c
/* 803FD424 003F9264  38 00 00 02 */	li r0, 0x2
/* 803FD428 003F9268  7C 09 03 A6 */	mtctr r0
.global lbl_803FD42C
lbl_803FD42C:
/* 803FD42C 003F926C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803FD430 003F9270  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803FD434 003F9274  90 65 00 04 */	stw r3, 0x4(r5)
/* 803FD438 003F9278  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803FD43C 003F927C  42 00 FF F0 */	bdnz lbl_803FD42C
/* 803FD440 003F9280  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803FD444 003F9284  90 05 00 04 */	stw r0, 0x4(r5)
/* 803FD448 003F9288  38 60 69 44 */	li r3, 0x6944
/* 803FD44C 003F928C  4B DC 22 C5 */	bl __nw__FUl
/* 803FD450 003F9290  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FD454 003F9294  41 82 00 0C */	beq lbl_803FD460
/* 803FD458 003F9298  38 81 00 58 */	addi r4, r1, 0x58
/* 803FD45C 003F929C  4B DF 95 E1 */	bl __ct__Q33scn17challengetutorial22SceneChallengeTutorialFRCQ43scn17challengetutorial22SceneChallengeTutorial6Recipe
.global lbl_803FD460
lbl_803FD460:
/* 803FD460 003F92A0  90 61 00 18 */	stw r3, 0x18(r1)
/* 803FD464 003F92A4  38 61 00 18 */	addi r3, r1, 0x18
/* 803FD468 003F92A8  4B D7 81 85 */	bl "release__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FD46C 003F92AC  38 81 00 1C */	addi r4, r1, 0x1c
/* 803FD470 003F92B0  90 61 00 1C */	stw r3, 0x1c(r1)
/* 803FD474 003F92B4  7F A3 EB 78 */	mr r3, r29
/* 803FD478 003F92B8  4B D4 EB E5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FD47C 003F92BC  38 61 00 18 */	addi r3, r1, 0x18
/* 803FD480 003F92C0  38 80 FF FF */	li r4, -0x1
/* 803FD484 003F92C4  4B D7 81 7D */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FD488 003F92C8  48 00 00 70 */	b lbl_803FD4F8
.global lbl_803FD48C
lbl_803FD48C:
/* 803FD48C 003F92CC  38 60 00 0C */	li r3, 0xc
/* 803FD490 003F92D0  4B DC 22 81 */	bl __nw__FUl
/* 803FD494 003F92D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FD498 003F92D8  41 82 00 08 */	beq lbl_803FD4A0
/* 803FD49C 003F92DC  4B FF C7 31 */	bl __ct__Q33scn11staffcredit16SceneStaffCreditFv
.global lbl_803FD4A0
lbl_803FD4A0:
/* 803FD4A0 003F92E0  90 61 00 10 */	stw r3, 0x10(r1)
/* 803FD4A4 003F92E4  38 61 00 10 */	addi r3, r1, 0x10
/* 803FD4A8 003F92E8  4B D7 81 45 */	bl "release__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FD4AC 003F92EC  38 81 00 14 */	addi r4, r1, 0x14
/* 803FD4B0 003F92F0  90 61 00 14 */	stw r3, 0x14(r1)
/* 803FD4B4 003F92F4  7F A3 EB 78 */	mr r3, r29
/* 803FD4B8 003F92F8  4B D4 EB A5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FD4BC 003F92FC  38 61 00 10 */	addi r3, r1, 0x10
/* 803FD4C0 003F9300  38 80 FF FF */	li r4, -0x1
/* 803FD4C4 003F9304  4B D7 81 3D */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FD4C8 003F9308  48 00 00 30 */	b lbl_803FD4F8
.global lbl_803FD4CC
lbl_803FD4CC:
/* 803FD4CC 003F930C  38 00 00 00 */	li r0, 0x0
/* 803FD4D0 003F9310  90 01 00 08 */	stw r0, 0x8(r1)
/* 803FD4D4 003F9314  38 61 00 08 */	addi r3, r1, 0x8
/* 803FD4D8 003F9318  4B D7 81 15 */	bl "release__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FD4DC 003F931C  38 81 00 0C */	addi r4, r1, 0xc
/* 803FD4E0 003F9320  90 61 00 0C */	stw r3, 0xc(r1)
/* 803FD4E4 003F9324  7F A3 EB 78 */	mr r3, r29
/* 803FD4E8 003F9328  4B D4 EB 75 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FD4EC 003F932C  38 61 00 08 */	addi r3, r1, 0x8
/* 803FD4F0 003F9330  38 80 FF FF */	li r4, -0x1
/* 803FD4F4 003F9334  4B D7 81 0D */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
.global lbl_803FD4F8
lbl_803FD4F8:
/* 803FD4F8 003F9338  39 61 02 50 */	addi r11, r1, 0x250
/* 803FD4FC 003F933C  4B C0 9E 89 */	bl _restgpr_26
/* 803FD500 003F9340  80 01 02 54 */	lwz r0, 0x254(r1)
/* 803FD504 003F9344  7C 08 03 A6 */	mtlr r0
/* 803FD508 003F9348  38 21 02 50 */	addi r1, r1, 0x250
/* 803FD50C 003F934C  4E 80 00 20 */	blr

.global onSceneEnd__Q23seq21SequenceChallengeRootFRQ23scn6IScene
onSceneEnd__Q23seq21SequenceChallengeRootFRQ23scn6IScene:
/* 803FD510 003F9350  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803FD514 003F9354  7C 08 02 A6 */	mflr r0
/* 803FD518 003F9358  90 01 00 54 */	stw r0, 0x54(r1)
/* 803FD51C 003F935C  39 61 00 50 */	addi r11, r1, 0x50
/* 803FD520 003F9360  4B C0 9E 25 */	bl _savegpr_29
/* 803FD524 003F9364  7C 7F 1B 78 */	mr r31, r3
/* 803FD528 003F9368  7C 9D 23 78 */	mr r29, r4
/* 803FD52C 003F936C  80 83 01 54 */	lwz r4, 0x154(r3)
/* 803FD530 003F9370  28 04 00 01 */	cmplwi r4, 0x1
/* 803FD534 003F9374  40 81 00 24 */	ble lbl_803FD558
/* 803FD538 003F9378  38 04 FF FB */	addi r0, r4, -0x5
/* 803FD53C 003F937C  28 00 00 01 */	cmplwi r0, 0x1
/* 803FD540 003F9380  40 81 01 1C */	ble lbl_803FD65C
/* 803FD544 003F9384  2C 04 00 04 */	cmpwi r4, 0x4
/* 803FD548 003F9388  41 82 00 54 */	beq lbl_803FD59C
/* 803FD54C 003F938C  2C 04 00 07 */	cmpwi r4, 0x7
/* 803FD550 003F9390  41 82 01 94 */	beq lbl_803FD6E4
/* 803FD554 003F9394  48 00 01 98 */	b lbl_803FD6EC
.global lbl_803FD558
lbl_803FD558:
/* 803FD558 003F9398  7F A3 EB 78 */	mr r3, r29
/* 803FD55C 003F939C  48 00 01 A9 */	bl "DynamicCastToRef<Q33scn17challengetutorial22SceneChallengeTutorial,Q23scn6IScene>__Q23hel6commonFPQ23scn6IScene_RQ33scn17challengetutorial22SceneChallengeTutorial"
/* 803FD560 003F93A0  80 9F 00 B8 */	lwz r4, 0xb8(r31)
/* 803FD564 003F93A4  38 04 FF F6 */	addi r0, r4, -0xa
/* 803FD568 003F93A8  28 00 00 01 */	cmplwi r0, 0x1
/* 803FD56C 003F93AC  40 81 00 14 */	ble lbl_803FD580
/* 803FD570 003F93B0  2C 04 00 03 */	cmpwi r4, 0x3
/* 803FD574 003F93B4  41 82 00 0C */	beq lbl_803FD580
/* 803FD578 003F93B8  2C 04 00 07 */	cmpwi r4, 0x7
/* 803FD57C 003F93BC  40 82 00 14 */	bne lbl_803FD590
.global lbl_803FD580
lbl_803FD580:
/* 803FD580 003F93C0  4B DF 99 05 */	bl result__Q33scn17challengetutorial22SceneChallengeTutorialFv
/* 803FD584 003F93C4  90 81 00 34 */	stw r4, 0x34(r1)
/* 803FD588 003F93C8  90 61 00 30 */	stw r3, 0x30(r1)
/* 803FD58C 003F93CC  90 7F 01 58 */	stw r3, 0x158(r31)
.global lbl_803FD590
lbl_803FD590:
/* 803FD590 003F93D0  38 00 00 02 */	li r0, 0x2
/* 803FD594 003F93D4  90 1F 01 54 */	stw r0, 0x154(r31)
/* 803FD598 003F93D8  48 00 01 54 */	b lbl_803FD6EC
.global lbl_803FD59C
lbl_803FD59C:
/* 803FD59C 003F93DC  4B DF 2F AD */	bl "RuntimeTypeInfoImpl<Q33scn15challengeresult20SceneChallengeResult>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803FD5A0 003F93E0  7C 7E 1B 78 */	mr r30, r3
/* 803FD5A4 003F93E4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803FD5A8 003F93E8  41 82 00 2C */	beq lbl_803FD5D4
/* 803FD5AC 003F93EC  7F A3 EB 78 */	mr r3, r29
/* 803FD5B0 003F93F0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803FD5B4 003F93F4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803FD5B8 003F93F8  7D 89 03 A6 */	mtctr r12
/* 803FD5BC 003F93FC  4E 80 04 21 */	bctrl
/* 803FD5C0 003F9400  7F C4 F3 78 */	mr r4, r30
/* 803FD5C4 003F9404  4B DB 0B 75 */	bl IsDerivedFrom__Q44nw4r2ut6detail15RuntimeTypeInfoCFPCQ44nw4r2ut6detail15RuntimeTypeInfo
/* 803FD5C8 003F9408  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FD5CC 003F940C  41 82 00 08 */	beq lbl_803FD5D4
/* 803FD5D0 003F9410  48 00 00 08 */	b lbl_803FD5D8
.global lbl_803FD5D4
lbl_803FD5D4:
/* 803FD5D4 003F9414  3B A0 00 00 */	li r29, 0x0
.global lbl_803FD5D8
lbl_803FD5D8:
/* 803FD5D8 003F9418  7F A3 EB 78 */	mr r3, r29
/* 803FD5DC 003F941C  4B DF 39 2D */	bl result__Q33scn15challengeresult20SceneChallengeResultFv
/* 803FD5E0 003F9420  54 60 84 3E */	srwi r0, r3, 16
/* 803FD5E4 003F9424  B0 01 00 10 */	sth r0, 0x10(r1)
/* 803FD5E8 003F9428  54 60 C6 3E */	extrwi r0, r3, 8, 16
/* 803FD5EC 003F942C  98 01 00 12 */	stb r0, 0x12(r1)
/* 803FD5F0 003F9430  88 01 00 11 */	lbz r0, 0x11(r1)
/* 803FD5F4 003F9434  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FD5F8 003F9438  41 82 00 18 */	beq lbl_803FD610
/* 803FD5FC 003F943C  7F E3 FB 78 */	mr r3, r31
/* 803FD600 003F9440  48 00 03 0D */	bl keepHighScore__Q23seq21SequenceChallengeRootFv
/* 803FD604 003F9444  38 00 00 03 */	li r0, 0x3
/* 803FD608 003F9448  90 1F 01 54 */	stw r0, 0x154(r31)
/* 803FD60C 003F944C  48 00 00 30 */	b lbl_803FD63C
.global lbl_803FD610
lbl_803FD610:
/* 803FD610 003F9450  7F A3 EB 78 */	mr r3, r29
/* 803FD614 003F9454  4B DF 38 F5 */	bl result__Q33scn15challengeresult20SceneChallengeResultFv
/* 803FD618 003F9458  54 60 84 3E */	srwi r0, r3, 16
/* 803FD61C 003F945C  B0 01 00 0C */	sth r0, 0xc(r1)
/* 803FD620 003F9460  54 60 C6 3E */	extrwi r0, r3, 8, 16
/* 803FD624 003F9464  98 01 00 0E */	stb r0, 0xe(r1)
/* 803FD628 003F9468  88 01 00 0C */	lbz r0, 0xc(r1)
/* 803FD62C 003F946C  98 1F 01 49 */	stb r0, 0x149(r31)
/* 803FD630 003F9470  7F E3 FB 78 */	mr r3, r31
/* 803FD634 003F9474  38 80 00 01 */	li r4, 0x1
/* 803FD638 003F9478  48 00 02 61 */	bl branchHint__Q23seq21SequenceChallengeRootFb
.global lbl_803FD63C
lbl_803FD63C:
/* 803FD63C 003F947C  7F A3 EB 78 */	mr r3, r29
/* 803FD640 003F9480  4B DF 38 C9 */	bl result__Q33scn15challengeresult20SceneChallengeResultFv
/* 803FD644 003F9484  54 60 84 3E */	srwi r0, r3, 16
/* 803FD648 003F9488  B0 01 00 08 */	sth r0, 0x8(r1)
/* 803FD64C 003F948C  54 60 C6 3E */	extrwi r0, r3, 8, 16
/* 803FD650 003F9490  98 01 00 0A */	stb r0, 0xa(r1)
/* 803FD654 003F9494  98 1F 01 5C */	stb r0, 0x15c(r31)
/* 803FD658 003F9498  48 00 00 94 */	b lbl_803FD6EC
.global lbl_803FD65C
lbl_803FD65C:
/* 803FD65C 003F949C  7F A3 EB 78 */	mr r3, r29
/* 803FD660 003F94A0  48 00 00 A5 */	bl "DynamicCastToRef<Q33scn17challengetutorial22SceneChallengeTutorial,Q23scn6IScene>__Q23hel6commonFPQ23scn6IScene_RQ33scn17challengetutorial22SceneChallengeTutorial"
/* 803FD664 003F94A4  7C 7E 1B 78 */	mr r30, r3
/* 803FD668 003F94A8  4B DF 98 1D */	bl result__Q33scn17challengetutorial22SceneChallengeTutorialFv
/* 803FD66C 003F94AC  90 81 00 2C */	stw r4, 0x2c(r1)
/* 803FD670 003F94B0  90 61 00 28 */	stw r3, 0x28(r1)
/* 803FD674 003F94B4  88 01 00 2C */	lbz r0, 0x2c(r1)
/* 803FD678 003F94B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FD67C 003F94BC  41 82 00 5C */	beq lbl_803FD6D8
/* 803FD680 003F94C0  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 803FD684 003F94C4  38 03 FF F6 */	addi r0, r3, -0xa
/* 803FD688 003F94C8  28 00 00 01 */	cmplwi r0, 0x1
/* 803FD68C 003F94CC  40 81 00 14 */	ble lbl_803FD6A0
/* 803FD690 003F94D0  2C 03 00 03 */	cmpwi r3, 0x3
/* 803FD694 003F94D4  41 82 00 0C */	beq lbl_803FD6A0
/* 803FD698 003F94D8  2C 03 00 07 */	cmpwi r3, 0x7
/* 803FD69C 003F94DC  40 82 00 18 */	bne lbl_803FD6B4
.global lbl_803FD6A0
lbl_803FD6A0:
/* 803FD6A0 003F94E0  7F C3 F3 78 */	mr r3, r30
/* 803FD6A4 003F94E4  4B DF 97 E1 */	bl result__Q33scn17challengetutorial22SceneChallengeTutorialFv
/* 803FD6A8 003F94E8  90 81 00 24 */	stw r4, 0x24(r1)
/* 803FD6AC 003F94EC  90 61 00 20 */	stw r3, 0x20(r1)
/* 803FD6B0 003F94F0  90 7F 01 58 */	stw r3, 0x158(r31)
.global lbl_803FD6B4
lbl_803FD6B4:
/* 803FD6B4 003F94F4  7F C3 F3 78 */	mr r3, r30
/* 803FD6B8 003F94F8  4B DF 97 CD */	bl result__Q33scn17challengetutorial22SceneChallengeTutorialFv
/* 803FD6BC 003F94FC  90 81 00 1C */	stw r4, 0x1c(r1)
/* 803FD6C0 003F9500  90 61 00 18 */	stw r3, 0x18(r1)
/* 803FD6C4 003F9504  88 01 00 1D */	lbz r0, 0x1d(r1)
/* 803FD6C8 003F9508  98 1F 01 5C */	stb r0, 0x15c(r31)
/* 803FD6CC 003F950C  38 00 00 02 */	li r0, 0x2
/* 803FD6D0 003F9510  90 1F 01 54 */	stw r0, 0x154(r31)
/* 803FD6D4 003F9514  48 00 00 18 */	b lbl_803FD6EC
.global lbl_803FD6D8
lbl_803FD6D8:
/* 803FD6D8 003F9518  38 00 00 08 */	li r0, 0x8
/* 803FD6DC 003F951C  90 1F 01 54 */	stw r0, 0x154(r31)
/* 803FD6E0 003F9520  48 00 00 0C */	b lbl_803FD6EC
.global lbl_803FD6E4
lbl_803FD6E4:
/* 803FD6E4 003F9524  38 00 00 08 */	li r0, 0x8
/* 803FD6E8 003F9528  90 03 01 54 */	stw r0, 0x154(r3)
.global lbl_803FD6EC
lbl_803FD6EC:
/* 803FD6EC 003F952C  39 61 00 50 */	addi r11, r1, 0x50
/* 803FD6F0 003F9530  4B C0 9C A1 */	bl _restgpr_29
/* 803FD6F4 003F9534  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803FD6F8 003F9538  7C 08 03 A6 */	mtlr r0
/* 803FD6FC 003F953C  38 21 00 50 */	addi r1, r1, 0x50
/* 803FD700 003F9540  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q33scn17challengetutorial22SceneChallengeTutorial,Q23scn6IScene>__Q23hel6commonFPQ23scn6IScene_RQ33scn17challengetutorial22SceneChallengeTutorial"
"DynamicCastToRef<Q33scn17challengetutorial22SceneChallengeTutorial,Q23scn6IScene>__Q23hel6commonFPQ23scn6IScene_RQ33scn17challengetutorial22SceneChallengeTutorial":
/* 803FD704 003F9544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD708 003F9548  7C 08 02 A6 */	mflr r0
/* 803FD70C 003F954C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD710 003F9550  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FD714 003F9554  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803FD718 003F9558  7C 7E 1B 78 */	mr r30, r3
/* 803FD71C 003F955C  4B DF 90 65 */	bl "RuntimeTypeInfoImpl<Q33scn17challengetutorial22SceneChallengeTutorial>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803FD720 003F9560  7C 7F 1B 78 */	mr r31, r3
/* 803FD724 003F9564  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803FD728 003F9568  41 82 00 2C */	beq lbl_803FD754
/* 803FD72C 003F956C  7F C3 F3 78 */	mr r3, r30
/* 803FD730 003F9570  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803FD734 003F9574  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803FD738 003F9578  7D 89 03 A6 */	mtctr r12
/* 803FD73C 003F957C  4E 80 04 21 */	bctrl
/* 803FD740 003F9580  7F E4 FB 78 */	mr r4, r31
/* 803FD744 003F9584  4B DB 09 F5 */	bl IsDerivedFrom__Q44nw4r2ut6detail15RuntimeTypeInfoCFPCQ44nw4r2ut6detail15RuntimeTypeInfo
/* 803FD748 003F9588  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FD74C 003F958C  41 82 00 08 */	beq lbl_803FD754
/* 803FD750 003F9590  48 00 00 08 */	b lbl_803FD758
.global lbl_803FD754
lbl_803FD754:
/* 803FD754 003F9594  3B C0 00 00 */	li r30, 0x0
.global lbl_803FD758
lbl_803FD758:
/* 803FD758 003F9598  7F C3 F3 78 */	mr r3, r30
/* 803FD75C 003F959C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FD760 003F95A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803FD764 003F95A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD768 003F95A8  7C 08 03 A6 */	mtlr r0
/* 803FD76C 003F95AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD770 003F95B0  4E 80 00 20 */	blr
.global onChildSequenceEndForStep__Q23seq21SequenceChallengeRootFRQ23seq9ISequence
onChildSequenceEndForStep__Q23seq21SequenceChallengeRootFRQ23seq9ISequence:
/* 803FD774 003F95B4  94 21 FB 20 */	stwu r1, -0x4e0(r1)
/* 803FD778 003F95B8  7C 08 02 A6 */	mflr r0
/* 803FD77C 003F95BC  90 01 04 E4 */	stw r0, 0x4e4(r1)
/* 803FD780 003F95C0  39 61 04 E0 */	addi r11, r1, 0x4e0
/* 803FD784 003F95C4  4B C0 9B C1 */	bl _savegpr_29
/* 803FD788 003F95C8  7C 7D 1B 78 */	mr r29, r3
/* 803FD78C 003F95CC  7C 9E 23 78 */	mr r30, r4
/* 803FD790 003F95D0  4B FF F5 0D */	bl "RuntimeTypeInfoImpl<Q23seq12SequenceStep>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803FD794 003F95D4  7C 7F 1B 78 */	mr r31, r3
/* 803FD798 003F95D8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803FD79C 003F95DC  41 82 00 2C */	beq lbl_803FD7C8
/* 803FD7A0 003F95E0  7F C3 F3 78 */	mr r3, r30
/* 803FD7A4 003F95E4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803FD7A8 003F95E8  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803FD7AC 003F95EC  7D 89 03 A6 */	mtctr r12
/* 803FD7B0 003F95F0  4E 80 04 21 */	bctrl
/* 803FD7B4 003F95F4  7F E4 FB 78 */	mr r4, r31
/* 803FD7B8 003F95F8  4B DB 09 81 */	bl IsDerivedFrom__Q44nw4r2ut6detail15RuntimeTypeInfoCFPCQ44nw4r2ut6detail15RuntimeTypeInfo
/* 803FD7BC 003F95FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FD7C0 003F9600  41 82 00 08 */	beq lbl_803FD7C8
/* 803FD7C4 003F9604  48 00 00 08 */	b lbl_803FD7CC
.global lbl_803FD7C8
lbl_803FD7C8:
/* 803FD7C8 003F9608  3B C0 00 00 */	li r30, 0x0
.global lbl_803FD7CC
lbl_803FD7CC:
/* 803FD7CC 003F960C  38 61 00 08 */	addi r3, r1, 0x8
/* 803FD7D0 003F9610  7F C4 F3 78 */	mr r4, r30
/* 803FD7D4 003F9614  48 00 2C 15 */	bl result__Q23seq12SequenceStepCFv
/* 803FD7D8 003F9618  38 7D 00 B8 */	addi r3, r29, 0xb8
/* 803FD7DC 003F961C  38 81 03 64 */	addi r4, r1, 0x364
/* 803FD7E0 003F9620  4B FF F6 95 */	bl __as__Q33scn4step16ContextChallengeFRCQ33scn4step16ContextChallenge
/* 803FD7E4 003F9624  38 7D 00 BC */	addi r3, r29, 0xbc
/* 803FD7E8 003F9628  4B E6 C5 3D */	bl calcBonus__Q43scn4step9challenge5ScoreFv
/* 803FD7EC 003F962C  80 01 00 08 */	lwz r0, 0x8(r1)
/* 803FD7F0 003F9630  2C 00 00 0B */	cmpwi r0, 0xb
/* 803FD7F4 003F9634  41 82 00 38 */	beq lbl_803FD82C
/* 803FD7F8 003F9638  2C 00 00 10 */	cmpwi r0, 0x10
/* 803FD7FC 003F963C  41 82 00 3C */	beq lbl_803FD838
/* 803FD800 003F9640  2C 00 00 0C */	cmpwi r0, 0xc
/* 803FD804 003F9644  41 82 00 34 */	beq lbl_803FD838
/* 803FD808 003F9648  2C 00 00 0D */	cmpwi r0, 0xd
/* 803FD80C 003F964C  41 82 00 3C */	beq lbl_803FD848
/* 803FD810 003F9650  2C 00 00 02 */	cmpwi r0, 0x2
/* 803FD814 003F9654  41 82 00 44 */	beq lbl_803FD858
/* 803FD818 003F9658  2C 00 00 05 */	cmpwi r0, 0x5
/* 803FD81C 003F965C  41 82 00 48 */	beq lbl_803FD864
/* 803FD820 003F9660  2C 00 00 06 */	cmpwi r0, 0x6
/* 803FD824 003F9664  41 82 00 4C */	beq lbl_803FD870
/* 803FD828 003F9668  48 00 00 58 */	b lbl_803FD880
.global lbl_803FD82C
lbl_803FD82C:
/* 803FD82C 003F966C  38 00 00 04 */	li r0, 0x4
/* 803FD830 003F9670  90 1D 01 54 */	stw r0, 0x154(r29)
/* 803FD834 003F9674  48 00 00 4C */	b lbl_803FD880
.global lbl_803FD838
lbl_803FD838:
/* 803FD838 003F9678  7F A3 EB 78 */	mr r3, r29
/* 803FD83C 003F967C  38 80 00 00 */	li r4, 0x0
/* 803FD840 003F9680  48 00 00 59 */	bl branchHint__Q23seq21SequenceChallengeRootFb
/* 803FD844 003F9684  48 00 00 3C */	b lbl_803FD880
.global lbl_803FD848
lbl_803FD848:
/* 803FD848 003F9688  7F A3 EB 78 */	mr r3, r29
/* 803FD84C 003F968C  38 80 00 01 */	li r4, 0x1
/* 803FD850 003F9690  48 00 00 49 */	bl branchHint__Q23seq21SequenceChallengeRootFb
/* 803FD854 003F9694  48 00 00 2C */	b lbl_803FD880
.global lbl_803FD858
lbl_803FD858:
/* 803FD858 003F9698  38 00 00 08 */	li r0, 0x8
/* 803FD85C 003F969C  90 1D 01 54 */	stw r0, 0x154(r29)
/* 803FD860 003F96A0  48 00 00 20 */	b lbl_803FD880
.global lbl_803FD864
lbl_803FD864:
/* 803FD864 003F96A4  38 00 00 07 */	li r0, 0x7
/* 803FD868 003F96A8  90 1D 01 54 */	stw r0, 0x154(r29)
/* 803FD86C 003F96AC  48 00 00 14 */	b lbl_803FD880
.global lbl_803FD870
lbl_803FD870:
/* 803FD870 003F96B0  88 01 04 14 */	lbz r0, 0x414(r1)
/* 803FD874 003F96B4  98 1D 01 5C */	stb r0, 0x15c(r29)
/* 803FD878 003F96B8  38 00 00 01 */	li r0, 0x1
/* 803FD87C 003F96BC  90 1D 01 54 */	stw r0, 0x154(r29)
.global lbl_803FD880
lbl_803FD880:
/* 803FD880 003F96C0  39 61 04 E0 */	addi r11, r1, 0x4e0
/* 803FD884 003F96C4  4B C0 9B 0D */	bl _restgpr_29
/* 803FD888 003F96C8  80 01 04 E4 */	lwz r0, 0x4e4(r1)
/* 803FD88C 003F96CC  7C 08 03 A6 */	mtlr r0
/* 803FD890 003F96D0  38 21 04 E0 */	addi r1, r1, 0x4e0
/* 803FD894 003F96D4  4E 80 00 20 */	blr
.global branchHint__Q23seq21SequenceChallengeRootFb
branchHint__Q23seq21SequenceChallengeRootFb:
/* 803FD898 003F96D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD89C 003F96DC  7C 08 02 A6 */	mflr r0
/* 803FD8A0 003F96E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD8A4 003F96E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FD8A8 003F96E8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803FD8AC 003F96EC  7C 7E 1B 78 */	mr r30, r3
/* 803FD8B0 003F96F0  7C 9F 23 78 */	mr r31, r4
/* 803FD8B4 003F96F4  48 00 00 59 */	bl keepHighScore__Q23seq21SequenceChallengeRootFv
/* 803FD8B8 003F96F8  88 1E 01 49 */	lbz r0, 0x149(r30)
/* 803FD8BC 003F96FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FD8C0 003F9700  40 82 00 10 */	bne lbl_803FD8D0
/* 803FD8C4 003F9704  38 00 00 08 */	li r0, 0x8
/* 803FD8C8 003F9708  90 1E 01 54 */	stw r0, 0x154(r30)
/* 803FD8CC 003F970C  48 00 00 28 */	b lbl_803FD8F4
.global lbl_803FD8D0
lbl_803FD8D0:
/* 803FD8D0 003F9710  38 00 00 00 */	li r0, 0x0
/* 803FD8D4 003F9714  98 1E 01 49 */	stb r0, 0x149(r30)
/* 803FD8D8 003F9718  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803FD8DC 003F971C  41 82 00 10 */	beq lbl_803FD8EC
/* 803FD8E0 003F9720  38 00 00 05 */	li r0, 0x5
/* 803FD8E4 003F9724  90 1E 01 54 */	stw r0, 0x154(r30)
/* 803FD8E8 003F9728  48 00 00 0C */	b lbl_803FD8F4
.global lbl_803FD8EC
lbl_803FD8EC:
/* 803FD8EC 003F972C  38 00 00 06 */	li r0, 0x6
/* 803FD8F0 003F9730  90 1E 01 54 */	stw r0, 0x154(r30)
.global lbl_803FD8F4
lbl_803FD8F4:
/* 803FD8F4 003F9734  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FD8F8 003F9738  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803FD8FC 003F973C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD900 003F9740  7C 08 03 A6 */	mtlr r0
/* 803FD904 003F9744  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD908 003F9748  4E 80 00 20 */	blr
.global keepHighScore__Q23seq21SequenceChallengeRootFv
keepHighScore__Q23seq21SequenceChallengeRootFv:
/* 803FD90C 003F974C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD910 003F9750  7C 08 02 A6 */	mflr r0
/* 803FD914 003F9754  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD918 003F9758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FD91C 003F975C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803FD920 003F9760  7C 7E 1B 78 */	mr r30, r3
/* 803FD924 003F9764  88 03 00 98 */	lbz r0, 0x98(r3)
/* 803FD928 003F9768  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FD92C 003F976C  41 82 00 34 */	beq lbl_803FD960
/* 803FD930 003F9770  28 00 00 01 */	cmplwi r0, 0x1
/* 803FD934 003F9774  40 82 00 38 */	bne lbl_803FD96C
/* 803FD938 003F9778  88 03 01 48 */	lbz r0, 0x148(r3)
/* 803FD93C 003F977C  28 00 00 01 */	cmplwi r0, 0x1
/* 803FD940 003F9780  40 82 00 2C */	bne lbl_803FD96C
/* 803FD944 003F9784  38 63 00 0C */	addi r3, r3, 0xc
/* 803FD948 003F9788  4B E6 C6 45 */	bl getTotalScore__Q43scn4step9challenge5ScoreCFv
/* 803FD94C 003F978C  7C 7F 1B 78 */	mr r31, r3
/* 803FD950 003F9790  38 7E 00 BC */	addi r3, r30, 0xbc
/* 803FD954 003F9794  4B E6 C6 39 */	bl getTotalScore__Q43scn4step9challenge5ScoreCFv
/* 803FD958 003F9798  7C 03 F8 00 */	cmpw r3, r31
/* 803FD95C 003F979C  41 80 00 10 */	blt lbl_803FD96C
.global lbl_803FD960
lbl_803FD960:
/* 803FD960 003F97A0  38 7E 00 08 */	addi r3, r30, 0x8
/* 803FD964 003F97A4  38 9E 00 B8 */	addi r4, r30, 0xb8
/* 803FD968 003F97A8  4B FF F5 0D */	bl __as__Q33scn4step16ContextChallengeFRCQ33scn4step16ContextChallenge
.global lbl_803FD96C
lbl_803FD96C:
/* 803FD96C 003F97AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FD970 003F97B0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803FD974 003F97B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD978 003F97B8  7C 08 03 A6 */	mtlr r0
/* 803FD97C 003F97BC  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD980 003F97C0  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q23seq21SequenceChallengeRootCFv
GetRuntimeTypeInfo__Q23seq21SequenceChallengeRootCFv:
/* 803FD984 003F97C4  4B FF F2 C8 */	b "RuntimeTypeInfoImpl<Q23seq21SequenceChallengeRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q23seq21SequenceChallengeRoot
__vt__Q23seq21SequenceChallengeRoot:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q23seq21SequenceChallengeRootCFv
	.4byte __dt__Q23seq21SequenceChallengeRootFv
	.4byte nextAction__Q23seq21SequenceChallengeRootCFv
	.4byte createChildSequence__Q23seq21SequenceChallengeRootCFv
	.4byte onChildSequenceEnd__Q23seq21SequenceChallengeRootFRQ23seq9ISequence
	.4byte createScene__Q23seq21SequenceChallengeRootCFv
	.4byte onSceneEnd__Q23seq21SequenceChallengeRootFRQ23scn6IScene
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q23seq21SequenceChallengeRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q23seq21SequenceChallengeRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q23seq21SequenceChallengeRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q23seq21SequenceChallengeRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@GUARD@RuntimeTypeInfoImpl<Q23seq12SequenceStep>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q23seq12SequenceStep>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q23seq12SequenceStep>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q23seq12SequenceStep>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
