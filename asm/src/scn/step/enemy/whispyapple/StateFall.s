.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11whispyapple9StateFallFPQ43scn4step5enemy5EnemyUlb
__ct__Q53scn4step5enemy11whispyapple9StateFallFPQ43scn4step5enemy5EnemyUlb:
/* 802F1EEC 002EDD2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F1EF0 002EDD30  7C 08 02 A6 */	mflr r0
/* 802F1EF4 002EDD34  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F1EF8 002EDD38  39 61 00 20 */	addi r11, r1, 0x20
/* 802F1EFC 002EDD3C  4B D1 54 49 */	bl _savegpr_29
/* 802F1F00 002EDD40  7C 7D 1B 78 */	mr r29, r3
/* 802F1F04 002EDD44  7C BE 2B 78 */	mr r30, r5
/* 802F1F08 002EDD48  7C DF 33 78 */	mr r31, r6
/* 802F1F0C 002EDD4C  4B F9 BE B9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802F1F10 002EDD50  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11whispyapple9StateFall@ha
/* 802F1F14 002EDD54  38 03 ED E8 */	addi r0, r3, __vt__Q53scn4step5enemy11whispyapple9StateFall@l
/* 802F1F18 002EDD58  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802F1F1C 002EDD5C  C0 02 C6 08 */	lfs f0, "@56780"@sda21(r2)
/* 802F1F20 002EDD60  D0 1D 00 08 */	stfs f0, 0x8(r29)
/* 802F1F24 002EDD64  93 DD 00 0C */	stw r30, 0xc(r29)
/* 802F1F28 002EDD68  9B FD 00 10 */	stb r31, 0x10(r29)
/* 802F1F2C 002EDD6C  7F A3 EB 78 */	mr r3, r29
/* 802F1F30 002EDD70  4B E0 E8 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1F34 002EDD74  4B F9 61 81 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802F1F38 002EDD78  4B E9 56 01 */	bl __ct__Q24file8DNOptionFv
/* 802F1F3C 002EDD7C  7F A3 EB 78 */	mr r3, r29
/* 802F1F40 002EDD80  4B E0 E8 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1F44 002EDD84  4B F9 61 81 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F1F48 002EDD88  4B EA 94 49 */	bl resetVelocity__Q24gobj4MoveFv
/* 802F1F4C 002EDD8C  7F A3 EB 78 */	mr r3, r29
/* 802F1F50 002EDD90  4B E0 E8 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1F54 002EDD94  4B F9 61 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F1F58 002EDD98  38 80 00 00 */	li r4, 0x0
/* 802F1F5C 002EDD9C  4B F7 F3 21 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802F1F60 002EDDA0  7F A3 EB 78 */	mr r3, r29
/* 802F1F64 002EDDA4  39 61 00 20 */	addi r11, r1, 0x20
/* 802F1F68 002EDDA8  4B D1 54 29 */	bl _restgpr_29
/* 802F1F6C 002EDDAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F1F70 002EDDB0  7C 08 03 A6 */	mtlr r0
/* 802F1F74 002EDDB4  38 21 00 20 */	addi r1, r1, 0x20
/* 802F1F78 002EDDB8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11whispyapple9StateFallFv
__dt__Q53scn4step5enemy11whispyapple9StateFallFv:
/* 802F1F7C 002EDDBC  4B F9 FA 3C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11whispyapple9StateFallFv
procAnim__Q53scn4step5enemy11whispyapple9StateFallFv:
/* 802F1F80 002EDDC0  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11whispyapple9StateFallFv
procMove__Q53scn4step5enemy11whispyapple9StateFallFv:
/* 802F1F84 002EDDC4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802F1F88 002EDDC8  7C 08 02 A6 */	mflr r0
/* 802F1F8C 002EDDCC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F1F90 002EDDD0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802F1F94 002EDDD4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802F1F98 002EDDD8  7C 7E 1B 78 */	mr r30, r3
/* 802F1F9C 002EDDDC  4B E0 E8 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1FA0 002EDDE0  4B F9 60 E5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F1FA4 002EDDE4  4B F9 B7 AD */	bl whispyapple__Q43scn4step5enemy5ParamCFv
/* 802F1FA8 002EDDE8  7C 7F 1B 78 */	mr r31, r3
/* 802F1FAC 002EDDEC  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802F1FB0 002EDDF0  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802F1FB4 002EDDF4  EC 41 00 2A */	fadds f2, f1, f0
/* 802F1FB8 002EDDF8  D0 5E 00 08 */	stfs f2, 0x8(r30)
/* 802F1FBC 002EDDFC  38 61 00 08 */	addi r3, r1, 0x8
/* 802F1FC0 002EDE00  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 802F1FC4 002EDE04  C0 62 C6 08 */	lfs f3, "@56780"@sda21(r2)
/* 802F1FC8 002EDE08  4B EA 99 ED */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802F1FCC 002EDE0C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 802F1FD0 002EDE10  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802F1FD4 002EDE14  90 61 00 14 */	stw r3, 0x14(r1)
/* 802F1FD8 002EDE18  90 01 00 18 */	stw r0, 0x18(r1)
/* 802F1FDC 002EDE1C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802F1FE0 002EDE20  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802F1FE4 002EDE24  7F C3 F3 78 */	mr r3, r30
/* 802F1FE8 002EDE28  4B E0 E7 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1FEC 002EDE2C  4B F9 60 D9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F1FF0 002EDE30  7F E4 FB 78 */	mr r4, r31
/* 802F1FF4 002EDE34  38 A1 00 14 */	addi r5, r1, 0x14
/* 802F1FF8 002EDE38  4B EA 95 31 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802F1FFC 002EDE3C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802F2000 002EDE40  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802F2004 002EDE44  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F2008 002EDE48  7C 08 03 A6 */	mtlr r0
/* 802F200C 002EDE4C  38 21 00 30 */	addi r1, r1, 0x30
/* 802F2010 002EDE50  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy11whispyapple9StateFallFv
procFixPos__Q53scn4step5enemy11whispyapple9StateFallFv:
/* 802F2014 002EDE54  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802F2018 002EDE58  7C 08 02 A6 */	mflr r0
/* 802F201C 002EDE5C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802F2020 002EDE60  39 61 00 50 */	addi r11, r1, 0x50
/* 802F2024 002EDE64  4B D1 53 15 */	bl _savegpr_26
/* 802F2028 002EDE68  7C 7A 1B 78 */	mr r26, r3
/* 802F202C 002EDE6C  4B E0 E7 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2030 002EDE70  4B F9 60 CD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802F2034 002EDE74  7C 64 1B 78 */	mr r4, r3
/* 802F2038 002EDE78  38 61 00 08 */	addi r3, r1, 0x8
/* 802F203C 002EDE7C  4B F9 8C 5D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802F2040 002EDE80  38 60 00 00 */	li r3, 0x0
/* 802F2044 002EDE84  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802F2048 002EDE88  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F204C 002EDE8C  40 82 00 28 */	bne lbl_802F2074
/* 802F2050 002EDE90  88 01 00 09 */	lbz r0, 0x9(r1)
/* 802F2054 002EDE94  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F2058 002EDE98  40 82 00 1C */	bne lbl_802F2074
/* 802F205C 002EDE9C  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802F2060 002EDEA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F2064 002EDEA4  40 82 00 10 */	bne lbl_802F2074
/* 802F2068 002EDEA8  88 01 00 0B */	lbz r0, 0xb(r1)
/* 802F206C 002EDEAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F2070 002EDEB0  41 82 00 08 */	beq lbl_802F2078
.global lbl_802F2074
lbl_802F2074:
/* 802F2074 002EDEB4  38 60 00 01 */	li r3, 0x1
.global lbl_802F2078
lbl_802F2078:
/* 802F2078 002EDEB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F207C 002EDEBC  41 82 01 58 */	beq lbl_802F21D4
/* 802F2080 002EDEC0  7F 43 D3 78 */	mr r3, r26
/* 802F2084 002EDEC4  4B E0 E7 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2088 002EDEC8  4B F9 CF B5 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802F208C 002EDECC  7F 43 D3 78 */	mr r3, r26
/* 802F2090 002EDED0  4B E0 E7 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2094 002EDED4  48 00 01 D5 */	bl ReqBoundSE__Q53scn4step5enemy11whispyapple18WhispyAppleUtilityFRQ43scn4step5enemy5Enemy
/* 802F2098 002EDED8  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 802F209C 002EDEDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F20A0 002EDEE0  40 82 00 5C */	bne lbl_802F20FC
/* 802F20A4 002EDEE4  8B BA 00 10 */	lbz r29, 0x10(r26)
/* 802F20A8 002EDEE8  7F 43 D3 78 */	mr r3, r26
/* 802F20AC 002EDEEC  4B E0 E7 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F20B0 002EDEF0  7C 7F 1B 78 */	mr r31, r3
/* 802F20B4 002EDEF4  7F 43 D3 78 */	mr r3, r26
/* 802F20B8 002EDEF8  4B E0 E7 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F20BC 002EDEFC  4B F9 60 E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F20C0 002EDF00  7C 7E 1B 78 */	mr r30, r3
/* 802F20C4 002EDF04  48 11 3E 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802F20C8 002EDF08  3B 9E 00 10 */	addi r28, r30, 0x10
/* 802F20CC 002EDF0C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 802F20D0 002EDF10  41 82 00 24 */	beq lbl_802F20F4
/* 802F20D4 002EDF14  7F 83 E3 78 */	mr r3, r28
/* 802F20D8 002EDF18  38 9E 00 90 */	addi r4, r30, 0x90
/* 802F20DC 002EDF1C  4B F4 47 8D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802F20E0 002EDF20  3C 60 80 48 */	lis r3, "__vt__Q24util106StateFactoryArg2<Q24util6IState,Q53scn4step5enemy11whispyapple14StateBoundNear,PQ43scn4step5enemy5Enemy,b>"@ha
/* 802F20E4 002EDF24  38 03 ED 58 */	addi r0, r3, "__vt__Q24util106StateFactoryArg2<Q24util6IState,Q53scn4step5enemy11whispyapple14StateBoundNear,PQ43scn4step5enemy5Enemy,b>"@l
/* 802F20E8 002EDF28  90 1C 00 00 */	stw r0, 0x0(r28)
/* 802F20EC 002EDF2C  93 FC 00 08 */	stw r31, 0x8(r28)
/* 802F20F0 002EDF30  9B BC 00 0C */	stb r29, 0xc(r28)
.global lbl_802F20F4
lbl_802F20F4:
/* 802F20F4 002EDF34  93 9E 00 0C */	stw r28, 0xc(r30)
/* 802F20F8 002EDF38  48 00 00 DC */	b lbl_802F21D4
.global lbl_802F20FC
lbl_802F20FC:
/* 802F20FC 002EDF3C  38 03 FF FF */	addi r0, r3, -0x1
/* 802F2100 002EDF40  90 1A 00 0C */	stw r0, 0xc(r26)
/* 802F2104 002EDF44  7F 43 D3 78 */	mr r3, r26
/* 802F2108 002EDF48  4B E0 E6 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F210C 002EDF4C  4B D4 4A 55 */	bl GXGetTexObjUserData
/* 802F2110 002EDF50  2C 03 00 0A */	cmpwi r3, 0xa
/* 802F2114 002EDF54  40 82 00 64 */	bne lbl_802F2178
/* 802F2118 002EDF58  8B BA 00 10 */	lbz r29, 0x10(r26)
/* 802F211C 002EDF5C  83 9A 00 0C */	lwz r28, 0xc(r26)
/* 802F2120 002EDF60  7F 43 D3 78 */	mr r3, r26
/* 802F2124 002EDF64  4B E0 E6 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2128 002EDF68  7C 7F 1B 78 */	mr r31, r3
/* 802F212C 002EDF6C  7F 43 D3 78 */	mr r3, r26
/* 802F2130 002EDF70  4B E0 E6 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2134 002EDF74  4B F9 60 71 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F2138 002EDF78  7C 7E 1B 78 */	mr r30, r3
/* 802F213C 002EDF7C  48 11 3D C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802F2140 002EDF80  3B 7E 00 10 */	addi r27, r30, 0x10
/* 802F2144 002EDF84  2C 1B 00 00 */	cmpwi r27, 0x0
/* 802F2148 002EDF88  41 82 00 28 */	beq lbl_802F2170
/* 802F214C 002EDF8C  7F 63 DB 78 */	mr r3, r27
/* 802F2150 002EDF90  38 9E 00 90 */	addi r4, r30, 0x90
/* 802F2154 002EDF94  4B F4 47 15 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802F2158 002EDF98  3C 60 80 48 */	lis r3, "__vt__Q24util106StateFactoryArg3<Q24util6IState,Q53scn4step5enemy11whispyapple11StateBound2,PQ43scn4step5enemy5Enemy,Ul,b>"@ha
/* 802F215C 002EDF9C  38 03 ED 68 */	addi r0, r3, "__vt__Q24util106StateFactoryArg3<Q24util6IState,Q53scn4step5enemy11whispyapple11StateBound2,PQ43scn4step5enemy5Enemy,Ul,b>"@l
/* 802F2160 002EDFA0  90 1B 00 00 */	stw r0, 0x0(r27)
/* 802F2164 002EDFA4  93 FB 00 08 */	stw r31, 0x8(r27)
/* 802F2168 002EDFA8  93 9B 00 0C */	stw r28, 0xc(r27)
/* 802F216C 002EDFAC  9B BB 00 10 */	stb r29, 0x10(r27)
.global lbl_802F2170
lbl_802F2170:
/* 802F2170 002EDFB0  93 7E 00 0C */	stw r27, 0xc(r30)
/* 802F2174 002EDFB4  48 00 00 60 */	b lbl_802F21D4
.global lbl_802F2178
lbl_802F2178:
/* 802F2178 002EDFB8  8B 9A 00 10 */	lbz r28, 0x10(r26)
/* 802F217C 002EDFBC  83 7A 00 0C */	lwz r27, 0xc(r26)
/* 802F2180 002EDFC0  7F 43 D3 78 */	mr r3, r26
/* 802F2184 002EDFC4  4B E0 E6 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2188 002EDFC8  7C 7E 1B 78 */	mr r30, r3
/* 802F218C 002EDFCC  7F 43 D3 78 */	mr r3, r26
/* 802F2190 002EDFD0  4B E0 E6 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2194 002EDFD4  4B F9 60 11 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F2198 002EDFD8  7C 7F 1B 78 */	mr r31, r3
/* 802F219C 002EDFDC  48 11 3D 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802F21A0 002EDFE0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802F21A4 002EDFE4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802F21A8 002EDFE8  41 82 00 28 */	beq lbl_802F21D0
/* 802F21AC 002EDFEC  7F A3 EB 78 */	mr r3, r29
/* 802F21B0 002EDFF0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802F21B4 002EDFF4  4B F4 46 B5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802F21B8 002EDFF8  3C 60 80 48 */	lis r3, "__vt__Q24util106StateFactoryArg3<Q24util6IState,Q53scn4step5enemy11whispyapple11StateBound1,PQ43scn4step5enemy5Enemy,Ul,b>"@ha
/* 802F21BC 002EDFFC  38 03 ED D8 */	addi r0, r3, "__vt__Q24util106StateFactoryArg3<Q24util6IState,Q53scn4step5enemy11whispyapple11StateBound1,PQ43scn4step5enemy5Enemy,Ul,b>"@l
/* 802F21C0 002EE000  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802F21C4 002EE004  93 DD 00 08 */	stw r30, 0x8(r29)
/* 802F21C8 002EE008  93 7D 00 0C */	stw r27, 0xc(r29)
/* 802F21CC 002EE00C  9B 9D 00 10 */	stb r28, 0x10(r29)
.global lbl_802F21D0
lbl_802F21D0:
/* 802F21D0 002EE010  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802F21D4
lbl_802F21D4:
/* 802F21D4 002EE014  39 61 00 50 */	addi r11, r1, 0x50
/* 802F21D8 002EE018  4B D1 51 AD */	bl _restgpr_26
/* 802F21DC 002EE01C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802F21E0 002EE020  7C 08 03 A6 */	mtlr r0
/* 802F21E4 002EE024  38 21 00 50 */	addi r1, r1, 0x50
/* 802F21E8 002EE028  4E 80 00 20 */	blr

.global "create__Q24util106StateFactoryArg3<Q24util6IState,Q53scn4step5enemy11whispyapple11StateBound1,PQ43scn4step5enemy5Enemy,Ul,b>Fv"
"create__Q24util106StateFactoryArg3<Q24util6IState,Q53scn4step5enemy11whispyapple11StateBound1,PQ43scn4step5enemy5Enemy,Ul,b>Fv":
/* 802F21EC 002EE02C  7C 66 1B 78 */	mr r6, r3
/* 802F21F0 002EE030  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F21F4 002EE034  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F21F8 002EE038  4D 82 00 20 */	beqlr
/* 802F21FC 002EE03C  80 86 00 08 */	lwz r4, 0x8(r6)
/* 802F2200 002EE040  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 802F2204 002EE044  88 C6 00 10 */	lbz r6, 0x10(r6)
/* 802F2208 002EE048  4B FF F1 30 */	b __ct__Q53scn4step5enemy11whispyapple11StateBound1FPQ43scn4step5enemy5EnemyUlb
/* 802F220C 002EE04C  4E 80 00 20 */	blr

.global "__dt__Q24util106StateFactoryArg3<Q24util6IState,Q53scn4step5enemy11whispyapple11StateBound1,PQ43scn4step5enemy5Enemy,Ul,b>Fv"
"__dt__Q24util106StateFactoryArg3<Q24util6IState,Q53scn4step5enemy11whispyapple11StateBound1,PQ43scn4step5enemy5Enemy,Ul,b>Fv":
/* 802F2210 002EE050  4B F3 C4 90 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util106StateFactoryArg3<Q24util6IState,Q53scn4step5enemy11whispyapple11StateBound1,PQ43scn4step5enemy5Enemy,Ul,b>"
"__vt__Q24util106StateFactoryArg3<Q24util6IState,Q53scn4step5enemy11whispyapple11StateBound1,PQ43scn4step5enemy5Enemy,Ul,b>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util106StateFactoryArg3<Q24util6IState,Q53scn4step5enemy11whispyapple11StateBound1,PQ43scn4step5enemy5Enemy,Ul,b>Fv"
	.4byte "create__Q24util106StateFactoryArg3<Q24util6IState,Q53scn4step5enemy11whispyapple11StateBound1,PQ43scn4step5enemy5Enemy,Ul,b>Fv"

.global __vt__Q53scn4step5enemy11whispyapple9StateFall
__vt__Q53scn4step5enemy11whispyapple9StateFall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11whispyapple9StateFallFv
	.4byte procAnim__Q53scn4step5enemy11whispyapple9StateFallFv
	.4byte procMove__Q53scn4step5enemy11whispyapple9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11whispyapple9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56780"
"@56780":

	.4byte 0
	.4byte 0
