.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob:
/* 8039211C 0038DF5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80392120 0038DF60  7C 08 02 A6 */	mflr r0
/* 80392124 0038DF64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80392128 0038DF68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039212C 0038DF6C  7C 9F 23 78 */	mr r31, r4
/* 80392130 0038DF70  4B FA E2 45 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80392134 0038DF74  4B F9 A3 0D */	bl customParasol__Q43scn4step4hero14AbilityManagerFv
/* 80392138 0038DF78  4B E2 BB 21 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8039213C 0038DF7C  7F E4 FB 78 */	mr r4, r31
/* 80392140 0038DF80  4B E4 1B F1 */	bl setValid__Q25ocoll6AttackFb
/* 80392144 0038DF84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80392148 0038DF88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039214C 0038DF8C  7C 08 03 A6 */	mtlr r0
/* 80392150 0038DF90  38 21 00 10 */	addi r1, r1, 0x10
/* 80392154 0038DF94  4E 80 00 20 */	blr 

.global AddAttack__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
AddAttack__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob:
/* 80392158 0038DF98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039215C 0038DF9C  7C 08 02 A6 */	mflr r0
/* 80392160 0038DFA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80392164 0038DFA4  39 61 00 20 */	addi r11, r1, 0x20
/* 80392168 0038DFA8  4B C7 51 DD */	bl func_80007344
/* 8039216C 0038DFAC  7C 7D 1B 78 */	mr r29, r3
/* 80392170 0038DFB0  7C 9E 23 78 */	mr r30, r4
/* 80392174 0038DFB4  4B FA E2 01 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80392178 0038DFB8  4B F9 A2 C9 */	bl customParasol__Q43scn4step4hero14AbilityManagerFv
/* 8039217C 0038DFBC  4B E2 BA DD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80392180 0038DFC0  7C 7F 1B 78 */	mr r31, r3
/* 80392184 0038DFC4  4B E4 1C F9 */	bl clearNode__Q25ocoll6AttackFv
/* 80392188 0038DFC8  7F A3 EB 78 */	mr r3, r29
/* 8039218C 0038DFCC  4B FA E1 F1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80392190 0038DFD0  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80392194 0038DFD4  2C 00 00 00 */	cmpwi r0, 0
/* 80392198 0038DFD8  40 82 01 08 */	bne lbl_803922A0
/* 8039219C 0038DFDC  7F A3 EB 78 */	mr r3, r29
/* 803921A0 0038DFE0  4B FA E3 15 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 803921A4 0038DFE4  4B FC 79 95 */	bl isVacuumed__Q43scn4step4hero14VacuumReceiverCFv
/* 803921A8 0038DFE8  2C 03 00 00 */	cmpwi r3, 0
/* 803921AC 0038DFEC  40 82 00 F4 */	bne lbl_803922A0
/* 803921B0 0038DFF0  7F A3 EB 78 */	mr r3, r29
/* 803921B4 0038DFF4  4B FA E2 59 */	bl captureHeroReceiver__Q43scn4step4hero4HeroFv
/* 803921B8 0038DFF8  4B FA 17 ED */	bl isCapture__Q43scn4step4hero19CaptureHeroReceiverCFv
/* 803921BC 0038DFFC  2C 03 00 00 */	cmpwi r3, 0
/* 803921C0 0038E000  40 82 00 E0 */	bne lbl_803922A0
/* 803921C4 0038E004  7F A3 EB 78 */	mr r3, r29
/* 803921C8 0038E008  4B FA E2 CD */	bl wearBack__Q43scn4step4hero4HeroFv
/* 803921CC 0038E00C  4B E4 84 65 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803921D0 0038E010  2C 03 00 00 */	cmpwi r3, 0
/* 803921D4 0038E014  40 82 00 CC */	bne lbl_803922A0
/* 803921D8 0038E018  7F A3 EB 78 */	mr r3, r29
/* 803921DC 0038E01C  4B FA E1 A1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803921E0 0038E020  88 03 00 0B */	lbz r0, 0xb(r3)
/* 803921E4 0038E024  2C 00 00 00 */	cmpwi r0, 0
/* 803921E8 0038E028  40 82 00 B8 */	bne lbl_803922A0
/* 803921EC 0038E02C  7F A3 EB 78 */	mr r3, r29
/* 803921F0 0038E030  4B FA E1 8D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803921F4 0038E034  88 03 00 22 */	lbz r0, 0x22(r3)
/* 803921F8 0038E038  2C 00 00 00 */	cmpwi r0, 0
/* 803921FC 0038E03C  40 82 00 A4 */	bne lbl_803922A0
/* 80392200 0038E040  7F A3 EB 78 */	mr r3, r29
/* 80392204 0038E044  4B FA E1 79 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80392208 0038E048  88 03 00 39 */	lbz r0, 0x39(r3)
/* 8039220C 0038E04C  2C 00 00 00 */	cmpwi r0, 0
/* 80392210 0038E050  40 82 00 90 */	bne lbl_803922A0
/* 80392214 0038E054  7F A3 EB 78 */	mr r3, r29
/* 80392218 0038E058  4B FA E1 65 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8039221C 0038E05C  88 03 00 3C */	lbz r0, 0x3c(r3)
/* 80392220 0038E060  2C 00 00 00 */	cmpwi r0, 0
/* 80392224 0038E064  40 82 00 7C */	bne lbl_803922A0
/* 80392228 0038E068  7F A3 EB 78 */	mr r3, r29
/* 8039222C 0038E06C  4B FA E1 59 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80392230 0038E070  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80392234 0038E074  2C 00 00 00 */	cmpwi r0, 0
/* 80392238 0038E078  41 82 00 18 */	beq lbl_80392250
/* 8039223C 0038E07C  7F E3 FB 78 */	mr r3, r31
/* 80392240 0038E080  38 80 00 00 */	li r4, 0
/* 80392244 0038E084  38 A0 00 10 */	li r5, 0x10
/* 80392248 0038E088  4B E4 1E 81 */	bl setType__Q25ocoll6AttackFUlUl
/* 8039224C 0038E08C  48 00 00 14 */	b lbl_80392260
lbl_80392250:
/* 80392250 0038E090  7F E3 FB 78 */	mr r3, r31
/* 80392254 0038E094  38 80 00 00 */	li r4, 0
/* 80392258 0038E098  38 A0 00 8A */	li r5, 0x8a
/* 8039225C 0038E09C  4B E4 1E 6D */	bl setType__Q25ocoll6AttackFUlUl
lbl_80392260:
/* 80392260 0038E0A0  7F A3 EB 78 */	mr r3, r29
/* 80392264 0038E0A4  4B FA E0 79 */	bl param__Q43scn4step4hero4HeroFv
/* 80392268 0038E0A8  4B FB EF 89 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 8039226C 0038E0AC  7C 65 1B 78 */	mr r5, r3
/* 80392270 0038E0B0  7F A3 EB 78 */	mr r3, r29
/* 80392274 0038E0B4  7F C4 F3 78 */	mr r4, r30
/* 80392278 0038E0B8  38 A5 00 A0 */	addi r5, r5, 0xa0
/* 8039227C 0038E0BC  48 00 00 3D */	bl AddAttackNode__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4HerobRCQ53scn4step4hero7parasol12ParamBarrier
/* 80392280 0038E0C0  7F A3 EB 78 */	mr r3, r29
/* 80392284 0038E0C4  4B FA E0 59 */	bl param__Q43scn4step4hero4HeroFv
/* 80392288 0038E0C8  4B FB EF 69 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 8039228C 0038E0CC  7C 65 1B 78 */	mr r5, r3
/* 80392290 0038E0D0  7F A3 EB 78 */	mr r3, r29
/* 80392294 0038E0D4  7F C4 F3 78 */	mr r4, r30
/* 80392298 0038E0D8  38 A5 00 C4 */	addi r5, r5, 0xc4
/* 8039229C 0038E0DC  48 00 00 1D */	bl AddAttackNode__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4HerobRCQ53scn4step4hero7parasol12ParamBarrier
lbl_803922A0:
/* 803922A0 0038E0E0  39 61 00 20 */	addi r11, r1, 0x20
/* 803922A4 0038E0E4  4B C7 50 ED */	bl func_80007390
/* 803922A8 0038E0E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803922AC 0038E0EC  7C 08 03 A6 */	mtlr r0
/* 803922B0 0038E0F0  38 21 00 20 */	addi r1, r1, 0x20
/* 803922B4 0038E0F4  4E 80 00 20 */	blr 

