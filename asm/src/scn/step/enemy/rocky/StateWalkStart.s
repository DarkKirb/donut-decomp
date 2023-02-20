.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5rocky14StateWalkStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky14StateWalkStartFPQ43scn4step5enemy5Enemy:
/* 802D5F6C 002D1DAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D5F70 002D1DB0  7C 08 02 A6 */	mflr r0
/* 802D5F74 002D1DB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D5F78 002D1DB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D5F7C 002D1DBC  7C 7F 1B 78 */	mr r31, r3
/* 802D5F80 002D1DC0  4B FB 7E 45 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D5F84 002D1DC4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky14StateWalkStart@ha
/* 802D5F88 002D1DC8  38 03 AF 78 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky14StateWalkStart@l
/* 802D5F8C 002D1DCC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D5F90 002D1DD0  7F E3 FB 78 */	mr r3, r31
/* 802D5F94 002D1DD4  4B E2 A8 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5F98 002D1DD8  4B FB 21 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D5F9C 002D1DDC  38 80 00 07 */	li r4, 0x7
/* 802D5FA0 002D1DE0  4B F9 B2 DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D5FA4 002D1DE4  7F E3 FB 78 */	mr r3, r31
/* 802D5FA8 002D1DE8  4B E2 A8 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5FAC 002D1DEC  4B FB 21 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D5FB0 002D1DF0  4B F9 B5 41 */	bl anim__Q43scn4step5chara5ModelFv
/* 802D5FB4 002D1DF4  C0 22 C0 B8 */	lfs f1, "@55797"@sda21(r2)
/* 802D5FB8 002D1DF8  4B EC 37 59 */	bl setFrameRate__Q24gobj4AnimFf
/* 802D5FBC 002D1DFC  7F E3 FB 78 */	mr r3, r31
/* 802D5FC0 002D1E00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D5FC4 002D1E04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D5FC8 002D1E08  7C 08 03 A6 */	mtlr r0
/* 802D5FCC 002D1E0C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D5FD0 002D1E10  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5rocky14StateWalkStartFv
__dt__Q53scn4step5enemy5rocky14StateWalkStartFv:
/* 802D5FD4 002D1E14  4B FB B9 E4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5rocky14StateWalkStartFv
procAnim__Q53scn4step5enemy5rocky14StateWalkStartFv:
/* 802D5FD8 002D1E18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D5FDC 002D1E1C  7C 08 02 A6 */	mflr r0
/* 802D5FE0 002D1E20  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D5FE4 002D1E24  39 61 00 20 */	addi r11, r1, 0x20
/* 802D5FE8 002D1E28  4B D3 13 5D */	bl lbl_80007344
/* 802D5FEC 002D1E2C  7C 7D 1B 78 */	mr r29, r3
/* 802D5FF0 002D1E30  4B E2 A7 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5FF4 002D1E34  4B FB 20 D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D5FF8 002D1E38  4B F9 B2 AD */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802D5FFC 002D1E3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D6000 002D1E40  41 82 00 50 */	beq lbl_802D6050
/* 802D6004 002D1E44  7F A3 EB 78 */	mr r3, r29
/* 802D6008 002D1E48  4B E2 A7 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D600C 002D1E4C  7C 7E 1B 78 */	mr r30, r3
/* 802D6010 002D1E50  7F A3 EB 78 */	mr r3, r29
/* 802D6014 002D1E54  4B E2 A7 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6018 002D1E58  4B FB 21 8D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D601C 002D1E5C  7C 7F 1B 78 */	mr r31, r3
/* 802D6020 002D1E60  48 12 FE E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D6024 002D1E64  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D6028 002D1E68  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D602C 002D1E6C  41 82 00 20 */	beq lbl_802D604C
/* 802D6030 002D1E70  7F A3 EB 78 */	mr r3, r29
/* 802D6034 002D1E74  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D6038 002D1E78  4B F6 08 31 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D603C 002D1E7C  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateWalk,PQ43scn4step5enemy5Enemy>"@ha
/* 802D6040 002D1E80  38 03 AF 68 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateWalk,PQ43scn4step5enemy5Enemy>"@l
/* 802D6044 002D1E84  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D6048 002D1E88  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802D604C
lbl_802D604C:
/* 802D604C 002D1E8C  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802D6050
lbl_802D6050:
/* 802D6050 002D1E90  39 61 00 20 */	addi r11, r1, 0x20
/* 802D6054 002D1E94  4B D3 13 3D */	bl lbl_80007390
/* 802D6058 002D1E98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D605C 002D1E9C  7C 08 03 A6 */	mtlr r0
/* 802D6060 002D1EA0  38 21 00 20 */	addi r1, r1, 0x20
/* 802D6064 002D1EA4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5rocky14StateWalkStartFv
procFixPos__Q53scn4step5enemy5rocky14StateWalkStartFv:
/* 802D6068 002D1EA8  4B FF DC C0 */	b procFixPos__Q53scn4step5enemy5rocky11StateAttackFv

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 802D606C 002D1EAC  7C 64 1B 78 */	mr r4, r3
/* 802D6070 002D1EB0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D6074 002D1EB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D6078 002D1EB8  4D 82 00 20 */	beqlr
/* 802D607C 002D1EBC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D6080 002D1EC0  4B FF F5 EC */	b __ct__Q53scn4step5enemy5rocky9StateWalkFPQ43scn4step5enemy5Enemy
/* 802D6084 002D1EC4  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 802D6088 002D1EC8  4B F5 86 18 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateWalk,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateWalk,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateWalk,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5rocky14StateWalkStart
__vt__Q53scn4step5enemy5rocky14StateWalkStart:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5rocky14StateWalkStartFv
	.4byte procAnim__Q53scn4step5enemy5rocky14StateWalkStartFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5rocky14StateWalkStartFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55797"
"@55797":

	.4byte 0x3F800000
	.4byte 0
