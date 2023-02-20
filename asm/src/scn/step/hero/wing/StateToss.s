.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero4wing9StateTossFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero4wing9StateTossFPQ43scn4step4hero4Hero:
/* 80399FAC 00395DEC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80399FB0 00395DF0  7C 08 02 A6 */	mflr r0
/* 80399FB4 00395DF4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80399FB8 00395DF8  39 61 00 30 */	addi r11, r1, 0x30
/* 80399FBC 00395DFC  4B C6 D3 89 */	bl _savegpr_29
/* 80399FC0 00395E00  7C 7D 1B 78 */	mr r29, r3
/* 80399FC4 00395E04  4B FA 63 31 */	bl target__Q43scn4step4hero4HeroFv
/* 80399FC8 00395E08  4B DE 77 0D */	bl dataType__Q36effect6detail10GenContextCFv
/* 80399FCC 00395E0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80399FD0 00395E10  3B E0 00 01 */	li r31, 0x1
/* 80399FD4 00395E14  41 82 00 08 */	beq lbl_80399FDC
/* 80399FD8 00395E18  3B E0 00 02 */	li r31, 0x2
.global lbl_80399FDC
lbl_80399FDC:
/* 80399FDC 00395E1C  7F A3 EB 78 */	mr r3, r29
/* 80399FE0 00395E20  4B FA 63 6D */	bl hid__Q43scn4step4hero4HeroFv
/* 80399FE4 00395E24  63 E4 00 08 */	ori r4, r31, 0x8
/* 80399FE8 00395E28  4B E0 82 6D */	bl isTrigger__Q23hid6ButtonCFUl
/* 80399FEC 00395E2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80399FF0 00395E30  41 82 00 8C */	beq lbl_8039A07C
/* 80399FF4 00395E34  7F A3 EB 78 */	mr r3, r29
/* 80399FF8 00395E38  4B FA 63 CD */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 80399FFC 00395E3C  7C 64 1B 78 */	mr r4, r3
/* 8039A000 00395E40  38 61 00 08 */	addi r3, r1, 0x8
/* 8039A004 00395E44  4B F9 79 9D */	bl chkCaptureEnemy__Q43scn4step4hero15CaptureAttackerFv
/* 8039A008 00395E48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039A00C 00395E4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039A010 00395E50  41 82 00 60 */	beq lbl_8039A070
/* 8039A014 00395E54  7F A3 EB 78 */	mr r3, r29
/* 8039A018 00395E58  4B FA 63 AD */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039A01C 00395E5C  4B F9 7E D9 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
/* 8039A020 00395E60  7F A3 EB 78 */	mr r3, r29
/* 8039A024 00395E64  4B FA 62 F1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039A028 00395E68  7C 7F 1B 78 */	mr r31, r3
/* 8039A02C 00395E6C  48 06 BE D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039A030 00395E70  3B DF 00 10 */	addi r30, r31, 0x10
/* 8039A034 00395E74  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8039A038 00395E78  41 82 00 20 */	beq lbl_8039A058
/* 8039A03C 00395E7C  7F C3 F3 78 */	mr r3, r30
/* 8039A040 00395E80  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039A044 00395E84  4B E9 C8 25 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039A048 00395E88  3C 60 80 49 */	lis r3, "__vt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing9StateToss,PQ43scn4step4hero4Hero>"@ha
/* 8039A04C 00395E8C  38 03 E0 C8 */	addi r0, r3, "__vt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing9StateToss,PQ43scn4step4hero4Hero>"@l
/* 8039A050 00395E90  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8039A054 00395E94  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8039A058
lbl_8039A058:
/* 8039A058 00395E98  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8039A05C 00395E9C  38 61 00 08 */	addi r3, r1, 0x8
/* 8039A060 00395EA0  38 80 FF FF */	li r4, -0x1
/* 8039A064 00395EA4  4B E9 B2 A5 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 8039A068 00395EA8  38 60 00 01 */	li r3, 0x1
/* 8039A06C 00395EAC  48 00 00 14 */	b lbl_8039A080
.global lbl_8039A070
lbl_8039A070:
/* 8039A070 00395EB0  38 61 00 08 */	addi r3, r1, 0x8
/* 8039A074 00395EB4  38 80 FF FF */	li r4, -0x1
/* 8039A078 00395EB8  4B E9 B2 91 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_8039A07C
lbl_8039A07C:
/* 8039A07C 00395EBC  38 60 00 00 */	li r3, 0x0
.global lbl_8039A080
lbl_8039A080:
/* 8039A080 00395EC0  39 61 00 30 */	addi r11, r1, 0x30
/* 8039A084 00395EC4  4B C6 D3 0D */	bl _restgpr_29
/* 8039A088 00395EC8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8039A08C 00395ECC  7C 08 03 A6 */	mtlr r0
/* 8039A090 00395ED0  38 21 00 30 */	addi r1, r1, 0x30
/* 8039A094 00395ED4  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero4wing9StateTossFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4wing9StateTossFPQ43scn4step4hero4Hero:
/* 8039A098 00395ED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039A09C 00395EDC  7C 08 02 A6 */	mflr r0
/* 8039A0A0 00395EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039A0A4 00395EE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039A0A8 00395EE8  7C 7F 1B 78 */	mr r31, r3
/* 8039A0AC 00395EEC  4B FB B4 45 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039A0B0 00395EF0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4wing9StateToss@ha
/* 8039A0B4 00395EF4  38 03 E0 D8 */	addi r0, r3, __vt__Q53scn4step4hero4wing9StateToss@l
/* 8039A0B8 00395EF8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8039A0BC 00395EFC  C0 02 D7 E0 */	lfs f0, "@58321"@sda21(r2)
/* 8039A0C0 00395F00  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 8039A0C4 00395F04  38 00 00 00 */	li r0, 0x0
/* 8039A0C8 00395F08  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8039A0CC 00395F0C  98 1F 00 0D */	stb r0, 0xd(r31)
/* 8039A0D0 00395F10  98 1F 00 0E */	stb r0, 0xe(r31)
/* 8039A0D4 00395F14  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8039A0D8 00395F18  7F E3 FB 78 */	mr r3, r31
/* 8039A0DC 00395F1C  4B D6 67 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A0E0 00395F20  4B FA 62 3D */	bl model__Q43scn4step4hero4HeroFv
/* 8039A0E4 00395F24  38 80 00 01 */	li r4, 0x1
/* 8039A0E8 00395F28  4B FB 3A B5 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039A0EC 00395F2C  7F E3 FB 78 */	mr r3, r31
/* 8039A0F0 00395F30  4B D6 66 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A0F4 00395F34  4B FA 62 91 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8039A0F8 00395F38  4B FA 83 BD */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 8039A0FC 00395F3C  7F E3 FB 78 */	mr r3, r31
/* 8039A100 00395F40  4B D6 66 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A104 00395F44  4B FA 62 19 */	bl model__Q43scn4step4hero4HeroFv
/* 8039A108 00395F48  38 63 02 24 */	addi r3, r3, 0x224
/* 8039A10C 00395F4C  38 80 00 EE */	li r4, 0xee
/* 8039A110 00395F50  4B E0 1C E9 */	bl start__Q24gobj6ScriptFUl
/* 8039A114 00395F54  7F E3 FB 78 */	mr r3, r31
/* 8039A118 00395F58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039A11C 00395F5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039A120 00395F60  7C 08 03 A6 */	mtlr r0
/* 8039A124 00395F64  38 21 00 10 */	addi r1, r1, 0x10
/* 8039A128 00395F68  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero4wing9StateTossFv
__dt__Q53scn4step4hero4wing9StateTossFv:
/* 8039A12C 00395F6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039A130 00395F70  7C 08 02 A6 */	mflr r0
/* 8039A134 00395F74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039A138 00395F78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039A13C 00395F7C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039A140 00395F80  7C 7E 1B 78 */	mr r30, r3
/* 8039A144 00395F84  7C 9F 23 78 */	mr r31, r4
/* 8039A148 00395F88  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039A14C 00395F8C  41 82 00 68 */	beq lbl_8039A1B4
/* 8039A150 00395F90  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4wing9StateToss@ha
/* 8039A154 00395F94  38 04 E0 D8 */	addi r0, r4, __vt__Q53scn4step4hero4wing9StateToss@l
/* 8039A158 00395F98  90 03 00 00 */	stw r0, 0x0(r3)
/* 8039A15C 00395F9C  4B D6 66 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A160 00395FA0  4B FA 61 BD */	bl model__Q43scn4step4hero4HeroFv
/* 8039A164 00395FA4  38 63 03 78 */	addi r3, r3, 0x378
/* 8039A168 00395FA8  4B F9 E0 5D */	bl isValid__Q43scn4step4hero4GearCFv
/* 8039A16C 00395FAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039A170 00395FB0  41 82 00 24 */	beq lbl_8039A194
/* 8039A174 00395FB4  7F C3 F3 78 */	mr r3, r30
/* 8039A178 00395FB8  4B D6 66 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A17C 00395FBC  4B FA 61 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039A180 00395FC0  38 63 03 78 */	addi r3, r3, 0x378
/* 8039A184 00395FC4  4B F9 E1 ED */	bl anim__Q43scn4step4hero4GearFv
/* 8039A188 00395FC8  38 80 00 18 */	li r4, 0x18
/* 8039A18C 00395FCC  38 A0 00 00 */	li r5, 0x0
/* 8039A190 00395FD0  4B E0 01 85 */	bl start__Q24gobj8GearAnimFUlb
.global lbl_8039A194
lbl_8039A194:
/* 8039A194 00395FD4  7F C3 F3 78 */	mr r3, r30
/* 8039A198 00395FD8  38 80 00 00 */	li r4, 0x0
/* 8039A19C 00395FDC  4B FB B3 81 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039A1A0 00395FE0  7F E0 07 34 */	extsh r0, r31
/* 8039A1A4 00395FE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039A1A8 00395FE8  40 81 00 0C */	ble lbl_8039A1B4
/* 8039A1AC 00395FEC  7F C3 F3 78 */	mr r3, r30
/* 8039A1B0 00395FF0  4B E2 55 65 */	bl __dl__FPv
.global lbl_8039A1B4
lbl_8039A1B4:
/* 8039A1B4 00395FF4  7F C3 F3 78 */	mr r3, r30
/* 8039A1B8 00395FF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039A1BC 00395FFC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039A1C0 00396000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039A1C4 00396004  7C 08 03 A6 */	mtlr r0
/* 8039A1C8 00396008  38 21 00 10 */	addi r1, r1, 0x10
/* 8039A1CC 0039600C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero4wing9StateTossFv
procAnim__Q53scn4step4hero4wing9StateTossFv:
/* 8039A1D0 00396010  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039A1D4 00396014  7C 08 02 A6 */	mflr r0
/* 8039A1D8 00396018  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039A1DC 0039601C  39 61 00 20 */	addi r11, r1, 0x20
/* 8039A1E0 00396020  4B C6 D1 65 */	bl _savegpr_29
/* 8039A1E4 00396024  7C 7D 1B 78 */	mr r29, r3
/* 8039A1E8 00396028  88 03 00 0D */	lbz r0, 0xd(r3)
/* 8039A1EC 0039602C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039A1F0 00396030  41 82 00 10 */	beq lbl_8039A200
/* 8039A1F4 00396034  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8039A1F8 00396038  38 04 00 01 */	addi r0, r4, 0x1
/* 8039A1FC 0039603C  90 03 00 10 */	stw r0, 0x10(r3)
.global lbl_8039A200
lbl_8039A200:
/* 8039A200 00396040  7F A3 EB 78 */	mr r3, r29
/* 8039A204 00396044  4B D6 65 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A208 00396048  4B FA 61 15 */	bl model__Q43scn4step4hero4HeroFv
/* 8039A20C 0039604C  38 63 02 80 */	addi r3, r3, 0x280
/* 8039A210 00396050  38 80 00 01 */	li r4, 0x1
/* 8039A214 00396054  4B ED 88 91 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039A218 00396058  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039A21C 0039605C  41 82 00 0C */	beq lbl_8039A228
/* 8039A220 00396060  38 00 00 01 */	li r0, 0x1
/* 8039A224 00396064  98 1D 00 0D */	stb r0, 0xd(r29)
.global lbl_8039A228
lbl_8039A228:
/* 8039A228 00396068  7F A3 EB 78 */	mr r3, r29
/* 8039A22C 0039606C  4B D6 65 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A230 00396070  4B FA 60 ED */	bl model__Q43scn4step4hero4HeroFv
/* 8039A234 00396074  38 63 02 80 */	addi r3, r3, 0x280
/* 8039A238 00396078  38 80 00 02 */	li r4, 0x2
/* 8039A23C 0039607C  4B ED 88 69 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039A240 00396080  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039A244 00396084  41 82 00 0C */	beq lbl_8039A250
/* 8039A248 00396088  38 00 00 01 */	li r0, 0x1
/* 8039A24C 0039608C  98 1D 00 0E */	stb r0, 0xe(r29)
.global lbl_8039A250
lbl_8039A250:
/* 8039A250 00396090  7F A3 EB 78 */	mr r3, r29
/* 8039A254 00396094  4B D6 65 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A258 00396098  4B FF F6 29 */	bl TryToChangeState__Q53scn4step4hero4wing16StateShuttleLoopFPQ43scn4step4hero4Hero
/* 8039A25C 0039609C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039A260 003960A0  40 82 00 A4 */	bne lbl_8039A304
/* 8039A264 003960A4  88 1D 00 0E */	lbz r0, 0xe(r29)
/* 8039A268 003960A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039A26C 003960AC  41 82 00 2C */	beq lbl_8039A298
/* 8039A270 003960B0  7F A3 EB 78 */	mr r3, r29
/* 8039A274 003960B4  4B D6 65 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A278 003960B8  4B FF E6 65 */	bl TryToChangeState__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero
/* 8039A27C 003960BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039A280 003960C0  41 82 00 18 */	beq lbl_8039A298
/* 8039A284 003960C4  7F A3 EB 78 */	mr r3, r29
/* 8039A288 003960C8  4B D6 65 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A28C 003960CC  4B FA 60 81 */	bl move__Q43scn4step4hero4HeroFv
/* 8039A290 003960D0  4B E0 11 01 */	bl resetVelocity__Q24gobj4MoveFv
/* 8039A294 003960D4  48 00 00 70 */	b lbl_8039A304
.global lbl_8039A298
lbl_8039A298:
/* 8039A298 003960D8  7F A3 EB 78 */	mr r3, r29
/* 8039A29C 003960DC  4B D6 65 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A2A0 003960E0  4B FA 60 3D */	bl param__Q43scn4step4hero4HeroFv
/* 8039A2A4 003960E4  4B FB 6F C5 */	bl wing__Q43scn4step4hero5ParamCFv
/* 8039A2A8 003960E8  80 63 00 C0 */	lwz r3, 0xc0(r3)
/* 8039A2AC 003960EC  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8039A2B0 003960F0  7C 00 18 40 */	cmplw r0, r3
/* 8039A2B4 003960F4  40 81 00 50 */	ble lbl_8039A304
/* 8039A2B8 003960F8  7F A3 EB 78 */	mr r3, r29
/* 8039A2BC 003960FC  4B D6 65 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A2C0 00396100  7C 7E 1B 78 */	mr r30, r3
/* 8039A2C4 00396104  7F A3 EB 78 */	mr r3, r29
/* 8039A2C8 00396108  4B D6 65 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A2CC 0039610C  4B FA 60 49 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039A2D0 00396110  7C 7F 1B 78 */	mr r31, r3
/* 8039A2D4 00396114  48 06 BC 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039A2D8 00396118  3B BF 00 10 */	addi r29, r31, 0x10
/* 8039A2DC 0039611C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8039A2E0 00396120  41 82 00 20 */	beq lbl_8039A300
/* 8039A2E4 00396124  7F A3 EB 78 */	mr r3, r29
/* 8039A2E8 00396128  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039A2EC 0039612C  4B E9 C5 7D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039A2F0 00396130  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@ha
/* 8039A2F4 00396134  38 03 29 D0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@l
/* 8039A2F8 00396138  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8039A2FC 0039613C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8039A300
lbl_8039A300:
/* 8039A300 00396140  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8039A304
lbl_8039A304:
/* 8039A304 00396144  39 61 00 20 */	addi r11, r1, 0x20
/* 8039A308 00396148  4B C6 D0 89 */	bl _restgpr_29
/* 8039A30C 0039614C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039A310 00396150  7C 08 03 A6 */	mtlr r0
/* 8039A314 00396154  38 21 00 20 */	addi r1, r1, 0x20
/* 8039A318 00396158  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero4wing9StateTossFv
procMove__Q53scn4step4hero4wing9StateTossFv:
/* 8039A31C 0039615C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8039A320 00396160  7C 08 02 A6 */	mflr r0
/* 8039A324 00396164  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039A328 00396168  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8039A32C 0039616C  7C 7F 1B 78 */	mr r31, r3
/* 8039A330 00396170  4B D6 64 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A334 00396174  4B FA 5F E9 */	bl model__Q43scn4step4hero4HeroFv
/* 8039A338 00396178  38 63 02 80 */	addi r3, r3, 0x280
/* 8039A33C 0039617C  38 80 00 00 */	li r4, 0x0
/* 8039A340 00396180  4B ED 87 65 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039A344 00396184  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039A348 00396188  41 82 00 78 */	beq lbl_8039A3C0
/* 8039A34C 0039618C  38 00 00 01 */	li r0, 0x1
/* 8039A350 00396190  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8039A354 00396194  7F E3 FB 78 */	mr r3, r31
/* 8039A358 00396198  4B D6 64 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A35C 0039619C  4B FA 5F A1 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039A360 003961A0  4B DE D1 D9 */	bl __ct__Q24file8DNOptionFv
/* 8039A364 003961A4  7F E3 FB 78 */	mr r3, r31
/* 8039A368 003961A8  4B D6 64 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A36C 003961AC  4B FA 5F 71 */	bl param__Q43scn4step4hero4HeroFv
/* 8039A370 003961B0  4B FB 6E F9 */	bl wing__Q43scn4step4hero5ParamCFv
/* 8039A374 003961B4  C0 23 00 BC */	lfs f1, 0xbc(r3)
/* 8039A378 003961B8  C0 03 00 B8 */	lfs f0, 0xb8(r3)
/* 8039A37C 003961BC  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8039A380 003961C0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8039A384 003961C4  7F E3 FB 78 */	mr r3, r31
/* 8039A388 003961C8  4B D6 64 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A38C 003961CC  4B FA 5F 69 */	bl target__Q43scn4step4hero4HeroFv
/* 8039A390 003961D0  4B E0 1D 11 */	bl getSign__Q24gobj6TargetCFv
/* 8039A394 003961D4  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8039A398 003961D8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8039A39C 003961DC  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8039A3A0 003961E0  38 61 00 10 */	addi r3, r1, 0x10
/* 8039A3A4 003961E4  38 81 00 08 */	addi r4, r1, 0x8
/* 8039A3A8 003961E8  4B E0 50 B5 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8039A3AC 003961EC  7F E3 FB 78 */	mr r3, r31
/* 8039A3B0 003961F0  4B D6 64 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A3B4 003961F4  4B FA 5F 59 */	bl move__Q43scn4step4hero4HeroFv
/* 8039A3B8 003961F8  38 81 00 10 */	addi r4, r1, 0x10
/* 8039A3BC 003961FC  4B E0 0F BD */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_8039A3C0
lbl_8039A3C0:
/* 8039A3C0 00396200  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 8039A3C4 00396204  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039A3C8 00396208  41 82 00 14 */	beq lbl_8039A3DC
/* 8039A3CC 0039620C  7F E3 FB 78 */	mr r3, r31
/* 8039A3D0 00396210  4B D6 64 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A3D4 00396214  4B FB C0 D9 */	bl MoveDefault__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8039A3D8 00396218  48 00 00 10 */	b lbl_8039A3E8
.global lbl_8039A3DC
lbl_8039A3DC:
/* 8039A3DC 0039621C  7F E3 FB 78 */	mr r3, r31
/* 8039A3E0 00396220  4B D6 64 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A3E4 00396224  4B FB C1 19 */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8039A3E8
lbl_8039A3E8:
/* 8039A3E8 00396228  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8039A3EC 0039622C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8039A3F0 00396230  7C 08 03 A6 */	mtlr r0
/* 8039A3F4 00396234  38 21 00 30 */	addi r1, r1, 0x30
/* 8039A3F8 00396238  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero4wing9StateTossFv
procFixPos__Q53scn4step4hero4wing9StateTossFv:
/* 8039A3FC 0039623C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8039A400 00396240  7C 08 02 A6 */	mflr r0
/* 8039A404 00396244  90 01 00 54 */	stw r0, 0x54(r1)
/* 8039A408 00396248  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8039A40C 0039624C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8039A410 00396250  7C 7E 1B 78 */	mr r30, r3
/* 8039A414 00396254  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8039A418 00396258  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039A41C 0039625C  41 82 00 E4 */	beq lbl_8039A500
/* 8039A420 00396260  4B D6 63 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A424 00396264  4B FA 5F 19 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8039A428 00396268  7C 7F 1B 78 */	mr r31, r3
/* 8039A42C 0039626C  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8039A430 00396270  98 01 00 14 */	stb r0, 0x14(r1)
/* 8039A434 00396274  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8039A438 00396278  98 01 00 15 */	stb r0, 0x15(r1)
/* 8039A43C 0039627C  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 8039A440 00396280  98 01 00 16 */	stb r0, 0x16(r1)
/* 8039A444 00396284  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8039A448 00396288  98 01 00 17 */	stb r0, 0x17(r1)
/* 8039A44C 0039628C  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 8039A450 00396290  98 01 00 18 */	stb r0, 0x18(r1)
/* 8039A454 00396294  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8039A458 00396298  98 01 00 19 */	stb r0, 0x19(r1)
/* 8039A45C 0039629C  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 8039A460 003962A0  98 01 00 1A */	stb r0, 0x1a(r1)
/* 8039A464 003962A4  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 8039A468 003962A8  98 01 00 1B */	stb r0, 0x1b(r1)
/* 8039A46C 003962AC  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8039A470 003962B0  98 01 00 1C */	stb r0, 0x1c(r1)
/* 8039A474 003962B4  88 03 00 51 */	lbz r0, 0x51(r3)
/* 8039A478 003962B8  98 01 00 1D */	stb r0, 0x1d(r1)
/* 8039A47C 003962BC  38 61 00 20 */	addi r3, r1, 0x20
/* 8039A480 003962C0  38 9F 00 54 */	addi r4, r31, 0x54
/* 8039A484 003962C4  4B DB 14 E5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039A488 003962C8  38 61 00 28 */	addi r3, r1, 0x28
/* 8039A48C 003962CC  38 9F 00 5C */	addi r4, r31, 0x5c
/* 8039A490 003962D0  4B DB 14 D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039A494 003962D4  38 61 00 30 */	addi r3, r1, 0x30
/* 8039A498 003962D8  38 9F 00 64 */	addi r4, r31, 0x64
/* 8039A49C 003962DC  4B DB 1B C1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8039A4A0 003962E0  38 61 00 34 */	addi r3, r1, 0x34
/* 8039A4A4 003962E4  38 9F 00 68 */	addi r4, r31, 0x68
/* 8039A4A8 003962E8  4B DB 1B B5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8039A4AC 003962EC  38 61 00 38 */	addi r3, r1, 0x38
/* 8039A4B0 003962F0  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8039A4B4 003962F4  4B DB 1B A9 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8039A4B8 003962F8  88 1F 00 70 */	lbz r0, 0x70(r31)
/* 8039A4BC 003962FC  98 01 00 3C */	stb r0, 0x3c(r1)
/* 8039A4C0 00396300  88 01 00 14 */	lbz r0, 0x14(r1)
/* 8039A4C4 00396304  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039A4C8 00396308  41 82 00 38 */	beq lbl_8039A500
/* 8039A4CC 0039630C  7F C3 F3 78 */	mr r3, r30
/* 8039A4D0 00396310  4B D6 63 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A4D4 00396314  4B FA 5E 39 */	bl move__Q43scn4step4hero4HeroFv
/* 8039A4D8 00396318  7C 64 1B 78 */	mr r4, r3
/* 8039A4DC 0039631C  38 61 00 08 */	addi r3, r1, 0x8
/* 8039A4E0 00396320  4B E0 0E 7D */	bl velocity__Q24gobj4MoveCFv
/* 8039A4E4 00396324  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8039A4E8 00396328  C0 02 D7 E4 */	lfs f0, "@58374"@sda21(r2)
/* 8039A4EC 0039632C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8039A4F0 00396330  40 80 00 10 */	bge lbl_8039A500
/* 8039A4F4 00396334  7F C3 F3 78 */	mr r3, r30
/* 8039A4F8 00396338  4B D6 62 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A4FC 0039633C  4B FB BD C9 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8039A500
lbl_8039A500:
/* 8039A500 00396340  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8039A504 00396344  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8039A508 00396348  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8039A50C 0039634C  7C 08 03 A6 */	mtlr r0
/* 8039A510 00396350  38 21 00 50 */	addi r1, r1, 0x50
/* 8039A514 00396354  4E 80 00 20 */	blr

