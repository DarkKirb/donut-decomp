.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5nruff16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5nruff16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 802C7770 002C35B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7774 002C35B4  7C 08 02 A6 */	mflr r0
/* 802C7778 002C35B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C777C 002C35BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7780 002C35C0  7C 7F 1B 78 */	mr r31, r3
/* 802C7784 002C35C4  4B FB 76 91 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C7788 002C35C8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5nruff16BrainGrandLowper@ha
/* 802C778C 002C35CC  38 03 97 40 */	addi r0, r3, __vt__Q53scn4step5enemy5nruff16BrainGrandLowper@l
/* 802C7790 002C35D0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C7794 002C35D4  7F E3 FB 78 */	mr r3, r31
/* 802C7798 002C35D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C779C 002C35DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C77A0 002C35E0  7C 08 03 A6 */	mtlr r0
/* 802C77A4 002C35E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C77A8 002C35E8  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy5nruff16BrainGrandLowperFv
onStart__Q53scn4step5enemy5nruff16BrainGrandLowperFv:
/* 802C77AC 002C35EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C77B0 002C35F0  7C 08 02 A6 */	mflr r0
/* 802C77B4 002C35F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C77B8 002C35F8  39 61 00 20 */	addi r11, r1, 0x20
/* 802C77BC 002C35FC  4B D3 FB 89 */	bl _savegpr_29
/* 802C77C0 002C3600  7C 7D 1B 78 */	mr r29, r3
/* 802C77C4 002C3604  4B E3 90 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C77C8 002C3608  4B FC 09 6D */	bl culling__Q43scn4step5enemy5EnemyFv
/* 802C77CC 002C360C  C0 22 BD F0 */	lfs f1, "@55058_80561D70"@sda21(r2)
/* 802C77D0 002C3610  4B ED 3B B9 */	bl setSpeedD__Q24gobj4MoveFf
/* 802C77D4 002C3614  7F A3 EB 78 */	mr r3, r29
/* 802C77D8 002C3618  4B E3 90 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C77DC 002C361C  7C 7E 1B 78 */	mr r30, r3
/* 802C77E0 002C3620  7F A3 EB 78 */	mr r3, r29
/* 802C77E4 002C3624  4B E3 8F FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C77E8 002C3628  4B FC 09 BD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C77EC 002C362C  7C 7F 1B 78 */	mr r31, r3
/* 802C77F0 002C3630  48 13 E7 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C77F4 002C3634  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C77F8 002C3638  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C77FC 002C363C  41 82 00 20 */	beq lbl_802C781C
/* 802C7800 002C3640  7F A3 EB 78 */	mr r3, r29
/* 802C7804 002C3644  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C7808 002C3648  4B F6 F0 61 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C780C 002C364C  3C 60 80 48 */	lis r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@ha
/* 802C7810 002C3650  38 03 97 30 */	addi r0, r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@l
/* 802C7814 002C3654  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C7818 002C3658  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C781C
lbl_802C781C:
/* 802C781C 002C365C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C7820 002C3660  38 60 00 01 */	li r3, 0x1
/* 802C7824 002C3664  39 61 00 20 */	addi r11, r1, 0x20
/* 802C7828 002C3668  4B D3 FB 69 */	bl _restgpr_29
/* 802C782C 002C366C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C7830 002C3670  7C 08 03 A6 */	mtlr r0
/* 802C7834 002C3674  38 21 00 20 */	addi r1, r1, 0x20
/* 802C7838 002C3678  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy5nruff16BrainGrandLowperFv
onLanding__Q53scn4step5enemy5nruff16BrainGrandLowperFv:
/* 802C783C 002C367C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C7840 002C3680  7C 08 02 A6 */	mflr r0
/* 802C7844 002C3684  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C7848 002C3688  39 61 00 20 */	addi r11, r1, 0x20
/* 802C784C 002C368C  4B D3 FA F9 */	bl _savegpr_29
/* 802C7850 002C3690  7C 7D 1B 78 */	mr r29, r3
/* 802C7854 002C3694  4B E3 8F 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7858 002C3698  7C 7E 1B 78 */	mr r30, r3
/* 802C785C 002C369C  7F A3 EB 78 */	mr r3, r29
/* 802C7860 002C36A0  4B E3 8F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7864 002C36A4  4B FC 09 41 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C7868 002C36A8  7C 7F 1B 78 */	mr r31, r3
/* 802C786C 002C36AC  48 13 E6 95 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C7870 002C36B0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C7874 002C36B4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C7878 002C36B8  41 82 00 20 */	beq lbl_802C7898
/* 802C787C 002C36BC  7F A3 EB 78 */	mr r3, r29
/* 802C7880 002C36C0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C7884 002C36C4  4B F6 EF E5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C7888 002C36C8  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateWalk,PQ43scn4step5enemy5Enemy>"@ha
/* 802C788C 002C36CC  38 03 96 F0 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateWalk,PQ43scn4step5enemy5Enemy>"@l
/* 802C7890 002C36D0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C7894 002C36D4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C7898
lbl_802C7898:
/* 802C7898 002C36D8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C789C 002C36DC  38 60 00 01 */	li r3, 0x1
/* 802C78A0 002C36E0  39 61 00 20 */	addi r11, r1, 0x20
/* 802C78A4 002C36E4  4B D3 FA ED */	bl _restgpr_29
/* 802C78A8 002C36E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C78AC 002C36EC  7C 08 03 A6 */	mtlr r0
/* 802C78B0 002C36F0  38 21 00 20 */	addi r1, r1, 0x20
/* 802C78B4 002C36F4  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy5nruff16BrainGrandLowperFv
onRecover__Q53scn4step5enemy5nruff16BrainGrandLowperFv:
/* 802C78B8 002C36F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C78BC 002C36FC  7C 08 02 A6 */	mflr r0
/* 802C78C0 002C3700  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C78C4 002C3704  39 61 00 20 */	addi r11, r1, 0x20
/* 802C78C8 002C3708  4B D3 FA 7D */	bl _savegpr_29
/* 802C78CC 002C370C  7C 7D 1B 78 */	mr r29, r3
/* 802C78D0 002C3710  4B E3 8F 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C78D4 002C3714  4B FC 07 F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C78D8 002C3718  38 80 00 03 */	li r4, 0x3
/* 802C78DC 002C371C  4B FA 99 A1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C78E0 002C3720  7F A3 EB 78 */	mr r3, r29
/* 802C78E4 002C3724  4B E3 8E FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C78E8 002C3728  7C 7E 1B 78 */	mr r30, r3
/* 802C78EC 002C372C  7F A3 EB 78 */	mr r3, r29
/* 802C78F0 002C3730  4B E3 8E F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C78F4 002C3734  4B FC 08 B1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C78F8 002C3738  7C 7F 1B 78 */	mr r31, r3
/* 802C78FC 002C373C  48 13 E6 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C7900 002C3740  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C7904 002C3744  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C7908 002C3748  41 82 00 20 */	beq lbl_802C7928
/* 802C790C 002C374C  7F A3 EB 78 */	mr r3, r29
/* 802C7910 002C3750  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C7914 002C3754  4B F6 EF 55 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C7918 002C3758  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802C791C 002C375C  38 03 97 20 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802C7920 002C3760  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C7924 002C3764  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C7928
lbl_802C7928:
/* 802C7928 002C3768  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C792C 002C376C  38 60 00 01 */	li r3, 0x1
/* 802C7930 002C3770  39 61 00 20 */	addi r11, r1, 0x20
/* 802C7934 002C3774  4B D3 FA 5D */	bl _restgpr_29
/* 802C7938 002C3778  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C793C 002C377C  7C 08 03 A6 */	mtlr r0
/* 802C7940 002C3780  38 21 00 20 */	addi r1, r1, 0x20
/* 802C7944 002C3784  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateFall,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802C7948 002C3788  7C 64 1B 78 */	mr r4, r3
/* 802C794C 002C378C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C7950 002C3790  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C7954 002C3794  4D 82 00 20 */	beqlr
/* 802C7958 002C3798  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C795C 002C379C  48 00 05 88 */	b __ct__Q53scn4step5enemy5nruff9StateFallFPQ43scn4step5enemy5Enemy
/* 802C7960 002C37A0  4E 80 00 20 */	blr

