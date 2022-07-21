.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 80291244 0028D084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291248 0028D088  7C 08 02 A6 */	mflr r0
/* 8029124C 0028D08C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291250 0028D090  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291254 0028D094  7C 7F 1B 78 */	mr r31, r3
/* 80291258 0028D098  4B FE DB BD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029125C 0028D09C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common8BrainFly@ha
/* 80291260 0028D0A0  38 03 2F 08 */	addi r0, r3, __vt__Q53scn4step5enemy6common8BrainFly@l
/* 80291264 0028D0A4  90 1F 00 00 */	stw r0, 0(r31)
/* 80291268 0028D0A8  7F E3 FB 78 */	mr r3, r31
/* 8029126C 0028D0AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291270 0028D0B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291274 0028D0B4  7C 08 03 A6 */	mtlr r0
/* 80291278 0028D0B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029127C 0028D0BC  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6common8BrainFlyFv
onStart__Q53scn4step5enemy6common8BrainFlyFv:
/* 80291280 0028D0C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291284 0028D0C4  7C 08 02 A6 */	mflr r0
/* 80291288 0028D0C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029128C 0028D0CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291290 0028D0D0  93 C1 00 08 */	stw r30, 8(r1)
/* 80291294 0028D0D4  7C 7E 1B 78 */	mr r30, r3
/* 80291298 0028D0D8  4B E6 F5 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029129C 0028D0DC  7C 7F 1B 78 */	mr r31, r3
/* 802912A0 0028D0E0  7F C3 F3 78 */	mr r3, r30
/* 802912A4 0028D0E4  4B E6 F5 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802912A8 0028D0E8  4B FF 6E FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802912AC 0028D0EC  7F E4 FB 78 */	mr r4, r31
/* 802912B0 0028D0F0  48 00 00 21 */	bl setNextState$$0Q53scn4step5enemy6common8StateFly$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
/* 802912B4 0028D0F4  38 60 00 01 */	li r3, 1
/* 802912B8 0028D0F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802912BC 0028D0FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802912C0 0028D100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802912C4 0028D104  7C 08 03 A6 */	mtlr r0
/* 802912C8 0028D108  38 21 00 10 */	addi r1, r1, 0x10
/* 802912CC 0028D10C  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step5enemy6common8StateFly$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
setNextState$$0Q53scn4step5enemy6common8StateFly$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v:
/* 802912D0 0028D110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802912D4 0028D114  7C 08 02 A6 */	mflr r0
/* 802912D8 0028D118  90 01 00 14 */	stw r0, 0x14(r1)
/* 802912DC 0028D11C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802912E0 0028D120  93 C1 00 08 */	stw r30, 8(r1)
/* 802912E4 0028D124  7C 7E 1B 78 */	mr r30, r3
/* 802912E8 0028D128  7C 9F 23 78 */	mr r31, r4
/* 802912EC 0028D12C  48 17 4C 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802912F0 0028D130  38 9E 00 10 */	addi r4, r30, 0x10
/* 802912F4 0028D134  2C 04 00 00 */	cmpwi r4, 0
/* 802912F8 0028D138  41 82 00 1C */	beq lbl_80291314
/* 802912FC 0028D13C  38 1E 00 90 */	addi r0, r30, 0x90
/* 80291300 0028D140  90 04 00 04 */	stw r0, 4(r4)
/* 80291304 0028D144  3C 60 80 47 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common8StateFly$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80291308 0028D148  38 03 2D D8 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common8StateFly$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029130C 0028D14C  90 04 00 00 */	stw r0, 0(r4)
/* 80291310 0028D150  93 E4 00 08 */	stw r31, 8(r4)
lbl_80291314:
/* 80291314 0028D154  90 9E 00 0C */	stw r4, 0xc(r30)
/* 80291318 0028D158  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029131C 0028D15C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80291320 0028D160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291324 0028D164  7C 08 03 A6 */	mtlr r0
/* 80291328 0028D168  38 21 00 10 */	addi r1, r1, 0x10
/* 8029132C 0028D16C  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy6common8BrainFlyFv
onRecover__Q53scn4step5enemy6common8BrainFlyFv:
/* 80291330 0028D170  4B F9 63 90 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global onLanding__Q53scn4step5enemy6common8BrainFlyFv
onLanding__Q53scn4step5enemy6common8BrainFlyFv:
/* 80291334 0028D174  4B FF FF 4C */	b onStart__Q53scn4step5enemy6common8BrainFlyFv

