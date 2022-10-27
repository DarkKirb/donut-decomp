.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Jump__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Jump__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv":
/* 802E9D54 002E5B94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E9D58 002E5B98  7C 08 02 A6 */	mflr r0
/* 802E9D5C 002E5B9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E9D60 002E5BA0  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9D64 002E5BA4  4B D1 D5 E1 */	bl lbl_80007344
/* 802E9D68 002E5BA8  4B FA 10 65 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E9D6C 002E5BAC  7C 7E 1B 78 */	mr r30, r3
/* 802E9D70 002E5BB0  4B FA 10 5D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E9D74 002E5BB4  4B F9 E4 31 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E9D78 002E5BB8  7C 7F 1B 78 */	mr r31, r3
/* 802E9D7C 002E5BBC  48 11 C1 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E9D80 002E5BC0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E9D84 002E5BC4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E9D88 002E5BC8  41 82 00 20 */	beq lbl_802E9DA8
/* 802E9D8C 002E5BCC  7F A3 EB 78 */	mr r3, r29
/* 802E9D90 002E5BD0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E9D94 002E5BD4  4B F4 CA D5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E9D98 002E5BD8  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 802E9D9C 002E5BDC  38 03 D6 48 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 802E9DA0 002E5BE0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E9DA4 002E5BE4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E9DA8
lbl_802E9DA8:
/* 802E9DA8 002E5BE8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E9DAC 002E5BEC  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9DB0 002E5BF0  4B D1 D5 E1 */	bl lbl_80007390
/* 802E9DB4 002E5BF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E9DB8 002E5BF8  7C 08 03 A6 */	mtlr r0
/* 802E9DBC 002E5BFC  38 21 00 20 */	addi r1, r1, 0x20
/* 802E9DC0 002E5C00  4E 80 00 20 */	blr
.global "t_SetNextState_Attack__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv":
/* 802E9DC4 002E5C04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E9DC8 002E5C08  7C 08 02 A6 */	mflr r0
/* 802E9DCC 002E5C0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E9DD0 002E5C10  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9DD4 002E5C14  4B D1 D5 71 */	bl lbl_80007344
/* 802E9DD8 002E5C18  4B FA 0F F5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E9DDC 002E5C1C  7C 7E 1B 78 */	mr r30, r3
/* 802E9DE0 002E5C20  4B FA 0F ED */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E9DE4 002E5C24  4B F9 E3 C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E9DE8 002E5C28  7C 7F 1B 78 */	mr r31, r3
/* 802E9DEC 002E5C2C  48 11 C1 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E9DF0 002E5C30  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E9DF4 002E5C34  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E9DF8 002E5C38  41 82 00 20 */	beq lbl_802E9E18
/* 802E9DFC 002E5C3C  7F A3 EB 78 */	mr r3, r29
/* 802E9E00 002E5C40  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E9E04 002E5C44  4B F4 CA 65 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E9E08 002E5C48  3C 60 80 48 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802E9E0C 002E5C4C  38 03 D6 38 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802E9E10 002E5C50  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E9E14 002E5C54  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E9E18
lbl_802E9E18:
/* 802E9E18 002E5C58  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E9E1C 002E5C5C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9E20 002E5C60  4B D1 D5 71 */	bl lbl_80007390
/* 802E9E24 002E5C64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E9E28 002E5C68  7C 08 03 A6 */	mtlr r0
/* 802E9E2C 002E5C6C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E9E30 002E5C70  4E 80 00 20 */	blr
.global "t_SetNextState_WallAttack__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_WallAttack__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv":
/* 802E9E34 002E5C74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E9E38 002E5C78  7C 08 02 A6 */	mflr r0
/* 802E9E3C 002E5C7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E9E40 002E5C80  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9E44 002E5C84  4B D1 D5 01 */	bl lbl_80007344
/* 802E9E48 002E5C88  4B FA 0F 85 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E9E4C 002E5C8C  7C 7E 1B 78 */	mr r30, r3
/* 802E9E50 002E5C90  4B FA 0F 7D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E9E54 002E5C94  4B F9 E3 51 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E9E58 002E5C98  7C 7F 1B 78 */	mr r31, r3
/* 802E9E5C 002E5C9C  48 11 C0 A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E9E60 002E5CA0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E9E64 002E5CA4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E9E68 002E5CA8  41 82 00 20 */	beq lbl_802E9E88
/* 802E9E6C 002E5CAC  7F A3 EB 78 */	mr r3, r29
/* 802E9E70 002E5CB0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E9E74 002E5CB4  4B F4 C9 F5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E9E78 002E5CB8  3C 60 80 48 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateWallAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802E9E7C 002E5CBC  38 03 D6 28 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateWallAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802E9E80 002E5CC0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E9E84 002E5CC4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E9E88
lbl_802E9E88:
/* 802E9E88 002E5CC8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E9E8C 002E5CCC  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9E90 002E5CD0  4B D1 D5 01 */	bl lbl_80007390
/* 802E9E94 002E5CD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E9E98 002E5CD8  7C 08 03 A6 */	mtlr r0
/* 802E9E9C 002E5CDC  38 21 00 20 */	addi r1, r1, 0x20
/* 802E9EA0 002E5CE0  4E 80 00 20 */	blr
.global "t_SetNextState_Wait__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Wait__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv":
/* 802E9EA4 002E5CE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E9EA8 002E5CE8  7C 08 02 A6 */	mflr r0
/* 802E9EAC 002E5CEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E9EB0 002E5CF0  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9EB4 002E5CF4  4B D1 D4 91 */	bl lbl_80007344
/* 802E9EB8 002E5CF8  4B FA 0F 15 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E9EBC 002E5CFC  7C 7E 1B 78 */	mr r30, r3
/* 802E9EC0 002E5D00  4B FA 0F 0D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E9EC4 002E5D04  4B F9 E2 E1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E9EC8 002E5D08  7C 7F 1B 78 */	mr r31, r3
/* 802E9ECC 002E5D0C  48 11 C0 35 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E9ED0 002E5D10  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E9ED4 002E5D14  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E9ED8 002E5D18  41 82 00 20 */	beq lbl_802E9EF8
/* 802E9EDC 002E5D1C  7F A3 EB 78 */	mr r3, r29
/* 802E9EE0 002E5D20  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E9EE4 002E5D24  4B F4 C9 85 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E9EE8 002E5D28  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802E9EEC 002E5D2C  38 03 D6 18 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802E9EF0 002E5D30  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E9EF4 002E5D34  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E9EF8
lbl_802E9EF8:
/* 802E9EF8 002E5D38  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E9EFC 002E5D3C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9F00 002E5D40  4B D1 D4 91 */	bl lbl_80007390
/* 802E9F04 002E5D44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E9F08 002E5D48  7C 08 03 A6 */	mtlr r0
/* 802E9F0C 002E5D4C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E9F10 002E5D50  4E 80 00 20 */	blr
.global "t_SetNextState_JumpAttack__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_JumpAttack__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv":
/* 802E9F14 002E5D54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E9F18 002E5D58  7C 08 02 A6 */	mflr r0
/* 802E9F1C 002E5D5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E9F20 002E5D60  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9F24 002E5D64  4B D1 D4 21 */	bl lbl_80007344
/* 802E9F28 002E5D68  4B FA 0E A5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E9F2C 002E5D6C  7C 7E 1B 78 */	mr r30, r3
/* 802E9F30 002E5D70  4B FA 0E 9D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E9F34 002E5D74  4B F9 E2 71 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E9F38 002E5D78  7C 7F 1B 78 */	mr r31, r3
/* 802E9F3C 002E5D7C  48 11 BF C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E9F40 002E5D80  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E9F44 002E5D84  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E9F48 002E5D88  41 82 00 20 */	beq lbl_802E9F68
/* 802E9F4C 002E5D8C  7F A3 EB 78 */	mr r3, r29
/* 802E9F50 002E5D90  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E9F54 002E5D94  4B F4 C9 15 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E9F58 002E5D98  3C 60 80 48 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateJumpAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802E9F5C 002E5D9C  38 03 D6 08 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateJumpAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802E9F60 002E5DA0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E9F64 002E5DA4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E9F68
lbl_802E9F68:
/* 802E9F68 002E5DA8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E9F6C 002E5DAC  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9F70 002E5DB0  4B D1 D4 21 */	bl lbl_80007390
/* 802E9F74 002E5DB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E9F78 002E5DB8  7C 08 03 A6 */	mtlr r0
/* 802E9F7C 002E5DBC  38 21 00 20 */	addi r1, r1, 0x20
/* 802E9F80 002E5DC0  4E 80 00 20 */	blr
.global "t_SetNextState_Warp__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Warp__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv":
/* 802E9F84 002E5DC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E9F88 002E5DC8  7C 08 02 A6 */	mflr r0
/* 802E9F8C 002E5DCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E9F90 002E5DD0  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9F94 002E5DD4  4B D1 D3 B1 */	bl lbl_80007344
/* 802E9F98 002E5DD8  4B FA 0E 35 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E9F9C 002E5DDC  7C 7E 1B 78 */	mr r30, r3
/* 802E9FA0 002E5DE0  4B FA 0E 2D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E9FA4 002E5DE4  4B F9 E2 01 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E9FA8 002E5DE8  7C 7F 1B 78 */	mr r31, r3
/* 802E9FAC 002E5DEC  48 11 BF 55 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E9FB0 002E5DF0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E9FB4 002E5DF4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E9FB8 002E5DF8  41 82 00 20 */	beq lbl_802E9FD8
/* 802E9FBC 002E5DFC  7F A3 EB 78 */	mr r3, r29
/* 802E9FC0 002E5E00  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E9FC4 002E5E04  4B F4 C8 A5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E9FC8 002E5E08  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWarp,PQ43scn4step5enemy5Enemy>"@ha
/* 802E9FCC 002E5E0C  38 03 D5 F8 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWarp,PQ43scn4step5enemy5Enemy>"@l
/* 802E9FD0 002E5E10  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E9FD4 002E5E14  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E9FD8
lbl_802E9FD8:
/* 802E9FD8 002E5E18  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E9FDC 002E5E1C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9FE0 002E5E20  4B D1 D3 B1 */	bl lbl_80007390
/* 802E9FE4 002E5E24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E9FE8 002E5E28  7C 08 03 A6 */	mtlr r0
/* 802E9FEC 002E5E2C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E9FF0 002E5E30  4E 80 00 20 */	blr
.global "t_SetNextState_Wall__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Wall__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv":
/* 802E9FF4 002E5E34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E9FF8 002E5E38  7C 08 02 A6 */	mflr r0
/* 802E9FFC 002E5E3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EA000 002E5E40  39 61 00 20 */	addi r11, r1, 0x20
/* 802EA004 002E5E44  4B D1 D3 41 */	bl lbl_80007344
/* 802EA008 002E5E48  4B FA 0D C5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802EA00C 002E5E4C  7C 7E 1B 78 */	mr r30, r3
/* 802EA010 002E5E50  4B FA 0D BD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802EA014 002E5E54  4B F9 E1 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EA018 002E5E58  7C 7F 1B 78 */	mr r31, r3
/* 802EA01C 002E5E5C  48 11 BE E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EA020 002E5E60  3B BF 00 10 */	addi r29, r31, 0x10
/* 802EA024 002E5E64  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802EA028 002E5E68  41 82 00 20 */	beq lbl_802EA048
/* 802EA02C 002E5E6C  7F A3 EB 78 */	mr r3, r29
/* 802EA030 002E5E70  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EA034 002E5E74  4B F4 C8 35 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802EA038 002E5E78  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWall,PQ43scn4step5enemy5Enemy>"@ha
/* 802EA03C 002E5E7C  38 03 D5 E8 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWall,PQ43scn4step5enemy5Enemy>"@l
/* 802EA040 002E5E80  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802EA044 002E5E84  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802EA048
lbl_802EA048:
/* 802EA048 002E5E88  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802EA04C 002E5E8C  39 61 00 20 */	addi r11, r1, 0x20
/* 802EA050 002E5E90  4B D1 D3 41 */	bl lbl_80007390
/* 802EA054 002E5E94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EA058 002E5E98  7C 08 03 A6 */	mtlr r0
/* 802EA05C 002E5E9C  38 21 00 20 */	addi r1, r1, 0x20
/* 802EA060 002E5EA0  4E 80 00 20 */	blr
.global "t_Custom_IsWall__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsWall__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv":
/* 802EA064 002E5EA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA068 002E5EA8  7C 08 02 A6 */	mflr r0
/* 802EA06C 002E5EAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA070 002E5EB0  4B FA 0D 5D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802EA074 002E5EB4  4B F9 E1 21 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802EA078 002E5EB8  48 00 00 19 */	bl "DynamicCastToRef<Q53scn4step5enemy9tsukikage6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9tsukikage6Custom"
/* 802EA07C 002E5EBC  48 00 09 A5 */	bl isWall__Q53scn4step5enemy9tsukikage6CustomFv
/* 802EA080 002E5EC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA084 002E5EC4  7C 08 03 A6 */	mtlr r0
/* 802EA088 002E5EC8  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA08C 002E5ECC  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy9tsukikage6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9tsukikage6Custom"
"DynamicCastToRef<Q53scn4step5enemy9tsukikage6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9tsukikage6Custom":
/* 802EA090 002E5ED0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA094 002E5ED4  7C 08 02 A6 */	mflr r0
/* 802EA098 002E5ED8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA09C 002E5EDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EA0A0 002E5EE0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802EA0A4 002E5EE4  7C 7E 1B 78 */	mr r30, r3
/* 802EA0A8 002E5EE8  4B F9 8A 55 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy9tsukikage6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802EA0AC 002E5EEC  7C 7F 1B 78 */	mr r31, r3
/* 802EA0B0 002E5EF0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802EA0B4 002E5EF4  41 82 00 48 */	beq lbl_802EA0FC
/* 802EA0B8 002E5EF8  7F C3 F3 78 */	mr r3, r30
/* 802EA0BC 002E5EFC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802EA0C0 002E5F00  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802EA0C4 002E5F04  7D 89 03 A6 */	mtctr r12
/* 802EA0C8 002E5F08  4E 80 04 21 */	bctrl
/* 802EA0CC 002E5F0C  48 00 00 18 */	b lbl_802EA0E4
.global lbl_802EA0D0
lbl_802EA0D0:
/* 802EA0D0 002E5F10  7C 03 F8 40 */	cmplw r3, r31
/* 802EA0D4 002E5F14  40 82 00 0C */	bne lbl_802EA0E0
/* 802EA0D8 002E5F18  38 00 00 01 */	li r0, 0x1
/* 802EA0DC 002E5F1C  48 00 00 14 */	b lbl_802EA0F0
.global lbl_802EA0E0
lbl_802EA0E0:
/* 802EA0E0 002E5F20  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802EA0E4
lbl_802EA0E4:
/* 802EA0E4 002E5F24  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EA0E8 002E5F28  40 82 FF E8 */	bne lbl_802EA0D0
/* 802EA0EC 002E5F2C  38 00 00 00 */	li r0, 0x0
.global lbl_802EA0F0
lbl_802EA0F0:
/* 802EA0F0 002E5F30  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EA0F4 002E5F34  41 82 00 08 */	beq lbl_802EA0FC
/* 802EA0F8 002E5F38  48 00 00 08 */	b lbl_802EA100
.global lbl_802EA0FC
lbl_802EA0FC:
/* 802EA0FC 002E5F3C  3B C0 00 00 */	li r30, 0x0
.global lbl_802EA100
lbl_802EA100:
/* 802EA100 002E5F40  7F C3 F3 78 */	mr r3, r30
/* 802EA104 002E5F44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EA108 002E5F48  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802EA10C 002E5F4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA110 002E5F50  7C 08 03 A6 */	mtlr r0
/* 802EA114 002E5F54  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA118 002E5F58  4E 80 00 20 */	blr
.global "t_Custom_IsJumpAttack__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsJumpAttack__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv":
/* 802EA11C 002E5F5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA120 002E5F60  7C 08 02 A6 */	mflr r0
/* 802EA124 002E5F64  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA128 002E5F68  4B FA 0C A5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802EA12C 002E5F6C  4B F9 E0 69 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802EA130 002E5F70  4B FF FF 61 */	bl "DynamicCastToRef<Q53scn4step5enemy9tsukikage6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9tsukikage6Custom"
/* 802EA134 002E5F74  48 00 0C 01 */	bl isJumpAttack__Q53scn4step5enemy9tsukikage6CustomFv
/* 802EA138 002E5F78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA13C 002E5F7C  7C 08 03 A6 */	mtlr r0
/* 802EA140 002E5F80  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA144 002E5F84  4E 80 00 20 */	blr
.global "t_Custom_IsFirstAppear__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsFirstAppear__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv":
/* 802EA148 002E5F88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA14C 002E5F8C  7C 08 02 A6 */	mflr r0
/* 802EA150 002E5F90  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA154 002E5F94  4B FA 0C 79 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802EA158 002E5F98  4B F9 E0 3D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802EA15C 002E5F9C  4B FF FF 35 */	bl "DynamicCastToRef<Q53scn4step5enemy9tsukikage6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9tsukikage6Custom"
/* 802EA160 002E5FA0  4B E9 0F 21 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802EA164 002E5FA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA168 002E5FA8  7C 08 03 A6 */	mtlr r0
/* 802EA16C 002E5FAC  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA170 002E5FB0  4E 80 00 20 */	blr
.global "t_Custom_IsWallAttack__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsWallAttack__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv":
/* 802EA174 002E5FB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA178 002E5FB8  7C 08 02 A6 */	mflr r0
/* 802EA17C 002E5FBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA180 002E5FC0  4B FA 0C 4D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802EA184 002E5FC4  4B F9 E0 11 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802EA188 002E5FC8  4B FF FF 09 */	bl "DynamicCastToRef<Q53scn4step5enemy9tsukikage6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9tsukikage6Custom"
/* 802EA18C 002E5FCC  48 00 0C 8D */	bl isWallAttack__Q53scn4step5enemy9tsukikage6CustomFv
/* 802EA190 002E5FD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA194 002E5FD4  7C 08 03 A6 */	mtlr r0
/* 802EA198 002E5FD8  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA19C 002E5FDC  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy9tsukikage9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy9tsukikage9AddOnMintFRQ26mintvm6VMCore:
/* 802EA1A0 002E5FE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA1A4 002E5FE4  7C 08 02 A6 */	mflr r0
/* 802EA1A8 002E5FE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA1AC 002E5FEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EA1B0 002E5FF0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802EA1B4 002E5FF4  7C 7E 1B 78 */	mr r30, r3
/* 802EA1B8 002E5FF8  3C 80 80 48 */	lis r4, "@56382"@ha
/* 802EA1BC 002E5FFC  3B E4 D4 E8 */	addi r31, r4, "@56382"@l
/* 802EA1C0 002E6000  38 9F 00 00 */	addi r4, r31, 0x0
/* 802EA1C4 002E6004  38 BF 00 28 */	addi r5, r31, 0x28
/* 802EA1C8 002E6008  3C C0 80 2F */	lis r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint30Mint_Jump_0$55552AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802EA1CC 002E600C  38 C6 A3 34 */	addi r6, r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint30Mint_Jump_0$55552AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802EA1D0 002E6010  4B EE 23 A9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802EA1D4 002E6014  7F C3 F3 78 */	mr r3, r30
/* 802EA1D8 002E6018  38 9F 00 00 */	addi r4, r31, 0x0
/* 802EA1DC 002E601C  38 BF 00 34 */	addi r5, r31, 0x34
/* 802EA1E0 002E6020  3C C0 80 2F */	lis r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint32Mint_Attack_0$55554AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802EA1E4 002E6024  38 C6 A3 30 */	addi r6, r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint32Mint_Attack_0$55554AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802EA1E8 002E6028  4B EE 23 91 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802EA1EC 002E602C  7F C3 F3 78 */	mr r3, r30
/* 802EA1F0 002E6030  38 9F 00 00 */	addi r4, r31, 0x0
/* 802EA1F4 002E6034  38 BF 00 44 */	addi r5, r31, 0x44
/* 802EA1F8 002E6038  3C C0 80 2F */	lis r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint36Mint_WallAttack_0$55556AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802EA1FC 002E603C  38 C6 A3 2C */	addi r6, r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint36Mint_WallAttack_0$55556AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802EA200 002E6040  4B EE 23 79 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802EA204 002E6044  7F C3 F3 78 */	mr r3, r30
/* 802EA208 002E6048  38 9F 00 00 */	addi r4, r31, 0x0
/* 802EA20C 002E604C  38 BF 00 58 */	addi r5, r31, 0x58
/* 802EA210 002E6050  3C C0 80 2F */	lis r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint30Mint_Wait_0$55558AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802EA214 002E6054  38 C6 A3 28 */	addi r6, r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint30Mint_Wait_0$55558AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802EA218 002E6058  4B EE 23 61 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802EA21C 002E605C  7F C3 F3 78 */	mr r3, r30
/* 802EA220 002E6060  38 9F 00 00 */	addi r4, r31, 0x0
/* 802EA224 002E6064  38 BF 00 64 */	addi r5, r31, 0x64
/* 802EA228 002E6068  3C C0 80 2F */	lis r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint36Mint_JumpAttack_0$55560AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802EA22C 002E606C  38 C6 A3 24 */	addi r6, r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint36Mint_JumpAttack_0$55560AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802EA230 002E6070  4B EE 23 49 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802EA234 002E6074  7F C3 F3 78 */	mr r3, r30
/* 802EA238 002E6078  38 9F 00 00 */	addi r4, r31, 0x0
/* 802EA23C 002E607C  38 BF 00 78 */	addi r5, r31, 0x78
/* 802EA240 002E6080  3C C0 80 2F */	lis r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint30Mint_Warp_0$55562AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802EA244 002E6084  38 C6 A3 20 */	addi r6, r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint30Mint_Warp_0$55562AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802EA248 002E6088  4B EE 23 31 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802EA24C 002E608C  7F C3 F3 78 */	mr r3, r30
/* 802EA250 002E6090  38 9F 00 00 */	addi r4, r31, 0x0
/* 802EA254 002E6094  38 BF 00 84 */	addi r5, r31, 0x84
/* 802EA258 002E6098  3C C0 80 2F */	lis r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint30Mint_Wall_0$55564AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802EA25C 002E609C  38 C6 A3 1C */	addi r6, r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint30Mint_Wall_0$55564AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802EA260 002E60A0  4B EE 23 19 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802EA264 002E60A4  7F C3 F3 78 */	mr r3, r30
/* 802EA268 002E60A8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EA26C 002E60AC  38 BF 00 B0 */	addi r5, r31, 0xb0
/* 802EA270 002E60B0  3C C0 80 2F */	lis r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint32Mint_IsWall_0$55566AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802EA274 002E60B4  38 C6 A3 0C */	addi r6, r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint32Mint_IsWall_0$55566AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802EA278 002E60B8  4B EE 23 01 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802EA27C 002E60BC  7F C3 F3 78 */	mr r3, r30
/* 802EA280 002E60C0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EA284 002E60C4  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 802EA288 002E60C8  3C C0 80 2F */	lis r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint38Mint_IsJumpAttack_0$55568AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802EA28C 002E60CC  38 C6 A2 FC */	addi r6, r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint38Mint_IsJumpAttack_0$55568AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802EA290 002E60D0  4B EE 22 E9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802EA294 002E60D4  7F C3 F3 78 */	mr r3, r30
/* 802EA298 002E60D8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EA29C 002E60DC  38 BF 00 D4 */	addi r5, r31, 0xd4
/* 802EA2A0 002E60E0  3C C0 80 2F */	lis r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint39Mint_IsFirstAppear_0$55570AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802EA2A4 002E60E4  38 C6 A2 EC */	addi r6, r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint39Mint_IsFirstAppear_0$55570AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802EA2A8 002E60E8  4B EE 22 D1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802EA2AC 002E60EC  7F C3 F3 78 */	mr r3, r30
/* 802EA2B0 002E60F0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EA2B4 002E60F4  38 BF 00 EC */	addi r5, r31, 0xec
/* 802EA2B8 002E60F8  3C C0 80 2F */	lis r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint38Mint_IsWallAttack_0$55572AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802EA2BC 002E60FC  38 C6 A2 DC */	addi r6, r6, Func__Q63scn4step5enemy9tsukikage9AddOnMint38Mint_IsWallAttack_0$55572AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802EA2C0 002E6100  4B EE 22 B9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802EA2C4 002E6104  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EA2C8 002E6108  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802EA2CC 002E610C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA2D0 002E6110  7C 08 03 A6 */	mtlr r0
/* 802EA2D4 002E6114  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA2D8 002E6118  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy9tsukikage9AddOnMint38Mint_IsWallAttack_0$55572AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9tsukikage9AddOnMint38Mint_IsWallAttack_0$55572AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802EA2DC 002E611C  7C 64 1B 78 */	mr r4, r3
/* 802EA2E0 002E6120  3C 60 80 2F */	lis r3, "t_Custom_IsWallAttack__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802EA2E4 002E6124  38 63 A1 74 */	addi r3, r3, "t_Custom_IsWallAttack__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"@l
/* 802EA2E8 002E6128  4B EA E3 30 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy9tsukikage9AddOnMint39Mint_IsFirstAppear_0$55570AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9tsukikage9AddOnMint39Mint_IsFirstAppear_0$55570AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802EA2EC 002E612C  7C 64 1B 78 */	mr r4, r3
/* 802EA2F0 002E6130  3C 60 80 2F */	lis r3, "t_Custom_IsFirstAppear__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802EA2F4 002E6134  38 63 A1 48 */	addi r3, r3, "t_Custom_IsFirstAppear__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"@l
/* 802EA2F8 002E6138  4B EA E3 20 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy9tsukikage9AddOnMint38Mint_IsJumpAttack_0$55568AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9tsukikage9AddOnMint38Mint_IsJumpAttack_0$55568AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802EA2FC 002E613C  7C 64 1B 78 */	mr r4, r3
/* 802EA300 002E6140  3C 60 80 2F */	lis r3, "t_Custom_IsJumpAttack__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802EA304 002E6144  38 63 A1 1C */	addi r3, r3, "t_Custom_IsJumpAttack__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"@l
/* 802EA308 002E6148  4B EA E3 10 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy9tsukikage9AddOnMint32Mint_IsWall_0$55566AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9tsukikage9AddOnMint32Mint_IsWall_0$55566AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802EA30C 002E614C  7C 64 1B 78 */	mr r4, r3
/* 802EA310 002E6150  3C 60 80 2F */	lis r3, "t_Custom_IsWall__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802EA314 002E6154  38 63 A0 64 */	addi r3, r3, "t_Custom_IsWall__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"@l
/* 802EA318 002E6158  4B EA E3 00 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy9tsukikage9AddOnMint30Mint_Wall_0$55564AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9tsukikage9AddOnMint30Mint_Wall_0$55564AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802EA31C 002E615C  4B FF FC D8 */	b "t_SetNextState_Wall__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy9tsukikage9AddOnMint30Mint_Warp_0$55562AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9tsukikage9AddOnMint30Mint_Warp_0$55562AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802EA320 002E6160  4B FF FC 64 */	b "t_SetNextState_Warp__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy9tsukikage9AddOnMint36Mint_JumpAttack_0$55560AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9tsukikage9AddOnMint36Mint_JumpAttack_0$55560AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802EA324 002E6164  4B FF FB F0 */	b "t_SetNextState_JumpAttack__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy9tsukikage9AddOnMint30Mint_Wait_0$55558AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9tsukikage9AddOnMint30Mint_Wait_0$55558AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802EA328 002E6168  4B FF FB 7C */	b "t_SetNextState_Wait__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy9tsukikage9AddOnMint36Mint_WallAttack_0$55556AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9tsukikage9AddOnMint36Mint_WallAttack_0$55556AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802EA32C 002E616C  4B FF FB 08 */	b "t_SetNextState_WallAttack__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy9tsukikage9AddOnMint32Mint_Attack_0$55554AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9tsukikage9AddOnMint32Mint_Attack_0$55554AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802EA330 002E6170  4B FF FA 94 */	b "t_SetNextState_Attack__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy9tsukikage9AddOnMint30Mint_Jump_0$55552AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9tsukikage9AddOnMint30Mint_Jump_0$55552AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802EA334 002E6174  4B FF FA 20 */	b "t_SetNextState_Jump__Q53scn4step5enemy9tsukikage23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWall,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWall,PQ43scn4step5enemy5Enemy>Fv":
/* 802EA338 002E6178  7C 64 1B 78 */	mr r4, r3
/* 802EA33C 002E617C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802EA340 002E6180  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EA344 002E6184  4D 82 00 20 */	beqlr
/* 802EA348 002E6188  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802EA34C 002E618C  48 00 1F CC */	b __ct__Q53scn4step5enemy9tsukikage9StateWallFPQ43scn4step5enemy5Enemy
/* 802EA350 002E6190  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWarp,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWarp,PQ43scn4step5enemy5Enemy>Fv":
/* 802EA354 002E6194  7C 64 1B 78 */	mr r4, r3
/* 802EA358 002E6198  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802EA35C 002E619C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EA360 002E61A0  4D 82 00 20 */	beqlr
/* 802EA364 002E61A4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802EA368 002E61A8  48 00 24 00 */	b __ct__Q53scn4step5enemy9tsukikage9StateWarpFPQ43scn4step5enemy5Enemy
/* 802EA36C 002E61AC  4E 80 00 20 */	blr

