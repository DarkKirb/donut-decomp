.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Create__Q43scn4step5enemy12BrainFactoryFRQ43scn4step5enemy5EnemyRQ23mem43ExplicitScopedPtr$$0Q43scn4step5enemy6IBrain$$1
Create__Q43scn4step5enemy12BrainFactoryFRQ43scn4step5enemy5EnemyRQ23mem43ExplicitScopedPtr$$0Q43scn4step5enemy6IBrain$$1:
/* 8027F0F0 0027AF30  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8027F0F4 0027AF34  7C 08 02 A6 */	mflr r0
/* 8027F0F8 0027AF38  90 01 00 34 */	stw r0, 0x34(r1)
/* 8027F0FC 0027AF3C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8027F100 0027AF40  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8027F104 0027AF44  7C 7E 1B 78 */	mr r30, r3
/* 8027F108 0027AF48  7C 9F 23 78 */	mr r31, r4
/* 8027F10C 0027AF4C  4B EA 1D 55 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8027F110 0027AF50  28 03 01 A8 */	cmplwi r3, 0x1a8
/* 8027F114 0027AF54  41 81 1E 4C */	bgt lbl_80280F60
/* 8027F118 0027AF58  3C 80 80 47 */	lis r4, $$257656@ha
/* 8027F11C 0027AF5C  38 84 05 78 */	addi r4, r4, $$257656@l
/* 8027F120 0027AF60  54 60 10 3A */	slwi r0, r3, 2
/* 8027F124 0027AF64  7C 84 00 2E */	lwzx r4, r4, r0
/* 8027F128 0027AF68  7C 89 03 A6 */	mtctr r4
/* 8027F12C 0027AF6C  4E 80 04 20 */	bctr 
/* 8027F130 0027AF70  7F C3 F3 78 */	mr r3, r30
/* 8027F134 0027AF74  4B DA 53 6D */	bl DefaultSwitchThreadCallback
/* 8027F138 0027AF78  7C 7E 1B 78 */	mr r30, r3
/* 8027F13C 0027AF7C  38 60 00 08 */	li r3, 8
/* 8027F140 0027AF80  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F144 0027AF84  4B F4 05 C9 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F148 0027AF88  7C 64 1B 78 */	mr r4, r3
/* 8027F14C 0027AF8C  2C 03 00 00 */	cmpwi r3, 0
/* 8027F150 0027AF90  41 82 00 10 */	beq lbl_8027F160
/* 8027F154 0027AF94  7F C4 F3 78 */	mr r4, r30
/* 8027F158 0027AF98  48 01 24 15 */	bl __ct__Q53scn4step5enemy6common15BrainWalkAroundFRQ43scn4step5enemy5Enemy
/* 8027F15C 0027AF9C  7C 64 1B 78 */	mr r4, r3
lbl_8027F160:
/* 8027F160 0027AFA0  7F E3 FB 78 */	mr r3, r31
/* 8027F164 0027AFA4  4B EA AE 8D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F168 0027AFA8  48 00 1E 30 */	b lbl_80280F98
/* 8027F16C 0027AFAC  7F C3 F3 78 */	mr r3, r30
/* 8027F170 0027AFB0  4B DA 53 31 */	bl DefaultSwitchThreadCallback
/* 8027F174 0027AFB4  7C 7E 1B 78 */	mr r30, r3
/* 8027F178 0027AFB8  38 60 00 08 */	li r3, 8
/* 8027F17C 0027AFBC  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F180 0027AFC0  4B F4 05 8D */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F184 0027AFC4  7C 64 1B 78 */	mr r4, r3
/* 8027F188 0027AFC8  2C 03 00 00 */	cmpwi r3, 0
/* 8027F18C 0027AFCC  41 82 00 10 */	beq lbl_8027F19C
/* 8027F190 0027AFD0  7F C4 F3 78 */	mr r4, r30
/* 8027F194 0027AFD4  48 01 24 9D */	bl __ct__Q53scn4step5enemy6common17BrainWalkStraightFRQ43scn4step5enemy5Enemy
/* 8027F198 0027AFD8  7C 64 1B 78 */	mr r4, r3
lbl_8027F19C:
/* 8027F19C 0027AFDC  7F E3 FB 78 */	mr r3, r31
/* 8027F1A0 0027AFE0  4B EA AE 51 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F1A4 0027AFE4  48 00 1D F4 */	b lbl_80280F98
/* 8027F1A8 0027AFE8  7F C3 F3 78 */	mr r3, r30
/* 8027F1AC 0027AFEC  4B DA 52 F5 */	bl DefaultSwitchThreadCallback
/* 8027F1B0 0027AFF0  7C 7E 1B 78 */	mr r30, r3
/* 8027F1B4 0027AFF4  38 60 00 08 */	li r3, 8
/* 8027F1B8 0027AFF8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F1BC 0027AFFC  4B F4 05 51 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F1C0 0027B000  7C 64 1B 78 */	mr r4, r3
/* 8027F1C4 0027B004  2C 03 00 00 */	cmpwi r3, 0
/* 8027F1C8 0027B008  41 82 00 10 */	beq lbl_8027F1D8
/* 8027F1CC 0027B00C  7F C4 F3 78 */	mr r4, r30
/* 8027F1D0 0027B010  48 01 25 39 */	bl __ct__Q53scn4step5enemy6common18BrainWalkTurnCliffFRQ43scn4step5enemy5Enemy
/* 8027F1D4 0027B014  7C 64 1B 78 */	mr r4, r3
lbl_8027F1D8:
/* 8027F1D8 0027B018  7F E3 FB 78 */	mr r3, r31
/* 8027F1DC 0027B01C  4B EA AE 15 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F1E0 0027B020  48 00 1D B8 */	b lbl_80280F98
/* 8027F1E4 0027B024  7F C3 F3 78 */	mr r3, r30
/* 8027F1E8 0027B028  4B DA 52 B9 */	bl DefaultSwitchThreadCallback
/* 8027F1EC 0027B02C  7C 7E 1B 78 */	mr r30, r3
/* 8027F1F0 0027B030  38 60 00 08 */	li r3, 8
/* 8027F1F4 0027B034  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F1F8 0027B038  4B F4 05 15 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F1FC 0027B03C  7C 64 1B 78 */	mr r4, r3
/* 8027F200 0027B040  2C 03 00 00 */	cmpwi r3, 0
/* 8027F204 0027B044  41 82 00 10 */	beq lbl_8027F214
/* 8027F208 0027B048  7F C4 F3 78 */	mr r4, r30
/* 8027F20C 0027B04C  48 01 20 39 */	bl __ct__Q53scn4step5enemy6common8BrainFlyFRQ43scn4step5enemy5Enemy
/* 8027F210 0027B050  7C 64 1B 78 */	mr r4, r3
lbl_8027F214:
/* 8027F214 0027B054  7F E3 FB 78 */	mr r3, r31
/* 8027F218 0027B058  4B EA AD D9 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F21C 0027B05C  48 00 1D 7C */	b lbl_80280F98
/* 8027F220 0027B060  7F C3 F3 78 */	mr r3, r30
/* 8027F224 0027B064  4B DA 52 7D */	bl DefaultSwitchThreadCallback
/* 8027F228 0027B068  7C 7E 1B 78 */	mr r30, r3
/* 8027F22C 0027B06C  38 60 00 08 */	li r3, 8
/* 8027F230 0027B070  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F234 0027B074  4B F4 04 D9 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F238 0027B078  7C 64 1B 78 */	mr r4, r3
/* 8027F23C 0027B07C  2C 03 00 00 */	cmpwi r3, 0
/* 8027F240 0027B080  41 82 00 10 */	beq lbl_8027F250
/* 8027F244 0027B084  7F C4 F3 78 */	mr r4, r30
/* 8027F248 0027B088  48 01 22 0D */	bl __ct__Q53scn4step5enemy6common14BrainFlyUpDownFRQ43scn4step5enemy5Enemy
/* 8027F24C 0027B08C  7C 64 1B 78 */	mr r4, r3
lbl_8027F250:
/* 8027F250 0027B090  7F E3 FB 78 */	mr r3, r31
/* 8027F254 0027B094  4B EA AD 9D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F258 0027B098  48 00 1D 40 */	b lbl_80280F98
/* 8027F25C 0027B09C  7F C3 F3 78 */	mr r3, r30
/* 8027F260 0027B0A0  4B DA 52 41 */	bl DefaultSwitchThreadCallback
/* 8027F264 0027B0A4  7C 7E 1B 78 */	mr r30, r3
/* 8027F268 0027B0A8  38 60 00 08 */	li r3, 8
/* 8027F26C 0027B0AC  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F270 0027B0B0  4B F4 04 9D */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F274 0027B0B4  7C 64 1B 78 */	mr r4, r3
/* 8027F278 0027B0B8  2C 03 00 00 */	cmpwi r3, 0
/* 8027F27C 0027B0BC  41 82 00 10 */	beq lbl_8027F28C
/* 8027F280 0027B0C0  7F C4 F3 78 */	mr r4, r30
/* 8027F284 0027B0C4  48 01 20 B9 */	bl __ct__Q53scn4step5enemy6common16BrainFlySinCurveFRQ43scn4step5enemy5Enemy
/* 8027F288 0027B0C8  7C 64 1B 78 */	mr r4, r3
lbl_8027F28C:
/* 8027F28C 0027B0CC  7F E3 FB 78 */	mr r3, r31
/* 8027F290 0027B0D0  4B EA AD 61 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F294 0027B0D4  48 00 1D 04 */	b lbl_80280F98
/* 8027F298 0027B0D8  7F C3 F3 78 */	mr r3, r30
/* 8027F29C 0027B0DC  4B DA 52 05 */	bl DefaultSwitchThreadCallback
/* 8027F2A0 0027B0E0  7C 7E 1B 78 */	mr r30, r3
/* 8027F2A4 0027B0E4  38 60 00 08 */	li r3, 8
/* 8027F2A8 0027B0E8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F2AC 0027B0EC  4B F4 04 61 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F2B0 0027B0F0  7C 64 1B 78 */	mr r4, r3
/* 8027F2B4 0027B0F4  2C 03 00 00 */	cmpwi r3, 0
/* 8027F2B8 0027B0F8  41 82 00 10 */	beq lbl_8027F2C8
/* 8027F2BC 0027B0FC  7F C4 F3 78 */	mr r4, r30
/* 8027F2C0 0027B100  48 01 1E 0D */	bl __ct__Q53scn4step5enemy6common17BrainFlushPursuitFRQ43scn4step5enemy5Enemy
/* 8027F2C4 0027B104  7C 64 1B 78 */	mr r4, r3
lbl_8027F2C8:
/* 8027F2C8 0027B108  7F E3 FB 78 */	mr r3, r31
/* 8027F2CC 0027B10C  4B EA AD 25 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F2D0 0027B110  48 00 1C C8 */	b lbl_80280F98
/* 8027F2D4 0027B114  7F C3 F3 78 */	mr r3, r30
/* 8027F2D8 0027B118  4B DA 51 C9 */	bl DefaultSwitchThreadCallback
/* 8027F2DC 0027B11C  7C 7E 1B 78 */	mr r30, r3
/* 8027F2E0 0027B120  38 60 00 08 */	li r3, 8
/* 8027F2E4 0027B124  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F2E8 0027B128  4B F4 04 25 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F2EC 0027B12C  7C 64 1B 78 */	mr r4, r3
/* 8027F2F0 0027B130  2C 03 00 00 */	cmpwi r3, 0
/* 8027F2F4 0027B134  41 82 00 10 */	beq lbl_8027F304
/* 8027F2F8 0027B138  7F C4 F3 78 */	mr r4, r30
/* 8027F2FC 0027B13C  48 05 6D 91 */	bl __ct__Q53scn4step5enemy8rollball9BrainMoveFRQ43scn4step5enemy5Enemy
/* 8027F300 0027B140  7C 64 1B 78 */	mr r4, r3
lbl_8027F304:
/* 8027F304 0027B144  7F E3 FB 78 */	mr r3, r31
/* 8027F308 0027B148  4B EA AC E9 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F30C 0027B14C  48 00 1C 8C */	b lbl_80280F98
/* 8027F310 0027B150  7F C3 F3 78 */	mr r3, r30
/* 8027F314 0027B154  4B DA 51 8D */	bl DefaultSwitchThreadCallback
/* 8027F318 0027B158  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8027F31C 0027B15C  7F E3 FB 78 */	mr r3, r31
/* 8027F320 0027B160  38 81 00 1C */	addi r4, r1, 0x1c
/* 8027F324 0027B164  48 00 1D 4D */	bl constructE$$0Q53scn4step5enemy10parasoldee9BrainWalk$$4Q33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1$$1__Q23mem43ExplicitScopedPtr$$0Q43scn4step5enemy6IBrain$$1FQ33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1_v
/* 8027F328 0027B168  48 00 1C 70 */	b lbl_80280F98
/* 8027F32C 0027B16C  7F C3 F3 78 */	mr r3, r30
/* 8027F330 0027B170  4B DA 51 71 */	bl DefaultSwitchThreadCallback
/* 8027F334 0027B174  90 61 00 18 */	stw r3, 0x18(r1)
/* 8027F338 0027B178  7F E3 FB 78 */	mr r3, r31
/* 8027F33C 0027B17C  38 81 00 18 */	addi r4, r1, 0x18
/* 8027F340 0027B180  48 00 1C D1 */	bl constructE$$0Q53scn4step5enemy10parasoldee12BrainRelease$$4Q33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1$$1__Q23mem43ExplicitScopedPtr$$0Q43scn4step5enemy6IBrain$$1FQ33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1_v
/* 8027F344 0027B184  48 00 1C 54 */	b lbl_80280F98
/* 8027F348 0027B188  7F C3 F3 78 */	mr r3, r30
/* 8027F34C 0027B18C  4B DA 51 55 */	bl DefaultSwitchThreadCallback
/* 8027F350 0027B190  90 61 00 14 */	stw r3, 0x14(r1)
/* 8027F354 0027B194  7F E3 FB 78 */	mr r3, r31
/* 8027F358 0027B198  38 81 00 14 */	addi r4, r1, 0x14
/* 8027F35C 0027B19C  48 00 1C 55 */	bl constructE$$0Q53scn4step5enemy10parasoldee13BrainNoseDive$$4Q33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1$$1__Q23mem43ExplicitScopedPtr$$0Q43scn4step5enemy6IBrain$$1FQ33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1_v
/* 8027F360 0027B1A0  48 00 1C 38 */	b lbl_80280F98
/* 8027F364 0027B1A4  7F C3 F3 78 */	mr r3, r30
/* 8027F368 0027B1A8  4B DA 51 39 */	bl DefaultSwitchThreadCallback
/* 8027F36C 0027B1AC  7C 7E 1B 78 */	mr r30, r3
/* 8027F370 0027B1B0  38 60 00 08 */	li r3, 8
/* 8027F374 0027B1B4  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F378 0027B1B8  4B F4 03 95 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F37C 0027B1BC  7C 64 1B 78 */	mr r4, r3
/* 8027F380 0027B1C0  2C 03 00 00 */	cmpwi r3, 0
/* 8027F384 0027B1C4  41 82 00 10 */	beq lbl_8027F394
/* 8027F388 0027B1C8  7F C4 F3 78 */	mr r4, r30
/* 8027F38C 0027B1CC  48 04 E7 51 */	bl __ct__Q53scn4step5enemy10parasoldoo9BrainWalkFRQ43scn4step5enemy5Enemy
/* 8027F390 0027B1D0  7C 64 1B 78 */	mr r4, r3
lbl_8027F394:
/* 8027F394 0027B1D4  7F E3 FB 78 */	mr r3, r31
/* 8027F398 0027B1D8  4B EA AC 59 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F39C 0027B1DC  48 00 1B FC */	b lbl_80280F98
/* 8027F3A0 0027B1E0  7F C3 F3 78 */	mr r3, r30
/* 8027F3A4 0027B1E4  4B DA 50 FD */	bl DefaultSwitchThreadCallback
/* 8027F3A8 0027B1E8  7C 7E 1B 78 */	mr r30, r3
/* 8027F3AC 0027B1EC  38 60 00 08 */	li r3, 8
/* 8027F3B0 0027B1F0  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F3B4 0027B1F4  4B F4 03 59 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F3B8 0027B1F8  7C 64 1B 78 */	mr r4, r3
/* 8027F3BC 0027B1FC  2C 03 00 00 */	cmpwi r3, 0
/* 8027F3C0 0027B200  41 82 00 10 */	beq lbl_8027F3D0
/* 8027F3C4 0027B204  7F C4 F3 78 */	mr r4, r30
/* 8027F3C8 0027B208  48 04 E5 C1 */	bl __ct__Q53scn4step5enemy10parasoldoo12BrainReleaseFRQ43scn4step5enemy5Enemy
/* 8027F3CC 0027B20C  7C 64 1B 78 */	mr r4, r3
lbl_8027F3D0:
/* 8027F3D0 0027B210  7F E3 FB 78 */	mr r3, r31
/* 8027F3D4 0027B214  4B EA AC 1D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F3D8 0027B218  48 00 1B C0 */	b lbl_80280F98
/* 8027F3DC 0027B21C  7F C3 F3 78 */	mr r3, r30
/* 8027F3E0 0027B220  4B DA 50 C1 */	bl DefaultSwitchThreadCallback
/* 8027F3E4 0027B224  7C 7E 1B 78 */	mr r30, r3
/* 8027F3E8 0027B228  38 60 00 08 */	li r3, 8
/* 8027F3EC 0027B22C  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F3F0 0027B230  4B F4 03 1D */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F3F4 0027B234  7C 64 1B 78 */	mr r4, r3
/* 8027F3F8 0027B238  2C 03 00 00 */	cmpwi r3, 0
/* 8027F3FC 0027B23C  41 82 00 10 */	beq lbl_8027F40C
/* 8027F400 0027B240  7F C4 F3 78 */	mr r4, r30
/* 8027F404 0027B244  48 04 E4 09 */	bl __ct__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFRQ43scn4step5enemy5Enemy
/* 8027F408 0027B248  7C 64 1B 78 */	mr r4, r3
lbl_8027F40C:
/* 8027F40C 0027B24C  7F E3 FB 78 */	mr r3, r31
/* 8027F410 0027B250  4B EA AB E1 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F414 0027B254  48 00 1B 84 */	b lbl_80280F98
/* 8027F418 0027B258  7F C3 F3 78 */	mr r3, r30
/* 8027F41C 0027B25C  4B DA 50 85 */	bl DefaultSwitchThreadCallback
/* 8027F420 0027B260  90 61 00 10 */	stw r3, 0x10(r1)
/* 8027F424 0027B264  7F E3 FB 78 */	mr r3, r31
/* 8027F428 0027B268  38 81 00 10 */	addi r4, r1, 0x10
/* 8027F42C 0027B26C  48 00 1C 45 */	bl constructE$$0Q53scn4step5enemy10parasoldee9BrainWalk$$4Q33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1$$1__Q23mem43ExplicitScopedPtr$$0Q43scn4step5enemy6IBrain$$1FQ33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1_v
/* 8027F430 0027B270  48 00 1B 68 */	b lbl_80280F98
/* 8027F434 0027B274  7F C3 F3 78 */	mr r3, r30
/* 8027F438 0027B278  4B DA 50 69 */	bl DefaultSwitchThreadCallback
/* 8027F43C 0027B27C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8027F440 0027B280  7F E3 FB 78 */	mr r3, r31
/* 8027F444 0027B284  38 81 00 0C */	addi r4, r1, 0xc
/* 8027F448 0027B288  48 00 1B C9 */	bl constructE$$0Q53scn4step5enemy10parasoldee12BrainRelease$$4Q33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1$$1__Q23mem43ExplicitScopedPtr$$0Q43scn4step5enemy6IBrain$$1FQ33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1_v
/* 8027F44C 0027B28C  48 00 1B 4C */	b lbl_80280F98
/* 8027F450 0027B290  7F C3 F3 78 */	mr r3, r30
/* 8027F454 0027B294  4B DA 50 4D */	bl DefaultSwitchThreadCallback
/* 8027F458 0027B298  90 61 00 08 */	stw r3, 8(r1)
/* 8027F45C 0027B29C  7F E3 FB 78 */	mr r3, r31
/* 8027F460 0027B2A0  38 81 00 08 */	addi r4, r1, 8
/* 8027F464 0027B2A4  48 00 1B 4D */	bl constructE$$0Q53scn4step5enemy10parasoldee13BrainNoseDive$$4Q33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1$$1__Q23mem43ExplicitScopedPtr$$0Q43scn4step5enemy6IBrain$$1FQ33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1_v
/* 8027F468 0027B2A8  48 00 1B 30 */	b lbl_80280F98
/* 8027F46C 0027B2AC  7F C3 F3 78 */	mr r3, r30
/* 8027F470 0027B2B0  4B DA 50 31 */	bl DefaultSwitchThreadCallback
/* 8027F474 0027B2B4  7C 7E 1B 78 */	mr r30, r3
/* 8027F478 0027B2B8  38 60 00 08 */	li r3, 8
/* 8027F47C 0027B2BC  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F480 0027B2C0  4B F4 02 8D */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F484 0027B2C4  7C 64 1B 78 */	mr r4, r3
/* 8027F488 0027B2C8  2C 03 00 00 */	cmpwi r3, 0
/* 8027F48C 0027B2CC  41 82 00 10 */	beq lbl_8027F49C
/* 8027F490 0027B2D0  7F C4 F3 78 */	mr r4, r30
/* 8027F494 0027B2D4  48 04 3F 69 */	bl __ct__Q53scn4step5enemy6leafan11BrainAttackFRQ43scn4step5enemy5Enemy
/* 8027F498 0027B2D8  7C 64 1B 78 */	mr r4, r3
lbl_8027F49C:
/* 8027F49C 0027B2DC  7F E3 FB 78 */	mr r3, r31
/* 8027F4A0 0027B2E0  4B EA AB 51 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F4A4 0027B2E4  48 00 1A F4 */	b lbl_80280F98
/* 8027F4A8 0027B2E8  7F C3 F3 78 */	mr r3, r30
/* 8027F4AC 0027B2EC  4B DA 4F F5 */	bl DefaultSwitchThreadCallback
/* 8027F4B0 0027B2F0  7C 7E 1B 78 */	mr r30, r3
/* 8027F4B4 0027B2F4  38 60 00 08 */	li r3, 8
/* 8027F4B8 0027B2F8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F4BC 0027B2FC  4B F4 02 51 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F4C0 0027B300  7C 64 1B 78 */	mr r4, r3
/* 8027F4C4 0027B304  2C 03 00 00 */	cmpwi r3, 0
/* 8027F4C8 0027B308  41 82 00 10 */	beq lbl_8027F4D8
/* 8027F4CC 0027B30C  7F C4 F3 78 */	mr r4, r30
/* 8027F4D0 0027B310  48 05 A2 31 */	bl __ct__Q53scn4step5enemy6scarfy8BrainFlyFRQ43scn4step5enemy5Enemy
/* 8027F4D4 0027B314  7C 64 1B 78 */	mr r4, r3
lbl_8027F4D8:
/* 8027F4D8 0027B318  7F E3 FB 78 */	mr r3, r31
/* 8027F4DC 0027B31C  4B EA AB 15 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F4E0 0027B320  48 00 1A B8 */	b lbl_80280F98
/* 8027F4E4 0027B324  7F C3 F3 78 */	mr r3, r30
/* 8027F4E8 0027B328  4B DA 4F B9 */	bl DefaultSwitchThreadCallback
/* 8027F4EC 0027B32C  7C 7E 1B 78 */	mr r30, r3
/* 8027F4F0 0027B330  38 60 00 08 */	li r3, 8
/* 8027F4F4 0027B334  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F4F8 0027B338  4B F4 02 15 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F4FC 0027B33C  7C 64 1B 78 */	mr r4, r3
/* 8027F500 0027B340  2C 03 00 00 */	cmpwi r3, 0
/* 8027F504 0027B344  41 82 00 10 */	beq lbl_8027F514
/* 8027F508 0027B348  7F C4 F3 78 */	mr r4, r30
/* 8027F50C 0027B34C  48 05 A2 3D */	bl __ct__Q53scn4step5enemy6scarfy14BrainFlyUpDownFRQ43scn4step5enemy5Enemy
/* 8027F510 0027B350  7C 64 1B 78 */	mr r4, r3
lbl_8027F514:
/* 8027F514 0027B354  7F E3 FB 78 */	mr r3, r31
/* 8027F518 0027B358  4B EA AA D9 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F51C 0027B35C  48 00 1A 7C */	b lbl_80280F98
/* 8027F520 0027B360  7F C3 F3 78 */	mr r3, r30
/* 8027F524 0027B364  4B DA 4F 7D */	bl DefaultSwitchThreadCallback
/* 8027F528 0027B368  7C 7E 1B 78 */	mr r30, r3
/* 8027F52C 0027B36C  38 60 00 08 */	li r3, 8
/* 8027F530 0027B370  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F534 0027B374  4B F4 01 D9 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F538 0027B378  7C 64 1B 78 */	mr r4, r3
/* 8027F53C 0027B37C  2C 03 00 00 */	cmpwi r3, 0
/* 8027F540 0027B380  41 82 00 10 */	beq lbl_8027F550
/* 8027F544 0027B384  7F C4 F3 78 */	mr r4, r30
/* 8027F548 0027B388  48 05 9F 59 */	bl __ct__Q53scn4step5enemy6scarfy10BrainChaseFRQ43scn4step5enemy5Enemy
/* 8027F54C 0027B38C  7C 64 1B 78 */	mr r4, r3
lbl_8027F550:
/* 8027F550 0027B390  7F E3 FB 78 */	mr r3, r31
/* 8027F554 0027B394  4B EA AA 9D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F558 0027B398  48 00 1A 40 */	b lbl_80280F98
/* 8027F55C 0027B39C  7F C3 F3 78 */	mr r3, r30
/* 8027F560 0027B3A0  4B DA 4F 41 */	bl DefaultSwitchThreadCallback
/* 8027F564 0027B3A4  7C 7E 1B 78 */	mr r30, r3
/* 8027F568 0027B3A8  38 60 00 08 */	li r3, 8
/* 8027F56C 0027B3AC  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F570 0027B3B0  4B F4 01 9D */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F574 0027B3B4  7C 64 1B 78 */	mr r4, r3
/* 8027F578 0027B3B8  2C 03 00 00 */	cmpwi r3, 0
/* 8027F57C 0027B3BC  41 82 00 10 */	beq lbl_8027F58C
/* 8027F580 0027B3C0  7F C4 F3 78 */	mr r4, r30
/* 8027F584 0027B3C4  48 02 5E 8D */	bl __ct__Q53scn4step5enemy8cerulean8BrainFlyFRQ43scn4step5enemy5Enemy
/* 8027F588 0027B3C8  7C 64 1B 78 */	mr r4, r3
lbl_8027F58C:
/* 8027F58C 0027B3CC  7F E3 FB 78 */	mr r3, r31
/* 8027F590 0027B3D0  4B EA AA 61 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F594 0027B3D4  48 00 1A 04 */	b lbl_80280F98
/* 8027F598 0027B3D8  7F C3 F3 78 */	mr r3, r30
/* 8027F59C 0027B3DC  4B DA 4F 05 */	bl DefaultSwitchThreadCallback
/* 8027F5A0 0027B3E0  7C 7E 1B 78 */	mr r30, r3
/* 8027F5A4 0027B3E4  38 60 00 08 */	li r3, 8
/* 8027F5A8 0027B3E8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F5AC 0027B3EC  4B F4 01 61 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F5B0 0027B3F0  7C 64 1B 78 */	mr r4, r3
/* 8027F5B4 0027B3F4  2C 03 00 00 */	cmpwi r3, 0
/* 8027F5B8 0027B3F8  41 82 00 10 */	beq lbl_8027F5C8
/* 8027F5BC 0027B3FC  7F C4 F3 78 */	mr r4, r30
/* 8027F5C0 0027B400  48 03 D3 05 */	bl __ct__Q53scn4step5enemy4kabu17BrainMoveStraightFRQ43scn4step5enemy5Enemy
/* 8027F5C4 0027B404  7C 64 1B 78 */	mr r4, r3
lbl_8027F5C8:
/* 8027F5C8 0027B408  7F E3 FB 78 */	mr r3, r31
/* 8027F5CC 0027B40C  4B EA AA 25 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F5D0 0027B410  48 00 19 C8 */	b lbl_80280F98
/* 8027F5D4 0027B414  7F C3 F3 78 */	mr r3, r30
/* 8027F5D8 0027B418  4B DA 4E C9 */	bl DefaultSwitchThreadCallback
/* 8027F5DC 0027B41C  7C 7E 1B 78 */	mr r30, r3
/* 8027F5E0 0027B420  38 60 00 08 */	li r3, 8
/* 8027F5E4 0027B424  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F5E8 0027B428  4B F4 01 25 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F5EC 0027B42C  7C 64 1B 78 */	mr r4, r3
/* 8027F5F0 0027B430  2C 03 00 00 */	cmpwi r3, 0
/* 8027F5F4 0027B434  41 82 00 10 */	beq lbl_8027F604
/* 8027F5F8 0027B438  7F C4 F3 78 */	mr r4, r30
/* 8027F5FC 0027B43C  48 03 D1 51 */	bl __ct__Q53scn4step5enemy4kabu15BrainMoveAroundFRQ43scn4step5enemy5Enemy
/* 8027F600 0027B440  7C 64 1B 78 */	mr r4, r3
lbl_8027F604:
/* 8027F604 0027B444  7F E3 FB 78 */	mr r3, r31
/* 8027F608 0027B448  4B EA A9 E9 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F60C 0027B44C  48 00 19 8C */	b lbl_80280F98
/* 8027F610 0027B450  7F C3 F3 78 */	mr r3, r30
/* 8027F614 0027B454  4B DA 4E 8D */	bl DefaultSwitchThreadCallback
/* 8027F618 0027B458  7C 7E 1B 78 */	mr r30, r3
/* 8027F61C 0027B45C  38 60 00 08 */	li r3, 8
/* 8027F620 0027B460  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F624 0027B464  4B F4 00 E9 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F628 0027B468  7C 64 1B 78 */	mr r4, r3
/* 8027F62C 0027B46C  2C 03 00 00 */	cmpwi r3, 0
/* 8027F630 0027B470  41 82 00 10 */	beq lbl_8027F640
/* 8027F634 0027B474  7F C4 F3 78 */	mr r4, r30
/* 8027F638 0027B478  48 03 D0 D1 */	bl __ct__Q53scn4step5enemy4kabu9BrainJumpFRQ43scn4step5enemy5Enemy
/* 8027F63C 0027B47C  7C 64 1B 78 */	mr r4, r3
lbl_8027F640:
/* 8027F640 0027B480  7F E3 FB 78 */	mr r3, r31
/* 8027F644 0027B484  4B EA A9 AD */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F648 0027B488  48 00 19 50 */	b lbl_80280F98
/* 8027F64C 0027B48C  7F C3 F3 78 */	mr r3, r30
/* 8027F650 0027B490  4B DA 4E 51 */	bl DefaultSwitchThreadCallback
/* 8027F654 0027B494  7C 7E 1B 78 */	mr r30, r3
/* 8027F658 0027B498  38 60 00 08 */	li r3, 8
/* 8027F65C 0027B49C  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F660 0027B4A0  4B F4 00 AD */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F664 0027B4A4  7C 64 1B 78 */	mr r4, r3
/* 8027F668 0027B4A8  2C 03 00 00 */	cmpwi r3, 0
/* 8027F66C 0027B4AC  41 82 00 10 */	beq lbl_8027F67C
/* 8027F670 0027B4B0  7F C4 F3 78 */	mr r4, r30
/* 8027F674 0027B4B4  48 03 D3 1D */	bl __ct__Q53scn4step5enemy4kabu13BrainTeleportFRQ43scn4step5enemy5Enemy
/* 8027F678 0027B4B8  7C 64 1B 78 */	mr r4, r3
lbl_8027F67C:
/* 8027F67C 0027B4BC  7F E3 FB 78 */	mr r3, r31
/* 8027F680 0027B4C0  4B EA A9 71 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F684 0027B4C4  48 00 19 14 */	b lbl_80280F98
/* 8027F688 0027B4C8  7F C3 F3 78 */	mr r3, r30
/* 8027F68C 0027B4CC  4B DA 4E 15 */	bl DefaultSwitchThreadCallback
/* 8027F690 0027B4D0  7C 7E 1B 78 */	mr r30, r3
/* 8027F694 0027B4D4  38 60 00 08 */	li r3, 8
/* 8027F698 0027B4D8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F69C 0027B4DC  4B F4 00 71 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F6A0 0027B4E0  7C 64 1B 78 */	mr r4, r3
/* 8027F6A4 0027B4E4  2C 03 00 00 */	cmpwi r3, 0
/* 8027F6A8 0027B4E8  41 82 00 10 */	beq lbl_8027F6B8
/* 8027F6AC 0027B4EC  7F C4 F3 78 */	mr r4, r30
/* 8027F6B0 0027B4F0  48 03 D3 D1 */	bl __ct__Q53scn4step5enemy4kabu19BrainTeleportRepeatFRQ43scn4step5enemy5Enemy
/* 8027F6B4 0027B4F4  7C 64 1B 78 */	mr r4, r3
lbl_8027F6B8:
/* 8027F6B8 0027B4F8  7F E3 FB 78 */	mr r3, r31
/* 8027F6BC 0027B4FC  4B EA A9 35 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F6C0 0027B500  48 00 18 D8 */	b lbl_80280F98
/* 8027F6C4 0027B504  7F C3 F3 78 */	mr r3, r30
/* 8027F6C8 0027B508  4B DA 4D D9 */	bl DefaultSwitchThreadCallback
/* 8027F6CC 0027B50C  7C 7E 1B 78 */	mr r30, r3
/* 8027F6D0 0027B510  38 60 00 08 */	li r3, 8
/* 8027F6D4 0027B514  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F6D8 0027B518  4B F4 00 35 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F6DC 0027B51C  7C 64 1B 78 */	mr r4, r3
/* 8027F6E0 0027B520  2C 03 00 00 */	cmpwi r3, 0
/* 8027F6E4 0027B524  41 82 00 10 */	beq lbl_8027F6F4
/* 8027F6E8 0027B528  7F C4 F3 78 */	mr r4, r30
/* 8027F6EC 0027B52C  48 03 F9 B5 */	bl __ct__Q53scn4step5enemy10knucklejoe9BrainWalkFRQ43scn4step5enemy5Enemy
/* 8027F6F0 0027B530  7C 64 1B 78 */	mr r4, r3
lbl_8027F6F4:
/* 8027F6F4 0027B534  7F E3 FB 78 */	mr r3, r31
/* 8027F6F8 0027B538  4B EA A8 F9 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F6FC 0027B53C  48 00 18 9C */	b lbl_80280F98
/* 8027F700 0027B540  7F C3 F3 78 */	mr r3, r30
/* 8027F704 0027B544  4B DA 4D 9D */	bl DefaultSwitchThreadCallback
/* 8027F708 0027B548  7C 7E 1B 78 */	mr r30, r3
/* 8027F70C 0027B54C  38 60 00 08 */	li r3, 8
/* 8027F710 0027B550  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F714 0027B554  4B F3 FF F9 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F718 0027B558  7C 64 1B 78 */	mr r4, r3
/* 8027F71C 0027B55C  2C 03 00 00 */	cmpwi r3, 0
/* 8027F720 0027B560  41 82 00 10 */	beq lbl_8027F730
/* 8027F724 0027B564  7F C4 F3 78 */	mr r4, r30
/* 8027F728 0027B568  48 03 FA 41 */	bl __ct__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFRQ43scn4step5enemy5Enemy
/* 8027F72C 0027B56C  7C 64 1B 78 */	mr r4, r3
lbl_8027F730:
/* 8027F730 0027B570  7F E3 FB 78 */	mr r3, r31
/* 8027F734 0027B574  4B EA A8 BD */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F738 0027B578  48 00 18 60 */	b lbl_80280F98
/* 8027F73C 0027B57C  7F C3 F3 78 */	mr r3, r30
/* 8027F740 0027B580  4B DA 4D 61 */	bl DefaultSwitchThreadCallback
/* 8027F744 0027B584  7C 7E 1B 78 */	mr r30, r3
/* 8027F748 0027B588  38 60 00 08 */	li r3, 8
/* 8027F74C 0027B58C  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F750 0027B590  4B F3 FF BD */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F754 0027B594  7C 64 1B 78 */	mr r4, r3
/* 8027F758 0027B598  2C 03 00 00 */	cmpwi r3, 0
/* 8027F75C 0027B59C  41 82 00 10 */	beq lbl_8027F76C
/* 8027F760 0027B5A0  7F C4 F3 78 */	mr r4, r30
/* 8027F764 0027B5A4  48 04 7A 89 */	bl __ct__Q53scn4step5enemy5noddy9BrainWalkFRQ43scn4step5enemy5Enemy
/* 8027F768 0027B5A8  7C 64 1B 78 */	mr r4, r3
lbl_8027F76C:
/* 8027F76C 0027B5AC  7F E3 FB 78 */	mr r3, r31
/* 8027F770 0027B5B0  4B EA A8 81 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F774 0027B5B4  48 00 18 24 */	b lbl_80280F98
/* 8027F778 0027B5B8  7F C3 F3 78 */	mr r3, r30
/* 8027F77C 0027B5BC  4B DA 4D 25 */	bl DefaultSwitchThreadCallback
/* 8027F780 0027B5C0  7C 7E 1B 78 */	mr r30, r3
/* 8027F784 0027B5C4  38 60 00 08 */	li r3, 8
/* 8027F788 0027B5C8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F78C 0027B5CC  4B F3 FF 81 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F790 0027B5D0  7C 64 1B 78 */	mr r4, r3
/* 8027F794 0027B5D4  2C 03 00 00 */	cmpwi r3, 0
/* 8027F798 0027B5D8  41 82 00 10 */	beq lbl_8027F7A8
/* 8027F79C 0027B5DC  7F C4 F3 78 */	mr r4, r30
/* 8027F7A0 0027B5E0  48 04 7A 05 */	bl __ct__Q53scn4step5enemy5noddy9BrainWaitFRQ43scn4step5enemy5Enemy
/* 8027F7A4 0027B5E4  7C 64 1B 78 */	mr r4, r3
lbl_8027F7A8:
/* 8027F7A8 0027B5E8  7F E3 FB 78 */	mr r3, r31
/* 8027F7AC 0027B5EC  4B EA A8 45 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F7B0 0027B5F0  48 00 17 E8 */	b lbl_80280F98
/* 8027F7B4 0027B5F4  7F C3 F3 78 */	mr r3, r30
/* 8027F7B8 0027B5F8  4B DA 4C E9 */	bl DefaultSwitchThreadCallback
/* 8027F7BC 0027B5FC  7C 7E 1B 78 */	mr r30, r3
/* 8027F7C0 0027B600  38 60 00 08 */	li r3, 8
/* 8027F7C4 0027B604  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F7C8 0027B608  4B F3 FF 45 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F7CC 0027B60C  7C 64 1B 78 */	mr r4, r3
/* 8027F7D0 0027B610  2C 03 00 00 */	cmpwi r3, 0
/* 8027F7D4 0027B614  41 82 00 10 */	beq lbl_8027F7E4
/* 8027F7D8 0027B618  7F C4 F3 78 */	mr r4, r30
/* 8027F7DC 0027B61C  48 06 DD 9D */	bl __ct__Q53scn4step5enemy9waddledee11BrainWhispyFRQ43scn4step5enemy5Enemy
/* 8027F7E0 0027B620  7C 64 1B 78 */	mr r4, r3
lbl_8027F7E4:
/* 8027F7E4 0027B624  7F E3 FB 78 */	mr r3, r31
/* 8027F7E8 0027B628  4B EA A8 09 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F7EC 0027B62C  48 00 17 AC */	b lbl_80280F98
/* 8027F7F0 0027B630  7F C3 F3 78 */	mr r3, r30
/* 8027F7F4 0027B634  4B DA 4C AD */	bl DefaultSwitchThreadCallback
/* 8027F7F8 0027B638  7C 7E 1B 78 */	mr r30, r3
/* 8027F7FC 0027B63C  38 60 00 08 */	li r3, 8
/* 8027F800 0027B640  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F804 0027B644  4B F3 FF 09 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F808 0027B648  7C 64 1B 78 */	mr r4, r3
/* 8027F80C 0027B64C  2C 03 00 00 */	cmpwi r3, 0
/* 8027F810 0027B650  41 82 00 10 */	beq lbl_8027F820
/* 8027F814 0027B654  7F C4 F3 78 */	mr r4, r30
/* 8027F818 0027B658  48 01 F9 CD */	bl __ct__Q53scn4step5enemy10brontoburt11BrainWhispyFRQ43scn4step5enemy5Enemy
/* 8027F81C 0027B65C  7C 64 1B 78 */	mr r4, r3
lbl_8027F820:
/* 8027F820 0027B660  7F E3 FB 78 */	mr r3, r31
/* 8027F824 0027B664  4B EA A7 CD */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F828 0027B668  48 00 17 70 */	b lbl_80280F98
/* 8027F82C 0027B66C  7F C3 F3 78 */	mr r3, r30
/* 8027F830 0027B670  4B DA 4C 71 */	bl DefaultSwitchThreadCallback
/* 8027F834 0027B674  7C 7E 1B 78 */	mr r30, r3
/* 8027F838 0027B678  38 60 00 08 */	li r3, 8
/* 8027F83C 0027B67C  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F840 0027B680  4B F3 FE CD */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F844 0027B684  7C 64 1B 78 */	mr r4, r3
/* 8027F848 0027B688  2C 03 00 00 */	cmpwi r3, 0
/* 8027F84C 0027B68C  41 82 00 10 */	beq lbl_8027F85C
/* 8027F850 0027B690  7F C4 F3 78 */	mr r4, r30
/* 8027F854 0027B694  48 04 81 39 */	bl __ct__Q53scn4step5enemy5nruff8BrainRunFRQ43scn4step5enemy5Enemy
/* 8027F858 0027B698  7C 64 1B 78 */	mr r4, r3
lbl_8027F85C:
/* 8027F85C 0027B69C  7F E3 FB 78 */	mr r3, r31
/* 8027F860 0027B6A0  4B EA A7 91 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F864 0027B6A4  48 00 17 34 */	b lbl_80280F98
/* 8027F868 0027B6A8  7F C3 F3 78 */	mr r3, r30
/* 8027F86C 0027B6AC  4B DA 4C 35 */	bl DefaultSwitchThreadCallback
/* 8027F870 0027B6B0  7C 7E 1B 78 */	mr r30, r3
/* 8027F874 0027B6B4  38 60 00 0C */	li r3, 0xc
/* 8027F878 0027B6B8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F87C 0027B6BC  4B F3 FE 91 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F880 0027B6C0  7C 64 1B 78 */	mr r4, r3
/* 8027F884 0027B6C4  2C 03 00 00 */	cmpwi r3, 0
/* 8027F888 0027B6C8  41 82 00 10 */	beq lbl_8027F898
/* 8027F88C 0027B6CC  7F C4 F3 78 */	mr r4, r30
/* 8027F890 0027B6D0  48 04 61 AD */	bl __ct__Q53scn4step5enemy8needlous19BrainAttackStraightFRQ43scn4step5enemy5Enemy
/* 8027F894 0027B6D4  7C 64 1B 78 */	mr r4, r3
lbl_8027F898:
/* 8027F898 0027B6D8  7F E3 FB 78 */	mr r3, r31
/* 8027F89C 0027B6DC  4B EA A7 55 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F8A0 0027B6E0  48 00 16 F8 */	b lbl_80280F98
/* 8027F8A4 0027B6E4  7F C3 F3 78 */	mr r3, r30
/* 8027F8A8 0027B6E8  4B DA 4B F9 */	bl DefaultSwitchThreadCallback
/* 8027F8AC 0027B6EC  7C 7E 1B 78 */	mr r30, r3
/* 8027F8B0 0027B6F0  38 60 00 08 */	li r3, 8
/* 8027F8B4 0027B6F4  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F8B8 0027B6F8  4B F3 FE 55 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F8BC 0027B6FC  7C 64 1B 78 */	mr r4, r3
/* 8027F8C0 0027B700  2C 03 00 00 */	cmpwi r3, 0
/* 8027F8C4 0027B704  41 82 00 10 */	beq lbl_8027F8D4
/* 8027F8C8 0027B708  7F C4 F3 78 */	mr r4, r30
/* 8027F8CC 0027B70C  48 03 91 75 */	bl __ct__Q53scn4step5enemy5gordo9BrainMoveFRQ43scn4step5enemy5Enemy
/* 8027F8D0 0027B710  7C 64 1B 78 */	mr r4, r3
lbl_8027F8D4:
/* 8027F8D4 0027B714  7F E3 FB 78 */	mr r3, r31
/* 8027F8D8 0027B718  4B EA A7 19 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F8DC 0027B71C  48 00 16 BC */	b lbl_80280F98
/* 8027F8E0 0027B720  7F C3 F3 78 */	mr r3, r30
/* 8027F8E4 0027B724  4B DA 4B BD */	bl DefaultSwitchThreadCallback
/* 8027F8E8 0027B728  7C 7E 1B 78 */	mr r30, r3
/* 8027F8EC 0027B72C  38 60 00 08 */	li r3, 8
/* 8027F8F0 0027B730  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F8F4 0027B734  4B F3 FE 19 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F8F8 0027B738  7C 64 1B 78 */	mr r4, r3
/* 8027F8FC 0027B73C  2C 03 00 00 */	cmpwi r3, 0
/* 8027F900 0027B740  41 82 00 10 */	beq lbl_8027F910
/* 8027F904 0027B744  7F C4 F3 78 */	mr r4, r30
/* 8027F908 0027B748  48 01 D6 39 */	bl __ct__Q53scn4step5enemy6bouncy9BrainWaitFRQ43scn4step5enemy5Enemy
/* 8027F90C 0027B74C  7C 64 1B 78 */	mr r4, r3
lbl_8027F910:
/* 8027F910 0027B750  7F E3 FB 78 */	mr r3, r31
/* 8027F914 0027B754  4B EA A6 DD */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F918 0027B758  48 00 16 80 */	b lbl_80280F98
/* 8027F91C 0027B75C  7F C3 F3 78 */	mr r3, r30
/* 8027F920 0027B760  4B DA 4B 81 */	bl DefaultSwitchThreadCallback
/* 8027F924 0027B764  7C 7E 1B 78 */	mr r30, r3
/* 8027F928 0027B768  38 60 00 08 */	li r3, 8
/* 8027F92C 0027B76C  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F930 0027B770  4B F3 FD DD */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F934 0027B774  7C 64 1B 78 */	mr r4, r3
/* 8027F938 0027B778  2C 03 00 00 */	cmpwi r3, 0
/* 8027F93C 0027B77C  41 82 00 10 */	beq lbl_8027F94C
/* 8027F940 0027B780  7F C4 F3 78 */	mr r4, r30
/* 8027F944 0027B784  48 01 D4 91 */	bl __ct__Q53scn4step5enemy6bouncy9BrainMoveFRQ43scn4step5enemy5Enemy
/* 8027F948 0027B788  7C 64 1B 78 */	mr r4, r3
lbl_8027F94C:
/* 8027F94C 0027B78C  7F E3 FB 78 */	mr r3, r31
/* 8027F950 0027B790  4B EA A6 A1 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F954 0027B794  48 00 16 44 */	b lbl_80280F98
/* 8027F958 0027B798  7F C3 F3 78 */	mr r3, r30
/* 8027F95C 0027B79C  4B DA 4B 45 */	bl DefaultSwitchThreadCallback
/* 8027F960 0027B7A0  7C 7E 1B 78 */	mr r30, r3
/* 8027F964 0027B7A4  38 60 00 08 */	li r3, 8
/* 8027F968 0027B7A8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F96C 0027B7AC  4B F3 FD A1 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F970 0027B7B0  7C 64 1B 78 */	mr r4, r3
/* 8027F974 0027B7B4  2C 03 00 00 */	cmpwi r3, 0
/* 8027F978 0027B7B8  41 82 00 10 */	beq lbl_8027F988
/* 8027F97C 0027B7BC  7F C4 F3 78 */	mr r4, r30
/* 8027F980 0027B7C0  48 02 13 FD */	bl __ct__Q53scn4step5enemy11broomhatter15BrainWalkAroundFRQ43scn4step5enemy5Enemy
/* 8027F984 0027B7C4  7C 64 1B 78 */	mr r4, r3
lbl_8027F988:
/* 8027F988 0027B7C8  7F E3 FB 78 */	mr r3, r31
/* 8027F98C 0027B7CC  4B EA A6 65 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F990 0027B7D0  48 00 16 08 */	b lbl_80280F98
/* 8027F994 0027B7D4  7F C3 F3 78 */	mr r3, r30
/* 8027F998 0027B7D8  4B DA 4B 09 */	bl DefaultSwitchThreadCallback
/* 8027F99C 0027B7DC  7C 7E 1B 78 */	mr r30, r3
/* 8027F9A0 0027B7E0  38 60 00 08 */	li r3, 8
/* 8027F9A4 0027B7E4  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F9A8 0027B7E8  4B F3 FD 65 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F9AC 0027B7EC  7C 64 1B 78 */	mr r4, r3
/* 8027F9B0 0027B7F0  2C 03 00 00 */	cmpwi r3, 0
/* 8027F9B4 0027B7F4  41 82 00 10 */	beq lbl_8027F9C4
/* 8027F9B8 0027B7F8  7F C4 F3 78 */	mr r4, r30
/* 8027F9BC 0027B7FC  48 05 3D AD */	bl __ct__Q53scn4step5enemy5rocky9BrainMoveFRQ43scn4step5enemy5Enemy
/* 8027F9C0 0027B800  7C 64 1B 78 */	mr r4, r3
lbl_8027F9C4:
/* 8027F9C4 0027B804  7F E3 FB 78 */	mr r3, r31
/* 8027F9C8 0027B808  4B EA A6 29 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027F9CC 0027B80C  48 00 15 CC */	b lbl_80280F98
/* 8027F9D0 0027B810  7F C3 F3 78 */	mr r3, r30
/* 8027F9D4 0027B814  4B DA 4A CD */	bl DefaultSwitchThreadCallback
/* 8027F9D8 0027B818  7C 7E 1B 78 */	mr r30, r3
/* 8027F9DC 0027B81C  38 60 00 08 */	li r3, 8
/* 8027F9E0 0027B820  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F9E4 0027B824  4B F3 FD 29 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027F9E8 0027B828  7C 64 1B 78 */	mr r4, r3
/* 8027F9EC 0027B82C  2C 03 00 00 */	cmpwi r3, 0
/* 8027F9F0 0027B830  41 82 00 10 */	beq lbl_8027FA00
/* 8027F9F4 0027B834  7F C4 F3 78 */	mr r4, r30
/* 8027F9F8 0027B838  48 05 3E E9 */	bl __ct__Q53scn4step5enemy5rocky9BrainWalkFRQ43scn4step5enemy5Enemy
/* 8027F9FC 0027B83C  7C 64 1B 78 */	mr r4, r3
lbl_8027FA00:
/* 8027FA00 0027B840  7F E3 FB 78 */	mr r3, r31
/* 8027FA04 0027B844  4B EA A5 ED */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FA08 0027B848  48 00 15 90 */	b lbl_80280F98
/* 8027FA0C 0027B84C  7F C3 F3 78 */	mr r3, r30
/* 8027FA10 0027B850  4B DA 4A 91 */	bl DefaultSwitchThreadCallback
/* 8027FA14 0027B854  7C 7E 1B 78 */	mr r30, r3
/* 8027FA18 0027B858  38 60 00 08 */	li r3, 8
/* 8027FA1C 0027B85C  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FA20 0027B860  4B F3 FC ED */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FA24 0027B864  7C 64 1B 78 */	mr r4, r3
/* 8027FA28 0027B868  2C 03 00 00 */	cmpwi r3, 0
/* 8027FA2C 0027B86C  41 82 00 10 */	beq lbl_8027FA3C
/* 8027FA30 0027B870  7F C4 F3 78 */	mr r4, r30
/* 8027FA34 0027B874  48 06 2C F1 */	bl __ct__Q53scn4step5enemy11sisterbound9BrainWaitFRQ43scn4step5enemy5Enemy
/* 8027FA38 0027B878  7C 64 1B 78 */	mr r4, r3
lbl_8027FA3C:
/* 8027FA3C 0027B87C  7F E3 FB 78 */	mr r3, r31
/* 8027FA40 0027B880  4B EA A5 B1 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FA44 0027B884  48 00 15 54 */	b lbl_80280F98
/* 8027FA48 0027B888  7F C3 F3 78 */	mr r3, r30
/* 8027FA4C 0027B88C  4B DA 4A 55 */	bl DefaultSwitchThreadCallback
/* 8027FA50 0027B890  7C 7E 1B 78 */	mr r30, r3
/* 8027FA54 0027B894  38 60 00 08 */	li r3, 8
/* 8027FA58 0027B898  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FA5C 0027B89C  4B F3 FC B1 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FA60 0027B8A0  7C 64 1B 78 */	mr r4, r3
/* 8027FA64 0027B8A4  2C 03 00 00 */	cmpwi r3, 0
/* 8027FA68 0027B8A8  41 82 00 10 */	beq lbl_8027FA78
/* 8027FA6C 0027B8AC  7F C4 F3 78 */	mr r4, r30
/* 8027FA70 0027B8B0  48 06 2B 31 */	bl __ct__Q53scn4step5enemy11sisterbound9BrainMoveFRQ43scn4step5enemy5Enemy
/* 8027FA74 0027B8B4  7C 64 1B 78 */	mr r4, r3
lbl_8027FA78:
/* 8027FA78 0027B8B8  7F E3 FB 78 */	mr r3, r31
/* 8027FA7C 0027B8BC  4B EA A5 75 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FA80 0027B8C0  48 00 15 18 */	b lbl_80280F98
/* 8027FA84 0027B8C4  7F C3 F3 78 */	mr r3, r30
/* 8027FA88 0027B8C8  4B DA 4A 19 */	bl DefaultSwitchThreadCallback
/* 8027FA8C 0027B8CC  7C 7E 1B 78 */	mr r30, r3
/* 8027FA90 0027B8D0  38 60 00 08 */	li r3, 8
/* 8027FA94 0027B8D4  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FA98 0027B8D8  4B F3 FC 75 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FA9C 0027B8DC  7C 64 1B 78 */	mr r4, r3
/* 8027FAA0 0027B8E0  2C 03 00 00 */	cmpwi r3, 0
/* 8027FAA4 0027B8E4  41 82 00 10 */	beq lbl_8027FAB4
/* 8027FAA8 0027B8E8  7F C4 F3 78 */	mr r4, r30
/* 8027FAAC 0027B8EC  48 06 FF 75 */	bl __ct__Q53scn4step5enemy9waddledoo17BrainWalkStraightFRQ43scn4step5enemy5Enemy
/* 8027FAB0 0027B8F0  7C 64 1B 78 */	mr r4, r3
lbl_8027FAB4:
/* 8027FAB4 0027B8F4  7F E3 FB 78 */	mr r3, r31
/* 8027FAB8 0027B8F8  4B EA A5 39 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FABC 0027B8FC  48 00 14 DC */	b lbl_80280F98
/* 8027FAC0 0027B900  7F C3 F3 78 */	mr r3, r30
/* 8027FAC4 0027B904  4B DA 49 DD */	bl DefaultSwitchThreadCallback
/* 8027FAC8 0027B908  7C 7E 1B 78 */	mr r30, r3
/* 8027FACC 0027B90C  38 60 00 08 */	li r3, 8
/* 8027FAD0 0027B910  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FAD4 0027B914  4B F3 FC 39 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FAD8 0027B918  7C 64 1B 78 */	mr r4, r3
/* 8027FADC 0027B91C  2C 03 00 00 */	cmpwi r3, 0
/* 8027FAE0 0027B920  41 82 00 10 */	beq lbl_8027FAF0
/* 8027FAE4 0027B924  7F C4 F3 78 */	mr r4, r30
/* 8027FAE8 0027B928  48 06 FE F1 */	bl __ct__Q53scn4step5enemy9waddledoo15BrainWalkAroundFRQ43scn4step5enemy5Enemy
/* 8027FAEC 0027B92C  7C 64 1B 78 */	mr r4, r3
lbl_8027FAF0:
/* 8027FAF0 0027B930  7F E3 FB 78 */	mr r3, r31
/* 8027FAF4 0027B934  4B EA A4 FD */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FAF8 0027B938  48 00 14 A0 */	b lbl_80280F98
/* 8027FAFC 0027B93C  7F C3 F3 78 */	mr r3, r30
/* 8027FB00 0027B940  4B DA 49 A1 */	bl DefaultSwitchThreadCallback
/* 8027FB04 0027B944  7C 7E 1B 78 */	mr r30, r3
/* 8027FB08 0027B948  38 60 00 08 */	li r3, 8
/* 8027FB0C 0027B94C  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FB10 0027B950  4B F3 FB FD */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FB14 0027B954  7C 64 1B 78 */	mr r4, r3
/* 8027FB18 0027B958  2C 03 00 00 */	cmpwi r3, 0
/* 8027FB1C 0027B95C  41 82 00 10 */	beq lbl_8027FB2C
/* 8027FB20 0027B960  7F C4 F3 78 */	mr r4, r30
/* 8027FB24 0027B964  48 06 FE 35 */	bl __ct__Q53scn4step5enemy9waddledoo17BrainJumpOrAttackFRQ43scn4step5enemy5Enemy
/* 8027FB28 0027B968  7C 64 1B 78 */	mr r4, r3
lbl_8027FB2C:
/* 8027FB2C 0027B96C  7F E3 FB 78 */	mr r3, r31
/* 8027FB30 0027B970  4B EA A4 C1 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FB34 0027B974  48 00 14 64 */	b lbl_80280F98
/* 8027FB38 0027B978  7F C3 F3 78 */	mr r3, r30
/* 8027FB3C 0027B97C  4B DA 49 65 */	bl DefaultSwitchThreadCallback
/* 8027FB40 0027B980  7C 7E 1B 78 */	mr r30, r3
/* 8027FB44 0027B984  38 60 00 08 */	li r3, 8
/* 8027FB48 0027B988  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FB4C 0027B98C  4B F3 FB C1 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FB50 0027B990  7C 64 1B 78 */	mr r4, r3
/* 8027FB54 0027B994  2C 03 00 00 */	cmpwi r3, 0
/* 8027FB58 0027B998  41 82 00 10 */	beq lbl_8027FB68
/* 8027FB5C 0027B99C  7F C4 F3 78 */	mr r4, r30
/* 8027FB60 0027B9A0  48 07 05 01 */	bl __ct__Q53scn4step5enemy10watergalbo11BrainAttackFRQ43scn4step5enemy5Enemy
/* 8027FB64 0027B9A4  7C 64 1B 78 */	mr r4, r3
lbl_8027FB68:
/* 8027FB68 0027B9A8  7F E3 FB 78 */	mr r3, r31
/* 8027FB6C 0027B9AC  4B EA A4 85 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FB70 0027B9B0  48 00 14 28 */	b lbl_80280F98
/* 8027FB74 0027B9B4  7F C3 F3 78 */	mr r3, r30
/* 8027FB78 0027B9B8  4B DA 49 29 */	bl DefaultSwitchThreadCallback
/* 8027FB7C 0027B9BC  7C 7E 1B 78 */	mr r30, r3
/* 8027FB80 0027B9C0  38 60 00 08 */	li r3, 8
/* 8027FB84 0027B9C4  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FB88 0027B9C8  4B F3 FB 85 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FB8C 0027B9CC  7C 64 1B 78 */	mr r4, r3
/* 8027FB90 0027B9D0  2C 03 00 00 */	cmpwi r3, 0
/* 8027FB94 0027B9D4  41 82 00 10 */	beq lbl_8027FBA4
/* 8027FB98 0027B9D8  7F C4 F3 78 */	mr r4, r30
/* 8027FB9C 0027B9DC  48 01 8E 91 */	bl __ct__Q53scn4step5enemy7blipper10BrainChaseFRQ43scn4step5enemy5Enemy
/* 8027FBA0 0027B9E0  7C 64 1B 78 */	mr r4, r3
lbl_8027FBA4:
/* 8027FBA4 0027B9E4  7F E3 FB 78 */	mr r3, r31
/* 8027FBA8 0027B9E8  4B EA A4 49 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FBAC 0027B9EC  48 00 13 EC */	b lbl_80280F98
/* 8027FBB0 0027B9F0  7F C3 F3 78 */	mr r3, r30
/* 8027FBB4 0027B9F4  4B DA 48 ED */	bl DefaultSwitchThreadCallback
/* 8027FBB8 0027B9F8  7C 7E 1B 78 */	mr r30, r3
/* 8027FBBC 0027B9FC  38 60 00 08 */	li r3, 8
/* 8027FBC0 0027BA00  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FBC4 0027BA04  4B F3 FB 49 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FBC8 0027BA08  7C 64 1B 78 */	mr r4, r3
/* 8027FBCC 0027BA0C  2C 03 00 00 */	cmpwi r3, 0
/* 8027FBD0 0027BA10  41 82 00 10 */	beq lbl_8027FBE0
/* 8027FBD4 0027BA14  7F C4 F3 78 */	mr r4, r30
/* 8027FBD8 0027BA18  48 01 90 65 */	bl __ct__Q53scn4step5enemy7blipper9BrainJumpFRQ43scn4step5enemy5Enemy
/* 8027FBDC 0027BA1C  7C 64 1B 78 */	mr r4, r3
lbl_8027FBE0:
/* 8027FBE0 0027BA20  7F E3 FB 78 */	mr r3, r31
/* 8027FBE4 0027BA24  4B EA A4 0D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FBE8 0027BA28  48 00 13 B0 */	b lbl_80280F98
/* 8027FBEC 0027BA2C  7F C3 F3 78 */	mr r3, r30
/* 8027FBF0 0027BA30  4B DA 48 B1 */	bl DefaultSwitchThreadCallback
/* 8027FBF4 0027BA34  7C 7E 1B 78 */	mr r30, r3
/* 8027FBF8 0027BA38  38 60 00 08 */	li r3, 8
/* 8027FBFC 0027BA3C  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FC00 0027BA40  4B F3 FB 0D */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FC04 0027BA44  7C 64 1B 78 */	mr r4, r3
/* 8027FC08 0027BA48  2C 03 00 00 */	cmpwi r3, 0
/* 8027FC0C 0027BA4C  41 82 00 10 */	beq lbl_8027FC1C
/* 8027FC10 0027BA50  7F C4 F3 78 */	mr r4, r30
/* 8027FC14 0027BA54  48 01 91 51 */	bl __ct__Q53scn4step5enemy7blipper9BrainMoveFRQ43scn4step5enemy5Enemy
/* 8027FC18 0027BA58  7C 64 1B 78 */	mr r4, r3
lbl_8027FC1C:
/* 8027FC1C 0027BA5C  7F E3 FB 78 */	mr r3, r31
/* 8027FC20 0027BA60  4B EA A3 D1 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FC24 0027BA64  48 00 13 74 */	b lbl_80280F98
/* 8027FC28 0027BA68  7F C3 F3 78 */	mr r3, r30
/* 8027FC2C 0027BA6C  4B DA 48 75 */	bl DefaultSwitchThreadCallback
/* 8027FC30 0027BA70  7C 7E 1B 78 */	mr r30, r3
/* 8027FC34 0027BA74  38 60 00 08 */	li r3, 8
/* 8027FC38 0027BA78  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FC3C 0027BA7C  4B F3 FA D1 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FC40 0027BA80  7C 64 1B 78 */	mr r4, r3
/* 8027FC44 0027BA84  2C 03 00 00 */	cmpwi r3, 0
/* 8027FC48 0027BA88  41 82 00 10 */	beq lbl_8027FC58
/* 8027FC4C 0027BA8C  7F C4 F3 78 */	mr r4, r30
/* 8027FC50 0027BA90  48 01 71 9D */	bl __ct__Q53scn4step5enemy11bladeknight9BrainWalkFRQ43scn4step5enemy5Enemy
/* 8027FC54 0027BA94  7C 64 1B 78 */	mr r4, r3
lbl_8027FC58:
/* 8027FC58 0027BA98  7F E3 FB 78 */	mr r3, r31
/* 8027FC5C 0027BA9C  4B EA A3 95 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FC60 0027BAA0  48 00 13 38 */	b lbl_80280F98
/* 8027FC64 0027BAA4  7F C3 F3 78 */	mr r3, r30
/* 8027FC68 0027BAA8  4B DA 48 39 */	bl DefaultSwitchThreadCallback
/* 8027FC6C 0027BAAC  7C 7E 1B 78 */	mr r30, r3
/* 8027FC70 0027BAB0  38 60 00 08 */	li r3, 8
/* 8027FC74 0027BAB4  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FC78 0027BAB8  4B F3 FA 95 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FC7C 0027BABC  7C 64 1B 78 */	mr r4, r3
/* 8027FC80 0027BAC0  2C 03 00 00 */	cmpwi r3, 0
/* 8027FC84 0027BAC4  41 82 00 10 */	beq lbl_8027FC94
/* 8027FC88 0027BAC8  7F C4 F3 78 */	mr r4, r30
/* 8027FC8C 0027BACC  48 07 0A AD */	bl __ct__Q53scn4step5enemy6whippy11BrainAttackFRQ43scn4step5enemy5Enemy
/* 8027FC90 0027BAD0  7C 64 1B 78 */	mr r4, r3
lbl_8027FC94:
/* 8027FC94 0027BAD4  7F E3 FB 78 */	mr r3, r31
/* 8027FC98 0027BAD8  4B EA A3 59 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FC9C 0027BADC  48 00 12 FC */	b lbl_80280F98
/* 8027FCA0 0027BAE0  7F C3 F3 78 */	mr r3, r30
/* 8027FCA4 0027BAE4  4B DA 47 FD */	bl DefaultSwitchThreadCallback
/* 8027FCA8 0027BAE8  7C 7E 1B 78 */	mr r30, r3
/* 8027FCAC 0027BAEC  38 60 00 08 */	li r3, 8
/* 8027FCB0 0027BAF0  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FCB4 0027BAF4  4B F3 FA 59 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FCB8 0027BAF8  7C 64 1B 78 */	mr r4, r3
/* 8027FCBC 0027BAFC  2C 03 00 00 */	cmpwi r3, 0
/* 8027FCC0 0027BB00  41 82 00 10 */	beq lbl_8027FCD0
/* 8027FCC4 0027BB04  7F C4 F3 78 */	mr r4, r30
/* 8027FCC8 0027BB08  48 03 A4 39 */	bl __ct__Q53scn4step5enemy7hothead11BrainAttackFRQ43scn4step5enemy5Enemy
/* 8027FCCC 0027BB0C  7C 64 1B 78 */	mr r4, r3
lbl_8027FCD0:
/* 8027FCD0 0027BB10  7F E3 FB 78 */	mr r3, r31
/* 8027FCD4 0027BB14  4B EA A3 1D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FCD8 0027BB18  48 00 12 C0 */	b lbl_80280F98
/* 8027FCDC 0027BB1C  7F C3 F3 78 */	mr r3, r30
/* 8027FCE0 0027BB20  4B DA 47 C1 */	bl DefaultSwitchThreadCallback
/* 8027FCE4 0027BB24  7C 7E 1B 78 */	mr r30, r3
/* 8027FCE8 0027BB28  38 60 00 08 */	li r3, 8
/* 8027FCEC 0027BB2C  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FCF0 0027BB30  4B F3 FA 1D */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FCF4 0027BB34  7C 64 1B 78 */	mr r4, r3
/* 8027FCF8 0027BB38  2C 03 00 00 */	cmpwi r3, 0
/* 8027FCFC 0027BB3C  41 82 00 10 */	beq lbl_8027FD0C
/* 8027FD00 0027BB40  7F C4 F3 78 */	mr r4, r30
/* 8027FD04 0027BB44  48 03 1E BD */	bl __ct__Q53scn4step5enemy6flamer11BrainAttackFRQ43scn4step5enemy5Enemy
/* 8027FD08 0027BB48  7C 64 1B 78 */	mr r4, r3
lbl_8027FD0C:
/* 8027FD0C 0027BB4C  7F E3 FB 78 */	mr r3, r31
/* 8027FD10 0027BB50  4B EA A2 E1 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FD14 0027BB54  48 00 12 84 */	b lbl_80280F98
/* 8027FD18 0027BB58  7F C3 F3 78 */	mr r3, r30
/* 8027FD1C 0027BB5C  4B DA 47 85 */	bl DefaultSwitchThreadCallback
/* 8027FD20 0027BB60  7C 7E 1B 78 */	mr r30, r3
/* 8027FD24 0027BB64  38 60 00 08 */	li r3, 8
/* 8027FD28 0027BB68  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FD2C 0027BB6C  4B F3 F9 E1 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FD30 0027BB70  7C 64 1B 78 */	mr r4, r3
/* 8027FD34 0027BB74  2C 03 00 00 */	cmpwi r3, 0
/* 8027FD38 0027BB78  41 82 00 10 */	beq lbl_8027FD48
/* 8027FD3C 0027BB7C  7F C4 F3 78 */	mr r4, r30
/* 8027FD40 0027BB80  48 03 20 8D */	bl __ct__Q53scn4step5enemy6flamer9BrainMoveFRQ43scn4step5enemy5Enemy
/* 8027FD44 0027BB84  7C 64 1B 78 */	mr r4, r3
lbl_8027FD48:
/* 8027FD48 0027BB88  7F E3 FB 78 */	mr r3, r31
/* 8027FD4C 0027BB8C  4B EA A2 A5 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FD50 0027BB90  48 00 12 48 */	b lbl_80280F98
/* 8027FD54 0027BB94  7F C3 F3 78 */	mr r3, r30
/* 8027FD58 0027BB98  4B DA 47 49 */	bl DefaultSwitchThreadCallback
/* 8027FD5C 0027BB9C  7C 7E 1B 78 */	mr r30, r3
/* 8027FD60 0027BBA0  38 60 00 08 */	li r3, 8
/* 8027FD64 0027BBA4  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FD68 0027BBA8  4B F3 F9 A5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FD6C 0027BBAC  7C 64 1B 78 */	mr r4, r3
/* 8027FD70 0027BBB0  2C 03 00 00 */	cmpwi r3, 0
/* 8027FD74 0027BBB4  41 82 00 10 */	beq lbl_8027FD84
/* 8027FD78 0027BBB8  7F C4 F3 78 */	mr r4, r30
/* 8027FD7C 0027BBBC  48 03 21 BD */	bl __ct__Q53scn4step5enemy6flamer15BrainMoveAttackFRQ43scn4step5enemy5Enemy
/* 8027FD80 0027BBC0  7C 64 1B 78 */	mr r4, r3
lbl_8027FD84:
/* 8027FD84 0027BBC4  7F E3 FB 78 */	mr r3, r31
/* 8027FD88 0027BBC8  4B EA A2 69 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FD8C 0027BBCC  48 00 12 0C */	b lbl_80280F98
/* 8027FD90 0027BBD0  7F C3 F3 78 */	mr r3, r30
/* 8027FD94 0027BBD4  4B DA 47 0D */	bl DefaultSwitchThreadCallback
/* 8027FD98 0027BBD8  7C 7E 1B 78 */	mr r30, r3
/* 8027FD9C 0027BBDC  38 60 00 08 */	li r3, 8
/* 8027FDA0 0027BBE0  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FDA4 0027BBE4  4B F3 F9 69 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FDA8 0027BBE8  7C 64 1B 78 */	mr r4, r3
/* 8027FDAC 0027BBEC  2C 03 00 00 */	cmpwi r3, 0
/* 8027FDB0 0027BBF0  41 82 00 10 */	beq lbl_8027FDC0
/* 8027FDB4 0027BBF4  7F C4 F3 78 */	mr r4, r30
/* 8027FDB8 0027BBF8  48 05 FF E9 */	bl __ct__Q53scn4step5enemy6shotzo8BrainFixFRQ43scn4step5enemy5Enemy
/* 8027FDBC 0027BBFC  7C 64 1B 78 */	mr r4, r3
lbl_8027FDC0:
/* 8027FDC0 0027BC00  7F E3 FB 78 */	mr r3, r31
/* 8027FDC4 0027BC04  4B EA A2 2D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FDC8 0027BC08  48 00 11 D0 */	b lbl_80280F98
/* 8027FDCC 0027BC0C  7F C3 F3 78 */	mr r3, r30
/* 8027FDD0 0027BC10  4B DA 46 D1 */	bl DefaultSwitchThreadCallback
/* 8027FDD4 0027BC14  7C 7E 1B 78 */	mr r30, r3
/* 8027FDD8 0027BC18  38 60 00 08 */	li r3, 8
/* 8027FDDC 0027BC1C  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FDE0 0027BC20  4B F3 F9 2D */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FDE4 0027BC24  7C 64 1B 78 */	mr r4, r3
/* 8027FDE8 0027BC28  2C 03 00 00 */	cmpwi r3, 0
/* 8027FDEC 0027BC2C  41 82 00 10 */	beq lbl_8027FDFC
/* 8027FDF0 0027BC30  7F C4 F3 78 */	mr r4, r30
/* 8027FDF4 0027BC34  48 06 02 E5 */	bl __ct__Q53scn4step5enemy6shotzo12BrainPursuitFRQ43scn4step5enemy5Enemy
/* 8027FDF8 0027BC38  7C 64 1B 78 */	mr r4, r3
lbl_8027FDFC:
/* 8027FDFC 0027BC3C  7F E3 FB 78 */	mr r3, r31
/* 8027FE00 0027BC40  4B EA A1 F1 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FE04 0027BC44  48 00 11 94 */	b lbl_80280F98
/* 8027FE08 0027BC48  7F C3 F3 78 */	mr r3, r30
/* 8027FE0C 0027BC4C  4B DA 46 95 */	bl DefaultSwitchThreadCallback
/* 8027FE10 0027BC50  7C 7E 1B 78 */	mr r30, r3
/* 8027FE14 0027BC54  38 60 00 08 */	li r3, 8
/* 8027FE18 0027BC58  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FE1C 0027BC5C  4B F3 F8 F1 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FE20 0027BC60  7C 64 1B 78 */	mr r4, r3
/* 8027FE24 0027BC64  2C 03 00 00 */	cmpwi r3, 0
/* 8027FE28 0027BC68  41 82 00 10 */	beq lbl_8027FE38
/* 8027FE2C 0027BC6C  7F C4 F3 78 */	mr r4, r30
/* 8027FE30 0027BC70  48 06 00 D1 */	bl __ct__Q53scn4step5enemy6shotzo12BrainFixCeilFRQ43scn4step5enemy5Enemy
/* 8027FE34 0027BC74  7C 64 1B 78 */	mr r4, r3
lbl_8027FE38:
/* 8027FE38 0027BC78  7F E3 FB 78 */	mr r3, r31
/* 8027FE3C 0027BC7C  4B EA A1 B5 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FE40 0027BC80  48 00 11 58 */	b lbl_80280F98
/* 8027FE44 0027BC84  7F C3 F3 78 */	mr r3, r30
/* 8027FE48 0027BC88  4B DA 46 59 */	bl DefaultSwitchThreadCallback
/* 8027FE4C 0027BC8C  7C 7E 1B 78 */	mr r30, r3
/* 8027FE50 0027BC90  38 60 00 08 */	li r3, 8
/* 8027FE54 0027BC94  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FE58 0027BC98  4B F3 F8 B5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FE5C 0027BC9C  7C 64 1B 78 */	mr r4, r3
/* 8027FE60 0027BCA0  2C 03 00 00 */	cmpwi r3, 0
/* 8027FE64 0027BCA4  41 82 00 10 */	beq lbl_8027FE74
/* 8027FE68 0027BCA8  7F C4 F3 78 */	mr r4, r30
/* 8027FE6C 0027BCAC  48 06 03 31 */	bl __ct__Q53scn4step5enemy6shotzo16BrainPursuitCeilFRQ43scn4step5enemy5Enemy
/* 8027FE70 0027BCB0  7C 64 1B 78 */	mr r4, r3
lbl_8027FE74:
/* 8027FE74 0027BCB4  7F E3 FB 78 */	mr r3, r31
/* 8027FE78 0027BCB8  4B EA A1 79 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FE7C 0027BCBC  48 00 11 1C */	b lbl_80280F98
/* 8027FE80 0027BCC0  7F C3 F3 78 */	mr r3, r30
/* 8027FE84 0027BCC4  4B DA 46 1D */	bl DefaultSwitchThreadCallback
/* 8027FE88 0027BCC8  7C 7E 1B 78 */	mr r30, r3
/* 8027FE8C 0027BCCC  38 60 00 08 */	li r3, 8
/* 8027FE90 0027BCD0  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FE94 0027BCD4  4B F3 F8 79 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FE98 0027BCD8  7C 64 1B 78 */	mr r4, r3
/* 8027FE9C 0027BCDC  2C 03 00 00 */	cmpwi r3, 0
/* 8027FEA0 0027BCE0  41 82 00 10 */	beq lbl_8027FEB0
/* 8027FEA4 0027BCE4  7F C4 F3 78 */	mr r4, r30
/* 8027FEA8 0027BCE8  48 04 4E 45 */	bl __ct__Q53scn4step5enemy7mumbies10BrainChaseFRQ43scn4step5enemy5Enemy
/* 8027FEAC 0027BCEC  7C 64 1B 78 */	mr r4, r3
lbl_8027FEB0:
/* 8027FEB0 0027BCF0  7F E3 FB 78 */	mr r3, r31
/* 8027FEB4 0027BCF4  4B EA A1 3D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FEB8 0027BCF8  48 00 10 E0 */	b lbl_80280F98
/* 8027FEBC 0027BCFC  7F C3 F3 78 */	mr r3, r30
/* 8027FEC0 0027BD00  4B DA 45 E1 */	bl DefaultSwitchThreadCallback
/* 8027FEC4 0027BD04  7C 7E 1B 78 */	mr r30, r3
/* 8027FEC8 0027BD08  38 60 00 08 */	li r3, 8
/* 8027FECC 0027BD0C  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FED0 0027BD10  4B F3 F8 3D */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FED4 0027BD14  7C 64 1B 78 */	mr r4, r3
/* 8027FED8 0027BD18  2C 03 00 00 */	cmpwi r3, 0
/* 8027FEDC 0027BD1C  41 82 00 10 */	beq lbl_8027FEEC
/* 8027FEE0 0027BD20  7F C4 F3 78 */	mr r4, r30
/* 8027FEE4 0027BD24  48 02 25 25 */	bl __ct__Q53scn4step5enemy5cappy11BrainAttackFRQ43scn4step5enemy5Enemy
/* 8027FEE8 0027BD28  7C 64 1B 78 */	mr r4, r3
lbl_8027FEEC:
/* 8027FEEC 0027BD2C  7F E3 FB 78 */	mr r3, r31
/* 8027FEF0 0027BD30  4B EA A1 01 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FEF4 0027BD34  48 00 10 A4 */	b lbl_80280F98
/* 8027FEF8 0027BD38  7F C3 F3 78 */	mr r3, r30
/* 8027FEFC 0027BD3C  4B DA 45 A5 */	bl DefaultSwitchThreadCallback
/* 8027FF00 0027BD40  7C 7E 1B 78 */	mr r30, r3
/* 8027FF04 0027BD44  38 60 00 08 */	li r3, 8
/* 8027FF08 0027BD48  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FF0C 0027BD4C  4B F3 F8 01 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FF10 0027BD50  7C 64 1B 78 */	mr r4, r3
/* 8027FF14 0027BD54  2C 03 00 00 */	cmpwi r3, 0
/* 8027FF18 0027BD58  41 82 00 10 */	beq lbl_8027FF28
/* 8027FF1C 0027BD5C  7F C4 F3 78 */	mr r4, r30
/* 8027FF20 0027BD60  48 05 17 15 */	bl __ct__Q53scn4step5enemy10poppybrojr15BrainWaitAttackFRQ43scn4step5enemy5Enemy
/* 8027FF24 0027BD64  7C 64 1B 78 */	mr r4, r3
lbl_8027FF28:
/* 8027FF28 0027BD68  7F E3 FB 78 */	mr r3, r31
/* 8027FF2C 0027BD6C  4B EA A0 C5 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FF30 0027BD70  48 00 10 68 */	b lbl_80280F98
/* 8027FF34 0027BD74  7F C3 F3 78 */	mr r3, r30
/* 8027FF38 0027BD78  4B DA 45 69 */	bl DefaultSwitchThreadCallback
/* 8027FF3C 0027BD7C  7C 7E 1B 78 */	mr r30, r3
/* 8027FF40 0027BD80  38 60 00 08 */	li r3, 8
/* 8027FF44 0027BD84  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FF48 0027BD88  4B F3 F7 C5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FF4C 0027BD8C  7C 64 1B 78 */	mr r4, r3
/* 8027FF50 0027BD90  2C 03 00 00 */	cmpwi r3, 0
/* 8027FF54 0027BD94  41 82 00 10 */	beq lbl_8027FF64
/* 8027FF58 0027BD98  7F C4 F3 78 */	mr r4, r30
/* 8027FF5C 0027BD9C  48 05 16 11 */	bl __ct__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFRQ43scn4step5enemy5Enemy
/* 8027FF60 0027BDA0  7C 64 1B 78 */	mr r4, r3
lbl_8027FF64:
/* 8027FF64 0027BDA4  7F E3 FB 78 */	mr r3, r31
/* 8027FF68 0027BDA8  4B EA A0 89 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FF6C 0027BDAC  48 00 10 2C */	b lbl_80280F98
/* 8027FF70 0027BDB0  7F C3 F3 78 */	mr r3, r30
/* 8027FF74 0027BDB4  4B DA 45 2D */	bl DefaultSwitchThreadCallback
/* 8027FF78 0027BDB8  7C 7E 1B 78 */	mr r30, r3
/* 8027FF7C 0027BDBC  38 60 00 08 */	li r3, 8
/* 8027FF80 0027BDC0  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FF84 0027BDC4  4B F3 F7 89 */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FF88 0027BDC8  7C 64 1B 78 */	mr r4, r3
/* 8027FF8C 0027BDCC  2C 03 00 00 */	cmpwi r3, 0
/* 8027FF90 0027BDD0  41 82 00 10 */	beq lbl_8027FFA0
/* 8027FF94 0027BDD4  7F C4 F3 78 */	mr r4, r30
/* 8027FF98 0027BDD8  48 02 6F 81 */	bl __ct__Q53scn4step5enemy4como9BrainHangFRQ43scn4step5enemy5Enemy
/* 8027FF9C 0027BDDC  7C 64 1B 78 */	mr r4, r3
lbl_8027FFA0:
/* 8027FFA0 0027BDE0  7F E3 FB 78 */	mr r3, r31
/* 8027FFA4 0027BDE4  4B EA A0 4D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FFA8 0027BDE8  48 00 0F F0 */	b lbl_80280F98
/* 8027FFAC 0027BDEC  7F C3 F3 78 */	mr r3, r30
/* 8027FFB0 0027BDF0  4B DA 44 F1 */	bl DefaultSwitchThreadCallback
/* 8027FFB4 0027BDF4  7C 7E 1B 78 */	mr r30, r3
/* 8027FFB8 0027BDF8  38 60 00 08 */	li r3, 8
/* 8027FFBC 0027BDFC  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FFC0 0027BE00  4B F3 F7 4D */	bl __nw__FUlRQ23mem10IAllocator
/* 8027FFC4 0027BE04  7C 64 1B 78 */	mr r4, r3
/* 8027FFC8 0027BE08  2C 03 00 00 */	cmpwi r3, 0
/* 8027FFCC 0027BE0C  41 82 00 10 */	beq lbl_8027FFDC
/* 8027FFD0 0027BE10  7F C4 F3 78 */	mr r4, r30
/* 8027FFD4 0027BE14  48 02 6C B5 */	bl __ct__Q53scn4step5enemy4como9BrainDiveFRQ43scn4step5enemy5Enemy
/* 8027FFD8 0027BE18  7C 64 1B 78 */	mr r4, r3
lbl_8027FFDC:
/* 8027FFDC 0027BE1C  7F E3 FB 78 */	mr r3, r31
/* 8027FFE0 0027BE20  4B EA A0 11 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8027FFE4 0027BE24  48 00 0F B4 */	b lbl_80280F98
/* 8027FFE8 0027BE28  7F C3 F3 78 */	mr r3, r30
/* 8027FFEC 0027BE2C  4B DA 44 B5 */	bl DefaultSwitchThreadCallback
/* 8027FFF0 0027BE30  7C 7E 1B 78 */	mr r30, r3
/* 8027FFF4 0027BE34  38 60 00 08 */	li r3, 8
/* 8027FFF8 0027BE38  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FFFC 0027BE3C  4B F3 F7 11 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280000 0027BE40  7C 64 1B 78 */	mr r4, r3
/* 80280004 0027BE44  2C 03 00 00 */	cmpwi r3, 0
/* 80280008 0027BE48  41 82 00 10 */	beq lbl_80280018
/* 8028000C 0027BE4C  7F C4 F3 78 */	mr r4, r30
/* 80280010 0027BE50  48 03 43 A9 */	bl __ct__Q53scn4step5enemy5foley9BrainWaitFRQ43scn4step5enemy5Enemy
/* 80280014 0027BE54  7C 64 1B 78 */	mr r4, r3
lbl_80280018:
/* 80280018 0027BE58  7F E3 FB 78 */	mr r3, r31
/* 8028001C 0027BE5C  4B EA 9F D5 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280020 0027BE60  48 00 0F 78 */	b lbl_80280F98
/* 80280024 0027BE64  7F C3 F3 78 */	mr r3, r30
/* 80280028 0027BE68  4B DA 44 79 */	bl DefaultSwitchThreadCallback
/* 8028002C 0027BE6C  7C 7E 1B 78 */	mr r30, r3
/* 80280030 0027BE70  38 60 00 08 */	li r3, 8
/* 80280034 0027BE74  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280038 0027BE78  4B F3 F6 D5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8028003C 0027BE7C  7C 64 1B 78 */	mr r4, r3
/* 80280040 0027BE80  2C 03 00 00 */	cmpwi r3, 0
/* 80280044 0027BE84  41 82 00 10 */	beq lbl_80280054
/* 80280048 0027BE88  7F C4 F3 78 */	mr r4, r30
/* 8028004C 0027BE8C  48 03 42 89 */	bl __ct__Q53scn4step5enemy5foley9BrainMoveFRQ43scn4step5enemy5Enemy
/* 80280050 0027BE90  7C 64 1B 78 */	mr r4, r3
lbl_80280054:
/* 80280054 0027BE94  7F E3 FB 78 */	mr r3, r31
/* 80280058 0027BE98  4B EA 9F 99 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8028005C 0027BE9C  48 00 0F 3C */	b lbl_80280F98
/* 80280060 0027BEA0  7F C3 F3 78 */	mr r3, r30
/* 80280064 0027BEA4  4B DA 44 3D */	bl DefaultSwitchThreadCallback
/* 80280068 0027BEA8  7C 7E 1B 78 */	mr r30, r3
/* 8028006C 0027BEAC  38 60 00 08 */	li r3, 8
/* 80280070 0027BEB0  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280074 0027BEB4  4B F3 F6 99 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280078 0027BEB8  7C 64 1B 78 */	mr r4, r3
/* 8028007C 0027BEBC  2C 03 00 00 */	cmpwi r3, 0
/* 80280080 0027BEC0  41 82 00 10 */	beq lbl_80280090
/* 80280084 0027BEC4  7F C4 F3 78 */	mr r4, r30
/* 80280088 0027BEC8  48 03 B0 9D */	bl __ct__Q53scn4step5enemy6juckle8BrainFlyFRQ43scn4step5enemy5Enemy
/* 8028008C 0027BECC  7C 64 1B 78 */	mr r4, r3
lbl_80280090:
/* 80280090 0027BED0  7F E3 FB 78 */	mr r3, r31
/* 80280094 0027BED4  4B EA 9F 5D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280098 0027BED8  48 00 0F 00 */	b lbl_80280F98
/* 8028009C 0027BEDC  7F C3 F3 78 */	mr r3, r30
/* 802800A0 0027BEE0  4B DA 44 01 */	bl DefaultSwitchThreadCallback
/* 802800A4 0027BEE4  7C 7E 1B 78 */	mr r30, r3
/* 802800A8 0027BEE8  38 60 00 08 */	li r3, 8
/* 802800AC 0027BEEC  80 9F 00 00 */	lwz r4, 0(r31)
/* 802800B0 0027BEF0  4B F3 F6 5D */	bl __nw__FUlRQ23mem10IAllocator
/* 802800B4 0027BEF4  7C 64 1B 78 */	mr r4, r3
/* 802800B8 0027BEF8  2C 03 00 00 */	cmpwi r3, 0
/* 802800BC 0027BEFC  41 82 00 10 */	beq lbl_802800CC
/* 802800C0 0027BF00  7F C4 F3 78 */	mr r4, r30
/* 802800C4 0027BF04  48 03 B0 A9 */	bl __ct__Q53scn4step5enemy6juckle11BrainFollowFRQ43scn4step5enemy5Enemy
/* 802800C8 0027BF08  7C 64 1B 78 */	mr r4, r3
lbl_802800CC:
/* 802800CC 0027BF0C  7F E3 FB 78 */	mr r3, r31
/* 802800D0 0027BF10  4B EA 9F 21 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 802800D4 0027BF14  48 00 0E C4 */	b lbl_80280F98
/* 802800D8 0027BF18  7F C3 F3 78 */	mr r3, r30
/* 802800DC 0027BF1C  4B DA 43 C5 */	bl DefaultSwitchThreadCallback
/* 802800E0 0027BF20  7C 7E 1B 78 */	mr r30, r3
/* 802800E4 0027BF24  38 60 00 08 */	li r3, 8
/* 802800E8 0027BF28  80 9F 00 00 */	lwz r4, 0(r31)
/* 802800EC 0027BF2C  4B F3 F6 21 */	bl __nw__FUlRQ23mem10IAllocator
/* 802800F0 0027BF30  7C 64 1B 78 */	mr r4, r3
/* 802800F4 0027BF34  2C 03 00 00 */	cmpwi r3, 0
/* 802800F8 0027BF38  41 82 00 10 */	beq lbl_80280108
/* 802800FC 0027BF3C  7F C4 F3 78 */	mr r4, r30
/* 80280100 0027BF40  48 04 9C 21 */	bl __ct__Q53scn4step5enemy6owgulf12BrainFlyWaitFRQ43scn4step5enemy5Enemy
/* 80280104 0027BF44  7C 64 1B 78 */	mr r4, r3
lbl_80280108:
/* 80280108 0027BF48  7F E3 FB 78 */	mr r3, r31
/* 8028010C 0027BF4C  4B EA 9E E5 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280110 0027BF50  48 00 0E 88 */	b lbl_80280F98
/* 80280114 0027BF54  7F C3 F3 78 */	mr r3, r30
/* 80280118 0027BF58  4B DA 43 89 */	bl DefaultSwitchThreadCallback
/* 8028011C 0027BF5C  7C 7E 1B 78 */	mr r30, r3
/* 80280120 0027BF60  38 60 00 08 */	li r3, 8
/* 80280124 0027BF64  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280128 0027BF68  4B F3 F5 E5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8028012C 0027BF6C  7C 64 1B 78 */	mr r4, r3
/* 80280130 0027BF70  2C 03 00 00 */	cmpwi r3, 0
/* 80280134 0027BF74  41 82 00 10 */	beq lbl_80280144
/* 80280138 0027BF78  7F C4 F3 78 */	mr r4, r30
/* 8028013C 0027BF7C  48 04 9B 9D */	bl __ct__Q53scn4step5enemy6owgulf16BrainFlyStraightFRQ43scn4step5enemy5Enemy
/* 80280140 0027BF80  7C 64 1B 78 */	mr r4, r3
lbl_80280144:
/* 80280144 0027BF84  7F E3 FB 78 */	mr r3, r31
/* 80280148 0027BF88  4B EA 9E A9 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8028014C 0027BF8C  48 00 0E 4C */	b lbl_80280F98
/* 80280150 0027BF90  7F C3 F3 78 */	mr r3, r30
/* 80280154 0027BF94  4B DA 43 4D */	bl DefaultSwitchThreadCallback
/* 80280158 0027BF98  7C 7E 1B 78 */	mr r30, r3
/* 8028015C 0027BF9C  38 60 00 0C */	li r3, 0xc
/* 80280160 0027BFA0  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280164 0027BFA4  4B F3 F5 A9 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280168 0027BFA8  7C 64 1B 78 */	mr r4, r3
/* 8028016C 0027BFAC  2C 03 00 00 */	cmpwi r3, 0
/* 80280170 0027BFB0  41 82 00 10 */	beq lbl_80280180
/* 80280174 0027BFB4  7F C4 F3 78 */	mr r4, r30
/* 80280178 0027BFB8  48 04 99 55 */	bl __ct__Q53scn4step5enemy6owgulf14BrainFlyAroundFRQ43scn4step5enemy5Enemy
/* 8028017C 0027BFBC  7C 64 1B 78 */	mr r4, r3
lbl_80280180:
/* 80280180 0027BFC0  7F E3 FB 78 */	mr r3, r31
/* 80280184 0027BFC4  4B EA 9E 6D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280188 0027BFC8  48 00 0E 10 */	b lbl_80280F98
/* 8028018C 0027BFCC  7F C3 F3 78 */	mr r3, r30
/* 80280190 0027BFD0  4B DA 43 11 */	bl DefaultSwitchThreadCallback
/* 80280194 0027BFD4  7C 7E 1B 78 */	mr r30, r3
/* 80280198 0027BFD8  38 60 00 08 */	li r3, 8
/* 8028019C 0027BFDC  80 9F 00 00 */	lwz r4, 0(r31)
/* 802801A0 0027BFE0  4B F3 F5 6D */	bl __nw__FUlRQ23mem10IAllocator
/* 802801A4 0027BFE4  7C 64 1B 78 */	mr r4, r3
/* 802801A8 0027BFE8  2C 03 00 00 */	cmpwi r3, 0
/* 802801AC 0027BFEC  41 82 00 10 */	beq lbl_802801BC
/* 802801B0 0027BFF0  7F C4 F3 78 */	mr r4, r30
/* 802801B4 0027BFF4  48 01 E0 91 */	bl __ct__Q53scn4step5enemy5bowby8BrainFlyFRQ43scn4step5enemy5Enemy
/* 802801B8 0027BFF8  7C 64 1B 78 */	mr r4, r3
lbl_802801BC:
/* 802801BC 0027BFFC  7F E3 FB 78 */	mr r3, r31
/* 802801C0 0027C000  4B EA 9E 31 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 802801C4 0027C004  48 00 0D D4 */	b lbl_80280F98
/* 802801C8 0027C008  7F C3 F3 78 */	mr r3, r30
/* 802801CC 0027C00C  4B DA 42 D5 */	bl DefaultSwitchThreadCallback
/* 802801D0 0027C010  7C 7E 1B 78 */	mr r30, r3
/* 802801D4 0027C014  38 60 00 08 */	li r3, 8
/* 802801D8 0027C018  80 9F 00 00 */	lwz r4, 0(r31)
/* 802801DC 0027C01C  4B F3 F5 31 */	bl __nw__FUlRQ23mem10IAllocator
/* 802801E0 0027C020  7C 64 1B 78 */	mr r4, r3
/* 802801E4 0027C024  2C 03 00 00 */	cmpwi r3, 0
/* 802801E8 0027C028  41 82 00 10 */	beq lbl_802801F8
/* 802801EC 0027C02C  7F C4 F3 78 */	mr r4, r30
/* 802801F0 0027C030  48 02 5F 31 */	bl __ct__Q53scn4step5enemy6chilly9BrainWaitFRQ43scn4step5enemy5Enemy
/* 802801F4 0027C034  7C 64 1B 78 */	mr r4, r3
lbl_802801F8:
/* 802801F8 0027C038  7F E3 FB 78 */	mr r3, r31
/* 802801FC 0027C03C  4B EA 9D F5 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280200 0027C040  48 00 0D 98 */	b lbl_80280F98
/* 80280204 0027C044  7F C3 F3 78 */	mr r3, r30
/* 80280208 0027C048  4B DA 42 99 */	bl DefaultSwitchThreadCallback
/* 8028020C 0027C04C  7C 7E 1B 78 */	mr r30, r3
/* 80280210 0027C050  38 60 00 08 */	li r3, 8
/* 80280214 0027C054  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280218 0027C058  4B F3 F4 F5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8028021C 0027C05C  7C 64 1B 78 */	mr r4, r3
/* 80280220 0027C060  2C 03 00 00 */	cmpwi r3, 0
/* 80280224 0027C064  41 82 00 10 */	beq lbl_80280234
/* 80280228 0027C068  7F C4 F3 78 */	mr r4, r30
/* 8028022C 0027C06C  48 02 5E 31 */	bl __ct__Q53scn4step5enemy6chilly9BrainMoveFRQ43scn4step5enemy5Enemy
/* 80280230 0027C070  7C 64 1B 78 */	mr r4, r3
lbl_80280234:
/* 80280234 0027C074  7F E3 FB 78 */	mr r3, r31
/* 80280238 0027C078  4B EA 9D B9 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8028023C 0027C07C  48 00 0D 5C */	b lbl_80280F98
/* 80280240 0027C080  7F C3 F3 78 */	mr r3, r30
/* 80280244 0027C084  4B DA 42 5D */	bl DefaultSwitchThreadCallback
/* 80280248 0027C088  7C 7E 1B 78 */	mr r30, r3
/* 8028024C 0027C08C  38 60 00 08 */	li r3, 8
/* 80280250 0027C090  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280254 0027C094  4B F3 F4 B9 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280258 0027C098  7C 64 1B 78 */	mr r4, r3
/* 8028025C 0027C09C  2C 03 00 00 */	cmpwi r3, 0
/* 80280260 0027C0A0  41 82 00 10 */	beq lbl_80280270
/* 80280264 0027C0A4  7F C4 F3 78 */	mr r4, r30
/* 80280268 0027C0A8  48 01 EC 7D */	bl __ct__Q53scn4step5enemy10brontoburt12BrainPursuitFRQ43scn4step5enemy5Enemy
/* 8028026C 0027C0AC  7C 64 1B 78 */	mr r4, r3
lbl_80280270:
/* 80280270 0027C0B0  7F E3 FB 78 */	mr r3, r31
/* 80280274 0027C0B4  4B EA 9D 7D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280278 0027C0B8  48 00 0D 20 */	b lbl_80280F98
/* 8028027C 0027C0BC  7F C3 F3 78 */	mr r3, r30
/* 80280280 0027C0C0  4B DA 42 21 */	bl DefaultSwitchThreadCallback
/* 80280284 0027C0C4  7C 7E 1B 78 */	mr r30, r3
/* 80280288 0027C0C8  38 60 00 08 */	li r3, 8
/* 8028028C 0027C0CC  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280290 0027C0D0  4B F3 F4 7D */	bl __nw__FUlRQ23mem10IAllocator
/* 80280294 0027C0D4  7C 64 1B 78 */	mr r4, r3
/* 80280298 0027C0D8  2C 03 00 00 */	cmpwi r3, 0
/* 8028029C 0027C0DC  41 82 00 10 */	beq lbl_802802AC
/* 802802A0 0027C0E0  7F C4 F3 78 */	mr r4, r30
/* 802802A4 0027C0E4  48 02 CE 4D */	bl __ct__Q53scn4step5enemy6degout9BrainWaitFRQ43scn4step5enemy5Enemy
/* 802802A8 0027C0E8  7C 64 1B 78 */	mr r4, r3
lbl_802802AC:
/* 802802AC 0027C0EC  7F E3 FB 78 */	mr r3, r31
/* 802802B0 0027C0F0  4B EA 9D 41 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 802802B4 0027C0F4  48 00 0C E4 */	b lbl_80280F98
/* 802802B8 0027C0F8  7F C3 F3 78 */	mr r3, r30
/* 802802BC 0027C0FC  4B DA 41 E5 */	bl DefaultSwitchThreadCallback
/* 802802C0 0027C100  7C 7E 1B 78 */	mr r30, r3
/* 802802C4 0027C104  38 60 00 08 */	li r3, 8
/* 802802C8 0027C108  80 9F 00 00 */	lwz r4, 0(r31)
/* 802802CC 0027C10C  4B F3 F4 41 */	bl __nw__FUlRQ23mem10IAllocator
/* 802802D0 0027C110  7C 64 1B 78 */	mr r4, r3
/* 802802D4 0027C114  2C 03 00 00 */	cmpwi r3, 0
/* 802802D8 0027C118  41 82 00 10 */	beq lbl_802802E8
/* 802802DC 0027C11C  7F C4 F3 78 */	mr r4, r30
/* 802802E0 0027C120  48 02 CC 5D */	bl __ct__Q53scn4step5enemy6degout10BrainChaseFRQ43scn4step5enemy5Enemy
/* 802802E4 0027C124  7C 64 1B 78 */	mr r4, r3
lbl_802802E8:
/* 802802E8 0027C128  7F E3 FB 78 */	mr r3, r31
/* 802802EC 0027C12C  4B EA 9D 05 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 802802F0 0027C130  48 00 0C A8 */	b lbl_80280F98
/* 802802F4 0027C134  7F C3 F3 78 */	mr r3, r30
/* 802802F8 0027C138  4B DA 41 A9 */	bl DefaultSwitchThreadCallback
/* 802802FC 0027C13C  7C 7E 1B 78 */	mr r30, r3
/* 80280300 0027C140  38 60 00 08 */	li r3, 8
/* 80280304 0027C144  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280308 0027C148  4B F3 F4 05 */	bl __nw__FUlRQ23mem10IAllocator
/* 8028030C 0027C14C  7C 64 1B 78 */	mr r4, r3
/* 80280310 0027C150  2C 03 00 00 */	cmpwi r3, 0
/* 80280314 0027C154  41 82 00 10 */	beq lbl_80280324
/* 80280318 0027C158  7F C4 F3 78 */	mr r4, r30
/* 8028031C 0027C15C  48 02 CE B5 */	bl __ct__Q53scn4step5enemy6degout17BrainWaitAndChaseFRQ43scn4step5enemy5Enemy
/* 80280320 0027C160  7C 64 1B 78 */	mr r4, r3
lbl_80280324:
/* 80280324 0027C164  7F E3 FB 78 */	mr r3, r31
/* 80280328 0027C168  4B EA 9C C9 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8028032C 0027C16C  48 00 0C 6C */	b lbl_80280F98
/* 80280330 0027C170  7F C3 F3 78 */	mr r3, r30
/* 80280334 0027C174  4B DA 41 6D */	bl DefaultSwitchThreadCallback
/* 80280338 0027C178  7C 7E 1B 78 */	mr r30, r3
/* 8028033C 0027C17C  38 60 00 08 */	li r3, 8
/* 80280340 0027C180  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280344 0027C184  4B F3 F3 C9 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280348 0027C188  7C 64 1B 78 */	mr r4, r3
/* 8028034C 0027C18C  2C 03 00 00 */	cmpwi r3, 0
/* 80280350 0027C190  41 82 00 10 */	beq lbl_80280360
/* 80280354 0027C194  7F C4 F3 78 */	mr r4, r30
/* 80280358 0027C198  48 01 E9 AD */	bl __ct__Q53scn4step5enemy10brontoburt8BrainFlyFRQ43scn4step5enemy5Enemy
/* 8028035C 0027C19C  7C 64 1B 78 */	mr r4, r3
lbl_80280360:
/* 80280360 0027C1A0  7F E3 FB 78 */	mr r3, r31
/* 80280364 0027C1A4  4B EA 9C 8D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280368 0027C1A8  48 00 0C 30 */	b lbl_80280F98
/* 8028036C 0027C1AC  7F C3 F3 78 */	mr r3, r30
/* 80280370 0027C1B0  4B DA 41 31 */	bl DefaultSwitchThreadCallback
/* 80280374 0027C1B4  7C 7E 1B 78 */	mr r30, r3
/* 80280378 0027C1B8  38 60 00 08 */	li r3, 8
/* 8028037C 0027C1BC  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280380 0027C1C0  4B F3 F3 8D */	bl __nw__FUlRQ23mem10IAllocator
/* 80280384 0027C1C4  7C 64 1B 78 */	mr r4, r3
/* 80280388 0027C1C8  2C 03 00 00 */	cmpwi r3, 0
/* 8028038C 0027C1CC  41 82 00 10 */	beq lbl_8028039C
/* 80280390 0027C1D0  7F C4 F3 78 */	mr r4, r30
/* 80280394 0027C1D4  48 01 EC 39 */	bl __ct__Q53scn4step5enemy10brontoburt20BrainWaitFlyStraightFRQ43scn4step5enemy5Enemy
/* 80280398 0027C1D8  7C 64 1B 78 */	mr r4, r3
lbl_8028039C:
/* 8028039C 0027C1DC  7F E3 FB 78 */	mr r3, r31
/* 802803A0 0027C1E0  4B EA 9C 51 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 802803A4 0027C1E4  48 00 0B F4 */	b lbl_80280F98
/* 802803A8 0027C1E8  7F C3 F3 78 */	mr r3, r30
/* 802803AC 0027C1EC  4B DA 40 F5 */	bl DefaultSwitchThreadCallback
/* 802803B0 0027C1F0  7C 7E 1B 78 */	mr r30, r3
/* 802803B4 0027C1F4  38 60 00 08 */	li r3, 8
/* 802803B8 0027C1F8  80 9F 00 00 */	lwz r4, 0(r31)
/* 802803BC 0027C1FC  4B F3 F3 51 */	bl __nw__FUlRQ23mem10IAllocator
/* 802803C0 0027C200  7C 64 1B 78 */	mr r4, r3
/* 802803C4 0027C204  2C 03 00 00 */	cmpwi r3, 0
/* 802803C8 0027C208  41 82 00 10 */	beq lbl_802803D8
/* 802803CC 0027C20C  7F C4 F3 78 */	mr r4, r30
/* 802803D0 0027C210  48 01 ED 55 */	bl __ct__Q53scn4step5enemy10brontoburt16BrainWaitPursuitFRQ43scn4step5enemy5Enemy
/* 802803D4 0027C214  7C 64 1B 78 */	mr r4, r3
lbl_802803D8:
/* 802803D8 0027C218  7F E3 FB 78 */	mr r3, r31
/* 802803DC 0027C21C  4B EA 9C 15 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 802803E0 0027C220  48 00 0B B8 */	b lbl_80280F98
/* 802803E4 0027C224  7F C3 F3 78 */	mr r3, r30
/* 802803E8 0027C228  4B DA 40 B9 */	bl DefaultSwitchThreadCallback
/* 802803EC 0027C22C  7C 7E 1B 78 */	mr r30, r3
/* 802803F0 0027C230  38 60 00 08 */	li r3, 8
/* 802803F4 0027C234  80 9F 00 00 */	lwz r4, 0(r31)
/* 802803F8 0027C238  4B F3 F3 15 */	bl __nw__FUlRQ23mem10IAllocator
/* 802803FC 0027C23C  7C 64 1B 78 */	mr r4, r3
/* 80280400 0027C240  2C 03 00 00 */	cmpwi r3, 0
/* 80280404 0027C244  41 82 00 10 */	beq lbl_80280414
/* 80280408 0027C248  7F C4 F3 78 */	mr r4, r30
/* 8028040C 0027C24C  48 06 A0 0D */	bl __ct__Q53scn4step5enemy9tsukikage11BrainGroundFRQ43scn4step5enemy5Enemy
/* 80280410 0027C250  7C 64 1B 78 */	mr r4, r3
lbl_80280414:
/* 80280414 0027C254  7F E3 FB 78 */	mr r3, r31
/* 80280418 0027C258  4B EA 9B D9 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8028041C 0027C25C  48 00 0B 7C */	b lbl_80280F98
/* 80280420 0027C260  7F C3 F3 78 */	mr r3, r30
/* 80280424 0027C264  4B DA 40 7D */	bl DefaultSwitchThreadCallback
/* 80280428 0027C268  7C 7E 1B 78 */	mr r30, r3
/* 8028042C 0027C26C  38 60 00 08 */	li r3, 8
/* 80280430 0027C270  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280434 0027C274  4B F3 F2 D9 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280438 0027C278  7C 64 1B 78 */	mr r4, r3
/* 8028043C 0027C27C  2C 03 00 00 */	cmpwi r3, 0
/* 80280440 0027C280  41 82 00 10 */	beq lbl_80280450
/* 80280444 0027C284  7F C4 F3 78 */	mr r4, r30
/* 80280448 0027C288  48 06 A0 95 */	bl __ct__Q53scn4step5enemy9tsukikage10BrainSmokeFRQ43scn4step5enemy5Enemy
/* 8028044C 0027C28C  7C 64 1B 78 */	mr r4, r3
lbl_80280450:
/* 80280450 0027C290  7F E3 FB 78 */	mr r3, r31
/* 80280454 0027C294  4B EA 9B 9D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280458 0027C298  48 00 0B 40 */	b lbl_80280F98
/* 8028045C 0027C29C  7F C3 F3 78 */	mr r3, r30
/* 80280460 0027C2A0  4B DA 40 41 */	bl DefaultSwitchThreadCallback
/* 80280464 0027C2A4  7C 7E 1B 78 */	mr r30, r3
/* 80280468 0027C2A8  38 60 00 08 */	li r3, 8
/* 8028046C 0027C2AC  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280470 0027C2B0  4B F3 F2 9D */	bl __nw__FUlRQ23mem10IAllocator
/* 80280474 0027C2B4  7C 64 1B 78 */	mr r4, r3
/* 80280478 0027C2B8  2C 03 00 00 */	cmpwi r3, 0
/* 8028047C 0027C2BC  41 82 00 10 */	beq lbl_8028048C
/* 80280480 0027C2C0  7F C4 F3 78 */	mr r4, r30
/* 80280484 0027C2C4  48 06 A1 1D */	bl __ct__Q53scn4step5enemy9tsukikage9BrainWallFRQ43scn4step5enemy5Enemy
/* 80280488 0027C2C8  7C 64 1B 78 */	mr r4, r3
lbl_8028048C:
/* 8028048C 0027C2CC  7F E3 FB 78 */	mr r3, r31
/* 80280490 0027C2D0  4B EA 9B 61 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280494 0027C2D4  48 00 0B 04 */	b lbl_80280F98
/* 80280498 0027C2D8  7F C3 F3 78 */	mr r3, r30
/* 8028049C 0027C2DC  4B DA 40 05 */	bl DefaultSwitchThreadCallback
/* 802804A0 0027C2E0  7C 7E 1B 78 */	mr r30, r3
/* 802804A4 0027C2E4  38 60 00 08 */	li r3, 8
/* 802804A8 0027C2E8  80 9F 00 00 */	lwz r4, 0(r31)
/* 802804AC 0027C2EC  4B F3 F2 61 */	bl __nw__FUlRQ23mem10IAllocator
/* 802804B0 0027C2F0  7C 64 1B 78 */	mr r4, r3
/* 802804B4 0027C2F4  2C 03 00 00 */	cmpwi r3, 0
/* 802804B8 0027C2F8  41 82 00 10 */	beq lbl_802804C8
/* 802804BC 0027C2FC  7F C4 F3 78 */	mr r4, r30
/* 802804C0 0027C300  48 03 65 05 */	bl __ct__Q53scn4step5enemy7gigatzo11BrainAttackFRQ43scn4step5enemy5Enemy
/* 802804C4 0027C304  7C 64 1B 78 */	mr r4, r3
lbl_802804C8:
/* 802804C8 0027C308  7F E3 FB 78 */	mr r3, r31
/* 802804CC 0027C30C  4B EA 9B 25 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 802804D0 0027C310  48 00 0A C8 */	b lbl_80280F98
/* 802804D4 0027C314  7F C3 F3 78 */	mr r3, r30
/* 802804D8 0027C318  4B DA 3F C9 */	bl DefaultSwitchThreadCallback
/* 802804DC 0027C31C  7C 7E 1B 78 */	mr r30, r3
/* 802804E0 0027C320  38 60 00 08 */	li r3, 8
/* 802804E4 0027C324  80 9F 00 00 */	lwz r4, 0(r31)
/* 802804E8 0027C328  4B F3 F2 25 */	bl __nw__FUlRQ23mem10IAllocator
/* 802804EC 0027C32C  7C 64 1B 78 */	mr r4, r3
/* 802804F0 0027C330  2C 03 00 00 */	cmpwi r3, 0
/* 802804F4 0027C334  41 82 00 10 */	beq lbl_80280504
/* 802804F8 0027C338  7F C4 F3 78 */	mr r4, r30
/* 802804FC 0027C33C  48 05 B5 1D */	bl __ct__Q53scn4step5enemy8searches8BrainFlyFRQ43scn4step5enemy5Enemy
/* 80280500 0027C340  7C 64 1B 78 */	mr r4, r3
lbl_80280504:
/* 80280504 0027C344  7F E3 FB 78 */	mr r3, r31
/* 80280508 0027C348  4B EA 9A E9 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8028050C 0027C34C  48 00 0A 8C */	b lbl_80280F98
/* 80280510 0027C350  7F C3 F3 78 */	mr r3, r30
/* 80280514 0027C354  4B DA 3F 8D */	bl DefaultSwitchThreadCallback
/* 80280518 0027C358  7C 7E 1B 78 */	mr r30, r3
/* 8028051C 0027C35C  38 60 00 08 */	li r3, 8
/* 80280520 0027C360  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280524 0027C364  4B F3 F1 E9 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280528 0027C368  7C 64 1B 78 */	mr r4, r3
/* 8028052C 0027C36C  2C 03 00 00 */	cmpwi r3, 0
/* 80280530 0027C370  41 82 00 10 */	beq lbl_80280540
/* 80280534 0027C374  7F C4 F3 78 */	mr r4, r30
/* 80280538 0027C378  48 04 F1 05 */	bl __ct__Q53scn4step5enemy6pierce8BrainFlyFRQ43scn4step5enemy5Enemy
/* 8028053C 0027C37C  7C 64 1B 78 */	mr r4, r3
lbl_80280540:
/* 80280540 0027C380  7F E3 FB 78 */	mr r3, r31
/* 80280544 0027C384  4B EA 9A AD */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280548 0027C388  48 00 0A 50 */	b lbl_80280F98
/* 8028054C 0027C38C  7F C3 F3 78 */	mr r3, r30
/* 80280550 0027C390  4B DA 3F 51 */	bl DefaultSwitchThreadCallback
/* 80280554 0027C394  7C 7E 1B 78 */	mr r30, r3
/* 80280558 0027C398  38 60 00 08 */	li r3, 8
/* 8028055C 0027C39C  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280560 0027C3A0  4B F3 F1 AD */	bl __nw__FUlRQ23mem10IAllocator
/* 80280564 0027C3A4  7C 64 1B 78 */	mr r4, r3
/* 80280568 0027C3A8  2C 03 00 00 */	cmpwi r3, 0
/* 8028056C 0027C3AC  41 82 00 10 */	beq lbl_8028057C
/* 80280570 0027C3B0  7F C4 F3 78 */	mr r4, r30
/* 80280574 0027C3B4  48 02 EE 81 */	bl __ct__Q53scn4step5enemy4elec11BrainAttackFRQ43scn4step5enemy5Enemy
/* 80280578 0027C3B8  7C 64 1B 78 */	mr r4, r3
lbl_8028057C:
/* 8028057C 0027C3BC  7F E3 FB 78 */	mr r3, r31
/* 80280580 0027C3C0  4B EA 9A 71 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280584 0027C3C4  48 00 0A 14 */	b lbl_80280F98
/* 80280588 0027C3C8  7F C3 F3 78 */	mr r3, r30
/* 8028058C 0027C3CC  4B DA 3F 15 */	bl DefaultSwitchThreadCallback
/* 80280590 0027C3D0  7C 7E 1B 78 */	mr r30, r3
/* 80280594 0027C3D4  38 60 00 08 */	li r3, 8
/* 80280598 0027C3D8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8028059C 0027C3DC  4B F3 F1 71 */	bl __nw__FUlRQ23mem10IAllocator
/* 802805A0 0027C3E0  7C 64 1B 78 */	mr r4, r3
/* 802805A4 0027C3E4  2C 03 00 00 */	cmpwi r3, 0
/* 802805A8 0027C3E8  41 82 00 10 */	beq lbl_802805B8
/* 802805AC 0027C3EC  7F C4 F3 78 */	mr r4, r30
/* 802805B0 0027C3F0  48 02 EF 2D */	bl __ct__Q53scn4step5enemy4elec9BrainMoveFRQ43scn4step5enemy5Enemy
/* 802805B4 0027C3F4  7C 64 1B 78 */	mr r4, r3
lbl_802805B8:
/* 802805B8 0027C3F8  7F E3 FB 78 */	mr r3, r31
/* 802805BC 0027C3FC  4B EA 9A 35 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 802805C0 0027C400  48 00 09 D8 */	b lbl_80280F98
/* 802805C4 0027C404  7F C3 F3 78 */	mr r3, r30
/* 802805C8 0027C408  4B DA 3E D9 */	bl DefaultSwitchThreadCallback
/* 802805CC 0027C40C  7C 7E 1B 78 */	mr r30, r3
/* 802805D0 0027C410  38 60 00 0C */	li r3, 0xc
/* 802805D4 0027C414  80 9F 00 00 */	lwz r4, 0(r31)
/* 802805D8 0027C418  4B F3 F1 35 */	bl __nw__FUlRQ23mem10IAllocator
/* 802805DC 0027C41C  7C 64 1B 78 */	mr r4, r3
/* 802805E0 0027C420  2C 03 00 00 */	cmpwi r3, 0
/* 802805E4 0027C424  41 82 00 10 */	beq lbl_802805F4
/* 802805E8 0027C428  7F C4 F3 78 */	mr r4, r30
/* 802805EC 0027C42C  48 02 F1 B5 */	bl __ct__Q53scn4step5enemy4elec15BrainMoveAttackFRQ43scn4step5enemy5Enemy
/* 802805F0 0027C430  7C 64 1B 78 */	mr r4, r3
lbl_802805F4:
/* 802805F4 0027C434  7F E3 FB 78 */	mr r3, r31
/* 802805F8 0027C438  4B EA 99 F9 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 802805FC 0027C43C  48 00 09 9C */	b lbl_80280F98
/* 80280600 0027C440  7F C3 F3 78 */	mr r3, r30
/* 80280604 0027C444  4B DA 3E 9D */	bl DefaultSwitchThreadCallback
/* 80280608 0027C448  7C 7E 1B 78 */	mr r30, r3
/* 8028060C 0027C44C  38 60 00 08 */	li r3, 8
/* 80280610 0027C450  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280614 0027C454  4B F3 F0 F9 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280618 0027C458  7C 64 1B 78 */	mr r4, r3
/* 8028061C 0027C45C  2C 03 00 00 */	cmpwi r3, 0
/* 80280620 0027C460  41 82 00 10 */	beq lbl_80280630
/* 80280624 0027C464  7F C4 F3 78 */	mr r4, r30
/* 80280628 0027C468  48 06 2F 19 */	bl __ct__Q53scn4step5enemy5snowl8BrainFlyFRQ43scn4step5enemy5Enemy
/* 8028062C 0027C46C  7C 64 1B 78 */	mr r4, r3
lbl_80280630:
/* 80280630 0027C470  7F E3 FB 78 */	mr r3, r31
/* 80280634 0027C474  4B EA 99 BD */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280638 0027C478  48 00 09 60 */	b lbl_80280F98
/* 8028063C 0027C47C  7F C3 F3 78 */	mr r3, r30
/* 80280640 0027C480  4B DA 3E 61 */	bl DefaultSwitchThreadCallback
/* 80280644 0027C484  7C 7E 1B 78 */	mr r30, r3
/* 80280648 0027C488  38 60 00 0C */	li r3, 0xc
/* 8028064C 0027C48C  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280650 0027C490  4B F3 F0 BD */	bl __nw__FUlRQ23mem10IAllocator
/* 80280654 0027C494  7C 64 1B 78 */	mr r4, r3
/* 80280658 0027C498  2C 03 00 00 */	cmpwi r3, 0
/* 8028065C 0027C49C  41 82 00 10 */	beq lbl_8028066C
/* 80280660 0027C4A0  7F C4 F3 78 */	mr r4, r30
/* 80280664 0027C4A4  48 06 CD 41 */	bl __ct__Q53scn4step5enemy9waddledee9BrainWaitFRQ43scn4step5enemy5Enemy
/* 80280668 0027C4A8  7C 64 1B 78 */	mr r4, r3
lbl_8028066C:
/* 8028066C 0027C4AC  7F E3 FB 78 */	mr r3, r31
/* 80280670 0027C4B0  4B EA 99 81 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280674 0027C4B4  48 00 09 24 */	b lbl_80280F98
/* 80280678 0027C4B8  7F C3 F3 78 */	mr r3, r30
/* 8028067C 0027C4BC  4B DA 3E 25 */	bl DefaultSwitchThreadCallback
/* 80280680 0027C4C0  7C 7E 1B 78 */	mr r30, r3
/* 80280684 0027C4C4  38 60 00 08 */	li r3, 8
/* 80280688 0027C4C8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8028068C 0027C4CC  4B F3 F0 81 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280690 0027C4D0  7C 64 1B 78 */	mr r4, r3
/* 80280694 0027C4D4  2C 03 00 00 */	cmpwi r3, 0
/* 80280698 0027C4D8  41 82 00 10 */	beq lbl_802806A8
/* 8028069C 0027C4DC  7F C4 F3 78 */	mr r4, r30
/* 802806A0 0027C4E0  48 06 0B 59 */	bl __ct__Q53scn4step5enemy9sirkibble15BrainJumpAttackFRQ43scn4step5enemy5Enemy
/* 802806A4 0027C4E4  7C 64 1B 78 */	mr r4, r3
lbl_802806A8:
/* 802806A8 0027C4E8  7F E3 FB 78 */	mr r3, r31
/* 802806AC 0027C4EC  4B EA 99 45 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 802806B0 0027C4F0  48 00 08 E8 */	b lbl_80280F98
/* 802806B4 0027C4F4  7F C3 F3 78 */	mr r3, r30
/* 802806B8 0027C4F8  4B DA 3D E9 */	bl DefaultSwitchThreadCallback
/* 802806BC 0027C4FC  7C 7E 1B 78 */	mr r30, r3
/* 802806C0 0027C500  38 60 00 08 */	li r3, 8
/* 802806C4 0027C504  80 9F 00 00 */	lwz r4, 0(r31)
/* 802806C8 0027C508  4B F3 F0 45 */	bl __nw__FUlRQ23mem10IAllocator
/* 802806CC 0027C50C  7C 64 1B 78 */	mr r4, r3
/* 802806D0 0027C510  2C 03 00 00 */	cmpwi r3, 0
/* 802806D4 0027C514  41 82 00 10 */	beq lbl_802806E4
/* 802806D8 0027C518  7F C4 F3 78 */	mr r4, r30
/* 802806DC 0027C51C  48 06 7F F5 */	bl __ct__Q53scn4step5enemy3sun9BrainMoveFRQ43scn4step5enemy5Enemy
/* 802806E0 0027C520  7C 64 1B 78 */	mr r4, r3
lbl_802806E4:
/* 802806E4 0027C524  7F E3 FB 78 */	mr r3, r31
/* 802806E8 0027C528  4B EA 99 09 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 802806EC 0027C52C  48 00 08 AC */	b lbl_80280F98
/* 802806F0 0027C530  7F C3 F3 78 */	mr r3, r30
/* 802806F4 0027C534  4B DA 3D AD */	bl DefaultSwitchThreadCallback
/* 802806F8 0027C538  7C 7E 1B 78 */	mr r30, r3
/* 802806FC 0027C53C  38 60 00 08 */	li r3, 8
/* 80280700 0027C540  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280704 0027C544  4B F3 F0 09 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280708 0027C548  7C 64 1B 78 */	mr r4, r3
/* 8028070C 0027C54C  2C 03 00 00 */	cmpwi r3, 0
/* 80280710 0027C550  41 82 00 10 */	beq lbl_80280720
/* 80280714 0027C554  7F C4 F3 78 */	mr r4, r30
/* 80280718 0027C558  48 05 C2 ED */	bl __ct__Q53scn4step5enemy5sheld9BrainDashFRQ43scn4step5enemy5Enemy
/* 8028071C 0027C55C  7C 64 1B 78 */	mr r4, r3
lbl_80280720:
/* 80280720 0027C560  7F E3 FB 78 */	mr r3, r31
/* 80280724 0027C564  4B EA 98 CD */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280728 0027C568  48 00 08 70 */	b lbl_80280F98
/* 8028072C 0027C56C  7F C3 F3 78 */	mr r3, r30
/* 80280730 0027C570  4B DA 3D 71 */	bl DefaultSwitchThreadCallback
/* 80280734 0027C574  7C 7E 1B 78 */	mr r30, r3
/* 80280738 0027C578  38 60 00 08 */	li r3, 8
/* 8028073C 0027C57C  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280740 0027C580  4B F3 EF CD */	bl __nw__FUlRQ23mem10IAllocator
/* 80280744 0027C584  7C 64 1B 78 */	mr r4, r3
/* 80280748 0027C588  2C 03 00 00 */	cmpwi r3, 0
/* 8028074C 0027C58C  41 82 00 10 */	beq lbl_8028075C
/* 80280750 0027C590  7F C4 F3 78 */	mr r4, r30
/* 80280754 0027C594  48 05 C0 E9 */	bl __ct__Q53scn4step5enemy5sheld10BrainChaseFRQ43scn4step5enemy5Enemy
/* 80280758 0027C598  7C 64 1B 78 */	mr r4, r3
lbl_8028075C:
/* 8028075C 0027C59C  7F E3 FB 78 */	mr r3, r31
/* 80280760 0027C5A0  4B EA 98 91 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280764 0027C5A4  48 00 08 34 */	b lbl_80280F98
/* 80280768 0027C5A8  7F C3 F3 78 */	mr r3, r30
/* 8028076C 0027C5AC  4B DA 3D 35 */	bl DefaultSwitchThreadCallback
/* 80280770 0027C5B0  7C 7E 1B 78 */	mr r30, r3
/* 80280774 0027C5B4  38 60 00 08 */	li r3, 8
/* 80280778 0027C5B8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8028077C 0027C5BC  4B F3 EF 91 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280780 0027C5C0  7C 64 1B 78 */	mr r4, r3
/* 80280784 0027C5C4  2C 03 00 00 */	cmpwi r3, 0
/* 80280788 0027C5C8  41 82 00 10 */	beq lbl_80280798
/* 8028078C 0027C5CC  7F C4 F3 78 */	mr r4, r30
/* 80280790 0027C5D0  48 05 C3 FD */	bl __ct__Q53scn4step5enemy5sheld11BrainEscapeFRQ43scn4step5enemy5Enemy
/* 80280794 0027C5D4  7C 64 1B 78 */	mr r4, r3
lbl_80280798:
/* 80280798 0027C5D8  7F E3 FB 78 */	mr r3, r31
/* 8028079C 0027C5DC  4B EA 98 55 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 802807A0 0027C5E0  48 00 07 F8 */	b lbl_80280F98
/* 802807A4 0027C5E4  7F C3 F3 78 */	mr r3, r30
/* 802807A8 0027C5E8  4B DA 3C F9 */	bl DefaultSwitchThreadCallback
/* 802807AC 0027C5EC  7C 7E 1B 78 */	mr r30, r3
/* 802807B0 0027C5F0  38 60 00 08 */	li r3, 8
/* 802807B4 0027C5F4  80 9F 00 00 */	lwz r4, 0(r31)
/* 802807B8 0027C5F8  4B F3 EF 55 */	bl __nw__FUlRQ23mem10IAllocator
/* 802807BC 0027C5FC  7C 64 1B 78 */	mr r4, r3
/* 802807C0 0027C600  2C 03 00 00 */	cmpwi r3, 0
/* 802807C4 0027C604  41 82 00 10 */	beq lbl_802807D4
/* 802807C8 0027C608  7F C4 F3 78 */	mr r4, r30
/* 802807CC 0027C60C  48 04 13 39 */	bl __ct__Q53scn4step5enemy6lanzer9BrainWaitFRQ43scn4step5enemy5Enemy
/* 802807D0 0027C610  7C 64 1B 78 */	mr r4, r3
lbl_802807D4:
/* 802807D4 0027C614  7F E3 FB 78 */	mr r3, r31
/* 802807D8 0027C618  4B EA 98 19 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 802807DC 0027C61C  48 00 07 BC */	b lbl_80280F98
/* 802807E0 0027C620  7F C3 F3 78 */	mr r3, r30
/* 802807E4 0027C624  4B DA 3C BD */	bl DefaultSwitchThreadCallback
/* 802807E8 0027C628  7C 7E 1B 78 */	mr r30, r3
/* 802807EC 0027C62C  38 60 00 08 */	li r3, 8
/* 802807F0 0027C630  80 9F 00 00 */	lwz r4, 0(r31)
/* 802807F4 0027C634  4B F3 EF 19 */	bl __nw__FUlRQ23mem10IAllocator
/* 802807F8 0027C638  7C 64 1B 78 */	mr r4, r3
/* 802807FC 0027C63C  2C 03 00 00 */	cmpwi r3, 0
/* 80280800 0027C640  41 82 00 10 */	beq lbl_80280810
/* 80280804 0027C644  7F C4 F3 78 */	mr r4, r30
/* 80280808 0027C648  48 04 14 5D */	bl __ct__Q53scn4step5enemy6lanzer9BrainWalkFRQ43scn4step5enemy5Enemy
/* 8028080C 0027C64C  7C 64 1B 78 */	mr r4, r3
lbl_80280810:
/* 80280810 0027C650  7F E3 FB 78 */	mr r3, r31
/* 80280814 0027C654  4B EA 97 DD */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280818 0027C658  48 00 07 80 */	b lbl_80280F98
/* 8028081C 0027C65C  7F C3 F3 78 */	mr r3, r30
/* 80280820 0027C660  4B DA 3C 81 */	bl DefaultSwitchThreadCallback
/* 80280824 0027C664  7C 7E 1B 78 */	mr r30, r3
/* 80280828 0027C668  38 60 00 08 */	li r3, 8
/* 8028082C 0027C66C  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280830 0027C670  4B F3 EE DD */	bl __nw__FUlRQ23mem10IAllocator
/* 80280834 0027C674  7C 64 1B 78 */	mr r4, r3
/* 80280838 0027C678  2C 03 00 00 */	cmpwi r3, 0
/* 8028083C 0027C67C  41 82 00 10 */	beq lbl_8028084C
/* 80280840 0027C680  7F C4 F3 78 */	mr r4, r30
/* 80280844 0027C684  48 04 14 E9 */	bl __ct__Q53scn4step5enemy6lanzer15BrainWalkAroundFRQ43scn4step5enemy5Enemy
/* 80280848 0027C688  7C 64 1B 78 */	mr r4, r3
lbl_8028084C:
/* 8028084C 0027C68C  7F E3 FB 78 */	mr r3, r31
/* 80280850 0027C690  4B EA 97 A1 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280854 0027C694  48 00 07 44 */	b lbl_80280F98
/* 80280858 0027C698  7F C3 F3 78 */	mr r3, r30
/* 8028085C 0027C69C  4B DA 3C 45 */	bl DefaultSwitchThreadCallback
/* 80280860 0027C6A0  7C 7E 1B 78 */	mr r30, r3
/* 80280864 0027C6A4  38 60 00 08 */	li r3, 8
/* 80280868 0027C6A8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8028086C 0027C6AC  4B F3 EE A1 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280870 0027C6B0  7C 64 1B 78 */	mr r4, r3
/* 80280874 0027C6B4  2C 03 00 00 */	cmpwi r3, 0
/* 80280878 0027C6B8  41 82 00 10 */	beq lbl_80280888
/* 8028087C 0027C6BC  7F C4 F3 78 */	mr r4, r30
/* 80280880 0027C6C0  48 03 4E 09 */	bl __ct__Q53scn4step5enemy5gemra9BrainWaitFRQ43scn4step5enemy5Enemy
/* 80280884 0027C6C4  7C 64 1B 78 */	mr r4, r3
lbl_80280888:
/* 80280888 0027C6C8  7F E3 FB 78 */	mr r3, r31
/* 8028088C 0027C6CC  4B EA 97 65 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280890 0027C6D0  48 00 07 08 */	b lbl_80280F98
/* 80280894 0027C6D4  7F C3 F3 78 */	mr r3, r30
/* 80280898 0027C6D8  4B DA 3C 09 */	bl DefaultSwitchThreadCallback
/* 8028089C 0027C6DC  7C 7E 1B 78 */	mr r30, r3
/* 802808A0 0027C6E0  38 60 00 08 */	li r3, 8
/* 802808A4 0027C6E4  80 9F 00 00 */	lwz r4, 0(r31)
/* 802808A8 0027C6E8  4B F3 EE 65 */	bl __nw__FUlRQ23mem10IAllocator
/* 802808AC 0027C6EC  7C 64 1B 78 */	mr r4, r3
/* 802808B0 0027C6F0  2C 03 00 00 */	cmpwi r3, 0
/* 802808B4 0027C6F4  41 82 00 10 */	beq lbl_802808C4
/* 802808B8 0027C6F8  7F C4 F3 78 */	mr r4, r30
/* 802808BC 0027C6FC  48 06 40 A1 */	bl __ct__Q53scn4step5enemy6sodory9BrainWaitFRQ43scn4step5enemy5Enemy
/* 802808C0 0027C700  7C 64 1B 78 */	mr r4, r3
lbl_802808C4:
/* 802808C4 0027C704  7F E3 FB 78 */	mr r3, r31
/* 802808C8 0027C708  4B EA 97 29 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 802808CC 0027C70C  48 00 06 CC */	b lbl_80280F98
/* 802808D0 0027C710  7F C3 F3 78 */	mr r3, r30
/* 802808D4 0027C714  4B DA 3B CD */	bl DefaultSwitchThreadCallback
/* 802808D8 0027C718  7C 7E 1B 78 */	mr r30, r3
/* 802808DC 0027C71C  38 60 00 08 */	li r3, 8
/* 802808E0 0027C720  80 9F 00 00 */	lwz r4, 0(r31)
/* 802808E4 0027C724  4B F3 EE 29 */	bl __nw__FUlRQ23mem10IAllocator
/* 802808E8 0027C728  7C 64 1B 78 */	mr r4, r3
/* 802808EC 0027C72C  2C 03 00 00 */	cmpwi r3, 0
/* 802808F0 0027C730  41 82 00 10 */	beq lbl_80280900
/* 802808F4 0027C734  7F C4 F3 78 */	mr r4, r30
/* 802808F8 0027C738  48 06 42 11 */	bl __ct__Q53scn4step5enemy6sodory15BrainWalkAroundFRQ43scn4step5enemy5Enemy
/* 802808FC 0027C73C  7C 64 1B 78 */	mr r4, r3
lbl_80280900:
/* 80280900 0027C740  7F E3 FB 78 */	mr r3, r31
/* 80280904 0027C744  4B EA 96 ED */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280908 0027C748  48 00 06 90 */	b lbl_80280F98
/* 8028090C 0027C74C  7F C3 F3 78 */	mr r3, r30
/* 80280910 0027C750  4B DA 3B 91 */	bl DefaultSwitchThreadCallback
/* 80280914 0027C754  7C 7E 1B 78 */	mr r30, r3
/* 80280918 0027C758  38 60 00 08 */	li r3, 8
/* 8028091C 0027C75C  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280920 0027C760  4B F3 ED ED */	bl __nw__FUlRQ23mem10IAllocator
/* 80280924 0027C764  7C 64 1B 78 */	mr r4, r3
/* 80280928 0027C768  2C 03 00 00 */	cmpwi r3, 0
/* 8028092C 0027C76C  41 82 00 10 */	beq lbl_8028093C
/* 80280930 0027C770  7F C4 F3 78 */	mr r4, r30
/* 80280934 0027C774  48 06 3E DD */	bl __ct__Q53scn4step5enemy6sodory8BrainFlyFRQ43scn4step5enemy5Enemy
/* 80280938 0027C778  7C 64 1B 78 */	mr r4, r3
lbl_8028093C:
/* 8028093C 0027C77C  7F E3 FB 78 */	mr r3, r31
/* 80280940 0027C780  4B EA 96 B1 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280944 0027C784  48 00 06 54 */	b lbl_80280F98
/* 80280948 0027C788  7F C3 F3 78 */	mr r3, r30
/* 8028094C 0027C78C  4B DA 3B 55 */	bl DefaultSwitchThreadCallback
/* 80280950 0027C790  7C 7E 1B 78 */	mr r30, r3
/* 80280954 0027C794  38 60 00 08 */	li r3, 8
/* 80280958 0027C798  80 9F 00 00 */	lwz r4, 0(r31)
/* 8028095C 0027C79C  4B F3 ED B1 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280960 0027C7A0  7C 64 1B 78 */	mr r4, r3
/* 80280964 0027C7A4  2C 03 00 00 */	cmpwi r3, 0
/* 80280968 0027C7A8  41 82 00 10 */	beq lbl_80280978
/* 8028096C 0027C7AC  7F C4 F3 78 */	mr r4, r30
/* 80280970 0027C7B0  48 04 A0 A5 */	bl __ct__Q53scn4step5enemy7parasol9BrainRiseFRQ43scn4step5enemy5Enemy
/* 80280974 0027C7B4  7C 64 1B 78 */	mr r4, r3
lbl_80280978:
/* 80280978 0027C7B8  7F E3 FB 78 */	mr r3, r31
/* 8028097C 0027C7BC  4B EA 96 75 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280980 0027C7C0  48 00 06 18 */	b lbl_80280F98
/* 80280984 0027C7C4  7F C3 F3 78 */	mr r3, r30
/* 80280988 0027C7C8  4B DA 3B 19 */	bl DefaultSwitchThreadCallback
/* 8028098C 0027C7CC  7C 7E 1B 78 */	mr r30, r3
/* 80280990 0027C7D0  38 60 00 08 */	li r3, 8
/* 80280994 0027C7D4  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280998 0027C7D8  4B F3 ED 75 */	bl __nw__FUlRQ23mem10IAllocator
/* 8028099C 0027C7DC  7C 64 1B 78 */	mr r4, r3
/* 802809A0 0027C7E0  2C 03 00 00 */	cmpwi r3, 0
/* 802809A4 0027C7E4  41 82 00 10 */	beq lbl_802809B4
/* 802809A8 0027C7E8  7F C4 F3 78 */	mr r4, r30
/* 802809AC 0027C7EC  48 02 67 1D */	bl __ct__Q53scn4step5enemy4como11BrainWhispyFRQ43scn4step5enemy5Enemy
/* 802809B0 0027C7F0  7C 64 1B 78 */	mr r4, r3
lbl_802809B4:
/* 802809B4 0027C7F4  7F E3 FB 78 */	mr r3, r31
/* 802809B8 0027C7F8  4B EA 96 39 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 802809BC 0027C7FC  48 00 05 DC */	b lbl_80280F98
/* 802809C0 0027C800  7F C3 F3 78 */	mr r3, r30
/* 802809C4 0027C804  4B DA 3A DD */	bl DefaultSwitchThreadCallback
/* 802809C8 0027C808  7C 7E 1B 78 */	mr r30, r3
/* 802809CC 0027C80C  38 60 00 08 */	li r3, 8
/* 802809D0 0027C810  80 9F 00 00 */	lwz r4, 0(r31)
/* 802809D4 0027C814  4B F3 ED 39 */	bl __nw__FUlRQ23mem10IAllocator
/* 802809D8 0027C818  7C 64 1B 78 */	mr r4, r3
/* 802809DC 0027C81C  2C 03 00 00 */	cmpwi r3, 0
/* 802809E0 0027C820  41 82 00 10 */	beq lbl_802809F0
/* 802809E4 0027C824  7F C4 F3 78 */	mr r4, r30
/* 802809E8 0027C828  48 03 82 45 */	bl __ct__Q53scn4step5enemy5gordo11BrainWhispyFRQ43scn4step5enemy5Enemy
/* 802809EC 0027C82C  7C 64 1B 78 */	mr r4, r3
lbl_802809F0:
/* 802809F0 0027C830  7F E3 FB 78 */	mr r3, r31
/* 802809F4 0027C834  4B EA 95 FD */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 802809F8 0027C838  48 00 05 A0 */	b lbl_80280F98
/* 802809FC 0027C83C  7F C3 F3 78 */	mr r3, r30
/* 80280A00 0027C840  4B DA 3A A1 */	bl DefaultSwitchThreadCallback
/* 80280A04 0027C844  7C 7E 1B 78 */	mr r30, r3
/* 80280A08 0027C848  38 60 00 08 */	li r3, 8
/* 80280A0C 0027C84C  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280A10 0027C850  4B F3 EC FD */	bl __nw__FUlRQ23mem10IAllocator
/* 80280A14 0027C854  7C 64 1B 78 */	mr r4, r3
/* 80280A18 0027C858  2C 03 00 00 */	cmpwi r3, 0
/* 80280A1C 0027C85C  41 82 00 10 */	beq lbl_80280A2C
/* 80280A20 0027C860  7F C4 F3 78 */	mr r4, r30
/* 80280A24 0027C864  48 05 8E E5 */	bl __ct__Q53scn4step5enemy6scarfy11BrainWhispyFRQ43scn4step5enemy5Enemy
/* 80280A28 0027C868  7C 64 1B 78 */	mr r4, r3
lbl_80280A2C:
/* 80280A2C 0027C86C  7F E3 FB 78 */	mr r3, r31
/* 80280A30 0027C870  4B EA 95 C1 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280A34 0027C874  48 00 05 64 */	b lbl_80280F98
/* 80280A38 0027C878  7F C3 F3 78 */	mr r3, r30
/* 80280A3C 0027C87C  4B DA 3A 65 */	bl DefaultSwitchThreadCallback
/* 80280A40 0027C880  7C 7E 1B 78 */	mr r30, r3
/* 80280A44 0027C884  38 60 00 08 */	li r3, 8
/* 80280A48 0027C888  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280A4C 0027C88C  4B F3 EC C1 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280A50 0027C890  7C 64 1B 78 */	mr r4, r3
/* 80280A54 0027C894  2C 03 00 00 */	cmpwi r3, 0
/* 80280A58 0027C898  41 82 00 10 */	beq lbl_80280A68
/* 80280A5C 0027C89C  7F C4 F3 78 */	mr r4, r30
/* 80280A60 0027C8A0  48 02 D4 89 */	bl __ct__Q53scn4step5enemy8dubiorjr9BrainMainFRQ43scn4step5enemy5Enemy
/* 80280A64 0027C8A4  7C 64 1B 78 */	mr r4, r3
lbl_80280A68:
/* 80280A68 0027C8A8  7F E3 FB 78 */	mr r3, r31
/* 80280A6C 0027C8AC  4B EA 95 85 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280A70 0027C8B0  48 00 05 28 */	b lbl_80280F98
/* 80280A74 0027C8B4  7F C3 F3 78 */	mr r3, r30
/* 80280A78 0027C8B8  4B DA 3A 29 */	bl DefaultSwitchThreadCallback
/* 80280A7C 0027C8BC  7C 7E 1B 78 */	mr r30, r3
/* 80280A80 0027C8C0  38 60 00 08 */	li r3, 8
/* 80280A84 0027C8C4  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280A88 0027C8C8  4B F3 EC 85 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280A8C 0027C8CC  7C 64 1B 78 */	mr r4, r3
/* 80280A90 0027C8D0  2C 03 00 00 */	cmpwi r3, 0
/* 80280A94 0027C8D4  41 82 00 10 */	beq lbl_80280AA4
/* 80280A98 0027C8D8  7F C4 F3 78 */	mr r4, r30
/* 80280A9C 0027C8DC  48 06 C8 29 */	bl __ct__Q53scn4step5enemy9waddledee16BrainGrandLowperFRQ43scn4step5enemy5Enemy
/* 80280AA0 0027C8E0  7C 64 1B 78 */	mr r4, r3
lbl_80280AA4:
/* 80280AA4 0027C8E4  7F E3 FB 78 */	mr r3, r31
/* 80280AA8 0027C8E8  4B EA 95 49 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280AAC 0027C8EC  48 00 04 EC */	b lbl_80280F98
/* 80280AB0 0027C8F0  7F C3 F3 78 */	mr r3, r30
/* 80280AB4 0027C8F4  4B DA 39 ED */	bl DefaultSwitchThreadCallback
/* 80280AB8 0027C8F8  7C 7E 1B 78 */	mr r30, r3
/* 80280ABC 0027C8FC  38 60 00 08 */	li r3, 8
/* 80280AC0 0027C900  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280AC4 0027C904  4B F3 EC 49 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280AC8 0027C908  7C 64 1B 78 */	mr r4, r3
/* 80280ACC 0027C90C  2C 03 00 00 */	cmpwi r3, 0
/* 80280AD0 0027C910  41 82 00 10 */	beq lbl_80280AE0
/* 80280AD4 0027C914  7F C4 F3 78 */	mr r4, r30
/* 80280AD8 0027C918  48 01 62 31 */	bl __ct__Q53scn4step5enemy11bladeknight16BrainGrandLowperFRQ43scn4step5enemy5Enemy
/* 80280ADC 0027C91C  7C 64 1B 78 */	mr r4, r3
lbl_80280AE0:
/* 80280AE0 0027C920  7F E3 FB 78 */	mr r3, r31
/* 80280AE4 0027C924  4B EA 95 0D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280AE8 0027C928  48 00 04 B0 */	b lbl_80280F98
/* 80280AEC 0027C92C  7F C3 F3 78 */	mr r3, r30
/* 80280AF0 0027C930  4B DA 39 B1 */	bl DefaultSwitchThreadCallback
/* 80280AF4 0027C934  7C 7E 1B 78 */	mr r30, r3
/* 80280AF8 0027C938  38 60 00 08 */	li r3, 8
/* 80280AFC 0027C93C  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280B00 0027C940  4B F3 EC 0D */	bl __nw__FUlRQ23mem10IAllocator
/* 80280B04 0027C944  7C 64 1B 78 */	mr r4, r3
/* 80280B08 0027C948  2C 03 00 00 */	cmpwi r3, 0
/* 80280B0C 0027C94C  41 82 00 10 */	beq lbl_80280B1C
/* 80280B10 0027C950  7F C4 F3 78 */	mr r4, r30
/* 80280B14 0027C954  48 01 C0 F9 */	bl __ct__Q53scn4step5enemy6bouncy16BrainGrandLowperFRQ43scn4step5enemy5Enemy
/* 80280B18 0027C958  7C 64 1B 78 */	mr r4, r3
lbl_80280B1C:
/* 80280B1C 0027C95C  7F E3 FB 78 */	mr r3, r31
/* 80280B20 0027C960  4B EA 94 D1 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280B24 0027C964  48 00 04 74 */	b lbl_80280F98
/* 80280B28 0027C968  7F C3 F3 78 */	mr r3, r30
/* 80280B2C 0027C96C  4B DA 39 75 */	bl DefaultSwitchThreadCallback
/* 80280B30 0027C970  7C 7E 1B 78 */	mr r30, r3
/* 80280B34 0027C974  38 60 00 08 */	li r3, 8
/* 80280B38 0027C978  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280B3C 0027C97C  4B F3 EB D1 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280B40 0027C980  7C 64 1B 78 */	mr r4, r3
/* 80280B44 0027C984  2C 03 00 00 */	cmpwi r3, 0
/* 80280B48 0027C988  41 82 00 10 */	beq lbl_80280B58
/* 80280B4C 0027C98C  7F C4 F3 78 */	mr r4, r30
/* 80280B50 0027C990  48 02 01 45 */	bl __ct__Q53scn4step5enemy11broomhatter16BrainGrandLowperFRQ43scn4step5enemy5Enemy
/* 80280B54 0027C994  7C 64 1B 78 */	mr r4, r3
lbl_80280B58:
/* 80280B58 0027C998  7F E3 FB 78 */	mr r3, r31
/* 80280B5C 0027C99C  4B EA 94 95 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280B60 0027C9A0  48 00 04 38 */	b lbl_80280F98
/* 80280B64 0027C9A4  7F C3 F3 78 */	mr r3, r30
/* 80280B68 0027C9A8  4B DA 39 39 */	bl DefaultSwitchThreadCallback
/* 80280B6C 0027C9AC  7C 7E 1B 78 */	mr r30, r3
/* 80280B70 0027C9B0  38 60 00 08 */	li r3, 8
/* 80280B74 0027C9B4  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280B78 0027C9B8  4B F3 EB 95 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280B7C 0027C9BC  7C 64 1B 78 */	mr r4, r3
/* 80280B80 0027C9C0  2C 03 00 00 */	cmpwi r3, 0
/* 80280B84 0027C9C4  41 82 00 10 */	beq lbl_80280B94
/* 80280B88 0027C9C8  7F C4 F3 78 */	mr r4, r30
/* 80280B8C 0027C9CC  48 04 6B E5 */	bl __ct__Q53scn4step5enemy5nruff16BrainGrandLowperFRQ43scn4step5enemy5Enemy
/* 80280B90 0027C9D0  7C 64 1B 78 */	mr r4, r3
lbl_80280B94:
/* 80280B94 0027C9D4  7F E3 FB 78 */	mr r3, r31
/* 80280B98 0027C9D8  4B EA 94 59 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280B9C 0027C9DC  48 00 03 FC */	b lbl_80280F98
/* 80280BA0 0027C9E0  7F C3 F3 78 */	mr r3, r30
/* 80280BA4 0027C9E4  4B DA 38 FD */	bl DefaultSwitchThreadCallback
/* 80280BA8 0027C9E8  7C 7E 1B 78 */	mr r30, r3
/* 80280BAC 0027C9EC  38 60 00 08 */	li r3, 8
/* 80280BB0 0027C9F0  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280BB4 0027C9F4  4B F3 EB 59 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280BB8 0027C9F8  7C 64 1B 78 */	mr r4, r3
/* 80280BBC 0027C9FC  2C 03 00 00 */	cmpwi r3, 0
/* 80280BC0 0027CA00  41 82 00 10 */	beq lbl_80280BD0
/* 80280BC4 0027CA04  7F C4 F3 78 */	mr r4, r30
/* 80280BC8 0027CA08  48 03 B9 FD */	bl __ct__Q53scn4step5enemy4kabu16BrainGrandLowperFRQ43scn4step5enemy5Enemy
/* 80280BCC 0027CA0C  7C 64 1B 78 */	mr r4, r3
lbl_80280BD0:
/* 80280BD0 0027CA10  7F E3 FB 78 */	mr r3, r31
/* 80280BD4 0027CA14  4B EA 94 1D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280BD8 0027CA18  48 00 03 C0 */	b lbl_80280F98
/* 80280BDC 0027CA1C  7F C3 F3 78 */	mr r3, r30
/* 80280BE0 0027CA20  4B DA 38 C1 */	bl DefaultSwitchThreadCallback
/* 80280BE4 0027CA24  7C 7E 1B 78 */	mr r30, r3
/* 80280BE8 0027CA28  38 60 00 08 */	li r3, 8
/* 80280BEC 0027CA2C  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280BF0 0027CA30  4B F3 EB 1D */	bl __nw__FUlRQ23mem10IAllocator
/* 80280BF4 0027CA34  7C 64 1B 78 */	mr r4, r3
/* 80280BF8 0027CA38  2C 03 00 00 */	cmpwi r3, 0
/* 80280BFC 0027CA3C  41 82 00 10 */	beq lbl_80280C0C
/* 80280C00 0027CA40  7F C4 F3 78 */	mr r4, r30
/* 80280C04 0027CA44  48 05 C0 4D */	bl __ct__Q53scn4step5enemy5sheld16BrainGrandLowperFRQ43scn4step5enemy5Enemy
/* 80280C08 0027CA48  7C 64 1B 78 */	mr r4, r3
lbl_80280C0C:
/* 80280C0C 0027CA4C  7F E3 FB 78 */	mr r3, r31
/* 80280C10 0027CA50  4B EA 93 E1 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280C14 0027CA54  48 00 03 84 */	b lbl_80280F98
/* 80280C18 0027CA58  7F C3 F3 78 */	mr r3, r30
/* 80280C1C 0027CA5C  4B DA 38 85 */	bl DefaultSwitchThreadCallback
/* 80280C20 0027CA60  7C 7E 1B 78 */	mr r30, r3
/* 80280C24 0027CA64  38 60 00 08 */	li r3, 8
/* 80280C28 0027CA68  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280C2C 0027CA6C  4B F3 EA E1 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280C30 0027CA70  7C 64 1B 78 */	mr r4, r3
/* 80280C34 0027CA74  2C 03 00 00 */	cmpwi r3, 0
/* 80280C38 0027CA78  41 82 00 10 */	beq lbl_80280C48
/* 80280C3C 0027CA7C  7F C4 F3 78 */	mr r4, r30
/* 80280C40 0027CA80  48 05 8B E9 */	bl __ct__Q53scn4step5enemy6scarfy16BrainGrandLowperFRQ43scn4step5enemy5Enemy
/* 80280C44 0027CA84  7C 64 1B 78 */	mr r4, r3
lbl_80280C48:
/* 80280C48 0027CA88  7F E3 FB 78 */	mr r3, r31
/* 80280C4C 0027CA8C  4B EA 93 A5 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280C50 0027CA90  48 00 03 48 */	b lbl_80280F98
/* 80280C54 0027CA94  7F C3 F3 78 */	mr r3, r30
/* 80280C58 0027CA98  4B DA 38 49 */	bl DefaultSwitchThreadCallback
/* 80280C5C 0027CA9C  7C 7E 1B 78 */	mr r30, r3
/* 80280C60 0027CAA0  38 60 00 08 */	li r3, 8
/* 80280C64 0027CAA4  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280C68 0027CAA8  4B F3 EA A5 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280C6C 0027CAAC  7C 64 1B 78 */	mr r4, r3
/* 80280C70 0027CAB0  2C 03 00 00 */	cmpwi r3, 0
/* 80280C74 0027CAB4  41 82 00 10 */	beq lbl_80280C84
/* 80280C78 0027CAB8  7F C4 F3 78 */	mr r4, r30
/* 80280C7C 0027CABC  48 01 55 B9 */	bl __ct__Q53scn4step5enemy8armordee16BrainGrandLowperFRQ43scn4step5enemy5Enemy
/* 80280C80 0027CAC0  7C 64 1B 78 */	mr r4, r3
lbl_80280C84:
/* 80280C84 0027CAC4  7F E3 FB 78 */	mr r3, r31
/* 80280C88 0027CAC8  4B EA 93 69 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280C8C 0027CACC  48 00 03 0C */	b lbl_80280F98
/* 80280C90 0027CAD0  7F C3 F3 78 */	mr r3, r30
/* 80280C94 0027CAD4  4B DA 38 0D */	bl DefaultSwitchThreadCallback
/* 80280C98 0027CAD8  7C 7E 1B 78 */	mr r30, r3
/* 80280C9C 0027CADC  38 60 00 08 */	li r3, 8
/* 80280CA0 0027CAE0  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280CA4 0027CAE4  4B F3 EA 69 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280CA8 0027CAE8  7C 64 1B 78 */	mr r4, r3
/* 80280CAC 0027CAEC  2C 03 00 00 */	cmpwi r3, 0
/* 80280CB0 0027CAF0  41 82 00 10 */	beq lbl_80280CC0
/* 80280CB4 0027CAF4  7F C4 F3 78 */	mr r4, r30
/* 80280CB8 0027CAF8  48 01 7E 9D */	bl __ct__Q53scn4step5enemy7blipper16BrainFattyBufferFRQ43scn4step5enemy5Enemy
/* 80280CBC 0027CAFC  7C 64 1B 78 */	mr r4, r3
lbl_80280CC0:
/* 80280CC0 0027CB00  7F E3 FB 78 */	mr r3, r31
/* 80280CC4 0027CB04  4B EA 93 2D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280CC8 0027CB08  48 00 02 D0 */	b lbl_80280F98
/* 80280CCC 0027CB0C  7F C3 F3 78 */	mr r3, r30
/* 80280CD0 0027CB10  4B DA 37 D1 */	bl DefaultSwitchThreadCallback
/* 80280CD4 0027CB14  7C 7E 1B 78 */	mr r30, r3
/* 80280CD8 0027CB18  38 60 00 08 */	li r3, 8
/* 80280CDC 0027CB1C  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280CE0 0027CB20  4B F3 EA 2D */	bl __nw__FUlRQ23mem10IAllocator
/* 80280CE4 0027CB24  7C 64 1B 78 */	mr r4, r3
/* 80280CE8 0027CB28  2C 03 00 00 */	cmpwi r3, 0
/* 80280CEC 0027CB2C  41 82 00 10 */	beq lbl_80280CFC
/* 80280CF0 0027CB30  7F C4 F3 78 */	mr r4, r30
/* 80280CF4 0027CB34  48 06 6B D1 */	bl __ct__Q53scn4step5enemy10stareffect9BrainPuffFRQ43scn4step5enemy5Enemy
/* 80280CF8 0027CB38  7C 64 1B 78 */	mr r4, r3
lbl_80280CFC:
/* 80280CFC 0027CB3C  7F E3 FB 78 */	mr r3, r31
/* 80280D00 0027CB40  4B EA 92 F1 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280D04 0027CB44  48 00 02 94 */	b lbl_80280F98
/* 80280D08 0027CB48  7F C3 F3 78 */	mr r3, r30
/* 80280D0C 0027CB4C  4B DA 37 95 */	bl DefaultSwitchThreadCallback
/* 80280D10 0027CB50  7C 7E 1B 78 */	mr r30, r3
/* 80280D14 0027CB54  38 60 00 08 */	li r3, 8
/* 80280D18 0027CB58  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280D1C 0027CB5C  4B F3 E9 F1 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280D20 0027CB60  7C 64 1B 78 */	mr r4, r3
/* 80280D24 0027CB64  2C 03 00 00 */	cmpwi r3, 0
/* 80280D28 0027CB68  41 82 00 10 */	beq lbl_80280D38
/* 80280D2C 0027CB6C  7F C4 F3 78 */	mr r4, r30
/* 80280D30 0027CB70  48 06 6A B1 */	bl __ct__Q53scn4step5enemy10stareffect10BrainBoundFRQ43scn4step5enemy5Enemy
/* 80280D34 0027CB74  7C 64 1B 78 */	mr r4, r3
lbl_80280D38:
/* 80280D38 0027CB78  7F E3 FB 78 */	mr r3, r31
/* 80280D3C 0027CB7C  4B EA 92 B5 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280D40 0027CB80  48 00 02 58 */	b lbl_80280F98
/* 80280D44 0027CB84  7F C3 F3 78 */	mr r3, r30
/* 80280D48 0027CB88  4B DA 37 59 */	bl DefaultSwitchThreadCallback
/* 80280D4C 0027CB8C  7C 7E 1B 78 */	mr r30, r3
/* 80280D50 0027CB90  38 60 00 08 */	li r3, 8
/* 80280D54 0027CB94  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280D58 0027CB98  4B F3 E9 B5 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280D5C 0027CB9C  7C 64 1B 78 */	mr r4, r3
/* 80280D60 0027CBA0  2C 03 00 00 */	cmpwi r3, 0
/* 80280D64 0027CBA4  41 82 00 10 */	beq lbl_80280D74
/* 80280D68 0027CBA8  7F C4 F3 78 */	mr r4, r30
/* 80280D6C 0027CBAC  48 05 19 E1 */	bl __ct__Q53scn4step5enemy14poppybrojrbomb9BrainShotFRQ43scn4step5enemy5Enemy
/* 80280D70 0027CBB0  7C 64 1B 78 */	mr r4, r3
lbl_80280D74:
/* 80280D74 0027CBB4  7F E3 FB 78 */	mr r3, r31
/* 80280D78 0027CBB8  4B EA 92 79 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280D7C 0027CBBC  48 00 02 1C */	b lbl_80280F98
/* 80280D80 0027CBC0  7F C3 F3 78 */	mr r3, r30
/* 80280D84 0027CBC4  4B DA 37 1D */	bl DefaultSwitchThreadCallback
/* 80280D88 0027CBC8  7C 7E 1B 78 */	mr r30, r3
/* 80280D8C 0027CBCC  38 60 00 08 */	li r3, 8
/* 80280D90 0027CBD0  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280D94 0027CBD4  4B F3 E9 79 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280D98 0027CBD8  7C 64 1B 78 */	mr r4, r3
/* 80280D9C 0027CBDC  2C 03 00 00 */	cmpwi r3, 0
/* 80280DA0 0027CBE0  41 82 00 10 */	beq lbl_80280DB0
/* 80280DA4 0027CBE4  7F C4 F3 78 */	mr r4, r30
/* 80280DA8 0027CBE8  48 01 E0 45 */	bl __ct__Q53scn4step5enemy10brontoburt19BrainFlyFarSinCurveFRQ43scn4step5enemy5Enemy
/* 80280DAC 0027CBEC  7C 64 1B 78 */	mr r4, r3
lbl_80280DB0:
/* 80280DB0 0027CBF0  7F E3 FB 78 */	mr r3, r31
/* 80280DB4 0027CBF4  4B EA 92 3D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280DB8 0027CBF8  48 00 01 E0 */	b lbl_80280F98
/* 80280DBC 0027CBFC  7F C3 F3 78 */	mr r3, r30
/* 80280DC0 0027CC00  4B DA 36 E1 */	bl DefaultSwitchThreadCallback
/* 80280DC4 0027CC04  7C 7E 1B 78 */	mr r30, r3
/* 80280DC8 0027CC08  38 60 00 08 */	li r3, 8
/* 80280DCC 0027CC0C  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280DD0 0027CC10  4B F3 E9 3D */	bl __nw__FUlRQ23mem10IAllocator
/* 80280DD4 0027CC14  7C 64 1B 78 */	mr r4, r3
/* 80280DD8 0027CC18  2C 03 00 00 */	cmpwi r3, 0
/* 80280DDC 0027CC1C  41 82 00 10 */	beq lbl_80280DEC
/* 80280DE0 0027CC20  7F C4 F3 78 */	mr r4, r30
/* 80280DE4 0027CC24  48 01 01 AD */	bl __ct__Q53scn4step5enemy6common17BrainCreditPraiseFRQ43scn4step5enemy5Enemy
/* 80280DE8 0027CC28  7C 64 1B 78 */	mr r4, r3
lbl_80280DEC:
/* 80280DEC 0027CC2C  7F E3 FB 78 */	mr r3, r31
/* 80280DF0 0027CC30  4B EA 92 01 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280DF4 0027CC34  48 00 01 A4 */	b lbl_80280F98
/* 80280DF8 0027CC38  7F C3 F3 78 */	mr r3, r30
/* 80280DFC 0027CC3C  4B DA 36 A5 */	bl DefaultSwitchThreadCallback
/* 80280E00 0027CC40  7C 7E 1B 78 */	mr r30, r3
/* 80280E04 0027CC44  38 60 00 08 */	li r3, 8
/* 80280E08 0027CC48  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280E0C 0027CC4C  4B F3 E9 01 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280E10 0027CC50  7C 64 1B 78 */	mr r4, r3
/* 80280E14 0027CC54  2C 03 00 00 */	cmpwi r3, 0
/* 80280E18 0027CC58  41 82 00 10 */	beq lbl_80280E28
/* 80280E1C 0027CC5C  7F C4 F3 78 */	mr r4, r30
/* 80280E20 0027CC60  48 01 BD 21 */	bl __ct__Q53scn4step5enemy6bouncy17BrainCreditPraiseFRQ43scn4step5enemy5Enemy
/* 80280E24 0027CC64  7C 64 1B 78 */	mr r4, r3
lbl_80280E28:
/* 80280E28 0027CC68  7F E3 FB 78 */	mr r3, r31
/* 80280E2C 0027CC6C  4B EA 91 C5 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280E30 0027CC70  48 00 01 68 */	b lbl_80280F98
/* 80280E34 0027CC74  7F C3 F3 78 */	mr r3, r30
/* 80280E38 0027CC78  4B DA 36 69 */	bl DefaultSwitchThreadCallback
/* 80280E3C 0027CC7C  7C 7E 1B 78 */	mr r30, r3
/* 80280E40 0027CC80  38 60 00 08 */	li r3, 8
/* 80280E44 0027CC84  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280E48 0027CC88  4B F3 E8 C5 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280E4C 0027CC8C  7C 64 1B 78 */	mr r4, r3
/* 80280E50 0027CC90  2C 03 00 00 */	cmpwi r3, 0
/* 80280E54 0027CC94  41 82 00 10 */	beq lbl_80280E64
/* 80280E58 0027CC98  7F C4 F3 78 */	mr r4, r30
/* 80280E5C 0027CC9C  48 02 51 3D */	bl __ct__Q53scn4step5enemy6chilly23BrainCreditWalkToPraiseFRQ43scn4step5enemy5Enemy
/* 80280E60 0027CCA0  7C 64 1B 78 */	mr r4, r3
lbl_80280E64:
/* 80280E64 0027CCA4  7F E3 FB 78 */	mr r3, r31
/* 80280E68 0027CCA8  4B EA 91 89 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280E6C 0027CCAC  48 00 01 2C */	b lbl_80280F98
/* 80280E70 0027CCB0  7F C3 F3 78 */	mr r3, r30
/* 80280E74 0027CCB4  4B DA 36 2D */	bl DefaultSwitchThreadCallback
/* 80280E78 0027CCB8  7C 7E 1B 78 */	mr r30, r3
/* 80280E7C 0027CCBC  38 60 00 08 */	li r3, 8
/* 80280E80 0027CCC0  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280E84 0027CCC4  4B F3 E8 89 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280E88 0027CCC8  7C 64 1B 78 */	mr r4, r3
/* 80280E8C 0027CCCC  2C 03 00 00 */	cmpwi r3, 0
/* 80280E90 0027CCD0  41 82 00 10 */	beq lbl_80280EA0
/* 80280E94 0027CCD4  7F C4 F3 78 */	mr r4, r30
/* 80280E98 0027CCD8  48 05 27 79 */	bl __ct__Q53scn4step5enemy5rocky24BrainCreditFallToGoodbyeFRQ43scn4step5enemy5Enemy
/* 80280E9C 0027CCDC  7C 64 1B 78 */	mr r4, r3
lbl_80280EA0:
/* 80280EA0 0027CCE0  7F E3 FB 78 */	mr r3, r31
/* 80280EA4 0027CCE4  4B EA 91 4D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280EA8 0027CCE8  48 00 00 F0 */	b lbl_80280F98
/* 80280EAC 0027CCEC  7F C3 F3 78 */	mr r3, r30
/* 80280EB0 0027CCF0  4B DA 35 F1 */	bl DefaultSwitchThreadCallback
/* 80280EB4 0027CCF4  7C 7E 1B 78 */	mr r30, r3
/* 80280EB8 0027CCF8  38 60 00 08 */	li r3, 8
/* 80280EBC 0027CCFC  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280EC0 0027CD00  4B F3 E8 4D */	bl __nw__FUlRQ23mem10IAllocator
/* 80280EC4 0027CD04  7C 64 1B 78 */	mr r4, r3
/* 80280EC8 0027CD08  2C 03 00 00 */	cmpwi r3, 0
/* 80280ECC 0027CD0C  41 82 00 10 */	beq lbl_80280EDC
/* 80280ED0 0027CD10  7F C4 F3 78 */	mr r4, r30
/* 80280ED4 0027CD14  48 06 C3 0D */	bl __ct__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraiseFRQ43scn4step5enemy5Enemy
/* 80280ED8 0027CD18  7C 64 1B 78 */	mr r4, r3
lbl_80280EDC:
/* 80280EDC 0027CD1C  7F E3 FB 78 */	mr r3, r31
/* 80280EE0 0027CD20  4B EA 91 11 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280EE4 0027CD24  48 00 00 B4 */	b lbl_80280F98
/* 80280EE8 0027CD28  7F C3 F3 78 */	mr r3, r30
/* 80280EEC 0027CD2C  4B DA 35 B5 */	bl DefaultSwitchThreadCallback
/* 80280EF0 0027CD30  7C 7E 1B 78 */	mr r30, r3
/* 80280EF4 0027CD34  38 60 00 08 */	li r3, 8
/* 80280EF8 0027CD38  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280EFC 0027CD3C  4B F3 E8 11 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280F00 0027CD40  7C 64 1B 78 */	mr r4, r3
/* 80280F04 0027CD44  2C 03 00 00 */	cmpwi r3, 0
/* 80280F08 0027CD48  41 82 00 10 */	beq lbl_80280F18
/* 80280F0C 0027CD4C  7F C4 F3 78 */	mr r4, r30
/* 80280F10 0027CD50  48 01 FC C1 */	bl __ct__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraiseFRQ43scn4step5enemy5Enemy
/* 80280F14 0027CD54  7C 64 1B 78 */	mr r4, r3
lbl_80280F18:
/* 80280F18 0027CD58  7F E3 FB 78 */	mr r3, r31
/* 80280F1C 0027CD5C  4B EA 90 D5 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280F20 0027CD60  48 00 00 78 */	b lbl_80280F98
/* 80280F24 0027CD64  7F C3 F3 78 */	mr r3, r30
/* 80280F28 0027CD68  4B DA 35 79 */	bl DefaultSwitchThreadCallback
/* 80280F2C 0027CD6C  7C 7E 1B 78 */	mr r30, r3
/* 80280F30 0027CD70  38 60 00 08 */	li r3, 8
/* 80280F34 0027CD74  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280F38 0027CD78  4B F3 E7 D5 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280F3C 0027CD7C  7C 64 1B 78 */	mr r4, r3
/* 80280F40 0027CD80  2C 03 00 00 */	cmpwi r3, 0
/* 80280F44 0027CD84  41 82 00 10 */	beq lbl_80280F54
/* 80280F48 0027CD88  7F C4 F3 78 */	mr r4, r30
/* 80280F4C 0027CD8C  48 06 5C A1 */	bl __ct__Q53scn4step5enemy6sparky17BrainCreditPraiseFRQ43scn4step5enemy5Enemy
/* 80280F50 0027CD90  7C 64 1B 78 */	mr r4, r3
lbl_80280F54:
/* 80280F54 0027CD94  7F E3 FB 78 */	mr r3, r31
/* 80280F58 0027CD98  4B EA 90 99 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280F5C 0027CD9C  48 00 00 3C */	b lbl_80280F98
lbl_80280F60:
/* 80280F60 0027CDA0  7F C3 F3 78 */	mr r3, r30
/* 80280F64 0027CDA4  4B DA 35 3D */	bl DefaultSwitchThreadCallback
/* 80280F68 0027CDA8  7C 7E 1B 78 */	mr r30, r3
/* 80280F6C 0027CDAC  38 60 00 08 */	li r3, 8
/* 80280F70 0027CDB0  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280F74 0027CDB4  4B F3 E7 99 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280F78 0027CDB8  7C 64 1B 78 */	mr r4, r3
/* 80280F7C 0027CDBC  2C 03 00 00 */	cmpwi r3, 0
/* 80280F80 0027CDC0  41 82 00 10 */	beq lbl_80280F90
/* 80280F84 0027CDC4  7F C4 F3 78 */	mr r4, r30
/* 80280F88 0027CDC8  4B FF DE 8D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 80280F8C 0027CDCC  7C 64 1B 78 */	mr r4, r3
lbl_80280F90:
/* 80280F90 0027CDD0  7F E3 FB 78 */	mr r3, r31
/* 80280F94 0027CDD4  4B EA 90 5D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
lbl_80280F98:
/* 80280F98 0027CDD8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80280F9C 0027CDDC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80280FA0 0027CDE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80280FA4 0027CDE4  7C 08 03 A6 */	mtlr r0
/* 80280FA8 0027CDE8  38 21 00 30 */	addi r1, r1, 0x30
/* 80280FAC 0027CDEC  4E 80 00 20 */	blr 

