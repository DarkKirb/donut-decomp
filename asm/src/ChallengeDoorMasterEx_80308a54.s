.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 80308A54 00304894  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80308A58 00304898  7C 08 02 A6 */	mflr r0
/* 80308A5C 0030489C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80308A60 003048A0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80308A64 003048A4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80308A68 003048A8  7C 7E 1B 78 */	mr r30, r3
/* 80308A6C 003048AC  7C BF 2B 78 */	mr r31, r5
/* 80308A70 003048B0  3C C0 80 48 */	lis r6, "@56569_80480BE0"@ha
/* 80308A74 003048B4  39 06 0B E0 */	addi r8, r6, "@56569_80480BE0"@l
/* 80308A78 003048B8  38 ED C2 08 */	addi r7, r13, "@56570_8055A628"@sda21
/* 80308A7C 003048BC  3C C0 80 48 */	lis r6, "@56571_80480C04"@ha
/* 80308A80 003048C0  38 06 0C 04 */	addi r0, r6, "@56571_80480C04"@l
/* 80308A84 003048C4  90 01 00 08 */	stw r0, 0x8(r1)
/* 80308A88 003048C8  38 00 00 00 */	li r0, 0x0
/* 80308A8C 003048CC  98 01 00 0C */	stb r0, 0xc(r1)
/* 80308A90 003048D0  90 E1 00 10 */	stw r7, 0x10(r1)
/* 80308A94 003048D4  38 00 00 01 */	li r0, 0x1
/* 80308A98 003048D8  98 01 00 14 */	stb r0, 0x14(r1)
/* 80308A9C 003048DC  91 01 00 18 */	stw r8, 0x18(r1)
/* 80308AA0 003048E0  98 01 00 1C */	stb r0, 0x1c(r1)
/* 80308AA4 003048E4  38 C1 00 08 */	addi r6, r1, 0x8
/* 80308AA8 003048E8  4B FF D9 D1 */	bl __ct__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRCQ53scn4step7gimmick13challengedoor20ChallengeDoorContext
/* 80308AAC 003048EC  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterEx@ha
/* 80308AB0 003048F0  38 03 0C AC */	addi r0, r3, __vt__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterEx@l
/* 80308AB4 003048F4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80308AB8 003048F8  38 7E 0C 84 */	addi r3, r30, 0xc84
/* 80308ABC 003048FC  4B DE A3 E5 */	bl GetVtxColor__Q34nw4r3lyt4PaneCFUl
/* 80308AC0 00304900  38 7E 0C 88 */	addi r3, r30, 0xc88
/* 80308AC4 00304904  7F E4 FB 78 */	mr r4, r31
/* 80308AC8 00304908  4B FE AE D9 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 80308ACC 0030490C  7F C3 F3 78 */	mr r3, r30
/* 80308AD0 00304910  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80308AD4 00304914  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80308AD8 00304918  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80308ADC 0030491C  7C 08 03 A6 */	mtlr r0
/* 80308AE0 00304920  38 21 00 30 */	addi r1, r1, 0x30
/* 80308AE4 00304924  4E 80 00 20 */	blr

.global __dt__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
__dt__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv:
/* 80308AE8 00304928  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80308AEC 0030492C  7C 08 02 A6 */	mflr r0
/* 80308AF0 00304930  90 01 00 14 */	stw r0, 0x14(r1)
/* 80308AF4 00304934  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80308AF8 00304938  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80308AFC 0030493C  7C 7E 1B 78 */	mr r30, r3
/* 80308B00 00304940  7C 9F 23 78 */	mr r31, r4
/* 80308B04 00304944  2C 03 00 00 */	cmpwi r3, 0x0
/* 80308B08 00304948  41 82 00 30 */	beq lbl_80308B38
/* 80308B0C 0030494C  38 63 0C 88 */	addi r3, r3, 0xc88
/* 80308B10 00304950  38 80 FF FF */	li r4, -0x1
/* 80308B14 00304954  4B FF 23 FD */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 80308B18 00304958  7F C3 F3 78 */	mr r3, r30
/* 80308B1C 0030495C  38 80 00 00 */	li r4, 0x0
/* 80308B20 00304960  4B FF DC 21 */	bl __dt__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308B24 00304964  7F E0 07 34 */	extsh r0, r31
/* 80308B28 00304968  2C 00 00 00 */	cmpwi r0, 0x0
/* 80308B2C 0030496C  40 81 00 0C */	ble lbl_80308B38
/* 80308B30 00304970  7F C3 F3 78 */	mr r3, r30
/* 80308B34 00304974  4B EB 6B E1 */	bl __dl__FPv
.global lbl_80308B38
lbl_80308B38:
/* 80308B38 00304978  7F C3 F3 78 */	mr r3, r30
/* 80308B3C 0030497C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80308B40 00304980  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80308B44 00304984  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80308B48 00304988  7C 08 03 A6 */	mtlr r0
/* 80308B4C 0030498C  38 21 00 10 */	addi r1, r1, 0x10
/* 80308B50 00304990  4E 80 00 20 */	blr

