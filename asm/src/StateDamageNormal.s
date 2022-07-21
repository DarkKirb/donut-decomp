.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6damage17StateDamageNormalFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6damage17StateDamageNormalFPQ43scn4step5enemy5Enemy:
/* 802A99D8 002A5818  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802A99DC 002A581C  7C 08 02 A6 */	mflr r0
/* 802A99E0 002A5820  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802A99E4 002A5824  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802A99E8 002A5828  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 802A99EC 002A582C  7C 7E 1B 78 */	mr r30, r3
/* 802A99F0 002A5830  4B FE 43 D5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A99F4 002A5834  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6damage17StateDamageNormal@ha
/* 802A99F8 002A5838  38 03 5C A0 */	addi r0, r3, __vt__Q53scn4step5enemy6damage17StateDamageNormal@l
/* 802A99FC 002A583C  90 1E 00 00 */	stw r0, 0(r30)
/* 802A9A00 002A5840  38 60 00 00 */	li r3, 0
/* 802A9A04 002A5844  90 7E 00 08 */	stw r3, 8(r30)
/* 802A9A08 002A5848  38 00 00 1E */	li r0, 0x1e
/* 802A9A0C 002A584C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802A9A10 002A5850  98 7E 00 10 */	stb r3, 0x10(r30)
/* 802A9A14 002A5854  7F C3 F3 78 */	mr r3, r30
/* 802A9A18 002A5858  4B E5 6D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9A1C 002A585C  48 00 2F AD */	bl OnDamageStart__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A9A20 002A5860  7F C3 F3 78 */	mr r3, r30
/* 802A9A24 002A5864  4B E5 6D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9A28 002A5868  4B FD E6 E5 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802A9A2C 002A586C  4B F2 7D F9 */	bl isOK__Q24nand11NandManagerFv
/* 802A9A30 002A5870  2C 03 00 00 */	cmpwi r3, 0
/* 802A9A34 002A5874  41 82 00 18 */	beq lbl_802A9A4C
/* 802A9A38 002A5878  7F C3 F3 78 */	mr r3, r30
/* 802A9A3C 002A587C  4B E5 6D A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9A40 002A5880  4B FD E6 ED */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802A9A44 002A5884  38 80 00 00 */	li r4, 0
/* 802A9A48 002A5888  4B FE 65 71 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
lbl_802A9A4C:
/* 802A9A4C 002A588C  7F C3 F3 78 */	mr r3, r30
/* 802A9A50 002A5890  4B E5 6D 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9A54 002A5894  4B FD E6 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A9A58 002A5898  38 80 00 05 */	li r4, 5
/* 802A9A5C 002A589C  4B FC 78 21 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A9A60 002A58A0  7F C3 F3 78 */	mr r3, r30
/* 802A9A64 002A58A4  4B E5 6D 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9A68 002A58A8  48 00 27 E9 */	bl EmDamageUtility_InitTarget__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A9A6C 002A58AC  7F C3 F3 78 */	mr r3, r30
/* 802A9A70 002A58B0  4B E5 6D 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9A74 002A58B4  48 00 28 75 */	bl EmDamageUtility_InitVelocity__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A9A78 002A58B8  7F C3 F3 78 */	mr r3, r30
/* 802A9A7C 002A58BC  4B E5 6D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9A80 002A58C0  4B FD E6 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A9A84 002A58C4  7C 64 1B 78 */	mr r4, r3
/* 802A9A88 002A58C8  38 61 00 14 */	addi r3, r1, 0x14
/* 802A9A8C 002A58CC  4B EF 18 D1 */	bl velocity__Q24gobj4MoveCFv
/* 802A9A90 002A58D0  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802A9A94 002A58D4  C0 02 B6 D8 */	lfs f0, $$256803-_SDA2_BASE_(r2)
/* 802A9A98 002A58D8  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802A9A9C 002A58DC  41 82 00 5C */	beq lbl_802A9AF8
/* 802A9AA0 002A58E0  7F C3 F3 78 */	mr r3, r30
/* 802A9AA4 002A58E4  4B E5 6D 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9AA8 002A58E8  4B FD E5 CD */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802A9AAC 002A58EC  88 03 00 45 */	lbz r0, 0x45(r3)
/* 802A9AB0 002A58F0  2C 00 00 00 */	cmpwi r0, 0
/* 802A9AB4 002A58F4  40 82 00 44 */	bne lbl_802A9AF8
/* 802A9AB8 002A58F8  7F C3 F3 78 */	mr r3, r30
/* 802A9ABC 002A58FC  4B E5 6D 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9AC0 002A5900  4B FD E6 05 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A9AC4 002A5904  7C 64 1B 78 */	mr r4, r3
/* 802A9AC8 002A5908  38 61 00 08 */	addi r3, r1, 8
/* 802A9ACC 002A590C  4B EF 18 91 */	bl velocity__Q24gobj4MoveCFv
/* 802A9AD0 002A5910  C0 21 00 08 */	lfs f1, 8(r1)
/* 802A9AD4 002A5914  C0 02 B6 D8 */	lfs f0, $$256803-_SDA2_BASE_(r2)
/* 802A9AD8 002A5918  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A9ADC 002A591C  7F E0 00 26 */	mfcr r31
/* 802A9AE0 002A5920  57 FF 0F FE */	srwi r31, r31, 0x1f
/* 802A9AE4 002A5924  7F C3 F3 78 */	mr r3, r30
/* 802A9AE8 002A5928  4B E5 6C F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9AEC 002A592C  4B FD E5 C1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A9AF0 002A5930  7F E4 FB 78 */	mr r4, r31
/* 802A9AF4 002A5934  4B EE EB 8D */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802A9AF8:
/* 802A9AF8 002A5938  3B E0 00 00 */	li r31, 0
/* 802A9AFC 002A593C  7F C3 F3 78 */	mr r3, r30
/* 802A9B00 002A5940  4B E5 6C E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9B04 002A5944  4B FD E6 19 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A9B08 002A5948  4B F8 34 09 */	bl param__Q43scn4step4boss4BossCFv
/* 802A9B0C 002A594C  38 63 00 08 */	addi r3, r3, 8
/* 802A9B10 002A5950  4B F2 C9 99 */	bl isCollide__Q25ocoll3HitCFv
/* 802A9B14 002A5954  2C 03 00 00 */	cmpwi r3, 0
/* 802A9B18 002A5958  41 82 00 1C */	beq lbl_802A9B34
/* 802A9B1C 002A595C  7F C3 F3 78 */	mr r3, r30
/* 802A9B20 002A5960  4B E5 6C C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9B24 002A5964  4B FD E5 F1 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802A9B28 002A5968  4B F1 41 31 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A9B2C 002A596C  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 802A9B30 002A5970  48 00 00 30 */	b lbl_802A9B60
lbl_802A9B34:
/* 802A9B34 002A5974  7F C3 F3 78 */	mr r3, r30
/* 802A9B38 002A5978  4B E5 6C A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9B3C 002A597C  4B FD E5 C1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A9B40 002A5980  7C 64 1B 78 */	mr r4, r3
/* 802A9B44 002A5984  38 61 00 78 */	addi r3, r1, 0x78
/* 802A9B48 002A5988  4B FE 11 51 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A9B4C 002A598C  38 61 00 78 */	addi r3, r1, 0x78
/* 802A9B50 002A5990  4B FD A7 E5 */	bl isOnFire__Q43scn4step5chara13MapCollResultCFv
/* 802A9B54 002A5994  2C 03 00 00 */	cmpwi r3, 0
/* 802A9B58 002A5998  41 82 00 08 */	beq lbl_802A9B60
/* 802A9B5C 002A599C  3B E0 00 02 */	li r31, 2
lbl_802A9B60:
/* 802A9B60 002A59A0  7F C3 F3 78 */	mr r3, r30
/* 802A9B64 002A59A4  4B E5 6C 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9B68 002A59A8  4B FD E6 0D */	bl damageFlash__Q43scn4step5enemy5EnemyFv
/* 802A9B6C 002A59AC  7F E4 FB 78 */	mr r4, r31
/* 802A9B70 002A59B0  4B FD A9 61 */	bl set__Q43scn4step5enemy11DamageFlashFQ43scn4step5ocoll7Element
/* 802A9B74 002A59B4  7F C3 F3 78 */	mr r3, r30
/* 802A9B78 002A59B8  4B E5 6C 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9B7C 002A59BC  4B FD E5 C1 */	bl water__Q43scn4step5enemy5EnemyFv
/* 802A9B80 002A59C0  4B F3 16 B5 */	bl isReqClose__Q25pause9ComponentCFv
/* 802A9B84 002A59C4  2C 03 00 00 */	cmpwi r3, 0
/* 802A9B88 002A59C8  41 82 00 24 */	beq lbl_802A9BAC
/* 802A9B8C 002A59CC  7F C3 F3 78 */	mr r3, r30
/* 802A9B90 002A59D0  4B E5 6C 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9B94 002A59D4  4B FD E5 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A9B98 002A59D8  4B FC 79 59 */	bl anim__Q43scn4step5chara5ModelFv
/* 802A9B9C 002A59DC  C0 22 B6 DC */	lfs f1, $$256804-_SDA2_BASE_(r2)
/* 802A9BA0 002A59E0  4B EE FB 71 */	bl setFrameRate__Q24gobj4AnimFf
/* 802A9BA4 002A59E4  38 00 00 28 */	li r0, 0x28
/* 802A9BA8 002A59E8  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_802A9BAC:
/* 802A9BAC 002A59EC  7F C3 F3 78 */	mr r3, r30
/* 802A9BB0 002A59F0  4B E5 6C 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9BB4 002A59F4  4B FD E5 61 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802A9BB8 002A59F8  4B ED 7B 1D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802A9BBC 002A59FC  2C 03 00 00 */	cmpwi r3, 0
/* 802A9BC0 002A5A00  41 82 00 28 */	beq lbl_802A9BE8
/* 802A9BC4 002A5A04  7F C3 F3 78 */	mr r3, r30
/* 802A9BC8 002A5A08  4B E5 6C 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9BCC 002A5A0C  4B FD E5 49 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802A9BD0 002A5A10  4B F1 40 89 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A9BD4 002A5A14  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802A9BD8 002A5A18  2C 00 01 80 */	cmpwi r0, 0x180
/* 802A9BDC 002A5A1C  40 82 00 0C */	bne lbl_802A9BE8
/* 802A9BE0 002A5A20  38 00 00 01 */	li r0, 1
/* 802A9BE4 002A5A24  98 1E 00 10 */	stb r0, 0x10(r30)
lbl_802A9BE8:
/* 802A9BE8 002A5A28  7F C3 F3 78 */	mr r3, r30
/* 802A9BEC 002A5A2C  4B E5 6B F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9BF0 002A5A30  4B FD E5 0D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A9BF4 002A5A34  7C 64 1B 78 */	mr r4, r3
/* 802A9BF8 002A5A38  38 61 00 4C */	addi r3, r1, 0x4c
/* 802A9BFC 002A5A3C  4B FE 10 9D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A9C00 002A5A40  88 01 00 52 */	lbz r0, 0x52(r1)
/* 802A9C04 002A5A44  2C 00 00 00 */	cmpwi r0, 0
/* 802A9C08 002A5A48  40 82 00 2C */	bne lbl_802A9C34
/* 802A9C0C 002A5A4C  7F C3 F3 78 */	mr r3, r30
/* 802A9C10 002A5A50  4B E5 6B D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9C14 002A5A54  4B FD E4 E9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A9C18 002A5A58  7C 64 1B 78 */	mr r4, r3
/* 802A9C1C 002A5A5C  38 61 00 20 */	addi r3, r1, 0x20
/* 802A9C20 002A5A60  4B FE 10 79 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A9C24 002A5A64  38 61 00 20 */	addi r3, r1, 0x20
/* 802A9C28 002A5A68  4B FD A7 0D */	bl isOnFire__Q43scn4step5chara13MapCollResultCFv
/* 802A9C2C 002A5A6C  2C 03 00 00 */	cmpwi r3, 0
/* 802A9C30 002A5A70  41 82 00 0C */	beq lbl_802A9C3C
lbl_802A9C34:
/* 802A9C34 002A5A74  38 00 00 01 */	li r0, 1
/* 802A9C38 002A5A78  98 1E 00 10 */	stb r0, 0x10(r30)
lbl_802A9C3C:
/* 802A9C3C 002A5A7C  7F C3 F3 78 */	mr r3, r30
/* 802A9C40 002A5A80  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802A9C44 002A5A84  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 802A9C48 002A5A88  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802A9C4C 002A5A8C  7C 08 03 A6 */	mtlr r0
/* 802A9C50 002A5A90  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802A9C54 002A5A94  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6damage17StateDamageNormalFv
__dt__Q53scn4step5enemy6damage17StateDamageNormalFv:
/* 802A9C58 002A5A98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A9C5C 002A5A9C  7C 08 02 A6 */	mflr r0
/* 802A9C60 002A5AA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A9C64 002A5AA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A9C68 002A5AA8  93 C1 00 08 */	stw r30, 8(r1)
/* 802A9C6C 002A5AAC  7C 7E 1B 78 */	mr r30, r3
/* 802A9C70 002A5AB0  7C 9F 23 78 */	mr r31, r4
/* 802A9C74 002A5AB4  2C 03 00 00 */	cmpwi r3, 0
/* 802A9C78 002A5AB8  41 82 00 48 */	beq lbl_802A9CC0
/* 802A9C7C 002A5ABC  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6damage17StateDamageNormal@ha
/* 802A9C80 002A5AC0  38 04 5C A0 */	addi r0, r4, __vt__Q53scn4step5enemy6damage17StateDamageNormal@l
/* 802A9C84 002A5AC4  90 03 00 00 */	stw r0, 0(r3)
/* 802A9C88 002A5AC8  4B E5 6B 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9C8C 002A5ACC  48 00 2D B9 */	bl OnDamageEnd__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A9C90 002A5AD0  7F C3 F3 78 */	mr r3, r30
/* 802A9C94 002A5AD4  4B E5 6B 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9C98 002A5AD8  4B FD E4 2D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A9C9C 002A5ADC  4B EF 16 F5 */	bl resetVelocity__Q24gobj4MoveFv
/* 802A9CA0 002A5AE0  7F C3 F3 78 */	mr r3, r30
/* 802A9CA4 002A5AE4  38 80 00 00 */	li r4, 0
/* 802A9CA8 002A5AE8  4B FE 41 45 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A9CAC 002A5AEC  7F E0 07 34 */	extsh r0, r31
/* 802A9CB0 002A5AF0  2C 00 00 00 */	cmpwi r0, 0
/* 802A9CB4 002A5AF4  40 81 00 0C */	ble lbl_802A9CC0
/* 802A9CB8 002A5AF8  7F C3 F3 78 */	mr r3, r30
/* 802A9CBC 002A5AFC  4B F1 5A 59 */	bl __dl__FPv
lbl_802A9CC0:
/* 802A9CC0 002A5B00  7F C3 F3 78 */	mr r3, r30
/* 802A9CC4 002A5B04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A9CC8 002A5B08  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A9CCC 002A5B0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A9CD0 002A5B10  7C 08 03 A6 */	mtlr r0
/* 802A9CD4 002A5B14  38 21 00 10 */	addi r1, r1, 0x10
/* 802A9CD8 002A5B18  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6damage17StateDamageNormalFv
procAnim__Q53scn4step5enemy6damage17StateDamageNormalFv:
/* 802A9CDC 002A5B1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A9CE0 002A5B20  7C 08 02 A6 */	mflr r0
/* 802A9CE4 002A5B24  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A9CE8 002A5B28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A9CEC 002A5B2C  7C 7F 1B 78 */	mr r31, r3
/* 802A9CF0 002A5B30  80 83 00 08 */	lwz r4, 8(r3)
/* 802A9CF4 002A5B34  38 84 00 01 */	addi r4, r4, 1
/* 802A9CF8 002A5B38  90 83 00 08 */	stw r4, 8(r3)
/* 802A9CFC 002A5B3C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802A9D00 002A5B40  7C 04 00 40 */	cmplw r4, r0
/* 802A9D04 002A5B44  41 80 00 74 */	blt lbl_802A9D78
/* 802A9D08 002A5B48  4B E5 6A D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9D0C 002A5B4C  4B FD E4 01 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802A9D10 002A5B50  4B F2 7B 15 */	bl isOK__Q24nand11NandManagerFv
/* 802A9D14 002A5B54  2C 03 00 00 */	cmpwi r3, 0
/* 802A9D18 002A5B58  41 82 00 54 */	beq lbl_802A9D6C
/* 802A9D1C 002A5B5C  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 802A9D20 002A5B60  2C 00 00 00 */	cmpwi r0, 0
/* 802A9D24 002A5B64  41 82 00 38 */	beq lbl_802A9D5C
/* 802A9D28 002A5B68  7F E3 FB 78 */	mr r3, r31
/* 802A9D2C 002A5B6C  4B E5 6A B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9D30 002A5B70  4B E7 F4 71 */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 802A9D34 002A5B74  2C 03 00 00 */	cmpwi r3, 0
/* 802A9D38 002A5B78  41 82 00 14 */	beq lbl_802A9D4C
/* 802A9D3C 002A5B7C  7F E3 FB 78 */	mr r3, r31
/* 802A9D40 002A5B80  4B E5 6A A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9D44 002A5B84  4B FD DF 15 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
/* 802A9D48 002A5B88  48 00 00 30 */	b lbl_802A9D78
lbl_802A9D4C:
/* 802A9D4C 002A5B8C  7F E3 FB 78 */	mr r3, r31
/* 802A9D50 002A5B90  4B E5 6A 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9D54 002A5B94  4B FD DF B1 */	bl deadWithEffectNoItem__Q43scn4step5enemy5EnemyFv
/* 802A9D58 002A5B98  48 00 00 20 */	b lbl_802A9D78
lbl_802A9D5C:
/* 802A9D5C 002A5B9C  7F E3 FB 78 */	mr r3, r31
/* 802A9D60 002A5BA0  4B E5 6A 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9D64 002A5BA4  4B FD DE F5 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
/* 802A9D68 002A5BA8  48 00 00 10 */	b lbl_802A9D78
lbl_802A9D6C:
/* 802A9D6C 002A5BAC  7F E3 FB 78 */	mr r3, r31
/* 802A9D70 002A5BB0  4B E5 6A 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9D74 002A5BB4  4B FD E0 D1 */	bl recover__Q43scn4step5enemy5EnemyFv
lbl_802A9D78:
/* 802A9D78 002A5BB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A9D7C 002A5BBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A9D80 002A5BC0  7C 08 03 A6 */	mtlr r0
/* 802A9D84 002A5BC4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A9D88 002A5BC8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6damage17StateDamageNormalFv
procMove__Q53scn4step5enemy6damage17StateDamageNormalFv:
/* 802A9D8C 002A5BCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A9D90 002A5BD0  7C 08 02 A6 */	mflr r0
/* 802A9D94 002A5BD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A9D98 002A5BD8  4B E5 6A 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9D9C 002A5BDC  48 00 27 81 */	bl EmDamageUtility_Move__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A9DA0 002A5BE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A9DA4 002A5BE4  7C 08 03 A6 */	mtlr r0
/* 802A9DA8 002A5BE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802A9DAC 002A5BEC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6damage17StateDamageNormalFv
procFixPos__Q53scn4step5enemy6damage17StateDamageNormalFv:
/* 802A9DB0 002A5BF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A9DB4 002A5BF4  7C 08 02 A6 */	mflr r0
/* 802A9DB8 002A5BF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A9DBC 002A5BFC  4B E5 6A 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9DC0 002A5C00  48 00 28 41 */	bl EmDamageUtility_ReflectWall__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A9DC4 002A5C04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A9DC8 002A5C08  7C 08 03 A6 */	mtlr r0
/* 802A9DCC 002A5C0C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A9DD0 002A5C10  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6damage17StateDamageNormal
__vt__Q53scn4step5enemy6damage17StateDamageNormal:
	.4byte 0
	.4byte 0
	.4byte 0x802A9C58  ;# ptr
	.4byte 0x802A9CDC  ;# ptr
	.4byte 0x802A9D8C  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x802A9DB0  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256803
$$256803:
	.4byte 0
.global $$256804
$$256804:
	.4byte 0x3F19999A