.global __dt__Q53scn4step5enemy6common8BrainFlyFv
__dt__Q53scn4step5enemy6common8BrainFlyFv:
/* 80291338 0028D178  4B FF FD 34 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5bowby8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5bowby8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 8029E244 0029A084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E248 0029A088  7C 08 02 A6 */	mflr r0
/* 8029E24C 0029A08C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E250 0029A090  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E254 0029A094  7C 7F 1B 78 */	mr r31, r3
/* 8029E258 0029A098  4B FE 0B BD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029E25C 0029A09C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5bowby8BrainFly@ha
/* 8029E260 0029A0A0  38 03 45 98 */	addi r0, r3, __vt__Q53scn4step5enemy5bowby8BrainFly@l
/* 8029E264 0029A0A4  90 1F 00 00 */	stw r0, 0(r31)
/* 8029E268 0029A0A8  7F E3 FB 78 */	mr r3, r31
/* 8029E26C 0029A0AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E270 0029A0B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E274 0029A0B4  7C 08 03 A6 */	mtlr r0
/* 8029E278 0029A0B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E27C 0029A0BC  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy5bowby8BrainFlyFv
onStart__Q53scn4step5enemy5bowby8BrainFlyFv:
/* 8029E280 0029A0C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E284 0029A0C4  7C 08 02 A6 */	mflr r0
/* 8029E288 0029A0C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E28C 0029A0CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E290 0029A0D0  93 C1 00 08 */	stw r30, 8(r1)
/* 8029E294 0029A0D4  7C 7F 1B 78 */	mr r31, r3
/* 8029E298 0029A0D8  4B E6 25 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E29C 0029A0DC  7C 7E 1B 78 */	mr r30, r3
/* 8029E2A0 0029A0E0  7F E3 FB 78 */	mr r3, r31
/* 8029E2A4 0029A0E4  4B E6 25 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E2A8 0029A0E8  4B FE 9E FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029E2AC 0029A0EC  7C 7F 1B 78 */	mr r31, r3
/* 8029E2B0 0029A0F0  48 16 7C 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029E2B4 0029A0F4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029E2B8 0029A0F8  2C 04 00 00 */	cmpwi r4, 0
/* 8029E2BC 0029A0FC  41 82 00 28 */	beq lbl_8029E2E4
/* 8029E2C0 0029A100  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8029E2C4 0029A104  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8029E2C8 0029A108  90 04 00 00 */	stw r0, 0(r4)
/* 8029E2CC 0029A10C  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029E2D0 0029A110  90 04 00 04 */	stw r0, 4(r4)
/* 8029E2D4 0029A114  3C 60 80 47 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common8StateFly$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8029E2D8 0029A118  38 03 2D D8 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common8StateFly$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029E2DC 0029A11C  90 04 00 00 */	stw r0, 0(r4)
/* 8029E2E0 0029A120  93 C4 00 08 */	stw r30, 8(r4)
lbl_8029E2E4:
/* 8029E2E4 0029A124  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8029E2E8 0029A128  38 60 00 01 */	li r3, 1
/* 8029E2EC 0029A12C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E2F0 0029A130  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029E2F4 0029A134  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E2F8 0029A138  7C 08 03 A6 */	mtlr r0
/* 8029E2FC 0029A13C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E300 0029A140  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy5bowby8BrainFlyFv
onRecover__Q53scn4step5enemy5bowby8BrainFlyFv:
/* 8029E304 0029A144  4B F8 93 BC */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy5bowby8BrainFlyFv
__dt__Q53scn4step5enemy5bowby8BrainFlyFv:
/* 8029E308 0029A148  4B FF 2D 64 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10brontoburt8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10brontoburt8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 8029ED04 0029AB44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029ED08 0029AB48  7C 08 02 A6 */	mflr r0
/* 8029ED0C 0029AB4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029ED10 0029AB50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029ED14 0029AB54  7C 7F 1B 78 */	mr r31, r3
/* 8029ED18 0029AB58  4B FE 00 FD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029ED1C 0029AB5C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy10brontoburt8BrainFly@ha
/* 8029ED20 0029AB60  38 03 48 20 */	addi r0, r3, __vt__Q53scn4step5enemy10brontoburt8BrainFly@l
/* 8029ED24 0029AB64  90 1F 00 00 */	stw r0, 0(r31)
/* 8029ED28 0029AB68  7F E3 FB 78 */	mr r3, r31
/* 8029ED2C 0029AB6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029ED30 0029AB70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029ED34 0029AB74  7C 08 03 A6 */	mtlr r0
/* 8029ED38 0029AB78  38 21 00 10 */	addi r1, r1, 0x10
/* 8029ED3C 0029AB7C  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy10brontoburt8BrainFlyFv
onStart__Q53scn4step5enemy10brontoburt8BrainFlyFv:
/* 8029ED40 0029AB80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029ED44 0029AB84  7C 08 02 A6 */	mflr r0
/* 8029ED48 0029AB88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029ED4C 0029AB8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029ED50 0029AB90  93 C1 00 08 */	stw r30, 8(r1)
/* 8029ED54 0029AB94  7C 7F 1B 78 */	mr r31, r3
/* 8029ED58 0029AB98  4B E6 1A 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029ED5C 0029AB9C  7C 7E 1B 78 */	mr r30, r3
/* 8029ED60 0029ABA0  7F E3 FB 78 */	mr r3, r31
/* 8029ED64 0029ABA4  4B E6 1A 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029ED68 0029ABA8  4B FE 94 3D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029ED6C 0029ABAC  7C 7F 1B 78 */	mr r31, r3
/* 8029ED70 0029ABB0  48 16 71 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029ED74 0029ABB4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029ED78 0029ABB8  2C 04 00 00 */	cmpwi r4, 0
/* 8029ED7C 0029ABBC  41 82 00 28 */	beq lbl_8029EDA4
/* 8029ED80 0029ABC0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8029ED84 0029ABC4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8029ED88 0029ABC8  90 04 00 00 */	stw r0, 0(r4)
/* 8029ED8C 0029ABCC  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029ED90 0029ABD0  90 04 00 04 */	stw r0, 4(r4)
/* 8029ED94 0029ABD4  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt8StateFly$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8029ED98 0029ABD8  38 03 48 10 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt8StateFly$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029ED9C 0029ABDC  90 04 00 00 */	stw r0, 0(r4)
/* 8029EDA0 0029ABE0  93 C4 00 08 */	stw r30, 8(r4)
lbl_8029EDA4:
/* 8029EDA4 0029ABE4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8029EDA8 0029ABE8  38 60 00 01 */	li r3, 1
/* 8029EDAC 0029ABEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029EDB0 0029ABF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029EDB4 0029ABF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029EDB8 0029ABF8  7C 08 03 A6 */	mtlr r0
/* 8029EDBC 0029ABFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8029EDC0 0029AC00  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy10brontoburt8BrainFlyFv
onRecover__Q53scn4step5enemy10brontoburt8BrainFlyFv:
/* 8029EDC4 0029AC04  4B F8 88 FC */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt8StateFly$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt8StateFly$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 8029EDC8 0029AC08  7C 64 1B 78 */	mr r4, r3
/* 8029EDCC 0029AC0C  80 63 00 04 */	lwz r3, 4(r3)
/* 8029EDD0 0029AC10  2C 03 00 00 */	cmpwi r3, 0
/* 8029EDD4 0029AC14  4D 82 00 20 */	beqlr 
/* 8029EDD8 0029AC18  80 84 00 08 */	lwz r4, 8(r4)
/* 8029EDDC 0029AC1C  48 00 07 14 */	b __ct__Q53scn4step5enemy10brontoburt8StateFlyFPQ43scn4step5enemy5Enemy
/* 8029EDE0 0029AC20  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10brontoburt8BrainFlyFv
__dt__Q53scn4step5enemy10brontoburt8BrainFlyFv:
/* 8029EDE4 0029AC24  4B FF 22 88 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt8StateFly$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt8StateFly$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 8029EDE8 0029AC28  4B F8 F8 B8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy8cerulean8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8cerulean8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 802A5410 002A1250  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A5414 002A1254  7C 08 02 A6 */	mflr r0
/* 802A5418 002A1258  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A541C 002A125C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A5420 002A1260  7C 7F 1B 78 */	mr r31, r3
/* 802A5424 002A1264  4B FD 99 F1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A5428 002A1268  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8cerulean8BrainFly@ha
/* 802A542C 002A126C  38 03 54 88 */	addi r0, r3, __vt__Q53scn4step5enemy8cerulean8BrainFly@l
/* 802A5430 002A1270  90 1F 00 00 */	stw r0, 0(r31)
/* 802A5434 002A1274  7F E3 FB 78 */	mr r3, r31
/* 802A5438 002A1278  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A543C 002A127C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A5440 002A1280  7C 08 03 A6 */	mtlr r0
/* 802A5444 002A1284  38 21 00 10 */	addi r1, r1, 0x10
/* 802A5448 002A1288  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy8cerulean8BrainFlyFv
onStart__Q53scn4step5enemy8cerulean8BrainFlyFv:
/* 802A544C 002A128C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A5450 002A1290  7C 08 02 A6 */	mflr r0
/* 802A5454 002A1294  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A5458 002A1298  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A545C 002A129C  93 C1 00 08 */	stw r30, 8(r1)
/* 802A5460 002A12A0  7C 7F 1B 78 */	mr r31, r3
/* 802A5464 002A12A4  4B E5 B3 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5468 002A12A8  7C 7E 1B 78 */	mr r30, r3
/* 802A546C 002A12AC  7F E3 FB 78 */	mr r3, r31
/* 802A5470 002A12B0  4B E5 B3 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5474 002A12B4  4B FE 2D 31 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A5478 002A12B8  7C 7F 1B 78 */	mr r31, r3
/* 802A547C 002A12BC  48 16 0A 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A5480 002A12C0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A5484 002A12C4  2C 04 00 00 */	cmpwi r4, 0
/* 802A5488 002A12C8  41 82 00 28 */	beq lbl_802A54B0
/* 802A548C 002A12CC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802A5490 002A12D0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802A5494 002A12D4  90 04 00 00 */	stw r0, 0(r4)
/* 802A5498 002A12D8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A549C 002A12DC  90 04 00 04 */	stw r0, 4(r4)
/* 802A54A0 002A12E0  3C 60 80 47 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8cerulean8StateFly$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A54A4 002A12E4  38 03 54 78 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8cerulean8StateFly$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A54A8 002A12E8  90 04 00 00 */	stw r0, 0(r4)
/* 802A54AC 002A12EC  93 C4 00 08 */	stw r30, 8(r4)
lbl_802A54B0:
/* 802A54B0 002A12F0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A54B4 002A12F4  38 60 00 01 */	li r3, 1
/* 802A54B8 002A12F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A54BC 002A12FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A54C0 002A1300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A54C4 002A1304  7C 08 03 A6 */	mtlr r0
/* 802A54C8 002A1308  38 21 00 10 */	addi r1, r1, 0x10
/* 802A54CC 002A130C  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy8cerulean8BrainFlyFv
onRecover__Q53scn4step5enemy8cerulean8BrainFlyFv:
/* 802A54D0 002A1310  4B F8 21 F0 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8cerulean8StateFly$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8cerulean8StateFly$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A54D4 002A1314  7C 64 1B 78 */	mr r4, r3
/* 802A54D8 002A1318  80 63 00 04 */	lwz r3, 4(r3)
/* 802A54DC 002A131C  2C 03 00 00 */	cmpwi r3, 0
/* 802A54E0 002A1320  4D 82 00 20 */	beqlr 
/* 802A54E4 002A1324  80 84 00 08 */	lwz r4, 8(r4)
/* 802A54E8 002A1328  48 00 01 80 */	b __ct__Q53scn4step5enemy8cerulean8StateFlyFPQ43scn4step5enemy5Enemy
/* 802A54EC 002A132C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy8cerulean8BrainFlyFv
__dt__Q53scn4step5enemy8cerulean8BrainFlyFv:
/* 802A54F0 002A1330  4B FE BB 7C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8cerulean8StateFly$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8cerulean8StateFly$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A54F4 002A1334  4B F8 91 AC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6juckle8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6juckle8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 802BB124 002B6F64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BB128 002B6F68  7C 08 02 A6 */	mflr r0
/* 802BB12C 002B6F6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BB130 002B6F70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BB134 002B6F74  7C 7F 1B 78 */	mr r31, r3
/* 802BB138 002B6F78  4B FC 3C DD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802BB13C 002B6F7C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6juckle8BrainFly@ha
/* 802BB140 002B6F80  38 03 7B 68 */	addi r0, r3, __vt__Q53scn4step5enemy6juckle8BrainFly@l
/* 802BB144 002B6F84  90 1F 00 00 */	stw r0, 0(r31)
/* 802BB148 002B6F88  7F E3 FB 78 */	mr r3, r31
/* 802BB14C 002B6F8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BB150 002B6F90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BB154 002B6F94  7C 08 03 A6 */	mtlr r0
/* 802BB158 002B6F98  38 21 00 10 */	addi r1, r1, 0x10
/* 802BB15C 002B6F9C  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6juckle8BrainFlyFv
onStart__Q53scn4step5enemy6juckle8BrainFlyFv:
/* 802BB160 002B6FA0  4B FE 31 20 */	b onStart__Q53scn4step5enemy5bowby8BrainFlyFv

