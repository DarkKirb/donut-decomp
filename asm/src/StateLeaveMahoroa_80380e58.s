.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7gimmick17StateLeaveMahoroaFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7gimmick17StateLeaveMahoroaFPQ43scn4step4hero4Hero:
/* 80380E58 0037CC98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80380E5C 0037CC9C  7C 08 02 A6 */	mflr r0
/* 80380E60 0037CCA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80380E64 0037CCA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80380E68 0037CCA8  7C 7F 1B 78 */	mr r31, r3
/* 80380E6C 0037CCAC  4B FD 46 85 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80380E70 0037CCB0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick17StateLeaveMahoroa@ha
/* 80380E74 0037CCB4  38 03 CB 70 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick17StateLeaveMahoroa@l
/* 80380E78 0037CCB8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80380E7C 0037CCBC  38 00 00 01 */	li r0, 0x1
/* 80380E80 0037CCC0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80380E84 0037CCC4  7F E3 FB 78 */	mr r3, r31
/* 80380E88 0037CCC8  4B D7 F9 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380E8C 0037CCCC  4B CA 36 15 */	bl DefaultSwitchThreadCallback
/* 80380E90 0037CCD0  7F E3 FB 78 */	mr r3, r31
/* 80380E94 0037CCD4  4B D7 F9 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380E98 0037CCD8  4B FB F4 C5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80380E9C 0037CCDC  4B FC E9 81 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 80380EA0 0037CCE0  7F E3 FB 78 */	mr r3, r31
/* 80380EA4 0037CCE4  4B D7 F9 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380EA8 0037CCE8  4B FB F4 95 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80380EAC 0037CCEC  38 80 00 01 */	li r4, 0x1
/* 80380EB0 0037CCF0  4B FC 82 E5 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80380EB4 0037CCF4  7F E3 FB 78 */	mr r3, r31
/* 80380EB8 0037CCF8  4B D7 F9 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380EBC 0037CCFC  38 80 00 00 */	li r4, 0x0
/* 80380EC0 0037CD00  4B FD 6E A5 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80380EC4 0037CD04  7F E3 FB 78 */	mr r3, r31
/* 80380EC8 0037CD08  4B D7 F9 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380ECC 0037CD0C  4B FB F4 B9 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80380ED0 0037CD10  4B FC 19 85 */	bl clear__Q43scn4step4hero10InvincibleFv
/* 80380ED4 0037CD14  7F E3 FB 78 */	mr r3, r31
/* 80380ED8 0037CD18  4B D7 F9 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380EDC 0037CD1C  38 80 00 00 */	li r4, 0x0
/* 80380EE0 0037CD20  4B FB D1 A1 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80380EE4 0037CD24  7F E3 FB 78 */	mr r3, r31
/* 80380EE8 0037CD28  4B D7 F8 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380EEC 0037CD2C  4B FB F4 21 */	bl move__Q43scn4step4hero4HeroFv
/* 80380EF0 0037CD30  4B E1 A4 A1 */	bl resetVelocity__Q24gobj4MoveFv
/* 80380EF4 0037CD34  7F E3 FB 78 */	mr r3, r31
/* 80380EF8 0037CD38  4B D7 F8 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380EFC 0037CD3C  4B FB F5 99 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80380F00 0037CD40  4B FD A6 29 */	bl setBack__Q43scn4step4hero8WearBackFv
/* 80380F04 0037CD44  7F E3 FB 78 */	mr r3, r31
/* 80380F08 0037CD48  4B D7 F8 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380F0C 0037CD4C  4B FB F5 09 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80380F10 0037CD50  38 80 00 01 */	li r4, 0x1
/* 80380F14 0037CD54  4B E3 63 01 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80380F18 0037CD58  7F E3 FB 78 */	mr r3, r31
/* 80380F1C 0037CD5C  4B D7 F8 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380F20 0037CD60  4B FB F5 15 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80380F24 0037CD64  38 80 00 01 */	li r4, 0x1
/* 80380F28 0037CD68  4B FC 31 4D */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 80380F2C 0037CD6C  7F E3 FB 78 */	mr r3, r31
/* 80380F30 0037CD70  4B D7 F8 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380F34 0037CD74  4B FB F5 01 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80380F38 0037CD78  38 80 00 01 */	li r4, 0x1
/* 80380F3C 0037CD7C  4B D8 D0 15 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80380F40 0037CD80  7F E3 FB 78 */	mr r3, r31
/* 80380F44 0037CD84  4B D7 F8 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380F48 0037CD88  4B FB F5 6D */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 80380F4C 0037CD8C  38 80 00 01 */	li r4, 0x1
/* 80380F50 0037CD90  4B FD 7D 51 */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
/* 80380F54 0037CD94  7F E3 FB 78 */	mr r3, r31
/* 80380F58 0037CD98  4B D7 F8 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380F5C 0037CD9C  4B FB F3 C1 */	bl model__Q43scn4step4hero4HeroFv
/* 80380F60 0037CDA0  4B FC D4 3D */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80380F64 0037CDA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80380F68 0037CDA8  41 82 00 20 */	beq lbl_80380F88
/* 80380F6C 0037CDAC  7F E3 FB 78 */	mr r3, r31
/* 80380F70 0037CDB0  4B D7 F8 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380F74 0037CDB4  4B FB F3 A9 */	bl model__Q43scn4step4hero4HeroFv
/* 80380F78 0037CDB8  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 80380F7C 0037CDBC  38 80 00 00 */	li r4, 0x0
/* 80380F80 0037CDC0  38 A0 00 01 */	li r5, 0x1
/* 80380F84 0037CDC4  4B E1 84 E1 */	bl start__Q24gobj4AnimFUlb
.global lbl_80380F88
lbl_80380F88:
/* 80380F88 0037CDC8  7F E3 FB 78 */	mr r3, r31
/* 80380F8C 0037CDCC  4B D7 F8 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380F90 0037CDD0  4B FB F4 45 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80380F94 0037CDD4  4B E2 5C 75 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 80380F98 0037CDD8  4B E5 26 7D */	bl clearResult__Q26nururi6NururiFv
/* 80380F9C 0037CDDC  7F E3 FB 78 */	mr r3, r31
/* 80380FA0 0037CDE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80380FA4 0037CDE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80380FA8 0037CDE8  7C 08 03 A6 */	mtlr r0
/* 80380FAC 0037CDEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80380FB0 0037CDF0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7gimmick17StateLeaveMahoroaFv
__dt__Q53scn4step4hero7gimmick17StateLeaveMahoroaFv:
/* 80380FB4 0037CDF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80380FB8 0037CDF8  7C 08 02 A6 */	mflr r0
/* 80380FBC 0037CDFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80380FC0 0037CE00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80380FC4 0037CE04  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80380FC8 0037CE08  7C 7E 1B 78 */	mr r30, r3
/* 80380FCC 0037CE0C  7C 9F 23 78 */	mr r31, r4
/* 80380FD0 0037CE10  2C 03 00 00 */	cmpwi r3, 0x0
/* 80380FD4 0037CE14  41 82 00 34 */	beq lbl_80381008
/* 80380FD8 0037CE18  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick17StateLeaveMahoroa@ha
/* 80380FDC 0037CE1C  38 04 CB 70 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick17StateLeaveMahoroa@l
/* 80380FE0 0037CE20  90 03 00 00 */	stw r0, 0x0(r3)
/* 80380FE4 0037CE24  48 00 03 05 */	bl distance__Q53scn4step4hero7gimmick17StateLeaveMahoroaFv
/* 80380FE8 0037CE28  7F C3 F3 78 */	mr r3, r30
/* 80380FEC 0037CE2C  38 80 00 00 */	li r4, 0x0
/* 80380FF0 0037CE30  4B FD 45 2D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80380FF4 0037CE34  7F E0 07 34 */	extsh r0, r31
/* 80380FF8 0037CE38  2C 00 00 00 */	cmpwi r0, 0x0
/* 80380FFC 0037CE3C  40 81 00 0C */	ble lbl_80381008
/* 80381000 0037CE40  7F C3 F3 78 */	mr r3, r30
/* 80381004 0037CE44  4B E3 E7 11 */	bl __dl__FPv
.global lbl_80381008
lbl_80381008:
/* 80381008 0037CE48  7F C3 F3 78 */	mr r3, r30
/* 8038100C 0037CE4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80381010 0037CE50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80381014 0037CE54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80381018 0037CE58  7C 08 03 A6 */	mtlr r0
/* 8038101C 0037CE5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80381020 0037CE60  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7gimmick17StateLeaveMahoroaFv
procAnim__Q53scn4step4hero7gimmick17StateLeaveMahoroaFv:
/* 80381024 0037CE64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80381028 0037CE68  7C 08 02 A6 */	mflr r0
/* 8038102C 0037CE6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80381030 0037CE70  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80381034 0037CE74  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80381038 0037CE78  7C 7E 1B 78 */	mr r30, r3
/* 8038103C 0037CE7C  4B D7 F7 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381040 0037CE80  4B FB F2 DD */	bl model__Q43scn4step4hero4HeroFv
/* 80381044 0037CE84  4B FC D3 59 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80381048 0037CE88  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038104C 0037CE8C  41 82 00 24 */	beq lbl_80381070
/* 80381050 0037CE90  7F C3 F3 78 */	mr r3, r30
/* 80381054 0037CE94  4B D7 F7 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381058 0037CE98  4B FB F2 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8038105C 0037CE9C  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 80381060 0037CEA0  38 80 00 00 */	li r4, 0x0
/* 80381064 0037CEA4  38 A0 00 01 */	li r5, 0x1
/* 80381068 0037CEA8  C0 22 D4 F0 */	lfs f1, "@58967_80563470"@sda21(r2)
/* 8038106C 0037CEAC  4B E1 84 01 */	bl start__Q24gobj4AnimFUlbf
.global lbl_80381070
lbl_80381070:
/* 80381070 0037CEB0  7F C3 F3 78 */	mr r3, r30
/* 80381074 0037CEB4  4B D7 F7 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381078 0037CEB8  4B FB F2 FD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038107C 0037CEBC  4B FA B2 09 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80381080 0037CEC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80381084 0037CEC4  41 82 00 28 */	beq lbl_803810AC
/* 80381088 0037CEC8  7F C3 F3 78 */	mr r3, r30
/* 8038108C 0037CECC  4B D7 F7 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381090 0037CED0  7C 7F 1B 78 */	mr r31, r3
/* 80381094 0037CED4  7F C3 F3 78 */	mr r3, r30
/* 80381098 0037CED8  4B D7 F7 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038109C 0037CEDC  4B FB F2 79 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803810A0 0037CEE0  7F E4 FB 78 */	mr r4, r31
/* 803810A4 0037CEE4  4B FF F6 91 */	bl "setNextState<Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 803810A8 0037CEE8  48 00 02 20 */	b lbl_803812C8
.global lbl_803810AC
lbl_803810AC:
/* 803810AC 0037CEEC  7F C3 F3 78 */	mr r3, r30
/* 803810B0 0037CEF0  4B D7 F7 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803810B4 0037CEF4  4B FB F3 21 */	bl nururi__Q43scn4step4hero4HeroFv
/* 803810B8 0037CEF8  7C 64 1B 78 */	mr r4, r3
/* 803810BC 0037CEFC  38 61 00 08 */	addi r3, r1, 0x8
/* 803810C0 0037CF00  4B F0 A0 65 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 803810C4 0037CF04  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803810C8 0037CF08  C0 02 D4 F0 */	lfs f0, "@58967_80563470"@sda21(r2)
/* 803810CC 0037CF0C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803810D0 0037CF10  40 80 00 08 */	bge lbl_803810D8
/* 803810D4 0037CF14  FC 20 08 50 */	fneg f1, f1
.global lbl_803810D8
lbl_803810D8:
/* 803810D8 0037CF18  C0 02 D4 F4 */	lfs f0, "@58968_80563474"@sda21(r2)
/* 803810DC 0037CF1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803810E0 0037CF20  40 81 00 64 */	ble lbl_80381144
/* 803810E4 0037CF24  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803810E8 0037CF28  C0 02 D4 F0 */	lfs f0, "@58967_80563470"@sda21(r2)
/* 803810EC 0037CF2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803810F0 0037CF30  40 81 00 1C */	ble lbl_8038110C
/* 803810F4 0037CF34  7F C3 F3 78 */	mr r3, r30
/* 803810F8 0037CF38  4B D7 F6 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803810FC 0037CF3C  4B FB F1 F9 */	bl target__Q43scn4step4hero4HeroFv
/* 80381100 0037CF40  38 80 00 01 */	li r4, 0x1
/* 80381104 0037CF44  4B E1 75 7D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 80381108 0037CF48  48 00 00 18 */	b lbl_80381120
.global lbl_8038110C
lbl_8038110C:
/* 8038110C 0037CF4C  7F C3 F3 78 */	mr r3, r30
/* 80381110 0037CF50  4B D7 F6 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381114 0037CF54  4B FB F1 E1 */	bl target__Q43scn4step4hero4HeroFv
/* 80381118 0037CF58  38 80 00 00 */	li r4, 0x0
/* 8038111C 0037CF5C  4B E1 75 65 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_80381120
lbl_80381120:
/* 80381120 0037CF60  7F C3 F3 78 */	mr r3, r30
/* 80381124 0037CF64  4B D7 F6 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381128 0037CF68  7C 7F 1B 78 */	mr r31, r3
/* 8038112C 0037CF6C  7F C3 F3 78 */	mr r3, r30
/* 80381130 0037CF70  4B D7 F6 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381134 0037CF74  4B FB F1 E1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80381138 0037CF78  7F E4 FB 78 */	mr r4, r31
/* 8038113C 0037CF7C  4B FF F5 F9 */	bl "setNextState<Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 80381140 0037CF80  48 00 01 88 */	b lbl_803812C8
.global lbl_80381144
lbl_80381144:
/* 80381144 0037CF84  7F C3 F3 78 */	mr r3, r30
/* 80381148 0037CF88  4B D7 F6 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038114C 0037CF8C  4B FB F2 C9 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80381150 0037CF90  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80381154 0037CF94  2C 00 00 00 */	cmpwi r0, 0x0
/* 80381158 0037CF98  40 82 00 1C */	bne lbl_80381174
/* 8038115C 0037CF9C  7F C3 F3 78 */	mr r3, r30
/* 80381160 0037CFA0  4B D7 F6 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381164 0037CFA4  4B FB F2 B1 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80381168 0037CFA8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8038116C 0037CFAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80381170 0037CFB0  41 82 00 28 */	beq lbl_80381198
.global lbl_80381174
lbl_80381174:
/* 80381174 0037CFB4  7F C3 F3 78 */	mr r3, r30
/* 80381178 0037CFB8  4B D7 F6 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038117C 0037CFBC  7C 7F 1B 78 */	mr r31, r3
/* 80381180 0037CFC0  7F C3 F3 78 */	mr r3, r30
/* 80381184 0037CFC4  4B D7 F6 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381188 0037CFC8  4B FB F1 8D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038118C 0037CFCC  7F E4 FB 78 */	mr r4, r31
/* 80381190 0037CFD0  4B FF F5 A5 */	bl "setNextState<Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 80381194 0037CFD4  48 00 01 34 */	b lbl_803812C8
.global lbl_80381198
lbl_80381198:
/* 80381198 0037CFD8  7F C3 F3 78 */	mr r3, r30
/* 8038119C 0037CFDC  4B D7 F6 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803811A0 0037CFE0  4B FE 54 35 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 803811A4 0037CFE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803811A8 0037CFE8  40 82 01 20 */	bne lbl_803812C8
/* 803811AC 0037CFEC  7F C3 F3 78 */	mr r3, r30
/* 803811B0 0037CFF0  4B D7 F6 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803811B4 0037CFF4  4B FF 23 E1 */	bl TryToChangeState__Q53scn4step4hero12interference14StateSpaceJumpFPQ43scn4step4hero4Hero
/* 803811B8 0037CFF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803811BC 0037CFFC  40 82 01 0C */	bne lbl_803812C8
/* 803811C0 0037D000  7F C3 F3 78 */	mr r3, r30
/* 803811C4 0037D004  4B D7 F6 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803811C8 0037D008  38 80 00 01 */	li r4, 0x1
/* 803811CC 0037D00C  4B FF CA 1D */	bl TryToChangeState__Q53scn4step4hero7gimmick17StateEnterMahoroaFPQ43scn4step4hero4Herob
/* 803811D0 0037D010  2C 03 00 00 */	cmpwi r3, 0x0
/* 803811D4 0037D014  40 82 00 F4 */	bne lbl_803812C8
/* 803811D8 0037D018  7F C3 F3 78 */	mr r3, r30
/* 803811DC 0037D01C  4B D7 F6 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803811E0 0037D020  4B FB F1 95 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803811E4 0037D024  4B FA AC DD */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 803811E8 0037D028  2C 03 00 00 */	cmpwi r3, 0x0
/* 803811EC 0037D02C  40 82 00 DC */	bne lbl_803812C8
/* 803811F0 0037D030  7F C3 F3 78 */	mr r3, r30
/* 803811F4 0037D034  4B D7 F5 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803811F8 0037D038  4B FE 0F 51 */	bl TryToChangeState__Q53scn4step4hero6common10StateDrinkFPQ43scn4step4hero4Hero
/* 803811FC 0037D03C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80381200 0037D040  40 82 00 C8 */	bne lbl_803812C8
/* 80381204 0037D044  7F C3 F3 78 */	mr r3, r30
/* 80381208 0037D048  4B D7 F5 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038120C 0037D04C  4B FE 91 25 */	bl TryToChangeState__Q53scn4step4hero6common12StateSlidingFPQ43scn4step4hero4Hero
/* 80381210 0037D050  2C 03 00 00 */	cmpwi r3, 0x0
/* 80381214 0037D054  40 82 00 B4 */	bne lbl_803812C8
/* 80381218 0037D058  7F C3 F3 78 */	mr r3, r30
/* 8038121C 0037D05C  4B D7 F5 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381220 0037D060  4B FE C3 C1 */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 80381224 0037D064  2C 03 00 00 */	cmpwi r3, 0x0
/* 80381228 0037D068  40 82 00 A0 */	bne lbl_803812C8
/* 8038122C 0037D06C  7F C3 F3 78 */	mr r3, r30
/* 80381230 0037D070  4B D7 F5 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381234 0037D074  4B FE B6 B1 */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 80381238 0037D078  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038123C 0037D07C  40 82 00 8C */	bne lbl_803812C8
/* 80381240 0037D080  7F C3 F3 78 */	mr r3, r30
/* 80381244 0037D084  4B D7 F5 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381248 0037D088  4B FD 6A 11 */	bl TryToPassThroughLandOnBombDanger__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038124C 0037D08C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80381250 0037D090  40 82 00 78 */	bne lbl_803812C8
/* 80381254 0037D094  7F C3 F3 78 */	mr r3, r30
/* 80381258 0037D098  4B D7 F5 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038125C 0037D09C  4B FE A3 85 */	bl TryToChangeState__Q53scn4step4hero6common10StateSquatFPQ43scn4step4hero4Hero
/* 80381260 0037D0A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80381264 0037D0A4  40 82 00 64 */	bne lbl_803812C8
/* 80381268 0037D0A8  7F C3 F3 78 */	mr r3, r30
/* 8038126C 0037D0AC  4B D7 F5 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381270 0037D0B0  4B FE 43 B5 */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 80381274 0037D0B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80381278 0037D0B8  40 82 00 50 */	bne lbl_803812C8
/* 8038127C 0037D0BC  7F C3 F3 78 */	mr r3, r30
/* 80381280 0037D0C0  4B D7 F5 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381284 0037D0C4  4B FE 3E 91 */	bl TryToChangeState__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero
/* 80381288 0037D0C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038128C 0037D0CC  40 82 00 3C */	bne lbl_803812C8
/* 80381290 0037D0D0  7F C3 F3 78 */	mr r3, r30
/* 80381294 0037D0D4  4B D7 F5 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381298 0037D0D8  4B FE 20 29 */	bl TryToChangeState__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Hero
/* 8038129C 0037D0DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803812A0 0037D0E0  40 82 00 28 */	bne lbl_803812C8
/* 803812A4 0037D0E4  7F C3 F3 78 */	mr r3, r30
/* 803812A8 0037D0E8  4B D7 F5 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803812AC 0037D0EC  4B FE 73 25 */	bl TryToChangeState__Q53scn4step4hero6common8StateRunFPQ43scn4step4hero4Hero
/* 803812B0 0037D0F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803812B4 0037D0F4  40 82 00 14 */	bne lbl_803812C8
/* 803812B8 0037D0F8  7F C3 F3 78 */	mr r3, r30
/* 803812BC 0037D0FC  4B D7 F5 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803812C0 0037D100  4B FE CF 1D */	bl TryToChangeState__Q53scn4step4hero6common9StateWalkFPQ43scn4step4hero4Hero
/* 803812C4 0037D104  2C 03 00 00 */	cmpwi r3, 0x0
.global lbl_803812C8
lbl_803812C8:
/* 803812C8 0037D108  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803812CC 0037D10C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803812D0 0037D110  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803812D4 0037D114  7C 08 03 A6 */	mtlr r0
/* 803812D8 0037D118  38 21 00 20 */	addi r1, r1, 0x20
/* 803812DC 0037D11C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7gimmick17StateLeaveMahoroaFv
procMove__Q53scn4step4hero7gimmick17StateLeaveMahoroaFv:
/* 803812E0 0037D120  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero7gimmick17StateLeaveMahoroaFv
procFixPos__Q53scn4step4hero7gimmick17StateLeaveMahoroaFv:
/* 803812E4 0037D124  4E 80 00 20 */	blr
.global distance__Q53scn4step4hero7gimmick17StateLeaveMahoroaFv
distance__Q53scn4step4hero7gimmick17StateLeaveMahoroaFv:
/* 803812E8 0037D128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803812EC 0037D12C  7C 08 02 A6 */	mflr r0
/* 803812F0 0037D130  90 01 00 14 */	stw r0, 0x14(r1)
/* 803812F4 0037D134  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803812F8 0037D138  7C 7F 1B 78 */	mr r31, r3
/* 803812FC 0037D13C  4B D7 F4 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381300 0037D140  4B FB F0 0D */	bl move__Q43scn4step4hero4HeroFv
/* 80381304 0037D144  4B E1 A0 A5 */	bl resetSpeedV__Q24gobj4MoveFv
/* 80381308 0037D148  7F E3 FB 78 */	mr r3, r31
/* 8038130C 0037D14C  4B D7 F4 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381310 0037D150  38 80 00 01 */	li r4, 0x1
/* 80381314 0037D154  4B FD 6A 51 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80381318 0037D158  7F E3 FB 78 */	mr r3, r31
/* 8038131C 0037D15C  4B D7 F4 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381320 0037D160  4B FB F1 75 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80381324 0037D164  4B FD A3 4D */	bl unsetBack__Q43scn4step4hero8WearBackFv
/* 80381328 0037D168  7F E3 FB 78 */	mr r3, r31
/* 8038132C 0037D16C  4B D7 F4 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381330 0037D170  38 80 00 01 */	li r4, 0x1
/* 80381334 0037D174  4B FB CD 4D */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80381338 0037D178  7F E3 FB 78 */	mr r3, r31
/* 8038133C 0037D17C  4B D7 F4 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381340 0037D180  4B FB F0 1D */	bl objColl__Q43scn4step4hero4HeroFv
/* 80381344 0037D184  4B FC E5 3D */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 80381348 0037D188  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038134C 0037D18C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80381350 0037D190  7C 08 03 A6 */	mtlr r0
/* 80381354 0037D194  38 21 00 10 */	addi r1, r1, 0x10
/* 80381358 0037D198  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero7gimmick17StateLeaveMahoroa
__vt__Q53scn4step4hero7gimmick17StateLeaveMahoroa:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7gimmick17StateLeaveMahoroaFv
	.4byte procAnim__Q53scn4step4hero7gimmick17StateLeaveMahoroaFv
	.4byte procMove__Q53scn4step4hero7gimmick17StateLeaveMahoroaFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7gimmick17StateLeaveMahoroaFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