.global init__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
init__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv:
/* 80308B54 00304994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80308B58 00304998  7C 08 02 A6 */	mflr r0
/* 80308B5C 0030499C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80308B60 003049A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80308B64 003049A4  7C 7F 1B 78 */	mr r31, r3
/* 80308B68 003049A8  4B FF DC E1 */	bl init__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308B6C 003049AC  7F E3 FB 78 */	mr r3, r31
/* 80308B70 003049B0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80308B74 003049B4  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80308B78 003049B8  7D 89 03 A6 */	mtctr r12
/* 80308B7C 003049BC  4E 80 04 21 */	bctrl
/* 80308B80 003049C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80308B84 003049C4  40 82 00 14 */	bne lbl_80308B98
/* 80308B88 003049C8  7F E3 FB 78 */	mr r3, r31
/* 80308B8C 003049CC  38 80 00 00 */	li r4, 0x0
/* 80308B90 003049D0  4B FF E0 85 */	bl setVisibility__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80308B94 003049D4  48 00 00 0C */	b lbl_80308BA0
.global lbl_80308B98
lbl_80308B98:
/* 80308B98 003049D8  7F E3 FB 78 */	mr r3, r31
/* 80308B9C 003049DC  48 00 04 BD */	bl mfCreateMoveLand__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
.global lbl_80308BA0
lbl_80308BA0:
/* 80308BA0 003049E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80308BA4 003049E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80308BA8 003049E8  7C 08 03 A6 */	mtlr r0
/* 80308BAC 003049EC  38 21 00 10 */	addi r1, r1, 0x10
/* 80308BB0 003049F0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
procAnim__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv:
/* 80308BB4 003049F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80308BB8 003049F8  7C 08 02 A6 */	mflr r0
/* 80308BBC 003049FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80308BC0 00304A00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80308BC4 00304A04  7C 7F 1B 78 */	mr r31, r3
/* 80308BC8 00304A08  4B FF E1 B1 */	bl procAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308BCC 00304A0C  88 1F 0C 6C */	lbz r0, 0xc6c(r31)
/* 80308BD0 00304A10  2C 00 00 00 */	cmpwi r0, 0x0
/* 80308BD4 00304A14  41 82 00 28 */	beq lbl_80308BFC
/* 80308BD8 00304A18  7F E3 FB 78 */	mr r3, r31
/* 80308BDC 00304A1C  4B FF ED A9 */	bl modelMainIsAnimEnd__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
/* 80308BE0 00304A20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80308BE4 00304A24  41 82 00 18 */	beq lbl_80308BFC
/* 80308BE8 00304A28  7F E3 FB 78 */	mr r3, r31
/* 80308BEC 00304A2C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80308BF0 00304A30  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 80308BF4 00304A34  7D 89 03 A6 */	mtctr r12
/* 80308BF8 00304A38  4E 80 04 21 */	bctrl
.global lbl_80308BFC
lbl_80308BFC:
/* 80308BFC 00304A3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80308C00 00304A40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80308C04 00304A44  7C 08 03 A6 */	mtlr r0
/* 80308C08 00304A48  38 21 00 10 */	addi r1, r1, 0x10
/* 80308C0C 00304A4C  4E 80 00 20 */	blr

.global startUnlockDemo__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
startUnlockDemo__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv:
/* 80308C10 00304A50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80308C14 00304A54  7C 08 02 A6 */	mflr r0
/* 80308C18 00304A58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80308C1C 00304A5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80308C20 00304A60  7C 7F 1B 78 */	mr r31, r3
/* 80308C24 00304A64  38 63 01 3C */	addi r3, r3, 0x13c
/* 80308C28 00304A68  3C 80 80 48 */	lis r4, "@56631_80480C28"@ha
/* 80308C2C 00304A6C  38 84 0C 28 */	addi r4, r4, "@56631_80480C28"@l
/* 80308C30 00304A70  4B EB 7E 09 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 80308C34 00304A74  7F E3 FB 78 */	mr r3, r31
/* 80308C38 00304A78  38 80 00 01 */	li r4, 0x1
/* 80308C3C 00304A7C  4B FF EF 55 */	bl setIsDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80308C40 00304A80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80308C44 00304A84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80308C48 00304A88  7C 08 03 A6 */	mtlr r0
/* 80308C4C 00304A8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80308C50 00304A90  4E 80 00 20 */	blr