.global onRecover__Q53scn4step5enemy6juckle8BrainFlyFv
onRecover__Q53scn4step5enemy6juckle8BrainFlyFv:
/* 802BB164 002B6FA4  4B F6 C5 5C */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy6juckle8BrainFlyFv
__dt__Q53scn4step5enemy6juckle8BrainFlyFv:
/* 802BB168 002B6FA8  4B FD 5F 04 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6pierce8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6pierce8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 802CF63C 002CB47C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CF640 002CB480  7C 08 02 A6 */	mflr r0
/* 802CF644 002CB484  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CF648 002CB488  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CF64C 002CB48C  7C 7F 1B 78 */	mr r31, r3
/* 802CF650 002CB490  4B FA F7 C5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802CF654 002CB494  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6pierce8BrainFly@ha
/* 802CF658 002CB498  38 03 A3 38 */	addi r0, r3, __vt__Q53scn4step5enemy6pierce8BrainFly@l
/* 802CF65C 002CB49C  90 1F 00 00 */	stw r0, 0(r31)
/* 802CF660 002CB4A0  7F E3 FB 78 */	mr r3, r31
/* 802CF664 002CB4A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CF668 002CB4A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CF66C 002CB4AC  7C 08 03 A6 */	mtlr r0
/* 802CF670 002CB4B0  38 21 00 10 */	addi r1, r1, 0x10
/* 802CF674 002CB4B4  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6pierce8BrainFlyFv
onStart__Q53scn4step5enemy6pierce8BrainFlyFv:
/* 802CF678 002CB4B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CF67C 002CB4BC  7C 08 02 A6 */	mflr r0
/* 802CF680 002CB4C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CF684 002CB4C4  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF688 002CB4C8  4B D3 7C BD */	bl func_80007344
/* 802CF68C 002CB4CC  7C 7D 1B 78 */	mr r29, r3
/* 802CF690 002CB4D0  4B E3 11 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF694 002CB4D4  4B E5 17 CD */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802CF698 002CB4D8  2C 03 00 AB */	cmpwi r3, 0xab
/* 802CF69C 002CB4DC  41 82 00 64 */	beq lbl_802CF700
/* 802CF6A0 002CB4E0  2C 03 00 AC */	cmpwi r3, 0xac
/* 802CF6A4 002CB4E4  41 82 00 AC */	beq lbl_802CF750
/* 802CF6A8 002CB4E8  2C 03 00 AA */	cmpwi r3, 0xaa
/* 802CF6AC 002CB4EC  41 82 00 F4 */	beq lbl_802CF7A0
/* 802CF6B0 002CB4F0  7F A3 EB 78 */	mr r3, r29
/* 802CF6B4 002CB4F4  4B E3 11 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF6B8 002CB4F8  7C 7F 1B 78 */	mr r31, r3
/* 802CF6BC 002CB4FC  7F A3 EB 78 */	mr r3, r29
/* 802CF6C0 002CB500  4B E3 11 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF6C4 002CB504  4B FB 8A E1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CF6C8 002CB508  7C 7E 1B 78 */	mr r30, r3
/* 802CF6CC 002CB50C  48 13 68 35 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CF6D0 002CB510  3B BE 00 10 */	addi r29, r30, 0x10
/* 802CF6D4 002CB514  2C 1D 00 00 */	cmpwi r29, 0
/* 802CF6D8 002CB518  41 82 00 20 */	beq lbl_802CF6F8
/* 802CF6DC 002CB51C  7F A3 EB 78 */	mr r3, r29
/* 802CF6E0 002CB520  38 9E 00 90 */	addi r4, r30, 0x90
/* 802CF6E4 002CB524  4B F6 71 85 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CF6E8 002CB528  3C 60 80 48 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce12StateFlyWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CF6EC 002CB52C  38 03 A2 F8 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce12StateFlyWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CF6F0 002CB530  90 1D 00 00 */	stw r0, 0(r29)
/* 802CF6F4 002CB534  93 FD 00 08 */	stw r31, 8(r29)
lbl_802CF6F8:
/* 802CF6F8 002CB538  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802CF6FC 002CB53C  48 00 00 F0 */	b lbl_802CF7EC
lbl_802CF700:
/* 802CF700 002CB540  7F A3 EB 78 */	mr r3, r29
/* 802CF704 002CB544  4B E3 10 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF708 002CB548  7C 7F 1B 78 */	mr r31, r3
/* 802CF70C 002CB54C  7F A3 EB 78 */	mr r3, r29
/* 802CF710 002CB550  4B E3 10 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF714 002CB554  4B FB 8A 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CF718 002CB558  7C 7E 1B 78 */	mr r30, r3
/* 802CF71C 002CB55C  48 13 67 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CF720 002CB560  3B BE 00 10 */	addi r29, r30, 0x10
/* 802CF724 002CB564  2C 1D 00 00 */	cmpwi r29, 0
/* 802CF728 002CB568  41 82 00 20 */	beq lbl_802CF748
/* 802CF72C 002CB56C  7F A3 EB 78 */	mr r3, r29
/* 802CF730 002CB570  38 9E 00 90 */	addi r4, r30, 0x90
/* 802CF734 002CB574  4B F6 71 35 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CF738 002CB578  3C 60 80 48 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce14StateFlyAround$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CF73C 002CB57C  38 03 A3 08 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce14StateFlyAround$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CF740 002CB580  90 1D 00 00 */	stw r0, 0(r29)
/* 802CF744 002CB584  93 FD 00 08 */	stw r31, 8(r29)
lbl_802CF748:
/* 802CF748 002CB588  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802CF74C 002CB58C  48 00 00 A0 */	b lbl_802CF7EC
lbl_802CF750:
/* 802CF750 002CB590  7F A3 EB 78 */	mr r3, r29
/* 802CF754 002CB594  4B E3 10 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF758 002CB598  7C 7F 1B 78 */	mr r31, r3
/* 802CF75C 002CB59C  7F A3 EB 78 */	mr r3, r29
/* 802CF760 002CB5A0  4B E3 10 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF764 002CB5A4  4B FB 8A 41 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CF768 002CB5A8  7C 7E 1B 78 */	mr r30, r3
/* 802CF76C 002CB5AC  48 13 67 95 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CF770 002CB5B0  3B BE 00 10 */	addi r29, r30, 0x10
/* 802CF774 002CB5B4  2C 1D 00 00 */	cmpwi r29, 0
/* 802CF778 002CB5B8  41 82 00 20 */	beq lbl_802CF798
/* 802CF77C 002CB5BC  7F A3 EB 78 */	mr r3, r29
/* 802CF780 002CB5C0  38 9E 00 90 */	addi r4, r30, 0x90
/* 802CF784 002CB5C4  4B F6 70 E5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CF788 002CB5C8  3C 60 80 48 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce15StateFlyPursuit$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CF78C 002CB5CC  38 03 A3 18 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce15StateFlyPursuit$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CF790 002CB5D0  90 1D 00 00 */	stw r0, 0(r29)
/* 802CF794 002CB5D4  93 FD 00 08 */	stw r31, 8(r29)
lbl_802CF798:
/* 802CF798 002CB5D8  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802CF79C 002CB5DC  48 00 00 50 */	b lbl_802CF7EC
lbl_802CF7A0:
/* 802CF7A0 002CB5E0  7F A3 EB 78 */	mr r3, r29
/* 802CF7A4 002CB5E4  4B E3 10 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF7A8 002CB5E8  7C 7E 1B 78 */	mr r30, r3
/* 802CF7AC 002CB5EC  7F A3 EB 78 */	mr r3, r29
/* 802CF7B0 002CB5F0  4B E3 10 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF7B4 002CB5F4  4B FB 89 F1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CF7B8 002CB5F8  7C 7F 1B 78 */	mr r31, r3
/* 802CF7BC 002CB5FC  48 13 67 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CF7C0 002CB600  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CF7C4 002CB604  2C 1D 00 00 */	cmpwi r29, 0
/* 802CF7C8 002CB608  41 82 00 20 */	beq lbl_802CF7E8
/* 802CF7CC 002CB60C  7F A3 EB 78 */	mr r3, r29
/* 802CF7D0 002CB610  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CF7D4 002CB614  4B F6 70 95 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CF7D8 002CB618  3C 60 80 48 */	lis r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce16StateFlySinCurve$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CF7DC 002CB61C  38 03 A3 28 */	addi r0, r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce16StateFlySinCurve$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CF7E0 002CB620  90 1D 00 00 */	stw r0, 0(r29)
/* 802CF7E4 002CB624  93 DD 00 08 */	stw r30, 8(r29)
lbl_802CF7E8:
/* 802CF7E8 002CB628  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802CF7EC:
/* 802CF7EC 002CB62C  38 60 00 01 */	li r3, 1
/* 802CF7F0 002CB630  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF7F4 002CB634  4B D3 7B 9D */	bl func_80007390
/* 802CF7F8 002CB638  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CF7FC 002CB63C  7C 08 03 A6 */	mtlr r0
/* 802CF800 002CB640  38 21 00 20 */	addi r1, r1, 0x20
/* 802CF804 002CB644  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy6pierce8BrainFlyFv
onRecover__Q53scn4step5enemy6pierce8BrainFlyFv:
/* 802CF808 002CB648  4B F5 7E B8 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce12StateFlyWait$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce12StateFlyWait$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CF80C 002CB64C  7C 64 1B 78 */	mr r4, r3
/* 802CF810 002CB650  80 63 00 04 */	lwz r3, 4(r3)
/* 802CF814 002CB654  2C 03 00 00 */	cmpwi r3, 0
/* 802CF818 002CB658  4D 82 00 20 */	beqlr 
/* 802CF81C 002CB65C  80 84 00 08 */	lwz r4, 8(r4)
/* 802CF820 002CB660  48 00 17 90 */	b __ct__Q53scn4step5enemy6pierce12StateFlyWaitFPQ43scn4step5enemy5Enemy
/* 802CF824 002CB664  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce14StateFlyAround$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce14StateFlyAround$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CF828 002CB668  7C 64 1B 78 */	mr r4, r3
/* 802CF82C 002CB66C  80 63 00 04 */	lwz r3, 4(r3)
/* 802CF830 002CB670  2C 03 00 00 */	cmpwi r3, 0
/* 802CF834 002CB674  4D 82 00 20 */	beqlr 
/* 802CF838 002CB678  80 84 00 08 */	lwz r4, 8(r4)
/* 802CF83C 002CB67C  48 00 03 E8 */	b __ct__Q53scn4step5enemy6pierce14StateFlyAroundFPQ43scn4step5enemy5Enemy
/* 802CF840 002CB680  4E 80 00 20 */	blr 

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce15StateFlyPursuit$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce15StateFlyPursuit$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CF844 002CB684  7C 64 1B 78 */	mr r4, r3
/* 802CF848 002CB688  80 63 00 04 */	lwz r3, 4(r3)
/* 802CF84C 002CB68C  2C 03 00 00 */	cmpwi r3, 0
/* 802CF850 002CB690  4D 82 00 20 */	beqlr 
/* 802CF854 002CB694  80 84 00 08 */	lwz r4, 8(r4)
/* 802CF858 002CB698  48 00 0B AC */	b __ct__Q53scn4step5enemy6pierce15StateFlyPursuitFPQ43scn4step5enemy5Enemy
/* 802CF85C 002CB69C  4E 80 00 20 */	blr 