.global "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateJumpAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateJumpAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802EA370 002E61B0  7C 64 1B 78 */	mr r4, r3
/* 802EA374 002E61B4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802EA378 002E61B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EA37C 002E61BC  4D 82 00 20 */	beqlr
/* 802EA380 002E61C0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802EA384 002E61C4  48 00 16 BC */	b __ct__Q53scn4step5enemy9tsukikage15StateJumpAttackFPQ43scn4step5enemy5Enemy
/* 802EA388 002E61C8  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802EA38C 002E61CC  7C 64 1B 78 */	mr r4, r3
/* 802EA390 002E61D0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802EA394 002E61D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EA398 002E61D8  4D 82 00 20 */	beqlr
/* 802EA39C 002E61DC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802EA3A0 002E61E0  48 00 1E 1C */	b __ct__Q53scn4step5enemy9tsukikage9StateWaitFPQ43scn4step5enemy5Enemy
/* 802EA3A4 002E61E4  4E 80 00 20 */	blr

.global "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateWallAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateWallAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802EA3A8 002E61E8  7C 64 1B 78 */	mr r4, r3
/* 802EA3AC 002E61EC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802EA3B0 002E61F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EA3B4 002E61F4  4D 82 00 20 */	beqlr
/* 802EA3B8 002E61F8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802EA3BC 002E61FC  48 00 21 40 */	b __ct__Q53scn4step5enemy9tsukikage15StateWallAttackFPQ43scn4step5enemy5Enemy
/* 802EA3C0 002E6200  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802EA3C4 002E6204  7C 64 1B 78 */	mr r4, r3
/* 802EA3C8 002E6208  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802EA3CC 002E620C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EA3D0 002E6210  4D 82 00 20 */	beqlr
/* 802EA3D4 002E6214  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802EA3D8 002E6218  48 00 0D 24 */	b __ct__Q53scn4step5enemy9tsukikage11StateAttackFPQ43scn4step5enemy5Enemy
/* 802EA3DC 002E621C  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802EA3E0 002E6220  7C 64 1B 78 */	mr r4, r3
/* 802EA3E4 002E6224  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802EA3E8 002E6228  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EA3EC 002E622C  4D 82 00 20 */	beqlr
/* 802EA3F0 002E6230  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802EA3F4 002E6234  48 00 11 20 */	b __ct__Q53scn4step5enemy9tsukikage9StateJumpFPQ43scn4step5enemy5Enemy
/* 802EA3F8 002E6238  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802EA3FC 002E623C  4B F4 42 A4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802EA400 002E6240  4B F4 42 A0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateWallAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateWallAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802EA404 002E6244  4B F4 42 9C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802EA408 002E6248  4B F4 42 98 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateJumpAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateJumpAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802EA40C 002E624C  4B F4 42 94 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWarp,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWarp,PQ43scn4step5enemy5Enemy>Fv":
/* 802EA410 002E6250  4B F4 42 90 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWall,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWall,PQ43scn4step5enemy5Enemy>Fv":
/* 802EA414 002E6254  4B F4 42 8C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56382"
"@56382":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E54
	.4byte 0x73756B69
	.4byte 0x6B616765
	.4byte 0x2E536574
	.4byte 0x4E657874
	.4byte 0x53746174
	.4byte 0x65000000
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70282900
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B28
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x2057616C
	.4byte 0x6C417474
	.4byte 0x61636B28
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20576169
	.4byte 0x74282900
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70417474
	.4byte 0x61636B28
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20576172
	.4byte 0x70282900
	.4byte 0x766F6964
	.4byte 0x2057616C
	.4byte 0x6C282900
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E54
	.4byte 0x73756B69
	.4byte 0x6B616765
	.4byte 0x2E437573
	.4byte 0x746F6D00
	.4byte 0x626F6F6C
	.4byte 0x20497357
	.4byte 0x616C6C28
	.4byte 0x29000000
	.4byte 0x626F6F6C
	.4byte 0x2049734A
	.4byte 0x756D7041
	.4byte 0x74746163
	.4byte 0x6B282900
	.4byte 0x626F6F6C
	.4byte 0x20497346
	.4byte 0x69727374
	.4byte 0x41707065
	.4byte 0x61722829
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497357
	.4byte 0x616C6C41
	.4byte 0x74746163
	.4byte 0x6B282900

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWall,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWall,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWall,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWall,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWarp,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWarp,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWarp,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWarp,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateJumpAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateJumpAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateJumpAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateJumpAttack,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWait,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWait,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWait,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWait,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateWallAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateWallAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateWallAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage15StateWallAttack,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage11StateAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage11StateAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage11StateAttack,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateJump,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateJump,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateJump,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateJump,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
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
