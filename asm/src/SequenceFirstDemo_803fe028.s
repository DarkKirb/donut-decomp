.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23seq17SequenceFirstDemoFRCQ33seq17SequenceFirstDemo6Recipe
__ct__Q23seq17SequenceFirstDemoFRCQ33seq17SequenceFirstDemo6Recipe:
/* 803FE028 003F9E68  94 21 FC 30 */	stwu r1, -0x3d0(r1)
/* 803FE02C 003F9E6C  7C 08 02 A6 */	mflr r0
/* 803FE030 003F9E70  90 01 03 D4 */	stw r0, 0x3d4(r1)
/* 803FE034 003F9E74  93 E1 03 CC */	stw r31, 0x3cc(r1)
/* 803FE038 003F9E78  93 C1 03 C8 */	stw r30, 0x3c8(r1)
/* 803FE03C 003F9E7C  7C 7F 1B 78 */	mr r31, r3
/* 803FE040 003F9E80  7C 9E 23 78 */	mr r30, r4
/* 803FE044 003F9E84  3C 80 80 49 */	lis r4, __vt__Q23seq17SequenceFirstDemo@ha
/* 803FE048 003F9E88  38 04 64 00 */	addi r0, r4, __vt__Q23seq17SequenceFirstDemo@l
/* 803FE04C 003F9E8C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803FE050 003F9E90  38 63 00 04 */	addi r3, r3, 0x4
/* 803FE054 003F9E94  4B D8 9B 09 */	bl __ct__Q24file21FileClearDisableScopeFv
/* 803FE058 003F9E98  38 61 00 20 */	addi r3, r1, 0x20
/* 803FE05C 003F9E9C  4B FF EA C5 */	bl Create__Q23seq12ContextStoryFv
/* 803FE060 003F9EA0  38 BF 00 04 */	addi r5, r31, 0x4
/* 803FE064 003F9EA4  38 81 00 1C */	addi r4, r1, 0x1c
/* 803FE068 003F9EA8  38 00 00 75 */	li r0, 0x75
/* 803FE06C 003F9EAC  7C 09 03 A6 */	mtctr r0
.global lbl_803FE070
lbl_803FE070:
/* 803FE070 003F9EB0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803FE074 003F9EB4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803FE078 003F9EB8  90 65 00 04 */	stw r3, 0x4(r5)
/* 803FE07C 003F9EBC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803FE080 003F9EC0  42 00 FF F0 */	bdnz lbl_803FE070
/* 803FE084 003F9EC4  38 61 00 08 */	addi r3, r1, 0x8
/* 803FE088 003F9EC8  4B E2 33 35 */	bl Create__Q33scn4step11ContextModeFv
/* 803FE08C 003F9ECC  38 BF 03 AC */	addi r5, r31, 0x3ac
/* 803FE090 003F9ED0  38 81 00 04 */	addi r4, r1, 0x4
/* 803FE094 003F9ED4  38 00 00 02 */	li r0, 0x2
/* 803FE098 003F9ED8  7C 09 03 A6 */	mtctr r0
.global lbl_803FE09C
lbl_803FE09C:
/* 803FE09C 003F9EDC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803FE0A0 003F9EE0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803FE0A4 003F9EE4  90 65 00 04 */	stw r3, 0x4(r5)
/* 803FE0A8 003F9EE8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803FE0AC 003F9EEC  42 00 FF F0 */	bdnz lbl_803FE09C
/* 803FE0B0 003F9EF0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803FE0B4 003F9EF4  90 05 00 04 */	stw r0, 0x4(r5)
/* 803FE0B8 003F9EF8  38 00 00 00 */	li r0, 0x0
/* 803FE0BC 003F9EFC  90 1F 03 C4 */	stw r0, 0x3c4(r31)
/* 803FE0C0 003F9F00  90 1F 03 B0 */	stw r0, 0x3b0(r31)
/* 803FE0C4 003F9F04  88 1E 00 00 */	lbz r0, 0x0(r30)
/* 803FE0C8 003F9F08  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FE0CC 003F9F0C  41 82 00 0C */	beq lbl_803FE0D8
/* 803FE0D0 003F9F10  38 00 00 02 */	li r0, 0x2
/* 803FE0D4 003F9F14  90 1F 03 C0 */	stw r0, 0x3c0(r31)
.global lbl_803FE0D8
lbl_803FE0D8:
/* 803FE0D8 003F9F18  7F E3 FB 78 */	mr r3, r31
/* 803FE0DC 003F9F1C  83 E1 03 CC */	lwz r31, 0x3cc(r1)
/* 803FE0E0 003F9F20  83 C1 03 C8 */	lwz r30, 0x3c8(r1)
/* 803FE0E4 003F9F24  80 01 03 D4 */	lwz r0, 0x3d4(r1)
/* 803FE0E8 003F9F28  7C 08 03 A6 */	mtlr r0
/* 803FE0EC 003F9F2C  38 21 03 D0 */	addi r1, r1, 0x3d0
/* 803FE0F0 003F9F30  4E 80 00 20 */	blr

.global __dt__Q23seq17SequenceFirstDemoFv
__dt__Q23seq17SequenceFirstDemoFv:
/* 803FE0F4 003F9F34  4B FF ED D8 */	b __dt__Q23seq21SequenceChallengeRootFv

.global nextAction__Q23seq17SequenceFirstDemoCFv
nextAction__Q23seq17SequenceFirstDemoCFv:
/* 803FE0F8 003F9F38  80 03 03 C4 */	lwz r0, 0x3c4(r3)
/* 803FE0FC 003F9F3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FE100 003F9F40  41 82 00 10 */	beq lbl_803FE110
/* 803FE104 003F9F44  2C 00 00 01 */	cmpwi r0, 0x1
/* 803FE108 003F9F48  41 82 00 10 */	beq lbl_803FE118
/* 803FE10C 003F9F4C  48 00 00 14 */	b lbl_803FE120
.global lbl_803FE110
lbl_803FE110:
/* 803FE110 003F9F50  38 60 00 01 */	li r3, 0x1
/* 803FE114 003F9F54  4E 80 00 20 */	blr
.global lbl_803FE118
lbl_803FE118:
/* 803FE118 003F9F58  38 60 00 00 */	li r3, 0x0
/* 803FE11C 003F9F5C  4E 80 00 20 */	blr
.global lbl_803FE120
lbl_803FE120:
/* 803FE120 003F9F60  38 60 00 00 */	li r3, 0x0
/* 803FE124 003F9F64  4E 80 00 20 */	blr

