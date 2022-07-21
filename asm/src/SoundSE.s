.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4boss7SoundSEFv
__ct__Q43scn4step4boss7SoundSEFv:
/* 802340C0 0022FF00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802340C4 0022FF04  7C 08 02 A6 */	mflr r0
/* 802340C8 0022FF08  90 01 00 14 */	stw r0, 0x14(r1)
/* 802340CC 0022FF0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802340D0 0022FF10  7C 7F 1B 78 */	mr r31, r3
/* 802340D4 0022FF14  48 1C E9 99 */	bl __ct__Q23snd11SERequestorFv
/* 802340D8 0022FF18  38 7F 00 74 */	addi r3, r31, 0x74
/* 802340DC 0022FF1C  48 1C E9 91 */	bl __ct__Q23snd11SERequestorFv
/* 802340E0 0022FF20  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 802340E4 0022FF24  48 1C E9 89 */	bl __ct__Q23snd11SERequestorFv
/* 802340E8 0022FF28  38 7F 01 5C */	addi r3, r31, 0x15c
/* 802340EC 0022FF2C  48 1C E9 81 */	bl __ct__Q23snd11SERequestorFv
/* 802340F0 0022FF30  7F E3 FB 78 */	mr r3, r31
/* 802340F4 0022FF34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802340F8 0022FF38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802340FC 0022FF3C  7C 08 03 A6 */	mtlr r0
/* 80234100 0022FF40  38 21 00 10 */	addi r1, r1, 0x10
/* 80234104 0022FF44  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4boss7SoundSEFv
__dt__Q43scn4step4boss7SoundSEFv:
/* 80234108 0022FF48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023410C 0022FF4C  7C 08 02 A6 */	mflr r0
/* 80234110 0022FF50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234114 0022FF54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234118 0022FF58  93 C1 00 08 */	stw r30, 8(r1)
/* 8023411C 0022FF5C  7C 7E 1B 78 */	mr r30, r3
/* 80234120 0022FF60  7C 9F 23 78 */	mr r31, r4
/* 80234124 0022FF64  2C 03 00 00 */	cmpwi r3, 0
/* 80234128 0022FF68  41 82 00 60 */	beq lbl_80234188
/* 8023412C 0022FF6C  38 63 00 74 */	addi r3, r3, 0x74
/* 80234130 0022FF70  48 1C EC 09 */	bl stop__Q23snd11SERequestorFv
/* 80234134 0022FF74  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 80234138 0022FF78  48 1C EC 01 */	bl stop__Q23snd11SERequestorFv
/* 8023413C 0022FF7C  38 7E 01 5C */	addi r3, r30, 0x15c
/* 80234140 0022FF80  48 1C EB F9 */	bl stop__Q23snd11SERequestorFv
/* 80234144 0022FF84  38 7E 01 5C */	addi r3, r30, 0x15c
/* 80234148 0022FF88  38 80 FF FF */	li r4, -1
/* 8023414C 0022FF8C  48 1C EA DD */	bl __dt__Q23snd11SERequestorFv
/* 80234150 0022FF90  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 80234154 0022FF94  38 80 FF FF */	li r4, -1
/* 80234158 0022FF98  48 1C EA D1 */	bl __dt__Q23snd11SERequestorFv
/* 8023415C 0022FF9C  38 7E 00 74 */	addi r3, r30, 0x74
/* 80234160 0022FFA0  38 80 FF FF */	li r4, -1
/* 80234164 0022FFA4  48 1C EA C5 */	bl __dt__Q23snd11SERequestorFv
/* 80234168 0022FFA8  7F C3 F3 78 */	mr r3, r30
/* 8023416C 0022FFAC  38 80 FF FF */	li r4, -1
/* 80234170 0022FFB0  48 1C EA B9 */	bl __dt__Q23snd11SERequestorFv
/* 80234174 0022FFB4  7F E0 07 34 */	extsh r0, r31
/* 80234178 0022FFB8  2C 00 00 00 */	cmpwi r0, 0
/* 8023417C 0022FFBC  40 81 00 0C */	ble lbl_80234188
/* 80234180 0022FFC0  7F C3 F3 78 */	mr r3, r30
/* 80234184 0022FFC4  4B F8 B5 91 */	bl __dl__FPv
lbl_80234188:
/* 80234188 0022FFC8  7F C3 F3 78 */	mr r3, r30
/* 8023418C 0022FFCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234190 0022FFD0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80234194 0022FFD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80234198 0022FFD8  7C 08 03 A6 */	mtlr r0
/* 8023419C 0022FFDC  38 21 00 10 */	addi r1, r1, 0x10
/* 802341A0 0022FFE0  4E 80 00 20 */	blr 

.global state__Q43scn4step4boss7SoundSEFv
state__Q43scn4step4boss7SoundSEFv:
/* 802341A4 0022FFE4  38 63 00 74 */	addi r3, r3, 0x74
/* 802341A8 0022FFE8  4E 80 00 20 */	blr 

.global loop__Q43scn4step4boss7SoundSEFv
loop__Q43scn4step4boss7SoundSEFv:
/* 802341AC 0022FFEC  38 63 00 E8 */	addi r3, r3, 0xe8
/* 802341B0 0022FFF0  4E 80 00 20 */	blr 

.global onStateChange__Q43scn4step4boss7SoundSEFv
onStateChange__Q43scn4step4boss7SoundSEFv:
/* 802341B4 0022FFF4  38 63 00 74 */	addi r3, r3, 0x74
/* 802341B8 0022FFF8  48 1C EB 80 */	b stop__Q23snd11SERequestorFv

.global onObjStopStarted__Q43scn4step4boss7SoundSEFv
onObjStopStarted__Q43scn4step4boss7SoundSEFv:
/* 802341BC 0022FFFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802341C0 00230000  7C 08 02 A6 */	mflr r0
/* 802341C4 00230004  90 01 00 14 */	stw r0, 0x14(r1)
/* 802341C8 00230008  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802341CC 0023000C  7C 7F 1B 78 */	mr r31, r3
/* 802341D0 00230010  48 1C EB 85 */	bl pauseInc__Q23snd11SERequestorFv
/* 802341D4 00230014  38 7F 00 74 */	addi r3, r31, 0x74
/* 802341D8 00230018  48 1C EB 7D */	bl pauseInc__Q23snd11SERequestorFv
/* 802341DC 0023001C  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 802341E0 00230020  48 1C EB 75 */	bl pauseInc__Q23snd11SERequestorFv
/* 802341E4 00230024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802341E8 00230028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802341EC 0023002C  7C 08 03 A6 */	mtlr r0
/* 802341F0 00230030  38 21 00 10 */	addi r1, r1, 0x10
/* 802341F4 00230034  4E 80 00 20 */	blr 

.global onObjStopFinished__Q43scn4step4boss7SoundSEFv
onObjStopFinished__Q43scn4step4boss7SoundSEFv:
/* 802341F8 00230038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802341FC 0023003C  7C 08 02 A6 */	mflr r0
/* 80234200 00230040  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234204 00230044  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234208 00230048  7C 7F 1B 78 */	mr r31, r3
/* 8023420C 0023004C  38 63 00 E8 */	addi r3, r3, 0xe8
/* 80234210 00230050  48 1C EB A1 */	bl pauseDec__Q23snd11SERequestorFv
/* 80234214 00230054  38 7F 00 74 */	addi r3, r31, 0x74
/* 80234218 00230058  48 1C EB 99 */	bl pauseDec__Q23snd11SERequestorFv
/* 8023421C 0023005C  7F E3 FB 78 */	mr r3, r31
/* 80234220 00230060  48 1C EB 91 */	bl pauseDec__Q23snd11SERequestorFv
/* 80234224 00230064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234228 00230068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023422C 0023006C  7C 08 03 A6 */	mtlr r0
/* 80234230 00230070  38 21 00 10 */	addi r1, r1, 0x10
/* 80234234 00230074  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5chara7SoundSEFRQ33scn4step9ComponentRCQ24gobj8Location
__ct__Q43scn4step5chara7SoundSEFRQ33scn4step9ComponentRCQ24gobj8Location:
/* 80272E64 0026ECA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80272E68 0026ECA8  7C 08 02 A6 */	mflr r0
/* 80272E6C 0026ECAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80272E70 0026ECB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80272E74 0026ECB4  7C 7F 1B 78 */	mr r31, r3
/* 80272E78 0026ECB8  90 83 00 00 */	stw r4, 0(r3)
/* 80272E7C 0026ECBC  90 A3 00 04 */	stw r5, 4(r3)
/* 80272E80 0026ECC0  38 63 00 08 */	addi r3, r3, 8
/* 80272E84 0026ECC4  48 18 FB E9 */	bl __ct__Q23snd11SERequestorFv
/* 80272E88 0026ECC8  C0 02 AD E0 */	lfs f0, $$251607-_SDA2_BASE_(r2)
/* 80272E8C 0026ECCC  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 80272E90 0026ECD0  7F E3 FB 78 */	mr r3, r31
/* 80272E94 0026ECD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80272E98 0026ECD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80272E9C 0026ECDC  7C 08 03 A6 */	mtlr r0
/* 80272EA0 0026ECE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80272EA4 0026ECE4  4E 80 00 20 */	blr 

.global pauseInc__Q43scn4step5chara7SoundSEFv
pauseInc__Q43scn4step5chara7SoundSEFv:
/* 80272EA8 0026ECE8  38 63 00 08 */	addi r3, r3, 8
/* 80272EAC 0026ECEC  48 18 FE A8 */	b pauseInc__Q23snd11SERequestorFv

.global pauseDec__Q43scn4step5chara7SoundSEFv
pauseDec__Q43scn4step5chara7SoundSEFv:
/* 80272EB0 0026ECF0  38 63 00 08 */	addi r3, r3, 8
/* 80272EB4 0026ECF4  48 18 FE FC */	b pauseDec__Q23snd11SERequestorFv

