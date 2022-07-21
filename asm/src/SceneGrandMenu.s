.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global RuntimeTypeInfoImpl$$0Q33scn9grandmenu14SceneGrandMenu$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
RuntimeTypeInfoImpl$$0Q33scn9grandmenu14SceneGrandMenu$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo:
/* 803F3F90 003EFDD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F3F94 003EFDD4  7C 08 02 A6 */	mflr r0
/* 803F3F98 003EFDD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F3F9C 003EFDDC  88 0D FA 68 */	lbz r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn9grandmenu14SceneGrandMenu$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
/* 803F3FA0 003EFDE0  7C 00 07 74 */	extsb r0, r0
/* 803F3FA4 003EFDE4  2C 00 00 00 */	cmpwi r0, 0
/* 803F3FA8 003EFDE8  40 82 00 24 */	bne lbl_803F3FCC
/* 803F3FAC 003EFDEC  4B D8 0D 41 */	bl RuntimeTypeInfoImpl$$0Q23scn6IScene$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 803F3FB0 003EFDF0  7C 64 1B 78 */	mr r4, r3
/* 803F3FB4 003EFDF4  38 6D FA 70 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn9grandmenu14SceneGrandMenu$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 803F3FB8 003EFDF8  3C A0 80 45 */	lis r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@ha
/* 803F3FBC 003EFDFC  38 A5 2B 1C */	addi r5, r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@l
/* 803F3FC0 003EFE00  4B D8 0D 79 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803F3FC4 003EFE04  38 00 00 01 */	li r0, 1
/* 803F3FC8 003EFE08  98 0D FA 68 */	stb r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn9grandmenu14SceneGrandMenu$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
lbl_803F3FCC:
/* 803F3FCC 003EFE0C  38 6D FA 70 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn9grandmenu14SceneGrandMenu$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 803F3FD0 003EFE10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F3FD4 003EFE14  7C 08 03 A6 */	mtlr r0
/* 803F3FD8 003EFE18  38 21 00 10 */	addi r1, r1, 0x10
/* 803F3FDC 003EFE1C  4E 80 00 20 */	blr 

.global Create__Q43scn9grandmenu14SceneGrandMenu6RecipeFQ33scn9grandmenu8ModeKindb
Create__Q43scn9grandmenu14SceneGrandMenu6RecipeFQ33scn9grandmenu8ModeKindb:
/* 803F3FE0 003EFE20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F3FE4 003EFE24  38 00 00 00 */	li r0, 0
/* 803F3FE8 003EFE28  90 01 00 0C */	stw r0, 0xc(r1)
/* 803F3FEC 003EFE2C  90 61 00 08 */	stw r3, 8(r1)
/* 803F3FF0 003EFE30  98 81 00 0C */	stb r4, 0xc(r1)
/* 803F3FF4 003EFE34  80 81 00 0C */	lwz r4, 0xc(r1)
/* 803F3FF8 003EFE38  38 21 00 10 */	addi r1, r1, 0x10
/* 803F3FFC 003EFE3C  4E 80 00 20 */	blr 

