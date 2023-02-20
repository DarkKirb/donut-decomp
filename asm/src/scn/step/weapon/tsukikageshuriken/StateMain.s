.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon17tsukikageshuriken9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon17tsukikageshuriken9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E99E4 003E5824  94 21 FD F0 */	stwu r1, -0x210(r1)
/* 803E99E8 003E5828  7C 08 02 A6 */	mflr r0
/* 803E99EC 003E582C  90 01 02 14 */	stw r0, 0x214(r1)
/* 803E99F0 003E5830  93 E1 02 0C */	stw r31, 0x20c(r1)
/* 803E99F4 003E5834  93 C1 02 08 */	stw r30, 0x208(r1)
/* 803E99F8 003E5838  7C 7E 1B 78 */	mr r30, r3
/* 803E99FC 003E583C  4B FE EF 45 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E9A00 003E5840  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon17tsukikageshuriken9StateMain@ha
/* 803E9A04 003E5844  38 03 4B F0 */	addi r0, r3, __vt__Q53scn4step6weapon17tsukikageshuriken9StateMain@l
/* 803E9A08 003E5848  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803E9A0C 003E584C  38 00 00 00 */	li r0, 0x0
/* 803E9A10 003E5850  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803E9A14 003E5854  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803E9A18 003E5858  C0 02 E0 D0 */	lfs f0, "@57755"@sda21(r2)
/* 803E9A1C 003E585C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 803E9A20 003E5860  98 1E 00 14 */	stb r0, 0x14(r30)
/* 803E9A24 003E5864  7F C3 F3 78 */	mr r3, r30
/* 803E9A28 003E5868  4B D1 6D B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9A2C 003E586C  4B FF 16 AD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E9A30 003E5870  4B FE EA F5 */	bl tsukikageshuriken__Q43scn4step6weapon5ParamCFv
/* 803E9A34 003E5874  7C 7F 1B 78 */	mr r31, r3
/* 803E9A38 003E5878  7F C3 F3 78 */	mr r3, r30
/* 803E9A3C 003E587C  4B D1 6D A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9A40 003E5880  4B FF 16 F1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E9A44 003E5884  38 80 01 A9 */	li r4, 0x1a9
/* 803E9A48 003E5888  4B E8 8E 55 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E9A4C 003E588C  7F C3 F3 78 */	mr r3, r30
/* 803E9A50 003E5890  4B D1 6D 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9A54 003E5894  4B FF 16 DD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E9A58 003E5898  38 80 00 00 */	li r4, 0x0
/* 803E9A5C 003E589C  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 803E9A60 003E58A0  4B E8 8D 5D */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E9A64 003E58A4  7F C3 F3 78 */	mr r3, r30
/* 803E9A68 003E58A8  4B D1 6D 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9A6C 003E58AC  4B FF 16 C5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E9A70 003E58B0  38 80 00 00 */	li r4, 0x0
/* 803E9A74 003E58B4  C0 3F 00 04 */	lfs f1, 0x4(r31)
/* 803E9A78 003E58B8  4B E8 8B ED */	bl addHit__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E9A7C 003E58BC  38 61 01 DC */	addi r3, r1, 0x1dc
/* 803E9A80 003E58C0  4B DB 45 B9 */	bl __ct__Q33hel4math10Direction3Fv
/* 803E9A84 003E58C4  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 803E9A88 003E58C8  4B DB 45 B1 */	bl __ct__Q33hel4math10Direction3Fv
/* 803E9A8C 003E58CC  38 61 01 88 */	addi r3, r1, 0x188
/* 803E9A90 003E58D0  4B C4 6A 51 */	bl PSMTXIdentity
/* 803E9A94 003E58D4  7F C3 F3 78 */	mr r3, r30
/* 803E9A98 003E58D8  4B D1 6D 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9A9C 003E58DC  4B FF 16 65 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E9AA0 003E58E0  4B D9 7C 35 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803E9AA4 003E58E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E9AA8 003E58E8  41 82 00 C8 */	beq lbl_803E9B70
/* 803E9AAC 003E58EC  C0 42 E0 D4 */	lfs f2, "@57756"@sda21(r2)
/* 803E9AB0 003E58F0  D0 41 00 74 */	stfs f2, 0x74(r1)
/* 803E9AB4 003E58F4  C0 22 E0 D0 */	lfs f1, "@57755"@sda21(r2)
/* 803E9AB8 003E58F8  D0 21 00 78 */	stfs f1, 0x78(r1)
/* 803E9ABC 003E58FC  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 803E9AC0 003E5900  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 803E9AC4 003E5904  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 803E9AC8 003E5908  C0 02 E0 D8 */	lfs f0, "@57757"@sda21(r2)
/* 803E9ACC 003E590C  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 803E9AD0 003E5910  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 803E9AD4 003E5914  D0 41 00 90 */	stfs f2, 0x90(r1)
/* 803E9AD8 003E5918  D0 21 00 94 */	stfs f1, 0x94(r1)
/* 803E9ADC 003E591C  38 61 01 64 */	addi r3, r1, 0x164
/* 803E9AE0 003E5920  38 81 00 8C */	addi r4, r1, 0x8c
/* 803E9AE4 003E5924  38 A1 00 80 */	addi r5, r1, 0x80
/* 803E9AE8 003E5928  38 C1 00 74 */	addi r6, r1, 0x74
/* 803E9AEC 003E592C  4B DB 46 05 */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 803E9AF0 003E5930  7C 64 1B 78 */	mr r4, r3
/* 803E9AF4 003E5934  38 61 01 DC */	addi r3, r1, 0x1dc
/* 803E9AF8 003E5938  4B D9 86 4D */	bl __as__Q33hel4math10Direction3FRCQ33hel4math10Direction3
/* 803E9AFC 003E593C  C0 02 E0 D8 */	lfs f0, "@57757"@sda21(r2)
/* 803E9B00 003E5940  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 803E9B04 003E5944  C0 22 E0 D0 */	lfs f1, "@57755"@sda21(r2)
/* 803E9B08 003E5948  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 803E9B0C 003E594C  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 803E9B10 003E5950  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 803E9B14 003E5954  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 803E9B18 003E5958  C0 02 E0 D4 */	lfs f0, "@57756"@sda21(r2)
/* 803E9B1C 003E595C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 803E9B20 003E5960  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 803E9B24 003E5964  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 803E9B28 003E5968  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 803E9B2C 003E596C  38 61 01 40 */	addi r3, r1, 0x140
/* 803E9B30 003E5970  38 81 00 68 */	addi r4, r1, 0x68
/* 803E9B34 003E5974  38 A1 00 5C */	addi r5, r1, 0x5c
/* 803E9B38 003E5978  38 C1 00 50 */	addi r6, r1, 0x50
/* 803E9B3C 003E597C  4B DB 45 B5 */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 803E9B40 003E5980  7C 64 1B 78 */	mr r4, r3
/* 803E9B44 003E5984  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 803E9B48 003E5988  4B D9 85 FD */	bl __as__Q33hel4math10Direction3FRCQ33hel4math10Direction3
/* 803E9B4C 003E598C  38 61 01 10 */	addi r3, r1, 0x110
/* 803E9B50 003E5990  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 803E9B54 003E5994  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 803E9B58 003E5998  C0 22 E0 DC */	lfs f1, "@57758"@sda21(r2)
/* 803E9B5C 003E599C  4B DB 4B 39 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 803E9B60 003E59A0  38 61 01 88 */	addi r3, r1, 0x188
/* 803E9B64 003E59A4  38 81 01 10 */	addi r4, r1, 0x110
/* 803E9B68 003E59A8  4B D9 29 A1 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 803E9B6C 003E59AC  48 00 00 C4 */	b lbl_803E9C30
.global lbl_803E9B70
lbl_803E9B70:
/* 803E9B70 003E59B0  C0 02 E0 D4 */	lfs f0, "@57756"@sda21(r2)
/* 803E9B74 003E59B4  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 803E9B78 003E59B8  C0 22 E0 D0 */	lfs f1, "@57755"@sda21(r2)
/* 803E9B7C 003E59BC  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 803E9B80 003E59C0  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 803E9B84 003E59C4  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 803E9B88 003E59C8  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 803E9B8C 003E59CC  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 803E9B90 003E59D0  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 803E9B94 003E59D4  C0 02 E0 D8 */	lfs f0, "@57757"@sda21(r2)
/* 803E9B98 003E59D8  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 803E9B9C 003E59DC  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 803E9BA0 003E59E0  38 61 00 EC */	addi r3, r1, 0xec
/* 803E9BA4 003E59E4  38 81 00 44 */	addi r4, r1, 0x44
/* 803E9BA8 003E59E8  38 A1 00 38 */	addi r5, r1, 0x38
/* 803E9BAC 003E59EC  38 C1 00 2C */	addi r6, r1, 0x2c
/* 803E9BB0 003E59F0  4B DB 45 41 */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 803E9BB4 003E59F4  7C 64 1B 78 */	mr r4, r3
/* 803E9BB8 003E59F8  38 61 01 DC */	addi r3, r1, 0x1dc
/* 803E9BBC 003E59FC  4B D9 85 89 */	bl __as__Q33hel4math10Direction3FRCQ33hel4math10Direction3
/* 803E9BC0 003E5A00  C0 02 E0 D4 */	lfs f0, "@57756"@sda21(r2)
/* 803E9BC4 003E5A04  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803E9BC8 003E5A08  C0 22 E0 D0 */	lfs f1, "@57755"@sda21(r2)
/* 803E9BCC 003E5A0C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 803E9BD0 003E5A10  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 803E9BD4 003E5A14  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 803E9BD8 003E5A18  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 803E9BDC 003E5A1C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803E9BE0 003E5A20  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 803E9BE4 003E5A24  C0 02 E0 D8 */	lfs f0, "@57757"@sda21(r2)
/* 803E9BE8 003E5A28  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803E9BEC 003E5A2C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 803E9BF0 003E5A30  38 61 00 C8 */	addi r3, r1, 0xc8
/* 803E9BF4 003E5A34  38 81 00 20 */	addi r4, r1, 0x20
/* 803E9BF8 003E5A38  38 A1 00 14 */	addi r5, r1, 0x14
/* 803E9BFC 003E5A3C  38 C1 00 08 */	addi r6, r1, 0x8
/* 803E9C00 003E5A40  4B DB 44 F1 */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 803E9C04 003E5A44  7C 64 1B 78 */	mr r4, r3
/* 803E9C08 003E5A48  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 803E9C0C 003E5A4C  4B D9 85 39 */	bl __as__Q33hel4math10Direction3FRCQ33hel4math10Direction3
/* 803E9C10 003E5A50  38 61 00 98 */	addi r3, r1, 0x98
/* 803E9C14 003E5A54  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 803E9C18 003E5A58  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 803E9C1C 003E5A5C  C0 22 E0 E0 */	lfs f1, "@57759"@sda21(r2)
/* 803E9C20 003E5A60  4B DB 4A 75 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 803E9C24 003E5A64  38 61 01 88 */	addi r3, r1, 0x188
/* 803E9C28 003E5A68  38 81 00 98 */	addi r4, r1, 0x98
/* 803E9C2C 003E5A6C  4B D9 28 DD */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
.global lbl_803E9C30
lbl_803E9C30:
/* 803E9C30 003E5A70  7F C3 F3 78 */	mr r3, r30
/* 803E9C34 003E5A74  4B D1 6B AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9C38 003E5A78  4B FF 14 E9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E9C3C 003E5A7C  4B DB CF CD */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E9C40 003E5A80  38 80 01 71 */	li r4, 0x171
/* 803E9C44 003E5A84  38 A0 00 00 */	li r5, 0x0
/* 803E9C48 003E5A88  38 C1 01 DC */	addi r6, r1, 0x1dc
/* 803E9C4C 003E5A8C  4B E8 44 ED */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 803E9C50 003E5A90  7F C3 F3 78 */	mr r3, r30
/* 803E9C54 003E5A94  4B D1 6B 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9C58 003E5A98  4B FF 14 C9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E9C5C 003E5A9C  4B DB CF AD */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E9C60 003E5AA0  38 80 01 6B */	li r4, 0x16b
/* 803E9C64 003E5AA4  38 A0 00 00 */	li r5, 0x0
/* 803E9C68 003E5AA8  4B E8 43 11 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E9C6C 003E5AAC  7F C3 F3 78 */	mr r3, r30
/* 803E9C70 003E5AB0  4B D1 6B 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9C74 003E5AB4  4B FF 14 AD */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E9C78 003E5AB8  4B DB CF 91 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E9C7C 003E5ABC  38 80 01 72 */	li r4, 0x172
/* 803E9C80 003E5AC0  38 A0 00 00 */	li r5, 0x0
/* 803E9C84 003E5AC4  38 C1 01 B8 */	addi r6, r1, 0x1b8
/* 803E9C88 003E5AC8  4B E8 44 B1 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 803E9C8C 003E5ACC  7F C3 F3 78 */	mr r3, r30
/* 803E9C90 003E5AD0  4B D1 6B 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9C94 003E5AD4  4B FF 14 85 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E9C98 003E5AD8  38 81 01 88 */	addi r4, r1, 0x188
/* 803E9C9C 003E5ADC  4B E8 76 7D */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 803E9CA0 003E5AE0  7F C3 F3 78 */	mr r3, r30
/* 803E9CA4 003E5AE4  4B D1 6B 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9CA8 003E5AE8  4B FF 14 71 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E9CAC 003E5AEC  38 80 00 00 */	li r4, 0x0
/* 803E9CB0 003E5AF0  4B E8 75 CD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803E9CB4 003E5AF4  7F C3 F3 78 */	mr r3, r30
/* 803E9CB8 003E5AF8  4B D1 6B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9CBC 003E5AFC  4B FF 14 85 */	bl landConstraint__Q43scn4step6weapon6WeaponFv
/* 803E9CC0 003E5B00  38 80 00 03 */	li r4, 0x3
/* 803E9CC4 003E5B04  4B E8 54 D1 */	bl setMode__Q43scn4step5chara14LandConstraintFQ53scn4step5chara14LandConstraint4Mode
/* 803E9CC8 003E5B08  7F C3 F3 78 */	mr r3, r30
/* 803E9CCC 003E5B0C  83 E1 02 0C */	lwz r31, 0x20c(r1)
/* 803E9CD0 003E5B10  83 C1 02 08 */	lwz r30, 0x208(r1)
/* 803E9CD4 003E5B14  80 01 02 14 */	lwz r0, 0x214(r1)
/* 803E9CD8 003E5B18  7C 08 03 A6 */	mtlr r0
/* 803E9CDC 003E5B1C  38 21 02 10 */	addi r1, r1, 0x210
/* 803E9CE0 003E5B20  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon17tsukikageshuriken9StateMainFv
procMove__Q53scn4step6weapon17tsukikageshuriken9StateMainFv:
/* 803E9CE4 003E5B24  4B FF FA 4C */	b procMove__Q53scn4step6weapon12jucklecutter9StateMainFv

