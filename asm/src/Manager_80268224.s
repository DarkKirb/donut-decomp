.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global resFile100Minus__Q43scn4step9challenge7ManagerFv
resFile100Minus__Q43scn4step9challenge7ManagerFv:
/* 80268224 00264064  80 63 02 58 */	lwz r3, 0x258(r3)
/* 80268228 00264068  4E 80 00 20 */	blr

.global resFile1000__Q43scn4step9challenge7ManagerFv
resFile1000__Q43scn4step9challenge7ManagerFv:
/* 8026822C 0026406C  80 63 02 50 */	lwz r3, 0x250(r3)
/* 80268230 00264070  4E 80 00 20 */	blr

.global resFile50__Q43scn4step9challenge7ManagerFv
resFile50__Q43scn4step9challenge7ManagerFv:
/* 80268234 00264074  80 63 02 40 */	lwz r3, 0x240(r3)
/* 80268238 00264078  4E 80 00 20 */	blr

.global resFile100__Q43scn4step9challenge7ManagerFv
resFile100__Q43scn4step9challenge7ManagerFv:
/* 8026823C 0026407C  80 63 02 48 */	lwz r3, 0x248(r3)
/* 80268240 00264080  4E 80 00 20 */	blr
.global __ct__Q43scn4step9challenge7ManagerFRQ33scn4step9Component
__ct__Q43scn4step9challenge7ManagerFRQ33scn4step9Component:
/* 80268244 00264084  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80268248 00264088  7C 08 02 A6 */	mflr r0
/* 8026824C 0026408C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80268250 00264090  39 61 00 30 */	addi r11, r1, 0x30
/* 80268254 00264094  4B D9 F0 F1 */	bl lbl_80007344
/* 80268258 00264098  7C 7D 1B 78 */	mr r29, r3
/* 8026825C 0026409C  7C 9E 23 78 */	mr r30, r4
/* 80268260 002640A0  3C A0 80 47 */	lis r5, "T_SCORE_KIND_INFO_TABLE__21@unnamed@Manager_cpp@"@ha
/* 80268264 002640A4  3B E5 B2 40 */	addi r31, r5, "T_SCORE_KIND_INFO_TABLE__21@unnamed@Manager_cpp@"@l
/* 80268268 002640A8  90 83 00 00 */	stw r4, 0x0(r3)
/* 8026826C 002640AC  38 63 00 04 */	addi r3, r3, 0x4
/* 80268270 002640B0  38 9F 00 A0 */	addi r4, r31, 0xa0
/* 80268274 002640B4  4B F7 21 89 */	bl __ct__Q25param13ParamAccessorFPCc
/* 80268278 002640B8  38 00 00 00 */	li r0, 0x0
/* 8026827C 002640BC  98 1D 00 0C */	stb r0, 0xc(r29)
/* 80268280 002640C0  98 1D 00 0D */	stb r0, 0xd(r29)
/* 80268284 002640C4  98 1D 00 0E */	stb r0, 0xe(r29)
/* 80268288 002640C8  98 1D 00 0F */	stb r0, 0xf(r29)
/* 8026828C 002640CC  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80268290 002640D0  7F C3 F3 78 */	mr r3, r30
/* 80268294 002640D4  4B F0 E1 2D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80268298 002640D8  38 DD 00 10 */	addi r6, r29, 0x10
/* 8026829C 002640DC  38 A3 03 58 */	addi r5, r3, 0x358
/* 802682A0 002640E0  38 00 00 05 */	li r0, 0x5
/* 802682A4 002640E4  7C 09 03 A6 */	mtctr r0
.global lbl_802682A8
lbl_802682A8:
/* 802682A8 002640E8  80 85 00 04 */	lwz r4, 0x4(r5)
/* 802682AC 002640EC  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 802682B0 002640F0  90 86 00 04 */	stw r4, 0x4(r6)
/* 802682B4 002640F4  94 06 00 08 */	stwu r0, 0x8(r6)
/* 802682B8 002640F8  42 00 FF F0 */	bdnz lbl_802682A8
/* 802682BC 002640FC  80 05 00 04 */	lwz r0, 0x4(r5)
/* 802682C0 00264100  90 06 00 04 */	stw r0, 0x4(r6)
/* 802682C4 00264104  38 DD 00 3C */	addi r6, r29, 0x3c
/* 802682C8 00264108  38 A3 03 84 */	addi r5, r3, 0x384
/* 802682CC 0026410C  38 00 00 05 */	li r0, 0x5
/* 802682D0 00264110  7C 09 03 A6 */	mtctr r0
.global lbl_802682D4
lbl_802682D4:
/* 802682D4 00264114  80 85 00 04 */	lwz r4, 0x4(r5)
/* 802682D8 00264118  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 802682DC 0026411C  90 86 00 04 */	stw r4, 0x4(r6)
/* 802682E0 00264120  94 06 00 08 */	stwu r0, 0x8(r6)
/* 802682E4 00264124  42 00 FF F0 */	bdnz lbl_802682D4
/* 802682E8 00264128  80 03 03 B0 */	lwz r0, 0x3b0(r3)
/* 802682EC 0026412C  90 1D 00 68 */	stw r0, 0x68(r29)
/* 802682F0 00264130  80 03 03 B4 */	lwz r0, 0x3b4(r3)
/* 802682F4 00264134  90 1D 00 6C */	stw r0, 0x6c(r29)
/* 802682F8 00264138  80 03 03 B8 */	lwz r0, 0x3b8(r3)
/* 802682FC 0026413C  90 1D 00 70 */	stw r0, 0x70(r29)
/* 80268300 00264140  80 03 03 BC */	lwz r0, 0x3bc(r3)
/* 80268304 00264144  90 1D 00 74 */	stw r0, 0x74(r29)
/* 80268308 00264148  80 03 03 C0 */	lwz r0, 0x3c0(r3)
/* 8026830C 0026414C  90 1D 00 78 */	stw r0, 0x78(r29)
/* 80268310 00264150  80 03 03 C4 */	lwz r0, 0x3c4(r3)
/* 80268314 00264154  90 1D 00 7C */	stw r0, 0x7c(r29)
/* 80268318 00264158  88 03 03 C8 */	lbz r0, 0x3c8(r3)
/* 8026831C 0026415C  98 1D 00 80 */	stb r0, 0x80(r29)
/* 80268320 00264160  88 03 03 C9 */	lbz r0, 0x3c9(r3)
/* 80268324 00264164  98 1D 00 81 */	stb r0, 0x81(r29)
/* 80268328 00264168  88 03 03 CA */	lbz r0, 0x3ca(r3)
/* 8026832C 0026416C  98 1D 00 82 */	stb r0, 0x82(r29)
/* 80268330 00264170  80 03 03 CC */	lwz r0, 0x3cc(r3)
/* 80268334 00264174  90 1D 00 84 */	stw r0, 0x84(r29)
/* 80268338 00264178  80 03 03 D0 */	lwz r0, 0x3d0(r3)
/* 8026833C 0026417C  90 1D 00 88 */	stw r0, 0x88(r29)
/* 80268340 00264180  80 03 03 D4 */	lwz r0, 0x3d4(r3)
/* 80268344 00264184  90 1D 00 8C */	stw r0, 0x8c(r29)
/* 80268348 00264188  80 03 03 D8 */	lwz r0, 0x3d8(r3)
/* 8026834C 0026418C  90 1D 00 90 */	stw r0, 0x90(r29)
/* 80268350 00264190  88 03 03 DC */	lbz r0, 0x3dc(r3)
/* 80268354 00264194  98 1D 00 94 */	stb r0, 0x94(r29)
/* 80268358 00264198  88 03 03 DD */	lbz r0, 0x3dd(r3)
/* 8026835C 0026419C  98 1D 00 95 */	stb r0, 0x95(r29)
/* 80268360 002641A0  80 03 03 E0 */	lwz r0, 0x3e0(r3)
/* 80268364 002641A4  90 1D 00 98 */	stw r0, 0x98(r29)
/* 80268368 002641A8  88 03 03 E4 */	lbz r0, 0x3e4(r3)
/* 8026836C 002641AC  98 1D 00 9C */	stb r0, 0x9c(r29)
/* 80268370 002641B0  88 03 03 E5 */	lbz r0, 0x3e5(r3)
/* 80268374 002641B4  98 1D 00 9D */	stb r0, 0x9d(r29)
/* 80268378 002641B8  88 03 03 E6 */	lbz r0, 0x3e6(r3)
/* 8026837C 002641BC  98 1D 00 9E */	stb r0, 0x9e(r29)
/* 80268380 002641C0  7F C3 F3 78 */	mr r3, r30
/* 80268384 002641C4  4B F0 E0 3D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80268388 002641C8  80 03 03 EC */	lwz r0, 0x3ec(r3)
/* 8026838C 002641CC  90 1D 00 A0 */	stw r0, 0xa0(r29)
/* 80268390 002641D0  7F C3 F3 78 */	mr r3, r30
/* 80268394 002641D4  4B F0 E0 2D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80268398 002641D8  80 03 03 F0 */	lwz r0, 0x3f0(r3)
/* 8026839C 002641DC  90 1D 00 A4 */	stw r0, 0xa4(r29)
/* 802683A0 002641E0  38 80 00 00 */	li r4, 0x0
/* 802683A4 002641E4  90 9D 00 A8 */	stw r4, 0xa8(r29)
/* 802683A8 002641E8  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 802683AC 002641EC  38 00 00 32 */	li r0, 0x32
/* 802683B0 002641F0  7C 09 03 A6 */	mtctr r0
.global lbl_802683B4
lbl_802683B4:
/* 802683B4 002641F4  90 83 00 04 */	stw r4, 0x4(r3)
/* 802683B8 002641F8  94 83 00 08 */	stwu r4, 0x8(r3)
/* 802683BC 002641FC  42 00 FF F8 */	bdnz lbl_802683B4
/* 802683C0 00264200  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 802683C4 00264204  4B FB 88 C9 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802683C8 00264208  48 16 23 91 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802683CC 0026420C  7C 64 1B 78 */	mr r4, r3
/* 802683D0 00264210  38 7D 02 3C */	addi r3, r29, 0x23c
/* 802683D4 00264214  4B F6 D8 55 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 802683D8 00264218  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 802683DC 0026421C  4B FB 88 B1 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802683E0 00264220  48 16 23 79 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802683E4 00264224  7C 64 1B 78 */	mr r4, r3
/* 802683E8 00264228  38 7D 02 44 */	addi r3, r29, 0x244
/* 802683EC 0026422C  4B F6 D8 3D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 802683F0 00264230  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 802683F4 00264234  4B FB 88 99 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802683F8 00264238  48 16 23 61 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802683FC 0026423C  7C 64 1B 78 */	mr r4, r3
/* 80268400 00264240  38 7D 02 4C */	addi r3, r29, 0x24c
/* 80268404 00264244  4B F6 D8 25 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80268408 00264248  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8026840C 0026424C  4B FB 88 81 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80268410 00264250  48 16 23 49 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80268414 00264254  7C 64 1B 78 */	mr r4, r3
/* 80268418 00264258  38 7D 02 54 */	addi r3, r29, 0x254
/* 8026841C 0026425C  4B F6 D8 0D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80268420 00264260  38 00 00 00 */	li r0, 0x0
/* 80268424 00264264  98 1D 02 5C */	stb r0, 0x25c(r29)
/* 80268428 00264268  98 1D 02 5D */	stb r0, 0x25d(r29)
/* 8026842C 0026426C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80268430 00264270  4B F0 DF 91 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80268434 00264274  83 C3 04 9C */	lwz r30, 0x49c(r3)
/* 80268438 00264278  7F C3 F3 78 */	mr r3, r30
/* 8026843C 0026427C  48 16 20 E1 */	bl IsChallengeStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 80268440 00264280  98 7D 00 0C */	stb r3, 0xc(r29)
/* 80268444 00264284  7F C3 F3 78 */	mr r3, r30
/* 80268448 00264288  48 16 21 4D */	bl IsChallengeMasterStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 8026844C 0026428C  98 7D 00 0D */	stb r3, 0xd(r29)
/* 80268450 00264290  7F C3 F3 78 */	mr r3, r30
/* 80268454 00264294  48 16 20 E9 */	bl IsChallengeMusouStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 80268458 00264298  98 7D 00 0E */	stb r3, 0xe(r29)
/* 8026845C 0026429C  7F C3 F3 78 */	mr r3, r30
/* 80268460 002642A0  48 16 21 AD */	bl IsAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 80268464 002642A4  98 7D 00 0F */	stb r3, 0xf(r29)
/* 80268468 002642A8  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 8026846C 002642AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80268470 002642B0  41 82 01 C8 */	beq lbl_80268638
/* 80268474 002642B4  7F C3 F3 78 */	mr r3, r30
/* 80268478 002642B8  4B FB 4B 35 */	bl ToChallengeKind__Q33scn4step17ChallengeKindUtilFQ43scn4step3map4Kind
/* 8026847C 002642BC  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80268480 002642C0  88 1D 00 9D */	lbz r0, 0x9d(r29)
/* 80268484 002642C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80268488 002642C8  41 82 00 0C */	beq lbl_80268494
/* 8026848C 002642CC  7F A3 EB 78 */	mr r3, r29
/* 80268490 002642D0  48 00 0A 51 */	bl resetScore__Q43scn4step9challenge7ManagerFv
.global lbl_80268494
lbl_80268494:
/* 80268494 002642D4  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80268498 002642D8  4B FA 3D A1 */	bl sfxManager__Q33scn7history9ComponentFv
/* 8026849C 002642DC  38 9F 00 C0 */	addi r4, r31, 0xc0
/* 802684A0 002642E0  38 A0 00 00 */	li r5, 0x0
/* 802684A4 002642E4  4B F2 B4 35 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 802684A8 002642E8  90 61 00 18 */	stw r3, 0x18(r1)
/* 802684AC 002642EC  38 7D 02 3C */	addi r3, r29, 0x23c
/* 802684B0 002642F0  38 81 00 18 */	addi r4, r1, 0x18
/* 802684B4 002642F4  48 00 01 E5 */	bl "construct<Q23g3d15ResFileAccessor>__Q23mem42ExplicitScopedPtr<Q23g3d15ResFileAccessor>FQ23g3d15ResFileAccessor_v"
/* 802684B8 002642F8  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 802684BC 002642FC  4B FA 3D 7D */	bl sfxManager__Q33scn7history9ComponentFv
/* 802684C0 00264300  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 802684C4 00264304  38 A0 00 00 */	li r5, 0x0
/* 802684C8 00264308  4B F2 B4 11 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 802684CC 0026430C  90 61 00 14 */	stw r3, 0x14(r1)
/* 802684D0 00264310  38 7D 02 44 */	addi r3, r29, 0x244
/* 802684D4 00264314  38 81 00 14 */	addi r4, r1, 0x14
/* 802684D8 00264318  48 00 01 C1 */	bl "construct<Q23g3d15ResFileAccessor>__Q23mem42ExplicitScopedPtr<Q23g3d15ResFileAccessor>FQ23g3d15ResFileAccessor_v"
/* 802684DC 0026431C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 802684E0 00264320  4B FA 3D 59 */	bl sfxManager__Q33scn7history9ComponentFv
/* 802684E4 00264324  38 9F 00 F4 */	addi r4, r31, 0xf4
/* 802684E8 00264328  38 A0 00 00 */	li r5, 0x0
/* 802684EC 0026432C  4B F2 B3 ED */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 802684F0 00264330  90 61 00 10 */	stw r3, 0x10(r1)
/* 802684F4 00264334  38 7D 02 4C */	addi r3, r29, 0x24c
/* 802684F8 00264338  38 81 00 10 */	addi r4, r1, 0x10
/* 802684FC 0026433C  48 00 01 9D */	bl "construct<Q23g3d15ResFileAccessor>__Q23mem42ExplicitScopedPtr<Q23g3d15ResFileAccessor>FQ23g3d15ResFileAccessor_v"
/* 80268500 00264340  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80268504 00264344  4B FA 3D 35 */	bl sfxManager__Q33scn7history9ComponentFv
/* 80268508 00264348  38 9F 01 10 */	addi r4, r31, 0x110
/* 8026850C 0026434C  38 A0 00 00 */	li r5, 0x0
/* 80268510 00264350  4B F2 B3 C9 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80268514 00264354  90 61 00 0C */	stw r3, 0xc(r1)
/* 80268518 00264358  38 7D 02 54 */	addi r3, r29, 0x254
/* 8026851C 0026435C  38 81 00 0C */	addi r4, r1, 0xc
/* 80268520 00264360  48 00 01 79 */	bl "construct<Q23g3d15ResFileAccessor>__Q23mem42ExplicitScopedPtr<Q23g3d15ResFileAccessor>FQ23g3d15ResFileAccessor_v"
/* 80268524 00264364  88 1D 00 0F */	lbz r0, 0xf(r29)
/* 80268528 00264368  2C 00 00 00 */	cmpwi r0, 0x0
/* 8026852C 0026436C  41 82 00 0C */	beq lbl_80268538
/* 80268530 00264370  38 7D 00 14 */	addi r3, r29, 0x14
/* 80268534 00264374  48 00 15 89 */	bl stopTimer__Q43scn4step9challenge5ScoreFv
.global lbl_80268538
lbl_80268538:
/* 80268538 00264378  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8026853C 0026437C  4B F0 DE 85 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80268540 00264380  80 03 04 40 */	lwz r0, 0x440(r3)
/* 80268544 00264384  28 00 00 0B */	cmplwi r0, 0xb
/* 80268548 00264388  41 82 00 18 */	beq lbl_80268560
/* 8026854C 0026438C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80268550 00264390  4B F0 DE 71 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80268554 00264394  80 03 04 40 */	lwz r0, 0x440(r3)
/* 80268558 00264398  28 00 00 0C */	cmplwi r0, 0xc
/* 8026855C 0026439C  40 82 00 D0 */	bne lbl_8026862C
.global lbl_80268560
lbl_80268560:
/* 80268560 002643A0  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80268564 002643A4  4B F9 AC 75 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80268568 002643A8  38 80 00 00 */	li r4, 0x0
/* 8026856C 002643AC  38 A0 FF FF */	li r5, -0x1
/* 80268570 002643B0  38 C0 00 00 */	li r6, 0x0
/* 80268574 002643B4  48 00 C1 2D */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
/* 80268578 002643B8  38 00 FF FF */	li r0, -0x1
/* 8026857C 002643BC  90 1D 00 A4 */	stw r0, 0xa4(r29)
/* 80268580 002643C0  90 1D 00 A0 */	stw r0, 0xa0(r29)
/* 80268584 002643C4  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80268588 002643C8  4B F0 E1 3D */	bl storageManager__Q23app11ApplicationFv
/* 8026858C 002643CC  48 19 C9 BD */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 80268590 002643D0  38 80 00 0A */	li r4, 0xa
/* 80268594 002643D4  48 19 BD DD */	bl challengeData__Q27storage15BackupFileData2FQ33scn4step13ChallengeKind
/* 80268598 002643D8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8026859C 002643DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802685A0 002643E0  40 81 00 CC */	ble lbl_8026866C
/* 802685A4 002643E4  38 60 03 E7 */	li r3, 0x3e7
/* 802685A8 002643E8  4B F1 24 69 */	bl Rand__Q23app6RandomFi
/* 802685AC 002643EC  2C 03 01 4D */	cmpwi r3, 0x14d
/* 802685B0 002643F0  40 80 00 BC */	bge lbl_8026866C
/* 802685B4 002643F4  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 802685B8 002643F8  38 03 FF FD */	addi r0, r3, -0x3
/* 802685BC 002643FC  28 00 00 09 */	cmplwi r0, 0x9
/* 802685C0 00264400  41 81 00 AC */	bgt lbl_8026866C
/* 802685C4 00264404  3C 60 80 47 */	lis r3, "@55626_8046B370"@ha
/* 802685C8 00264408  38 63 B3 70 */	addi r3, r3, "@55626_8046B370"@l
/* 802685CC 0026440C  54 00 10 3A */	slwi r0, r0, 2
/* 802685D0 00264410  7C 63 00 2E */	lwzx r3, r3, r0
/* 802685D4 00264414  7C 69 03 A6 */	mtctr r3
/* 802685D8 00264418  4E 80 04 20 */	bctr

