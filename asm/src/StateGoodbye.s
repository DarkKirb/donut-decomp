.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common12StateGoodbyeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common12StateGoodbyeFPQ43scn4step5enemy5Enemy:
/* 8029280C 0028E64C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80292810 0028E650  7C 08 02 A6 */	mflr r0
/* 80292814 0028E654  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292818 0028E658  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029281C 0028E65C  93 C1 00 08 */	stw r30, 8(r1)
/* 80292820 0028E660  7C 7E 1B 78 */	mr r30, r3
/* 80292824 0028E664  4B FF B5 A1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80292828 0028E668  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common12StateGoodbye@ha
/* 8029282C 0028E66C  38 03 31 D8 */	addi r0, r3, __vt__Q53scn4step5enemy6common12StateGoodbye@l
/* 80292830 0028E670  90 1E 00 00 */	stw r0, 0(r30)
/* 80292834 0028E674  7F C3 F3 78 */	mr r3, r30
/* 80292838 0028E678  4B E6 DF A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029283C 0028E67C  4B DA 43 25 */	bl GXGetTexObjUserData
/* 80292840 0028E680  2C 03 00 01 */	cmpwi r3, 1
/* 80292844 0028E684  41 82 00 0C */	beq lbl_80292850
/* 80292848 0028E688  2C 03 00 15 */	cmpwi r3, 0x15
/* 8029284C 0028E68C  40 82 00 18 */	bne lbl_80292864
lbl_80292850:
/* 80292850 0028E690  7F C3 F3 78 */	mr r3, r30
/* 80292854 0028E694  4B E6 DF 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292858 0028E698  4B FF 58 5D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029285C 0028E69C  4B EF 4C DD */	bl __ct__Q24file8DNOptionFv
/* 80292860 0028E6A0  48 00 00 14 */	b lbl_80292874
lbl_80292864:
/* 80292864 0028E6A4  7F C3 F3 78 */	mr r3, r30
/* 80292868 0028E6A8  4B E6 DF 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029286C 0028E6AC  4B FF 58 49 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80292870 0028E6B0  4B F0 76 59 */	bl setGround__Q24gobj9FootStateFv
lbl_80292874:
/* 80292874 0028E6B4  7F C3 F3 78 */	mr r3, r30
/* 80292878 0028E6B8  4B E6 DF 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029287C 0028E6BC  4B FF 58 81 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80292880 0028E6C0  38 80 00 00 */	li r4, 0
/* 80292884 0028E6C4  4B FF 82 95 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 80292888 0028E6C8  7F C3 F3 78 */	mr r3, r30
/* 8029288C 0028E6CC  4B E6 DF 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292890 0028E6D0  4B FF 58 9D */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 80292894 0028E6D4  38 80 00 00 */	li r4, 0
/* 80292898 0028E6D8  4B FF D7 21 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 8029289C 0028E6DC  7F C3 F3 78 */	mr r3, r30
/* 802928A0 0028E6E0  4B E6 DF 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802928A4 0028E6E4  4B FF 58 79 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802928A8 0028E6E8  4B FD FA 89 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 802928AC 0028E6EC  7F C3 F3 78 */	mr r3, r30
/* 802928B0 0028E6F0  4B E6 DF 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802928B4 0028E6F4  4B FF 58 A1 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802928B8 0028E6F8  38 80 00 00 */	li r4, 0
/* 802928BC 0028E6FC  4B FF 88 79 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802928C0 0028E700  3B E0 00 00 */	li r31, 0
/* 802928C4 0028E704  7F C3 F3 78 */	mr r3, r30
/* 802928C8 0028E708  4B E6 DF 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802928CC 0028E70C  4B DA 42 95 */	bl GXGetTexObjUserData
/* 802928D0 0028E710  28 03 00 33 */	cmplwi r3, 0x33
/* 802928D4 0028E714  41 81 00 68 */	bgt lbl_8029293C
/* 802928D8 0028E718  3C 80 80 47 */	lis r4, $$256612@ha
/* 802928DC 0028E71C  38 84 31 08 */	addi r4, r4, $$256612@l
/* 802928E0 0028E720  54 60 10 3A */	slwi r0, r3, 2
/* 802928E4 0028E724  7C 84 00 2E */	lwzx r4, r4, r0
/* 802928E8 0028E728  7C 89 03 A6 */	mtctr r4
/* 802928EC 0028E72C  4E 80 04 20 */	bctr 
/* 802928F0 0028E730  3B E0 00 0E */	li r31, 0xe
/* 802928F4 0028E734  48 00 00 48 */	b lbl_8029293C
/* 802928F8 0028E738  3B E0 00 04 */	li r31, 4
/* 802928FC 0028E73C  48 00 00 40 */	b lbl_8029293C
/* 80292900 0028E740  3B E0 00 0B */	li r31, 0xb
/* 80292904 0028E744  48 00 00 38 */	b lbl_8029293C
/* 80292908 0028E748  3B E0 00 0C */	li r31, 0xc
/* 8029290C 0028E74C  48 00 00 30 */	b lbl_8029293C
/* 80292910 0028E750  3B E0 00 08 */	li r31, 8
/* 80292914 0028E754  48 00 00 28 */	b lbl_8029293C
/* 80292918 0028E758  3B E0 00 0D */	li r31, 0xd
/* 8029291C 0028E75C  48 00 00 20 */	b lbl_8029293C
/* 80292920 0028E760  3B E0 00 0C */	li r31, 0xc
/* 80292924 0028E764  48 00 00 18 */	b lbl_8029293C
/* 80292928 0028E768  3B E0 00 0C */	li r31, 0xc
/* 8029292C 0028E76C  48 00 00 10 */	b lbl_8029293C
/* 80292930 0028E770  3B E0 00 22 */	li r31, 0x22
/* 80292934 0028E774  48 00 00 08 */	b lbl_8029293C
/* 80292938 0028E778  3B E0 00 14 */	li r31, 0x14
lbl_8029293C:
/* 8029293C 0028E77C  7F C3 F3 78 */	mr r3, r30
/* 80292940 0028E780  4B E6 DE A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292944 0028E784  4B FF 57 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80292948 0028E788  4B FD E9 C9 */	bl getCurrentScriptIndex__Q43scn4step5chara5ModelCFv
/* 8029294C 0028E78C  7C 1F 18 40 */	cmplw r31, r3
/* 80292950 0028E790  41 82 00 18 */	beq lbl_80292968
/* 80292954 0028E794  7F C3 F3 78 */	mr r3, r30
/* 80292958 0028E798  4B E6 DE 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029295C 0028E79C  4B FF 57 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80292960 0028E7A0  7F E4 FB 78 */	mr r4, r31
/* 80292964 0028E7A4  4B FD E9 19 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_80292968:
/* 80292968 0028E7A8  7F C3 F3 78 */	mr r3, r30
/* 8029296C 0028E7AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80292970 0028E7B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80292974 0028E7B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292978 0028E7B8  7C 08 03 A6 */	mtlr r0
/* 8029297C 0028E7BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80292980 0028E7C0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common12StateGoodbyeFv
__dt__Q53scn4step5enemy6common12StateGoodbyeFv:
/* 80292984 0028E7C4  4B FF F0 34 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6common12StateGoodbyeFv
procAnim__Q53scn4step5enemy6common12StateGoodbyeFv:
/* 80292988 0028E7C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029298C 0028E7CC  7C 08 02 A6 */	mflr r0
/* 80292990 0028E7D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292994 0028E7D4  4B E6 DE 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292998 0028E7D8  4B FF D2 4D */	bl SetRotHTargetToCamera__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029299C 0028E7DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802929A0 0028E7E0  7C 08 03 A6 */	mtlr r0
/* 802929A4 0028E7E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802929A8 0028E7E8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6common12StateGoodbyeFv
procMove__Q53scn4step5enemy6common12StateGoodbyeFv:
/* 802929AC 0028E7EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802929B0 0028E7F0  7C 08 02 A6 */	mflr r0
/* 802929B4 0028E7F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802929B8 0028E7F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802929BC 0028E7FC  93 C1 00 08 */	stw r30, 8(r1)
/* 802929C0 0028E800  7C 7E 1B 78 */	mr r30, r3
/* 802929C4 0028E804  4B E6 DE 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802929C8 0028E808  4B FF 56 BD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802929CC 0028E80C  4B FF 9B A9 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802929D0 0028E810  7C 7F 1B 78 */	mr r31, r3
/* 802929D4 0028E814  7F C3 F3 78 */	mr r3, r30
/* 802929D8 0028E818  4B E6 DE 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802929DC 0028E81C  4B FF 56 E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802929E0 0028E820  7F E4 FB 78 */	mr r4, r31
/* 802929E4 0028E824  4B F0 8A C5 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802929E8 0028E828  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802929EC 0028E82C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802929F0 0028E830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802929F4 0028E834  7C 08 03 A6 */	mtlr r0
/* 802929F8 0028E838  38 21 00 10 */	addi r1, r1, 0x10
/* 802929FC 0028E83C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6common12StateGoodbyeFv
procFixPos__Q53scn4step5enemy6common12StateGoodbyeFv:
/* 80292A00 0028E840  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$256612
$$256612:
	.4byte 0x80292928  ;# ptr
	.4byte 0x802928F8  ;# ptr
	.4byte 0x80292930  ;# ptr
	.4byte 0x802928F0  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x80292938  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x80292900  ;# ptr
	.4byte 0x80292920  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x80292918  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x80292910  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x8029293C  ;# ptr
	.4byte 0x80292908  ;# ptr
.global __vt__Q53scn4step5enemy6common12StateGoodbye
__vt__Q53scn4step5enemy6common12StateGoodbye:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy6common12StateGoodbyeFv
	.byte4 procAnim__Q53scn4step5enemy6common12StateGoodbyeFv
	.byte4 procMove__Q53scn4step5enemy6common12StateGoodbyeFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy6common12StateGoodbyeFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv
