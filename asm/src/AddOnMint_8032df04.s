.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_Effect_BindNormal__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindNormal__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032DF04 00329D44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032DF08 00329D48  7C 08 02 A6 */	mflr r0
/* 8032DF0C 00329D4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032DF10 00329D50  48 01 D7 99 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032DF14 00329D54  48 01 24 11 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032DF18 00329D58  38 63 00 08 */	addi r3, r3, 0x8
/* 8032DF1C 00329D5C  4B F4 19 45 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8032DF20 00329D60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032DF24 00329D64  7C 08 03 A6 */	mtlr r0
/* 8032DF28 00329D68  38 21 00 10 */	addi r1, r1, 0x10
/* 8032DF2C 00329D6C  4E 80 00 20 */	blr
.global "t_Effect_BindNormalWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindNormalWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032DF30 00329D70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032DF34 00329D74  7C 08 02 A6 */	mflr r0
/* 8032DF38 00329D78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032DF3C 00329D7C  48 01 D7 6D */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032DF40 00329D80  48 01 23 E5 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032DF44 00329D84  38 63 00 30 */	addi r3, r3, 0x30
/* 8032DF48 00329D88  4B F4 19 19 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8032DF4C 00329D8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032DF50 00329D90  7C 08 03 A6 */	mtlr r0
/* 8032DF54 00329D94  38 21 00 10 */	addi r1, r1, 0x10
/* 8032DF58 00329D98  4E 80 00 20 */	blr
.global "t_Effect_BindState__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindState__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032DF5C 00329D9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032DF60 00329DA0  7C 08 02 A6 */	mflr r0
/* 8032DF64 00329DA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032DF68 00329DA8  48 01 D7 41 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032DF6C 00329DAC  48 01 23 B9 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032DF70 00329DB0  38 63 00 58 */	addi r3, r3, 0x58
/* 8032DF74 00329DB4  4B F4 18 ED */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8032DF78 00329DB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032DF7C 00329DBC  7C 08 03 A6 */	mtlr r0
/* 8032DF80 00329DC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8032DF84 00329DC4  4E 80 00 20 */	blr
.global "t_Effect_BindState2__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindState2__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032DF88 00329DC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032DF8C 00329DCC  7C 08 02 A6 */	mflr r0
/* 8032DF90 00329DD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032DF94 00329DD4  48 01 D7 15 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032DF98 00329DD8  48 01 23 8D */	bl effect__Q43scn4step4hero4HeroFv
/* 8032DF9C 00329DDC  38 63 00 80 */	addi r3, r3, 0x80
/* 8032DFA0 00329DE0  4B F4 18 C1 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8032DFA4 00329DE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032DFA8 00329DE8  7C 08 03 A6 */	mtlr r0
/* 8032DFAC 00329DEC  38 21 00 10 */	addi r1, r1, 0x10
/* 8032DFB0 00329DF0  4E 80 00 20 */	blr
.global "t_Effect_BindStateWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindStateWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032DFB4 00329DF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032DFB8 00329DF8  7C 08 02 A6 */	mflr r0
/* 8032DFBC 00329DFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032DFC0 00329E00  48 01 D6 E9 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032DFC4 00329E04  48 01 23 61 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032DFC8 00329E08  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8032DFCC 00329E0C  4B F4 18 95 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8032DFD0 00329E10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032DFD4 00329E14  7C 08 03 A6 */	mtlr r0
/* 8032DFD8 00329E18  38 21 00 10 */	addi r1, r1, 0x10
/* 8032DFDC 00329E1C  4E 80 00 20 */	blr
.global "t_Effect_BindMighty__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindMighty__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032DFE0 00329E20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032DFE4 00329E24  7C 08 02 A6 */	mflr r0
/* 8032DFE8 00329E28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032DFEC 00329E2C  48 01 D6 BD */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032DFF0 00329E30  48 01 23 35 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032DFF4 00329E34  38 63 00 D0 */	addi r3, r3, 0xd0
/* 8032DFF8 00329E38  4B F4 18 69 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8032DFFC 00329E3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E000 00329E40  7C 08 03 A6 */	mtlr r0
/* 8032E004 00329E44  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E008 00329E48  4E 80 00 20 */	blr
.global "t_Effect_BindOther__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindOther__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E00C 00329E4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E010 00329E50  7C 08 02 A6 */	mflr r0
/* 8032E014 00329E54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E018 00329E58  48 01 D6 91 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E01C 00329E5C  48 01 23 09 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E020 00329E60  38 63 00 F8 */	addi r3, r3, 0xf8
/* 8032E024 00329E64  4B F4 18 3D */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8032E028 00329E68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E02C 00329E6C  7C 08 03 A6 */	mtlr r0
/* 8032E030 00329E70  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E034 00329E74  4E 80 00 20 */	blr
.global "t_Effect_BindSuper__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindSuper__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E038 00329E78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E03C 00329E7C  7C 08 02 A6 */	mflr r0
/* 8032E040 00329E80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E044 00329E84  48 01 D6 65 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E048 00329E88  48 01 22 DD */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E04C 00329E8C  38 63 01 20 */	addi r3, r3, 0x120
/* 8032E050 00329E90  4B F4 18 11 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8032E054 00329E94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E058 00329E98  7C 08 03 A6 */	mtlr r0
/* 8032E05C 00329E9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E060 00329EA0  4E 80 00 20 */	blr
.global "t_Effect_BindWater__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindWater__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E064 00329EA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E068 00329EA8  7C 08 02 A6 */	mflr r0
/* 8032E06C 00329EAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E070 00329EB0  48 01 D6 39 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E074 00329EB4  48 01 22 B1 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E078 00329EB8  38 63 01 48 */	addi r3, r3, 0x148
/* 8032E07C 00329EBC  4B F4 17 E5 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8032E080 00329EC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E084 00329EC4  7C 08 03 A6 */	mtlr r0
/* 8032E088 00329EC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E08C 00329ECC  4E 80 00 20 */	blr
.global "t_Effect_BindWaterState__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindWaterState__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E090 00329ED0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E094 00329ED4  7C 08 02 A6 */	mflr r0
/* 8032E098 00329ED8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E09C 00329EDC  48 01 D6 0D */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E0A0 00329EE0  48 01 22 85 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E0A4 00329EE4  38 63 01 70 */	addi r3, r3, 0x170
/* 8032E0A8 00329EE8  4B F4 17 B9 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8032E0AC 00329EEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E0B0 00329EF0  7C 08 03 A6 */	mtlr r0
/* 8032E0B4 00329EF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E0B8 00329EF8  4E 80 00 20 */	blr
.global "t_Effect_BindWaterWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindWaterWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E0BC 00329EFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E0C0 00329F00  7C 08 02 A6 */	mflr r0
/* 8032E0C4 00329F04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E0C8 00329F08  48 01 D5 E1 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E0CC 00329F0C  48 01 22 59 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E0D0 00329F10  38 63 01 98 */	addi r3, r3, 0x198
/* 8032E0D4 00329F14  4B F4 17 8D */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8032E0D8 00329F18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E0DC 00329F1C  7C 08 03 A6 */	mtlr r0
/* 8032E0E0 00329F20  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E0E4 00329F24  4E 80 00 20 */	blr
.global "t_Effect_BindAbility__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindAbility__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E0E8 00329F28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E0EC 00329F2C  7C 08 02 A6 */	mflr r0
/* 8032E0F0 00329F30  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E0F4 00329F34  48 01 D5 B5 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E0F8 00329F38  48 01 22 2D */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E0FC 00329F3C  38 63 01 C0 */	addi r3, r3, 0x1c0
/* 8032E100 00329F40  4B F4 17 61 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8032E104 00329F44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E108 00329F48  7C 08 03 A6 */	mtlr r0
/* 8032E10C 00329F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E110 00329F50  4E 80 00 20 */	blr
.global "t_Effect_BindNonStop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindNonStop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E114 00329F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E118 00329F58  7C 08 02 A6 */	mflr r0
/* 8032E11C 00329F5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E120 00329F60  48 01 D5 89 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E124 00329F64  48 01 22 01 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E128 00329F68  38 63 01 E8 */	addi r3, r3, 0x1e8
/* 8032E12C 00329F6C  4B F4 17 35 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8032E130 00329F70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E134 00329F74  7C 08 03 A6 */	mtlr r0
/* 8032E138 00329F78  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E13C 00329F7C  4E 80 00 20 */	blr
.global "t_Effect_BindNonStopFore__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindNonStopFore__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E140 00329F80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E144 00329F84  7C 08 02 A6 */	mflr r0
/* 8032E148 00329F88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E14C 00329F8C  48 01 D5 5D */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E150 00329F90  48 01 21 D5 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E154 00329F94  38 63 02 10 */	addi r3, r3, 0x210
/* 8032E158 00329F98  4B F4 17 09 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8032E15C 00329F9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E160 00329FA0  7C 08 03 A6 */	mtlr r0
/* 8032E164 00329FA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E168 00329FA8  4E 80 00 20 */	blr
.global "t_Effect_Normal__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_Normal__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E16C 00329FAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E170 00329FB0  7C 08 02 A6 */	mflr r0
/* 8032E174 00329FB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E178 00329FB8  48 01 D5 31 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E17C 00329FBC  48 01 21 A9 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E180 00329FC0  38 63 00 08 */	addi r3, r3, 0x8
/* 8032E184 00329FC4  4B CF 63 1D */	bl DefaultSwitchThreadCallback
/* 8032E188 00329FC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E18C 00329FCC  7C 08 03 A6 */	mtlr r0
/* 8032E190 00329FD0  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E194 00329FD4  4E 80 00 20 */	blr
.global "t_Effect_NormalWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_NormalWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E198 00329FD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E19C 00329FDC  7C 08 02 A6 */	mflr r0
/* 8032E1A0 00329FE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E1A4 00329FE4  48 01 D5 05 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E1A8 00329FE8  48 01 21 7D */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E1AC 00329FEC  38 63 00 30 */	addi r3, r3, 0x30
/* 8032E1B0 00329FF0  4B CF 62 F1 */	bl DefaultSwitchThreadCallback
/* 8032E1B4 00329FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E1B8 00329FF8  7C 08 03 A6 */	mtlr r0
/* 8032E1BC 00329FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E1C0 0032A000  4E 80 00 20 */	blr
.global "t_Effect_State__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_State__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E1C4 0032A004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E1C8 0032A008  7C 08 02 A6 */	mflr r0
/* 8032E1CC 0032A00C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E1D0 0032A010  48 01 D4 D9 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E1D4 0032A014  48 01 21 51 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E1D8 0032A018  38 63 00 58 */	addi r3, r3, 0x58
/* 8032E1DC 0032A01C  4B CF 62 C5 */	bl DefaultSwitchThreadCallback
/* 8032E1E0 0032A020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E1E4 0032A024  7C 08 03 A6 */	mtlr r0
/* 8032E1E8 0032A028  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E1EC 0032A02C  4E 80 00 20 */	blr
.global "t_Effect_State2__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_State2__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E1F0 0032A030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E1F4 0032A034  7C 08 02 A6 */	mflr r0
/* 8032E1F8 0032A038  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E1FC 0032A03C  48 01 D4 AD */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E200 0032A040  48 01 21 25 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E204 0032A044  38 63 00 80 */	addi r3, r3, 0x80
/* 8032E208 0032A048  4B CF 62 99 */	bl DefaultSwitchThreadCallback
/* 8032E20C 0032A04C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E210 0032A050  7C 08 03 A6 */	mtlr r0
/* 8032E214 0032A054  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E218 0032A058  4E 80 00 20 */	blr
.global "t_Effect_StateWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_StateWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E21C 0032A05C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E220 0032A060  7C 08 02 A6 */	mflr r0
/* 8032E224 0032A064  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E228 0032A068  48 01 D4 81 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E22C 0032A06C  48 01 20 F9 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E230 0032A070  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8032E234 0032A074  4B CF 62 6D */	bl DefaultSwitchThreadCallback
/* 8032E238 0032A078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E23C 0032A07C  7C 08 03 A6 */	mtlr r0
/* 8032E240 0032A080  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E244 0032A084  4E 80 00 20 */	blr
.global "t_Effect_Mighty__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_Mighty__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E248 0032A088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E24C 0032A08C  7C 08 02 A6 */	mflr r0
/* 8032E250 0032A090  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E254 0032A094  48 01 D4 55 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E258 0032A098  48 01 20 CD */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E25C 0032A09C  38 63 00 D0 */	addi r3, r3, 0xd0
/* 8032E260 0032A0A0  4B CF 62 41 */	bl DefaultSwitchThreadCallback
/* 8032E264 0032A0A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E268 0032A0A8  7C 08 03 A6 */	mtlr r0
/* 8032E26C 0032A0AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E270 0032A0B0  4E 80 00 20 */	blr
.global "t_Effect_Other__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_Other__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E274 0032A0B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E278 0032A0B8  7C 08 02 A6 */	mflr r0
/* 8032E27C 0032A0BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E280 0032A0C0  48 01 D4 29 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E284 0032A0C4  48 01 20 A1 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E288 0032A0C8  38 63 00 F8 */	addi r3, r3, 0xf8
/* 8032E28C 0032A0CC  4B CF 62 15 */	bl DefaultSwitchThreadCallback
/* 8032E290 0032A0D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E294 0032A0D4  7C 08 03 A6 */	mtlr r0
/* 8032E298 0032A0D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E29C 0032A0DC  4E 80 00 20 */	blr
.global "t_Effect_Super__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_Super__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E2A0 0032A0E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E2A4 0032A0E4  7C 08 02 A6 */	mflr r0
/* 8032E2A8 0032A0E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E2AC 0032A0EC  48 01 D3 FD */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E2B0 0032A0F0  48 01 20 75 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E2B4 0032A0F4  38 63 01 20 */	addi r3, r3, 0x120
/* 8032E2B8 0032A0F8  4B CF 61 E9 */	bl DefaultSwitchThreadCallback
/* 8032E2BC 0032A0FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E2C0 0032A100  7C 08 03 A6 */	mtlr r0
/* 8032E2C4 0032A104  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E2C8 0032A108  4E 80 00 20 */	blr
.global "t_Effect_WaterWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_WaterWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E2CC 0032A10C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E2D0 0032A110  7C 08 02 A6 */	mflr r0
/* 8032E2D4 0032A114  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E2D8 0032A118  48 01 D3 D1 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E2DC 0032A11C  48 01 20 49 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E2E0 0032A120  38 63 01 98 */	addi r3, r3, 0x198
/* 8032E2E4 0032A124  4B CF 61 BD */	bl DefaultSwitchThreadCallback
/* 8032E2E8 0032A128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E2EC 0032A12C  7C 08 03 A6 */	mtlr r0
/* 8032E2F0 0032A130  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E2F4 0032A134  4E 80 00 20 */	blr
.global "t_Effect_Ability__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_Ability__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E2F8 0032A138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E2FC 0032A13C  7C 08 02 A6 */	mflr r0
/* 8032E300 0032A140  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E304 0032A144  48 01 D3 A5 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E308 0032A148  48 01 20 1D */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E30C 0032A14C  38 63 01 C0 */	addi r3, r3, 0x1c0
/* 8032E310 0032A150  4B CF 61 91 */	bl DefaultSwitchThreadCallback
/* 8032E314 0032A154  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E318 0032A158  7C 08 03 A6 */	mtlr r0
/* 8032E31C 0032A15C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E320 0032A160  4E 80 00 20 */	blr
.global "t_Effect_NonStop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_NonStop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E324 0032A164  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E328 0032A168  7C 08 02 A6 */	mflr r0
/* 8032E32C 0032A16C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E330 0032A170  48 01 D3 79 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E334 0032A174  48 01 1F F1 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E338 0032A178  38 63 01 E8 */	addi r3, r3, 0x1e8
/* 8032E33C 0032A17C  4B CF 61 65 */	bl DefaultSwitchThreadCallback
/* 8032E340 0032A180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E344 0032A184  7C 08 03 A6 */	mtlr r0
/* 8032E348 0032A188  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E34C 0032A18C  4E 80 00 20 */	blr
.global "t_Effect_NonStopFore__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_NonStopFore__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E350 0032A190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E354 0032A194  7C 08 02 A6 */	mflr r0
/* 8032E358 0032A198  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E35C 0032A19C  48 01 D3 4D */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E360 0032A1A0  48 01 1F C5 */	bl effect__Q43scn4step4hero4HeroFv
/* 8032E364 0032A1A4  38 63 02 10 */	addi r3, r3, 0x210
/* 8032E368 0032A1A8  4B CF 61 39 */	bl DefaultSwitchThreadCallback
/* 8032E36C 0032A1AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E370 0032A1B0  7C 08 03 A6 */	mtlr r0
/* 8032E374 0032A1B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E378 0032A1B8  4E 80 00 20 */	blr
.global "t_SoundSE_BindNormal__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_SoundSE_BindNormal__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E37C 0032A1BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E380 0032A1C0  7C 08 02 A6 */	mflr r0
/* 8032E384 0032A1C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E388 0032A1C8  48 01 D3 21 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E38C 0032A1CC  48 01 20 19 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8032E390 0032A1D0  38 63 00 04 */	addi r3, r3, 0x4
/* 8032E394 0032A1D4  48 0D 46 A9 */	bl RegisterForce__Q23snd15MintSERequestorFRQ23snd11SERequestor
/* 8032E398 0032A1D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E39C 0032A1DC  7C 08 03 A6 */	mtlr r0
/* 8032E3A0 0032A1E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E3A4 0032A1E4  4E 80 00 20 */	blr
.global "t_SoundSE_BindLoop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_SoundSE_BindLoop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E3A8 0032A1E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E3AC 0032A1EC  7C 08 02 A6 */	mflr r0
/* 8032E3B0 0032A1F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E3B4 0032A1F4  48 01 D2 F5 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E3B8 0032A1F8  48 01 1F ED */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8032E3BC 0032A1FC  38 63 00 78 */	addi r3, r3, 0x78
/* 8032E3C0 0032A200  48 0D 46 7D */	bl RegisterForce__Q23snd15MintSERequestorFRQ23snd11SERequestor
/* 8032E3C4 0032A204  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E3C8 0032A208  7C 08 03 A6 */	mtlr r0
/* 8032E3CC 0032A20C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E3D0 0032A210  4E 80 00 20 */	blr
.global "t_SoundSE_BindState__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_SoundSE_BindState__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E3D4 0032A214  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E3D8 0032A218  7C 08 02 A6 */	mflr r0
/* 8032E3DC 0032A21C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E3E0 0032A220  48 01 D2 C9 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E3E4 0032A224  48 01 1F C1 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8032E3E8 0032A228  38 63 00 EC */	addi r3, r3, 0xec
/* 8032E3EC 0032A22C  48 0D 46 51 */	bl RegisterForce__Q23snd15MintSERequestorFRQ23snd11SERequestor
/* 8032E3F0 0032A230  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E3F4 0032A234  7C 08 03 A6 */	mtlr r0
/* 8032E3F8 0032A238  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E3FC 0032A23C  4E 80 00 20 */	blr
.global "t_SoundSE_BindNonStop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_SoundSE_BindNonStop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E400 0032A240  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E404 0032A244  7C 08 02 A6 */	mflr r0
/* 8032E408 0032A248  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E40C 0032A24C  48 01 D2 9D */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E410 0032A250  48 01 1F 95 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8032E414 0032A254  38 63 01 60 */	addi r3, r3, 0x160
/* 8032E418 0032A258  48 0D 46 25 */	bl RegisterForce__Q23snd15MintSERequestorFRQ23snd11SERequestor
/* 8032E41C 0032A25C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E420 0032A260  7C 08 03 A6 */	mtlr r0
/* 8032E424 0032A264  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E428 0032A268  4E 80 00 20 */	blr
.global "t_SoundSE_BindVacuum__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_SoundSE_BindVacuum__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E42C 0032A26C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E430 0032A270  7C 08 02 A6 */	mflr r0
/* 8032E434 0032A274  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E438 0032A278  48 01 D2 71 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E43C 0032A27C  48 01 1F 69 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8032E440 0032A280  38 63 02 BC */	addi r3, r3, 0x2bc
/* 8032E444 0032A284  48 0D 45 F9 */	bl RegisterForce__Q23snd15MintSERequestorFRQ23snd11SERequestor
/* 8032E448 0032A288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E44C 0032A28C  7C 08 03 A6 */	mtlr r0
/* 8032E450 0032A290  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E454 0032A294  4E 80 00 20 */	blr
.global "t_Model_BindGearHat__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_BindGearHat__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E458 0032A298  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E45C 0032A29C  7C 08 02 A6 */	mflr r0
/* 8032E460 0032A2A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E464 0032A2A4  48 01 D2 45 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E468 0032A2A8  48 01 1E B5 */	bl model__Q43scn4step4hero4HeroFv
/* 8032E46C 0032A2AC  38 63 03 78 */	addi r3, r3, 0x378
/* 8032E470 0032A2B0  48 01 D0 B1 */	bl RegisterForce__Q43scn4step4hero8MintGearFRQ43scn4step4hero4Gear
/* 8032E474 0032A2B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E478 0032A2B8  7C 08 03 A6 */	mtlr r0
/* 8032E47C 0032A2BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E480 0032A2C0  4E 80 00 20 */	blr
.global "t_Model_BindGearHat2__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_BindGearHat2__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E484 0032A2C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E488 0032A2C8  7C 08 02 A6 */	mflr r0
/* 8032E48C 0032A2CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E490 0032A2D0  48 01 D2 19 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E494 0032A2D4  48 01 1E 89 */	bl model__Q43scn4step4hero4HeroFv
/* 8032E498 0032A2D8  38 63 08 34 */	addi r3, r3, 0x834
/* 8032E49C 0032A2DC  48 01 D0 85 */	bl RegisterForce__Q43scn4step4hero8MintGearFRQ43scn4step4hero4Gear
/* 8032E4A0 0032A2E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E4A4 0032A2E4  7C 08 03 A6 */	mtlr r0
/* 8032E4A8 0032A2E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E4AC 0032A2EC  4E 80 00 20 */	blr
.global "t_Model_BindGearRHand__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_BindGearRHand__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E4B0 0032A2F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E4B4 0032A2F4  7C 08 02 A6 */	mflr r0
/* 8032E4B8 0032A2F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E4BC 0032A2FC  48 01 D1 ED */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E4C0 0032A300  48 01 1E 5D */	bl model__Q43scn4step4hero4HeroFv
/* 8032E4C4 0032A304  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 8032E4C8 0032A308  48 01 D0 59 */	bl RegisterForce__Q43scn4step4hero8MintGearFRQ43scn4step4hero4Gear
/* 8032E4CC 0032A30C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E4D0 0032A310  7C 08 03 A6 */	mtlr r0
/* 8032E4D4 0032A314  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E4D8 0032A318  4E 80 00 20 */	blr
.global "t_Model_BindGearLHand__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_BindGearLHand__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E4DC 0032A31C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E4E0 0032A320  7C 08 02 A6 */	mflr r0
/* 8032E4E4 0032A324  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E4E8 0032A328  48 01 D1 C1 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E4EC 0032A32C  48 01 1E 31 */	bl model__Q43scn4step4hero4HeroFv
/* 8032E4F0 0032A330  38 63 11 AC */	addi r3, r3, 0x11ac
/* 8032E4F4 0032A334  48 01 D0 2D */	bl RegisterForce__Q43scn4step4hero8MintGearFRQ43scn4step4hero4Gear
/* 8032E4F8 0032A338  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E4FC 0032A33C  7C 08 03 A6 */	mtlr r0
/* 8032E500 0032A340  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E504 0032A344  4E 80 00 20 */	blr
.global "t_Model_BindGearRot__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_BindGearRot__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E508 0032A348  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E50C 0032A34C  7C 08 02 A6 */	mflr r0
/* 8032E510 0032A350  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E514 0032A354  48 01 D1 95 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E518 0032A358  48 01 1E 05 */	bl model__Q43scn4step4hero4HeroFv
/* 8032E51C 0032A35C  38 63 16 68 */	addi r3, r3, 0x1668
/* 8032E520 0032A360  48 01 D0 01 */	bl RegisterForce__Q43scn4step4hero8MintGearFRQ43scn4step4hero4Gear
/* 8032E524 0032A364  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E528 0032A368  7C 08 03 A6 */	mtlr r0
/* 8032E52C 0032A36C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E530 0032A370  4E 80 00 20 */	blr
.global "t_Model_BindGearTop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_BindGearTop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E534 0032A374  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E538 0032A378  7C 08 02 A6 */	mflr r0
/* 8032E53C 0032A37C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E540 0032A380  48 01 D1 69 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E544 0032A384  48 01 1D D9 */	bl model__Q43scn4step4hero4HeroFv
/* 8032E548 0032A388  38 63 1B 24 */	addi r3, r3, 0x1b24
/* 8032E54C 0032A38C  48 01 CF D5 */	bl RegisterForce__Q43scn4step4hero8MintGearFRQ43scn4step4hero4Gear
/* 8032E550 0032A390  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E554 0032A394  7C 08 03 A6 */	mtlr r0
/* 8032E558 0032A398  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E55C 0032A39C  4E 80 00 20 */	blr
.global "t_Model_BindGearGoggle__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_BindGearGoggle__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E560 0032A3A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E564 0032A3A4  7C 08 02 A6 */	mflr r0
/* 8032E568 0032A3A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E56C 0032A3AC  48 01 D1 3D */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E570 0032A3B0  48 01 1D AD */	bl model__Q43scn4step4hero4HeroFv
/* 8032E574 0032A3B4  38 63 1F E0 */	addi r3, r3, 0x1fe0
/* 8032E578 0032A3B8  48 01 CF A9 */	bl RegisterForce__Q43scn4step4hero8MintGearFRQ43scn4step4hero4Gear
/* 8032E57C 0032A3BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E580 0032A3C0  7C 08 03 A6 */	mtlr r0
/* 8032E584 0032A3C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E588 0032A3C8  4E 80 00 20 */	blr
.global "t_Model_BindGearFloater__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_BindGearFloater__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E58C 0032A3CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E590 0032A3D0  7C 08 02 A6 */	mflr r0
/* 8032E594 0032A3D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E598 0032A3D8  48 01 D1 11 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E59C 0032A3DC  48 01 1D 81 */	bl model__Q43scn4step4hero4HeroFv
/* 8032E5A0 0032A3E0  38 63 24 9C */	addi r3, r3, 0x249c
/* 8032E5A4 0032A3E4  48 01 CF 7D */	bl RegisterForce__Q43scn4step4hero8MintGearFRQ43scn4step4hero4Gear
/* 8032E5A8 0032A3E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E5AC 0032A3EC  7C 08 03 A6 */	mtlr r0
/* 8032E5B0 0032A3F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E5B4 0032A3F4  4E 80 00 20 */	blr
.global "t_Model_BindGearWarpStar__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_BindGearWarpStar__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E5B8 0032A3F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E5BC 0032A3FC  7C 08 02 A6 */	mflr r0
/* 8032E5C0 0032A400  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E5C4 0032A404  48 01 D0 E5 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E5C8 0032A408  48 01 1D 55 */	bl model__Q43scn4step4hero4HeroFv
/* 8032E5CC 0032A40C  38 63 29 58 */	addi r3, r3, 0x2958
/* 8032E5D0 0032A410  48 01 CF 51 */	bl RegisterForce__Q43scn4step4hero8MintGearFRQ43scn4step4hero4Gear
/* 8032E5D4 0032A414  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E5D8 0032A418  7C 08 03 A6 */	mtlr r0
/* 8032E5DC 0032A41C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E5E0 0032A420  4E 80 00 20 */	blr
.global "t_Model_GearHat__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_GearHat__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E5E4 0032A424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E5E8 0032A428  7C 08 02 A6 */	mflr r0
/* 8032E5EC 0032A42C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E5F0 0032A430  48 01 D0 B9 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E5F4 0032A434  48 01 1D 29 */	bl model__Q43scn4step4hero4HeroFv
/* 8032E5F8 0032A438  38 63 03 78 */	addi r3, r3, 0x378
/* 8032E5FC 0032A43C  4B CF 5E A5 */	bl DefaultSwitchThreadCallback
/* 8032E600 0032A440  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E604 0032A444  7C 08 03 A6 */	mtlr r0
/* 8032E608 0032A448  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E60C 0032A44C  4E 80 00 20 */	blr
.global "t_Model_GearHat2__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_GearHat2__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E610 0032A450  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E614 0032A454  7C 08 02 A6 */	mflr r0
/* 8032E618 0032A458  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E61C 0032A45C  48 01 D0 8D */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E620 0032A460  48 01 1C FD */	bl model__Q43scn4step4hero4HeroFv
/* 8032E624 0032A464  38 63 08 34 */	addi r3, r3, 0x834
/* 8032E628 0032A468  4B CF 5E 79 */	bl DefaultSwitchThreadCallback
/* 8032E62C 0032A46C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E630 0032A470  7C 08 03 A6 */	mtlr r0
/* 8032E634 0032A474  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E638 0032A478  4E 80 00 20 */	blr
.global "t_Model_GearRHand__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_GearRHand__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E63C 0032A47C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E640 0032A480  7C 08 02 A6 */	mflr r0
/* 8032E644 0032A484  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E648 0032A488  48 01 D0 61 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E64C 0032A48C  48 01 1C D1 */	bl model__Q43scn4step4hero4HeroFv
/* 8032E650 0032A490  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 8032E654 0032A494  4B CF 5E 4D */	bl DefaultSwitchThreadCallback
/* 8032E658 0032A498  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E65C 0032A49C  7C 08 03 A6 */	mtlr r0
/* 8032E660 0032A4A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E664 0032A4A4  4E 80 00 20 */	blr
.global "t_Model_GearLHand__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_GearLHand__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E668 0032A4A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E66C 0032A4AC  7C 08 02 A6 */	mflr r0
/* 8032E670 0032A4B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E674 0032A4B4  48 01 D0 35 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E678 0032A4B8  48 01 1C A5 */	bl model__Q43scn4step4hero4HeroFv
/* 8032E67C 0032A4BC  38 63 11 AC */	addi r3, r3, 0x11ac
/* 8032E680 0032A4C0  4B CF 5E 21 */	bl DefaultSwitchThreadCallback
/* 8032E684 0032A4C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E688 0032A4C8  7C 08 03 A6 */	mtlr r0
/* 8032E68C 0032A4CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E690 0032A4D0  4E 80 00 20 */	blr
.global "t_Model_GearRot__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_GearRot__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E694 0032A4D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E698 0032A4D8  7C 08 02 A6 */	mflr r0
/* 8032E69C 0032A4DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E6A0 0032A4E0  48 01 D0 09 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E6A4 0032A4E4  48 01 1C 79 */	bl model__Q43scn4step4hero4HeroFv
/* 8032E6A8 0032A4E8  38 63 16 68 */	addi r3, r3, 0x1668
/* 8032E6AC 0032A4EC  4B CF 5D F5 */	bl DefaultSwitchThreadCallback
/* 8032E6B0 0032A4F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E6B4 0032A4F4  7C 08 03 A6 */	mtlr r0
/* 8032E6B8 0032A4F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E6BC 0032A4FC  4E 80 00 20 */	blr
.global "t_Model_GearTop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_GearTop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E6C0 0032A500  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E6C4 0032A504  7C 08 02 A6 */	mflr r0
/* 8032E6C8 0032A508  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E6CC 0032A50C  48 01 CF DD */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E6D0 0032A510  48 01 1C 4D */	bl model__Q43scn4step4hero4HeroFv
/* 8032E6D4 0032A514  38 63 1B 24 */	addi r3, r3, 0x1b24
/* 8032E6D8 0032A518  4B CF 5D C9 */	bl DefaultSwitchThreadCallback
/* 8032E6DC 0032A51C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E6E0 0032A520  7C 08 03 A6 */	mtlr r0
/* 8032E6E4 0032A524  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E6E8 0032A528  4E 80 00 20 */	blr
.global "t_Model_GearGoggle__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_GearGoggle__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E6EC 0032A52C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E6F0 0032A530  7C 08 02 A6 */	mflr r0
/* 8032E6F4 0032A534  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E6F8 0032A538  48 01 CF B1 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E6FC 0032A53C  48 01 1C 21 */	bl model__Q43scn4step4hero4HeroFv
/* 8032E700 0032A540  38 63 1F E0 */	addi r3, r3, 0x1fe0
/* 8032E704 0032A544  4B CF 5D 9D */	bl DefaultSwitchThreadCallback
/* 8032E708 0032A548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E70C 0032A54C  7C 08 03 A6 */	mtlr r0
/* 8032E710 0032A550  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E714 0032A554  4E 80 00 20 */	blr
.global "t_Model_GearFloater__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_GearFloater__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E718 0032A558  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E71C 0032A55C  7C 08 02 A6 */	mflr r0
/* 8032E720 0032A560  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E724 0032A564  48 01 CF 85 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E728 0032A568  48 01 1B F5 */	bl model__Q43scn4step4hero4HeroFv
/* 8032E72C 0032A56C  38 63 24 9C */	addi r3, r3, 0x249c
/* 8032E730 0032A570  4B CF 5D 71 */	bl DefaultSwitchThreadCallback
/* 8032E734 0032A574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E738 0032A578  7C 08 03 A6 */	mtlr r0
/* 8032E73C 0032A57C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E740 0032A580  4E 80 00 20 */	blr
.global "t_Model_GearWarpStar__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
"t_Model_GearWarpStar__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv":
/* 8032E744 0032A584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E748 0032A588  7C 08 02 A6 */	mflr r0
/* 8032E74C 0032A58C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E750 0032A590  48 01 CF 59 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8032E754 0032A594  48 01 1B C9 */	bl model__Q43scn4step4hero4HeroFv
/* 8032E758 0032A598  38 63 29 58 */	addi r3, r3, 0x2958
/* 8032E75C 0032A59C  4B CF 5D 45 */	bl DefaultSwitchThreadCallback
/* 8032E760 0032A5A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E764 0032A5A4  7C 08 03 A6 */	mtlr r0
/* 8032E768 0032A5A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E76C 0032A5AC  4E 80 00 20 */	blr
.global RegisterAll__Q43scn4step4hero9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q43scn4step4hero9AddOnMintFRQ26mintvm6VMCore:
/* 8032E770 0032A5B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E774 0032A5B4  7C 08 02 A6 */	mflr r0
/* 8032E778 0032A5B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E77C 0032A5BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032E780 0032A5C0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8032E784 0032A5C4  7C 7E 1B 78 */	mr r30, r3
/* 8032E788 0032A5C8  3C 80 80 48 */	lis r4, "@59268"@ha
/* 8032E78C 0032A5CC  3B E4 29 E0 */	addi r31, r4, "@59268"@l
/* 8032E790 0032A5D0  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E794 0032A5D4  38 BF 00 18 */	addi r5, r31, 0x18
/* 8032E798 0032A5D8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint36Mint_BindNormal_0$56581AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E79C 0032A5DC  38 C6 05 64 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint36Mint_BindNormal_0$56581AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E7A0 0032A5E0  4B E9 DD D9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E7A4 0032A5E4  7F C3 F3 78 */	mr r3, r30
/* 8032E7A8 0032A5E8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E7AC 0032A5EC  38 BF 00 2C */	addi r5, r31, 0x2c
/* 8032E7B0 0032A5F0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint40Mint_BindNormalWarp_0$56583AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E7B4 0032A5F4  38 C6 05 60 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint40Mint_BindNormalWarp_0$56583AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E7B8 0032A5F8  4B E9 DD C1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E7BC 0032A5FC  7F C3 F3 78 */	mr r3, r30
/* 8032E7C0 0032A600  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E7C4 0032A604  38 BF 00 44 */	addi r5, r31, 0x44
/* 8032E7C8 0032A608  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint35Mint_BindState_0$56585AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E7CC 0032A60C  38 C6 05 5C */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint35Mint_BindState_0$56585AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E7D0 0032A610  4B E9 DD A9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E7D4 0032A614  7F C3 F3 78 */	mr r3, r30
/* 8032E7D8 0032A618  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E7DC 0032A61C  38 BF 00 58 */	addi r5, r31, 0x58
/* 8032E7E0 0032A620  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint36Mint_BindState2_0$56587AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E7E4 0032A624  38 C6 05 58 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint36Mint_BindState2_0$56587AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E7E8 0032A628  4B E9 DD 91 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E7EC 0032A62C  7F C3 F3 78 */	mr r3, r30
/* 8032E7F0 0032A630  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E7F4 0032A634  38 BF 00 6C */	addi r5, r31, 0x6c
/* 8032E7F8 0032A638  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint39Mint_BindStateWarp_0$56589AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E7FC 0032A63C  38 C6 05 54 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint39Mint_BindStateWarp_0$56589AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E800 0032A640  4B E9 DD 79 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E804 0032A644  7F C3 F3 78 */	mr r3, r30
/* 8032E808 0032A648  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E80C 0032A64C  38 BF 00 84 */	addi r5, r31, 0x84
/* 8032E810 0032A650  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint36Mint_BindMighty_0$56591AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E814 0032A654  38 C6 05 50 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint36Mint_BindMighty_0$56591AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E818 0032A658  4B E9 DD 61 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E81C 0032A65C  7F C3 F3 78 */	mr r3, r30
/* 8032E820 0032A660  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E824 0032A664  38 BF 00 98 */	addi r5, r31, 0x98
/* 8032E828 0032A668  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint35Mint_BindOther_0$56593AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E82C 0032A66C  38 C6 05 4C */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint35Mint_BindOther_0$56593AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E830 0032A670  4B E9 DD 49 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E834 0032A674  7F C3 F3 78 */	mr r3, r30
/* 8032E838 0032A678  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E83C 0032A67C  38 BF 00 AC */	addi r5, r31, 0xac
/* 8032E840 0032A680  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint35Mint_BindSuper_0$56595AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E844 0032A684  38 C6 05 48 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint35Mint_BindSuper_0$56595AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E848 0032A688  4B E9 DD 31 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E84C 0032A68C  7F C3 F3 78 */	mr r3, r30
/* 8032E850 0032A690  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E854 0032A694  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 8032E858 0032A698  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint35Mint_BindWater_0$56597AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E85C 0032A69C  38 C6 05 44 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint35Mint_BindWater_0$56597AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E860 0032A6A0  4B E9 DD 19 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E864 0032A6A4  7F C3 F3 78 */	mr r3, r30
/* 8032E868 0032A6A8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E86C 0032A6AC  38 BF 00 D4 */	addi r5, r31, 0xd4
/* 8032E870 0032A6B0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint40Mint_BindWaterState_0$56599AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E874 0032A6B4  38 C6 05 40 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint40Mint_BindWaterState_0$56599AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E878 0032A6B8  4B E9 DD 01 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E87C 0032A6BC  7F C3 F3 78 */	mr r3, r30
/* 8032E880 0032A6C0  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E884 0032A6C4  38 BF 00 EC */	addi r5, r31, 0xec
/* 8032E888 0032A6C8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint39Mint_BindWaterWarp_0$56601AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E88C 0032A6CC  38 C6 05 3C */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint39Mint_BindWaterWarp_0$56601AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E890 0032A6D0  4B E9 DC E9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E894 0032A6D4  7F C3 F3 78 */	mr r3, r30
/* 8032E898 0032A6D8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E89C 0032A6DC  38 BF 01 04 */	addi r5, r31, 0x104
/* 8032E8A0 0032A6E0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_BindAbility_0$56603AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E8A4 0032A6E4  38 C6 05 38 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_BindAbility_0$56603AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E8A8 0032A6E8  4B E9 DC D1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E8AC 0032A6EC  7F C3 F3 78 */	mr r3, r30
/* 8032E8B0 0032A6F0  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E8B4 0032A6F4  38 BF 01 18 */	addi r5, r31, 0x118
/* 8032E8B8 0032A6F8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_BindNonStop_0$56605AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E8BC 0032A6FC  38 C6 05 34 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_BindNonStop_0$56605AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E8C0 0032A700  4B E9 DC B9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E8C4 0032A704  7F C3 F3 78 */	mr r3, r30
/* 8032E8C8 0032A708  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E8CC 0032A70C  38 BF 01 2C */	addi r5, r31, 0x12c
/* 8032E8D0 0032A710  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint41Mint_BindNonStopFore_0$56607AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E8D4 0032A714  38 C6 05 30 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint41Mint_BindNonStopFore_0$56607AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E8D8 0032A718  4B E9 DC A1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E8DC 0032A71C  7F C3 F3 78 */	mr r3, r30
/* 8032E8E0 0032A720  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E8E4 0032A724  38 BF 01 44 */	addi r5, r31, 0x144
/* 8032E8E8 0032A728  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint32Mint_Normal_0$56609AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E8EC 0032A72C  38 C6 05 20 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint32Mint_Normal_0$56609AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E8F0 0032A730  4B E9 DC 89 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E8F4 0032A734  7F C3 F3 78 */	mr r3, r30
/* 8032E8F8 0032A738  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E8FC 0032A73C  38 BF 01 64 */	addi r5, r31, 0x164
/* 8032E900 0032A740  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint36Mint_NormalWarp_0$56611AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E904 0032A744  38 C6 05 10 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint36Mint_NormalWarp_0$56611AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E908 0032A748  4B E9 DC 71 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E90C 0032A74C  7F C3 F3 78 */	mr r3, r30
/* 8032E910 0032A750  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E914 0032A754  38 BF 01 88 */	addi r5, r31, 0x188
/* 8032E918 0032A758  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint31Mint_State_0$56613AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E91C 0032A75C  38 C6 05 00 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint31Mint_State_0$56613AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E920 0032A760  4B E9 DC 59 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E924 0032A764  7F C3 F3 78 */	mr r3, r30
/* 8032E928 0032A768  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E92C 0032A76C  38 BF 01 A8 */	addi r5, r31, 0x1a8
/* 8032E930 0032A770  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint32Mint_State2_0$56615AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E934 0032A774  38 C6 04 F0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint32Mint_State2_0$56615AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E938 0032A778  4B E9 DC 41 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E93C 0032A77C  7F C3 F3 78 */	mr r3, r30
/* 8032E940 0032A780  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E944 0032A784  38 BF 01 C8 */	addi r5, r31, 0x1c8
/* 8032E948 0032A788  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint35Mint_StateWarp_0$56617AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E94C 0032A78C  38 C6 04 E0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint35Mint_StateWarp_0$56617AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E950 0032A790  4B E9 DC 29 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E954 0032A794  7F C3 F3 78 */	mr r3, r30
/* 8032E958 0032A798  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E95C 0032A79C  38 BF 01 EC */	addi r5, r31, 0x1ec
/* 8032E960 0032A7A0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint32Mint_Mighty_0$56619AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E964 0032A7A4  38 C6 04 D0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint32Mint_Mighty_0$56619AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E968 0032A7A8  4B E9 DC 11 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E96C 0032A7AC  7F C3 F3 78 */	mr r3, r30
/* 8032E970 0032A7B0  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E974 0032A7B4  38 BF 02 0C */	addi r5, r31, 0x20c
/* 8032E978 0032A7B8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint31Mint_Other_0$56621AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E97C 0032A7BC  38 C6 04 C0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint31Mint_Other_0$56621AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E980 0032A7C0  4B E9 DB F9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E984 0032A7C4  7F C3 F3 78 */	mr r3, r30
/* 8032E988 0032A7C8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E98C 0032A7CC  38 BF 02 2C */	addi r5, r31, 0x22c
/* 8032E990 0032A7D0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint31Mint_Super_0$56623AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E994 0032A7D4  38 C6 04 B0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint31Mint_Super_0$56623AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E998 0032A7D8  4B E9 DB E1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E99C 0032A7DC  7F C3 F3 78 */	mr r3, r30
/* 8032E9A0 0032A7E0  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E9A4 0032A7E4  38 BF 02 4C */	addi r5, r31, 0x24c
/* 8032E9A8 0032A7E8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint35Mint_WaterWarp_0$56625AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E9AC 0032A7EC  38 C6 04 A0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint35Mint_WaterWarp_0$56625AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E9B0 0032A7F0  4B E9 DB C9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E9B4 0032A7F4  7F C3 F3 78 */	mr r3, r30
/* 8032E9B8 0032A7F8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E9BC 0032A7FC  38 BF 02 70 */	addi r5, r31, 0x270
/* 8032E9C0 0032A800  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint33Mint_Ability_0$56627AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E9C4 0032A804  38 C6 04 90 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint33Mint_Ability_0$56627AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E9C8 0032A808  4B E9 DB B1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E9CC 0032A80C  7F C3 F3 78 */	mr r3, r30
/* 8032E9D0 0032A810  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E9D4 0032A814  38 BF 02 90 */	addi r5, r31, 0x290
/* 8032E9D8 0032A818  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint33Mint_NonStop_0$56629AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E9DC 0032A81C  38 C6 04 80 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint33Mint_NonStop_0$56629AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E9E0 0032A820  4B E9 DB 99 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E9E4 0032A824  7F C3 F3 78 */	mr r3, r30
/* 8032E9E8 0032A828  38 9F 00 00 */	addi r4, r31, 0x0
/* 8032E9EC 0032A82C  38 BF 02 B0 */	addi r5, r31, 0x2b0
/* 8032E9F0 0032A830  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_NonStopFore_0$56631AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032E9F4 0032A834  38 C6 04 04 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_NonStopFore_0$56631AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032E9F8 0032A838  4B E9 DB 81 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032E9FC 0032A83C  7F C3 F3 78 */	mr r3, r30
/* 8032EA00 0032A840  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EA04 0032A844  38 BF 02 EC */	addi r5, r31, 0x2ec
/* 8032EA08 0032A848  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint38Mint_IsMainPlayer_0$56633AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EA0C 0032A84C  38 C6 03 F4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint38Mint_IsMainPlayer_0$56633AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EA10 0032A850  4B E9 DB 69 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EA14 0032A854  7F C3 F3 78 */	mr r3, r30
/* 8032EA18 0032A858  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EA1C 0032A85C  38 BF 03 00 */	addi r5, r31, 0x300
/* 8032EA20 0032A860  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint33Mint_IsKirby_0$56635AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EA24 0032A864  38 C6 03 E4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint33Mint_IsKirby_0$56635AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EA28 0032A868  4B E9 DB 51 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EA2C 0032A86C  7F C3 F3 78 */	mr r3, r30
/* 8032EA30 0032A870  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EA34 0032A874  38 BF 03 10 */	addi r5, r31, 0x310
/* 8032EA38 0032A878  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint32Mint_IsMeta_0$56637AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EA3C 0032A87C  38 C6 03 D4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint32Mint_IsMeta_0$56637AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EA40 0032A880  4B E9 DB 39 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EA44 0032A884  7F C3 F3 78 */	mr r3, r30
/* 8032EA48 0032A888  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EA4C 0032A88C  38 BF 03 20 */	addi r5, r31, 0x320
/* 8032EA50 0032A890  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint34Mint_IsDedede_0$56639AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EA54 0032A894  38 C6 03 C4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint34Mint_IsDedede_0$56639AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EA58 0032A898  4B E9 DB 21 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EA5C 0032A89C  7F C3 F3 78 */	mr r3, r30
/* 8032EA60 0032A8A0  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EA64 0032A8A4  38 BF 03 30 */	addi r5, r31, 0x330
/* 8032EA68 0032A8A8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint31Mint_IsDee_0$56641AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EA6C 0032A8AC  38 C6 03 B4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint31Mint_IsDee_0$56641AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EA70 0032A8B0  4B E9 DB 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EA74 0032A8B4  7F C3 F3 78 */	mr r3, r30
/* 8032EA78 0032A8B8  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EA7C 0032A8BC  38 BF 03 40 */	addi r5, r31, 0x340
/* 8032EA80 0032A8C0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint33Mint_LoadPos_0$56643AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EA84 0032A8C4  38 C6 03 B0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint33Mint_LoadPos_0$56643AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EA88 0032A8C8  4B E9 DA F1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EA8C 0032A8CC  7F C3 F3 78 */	mr r3, r30
/* 8032EA90 0032A8D0  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EA94 0032A8D4  38 BF 03 50 */	addi r5, r31, 0x350
/* 8032EA98 0032A8D8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint33Mint_LoadDir_0$56645AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EA9C 0032A8DC  38 C6 03 AC */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint33Mint_LoadDir_0$56645AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EAA0 0032A8E0  4B E9 DA D9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EAA4 0032A8E4  7F C3 F3 78 */	mr r3, r30
/* 8032EAA8 0032A8E8  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EAAC 0032A8EC  38 BF 03 60 */	addi r5, r31, 0x360
/* 8032EAB0 0032A8F0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint38Mint_LoadModelDir_0$56647AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EAB4 0032A8F4  38 C6 03 A8 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint38Mint_LoadModelDir_0$56647AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EAB8 0032A8F8  4B E9 DA C1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EABC 0032A8FC  7F C3 F3 78 */	mr r3, r30
/* 8032EAC0 0032A900  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EAC4 0032A904  38 BF 03 74 */	addi r5, r31, 0x374
/* 8032EAC8 0032A908  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint44Mint_LoadDirFollowFloor_0$56649AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EACC 0032A90C  38 C6 03 A4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint44Mint_LoadDirFollowFloor_0$56649AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EAD0 0032A910  4B E9 DA A9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EAD4 0032A914  7F C3 F3 78 */	mr r3, r30
/* 8032EAD8 0032A918  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EADC 0032A91C  38 BF 03 90 */	addi r5, r31, 0x390
/* 8032EAE0 0032A920  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint40Mint_ReqLandingStar_0$56651AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EAE4 0032A924  38 C6 03 A0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint40Mint_ReqLandingStar_0$56651AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EAE8 0032A928  4B E9 DA 91 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EAEC 0032A92C  7F C3 F3 78 */	mr r3, r30
/* 8032EAF0 0032A930  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EAF4 0032A934  38 BF 03 A8 */	addi r5, r31, 0x3a8
/* 8032EAF8 0032A938  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint36Mint_ReqNakigoe_0$56653AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EAFC 0032A93C  38 C6 03 9C */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint36Mint_ReqNakigoe_0$56653AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EB00 0032A940  4B E9 DA 79 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EB04 0032A944  7F C3 F3 78 */	mr r3, r30
/* 8032EB08 0032A948  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EB0C 0032A94C  38 BF 03 BC */	addi r5, r31, 0x3bc
/* 8032EB10 0032A950  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint36Mint_ReqKakegoe_0$56655AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EB14 0032A954  38 C6 03 98 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint36Mint_ReqKakegoe_0$56655AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EB18 0032A958  4B E9 DA 61 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EB1C 0032A95C  7F C3 F3 78 */	mr r3, r30
/* 8032EB20 0032A960  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EB24 0032A964  38 BF 03 D0 */	addi r5, r31, 0x3d0
/* 8032EB28 0032A968  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint33Mint_IsPinch_0$56657AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EB2C 0032A96C  38 C6 03 88 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint33Mint_IsPinch_0$56657AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EB30 0032A970  4B E9 DA 49 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EB34 0032A974  7F C3 F3 78 */	mr r3, r30
/* 8032EB38 0032A978  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EB3C 0032A97C  38 BF 03 E0 */	addi r5, r31, 0x3e0
/* 8032EB40 0032A980  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint35Mint_IsInWater_0$56659AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EB44 0032A984  38 C6 03 78 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint35Mint_IsInWater_0$56659AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EB48 0032A988  4B E9 DA 31 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EB4C 0032A98C  7F C3 F3 78 */	mr r3, r30
/* 8032EB50 0032A990  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EB54 0032A994  38 BF 03 F4 */	addi r5, r31, 0x3f4
/* 8032EB58 0032A998  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint42Mint_ShakeChargePower_0$56661AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EB5C 0032A99C  38 C6 03 68 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint42Mint_ShakeChargePower_0$56661AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EB60 0032A9A0  4B E9 DA 19 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EB64 0032A9A4  7F C3 F3 78 */	mr r3, r30
/* 8032EB68 0032A9A8  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EB6C 0032A9AC  38 BF 04 0C */	addi r5, r31, 0x40c
/* 8032EB70 0032A9B0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_IsInvisible_0$56663AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EB74 0032A9B4  38 C6 03 58 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_IsInvisible_0$56663AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EB78 0032A9B8  4B E9 DA 01 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EB7C 0032A9BC  7F C3 F3 78 */	mr r3, r30
/* 8032EB80 0032A9C0  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EB84 0032A9C4  38 BF 04 20 */	addi r5, r31, 0x420
/* 8032EB88 0032A9C8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint40Mint_IsPressHDirKey_0$56665AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EB8C 0032A9CC  38 C6 03 48 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint40Mint_IsPressHDirKey_0$56665AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EB90 0032A9D0  4B E9 D9 E9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EB94 0032A9D4  7F C3 F3 78 */	mr r3, r30
/* 8032EB98 0032A9D8  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EB9C 0032A9DC  38 BF 04 38 */	addi r5, r31, 0x438
/* 8032EBA0 0032A9E0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint33Mint_IsOnIce_0$56667AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EBA4 0032A9E4  38 C6 03 38 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint33Mint_IsOnIce_0$56667AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EBA8 0032A9E8  4B E9 D9 D1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EBAC 0032A9EC  7F C3 F3 78 */	mr r3, r30
/* 8032EBB0 0032A9F0  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EBB4 0032A9F4  38 BF 04 48 */	addi r5, r31, 0x448
/* 8032EBB8 0032A9F8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint47Mint_IsExistPiggybackChild_0$56669AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EBBC 0032A9FC  38 C6 03 28 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint47Mint_IsExistPiggybackChild_0$56669AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EBC0 0032AA00  4B E9 D9 B9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EBC4 0032AA04  7F C3 F3 78 */	mr r3, r30
/* 8032EBC8 0032AA08  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EBCC 0032AA0C  38 BF 04 68 */	addi r5, r31, 0x468
/* 8032EBD0 0032AA10  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint42Mint_IsExistCarryItem_0$56671AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EBD4 0032AA14  38 C6 03 18 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint42Mint_IsExistCarryItem_0$56671AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EBD8 0032AA18  4B E9 D9 A1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EBDC 0032AA1C  7F C3 F3 78 */	mr r3, r30
/* 8032EBE0 0032AA20  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EBE4 0032AA24  38 BF 04 80 */	addi r5, r31, 0x480
/* 8032EBE8 0032AA28  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint43Mint_IsMainPlayerRight_0$56673AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EBEC 0032AA2C  38 C6 03 08 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint43Mint_IsMainPlayerRight_0$56673AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EBF0 0032AA30  4B E9 D9 89 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EBF4 0032AA34  7F C3 F3 78 */	mr r3, r30
/* 8032EBF8 0032AA38  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EBFC 0032AA3C  38 BF 04 9C */	addi r5, r31, 0x49c
/* 8032EC00 0032AA40  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint39Mint_SetIsDirRight_0$56675AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EC04 0032AA44  38 C6 02 F8 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint39Mint_SetIsDirRight_0$56675AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EC08 0032AA48  4B E9 D9 71 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EC0C 0032AA4C  7F C3 F3 78 */	mr r3, r30
/* 8032EC10 0032AA50  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EC14 0032AA54  38 BF 04 B8 */	addi r5, r31, 0x4b8
/* 8032EC18 0032AA58  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint36Mint_IsDirRight_0$56677AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EC1C 0032AA5C  38 C6 02 E8 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint36Mint_IsDirRight_0$56677AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EC20 0032AA60  4B E9 D9 59 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EC24 0032AA64  7F C3 F3 78 */	mr r3, r30
/* 8032EC28 0032AA68  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EC2C 0032AA6C  38 BF 04 CC */	addi r5, r31, 0x4cc
/* 8032EC30 0032AA70  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint38Mint_IsHidDisable_0$56679AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EC34 0032AA74  38 C6 02 D8 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint38Mint_IsHidDisable_0$56679AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EC38 0032AA78  4B E9 D9 41 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EC3C 0032AA7C  7F C3 F3 78 */	mr r3, r30
/* 8032EC40 0032AA80  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EC44 0032AA84  38 BF 04 E0 */	addi r5, r31, 0x4e0
/* 8032EC48 0032AA88  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint42Mint_IsBossDemoSilent_0$56681AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EC4C 0032AA8C  38 C6 02 C8 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint42Mint_IsBossDemoSilent_0$56681AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EC50 0032AA90  4B E9 D9 29 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EC54 0032AA94  7F C3 F3 78 */	mr r3, r30
/* 8032EC58 0032AA98  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EC5C 0032AA9C  38 BF 04 F8 */	addi r5, r31, 0x4f8
/* 8032EC60 0032AAA0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint49Mint_IsSeparateProcessMyTurn_0$56683AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EC64 0032AAA4  38 C6 02 B8 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint49Mint_IsSeparateProcessMyTurn_0$56683AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EC68 0032AAA8  4B E9 D9 11 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EC6C 0032AAAC  7F C3 F3 78 */	mr r3, r30
/* 8032EC70 0032AAB0  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EC74 0032AAB4  38 BF 05 18 */	addi r5, r31, 0x518
/* 8032EC78 0032AAB8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint38Mint_IsHaveCandle_0$56685AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EC7C 0032AABC  38 C6 02 A8 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint38Mint_IsHaveCandle_0$56685AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EC80 0032AAC0  4B E9 D8 F9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EC84 0032AAC4  7F C3 F3 78 */	mr r3, r30
/* 8032EC88 0032AAC8  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EC8C 0032AACC  38 BF 05 2C */	addi r5, r31, 0x52c
/* 8032EC90 0032AAD0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_PlayerCount_0$56687AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EC94 0032AAD4  38 C6 02 98 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_PlayerCount_0$56687AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EC98 0032AAD8  4B E9 D8 E1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EC9C 0032AADC  7F C3 F3 78 */	mr r3, r30
/* 8032ECA0 0032AAE0  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032ECA4 0032AAE4  38 BF 05 40 */	addi r5, r31, 0x540
/* 8032ECA8 0032AAE8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint44Mint_AddAttackGearNode3_0$56689AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032ECAC 0032AAEC  38 C6 02 88 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint44Mint_AddAttackGearNode3_0$56689AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032ECB0 0032AAF0  4B E9 D8 C9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032ECB4 0032AAF4  7F C3 F3 78 */	mr r3, r30
/* 8032ECB8 0032AAF8  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032ECBC 0032AAFC  38 BF 05 68 */	addi r5, r31, 0x568
/* 8032ECC0 0032AB00  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint44Mint_AddAttackGearNode5_0$56691AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032ECC4 0032AB04  38 C6 01 F8 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint44Mint_AddAttackGearNode5_0$56691AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032ECC8 0032AB08  4B E9 D8 B1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032ECCC 0032AB0C  7F C3 F3 78 */	mr r3, r30
/* 8032ECD0 0032AB10  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032ECD4 0032AB14  38 BF 05 9C */	addi r5, r31, 0x59c
/* 8032ECD8 0032AB18  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint44Mint_AddAttackGearNode7_0$56693AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032ECDC 0032AB1C  38 C6 01 40 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint44Mint_AddAttackGearNode7_0$56693AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032ECE0 0032AB20  4B E9 D8 99 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032ECE4 0032AB24  7F C3 F3 78 */	mr r3, r30
/* 8032ECE8 0032AB28  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032ECEC 0032AB2C  38 BF 05 DC */	addi r5, r31, 0x5dc
/* 8032ECF0 0032AB30  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint44Mint_AddAttackGearNode8_0$56695AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032ECF4 0032AB34  38 C6 00 74 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint44Mint_AddAttackGearNode8_0$56695AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032ECF8 0032AB38  4B E9 D8 81 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032ECFC 0032AB3C  7F C3 F3 78 */	mr r3, r30
/* 8032ED00 0032AB40  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032ED04 0032AB44  38 BF 06 20 */	addi r5, r31, 0x620
/* 8032ED08 0032AB48  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint48Mint_RequestEffectGearNodeN_0$56697AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032ED0C 0032AB4C  38 C6 00 64 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint48Mint_RequestEffectGearNodeN_0$56697AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032ED10 0032AB50  4B E9 D8 69 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032ED14 0032AB54  7F C3 F3 78 */	mr r3, r30
/* 8032ED18 0032AB58  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032ED1C 0032AB5C  38 BF 06 48 */	addi r5, r31, 0x648
/* 8032ED20 0032AB60  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint49Mint_RequestEffectGearNodeNS_0$56699AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032ED24 0032AB64  38 C6 00 54 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint49Mint_RequestEffectGearNodeNS_0$56699AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032ED28 0032AB68  4B E9 D8 51 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032ED2C 0032AB6C  7F C3 F3 78 */	mr r3, r30
/* 8032ED30 0032AB70  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032ED34 0032AB74  38 BF 06 74 */	addi r5, r31, 0x674
/* 8032ED38 0032AB78  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint49Mint_RequestEffectGearNodeNO_0$56701AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032ED3C 0032AB7C  38 C6 00 44 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint49Mint_RequestEffectGearNodeNO_0$56701AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032ED40 0032AB80  4B E9 D8 39 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032ED44 0032AB84  7F C3 F3 78 */	mr r3, r30
/* 8032ED48 0032AB88  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032ED4C 0032AB8C  38 BF 06 9C */	addi r5, r31, 0x69c
/* 8032ED50 0032AB90  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint50Mint_RequestEffectGearNodeNOS_0$56703AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032ED54 0032AB94  38 C6 00 34 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint50Mint_RequestEffectGearNodeNOS_0$56703AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032ED58 0032AB98  4B E9 D8 21 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032ED5C 0032AB9C  7F C3 F3 78 */	mr r3, r30
/* 8032ED60 0032ABA0  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032ED64 0032ABA4  38 BF 06 CC */	addi r5, r31, 0x6cc
/* 8032ED68 0032ABA8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint49Mint_RequestEffectGearNodeND_0$56705AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032ED6C 0032ABAC  38 C6 00 24 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint49Mint_RequestEffectGearNodeND_0$56705AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032ED70 0032ABB0  4B E9 D8 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032ED74 0032ABB4  7F C3 F3 78 */	mr r3, r30
/* 8032ED78 0032ABB8  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032ED7C 0032ABBC  38 BF 06 F4 */	addi r5, r31, 0x6f4
/* 8032ED80 0032ABC0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint50Mint_RequestEffectGearNodeNDS_0$56707AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032ED84 0032ABC4  38 C6 00 14 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint50Mint_RequestEffectGearNodeNDS_0$56707AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032ED88 0032ABC8  4B E9 D7 F1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032ED8C 0032ABCC  7F C3 F3 78 */	mr r3, r30
/* 8032ED90 0032ABD0  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032ED94 0032ABD4  38 BF 07 24 */	addi r5, r31, 0x724
/* 8032ED98 0032ABD8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint50Mint_RequestEffectGearNodeNDO_0$56709AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032ED9C 0032ABDC  38 C6 00 04 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint50Mint_RequestEffectGearNodeNDO_0$56709AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EDA0 0032ABE0  4B E9 D7 D9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EDA4 0032ABE4  7F C3 F3 78 */	mr r3, r30
/* 8032EDA8 0032ABE8  38 9F 02 D4 */	addi r4, r31, 0x2d4
/* 8032EDAC 0032ABEC  38 BF 07 4C */	addi r5, r31, 0x74c
/* 8032EDB0 0032ABF0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint51Mint_RequestEffectGearNodeNDOS_0$56711AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EDB4 0032ABF4  38 C6 FF F4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint51Mint_RequestEffectGearNodeNDOS_0$56711AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EDB8 0032ABF8  4B E9 D7 C1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EDBC 0032ABFC  7F C3 F3 78 */	mr r3, r30
/* 8032EDC0 0032AC00  38 9F 07 7C */	addi r4, r31, 0x77c
/* 8032EDC4 0032AC04  38 BF 00 18 */	addi r5, r31, 0x18
/* 8032EDC8 0032AC08  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint36Mint_BindNormal_0$56713AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EDCC 0032AC0C  38 C6 FF F0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint36Mint_BindNormal_0$56713AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EDD0 0032AC10  4B E9 D7 A9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EDD4 0032AC14  7F C3 F3 78 */	mr r3, r30
/* 8032EDD8 0032AC18  38 9F 07 7C */	addi r4, r31, 0x77c
/* 8032EDDC 0032AC1C  38 BF 07 98 */	addi r5, r31, 0x798
/* 8032EDE0 0032AC20  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint34Mint_BindLoop_0$56715AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EDE4 0032AC24  38 C6 FF EC */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint34Mint_BindLoop_0$56715AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EDE8 0032AC28  4B E9 D7 91 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EDEC 0032AC2C  7F C3 F3 78 */	mr r3, r30
/* 8032EDF0 0032AC30  38 9F 07 7C */	addi r4, r31, 0x77c
/* 8032EDF4 0032AC34  38 BF 00 44 */	addi r5, r31, 0x44
/* 8032EDF8 0032AC38  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint35Mint_BindState_0$56717AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EDFC 0032AC3C  38 C6 FF E8 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint35Mint_BindState_0$56717AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EE00 0032AC40  4B E9 D7 79 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EE04 0032AC44  7F C3 F3 78 */	mr r3, r30
/* 8032EE08 0032AC48  38 9F 07 7C */	addi r4, r31, 0x77c
/* 8032EE0C 0032AC4C  38 BF 01 18 */	addi r5, r31, 0x118
/* 8032EE10 0032AC50  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_BindNonStop_0$56719AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EE14 0032AC54  38 C6 FF E4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_BindNonStop_0$56719AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EE18 0032AC58  4B E9 D7 61 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EE1C 0032AC5C  7F C3 F3 78 */	mr r3, r30
/* 8032EE20 0032AC60  38 9F 07 7C */	addi r4, r31, 0x77c
/* 8032EE24 0032AC64  38 BF 07 A8 */	addi r5, r31, 0x7a8
/* 8032EE28 0032AC68  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint36Mint_BindVacuum_0$56721AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EE2C 0032AC6C  38 C6 FF E0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint36Mint_BindVacuum_0$56721AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EE30 0032AC70  4B E9 D7 49 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EE34 0032AC74  7F C3 F3 78 */	mr r3, r30
/* 8032EE38 0032AC78  38 9F 07 BC */	addi r4, r31, 0x7bc
/* 8032EE3C 0032AC7C  38 BF 07 D4 */	addi r5, r31, 0x7d4
/* 8032EE40 0032AC80  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint34Mint_SetValid_0$56723AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EE44 0032AC84  38 C6 FF D0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint34Mint_SetValid_0$56723AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EE48 0032AC88  4B E9 D7 31 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EE4C 0032AC8C  7F C3 F3 78 */	mr r3, r30
/* 8032EE50 0032AC90  38 9F 07 BC */	addi r4, r31, 0x7bc
/* 8032EE54 0032AC94  38 BF 07 E8 */	addi r5, r31, 0x7e8
/* 8032EE58 0032AC98  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_SetIntpRate_0$56725AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EE5C 0032AC9C  38 C6 FF C0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_SetIntpRate_0$56725AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EE60 0032ACA0  4B E9 D7 19 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EE64 0032ACA4  7F C3 F3 78 */	mr r3, r30
/* 8032EE68 0032ACA8  38 9F 07 BC */	addi r4, r31, 0x7bc
/* 8032EE6C 0032ACAC  38 BF 08 00 */	addi r5, r31, 0x800
/* 8032EE70 0032ACB0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint39Mint_SetAffectRate_0$56727AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EE74 0032ACB4  38 C6 FF B0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint39Mint_SetAffectRate_0$56727AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EE78 0032ACB8  4B E9 D7 01 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EE7C 0032ACBC  7F C3 F3 78 */	mr r3, r30
/* 8032EE80 0032ACC0  38 9F 08 1C */	addi r4, r31, 0x81c
/* 8032EE84 0032ACC4  38 BF 08 34 */	addi r5, r31, 0x834
/* 8032EE88 0032ACC8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint44Mint_SetBodyCollDefault_0$56729AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EE8C 0032ACCC  38 C6 FF AC */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint44Mint_SetBodyCollDefault_0$56729AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EE90 0032ACD0  4B E9 D6 E9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EE94 0032ACD4  7F C3 F3 78 */	mr r3, r30
/* 8032EE98 0032ACD8  38 9F 08 1C */	addi r4, r31, 0x81c
/* 8032EE9C 0032ACDC  38 BF 08 50 */	addi r5, r31, 0x850
/* 8032EEA0 0032ACE0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint40Mint_SetBodyCollBig_0$56731AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EEA4 0032ACE4  38 C6 FF A8 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint40Mint_SetBodyCollBig_0$56731AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EEA8 0032ACE8  4B E9 D6 D1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EEAC 0032ACEC  7F C3 F3 78 */	mr r3, r30
/* 8032EEB0 0032ACF0  38 9F 08 1C */	addi r4, r31, 0x81c
/* 8032EEB4 0032ACF4  38 BF 08 68 */	addi r5, r31, 0x868
/* 8032EEB8 0032ACF8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint42Mint_SetBodyCollSquat_0$56733AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EEBC 0032ACFC  38 C6 FF A4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint42Mint_SetBodyCollSquat_0$56733AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EEC0 0032AD00  4B E9 D6 B9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EEC4 0032AD04  7F C3 F3 78 */	mr r3, r30
/* 8032EEC8 0032AD08  38 9F 08 1C */	addi r4, r31, 0x81c
/* 8032EECC 0032AD0C  38 BF 08 80 */	addi r5, r31, 0x880
/* 8032EED0 0032AD10  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint41Mint_SetBodyCollJump_0$56735AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EED4 0032AD14  38 C6 FF A0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint41Mint_SetBodyCollJump_0$56735AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EED8 0032AD18  4B E9 D6 A1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EEDC 0032AD1C  7F C3 F3 78 */	mr r3, r30
/* 8032EEE0 0032AD20  38 9F 08 98 */	addi r4, r31, 0x898
/* 8032EEE4 0032AD24  38 BF 08 B4 */	addi r5, r31, 0x8b4
/* 8032EEE8 0032AD28  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_SetFlipFoot_0$56737AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EEEC 0032AD2C  38 C6 FF 90 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_SetFlipFoot_0$56737AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EEF0 0032AD30  4B E9 D6 89 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EEF4 0032AD34  7F C3 F3 78 */	mr r3, r30
/* 8032EEF8 0032AD38  38 9F 08 98 */	addi r4, r31, 0x898
/* 8032EEFC 0032AD3C  38 BF 08 CC */	addi r5, r31, 0x8cc
/* 8032EF00 0032AD40  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_GetFlipFoot_0$56739AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EF04 0032AD44  38 C6 FF 80 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_GetFlipFoot_0$56739AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EF08 0032AD48  4B E9 D6 71 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EF0C 0032AD4C  7F C3 F3 78 */	mr r3, r30
/* 8032EF10 0032AD50  38 9F 08 E0 */	addi r4, r31, 0x8e0
/* 8032EF14 0032AD54  38 BF 08 FC */	addi r5, r31, 0x8fc
/* 8032EF18 0032AD58  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint31Mint_IsRun_0$56741AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EF1C 0032AD5C  38 C6 FF 70 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint31Mint_IsRun_0$56741AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EF20 0032AD60  4B E9 D6 59 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EF24 0032AD64  7F C3 F3 78 */	mr r3, r30
/* 8032EF28 0032AD68  38 9F 08 E0 */	addi r4, r31, 0x8e0
/* 8032EF2C 0032AD6C  38 BF 09 0C */	addi r5, r31, 0x90c
/* 8032EF30 0032AD70  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint33Mint_IsFloat_0$56743AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EF34 0032AD74  38 C6 FF 60 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint33Mint_IsFloat_0$56743AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EF38 0032AD78  4B E9 D6 41 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EF3C 0032AD7C  7F C3 F3 78 */	mr r3, r30
/* 8032EF40 0032AD80  38 9F 08 E0 */	addi r4, r31, 0x8e0
/* 8032EF44 0032AD84  38 BF 09 1C */	addi r5, r31, 0x91c
/* 8032EF48 0032AD88  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint43Mint_IsCarryBombDanger_0$56745AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EF4C 0032AD8C  38 C6 FF 50 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint43Mint_IsCarryBombDanger_0$56745AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EF50 0032AD90  4B E9 D6 29 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EF54 0032AD94  7F C3 F3 78 */	mr r3, r30
/* 8032EF58 0032AD98  38 9F 08 E0 */	addi r4, r31, 0x8e0
/* 8032EF5C 0032AD9C  38 BF 09 38 */	addi r5, r31, 0x938
/* 8032EF60 0032ADA0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint33Mint_IsHover_0$56747AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EF64 0032ADA4  38 C6 FF 40 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint33Mint_IsHover_0$56747AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EF68 0032ADA8  4B E9 D6 11 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EF6C 0032ADAC  7F C3 F3 78 */	mr r3, r30
/* 8032EF70 0032ADB0  38 9F 09 48 */	addi r4, r31, 0x948
/* 8032EF74 0032ADB4  38 BF 09 68 */	addi r5, r31, 0x968
/* 8032EF78 0032ADB8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint33Mint_IsSuper_0$56749AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EF7C 0032ADBC  38 C6 FF 30 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint33Mint_IsSuper_0$56749AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EF80 0032ADC0  4B E9 D5 F9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EF84 0032ADC4  7F C3 F3 78 */	mr r3, r30
/* 8032EF88 0032ADC8  38 9F 09 48 */	addi r4, r31, 0x948
/* 8032EF8C 0032ADCC  38 BF 09 78 */	addi r5, r31, 0x978
/* 8032EF90 0032ADD0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_AbilityKind_0$56751AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EF94 0032ADD4  38 C6 FF 20 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_AbilityKind_0$56751AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EF98 0032ADD8  4B E9 D5 E1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EF9C 0032ADDC  7F C3 F3 78 */	mr r3, r30
/* 8032EFA0 0032ADE0  38 9F 09 48 */	addi r4, r31, 0x948
/* 8032EFA4 0032ADE4  38 BF 09 8C */	addi r5, r31, 0x98c
/* 8032EFA8 0032ADE8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_GetUseCount_0$56753AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EFAC 0032ADEC  38 C6 FF 10 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_GetUseCount_0$56753AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EFB0 0032ADF0  4B E9 D5 C9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EFB4 0032ADF4  7F C3 F3 78 */	mr r3, r30
/* 8032EFB8 0032ADF8  38 9F 09 48 */	addi r4, r31, 0x948
/* 8032EFBC 0032ADFC  38 BF 09 A0 */	addi r5, r31, 0x9a0
/* 8032EFC0 0032AE00  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint47Mint_IsOnGrandLowperBattle_0$56755AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EFC4 0032AE04  38 C6 FF 00 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint47Mint_IsOnGrandLowperBattle_0$56755AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EFC8 0032AE08  4B E9 D5 B1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EFCC 0032AE0C  7F C3 F3 78 */	mr r3, r30
/* 8032EFD0 0032AE10  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032EFD4 0032AE14  38 BF 09 D4 */	addi r5, r31, 0x9d4
/* 8032EFD8 0032AE18  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_BindGearHat_0$56757AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EFDC 0032AE1C  38 C6 FE FC */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_BindGearHat_0$56757AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EFE0 0032AE20  4B E9 D5 99 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EFE4 0032AE24  7F C3 F3 78 */	mr r3, r30
/* 8032EFE8 0032AE28  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032EFEC 0032AE2C  38 BF 09 E8 */	addi r5, r31, 0x9e8
/* 8032EFF0 0032AE30  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint38Mint_BindGearHat2_0$56759AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032EFF4 0032AE34  38 C6 FE F8 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint38Mint_BindGearHat2_0$56759AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032EFF8 0032AE38  4B E9 D5 81 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032EFFC 0032AE3C  7F C3 F3 78 */	mr r3, r30
/* 8032F000 0032AE40  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032F004 0032AE44  38 BF 09 FC */	addi r5, r31, 0x9fc
/* 8032F008 0032AE48  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint39Mint_BindGearRHand_0$56761AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F00C 0032AE4C  38 C6 FE F4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint39Mint_BindGearRHand_0$56761AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F010 0032AE50  4B E9 D5 69 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F014 0032AE54  7F C3 F3 78 */	mr r3, r30
/* 8032F018 0032AE58  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032F01C 0032AE5C  38 BF 0A 14 */	addi r5, r31, 0xa14
/* 8032F020 0032AE60  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint39Mint_BindGearLHand_0$56763AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F024 0032AE64  38 C6 FE F0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint39Mint_BindGearLHand_0$56763AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F028 0032AE68  4B E9 D5 51 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F02C 0032AE6C  7F C3 F3 78 */	mr r3, r30
/* 8032F030 0032AE70  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032F034 0032AE74  38 BF 0A 2C */	addi r5, r31, 0xa2c
/* 8032F038 0032AE78  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_BindGearRot_0$56765AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F03C 0032AE7C  38 C6 FE EC */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_BindGearRot_0$56765AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F040 0032AE80  4B E9 D5 39 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F044 0032AE84  7F C3 F3 78 */	mr r3, r30
/* 8032F048 0032AE88  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032F04C 0032AE8C  38 BF 0A 40 */	addi r5, r31, 0xa40
/* 8032F050 0032AE90  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_BindGearTop_0$56767AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F054 0032AE94  38 C6 FE E8 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_BindGearTop_0$56767AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F058 0032AE98  4B E9 D5 21 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F05C 0032AE9C  7F C3 F3 78 */	mr r3, r30
/* 8032F060 0032AEA0  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032F064 0032AEA4  38 BF 0A 54 */	addi r5, r31, 0xa54
/* 8032F068 0032AEA8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint40Mint_BindGearGoggle_0$56769AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F06C 0032AEAC  38 C6 FE E4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint40Mint_BindGearGoggle_0$56769AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F070 0032AEB0  4B E9 D5 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F074 0032AEB4  7F C3 F3 78 */	mr r3, r30
/* 8032F078 0032AEB8  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032F07C 0032AEBC  38 BF 0A 6C */	addi r5, r31, 0xa6c
/* 8032F080 0032AEC0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint41Mint_BindGearFloater_0$56771AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F084 0032AEC4  38 C6 FE E0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint41Mint_BindGearFloater_0$56771AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F088 0032AEC8  4B E9 D4 F1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F08C 0032AECC  7F C3 F3 78 */	mr r3, r30
/* 8032F090 0032AED0  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032F094 0032AED4  38 BF 0A 88 */	addi r5, r31, 0xa88
/* 8032F098 0032AED8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint42Mint_BindGearWarpStar_0$56773AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F09C 0032AEDC  38 C6 FE DC */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint42Mint_BindGearWarpStar_0$56773AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F0A0 0032AEE0  4B E9 D4 D9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F0A4 0032AEE4  7F C3 F3 78 */	mr r3, r30
/* 8032F0A8 0032AEE8  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032F0AC 0032AEEC  38 BF 0A A0 */	addi r5, r31, 0xaa0
/* 8032F0B0 0032AEF0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint33Mint_GearHat_0$56775AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F0B4 0032AEF4  38 C6 FE CC */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint33Mint_GearHat_0$56775AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F0B8 0032AEF8  4B E9 D4 C1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F0BC 0032AEFC  7F C3 F3 78 */	mr r3, r30
/* 8032F0C0 0032AF00  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032F0C4 0032AF04  38 BF 0A C0 */	addi r5, r31, 0xac0
/* 8032F0C8 0032AF08  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint34Mint_GearHat2_0$56777AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F0CC 0032AF0C  38 C6 FE BC */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint34Mint_GearHat2_0$56777AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F0D0 0032AF10  4B E9 D4 A9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F0D4 0032AF14  7F C3 F3 78 */	mr r3, r30
/* 8032F0D8 0032AF18  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032F0DC 0032AF1C  38 BF 0A E0 */	addi r5, r31, 0xae0
/* 8032F0E0 0032AF20  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint35Mint_GearRHand_0$56779AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F0E4 0032AF24  38 C6 FE AC */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint35Mint_GearRHand_0$56779AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F0E8 0032AF28  4B E9 D4 91 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F0EC 0032AF2C  7F C3 F3 78 */	mr r3, r30
/* 8032F0F0 0032AF30  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032F0F4 0032AF34  38 BF 0B 00 */	addi r5, r31, 0xb00
/* 8032F0F8 0032AF38  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint35Mint_GearLHand_0$56781AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F0FC 0032AF3C  38 C6 FE 9C */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint35Mint_GearLHand_0$56781AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F100 0032AF40  4B E9 D4 79 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F104 0032AF44  7F C3 F3 78 */	mr r3, r30
/* 8032F108 0032AF48  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032F10C 0032AF4C  38 BF 0B 20 */	addi r5, r31, 0xb20
/* 8032F110 0032AF50  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint33Mint_GearRot_0$56783AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F114 0032AF54  38 C6 FE 8C */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint33Mint_GearRot_0$56783AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F118 0032AF58  4B E9 D4 61 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F11C 0032AF5C  7F C3 F3 78 */	mr r3, r30
/* 8032F120 0032AF60  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032F124 0032AF64  38 BF 0B 40 */	addi r5, r31, 0xb40
/* 8032F128 0032AF68  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint33Mint_GearTop_0$56785AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F12C 0032AF6C  38 C6 FE 7C */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint33Mint_GearTop_0$56785AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F130 0032AF70  4B E9 D4 49 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F134 0032AF74  7F C3 F3 78 */	mr r3, r30
/* 8032F138 0032AF78  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032F13C 0032AF7C  38 BF 0B 60 */	addi r5, r31, 0xb60
/* 8032F140 0032AF80  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint36Mint_GearGoggle_0$56787AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F144 0032AF84  38 C6 FE 6C */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint36Mint_GearGoggle_0$56787AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F148 0032AF88  4B E9 D4 31 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F14C 0032AF8C  7F C3 F3 78 */	mr r3, r30
/* 8032F150 0032AF90  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032F154 0032AF94  38 BF 0B 80 */	addi r5, r31, 0xb80
/* 8032F158 0032AF98  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_GearFloater_0$56789AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F15C 0032AF9C  38 C6 FE 5C */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_GearFloater_0$56789AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F160 0032AFA0  4B E9 D4 19 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F164 0032AFA4  7F C3 F3 78 */	mr r3, r30
/* 8032F168 0032AFA8  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 8032F16C 0032AFAC  38 BF 0B A4 */	addi r5, r31, 0xba4
/* 8032F170 0032AFB0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint38Mint_GearWarpStar_0$56791AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F174 0032AFB4  38 C6 FD EC */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint38Mint_GearWarpStar_0$56791AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F178 0032AFB8  4B E9 D4 01 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F17C 0032AFBC  7F C3 F3 78 */	mr r3, r30
/* 8032F180 0032AFC0  38 9F 0B C8 */	addi r4, r31, 0xbc8
/* 8032F184 0032AFC4  38 A0 00 04 */	li r5, 0x4
/* 8032F188 0032AFC8  4B E9 D4 AD */	bl addNativePod__Q26mintvm6VMCoreFPCcUl
/* 8032F18C 0032AFCC  7F C3 F3 78 */	mr r3, r30
/* 8032F190 0032AFD0  38 9F 0B C8 */	addi r4, r31, 0xbc8
/* 8032F194 0032AFD4  38 BF 0B DC */	addi r5, r31, 0xbdc
/* 8032F198 0032AFD8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint39Mint_setVisibility_0$56793AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F19C 0032AFDC  38 C6 FD 68 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint39Mint_setVisibility_0$56793AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F1A0 0032AFE0  4B E9 D6 61 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F1A4 0032AFE4  7F C3 F3 78 */	mr r3, r30
/* 8032F1A8 0032AFE8  38 9F 0B C8 */	addi r4, r31, 0xbc8
/* 8032F1AC 0032AFEC  38 BF 0B FC */	addi r5, r31, 0xbfc
/* 8032F1B0 0032AFF0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint43Mint_setNodeVisibility_0$56795AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F1B4 0032AFF4  38 C6 FC D0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint43Mint_setNodeVisibility_0$56795AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F1B8 0032AFF8  4B E9 D6 49 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F1BC 0032AFFC  7F C3 F3 78 */	mr r3, r30
/* 8032F1C0 0032B000  38 9F 0B C8 */	addi r4, r31, 0xbc8
/* 8032F1C4 0032B004  38 BF 0C 28 */	addi r5, r31, 0xc28
/* 8032F1C8 0032B008  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_isAnimExist_0$56797AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F1CC 0032B00C  38 C6 FC 24 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_isAnimExist_0$56797AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F1D0 0032B010  4B E9 D6 31 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F1D4 0032B014  7F C3 F3 78 */	mr r3, r30
/* 8032F1D8 0032B018  38 9F 0B C8 */	addi r4, r31, 0xbc8
/* 8032F1DC 0032B01C  38 BF 0C 40 */	addi r5, r31, 0xc40
/* 8032F1E0 0032B020  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint30Mint_anim_0$56799AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F1E4 0032B024  38 C6 FB 74 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint30Mint_anim_0$56799AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F1E8 0032B028  4B E9 D6 19 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F1EC 0032B02C  7F C3 F3 78 */	mr r3, r30
/* 8032F1F0 0032B030  38 9F 0B C8 */	addi r4, r31, 0xbc8
/* 8032F1F4 0032B034  38 BF 0C 5C */	addi r5, r31, 0xc5c
/* 8032F1F8 0032B038  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint32Mint_effect_0$56801AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F1FC 0032B03C  38 C6 FB 04 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint32Mint_effect_0$56801AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F200 0032B040  4B E9 D6 01 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F204 0032B044  7F C3 F3 78 */	mr r3, r30
/* 8032F208 0032B048  38 9F 0B C8 */	addi r4, r31, 0xbc8
/* 8032F20C 0032B04C  38 BF 0C 80 */	addi r5, r31, 0xc80
/* 8032F210 0032B050  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint36Mint_effectWarp_0$56803AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F214 0032B054  38 C6 FA 04 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint36Mint_effectWarp_0$56803AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F218 0032B058  4B E9 D5 E9 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F21C 0032B05C  7F C3 F3 78 */	mr r3, r30
/* 8032F220 0032B060  38 9F 0B C8 */	addi r4, r31, 0xbc8
/* 8032F224 0032B064  38 BF 0C A8 */	addi r5, r31, 0xca8
/* 8032F228 0032B068  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint39Mint_SetVisibility_0$56805AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F22C 0032B06C  38 C6 F9 F4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint39Mint_SetVisibility_0$56805AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F230 0032B070  4B E9 D3 49 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F234 0032B074  7F C3 F3 78 */	mr r3, r30
/* 8032F238 0032B078  38 9F 0B C8 */	addi r4, r31, 0xbc8
/* 8032F23C 0032B07C  38 BF 0C C4 */	addi r5, r31, 0xcc4
/* 8032F240 0032B080  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint43Mint_SetNodeVisibility_0$56807AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F244 0032B084  38 C6 F9 A0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint43Mint_SetNodeVisibility_0$56807AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F248 0032B088  4B E9 D3 31 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F24C 0032B08C  7F C3 F3 78 */	mr r3, r30
/* 8032F250 0032B090  38 9F 0B C8 */	addi r4, r31, 0xbc8
/* 8032F254 0032B094  38 BF 0C E8 */	addi r5, r31, 0xce8
/* 8032F258 0032B098  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint34Mint_LoadNode_0$56809AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F25C 0032B09C  38 C6 F9 90 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint34Mint_LoadNode_0$56809AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F260 0032B0A0  4B E9 D3 19 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F264 0032B0A4  7F C3 F3 78 */	mr r3, r30
/* 8032F268 0032B0A8  38 9F 0B C8 */	addi r4, r31, 0xbc8
/* 8032F26C 0032B0AC  38 BF 0C FC */	addi r5, r31, 0xcfc
/* 8032F270 0032B0B0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint36Mint_BindEffect_0$56811AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F274 0032B0B4  38 C6 F9 8C */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint36Mint_BindEffect_0$56811AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F278 0032B0B8  4B E9 D3 01 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F27C 0032B0BC  7F C3 F3 78 */	mr r3, r30
/* 8032F280 0032B0C0  38 9F 0B C8 */	addi r4, r31, 0xbc8
/* 8032F284 0032B0C4  38 BF 0D 10 */	addi r5, r31, 0xd10
/* 8032F288 0032B0C8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint40Mint_BindEffectWarp_0$56813AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F28C 0032B0CC  38 C6 F9 88 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint40Mint_BindEffectWarp_0$56813AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F290 0032B0D0  4B E9 D2 E9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F294 0032B0D4  7F C3 F3 78 */	mr r3, r30
/* 8032F298 0032B0D8  38 9F 0D 28 */	addi r4, r31, 0xd28
/* 8032F29C 0032B0DC  38 BF 0D 44 */	addi r5, r31, 0xd44
/* 8032F2A0 0032B0E0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint29Mint_Add_0$56815AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F2A4 0032B0E4  38 C6 F9 78 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint29Mint_Add_0$56815AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F2A8 0032B0E8  4B E9 D2 D1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F2AC 0032B0EC  7F C3 F3 78 */	mr r3, r30
/* 8032F2B0 0032B0F0  38 9F 0D 28 */	addi r4, r31, 0xd28
/* 8032F2B4 0032B0F4  38 BF 0D 68 */	addi r5, r31, 0xd68
/* 8032F2B8 0032B0F8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint31Mint_Clear_0$56817AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F2BC 0032B0FC  38 C6 F9 74 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint31Mint_Clear_0$56817AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F2C0 0032B100  4B E9 D2 B9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F2C4 0032B104  7F C3 F3 78 */	mr r3, r30
/* 8032F2C8 0032B108  38 9F 0D 78 */	addi r4, r31, 0xd78
/* 8032F2CC 0032B10C  38 BF 0D 94 */	addi r5, r31, 0xd94
/* 8032F2D0 0032B110  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint29Mint_Set_0$56819AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F2D4 0032B114  38 C6 F9 64 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint29Mint_Set_0$56819AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F2D8 0032B118  4B E9 D2 A1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F2DC 0032B11C  7F C3 F3 78 */	mr r3, r30
/* 8032F2E0 0032B120  38 9F 0D 78 */	addi r4, r31, 0xd78
/* 8032F2E4 0032B124  38 BF 0D A4 */	addi r5, r31, 0xda4
/* 8032F2E8 0032B128  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint33Mint_SetPerm_0$56821AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F2EC 0032B12C  38 C6 F9 60 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint33Mint_SetPerm_0$56821AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F2F0 0032B130  4B E9 D2 89 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F2F4 0032B134  7F C3 F3 78 */	mr r3, r30
/* 8032F2F8 0032B138  38 9F 0D 78 */	addi r4, r31, 0xd78
/* 8032F2FC 0032B13C  38 BF 0D B4 */	addi r5, r31, 0xdb4
/* 8032F300 0032B140  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint35Mint_UnsetPerm_0$56823AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F304 0032B144  38 C6 F9 5C */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint35Mint_UnsetPerm_0$56823AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F308 0032B148  4B E9 D2 71 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F30C 0032B14C  7F C3 F3 78 */	mr r3, r30
/* 8032F310 0032B150  38 9F 0D 78 */	addi r4, r31, 0xd78
/* 8032F314 0032B154  38 BF 0D C8 */	addi r5, r31, 0xdc8
/* 8032F318 0032B158  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint34Mint_IsMighty_0$56825AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F31C 0032B15C  38 C6 F9 4C */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint34Mint_IsMighty_0$56825AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F320 0032B160  4B E9 D2 59 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F324 0032B164  7F C3 F3 78 */	mr r3, r30
/* 8032F328 0032B168  38 9F 0D D8 */	addi r4, r31, 0xdd8
/* 8032F32C 0032B16C  38 BF 0D EC */	addi r5, r31, 0xdec
/* 8032F330 0032B170  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint32Mint_IsHold_0$56827AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F334 0032B174  38 C6 F9 3C */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint32Mint_IsHold_0$56827AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F338 0032B178  4B E9 D2 41 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F33C 0032B17C  7F C3 F3 78 */	mr r3, r30
/* 8032F340 0032B180  38 9F 0D D8 */	addi r4, r31, 0xdd8
/* 8032F344 0032B184  38 BF 0E 00 */	addi r5, r31, 0xe00
/* 8032F348 0032B188  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint35Mint_IsTrigger_0$56829AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F34C 0032B18C  38 C6 F8 B4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint35Mint_IsTrigger_0$56829AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F350 0032B190  4B E9 D2 29 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F354 0032B194  7F C3 F3 78 */	mr r3, r30
/* 8032F358 0032B198  38 9F 0D D8 */	addi r4, r31, 0xdd8
/* 8032F35C 0032B19C  38 BF 0E 14 */	addi r5, r31, 0xe14
/* 8032F360 0032B1A0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint42Mint_SetAutoInputHold_0$56831AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F364 0032B1A4  38 C6 F8 A4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint42Mint_SetAutoInputHold_0$56831AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F368 0032B1A8  4B E9 D2 11 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F36C 0032B1AC  7F C3 F3 78 */	mr r3, r30
/* 8032F370 0032B1B0  38 9F 0E 30 */	addi r4, r31, 0xe30
/* 8032F374 0032B1B4  38 BF 0E 48 */	addi r5, r31, 0xe48
/* 8032F378 0032B1B8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint31Mint_Start_0$56833AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F37C 0032B1BC  38 C6 F8 94 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint31Mint_Start_0$56833AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F380 0032B1C0  4B E9 D1 F9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F384 0032B1C4  7F C3 F3 78 */	mr r3, r30
/* 8032F388 0032B1C8  38 9F 0E 30 */	addi r4, r31, 0xe30
/* 8032F38C 0032B1CC  38 BF 0E 58 */	addi r5, r31, 0xe58
/* 8032F390 0032B1D0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint30Mint_Stop_0$56835AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F394 0032B1D4  38 C6 F8 90 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint30Mint_Stop_0$56835AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F398 0032B1D8  4B E9 D1 E1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F39C 0032B1DC  7F C3 F3 78 */	mr r3, r30
/* 8032F3A0 0032B1E0  38 9F 0E 64 */	addi r4, r31, 0xe64
/* 8032F3A4 0032B1E4  38 BF 0E 80 */	addi r5, r31, 0xe80
/* 8032F3A8 0032B1E8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint35Mint_SetTarget_0$56837AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F3AC 0032B1EC  38 C6 F7 F4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint35Mint_SetTarget_0$56837AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F3B0 0032B1F0  4B E9 D1 C9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F3B4 0032B1F4  7F C3 F3 78 */	mr r3, r30
/* 8032F3B8 0032B1F8  38 9F 0E 64 */	addi r4, r31, 0xe64
/* 8032F3BC 0032B1FC  38 BF 0E A8 */	addi r5, r31, 0xea8
/* 8032F3C0 0032B200  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_ResetTarget_0$56839AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F3C4 0032B204  38 C6 F7 E4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_ResetTarget_0$56839AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F3C8 0032B208  4B E9 D1 B1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F3CC 0032B20C  7F C3 F3 78 */	mr r3, r30
/* 8032F3D0 0032B210  38 9F 0E C0 */	addi r4, r31, 0xec0
/* 8032F3D4 0032B214  38 BF 0E DC */	addi r5, r31, 0xedc
/* 8032F3D8 0032B218  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint36Mint_ReqEffectL_0$56841AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F3DC 0032B21C  38 C6 F7 D4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint36Mint_ReqEffectL_0$56841AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F3E0 0032B220  4B E9 D1 99 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F3E4 0032B224  7F C3 F3 78 */	mr r3, r30
/* 8032F3E8 0032B228  38 9F 0E C0 */	addi r4, r31, 0xec0
/* 8032F3EC 0032B22C  38 BF 0E FC */	addi r5, r31, 0xefc
/* 8032F3F0 0032B230  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint36Mint_ReqEffectS_0$56843AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F3F4 0032B234  38 C6 F7 C4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint36Mint_ReqEffectS_0$56843AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F3F8 0032B238  4B E9 D1 81 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F3FC 0032B23C  7F C3 F3 78 */	mr r3, r30
/* 8032F400 0032B240  38 9F 0E C0 */	addi r4, r31, 0xec0
/* 8032F404 0032B244  38 BF 0F 1C */	addi r5, r31, 0xf1c
/* 8032F408 0032B248  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint42Mint_ReqEffectLanding_0$56845AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F40C 0032B24C  38 C6 F7 B4 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint42Mint_ReqEffectLanding_0$56845AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F410 0032B250  4B E9 D1 69 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F414 0032B254  7F C3 F3 78 */	mr r3, r30
/* 8032F418 0032B258  38 9F 0E C0 */	addi r4, r31, 0xec0
/* 8032F41C 0032B25C  38 BF 0F 40 */	addi r5, r31, 0xf40
/* 8032F420 0032B260  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint31Mint_ReqSE_0$56847AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F424 0032B264  38 C6 F7 B0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint31Mint_ReqSE_0$56847AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F428 0032B268  4B E9 D1 51 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F42C 0032B26C  7F C3 F3 78 */	mr r3, r30
/* 8032F430 0032B270  38 9F 0E C0 */	addi r4, r31, 0xec0
/* 8032F434 0032B274  38 BF 0F 50 */	addi r5, r31, 0xf50
/* 8032F438 0032B278  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint39Mint_AttributeType_0$56849AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F43C 0032B27C  38 C6 F7 A0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint39Mint_AttributeType_0$56849AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F440 0032B280  4B E9 D1 39 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F444 0032B284  7F C3 F3 78 */	mr r3, r30
/* 8032F448 0032B288  38 9F 0F 64 */	addi r4, r31, 0xf64
/* 8032F44C 0032B28C  38 BF 0F 80 */	addi r5, r31, 0xf80
/* 8032F450 0032B290  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint33Mint_SetZoom_0$56851AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F454 0032B294  38 C6 F7 38 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint33Mint_SetZoom_0$56851AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F458 0032B298  4B E9 D1 21 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F45C 0032B29C  7F C3 F3 78 */	mr r3, r30
/* 8032F460 0032B2A0  38 9F 0F 64 */	addi r4, r31, 0xf64
/* 8032F464 0032B2A4  38 BF 0F A0 */	addi r5, r31, 0xfa0
/* 8032F468 0032B2A8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint33Mint_SetZoom_0$56853AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F46C 0032B2AC  38 C6 F7 28 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint33Mint_SetZoom_0$56853AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F470 0032B2B0  4B E9 D1 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F474 0032B2B4  7F C3 F3 78 */	mr r3, r30
/* 8032F478 0032B2B8  38 9F 0F 64 */	addi r4, r31, 0xf64
/* 8032F47C 0032B2BC  38 BF 0F B4 */	addi r5, r31, 0xfb4
/* 8032F480 0032B2C0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint35Mint_UnsetZoom_0$56855AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F484 0032B2C4  38 C6 F7 24 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint35Mint_UnsetZoom_0$56855AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F488 0032B2C8  4B E9 D0 F1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F48C 0032B2CC  7F C3 F3 78 */	mr r3, r30
/* 8032F490 0032B2D0  38 9F 0F 64 */	addi r4, r31, 0xf64
/* 8032F494 0032B2D4  38 BF 0F C8 */	addi r5, r31, 0xfc8
/* 8032F498 0032B2D8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint35Mint_SetCamRot_0$56857AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F49C 0032B2DC  38 C6 F6 B0 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint35Mint_SetCamRot_0$56857AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F4A0 0032B2E0  4B E9 D0 D9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F4A4 0032B2E4  7F C3 F3 78 */	mr r3, r30
/* 8032F4A8 0032B2E8  38 9F 0F 64 */	addi r4, r31, 0xf64
/* 8032F4AC 0032B2EC  38 BF 0F E4 */	addi r5, r31, 0xfe4
/* 8032F4B0 0032B2F0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint37Mint_UnsetCamRot_0$56859AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F4B4 0032B2F4  38 C6 F6 AC */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint37Mint_UnsetCamRot_0$56859AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F4B8 0032B2F8  4B E9 D0 C1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F4BC 0032B2FC  7F C3 F3 78 */	mr r3, r30
/* 8032F4C0 0032B300  38 9F 0F F8 */	addi r4, r31, 0xff8
/* 8032F4C4 0032B304  38 BF 10 18 */	addi r5, r31, 0x1018
/* 8032F4C8 0032B308  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint33Mint_GetRotV_0$56861AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F4CC 0032B30C  38 C6 F6 64 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint33Mint_GetRotV_0$56861AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F4D0 0032B310  4B E9 D0 A9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F4D4 0032B314  7F C3 F3 78 */	mr r3, r30
/* 8032F4D8 0032B318  38 9F 0F F8 */	addi r4, r31, 0xff8
/* 8032F4DC 0032B31C  38 BF 10 28 */	addi r5, r31, 0x1028
/* 8032F4E0 0032B320  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint34Mint_InitRotV_0$56863AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F4E4 0032B324  38 C6 F6 54 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint34Mint_InitRotV_0$56863AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F4E8 0032B328  4B E9 D0 91 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F4EC 0032B32C  7F C3 F3 78 */	mr r3, r30
/* 8032F4F0 0032B330  38 9F 0F F8 */	addi r4, r31, 0xff8
/* 8032F4F4 0032B334  38 BF 10 40 */	addi r5, r31, 0x1040
/* 8032F4F8 0032B338  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint39Mint_SetRotVTarget_0$56865AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F4FC 0032B33C  38 C6 F6 44 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint39Mint_SetRotVTarget_0$56865AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F500 0032B340  4B E9 D0 79 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F504 0032B344  7F C3 F3 78 */	mr r3, r30
/* 8032F508 0032B348  38 9F 0F F8 */	addi r4, r31, 0xff8
/* 8032F50C 0032B34C  38 BF 10 5C */	addi r5, r31, 0x105c
/* 8032F510 0032B350  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint41Mint_ResetRotVTarget_0$56867AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F514 0032B354  38 C6 F6 40 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint41Mint_ResetRotVTarget_0$56867AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F518 0032B358  4B E9 D0 61 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F51C 0032B35C  7F C3 F3 78 */	mr r3, r30
/* 8032F520 0032B360  38 9F 0F F8 */	addi r4, r31, 0xff8
/* 8032F524 0032B364  38 BF 10 74 */	addi r5, r31, 0x1074
/* 8032F528 0032B368  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint41Mint_SetRotVIntpRate_0$56869AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F52C 0032B36C  38 C6 F6 30 */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint41Mint_SetRotVIntpRate_0$56869AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F530 0032B370  4B E9 D0 49 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F534 0032B374  7F C3 F3 78 */	mr r3, r30
/* 8032F538 0032B378  38 9F 0F F8 */	addi r4, r31, 0xff8
/* 8032F53C 0032B37C  38 BF 10 90 */	addi r5, r31, 0x1090
/* 8032F540 0032B380  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint43Mint_ResetRotVIntpRate_0$56871AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F544 0032B384  38 C6 F6 2C */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint43Mint_ResetRotVIntpRate_0$56871AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F548 0032B388  4B E9 D0 31 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F54C 0032B38C  7F C3 F3 78 */	mr r3, r30
/* 8032F550 0032B390  38 9F 10 AC */	addi r4, r31, 0x10ac
/* 8032F554 0032B394  38 BF 10 CC */	addi r5, r31, 0x10cc
/* 8032F558 0032B398  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint32Mint_IsSync_0$56873AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F55C 0032B39C  38 C6 F6 1C */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint32Mint_IsSync_0$56873AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F560 0032B3A0  4B E9 D0 19 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F564 0032B3A4  7F C3 F3 78 */	mr r3, r30
/* 8032F568 0032B3A8  38 9F 10 AC */	addi r4, r31, 0x10ac
/* 8032F56C 0032B3AC  38 BF 10 E0 */	addi r5, r31, 0x10e0
/* 8032F570 0032B3B0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint35Mint_FirstAnim_0$56875AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F574 0032B3B4  38 C6 F6 0C */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint35Mint_FirstAnim_0$56875AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F578 0032B3B8  4B E9 D0 01 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F57C 0032B3BC  7F C3 F3 78 */	mr r3, r30
/* 8032F580 0032B3C0  38 9F 10 AC */	addi r4, r31, 0x10ac
/* 8032F584 0032B3C4  38 BF 10 F0 */	addi r5, r31, 0x10f0
/* 8032F588 0032B3C8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint36Mint_SecondAnim_0$56877AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F58C 0032B3CC  38 C6 F5 FC */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint36Mint_SecondAnim_0$56877AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F590 0032B3D0  4B E9 CF E9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F594 0032B3D4  7F C3 F3 78 */	mr r3, r30
/* 8032F598 0032B3D8  38 9F 10 AC */	addi r4, r31, 0x10ac
/* 8032F59C 0032B3DC  38 BF 11 08 */	addi r5, r31, 0x1108
/* 8032F5A0 0032B3E0  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint35Mint_ThirdAnim_0$56879AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F5A4 0032B3E4  38 C6 F5 EC */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint35Mint_ThirdAnim_0$56879AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F5A8 0032B3E8  4B E9 CF D1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F5AC 0032B3EC  7F C3 F3 78 */	mr r3, r30
/* 8032F5B0 0032B3F0  38 9F 10 AC */	addi r4, r31, 0x10ac
/* 8032F5B4 0032B3F4  38 BF 11 18 */	addi r5, r31, 0x1118
/* 8032F5B8 0032B3F8  3C C0 80 33 */	lis r6, Func__Q53scn4step4hero9AddOnMint36Mint_FinishAnim_0$56881AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8032F5BC 0032B3FC  38 C6 F5 DC */	addi r6, r6, Func__Q53scn4step4hero9AddOnMint36Mint_FinishAnim_0$56881AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8032F5C0 0032B400  4B E9 CF B9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8032F5C4 0032B404  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032F5C8 0032B408  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8032F5CC 0032B40C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032F5D0 0032B410  7C 08 03 A6 */	mtlr r0
/* 8032F5D4 0032B414  38 21 00 10 */	addi r1, r1, 0x10
/* 8032F5D8 0032B418  4E 80 00 20 */	blr
.global Func__Q53scn4step4hero9AddOnMint36Mint_FinishAnim_0$56881AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint36Mint_FinishAnim_0$56881AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F5DC 0032B41C  7C 64 1B 78 */	mr r4, r3
/* 8032F5E0 0032B420  3C 60 80 35 */	lis r3, FinishAnim__Q43scn4step4hero18MintClearDanceSyncFv@ha
/* 8032F5E4 0032B424  38 63 B3 48 */	addi r3, r3, FinishAnim__Q43scn4step4hero18MintClearDanceSyncFv@l
/* 8032F5E8 0032B428  4B E6 93 08 */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint35Mint_ThirdAnim_0$56879AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint35Mint_ThirdAnim_0$56879AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F5EC 0032B42C  7C 64 1B 78 */	mr r4, r3
/* 8032F5F0 0032B430  3C 60 80 35 */	lis r3, ThirdAnim__Q43scn4step4hero18MintClearDanceSyncFv@ha
/* 8032F5F4 0032B434  38 63 B3 24 */	addi r3, r3, ThirdAnim__Q43scn4step4hero18MintClearDanceSyncFv@l
/* 8032F5F8 0032B438  4B E6 92 F8 */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint36Mint_SecondAnim_0$56877AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint36Mint_SecondAnim_0$56877AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F5FC 0032B43C  7C 64 1B 78 */	mr r4, r3
/* 8032F600 0032B440  3C 60 80 35 */	lis r3, SecondAnim__Q43scn4step4hero18MintClearDanceSyncFv@ha
/* 8032F604 0032B444  38 63 B3 00 */	addi r3, r3, SecondAnim__Q43scn4step4hero18MintClearDanceSyncFv@l
/* 8032F608 0032B448  4B E6 92 E8 */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint35Mint_FirstAnim_0$56875AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint35Mint_FirstAnim_0$56875AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F60C 0032B44C  7C 64 1B 78 */	mr r4, r3
/* 8032F610 0032B450  3C 60 80 35 */	lis r3, FirstAnim__Q43scn4step4hero18MintClearDanceSyncFv@ha
/* 8032F614 0032B454  38 63 B2 DC */	addi r3, r3, FirstAnim__Q43scn4step4hero18MintClearDanceSyncFv@l
/* 8032F618 0032B458  4B E6 92 D8 */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint32Mint_IsSync_0$56873AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint32Mint_IsSync_0$56873AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F61C 0032B45C  7C 64 1B 78 */	mr r4, r3
/* 8032F620 0032B460  3C 60 80 35 */	lis r3, IsSync__Q43scn4step4hero18MintClearDanceSyncFv@ha
/* 8032F624 0032B464  38 63 B2 B8 */	addi r3, r3, IsSync__Q43scn4step4hero18MintClearDanceSyncFv@l
/* 8032F628 0032B468  4B E6 8F F0 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint43Mint_ResetRotVIntpRate_0$56871AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint43Mint_ResetRotVIntpRate_0$56871AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F62C 0032B46C  48 01 BE 4C */	b ResetRotVIntpRate__Q43scn4step4hero18MintFloaterRotCtrlFv
.global Func__Q53scn4step4hero9AddOnMint41Mint_SetRotVIntpRate_0$56869AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint41Mint_SetRotVIntpRate_0$56869AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F630 0032B470  7C 64 1B 78 */	mr r4, r3
/* 8032F634 0032B474  3C 60 80 35 */	lis r3, SetRotVIntpRate__Q43scn4step4hero18MintFloaterRotCtrlFf@ha
/* 8032F638 0032B478  38 63 B4 44 */	addi r3, r3, SetRotVIntpRate__Q43scn4step4hero18MintFloaterRotCtrlFf@l
/* 8032F63C 0032B47C  4B E6 90 A4 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint41Mint_ResetRotVTarget_0$56867AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint41Mint_ResetRotVTarget_0$56867AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F640 0032B480  48 01 BD E0 */	b ResetRotVTarget__Q43scn4step4hero18MintFloaterRotCtrlFv
.global Func__Q53scn4step4hero9AddOnMint39Mint_SetRotVTarget_0$56865AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint39Mint_SetRotVTarget_0$56865AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F644 0032B484  7C 64 1B 78 */	mr r4, r3
/* 8032F648 0032B488  3C 60 80 35 */	lis r3, SetRotVTarget__Q43scn4step4hero18MintFloaterRotCtrlFf@ha
/* 8032F64C 0032B48C  38 63 B3 EC */	addi r3, r3, SetRotVTarget__Q43scn4step4hero18MintFloaterRotCtrlFf@l
/* 8032F650 0032B490  4B E6 90 90 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint34Mint_InitRotV_0$56863AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint34Mint_InitRotV_0$56863AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F654 0032B494  7C 64 1B 78 */	mr r4, r3
/* 8032F658 0032B498  3C 60 80 35 */	lis r3, InitRotV__Q43scn4step4hero18MintFloaterRotCtrlFf@ha
/* 8032F65C 0032B49C  38 63 B3 B8 */	addi r3, r3, InitRotV__Q43scn4step4hero18MintFloaterRotCtrlFf@l
/* 8032F660 0032B4A0  4B E6 90 80 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint33Mint_GetRotV_0$56861AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint33Mint_GetRotV_0$56861AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F664 0032B4A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032F668 0032B4A8  7C 08 02 A6 */	mflr r0
/* 8032F66C 0032B4AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032F670 0032B4B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032F674 0032B4B4  7C 7F 1B 78 */	mr r31, r3
/* 8032F678 0032B4B8  4B E6 8E AD */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 8032F67C 0032B4BC  7F E3 FB 78 */	mr r3, r31
/* 8032F680 0032B4C0  4B E6 8E C5 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 8032F684 0032B4C4  7C 7F 1B 78 */	mr r31, r3
/* 8032F688 0032B4C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032F68C 0032B4CC  41 82 00 0C */	beq lbl_8032F698
/* 8032F690 0032B4D0  48 01 BD 05 */	bl GetRotV__Q43scn4step4hero18MintFloaterRotCtrlFv
/* 8032F694 0032B4D4  D0 3F 00 00 */	stfs f1, 0x0(r31)
.global lbl_8032F698
lbl_8032F698:
/* 8032F698 0032B4D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032F69C 0032B4DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032F6A0 0032B4E0  7C 08 03 A6 */	mtlr r0
/* 8032F6A4 0032B4E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8032F6A8 0032B4E8  4E 80 00 20 */	blr
.global Func__Q53scn4step4hero9AddOnMint37Mint_UnsetCamRot_0$56859AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_UnsetCamRot_0$56859AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F6AC 0032B4EC  48 01 C6 D4 */	b UnsetCamRot__Q43scn4step4hero15MintStagingCtrlFv
.global Func__Q53scn4step4hero9AddOnMint35Mint_SetCamRot_0$56857AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint35Mint_SetCamRot_0$56857AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F6B0 0032B4F0  7C 64 1B 78 */	mr r4, r3
/* 8032F6B4 0032B4F4  3C 60 80 35 */	lis r3, SetCamRot__Q43scn4step4hero15MintStagingCtrlFff@ha
/* 8032F6B8 0032B4F8  38 63 BD 3C */	addi r3, r3, SetCamRot__Q43scn4step4hero15MintStagingCtrlFff@l
/* 8032F6BC 0032B4FC  48 00 00 04 */	b "mintCallWrappedFunc<f,f>__FPFff_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<f,f>__FPFff_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<f,f>__FPFff_vPQ26mintvm13MintFuncProxy_v":
/* 8032F6C0 0032B500  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032F6C4 0032B504  7C 08 02 A6 */	mflr r0
/* 8032F6C8 0032B508  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032F6CC 0032B50C  39 61 00 20 */	addi r11, r1, 0x20
/* 8032F6D0 0032B510  4B CD 7C 75 */	bl lbl_80007344
/* 8032F6D4 0032B514  7C 7D 1B 78 */	mr r29, r3
/* 8032F6D8 0032B518  7C 9E 23 78 */	mr r30, r4
/* 8032F6DC 0032B51C  7F C3 F3 78 */	mr r3, r30
/* 8032F6E0 0032B520  38 80 00 01 */	li r4, 0x1
/* 8032F6E4 0032B524  4B E6 8F 11 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8032F6E8 0032B528  7C 7F 1B 78 */	mr r31, r3
/* 8032F6EC 0032B52C  7F C3 F3 78 */	mr r3, r30
/* 8032F6F0 0032B530  38 80 00 00 */	li r4, 0x0
/* 8032F6F4 0032B534  4B E6 8F 01 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8032F6F8 0032B538  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8032F6FC 0032B53C  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 8032F700 0032B540  7F AC EB 78 */	mr r12, r29
/* 8032F704 0032B544  7D 89 03 A6 */	mtctr r12
/* 8032F708 0032B548  4E 80 04 21 */	bctrl
/* 8032F70C 0032B54C  39 61 00 20 */	addi r11, r1, 0x20
/* 8032F710 0032B550  4B CD 7C 81 */	bl lbl_80007390
/* 8032F714 0032B554  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032F718 0032B558  7C 08 03 A6 */	mtlr r0
/* 8032F71C 0032B55C  38 21 00 20 */	addi r1, r1, 0x20
/* 8032F720 0032B560  4E 80 00 20 */	blr
.global Func__Q53scn4step4hero9AddOnMint35Mint_UnsetZoom_0$56855AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint35Mint_UnsetZoom_0$56855AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F724 0032B564  48 01 C5 F4 */	b UnsetZoom__Q43scn4step4hero15MintStagingCtrlFv
.global Func__Q53scn4step4hero9AddOnMint33Mint_SetZoom_0$56853AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint33Mint_SetZoom_0$56853AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F728 0032B568  7C 64 1B 78 */	mr r4, r3
/* 8032F72C 0032B56C  3C 60 80 35 */	lis r3, SetZoom__Q43scn4step4hero15MintStagingCtrlFf@ha
/* 8032F730 0032B570  38 63 BC E4 */	addi r3, r3, SetZoom__Q43scn4step4hero15MintStagingCtrlFf@l
/* 8032F734 0032B574  4B E6 8F AC */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint33Mint_SetZoom_0$56851AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint33Mint_SetZoom_0$56851AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F738 0032B578  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032F73C 0032B57C  7C 08 02 A6 */	mflr r0
/* 8032F740 0032B580  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032F744 0032B584  39 61 00 20 */	addi r11, r1, 0x20
/* 8032F748 0032B588  4B CD 7B FD */	bl lbl_80007344
/* 8032F74C 0032B58C  7C 7D 1B 78 */	mr r29, r3
/* 8032F750 0032B590  38 80 00 02 */	li r4, 0x2
/* 8032F754 0032B594  4B E6 8E A1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8032F758 0032B598  7C 7E 1B 78 */	mr r30, r3
/* 8032F75C 0032B59C  7F A3 EB 78 */	mr r3, r29
/* 8032F760 0032B5A0  38 80 00 01 */	li r4, 0x1
/* 8032F764 0032B5A4  4B E6 8E 91 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8032F768 0032B5A8  7C 7F 1B 78 */	mr r31, r3
/* 8032F76C 0032B5AC  7F A3 EB 78 */	mr r3, r29
/* 8032F770 0032B5B0  38 80 00 00 */	li r4, 0x0
/* 8032F774 0032B5B4  4B E6 8E 81 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8032F778 0032B5B8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8032F77C 0032B5BC  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 8032F780 0032B5C0  C0 7E 00 00 */	lfs f3, 0x0(r30)
/* 8032F784 0032B5C4  48 01 C5 21 */	bl SetZoom__Q43scn4step4hero15MintStagingCtrlFfff
/* 8032F788 0032B5C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8032F78C 0032B5CC  4B CD 7C 05 */	bl lbl_80007390
/* 8032F790 0032B5D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032F794 0032B5D4  7C 08 03 A6 */	mtlr r0
/* 8032F798 0032B5D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8032F79C 0032B5DC  4E 80 00 20 */	blr
.global Func__Q53scn4step4hero9AddOnMint39Mint_AttributeType_0$56849AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint39Mint_AttributeType_0$56849AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F7A0 0032B5E0  7C 64 1B 78 */	mr r4, r3
/* 8032F7A4 0032B5E4  3C 60 80 35 */	lis r3, AttributeType__Q43scn4step4hero17MintLandAttributeFv@ha
/* 8032F7A8 0032B5E8  38 63 B9 CC */	addi r3, r3, AttributeType__Q43scn4step4hero17MintLandAttributeFv@l
/* 8032F7AC 0032B5EC  4B E6 91 44 */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint31Mint_ReqSE_0$56847AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint31Mint_ReqSE_0$56847AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F7B0 0032B5F0  48 01 C1 F8 */	b ReqSE__Q43scn4step4hero17MintLandAttributeFv
.global Func__Q53scn4step4hero9AddOnMint42Mint_ReqEffectLanding_0$56845AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint42Mint_ReqEffectLanding_0$56845AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F7B4 0032B5F4  7C 64 1B 78 */	mr r4, r3
/* 8032F7B8 0032B5F8  3C 60 80 35 */	lis r3, ReqEffectLanding__Q43scn4step4hero17MintLandAttributeFff@ha
/* 8032F7BC 0032B5FC  38 63 B9 64 */	addi r3, r3, ReqEffectLanding__Q43scn4step4hero17MintLandAttributeFff@l
/* 8032F7C0 0032B600  4B FF FF 00 */	b "mintCallWrappedFunc<f,f>__FPFff_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint36Mint_ReqEffectS_0$56843AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint36Mint_ReqEffectS_0$56843AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F7C4 0032B604  7C 64 1B 78 */	mr r4, r3
/* 8032F7C8 0032B608  3C 60 80 35 */	lis r3, ReqEffectS__Q43scn4step4hero17MintLandAttributeFff@ha
/* 8032F7CC 0032B60C  38 63 B9 20 */	addi r3, r3, ReqEffectS__Q43scn4step4hero17MintLandAttributeFff@l
/* 8032F7D0 0032B610  4B FF FE F0 */	b "mintCallWrappedFunc<f,f>__FPFff_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint36Mint_ReqEffectL_0$56841AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint36Mint_ReqEffectL_0$56841AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F7D4 0032B614  7C 64 1B 78 */	mr r4, r3
/* 8032F7D8 0032B618  3C 60 80 35 */	lis r3, ReqEffectL__Q43scn4step4hero17MintLandAttributeFff@ha
/* 8032F7DC 0032B61C  38 63 B8 DC */	addi r3, r3, ReqEffectL__Q43scn4step4hero17MintLandAttributeFff@l
/* 8032F7E0 0032B620  4B FF FE E0 */	b "mintCallWrappedFunc<f,f>__FPFff_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint37Mint_ResetTarget_0$56839AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_ResetTarget_0$56839AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F7E4 0032B624  7C 64 1B 78 */	mr r4, r3
/* 8032F7E8 0032B628  3C 60 80 35 */	lis r3, ResetTarget__Q43scn4step4hero10MintSquashFf@ha
/* 8032F7EC 0032B62C  38 63 BC 4C */	addi r3, r3, ResetTarget__Q43scn4step4hero10MintSquashFf@l
/* 8032F7F0 0032B630  4B E6 8E F0 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint35Mint_SetTarget_0$56837AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint35Mint_SetTarget_0$56837AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F7F4 0032B634  7C 64 1B 78 */	mr r4, r3
/* 8032F7F8 0032B638  3C 60 80 35 */	lis r3, SetTarget__Q43scn4step4hero10MintSquashFffff@ha
/* 8032F7FC 0032B63C  38 63 BC 08 */	addi r3, r3, SetTarget__Q43scn4step4hero10MintSquashFffff@l
/* 8032F800 0032B640  48 00 00 04 */	b "mintCallWrappedFunc<f,f,f,f>__FPFffff_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<f,f,f,f>__FPFffff_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<f,f,f,f>__FPFffff_vPQ26mintvm13MintFuncProxy_v":
/* 8032F804 0032B644  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032F808 0032B648  7C 08 02 A6 */	mflr r0
/* 8032F80C 0032B64C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032F810 0032B650  39 61 00 20 */	addi r11, r1, 0x20
/* 8032F814 0032B654  4B CD 7B 29 */	bl lbl_8000733C
/* 8032F818 0032B658  7C 7B 1B 78 */	mr r27, r3
/* 8032F81C 0032B65C  7C 9C 23 78 */	mr r28, r4
/* 8032F820 0032B660  7F 83 E3 78 */	mr r3, r28
/* 8032F824 0032B664  38 80 00 03 */	li r4, 0x3
/* 8032F828 0032B668  4B E6 8D CD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8032F82C 0032B66C  7C 7D 1B 78 */	mr r29, r3
/* 8032F830 0032B670  7F 83 E3 78 */	mr r3, r28
/* 8032F834 0032B674  38 80 00 02 */	li r4, 0x2
/* 8032F838 0032B678  4B E6 8D BD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8032F83C 0032B67C  7C 7E 1B 78 */	mr r30, r3
/* 8032F840 0032B680  7F 83 E3 78 */	mr r3, r28
/* 8032F844 0032B684  38 80 00 01 */	li r4, 0x1
/* 8032F848 0032B688  4B E6 8D AD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8032F84C 0032B68C  7C 7F 1B 78 */	mr r31, r3
/* 8032F850 0032B690  7F 83 E3 78 */	mr r3, r28
/* 8032F854 0032B694  38 80 00 00 */	li r4, 0x0
/* 8032F858 0032B698  4B E6 8D 9D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8032F85C 0032B69C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8032F860 0032B6A0  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 8032F864 0032B6A4  C0 7E 00 00 */	lfs f3, 0x0(r30)
/* 8032F868 0032B6A8  C0 9D 00 00 */	lfs f4, 0x0(r29)
/* 8032F86C 0032B6AC  7F 6C DB 78 */	mr r12, r27
/* 8032F870 0032B6B0  7D 89 03 A6 */	mtctr r12
/* 8032F874 0032B6B4  4E 80 04 21 */	bctrl
/* 8032F878 0032B6B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8032F87C 0032B6BC  4B CD 7B 0D */	bl lbl_80007388
/* 8032F880 0032B6C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032F884 0032B6C4  7C 08 03 A6 */	mtlr r0
/* 8032F888 0032B6C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8032F88C 0032B6CC  4E 80 00 20 */	blr
.global Func__Q53scn4step4hero9AddOnMint30Mint_Stop_0$56835AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint30Mint_Stop_0$56835AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F890 0032B6D0  48 01 BF 40 */	b Stop__Q43scn4step4hero13MintHidRumbleFv
.global Func__Q53scn4step4hero9AddOnMint31Mint_Start_0$56833AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint31Mint_Start_0$56833AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F894 0032B6D4  7C 64 1B 78 */	mr r4, r3
/* 8032F898 0032B6D8  3C 60 80 35 */	lis r3, Start__Q43scn4step4hero13MintHidRumbleFi@ha
/* 8032F89C 0032B6DC  38 63 B7 9C */	addi r3, r3, Start__Q43scn4step4hero13MintHidRumbleFi@l
/* 8032F8A0 0032B6E0  4B E6 8F 4C */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint42Mint_SetAutoInputHold_0$56831AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint42Mint_SetAutoInputHold_0$56831AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F8A4 0032B6E4  7C 64 1B 78 */	mr r4, r3
/* 8032F8A8 0032B6E8  3C 60 80 35 */	lis r3, SetAutoInputHold__Q43scn4step4hero7MintHidFUl@ha
/* 8032F8AC 0032B6EC  38 63 B7 44 */	addi r3, r3, SetAutoInputHold__Q43scn4step4hero7MintHidFUl@l
/* 8032F8B0 0032B6F0  4B E6 8F 3C */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint35Mint_IsTrigger_0$56829AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint35Mint_IsTrigger_0$56829AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F8B4 0032B6F4  7C 64 1B 78 */	mr r4, r3
/* 8032F8B8 0032B6F8  3C 60 80 35 */	lis r3, IsTrigger__Q43scn4step4hero7MintHidFUl@ha
/* 8032F8BC 0032B6FC  38 63 B7 10 */	addi r3, r3, IsTrigger__Q43scn4step4hero7MintHidFUl@l
/* 8032F8C0 0032B700  48 00 00 04 */	b "mintCallWrappedFunc<b,Ul>__FPFUl_bPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<b,Ul>__FPFUl_bPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<b,Ul>__FPFUl_bPQ26mintvm13MintFuncProxy_v":
/* 8032F8C4 0032B704  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032F8C8 0032B708  7C 08 02 A6 */	mflr r0
/* 8032F8CC 0032B70C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032F8D0 0032B710  39 61 00 20 */	addi r11, r1, 0x20
/* 8032F8D4 0032B714  4B CD 7A 71 */	bl lbl_80007344
/* 8032F8D8 0032B718  7C 7D 1B 78 */	mr r29, r3
/* 8032F8DC 0032B71C  7C 9E 23 78 */	mr r30, r4
/* 8032F8E0 0032B720  7F C3 F3 78 */	mr r3, r30
/* 8032F8E4 0032B724  4B E6 8C 41 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 8032F8E8 0032B728  7F C3 F3 78 */	mr r3, r30
/* 8032F8EC 0032B72C  4B E6 8C 59 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 8032F8F0 0032B730  7C 7F 1B 78 */	mr r31, r3
/* 8032F8F4 0032B734  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032F8F8 0032B738  41 82 00 2C */	beq lbl_8032F924
/* 8032F8FC 0032B73C  7F C3 F3 78 */	mr r3, r30
/* 8032F900 0032B740  38 80 00 00 */	li r4, 0x0
/* 8032F904 0032B744  4B E6 8C F1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8032F908 0032B748  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8032F90C 0032B74C  7F AC EB 78 */	mr r12, r29
/* 8032F910 0032B750  7D 89 03 A6 */	mtctr r12
/* 8032F914 0032B754  4E 80 04 21 */	bctrl
/* 8032F918 0032B758  7C 64 1B 78 */	mr r4, r3
/* 8032F91C 0032B75C  7F E3 FB 78 */	mr r3, r31
/* 8032F920 0032B760  4B E6 8D 61 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_8032F924
lbl_8032F924:
/* 8032F924 0032B764  39 61 00 20 */	addi r11, r1, 0x20
/* 8032F928 0032B768  4B CD 7A 69 */	bl lbl_80007390
/* 8032F92C 0032B76C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032F930 0032B770  7C 08 03 A6 */	mtlr r0
/* 8032F934 0032B774  38 21 00 20 */	addi r1, r1, 0x20
/* 8032F938 0032B778  4E 80 00 20 */	blr
.global Func__Q53scn4step4hero9AddOnMint32Mint_IsHold_0$56827AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint32Mint_IsHold_0$56827AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F93C 0032B77C  7C 64 1B 78 */	mr r4, r3
/* 8032F940 0032B780  3C 60 80 35 */	lis r3, IsHold__Q43scn4step4hero7MintHidFUl@ha
/* 8032F944 0032B784  38 63 B6 DC */	addi r3, r3, IsHold__Q43scn4step4hero7MintHidFUl@l
/* 8032F948 0032B788  4B FF FF 7C */	b "mintCallWrappedFunc<b,Ul>__FPFUl_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint34Mint_IsMighty_0$56825AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint34Mint_IsMighty_0$56825AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F94C 0032B78C  7C 64 1B 78 */	mr r4, r3
/* 8032F950 0032B790  3C 60 80 35 */	lis r3, IsMighty__Q43scn4step4hero14MintInvincibleFv@ha
/* 8032F954 0032B794  38 63 B8 94 */	addi r3, r3, IsMighty__Q43scn4step4hero14MintInvincibleFv@l
/* 8032F958 0032B798  4B E6 8C C0 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint35Mint_UnsetPerm_0$56823AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint35Mint_UnsetPerm_0$56823AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F95C 0032B79C  48 01 BF 14 */	b UnsetPerm__Q43scn4step4hero14MintInvincibleFv
.global Func__Q53scn4step4hero9AddOnMint33Mint_SetPerm_0$56821AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint33Mint_SetPerm_0$56821AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F960 0032B7A0  48 01 BE EC */	b SetPerm__Q43scn4step4hero14MintInvincibleFv
.global Func__Q53scn4step4hero9AddOnMint29Mint_Set_0$56819AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint29Mint_Set_0$56819AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F964 0032B7A4  7C 64 1B 78 */	mr r4, r3
/* 8032F968 0032B7A8  3C 60 80 35 */	lis r3, Set__Q43scn4step4hero14MintInvincibleFi@ha
/* 8032F96C 0032B7AC  38 63 B8 18 */	addi r3, r3, Set__Q43scn4step4hero14MintInvincibleFi@l
/* 8032F970 0032B7B0  4B E6 8E 7C */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint31Mint_Clear_0$56817AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint31Mint_Clear_0$56817AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F974 0032B7B4  48 01 BB 88 */	b Clear__Q43scn4step4hero14MintGatherItemFv
.global Func__Q53scn4step4hero9AddOnMint29Mint_Add_0$56815AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint29Mint_Add_0$56815AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F978 0032B7B8  7C 64 1B 78 */	mr r4, r3
/* 8032F97C 0032B7BC  3C 60 80 35 */	lis r3, Add__Q43scn4step4hero14MintGatherItemFffff@ha
/* 8032F980 0032B7C0  38 63 B4 C0 */	addi r3, r3, Add__Q43scn4step4hero14MintGatherItemFffff@l
/* 8032F984 0032B7C4  4B FF FE 80 */	b "mintCallWrappedFunc<f,f,f,f>__FPFffff_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint40Mint_BindEffectWarp_0$56813AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint40Mint_BindEffectWarp_0$56813AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F988 0032B7C8  48 01 BC DC */	b BindEffectWarp__Q43scn4step4hero8MintGearFv
.global Func__Q53scn4step4hero9AddOnMint36Mint_BindEffect_0$56811AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint36Mint_BindEffect_0$56811AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F98C 0032B7CC  48 01 BC B0 */	b BindEffect__Q43scn4step4hero8MintGearFv
.global Func__Q53scn4step4hero9AddOnMint34Mint_LoadNode_0$56809AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint34Mint_LoadNode_0$56809AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F990 0032B7D0  7C 64 1B 78 */	mr r4, r3
/* 8032F994 0032B7D4  3C 60 80 35 */	lis r3, LoadNode__Q43scn4step4hero8MintGearFUl@ha
/* 8032F998 0032B7D8  38 63 B5 E8 */	addi r3, r3, LoadNode__Q43scn4step4hero8MintGearFUl@l
/* 8032F99C 0032B7DC  4B E6 8E 50 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint43Mint_SetNodeVisibility_0$56807AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint43Mint_SetNodeVisibility_0$56807AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F9A0 0032B7E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032F9A4 0032B7E4  7C 08 02 A6 */	mflr r0
/* 8032F9A8 0032B7E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032F9AC 0032B7EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032F9B0 0032B7F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8032F9B4 0032B7F4  7C 7E 1B 78 */	mr r30, r3
/* 8032F9B8 0032B7F8  38 80 00 01 */	li r4, 0x1
/* 8032F9BC 0032B7FC  4B E6 8C 39 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8032F9C0 0032B800  7C 7F 1B 78 */	mr r31, r3
/* 8032F9C4 0032B804  7F C3 F3 78 */	mr r3, r30
/* 8032F9C8 0032B808  38 80 00 00 */	li r4, 0x0
/* 8032F9CC 0032B80C  4B E6 8C 29 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8032F9D0 0032B810  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8032F9D4 0032B814  88 9F 00 00 */	lbz r4, 0x0(r31)
/* 8032F9D8 0032B818  48 01 BB CD */	bl SetNodeVisibility__Q43scn4step4hero8MintGearFUlb
/* 8032F9DC 0032B81C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032F9E0 0032B820  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8032F9E4 0032B824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032F9E8 0032B828  7C 08 03 A6 */	mtlr r0
/* 8032F9EC 0032B82C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032F9F0 0032B830  4E 80 00 20 */	blr
.global Func__Q53scn4step4hero9AddOnMint39Mint_SetVisibility_0$56805AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint39Mint_SetVisibility_0$56805AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032F9F4 0032B834  7C 64 1B 78 */	mr r4, r3
/* 8032F9F8 0032B838  3C 60 80 35 */	lis r3, SetVisibility__Q43scn4step4hero8MintGearFb@ha
/* 8032F9FC 0032B83C  38 63 B5 70 */	addi r3, r3, SetVisibility__Q43scn4step4hero8MintGearFb@l
/* 8032FA00 0032B840  4B E5 BD 94 */	b "mintCallWrappedFunc<b>__FPFb_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint36Mint_effectWarp_0$56803AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint36Mint_effectWarp_0$56803AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FA04 0032B844  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032FA08 0032B848  7C 08 02 A6 */	mflr r0
/* 8032FA0C 0032B84C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032FA10 0032B850  7C 64 1B 78 */	mr r4, r3
/* 8032FA14 0032B854  3C 60 80 48 */	lis r3, "@59597_80483B0C"@ha
/* 8032FA18 0032B858  38 A3 3B 0C */	addi r5, r3, "@59597_80483B0C"@l
/* 8032FA1C 0032B85C  80 65 00 00 */	lwz r3, 0x0(r5)
/* 8032FA20 0032B860  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8032FA24 0032B864  90 61 00 08 */	stw r3, 0x8(r1)
/* 8032FA28 0032B868  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032FA2C 0032B86C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8032FA30 0032B870  90 01 00 10 */	stw r0, 0x10(r1)
/* 8032FA34 0032B874  38 61 00 08 */	addi r3, r1, 0x8
/* 8032FA38 0032B878  48 00 00 3D */	bl "mintCallWrappedFunc<Q43scn4step4hero8MintGear,Q43scn4step5chara10MintEffect>__FMQ43scn4step4hero8MintGearFPCvPCv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v"
/* 8032FA3C 0032B87C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032FA40 0032B880  7C 08 03 A6 */	mtlr r0
/* 8032FA44 0032B884  38 21 00 20 */	addi r1, r1, 0x20
/* 8032FA48 0032B888  4E 80 00 20 */	blr

.global effectWarp__Q43scn4step4hero8MintGearCFv
effectWarp__Q43scn4step4hero8MintGearCFv:
/* 8032FA4C 0032B88C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032FA50 0032B890  7C 08 02 A6 */	mflr r0
/* 8032FA54 0032B894  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032FA58 0032B898  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8032FA5C 0032B89C  48 00 89 5D */	bl effectWarp__Q43scn4step4hero4GearFv
/* 8032FA60 0032B8A0  4B CF 4A 41 */	bl DefaultSwitchThreadCallback
/* 8032FA64 0032B8A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032FA68 0032B8A8  7C 08 03 A6 */	mtlr r0
/* 8032FA6C 0032B8AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8032FA70 0032B8B0  4E 80 00 20 */	blr
.global "mintCallWrappedFunc<Q43scn4step4hero8MintGear,Q43scn4step5chara10MintEffect>__FMQ43scn4step4hero8MintGearFPCvPCv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q43scn4step4hero8MintGear,Q43scn4step5chara10MintEffect>__FMQ43scn4step4hero8MintGearFPCvPCv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v":
/* 8032FA74 0032B8B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032FA78 0032B8B8  7C 08 02 A6 */	mflr r0
/* 8032FA7C 0032B8BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032FA80 0032B8C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032FA84 0032B8C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032FA88 0032B8C8  7C 9E 23 78 */	mr r30, r4
/* 8032FA8C 0032B8CC  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8032FA90 0032B8D0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8032FA94 0032B8D4  90 81 00 0C */	stw r4, 0xc(r1)
/* 8032FA98 0032B8D8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8032FA9C 0032B8DC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8032FAA0 0032B8E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032FAA4 0032B8E4  7F C3 F3 78 */	mr r3, r30
/* 8032FAA8 0032B8E8  4B E6 8A 7D */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 8032FAAC 0032B8EC  7F C3 F3 78 */	mr r3, r30
/* 8032FAB0 0032B8F0  4B E6 90 E5 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8032FAB4 0032B8F4  7F C3 F3 78 */	mr r3, r30
/* 8032FAB8 0032B8F8  4B E6 8A 8D */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 8032FABC 0032B8FC  7C 7F 1B 78 */	mr r31, r3
/* 8032FAC0 0032B900  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032FAC4 0032B904  41 82 00 28 */	beq lbl_8032FAEC
/* 8032FAC8 0032B908  7F C3 F3 78 */	mr r3, r30
/* 8032FACC 0032B90C  4B E6 90 D5 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8032FAD0 0032B910  39 81 00 0C */	addi r12, r1, 0xc
/* 8032FAD4 0032B914  4B CD 76 F1 */	bl __ptmf_scall
/* 8032FAD8 0032B918  60 00 00 00 */	nop
/* 8032FADC 0032B91C  90 61 00 08 */	stw r3, 0x8(r1)
/* 8032FAE0 0032B920  7F E3 FB 78 */	mr r3, r31
/* 8032FAE4 0032B924  38 81 00 08 */	addi r4, r1, 0x8
/* 8032FAE8 0032B928  4B E1 C5 75 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
.global lbl_8032FAEC
lbl_8032FAEC:
/* 8032FAEC 0032B92C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032FAF0 0032B930  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032FAF4 0032B934  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032FAF8 0032B938  7C 08 03 A6 */	mtlr r0
/* 8032FAFC 0032B93C  38 21 00 20 */	addi r1, r1, 0x20
/* 8032FB00 0032B940  4E 80 00 20 */	blr
.global Func__Q53scn4step4hero9AddOnMint32Mint_effect_0$56801AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint32Mint_effect_0$56801AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FB04 0032B944  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032FB08 0032B948  7C 08 02 A6 */	mflr r0
/* 8032FB0C 0032B94C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032FB10 0032B950  7C 64 1B 78 */	mr r4, r3
/* 8032FB14 0032B954  3C 60 80 48 */	lis r3, "@59638"@ha
/* 8032FB18 0032B958  38 A3 3B 18 */	addi r5, r3, "@59638"@l
/* 8032FB1C 0032B95C  80 65 00 00 */	lwz r3, 0x0(r5)
/* 8032FB20 0032B960  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8032FB24 0032B964  90 61 00 08 */	stw r3, 0x8(r1)
/* 8032FB28 0032B968  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032FB2C 0032B96C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8032FB30 0032B970  90 01 00 10 */	stw r0, 0x10(r1)
/* 8032FB34 0032B974  38 61 00 08 */	addi r3, r1, 0x8
/* 8032FB38 0032B978  4B FF FF 3D */	bl "mintCallWrappedFunc<Q43scn4step4hero8MintGear,Q43scn4step5chara10MintEffect>__FMQ43scn4step4hero8MintGearFPCvPCv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v"
/* 8032FB3C 0032B97C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032FB40 0032B980  7C 08 03 A6 */	mtlr r0
/* 8032FB44 0032B984  38 21 00 20 */	addi r1, r1, 0x20
/* 8032FB48 0032B988  4E 80 00 20 */	blr

