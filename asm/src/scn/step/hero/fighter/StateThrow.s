.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7fighter10StateThrowFPQ43scn4step4hero4Herobb
__ct__Q53scn4step4hero7fighter10StateThrowFPQ43scn4step4hero4Herobb:
/* 8039F98C 0039B7CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8039F990 0039B7D0  7C 08 02 A6 */	mflr r0
/* 8039F994 0039B7D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039F998 0039B7D8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8039F99C 0039B7DC  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8039F9A0 0039B7E0  39 61 00 20 */	addi r11, r1, 0x20
/* 8039F9A4 0039B7E4  4B C6 79 A1 */	bl _savegpr_29
/* 8039F9A8 0039B7E8  7C 7D 1B 78 */	mr r29, r3
/* 8039F9AC 0039B7EC  7C BE 2B 78 */	mr r30, r5
/* 8039F9B0 0039B7F0  7C DF 33 78 */	mr r31, r6
/* 8039F9B4 0039B7F4  4B FB 5B 3D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039F9B8 0039B7F8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter10StateThrow@ha
/* 8039F9BC 0039B7FC  38 03 E6 58 */	addi r0, r3, __vt__Q53scn4step4hero7fighter10StateThrow@l
/* 8039F9C0 0039B800  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8039F9C4 0039B804  9B DD 00 08 */	stb r30, 0x8(r29)
/* 8039F9C8 0039B808  9B FD 00 09 */	stb r31, 0x9(r29)
/* 8039F9CC 0039B80C  38 00 00 00 */	li r0, 0x0
/* 8039F9D0 0039B810  98 1D 00 0A */	stb r0, 0xa(r29)
/* 8039F9D4 0039B814  98 1D 00 0B */	stb r0, 0xb(r29)
/* 8039F9D8 0039B818  7F A3 EB 78 */	mr r3, r29
/* 8039F9DC 0039B81C  4B D6 0E 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F9E0 0039B820  4B FA 09 1D */	bl footState__Q43scn4step4hero4HeroFv
/* 8039F9E4 0039B824  4B DF A4 E5 */	bl setGround__Q24gobj9FootStateFv
/* 8039F9E8 0039B828  7F A3 EB 78 */	mr r3, r29
/* 8039F9EC 0039B82C  4B D6 0D F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F9F0 0039B830  4B FA 09 2D */	bl model__Q43scn4step4hero4HeroFv
/* 8039F9F4 0039B834  38 80 00 01 */	li r4, 0x1
/* 8039F9F8 0039B838  4B FA E1 A5 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039F9FC 0039B83C  7F A3 EB 78 */	mr r3, r29
/* 8039FA00 0039B840  48 00 06 B5 */	bl param__Q53scn4step4hero7fighter10StateThrowCFv
/* 8039FA04 0039B844  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 8039FA08 0039B848  7F A3 EB 78 */	mr r3, r29
/* 8039FA0C 0039B84C  4B D6 0D D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FA10 0039B850  4B FA 08 E5 */	bl target__Q43scn4step4hero4HeroFv
/* 8039FA14 0039B854  4B DF C6 8D */	bl getSign__Q24gobj6TargetCFv
/* 8039FA18 0039B858  EF E1 07 F2 */	fmuls f31, f1, f31
/* 8039FA1C 0039B85C  7F A3 EB 78 */	mr r3, r29
/* 8039FA20 0039B860  4B D6 0D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FA24 0039B864  4B FA 08 E9 */	bl move__Q43scn4step4hero4HeroFv
/* 8039FA28 0039B868  FC 20 F8 90 */	fmr f1, f31
/* 8039FA2C 0039B86C  4B D8 AC D5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8039FA30 0039B870  88 1D 00 08 */	lbz r0, 0x8(r29)
/* 8039FA34 0039B874  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039FA38 0039B878  3B E0 01 01 */	li r31, 0x101
/* 8039FA3C 0039B87C  41 82 00 08 */	beq lbl_8039FA44
/* 8039FA40 0039B880  3B E0 00 FF */	li r31, 0xff
.global lbl_8039FA44
lbl_8039FA44:
/* 8039FA44 0039B884  7F A3 EB 78 */	mr r3, r29
/* 8039FA48 0039B888  4B D6 0D 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FA4C 0039B88C  4B FA 09 11 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039FA50 0039B890  38 63 00 08 */	addi r3, r3, 0x8
/* 8039FA54 0039B894  38 80 00 00 */	li r4, 0x0
/* 8039FA58 0039B898  7F E5 FB 78 */	mr r5, r31
/* 8039FA5C 0039B89C  4B ED 26 31 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 8039FA60 0039B8A0  C0 02 D8 78 */	lfs f0, "@58019_805637F8"@sda21(r2)
/* 8039FA64 0039B8A4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8039FA68 0039B8A8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8039FA6C 0039B8AC  7F A3 EB 78 */	mr r3, r29
/* 8039FA70 0039B8B0  4B D6 0D 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FA74 0039B8B4  4B FA 08 E9 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039FA78 0039B8B8  38 63 00 08 */	addi r3, r3, 0x8
/* 8039FA7C 0039B8BC  38 80 00 01 */	li r4, 0x1
/* 8039FA80 0039B8C0  38 A1 00 08 */	addi r5, r1, 0x8
/* 8039FA84 0039B8C4  4B ED 26 11 */	bl setAttackCenter__Q43scn4step5chara7ObjCollFUlRCQ33hel4math7Vector2
/* 8039FA88 0039B8C8  88 1D 00 08 */	lbz r0, 0x8(r29)
/* 8039FA8C 0039B8CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039FA90 0039B8D0  3B E0 01 07 */	li r31, 0x107
/* 8039FA94 0039B8D4  41 82 00 08 */	beq lbl_8039FA9C
/* 8039FA98 0039B8D8  3B E0 01 06 */	li r31, 0x106
.global lbl_8039FA9C
lbl_8039FA9C:
/* 8039FA9C 0039B8DC  7F A3 EB 78 */	mr r3, r29
/* 8039FAA0 0039B8E0  4B D6 0D 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FAA4 0039B8E4  4B FA 08 79 */	bl model__Q43scn4step4hero4HeroFv
/* 8039FAA8 0039B8E8  38 63 02 24 */	addi r3, r3, 0x224
/* 8039FAAC 0039B8EC  7F E4 FB 78 */	mr r4, r31
/* 8039FAB0 0039B8F0  4B DF C3 49 */	bl start__Q24gobj6ScriptFUl
/* 8039FAB4 0039B8F4  7F A3 EB 78 */	mr r3, r29
/* 8039FAB8 0039B8F8  38 00 00 28 */	li r0, 0x28
/* 8039FABC 0039B8FC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8039FAC0 0039B900  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8039FAC4 0039B904  39 61 00 20 */	addi r11, r1, 0x20
/* 8039FAC8 0039B908  4B C6 78 C9 */	bl _restgpr_29
/* 8039FACC 0039B90C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8039FAD0 0039B910  7C 08 03 A6 */	mtlr r0
/* 8039FAD4 0039B914  38 21 00 30 */	addi r1, r1, 0x30
/* 8039FAD8 0039B918  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7fighter10StateThrowFv
__dt__Q53scn4step4hero7fighter10StateThrowFv:
/* 8039FADC 0039B91C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039FAE0 0039B920  7C 08 02 A6 */	mflr r0
/* 8039FAE4 0039B924  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039FAE8 0039B928  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039FAEC 0039B92C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039FAF0 0039B930  7C 7E 1B 78 */	mr r30, r3
/* 8039FAF4 0039B934  7C 9F 23 78 */	mr r31, r4
/* 8039FAF8 0039B938  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039FAFC 0039B93C  41 82 00 3C */	beq lbl_8039FB38
/* 8039FB00 0039B940  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7fighter10StateThrow@ha
/* 8039FB04 0039B944  38 04 E6 58 */	addi r0, r4, __vt__Q53scn4step4hero7fighter10StateThrow@l
/* 8039FB08 0039B948  90 03 00 00 */	stw r0, 0x0(r3)
/* 8039FB0C 0039B94C  4B D6 0C D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FB10 0039B950  4B FA 08 B5 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039FB14 0039B954  4B F9 23 E1 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
/* 8039FB18 0039B958  7F C3 F3 78 */	mr r3, r30
/* 8039FB1C 0039B95C  38 80 00 00 */	li r4, 0x0
/* 8039FB20 0039B960  4B FB 59 FD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039FB24 0039B964  7F E0 07 34 */	extsh r0, r31
/* 8039FB28 0039B968  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039FB2C 0039B96C  40 81 00 0C */	ble lbl_8039FB38
/* 8039FB30 0039B970  7F C3 F3 78 */	mr r3, r30
/* 8039FB34 0039B974  4B E1 FB E1 */	bl __dl__FPv
.global lbl_8039FB38
lbl_8039FB38:
/* 8039FB38 0039B978  7F C3 F3 78 */	mr r3, r30
/* 8039FB3C 0039B97C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039FB40 0039B980  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039FB44 0039B984  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039FB48 0039B988  7C 08 03 A6 */	mtlr r0
/* 8039FB4C 0039B98C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039FB50 0039B990  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7fighter10StateThrowFv
procAnim__Q53scn4step4hero7fighter10StateThrowFv:
/* 8039FB54 0039B994  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8039FB58 0039B998  7C 08 02 A6 */	mflr r0
/* 8039FB5C 0039B99C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8039FB60 0039B9A0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8039FB64 0039B9A4  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8039FB68 0039B9A8  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8039FB6C 0039B9AC  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 8039FB70 0039B9B0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8039FB74 0039B9B4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8039FB78 0039B9B8  7C 7E 1B 78 */	mr r30, r3
/* 8039FB7C 0039B9BC  4B D6 0C 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FB80 0039B9C0  4B FA 07 9D */	bl model__Q43scn4step4hero4HeroFv
/* 8039FB84 0039B9C4  38 63 02 80 */	addi r3, r3, 0x280
/* 8039FB88 0039B9C8  38 80 00 00 */	li r4, 0x0
/* 8039FB8C 0039B9CC  4B ED 2F 19 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039FB90 0039B9D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039FB94 0039B9D4  41 82 00 0C */	beq lbl_8039FBA0
/* 8039FB98 0039B9D8  38 00 00 01 */	li r0, 0x1
/* 8039FB9C 0039B9DC  98 1E 00 0A */	stb r0, 0xa(r30)
.global lbl_8039FBA0
lbl_8039FBA0:
/* 8039FBA0 0039B9E0  7F C3 F3 78 */	mr r3, r30
/* 8039FBA4 0039B9E4  4B D6 0C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FBA8 0039B9E8  4B FA 07 75 */	bl model__Q43scn4step4hero4HeroFv
/* 8039FBAC 0039B9EC  38 63 02 80 */	addi r3, r3, 0x280
/* 8039FBB0 0039B9F0  38 80 00 01 */	li r4, 0x1
/* 8039FBB4 0039B9F4  4B ED 2E F1 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039FBB8 0039B9F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039FBBC 0039B9FC  41 82 01 30 */	beq lbl_8039FCEC
/* 8039FBC0 0039BA00  38 00 00 01 */	li r0, 0x1
/* 8039FBC4 0039BA04  98 1E 00 0B */	stb r0, 0xb(r30)
/* 8039FBC8 0039BA08  88 1E 00 08 */	lbz r0, 0x8(r30)
/* 8039FBCC 0039BA0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039FBD0 0039BA10  40 82 00 5C */	bne lbl_8039FC2C
/* 8039FBD4 0039BA14  7F C3 F3 78 */	mr r3, r30
/* 8039FBD8 0039BA18  4B D6 0C 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FBDC 0039BA1C  4B FA 07 E9 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039FBE0 0039BA20  4B F9 26 11 */	bl getID__Q43scn4step4hero15CaptureAttackerCFv
/* 8039FBE4 0039BA24  7C 7F 1B 78 */	mr r31, r3
/* 8039FBE8 0039BA28  7F C3 F3 78 */	mr r3, r30
/* 8039FBEC 0039BA2C  4B D6 0B F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FBF0 0039BA30  4B CD 5B 41 */	bl GKI_getfirst
/* 8039FBF4 0039BA34  4B E8 12 41 */	bl enemyManager__Q33scn4step9ComponentFv
/* 8039FBF8 0039BA38  7C 64 1B 78 */	mr r4, r3
/* 8039FBFC 0039BA3C  38 61 00 18 */	addi r3, r1, 0x18
/* 8039FC00 0039BA40  7F E5 FB 78 */	mr r5, r31
/* 8039FC04 0039BA44  4B EE 9D 8D */	bl getEnemyByID__Q43scn4step5enemy7ManagerFUl
/* 8039FC08 0039BA48  80 61 00 24 */	lwz r3, 0x24(r1)
/* 8039FC0C 0039BA4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039FC10 0039BA50  41 82 00 10 */	beq lbl_8039FC20
/* 8039FC14 0039BA54  4B EE 85 99 */	bl stateChecker__Q43scn4step5enemy5EnemyFv
/* 8039FC18 0039BA58  38 80 00 01 */	li r4, 0x1
/* 8039FC1C 0039BA5C  4B EE E2 D5 */	bl setFighterBackThrow__Q43scn4step5enemy12StateCheckerFb
.global lbl_8039FC20
lbl_8039FC20:
/* 8039FC20 0039BA60  38 61 00 18 */	addi r3, r1, 0x18
/* 8039FC24 0039BA64  38 80 FF FF */	li r4, -0x1
/* 8039FC28 0039BA68  4B E9 56 E1 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_8039FC2C
lbl_8039FC2C:
/* 8039FC2C 0039BA6C  7F C3 F3 78 */	mr r3, r30
/* 8039FC30 0039BA70  4B D6 0B B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FC34 0039BA74  4B FA 07 91 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039FC38 0039BA78  38 80 00 28 */	li r4, 0x28
/* 8039FC3C 0039BA7C  4B F9 23 B1 */	bl decHp__Q43scn4step4hero15CaptureAttackerFUl
/* 8039FC40 0039BA80  7F C3 F3 78 */	mr r3, r30
/* 8039FC44 0039BA84  48 00 04 71 */	bl param__Q53scn4step4hero7fighter10StateThrowCFv
/* 8039FC48 0039BA88  C3 C3 00 04 */	lfs f30, 0x4(r3)
/* 8039FC4C 0039BA8C  7F C3 F3 78 */	mr r3, r30
/* 8039FC50 0039BA90  48 00 04 65 */	bl param__Q53scn4step4hero7fighter10StateThrowCFv
/* 8039FC54 0039BA94  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 8039FC58 0039BA98  7F C3 F3 78 */	mr r3, r30
/* 8039FC5C 0039BA9C  4B D6 0B 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FC60 0039BAA0  4B FA 06 95 */	bl target__Q43scn4step4hero4HeroFv
/* 8039FC64 0039BAA4  4B DF C4 3D */	bl getSign__Q24gobj6TargetCFv
/* 8039FC68 0039BAA8  EC 21 07 F2 */	fmuls f1, f1, f31
/* 8039FC6C 0039BAAC  38 61 00 08 */	addi r3, r1, 0x8
/* 8039FC70 0039BAB0  FC 40 F0 90 */	fmr f2, f30
/* 8039FC74 0039BAB4  C0 62 D8 78 */	lfs f3, "@58019_805637F8"@sda21(r2)
/* 8039FC78 0039BAB8  4B D1 E4 49 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8039FC7C 0039BABC  88 1E 00 09 */	lbz r0, 0x9(r30)
/* 8039FC80 0039BAC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039FC84 0039BAC4  41 82 00 44 */	beq lbl_8039FCC8
/* 8039FC88 0039BAC8  7F C3 F3 78 */	mr r3, r30
/* 8039FC8C 0039BACC  48 00 04 29 */	bl param__Q53scn4step4hero7fighter10StateThrowCFv
/* 8039FC90 0039BAD0  C3 E3 00 08 */	lfs f31, 0x8(r3)
/* 8039FC94 0039BAD4  7F C3 F3 78 */	mr r3, r30
/* 8039FC98 0039BAD8  4B D6 0B 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FC9C 0039BADC  4B FA 06 59 */	bl target__Q43scn4step4hero4HeroFv
/* 8039FCA0 0039BAE0  4B DF C4 01 */	bl getSign__Q24gobj6TargetCFv
/* 8039FCA4 0039BAE4  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8039FCA8 0039BAE8  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 8039FCAC 0039BAEC  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8039FCB0 0039BAF0  7F C3 F3 78 */	mr r3, r30
/* 8039FCB4 0039BAF4  48 00 04 01 */	bl param__Q53scn4step4hero7fighter10StateThrowCFv
/* 8039FCB8 0039BAF8  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8039FCBC 0039BAFC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8039FCC0 0039BB00  EC 00 08 2A */	fadds f0, f0, f1
/* 8039FCC4 0039BB04  D0 01 00 0C */	stfs f0, 0xc(r1)
.global lbl_8039FCC8
lbl_8039FCC8:
/* 8039FCC8 0039BB08  7F C3 F3 78 */	mr r3, r30
/* 8039FCCC 0039BB0C  4B D6 0B 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FCD0 0039BB10  4B FA 06 F5 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039FCD4 0039BB14  38 81 00 08 */	addi r4, r1, 0x8
/* 8039FCD8 0039BB18  4B F9 24 9D */	bl setVelocity__Q43scn4step4hero15CaptureAttackerFRCQ33hel4math7Vector3
/* 8039FCDC 0039BB1C  7F C3 F3 78 */	mr r3, r30
/* 8039FCE0 0039BB20  4B D6 0B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FCE4 0039BB24  4B FA 06 E1 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039FCE8 0039BB28  4B F9 22 0D */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
.global lbl_8039FCEC
lbl_8039FCEC:
/* 8039FCEC 0039BB2C  7F C3 F3 78 */	mr r3, r30
/* 8039FCF0 0039BB30  4B D6 0A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FCF4 0039BB34  4B FA 06 29 */	bl model__Q43scn4step4hero4HeroFv
/* 8039FCF8 0039BB38  4B FA E6 A5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8039FCFC 0039BB3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039FD00 0039BB40  41 82 00 A0 */	beq lbl_8039FDA0
/* 8039FD04 0039BB44  88 1E 00 08 */	lbz r0, 0x8(r30)
/* 8039FD08 0039BB48  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039FD0C 0039BB4C  40 82 00 88 */	bne lbl_8039FD94
/* 8039FD10 0039BB50  7F C3 F3 78 */	mr r3, r30
/* 8039FD14 0039BB54  4B D6 0A CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FD18 0039BB58  4B FA 06 05 */	bl model__Q43scn4step4hero4HeroFv
/* 8039FD1C 0039BB5C  38 80 00 00 */	li r4, 0x0
/* 8039FD20 0039BB60  4B FA DE 7D */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039FD24 0039BB64  7F C3 F3 78 */	mr r3, r30
/* 8039FD28 0039BB68  4B D6 0A B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FD2C 0039BB6C  4B FA 05 C9 */	bl target__Q43scn4step4hero4HeroFv
/* 8039FD30 0039BB70  4B DE 19 A5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8039FD34 0039BB74  7C 60 00 34 */	cntlzw r0, r3
/* 8039FD38 0039BB78  54 1F D9 7E */	srwi r31, r0, 5
/* 8039FD3C 0039BB7C  7F C3 F3 78 */	mr r3, r30
/* 8039FD40 0039BB80  4B D6 0A A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FD44 0039BB84  4B FA 05 B1 */	bl target__Q43scn4step4hero4HeroFv
/* 8039FD48 0039BB88  7F E4 FB 78 */	mr r4, r31
/* 8039FD4C 0039BB8C  4B DF 89 35 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8039FD50 0039BB90  7F C3 F3 78 */	mr r3, r30
/* 8039FD54 0039BB94  4B D6 0A 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FD58 0039BB98  4B FA 05 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039FD5C 0039BB9C  7F E4 FB 78 */	mr r4, r31
/* 8039FD60 0039BBA0  4B FA DE 45 */	bl setIsRightDir__Q43scn4step4hero5ModelFb
/* 8039FD64 0039BBA4  7F C3 F3 78 */	mr r3, r30
/* 8039FD68 0039BBA8  4B D6 0A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FD6C 0039BBAC  4B FA 05 B1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039FD70 0039BBB0  38 63 02 90 */	addi r3, r3, 0x290
/* 8039FD74 0039BBB4  C0 22 D8 7C */	lfs f1, "@58058_805637FC"@sda21(r2)
/* 8039FD78 0039BBB8  4B ED 19 91 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 8039FD7C 0039BBBC  7F C3 F3 78 */	mr r3, r30
/* 8039FD80 0039BBC0  4B D6 0A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FD84 0039BBC4  4B FA 05 99 */	bl model__Q43scn4step4hero4HeroFv
/* 8039FD88 0039BBC8  38 63 02 24 */	addi r3, r3, 0x224
/* 8039FD8C 0039BBCC  38 80 00 00 */	li r4, 0x0
/* 8039FD90 0039BBD0  4B DF C0 69 */	bl start__Q24gobj6ScriptFUl
.global lbl_8039FD94
lbl_8039FD94:
/* 8039FD94 0039BBD4  7F C3 F3 78 */	mr r3, r30
/* 8039FD98 0039BBD8  4B D6 0A 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FD9C 0039BBDC  4B FB 65 29 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8039FDA0
lbl_8039FDA0:
/* 8039FDA0 0039BBE0  38 00 00 48 */	li r0, 0x48
/* 8039FDA4 0039BBE4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8039FDA8 0039BBE8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8039FDAC 0039BBEC  38 00 00 38 */	li r0, 0x38
/* 8039FDB0 0039BBF0  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8039FDB4 0039BBF4  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8039FDB8 0039BBF8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8039FDBC 0039BBFC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8039FDC0 0039BC00  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8039FDC4 0039BC04  7C 08 03 A6 */	mtlr r0
/* 8039FDC8 0039BC08  38 21 00 50 */	addi r1, r1, 0x50
/* 8039FDCC 0039BC0C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7fighter10StateThrowFv
procMove__Q53scn4step4hero7fighter10StateThrowFv:
/* 8039FDD0 0039BC10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039FDD4 0039BC14  7C 08 02 A6 */	mflr r0
/* 8039FDD8 0039BC18  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039FDDC 0039BC1C  39 61 00 20 */	addi r11, r1, 0x20
/* 8039FDE0 0039BC20  4B C6 75 65 */	bl _savegpr_29
/* 8039FDE4 0039BC24  7C 7D 1B 78 */	mr r29, r3
/* 8039FDE8 0039BC28  88 03 00 0A */	lbz r0, 0xa(r3)
/* 8039FDEC 0039BC2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039FDF0 0039BC30  41 82 00 60 */	beq lbl_8039FE50
/* 8039FDF4 0039BC34  48 00 02 C1 */	bl param__Q53scn4step4hero7fighter10StateThrowCFv
/* 8039FDF8 0039BC38  3B E3 00 14 */	addi r31, r3, 0x14
/* 8039FDFC 0039BC3C  7F A3 EB 78 */	mr r3, r29
/* 8039FE00 0039BC40  48 00 02 B5 */	bl param__Q53scn4step4hero7fighter10StateThrowCFv
/* 8039FE04 0039BC44  3B C3 00 18 */	addi r30, r3, 0x18
/* 8039FE08 0039BC48  7F A3 EB 78 */	mr r3, r29
/* 8039FE0C 0039BC4C  4B D6 09 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FE10 0039BC50  4B FA 04 ED */	bl footState__Q43scn4step4hero4HeroFv
/* 8039FE14 0039BC54  4B DE 18 C1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8039FE18 0039BC58  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039FE1C 0039BC5C  41 82 00 1C */	beq lbl_8039FE38
/* 8039FE20 0039BC60  7F A3 EB 78 */	mr r3, r29
/* 8039FE24 0039BC64  4B D6 09 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FE28 0039BC68  4B FA 04 E5 */	bl move__Q43scn4step4hero4HeroFv
/* 8039FE2C 0039BC6C  7F E4 FB 78 */	mr r4, r31
/* 8039FE30 0039BC70  4B DF B6 79 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8039FE34 0039BC74  48 00 00 1C */	b lbl_8039FE50
.global lbl_8039FE38
lbl_8039FE38:
/* 8039FE38 0039BC78  7F A3 EB 78 */	mr r3, r29
/* 8039FE3C 0039BC7C  4B D6 09 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FE40 0039BC80  4B FA 04 CD */	bl move__Q43scn4step4hero4HeroFv
/* 8039FE44 0039BC84  7F E4 FB 78 */	mr r4, r31
/* 8039FE48 0039BC88  7F C5 F3 78 */	mr r5, r30
/* 8039FE4C 0039BC8C  4B DF B6 DD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_8039FE50
lbl_8039FE50:
/* 8039FE50 0039BC90  39 61 00 20 */	addi r11, r1, 0x20
/* 8039FE54 0039BC94  4B C6 75 3D */	bl _restgpr_29
/* 8039FE58 0039BC98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039FE5C 0039BC9C  7C 08 03 A6 */	mtlr r0
/* 8039FE60 0039BCA0  38 21 00 20 */	addi r1, r1, 0x20
/* 8039FE64 0039BCA4  4E 80 00 20 */	blr