.global create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce16StateFlySinCurve$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce16StateFlySinCurve$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CF860 002CB6A0  7C 64 1B 78 */	mr r4, r3
/* 802CF864 002CB6A4  80 63 00 04 */	lwz r3, 4(r3)
/* 802CF868 002CB6A8  2C 03 00 00 */	cmpwi r3, 0
/* 802CF86C 002CB6AC  4D 82 00 20 */	beqlr 
/* 802CF870 002CB6B0  80 84 00 08 */	lwz r4, 8(r4)
/* 802CF874 002CB6B4  48 00 12 90 */	b __ct__Q53scn4step5enemy6pierce16StateFlySinCurveFPQ43scn4step5enemy5Enemy
/* 802CF878 002CB6B8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6pierce8BrainFlyFv
__dt__Q53scn4step5enemy6pierce8BrainFlyFv:
/* 802CF87C 002CB6BC  4B FC 17 F0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce16StateFlySinCurve$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce16StateFlySinCurve$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CF880 002CB6C0  4B F5 EE 20 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce15StateFlyPursuit$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce15StateFlyPursuit$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CF884 002CB6C4  4B F5 EE 1C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce14StateFlyAround$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce14StateFlyAround$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CF888 002CB6C8  4B F5 EE 18 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce12StateFlyWait$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce12StateFlyWait$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CF88C 002CB6CC  4B F5 EE 14 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6scarfy8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 802D9700 002D5540  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D9704 002D5544  7C 08 02 A6 */	mflr r0
/* 802D9708 002D5548  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D970C 002D554C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D9710 002D5550  7C 7F 1B 78 */	mr r31, r3
/* 802D9714 002D5554  4B FA 57 01 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D9718 002D5558  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy8BrainFly@ha
/* 802D971C 002D555C  38 03 B3 88 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy8BrainFly@l
/* 802D9720 002D5560  90 1F 00 00 */	stw r0, 0(r31)
/* 802D9724 002D5564  7F E3 FB 78 */	mr r3, r31
/* 802D9728 002D5568  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D972C 002D556C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D9730 002D5570  7C 08 03 A6 */	mtlr r0
/* 802D9734 002D5574  38 21 00 10 */	addi r1, r1, 0x10
/* 802D9738 002D5578  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6scarfy8BrainFlyFv
onStart__Q53scn4step5enemy6scarfy8BrainFlyFv:
/* 802D973C 002D557C  4B FD 38 B8 */	b onStart__Q53scn4step5enemy6degout10BrainChaseFv