.global createChildSequence__Q23seq17SequenceFirstDemoCFv
createChildSequence__Q23seq17SequenceFirstDemoCFv:
/* 803FE128 003F9F68  94 21 F6 80 */	stwu r1, -0x980(r1)
/* 803FE12C 003F9F6C  7C 08 02 A6 */	mflr r0
/* 803FE130 003F9F70  90 01 09 84 */	stw r0, 0x984(r1)
/* 803FE134 003F9F74  93 E1 09 7C */	stw r31, 0x97c(r1)
/* 803FE138 003F9F78  93 C1 09 78 */	stw r30, 0x978(r1)
/* 803FE13C 003F9F7C  7C 7F 1B 78 */	mr r31, r3
/* 803FE140 003F9F80  38 A0 00 00 */	li r5, 0x0
/* 803FE144 003F9F84  90 A3 00 00 */	stw r5, 0x0(r3)
/* 803FE148 003F9F88  80 04 03 C4 */	lwz r0, 0x3c4(r4)
/* 803FE14C 003F9F8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FE150 003F9F90  40 82 01 08 */	bne lbl_803FE258
/* 803FE154 003F9F94  38 61 04 B8 */	addi r3, r1, 0x4b8
/* 803FE158 003F9F98  38 00 00 96 */	li r0, 0x96
/* 803FE15C 003F9F9C  7C 09 03 A6 */	mtctr r0
.global lbl_803FE160
lbl_803FE160:
/* 803FE160 003F9FA0  90 A3 00 04 */	stw r5, 0x4(r3)
/* 803FE164 003F9FA4  94 A3 00 08 */	stwu r5, 0x8(r3)
/* 803FE168 003F9FA8  42 00 FF F8 */	bdnz lbl_803FE160
/* 803FE16C 003F9FAC  90 A3 00 04 */	stw r5, 0x4(r3)
/* 803FE170 003F9FB0  38 00 00 31 */	li r0, 0x31
/* 803FE174 003F9FB4  90 01 09 58 */	stw r0, 0x958(r1)
/* 803FE178 003F9FB8  80 04 03 64 */	lwz r0, 0x364(r4)
/* 803FE17C 003F9FBC  90 01 08 F0 */	stw r0, 0x8f0(r1)
/* 803FE180 003F9FC0  80 04 03 68 */	lwz r0, 0x368(r4)
/* 803FE184 003F9FC4  90 01 08 F4 */	stw r0, 0x8f4(r1)
/* 803FE188 003F9FC8  80 04 03 6C */	lwz r0, 0x36c(r4)
/* 803FE18C 003F9FCC  90 01 08 F8 */	stw r0, 0x8f8(r1)
/* 803FE190 003F9FD0  80 04 03 70 */	lwz r0, 0x370(r4)
/* 803FE194 003F9FD4  90 01 08 FC */	stw r0, 0x8fc(r1)
/* 803FE198 003F9FD8  38 C1 08 FC */	addi r6, r1, 0x8fc
/* 803FE19C 003F9FDC  38 A4 03 70 */	addi r5, r4, 0x370
/* 803FE1A0 003F9FE0  38 00 00 07 */	li r0, 0x7
/* 803FE1A4 003F9FE4  7C 09 03 A6 */	mtctr r0
.global lbl_803FE1A8
lbl_803FE1A8:
/* 803FE1A8 003F9FE8  80 65 00 04 */	lwz r3, 0x4(r5)
/* 803FE1AC 003F9FEC  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 803FE1B0 003F9FF0  90 66 00 04 */	stw r3, 0x4(r6)
/* 803FE1B4 003F9FF4  94 06 00 08 */	stwu r0, 0x8(r6)
/* 803FE1B8 003F9FF8  42 00 FF F0 */	bdnz lbl_803FE1A8
/* 803FE1BC 003F9FFC  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803FE1C0 003FA000  90 06 00 04 */	stw r0, 0x4(r6)
/* 803FE1C4 003FA004  38 00 00 13 */	li r0, 0x13
/* 803FE1C8 003FA008  90 01 08 FC */	stw r0, 0x8fc(r1)
/* 803FE1CC 003FA00C  38 00 00 02 */	li r0, 0x2
/* 803FE1D0 003FA010  90 01 08 F0 */	stw r0, 0x8f0(r1)
/* 803FE1D4 003FA014  80 04 03 B0 */	lwz r0, 0x3b0(r4)
/* 803FE1D8 003FA018  90 01 09 5C */	stw r0, 0x95c(r1)
/* 803FE1DC 003FA01C  88 04 03 B4 */	lbz r0, 0x3b4(r4)
/* 803FE1E0 003FA020  98 01 09 60 */	stb r0, 0x960(r1)
/* 803FE1E4 003FA024  80 04 03 B8 */	lwz r0, 0x3b8(r4)
/* 803FE1E8 003FA028  90 01 09 64 */	stw r0, 0x964(r1)
/* 803FE1EC 003FA02C  80 04 03 BC */	lwz r0, 0x3bc(r4)
/* 803FE1F0 003FA030  90 01 09 68 */	stw r0, 0x968(r1)
/* 803FE1F4 003FA034  80 04 03 C0 */	lwz r0, 0x3c0(r4)
/* 803FE1F8 003FA038  90 01 09 6C */	stw r0, 0x96c(r1)
/* 803FE1FC 003FA03C  38 60 09 7C */	li r3, 0x97c
/* 803FE200 003FA040  4B FF E9 DD */	bl __nw__Q23seq9ISequenceFUl
/* 803FE204 003FA044  7C 7E 1B 78 */	mr r30, r3
/* 803FE208 003FA048  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FE20C 003FA04C  41 82 00 20 */	beq lbl_803FE22C
/* 803FE210 003FA050  38 61 00 08 */	addi r3, r1, 0x8
/* 803FE214 003FA054  38 81 04 BC */	addi r4, r1, 0x4bc
/* 803FE218 003FA058  48 00 1B 95 */	bl Create__Q33seq12SequenceStep6RecipeFRCQ33scn4step7Context
/* 803FE21C 003FA05C  7F C3 F3 78 */	mr r3, r30
/* 803FE220 003FA060  38 81 00 08 */	addi r4, r1, 0x8
/* 803FE224 003FA064  48 00 1C E5 */	bl __ct__Q23seq12SequenceStepFRCQ33seq12SequenceStep6Recipe
/* 803FE228 003FA068  7C 7E 1B 78 */	mr r30, r3
.global lbl_803FE22C
lbl_803FE22C:
/* 803FE22C 003FA06C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803FE230 003FA070  7C 03 F0 40 */	cmplw r3, r30
/* 803FE234 003FA074  41 82 00 24 */	beq lbl_803FE258
/* 803FE238 003FA078  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FE23C 003FA07C  41 82 00 18 */	beq lbl_803FE254
/* 803FE240 003FA080  38 80 00 01 */	li r4, 0x1
/* 803FE244 003FA084  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803FE248 003FA088  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803FE24C 003FA08C  7D 89 03 A6 */	mtctr r12
/* 803FE250 003FA090  4E 80 04 21 */	bctrl
.global lbl_803FE254
lbl_803FE254:
/* 803FE254 003FA094  93 DF 00 00 */	stw r30, 0x0(r31)
.global lbl_803FE258
lbl_803FE258:
/* 803FE258 003FA098  83 E1 09 7C */	lwz r31, 0x97c(r1)
/* 803FE25C 003FA09C  83 C1 09 78 */	lwz r30, 0x978(r1)
/* 803FE260 003FA0A0  80 01 09 84 */	lwz r0, 0x984(r1)
/* 803FE264 003FA0A4  7C 08 03 A6 */	mtlr r0
/* 803FE268 003FA0A8  38 21 09 80 */	addi r1, r1, 0x980
/* 803FE26C 003FA0AC  4E 80 00 20 */	blr