.global constructE$$0Q53scn4step5enemy10parasoldee13BrainNoseDive$$4Q33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1$$1__Q23mem43ExplicitScopedPtr$$0Q43scn4step5enemy6IBrain$$1FQ33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1_v
constructE$$0Q53scn4step5enemy10parasoldee13BrainNoseDive$$4Q33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1$$1__Q23mem43ExplicitScopedPtr$$0Q43scn4step5enemy6IBrain$$1FQ33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1_v:
/* 80280FB0 0027CDF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80280FB4 0027CDF4  7C 08 02 A6 */	mflr r0
/* 80280FB8 0027CDF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80280FBC 0027CDFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80280FC0 0027CE00  93 C1 00 08 */	stw r30, 8(r1)
/* 80280FC4 0027CE04  7C 7E 1B 78 */	mr r30, r3
/* 80280FC8 0027CE08  7C 9F 23 78 */	mr r31, r4
/* 80280FCC 0027CE0C  38 60 00 08 */	li r3, 8
/* 80280FD0 0027CE10  80 9E 00 00 */	lwz r4, 0(r30)
/* 80280FD4 0027CE14  4B F3 E7 39 */	bl __nw__FUlRQ23mem10IAllocator
/* 80280FD8 0027CE18  7C 64 1B 78 */	mr r4, r3
/* 80280FDC 0027CE1C  2C 03 00 00 */	cmpwi r3, 0
/* 80280FE0 0027CE20  41 82 00 10 */	beq lbl_80280FF0
/* 80280FE4 0027CE24  80 9F 00 00 */	lwz r4, 0(r31)
/* 80280FE8 0027CE28  48 04 A6 F9 */	bl __ct__Q53scn4step5enemy10parasoldee13BrainNoseDiveFRQ43scn4step5enemy5Enemy
/* 80280FEC 0027CE2C  7C 64 1B 78 */	mr r4, r3
lbl_80280FF0:
/* 80280FF0 0027CE30  7F C3 F3 78 */	mr r3, r30
/* 80280FF4 0027CE34  4B EA 8F FD */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80280FF8 0027CE38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80280FFC 0027CE3C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80281000 0027CE40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281004 0027CE44  7C 08 03 A6 */	mtlr r0
/* 80281008 0027CE48  38 21 00 10 */	addi r1, r1, 0x10
/* 8028100C 0027CE4C  4E 80 00 20 */	blr 

