.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6common9StateCopyFPQ43scn4step4hero4HeroRCQ25ostop9ReqHandle
__ct__Q53scn4step4hero6common9StateCopyFPQ43scn4step4hero4HeroRCQ25ostop9ReqHandle:
/* 8035FFB0 0035BDF0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8035FFB4 0035BDF4  7C 08 02 A6 */	mflr r0
/* 8035FFB8 0035BDF8  90 01 00 74 */	stw r0, 0x74(r1)
/* 8035FFBC 0035BDFC  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8035FFC0 0035BE00  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 8035FFC4 0035BE04  39 61 00 60 */	addi r11, r1, 0x60
/* 8035FFC8 0035BE08  4B CA 73 79 */	bl _savegpr_28
/* 8035FFCC 0035BE0C  7C 7C 1B 78 */	mr r28, r3
/* 8035FFD0 0035BE10  7C 9D 23 78 */	mr r29, r4
/* 8035FFD4 0035BE14  7C BE 2B 78 */	mr r30, r5
/* 8035FFD8 0035BE18  4B FF 55 19 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8035FFDC 0035BE1C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateCopy@ha
/* 8035FFE0 0035BE20  38 03 BA A8 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateCopy@l
/* 8035FFE4 0035BE24  90 1C 00 00 */	stw r0, 0x0(r28)
/* 8035FFE8 0035BE28  3B E0 00 00 */	li r31, 0x0
/* 8035FFEC 0035BE2C  93 FC 00 08 */	stw r31, 0x8(r28)
/* 8035FFF0 0035BE30  93 FC 00 0C */	stw r31, 0xc(r28)
/* 8035FFF4 0035BE34  7F A3 EB 78 */	mr r3, r29
/* 8035FFF8 0035BE38  4B D1 57 39 */	bl GKI_getfirst
/* 8035FFFC 0035BE3C  7C 64 1B 78 */	mr r4, r3
/* 80360000 0035BE40  38 7C 00 10 */	addi r3, r28, 0x10
/* 80360004 0035BE44  7F C5 F3 78 */	mr r5, r30
/* 80360008 0035BE48  48 06 AD 71 */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9ComponentRCQ25ostop9ReqHandle
/* 8036000C 0035BE4C  9B FC 00 1C */	stb r31, 0x1c(r28)
/* 80360010 0035BE50  9B FC 00 1D */	stb r31, 0x1d(r28)
/* 80360014 0035BE54  7F 83 E3 78 */	mr r3, r28
/* 80360018 0035BE58  4B DA 07 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036001C 0035BE5C  4B D1 57 15 */	bl GKI_getfirst
/* 80360020 0035BE60  4B EC 0B 69 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80360024 0035BE64  7C 64 1B 78 */	mr r4, r3
/* 80360028 0035BE68  38 61 00 40 */	addi r3, r1, 0x40
/* 8036002C 0035BE6C  4B F0 61 19 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80360030 0035BE70  38 61 00 10 */	addi r3, r1, 0x10
/* 80360034 0035BE74  38 81 00 40 */	addi r4, r1, 0x40
/* 80360038 0035BE78  4B E3 FE 3D */	bl getCenter__Q33hel3geo4RectCFv
/* 8036003C 0035BE7C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80360040 0035BE80  D0 1C 00 20 */	stfs f0, 0x20(r28)
/* 80360044 0035BE84  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80360048 0035BE88  D0 1C 00 24 */	stfs f0, 0x24(r28)
/* 8036004C 0035BE8C  38 61 00 40 */	addi r3, r1, 0x40
/* 80360050 0035BE90  38 80 FF FF */	li r4, -0x1
/* 80360054 0035BE94  4B E3 FD E9 */	bl __dt__Q33hel3geo4RectFv
/* 80360058 0035BE98  7F 83 E3 78 */	mr r3, r28
/* 8036005C 0035BE9C  4B DA 07 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360060 0035BEA0  4B D1 56 D1 */	bl GKI_getfirst
/* 80360064 0035BEA4  4B EC 0B 25 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80360068 0035BEA8  7C 64 1B 78 */	mr r4, r3
/* 8036006C 0035BEAC  38 61 00 30 */	addi r3, r1, 0x30
/* 80360070 0035BEB0  4B F0 60 D5 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80360074 0035BEB4  38 61 00 30 */	addi r3, r1, 0x30
/* 80360078 0035BEB8  4B E3 FE 51 */	bl getHeight__Q33hel3geo4RectCFv
/* 8036007C 0035BEBC  D0 3C 00 28 */	stfs f1, 0x28(r28)
/* 80360080 0035BEC0  38 61 00 30 */	addi r3, r1, 0x30
/* 80360084 0035BEC4  38 80 FF FF */	li r4, -0x1
/* 80360088 0035BEC8  4B E3 FD B5 */	bl __dt__Q33hel3geo4RectFv
/* 8036008C 0035BECC  7F 83 E3 78 */	mr r3, r28
/* 80360090 0035BED0  4B DA 07 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360094 0035BED4  4B D1 56 9D */	bl GKI_getfirst
/* 80360098 0035BED8  4B EC 0A 21 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8036009C 0035BEDC  7C 64 1B 78 */	mr r4, r3
/* 803600A0 0035BEE0  38 7C 00 2C */	addi r3, r28, 0x2c
/* 803600A4 0035BEE4  4B EC 91 CD */	bl __ct__Q43scn4step4boss17BarrierInvincibleFRQ43scn4step4boss4Boss
/* 803600A8 0035BEE8  9B FC 00 34 */	stb r31, 0x34(r28)
/* 803600AC 0035BEEC  7F 83 E3 78 */	mr r3, r28
/* 803600B0 0035BEF0  4B DA 07 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803600B4 0035BEF4  4B FE 02 C1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803600B8 0035BEF8  4B FC BC A1 */	bl setupAbility__Q43scn4step4hero14AbilityManagerFv
/* 803600BC 0035BEFC  7F 83 E3 78 */	mr r3, r28
/* 803600C0 0035BF00  4B DA 07 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803600C4 0035BF04  4B FE 02 B1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803600C8 0035BF08  4B DC 0D A9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803600CC 0035BF0C  7C 7F 1B 78 */	mr r31, r3
/* 803600D0 0035BF10  7F 83 E3 78 */	mr r3, r28
/* 803600D4 0035BF14  4B DA 07 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803600D8 0035BF18  4B FD E6 C9 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 803600DC 0035BF1C  7F E4 FB 78 */	mr r4, r31
/* 803600E0 0035BF20  48 04 8B B1 */	bl abilityChange__Q43scn4step4info9HeroPanelFQ43scn4step4hero11AbilityKind
/* 803600E4 0035BF24  7F 83 E3 78 */	mr r3, r28
/* 803600E8 0035BF28  4B DA 06 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803600EC 0035BF2C  4B FE 02 31 */	bl model__Q43scn4step4hero4HeroFv
/* 803600F0 0035BF30  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 803600F4 0035BF34  4B E7 A5 3D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803600F8 0035BF38  2C 03 00 00 */	cmpwi r3, 0x0
/* 803600FC 0035BF3C  41 82 00 24 */	beq lbl_80360120
/* 80360100 0035BF40  38 00 00 01 */	li r0, 0x1
/* 80360104 0035BF44  98 1C 00 1C */	stb r0, 0x1c(r28)
/* 80360108 0035BF48  7F 83 E3 78 */	mr r3, r28
/* 8036010C 0035BF4C  4B DA 06 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360110 0035BF50  4B FE 02 0D */	bl model__Q43scn4step4hero4HeroFv
/* 80360114 0035BF54  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80360118 0035BF58  38 80 00 00 */	li r4, 0x0
/* 8036011C 0035BF5C  4B FF 5C 41 */	bl setLiftUpTwoHand__Q43scn4step4hero14SubAnimControlFb
.global lbl_80360120
lbl_80360120:
/* 80360120 0035BF60  7F 83 E3 78 */	mr r3, r28
/* 80360124 0035BF64  4B DA 06 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360128 0035BF68  4B FE 01 F5 */	bl model__Q43scn4step4hero4HeroFv
/* 8036012C 0035BF6C  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80360130 0035BF70  4B E7 A5 C5 */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 80360134 0035BF74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80360138 0035BF78  41 82 00 24 */	beq lbl_8036015C
/* 8036013C 0035BF7C  38 00 00 01 */	li r0, 0x1
/* 80360140 0035BF80  98 1C 00 1D */	stb r0, 0x1d(r28)
/* 80360144 0035BF84  7F 83 E3 78 */	mr r3, r28
/* 80360148 0035BF88  4B DA 06 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036014C 0035BF8C  4B FE 01 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 80360150 0035BF90  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80360154 0035BF94  38 80 00 00 */	li r4, 0x0
/* 80360158 0035BF98  4B FF 5D 45 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
.global lbl_8036015C
lbl_8036015C:
/* 8036015C 0035BF9C  7F 83 E3 78 */	mr r3, r28
/* 80360160 0035BFA0  4B DA 06 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360164 0035BFA4  4B FE 02 11 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80360168 0035BFA8  4B DC 0D 09 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036016C 0035BFAC  28 03 00 0F */	cmplwi r3, 0xf
/* 80360170 0035BFB0  40 82 00 1C */	bne lbl_8036018C
/* 80360174 0035BFB4  7F 83 E3 78 */	mr r3, r28
/* 80360178 0035BFB8  4B DA 06 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036017C 0035BFBC  4B FE 01 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 80360180 0035BFC0  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 80360184 0035BFC4  38 80 00 00 */	li r4, 0x0
/* 80360188 0035BFC8  4B FD 7D A5 */	bl setVisibility__Q43scn4step4hero4GearFb
.global lbl_8036018C
lbl_8036018C:
/* 8036018C 0035BFCC  7F 83 E3 78 */	mr r3, r28
/* 80360190 0035BFD0  4B DA 06 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360194 0035BFD4  4B FE 01 89 */	bl model__Q43scn4step4hero4HeroFv
/* 80360198 0035BFD8  38 63 02 24 */	addi r3, r3, 0x224
/* 8036019C 0035BFDC  38 80 00 2A */	li r4, 0x2a
/* 803601A0 0035BFE0  4B E3 BC 59 */	bl start__Q24gobj6ScriptFUl
/* 803601A4 0035BFE4  7F 83 E3 78 */	mr r3, r28
/* 803601A8 0035BFE8  4B DA 06 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803601AC 0035BFEC  4B FE 01 61 */	bl move__Q43scn4step4hero4HeroFv
/* 803601B0 0035BFF0  4B E3 B1 E1 */	bl resetVelocity__Q24gobj4MoveFv
/* 803601B4 0035BFF4  7F 83 E3 78 */	mr r3, r28
/* 803601B8 0035BFF8  4B DA 06 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803601BC 0035BFFC  4B FE 01 79 */	bl landConstraint__Q43scn4step4hero4HeroFv
/* 803601C0 0035C000  38 80 00 00 */	li r4, 0x0
/* 803601C4 0035C004  4B F0 EF D1 */	bl setMode__Q43scn4step5chara14LandConstraintFQ53scn4step5chara14LandConstraint4Mode
/* 803601C8 0035C008  7F 83 E3 78 */	mr r3, r28
/* 803601CC 0035C00C  4B DA 06 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803601D0 0035C010  4B FE 01 4D */	bl model__Q43scn4step4hero4HeroFv
/* 803601D4 0035C014  38 63 02 90 */	addi r3, r3, 0x290
/* 803601D8 0035C018  C0 22 D0 88 */	lfs f1, "@59744"@sda21(r2)
/* 803601DC 0035C01C  4B E3 B1 AD */	bl setSpeedD__Q24gobj4MoveFf
/* 803601E0 0035C020  7F 83 E3 78 */	mr r3, r28
/* 803601E4 0035C024  4B DA 05 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803601E8 0035C028  4B FE 01 1D */	bl location__Q43scn4step4hero4HeroCFv
/* 803601EC 0035C02C  7C 64 1B 78 */	mr r4, r3
/* 803601F0 0035C030  38 61 00 20 */	addi r3, r1, 0x20
/* 803601F4 0035C034  4B F0 F4 C1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803601F8 0035C038  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803601FC 0035C03C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80360200 0035C040  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80360204 0035C044  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80360208 0035C048  7F 83 E3 78 */	mr r3, r28
/* 8036020C 0035C04C  4B DA 05 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360210 0035C050  48 00 02 61 */	bl "param__Q53scn4step4hero6common23@unnamed@StateCopy_cpp@FRQ43scn4step4hero4Hero"
/* 80360214 0035C054  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80360218 0035C058  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8036021C 0035C05C  EC 00 08 2A */	fadds f0, f0, f1
/* 80360220 0035C060  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80360224 0035C064  7F 83 E3 78 */	mr r3, r28
/* 80360228 0035C068  4B DA 05 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036022C 0035C06C  4B D1 55 05 */	bl GKI_getfirst
/* 80360230 0035C070  4B EC 0B C9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80360234 0035C074  4B FE 6E C9 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80360238 0035C078  28 03 00 01 */	cmplwi r3, 0x1
/* 8036023C 0035C07C  40 82 00 34 */	bne lbl_80360270
/* 80360240 0035C080  7F 83 E3 78 */	mr r3, r28
/* 80360244 0035C084  4B DA 05 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360248 0035C088  48 00 02 29 */	bl "param__Q53scn4step4hero6common23@unnamed@StateCopy_cpp@FRQ43scn4step4hero4Hero"
/* 8036024C 0035C08C  C3 E3 00 04 */	lfs f31, 0x4(r3)
/* 80360250 0035C090  7F 83 E3 78 */	mr r3, r28
/* 80360254 0035C094  4B DA 05 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360258 0035C098  4B D1 54 D9 */	bl GKI_getfirst
/* 8036025C 0035C09C  4B EC 08 5D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80360260 0035C0A0  38 81 00 18 */	addi r4, r1, 0x18
/* 80360264 0035C0A4  FC 20 F8 90 */	fmr f1, f31
/* 80360268 0035C0A8  4B F0 3C 81 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2f
/* 8036026C 0035C0AC  90 7C 00 0C */	stw r3, 0xc(r28)
.global lbl_80360270
lbl_80360270:
/* 80360270 0035C0B0  38 7C 00 2C */	addi r3, r28, 0x2c
/* 80360274 0035C0B4  4B F0 48 35 */	bl request__Q43scn4step6camera24CameraLockPauseRequestorFv
/* 80360278 0035C0B8  7F 83 E3 78 */	mr r3, r28
/* 8036027C 0035C0BC  4B DA 05 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360280 0035C0C0  38 80 00 01 */	li r4, 0x1
/* 80360284 0035C0C4  4B FD DD B5 */	bl setRenderFore__Q43scn4step4hero4HeroFb
/* 80360288 0035C0C8  7F 83 E3 78 */	mr r3, r28
/* 8036028C 0035C0CC  4B DA 05 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360290 0035C0D0  48 00 01 E1 */	bl "param__Q53scn4step4hero6common23@unnamed@StateCopy_cpp@FRQ43scn4step4hero4Hero"
/* 80360294 0035C0D4  88 63 00 08 */	lbz r3, 0x8(r3)
/* 80360298 0035C0D8  38 00 00 00 */	li r0, 0x0
/* 8036029C 0035C0DC  98 01 00 08 */	stb r0, 0x8(r1)
/* 803602A0 0035C0E0  98 01 00 09 */	stb r0, 0x9(r1)
/* 803602A4 0035C0E4  98 01 00 0A */	stb r0, 0xa(r1)
/* 803602A8 0035C0E8  98 61 00 0B */	stb r3, 0xb(r1)
/* 803602AC 0035C0EC  80 01 00 08 */	lwz r0, 0x8(r1)
/* 803602B0 0035C0F0  90 01 00 0C */	stw r0, 0xc(r1)
/* 803602B4 0035C0F4  7F 83 E3 78 */	mr r3, r28
/* 803602B8 0035C0F8  4B DA 05 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803602BC 0035C0FC  4B D1 54 75 */	bl GKI_getfirst
/* 803602C0 0035C100  4B EC 06 25 */	bl abilityGetFade__Q33scn4step9ComponentFv
/* 803602C4 0035C104  38 81 00 0C */	addi r4, r1, 0xc
/* 803602C8 0035C108  4B EA 04 D5 */	bl setColor__Q33scn10grandtitle14AbilityGetFadeFRC8_GXColor
/* 803602CC 0035C10C  7F 83 E3 78 */	mr r3, r28
/* 803602D0 0035C110  4B DA 05 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803602D4 0035C114  4B D1 54 5D */	bl GKI_getfirst
/* 803602D8 0035C118  4B EC 06 0D */	bl abilityGetFade__Q33scn4step9ComponentFv
/* 803602DC 0035C11C  38 80 00 01 */	li r4, 0x1
/* 803602E0 0035C120  4B DA DC 71 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 803602E4 0035C124  7F 83 E3 78 */	mr r3, r28
/* 803602E8 0035C128  4B DA 04 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803602EC 0035C12C  4B FE 00 41 */	bl objStop__Q43scn4step4hero4HeroFv
/* 803602F0 0035C130  4B ED 35 71 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 803602F4 0035C134  7F 83 E3 78 */	mr r3, r28
/* 803602F8 0035C138  4B DA 04 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803602FC 0035C13C  4B FE 00 29 */	bl effect__Q43scn4step4hero4HeroFv
/* 80360300 0035C140  38 63 00 08 */	addi r3, r3, 0x8
/* 80360304 0035C144  38 80 00 09 */	li r4, 0x9
/* 80360308 0035C148  4B F0 E0 31 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 8036030C 0035C14C  7F 83 E3 78 */	mr r3, r28
/* 80360310 0035C150  4B DA 04 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360314 0035C154  4B FE 00 11 */	bl effect__Q43scn4step4hero4HeroFv
/* 80360318 0035C158  38 63 00 58 */	addi r3, r3, 0x58
/* 8036031C 0035C15C  38 80 00 09 */	li r4, 0x9
/* 80360320 0035C160  4B F0 E0 19 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80360324 0035C164  7F 83 E3 78 */	mr r3, r28
/* 80360328 0035C168  4B DA 04 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036032C 0035C16C  4B FE 00 59 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80360330 0035C170  4B FE 22 09 */	bl setPermNoFlash__Q43scn4step4hero10InvincibleFv
/* 80360334 0035C174  7F 83 E3 78 */	mr r3, r28
/* 80360338 0035C178  4B DA 04 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036033C 0035C17C  38 80 00 00 */	li r4, 0x0
/* 80360340 0035C180  4B FF 7A 25 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80360344 0035C184  7F 83 E3 78 */	mr r3, r28
/* 80360348 0035C188  4B DA 04 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036034C 0035C18C  4B FE 00 61 */	bl flash__Q43scn4step4hero4HeroFv
/* 80360350 0035C190  38 80 00 00 */	li r4, 0x0
/* 80360354 0035C194  4B FD 64 25 */	bl setValid__Q43scn4step4hero5FlashFb
/* 80360358 0035C198  7F 83 E3 78 */	mr r3, r28
/* 8036035C 0035C19C  4B DA 04 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360360 0035C1A0  4B FE 00 75 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80360364 0035C1A4  38 80 00 00 */	li r4, 0x0
/* 80360368 0035C1A8  4B F2 AD C5 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 8036036C 0035C1AC  7F 83 E3 78 */	mr r3, r28
/* 80360370 0035C1B0  4B DA 04 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360374 0035C1B4  4B FE 00 61 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80360378 0035C1B8  38 80 00 00 */	li r4, 0x0
/* 8036037C 0035C1BC  4B FE EE AD */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80360380 0035C1C0  7F 83 E3 78 */	mr r3, r28
/* 80360384 0035C1C4  4B DA 04 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360388 0035C1C8  4B FD FF F5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036038C 0035C1CC  38 80 00 01 */	li r4, 0x1
/* 80360390 0035C1D0  4B F2 12 39 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80360394 0035C1D4  7F 83 E3 78 */	mr r3, r28
/* 80360398 0035C1D8  4B DA 04 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036039C 0035C1DC  4B D1 53 95 */	bl GKI_getfirst
/* 803603A0 0035C1E0  4B EC 0A 59 */	bl heroManager__Q33scn4step9ComponentFv
/* 803603A4 0035C1E4  4B FE 7A 7D */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803603A8 0035C1E8  38 00 00 01 */	li r0, 0x1
/* 803603AC 0035C1EC  98 1C 00 34 */	stb r0, 0x34(r28)
/* 803603B0 0035C1F0  7F 83 E3 78 */	mr r3, r28
/* 803603B4 0035C1F4  4B DA 04 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803603B8 0035C1F8  4B D1 53 79 */	bl GKI_getfirst
/* 803603BC 0035C1FC  4B EC 0A 3D */	bl heroManager__Q33scn4step9ComponentFv
/* 803603C0 0035C200  4B FE 7C 25 */	bl setEnableAnyWhereInOnStopping__Q43scn4step4hero7ManagerFv
/* 803603C4 0035C204  7F 83 E3 78 */	mr r3, r28
/* 803603C8 0035C208  4B DA 04 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803603CC 0035C20C  4B FD FF B1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803603D0 0035C210  38 80 00 01 */	li r4, 0x1
/* 803603D4 0035C214  4B F2 AD 59 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 803603D8 0035C218  7F 83 E3 78 */	mr r3, r28
/* 803603DC 0035C21C  4B DA 04 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803603E0 0035C220  38 80 00 00 */	li r4, 0x0
/* 803603E4 0035C224  4B FD DC 9D */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 803603E8 0035C228  7F 83 E3 78 */	mr r3, r28
/* 803603EC 0035C22C  4B DA 03 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803603F0 0035C230  38 80 00 00 */	li r4, 0x0
/* 803603F4 0035C234  4B FD DC 95 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 803603F8 0035C238  7F 83 E3 78 */	mr r3, r28
/* 803603FC 0035C23C  4B DA 03 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360400 0035C240  4B FD FF 7D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80360404 0035C244  38 80 00 01 */	li r4, 0x1
/* 80360408 0035C248  4B F2 17 3D */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8036040C 0035C24C  7F 83 E3 78 */	mr r3, r28
/* 80360410 0035C250  4B DA 03 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360414 0035C254  4B E3 BC 79 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80360418 0035C258  7C 7F 1B 78 */	mr r31, r3
/* 8036041C 0035C25C  7F 83 E3 78 */	mr r3, r28
/* 80360420 0035C260  4B DA 03 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360424 0035C264  4B FD E3 55 */	bl infoGameStatus__Q43scn4step4hero4HeroFv
/* 80360428 0035C268  7F E4 FB 78 */	mr r4, r31
/* 8036042C 0035C26C  38 A0 00 01 */	li r5, 0x1
/* 80360430 0035C270  48 04 C3 59 */	bl disableHeroPanelAlpha__Q43scn4step4info14InfoGameStatusFUlb
/* 80360434 0035C274  7F 83 E3 78 */	mr r3, r28
/* 80360438 0035C278  4B DA 03 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036043C 0035C27C  4B FD FF C9 */	bl water__Q43scn4step4hero4HeroFv
/* 80360440 0035C280  38 80 00 01 */	li r4, 0x1
/* 80360444 0035C284  4B E5 6D D1 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80360448 0035C288  7F 83 E3 78 */	mr r3, r28
/* 8036044C 0035C28C  38 00 00 68 */	li r0, 0x68
/* 80360450 0035C290  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80360454 0035C294  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80360458 0035C298  39 61 00 60 */	addi r11, r1, 0x60
/* 8036045C 0035C29C  4B CA 6F 31 */	bl _restgpr_28
/* 80360460 0035C2A0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80360464 0035C2A4  7C 08 03 A6 */	mtlr r0
/* 80360468 0035C2A8  38 21 00 70 */	addi r1, r1, 0x70
/* 8036046C 0035C2AC  4E 80 00 20 */	blr
.global "param__Q53scn4step4hero6common23@unnamed@StateCopy_cpp@FRQ43scn4step4hero4Hero"
"param__Q53scn4step4hero6common23@unnamed@StateCopy_cpp@FRQ43scn4step4hero4Hero":
/* 80360470 0035C2B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80360474 0035C2B4  7C 08 02 A6 */	mflr r0
/* 80360478 0035C2B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036047C 0035C2BC  4B FD FE 61 */	bl param__Q43scn4step4hero4HeroFv
/* 80360480 0035C2C0  4B FF 0B E1 */	bl common__Q43scn4step4hero5ParamCFv
/* 80360484 0035C2C4  38 63 02 D4 */	addi r3, r3, 0x2d4
/* 80360488 0035C2C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036048C 0035C2CC  7C 08 03 A6 */	mtlr r0
/* 80360490 0035C2D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80360494 0035C2D4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common9StateCopyFv
__dt__Q53scn4step4hero6common9StateCopyFv:
/* 80360498 0035C2D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036049C 0035C2DC  7C 08 02 A6 */	mflr r0
/* 803604A0 0035C2E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803604A4 0035C2E4  39 61 00 20 */	addi r11, r1, 0x20
/* 803604A8 0035C2E8  4B CA 6E 9D */	bl _savegpr_29
/* 803604AC 0035C2EC  7C 7D 1B 78 */	mr r29, r3
/* 803604B0 0035C2F0  7C 9E 23 78 */	mr r30, r4
/* 803604B4 0035C2F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803604B8 0035C2F8  41 82 02 A4 */	beq lbl_8036075C
/* 803604BC 0035C2FC  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common9StateCopy@ha
/* 803604C0 0035C300  38 04 BA A8 */	addi r0, r4, __vt__Q53scn4step4hero6common9StateCopy@l
/* 803604C4 0035C304  90 03 00 00 */	stw r0, 0x0(r3)
/* 803604C8 0035C308  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 803604CC 0035C30C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803604D0 0035C310  41 82 00 18 */	beq lbl_803604E8
/* 803604D4 0035C314  4B DA 03 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803604D8 0035C318  4B FD FE 45 */	bl model__Q43scn4step4hero4HeroFv
/* 803604DC 0035C31C  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 803604E0 0035C320  38 80 00 01 */	li r4, 0x1
/* 803604E4 0035C324  4B FF 59 B9 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
.global lbl_803604E8
lbl_803604E8:
/* 803604E8 0035C328  88 1D 00 1C */	lbz r0, 0x1c(r29)
/* 803604EC 0035C32C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803604F0 0035C330  41 82 00 1C */	beq lbl_8036050C
/* 803604F4 0035C334  7F A3 EB 78 */	mr r3, r29
/* 803604F8 0035C338  4B DA 02 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803604FC 0035C33C  4B FD FE 21 */	bl model__Q43scn4step4hero4HeroFv
/* 80360500 0035C340  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80360504 0035C344  38 80 00 01 */	li r4, 0x1
/* 80360508 0035C348  4B FF 58 55 */	bl setLiftUpTwoHand__Q43scn4step4hero14SubAnimControlFb
.global lbl_8036050C
lbl_8036050C:
/* 8036050C 0035C34C  7F A3 EB 78 */	mr r3, r29
/* 80360510 0035C350  4B DA 02 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360514 0035C354  4B FD FE 61 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80360518 0035C358  4B DC 09 59 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036051C 0035C35C  28 03 00 0B */	cmplwi r3, 0xb
/* 80360520 0035C360  40 82 00 1C */	bne lbl_8036053C
/* 80360524 0035C364  7F A3 EB 78 */	mr r3, r29
/* 80360528 0035C368  4B DA 02 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036052C 0035C36C  4B FD FD F1 */	bl model__Q43scn4step4hero4HeroFv
/* 80360530 0035C370  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80360534 0035C374  38 80 00 01 */	li r4, 0x1
/* 80360538 0035C378  4B FF 59 65 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
.global lbl_8036053C
lbl_8036053C:
/* 8036053C 0035C37C  7F A3 EB 78 */	mr r3, r29
/* 80360540 0035C380  4B DA 02 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360544 0035C384  38 80 00 01 */	li r4, 0x1
/* 80360548 0035C388  4B FF 78 1D */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8036054C 0035C38C  7F A3 EB 78 */	mr r3, r29
/* 80360550 0035C390  4B DA 02 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360554 0035C394  4B FD FD D1 */	bl effect__Q43scn4step4hero4HeroFv
/* 80360558 0035C398  38 63 00 58 */	addi r3, r3, 0x58
/* 8036055C 0035C39C  38 80 00 07 */	li r4, 0x7
/* 80360560 0035C3A0  4B F0 DD D9 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80360564 0035C3A4  7F A3 EB 78 */	mr r3, r29
/* 80360568 0035C3A8  4B DA 02 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036056C 0035C3AC  4B FD FD B9 */	bl effect__Q43scn4step4hero4HeroFv
/* 80360570 0035C3B0  38 63 00 08 */	addi r3, r3, 0x8
/* 80360574 0035C3B4  38 80 00 07 */	li r4, 0x7
/* 80360578 0035C3B8  4B F0 DD C1 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 8036057C 0035C3BC  7F A3 EB 78 */	mr r3, r29
/* 80360580 0035C3C0  4B DA 02 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360584 0035C3C4  4B FD FD F9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80360588 0035C3C8  88 03 00 45 */	lbz r0, 0x45(r3)
/* 8036058C 0035C3CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80360590 0035C3D0  41 82 00 10 */	beq lbl_803605A0
/* 80360594 0035C3D4  38 7D 00 10 */	addi r3, r29, 0x10
/* 80360598 0035C3D8  48 06 A9 49 */	bl takeHandle__Q43scn4step5ostop9RequestorFv
/* 8036059C 0035C3DC  48 00 00 1C */	b lbl_803605B8
.global lbl_803605A0
lbl_803605A0:
/* 803605A0 0035C3E0  7F A3 EB 78 */	mr r3, r29
/* 803605A4 0035C3E4  4B DA 02 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803605A8 0035C3E8  4B FD FD 85 */	bl objStop__Q43scn4step4hero4HeroFv
/* 803605AC 0035C3EC  4B ED 32 C1 */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 803605B0 0035C3F0  38 7D 00 10 */	addi r3, r29, 0x10
/* 803605B4 0035C3F4  48 06 A8 D1 */	bl release__Q43scn4step5ostop9RequestorFv
.global lbl_803605B8
lbl_803605B8:
/* 803605B8 0035C3F8  7F A3 EB 78 */	mr r3, r29
/* 803605BC 0035C3FC  4B DA 02 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803605C0 0035C400  4B FD FD 5D */	bl model__Q43scn4step4hero4HeroFv
/* 803605C4 0035C404  38 63 02 90 */	addi r3, r3, 0x290
/* 803605C8 0035C408  4B F1 10 E5 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 803605CC 0035C40C  7F A3 EB 78 */	mr r3, r29
/* 803605D0 0035C410  4B DA 02 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803605D4 0035C414  4B D1 51 5D */	bl GKI_getfirst
/* 803605D8 0035C418  4B EC 04 E1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803605DC 0035C41C  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 803605E0 0035C420  4B F0 39 31 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
/* 803605E4 0035C424  7F A3 EB 78 */	mr r3, r29
/* 803605E8 0035C428  4B DA 01 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803605EC 0035C42C  4B D1 51 45 */	bl GKI_getfirst
/* 803605F0 0035C430  4B EC 02 F5 */	bl abilityGetFade__Q33scn4step9ComponentFv
/* 803605F4 0035C434  38 80 00 00 */	li r4, 0x0
/* 803605F8 0035C438  4B DA D9 59 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 803605FC 0035C43C  7F A3 EB 78 */	mr r3, r29
/* 80360600 0035C440  4B DA 01 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360604 0035C444  4B FD FD 71 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80360608 0035C448  4B FC B8 1D */	bl startAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036060C 0035C44C  7F A3 EB 78 */	mr r3, r29
/* 80360610 0035C450  4B DA 01 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360614 0035C454  4B FD FD 71 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80360618 0035C458  4B FE 22 3D */	bl clear__Q43scn4step4hero10InvincibleFv
/* 8036061C 0035C45C  7F A3 EB 78 */	mr r3, r29
/* 80360620 0035C460  4B DA 01 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360624 0035C464  4B FF FE 4D */	bl "param__Q53scn4step4hero6common23@unnamed@StateCopy_cpp@FRQ43scn4step4hero4Hero"
/* 80360628 0035C468  7C 7F 1B 78 */	mr r31, r3
/* 8036062C 0035C46C  7F A3 EB 78 */	mr r3, r29
/* 80360630 0035C470  4B DA 01 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360634 0035C474  4B FD FD 51 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80360638 0035C478  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8036063C 0035C47C  4B FE 1E 45 */	bl setNoFlash__Q43scn4step4hero10InvincibleFUl
/* 80360640 0035C480  7F A3 EB 78 */	mr r3, r29
/* 80360644 0035C484  4B DA 01 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360648 0035C488  4B FD FD 35 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036064C 0035C48C  38 80 00 00 */	li r4, 0x0
/* 80360650 0035C490  4B F2 0F 79 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80360654 0035C494  7F A3 EB 78 */	mr r3, r29
/* 80360658 0035C498  4B DA 01 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036065C 0035C49C  4B D1 50 D5 */	bl GKI_getfirst
/* 80360660 0035C4A0  4B EC 05 29 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80360664 0035C4A4  38 80 00 01 */	li r4, 0x1
/* 80360668 0035C4A8  4B F0 5B C5 */	bl setIsWorldRectValid__Q43scn4step6camera10MainCameraFb
/* 8036066C 0035C4AC  7F A3 EB 78 */	mr r3, r29
/* 80360670 0035C4B0  4B DA 01 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360674 0035C4B4  4B D1 50 BD */	bl GKI_getfirst
/* 80360678 0035C4B8  4B EC 07 81 */	bl heroManager__Q33scn4step9ComponentFv
/* 8036067C 0035C4BC  4B FE 77 F9 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 80360680 0035C4C0  88 1D 00 34 */	lbz r0, 0x34(r29)
/* 80360684 0035C4C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80360688 0035C4C8  41 82 00 18 */	beq lbl_803606A0
/* 8036068C 0035C4CC  7F A3 EB 78 */	mr r3, r29
/* 80360690 0035C4D0  4B DA 01 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360694 0035C4D4  4B D1 50 9D */	bl GKI_getfirst
/* 80360698 0035C4D8  4B EC 07 61 */	bl heroManager__Q33scn4step9ComponentFv
/* 8036069C 0035C4DC  4B FE 79 55 */	bl setDisableAnyWhereInOnStopping__Q43scn4step4hero7ManagerFv
.global lbl_803606A0
lbl_803606A0:
/* 803606A0 0035C4E0  7F A3 EB 78 */	mr r3, r29
/* 803606A4 0035C4E4  4B DA 01 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803606A8 0035C4E8  4B FD FC D5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803606AC 0035C4EC  38 80 00 00 */	li r4, 0x0
/* 803606B0 0035C4F0  4B F2 AA 7D */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 803606B4 0035C4F4  7F A3 EB 78 */	mr r3, r29
/* 803606B8 0035C4F8  4B DA 01 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803606BC 0035C4FC  38 80 00 01 */	li r4, 0x1
/* 803606C0 0035C500  4B FD D9 C1 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 803606C4 0035C504  7F A3 EB 78 */	mr r3, r29
/* 803606C8 0035C508  4B DA 01 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803606CC 0035C50C  38 80 00 01 */	li r4, 0x1
/* 803606D0 0035C510  4B FD D9 B9 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 803606D4 0035C514  7F A3 EB 78 */	mr r3, r29
/* 803606D8 0035C518  4B DA 01 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803606DC 0035C51C  4B FD FC A1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803606E0 0035C520  38 80 00 00 */	li r4, 0x0
/* 803606E4 0035C524  4B F2 14 61 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 803606E8 0035C528  7F A3 EB 78 */	mr r3, r29
/* 803606EC 0035C52C  4B DA 00 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803606F0 0035C530  4B E3 B9 9D */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 803606F4 0035C534  7C 7F 1B 78 */	mr r31, r3
/* 803606F8 0035C538  7F A3 EB 78 */	mr r3, r29
/* 803606FC 0035C53C  4B DA 00 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360700 0035C540  4B FD E0 79 */	bl infoGameStatus__Q43scn4step4hero4HeroFv
/* 80360704 0035C544  7F E4 FB 78 */	mr r4, r31
/* 80360708 0035C548  38 A0 00 00 */	li r5, 0x0
/* 8036070C 0035C54C  48 04 C0 7D */	bl disableHeroPanelAlpha__Q43scn4step4info14InfoGameStatusFUlb
/* 80360710 0035C550  7F A3 EB 78 */	mr r3, r29
/* 80360714 0035C554  4B DA 00 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360718 0035C558  4B FD FC ED */	bl water__Q43scn4step4hero4HeroFv
/* 8036071C 0035C55C  38 80 00 00 */	li r4, 0x0
/* 80360720 0035C560  4B E5 6A F5 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80360724 0035C564  38 7D 00 2C */	addi r3, r29, 0x2c
/* 80360728 0035C568  38 80 FF FF */	li r4, -0x1
/* 8036072C 0035C56C  4B F0 43 25 */	bl __dt__Q43scn4step6camera24CameraLockPauseRequestorFv
/* 80360730 0035C570  38 7D 00 10 */	addi r3, r29, 0x10
/* 80360734 0035C574  38 80 FF FF */	li r4, -0x1
/* 80360738 0035C578  48 06 A6 91 */	bl __dt__Q43scn4step5ostop9RequestorFv
/* 8036073C 0035C57C  7F A3 EB 78 */	mr r3, r29
/* 80360740 0035C580  38 80 00 00 */	li r4, 0x0
/* 80360744 0035C584  4B FF 4D D9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80360748 0035C588  7F C0 07 34 */	extsh r0, r30
/* 8036074C 0035C58C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80360750 0035C590  40 81 00 0C */	ble lbl_8036075C
/* 80360754 0035C594  7F A3 EB 78 */	mr r3, r29
/* 80360758 0035C598  4B E5 EF BD */	bl __dl__FPv
.global lbl_8036075C
lbl_8036075C:
/* 8036075C 0035C59C  7F A3 EB 78 */	mr r3, r29
/* 80360760 0035C5A0  39 61 00 20 */	addi r11, r1, 0x20
/* 80360764 0035C5A4  4B CA 6C 2D */	bl _restgpr_29
/* 80360768 0035C5A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036076C 0035C5AC  7C 08 03 A6 */	mtlr r0
/* 80360770 0035C5B0  38 21 00 20 */	addi r1, r1, 0x20
/* 80360774 0035C5B4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common9StateCopyFv
procAnim__Q53scn4step4hero6common9StateCopyFv:
/* 80360778 0035C5B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036077C 0035C5BC  7C 08 02 A6 */	mflr r0
/* 80360780 0035C5C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80360784 0035C5C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80360788 0035C5C8  7C 7F 1B 78 */	mr r31, r3
/* 8036078C 0035C5CC  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80360790 0035C5D0  38 04 00 01 */	addi r0, r4, 0x1
/* 80360794 0035C5D4  90 03 00 08 */	stw r0, 0x8(r3)
/* 80360798 0035C5D8  4B DA 00 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036079C 0035C5DC  4B FD FB 81 */	bl model__Q43scn4step4hero4HeroFv
/* 803607A0 0035C5E0  38 63 02 80 */	addi r3, r3, 0x280
/* 803607A4 0035C5E4  38 80 00 00 */	li r4, 0x0
/* 803607A8 0035C5E8  4B F1 22 FD */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803607AC 0035C5EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803607B0 0035C5F0  41 82 00 34 */	beq lbl_803607E4
/* 803607B4 0035C5F4  7F E3 FB 78 */	mr r3, r31
/* 803607B8 0035C5F8  4B DA 00 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803607BC 0035C5FC  4B D1 4F 75 */	bl GKI_getfirst
/* 803607C0 0035C600  4B EC 02 F9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803607C4 0035C604  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 803607C8 0035C608  4B F0 37 49 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
/* 803607CC 0035C60C  7F E3 FB 78 */	mr r3, r31
/* 803607D0 0035C610  4B DA 00 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803607D4 0035C614  4B D1 4F 5D */	bl GKI_getfirst
/* 803607D8 0035C618  4B EC 01 0D */	bl abilityGetFade__Q33scn4step9ComponentFv
/* 803607DC 0035C61C  38 80 00 00 */	li r4, 0x0
/* 803607E0 0035C620  4B DA D7 71 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
.global lbl_803607E4
lbl_803607E4:
/* 803607E4 0035C624  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803607E8 0035C628  28 00 00 14 */	cmplwi r0, 0x14
/* 803607EC 0035C62C  40 82 00 14 */	bne lbl_80360800
/* 803607F0 0035C630  7F E3 FB 78 */	mr r3, r31
/* 803607F4 0035C634  4B D9 FF ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803607F8 0035C638  4B FD FB 7D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803607FC 0035C63C  4B FC B6 39 */	bl setDarknessLight__Q43scn4step4hero14AbilityManagerFv
.global lbl_80360800
lbl_80360800:
/* 80360800 0035C640  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 80360804 0035C644  28 00 00 30 */	cmplwi r0, 0x30
/* 80360808 0035C648  40 82 00 3C */	bne lbl_80360844
/* 8036080C 0035C64C  7F E3 FB 78 */	mr r3, r31
/* 80360810 0035C650  4B D9 FF D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360814 0035C654  4B FD FB F1 */	bl water__Q43scn4step4hero4HeroFv
/* 80360818 0035C658  4B E7 9E 19 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8036081C 0035C65C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80360820 0035C660  41 82 00 24 */	beq lbl_80360844
/* 80360824 0035C664  7F E3 FB 78 */	mr r3, r31
/* 80360828 0035C668  4B D9 FF B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036082C 0035C66C  38 80 00 00 */	li r4, 0x0
/* 80360830 0035C670  4B FD D8 09 */	bl setRenderFore__Q43scn4step4hero4HeroFb
/* 80360834 0035C674  7F E3 FB 78 */	mr r3, r31
/* 80360838 0035C678  4B D9 FF A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036083C 0035C67C  4B FD FB 39 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80360840 0035C680  4B FC B5 E5 */	bl startAbility__Q43scn4step4hero14AbilityManagerFv
.global lbl_80360844
lbl_80360844:
/* 80360844 0035C684  7F E3 FB 78 */	mr r3, r31
/* 80360848 0035C688  4B D9 FF 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036084C 0035C68C  4B FD FA D1 */	bl model__Q43scn4step4hero4HeroFv
/* 80360850 0035C690  4B FE DB 4D */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80360854 0035C694  2C 03 00 00 */	cmpwi r3, 0x0
/* 80360858 0035C698  41 82 00 10 */	beq lbl_80360868
/* 8036085C 0035C69C  7F E3 FB 78 */	mr r3, r31
/* 80360860 0035C6A0  4B D9 FF 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360864 0035C6A4  4B FF 5A 61 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_80360868
lbl_80360868:
/* 80360868 0035C6A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036086C 0035C6AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80360870 0035C6B0  7C 08 03 A6 */	mtlr r0
/* 80360874 0035C6B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80360878 0035C6B8  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common9StateCopyFv
procMove__Q53scn4step4hero6common9StateCopyFv:
/* 8036087C 0035C6BC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6common9StateCopyFv
procFixPos__Q53scn4step4hero6common9StateCopyFv:
/* 80360880 0035C6C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80360884 0035C6C4  7C 08 02 A6 */	mflr r0
/* 80360888 0035C6C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036088C 0035C6CC  4B D9 FF 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360890 0035C6D0  4B FF 67 09 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80360894 0035C6D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80360898 0035C6D8  7C 08 03 A6 */	mtlr r0
/* 8036089C 0035C6DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803608A0 0035C6E0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero6common9StateCopy
__vt__Q53scn4step4hero6common9StateCopy:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common9StateCopyFv
	.4byte procAnim__Q53scn4step4hero6common9StateCopyFv
	.4byte procMove__Q53scn4step4hero6common9StateCopyFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common9StateCopyFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@59744"
"@59744":

	.4byte 0
	.4byte 0
