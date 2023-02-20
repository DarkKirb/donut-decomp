.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q53scn4step6weapon7rollexp6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q53scn4step6weapon7rollexp6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 8029BC14 00297A54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029BC18 00297A58  7C 08 02 A6 */	mflr r0
/* 8029BC1C 00297A5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029BC20 00297A60  88 0D F5 98 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon7rollexp6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 8029BC24 00297A64  7C 00 07 74 */	extsb r0, r0
/* 8029BC28 00297A68  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029BC2C 00297A6C  40 82 00 24 */	bne lbl_8029BC50
/* 8029BC30 00297A70  4B F9 E2 01 */	bl "RuntimeTypeInfoImpl<Q43scn4step6weapon7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 8029BC34 00297A74  7C 64 1B 78 */	mr r4, r3
/* 8029BC38 00297A78  38 6D F5 A0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon7rollexp6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 8029BC3C 00297A7C  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 8029BC40 00297A80  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 8029BC44 00297A84  4B ED 90 F5 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 8029BC48 00297A88  38 00 00 01 */	li r0, 0x1
/* 8029BC4C 00297A8C  98 0D F5 98 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon7rollexp6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_8029BC50
lbl_8029BC50:
/* 8029BC50 00297A90  38 6D F5 A0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon7rollexp6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 8029BC54 00297A94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029BC58 00297A98  7C 08 03 A6 */	mtlr r0
/* 8029BC5C 00297A9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029BC60 00297AA0  4E 80 00 20 */	blr
.global __ct__Q53scn4step5enemy11bonkersbomb6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bonkersbomb6CustomFRQ43scn4step5enemy5Enemy:
/* 8029BC64 00297AA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029BC68 00297AA8  7C 08 02 A6 */	mflr r0
/* 8029BC6C 00297AAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029BC70 00297AB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029BC74 00297AB4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029BC78 00297AB8  7C 7E 1B 78 */	mr r30, r3
/* 8029BC7C 00297ABC  7C 9F 23 78 */	mr r31, r4
/* 8029BC80 00297AC0  4B FE 61 F1 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 8029BC84 00297AC4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bonkersbomb6Custom@ha
/* 8029BC88 00297AC8  38 03 3F 70 */	addi r0, r3, __vt__Q53scn4step5enemy11bonkersbomb6Custom@l
/* 8029BC8C 00297ACC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8029BC90 00297AD0  7F E3 FB 78 */	mr r3, r31
/* 8029BC94 00297AD4  38 80 00 00 */	li r4, 0x0
/* 8029BC98 00297AD8  4B FE C3 59 */	bl setChallengeAddScore__Q43scn4step5enemy5EnemyFb
/* 8029BC9C 00297ADC  7F C3 F3 78 */	mr r3, r30
/* 8029BCA0 00297AE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029BCA4 00297AE4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029BCA8 00297AE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029BCAC 00297AEC  7C 08 03 A6 */	mtlr r0
/* 8029BCB0 00297AF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8029BCB4 00297AF4  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy11bonkersbomb6CustomFv
onInit__Q53scn4step5enemy11bonkersbomb6CustomFv:
/* 8029BCB8 00297AF8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029BCBC 00297AFC  7C 08 02 A6 */	mflr r0
/* 8029BCC0 00297B00  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029BCC4 00297B04  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8029BCC8 00297B08  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8029BCCC 00297B0C  7C 7F 1B 78 */	mr r31, r3
/* 8029BCD0 00297B10  4B E6 4B 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BCD4 00297B14  4B E8 CF CD */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029BCD8 00297B18  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029BCDC 00297B1C  40 82 00 1C */	bne lbl_8029BCF8
/* 8029BCE0 00297B20  7F E3 FB 78 */	mr r3, r31
/* 8029BCE4 00297B24  4B E6 4A FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BCE8 00297B28  4B FE C3 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029BCEC 00297B2C  4B FF 1C 1D */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029BCF0 00297B30  7C 7E 1B 78 */	mr r30, r3
/* 8029BCF4 00297B34  48 00 00 18 */	b lbl_8029BD0C
.global lbl_8029BCF8
lbl_8029BCF8:
/* 8029BCF8 00297B38  7F E3 FB 78 */	mr r3, r31
/* 8029BCFC 00297B3C  4B E6 4A E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BD00 00297B40  4B FE C3 85 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029BD04 00297B44  4B FF 1C 05 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029BD08 00297B48  3B C3 00 0C */	addi r30, r3, 0xc
.global lbl_8029BD0C
lbl_8029BD0C:
/* 8029BD0C 00297B4C  7F E3 FB 78 */	mr r3, r31
/* 8029BD10 00297B50  4B E6 4A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BD14 00297B54  4B FE C4 39 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 8029BD18 00297B58  38 80 00 00 */	li r4, 0x0
/* 8029BD1C 00297B5C  4B FE 58 AD */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 8029BD20 00297B60  7F E3 FB 78 */	mr r3, r31
/* 8029BD24 00297B64  4B E6 4A BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BD28 00297B68  4B E8 CF 79 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029BD2C 00297B6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029BD30 00297B70  41 82 00 34 */	beq lbl_8029BD64
/* 8029BD34 00297B74  7F E3 FB 78 */	mr r3, r31
/* 8029BD38 00297B78  4B E6 4A A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BD3C 00297B7C  4B FE C3 F1 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 8029BD40 00297B80  38 80 00 01 */	li r4, 0x1
/* 8029BD44 00297B84  4B EF 74 BD */	bl setCalcOp__Q23g3d12NodeLocalMtxFQ23g3d18NodeLocalMtxCalcOp
/* 8029BD48 00297B88  7F E3 FB 78 */	mr r3, r31
/* 8029BD4C 00297B8C  4B E6 4A 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BD50 00297B90  4B FE C3 CD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029BD54 00297B94  4B F9 11 BD */	bl param__Q43scn4step4boss4BossCFv
/* 8029BD58 00297B98  38 80 01 B7 */	li r4, 0x1b7
/* 8029BD5C 00297B9C  4B FD 14 2D */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 8029BD60 00297BA0  48 00 00 1C */	b lbl_8029BD7C
.global lbl_8029BD64
lbl_8029BD64:
/* 8029BD64 00297BA4  7F E3 FB 78 */	mr r3, r31
/* 8029BD68 00297BA8  4B E6 4A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BD6C 00297BAC  4B FE C3 B1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029BD70 00297BB0  4B F9 11 A1 */	bl param__Q43scn4step4boss4BossCFv
/* 8029BD74 00297BB4  38 80 01 BD */	li r4, 0x1bd
/* 8029BD78 00297BB8  4B FD 14 11 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
.global lbl_8029BD7C
lbl_8029BD7C:
/* 8029BD7C 00297BBC  38 61 00 08 */	addi r3, r1, 0x8
/* 8029BD80 00297BC0  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 8029BD84 00297BC4  C0 5E 00 04 */	lfs f2, 0x4(r30)
/* 8029BD88 00297BC8  C0 7E 00 08 */	lfs f3, 0x8(r30)
/* 8029BD8C 00297BCC  4B F2 0F 59 */	bl CreateBaseBottom__Q35mcoll6detail19ShapeDiamondContextFfff
/* 8029BD90 00297BD0  7F E3 FB 78 */	mr r3, r31
/* 8029BD94 00297BD4  4B E6 4A 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BD98 00297BD8  4B FE C3 65 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029BD9C 00297BDC  38 81 00 08 */	addi r4, r1, 0x8
/* 8029BDA0 00297BE0  4B FE ED FD */	bl changeActorShape__Q43scn4step5enemy7MapCollFRCQ35mcoll6detail19ShapeDiamondContext
/* 8029BDA4 00297BE4  7F E3 FB 78 */	mr r3, r31
/* 8029BDA8 00297BE8  4B E6 4A 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BDAC 00297BEC  4B FE C3 51 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029BDB0 00297BF0  38 80 00 01 */	li r4, 0x1
/* 8029BDB4 00297BF4  4B FE ED 65 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 8029BDB8 00297BF8  7F E3 FB 78 */	mr r3, r31
/* 8029BDBC 00297BFC  4B E6 4A 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BDC0 00297C00  7C 7E 1B 78 */	mr r30, r3
/* 8029BDC4 00297C04  7F E3 FB 78 */	mr r3, r31
/* 8029BDC8 00297C08  4B E6 4A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BDCC 00297C0C  4B FE C3 D9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029BDD0 00297C10  7C 7F 1B 78 */	mr r31, r3
/* 8029BDD4 00297C14  48 16 A1 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029BDD8 00297C18  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029BDDC 00297C1C  2C 04 00 00 */	cmpwi r4, 0x0
/* 8029BDE0 00297C20  41 82 00 28 */	beq lbl_8029BE08
/* 8029BDE4 00297C24  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8029BDE8 00297C28  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8029BDEC 00297C2C  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029BDF0 00297C30  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029BDF4 00297C34  90 04 00 04 */	stw r0, 0x4(r4)
/* 8029BDF8 00297C38  3C 60 80 47 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb9StateShot,PQ43scn4step5enemy5Enemy>"@ha
/* 8029BDFC 00297C3C  38 03 3F 60 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb9StateShot,PQ43scn4step5enemy5Enemy>"@l
/* 8029BE00 00297C40  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029BE04 00297C44  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8029BE08
lbl_8029BE08:
/* 8029BE08 00297C48  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8029BE0C 00297C4C  38 60 00 01 */	li r3, 0x1
/* 8029BE10 00297C50  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8029BE14 00297C54  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8029BE18 00297C58  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029BE1C 00297C5C  7C 08 03 A6 */	mtlr r0
/* 8029BE20 00297C60  38 21 00 30 */	addi r1, r1, 0x30
/* 8029BE24 00297C64  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy11bonkersbomb6CustomFv
onDamaged__Q53scn4step5enemy11bonkersbomb6CustomFv:
/* 8029BE28 00297C68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029BE2C 00297C6C  7C 08 02 A6 */	mflr r0
/* 8029BE30 00297C70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029BE34 00297C74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029BE38 00297C78  7C 7F 1B 78 */	mr r31, r3
/* 8029BE3C 00297C7C  4B E6 49 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BE40 00297C80  4B FE C2 D5 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 8029BE44 00297C84  4B EE 58 91 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8029BE48 00297C88  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029BE4C 00297C8C  41 82 00 28 */	beq lbl_8029BE74
/* 8029BE50 00297C90  7F E3 FB 78 */	mr r3, r31
/* 8029BE54 00297C94  4B E6 49 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BE58 00297C98  4B FE C2 BD */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 8029BE5C 00297C9C  4B F2 1D FD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8029BE60 00297CA0  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8029BE64 00297CA4  2C 00 00 03 */	cmpwi r0, 0x3
/* 8029BE68 00297CA8  40 82 00 0C */	bne lbl_8029BE74
/* 8029BE6C 00297CAC  38 60 00 00 */	li r3, 0x0
/* 8029BE70 00297CB0  48 00 00 14 */	b lbl_8029BE84
.global lbl_8029BE74
lbl_8029BE74:
/* 8029BE74 00297CB4  7F E3 FB 78 */	mr r3, r31
/* 8029BE78 00297CB8  4B E6 49 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BE7C 00297CBC  4B FE BD DD */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
/* 8029BE80 00297CC0  38 60 00 01 */	li r3, 0x1
.global lbl_8029BE84
lbl_8029BE84:
/* 8029BE84 00297CC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029BE88 00297CC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029BE8C 00297CCC  7C 08 03 A6 */	mtlr r0
/* 8029BE90 00297CD0  38 21 00 10 */	addi r1, r1, 0x10
/* 8029BE94 00297CD4  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy11bonkersbomb6CustomFv
onHitPointIsZero__Q53scn4step5enemy11bonkersbomb6CustomFv:
/* 8029BE98 00297CD8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8029BE9C 00297CDC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8029BEA0 00297CE0  7D 89 03 A6 */	mtctr r12
/* 8029BEA4 00297CE4  4E 80 04 20 */	bctr

