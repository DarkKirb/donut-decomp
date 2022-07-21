.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23g3d10CharaModelFRCQ23g3d17CharaModelContext
__ct__Q23g3d10CharaModelFRCQ23g3d17CharaModelContext:
/* 8018CF8C 00188DCC  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8018CF90 00188DD0  7C 08 02 A6 */	mflr r0
/* 8018CF94 00188DD4  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8018CF98 00188DD8  93 E1 00 EC */	stw r31, 0xec(r1)
/* 8018CF9C 00188DDC  93 C1 00 E8 */	stw r30, 0xe8(r1)
/* 8018CFA0 00188DE0  7C 7E 1B 78 */	mr r30, r3
/* 8018CFA4 00188DE4  7C 9F 23 78 */	mr r31, r4
/* 8018CFA8 00188DE8  3C A0 80 45 */	lis r5, __vt__Q23g3d10CharaModel@ha
/* 8018CFAC 00188DEC  38 05 43 80 */	addi r0, r5, __vt__Q23g3d10CharaModel@l
/* 8018CFB0 00188DF0  90 03 00 00 */	stw r0, 0(r3)
/* 8018CFB4 00188DF4  38 61 00 90 */	addi r3, r1, 0x90
/* 8018CFB8 00188DF8  38 A4 00 2C */	addi r5, r4, 0x2c
/* 8018CFBC 00188DFC  80 C4 00 3C */	lwz r6, 0x3c(r4)
/* 8018CFC0 00188E00  80 E4 00 40 */	lwz r7, 0x40(r4)
/* 8018CFC4 00188E04  81 04 00 48 */	lwz r8, 0x48(r4)
/* 8018CFC8 00188E08  89 24 00 4C */	lbz r9, 0x4c(r4)
/* 8018CFCC 00188E0C  48 00 51 81 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 8018CFD0 00188E10  7C 64 1B 78 */	mr r4, r3
/* 8018CFD4 00188E14  38 7E 00 04 */	addi r3, r30, 4
/* 8018CFD8 00188E18  48 00 1B 75 */	bl __ct__Q23g3d5ModelFRCQ23g3d12ModelContext
/* 8018CFDC 00188E1C  38 61 00 38 */	addi r3, r1, 0x38
/* 8018CFE0 00188E20  7F E4 FB 78 */	mr r4, r31
/* 8018CFE4 00188E24  80 BF 00 44 */	lwz r5, 0x44(r31)
/* 8018CFE8 00188E28  80 DF 00 50 */	lwz r6, 0x50(r31)
/* 8018CFEC 00188E2C  38 FF 00 54 */	addi r7, r31, 0x54
/* 8018CFF0 00188E30  81 1F 00 48 */	lwz r8, 0x48(r31)
/* 8018CFF4 00188E34  48 00 5C 95 */	bl __ct__Q23g3d21ModelMultiAnimContextFRCQ23g3d15ResModelContextUlUlRCQ33hel6common15FixedString$$032$$1RQ23mem10IAllocator
/* 8018CFF8 00188E38  7C 64 1B 78 */	mr r4, r3
/* 8018CFFC 00188E3C  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8018D000 00188E40  48 00 52 09 */	bl __ct__Q23g3d14ModelMultiAnimFRCQ23g3d21ModelMultiAnimContext
/* 8018D004 00188E44  38 61 00 08 */	addi r3, r1, 8
/* 8018D008 00188E48  7F E4 FB 78 */	mr r4, r31
/* 8018D00C 00188E4C  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 8018D010 00188E50  4B FF FF 4D */	bl __ct__Q23g3d29CharaAnimInterpolationContextFRCQ23g3d15ResModelContextRQ23mem10IAllocator
/* 8018D014 00188E54  7C 64 1B 78 */	mr r4, r3
/* 8018D018 00188E58  38 7E 01 2C */	addi r3, r30, 0x12c
/* 8018D01C 00188E5C  4B FF FC 69 */	bl __ct__Q23g3d22CharaAnimInterpolationFRCQ23g3d29CharaAnimInterpolationContext
/* 8018D020 00188E60  38 00 00 01 */	li r0, 1
/* 8018D024 00188E64  98 1E 01 60 */	stb r0, 0x160(r30)
/* 8018D028 00188E68  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8018D02C 00188E6C  4B F9 BC 75 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8018D030 00188E70  7C 64 1B 78 */	mr r4, r3
/* 8018D034 00188E74  38 7E 01 2C */	addi r3, r30, 0x12c
/* 8018D038 00188E78  4B FF FD 89 */	bl setAnmObjChr__Q23g3d22CharaAnimInterpolationFRQ34nw4r3g3d9AnmObjChr
/* 8018D03C 00188E7C  7F C3 F3 78 */	mr r3, r30
/* 8018D040 00188E80  48 00 06 0D */	bl reconfigureAnimToModel__Q23g3d10CharaModelFv
/* 8018D044 00188E84  7F C3 F3 78 */	mr r3, r30
/* 8018D048 00188E88  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 8018D04C 00188E8C  83 C1 00 E8 */	lwz r30, 0xe8(r1)
/* 8018D050 00188E90  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8018D054 00188E94  7C 08 03 A6 */	mtlr r0
/* 8018D058 00188E98  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8018D05C 00188E9C  4E 80 00 20 */	blr 