.global effect__Q43scn4step4hero8MintGearCFv
effect__Q43scn4step4hero8MintGearCFv:
/* 8032FB4C 0032B98C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032FB50 0032B990  7C 08 02 A6 */	mflr r0
/* 8032FB54 0032B994  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032FB58 0032B998  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8032FB5C 0032B99C  48 00 88 39 */	bl effect__Q43scn4step4hero4GearFv
/* 8032FB60 0032B9A0  4B CF 49 41 */	bl DefaultSwitchThreadCallback
/* 8032FB64 0032B9A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032FB68 0032B9A8  7C 08 03 A6 */	mtlr r0
/* 8032FB6C 0032B9AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8032FB70 0032B9B0  4E 80 00 20 */	blr
.global Func__Q53scn4step4hero9AddOnMint30Mint_anim_0$56799AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint30Mint_anim_0$56799AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FB74 0032B9B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032FB78 0032B9B8  7C 08 02 A6 */	mflr r0
/* 8032FB7C 0032B9BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032FB80 0032B9C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032FB84 0032B9C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032FB88 0032B9C8  7C 7E 1B 78 */	mr r30, r3
/* 8032FB8C 0032B9CC  3C 80 80 48 */	lis r4, "@59647"@ha
/* 8032FB90 0032B9D0  38 A4 3B 24 */	addi r5, r4, "@59647"@l
/* 8032FB94 0032B9D4  80 85 00 00 */	lwz r4, 0x0(r5)
/* 8032FB98 0032B9D8  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8032FB9C 0032B9DC  90 81 00 08 */	stw r4, 0x8(r1)
/* 8032FBA0 0032B9E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032FBA4 0032B9E4  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8032FBA8 0032B9E8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8032FBAC 0032B9EC  4B E6 89 79 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 8032FBB0 0032B9F0  7F C3 F3 78 */	mr r3, r30
/* 8032FBB4 0032B9F4  4B E6 8F E1 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8032FBB8 0032B9F8  7F C3 F3 78 */	mr r3, r30
/* 8032FBBC 0032B9FC  4B E6 89 89 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 8032FBC0 0032BA00  7C 7F 1B 78 */	mr r31, r3
/* 8032FBC4 0032BA04  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032FBC8 0032BA08  41 82 00 1C */	beq lbl_8032FBE4
/* 8032FBCC 0032BA0C  7F C3 F3 78 */	mr r3, r30
/* 8032FBD0 0032BA10  4B E6 8F D1 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8032FBD4 0032BA14  39 81 00 08 */	addi r12, r1, 0x8
/* 8032FBD8 0032BA18  4B CD 75 ED */	bl __ptmf_scall
/* 8032FBDC 0032BA1C  60 00 00 00 */	nop
/* 8032FBE0 0032BA20  90 7F 00 00 */	stw r3, 0x0(r31)
.global lbl_8032FBE4
lbl_8032FBE4:
/* 8032FBE4 0032BA24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032FBE8 0032BA28  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032FBEC 0032BA2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032FBF0 0032BA30  7C 08 03 A6 */	mtlr r0
/* 8032FBF4 0032BA34  38 21 00 20 */	addi r1, r1, 0x20
/* 8032FBF8 0032BA38  4E 80 00 20 */	blr