.global lbl_802685DC
lbl_802685DC:
/* 802685DC 0026441C  38 00 00 23 */	li r0, 0x23
/* 802685E0 00264420  90 1D 00 A0 */	stw r0, 0xa0(r29)
/* 802685E4 00264424  48 00 00 88 */	b lbl_8026866C

.global lbl_802685E8
lbl_802685E8:
/* 802685E8 00264428  38 00 00 23 */	li r0, 0x23
/* 802685EC 0026442C  90 1D 00 A0 */	stw r0, 0xa0(r29)
/* 802685F0 00264430  48 00 00 7C */	b lbl_8026866C

.global lbl_802685F4
lbl_802685F4:
/* 802685F4 00264434  38 00 00 0D */	li r0, 0xd
/* 802685F8 00264438  90 1D 00 A0 */	stw r0, 0xa0(r29)
/* 802685FC 0026443C  48 00 00 70 */	b lbl_8026866C

.global lbl_80268600
lbl_80268600:
/* 80268600 00264440  38 00 00 44 */	li r0, 0x44
/* 80268604 00264444  90 1D 00 A0 */	stw r0, 0xa0(r29)
/* 80268608 00264448  48 00 00 64 */	b lbl_8026866C

.global lbl_8026860C
lbl_8026860C:
/* 8026860C 0026444C  38 00 00 46 */	li r0, 0x46
/* 80268610 00264450  90 1D 00 A0 */	stw r0, 0xa0(r29)
/* 80268614 00264454  48 00 00 58 */	b lbl_8026866C

.global lbl_80268618
lbl_80268618:
/* 80268618 00264458  38 00 00 28 */	li r0, 0x28
/* 8026861C 0026445C  90 1D 00 A0 */	stw r0, 0xa0(r29)
/* 80268620 00264460  38 00 00 19 */	li r0, 0x19
/* 80268624 00264464  90 1D 00 A4 */	stw r0, 0xa4(r29)
/* 80268628 00264468  48 00 00 44 */	b lbl_8026866C
.global lbl_8026862C
lbl_8026862C:
/* 8026862C 0026446C  7F A3 EB 78 */	mr r3, r29
/* 80268630 00264470  48 00 09 2D */	bl startBGM__Q43scn4step9challenge7ManagerFv
/* 80268634 00264474  48 00 00 38 */	b lbl_8026866C
.global lbl_80268638
lbl_80268638:
/* 80268638 00264478  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8026863C 0026447C  4B F8 23 B5 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80268640 00264480  48 16 14 59 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80268644 00264484  90 61 00 08 */	stw r3, 0x8(r1)
/* 80268648 00264488  38 61 00 08 */	addi r3, r1, 0x8
/* 8026864C 0026448C  48 16 0E BD */	bl bgmSoundId__Q43scn4step3map12DataAccessorCFv
/* 80268650 00264490  7C 7E 1B 78 */	mr r30, r3
/* 80268654 00264494  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80268658 00264498  4B F9 AB 81 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 8026865C 0026449C  38 80 00 00 */	li r4, 0x0
/* 80268660 002644A0  7F C5 F3 78 */	mr r5, r30
/* 80268664 002644A4  38 C0 00 00 */	li r6, 0x0
/* 80268668 002644A8  48 00 C0 39 */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb

.global lbl_8026866C
lbl_8026866C:
/* 8026866C 002644AC  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80268670 002644B0  4B F9 AB 69 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80268674 002644B4  38 80 00 01 */	li r4, 0x1
/* 80268678 002644B8  48 00 C2 69 */	bl setIsPlayEnable__Q43scn4step4core13BGMControllerFb
/* 8026867C 002644BC  7F A3 EB 78 */	mr r3, r29
/* 80268680 002644C0  39 61 00 30 */	addi r11, r1, 0x30
/* 80268684 002644C4  4B D9 ED 0D */	bl lbl_80007390
/* 80268688 002644C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026868C 002644CC  7C 08 03 A6 */	mtlr r0
/* 80268690 002644D0  38 21 00 30 */	addi r1, r1, 0x30
/* 80268694 002644D4  4E 80 00 20 */	blr
.global "construct<Q23g3d15ResFileAccessor>__Q23mem42ExplicitScopedPtr<Q23g3d15ResFileAccessor>FQ23g3d15ResFileAccessor_v"
"construct<Q23g3d15ResFileAccessor>__Q23mem42ExplicitScopedPtr<Q23g3d15ResFileAccessor>FQ23g3d15ResFileAccessor_v":
/* 80268698 002644D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026869C 002644DC  7C 08 02 A6 */	mflr r0
/* 802686A0 002644E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802686A4 002644E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802686A8 002644E8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802686AC 002644EC  7C 7E 1B 78 */	mr r30, r3
/* 802686B0 002644F0  7C 9F 23 78 */	mr r31, r4
/* 802686B4 002644F4  38 60 00 04 */	li r3, 0x4
/* 802686B8 002644F8  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 802686BC 002644FC  4B F5 70 51 */	bl __nw__FUlRQ23mem10IAllocator
/* 802686C0 00264500  2C 03 00 00 */	cmpwi r3, 0x0
/* 802686C4 00264504  41 82 00 0C */	beq lbl_802686D0
/* 802686C8 00264508  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 802686CC 0026450C  90 03 00 00 */	stw r0, 0x0(r3)
.global lbl_802686D0
lbl_802686D0:
/* 802686D0 00264510  90 7E 00 04 */	stw r3, 0x4(r30)
/* 802686D4 00264514  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802686D8 00264518  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802686DC 0026451C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802686E0 00264520  7C 08 03 A6 */	mtlr r0
/* 802686E4 00264524  38 21 00 10 */	addi r1, r1, 0x10
/* 802686E8 00264528  4E 80 00 20 */	blr
.global "__dt__Q23mem42ExplicitScopedPtr<Q23g3d15ResFileAccessor>Fv"
"__dt__Q23mem42ExplicitScopedPtr<Q23g3d15ResFileAccessor>Fv":
/* 802686EC 0026452C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802686F0 00264530  7C 08 02 A6 */	mflr r0
/* 802686F4 00264534  90 01 00 14 */	stw r0, 0x14(r1)
/* 802686F8 00264538  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802686FC 0026453C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80268700 00264540  7C 7E 1B 78 */	mr r30, r3
/* 80268704 00264544  7C 9F 23 78 */	mr r31, r4
/* 80268708 00264548  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026870C 0026454C  41 82 00 54 */	beq lbl_80268760
/* 80268710 00264550  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80268714 00264554  2C 03 00 00 */	cmpwi r3, 0x0
/* 80268718 00264558  41 82 00 28 */	beq lbl_80268740
/* 8026871C 0026455C  4B DB BD 85 */	bl DefaultSwitchThreadCallback
/* 80268720 00264560  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80268724 00264564  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80268728 00264568  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8026872C 0026456C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80268730 00264570  7D 89 03 A6 */	mtctr r12
/* 80268734 00264574  4E 80 04 21 */	bctrl
/* 80268738 00264578  38 00 00 00 */	li r0, 0x0
/* 8026873C 0026457C  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_80268740
lbl_80268740:
/* 80268740 00264580  7F C3 F3 78 */	mr r3, r30
/* 80268744 00264584  38 80 00 00 */	li r4, 0x0
/* 80268748 00264588  4B F0 D4 21 */	bl __dt__Q23scn6ISceneFv
/* 8026874C 0026458C  7F E0 07 34 */	extsh r0, r31
/* 80268750 00264590  2C 00 00 00 */	cmpwi r0, 0x0
/* 80268754 00264594  40 81 00 0C */	ble lbl_80268760
/* 80268758 00264598  7F C3 F3 78 */	mr r3, r30
/* 8026875C 0026459C  4B F5 6F B9 */	bl __dl__FPv
.global lbl_80268760
lbl_80268760:
/* 80268760 002645A0  7F C3 F3 78 */	mr r3, r30
/* 80268764 002645A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80268768 002645A8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8026876C 002645AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80268770 002645B0  7C 08 03 A6 */	mtlr r0
/* 80268774 002645B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80268778 002645B8  4E 80 00 20 */	blr
.global __dt__Q43scn4step9challenge7ManagerFv
__dt__Q43scn4step9challenge7ManagerFv:
/* 8026877C 002645BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80268780 002645C0  7C 08 02 A6 */	mflr r0
/* 80268784 002645C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80268788 002645C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8026878C 002645CC  4B D9 EB B9 */	bl lbl_80007344
/* 80268790 002645D0  7C 7D 1B 78 */	mr r29, r3
/* 80268794 002645D4  7C 9E 23 78 */	mr r30, r4
/* 80268798 002645D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026879C 002645DC  41 82 00 C4 */	beq lbl_80268860
/* 802687A0 002645E0  48 00 00 58 */	b lbl_802687F8
.global lbl_802687A4
lbl_802687A4:
/* 802687A4 002645E4  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 802687A8 002645E8  38 80 00 00 */	li r4, 0x0
/* 802687AC 002645EC  48 00 00 D1 */	bl "__vc__Q33hel6common50MutableArray<PQ43scn4step9challenge9ScoreInfo,100>FUl"
/* 802687B0 002645F0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802687B4 002645F4  38 80 FF FF */	li r4, -0x1
/* 802687B8 002645F8  4B FA 6C AD */	bl __dt__Q33scn7history6ShadowFv
/* 802687BC 002645FC  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 802687C0 00264600  38 80 00 00 */	li r4, 0x0
/* 802687C4 00264604  48 00 00 B9 */	bl "__vc__Q33hel6common50MutableArray<PQ43scn4step9challenge9ScoreInfo,100>FUl"
/* 802687C8 00264608  7C 7F 1B 78 */	mr r31, r3
/* 802687CC 0026460C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 802687D0 00264610  4B FB 84 BD */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802687D4 00264614  48 16 1F 85 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802687D8 00264618  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 802687DC 0026461C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802687E0 00264620  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802687E4 00264624  7D 89 03 A6 */	mtctr r12
/* 802687E8 00264628  4E 80 04 21 */	bctrl
/* 802687EC 0026462C  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 802687F0 00264630  38 80 00 00 */	li r4, 0x0
/* 802687F4 00264634  48 00 01 1D */	bl "removeAtIndex__Q33hel6common50MutableArray<PQ43scn4step9challenge9ScoreInfo,100>FUl"
.global lbl_802687F8
lbl_802687F8:
/* 802687F8 00264638  80 1D 00 A8 */	lwz r0, 0xa8(r29)
/* 802687FC 0026463C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80268800 00264640  40 82 FF A4 */	bne lbl_802687A4
/* 80268804 00264644  38 7D 02 54 */	addi r3, r29, 0x254
/* 80268808 00264648  38 80 FF FF */	li r4, -0x1
/* 8026880C 0026464C  4B FF FE E1 */	bl "__dt__Q23mem42ExplicitScopedPtr<Q23g3d15ResFileAccessor>Fv"
/* 80268810 00264650  38 7D 02 4C */	addi r3, r29, 0x24c
/* 80268814 00264654  38 80 FF FF */	li r4, -0x1
/* 80268818 00264658  4B FF FE D5 */	bl "__dt__Q23mem42ExplicitScopedPtr<Q23g3d15ResFileAccessor>Fv"
/* 8026881C 0026465C  38 7D 02 44 */	addi r3, r29, 0x244
/* 80268820 00264660  38 80 FF FF */	li r4, -0x1
/* 80268824 00264664  4B FF FE C9 */	bl "__dt__Q23mem42ExplicitScopedPtr<Q23g3d15ResFileAccessor>Fv"
/* 80268828 00264668  38 7D 02 3C */	addi r3, r29, 0x23c
/* 8026882C 0026466C  38 80 FF FF */	li r4, -0x1
/* 80268830 00264670  4B FF FE BD */	bl "__dt__Q23mem42ExplicitScopedPtr<Q23g3d15ResFileAccessor>Fv"
/* 80268834 00264674  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 80268838 00264678  38 80 FF FF */	li r4, -0x1
/* 8026883C 0026467C  4B F0 D3 2D */	bl __dt__Q23scn6ISceneFv
/* 80268840 00264680  38 7D 00 04 */	addi r3, r29, 0x4
/* 80268844 00264684  38 80 FF FF */	li r4, -0x1
/* 80268848 00264688  4B F3 B2 69 */	bl __dt__Q23hid14RumbleResourceFv
/* 8026884C 0026468C  7F C0 07 34 */	extsh r0, r30
/* 80268850 00264690  2C 00 00 00 */	cmpwi r0, 0x0
/* 80268854 00264694  40 81 00 0C */	ble lbl_80268860
/* 80268858 00264698  7F A3 EB 78 */	mr r3, r29
/* 8026885C 0026469C  4B F5 6E B9 */	bl __dl__FPv
.global lbl_80268860
lbl_80268860:
/* 80268860 002646A0  7F A3 EB 78 */	mr r3, r29
/* 80268864 002646A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80268868 002646A8  4B D9 EB 29 */	bl lbl_80007390
/* 8026886C 002646AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80268870 002646B0  7C 08 03 A6 */	mtlr r0
/* 80268874 002646B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80268878 002646B8  4E 80 00 20 */	blr
.global "__vc__Q33hel6common50MutableArray<PQ43scn4step9challenge9ScoreInfo,100>FUl"
"__vc__Q33hel6common50MutableArray<PQ43scn4step9challenge9ScoreInfo,100>FUl":
/* 8026887C 002646BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80268880 002646C0  7C 08 02 A6 */	mflr r0
/* 80268884 002646C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80268888 002646C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026888C 002646CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80268890 002646D0  7C 7E 1B 78 */	mr r30, r3
/* 80268894 002646D4  7C 9F 23 78 */	mr r31, r4
/* 80268898 002646D8  7F E3 FB 78 */	mr r3, r31
/* 8026889C 002646DC  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 802688A0 002646E0  4B DB BC 01 */	bl DefaultSwitchThreadCallback
/* 802688A4 002646E4  38 7E 00 04 */	addi r3, r30, 0x4
/* 802688A8 002646E8  7F E4 FB 78 */	mr r4, r31
/* 802688AC 002646EC  48 00 00 1D */	bl "__vc__Q33hel6common43Array<PQ43scn4step9challenge9ScoreInfo,100>FUl"
/* 802688B0 002646F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802688B4 002646F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802688B8 002646F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802688BC 002646FC  7C 08 03 A6 */	mtlr r0
/* 802688C0 00264700  38 21 00 10 */	addi r1, r1, 0x10
/* 802688C4 00264704  4E 80 00 20 */	blr
.global "__vc__Q33hel6common43Array<PQ43scn4step9challenge9ScoreInfo,100>FUl"
"__vc__Q33hel6common43Array<PQ43scn4step9challenge9ScoreInfo,100>FUl":
/* 802688C8 00264708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802688CC 0026470C  7C 08 02 A6 */	mflr r0
/* 802688D0 00264710  90 01 00 14 */	stw r0, 0x14(r1)
/* 802688D4 00264714  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802688D8 00264718  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802688DC 0026471C  7C 7E 1B 78 */	mr r30, r3
/* 802688E0 00264720  7C 9F 23 78 */	mr r31, r4
/* 802688E4 00264724  7F E3 FB 78 */	mr r3, r31
/* 802688E8 00264728  38 80 00 64 */	li r4, 0x64
/* 802688EC 0026472C  4B DB BB B5 */	bl DefaultSwitchThreadCallback
/* 802688F0 00264730  57 E0 10 3A */	slwi r0, r31, 2
/* 802688F4 00264734  7C 7E 02 14 */	add r3, r30, r0
/* 802688F8 00264738  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802688FC 0026473C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80268900 00264740  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80268904 00264744  7C 08 03 A6 */	mtlr r0
/* 80268908 00264748  38 21 00 10 */	addi r1, r1, 0x10
/* 8026890C 0026474C  4E 80 00 20 */	blr
.global "removeAtIndex__Q33hel6common50MutableArray<PQ43scn4step9challenge9ScoreInfo,100>FUl"
"removeAtIndex__Q33hel6common50MutableArray<PQ43scn4step9challenge9ScoreInfo,100>FUl":
/* 80268910 00264750  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80268914 00264754  7C 08 02 A6 */	mflr r0
/* 80268918 00264758  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026891C 0026475C  39 61 00 20 */	addi r11, r1, 0x20
/* 80268920 00264760  4B D9 EA 25 */	bl lbl_80007344
/* 80268924 00264764  7C 7D 1B 78 */	mr r29, r3
/* 80268928 00264768  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8026892C 0026476C  7C 00 20 40 */	cmplw r0, r4
/* 80268930 00264770  40 81 00 48 */	ble lbl_80268978
/* 80268934 00264774  3B C4 00 01 */	addi r30, r4, 0x1
/* 80268938 00264778  48 00 00 28 */	b lbl_80268960
.global lbl_8026893C
lbl_8026893C:
/* 8026893C 0026477C  38 7D 00 04 */	addi r3, r29, 0x4
/* 80268940 00264780  7F C4 F3 78 */	mr r4, r30
/* 80268944 00264784  4B FF FF 85 */	bl "__vc__Q33hel6common43Array<PQ43scn4step9challenge9ScoreInfo,100>FUl"
/* 80268948 00264788  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 8026894C 0026478C  38 7D 00 04 */	addi r3, r29, 0x4
/* 80268950 00264790  38 9E FF FF */	addi r4, r30, -0x1
/* 80268954 00264794  4B FF FF 75 */	bl "__vc__Q33hel6common43Array<PQ43scn4step9challenge9ScoreInfo,100>FUl"
/* 80268958 00264798  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8026895C 0026479C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80268960
lbl_80268960:
/* 80268960 002647A0  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 80268964 002647A4  7C 1E 00 40 */	cmplw r30, r0
/* 80268968 002647A8  41 80 FF D4 */	blt lbl_8026893C
/* 8026896C 002647AC  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80268970 002647B0  38 03 FF FF */	addi r0, r3, -0x1
/* 80268974 002647B4  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_80268978
lbl_80268978:
/* 80268978 002647B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8026897C 002647BC  4B D9 EA 15 */	bl lbl_80007390
/* 80268980 002647C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80268984 002647C4  7C 08 03 A6 */	mtlr r0
/* 80268988 002647C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8026898C 002647CC  4E 80 00 20 */	blr
.global startInfo__Q43scn4step9challenge7ManagerFRCQ33hel4math7Vector3Q43scn4step9challenge9ScoreKind
startInfo__Q43scn4step9challenge7ManagerFRCQ33hel4math7Vector3Q43scn4step9challenge9ScoreKind:
/* 80268990 002647D0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80268994 002647D4  7C 08 02 A6 */	mflr r0
/* 80268998 002647D8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8026899C 002647DC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802689A0 002647E0  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802689A4 002647E4  39 61 00 50 */	addi r11, r1, 0x50
/* 802689A8 002647E8  4B D9 E9 9D */	bl lbl_80007344
/* 802689AC 002647EC  7C 7F 1B 78 */	mr r31, r3
/* 802689B0 002647F0  7C 9E 23 78 */	mr r30, r4
/* 802689B4 002647F4  7C BD 2B 78 */	mr r29, r5
/* 802689B8 002647F8  C0 02 AC 70 */	lfs f0, "@55739_80560BF0"@sda21(r2)
/* 802689BC 002647FC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802689C0 00264800  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802689C4 00264804  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802689C8 00264808  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802689CC 0026480C  4B FB 81 BD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802689D0 00264810  7C 64 1B 78 */	mr r4, r3
/* 802689D4 00264814  38 61 00 18 */	addi r3, r1, 0x18
/* 802689D8 00264818  4B FF D7 6D */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 802689DC 0026481C  C3 E1 00 1C */	lfs f31, 0x1c(r1)
/* 802689E0 00264820  38 61 00 18 */	addi r3, r1, 0x18
/* 802689E4 00264824  38 80 FF FF */	li r4, -0x1
/* 802689E8 00264828  4B F3 74 55 */	bl __dt__Q33hel3geo4RectFv
/* 802689EC 0026482C  38 61 00 28 */	addi r3, r1, 0x28
/* 802689F0 00264830  7F C4 F3 78 */	mr r4, r30
/* 802689F4 00264834  4B F1 3B 59 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802689F8 00264838  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802689FC 0026483C  C0 02 AC 74 */	lfs f0, "@55740"@sda21(r2)
/* 80268A00 00264840  EC 1F 00 28 */	fsubs f0, f31, f0
/* 80268A04 00264844  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80268A08 00264848  40 80 00 08 */	bge lbl_80268A10
/* 80268A0C 0026484C  D0 01 00 2C */	stfs f0, 0x2c(r1)
.global lbl_80268A10
lbl_80268A10:
/* 80268A10 00264850  57 BD 28 34 */	slwi r29, r29, 5
/* 80268A14 00264854  3C 60 80 47 */	lis r3, "T_SCORE_KIND_INFO_TABLE__21@unnamed@Manager_cpp@"@ha
/* 80268A18 00264858  38 03 B2 40 */	addi r0, r3, "T_SCORE_KIND_INFO_TABLE__21@unnamed@Manager_cpp@"@l
/* 80268A1C 0026485C  7C 60 EA 14 */	add r3, r0, r29
/* 80268A20 00264860  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80268A24 00264864  2C 00 00 00 */	cmpwi r0, 0x0
/* 80268A28 00264868  40 82 00 20 */	bne lbl_80268A48
/* 80268A2C 0026486C  38 61 00 08 */	addi r3, r1, 0x8
/* 80268A30 00264870  7F E4 FB 78 */	mr r4, r31
/* 80268A34 00264874  38 A1 00 28 */	addi r5, r1, 0x28
/* 80268A38 00264878  48 00 0A 05 */	bl locate__Q43scn4step9challenge7ManagerCFRCQ33hel4math7Vector3
/* 80268A3C 0026487C  38 61 00 28 */	addi r3, r1, 0x28
/* 80268A40 00264880  38 81 00 08 */	addi r4, r1, 0x8
/* 80268A44 00264884  4B F1 3B 09 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_80268A48
lbl_80268A48:
/* 80268A48 00264888  3C 60 80 47 */	lis r3, "T_SCORE_KIND_INFO_TABLE__21@unnamed@Manager_cpp@"@ha
/* 80268A4C 0026488C  3B C3 B2 40 */	addi r30, r3, "T_SCORE_KIND_INFO_TABLE__21@unnamed@Manager_cpp@"@l
/* 80268A50 00264890  7C 1E E8 2E */	lwzx r0, r30, r29
/* 80268A54 00264894  2C 00 02 44 */	cmpwi r0, 0x244
/* 80268A58 00264898  41 82 00 1C */	beq lbl_80268A74
/* 80268A5C 0026489C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80268A60 002648A0  4B F9 CB 69 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 80268A64 002648A4  38 63 00 08 */	addi r3, r3, 0x8
/* 80268A68 002648A8  7C 9E E8 2E */	lwzx r4, r30, r29
/* 80268A6C 002648AC  38 A1 00 28 */	addi r5, r1, 0x28
/* 80268A70 002648B0  48 00 F5 25 */	bl requestForeP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
.global lbl_80268A74
lbl_80268A74:
/* 80268A74 002648B4  3C 60 80 47 */	lis r3, "T_SCORE_KIND_INFO_TABLE__21@unnamed@Manager_cpp@"@ha
/* 80268A78 002648B8  38 03 B2 40 */	addi r0, r3, "T_SCORE_KIND_INFO_TABLE__21@unnamed@Manager_cpp@"@l
/* 80268A7C 002648BC  7F C0 EA 14 */	add r30, r0, r29
/* 80268A80 002648C0  7F E3 FB 78 */	mr r3, r31
/* 80268A84 002648C4  39 9E 00 10 */	addi r12, r30, 0x10
/* 80268A88 002648C8  4B D9 E7 3D */	bl __ptmf_scall
/* 80268A8C 002648CC  60 00 00 00 */	nop
/* 80268A90 002648D0  7F E3 FB 78 */	mr r3, r31
/* 80268A94 002648D4  39 9E 00 04 */	addi r12, r30, 0x4
/* 80268A98 002648D8  4B D9 E7 2D */	bl __ptmf_scall
/* 80268A9C 002648DC  60 00 00 00 */	nop
/* 80268AA0 002648E0  7C 7D 1B 78 */	mr r29, r3
/* 80268AA4 002648E4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80268AA8 002648E8  4B FB 81 E5 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80268AAC 002648EC  48 16 1C AD */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80268AB0 002648F0  38 80 01 BC */	li r4, 0x1bc
/* 80268AB4 002648F4  38 A0 00 04 */	li r5, 0x4
/* 80268AB8 002648F8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80268ABC 002648FC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80268AC0 00264900  7D 89 03 A6 */	mtctr r12
/* 80268AC4 00264904  4E 80 04 21 */	bctrl
/* 80268AC8 00264908  7C 7E 1B 78 */	mr r30, r3
/* 80268ACC 0026490C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80268AD0 00264910  41 82 00 1C */	beq lbl_80268AEC
/* 80268AD4 00264914  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80268AD8 00264918  7F E5 FB 78 */	mr r5, r31
/* 80268ADC 0026491C  7F A6 EB 78 */	mr r6, r29
/* 80268AE0 00264920  38 E1 00 28 */	addi r7, r1, 0x28
/* 80268AE4 00264924  48 00 15 65 */	bl __ct__Q43scn4step9challenge9ScoreInfoFRQ33scn4step9ComponentRQ43scn4step9challenge7ManagerRQ23g3d15ResFileAccessorRQ33hel4math7Vector3
/* 80268AE8 00264928  7C 7E 1B 78 */	mr r30, r3
.global lbl_80268AEC
lbl_80268AEC:
/* 80268AEC 0026492C  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 80268AF0 00264930  28 00 00 64 */	cmplwi r0, 0x64
/* 80268AF4 00264934  41 82 00 20 */	beq lbl_80268B14
/* 80268AF8 00264938  38 7F 00 AC */	addi r3, r31, 0xac
/* 80268AFC 0026493C  80 9F 00 A8 */	lwz r4, 0xa8(r31)
/* 80268B00 00264940  4B FF FD C9 */	bl "__vc__Q33hel6common43Array<PQ43scn4step9challenge9ScoreInfo,100>FUl"
/* 80268B04 00264944  93 C3 00 00 */	stw r30, 0x0(r3)
/* 80268B08 00264948  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 80268B0C 0026494C  38 03 00 01 */	addi r0, r3, 0x1
/* 80268B10 00264950  90 1F 00 A8 */	stw r0, 0xa8(r31)
.global lbl_80268B14
lbl_80268B14:
/* 80268B14 00264954  38 00 00 58 */	li r0, 0x58
/* 80268B18 00264958  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80268B1C 0026495C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80268B20 00264960  39 61 00 50 */	addi r11, r1, 0x50
/* 80268B24 00264964  4B D9 E8 6D */	bl lbl_80007390
/* 80268B28 00264968  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80268B2C 0026496C  7C 08 03 A6 */	mtlr r0
/* 80268B30 00264970  38 21 00 60 */	addi r1, r1, 0x60
/* 80268B34 00264974  4E 80 00 20 */	blr
.global update__Q43scn4step9challenge7ManagerFv
update__Q43scn4step9challenge7ManagerFv:
/* 80268B38 00264978  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80268B3C 0026497C  7C 08 02 A6 */	mflr r0
/* 80268B40 00264980  90 01 00 24 */	stw r0, 0x24(r1)
/* 80268B44 00264984  39 61 00 20 */	addi r11, r1, 0x20
/* 80268B48 00264988  4B D9 E7 FD */	bl lbl_80007344
/* 80268B4C 0026498C  7C 7D 1B 78 */	mr r29, r3
/* 80268B50 00264990  48 00 05 49 */	bl updateFrameCount__Q43scn4step9challenge7ManagerFv
/* 80268B54 00264994  80 7D 00 A8 */	lwz r3, 0xa8(r29)
/* 80268B58 00264998  3B C3 FF FF */	addi r30, r3, -0x1
/* 80268B5C 0026499C  48 00 00 8C */	b lbl_80268BE8
.global lbl_80268B60
lbl_80268B60:
/* 80268B60 002649A0  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 80268B64 002649A4  7F C4 F3 78 */	mr r4, r30
/* 80268B68 002649A8  4B FF FD 15 */	bl "__vc__Q33hel6common50MutableArray<PQ43scn4step9challenge9ScoreInfo,100>FUl"
/* 80268B6C 002649AC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80268B70 002649B0  48 00 15 BD */	bl updateFrame__Q43scn4step9challenge9ScoreInfoFv
/* 80268B74 002649B4  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 80268B78 002649B8  7F C4 F3 78 */	mr r4, r30
/* 80268B7C 002649BC  4B FF FD 01 */	bl "__vc__Q33hel6common50MutableArray<PQ43scn4step9challenge9ScoreInfo,100>FUl"
/* 80268B80 002649C0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80268B84 002649C4  48 00 15 B9 */	bl isAlive__Q43scn4step9challenge9ScoreInfoCFv
/* 80268B88 002649C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80268B8C 002649CC  40 82 00 58 */	bne lbl_80268BE4
/* 80268B90 002649D0  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 80268B94 002649D4  7F C4 F3 78 */	mr r4, r30
/* 80268B98 002649D8  4B FF FC E5 */	bl "__vc__Q33hel6common50MutableArray<PQ43scn4step9challenge9ScoreInfo,100>FUl"
/* 80268B9C 002649DC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80268BA0 002649E0  38 80 FF FF */	li r4, -0x1
/* 80268BA4 002649E4  4B FA 68 C1 */	bl __dt__Q33scn7history6ShadowFv
/* 80268BA8 002649E8  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 80268BAC 002649EC  7F C4 F3 78 */	mr r4, r30
/* 80268BB0 002649F0  4B FF FC CD */	bl "__vc__Q33hel6common50MutableArray<PQ43scn4step9challenge9ScoreInfo,100>FUl"
/* 80268BB4 002649F4  7C 7F 1B 78 */	mr r31, r3
/* 80268BB8 002649F8  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80268BBC 002649FC  4B FB 80 D1 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80268BC0 00264A00  48 16 1B 99 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80268BC4 00264A04  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80268BC8 00264A08  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80268BCC 00264A0C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80268BD0 00264A10  7D 89 03 A6 */	mtctr r12
/* 80268BD4 00264A14  4E 80 04 21 */	bctrl
/* 80268BD8 00264A18  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 80268BDC 00264A1C  7F C4 F3 78 */	mr r4, r30
/* 80268BE0 00264A20  4B FF FD 31 */	bl "removeAtIndex__Q33hel6common50MutableArray<PQ43scn4step9challenge9ScoreInfo,100>FUl"
.global lbl_80268BE4
lbl_80268BE4:
/* 80268BE4 00264A24  3B DE FF FF */	addi r30, r30, -0x1
.global lbl_80268BE8
lbl_80268BE8:
/* 80268BE8 00264A28  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80268BEC 00264A2C  40 80 FF 74 */	bge lbl_80268B60
/* 80268BF0 00264A30  7F A3 EB 78 */	mr r3, r29
/* 80268BF4 00264A34  48 00 04 15 */	bl updateBGM__Q43scn4step9challenge7ManagerFv
/* 80268BF8 00264A38  39 61 00 20 */	addi r11, r1, 0x20
/* 80268BFC 00264A3C  4B D9 E7 95 */	bl lbl_80007390
/* 80268C00 00264A40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80268C04 00264A44  7C 08 03 A6 */	mtlr r0
/* 80268C08 00264A48  38 21 00 20 */	addi r1, r1, 0x20
/* 80268C0C 00264A4C  4E 80 00 20 */	blr
.global procReadyToRender__Q43scn4step9challenge7ManagerFv
procReadyToRender__Q43scn4step9challenge7ManagerFv:
/* 80268C10 00264A50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80268C14 00264A54  7C 08 02 A6 */	mflr r0
/* 80268C18 00264A58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80268C1C 00264A5C  39 61 00 20 */	addi r11, r1, 0x20
/* 80268C20 00264A60  4B D9 E7 25 */	bl lbl_80007344
/* 80268C24 00264A64  7C 7D 1B 78 */	mr r29, r3
/* 80268C28 00264A68  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80268C2C 00264A6C  4B F9 88 95 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80268C30 00264A70  38 80 00 09 */	li r4, 0x9
/* 80268C34 00264A74  48 00 D8 A1 */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 80268C38 00264A78  7C 7F 1B 78 */	mr r31, r3
/* 80268C3C 00264A7C  3B C0 00 00 */	li r30, 0x0
/* 80268C40 00264A80  48 00 00 20 */	b lbl_80268C60
.global lbl_80268C44
lbl_80268C44:
/* 80268C44 00264A84  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 80268C48 00264A88  7F C4 F3 78 */	mr r4, r30
/* 80268C4C 00264A8C  4B FF FC 31 */	bl "__vc__Q33hel6common50MutableArray<PQ43scn4step9challenge9ScoreInfo,100>FUl"
/* 80268C50 00264A90  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80268C54 00264A94  7F E4 FB 78 */	mr r4, r31
/* 80268C58 00264A98  48 00 14 DD */	bl registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root
/* 80268C5C 00264A9C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80268C60
lbl_80268C60:
/* 80268C60 00264AA0  80 1D 00 A8 */	lwz r0, 0xa8(r29)
/* 80268C64 00264AA4  7C 1E 00 00 */	cmpw r30, r0
/* 80268C68 00264AA8  41 80 FF DC */	blt lbl_80268C44
/* 80268C6C 00264AAC  39 61 00 20 */	addi r11, r1, 0x20
/* 80268C70 00264AB0  4B D9 E7 21 */	bl lbl_80007390
/* 80268C74 00264AB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80268C78 00264AB8  7C 08 03 A6 */	mtlr r0
/* 80268C7C 00264ABC  38 21 00 20 */	addi r1, r1, 0x20
/* 80268C80 00264AC0  4E 80 00 20 */	blr

