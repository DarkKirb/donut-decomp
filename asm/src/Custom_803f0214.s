.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon19challengemastershot6CustomFRQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon19challengemastershot6CustomFRQ43scn4step6weapon6Weapon:
/* 803F0214 003EC054  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F0218 003EC058  7C 08 02 A6 */	mflr r0
/* 803F021C 003EC05C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F0220 003EC060  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F0224 003EC064  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F0228 003EC068  7C 7E 1B 78 */	mr r30, r3
/* 803F022C 003EC06C  7C 9F 23 78 */	mr r31, r4
/* 803F0230 003EC070  4B FE 35 21 */	bl __ct__Q43scn4step6weapon10CustomBaseFRQ43scn4step6weapon6Weapon
/* 803F0234 003EC074  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon19challengemastershot6Custom@ha
/* 803F0238 003EC078  38 03 53 60 */	addi r0, r3, __vt__Q53scn4step6weapon19challengemastershot6Custom@l
/* 803F023C 003EC07C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803F0240 003EC080  C0 02 E1 F8 */	lfs f0, "@56594_80564178"@sda21(r2)
/* 803F0244 003EC084  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 803F0248 003EC088  38 00 00 00 */	li r0, 0x0
/* 803F024C 003EC08C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803F0250 003EC090  7F E3 FB 78 */	mr r3, r31
/* 803F0254 003EC094  4B FE AE 85 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803F0258 003EC098  4B FE 85 D9 */	bl challengeMasterShot__Q43scn4step6weapon5ParamCFv
/* 803F025C 003EC09C  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 803F0260 003EC0A0  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 803F0264 003EC0A4  7F C3 F3 78 */	mr r3, r30
/* 803F0268 003EC0A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F026C 003EC0AC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F0270 003EC0B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F0274 003EC0B4  7C 08 03 A6 */	mtlr r0
/* 803F0278 003EC0B8  38 21 00 10 */	addi r1, r1, 0x10
/* 803F027C 003EC0BC  4E 80 00 20 */	blr

.global onInit__Q53scn4step6weapon19challengemastershot6CustomFv
onInit__Q53scn4step6weapon19challengemastershot6CustomFv:
/* 803F0280 003EC0C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F0284 003EC0C4  7C 08 02 A6 */	mflr r0
/* 803F0288 003EC0C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F028C 003EC0CC  39 61 00 20 */	addi r11, r1, 0x20
/* 803F0290 003EC0D0  4B C1 70 B5 */	bl lbl_80007344
/* 803F0294 003EC0D4  7C 7D 1B 78 */	mr r29, r3
/* 803F0298 003EC0D8  4B D1 05 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F029C 003EC0DC  7C 7E 1B 78 */	mr r30, r3
/* 803F02A0 003EC0E0  7F A3 EB 78 */	mr r3, r29
/* 803F02A4 003EC0E4  4B D1 05 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F02A8 003EC0E8  4B FE AE E9 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803F02AC 003EC0EC  7C 7F 1B 78 */	mr r31, r3
/* 803F02B0 003EC0F0  48 01 5C 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803F02B4 003EC0F4  3B BF 00 10 */	addi r29, r31, 0x10
/* 803F02B8 003EC0F8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803F02BC 003EC0FC  41 82 00 20 */	beq lbl_803F02DC
/* 803F02C0 003EC100  7F A3 EB 78 */	mr r3, r29
/* 803F02C4 003EC104  38 9F 00 90 */	addi r4, r31, 0x90
/* 803F02C8 003EC108  4B E4 65 A1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803F02CC 003EC10C  3C 60 80 49 */	lis r3, "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot9StateWait,PQ43scn4step6weapon6Weapon>"@ha
/* 803F02D0 003EC110  38 03 53 50 */	addi r0, r3, "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot9StateWait,PQ43scn4step6weapon6Weapon>"@l
/* 803F02D4 003EC114  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803F02D8 003EC118  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_803F02DC
lbl_803F02DC:
/* 803F02DC 003EC11C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 803F02E0 003EC120  38 60 00 01 */	li r3, 0x1
/* 803F02E4 003EC124  39 61 00 20 */	addi r11, r1, 0x20
/* 803F02E8 003EC128  4B C1 70 A9 */	bl lbl_80007390
/* 803F02EC 003EC12C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F02F0 003EC130  7C 08 03 A6 */	mtlr r0
/* 803F02F4 003EC134  38 21 00 20 */	addi r1, r1, 0x20
/* 803F02F8 003EC138  4E 80 00 20 */	blr

