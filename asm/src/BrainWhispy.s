.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10brontoburt11BrainWhispyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10brontoburt11BrainWhispyFRQ43scn4step5enemy5Enemy:
/* 8029F1E4 0029B024  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029F1E8 0029B028  7C 08 02 A6 */	mflr r0
/* 8029F1EC 0029B02C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029F1F0 0029B030  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029F1F4 0029B034  7C 7F 1B 78 */	mr r31, r3
/* 8029F1F8 0029B038  4B FD FC 1D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029F1FC 0029B03C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy10brontoburt11BrainWhispy@ha
/* 8029F200 0029B040  38 03 49 00 */	addi r0, r3, __vt__Q53scn4step5enemy10brontoburt11BrainWhispy@l
/* 8029F204 0029B044  90 1F 00 00 */	stw r0, 0(r31)
/* 8029F208 0029B048  7F E3 FB 78 */	mr r3, r31
/* 8029F20C 0029B04C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029F210 0029B050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029F214 0029B054  7C 08 03 A6 */	mtlr r0
/* 8029F218 0029B058  38 21 00 10 */	addi r1, r1, 0x10
/* 8029F21C 0029B05C  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy10brontoburt11BrainWhispyFv
onStart__Q53scn4step5enemy10brontoburt11BrainWhispyFv:
/* 8029F220 0029B060  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029F224 0029B064  7C 08 02 A6 */	mflr r0
/* 8029F228 0029B068  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029F22C 0029B06C  39 61 00 20 */	addi r11, r1, 0x20
/* 8029F230 0029B070  4B D6 81 15 */	bl func_80007344
/* 8029F234 0029B074  7C 7D 1B 78 */	mr r29, r3
/* 8029F238 0029B078  4B E6 15 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F23C 0029B07C  4B FE 8E E1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029F240 0029B080  4B F8 DC D1 */	bl param__Q43scn4step4boss4BossCFv
/* 8029F244 0029B084  38 80 01 C3 */	li r4, 0x1c3
/* 8029F248 0029B088  4B FC DF 41 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 8029F24C 0029B08C  7F A3 EB 78 */	mr r3, r29
/* 8029F250 0029B090  4B E6 15 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F254 0029B094  7C 7E 1B 78 */	mr r30, r3
/* 8029F258 0029B098  7F A3 EB 78 */	mr r3, r29
/* 8029F25C 0029B09C  4B E6 15 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F260 0029B0A0  4B FE 8F 45 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029F264 0029B0A4  7C 7F 1B 78 */	mr r31, r3
/* 8029F268 0029B0A8  48 16 6C 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029F26C 0029B0AC  3B BF 00 10 */	addi r29, r31, 0x10
/* 8029F270 0029B0B0  2C 1D 00 00 */	cmpwi r29, 0
/* 8029F274 0029B0B4  41 82 00 20 */	beq lbl_8029F294
/* 8029F278 0029B0B8  7F A3 EB 78 */	mr r3, r29
/* 8029F27C 0029B0BC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8029F280 0029B0C0  4B F9 75 E9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8029F284 0029B0C4  3C 60 80 47 */	lis r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8029F288 0029B0C8  38 03 48 F0 */	addi r0, r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029F28C 0029B0CC  90 1D 00 00 */	stw r0, 0(r29)
/* 8029F290 0029B0D0  93 DD 00 08 */	stw r30, 8(r29)
lbl_8029F294:
/* 8029F294 0029B0D4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8029F298 0029B0D8  38 60 00 01 */	li r3, 1
/* 8029F29C 0029B0DC  39 61 00 20 */	addi r11, r1, 0x20
/* 8029F2A0 0029B0E0  4B D6 80 F1 */	bl func_80007390
/* 8029F2A4 0029B0E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029F2A8 0029B0E8  7C 08 03 A6 */	mtlr r0
/* 8029F2AC 0029B0EC  38 21 00 20 */	addi r1, r1, 0x20
/* 8029F2B0 0029B0F0  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy10brontoburt11BrainWhispyFv
onLanding__Q53scn4step5enemy10brontoburt11BrainWhispyFv:
/* 8029F2B4 0029B0F4  4B FF 70 38 */	b onLanding__Q53scn4step5enemy8armordee16BrainGrandLowperFv