.global incCoinSCount__Q43scn4step9challenge7ManagerFv
incCoinSCount__Q43scn4step9challenge7ManagerFv:
/* 80268C84 00264AC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80268C88 00264AC8  7C 08 02 A6 */	mflr r0
/* 80268C8C 00264ACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80268C90 00264AD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80268C94 00264AD4  7C 7F 1B 78 */	mr r31, r3
/* 80268C98 00264AD8  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80268C9C 00264ADC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80268CA0 00264AE0  41 82 00 1C */	beq lbl_80268CBC
/* 80268CA4 00264AE4  80 83 00 68 */	lwz r4, 0x68(r3)
/* 80268CA8 00264AE8  38 04 00 01 */	addi r0, r4, 0x1
/* 80268CAC 00264AEC  90 03 00 68 */	stw r0, 0x68(r3)
/* 80268CB0 00264AF0  48 00 05 1D */	bl updateInfo__Q43scn4step9challenge7ManagerFv
/* 80268CB4 00264AF4  7F E3 FB 78 */	mr r3, r31
/* 80268CB8 00264AF8  48 00 04 25 */	bl checkCoinComplete__Q43scn4step9challenge7ManagerFv
.global lbl_80268CBC
lbl_80268CBC:
/* 80268CBC 00264AFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80268CC0 00264B00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80268CC4 00264B04  7C 08 03 A6 */	mtlr r0
/* 80268CC8 00264B08  38 21 00 10 */	addi r1, r1, 0x10
/* 80268CCC 00264B0C  4E 80 00 20 */	blr
.global getCoinSCount__Q43scn4step9challenge7ManagerCFv
getCoinSCount__Q43scn4step9challenge7ManagerCFv:
/* 80268CD0 00264B10  80 63 00 68 */	lwz r3, 0x68(r3)
/* 80268CD4 00264B14  4E 80 00 20 */	blr

