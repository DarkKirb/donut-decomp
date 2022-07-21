.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_GetUnlockAnimName__32$$2unnamed$$2ChallengeDoorMusou_cpp$$2FQ33scn4step13ChallengeKind
t_GetUnlockAnimName__32$$2unnamed$$2ChallengeDoorMusou_cpp$$2FQ33scn4step13ChallengeKind:
/* 803090D0 00304F10  2C 03 00 05 */	cmpwi r3, 5
/* 803090D4 00304F14  41 82 00 10 */	beq lbl_803090E4
/* 803090D8 00304F18  2C 03 00 08 */	cmpwi r3, 8
/* 803090DC 00304F1C  41 82 00 14 */	beq lbl_803090F0
/* 803090E0 00304F20  48 00 00 1C */	b lbl_803090FC
lbl_803090E4:
/* 803090E4 00304F24  3C 60 80 48 */	lis r3, $$254958@ha
/* 803090E8 00304F28  38 63 0D 30 */	addi r3, r3, $$254958@l
/* 803090EC 00304F2C  4E 80 00 20 */	blr 
lbl_803090F0:
/* 803090F0 00304F30  3C 60 80 48 */	lis r3, $$254959@ha
/* 803090F4 00304F34  38 63 0D 48 */	addi r3, r3, $$254959@l
/* 803090F8 00304F38  4E 80 00 20 */	blr 
lbl_803090FC:
/* 803090FC 00304F3C  38 6D C2 28 */	addi r3, r13, $$254960-_SDA_BASE_
/* 80309100 00304F40  4E 80 00 20 */	blr 

.global __ct__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 80309104 00304F44  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80309108 00304F48  7C 08 02 A6 */	mflr r0
/* 8030910C 00304F4C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80309110 00304F50  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80309114 00304F54  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80309118 00304F58  7C 7E 1B 78 */	mr r30, r3
/* 8030911C 00304F5C  7C BF 2B 78 */	mr r31, r5
/* 80309120 00304F60  3C C0 80 48 */	lis r6, $$254958@ha
/* 80309124 00304F64  38 C6 0D 30 */	addi r6, r6, $$254958@l
/* 80309128 00304F68  39 06 00 34 */	addi r8, r6, 0x34
/* 8030912C 00304F6C  38 E6 00 58 */	addi r7, r6, 0x58
/* 80309130 00304F70  38 06 00 78 */	addi r0, r6, 0x78
/* 80309134 00304F74  90 01 00 08 */	stw r0, 8(r1)
/* 80309138 00304F78  38 00 00 01 */	li r0, 1
/* 8030913C 00304F7C  98 01 00 0C */	stb r0, 0xc(r1)
/* 80309140 00304F80  90 E1 00 10 */	stw r7, 0x10(r1)
/* 80309144 00304F84  98 01 00 14 */	stb r0, 0x14(r1)
/* 80309148 00304F88  91 01 00 18 */	stw r8, 0x18(r1)
/* 8030914C 00304F8C  98 01 00 1C */	stb r0, 0x1c(r1)
/* 80309150 00304F90  38 C1 00 08 */	addi r6, r1, 8
/* 80309154 00304F94  4B FF D3 25 */	bl __ct__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRCQ53scn4step7gimmick13challengedoor20ChallengeDoorContext
/* 80309158 00304F98  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusou@ha
/* 8030915C 00304F9C  38 03 0D FC */	addi r0, r3, __vt__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusou@l
/* 80309160 00304FA0  90 1E 00 00 */	stw r0, 0(r30)
/* 80309164 00304FA4  38 7E 0C 84 */	addi r3, r30, 0xc84
/* 80309168 00304FA8  7F E4 FB 78 */	mr r4, r31
/* 8030916C 00304FAC  4B FE A8 35 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 80309170 00304FB0  7F C3 F3 78 */	mr r3, r30
/* 80309174 00304FB4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80309178 00304FB8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8030917C 00304FBC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80309180 00304FC0  7C 08 03 A6 */	mtlr r0
/* 80309184 00304FC4  38 21 00 30 */	addi r1, r1, 0x30
/* 80309188 00304FC8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFv
__dt__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFv:
/* 8030918C 00304FCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309190 00304FD0  7C 08 02 A6 */	mflr r0
/* 80309194 00304FD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309198 00304FD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030919C 00304FDC  93 C1 00 08 */	stw r30, 8(r1)
/* 803091A0 00304FE0  7C 7E 1B 78 */	mr r30, r3
/* 803091A4 00304FE4  7C 9F 23 78 */	mr r31, r4
/* 803091A8 00304FE8  2C 03 00 00 */	cmpwi r3, 0
/* 803091AC 00304FEC  41 82 00 30 */	beq lbl_803091DC
/* 803091B0 00304FF0  38 63 0C 84 */	addi r3, r3, 0xc84
/* 803091B4 00304FF4  38 80 FF FF */	li r4, -1
/* 803091B8 00304FF8  4B FF 1D 59 */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 803091BC 00304FFC  7F C3 F3 78 */	mr r3, r30
/* 803091C0 00305000  38 80 00 00 */	li r4, 0
/* 803091C4 00305004  4B FF D5 7D */	bl __dt__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 803091C8 00305008  7F E0 07 34 */	extsh r0, r31
/* 803091CC 0030500C  2C 00 00 00 */	cmpwi r0, 0
/* 803091D0 00305010  40 81 00 0C */	ble lbl_803091DC
/* 803091D4 00305014  7F C3 F3 78 */	mr r3, r30
/* 803091D8 00305018  4B EB 65 3D */	bl __dl__FPv
lbl_803091DC:
/* 803091DC 0030501C  7F C3 F3 78 */	mr r3, r30
/* 803091E0 00305020  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803091E4 00305024  83 C1 00 08 */	lwz r30, 8(r1)
/* 803091E8 00305028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803091EC 0030502C  7C 08 03 A6 */	mtlr r0
/* 803091F0 00305030  38 21 00 10 */	addi r1, r1, 0x10
/* 803091F4 00305034  4E 80 00 20 */	blr 