.global create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 8029F2B8 0029B0F8  7C 64 1B 78 */	mr r4, r3
/* 8029F2BC 0029B0FC  80 63 00 04 */	lwz r3, 4(r3)
/* 8029F2C0 0029B100  2C 03 00 00 */	cmpwi r3, 0
/* 8029F2C4 0029B104  4D 82 00 20 */	beqlr 
/* 8029F2C8 0029B108  80 84 00 08 */	lwz r4, 8(r4)
/* 8029F2CC 0029B10C  48 00 11 BC */	b __ct__Q53scn4step5enemy10brontoburt17StateWhispyAppearFPQ43scn4step5enemy5Enemy
/* 8029F2D0 0029B110  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10brontoburt11BrainWhispyFv
__dt__Q53scn4step5enemy10brontoburt11BrainWhispyFv:
/* 8029F2D4 0029B114  4B FF 1D 98 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 8029F2D8 0029B118  4B F8 F3 C8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
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
/* 802A70E8 002A2F28  90 1F 00 00 */	stw r0, 0(r31)
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
/* 802A7114 002A2F54  4B D6 02 31 */	bl func_80007344
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
/* 802A7154 002A2F94  2C 1D 00 00 */	cmpwi r29, 0
/* 802A7158 002A2F98  41 82 00 20 */	beq lbl_802A7178
/* 802A715C 002A2F9C  7F A3 EB 78 */	mr r3, r29
/* 802A7160 002A2FA0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A7164 002A2FA4  4B F8 F7 05 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A7168 002A2FA8  3C 60 80 47 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como11StateAppear$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A716C 002A2FAC  38 03 5A 20 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como11StateAppear$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A7170 002A2FB0  90 1D 00 00 */	stw r0, 0(r29)
/* 802A7174 002A2FB4  93 DD 00 08 */	stw r30, 8(r29)
lbl_802A7178:
/* 802A7178 002A2FB8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A717C 002A2FBC  38 60 00 01 */	li r3, 1
/* 802A7180 002A2FC0  39 61 00 20 */	addi r11, r1, 0x20
/* 802A7184 002A2FC4  4B D6 02 0D */	bl func_80007390
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
/* 802A71A8 002A2FE8  4B D6 01 9D */	bl func_80007344
/* 802A71AC 002A2FEC  7C 7D 1B 78 */	mr r29, r3
/* 802A71B0 002A2FF0  4B E5 96 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A71B4 002A2FF4  7C 7E 1B 78 */	mr r30, r3
/* 802A71B8 002A2FF8  7F A3 EB 78 */	mr r3, r29
/* 802A71BC 002A2FFC  4B E5 96 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A71C0 002A3000  4B FE 0F E5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A71C4 002A3004  7C 7F 1B 78 */	mr r31, r3
/* 802A71C8 002A3008  48 15 ED 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A71CC 002A300C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A71D0 002A3010  2C 1D 00 00 */	cmpwi r29, 0
/* 802A71D4 002A3014  41 82 00 20 */	beq lbl_802A71F4
/* 802A71D8 002A3018  7F A3 EB 78 */	mr r3, r29
/* 802A71DC 002A301C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A71E0 002A3020  4B F8 F6 89 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A71E4 002A3024  3C 60 80 47 */	lis r3, __vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como9StateBack$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A71E8 002A3028  38 03 59 B0 */	addi r0, r3, __vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como9StateBack$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A71EC 002A302C  90 1D 00 00 */	stw r0, 0(r29)
/* 802A71F0 002A3030  93 DD 00 08 */	stw r30, 8(r29)
lbl_802A71F4:
/* 802A71F4 002A3034  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A71F8 002A3038  38 60 00 01 */	li r3, 1
/* 802A71FC 002A303C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A7200 002A3040  4B D6 01 91 */	bl func_80007390
/* 802A7204 002A3044  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A7208 002A3048  7C 08 03 A6 */	mtlr r0
/* 802A720C 002A304C  38 21 00 20 */	addi r1, r1, 0x20
/* 802A7210 002A3050  4E 80 00 20 */	blr 