.global procConstraint__Q53scn4step4hero7fighter10StateThrowFv
procConstraint__Q53scn4step4hero7fighter10StateThrowFv:
/* 8039FE68 0039BCA8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8039FE6C 0039BCAC  7C 08 02 A6 */	mflr r0
/* 8039FE70 0039BCB0  90 01 00 94 */	stw r0, 0x94(r1)
/* 8039FE74 0039BCB4  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8039FE78 0039BCB8  7C 7F 1B 78 */	mr r31, r3
/* 8039FE7C 0039BCBC  4B D6 09 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FE80 0039BCC0  4B FA 04 9D */	bl model__Q43scn4step4hero4HeroFv
/* 8039FE84 0039BCC4  38 63 00 0C */	addi r3, r3, 0xc
/* 8039FE88 0039BCC8  4B DF A9 49 */	bl nodes__Q24gobj9GearModelCFv
/* 8039FE8C 0039BCCC  7C 64 1B 78 */	mr r4, r3
/* 8039FE90 0039BCD0  38 61 00 74 */	addi r3, r1, 0x74
/* 8039FE94 0039BCD4  38 A0 00 05 */	li r5, 0x5
/* 8039FE98 0039BCD8  4B DF BE 35 */	bl at__Q24gobj9NodeReposCFUl
/* 8039FE9C 0039BCDC  38 61 00 68 */	addi r3, r1, 0x68
/* 8039FEA0 0039BCE0  38 81 00 74 */	addi r4, r1, 0x74
/* 8039FEA4 0039BCE4  4B DF 2F 99 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 8039FEA8 0039BCE8  38 61 00 74 */	addi r3, r1, 0x74
/* 8039FEAC 0039BCEC  38 80 FF FF */	li r4, -0x1
/* 8039FEB0 0039BCF0  4B DD C7 E1 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8039FEB4 0039BCF4  C0 22 D8 78 */	lfs f1, "@58019_805637F8"@sda21(r2)
/* 8039FEB8 0039BCF8  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8039FEBC 0039BCFC  C0 02 D8 80 */	lfs f0, "@58114_80563800"@sda21(r2)
/* 8039FEC0 0039BD00  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8039FEC4 0039BD04  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8039FEC8 0039BD08  7F E3 FB 78 */	mr r3, r31
/* 8039FECC 0039BD0C  4B D6 09 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FED0 0039BD10  4B FA 04 35 */	bl location__Q43scn4step4hero4HeroCFv
/* 8039FED4 0039BD14  7C 64 1B 78 */	mr r4, r3
/* 8039FED8 0039BD18  38 61 00 44 */	addi r3, r1, 0x44
/* 8039FEDC 0039BD1C  4B EC F7 D9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8039FEE0 0039BD20  80 61 00 44 */	lwz r3, 0x44(r1)
/* 8039FEE4 0039BD24  80 01 00 48 */	lwz r0, 0x48(r1)
/* 8039FEE8 0039BD28  90 61 00 14 */	stw r3, 0x14(r1)
/* 8039FEEC 0039BD2C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8039FEF0 0039BD30  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8039FEF4 0039BD34  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8039FEF8 0039BD38  38 61 00 14 */	addi r3, r1, 0x14
/* 8039FEFC 0039BD3C  38 81 00 38 */	addi r4, r1, 0x38
/* 8039FF00 0039BD40  4B DE 2A AD */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8039FF04 0039BD44  7C 64 1B 78 */	mr r4, r3
/* 8039FF08 0039BD48  38 61 00 50 */	addi r3, r1, 0x50
/* 8039FF0C 0039BD4C  4B DD C6 BD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8039FF10 0039BD50  38 61 00 5C */	addi r3, r1, 0x5c
/* 8039FF14 0039BD54  38 81 00 68 */	addi r4, r1, 0x68
/* 8039FF18 0039BD58  38 A1 00 50 */	addi r5, r1, 0x50
/* 8039FF1C 0039BD5C  4B DD C9 31 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8039FF20 0039BD60  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 8039FF24 0039BD64  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8039FF28 0039BD68  90 61 00 20 */	stw r3, 0x20(r1)
/* 8039FF2C 0039BD6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039FF30 0039BD70  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8039FF34 0039BD74  90 01 00 28 */	stw r0, 0x28(r1)
/* 8039FF38 0039BD78  38 61 00 20 */	addi r3, r1, 0x20
/* 8039FF3C 0039BD7C  4B DF F6 B9 */	bl normalize__Q33hel4math7Vector3Fv
/* 8039FF40 0039BD80  80 61 00 20 */	lwz r3, 0x20(r1)
/* 8039FF44 0039BD84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039FF48 0039BD88  90 61 00 08 */	stw r3, 0x8(r1)
/* 8039FF4C 0039BD8C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8039FF50 0039BD90  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8039FF54 0039BD94  90 01 00 10 */	stw r0, 0x10(r1)
/* 8039FF58 0039BD98  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8039FF5C 0039BD9C  C0 22 D8 84 */	lfs f1, "@58115_80563804"@sda21(r2)
/* 8039FF60 0039BDA0  EC 00 00 72 */	fmuls f0, f0, f1
/* 8039FF64 0039BDA4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8039FF68 0039BDA8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8039FF6C 0039BDAC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8039FF70 0039BDB0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8039FF74 0039BDB4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8039FF78 0039BDB8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8039FF7C 0039BDBC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8039FF80 0039BDC0  38 61 00 2C */	addi r3, r1, 0x2c
/* 8039FF84 0039BDC4  38 81 00 08 */	addi r4, r1, 0x8
/* 8039FF88 0039BDC8  4B DD C6 41 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8039FF8C 0039BDCC  38 61 00 68 */	addi r3, r1, 0x68
/* 8039FF90 0039BDD0  38 81 00 2C */	addi r4, r1, 0x2c
/* 8039FF94 0039BDD4  4B DE 2A 19 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8039FF98 0039BDD8  7F E3 FB 78 */	mr r3, r31
/* 8039FF9C 0039BDDC  4B D6 08 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FFA0 0039BDE0  4B FA 04 25 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039FFA4 0039BDE4  38 81 00 68 */	addi r4, r1, 0x68
/* 8039FFA8 0039BDE8  4B F9 1F BD */	bl setConstraintPos__Q43scn4step4hero15CaptureAttackerFRCQ33hel4math7Vector3
/* 8039FFAC 0039BDEC  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 8039FFB0 0039BDF0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8039FFB4 0039BDF4  7C 08 03 A6 */	mtlr r0
/* 8039FFB8 0039BDF8  38 21 00 90 */	addi r1, r1, 0x90
/* 8039FFBC 0039BDFC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero7fighter10StateThrowFv
procFixPos__Q53scn4step4hero7fighter10StateThrowFv:
/* 8039FFC0 0039BE00  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8039FFC4 0039BE04  7C 08 02 A6 */	mflr r0
/* 8039FFC8 0039BE08  90 01 00 44 */	stw r0, 0x44(r1)
/* 8039FFCC 0039BE0C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8039FFD0 0039BE10  7C 7F 1B 78 */	mr r31, r3
/* 8039FFD4 0039BE14  4B D6 08 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FFD8 0039BE18  4B FB 6F C1 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8039FFDC 0039BE1C  88 1F 00 0B */	lbz r0, 0xb(r31)
/* 8039FFE0 0039BE20  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039FFE4 0039BE24  40 82 00 A8 */	bne lbl_803A008C
/* 8039FFE8 0039BE28  7F E3 FB 78 */	mr r3, r31
/* 8039FFEC 0039BE2C  4B D6 07 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FFF0 0039BE30  4B FA 03 6D */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039FFF4 0039BE34  38 63 00 08 */	addi r3, r3, 0x8
/* 8039FFF8 0039BE38  4B ED 20 85 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 8039FFFC 0039BE3C  7F E3 FB 78 */	mr r3, r31
/* 803A0000 0039BE40  4B D6 07 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0004 0039BE44  4B FA 03 C1 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 803A0008 0039BE48  4B F9 1F 55 */	bl isCapture__Q43scn4step4hero15CaptureAttackerCFv
/* 803A000C 0039BE4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0010 0039BE50  41 82 00 90 */	beq lbl_803A00A0
/* 803A0014 0039BE54  7F E3 FB 78 */	mr r3, r31
/* 803A0018 0039BE58  4B D6 07 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A001C 0039BE5C  4B FA 02 E9 */	bl location__Q43scn4step4hero4HeroCFv
/* 803A0020 0039BE60  7C 64 1B 78 */	mr r4, r3
/* 803A0024 0039BE64  38 61 00 10 */	addi r3, r1, 0x10
/* 803A0028 0039BE68  4B EC F6 8D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803A002C 0039BE6C  7F E3 FB 78 */	mr r3, r31
/* 803A0030 0039BE70  4B D6 07 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0034 0039BE74  4B FA 03 91 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 803A0038 0039BE78  7C 64 1B 78 */	mr r4, r3
/* 803A003C 0039BE7C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A0040 0039BE80  4B F9 1F 41 */	bl getConstraintPos__Q43scn4step4hero15CaptureAttackerCFv
/* 803A0044 0039BE84  38 61 00 28 */	addi r3, r1, 0x28
/* 803A0048 0039BE88  38 81 00 1C */	addi r4, r1, 0x1c
/* 803A004C 0039BE8C  38 A1 00 10 */	addi r5, r1, 0x10
/* 803A0050 0039BE90  4B DD C7 FD */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803A0054 0039BE94  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803A0058 0039BE98  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 803A005C 0039BE9C  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 803A0060 0039BEA0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803A0064 0039BEA4  7F E3 FB 78 */	mr r3, r31
/* 803A0068 0039BEA8  4B D6 07 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A006C 0039BEAC  4B FA 02 F1 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803A0070 0039BEB0  38 63 00 08 */	addi r3, r3, 0x8
/* 803A0074 0039BEB4  38 80 00 00 */	li r4, 0x0
/* 803A0078 0039BEB8  38 A0 00 00 */	li r5, 0x0
/* 803A007C 0039BEBC  C0 22 D8 88 */	lfs f1, "@58183_80563808"@sda21(r2)
/* 803A0080 0039BEC0  38 C1 00 08 */	addi r6, r1, 0x8
/* 803A0084 0039BEC4  4B ED 1F 21 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
/* 803A0088 0039BEC8  48 00 00 18 */	b lbl_803A00A0
.global lbl_803A008C
lbl_803A008C:
/* 803A008C 0039BECC  7F E3 FB 78 */	mr r3, r31
/* 803A0090 0039BED0  4B D6 07 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0094 0039BED4  4B FA 02 C9 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803A0098 0039BED8  38 63 00 08 */	addi r3, r3, 0x8
/* 803A009C 0039BEDC  4B ED 1F E1 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
.global lbl_803A00A0
lbl_803A00A0:
/* 803A00A0 0039BEE0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803A00A4 0039BEE4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803A00A8 0039BEE8  7C 08 03 A6 */	mtlr r0
/* 803A00AC 0039BEEC  38 21 00 40 */	addi r1, r1, 0x40
/* 803A00B0 0039BEF0  4E 80 00 20 */	blr
.global param__Q53scn4step4hero7fighter10StateThrowCFv
param__Q53scn4step4hero7fighter10StateThrowCFv:
/* 803A00B4 0039BEF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A00B8 0039BEF8  7C 08 02 A6 */	mflr r0
/* 803A00BC 0039BEFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A00C0 0039BF00  88 03 00 08 */	lbz r0, 0x8(r3)
/* 803A00C4 0039BF04  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A00C8 0039BF08  41 82 00 18 */	beq lbl_803A00E0
/* 803A00CC 0039BF0C  4B D6 07 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A00D0 0039BF10  4B FA 02 0D */	bl param__Q43scn4step4hero4HeroFv
/* 803A00D4 0039BF14  4B FB 11 D1 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 803A00D8 0039BF18  38 63 01 00 */	addi r3, r3, 0x100
/* 803A00DC 0039BF1C  48 00 00 14 */	b lbl_803A00F0
.global lbl_803A00E0
lbl_803A00E0:
/* 803A00E0 0039BF20  4B D6 07 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A00E4 0039BF24  4B FA 01 F9 */	bl param__Q43scn4step4hero4HeroFv
/* 803A00E8 0039BF28  4B FB 11 BD */	bl fighter__Q43scn4step4hero5ParamCFv
/* 803A00EC 0039BF2C  38 63 01 24 */	addi r3, r3, 0x124
.global lbl_803A00F0
lbl_803A00F0:
/* 803A00F0 0039BF30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A00F4 0039BF34  7C 08 03 A6 */	mtlr r0
/* 803A00F8 0039BF38  38 21 00 10 */	addi r1, r1, 0x10
/* 803A00FC 0039BF3C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero7fighter10StateThrow
__vt__Q53scn4step4hero7fighter10StateThrow:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7fighter10StateThrowFv
	.4byte procAnim__Q53scn4step4hero7fighter10StateThrowFv
	.4byte procMove__Q53scn4step4hero7fighter10StateThrowFv
	.4byte procConstraint__Q53scn4step4hero7fighter10StateThrowFv
	.4byte procFixPos__Q53scn4step4hero7fighter10StateThrowFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58019_805637F8"
"@58019_805637F8":

	.4byte 0

.global "@58058_805637FC"
"@58058_805637FC":

	.4byte 0x42480000

.global "@58114_80563800"
"@58114_80563800":

	.4byte 0x3F000000

.global "@58115_80563804"
"@58115_80563804":

	.4byte 0x3ECCCCCD

.global "@58183_80563808"
"@58183_80563808":

	.4byte 0x3F666666
	.4byte 0
