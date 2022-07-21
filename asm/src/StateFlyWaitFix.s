.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6owgulf15StateFlyWaitFixFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6owgulf15StateFlyWaitFixFPQ43scn4step5enemy5Enemy:
/* 802CA940 002C6780  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CA944 002C6784  7C 08 02 A6 */	mflr r0
/* 802CA948 002C6788  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CA94C 002C678C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CA950 002C6790  7C 7F 1B 78 */	mr r31, r3
/* 802CA954 002C6794  4B FC 34 71 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CA958 002C6798  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6owgulf15StateFlyWaitFix@ha
/* 802CA95C 002C679C  38 03 9D 78 */	addi r0, r3, __vt__Q53scn4step5enemy6owgulf15StateFlyWaitFix@l
/* 802CA960 002C67A0  90 1F 00 00 */	stw r0, 0(r31)
/* 802CA964 002C67A4  7F E3 FB 78 */	mr r3, r31
/* 802CA968 002C67A8  4B E3 5E 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA96C 002C67AC  4B FB D7 49 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CA970 002C67B0  4B EB CB C9 */	bl __ct__Q24file8DNOptionFv
/* 802CA974 002C67B4  7F E3 FB 78 */	mr r3, r31
/* 802CA978 002C67B8  4B E3 5E 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA97C 002C67BC  4B FB D7 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CA980 002C67C0  38 80 00 04 */	li r4, 4
/* 802CA984 002C67C4  4B FA 68 F9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CA988 002C67C8  7F E3 FB 78 */	mr r3, r31
/* 802CA98C 002C67CC  4B E3 5E 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA990 002C67D0  4B FB D8 0D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802CA994 002C67D4  4B FB 46 AD */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802CA998 002C67D8  7F E3 FB 78 */	mr r3, r31
/* 802CA99C 002C67DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CA9A0 002C67E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CA9A4 002C67E4  7C 08 03 A6 */	mtlr r0
/* 802CA9A8 002C67E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802CA9AC 002C67EC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6owgulf15StateFlyWaitFixFv
procMove__Q53scn4step5enemy6owgulf15StateFlyWaitFixFv:
/* 802CA9B0 002C67F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CA9B4 002C67F4  7C 08 02 A6 */	mflr r0
/* 802CA9B8 002C67F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CA9BC 002C67FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802CA9C0 002C6800  7C 7F 1B 78 */	mr r31, r3
/* 802CA9C4 002C6804  C0 22 BE 98 */	lfs f1, $$254812-_SDA2_BASE_(r2)
/* 802CA9C8 002C6808  4B ED 10 35 */	bl Create__Q24gobj14MoveParamDecelFf
/* 802CA9CC 002C680C  90 61 00 08 */	stw r3, 8(r1)
/* 802CA9D0 002C6810  38 61 00 0C */	addi r3, r1, 0xc
/* 802CA9D4 002C6814  C0 22 BE 9C */	lfs f1, $$254813-_SDA2_BASE_(r2)
/* 802CA9D8 002C6818  FC 40 08 90 */	fmr f2, f1
/* 802CA9DC 002C681C  C0 62 BE 98 */	lfs f3, $$254812-_SDA2_BASE_(r2)
/* 802CA9E0 002C6820  4B ED 0F D5 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802CA9E4 002C6824  7F E3 FB 78 */	mr r3, r31
/* 802CA9E8 002C6828  4B E3 5D F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA9EC 002C682C  4B FB D6 D9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CA9F0 002C6830  38 81 00 08 */	addi r4, r1, 8
/* 802CA9F4 002C6834  38 A1 00 0C */	addi r5, r1, 0xc
/* 802CA9F8 002C6838  4B ED 0B 31 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802CA9FC 002C683C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802CAA00 002C6840  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CAA04 002C6844  7C 08 03 A6 */	mtlr r0
/* 802CAA08 002C6848  38 21 00 20 */	addi r1, r1, 0x20
/* 802CAA0C 002C684C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6owgulf15StateFlyWaitFixFv
__dt__Q53scn4step5enemy6owgulf15StateFlyWaitFixFv:
/* 802CAA10 002C6850  4B FC 6F A8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6owgulf15StateFlyWaitFix
__vt__Q53scn4step5enemy6owgulf15StateFlyWaitFix:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6owgulf15StateFlyWaitFixFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy6owgulf15StateFlyWaitFixFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$254812
$$254812:
	.4byte 0x3CA3D70A
.global $$254813
$$254813:
	.4byte 0
