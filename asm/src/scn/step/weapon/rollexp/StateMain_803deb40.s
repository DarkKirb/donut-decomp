.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon7rollexp9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon7rollexp9StateMainFPQ43scn4step6weapon6Weapon:
/* 803DEB40 003DA980  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803DEB44 003DA984  7C 08 02 A6 */	mflr r0
/* 803DEB48 003DA988  90 01 00 34 */	stw r0, 0x34(r1)
/* 803DEB4C 003DA98C  39 61 00 30 */	addi r11, r1, 0x30
/* 803DEB50 003DA990  4B C2 87 F5 */	bl lbl_80007344
/* 803DEB54 003DA994  7C 7D 1B 78 */	mr r29, r3
/* 803DEB58 003DA998  4B FF 9D E9 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803DEB5C 003DA99C  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon7rollexp9StateMain@ha
/* 803DEB60 003DA9A0  38 03 41 F0 */	addi r0, r3, __vt__Q53scn4step6weapon7rollexp9StateMain@l
/* 803DEB64 003DA9A4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803DEB68 003DA9A8  38 00 00 00 */	li r0, 0x0
/* 803DEB6C 003DA9AC  90 1D 00 08 */	stw r0, 0x8(r29)
/* 803DEB70 003DA9B0  90 1D 00 0C */	stw r0, 0xc(r29)
/* 803DEB74 003DA9B4  C0 02 DE C8 */	lfs f0, "@57213_80563E48"@sda21(r2)
/* 803DEB78 003DA9B8  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 803DEB7C 003DA9BC  7F A3 EB 78 */	mr r3, r29
/* 803DEB80 003DA9C0  4B D2 1C 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DEB84 003DA9C4  4B FF C5 55 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DEB88 003DA9C8  4B FF 98 35 */	bl rollExp__Q43scn4step6weapon5ParamCFv
/* 803DEB8C 003DA9CC  7C 7F 1B 78 */	mr r31, r3
/* 803DEB90 003DA9D0  3B C0 00 A0 */	li r30, 0xa0
/* 803DEB94 003DA9D4  7F A3 EB 78 */	mr r3, r29
/* 803DEB98 003DA9D8  4B D2 1C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DEB9C 003DA9DC  4B C5 7F C5 */	bl GXGetTexObjUserData
/* 803DEBA0 003DA9E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DEBA4 003DA9E4  41 82 00 28 */	beq lbl_803DEBCC
/* 803DEBA8 003DA9E8  28 03 00 01 */	cmplwi r3, 0x1
/* 803DEBAC 003DA9EC  41 82 00 28 */	beq lbl_803DEBD4
/* 803DEBB0 003DA9F0  28 03 00 02 */	cmplwi r3, 0x2
/* 803DEBB4 003DA9F4  41 82 00 28 */	beq lbl_803DEBDC
/* 803DEBB8 003DA9F8  28 03 00 03 */	cmplwi r3, 0x3
/* 803DEBBC 003DA9FC  41 82 00 28 */	beq lbl_803DEBE4
/* 803DEBC0 003DAA00  28 03 00 04 */	cmplwi r3, 0x4
/* 803DEBC4 003DAA04  41 82 00 28 */	beq lbl_803DEBEC
/* 803DEBC8 003DAA08  48 00 00 28 */	b lbl_803DEBF0
.global lbl_803DEBCC
lbl_803DEBCC:
/* 803DEBCC 003DAA0C  3B C0 00 A0 */	li r30, 0xa0
/* 803DEBD0 003DAA10  48 00 00 20 */	b lbl_803DEBF0
.global lbl_803DEBD4
lbl_803DEBD4:
/* 803DEBD4 003DAA14  3B C0 00 A0 */	li r30, 0xa0
/* 803DEBD8 003DAA18  48 00 00 18 */	b lbl_803DEBF0
.global lbl_803DEBDC
lbl_803DEBDC:
/* 803DEBDC 003DAA1C  3B C0 00 9D */	li r30, 0x9d
/* 803DEBE0 003DAA20  48 00 00 10 */	b lbl_803DEBF0
.global lbl_803DEBE4
lbl_803DEBE4:
/* 803DEBE4 003DAA24  3B C0 00 9D */	li r30, 0x9d
/* 803DEBE8 003DAA28  48 00 00 08 */	b lbl_803DEBF0
.global lbl_803DEBEC
lbl_803DEBEC:
/* 803DEBEC 003DAA2C  3B C0 00 9C */	li r30, 0x9c
.global lbl_803DEBF0
lbl_803DEBF0:
/* 803DEBF0 003DAA30  7F A3 EB 78 */	mr r3, r29
/* 803DEBF4 003DAA34  4B D2 1B ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DEBF8 003DAA38  4B FF C5 11 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803DEBFC 003DAA3C  7C 64 1B 78 */	mr r4, r3
/* 803DEC00 003DAA40  38 61 00 14 */	addi r3, r1, 0x14
/* 803DEC04 003DAA44  4B E9 0A B1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803DEC08 003DAA48  7F A3 EB 78 */	mr r3, r29
/* 803DEC0C 003DAA4C  4B D2 1B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DEC10 003DAA50  4B FF C5 11 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DEC14 003DAA54  4B DD 7C 8D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 803DEC18 003DAA58  7F C4 F3 78 */	mr r4, r30
/* 803DEC1C 003DAA5C  38 A1 00 14 */	addi r5, r1, 0x14
/* 803DEC20 003DAA60  4B E8 F3 39 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803DEC24 003DAA64  3B C0 00 9F */	li r30, 0x9f
/* 803DEC28 003DAA68  7F A3 EB 78 */	mr r3, r29
/* 803DEC2C 003DAA6C  4B D2 1B B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DEC30 003DAA70  4B C5 7F 31 */	bl GXGetTexObjUserData
/* 803DEC34 003DAA74  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DEC38 003DAA78  41 82 00 28 */	beq lbl_803DEC60
/* 803DEC3C 003DAA7C  28 03 00 01 */	cmplwi r3, 0x1
/* 803DEC40 003DAA80  41 82 00 28 */	beq lbl_803DEC68
/* 803DEC44 003DAA84  28 03 00 02 */	cmplwi r3, 0x2
/* 803DEC48 003DAA88  41 82 00 28 */	beq lbl_803DEC70
/* 803DEC4C 003DAA8C  28 03 00 03 */	cmplwi r3, 0x3
/* 803DEC50 003DAA90  41 82 00 28 */	beq lbl_803DEC78
/* 803DEC54 003DAA94  28 03 00 04 */	cmplwi r3, 0x4
/* 803DEC58 003DAA98  41 82 00 28 */	beq lbl_803DEC80
/* 803DEC5C 003DAA9C  48 00 00 28 */	b lbl_803DEC84
.global lbl_803DEC60
lbl_803DEC60:
/* 803DEC60 003DAAA0  3B C0 00 9F */	li r30, 0x9f
/* 803DEC64 003DAAA4  48 00 00 20 */	b lbl_803DEC84
.global lbl_803DEC68
lbl_803DEC68:
/* 803DEC68 003DAAA8  3B C0 00 9F */	li r30, 0x9f
/* 803DEC6C 003DAAAC  48 00 00 18 */	b lbl_803DEC84
.global lbl_803DEC70
lbl_803DEC70:
/* 803DEC70 003DAAB0  3B C0 00 9E */	li r30, 0x9e
/* 803DEC74 003DAAB4  48 00 00 10 */	b lbl_803DEC84
.global lbl_803DEC78
lbl_803DEC78:
/* 803DEC78 003DAAB8  3B C0 00 9A */	li r30, 0x9a
/* 803DEC7C 003DAABC  48 00 00 08 */	b lbl_803DEC84
.global lbl_803DEC80
lbl_803DEC80:
/* 803DEC80 003DAAC0  3B C0 00 9B */	li r30, 0x9b
.global lbl_803DEC84
lbl_803DEC84:
/* 803DEC84 003DAAC4  7F A3 EB 78 */	mr r3, r29
/* 803DEC88 003DAAC8  4B D2 1B 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DEC8C 003DAACC  4B FF C4 7D */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803DEC90 003DAAD0  7C 64 1B 78 */	mr r4, r3
/* 803DEC94 003DAAD4  38 61 00 08 */	addi r3, r1, 0x8
/* 803DEC98 003DAAD8  4B E9 0A 1D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803DEC9C 003DAADC  7F A3 EB 78 */	mr r3, r29
/* 803DECA0 003DAAE0  4B D2 1B 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DECA4 003DAAE4  4B FF C4 7D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DECA8 003DAAE8  4B DC 7F 61 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DECAC 003DAAEC  7F C4 F3 78 */	mr r4, r30
/* 803DECB0 003DAAF0  38 A1 00 08 */	addi r5, r1, 0x8
/* 803DECB4 003DAAF4  4B E8 F2 A5 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803DECB8 003DAAF8  3B C0 00 03 */	li r30, 0x3
/* 803DECBC 003DAAFC  7F A3 EB 78 */	mr r3, r29
/* 803DECC0 003DAB00  4B D2 1B 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DECC4 003DAB04  4B C5 7E 9D */	bl GXGetTexObjUserData
/* 803DECC8 003DAB08  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DECCC 003DAB0C  41 82 00 28 */	beq lbl_803DECF4
/* 803DECD0 003DAB10  28 03 00 01 */	cmplwi r3, 0x1
/* 803DECD4 003DAB14  41 82 00 28 */	beq lbl_803DECFC
/* 803DECD8 003DAB18  28 03 00 02 */	cmplwi r3, 0x2
/* 803DECDC 003DAB1C  41 82 00 28 */	beq lbl_803DED04
/* 803DECE0 003DAB20  28 03 00 03 */	cmplwi r3, 0x3
/* 803DECE4 003DAB24  41 82 00 28 */	beq lbl_803DED0C
/* 803DECE8 003DAB28  28 03 00 04 */	cmplwi r3, 0x4
/* 803DECEC 003DAB2C  41 82 00 28 */	beq lbl_803DED14
/* 803DECF0 003DAB30  48 00 00 28 */	b lbl_803DED18
.global lbl_803DECF4
lbl_803DECF4:
/* 803DECF4 003DAB34  3B C0 00 03 */	li r30, 0x3
/* 803DECF8 003DAB38  48 00 00 20 */	b lbl_803DED18
.global lbl_803DECFC
lbl_803DECFC:
/* 803DECFC 003DAB3C  3B C0 00 03 */	li r30, 0x3
/* 803DED00 003DAB40  48 00 00 18 */	b lbl_803DED18
.global lbl_803DED04
lbl_803DED04:
/* 803DED04 003DAB44  3B C0 00 05 */	li r30, 0x5
/* 803DED08 003DAB48  48 00 00 10 */	b lbl_803DED18
.global lbl_803DED0C
lbl_803DED0C:
/* 803DED0C 003DAB4C  3B C0 00 07 */	li r30, 0x7
/* 803DED10 003DAB50  48 00 00 08 */	b lbl_803DED18
.global lbl_803DED14
lbl_803DED14:
/* 803DED14 003DAB54  3B C0 00 07 */	li r30, 0x7
.global lbl_803DED18
lbl_803DED18:
/* 803DED18 003DAB58  7F A3 EB 78 */	mr r3, r29
/* 803DED1C 003DAB5C  4B D2 1A C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DED20 003DAB60  4B C9 6A 11 */	bl GKI_getfirst
/* 803DED24 003DAB64  4B E4 1D 95 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803DED28 003DAB68  7F C4 F3 78 */	mr r4, r30
/* 803DED2C 003DAB6C  4B E8 4F 0D */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 803DED30 003DAB70  7F A3 EB 78 */	mr r3, r29
/* 803DED34 003DAB74  4B D2 1A AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DED38 003DAB78  4B FF C4 51 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803DED3C 003DAB7C  48 00 01 C1 */	bl "DynamicCastToRef<Q53scn4step6weapon7rollexp6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon7rollexp6Custom"
/* 803DED40 003DAB80  7C 7E 1B 78 */	mr r30, r3
/* 803DED44 003DAB84  7F A3 EB 78 */	mr r3, r29
/* 803DED48 003DAB88  4B D2 1A 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DED4C 003DAB8C  4B C5 7E 15 */	bl GXGetTexObjUserData
/* 803DED50 003DAB90  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DED54 003DAB94  41 82 00 28 */	beq lbl_803DED7C
/* 803DED58 003DAB98  28 03 00 01 */	cmplwi r3, 0x1
/* 803DED5C 003DAB9C  41 82 00 30 */	beq lbl_803DED8C
/* 803DED60 003DABA0  28 03 00 02 */	cmplwi r3, 0x2
/* 803DED64 003DABA4  41 82 00 38 */	beq lbl_803DED9C
/* 803DED68 003DABA8  28 03 00 03 */	cmplwi r3, 0x3
/* 803DED6C 003DABAC  41 82 00 40 */	beq lbl_803DEDAC
/* 803DED70 003DABB0  28 03 00 04 */	cmplwi r3, 0x4
/* 803DED74 003DABB4  41 82 00 48 */	beq lbl_803DEDBC
/* 803DED78 003DABB8  48 00 00 50 */	b lbl_803DEDC8
.global lbl_803DED7C
lbl_803DED7C:
/* 803DED7C 003DABBC  7F C3 F3 78 */	mr r3, r30
/* 803DED80 003DABC0  C0 3F 00 04 */	lfs f1, 0x4(r31)
/* 803DED84 003DABC4  4B DB C6 05 */	bl setSpeedD__Q24gobj4MoveFf
/* 803DED88 003DABC8  48 00 00 40 */	b lbl_803DEDC8
.global lbl_803DED8C
lbl_803DED8C:
/* 803DED8C 003DABCC  7F C3 F3 78 */	mr r3, r30
/* 803DED90 003DABD0  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 803DED94 003DABD4  4B DB C5 F5 */	bl setSpeedD__Q24gobj4MoveFf
/* 803DED98 003DABD8  48 00 00 30 */	b lbl_803DEDC8
.global lbl_803DED9C
lbl_803DED9C:
/* 803DED9C 003DABDC  7F C3 F3 78 */	mr r3, r30
/* 803DEDA0 003DABE0  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803DEDA4 003DABE4  4B DB C5 E5 */	bl setSpeedD__Q24gobj4MoveFf
/* 803DEDA8 003DABE8  48 00 00 20 */	b lbl_803DEDC8
.global lbl_803DEDAC
lbl_803DEDAC:
/* 803DEDAC 003DABEC  7F C3 F3 78 */	mr r3, r30
/* 803DEDB0 003DABF0  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 803DEDB4 003DABF4  4B DB C5 D5 */	bl setSpeedD__Q24gobj4MoveFf
/* 803DEDB8 003DABF8  48 00 00 10 */	b lbl_803DEDC8
.global lbl_803DEDBC
lbl_803DEDBC:
/* 803DEDBC 003DABFC  7F C3 F3 78 */	mr r3, r30
/* 803DEDC0 003DAC00  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 803DEDC4 003DAC04  4B DB C5 C5 */	bl setSpeedD__Q24gobj4MoveFf
.global lbl_803DEDC8
lbl_803DEDC8:
/* 803DEDC8 003DAC08  7F A3 EB 78 */	mr r3, r29
/* 803DEDCC 003DAC0C  4B D2 1A 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DEDD0 003DAC10  4B FF C3 B9 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803DEDD4 003DAC14  48 00 01 29 */	bl "DynamicCastToRef<Q53scn4step6weapon7rollexp6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon7rollexp6Custom"
/* 803DEDD8 003DAC18  7C 7E 1B 78 */	mr r30, r3
/* 803DEDDC 003DAC1C  7F A3 EB 78 */	mr r3, r29
/* 803DEDE0 003DAC20  4B D2 1A 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DEDE4 003DAC24  4B C5 7D 7D */	bl GXGetTexObjUserData
/* 803DEDE8 003DAC28  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DEDEC 003DAC2C  41 82 00 28 */	beq lbl_803DEE14
/* 803DEDF0 003DAC30  28 03 00 01 */	cmplwi r3, 0x1
/* 803DEDF4 003DAC34  41 82 00 30 */	beq lbl_803DEE24
/* 803DEDF8 003DAC38  28 03 00 02 */	cmplwi r3, 0x2
/* 803DEDFC 003DAC3C  41 82 00 38 */	beq lbl_803DEE34
/* 803DEE00 003DAC40  28 03 00 03 */	cmplwi r3, 0x3
/* 803DEE04 003DAC44  41 82 00 40 */	beq lbl_803DEE44
/* 803DEE08 003DAC48  28 03 00 04 */	cmplwi r3, 0x4
/* 803DEE0C 003DAC4C  41 82 00 48 */	beq lbl_803DEE54
/* 803DEE10 003DAC50  48 00 00 50 */	b lbl_803DEE60
.global lbl_803DEE14
lbl_803DEE14:
/* 803DEE14 003DAC54  7F C3 F3 78 */	mr r3, r30
/* 803DEE18 003DAC58  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 803DEE1C 003DAC5C  4B C5 7D 35 */	bl GXInitTexObjUserData
/* 803DEE20 003DAC60  48 00 00 40 */	b lbl_803DEE60
.global lbl_803DEE24
lbl_803DEE24:
/* 803DEE24 003DAC64  7F C3 F3 78 */	mr r3, r30
/* 803DEE28 003DAC68  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 803DEE2C 003DAC6C  4B C5 7D 25 */	bl GXInitTexObjUserData
/* 803DEE30 003DAC70  48 00 00 30 */	b lbl_803DEE60
.global lbl_803DEE34
lbl_803DEE34:
/* 803DEE34 003DAC74  7F C3 F3 78 */	mr r3, r30
/* 803DEE38 003DAC78  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 803DEE3C 003DAC7C  4B C5 7D 15 */	bl GXInitTexObjUserData
/* 803DEE40 003DAC80  48 00 00 20 */	b lbl_803DEE60
.global lbl_803DEE44
lbl_803DEE44:
/* 803DEE44 003DAC84  7F C3 F3 78 */	mr r3, r30
/* 803DEE48 003DAC88  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 803DEE4C 003DAC8C  4B C5 7D 05 */	bl GXInitTexObjUserData
/* 803DEE50 003DAC90  48 00 00 10 */	b lbl_803DEE60
.global lbl_803DEE54
lbl_803DEE54:
/* 803DEE54 003DAC94  7F C3 F3 78 */	mr r3, r30
/* 803DEE58 003DAC98  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 803DEE5C 003DAC9C  4B C5 7C F5 */	bl GXInitTexObjUserData
.global lbl_803DEE60
lbl_803DEE60:
/* 803DEE60 003DACA0  3B C0 00 00 */	li r30, 0x0
/* 803DEE64 003DACA4  7F A3 EB 78 */	mr r3, r29
/* 803DEE68 003DACA8  4B D2 19 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DEE6C 003DACAC  4B C5 7C F5 */	bl GXGetTexObjUserData
/* 803DEE70 003DACB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DEE74 003DACB4  41 82 00 28 */	beq lbl_803DEE9C
/* 803DEE78 003DACB8  28 03 00 01 */	cmplwi r3, 0x1
/* 803DEE7C 003DACBC  41 82 00 28 */	beq lbl_803DEEA4
/* 803DEE80 003DACC0  28 03 00 02 */	cmplwi r3, 0x2
/* 803DEE84 003DACC4  41 82 00 28 */	beq lbl_803DEEAC
/* 803DEE88 003DACC8  28 03 00 03 */	cmplwi r3, 0x3
/* 803DEE8C 003DACCC  41 82 00 28 */	beq lbl_803DEEB4
/* 803DEE90 003DACD0  28 03 00 04 */	cmplwi r3, 0x4
/* 803DEE94 003DACD4  41 82 00 28 */	beq lbl_803DEEBC
/* 803DEE98 003DACD8  48 00 00 28 */	b lbl_803DEEC0
.global lbl_803DEE9C
lbl_803DEE9C:
/* 803DEE9C 003DACDC  83 DF 00 2C */	lwz r30, 0x2c(r31)
/* 803DEEA0 003DACE0  48 00 00 20 */	b lbl_803DEEC0
.global lbl_803DEEA4
lbl_803DEEA4:
/* 803DEEA4 003DACE4  83 DF 00 30 */	lwz r30, 0x30(r31)
/* 803DEEA8 003DACE8  48 00 00 18 */	b lbl_803DEEC0
.global lbl_803DEEAC
lbl_803DEEAC:
/* 803DEEAC 003DACEC  83 DF 00 34 */	lwz r30, 0x34(r31)
/* 803DEEB0 003DACF0  48 00 00 10 */	b lbl_803DEEC0
.global lbl_803DEEB4
lbl_803DEEB4:
/* 803DEEB4 003DACF4  83 DF 00 38 */	lwz r30, 0x38(r31)
/* 803DEEB8 003DACF8  48 00 00 08 */	b lbl_803DEEC0
.global lbl_803DEEBC
lbl_803DEEBC:
/* 803DEEBC 003DACFC  83 DF 00 3C */	lwz r30, 0x3c(r31)
.global lbl_803DEEC0
lbl_803DEEC0:
/* 803DEEC0 003DAD00  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803DEEC4 003DAD04  41 82 00 1C */	beq lbl_803DEEE0
/* 803DEEC8 003DAD08  7F A3 EB 78 */	mr r3, r29
/* 803DEECC 003DAD0C  4B D2 19 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DEED0 003DAD10  4B C9 68 61 */	bl GKI_getfirst
/* 803DEED4 003DAD14  4B E0 FF FD */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803DEED8 003DAD18  7F C4 F3 78 */	mr r4, r30
/* 803DEEDC 003DAD1C  4B FE BE 45 */	bl requestStopPowerful__Q43scn4step5ostop7ManagerFUl
.global lbl_803DEEE0
lbl_803DEEE0:
/* 803DEEE0 003DAD20  7F A3 EB 78 */	mr r3, r29
/* 803DEEE4 003DAD24  39 61 00 30 */	addi r11, r1, 0x30
/* 803DEEE8 003DAD28  4B C2 84 A9 */	bl lbl_80007390
/* 803DEEEC 003DAD2C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803DEEF0 003DAD30  7C 08 03 A6 */	mtlr r0
/* 803DEEF4 003DAD34  38 21 00 30 */	addi r1, r1, 0x30
/* 803DEEF8 003DAD38  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step6weapon7rollexp6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon7rollexp6Custom"
"DynamicCastToRef<Q53scn4step6weapon7rollexp6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon7rollexp6Custom":
/* 803DEEFC 003DAD3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DEF00 003DAD40  7C 08 02 A6 */	mflr r0
/* 803DEF04 003DAD44  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DEF08 003DAD48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DEF0C 003DAD4C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DEF10 003DAD50  7C 7E 1B 78 */	mr r30, r3
/* 803DEF14 003DAD54  4B EB CD 01 */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon7rollexp6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803DEF18 003DAD58  7C 7F 1B 78 */	mr r31, r3
/* 803DEF1C 003DAD5C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803DEF20 003DAD60  41 82 00 48 */	beq lbl_803DEF68
/* 803DEF24 003DAD64  7F C3 F3 78 */	mr r3, r30
/* 803DEF28 003DAD68  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DEF2C 003DAD6C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803DEF30 003DAD70  7D 89 03 A6 */	mtctr r12
/* 803DEF34 003DAD74  4E 80 04 21 */	bctrl
/* 803DEF38 003DAD78  48 00 00 18 */	b lbl_803DEF50
.global lbl_803DEF3C
lbl_803DEF3C:
/* 803DEF3C 003DAD7C  7C 03 F8 40 */	cmplw r3, r31
/* 803DEF40 003DAD80  40 82 00 0C */	bne lbl_803DEF4C
/* 803DEF44 003DAD84  38 00 00 01 */	li r0, 0x1
/* 803DEF48 003DAD88  48 00 00 14 */	b lbl_803DEF5C
.global lbl_803DEF4C
lbl_803DEF4C:
/* 803DEF4C 003DAD8C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_803DEF50
lbl_803DEF50:
/* 803DEF50 003DAD90  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DEF54 003DAD94  40 82 FF E8 */	bne lbl_803DEF3C
/* 803DEF58 003DAD98  38 00 00 00 */	li r0, 0x0
.global lbl_803DEF5C
lbl_803DEF5C:
/* 803DEF5C 003DAD9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DEF60 003DADA0  41 82 00 08 */	beq lbl_803DEF68
/* 803DEF64 003DADA4  48 00 00 08 */	b lbl_803DEF6C
.global lbl_803DEF68
lbl_803DEF68:
/* 803DEF68 003DADA8  3B C0 00 00 */	li r30, 0x0
.global lbl_803DEF6C
lbl_803DEF6C:
/* 803DEF6C 003DADAC  7F C3 F3 78 */	mr r3, r30
/* 803DEF70 003DADB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DEF74 003DADB4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DEF78 003DADB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DEF7C 003DADBC  7C 08 03 A6 */	mtlr r0
/* 803DEF80 003DADC0  38 21 00 10 */	addi r1, r1, 0x10
/* 803DEF84 003DADC4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon7rollexp9StateMainFv
procAnim__Q53scn4step6weapon7rollexp9StateMainFv:
/* 803DEF88 003DADC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DEF8C 003DADCC  7C 08 02 A6 */	mflr r0
/* 803DEF90 003DADD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DEF94 003DADD4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803DEF98 003DADD8  39 61 00 18 */	addi r11, r1, 0x18
/* 803DEF9C 003DADDC  4B C2 83 A9 */	bl lbl_80007344
/* 803DEFA0 003DADE0  7C 7D 1B 78 */	mr r29, r3
/* 803DEFA4 003DADE4  4B D2 18 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DEFA8 003DADE8  4B FF C1 E1 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803DEFAC 003DADEC  4B FF FF 51 */	bl "DynamicCastToRef<Q53scn4step6weapon7rollexp6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon7rollexp6Custom"
/* 803DEFB0 003DADF0  7C 7E 1B 78 */	mr r30, r3
/* 803DEFB4 003DADF4  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 803DEFB8 003DADF8  38 04 00 01 */	addi r0, r4, 0x1
/* 803DEFBC 003DADFC  90 1D 00 08 */	stw r0, 0x8(r29)
/* 803DEFC0 003DAE00  28 00 00 01 */	cmplwi r0, 0x1
/* 803DEFC4 003DAE04  40 82 00 44 */	bne lbl_803DF008
/* 803DEFC8 003DAE08  4B C6 F5 B9 */	bl ARCGetLength
/* 803DEFCC 003DAE0C  7C 7F 1B 78 */	mr r31, r3
/* 803DEFD0 003DAE10  7F A3 EB 78 */	mr r3, r29
/* 803DEFD4 003DAE14  4B D2 18 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DEFD8 003DAE18  4B FF C1 59 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DEFDC 003DAE1C  7F E4 FB 78 */	mr r4, r31
/* 803DEFE0 003DAE20  4B E9 38 BD */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803DEFE4 003DAE24  7F C3 F3 78 */	mr r3, r30
/* 803DEFE8 003DAE28  4B CF C1 99 */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 803DEFEC 003DAE2C  FF E0 08 90 */	fmr f31, f1
/* 803DEFF0 003DAE30  7F A3 EB 78 */	mr r3, r29
/* 803DEFF4 003DAE34  4B D2 17 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DEFF8 003DAE38  4B FF C1 39 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DEFFC 003DAE3C  38 80 00 00 */	li r4, 0x0
/* 803DF000 003DAE40  FC 20 F8 90 */	fmr f1, f31
/* 803DF004 003DAE44  4B E9 37 B9 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
.global lbl_803DF008
lbl_803DF008:
/* 803DF008 003DAE48  7F C3 F3 78 */	mr r3, r30
/* 803DF00C 003DAE4C  4B C5 7B 55 */	bl GXGetTexObjUserData
/* 803DF010 003DAE50  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803DF014 003DAE54  7C 00 18 40 */	cmplw r0, r3
/* 803DF018 003DAE58  40 82 00 14 */	bne lbl_803DF02C
/* 803DF01C 003DAE5C  7F A3 EB 78 */	mr r3, r29
/* 803DF020 003DAE60  4B D2 17 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF024 003DAE64  4B FF C1 0D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DF028 003DAE68  4B E9 37 0D */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
.global lbl_803DF02C
lbl_803DF02C:
/* 803DF02C 003DAE6C  7F A3 EB 78 */	mr r3, r29
/* 803DF030 003DAE70  4B D2 17 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF034 003DAE74  4B FF C0 A5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DF038 003DAE78  4B FF 93 85 */	bl rollExp__Q43scn4step6weapon5ParamCFv
/* 803DF03C 003DAE7C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803DF040 003DAE80  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803DF044 003DAE84  7C 00 18 40 */	cmplw r0, r3
/* 803DF048 003DAE88  41 80 00 10 */	blt lbl_803DF058
/* 803DF04C 003DAE8C  7F A3 EB 78 */	mr r3, r29
/* 803DF050 003DAE90  4B D2 17 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF054 003DAE94  4B FF BF 75 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803DF058
lbl_803DF058:
/* 803DF058 003DAE98  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803DF05C 003DAE9C  39 61 00 18 */	addi r11, r1, 0x18
/* 803DF060 003DAEA0  4B C2 83 31 */	bl lbl_80007390
/* 803DF064 003DAEA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DF068 003DAEA8  7C 08 03 A6 */	mtlr r0
/* 803DF06C 003DAEAC  38 21 00 20 */	addi r1, r1, 0x20
/* 803DF070 003DAEB0  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon7rollexp9StateMainFv
__dt__Q53scn4step6weapon7rollexp9StateMainFv:
/* 803DF074 003DAEB4  4B FF 99 CC */	b __dt__Q43scn4step6weapon11StateNormalFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon7rollexp9StateMain
__vt__Q53scn4step6weapon7rollexp9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon7rollexp9StateMainFv
	.4byte procAnim__Q53scn4step6weapon7rollexp9StateMainFv
	.4byte procMove__Q43scn4step6weapon9StateBaseFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q43scn4step6weapon9StateBaseFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv
