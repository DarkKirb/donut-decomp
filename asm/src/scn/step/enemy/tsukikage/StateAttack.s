.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9tsukikage11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802EB0FC 002E6F3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EB100 002E6F40  7C 08 02 A6 */	mflr r0
/* 802EB104 002E6F44  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EB108 002E6F48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EB10C 002E6F4C  7C 7F 1B 78 */	mr r31, r3
/* 802EB110 002E6F50  4B FA 2C B5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EB114 002E6F54  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage11StateAttack@ha
/* 802EB118 002E6F58  38 03 D9 50 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage11StateAttack@l
/* 802EB11C 002E6F5C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EB120 002E6F60  38 00 00 00 */	li r0, 0x0
/* 802EB124 002E6F64  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802EB128 002E6F68  7F E3 FB 78 */	mr r3, r31
/* 802EB12C 002E6F6C  4B E1 56 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB130 002E6F70  4B F9 CF 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EB134 002E6F74  4B EA ED 95 */	bl setGround__Q24gobj9FootStateFv
/* 802EB138 002E6F78  7F E3 FB 78 */	mr r3, r31
/* 802EB13C 002E6F7C  4B E1 56 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB140 002E6F80  4B F9 CF 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EB144 002E6F84  38 80 00 09 */	li r4, 0x9
/* 802EB148 002E6F88  4B F8 61 35 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EB14C 002E6F8C  7F E3 FB 78 */	mr r3, r31
/* 802EB150 002E6F90  4B E1 56 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB154 002E6F94  4B FA 3E E9 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802EB158 002E6F98  7F E3 FB 78 */	mr r3, r31
/* 802EB15C 002E6F9C  4B E1 56 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB160 002E6FA0  4B F9 CF 4D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EB164 002E6FA4  4B E9 65 71 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EB168 002E6FA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EB16C 002E6FAC  41 82 00 24 */	beq lbl_802EB190
/* 802EB170 002E6FB0  7F E3 FB 78 */	mr r3, r31
/* 802EB174 002E6FB4  4B E1 56 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB178 002E6FB8  4B F9 CF 5D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802EB17C 002E6FBC  4B EC B7 3D */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802EB180 002E6FC0  38 80 01 6D */	li r4, 0x16d
/* 802EB184 002E6FC4  38 A0 00 00 */	li r5, 0x0
/* 802EB188 002E6FC8  4B F8 2D F1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802EB18C 002E6FCC  48 00 00 20 */	b lbl_802EB1AC
.global lbl_802EB190
lbl_802EB190:
/* 802EB190 002E6FD0  7F E3 FB 78 */	mr r3, r31
/* 802EB194 002E6FD4  4B E1 56 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB198 002E6FD8  4B F9 CF 3D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802EB19C 002E6FDC  4B EC B7 1D */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802EB1A0 002E6FE0  38 80 01 6C */	li r4, 0x16c
/* 802EB1A4 002E6FE4  38 A0 00 00 */	li r5, 0x0
/* 802EB1A8 002E6FE8  4B F8 2D D1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global lbl_802EB1AC
lbl_802EB1AC:
/* 802EB1AC 002E6FEC  7F E3 FB 78 */	mr r3, r31
/* 802EB1B0 002E6FF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EB1B4 002E6FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EB1B8 002E6FF8  7C 08 03 A6 */	mtlr r0
/* 802EB1BC 002E6FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 802EB1C0 002E7000  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy9tsukikage11StateAttackFv
procAnim__Q53scn4step5enemy9tsukikage11StateAttackFv:
/* 802EB1C4 002E7004  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EB1C8 002E7008  7C 08 02 A6 */	mflr r0
/* 802EB1CC 002E700C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EB1D0 002E7010  39 61 00 20 */	addi r11, r1, 0x20
/* 802EB1D4 002E7014  4B D1 C1 71 */	bl _savegpr_29
/* 802EB1D8 002E7018  7C 7D 1B 78 */	mr r29, r3
/* 802EB1DC 002E701C  4B E1 56 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB1E0 002E7020  4B F9 CE A5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EB1E4 002E7024  4B FA 21 FD */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EB1E8 002E7028  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 802EB1EC 002E702C  38 84 00 01 */	addi r4, r4, 0x1
/* 802EB1F0 002E7030  90 9D 00 08 */	stw r4, 0x8(r29)
/* 802EB1F4 002E7034  80 63 00 28 */	lwz r3, 0x28(r3)
/* 802EB1F8 002E7038  38 03 00 01 */	addi r0, r3, 0x1
/* 802EB1FC 002E703C  7C 04 00 40 */	cmplw r4, r0
/* 802EB200 002E7040  40 82 00 88 */	bne lbl_802EB288
/* 802EB204 002E7044  7F A3 EB 78 */	mr r3, r29
/* 802EB208 002E7048  4B E1 55 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB20C 002E704C  4B F9 CE D1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802EB210 002E7050  38 80 02 2E */	li r4, 0x22e
/* 802EB214 002E7054  48 11 7A C1 */	bl start__Q23snd11SERequestorFUl
/* 802EB218 002E7058  7F A3 EB 78 */	mr r3, r29
/* 802EB21C 002E705C  4B E1 55 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB220 002E7060  4B F9 CF 75 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802EB224 002E7064  7C 7E 1B 78 */	mr r30, r3
/* 802EB228 002E7068  4B F9 78 D5 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy9tsukikage6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802EB22C 002E706C  7C 7F 1B 78 */	mr r31, r3
/* 802EB230 002E7070  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802EB234 002E7074  41 82 00 48 */	beq lbl_802EB27C
/* 802EB238 002E7078  7F C3 F3 78 */	mr r3, r30
/* 802EB23C 002E707C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802EB240 002E7080  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802EB244 002E7084  7D 89 03 A6 */	mtctr r12
/* 802EB248 002E7088  4E 80 04 21 */	bctrl
/* 802EB24C 002E708C  48 00 00 18 */	b lbl_802EB264
.global lbl_802EB250
lbl_802EB250:
/* 802EB250 002E7090  7C 03 F8 40 */	cmplw r3, r31
/* 802EB254 002E7094  40 82 00 0C */	bne lbl_802EB260
/* 802EB258 002E7098  38 00 00 01 */	li r0, 0x1
/* 802EB25C 002E709C  48 00 00 14 */	b lbl_802EB270
.global lbl_802EB260
lbl_802EB260:
/* 802EB260 002E70A0  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802EB264
lbl_802EB264:
/* 802EB264 002E70A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EB268 002E70A8  40 82 FF E8 */	bne lbl_802EB250
/* 802EB26C 002E70AC  38 00 00 00 */	li r0, 0x0
.global lbl_802EB270
lbl_802EB270:
/* 802EB270 002E70B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EB274 002E70B4  41 82 00 08 */	beq lbl_802EB27C
/* 802EB278 002E70B8  48 00 00 08 */	b lbl_802EB280
.global lbl_802EB27C
lbl_802EB27C:
/* 802EB27C 002E70BC  3B C0 00 00 */	li r30, 0x0
.global lbl_802EB280
lbl_802EB280:
/* 802EB280 002E70C0  7F C3 F3 78 */	mr r3, r30
/* 802EB284 002E70C4  4B FF F8 91 */	bl requestShuriken__Q53scn4step5enemy9tsukikage6CustomFv
.global lbl_802EB288
lbl_802EB288:
/* 802EB288 002E70C8  7F A3 EB 78 */	mr r3, r29
/* 802EB28C 002E70CC  4B E1 55 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB290 002E70D0  4B F9 CE 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EB294 002E70D4  4B F8 60 11 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802EB298 002E70D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EB29C 002E70DC  41 82 00 14 */	beq lbl_802EB2B0
/* 802EB2A0 002E70E0  7F A3 EB 78 */	mr r3, r29
/* 802EB2A4 002E70E4  4B E1 55 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB2A8 002E70E8  4B F9 CE F5 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802EB2AC 002E70EC  4B F9 3D 95 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802EB2B0
lbl_802EB2B0:
/* 802EB2B0 002E70F0  39 61 00 20 */	addi r11, r1, 0x20
/* 802EB2B4 002E70F4  4B D1 C0 DD */	bl _restgpr_29
/* 802EB2B8 002E70F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EB2BC 002E70FC  7C 08 03 A6 */	mtlr r0
/* 802EB2C0 002E7100  38 21 00 20 */	addi r1, r1, 0x20
/* 802EB2C4 002E7104  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy9tsukikage11StateAttackFv
procFixPos__Q53scn4step5enemy9tsukikage11StateAttackFv:
/* 802EB2C8 002E7108  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802EB2CC 002E710C  7C 08 02 A6 */	mflr r0
/* 802EB2D0 002E7110  90 01 00 44 */	stw r0, 0x44(r1)
/* 802EB2D4 002E7114  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802EB2D8 002E7118  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802EB2DC 002E711C  7C 7F 1B 78 */	mr r31, r3
/* 802EB2E0 002E7120  4B E1 55 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB2E4 002E7124  4B F9 CE 19 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EB2E8 002E7128  7C 64 1B 78 */	mr r4, r3
/* 802EB2EC 002E712C  38 61 00 08 */	addi r3, r1, 0x8
/* 802EB2F0 002E7130  4B F9 F9 A9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EB2F4 002E7134  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802EB2F8 002E7138  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EB2FC 002E713C  40 82 00 58 */	bne lbl_802EB354
/* 802EB300 002E7140  7F E3 FB 78 */	mr r3, r31
/* 802EB304 002E7144  4B E1 54 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB308 002E7148  7C 7E 1B 78 */	mr r30, r3
/* 802EB30C 002E714C  7F E3 FB 78 */	mr r3, r31
/* 802EB310 002E7150  4B E1 54 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB314 002E7154  4B F9 CE 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EB318 002E7158  7C 7F 1B 78 */	mr r31, r3
/* 802EB31C 002E715C  48 11 AB E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EB320 002E7160  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EB324 002E7164  2C 04 00 00 */	cmpwi r4, 0x0
/* 802EB328 002E7168  41 82 00 28 */	beq lbl_802EB350
/* 802EB32C 002E716C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802EB330 002E7170  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802EB334 002E7174  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EB338 002E7178  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EB33C 002E717C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802EB340 002E7180  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802EB344 002E7184  38 03 D7 08 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802EB348 002E7188  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EB34C 002E718C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802EB350
lbl_802EB350:
/* 802EB350 002E7190  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802EB354
lbl_802EB354:
/* 802EB354 002E7194  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802EB358 002E7198  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802EB35C 002E719C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802EB360 002E71A0  7C 08 03 A6 */	mtlr r0
/* 802EB364 002E71A4  38 21 00 40 */	addi r1, r1, 0x40
/* 802EB368 002E71A8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9tsukikage11StateAttackFv
__dt__Q53scn4step5enemy9tsukikage11StateAttackFv:
/* 802EB36C 002E71AC  4B FA 66 4C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9tsukikage11StateAttack
__vt__Q53scn4step5enemy9tsukikage11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9tsukikage11StateAttackFv
	.4byte procAnim__Q53scn4step5enemy9tsukikage11StateAttackFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9tsukikage11StateAttackFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