.global anim__Q43scn4step4hero8MintGearCFv
anim__Q43scn4step4hero8MintGearCFv:
/* 8032FBFC 0032BA3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032FC00 0032BA40  7C 08 02 A6 */	mflr r0
/* 8032FC04 0032BA44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032FC08 0032BA48  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8032FC0C 0032BA4C  48 00 87 65 */	bl anim__Q43scn4step4hero4GearFv
/* 8032FC10 0032BA50  4B CF 48 91 */	bl DefaultSwitchThreadCallback
/* 8032FC14 0032BA54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032FC18 0032BA58  7C 08 03 A6 */	mtlr r0
/* 8032FC1C 0032BA5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032FC20 0032BA60  4E 80 00 20 */	blr
.global Func__Q53scn4step4hero9AddOnMint37Mint_isAnimExist_0$56797AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_isAnimExist_0$56797AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FC24 0032BA64  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8032FC28 0032BA68  7C 08 02 A6 */	mflr r0
/* 8032FC2C 0032BA6C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8032FC30 0032BA70  39 61 00 30 */	addi r11, r1, 0x30
/* 8032FC34 0032BA74  4B CD 77 11 */	bl lbl_80007344
/* 8032FC38 0032BA78  7C 7D 1B 78 */	mr r29, r3
/* 8032FC3C 0032BA7C  3C 80 80 48 */	lis r4, "@59669"@ha
/* 8032FC40 0032BA80  38 A4 3B 30 */	addi r5, r4, "@59669"@l
/* 8032FC44 0032BA84  80 85 00 00 */	lwz r4, 0x0(r5)
/* 8032FC48 0032BA88  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8032FC4C 0032BA8C  90 81 00 08 */	stw r4, 0x8(r1)
/* 8032FC50 0032BA90  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032FC54 0032BA94  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8032FC58 0032BA98  90 01 00 10 */	stw r0, 0x10(r1)
/* 8032FC5C 0032BA9C  4B E6 88 C9 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 8032FC60 0032BAA0  7F A3 EB 78 */	mr r3, r29
/* 8032FC64 0032BAA4  4B E6 8F 31 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8032FC68 0032BAA8  7F A3 EB 78 */	mr r3, r29
/* 8032FC6C 0032BAAC  4B E6 88 D9 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 8032FC70 0032BAB0  7C 7E 1B 78 */	mr r30, r3
/* 8032FC74 0032BAB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032FC78 0032BAB8  41 82 00 38 */	beq lbl_8032FCB0
/* 8032FC7C 0032BABC  7F A3 EB 78 */	mr r3, r29
/* 8032FC80 0032BAC0  38 80 00 00 */	li r4, 0x0
/* 8032FC84 0032BAC4  4B E6 89 71 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8032FC88 0032BAC8  7C 7F 1B 78 */	mr r31, r3
/* 8032FC8C 0032BACC  7F A3 EB 78 */	mr r3, r29
/* 8032FC90 0032BAD0  4B E6 8F 11 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8032FC94 0032BAD4  88 9F 00 00 */	lbz r4, 0x0(r31)
/* 8032FC98 0032BAD8  39 81 00 08 */	addi r12, r1, 0x8
/* 8032FC9C 0032BADC  4B CD 75 29 */	bl __ptmf_scall
/* 8032FCA0 0032BAE0  60 00 00 00 */	nop
/* 8032FCA4 0032BAE4  7C 64 1B 78 */	mr r4, r3
/* 8032FCA8 0032BAE8  7F C3 F3 78 */	mr r3, r30
/* 8032FCAC 0032BAEC  4B E6 89 D5 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_8032FCB0
lbl_8032FCB0:
/* 8032FCB0 0032BAF0  39 61 00 30 */	addi r11, r1, 0x30
/* 8032FCB4 0032BAF4  4B CD 76 DD */	bl lbl_80007390
/* 8032FCB8 0032BAF8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8032FCBC 0032BAFC  7C 08 03 A6 */	mtlr r0
/* 8032FCC0 0032BB00  38 21 00 30 */	addi r1, r1, 0x30
/* 8032FCC4 0032BB04  4E 80 00 20 */	blr

