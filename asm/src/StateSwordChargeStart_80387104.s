.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero5sword21StateSwordChargeStartFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5sword21StateSwordChargeStartFPQ43scn4step4hero4Hero:
/* 80387104 00382F44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80387108 00382F48  7C 08 02 A6 */	mflr r0
/* 8038710C 00382F4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80387110 00382F50  39 61 00 20 */	addi r11, r1, 0x20
/* 80387114 00382F54  4B C8 02 31 */	bl lbl_80007344
/* 80387118 00382F58  7C 7D 1B 78 */	mr r29, r3
/* 8038711C 00382F5C  4B FB 91 E1 */	bl footState__Q43scn4step4hero4HeroFv
/* 80387120 00382F60  4B DF A5 B5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80387124 00382F64  2C 03 00 00 */	cmpwi r3, 0x0
/* 80387128 00382F68  41 82 00 60 */	beq lbl_80387188
/* 8038712C 00382F6C  7F A3 EB 78 */	mr r3, r29
/* 80387130 00382F70  4B FB 92 1D */	bl hid__Q43scn4step4hero4HeroFv
/* 80387134 00382F74  38 80 00 20 */	li r4, 0x20
/* 80387138 00382F78  4B E1 B1 1D */	bl isTrigger__Q23hid6ButtonCFUl
/* 8038713C 00382F7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80387140 00382F80  41 82 00 48 */	beq lbl_80387188
/* 80387144 00382F84  7F A3 EB 78 */	mr r3, r29
/* 80387148 00382F88  4B FB 91 CD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038714C 00382F8C  7C 7F 1B 78 */	mr r31, r3
/* 80387150 00382F90  48 07 ED B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80387154 00382F94  3B DF 00 10 */	addi r30, r31, 0x10
/* 80387158 00382F98  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8038715C 00382F9C  41 82 00 20 */	beq lbl_8038717C
/* 80387160 00382FA0  7F C3 F3 78 */	mr r3, r30
/* 80387164 00382FA4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80387168 00382FA8  4B EA F7 01 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8038716C 00382FAC  3C 60 80 49 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword21StateSwordChargeStart,PQ43scn4step4hero4Hero>"@ha
/* 80387170 00382FB0  38 03 CE C8 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword21StateSwordChargeStart,PQ43scn4step4hero4Hero>"@l
/* 80387174 00382FB4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80387178 00382FB8  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8038717C
lbl_8038717C:
/* 8038717C 00382FBC  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80387180 00382FC0  38 60 00 01 */	li r3, 0x1
/* 80387184 00382FC4  48 00 00 08 */	b lbl_8038718C
.global lbl_80387188
lbl_80387188:
/* 80387188 00382FC8  38 60 00 00 */	li r3, 0x0
.global lbl_8038718C
lbl_8038718C:
/* 8038718C 00382FCC  39 61 00 20 */	addi r11, r1, 0x20
/* 80387190 00382FD0  4B C8 02 01 */	bl lbl_80007390
/* 80387194 00382FD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80387198 00382FD8  7C 08 03 A6 */	mtlr r0
/* 8038719C 00382FDC  38 21 00 20 */	addi r1, r1, 0x20
/* 803871A0 00382FE0  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero5sword21StateSwordChargeStartFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword21StateSwordChargeStartFPQ43scn4step4hero4Hero:
/* 803871A4 00382FE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803871A8 00382FE8  7C 08 02 A6 */	mflr r0
/* 803871AC 00382FEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803871B0 00382FF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803871B4 00382FF4  7C 7F 1B 78 */	mr r31, r3
/* 803871B8 00382FF8  4B FC E3 39 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803871BC 00382FFC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword21StateSwordChargeStart@ha
/* 803871C0 00383000  38 03 CF 90 */	addi r0, r3, __vt__Q53scn4step4hero5sword21StateSwordChargeStart@l
/* 803871C4 00383004  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803871C8 00383008  38 00 00 00 */	li r0, 0x0
/* 803871CC 0038300C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803871D0 00383010  7F E3 FB 78 */	mr r3, r31
/* 803871D4 00383014  4B D7 96 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803871D8 00383018  4B FB 91 25 */	bl footState__Q43scn4step4hero4HeroFv
/* 803871DC 0038301C  4B E1 2C ED */	bl setGround__Q24gobj9FootStateFv
/* 803871E0 00383020  7F E3 FB 78 */	mr r3, r31
/* 803871E4 00383024  4B D7 95 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803871E8 00383028  4B FB 91 35 */	bl model__Q43scn4step4hero4HeroFv
/* 803871EC 0038302C  38 63 02 24 */	addi r3, r3, 0x224
/* 803871F0 00383030  38 80 00 87 */	li r4, 0x87
/* 803871F4 00383034  4B E1 4C 05 */	bl start__Q24gobj6ScriptFUl
/* 803871F8 00383038  7F E3 FB 78 */	mr r3, r31
/* 803871FC 0038303C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80387200 00383040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80387204 00383044  7C 08 03 A6 */	mtlr r0
/* 80387208 00383048  38 21 00 10 */	addi r1, r1, 0x10
/* 8038720C 0038304C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5sword21StateSwordChargeStartFv
__dt__Q53scn4step4hero5sword21StateSwordChargeStartFv:
/* 80387210 00383050  4B FD 74 94 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5sword21StateSwordChargeStartFv
procAnim__Q53scn4step4hero5sword21StateSwordChargeStartFv:
/* 80387214 00383054  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80387218 00383058  7C 08 02 A6 */	mflr r0
/* 8038721C 0038305C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80387220 00383060  39 61 00 20 */	addi r11, r1, 0x20
/* 80387224 00383064  4B C8 01 21 */	bl lbl_80007344
/* 80387228 00383068  7C 7D 1B 78 */	mr r29, r3
/* 8038722C 0038306C  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80387230 00383070  38 04 00 01 */	addi r0, r4, 0x1
/* 80387234 00383074  90 03 00 08 */	stw r0, 0x8(r3)
/* 80387238 00383078  4B D7 95 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038723C 0038307C  4B FB 91 11 */	bl hid__Q43scn4step4hero4HeroFv
/* 80387240 00383080  38 80 00 20 */	li r4, 0x20
/* 80387244 00383084  4B E1 B0 11 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80387248 00383088  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038724C 0038308C  40 82 00 54 */	bne lbl_803872A0
/* 80387250 00383090  7F A3 EB 78 */	mr r3, r29
/* 80387254 00383094  4B D7 95 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387258 00383098  7C 7F 1B 78 */	mr r31, r3
/* 8038725C 0038309C  7F A3 EB 78 */	mr r3, r29
/* 80387260 003830A0  4B D7 95 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387264 003830A4  4B FB 90 B1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80387268 003830A8  7C 7E 1B 78 */	mr r30, r3
/* 8038726C 003830AC  48 07 EC 95 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80387270 003830B0  3B BE 00 10 */	addi r29, r30, 0x10
/* 80387274 003830B4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80387278 003830B8  41 82 00 20 */	beq lbl_80387298
/* 8038727C 003830BC  7F A3 EB 78 */	mr r3, r29
/* 80387280 003830C0  38 9E 00 90 */	addi r4, r30, 0x90
/* 80387284 003830C4  4B EA F5 E5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80387288 003830C8  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@ha
/* 8038728C 003830CC  38 03 3F F8 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@l
/* 80387290 003830D0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80387294 003830D4  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_80387298
lbl_80387298:
/* 80387298 003830D8  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8038729C 003830DC  48 00 00 68 */	b lbl_80387304
.global lbl_803872A0
lbl_803872A0:
/* 803872A0 003830E0  7F A3 EB 78 */	mr r3, r29
/* 803872A4 003830E4  4B D7 95 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803872A8 003830E8  4B FB 90 75 */	bl model__Q43scn4step4hero4HeroFv
/* 803872AC 003830EC  4B FC 70 F1 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803872B0 003830F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803872B4 003830F4  41 82 00 50 */	beq lbl_80387304
/* 803872B8 003830F8  7F A3 EB 78 */	mr r3, r29
/* 803872BC 003830FC  4B D7 95 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803872C0 00383100  7C 7E 1B 78 */	mr r30, r3
/* 803872C4 00383104  7F A3 EB 78 */	mr r3, r29
/* 803872C8 00383108  4B D7 95 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803872CC 0038310C  4B FB 90 49 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803872D0 00383110  7C 7F 1B 78 */	mr r31, r3
/* 803872D4 00383114  48 07 EC 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803872D8 00383118  3B BF 00 10 */	addi r29, r31, 0x10
/* 803872DC 0038311C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803872E0 00383120  41 82 00 20 */	beq lbl_80387300
/* 803872E4 00383124  7F A3 EB 78 */	mr r3, r29
/* 803872E8 00383128  38 9F 00 90 */	addi r4, r31, 0x90
/* 803872EC 0038312C  4B EA F5 7D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803872F0 00383130  3C 60 80 49 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordCharge,PQ43scn4step4hero4Hero>"@ha
/* 803872F4 00383134  38 03 CF 80 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordCharge,PQ43scn4step4hero4Hero>"@l
/* 803872F8 00383138  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803872FC 0038313C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80387300
lbl_80387300:
/* 80387300 00383140  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_80387304
lbl_80387304:
/* 80387304 00383144  39 61 00 20 */	addi r11, r1, 0x20
/* 80387308 00383148  4B C8 00 89 */	bl lbl_80007390
/* 8038730C 0038314C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80387310 00383150  7C 08 03 A6 */	mtlr r0
/* 80387314 00383154  38 21 00 20 */	addi r1, r1, 0x20
/* 80387318 00383158  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5sword21StateSwordChargeStartFv
procMove__Q53scn4step4hero5sword21StateSwordChargeStartFv:
/* 8038731C 0038315C  4B FD 84 8C */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero5sword21StateSwordChargeStartFv
procFixPos__Q53scn4step4hero5sword21StateSwordChargeStartFv:
/* 80387320 00383160  4B FF FB 2C */	b procFixPos__Q53scn4step4hero5sword22StateSwordAttackFinishFv

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordCharge,PQ43scn4step4hero4Hero>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordCharge,PQ43scn4step4hero4Hero>Fv":
/* 80387324 00383164  7C 64 1B 78 */	mr r4, r3
/* 80387328 00383168  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8038732C 0038316C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80387330 00383170  4D 82 00 20 */	beqlr
/* 80387334 00383174  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80387338 00383178  4B FF FC 70 */	b __ct__Q53scn4step4hero5sword16StateSwordChargeFPQ43scn4step4hero4Hero
/* 8038733C 0038317C  4E 80 00 20 */	blr

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordCharge,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordCharge,PQ43scn4step4hero4Hero>Fv":
/* 80387340 00383180  4B EA 73 60 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordCharge,PQ43scn4step4hero4Hero>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordCharge,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordCharge,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordCharge,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero5sword21StateSwordChargeStart
__vt__Q53scn4step4hero5sword21StateSwordChargeStart:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5sword21StateSwordChargeStartFv
	.4byte procAnim__Q53scn4step4hero5sword21StateSwordChargeStartFv
	.4byte procMove__Q53scn4step4hero5sword21StateSwordChargeStartFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5sword21StateSwordChargeStartFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