.global __ct__Q33scn9grandmenu14SceneGrandMenuFRCQ43scn9grandmenu14SceneGrandMenu6Recipe
__ct__Q33scn9grandmenu14SceneGrandMenuFRCQ43scn9grandmenu14SceneGrandMenu6Recipe:
/* 803F4000 003EFE40  94 21 F7 B0 */	stwu r1, -0x850(r1)
/* 803F4004 003EFE44  7C 08 02 A6 */	mflr r0
/* 803F4008 003EFE48  90 01 08 54 */	stw r0, 0x854(r1)
/* 803F400C 003EFE4C  39 61 08 50 */	addi r11, r1, 0x850
/* 803F4010 003EFE50  4B C1 33 2D */	bl func_8000733C
/* 803F4014 003EFE54  7C 7E 1B 78 */	mr r30, r3
/* 803F4018 003EFE58  7C 9F 23 78 */	mr r31, r4
/* 803F401C 003EFE5C  3C 80 80 49 */	lis r4, $$249814@ha
/* 803F4020 003EFE60  3B 84 56 18 */	addi r28, r4, $$249814@l
/* 803F4024 003EFE64  3C 80 80 49 */	lis r4, __vt__Q33scn9grandmenu14SceneGrandMenu@ha
/* 803F4028 003EFE68  38 04 56 98 */	addi r0, r4, __vt__Q33scn9grandmenu14SceneGrandMenu@l
/* 803F402C 003EFE6C  90 03 00 00 */	stw r0, 0(r3)
/* 803F4030 003EFE70  38 63 00 04 */	addi r3, r3, 4
/* 803F4034 003EFE74  38 80 00 00 */	li r4, 0
/* 803F4038 003EFE78  4B CF 1A B9 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 803F403C 003EFE7C  38 A0 00 00 */	li r5, 0
/* 803F4040 003EFE80  90 A1 02 30 */	stw r5, 0x230(r1)
/* 803F4044 003EFE84  38 C1 02 34 */	addi r6, r1, 0x234
/* 803F4048 003EFE88  38 01 08 34 */	addi r0, r1, 0x834
/* 803F404C 003EFE8C  38 60 00 08 */	li r3, 8
lbl_803F4050:
/* 803F4050 003EFE90  38 86 FF FC */	addi r4, r6, -4
/* 803F4054 003EFE94  7C 69 03 A6 */	mtctr r3
lbl_803F4058:
/* 803F4058 003EFE98  90 A4 00 04 */	stw r5, 4(r4)
/* 803F405C 003EFE9C  94 A4 00 08 */	stwu r5, 8(r4)
/* 803F4060 003EFEA0  42 00 FF F8 */	bdnz lbl_803F4058
/* 803F4064 003EFEA4  98 A6 00 00 */	stb r5, 0(r6)
/* 803F4068 003EFEA8  38 C6 00 40 */	addi r6, r6, 0x40
/* 803F406C 003EFEAC  7C 06 00 40 */	cmplw r6, r0
/* 803F4070 003EFEB0  41 80 FF E0 */	blt lbl_803F4050
/* 803F4074 003EFEB4  38 61 00 20 */	addi r3, r1, 0x20
/* 803F4078 003EFEB8  4B D9 34 C1 */	bl __ct__Q24file8DNOptionFv
/* 803F407C 003EFEBC  38 61 01 F0 */	addi r3, r1, 0x1f0
/* 803F4080 003EFEC0  38 9C 00 00 */	addi r4, r28, 0
/* 803F4084 003EFEC4  4B DE EC AD */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 803F4088 003EFEC8  7C 64 1B 78 */	mr r4, r3
/* 803F408C 003EFECC  38 61 02 30 */	addi r3, r1, 0x230
/* 803F4090 003EFED0  4B DE EC F5 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
/* 803F4094 003EFED4  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803F4098 003EFED8  4B D8 25 99 */	bl preLoadManager__Q23app11ApplicationFv
/* 803F409C 003EFEDC  7C 64 1B 78 */	mr r4, r3
/* 803F40A0 003EFEE0  38 61 00 64 */	addi r3, r1, 0x64
/* 803F40A4 003EFEE4  38 BC 00 14 */	addi r5, r28, 0x14
/* 803F40A8 003EFEE8  4B DE B8 ED */	bl find__Q27preload14PreLoadManagerFPCc
/* 803F40AC 003EFEEC  38 61 00 64 */	addi r3, r1, 0x64
/* 803F40B0 003EFEF0  4B D8 D6 25 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803F40B4 003EFEF4  2C 03 00 00 */	cmpwi r3, 0
/* 803F40B8 003EFEF8  41 82 00 1C */	beq lbl_803F40D4
/* 803F40BC 003EFEFC  38 61 01 B0 */	addi r3, r1, 0x1b0
/* 803F40C0 003EFF00  38 9C 00 14 */	addi r4, r28, 0x14
/* 803F40C4 003EFF04  4B DE EC 6D */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 803F40C8 003EFF08  7C 64 1B 78 */	mr r4, r3
/* 803F40CC 003EFF0C  38 61 02 30 */	addi r3, r1, 0x230
/* 803F40D0 003EFF10  4B DE EC B5 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_803F40D4:
/* 803F40D4 003EFF14  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803F40D8 003EFF18  4B D8 25 59 */	bl preLoadManager__Q23app11ApplicationFv
/* 803F40DC 003EFF1C  7C 64 1B 78 */	mr r4, r3
/* 803F40E0 003EFF20  38 61 00 58 */	addi r3, r1, 0x58
/* 803F40E4 003EFF24  38 BC 00 28 */	addi r5, r28, 0x28
/* 803F40E8 003EFF28  4B DE B8 AD */	bl find__Q27preload14PreLoadManagerFPCc
/* 803F40EC 003EFF2C  38 61 00 58 */	addi r3, r1, 0x58
/* 803F40F0 003EFF30  4B D8 D5 E5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803F40F4 003EFF34  2C 03 00 00 */	cmpwi r3, 0
/* 803F40F8 003EFF38  41 82 00 1C */	beq lbl_803F4114
/* 803F40FC 003EFF3C  38 61 01 70 */	addi r3, r1, 0x170
/* 803F4100 003EFF40  38 9C 00 28 */	addi r4, r28, 0x28
/* 803F4104 003EFF44  4B DE EC 2D */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 803F4108 003EFF48  7C 64 1B 78 */	mr r4, r3
/* 803F410C 003EFF4C  38 61 02 30 */	addi r3, r1, 0x230
/* 803F4110 003EFF50  4B DE EC 75 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_803F4114:
/* 803F4114 003EFF54  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803F4118 003EFF58  4B D8 25 19 */	bl preLoadManager__Q23app11ApplicationFv
/* 803F411C 003EFF5C  7C 64 1B 78 */	mr r4, r3
/* 803F4120 003EFF60  38 61 00 4C */	addi r3, r1, 0x4c
/* 803F4124 003EFF64  38 BC 00 3C */	addi r5, r28, 0x3c
/* 803F4128 003EFF68  4B DE B8 6D */	bl find__Q27preload14PreLoadManagerFPCc
/* 803F412C 003EFF6C  38 61 00 4C */	addi r3, r1, 0x4c
/* 803F4130 003EFF70  4B D8 D5 A5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803F4134 003EFF74  2C 03 00 00 */	cmpwi r3, 0
/* 803F4138 003EFF78  41 82 00 1C */	beq lbl_803F4154
/* 803F413C 003EFF7C  38 61 01 30 */	addi r3, r1, 0x130
/* 803F4140 003EFF80  38 9C 00 3C */	addi r4, r28, 0x3c
/* 803F4144 003EFF84  4B DE EB ED */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 803F4148 003EFF88  7C 64 1B 78 */	mr r4, r3
/* 803F414C 003EFF8C  38 61 02 30 */	addi r3, r1, 0x230
/* 803F4150 003EFF90  4B DE EC 35 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_803F4154:
/* 803F4154 003EFF94  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803F4158 003EFF98  4B D8 24 D9 */	bl preLoadManager__Q23app11ApplicationFv
/* 803F415C 003EFF9C  7C 64 1B 78 */	mr r4, r3
/* 803F4160 003EFFA0  38 61 00 40 */	addi r3, r1, 0x40
/* 803F4164 003EFFA4  38 BC 00 50 */	addi r5, r28, 0x50
/* 803F4168 003EFFA8  4B DE B8 2D */	bl find__Q27preload14PreLoadManagerFPCc
/* 803F416C 003EFFAC  38 61 00 40 */	addi r3, r1, 0x40
/* 803F4170 003EFFB0  4B D8 D5 65 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803F4174 003EFFB4  2C 03 00 00 */	cmpwi r3, 0
/* 803F4178 003EFFB8  41 82 00 1C */	beq lbl_803F4194
/* 803F417C 003EFFBC  38 61 00 F0 */	addi r3, r1, 0xf0
/* 803F4180 003EFFC0  38 9C 00 50 */	addi r4, r28, 0x50
/* 803F4184 003EFFC4  4B DE EB AD */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 803F4188 003EFFC8  7C 64 1B 78 */	mr r4, r3
/* 803F418C 003EFFCC  38 61 02 30 */	addi r3, r1, 0x230
/* 803F4190 003EFFD0  4B DE EB F5 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_803F4194:
/* 803F4194 003EFFD4  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803F4198 003EFFD8  4B D8 24 99 */	bl preLoadManager__Q23app11ApplicationFv
/* 803F419C 003EFFDC  7C 64 1B 78 */	mr r4, r3
/* 803F41A0 003EFFE0  38 61 00 34 */	addi r3, r1, 0x34
/* 803F41A4 003EFFE4  38 BC 00 60 */	addi r5, r28, 0x60
/* 803F41A8 003EFFE8  4B DE B7 ED */	bl find__Q27preload14PreLoadManagerFPCc
/* 803F41AC 003EFFEC  38 61 00 34 */	addi r3, r1, 0x34
/* 803F41B0 003EFFF0  4B D8 D5 25 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803F41B4 003EFFF4  2C 03 00 00 */	cmpwi r3, 0
/* 803F41B8 003EFFF8  41 82 00 1C */	beq lbl_803F41D4
/* 803F41BC 003EFFFC  38 61 00 B0 */	addi r3, r1, 0xb0
/* 803F41C0 003F0000  38 9C 00 60 */	addi r4, r28, 0x60
/* 803F41C4 003F0004  4B DE EB 6D */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 803F41C8 003F0008  7C 64 1B 78 */	mr r4, r3
/* 803F41CC 003F000C  38 61 02 30 */	addi r3, r1, 0x230
/* 803F41D0 003F0010  4B DE EB B5 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_803F41D4:
/* 803F41D4 003F0014  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803F41D8 003F0018  4B D8 24 59 */	bl preLoadManager__Q23app11ApplicationFv
/* 803F41DC 003F001C  7C 64 1B 78 */	mr r4, r3
/* 803F41E0 003F0020  38 61 00 28 */	addi r3, r1, 0x28
/* 803F41E4 003F0024  38 BC 00 70 */	addi r5, r28, 0x70
/* 803F41E8 003F0028  4B DE B7 AD */	bl find__Q27preload14PreLoadManagerFPCc
/* 803F41EC 003F002C  38 61 00 28 */	addi r3, r1, 0x28
/* 803F41F0 003F0030  4B D8 D4 E5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803F41F4 003F0034  2C 03 00 00 */	cmpwi r3, 0
/* 803F41F8 003F0038  41 82 00 1C */	beq lbl_803F4214
/* 803F41FC 003F003C  38 61 00 70 */	addi r3, r1, 0x70
/* 803F4200 003F0040  38 9C 00 70 */	addi r4, r28, 0x70
/* 803F4204 003F0044  4B DE EB 2D */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 803F4208 003F0048  7C 64 1B 78 */	mr r4, r3
/* 803F420C 003F004C  38 61 02 30 */	addi r3, r1, 0x230
/* 803F4210 003F0050  4B DE EB 75 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_803F4214:
/* 803F4214 003F0054  38 61 02 30 */	addi r3, r1, 0x230
/* 803F4218 003F0058  38 81 00 20 */	addi r4, r1, 0x20
/* 803F421C 003F005C  38 A0 00 00 */	li r5, 0
/* 803F4220 003F0060  4B D9 4D 91 */	bl DNProcess__Q24file7UtilityFRCQ33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1RCQ24file8DNOptionb
/* 803F4224 003F0064  38 60 00 01 */	li r3, 1
/* 803F4228 003F0068  4B D9 4D 35 */	bl SetIsFileLoadWarningEnable__Q24file7UtilityFb
/* 803F422C 003F006C  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803F4230 003F0070  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F4234 003F0074  4B D9 33 05 */	bl __ct__Q24file8DNOptionFv
/* 803F4238 003F0078  7C 7D 1B 78 */	mr r29, r3
/* 803F423C 003F007C  7F 63 DB 78 */	mr r3, r27
/* 803F4240 003F0080  4B D8 22 25 */	bl fdgManager__Q23app11ApplicationFv
/* 803F4244 003F0084  38 9C 00 14 */	addi r4, r28, 0x14
/* 803F4248 003F0088  7F A5 EB 78 */	mr r5, r29
/* 803F424C 003F008C  4B D9 36 C5 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F4250 003F0090  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803F4254 003F0094  38 61 00 18 */	addi r3, r1, 0x18
/* 803F4258 003F0098  4B D9 32 E1 */	bl __ct__Q24file8DNOptionFv
/* 803F425C 003F009C  7C 7D 1B 78 */	mr r29, r3
/* 803F4260 003F00A0  7F 63 DB 78 */	mr r3, r27
/* 803F4264 003F00A4  4B D8 22 01 */	bl fdgManager__Q23app11ApplicationFv
/* 803F4268 003F00A8  38 9C 00 28 */	addi r4, r28, 0x28
/* 803F426C 003F00AC  7F A5 EB 78 */	mr r5, r29
/* 803F4270 003F00B0  4B D9 36 A1 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F4274 003F00B4  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803F4278 003F00B8  38 61 00 14 */	addi r3, r1, 0x14
/* 803F427C 003F00BC  4B D9 32 BD */	bl __ct__Q24file8DNOptionFv
/* 803F4280 003F00C0  7C 7D 1B 78 */	mr r29, r3
/* 803F4284 003F00C4  7F 63 DB 78 */	mr r3, r27
/* 803F4288 003F00C8  4B D8 21 DD */	bl fdgManager__Q23app11ApplicationFv
/* 803F428C 003F00CC  38 9C 00 3C */	addi r4, r28, 0x3c
/* 803F4290 003F00D0  7F A5 EB 78 */	mr r5, r29
/* 803F4294 003F00D4  4B D9 36 7D */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F4298 003F00D8  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803F429C 003F00DC  38 61 00 10 */	addi r3, r1, 0x10
/* 803F42A0 003F00E0  4B D9 32 99 */	bl __ct__Q24file8DNOptionFv
/* 803F42A4 003F00E4  7C 7D 1B 78 */	mr r29, r3
/* 803F42A8 003F00E8  7F 63 DB 78 */	mr r3, r27
/* 803F42AC 003F00EC  4B D8 21 B9 */	bl fdgManager__Q23app11ApplicationFv
/* 803F42B0 003F00F0  38 9C 00 50 */	addi r4, r28, 0x50
/* 803F42B4 003F00F4  7F A5 EB 78 */	mr r5, r29
/* 803F42B8 003F00F8  4B D9 36 59 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F42BC 003F00FC  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803F42C0 003F0100  38 61 00 0C */	addi r3, r1, 0xc
/* 803F42C4 003F0104  4B D9 32 75 */	bl __ct__Q24file8DNOptionFv
/* 803F42C8 003F0108  7C 7D 1B 78 */	mr r29, r3
/* 803F42CC 003F010C  7F 63 DB 78 */	mr r3, r27
/* 803F42D0 003F0110  4B D8 21 95 */	bl fdgManager__Q23app11ApplicationFv
/* 803F42D4 003F0114  38 9C 00 60 */	addi r4, r28, 0x60
/* 803F42D8 003F0118  7F A5 EB 78 */	mr r5, r29
/* 803F42DC 003F011C  4B D9 36 35 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F42E0 003F0120  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803F42E4 003F0124  38 61 00 08 */	addi r3, r1, 8
/* 803F42E8 003F0128  4B D9 32 51 */	bl __ct__Q24file8DNOptionFv
/* 803F42EC 003F012C  7C 7D 1B 78 */	mr r29, r3
/* 803F42F0 003F0130  7F 63 DB 78 */	mr r3, r27
/* 803F42F4 003F0134  4B D8 21 71 */	bl fdgManager__Q23app11ApplicationFv
/* 803F42F8 003F0138  38 9C 00 70 */	addi r4, r28, 0x70
/* 803F42FC 003F013C  7F A5 EB 78 */	mr r5, r29
/* 803F4300 003F0140  4B D9 36 11 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F4304 003F0144  38 60 00 14 */	li r3, 0x14
/* 803F4308 003F0148  4B DC B4 09 */	bl __nw__FUl
/* 803F430C 003F014C  7C 64 1B 78 */	mr r4, r3
/* 803F4310 003F0150  2C 03 00 00 */	cmpwi r3, 0
/* 803F4314 003F0154  41 82 00 14 */	beq lbl_803F4328
/* 803F4318 003F0158  80 9F 00 00 */	lwz r4, 0(r31)
/* 803F431C 003F015C  88 BF 00 04 */	lbz r5, 4(r31)
/* 803F4320 003F0160  4B FF F6 D5 */	bl __ct__Q33scn9grandmenu4MainFQ33scn9grandmenu8ModeKindb
/* 803F4324 003F0164  7C 64 1B 78 */	mr r4, r3
lbl_803F4328:
/* 803F4328 003F0168  38 61 00 24 */	addi r3, r1, 0x24
/* 803F432C 003F016C  4B CF 17 C5 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 803F4330 003F0170  80 7E 00 04 */	lwz r3, 4(r30)
/* 803F4334 003F0174  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F4338 003F0178  90 1E 00 04 */	stw r0, 4(r30)
/* 803F433C 003F017C  90 61 00 24 */	stw r3, 0x24(r1)
/* 803F4340 003F0180  38 61 00 24 */	addi r3, r1, 0x24
/* 803F4344 003F0184  38 80 FF FF */	li r4, -1
/* 803F4348 003F0188  48 00 00 2D */	bl __dt__Q33hel6common32ScopedPtr$$0Q33scn9grandmenu4Main$$1Fv
/* 803F434C 003F018C  38 61 02 30 */	addi r3, r1, 0x230
/* 803F4350 003F0190  38 80 FF FF */	li r4, -1
/* 803F4354 003F0194  4B D8 18 15 */	bl __dt__Q23scn6ISceneFv
/* 803F4358 003F0198  7F C3 F3 78 */	mr r3, r30
/* 803F435C 003F019C  39 61 08 50 */	addi r11, r1, 0x850
/* 803F4360 003F01A0  4B C1 30 29 */	bl func_80007388
/* 803F4364 003F01A4  80 01 08 54 */	lwz r0, 0x854(r1)
/* 803F4368 003F01A8  7C 08 03 A6 */	mtlr r0
/* 803F436C 003F01AC  38 21 08 50 */	addi r1, r1, 0x850
/* 803F4370 003F01B0  4E 80 00 20 */	blr 