.global create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como11StateAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como11StateAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A7214 002A3054  7C 64 1B 78 */	mr r4, r3
/* 802A7218 002A3058  80 63 00 04 */	lwz r3, 4(r3)
/* 802A721C 002A305C  2C 03 00 00 */	cmpwi r3, 0
/* 802A7220 002A3060  4D 82 00 20 */	beqlr 
/* 802A7224 002A3064  80 84 00 08 */	lwz r4, 8(r4)
/* 802A7228 002A3068  48 00 03 28 */	b __ct__Q53scn4step5enemy4como11StateAppearFPQ43scn4step5enemy5Enemy
/* 802A722C 002A306C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4como11BrainWhispyFv
__dt__Q53scn4step5enemy4como11BrainWhispyFv:
/* 802A7230 002A3070  4B FE 9E 3C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como11StateAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como11StateAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A7234 002A3074  4B F8 74 6C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5gordo11BrainWhispyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5gordo11BrainWhispyFRQ43scn4step5enemy5Enemy:
/* 802B8C2C 002B4A6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B8C30 002B4A70  7C 08 02 A6 */	mflr r0
/* 802B8C34 002B4A74  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B8C38 002B4A78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B8C3C 002B4A7C  7C 7F 1B 78 */	mr r31, r3
/* 802B8C40 002B4A80  4B FC 61 D5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B8C44 002B4A84  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5gordo11BrainWhispy@ha
/* 802B8C48 002B4A88  38 03 75 48 */	addi r0, r3, __vt__Q53scn4step5enemy5gordo11BrainWhispy@l
/* 802B8C4C 002B4A8C  90 1F 00 00 */	stw r0, 0(r31)
/* 802B8C50 002B4A90  7F E3 FB 78 */	mr r3, r31
/* 802B8C54 002B4A94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B8C58 002B4A98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B8C5C 002B4A9C  7C 08 03 A6 */	mtlr r0
/* 802B8C60 002B4AA0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B8C64 002B4AA4  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy5gordo11BrainWhispyFv
onStart__Q53scn4step5enemy5gordo11BrainWhispyFv:
/* 802B8C68 002B4AA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B8C6C 002B4AAC  7C 08 02 A6 */	mflr r0
/* 802B8C70 002B4AB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B8C74 002B4AB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B8C78 002B4AB8  93 C1 00 08 */	stw r30, 8(r1)
/* 802B8C7C 002B4ABC  7C 7F 1B 78 */	mr r31, r3
/* 802B8C80 002B4AC0  4B E4 7B 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8C84 002B4AC4  4B FC F4 99 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B8C88 002B4AC8  4B F7 42 89 */	bl param__Q43scn4step4boss4BossCFv
/* 802B8C8C 002B4ACC  38 80 01 C4 */	li r4, 0x1c4
/* 802B8C90 002B4AD0  4B FB 44 F9 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802B8C94 002B4AD4  7F E3 FB 78 */	mr r3, r31
/* 802B8C98 002B4AD8  4B E4 7B 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8C9C 002B4ADC  7C 7E 1B 78 */	mr r30, r3
/* 802B8CA0 002B4AE0  7F E3 FB 78 */	mr r3, r31
/* 802B8CA4 002B4AE4  4B E4 7B 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8CA8 002B4AE8  4B FC F4 FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B8CAC 002B4AEC  7C 7F 1B 78 */	mr r31, r3
/* 802B8CB0 002B4AF0  48 14 D2 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B8CB4 002B4AF4  38 9F 00 10 */	addi r4, r31, 0x10
/* 802B8CB8 002B4AF8  2C 04 00 00 */	cmpwi r4, 0
/* 802B8CBC 002B4AFC  41 82 00 28 */	beq lbl_802B8CE4
/* 802B8CC0 002B4B00  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802B8CC4 002B4B04  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802B8CC8 002B4B08  90 04 00 00 */	stw r0, 0(r4)
/* 802B8CCC 002B4B0C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802B8CD0 002B4B10  90 04 00 04 */	stw r0, 4(r4)
/* 802B8CD4 002B4B14  3C 60 80 47 */	lis r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B8CD8 002B4B18  38 03 75 38 */	addi r0, r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B8CDC 002B4B1C  90 04 00 00 */	stw r0, 0(r4)
/* 802B8CE0 002B4B20  93 C4 00 08 */	stw r30, 8(r4)
lbl_802B8CE4:
/* 802B8CE4 002B4B24  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802B8CE8 002B4B28  38 60 00 01 */	li r3, 1
/* 802B8CEC 002B4B2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B8CF0 002B4B30  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B8CF4 002B4B34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B8CF8 002B4B38  7C 08 03 A6 */	mtlr r0
/* 802B8CFC 002B4B3C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B8D00 002B4B40  4E 80 00 20 */	blr 