.global reqCustomDeadEffect__Q53scn4step5enemy11bonkersbomb6CustomFv
reqCustomDeadEffect__Q53scn4step5enemy11bonkersbomb6CustomFv:
/* 8029BEA8 00297CE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029BEAC 00297CEC  7C 08 02 A6 */	mflr r0
/* 8029BEB0 00297CF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029BEB4 00297CF4  48 00 00 19 */	bl reqRollExp__Q53scn4step5enemy11bonkersbomb6CustomFv
/* 8029BEB8 00297CF8  38 60 00 01 */	li r3, 0x1
/* 8029BEBC 00297CFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029BEC0 00297D00  7C 08 03 A6 */	mtlr r0
/* 8029BEC4 00297D04  38 21 00 10 */	addi r1, r1, 0x10
/* 8029BEC8 00297D08  4E 80 00 20 */	blr
.global reqRollExp__Q53scn4step5enemy11bonkersbomb6CustomFv
reqRollExp__Q53scn4step5enemy11bonkersbomb6CustomFv:
/* 8029BECC 00297D0C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8029BED0 00297D10  7C 08 02 A6 */	mflr r0
/* 8029BED4 00297D14  90 01 00 94 */	stw r0, 0x94(r1)
/* 8029BED8 00297D18  39 61 00 90 */	addi r11, r1, 0x90
/* 8029BEDC 00297D1C  4B D6 B4 69 */	bl _savegpr_29
/* 8029BEE0 00297D20  7C 7D 1B 78 */	mr r29, r3
/* 8029BEE4 00297D24  4B E6 48 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BEE8 00297D28  4B FE C1 8D */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 8029BEEC 00297D2C  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8029BEF0 00297D30  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8029BEF4 00297D34  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 8029BEF8 00297D38  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8029BEFC 00297D3C  7F A3 EB 78 */	mr r3, r29
/* 8029BF00 00297D40  4B E6 48 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BF04 00297D44  4B FE C1 B9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029BF08 00297D48  7C 64 1B 78 */	mr r4, r3
/* 8029BF0C 00297D4C  38 61 00 28 */	addi r3, r1, 0x28
/* 8029BF10 00297D50  4B FD 37 A5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029BF14 00297D54  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8029BF18 00297D58  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8029BF1C 00297D5C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8029BF20 00297D60  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8029BF24 00297D64  38 61 00 08 */	addi r3, r1, 0x8
/* 8029BF28 00297D68  38 81 00 18 */	addi r4, r1, 0x18
/* 8029BF2C 00297D6C  4B EA FA 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8029BF30 00297D70  7C 64 1B 78 */	mr r4, r3
/* 8029BF34 00297D74  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8029BF38 00297D78  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8029BF3C 00297D7C  EC 01 00 2A */	fadds f0, f1, f0
/* 8029BF40 00297D80  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8029BF44 00297D84  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8029BF48 00297D88  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8029BF4C 00297D8C  EC 01 00 2A */	fadds f0, f1, f0
/* 8029BF50 00297D90  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8029BF54 00297D94  38 61 00 20 */	addi r3, r1, 0x20
/* 8029BF58 00297D98  4B EA FA 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8029BF5C 00297D9C  7F A3 EB 78 */	mr r3, r29
/* 8029BF60 00297DA0  4B E6 48 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BF64 00297DA4  4B E8 CD 3D */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029BF68 00297DA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029BF6C 00297DAC  3B E0 00 02 */	li r31, 0x2
/* 8029BF70 00297DB0  40 82 00 08 */	bne lbl_8029BF78
/* 8029BF74 00297DB4  3B E0 00 01 */	li r31, 0x1
.global lbl_8029BF78
lbl_8029BF78:
/* 8029BF78 00297DB8  7F A3 EB 78 */	mr r3, r29
/* 8029BF7C 00297DBC  4B E6 48 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BF80 00297DC0  4B FE C1 9D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029BF84 00297DC4  4B F2 1C D5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8029BF88 00297DC8  7C 69 1B 78 */	mr r9, r3
/* 8029BF8C 00297DCC  38 61 00 48 */	addi r3, r1, 0x48
/* 8029BF90 00297DD0  38 80 00 1A */	li r4, 0x1a
/* 8029BF94 00297DD4  7F E5 FB 78 */	mr r5, r31
/* 8029BF98 00297DD8  38 C0 00 04 */	li r6, 0x4
/* 8029BF9C 00297DDC  38 E1 00 20 */	addi r7, r1, 0x20
/* 8029BFA0 00297DE0  39 0D EE 28 */	addi r8, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8029BFA4 00297DE4  48 13 A1 51 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 8029BFA8 00297DE8  7F A3 EB 78 */	mr r3, r29
/* 8029BFAC 00297DEC  4B E6 48 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BFB0 00297DF0  4B DD 97 81 */	bl GKI_getfirst
/* 8029BFB4 00297DF4  4B F8 4E 11 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8029BFB8 00297DF8  7C 64 1B 78 */	mr r4, r3
/* 8029BFBC 00297DFC  38 61 00 38 */	addi r3, r1, 0x38
/* 8029BFC0 00297E00  38 A1 00 48 */	addi r5, r1, 0x48
/* 8029BFC4 00297E04  48 13 AA C1 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8029BFC8 00297E08  80 61 00 44 */	lwz r3, 0x44(r1)
/* 8029BFCC 00297E0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029BFD0 00297E10  41 82 00 C4 */	beq lbl_8029C094
/* 8029BFD4 00297E14  48 13 F1 B5 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 8029BFD8 00297E18  7C 7E 1B 78 */	mr r30, r3
/* 8029BFDC 00297E1C  4B FF FC 39 */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon7rollexp6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 8029BFE0 00297E20  7C 7F 1B 78 */	mr r31, r3
/* 8029BFE4 00297E24  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8029BFE8 00297E28  41 82 00 48 */	beq lbl_8029C030
/* 8029BFEC 00297E2C  7F C3 F3 78 */	mr r3, r30
/* 8029BFF0 00297E30  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8029BFF4 00297E34  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8029BFF8 00297E38  7D 89 03 A6 */	mtctr r12
/* 8029BFFC 00297E3C  4E 80 04 21 */	bctrl
/* 8029C000 00297E40  48 00 00 18 */	b lbl_8029C018
.global lbl_8029C004
lbl_8029C004:
/* 8029C004 00297E44  7C 03 F8 40 */	cmplw r3, r31
/* 8029C008 00297E48  40 82 00 0C */	bne lbl_8029C014
/* 8029C00C 00297E4C  38 00 00 01 */	li r0, 0x1
/* 8029C010 00297E50  48 00 00 14 */	b lbl_8029C024
.global lbl_8029C014
lbl_8029C014:
/* 8029C014 00297E54  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_8029C018
lbl_8029C018:
/* 8029C018 00297E58  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029C01C 00297E5C  40 82 FF E8 */	bne lbl_8029C004
/* 8029C020 00297E60  38 00 00 00 */	li r0, 0x0
.global lbl_8029C024
lbl_8029C024:
/* 8029C024 00297E64  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029C028 00297E68  41 82 00 08 */	beq lbl_8029C030
/* 8029C02C 00297E6C  48 00 00 08 */	b lbl_8029C034
.global lbl_8029C030
lbl_8029C030:
/* 8029C030 00297E70  3B C0 00 00 */	li r30, 0x0
.global lbl_8029C034
lbl_8029C034:
/* 8029C034 00297E74  7F A3 EB 78 */	mr r3, r29
/* 8029C038 00297E78  4B E6 47 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C03C 00297E7C  4B E8 CC 65 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029C040 00297E80  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029C044 00297E84  41 82 00 2C */	beq lbl_8029C070
/* 8029C048 00297E88  7F C3 F3 78 */	mr r3, r30
/* 8029C04C 00297E8C  38 80 01 B7 */	li r4, 0x1b7
/* 8029C050 00297E90  4B EE C6 BD */	bl setCompactionHeap__Q24file8FileTreeFRQ23mem14HeapCompaction
/* 8029C054 00297E94  7F A3 EB 78 */	mr r3, r29
/* 8029C058 00297E98  4B E6 47 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C05C 00297E9C  4B DD 96 D5 */	bl GKI_getfirst
/* 8029C060 00297EA0  4B F4 FF F9 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 8029C064 00297EA4  38 80 02 16 */	li r4, 0x216
/* 8029C068 00297EA8  4B FD C3 4D */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 8029C06C 00297EAC  48 00 00 28 */	b lbl_8029C094
.global lbl_8029C070
lbl_8029C070:
/* 8029C070 00297EB0  7F C3 F3 78 */	mr r3, r30
/* 8029C074 00297EB4  38 80 01 BD */	li r4, 0x1bd
/* 8029C078 00297EB8  4B EE C6 95 */	bl setCompactionHeap__Q24file8FileTreeFRQ23mem14HeapCompaction
/* 8029C07C 00297EBC  7F A3 EB 78 */	mr r3, r29
/* 8029C080 00297EC0  4B E6 47 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C084 00297EC4  4B DD 96 AD */	bl GKI_getfirst
/* 8029C088 00297EC8  4B F4 FF D1 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 8029C08C 00297ECC  38 80 02 12 */	li r4, 0x212
/* 8029C090 00297ED0  4B FD C3 25 */	bl start__Q43scn4step4core11PermSoundSEFUl
.global lbl_8029C094
lbl_8029C094:
/* 8029C094 00297ED4  38 61 00 38 */	addi r3, r1, 0x38
/* 8029C098 00297ED8  38 80 FF FF */	li r4, -0x1
/* 8029C09C 00297EDC  4B F9 E0 15 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 8029C0A0 00297EE0  39 61 00 90 */	addi r11, r1, 0x90
/* 8029C0A4 00297EE4  4B D6 B2 ED */	bl _restgpr_29
/* 8029C0A8 00297EE8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8029C0AC 00297EEC  7C 08 03 A6 */	mtlr r0
/* 8029C0B0 00297EF0  38 21 00 90 */	addi r1, r1, 0x90
/* 8029C0B4 00297EF4  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy11bonkersbomb6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy11bonkersbomb6CustomCFv:
/* 8029C0B8 00297EF8  4B FE 68 B4 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy11bonkersbomb6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb9StateShot,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb9StateShot,PQ43scn4step5enemy5Enemy>Fv":
/* 8029C0BC 00297EFC  7C 64 1B 78 */	mr r4, r3
/* 8029C0C0 00297F00  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8029C0C4 00297F04  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029C0C8 00297F08  4D 82 00 20 */	beqlr
/* 8029C0CC 00297F0C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8029C0D0 00297F10  48 00 04 98 */	b __ct__Q53scn4step5enemy11bonkersbomb9StateShotFPQ43scn4step5enemy5Enemy
/* 8029C0D4 00297F14  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11bonkersbomb6CustomFv
__dt__Q53scn4step5enemy11bonkersbomb6CustomFv:
/* 8029C0D8 00297F18  4B FF A4 F8 */	b __dt__Q53scn4step5enemy8armordee6CustomFv

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb9StateShot,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb9StateShot,PQ43scn4step5enemy5Enemy>Fv":
/* 8029C0DC 00297F1C  4B F9 25 C4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb9StateShot,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb9StateShot,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb9StateShot,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb9StateShot,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy11bonkersbomb6Custom
__vt__Q53scn4step5enemy11bonkersbomb6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy11bonkersbomb6CustomCFv
	.4byte __dt__Q53scn4step5enemy11bonkersbomb6CustomFv
	.4byte onInit__Q53scn4step5enemy11bonkersbomb6CustomFv
	.4byte onHitPointIsZero__Q53scn4step5enemy11bonkersbomb6CustomFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy11bonkersbomb6CustomFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q53scn4step5enemy11bonkersbomb6CustomFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