.global __dt__Q23g3d10CharaModelFv
__dt__Q23g3d10CharaModelFv:
/* 8018D060 00188EA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D064 00188EA4  7C 08 02 A6 */	mflr r0
/* 8018D068 00188EA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D06C 00188EAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018D070 00188EB0  93 C1 00 08 */	stw r30, 8(r1)
/* 8018D074 00188EB4  7C 7E 1B 78 */	mr r30, r3
/* 8018D078 00188EB8  7C 9F 23 78 */	mr r31, r4
/* 8018D07C 00188EBC  2C 03 00 00 */	cmpwi r3, 0
/* 8018D080 00188EC0  41 82 00 60 */	beq lbl_8018D0E0
/* 8018D084 00188EC4  3C 80 80 45 */	lis r4, __vt__Q23g3d10CharaModel@ha
/* 8018D088 00188EC8  38 04 43 80 */	addi r0, r4, __vt__Q23g3d10CharaModel@l
/* 8018D08C 00188ECC  90 03 00 00 */	stw r0, 0(r3)
/* 8018D090 00188ED0  48 00 04 05 */	bl clearAnimAll__Q23g3d10CharaModelFv
/* 8018D094 00188ED4  38 7E 01 2C */	addi r3, r30, 0x12c
/* 8018D098 00188ED8  4B FF FD 31 */	bl unsetAnmObjChr__Q23g3d22CharaAnimInterpolationFv
/* 8018D09C 00188EDC  38 7E 01 2C */	addi r3, r30, 0x12c
/* 8018D0A0 00188EE0  38 80 FF FF */	li r4, -1
/* 8018D0A4 00188EE4  4B FF FC 99 */	bl __dt__Q23g3d22CharaAnimInterpolationFv
/* 8018D0A8 00188EE8  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8018D0AC 00188EEC  38 80 FF FF */	li r4, -1
/* 8018D0B0 00188EF0  48 00 54 C1 */	bl __dt__Q23g3d14ModelMultiAnimFv
/* 8018D0B4 00188EF4  38 7E 00 04 */	addi r3, r30, 4
/* 8018D0B8 00188EF8  38 80 FF FF */	li r4, -1
/* 8018D0BC 00188EFC  48 00 22 01 */	bl __dt__Q23g3d5ModelFv
/* 8018D0C0 00188F00  7F C3 F3 78 */	mr r3, r30
/* 8018D0C4 00188F04  38 80 00 00 */	li r4, 0
/* 8018D0C8 00188F08  4B FE 8A A1 */	bl __dt__Q23scn6ISceneFv
/* 8018D0CC 00188F0C  7F E0 07 34 */	extsh r0, r31
/* 8018D0D0 00188F10  2C 00 00 00 */	cmpwi r0, 0
/* 8018D0D4 00188F14  40 81 00 0C */	ble lbl_8018D0E0
/* 8018D0D8 00188F18  7F C3 F3 78 */	mr r3, r30
/* 8018D0DC 00188F1C  48 03 26 39 */	bl __dl__FPv
lbl_8018D0E0:
/* 8018D0E0 00188F20  7F C3 F3 78 */	mr r3, r30
/* 8018D0E4 00188F24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018D0E8 00188F28  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018D0EC 00188F2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D0F0 00188F30  7C 08 03 A6 */	mtlr r0
/* 8018D0F4 00188F34  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D0F8 00188F38  4E 80 00 20 */	blr 

.global registerToRoot__Q23g3d10CharaModelFRQ23g3d4Root
registerToRoot__Q23g3d10CharaModelFRQ23g3d4Root:
/* 8018D0FC 00188F3C  38 63 00 04 */	addi r3, r3, 4
/* 8018D100 00188F40  48 00 23 5C */	b registerToRoot__Q23g3d5ModelFRQ23g3d4Root

.global unregisterFromRoot__Q23g3d10CharaModelFRQ23g3d4Root
unregisterFromRoot__Q23g3d10CharaModelFRQ23g3d4Root:
/* 8018D104 00188F44  38 63 00 04 */	addi r3, r3, 4
/* 8018D108 00188F48  48 00 23 8C */	b unregisterFromRoot__Q23g3d5ModelFRQ23g3d4Root

.global model__Q23g3d10CharaModelFv
model__Q23g3d10CharaModelFv:
/* 8018D10C 00188F4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018D110 00188F50  7C 08 02 A6 */	mflr r0
/* 8018D114 00188F54  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018D118 00188F58  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018D11C 00188F5C  7C 7F 1B 78 */	mr r31, r3
/* 8018D120 00188F60  38 61 00 08 */	addi r3, r1, 8
/* 8018D124 00188F64  38 84 00 04 */	addi r4, r4, 4
/* 8018D128 00188F68  48 00 22 B1 */	bl handle__Q23g3d5ModelFv
/* 8018D12C 00188F6C  7F E3 FB 78 */	mr r3, r31
/* 8018D130 00188F70  38 81 00 08 */	addi r4, r1, 8
/* 8018D134 00188F74  48 00 35 31 */	bl __ct__Q23g3d13ModelAccessorFRCQ24util26ObjRefHandle$$0Q23g3d5Model$$1
/* 8018D138 00188F78  38 61 00 08 */	addi r3, r1, 8
/* 8018D13C 00188F7C  38 80 FF FF */	li r4, -1
/* 8018D140 00188F80  4B FE EE 65 */	bl __dt__Q24util26ObjRefHandle$$0Q23g3d5Model$$1Fv
/* 8018D144 00188F84  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018D148 00188F88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018D14C 00188F8C  7C 08 03 A6 */	mtlr r0
/* 8018D150 00188F90  38 21 00 20 */	addi r1, r1, 0x20
/* 8018D154 00188F94  4E 80 00 20 */	blr 

.global resModel__Q23g3d10CharaModelCFv
resModel__Q23g3d10CharaModelCFv:
/* 8018D158 00188F98  38 84 00 04 */	addi r4, r4, 4
/* 8018D15C 00188F9C  4B FF 25 CC */	b __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link