.global endUnlockDemo__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
endUnlockDemo__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv:
/* 80308C54 00304A94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80308C58 00304A98  7C 08 02 A6 */	mflr r0
/* 80308C5C 00304A9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80308C60 00304AA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80308C64 00304AA4  7C 7F 1B 78 */	mr r31, r3
/* 80308C68 00304AA8  4B E8 9E 01 */	bl objVisible__Q23g3d14ModelMultiAnimFv
/* 80308C6C 00304AAC  4B F1 94 49 */	bl ChallengeStageUnlock__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 80308C70 00304AB0  7F E3 FB 78 */	mr r3, r31
/* 80308C74 00304AB4  4B FF E8 39 */	bl onUnlocked__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308C78 00304AB8  7F E3 FB 78 */	mr r3, r31
/* 80308C7C 00304ABC  48 00 03 DD */	bl mfCreateMoveLand__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
/* 80308C80 00304AC0  7F E3 FB 78 */	mr r3, r31
/* 80308C84 00304AC4  38 80 00 00 */	li r4, 0x0
/* 80308C88 00304AC8  4B FF EF 09 */	bl setIsDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80308C8C 00304ACC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80308C90 00304AD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80308C94 00304AD4  7C 08 03 A6 */	mtlr r0
/* 80308C98 00304AD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80308C9C 00304ADC  4E 80 00 20 */	blr

.global unlockAnim__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
unlockAnim__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv:
/* 80308CA0 00304AE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80308CA4 00304AE4  7C 08 02 A6 */	mflr r0
/* 80308CA8 00304AE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80308CAC 00304AEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80308CB0 00304AF0  7C 7F 1B 78 */	mr r31, r3
/* 80308CB4 00304AF4  38 80 00 01 */	li r4, 0x1
/* 80308CB8 00304AF8  4B FF DF 5D */	bl setVisibility__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80308CBC 00304AFC  7F E3 FB 78 */	mr r3, r31
/* 80308CC0 00304B00  3C 80 80 48 */	lis r4, "@56636_80480C64"@ha
/* 80308CC4 00304B04  38 84 0C 64 */	addi r4, r4, "@56636_80480C64"@l
/* 80308CC8 00304B08  4B FF EA 95 */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80308CCC 00304B0C  7F E3 FB 78 */	mr r3, r31
/* 80308CD0 00304B10  38 80 00 00 */	li r4, 0x0
/* 80308CD4 00304B14  4B FF EB ED */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80308CD8 00304B18  7F E3 FB 78 */	mr r3, r31
/* 80308CDC 00304B1C  4B FF EF 15 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308CE0 00304B20  38 80 00 01 */	li r4, 0x1
/* 80308CE4 00304B24  4B E8 48 09 */	bl clearAnim__Q23g3d10CharaModelFUl
/* 80308CE8 00304B28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80308CEC 00304B2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80308CF0 00304B30  7C 08 03 A6 */	mtlr r0
/* 80308CF4 00304B34  38 21 00 10 */	addi r1, r1, 0x10
/* 80308CF8 00304B38  4E 80 00 20 */	blr