.global constructE$$0Q53scn4step5enemy10parasoldee12BrainRelease$$4Q33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1$$1__Q23mem43ExplicitScopedPtr$$0Q43scn4step5enemy6IBrain$$1FQ33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1_v
constructE$$0Q53scn4step5enemy10parasoldee12BrainRelease$$4Q33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1$$1__Q23mem43ExplicitScopedPtr$$0Q43scn4step5enemy6IBrain$$1FQ33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1_v:
/* 80281010 0027CE50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281014 0027CE54  7C 08 02 A6 */	mflr r0
/* 80281018 0027CE58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028101C 0027CE5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80281020 0027CE60  93 C1 00 08 */	stw r30, 8(r1)
/* 80281024 0027CE64  7C 7E 1B 78 */	mr r30, r3
/* 80281028 0027CE68  7C 9F 23 78 */	mr r31, r4
/* 8028102C 0027CE6C  38 60 00 08 */	li r3, 8
/* 80281030 0027CE70  80 9E 00 00 */	lwz r4, 0(r30)
/* 80281034 0027CE74  4B F3 E6 D9 */	bl __nw__FUlRQ23mem10IAllocator
/* 80281038 0027CE78  7C 64 1B 78 */	mr r4, r3
/* 8028103C 0027CE7C  2C 03 00 00 */	cmpwi r3, 0
/* 80281040 0027CE80  41 82 00 10 */	beq lbl_80281050
/* 80281044 0027CE84  80 9F 00 00 */	lwz r4, 0(r31)
/* 80281048 0027CE88  48 04 A8 15 */	bl __ct__Q53scn4step5enemy10parasoldee12BrainReleaseFRQ43scn4step5enemy5Enemy
/* 8028104C 0027CE8C  7C 64 1B 78 */	mr r4, r3
lbl_80281050:
/* 80281050 0027CE90  7F C3 F3 78 */	mr r3, r30
/* 80281054 0027CE94  4B EA 8F 9D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80281058 0027CE98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028105C 0027CE9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80281060 0027CEA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281064 0027CEA4  7C 08 03 A6 */	mtlr r0
/* 80281068 0027CEA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028106C 0027CEAC  4E 80 00 20 */	blr 