.global isAnimExist__Q43scn4step4hero8MintGearCFv
isAnimExist__Q43scn4step4hero8MintGearCFv:
/* 8032FCC8 0032BB08  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8032FCCC 0032BB0C  48 00 85 8C */	b isAnimExist__Q43scn4step4hero4GearCFv
.global Func__Q53scn4step4hero9AddOnMint43Mint_setNodeVisibility_0$56795AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint43Mint_setNodeVisibility_0$56795AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FCD0 0032BB10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8032FCD4 0032BB14  7C 08 02 A6 */	mflr r0
/* 8032FCD8 0032BB18  90 01 00 34 */	stw r0, 0x34(r1)
/* 8032FCDC 0032BB1C  39 61 00 30 */	addi r11, r1, 0x30
/* 8032FCE0 0032BB20  4B CD 76 65 */	bl lbl_80007344
/* 8032FCE4 0032BB24  7C 7D 1B 78 */	mr r29, r3
/* 8032FCE8 0032BB28  3C 80 80 48 */	lis r4, "@59683"@ha
/* 8032FCEC 0032BB2C  38 A4 3B 3C */	addi r5, r4, "@59683"@l
/* 8032FCF0 0032BB30  80 85 00 00 */	lwz r4, 0x0(r5)
/* 8032FCF4 0032BB34  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8032FCF8 0032BB38  90 81 00 08 */	stw r4, 0x8(r1)
/* 8032FCFC 0032BB3C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032FD00 0032BB40  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8032FD04 0032BB44  90 01 00 10 */	stw r0, 0x10(r1)
/* 8032FD08 0032BB48  4B E6 8E 8D */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8032FD0C 0032BB4C  7F A3 EB 78 */	mr r3, r29
/* 8032FD10 0032BB50  38 80 00 01 */	li r4, 0x1
/* 8032FD14 0032BB54  4B E6 88 E1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8032FD18 0032BB58  7C 7E 1B 78 */	mr r30, r3
/* 8032FD1C 0032BB5C  7F A3 EB 78 */	mr r3, r29
/* 8032FD20 0032BB60  38 80 00 00 */	li r4, 0x0
/* 8032FD24 0032BB64  4B E6 88 D1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8032FD28 0032BB68  7C 7F 1B 78 */	mr r31, r3
/* 8032FD2C 0032BB6C  7F A3 EB 78 */	mr r3, r29
/* 8032FD30 0032BB70  4B E6 8E 71 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8032FD34 0032BB74  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8032FD38 0032BB78  88 BE 00 00 */	lbz r5, 0x0(r30)
/* 8032FD3C 0032BB7C  39 81 00 08 */	addi r12, r1, 0x8
/* 8032FD40 0032BB80  4B CD 74 85 */	bl __ptmf_scall
/* 8032FD44 0032BB84  60 00 00 00 */	nop
/* 8032FD48 0032BB88  39 61 00 30 */	addi r11, r1, 0x30
/* 8032FD4C 0032BB8C  4B CD 76 45 */	bl lbl_80007390
/* 8032FD50 0032BB90  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8032FD54 0032BB94  7C 08 03 A6 */	mtlr r0
/* 8032FD58 0032BB98  38 21 00 30 */	addi r1, r1, 0x30
/* 8032FD5C 0032BB9C  4E 80 00 20 */	blr