.global procFixPos__Q53scn4step6weapon17tsukikageshuriken9StateMainFv
procFixPos__Q53scn4step6weapon17tsukikageshuriken9StateMainFv:
/* 803E9CE8 003E5B28  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E9CEC 003E5B2C  7C 08 02 A6 */	mflr r0
/* 803E9CF0 003E5B30  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E9CF4 003E5B34  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803E9CF8 003E5B38  7C 7F 1B 78 */	mr r31, r3
/* 803E9CFC 003E5B3C  4B D1 6A E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9D00 003E5B40  4B FF 14 49 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E9D04 003E5B44  4B FD AE 11 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803E9D08 003E5B48  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E9D0C 003E5B4C  41 82 00 BC */	beq lbl_803E9DC8
/* 803E9D10 003E5B50  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 803E9D14 003E5B54  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E9D18 003E5B58  40 82 00 B0 */	bne lbl_803E9DC8
/* 803E9D1C 003E5B5C  7F E3 FB 78 */	mr r3, r31
/* 803E9D20 003E5B60  4B D1 6A C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9D24 003E5B64  4B FF 14 05 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803E9D28 003E5B68  38 80 02 24 */	li r4, 0x224
/* 803E9D2C 003E5B6C  48 01 8F A9 */	bl start__Q23snd11SERequestorFUl
/* 803E9D30 003E5B70  7F E3 FB 78 */	mr r3, r31
/* 803E9D34 003E5B74  4B D1 6A AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9D38 003E5B78  4B FF 13 E1 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E9D3C 003E5B7C  4B E8 77 B5 */	bl anim__Q43scn4step5chara5ModelFv
/* 803E9D40 003E5B80  C0 22 E0 D0 */	lfs f1, "@57755"@sda21(r2)
/* 803E9D44 003E5B84  4B DA F9 CD */	bl setFrameRate__Q24gobj4AnimFf
/* 803E9D48 003E5B88  7F E3 FB 78 */	mr r3, r31
/* 803E9D4C 003E5B8C  4B D1 6A 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9D50 003E5B90  4B FF 13 D1 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E9D54 003E5B94  4B DB CE B5 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E9D58 003E5B98  4B E8 45 D1 */	bl release__Q43scn4step5chara6EffectFv
/* 803E9D5C 003E5B9C  7F E3 FB 78 */	mr r3, r31
/* 803E9D60 003E5BA0  4B D1 6A 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9D64 003E5BA4  4B FF 13 BD */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E9D68 003E5BA8  4B DB CE A1 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E9D6C 003E5BAC  38 80 00 3A */	li r4, 0x3a
/* 803E9D70 003E5BB0  38 A0 00 00 */	li r5, 0x0
/* 803E9D74 003E5BB4  C0 22 E0 E4 */	lfs f1, "@57805"@sda21(r2)
/* 803E9D78 003E5BB8  4B E8 42 5D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlf
/* 803E9D7C 003E5BBC  7F E3 FB 78 */	mr r3, r31
/* 803E9D80 003E5BC0  4B D1 6A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9D84 003E5BC4  4B FF 13 C5 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E9D88 003E5BC8  38 80 00 00 */	li r4, 0x0
/* 803E9D8C 003E5BCC  4B FE D9 ED */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803E9D90 003E5BD0  7F E3 FB 78 */	mr r3, r31
/* 803E9D94 003E5BD4  4B D1 6A 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9D98 003E5BD8  4B FF 13 79 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E9D9C 003E5BDC  4B DB 15 F5 */	bl resetVelocity__Q24gobj4MoveFv
/* 803E9DA0 003E5BE0  7F E3 FB 78 */	mr r3, r31
/* 803E9DA4 003E5BE4  4B D1 6A 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9DA8 003E5BE8  4B FF 13 89 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E9DAC 003E5BEC  4B E8 89 89 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803E9DB0 003E5BF0  7F E3 FB 78 */	mr r3, r31
/* 803E9DB4 003E5BF4  4B D1 6A 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9DB8 003E5BF8  4B FF 13 79 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E9DBC 003E5BFC  4B E8 89 71 */	bl clearHit__Q43scn4step5chara11ObjCollLiteFv
/* 803E9DC0 003E5C00  38 00 00 01 */	li r0, 0x1
/* 803E9DC4 003E5C04  98 1F 00 14 */	stb r0, 0x14(r31)
.global lbl_803E9DC8
lbl_803E9DC8:
/* 803E9DC8 003E5C08  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 803E9DCC 003E5C0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E9DD0 003E5C10  41 82 00 94 */	beq lbl_803E9E64
/* 803E9DD4 003E5C14  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803E9DD8 003E5C18  38 03 00 01 */	addi r0, r3, 0x1
/* 803E9DDC 003E5C1C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803E9DE0 003E5C20  7F E3 FB 78 */	mr r3, r31
/* 803E9DE4 003E5C24  4B D1 69 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9DE8 003E5C28  4B FF 13 21 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E9DEC 003E5C2C  7C 64 1B 78 */	mr r4, r3
/* 803E9DF0 003E5C30  38 61 00 10 */	addi r3, r1, 0x10
/* 803E9DF4 003E5C34  4B E8 58 C1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E9DF8 003E5C38  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803E9DFC 003E5C3C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803E9E00 003E5C40  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803E9E04 003E5C44  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 803E9E08 003E5C48  7F E3 FB 78 */	mr r3, r31
/* 803E9E0C 003E5C4C  4B D1 69 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9E10 003E5C50  4B C8 B9 21 */	bl GKI_getfirst
/* 803E9E14 003E5C54  4B E3 6E E1 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 803E9E18 003E5C58  4B C3 A6 89 */	bl DefaultSwitchThreadCallback
/* 803E9E1C 003E5C5C  38 81 00 08 */	addi r4, r1, 0x8
/* 803E9E20 003E5C60  4B DC 81 31 */	bl isExistLand__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 803E9E24 003E5C64  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 803E9E28 003E5C68  28 00 00 1E */	cmplwi r0, 0x1e
/* 803E9E2C 003E5C6C  41 82 00 0C */	beq lbl_803E9E38
/* 803E9E30 003E5C70  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E9E34 003E5C74  41 82 00 30 */	beq lbl_803E9E64
.global lbl_803E9E38
lbl_803E9E38:
/* 803E9E38 003E5C78  7F E3 FB 78 */	mr r3, r31
/* 803E9E3C 003E5C7C  4B D1 69 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9E40 003E5C80  4B C8 B8 F1 */	bl GKI_getfirst
/* 803E9E44 003E5C84  4B E1 B7 85 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803E9E48 003E5C88  38 63 00 08 */	addi r3, r3, 0x8
/* 803E9E4C 003E5C8C  38 80 00 98 */	li r4, 0x98
/* 803E9E50 003E5C90  38 A1 00 10 */	addi r5, r1, 0x10
/* 803E9E54 003E5C94  4B E8 E1 21 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803E9E58 003E5C98  7F E3 FB 78 */	mr r3, r31
/* 803E9E5C 003E5C9C  4B D1 69 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9E60 003E5CA0  4B FF 11 69 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E9E64
lbl_803E9E64:
/* 803E9E64 003E5CA4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803E9E68 003E5CA8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E9E6C 003E5CAC  7C 08 03 A6 */	mtlr r0
/* 803E9E70 003E5CB0  38 21 00 30 */	addi r1, r1, 0x30
/* 803E9E74 003E5CB4  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon17tsukikageshuriken9StateMainFv
procObjCollReact__Q53scn4step6weapon17tsukikageshuriken9StateMainFv:
/* 803E9E78 003E5CB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E9E7C 003E5CBC  7C 08 02 A6 */	mflr r0
/* 803E9E80 003E5CC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E9E84 003E5CC4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E9E88 003E5CC8  7C 7F 1B 78 */	mr r31, r3
/* 803E9E8C 003E5CCC  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803E9E90 003E5CD0  38 84 00 01 */	addi r4, r4, 0x1
/* 803E9E94 003E5CD4  90 83 00 08 */	stw r4, 0x8(r3)
/* 803E9E98 003E5CD8  88 03 00 14 */	lbz r0, 0x14(r3)
/* 803E9E9C 003E5CDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E9EA0 003E5CE0  40 82 00 B4 */	bne lbl_803E9F54
/* 803E9EA4 003E5CE4  28 04 00 FA */	cmplwi r4, 0xfa
/* 803E9EA8 003E5CE8  41 82 00 54 */	beq lbl_803E9EFC
/* 803E9EAC 003E5CEC  4B D1 69 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9EB0 003E5CF0  4B FF 12 81 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E9EB4 003E5CF4  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 803E9EB8 003E5CF8  4B DE C5 F1 */	bl isCollide__Q25ocoll3HitCFv
/* 803E9EBC 003E5CFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E9EC0 003E5D00  40 82 00 3C */	bne lbl_803E9EFC
/* 803E9EC4 003E5D04  7F E3 FB 78 */	mr r3, r31
/* 803E9EC8 003E5D08  4B D1 69 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9ECC 003E5D0C  4B FF 12 65 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E9ED0 003E5D10  4B FE DF 65 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E9ED4 003E5D14  4B DE A5 F5 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803E9ED8 003E5D18  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E9EDC 003E5D1C  40 82 00 20 */	bne lbl_803E9EFC
/* 803E9EE0 003E5D20  7F E3 FB 78 */	mr r3, r31
/* 803E9EE4 003E5D24  4B D1 68 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9EE8 003E5D28  4B FF 12 49 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E9EEC 003E5D2C  4B FE DF 49 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E9EF0 003E5D30  4B DE A3 A1 */	bl isCollide__Q25ocoll6AttackCFv
/* 803E9EF4 003E5D34  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E9EF8 003E5D38  41 82 00 5C */	beq lbl_803E9F54
.global lbl_803E9EFC
lbl_803E9EFC:
/* 803E9EFC 003E5D3C  7F E3 FB 78 */	mr r3, r31
/* 803E9F00 003E5D40  4B D1 68 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9F04 003E5D44  4B FF 12 1D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E9F08 003E5D48  4B DB CD 01 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E9F0C 003E5D4C  4B E8 44 1D */	bl release__Q43scn4step5chara6EffectFv
/* 803E9F10 003E5D50  7F E3 FB 78 */	mr r3, r31
/* 803E9F14 003E5D54  4B D1 68 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9F18 003E5D58  4B FF 11 F1 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E9F1C 003E5D5C  7C 64 1B 78 */	mr r4, r3
/* 803E9F20 003E5D60  38 61 00 08 */	addi r3, r1, 0x8
/* 803E9F24 003E5D64  4B E8 57 91 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E9F28 003E5D68  7F E3 FB 78 */	mr r3, r31
/* 803E9F2C 003E5D6C  4B D1 68 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9F30 003E5D70  4B C8 B8 01 */	bl GKI_getfirst
/* 803E9F34 003E5D74  4B E1 B6 95 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803E9F38 003E5D78  38 63 00 08 */	addi r3, r3, 0x8
/* 803E9F3C 003E5D7C  38 80 00 98 */	li r4, 0x98
/* 803E9F40 003E5D80  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E9F44 003E5D84  4B E8 E0 31 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803E9F48 003E5D88  7F E3 FB 78 */	mr r3, r31
/* 803E9F4C 003E5D8C  4B D1 68 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9F50 003E5D90  4B FF 10 79 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E9F54
lbl_803E9F54:
/* 803E9F54 003E5D94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E9F58 003E5D98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E9F5C 003E5D9C  7C 08 03 A6 */	mtlr r0
/* 803E9F60 003E5DA0  38 21 00 20 */	addi r1, r1, 0x20
/* 803E9F64 003E5DA4  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon17tsukikageshuriken9StateMainFv
__dt__Q53scn4step6weapon17tsukikageshuriken9StateMainFv:
/* 803E9F68 003E5DA8  4B FE EA D8 */	b __dt__Q43scn4step6weapon11StateNormalFv
.global __ct__Q53scn4step6weapon15knucklejoehadou9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon15knucklejoehadou9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E9F6C 003E5DAC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803E9F70 003E5DB0  7C 08 02 A6 */	mflr r0
/* 803E9F74 003E5DB4  90 01 00 44 */	stw r0, 0x44(r1)
/* 803E9F78 003E5DB8  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803E9F7C 003E5DBC  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 803E9F80 003E5DC0  39 61 00 30 */	addi r11, r1, 0x30
/* 803E9F84 003E5DC4  4B C1 D3 BD */	bl lbl_80007340
/* 803E9F88 003E5DC8  7C 7C 1B 78 */	mr r28, r3
/* 803E9F8C 003E5DCC  4B FE E9 B5 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E9F90 003E5DD0  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon15knucklejoehadou9StateMain@ha
/* 803E9F94 003E5DD4  38 03 4C 10 */	addi r0, r3, __vt__Q53scn4step6weapon15knucklejoehadou9StateMain@l
/* 803E9F98 003E5DD8  90 1C 00 00 */	stw r0, 0x0(r28)
/* 803E9F9C 003E5DDC  38 00 00 00 */	li r0, 0x0
/* 803E9FA0 003E5DE0  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803E9FA4 003E5DE4  98 1C 00 0C */	stb r0, 0xc(r28)
/* 803E9FA8 003E5DE8  7F 83 E3 78 */	mr r3, r28
/* 803E9FAC 003E5DEC  4B D1 68 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9FB0 003E5DF0  4B FF 11 81 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E9FB4 003E5DF4  38 80 01 D1 */	li r4, 0x1d1
/* 803E9FB8 003E5DF8  4B E8 88 E5 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E9FBC 003E5DFC  7F 83 E3 78 */	mr r3, r28
/* 803E9FC0 003E5E00  4B D1 68 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9FC4 003E5E04  4B FF 11 15 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E9FC8 003E5E08  4B FE E5 99 */	bl knucklejoeHadou__Q43scn4step6weapon5ParamCFv
/* 803E9FCC 003E5E0C  7C 7D 1B 78 */	mr r29, r3
/* 803E9FD0 003E5E10  7F 83 E3 78 */	mr r3, r28
/* 803E9FD4 003E5E14  4B D1 68 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9FD8 003E5E18  4B FF 11 29 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E9FDC 003E5E1C  4B DB 20 C5 */	bl getSign__Q24gobj6TargetCFv
/* 803E9FE0 003E5E20  FF E0 08 90 */	fmr f31, f1
/* 803E9FE4 003E5E24  38 61 00 08 */	addi r3, r1, 0x8
/* 803E9FE8 003E5E28  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 803E9FEC 003E5E2C  EC 21 00 32 */	fmuls f1, f1, f0
/* 803E9FF0 003E5E30  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 803E9FF4 003E5E34  4B DB 53 B5 */	bl set__Q33hel4math7Vector2Fff
/* 803E9FF8 003E5E38  7C 7E 1B 78 */	mr r30, r3
/* 803E9FFC 003E5E3C  38 61 00 10 */	addi r3, r1, 0x10
/* 803EA000 003E5E40  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 803EA004 003E5E44  EC 3F 00 32 */	fmuls f1, f31, f0
/* 803EA008 003E5E48  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 803EA00C 003E5E4C  4B DB 53 9D */	bl set__Q33hel4math7Vector2Fff
/* 803EA010 003E5E50  7C 7F 1B 78 */	mr r31, r3
/* 803EA014 003E5E54  7F 83 E3 78 */	mr r3, r28
/* 803EA018 003E5E58  4B D1 67 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA01C 003E5E5C  4B FF 11 15 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EA020 003E5E60  38 80 00 00 */	li r4, 0x0
/* 803EA024 003E5E64  C0 3D 00 04 */	lfs f1, 0x4(r29)
/* 803EA028 003E5E68  7F E5 FB 78 */	mr r5, r31
/* 803EA02C 003E5E6C  7F C6 F3 78 */	mr r6, r30
/* 803EA030 003E5E70  4B E8 87 9D */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803EA034 003E5E74  7F 83 E3 78 */	mr r3, r28
/* 803EA038 003E5E78  4B D1 67 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA03C 003E5E7C  4B FF 10 E5 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EA040 003E5E80  4B DB CB C9 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EA044 003E5E84  38 80 00 A9 */	li r4, 0xa9
/* 803EA048 003E5E88  38 A0 00 00 */	li r5, 0x0
/* 803EA04C 003E5E8C  4B E8 3F 2D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803EA050 003E5E90  7F 83 E3 78 */	mr r3, r28
/* 803EA054 003E5E94  38 00 00 38 */	li r0, 0x38
/* 803EA058 003E5E98  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EA05C 003E5E9C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803EA060 003E5EA0  39 61 00 30 */	addi r11, r1, 0x30
/* 803EA064 003E5EA4  4B C1 D3 29 */	bl lbl_8000738C
/* 803EA068 003E5EA8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803EA06C 003E5EAC  7C 08 03 A6 */	mtlr r0
/* 803EA070 003E5EB0  38 21 00 40 */	addi r1, r1, 0x40
/* 803EA074 003E5EB4  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon15knucklejoehadou9StateMainFv
__dt__Q53scn4step6weapon15knucklejoehadou9StateMainFv:
/* 803EA078 003E5EB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EA07C 003E5EBC  7C 08 02 A6 */	mflr r0
/* 803EA080 003E5EC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EA084 003E5EC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EA088 003E5EC8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EA08C 003E5ECC  7C 7E 1B 78 */	mr r30, r3
/* 803EA090 003E5ED0  7C 9F 23 78 */	mr r31, r4
/* 803EA094 003E5ED4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EA098 003E5ED8  41 82 00 40 */	beq lbl_803EA0D8
/* 803EA09C 003E5EDC  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon15knucklejoehadou9StateMain@ha
/* 803EA0A0 003E5EE0  38 04 4C 10 */	addi r0, r4, __vt__Q53scn4step6weapon15knucklejoehadou9StateMain@l
/* 803EA0A4 003E5EE4  90 03 00 00 */	stw r0, 0x0(r3)
/* 803EA0A8 003E5EE8  4B D1 67 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA0AC 003E5EEC  4B FF 10 75 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EA0B0 003E5EF0  4B DB CB 59 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EA0B4 003E5EF4  4B E8 42 75 */	bl release__Q43scn4step5chara6EffectFv
/* 803EA0B8 003E5EF8  7F C3 F3 78 */	mr r3, r30
/* 803EA0BC 003E5EFC  38 80 00 00 */	li r4, 0x0
/* 803EA0C0 003E5F00  4B FE E8 A9 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803EA0C4 003E5F04  7F E0 07 34 */	extsh r0, r31
/* 803EA0C8 003E5F08  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EA0CC 003E5F0C  40 81 00 0C */	ble lbl_803EA0D8
/* 803EA0D0 003E5F10  7F C3 F3 78 */	mr r3, r30
/* 803EA0D4 003E5F14  4B DD 56 41 */	bl __dl__FPv
.global lbl_803EA0D8
lbl_803EA0D8:
/* 803EA0D8 003E5F18  7F C3 F3 78 */	mr r3, r30
/* 803EA0DC 003E5F1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EA0E0 003E5F20  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EA0E4 003E5F24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EA0E8 003E5F28  7C 08 03 A6 */	mtlr r0
/* 803EA0EC 003E5F2C  38 21 00 10 */	addi r1, r1, 0x10
/* 803EA0F0 003E5F30  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon15knucklejoehadou9StateMainFv
procAnim__Q53scn4step6weapon15knucklejoehadou9StateMainFv:
/* 803EA0F4 003E5F34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EA0F8 003E5F38  7C 08 02 A6 */	mflr r0
/* 803EA0FC 003E5F3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EA100 003E5F40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EA104 003E5F44  7C 7F 1B 78 */	mr r31, r3
/* 803EA108 003E5F48  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803EA10C 003E5F4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EA110 003E5F50  41 82 00 10 */	beq lbl_803EA120
/* 803EA114 003E5F54  4B D1 66 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA118 003E5F58  4B FF 0E B1 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803EA11C 003E5F5C  48 00 00 34 */	b lbl_803EA150
.global lbl_803EA120
lbl_803EA120:
/* 803EA120 003E5F60  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803EA124 003E5F64  38 04 00 01 */	addi r0, r4, 0x1
/* 803EA128 003E5F68  90 03 00 08 */	stw r0, 0x8(r3)
/* 803EA12C 003E5F6C  4B D1 66 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA130 003E5F70  4B FF 0F A9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EA134 003E5F74  4B FE E4 2D */	bl knucklejoeHadou__Q43scn4step6weapon5ParamCFv
/* 803EA138 003E5F78  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803EA13C 003E5F7C  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803EA140 003E5F80  7C 03 00 40 */	cmplw r3, r0
/* 803EA144 003E5F84  41 81 00 0C */	bgt lbl_803EA150
/* 803EA148 003E5F88  7F E3 FB 78 */	mr r3, r31
/* 803EA14C 003E5F8C  48 00 01 5D */	bl dead__Q53scn4step6weapon15knucklejoehadou9StateMainFv
.global lbl_803EA150
lbl_803EA150:
/* 803EA150 003E5F90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EA154 003E5F94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EA158 003E5F98  7C 08 03 A6 */	mtlr r0
/* 803EA15C 003E5F9C  38 21 00 10 */	addi r1, r1, 0x10
/* 803EA160 003E5FA0  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon15knucklejoehadou9StateMainFv
procMove__Q53scn4step6weapon15knucklejoehadou9StateMainFv:
/* 803EA164 003E5FA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803EA168 003E5FA8  7C 08 02 A6 */	mflr r0
/* 803EA16C 003E5FAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803EA170 003E5FB0  39 61 00 20 */	addi r11, r1, 0x20
/* 803EA174 003E5FB4  4B C1 D1 CD */	bl lbl_80007340
/* 803EA178 003E5FB8  7C 7C 1B 78 */	mr r28, r3
/* 803EA17C 003E5FBC  4B D1 66 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA180 003E5FC0  4B FF 0F 59 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EA184 003E5FC4  4B FE E3 DD */	bl knucklejoeHadou__Q43scn4step6weapon5ParamCFv
/* 803EA188 003E5FC8  7C 7D 1B 78 */	mr r29, r3
/* 803EA18C 003E5FCC  7F 83 E3 78 */	mr r3, r28
/* 803EA190 003E5FD0  4B D1 66 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA194 003E5FD4  4B FF 0F 45 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EA198 003E5FD8  4B FE E3 C9 */	bl knucklejoeHadou__Q43scn4step6weapon5ParamCFv
/* 803EA19C 003E5FDC  7C 7E 1B 78 */	mr r30, r3
/* 803EA1A0 003E5FE0  7F 83 E3 78 */	mr r3, r28
/* 803EA1A4 003E5FE4  4B D1 66 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA1A8 003E5FE8  4B FF 0F 59 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803EA1AC 003E5FEC  4B D9 75 29 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803EA1B0 003E5FF0  7C 7F 1B 78 */	mr r31, r3
/* 803EA1B4 003E5FF4  7F 83 E3 78 */	mr r3, r28
/* 803EA1B8 003E5FF8  4B D1 66 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA1BC 003E5FFC  4B FF 0F 55 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EA1C0 003E6000  7F E4 FB 78 */	mr r4, r31
/* 803EA1C4 003E6004  38 BE 00 14 */	addi r5, r30, 0x14
/* 803EA1C8 003E6008  38 DD 00 20 */	addi r6, r29, 0x20
/* 803EA1CC 003E600C  4B DB 13 11 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 803EA1D0 003E6010  39 61 00 20 */	addi r11, r1, 0x20
/* 803EA1D4 003E6014  4B C1 D1 B9 */	bl lbl_8000738C
/* 803EA1D8 003E6018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803EA1DC 003E601C  7C 08 03 A6 */	mtlr r0
/* 803EA1E0 003E6020  38 21 00 20 */	addi r1, r1, 0x20
/* 803EA1E4 003E6024  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon15knucklejoehadou9StateMainFv
procFixPos__Q53scn4step6weapon15knucklejoehadou9StateMainFv:
/* 803EA1E8 003E6028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EA1EC 003E602C  7C 08 02 A6 */	mflr r0
/* 803EA1F0 003E6030  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EA1F4 003E6034  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EA1F8 003E6038  7C 7F 1B 78 */	mr r31, r3
/* 803EA1FC 003E603C  4B D1 65 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA200 003E6040  4B FF 0F 61 */	bl water__Q43scn4step6weapon6WeaponFv
/* 803EA204 003E6044  4B DF 10 31 */	bl isReqClose__Q25pause9ComponentCFv
/* 803EA208 003E6048  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EA20C 003E604C  41 82 00 0C */	beq lbl_803EA218
/* 803EA210 003E6050  7F E3 FB 78 */	mr r3, r31
/* 803EA214 003E6054  48 00 00 95 */	bl dead__Q53scn4step6weapon15knucklejoehadou9StateMainFv
.global lbl_803EA218
lbl_803EA218:
/* 803EA218 003E6058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EA21C 003E605C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EA220 003E6060  7C 08 03 A6 */	mtlr r0
/* 803EA224 003E6064  38 21 00 10 */	addi r1, r1, 0x10
/* 803EA228 003E6068  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon15knucklejoehadou9StateMainFv
procObjCollReact__Q53scn4step6weapon15knucklejoehadou9StateMainFv:
/* 803EA22C 003E606C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EA230 003E6070  7C 08 02 A6 */	mflr r0
/* 803EA234 003E6074  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EA238 003E6078  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EA23C 003E607C  7C 7F 1B 78 */	mr r31, r3
/* 803EA240 003E6080  4B D1 65 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA244 003E6084  4B FF 0E ED */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EA248 003E6088  4B FE DB ED */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803EA24C 003E608C  4B DE A0 45 */	bl isCollide__Q25ocoll6AttackCFv
/* 803EA250 003E6090  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EA254 003E6094  40 82 00 38 */	bne lbl_803EA28C
/* 803EA258 003E6098  7F E3 FB 78 */	mr r3, r31
/* 803EA25C 003E609C  4B D1 65 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA260 003E60A0  4B FF 0E D1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EA264 003E60A4  4B FE DB D1 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803EA268 003E60A8  4B DE A2 61 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803EA26C 003E60AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EA270 003E60B0  40 82 00 1C */	bne lbl_803EA28C
/* 803EA274 003E60B4  7F E3 FB 78 */	mr r3, r31
/* 803EA278 003E60B8  4B D1 65 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA27C 003E60BC  4B FF 0E CD */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803EA280 003E60C0  4B FD A8 95 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803EA284 003E60C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EA288 003E60C8  41 82 00 0C */	beq lbl_803EA294
.global lbl_803EA28C
lbl_803EA28C:
/* 803EA28C 003E60CC  7F E3 FB 78 */	mr r3, r31
/* 803EA290 003E60D0  48 00 00 19 */	bl dead__Q53scn4step6weapon15knucklejoehadou9StateMainFv
.global lbl_803EA294
lbl_803EA294:
/* 803EA294 003E60D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EA298 003E60D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EA29C 003E60DC  7C 08 03 A6 */	mtlr r0
/* 803EA2A0 003E60E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803EA2A4 003E60E4  4E 80 00 20 */	blr
.global dead__Q53scn4step6weapon15knucklejoehadou9StateMainFv
dead__Q53scn4step6weapon15knucklejoehadou9StateMainFv:
/* 803EA2A8 003E60E8  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803EA2AC 003E60EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EA2B0 003E60F0  4C 82 00 20 */	bnelr
/* 803EA2B4 003E60F4  38 00 00 01 */	li r0, 0x1
/* 803EA2B8 003E60F8  98 03 00 0C */	stb r0, 0xc(r3)
/* 803EA2BC 003E60FC  4E 80 00 20 */	blr
.global __ct__Q53scn4step6weapon9snowlball9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon9snowlball9StateMainFPQ43scn4step6weapon6Weapon:
/* 803EA2C0 003E6100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EA2C4 003E6104  7C 08 02 A6 */	mflr r0
/* 803EA2C8 003E6108  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EA2CC 003E610C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EA2D0 003E6110  7C 7F 1B 78 */	mr r31, r3
/* 803EA2D4 003E6114  4B FE E6 6D */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EA2D8 003E6118  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon9snowlball9StateMain@ha
/* 803EA2DC 003E611C  38 03 4C 30 */	addi r0, r3, __vt__Q53scn4step6weapon9snowlball9StateMain@l
/* 803EA2E0 003E6120  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803EA2E4 003E6124  7F E3 FB 78 */	mr r3, r31
/* 803EA2E8 003E6128  4B D1 64 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA2EC 003E612C  4B FF 0E 35 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EA2F0 003E6130  4B DB C9 19 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EA2F4 003E6134  38 80 01 24 */	li r4, 0x124
/* 803EA2F8 003E6138  38 A0 00 00 */	li r5, 0x0
/* 803EA2FC 003E613C  4B E8 3C 7D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803EA300 003E6140  7F E3 FB 78 */	mr r3, r31
/* 803EA304 003E6144  4B D1 64 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA308 003E6148  4B FF 0E 29 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EA30C 003E614C  38 80 01 B0 */	li r4, 0x1b0
/* 803EA310 003E6150  4B E8 85 8D */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803EA314 003E6154  7F E3 FB 78 */	mr r3, r31
/* 803EA318 003E6158  4B D1 64 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA31C 003E615C  4B FF 0E 15 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EA320 003E6160  38 80 00 00 */	li r4, 0x0
/* 803EA324 003E6164  C0 22 E0 E8 */	lfs f1, "@56364_80564068"@sda21(r2)
/* 803EA328 003E6168  4B E8 84 95 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803EA32C 003E616C  7F E3 FB 78 */	mr r3, r31
/* 803EA330 003E6170  4B D1 64 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA334 003E6174  4B FF 0D FD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EA338 003E6178  38 80 00 00 */	li r4, 0x0
/* 803EA33C 003E617C  C0 22 E0 E8 */	lfs f1, "@56364_80564068"@sda21(r2)
/* 803EA340 003E6180  4B E8 83 25 */	bl addHit__Q43scn4step5chara11ObjCollLiteFUlf
/* 803EA344 003E6184  7F E3 FB 78 */	mr r3, r31
/* 803EA348 003E6188  4B D1 64 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA34C 003E618C  4B FF 0D DD */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803EA350 003E6190  38 80 02 35 */	li r4, 0x235
/* 803EA354 003E6194  48 01 89 81 */	bl start__Q23snd11SERequestorFUl
/* 803EA358 003E6198  7F E3 FB 78 */	mr r3, r31
/* 803EA35C 003E619C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EA360 003E61A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EA364 003E61A4  7C 08 03 A6 */	mtlr r0
/* 803EA368 003E61A8  38 21 00 10 */	addi r1, r1, 0x10
/* 803EA36C 003E61AC  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon9snowlball9StateMainFv
procMove__Q53scn4step6weapon9snowlball9StateMainFv:
/* 803EA370 003E61B0  4B FF 24 04 */	b procMove__Q53scn4step6weapon11starshotlv19StateMainFv