.global updateWorldMtx__Q23g3d10CharaModelFv
updateWorldMtx__Q23g3d10CharaModelFv:
/* 8018D160 00188FA0  38 00 00 00 */	li r0, 0
/* 8018D164 00188FA4  98 03 01 60 */	stb r0, 0x160(r3)
/* 8018D168 00188FA8  38 63 00 04 */	addi r3, r3, 4
/* 8018D16C 00188FAC  48 00 23 60 */	b updateWorldMtx__Q23g3d5ModelFv

.global modelRTMtx__Q23g3d10CharaModelCFv
modelRTMtx__Q23g3d10CharaModelCFv:
/* 8018D170 00188FB0  38 84 00 04 */	addi r4, r4, 4
/* 8018D174 00188FB4  48 00 24 44 */	b modelRTMtx__Q23g3d5ModelCFv

.global setModelRTMtx__Q23g3d10CharaModelFRCQ33hel4math8Matrix34
setModelRTMtx__Q23g3d10CharaModelFRCQ33hel4math8Matrix34:
/* 8018D178 00188FB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D17C 00188FBC  7C 08 02 A6 */	mflr r0
/* 8018D180 00188FC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D184 00188FC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018D188 00188FC8  7C 7F 1B 78 */	mr r31, r3
/* 8018D18C 00188FCC  38 63 00 04 */	addi r3, r3, 4
/* 8018D190 00188FD0  48 00 24 71 */	bl setModelRTMtx__Q23g3d5ModelFRCQ33hel4math8Matrix34
/* 8018D194 00188FD4  7F E3 FB 78 */	mr r3, r31
/* 8018D198 00188FD8  48 00 05 BD */	bl onDirty__Q23g3d10CharaModelFv
/* 8018D19C 00188FDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018D1A0 00188FE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D1A4 00188FE4  7C 08 03 A6 */	mtlr r0
/* 8018D1A8 00188FE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D1AC 00188FEC  4E 80 00 20 */	blr 

.global setModelScale__Q23g3d10CharaModelFRCQ33hel4math7Vector3
setModelScale__Q23g3d10CharaModelFRCQ33hel4math7Vector3:
/* 8018D1B0 00188FF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D1B4 00188FF4  7C 08 02 A6 */	mflr r0
/* 8018D1B8 00188FF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D1BC 00188FFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018D1C0 00189000  7C 7F 1B 78 */	mr r31, r3
/* 8018D1C4 00189004  38 63 00 04 */	addi r3, r3, 4
/* 8018D1C8 00189008  48 00 24 65 */	bl setModelScale__Q23g3d5ModelFRCQ33hel4math7Vector3
/* 8018D1CC 0018900C  7F E3 FB 78 */	mr r3, r31
/* 8018D1D0 00189010  48 00 05 85 */	bl onDirty__Q23g3d10CharaModelFv
/* 8018D1D4 00189014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018D1D8 00189018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D1DC 0018901C  7C 08 03 A6 */	mtlr r0
/* 8018D1E0 00189020  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D1E4 00189024  4E 80 00 20 */	blr 

.global setParent__Q23g3d10CharaModelFRQ23g3d8StdModelRCQ23g3d7ResNode
setParent__Q23g3d10CharaModelFRQ23g3d8StdModelRCQ23g3d7ResNode:
/* 8018D1E8 00189028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D1EC 0018902C  7C 08 02 A6 */	mflr r0
/* 8018D1F0 00189030  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D1F4 00189034  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018D1F8 00189038  93 C1 00 08 */	stw r30, 8(r1)
/* 8018D1FC 0018903C  7C 7E 1B 78 */	mr r30, r3
/* 8018D200 00189040  7C BF 2B 78 */	mr r31, r5
/* 8018D204 00189044  7C 83 23 78 */	mr r3, r4
/* 8018D208 00189048  4B E9 72 99 */	bl DefaultSwitchThreadCallback
/* 8018D20C 0018904C  7C 64 1B 78 */	mr r4, r3
/* 8018D210 00189050  38 7E 00 04 */	addi r3, r30, 4
/* 8018D214 00189054  7F E5 FB 78 */	mr r5, r31
/* 8018D218 00189058  48 00 29 75 */	bl setParent__Q23g3d5ModelFRQ23g3d5ModelRCQ23g3d7ResNode
/* 8018D21C 0018905C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018D220 00189060  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018D224 00189064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D228 00189068  7C 08 03 A6 */	mtlr r0
/* 8018D22C 0018906C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D230 00189070  4E 80 00 20 */	blr 

.global setParent__Q23g3d10CharaModelFRQ23g3d10CharaModelRCQ23g3d7ResNode
setParent__Q23g3d10CharaModelFRQ23g3d10CharaModelRCQ23g3d7ResNode:
/* 8018D234 00189074  38 63 00 04 */	addi r3, r3, 4
/* 8018D238 00189078  38 84 00 04 */	addi r4, r4, 4
/* 8018D23C 0018907C  48 00 29 50 */	b setParent__Q23g3d5ModelFRQ23g3d5ModelRCQ23g3d7ResNode

.global unsetParent__Q23g3d10CharaModelFv
unsetParent__Q23g3d10CharaModelFv:
/* 8018D240 00189080  38 63 00 04 */	addi r3, r3, 4
/* 8018D244 00189084  48 00 29 C0 */	b unsetParent__Q23g3d5ModelFv

.global wasSetParent__Q23g3d10CharaModelCFv
wasSetParent__Q23g3d10CharaModelCFv:
/* 8018D248 00189088  38 63 00 04 */	addi r3, r3, 4
/* 8018D24C 0018908C  48 00 2A 0C */	b wasSetParent__Q23g3d5ModelCFv

