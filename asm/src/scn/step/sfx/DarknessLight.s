.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step3sfx13DarknessLightFRQ33scn4step9ComponentbQ43scn4step3sfx21DarknessLightSizeKind
__ct__Q43scn4step3sfx13DarknessLightFRQ33scn4step9ComponentbQ43scn4step3sfx21DarknessLightSizeKind:
/* 803CCFAC 003C8DEC  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 803CCFB0 003C8DF0  7C 08 02 A6 */	mflr r0
/* 803CCFB4 003C8DF4  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 803CCFB8 003C8DF8  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 803CCFBC 003C8DFC  4B C3 A3 81 */	bl _savegpr_27
/* 803CCFC0 003C8E00  7C 7F 1B 78 */	mr r31, r3
/* 803CCFC4 003C8E04  7C 9D 23 78 */	mr r29, r4
/* 803CCFC8 003C8E08  7C BC 2B 78 */	mr r28, r5
/* 803CCFCC 003C8E0C  7C DB 33 78 */	mr r27, r6
/* 803CCFD0 003C8E10  90 83 00 00 */	stw r4, 0x0(r3)
/* 803CCFD4 003C8E14  7F A3 EB 78 */	mr r3, r29
/* 803CCFD8 003C8E18  4B E1 DA 19 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803CCFDC 003C8E1C  4B FF CA BD */	bl accessor__Q43scn4step3map8DataFileCFv
/* 803CCFE0 003C8E20  90 61 00 08 */	stw r3, 0x8(r1)
/* 803CCFE4 003C8E24  38 61 00 08 */	addi r3, r1, 0x8
/* 803CCFE8 003C8E28  4B FF C9 81 */	bl isEnableSFXDarkness__Q43scn4step3map12DataAccessorCFv
/* 803CCFEC 003C8E2C  98 7F 00 04 */	stb r3, 0x4(r31)
/* 803CCFF0 003C8E30  C0 02 DC 10 */	lfs f0, "@52572_80563B90"@sda21(r2)
/* 803CCFF4 003C8E34  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 803CCFF8 003C8E38  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 803CCFFC 003C8E3C  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 803CD000 003C8E40  93 7F 00 14 */	stw r27, 0x14(r31)
/* 803CD004 003C8E44  7F 63 DB 78 */	mr r3, r27
/* 803CD008 003C8E48  48 00 04 9D */	bl Radius__Q43scn4step3sfx13DarknessLightFQ43scn4step3sfx21DarknessLightSizeKind
/* 803CD00C 003C8E4C  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 803CD010 003C8E50  9B 9F 00 1C */	stb r28, 0x1c(r31)
/* 803CD014 003C8E54  7F E3 FB 78 */	mr r3, r31
/* 803CD018 003C8E58  48 00 04 5D */	bl mfIsBig__Q43scn4step3sfx13DarknessLightCFv
/* 803CD01C 003C8E5C  98 7F 00 1D */	stb r3, 0x1d(r31)
/* 803CD020 003C8E60  C0 02 DC 14 */	lfs f0, "@52573_80563B94"@sda21(r2)
/* 803CD024 003C8E64  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 803CD028 003C8E68  38 7F 00 24 */	addi r3, r31, 0x24
/* 803CD02C 003C8E6C  4B D1 03 B5 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 803CD030 003C8E70  7F A3 EB 78 */	mr r3, r29
/* 803CD034 003C8E74  4B E5 3C 59 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 803CD038 003C8E78  4B FF D7 21 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 803CD03C 003C8E7C  7C 64 1B 78 */	mr r4, r3
/* 803CD040 003C8E80  38 7F 00 28 */	addi r3, r31, 0x28
/* 803CD044 003C8E84  4B E0 8B E5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803CD048 003C8E88  7F A3 EB 78 */	mr r3, r29
/* 803CD04C 003C8E8C  4B E5 3C 41 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 803CD050 003C8E90  4B FF D7 09 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 803CD054 003C8E94  7C 64 1B 78 */	mr r4, r3
/* 803CD058 003C8E98  38 7F 00 30 */	addi r3, r31, 0x30
/* 803CD05C 003C8E9C  4B E0 8B CD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803CD060 003C8EA0  88 1F 00 04 */	lbz r0, 0x4(r31)
/* 803CD064 003C8EA4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CD068 003C8EA8  41 82 01 60 */	beq lbl_803CD1C8
/* 803CD06C 003C8EAC  7F A3 EB 78 */	mr r3, r29
/* 803CD070 003C8EB0  4B E3 F1 C9 */	bl sfxManager__Q33scn7history9ComponentFv
/* 803CD074 003C8EB4  3C 80 80 49 */	lis r4, "@52574"@ha
/* 803CD078 003C8EB8  38 84 2C 50 */	addi r4, r4, "@52574"@l
/* 803CD07C 003C8EBC  38 A0 00 00 */	li r5, 0x0
/* 803CD080 003C8EC0  4B DC 68 59 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 803CD084 003C8EC4  90 7F 00 24 */	stw r3, 0x24(r31)
/* 803CD088 003C8EC8  4B DC 06 E5 */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 803CD08C 003C8ECC  7C 7E 1B 78 */	mr r30, r3
/* 803CD090 003C8ED0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803CD094 003C8ED4  4B E5 3B F9 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 803CD098 003C8ED8  4B FF D6 C1 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 803CD09C 003C8EDC  7C 7D 1B 78 */	mr r29, r3
/* 803CD0A0 003C8EE0  4B DC 06 D9 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 803CD0A4 003C8EE4  7C 7C 1B 78 */	mr r28, r3
/* 803CD0A8 003C8EE8  4B DC 06 C9 */	bl DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
/* 803CD0AC 003C8EEC  7C 7B 1B 78 */	mr r27, r3
/* 803CD0B0 003C8EF0  38 61 00 20 */	addi r3, r1, 0x20
/* 803CD0B4 003C8EF4  4B DC 06 C1 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 803CD0B8 003C8EF8  88 7F 00 1D */	lbz r3, 0x1d(r31)
/* 803CD0BC 003C8EFC  48 00 03 D5 */	bl TopLName__Q43scn4step3sfx13DarknessLightFb
/* 803CD0C0 003C8F00  7C 65 1B 78 */	mr r5, r3
/* 803CD0C4 003C8F04  38 61 00 5C */	addi r3, r1, 0x5c
/* 803CD0C8 003C8F08  38 9F 00 24 */	addi r4, r31, 0x24
/* 803CD0CC 003C8F0C  4B DC 6C 05 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 803CD0D0 003C8F10  7C 64 1B 78 */	mr r4, r3
/* 803CD0D4 003C8F14  38 61 01 20 */	addi r3, r1, 0x120
/* 803CD0D8 003C8F18  38 A1 00 20 */	addi r5, r1, 0x20
/* 803CD0DC 003C8F1C  7F 66 DB 78 */	mr r6, r27
/* 803CD0E0 003C8F20  7F 87 E3 78 */	mr r7, r28
/* 803CD0E4 003C8F24  7F A8 EB 78 */	mr r8, r29
/* 803CD0E8 003C8F28  7F C9 F3 78 */	mr r9, r30
/* 803CD0EC 003C8F2C  4B DC 50 61 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 803CD0F0 003C8F30  38 A1 01 68 */	addi r5, r1, 0x168
/* 803CD0F4 003C8F34  38 83 FF FC */	addi r4, r3, -0x4
/* 803CD0F8 003C8F38  38 00 00 09 */	li r0, 0x9
/* 803CD0FC 003C8F3C  7C 09 03 A6 */	mtctr r0
.global lbl_803CD100
lbl_803CD100:
/* 803CD100 003C8F40  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803CD104 003C8F44  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803CD108 003C8F48  90 65 00 04 */	stw r3, 0x4(r5)
/* 803CD10C 003C8F4C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803CD110 003C8F50  42 00 FF F0 */	bdnz lbl_803CD100
/* 803CD114 003C8F54  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803CD118 003C8F58  90 05 00 04 */	stw r0, 0x4(r5)
/* 803CD11C 003C8F5C  38 7F 00 28 */	addi r3, r31, 0x28
/* 803CD120 003C8F60  38 81 01 6C */	addi r4, r1, 0x16c
/* 803CD124 003C8F64  48 00 00 C1 */	bl "construct<Q23g3d15StdModelContext>__Q23mem34ExplicitScopedPtr<Q23g3d8StdModel>FQ23g3d15StdModelContext_v"
/* 803CD128 003C8F68  4B DC 06 45 */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 803CD12C 003C8F6C  7C 7B 1B 78 */	mr r27, r3
/* 803CD130 003C8F70  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803CD134 003C8F74  4B E5 3B 59 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 803CD138 003C8F78  4B FF D6 21 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 803CD13C 003C8F7C  7C 7C 1B 78 */	mr r28, r3
/* 803CD140 003C8F80  4B DC 06 39 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 803CD144 003C8F84  7C 7D 1B 78 */	mr r29, r3
/* 803CD148 003C8F88  4B DC 06 29 */	bl DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
/* 803CD14C 003C8F8C  7C 7E 1B 78 */	mr r30, r3
/* 803CD150 003C8F90  38 61 00 10 */	addi r3, r1, 0x10
/* 803CD154 003C8F94  4B DC 06 21 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 803CD158 003C8F98  88 7F 00 1D */	lbz r3, 0x1d(r31)
/* 803CD15C 003C8F9C  48 00 03 35 */	bl TopLName__Q43scn4step3sfx13DarknessLightFb
/* 803CD160 003C8FA0  7C 65 1B 78 */	mr r5, r3
/* 803CD164 003C8FA4  38 61 00 30 */	addi r3, r1, 0x30
/* 803CD168 003C8FA8  38 9F 00 24 */	addi r4, r31, 0x24
/* 803CD16C 003C8FAC  4B DC 6B 65 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 803CD170 003C8FB0  7C 64 1B 78 */	mr r4, r3
/* 803CD174 003C8FB4  38 61 00 88 */	addi r3, r1, 0x88
/* 803CD178 003C8FB8  38 A1 00 10 */	addi r5, r1, 0x10
/* 803CD17C 003C8FBC  7F C6 F3 78 */	mr r6, r30
/* 803CD180 003C8FC0  7F A7 EB 78 */	mr r7, r29
/* 803CD184 003C8FC4  7F 88 E3 78 */	mr r8, r28
/* 803CD188 003C8FC8  7F 69 DB 78 */	mr r9, r27
/* 803CD18C 003C8FCC  4B DC 4F C1 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 803CD190 003C8FD0  38 A1 00 D0 */	addi r5, r1, 0xd0
/* 803CD194 003C8FD4  38 83 FF FC */	addi r4, r3, -0x4
/* 803CD198 003C8FD8  38 00 00 09 */	li r0, 0x9
/* 803CD19C 003C8FDC  7C 09 03 A6 */	mtctr r0
.global lbl_803CD1A0
lbl_803CD1A0:
/* 803CD1A0 003C8FE0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803CD1A4 003C8FE4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803CD1A8 003C8FE8  90 65 00 04 */	stw r3, 0x4(r5)
/* 803CD1AC 003C8FEC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803CD1B0 003C8FF0  42 00 FF F0 */	bdnz lbl_803CD1A0
/* 803CD1B4 003C8FF4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803CD1B8 003C8FF8  90 05 00 04 */	stw r0, 0x4(r5)
/* 803CD1BC 003C8FFC  38 7F 00 30 */	addi r3, r31, 0x30
/* 803CD1C0 003C9000  38 81 00 D4 */	addi r4, r1, 0xd4
/* 803CD1C4 003C9004  48 00 00 21 */	bl "construct<Q23g3d15StdModelContext>__Q23mem34ExplicitScopedPtr<Q23g3d8StdModel>FQ23g3d15StdModelContext_v"
.global lbl_803CD1C8
lbl_803CD1C8:
/* 803CD1C8 003C9008  7F E3 FB 78 */	mr r3, r31
/* 803CD1CC 003C900C  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 803CD1D0 003C9010  4B C3 A1 B9 */	bl _restgpr_27
/* 803CD1D4 003C9014  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 803CD1D8 003C9018  7C 08 03 A6 */	mtlr r0
/* 803CD1DC 003C901C  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 803CD1E0 003C9020  4E 80 00 20 */	blr
.global "construct<Q23g3d15StdModelContext>__Q23mem34ExplicitScopedPtr<Q23g3d8StdModel>FQ23g3d15StdModelContext_v"
"construct<Q23g3d15StdModelContext>__Q23mem34ExplicitScopedPtr<Q23g3d8StdModel>FQ23g3d15StdModelContext_v":
/* 803CD1E4 003C9024  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CD1E8 003C9028  7C 08 02 A6 */	mflr r0
/* 803CD1EC 003C902C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CD1F0 003C9030  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CD1F4 003C9034  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CD1F8 003C9038  7C 7E 1B 78 */	mr r30, r3
/* 803CD1FC 003C903C  7C 9F 23 78 */	mr r31, r4
/* 803CD200 003C9040  38 60 01 AC */	li r3, 0x1ac
/* 803CD204 003C9044  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 803CD208 003C9048  4B DF 25 05 */	bl __nw__FUlRQ23mem10IAllocator
/* 803CD20C 003C904C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CD210 003C9050  41 82 00 0C */	beq lbl_803CD21C
/* 803CD214 003C9054  7F E4 FB 78 */	mr r4, r31
/* 803CD218 003C9058  4B DC 77 D5 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
.global lbl_803CD21C
lbl_803CD21C:
/* 803CD21C 003C905C  90 7E 00 04 */	stw r3, 0x4(r30)
/* 803CD220 003C9060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CD224 003C9064  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CD228 003C9068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CD22C 003C906C  7C 08 03 A6 */	mtlr r0
/* 803CD230 003C9070  38 21 00 10 */	addi r1, r1, 0x10
/* 803CD234 003C9074  4E 80 00 20 */	blr
.global setPos__Q43scn4step3sfx13DarknessLightFRCQ33hel4math7Vector3
setPos__Q43scn4step3sfx13DarknessLightFRCQ33hel4math7Vector3:
/* 803CD238 003C9078  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803CD23C 003C907C  7C 08 02 A6 */	mflr r0
/* 803CD240 003C9080  90 01 00 44 */	stw r0, 0x44(r1)
/* 803CD244 003C9084  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803CD248 003C9088  7C 7F 1B 78 */	mr r31, r3
/* 803CD24C 003C908C  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 803CD250 003C9090  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 803CD254 003C9094  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 803CD258 003C9098  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 803CD25C 003C909C  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 803CD260 003C90A0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 803CD264 003C90A4  88 03 00 04 */	lbz r0, 0x4(r3)
/* 803CD268 003C90A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CD26C 003C90AC  41 82 00 30 */	beq lbl_803CD29C
/* 803CD270 003C90B0  38 61 00 08 */	addi r3, r1, 0x8
/* 803CD274 003C90B4  38 9F 00 08 */	addi r4, r31, 0x8
/* 803CD278 003C90B8  4B DD 13 19 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 803CD27C 003C90BC  38 7F 00 28 */	addi r3, r31, 0x28
/* 803CD280 003C90C0  4B DA A9 6D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803CD284 003C90C4  38 81 00 08 */	addi r4, r1, 0x8
/* 803CD288 003C90C8  4B DC 78 BD */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
/* 803CD28C 003C90CC  38 7F 00 30 */	addi r3, r31, 0x30
/* 803CD290 003C90D0  4B DA A9 5D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803CD294 003C90D4  38 81 00 08 */	addi r4, r1, 0x8
/* 803CD298 003C90D8  4B DC 78 AD */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
.global lbl_803CD29C
lbl_803CD29C:
/* 803CD29C 003C90DC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803CD2A0 003C90E0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803CD2A4 003C90E4  7C 08 03 A6 */	mtlr r0
/* 803CD2A8 003C90E8  38 21 00 40 */	addi r1, r1, 0x40
/* 803CD2AC 003C90EC  4E 80 00 20 */	blr
.global updateFrame__Q43scn4step3sfx13DarknessLightFv
updateFrame__Q43scn4step3sfx13DarknessLightFv:
/* 803CD2B0 003C90F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CD2B4 003C90F4  7C 08 02 A6 */	mflr r0
/* 803CD2B8 003C90F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CD2BC 003C90FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CD2C0 003C9100  7C 7F 1B 78 */	mr r31, r3
/* 803CD2C4 003C9104  80 63 00 14 */	lwz r3, 0x14(r3)
/* 803CD2C8 003C9108  48 00 01 DD */	bl Radius__Q43scn4step3sfx13DarknessLightFQ43scn4step3sfx21DarknessLightSizeKind
/* 803CD2CC 003C910C  C0 02 DC 1C */	lfs f0, "@52628_80563B9C"@sda21(r2)
/* 803CD2D0 003C9110  EC 40 00 72 */	fmuls f2, f0, f1
/* 803CD2D4 003C9114  C0 22 DC 18 */	lfs f1, "@52627_80563B98"@sda21(r2)
/* 803CD2D8 003C9118  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 803CD2DC 003C911C  EC 01 10 3A */	fmadds f0, f1, f0, f2
/* 803CD2E0 003C9120  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 803CD2E4 003C9124  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CD2E8 003C9128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CD2EC 003C912C  7C 08 03 A6 */	mtlr r0
/* 803CD2F0 003C9130  38 21 00 10 */	addi r1, r1, 0x10
/* 803CD2F4 003C9134  4E 80 00 20 */	blr
.global flickerRate__Q43scn4step3sfx13DarknessLightCFv
flickerRate__Q43scn4step3sfx13DarknessLightCFv:
/* 803CD2F8 003C9138  80 03 00 14 */	lwz r0, 0x14(r3)
/* 803CD2FC 003C913C  28 00 00 01 */	cmplwi r0, 0x1
/* 803CD300 003C9140  41 81 00 0C */	bgt lbl_803CD30C
/* 803CD304 003C9144  C0 22 DC 20 */	lfs f1, "@52639_80563BA0"@sda21(r2)
/* 803CD308 003C9148  4E 80 00 20 */	blr
.global lbl_803CD30C
lbl_803CD30C:
/* 803CD30C 003C914C  C0 22 DC 14 */	lfs f1, "@52573_80563B94"@sda21(r2)
/* 803CD310 003C9150  4E 80 00 20 */	blr
.global setScale__Q43scn4step3sfx13DarknessLightFf
setScale__Q43scn4step3sfx13DarknessLightFf:
/* 803CD314 003C9154  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803CD318 003C9158  7C 08 02 A6 */	mflr r0
/* 803CD31C 003C915C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803CD320 003C9160  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803CD324 003C9164  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 803CD328 003C9168  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803CD32C 003C916C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803CD330 003C9170  7C 7E 1B 78 */	mr r30, r3
/* 803CD334 003C9174  88 03 00 04 */	lbz r0, 0x4(r3)
/* 803CD338 003C9178  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CD33C 003C917C  41 82 00 80 */	beq lbl_803CD3BC
/* 803CD340 003C9180  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 803CD344 003C9184  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CD348 003C9188  41 82 00 10 */	beq lbl_803CD358
/* 803CD34C 003C918C  C0 02 DC 24 */	lfs f0, "@52645_80563BA4"@sda21(r2)
/* 803CD350 003C9190  EF E1 00 32 */	fmuls f31, f1, f0
/* 803CD354 003C9194  48 00 00 0C */	b lbl_803CD360
.global lbl_803CD358
lbl_803CD358:
/* 803CD358 003C9198  C0 02 DC 24 */	lfs f0, "@52645_80563BA4"@sda21(r2)
/* 803CD35C 003C919C  EF E1 00 24 */	fdivs f31, f1, f0
.global lbl_803CD360
lbl_803CD360:
/* 803CD360 003C91A0  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 803CD364 003C91A4  EF FF 00 32 */	fmuls f31, f31, f0
/* 803CD368 003C91A8  38 61 00 14 */	addi r3, r1, 0x14
/* 803CD36C 003C91AC  FC 20 F8 90 */	fmr f1, f31
/* 803CD370 003C91B0  FC 40 F8 90 */	fmr f2, f31
/* 803CD374 003C91B4  C0 62 DC 14 */	lfs f3, "@52573_80563B94"@sda21(r2)
/* 803CD378 003C91B8  4B CF 0D 49 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803CD37C 003C91BC  7C 7F 1B 78 */	mr r31, r3
/* 803CD380 003C91C0  38 7E 00 28 */	addi r3, r30, 0x28
/* 803CD384 003C91C4  4B DA A8 69 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803CD388 003C91C8  7F E4 FB 78 */	mr r4, r31
/* 803CD38C 003C91CC  4B DC 77 ED */	bl setModelScale__Q23g3d8StdModelFRCQ33hel4math7Vector3
/* 803CD390 003C91D0  38 61 00 08 */	addi r3, r1, 0x8
/* 803CD394 003C91D4  C0 02 DC 1C */	lfs f0, "@52628_80563B9C"@sda21(r2)
/* 803CD398 003C91D8  EC 20 F8 2A */	fadds f1, f0, f31
/* 803CD39C 003C91DC  FC 40 08 90 */	fmr f2, f1
/* 803CD3A0 003C91E0  C0 62 DC 14 */	lfs f3, "@52573_80563B94"@sda21(r2)
/* 803CD3A4 003C91E4  4B CF 0D 1D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803CD3A8 003C91E8  7C 7F 1B 78 */	mr r31, r3
/* 803CD3AC 003C91EC  38 7E 00 30 */	addi r3, r30, 0x30
/* 803CD3B0 003C91F0  4B DA A8 3D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803CD3B4 003C91F4  7F E4 FB 78 */	mr r4, r31
/* 803CD3B8 003C91F8  4B DC 77 C1 */	bl setModelScale__Q23g3d8StdModelFRCQ33hel4math7Vector3
.global lbl_803CD3BC
lbl_803CD3BC:
/* 803CD3BC 003C91FC  38 00 00 38 */	li r0, 0x38
/* 803CD3C0 003C9200  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803CD3C4 003C9204  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803CD3C8 003C9208  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803CD3CC 003C920C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803CD3D0 003C9210  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803CD3D4 003C9214  7C 08 03 A6 */	mtlr r0
/* 803CD3D8 003C9218  38 21 00 40 */	addi r1, r1, 0x40
/* 803CD3DC 003C921C  4E 80 00 20 */	blr
.global procReadyToRender__Q43scn4step3sfx13DarknessLightFv
procReadyToRender__Q43scn4step3sfx13DarknessLightFv:
/* 803CD3E0 003C9220  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CD3E4 003C9224  7C 08 02 A6 */	mflr r0
/* 803CD3E8 003C9228  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CD3EC 003C922C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CD3F0 003C9230  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CD3F4 003C9234  7C 7E 1B 78 */	mr r30, r3
/* 803CD3F8 003C9238  88 03 00 04 */	lbz r0, 0x4(r3)
/* 803CD3FC 003C923C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CD400 003C9240  41 82 00 5C */	beq lbl_803CD45C
/* 803CD404 003C9244  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 803CD408 003C9248  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CD40C 003C924C  41 82 00 2C */	beq lbl_803CD438
/* 803CD410 003C9250  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803CD414 003C9254  4B E3 40 AD */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 803CD418 003C9258  38 80 00 0B */	li r4, 0xb
/* 803CD41C 003C925C  4B EA 90 B9 */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 803CD420 003C9260  7C 7F 1B 78 */	mr r31, r3
/* 803CD424 003C9264  38 7E 00 28 */	addi r3, r30, 0x28
/* 803CD428 003C9268  4B DA A7 C5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803CD42C 003C926C  7F E4 FB 78 */	mr r4, r31
/* 803CD430 003C9270  4B DC 76 C5 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 803CD434 003C9274  48 00 00 28 */	b lbl_803CD45C
.global lbl_803CD438
lbl_803CD438:
/* 803CD438 003C9278  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803CD43C 003C927C  4B E3 40 85 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 803CD440 003C9280  38 80 00 0A */	li r4, 0xa
/* 803CD444 003C9284  4B EA 90 91 */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 803CD448 003C9288  7C 7F 1B 78 */	mr r31, r3
/* 803CD44C 003C928C  38 7E 00 30 */	addi r3, r30, 0x30
/* 803CD450 003C9290  4B DA A7 9D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803CD454 003C9294  7F E4 FB 78 */	mr r4, r31
/* 803CD458 003C9298  4B DC 76 9D */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
.global lbl_803CD45C
lbl_803CD45C:
/* 803CD45C 003C929C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CD460 003C92A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CD464 003C92A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CD468 003C92A8  7C 08 03 A6 */	mtlr r0
/* 803CD46C 003C92AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803CD470 003C92B0  4E 80 00 20 */	blr
.global mfIsBig__Q43scn4step3sfx13DarknessLightCFv
mfIsBig__Q43scn4step3sfx13DarknessLightCFv:
/* 803CD474 003C92B4  80 63 00 14 */	lwz r3, 0x14(r3)
/* 803CD478 003C92B8  38 83 FF FE */	addi r4, r3, -0x2
/* 803CD47C 003C92BC  38 00 00 05 */	li r0, 0x5
/* 803CD480 003C92C0  38 60 FF FF */	li r3, -0x1
/* 803CD484 003C92C4  7C 04 00 10 */	subfc r0, r4, r0
/* 803CD488 003C92C8  7C 63 01 90 */	subfze r3, r3
/* 803CD48C 003C92CC  4E 80 00 20 */	blr
.global TopLName__Q43scn4step3sfx13DarknessLightFb
TopLName__Q43scn4step3sfx13DarknessLightFb:
/* 803CD490 003C92D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CD494 003C92D4  38 6D DB E8 */	addi r3, r13, "@52676_8055C008"@sda21
/* 803CD498 003C92D8  4D 82 00 20 */	beqlr
/* 803CD49C 003C92DC  38 6D DB E0 */	addi r3, r13, "@52675_8055C000"@sda21
/* 803CD4A0 003C92E0  4E 80 00 20 */	blr
.global Radius__Q43scn4step3sfx13DarknessLightFQ43scn4step3sfx21DarknessLightSizeKind
Radius__Q43scn4step3sfx13DarknessLightFQ43scn4step3sfx21DarknessLightSizeKind:
/* 803CD4A4 003C92E4  28 03 00 07 */	cmplwi r3, 0x7
/* 803CD4A8 003C92E8  41 81 00 5C */	bgt lbl_803CD504
/* 803CD4AC 003C92EC  3C 80 80 49 */	lis r4, "@52694"@ha
/* 803CD4B0 003C92F0  38 84 2C 68 */	addi r4, r4, "@52694"@l
/* 803CD4B4 003C92F4  54 60 10 3A */	slwi r0, r3, 2
/* 803CD4B8 003C92F8  7C 84 00 2E */	lwzx r4, r4, r0
/* 803CD4BC 003C92FC  7C 89 03 A6 */	mtctr r4
/* 803CD4C0 003C9300  4E 80 04 20 */	bctr