.global init__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFv
init__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFv:
/* 803091F8 00305038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803091FC 0030503C  7C 08 02 A6 */	mflr r0
/* 80309200 00305040  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309204 00305044  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80309208 00305048  7C 7F 1B 78 */	mr r31, r3
/* 8030920C 0030504C  4B FF D6 3D */	bl init__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80309210 00305050  7F E3 FB 78 */	mr r3, r31
/* 80309214 00305054  81 83 00 00 */	lwz r12, 0(r3)
/* 80309218 00305058  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8030921C 0030505C  7D 89 03 A6 */	mtctr r12
/* 80309220 00305060  4E 80 04 21 */	bctrl 
/* 80309224 00305064  2C 03 00 00 */	cmpwi r3, 0
/* 80309228 00305068  40 82 00 3C */	bne lbl_80309264
/* 8030922C 0030506C  7F E3 FB 78 */	mr r3, r31
/* 80309230 00305070  4B E8 98 39 */	bl objVisible__Q23g3d14ModelMultiAnimFv
/* 80309234 00305074  4B FF FE 9D */	bl t_GetUnlockAnimName__32$$2unnamed$$2ChallengeDoorMusou_cpp$$2FQ33scn4step13ChallengeKind
/* 80309238 00305078  7C 64 1B 78 */	mr r4, r3
/* 8030923C 0030507C  7F E3 FB 78 */	mr r3, r31
/* 80309240 00305080  4B FF E5 1D */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80309244 00305084  7F E3 FB 78 */	mr r3, r31
/* 80309248 00305088  4B FF E5 61 */	bl modelMainSetFrameToHead__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 8030924C 0030508C  7F E3 FB 78 */	mr r3, r31
/* 80309250 00305090  C0 22 C8 48 */	lfs f1, $$255018-_SDA2_BASE_(r2)
/* 80309254 00305094  4B FF E6 21 */	bl modelMainSetFrameRate__Q53scn4step7gimmick13challengedoor13ChallengeDoorFf
/* 80309258 00305098  7F E3 FB 78 */	mr r3, r31
/* 8030925C 0030509C  38 80 00 01 */	li r4, 1
/* 80309260 003050A0  4B FF E6 61 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
lbl_80309264:
/* 80309264 003050A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309268 003050A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030926C 003050AC  7C 08 03 A6 */	mtlr r0
/* 80309270 003050B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80309274 003050B4  4E 80 00 20 */	blr 