.global "create__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing9StateToss,PQ43scn4step4hero4Hero>Fv"
"create__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing9StateToss,PQ43scn4step4hero4Hero>Fv":
/* 8039A518 00396358  7C 64 1B 78 */	mr r4, r3
/* 8039A51C 0039635C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8039A520 00396360  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039A524 00396364  4D 82 00 20 */	beqlr
/* 8039A528 00396368  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8039A52C 0039636C  4B FF FB 6C */	b __ct__Q53scn4step4hero4wing9StateTossFPQ43scn4step4hero4Hero
/* 8039A530 00396370  4E 80 00 20 */	blr

.global "__dt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing9StateToss,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing9StateToss,PQ43scn4step4hero4Hero>Fv":
/* 8039A534 00396374  4B E9 41 6C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing9StateToss,PQ43scn4step4hero4Hero>"
"__vt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing9StateToss,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing9StateToss,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing9StateToss,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero4wing9StateToss
__vt__Q53scn4step4hero4wing9StateToss:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero4wing9StateTossFv
	.4byte procAnim__Q53scn4step4hero4wing9StateTossFv
	.4byte procMove__Q53scn4step4hero4wing9StateTossFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero4wing9StateTossFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58321"
"@58321":

	.4byte 0x3F800000

.global "@58374"
"@58374":

	.4byte 0