.global "create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802C7964 002C37A4  7C 64 1B 78 */	mr r4, r3
/* 802C7968 002C37A8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C796C 002C37AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C7970 002C37B0  4D 82 00 20 */	beqlr
/* 802C7974 002C37B4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C7978 002C37B8  48 00 0A 34 */	b __ct__Q53scn4step5enemy5nruff22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 802C797C 002C37BC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5nruff16BrainGrandLowperFv
__dt__Q53scn4step5enemy5nruff16BrainGrandLowperFv:
/* 802C7980 002C37C0  4B FC 96 EC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802C7984 002C37C4  4B F6 6D 1C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateFall,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802C7988 002C37C8  4B F6 6D 18 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateFall,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateFall,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateFall,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateFall,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5nruff16BrainGrandLowper
__vt__Q53scn4step5enemy5nruff16BrainGrandLowper:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5nruff16BrainGrandLowperFv
	.4byte onStart__Q53scn4step5enemy5nruff16BrainGrandLowperFv
	.4byte onRecover__Q53scn4step5enemy5nruff16BrainGrandLowperFv
	.4byte onLanding__Q53scn4step5enemy5nruff16BrainGrandLowperFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55058_80561D70"
"@55058_80561D70":

	.4byte 0x41400000
	.4byte 0