.global updateVolume__Q43scn4step5chara7SoundSEFv
updateVolume__Q43scn4step5chara7SoundSEFv:
/* 80272EB8 0026ECF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80272EBC 0026ECFC  7C 08 02 A6 */	mflr r0
/* 80272EC0 0026ED00  90 01 00 54 */	stw r0, 0x54(r1)
/* 80272EC4 0026ED04  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80272EC8 0026ED08  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80272ECC 0026ED0C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80272ED0 0026ED10  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80272ED4 0026ED14  7C 7E 1B 78 */	mr r30, r3
/* 80272ED8 0026ED18  80 63 00 00 */	lwz r3, 0(r3)
/* 80272EDC 0026ED1C  4B FA DC AD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80272EE0 0026ED20  7C 64 1B 78 */	mr r4, r3
/* 80272EE4 0026ED24  38 61 00 28 */	addi r3, r1, 0x28
/* 80272EE8 0026ED28  4B FF 32 5D */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80272EEC 0026ED2C  38 61 00 10 */	addi r3, r1, 0x10
/* 80272EF0 0026ED30  80 9E 00 04 */	lwz r4, 4(r30)
/* 80272EF4 0026ED34  4B F0 96 D5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80272EF8 0026ED38  C3 E1 00 14 */	lfs f31, 0x14(r1)
/* 80272EFC 0026ED3C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80272F00 0026ED40  80 9E 00 04 */	lwz r4, 4(r30)
/* 80272F04 0026ED44  4B F0 96 C5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80272F08 0026ED48  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80272F0C 0026ED4C  38 61 00 28 */	addi r3, r1, 0x28
/* 80272F10 0026ED50  FC 40 F8 90 */	fmr f2, f31
/* 80272F14 0026ED54  4B F2 CF C5 */	bl isInclude__Q33hel3geo4RectCFff
/* 80272F18 0026ED58  7C 7F 1B 78 */	mr r31, r3
/* 80272F1C 0026ED5C  38 61 00 28 */	addi r3, r1, 0x28
/* 80272F20 0026ED60  38 80 FF FF */	li r4, -1
/* 80272F24 0026ED64  4B F2 CF 19 */	bl __dt__Q33hel3geo4RectFv
/* 80272F28 0026ED68  2C 1F 00 00 */	cmpwi r31, 0
/* 80272F2C 0026ED6C  41 82 00 38 */	beq lbl_80272F64
/* 80272F30 0026ED70  C0 22 AD E4 */	lfs f1, $$251648-_SDA2_BASE_(r2)
/* 80272F34 0026ED74  C0 1E 00 7C */	lfs f0, 0x7c(r30)
/* 80272F38 0026ED78  EC 21 00 2A */	fadds f1, f1, f0
/* 80272F3C 0026ED7C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80272F40 0026ED80  C0 0D B0 40 */	lfs f0, $$251502-_SDA_BASE_(r13)
/* 80272F44 0026ED84  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80272F48 0026ED88  40 80 00 0C */	bge lbl_80272F54
/* 80272F4C 0026ED8C  38 6D B0 40 */	addi r3, r13, $$251502-_SDA_BASE_
/* 80272F50 0026ED90  48 00 00 08 */	b lbl_80272F58
lbl_80272F54:
/* 80272F54 0026ED94  38 61 00 0C */	addi r3, r1, 0xc
lbl_80272F58:
/* 80272F58 0026ED98  C0 03 00 00 */	lfs f0, 0(r3)
/* 80272F5C 0026ED9C  D0 1E 00 7C */	stfs f0, 0x7c(r30)
/* 80272F60 0026EDA0  48 00 00 34 */	b lbl_80272F94
lbl_80272F64:
/* 80272F64 0026EDA4  C0 3E 00 7C */	lfs f1, 0x7c(r30)
/* 80272F68 0026EDA8  C0 02 AD E4 */	lfs f0, $$251648-_SDA2_BASE_(r2)
/* 80272F6C 0026EDAC  EC 21 00 28 */	fsubs f1, f1, f0
/* 80272F70 0026EDB0  D0 21 00 08 */	stfs f1, 8(r1)
/* 80272F74 0026EDB4  C0 0D B0 44 */	lfs f0, $$251505-_SDA_BASE_(r13)
/* 80272F78 0026EDB8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80272F7C 0026EDBC  40 81 00 0C */	ble lbl_80272F88
/* 80272F80 0026EDC0  38 6D B0 44 */	addi r3, r13, $$251505-_SDA_BASE_
/* 80272F84 0026EDC4  48 00 00 08 */	b lbl_80272F8C
lbl_80272F88:
/* 80272F88 0026EDC8  38 61 00 08 */	addi r3, r1, 8
lbl_80272F8C:
/* 80272F8C 0026EDCC  C0 03 00 00 */	lfs f0, 0(r3)
/* 80272F90 0026EDD0  D0 1E 00 7C */	stfs f0, 0x7c(r30)
lbl_80272F94:
/* 80272F94 0026EDD4  38 7E 00 08 */	addi r3, r30, 8
/* 80272F98 0026EDD8  C0 3E 00 7C */	lfs f1, 0x7c(r30)
/* 80272F9C 0026EDDC  48 0D C0 15 */	bl setScale__Q43scn4step4hero10NodeAttachFf
/* 80272FA0 0026EDE0  38 00 00 48 */	li r0, 0x48
/* 80272FA4 0026EDE4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80272FA8 0026EDE8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80272FAC 0026EDEC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80272FB0 0026EDF0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80272FB4 0026EDF4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80272FB8 0026EDF8  7C 08 03 A6 */	mtlr r0
/* 80272FBC 0026EDFC  38 21 00 50 */	addi r1, r1, 0x50
/* 80272FC0 0026EE00  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero7SoundSEFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero7SoundSEFRQ43scn4step4hero4Hero:
/* 80354D30 00350B70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354D34 00350B74  7C 08 02 A6 */	mflr r0
/* 80354D38 00350B78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354D3C 00350B7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354D40 00350B80  7C 7F 1B 78 */	mr r31, r3
/* 80354D44 00350B84  90 83 00 00 */	stw r4, 0(r3)
/* 80354D48 00350B88  38 63 00 04 */	addi r3, r3, 4
/* 80354D4C 00350B8C  48 0A DD 21 */	bl __ct__Q23snd11SERequestorFv
/* 80354D50 00350B90  38 7F 00 78 */	addi r3, r31, 0x78
/* 80354D54 00350B94  48 0A DD 19 */	bl __ct__Q23snd11SERequestorFv
/* 80354D58 00350B98  38 7F 00 EC */	addi r3, r31, 0xec
/* 80354D5C 00350B9C  48 0A DD 11 */	bl __ct__Q23snd11SERequestorFv
/* 80354D60 00350BA0  38 7F 01 60 */	addi r3, r31, 0x160
/* 80354D64 00350BA4  48 0A DD 09 */	bl __ct__Q23snd11SERequestorFv
/* 80354D68 00350BA8  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 80354D6C 00350BAC  48 0A DD 01 */	bl __ct__Q23snd11SERequestorFv
/* 80354D70 00350BB0  38 7F 02 48 */	addi r3, r31, 0x248
/* 80354D74 00350BB4  48 0A DC F9 */	bl __ct__Q23snd11SERequestorFv
/* 80354D78 00350BB8  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 80354D7C 00350BBC  48 0A DC F1 */	bl __ct__Q23snd11SERequestorFv
/* 80354D80 00350BC0  38 7F 03 30 */	addi r3, r31, 0x330
/* 80354D84 00350BC4  48 0A DC E9 */	bl __ct__Q23snd11SERequestorFv
/* 80354D88 00350BC8  7F E3 FB 78 */	mr r3, r31
/* 80354D8C 00350BCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354D90 00350BD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354D94 00350BD4  7C 08 03 A6 */	mtlr r0
/* 80354D98 00350BD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80354D9C 00350BDC  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4hero7SoundSEFv
__dt__Q43scn4step4hero7SoundSEFv:
/* 80354DA0 00350BE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354DA4 00350BE4  7C 08 02 A6 */	mflr r0
/* 80354DA8 00350BE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354DAC 00350BEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354DB0 00350BF0  93 C1 00 08 */	stw r30, 8(r1)
/* 80354DB4 00350BF4  7C 7E 1B 78 */	mr r30, r3
/* 80354DB8 00350BF8  7C 9F 23 78 */	mr r31, r4
/* 80354DBC 00350BFC  2C 03 00 00 */	cmpwi r3, 0
/* 80354DC0 00350C00  41 82 00 A0 */	beq lbl_80354E60
/* 80354DC4 00350C04  38 63 00 78 */	addi r3, r3, 0x78
/* 80354DC8 00350C08  48 0A DF 71 */	bl stop__Q23snd11SERequestorFv
/* 80354DCC 00350C0C  38 7E 00 EC */	addi r3, r30, 0xec
/* 80354DD0 00350C10  48 0A DF 69 */	bl stop__Q23snd11SERequestorFv
/* 80354DD4 00350C14  38 7E 02 48 */	addi r3, r30, 0x248
/* 80354DD8 00350C18  48 0A DF 61 */	bl stop__Q23snd11SERequestorFv
/* 80354DDC 00350C1C  38 7E 02 BC */	addi r3, r30, 0x2bc
/* 80354DE0 00350C20  48 0A DF 59 */	bl stop__Q23snd11SERequestorFv
/* 80354DE4 00350C24  38 7E 03 30 */	addi r3, r30, 0x330
/* 80354DE8 00350C28  48 0A DF 51 */	bl stop__Q23snd11SERequestorFv
/* 80354DEC 00350C2C  38 7E 03 30 */	addi r3, r30, 0x330
/* 80354DF0 00350C30  38 80 FF FF */	li r4, -1
/* 80354DF4 00350C34  48 0A DE 35 */	bl __dt__Q23snd11SERequestorFv
/* 80354DF8 00350C38  38 7E 02 BC */	addi r3, r30, 0x2bc
/* 80354DFC 00350C3C  38 80 FF FF */	li r4, -1
/* 80354E00 00350C40  48 0A DE 29 */	bl __dt__Q23snd11SERequestorFv
/* 80354E04 00350C44  38 7E 02 48 */	addi r3, r30, 0x248
/* 80354E08 00350C48  38 80 FF FF */	li r4, -1
/* 80354E0C 00350C4C  48 0A DE 1D */	bl __dt__Q23snd11SERequestorFv
/* 80354E10 00350C50  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 80354E14 00350C54  38 80 FF FF */	li r4, -1
/* 80354E18 00350C58  48 0A DE 11 */	bl __dt__Q23snd11SERequestorFv
/* 80354E1C 00350C5C  38 7E 01 60 */	addi r3, r30, 0x160
/* 80354E20 00350C60  38 80 FF FF */	li r4, -1
/* 80354E24 00350C64  48 0A DE 05 */	bl __dt__Q23snd11SERequestorFv
/* 80354E28 00350C68  38 7E 00 EC */	addi r3, r30, 0xec
/* 80354E2C 00350C6C  38 80 FF FF */	li r4, -1
/* 80354E30 00350C70  48 0A DD F9 */	bl __dt__Q23snd11SERequestorFv
/* 80354E34 00350C74  38 7E 00 78 */	addi r3, r30, 0x78
/* 80354E38 00350C78  38 80 FF FF */	li r4, -1
/* 80354E3C 00350C7C  48 0A DD ED */	bl __dt__Q23snd11SERequestorFv
/* 80354E40 00350C80  38 7E 00 04 */	addi r3, r30, 4
/* 80354E44 00350C84  38 80 FF FF */	li r4, -1
/* 80354E48 00350C88  48 0A DD E1 */	bl __dt__Q23snd11SERequestorFv
/* 80354E4C 00350C8C  7F E0 07 34 */	extsh r0, r31
/* 80354E50 00350C90  2C 00 00 00 */	cmpwi r0, 0
/* 80354E54 00350C94  40 81 00 0C */	ble lbl_80354E60
/* 80354E58 00350C98  7F C3 F3 78 */	mr r3, r30
/* 80354E5C 00350C9C  4B E6 A8 B9 */	bl __dl__FPv
lbl_80354E60:
/* 80354E60 00350CA0  7F C3 F3 78 */	mr r3, r30
/* 80354E64 00350CA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354E68 00350CA8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80354E6C 00350CAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354E70 00350CB0  7C 08 03 A6 */	mtlr r0
/* 80354E74 00350CB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80354E78 00350CB8  4E 80 00 20 */	blr 