.global incCoinLCount__Q43scn4step9challenge7ManagerFv
incCoinLCount__Q43scn4step9challenge7ManagerFv:
/* 80268CD8 00264B18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80268CDC 00264B1C  7C 08 02 A6 */	mflr r0
/* 80268CE0 00264B20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80268CE4 00264B24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80268CE8 00264B28  7C 7F 1B 78 */	mr r31, r3
/* 80268CEC 00264B2C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80268CF0 00264B30  2C 00 00 00 */	cmpwi r0, 0x0
/* 80268CF4 00264B34  41 82 00 1C */	beq lbl_80268D10
/* 80268CF8 00264B38  80 83 00 6C */	lwz r4, 0x6c(r3)
/* 80268CFC 00264B3C  38 04 00 01 */	addi r0, r4, 0x1
/* 80268D00 00264B40  90 03 00 6C */	stw r0, 0x6c(r3)
/* 80268D04 00264B44  48 00 04 C9 */	bl updateInfo__Q43scn4step9challenge7ManagerFv
/* 80268D08 00264B48  7F E3 FB 78 */	mr r3, r31
/* 80268D0C 00264B4C  48 00 03 D1 */	bl checkCoinComplete__Q43scn4step9challenge7ManagerFv
.global lbl_80268D10
lbl_80268D10:
/* 80268D10 00264B50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80268D14 00264B54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80268D18 00264B58  7C 08 03 A6 */	mtlr r0
/* 80268D1C 00264B5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80268D20 00264B60  4E 80 00 20 */	blr
.global getCoinLCount__Q43scn4step9challenge7ManagerCFv
getCoinLCount__Q43scn4step9challenge7ManagerCFv:
/* 80268D24 00264B64  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 80268D28 00264B68  4E 80 00 20 */	blr

.global incEnemyCount__Q43scn4step9challenge7ManagerFv
incEnemyCount__Q43scn4step9challenge7ManagerFv:
/* 80268D2C 00264B6C  38 80 00 01 */	li r4, 0x1
/* 80268D30 00264B70  48 00 00 04 */	b addEnemyCount__Q43scn4step9challenge7ManagerFi
.global addEnemyCount__Q43scn4step9challenge7ManagerFi
addEnemyCount__Q43scn4step9challenge7ManagerFi:
/* 80268D34 00264B74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80268D38 00264B78  7C 08 02 A6 */	mflr r0
/* 80268D3C 00264B7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80268D40 00264B80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80268D44 00264B84  7C 7F 1B 78 */	mr r31, r3
/* 80268D48 00264B88  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80268D4C 00264B8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80268D50 00264B90  41 82 00 1C */	beq lbl_80268D6C
/* 80268D54 00264B94  80 03 00 70 */	lwz r0, 0x70(r3)
/* 80268D58 00264B98  7C 00 22 14 */	add r0, r0, r4
/* 80268D5C 00264B9C  90 03 00 70 */	stw r0, 0x70(r3)
/* 80268D60 00264BA0  48 00 04 6D */	bl updateInfo__Q43scn4step9challenge7ManagerFv
/* 80268D64 00264BA4  7F E3 FB 78 */	mr r3, r31
/* 80268D68 00264BA8  48 00 03 ED */	bl checkAllEnemyDead__Q43scn4step9challenge7ManagerFv
.global lbl_80268D6C
lbl_80268D6C:
/* 80268D6C 00264BAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80268D70 00264BB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80268D74 00264BB4  7C 08 03 A6 */	mtlr r0
/* 80268D78 00264BB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80268D7C 00264BBC  4E 80 00 20 */	blr
.global getEnemyCount__Q43scn4step9challenge7ManagerCFv
getEnemyCount__Q43scn4step9challenge7ManagerCFv:
/* 80268D80 00264BC0  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80268D84 00264BC4  4E 80 00 20 */	blr

.global incEnemyLCount__Q43scn4step9challenge7ManagerFv
incEnemyLCount__Q43scn4step9challenge7ManagerFv:
/* 80268D88 00264BC8  38 80 00 01 */	li r4, 0x1
/* 80268D8C 00264BCC  48 00 00 04 */	b addEnemyLCount__Q43scn4step9challenge7ManagerFi
.global addEnemyLCount__Q43scn4step9challenge7ManagerFi
addEnemyLCount__Q43scn4step9challenge7ManagerFi:
/* 80268D90 00264BD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80268D94 00264BD4  7C 08 02 A6 */	mflr r0
/* 80268D98 00264BD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80268D9C 00264BDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80268DA0 00264BE0  7C 7F 1B 78 */	mr r31, r3
/* 80268DA4 00264BE4  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80268DA8 00264BE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80268DAC 00264BEC  41 82 00 1C */	beq lbl_80268DC8
/* 80268DB0 00264BF0  80 03 00 74 */	lwz r0, 0x74(r3)
/* 80268DB4 00264BF4  7C 00 22 14 */	add r0, r0, r4
/* 80268DB8 00264BF8  90 03 00 74 */	stw r0, 0x74(r3)
/* 80268DBC 00264BFC  48 00 04 11 */	bl updateInfo__Q43scn4step9challenge7ManagerFv
/* 80268DC0 00264C00  7F E3 FB 78 */	mr r3, r31
/* 80268DC4 00264C04  48 00 03 91 */	bl checkAllEnemyDead__Q43scn4step9challenge7ManagerFv
.global lbl_80268DC8
lbl_80268DC8:
/* 80268DC8 00264C08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80268DCC 00264C0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80268DD0 00264C10  7C 08 03 A6 */	mtlr r0
/* 80268DD4 00264C14  38 21 00 10 */	addi r1, r1, 0x10
/* 80268DD8 00264C18  4E 80 00 20 */	blr