.global create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802B8D04 002B4B44  7C 64 1B 78 */	mr r4, r3
/* 802B8D08 002B4B48  80 63 00 04 */	lwz r3, 4(r3)
/* 802B8D0C 002B4B4C  2C 03 00 00 */	cmpwi r3, 0
/* 802B8D10 002B4B50  4D 82 00 20 */	beqlr 
/* 802B8D14 002B4B54  80 84 00 08 */	lwz r4, 8(r4)
/* 802B8D18 002B4B58  48 00 0E 30 */	b __ct__Q53scn4step5enemy5gordo17StateWhispyAppearFPQ43scn4step5enemy5Enemy
/* 802B8D1C 002B4B5C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5gordo11BrainWhispyFv
__dt__Q53scn4step5enemy5gordo11BrainWhispyFv:
/* 802B8D20 002B4B60  4B FD 83 4C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802B8D24 002B4B64  4B F7 59 7C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6scarfy11BrainWhispyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy11BrainWhispyFRQ43scn4step5enemy5Enemy:
/* 802D9908 002D5748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D990C 002D574C  7C 08 02 A6 */	mflr r0
/* 802D9910 002D5750  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D9914 002D5754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D9918 002D5758  7C 7F 1B 78 */	mr r31, r3
/* 802D991C 002D575C  4B FA 54 F9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D9920 002D5760  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy11BrainWhispy@ha
/* 802D9924 002D5764  38 03 B4 18 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy11BrainWhispy@l
/* 802D9928 002D5768  90 1F 00 00 */	stw r0, 0(r31)
/* 802D992C 002D576C  7F E3 FB 78 */	mr r3, r31
/* 802D9930 002D5770  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D9934 002D5774  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D9938 002D5778  7C 08 03 A6 */	mtlr r0
/* 802D993C 002D577C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D9940 002D5780  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6scarfy11BrainWhispyFv
onStart__Q53scn4step5enemy6scarfy11BrainWhispyFv:
/* 802D9944 002D5784  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D9948 002D5788  7C 08 02 A6 */	mflr r0
/* 802D994C 002D578C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D9950 002D5790  39 61 00 20 */	addi r11, r1, 0x20
/* 802D9954 002D5794  4B D2 D9 F1 */	bl func_80007344
/* 802D9958 002D5798  7C 7D 1B 78 */	mr r29, r3
/* 802D995C 002D579C  4B E2 6E 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9960 002D57A0  4B FA E7 BD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D9964 002D57A4  4B F5 35 AD */	bl param__Q43scn4step4boss4BossCFv
/* 802D9968 002D57A8  38 80 01 C3 */	li r4, 0x1c3
/* 802D996C 002D57AC  4B F9 38 1D */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802D9970 002D57B0  7F A3 EB 78 */	mr r3, r29
/* 802D9974 002D57B4  4B E2 6E 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9978 002D57B8  7C 7E 1B 78 */	mr r30, r3
/* 802D997C 002D57BC  7F A3 EB 78 */	mr r3, r29
/* 802D9980 002D57C0  4B E2 6E 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9984 002D57C4  4B FA E8 21 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D9988 002D57C8  7C 7F 1B 78 */	mr r31, r3
/* 802D998C 002D57CC  48 12 C5 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D9990 002D57D0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D9994 002D57D4  2C 1D 00 00 */	cmpwi r29, 0
/* 802D9998 002D57D8  41 82 00 20 */	beq lbl_802D99B8
/* 802D999C 002D57DC  7F A3 EB 78 */	mr r3, r29
/* 802D99A0 002D57E0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D99A4 002D57E4  4B F5 CE C5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D99A8 002D57E8  3C 60 80 48 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D99AC 002D57EC  38 03 B4 08 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D99B0 002D57F0  90 1D 00 00 */	stw r0, 0(r29)
/* 802D99B4 002D57F4  93 DD 00 08 */	stw r30, 8(r29)
lbl_802D99B8:
/* 802D99B8 002D57F8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802D99BC 002D57FC  38 60 00 01 */	li r3, 1
/* 802D99C0 002D5800  39 61 00 20 */	addi r11, r1, 0x20
/* 802D99C4 002D5804  4B D2 D9 CD */	bl func_80007390
/* 802D99C8 002D5808  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D99CC 002D580C  7C 08 03 A6 */	mtlr r0
/* 802D99D0 002D5810  38 21 00 20 */	addi r1, r1, 0x20
/* 802D99D4 002D5814  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy6scarfy11BrainWhispyFv
onRecover__Q53scn4step5enemy6scarfy11BrainWhispyFv:
/* 802D99D8 002D5818  4B FF FB 80 */	b onRecover__Q53scn4step5enemy6scarfy10BrainChaseFv