.global onObjStopStarted__Q43scn4step4hero7SoundSEFv
onObjStopStarted__Q43scn4step4hero7SoundSEFv:
/* 80354E7C 00350CBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354E80 00350CC0  7C 08 02 A6 */	mflr r0
/* 80354E84 00350CC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354E88 00350CC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354E8C 00350CCC  7C 7F 1B 78 */	mr r31, r3
/* 80354E90 00350CD0  38 63 00 04 */	addi r3, r3, 4
/* 80354E94 00350CD4  48 0A DE C1 */	bl pauseInc__Q23snd11SERequestorFv
/* 80354E98 00350CD8  38 7F 00 78 */	addi r3, r31, 0x78
/* 80354E9C 00350CDC  48 0A DE B9 */	bl pauseInc__Q23snd11SERequestorFv
/* 80354EA0 00350CE0  38 7F 00 EC */	addi r3, r31, 0xec
/* 80354EA4 00350CE4  48 0A DE B1 */	bl pauseInc__Q23snd11SERequestorFv
/* 80354EA8 00350CE8  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 80354EAC 00350CEC  48 0A DE A9 */	bl pauseInc__Q23snd11SERequestorFv
/* 80354EB0 00350CF0  38 7F 02 48 */	addi r3, r31, 0x248
/* 80354EB4 00350CF4  48 0A DE A1 */	bl pauseInc__Q23snd11SERequestorFv
/* 80354EB8 00350CF8  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 80354EBC 00350CFC  48 0A DE 99 */	bl pauseInc__Q23snd11SERequestorFv
/* 80354EC0 00350D00  38 7F 03 30 */	addi r3, r31, 0x330
/* 80354EC4 00350D04  48 0A DE 91 */	bl pauseInc__Q23snd11SERequestorFv
/* 80354EC8 00350D08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354ECC 00350D0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354ED0 00350D10  7C 08 03 A6 */	mtlr r0
/* 80354ED4 00350D14  38 21 00 10 */	addi r1, r1, 0x10
/* 80354ED8 00350D18  4E 80 00 20 */	blr 