.global canEnter__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExCFv
canEnter__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExCFv:
/* 80308CFC 00304B3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80308D00 00304B40  7C 08 02 A6 */	mflr r0
/* 80308D04 00304B44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80308D08 00304B48  4B FF EE 91 */	bl getUnlockCount__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
/* 80308D0C 00304B4C  7C 03 00 D0 */	neg r0, r3
/* 80308D10 00304B50  7C 00 18 78 */	andc r0, r0, r3
/* 80308D14 00304B54  54 03 0F FE */	srwi r3, r0, 31
/* 80308D18 00304B58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80308D1C 00304B5C  7C 08 03 A6 */	mtlr r0
/* 80308D20 00304B60  38 21 00 10 */	addi r1, r1, 0x10
/* 80308D24 00304B64  4E 80 00 20 */	blr
.global reqUnlockEffect1_UnlockDoor__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
reqUnlockEffect1_UnlockDoor__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv:
/* 80308D28 00304B68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80308D2C 00304B6C  7C 08 02 A6 */	mflr r0
/* 80308D30 00304B70  90 01 00 24 */	stw r0, 0x24(r1)
/* 80308D34 00304B74  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80308D38 00304B78  7C 7F 1B 78 */	mr r31, r3
/* 80308D3C 00304B7C  38 63 00 20 */	addi r3, r3, 0x20
/* 80308D40 00304B80  4B EF 13 0D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80308D44 00304B84  C0 43 00 04 */	lfs f2, 0x4(r3)
/* 80308D48 00304B88  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80308D4C 00304B8C  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80308D50 00304B90  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80308D54 00304B94  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80308D58 00304B98  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80308D5C 00304B9C  38 7F 0C 88 */	addi r3, r31, 0xc88
/* 80308D60 00304BA0  38 80 00 F3 */	li r4, 0xf3
/* 80308D64 00304BA4  38 A1 00 08 */	addi r5, r1, 0x8
/* 80308D68 00304BA8  38 C0 00 00 */	li r6, 0x0
/* 80308D6C 00304BAC  4B FE AC D5 */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
/* 80308D70 00304BB0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80308D74 00304BB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80308D78 00304BB8  7C 08 03 A6 */	mtlr r0
/* 80308D7C 00304BBC  38 21 00 20 */	addi r1, r1, 0x20
/* 80308D80 00304BC0  4E 80 00 20 */	blr

.global getEnterDistX__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExCFv
getEnterDistX__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExCFv:
/* 80308D84 00304BC4  4B FF F9 4C */	b getEnterDistX__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv

.global modelMainSetWaitAnim__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
modelMainSetWaitAnim__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv:
/* 80308D88 00304BC8  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80308D8C 00304BCC  7C 08 02 A6 */	mflr r0
/* 80308D90 00304BD0  90 01 01 24 */	stw r0, 0x124(r1)
/* 80308D94 00304BD4  39 61 01 20 */	addi r11, r1, 0x120
/* 80308D98 00304BD8  4B CF E5 AD */	bl lbl_80007344
/* 80308D9C 00304BDC  7C 7D 1B 78 */	mr r29, r3
/* 80308DA0 00304BE0  3C 80 80 48 */	lis r4, "@56569_80480BE0"@ha
/* 80308DA4 00304BE4  3B C4 0B E0 */	addi r30, r4, "@56569_80480BE0"@l
/* 80308DA8 00304BE8  4B FF EE 7D */	bl modelMainSetWaitAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308DAC 00304BEC  7F A3 EB 78 */	mr r3, r29
/* 80308DB0 00304BF0  4B FF EE 41 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308DB4 00304BF4  38 80 00 01 */	li r4, 0x1
/* 80308DB8 00304BF8  4B E8 47 ED */	bl anim__Q23g3d10CharaModelFUl
/* 80308DBC 00304BFC  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80308DC0 00304C00  90 61 00 28 */	stw r3, 0x28(r1)
/* 80308DC4 00304C04  38 61 00 28 */	addi r3, r1, 0x28
/* 80308DC8 00304C08  4B E8 8E D1 */	bl isAnimating__Q23g3d17ModelAnimAccessorCFv
/* 80308DCC 00304C0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80308DD0 00304C10  40 82 02 64 */	bne lbl_80309034
/* 80308DD4 00304C14  7F A3 EB 78 */	mr r3, r29
/* 80308DD8 00304C18  4B FF EE 19 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308DDC 00304C1C  7C 64 1B 78 */	mr r4, r3
/* 80308DE0 00304C20  38 61 00 80 */	addi r3, r1, 0x80
/* 80308DE4 00304C24  4B E8 43 29 */	bl model__Q23g3d10CharaModelFv
/* 80308DE8 00304C28  38 61 00 F4 */	addi r3, r1, 0xf4
/* 80308DEC 00304C2C  38 81 00 80 */	addi r4, r1, 0x80
/* 80308DF0 00304C30  38 AD C2 10 */	addi r5, r13, "@56687_8055A630"@sda21
/* 80308DF4 00304C34  4B E8 79 3D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80308DF8 00304C38  38 61 00 F4 */	addi r3, r1, 0xf4
/* 80308DFC 00304C3C  4B D2 DD 65 */	bl GXGetTexObjUserData
/* 80308E00 00304C40  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80308E04 00304C44  7F A3 EB 78 */	mr r3, r29
/* 80308E08 00304C48  4B F2 6D 61 */	bl attack__Q43scn4step4boss5FlashFv
/* 80308E0C 00304C4C  7C 7F 1B 78 */	mr r31, r3
/* 80308E10 00304C50  7F A3 EB 78 */	mr r3, r29
/* 80308E14 00304C54  4B FF ED DD */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308E18 00304C58  38 80 00 01 */	li r4, 0x1
/* 80308E1C 00304C5C  7F E5 FB 78 */	mr r5, r31
/* 80308E20 00304C60  38 DE 00 98 */	addi r6, r30, 0x98
/* 80308E24 00304C64  38 E1 00 1C */	addi r7, r1, 0x1c
/* 80308E28 00304C68  4B E8 44 A5 */	bl setAnimWithOnlyNode__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode
/* 80308E2C 00304C6C  38 61 00 F4 */	addi r3, r1, 0xf4
/* 80308E30 00304C70  38 80 FF FF */	li r4, -0x1
/* 80308E34 00304C74  4B E7 38 5D */	bl __dt__Q23g3d12NodeAccessorFv
/* 80308E38 00304C78  38 61 00 80 */	addi r3, r1, 0x80
/* 80308E3C 00304C7C  38 80 FF FF */	li r4, -0x1
/* 80308E40 00304C80  4B E7 31 09 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80308E44 00304C84  7F A3 EB 78 */	mr r3, r29
/* 80308E48 00304C88  4B FF ED A9 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308E4C 00304C8C  7C 64 1B 78 */	mr r4, r3
/* 80308E50 00304C90  38 61 00 70 */	addi r3, r1, 0x70
/* 80308E54 00304C94  4B E8 42 B9 */	bl model__Q23g3d10CharaModelFv
/* 80308E58 00304C98  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80308E5C 00304C9C  38 81 00 70 */	addi r4, r1, 0x70
/* 80308E60 00304CA0  38 AD C2 18 */	addi r5, r13, "@56689_8055A638"@sda21
/* 80308E64 00304CA4  4B E8 78 CD */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80308E68 00304CA8  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80308E6C 00304CAC  4B D2 DC F5 */	bl GXGetTexObjUserData
/* 80308E70 00304CB0  90 61 00 18 */	stw r3, 0x18(r1)
/* 80308E74 00304CB4  7F A3 EB 78 */	mr r3, r29
/* 80308E78 00304CB8  4B FF ED 79 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308E7C 00304CBC  38 80 00 01 */	li r4, 0x1
/* 80308E80 00304CC0  38 A1 00 18 */	addi r5, r1, 0x18
/* 80308E84 00304CC4  4B E8 46 C5 */	bl bindAnimPartial__Q23g3d10CharaModelFUlRCQ23g3d7ResNode
/* 80308E88 00304CC8  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80308E8C 00304CCC  38 80 FF FF */	li r4, -0x1
/* 80308E90 00304CD0  4B E7 38 01 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80308E94 00304CD4  38 61 00 70 */	addi r3, r1, 0x70
/* 80308E98 00304CD8  38 80 FF FF */	li r4, -0x1
/* 80308E9C 00304CDC  4B E7 30 AD */	bl __dt__Q23g3d13ModelAccessorFv
/* 80308EA0 00304CE0  7F A3 EB 78 */	mr r3, r29
/* 80308EA4 00304CE4  4B FF ED 4D */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308EA8 00304CE8  7C 64 1B 78 */	mr r4, r3
/* 80308EAC 00304CEC  38 61 00 60 */	addi r3, r1, 0x60
/* 80308EB0 00304CF0  4B E8 42 5D */	bl model__Q23g3d10CharaModelFv
/* 80308EB4 00304CF4  38 61 00 CC */	addi r3, r1, 0xcc
/* 80308EB8 00304CF8  38 81 00 60 */	addi r4, r1, 0x60
/* 80308EBC 00304CFC  38 AD C2 20 */	addi r5, r13, "@56690_8055A640"@sda21
/* 80308EC0 00304D00  4B E8 78 71 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80308EC4 00304D04  38 61 00 CC */	addi r3, r1, 0xcc
/* 80308EC8 00304D08  4B D2 DC 99 */	bl GXGetTexObjUserData
/* 80308ECC 00304D0C  90 61 00 14 */	stw r3, 0x14(r1)
/* 80308ED0 00304D10  7F A3 EB 78 */	mr r3, r29
/* 80308ED4 00304D14  4B FF ED 1D */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308ED8 00304D18  38 80 00 01 */	li r4, 0x1
/* 80308EDC 00304D1C  38 A1 00 14 */	addi r5, r1, 0x14
/* 80308EE0 00304D20  4B E8 46 69 */	bl bindAnimPartial__Q23g3d10CharaModelFUlRCQ23g3d7ResNode
/* 80308EE4 00304D24  38 61 00 CC */	addi r3, r1, 0xcc
/* 80308EE8 00304D28  38 80 FF FF */	li r4, -0x1
/* 80308EEC 00304D2C  4B E7 37 A5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80308EF0 00304D30  38 61 00 60 */	addi r3, r1, 0x60
/* 80308EF4 00304D34  38 80 FF FF */	li r4, -0x1
/* 80308EF8 00304D38  4B E7 30 51 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80308EFC 00304D3C  7F A3 EB 78 */	mr r3, r29
/* 80308F00 00304D40  4B FF EC F1 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308F04 00304D44  7C 64 1B 78 */	mr r4, r3
/* 80308F08 00304D48  38 61 00 50 */	addi r3, r1, 0x50
/* 80308F0C 00304D4C  4B E8 42 01 */	bl model__Q23g3d10CharaModelFv
/* 80308F10 00304D50  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80308F14 00304D54  38 81 00 50 */	addi r4, r1, 0x50
/* 80308F18 00304D58  38 BE 00 A8 */	addi r5, r30, 0xa8
/* 80308F1C 00304D5C  4B E8 78 15 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80308F20 00304D60  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80308F24 00304D64  4B D2 DC 3D */	bl GXGetTexObjUserData
/* 80308F28 00304D68  90 61 00 10 */	stw r3, 0x10(r1)
/* 80308F2C 00304D6C  7F A3 EB 78 */	mr r3, r29
/* 80308F30 00304D70  4B FF EC C1 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308F34 00304D74  38 80 00 01 */	li r4, 0x1
/* 80308F38 00304D78  38 A1 00 10 */	addi r5, r1, 0x10
/* 80308F3C 00304D7C  4B E8 46 0D */	bl bindAnimPartial__Q23g3d10CharaModelFUlRCQ23g3d7ResNode
/* 80308F40 00304D80  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80308F44 00304D84  38 80 FF FF */	li r4, -0x1
/* 80308F48 00304D88  4B E7 37 49 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80308F4C 00304D8C  38 61 00 50 */	addi r3, r1, 0x50
/* 80308F50 00304D90  38 80 FF FF */	li r4, -0x1
/* 80308F54 00304D94  4B E7 2F F5 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80308F58 00304D98  7F A3 EB 78 */	mr r3, r29
/* 80308F5C 00304D9C  4B FF EC 95 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308F60 00304DA0  7C 64 1B 78 */	mr r4, r3
/* 80308F64 00304DA4  38 61 00 40 */	addi r3, r1, 0x40
/* 80308F68 00304DA8  4B E8 41 A5 */	bl model__Q23g3d10CharaModelFv
/* 80308F6C 00304DAC  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80308F70 00304DB0  38 81 00 40 */	addi r4, r1, 0x40
/* 80308F74 00304DB4  38 BE 00 B4 */	addi r5, r30, 0xb4
/* 80308F78 00304DB8  4B E8 77 B9 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80308F7C 00304DBC  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80308F80 00304DC0  4B D2 DB E1 */	bl GXGetTexObjUserData
/* 80308F84 00304DC4  90 61 00 0C */	stw r3, 0xc(r1)
/* 80308F88 00304DC8  7F A3 EB 78 */	mr r3, r29
/* 80308F8C 00304DCC  4B FF EC 65 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308F90 00304DD0  38 80 00 01 */	li r4, 0x1
/* 80308F94 00304DD4  38 A1 00 0C */	addi r5, r1, 0xc
/* 80308F98 00304DD8  4B E8 45 B1 */	bl bindAnimPartial__Q23g3d10CharaModelFUlRCQ23g3d7ResNode
/* 80308F9C 00304DDC  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80308FA0 00304DE0  38 80 FF FF */	li r4, -0x1
/* 80308FA4 00304DE4  4B E7 36 ED */	bl __dt__Q23g3d12NodeAccessorFv
/* 80308FA8 00304DE8  38 61 00 40 */	addi r3, r1, 0x40
/* 80308FAC 00304DEC  38 80 FF FF */	li r4, -0x1
/* 80308FB0 00304DF0  4B E7 2F 99 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80308FB4 00304DF4  7F A3 EB 78 */	mr r3, r29
/* 80308FB8 00304DF8  4B FF EC 39 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308FBC 00304DFC  7C 64 1B 78 */	mr r4, r3
/* 80308FC0 00304E00  38 61 00 30 */	addi r3, r1, 0x30
/* 80308FC4 00304E04  4B E8 41 49 */	bl model__Q23g3d10CharaModelFv
/* 80308FC8 00304E08  38 61 00 90 */	addi r3, r1, 0x90
/* 80308FCC 00304E0C  38 81 00 30 */	addi r4, r1, 0x30
/* 80308FD0 00304E10  38 BE 00 C0 */	addi r5, r30, 0xc0
/* 80308FD4 00304E14  4B E8 77 5D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80308FD8 00304E18  38 61 00 90 */	addi r3, r1, 0x90
/* 80308FDC 00304E1C  4B D2 DB 85 */	bl GXGetTexObjUserData
/* 80308FE0 00304E20  90 61 00 08 */	stw r3, 0x8(r1)
/* 80308FE4 00304E24  7F A3 EB 78 */	mr r3, r29
/* 80308FE8 00304E28  4B FF EC 09 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308FEC 00304E2C  38 80 00 01 */	li r4, 0x1
/* 80308FF0 00304E30  38 A1 00 08 */	addi r5, r1, 0x8
/* 80308FF4 00304E34  4B E8 45 55 */	bl bindAnimPartial__Q23g3d10CharaModelFUlRCQ23g3d7ResNode
/* 80308FF8 00304E38  38 61 00 90 */	addi r3, r1, 0x90
/* 80308FFC 00304E3C  38 80 FF FF */	li r4, -0x1
/* 80309000 00304E40  4B E7 36 91 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80309004 00304E44  38 61 00 30 */	addi r3, r1, 0x30
/* 80309008 00304E48  38 80 FF FF */	li r4, -0x1
/* 8030900C 00304E4C  4B E7 2F 3D */	bl __dt__Q23g3d13ModelAccessorFv
/* 80309010 00304E50  7F A3 EB 78 */	mr r3, r29
/* 80309014 00304E54  4B FF EB DD */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80309018 00304E58  38 80 00 01 */	li r4, 0x1
/* 8030901C 00304E5C  4B E8 45 89 */	bl anim__Q23g3d10CharaModelFUl
/* 80309020 00304E60  90 81 00 24 */	stw r4, 0x24(r1)
/* 80309024 00304E64  90 61 00 20 */	stw r3, 0x20(r1)
/* 80309028 00304E68  38 61 00 20 */	addi r3, r1, 0x20
/* 8030902C 00304E6C  38 80 00 01 */	li r4, 0x1
/* 80309030 00304E70  4B E8 8C 61 */	bl start__Q23g3d17ModelAnimAccessorCFb
.global lbl_80309034
lbl_80309034:
/* 80309034 00304E74  39 61 01 20 */	addi r11, r1, 0x120
/* 80309038 00304E78  4B CF E3 59 */	bl lbl_80007390
/* 8030903C 00304E7C  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80309040 00304E80  7C 08 03 A6 */	mtlr r0
/* 80309044 00304E84  38 21 01 20 */	addi r1, r1, 0x120
/* 80309048 00304E88  4E 80 00 20 */	blr

