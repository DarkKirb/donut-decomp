.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8dubiorjr6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8dubiorjr6CustomFRQ43scn4step5enemy5Enemy:
/* 802AE05C 002A9E9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AE060 002A9EA0  7C 08 02 A6 */	mflr r0
/* 802AE064 002A9EA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AE068 002A9EA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AE06C 002A9EAC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AE070 002A9EB0  7C 7E 1B 78 */	mr r30, r3
/* 802AE074 002A9EB4  7C 9F 23 78 */	mr r31, r4
/* 802AE078 002A9EB8  4B FD 3D F9 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802AE07C 002A9EBC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8dubiorjr6Custom@ha
/* 802AE080 002A9EC0  38 03 61 B0 */	addi r0, r3, __vt__Q53scn4step5enemy8dubiorjr6Custom@l
/* 802AE084 002A9EC4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802AE088 002A9EC8  7F E3 FB 78 */	mr r3, r31
/* 802AE08C 002A9ECC  38 80 00 00 */	li r4, 0x0
/* 802AE090 002A9ED0  4B FD 9F 61 */	bl setChallengeAddScore__Q43scn4step5enemy5EnemyFb
/* 802AE094 002A9ED4  7F C3 F3 78 */	mr r3, r30
/* 802AE098 002A9ED8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AE09C 002A9EDC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802AE0A0 002A9EE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AE0A4 002A9EE4  7C 08 03 A6 */	mtlr r0
/* 802AE0A8 002A9EE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802AE0AC 002A9EEC  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy8dubiorjr6CustomFv
onInit__Q53scn4step5enemy8dubiorjr6CustomFv:
/* 802AE0B0 002A9EF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AE0B4 002A9EF4  7C 08 02 A6 */	mflr r0
/* 802AE0B8 002A9EF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AE0BC 002A9EFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AE0C0 002A9F00  7C 7F 1B 78 */	mr r31, r3
/* 802AE0C4 002A9F04  4B E5 27 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE0C8 002A9F08  4B FD 9F BD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AE0CC 002A9F0C  4B FD F7 35 */	bl dubiorjr__Q43scn4step5enemy5ParamCFv
/* 802AE0D0 002A9F10  7F E3 FB 78 */	mr r3, r31
/* 802AE0D4 002A9F14  4B E5 27 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE0D8 002A9F18  4B FD 9F FD */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802AE0DC 002A9F1C  4B F0 87 C5 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802AE0E0 002A9F20  38 80 01 9B */	li r4, 0x19b
/* 802AE0E4 002A9F24  38 A0 00 00 */	li r5, 0x0
/* 802AE0E8 002A9F28  4B FB FE 91 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802AE0EC 002A9F2C  38 60 00 00 */	li r3, 0x0
/* 802AE0F0 002A9F30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AE0F4 002A9F34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AE0F8 002A9F38  7C 08 03 A6 */	mtlr r0
/* 802AE0FC 002A9F3C  38 21 00 10 */	addi r1, r1, 0x10
/* 802AE100 002A9F40  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy8dubiorjr6CustomFv
onDamaged__Q53scn4step5enemy8dubiorjr6CustomFv:
/* 802AE104 002A9F44  4B FE DD 24 */	b onDamaged__Q53scn4step5enemy11bonkersbomb6CustomFv

.global onHitPointIsZero__Q53scn4step5enemy8dubiorjr6CustomFv
onHitPointIsZero__Q53scn4step5enemy8dubiorjr6CustomFv:
/* 802AE108 002A9F48  4B FE DD 90 */	b onHitPointIsZero__Q53scn4step5enemy11bonkersbomb6CustomFv

.global reqCustomDeadEffect__Q53scn4step5enemy8dubiorjr6CustomFv
reqCustomDeadEffect__Q53scn4step5enemy8dubiorjr6CustomFv:
/* 802AE10C 002A9F4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AE110 002A9F50  7C 08 02 A6 */	mflr r0
/* 802AE114 002A9F54  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AE118 002A9F58  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802AE11C 002A9F5C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802AE120 002A9F60  7C 7E 1B 78 */	mr r30, r3
/* 802AE124 002A9F64  4B E5 26 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE128 002A9F68  4B DC 76 09 */	bl GKI_getfirst
/* 802AE12C 002A9F6C  4B F5 74 9D */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802AE130 002A9F70  7C 7F 1B 78 */	mr r31, r3
/* 802AE134 002A9F74  7F C3 F3 78 */	mr r3, r30
/* 802AE138 002A9F78  4B E5 26 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE13C 002A9F7C  7C 64 1B 78 */	mr r4, r3
/* 802AE140 002A9F80  38 61 00 08 */	addi r3, r1, 0x8
/* 802AE144 002A9F84  4B FE 03 A1 */	bl GetCenterPos__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802AE148 002A9F88  38 7F 00 08 */	addi r3, r31, 0x8
/* 802AE14C 002A9F8C  38 80 01 9C */	li r4, 0x19c
/* 802AE150 002A9F90  38 A1 00 08 */	addi r5, r1, 0x8
/* 802AE154 002A9F94  4B FC 9E 21 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802AE158 002A9F98  7F C3 F3 78 */	mr r3, r30
/* 802AE15C 002A9F9C  4B E5 26 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE160 002A9FA0  4B DC 75 D1 */	bl GKI_getfirst
/* 802AE164 002A9FA4  4B F3 DE F5 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 802AE168 002A9FA8  38 80 02 DD */	li r4, 0x2dd
/* 802AE16C 002A9FAC  4B FC A2 49 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 802AE170 002A9FB0  38 60 00 01 */	li r3, 0x1
/* 802AE174 002A9FB4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802AE178 002A9FB8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802AE17C 002A9FBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AE180 002A9FC0  7C 08 03 A6 */	mtlr r0
/* 802AE184 002A9FC4  38 21 00 20 */	addi r1, r1, 0x20
/* 802AE188 002A9FC8  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy8dubiorjr6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy8dubiorjr6CustomCFv:
/* 802AE18C 002A9FCC  4B FD 45 60 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy8dubiorjr6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy8dubiorjr6CustomFv
__dt__Q53scn4step5enemy8dubiorjr6CustomFv:
/* 802AE190 002A9FD0  4B FE 84 40 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