.global create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D99DC 002D581C  7C 64 1B 78 */	mr r4, r3
/* 802D99E0 002D5820  80 63 00 04 */	lwz r3, 4(r3)
/* 802D99E4 002D5824  2C 03 00 00 */	cmpwi r3, 0
/* 802D99E8 002D5828  4D 82 00 20 */	beqlr 
/* 802D99EC 002D582C  80 84 00 08 */	lwz r4, 8(r4)
/* 802D99F0 002D5830  48 00 1C 2C */	b __ct__Q53scn4step5enemy6scarfy17StateWhispyAppearFPQ43scn4step5enemy5Enemy
/* 802D99F4 002D5834  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6scarfy11BrainWhispyFv
__dt__Q53scn4step5enemy6scarfy11BrainWhispyFv:
/* 802D99F8 002D5838  4B FB 76 74 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D99FC 002D583C  4B F5 4C A4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9waddledee11BrainWhispyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee11BrainWhispyFRQ43scn4step5enemy5Enemy:
/* 802ED578 002E93B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ED57C 002E93BC  7C 08 02 A6 */	mflr r0
/* 802ED580 002E93C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ED584 002E93C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ED588 002E93C8  7C 7F 1B 78 */	mr r31, r3
/* 802ED58C 002E93CC  4B F9 18 89 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802ED590 002E93D0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee11BrainWhispy@ha
/* 802ED594 002E93D4  38 03 DB B8 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee11BrainWhispy@l
/* 802ED598 002E93D8  90 1F 00 00 */	stw r0, 0(r31)
/* 802ED59C 002E93DC  7F E3 FB 78 */	mr r3, r31
/* 802ED5A0 002E93E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ED5A4 002E93E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ED5A8 002E93E8  7C 08 03 A6 */	mtlr r0
/* 802ED5AC 002E93EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802ED5B0 002E93F0  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy9waddledee11BrainWhispyFv
onStart__Q53scn4step5enemy9waddledee11BrainWhispyFv:
/* 802ED5B4 002E93F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802ED5B8 002E93F8  7C 08 02 A6 */	mflr r0
/* 802ED5BC 002E93FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802ED5C0 002E9400  39 61 00 20 */	addi r11, r1, 0x20
/* 802ED5C4 002E9404  4B D1 9D 81 */	bl func_80007344
/* 802ED5C8 002E9408  7C 7D 1B 78 */	mr r29, r3
/* 802ED5CC 002E940C  4B E1 32 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED5D0 002E9410  4B F9 AB 4D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802ED5D4 002E9414  4B F3 F9 3D */	bl param__Q43scn4step4boss4BossCFv
/* 802ED5D8 002E9418  38 80 01 C3 */	li r4, 0x1c3
/* 802ED5DC 002E941C  4B F7 FB AD */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802ED5E0 002E9420  7F A3 EB 78 */	mr r3, r29
/* 802ED5E4 002E9424  4B E1 31 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED5E8 002E9428  7C 7E 1B 78 */	mr r30, r3
/* 802ED5EC 002E942C  7F A3 EB 78 */	mr r3, r29
/* 802ED5F0 002E9430  4B E1 31 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED5F4 002E9434  4B F9 AB B1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802ED5F8 002E9438  7C 7F 1B 78 */	mr r31, r3
/* 802ED5FC 002E943C  48 11 89 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802ED600 002E9440  3B BF 00 10 */	addi r29, r31, 0x10
/* 802ED604 002E9444  2C 1D 00 00 */	cmpwi r29, 0
/* 802ED608 002E9448  41 82 00 20 */	beq lbl_802ED628
/* 802ED60C 002E944C  7F A3 EB 78 */	mr r3, r29
/* 802ED610 002E9450  38 9F 00 90 */	addi r4, r31, 0x90
/* 802ED614 002E9454  4B F4 92 55 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802ED618 002E9458  3C 60 80 48 */	lis r3, __vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802ED61C 002E945C  38 03 DB A8 */	addi r0, r3, __vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802ED620 002E9460  90 1D 00 00 */	stw r0, 0(r29)
/* 802ED624 002E9464  93 DD 00 08 */	stw r30, 8(r29)
lbl_802ED628:
/* 802ED628 002E9468  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802ED62C 002E946C  38 60 00 01 */	li r3, 1
/* 802ED630 002E9470  39 61 00 20 */	addi r11, r1, 0x20
/* 802ED634 002E9474  4B D1 9D 5D */	bl func_80007390
/* 802ED638 002E9478  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802ED63C 002E947C  7C 08 03 A6 */	mtlr r0
/* 802ED640 002E9480  38 21 00 20 */	addi r1, r1, 0x20
/* 802ED644 002E9484  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy9waddledee11BrainWhispyFv
onLanding__Q53scn4step5enemy9waddledee11BrainWhispyFv:
/* 802ED648 002E9488  4B FA 8C A4 */	b onLanding__Q53scn4step5enemy8armordee16BrainGrandLowperFv

