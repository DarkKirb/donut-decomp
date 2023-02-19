.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global tryToChangeState__Q53scn4step4hero5sword16StateSwordAttackFPQ43scn4step4hero4Hero
tryToChangeState__Q53scn4step4hero5sword16StateSwordAttackFPQ43scn4step4hero4Hero:
/* 8038669C 003824DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803866A0 003824E0  7C 08 02 A6 */	mflr r0
/* 803866A4 003824E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803866A8 003824E8  39 61 00 20 */	addi r11, r1, 0x20
/* 803866AC 003824EC  4B C8 0C 99 */	bl lbl_80007344
/* 803866B0 003824F0  7C 7D 1B 78 */	mr r29, r3
/* 803866B4 003824F4  4B FB 9C 49 */	bl footState__Q43scn4step4hero4HeroFv
/* 803866B8 003824F8  4B DF B0 1D */	bl dataType__Q36effect6detail10GenContextCFv
/* 803866BC 003824FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803866C0 00382500  41 82 00 60 */	beq lbl_80386720
/* 803866C4 00382504  7F A3 EB 78 */	mr r3, r29
/* 803866C8 00382508  4B FB 9C 85 */	bl hid__Q43scn4step4hero4HeroFv
/* 803866CC 0038250C  38 80 00 20 */	li r4, 0x20
/* 803866D0 00382510  4B FB A7 1D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803866D4 00382514  2C 03 00 00 */	cmpwi r3, 0x0
/* 803866D8 00382518  41 82 00 48 */	beq lbl_80386720
/* 803866DC 0038251C  7F A3 EB 78 */	mr r3, r29
/* 803866E0 00382520  4B FB 9C 35 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803866E4 00382524  7C 7F 1B 78 */	mr r31, r3
/* 803866E8 00382528  48 07 F8 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803866EC 0038252C  3B DF 00 10 */	addi r30, r31, 0x10
/* 803866F0 00382530  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803866F4 00382534  41 82 00 20 */	beq lbl_80386714
/* 803866F8 00382538  7F C3 F3 78 */	mr r3, r30
/* 803866FC 0038253C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80386700 00382540  4B EB 01 69 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80386704 00382544  3C 60 80 49 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordAttack,PQ43scn4step4hero4Hero>"@ha
/* 80386708 00382548  38 03 CE D8 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordAttack,PQ43scn4step4hero4Hero>"@l
/* 8038670C 0038254C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80386710 00382550  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_80386714
lbl_80386714:
/* 80386714 00382554  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80386718 00382558  38 60 00 01 */	li r3, 0x1
/* 8038671C 0038255C  48 00 00 08 */	b lbl_80386724
.global lbl_80386720
lbl_80386720:
/* 80386720 00382560  38 60 00 00 */	li r3, 0x0
.global lbl_80386724
lbl_80386724:
/* 80386724 00382564  39 61 00 20 */	addi r11, r1, 0x20
/* 80386728 00382568  4B C8 0C 69 */	bl lbl_80007390
/* 8038672C 0038256C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80386730 00382570  7C 08 03 A6 */	mtlr r0
/* 80386734 00382574  38 21 00 20 */	addi r1, r1, 0x20
/* 80386738 00382578  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero5sword16StateSwordAttackFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword16StateSwordAttackFPQ43scn4step4hero4Hero:
/* 8038673C 0038257C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80386740 00382580  7C 08 02 A6 */	mflr r0
/* 80386744 00382584  90 01 00 24 */	stw r0, 0x24(r1)
/* 80386748 00382588  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038674C 0038258C  7C 7F 1B 78 */	mr r31, r3
/* 80386750 00382590  4B FC ED A1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80386754 00382594  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword16StateSwordAttack@ha
/* 80386758 00382598  38 03 CE E8 */	addi r0, r3, __vt__Q53scn4step4hero5sword16StateSwordAttack@l
/* 8038675C 0038259C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80386760 003825A0  38 60 00 00 */	li r3, 0x0
/* 80386764 003825A4  90 7F 00 08 */	stw r3, 0x8(r31)
/* 80386768 003825A8  38 00 00 01 */	li r0, 0x1
/* 8038676C 003825AC  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80386770 003825B0  98 7F 00 0D */	stb r3, 0xd(r31)
/* 80386774 003825B4  98 7F 00 0E */	stb r3, 0xe(r31)
/* 80386778 003825B8  7F E3 FB 78 */	mr r3, r31
/* 8038677C 003825BC  4B D7 A0 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386780 003825C0  4B FB 9B 7D */	bl footState__Q43scn4step4hero4HeroFv
/* 80386784 003825C4  4B E1 37 45 */	bl setGround__Q24gobj9FootStateFv
/* 80386788 003825C8  7F E3 FB 78 */	mr r3, r31
/* 8038678C 003825CC  4B D7 A0 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386790 003825D0  4B FB 9B 8D */	bl model__Q43scn4step4hero4HeroFv
/* 80386794 003825D4  38 63 02 24 */	addi r3, r3, 0x224
/* 80386798 003825D8  38 80 00 78 */	li r4, 0x78
/* 8038679C 003825DC  4B E1 56 5D */	bl start__Q24gobj6ScriptFUl
/* 803867A0 003825E0  7F E3 FB 78 */	mr r3, r31
/* 803867A4 003825E4  4B D7 A0 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803867A8 003825E8  4B FB 9B B5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803867AC 003825EC  38 63 00 08 */	addi r3, r3, 0x8
/* 803867B0 003825F0  38 80 FF FD */	li r4, -0x3
/* 803867B4 003825F4  4B EE BA 7D */	bl setSearchHitTeamXlu__Q43scn4step5chara7ObjCollFUl
/* 803867B8 003825F8  7F E3 FB 78 */	mr r3, r31
/* 803867BC 003825FC  4B D7 A0 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803867C0 00382600  4B FB 7E B1 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 803867C4 00382604  2C 03 00 00 */	cmpwi r3, 0x0
/* 803867C8 00382608  41 82 00 34 */	beq lbl_803867FC
/* 803867CC 0038260C  7F E3 FB 78 */	mr r3, r31
/* 803867D0 00382610  4B D7 A0 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803867D4 00382614  4B FB 9B 31 */	bl location__Q43scn4step4hero4HeroCFv
/* 803867D8 00382618  7C 64 1B 78 */	mr r4, r3
/* 803867DC 0038261C  38 61 00 08 */	addi r3, r1, 0x8
/* 803867E0 00382620  4B EE 8E D5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803867E4 00382624  7F E3 FB 78 */	mr r3, r31
/* 803867E8 00382628  4B D7 9F F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803867EC 0038262C  4B CE EF 45 */	bl GKI_getfirst
/* 803867F0 00382630  4B E9 A5 39 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803867F4 00382634  38 81 00 08 */	addi r4, r1, 0x8
/* 803867F8 00382638  4B F7 07 DD */	bl onAttack__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
.global lbl_803867FC
lbl_803867FC:
/* 803867FC 0038263C  7F E3 FB 78 */	mr r3, r31
/* 80386800 00382640  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80386804 00382644  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80386808 00382648  7C 08 03 A6 */	mtlr r0
/* 8038680C 0038264C  38 21 00 20 */	addi r1, r1, 0x20
/* 80386810 00382650  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5sword16StateSwordAttackFv
__dt__Q53scn4step4hero5sword16StateSwordAttackFv:
/* 80386814 00382654  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80386818 00382658  7C 08 02 A6 */	mflr r0
/* 8038681C 0038265C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80386820 00382660  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80386824 00382664  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80386828 00382668  7C 7E 1B 78 */	mr r30, r3
/* 8038682C 0038266C  7C 9F 23 78 */	mr r31, r4
/* 80386830 00382670  2C 03 00 00 */	cmpwi r3, 0x0
/* 80386834 00382674  41 82 00 40 */	beq lbl_80386874
/* 80386838 00382678  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5sword16StateSwordAttack@ha
/* 8038683C 0038267C  38 04 CE E8 */	addi r0, r4, __vt__Q53scn4step4hero5sword16StateSwordAttack@l
/* 80386840 00382680  90 03 00 00 */	stw r0, 0x0(r3)
/* 80386844 00382684  4B D7 9F 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386848 00382688  4B FB 9A DD */	bl effect__Q43scn4step4hero4HeroFv
/* 8038684C 0038268C  38 63 00 58 */	addi r3, r3, 0x58
/* 80386850 00382690  4B EE 7A E1 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 80386854 00382694  7F C3 F3 78 */	mr r3, r30
/* 80386858 00382698  38 80 00 00 */	li r4, 0x0
/* 8038685C 0038269C  4B FC EC C1 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80386860 003826A0  7F E0 07 34 */	extsh r0, r31
/* 80386864 003826A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80386868 003826A8  40 81 00 0C */	ble lbl_80386874
/* 8038686C 003826AC  7F C3 F3 78 */	mr r3, r30
/* 80386870 003826B0  4B E3 8E A5 */	bl __dl__FPv
.global lbl_80386874
lbl_80386874:
/* 80386874 003826B4  7F C3 F3 78 */	mr r3, r30
/* 80386878 003826B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038687C 003826BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80386880 003826C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80386884 003826C4  7C 08 03 A6 */	mtlr r0
/* 80386888 003826C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038688C 003826CC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero5sword16StateSwordAttackFv
procAnim__Q53scn4step4hero5sword16StateSwordAttackFv:
/* 80386890 003826D0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80386894 003826D4  7C 08 02 A6 */	mflr r0
/* 80386898 003826D8  90 01 00 94 */	stw r0, 0x94(r1)
/* 8038689C 003826DC  39 61 00 90 */	addi r11, r1, 0x90
/* 803868A0 003826E0  4B C8 0A A5 */	bl lbl_80007344
/* 803868A4 003826E4  7C 7D 1B 78 */	mr r29, r3
/* 803868A8 003826E8  4B D7 9F 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803868AC 003826EC  4B FB 9A 31 */	bl param__Q43scn4step4hero4HeroFv
/* 803868B0 003826F0  4B FC A8 15 */	bl sword__Q43scn4step4hero5ParamCFv
/* 803868B4 003826F4  7C 7E 1B 78 */	mr r30, r3
/* 803868B8 003826F8  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 803868BC 003826FC  38 03 00 01 */	addi r0, r3, 0x1
/* 803868C0 00382700  90 1D 00 08 */	stw r0, 0x8(r29)
/* 803868C4 00382704  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 803868C8 00382708  2C 00 00 00 */	cmpwi r0, 0x0
/* 803868CC 0038270C  41 82 00 28 */	beq lbl_803868F4
/* 803868D0 00382710  7F A3 EB 78 */	mr r3, r29
/* 803868D4 00382714  4B D7 9F 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803868D8 00382718  4B FB 9A 75 */	bl hid__Q43scn4step4hero4HeroFv
/* 803868DC 0038271C  38 80 00 20 */	li r4, 0x20
/* 803868E0 00382720  4B E1 B9 75 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803868E4 00382724  2C 03 00 00 */	cmpwi r3, 0x0
/* 803868E8 00382728  40 82 00 0C */	bne lbl_803868F4
/* 803868EC 0038272C  38 00 00 00 */	li r0, 0x0
/* 803868F0 00382730  98 1D 00 0C */	stb r0, 0xc(r29)
.global lbl_803868F4
lbl_803868F4:
/* 803868F4 00382734  88 1D 00 0D */	lbz r0, 0xd(r29)
/* 803868F8 00382738  2C 00 00 00 */	cmpwi r0, 0x0
/* 803868FC 0038273C  40 82 01 30 */	bne lbl_80386A2C
/* 80386900 00382740  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 80386904 00382744  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 80386908 00382748  7C 03 00 40 */	cmplw r3, r0
/* 8038690C 0038274C  40 82 01 20 */	bne lbl_80386A2C
/* 80386910 00382750  7F A3 EB 78 */	mr r3, r29
/* 80386914 00382754  4B D7 9E CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386918 00382758  4B FB 9A 75 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 8038691C 0038275C  4B EE 81 E5 */	bl isFull__Q43scn4step5chara8HitPointCFv
/* 80386920 00382760  2C 03 00 00 */	cmpwi r3, 0x0
/* 80386924 00382764  41 82 01 08 */	beq lbl_80386A2C
/* 80386928 00382768  7F A3 EB 78 */	mr r3, r29
/* 8038692C 0038276C  4B D7 9E B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386930 00382770  4B FB 99 D5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80386934 00382774  7C 64 1B 78 */	mr r4, r3
/* 80386938 00382778  38 61 00 30 */	addi r3, r1, 0x30
/* 8038693C 0038277C  4B EE 8D 79 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80386940 00382780  38 61 00 18 */	addi r3, r1, 0x18
/* 80386944 00382784  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80386948 00382788  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 8038694C 0038278C  4B E1 8A 5D */	bl set__Q33hel4math7Vector2Fff
/* 80386950 00382790  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80386954 00382794  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 80386958 00382798  EC 21 00 2A */	fadds f1, f1, f0
/* 8038695C 0038279C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80386960 003827A0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80386964 003827A4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80386968 003827A8  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8038696C 003827AC  7F A3 EB 78 */	mr r3, r29
/* 80386970 003827B0  4B D7 9E 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386974 003827B4  4B FB 99 81 */	bl target__Q43scn4step4hero4HeroFv
/* 80386978 003827B8  4B E1 57 29 */	bl getSign__Q24gobj6TargetCFv
/* 8038697C 003827BC  C0 5E 00 04 */	lfs f2, 0x4(r30)
/* 80386980 003827C0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80386984 003827C4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80386988 003827C8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8038698C 003827CC  7F A3 EB 78 */	mr r3, r29
/* 80386990 003827D0  4B D7 9E 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386994 003827D4  4B FB 99 61 */	bl target__Q43scn4step4hero4HeroFv
/* 80386998 003827D8  4B E1 57 09 */	bl getSign__Q24gobj6TargetCFv
/* 8038699C 003827DC  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 803869A0 003827E0  EC 20 00 72 */	fmuls f1, f0, f1
/* 803869A4 003827E4  38 61 00 08 */	addi r3, r1, 0x8
/* 803869A8 003827E8  C0 42 D5 C0 */	lfs f2, "@59298_80563540"@sda21(r2)
/* 803869AC 003827EC  4B E1 89 FD */	bl set__Q33hel4math7Vector2Fff
/* 803869B0 003827F0  7F A3 EB 78 */	mr r3, r29
/* 803869B4 003827F4  4B D7 9E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803869B8 003827F8  4B FB 99 A5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803869BC 003827FC  38 63 00 08 */	addi r3, r3, 0x8
/* 803869C0 00382800  4B E3 72 99 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803869C4 00382804  7C 6A 1B 78 */	mr r10, r3
/* 803869C8 00382808  38 61 00 40 */	addi r3, r1, 0x40
/* 803869CC 0038280C  38 80 00 05 */	li r4, 0x5
/* 803869D0 00382810  38 A0 00 00 */	li r5, 0x0
/* 803869D4 00382814  38 C0 00 01 */	li r6, 0x1
/* 803869D8 00382818  38 E1 00 10 */	addi r7, r1, 0x10
/* 803869DC 0038281C  39 01 00 18 */	addi r8, r1, 0x18
/* 803869E0 00382820  39 21 00 08 */	addi r9, r1, 0x8
/* 803869E4 00382824  48 04 F7 AD */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 803869E8 00382828  7F A3 EB 78 */	mr r3, r29
/* 803869EC 0038282C  4B D7 9D F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803869F0 00382830  4B CE ED 41 */	bl GKI_getfirst
/* 803869F4 00382834  4B E9 A3 D1 */	bl weaponManager__Q33scn4step9ComponentFv
/* 803869F8 00382838  7C 64 1B 78 */	mr r4, r3
/* 803869FC 0038283C  38 61 00 20 */	addi r3, r1, 0x20
/* 80386A00 00382840  38 A1 00 40 */	addi r5, r1, 0x40
/* 80386A04 00382844  48 05 00 81 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 80386A08 00382848  38 61 00 20 */	addi r3, r1, 0x20
/* 80386A0C 0038284C  38 80 FF FF */	li r4, -0x1
/* 80386A10 00382850  4B EB 36 A1 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80386A14 00382854  7F A3 EB 78 */	mr r3, r29
/* 80386A18 00382858  4B D7 9D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386A1C 0038285C  4B FB 99 89 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80386A20 00382860  38 63 00 04 */	addi r3, r3, 0x4
/* 80386A24 00382864  38 80 01 51 */	li r4, 0x151
/* 80386A28 00382868  48 07 C2 AD */	bl start__Q23snd11SERequestorFUl
.global lbl_80386A2C
lbl_80386A2C:
/* 80386A2C 0038286C  88 1D 00 0E */	lbz r0, 0xe(r29)
/* 80386A30 00382870  2C 00 00 00 */	cmpwi r0, 0x0
/* 80386A34 00382874  41 82 00 18 */	beq lbl_80386A4C
/* 80386A38 00382878  7F A3 EB 78 */	mr r3, r29
/* 80386A3C 0038287C  4B D7 9D A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386A40 00382880  48 00 1A D5 */	bl TryToChangeState__Q53scn4step4hero5sword15StateSwordMinceFPQ43scn4step4hero4Hero
/* 80386A44 00382884  2C 03 00 00 */	cmpwi r3, 0x0
/* 80386A48 00382888  40 82 00 F4 */	bne lbl_80386B3C
.global lbl_80386A4C
lbl_80386A4C:
/* 80386A4C 0038288C  7F A3 EB 78 */	mr r3, r29
/* 80386A50 00382890  4B D7 9D 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386A54 00382894  4B FB 98 C9 */	bl model__Q43scn4step4hero4HeroFv
/* 80386A58 00382898  4B FC 79 45 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80386A5C 0038289C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80386A60 003828A0  41 82 00 DC */	beq lbl_80386B3C
/* 80386A64 003828A4  88 1D 00 0E */	lbz r0, 0xe(r29)
/* 80386A68 003828A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80386A6C 003828AC  41 82 00 54 */	beq lbl_80386AC0
/* 80386A70 003828B0  7F A3 EB 78 */	mr r3, r29
/* 80386A74 003828B4  4B D7 9D 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386A78 003828B8  7C 7F 1B 78 */	mr r31, r3
/* 80386A7C 003828BC  7F A3 EB 78 */	mr r3, r29
/* 80386A80 003828C0  4B D7 9D 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386A84 003828C4  4B FB 98 91 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80386A88 003828C8  7C 7E 1B 78 */	mr r30, r3
/* 80386A8C 003828CC  48 07 F4 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80386A90 003828D0  3B BE 00 10 */	addi r29, r30, 0x10
/* 80386A94 003828D4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80386A98 003828D8  41 82 00 20 */	beq lbl_80386AB8
/* 80386A9C 003828DC  7F A3 EB 78 */	mr r3, r29
/* 80386AA0 003828E0  38 9E 00 90 */	addi r4, r30, 0x90
/* 80386AA4 003828E4  4B EA FD C5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80386AA8 003828E8  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@ha
/* 80386AAC 003828EC  38 03 3F F8 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@l
/* 80386AB0 003828F0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80386AB4 003828F4  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_80386AB8
lbl_80386AB8:
/* 80386AB8 003828F8  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80386ABC 003828FC  48 00 00 80 */	b lbl_80386B3C
.global lbl_80386AC0
lbl_80386AC0:
/* 80386AC0 00382900  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 80386AC4 00382904  2C 00 00 00 */	cmpwi r0, 0x0
/* 80386AC8 00382908  41 82 00 54 */	beq lbl_80386B1C
/* 80386ACC 0038290C  7F A3 EB 78 */	mr r3, r29
/* 80386AD0 00382910  4B D7 9D 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386AD4 00382914  7C 7E 1B 78 */	mr r30, r3
/* 80386AD8 00382918  7F A3 EB 78 */	mr r3, r29
/* 80386ADC 0038291C  4B D7 9D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386AE0 00382920  4B FB 98 35 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80386AE4 00382924  7C 7F 1B 78 */	mr r31, r3
/* 80386AE8 00382928  48 07 F4 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80386AEC 0038292C  3B BF 00 10 */	addi r29, r31, 0x10
/* 80386AF0 00382930  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80386AF4 00382934  41 82 00 20 */	beq lbl_80386B14
/* 80386AF8 00382938  7F A3 EB 78 */	mr r3, r29
/* 80386AFC 0038293C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80386B00 00382940  4B EA FD 69 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80386B04 00382944  3C 60 80 49 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword21StateSwordChargeStart,PQ43scn4step4hero4Hero>"@ha
/* 80386B08 00382948  38 03 CE C8 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword21StateSwordChargeStart,PQ43scn4step4hero4Hero>"@l
/* 80386B0C 0038294C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80386B10 00382950  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80386B14
lbl_80386B14:
/* 80386B14 00382954  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80386B18 00382958  48 00 00 24 */	b lbl_80386B3C
.global lbl_80386B1C
lbl_80386B1C:
/* 80386B1C 0038295C  7F A3 EB 78 */	mr r3, r29
/* 80386B20 00382960  4B D7 9C C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386B24 00382964  4B FB 97 F9 */	bl model__Q43scn4step4hero4HeroFv
/* 80386B28 00382968  38 63 02 24 */	addi r3, r3, 0x224
/* 80386B2C 0038296C  38 80 00 79 */	li r4, 0x79
/* 80386B30 00382970  4B E1 52 C9 */	bl start__Q24gobj6ScriptFUl
/* 80386B34 00382974  38 00 00 01 */	li r0, 0x1
/* 80386B38 00382978  98 1D 00 0E */	stb r0, 0xe(r29)
.global lbl_80386B3C
lbl_80386B3C:
/* 80386B3C 0038297C  39 61 00 90 */	addi r11, r1, 0x90
/* 80386B40 00382980  4B C8 08 51 */	bl lbl_80007390
/* 80386B44 00382984  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80386B48 00382988  7C 08 03 A6 */	mtlr r0
/* 80386B4C 0038298C  38 21 00 90 */	addi r1, r1, 0x90
/* 80386B50 00382990  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5sword16StateSwordAttackFv
procMove__Q53scn4step4hero5sword16StateSwordAttackFv:
/* 80386B54 00382994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80386B58 00382998  7C 08 02 A6 */	mflr r0
/* 80386B5C 0038299C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80386B60 003829A0  4B D7 9C 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386B64 003829A4  4B FC FE AD */	bl MoveDefaultActionNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80386B68 003829A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80386B6C 003829AC  7C 08 03 A6 */	mtlr r0
/* 80386B70 003829B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80386B74 003829B4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero5sword16StateSwordAttackFv
procFixPos__Q53scn4step4hero5sword16StateSwordAttackFv:
/* 80386B78 003829B8  4B FD 9D 08 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global procObjCollReact__Q53scn4step4hero5sword16StateSwordAttackFv
procObjCollReact__Q53scn4step4hero5sword16StateSwordAttackFv:
/* 80386B7C 003829BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80386B80 003829C0  7C 08 02 A6 */	mflr r0
/* 80386B84 003829C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80386B88 003829C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80386B8C 003829CC  7C 7F 1B 78 */	mr r31, r3
/* 80386B90 003829D0  4B D7 9C 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386B94 003829D4  4B FD 16 1D */	bl IsSearchCollideNoStarEffect__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80386B98 003829D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80386B9C 003829DC  41 82 00 14 */	beq lbl_80386BB0
/* 80386BA0 003829E0  38 00 00 01 */	li r0, 0x1
/* 80386BA4 003829E4  98 1F 00 0D */	stb r0, 0xd(r31)
/* 80386BA8 003829E8  38 60 00 00 */	li r3, 0x0
/* 80386BAC 003829EC  48 00 00 08 */	b lbl_80386BB4
.global lbl_80386BB0
lbl_80386BB0:
/* 80386BB0 003829F0  38 60 00 00 */	li r3, 0x0
.global lbl_80386BB4
lbl_80386BB4:
/* 80386BB4 003829F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80386BB8 003829F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80386BBC 003829FC  7C 08 03 A6 */	mtlr r0
/* 80386BC0 00382A00  38 21 00 10 */	addi r1, r1, 0x10
/* 80386BC4 00382A04  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword21StateSwordChargeStart,PQ43scn4step4hero4Hero>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword21StateSwordChargeStart,PQ43scn4step4hero4Hero>Fv":
/* 80386BC8 00382A08  7C 64 1B 78 */	mr r4, r3
/* 80386BCC 00382A0C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80386BD0 00382A10  2C 03 00 00 */	cmpwi r3, 0x0
/* 80386BD4 00382A14  4D 82 00 20 */	beqlr
/* 80386BD8 00382A18  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80386BDC 00382A1C  48 00 05 C8 */	b __ct__Q53scn4step4hero5sword21StateSwordChargeStartFPQ43scn4step4hero4Hero
/* 80386BE0 00382A20  4E 80 00 20 */	blr

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordAttack,PQ43scn4step4hero4Hero>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordAttack,PQ43scn4step4hero4Hero>Fv":
/* 80386BE4 00382A24  7C 64 1B 78 */	mr r4, r3
/* 80386BE8 00382A28  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80386BEC 00382A2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80386BF0 00382A30  4D 82 00 20 */	beqlr
/* 80386BF4 00382A34  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80386BF8 00382A38  4B FF FB 44 */	b __ct__Q53scn4step4hero5sword16StateSwordAttackFPQ43scn4step4hero4Hero
/* 80386BFC 00382A3C  4E 80 00 20 */	blr

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordAttack,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordAttack,PQ43scn4step4hero4Hero>Fv":
/* 80386C00 00382A40  4B EA 7A A0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword21StateSwordChargeStart,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword21StateSwordChargeStart,PQ43scn4step4hero4Hero>Fv":
/* 80386C04 00382A44  4B EA 7A 9C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword21StateSwordChargeStart,PQ43scn4step4hero4Hero>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword21StateSwordChargeStart,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword21StateSwordChargeStart,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword21StateSwordChargeStart,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordAttack,PQ43scn4step4hero4Hero>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordAttack,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordAttack,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordAttack,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero5sword16StateSwordAttack
__vt__Q53scn4step4hero5sword16StateSwordAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5sword16StateSwordAttackFv
	.4byte procAnim__Q53scn4step4hero5sword16StateSwordAttackFv
	.4byte procMove__Q53scn4step4hero5sword16StateSwordAttackFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5sword16StateSwordAttackFv
	.4byte procObjCollReact__Q53scn4step4hero5sword16StateSwordAttackFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
