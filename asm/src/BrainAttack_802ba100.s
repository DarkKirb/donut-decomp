.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7hothead11BrainAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7hothead11BrainAttackFRQ43scn4step5enemy5Enemy:
/* 802BA100 002B5F40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA104 002B5F44  7C 08 02 A6 */	mflr r0
/* 802BA108 002B5F48  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA10C 002B5F4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BA110 002B5F50  7C 7F 1B 78 */	mr r31, r3
/* 802BA114 002B5F54  4B FC 4D 01 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802BA118 002B5F58  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7hothead11BrainAttack@ha
/* 802BA11C 002B5F5C  38 03 78 30 */	addi r0, r3, __vt__Q53scn4step5enemy7hothead11BrainAttack@l
/* 802BA120 002B5F60  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802BA124 002B5F64  7F E3 FB 78 */	mr r3, r31
/* 802BA128 002B5F68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BA12C 002B5F6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA130 002B5F70  7C 08 03 A6 */	mtlr r0
/* 802BA134 002B5F74  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA138 002B5F78  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy7hothead11BrainAttackFv
onStart__Q53scn4step5enemy7hothead11BrainAttackFv:
/* 802BA13C 002B5F7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA140 002B5F80  7C 08 02 A6 */	mflr r0
/* 802BA144 002B5F84  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA148 002B5F88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BA14C 002B5F8C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BA150 002B5F90  7C 7F 1B 78 */	mr r31, r3
/* 802BA154 002B5F94  4B E4 66 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA158 002B5F98  4B E6 6D 09 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BA15C 002B5F9C  2C 03 01 1B */	cmpwi r3, 0x11b
/* 802BA160 002B5FA0  41 82 00 18 */	beq lbl_802BA178
/* 802BA164 002B5FA4  7F E3 FB 78 */	mr r3, r31
/* 802BA168 002B5FA8  4B E4 66 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA16C 002B5FAC  4B E6 6C F5 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BA170 002B5FB0  2C 03 01 1C */	cmpwi r3, 0x11c
/* 802BA174 002B5FB4  40 82 00 60 */	bne lbl_802BA1D4
.global lbl_802BA178
lbl_802BA178:
/* 802BA178 002B5FB8  7F E3 FB 78 */	mr r3, r31
/* 802BA17C 002B5FBC  4B E4 66 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA180 002B5FC0  7C 7E 1B 78 */	mr r30, r3
/* 802BA184 002B5FC4  7F E3 FB 78 */	mr r3, r31
/* 802BA188 002B5FC8  4B E4 66 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA18C 002B5FCC  4B FC E0 19 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BA190 002B5FD0  7C 7F 1B 78 */	mr r31, r3
/* 802BA194 002B5FD4  48 14 BD 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BA198 002B5FD8  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BA19C 002B5FDC  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BA1A0 002B5FE0  41 82 00 28 */	beq lbl_802BA1C8
/* 802BA1A4 002B5FE4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802BA1A8 002B5FE8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802BA1AC 002B5FEC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BA1B0 002B5FF0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BA1B4 002B5FF4  90 04 00 04 */	stw r0, 0x4(r4)
/* 802BA1B8 002B5FF8  3C 60 80 47 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateWalkStraight,PQ43scn4step5enemy5Enemy>"@ha
/* 802BA1BC 002B5FFC  38 03 2E 08 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateWalkStraight,PQ43scn4step5enemy5Enemy>"@l
/* 802BA1C0 002B6000  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BA1C4 002B6004  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802BA1C8
lbl_802BA1C8:
/* 802BA1C8 002B6008  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802BA1CC 002B600C  38 60 00 01 */	li r3, 0x1
/* 802BA1D0 002B6010  48 00 00 08 */	b lbl_802BA1D8
.global lbl_802BA1D4
lbl_802BA1D4:
/* 802BA1D4 002B6014  38 60 00 00 */	li r3, 0x0
.global lbl_802BA1D8
lbl_802BA1D8:
/* 802BA1D8 002B6018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BA1DC 002B601C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BA1E0 002B6020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA1E4 002B6024  7C 08 03 A6 */	mtlr r0
/* 802BA1E8 002B6028  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA1EC 002B602C  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy7hothead11BrainAttackFv
onRecover__Q53scn4step5enemy7hothead11BrainAttackFv:
/* 802BA1F0 002B6030  4B F6 D4 D0 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global onLanding__Q53scn4step5enemy7hothead11BrainAttackFv
onLanding__Q53scn4step5enemy7hothead11BrainAttackFv:
/* 802BA1F4 002B6034  4B F6 D4 CC */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global update__Q53scn4step5enemy7hothead11BrainAttackFv
update__Q53scn4step5enemy7hothead11BrainAttackFv:
/* 802BA1F8 002B6038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA1FC 002B603C  7C 08 02 A6 */	mflr r0
/* 802BA200 002B6040  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA204 002B6044  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BA208 002B6048  7C 7F 1B 78 */	mr r31, r3
/* 802BA20C 002B604C  4B E4 65 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA210 002B6050  4B E6 6C 51 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BA214 002B6054  2C 03 01 1B */	cmpwi r3, 0x11b
/* 802BA218 002B6058  41 82 00 18 */	beq lbl_802BA230
/* 802BA21C 002B605C  7F E3 FB 78 */	mr r3, r31
/* 802BA220 002B6060  4B E4 65 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA224 002B6064  4B E6 6C 3D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BA228 002B6068  2C 03 01 1C */	cmpwi r3, 0x11c
/* 802BA22C 002B606C  40 82 00 1C */	bne lbl_802BA248
.global lbl_802BA230
lbl_802BA230:
/* 802BA230 002B6070  7F E3 FB 78 */	mr r3, r31
/* 802BA234 002B6074  4B E4 65 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA238 002B6078  4B FD 4D 99 */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BA23C 002B607C  7F E3 FB 78 */	mr r3, r31
/* 802BA240 002B6080  4B E4 65 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA244 002B6084  4B FD 4C 81 */	bl ChkCliffTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
.global lbl_802BA248
lbl_802BA248:
/* 802BA248 002B6088  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BA24C 002B608C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA250 002B6090  7C 08 03 A6 */	mtlr r0
/* 802BA254 002B6094  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA258 002B6098  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy7hothead11BrainAttackFv
__dt__Q53scn4step5enemy7hothead11BrainAttackFv:
/* 802BA25C 002B609C  4B FD 6E 10 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