.global reqDoorOpenSE__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
reqDoorOpenSE__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv:
/* 8030904C 00304E8C  4B FF E9 74 */	b reqDoorOpenSE__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv

.global reqDoorCloseSE__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
reqDoorCloseSE__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv:
/* 80309050 00304E90  4B FF F6 D4 */	b reqDoorCloseSE__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv

.global getEnterDistY__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExCFv
getEnterDistY__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExCFv:
/* 80309054 00304E94  4B FF F6 A4 */	b getEnterDistY__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv
.global mfCreateMoveLand__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
mfCreateMoveLand__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv:
/* 80309058 00304E98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030905C 00304E9C  7C 08 02 A6 */	mflr r0
/* 80309060 00304EA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80309064 00304EA4  39 61 00 20 */	addi r11, r1, 0x20
/* 80309068 00304EA8  4B CF E2 DD */	bl lbl_80007344
/* 8030906C 00304EAC  7C 7D 1B 78 */	mr r29, r3
/* 80309070 00304EB0  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 80309074 00304EB4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80309078 00304EB8  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 8030907C 00304EBC  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80309080 00304EC0  4B CF E1 95 */	bl __cvt_fp2unsigned
/* 80309084 00304EC4  7C 7E 1B 78 */	mr r30, r3
/* 80309088 00304EC8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8030908C 00304ECC  4B CF E1 89 */	bl __cvt_fp2unsigned
/* 80309090 00304ED0  7C 7F 1B 78 */	mr r31, r3
/* 80309094 00304ED4  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 80309098 00304ED8  4B F1 7C 5D */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8030909C 00304EDC  4B D1 B4 05 */	bl DefaultSwitchThreadCallback
/* 803090A0 00304EE0  7F E4 FB 78 */	mr r4, r31
/* 803090A4 00304EE4  38 BE FF FF */	addi r5, r30, -0x1
/* 803090A8 00304EE8  38 C0 00 0A */	li r6, 0xa
/* 803090AC 00304EEC  4B EA 94 39 */	bl mgAddGroupNewCreate__Q25mcoll11LandManagerFUlUlQ35mcoll6detail15MoveGridAddType
/* 803090B0 00304EF0  90 7D 0C 84 */	stw r3, 0xc84(r29)
/* 803090B4 00304EF4  39 61 00 20 */	addi r11, r1, 0x20
/* 803090B8 00304EF8  4B CF E2 D9 */	bl lbl_80007390
/* 803090BC 00304EFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803090C0 00304F00  7C 08 03 A6 */	mtlr r0
/* 803090C4 00304F04  38 21 00 20 */	addi r1, r1, 0x20
/* 803090C8 00304F08  4E 80 00 20 */	blr