.global create__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802ED64C 002E948C  7C 64 1B 78 */	mr r4, r3
/* 802ED650 002E9490  80 63 00 04 */	lwz r3, 4(r3)
/* 802ED654 002E9494  2C 03 00 00 */	cmpwi r3, 0
/* 802ED658 002E9498  4D 82 00 20 */	beqlr 
/* 802ED65C 002E949C  80 84 00 08 */	lwz r4, 8(r4)
/* 802ED660 002E94A0  48 00 16 80 */	b __ct__Q53scn4step5enemy9waddledee17StateWhispyAppearFPQ43scn4step5enemy5Enemy
/* 802ED664 002E94A4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9waddledee11BrainWhispyFv
__dt__Q53scn4step5enemy9waddledee11BrainWhispyFv:
/* 802ED668 002E94A8  4B FA 3A 04 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802ED66C 002E94AC  4B F4 10 34 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x4709F0, 0x10
.global __vt__Q53scn4step5enemy10brontoburt11BrainWhispy
__vt__Q53scn4step5enemy10brontoburt11BrainWhispy:
	.incbin "baserom.dol", 0x470A00, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como11StateAppear$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como11StateAppear$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x471B20, 0x10
.global __vt__Q53scn4step5enemy4como11BrainWhispy
__vt__Q53scn4step5enemy4como11BrainWhispy:
	.incbin "baserom.dol", 0x471B30, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x473638, 0x10
.global __vt__Q53scn4step5enemy5gordo11BrainWhispy
__vt__Q53scn4step5enemy5gordo11BrainWhispy:
	.incbin "baserom.dol", 0x473648, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x477508, 0x10
.global __vt__Q53scn4step5enemy6scarfy11BrainWhispy
__vt__Q53scn4step5enemy6scarfy11BrainWhispy:
	.incbin "baserom.dol", 0x477518, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee17StateWhispyAppear$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x479CA8, 0x10
.global __vt__Q53scn4step5enemy9waddledee11BrainWhispy
__vt__Q53scn4step5enemy9waddledee11BrainWhispy:
	.incbin "baserom.dol", 0x479CB8, 0x20
