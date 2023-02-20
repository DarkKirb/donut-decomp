.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_Custom_SetViewOffset__Q53scn4step5enemy4elec23@unnamed@AddOnMint_cpp@Fff"
"t_Custom_SetViewOffset__Q53scn4step5enemy4elec23@unnamed@AddOnMint_cpp@Fff":
/* 802AF168 002AAFA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AF16C 002AAFAC  7C 08 02 A6 */	mflr r0
/* 802AF170 002AAFB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AF174 002AAFB4  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802AF178 002AAFB8  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 802AF17C 002AAFBC  C0 02 B8 70 */	lfs f0, "@56635_805617F0"@sda21(r2)
/* 802AF180 002AAFC0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802AF184 002AAFC4  4B FD BC 49 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802AF188 002AAFC8  4B FD 8F 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AF18C 002AAFCC  38 81 00 08 */	addi r4, r1, 0x8
/* 802AF190 002AAFD0  4B FC 22 75 */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802AF194 002AAFD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AF198 002AAFD8  7C 08 03 A6 */	mtlr r0
/* 802AF19C 002AAFDC  38 21 00 20 */	addi r1, r1, 0x20
/* 802AF1A0 002AAFE0  4E 80 00 20 */	blr
.global "t_Custom_AttackEffect0__Q53scn4step5enemy4elec23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_AttackEffect0__Q53scn4step5enemy4elec23@unnamed@AddOnMint_cpp@Fv":
/* 802AF1A4 002AAFE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AF1A8 002AAFE8  7C 08 02 A6 */	mflr r0
/* 802AF1AC 002AAFEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AF1B0 002AAFF0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802AF1B4 002AAFF4  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802AF1B8 002AAFF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF1BC 002AAFFC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AF1C0 002AB000  4B FD BC 0D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802AF1C4 002AB004  4B FD 8F 59 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AF1C8 002AB008  4B FC 2E B5 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802AF1CC 002AB00C  4B FD BC 01 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802AF1D0 002AB010  4B FD 8F 4D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AF1D4 002AB014  38 80 00 00 */	li r4, 0x0
/* 802AF1D8 002AB018  38 A0 01 AC */	li r5, 0x1ac
/* 802AF1DC 002AB01C  4B FC 2E B1 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 802AF1E0 002AB020  4B FD BB ED */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802AF1E4 002AB024  7C 7F 1B 78 */	mr r31, r3
/* 802AF1E8 002AB028  4B FD BB E5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802AF1EC 002AB02C  7C 7E 1B 78 */	mr r30, r3
/* 802AF1F0 002AB030  7F E3 FB 78 */	mr r3, r31
/* 802AF1F4 002AB034  4B FD EE E1 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802AF1F8 002AB038  C0 02 B8 74 */	lfs f0, "@56647_805617F4"@sda21(r2)
/* 802AF1FC 002AB03C  EF E0 00 72 */	fmuls f31, f0, f1
/* 802AF200 002AB040  7F C3 F3 78 */	mr r3, r30
/* 802AF204 002AB044  4B FD 8F 19 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AF208 002AB048  38 80 00 00 */	li r4, 0x0
/* 802AF20C 002AB04C  38 A0 00 01 */	li r5, 0x1
/* 802AF210 002AB050  FC 20 F8 90 */	fmr f1, f31
/* 802AF214 002AB054  4B FC 2D 89 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlf
/* 802AF218 002AB058  4B FD BB B5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802AF21C 002AB05C  4B FD 8E B9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802AF220 002AB060  4B F0 76 99 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802AF224 002AB064  38 80 01 A0 */	li r4, 0x1a0
/* 802AF228 002AB068  38 A0 00 01 */	li r5, 0x1
/* 802AF22C 002AB06C  4B FB ED 4D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802AF230 002AB070  38 00 00 18 */	li r0, 0x18
/* 802AF234 002AB074  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802AF238 002AB078  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802AF23C 002AB07C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF240 002AB080  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802AF244 002AB084  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AF248 002AB088  7C 08 03 A6 */	mtlr r0
/* 802AF24C 002AB08C  38 21 00 20 */	addi r1, r1, 0x20
/* 802AF250 002AB090  4E 80 00 20 */	blr
.global "t_Custom_AttackEffect1__Q53scn4step5enemy4elec23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_AttackEffect1__Q53scn4step5enemy4elec23@unnamed@AddOnMint_cpp@Fv":
/* 802AF254 002AB094  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802AF258 002AB098  7C 08 02 A6 */	mflr r0
/* 802AF25C 002AB09C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802AF260 002AB0A0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802AF264 002AB0A4  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802AF268 002AB0A8  39 61 00 20 */	addi r11, r1, 0x20
/* 802AF26C 002AB0AC  4B D5 80 D9 */	bl lbl_80007344
/* 802AF270 002AB0B0  4B FD BB 5D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802AF274 002AB0B4  4B FD 8E A9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AF278 002AB0B8  4B FC 2E 05 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802AF27C 002AB0BC  4B FD BB 51 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802AF280 002AB0C0  4B FD 8E 9D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AF284 002AB0C4  38 80 00 00 */	li r4, 0x0
/* 802AF288 002AB0C8  38 A0 01 AC */	li r5, 0x1ac
/* 802AF28C 002AB0CC  4B FC 2E 01 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 802AF290 002AB0D0  4B FD BB 3D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802AF294 002AB0D4  7C 7F 1B 78 */	mr r31, r3
/* 802AF298 002AB0D8  4B FD BB 35 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802AF29C 002AB0DC  7C 7E 1B 78 */	mr r30, r3
/* 802AF2A0 002AB0E0  4B FD BB 2D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802AF2A4 002AB0E4  7C 7D 1B 78 */	mr r29, r3
/* 802AF2A8 002AB0E8  7F E3 FB 78 */	mr r3, r31
/* 802AF2AC 002AB0EC  4B FD EE 29 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802AF2B0 002AB0F0  FF E0 08 90 */	fmr f31, f1
/* 802AF2B4 002AB0F4  7F C3 F3 78 */	mr r3, r30
/* 802AF2B8 002AB0F8  4B FD 8D CD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AF2BC 002AB0FC  4B FD E2 DD */	bl elec__Q43scn4step5enemy5ParamCFv
/* 802AF2C0 002AB100  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 802AF2C4 002AB104  EF E0 07 F2 */	fmuls f31, f0, f31
/* 802AF2C8 002AB108  7F A3 EB 78 */	mr r3, r29
/* 802AF2CC 002AB10C  4B FD 8E 51 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AF2D0 002AB110  38 80 00 00 */	li r4, 0x0
/* 802AF2D4 002AB114  38 A0 00 01 */	li r5, 0x1
/* 802AF2D8 002AB118  FC 20 F8 90 */	fmr f1, f31
/* 802AF2DC 002AB11C  4B FC 2C C1 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlf
/* 802AF2E0 002AB120  4B FD BA ED */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802AF2E4 002AB124  4B FD 8D F1 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802AF2E8 002AB128  4B F0 75 D1 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802AF2EC 002AB12C  38 80 01 9F */	li r4, 0x19f
/* 802AF2F0 002AB130  38 A0 00 01 */	li r5, 0x1
/* 802AF2F4 002AB134  4B FB EC 85 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802AF2F8 002AB138  38 00 00 28 */	li r0, 0x28
/* 802AF2FC 002AB13C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802AF300 002AB140  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802AF304 002AB144  39 61 00 20 */	addi r11, r1, 0x20
/* 802AF308 002AB148  4B D5 80 89 */	bl lbl_80007390
/* 802AF30C 002AB14C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802AF310 002AB150  7C 08 03 A6 */	mtlr r0
/* 802AF314 002AB154  38 21 00 30 */	addi r1, r1, 0x30
/* 802AF318 002AB158  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy4elec9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy4elec9AddOnMintFRQ26mintvm6VMCore:
/* 802AF31C 002AB15C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF320 002AB160  7C 08 02 A6 */	mflr r0
/* 802AF324 002AB164  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF328 002AB168  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF32C 002AB16C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AF330 002AB170  7C 7E 1B 78 */	mr r30, r3
/* 802AF334 002AB174  3C 80 80 47 */	lis r4, "@56662_80476408"@ha
/* 802AF338 002AB178  3B E4 64 08 */	addi r31, r4, "@56662_80476408"@l
/* 802AF33C 002AB17C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802AF340 002AB180  38 BF 00 20 */	addi r5, r31, 0x20
/* 802AF344 002AB184  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy4elec9AddOnMint39Mint_SetViewOffset_0$56476AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802AF348 002AB188  38 C6 F3 A0 */	addi r6, r6, Func__Q63scn4step5enemy4elec9AddOnMint39Mint_SetViewOffset_0$56476AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802AF34C 002AB18C  4B F1 D2 2D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802AF350 002AB190  7F C3 F3 78 */	mr r3, r30
/* 802AF354 002AB194  38 9F 00 00 */	addi r4, r31, 0x0
/* 802AF358 002AB198  38 BF 00 40 */	addi r5, r31, 0x40
/* 802AF35C 002AB19C  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy4elec9AddOnMint39Mint_AttackEffect0_0$56478AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802AF360 002AB1A0  38 C6 F3 9C */	addi r6, r6, Func__Q63scn4step5enemy4elec9AddOnMint39Mint_AttackEffect0_0$56478AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802AF364 002AB1A4  4B F1 D2 15 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802AF368 002AB1A8  7F C3 F3 78 */	mr r3, r30
/* 802AF36C 002AB1AC  38 9F 00 00 */	addi r4, r31, 0x0
/* 802AF370 002AB1B0  38 BF 00 58 */	addi r5, r31, 0x58
/* 802AF374 002AB1B4  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy4elec9AddOnMint39Mint_AttackEffect1_0$56480AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802AF378 002AB1B8  38 C6 F3 98 */	addi r6, r6, Func__Q63scn4step5enemy4elec9AddOnMint39Mint_AttackEffect1_0$56480AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802AF37C 002AB1BC  4B F1 D1 FD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802AF380 002AB1C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF384 002AB1C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802AF388 002AB1C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF38C 002AB1CC  7C 08 03 A6 */	mtlr r0
/* 802AF390 002AB1D0  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF394 002AB1D4  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy4elec9AddOnMint39Mint_AttackEffect1_0$56480AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy4elec9AddOnMint39Mint_AttackEffect1_0$56480AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802AF398 002AB1D8  4B FF FE BC */	b "t_Custom_AttackEffect1__Q53scn4step5enemy4elec23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy4elec9AddOnMint39Mint_AttackEffect0_0$56478AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy4elec9AddOnMint39Mint_AttackEffect0_0$56478AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802AF39C 002AB1DC  4B FF FE 08 */	b "t_Custom_AttackEffect0__Q53scn4step5enemy4elec23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy4elec9AddOnMint39Mint_SetViewOffset_0$56476AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy4elec9AddOnMint39Mint_SetViewOffset_0$56476AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802AF3A0 002AB1E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF3A4 002AB1E4  7C 08 02 A6 */	mflr r0
/* 802AF3A8 002AB1E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF3AC 002AB1EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF3B0 002AB1F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AF3B4 002AB1F4  7C 7E 1B 78 */	mr r30, r3
/* 802AF3B8 002AB1F8  38 80 00 01 */	li r4, 0x1
/* 802AF3BC 002AB1FC  4B EE 92 39 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 802AF3C0 002AB200  7C 7F 1B 78 */	mr r31, r3
/* 802AF3C4 002AB204  7F C3 F3 78 */	mr r3, r30
/* 802AF3C8 002AB208  38 80 00 00 */	li r4, 0x0
/* 802AF3CC 002AB20C  4B EE 92 29 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 802AF3D0 002AB210  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802AF3D4 002AB214  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 802AF3D8 002AB218  4B FF FD 91 */	bl "t_Custom_SetViewOffset__Q53scn4step5enemy4elec23@unnamed@AddOnMint_cpp@Fff"
/* 802AF3DC 002AB21C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF3E0 002AB220  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802AF3E4 002AB224  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF3E8 002AB228  7C 08 03 A6 */	mtlr r0
/* 802AF3EC 002AB22C  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF3F0 002AB230  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56662_80476408"
"@56662_80476408":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E45
	.4byte 0x6C65632E
	.4byte 0x43757374
	.4byte 0x6F6D0000
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x56696577
	.4byte 0x4F666673
	.4byte 0x65742866
	.4byte 0x6C6F6174
	.4byte 0x2C666C6F
	.4byte 0x61742900
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B45
	.4byte 0x66666563
	.4byte 0x74302829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B45
	.4byte 0x66666563
	.4byte 0x74312829
	.4byte 0
	.4byte 0x696E6465
	.4byte 0x78203D20
	.4byte 0x25642C20
	.4byte 0x636F756E
	.4byte 0x74203D20
	.4byte 0x25640A00
	.4byte 0x4D417272
	.4byte 0x61792E68
	.4byte 0x70700000
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56635_805617F0"
"@56635_805617F0":

	.4byte 0

.global "@56647_805617F4"
"@56647_805617F4":

	.4byte 0x3E99999A
