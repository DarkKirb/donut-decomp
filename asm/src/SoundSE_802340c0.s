.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
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
/* 80234118 0022FF58  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023411C 0022FF5C  7C 7E 1B 78 */	mr r30, r3
/* 80234120 0022FF60  7C 9F 23 78 */	mr r31, r4
/* 80234124 0022FF64  2C 03 00 00 */	cmpwi r3, 0x0
/* 80234128 0022FF68  41 82 00 60 */	beq lbl_80234188
/* 8023412C 0022FF6C  38 63 00 74 */	addi r3, r3, 0x74
/* 80234130 0022FF70  48 1C EC 09 */	bl stop__Q23snd11SERequestorFv
/* 80234134 0022FF74  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 80234138 0022FF78  48 1C EC 01 */	bl stop__Q23snd11SERequestorFv
/* 8023413C 0022FF7C  38 7E 01 5C */	addi r3, r30, 0x15c
/* 80234140 0022FF80  48 1C EB F9 */	bl stop__Q23snd11SERequestorFv
/* 80234144 0022FF84  38 7E 01 5C */	addi r3, r30, 0x15c
/* 80234148 0022FF88  38 80 FF FF */	li r4, -0x1
/* 8023414C 0022FF8C  48 1C EA DD */	bl __dt__Q23snd11SERequestorFv
/* 80234150 0022FF90  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 80234154 0022FF94  38 80 FF FF */	li r4, -0x1
/* 80234158 0022FF98  48 1C EA D1 */	bl __dt__Q23snd11SERequestorFv
/* 8023415C 0022FF9C  38 7E 00 74 */	addi r3, r30, 0x74
/* 80234160 0022FFA0  38 80 FF FF */	li r4, -0x1
/* 80234164 0022FFA4  48 1C EA C5 */	bl __dt__Q23snd11SERequestorFv
/* 80234168 0022FFA8  7F C3 F3 78 */	mr r3, r30
/* 8023416C 0022FFAC  38 80 FF FF */	li r4, -0x1
/* 80234170 0022FFB0  48 1C EA B9 */	bl __dt__Q23snd11SERequestorFv
/* 80234174 0022FFB4  7F E0 07 34 */	extsh r0, r31
/* 80234178 0022FFB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023417C 0022FFBC  40 81 00 0C */	ble lbl_80234188
/* 80234180 0022FFC0  7F C3 F3 78 */	mr r3, r30
/* 80234184 0022FFC4  4B F8 B5 91 */	bl __dl__FPv
.global lbl_80234188
lbl_80234188:
/* 80234188 0022FFC8  7F C3 F3 78 */	mr r3, r30
/* 8023418C 0022FFCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234190 0022FFD0  83 C1 00 08 */	lwz r30, 0x8(r1)
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