.global __dt__Q33hel6common32ScopedPtr$$0Q33scn9grandmenu4Main$$1Fv
__dt__Q33hel6common32ScopedPtr$$0Q33scn9grandmenu4Main$$1Fv:
/* 803F4374 003F01B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F4378 003F01B8  7C 08 02 A6 */	mflr r0
/* 803F437C 003F01BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F4380 003F01C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F4384 003F01C4  93 C1 00 08 */	stw r30, 8(r1)
/* 803F4388 003F01C8  7C 7E 1B 78 */	mr r30, r3
/* 803F438C 003F01CC  7C 9F 23 78 */	mr r31, r4
/* 803F4390 003F01D0  2C 03 00 00 */	cmpwi r3, 0
/* 803F4394 003F01D4  41 82 00 3C */	beq lbl_803F43D0
/* 803F4398 003F01D8  80 83 00 00 */	lwz r4, 0(r3)
/* 803F439C 003F01DC  38 00 00 00 */	li r0, 0
/* 803F43A0 003F01E0  90 03 00 00 */	stw r0, 0(r3)
/* 803F43A4 003F01E4  7C 83 23 78 */	mr r3, r4
/* 803F43A8 003F01E8  38 80 00 01 */	li r4, 1
/* 803F43AC 003F01EC  4B FF F8 89 */	bl __dt__Q33scn9grandmenu4MainFv
/* 803F43B0 003F01F0  7F C3 F3 78 */	mr r3, r30
/* 803F43B4 003F01F4  38 80 00 00 */	li r4, 0
/* 803F43B8 003F01F8  4B D8 17 B1 */	bl __dt__Q23scn6ISceneFv
/* 803F43BC 003F01FC  7F E0 07 34 */	extsh r0, r31
/* 803F43C0 003F0200  2C 00 00 00 */	cmpwi r0, 0
/* 803F43C4 003F0204  40 81 00 0C */	ble lbl_803F43D0
/* 803F43C8 003F0208  7F C3 F3 78 */	mr r3, r30
/* 803F43CC 003F020C  4B DC B3 49 */	bl __dl__FPv
lbl_803F43D0:
/* 803F43D0 003F0210  7F C3 F3 78 */	mr r3, r30
/* 803F43D4 003F0214  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F43D8 003F0218  83 C1 00 08 */	lwz r30, 8(r1)
/* 803F43DC 003F021C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F43E0 003F0220  7C 08 03 A6 */	mtlr r0
/* 803F43E4 003F0224  38 21 00 10 */	addi r1, r1, 0x10
/* 803F43E8 003F0228  4E 80 00 20 */	blr 

