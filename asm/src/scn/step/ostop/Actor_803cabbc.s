.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5ostop5ActorFRQ43scn4step5ostop7ManagerQ43scn4step5ostop4Flag
__ct__Q43scn4step5ostop5ActorFRQ43scn4step5ostop7ManagerQ43scn4step5ostop4Flag:
/* 803CABBC 003C69FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CABC0 003C6A00  7C 08 02 A6 */	mflr r0
/* 803CABC4 003C6A04  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CABC8 003C6A08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CABCC 003C6A0C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CABD0 003C6A10  7C 7E 1B 78 */	mr r30, r3
/* 803CABD4 003C6A14  7C BF 2B 78 */	mr r31, r5
/* 803CABD8 003C6A18  7C 83 23 78 */	mr r3, r4
/* 803CABDC 003C6A1C  4B C5 98 C5 */	bl DefaultSwitchThreadCallback
/* 803CABE0 003C6A20  7C 64 1B 78 */	mr r4, r3
/* 803CABE4 003C6A24  7F C3 F3 78 */	mr r3, r30
/* 803CABE8 003C6A28  7F E5 FB 78 */	mr r5, r31
/* 803CABEC 003C6A2C  4B E0 EC B9 */	bl __ct__Q25ostop5ActorFRQ25ostop7ManagerUl
/* 803CABF0 003C6A30  7F C3 F3 78 */	mr r3, r30
/* 803CABF4 003C6A34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CABF8 003C6A38  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CABFC 003C6A3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CAC00 003C6A40  7C 08 03 A6 */	mtlr r0
/* 803CAC04 003C6A44  38 21 00 10 */	addi r1, r1, 0x10
/* 803CAC08 003C6A48  4E 80 00 20 */	blr
.global __dt__Q43scn4step5ostop5ActorFv
__dt__Q43scn4step5ostop5ActorFv:
/* 803CAC0C 003C6A4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CAC10 003C6A50  7C 08 02 A6 */	mflr r0
/* 803CAC14 003C6A54  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CAC18 003C6A58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CAC1C 003C6A5C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CAC20 003C6A60  7C 7E 1B 78 */	mr r30, r3
/* 803CAC24 003C6A64  7C 9F 23 78 */	mr r31, r4
/* 803CAC28 003C6A68  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CAC2C 003C6A6C  41 82 00 20 */	beq lbl_803CAC4C
/* 803CAC30 003C6A70  38 80 FF FF */	li r4, -0x1
/* 803CAC34 003C6A74  4B E0 EC C5 */	bl __dt__Q25ostop5ActorFv
/* 803CAC38 003C6A78  7F E0 07 34 */	extsh r0, r31
/* 803CAC3C 003C6A7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CAC40 003C6A80  40 81 00 0C */	ble lbl_803CAC4C
/* 803CAC44 003C6A84  7F C3 F3 78 */	mr r3, r30
/* 803CAC48 003C6A88  4B DF 4A CD */	bl __dl__FPv
.global lbl_803CAC4C
lbl_803CAC4C:
/* 803CAC4C 003C6A8C  7F C3 F3 78 */	mr r3, r30
/* 803CAC50 003C6A90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CAC54 003C6A94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CAC58 003C6A98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CAC5C 003C6A9C  7C 08 03 A6 */	mtlr r0
/* 803CAC60 003C6AA0  38 21 00 10 */	addi r1, r1, 0x10
/* 803CAC64 003C6AA4  4E 80 00 20 */	blr
.global groupBitFlag__Q43scn4step5ostop5ActorCFv
groupBitFlag__Q43scn4step5ostop5ActorCFv:
/* 803CAC68 003C6AA8  4B D3 5B 78 */	b GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
.global isStopped__Q43scn4step5ostop5ActorCFv
isStopped__Q43scn4step5ostop5ActorCFv:
/* 803CAC6C 003C6AAC  4B E0 EC EC */	b isStopped__Q25ostop5ActorCFv
.global isStoppedNormal__Q43scn4step5ostop5ActorCFv
isStoppedNormal__Q43scn4step5ostop5ActorCFv:
/* 803CAC70 003C6AB0  4B E0 ED 10 */	b isStoppedNormal__Q25ostop5ActorCFv
.global isNotStopped__Q43scn4step5ostop5ActorCFv
isNotStopped__Q43scn4step5ostop5ActorCFv:
/* 803CAC74 003C6AB4  4B E0 ED 14 */	b isNotStopped__Q25ostop5ActorCFv
.global isSpecial__Q43scn4step5ostop5ActorCFv
isSpecial__Q43scn4step5ostop5ActorCFv:
/* 803CAC78 003C6AB8  4B DE C5 94 */	b isPassThroughLand__Q35mcoll6detail9DetectArgCFv
.global setIsSpecial__Q43scn4step5ostop5ActorFb
setIsSpecial__Q43scn4step5ostop5ActorFb:
/* 803CAC7C 003C6ABC  4B DE C5 98 */	b setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
.global registerEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
registerEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver:
/* 803CAC80 003C6AC0  4B E0 ED 30 */	b registerEventReceiver__Q25ostop5ActorFRQ25ostop19IActorEventReceiver
.global unregisterEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
unregisterEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver:
/* 803CAC84 003C6AC4  4B E0 ED A0 */	b unregisterEventReceiver__Q25ostop5ActorFRQ25ostop19IActorEventReceiver