.global kind__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExCFv
kind__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExCFv:
/* 803090CC 00304F0C  4B E1 8C 04 */	b GetType__Q44nw4r2ut6detail11ResFontBaseCFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56569_80480BE0"
"@56569_80480BE0":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F436861
	.4byte 0x6C6C656E
	.4byte 0x67654D61
	.4byte 0x73746572
	.4byte 0x426F6172
	.4byte 0x64000000

.global "@56571_80480C04"
"@56571_80480C04":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F446F6F
	.4byte 0x72436861
	.4byte 0x6C6C656E
	.4byte 0x67654D61
	.4byte 0x73746572
	.4byte 0x4C763400

.global "@56631_80480C28"
"@56631_80480C28":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E47696D
	.4byte 0x6D69636B
	.4byte 0x2E436861
	.4byte 0x6C6C656E
	.4byte 0x6765446F
	.4byte 0x6F722E55
	.4byte 0x6E6C6F63
	.4byte 0x6B2E556E
	.4byte 0x6C6F636B
	.4byte 0x4D617374
	.4byte 0x65724578
	.4byte 0x446F6F72
	.4byte 0

.global "@56636_80480C64"
"@56636_80480C64":

	.4byte 0x446F6F72
	.4byte 0x41707065
	.4byte 0x6172616E
	.4byte 0x63653030
	.4byte 0
	.4byte 0x4E6F726D
	.4byte 0x616C5761
	.4byte 0x69743030
	.4byte 0
	.4byte 0x6C6F6361
	.4byte 0x746F7232
	.4byte 0x31000000
	.4byte 0x6C6F6361
	.4byte 0x746F7231
	.4byte 0x38000000
	.4byte 0x6C6F6361
	.4byte 0x746F7231
	.4byte 0x39000000

.global __vt__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterEx
__vt__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterEx:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
	.4byte kind__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExCFv
	.4byte init__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
	.4byte registerToRoot__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root
	.4byte registerToRootCharaBack__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root
	.4byte registerToRootCharaFront__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root
	.4byte procAnim__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
	.4byte startUnlockDemo__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
	.4byte endUnlockDemo__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
	.4byte unsetZoomAll__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
	.4byte unlockAnim__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
	.4byte isUnlockAnimEnd__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
	.4byte canEnter__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExCFv
	.4byte isCleared__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
	.4byte getEnterDistX__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExCFv
	.4byte getEnterDistY__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExCFv
	.4byte modelMainSetWaitAnim__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
	.4byte reqDoorOpenSE__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
	.4byte reqDoorCloseSE__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@56570_8055A628"
"@56570_8055A628":

	.4byte 0
	.4byte 0

.global "@56687_8055A630"
"@56687_8055A630":

	.4byte 0x416E696D
	.4byte 0x4C353200

.global "@56689_8055A638"
"@56689_8055A638":

	.4byte 0x416E696D
	.4byte 0x4C353000

.global "@56690_8055A640"
"@56690_8055A640":

	.4byte 0x416E696D
	.4byte 0x4C353100