.global __dt__Q33scn9grandmenu14SceneGrandMenuFv
__dt__Q33scn9grandmenu14SceneGrandMenuFv:
/* 803F43EC 003F022C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F43F0 003F0230  7C 08 02 A6 */	mflr r0
/* 803F43F4 003F0234  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F43F8 003F0238  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F43FC 003F023C  93 C1 00 08 */	stw r30, 8(r1)
/* 803F4400 003F0240  7C 7E 1B 78 */	mr r30, r3
/* 803F4404 003F0244  7C 9F 23 78 */	mr r31, r4
/* 803F4408 003F0248  2C 03 00 00 */	cmpwi r3, 0
/* 803F440C 003F024C  41 82 00 30 */	beq lbl_803F443C
/* 803F4410 003F0250  38 63 00 04 */	addi r3, r3, 4
/* 803F4414 003F0254  38 80 FF FF */	li r4, -1
/* 803F4418 003F0258  4B FF FF 5D */	bl __dt__Q33hel6common32ScopedPtr$$0Q33scn9grandmenu4Main$$1Fv
/* 803F441C 003F025C  7F C3 F3 78 */	mr r3, r30
/* 803F4420 003F0260  38 80 00 00 */	li r4, 0
/* 803F4424 003F0264  4B D8 17 45 */	bl __dt__Q23scn6ISceneFv
/* 803F4428 003F0268  7F E0 07 34 */	extsh r0, r31
/* 803F442C 003F026C  2C 00 00 00 */	cmpwi r0, 0
/* 803F4430 003F0270  40 81 00 0C */	ble lbl_803F443C
/* 803F4434 003F0274  7F C3 F3 78 */	mr r3, r30
/* 803F4438 003F0278  4B DC B2 DD */	bl __dl__FPv
lbl_803F443C:
/* 803F443C 003F027C  7F C3 F3 78 */	mr r3, r30
/* 803F4440 003F0280  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F4444 003F0284  83 C1 00 08 */	lwz r30, 8(r1)
/* 803F4448 003F0288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F444C 003F028C  7C 08 03 A6 */	mtlr r0
/* 803F4450 003F0290  38 21 00 10 */	addi r1, r1, 0x10
/* 803F4454 003F0294  4E 80 00 20 */	blr 