.global onChildSequenceEnd__Q23seq17SequenceFirstDemoFRQ23seq9ISequence
onChildSequenceEnd__Q23seq17SequenceFirstDemoFRQ23seq9ISequence:
/* 803FE270 003FA0B0  80 03 03 C4 */	lwz r0, 0x3c4(r3)
/* 803FE274 003FA0B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FE278 003FA0B8  4C 82 00 20 */	bnelr
/* 803FE27C 003FA0BC  38 00 00 01 */	li r0, 0x1
/* 803FE280 003FA0C0  90 03 03 C4 */	stw r0, 0x3c4(r3)
/* 803FE284 003FA0C4  4E 80 00 20 */	blr

.global createScene__Q23seq17SequenceFirstDemoCFv
createScene__Q23seq17SequenceFirstDemoCFv:
/* 803FE288 003FA0C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FE28C 003FA0CC  7C 08 02 A6 */	mflr r0
/* 803FE290 003FA0D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FE294 003FA0D4  38 00 00 00 */	li r0, 0x0
/* 803FE298 003FA0D8  90 01 00 08 */	stw r0, 0x8(r1)
/* 803FE29C 003FA0DC  90 03 00 00 */	stw r0, 0x0(r3)
/* 803FE2A0 003FA0E0  38 61 00 08 */	addi r3, r1, 0x8
/* 803FE2A4 003FA0E4  38 80 FF FF */	li r4, -0x1
/* 803FE2A8 003FA0E8  4B D7 73 59 */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FE2AC 003FA0EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FE2B0 003FA0F0  7C 08 03 A6 */	mtlr r0
/* 803FE2B4 003FA0F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803FE2B8 003FA0F8  4E 80 00 20 */	blr

.global onSceneEnd__Q23seq17SequenceFirstDemoFRQ23scn6IScene
onSceneEnd__Q23seq17SequenceFirstDemoFRQ23scn6IScene:
/* 803FE2BC 003FA0FC  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q23seq17SequenceFirstDemoCFv
GetRuntimeTypeInfo__Q23seq17SequenceFirstDemoCFv:
/* 803FE2C0 003FA100  4B FF F7 18 */	b "RuntimeTypeInfoImpl<Q23seq17SequenceFirstDemo>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