.global constructE$$0Q53scn4step5enemy10parasoldee9BrainWalk$$4Q33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1$$1__Q23mem43ExplicitScopedPtr$$0Q43scn4step5enemy6IBrain$$1FQ33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1_v
constructE$$0Q53scn4step5enemy10parasoldee9BrainWalk$$4Q33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1$$1__Q23mem43ExplicitScopedPtr$$0Q43scn4step5enemy6IBrain$$1FQ33std3tr142reference_wrapper$$0Q43scn4step5enemy5Enemy$$1_v:
/* 80281070 0027CEB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281074 0027CEB4  7C 08 02 A6 */	mflr r0
/* 80281078 0027CEB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028107C 0027CEBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80281080 0027CEC0  93 C1 00 08 */	stw r30, 8(r1)
/* 80281084 0027CEC4  7C 7E 1B 78 */	mr r30, r3
/* 80281088 0027CEC8  7C 9F 23 78 */	mr r31, r4
/* 8028108C 0027CECC  38 60 00 08 */	li r3, 8
/* 80281090 0027CED0  80 9E 00 00 */	lwz r4, 0(r30)
/* 80281094 0027CED4  4B F3 E6 79 */	bl __nw__FUlRQ23mem10IAllocator
/* 80281098 0027CED8  7C 64 1B 78 */	mr r4, r3
/* 8028109C 0027CEDC  2C 03 00 00 */	cmpwi r3, 0
/* 802810A0 0027CEE0  41 82 00 10 */	beq lbl_802810B0
/* 802810A4 0027CEE4  80 9F 00 00 */	lwz r4, 0(r31)
/* 802810A8 0027CEE8  48 04 A9 09 */	bl __ct__Q53scn4step5enemy10parasoldee9BrainWalkFRQ43scn4step5enemy5Enemy
/* 802810AC 0027CEEC  7C 64 1B 78 */	mr r4, r3
lbl_802810B0:
/* 802810B0 0027CEF0  7F C3 F3 78 */	mr r3, r30
/* 802810B4 0027CEF4  4B EA 8F 3D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 802810B8 0027CEF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802810BC 0027CEFC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802810C0 0027CF00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802810C4 0027CF04  7C 08 03 A6 */	mtlr r0
/* 802810C8 0027CF08  38 21 00 10 */	addi r1, r1, 0x10
/* 802810CC 0027CF0C  4E 80 00 20 */	blr 