.global procFixPos__Q53scn4step6weapon9snowlball9StateMainFv
procFixPos__Q53scn4step6weapon9snowlball9StateMainFv:
/* 803EA374 003E61B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803EA378 003E61B8  7C 08 02 A6 */	mflr r0
/* 803EA37C 003E61BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803EA380 003E61C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803EA384 003E61C4  7C 7F 1B 78 */	mr r31, r3
/* 803EA388 003E61C8  4B D1 64 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA38C 003E61CC  4B FF 0D BD */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803EA390 003E61D0  4B FD A7 85 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803EA394 003E61D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EA398 003E61D8  41 82 00 80 */	beq lbl_803EA418
/* 803EA39C 003E61DC  7F E3 FB 78 */	mr r3, r31
/* 803EA3A0 003E61E0  4B D1 64 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA3A4 003E61E4  4B FF 0D 7D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EA3A8 003E61E8  4B DB C8 61 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EA3AC 003E61EC  4B E8 3F 7D */	bl release__Q43scn4step5chara6EffectFv
/* 803EA3B0 003E61F0  7F E3 FB 78 */	mr r3, r31
/* 803EA3B4 003E61F4  4B D1 64 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA3B8 003E61F8  4B FF 0D 51 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EA3BC 003E61FC  7C 64 1B 78 */	mr r4, r3
/* 803EA3C0 003E6200  38 61 00 08 */	addi r3, r1, 0x8
/* 803EA3C4 003E6204  4B E8 52 F1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803EA3C8 003E6208  7F E3 FB 78 */	mr r3, r31
/* 803EA3CC 003E620C  4B D1 64 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA3D0 003E6210  4B FF 0D 51 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EA3D4 003E6214  4B DB C8 35 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EA3D8 003E6218  38 80 01 25 */	li r4, 0x125
/* 803EA3DC 003E621C  38 A1 00 08 */	addi r5, r1, 0x8
/* 803EA3E0 003E6220  4B E8 3B 79 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803EA3E4 003E6224  7F E3 FB 78 */	mr r3, r31
/* 803EA3E8 003E6228  4B D1 63 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA3EC 003E622C  4B FF 0D 3D */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803EA3F0 003E6230  48 01 89 49 */	bl stop__Q23snd11SERequestorFv
/* 803EA3F4 003E6234  7F E3 FB 78 */	mr r3, r31
/* 803EA3F8 003E6238  4B D1 63 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA3FC 003E623C  4B C8 B3 35 */	bl GKI_getfirst
/* 803EA400 003E6240  4B E0 1C 59 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803EA404 003E6244  38 80 02 36 */	li r4, 0x236
/* 803EA408 003E6248  4B E8 DF AD */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803EA40C 003E624C  7F E3 FB 78 */	mr r3, r31
/* 803EA410 003E6250  4B D1 63 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA414 003E6254  4B FF 0B B5 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803EA418
lbl_803EA418:
/* 803EA418 003E6258  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803EA41C 003E625C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803EA420 003E6260  7C 08 03 A6 */	mtlr r0
/* 803EA424 003E6264  38 21 00 20 */	addi r1, r1, 0x20
/* 803EA428 003E6268  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon9snowlball9StateMainFv
procObjCollReact__Q53scn4step6weapon9snowlball9StateMainFv:
/* 803EA42C 003E626C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803EA430 003E6270  7C 08 02 A6 */	mflr r0
/* 803EA434 003E6274  90 01 00 24 */	stw r0, 0x24(r1)
/* 803EA438 003E6278  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803EA43C 003E627C  7C 7F 1B 78 */	mr r31, r3
/* 803EA440 003E6280  4B D1 63 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA444 003E6284  4B FF 0C ED */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EA448 003E6288  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 803EA44C 003E628C  4B DE C0 5D */	bl isCollide__Q25ocoll3HitCFv
/* 803EA450 003E6290  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EA454 003E6294  40 82 00 3C */	bne lbl_803EA490
/* 803EA458 003E6298  7F E3 FB 78 */	mr r3, r31
/* 803EA45C 003E629C  4B D1 63 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA460 003E62A0  4B FF 0C D1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EA464 003E62A4  4B FE D9 D1 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803EA468 003E62A8  4B DE A0 61 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803EA46C 003E62AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EA470 003E62B0  40 82 00 20 */	bne lbl_803EA490
/* 803EA474 003E62B4  7F E3 FB 78 */	mr r3, r31
/* 803EA478 003E62B8  4B D1 63 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA47C 003E62BC  4B FF 0C B5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EA480 003E62C0  4B FE D9 B5 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803EA484 003E62C4  4B DE 9E 0D */	bl isCollide__Q25ocoll6AttackCFv
/* 803EA488 003E62C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EA48C 003E62CC  41 82 00 80 */	beq lbl_803EA50C
.global lbl_803EA490
lbl_803EA490:
/* 803EA490 003E62D0  7F E3 FB 78 */	mr r3, r31
/* 803EA494 003E62D4  4B D1 63 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA498 003E62D8  4B FF 0C 89 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EA49C 003E62DC  4B DB C7 6D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EA4A0 003E62E0  4B E8 3E 89 */	bl release__Q43scn4step5chara6EffectFv
/* 803EA4A4 003E62E4  7F E3 FB 78 */	mr r3, r31
/* 803EA4A8 003E62E8  4B D1 63 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA4AC 003E62EC  4B FF 0C 5D */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EA4B0 003E62F0  7C 64 1B 78 */	mr r4, r3
/* 803EA4B4 003E62F4  38 61 00 08 */	addi r3, r1, 0x8
/* 803EA4B8 003E62F8  4B E8 51 FD */	bl pos__Q43scn4step5chara8LocationCFv
/* 803EA4BC 003E62FC  7F E3 FB 78 */	mr r3, r31
/* 803EA4C0 003E6300  4B D1 63 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA4C4 003E6304  4B FF 0C 5D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EA4C8 003E6308  4B DB C7 41 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EA4CC 003E630C  38 80 01 25 */	li r4, 0x125
/* 803EA4D0 003E6310  38 A1 00 08 */	addi r5, r1, 0x8
/* 803EA4D4 003E6314  4B E8 3A 85 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803EA4D8 003E6318  7F E3 FB 78 */	mr r3, r31
/* 803EA4DC 003E631C  4B D1 63 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA4E0 003E6320  4B FF 0C 49 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803EA4E4 003E6324  48 01 88 55 */	bl stop__Q23snd11SERequestorFv
/* 803EA4E8 003E6328  7F E3 FB 78 */	mr r3, r31
/* 803EA4EC 003E632C  4B D1 62 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA4F0 003E6330  4B C8 B2 41 */	bl GKI_getfirst
/* 803EA4F4 003E6334  4B E0 1B 65 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803EA4F8 003E6338  38 80 02 36 */	li r4, 0x236
/* 803EA4FC 003E633C  4B E8 DE B9 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803EA500 003E6340  7F E3 FB 78 */	mr r3, r31
/* 803EA504 003E6344  4B D1 62 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA508 003E6348  4B FF 0A C1 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803EA50C
lbl_803EA50C:
/* 803EA50C 003E634C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803EA510 003E6350  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803EA514 003E6354  7C 08 03 A6 */	mtlr r0
/* 803EA518 003E6358  38 21 00 20 */	addi r1, r1, 0x20
/* 803EA51C 003E635C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon9snowlball9StateMainFv
__dt__Q53scn4step6weapon9snowlball9StateMainFv:
/* 803EA520 003E6360  4B FE E5 20 */	b __dt__Q43scn4step6weapon11StateNormalFv
.global __ct__Q53scn4step6weapon10floweffect9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon10floweffect9StateMainFPQ43scn4step6weapon6Weapon:
/* 803EA524 003E6364  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EA528 003E6368  7C 08 02 A6 */	mflr r0
/* 803EA52C 003E636C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EA530 003E6370  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EA534 003E6374  7C 7F 1B 78 */	mr r31, r3
/* 803EA538 003E6378  4B FE E4 09 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EA53C 003E637C  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon10floweffect9StateMain@ha
/* 803EA540 003E6380  38 03 4C 50 */	addi r0, r3, __vt__Q53scn4step6weapon10floweffect9StateMain@l
/* 803EA544 003E6384  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803EA548 003E6388  7F E3 FB 78 */	mr r3, r31
/* 803EA54C 003E638C  4B D1 62 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA550 003E6390  4B FF 0B F9 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803EA554 003E6394  38 80 00 00 */	li r4, 0x0
/* 803EA558 003E6398  4B FE D2 21 */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803EA55C 003E639C  7F E3 FB 78 */	mr r3, r31
/* 803EA560 003E63A0  4B D1 62 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA564 003E63A4  4B FF 0B F5 */	bl culling__Q43scn4step6weapon6WeaponFv
/* 803EA568 003E63A8  38 80 00 00 */	li r4, 0x0
/* 803EA56C 003E63AC  4B E8 33 D1 */	bl setValid__Q43scn4step5chara7CullingFb
/* 803EA570 003E63B0  7F E3 FB 78 */	mr r3, r31
/* 803EA574 003E63B4  4B D1 62 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA578 003E63B8  4B FF 0B F1 */	bl worldCage__Q43scn4step6weapon6WeaponFv
/* 803EA57C 003E63BC  38 80 00 00 */	li r4, 0x0
/* 803EA580 003E63C0  4B E8 92 41 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 803EA584 003E63C4  7F E3 FB 78 */	mr r3, r31
/* 803EA588 003E63C8  4B D1 62 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA58C 003E63CC  4B FF 0B D5 */	bl water__Q43scn4step6weapon6WeaponFv
/* 803EA590 003E63D0  38 80 00 01 */	li r4, 0x1
/* 803EA594 003E63D4  4B E8 8F 45 */	bl setForbidEffect__Q43scn4step5chara5WaterFb
/* 803EA598 003E63D8  7F E3 FB 78 */	mr r3, r31
/* 803EA59C 003E63DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EA5A0 003E63E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EA5A4 003E63E4  7C 08 03 A6 */	mtlr r0
/* 803EA5A8 003E63E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803EA5AC 003E63EC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon10floweffect9StateMainFv
procAnim__Q53scn4step6weapon10floweffect9StateMainFv:
/* 803EA5B0 003E63F0  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon10floweffect9StateMainFv
procMove__Q53scn4step6weapon10floweffect9StateMainFv:
/* 803EA5B4 003E63F4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon10floweffect9StateMainFv
procFixPos__Q53scn4step6weapon10floweffect9StateMainFv:
/* 803EA5B8 003E63F8  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon10floweffect9StateMainFv
procObjCollReact__Q53scn4step6weapon10floweffect9StateMainFv:
/* 803EA5BC 003E63FC  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon10floweffect9StateMainFv
__dt__Q53scn4step6weapon10floweffect9StateMainFv:
/* 803EA5C0 003E6400  4B FE E4 80 */	b __dt__Q43scn4step6weapon11StateNormalFv
.global __ct__Q53scn4step6weapon13whispytornado9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon13whispytornado9StateMainFPQ43scn4step6weapon6Weapon:
/* 803EA5C4 003E6404  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803EA5C8 003E6408  7C 08 02 A6 */	mflr r0
/* 803EA5CC 003E640C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803EA5D0 003E6410  39 61 00 30 */	addi r11, r1, 0x30
/* 803EA5D4 003E6414  4B C1 CD 6D */	bl lbl_80007340
/* 803EA5D8 003E6418  7C 7C 1B 78 */	mr r28, r3
/* 803EA5DC 003E641C  4B FE E3 65 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EA5E0 003E6420  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon13whispytornado9StateMain@ha
/* 803EA5E4 003E6424  38 03 4C 70 */	addi r0, r3, __vt__Q53scn4step6weapon13whispytornado9StateMain@l
/* 803EA5E8 003E6428  90 1C 00 00 */	stw r0, 0x0(r28)
/* 803EA5EC 003E642C  C0 02 E0 F0 */	lfs f0, "@56231_80564070"@sda21(r2)
/* 803EA5F0 003E6430  D0 1C 00 08 */	stfs f0, 0x8(r28)
/* 803EA5F4 003E6434  7F 83 E3 78 */	mr r3, r28
/* 803EA5F8 003E6438  4B D1 61 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA5FC 003E643C  4B FF 0A DD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EA600 003E6440  4B FE DF 9D */	bl whispyTornado__Q43scn4step6weapon5ParamCFv
/* 803EA604 003E6444  7C 7D 1B 78 */	mr r29, r3
/* 803EA608 003E6448  7F 83 E3 78 */	mr r3, r28
/* 803EA60C 003E644C  4B D1 61 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA610 003E6450  4B FF 0B 21 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EA614 003E6454  38 80 01 C6 */	li r4, 0x1c6
/* 803EA618 003E6458  4B E8 82 85 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803EA61C 003E645C  38 61 00 08 */	addi r3, r1, 0x8
/* 803EA620 003E6460  38 9D 00 10 */	addi r4, r29, 0x10
/* 803EA624 003E6464  4B D6 13 45 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803EA628 003E6468  7C 7E 1B 78 */	mr r30, r3
/* 803EA62C 003E646C  38 61 00 10 */	addi r3, r1, 0x10
/* 803EA630 003E6470  38 9D 00 08 */	addi r4, r29, 0x8
/* 803EA634 003E6474  4B D6 13 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803EA638 003E6478  7C 7F 1B 78 */	mr r31, r3
/* 803EA63C 003E647C  7F 83 E3 78 */	mr r3, r28
/* 803EA640 003E6480  4B D1 61 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA644 003E6484  4B FF 0A ED */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EA648 003E6488  38 80 00 00 */	li r4, 0x0
/* 803EA64C 003E648C  C0 3D 00 04 */	lfs f1, 0x4(r29)
/* 803EA650 003E6490  7F E5 FB 78 */	mr r5, r31
/* 803EA654 003E6494  7F C6 F3 78 */	mr r6, r30
/* 803EA658 003E6498  4B E8 81 75 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803EA65C 003E649C  7F 83 E3 78 */	mr r3, r28
/* 803EA660 003E64A0  4B D1 61 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA664 003E64A4  4B FF 0A BD */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EA668 003E64A8  4B DB C5 A1 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EA66C 003E64AC  38 80 01 CE */	li r4, 0x1ce
/* 803EA670 003E64B0  38 A0 00 00 */	li r5, 0x0
/* 803EA674 003E64B4  4B E8 39 05 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803EA678 003E64B8  7F 83 E3 78 */	mr r3, r28
/* 803EA67C 003E64BC  4B D1 61 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA680 003E64C0  4B FF 0A A1 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EA684 003E64C4  4B DB C5 85 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EA688 003E64C8  38 80 02 3C */	li r4, 0x23c
/* 803EA68C 003E64CC  38 A0 00 00 */	li r5, 0x0
/* 803EA690 003E64D0  4B E8 38 E9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803EA694 003E64D4  7F 83 E3 78 */	mr r3, r28
/* 803EA698 003E64D8  39 61 00 30 */	addi r11, r1, 0x30
/* 803EA69C 003E64DC  4B C1 CC F1 */	bl lbl_8000738C
/* 803EA6A0 003E64E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803EA6A4 003E64E4  7C 08 03 A6 */	mtlr r0
/* 803EA6A8 003E64E8  38 21 00 30 */	addi r1, r1, 0x30
/* 803EA6AC 003E64EC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon13whispytornado9StateMainFv
procAnim__Q53scn4step6weapon13whispytornado9StateMainFv:
/* 803EA6B0 003E64F0  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon13whispytornado9StateMainFv
procMove__Q53scn4step6weapon13whispytornado9StateMainFv:
/* 803EA6B4 003E64F4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803EA6B8 003E64F8  7C 08 02 A6 */	mflr r0
/* 803EA6BC 003E64FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803EA6C0 003E6500  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803EA6C4 003E6504  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803EA6C8 003E6508  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803EA6CC 003E650C  7C 7F 1B 78 */	mr r31, r3
/* 803EA6D0 003E6510  4B D1 61 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA6D4 003E6514  4B FF 0A 05 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EA6D8 003E6518  4B FE DE C5 */	bl whispyTornado__Q43scn4step6weapon5ParamCFv
/* 803EA6DC 003E651C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803EA6E0 003E6520  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 803EA6E4 003E6524  EC 00 08 2A */	fadds f0, f0, f1
/* 803EA6E8 003E6528  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 803EA6EC 003E652C  7F E3 FB 78 */	mr r3, r31
/* 803EA6F0 003E6530  4B D1 60 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA6F4 003E6534  4B FF 0A 1D */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EA6F8 003E6538  7C 64 1B 78 */	mr r4, r3
/* 803EA6FC 003E653C  38 61 00 0C */	addi r3, r1, 0xc
/* 803EA700 003E6540  4B DB 0C 5D */	bl velocity__Q24gobj4MoveCFv
/* 803EA704 003E6544  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803EA708 003E6548  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 803EA70C 003E654C  EF E0 08 2A */	fadds f31, f0, f1
/* 803EA710 003E6550  7F E3 FB 78 */	mr r3, r31
/* 803EA714 003E6554  4B D1 60 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA718 003E6558  4B FF 09 F9 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EA71C 003E655C  FC 20 F8 90 */	fmr f1, f31
/* 803EA720 003E6560  4B DB 0C 61 */	bl setSpeedV__Q24gobj4MoveFf
/* 803EA724 003E6564  4B DB 12 D1 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 803EA728 003E6568  90 61 00 08 */	stw r3, 0x8(r1)
/* 803EA72C 003E656C  7F E3 FB 78 */	mr r3, r31
/* 803EA730 003E6570  4B D1 60 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA734 003E6574  4B FF 09 DD */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EA738 003E6578  38 81 00 08 */	addi r4, r1, 0x8
/* 803EA73C 003E657C  4B DB 0C ED */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 803EA740 003E6580  38 00 00 28 */	li r0, 0x28
/* 803EA744 003E6584  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EA748 003E6588  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803EA74C 003E658C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803EA750 003E6590  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803EA754 003E6594  7C 08 03 A6 */	mtlr r0
/* 803EA758 003E6598  38 21 00 30 */	addi r1, r1, 0x30
/* 803EA75C 003E659C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon13whispytornado9StateMainFv
procFixPos__Q53scn4step6weapon13whispytornado9StateMainFv:
/* 803EA760 003E65A0  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon13whispytornado9StateMainFv
__dt__Q53scn4step6weapon13whispytornado9StateMainFv:
/* 803EA764 003E65A4  4B FE E2 DC */	b __dt__Q43scn4step6weapon11StateNormalFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon17tsukikageshuriken9StateMain
__vt__Q53scn4step6weapon17tsukikageshuriken9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon17tsukikageshuriken9StateMainFv
	.4byte procAnim__Q43scn4step6weapon9StateBaseFv
	.4byte procMove__Q53scn4step6weapon17tsukikageshuriken9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon17tsukikageshuriken9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon17tsukikageshuriken9StateMainFv