.global onRecover__Q53scn4step5enemy6scarfy8BrainFlyFv
onRecover__Q53scn4step5enemy6scarfy8BrainFlyFv:
/* 802D9740 002D5580  4B FF FE 18 */	b onRecover__Q53scn4step5enemy6scarfy10BrainChaseFv

.global __dt__Q53scn4step5enemy6scarfy8BrainFlyFv
__dt__Q53scn4step5enemy6scarfy8BrainFlyFv:
/* 802D9744 002D5584  4B FB 79 28 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy8searches8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8searches8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 802DBA18 002D7858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DBA1C 002D785C  7C 08 02 A6 */	mflr r0
/* 802DBA20 002D7860  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DBA24 002D7864  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DBA28 002D7868  7C 7F 1B 78 */	mr r31, r3
/* 802DBA2C 002D786C  4B FA 33 E9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802DBA30 002D7870  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8searches8BrainFly@ha
/* 802DBA34 002D7874  38 03 B6 F8 */	addi r0, r3, __vt__Q53scn4step5enemy8searches8BrainFly@l
/* 802DBA38 002D7878  90 1F 00 00 */	stw r0, 0(r31)
/* 802DBA3C 002D787C  7F E3 FB 78 */	mr r3, r31
/* 802DBA40 002D7880  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DBA44 002D7884  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DBA48 002D7888  7C 08 03 A6 */	mtlr r0
/* 802DBA4C 002D788C  38 21 00 10 */	addi r1, r1, 0x10
/* 802DBA50 002D7890  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy8searches8BrainFlyFv
onStart__Q53scn4step5enemy8searches8BrainFlyFv:
/* 802DBA54 002D7894  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DBA58 002D7898  7C 08 02 A6 */	mflr r0
/* 802DBA5C 002D789C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DBA60 002D78A0  39 61 00 20 */	addi r11, r1, 0x20
/* 802DBA64 002D78A4  4B D2 B8 E1 */	bl func_80007344
/* 802DBA68 002D78A8  7C 7D 1B 78 */	mr r29, r3
/* 802DBA6C 002D78AC  4B E2 4D 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBA70 002D78B0  4B E4 53 F1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802DBA74 002D78B4  38 03 FF 5B */	addi r0, r3, -165
/* 802DBA78 002D78B8  28 00 00 01 */	cmplwi r0, 1
/* 802DBA7C 002D78BC  40 81 00 54 */	ble lbl_802DBAD0
/* 802DBA80 002D78C0  7F A3 EB 78 */	mr r3, r29
/* 802DBA84 002D78C4  4B E2 4D 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBA88 002D78C8  7C 7F 1B 78 */	mr r31, r3
/* 802DBA8C 002D78CC  7F A3 EB 78 */	mr r3, r29
/* 802DBA90 002D78D0  4B E2 4D 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBA94 002D78D4  4B FA C7 11 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DBA98 002D78D8  7C 7E 1B 78 */	mr r30, r3
/* 802DBA9C 002D78DC  48 12 A4 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DBAA0 002D78E0  3B BE 00 10 */	addi r29, r30, 0x10
/* 802DBAA4 002D78E4  2C 1D 00 00 */	cmpwi r29, 0
/* 802DBAA8 002D78E8  41 82 00 20 */	beq lbl_802DBAC8
/* 802DBAAC 002D78EC  7F A3 EB 78 */	mr r3, r29
/* 802DBAB0 002D78F0  38 9E 00 90 */	addi r4, r30, 0x90
/* 802DBAB4 002D78F4  4B F5 AD B5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802DBAB8 002D78F8  3C 60 80 48 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches8StateFly$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DBABC 002D78FC  38 03 B6 D8 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches8StateFly$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DBAC0 002D7900  90 1D 00 00 */	stw r0, 0(r29)
/* 802DBAC4 002D7904  93 FD 00 08 */	stw r31, 8(r29)
lbl_802DBAC8:
/* 802DBAC8 002D7908  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802DBACC 002D790C  48 00 00 50 */	b lbl_802DBB1C
lbl_802DBAD0:
/* 802DBAD0 002D7910  7F A3 EB 78 */	mr r3, r29
/* 802DBAD4 002D7914  4B E2 4D 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBAD8 002D7918  7C 7E 1B 78 */	mr r30, r3
/* 802DBADC 002D791C  7F A3 EB 78 */	mr r3, r29
/* 802DBAE0 002D7920  4B E2 4D 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBAE4 002D7924  4B FA C6 C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DBAE8 002D7928  7C 7F 1B 78 */	mr r31, r3
/* 802DBAEC 002D792C  48 12 A4 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DBAF0 002D7930  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DBAF4 002D7934  2C 1D 00 00 */	cmpwi r29, 0
/* 802DBAF8 002D7938  41 82 00 20 */	beq lbl_802DBB18
/* 802DBAFC 002D793C  7F A3 EB 78 */	mr r3, r29
/* 802DBB00 002D7940  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DBB04 002D7944  4B F5 AD 65 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802DBB08 002D7948  3C 60 80 48 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches9StateMove$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DBB0C 002D794C  38 03 B6 E8 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches9StateMove$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DBB10 002D7950  90 1D 00 00 */	stw r0, 0(r29)
/* 802DBB14 002D7954  93 DD 00 08 */	stw r30, 8(r29)
lbl_802DBB18:
/* 802DBB18 002D7958  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802DBB1C:
/* 802DBB1C 002D795C  38 60 00 01 */	li r3, 1
/* 802DBB20 002D7960  39 61 00 20 */	addi r11, r1, 0x20
/* 802DBB24 002D7964  4B D2 B8 6D */	bl func_80007390
/* 802DBB28 002D7968  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DBB2C 002D796C  7C 08 03 A6 */	mtlr r0
/* 802DBB30 002D7970  38 21 00 20 */	addi r1, r1, 0x20
/* 802DBB34 002D7974  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy8searches8BrainFlyFv
onRecover__Q53scn4step5enemy8searches8BrainFlyFv:
/* 802DBB38 002D7978  4B F4 BB 88 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches8StateFly$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches8StateFly$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802DBB3C 002D797C  7C 64 1B 78 */	mr r4, r3
/* 802DBB40 002D7980  80 63 00 04 */	lwz r3, 4(r3)
/* 802DBB44 002D7984  2C 03 00 00 */	cmpwi r3, 0
/* 802DBB48 002D7988  4D 82 00 20 */	beqlr 
/* 802DBB4C 002D798C  80 84 00 08 */	lwz r4, 8(r4)
/* 802DBB50 002D7990  48 00 05 C4 */	b __ct__Q53scn4step5enemy8searches8StateFlyFPQ43scn4step5enemy5Enemy
/* 802DBB54 002D7994  4E 80 00 20 */	blr 