.global AddAttackNode__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4HerobRCQ53scn4step4hero7parasol12ParamBarrier
AddAttackNode__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4HerobRCQ53scn4step4hero7parasol12ParamBarrier:
/* 803922B8 0038E0F8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803922BC 0038E0FC  7C 08 02 A6 */	mflr r0
/* 803922C0 0038E100  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803922C4 0038E104  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 803922C8 0038E108  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 803922CC 0038E10C  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 803922D0 0038E110  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 803922D4 0038E114  39 61 00 90 */	addi r11, r1, 0x90
/* 803922D8 0038E118  4B C7 50 6D */	bl func_80007344
/* 803922DC 0038E11C  7C 7D 1B 78 */	mr r29, r3
/* 803922E0 0038E120  7C 9E 23 78 */	mr r30, r4
/* 803922E4 0038E124  7C BF 2B 78 */	mr r31, r5
/* 803922E8 0038E128  38 61 00 50 */	addi r3, r1, 0x50
/* 803922EC 0038E12C  4B E4 5D 71 */	bl __ct__Q25ocoll8NodeDescFv
/* 803922F0 0038E130  C0 1F 00 00 */	lfs f0, 0(r31)
/* 803922F4 0038E134  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 803922F8 0038E138  2C 1E 00 00 */	cmpwi r30, 0
/* 803922FC 0038E13C  41 82 00 78 */	beq lbl_80392374
/* 80392300 0038E140  7F A3 EB 78 */	mr r3, r29
/* 80392304 0038E144  4B FA E0 19 */	bl model__Q43scn4step4hero4HeroFv
/* 80392308 0038E148  38 63 00 0C */	addi r3, r3, 0xc
/* 8039230C 0038E14C  4B E0 84 C5 */	bl nodes__Q24gobj9GearModelCFv
/* 80392310 0038E150  7C 64 1B 78 */	mr r4, r3
/* 80392314 0038E154  38 61 00 3C */	addi r3, r1, 0x3c
/* 80392318 0038E158  38 A0 00 01 */	li r5, 1
/* 8039231C 0038E15C  4B E0 99 B1 */	bl at__Q24gobj9NodeReposCFUl
/* 80392320 0038E160  38 61 00 50 */	addi r3, r1, 0x50
/* 80392324 0038E164  38 81 00 3C */	addi r4, r1, 0x3c
/* 80392328 0038E168  4B DF 4B 95 */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 8039232C 0038E16C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80392330 0038E170  38 80 FF FF */	li r4, -1
/* 80392334 0038E174  4B DE A3 5D */	bl __dt__Q23g3d12NodeAccessorFv
/* 80392338 0038E178  38 61 00 20 */	addi r3, r1, 0x20
/* 8039233C 0038E17C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80392340 0038E180  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80392344 0038E184  4B E0 D0 65 */	bl set__Q33hel4math7Vector2Fff
/* 80392348 0038E188  7C 64 1B 78 */	mr r4, r3
/* 8039234C 0038E18C  38 61 00 68 */	addi r3, r1, 0x68
/* 80392350 0038E190  4B DB 96 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80392354 0038E194  38 61 00 18 */	addi r3, r1, 0x18
/* 80392358 0038E198  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8039235C 0038E19C  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80392360 0038E1A0  4B E0 D0 49 */	bl set__Q33hel4math7Vector2Fff
/* 80392364 0038E1A4  7C 64 1B 78 */	mr r4, r3
/* 80392368 0038E1A8  38 61 00 70 */	addi r3, r1, 0x70
/* 8039236C 0038E1AC  4B DB 95 FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80392370 0038E1B0  48 00 00 9C */	b lbl_8039240C
lbl_80392374:
/* 80392374 0038E1B4  7F A3 EB 78 */	mr r3, r29
/* 80392378 0038E1B8  4B FA DF A5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039237C 0038E1BC  38 63 00 0C */	addi r3, r3, 0xc
/* 80392380 0038E1C0  4B E0 84 51 */	bl nodes__Q24gobj9GearModelCFv
/* 80392384 0038E1C4  7C 64 1B 78 */	mr r4, r3
/* 80392388 0038E1C8  38 61 00 28 */	addi r3, r1, 0x28
/* 8039238C 0038E1CC  38 A0 00 00 */	li r5, 0
/* 80392390 0038E1D0  4B E0 99 3D */	bl at__Q24gobj9NodeReposCFUl
/* 80392394 0038E1D4  38 61 00 50 */	addi r3, r1, 0x50
/* 80392398 0038E1D8  38 81 00 28 */	addi r4, r1, 0x28
/* 8039239C 0038E1DC  4B DF 4B 21 */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 803923A0 0038E1E0  38 61 00 28 */	addi r3, r1, 0x28
/* 803923A4 0038E1E4  38 80 FF FF */	li r4, -1
/* 803923A8 0038E1E8  4B DE A2 E9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803923AC 0038E1EC  C3 FF 00 18 */	lfs f31, 0x18(r31)
/* 803923B0 0038E1F0  C3 DF 00 20 */	lfs f30, 0x20(r31)
/* 803923B4 0038E1F4  7F A3 EB 78 */	mr r3, r29
/* 803923B8 0038E1F8  4B FA DF C5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803923BC 0038E1FC  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803923C0 0038E200  2C 00 00 00 */	cmpwi r0, 0
/* 803923C4 0038E204  41 82 00 10 */	beq lbl_803923D4
/* 803923C8 0038E208  C0 02 D6 90 */	lfs f0, $$259019-_SDA2_BASE_(r2)
/* 803923CC 0038E20C  EF FF 00 28 */	fsubs f31, f31, f0
/* 803923D0 0038E210  EF DE 00 28 */	fsubs f30, f30, f0
lbl_803923D4:
/* 803923D4 0038E214  38 61 00 10 */	addi r3, r1, 0x10
/* 803923D8 0038E218  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 803923DC 0038E21C  FC 40 F8 90 */	fmr f2, f31
/* 803923E0 0038E220  4B E0 CF C9 */	bl set__Q33hel4math7Vector2Fff
/* 803923E4 0038E224  7C 64 1B 78 */	mr r4, r3
/* 803923E8 0038E228  38 61 00 68 */	addi r3, r1, 0x68
/* 803923EC 0038E22C  4B DB 95 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803923F0 0038E230  38 61 00 08 */	addi r3, r1, 8
/* 803923F4 0038E234  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 803923F8 0038E238  FC 40 F0 90 */	fmr f2, f30
/* 803923FC 0038E23C  4B E0 CF AD */	bl set__Q33hel4math7Vector2Fff
/* 80392400 0038E240  7C 64 1B 78 */	mr r4, r3
/* 80392404 0038E244  38 61 00 70 */	addi r3, r1, 0x70
/* 80392408 0038E248  4B DB 95 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
lbl_8039240C:
/* 8039240C 0038E24C  38 00 00 00 */	li r0, 0
/* 80392410 0038E250  98 01 00 78 */	stb r0, 0x78(r1)
/* 80392414 0038E254  7F A3 EB 78 */	mr r3, r29
/* 80392418 0038E258  4B FA DF 5D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8039241C 0038E25C  4B F9 A0 25 */	bl customParasol__Q43scn4step4hero14AbilityManagerFv
/* 80392420 0038E260  4B E2 B8 39 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80392424 0038E264  38 80 00 00 */	li r4, 0
/* 80392428 0038E268  38 A1 00 50 */	addi r5, r1, 0x50
/* 8039242C 0038E26C  4B E4 19 E5 */	bl addNode__Q25ocoll6AttackFUlRCQ25ocoll8NodeDesc
/* 80392430 0038E270  38 61 00 50 */	addi r3, r1, 0x50
/* 80392434 0038E274  38 80 FF FF */	li r4, -1
/* 80392438 0038E278  4B ED AB 61 */	bl __dt__Q25ocoll8NodeDescFv
/* 8039243C 0038E27C  38 00 00 A8 */	li r0, 0xa8
/* 80392440 0038E280  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80392444 0038E284  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80392448 0038E288  38 00 00 98 */	li r0, 0x98
/* 8039244C 0038E28C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80392450 0038E290  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 80392454 0038E294  39 61 00 90 */	addi r11, r1, 0x90
/* 80392458 0038E298  4B C7 4F 39 */	bl func_80007390
/* 8039245C 0038E29C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80392460 0038E2A0  7C 08 03 A6 */	mtlr r0
/* 80392464 0038E2A4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80392468 0038E2A8  4E 80 00 20 */	blr 

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$259019
$$259019:
	.incbin "baserom.dol", 0x49E150, 0x8