.global lbl_803CD4C4
lbl_803CD4C4:
/* 803CD4C4 003C9304  C0 22 DC 28 */	lfs f1, "@52687_80563BA8"@sda21(r2)
/* 803CD4C8 003C9308  4E 80 00 20 */	blr

.global lbl_803CD4CC
lbl_803CD4CC:
/* 803CD4CC 003C930C  C0 22 DC 14 */	lfs f1, "@52573_80563B94"@sda21(r2)
/* 803CD4D0 003C9310  4E 80 00 20 */	blr

.global lbl_803CD4D4
lbl_803CD4D4:
/* 803CD4D4 003C9314  C0 22 DC 2C */	lfs f1, "@52688_80563BAC"@sda21(r2)
/* 803CD4D8 003C9318  4E 80 00 20 */	blr

.global lbl_803CD4DC
lbl_803CD4DC:
/* 803CD4DC 003C931C  C0 22 DC 30 */	lfs f1, "@52689_80563BB0"@sda21(r2)
/* 803CD4E0 003C9320  4E 80 00 20 */	blr

.global lbl_803CD4E4
lbl_803CD4E4:
/* 803CD4E4 003C9324  C0 22 DC 34 */	lfs f1, "@52690_80563BB4"@sda21(r2)
/* 803CD4E8 003C9328  4E 80 00 20 */	blr