.global create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802DBB58 002D7998  7C 64 1B 78 */	mr r4, r3
/* 802DBB5C 002D799C  80 63 00 04 */	lwz r3, 4(r3)
/* 802DBB60 002D79A0  2C 03 00 00 */	cmpwi r3, 0
/* 802DBB64 002D79A4  4D 82 00 20 */	beqlr 
/* 802DBB68 002D79A8  80 84 00 08 */	lwz r4, 8(r4)
/* 802DBB6C 002D79AC  48 00 07 24 */	b __ct__Q53scn4step5enemy8searches9StateMoveFPQ43scn4step5enemy5Enemy
/* 802DBB70 002D79B0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy8searches8BrainFlyFv
__dt__Q53scn4step5enemy8searches8BrainFlyFv:
/* 802DBB74 002D79B4  4B FB 54 F8 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802DBB78 002D79B8  4B F5 2B 28 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches8StateFly$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches8StateFly$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802DBB7C 002D79BC  4B F5 2B 24 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5snowl8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5snowl8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 802E3540 002DF380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E3544 002DF384  7C 08 02 A6 */	mflr r0
/* 802E3548 002DF388  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E354C 002DF38C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E3550 002DF390  7C 7F 1B 78 */	mr r31, r3
/* 802E3554 002DF394  4B F9 B8 C1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E3558 002DF398  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5snowl8BrainFly@ha
/* 802E355C 002DF39C  38 03 C9 E0 */	addi r0, r3, __vt__Q53scn4step5enemy5snowl8BrainFly@l
/* 802E3560 002DF3A0  90 1F 00 00 */	stw r0, 0(r31)
/* 802E3564 002DF3A4  7F E3 FB 78 */	mr r3, r31
/* 802E3568 002DF3A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E356C 002DF3AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E3570 002DF3B0  7C 08 03 A6 */	mtlr r0
/* 802E3574 002DF3B4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E3578 002DF3B8  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy5snowl8BrainFlyFv
onStart__Q53scn4step5enemy5snowl8BrainFlyFv:
/* 802E357C 002DF3BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E3580 002DF3C0  7C 08 02 A6 */	mflr r0
/* 802E3584 002DF3C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E3588 002DF3C8  39 61 00 20 */	addi r11, r1, 0x20
/* 802E358C 002DF3CC  4B D2 3D B9 */	bl func_80007344
/* 802E3590 002DF3D0  7C 7D 1B 78 */	mr r29, r3
/* 802E3594 002DF3D4  4B E1 D2 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3598 002DF3D8  4B E3 D8 C9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E359C 002DF3DC  2C 03 00 BA */	cmpwi r3, 0xba
/* 802E35A0 002DF3E0  40 82 00 54 */	bne lbl_802E35F4
/* 802E35A4 002DF3E4  7F A3 EB 78 */	mr r3, r29
/* 802E35A8 002DF3E8  4B E1 D2 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E35AC 002DF3EC  7C 7F 1B 78 */	mr r31, r3
/* 802E35B0 002DF3F0  7F A3 EB 78 */	mr r3, r29
/* 802E35B4 002DF3F4  4B E1 D2 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E35B8 002DF3F8  4B FA 4B ED */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E35BC 002DF3FC  7C 7E 1B 78 */	mr r30, r3
/* 802E35C0 002DF400  48 12 29 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E35C4 002DF404  3B BE 00 10 */	addi r29, r30, 0x10
/* 802E35C8 002DF408  2C 1D 00 00 */	cmpwi r29, 0
/* 802E35CC 002DF40C  41 82 00 20 */	beq lbl_802E35EC
/* 802E35D0 002DF410  7F A3 EB 78 */	mr r3, r29
/* 802E35D4 002DF414  38 9E 00 90 */	addi r4, r30, 0x90
/* 802E35D8 002DF418  4B F5 32 91 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802E35DC 002DF41C  3C 60 80 48 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5snowl16StateFlyStraight$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E35E0 002DF420  38 03 C9 C0 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5snowl16StateFlyStraight$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E35E4 002DF424  90 1D 00 00 */	stw r0, 0(r29)
/* 802E35E8 002DF428  93 FD 00 08 */	stw r31, 8(r29)
lbl_802E35EC:
/* 802E35EC 002DF42C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802E35F0 002DF430  48 00 00 50 */	b lbl_802E3640
lbl_802E35F4:
/* 802E35F4 002DF434  7F A3 EB 78 */	mr r3, r29
/* 802E35F8 002DF438  4B E1 D1 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E35FC 002DF43C  7C 7E 1B 78 */	mr r30, r3
/* 802E3600 002DF440  7F A3 EB 78 */	mr r3, r29
/* 802E3604 002DF444  4B E1 D1 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3608 002DF448  4B FA 4B 9D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E360C 002DF44C  7C 7F 1B 78 */	mr r31, r3
/* 802E3610 002DF450  48 12 28 F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E3614 002DF454  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E3618 002DF458  2C 1D 00 00 */	cmpwi r29, 0
/* 802E361C 002DF45C  41 82 00 20 */	beq lbl_802E363C
/* 802E3620 002DF460  7F A3 EB 78 */	mr r3, r29
/* 802E3624 002DF464  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E3628 002DF468  4B F5 32 41 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802E362C 002DF46C  3C 60 80 48 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5snowl14StateFlyAround$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E3630 002DF470  38 03 C9 D0 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5snowl14StateFlyAround$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E3634 002DF474  90 1D 00 00 */	stw r0, 0(r29)
/* 802E3638 002DF478  93 DD 00 08 */	stw r30, 8(r29)
lbl_802E363C:
/* 802E363C 002DF47C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802E3640:
/* 802E3640 002DF480  38 60 00 01 */	li r3, 1
/* 802E3644 002DF484  39 61 00 20 */	addi r11, r1, 0x20
/* 802E3648 002DF488  4B D2 3D 49 */	bl func_80007390
/* 802E364C 002DF48C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E3650 002DF490  7C 08 03 A6 */	mtlr r0
/* 802E3654 002DF494  38 21 00 20 */	addi r1, r1, 0x20
/* 802E3658 002DF498  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy5snowl8BrainFlyFv
onRecover__Q53scn4step5enemy5snowl8BrainFlyFv:
/* 802E365C 002DF49C  4B F4 40 64 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5snowl16StateFlyStraight$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5snowl16StateFlyStraight$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802E3660 002DF4A0  7C 64 1B 78 */	mr r4, r3
/* 802E3664 002DF4A4  80 63 00 04 */	lwz r3, 4(r3)
/* 802E3668 002DF4A8  2C 03 00 00 */	cmpwi r3, 0
/* 802E366C 002DF4AC  4D 82 00 20 */	beqlr 
/* 802E3670 002DF4B0  80 84 00 08 */	lwz r4, 8(r4)
/* 802E3674 002DF4B4  48 00 08 24 */	b __ct__Q53scn4step5enemy5snowl16StateFlyStraightFPQ43scn4step5enemy5Enemy
/* 802E3678 002DF4B8  4E 80 00 20 */	blr 