.global updateUseGPU__Q33scn9grandmenu14SceneGrandMenuFv
updateUseGPU__Q33scn9grandmenu14SceneGrandMenuFv:
/* 803F4458 003F0298  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F445C 003F029C  7C 08 02 A6 */	mflr r0
/* 803F4460 003F02A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F4464 003F02A4  38 63 00 04 */	addi r3, r3, 4
/* 803F4468 003F02A8  4B D8 1F 59 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803F446C 003F02AC  4B FF F8 35 */	bl updateUseGPU__Q33scn9grandmenu4MainFv
/* 803F4470 003F02B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F4474 003F02B4  7C 08 03 A6 */	mtlr r0
/* 803F4478 003F02B8  38 21 00 10 */	addi r1, r1, 0x10
/* 803F447C 003F02BC  4E 80 00 20 */	blr 

.global updateMain__Q33scn9grandmenu14SceneGrandMenuFv
updateMain__Q33scn9grandmenu14SceneGrandMenuFv:
/* 803F4480 003F02C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F4484 003F02C4  7C 08 02 A6 */	mflr r0
/* 803F4488 003F02C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F448C 003F02CC  38 63 00 04 */	addi r3, r3, 4
/* 803F4490 003F02D0  4B D8 1F 31 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803F4494 003F02D4  4B FF F8 35 */	bl updateMain__Q33scn9grandmenu4MainFv
/* 803F4498 003F02D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F449C 003F02DC  7C 08 03 A6 */	mtlr r0
/* 803F44A0 003F02E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F44A4 003F02E4  4E 80 00 20 */	blr 