.global ScriptPath__Q43scn4step5enemy12BrainFactoryFRQ43scn4step5enemy5Enemy
ScriptPath__Q43scn4step5enemy12BrainFactoryFRQ43scn4step5enemy5Enemy:
/* 802810D0 0027CF10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802810D4 0027CF14  7C 08 02 A6 */	mflr r0
/* 802810D8 0027CF18  90 01 00 14 */	stw r0, 0x14(r1)
/* 802810DC 0027CF1C  4B E9 FD 85 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802810E0 0027CF20  54 60 10 3A */	slwi r0, r3, 2
/* 802810E4 0027CF24  3C 60 80 41 */	lis r3, T_SCRIPT_PATHS__Q43scn4step5enemy26$$2unnamed$$2BrainFactory_cpp$$2@ha
/* 802810E8 0027CF28  38 63 7C D8 */	addi r3, r3, T_SCRIPT_PATHS__Q43scn4step5enemy26$$2unnamed$$2BrainFactory_cpp$$2@l
/* 802810EC 0027CF2C  7C 63 00 2E */	lwzx r3, r3, r0
/* 802810F0 0027CF30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802810F4 0027CF34  7C 08 03 A6 */	mtlr r0
/* 802810F8 0027CF38  38 21 00 10 */	addi r1, r1, 0x10
/* 802810FC 0027CF3C  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_SCRIPT_PATHS__Q43scn4step5enemy26$$2unnamed$$2BrainFactory_cpp$$2
T_SCRIPT_PATHS__Q43scn4step5enemy26$$2unnamed$$2BrainFactory_cpp$$2:
	.byte4 $$253027
	.byte4 $$253028
	.byte4 $$253029
	.byte4 $$253029
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253031
	.byte4 $$253032
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253033
	.byte4 $$253030
	.byte4 $$253034
	.byte4 $$253035
	.byte4 $$253036
	.byte4 $$253037
	.byte4 $$253038
	.byte4 $$253039
	.byte4 $$253040
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253041
	.byte4 $$253042
	.byte4 $$253043
	.byte4 $$253044
	.byte4 $$253045
	.byte4 $$253046
	.byte4 $$253047
	.byte4 $$253030
	.byte4 $$253048
	.byte4 $$253030
	.byte4 $$253049
	.byte4 $$253030
	.byte4 $$253050
	.byte4 $$253051
	.byte4 $$253052
	.byte4 $$253053
	.byte4 $$253054
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253055
	.byte4 $$253056
	.byte4 $$253057
	.byte4 $$253058
	.byte4 $$253059
	.byte4 $$253059
	.byte4 $$253059
	.byte4 $$253060
	.byte4 $$253061
	.byte4 $$253062
	.byte4 $$253061
	.byte4 $$253063
	.byte4 $$253064
	.byte4 $$253065
	.byte4 $$253066
	.byte4 $$253067
	.byte4 $$253068
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253069
	.byte4 $$253070
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253071
	.byte4 $$253072
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253073
	.byte4 $$253074
	.byte4 $$253075
	.byte4 $$253076
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253077
	.byte4 $$253078
	.byte4 $$253079
	.byte4 $$253030
	.byte4 $$253080
	.byte4 $$253080
	.byte4 $$253030
	.byte4 $$253081
	.byte4 $$253082
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253083
	.byte4 $$253084
	.byte4 $$253085
	.byte4 $$253086
	.byte4 $$253087
	.byte4 $$253088
	.byte4 $$253089
	.byte4 $$253090
	.byte4 $$253091
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253092
	.byte4 $$253093
	.byte4 $$253094
	.byte4 $$253095
	.byte4 $$253096
	.byte4 $$253097
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253098
	.byte4 $$253098
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253099
	.byte4 $$253100
	.byte4 $$253101
	.byte4 $$253102
	.byte4 $$253103
	.byte4 $$253104
	.byte4 $$253105
	.byte4 $$253106
	.byte4 $$253107
	.byte4 $$253108
	.byte4 $$253109
	.byte4 $$253065
	.byte4 $$253073
	.byte4 $$253071
	.byte4 $$253072
	.byte4 $$253074
	.byte4 $$253110
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253111
	.byte4 $$253112
	.byte4 $$253113
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253039
	.byte4 $$253114
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253065
	.byte4 $$253073
	.byte4 $$253071
	.byte4 $$253072
	.byte4 $$253074
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253072
	.byte4 $$253074
	.byte4 $$253072
	.byte4 $$253074
	.byte4 $$253072
	.byte4 $$253074
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253072
	.byte4 $$253074
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253092
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253115
	.byte4 $$253030
	.byte4 $$253116
	.byte4 $$253117
	.byte4 $$253118
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253039
	.byte4 $$253030
	.byte4 $$253029
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253029
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253027
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253119
	.byte4 $$253119
	.byte4 $$253119
	.byte4 $$253120
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253029
	.byte4 $$253029
	.byte4 $$253121
	.byte4 $$253030
	.byte4 $$253122
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253123
	.byte4 $$253124
	.byte4 $$253125
	.byte4 $$253126
	.byte4 $$253127
	.byte4 $$253128
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253129
	.byte4 $$253130
	.byte4 $$253131
	.byte4 $$253132
	.byte4 $$253133
	.byte4 $$253134
	.byte4 $$253135
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253136
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253137
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253138
	.byte4 $$253139
	.byte4 $$253140
	.byte4 $$253141
	.byte4 $$253142
	.byte4 $$253143
	.byte4 $$253144
	.byte4 $$253145
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253146
	.byte4 $$253147
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253030
	.byte4 $$253148
	.byte4 $$253149
	.byte4 $$253150
	.byte4 $$253151
	.byte4 $$253030
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$257656
$$257656:
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8027F16C  ;# ptr
	.4byte 0x8027F1A8  ;# ptr
	.4byte 0x8027F130  ;# ptr
	.4byte 0x8027F1E4  ;# ptr
	.4byte 0x8027F220  ;# ptr
	.4byte 0x8027F25C  ;# ptr
	.4byte 0x8027F298  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8027FEBC  ;# ptr
	.4byte 0x8027FFAC  ;# ptr
	.4byte 0x8027F8A4  ;# ptr
	.4byte 0x8027F8A4  ;# ptr
	.4byte 0x8027F8A4  ;# ptr
	.4byte 0x8027F8A4  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8027FC64  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8027FCA0  ;# ptr
	.4byte 0x8027F8E0  ;# ptr
	.4byte 0x8027F91C  ;# ptr
	.4byte 0x8027FD90  ;# ptr
	.4byte 0x8027FDCC  ;# ptr
	.4byte 0x8027F958  ;# ptr
	.4byte 0x8027F868  ;# ptr
	.4byte 0x8027F868  ;# ptr
	.4byte 0x8027FA84  ;# ptr
	.4byte 0x8027FAC0  ;# ptr
	.4byte 0x8027FAFC  ;# ptr
	.4byte 0x8027F46C  ;# ptr
	.4byte 0x8027F46C  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8027F4A8  ;# ptr
	.4byte 0x8027F82C  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8027F82C  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8027FD18  ;# ptr
	.4byte 0x8027FD18  ;# ptr
	.4byte 0x8027FD54  ;# ptr
	.4byte 0x8027FD54  ;# ptr
	.4byte 0x8027FCDC  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8027F994  ;# ptr
	.4byte 0x8027F9D0  ;# ptr
	.4byte 0x8027FB38  ;# ptr
	.4byte 0x8027F73C  ;# ptr
	.4byte 0x8027F55C  ;# ptr
	.4byte 0x8027F55C  ;# ptr
	.4byte 0x8027F55C  ;# ptr
	.4byte 0x8027FBEC  ;# ptr
	.4byte 0x8027FBEC  ;# ptr
	.4byte 0x8027FBEC  ;# ptr
	.4byte 0x8027FBEC  ;# ptr
	.4byte 0x8027FB74  ;# ptr
	.4byte 0x8027FBB0  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x8027FA0C  ;# ptr
	.4byte 0x8027FA48  ;# ptr
	.4byte 0x8027FA48  ;# ptr
	.4byte 0x8027F520  ;# ptr
	.4byte 0x8027F4E4  ;# ptr
	.4byte 0x8027F2D4  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8027FE80  ;# ptr
	.4byte 0x8027F778  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x8027F32C  ;# ptr
	.4byte 0x8027F310  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x8027FEF8  ;# ptr
	.4byte 0x8027FF34  ;# ptr
	.4byte 0x8027F3A0  ;# ptr
	.4byte 0x8027F364  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8027F6C4  ;# ptr
	.4byte 0x8027F6C4  ;# ptr
	.4byte 0x8027F700  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8027F598  ;# ptr
	.4byte 0x8027F598  ;# ptr
	.4byte 0x8027FF70  ;# ptr
	.4byte 0x8027F5D4  ;# ptr
	.4byte 0x8027F610  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8027F64C  ;# ptr
	.4byte 0x8027F688  ;# ptr
	.4byte 0x8027FFE8  ;# ptr
	.4byte 0x80280024  ;# ptr
	.4byte 0x80280060  ;# ptr
	.4byte 0x8028009C  ;# ptr
	.4byte 0x802800D8  ;# ptr
	.4byte 0x80280114  ;# ptr
	.4byte 0x80280150  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8028018C  ;# ptr
	.4byte 0x802806F0  ;# ptr
	.4byte 0x8028072C  ;# ptr
	.4byte 0x80280768  ;# ptr
	.4byte 0x802801C8  ;# ptr
	.4byte 0x80280204  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280240  ;# ptr
	.4byte 0x8028027C  ;# ptr
	.4byte 0x802802B8  ;# ptr
	.4byte 0x802802F4  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280330  ;# ptr
	.4byte 0x80280330  ;# ptr
	.4byte 0x8028036C  ;# ptr
	.4byte 0x802803A8  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x802803E4  ;# ptr
	.4byte 0x80280420  ;# ptr
	.4byte 0x8028045C  ;# ptr
	.4byte 0x802807A4  ;# ptr
	.4byte 0x802807A4  ;# ptr
	.4byte 0x802807A4  ;# ptr
	.4byte 0x802807E0  ;# ptr
	.4byte 0x8028081C  ;# ptr
	.4byte 0x80280858  ;# ptr
	.4byte 0x80280858  ;# ptr
	.4byte 0x80280858  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x8027FC28  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280894  ;# ptr
	.4byte 0x802808D0  ;# ptr
	.4byte 0x8028090C  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x802804D4  ;# ptr
	.4byte 0x802804D4  ;# ptr
	.4byte 0x802804D4  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280510  ;# ptr
	.4byte 0x80280510  ;# ptr
	.4byte 0x80280510  ;# ptr
	.4byte 0x80280510  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8027FE08  ;# ptr
	.4byte 0x8027FE44  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280588  ;# ptr
	.4byte 0x80280588  ;# ptr
	.4byte 0x802805C4  ;# ptr
	.4byte 0x802805C4  ;# ptr
	.4byte 0x8028054C  ;# ptr
	.4byte 0x80280600  ;# ptr
	.4byte 0x80280600  ;# ptr
	.4byte 0x8027F2D4  ;# ptr
	.4byte 0x8027F2D4  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8027F8A4  ;# ptr
	.4byte 0x8027F8A4  ;# ptr
	.4byte 0x8027F8A4  ;# ptr
	.4byte 0x8027F8A4  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280240  ;# ptr
	.4byte 0x80280330  ;# ptr
	.4byte 0x80280330  ;# ptr
	.4byte 0x8028036C  ;# ptr
	.4byte 0x802803A8  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x8027F434  ;# ptr
	.4byte 0x8027F418  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8028018C  ;# ptr
	.4byte 0x8027F450  ;# ptr
	.4byte 0x8027F348  ;# ptr
	.4byte 0x8027F3DC  ;# ptr
	.4byte 0x80280678  ;# ptr
	.4byte 0x8028063C  ;# ptr
	.4byte 0x8027FCA0  ;# ptr
	.4byte 0x8027FCA0  ;# ptr
	.4byte 0x8027FCA0  ;# ptr
	.4byte 0x802806B4  ;# ptr
	.4byte 0x802806B4  ;# ptr
	.4byte 0x802806B4  ;# ptr
	.4byte 0x802806B4  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x802806B4  ;# ptr
	.4byte 0x802806B4  ;# ptr
	.4byte 0x802806B4  ;# ptr
	.4byte 0x802806B4  ;# ptr
	.4byte 0x8027F8A4  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8027FE08  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8027F1A8  ;# ptr
	.4byte 0x8028063C  ;# ptr
	.4byte 0x8028063C  ;# ptr
	.4byte 0x8027F1E4  ;# ptr
	.4byte 0x8027F1E4  ;# ptr
	.4byte 0x80280240  ;# ptr
	.4byte 0x8027F1A8  ;# ptr
	.4byte 0x8027FF70  ;# ptr
	.4byte 0x8027F4A8  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x8028063C  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x80280498  ;# ptr
	.4byte 0x8027F2D4  ;# ptr
	.4byte 0x8027F2D4  ;# ptr
	.4byte 0x8027F2D4  ;# ptr
	.4byte 0x8027F2D4  ;# ptr
	.4byte 0x8027F7B4  ;# ptr
	.4byte 0x8027F7F0  ;# ptr
	.4byte 0x80280984  ;# ptr
	.4byte 0x802809C0  ;# ptr
	.4byte 0x802809FC  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280948  ;# ptr
	.4byte 0x80280A38  ;# ptr
	.4byte 0x80280A38  ;# ptr
	.4byte 0x80280A38  ;# ptr
	.4byte 0x80280A38  ;# ptr
	.4byte 0x80280A38  ;# ptr
	.4byte 0x80280A38  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280A74  ;# ptr
	.4byte 0x80280AB0  ;# ptr
	.4byte 0x80280AEC  ;# ptr
	.4byte 0x80280B28  ;# ptr
	.4byte 0x80280B64  ;# ptr
	.4byte 0x80280BA0  ;# ptr
	.4byte 0x80280BDC  ;# ptr
	.4byte 0x80280C18  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280C54  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280C90  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280F60  ;# ptr
	.4byte 0x80280CCC  ;# ptr
	.4byte 0x80280D08  ;# ptr
	.4byte 0x80280D44  ;# ptr
	.4byte 0x80280D80  ;# ptr
	.4byte 0x80280DBC  ;# ptr
	.4byte 0x80280DF8  ;# ptr
	.4byte 0x80280E34  ;# ptr
	.4byte 0x80280E70  ;# ptr
	.4byte 0x80280EAC  ;# ptr
	.4byte 0x80280EE8  ;# ptr
	.4byte 0x80280F24  ;# ptr
.global $$253027
$$253027:
	.asciz "Common.Brain.Wait.Exec"
	.balign 4
.global $$253028
$$253028:
	.asciz "Common.Brain.WalkStraight.Exec"
	.balign 4
.global $$253029
$$253029:
	.asciz "Common.Brain.WalkAround.Exec"
	.balign 4
.global $$253030
$$253030:
	.asciz "Common.Brain.DoNothing.Exec"
.global $$253031
$$253031:
	.asciz "Cappy.Brain.Attack.Exec"
.global $$253032
$$253032:
	.asciz "Como.Brain.Dive.Exec"
	.balign 4
.global $$253033
$$253033:
	.asciz "Whippy.Brain.Attack.Exec"
	.balign 4
.global $$253034
$$253034:
	.asciz "BladeKnight.Brain.Attack.Exec"
	.balign 4
.global $$253035
$$253035:
	.asciz "SirKibble.Brain.Attack.Exec"
.global $$253036
$$253036:
	.asciz "HotHead.Brain.Attack.Exec"
	.balign 4
.global $$253037
$$253037:
	.asciz "Bouncy.Brain.Wait.Exec"
	.balign 4
.global $$253038
$$253038:
	.asciz "Bouncy.Brain.Move.Exec"
	.balign 4
.global $$253039
$$253039:
	.asciz "Shotzo.Brain.Fix.Exec"
	.balign 4
.global $$253040
$$253040:
	.asciz "Shotzo.Brain.Pursuit.Exec"
	.balign 4
.global $$253041
$$253041:
	.asciz "WaddleDoo.Brain.WalkStraight.Exec"
	.balign 4
	.4byte 0
.global $$253042
$$253042:
	.asciz "WaddleDoo.Brain.WalkAround.Exec"
.global $$253043
$$253043:
	.asciz "WaddleDoo.Brain.JumpOrAttack.Exec"
	.balign 4
.global $$253044
$$253044:
	.asciz "Leafan.Brain.Jump.Exec"
	.balign 4
.global $$253045
$$253045:
	.asciz "Leafan.Brain.Attack.Exec"
	.balign 4
.global $$253046
$$253046:
	.asciz "Sparky.Brain.Wait.Exec"
	.balign 4
.global $$253047
$$253047:
	.asciz "Sparky.Brain.Move.Exec"
	.balign 4
.global $$253048
$$253048:
	.asciz "Nruff.Brain.Move.Exec"
	.balign 4
.global $$253049
$$253049:
	.asciz "Nruff.Brain.Run.Exec"
	.balign 4
.global $$253050
$$253050:
	.asciz "Flamer.Brain.MoveCWR.Exec"
	.balign 4
.global $$253051
$$253051:
	.asciz "Flamer.Brain.MoveCCW.Exec"
	.balign 4
.global $$253052
$$253052:
	.asciz "Flamer.Brain.MoveCWRAttack.Exec"
.global $$253053
$$253053:
	.asciz "Flamer.Brain.MoveCCWAttack.Exec"
.global $$253054
$$253054:
	.asciz "Flamer.Brain.Attack.Exec"
	.balign 4
.global $$253055
$$253055:
	.asciz "Rocky.Brain.Move.Exec"
	.balign 4
.global $$253056
$$253056:
	.asciz "Rocky.Brain.Walk.Exec"
	.balign 4
.global $$253057
$$253057:
	.asciz "WaterGalbo.Brain.Attack.Exec"
	.balign 4
.global $$253058
$$253058:
	.asciz "Noddy.Brain.Walk.Exec"
	.balign 4
	.4byte 0
.global $$253059
$$253059:
	.asciz "Cerulean.Brain.Fly.Exec"
.global $$253060
$$253060:
	.asciz "Blipper.Brain.MoveUD.Exec"
	.balign 4
.global $$253061
$$253061:
	.asciz "Blipper.Brain.MoveLRWall.Exec"
	.balign 4
.global $$253062
$$253062:
	.asciz "Blipper.Brain.MoveUDWall.Exec"
	.balign 4
.global $$253063
$$253063:
	.asciz "Blipper.Brain.Chase.Exec"
	.balign 4
.global $$253064
$$253064:
	.asciz "Blipper.Brain.Jump.Exec"
.global $$253065
$$253065:
	.asciz "Gigatzo.Brain.Attack.Exec"
	.balign 4
.global $$253066
$$253066:
	.asciz "SisterBound.Brain.Wait.Exec"
.global $$253067
$$253067:
	.asciz "SisterBound.Brain.Move.Exec"
.global $$253068
$$253068:
	.asciz "SisterBound.Brain.Pursuit.Exec"
	.balign 4
.global $$253069
$$253069:
	.asciz "Mumbies.Brain.Chase.Exec"
	.balign 4
.global $$253070
$$253070:
	.asciz "Noddy.Brain.Wait.Exec"
	.balign 4
.global $$253071
$$253071:
	.asciz "Gigatzo.Brain.Pursuit.Exec"
	.balign 4
.global $$253072
$$253072:
	.asciz "Gigatzo.Brain.BackAttack.Exec"
	.balign 4
.global $$253073
$$253073:
	.asciz "Gigatzo.Brain.AttackMore.Exec"
	.balign 4
.global $$253074
$$253074:
	.asciz "Gigatzo.Brain.BackAttackMore.Exec"
	.balign 4
.global $$253075
$$253075:
	.asciz "PoppyBroJr.Brain.WaitAttack.Exec"
	.balign 4
.global $$253076
$$253076:
	.asciz "PoppyBroJr.Brain.MoveAttack.Exec"
	.balign 4
.global $$253077
$$253077:
	.asciz "KnuckleJoe.Brain.WalkStraight.Exec"
	.balign 4
.global $$253078
$$253078:
	.asciz "KnuckleJoe.Brain.WalkAround.Exec"
	.balign 4
.global $$253079
$$253079:
	.asciz "KnuckleJoe.Brain.WalkStepBack.Exec"
	.balign 4
.global $$253080
$$253080:
	.asciz "Kabu.Brain.MoveStraight.Exec"
	.balign 4
.global $$253081
$$253081:
	.asciz "Kabu.Brain.MoveAround.Exec"
	.balign 4
.global $$253082
$$253082:
	.asciz "Kabu.Brain.Jump.Exec"
	.balign 4
.global $$253083
$$253083:
	.asciz "Kabu.Brain.Teleport.Exec"
	.balign 4
.global $$253084
$$253084:
	.asciz "Kabu.Brain.TeleportRepeat.Exec"
	.balign 4
.global $$253085
$$253085:
	.asciz "Foley.Brain.Wait.Exec"
	.balign 4
.global $$253086
$$253086:
	.asciz "Foley.Brain.Move.Exec"
	.balign 4
.global $$253087
$$253087:
	.asciz "Juckle.Brain.Fly.Exec"
	.balign 4
.global $$253088
$$253088:
	.asciz "Juckle.Brain.Follow.Exec"
	.balign 4
.global $$253089
$$253089:
	.asciz "Owgulf.Brain.FlyWait.Exec"
	.balign 4
.global $$253090
$$253090:
	.asciz "Owgulf.Brain.FlyStraight.Exec"
	.balign 4
.global $$253091
$$253091:
	.asciz "Owgulf.Brain.FlyAround.Exec"
.global $$253092
$$253092:
	.asciz "Bowby.Brain.Fly.Exec"
	.balign 4
.global $$253093
$$253093:
	.asciz "Sheld.Brain.Dash.Exec"
	.balign 4
.global $$253094
$$253094:
	.asciz "Sheld.Brain.Chase.Exec"
	.balign 4
.global $$253095
$$253095:
	.asciz "Sheld.Brain.Escape.Exec"
.global $$253096
$$253096:
	.asciz "Chilly.Brain.Wait.Exec"
	.balign 4
.global $$253097
$$253097:
	.asciz "Chilly.Brain.Move.Exec"
	.balign 4
.global $$253098
$$253098:
	.asciz "Degout.Brain.Chase.Exec"
.global $$253099
$$253099:
	.asciz "Tsukikage.Brain.Ground.Exec"
.global $$253100
$$253100:
	.asciz "Tsukikage.Brain.Smoke.Exec"
	.balign 4
.global $$253101
$$253101:
	.asciz "Tsukikage.Brain.Wall.Exec"
	.balign 4
.global $$253102
$$253102:
	.asciz "Lanzer.Brain.Wait.Exec"
	.balign 4
	.4byte 0
.global $$253103
$$253103:
	.asciz "Lanzer.Brain.WaitL.Exec"
.global $$253104
$$253104:
	.asciz "Lanzer.Brain.WaitR.Exec"
.global $$253105
$$253105:
	.asciz "Lanzer.Brain.Walk.Exec"
	.balign 4
.global $$253106
$$253106:
	.asciz "Lanzer.Brain.WalkAround.Exec"
	.balign 4
.global $$253107
$$253107:
	.asciz "Gemra.Brain.Wait.Exec"
	.balign 4
.global $$253108
$$253108:
	.asciz "Gemra.Brain.MoveUD.Exec"
.global $$253109
$$253109:
	.asciz "Gemra.Brain.MoveLR.Exec"
.global $$253110
$$253110:
	.asciz "BladeKnight.Brain.Walk.Exec"
.global $$253111
$$253111:
	.asciz "Sodory.Brain.Wait.Exec"
	.balign 4
.global $$253112
$$253112:
	.asciz "Sodory.Brain.WalkAround.Exec"
	.balign 4
.global $$253113
$$253113:
	.asciz "Sodory.Brain.Fly.Exec"
	.balign 4
.global $$253114
$$253114:
	.asciz "Shotzo.Brain.PursuitCeil.Exec"
	.balign 4
	.4byte 0
.global $$253115
$$253115:
	.asciz "SirKibble.Brain.JumpAttack.Exec"
.global $$253116
$$253116:
	.asciz "HotHead.Brain.AttackShot.Exec"
	.balign 4
.global $$253117
$$253117:
	.asciz "HotHead.Brain.WalkAttack.Exec"
	.balign 4
.global $$253118
$$253118:
	.asciz "HotHead.Brain.WalkAttackShot.Exec"
	.balign 4
.global $$253119
$$253119:
	.asciz "Gigatzo.Brain.AttackAir.Exec"
	.balign 4
.global $$253120
$$253120:
	.asciz "Gigatzo.Brain.AttackMoreAir.Exec"
	.balign 4
.global $$253121
$$253121:
	.asciz "Como.Brain.Whispy.Exec"
	.balign 4
.global $$253122
$$253122:
	.asciz "Scarfy.Brain.Whispy.Exec"
	.balign 4
	.4byte 0
.global $$253123
$$253123:
	.asciz "DubiorJr.Brain.Zigzag.ExecFirst"
.global $$253124
$$253124:
	.asciz "DubiorJr.Brain.Zigzag.ExecSecond"
	.balign 4
.global $$253125
$$253125:
	.asciz "DubiorJr.Brain.Cross.ExecOver"
	.balign 4
.global $$253126
$$253126:
	.asciz "DubiorJr.Brain.Cross.ExecUnder"
	.balign 4
.global $$253127
$$253127:
	.asciz "DubiorJr.Brain.Straight.ExecOver"
	.balign 4
.global $$253128
$$253128:
	.asciz "DubiorJr.Brain.Straight.ExecUnder"
	.balign 4
.global $$253129
$$253129:
	.asciz "WaddleDee.Brain.GrandLowper.Exec"
	.balign 4
.global $$253130
$$253130:
	.asciz "BladeKnight.Brain.GrandLowper.Exec"
	.balign 4
.global $$253131
$$253131:
	.asciz "Bouncy.Brain.GrandLowper.Exec"
	.balign 4
.global $$253132
$$253132:
	.asciz "BroomHatter.Brain.GrandLowper.Exec"
	.balign 4
.global $$253133
$$253133:
	.asciz "Nruff.Brain.GrandLowper.Exec"
	.balign 4
.global $$253134
$$253134:
	.asciz "Kabu.Brain.GrandLowper.Exec"
.global $$253135
$$253135:
	.asciz "Sheld.Brain.GrandLowper.Exec"
	.balign 4
	.4byte 0
.global $$253136
$$253136:
	.asciz "ArmorDee.Brain.GrandLowper.Exec"
.global $$253137
$$253137:
	.asciz "Blipper.Brain.FattyBuffer.Exec"
	.balign 4
.global $$253138
$$253138:
	.asciz "BladeKnight.Brain.Mahoroa1.Exec"
.global $$253139
$$253139:
	.asciz "Sodory.Brain.Mahoroa1.Exec"
	.balign 4
.global $$253140
$$253140:
	.asciz "HotHead.Brain.Mahoroa1.Exec"
.global $$253141
$$253141:
	.asciz "Flamer.Brain.Mahoroa1.Exec"
	.balign 4
.global $$253142
$$253142:
	.asciz "WaddleDoo.Brain.Mahoroa1.Exec"
	.balign 4
.global $$253143
$$253143:
	.asciz "Lanzer.Brain.Mahoroa1.Exec"
	.balign 4
.global $$253144
$$253144:
	.asciz "HalcandleDee.Brain.Mahoroa1.Exec"
	.balign 4
.global $$253145
$$253145:
	.asciz "FattyBufferJr.Brain.Mahoroa1.Exec"
	.balign 4
.global $$253146
$$253146:
	.asciz "Gemra.Brain.Mahoroa1.Exec"
	.balign 4
.global $$253147
$$253147:
	.asciz "Chilly.Brain.Mahoroa1.Exec"
	.balign 4
.global $$253148
$$253148:
	.asciz "Chilly.Brain.CreditWalkToPraise.Exec"
	.balign 4
.global $$253149
$$253149:
	.asciz "Rocky.Brain.CreditFallToGoodbye.Exec"
	.balign 4
.global $$253150
$$253150:
	.asciz "WaddleDee.Brain.CreditWalkToPraise.Exec"
.global $$253151
$$253151:
	.asciz "BroomHatter.Brain.CreditWalkToPraise.Exec"
	.balign 4
	.4byte 0
