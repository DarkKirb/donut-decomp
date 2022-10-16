.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5snowl6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5snowl6CustomFRQ43scn4step5enemy5Enemy:
/* 802E372C 002DF56C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E3730 002DF570  7C 08 02 A6 */	mflr r0
/* 802E3734 002DF574  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E3738 002DF578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E373C 002DF57C  7C 7F 1B 78 */	mr r31, r3
/* 802E3740 002DF580  4B F9 E7 31 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802E3744 002DF584  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5snowl6Custom@ha
/* 802E3748 002DF588  38 03 CA 00 */	addi r0, r3, __vt__Q53scn4step5enemy5snowl6Custom@l
/* 802E374C 002DF58C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E3750 002DF590  7F E3 FB 78 */	mr r3, r31
/* 802E3754 002DF594  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E3758 002DF598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E375C 002DF59C  7C 08 03 A6 */	mtlr r0
/* 802E3760 002DF5A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802E3764 002DF5A4  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy5snowl6CustomFv
onInit__Q53scn4step5enemy5snowl6CustomFv:
/* 802E3768 002DF5A8  4B FC 2B 40 */	b onInit__Q53scn4step5enemy6chilly6CustomFv
.global requestBall__Q53scn4step5enemy5snowl6CustomFv
requestBall__Q53scn4step5enemy5snowl6CustomFv:
/* 802E376C 002DF5AC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802E3770 002DF5B0  7C 08 02 A6 */	mflr r0
/* 802E3774 002DF5B4  90 01 00 74 */	stw r0, 0x74(r1)
/* 802E3778 002DF5B8  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802E377C 002DF5BC  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802E3780 002DF5C0  7C 7E 1B 78 */	mr r30, r3
/* 802E3784 002DF5C4  4B E1 D0 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3788 002DF5C8  4B FA 49 35 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E378C 002DF5CC  7C 64 1B 78 */	mr r4, r3
/* 802E3790 002DF5D0  38 61 00 20 */	addi r3, r1, 0x20
/* 802E3794 002DF5D4  4B F8 BF 21 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E3798 002DF5D8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802E379C 002DF5DC  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802E37A0 002DF5E0  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802E37A4 002DF5E4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802E37A8 002DF5E8  7F C3 F3 78 */	mr r3, r30
/* 802E37AC 002DF5EC  4B E1 D0 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E37B0 002DF5F0  4B FA 49 6D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E37B4 002DF5F4  4B ED A4 A5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802E37B8 002DF5F8  7C 7F 1B 78 */	mr r31, r3
/* 802E37BC 002DF5FC  7F C3 F3 78 */	mr r3, r30
/* 802E37C0 002DF600  4B E1 D0 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E37C4 002DF604  4B FA 48 C1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E37C8 002DF608  4B FA 9E 29 */	bl snowl__Q43scn4step5enemy5ParamCFv
/* 802E37CC 002DF60C  7C 69 1B 78 */	mr r9, r3
/* 802E37D0 002DF610  38 61 00 30 */	addi r3, r1, 0x30
/* 802E37D4 002DF614  38 80 00 25 */	li r4, 0x25
/* 802E37D8 002DF618  38 A0 00 00 */	li r5, 0x0
/* 802E37DC 002DF61C  38 C0 00 04 */	li r6, 0x4
/* 802E37E0 002DF620  38 E1 00 08 */	addi r7, r1, 0x8
/* 802E37E4 002DF624  7C E8 3B 78 */	mr r8, r7
/* 802E37E8 002DF628  39 29 00 1C */	addi r9, r9, 0x1c
/* 802E37EC 002DF62C  7F EA FB 78 */	mr r10, r31
/* 802E37F0 002DF630  48 0F 29 A1 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802E37F4 002DF634  7F C3 F3 78 */	mr r3, r30
/* 802E37F8 002DF638  4B E1 CF E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E37FC 002DF63C  4B D9 1F 35 */	bl GKI_getfirst
/* 802E3800 002DF640  4B F3 D5 C5 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802E3804 002DF644  7C 64 1B 78 */	mr r4, r3
/* 802E3808 002DF648  38 61 00 10 */	addi r3, r1, 0x10
/* 802E380C 002DF64C  38 A1 00 30 */	addi r5, r1, 0x30
/* 802E3810 002DF650  48 0F 32 75 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802E3814 002DF654  38 61 00 10 */	addi r3, r1, 0x10
/* 802E3818 002DF658  38 80 FF FF */	li r4, -0x1
/* 802E381C 002DF65C  4B F5 68 95 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802E3820 002DF660  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802E3824 002DF664  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802E3828 002DF668  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802E382C 002DF66C  7C 08 03 A6 */	mtlr r0
/* 802E3830 002DF670  38 21 00 70 */	addi r1, r1, 0x70
/* 802E3834 002DF674  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy5snowl6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy5snowl6CustomCFv:
/* 802E3838 002DF678  4B F9 F4 A4 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy5snowl6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy5snowl6CustomFv
__dt__Q53scn4step5enemy5snowl6CustomFv:
/* 802E383C 002DF67C  4B FB 2D 94 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
