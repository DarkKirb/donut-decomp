.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6owgulf6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6owgulf6CustomFRQ43scn4step5enemy5Enemy:
/* 802C9DF8 002C5C38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C9DFC 002C5C3C  7C 08 02 A6 */	mflr r0
/* 802C9E00 002C5C40  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C9E04 002C5C44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C9E08 002C5C48  7C 7F 1B 78 */	mr r31, r3
/* 802C9E0C 002C5C4C  4B FB 80 65 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802C9E10 002C5C50  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6owgulf6Custom@ha
/* 802C9E14 002C5C54  38 03 9B B0 */	addi r0, r3, __vt__Q53scn4step5enemy6owgulf6Custom@l
/* 802C9E18 002C5C58  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C9E1C 002C5C5C  7F E3 FB 78 */	mr r3, r31
/* 802C9E20 002C5C60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C9E24 002C5C64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C9E28 002C5C68  7C 08 03 A6 */	mtlr r0
/* 802C9E2C 002C5C6C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C9E30 002C5C70  4E 80 00 20 */	blr
.global shot__Q53scn4step5enemy6owgulf6CustomFQ33hel4math7Vector3Q33hel4math7Vector3Q53scn4step6weapon13owgulffeather13VariationKind
shot__Q53scn4step5enemy6owgulf6CustomFQ33hel4math7Vector3Q33hel4math7Vector3Q53scn4step6weapon13owgulffeather13VariationKind:
/* 802C9E34 002C5C74  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802C9E38 002C5C78  7C 08 02 A6 */	mflr r0
/* 802C9E3C 002C5C7C  90 01 00 84 */	stw r0, 0x84(r1)
/* 802C9E40 002C5C80  39 61 00 80 */	addi r11, r1, 0x80
/* 802C9E44 002C5C84  4B D3 D4 F9 */	bl lbl_8000733C
/* 802C9E48 002C5C88  7C 7B 1B 78 */	mr r27, r3
/* 802C9E4C 002C5C8C  7C 9C 23 78 */	mr r28, r4
/* 802C9E50 002C5C90  7C BD 2B 78 */	mr r29, r5
/* 802C9E54 002C5C94  7C DE 33 78 */	mr r30, r6
/* 802C9E58 002C5C98  4B E3 69 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9E5C 002C5C9C  4B FB E2 81 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C9E60 002C5CA0  38 80 02 C3 */	li r4, 0x2c3
/* 802C9E64 002C5CA4  48 13 8E 71 */	bl start__Q23snd11SERequestorFUl
/* 802C9E68 002C5CA8  7F 63 DB 78 */	mr r3, r27
/* 802C9E6C 002C5CAC  4B E3 69 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9E70 002C5CB0  4B FB E2 AD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C9E74 002C5CB4  4B EF 3D E5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802C9E78 002C5CB8  7C 7F 1B 78 */	mr r31, r3
/* 802C9E7C 002C5CBC  38 61 00 08 */	addi r3, r1, 0x8
/* 802C9E80 002C5CC0  7F A4 EB 78 */	mr r4, r29
/* 802C9E84 002C5CC4  4B EF 8D 49 */	bl getXY__Q33hel4math7Vector3CFv
/* 802C9E88 002C5CC8  38 61 00 10 */	addi r3, r1, 0x10
/* 802C9E8C 002C5CCC  7F 84 E3 78 */	mr r4, r28
/* 802C9E90 002C5CD0  4B EF 8D 3D */	bl getXY__Q33hel4math7Vector3CFv
/* 802C9E94 002C5CD4  38 61 00 28 */	addi r3, r1, 0x28
/* 802C9E98 002C5CD8  38 80 00 1E */	li r4, 0x1e
/* 802C9E9C 002C5CDC  7F C5 F3 78 */	mr r5, r30
/* 802C9EA0 002C5CE0  38 C0 00 04 */	li r6, 0x4
/* 802C9EA4 002C5CE4  38 E1 00 10 */	addi r7, r1, 0x10
/* 802C9EA8 002C5CE8  39 01 00 08 */	addi r8, r1, 0x8
/* 802C9EAC 002C5CEC  7F E9 FB 78 */	mr r9, r31
/* 802C9EB0 002C5CF0  48 10 C2 45 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802C9EB4 002C5CF4  7F 63 DB 78 */	mr r3, r27
/* 802C9EB8 002C5CF8  4B E3 69 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9EBC 002C5CFC  4B DA B8 75 */	bl GKI_getfirst
/* 802C9EC0 002C5D00  4B F5 6F 05 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802C9EC4 002C5D04  7C 64 1B 78 */	mr r4, r3
/* 802C9EC8 002C5D08  38 61 00 18 */	addi r3, r1, 0x18
/* 802C9ECC 002C5D0C  38 A1 00 28 */	addi r5, r1, 0x28
/* 802C9ED0 002C5D10  48 10 CB B5 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802C9ED4 002C5D14  80 61 00 24 */	lwz r3, 0x24(r1)
/* 802C9ED8 002C5D18  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C9EDC 002C5D1C  41 82 00 10 */	beq lbl_802C9EEC
/* 802C9EE0 002C5D20  48 11 12 31 */	bl move__Q43scn4step6weapon6WeaponFv
/* 802C9EE4 002C5D24  7F A4 EB 78 */	mr r4, r29
/* 802C9EE8 002C5D28  4B ED 14 91 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_802C9EEC
lbl_802C9EEC:
/* 802C9EEC 002C5D2C  38 61 00 18 */	addi r3, r1, 0x18
/* 802C9EF0 002C5D30  38 80 FF FF */	li r4, -0x1
/* 802C9EF4 002C5D34  4B F7 01 BD */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802C9EF8 002C5D38  39 61 00 80 */	addi r11, r1, 0x80
/* 802C9EFC 002C5D3C  4B D3 D4 8D */	bl lbl_80007388
/* 802C9F00 002C5D40  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802C9F04 002C5D44  7C 08 03 A6 */	mtlr r0
/* 802C9F08 002C5D48  38 21 00 80 */	addi r1, r1, 0x80
/* 802C9F0C 002C5D4C  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy6owgulf6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy6owgulf6CustomCFv:
/* 802C9F10 002C5D50  4B FB 8A AC */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy6owgulf6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy6owgulf6CustomFv
__dt__Q53scn4step5enemy6owgulf6CustomFv:
/* 802C9F14 002C5D54  4B FC C6 BC */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6owgulf6Custom
__vt__Q53scn4step5enemy6owgulf6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy6owgulf6CustomCFv
	.4byte __dt__Q53scn4step5enemy6owgulf6CustomFv
	.4byte onInit__Q43scn4step5enemy10CustomBaseFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q43scn4step5enemy10CustomBaseFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