.global updateDebug__Q33scn9grandmenu14SceneGrandMenuFv
updateDebug__Q33scn9grandmenu14SceneGrandMenuFv:
/* 803F44A8 003F02E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F44AC 003F02EC  7C 08 02 A6 */	mflr r0
/* 803F44B0 003F02F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F44B4 003F02F4  38 63 00 04 */	addi r3, r3, 4
/* 803F44B8 003F02F8  4B D8 1F 09 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803F44BC 003F02FC  4B C2 FF E5 */	bl DefaultSwitchThreadCallback
/* 803F44C0 003F0300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F44C4 003F0304  7C 08 03 A6 */	mtlr r0
/* 803F44C8 003F0308  38 21 00 10 */	addi r1, r1, 0x10
/* 803F44CC 003F030C  4E 80 00 20 */	blr 

.global draw__Q33scn9grandmenu14SceneGrandMenuFRCQ23scn11DrawReqInfo
draw__Q33scn9grandmenu14SceneGrandMenuFRCQ23scn11DrawReqInfo:
/* 803F44D0 003F0310  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F44D4 003F0314  7C 08 02 A6 */	mflr r0
/* 803F44D8 003F0318  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F44DC 003F031C  38 63 00 04 */	addi r3, r3, 4
/* 803F44E0 003F0320  4B D8 1E E1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803F44E4 003F0324  4B FF F8 71 */	bl draw__Q33scn9grandmenu4MainFv
/* 803F44E8 003F0328  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F44EC 003F032C  7C 08 03 A6 */	mtlr r0
/* 803F44F0 003F0330  38 21 00 10 */	addi r1, r1, 0x10
/* 803F44F4 003F0334  4E 80 00 20 */	blr 

