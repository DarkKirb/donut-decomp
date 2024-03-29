.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6damage20StateSuperTeamAttackFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6damage20StateSuperTeamAttackFPQ43scn4step4hero4Hero:
/* 80378270 003740B0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80378274 003740B4  7C 08 02 A6 */	mflr r0
/* 80378278 003740B8  90 01 00 84 */	stw r0, 0x84(r1)
/* 8037827C 003740BC  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80378280 003740C0  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80378284 003740C4  7C 7E 1B 78 */	mr r30, r3
/* 80378288 003740C8  4B FD D2 69 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8037828C 003740CC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6damage20StateSuperTeamAttack@ha
/* 80378290 003740D0  38 03 C7 D0 */	addi r0, r3, __vt__Q53scn4step4hero6damage20StateSuperTeamAttack@l
/* 80378294 003740D4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80378298 003740D8  7F C3 F3 78 */	mr r3, r30
/* 8037829C 003740DC  4B D8 85 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803782A0 003740E0  4B FC 80 5D */	bl footState__Q43scn4step4hero4HeroFv
/* 803782A4 003740E4  4B E0 F2 95 */	bl __ct__Q24file8DNOptionFv
/* 803782A8 003740E8  7F C3 F3 78 */	mr r3, r30
/* 803782AC 003740EC  4B D8 85 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803782B0 003740F0  4B FC 80 6D */	bl model__Q43scn4step4hero4HeroFv
/* 803782B4 003740F4  38 63 02 24 */	addi r3, r3, 0x224
/* 803782B8 003740F8  38 80 00 49 */	li r4, 0x49
/* 803782BC 003740FC  4B E2 3B 3D */	bl start__Q24gobj6ScriptFUl
/* 803782C0 00374100  7F C3 F3 78 */	mr r3, r30
/* 803782C4 00374104  4B D8 85 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803782C8 00374108  48 00 02 31 */	bl InitTarget__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 803782CC 0037410C  7F C3 F3 78 */	mr r3, r30
/* 803782D0 00374110  4B D8 85 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803782D4 00374114  48 00 02 D9 */	bl InitVelocity__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 803782D8 00374118  7F C3 F3 78 */	mr r3, r30
/* 803782DC 0037411C  4B D8 85 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803782E0 00374120  4B FC 80 4D */	bl objStop__Q43scn4step4hero4HeroFv
/* 803782E4 00374124  4B EB B5 7D */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 803782E8 00374128  7F C3 F3 78 */	mr r3, r30
/* 803782EC 0037412C  4B D8 84 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803782F0 00374130  4B FC 80 6D */	bl objColl__Q43scn4step4hero4HeroFv
/* 803782F4 00374134  38 63 00 08 */	addi r3, r3, 0x8
/* 803782F8 00374138  4B EB 4C 19 */	bl param__Q43scn4step4boss4BossCFv
/* 803782FC 0037413C  38 63 00 08 */	addi r3, r3, 0x8
/* 80378300 00374140  4B E5 E1 A9 */	bl isCollide__Q25ocoll3HitCFv
/* 80378304 00374144  2C 03 00 00 */	cmpwi r3, 0x0
/* 80378308 00374148  41 82 00 44 */	beq lbl_8037834C
/* 8037830C 0037414C  7F C3 F3 78 */	mr r3, r30
/* 80378310 00374150  4B D8 84 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378314 00374154  4B FC 80 49 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80378318 00374158  38 63 00 08 */	addi r3, r3, 0x8
/* 8037831C 0037415C  4B EB 4B F5 */	bl param__Q43scn4step4boss4BossCFv
/* 80378320 00374160  7C 64 1B 78 */	mr r4, r3
/* 80378324 00374164  38 61 00 08 */	addi r3, r1, 0x8
/* 80378328 00374168  4B EF 4E B9 */	bl damageInfo__Q43scn4step5chara8BodyCollCFv
/* 8037832C 0037416C  38 61 00 08 */	addi r3, r1, 0x8
/* 80378330 00374170  4B E4 59 29 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80378334 00374174  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 80378338 00374178  7F C3 F3 78 */	mr r3, r30
/* 8037833C 0037417C  4B D8 84 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378340 00374180  4B FC 80 AD */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 80378344 00374184  7F E4 FB 78 */	mr r4, r31
/* 80378348 00374188  4B FB CD D5 */	bl set__Q43scn4step4hero11DamageFlashFQ43scn4step5ocoll7Element
.global lbl_8037834C
lbl_8037834C:
/* 8037834C 0037418C  7F C3 F3 78 */	mr r3, r30
/* 80378350 00374190  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80378354 00374194  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80378358 00374198  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8037835C 0037419C  7C 08 03 A6 */	mtlr r0
/* 80378360 003741A0  38 21 00 80 */	addi r1, r1, 0x80
/* 80378364 003741A4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6damage20StateSuperTeamAttackFv
__dt__Q53scn4step4hero6damage20StateSuperTeamAttackFv:
/* 80378368 003741A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037836C 003741AC  7C 08 02 A6 */	mflr r0
/* 80378370 003741B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80378374 003741B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80378378 003741B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8037837C 003741BC  7C 7E 1B 78 */	mr r30, r3
/* 80378380 003741C0  7C 9F 23 78 */	mr r31, r4
/* 80378384 003741C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80378388 003741C8  41 82 00 60 */	beq lbl_803783E8
/* 8037838C 003741CC  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6damage20StateSuperTeamAttack@ha
/* 80378390 003741D0  38 04 C7 D0 */	addi r0, r4, __vt__Q53scn4step4hero6damage20StateSuperTeamAttack@l
/* 80378394 003741D4  90 03 00 00 */	stw r0, 0x0(r3)
/* 80378398 003741D8  4B D8 84 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037839C 003741DC  4B FC 7F 91 */	bl objStop__Q43scn4step4hero4HeroFv
/* 803783A0 003741E0  4B EB B4 CD */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 803783A4 003741E4  7F C3 F3 78 */	mr r3, r30
/* 803783A8 003741E8  4B D8 84 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803783AC 003741EC  4B FC 80 41 */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 803783B0 003741F0  4B E2 E4 1D */	bl reset__Q34info8sequence7CommandFv
/* 803783B4 003741F4  7F C3 F3 78 */	mr r3, r30
/* 803783B8 003741F8  4B D8 84 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803783BC 003741FC  4B FC 7F C9 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803783C0 00374200  38 80 00 1E */	li r4, 0x1e
/* 803783C4 00374204  4B FC A0 39 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 803783C8 00374208  7F C3 F3 78 */	mr r3, r30
/* 803783CC 0037420C  38 80 00 00 */	li r4, 0x0
/* 803783D0 00374210  4B FD D1 4D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803783D4 00374214  7F E0 07 34 */	extsh r0, r31
/* 803783D8 00374218  2C 00 00 00 */	cmpwi r0, 0x0
/* 803783DC 0037421C  40 81 00 0C */	ble lbl_803783E8
/* 803783E0 00374220  7F C3 F3 78 */	mr r3, r30
/* 803783E4 00374224  4B E4 73 31 */	bl __dl__FPv
.global lbl_803783E8
lbl_803783E8:
/* 803783E8 00374228  7F C3 F3 78 */	mr r3, r30
/* 803783EC 0037422C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803783F0 00374230  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803783F4 00374234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803783F8 00374238  7C 08 03 A6 */	mtlr r0
/* 803783FC 0037423C  38 21 00 10 */	addi r1, r1, 0x10
/* 80378400 00374240  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6damage20StateSuperTeamAttackFv
procAnim__Q53scn4step4hero6damage20StateSuperTeamAttackFv:
/* 80378404 00374244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80378408 00374248  7C 08 02 A6 */	mflr r0
/* 8037840C 0037424C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80378410 00374250  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80378414 00374254  7C 7F 1B 78 */	mr r31, r3
/* 80378418 00374258  4B D8 83 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037841C 0037425C  4B FC 7F 59 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80378420 00374260  4B FB 3B 31 */	bl tryToChangeStateOnDamage__Q43scn4step4hero14AbilityManagerFv
/* 80378424 00374264  2C 03 00 00 */	cmpwi r3, 0x0
/* 80378428 00374268  40 82 00 50 */	bne lbl_80378478
/* 8037842C 0037426C  7F E3 FB 78 */	mr r3, r31
/* 80378430 00374270  4B D8 83 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378434 00374274  4B FC 7E F9 */	bl objStop__Q43scn4step4hero4HeroFv
/* 80378438 00374278  4B FD 87 71 */	bl isSpecial__Q43scn4step4hero7ObjStopCFv
/* 8037843C 0037427C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80378440 00374280  41 82 00 14 */	beq lbl_80378454
/* 80378444 00374284  7F E3 FB 78 */	mr r3, r31
/* 80378448 00374288  4B D8 83 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037844C 0037428C  4B FC 7E E1 */	bl objStop__Q43scn4step4hero4HeroFv
/* 80378450 00374290  4B EB B4 1D */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
.global lbl_80378454
lbl_80378454:
/* 80378454 00374294  7F E3 FB 78 */	mr r3, r31
/* 80378458 00374298  4B D8 83 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037845C 0037429C  4B FC 7E C1 */	bl model__Q43scn4step4hero4HeroFv
/* 80378460 003742A0  4B FD 5F 3D */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80378464 003742A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80378468 003742A8  41 82 00 10 */	beq lbl_80378478
/* 8037846C 003742AC  7F E3 FB 78 */	mr r3, r31
/* 80378470 003742B0  4B D8 83 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378474 003742B4  4B FD DE 51 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_80378478
lbl_80378478:
/* 80378478 003742B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037847C 003742BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80378480 003742C0  7C 08 03 A6 */	mtlr r0
/* 80378484 003742C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80378488 003742C8  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6damage20StateSuperTeamAttackFv
procMove__Q53scn4step4hero6damage20StateSuperTeamAttackFv:
/* 8037848C 003742CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80378490 003742D0  7C 08 02 A6 */	mflr r0
/* 80378494 003742D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80378498 003742D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037849C 003742DC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803784A0 003742E0  7C 7E 1B 78 */	mr r30, r3
/* 803784A4 003742E4  C0 22 D4 18 */	lfs f1, "@57021"@sda21(r2)
/* 803784A8 003742E8  4B E2 35 55 */	bl Create__Q24gobj14MoveParamDecelFf
/* 803784AC 003742EC  90 61 00 08 */	stw r3, 0x8(r1)
/* 803784B0 003742F0  7F C3 F3 78 */	mr r3, r30
/* 803784B4 003742F4  4B D8 83 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803784B8 003742F8  4B FC 7E 25 */	bl param__Q43scn4step4hero4HeroFv
/* 803784BC 003742FC  4B FD 8B A5 */	bl common__Q43scn4step4hero5ParamCFv
/* 803784C0 00374300  7C 7F 1B 78 */	mr r31, r3
/* 803784C4 00374304  7F C3 F3 78 */	mr r3, r30
/* 803784C8 00374308  4B D8 83 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803784CC 0037430C  4B FC 7E 41 */	bl move__Q43scn4step4hero4HeroFv
/* 803784D0 00374310  38 81 00 08 */	addi r4, r1, 0x8
/* 803784D4 00374314  38 BF 00 90 */	addi r5, r31, 0x90
/* 803784D8 00374318  4B E2 30 51 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803784DC 0037431C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803784E0 00374320  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803784E4 00374324  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803784E8 00374328  7C 08 03 A6 */	mtlr r0
/* 803784EC 0037432C  38 21 00 20 */	addi r1, r1, 0x20
/* 803784F0 00374330  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6damage20StateSuperTeamAttackFv
procFixPos__Q53scn4step4hero6damage20StateSuperTeamAttackFv:
/* 803784F4 00374334  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero6damage20StateSuperTeamAttack
__vt__Q53scn4step4hero6damage20StateSuperTeamAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6damage20StateSuperTeamAttackFv
	.4byte procAnim__Q53scn4step4hero6damage20StateSuperTeamAttackFv
	.4byte procMove__Q53scn4step4hero6damage20StateSuperTeamAttackFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6damage20StateSuperTeamAttackFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57021"
"@57021":

	.4byte 0x3A83126F
	.4byte 0