.global __vt__Q53scn4step6weapon15knucklejoehadou9StateMain
__vt__Q53scn4step6weapon15knucklejoehadou9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon15knucklejoehadou9StateMainFv
	.4byte procAnim__Q53scn4step6weapon15knucklejoehadou9StateMainFv
	.4byte procMove__Q53scn4step6weapon15knucklejoehadou9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon15knucklejoehadou9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon15knucklejoehadou9StateMainFv

.global __vt__Q53scn4step6weapon9snowlball9StateMain
__vt__Q53scn4step6weapon9snowlball9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon9snowlball9StateMainFv
	.4byte procAnim__Q43scn4step6weapon9StateBaseFv
	.4byte procMove__Q53scn4step6weapon9snowlball9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon9snowlball9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon9snowlball9StateMainFv

.global __vt__Q53scn4step6weapon10floweffect9StateMain
__vt__Q53scn4step6weapon10floweffect9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon10floweffect9StateMainFv
	.4byte procAnim__Q53scn4step6weapon10floweffect9StateMainFv
	.4byte procMove__Q53scn4step6weapon10floweffect9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon10floweffect9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon10floweffect9StateMainFv

.global __vt__Q53scn4step6weapon13whispytornado9StateMain
__vt__Q53scn4step6weapon13whispytornado9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon13whispytornado9StateMainFv
	.4byte procAnim__Q53scn4step6weapon13whispytornado9StateMainFv
	.4byte procMove__Q53scn4step6weapon13whispytornado9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon13whispytornado9StateMainFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57755"
