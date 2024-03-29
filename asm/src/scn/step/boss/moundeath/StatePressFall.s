.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss9moundeath14StatePressFallFPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind
__ct__Q53scn4step4boss9moundeath14StatePressFallFPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind:
/* 8025601C 00251E5C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80256020 00251E60  7C 08 02 A6 */	mflr r0
/* 80256024 00251E64  90 01 00 34 */	stw r0, 0x34(r1)
/* 80256028 00251E68  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8025602C 00251E6C  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 80256030 00251E70  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80256034 00251E74  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80256038 00251E78  7C 7E 1B 78 */	mr r30, r3
/* 8025603C 00251E7C  7C BF 2B 78 */	mr r31, r5
/* 80256040 00251E80  4B FD E4 A1 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80256044 00251E84  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9moundeath14StatePressFall@ha
/* 80256048 00251E88  38 03 90 C0 */	addi r0, r3, __vt__Q53scn4step4boss9moundeath14StatePressFall@l
/* 8025604C 00251E8C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80256050 00251E90  93 FE 00 08 */	stw r31, 0x8(r30)
/* 80256054 00251E94  7F C3 F3 78 */	mr r3, r30
/* 80256058 00251E98  4B EA A7 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025605C 00251E9C  4B FD 6E B5 */	bl param__Q43scn4step4boss4BossCFv
/* 80256060 00251EA0  4B FD DD D9 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80256064 00251EA4  7C 7F 1B 78 */	mr r31, r3
/* 80256068 00251EA8  7F C3 F3 78 */	mr r3, r30
/* 8025606C 00251EAC  4B EA A7 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256070 00251EB0  4B FD 6E B1 */	bl footState__Q43scn4step4boss4BossFv
/* 80256074 00251EB4  4B F3 14 C5 */	bl __ct__Q24file8DNOptionFv
/* 80256078 00251EB8  C3 E2 A9 68 */	lfs f31, "@56793"@sda21(r2)
/* 8025607C 00251EBC  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80256080 00251EC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80256084 00251EC4  41 82 00 18 */	beq lbl_8025609C
/* 80256088 00251EC8  2C 00 00 01 */	cmpwi r0, 0x1
/* 8025608C 00251ECC  41 82 00 44 */	beq lbl_802560D0
/* 80256090 00251ED0  2C 00 00 02 */	cmpwi r0, 0x2
/* 80256094 00251ED4  41 82 00 70 */	beq lbl_80256104
/* 80256098 00251ED8  48 00 00 9C */	b lbl_80256134
.global lbl_8025609C
lbl_8025609C:
/* 8025609C 00251EDC  C3 FF 00 8C */	lfs f31, 0x8c(r31)
/* 802560A0 00251EE0  7F C3 F3 78 */	mr r3, r30
/* 802560A4 00251EE4  4B EA A7 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802560A8 00251EE8  4B FD 6E 91 */	bl model__Q43scn4step4boss4BossFv
/* 802560AC 00251EEC  38 80 00 03 */	li r4, 0x3
/* 802560B0 00251EF0  48 01 B1 CD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802560B4 00251EF4  7F C3 F3 78 */	mr r3, r30
/* 802560B8 00251EF8  4B EA A7 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802560BC 00251EFC  4B FD 6E CD */	bl objColl__Q43scn4step4boss4BossFv
/* 802560C0 00251F00  4B FD 6E 51 */	bl param__Q43scn4step4boss4BossCFv
/* 802560C4 00251F04  38 80 01 B6 */	li r4, 0x1b6
/* 802560C8 00251F08  48 01 70 C1 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802560CC 00251F0C  48 00 00 68 */	b lbl_80256134
.global lbl_802560D0
lbl_802560D0:
/* 802560D0 00251F10  C3 FF 00 A4 */	lfs f31, 0xa4(r31)
/* 802560D4 00251F14  7F C3 F3 78 */	mr r3, r30
/* 802560D8 00251F18  4B EA A7 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802560DC 00251F1C  4B FD 6E 5D */	bl model__Q43scn4step4boss4BossFv
/* 802560E0 00251F20  38 80 00 03 */	li r4, 0x3
/* 802560E4 00251F24  48 01 B1 99 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802560E8 00251F28  7F C3 F3 78 */	mr r3, r30
/* 802560EC 00251F2C  4B EA A6 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802560F0 00251F30  4B FD 6E 99 */	bl objColl__Q43scn4step4boss4BossFv
/* 802560F4 00251F34  4B FD 6E 1D */	bl param__Q43scn4step4boss4BossCFv
/* 802560F8 00251F38  38 80 01 B6 */	li r4, 0x1b6
/* 802560FC 00251F3C  48 01 70 8D */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 80256100 00251F40  48 00 00 34 */	b lbl_80256134
.global lbl_80256104
lbl_80256104:
/* 80256104 00251F44  C3 FF 00 C0 */	lfs f31, 0xc0(r31)
/* 80256108 00251F48  7F C3 F3 78 */	mr r3, r30
/* 8025610C 00251F4C  4B EA A6 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256110 00251F50  4B FD 6E 29 */	bl model__Q43scn4step4boss4BossFv
/* 80256114 00251F54  38 80 00 11 */	li r4, 0x11
/* 80256118 00251F58  48 01 B1 65 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025611C 00251F5C  7F C3 F3 78 */	mr r3, r30
/* 80256120 00251F60  4B EA A6 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256124 00251F64  4B FD 6E 65 */	bl objColl__Q43scn4step4boss4BossFv
/* 80256128 00251F68  4B FD 6D E9 */	bl param__Q43scn4step4boss4BossCFv
/* 8025612C 00251F6C  38 80 01 BE */	li r4, 0x1be
/* 80256130 00251F70  48 01 70 59 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
.global lbl_80256134
lbl_80256134:
/* 80256134 00251F74  C0 02 A9 68 */	lfs f0, "@56793"@sda21(r2)
/* 80256138 00251F78  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8025613C 00251F7C  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80256140 00251F80  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80256144 00251F84  7F C3 F3 78 */	mr r3, r30
/* 80256148 00251F88  4B EA A6 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025614C 00251F8C  4B FD 6D E5 */	bl move__Q43scn4step4boss4BossFv
/* 80256150 00251F90  38 81 00 08 */	addi r4, r1, 0x8
/* 80256154 00251F94  4B F4 52 25 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80256158 00251F98  7F C3 F3 78 */	mr r3, r30
/* 8025615C 00251F9C  38 00 00 28 */	li r0, 0x28
/* 80256160 00251FA0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80256164 00251FA4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80256168 00251FA8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8025616C 00251FAC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80256170 00251FB0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80256174 00251FB4  7C 08 03 A6 */	mtlr r0
/* 80256178 00251FB8  38 21 00 30 */	addi r1, r1, 0x30
/* 8025617C 00251FBC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss9moundeath14StatePressFallFv
__dt__Q53scn4step4boss9moundeath14StatePressFallFv:
/* 80256180 00251FC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80256184 00251FC4  7C 08 02 A6 */	mflr r0
/* 80256188 00251FC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025618C 00251FCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80256190 00251FD0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80256194 00251FD4  7C 7E 1B 78 */	mr r30, r3
/* 80256198 00251FD8  7C 9F 23 78 */	mr r31, r4
/* 8025619C 00251FDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802561A0 00251FE0  41 82 00 44 */	beq lbl_802561E4
/* 802561A4 00251FE4  3C 80 80 47 */	lis r4, __vt__Q53scn4step4boss9moundeath14StatePressFall@ha
/* 802561A8 00251FE8  38 04 90 C0 */	addi r0, r4, __vt__Q53scn4step4boss9moundeath14StatePressFall@l
/* 802561AC 00251FEC  90 03 00 00 */	stw r0, 0x0(r3)
/* 802561B0 00251FF0  4B EA A6 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802561B4 00251FF4  4B FD 6D D5 */	bl objColl__Q43scn4step4boss4BossFv
/* 802561B8 00251FF8  4B FD 6D 59 */	bl param__Q43scn4step4boss4BossCFv
/* 802561BC 00251FFC  38 80 01 B5 */	li r4, 0x1b5
/* 802561C0 00252000  48 01 6F C9 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802561C4 00252004  7F C3 F3 78 */	mr r3, r30
/* 802561C8 00252008  38 80 00 00 */	li r4, 0x0
/* 802561CC 0025200C  4B FD E3 3D */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 802561D0 00252010  7F E0 07 34 */	extsh r0, r31
/* 802561D4 00252014  2C 00 00 00 */	cmpwi r0, 0x0
/* 802561D8 00252018  40 81 00 0C */	ble lbl_802561E4
/* 802561DC 0025201C  7F C3 F3 78 */	mr r3, r30
/* 802561E0 00252020  4B F6 95 35 */	bl __dl__FPv
.global lbl_802561E4
lbl_802561E4:
/* 802561E4 00252024  7F C3 F3 78 */	mr r3, r30
/* 802561E8 00252028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802561EC 0025202C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802561F0 00252030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802561F4 00252034  7C 08 03 A6 */	mtlr r0
/* 802561F8 00252038  38 21 00 10 */	addi r1, r1, 0x10
/* 802561FC 0025203C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss9moundeath14StatePressFallFv
procAnim__Q53scn4step4boss9moundeath14StatePressFallFv:
/* 80256200 00252040  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss9moundeath14StatePressFallFv
procMove__Q53scn4step4boss9moundeath14StatePressFallFv:
/* 80256204 00252044  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80256208 00252048  7C 08 02 A6 */	mflr r0
/* 8025620C 0025204C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80256210 00252050  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80256214 00252054  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80256218 00252058  7C 7E 1B 78 */	mr r30, r3
/* 8025621C 0025205C  4B EA A5 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256220 00252060  4B FD 6C F1 */	bl param__Q43scn4step4boss4BossCFv
/* 80256224 00252064  4B FD DC 15 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80256228 00252068  7C 7F 1B 78 */	mr r31, r3
/* 8025622C 0025206C  7F C3 F3 78 */	mr r3, r30
/* 80256230 00252070  4B EA A5 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256234 00252074  4B FD 6C FD */	bl move__Q43scn4step4boss4BossFv
/* 80256238 00252078  38 9F 00 28 */	addi r4, r31, 0x28
/* 8025623C 0025207C  38 BF 00 2C */	addi r5, r31, 0x2c
/* 80256240 00252080  4B F4 52 E9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80256244 00252084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80256248 00252088  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025624C 0025208C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80256250 00252090  7C 08 03 A6 */	mtlr r0
/* 80256254 00252094  38 21 00 10 */	addi r1, r1, 0x10
/* 80256258 00252098  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss9moundeath14StatePressFallFv
procFixPos__Q53scn4step4boss9moundeath14StatePressFallFv:
/* 8025625C 0025209C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80256260 002520A0  7C 08 02 A6 */	mflr r0
/* 80256264 002520A4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80256268 002520A8  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 8025626C 002520AC  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80256270 002520B0  7C 7E 1B 78 */	mr r30, r3
/* 80256274 002520B4  4B EA A5 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256278 002520B8  4B FD 6C 99 */	bl param__Q43scn4step4boss4BossCFv
/* 8025627C 002520BC  4B FD DB BD */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80256280 002520C0  7C 7F 1B 78 */	mr r31, r3
/* 80256284 002520C4  7F C3 F3 78 */	mr r3, r30
/* 80256288 002520C8  4B EA A5 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025628C 002520CC  4B FD 6C CD */	bl mapColl__Q43scn4step4boss4BossFv
/* 80256290 002520D0  7C 64 1B 78 */	mr r4, r3
/* 80256294 002520D4  38 61 00 60 */	addi r3, r1, 0x60
/* 80256298 002520D8  4B FD C5 59 */	bl result__Q43scn4step4boss7MapCollCFv
/* 8025629C 002520DC  88 01 00 60 */	lbz r0, 0x60(r1)
/* 802562A0 002520E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802562A4 002520E4  41 82 01 CC */	beq lbl_80256470
/* 802562A8 002520E8  7F C3 F3 78 */	mr r3, r30
/* 802562AC 002520EC  4B EA A5 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802562B0 002520F0  4B FD 6C 69 */	bl target__Q43scn4step4boss4BossFv
/* 802562B4 002520F4  4B F4 5D ED */	bl getSign__Q24gobj6TargetCFv
/* 802562B8 002520F8  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 802562BC 002520FC  EC 20 00 72 */	fmuls f1, f0, f1
/* 802562C0 00252100  38 61 00 10 */	addi r3, r1, 0x10
/* 802562C4 00252104  C0 5F 00 48 */	lfs f2, 0x48(r31)
/* 802562C8 00252108  4B F4 90 E1 */	bl set__Q33hel4math7Vector2Fff
/* 802562CC 0025210C  7F C3 F3 78 */	mr r3, r30
/* 802562D0 00252110  4B EA A5 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802562D4 00252114  4B FD 6C 45 */	bl target__Q43scn4step4boss4BossFv
/* 802562D8 00252118  4B F4 5D C9 */	bl getSign__Q24gobj6TargetCFv
/* 802562DC 0025211C  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 802562E0 00252120  EC 20 00 72 */	fmuls f1, f0, f1
/* 802562E4 00252124  38 61 00 08 */	addi r3, r1, 0x8
/* 802562E8 00252128  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 802562EC 0025212C  4B F4 90 BD */	bl set__Q33hel4math7Vector2Fff
/* 802562F0 00252130  7F C3 F3 78 */	mr r3, r30
/* 802562F4 00252134  4B EA A4 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802562F8 00252138  38 81 00 10 */	addi r4, r1, 0x10
/* 802562FC 0025213C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80256300 00252140  38 C0 01 9F */	li r6, 0x19f
/* 80256304 00252144  4B FD EE 09 */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 80256308 00252148  38 61 00 3C */	addi r3, r1, 0x3c
/* 8025630C 0025214C  38 81 00 10 */	addi r4, r1, 0x10
/* 80256310 00252150  4B F4 91 4D */	bl toVector3__Q33hel4math7Vector2CFv
/* 80256314 00252154  7F C3 F3 78 */	mr r3, r30
/* 80256318 00252158  4B EA A4 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025631C 0025215C  4B FD 6C 0D */	bl location__Q43scn4step4boss4BossCFv
/* 80256320 00252160  7C 64 1B 78 */	mr r4, r3
/* 80256324 00252164  38 61 00 48 */	addi r3, r1, 0x48
/* 80256328 00252168  48 01 93 8D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025632C 0025216C  38 61 00 54 */	addi r3, r1, 0x54
/* 80256330 00252170  38 81 00 48 */	addi r4, r1, 0x48
/* 80256334 00252174  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80256338 00252178  4B F3 F1 A9 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8025633C 0025217C  7F C3 F3 78 */	mr r3, r30
/* 80256340 00252180  4B EA A4 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256344 00252184  4B FD 6C 05 */	bl effect__Q43scn4step4boss4BossFv
/* 80256348 00252188  4B F6 05 59 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8025634C 0025218C  38 80 00 4C */	li r4, 0x4c
/* 80256350 00252190  38 A1 00 54 */	addi r5, r1, 0x54
/* 80256354 00252194  48 01 7C 05 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 80256358 00252198  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8025635C 0025219C  C0 22 A9 6C */	lfs f1, "@56815"@sda21(r2)
/* 80256360 002521A0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80256364 002521A4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80256368 002521A8  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8025636C 002521AC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80256370 002521B0  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80256374 002521B4  7F C3 F3 78 */	mr r3, r30
/* 80256378 002521B8  4B EA A4 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025637C 002521BC  38 81 00 10 */	addi r4, r1, 0x10
/* 80256380 002521C0  38 A1 00 08 */	addi r5, r1, 0x8
/* 80256384 002521C4  38 C0 01 9F */	li r6, 0x19f
/* 80256388 002521C8  4B FD ED 85 */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 8025638C 002521CC  38 61 00 18 */	addi r3, r1, 0x18
/* 80256390 002521D0  38 81 00 10 */	addi r4, r1, 0x10
/* 80256394 002521D4  4B F4 90 C9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80256398 002521D8  7F C3 F3 78 */	mr r3, r30
/* 8025639C 002521DC  4B EA A4 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802563A0 002521E0  4B FD 6B 89 */	bl location__Q43scn4step4boss4BossCFv
/* 802563A4 002521E4  7C 64 1B 78 */	mr r4, r3
/* 802563A8 002521E8  38 61 00 24 */	addi r3, r1, 0x24
/* 802563AC 002521EC  48 01 93 09 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802563B0 002521F0  38 61 00 30 */	addi r3, r1, 0x30
/* 802563B4 002521F4  38 81 00 24 */	addi r4, r1, 0x24
/* 802563B8 002521F8  38 A1 00 18 */	addi r5, r1, 0x18
/* 802563BC 002521FC  4B F3 F1 25 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802563C0 00252200  7F C3 F3 78 */	mr r3, r30
/* 802563C4 00252204  4B EA A4 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802563C8 00252208  4B FD 6B 81 */	bl effect__Q43scn4step4boss4BossFv
/* 802563CC 0025220C  4B F6 04 D5 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802563D0 00252210  38 80 00 4C */	li r4, 0x4c
/* 802563D4 00252214  38 A1 00 30 */	addi r5, r1, 0x30
/* 802563D8 00252218  48 01 7B 81 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802563DC 0025221C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802563E0 00252220  2C 00 00 00 */	cmpwi r0, 0x0
/* 802563E4 00252224  41 82 00 18 */	beq lbl_802563FC
/* 802563E8 00252228  2C 00 00 01 */	cmpwi r0, 0x1
/* 802563EC 0025222C  41 82 00 38 */	beq lbl_80256424
/* 802563F0 00252230  2C 00 00 02 */	cmpwi r0, 0x2
/* 802563F4 00252234  41 82 00 58 */	beq lbl_8025644C
/* 802563F8 00252238  48 00 00 78 */	b lbl_80256470
.global lbl_802563FC
lbl_802563FC:
/* 802563FC 0025223C  7F C3 F3 78 */	mr r3, r30
/* 80256400 00252240  4B EA A3 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256404 00252244  7C 7F 1B 78 */	mr r31, r3
/* 80256408 00252248  7F C3 F3 78 */	mr r3, r30
/* 8025640C 0025224C  4B EA A3 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256410 00252250  4B FD 6C 09 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80256414 00252254  7F E4 FB 78 */	mr r4, r31
/* 80256418 00252258  38 A0 00 0B */	li r5, 0xb
/* 8025641C 0025225C  48 00 00 6D */	bl "setNextState<Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss9moundeath10ScriptKind_v"
/* 80256420 00252260  48 00 00 50 */	b lbl_80256470
.global lbl_80256424
lbl_80256424:
/* 80256424 00252264  7F C3 F3 78 */	mr r3, r30
/* 80256428 00252268  4B EA A3 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025642C 0025226C  7C 7F 1B 78 */	mr r31, r3
/* 80256430 00252270  7F C3 F3 78 */	mr r3, r30
/* 80256434 00252274  4B EA A3 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256438 00252278  4B FD 6B E1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025643C 0025227C  7F E4 FB 78 */	mr r4, r31
/* 80256440 00252280  38 A0 00 0E */	li r5, 0xe
/* 80256444 00252284  48 00 00 45 */	bl "setNextState<Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss9moundeath10ScriptKind_v"
/* 80256448 00252288  48 00 00 28 */	b lbl_80256470
.global lbl_8025644C
lbl_8025644C:
/* 8025644C 0025228C  7F C3 F3 78 */	mr r3, r30
/* 80256450 00252290  4B EA A3 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256454 00252294  7C 7F 1B 78 */	mr r31, r3
/* 80256458 00252298  7F C3 F3 78 */	mr r3, r30
/* 8025645C 0025229C  4B EA A3 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256460 002522A0  4B FD 6B B9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80256464 002522A4  7F E4 FB 78 */	mr r4, r31
/* 80256468 002522A8  38 A0 00 0F */	li r5, 0xf
/* 8025646C 002522AC  48 00 00 1D */	bl "setNextState<Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss9moundeath10ScriptKind_v"
.global lbl_80256470
lbl_80256470:
/* 80256470 002522B0  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80256474 002522B4  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80256478 002522B8  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8025647C 002522BC  7C 08 03 A6 */	mtlr r0
/* 80256480 002522C0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80256484 002522C4  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss9moundeath10ScriptKind_v"
"setNextState<Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss9moundeath10ScriptKind_v":
/* 80256488 002522C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025648C 002522CC  7C 08 02 A6 */	mflr r0
/* 80256490 002522D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80256494 002522D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80256498 002522D8  4B DB 0E AD */	bl _savegpr_29
/* 8025649C 002522DC  7C 7D 1B 78 */	mr r29, r3
/* 802564A0 002522E0  7C 9E 23 78 */	mr r30, r4
/* 802564A4 002522E4  7C BF 2B 78 */	mr r31, r5
/* 802564A8 002522E8  48 1A FA 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802564AC 002522EC  38 9D 00 10 */	addi r4, r29, 0x10
/* 802564B0 002522F0  2C 04 00 00 */	cmpwi r4, 0x0
/* 802564B4 002522F4  41 82 00 20 */	beq lbl_802564D4
/* 802564B8 002522F8  38 1D 00 90 */	addi r0, r29, 0x90
/* 802564BC 002522FC  90 04 00 04 */	stw r0, 0x4(r4)
/* 802564C0 00252300  3C 60 80 47 */	lis r3, "__vt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath10ScriptKind>"@ha
/* 802564C4 00252304  38 03 89 40 */	addi r0, r3, "__vt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath10ScriptKind>"@l
/* 802564C8 00252308  90 04 00 00 */	stw r0, 0x0(r4)
/* 802564CC 0025230C  93 C4 00 08 */	stw r30, 0x8(r4)
/* 802564D0 00252310  93 E4 00 0C */	stw r31, 0xc(r4)
.global lbl_802564D4
lbl_802564D4:
/* 802564D4 00252314  90 9D 00 0C */	stw r4, 0xc(r29)
/* 802564D8 00252318  39 61 00 20 */	addi r11, r1, 0x20
/* 802564DC 0025231C  4B DB 0E B5 */	bl _restgpr_29
/* 802564E0 00252320  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802564E4 00252324  7C 08 03 A6 */	mtlr r0
/* 802564E8 00252328  38 21 00 20 */	addi r1, r1, 0x20
/* 802564EC 0025232C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss9moundeath14StatePressFall
__vt__Q53scn4step4boss9moundeath14StatePressFall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss9moundeath14StatePressFallFv
	.4byte procAnim__Q53scn4step4boss9moundeath14StatePressFallFv
	.4byte procMove__Q53scn4step4boss9moundeath14StatePressFallFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss9moundeath14StatePressFallFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56793"
"@56793":

	.4byte 0

.global "@56815"
"@56815":

	.4byte 0xBF800000
