.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6damage10StateHoverFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6damage10StateHoverFPQ43scn4step4hero4Hero:
/* 80377244 00373084  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80377248 00373088  7C 08 02 A6 */	mflr r0
/* 8037724C 0037308C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80377250 00373090  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80377254 00373094  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80377258 00373098  7C 7E 1B 78 */	mr r30, r3
/* 8037725C 0037309C  4B FD E2 95 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80377260 003730A0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6damage10StateHover@ha
/* 80377264 003730A4  38 03 C7 08 */	addi r0, r3, __vt__Q53scn4step4hero6damage10StateHover@l
/* 80377268 003730A8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8037726C 003730AC  7F C3 F3 78 */	mr r3, r30
/* 80377270 003730B0  4B D8 95 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377274 003730B4  4B FC 90 89 */	bl footState__Q43scn4step4hero4HeroFv
/* 80377278 003730B8  4B E1 02 C1 */	bl __ct__Q24file8DNOptionFv
/* 8037727C 003730BC  7F C3 F3 78 */	mr r3, r30
/* 80377280 003730C0  4B D8 95 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377284 003730C4  4B FC 90 F9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80377288 003730C8  38 80 00 01 */	li r4, 0x1
/* 8037728C 003730CC  4B FE C9 4D */	bl setHover__Q43scn4step4hero12StateCheckerFb
/* 80377290 003730D0  7F C3 F3 78 */	mr r3, r30
/* 80377294 003730D4  4B D8 95 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377298 003730D8  4B FC 90 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8037729C 003730DC  38 63 02 24 */	addi r3, r3, 0x224
/* 803772A0 003730E0  38 80 00 49 */	li r4, 0x49
/* 803772A4 003730E4  4B E2 4B 55 */	bl start__Q24gobj6ScriptFUl
/* 803772A8 003730E8  7F C3 F3 78 */	mr r3, r30
/* 803772AC 003730EC  4B D8 95 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803772B0 003730F0  48 00 12 49 */	bl InitTarget__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 803772B4 003730F4  7F C3 F3 78 */	mr r3, r30
/* 803772B8 003730F8  4B D8 95 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803772BC 003730FC  48 00 12 F1 */	bl InitVelocity__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 803772C0 00373100  7F C3 F3 78 */	mr r3, r30
/* 803772C4 00373104  4B D8 95 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803772C8 00373108  4B FC 91 BD */	bl hat__Q43scn4step4hero4HeroFv
/* 803772CC 0037310C  4B FC 1A 39 */	bl setHover__Q43scn4step4hero3HatFv
/* 803772D0 00373110  7F C3 F3 78 */	mr r3, r30
/* 803772D4 00373114  4B D8 95 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803772D8 00373118  4B FC 90 85 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803772DC 0037311C  38 63 00 08 */	addi r3, r3, 0x8
/* 803772E0 00373120  4B EB 5C 31 */	bl param__Q43scn4step4boss4BossCFv
/* 803772E4 00373124  38 63 00 08 */	addi r3, r3, 0x8
/* 803772E8 00373128  4B E5 F1 C1 */	bl isCollide__Q25ocoll3HitCFv
/* 803772EC 0037312C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803772F0 00373130  41 82 00 44 */	beq lbl_80377334
/* 803772F4 00373134  7F C3 F3 78 */	mr r3, r30
/* 803772F8 00373138  4B D8 94 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803772FC 0037313C  4B FC 90 61 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80377300 00373140  38 63 00 08 */	addi r3, r3, 0x8
/* 80377304 00373144  4B EB 5C 0D */	bl param__Q43scn4step4boss4BossCFv
/* 80377308 00373148  7C 64 1B 78 */	mr r4, r3
/* 8037730C 0037314C  38 61 00 08 */	addi r3, r1, 0x8
/* 80377310 00373150  4B EF 5E D1 */	bl damageInfo__Q43scn4step5chara8BodyCollCFv
/* 80377314 00373154  38 61 00 08 */	addi r3, r1, 0x8
/* 80377318 00373158  4B E4 69 41 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8037731C 0037315C  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 80377320 00373160  7F C3 F3 78 */	mr r3, r30
/* 80377324 00373164  4B D8 94 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377328 00373168  4B FC 90 C5 */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 8037732C 0037316C  7F E4 FB 78 */	mr r4, r31
/* 80377330 00373170  4B FB DD ED */	bl set__Q43scn4step4hero11DamageFlashFQ43scn4step5ocoll7Element
.global lbl_80377334
lbl_80377334:
/* 80377334 00373174  7F C3 F3 78 */	mr r3, r30
/* 80377338 00373178  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8037733C 0037317C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80377340 00373180  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80377344 00373184  7C 08 03 A6 */	mtlr r0
/* 80377348 00373188  38 21 00 80 */	addi r1, r1, 0x80
/* 8037734C 0037318C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6damage10StateHoverFv
__dt__Q53scn4step4hero6damage10StateHoverFv:
/* 80377350 00373190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80377354 00373194  7C 08 02 A6 */	mflr r0
/* 80377358 00373198  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037735C 0037319C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80377360 003731A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80377364 003731A4  7C 7E 1B 78 */	mr r30, r3
/* 80377368 003731A8  7C 9F 23 78 */	mr r31, r4
/* 8037736C 003731AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80377370 003731B0  41 82 00 60 */	beq lbl_803773D0
/* 80377374 003731B4  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6damage10StateHover@ha
/* 80377378 003731B8  38 04 C7 08 */	addi r0, r4, __vt__Q53scn4step4hero6damage10StateHover@l
/* 8037737C 003731BC  90 03 00 00 */	stw r0, 0x0(r3)
/* 80377380 003731C0  4B D8 94 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377384 003731C4  4B FC 91 01 */	bl hat__Q43scn4step4hero4HeroFv
/* 80377388 003731C8  4B FC 19 75 */	bl setNormal__Q43scn4step4hero3HatFv
/* 8037738C 003731CC  7F C3 F3 78 */	mr r3, r30
/* 80377390 003731D0  4B D8 94 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377394 003731D4  4B FC 90 59 */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 80377398 003731D8  4B E2 F4 35 */	bl reset__Q34info8sequence7CommandFv
/* 8037739C 003731DC  7F C3 F3 78 */	mr r3, r30
/* 803773A0 003731E0  4B D8 94 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803773A4 003731E4  4B FC 8F D9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803773A8 003731E8  38 80 00 00 */	li r4, 0x0
/* 803773AC 003731EC  4B FE C8 2D */	bl setHover__Q43scn4step4hero12StateCheckerFb
/* 803773B0 003731F0  7F C3 F3 78 */	mr r3, r30
/* 803773B4 003731F4  38 80 00 00 */	li r4, 0x0
/* 803773B8 003731F8  4B FD E1 65 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803773BC 003731FC  7F E0 07 34 */	extsh r0, r31
/* 803773C0 00373200  2C 00 00 00 */	cmpwi r0, 0x0
/* 803773C4 00373204  40 81 00 0C */	ble lbl_803773D0
/* 803773C8 00373208  7F C3 F3 78 */	mr r3, r30
/* 803773CC 0037320C  4B E4 83 49 */	bl __dl__FPv
.global lbl_803773D0
lbl_803773D0:
/* 803773D0 00373210  7F C3 F3 78 */	mr r3, r30
/* 803773D4 00373214  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803773D8 00373218  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803773DC 0037321C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803773E0 00373220  7C 08 03 A6 */	mtlr r0
/* 803773E4 00373224  38 21 00 10 */	addi r1, r1, 0x10
/* 803773E8 00373228  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6damage10StateHoverFv
procAnim__Q53scn4step4hero6damage10StateHoverFv:
/* 803773EC 0037322C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803773F0 00373230  7C 08 02 A6 */	mflr r0
/* 803773F4 00373234  90 01 00 14 */	stw r0, 0x14(r1)
/* 803773F8 00373238  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803773FC 0037323C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80377400 00373240  7C 7F 1B 78 */	mr r31, r3
/* 80377404 00373244  4B D8 93 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377408 00373248  4B FC 8F 15 */	bl model__Q43scn4step4hero4HeroFv
/* 8037740C 0037324C  4B FD 6F 91 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80377410 00373250  2C 03 00 00 */	cmpwi r3, 0x0
/* 80377414 00373254  41 82 00 60 */	beq lbl_80377474
/* 80377418 00373258  7F E3 FB 78 */	mr r3, r31
/* 8037741C 0037325C  4B D8 93 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377420 00373260  7C 7E 1B 78 */	mr r30, r3
/* 80377424 00373264  7F E3 FB 78 */	mr r3, r31
/* 80377428 00373268  4B D8 93 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037742C 0037326C  4B FC 8E E9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80377430 00373270  7C 7F 1B 78 */	mr r31, r3
/* 80377434 00373274  48 08 EA CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80377438 00373278  38 9F 00 10 */	addi r4, r31, 0x10
/* 8037743C 0037327C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80377440 00373280  41 82 00 30 */	beq lbl_80377470
/* 80377444 00373284  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80377448 00373288  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8037744C 0037328C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80377450 00373290  38 1F 00 90 */	addi r0, r31, 0x90
/* 80377454 00373294  90 04 00 04 */	stw r0, 0x4(r4)
/* 80377458 00373298  3C 60 80 49 */	lis r3, "__vt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateHover,PQ43scn4step4hero4Hero,b>"@ha
/* 8037745C 0037329C  38 03 BC B0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateHover,PQ43scn4step4hero4Hero,b>"@l
/* 80377460 003732A0  90 04 00 00 */	stw r0, 0x0(r4)
/* 80377464 003732A4  93 C4 00 08 */	stw r30, 0x8(r4)
/* 80377468 003732A8  38 00 00 01 */	li r0, 0x1
/* 8037746C 003732AC  98 04 00 0C */	stb r0, 0xc(r4)
.global lbl_80377470
lbl_80377470:
/* 80377470 003732B0  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80377474
lbl_80377474:
/* 80377474 003732B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80377478 003732B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8037747C 003732BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80377480 003732C0  7C 08 03 A6 */	mtlr r0
/* 80377484 003732C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80377488 003732C8  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6damage10StateHoverFv
procMove__Q53scn4step4hero6damage10StateHoverFv:
/* 8037748C 003732CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80377490 003732D0  7C 08 02 A6 */	mflr r0
/* 80377494 003732D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80377498 003732D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037749C 003732DC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803774A0 003732E0  7C 7E 1B 78 */	mr r30, r3
/* 803774A4 003732E4  C0 22 D3 B8 */	lfs f1, "@57465"@sda21(r2)
/* 803774A8 003732E8  4B E2 45 55 */	bl Create__Q24gobj14MoveParamDecelFf
/* 803774AC 003732EC  90 61 00 08 */	stw r3, 0x8(r1)
/* 803774B0 003732F0  7F C3 F3 78 */	mr r3, r30
/* 803774B4 003732F4  4B D8 93 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803774B8 003732F8  4B FC 8E 25 */	bl param__Q43scn4step4hero4HeroFv
/* 803774BC 003732FC  4B FD 9B A5 */	bl common__Q43scn4step4hero5ParamCFv
/* 803774C0 00373300  7C 7F 1B 78 */	mr r31, r3
/* 803774C4 00373304  7F C3 F3 78 */	mr r3, r30
/* 803774C8 00373308  4B D8 93 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803774CC 0037330C  4B FC 8E 41 */	bl move__Q43scn4step4hero4HeroFv
/* 803774D0 00373310  38 81 00 08 */	addi r4, r1, 0x8
/* 803774D4 00373314  38 BF 00 90 */	addi r5, r31, 0x90
/* 803774D8 00373318  4B E2 40 51 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803774DC 0037331C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803774E0 00373320  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803774E4 00373324  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803774E8 00373328  7C 08 03 A6 */	mtlr r0
/* 803774EC 0037332C  38 21 00 20 */	addi r1, r1, 0x20
/* 803774F0 00373330  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6damage10StateHoverFv
procFixPos__Q53scn4step4hero6damage10StateHoverFv:
/* 803774F4 00373334  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero6damage10StateHover
__vt__Q53scn4step4hero6damage10StateHover:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6damage10StateHoverFv
	.4byte procAnim__Q53scn4step4hero6damage10StateHoverFv
	.4byte procMove__Q53scn4step4hero6damage10StateHoverFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6damage10StateHoverFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57465"
"@57465":

	.4byte 0x3A83126F
	.4byte 0