.global isSceneEnd__Q33scn9grandmenu14SceneGrandMenuCFv
isSceneEnd__Q33scn9grandmenu14SceneGrandMenuCFv:
/* 803F44F8 003F0338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F44FC 003F033C  7C 08 02 A6 */	mflr r0
/* 803F4500 003F0340  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F4504 003F0344  38 63 00 04 */	addi r3, r3, 4
/* 803F4508 003F0348  4B D8 1E B9 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803F450C 003F034C  4B FF F9 69 */	bl isSceneEnd__Q33scn9grandmenu4MainCFv
/* 803F4510 003F0350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F4514 003F0354  7C 08 03 A6 */	mtlr r0
/* 803F4518 003F0358  38 21 00 10 */	addi r1, r1, 0x10
/* 803F451C 003F035C  4E 80 00 20 */	blr 

.global result__Q33scn9grandmenu14SceneGrandMenuCFv
result__Q33scn9grandmenu14SceneGrandMenuCFv:
/* 803F4520 003F0360  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F4524 003F0364  7C 08 02 A6 */	mflr r0
/* 803F4528 003F0368  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F452C 003F036C  38 63 00 04 */	addi r3, r3, 4
/* 803F4530 003F0370  4B D8 1E 91 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803F4534 003F0374  4B D8 EC 05 */	bl block__Q23mem9DataBlockCFv
/* 803F4538 003F0378  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F453C 003F037C  7C 08 03 A6 */	mtlr r0
/* 803F4540 003F0380  38 21 00 10 */	addi r1, r1, 0x10
/* 803F4544 003F0384  4E 80 00 20 */	blr 