.global setIsParentScaleIgnore__Q23g3d10CharaModelFb
setIsParentScaleIgnore__Q23g3d10CharaModelFb:
/* 8018D250 00189090  38 63 00 04 */	addi r3, r3, 4
/* 8018D254 00189094  48 00 2A 14 */	b setIsParentScaleIgnore__Q23g3d5ModelFb

.global updateFrame__Q23g3d10CharaModelFv
updateFrame__Q23g3d10CharaModelFv:
/* 8018D258 00189098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D25C 0018909C  7C 08 02 A6 */	mflr r0
/* 8018D260 001890A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D264 001890A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018D268 001890A8  93 C1 00 08 */	stw r30, 8(r1)
/* 8018D26C 001890AC  7C 7E 1B 78 */	mr r30, r3
/* 8018D270 001890B0  3B E0 00 00 */	li r31, 0
/* 8018D274 001890B4  48 00 00 18 */	b lbl_8018D28C
lbl_8018D278:
/* 8018D278 001890B8  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8018D27C 001890BC  7F E4 FB 78 */	mr r4, r31
/* 8018D280 001890C0  48 00 57 BD */	bl modelAnimAt__Q23g3d14ModelMultiAnimFUl
/* 8018D284 001890C4  48 00 37 A5 */	bl updateFrame__Q23g3d9ModelAnimFv
/* 8018D288 001890C8  3B FF 00 01 */	addi r31, r31, 1
lbl_8018D28C:
/* 8018D28C 001890CC  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8018D290 001890D0  4B FF AC 41 */	bl latestUpdateDate__Q24file10FileLoaderCFv
/* 8018D294 001890D4  7C 1F 18 40 */	cmplw r31, r3
/* 8018D298 001890D8  41 80 FF E0 */	blt lbl_8018D278
/* 8018D29C 001890DC  38 7E 01 2C */	addi r3, r30, 0x12c
/* 8018D2A0 001890E0  4B FF FB 61 */	bl updateFrame__Q23g3d22CharaAnimInterpolationFv
/* 8018D2A4 001890E4  7F C3 F3 78 */	mr r3, r30
/* 8018D2A8 001890E8  48 00 04 AD */	bl onDirty__Q23g3d10CharaModelFv
/* 8018D2AC 001890EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018D2B0 001890F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018D2B4 001890F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D2B8 001890F8  7C 08 03 A6 */	mtlr r0
/* 8018D2BC 001890FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D2C0 00189100  4E 80 00 20 */	blr 

.global setAnim__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCc
setAnim__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCc:
/* 8018D2C4 00189104  48 00 00 94 */	b tryToSetAnim__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCc

.global setAnimWithNode__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode
setAnimWithNode__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode:
/* 8018D2C8 00189108  48 00 01 14 */	b tryToSetAnimWithNode__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode

.global setAnimWithOnlyNode__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode
setAnimWithOnlyNode__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode:
/* 8018D2CC 0018910C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018D2D0 00189110  7C 08 02 A6 */	mflr r0
/* 8018D2D4 00189114  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018D2D8 00189118  39 61 00 20 */	addi r11, r1, 0x20
/* 8018D2DC 0018911C  4B E7 A0 61 */	bl func_8000733C
/* 8018D2E0 00189120  7C 7B 1B 78 */	mr r27, r3
/* 8018D2E4 00189124  7C 9F 23 78 */	mr r31, r4
/* 8018D2E8 00189128  7C BC 2B 78 */	mr r28, r5
/* 8018D2EC 0018912C  7C DD 33 78 */	mr r29, r6
/* 8018D2F0 00189130  7C FE 3B 78 */	mr r30, r7
/* 8018D2F4 00189134  48 00 01 F9 */	bl clearAnim__Q23g3d10CharaModelFUl
/* 8018D2F8 00189138  38 7B 00 B4 */	addi r3, r27, 0xb4
/* 8018D2FC 0018913C  7F E4 FB 78 */	mr r4, r31
/* 8018D300 00189140  48 00 57 3D */	bl modelAnimAt__Q23g3d14ModelMultiAnimFUl
/* 8018D304 00189144  7C 7F 1B 78 */	mr r31, r3
/* 8018D308 00189148  7F 84 E3 78 */	mr r4, r28
/* 8018D30C 0018914C  7F A5 EB 78 */	mr r5, r29
/* 8018D310 00189150  48 00 38 9D */	bl createWithEntryName__Q23g3d9ModelAnimFRCQ23g3d15ResFileAccessorPCc
/* 8018D314 00189154  30 03 FF FF */	addic r0, r3, -1
/* 8018D318 00189158  7C 00 19 10 */	subfe r0, r0, r3
/* 8018D31C 0018915C  2C 00 00 00 */	cmpwi r0, 0
/* 8018D320 00189160  41 82 00 20 */	beq lbl_8018D340
/* 8018D324 00189164  7F E3 FB 78 */	mr r3, r31
/* 8018D328 00189168  7F C4 F3 78 */	mr r4, r30
/* 8018D32C 0018916C  48 00 46 D1 */	bl charaRebindOne__Q23g3d9ModelAnimFRCQ23g3d7ResNode
/* 8018D330 00189170  38 7B 00 B4 */	addi r3, r27, 0xb4
/* 8018D334 00189174  48 00 54 71 */	bl reconfigure__Q23g3d14ModelMultiAnimFv
/* 8018D338 00189178  7F 63 DB 78 */	mr r3, r27
/* 8018D33C 0018917C  48 00 03 11 */	bl reconfigureAnimToModel__Q23g3d10CharaModelFv
lbl_8018D340:
/* 8018D340 00189180  39 61 00 20 */	addi r11, r1, 0x20
/* 8018D344 00189184  4B E7 A0 45 */	bl func_80007388
/* 8018D348 00189188  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018D34C 0018918C  7C 08 03 A6 */	mtlr r0
/* 8018D350 00189190  38 21 00 20 */	addi r1, r1, 0x20
/* 8018D354 00189194  4E 80 00 20 */	blr 