"@57755":

	.4byte 0

.global "@57756"
"@57756":

	.4byte 0x3F800000

.global "@57757"
"@57757":

	.4byte 0xBF800000

.global "@57758"
"@57758":

	.4byte 0xC2B40000

.global "@57759"
"@57759":

	.4byte 0x42B40000

.global "@57805"
"@57805":

	.4byte 0x3F19999A

.global "@56364_80564068"
"@56364_80564068":

	.4byte 0x3E800000
	.4byte 0

.global "@56231_80564070"
"@56231_80564070":

	.4byte 0
	.4byte 0

.global "@56907_80564078"
"@56907_80564078":

	.4byte 0

.global "@56908_8056407C"
"@56908_8056407C":

	.4byte 0x3F800000

.global "@56909"
"@56909":

	.4byte 0x3C8EFA35

.global "@56910_80564084"
"@56910_80564084":

	.4byte 0x43340000

.global "@56911_80564088"
"@56911_80564088":

	.4byte 0x3DCCCCCD

.global "@56912"
"@56912":

	.4byte 0x3ECCCCCD

.global "@56913"
"@56913":

	.4byte 0x40400000

.global "@56976"
"@56976":

	.4byte 0x42B40000

.global "@56979_80564098"
"@56979_80564098":

	.4byte 0x43300000
	.4byte 0