.global create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5snowl14StateFlyAround$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5snowl14StateFlyAround$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802E367C 002DF4BC  7C 64 1B 78 */	mr r4, r3
/* 802E3680 002DF4C0  80 63 00 04 */	lwz r3, 4(r3)
/* 802E3684 002DF4C4  2C 03 00 00 */	cmpwi r3, 0
/* 802E3688 002DF4C8  4D 82 00 20 */	beqlr 
/* 802E368C 002DF4CC  80 84 00 08 */	lwz r4, 8(r4)
/* 802E3690 002DF4D0  48 00 02 98 */	b __ct__Q53scn4step5enemy5snowl14StateFlyAroundFPQ43scn4step5enemy5Enemy
/* 802E3694 002DF4D4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5snowl8BrainFlyFv
__dt__Q53scn4step5enemy5snowl8BrainFlyFv:
/* 802E3698 002DF4D8  4B FA D9 D4 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5snowl14StateFlyAround$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5snowl14StateFlyAround$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802E369C 002DF4DC  4B F4 B0 04 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5snowl16StateFlyStraight$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5snowl16StateFlyStraight$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802E36A0 002DF4E0  4B F4 B0 00 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6sodory8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sodory8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 802E4810 002E0650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4814 002E0654  7C 08 02 A6 */	mflr r0
/* 802E4818 002E0658  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E481C 002E065C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E4820 002E0660  7C 7F 1B 78 */	mr r31, r3
/* 802E4824 002E0664  4B F9 A5 F1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E4828 002E0668  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sodory8BrainFly@ha
/* 802E482C 002E066C  38 03 CC 90 */	addi r0, r3, __vt__Q53scn4step5enemy6sodory8BrainFly@l
/* 802E4830 002E0670  90 1F 00 00 */	stw r0, 0(r31)
/* 802E4834 002E0674  7F E3 FB 78 */	mr r3, r31
/* 802E4838 002E0678  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E483C 002E067C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4840 002E0680  7C 08 03 A6 */	mtlr r0
/* 802E4844 002E0684  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4848 002E0688  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6sodory8BrainFlyFv
onStart__Q53scn4step5enemy6sodory8BrainFlyFv:
/* 802E484C 002E068C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E4850 002E0690  7C 08 02 A6 */	mflr r0
/* 802E4854 002E0694  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E4858 002E0698  39 61 00 20 */	addi r11, r1, 0x20
/* 802E485C 002E069C  4B D2 2A E9 */	bl func_80007344
/* 802E4860 002E06A0  7C 7D 1B 78 */	mr r29, r3
/* 802E4864 002E06A4  4B E1 BF 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4868 002E06A8  4B FA 38 45 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E486C 002E06AC  38 80 00 01 */	li r4, 1
/* 802E4870 002E06B0  4B EB 3E 11 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802E4874 002E06B4  7F A3 EB 78 */	mr r3, r29
/* 802E4878 002E06B8  4B E1 BF 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E487C 002E06BC  4B FA 39 19 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E4880 002E06C0  7C 7F 1B 78 */	mr r31, r3
/* 802E4884 002E06C4  4B F9 E7 C9 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy6sodory6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802E4888 002E06C8  7C 7E 1B 78 */	mr r30, r3
/* 802E488C 002E06CC  2C 1F 00 00 */	cmpwi r31, 0
/* 802E4890 002E06D0  41 82 00 48 */	beq lbl_802E48D8
/* 802E4894 002E06D4  7F E3 FB 78 */	mr r3, r31
/* 802E4898 002E06D8  81 83 00 00 */	lwz r12, 0(r3)
/* 802E489C 002E06DC  81 8C 00 08 */	lwz r12, 8(r12)
/* 802E48A0 002E06E0  7D 89 03 A6 */	mtctr r12
/* 802E48A4 002E06E4  4E 80 04 21 */	bctrl 
/* 802E48A8 002E06E8  48 00 00 18 */	b lbl_802E48C0
lbl_802E48AC:
/* 802E48AC 002E06EC  7C 03 F0 40 */	cmplw r3, r30
/* 802E48B0 002E06F0  40 82 00 0C */	bne lbl_802E48BC
/* 802E48B4 002E06F4  38 00 00 01 */	li r0, 1
/* 802E48B8 002E06F8  48 00 00 14 */	b lbl_802E48CC
lbl_802E48BC:
/* 802E48BC 002E06FC  80 63 00 00 */	lwz r3, 0(r3)
lbl_802E48C0:
/* 802E48C0 002E0700  2C 03 00 00 */	cmpwi r3, 0
/* 802E48C4 002E0704  40 82 FF E8 */	bne lbl_802E48AC
/* 802E48C8 002E0708  38 00 00 00 */	li r0, 0
lbl_802E48CC:
/* 802E48CC 002E070C  2C 00 00 00 */	cmpwi r0, 0
/* 802E48D0 002E0710  41 82 00 08 */	beq lbl_802E48D8
/* 802E48D4 002E0714  48 00 00 08 */	b lbl_802E48DC
lbl_802E48D8:
/* 802E48D8 002E0718  3B E0 00 00 */	li r31, 0
lbl_802E48DC:
/* 802E48DC 002E071C  7F E3 FB 78 */	mr r3, r31
/* 802E48E0 002E0720  48 00 06 31 */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E48E4 002E0724  7F A3 EB 78 */	mr r3, r29
/* 802E48E8 002E0728  4B E1 BE F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E48EC 002E072C  7C 7E 1B 78 */	mr r30, r3
/* 802E48F0 002E0730  7F A3 EB 78 */	mr r3, r29
/* 802E48F4 002E0734  4B E1 BE ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E48F8 002E0738  4B FA 38 AD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E48FC 002E073C  7C 7F 1B 78 */	mr r31, r3
/* 802E4900 002E0740  48 12 16 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E4904 002E0744  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E4908 002E0748  2C 04 00 00 */	cmpwi r4, 0
/* 802E490C 002E074C  41 82 00 28 */	beq lbl_802E4934
/* 802E4910 002E0750  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802E4914 002E0754  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802E4918 002E0758  90 04 00 00 */	stw r0, 0(r4)
/* 802E491C 002E075C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E4920 002E0760  90 04 00 04 */	stw r0, 4(r4)
/* 802E4924 002E0764  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6sodory8StateFly$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E4928 002E0768  38 03 CC 40 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6sodory8StateFly$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E492C 002E076C  90 04 00 00 */	stw r0, 0(r4)
/* 802E4930 002E0770  93 C4 00 08 */	stw r30, 8(r4)
lbl_802E4934:
/* 802E4934 002E0774  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802E4938 002E0778  38 60 00 01 */	li r3, 1
/* 802E493C 002E077C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E4940 002E0780  4B D2 2A 51 */	bl func_80007390
/* 802E4944 002E0784  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E4948 002E0788  7C 08 03 A6 */	mtlr r0
/* 802E494C 002E078C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E4950 002E0790  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy6sodory8BrainFlyFv
onRecover__Q53scn4step5enemy6sodory8BrainFlyFv:
/* 802E4954 002E0794  4B F4 2D 6C */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy6sodory8BrainFlyFv
__dt__Q53scn4step5enemy6sodory8BrainFlyFv:
/* 802E4958 002E0798  4B FA C7 14 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6common8BrainFly
__vt__Q53scn4step5enemy6common8BrainFly:
	.4byte 0
	.4byte 0
	.4byte 0x80291338  ;# ptr
	.4byte 0x80291280  ;# ptr
	.4byte 0x80291330  ;# ptr
	.4byte 0x80291334  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5bowby8BrainFly
__vt__Q53scn4step5enemy5bowby8BrainFly:
	.4byte 0
	.4byte 0
	.4byte 0x8029E308  ;# ptr
	.4byte 0x8029E280  ;# ptr
	.4byte 0x8029E304  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt8StateFly$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt8StateFly$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x8029EDE8  ;# ptr
	.4byte 0x8029EDC8  ;# ptr
.global __vt__Q53scn4step5enemy10brontoburt8BrainFly
__vt__Q53scn4step5enemy10brontoburt8BrainFly:
	.4byte 0
	.4byte 0
	.4byte 0x8029EDE4  ;# ptr
	.4byte 0x8029ED40  ;# ptr
	.4byte 0x8029EDC4  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8cerulean8StateFly$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8cerulean8StateFly$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802A54F4  ;# ptr
	.4byte 0x802A54D4  ;# ptr
.global __vt__Q53scn4step5enemy8cerulean8BrainFly
__vt__Q53scn4step5enemy8cerulean8BrainFly:
	.4byte 0
	.4byte 0
	.4byte 0x802A54F0  ;# ptr
	.4byte 0x802A544C  ;# ptr
	.4byte 0x802A54D0  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6juckle8BrainFly
__vt__Q53scn4step5enemy6juckle8BrainFly:
	.4byte 0
	.4byte 0
	.4byte 0x802BB168  ;# ptr
	.4byte 0x802BB160  ;# ptr
	.4byte 0x802BB164  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce12StateFlyWait$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce12StateFlyWait$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802CF88C  ;# ptr
	.4byte 0x802CF80C  ;# ptr
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce14StateFlyAround$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce14StateFlyAround$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802CF888  ;# ptr
	.4byte 0x802CF828  ;# ptr
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce15StateFlyPursuit$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce15StateFlyPursuit$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802CF884  ;# ptr
	.4byte 0x802CF844  ;# ptr
.global __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce16StateFlySinCurve$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6pierce16StateFlySinCurve$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802CF880  ;# ptr
	.4byte 0x802CF860  ;# ptr
.global __vt__Q53scn4step5enemy6pierce8BrainFly
__vt__Q53scn4step5enemy6pierce8BrainFly:
	.4byte 0
	.4byte 0
	.4byte 0x802CF87C  ;# ptr
	.4byte 0x802CF678  ;# ptr
	.4byte 0x802CF808  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6scarfy8BrainFly
__vt__Q53scn4step5enemy6scarfy8BrainFly:
	.4byte 0
	.4byte 0
	.4byte 0x802D9744  ;# ptr
	.4byte 0x802D973C  ;# ptr
	.4byte 0x802D9740  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches8StateFly$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches8StateFly$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802DBB7C  ;# ptr
	.4byte 0x802DBB3C  ;# ptr
.global __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches9StateMove$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches9StateMove$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802DBB78  ;# ptr
	.4byte 0x802DBB58  ;# ptr
.global __vt__Q53scn4step5enemy8searches8BrainFly
__vt__Q53scn4step5enemy8searches8BrainFly:
	.4byte 0
	.4byte 0
	.4byte 0x802DBB74  ;# ptr
	.4byte 0x802DBA54  ;# ptr
	.4byte 0x802DBB38  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5snowl16StateFlyStraight$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5snowl16StateFlyStraight$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802E36A0  ;# ptr
	.4byte 0x802E3660  ;# ptr
.global __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5snowl14StateFlyAround$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5snowl14StateFlyAround$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802E369C  ;# ptr
	.4byte 0x802E367C  ;# ptr
.global __vt__Q53scn4step5enemy5snowl8BrainFly
__vt__Q53scn4step5enemy5snowl8BrainFly:
	.4byte 0
	.4byte 0
	.4byte 0x802E3698  ;# ptr
	.4byte 0x802E357C  ;# ptr
	.4byte 0x802E365C  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6sodory8BrainFly
__vt__Q53scn4step5enemy6sodory8BrainFly:
	.4byte 0
	.4byte 0
	.4byte 0x802E4958  ;# ptr
	.4byte 0x802E484C  ;# ptr
	.4byte 0x802E4954  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0