.global tryToSetAnim__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCc
tryToSetAnim__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCc:
/* 8018D358 00189198  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018D35C 0018919C  7C 08 02 A6 */	mflr r0
/* 8018D360 001891A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018D364 001891A4  39 61 00 30 */	addi r11, r1, 0x30
/* 8018D368 001891A8  4B E7 9F D9 */	bl func_80007340
/* 8018D36C 001891AC  7C 7C 1B 78 */	mr r28, r3
/* 8018D370 001891B0  7C 9D 23 78 */	mr r29, r4
/* 8018D374 001891B4  7C BE 2B 78 */	mr r30, r5
/* 8018D378 001891B8  7C DF 33 78 */	mr r31, r6
/* 8018D37C 001891BC  38 61 00 10 */	addi r3, r1, 0x10
/* 8018D380 001891C0  7F 84 E3 78 */	mr r4, r28
/* 8018D384 001891C4  4B FF FD D5 */	bl resModel__Q23g3d10CharaModelCFv
/* 8018D388 001891C8  38 61 00 10 */	addi r3, r1, 0x10
/* 8018D38C 001891CC  38 80 00 00 */	li r4, 0
/* 8018D390 001891D0  48 00 68 C9 */	bl nodeByIndex__Q23g3d8ResModelCFUl
/* 8018D394 001891D4  90 61 00 08 */	stw r3, 8(r1)
/* 8018D398 001891D8  7F 83 E3 78 */	mr r3, r28
/* 8018D39C 001891DC  7F A4 EB 78 */	mr r4, r29
/* 8018D3A0 001891E0  7F C5 F3 78 */	mr r5, r30
/* 8018D3A4 001891E4  7F E6 FB 78 */	mr r6, r31
/* 8018D3A8 001891E8  38 E1 00 08 */	addi r7, r1, 8
/* 8018D3AC 001891EC  48 00 00 31 */	bl tryToSetAnimWithNode__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode
/* 8018D3B0 001891F0  7C 7F 1B 78 */	mr r31, r3
/* 8018D3B4 001891F4  38 61 00 10 */	addi r3, r1, 0x10
/* 8018D3B8 001891F8  38 80 FF FF */	li r4, -1
/* 8018D3BC 001891FC  4B FE 87 AD */	bl __dt__Q23scn6ISceneFv
/* 8018D3C0 00189200  7F E3 FB 78 */	mr r3, r31
/* 8018D3C4 00189204  39 61 00 30 */	addi r11, r1, 0x30
/* 8018D3C8 00189208  4B E7 9F C5 */	bl func_8000738C
/* 8018D3CC 0018920C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018D3D0 00189210  7C 08 03 A6 */	mtlr r0
/* 8018D3D4 00189214  38 21 00 30 */	addi r1, r1, 0x30
/* 8018D3D8 00189218  4E 80 00 20 */	blr 

.global tryToSetAnimWithNode__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode
tryToSetAnimWithNode__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode:
/* 8018D3DC 0018921C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018D3E0 00189220  7C 08 02 A6 */	mflr r0
/* 8018D3E4 00189224  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018D3E8 00189228  39 61 00 20 */	addi r11, r1, 0x20
/* 8018D3EC 0018922C  4B E7 9F 51 */	bl func_8000733C
/* 8018D3F0 00189230  7C 7B 1B 78 */	mr r27, r3
/* 8018D3F4 00189234  7C 9F 23 78 */	mr r31, r4
/* 8018D3F8 00189238  7C BC 2B 78 */	mr r28, r5
/* 8018D3FC 0018923C  7C DD 33 78 */	mr r29, r6
/* 8018D400 00189240  7C FE 3B 78 */	mr r30, r7
/* 8018D404 00189244  48 00 00 E9 */	bl clearAnim__Q23g3d10CharaModelFUl
/* 8018D408 00189248  38 7B 00 B4 */	addi r3, r27, 0xb4
/* 8018D40C 0018924C  7F E4 FB 78 */	mr r4, r31
/* 8018D410 00189250  48 00 56 2D */	bl modelAnimAt__Q23g3d14ModelMultiAnimFUl
/* 8018D414 00189254  7C 7F 1B 78 */	mr r31, r3
/* 8018D418 00189258  7F 84 E3 78 */	mr r4, r28
/* 8018D41C 0018925C  7F A5 EB 78 */	mr r5, r29
/* 8018D420 00189260  48 00 37 8D */	bl createWithEntryName__Q23g3d9ModelAnimFRCQ23g3d15ResFileAccessorPCc
/* 8018D424 00189264  30 03 FF FF */	addic r0, r3, -1
/* 8018D428 00189268  7C 00 19 10 */	subfe r0, r0, r3
/* 8018D42C 0018926C  2C 00 00 00 */	cmpwi r0, 0
/* 8018D430 00189270  40 82 00 0C */	bne lbl_8018D43C
/* 8018D434 00189274  38 60 00 00 */	li r3, 0
/* 8018D438 00189278  48 00 00 44 */	b lbl_8018D47C
lbl_8018D43C:
/* 8018D43C 0018927C  7F C3 F3 78 */	mr r3, r30
/* 8018D440 00189280  48 00 69 2D */	bl isRoot__Q23g3d7ResNodeCFv
/* 8018D444 00189284  2C 03 00 00 */	cmpwi r3, 0
/* 8018D448 00189288  40 82 00 20 */	bne lbl_8018D468
/* 8018D44C 0018928C  7F E3 FB 78 */	mr r3, r31
/* 8018D450 00189290  48 00 3D 39 */	bl isCreatedChara__Q23g3d9ModelAnimCFv
/* 8018D454 00189294  2C 03 00 00 */	cmpwi r3, 0
/* 8018D458 00189298  41 82 00 10 */	beq lbl_8018D468
/* 8018D45C 0018929C  7F E3 FB 78 */	mr r3, r31
/* 8018D460 001892A0  7F C4 F3 78 */	mr r4, r30
/* 8018D464 001892A4  48 00 44 DD */	bl charaRebindPartial__Q23g3d9ModelAnimFRCQ23g3d7ResNode
lbl_8018D468:
/* 8018D468 001892A8  38 7B 00 B4 */	addi r3, r27, 0xb4
/* 8018D46C 001892AC  48 00 53 39 */	bl reconfigure__Q23g3d14ModelMultiAnimFv
/* 8018D470 001892B0  7F 63 DB 78 */	mr r3, r27
/* 8018D474 001892B4  48 00 01 D9 */	bl reconfigureAnimToModel__Q23g3d10CharaModelFv
/* 8018D478 001892B8  38 60 00 01 */	li r3, 1
lbl_8018D47C:
/* 8018D47C 001892BC  39 61 00 20 */	addi r11, r1, 0x20
/* 8018D480 001892C0  4B E7 9F 09 */	bl func_80007388
/* 8018D484 001892C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018D488 001892C8  7C 08 03 A6 */	mtlr r0
/* 8018D48C 001892CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8018D490 001892D0  4E 80 00 20 */	blr 

