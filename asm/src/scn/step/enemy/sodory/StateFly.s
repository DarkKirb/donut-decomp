.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6sodory8StateFlyFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sodory8StateFlyFPQ43scn4step5enemy5Enemy:
/* 802E6080 002E1EC0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802E6084 002E1EC4  7C 08 02 A6 */	mflr r0
/* 802E6088 002E1EC8  90 01 00 54 */	stw r0, 0x54(r1)
/* 802E608C 002E1ECC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802E6090 002E1ED0  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 802E6094 002E1ED4  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 802E6098 002E1ED8  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 802E609C 002E1EDC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802E60A0 002E1EE0  7C 7F 1B 78 */	mr r31, r3
/* 802E60A4 002E1EE4  4B FA 7D 21 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E60A8 002E1EE8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sodory8StateFly@ha
/* 802E60AC 002E1EEC  38 03 CE F8 */	addi r0, r3, __vt__Q53scn4step5enemy6sodory8StateFly@l
/* 802E60B0 002E1EF0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E60B4 002E1EF4  38 00 00 00 */	li r0, 0x0
/* 802E60B8 002E1EF8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802E60BC 002E1EFC  C0 02 C4 08 */	lfs f0, "@55787"@sda21(r2)
/* 802E60C0 002E1F00  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802E60C4 002E1F04  7F E3 FB 78 */	mr r3, r31
/* 802E60C8 002E1F08  4B E1 A7 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E60CC 002E1F0C  4B FA 1F E9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E60D0 002E1F10  4B EA 14 69 */	bl __ct__Q24file8DNOptionFv
/* 802E60D4 002E1F14  7F E3 FB 78 */	mr r3, r31
/* 802E60D8 002E1F18  4B E1 A7 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E60DC 002E1F1C  4B FA 1F F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E60E0 002E1F20  4B F8 B4 11 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E60E4 002E1F24  4B E0 D9 BD */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802E60E8 002E1F28  28 03 00 06 */	cmplwi r3, 0x6
/* 802E60EC 002E1F2C  41 82 00 18 */	beq lbl_802E6104
/* 802E60F0 002E1F30  7F E3 FB 78 */	mr r3, r31
/* 802E60F4 002E1F34  4B E1 A6 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E60F8 002E1F38  4B FA 1F D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E60FC 002E1F3C  38 80 00 04 */	li r4, 0x4
/* 802E6100 002E1F40  4B F8 B1 7D */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802E6104
lbl_802E6104:
/* 802E6104 002E1F44  7F E3 FB 78 */	mr r3, r31
/* 802E6108 002E1F48  4B E1 A6 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E610C 002E1F4C  4B FA 1F C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E6110 002E1F50  4B F8 B3 E1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E6114 002E1F54  C0 22 C4 0C */	lfs f1, "@55788_8056238C"@sda21(r2)
/* 802E6118 002E1F58  4B EB 35 F9 */	bl setFrameRate__Q24gobj4AnimFf
/* 802E611C 002E1F5C  7F E3 FB 78 */	mr r3, r31
/* 802E6120 002E1F60  4B E1 A6 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6124 002E1F64  4B FA 1F 89 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E6128 002E1F68  38 80 00 00 */	li r4, 0x0
/* 802E612C 002E1F6C  4B EB 25 55 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802E6130 002E1F70  7F E3 FB 78 */	mr r3, r31
/* 802E6134 002E1F74  4B E1 A6 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6138 002E1F78  4B FA 1F 4D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E613C 002E1F7C  4B FA 73 55 */	bl sodory__Q43scn4step5enemy5ParamCFv
/* 802E6140 002E1F80  C3 C3 00 40 */	lfs f30, 0x40(r3)
/* 802E6144 002E1F84  7F E3 FB 78 */	mr r3, r31
/* 802E6148 002E1F88  4B E1 A6 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E614C 002E1F8C  4B FA 1F 39 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E6150 002E1F90  4B FA 73 41 */	bl sodory__Q43scn4step5enemy5ParamCFv
/* 802E6154 002E1F94  C3 E3 00 40 */	lfs f31, 0x40(r3)
/* 802E6158 002E1F98  7F E3 FB 78 */	mr r3, r31
/* 802E615C 002E1F9C  4B E1 A6 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6160 002E1FA0  4B FA 1F 25 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E6164 002E1FA4  4B FA 73 2D */	bl sodory__Q43scn4step5enemy5ParamCFv
/* 802E6168 002E1FA8  C0 23 00 40 */	lfs f1, 0x40(r3)
/* 802E616C 002E1FAC  38 61 00 08 */	addi r3, r1, 0x8
/* 802E6170 002E1FB0  FC 40 F8 90 */	fmr f2, f31
/* 802E6174 002E1FB4  FC 60 F0 90 */	fmr f3, f30
/* 802E6178 002E1FB8  4B ED 6B 6D */	bl CreateBaseBottom__Q35mcoll6detail19ShapeDiamondContextFfff
/* 802E617C 002E1FBC  7F E3 FB 78 */	mr r3, r31
/* 802E6180 002E1FC0  4B E1 A6 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6184 002E1FC4  4B FA 1F 79 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E6188 002E1FC8  38 81 00 08 */	addi r4, r1, 0x8
/* 802E618C 002E1FCC  4B FA 4A 11 */	bl changeActorShape__Q43scn4step5enemy7MapCollFRCQ35mcoll6detail19ShapeDiamondContext
/* 802E6190 002E1FD0  7F E3 FB 78 */	mr r3, r31
/* 802E6194 002E1FD4  38 00 00 48 */	li r0, 0x48
/* 802E6198 002E1FD8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E619C 002E1FDC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802E61A0 002E1FE0  38 00 00 38 */	li r0, 0x38
/* 802E61A4 002E1FE4  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802E61A8 002E1FE8  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 802E61AC 002E1FEC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802E61B0 002E1FF0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802E61B4 002E1FF4  7C 08 03 A6 */	mtlr r0
/* 802E61B8 002E1FF8  38 21 00 50 */	addi r1, r1, 0x50
/* 802E61BC 002E1FFC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6sodory8StateFlyFv
__dt__Q53scn4step5enemy6sodory8StateFlyFv:
/* 802E61C0 002E2000  4B FA B7 F8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6sodory8StateFlyFv
procAnim__Q53scn4step5enemy6sodory8StateFlyFv:
/* 802E61C4 002E2004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E61C8 002E2008  7C 08 02 A6 */	mflr r0
/* 802E61CC 002E200C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E61D0 002E2010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E61D4 002E2014  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E61D8 002E2018  7C 7E 1B 78 */	mr r30, r3
/* 802E61DC 002E201C  4B E1 A6 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E61E0 002E2020  4B FA 1F B5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E61E4 002E2024  4B FF E8 4D */	bl "DynamicCastToRef<Q53scn4step5enemy6sodory6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom"
/* 802E61E8 002E2028  7C 7F 1B 78 */	mr r31, r3
/* 802E61EC 002E202C  4B E3 AC 85 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802E61F0 002E2030  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 802E61F4 002E2034  7C 04 18 40 */	cmplw r4, r3
/* 802E61F8 002E2038  40 80 00 30 */	bge lbl_802E6228
/* 802E61FC 002E203C  38 04 00 01 */	addi r0, r4, 0x1
/* 802E6200 002E2040  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802E6204 002E2044  7F E3 FB 78 */	mr r3, r31
/* 802E6208 002E2048  4B E3 AC 69 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802E620C 002E204C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802E6210 002E2050  7C 00 18 40 */	cmplw r0, r3
/* 802E6214 002E2054  41 80 00 14 */	blt lbl_802E6228
/* 802E6218 002E2058  7F C3 F3 78 */	mr r3, r30
/* 802E621C 002E205C  4B E1 A5 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6220 002E2060  4B FA 1F 7D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802E6224 002E2064  4B F9 8E 1D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802E6228
lbl_802E6228:
/* 802E6228 002E2068  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E622C 002E206C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E6230 002E2070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E6234 002E2074  7C 08 03 A6 */	mtlr r0
/* 802E6238 002E2078  38 21 00 10 */	addi r1, r1, 0x10
/* 802E623C 002E207C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6sodory8StateFlyFv
procMove__Q53scn4step5enemy6sodory8StateFlyFv:
/* 802E6240 002E2080  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E6244 002E2084  7C 08 02 A6 */	mflr r0
/* 802E6248 002E2088  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E624C 002E208C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E6250 002E2090  4B E1 A5 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6254 002E2094  4B FA 1F 41 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E6258 002E2098  4B FF E7 D9 */	bl "DynamicCastToRef<Q53scn4step5enemy6sodory6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom"
/* 802E625C 002E209C  7C 7F 1B 78 */	mr r31, r3
/* 802E6260 002E20A0  4B FF EF 71 */	bl addOffsY__Q53scn4step5enemy6sodory6CustomFv
/* 802E6264 002E20A4  7F E3 FB 78 */	mr r3, r31
/* 802E6268 002E20A8  C0 22 C4 08 */	lfs f1, "@55787"@sda21(r2)
/* 802E626C 002E20AC  4B FF EF DD */	bl setPosYR__Q53scn4step5enemy6sodory6CustomFf
/* 802E6270 002E20B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E6274 002E20B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E6278 002E20B8  7C 08 03 A6 */	mtlr r0
/* 802E627C 002E20BC  38 21 00 10 */	addi r1, r1, 0x10
/* 802E6280 002E20C0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6sodory8StateFlyFv
procFixPos__Q53scn4step5enemy6sodory8StateFlyFv:
/* 802E6284 002E20C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E6288 002E20C8  7C 08 02 A6 */	mflr r0
/* 802E628C 002E20CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E6290 002E20D0  4B E1 A5 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6294 002E20D4  4B FA 1F 01 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E6298 002E20D8  4B FF E7 99 */	bl "DynamicCastToRef<Q53scn4step5enemy6sodory6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom"
/* 802E629C 002E20DC  4B FF EC 75 */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E62A0 002E20E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E62A4 002E20E4  7C 08 03 A6 */	mtlr r0
/* 802E62A8 002E20E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802E62AC 002E20EC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6sodory8StateFly
__vt__Q53scn4step5enemy6sodory8StateFly:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6sodory8StateFlyFv
	.4byte procAnim__Q53scn4step5enemy6sodory8StateFlyFv
	.4byte procMove__Q53scn4step5enemy6sodory8StateFlyFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6sodory8StateFlyFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55787"
"@55787":

	.4byte 0

.global "@55788_8056238C"
"@55788_8056238C":

	.4byte 0x3F800000
