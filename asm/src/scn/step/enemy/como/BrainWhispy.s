.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4como11BrainWhispyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4como11BrainWhispyFRQ43scn4step5enemy5Enemy:
/* 802A70C8 002A2F08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A70CC 002A2F0C  7C 08 02 A6 */	mflr r0
/* 802A70D0 002A2F10  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A70D4 002A2F14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A70D8 002A2F18  7C 7F 1B 78 */	mr r31, r3
/* 802A70DC 002A2F1C  4B FD 7D 39 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A70E0 002A2F20  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4como11BrainWhispy@ha
/* 802A70E4 002A2F24  38 03 5A 30 */	addi r0, r3, __vt__Q53scn4step5enemy4como11BrainWhispy@l
/* 802A70E8 002A2F28  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A70EC 002A2F2C  7F E3 FB 78 */	mr r3, r31
/* 802A70F0 002A2F30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A70F4 002A2F34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A70F8 002A2F38  7C 08 03 A6 */	mtlr r0
/* 802A70FC 002A2F3C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A7100 002A2F40  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy4como11BrainWhispyFv
onStart__Q53scn4step5enemy4como11BrainWhispyFv:
/* 802A7104 002A2F44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A7108 002A2F48  7C 08 02 A6 */	mflr r0
/* 802A710C 002A2F4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A7110 002A2F50  39 61 00 20 */	addi r11, r1, 0x20
/* 802A7114 002A2F54  4B D6 02 31 */	bl _savegpr_29
/* 802A7118 002A2F58  7C 7D 1B 78 */	mr r29, r3
/* 802A711C 002A2F5C  4B E5 96 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7120 002A2F60  4B FE 0F FD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A7124 002A2F64  4B F8 5D ED */	bl param__Q43scn4step4boss4BossCFv
/* 802A7128 002A2F68  38 80 01 C3 */	li r4, 0x1c3
/* 802A712C 002A2F6C  4B FC 60 5D */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802A7130 002A2F70  7F A3 EB 78 */	mr r3, r29
/* 802A7134 002A2F74  4B E5 96 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7138 002A2F78  7C 7E 1B 78 */	mr r30, r3
/* 802A713C 002A2F7C  7F A3 EB 78 */	mr r3, r29
/* 802A7140 002A2F80  4B E5 96 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7144 002A2F84  4B FE 10 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A7148 002A2F88  7C 7F 1B 78 */	mr r31, r3
/* 802A714C 002A2F8C  48 15 ED B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A7150 002A2F90  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A7154 002A2F94  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A7158 002A2F98  41 82 00 20 */	beq lbl_802A7178
/* 802A715C 002A2F9C  7F A3 EB 78 */	mr r3, r29
/* 802A7160 002A2FA0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A7164 002A2FA4  4B F8 F7 05 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A7168 002A2FA8  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como11StateAppear,PQ43scn4step5enemy5Enemy>"@ha
/* 802A716C 002A2FAC  38 03 5A 20 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como11StateAppear,PQ43scn4step5enemy5Enemy>"@l
/* 802A7170 002A2FB0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A7174 002A2FB4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A7178
lbl_802A7178:
/* 802A7178 002A2FB8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A717C 002A2FBC  38 60 00 01 */	li r3, 0x1
/* 802A7180 002A2FC0  39 61 00 20 */	addi r11, r1, 0x20
/* 802A7184 002A2FC4  4B D6 02 0D */	bl _restgpr_29
/* 802A7188 002A2FC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A718C 002A2FCC  7C 08 03 A6 */	mtlr r0
/* 802A7190 002A2FD0  38 21 00 20 */	addi r1, r1, 0x20
/* 802A7194 002A2FD4  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy4como11BrainWhispyFv
onRecover__Q53scn4step5enemy4como11BrainWhispyFv:
/* 802A7198 002A2FD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A719C 002A2FDC  7C 08 02 A6 */	mflr r0
/* 802A71A0 002A2FE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A71A4 002A2FE4  39 61 00 20 */	addi r11, r1, 0x20
/* 802A71A8 002A2FE8  4B D6 01 9D */	bl _savegpr_29
/* 802A71AC 002A2FEC  7C 7D 1B 78 */	mr r29, r3
/* 802A71B0 002A2FF0  4B E5 96 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A71B4 002A2FF4  7C 7E 1B 78 */	mr r30, r3
/* 802A71B8 002A2FF8  7F A3 EB 78 */	mr r3, r29
/* 802A71BC 002A2FFC  4B E5 96 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A71C0 002A3000  4B FE 0F E5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A71C4 002A3004  7C 7F 1B 78 */	mr r31, r3
/* 802A71C8 002A3008  48 15 ED 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A71CC 002A300C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A71D0 002A3010  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A71D4 002A3014  41 82 00 20 */	beq lbl_802A71F4
/* 802A71D8 002A3018  7F A3 EB 78 */	mr r3, r29
/* 802A71DC 002A301C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A71E0 002A3020  4B F8 F6 89 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A71E4 002A3024  3C 60 80 47 */	lis r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateBack,PQ43scn4step5enemy5Enemy>"@ha
/* 802A71E8 002A3028  38 03 59 B0 */	addi r0, r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateBack,PQ43scn4step5enemy5Enemy>"@l
/* 802A71EC 002A302C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A71F0 002A3030  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A71F4
lbl_802A71F4:
/* 802A71F4 002A3034  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A71F8 002A3038  38 60 00 01 */	li r3, 0x1
/* 802A71FC 002A303C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A7200 002A3040  4B D6 01 91 */	bl _restgpr_29
/* 802A7204 002A3044  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A7208 002A3048  7C 08 03 A6 */	mtlr r0
/* 802A720C 002A304C  38 21 00 20 */	addi r1, r1, 0x20
/* 802A7210 002A3050  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como11StateAppear,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como11StateAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802A7214 002A3054  7C 64 1B 78 */	mr r4, r3
/* 802A7218 002A3058  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A721C 002A305C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A7220 002A3060  4D 82 00 20 */	beqlr
/* 802A7224 002A3064  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A7228 002A3068  48 00 03 28 */	b __ct__Q53scn4step5enemy4como11StateAppearFPQ43scn4step5enemy5Enemy
/* 802A722C 002A306C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4como11BrainWhispyFv
__dt__Q53scn4step5enemy4como11BrainWhispyFv:
/* 802A7230 002A3070  4B FE 9E 3C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como11StateAppear,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como11StateAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802A7234 002A3074  4B F8 74 6C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como11StateAppear,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como11StateAppear,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como11StateAppear,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como11StateAppear,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy4como11BrainWhispy
__vt__Q53scn4step5enemy4como11BrainWhispy:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4como11BrainWhispyFv
	.4byte onStart__Q53scn4step5enemy4como11BrainWhispyFv
	.4byte onRecover__Q53scn4step5enemy4como11BrainWhispyFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