.global clearAnimAll__Q23g3d10CharaModelFv
clearAnimAll__Q23g3d10CharaModelFv:
/* 8018D494 001892D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D498 001892D8  7C 08 02 A6 */	mflr r0
/* 8018D49C 001892DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D4A0 001892E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018D4A4 001892E4  93 C1 00 08 */	stw r30, 8(r1)
/* 8018D4A8 001892E8  7C 7E 1B 78 */	mr r30, r3
/* 8018D4AC 001892EC  3B E0 00 00 */	li r31, 0
/* 8018D4B0 001892F0  48 00 00 14 */	b lbl_8018D4C4
lbl_8018D4B4:
/* 8018D4B4 001892F4  7F C3 F3 78 */	mr r3, r30
/* 8018D4B8 001892F8  7F E4 FB 78 */	mr r4, r31
/* 8018D4BC 001892FC  48 00 00 31 */	bl clearAnim__Q23g3d10CharaModelFUl
/* 8018D4C0 00189300  3B FF 00 01 */	addi r31, r31, 1
lbl_8018D4C4:
/* 8018D4C4 00189304  7F C3 F3 78 */	mr r3, r30
/* 8018D4C8 00189308  48 00 00 D5 */	bl animSlotCount__Q23g3d10CharaModelCFv
/* 8018D4CC 0018930C  7C 1F 18 40 */	cmplw r31, r3
/* 8018D4D0 00189310  41 80 FF E4 */	blt lbl_8018D4B4
/* 8018D4D4 00189314  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018D4D8 00189318  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018D4DC 0018931C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D4E0 00189320  7C 08 03 A6 */	mtlr r0
/* 8018D4E4 00189324  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D4E8 00189328  4E 80 00 20 */	blr 

.global clearAnim__Q23g3d10CharaModelFUl
clearAnim__Q23g3d10CharaModelFUl:
/* 8018D4EC 0018932C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D4F0 00189330  7C 08 02 A6 */	mflr r0
/* 8018D4F4 00189334  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D4F8 00189338  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018D4FC 0018933C  93 C1 00 08 */	stw r30, 8(r1)
/* 8018D500 00189340  7C 7E 1B 78 */	mr r30, r3
/* 8018D504 00189344  7C 9F 23 78 */	mr r31, r4
/* 8018D508 00189348  38 63 00 04 */	addi r3, r3, 4
/* 8018D50C 0018934C  48 00 22 85 */	bl unsetAnimation__Q23g3d5ModelFv
/* 8018D510 00189350  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8018D514 00189354  7F E4 FB 78 */	mr r4, r31
/* 8018D518 00189358  48 00 55 25 */	bl modelAnimAt__Q23g3d14ModelMultiAnimFUl
/* 8018D51C 0018935C  48 00 34 1D */	bl reset__Q23g3d9ModelAnimFv
/* 8018D520 00189360  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8018D524 00189364  48 00 52 81 */	bl reconfigure__Q23g3d14ModelMultiAnimFv
/* 8018D528 00189368  7F C3 F3 78 */	mr r3, r30
/* 8018D52C 0018936C  48 00 01 21 */	bl reconfigureAnimToModel__Q23g3d10CharaModelFv
/* 8018D530 00189370  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018D534 00189374  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018D538 00189378  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D53C 0018937C  7C 08 03 A6 */	mtlr r0
/* 8018D540 00189380  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D544 00189384  4E 80 00 20 */	blr 