.global setNodeVisibility__Q43scn4step4hero8MintGearCFUlb
setNodeVisibility__Q43scn4step4hero8MintGearCFUlb:
/* 8032FD60 0032BBA0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8032FD64 0032BBA4  48 00 82 44 */	b setNodeVisibility__Q43scn4step4hero4GearFUlb
.global Func__Q53scn4step4hero9AddOnMint39Mint_setVisibility_0$56793AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint39Mint_setVisibility_0$56793AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FD68 0032BBA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032FD6C 0032BBAC  7C 08 02 A6 */	mflr r0
/* 8032FD70 0032BBB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032FD74 0032BBB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032FD78 0032BBB8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032FD7C 0032BBBC  7C 7E 1B 78 */	mr r30, r3
/* 8032FD80 0032BBC0  3C 80 80 48 */	lis r4, "@59690_80483B48"@ha
/* 8032FD84 0032BBC4  38 A4 3B 48 */	addi r5, r4, "@59690_80483B48"@l
/* 8032FD88 0032BBC8  80 85 00 00 */	lwz r4, 0x0(r5)
/* 8032FD8C 0032BBCC  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8032FD90 0032BBD0  90 81 00 08 */	stw r4, 0x8(r1)
/* 8032FD94 0032BBD4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032FD98 0032BBD8  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8032FD9C 0032BBDC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8032FDA0 0032BBE0  4B E6 8D F5 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8032FDA4 0032BBE4  7F C3 F3 78 */	mr r3, r30
/* 8032FDA8 0032BBE8  38 80 00 00 */	li r4, 0x0
/* 8032FDAC 0032BBEC  4B E6 88 49 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8032FDB0 0032BBF0  7C 7F 1B 78 */	mr r31, r3
/* 8032FDB4 0032BBF4  7F C3 F3 78 */	mr r3, r30
/* 8032FDB8 0032BBF8  4B E6 8D E9 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8032FDBC 0032BBFC  88 9F 00 00 */	lbz r4, 0x0(r31)
/* 8032FDC0 0032BC00  39 81 00 08 */	addi r12, r1, 0x8
/* 8032FDC4 0032BC04  4B CD 74 01 */	bl __ptmf_scall
/* 8032FDC8 0032BC08  60 00 00 00 */	nop
/* 8032FDCC 0032BC0C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032FDD0 0032BC10  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032FDD4 0032BC14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032FDD8 0032BC18  7C 08 03 A6 */	mtlr r0
/* 8032FDDC 0032BC1C  38 21 00 20 */	addi r1, r1, 0x20
/* 8032FDE0 0032BC20  4E 80 00 20 */	blr

.global setVisibility__Q43scn4step4hero8MintGearCFb
setVisibility__Q43scn4step4hero8MintGearCFb:
/* 8032FDE4 0032BC24  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8032FDE8 0032BC28  48 00 81 44 */	b setVisibility__Q43scn4step4hero4GearFb
.global Func__Q53scn4step4hero9AddOnMint38Mint_GearWarpStar_0$56791AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint38Mint_GearWarpStar_0$56791AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FDEC 0032BC2C  7C 64 1B 78 */	mr r4, r3
/* 8032FDF0 0032BC30  3C 60 80 33 */	lis r3, "t_Model_GearWarpStar__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8032FDF4 0032BC34  38 63 E7 44 */	addi r3, r3, "t_Model_GearWarpStar__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 8032FDF8 0032BC38  48 00 00 04 */	b "mintCallWrappedFunc<Q43scn4step4hero8MintGear>__FPFv_Q43scn4step4hero8MintGearPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<Q43scn4step4hero8MintGear>__FPFv_Q43scn4step4hero8MintGearPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q43scn4step4hero8MintGear>__FPFv_Q43scn4step4hero8MintGearPQ26mintvm13MintFuncProxy_v":
/* 8032FDFC 0032BC3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032FE00 0032BC40  7C 08 02 A6 */	mflr r0
/* 8032FE04 0032BC44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032FE08 0032BC48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032FE0C 0032BC4C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8032FE10 0032BC50  7C 7E 1B 78 */	mr r30, r3
/* 8032FE14 0032BC54  7C 9F 23 78 */	mr r31, r4
/* 8032FE18 0032BC58  7F E3 FB 78 */	mr r3, r31
/* 8032FE1C 0032BC5C  4B E6 87 09 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 8032FE20 0032BC60  7F E3 FB 78 */	mr r3, r31
/* 8032FE24 0032BC64  4B E6 87 21 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 8032FE28 0032BC68  7C 7F 1B 78 */	mr r31, r3
/* 8032FE2C 0032BC6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032FE30 0032BC70  41 82 00 14 */	beq lbl_8032FE44
/* 8032FE34 0032BC74  7F CC F3 78 */	mr r12, r30
/* 8032FE38 0032BC78  7D 89 03 A6 */	mtctr r12
/* 8032FE3C 0032BC7C  4E 80 04 21 */	bctrl
/* 8032FE40 0032BC80  90 7F 00 00 */	stw r3, 0x0(r31)
.global lbl_8032FE44
lbl_8032FE44:
/* 8032FE44 0032BC84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032FE48 0032BC88  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8032FE4C 0032BC8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032FE50 0032BC90  7C 08 03 A6 */	mtlr r0
/* 8032FE54 0032BC94  38 21 00 10 */	addi r1, r1, 0x10
/* 8032FE58 0032BC98  4E 80 00 20 */	blr
.global Func__Q53scn4step4hero9AddOnMint37Mint_GearFloater_0$56789AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_GearFloater_0$56789AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FE5C 0032BC9C  7C 64 1B 78 */	mr r4, r3
/* 8032FE60 0032BCA0  3C 60 80 33 */	lis r3, "t_Model_GearFloater__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8032FE64 0032BCA4  38 63 E7 18 */	addi r3, r3, "t_Model_GearFloater__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 8032FE68 0032BCA8  4B FF FF 94 */	b "mintCallWrappedFunc<Q43scn4step4hero8MintGear>__FPFv_Q43scn4step4hero8MintGearPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint36Mint_GearGoggle_0$56787AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint36Mint_GearGoggle_0$56787AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FE6C 0032BCAC  7C 64 1B 78 */	mr r4, r3
/* 8032FE70 0032BCB0  3C 60 80 33 */	lis r3, "t_Model_GearGoggle__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8032FE74 0032BCB4  38 63 E6 EC */	addi r3, r3, "t_Model_GearGoggle__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 8032FE78 0032BCB8  4B FF FF 84 */	b "mintCallWrappedFunc<Q43scn4step4hero8MintGear>__FPFv_Q43scn4step4hero8MintGearPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint33Mint_GearTop_0$56785AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint33Mint_GearTop_0$56785AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FE7C 0032BCBC  7C 64 1B 78 */	mr r4, r3
/* 8032FE80 0032BCC0  3C 60 80 33 */	lis r3, "t_Model_GearTop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8032FE84 0032BCC4  38 63 E6 C0 */	addi r3, r3, "t_Model_GearTop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 8032FE88 0032BCC8  4B FF FF 74 */	b "mintCallWrappedFunc<Q43scn4step4hero8MintGear>__FPFv_Q43scn4step4hero8MintGearPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint33Mint_GearRot_0$56783AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint33Mint_GearRot_0$56783AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FE8C 0032BCCC  7C 64 1B 78 */	mr r4, r3
/* 8032FE90 0032BCD0  3C 60 80 33 */	lis r3, "t_Model_GearRot__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8032FE94 0032BCD4  38 63 E6 94 */	addi r3, r3, "t_Model_GearRot__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 8032FE98 0032BCD8  4B FF FF 64 */	b "mintCallWrappedFunc<Q43scn4step4hero8MintGear>__FPFv_Q43scn4step4hero8MintGearPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint35Mint_GearLHand_0$56781AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint35Mint_GearLHand_0$56781AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FE9C 0032BCDC  7C 64 1B 78 */	mr r4, r3
/* 8032FEA0 0032BCE0  3C 60 80 33 */	lis r3, "t_Model_GearLHand__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8032FEA4 0032BCE4  38 63 E6 68 */	addi r3, r3, "t_Model_GearLHand__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 8032FEA8 0032BCE8  4B FF FF 54 */	b "mintCallWrappedFunc<Q43scn4step4hero8MintGear>__FPFv_Q43scn4step4hero8MintGearPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint35Mint_GearRHand_0$56779AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint35Mint_GearRHand_0$56779AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FEAC 0032BCEC  7C 64 1B 78 */	mr r4, r3
/* 8032FEB0 0032BCF0  3C 60 80 33 */	lis r3, "t_Model_GearRHand__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8032FEB4 0032BCF4  38 63 E6 3C */	addi r3, r3, "t_Model_GearRHand__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 8032FEB8 0032BCF8  4B FF FF 44 */	b "mintCallWrappedFunc<Q43scn4step4hero8MintGear>__FPFv_Q43scn4step4hero8MintGearPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint34Mint_GearHat2_0$56777AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint34Mint_GearHat2_0$56777AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FEBC 0032BCFC  7C 64 1B 78 */	mr r4, r3
/* 8032FEC0 0032BD00  3C 60 80 33 */	lis r3, "t_Model_GearHat2__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8032FEC4 0032BD04  38 63 E6 10 */	addi r3, r3, "t_Model_GearHat2__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 8032FEC8 0032BD08  4B FF FF 34 */	b "mintCallWrappedFunc<Q43scn4step4hero8MintGear>__FPFv_Q43scn4step4hero8MintGearPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint33Mint_GearHat_0$56775AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint33Mint_GearHat_0$56775AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FECC 0032BD0C  7C 64 1B 78 */	mr r4, r3
/* 8032FED0 0032BD10  3C 60 80 33 */	lis r3, "t_Model_GearHat__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8032FED4 0032BD14  38 63 E5 E4 */	addi r3, r3, "t_Model_GearHat__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 8032FED8 0032BD18  4B FF FF 24 */	b "mintCallWrappedFunc<Q43scn4step4hero8MintGear>__FPFv_Q43scn4step4hero8MintGearPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint42Mint_BindGearWarpStar_0$56773AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint42Mint_BindGearWarpStar_0$56773AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FEDC 0032BD1C  4B FF E6 DC */	b "t_Model_BindGearWarpStar__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint41Mint_BindGearFloater_0$56771AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint41Mint_BindGearFloater_0$56771AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FEE0 0032BD20  4B FF E6 AC */	b "t_Model_BindGearFloater__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint40Mint_BindGearGoggle_0$56769AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint40Mint_BindGearGoggle_0$56769AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FEE4 0032BD24  4B FF E6 7C */	b "t_Model_BindGearGoggle__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint37Mint_BindGearTop_0$56767AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_BindGearTop_0$56767AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FEE8 0032BD28  4B FF E6 4C */	b "t_Model_BindGearTop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint37Mint_BindGearRot_0$56765AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_BindGearRot_0$56765AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FEEC 0032BD2C  4B FF E6 1C */	b "t_Model_BindGearRot__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint39Mint_BindGearLHand_0$56763AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint39Mint_BindGearLHand_0$56763AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FEF0 0032BD30  4B FF E5 EC */	b "t_Model_BindGearLHand__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint39Mint_BindGearRHand_0$56761AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint39Mint_BindGearRHand_0$56761AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FEF4 0032BD34  4B FF E5 BC */	b "t_Model_BindGearRHand__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint38Mint_BindGearHat2_0$56759AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint38Mint_BindGearHat2_0$56759AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FEF8 0032BD38  4B FF E5 8C */	b "t_Model_BindGearHat2__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint37Mint_BindGearHat_0$56757AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_BindGearHat_0$56757AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FEFC 0032BD3C  4B FF E5 5C */	b "t_Model_BindGearHat__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint47Mint_IsOnGrandLowperBattle_0$56755AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint47Mint_IsOnGrandLowperBattle_0$56755AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FF00 0032BD40  7C 64 1B 78 */	mr r4, r3
/* 8032FF04 0032BD44  3C 60 80 35 */	lis r3, IsOnGrandLowperBattle__Q43scn4step4hero18MintAbilityManagerFv@ha
/* 8032FF08 0032BD48  38 63 B2 68 */	addi r3, r3, IsOnGrandLowperBattle__Q43scn4step4hero18MintAbilityManagerFv@l
/* 8032FF0C 0032BD4C  4B E6 87 0C */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint37Mint_GetUseCount_0$56753AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_GetUseCount_0$56753AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FF10 0032BD50  7C 64 1B 78 */	mr r4, r3
/* 8032FF14 0032BD54  3C 60 80 35 */	lis r3, GetUseCount__Q43scn4step4hero18MintAbilityManagerFv@ha
/* 8032FF18 0032BD58  38 63 B2 44 */	addi r3, r3, GetUseCount__Q43scn4step4hero18MintAbilityManagerFv@l
/* 8032FF1C 0032BD5C  4B E6 89 D4 */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint37Mint_AbilityKind_0$56751AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_AbilityKind_0$56751AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FF20 0032BD60  7C 64 1B 78 */	mr r4, r3
/* 8032FF24 0032BD64  3C 60 80 35 */	lis r3, AbilityKind__Q43scn4step4hero18MintAbilityManagerFv@ha
/* 8032FF28 0032BD68  38 63 B2 20 */	addi r3, r3, AbilityKind__Q43scn4step4hero18MintAbilityManagerFv@l
/* 8032FF2C 0032BD6C  4B E6 89 C4 */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint33Mint_IsSuper_0$56749AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint33Mint_IsSuper_0$56749AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FF30 0032BD70  7C 64 1B 78 */	mr r4, r3
/* 8032FF34 0032BD74  3C 60 80 35 */	lis r3, IsSuper__Q43scn4step4hero18MintAbilityManagerFv@ha
/* 8032FF38 0032BD78  38 63 B1 FC */	addi r3, r3, IsSuper__Q43scn4step4hero18MintAbilityManagerFv@l
/* 8032FF3C 0032BD7C  4B E6 86 DC */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint33Mint_IsHover_0$56747AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint33Mint_IsHover_0$56747AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FF40 0032BD80  7C 64 1B 78 */	mr r4, r3
/* 8032FF44 0032BD84  3C 60 80 35 */	lis r3, IsHover__Q43scn4step4hero16MintStateCheckerFv@ha
/* 8032FF48 0032BD88  38 63 BE 34 */	addi r3, r3, IsHover__Q43scn4step4hero16MintStateCheckerFv@l
/* 8032FF4C 0032BD8C  4B E6 86 CC */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint43Mint_IsCarryBombDanger_0$56745AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint43Mint_IsCarryBombDanger_0$56745AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FF50 0032BD90  7C 64 1B 78 */	mr r4, r3
/* 8032FF54 0032BD94  3C 60 80 35 */	lis r3, IsCarryBombDanger__Q43scn4step4hero16MintStateCheckerFv@ha
/* 8032FF58 0032BD98  38 63 BE 10 */	addi r3, r3, IsCarryBombDanger__Q43scn4step4hero16MintStateCheckerFv@l
/* 8032FF5C 0032BD9C  4B E6 86 BC */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint33Mint_IsFloat_0$56743AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint33Mint_IsFloat_0$56743AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FF60 0032BDA0  7C 64 1B 78 */	mr r4, r3
/* 8032FF64 0032BDA4  3C 60 80 35 */	lis r3, IsFloat__Q43scn4step4hero16MintStateCheckerFv@ha
/* 8032FF68 0032BDA8  38 63 BD EC */	addi r3, r3, IsFloat__Q43scn4step4hero16MintStateCheckerFv@l
/* 8032FF6C 0032BDAC  4B E6 86 AC */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint31Mint_IsRun_0$56741AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint31Mint_IsRun_0$56741AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FF70 0032BDB0  7C 64 1B 78 */	mr r4, r3
/* 8032FF74 0032BDB4  3C 60 80 35 */	lis r3, IsRun__Q43scn4step4hero16MintStateCheckerFv@ha
/* 8032FF78 0032BDB8  38 63 BD C8 */	addi r3, r3, IsRun__Q43scn4step4hero16MintStateCheckerFv@l
/* 8032FF7C 0032BDBC  4B E6 86 9C */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint37Mint_GetFlipFoot_0$56739AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_GetFlipFoot_0$56739AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FF80 0032BDC0  7C 64 1B 78 */	mr r4, r3
/* 8032FF84 0032BDC4  3C 60 80 35 */	lis r3, GetFlipFoot__Q43scn4step4hero14MintScriptDataFv@ha
/* 8032FF88 0032BDC8  38 63 BA FC */	addi r3, r3, GetFlipFoot__Q43scn4step4hero14MintScriptDataFv@l
/* 8032FF8C 0032BDCC  4B E6 86 8C */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint37Mint_SetFlipFoot_0$56737AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_SetFlipFoot_0$56737AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FF90 0032BDD0  7C 64 1B 78 */	mr r4, r3
/* 8032FF94 0032BDD4  3C 60 80 35 */	lis r3, SetFlipFoot__Q43scn4step4hero14MintScriptDataFb@ha
/* 8032FF98 0032BDD8  38 63 BA C8 */	addi r3, r3, SetFlipFoot__Q43scn4step4hero14MintScriptDataFb@l
/* 8032FF9C 0032BDDC  4B E5 B7 F8 */	b "mintCallWrappedFunc<b>__FPFb_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint41Mint_SetBodyCollJump_0$56735AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint41Mint_SetBodyCollJump_0$56735AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FFA0 0032BDE0  48 01 BA E0 */	b SetBodyCollJump__Q43scn4step4hero11MintObjCollFv
.global Func__Q53scn4step4hero9AddOnMint42Mint_SetBodyCollSquat_0$56733AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint42Mint_SetBodyCollSquat_0$56733AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FFA4 0032BDE4  48 01 BA B8 */	b SetBodyCollSquat__Q43scn4step4hero11MintObjCollFv
.global Func__Q53scn4step4hero9AddOnMint40Mint_SetBodyCollBig_0$56731AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint40Mint_SetBodyCollBig_0$56731AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FFA8 0032BDE8  48 01 BA 90 */	b SetBodyCollBig__Q43scn4step4hero11MintObjCollFv
.global Func__Q53scn4step4hero9AddOnMint44Mint_SetBodyCollDefault_0$56729AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint44Mint_SetBodyCollDefault_0$56729AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FFAC 0032BDEC  48 01 BA 68 */	b SetBodyCollDefault__Q43scn4step4hero11MintObjCollFv
.global Func__Q53scn4step4hero9AddOnMint39Mint_SetAffectRate_0$56727AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint39Mint_SetAffectRate_0$56727AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FFB0 0032BDF0  7C 64 1B 78 */	mr r4, r3
/* 8032FFB4 0032BDF4  3C 60 80 35 */	lis r3, SetAffectRate__Q43scn4step4hero12MintSlopeFitFf@ha
/* 8032FFB8 0032BDF8  38 63 BB B0 */	addi r3, r3, SetAffectRate__Q43scn4step4hero12MintSlopeFitFf@l
/* 8032FFBC 0032BDFC  4B E6 87 24 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint37Mint_SetIntpRate_0$56725AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_SetIntpRate_0$56725AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FFC0 0032BE00  7C 64 1B 78 */	mr r4, r3
/* 8032FFC4 0032BE04  3C 60 80 35 */	lis r3, SetIntpRate__Q43scn4step4hero12MintSlopeFitFf@ha
/* 8032FFC8 0032BE08  38 63 BB 7C */	addi r3, r3, SetIntpRate__Q43scn4step4hero12MintSlopeFitFf@l
/* 8032FFCC 0032BE0C  4B E6 87 14 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint34Mint_SetValid_0$56723AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint34Mint_SetValid_0$56723AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FFD0 0032BE10  7C 64 1B 78 */	mr r4, r3
/* 8032FFD4 0032BE14  3C 60 80 35 */	lis r3, SetValid__Q43scn4step4hero12MintSlopeFitFb@ha
/* 8032FFD8 0032BE18  38 63 BB 48 */	addi r3, r3, SetValid__Q43scn4step4hero12MintSlopeFitFb@l
/* 8032FFDC 0032BE1C  4B E5 B7 B8 */	b "mintCallWrappedFunc<b>__FPFb_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint36Mint_BindVacuum_0$56721AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint36Mint_BindVacuum_0$56721AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FFE0 0032BE20  4B FF E4 4C */	b "t_SoundSE_BindVacuum__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint37Mint_BindNonStop_0$56719AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_BindNonStop_0$56719AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FFE4 0032BE24  4B FF E4 1C */	b "t_SoundSE_BindNonStop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint35Mint_BindState_0$56717AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint35Mint_BindState_0$56717AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FFE8 0032BE28  4B FF E3 EC */	b "t_SoundSE_BindState__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint34Mint_BindLoop_0$56715AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint34Mint_BindLoop_0$56715AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FFEC 0032BE2C  4B FF E3 BC */	b "t_SoundSE_BindLoop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint36Mint_BindNormal_0$56713AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint36Mint_BindNormal_0$56713AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FFF0 0032BE30  4B FF E3 8C */	b "t_SoundSE_BindNormal__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint51Mint_RequestEffectGearNodeNDOS_0$56711AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint51Mint_RequestEffectGearNodeNDOS_0$56711AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8032FFF4 0032BE34  7C 64 1B 78 */	mr r4, r3
/* 8032FFF8 0032BE38  3C 60 80 35 */	lis r3, RequestEffectGearNodeNDOS__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUlf@ha
/* 8032FFFC 0032BE3C  38 63 CA 58 */	addi r3, r3, RequestEffectGearNodeNDOS__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUlf@l
/* 80330000 0032BE40  4B F3 B6 C8 */	b "mintCallWrappedFunc<Ul,Ul,f>__FPFUlUlf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint50Mint_RequestEffectGearNodeNDO_0$56709AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint50Mint_RequestEffectGearNodeNDO_0$56709AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330004 0032BE44  7C 64 1B 78 */	mr r4, r3
/* 80330008 0032BE48  3C 60 80 35 */	lis r3, RequestEffectGearNodeNDO__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUl@ha
/* 8033000C 0032BE4C  38 63 C9 D4 */	addi r3, r3, RequestEffectGearNodeNDO__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUl@l
/* 80330010 0032BE50  4B E9 52 EC */	b "mintCallWrappedFunc<Ul,PCc>__FPFUlPCc_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint50Mint_RequestEffectGearNodeNDS_0$56707AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint50Mint_RequestEffectGearNodeNDS_0$56707AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330014 0032BE54  7C 64 1B 78 */	mr r4, r3
/* 80330018 0032BE58  3C 60 80 35 */	lis r3, RequestEffectGearNodeNDS__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUlf@ha
/* 8033001C 0032BE5C  38 63 C9 4C */	addi r3, r3, RequestEffectGearNodeNDS__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUlf@l
/* 80330020 0032BE60  4B F3 B6 A8 */	b "mintCallWrappedFunc<Ul,Ul,f>__FPFUlUlf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint49Mint_RequestEffectGearNodeND_0$56705AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint49Mint_RequestEffectGearNodeND_0$56705AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330024 0032BE64  7C 64 1B 78 */	mr r4, r3
/* 80330028 0032BE68  3C 60 80 35 */	lis r3, RequestEffectGearNodeND__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUl@ha
/* 8033002C 0032BE6C  38 63 C8 D4 */	addi r3, r3, RequestEffectGearNodeND__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUl@l
/* 80330030 0032BE70  4B E9 52 CC */	b "mintCallWrappedFunc<Ul,PCc>__FPFUlPCc_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint50Mint_RequestEffectGearNodeNOS_0$56703AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint50Mint_RequestEffectGearNodeNOS_0$56703AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330034 0032BE74  7C 64 1B 78 */	mr r4, r3
/* 80330038 0032BE78  3C 60 80 35 */	lis r3, RequestEffectGearNodeNOS__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUlf@ha
/* 8033003C 0032BE7C  38 63 C8 4C */	addi r3, r3, RequestEffectGearNodeNOS__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUlf@l
/* 80330040 0032BE80  4B F3 B6 88 */	b "mintCallWrappedFunc<Ul,Ul,f>__FPFUlUlf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint49Mint_RequestEffectGearNodeNO_0$56701AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint49Mint_RequestEffectGearNodeNO_0$56701AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330044 0032BE84  7C 64 1B 78 */	mr r4, r3
/* 80330048 0032BE88  3C 60 80 35 */	lis r3, RequestEffectGearNodeNO__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUl@ha
/* 8033004C 0032BE8C  38 63 C7 D4 */	addi r3, r3, RequestEffectGearNodeNO__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUl@l
/* 80330050 0032BE90  4B E9 52 AC */	b "mintCallWrappedFunc<Ul,PCc>__FPFUlPCc_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint49Mint_RequestEffectGearNodeNS_0$56699AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint49Mint_RequestEffectGearNodeNS_0$56699AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330054 0032BE94  7C 64 1B 78 */	mr r4, r3
/* 80330058 0032BE98  3C 60 80 35 */	lis r3, RequestEffectGearNodeNS__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUlf@ha
/* 8033005C 0032BE9C  38 63 C7 58 */	addi r3, r3, RequestEffectGearNodeNS__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUlf@l
/* 80330060 0032BEA0  4B F3 B6 68 */	b "mintCallWrappedFunc<Ul,Ul,f>__FPFUlUlf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint48Mint_RequestEffectGearNodeN_0$56697AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint48Mint_RequestEffectGearNodeN_0$56697AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330064 0032BEA4  7C 64 1B 78 */	mr r4, r3
/* 80330068 0032BEA8  3C 60 80 35 */	lis r3, RequestEffectGearNodeN__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUl@ha
/* 8033006C 0032BEAC  38 63 C6 EC */	addi r3, r3, RequestEffectGearNodeN__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUl@l
/* 80330070 0032BEB0  4B E9 52 8C */	b "mintCallWrappedFunc<Ul,PCc>__FPFUlPCc_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint44Mint_AddAttackGearNode8_0$56695AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint44Mint_AddAttackGearNode8_0$56695AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330074 0032BEB4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80330078 0032BEB8  7C 08 02 A6 */	mflr r0
/* 8033007C 0032BEBC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80330080 0032BEC0  39 61 00 30 */	addi r11, r1, 0x30
/* 80330084 0032BEC4  4B CD 72 AD */	bl lbl_80007330
/* 80330088 0032BEC8  7C 78 1B 78 */	mr r24, r3
/* 8033008C 0032BECC  38 80 00 07 */	li r4, 0x7
/* 80330090 0032BED0  4B E6 85 65 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80330094 0032BED4  7C 79 1B 78 */	mr r25, r3
/* 80330098 0032BED8  7F 03 C3 78 */	mr r3, r24
/* 8033009C 0032BEDC  38 80 00 06 */	li r4, 0x6
/* 803300A0 0032BEE0  4B E6 85 55 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803300A4 0032BEE4  7C 7A 1B 78 */	mr r26, r3
/* 803300A8 0032BEE8  7F 03 C3 78 */	mr r3, r24
/* 803300AC 0032BEEC  38 80 00 05 */	li r4, 0x5
/* 803300B0 0032BEF0  4B E6 85 45 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803300B4 0032BEF4  7C 7B 1B 78 */	mr r27, r3
/* 803300B8 0032BEF8  7F 03 C3 78 */	mr r3, r24
/* 803300BC 0032BEFC  38 80 00 04 */	li r4, 0x4
/* 803300C0 0032BF00  4B E6 85 35 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803300C4 0032BF04  7C 7C 1B 78 */	mr r28, r3
/* 803300C8 0032BF08  7F 03 C3 78 */	mr r3, r24
/* 803300CC 0032BF0C  38 80 00 03 */	li r4, 0x3
/* 803300D0 0032BF10  4B E6 85 25 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803300D4 0032BF14  7C 7D 1B 78 */	mr r29, r3
/* 803300D8 0032BF18  7F 03 C3 78 */	mr r3, r24
/* 803300DC 0032BF1C  38 80 00 02 */	li r4, 0x2
/* 803300E0 0032BF20  4B E6 85 15 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803300E4 0032BF24  7C 7E 1B 78 */	mr r30, r3
/* 803300E8 0032BF28  7F 03 C3 78 */	mr r3, r24
/* 803300EC 0032BF2C  38 80 00 01 */	li r4, 0x1
/* 803300F0 0032BF30  4B E6 85 05 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803300F4 0032BF34  7C 7F 1B 78 */	mr r31, r3
/* 803300F8 0032BF38  7F 03 C3 78 */	mr r3, r24
/* 803300FC 0032BF3C  38 80 00 00 */	li r4, 0x0
/* 80330100 0032BF40  4B E6 84 F5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80330104 0032BF44  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80330108 0032BF48  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8033010C 0032BF4C  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 80330110 0032BF50  C0 5D 00 00 */	lfs f2, 0x0(r29)
/* 80330114 0032BF54  C0 7C 00 00 */	lfs f3, 0x0(r28)
/* 80330118 0032BF58  C0 9B 00 00 */	lfs f4, 0x0(r27)
/* 8033011C 0032BF5C  C0 BA 00 00 */	lfs f5, 0x0(r26)
/* 80330120 0032BF60  88 B9 00 00 */	lbz r5, 0x0(r25)
/* 80330124 0032BF64  48 01 C4 61 */	bl AddAttackGearNode8__Q43scn4step4hero11MintUtilityFUlUlfffffb
/* 80330128 0032BF68  39 61 00 30 */	addi r11, r1, 0x30
/* 8033012C 0032BF6C  4B CD 72 51 */	bl lbl_8000737C
/* 80330130 0032BF70  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80330134 0032BF74  7C 08 03 A6 */	mtlr r0
/* 80330138 0032BF78  38 21 00 30 */	addi r1, r1, 0x30
/* 8033013C 0032BF7C  4E 80 00 20 */	blr
.global Func__Q53scn4step4hero9AddOnMint44Mint_AddAttackGearNode7_0$56693AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint44Mint_AddAttackGearNode7_0$56693AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330140 0032BF80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80330144 0032BF84  7C 08 02 A6 */	mflr r0
/* 80330148 0032BF88  90 01 00 34 */	stw r0, 0x34(r1)
/* 8033014C 0032BF8C  39 61 00 30 */	addi r11, r1, 0x30
/* 80330150 0032BF90  4B CD 71 E5 */	bl lbl_80007334
/* 80330154 0032BF94  7C 79 1B 78 */	mr r25, r3
/* 80330158 0032BF98  38 80 00 06 */	li r4, 0x6
/* 8033015C 0032BF9C  4B E6 84 99 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80330160 0032BFA0  7C 7A 1B 78 */	mr r26, r3
/* 80330164 0032BFA4  7F 23 CB 78 */	mr r3, r25
/* 80330168 0032BFA8  38 80 00 05 */	li r4, 0x5
/* 8033016C 0032BFAC  4B E6 84 89 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80330170 0032BFB0  7C 7B 1B 78 */	mr r27, r3
/* 80330174 0032BFB4  7F 23 CB 78 */	mr r3, r25
/* 80330178 0032BFB8  38 80 00 04 */	li r4, 0x4
/* 8033017C 0032BFBC  4B E6 84 79 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80330180 0032BFC0  7C 7C 1B 78 */	mr r28, r3
/* 80330184 0032BFC4  7F 23 CB 78 */	mr r3, r25
/* 80330188 0032BFC8  38 80 00 03 */	li r4, 0x3
/* 8033018C 0032BFCC  4B E6 84 69 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80330190 0032BFD0  7C 7D 1B 78 */	mr r29, r3
/* 80330194 0032BFD4  7F 23 CB 78 */	mr r3, r25
/* 80330198 0032BFD8  38 80 00 02 */	li r4, 0x2
/* 8033019C 0032BFDC  4B E6 84 59 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803301A0 0032BFE0  7C 7E 1B 78 */	mr r30, r3
/* 803301A4 0032BFE4  7F 23 CB 78 */	mr r3, r25
/* 803301A8 0032BFE8  38 80 00 01 */	li r4, 0x1
/* 803301AC 0032BFEC  4B E6 84 49 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803301B0 0032BFF0  7C 7F 1B 78 */	mr r31, r3
/* 803301B4 0032BFF4  7F 23 CB 78 */	mr r3, r25
/* 803301B8 0032BFF8  38 80 00 00 */	li r4, 0x0
/* 803301BC 0032BFFC  4B E6 84 39 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803301C0 0032C000  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803301C4 0032C004  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 803301C8 0032C008  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 803301CC 0032C00C  C0 5D 00 00 */	lfs f2, 0x0(r29)
/* 803301D0 0032C010  C0 7C 00 00 */	lfs f3, 0x0(r28)
/* 803301D4 0032C014  C0 9B 00 00 */	lfs f4, 0x0(r27)
/* 803301D8 0032C018  C0 BA 00 00 */	lfs f5, 0x0(r26)
/* 803301DC 0032C01C  48 01 C3 A1 */	bl AddAttackGearNode7__Q43scn4step4hero11MintUtilityFUlUlfffff
/* 803301E0 0032C020  39 61 00 30 */	addi r11, r1, 0x30
/* 803301E4 0032C024  4B CD 71 9D */	bl lbl_80007380
/* 803301E8 0032C028  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803301EC 0032C02C  7C 08 03 A6 */	mtlr r0
/* 803301F0 0032C030  38 21 00 30 */	addi r1, r1, 0x30
/* 803301F4 0032C034  4E 80 00 20 */	blr
.global Func__Q53scn4step4hero9AddOnMint44Mint_AddAttackGearNode5_0$56691AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint44Mint_AddAttackGearNode5_0$56691AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803301F8 0032C038  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803301FC 0032C03C  7C 08 02 A6 */	mflr r0
/* 80330200 0032C040  90 01 00 24 */	stw r0, 0x24(r1)
/* 80330204 0032C044  39 61 00 20 */	addi r11, r1, 0x20
/* 80330208 0032C048  4B CD 71 35 */	bl lbl_8000733C
/* 8033020C 0032C04C  7C 7B 1B 78 */	mr r27, r3
/* 80330210 0032C050  38 80 00 04 */	li r4, 0x4
/* 80330214 0032C054  4B E6 83 E1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80330218 0032C058  7C 7C 1B 78 */	mr r28, r3
/* 8033021C 0032C05C  7F 63 DB 78 */	mr r3, r27
/* 80330220 0032C060  38 80 00 03 */	li r4, 0x3
/* 80330224 0032C064  4B E6 83 D1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80330228 0032C068  7C 7D 1B 78 */	mr r29, r3
/* 8033022C 0032C06C  7F 63 DB 78 */	mr r3, r27
/* 80330230 0032C070  38 80 00 02 */	li r4, 0x2
/* 80330234 0032C074  4B E6 83 C1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80330238 0032C078  7C 7E 1B 78 */	mr r30, r3
/* 8033023C 0032C07C  7F 63 DB 78 */	mr r3, r27
/* 80330240 0032C080  38 80 00 01 */	li r4, 0x1
/* 80330244 0032C084  4B E6 83 B1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80330248 0032C088  7C 7F 1B 78 */	mr r31, r3
/* 8033024C 0032C08C  7F 63 DB 78 */	mr r3, r27
/* 80330250 0032C090  38 80 00 00 */	li r4, 0x0
/* 80330254 0032C094  4B E6 83 A1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80330258 0032C098  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8033025C 0032C09C  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80330260 0032C0A0  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 80330264 0032C0A4  C0 5D 00 00 */	lfs f2, 0x0(r29)
/* 80330268 0032C0A8  C0 7C 00 00 */	lfs f3, 0x0(r28)
/* 8033026C 0032C0AC  48 01 C3 05 */	bl AddAttackGearNode5__Q43scn4step4hero11MintUtilityFUlUlfff
/* 80330270 0032C0B0  39 61 00 20 */	addi r11, r1, 0x20
/* 80330274 0032C0B4  4B CD 71 15 */	bl lbl_80007388
/* 80330278 0032C0B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033027C 0032C0BC  7C 08 03 A6 */	mtlr r0
/* 80330280 0032C0C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80330284 0032C0C4  4E 80 00 20 */	blr
.global Func__Q53scn4step4hero9AddOnMint44Mint_AddAttackGearNode3_0$56689AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint44Mint_AddAttackGearNode3_0$56689AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330288 0032C0C8  7C 64 1B 78 */	mr r4, r3
/* 8033028C 0032C0CC  3C 60 80 35 */	lis r3, AddAttackGearNode3__Q43scn4step4hero11MintUtilityFUlUlf@ha
/* 80330290 0032C0D0  38 63 C5 58 */	addi r3, r3, AddAttackGearNode3__Q43scn4step4hero11MintUtilityFUlUlf@l
/* 80330294 0032C0D4  4B F3 B4 34 */	b "mintCallWrappedFunc<Ul,Ul,f>__FPFUlUlf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint37Mint_PlayerCount_0$56687AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_PlayerCount_0$56687AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330298 0032C0D8  7C 64 1B 78 */	mr r4, r3
/* 8033029C 0032C0DC  3C 60 80 35 */	lis r3, PlayerCount__Q43scn4step4hero11MintUtilityFv@ha
/* 803302A0 0032C0E0  38 63 C4 9C */	addi r3, r3, PlayerCount__Q43scn4step4hero11MintUtilityFv@l
/* 803302A4 0032C0E4  4B E6 86 4C */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint38Mint_IsHaveCandle_0$56685AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint38Mint_IsHaveCandle_0$56685AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803302A8 0032C0E8  7C 64 1B 78 */	mr r4, r3
/* 803302AC 0032C0EC  3C 60 80 35 */	lis r3, IsHaveCandle__Q43scn4step4hero11MintUtilityFv@ha
/* 803302B0 0032C0F0  38 63 C4 98 */	addi r3, r3, IsHaveCandle__Q43scn4step4hero11MintUtilityFv@l
/* 803302B4 0032C0F4  4B E6 83 64 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint49Mint_IsSeparateProcessMyTurn_0$56683AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint49Mint_IsSeparateProcessMyTurn_0$56683AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803302B8 0032C0F8  7C 64 1B 78 */	mr r4, r3
/* 803302BC 0032C0FC  3C 60 80 35 */	lis r3, IsSeparateProcessMyTurn__Q43scn4step4hero11MintUtilityFv@ha
/* 803302C0 0032C100  38 63 C4 74 */	addi r3, r3, IsSeparateProcessMyTurn__Q43scn4step4hero11MintUtilityFv@l
/* 803302C4 0032C104  4B E6 83 54 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint42Mint_IsBossDemoSilent_0$56681AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint42Mint_IsBossDemoSilent_0$56681AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803302C8 0032C108  7C 64 1B 78 */	mr r4, r3
/* 803302CC 0032C10C  3C 60 80 35 */	lis r3, IsBossDemoSilent__Q43scn4step4hero11MintUtilityFv@ha
/* 803302D0 0032C110  38 63 C4 44 */	addi r3, r3, IsBossDemoSilent__Q43scn4step4hero11MintUtilityFv@l
/* 803302D4 0032C114  4B E6 83 44 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint38Mint_IsHidDisable_0$56679AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint38Mint_IsHidDisable_0$56679AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803302D8 0032C118  7C 64 1B 78 */	mr r4, r3
/* 803302DC 0032C11C  3C 60 80 35 */	lis r3, IsHidDisable__Q43scn4step4hero11MintUtilityFv@ha
/* 803302E0 0032C120  38 63 C4 14 */	addi r3, r3, IsHidDisable__Q43scn4step4hero11MintUtilityFv@l
/* 803302E4 0032C124  4B E6 83 34 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint36Mint_IsDirRight_0$56677AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint36Mint_IsDirRight_0$56677AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803302E8 0032C128  7C 64 1B 78 */	mr r4, r3
/* 803302EC 0032C12C  3C 60 80 35 */	lis r3, IsDirRight__Q43scn4step4hero11MintUtilityFv@ha
/* 803302F0 0032C130  38 63 BF C4 */	addi r3, r3, IsDirRight__Q43scn4step4hero11MintUtilityFv@l
/* 803302F4 0032C134  4B E6 83 24 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint39Mint_SetIsDirRight_0$56675AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint39Mint_SetIsDirRight_0$56675AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803302F8 0032C138  7C 64 1B 78 */	mr r4, r3
/* 803302FC 0032C13C  3C 60 80 35 */	lis r3, SetIsDirRight__Q43scn4step4hero11MintUtilityFb@ha
/* 80330300 0032C140  38 63 BF 8C */	addi r3, r3, SetIsDirRight__Q43scn4step4hero11MintUtilityFb@l
/* 80330304 0032C144  4B E5 B4 90 */	b "mintCallWrappedFunc<b>__FPFb_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint43Mint_IsMainPlayerRight_0$56673AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint43Mint_IsMainPlayerRight_0$56673AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330308 0032C148  7C 64 1B 78 */	mr r4, r3
/* 8033030C 0032C14C  3C 60 80 35 */	lis r3, IsMainPlayerRight__Q43scn4step4hero11MintUtilityFv@ha
/* 80330310 0032C150  38 63 BF 1C */	addi r3, r3, IsMainPlayerRight__Q43scn4step4hero11MintUtilityFv@l
/* 80330314 0032C154  4B E6 83 04 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint42Mint_IsExistCarryItem_0$56671AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint42Mint_IsExistCarryItem_0$56671AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330318 0032C158  7C 64 1B 78 */	mr r4, r3
/* 8033031C 0032C15C  3C 60 80 35 */	lis r3, IsExistCarryItem__Q43scn4step4hero11MintUtilityFv@ha
/* 80330320 0032C160  38 63 C4 10 */	addi r3, r3, IsExistCarryItem__Q43scn4step4hero11MintUtilityFv@l
/* 80330324 0032C164  4B E6 82 F4 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint47Mint_IsExistPiggybackChild_0$56669AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint47Mint_IsExistPiggybackChild_0$56669AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330328 0032C168  7C 64 1B 78 */	mr r4, r3
/* 8033032C 0032C16C  3C 60 80 35 */	lis r3, IsExistPiggybackChild__Q43scn4step4hero11MintUtilityFv@ha
/* 80330330 0032C170  38 63 C3 E0 */	addi r3, r3, IsExistPiggybackChild__Q43scn4step4hero11MintUtilityFv@l
/* 80330334 0032C174  4B E6 82 E4 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint33Mint_IsOnIce_0$56667AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint33Mint_IsOnIce_0$56667AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330338 0032C178  7C 64 1B 78 */	mr r4, r3
/* 8033033C 0032C17C  3C 60 80 35 */	lis r3, IsOnIce__Q43scn4step4hero11MintUtilityFv@ha
/* 80330340 0032C180  38 63 C3 18 */	addi r3, r3, IsOnIce__Q43scn4step4hero11MintUtilityFv@l
/* 80330344 0032C184  4B E6 82 D4 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint40Mint_IsPressHDirKey_0$56665AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint40Mint_IsPressHDirKey_0$56665AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330348 0032C188  7C 64 1B 78 */	mr r4, r3
/* 8033034C 0032C18C  3C 60 80 35 */	lis r3, IsPressHDirKey__Q43scn4step4hero11MintUtilityFv@ha
/* 80330350 0032C190  38 63 C5 34 */	addi r3, r3, IsPressHDirKey__Q43scn4step4hero11MintUtilityFv@l
/* 80330354 0032C194  4B E6 82 C4 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint37Mint_IsInvisible_0$56663AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_IsInvisible_0$56663AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330358 0032C198  7C 64 1B 78 */	mr r4, r3
/* 8033035C 0032C19C  3C 60 80 35 */	lis r3, IsInvisible__Q43scn4step4hero11MintUtilityFv@ha
/* 80330360 0032C1A0  38 63 C2 F0 */	addi r3, r3, IsInvisible__Q43scn4step4hero11MintUtilityFv@l
/* 80330364 0032C1A4  4B E6 82 B4 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint42Mint_ShakeChargePower_0$56661AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint42Mint_ShakeChargePower_0$56661AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330368 0032C1A8  7C 64 1B 78 */	mr r4, r3
/* 8033036C 0032C1AC  3C 60 80 35 */	lis r3, ShakeChargePower__Q43scn4step4hero11MintUtilityFv@ha
/* 80330370 0032C1B0  38 63 C2 C8 */	addi r3, r3, ShakeChargePower__Q43scn4step4hero11MintUtilityFv@l
/* 80330374 0032C1B4  4B E6 85 7C */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint35Mint_IsInWater_0$56659AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint35Mint_IsInWater_0$56659AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330378 0032C1B8  7C 64 1B 78 */	mr r4, r3
/* 8033037C 0032C1BC  3C 60 80 35 */	lis r3, IsInWater__Q43scn4step4hero11MintUtilityFv@ha
/* 80330380 0032C1C0  38 63 C2 A0 */	addi r3, r3, IsInWater__Q43scn4step4hero11MintUtilityFv@l
/* 80330384 0032C1C4  4B E6 82 94 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint33Mint_IsPinch_0$56657AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint33Mint_IsPinch_0$56657AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330388 0032C1C8  7C 64 1B 78 */	mr r4, r3
/* 8033038C 0032C1CC  3C 60 80 35 */	lis r3, IsPinch__Q43scn4step4hero11MintUtilityFv@ha
/* 80330390 0032C1D0  38 63 C2 78 */	addi r3, r3, IsPinch__Q43scn4step4hero11MintUtilityFv@l
/* 80330394 0032C1D4  4B E6 82 84 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint36Mint_ReqKakegoe_0$56655AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint36Mint_ReqKakegoe_0$56655AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330398 0032C1D8  48 01 C1 78 */	b ReqKakegoe__Q43scn4step4hero11MintUtilityFv
.global Func__Q53scn4step4hero9AddOnMint36Mint_ReqNakigoe_0$56653AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint36Mint_ReqNakigoe_0$56653AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8033039C 0032C1DC  48 01 C1 50 */	b ReqNakigoe__Q43scn4step4hero11MintUtilityFv
.global Func__Q53scn4step4hero9AddOnMint40Mint_ReqLandingStar_0$56651AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint40Mint_ReqLandingStar_0$56651AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803303A0 0032C1E0  48 01 C1 28 */	b ReqLandingStar__Q43scn4step4hero11MintUtilityFv
.global Func__Q53scn4step4hero9AddOnMint44Mint_LoadDirFollowFloor_0$56649AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint44Mint_LoadDirFollowFloor_0$56649AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803303A4 0032C1E4  48 01 BD EC */	b LoadDirFollowFloor__Q43scn4step4hero11MintUtilityFv
.global Func__Q53scn4step4hero9AddOnMint38Mint_LoadModelDir_0$56647AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint38Mint_LoadModelDir_0$56647AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803303A8 0032C1E8  48 01 BC B4 */	b LoadModelDir__Q43scn4step4hero11MintUtilityFv
.global Func__Q53scn4step4hero9AddOnMint33Mint_LoadDir_0$56645AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint33Mint_LoadDir_0$56645AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803303AC 0032C1EC  48 01 BC 78 */	b LoadDir__Q43scn4step4hero11MintUtilityFv
.global Func__Q53scn4step4hero9AddOnMint33Mint_LoadPos_0$56643AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint33Mint_LoadPos_0$56643AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803303B0 0032C1F0  48 01 BC 3C */	b LoadPos__Q43scn4step4hero11MintUtilityFv
.global Func__Q53scn4step4hero9AddOnMint31Mint_IsDee_0$56641AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint31Mint_IsDee_0$56641AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803303B4 0032C1F4  7C 64 1B 78 */	mr r4, r3
/* 803303B8 0032C1F8  3C 60 80 35 */	lis r3, IsDee__Q43scn4step4hero11MintUtilityFv@ha
/* 803303BC 0032C1FC  38 63 BE F4 */	addi r3, r3, IsDee__Q43scn4step4hero11MintUtilityFv@l
/* 803303C0 0032C200  4B E6 82 58 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint34Mint_IsDedede_0$56639AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint34Mint_IsDedede_0$56639AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803303C4 0032C204  7C 64 1B 78 */	mr r4, r3
/* 803303C8 0032C208  3C 60 80 35 */	lis r3, IsDedede__Q43scn4step4hero11MintUtilityFv@ha
/* 803303CC 0032C20C  38 63 BE CC */	addi r3, r3, IsDedede__Q43scn4step4hero11MintUtilityFv@l
/* 803303D0 0032C210  4B E6 82 48 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint32Mint_IsMeta_0$56637AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint32Mint_IsMeta_0$56637AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803303D4 0032C214  7C 64 1B 78 */	mr r4, r3
/* 803303D8 0032C218  3C 60 80 35 */	lis r3, IsMeta__Q43scn4step4hero11MintUtilityFv@ha
/* 803303DC 0032C21C  38 63 BE A4 */	addi r3, r3, IsMeta__Q43scn4step4hero11MintUtilityFv@l
/* 803303E0 0032C220  4B E6 82 38 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint33Mint_IsKirby_0$56635AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint33Mint_IsKirby_0$56635AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803303E4 0032C224  7C 64 1B 78 */	mr r4, r3
/* 803303E8 0032C228  3C 60 80 35 */	lis r3, IsKirby__Q43scn4step4hero11MintUtilityFv@ha
/* 803303EC 0032C22C  38 63 BE 7C */	addi r3, r3, IsKirby__Q43scn4step4hero11MintUtilityFv@l
/* 803303F0 0032C230  4B E6 82 28 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint38Mint_IsMainPlayer_0$56633AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint38Mint_IsMainPlayer_0$56633AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803303F4 0032C234  7C 64 1B 78 */	mr r4, r3
/* 803303F8 0032C238  3C 60 80 35 */	lis r3, IsMainPlayer__Q43scn4step4hero11MintUtilityFv@ha
/* 803303FC 0032C23C  38 63 BE 58 */	addi r3, r3, IsMainPlayer__Q43scn4step4hero11MintUtilityFv@l
/* 80330400 0032C240  4B E6 82 18 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint37Mint_NonStopFore_0$56631AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_NonStopFore_0$56631AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330404 0032C244  7C 64 1B 78 */	mr r4, r3
/* 80330408 0032C248  3C 60 80 33 */	lis r3, "t_Effect_NonStopFore__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8033040C 0032C24C  38 63 E3 50 */	addi r3, r3, "t_Effect_NonStopFore__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 80330410 0032C250  48 00 00 04 */	b "mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FPFv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FPFv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FPFv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v":
/* 80330414 0032C254  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80330418 0032C258  7C 08 02 A6 */	mflr r0
/* 8033041C 0032C25C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80330420 0032C260  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80330424 0032C264  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80330428 0032C268  7C 7E 1B 78 */	mr r30, r3
/* 8033042C 0032C26C  7C 9F 23 78 */	mr r31, r4
/* 80330430 0032C270  7F E3 FB 78 */	mr r3, r31
/* 80330434 0032C274  4B E6 80 F1 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 80330438 0032C278  7F E3 FB 78 */	mr r3, r31
/* 8033043C 0032C27C  4B E6 81 09 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 80330440 0032C280  7C 7F 1B 78 */	mr r31, r3
/* 80330444 0032C284  2C 03 00 00 */	cmpwi r3, 0x0
/* 80330448 0032C288  41 82 00 20 */	beq lbl_80330468
/* 8033044C 0032C28C  7F CC F3 78 */	mr r12, r30
/* 80330450 0032C290  7D 89 03 A6 */	mtctr r12
/* 80330454 0032C294  4E 80 04 21 */	bctrl
/* 80330458 0032C298  90 61 00 08 */	stw r3, 0x8(r1)
/* 8033045C 0032C29C  7F E3 FB 78 */	mr r3, r31
/* 80330460 0032C2A0  38 81 00 08 */	addi r4, r1, 0x8
/* 80330464 0032C2A4  4B E1 BB F9 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
.global lbl_80330468
lbl_80330468:
/* 80330468 0032C2A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033046C 0032C2AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80330470 0032C2B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80330474 0032C2B4  7C 08 03 A6 */	mtlr r0
/* 80330478 0032C2B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8033047C 0032C2BC  4E 80 00 20 */	blr
.global Func__Q53scn4step4hero9AddOnMint33Mint_NonStop_0$56629AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint33Mint_NonStop_0$56629AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330480 0032C2C0  7C 64 1B 78 */	mr r4, r3
/* 80330484 0032C2C4  3C 60 80 33 */	lis r3, "t_Effect_NonStop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80330488 0032C2C8  38 63 E3 24 */	addi r3, r3, "t_Effect_NonStop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 8033048C 0032C2CC  4B FF FF 88 */	b "mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FPFv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint33Mint_Ability_0$56627AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint33Mint_Ability_0$56627AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330490 0032C2D0  7C 64 1B 78 */	mr r4, r3
/* 80330494 0032C2D4  3C 60 80 33 */	lis r3, "t_Effect_Ability__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80330498 0032C2D8  38 63 E2 F8 */	addi r3, r3, "t_Effect_Ability__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 8033049C 0032C2DC  4B FF FF 78 */	b "mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FPFv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint35Mint_WaterWarp_0$56625AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint35Mint_WaterWarp_0$56625AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803304A0 0032C2E0  7C 64 1B 78 */	mr r4, r3
/* 803304A4 0032C2E4  3C 60 80 33 */	lis r3, "t_Effect_WaterWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 803304A8 0032C2E8  38 63 E2 CC */	addi r3, r3, "t_Effect_WaterWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 803304AC 0032C2EC  4B FF FF 68 */	b "mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FPFv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint31Mint_Super_0$56623AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint31Mint_Super_0$56623AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803304B0 0032C2F0  7C 64 1B 78 */	mr r4, r3
/* 803304B4 0032C2F4  3C 60 80 33 */	lis r3, "t_Effect_Super__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 803304B8 0032C2F8  38 63 E2 A0 */	addi r3, r3, "t_Effect_Super__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 803304BC 0032C2FC  4B FF FF 58 */	b "mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FPFv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint31Mint_Other_0$56621AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint31Mint_Other_0$56621AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803304C0 0032C300  7C 64 1B 78 */	mr r4, r3
/* 803304C4 0032C304  3C 60 80 33 */	lis r3, "t_Effect_Other__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 803304C8 0032C308  38 63 E2 74 */	addi r3, r3, "t_Effect_Other__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 803304CC 0032C30C  4B FF FF 48 */	b "mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FPFv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint32Mint_Mighty_0$56619AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint32Mint_Mighty_0$56619AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803304D0 0032C310  7C 64 1B 78 */	mr r4, r3
/* 803304D4 0032C314  3C 60 80 33 */	lis r3, "t_Effect_Mighty__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 803304D8 0032C318  38 63 E2 48 */	addi r3, r3, "t_Effect_Mighty__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 803304DC 0032C31C  4B FF FF 38 */	b "mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FPFv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint35Mint_StateWarp_0$56617AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint35Mint_StateWarp_0$56617AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803304E0 0032C320  7C 64 1B 78 */	mr r4, r3
/* 803304E4 0032C324  3C 60 80 33 */	lis r3, "t_Effect_StateWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 803304E8 0032C328  38 63 E2 1C */	addi r3, r3, "t_Effect_StateWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 803304EC 0032C32C  4B FF FF 28 */	b "mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FPFv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint32Mint_State2_0$56615AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint32Mint_State2_0$56615AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803304F0 0032C330  7C 64 1B 78 */	mr r4, r3
/* 803304F4 0032C334  3C 60 80 33 */	lis r3, "t_Effect_State2__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 803304F8 0032C338  38 63 E1 F0 */	addi r3, r3, "t_Effect_State2__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 803304FC 0032C33C  4B FF FF 18 */	b "mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FPFv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint31Mint_State_0$56613AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint31Mint_State_0$56613AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330500 0032C340  7C 64 1B 78 */	mr r4, r3
/* 80330504 0032C344  3C 60 80 33 */	lis r3, "t_Effect_State__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80330508 0032C348  38 63 E1 C4 */	addi r3, r3, "t_Effect_State__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 8033050C 0032C34C  4B FF FF 08 */	b "mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FPFv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint36Mint_NormalWarp_0$56611AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint36Mint_NormalWarp_0$56611AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330510 0032C350  7C 64 1B 78 */	mr r4, r3
/* 80330514 0032C354  3C 60 80 33 */	lis r3, "t_Effect_NormalWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80330518 0032C358  38 63 E1 98 */	addi r3, r3, "t_Effect_NormalWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 8033051C 0032C35C  4B FF FE F8 */	b "mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FPFv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint32Mint_Normal_0$56609AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint32Mint_Normal_0$56609AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330520 0032C360  7C 64 1B 78 */	mr r4, r3
/* 80330524 0032C364  3C 60 80 33 */	lis r3, "t_Effect_Normal__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80330528 0032C368  38 63 E1 6C */	addi r3, r3, "t_Effect_Normal__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"@l
/* 8033052C 0032C36C  4B FF FE E8 */	b "mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FPFv_Q43scn4step5chara10MintEffectPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4hero9AddOnMint41Mint_BindNonStopFore_0$56607AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint41Mint_BindNonStopFore_0$56607AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330530 0032C370  4B FF DC 10 */	b "t_Effect_BindNonStopFore__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint37Mint_BindNonStop_0$56605AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_BindNonStop_0$56605AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330534 0032C374  4B FF DB E0 */	b "t_Effect_BindNonStop__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint37Mint_BindAbility_0$56603AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint37Mint_BindAbility_0$56603AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330538 0032C378  4B FF DB B0 */	b "t_Effect_BindAbility__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint39Mint_BindWaterWarp_0$56601AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint39Mint_BindWaterWarp_0$56601AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8033053C 0032C37C  4B FF DB 80 */	b "t_Effect_BindWaterWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint40Mint_BindWaterState_0$56599AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint40Mint_BindWaterState_0$56599AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330540 0032C380  4B FF DB 50 */	b "t_Effect_BindWaterState__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint35Mint_BindWater_0$56597AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint35Mint_BindWater_0$56597AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330544 0032C384  4B FF DB 20 */	b "t_Effect_BindWater__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint35Mint_BindSuper_0$56595AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint35Mint_BindSuper_0$56595AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330548 0032C388  4B FF DA F0 */	b "t_Effect_BindSuper__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint35Mint_BindOther_0$56593AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint35Mint_BindOther_0$56593AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8033054C 0032C38C  4B FF DA C0 */	b "t_Effect_BindOther__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint36Mint_BindMighty_0$56591AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint36Mint_BindMighty_0$56591AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330550 0032C390  4B FF DA 90 */	b "t_Effect_BindMighty__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint39Mint_BindStateWarp_0$56589AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint39Mint_BindStateWarp_0$56589AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330554 0032C394  4B FF DA 60 */	b "t_Effect_BindStateWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint36Mint_BindState2_0$56587AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint36Mint_BindState2_0$56587AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330558 0032C398  4B FF DA 30 */	b "t_Effect_BindState2__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint35Mint_BindState_0$56585AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint35Mint_BindState_0$56585AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8033055C 0032C39C  4B FF DA 00 */	b "t_Effect_BindState__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint40Mint_BindNormalWarp_0$56583AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint40Mint_BindNormalWarp_0$56583AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330560 0032C3A0  4B FF D9 D0 */	b "t_Effect_BindNormalWarp__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4hero9AddOnMint36Mint_BindNormal_0$56581AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4hero9AddOnMint36Mint_BindNormal_0$56581AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80330564 0032C3A4  4B FF D9 A0 */	b "t_Effect_BindNormal__Q43scn4step4hero23@unnamed@AddOnMint_cpp@Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@59268"
"@59268":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4566
	.4byte 0x66656374
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x644E6F72
	.4byte 0x6D616C28
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x644E6F72
	.4byte 0x6D616C57
	.4byte 0x61727028
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64537461
	.4byte 0x74652829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64537461
	.4byte 0x74653228
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64537461
	.4byte 0x74655761
	.4byte 0x72702829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x644D6967
	.4byte 0x68747928
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x644F7468
	.4byte 0x65722829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64537570
	.4byte 0x65722829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64576174
	.4byte 0x65722829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64576174
	.4byte 0x65725374
	.4byte 0x61746528
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64576174
	.4byte 0x65725761
	.4byte 0x72702829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64416269
	.4byte 0x6C697479
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x644E6F6E
	.4byte 0x53746F70
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x644E6F6E
	.4byte 0x53746F70
	.4byte 0x466F7265
	.4byte 0x28290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E436861
	.4byte 0x72612E45
	.4byte 0x66666563
	.4byte 0x74204E6F
	.4byte 0x726D616C
	.4byte 0x28290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E436861
	.4byte 0x72612E45
	.4byte 0x66666563
	.4byte 0x74204E6F
	.4byte 0x726D616C
	.4byte 0x57617270
	.4byte 0x28290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E436861
	.4byte 0x72612E45
	.4byte 0x66666563
	.4byte 0x74205374
	.4byte 0x61746528
	.4byte 0x29000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E436861
	.4byte 0x72612E45
	.4byte 0x66666563
	.4byte 0x74205374
	.4byte 0x61746532
	.4byte 0x28290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E436861
	.4byte 0x72612E45
	.4byte 0x66666563
	.4byte 0x74205374
	.4byte 0x61746557
	.4byte 0x61727028
	.4byte 0x29000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E436861
	.4byte 0x72612E45
	.4byte 0x66666563
	.4byte 0x74204D69
	.4byte 0x67687479
	.4byte 0x28290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E436861
	.4byte 0x72612E45
	.4byte 0x66666563
	.4byte 0x74204F74
	.4byte 0x68657228
	.4byte 0x29000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E436861
	.4byte 0x72612E45
	.4byte 0x66666563
	.4byte 0x74205375
	.4byte 0x70657228
	.4byte 0x29000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E436861
	.4byte 0x72612E45
	.4byte 0x66666563
	.4byte 0x74205761
	.4byte 0x74657257
	.4byte 0x61727028
	.4byte 0x29000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E436861
	.4byte 0x72612E45
	.4byte 0x66666563
	.4byte 0x74204162
	.4byte 0x696C6974
	.4byte 0x79282900
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E436861
	.4byte 0x72612E45
	.4byte 0x66666563
	.4byte 0x74204E6F
	.4byte 0x6E53746F
	.4byte 0x70282900
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E436861
	.4byte 0x72612E45
	.4byte 0x66666563
	.4byte 0x74204E6F
	.4byte 0x6E53746F
	.4byte 0x70466F72
	.4byte 0x65282900
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E5574
	.4byte 0x696C6974
	.4byte 0x79000000
	.4byte 0x626F6F6C
	.4byte 0x2049734D
	.4byte 0x61696E50
	.4byte 0x6C617965
	.4byte 0x72282900
	.4byte 0x626F6F6C
	.4byte 0x2049734B
	.4byte 0x69726279
	.4byte 0x28290000
	.4byte 0x626F6F6C
	.4byte 0x2049734D
	.4byte 0x65746128
	.4byte 0x29000000
	.4byte 0x626F6F6C
	.4byte 0x20497344
	.4byte 0x65646564
	.4byte 0x65282900
	.4byte 0x626F6F6C
	.4byte 0x20497344
	.4byte 0x65652829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x204C6F61
	.4byte 0x64506F73
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x204C6F61
	.4byte 0x64446972
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x204C6F61
	.4byte 0x644D6F64
	.4byte 0x656C4469
	.4byte 0x72282900
	.4byte 0x766F6964
	.4byte 0x204C6F61
	.4byte 0x64446972
	.4byte 0x466F6C6C
	.4byte 0x6F77466C
	.4byte 0x6F6F7228
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x4C616E64
	.4byte 0x696E6753
	.4byte 0x74617228
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x4E616B69
	.4byte 0x676F6528
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x4B616B65
	.4byte 0x676F6528
	.4byte 0x29000000
	.4byte 0x626F6F6C
	.4byte 0x20497350
	.4byte 0x696E6368
	.4byte 0x28290000
	.4byte 0x626F6F6C
	.4byte 0x20497349
	.4byte 0x6E576174
	.4byte 0x65722829
	.4byte 0
	.4byte 0x696E7420
	.4byte 0x5368616B
	.4byte 0x65436861
	.4byte 0x72676550
	.4byte 0x6F776572
	.4byte 0x28290000
	.4byte 0x626F6F6C
	.4byte 0x20497349
	.4byte 0x6E766973
	.4byte 0x69626C65
	.4byte 0x28290000
	.4byte 0x626F6F6C
	.4byte 0x20497350
	.4byte 0x72657373
	.4byte 0x48446972
	.4byte 0x4B657928
	.4byte 0x29000000
	.4byte 0x626F6F6C
	.4byte 0x2049734F
	.4byte 0x6E496365
	.4byte 0x28290000
	.4byte 0x626F6F6C
	.4byte 0x20497345
	.4byte 0x78697374
	.4byte 0x50696767
	.4byte 0x79626163
	.4byte 0x6B436869
	.4byte 0x6C642829
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497345
	.4byte 0x78697374
	.4byte 0x43617272
	.4byte 0x79497465
	.4byte 0x6D282900
	.4byte 0x626F6F6C
	.4byte 0x2049734D
	.4byte 0x61696E50
	.4byte 0x6C617965
	.4byte 0x72526967
	.4byte 0x68742829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x49734469
	.4byte 0x72526967
	.4byte 0x68742862
	.4byte 0x6F6F6C29
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497344
	.4byte 0x69725269
	.4byte 0x67687428
	.4byte 0x29000000
	.4byte 0x626F6F6C
	.4byte 0x20497348
	.4byte 0x69644469
	.4byte 0x7361626C
	.4byte 0x65282900
	.4byte 0x626F6F6C
	.4byte 0x20497342
	.4byte 0x6F737344
	.4byte 0x656D6F53
	.4byte 0x696C656E
	.4byte 0x74282900
	.4byte 0x626F6F6C
	.4byte 0x20497353
	.4byte 0x65706172
	.4byte 0x61746550
	.4byte 0x726F6365
	.4byte 0x73734D79
	.4byte 0x5475726E
	.4byte 0x28290000
	.4byte 0x626F6F6C
	.4byte 0x20497348
	.4byte 0x61766543
	.4byte 0x616E646C
	.4byte 0x65282900
	.4byte 0x696E7420
	.4byte 0x506C6179
	.4byte 0x6572436F
	.4byte 0x756E7428
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20416464
	.4byte 0x41747461
	.4byte 0x636B4765
	.4byte 0x61724E6F
	.4byte 0x64653328
	.4byte 0x696E742C
	.4byte 0x696E742C
	.4byte 0x666C6F61
	.4byte 0x74290000
	.4byte 0x766F6964
	.4byte 0x20416464
	.4byte 0x41747461
	.4byte 0x636B4765
	.4byte 0x61724E6F
	.4byte 0x64653528
	.4byte 0x696E742C
	.4byte 0x696E742C
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F61742C
	.4byte 0x666C6F61
	.4byte 0x74290000
	.4byte 0x766F6964
	.4byte 0x20416464
	.4byte 0x41747461
	.4byte 0x636B4765
	.4byte 0x61724E6F
	.4byte 0x64653728
	.4byte 0x696E742C
	.4byte 0x696E742C
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F61742C
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F61742C
	.4byte 0x666C6F61
	.4byte 0x74290000
	.4byte 0x766F6964
	.4byte 0x20416464
	.4byte 0x41747461
	.4byte 0x636B4765
	.4byte 0x61724E6F
	.4byte 0x64653828
	.4byte 0x696E742C
	.4byte 0x696E742C
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F61742C
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F61742C
	.4byte 0x666C6F61
	.4byte 0x742C626F
	.4byte 0x6F6C2900
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x45666665
	.4byte 0x63744765
	.4byte 0x61724E6F
	.4byte 0x64654E28
	.4byte 0x696E742C
	.4byte 0x696E7429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x45666665
	.4byte 0x63744765
	.4byte 0x61724E6F
	.4byte 0x64654E53
	.4byte 0x28696E74
	.4byte 0x2C696E74
	.4byte 0x2C666C6F
	.4byte 0x61742900
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x45666665
	.4byte 0x63744765
	.4byte 0x61724E6F
	.4byte 0x64654E4F
	.4byte 0x28696E74
	.4byte 0x2C696E74
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x45666665
	.4byte 0x63744765
	.4byte 0x61724E6F
	.4byte 0x64654E4F
	.4byte 0x5328696E
	.4byte 0x742C696E
	.4byte 0x742C666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x45666665
	.4byte 0x63744765
	.4byte 0x61724E6F
	.4byte 0x64654E44
	.4byte 0x28696E74
	.4byte 0x2C696E74
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x45666665
	.4byte 0x63744765
	.4byte 0x61724E6F
	.4byte 0x64654E44
	.4byte 0x5328696E
	.4byte 0x742C696E
	.4byte 0x742C666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x45666665
	.4byte 0x63744765
	.4byte 0x61724E6F
	.4byte 0x64654E44
	.4byte 0x4F28696E
	.4byte 0x742C696E
	.4byte 0x74290000
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x45666665
	.4byte 0x63744765
	.4byte 0x61724E6F
	.4byte 0x64654E44
	.4byte 0x4F532869
	.4byte 0x6E742C69
	.4byte 0x6E742C66
	.4byte 0x6C6F6174
	.4byte 0x29000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E536F
	.4byte 0x756E6453
	.4byte 0x45000000
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x644C6F6F
	.4byte 0x70282900
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64566163
	.4byte 0x75756D28
	.4byte 0x29000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E536C
	.4byte 0x6F706546
	.4byte 0x69740000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x56616C69
	.4byte 0x6428626F
	.4byte 0x6F6C2900
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x496E7470
	.4byte 0x52617465
	.4byte 0x28666C6F
	.4byte 0x61742900
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x41666665
	.4byte 0x63745261
	.4byte 0x74652866
	.4byte 0x6C6F6174
	.4byte 0x29000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4F62
	.4byte 0x6A436F6C
	.4byte 0x6C000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x426F6479
	.4byte 0x436F6C6C
	.4byte 0x44656661
	.4byte 0x756C7428
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x426F6479
	.4byte 0x436F6C6C
	.4byte 0x42696728
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x426F6479
	.4byte 0x436F6C6C
	.4byte 0x53717561
	.4byte 0x74282900
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x426F6479
	.4byte 0x436F6C6C
	.4byte 0x4A756D70
	.4byte 0x28290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E5363
	.4byte 0x72697074
	.4byte 0x44617461
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x466C6970
	.4byte 0x466F6F74
	.4byte 0x28626F6F
	.4byte 0x6C290000
	.4byte 0x626F6F6C
	.4byte 0x20476574
	.4byte 0x466C6970
	.4byte 0x466F6F74
	.4byte 0x28290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E5374
	.4byte 0x61746543
	.4byte 0x6865636B
	.4byte 0x65720000
	.4byte 0x626F6F6C
	.4byte 0x20497352
	.4byte 0x756E2829
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497346
	.4byte 0x6C6F6174
	.4byte 0x28290000
	.4byte 0x626F6F6C
	.4byte 0x20497343
	.4byte 0x61727279
	.4byte 0x426F6D62
	.4byte 0x44616E67
	.4byte 0x65722829
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497348
	.4byte 0x6F766572
	.4byte 0x28290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4162
	.4byte 0x696C6974
	.4byte 0x794D616E
	.4byte 0x61676572
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497353
	.4byte 0x75706572
	.4byte 0x28290000
	.4byte 0x696E7420
	.4byte 0x4162696C
	.4byte 0x6974794B
	.4byte 0x696E6428
	.4byte 0x29000000
	.4byte 0x696E7420
	.4byte 0x47657455
	.4byte 0x7365436F
	.4byte 0x756E7428
	.4byte 0x29000000
	.4byte 0x626F6F6C
	.4byte 0x2049734F
	.4byte 0x6E477261
	.4byte 0x6E644C6F
	.4byte 0x77706572
	.4byte 0x42617474
	.4byte 0x6C652829
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4D6F
	.4byte 0x64656C00
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64476561
	.4byte 0x72486174
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64476561
	.4byte 0x72486174
	.4byte 0x32282900
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64476561
	.4byte 0x72524861
	.4byte 0x6E642829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64476561
	.4byte 0x724C4861
	.4byte 0x6E642829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64476561
	.4byte 0x72526F74
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64476561
	.4byte 0x72546F70
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64476561
	.4byte 0x72476F67
	.4byte 0x676C6528
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64476561
	.4byte 0x72466C6F
	.4byte 0x61746572
	.4byte 0x28290000
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64476561
	.4byte 0x72576172
	.4byte 0x70537461
	.4byte 0x72282900
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4765
	.4byte 0x61722047
	.4byte 0x65617248
	.4byte 0x61742829
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4765
	.4byte 0x61722047
	.4byte 0x65617248
	.4byte 0x61743228
	.4byte 0x29000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4765
	.4byte 0x61722047
	.4byte 0x65617252
	.4byte 0x48616E64
	.4byte 0x28290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4765
	.4byte 0x61722047
	.4byte 0x6561724C
	.4byte 0x48616E64
	.4byte 0x28290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4765
	.4byte 0x61722047
	.4byte 0x65617252
	.4byte 0x6F742829
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4765
	.4byte 0x61722047
	.4byte 0x65617254
	.4byte 0x6F702829
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4765
	.4byte 0x61722047
	.4byte 0x65617247
	.4byte 0x6F67676C
	.4byte 0x65282900
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4765
	.4byte 0x61722047
	.4byte 0x65617246
	.4byte 0x6C6F6174
	.4byte 0x65722829
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4765
	.4byte 0x61722047
	.4byte 0x65617257
	.4byte 0x61727053
	.4byte 0x74617228
	.4byte 0x29000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4765
	.4byte 0x61720000
	.4byte 0x766F6964
	.4byte 0x20736574
	.4byte 0x56697369
	.4byte 0x62696C69
	.4byte 0x74792862
	.4byte 0x6F6F6C29
	.4byte 0x636F6E73
	.4byte 0x74000000
	.4byte 0x766F6964
	.4byte 0x20736574
	.4byte 0x4E6F6465
	.4byte 0x56697369
	.4byte 0x62696C69
	.4byte 0x74792869
	.4byte 0x6E742C62
	.4byte 0x6F6F6C29
	.4byte 0x636F6E73
	.4byte 0x74000000
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20697341
	.4byte 0x6E696D45
	.4byte 0x78697374
	.4byte 0x2829636F
	.4byte 0x6E737400
	.4byte 0x474F626A
	.4byte 0x2E476561
	.4byte 0x72416E69
	.4byte 0x6D20616E
	.4byte 0x696D2829
	.4byte 0x636F6E73
	.4byte 0x74000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E436861
	.4byte 0x72612E45
	.4byte 0x66666563
	.4byte 0x74206566
	.4byte 0x66656374
	.4byte 0x2829636F
	.4byte 0x6E737400
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E436861
	.4byte 0x72612E45
	.4byte 0x66666563
	.4byte 0x74206566
	.4byte 0x66656374
	.4byte 0x57617270
	.4byte 0x2829636F
	.4byte 0x6E737400
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x56697369
	.4byte 0x62696C69
	.4byte 0x74792862
	.4byte 0x6F6F6C29
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x4E6F6465
	.4byte 0x56697369
	.4byte 0x62696C69
	.4byte 0x74792869
	.4byte 0x6E742C62
	.4byte 0x6F6F6C29
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x204C6F61
	.4byte 0x644E6F64
	.4byte 0x6528696E
	.4byte 0x74290000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64456666
	.4byte 0x65637428
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64456666
	.4byte 0x65637457
	.4byte 0x61727028
	.4byte 0x29000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4761
	.4byte 0x74686572
	.4byte 0x4974656D
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20416464
	.4byte 0x28666C6F
	.4byte 0x61742C66
	.4byte 0x6C6F6174
	.4byte 0x2C666C6F
	.4byte 0x61742C66
	.4byte 0x6C6F6174
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20436C65
	.4byte 0x61722829
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E496E
	.4byte 0x76696E63
	.4byte 0x69626C65
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x28696E74
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x5065726D
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20556E73
	.4byte 0x65745065
	.4byte 0x726D2829
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x2049734D
	.4byte 0x69676874
	.4byte 0x79282900
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4869
	.4byte 0x64000000
	.4byte 0x626F6F6C
	.4byte 0x20497348
	.4byte 0x6F6C6428
	.4byte 0x696E7429
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497354
	.4byte 0x72696767
	.4byte 0x65722869
	.4byte 0x6E742900
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x4175746F
	.4byte 0x496E7075
	.4byte 0x74486F6C
	.4byte 0x6428696E
	.4byte 0x74290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4869
	.4byte 0x6452756D
	.4byte 0x626C6500
	.4byte 0x766F6964
	.4byte 0x20537461
	.4byte 0x72742869
	.4byte 0x6E742900
	.4byte 0x766F6964
	.4byte 0x2053746F
	.4byte 0x70282900
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E5371
	.4byte 0x75617368
	.4byte 0
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x54617267
	.4byte 0x65742866
	.4byte 0x6C6F6174
	.4byte 0x2C666C6F
	.4byte 0x61742C66
	.4byte 0x6C6F6174
	.4byte 0x2C666C6F
	.4byte 0x61742900
	.4byte 0x766F6964
	.4byte 0x20526573
	.4byte 0x65745461
	.4byte 0x72676574
	.4byte 0x28666C6F
	.4byte 0x61742900
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E4C61
	.4byte 0x6E644174
	.4byte 0x74726962
	.4byte 0x75746500
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x45666665
	.4byte 0x63744C28
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x45666665
	.4byte 0x63745328
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x45666665
	.4byte 0x63744C61
	.4byte 0x6E64696E
	.4byte 0x6728666C
	.4byte 0x6F61742C
	.4byte 0x666C6F61
	.4byte 0x74290000
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x53452829
	.4byte 0
	.4byte 0x696E7420
	.4byte 0x41747472
	.4byte 0x69627574
	.4byte 0x65547970
	.4byte 0x65282900
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E5374
	.4byte 0x6167696E
	.4byte 0x67437472
	.4byte 0x6C000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x5A6F6F6D
	.4byte 0x28666C6F
	.4byte 0x61742C66
	.4byte 0x6C6F6174
	.4byte 0x2C666C6F
	.4byte 0x61742900
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x5A6F6F6D
	.4byte 0x28666C6F
	.4byte 0x61742900
	.4byte 0x766F6964
	.4byte 0x20556E73
	.4byte 0x65745A6F
	.4byte 0x6F6D2829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x43616D52
	.4byte 0x6F742866
	.4byte 0x6C6F6174
	.4byte 0x2C666C6F
	.4byte 0x61742900
	.4byte 0x766F6964
	.4byte 0x20556E73
	.4byte 0x65744361
	.4byte 0x6D526F74
	.4byte 0x28290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E466C
	.4byte 0x6F617465
	.4byte 0x72526F74
	.4byte 0x4374726C
	.4byte 0
	.4byte 0x666C6F61
	.4byte 0x74204765
	.4byte 0x74526F74
	.4byte 0x56282900
	.4byte 0x766F6964
	.4byte 0x20496E69
	.4byte 0x74526F74
	.4byte 0x5628666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x526F7456
	.4byte 0x54617267
	.4byte 0x65742866
	.4byte 0x6C6F6174
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20526573
	.4byte 0x6574526F
	.4byte 0x74565461
	.4byte 0x72676574
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x526F7456
	.4byte 0x496E7470
	.4byte 0x52617465
	.4byte 0x28666C6F
	.4byte 0x61742900
	.4byte 0x766F6964
	.4byte 0x20526573
	.4byte 0x6574526F
	.4byte 0x7456496E
	.4byte 0x74705261
	.4byte 0x74652829
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E486572
	.4byte 0x6F2E436C
	.4byte 0x65617244
	.4byte 0x616E6365
	.4byte 0x53796E63
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497353
	.4byte 0x796E6328
	.4byte 0x29000000
	.4byte 0
	.4byte 0x696E7420
	.4byte 0x46697273
	.4byte 0x74416E69
	.4byte 0x6D282900
	.4byte 0x696E7420
	.4byte 0x5365636F
	.4byte 0x6E64416E
	.4byte 0x696D2829
	.4byte 0
	.4byte 0
	.4byte 0x696E7420
	.4byte 0x54686972
	.4byte 0x64416E69
	.4byte 0x6D282900
	.4byte 0x696E7420
	.4byte 0x46696E69
	.4byte 0x7368416E
	.4byte 0x696D2829
	.4byte 0

.global "@59597_80483B0C"
"@59597_80483B0C":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte effectWarp__Q43scn4step4hero8MintGearCFv

.global "@59638"
"@59638":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte effect__Q43scn4step4hero8MintGearCFv

.global "@59647"
"@59647":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte anim__Q43scn4step4hero8MintGearCFv

.global "@59669"
"@59669":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isAnimExist__Q43scn4step4hero8MintGearCFv

.global "@59683"
"@59683":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setNodeVisibility__Q43scn4step4hero8MintGearCFUlb

.global "@59690_80483B48"
"@59690_80483B48":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setVisibility__Q43scn4step4hero8MintGearCFb
	.4byte 0x41737365
	.4byte 0x7274696F
	.4byte 0x6E206661
	.4byte 0x696C6564
	.4byte 0x2E0A0000
	.4byte 0x4D696E74
	.4byte 0x46756E63
	.4byte 0x50726F78
	.4byte 0x792E6870
	.4byte 0x70000000
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
	.4byte 0