.global onObjStopFinished__Q43scn4step4hero7SoundSEFv
onObjStopFinished__Q43scn4step4hero7SoundSEFv:
/* 80354EDC 00350D1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354EE0 00350D20  7C 08 02 A6 */	mflr r0
/* 80354EE4 00350D24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354EE8 00350D28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354EEC 00350D2C  7C 7F 1B 78 */	mr r31, r3
/* 80354EF0 00350D30  38 63 00 04 */	addi r3, r3, 4
/* 80354EF4 00350D34  48 0A DE BD */	bl pauseDec__Q23snd11SERequestorFv
/* 80354EF8 00350D38  38 7F 00 78 */	addi r3, r31, 0x78
/* 80354EFC 00350D3C  48 0A DE B5 */	bl pauseDec__Q23snd11SERequestorFv
/* 80354F00 00350D40  38 7F 00 EC */	addi r3, r31, 0xec
/* 80354F04 00350D44  48 0A DE AD */	bl pauseDec__Q23snd11SERequestorFv
/* 80354F08 00350D48  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 80354F0C 00350D4C  48 0A DE A5 */	bl pauseDec__Q23snd11SERequestorFv
/* 80354F10 00350D50  38 7F 02 48 */	addi r3, r31, 0x248
/* 80354F14 00350D54  48 0A DE 9D */	bl pauseDec__Q23snd11SERequestorFv
/* 80354F18 00350D58  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 80354F1C 00350D5C  48 0A DE 95 */	bl pauseDec__Q23snd11SERequestorFv
/* 80354F20 00350D60  38 7F 03 30 */	addi r3, r31, 0x330
/* 80354F24 00350D64  48 0A DE 8D */	bl pauseDec__Q23snd11SERequestorFv
/* 80354F28 00350D68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354F2C 00350D6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354F30 00350D70  7C 08 03 A6 */	mtlr r0
/* 80354F34 00350D74  38 21 00 10 */	addi r1, r1, 0x10
/* 80354F38 00350D78  4E 80 00 20 */	blr 

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$251502
$$251502:
	.incbin "baserom.dol", 0x495840, 0x4
.global $$251505
$$251505:
	.incbin "baserom.dol", 0x495844, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$251607
$$251607:
	.incbin "baserom.dol", 0x49B8A0, 0x4
.global $$251648
$$251648:
	.incbin "baserom.dol", 0x49B8A4, 0x4