.global bindAnimPartial__Q23g3d10CharaModelFUlRCQ23g3d7ResNode
bindAnimPartial__Q23g3d10CharaModelFUlRCQ23g3d7ResNode:
/* 8018D548 00189388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D54C 0018938C  7C 08 02 A6 */	mflr r0
/* 8018D550 00189390  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D554 00189394  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018D558 00189398  93 C1 00 08 */	stw r30, 8(r1)
/* 8018D55C 0018939C  7C 7E 1B 78 */	mr r30, r3
/* 8018D560 001893A0  7C BF 2B 78 */	mr r31, r5
/* 8018D564 001893A4  38 63 00 B4 */	addi r3, r3, 0xb4
/* 8018D568 001893A8  48 00 54 D5 */	bl modelAnimAt__Q23g3d14ModelMultiAnimFUl
/* 8018D56C 001893AC  7F E4 FB 78 */	mr r4, r31
/* 8018D570 001893B0  48 00 44 25 */	bl charaBindPartial__Q23g3d9ModelAnimFRCQ23g3d7ResNode
/* 8018D574 001893B4  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8018D578 001893B8  48 00 52 2D */	bl reconfigure__Q23g3d14ModelMultiAnimFv
/* 8018D57C 001893BC  7F C3 F3 78 */	mr r3, r30
/* 8018D580 001893C0  48 00 00 CD */	bl reconfigureAnimToModel__Q23g3d10CharaModelFv
/* 8018D584 001893C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018D588 001893C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018D58C 001893CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D590 001893D0  7C 08 03 A6 */	mtlr r0
/* 8018D594 001893D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D598 001893D8  4E 80 00 20 */	blr 

.global animSlotCount__Q23g3d10CharaModelCFv
animSlotCount__Q23g3d10CharaModelCFv:
/* 8018D59C 001893DC  38 63 00 B4 */	addi r3, r3, 0xb4
/* 8018D5A0 001893E0  4B FF A9 30 */	b latestUpdateDate__Q24file10FileLoaderCFv

.global anim__Q23g3d10CharaModelFUl
anim__Q23g3d10CharaModelFUl:
/* 8018D5A4 001893E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018D5A8 001893E8  7C 08 02 A6 */	mflr r0
/* 8018D5AC 001893EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018D5B0 001893F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018D5B4 001893F4  7C 7F 1B 78 */	mr r31, r3
/* 8018D5B8 001893F8  38 63 00 B4 */	addi r3, r3, 0xb4
/* 8018D5BC 001893FC  48 00 54 81 */	bl modelAnimAt__Q23g3d14ModelMultiAnimFUl
/* 8018D5C0 00189400  7C 64 1B 78 */	mr r4, r3
/* 8018D5C4 00189404  38 61 00 08 */	addi r3, r1, 8
/* 8018D5C8 00189408  7F E5 FB 78 */	mr r5, r31
/* 8018D5CC 0018940C  4B FE 77 6D */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 8018D5D0 00189410  7C 64 1B 78 */	mr r4, r3
/* 8018D5D4 00189414  80 63 00 00 */	lwz r3, 0(r3)
/* 8018D5D8 00189418  80 84 00 04 */	lwz r4, 4(r4)
/* 8018D5DC 0018941C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018D5E0 00189420  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018D5E4 00189424  7C 08 03 A6 */	mtlr r0
/* 8018D5E8 00189428  38 21 00 20 */	addi r1, r1, 0x20
/* 8018D5EC 0018942C  4E 80 00 20 */	blr 

.global interpolationReset__Q23g3d10CharaModelFv
interpolationReset__Q23g3d10CharaModelFv:
/* 8018D5F0 00189430  38 63 01 2C */	addi r3, r3, 0x12c
/* 8018D5F4 00189434  4B FF F7 DC */	b resetAnimationProperties__Q23g3d22CharaAnimInterpolationFv

.global interpolationStart__Q23g3d10CharaModelFf
interpolationStart__Q23g3d10CharaModelFf:
/* 8018D5F8 00189438  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018D5FC 0018943C  7C 08 02 A6 */	mflr r0
/* 8018D600 00189440  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018D604 00189444  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8018D608 00189448  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8018D60C 0018944C  7C 7F 1B 78 */	mr r31, r3
/* 8018D610 00189450  FF E0 08 90 */	fmr f31, f1
/* 8018D614 00189454  38 63 01 2C */	addi r3, r3, 0x12c
/* 8018D618 00189458  4B FF F7 D9 */	bl storeCurrentChrAnmResult__Q23g3d22CharaAnimInterpolationFv
/* 8018D61C 0018945C  38 7F 01 2C */	addi r3, r31, 0x12c
/* 8018D620 00189460  FC 20 F8 90 */	fmr f1, f31
/* 8018D624 00189464  4B FF F8 49 */	bl start__Q23g3d22CharaAnimInterpolationFf
/* 8018D628 00189468  7F E3 FB 78 */	mr r3, r31
/* 8018D62C 0018946C  48 00 01 29 */	bl onDirty__Q23g3d10CharaModelFv
/* 8018D630 00189470  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8018D634 00189474  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8018D638 00189478  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018D63C 0018947C  7C 08 03 A6 */	mtlr r0
/* 8018D640 00189480  38 21 00 20 */	addi r1, r1, 0x20
/* 8018D644 00189484  4E 80 00 20 */	blr 

.global onFrameChanged__Q23g3d10CharaModelFRCQ23g3d17ModelAnimAccessor
onFrameChanged__Q23g3d10CharaModelFRCQ23g3d17ModelAnimAccessor:
/* 8018D648 00189488  48 00 01 0C */	b onDirty__Q23g3d10CharaModelFv