.global startUnlockDemo__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFv
startUnlockDemo__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFv:
/* 80309278 003050B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030927C 003050BC  7C 08 02 A6 */	mflr r0
/* 80309280 003050C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309284 003050C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80309288 003050C8  7C 7F 1B 78 */	mr r31, r3
/* 8030928C 003050CC  38 63 01 3C */	addi r3, r3, 0x13c
/* 80309290 003050D0  3C 80 80 48 */	lis r4, $$255023@ha
/* 80309294 003050D4  38 84 0D C8 */	addi r4, r4, $$255023@l
/* 80309298 003050D8  4B EB 77 A1 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 8030929C 003050DC  7F E3 FB 78 */	mr r3, r31
/* 803092A0 003050E0  38 80 00 01 */	li r4, 1
/* 803092A4 003050E4  4B FF E8 ED */	bl setIsDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 803092A8 003050E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803092AC 003050EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803092B0 003050F0  7C 08 03 A6 */	mtlr r0
/* 803092B4 003050F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803092B8 003050F8  4E 80 00 20 */	blr 

.global endUnlockDemo__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFv
endUnlockDemo__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFv:
/* 803092BC 003050FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803092C0 00305100  7C 08 02 A6 */	mflr r0
/* 803092C4 00305104  90 01 00 14 */	stw r0, 0x14(r1)
/* 803092C8 00305108  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803092CC 0030510C  7C 7F 1B 78 */	mr r31, r3
/* 803092D0 00305110  4B E8 97 99 */	bl objVisible__Q23g3d14ModelMultiAnimFv
/* 803092D4 00305114  4B F1 8D E1 */	bl ChallengeStageUnlock__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 803092D8 00305118  7F E3 FB 78 */	mr r3, r31
/* 803092DC 0030511C  4B FF E1 D1 */	bl onUnlocked__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 803092E0 00305120  7F E3 FB 78 */	mr r3, r31
/* 803092E4 00305124  38 80 00 00 */	li r4, 0
/* 803092E8 00305128  4B FF E8 A9 */	bl setIsDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 803092EC 0030512C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803092F0 00305130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803092F4 00305134  7C 08 03 A6 */	mtlr r0
/* 803092F8 00305138  38 21 00 10 */	addi r1, r1, 0x10
/* 803092FC 0030513C  4E 80 00 20 */	blr 

.global unlockAnim__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFv
unlockAnim__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFv:
/* 80309300 00305140  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309304 00305144  7C 08 02 A6 */	mflr r0
/* 80309308 00305148  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030930C 0030514C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80309310 00305150  7C 7F 1B 78 */	mr r31, r3
/* 80309314 00305154  38 80 00 01 */	li r4, 1
/* 80309318 00305158  4B FF D8 FD */	bl setVisibility__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 8030931C 0030515C  7F E3 FB 78 */	mr r3, r31
/* 80309320 00305160  4B E8 97 49 */	bl objVisible__Q23g3d14ModelMultiAnimFv
/* 80309324 00305164  4B FF FD AD */	bl t_GetUnlockAnimName__32$$2unnamed$$2ChallengeDoorMusou_cpp$$2FQ33scn4step13ChallengeKind
/* 80309328 00305168  7C 64 1B 78 */	mr r4, r3
/* 8030932C 0030516C  7F E3 FB 78 */	mr r3, r31
/* 80309330 00305170  4B FF E4 2D */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80309334 00305174  7F E3 FB 78 */	mr r3, r31
/* 80309338 00305178  38 80 00 00 */	li r4, 0
/* 8030933C 0030517C  4B FF E5 85 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80309340 00305180  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309344 00305184  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309348 00305188  7C 08 03 A6 */	mtlr r0
/* 8030934C 0030518C  38 21 00 10 */	addi r1, r1, 0x10
/* 80309350 00305190  4E 80 00 20 */	blr 

.global canEnter__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouCFv
canEnter__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouCFv:
/* 80309354 00305194  4B FF F9 A8 */	b canEnter__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExCFv

.global reqUnlockEffect1_UnlockDoor__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFv
reqUnlockEffect1_UnlockDoor__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFv:
/* 80309358 00305198  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030935C 0030519C  7C 08 02 A6 */	mflr r0
/* 80309360 003051A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80309364 003051A4  38 A0 00 00 */	li r5, 0
/* 80309368 003051A8  38 C0 00 00 */	li r6, 0
/* 8030936C 003051AC  38 E0 00 00 */	li r7, 0
/* 80309370 003051B0  81 03 00 24 */	lwz r8, 0x24(r3)
/* 80309374 003051B4  2C 08 00 00 */	cmpwi r8, 0
/* 80309378 003051B8  41 82 00 18 */	beq lbl_80309390
/* 8030937C 003051BC  80 88 00 00 */	lwz r4, 0(r8)
/* 80309380 003051C0  3C 04 A7 BE */	addis r0, r4, 0xa7be
/* 80309384 003051C4  28 00 49 4E */	cmplwi r0, 0x494e
/* 80309388 003051C8  40 82 00 08 */	bne lbl_80309390
/* 8030938C 003051CC  38 E0 00 01 */	li r7, 1
lbl_80309390:
/* 80309390 003051D0  2C 07 00 00 */	cmpwi r7, 0
/* 80309394 003051D4  41 82 00 14 */	beq lbl_803093A8
/* 80309398 003051D8  A0 08 00 04 */	lhz r0, 4(r8)
/* 8030939C 003051DC  28 00 12 34 */	cmplwi r0, 0x1234
/* 803093A0 003051E0  40 82 00 08 */	bne lbl_803093A8
/* 803093A4 003051E4  38 C0 00 01 */	li r6, 1
lbl_803093A8:
/* 803093A8 003051E8  2C 06 00 00 */	cmpwi r6, 0
/* 803093AC 003051EC  41 82 00 14 */	beq lbl_803093C0
/* 803093B0 003051F0  80 08 00 08 */	lwz r0, 8(r8)
/* 803093B4 003051F4  28 00 00 10 */	cmplwi r0, 0x10
/* 803093B8 003051F8  41 80 00 08 */	blt lbl_803093C0
/* 803093BC 003051FC  38 A0 00 01 */	li r5, 1
lbl_803093C0:
/* 803093C0 00305200  2C 05 00 00 */	cmpwi r5, 0
/* 803093C4 00305204  41 82 00 0C */	beq lbl_803093D0
/* 803093C8 00305208  38 88 00 10 */	addi r4, r8, 0x10
/* 803093CC 0030520C  48 00 00 08 */	b lbl_803093D4
lbl_803093D0:
/* 803093D0 00305210  38 80 00 00 */	li r4, 0
lbl_803093D4:
/* 803093D4 00305214  C0 44 00 04 */	lfs f2, 4(r4)
/* 803093D8 00305218  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 803093DC 0030521C  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 803093E0 00305220  D0 01 00 08 */	stfs f0, 8(r1)
/* 803093E4 00305224  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 803093E8 00305228  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 803093EC 0030522C  38 63 0C 84 */	addi r3, r3, 0xc84
/* 803093F0 00305230  38 80 00 F3 */	li r4, 0xf3
/* 803093F4 00305234  38 A1 00 08 */	addi r5, r1, 8
/* 803093F8 00305238  38 C0 00 00 */	li r6, 0
/* 803093FC 0030523C  4B FE A6 45 */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
/* 80309400 00305240  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80309404 00305244  7C 08 03 A6 */	mtlr r0
/* 80309408 00305248  38 21 00 20 */	addi r1, r1, 0x20
/* 8030940C 0030524C  4E 80 00 20 */	blr 

.global kind__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouCFv
kind__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouCFv:
/* 80309410 00305250  4B EC 51 78 */	b GetStatus__FPvPv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$254958
$$254958:
	.asciz "FighterDoorAppearance00"
.global $$254959
$$254959:
	.asciz "SumaburaDoorAppearance00"
	.balign 4
.global $$254966
$$254966:
	.asciz "step/gimmick/ChallengeMusouBoard"
	.balign 4
.global $$254967
$$254967:
	.asciz "step/gimmick/ChallengeMusouIcon"
.global $$254968
$$254968:
	.asciz "step/gimmick/DoorChallengeMusou"
.global $$255023
$$255023:
	.asciz "Scn.Step.Gimmick.ChallengeDoor.Unlock.UnlockDoor"
	.balign 4
.global __vt__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusou
__vt__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusou:
	.4byte 0
	.4byte 0
	.4byte 0x8030918C
	.4byte 0x80309410
	.4byte 0x803091F8
	.4byte 0x80306D6C
	.4byte 0x80306D70
	.4byte 0x80306D74
	.4byte 0x80306D78
	.4byte 0x80309278
	.4byte 0x803092BC
	.4byte 0x803076D8
	.4byte 0x80309300
	.4byte 0x803076E0
	.4byte 0x80309354
	.4byte 0x80307C68
	.4byte 0x80307BA0
	.4byte 0x80307BC8
	.4byte 0x80307C24
	.4byte 0x803079C0
	.4byte 0x803079CC
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$254960
$$254960:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255018
$$255018:
	.4byte 0
	.4byte 0
