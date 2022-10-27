.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon12dededehammer14StateExplosionFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon12dededehammer14StateExplosionFPQ43scn4step6weapon6Weapon:
/* 803EC898 003E86D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803EC89C 003E86DC  7C 08 02 A6 */	mflr r0
/* 803EC8A0 003E86E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803EC8A4 003E86E4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803EC8A8 003E86E8  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803EC8AC 003E86EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EC8B0 003E86F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EC8B4 003E86F4  7C 7E 1B 78 */	mr r30, r3
/* 803EC8B8 003E86F8  4B FE C0 89 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EC8BC 003E86FC  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon12dededehammer14StateExplosion@ha
/* 803EC8C0 003E8700  38 03 4E 88 */	addi r0, r3, __vt__Q53scn4step6weapon12dededehammer14StateExplosion@l
/* 803EC8C4 003E8704  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803EC8C8 003E8708  38 00 00 00 */	li r0, 0x0
/* 803EC8CC 003E870C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803EC8D0 003E8710  7F C3 F3 78 */	mr r3, r30
/* 803EC8D4 003E8714  4B D1 3F 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC8D8 003E8718  4B FE E8 59 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EC8DC 003E871C  4B E8 5E 59 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803EC8E0 003E8720  7F C3 F3 78 */	mr r3, r30
/* 803EC8E4 003E8724  4B D1 3E FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC8E8 003E8728  4B FE E8 49 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EC8EC 003E872C  38 80 01 50 */	li r4, 0x150
/* 803EC8F0 003E8730  4B E8 5F AD */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803EC8F4 003E8734  7F C3 F3 78 */	mr r3, r30
/* 803EC8F8 003E8738  4B D1 3E E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC8FC 003E873C  4B FE E7 DD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EC900 003E8740  4B FE BE 41 */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803EC904 003E8744  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 803EC908 003E8748  7F C3 F3 78 */	mr r3, r30
/* 803EC90C 003E874C  4B D1 3E D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC910 003E8750  4B FE E8 21 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EC914 003E8754  38 80 00 00 */	li r4, 0x0
/* 803EC918 003E8758  FC 20 F8 90 */	fmr f1, f31
/* 803EC91C 003E875C  4B E8 5E A1 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803EC920 003E8760  7F C3 F3 78 */	mr r3, r30
/* 803EC924 003E8764  4B D1 3E BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC928 003E8768  4B FE E7 F9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EC92C 003E876C  4B DB A2 DD */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EC930 003E8770  38 80 00 87 */	li r4, 0x87
/* 803EC934 003E8774  38 A0 00 00 */	li r5, 0x0
/* 803EC938 003E8778  4B E8 16 41 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803EC93C 003E877C  7F C3 F3 78 */	mr r3, r30
/* 803EC940 003E8780  4B D1 3E A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC944 003E8784  4B FE E7 D5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EC948 003E8788  38 80 00 00 */	li r4, 0x0
/* 803EC94C 003E878C  4B E8 4A B1 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 803EC950 003E8790  7F C3 F3 78 */	mr r3, r30
/* 803EC954 003E8794  4B D1 3E 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC958 003E8798  4B FE E7 81 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EC95C 003E879C  4B FE BD E5 */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803EC960 003E87A0  7C 7F 1B 78 */	mr r31, r3
/* 803EC964 003E87A4  7F C3 F3 78 */	mr r3, r30
/* 803EC968 003E87A8  4B D1 3E 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC96C 003E87AC  4B C8 8D C5 */	bl GKI_getfirst
/* 803EC970 003E87B0  4B E0 25 61 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803EC974 003E87B4  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 803EC978 003E87B8  4B FD E3 A9 */	bl requestStopPowerful__Q43scn4step5ostop7ManagerFUl
/* 803EC97C 003E87BC  7F C3 F3 78 */	mr r3, r30
/* 803EC980 003E87C0  4B D1 3E 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC984 003E87C4  4B C8 8D AD */	bl GKI_getfirst
/* 803EC988 003E87C8  4B E3 41 31 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803EC98C 003E87CC  38 80 00 03 */	li r4, 0x3
/* 803EC990 003E87D0  4B E7 72 A9 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 803EC994 003E87D4  7F C3 F3 78 */	mr r3, r30
/* 803EC998 003E87D8  4B D1 3E 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC99C 003E87DC  4B C8 8D 95 */	bl GKI_getfirst
/* 803EC9A0 003E87E0  4B DF F6 B9 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803EC9A4 003E87E4  38 80 01 A1 */	li r4, 0x1a1
/* 803EC9A8 003E87E8  4B E8 BA 0D */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803EC9AC 003E87EC  7F C3 F3 78 */	mr r3, r30
/* 803EC9B0 003E87F0  4B D1 3E 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC9B4 003E87F4  38 80 00 01 */	li r4, 0x1
/* 803EC9B8 003E87F8  4B FE E7 11 */	bl setDarknessLightVisibility__Q43scn4step6weapon6WeaponFb
/* 803EC9BC 003E87FC  7F C3 F3 78 */	mr r3, r30
/* 803EC9C0 003E8800  38 00 00 18 */	li r0, 0x18
/* 803EC9C4 003E8804  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EC9C8 003E8808  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803EC9CC 003E880C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EC9D0 003E8810  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EC9D4 003E8814  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803EC9D8 003E8818  7C 08 03 A6 */	mtlr r0
/* 803EC9DC 003E881C  38 21 00 20 */	addi r1, r1, 0x20
/* 803EC9E0 003E8820  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon12dededehammer14StateExplosionFv
procAnim__Q53scn4step6weapon12dededehammer14StateExplosionFv:
/* 803EC9E4 003E8824  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803EC9E8 003E8828  7C 08 02 A6 */	mflr r0
/* 803EC9EC 003E882C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803EC9F0 003E8830  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803EC9F4 003E8834  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 803EC9F8 003E8838  39 61 00 30 */	addi r11, r1, 0x30
/* 803EC9FC 003E883C  4B C1 A9 49 */	bl lbl_80007344
/* 803ECA00 003E8840  7C 7D 1B 78 */	mr r29, r3
/* 803ECA04 003E8844  3C 00 43 30 */	lis r0, 0x4330
/* 803ECA08 003E8848  90 01 00 08 */	stw r0, 0x8(r1)
/* 803ECA0C 003E884C  3C 00 43 30 */	lis r0, 0x4330
/* 803ECA10 003E8850  90 01 00 10 */	stw r0, 0x10(r1)
/* 803ECA14 003E8854  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803ECA18 003E8858  38 04 00 01 */	addi r0, r4, 0x1
/* 803ECA1C 003E885C  90 03 00 08 */	stw r0, 0x8(r3)
/* 803ECA20 003E8860  4B D1 3D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECA24 003E8864  4B FE E6 B5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ECA28 003E8868  4B FE BD 19 */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803ECA2C 003E886C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803ECA30 003E8870  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803ECA34 003E8874  7C 00 18 40 */	cmplw r0, r3
/* 803ECA38 003E8878  40 82 00 14 */	bne lbl_803ECA4C
/* 803ECA3C 003E887C  7F A3 EB 78 */	mr r3, r29
/* 803ECA40 003E8880  4B D1 3D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECA44 003E8884  4B FE E6 ED */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803ECA48 003E8888  4B E8 5C ED */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
.global lbl_803ECA4C
lbl_803ECA4C:
/* 803ECA4C 003E888C  7F A3 EB 78 */	mr r3, r29
/* 803ECA50 003E8890  4B D1 3D 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECA54 003E8894  4B FE E6 85 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ECA58 003E8898  4B FE BC E9 */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803ECA5C 003E889C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803ECA60 003E88A0  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803ECA64 003E88A4  7C 00 18 40 */	cmplw r0, r3
/* 803ECA68 003E88A8  41 80 01 0C */	blt lbl_803ECB74
/* 803ECA6C 003E88AC  7F A3 EB 78 */	mr r3, r29
/* 803ECA70 003E88B0  4B D1 3D 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECA74 003E88B4  4B FE E6 65 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ECA78 003E88B8  4B FE BC C9 */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803ECA7C 003E88BC  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803ECA80 003E88C0  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803ECA84 003E88C4  7F C3 00 50 */	subf r30, r3, r0
/* 803ECA88 003E88C8  7F A3 EB 78 */	mr r3, r29
/* 803ECA8C 003E88CC  4B D1 3D 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECA90 003E88D0  4B FE E6 49 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ECA94 003E88D4  4B FE BC AD */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803ECA98 003E88D8  83 E3 00 1C */	lwz r31, 0x1c(r3)
/* 803ECA9C 003E88DC  7F A3 EB 78 */	mr r3, r29
/* 803ECAA0 003E88E0  4B D1 3D 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECAA4 003E88E4  4B FE E6 35 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ECAA8 003E88E8  4B FE BC 99 */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803ECAAC 003E88EC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 803ECAB0 003E88F0  7C 00 F8 50 */	subf r0, r0, r31
/* 803ECAB4 003E88F4  C8 C2 E1 60 */	lfd f6, "@56960_805640E0"@sda21(r2)
/* 803ECAB8 003E88F8  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803ECABC 003E88FC  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 803ECAC0 003E8900  EC 20 30 28 */	fsubs f1, f0, f6
/* 803ECAC4 003E8904  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ECAC8 003E8908  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803ECACC 003E890C  EC 00 30 28 */	fsubs f0, f0, f6
/* 803ECAD0 003E8910  EC 01 00 24 */	fdivs f0, f1, f0
/* 803ECAD4 003E8914  C0 A2 E1 54 */	lfs f5, "@56954_805640D4"@sda21(r2)
/* 803ECAD8 003E8918  EC 85 00 28 */	fsubs f4, f5, f0
/* 803ECADC 003E891C  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803ECAE0 003E8920  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 803ECAE4 003E8924  EC 20 30 28 */	fsubs f1, f0, f6
/* 803ECAE8 003E8928  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ECAEC 003E892C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803ECAF0 003E8930  EC 00 30 28 */	fsubs f0, f0, f6
/* 803ECAF4 003E8934  EC 01 00 24 */	fdivs f0, f1, f0
/* 803ECAF8 003E8938  EC 65 00 28 */	fsubs f3, f5, f0
/* 803ECAFC 003E893C  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803ECB00 003E8940  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 803ECB04 003E8944  EC 20 30 28 */	fsubs f1, f0, f6
/* 803ECB08 003E8948  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ECB0C 003E894C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803ECB10 003E8950  EC 00 30 28 */	fsubs f0, f0, f6
/* 803ECB14 003E8954  EC 01 00 24 */	fdivs f0, f1, f0
/* 803ECB18 003E8958  EC 25 00 28 */	fsubs f1, f5, f0
/* 803ECB1C 003E895C  C0 02 E1 58 */	lfs f0, "@56955_805640D8"@sda21(r2)
/* 803ECB20 003E8960  EC 40 00 72 */	fmuls f2, f0, f1
/* 803ECB24 003E8964  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803ECB28 003E8968  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 803ECB2C 003E896C  EC 20 30 28 */	fsubs f1, f0, f6
/* 803ECB30 003E8970  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ECB34 003E8974  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803ECB38 003E8978  EC 00 30 28 */	fsubs f0, f0, f6
/* 803ECB3C 003E897C  EC 01 00 24 */	fdivs f0, f1, f0
/* 803ECB40 003E8980  EC 05 00 28 */	fsubs f0, f5, f0
/* 803ECB44 003E8984  EC 02 00 32 */	fmuls f0, f2, f0
/* 803ECB48 003E8988  EC 23 00 32 */	fmuls f1, f3, f0
/* 803ECB4C 003E898C  C0 02 E1 50 */	lfs f0, "@56953_805640D0"@sda21(r2)
/* 803ECB50 003E8990  EF E0 09 3A */	fmadds f31, f0, f4, f1
/* 803ECB54 003E8994  C0 02 E1 5C */	lfs f0, "@56956_805640DC"@sda21(r2)
/* 803ECB58 003E8998  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803ECB5C 003E899C  40 81 00 18 */	ble lbl_803ECB74
/* 803ECB60 003E89A0  7F A3 EB 78 */	mr r3, r29
/* 803ECB64 003E89A4  4B D1 3C 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECB68 003E89A8  4B FE E6 19 */	bl darknessLight__Q43scn4step6weapon6WeaponFv
/* 803ECB6C 003E89AC  FC 20 F8 90 */	fmr f1, f31
/* 803ECB70 003E89B0  4B E8 4C 6D */	bl setRotVIntpRate__Q43scn4step5chara12ModelRotCtrlFf
.global lbl_803ECB74
lbl_803ECB74:
/* 803ECB74 003E89B4  7F A3 EB 78 */	mr r3, r29
/* 803ECB78 003E89B8  4B D1 3C 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECB7C 003E89BC  4B FE E5 5D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ECB80 003E89C0  4B FE BB C1 */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803ECB84 003E89C4  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 803ECB88 003E89C8  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803ECB8C 003E89CC  7C 00 18 40 */	cmplw r0, r3
/* 803ECB90 003E89D0  40 82 00 10 */	bne lbl_803ECBA0
/* 803ECB94 003E89D4  7F A3 EB 78 */	mr r3, r29
/* 803ECB98 003E89D8  4B D1 3C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECB9C 003E89DC  4B FE E4 2D */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803ECBA0
lbl_803ECBA0:
/* 803ECBA0 003E89E0  38 00 00 38 */	li r0, 0x38
/* 803ECBA4 003E89E4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803ECBA8 003E89E8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803ECBAC 003E89EC  39 61 00 30 */	addi r11, r1, 0x30
/* 803ECBB0 003E89F0  4B C1 A7 E1 */	bl lbl_80007390
/* 803ECBB4 003E89F4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803ECBB8 003E89F8  7C 08 03 A6 */	mtlr r0
/* 803ECBBC 003E89FC  38 21 00 40 */	addi r1, r1, 0x40
/* 803ECBC0 003E8A00  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon12dededehammer14StateExplosionFv
procMove__Q53scn4step6weapon12dededehammer14StateExplosionFv:
/* 803ECBC4 003E8A04  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon12dededehammer14StateExplosionFv
procFixPos__Q53scn4step6weapon12dededehammer14StateExplosionFv:
/* 803ECBC8 003E8A08  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon12dededehammer14StateExplosionFv
procObjCollReact__Q53scn4step6weapon12dededehammer14StateExplosionFv:
/* 803ECBCC 003E8A0C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon12dededehammer14StateExplosionFv
__dt__Q53scn4step6weapon12dededehammer14StateExplosionFv:
/* 803ECBD0 003E8A10  4B FE BE 70 */	b __dt__Q43scn4step6weapon11StateNormalFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon12dededehammer14StateExplosion
__vt__Q53scn4step6weapon12dededehammer14StateExplosion:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon12dededehammer14StateExplosionFv
	.4byte procAnim__Q53scn4step6weapon12dededehammer14StateExplosionFv
	.4byte procMove__Q53scn4step6weapon12dededehammer14StateExplosionFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon12dededehammer14StateExplosionFv
	.4byte procObjCollReact__Q53scn4step6weapon12dededehammer14StateExplosionFv
