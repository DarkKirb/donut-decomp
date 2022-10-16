.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6juckle11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6juckle11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802BB874 002B76B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BB878 002B76B8  7C 08 02 A6 */	mflr r0
/* 802BB87C 002B76BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BB880 002B76C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BB884 002B76C4  7C 7F 1B 78 */	mr r31, r3
/* 802BB888 002B76C8  4B FD 25 3D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BB88C 002B76CC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6juckle11StateAttack@ha
/* 802BB890 002B76D0  38 03 7C E0 */	addi r0, r3, __vt__Q53scn4step5enemy6juckle11StateAttack@l
/* 802BB894 002B76D4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802BB898 002B76D8  38 00 00 00 */	li r0, 0x0
/* 802BB89C 002B76DC  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802BB8A0 002B76E0  7F E3 FB 78 */	mr r3, r31
/* 802BB8A4 002B76E4  4B E4 4F 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB8A8 002B76E8  4B FC C8 0D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BB8AC 002B76EC  4B EC BC 8D */	bl __ct__Q24file8DNOptionFv
/* 802BB8B0 002B76F0  7F E3 FB 78 */	mr r3, r31
/* 802BB8B4 002B76F4  4B E4 4F 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB8B8 002B76F8  4B FC C8 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BB8BC 002B76FC  38 80 00 07 */	li r4, 0x7
/* 802BB8C0 002B7700  4B FB 59 BD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BB8C4 002B7704  7F E3 FB 78 */	mr r3, r31
/* 802BB8C8 002B7708  4B E4 4F 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB8CC 002B770C  4B FC C8 D1 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802BB8D0 002B7710  4B FC 37 71 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802BB8D4 002B7714  7F E3 FB 78 */	mr r3, r31
/* 802BB8D8 002B7718  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BB8DC 002B771C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BB8E0 002B7720  7C 08 03 A6 */	mtlr r0
/* 802BB8E4 002B7724  38 21 00 10 */	addi r1, r1, 0x10
/* 802BB8E8 002B7728  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6juckle11StateAttackFv
procAnim__Q53scn4step5enemy6juckle11StateAttackFv:
/* 802BB8EC 002B772C  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 802BB8F0 002B7730  7C 08 02 A6 */	mflr r0
/* 802BB8F4 002B7734  90 01 01 94 */	stw r0, 0x194(r1)
/* 802BB8F8 002B7738  39 61 01 90 */	addi r11, r1, 0x190
/* 802BB8FC 002B773C  4B D4 BA 49 */	bl lbl_80007344
/* 802BB900 002B7740  7C 7D 1B 78 */	mr r29, r3
/* 802BB904 002B7744  4B E4 4E DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB908 002B7748  4B FC C7 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BB90C 002B774C  4B FD 18 6D */	bl juckle__Q43scn4step5enemy5ParamCFv
/* 802BB910 002B7750  7C 7E 1B 78 */	mr r30, r3
/* 802BB914 002B7754  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 802BB918 002B7758  38 84 00 01 */	addi r4, r4, 0x1
/* 802BB91C 002B775C  90 9D 00 08 */	stw r4, 0x8(r29)
/* 802BB920 002B7760  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802BB924 002B7764  7C 04 00 40 */	cmplw r4, r0
/* 802BB928 002B7768  40 82 02 08 */	bne lbl_802BBB30
/* 802BB92C 002B776C  7F A3 EB 78 */	mr r3, r29
/* 802BB930 002B7770  4B E4 4E B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB934 002B7774  4B FC C8 61 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BB938 002B7778  48 00 02 B1 */	bl "DynamicCastToRef<Q53scn4step5enemy6juckle6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6juckle6Custom"
/* 802BB93C 002B777C  7C 7F 1B 78 */	mr r31, r3
/* 802BB940 002B7780  38 61 01 50 */	addi r3, r1, 0x150
/* 802BB944 002B7784  4B D7 4B 9D */	bl PSMTXIdentity
/* 802BB948 002B7788  7F E3 FB 78 */	mr r3, r31
/* 802BB94C 002B778C  4B EF B8 C1 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802BB950 002B7790  28 03 00 01 */	cmplwi r3, 0x1
/* 802BB954 002B7794  40 82 00 2C */	bne lbl_802BB980
/* 802BB958 002B7798  7F E3 FB 78 */	mr r3, r31
/* 802BB95C 002B779C  4B E1 F8 65 */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 802BB960 002B77A0  38 61 00 E8 */	addi r3, r1, 0xe8
/* 802BB964 002B77A4  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 802BB968 002B77A8  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 802BB96C 002B77AC  4B EE 2D 29 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802BB970 002B77B0  38 61 01 50 */	addi r3, r1, 0x150
/* 802BB974 002B77B4  38 81 00 E8 */	addi r4, r1, 0xe8
/* 802BB978 002B77B8  4B EC 0B 91 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802BB97C 002B77BC  48 00 00 94 */	b lbl_802BBA10
.global lbl_802BB980
lbl_802BB980:
/* 802BB980 002B77C0  7F A3 EB 78 */	mr r3, r29
/* 802BB984 002B77C4  4B E4 4E 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB988 002B77C8  4B EF BA D9 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802BB98C 002B77CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BB990 002B77D0  41 82 00 10 */	beq lbl_802BB9A0
/* 802BB994 002B77D4  2C 03 00 01 */	cmpwi r3, 0x1
/* 802BB998 002B77D8  41 82 00 2C */	beq lbl_802BB9C4
/* 802BB99C 002B77DC  48 00 00 4C */	b lbl_802BB9E8
.global lbl_802BB9A0
lbl_802BB9A0:
/* 802BB9A0 002B77E0  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802BB9A4 002B77E4  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 802BB9A8 002B77E8  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 802BB9AC 002B77EC  C0 22 BB 48 */	lfs f1, "@57366_80561AC8"@sda21(r2)
/* 802BB9B0 002B77F0  4B EE 2C E5 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802BB9B4 002B77F4  38 61 01 50 */	addi r3, r1, 0x150
/* 802BB9B8 002B77F8  38 81 00 B8 */	addi r4, r1, 0xb8
/* 802BB9BC 002B77FC  4B EC 0B 4D */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802BB9C0 002B7800  48 00 00 50 */	b lbl_802BBA10
.global lbl_802BB9C4
lbl_802BB9C4:
/* 802BB9C4 002B7804  38 61 00 88 */	addi r3, r1, 0x88
/* 802BB9C8 002B7808  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 802BB9CC 002B780C  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 802BB9D0 002B7810  C0 22 BB 4C */	lfs f1, "@57367_80561ACC"@sda21(r2)
/* 802BB9D4 002B7814  4B EE 2C C1 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802BB9D8 002B7818  38 61 01 50 */	addi r3, r1, 0x150
/* 802BB9DC 002B781C  38 81 00 88 */	addi r4, r1, 0x88
/* 802BB9E0 002B7820  4B EC 0B 29 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802BB9E4 002B7824  48 00 00 2C */	b lbl_802BBA10
.global lbl_802BB9E8
lbl_802BB9E8:
/* 802BB9E8 002B7828  7F A3 EB 78 */	mr r3, r29
/* 802BB9EC 002B782C  4B E4 4D F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB9F0 002B7830  4B FD 2E A9 */	bl GetRotByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BB9F4 002B7834  38 61 00 58 */	addi r3, r1, 0x58
/* 802BB9F8 002B7838  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 802BB9FC 002B783C  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 802BBA00 002B7840  4B EE 2C 95 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802BBA04 002B7844  38 61 01 50 */	addi r3, r1, 0x150
/* 802BBA08 002B7848  38 81 00 58 */	addi r4, r1, 0x58
/* 802BBA0C 002B784C  4B EC 0A FD */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
.global lbl_802BBA10
lbl_802BBA10:
/* 802BBA10 002B7850  C0 22 BB 50 */	lfs f1, "@57368_80561AD0"@sda21(r2)
/* 802BBA14 002B7854  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 802BBA18 002B7858  C0 02 BB 54 */	lfs f0, "@57369_80561AD4"@sda21(r2)
/* 802BBA1C 002B785C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 802BBA20 002B7860  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 802BBA24 002B7864  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 802BBA28 002B7868  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 802BBA2C 002B786C  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 802BBA30 002B7870  38 61 01 50 */	addi r3, r1, 0x150
/* 802BBA34 002B7874  38 81 00 48 */	addi r4, r1, 0x48
/* 802BBA38 002B7878  38 A1 00 3C */	addi r5, r1, 0x3c
/* 802BBA3C 002B787C  4B D7 56 B5 */	bl PSMTXMultVec
/* 802BBA40 002B7880  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 802BBA44 002B7884  C0 81 00 40 */	lfs f4, 0x40(r1)
/* 802BBA48 002B7888  D0 81 00 4C */	stfs f4, 0x4c(r1)
/* 802BBA4C 002B788C  C0 61 00 44 */	lfs f3, 0x44(r1)
/* 802BBA50 002B7890  D0 61 00 50 */	stfs f3, 0x50(r1)
/* 802BBA54 002B7894  C0 02 BB 58 */	lfs f0, "@57370_80561AD8"@sda21(r2)
/* 802BBA58 002B7898  EC 41 00 32 */	fmuls f2, f1, f0
/* 802BBA5C 002B789C  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 802BBA60 002B78A0  C0 3E 00 04 */	lfs f1, 0x4(r30)
/* 802BBA64 002B78A4  C0 02 BB 54 */	lfs f0, "@57369_80561AD4"@sda21(r2)
/* 802BBA68 002B78A8  EC 20 08 24 */	fdivs f1, f0, f1
/* 802BBA6C 002B78AC  EC 02 00 72 */	fmuls f0, f2, f1
/* 802BBA70 002B78B0  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 802BBA74 002B78B4  EC 04 00 72 */	fmuls f0, f4, f1
/* 802BBA78 002B78B8  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 802BBA7C 002B78BC  EC 03 00 72 */	fmuls f0, f3, f1
/* 802BBA80 002B78C0  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 802BBA84 002B78C4  7F A3 EB 78 */	mr r3, r29
/* 802BBA88 002B78C8  4B E4 4D 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBA8C 002B78CC  4B FC C6 31 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802BBA90 002B78D0  7C 64 1B 78 */	mr r4, r3
/* 802BBA94 002B78D4  38 61 00 30 */	addi r3, r1, 0x30
/* 802BBA98 002B78D8  4B FB 3C 1D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802BBA9C 002B78DC  38 61 00 18 */	addi r3, r1, 0x18
/* 802BBAA0 002B78E0  38 81 00 30 */	addi r4, r1, 0x30
/* 802BBAA4 002B78E4  4B F0 71 29 */	bl getXY__Q33hel4math7Vector3CFv
/* 802BBAA8 002B78E8  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802BBAAC 002B78EC  C0 02 BB 5C */	lfs f0, "@57371_80561ADC"@sda21(r2)
/* 802BBAB0 002B78F0  EC 21 00 2A */	fadds f1, f1, f0
/* 802BBAB4 002B78F4  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 802BBAB8 002B78F8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802BBABC 002B78FC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802BBAC0 002B7900  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 802BBAC4 002B7904  38 61 00 08 */	addi r3, r1, 0x8
/* 802BBAC8 002B7908  38 81 00 48 */	addi r4, r1, 0x48
/* 802BBACC 002B790C  4B F0 71 01 */	bl getXY__Q33hel4math7Vector3CFv
/* 802BBAD0 002B7910  7F A3 EB 78 */	mr r3, r29
/* 802BBAD4 002B7914  4B E4 4D 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBAD8 002B7918  4B FC C6 45 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802BBADC 002B791C  4B F0 21 7D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802BBAE0 002B7920  7C 6A 1B 78 */	mr r10, r3
/* 802BBAE4 002B7924  38 61 01 18 */	addi r3, r1, 0x118
/* 802BBAE8 002B7928  38 80 00 21 */	li r4, 0x21
/* 802BBAEC 002B792C  38 A0 00 00 */	li r5, 0x0
/* 802BBAF0 002B7930  38 C0 00 04 */	li r6, 0x4
/* 802BBAF4 002B7934  38 E1 00 10 */	addi r7, r1, 0x10
/* 802BBAF8 002B7938  39 01 00 18 */	addi r8, r1, 0x18
/* 802BBAFC 002B793C  39 21 00 08 */	addi r9, r1, 0x8
/* 802BBB00 002B7940  48 11 A6 91 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802BBB04 002B7944  7F A3 EB 78 */	mr r3, r29
/* 802BBB08 002B7948  4B E4 4C D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBB0C 002B794C  4B DB 9C 25 */	bl GKI_getfirst
/* 802BBB10 002B7950  4B F6 52 B5 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802BBB14 002B7954  7C 64 1B 78 */	mr r4, r3
/* 802BBB18 002B7958  38 61 00 20 */	addi r3, r1, 0x20
/* 802BBB1C 002B795C  38 A1 01 18 */	addi r5, r1, 0x118
/* 802BBB20 002B7960  48 11 AF 65 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802BBB24 002B7964  38 61 00 20 */	addi r3, r1, 0x20
/* 802BBB28 002B7968  38 80 FF FF */	li r4, -0x1
/* 802BBB2C 002B796C  4B F7 E5 85 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
.global lbl_802BBB30
lbl_802BBB30:
/* 802BBB30 002B7970  7F A3 EB 78 */	mr r3, r29
/* 802BBB34 002B7974  4B E4 4C AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBB38 002B7978  4B FC C5 95 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BBB3C 002B797C  4B FB 57 69 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802BBB40 002B7980  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BBB44 002B7984  41 82 00 8C */	beq lbl_802BBBD0
/* 802BBB48 002B7988  7F A3 EB 78 */	mr r3, r29
/* 802BBB4C 002B798C  4B E4 4C 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBB50 002B7990  4B FC C6 45 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BBB54 002B7994  48 00 00 95 */	bl "DynamicCastToRef<Q53scn4step5enemy6juckle6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6juckle6Custom"
/* 802BBB58 002B7998  4B EF B6 B5 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802BBB5C 002B799C  28 03 00 01 */	cmplwi r3, 0x1
/* 802BBB60 002B79A0  40 82 00 1C */	bne lbl_802BBB7C
/* 802BBB64 002B79A4  7F A3 EB 78 */	mr r3, r29
/* 802BBB68 002B79A8  4B E4 4C 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBB6C 002B79AC  4B FC C5 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BBB70 002B79B0  38 80 00 04 */	li r4, 0x4
/* 802BBB74 002B79B4  4B FB 57 09 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BBB78 002B79B8  48 00 00 58 */	b lbl_802BBBD0
.global lbl_802BBB7C
lbl_802BBB7C:
/* 802BBB7C 002B79BC  7F A3 EB 78 */	mr r3, r29
/* 802BBB80 002B79C0  4B E4 4C 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBB84 002B79C4  7C 7E 1B 78 */	mr r30, r3
/* 802BBB88 002B79C8  7F A3 EB 78 */	mr r3, r29
/* 802BBB8C 002B79CC  4B E4 4C 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBB90 002B79D0  4B FC C6 15 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BBB94 002B79D4  7C 7F 1B 78 */	mr r31, r3
/* 802BBB98 002B79D8  48 14 A3 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BBB9C 002B79DC  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BBBA0 002B79E0  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BBBA4 002B79E4  41 82 00 28 */	beq lbl_802BBBCC
/* 802BBBA8 002B79E8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802BBBAC 002B79EC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802BBBB0 002B79F0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BBBB4 002B79F4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BBBB8 002B79F8  90 04 00 04 */	stw r0, 0x4(r4)
/* 802BBBBC 002B79FC  3C 60 80 47 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 802BBBC0 002B7A00  38 03 2D D8 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 802BBBC4 002B7A04  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BBBC8 002B7A08  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802BBBCC
lbl_802BBBCC:
/* 802BBBCC 002B7A0C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802BBBD0
lbl_802BBBD0:
/* 802BBBD0 002B7A10  39 61 01 90 */	addi r11, r1, 0x190
/* 802BBBD4 002B7A14  4B D4 B7 BD */	bl lbl_80007390
/* 802BBBD8 002B7A18  80 01 01 94 */	lwz r0, 0x194(r1)
/* 802BBBDC 002B7A1C  7C 08 03 A6 */	mtlr r0
/* 802BBBE0 002B7A20  38 21 01 90 */	addi r1, r1, 0x190
/* 802BBBE4 002B7A24  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy6juckle6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6juckle6Custom"
"DynamicCastToRef<Q53scn4step5enemy6juckle6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6juckle6Custom":
/* 802BBBE8 002B7A28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BBBEC 002B7A2C  7C 08 02 A6 */	mflr r0
/* 802BBBF0 002B7A30  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BBBF4 002B7A34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BBBF8 002B7A38  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BBBFC 002B7A3C  7C 7E 1B 78 */	mr r30, r3
/* 802BBC00 002B7A40  4B FC 6C CD */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6juckle6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802BBC04 002B7A44  7C 7F 1B 78 */	mr r31, r3
/* 802BBC08 002B7A48  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802BBC0C 002B7A4C  41 82 00 48 */	beq lbl_802BBC54
/* 802BBC10 002B7A50  7F C3 F3 78 */	mr r3, r30
/* 802BBC14 002B7A54  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802BBC18 002B7A58  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802BBC1C 002B7A5C  7D 89 03 A6 */	mtctr r12
/* 802BBC20 002B7A60  4E 80 04 21 */	bctrl
/* 802BBC24 002B7A64  48 00 00 18 */	b lbl_802BBC3C
.global lbl_802BBC28
lbl_802BBC28:
/* 802BBC28 002B7A68  7C 03 F8 40 */	cmplw r3, r31
/* 802BBC2C 002B7A6C  40 82 00 0C */	bne lbl_802BBC38
/* 802BBC30 002B7A70  38 00 00 01 */	li r0, 0x1
/* 802BBC34 002B7A74  48 00 00 14 */	b lbl_802BBC48
.global lbl_802BBC38
lbl_802BBC38:
/* 802BBC38 002B7A78  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802BBC3C
lbl_802BBC3C:
/* 802BBC3C 002B7A7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BBC40 002B7A80  40 82 FF E8 */	bne lbl_802BBC28
/* 802BBC44 002B7A84  38 00 00 00 */	li r0, 0x0
.global lbl_802BBC48
lbl_802BBC48:
/* 802BBC48 002B7A88  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BBC4C 002B7A8C  41 82 00 08 */	beq lbl_802BBC54
/* 802BBC50 002B7A90  48 00 00 08 */	b lbl_802BBC58
.global lbl_802BBC54
lbl_802BBC54:
/* 802BBC54 002B7A94  3B C0 00 00 */	li r30, 0x0
.global lbl_802BBC58
lbl_802BBC58:
/* 802BBC58 002B7A98  7F C3 F3 78 */	mr r3, r30
/* 802BBC5C 002B7A9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BBC60 002B7AA0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BBC64 002B7AA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BBC68 002B7AA8  7C 08 03 A6 */	mtlr r0
/* 802BBC6C 002B7AAC  38 21 00 10 */	addi r1, r1, 0x10
/* 802BBC70 002B7AB0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6juckle11StateAttackFv
__dt__Q53scn4step5enemy6juckle11StateAttackFv:
/* 802BBC74 002B7AB4  4B FD 5D 44 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
