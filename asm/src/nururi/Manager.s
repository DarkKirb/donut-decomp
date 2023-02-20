.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q26nururi7ManagerFv
__ct__Q26nururi7ManagerFv:
/* 801D3028 001CEE68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D302C 001CEE6C  7C 08 02 A6 */	mflr r0
/* 801D3030 001CEE70  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D3034 001CEE74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D3038 001CEE78  7C 7F 1B 78 */	mr r31, r3
/* 801D303C 001CEE7C  3C 80 80 1D */	lis r4, "__ct__Q33hel6common34MutableArray<PQ26nururi6Nururi,64>Fv"@ha
/* 801D3040 001CEE80  38 84 30 78 */	addi r4, r4, "__ct__Q33hel6common34MutableArray<PQ26nururi6Nururi,64>Fv"@l
/* 801D3044 001CEE84  3C A0 80 1D */	lis r5, "__dt__Q33hel6common34MutableArray<PQ26nururi6Nururi,64>Fv"@ha
/* 801D3048 001CEE88  38 A5 30 9C */	addi r5, r5, "__dt__Q33hel6common34MutableArray<PQ26nururi6Nururi,64>Fv"@l
/* 801D304C 001CEE8C  38 C0 01 04 */	li r6, 0x104
/* 801D3050 001CEE90  38 E0 00 02 */	li r7, 0x2
/* 801D3054 001CEE94  4B E3 3F D1 */	bl __construct_array
/* 801D3058 001CEE98  38 00 00 00 */	li r0, 0x0
/* 801D305C 001CEE9C  90 1F 02 08 */	stw r0, 0x208(r31)
/* 801D3060 001CEEA0  7F E3 FB 78 */	mr r3, r31
/* 801D3064 001CEEA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D3068 001CEEA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D306C 001CEEAC  7C 08 03 A6 */	mtlr r0
/* 801D3070 001CEEB0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D3074 001CEEB4  4E 80 00 20 */	blr
.global "__ct__Q33hel6common34MutableArray<PQ26nururi6Nururi,64>Fv"
"__ct__Q33hel6common34MutableArray<PQ26nururi6Nururi,64>Fv":
/* 801D3078 001CEEB8  38 A0 00 00 */	li r5, 0x0
/* 801D307C 001CEEBC  90 A3 00 00 */	stw r5, 0x0(r3)
/* 801D3080 001CEEC0  7C 64 1B 78 */	mr r4, r3
/* 801D3084 001CEEC4  38 00 00 20 */	li r0, 0x20
/* 801D3088 001CEEC8  7C 09 03 A6 */	mtctr r0
.global lbl_801D308C
lbl_801D308C:
/* 801D308C 001CEECC  90 A4 00 04 */	stw r5, 0x4(r4)
/* 801D3090 001CEED0  94 A4 00 08 */	stwu r5, 0x8(r4)
/* 801D3094 001CEED4  42 00 FF F8 */	bdnz lbl_801D308C
/* 801D3098 001CEED8  4E 80 00 20 */	blr
.global "__dt__Q33hel6common34MutableArray<PQ26nururi6Nururi,64>Fv"
"__dt__Q33hel6common34MutableArray<PQ26nururi6Nururi,64>Fv":
/* 801D309C 001CEEDC  4B FA 2A CC */	b __dt__Q23scn6ISceneFv
.global "__dt__Q33hel6common58Array<Q33hel6common34MutableArray<PQ26nururi6Nururi,64>,2>Fv"
"__dt__Q33hel6common58Array<Q33hel6common34MutableArray<PQ26nururi6Nururi,64>,2>Fv":
/* 801D30A0 001CEEE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D30A4 001CEEE4  7C 08 02 A6 */	mflr r0
/* 801D30A8 001CEEE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D30AC 001CEEEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D30B0 001CEEF0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D30B4 001CEEF4  7C 7E 1B 78 */	mr r30, r3
/* 801D30B8 001CEEF8  7C 9F 23 78 */	mr r31, r4
/* 801D30BC 001CEEFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D30C0 001CEF00  41 82 00 2C */	beq lbl_801D30EC
/* 801D30C4 001CEF04  3C 80 80 1D */	lis r4, "__dt__Q33hel6common34MutableArray<PQ26nururi6Nururi,64>Fv"@ha
/* 801D30C8 001CEF08  38 84 30 9C */	addi r4, r4, "__dt__Q33hel6common34MutableArray<PQ26nururi6Nururi,64>Fv"@l
/* 801D30CC 001CEF0C  38 A0 01 04 */	li r5, 0x104
/* 801D30D0 001CEF10  38 C0 00 02 */	li r6, 0x2
/* 801D30D4 001CEF14  4B E3 40 49 */	bl __destroy_arr
/* 801D30D8 001CEF18  7F E0 07 34 */	extsh r0, r31
/* 801D30DC 001CEF1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D30E0 001CEF20  40 81 00 0C */	ble lbl_801D30EC
/* 801D30E4 001CEF24  7F C3 F3 78 */	mr r3, r30
/* 801D30E8 001CEF28  4B FE C6 2D */	bl __dl__FPv
.global lbl_801D30EC
lbl_801D30EC:
/* 801D30EC 001CEF2C  7F C3 F3 78 */	mr r3, r30
/* 801D30F0 001CEF30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D30F4 001CEF34  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D30F8 001CEF38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D30FC 001CEF3C  7C 08 03 A6 */	mtlr r0
/* 801D3100 001CEF40  38 21 00 10 */	addi r1, r1, 0x10
/* 801D3104 001CEF44  4E 80 00 20 */	blr
.global __dt__Q26nururi7ManagerFv
__dt__Q26nururi7ManagerFv:
/* 801D3108 001CEF48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D310C 001CEF4C  7C 08 02 A6 */	mflr r0
/* 801D3110 001CEF50  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D3114 001CEF54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D3118 001CEF58  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D311C 001CEF5C  7C 7E 1B 78 */	mr r30, r3
/* 801D3120 001CEF60  7C 9F 23 78 */	mr r31, r4
/* 801D3124 001CEF64  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D3128 001CEF68  41 82 00 2C */	beq lbl_801D3154
/* 801D312C 001CEF6C  38 80 FF FF */	li r4, -0x1
/* 801D3130 001CEF70  4B FF FF 71 */	bl "__dt__Q33hel6common58Array<Q33hel6common34MutableArray<PQ26nururi6Nururi,64>,2>Fv"
/* 801D3134 001CEF74  7F C3 F3 78 */	mr r3, r30
/* 801D3138 001CEF78  38 80 00 00 */	li r4, 0x0
/* 801D313C 001CEF7C  4B FA 2A 2D */	bl __dt__Q23scn6ISceneFv
/* 801D3140 001CEF80  7F E0 07 34 */	extsh r0, r31
/* 801D3144 001CEF84  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D3148 001CEF88  40 81 00 0C */	ble lbl_801D3154
/* 801D314C 001CEF8C  7F C3 F3 78 */	mr r3, r30
/* 801D3150 001CEF90  4B FE C5 C5 */	bl __dl__FPv
.global lbl_801D3154
lbl_801D3154:
/* 801D3154 001CEF94  7F C3 F3 78 */	mr r3, r30
/* 801D3158 001CEF98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D315C 001CEF9C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D3160 001CEFA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D3164 001CEFA4  7C 08 03 A6 */	mtlr r0
/* 801D3168 001CEFA8  38 21 00 10 */	addi r1, r1, 0x10
/* 801D316C 001CEFAC  4E 80 00 20 */	blr
.global update__Q26nururi7ManagerFv
update__Q26nururi7ManagerFv:
/* 801D3170 001CEFB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D3174 001CEFB4  7C 08 02 A6 */	mflr r0
/* 801D3178 001CEFB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D317C 001CEFBC  39 61 00 20 */	addi r11, r1, 0x20
/* 801D3180 001CEFC0  4B E3 41 BD */	bl _savegpr_27
/* 801D3184 001CEFC4  7C 7B 1B 78 */	mr r27, r3
/* 801D3188 001CEFC8  3B C0 00 00 */	li r30, 0x0
.global lbl_801D318C
lbl_801D318C:
/* 801D318C 001CEFCC  3B E0 00 00 */	li r31, 0x0
/* 801D3190 001CEFD0  48 00 00 24 */	b lbl_801D31B4
.global lbl_801D3194
lbl_801D3194:
/* 801D3194 001CEFD4  7F 63 DB 78 */	mr r3, r27
/* 801D3198 001CEFD8  7F C4 F3 78 */	mr r4, r30
/* 801D319C 001CEFDC  48 00 00 DD */	bl "__vc__Q33hel6common58Array<Q33hel6common34MutableArray<PQ26nururi6Nururi,64>,2>FUl"
/* 801D31A0 001CEFE0  7F E4 FB 78 */	mr r4, r31
/* 801D31A4 001CEFE4  48 00 01 1D */	bl "__vc__Q33hel6common34MutableArray<PQ26nururi6Nururi,64>FUl"
/* 801D31A8 001CEFE8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801D31AC 001CEFEC  48 00 04 69 */	bl clearResult__Q26nururi6NururiFv
/* 801D31B0 001CEFF0  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801D31B4
lbl_801D31B4:
/* 801D31B4 001CEFF4  7F 63 DB 78 */	mr r3, r27
/* 801D31B8 001CEFF8  7F C4 F3 78 */	mr r4, r30
/* 801D31BC 001CEFFC  48 00 00 BD */	bl "__vc__Q33hel6common58Array<Q33hel6common34MutableArray<PQ26nururi6Nururi,64>,2>FUl"
/* 801D31C0 001CF000  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801D31C4 001CF004  7C 1F 00 40 */	cmplw r31, r0
/* 801D31C8 001CF008  41 80 FF CC */	blt lbl_801D3194
/* 801D31CC 001CF00C  3B A0 00 00 */	li r29, 0x0
/* 801D31D0 001CF010  48 00 00 6C */	b lbl_801D323C
.global lbl_801D31D4
lbl_801D31D4:
/* 801D31D4 001CF014  3B 80 00 00 */	li r28, 0x0
/* 801D31D8 001CF018  48 00 00 48 */	b lbl_801D3220
.global lbl_801D31DC
lbl_801D31DC:
/* 801D31DC 001CF01C  7C 1D E0 40 */	cmplw r29, r28
/* 801D31E0 001CF020  41 82 00 3C */	beq lbl_801D321C
/* 801D31E4 001CF024  7F 63 DB 78 */	mr r3, r27
/* 801D31E8 001CF028  7F C4 F3 78 */	mr r4, r30
/* 801D31EC 001CF02C  48 00 00 8D */	bl "__vc__Q33hel6common58Array<Q33hel6common34MutableArray<PQ26nururi6Nururi,64>,2>FUl"
/* 801D31F0 001CF030  7F 84 E3 78 */	mr r4, r28
/* 801D31F4 001CF034  48 00 00 CD */	bl "__vc__Q33hel6common34MutableArray<PQ26nururi6Nururi,64>FUl"
/* 801D31F8 001CF038  7C 7F 1B 78 */	mr r31, r3
/* 801D31FC 001CF03C  7F 63 DB 78 */	mr r3, r27
/* 801D3200 001CF040  7F C4 F3 78 */	mr r4, r30
/* 801D3204 001CF044  48 00 00 75 */	bl "__vc__Q33hel6common58Array<Q33hel6common34MutableArray<PQ26nururi6Nururi,64>,2>FUl"
/* 801D3208 001CF048  7F A4 EB 78 */	mr r4, r29
/* 801D320C 001CF04C  48 00 00 B5 */	bl "__vc__Q33hel6common34MutableArray<PQ26nururi6Nururi,64>FUl"
/* 801D3210 001CF050  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801D3214 001CF054  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801D3218 001CF058  48 00 04 39 */	bl updateResult__Q26nururi6NururiFRCQ26nururi6Nururi
.global lbl_801D321C
lbl_801D321C:
/* 801D321C 001CF05C  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_801D3220
lbl_801D3220:
/* 801D3220 001CF060  7F 63 DB 78 */	mr r3, r27
/* 801D3224 001CF064  7F C4 F3 78 */	mr r4, r30
/* 801D3228 001CF068  48 00 00 51 */	bl "__vc__Q33hel6common58Array<Q33hel6common34MutableArray<PQ26nururi6Nururi,64>,2>FUl"
/* 801D322C 001CF06C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801D3230 001CF070  7C 1C 00 40 */	cmplw r28, r0
/* 801D3234 001CF074  41 80 FF A8 */	blt lbl_801D31DC
/* 801D3238 001CF078  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_801D323C
lbl_801D323C:
/* 801D323C 001CF07C  7F 63 DB 78 */	mr r3, r27
/* 801D3240 001CF080  7F C4 F3 78 */	mr r4, r30
/* 801D3244 001CF084  48 00 00 35 */	bl "__vc__Q33hel6common58Array<Q33hel6common34MutableArray<PQ26nururi6Nururi,64>,2>FUl"
/* 801D3248 001CF088  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801D324C 001CF08C  7C 1D 00 40 */	cmplw r29, r0
/* 801D3250 001CF090  41 80 FF 84 */	blt lbl_801D31D4
/* 801D3254 001CF094  3B DE 00 01 */	addi r30, r30, 0x1
/* 801D3258 001CF098  28 1E 00 02 */	cmplwi r30, 0x2
/* 801D325C 001CF09C  41 80 FF 30 */	blt lbl_801D318C
/* 801D3260 001CF0A0  39 61 00 20 */	addi r11, r1, 0x20
/* 801D3264 001CF0A4  4B E3 41 25 */	bl _restgpr_27
/* 801D3268 001CF0A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D326C 001CF0AC  7C 08 03 A6 */	mtlr r0
/* 801D3270 001CF0B0  38 21 00 20 */	addi r1, r1, 0x20
/* 801D3274 001CF0B4  4E 80 00 20 */	blr
.global "__vc__Q33hel6common58Array<Q33hel6common34MutableArray<PQ26nururi6Nururi,64>,2>FUl"
"__vc__Q33hel6common58Array<Q33hel6common34MutableArray<PQ26nururi6Nururi,64>,2>FUl":
/* 801D3278 001CF0B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D327C 001CF0BC  7C 08 02 A6 */	mflr r0
/* 801D3280 001CF0C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D3284 001CF0C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D3288 001CF0C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D328C 001CF0CC  7C 7E 1B 78 */	mr r30, r3
/* 801D3290 001CF0D0  7C 9F 23 78 */	mr r31, r4
/* 801D3294 001CF0D4  7F E3 FB 78 */	mr r3, r31
/* 801D3298 001CF0D8  38 80 00 02 */	li r4, 0x2
/* 801D329C 001CF0DC  4B E5 12 05 */	bl DefaultSwitchThreadCallback
/* 801D32A0 001CF0E0  1C 1F 01 04 */	mulli r0, r31, 0x104
/* 801D32A4 001CF0E4  7C 7E 02 14 */	add r3, r30, r0
/* 801D32A8 001CF0E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D32AC 001CF0EC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D32B0 001CF0F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D32B4 001CF0F4  7C 08 03 A6 */	mtlr r0
/* 801D32B8 001CF0F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801D32BC 001CF0FC  4E 80 00 20 */	blr
.global "__vc__Q33hel6common34MutableArray<PQ26nururi6Nururi,64>FUl"
"__vc__Q33hel6common34MutableArray<PQ26nururi6Nururi,64>FUl":
/* 801D32C0 001CF100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D32C4 001CF104  7C 08 02 A6 */	mflr r0
/* 801D32C8 001CF108  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D32CC 001CF10C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D32D0 001CF110  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D32D4 001CF114  7C 7E 1B 78 */	mr r30, r3
/* 801D32D8 001CF118  7C 9F 23 78 */	mr r31, r4
/* 801D32DC 001CF11C  7F E3 FB 78 */	mr r3, r31
/* 801D32E0 001CF120  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801D32E4 001CF124  4B E5 11 BD */	bl DefaultSwitchThreadCallback
/* 801D32E8 001CF128  38 7E 00 04 */	addi r3, r30, 0x4
/* 801D32EC 001CF12C  7F E4 FB 78 */	mr r4, r31
/* 801D32F0 001CF130  4B FD 29 C9 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 801D32F4 001CF134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D32F8 001CF138  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D32FC 001CF13C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D3300 001CF140  7C 08 03 A6 */	mtlr r0
/* 801D3304 001CF144  38 21 00 10 */	addi r1, r1, 0x10
/* 801D3308 001CF148  4E 80 00 20 */	blr
.global add__Q26nururi7ManagerFRQ26nururi6Nururi
add__Q26nururi7ManagerFRQ26nururi6Nururi:
/* 801D330C 001CF14C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D3310 001CF150  7C 08 02 A6 */	mflr r0
/* 801D3314 001CF154  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D3318 001CF158  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D331C 001CF15C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D3320 001CF160  7C 7F 1B 78 */	mr r31, r3
/* 801D3324 001CF164  7C 9E 23 78 */	mr r30, r4
/* 801D3328 001CF168  7F C3 F3 78 */	mr r3, r30
/* 801D332C 001CF16C  4B E6 38 35 */	bl GXGetTexObjUserData
/* 801D3330 001CF170  7C 64 1B 78 */	mr r4, r3
/* 801D3334 001CF174  7F E3 FB 78 */	mr r3, r31
/* 801D3338 001CF178  4B FF FF 41 */	bl "__vc__Q33hel6common58Array<Q33hel6common34MutableArray<PQ26nururi6Nururi,64>,2>FUl"
/* 801D333C 001CF17C  7C 7F 1B 78 */	mr r31, r3
/* 801D3340 001CF180  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801D3344 001CF184  28 00 00 40 */	cmplwi r0, 0x40
/* 801D3348 001CF188  41 82 00 20 */	beq lbl_801D3368
/* 801D334C 001CF18C  38 63 00 04 */	addi r3, r3, 0x4
/* 801D3350 001CF190  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801D3354 001CF194  4B FD 29 65 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 801D3358 001CF198  93 C3 00 00 */	stw r30, 0x0(r3)
/* 801D335C 001CF19C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801D3360 001CF1A0  38 03 00 01 */	addi r0, r3, 0x1
/* 801D3364 001CF1A4  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_801D3368
lbl_801D3368:
/* 801D3368 001CF1A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D336C 001CF1AC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D3370 001CF1B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D3374 001CF1B4  7C 08 03 A6 */	mtlr r0
/* 801D3378 001CF1B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801D337C 001CF1BC  4E 80 00 20 */	blr
.global remove__Q26nururi7ManagerFRQ26nururi6Nururi
remove__Q26nururi7ManagerFRQ26nururi6Nururi:
/* 801D3380 001CF1C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D3384 001CF1C4  7C 08 02 A6 */	mflr r0
/* 801D3388 001CF1C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D338C 001CF1CC  39 61 00 20 */	addi r11, r1, 0x20
/* 801D3390 001CF1D0  4B E3 3F B1 */	bl _savegpr_28
/* 801D3394 001CF1D4  7C 7D 1B 78 */	mr r29, r3
/* 801D3398 001CF1D8  7C 9C 23 78 */	mr r28, r4
/* 801D339C 001CF1DC  7F 83 E3 78 */	mr r3, r28
/* 801D33A0 001CF1E0  4B E6 37 C1 */	bl GXGetTexObjUserData
/* 801D33A4 001CF1E4  7C 64 1B 78 */	mr r4, r3
/* 801D33A8 001CF1E8  7F A3 EB 78 */	mr r3, r29
/* 801D33AC 001CF1EC  4B FF FE CD */	bl "__vc__Q33hel6common58Array<Q33hel6common34MutableArray<PQ26nururi6Nururi,64>,2>FUl"
/* 801D33B0 001CF1F0  7C 7E 1B 78 */	mr r30, r3
/* 801D33B4 001CF1F4  3B A0 00 00 */	li r29, 0x0
/* 801D33B8 001CF1F8  3B E0 00 00 */	li r31, 0x0
/* 801D33BC 001CF1FC  48 00 00 34 */	b lbl_801D33F0
.global lbl_801D33C0
lbl_801D33C0:
/* 801D33C0 001CF200  7F A3 EB 78 */	mr r3, r29
/* 801D33C4 001CF204  4B E5 10 DD */	bl DefaultSwitchThreadCallback
/* 801D33C8 001CF208  7F A3 EB 78 */	mr r3, r29
/* 801D33CC 001CF20C  38 80 00 40 */	li r4, 0x40
/* 801D33D0 001CF210  4B E5 10 D1 */	bl DefaultSwitchThreadCallback
/* 801D33D4 001CF214  7C 7E FA 14 */	add r3, r30, r31
/* 801D33D8 001CF218  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801D33DC 001CF21C  7C 1C 00 40 */	cmplw r28, r0
/* 801D33E0 001CF220  40 82 00 08 */	bne lbl_801D33E8
/* 801D33E4 001CF224  48 00 00 1C */	b lbl_801D3400
.global lbl_801D33E8
lbl_801D33E8:
/* 801D33E8 001CF228  3B BD 00 01 */	addi r29, r29, 0x1
/* 801D33EC 001CF22C  3B FF 00 04 */	addi r31, r31, 0x4
.global lbl_801D33F0
lbl_801D33F0:
/* 801D33F0 001CF230  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801D33F4 001CF234  7C 1D 20 40 */	cmplw r29, r4
/* 801D33F8 001CF238  41 80 FF C8 */	blt lbl_801D33C0
/* 801D33FC 001CF23C  3B A0 FF FF */	li r29, -0x1
.global lbl_801D3400
lbl_801D3400:
/* 801D3400 001CF240  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 801D3404 001CF244  7C 00 E8 40 */	cmplw r0, r29
/* 801D3408 001CF248  40 81 00 48 */	ble lbl_801D3450
/* 801D340C 001CF24C  3B BD 00 01 */	addi r29, r29, 0x1
/* 801D3410 001CF250  48 00 00 28 */	b lbl_801D3438
.global lbl_801D3414
lbl_801D3414:
/* 801D3414 001CF254  38 7E 00 04 */	addi r3, r30, 0x4
/* 801D3418 001CF258  7F A4 EB 78 */	mr r4, r29
/* 801D341C 001CF25C  4B FD 28 9D */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 801D3420 001CF260  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 801D3424 001CF264  38 7E 00 04 */	addi r3, r30, 0x4
/* 801D3428 001CF268  38 9D FF FF */	addi r4, r29, -0x1
/* 801D342C 001CF26C  4B FD 28 8D */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 801D3430 001CF270  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801D3434 001CF274  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_801D3438
lbl_801D3438:
/* 801D3438 001CF278  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 801D343C 001CF27C  7C 1D 00 40 */	cmplw r29, r0
/* 801D3440 001CF280  41 80 FF D4 */	blt lbl_801D3414
/* 801D3444 001CF284  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801D3448 001CF288  38 03 FF FF */	addi r0, r3, -0x1
/* 801D344C 001CF28C  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_801D3450
lbl_801D3450:
/* 801D3450 001CF290  39 61 00 20 */	addi r11, r1, 0x20
/* 801D3454 001CF294  4B E3 3F 39 */	bl _restgpr_28
/* 801D3458 001CF298  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D345C 001CF29C  7C 08 03 A6 */	mtlr r0
/* 801D3460 001CF2A0  38 21 00 20 */	addi r1, r1, 0x20
/* 801D3464 001CF2A4  4E 80 00 20 */	blr
.global getUID__Q26nururi7ManagerFv
getUID__Q26nururi7ManagerFv:
/* 801D3468 001CF2A8  80 83 02 08 */	lwz r4, 0x208(r3)
/* 801D346C 001CF2AC  38 04 00 01 */	addi r0, r4, 0x1
/* 801D3470 001CF2B0  90 03 02 08 */	stw r0, 0x208(r3)
/* 801D3474 001CF2B4  7C 03 03 78 */	mr r3, r0
/* 801D3478 001CF2B8  4E 80 00 20 */	blr