.global reconfigureAnimToModel__Q23g3d10CharaModelFv
reconfigureAnimToModel__Q23g3d10CharaModelFv:
/* 8018D64C 0018948C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D650 00189490  7C 08 02 A6 */	mflr r0
/* 8018D654 00189494  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D658 00189498  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018D65C 0018949C  7C 7F 1B 78 */	mr r31, r3
/* 8018D660 001894A0  38 63 00 04 */	addi r3, r3, 4
/* 8018D664 001894A4  48 00 21 2D */	bl unsetAnimation__Q23g3d5ModelFv
/* 8018D668 001894A8  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 8018D66C 001894AC  48 00 54 79 */	bl isExistChara__Q23g3d14ModelMultiAnimCFv
/* 8018D670 001894B0  2C 03 00 00 */	cmpwi r3, 0
/* 8018D674 001894B4  41 82 00 18 */	beq lbl_8018D68C
/* 8018D678 001894B8  38 7F 01 2C */	addi r3, r31, 0x12c
/* 8018D67C 001894BC  4B F9 B6 25 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8018D680 001894C0  7C 64 1B 78 */	mr r4, r3
/* 8018D684 001894C4  38 7F 00 04 */	addi r3, r31, 4
/* 8018D688 001894C8  48 00 21 ED */	bl setAnimChara__Q23g3d5ModelFRQ34nw4r3g3d9AnmObjChr
lbl_8018D68C:
/* 8018D68C 001894CC  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 8018D690 001894D0  48 00 54 5D */	bl isExistColor__Q23g3d14ModelMultiAnimCFv
/* 8018D694 001894D4  2C 03 00 00 */	cmpwi r3, 0
/* 8018D698 001894D8  41 82 00 18 */	beq lbl_8018D6B0
/* 8018D69C 001894DC  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 8018D6A0 001894E0  4B F9 C5 21 */	bl getDrawInfo__Q310homebutton3gui11PaneManagerFv
/* 8018D6A4 001894E4  7C 64 1B 78 */	mr r4, r3
/* 8018D6A8 001894E8  38 7F 00 04 */	addi r3, r31, 4
/* 8018D6AC 001894EC  48 00 21 C9 */	bl setAnimChara__Q23g3d5ModelFRQ34nw4r3g3d9AnmObjChr
lbl_8018D6B0:
/* 8018D6B0 001894F0  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 8018D6B4 001894F4  48 00 54 41 */	bl isExistShape__Q23g3d14ModelMultiAnimCFv
/* 8018D6B8 001894F8  2C 03 00 00 */	cmpwi r3, 0
/* 8018D6BC 001894FC  41 82 00 18 */	beq lbl_8018D6D4
/* 8018D6C0 00189500  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 8018D6C4 00189504  4B F6 63 DD */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 8018D6C8 00189508  7C 64 1B 78 */	mr r4, r3
/* 8018D6CC 0018950C  38 7F 00 04 */	addi r3, r31, 4
/* 8018D6D0 00189510  48 00 21 A5 */	bl setAnimChara__Q23g3d5ModelFRQ34nw4r3g3d9AnmObjChr
lbl_8018D6D4:
/* 8018D6D4 00189514  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 8018D6D8 00189518  48 00 54 25 */	bl isExistTexPattern__Q23g3d14ModelMultiAnimCFv
/* 8018D6DC 0018951C  2C 03 00 00 */	cmpwi r3, 0
/* 8018D6E0 00189520  41 82 00 18 */	beq lbl_8018D6F8
/* 8018D6E4 00189524  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 8018D6E8 00189528  4B F9 C8 C9 */	bl getPane__Q310homebutton3gui13PaneComponentFv
/* 8018D6EC 0018952C  7C 64 1B 78 */	mr r4, r3
/* 8018D6F0 00189530  38 7F 00 04 */	addi r3, r31, 4
/* 8018D6F4 00189534  48 00 21 81 */	bl setAnimChara__Q23g3d5ModelFRQ34nw4r3g3d9AnmObjChr
lbl_8018D6F8:
/* 8018D6F8 00189538  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 8018D6FC 0018953C  48 00 54 09 */	bl isExistTexSRT__Q23g3d14ModelMultiAnimCFv
/* 8018D700 00189540  2C 03 00 00 */	cmpwi r3, 0
/* 8018D704 00189544  41 82 00 18 */	beq lbl_8018D71C
/* 8018D708 00189548  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 8018D70C 0018954C  4B FF 23 49 */	bl nodeForGroup__Q36effect6detail6EffectFv
/* 8018D710 00189550  7C 64 1B 78 */	mr r4, r3
/* 8018D714 00189554  38 7F 00 04 */	addi r3, r31, 4
/* 8018D718 00189558  48 00 21 5D */	bl setAnimChara__Q23g3d5ModelFRQ34nw4r3g3d9AnmObjChr
lbl_8018D71C:
/* 8018D71C 0018955C  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 8018D720 00189560  48 00 53 ED */	bl isExistVisible__Q23g3d14ModelMultiAnimCFv
/* 8018D724 00189564  2C 03 00 00 */	cmpwi r3, 0
/* 8018D728 00189568  41 82 00 18 */	beq lbl_8018D740
/* 8018D72C 0018956C  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 8018D730 00189570  48 00 53 39 */	bl objVisible__Q23g3d14ModelMultiAnimFv
/* 8018D734 00189574  7C 64 1B 78 */	mr r4, r3
/* 8018D738 00189578  38 7F 00 04 */	addi r3, r31, 4
/* 8018D73C 0018957C  48 00 21 39 */	bl setAnimChara__Q23g3d5ModelFRQ34nw4r3g3d9AnmObjChr
lbl_8018D740:
/* 8018D740 00189580  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018D744 00189584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D748 00189588  7C 08 03 A6 */	mtlr r0
/* 8018D74C 0018958C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D750 00189590  4E 80 00 20 */	blr 

.global onDirty__Q23g3d10CharaModelFv
onDirty__Q23g3d10CharaModelFv:
/* 8018D754 00189594  38 00 00 01 */	li r0, 1
/* 8018D758 00189598  98 03 01 60 */	stb r0, 0x160(r3)
/* 8018D75C 0018959C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q23g3d10CharaModel
__vt__Q23g3d10CharaModel:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q23g3d10CharaModelFv
	.byte4 onFrameChanged__Q23g3d10CharaModelFRCQ23g3d17ModelAnimAccessor
