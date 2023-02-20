.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4info9HeroPanelFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRCQ23lyt12PaneAccessorRCQ23lyt12PaneAccessorRCQ23lyt12PaneAccessorRQ33scn4step9ComponentUl
__ct__Q43scn4step4info9HeroPanelFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRCQ23lyt12PaneAccessorRCQ23lyt12PaneAccessorRCQ23lyt12PaneAccessorRQ33scn4step9ComponentUl:
/* 803A807C 003A3EBC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A8080 003A3EC0  7C 08 02 A6 */	mflr r0
/* 803A8084 003A3EC4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A8088 003A3EC8  39 61 00 30 */	addi r11, r1, 0x30
/* 803A808C 003A3ECC  4B C5 F2 A5 */	bl _savegpr_24
/* 803A8090 003A3ED0  7C 78 1B 78 */	mr r24, r3
/* 803A8094 003A3ED4  7C 99 23 78 */	mr r25, r4
/* 803A8098 003A3ED8  7C BA 2B 78 */	mr r26, r5
/* 803A809C 003A3EDC  7C DB 33 78 */	mr r27, r6
/* 803A80A0 003A3EE0  7C FC 3B 78 */	mr r28, r7
/* 803A80A4 003A3EE4  7D 1D 43 78 */	mr r29, r8
/* 803A80A8 003A3EE8  7D 3E 4B 78 */	mr r30, r9
/* 803A80AC 003A3EEC  7D 5F 53 78 */	mr r31, r10
/* 803A80B0 003A3EF0  3C A0 00 02 */	lis r5, 0x2
/* 803A80B4 003A3EF4  38 A5 40 00 */	addi r5, r5, 0x4000
/* 803A80B8 003A3EF8  3C C0 80 49 */	lis r6, "@56777"@ha
/* 803A80BC 003A3EFC  38 C6 F7 A8 */	addi r6, r6, "@56777"@l
/* 803A80C0 003A3F00  4B E1 51 45 */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 803A80C4 003A3F04  38 78 00 60 */	addi r3, r24, 0x60
/* 803A80C8 003A3F08  7F 44 D3 78 */	mr r4, r26
/* 803A80CC 003A3F0C  4B E0 3A 45 */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 803A80D0 003A3F10  38 78 00 74 */	addi r3, r24, 0x74
/* 803A80D4 003A3F14  7F 64 DB 78 */	mr r4, r27
/* 803A80D8 003A3F18  4B E0 3A 39 */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 803A80DC 003A3F1C  38 78 00 88 */	addi r3, r24, 0x88
/* 803A80E0 003A3F20  7F 84 E3 78 */	mr r4, r28
/* 803A80E4 003A3F24  4B E0 3A 2D */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 803A80E8 003A3F28  38 78 00 9C */	addi r3, r24, 0x9c
/* 803A80EC 003A3F2C  7F A4 EB 78 */	mr r4, r29
/* 803A80F0 003A3F30  4B E0 3A 21 */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 803A80F4 003A3F34  93 D8 00 B0 */	stw r30, 0xb0(r24)
/* 803A80F8 003A3F38  38 78 00 B4 */	addi r3, r24, 0xb4
/* 803A80FC 003A3F3C  7F 24 CB 78 */	mr r4, r25
/* 803A8100 003A3F40  7F E5 FB 78 */	mr r5, r31
/* 803A8104 003A3F44  4B E0 1C BD */	bl __ct__Q34info6common10LowBatteryFRQ23mem10IAllocatorUl
/* 803A8108 003A3F48  93 F8 02 90 */	stw r31, 0x290(r24)
/* 803A810C 003A3F4C  3B E0 00 00 */	li r31, 0x0
/* 803A8110 003A3F50  9B F8 02 94 */	stb r31, 0x294(r24)
/* 803A8114 003A3F54  38 78 02 98 */	addi r3, r24, 0x298
/* 803A8118 003A3F58  4B C7 36 E9 */	bl OSCreateAlarm
/* 803A811C 003A3F5C  7F 03 C3 78 */	mr r3, r24
/* 803A8120 003A3F60  4B DD 35 15 */	bl font__Q23app14RomFontWrapperFv
/* 803A8124 003A3F64  90 78 02 A0 */	stw r3, 0x2a0(r24)
/* 803A8128 003A3F68  93 F8 02 A4 */	stw r31, 0x2a4(r24)
/* 803A812C 003A3F6C  38 78 00 B4 */	addi r3, r24, 0xb4
/* 803A8130 003A3F70  38 98 00 74 */	addi r4, r24, 0x74
/* 803A8134 003A3F74  4B E0 1D 1D */	bl setParent__Q34info6common10LowBatteryFRCQ23lyt12PaneAccessor
/* 803A8138 003A3F78  7F 03 C3 78 */	mr r3, r24
/* 803A813C 003A3F7C  39 61 00 30 */	addi r11, r1, 0x30
/* 803A8140 003A3F80  4B C5 F2 3D */	bl _restgpr_24
/* 803A8144 003A3F84  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A8148 003A3F88  7C 08 03 A6 */	mtlr r0
/* 803A814C 003A3F8C  38 21 00 30 */	addi r1, r1, 0x30
/* 803A8150 003A3F90  4E 80 00 20 */	blr
.global "__dt__Q23mem50ExplicitScopedPtr<Q53scn4step4info9HeroPanel4Impl>Fv"
"__dt__Q23mem50ExplicitScopedPtr<Q53scn4step4info9HeroPanel4Impl>Fv":
/* 803A8154 003A3F94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8158 003A3F98  7C 08 02 A6 */	mflr r0
/* 803A815C 003A3F9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8160 003A3FA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8164 003A3FA4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A8168 003A3FA8  7C 7E 1B 78 */	mr r30, r3
/* 803A816C 003A3FAC  7C 9F 23 78 */	mr r31, r4
/* 803A8170 003A3FB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A8174 003A3FB4  41 82 00 28 */	beq lbl_803A819C
/* 803A8178 003A3FB8  48 00 00 41 */	bl "destruct__Q23mem50ExplicitScopedPtr<Q53scn4step4info9HeroPanel4Impl>Fv"
/* 803A817C 003A3FBC  7F C3 F3 78 */	mr r3, r30
/* 803A8180 003A3FC0  38 80 00 00 */	li r4, 0x0
/* 803A8184 003A3FC4  4B DC D9 E5 */	bl __dt__Q23scn6ISceneFv
/* 803A8188 003A3FC8  7F E0 07 34 */	extsh r0, r31
/* 803A818C 003A3FCC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A8190 003A3FD0  40 81 00 0C */	ble lbl_803A819C
/* 803A8194 003A3FD4  7F C3 F3 78 */	mr r3, r30
/* 803A8198 003A3FD8  4B E1 75 7D */	bl __dl__FPv
.global lbl_803A819C
lbl_803A819C:
/* 803A819C 003A3FDC  7F C3 F3 78 */	mr r3, r30
/* 803A81A0 003A3FE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A81A4 003A3FE4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A81A8 003A3FE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A81AC 003A3FEC  7C 08 03 A6 */	mtlr r0
/* 803A81B0 003A3FF0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A81B4 003A3FF4  4E 80 00 20 */	blr
.global "destruct__Q23mem50ExplicitScopedPtr<Q53scn4step4info9HeroPanel4Impl>Fv"
"destruct__Q23mem50ExplicitScopedPtr<Q53scn4step4info9HeroPanel4Impl>Fv":
/* 803A81B8 003A3FF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A81BC 003A3FFC  7C 08 02 A6 */	mflr r0
/* 803A81C0 003A4000  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A81C4 003A4004  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A81C8 003A4008  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A81CC 003A400C  7C 7E 1B 78 */	mr r30, r3
/* 803A81D0 003A4010  4B DC F8 E5 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A81D4 003A4014  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A81D8 003A4018  41 82 00 68 */	beq lbl_803A8240
/* 803A81DC 003A401C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803A81E0 003A4020  4B C7 C2 C1 */	bl DefaultSwitchThreadCallback
/* 803A81E4 003A4024  83 FE 00 04 */	lwz r31, 0x4(r30)
/* 803A81E8 003A4028  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803A81EC 003A402C  41 82 00 34 */	beq lbl_803A8220
/* 803A81F0 003A4030  38 7F 1A 34 */	addi r3, r31, 0x1a34
/* 803A81F4 003A4034  38 80 FF FF */	li r4, -0x1
/* 803A81F8 003A4038  4B DD 01 79 */	bl __dt__Q34info6common6ButtonFv
/* 803A81FC 003A403C  38 7F 18 60 */	addi r3, r31, 0x1860
/* 803A8200 003A4040  38 80 FF FF */	li r4, -0x1
/* 803A8204 003A4044  4B DD 01 6D */	bl __dt__Q34info6common6ButtonFv
/* 803A8208 003A4048  38 7F 16 84 */	addi r3, r31, 0x1684
/* 803A820C 003A404C  38 80 FF FF */	li r4, -0x1
/* 803A8210 003A4050  4B DD 01 61 */	bl __dt__Q34info6common6ButtonFv
/* 803A8214 003A4054  7F E3 FB 78 */	mr r3, r31
/* 803A8218 003A4058  38 80 FF FF */	li r4, -0x1
/* 803A821C 003A405C  48 00 00 3D */	bl __dt__Q43scn4step4info10HeroStatusFv
.global lbl_803A8220
lbl_803A8220:
/* 803A8220 003A4060  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803A8224 003A4064  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803A8228 003A4068  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803A822C 003A406C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803A8230 003A4070  7D 89 03 A6 */	mtctr r12
/* 803A8234 003A4074  4E 80 04 21 */	bctrl
/* 803A8238 003A4078  38 00 00 00 */	li r0, 0x0
/* 803A823C 003A407C  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803A8240
lbl_803A8240:
/* 803A8240 003A4080  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8244 003A4084  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A8248 003A4088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A824C 003A408C  7C 08 03 A6 */	mtlr r0
/* 803A8250 003A4090  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8254 003A4094  4E 80 00 20 */	blr
.global __dt__Q43scn4step4info10HeroStatusFv
__dt__Q43scn4step4info10HeroStatusFv:
/* 803A8258 003A4098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A825C 003A409C  7C 08 02 A6 */	mflr r0
/* 803A8260 003A40A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8264 003A40A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8268 003A40A8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A826C 003A40AC  7C 7E 1B 78 */	mr r30, r3
/* 803A8270 003A40B0  7C 9F 23 78 */	mr r31, r4
/* 803A8274 003A40B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A8278 003A40B8  41 82 00 A8 */	beq lbl_803A8320
/* 803A827C 003A40BC  38 63 16 70 */	addi r3, r3, 0x1670
/* 803A8280 003A40C0  38 80 FF FF */	li r4, -0x1
/* 803A8284 003A40C4  4B DC FF 9D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A8288 003A40C8  38 7E 16 5C */	addi r3, r30, 0x165c
/* 803A828C 003A40CC  38 80 FF FF */	li r4, -0x1
/* 803A8290 003A40D0  4B DC FF 91 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A8294 003A40D4  38 7E 16 48 */	addi r3, r30, 0x1648
/* 803A8298 003A40D8  38 80 FF FF */	li r4, -0x1
/* 803A829C 003A40DC  4B DC FF 85 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A82A0 003A40E0  38 7E 16 34 */	addi r3, r30, 0x1634
/* 803A82A4 003A40E4  38 80 FF FF */	li r4, -0x1
/* 803A82A8 003A40E8  4B DC FF 79 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A82AC 003A40EC  38 7E 16 18 */	addi r3, r30, 0x1618
/* 803A82B0 003A40F0  38 80 FF FF */	li r4, -0x1
/* 803A82B4 003A40F4  4B DC FF 6D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A82B8 003A40F8  38 7E 15 A4 */	addi r3, r30, 0x15a4
/* 803A82BC 003A40FC  38 80 FF FF */	li r4, -0x1
/* 803A82C0 003A4100  48 05 A9 69 */	bl __dt__Q23snd11SERequestorFv
/* 803A82C4 003A4104  38 7E 15 80 */	addi r3, r30, 0x1580
/* 803A82C8 003A4108  38 80 FF FF */	li r4, -0x1
/* 803A82CC 003A410C  4B DD 6C 11 */	bl __dt__Q26effect12StdRequestorFv
/* 803A82D0 003A4110  38 7E 0F 10 */	addi r3, r30, 0xf10
/* 803A82D4 003A4114  38 80 FF FF */	li r4, -0x1
/* 803A82D8 003A4118  4B FF F3 BD */	bl __dt__Q43scn4step4info11HeroLifeBarFv
/* 803A82DC 003A411C  38 7E 05 7C */	addi r3, r30, 0x57c
/* 803A82E0 003A4120  38 80 FF FF */	li r4, -0x1
/* 803A82E4 003A4124  48 00 1D 31 */	bl __dt__Q43scn4step4info14HeroStatusIconFv
/* 803A82E8 003A4128  38 7E 03 A8 */	addi r3, r30, 0x3a8
/* 803A82EC 003A412C  38 80 FF FF */	li r4, -0x1
/* 803A82F0 003A4130  4B DD 33 AD */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803A82F4 003A4134  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 803A82F8 003A4138  38 80 FF FF */	li r4, -0x1
/* 803A82FC 003A413C  4B E0 49 01 */	bl __dt__Q23lyt6LayoutFv
/* 803A8300 003A4140  38 7E 00 08 */	addi r3, r30, 0x8
/* 803A8304 003A4144  38 80 FF FF */	li r4, -0x1
/* 803A8308 003A4148  4B E0 48 F5 */	bl __dt__Q23lyt6LayoutFv
/* 803A830C 003A414C  7F E0 07 34 */	extsh r0, r31
/* 803A8310 003A4150  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A8314 003A4154  40 81 00 0C */	ble lbl_803A8320
/* 803A8318 003A4158  7F C3 F3 78 */	mr r3, r30
/* 803A831C 003A415C  4B E1 73 F9 */	bl __dl__FPv
.global lbl_803A8320
lbl_803A8320:
/* 803A8320 003A4160  7F C3 F3 78 */	mr r3, r30
/* 803A8324 003A4164  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8328 003A4168  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A832C 003A416C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8330 003A4170  7C 08 03 A6 */	mtlr r0
/* 803A8334 003A4174  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8338 003A4178  4E 80 00 20 */	blr
.global __dt__Q43scn4step4info9HeroPanelFv
__dt__Q43scn4step4info9HeroPanelFv:
/* 803A833C 003A417C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8340 003A4180  7C 08 02 A6 */	mflr r0
/* 803A8344 003A4184  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8348 003A4188  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A834C 003A418C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A8350 003A4190  7C 7E 1B 78 */	mr r30, r3
/* 803A8354 003A4194  7C 9F 23 78 */	mr r31, r4
/* 803A8358 003A4198  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A835C 003A419C  41 82 00 84 */	beq lbl_803A83E0
/* 803A8360 003A41A0  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8364 003A41A4  4B DC F7 51 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8368 003A41A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A836C 003A41AC  41 82 00 0C */	beq lbl_803A8378
/* 803A8370 003A41B0  7F C3 F3 78 */	mr r3, r30
/* 803A8374 003A41B4  48 00 06 2D */	bl disappear__Q43scn4step4info9HeroPanelFv
.global lbl_803A8378
lbl_803A8378:
/* 803A8378 003A41B8  38 7E 02 A0 */	addi r3, r30, 0x2a0
/* 803A837C 003A41BC  38 80 FF FF */	li r4, -0x1
/* 803A8380 003A41C0  4B FF FD D5 */	bl "__dt__Q23mem50ExplicitScopedPtr<Q53scn4step4info9HeroPanel4Impl>Fv"
/* 803A8384 003A41C4  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 803A8388 003A41C8  38 80 FF FF */	li r4, -0x1
/* 803A838C 003A41CC  4B DC FF E5 */	bl __dt__Q34info6common6ButtonFv
/* 803A8390 003A41D0  38 7E 00 9C */	addi r3, r30, 0x9c
/* 803A8394 003A41D4  38 80 FF FF */	li r4, -0x1
/* 803A8398 003A41D8  4B DC FE 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A839C 003A41DC  38 7E 00 88 */	addi r3, r30, 0x88
/* 803A83A0 003A41E0  38 80 FF FF */	li r4, -0x1
/* 803A83A4 003A41E4  4B DC FE 7D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A83A8 003A41E8  38 7E 00 74 */	addi r3, r30, 0x74
/* 803A83AC 003A41EC  38 80 FF FF */	li r4, -0x1
/* 803A83B0 003A41F0  4B DC FE 71 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A83B4 003A41F4  38 7E 00 60 */	addi r3, r30, 0x60
/* 803A83B8 003A41F8  38 80 FF FF */	li r4, -0x1
/* 803A83BC 003A41FC  4B DC FE 65 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A83C0 003A4200  7F C3 F3 78 */	mr r3, r30
/* 803A83C4 003A4204  38 80 FF FF */	li r4, -0x1
/* 803A83C8 003A4208  4B DC CE D1 */	bl __dt__Q23mem11AutoHeapExpFv
/* 803A83CC 003A420C  7F E0 07 34 */	extsh r0, r31
/* 803A83D0 003A4210  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A83D4 003A4214  40 81 00 0C */	ble lbl_803A83E0
/* 803A83D8 003A4218  7F C3 F3 78 */	mr r3, r30
/* 803A83DC 003A421C  4B E1 73 39 */	bl __dl__FPv
.global lbl_803A83E0
lbl_803A83E0:
/* 803A83E0 003A4220  7F C3 F3 78 */	mr r3, r30
/* 803A83E4 003A4224  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A83E8 003A4228  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A83EC 003A422C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A83F0 003A4230  7C 08 03 A6 */	mtlr r0
/* 803A83F4 003A4234  38 21 00 10 */	addi r1, r1, 0x10
/* 803A83F8 003A4238  4E 80 00 20 */	blr
.global updateFrame__Q43scn4step4info9HeroPanelFv
updateFrame__Q43scn4step4info9HeroPanelFv:
/* 803A83FC 003A423C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A8400 003A4240  7C 08 02 A6 */	mflr r0
/* 803A8404 003A4244  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A8408 003A4248  39 61 00 30 */	addi r11, r1, 0x30
/* 803A840C 003A424C  4B C5 EF 35 */	bl _savegpr_28
/* 803A8410 003A4250  7C 7C 1B 78 */	mr r28, r3
/* 803A8414 003A4254  88 03 02 94 */	lbz r0, 0x294(r3)
/* 803A8418 003A4258  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A841C 003A425C  41 82 00 30 */	beq lbl_803A844C
/* 803A8420 003A4260  38 63 02 98 */	addi r3, r3, 0x298
/* 803A8424 003A4264  4B E0 7C E5 */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 803A8428 003A4268  38 7C 02 98 */	addi r3, r28, 0x298
/* 803A842C 003A426C  48 05 D5 5D */	bl isEnd__Q24util12FrameCounterCFv
/* 803A8430 003A4270  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A8434 003A4274  41 82 00 18 */	beq lbl_803A844C
/* 803A8438 003A4278  7F 83 E3 78 */	mr r3, r28
/* 803A843C 003A427C  38 80 00 00 */	li r4, 0x0
/* 803A8440 003A4280  48 00 02 E1 */	bl checkLowBattery__Q43scn4step4info9HeroPanelFUl
/* 803A8444 003A4284  38 00 00 00 */	li r0, 0x0
/* 803A8448 003A4288  98 1C 02 94 */	stb r0, 0x294(r28)
.global lbl_803A844C
lbl_803A844C:
/* 803A844C 003A428C  38 7C 00 B4 */	addi r3, r28, 0xb4
/* 803A8450 003A4290  4B E0 1A 55 */	bl updateFrame__Q34info6common10LowBatteryFv
/* 803A8454 003A4294  38 7C 02 A0 */	addi r3, r28, 0x2a0
/* 803A8458 003A4298  4B DC F6 5D */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A845C 003A429C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A8460 003A42A0  41 82 01 24 */	beq lbl_803A8584
/* 803A8464 003A42A4  80 7C 00 B0 */	lwz r3, 0xb0(r28)
/* 803A8468 003A42A8  4B E4 6A 69 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803A846C 003A42AC  38 80 00 01 */	li r4, 0x1
/* 803A8470 003A42B0  48 02 28 B9 */	bl isStoppedNormal__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 803A8474 003A42B4  7C 7F 1B 78 */	mr r31, r3
/* 803A8478 003A42B8  3B C0 00 00 */	li r30, 0x0
/* 803A847C 003A42BC  80 7C 00 B0 */	lwz r3, 0xb0(r28)
/* 803A8480 003A42C0  4B E7 89 79 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A8484 003A42C4  7C 64 1B 78 */	mr r4, r3
/* 803A8488 003A42C8  38 61 00 08 */	addi r3, r1, 0x8
/* 803A848C 003A42CC  80 BC 02 90 */	lwz r5, 0x290(r28)
/* 803A8490 003A42D0  4B F9 E4 C9 */	bl searchHeroFromPadChan__Q43scn4step4hero7ManagerFUl
/* 803A8494 003A42D4  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803A8498 003A42D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A849C 003A42DC  41 82 00 18 */	beq lbl_803A84B4
/* 803A84A0 003A42E0  4B F9 7E 8D */	bl objStop__Q43scn4step4hero4HeroFv
/* 803A84A4 003A42E4  4B FA 86 FD */	bl isStoppedNormal__Q43scn4step4hero7ObjStopCFv
/* 803A84A8 003A42E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A84AC 003A42EC  41 82 00 08 */	beq lbl_803A84B4
/* 803A84B0 003A42F0  3B C0 00 01 */	li r30, 0x1
.global lbl_803A84B4
lbl_803A84B4:
/* 803A84B4 003A42F4  38 61 00 08 */	addi r3, r1, 0x8
/* 803A84B8 003A42F8  38 80 FF FF */	li r4, -0x1
/* 803A84BC 003A42FC  4B E8 82 0D */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 803A84C0 003A4300  38 7C 02 A0 */	addi r3, r28, 0x2a0
/* 803A84C4 003A4304  4B DC F7 29 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A84C8 003A4308  88 03 1C 21 */	lbz r0, 0x1c21(r3)
/* 803A84CC 003A430C  7C 7E 00 50 */	subf r3, r30, r0
/* 803A84D0 003A4310  30 03 FF FF */	addic r0, r3, -0x1
/* 803A84D4 003A4314  7F A0 19 10 */	subfe r29, r0, r3
/* 803A84D8 003A4318  38 7C 02 A0 */	addi r3, r28, 0x2a0
/* 803A84DC 003A431C  4B DC F7 11 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A84E0 003A4320  9B E3 1C 20 */	stb r31, 0x1c20(r3)
/* 803A84E4 003A4324  38 7C 02 A0 */	addi r3, r28, 0x2a0
/* 803A84E8 003A4328  4B DC F7 05 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A84EC 003A432C  9B C3 1C 21 */	stb r30, 0x1c21(r3)
/* 803A84F0 003A4330  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803A84F4 003A4334  41 82 00 40 */	beq lbl_803A8534
/* 803A84F8 003A4338  38 7C 02 A0 */	addi r3, r28, 0x2a0
/* 803A84FC 003A433C  4B DC F6 F1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8500 003A4340  38 63 18 60 */	addi r3, r3, 0x1860
/* 803A8504 003A4344  7F C4 F3 78 */	mr r4, r30
/* 803A8508 003A4348  4B FF E5 F5 */	bl onObjStopChanged__Q43scn4step4info11HelpPushAllFb
/* 803A850C 003A434C  38 7C 02 A0 */	addi r3, r28, 0x2a0
/* 803A8510 003A4350  4B DC F6 DD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8514 003A4354  38 63 1A 34 */	addi r3, r3, 0x1a34
/* 803A8518 003A4358  7F C4 F3 78 */	mr r4, r30
/* 803A851C 003A435C  4B FF EE D5 */	bl onObjStopChanged__Q43scn4step4info9HelpShakeFb
/* 803A8520 003A4360  38 7C 02 A0 */	addi r3, r28, 0x2a0
/* 803A8524 003A4364  4B DC F6 C9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8528 003A4368  38 63 16 84 */	addi r3, r3, 0x1684
/* 803A852C 003A436C  7F C4 F3 78 */	mr r4, r30
/* 803A8530 003A4370  4B FF EA 05 */	bl onObjStopChanged__Q43scn4step4info10HelpPushUpFb
.global lbl_803A8534
lbl_803A8534:
/* 803A8534 003A4374  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803A8538 003A4378  40 82 00 14 */	bne lbl_803A854C
/* 803A853C 003A437C  38 7C 02 A0 */	addi r3, r28, 0x2a0
/* 803A8540 003A4380  4B DC F6 AD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8544 003A4384  38 63 18 60 */	addi r3, r3, 0x1860
/* 803A8548 003A4388  4B FF E4 71 */	bl updateFrame__Q43scn4step4info11HelpPushAllFv
.global lbl_803A854C
lbl_803A854C:
/* 803A854C 003A438C  38 7C 02 A0 */	addi r3, r28, 0x2a0
/* 803A8550 003A4390  4B DC F6 9D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8554 003A4394  7F E4 FB 78 */	mr r4, r31
/* 803A8558 003A4398  48 00 12 25 */	bl updateFrame__Q43scn4step4info10HeroStatusFb
/* 803A855C 003A439C  38 7C 02 A0 */	addi r3, r28, 0x2a0
/* 803A8560 003A43A0  4B DC F6 8D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8564 003A43A4  38 63 1A 34 */	addi r3, r3, 0x1a34
/* 803A8568 003A43A8  7F C4 F3 78 */	mr r4, r30
/* 803A856C 003A43AC  4B FF EB 91 */	bl updateFrame__Q43scn4step4info9HelpShakeFb
/* 803A8570 003A43B0  38 7C 02 A0 */	addi r3, r28, 0x2a0
/* 803A8574 003A43B4  4B DC F6 79 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8578 003A43B8  38 63 16 84 */	addi r3, r3, 0x1684
/* 803A857C 003A43BC  7F C4 F3 78 */	mr r4, r30
/* 803A8580 003A43C0  4B FF E6 8D */	bl updateFrame__Q43scn4step4info10HelpPushUpFb
.global lbl_803A8584
lbl_803A8584:
/* 803A8584 003A43C4  39 61 00 30 */	addi r11, r1, 0x30
/* 803A8588 003A43C8  4B C5 EE 05 */	bl _restgpr_28
/* 803A858C 003A43CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A8590 003A43D0  7C 08 03 A6 */	mtlr r0
/* 803A8594 003A43D4  38 21 00 30 */	addi r1, r1, 0x30
/* 803A8598 003A43D8  4E 80 00 20 */	blr
.global constraintPos__Q43scn4step4info9HeroPanelFv
constraintPos__Q43scn4step4info9HeroPanelFv:
/* 803A859C 003A43DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A85A0 003A43E0  7C 08 02 A6 */	mflr r0
/* 803A85A4 003A43E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A85A8 003A43E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A85AC 003A43EC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A85B0 003A43F0  7C 7E 1B 78 */	mr r30, r3
/* 803A85B4 003A43F4  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A85B8 003A43F8  4B DC F4 FD */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A85BC 003A43FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A85C0 003A4400  41 82 00 68 */	beq lbl_803A8628
/* 803A85C4 003A4404  38 7E 02 A0 */	addi r3, r30, 0x2a0
/* 803A85C8 003A4408  4B DC F6 25 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A85CC 003A440C  7C 7F 1B 78 */	mr r31, r3
/* 803A85D0 003A4410  80 7E 00 B0 */	lwz r3, 0xb0(r30)
/* 803A85D4 003A4414  4B E7 85 4D */	bl cameraAccessor__Q33scn4step9ComponentCFv
/* 803A85D8 003A4418  7C 64 1B 78 */	mr r4, r3
/* 803A85DC 003A441C  38 61 00 08 */	addi r3, r1, 0x8
/* 803A85E0 003A4420  38 A0 00 00 */	li r5, 0x0
/* 803A85E4 003A4424  38 DF 1C 14 */	addi r6, r31, 0x1c14
/* 803A85E8 003A4428  4B EB AA 61 */	bl toLayoutPos__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4KindRCQ33hel4math7Vector3
/* 803A85EC 003A442C  38 7E 02 A0 */	addi r3, r30, 0x2a0
/* 803A85F0 003A4430  4B DC F5 FD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A85F4 003A4434  38 63 16 84 */	addi r3, r3, 0x1684
/* 803A85F8 003A4438  38 81 00 08 */	addi r4, r1, 0x8
/* 803A85FC 003A443C  4B FF E8 69 */	bl constraintPos__Q43scn4step4info10HelpPushUpFRCQ33hel4math7Vector2
/* 803A8600 003A4440  38 7E 02 A0 */	addi r3, r30, 0x2a0
/* 803A8604 003A4444  4B DC F5 E9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8608 003A4448  38 63 18 60 */	addi r3, r3, 0x1860
/* 803A860C 003A444C  38 81 00 08 */	addi r4, r1, 0x8
/* 803A8610 003A4450  4B FF E4 1D */	bl constraintPos__Q43scn4step4info11HelpPushAllFRCQ33hel4math7Vector2
/* 803A8614 003A4454  38 7E 02 A0 */	addi r3, r30, 0x2a0
/* 803A8618 003A4458  4B DC F5 D5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A861C 003A445C  38 63 1A 34 */	addi r3, r3, 0x1a34
/* 803A8620 003A4460  38 81 00 08 */	addi r4, r1, 0x8
/* 803A8624 003A4464  4B FF ED 09 */	bl constraintPos__Q43scn4step4info9HelpShakeFRCQ33hel4math7Vector2
.global lbl_803A8628
lbl_803A8628:
/* 803A8628 003A4468  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A862C 003A446C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A8630 003A4470  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A8634 003A4474  7C 08 03 A6 */	mtlr r0
/* 803A8638 003A4478  38 21 00 20 */	addi r1, r1, 0x20
/* 803A863C 003A447C  4E 80 00 20 */	blr
.global updateEffectLocatorMatrix__Q43scn4step4info9HeroPanelFv
updateEffectLocatorMatrix__Q43scn4step4info9HeroPanelFv:
/* 803A8640 003A4480  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8644 003A4484  7C 08 02 A6 */	mflr r0
/* 803A8648 003A4488  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A864C 003A448C  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8650 003A4490  4B DC F4 65 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8654 003A4494  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A8658 003A4498  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A865C 003A449C  7C 08 03 A6 */	mtlr r0
/* 803A8660 003A44A0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8664 003A44A4  4E 80 00 20 */	blr
.global hitTest__Q43scn4step4info9HeroPanelFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
hitTest__Q43scn4step4info9HeroPanelFRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 803A8668 003A44A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A866C 003A44AC  7C 08 02 A6 */	mflr r0
/* 803A8670 003A44B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A8674 003A44B4  39 61 00 20 */	addi r11, r1, 0x20
/* 803A8678 003A44B8  4B C5 EC CD */	bl _savegpr_29
/* 803A867C 003A44BC  7C 7D 1B 78 */	mr r29, r3
/* 803A8680 003A44C0  7C 9E 23 78 */	mr r30, r4
/* 803A8684 003A44C4  7C BF 2B 78 */	mr r31, r5
/* 803A8688 003A44C8  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A868C 003A44CC  4B DC F4 29 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8690 003A44D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A8694 003A44D4  41 82 00 1C */	beq lbl_803A86B0
/* 803A8698 003A44D8  38 7D 02 A0 */	addi r3, r29, 0x2a0
/* 803A869C 003A44DC  4B DC F5 51 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A86A0 003A44E0  7F C4 F3 78 */	mr r4, r30
/* 803A86A4 003A44E4  7F E5 FB 78 */	mr r5, r31
/* 803A86A8 003A44E8  48 00 11 7D */	bl hitTest__Q43scn4step4info10HeroStatusFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803A86AC 003A44EC  48 00 00 08 */	b lbl_803A86B4
.global lbl_803A86B0
lbl_803A86B0:
/* 803A86B0 003A44F0  38 60 00 00 */	li r3, 0x0
.global lbl_803A86B4
lbl_803A86B4:
/* 803A86B4 003A44F4  39 61 00 20 */	addi r11, r1, 0x20
/* 803A86B8 003A44F8  4B C5 EC D9 */	bl _restgpr_29
/* 803A86BC 003A44FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A86C0 003A4500  7C 08 03 A6 */	mtlr r0
/* 803A86C4 003A4504  38 21 00 20 */	addi r1, r1, 0x20
/* 803A86C8 003A4508  4E 80 00 20 */	blr
.global setAlpha__Q43scn4step4info9HeroPanelFUc
setAlpha__Q43scn4step4info9HeroPanelFUc:
/* 803A86CC 003A450C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A86D0 003A4510  7C 08 02 A6 */	mflr r0
/* 803A86D4 003A4514  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A86D8 003A4518  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A86DC 003A451C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A86E0 003A4520  7C 7E 1B 78 */	mr r30, r3
/* 803A86E4 003A4524  7C 9F 23 78 */	mr r31, r4
/* 803A86E8 003A4528  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A86EC 003A452C  4B DC F3 C9 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A86F0 003A4530  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A86F4 003A4534  41 82 00 14 */	beq lbl_803A8708
/* 803A86F8 003A4538  38 7E 02 A0 */	addi r3, r30, 0x2a0
/* 803A86FC 003A453C  4B DC F4 F1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8700 003A4540  57 E4 06 3E */	clrlwi r4, r31, 24
/* 803A8704 003A4544  48 00 11 29 */	bl setAlpha__Q43scn4step4info10HeroStatusFUc
.global lbl_803A8708
lbl_803A8708:
/* 803A8708 003A4548  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A870C 003A454C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A8710 003A4550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8714 003A4554  7C 08 03 A6 */	mtlr r0
/* 803A8718 003A4558  38 21 00 10 */	addi r1, r1, 0x10
/* 803A871C 003A455C  4E 80 00 20 */	blr
.global checkLowBattery__Q43scn4step4info9HeroPanelFUl
checkLowBattery__Q43scn4step4info9HeroPanelFUl:
/* 803A8720 003A4560  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8724 003A4564  7C 08 02 A6 */	mflr r0
/* 803A8728 003A4568  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A872C 003A456C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8730 003A4570  7C 7F 1B 78 */	mr r31, r3
/* 803A8734 003A4574  2C 04 00 00 */	cmpwi r4, 0x0
/* 803A8738 003A4578  40 82 00 24 */	bne lbl_803A875C
/* 803A873C 003A457C  48 00 02 9D */	bl isAppear__Q43scn4step4info9HeroPanelCFv
/* 803A8740 003A4580  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A8744 003A4584  41 82 00 0C */	beq lbl_803A8750
/* 803A8748 003A4588  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 803A874C 003A458C  4B E0 18 4D */	bl check__Q34info6common10LowBatteryFv
.global lbl_803A8750
lbl_803A8750:
/* 803A8750 003A4590  38 00 00 00 */	li r0, 0x0
/* 803A8754 003A4594  98 1F 02 94 */	stb r0, 0x294(r31)
/* 803A8758 003A4598  48 00 00 14 */	b lbl_803A876C
.global lbl_803A875C
lbl_803A875C:
/* 803A875C 003A459C  38 00 00 01 */	li r0, 0x1
/* 803A8760 003A45A0  98 03 02 94 */	stb r0, 0x294(r3)
/* 803A8764 003A45A4  38 63 02 98 */	addi r3, r3, 0x298
/* 803A8768 003A45A8  48 05 D2 19 */	bl reset__Q24util12FrameCounterFUl
.global lbl_803A876C
lbl_803A876C:
/* 803A876C 003A45AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8770 003A45B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8774 003A45B4  7C 08 03 A6 */	mtlr r0
/* 803A8778 003A45B8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A877C 003A45BC  4E 80 00 20 */	blr
.global isCheckingLowBattery__Q43scn4step4info9HeroPanelCFv
isCheckingLowBattery__Q43scn4step4info9HeroPanelCFv:
/* 803A8780 003A45C0  38 63 00 B4 */	addi r3, r3, 0xb4
/* 803A8784 003A45C4  4B E0 18 F0 */	b isChecking__Q34info6common10LowBatteryCFv
.global isAppearLowBattery__Q43scn4step4info9HeroPanelCFv
isAppearLowBattery__Q43scn4step4info9HeroPanelCFv:
/* 803A8788 003A45C8  38 63 00 B4 */	addi r3, r3, 0xb4
/* 803A878C 003A45CC  4B E0 18 FC */	b isAppear__Q34info6common10LowBatteryCFv
.global charaSelectAppear__Q43scn4step4info9HeroPanelFQ43scn4step4hero4Kind
charaSelectAppear__Q43scn4step4info9HeroPanelFQ43scn4step4hero4Kind:
/* 803A8790 003A45D0  7C 64 1B 78 */	mr r4, r3
/* 803A8794 003A45D4  38 63 00 B4 */	addi r3, r3, 0xb4
/* 803A8798 003A45D8  38 84 00 88 */	addi r4, r4, 0x88
/* 803A879C 003A45DC  4B E0 16 B4 */	b setParent__Q34info6common10LowBatteryFRCQ23lyt12PaneAccessor
.global charaSelectDecide__Q43scn4step4info9HeroPanelFv
charaSelectDecide__Q43scn4step4info9HeroPanelFv:
/* 803A87A0 003A45E0  38 63 00 B4 */	addi r3, r3, 0xb4
/* 803A87A4 003A45E4  4B E0 18 74 */	b hide__Q34info6common10LowBatteryFv
.global charaSelectCancel__Q43scn4step4info9HeroPanelFv
charaSelectCancel__Q43scn4step4info9HeroPanelFv:
/* 803A87A8 003A45E8  38 63 00 B4 */	addi r3, r3, 0xb4
/* 803A87AC 003A45EC  4B E0 18 28 */	b disappear__Q34info6common10LowBatteryFv
.global appear__Q43scn4step4info9HeroPanelFQ43scn4step4hero4KindQ43scn4step4hero11AbilityKindb
appear__Q43scn4step4info9HeroPanelFQ43scn4step4hero4KindQ43scn4step4hero11AbilityKindb:
/* 803A87B0 003A45F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803A87B4 003A45F4  7C 08 02 A6 */	mflr r0
/* 803A87B8 003A45F8  90 01 00 54 */	stw r0, 0x54(r1)
/* 803A87BC 003A45FC  39 61 00 50 */	addi r11, r1, 0x50
/* 803A87C0 003A4600  4B C5 EB 81 */	bl _savegpr_28
/* 803A87C4 003A4604  7C 7C 1B 78 */	mr r28, r3
/* 803A87C8 003A4608  7C 9D 23 78 */	mr r29, r4
/* 803A87CC 003A460C  7C BE 2B 78 */	mr r30, r5
/* 803A87D0 003A4610  7C DF 33 78 */	mr r31, r6
/* 803A87D4 003A4614  38 61 00 2C */	addi r3, r1, 0x2c
/* 803A87D8 003A4618  38 9C 00 60 */	addi r4, r28, 0x60
/* 803A87DC 003A461C  4B E0 33 35 */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 803A87E0 003A4620  38 61 00 18 */	addi r3, r1, 0x18
/* 803A87E4 003A4624  38 9C 00 9C */	addi r4, r28, 0x9c
/* 803A87E8 003A4628  4B E0 33 29 */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 803A87EC 003A462C  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 803A87F0 003A4630  90 01 00 10 */	stw r0, 0x10(r1)
/* 803A87F4 003A4634  7F 83 E3 78 */	mr r3, r28
/* 803A87F8 003A4638  4B DD 2E 3D */	bl font__Q23app14RomFontWrapperFv
/* 803A87FC 003A463C  90 61 00 14 */	stw r3, 0x14(r1)
/* 803A8800 003A4640  80 7C 00 B0 */	lwz r3, 0xb0(r28)
/* 803A8804 003A4644  4B DC DB BD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803A8808 003A4648  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803A880C 003A464C  4B CA B5 E5 */	bl __wpadNoAlloc
/* 803A8810 003A4650  7C 69 1B 78 */	mr r9, r3
/* 803A8814 003A4654  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A8818 003A4658  80 1C 02 90 */	lwz r0, 0x290(r28)
/* 803A881C 003A465C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A8820 003A4660  38 7C 02 A0 */	addi r3, r28, 0x2a0
/* 803A8824 003A4664  38 81 00 14 */	addi r4, r1, 0x14
/* 803A8828 003A4668  38 A1 00 2C */	addi r5, r1, 0x2c
/* 803A882C 003A466C  38 C1 00 18 */	addi r6, r1, 0x18
/* 803A8830 003A4670  38 E1 00 10 */	addi r7, r1, 0x10
/* 803A8834 003A4674  7F A8 EB 78 */	mr r8, r29
/* 803A8838 003A4678  7F EA FB 78 */	mr r10, r31
/* 803A883C 003A467C  48 00 00 41 */	bl "construct<Q33std3tr133reference_wrapper<Q23mem7HeapExp>,Q23lyt12PaneAccessor,Q23lyt12PaneAccessor,Q33std3tr140reference_wrapper<Q33scn4step9Component>,Q43scn4step4hero4Kind,b,b,Q43scn4step4hero11AbilityKind,Ul>__Q23mem50ExplicitScopedPtr<Q53scn4step4info9HeroPanel4Impl>FQ33std3tr133reference_wrapper<Q23mem7HeapExp>Q23lyt12PaneAccessorQ23lyt12PaneAccessorQ33std3tr140reference_wrapper<Q33scn4step9Component>Q43scn4step4hero4KindbbQ43scn4step4hero11AbilityKindUl_v"
/* 803A8840 003A4680  38 61 00 18 */	addi r3, r1, 0x18
/* 803A8844 003A4684  38 80 FF FF */	li r4, -0x1
/* 803A8848 003A4688  4B DC F9 D9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A884C 003A468C  38 61 00 2C */	addi r3, r1, 0x2c
/* 803A8850 003A4690  38 80 FF FF */	li r4, -0x1
/* 803A8854 003A4694  4B DC F9 CD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A8858 003A4698  38 7C 00 B4 */	addi r3, r28, 0xb4
/* 803A885C 003A469C  38 9C 00 74 */	addi r4, r28, 0x74
/* 803A8860 003A46A0  4B E0 15 F1 */	bl setParent__Q34info6common10LowBatteryFRCQ23lyt12PaneAccessor
/* 803A8864 003A46A4  39 61 00 50 */	addi r11, r1, 0x50
/* 803A8868 003A46A8  4B C5 EB 25 */	bl _restgpr_28
/* 803A886C 003A46AC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803A8870 003A46B0  7C 08 03 A6 */	mtlr r0
/* 803A8874 003A46B4  38 21 00 50 */	addi r1, r1, 0x50
/* 803A8878 003A46B8  4E 80 00 20 */	blr
.global "construct<Q33std3tr133reference_wrapper<Q23mem7HeapExp>,Q23lyt12PaneAccessor,Q23lyt12PaneAccessor,Q33std3tr140reference_wrapper<Q33scn4step9Component>,Q43scn4step4hero4Kind,b,b,Q43scn4step4hero11AbilityKind,Ul>__Q23mem50ExplicitScopedPtr<Q53scn4step4info9HeroPanel4Impl>FQ33std3tr133reference_wrapper<Q23mem7HeapExp>Q23lyt12PaneAccessorQ23lyt12PaneAccessorQ33std3tr140reference_wrapper<Q33scn4step9Component>Q43scn4step4hero4KindbbQ43scn4step4hero11AbilityKindUl_v"
"construct<Q33std3tr133reference_wrapper<Q23mem7HeapExp>,Q23lyt12PaneAccessor,Q23lyt12PaneAccessor,Q33std3tr140reference_wrapper<Q33scn4step9Component>,Q43scn4step4hero4Kind,b,b,Q43scn4step4hero11AbilityKind,Ul>__Q23mem50ExplicitScopedPtr<Q53scn4step4info9HeroPanel4Impl>FQ33std3tr133reference_wrapper<Q23mem7HeapExp>Q23lyt12PaneAccessorQ23lyt12PaneAccessorQ33std3tr140reference_wrapper<Q33scn4step9Component>Q43scn4step4hero4KindbbQ43scn4step4hero11AbilityKindUl_v":
/* 803A887C 003A46BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803A8880 003A46C0  7C 08 02 A6 */	mflr r0
/* 803A8884 003A46C4  90 01 00 44 */	stw r0, 0x44(r1)
/* 803A8888 003A46C8  39 61 00 40 */	addi r11, r1, 0x40
/* 803A888C 003A46CC  4B C5 EA 95 */	bl _savegpr_20
/* 803A8890 003A46D0  7C 74 1B 78 */	mr r20, r3
/* 803A8894 003A46D4  7C 9C 23 78 */	mr r28, r4
/* 803A8898 003A46D8  7C B5 2B 78 */	mr r21, r5
/* 803A889C 003A46DC  7C D6 33 78 */	mr r22, r6
/* 803A88A0 003A46E0  7C FB 3B 78 */	mr r27, r7
/* 803A88A4 003A46E4  7D 17 43 78 */	mr r23, r8
/* 803A88A8 003A46E8  7D 38 4B 78 */	mr r24, r9
/* 803A88AC 003A46EC  7D 59 53 78 */	mr r25, r10
/* 803A88B0 003A46F0  83 41 00 48 */	lwz r26, 0x48(r1)
/* 803A88B4 003A46F4  38 60 1C 24 */	li r3, 0x1c24
/* 803A88B8 003A46F8  80 94 00 00 */	lwz r4, 0x0(r20)
/* 803A88BC 003A46FC  4B E1 6E 51 */	bl __nw__FUlRQ23mem10IAllocator
/* 803A88C0 003A4700  7C 7D 1B 78 */	mr r29, r3
/* 803A88C4 003A4704  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A88C8 003A4708  41 82 00 BC */	beq lbl_803A8984
/* 803A88CC 003A470C  83 9C 00 00 */	lwz r28, 0x0(r28)
/* 803A88D0 003A4710  83 7B 00 00 */	lwz r27, 0x0(r27)
/* 803A88D4 003A4714  7F 63 DB 78 */	mr r3, r27
/* 803A88D8 003A4718  4B DC DA E9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803A88DC 003A471C  7C 7E 1B 78 */	mr r30, r3
/* 803A88E0 003A4720  7F 63 DB 78 */	mr r3, r27
/* 803A88E4 003A4724  4B E4 21 41 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 803A88E8 003A4728  38 80 00 0C */	li r4, 0xc
/* 803A88EC 003A472C  4B ED 24 51 */	bl group__Q43scn4step6effect7ManagerFQ43scn4step4core13DrawLayerKind
/* 803A88F0 003A4730  7C 7F 1B 78 */	mr r31, r3
/* 803A88F4 003A4734  7F 63 DB 78 */	mr r3, r27
/* 803A88F8 003A4738  4B E4 21 2D */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 803A88FC 003A473C  4B ED 24 39 */	bl native__Q43scn4step6effect7ManagerFv
/* 803A8900 003A4740  7C 6A 1B 78 */	mr r10, r3
/* 803A8904 003A4744  93 E1 00 08 */	stw r31, 0x8(r1)
/* 803A8908 003A4748  80 1E 03 58 */	lwz r0, 0x358(r30)
/* 803A890C 003A474C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A8910 003A4750  7F A3 EB 78 */	mr r3, r29
/* 803A8914 003A4754  7F 84 E3 78 */	mr r4, r28
/* 803A8918 003A4758  7E C5 B3 78 */	mr r5, r22
/* 803A891C 003A475C  7E E6 BB 78 */	mr r6, r23
/* 803A8920 003A4760  7F 07 C3 78 */	mr r7, r24
/* 803A8924 003A4764  7F 28 CB 78 */	mr r8, r25
/* 803A8928 003A4768  7F 49 D3 78 */	mr r9, r26
/* 803A892C 003A476C  48 00 0A 51 */	bl __ct__Q43scn4step4info10HeroStatusFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ43scn4step4hero4KindbbQ43scn4step4hero11AbilityKindRQ26effect7ManagerRQ26effect5GroupQ33scn4step13ChallengeKind
/* 803A8930 003A4770  38 7D 16 84 */	addi r3, r29, 0x1684
/* 803A8934 003A4774  7F 84 E3 78 */	mr r4, r28
/* 803A8938 003A4778  7E A5 AB 78 */	mr r5, r21
/* 803A893C 003A477C  7F 66 DB 78 */	mr r6, r27
/* 803A8940 003A4780  4B FF E2 15 */	bl __ct__Q43scn4step4info10HelpPushUpFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component
/* 803A8944 003A4784  38 7D 18 60 */	addi r3, r29, 0x1860
/* 803A8948 003A4788  7F 84 E3 78 */	mr r4, r28
/* 803A894C 003A478C  7E A5 AB 78 */	mr r5, r21
/* 803A8950 003A4790  4B FF DF D1 */	bl __ct__Q43scn4step4info11HelpPushAllFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
/* 803A8954 003A4794  38 7D 1A 34 */	addi r3, r29, 0x1a34
/* 803A8958 003A4798  7F 84 E3 78 */	mr r4, r28
/* 803A895C 003A479C  7E A5 AB 78 */	mr r5, r21
/* 803A8960 003A47A0  7F 66 DB 78 */	mr r6, r27
/* 803A8964 003A47A4  4B FF E6 D9 */	bl __ct__Q43scn4step4info9HelpShakeFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component
/* 803A8968 003A47A8  C0 02 D9 50 */	lfs f0, "@57013_805638D0"@sda21(r2)
/* 803A896C 003A47AC  D0 1D 1C 1C */	stfs f0, 0x1c1c(r29)
/* 803A8970 003A47B0  D0 1D 1C 18 */	stfs f0, 0x1c18(r29)
/* 803A8974 003A47B4  D0 1D 1C 14 */	stfs f0, 0x1c14(r29)
/* 803A8978 003A47B8  38 00 00 00 */	li r0, 0x0
/* 803A897C 003A47BC  98 1D 1C 20 */	stb r0, 0x1c20(r29)
/* 803A8980 003A47C0  98 1D 1C 21 */	stb r0, 0x1c21(r29)
.global lbl_803A8984
lbl_803A8984:
/* 803A8984 003A47C4  93 B4 00 04 */	stw r29, 0x4(r20)
/* 803A8988 003A47C8  39 61 00 40 */	addi r11, r1, 0x40
/* 803A898C 003A47CC  4B C5 E9 E1 */	bl _restgpr_20
/* 803A8990 003A47D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803A8994 003A47D4  7C 08 03 A6 */	mtlr r0
/* 803A8998 003A47D8  38 21 00 40 */	addi r1, r1, 0x40
/* 803A899C 003A47DC  4E 80 00 20 */	blr
.global disappear__Q43scn4step4info9HeroPanelFv
disappear__Q43scn4step4info9HeroPanelFv:
/* 803A89A0 003A47E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A89A4 003A47E4  7C 08 02 A6 */	mflr r0
/* 803A89A8 003A47E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A89AC 003A47EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A89B0 003A47F0  7C 7F 1B 78 */	mr r31, r3
/* 803A89B4 003A47F4  38 63 00 B4 */	addi r3, r3, 0xb4
/* 803A89B8 003A47F8  4B E0 16 1D */	bl disappear__Q34info6common10LowBatteryFv
/* 803A89BC 003A47FC  38 7F 02 A0 */	addi r3, r31, 0x2a0
/* 803A89C0 003A4800  4B FF F7 F9 */	bl "destruct__Q23mem50ExplicitScopedPtr<Q53scn4step4info9HeroPanel4Impl>Fv"
/* 803A89C4 003A4804  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A89C8 003A4808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A89CC 003A480C  7C 08 03 A6 */	mtlr r0
/* 803A89D0 003A4810  38 21 00 10 */	addi r1, r1, 0x10
/* 803A89D4 003A4814  4E 80 00 20 */	blr
.global isAppear__Q43scn4step4info9HeroPanelCFv
isAppear__Q43scn4step4info9HeroPanelCFv:
/* 803A89D8 003A4818  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A89DC 003A481C  4B DC F0 D8 */	b "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global setBlank__Q43scn4step4info9HeroPanelFv
setBlank__Q43scn4step4info9HeroPanelFv:
/* 803A89E0 003A4820  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A89E4 003A4824  7C 08 02 A6 */	mflr r0
/* 803A89E8 003A4828  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A89EC 003A482C  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A89F0 003A4830  4B DC F1 FD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A89F4 003A4834  38 80 00 01 */	li r4, 0x1
/* 803A89F8 003A4838  48 00 0E 99 */	bl setBlank__Q43scn4step4info10HeroStatusFb
/* 803A89FC 003A483C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8A00 003A4840  7C 08 03 A6 */	mtlr r0
/* 803A8A04 003A4844  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8A08 003A4848  4E 80 00 20 */	blr
.global lifeSetLength__Q43scn4step4info9HeroPanelFf
lifeSetLength__Q43scn4step4info9HeroPanelFf:
/* 803A8A0C 003A484C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8A10 003A4850  7C 08 02 A6 */	mflr r0
/* 803A8A14 003A4854  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8A18 003A4858  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 803A8A1C 003A485C  FF E0 08 90 */	fmr f31, f1
/* 803A8A20 003A4860  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8A24 003A4864  4B DC F1 C9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8A28 003A4868  FC 20 F8 90 */	fmr f1, f31
/* 803A8A2C 003A486C  48 00 0F 31 */	bl lifeSetLength__Q43scn4step4info10HeroStatusFf
/* 803A8A30 003A4870  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 803A8A34 003A4874  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8A38 003A4878  7C 08 03 A6 */	mtlr r0
/* 803A8A3C 003A487C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8A40 003A4880  4E 80 00 20 */	blr
.global lifeSetRate__Q43scn4step4info9HeroPanelFf
lifeSetRate__Q43scn4step4info9HeroPanelFf:
/* 803A8A44 003A4884  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8A48 003A4888  7C 08 02 A6 */	mflr r0
/* 803A8A4C 003A488C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8A50 003A4890  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 803A8A54 003A4894  FF E0 08 90 */	fmr f31, f1
/* 803A8A58 003A4898  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8A5C 003A489C  4B DC F1 91 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8A60 003A48A0  FC 20 F8 90 */	fmr f1, f31
/* 803A8A64 003A48A4  48 00 0F 01 */	bl lifeSetRate__Q43scn4step4info10HeroStatusFf
/* 803A8A68 003A48A8  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 803A8A6C 003A48AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8A70 003A48B0  7C 08 03 A6 */	mtlr r0
/* 803A8A74 003A48B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8A78 003A48B8  4E 80 00 20 */	blr
.global lifeGetRate__Q43scn4step4info9HeroPanelCFv
lifeGetRate__Q43scn4step4info9HeroPanelCFv:
/* 803A8A7C 003A48BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8A80 003A48C0  7C 08 02 A6 */	mflr r0
/* 803A8A84 003A48C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8A88 003A48C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8A8C 003A48CC  7C 7F 1B 78 */	mr r31, r3
/* 803A8A90 003A48D0  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8A94 003A48D4  4B DC F0 21 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8A98 003A48D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A8A9C 003A48DC  41 82 00 14 */	beq lbl_803A8AB0
/* 803A8AA0 003A48E0  38 7F 02 A0 */	addi r3, r31, 0x2a0
/* 803A8AA4 003A48E4  4B DC F1 49 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8AA8 003A48E8  48 00 0E C5 */	bl lifeGetRate__Q43scn4step4info10HeroStatusCFv
/* 803A8AAC 003A48EC  48 00 00 08 */	b lbl_803A8AB4
.global lbl_803A8AB0
lbl_803A8AB0:
/* 803A8AB0 003A48F0  C0 22 D9 50 */	lfs f1, "@57013_805638D0"@sda21(r2)
.global lbl_803A8AB4
lbl_803A8AB4:
/* 803A8AB4 003A48F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8AB8 003A48F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8ABC 003A48FC  7C 08 03 A6 */	mtlr r0
/* 803A8AC0 003A4900  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8AC4 003A4904  4E 80 00 20 */	blr
.global lifeDamage__Q43scn4step4info9HeroPanelFf
lifeDamage__Q43scn4step4info9HeroPanelFf:
/* 803A8AC8 003A4908  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8ACC 003A490C  7C 08 02 A6 */	mflr r0
/* 803A8AD0 003A4910  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8AD4 003A4914  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 803A8AD8 003A4918  FF E0 08 90 */	fmr f31, f1
/* 803A8ADC 003A491C  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8AE0 003A4920  4B DC F1 0D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8AE4 003A4924  FC 20 F8 90 */	fmr f1, f31
/* 803A8AE8 003A4928  48 00 0E 8D */	bl lifeDamage__Q43scn4step4info10HeroStatusFf
/* 803A8AEC 003A492C  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 803A8AF0 003A4930  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8AF4 003A4934  7C 08 03 A6 */	mtlr r0
/* 803A8AF8 003A4938  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8AFC 003A493C  4E 80 00 20 */	blr
.global lifeCure__Q43scn4step4info9HeroPanelFf
lifeCure__Q43scn4step4info9HeroPanelFf:
/* 803A8B00 003A4940  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8B04 003A4944  7C 08 02 A6 */	mflr r0
/* 803A8B08 003A4948  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8B0C 003A494C  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 803A8B10 003A4950  FF E0 08 90 */	fmr f31, f1
/* 803A8B14 003A4954  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8B18 003A4958  4B DC F0 D5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8B1C 003A495C  FC 20 F8 90 */	fmr f1, f31
/* 803A8B20 003A4960  48 00 0E A9 */	bl lifeCure__Q43scn4step4info10HeroStatusFf
/* 803A8B24 003A4964  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 803A8B28 003A4968  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8B2C 003A496C  7C 08 03 A6 */	mtlr r0
/* 803A8B30 003A4970  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8B34 003A4974  4E 80 00 20 */	blr
.global lifeDead__Q43scn4step4info9HeroPanelFv
lifeDead__Q43scn4step4info9HeroPanelFv:
/* 803A8B38 003A4978  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8B3C 003A497C  7C 08 02 A6 */	mflr r0
/* 803A8B40 003A4980  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8B44 003A4984  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8B48 003A4988  4B DC F0 A5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8B4C 003A498C  48 00 0E E5 */	bl lifeDead__Q43scn4step4info10HeroStatusFv
/* 803A8B50 003A4990  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8B54 003A4994  7C 08 03 A6 */	mtlr r0
/* 803A8B58 003A4998  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8B5C 003A499C  4E 80 00 20 */	blr
.global lifeSetIsPinch__Q43scn4step4info9HeroPanelFb
lifeSetIsPinch__Q43scn4step4info9HeroPanelFb:
/* 803A8B60 003A49A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A8B64 003A49A4  7C 08 02 A6 */	mflr r0
/* 803A8B68 003A49A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A8B6C 003A49AC  39 61 00 20 */	addi r11, r1, 0x20
/* 803A8B70 003A49B0  4B C5 E7 D5 */	bl _savegpr_29
/* 803A8B74 003A49B4  7C 7D 1B 78 */	mr r29, r3
/* 803A8B78 003A49B8  7C 9E 23 78 */	mr r30, r4
/* 803A8B7C 003A49BC  80 63 00 B0 */	lwz r3, 0xb0(r3)
/* 803A8B80 003A49C0  4B E7 7E D1 */	bl infoManager__Q33scn4step9ComponentFv
/* 803A8B84 003A49C4  48 00 45 95 */	bl isStarted__Q43scn4step4info7ManagerCFv
/* 803A8B88 003A49C8  7C 7F 1B 78 */	mr r31, r3
/* 803A8B8C 003A49CC  38 7D 02 A0 */	addi r3, r29, 0x2a0
/* 803A8B90 003A49D0  4B DC F0 5D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8B94 003A49D4  7F C4 F3 78 */	mr r4, r30
/* 803A8B98 003A49D8  7F E5 FB 78 */	mr r5, r31
/* 803A8B9C 003A49DC  48 00 0E E9 */	bl lifeSetIsPinch__Q43scn4step4info10HeroStatusFbb
/* 803A8BA0 003A49E0  39 61 00 20 */	addi r11, r1, 0x20
/* 803A8BA4 003A49E4  4B C5 E7 ED */	bl _restgpr_29
/* 803A8BA8 003A49E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A8BAC 003A49EC  7C 08 03 A6 */	mtlr r0
/* 803A8BB0 003A49F0  38 21 00 20 */	addi r1, r1, 0x20
/* 803A8BB4 003A49F4  4E 80 00 20 */	blr
.global lifeInvincibleStart__Q43scn4step4info9HeroPanelFv
lifeInvincibleStart__Q43scn4step4info9HeroPanelFv:
/* 803A8BB8 003A49F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8BBC 003A49FC  7C 08 02 A6 */	mflr r0
/* 803A8BC0 003A4A00  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8BC4 003A4A04  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8BC8 003A4A08  4B DC F0 25 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8BCC 003A4A0C  48 00 0F 55 */	bl lifeInvincibleStart__Q43scn4step4info10HeroStatusFv
/* 803A8BD0 003A4A10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8BD4 003A4A14  7C 08 03 A6 */	mtlr r0
/* 803A8BD8 003A4A18  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8BDC 003A4A1C  4E 80 00 20 */	blr
.global lifeInvincibleLow__Q43scn4step4info9HeroPanelFv
lifeInvincibleLow__Q43scn4step4info9HeroPanelFv:
/* 803A8BE0 003A4A20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8BE4 003A4A24  7C 08 02 A6 */	mflr r0
/* 803A8BE8 003A4A28  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8BEC 003A4A2C  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8BF0 003A4A30  4B DC EF FD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8BF4 003A4A34  48 00 0F B1 */	bl lifeInvincibleLow__Q43scn4step4info10HeroStatusFv
/* 803A8BF8 003A4A38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8BFC 003A4A3C  7C 08 03 A6 */	mtlr r0
/* 803A8C00 003A4A40  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8C04 003A4A44  4E 80 00 20 */	blr
.global lifeInvincibleEnd__Q43scn4step4info9HeroPanelFv
lifeInvincibleEnd__Q43scn4step4info9HeroPanelFv:
/* 803A8C08 003A4A48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8C0C 003A4A4C  7C 08 02 A6 */	mflr r0
/* 803A8C10 003A4A50  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8C14 003A4A54  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8C18 003A4A58  4B DC EF D5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8C1C 003A4A5C  48 00 0F 91 */	bl lifeInvincibleEnd__Q43scn4step4info10HeroStatusFv
/* 803A8C20 003A4A60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8C24 003A4A64  7C 08 03 A6 */	mtlr r0
/* 803A8C28 003A4A68  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8C2C 003A4A6C  4E 80 00 20 */	blr
.global lifeIgnoreObjStop__Q43scn4step4info9HeroPanelFv
lifeIgnoreObjStop__Q43scn4step4info9HeroPanelFv:
/* 803A8C30 003A4A70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8C34 003A4A74  7C 08 02 A6 */	mflr r0
/* 803A8C38 003A4A78  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8C3C 003A4A7C  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8C40 003A4A80  4B DC EF AD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8C44 003A4A84  48 00 0F B1 */	bl lifeIgnoreObjStop__Q43scn4step4info10HeroStatusFv
/* 803A8C48 003A4A88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8C4C 003A4A8C  7C 08 03 A6 */	mtlr r0
/* 803A8C50 003A4A90  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8C54 003A4A94  4E 80 00 20 */	blr
.global abilitySet__Q43scn4step4info9HeroPanelFQ43scn4step4hero11AbilityKind
abilitySet__Q43scn4step4info9HeroPanelFQ43scn4step4hero11AbilityKind:
/* 803A8C58 003A4A98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8C5C 003A4A9C  7C 08 02 A6 */	mflr r0
/* 803A8C60 003A4AA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8C64 003A4AA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8C68 003A4AA8  7C 9F 23 78 */	mr r31, r4
/* 803A8C6C 003A4AAC  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8C70 003A4AB0  4B DC EF 7D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8C74 003A4AB4  7F E4 FB 78 */	mr r4, r31
/* 803A8C78 003A4AB8  48 00 0F 85 */	bl abilitySet__Q43scn4step4info10HeroStatusFQ43scn4step4hero11AbilityKind
/* 803A8C7C 003A4ABC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8C80 003A4AC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8C84 003A4AC4  7C 08 03 A6 */	mtlr r0
/* 803A8C88 003A4AC8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8C8C 003A4ACC  4E 80 00 20 */	blr
.global abilityChange__Q43scn4step4info9HeroPanelFQ43scn4step4hero11AbilityKind
abilityChange__Q43scn4step4info9HeroPanelFQ43scn4step4hero11AbilityKind:
/* 803A8C90 003A4AD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8C94 003A4AD4  7C 08 02 A6 */	mflr r0
/* 803A8C98 003A4AD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8C9C 003A4ADC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8CA0 003A4AE0  7C 9F 23 78 */	mr r31, r4
/* 803A8CA4 003A4AE4  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8CA8 003A4AE8  4B DC EF 45 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8CAC 003A4AEC  7F E4 FB 78 */	mr r4, r31
/* 803A8CB0 003A4AF0  48 00 0F F1 */	bl abilityChange__Q43scn4step4info10HeroStatusFQ43scn4step4hero11AbilityKind
/* 803A8CB4 003A4AF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8CB8 003A4AF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8CBC 003A4AFC  7C 08 03 A6 */	mtlr r0
/* 803A8CC0 003A4B00  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8CC4 003A4B04  4E 80 00 20 */	blr
.global notifyHeroPos__Q43scn4step4info9HeroPanelFRCQ33hel4math7Vector3
notifyHeroPos__Q43scn4step4info9HeroPanelFRCQ33hel4math7Vector3:
/* 803A8CC8 003A4B08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8CCC 003A4B0C  7C 08 02 A6 */	mflr r0
/* 803A8CD0 003A4B10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8CD4 003A4B14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8CD8 003A4B18  7C 9F 23 78 */	mr r31, r4
/* 803A8CDC 003A4B1C  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8CE0 003A4B20  4B DC EF 0D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8CE4 003A4B24  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 803A8CE8 003A4B28  D0 03 1C 14 */	stfs f0, 0x1c14(r3)
/* 803A8CEC 003A4B2C  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 803A8CF0 003A4B30  D0 03 1C 18 */	stfs f0, 0x1c18(r3)
/* 803A8CF4 003A4B34  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 803A8CF8 003A4B38  D0 03 1C 1C */	stfs f0, 0x1c1c(r3)
/* 803A8CFC 003A4B3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8D00 003A4B40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8D04 003A4B44  7C 08 03 A6 */	mtlr r0
/* 803A8D08 003A4B48  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8D0C 003A4B4C  4E 80 00 20 */	blr
.global helpPushUpAppear__Q43scn4step4info9HeroPanelFv
helpPushUpAppear__Q43scn4step4info9HeroPanelFv:
/* 803A8D10 003A4B50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8D14 003A4B54  7C 08 02 A6 */	mflr r0
/* 803A8D18 003A4B58  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8D1C 003A4B5C  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8D20 003A4B60  4B DC EE CD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8D24 003A4B64  38 63 16 84 */	addi r3, r3, 0x1684
/* 803A8D28 003A4B68  80 82 D9 28 */	lwz r4, APPEAR_WAIT_DEFAULT__Q43scn4step4info10HelpPushUp@sda21(r2)
/* 803A8D2C 003A4B6C  4B FF E0 0D */	bl appear__Q43scn4step4info10HelpPushUpFUl
/* 803A8D30 003A4B70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8D34 003A4B74  7C 08 03 A6 */	mtlr r0
/* 803A8D38 003A4B78  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8D3C 003A4B7C  4E 80 00 20 */	blr
.global helpPushUpAppear__Q43scn4step4info9HeroPanelFUl
helpPushUpAppear__Q43scn4step4info9HeroPanelFUl:
/* 803A8D40 003A4B80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8D44 003A4B84  7C 08 02 A6 */	mflr r0
/* 803A8D48 003A4B88  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8D4C 003A4B8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8D50 003A4B90  7C 9F 23 78 */	mr r31, r4
/* 803A8D54 003A4B94  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8D58 003A4B98  4B DC EE 95 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8D5C 003A4B9C  38 63 16 84 */	addi r3, r3, 0x1684
/* 803A8D60 003A4BA0  7F E4 FB 78 */	mr r4, r31
/* 803A8D64 003A4BA4  4B FF DF D5 */	bl appear__Q43scn4step4info10HelpPushUpFUl
/* 803A8D68 003A4BA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8D6C 003A4BAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8D70 003A4BB0  7C 08 03 A6 */	mtlr r0
/* 803A8D74 003A4BB4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8D78 003A4BB8  4E 80 00 20 */	blr
.global helpPushUpAppearFast__Q43scn4step4info9HeroPanelFv
helpPushUpAppearFast__Q43scn4step4info9HeroPanelFv:
/* 803A8D7C 003A4BBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8D80 003A4BC0  7C 08 02 A6 */	mflr r0
/* 803A8D84 003A4BC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8D88 003A4BC8  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8D8C 003A4BCC  4B DC EE 61 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8D90 003A4BD0  38 63 16 84 */	addi r3, r3, 0x1684
/* 803A8D94 003A4BD4  38 80 00 0A */	li r4, 0xa
/* 803A8D98 003A4BD8  4B FF DF A1 */	bl appear__Q43scn4step4info10HelpPushUpFUl
/* 803A8D9C 003A4BDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8DA0 003A4BE0  7C 08 03 A6 */	mtlr r0
/* 803A8DA4 003A4BE4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8DA8 003A4BE8  4E 80 00 20 */	blr
.global helpPushUpDisappear__Q43scn4step4info9HeroPanelFv
helpPushUpDisappear__Q43scn4step4info9HeroPanelFv:
/* 803A8DAC 003A4BEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8DB0 003A4BF0  7C 08 02 A6 */	mflr r0
/* 803A8DB4 003A4BF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8DB8 003A4BF8  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8DBC 003A4BFC  4B DC EE 31 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8DC0 003A4C00  38 63 16 84 */	addi r3, r3, 0x1684
/* 803A8DC4 003A4C04  4B FF DF E1 */	bl disappear__Q43scn4step4info10HelpPushUpFv
/* 803A8DC8 003A4C08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8DCC 003A4C0C  7C 08 03 A6 */	mtlr r0
/* 803A8DD0 003A4C10  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8DD4 003A4C14  4E 80 00 20 */	blr
.global helpPushUpDisappearForce__Q43scn4step4info9HeroPanelFv
helpPushUpDisappearForce__Q43scn4step4info9HeroPanelFv:
/* 803A8DD8 003A4C18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8DDC 003A4C1C  7C 08 02 A6 */	mflr r0
/* 803A8DE0 003A4C20  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8DE4 003A4C24  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8DE8 003A4C28  4B DC EE 05 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8DEC 003A4C2C  38 63 16 84 */	addi r3, r3, 0x1684
/* 803A8DF0 003A4C30  4B FF E0 21 */	bl disappearForce__Q43scn4step4info10HelpPushUpFv
/* 803A8DF4 003A4C34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8DF8 003A4C38  7C 08 03 A6 */	mtlr r0
/* 803A8DFC 003A4C3C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8E00 003A4C40  4E 80 00 20 */	blr
.global helpShakeAppear__Q43scn4step4info9HeroPanelFRCQ33hel4math7Vector3
helpShakeAppear__Q43scn4step4info9HeroPanelFRCQ33hel4math7Vector3:
/* 803A8E04 003A4C44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8E08 003A4C48  7C 08 02 A6 */	mflr r0
/* 803A8E0C 003A4C4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8E10 003A4C50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8E14 003A4C54  7C 9F 23 78 */	mr r31, r4
/* 803A8E18 003A4C58  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8E1C 003A4C5C  4B DC ED D1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8E20 003A4C60  38 63 1A 34 */	addi r3, r3, 0x1a34
/* 803A8E24 003A4C64  7F E4 FB 78 */	mr r4, r31
/* 803A8E28 003A4C68  4B FF E4 19 */	bl appear__Q43scn4step4info9HelpShakeFRCQ33hel4math7Vector3
/* 803A8E2C 003A4C6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8E30 003A4C70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8E34 003A4C74  7C 08 03 A6 */	mtlr r0
/* 803A8E38 003A4C78  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8E3C 003A4C7C  4E 80 00 20 */	blr
.global helpShakeDisappear__Q43scn4step4info9HeroPanelFv
helpShakeDisappear__Q43scn4step4info9HeroPanelFv:
/* 803A8E40 003A4C80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8E44 003A4C84  7C 08 02 A6 */	mflr r0
/* 803A8E48 003A4C88  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8E4C 003A4C8C  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8E50 003A4C90  4B DC ED 9D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8E54 003A4C94  38 63 1A 34 */	addi r3, r3, 0x1a34
/* 803A8E58 003A4C98  4B FF E4 39 */	bl disappear__Q43scn4step4info9HelpShakeFv
/* 803A8E5C 003A4C9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8E60 003A4CA0  7C 08 03 A6 */	mtlr r0
/* 803A8E64 003A4CA4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8E68 003A4CA8  4E 80 00 20 */	blr
.global helpShakeActive__Q43scn4step4info9HeroPanelFv
helpShakeActive__Q43scn4step4info9HeroPanelFv:
/* 803A8E6C 003A4CAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8E70 003A4CB0  7C 08 02 A6 */	mflr r0
/* 803A8E74 003A4CB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8E78 003A4CB8  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8E7C 003A4CBC  4B DC ED 71 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8E80 003A4CC0  38 63 1A 34 */	addi r3, r3, 0x1a34
/* 803A8E84 003A4CC4  4B FF E4 39 */	bl active__Q43scn4step4info9HelpShakeFv
/* 803A8E88 003A4CC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8E8C 003A4CCC  7C 08 03 A6 */	mtlr r0
/* 803A8E90 003A4CD0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8E94 003A4CD4  4E 80 00 20 */	blr
.global helpShakeSuccess__Q43scn4step4info9HeroPanelFv
helpShakeSuccess__Q43scn4step4info9HeroPanelFv:
/* 803A8E98 003A4CD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8E9C 003A4CDC  7C 08 02 A6 */	mflr r0
/* 803A8EA0 003A4CE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8EA4 003A4CE4  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803A8EA8 003A4CE8  4B DC ED 45 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803A8EAC 003A4CEC  38 63 1A 34 */	addi r3, r3, 0x1a34
/* 803A8EB0 003A4CF0  4B FF E4 45 */	bl success__Q43scn4step4info9HelpShakeFv
/* 803A8EB4 003A4CF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8EB8 003A4CF8  7C 08 03 A6 */	mtlr r0
/* 803A8EBC 003A4CFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8EC0 003A4D00  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56777"
"@56777":

	.4byte 0x49664872
	.4byte 0x50616E65
	.4byte 0x6C000000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57013_805638D0"
"@57013_805638D0":

	.4byte 0
	.4byte 0