.global reqCustomDeadEffect__Q53scn4step6weapon19challengemastershot6CustomFv
reqCustomDeadEffect__Q53scn4step6weapon19challengemastershot6CustomFv:
/* 803F02FC 003EC13C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803F0300 003EC140  7C 08 02 A6 */	mflr r0
/* 803F0304 003EC144  90 01 00 34 */	stw r0, 0x34(r1)
/* 803F0308 003EC148  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803F030C 003EC14C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803F0310 003EC150  7C 7E 1B 78 */	mr r30, r3
/* 803F0314 003EC154  4B D1 04 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0318 003EC158  4B FE AE 09 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803F031C 003EC15C  4B DB 68 ED */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803F0320 003EC160  4B E7 E0 11 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 803F0324 003EC164  7F C3 F3 78 */	mr r3, r30
/* 803F0328 003EC168  48 00 01 3D */	bl isGiant__Q53scn4step6weapon19challengemastershot6CustomCFv
/* 803F032C 003EC16C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F0330 003EC170  3B E0 01 40 */	li r31, 0x140
/* 803F0334 003EC174  41 82 00 08 */	beq lbl_803F033C
/* 803F0338 003EC178  3B E0 01 3D */	li r31, 0x13d
.global lbl_803F033C
lbl_803F033C:
/* 803F033C 003EC17C  7F C3 F3 78 */	mr r3, r30
/* 803F0340 003EC180  4B D1 04 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0344 003EC184  4B FE AD C5 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803F0348 003EC188  7C 64 1B 78 */	mr r4, r3
/* 803F034C 003EC18C  38 61 00 14 */	addi r3, r1, 0x14
/* 803F0350 003EC190  4B E7 F3 65 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803F0354 003EC194  7F C3 F3 78 */	mr r3, r30
/* 803F0358 003EC198  4B D1 04 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F035C 003EC19C  4B FE AD 7D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803F0360 003EC1A0  4B FE 84 D1 */	bl challengeMasterShot__Q43scn4step6weapon5ParamCFv
/* 803F0364 003EC1A4  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803F0368 003EC1A8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803F036C 003EC1AC  90 81 00 08 */	stw r4, 0x8(r1)
/* 803F0370 003EC1B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 803F0374 003EC1B4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803F0378 003EC1B8  90 01 00 10 */	stw r0, 0x10(r1)
/* 803F037C 003EC1BC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803F0380 003EC1C0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803F0384 003EC1C4  EC 01 00 2A */	fadds f0, f1, f0
/* 803F0388 003EC1C8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803F038C 003EC1CC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803F0390 003EC1D0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803F0394 003EC1D4  EC 01 00 2A */	fadds f0, f1, f0
/* 803F0398 003EC1D8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803F039C 003EC1DC  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 803F03A0 003EC1E0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803F03A4 003EC1E4  EC 01 00 2A */	fadds f0, f1, f0
/* 803F03A8 003EC1E8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803F03AC 003EC1EC  7F C3 F3 78 */	mr r3, r30
/* 803F03B0 003EC1F0  4B D1 04 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F03B4 003EC1F4  4B C8 53 7D */	bl GKI_getfirst
/* 803F03B8 003EC1F8  4B E1 52 11 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803F03BC 003EC1FC  38 63 00 D0 */	addi r3, r3, 0xd0
/* 803F03C0 003EC200  7F E4 FB 78 */	mr r4, r31
/* 803F03C4 003EC204  38 A1 00 14 */	addi r5, r1, 0x14
/* 803F03C8 003EC208  3C C0 80 54 */	lis r6, FRONT_TO_RIGHT__Q33hel4math10Direction3@ha
/* 803F03CC 003EC20C  38 C6 52 84 */	addi r6, r6, FRONT_TO_RIGHT__Q33hel4math10Direction3@l
/* 803F03D0 003EC210  4B E8 7B CD */	bl requestForePD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 803F03D4 003EC214  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803F03D8 003EC218  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803F03DC 003EC21C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803F03E0 003EC220  7C 08 03 A6 */	mtlr r0
/* 803F03E4 003EC224  38 21 00 30 */	addi r1, r1, 0x30
/* 803F03E8 003EC228  4E 80 00 20 */	blr
.global attack__Q53scn4step6weapon19challengemastershot6CustomFv
attack__Q53scn4step6weapon19challengemastershot6CustomFv:
/* 803F03EC 003EC22C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F03F0 003EC230  7C 08 02 A6 */	mflr r0
/* 803F03F4 003EC234  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F03F8 003EC238  39 61 00 20 */	addi r11, r1, 0x20
/* 803F03FC 003EC23C  4B C1 6F 49 */	bl lbl_80007344
/* 803F0400 003EC240  7C 7D 1B 78 */	mr r29, r3
/* 803F0404 003EC244  4B D1 03 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0408 003EC248  7C 7E 1B 78 */	mr r30, r3
/* 803F040C 003EC24C  7F A3 EB 78 */	mr r3, r29
/* 803F0410 003EC250  4B D1 03 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0414 003EC254  4B FE AD 7D */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803F0418 003EC258  7C 7F 1B 78 */	mr r31, r3
/* 803F041C 003EC25C  48 01 5A E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803F0420 003EC260  3B BF 00 10 */	addi r29, r31, 0x10
/* 803F0424 003EC264  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803F0428 003EC268  41 82 00 20 */	beq lbl_803F0448
/* 803F042C 003EC26C  7F A3 EB 78 */	mr r3, r29
/* 803F0430 003EC270  38 9F 00 90 */	addi r4, r31, 0x90
/* 803F0434 003EC274  4B E4 64 35 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803F0438 003EC278  3C 60 80 49 */	lis r3, "__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot10StateReady,PQ43scn4step6weapon6Weapon>"@ha
/* 803F043C 003EC27C  38 03 53 40 */	addi r0, r3, "__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot10StateReady,PQ43scn4step6weapon6Weapon>"@l
/* 803F0440 003EC280  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803F0444 003EC284  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_803F0448
lbl_803F0448:
/* 803F0448 003EC288  93 BF 00 0C */	stw r29, 0xc(r31)
/* 803F044C 003EC28C  39 61 00 20 */	addi r11, r1, 0x20
/* 803F0450 003EC290  4B C1 6F 41 */	bl lbl_80007390
/* 803F0454 003EC294  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F0458 003EC298  7C 08 03 A6 */	mtlr r0
/* 803F045C 003EC29C  38 21 00 20 */	addi r1, r1, 0x20
/* 803F0460 003EC2A0  4E 80 00 20 */	blr
.global isGiant__Q53scn4step6weapon19challengemastershot6CustomCFv
isGiant__Q53scn4step6weapon19challengemastershot6CustomCFv:
/* 803F0464 003EC2A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F0468 003EC2A8  7C 08 02 A6 */	mflr r0
/* 803F046C 003EC2AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F0470 003EC2B0  4B D1 03 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0474 003EC2B4  4B C4 66 ED */	bl GXGetTexObjUserData
/* 803F0478 003EC2B8  38 03 FF FF */	addi r0, r3, -0x1
/* 803F047C 003EC2BC  7C 00 00 34 */	cntlzw r0, r0
/* 803F0480 003EC2C0  54 03 D9 7E */	srwi r3, r0, 5
/* 803F0484 003EC2C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F0488 003EC2C8  7C 08 03 A6 */	mtlr r0
/* 803F048C 003EC2CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803F0490 003EC2D0  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step6weapon19challengemastershot6CustomCFv
GetRuntimeTypeInfo__Q53scn4step6weapon19challengemastershot6CustomCFv:
/* 803F0494 003EC2D4  4B E4 9A 38 */	b "RuntimeTypeInfoImpl<Q53scn4step6weapon19challengemastershot6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot10StateReady,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot10StateReady,PQ43scn4step6weapon6Weapon>Fv":
/* 803F0498 003EC2D8  7C 64 1B 78 */	mr r4, r3
/* 803F049C 003EC2DC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803F04A0 003EC2E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F04A4 003EC2E4  4D 82 00 20 */	beqlr
/* 803F04A8 003EC2E8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803F04AC 003EC2EC  48 00 02 DC */	b __ct__Q53scn4step6weapon19challengemastershot10StateReadyFPQ43scn4step6weapon6Weapon
/* 803F04B0 003EC2F0  4E 80 00 20 */	blr

.global "create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot9StateWait,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot9StateWait,PQ43scn4step6weapon6Weapon>Fv":
/* 803F04B4 003EC2F4  7C 64 1B 78 */	mr r4, r3
/* 803F04B8 003EC2F8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803F04BC 003EC2FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F04C0 003EC300  4D 82 00 20 */	beqlr
/* 803F04C4 003EC304  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803F04C8 003EC308  48 00 0B AC */	b __ct__Q53scn4step6weapon19challengemastershot9StateWaitFPQ43scn4step6weapon6Weapon
/* 803F04CC 003EC30C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon19challengemastershot6CustomFv
__dt__Q53scn4step6weapon19challengemastershot6CustomFv:
/* 803F04D0 003EC310  4B FE 55 54 */	b "__dt__Q43scn4step6weapon55CustomSimple<Q53scn4step6weapon11hotheadfire9StateMain>Fv"

.global "__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot9StateWait,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot9StateWait,PQ43scn4step6weapon6Weapon>Fv":
/* 803F04D4 003EC314  4B E3 E1 CC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot10StateReady,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot10StateReady,PQ43scn4step6weapon6Weapon>Fv":
/* 803F04D8 003EC318  4B E3 E1 C8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