.global GetRuntimeTypeInfo__Q33scn9grandmenu14SceneGrandMenuCFv
GetRuntimeTypeInfo__Q33scn9grandmenu14SceneGrandMenuCFv:
/* 803F4548 003F0388  4B FF FA 48 */	b RuntimeTypeInfoImpl$$0Q33scn9grandmenu14SceneGrandMenu$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$249814
$$249814:
	.asciz "GrandMenuCommon.dn"
	.balign 4
.global $$249815
$$249815:
	.asciz "HistoryPackage1.dn"
	.balign 4
.global $$249816
$$249816:
	.asciz "HistoryPackage2.dn"
	.balign 4
.global $$249817
$$249817:
	.asciz "HistoryPackage3.dn"
	.balign 4
.global $$249818
$$249818:
	.asciz "StaffCredit.dn"
	.balign 4
.global $$249819
$$249819:
	.asciz "StepCommon.dn"
	.balign 4
.global $$249820
$$249820:
	.asciz "StepHrKirby.dn"
	.balign 4
.global __vt__Q33scn9grandmenu14SceneGrandMenu
__vt__Q33scn9grandmenu14SceneGrandMenu:
	.4byte 0
	.4byte 0
	.byte4 GetRuntimeTypeInfo__Q33scn9grandmenu14SceneGrandMenuCFv
	.byte4 __dt__Q33scn9grandmenu14SceneGrandMenuFv
	.byte4 updateMain__Q33scn9grandmenu14SceneGrandMenuFv
	.byte4 updateUseGPU__Q33scn9grandmenu14SceneGrandMenuFv
	.byte4 updateDebug__Q33scn9grandmenu14SceneGrandMenuFv
	.byte4 draw__Q33scn9grandmenu14SceneGrandMenuFRCQ23scn11DrawReqInfo
	.byte4 isSceneEnd__Q33scn9grandmenu14SceneGrandMenuCFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "no name class"
	.balign 4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn9grandmenu14SceneGrandMenu$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn9grandmenu14SceneGrandMenu$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
.global $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn9grandmenu14SceneGrandMenu$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn9grandmenu14SceneGrandMenu$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