.global incDamageScore__Q43scn4step9challenge7ManagerFv
incDamageScore__Q43scn4step9challenge7ManagerFv:
/* 80268DDC 00264C1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80268DE0 00264C20  7C 08 02 A6 */	mflr r0
/* 80268DE4 00264C24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80268DE8 00264C28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80268DEC 00264C2C  7C 7F 1B 78 */	mr r31, r3
/* 80268DF0 00264C30  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80268DF4 00264C34  2C 00 00 00 */	cmpwi r0, 0x0
/* 80268DF8 00264C38  41 82 00 14 */	beq lbl_80268E0C
/* 80268DFC 00264C3C  38 63 00 14 */	addi r3, r3, 0x14
/* 80268E00 00264C40  48 00 0C 21 */	bl incDamageScore__Q43scn4step9challenge5ScoreFv
/* 80268E04 00264C44  7F E3 FB 78 */	mr r3, r31
/* 80268E08 00264C48  48 00 03 C5 */	bl updateInfo__Q43scn4step9challenge7ManagerFv
.global lbl_80268E0C
lbl_80268E0C:
/* 80268E0C 00264C4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80268E10 00264C50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80268E14 00264C54  7C 08 03 A6 */	mtlr r0
/* 80268E18 00264C58  38 21 00 10 */	addi r1, r1, 0x10
/* 80268E1C 00264C5C  4E 80 00 20 */	blr
.global getFrames__Q43scn4step9challenge7ManagerCFv
getFrames__Q43scn4step9challenge7ManagerCFv:
/* 80268E20 00264C60  38 63 00 14 */	addi r3, r3, 0x14
/* 80268E24 00264C64  48 00 0C A4 */	b getFrames__Q43scn4step9challenge5ScoreCFv
.global balanceDyingEnemy__Q43scn4step9challenge7ManagerFv
balanceDyingEnemy__Q43scn4step9challenge7ManagerFv:
/* 80268E28 00264C68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80268E2C 00264C6C  7C 08 02 A6 */	mflr r0
/* 80268E30 00264C70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80268E34 00264C74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80268E38 00264C78  7C 7F 1B 78 */	mr r31, r3
/* 80268E3C 00264C7C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80268E40 00264C80  2C 00 00 00 */	cmpwi r0, 0x0
/* 80268E44 00264C84  41 82 00 1C */	beq lbl_80268E60
/* 80268E48 00264C88  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80268E4C 00264C8C  4B FB 7F E9 */	bl enemyManager__Q33scn4step9ComponentFv
/* 80268E50 00264C90  48 02 0E 59 */	bl balanceDyingEnemy__Q43scn4step5enemy7ManagerFv
/* 80268E54 00264C94  7C 64 1B 78 */	mr r4, r3
/* 80268E58 00264C98  7F E3 FB 78 */	mr r3, r31
/* 80268E5C 00264C9C  4B FF FE D9 */	bl addEnemyCount__Q43scn4step9challenge7ManagerFi
.global lbl_80268E60
lbl_80268E60:
/* 80268E60 00264CA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80268E64 00264CA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80268E68 00264CA8  7C 08 03 A6 */	mtlr r0
/* 80268E6C 00264CAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80268E70 00264CB0  4E 80 00 20 */	blr
.global isQuickBGM__Q43scn4step9challenge7ManagerCFv
isQuickBGM__Q43scn4step9challenge7ManagerCFv:
/* 80268E74 00264CB4  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80268E78 00264CB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80268E7C 00264CBC  41 82 00 0C */	beq lbl_80268E88
/* 80268E80 00264CC0  38 63 00 14 */	addi r3, r3, 0x14
/* 80268E84 00264CC4  48 00 0D 34 */	b isQuickBGM__Q43scn4step9challenge5ScoreCFv
.global lbl_80268E88
lbl_80268E88:
/* 80268E88 00264CC8  38 60 00 00 */	li r3, 0x0
/* 80268E8C 00264CCC  4E 80 00 20 */	blr
.global setPauseFrame__Q43scn4step9challenge7ManagerFi
setPauseFrame__Q43scn4step9challenge7ManagerFi:
/* 80268E90 00264CD0  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80268E94 00264CD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80268E98 00264CD8  4D 82 00 20 */	beqlr
/* 80268E9C 00264CDC  90 83 00 8C */	stw r4, 0x8c(r3)
/* 80268EA0 00264CE0  4E 80 00 20 */	blr
.global isTimeUp__Q43scn4step9challenge7ManagerCFv
isTimeUp__Q43scn4step9challenge7ManagerCFv:
/* 80268EA4 00264CE4  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80268EA8 00264CE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80268EAC 00264CEC  41 82 00 0C */	beq lbl_80268EB8
/* 80268EB0 00264CF0  38 63 00 14 */	addi r3, r3, 0x14
/* 80268EB4 00264CF4  48 00 0D D4 */	b isTimeUp__Q43scn4step9challenge5ScoreCFv
.global lbl_80268EB8
lbl_80268EB8:
/* 80268EB8 00264CF8  38 60 00 00 */	li r3, 0x0
/* 80268EBC 00264CFC  4E 80 00 20 */	blr
.global setTimeUp__Q43scn4step9challenge7ManagerFv
setTimeUp__Q43scn4step9challenge7ManagerFv:
/* 80268EC0 00264D00  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80268EC4 00264D04  2C 00 00 00 */	cmpwi r0, 0x0
/* 80268EC8 00264D08  4D 82 00 20 */	beqlr
/* 80268ECC 00264D0C  38 63 00 14 */	addi r3, r3, 0x14
/* 80268ED0 00264D10  48 00 0D DC */	b setTimeUp__Q43scn4step9challenge5ScoreFv
/* 80268ED4 00264D14  4E 80 00 20 */	blr
.global getScore__Q43scn4step9challenge7ManagerCFv
getScore__Q43scn4step9challenge7ManagerCFv:
/* 80268ED8 00264D18  38 63 00 14 */	addi r3, r3, 0x14
/* 80268EDC 00264D1C  48 00 0D DC */	b getScore__Q43scn4step9challenge5ScoreCFv
.global resetScore__Q43scn4step9challenge7ManagerFv
resetScore__Q43scn4step9challenge7ManagerFv:
/* 80268EE0 00264D20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80268EE4 00264D24  7C 08 02 A6 */	mflr r0
/* 80268EE8 00264D28  90 01 00 24 */	stw r0, 0x24(r1)
/* 80268EEC 00264D2C  39 61 00 20 */	addi r11, r1, 0x20
/* 80268EF0 00264D30  4B D9 E4 55 */	bl lbl_80007344
/* 80268EF4 00264D34  7C 7D 1B 78 */	mr r29, r3
/* 80268EF8 00264D38  8B C3 00 9D */	lbz r30, 0x9d(r3)
/* 80268EFC 00264D3C  4B F9 6F 41 */	bl param__Q33scn5comic4MainCFv
/* 80268F00 00264D40  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80268F04 00264D44  1C 00 00 28 */	mulli r0, r0, 0x28
/* 80268F08 00264D48  7F E3 02 14 */	add r31, r3, r0
/* 80268F0C 00264D4C  7F A3 EB 78 */	mr r3, r29
/* 80268F10 00264D50  4B F9 6F 2D */	bl param__Q33scn5comic4MainCFv
/* 80268F14 00264D54  7C 64 1B 78 */	mr r4, r3
/* 80268F18 00264D58  38 7D 00 14 */	addi r3, r29, 0x14
/* 80268F1C 00264D5C  38 BF 00 2C */	addi r5, r31, 0x2c
/* 80268F20 00264D60  48 00 0F 41 */	bl reset__Q43scn4step9challenge5ScoreFRCQ53scn4step9challenge5Param11CommonParamRCQ53scn4step9challenge5Param11StageParam1
/* 80268F24 00264D64  88 1D 00 0D */	lbz r0, 0xd(r29)
/* 80268F28 00264D68  98 1D 00 9C */	stb r0, 0x9c(r29)
/* 80268F2C 00264D6C  4B FB 95 55 */	bl ClearMoveGroupSaveData__Q33scn4step16StorageAccessor2Fv
/* 80268F30 00264D70  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80268F34 00264D74  40 82 00 10 */	bne lbl_80268F44
/* 80268F38 00264D78  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80268F3C 00264D7C  4B FB 7F 61 */	bl ghostManager__Q33scn4step9ComponentFv
/* 80268F40 00264D80  48 18 8B A5 */	bl reset__Q43scn4step5ghost7ManagerFv
.global lbl_80268F44
lbl_80268F44:
/* 80268F44 00264D84  39 61 00 20 */	addi r11, r1, 0x20
/* 80268F48 00264D88  4B D9 E4 49 */	bl lbl_80007390
/* 80268F4C 00264D8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80268F50 00264D90  7C 08 03 A6 */	mtlr r0
/* 80268F54 00264D94  38 21 00 20 */	addi r1, r1, 0x20
/* 80268F58 00264D98  4E 80 00 20 */	blr
.global startBGM__Q43scn4step9challenge7ManagerFv
startBGM__Q43scn4step9challenge7ManagerFv:
/* 80268F5C 00264D9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80268F60 00264DA0  7C 08 02 A6 */	mflr r0
/* 80268F64 00264DA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80268F68 00264DA8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80268F6C 00264DAC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80268F70 00264DB0  7C 7E 1B 78 */	mr r30, r3
/* 80268F74 00264DB4  4B FF FF 01 */	bl isQuickBGM__Q43scn4step9challenge7ManagerCFv
/* 80268F78 00264DB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80268F7C 00264DBC  41 82 00 10 */	beq lbl_80268F8C
/* 80268F80 00264DC0  7F C3 F3 78 */	mr r3, r30
/* 80268F84 00264DC4  48 00 00 85 */	bl updateBGM__Q43scn4step9challenge7ManagerFv
/* 80268F88 00264DC8  48 00 00 68 */	b lbl_80268FF0
.global lbl_80268F8C
lbl_80268F8C:
/* 80268F8C 00264DCC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80268F90 00264DD0  4B F8 1A 61 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80268F94 00264DD4  48 16 0B 05 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80268F98 00264DD8  90 61 00 08 */	stw r3, 0x8(r1)
/* 80268F9C 00264DDC  38 61 00 08 */	addi r3, r1, 0x8
/* 80268FA0 00264DE0  48 16 05 69 */	bl bgmSoundId__Q43scn4step3map12DataAccessorCFv
/* 80268FA4 00264DE4  7C 7F 1B 78 */	mr r31, r3
/* 80268FA8 00264DE8  80 7E 00 A0 */	lwz r3, 0xa0(r30)
/* 80268FAC 00264DEC  3C 03 00 01 */	addis r0, r3, 0x1
/* 80268FB0 00264DF0  28 00 FF FF */	cmplwi r0, 0xffff
/* 80268FB4 00264DF4  41 82 00 24 */	beq lbl_80268FD8
/* 80268FB8 00264DF8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80268FBC 00264DFC  4B F0 D4 05 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80268FC0 00264E00  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 80268FC4 00264E04  2C 00 00 20 */	cmpwi r0, 0x20
/* 80268FC8 00264E08  40 82 00 0C */	bne lbl_80268FD4
/* 80268FCC 00264E0C  83 FE 00 A4 */	lwz r31, 0xa4(r30)
/* 80268FD0 00264E10  48 00 00 08 */	b lbl_80268FD8
.global lbl_80268FD4
lbl_80268FD4:
/* 80268FD4 00264E14  83 FE 00 A0 */	lwz r31, 0xa0(r30)
.global lbl_80268FD8
lbl_80268FD8:
/* 80268FD8 00264E18  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80268FDC 00264E1C  4B F9 A1 FD */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80268FE0 00264E20  38 80 00 00 */	li r4, 0x0
/* 80268FE4 00264E24  7F E5 FB 78 */	mr r5, r31
/* 80268FE8 00264E28  38 C0 00 00 */	li r6, 0x0
/* 80268FEC 00264E2C  48 00 B6 B5 */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
.global lbl_80268FF0
lbl_80268FF0:
/* 80268FF0 00264E30  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80268FF4 00264E34  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80268FF8 00264E38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80268FFC 00264E3C  7C 08 03 A6 */	mtlr r0
/* 80269000 00264E40  38 21 00 20 */	addi r1, r1, 0x20
/* 80269004 00264E44  4E 80 00 20 */	blr
.global updateBGM__Q43scn4step9challenge7ManagerFv
updateBGM__Q43scn4step9challenge7ManagerFv:
/* 80269008 00264E48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026900C 00264E4C  7C 08 02 A6 */	mflr r0
/* 80269010 00264E50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80269014 00264E54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80269018 00264E58  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8026901C 00264E5C  7C 7E 1B 78 */	mr r30, r3
/* 80269020 00264E60  4B FF FE 55 */	bl isQuickBGM__Q43scn4step9challenge7ManagerCFv
/* 80269024 00264E64  7C 7F 1B 78 */	mr r31, r3
/* 80269028 00264E68  88 1E 02 5D */	lbz r0, 0x25d(r30)
/* 8026902C 00264E6C  7C 03 00 40 */	cmplw r3, r0
/* 80269030 00264E70  41 82 00 50 */	beq lbl_80269080
/* 80269034 00264E74  28 03 00 01 */	cmplwi r3, 0x1
/* 80269038 00264E78  40 82 00 44 */	bne lbl_8026907C
/* 8026903C 00264E7C  88 1E 00 0E */	lbz r0, 0xe(r30)
/* 80269040 00264E80  2C 00 00 00 */	cmpwi r0, 0x0
/* 80269044 00264E84  41 82 00 20 */	beq lbl_80269064
/* 80269048 00264E88  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8026904C 00264E8C  4B F9 A1 8D */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80269050 00264E90  38 80 00 00 */	li r4, 0x0
/* 80269054 00264E94  38 A0 00 3F */	li r5, 0x3f
/* 80269058 00264E98  38 C0 00 00 */	li r6, 0x0
/* 8026905C 00264E9C  48 00 B6 45 */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
/* 80269060 00264EA0  48 00 00 1C */	b lbl_8026907C
.global lbl_80269064
lbl_80269064:
/* 80269064 00264EA4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80269068 00264EA8  4B F9 A1 71 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 8026906C 00264EAC  38 80 00 00 */	li r4, 0x0
/* 80269070 00264EB0  38 A0 00 41 */	li r5, 0x41
/* 80269074 00264EB4  38 C0 00 00 */	li r6, 0x0
/* 80269078 00264EB8  48 00 B6 29 */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
.global lbl_8026907C
lbl_8026907C:
/* 8026907C 00264EBC  9B FE 02 5D */	stb r31, 0x25d(r30)
.global lbl_80269080
lbl_80269080:
/* 80269080 00264EC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80269084 00264EC4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80269088 00264EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026908C 00264ECC  7C 08 03 A6 */	mtlr r0
/* 80269090 00264ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 80269094 00264ED4  4E 80 00 20 */	blr
.global updateFrameCount__Q43scn4step9challenge7ManagerFv
updateFrameCount__Q43scn4step9challenge7ManagerFv:
/* 80269098 00264ED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026909C 00264EDC  7C 08 02 A6 */	mflr r0
/* 802690A0 00264EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802690A4 00264EE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802690A8 00264EE8  7C 7F 1B 78 */	mr r31, r3
/* 802690AC 00264EEC  88 03 00 0C */	lbz r0, 0xc(r3)
/* 802690B0 00264EF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802690B4 00264EF4  41 82 00 14 */	beq lbl_802690C8
/* 802690B8 00264EF8  38 63 00 14 */	addi r3, r3, 0x14
/* 802690BC 00264EFC  48 00 09 81 */	bl updateFrameCount__Q43scn4step9challenge5ScoreFv
/* 802690C0 00264F00  7F E3 FB 78 */	mr r3, r31
/* 802690C4 00264F04  48 00 01 09 */	bl updateInfo__Q43scn4step9challenge7ManagerFv
.global lbl_802690C8
lbl_802690C8:
/* 802690C8 00264F08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802690CC 00264F0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802690D0 00264F10  7C 08 03 A6 */	mtlr r0
/* 802690D4 00264F14  38 21 00 10 */	addi r1, r1, 0x10
/* 802690D8 00264F18  4E 80 00 20 */	blr
.global checkCoinComplete__Q43scn4step9challenge7ManagerFv
checkCoinComplete__Q43scn4step9challenge7ManagerFv:
/* 802690DC 00264F1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802690E0 00264F20  7C 08 02 A6 */	mflr r0
/* 802690E4 00264F24  90 01 00 14 */	stw r0, 0x14(r1)
/* 802690E8 00264F28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802690EC 00264F2C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802690F0 00264F30  7C 7E 1B 78 */	mr r30, r3
/* 802690F4 00264F34  88 03 00 0C */	lbz r0, 0xc(r3)
/* 802690F8 00264F38  2C 00 00 00 */	cmpwi r0, 0x0
/* 802690FC 00264F3C  41 82 00 40 */	beq lbl_8026913C
/* 80269100 00264F40  4B FF FC 25 */	bl getCoinLCount__Q43scn4step9challenge7ManagerCFv
/* 80269104 00264F44  7C 7F 1B 78 */	mr r31, r3
/* 80269108 00264F48  7F C3 F3 78 */	mr r3, r30
/* 8026910C 00264F4C  4B FF FB C5 */	bl getCoinSCount__Q43scn4step9challenge7ManagerCFv
/* 80269110 00264F50  7F E3 FA 14 */	add r31, r3, r31
/* 80269114 00264F54  7F C3 F3 78 */	mr r3, r30
/* 80269118 00264F58  4B F9 6D 25 */	bl param__Q33scn5comic4MainCFv
/* 8026911C 00264F5C  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80269120 00264F60  54 00 18 38 */	slwi r0, r0, 3
/* 80269124 00264F64  7C 63 02 14 */	add r3, r3, r0
/* 80269128 00264F68  80 03 02 B0 */	lwz r0, 0x2b0(r3)
/* 8026912C 00264F6C  7C 1F 00 00 */	cmpw r31, r0
/* 80269130 00264F70  41 80 00 0C */	blt lbl_8026913C
/* 80269134 00264F74  38 00 00 01 */	li r0, 0x1
/* 80269138 00264F78  98 1E 00 82 */	stb r0, 0x82(r30)
.global lbl_8026913C
lbl_8026913C:
/* 8026913C 00264F7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80269140 00264F80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80269144 00264F84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80269148 00264F88  7C 08 03 A6 */	mtlr r0
/* 8026914C 00264F8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80269150 00264F90  4E 80 00 20 */	blr
.global checkAllEnemyDead__Q43scn4step9challenge7ManagerFv
checkAllEnemyDead__Q43scn4step9challenge7ManagerFv:
/* 80269154 00264F94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80269158 00264F98  7C 08 02 A6 */	mflr r0
/* 8026915C 00264F9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80269160 00264FA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80269164 00264FA4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80269168 00264FA8  7C 7E 1B 78 */	mr r30, r3
/* 8026916C 00264FAC  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80269170 00264FB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80269174 00264FB4  41 82 00 40 */	beq lbl_802691B4
/* 80269178 00264FB8  4B E9 F9 19 */	bl GetSize__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamCFv
/* 8026917C 00264FBC  7C 7F 1B 78 */	mr r31, r3
/* 80269180 00264FC0  7F C3 F3 78 */	mr r3, r30
/* 80269184 00264FC4  4B FF FB FD */	bl getEnemyCount__Q43scn4step9challenge7ManagerCFv
/* 80269188 00264FC8  7F E3 FA 14 */	add r31, r3, r31
/* 8026918C 00264FCC  7F C3 F3 78 */	mr r3, r30
/* 80269190 00264FD0  4B F9 6C AD */	bl param__Q33scn5comic4MainCFv
/* 80269194 00264FD4  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80269198 00264FD8  54 00 18 38 */	slwi r0, r0, 3
/* 8026919C 00264FDC  7C 63 02 14 */	add r3, r3, r0
/* 802691A0 00264FE0  80 03 02 AC */	lwz r0, 0x2ac(r3)
/* 802691A4 00264FE4  7C 1F 00 40 */	cmplw r31, r0
/* 802691A8 00264FE8  41 80 00 0C */	blt lbl_802691B4
/* 802691AC 00264FEC  38 00 00 01 */	li r0, 0x1
/* 802691B0 00264FF0  98 1E 00 81 */	stb r0, 0x81(r30)
.global lbl_802691B4
lbl_802691B4:
/* 802691B4 00264FF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802691B8 00264FF8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802691BC 00264FFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802691C0 00265000  7C 08 03 A6 */	mtlr r0
/* 802691C4 00265004  38 21 00 10 */	addi r1, r1, 0x10
/* 802691C8 00265008  4E 80 00 20 */	blr
.global updateInfo__Q43scn4step9challenge7ManagerFv
updateInfo__Q43scn4step9challenge7ManagerFv:
/* 802691CC 0026500C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802691D0 00265010  7C 08 02 A6 */	mflr r0
/* 802691D4 00265014  90 01 00 14 */	stw r0, 0x14(r1)
/* 802691D8 00265018  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802691DC 0026501C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802691E0 00265020  7C 7E 1B 78 */	mr r30, r3
/* 802691E4 00265024  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802691E8 00265028  4B FB 78 69 */	bl infoManager__Q33scn4step9ComponentFv
/* 802691EC 0026502C  48 14 43 ED */	bl hasChallenge__Q43scn4step4info7ManagerCFv
/* 802691F0 00265030  2C 03 00 00 */	cmpwi r3, 0x0
/* 802691F4 00265034  41 82 00 EC */	beq lbl_802692E0
/* 802691F8 00265038  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802691FC 0026503C  4B FB 78 55 */	bl infoManager__Q33scn4step9ComponentFv
/* 80269200 00265040  48 14 44 15 */	bl challenge__Q43scn4step4info7ManagerFv
/* 80269204 00265044  7C 7F 1B 78 */	mr r31, r3
/* 80269208 00265048  7F C3 F3 78 */	mr r3, r30
/* 8026920C 0026504C  4B FF FC CD */	bl getScore__Q43scn4step9challenge7ManagerCFv
/* 80269210 00265050  7C 64 1B 78 */	mr r4, r3
/* 80269214 00265054  38 7F 05 78 */	addi r3, r31, 0x578
/* 80269218 00265058  48 14 C2 AD */	bl set__Q53scn4step4info9challenge5ScoreFi
/* 8026921C 0026505C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80269220 00265060  4B FB 78 31 */	bl infoManager__Q33scn4step9ComponentFv
/* 80269224 00265064  48 14 43 F1 */	bl challenge__Q43scn4step4info7ManagerFv
/* 80269228 00265068  7C 7F 1B 78 */	mr r31, r3
/* 8026922C 0026506C  7F C3 F3 78 */	mr r3, r30
/* 80269230 00265070  4B FF FB F1 */	bl getFrames__Q43scn4step9challenge7ManagerCFv
/* 80269234 00265074  7C 64 1B 78 */	mr r4, r3
/* 80269238 00265078  38 7F 07 48 */	addi r3, r31, 0x748
/* 8026923C 0026507C  48 14 C7 1D */	bl set__Q53scn4step4info9challenge4TimeFUl
/* 80269240 00265080  38 7E 00 14 */	addi r3, r30, 0x14
/* 80269244 00265084  48 00 09 A5 */	bl countDownAnim__Q43scn4step9challenge5ScoreCFv
/* 80269248 00265088  7C 7F 1B 78 */	mr r31, r3
/* 8026924C 0026508C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80269250 00265090  41 80 00 34 */	blt lbl_80269284
/* 80269254 00265094  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80269258 00265098  4B FB 77 F9 */	bl infoManager__Q33scn4step9ComponentFv
/* 8026925C 0026509C  48 14 43 B9 */	bl challenge__Q43scn4step4info7ManagerFv
/* 80269260 002650A0  38 63 0A FC */	addi r3, r3, 0xafc
/* 80269264 002650A4  7F E4 FB 78 */	mr r4, r31
/* 80269268 002650A8  48 14 8C 81 */	bl start__Q53scn4step4info9challenge9CountDownFi
/* 8026926C 002650AC  2C 1F 00 05 */	cmpwi r31, 0x5
/* 80269270 002650B0  41 81 00 14 */	bgt lbl_80269284
/* 80269274 002650B4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80269278 002650B8  4B F8 2D E1 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 8026927C 002650BC  38 80 02 95 */	li r4, 0x295
/* 80269280 002650C0  48 00 F1 35 */	bl start__Q43scn4step4core11PermSoundSEFUl
.global lbl_80269284
lbl_80269284:
/* 80269284 002650C4  38 7E 00 14 */	addi r3, r30, 0x14
/* 80269288 002650C8  48 00 09 C5 */	bl isTimeUpInfoFrame__Q43scn4step9challenge5ScoreCFv
/* 8026928C 002650CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80269290 002650D0  41 82 00 18 */	beq lbl_802692A8
/* 80269294 002650D4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80269298 002650D8  4B FB 77 B9 */	bl infoManager__Q33scn4step9ComponentFv
/* 8026929C 002650DC  48 14 43 79 */	bl challenge__Q43scn4step4info7ManagerFv
/* 802692A0 002650E0  38 63 0E A0 */	addi r3, r3, 0xea0
/* 802692A4 002650E4  48 14 C8 5D */	bl appear__Q53scn4step4info9challenge6TimeUpFv
.global lbl_802692A8
lbl_802692A8:
/* 802692A8 002650E8  88 1E 00 95 */	lbz r0, 0x95(r30)
/* 802692AC 002650EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802692B0 002650F0  41 82 00 30 */	beq lbl_802692E0
/* 802692B4 002650F4  38 7E 00 14 */	addi r3, r30, 0x14
/* 802692B8 002650F8  48 00 08 55 */	bl getSecondsJust__Q43scn4step9challenge5ScoreCFv
/* 802692BC 002650FC  7C 7F 1B 78 */	mr r31, r3
/* 802692C0 00265100  2C 03 00 00 */	cmpwi r3, 0x0
/* 802692C4 00265104  41 80 00 1C */	blt lbl_802692E0
/* 802692C8 00265108  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802692CC 0026510C  4B FB 77 85 */	bl infoManager__Q33scn4step9ComponentFv
/* 802692D0 00265110  48 14 43 45 */	bl challenge__Q43scn4step4info7ManagerFv
/* 802692D4 00265114  38 63 0A FC */	addi r3, r3, 0xafc
/* 802692D8 00265118  7F E4 FB 78 */	mr r4, r31
/* 802692DC 0026511C  48 14 8C 69 */	bl startRemaining__Q53scn4step4info9challenge9CountDownFi
.global lbl_802692E0
lbl_802692E0:
/* 802692E0 00265120  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802692E4 00265124  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802692E8 00265128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802692EC 0026512C  7C 08 03 A6 */	mtlr r0
/* 802692F0 00265130  38 21 00 10 */	addi r1, r1, 0x10
/* 802692F4 00265134  4E 80 00 20 */	blr
.global createContext__Q43scn4step9challenge7ManagerFv
createContext__Q43scn4step9challenge7ManagerFv:
/* 802692F8 00265138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802692FC 0026513C  7C 08 02 A6 */	mflr r0
/* 80269300 00265140  90 01 00 14 */	stw r0, 0x14(r1)
/* 80269304 00265144  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80269308 00265148  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8026930C 0026514C  7C 7E 1B 78 */	mr r30, r3
/* 80269310 00265150  7C 9F 23 78 */	mr r31, r4
/* 80269314 00265154  4B FB 7C 59 */	bl Create__Q33scn4step16ContextChallengeFv
/* 80269318 00265158  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 8026931C 0026515C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80269320 00265160  41 82 00 0C */	beq lbl_8026932C
/* 80269324 00265164  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80269328 00265168  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_8026932C
lbl_8026932C:
/* 8026932C 0026516C  7F C5 F3 78 */	mr r5, r30
/* 80269330 00265170  38 9F 00 10 */	addi r4, r31, 0x10
/* 80269334 00265174  38 00 00 05 */	li r0, 0x5
/* 80269338 00265178  7C 09 03 A6 */	mtctr r0
.global lbl_8026933C
lbl_8026933C:
/* 8026933C 0026517C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80269340 00265180  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80269344 00265184  90 65 00 04 */	stw r3, 0x4(r5)
/* 80269348 00265188  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8026934C 0026518C  42 00 FF F0 */	bdnz lbl_8026933C
/* 80269350 00265190  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80269354 00265194  90 05 00 04 */	stw r0, 0x4(r5)
/* 80269358 00265198  38 BE 00 2C */	addi r5, r30, 0x2c
/* 8026935C 0026519C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80269360 002651A0  38 00 00 05 */	li r0, 0x5
/* 80269364 002651A4  7C 09 03 A6 */	mtctr r0
.global lbl_80269368
lbl_80269368:
/* 80269368 002651A8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8026936C 002651AC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80269370 002651B0  90 65 00 04 */	stw r3, 0x4(r5)
/* 80269374 002651B4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80269378 002651B8  42 00 FF F0 */	bdnz lbl_80269368
/* 8026937C 002651BC  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 80269380 002651C0  90 1E 00 58 */	stw r0, 0x58(r30)
/* 80269384 002651C4  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 80269388 002651C8  90 1E 00 5C */	stw r0, 0x5c(r30)
/* 8026938C 002651CC  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 80269390 002651D0  90 1E 00 60 */	stw r0, 0x60(r30)
/* 80269394 002651D4  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 80269398 002651D8  90 1E 00 64 */	stw r0, 0x64(r30)
/* 8026939C 002651DC  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 802693A0 002651E0  90 1E 00 68 */	stw r0, 0x68(r30)
/* 802693A4 002651E4  80 1F 00 7C */	lwz r0, 0x7c(r31)
/* 802693A8 002651E8  90 1E 00 6C */	stw r0, 0x6c(r30)
/* 802693AC 002651EC  88 1F 00 80 */	lbz r0, 0x80(r31)
/* 802693B0 002651F0  98 1E 00 70 */	stb r0, 0x70(r30)
/* 802693B4 002651F4  88 1F 00 81 */	lbz r0, 0x81(r31)
/* 802693B8 002651F8  98 1E 00 71 */	stb r0, 0x71(r30)
/* 802693BC 002651FC  88 1F 00 82 */	lbz r0, 0x82(r31)
/* 802693C0 00265200  98 1E 00 72 */	stb r0, 0x72(r30)
/* 802693C4 00265204  80 1F 00 84 */	lwz r0, 0x84(r31)
/* 802693C8 00265208  90 1E 00 74 */	stw r0, 0x74(r30)
/* 802693CC 0026520C  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 802693D0 00265210  90 1E 00 78 */	stw r0, 0x78(r30)
/* 802693D4 00265214  80 1F 00 8C */	lwz r0, 0x8c(r31)
/* 802693D8 00265218  90 1E 00 7C */	stw r0, 0x7c(r30)
/* 802693DC 0026521C  80 1F 00 90 */	lwz r0, 0x90(r31)
/* 802693E0 00265220  90 1E 00 80 */	stw r0, 0x80(r30)
/* 802693E4 00265224  88 1F 00 94 */	lbz r0, 0x94(r31)
/* 802693E8 00265228  98 1E 00 84 */	stb r0, 0x84(r30)
/* 802693EC 0026522C  88 1F 00 95 */	lbz r0, 0x95(r31)
/* 802693F0 00265230  98 1E 00 85 */	stb r0, 0x85(r30)
/* 802693F4 00265234  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 802693F8 00265238  90 1E 00 88 */	stw r0, 0x88(r30)
/* 802693FC 0026523C  88 1F 00 9C */	lbz r0, 0x9c(r31)
/* 80269400 00265240  98 1E 00 8C */	stb r0, 0x8c(r30)
/* 80269404 00265244  88 1F 00 9D */	lbz r0, 0x9d(r31)
/* 80269408 00265248  98 1E 00 8D */	stb r0, 0x8d(r30)
/* 8026940C 0026524C  88 1F 00 9E */	lbz r0, 0x9e(r31)
/* 80269410 00265250  98 1E 00 8E */	stb r0, 0x8e(r30)
/* 80269414 00265254  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 80269418 00265258  90 1E 00 94 */	stw r0, 0x94(r30)
/* 8026941C 0026525C  80 1F 00 A4 */	lwz r0, 0xa4(r31)
/* 80269420 00265260  90 1E 00 98 */	stw r0, 0x98(r30)
/* 80269424 00265264  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80269428 00265268  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8026942C 0026526C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80269430 00265270  7C 08 03 A6 */	mtlr r0
/* 80269434 00265274  38 21 00 10 */	addi r1, r1, 0x10
/* 80269438 00265278  4E 80 00 20 */	blr
.global locate__Q43scn4step9challenge7ManagerCFRCQ33hel4math7Vector3
locate__Q43scn4step9challenge7ManagerCFRCQ33hel4math7Vector3:
/* 8026943C 0026527C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80269440 00265280  7C 08 02 A6 */	mflr r0
/* 80269444 00265284  90 01 00 54 */	stw r0, 0x54(r1)
/* 80269448 00265288  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8026944C 0026528C  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 80269450 00265290  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80269454 00265294  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 80269458 00265298  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 8026945C 0026529C  F3 A1 00 28 */	psq_st f29, 0x28(r1), 0, qr0
/* 80269460 002652A0  39 61 00 20 */	addi r11, r1, 0x20
/* 80269464 002652A4  4B D9 DE DD */	bl lbl_80007340
/* 80269468 002652A8  7C 7C 1B 78 */	mr r28, r3
/* 8026946C 002652AC  7C 9D 23 78 */	mr r29, r4
/* 80269470 002652B0  80 85 00 00 */	lwz r4, 0x0(r5)
/* 80269474 002652B4  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80269478 002652B8  90 83 00 00 */	stw r4, 0x0(r3)
/* 8026947C 002652BC  90 03 00 04 */	stw r0, 0x4(r3)
/* 80269480 002652C0  80 05 00 08 */	lwz r0, 0x8(r5)
/* 80269484 002652C4  90 03 00 08 */	stw r0, 0x8(r3)
/* 80269488 002652C8  3B E0 00 01 */	li r31, 0x1
/* 8026948C 002652CC  C3 C2 AC 78 */	lfs f30, "@55920_80560BF8"@sda21(r2)
/* 80269490 002652D0  C3 A2 AC 7C */	lfs f29, "@55921_80560BFC"@sda21(r2)
/* 80269494 002652D4  C3 E2 AC 80 */	lfs f31, "@55922_80560C00"@sda21(r2)
/* 80269498 002652D8  48 00 00 88 */	b lbl_80269520
.global lbl_8026949C
lbl_8026949C:
/* 8026949C 002652DC  3B E0 00 00 */	li r31, 0x0
/* 802694A0 002652E0  3B C0 00 00 */	li r30, 0x0
/* 802694A4 002652E4  48 00 00 70 */	b lbl_80269514
.global lbl_802694A8
lbl_802694A8:
/* 802694A8 002652E8  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 802694AC 002652EC  7F C4 F3 78 */	mr r4, r30
/* 802694B0 002652F0  48 00 00 B5 */	bl "__vc__Q33hel6common50MutableArray<PQ43scn4step9challenge9ScoreInfo,100>CFUl"
/* 802694B4 002652F4  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 802694B8 002652F8  C0 3C 00 04 */	lfs f1, 0x4(r28)
/* 802694BC 002652FC  C0 1C 00 00 */	lfs f0, 0x0(r28)
/* 802694C0 00265300  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802694C4 00265304  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802694C8 00265308  7F A3 EB 78 */	mr r3, r29
/* 802694CC 0026530C  38 81 00 08 */	addi r4, r1, 0x8
/* 802694D0 00265310  38 A5 01 B4 */	addi r5, r5, 0x1b4
/* 802694D4 00265314  FC 20 F0 90 */	fmr f1, f30
/* 802694D8 00265318  48 00 00 E5 */	bl checkColl__Q43scn4step9challenge7ManagerCFRCQ33hel4math7Vector2RCQ33hel4math7Vector2f
/* 802694DC 0026531C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802694E0 00265320  41 82 00 30 */	beq lbl_80269510
/* 802694E4 00265324  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 802694E8 00265328  7F C4 F3 78 */	mr r4, r30
/* 802694EC 0026532C  48 00 00 79 */	bl "__vc__Q33hel6common50MutableArray<PQ43scn4step9challenge9ScoreInfo,100>CFUl"
/* 802694F0 00265330  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802694F4 00265334  C0 03 01 B8 */	lfs f0, 0x1b8(r3)
/* 802694F8 00265338  EC 1D 00 2A */	fadds f0, f29, f0
/* 802694FC 0026533C  D0 1C 00 04 */	stfs f0, 0x4(r28)
/* 80269500 00265340  EF DE 07 F2 */	fmuls f30, f30, f31
/* 80269504 00265344  EF BD 07 F2 */	fmuls f29, f29, f31
/* 80269508 00265348  3B E0 00 01 */	li r31, 0x1
/* 8026950C 0026534C  48 00 00 14 */	b lbl_80269520
.global lbl_80269510
lbl_80269510:
/* 80269510 00265350  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80269514
lbl_80269514:
/* 80269514 00265354  80 1D 00 A8 */	lwz r0, 0xa8(r29)
/* 80269518 00265358  7C 1E 00 40 */	cmplw r30, r0
/* 8026951C 0026535C  41 80 FF 8C */	blt lbl_802694A8
.global lbl_80269520
lbl_80269520:
/* 80269520 00265360  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80269524 00265364  40 82 FF 78 */	bne lbl_8026949C
/* 80269528 00265368  38 00 00 48 */	li r0, 0x48
/* 8026952C 0026536C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80269530 00265370  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80269534 00265374  38 00 00 38 */	li r0, 0x38
/* 80269538 00265378  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8026953C 0026537C  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80269540 00265380  38 00 00 28 */	li r0, 0x28
/* 80269544 00265384  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 80269548 00265388  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 8026954C 0026538C  39 61 00 20 */	addi r11, r1, 0x20
/* 80269550 00265390  4B D9 DE 3D */	bl lbl_8000738C
/* 80269554 00265394  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80269558 00265398  7C 08 03 A6 */	mtlr r0
/* 8026955C 0026539C  38 21 00 50 */	addi r1, r1, 0x50
/* 80269560 002653A0  4E 80 00 20 */	blr
.global "__vc__Q33hel6common50MutableArray<PQ43scn4step9challenge9ScoreInfo,100>CFUl"
"__vc__Q33hel6common50MutableArray<PQ43scn4step9challenge9ScoreInfo,100>CFUl":
/* 80269564 002653A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80269568 002653A8  7C 08 02 A6 */	mflr r0
/* 8026956C 002653AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80269570 002653B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80269574 002653B4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80269578 002653B8  7C 7E 1B 78 */	mr r30, r3
/* 8026957C 002653BC  7C 9F 23 78 */	mr r31, r4
/* 80269580 002653C0  7F E3 FB 78 */	mr r3, r31
/* 80269584 002653C4  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80269588 002653C8  4B DB AF 19 */	bl DefaultSwitchThreadCallback
/* 8026958C 002653CC  7F E3 FB 78 */	mr r3, r31
/* 80269590 002653D0  38 80 00 64 */	li r4, 0x64
/* 80269594 002653D4  4B DB AF 0D */	bl DefaultSwitchThreadCallback
/* 80269598 002653D8  57 E0 10 3A */	slwi r0, r31, 2
/* 8026959C 002653DC  7C 7E 02 14 */	add r3, r30, r0
/* 802695A0 002653E0  38 63 00 04 */	addi r3, r3, 0x4
/* 802695A4 002653E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802695A8 002653E8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802695AC 002653EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802695B0 002653F0  7C 08 03 A6 */	mtlr r0
/* 802695B4 002653F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802695B8 002653F8  4E 80 00 20 */	blr
.global checkColl__Q43scn4step9challenge7ManagerCFRCQ33hel4math7Vector2RCQ33hel4math7Vector2f
checkColl__Q43scn4step9challenge7ManagerCFRCQ33hel4math7Vector2RCQ33hel4math7Vector2f:
/* 802695BC 002653FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802695C0 00265400  7C 08 02 A6 */	mflr r0
/* 802695C4 00265404  90 01 00 24 */	stw r0, 0x24(r1)
/* 802695C8 00265408  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802695CC 0026540C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802695D0 00265410  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802695D4 00265414  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802695D8 00265418  7C 9E 23 78 */	mr r30, r4
/* 802695DC 0026541C  7C BF 2B 78 */	mr r31, r5
/* 802695E0 00265420  FF E0 08 90 */	fmr f31, f1
/* 802695E4 00265424  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 802695E8 00265428  C0 05 00 00 */	lfs f0, 0x0(r5)
/* 802695EC 0026542C  EC 21 00 28 */	fsubs f1, f1, f0
/* 802695F0 00265430  4B F3 68 C5 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802695F4 00265434  C0 02 AC 84 */	lfs f0, "@55933_80560C04"@sda21(r2)
/* 802695F8 00265438  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802695FC 0026543C  4C 41 13 82 */	cror eq, gt, eq
/* 80269600 00265440  40 82 00 0C */	bne lbl_8026960C
/* 80269604 00265444  38 60 00 00 */	li r3, 0x0
/* 80269608 00265448  48 00 00 2C */	b lbl_80269634
.global lbl_8026960C
lbl_8026960C:
/* 8026960C 0026544C  C0 3E 00 04 */	lfs f1, 0x4(r30)
/* 80269610 00265450  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 80269614 00265454  EC 21 00 28 */	fsubs f1, f1, f0
/* 80269618 00265458  4B F3 68 9D */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 8026961C 0026545C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80269620 00265460  4C 41 13 82 */	cror eq, gt, eq
/* 80269624 00265464  7C 00 00 26 */	mfcr r0
/* 80269628 00265468  54 00 1F FE */	extrwi r0, r0, 1, 2
/* 8026962C 0026546C  7C 00 00 34 */	cntlzw r0, r0
/* 80269630 00265470  54 03 D9 7E */	srwi r3, r0, 5
.global lbl_80269634
lbl_80269634:
/* 80269634 00265474  38 00 00 18 */	li r0, 0x18
/* 80269638 00265478  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8026963C 0026547C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80269640 00265480  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80269644 00265484  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80269648 00265488  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026964C 0026548C  7C 08 03 A6 */	mtlr r0
/* 80269650 00265490  38 21 00 20 */	addi r1, r1, 0x20
/* 80269654 00265494  4E 80 00 20 */	blr