.global lbl_803CD4EC
lbl_803CD4EC:
/* 803CD4EC 003C932C  C0 22 DC 38 */	lfs f1, "@52691_80563BB8"@sda21(r2)
/* 803CD4F0 003C9330  4E 80 00 20 */	blr

.global lbl_803CD4F4
lbl_803CD4F4:
/* 803CD4F4 003C9334  C0 22 DC 3C */	lfs f1, "@52692_80563BBC"@sda21(r2)
/* 803CD4F8 003C9338  4E 80 00 20 */	blr

.global lbl_803CD4FC
lbl_803CD4FC:
/* 803CD4FC 003C933C  C0 22 DC 40 */	lfs f1, "@52693_80563BC0"@sda21(r2)
/* 803CD500 003C9340  4E 80 00 20 */	blr
.global lbl_803CD504
lbl_803CD504:
/* 803CD504 003C9344  C0 22 DC 10 */	lfs f1, "@52572_80563B90"@sda21(r2)
/* 803CD508 003C9348  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52574"
"@52574":

	.4byte 0x73746570
	.4byte 0x2F736678
	.4byte 0x2F446172
	.4byte 0x6B6E6573
	.4byte 0x734C6967
	.4byte 0x68740000

.global "@52694"
"@52694":

	.4byte lbl_803CD4C4
	.4byte lbl_803CD4CC
	.4byte lbl_803CD4D4
	.4byte lbl_803CD4DC
	.4byte lbl_803CD4E4
	.4byte lbl_803CD4EC
	.4byte lbl_803CD4F4
	.4byte lbl_803CD4FC
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52675_8055C000"
"@52675_8055C000":

	.4byte 0x4269674C
	.4byte 0

.global "@52676_8055C008"
"@52676_8055C008":

	.4byte 0x536D616C
	.4byte 0x6C4C0000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52572_80563B90"
"@52572_80563B90":

	.4byte 0

.global "@52573_80563B94"
"@52573_80563B94":

	.4byte 0x3F800000

.global "@52627_80563B98"
"@52627_80563B98":

	.4byte 0x3F666666

.global "@52628_80563B9C"
"@52628_80563B9C":

	.4byte 0x3DCCCCCD

.global "@52639_80563BA0"
"@52639_80563BA0":

	.4byte 0x3E4CCCCD

.global "@52645_80563BA4"
"@52645_80563BA4":

	.4byte 0x3F000000

.global "@52687_80563BA8"
"@52687_80563BA8":

	.4byte 0x3F19999A

.global "@52688_80563BAC"
"@52688_80563BAC":

	.4byte 0x40200000

.global "@52689_80563BB0"
"@52689_80563BB0":

	.4byte 0x40400000

.global "@52690_80563BB4"
"@52690_80563BB4":

	.4byte 0x40800000

.global "@52691_80563BB8"
"@52691_80563BB8":

	.4byte 0x40900000

.global "@52692_80563BBC"
"@52692_80563BBC":

	.4byte 0x40C00000

.global "@52693_80563BC0"
"@52693_80563BC0":

	.4byte 0x41700000
	.4byte 0
