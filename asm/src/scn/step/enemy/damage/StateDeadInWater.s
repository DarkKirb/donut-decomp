.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6damage16StateDeadInWaterFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6damage16StateDeadInWaterFPQ43scn4step5enemy5Enemy:
/* 802AA9B4 002A67F4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802AA9B8 002A67F8  7C 08 02 A6 */	mflr r0
/* 802AA9BC 002A67FC  90 01 00 54 */	stw r0, 0x54(r1)
/* 802AA9C0 002A6800  39 61 00 50 */	addi r11, r1, 0x50
/* 802AA9C4 002A6804  4B D5 C9 81 */	bl lbl_80007344
/* 802AA9C8 002A6808  7C 7D 1B 78 */	mr r29, r3
/* 802AA9CC 002A680C  7C 9E 23 78 */	mr r30, r4
/* 802AA9D0 002A6810  4B FE 33 F5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802AA9D4 002A6814  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6damage16StateDeadInWater@ha
/* 802AA9D8 002A6818  38 03 5D 20 */	addi r0, r3, __vt__Q53scn4step5enemy6damage16StateDeadInWater@l
/* 802AA9DC 002A681C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802AA9E0 002A6820  3B E0 00 00 */	li r31, 0x0
/* 802AA9E4 002A6824  93 FD 00 08 */	stw r31, 0x8(r29)
/* 802AA9E8 002A6828  38 00 00 01 */	li r0, 0x1
/* 802AA9EC 002A682C  98 1D 00 0C */	stb r0, 0xc(r29)
/* 802AA9F0 002A6830  7F C3 F3 78 */	mr r3, r30
/* 802AA9F4 002A6834  4B FD D6 D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AA9F8 002A6838  4B FC 6A F9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802AA9FC 002A683C  4B EE EC E5 */	bl frameRate__Q24gobj4AnimCFv
/* 802AAA00 002A6840  D0 3D 00 10 */	stfs f1, 0x10(r29)
/* 802AAA04 002A6844  C0 02 B7 18 */	lfs f0, "@57302"@sda21(r2)
/* 802AAA08 002A6848  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 802AAA0C 002A684C  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802AAA10 002A6850  C0 02 B7 1C */	lfs f0, "@57303"@sda21(r2)
/* 802AAA14 002A6854  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802AAA18 002A6858  7F A3 EB 78 */	mr r3, r29
/* 802AAA1C 002A685C  4B E5 5D C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAA20 002A6860  4B FD D6 95 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802AAA24 002A6864  4B ED CB 15 */	bl __ct__Q24file8DNOptionFv
/* 802AAA28 002A6868  7F A3 EB 78 */	mr r3, r29
/* 802AAA2C 002A686C  4B E5 5D B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAA30 002A6870  4B FD D6 95 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AAA34 002A6874  7C 64 1B 78 */	mr r4, r3
/* 802AAA38 002A6878  38 61 00 34 */	addi r3, r1, 0x34
/* 802AAA3C 002A687C  4B EF 09 21 */	bl velocity__Q24gobj4MoveCFv
/* 802AAA40 002A6880  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802AAA44 002A6884  C0 22 B7 18 */	lfs f1, "@57302"@sda21(r2)
/* 802AAA48 002A6888  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802AAA4C 002A688C  40 81 00 30 */	ble lbl_802AAA7C
/* 802AAA50 002A6890  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 802AAA54 002A6894  C0 02 B7 20 */	lfs f0, "@57304"@sda21(r2)
/* 802AAA58 002A6898  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802AAA5C 002A689C  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 802AAA60 002A68A0  7F A3 EB 78 */	mr r3, r29
/* 802AAA64 002A68A4  4B E5 5D 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAA68 002A68A8  4B FD D6 5D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AAA6C 002A68AC  38 81 00 28 */	addi r4, r1, 0x28
/* 802AAA70 002A68B0  4B EF 09 09 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802AAA74 002A68B4  9B FD 00 0C */	stb r31, 0xc(r29)
/* 802AAA78 002A68B8  48 00 00 84 */	b lbl_802AAAFC
.global lbl_802AAA7C
lbl_802AAA7C:
/* 802AAA7C 002A68BC  7F A3 EB 78 */	mr r3, r29
/* 802AAA80 002A68C0  4B E5 5D 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAA84 002A68C4  4B FD D6 79 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802AAA88 002A68C8  7C 64 1B 78 */	mr r4, r3
/* 802AAA8C 002A68CC  38 61 00 08 */	addi r3, r1, 0x8
/* 802AAA90 002A68D0  4B FE 02 D1 */	bl floorNormal__Q43scn4step5enemy7MapCollCFv
/* 802AAA94 002A68D4  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802AAA98 002A68D8  C0 22 B7 18 */	lfs f1, "@57302"@sda21(r2)
/* 802AAA9C 002A68DC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802AAAA0 002A68E0  41 82 00 38 */	beq lbl_802AAAD8
/* 802AAAA4 002A68E4  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 802AAAA8 002A68E8  C0 02 B7 24 */	lfs f0, "@57305"@sda21(r2)
/* 802AAAAC 002A68EC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802AAAB0 002A68F0  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 802AAAB4 002A68F4  7F A3 EB 78 */	mr r3, r29
/* 802AAAB8 002A68F8  4B E5 5D 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAABC 002A68FC  4B FD D6 09 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AAAC0 002A6900  38 81 00 1C */	addi r4, r1, 0x1c
/* 802AAAC4 002A6904  4B EF 08 B5 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802AAAC8 002A6908  C0 02 B7 28 */	lfs f0, "@57306"@sda21(r2)
/* 802AAACC 002A690C  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 802AAAD0 002A6910  9B FD 00 0C */	stb r31, 0xc(r29)
/* 802AAAD4 002A6914  48 00 00 28 */	b lbl_802AAAFC
.global lbl_802AAAD8
lbl_802AAAD8:
/* 802AAAD8 002A6918  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802AAADC 002A691C  C0 02 B7 2C */	lfs f0, "@57307_805616AC"@sda21(r2)
/* 802AAAE0 002A6920  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802AAAE4 002A6924  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 802AAAE8 002A6928  7F A3 EB 78 */	mr r3, r29
/* 802AAAEC 002A692C  4B E5 5C F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAAF0 002A6930  4B FD D5 D5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AAAF4 002A6934  38 81 00 10 */	addi r4, r1, 0x10
/* 802AAAF8 002A6938  4B EF 08 81 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_802AAAFC
lbl_802AAAFC:
/* 802AAAFC 002A693C  7F A3 EB 78 */	mr r3, r29
/* 802AAB00 002A6940  4B E5 5C E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAB04 002A6944  4B FD D6 29 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802AAB08 002A6948  38 80 00 00 */	li r4, 0x0
/* 802AAB0C 002A694C  4B FE 54 AD */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802AAB10 002A6950  7F A3 EB 78 */	mr r3, r29
/* 802AAB14 002A6954  4B E5 5C CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAB18 002A6958  4B FD D6 3D */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802AAB1C 002A695C  38 80 00 00 */	li r4, 0x0
/* 802AAB20 002A6960  4B FE 06 0D */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 802AAB24 002A6964  7F A3 EB 78 */	mr r3, r29
/* 802AAB28 002A6968  4B E5 5C B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAB2C 002A696C  4B FD D6 29 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802AAB30 002A6970  38 80 00 00 */	li r4, 0x0
/* 802AAB34 002A6974  4B FE 06 01 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802AAB38 002A6978  7F A3 EB 78 */	mr r3, r29
/* 802AAB3C 002A697C  4B E5 5C A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAB40 002A6980  4B FD D5 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AAB44 002A6984  38 80 00 06 */	li r4, 0x6
/* 802AAB48 002A6988  4B FC 67 35 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802AAB4C 002A698C  7F A3 EB 78 */	mr r3, r29
/* 802AAB50 002A6990  4B E5 5C 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAB54 002A6994  4B FD D5 C9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AAB58 002A6998  4B F8 23 B9 */	bl param__Q43scn4step4boss4BossCFv
/* 802AAB5C 002A699C  4B FC 25 19 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802AAB60 002A69A0  7F A3 EB 78 */	mr r3, r29
/* 802AAB64 002A69A4  4B E5 5C 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAB68 002A69A8  4B FD D5 BD */	bl objCollReact__Q43scn4step5enemy5EnemyFv
/* 802AAB6C 002A69AC  4B EF BD AD */	bl finish__Q34info8sequence7CommandFv
/* 802AAB70 002A69B0  7F A3 EB 78 */	mr r3, r29
/* 802AAB74 002A69B4  4B E5 5C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAB78 002A69B8  4B FD D5 C5 */	bl water__Q43scn4step5enemy5EnemyFv
/* 802AAB7C 002A69BC  38 80 00 01 */	li r4, 0x1
/* 802AAB80 002A69C0  4B FC 89 59 */	bl setForbidEffect__Q43scn4step5chara5WaterFb
/* 802AAB84 002A69C4  7F A3 EB 78 */	mr r3, r29
/* 802AAB88 002A69C8  4B E5 5C 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAB8C 002A69CC  4B FD D5 B1 */	bl water__Q43scn4step5enemy5EnemyFv
/* 802AAB90 002A69D0  38 80 00 00 */	li r4, 0x0
/* 802AAB94 002A69D4  4B FC 89 3D */	bl setUseCallback__Q43scn4step5chara5WaterFb
/* 802AAB98 002A69D8  7F A3 EB 78 */	mr r3, r29
/* 802AAB9C 002A69DC  4B E5 5C 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AABA0 002A69E0  4B FD D5 3D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802AABA4 002A69E4  38 80 02 31 */	li r4, 0x231
/* 802AABA8 002A69E8  48 15 81 2D */	bl start__Q23snd11SERequestorFUl
/* 802AABAC 002A69EC  7F A3 EB 78 */	mr r3, r29
/* 802AABB0 002A69F0  39 61 00 50 */	addi r11, r1, 0x50
/* 802AABB4 002A69F4  4B D5 C7 DD */	bl lbl_80007390
/* 802AABB8 002A69F8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802AABBC 002A69FC  7C 08 03 A6 */	mtlr r0
/* 802AABC0 002A6A00  38 21 00 50 */	addi r1, r1, 0x50
/* 802AABC4 002A6A04  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6damage16StateDeadInWaterFv
__dt__Q53scn4step5enemy6damage16StateDeadInWaterFv:
/* 802AABC8 002A6A08  4B FE 6D F0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6damage16StateDeadInWaterFv
procAnim__Q53scn4step5enemy6damage16StateDeadInWaterFv:
/* 802AABCC 002A6A0C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802AABD0 002A6A10  7C 08 02 A6 */	mflr r0
/* 802AABD4 002A6A14  90 01 00 74 */	stw r0, 0x74(r1)
/* 802AABD8 002A6A18  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802AABDC 002A6A1C  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 802AABE0 002A6A20  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802AABE4 002A6A24  7C 7F 1B 78 */	mr r31, r3
/* 802AABE8 002A6A28  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802AABEC 002A6A2C  38 04 00 01 */	addi r0, r4, 0x1
/* 802AABF0 002A6A30  90 03 00 08 */	stw r0, 0x8(r3)
/* 802AABF4 002A6A34  48 00 02 25 */	bl deadFlash__Q53scn4step5enemy6damage16StateDeadInWaterFv
/* 802AABF8 002A6A38  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 802AABFC 002A6A3C  28 00 00 1E */	cmplwi r0, 0x1e
/* 802AAC00 002A6A40  41 82 00 0C */	beq lbl_802AAC0C
/* 802AAC04 002A6A44  28 00 00 3C */	cmplwi r0, 0x3c
/* 802AAC08 002A6A48  40 82 01 08 */	bne lbl_802AAD10
.global lbl_802AAC0C
lbl_802AAC0C:
/* 802AAC0C 002A6A4C  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 802AAC10 002A6A50  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AAC14 002A6A54  41 82 00 FC */	beq lbl_802AAD10
/* 802AAC18 002A6A58  7F E3 FB 78 */	mr r3, r31
/* 802AAC1C 002A6A5C  4B E5 5B C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAC20 002A6A60  4B FE 34 B5 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802AAC24 002A6A64  FF E0 08 90 */	fmr f31, f1
/* 802AAC28 002A6A68  C0 42 B7 18 */	lfs f2, "@57302"@sda21(r2)
/* 802AAC2C 002A6A6C  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 802AAC30 002A6A70  C0 02 B7 30 */	lfs f0, "@57345_805616B0"@sda21(r2)
/* 802AAC34 002A6A74  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802AAC38 002A6A78  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 802AAC3C 002A6A7C  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802AAC40 002A6A80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AAC44 002A6A84  90 61 00 14 */	stw r3, 0x14(r1)
/* 802AAC48 002A6A88  90 01 00 18 */	stw r0, 0x18(r1)
/* 802AAC4C 002A6A8C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802AAC50 002A6A90  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802AAC54 002A6A94  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802AAC58 002A6A98  EC 00 00 72 */	fmuls f0, f0, f1
/* 802AAC5C 002A6A9C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802AAC60 002A6AA0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802AAC64 002A6AA4  EC 00 00 72 */	fmuls f0, f0, f1
/* 802AAC68 002A6AA8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802AAC6C 002A6AAC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802AAC70 002A6AB0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802AAC74 002A6AB4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802AAC78 002A6AB8  38 61 00 2C */	addi r3, r1, 0x2c
/* 802AAC7C 002A6ABC  38 81 00 14 */	addi r4, r1, 0x14
/* 802AAC80 002A6AC0  4B ED 19 49 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802AAC84 002A6AC4  7F E3 FB 78 */	mr r3, r31
/* 802AAC88 002A6AC8  4B E5 5B 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAC8C 002A6ACC  4B FD D4 31 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802AAC90 002A6AD0  7C 64 1B 78 */	mr r4, r3
/* 802AAC94 002A6AD4  38 61 00 38 */	addi r3, r1, 0x38
/* 802AAC98 002A6AD8  4B FC 4A 2D */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 802AAC9C 002A6ADC  80 61 00 38 */	lwz r3, 0x38(r1)
/* 802AACA0 002A6AE0  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 802AACA4 002A6AE4  90 61 00 08 */	stw r3, 0x8(r1)
/* 802AACA8 002A6AE8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802AACAC 002A6AEC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 802AACB0 002A6AF0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802AACB4 002A6AF4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802AACB8 002A6AF8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802AACBC 002A6AFC  EC 01 00 28 */	fsubs f0, f1, f0
/* 802AACC0 002A6B00  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802AACC4 002A6B04  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802AACC8 002A6B08  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802AACCC 002A6B0C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802AACD0 002A6B10  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802AACD4 002A6B14  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802AACD8 002A6B18  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802AACDC 002A6B1C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802AACE0 002A6B20  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802AACE4 002A6B24  38 61 00 44 */	addi r3, r1, 0x44
/* 802AACE8 002A6B28  38 81 00 08 */	addi r4, r1, 0x8
/* 802AACEC 002A6B2C  4B ED 18 DD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802AACF0 002A6B30  7F E3 FB 78 */	mr r3, r31
/* 802AACF4 002A6B34  4B E5 5A ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AACF8 002A6B38  4B FD D3 DD */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802AACFC 002A6B3C  4B F0 BB A5 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802AAD00 002A6B40  38 80 00 A6 */	li r4, 0xa6
/* 802AAD04 002A6B44  38 A1 00 44 */	addi r5, r1, 0x44
/* 802AAD08 002A6B48  FC 20 F8 90 */	fmr f1, f31
/* 802AAD0C 002A6B4C  4B FC 32 55 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3f
.global lbl_802AAD10
lbl_802AAD10:
/* 802AAD10 002A6B50  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 802AAD14 002A6B54  28 00 00 05 */	cmplwi r0, 0x5
/* 802AAD18 002A6B58  40 81 00 20 */	ble lbl_802AAD38
/* 802AAD1C 002A6B5C  28 00 00 1E */	cmplwi r0, 0x1e
/* 802AAD20 002A6B60  41 81 00 18 */	bgt lbl_802AAD38
/* 802AAD24 002A6B64  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 802AAD28 002A6B68  C0 02 B7 20 */	lfs f0, "@57304"@sda21(r2)
/* 802AAD2C 002A6B6C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802AAD30 002A6B70  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802AAD34 002A6B74  48 00 00 1C */	b lbl_802AAD50
.global lbl_802AAD38
lbl_802AAD38:
/* 802AAD38 002A6B78  28 00 00 1E */	cmplwi r0, 0x1e
/* 802AAD3C 002A6B7C  40 81 00 14 */	ble lbl_802AAD50
/* 802AAD40 002A6B80  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 802AAD44 002A6B84  C0 02 B7 34 */	lfs f0, "@57346_805616B4"@sda21(r2)
/* 802AAD48 002A6B88  EC 01 00 28 */	fsubs f0, f1, f0
/* 802AAD4C 002A6B8C  D0 1F 00 10 */	stfs f0, 0x10(r31)
.global lbl_802AAD50
lbl_802AAD50:
/* 802AAD50 002A6B90  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 802AAD54 002A6B94  C0 02 B7 38 */	lfs f0, "@57347"@sda21(r2)
/* 802AAD58 002A6B98  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AAD5C 002A6B9C  40 80 00 08 */	bge lbl_802AAD64
/* 802AAD60 002A6BA0  D0 1F 00 10 */	stfs f0, 0x10(r31)
.global lbl_802AAD64
lbl_802AAD64:
/* 802AAD64 002A6BA4  7F E3 FB 78 */	mr r3, r31
/* 802AAD68 002A6BA8  4B E5 5A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAD6C 002A6BAC  4B FD D3 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AAD70 002A6BB0  4B FC 67 81 */	bl anim__Q43scn4step5chara5ModelFv
/* 802AAD74 002A6BB4  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 802AAD78 002A6BB8  4B EE E9 99 */	bl setFrameRate__Q24gobj4AnimFf
/* 802AAD7C 002A6BBC  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 802AAD80 002A6BC0  28 00 00 5A */	cmplwi r0, 0x5a
/* 802AAD84 002A6BC4  40 80 00 1C */	bge lbl_802AADA0
/* 802AAD88 002A6BC8  7F E3 FB 78 */	mr r3, r31
/* 802AAD8C 002A6BCC  4B E5 5A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAD90 002A6BD0  4B FD D3 AD */	bl water__Q43scn4step5enemy5EnemyFv
/* 802AAD94 002A6BD4  4B F3 04 A1 */	bl isReqClose__Q25pause9ComponentCFv
/* 802AAD98 002A6BD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AAD9C 002A6BDC  40 82 00 10 */	bne lbl_802AADAC
.global lbl_802AADA0
lbl_802AADA0:
/* 802AADA0 002A6BE0  7F E3 FB 78 */	mr r3, r31
/* 802AADA4 002A6BE4  4B E5 5A 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AADA8 002A6BE8  4B FD CF 5D */	bl deadWithEffectNoItem__Q43scn4step5enemy5EnemyFv
.global lbl_802AADAC
lbl_802AADAC:
/* 802AADAC 002A6BEC  38 00 00 68 */	li r0, 0x68
/* 802AADB0 002A6BF0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802AADB4 002A6BF4  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802AADB8 002A6BF8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802AADBC 002A6BFC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802AADC0 002A6C00  7C 08 03 A6 */	mtlr r0
/* 802AADC4 002A6C04  38 21 00 70 */	addi r1, r1, 0x70
/* 802AADC8 002A6C08  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6damage16StateDeadInWaterFv
procMove__Q53scn4step5enemy6damage16StateDeadInWaterFv:
/* 802AADCC 002A6C0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AADD0 002A6C10  7C 08 02 A6 */	mflr r0
/* 802AADD4 002A6C14  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AADD8 002A6C18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802AADDC 002A6C1C  7C 7F 1B 78 */	mr r31, r3
/* 802AADE0 002A6C20  C0 22 B7 3C */	lfs f1, "@57353"@sda21(r2)
/* 802AADE4 002A6C24  4B EF 0C 19 */	bl Create__Q24gobj14MoveParamDecelFf
/* 802AADE8 002A6C28  90 61 00 08 */	stw r3, 0x8(r1)
/* 802AADEC 002A6C2C  7F E3 FB 78 */	mr r3, r31
/* 802AADF0 002A6C30  4B E5 59 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AADF4 002A6C34  4B FD D2 D1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AADF8 002A6C38  38 81 00 08 */	addi r4, r1, 0x8
/* 802AADFC 002A6C3C  4B EF 06 2D */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802AAE00 002A6C40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802AAE04 002A6C44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AAE08 002A6C48  7C 08 03 A6 */	mtlr r0
/* 802AAE0C 002A6C4C  38 21 00 20 */	addi r1, r1, 0x20
/* 802AAE10 002A6C50  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6damage16StateDeadInWaterFv
procFixPos__Q53scn4step5enemy6damage16StateDeadInWaterFv:
/* 802AAE14 002A6C54  4E 80 00 20 */	blr
.global deadFlash__Q53scn4step5enemy6damage16StateDeadInWaterFv
deadFlash__Q53scn4step5enemy6damage16StateDeadInWaterFv:
/* 802AAE18 002A6C58  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802AAE1C 002A6C5C  7C 08 02 A6 */	mflr r0
/* 802AAE20 002A6C60  90 01 00 64 */	stw r0, 0x64(r1)
/* 802AAE24 002A6C64  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802AAE28 002A6C68  7C 7F 1B 78 */	mr r31, r3
/* 802AAE2C 002A6C6C  C0 22 B7 40 */	lfs f1, "@57381_805616C0"@sda21(r2)
/* 802AAE30 002A6C70  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 802AAE34 002A6C74  EC 21 00 2A */	fadds f1, f1, f0
/* 802AAE38 002A6C78  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802AAE3C 002A6C7C  C0 0D B5 08 */	lfs f0, "@56983"@sda21(r13)
/* 802AAE40 002A6C80  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802AAE44 002A6C84  40 80 00 0C */	bge lbl_802AAE50
/* 802AAE48 002A6C88  38 8D B5 08 */	addi r4, r13, "@56983"@sda21
/* 802AAE4C 002A6C8C  48 00 00 08 */	b lbl_802AAE54
.global lbl_802AAE50
lbl_802AAE50:
/* 802AAE50 002A6C90  38 81 00 10 */	addi r4, r1, 0x10
.global lbl_802AAE54
lbl_802AAE54:
/* 802AAE54 002A6C94  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 802AAE58 002A6C98  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 802AAE5C 002A6C9C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 802AAE60 002A6CA0  EC 00 08 2A */	fadds f0, f0, f1
/* 802AAE64 002A6CA4  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 802AAE68 002A6CA8  C0 22 B7 44 */	lfs f1, "@57382_805616C4"@sda21(r2)
/* 802AAE6C 002A6CAC  48 00 00 10 */	b lbl_802AAE7C
.global lbl_802AAE70
lbl_802AAE70:
/* 802AAE70 002A6CB0  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 802AAE74 002A6CB4  EC 00 08 28 */	fsubs f0, f0, f1
/* 802AAE78 002A6CB8  D0 03 00 14 */	stfs f0, 0x14(r3)
.global lbl_802AAE7C
lbl_802AAE7C:
/* 802AAE7C 002A6CBC  C0 63 00 14 */	lfs f3, 0x14(r3)
/* 802AAE80 002A6CC0  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 802AAE84 002A6CC4  4C 40 13 82 */	cror eq, lt, eq
/* 802AAE88 002A6CC8  41 82 FF E8 */	beq lbl_802AAE70
/* 802AAE8C 002A6CCC  C0 42 B7 4C */	lfs f2, "@57384_805616CC"@sda21(r2)
/* 802AAE90 002A6CD0  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 802AAE94 002A6CD4  C0 02 B7 48 */	lfs f0, "@57383_805616C8"@sda21(r2)
/* 802AAE98 002A6CD8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802AAE9C 002A6CDC  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 802AAEA0 002A6CE0  C0 02 B7 54 */	lfs f0, "@57386_805616D4"@sda21(r2)
/* 802AAEA4 002A6CE4  EC 20 00 F2 */	fmuls f1, f0, f3
/* 802AAEA8 002A6CE8  C0 02 B7 50 */	lfs f0, "@57385_805616D0"@sda21(r2)
/* 802AAEAC 002A6CEC  EC 20 00 72 */	fmuls f1, f0, f1
/* 802AAEB0 002A6CF0  4B E5 3C 71 */	bl CosFIdx__Q24nw4r4mathFf
/* 802AAEB4 002A6CF4  C0 02 B7 1C */	lfs f0, "@57303"@sda21(r2)
/* 802AAEB8 002A6CF8  EC 20 08 2A */	fadds f1, f0, f1
/* 802AAEBC 002A6CFC  C0 02 B7 58 */	lfs f0, "@57387_805616D8"@sda21(r2)
/* 802AAEC0 002A6D00  EC 20 00 72 */	fmuls f1, f0, f1
/* 802AAEC4 002A6D04  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802AAEC8 002A6D08  EC 20 00 72 */	fmuls f1, f0, f1
/* 802AAECC 002A6D0C  C0 02 B7 5C */	lfs f0, "@57388_805616DC"@sda21(r2)
/* 802AAED0 002A6D10  EC 20 00 72 */	fmuls f1, f0, f1
/* 802AAED4 002A6D14  4B D5 C3 41 */	bl __cvt_fp2unsigned
/* 802AAED8 002A6D18  C0 62 B7 60 */	lfs f3, "@57389_805616E0"@sda21(r2)
/* 802AAEDC 002A6D1C  D0 61 00 18 */	stfs f3, 0x18(r1)
/* 802AAEE0 002A6D20  C0 42 B7 64 */	lfs f2, "@57390_805616E4"@sda21(r2)
/* 802AAEE4 002A6D24  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 802AAEE8 002A6D28  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 802AAEEC 002A6D2C  C8 22 B7 68 */	lfd f1, "@57393_805616E8"@sda21(r2)
/* 802AAEF0 002A6D30  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802AAEF4 002A6D34  3C 00 43 30 */	lis r0, 0x4330
/* 802AAEF8 002A6D38  90 01 00 28 */	stw r0, 0x28(r1)
/* 802AAEFC 002A6D3C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802AAF00 002A6D40  EC 20 08 28 */	fsubs f1, f0, f1
/* 802AAF04 002A6D44  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 802AAF08 002A6D48  FC 00 18 1E */	fctiwz f0, f3
/* 802AAF0C 002A6D4C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 802AAF10 002A6D50  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802AAF14 002A6D54  98 01 00 08 */	stb r0, 0x8(r1)
/* 802AAF18 002A6D58  FC 00 10 1E */	fctiwz f0, f2
/* 802AAF1C 002A6D5C  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 802AAF20 002A6D60  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 802AAF24 002A6D64  98 01 00 09 */	stb r0, 0x9(r1)
/* 802AAF28 002A6D68  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 802AAF2C 002A6D6C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802AAF30 002A6D70  98 01 00 0A */	stb r0, 0xa(r1)
/* 802AAF34 002A6D74  FC 00 08 1E */	fctiwz f0, f1
/* 802AAF38 002A6D78  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 802AAF3C 002A6D7C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 802AAF40 002A6D80  98 01 00 0B */	stb r0, 0xb(r1)
/* 802AAF44 002A6D84  80 01 00 08 */	lwz r0, 0x8(r1)
/* 802AAF48 002A6D88  90 01 00 0C */	stw r0, 0xc(r1)
/* 802AAF4C 002A6D8C  7F E3 FB 78 */	mr r3, r31
/* 802AAF50 002A6D90  4B E5 58 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAF54 002A6D94  4B FD D2 29 */	bl flash__Q43scn4step5enemy5EnemyFv
/* 802AAF58 002A6D98  38 81 00 0C */	addi r4, r1, 0xc
/* 802AAF5C 002A6D9C  4B FD D6 31 */	bl setEnf1F__Q43scn4step5enemy5FlashFRC8_GXColor
/* 802AAF60 002A6DA0  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802AAF64 002A6DA4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802AAF68 002A6DA8  7C 08 03 A6 */	mtlr r0
/* 802AAF6C 002A6DAC  38 21 00 60 */	addi r1, r1, 0x60
/* 802AAF70 002A6DB0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6damage16StateDeadInWater
__vt__Q53scn4step5enemy6damage16StateDeadInWater:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6damage16StateDeadInWaterFv
	.4byte procAnim__Q53scn4step5enemy6damage16StateDeadInWaterFv
	.4byte procMove__Q53scn4step5enemy6damage16StateDeadInWaterFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6damage16StateDeadInWaterFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@56983"
"@56983":

	.4byte 0x42B40000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57302"
"@57302":

	.4byte 0

.global "@57303"
"@57303":

	.4byte 0x3F800000

.global "@57304"
"@57304":

	.4byte 0x3CA3D70A

.global "@57305"
"@57305":

	.4byte 0xBCA3D70A

.global "@57306"
"@57306":

	.4byte 0x3F4CCCCD

.global "@57307_805616AC"
"@57307_805616AC":

	.4byte 0xBCF5C28F

.global "@57345_805616B0"
"@57345_805616B0":

	.4byte 0x3EE66666

.global "@57346_805616B4"
"@57346_805616B4":

	.4byte 0x3C23D70A

.global "@57347"
"@57347":

	.4byte 0x3DCCCCCD

.global "@57353"
"@57353":

	.4byte 0x399D4952

.global "@57381_805616C0"
"@57381_805616C0":

	.4byte 0x40600000

.global "@57382_805616C4"
"@57382_805616C4":

	.4byte 0x43B40000

.global "@57383_805616C8"
"@57383_805616C8":

	.4byte 0x3D19999A

.global "@57384_805616CC"
"@57384_805616CC":

	.4byte 0x3F733333

.global "@57385_805616D0"
"@57385_805616D0":

	.4byte 0x4222F983

.global "@57386_805616D4"
"@57386_805616D4":

	.4byte 0x3C8EFA35

.global "@57387_805616D8"
"@57387_805616D8":

	.4byte 0x3F000000

.global "@57388_805616DC"
"@57388_805616DC":

	.4byte 0x437F0000

.global "@57389_805616E0"
"@57389_805616E0":

	.4byte 0x43400000

.global "@57390_805616E4"
"@57390_805616E4":

	.4byte 0x43340000

.global "@57393_805616E8"
"@57393_805616E8":

	.4byte 0x43300000
	.4byte 0
