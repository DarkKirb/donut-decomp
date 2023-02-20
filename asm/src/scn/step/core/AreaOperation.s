.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4core13AreaOperationFv
__ct__Q43scn4step4core13AreaOperationFv:
/* 802740A4 0026FEE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802740A8 0026FEE8  7C 08 02 A6 */	mflr r0
/* 802740AC 0026FEEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802740B0 0026FEF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802740B4 0026FEF4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802740B8 0026FEF8  7C 7E 1B 78 */	mr r30, r3
/* 802740BC 0026FEFC  3B E0 00 00 */	li r31, 0x0
/* 802740C0 0026FF00  93 E3 00 00 */	stw r31, 0x0(r3)
/* 802740C4 0026FF04  93 E3 00 04 */	stw r31, 0x4(r3)
/* 802740C8 0026FF08  38 63 00 08 */	addi r3, r3, 0x8
/* 802740CC 0026FF0C  3C 80 80 27 */	lis r4, __ct__Q53scn4step4core13AreaOperation22AdditionalVelocityDataFv@ha
/* 802740D0 0026FF10  38 84 41 2C */	addi r4, r4, __ct__Q53scn4step4core13AreaOperation22AdditionalVelocityDataFv@l
/* 802740D4 0026FF14  3C A0 80 22 */	lis r5, __dt__Q53scn4step4core13AreaOperation22AdditionalVelocityDataFv@ha
/* 802740D8 0026FF18  38 A5 EC 74 */	addi r5, r5, __dt__Q53scn4step4core13AreaOperation22AdditionalVelocityDataFv@l
/* 802740DC 0026FF1C  38 C0 00 1C */	li r6, 0x1c
/* 802740E0 0026FF20  38 E0 00 20 */	li r7, 0x20
/* 802740E4 0026FF24  4B D9 2F 41 */	bl __construct_array
/* 802740E8 0026FF28  93 FE 03 88 */	stw r31, 0x388(r30)
/* 802740EC 0026FF2C  93 FE 03 8C */	stw r31, 0x38c(r30)
/* 802740F0 0026FF30  38 7E 03 90 */	addi r3, r30, 0x390
/* 802740F4 0026FF34  3C 80 80 27 */	lis r4, __ct__Q53scn4step4core13AreaOperation14FrozenAreaDataFv@ha
/* 802740F8 0026FF38  38 84 41 6C */	addi r4, r4, __ct__Q53scn4step4core13AreaOperation14FrozenAreaDataFv@l
/* 802740FC 0026FF3C  3C A0 80 22 */	lis r5, __dt__Q53scn4step4core13AreaOperation14FrozenAreaDataFv@ha
/* 80274100 0026FF40  38 A5 EB 4C */	addi r5, r5, __dt__Q53scn4step4core13AreaOperation14FrozenAreaDataFv@l
/* 80274104 0026FF44  38 C0 00 14 */	li r6, 0x14
/* 80274108 0026FF48  38 E0 00 20 */	li r7, 0x20
/* 8027410C 0026FF4C  4B D9 2F 19 */	bl __construct_array
/* 80274110 0026FF50  7F C3 F3 78 */	mr r3, r30
/* 80274114 0026FF54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80274118 0026FF58  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8027411C 0026FF5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80274120 0026FF60  7C 08 03 A6 */	mtlr r0
/* 80274124 0026FF64  38 21 00 10 */	addi r1, r1, 0x10
/* 80274128 0026FF68  4E 80 00 20 */	blr
.global __ct__Q53scn4step4core13AreaOperation22AdditionalVelocityDataFv
__ct__Q53scn4step4core13AreaOperation22AdditionalVelocityDataFv:
/* 8027412C 0026FF6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80274130 0026FF70  7C 08 02 A6 */	mflr r0
/* 80274134 0026FF74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80274138 0026FF78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027413C 0026FF7C  7C 7F 1B 78 */	mr r31, r3
/* 80274140 0026FF80  38 63 00 04 */	addi r3, r3, 0x4
/* 80274144 0026FF84  4B F2 BC 11 */	bl __ct__Q33hel3geo4RectFv
/* 80274148 0026FF88  C0 02 AE 08 */	lfs f0, "@50432_80560D88"@sda21(r2)
/* 8027414C 0026FF8C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80274150 0026FF90  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 80274154 0026FF94  7F E3 FB 78 */	mr r3, r31
/* 80274158 0026FF98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027415C 0026FF9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80274160 0026FFA0  7C 08 03 A6 */	mtlr r0
/* 80274164 0026FFA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80274168 0026FFA8  4E 80 00 20 */	blr
.global __ct__Q53scn4step4core13AreaOperation14FrozenAreaDataFv
__ct__Q53scn4step4core13AreaOperation14FrozenAreaDataFv:
/* 8027416C 0026FFAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80274170 0026FFB0  7C 08 02 A6 */	mflr r0
/* 80274174 0026FFB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80274178 0026FFB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027417C 0026FFBC  7C 7F 1B 78 */	mr r31, r3
/* 80274180 0026FFC0  38 63 00 04 */	addi r3, r3, 0x4
/* 80274184 0026FFC4  4B F2 BB D1 */	bl __ct__Q33hel3geo4RectFv
/* 80274188 0026FFC8  7F E3 FB 78 */	mr r3, r31
/* 8027418C 0026FFCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80274190 0026FFD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80274194 0026FFD4  7C 08 03 A6 */	mtlr r0
/* 80274198 0026FFD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8027419C 0026FFDC  4E 80 00 20 */	blr
.global getUnusedAdditionalVelocityID__Q43scn4step4core13AreaOperationFv
getUnusedAdditionalVelocityID__Q43scn4step4core13AreaOperationFv:
/* 802741A0 0026FFE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802741A4 0026FFE4  7C 08 02 A6 */	mflr r0
/* 802741A8 0026FFE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802741AC 0026FFEC  39 61 00 20 */	addi r11, r1, 0x20
/* 802741B0 0026FFF0  4B D9 31 91 */	bl lbl_80007340
/* 802741B4 0026FFF4  7C 7C 1B 78 */	mr r28, r3
/* 802741B8 0026FFF8  3B E0 00 00 */	li r31, 0x0
/* 802741BC 0026FFFC  3B C0 00 01 */	li r30, 0x1
/* 802741C0 00270000  48 00 00 4C */	b lbl_8027420C
.global lbl_802741C4
lbl_802741C4:
/* 802741C4 00270004  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 802741C8 00270008  3B E3 00 01 */	addi r31, r3, 0x1
/* 802741CC 0027000C  93 FC 00 00 */	stw r31, 0x0(r28)
/* 802741D0 00270010  3B C0 00 00 */	li r30, 0x0
/* 802741D4 00270014  3B A0 00 00 */	li r29, 0x0
/* 802741D8 00270018  48 00 00 28 */	b lbl_80274200
.global lbl_802741DC
lbl_802741DC:
/* 802741DC 0027001C  38 7C 00 04 */	addi r3, r28, 0x4
/* 802741E0 00270020  7F A4 EB 78 */	mr r4, r29
/* 802741E4 00270024  48 00 00 4D */	bl "__vc__Q33hel6common72MutableArray<Q53scn4step4core13AreaOperation22AdditionalVelocityData,32>FUl"
/* 802741E8 00270028  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802741EC 0027002C  7C 1F 00 40 */	cmplw r31, r0
/* 802741F0 00270030  40 82 00 0C */	bne lbl_802741FC
/* 802741F4 00270034  3B C0 00 01 */	li r30, 0x1
/* 802741F8 00270038  48 00 00 14 */	b lbl_8027420C
.global lbl_802741FC
lbl_802741FC:
/* 802741FC 0027003C  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_80274200
lbl_80274200:
/* 80274200 00270040  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 80274204 00270044  7C 1D 00 40 */	cmplw r29, r0
/* 80274208 00270048  41 80 FF D4 */	blt lbl_802741DC
.global lbl_8027420C
lbl_8027420C:
/* 8027420C 0027004C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80274210 00270050  40 82 FF B4 */	bne lbl_802741C4
/* 80274214 00270054  7F E3 FB 78 */	mr r3, r31
/* 80274218 00270058  39 61 00 20 */	addi r11, r1, 0x20
/* 8027421C 0027005C  4B D9 31 71 */	bl lbl_8000738C
/* 80274220 00270060  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80274224 00270064  7C 08 03 A6 */	mtlr r0
/* 80274228 00270068  38 21 00 20 */	addi r1, r1, 0x20
/* 8027422C 0027006C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common72MutableArray<Q53scn4step4core13AreaOperation22AdditionalVelocityData,32>FUl"
"__vc__Q33hel6common72MutableArray<Q53scn4step4core13AreaOperation22AdditionalVelocityData,32>FUl":
/* 80274230 00270070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80274234 00270074  7C 08 02 A6 */	mflr r0
/* 80274238 00270078  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027423C 0027007C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80274240 00270080  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80274244 00270084  7C 7E 1B 78 */	mr r30, r3
/* 80274248 00270088  7C 9F 23 78 */	mr r31, r4
/* 8027424C 0027008C  7F E3 FB 78 */	mr r3, r31
/* 80274250 00270090  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80274254 00270094  4B DB 02 4D */	bl DefaultSwitchThreadCallback
/* 80274258 00270098  38 7E 00 04 */	addi r3, r30, 0x4
/* 8027425C 0027009C  7F E4 FB 78 */	mr r4, r31
/* 80274260 002700A0  48 00 00 1D */	bl "__vc__Q33hel6common65Array<Q53scn4step4core13AreaOperation22AdditionalVelocityData,32>FUl"
/* 80274264 002700A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80274268 002700A8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8027426C 002700AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80274270 002700B0  7C 08 03 A6 */	mtlr r0
/* 80274274 002700B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80274278 002700B8  4E 80 00 20 */	blr
.global "__vc__Q33hel6common65Array<Q53scn4step4core13AreaOperation22AdditionalVelocityData,32>FUl"
"__vc__Q33hel6common65Array<Q53scn4step4core13AreaOperation22AdditionalVelocityData,32>FUl":
/* 8027427C 002700BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80274280 002700C0  7C 08 02 A6 */	mflr r0
/* 80274284 002700C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80274288 002700C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027428C 002700CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80274290 002700D0  7C 7E 1B 78 */	mr r30, r3
/* 80274294 002700D4  7C 9F 23 78 */	mr r31, r4
/* 80274298 002700D8  7F E3 FB 78 */	mr r3, r31
/* 8027429C 002700DC  38 80 00 20 */	li r4, 0x20
/* 802742A0 002700E0  4B DB 02 01 */	bl DefaultSwitchThreadCallback
/* 802742A4 002700E4  1C 1F 00 1C */	mulli r0, r31, 0x1c
/* 802742A8 002700E8  7C 7E 02 14 */	add r3, r30, r0
/* 802742AC 002700EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802742B0 002700F0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802742B4 002700F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802742B8 002700F8  7C 08 03 A6 */	mtlr r0
/* 802742BC 002700FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802742C0 00270100  4E 80 00 20 */	blr
.global createAdditionalVelocity__Q43scn4step4core13AreaOperationFRCQ33hel3geo4Rect
createAdditionalVelocity__Q43scn4step4core13AreaOperationFRCQ33hel3geo4Rect:
/* 802742C4 00270104  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802742C8 00270108  7C 08 02 A6 */	mflr r0
/* 802742CC 0027010C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802742D0 00270110  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802742D4 00270114  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802742D8 00270118  7C 7E 1B 78 */	mr r30, r3
/* 802742DC 0027011C  7C 9F 23 78 */	mr r31, r4
/* 802742E0 00270120  38 61 00 08 */	addi r3, r1, 0x8
/* 802742E4 00270124  4B FF FE 49 */	bl __ct__Q53scn4step4core13AreaOperation22AdditionalVelocityDataFv
/* 802742E8 00270128  7F C3 F3 78 */	mr r3, r30
/* 802742EC 0027012C  4B FF FE B5 */	bl getUnusedAdditionalVelocityID__Q43scn4step4core13AreaOperationFv
/* 802742F0 00270130  90 61 00 08 */	stw r3, 0x8(r1)
/* 802742F4 00270134  38 61 00 0C */	addi r3, r1, 0xc
/* 802742F8 00270138  7F E4 FB 78 */	mr r4, r31
/* 802742FC 0027013C  4B ED 79 89 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 80274300 00270140  38 61 00 1C */	addi r3, r1, 0x1c
/* 80274304 00270144  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80274308 00270148  4B ED 76 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8027430C 0027014C  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80274310 00270150  28 00 00 20 */	cmplwi r0, 0x20
/* 80274314 00270154  41 82 00 44 */	beq lbl_80274358
/* 80274318 00270158  38 7E 00 08 */	addi r3, r30, 0x8
/* 8027431C 0027015C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80274320 00270160  4B FF FF 5D */	bl "__vc__Q33hel6common65Array<Q53scn4step4core13AreaOperation22AdditionalVelocityData,32>FUl"
/* 80274324 00270164  7C 7F 1B 78 */	mr r31, r3
/* 80274328 00270168  80 01 00 08 */	lwz r0, 0x8(r1)
/* 8027432C 0027016C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80274330 00270170  38 63 00 04 */	addi r3, r3, 0x4
/* 80274334 00270174  38 81 00 0C */	addi r4, r1, 0xc
/* 80274338 00270178  4B ED 79 4D */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 8027433C 0027017C  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80274340 00270180  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80274344 00270184  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80274348 00270188  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8027434C 0027018C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80274350 00270190  38 03 00 01 */	addi r0, r3, 0x1
/* 80274354 00270194  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_80274358
lbl_80274358:
/* 80274358 00270198  83 E1 00 08 */	lwz r31, 0x8(r1)
/* 8027435C 0027019C  38 61 00 08 */	addi r3, r1, 0x8
/* 80274360 002701A0  38 80 FF FF */	li r4, -0x1
/* 80274364 002701A4  4B FA A9 11 */	bl __dt__Q53scn4step4core13AreaOperation22AdditionalVelocityDataFv
/* 80274368 002701A8  7F E3 FB 78 */	mr r3, r31
/* 8027436C 002701AC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80274370 002701B0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80274374 002701B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80274378 002701B8  7C 08 03 A6 */	mtlr r0
/* 8027437C 002701BC  38 21 00 30 */	addi r1, r1, 0x30
/* 80274380 002701C0  4E 80 00 20 */	blr
.global setAdditionalVelocity__Q43scn4step4core13AreaOperationFUlRCQ33hel4math7Vector2
setAdditionalVelocity__Q43scn4step4core13AreaOperationFUlRCQ33hel4math7Vector2:
/* 80274384 002701C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80274388 002701C8  7C 08 02 A6 */	mflr r0
/* 8027438C 002701CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80274390 002701D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80274394 002701D4  4B D9 2F AD */	bl lbl_80007340
/* 80274398 002701D8  7C 7C 1B 78 */	mr r28, r3
/* 8027439C 002701DC  7C 9D 23 78 */	mr r29, r4
/* 802743A0 002701E0  7C BE 2B 78 */	mr r30, r5
/* 802743A4 002701E4  3B E0 00 00 */	li r31, 0x0
/* 802743A8 002701E8  48 00 00 3C */	b lbl_802743E4
.global lbl_802743AC
lbl_802743AC:
/* 802743AC 002701EC  38 7C 00 04 */	addi r3, r28, 0x4
/* 802743B0 002701F0  7F E4 FB 78 */	mr r4, r31
/* 802743B4 002701F4  4B FF FE 7D */	bl "__vc__Q33hel6common72MutableArray<Q53scn4step4core13AreaOperation22AdditionalVelocityData,32>FUl"
/* 802743B8 002701F8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802743BC 002701FC  7C 1D 00 40 */	cmplw r29, r0
/* 802743C0 00270200  40 82 00 20 */	bne lbl_802743E0
/* 802743C4 00270204  38 7C 00 04 */	addi r3, r28, 0x4
/* 802743C8 00270208  7F E4 FB 78 */	mr r4, r31
/* 802743CC 0027020C  4B FF FE 65 */	bl "__vc__Q33hel6common72MutableArray<Q53scn4step4core13AreaOperation22AdditionalVelocityData,32>FUl"
/* 802743D0 00270210  38 63 00 14 */	addi r3, r3, 0x14
/* 802743D4 00270214  7F C4 F3 78 */	mr r4, r30
/* 802743D8 00270218  4B ED 75 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802743DC 0027021C  48 00 00 14 */	b lbl_802743F0
.global lbl_802743E0
lbl_802743E0:
/* 802743E0 00270220  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802743E4
lbl_802743E4:
/* 802743E4 00270224  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 802743E8 00270228  7C 1F 00 40 */	cmplw r31, r0
/* 802743EC 0027022C  41 80 FF C0 */	blt lbl_802743AC
.global lbl_802743F0
lbl_802743F0:
/* 802743F0 00270230  39 61 00 20 */	addi r11, r1, 0x20
/* 802743F4 00270234  4B D9 2F 99 */	bl lbl_8000738C
/* 802743F8 00270238  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802743FC 0027023C  7C 08 03 A6 */	mtlr r0
/* 80274400 00270240  38 21 00 20 */	addi r1, r1, 0x20
/* 80274404 00270244  4E 80 00 20 */	blr
.global getAdditionalVelocity__Q43scn4step4core13AreaOperationCFRCQ33hel4math7Vector2
getAdditionalVelocity__Q43scn4step4core13AreaOperationCFRCQ33hel4math7Vector2:
/* 80274408 00270248  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8027440C 0027024C  7C 08 02 A6 */	mflr r0
/* 80274410 00270250  90 01 00 34 */	stw r0, 0x34(r1)
/* 80274414 00270254  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80274418 00270258  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8027441C 0027025C  39 61 00 20 */	addi r11, r1, 0x20
/* 80274420 00270260  4B D9 2F 21 */	bl lbl_80007340
/* 80274424 00270264  7C 7C 1B 78 */	mr r28, r3
/* 80274428 00270268  7C 9D 23 78 */	mr r29, r4
/* 8027442C 0027026C  7C BE 2B 78 */	mr r30, r5
/* 80274430 00270270  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80274434 00270274  4B ED 75 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80274438 00270278  3B E0 00 00 */	li r31, 0x0
/* 8027443C 0027027C  48 00 00 90 */	b lbl_802744CC
.global lbl_80274440
lbl_80274440:
/* 80274440 00270280  38 7D 00 04 */	addi r3, r29, 0x4
/* 80274444 00270284  7F E4 FB 78 */	mr r4, r31
/* 80274448 00270288  48 00 00 B5 */	bl "__vc__Q33hel6common72MutableArray<Q53scn4step4core13AreaOperation22AdditionalVelocityData,32>CFUl"
/* 8027444C 0027028C  38 63 00 04 */	addi r3, r3, 0x4
/* 80274450 00270290  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 80274454 00270294  C0 5E 00 04 */	lfs f2, 0x4(r30)
/* 80274458 00270298  4B F2 BA 81 */	bl isInclude__Q33hel3geo4RectCFff
/* 8027445C 0027029C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80274460 002702A0  41 82 00 68 */	beq lbl_802744C8
/* 80274464 002702A4  38 7D 00 04 */	addi r3, r29, 0x4
/* 80274468 002702A8  7F E4 FB 78 */	mr r4, r31
/* 8027446C 002702AC  48 00 00 91 */	bl "__vc__Q33hel6common72MutableArray<Q53scn4step4core13AreaOperation22AdditionalVelocityData,32>CFUl"
/* 80274470 002702B0  7C 64 1B 78 */	mr r4, r3
/* 80274474 002702B4  38 61 00 08 */	addi r3, r1, 0x8
/* 80274478 002702B8  38 84 00 14 */	addi r4, r4, 0x14
/* 8027447C 002702BC  4B ED 74 ED */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80274480 002702C0  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80274484 002702C4  4B F2 BA 31 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 80274488 002702C8  FF E0 08 90 */	fmr f31, f1
/* 8027448C 002702CC  C0 3C 00 00 */	lfs f1, 0x0(r28)
/* 80274490 002702D0  4B F2 BA 25 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 80274494 002702D4  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80274498 002702D8  40 80 00 0C */	bge lbl_802744A4
/* 8027449C 002702DC  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802744A0 002702E0  D0 1C 00 00 */	stfs f0, 0x0(r28)
.global lbl_802744A4
lbl_802744A4:
/* 802744A4 002702E4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802744A8 002702E8  4B F2 BA 0D */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802744AC 002702EC  FF E0 08 90 */	fmr f31, f1
/* 802744B0 002702F0  C0 3C 00 04 */	lfs f1, 0x4(r28)
/* 802744B4 002702F4  4B F2 BA 01 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802744B8 002702F8  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 802744BC 002702FC  40 80 00 0C */	bge lbl_802744C8
/* 802744C0 00270300  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802744C4 00270304  D0 1C 00 04 */	stfs f0, 0x4(r28)
.global lbl_802744C8
lbl_802744C8:
/* 802744C8 00270308  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802744CC
lbl_802744CC:
/* 802744CC 0027030C  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 802744D0 00270310  7C 1F 00 40 */	cmplw r31, r0
/* 802744D4 00270314  41 80 FF 6C */	blt lbl_80274440
/* 802744D8 00270318  38 00 00 28 */	li r0, 0x28
/* 802744DC 0027031C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802744E0 00270320  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802744E4 00270324  39 61 00 20 */	addi r11, r1, 0x20
/* 802744E8 00270328  4B D9 2E A5 */	bl lbl_8000738C
/* 802744EC 0027032C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802744F0 00270330  7C 08 03 A6 */	mtlr r0
/* 802744F4 00270334  38 21 00 30 */	addi r1, r1, 0x30
/* 802744F8 00270338  4E 80 00 20 */	blr
.global "__vc__Q33hel6common72MutableArray<Q53scn4step4core13AreaOperation22AdditionalVelocityData,32>CFUl"
"__vc__Q33hel6common72MutableArray<Q53scn4step4core13AreaOperation22AdditionalVelocityData,32>CFUl":
/* 802744FC 0027033C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80274500 00270340  7C 08 02 A6 */	mflr r0
/* 80274504 00270344  90 01 00 14 */	stw r0, 0x14(r1)
/* 80274508 00270348  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027450C 0027034C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80274510 00270350  7C 7E 1B 78 */	mr r30, r3
/* 80274514 00270354  7C 9F 23 78 */	mr r31, r4
/* 80274518 00270358  7F E3 FB 78 */	mr r3, r31
/* 8027451C 0027035C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80274520 00270360  4B DA FF 81 */	bl DefaultSwitchThreadCallback
/* 80274524 00270364  7F E3 FB 78 */	mr r3, r31
/* 80274528 00270368  38 80 00 20 */	li r4, 0x20
/* 8027452C 0027036C  4B DA FF 75 */	bl DefaultSwitchThreadCallback
/* 80274530 00270370  1C 1F 00 1C */	mulli r0, r31, 0x1c
/* 80274534 00270374  7C 7E 02 14 */	add r3, r30, r0
/* 80274538 00270378  38 63 00 04 */	addi r3, r3, 0x4
/* 8027453C 0027037C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80274540 00270380  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80274544 00270384  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80274548 00270388  7C 08 03 A6 */	mtlr r0
/* 8027454C 0027038C  38 21 00 10 */	addi r1, r1, 0x10
/* 80274550 00270390  4E 80 00 20 */	blr
.global isInFrozenArea__Q43scn4step4core13AreaOperationCFRCQ33hel4math7Vector2
isInFrozenArea__Q43scn4step4core13AreaOperationCFRCQ33hel4math7Vector2:
/* 80274554 00270394  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80274558 00270398  7C 08 02 A6 */	mflr r0
/* 8027455C 0027039C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80274560 002703A0  39 61 00 20 */	addi r11, r1, 0x20
/* 80274564 002703A4  4B D9 2D DD */	bl lbl_80007340
/* 80274568 002703A8  7C 7C 1B 78 */	mr r28, r3
/* 8027456C 002703AC  7C 9D 23 78 */	mr r29, r4
/* 80274570 002703B0  3B C0 00 00 */	li r30, 0x0
/* 80274574 002703B4  3B E0 00 00 */	li r31, 0x0
/* 80274578 002703B8  48 00 00 44 */	b lbl_802745BC
.global lbl_8027457C
lbl_8027457C:
/* 8027457C 002703BC  7F C3 F3 78 */	mr r3, r30
/* 80274580 002703C0  4B DA FF 21 */	bl DefaultSwitchThreadCallback
/* 80274584 002703C4  7F C3 F3 78 */	mr r3, r30
/* 80274588 002703C8  38 80 00 20 */	li r4, 0x20
/* 8027458C 002703CC  4B DA FF 15 */	bl DefaultSwitchThreadCallback
/* 80274590 002703D0  7C 7C FA 14 */	add r3, r28, r31
/* 80274594 002703D4  38 63 03 94 */	addi r3, r3, 0x394
/* 80274598 002703D8  C0 3D 00 00 */	lfs f1, 0x0(r29)
/* 8027459C 002703DC  C0 5D 00 04 */	lfs f2, 0x4(r29)
/* 802745A0 002703E0  4B F2 B9 39 */	bl isInclude__Q33hel3geo4RectCFff
/* 802745A4 002703E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802745A8 002703E8  41 82 00 0C */	beq lbl_802745B4
/* 802745AC 002703EC  38 60 00 01 */	li r3, 0x1
/* 802745B0 002703F0  48 00 00 1C */	b lbl_802745CC
.global lbl_802745B4
lbl_802745B4:
/* 802745B4 002703F4  3B DE 00 01 */	addi r30, r30, 0x1
/* 802745B8 002703F8  3B FF 00 14 */	addi r31, r31, 0x14
.global lbl_802745BC
lbl_802745BC:
/* 802745BC 002703FC  80 9C 03 8C */	lwz r4, 0x38c(r28)
/* 802745C0 00270400  7C 1E 20 40 */	cmplw r30, r4
/* 802745C4 00270404  41 80 FF B8 */	blt lbl_8027457C
/* 802745C8 00270408  38 60 00 00 */	li r3, 0x0
.global lbl_802745CC
lbl_802745CC:
/* 802745CC 0027040C  39 61 00 20 */	addi r11, r1, 0x20
/* 802745D0 00270410  4B D9 2D BD */	bl lbl_8000738C
/* 802745D4 00270414  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802745D8 00270418  7C 08 03 A6 */	mtlr r0
/* 802745DC 0027041C  38 21 00 20 */	addi r1, r1, 0x20
/* 802745E0 00270420  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@50432_80560D88"
"@50432_80560D88":

	.4byte 0
	.4byte 0
