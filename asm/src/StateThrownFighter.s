.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6damage18StateThrownFighterFPQ43scn4step5enemy5EnemyUx
__ct__Q53scn4step5enemy6damage18StateThrownFighterFPQ43scn4step5enemy5EnemyUx:
/* 802ABB38 002A7978  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802ABB3C 002A797C  7C 08 02 A6 */	mflr r0
/* 802ABB40 002A7980  90 01 00 74 */	stw r0, 0x74(r1)
/* 802ABB44 002A7984  39 61 00 70 */	addi r11, r1, 0x70
/* 802ABB48 002A7988  4B D5 B7 F9 */	bl func_80007340
/* 802ABB4C 002A798C  7C 7C 1B 78 */	mr r28, r3
/* 802ABB50 002A7990  7C BE 2B 78 */	mr r30, r5
/* 802ABB54 002A7994  7C DD 33 78 */	mr r29, r6
/* 802ABB58 002A7998  4B FE 22 6D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802ABB5C 002A799C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6damage18StateThrownFighter@ha
/* 802ABB60 002A79A0  38 03 5D 80 */	addi r0, r3, __vt__Q53scn4step5enemy6damage18StateThrownFighter@l
/* 802ABB64 002A79A4  90 1C 00 00 */	stw r0, 0(r28)
/* 802ABB68 002A79A8  38 00 00 00 */	li r0, 0
/* 802ABB6C 002A79AC  90 1C 00 08 */	stw r0, 8(r28)
/* 802ABB70 002A79B0  C0 02 B7 B0 */	lfs f0, $$257792-_SDA2_BASE_(r2)
/* 802ABB74 002A79B4  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 802ABB78 002A79B8  98 1C 00 10 */	stb r0, 0x10(r28)
/* 802ABB7C 002A79BC  38 00 00 14 */	li r0, 0x14
/* 802ABB80 002A79C0  90 1C 00 14 */	stw r0, 0x14(r28)
/* 802ABB84 002A79C4  7F 83 E3 78 */	mr r3, r28
/* 802ABB88 002A79C8  4B E5 4C 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABB8C 002A79CC  48 00 0E 3D */	bl OnDamageStart__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802ABB90 002A79D0  7F 83 E3 78 */	mr r3, r28
/* 802ABB94 002A79D4  4B E5 4C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABB98 002A79D8  4B FD C5 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802ABB9C 002A79DC  38 80 00 06 */	li r4, 6
/* 802ABBA0 002A79E0  4B FC 56 DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802ABBA4 002A79E4  7F 83 E3 78 */	mr r3, r28
/* 802ABBA8 002A79E8  4B E5 4C 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABBAC 002A79EC  4B FD C5 71 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802ABBB0 002A79F0  4B F8 13 61 */	bl param__Q43scn4step4boss4BossCFv
/* 802ABBB4 002A79F4  4B FC 14 C1 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802ABBB8 002A79F8  7F 83 E3 78 */	mr r3, r28
/* 802ABBBC 002A79FC  4B E5 4C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABBC0 002A7A00  4B FD C5 B5 */	bl damageFlash__Q43scn4step5enemy5EnemyFv
/* 802ABBC4 002A7A04  38 80 00 00 */	li r4, 0
/* 802ABBC8 002A7A08  4B FD 89 09 */	bl set__Q43scn4step5enemy11DamageFlashFQ43scn4step5ocoll7Element
/* 802ABBCC 002A7A0C  7F 83 E3 78 */	mr r3, r28
/* 802ABBD0 002A7A10  4B E5 4C 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABBD4 002A7A14  4B FD C4 F1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802ABBD8 002A7A18  7C 64 1B 78 */	mr r4, r3
/* 802ABBDC 002A7A1C  38 61 00 34 */	addi r3, r1, 0x34
/* 802ABBE0 002A7A20  4B EE F7 7D */	bl velocity__Q24gobj4MoveCFv
/* 802ABBE4 002A7A24  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802ABBE8 002A7A28  C0 02 B7 B0 */	lfs f0, $$257792-_SDA2_BASE_(r2)
/* 802ABBEC 002A7A2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802ABBF0 002A7A30  40 80 00 08 */	bge lbl_802ABBF8
/* 802ABBF4 002A7A34  FC 20 08 50 */	fneg f1, f1
lbl_802ABBF8:
/* 802ABBF8 002A7A38  C0 02 B7 B4 */	lfs f0, $$257793-_SDA2_BASE_(r2)
/* 802ABBFC 002A7A3C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802ABC00 002A7A40  7F E0 00 26 */	mfcr r31
/* 802ABC04 002A7A44  57 FF 1F FE */	rlwinm r31, r31, 3, 0x1f, 0x1f
/* 802ABC08 002A7A48  2C 1F 00 00 */	cmpwi r31, 0
/* 802ABC0C 002A7A4C  41 82 00 20 */	beq lbl_802ABC2C
/* 802ABC10 002A7A50  7F 83 E3 78 */	mr r3, r28
/* 802ABC14 002A7A54  4B E5 4B CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABC18 002A7A58  4B FD C4 BD */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802ABC1C 002A7A5C  4B F0 AC 9D */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802ABC20 002A7A60  38 80 00 C9 */	li r4, 0xc9
/* 802ABC24 002A7A64  38 A0 00 00 */	li r5, 0
/* 802ABC28 002A7A68  4B FC 23 51 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
lbl_802ABC2C:
/* 802ABC2C 002A7A6C  7F 83 E3 78 */	mr r3, r28
/* 802ABC30 002A7A70  4B E5 4B B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABC34 002A7A74  4B DC 9A FD */	bl GKI_getfirst
/* 802ABC38 002A7A78  4B F7 51 C1 */	bl heroManager__Q33scn4step9ComponentFv
/* 802ABC3C 002A7A7C  7C 64 1B 78 */	mr r4, r3
/* 802ABC40 002A7A80  38 61 00 50 */	addi r3, r1, 0x50
/* 802ABC44 002A7A84  7F A6 EB 78 */	mr r6, r29
/* 802ABC48 002A7A88  7F C5 F3 78 */	mr r5, r30
/* 802ABC4C 002A7A8C  48 09 AC 2D */	bl searchHeroFromObjCollOwnerID__Q43scn4step4hero7ManagerFUx
/* 802ABC50 002A7A90  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 802ABC54 002A7A94  2C 03 00 00 */	cmpwi r3, 0
/* 802ABC58 002A7A98  41 82 00 9C */	beq lbl_802ABCF4
/* 802ABC5C 002A7A9C  48 09 47 01 */	bl objColl__Q43scn4step4hero4HeroFv
/* 802ABC60 002A7AA0  38 63 00 08 */	addi r3, r3, 8
/* 802ABC64 002A7AA4  4B F1 1F F5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802ABC68 002A7AA8  7C 7E 1B 78 */	mr r30, r3
/* 802ABC6C 002A7AAC  7F 83 E3 78 */	mr r3, r28
/* 802ABC70 002A7AB0  4B E5 4B 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABC74 002A7AB4  4B FD C4 A9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802ABC78 002A7AB8  4B F1 1F E1 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802ABC7C 002A7ABC  7F C4 F3 78 */	mr r4, r30
/* 802ABC80 002A7AC0  4B F2 C6 35 */	bl setParentInterim__Q25ocoll5OwnerFRQ25ocoll5Owner
/* 802ABC84 002A7AC4  2C 1F 00 00 */	cmpwi r31, 0
/* 802ABC88 002A7AC8  3B C0 01 00 */	li r30, 0x100
/* 802ABC8C 002A7ACC  41 82 00 08 */	beq lbl_802ABC94
/* 802ABC90 002A7AD0  3B C0 01 02 */	li r30, 0x102
lbl_802ABC94:
/* 802ABC94 002A7AD4  7F 83 E3 78 */	mr r3, r28
/* 802ABC98 002A7AD8  4B E5 4B 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABC9C 002A7ADC  4B FD C4 81 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802ABCA0 002A7AE0  38 80 00 00 */	li r4, 0
/* 802ABCA4 002A7AE4  7F C5 F3 78 */	mr r5, r30
/* 802ABCA8 002A7AE8  4B FC 63 E5 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 802ABCAC 002A7AEC  7F 83 E3 78 */	mr r3, r28
/* 802ABCB0 002A7AF0  4B E5 4B 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABCB4 002A7AF4  7C 64 1B 78 */	mr r4, r3
/* 802ABCB8 002A7AF8  38 61 00 28 */	addi r3, r1, 0x28
/* 802ABCBC 002A7AFC  4B FE 27 A1 */	bl GetDefaultCenterOffset__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802ABCC0 002A7B00  38 61 00 08 */	addi r3, r1, 8
/* 802ABCC4 002A7B04  38 81 00 28 */	addi r4, r1, 0x28
/* 802ABCC8 002A7B08  4B F1 6F 05 */	bl getXY__Q33hel4math7Vector3CFv
/* 802ABCCC 002A7B0C  7F 83 E3 78 */	mr r3, r28
/* 802ABCD0 002A7B10  4B E5 4B 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABCD4 002A7B14  4B FD C4 49 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802ABCD8 002A7B18  38 80 00 00 */	li r4, 0
/* 802ABCDC 002A7B1C  38 A0 00 00 */	li r5, 0
/* 802ABCE0 002A7B20  C0 22 B7 B8 */	lfs f1, $$257794-_SDA2_BASE_(r2)
/* 802ABCE4 002A7B24  38 C1 00 08 */	addi r6, r1, 8
/* 802ABCE8 002A7B28  7C C7 33 78 */	mr r7, r6
/* 802ABCEC 002A7B2C  39 00 00 01 */	li r8, 1
/* 802ABCF0 002A7B30  4B FC 62 C5 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
lbl_802ABCF4:
/* 802ABCF4 002A7B34  2C 1F 00 00 */	cmpwi r31, 0
/* 802ABCF8 002A7B38  40 82 00 40 */	bne lbl_802ABD38
/* 802ABCFC 002A7B3C  7F 83 E3 78 */	mr r3, r28
/* 802ABD00 002A7B40  4B E5 4A E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABD04 002A7B44  4B FD C3 B9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802ABD08 002A7B48  7C 64 1B 78 */	mr r4, r3
/* 802ABD0C 002A7B4C  38 61 00 40 */	addi r3, r1, 0x40
/* 802ABD10 002A7B50  4B FC 39 A5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802ABD14 002A7B54  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 802ABD18 002A7B58  C0 02 B7 B4 */	lfs f0, $$257793-_SDA2_BASE_(r2)
/* 802ABD1C 002A7B5C  EC 01 00 2A */	fadds f0, f1, f0
/* 802ABD20 002A7B60  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 802ABD24 002A7B64  7F 83 E3 78 */	mr r3, r28
/* 802ABD28 002A7B68  4B E5 4A B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABD2C 002A7B6C  4B FD C3 91 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802ABD30 002A7B70  38 81 00 40 */	addi r4, r1, 0x40
/* 802ABD34 002A7B74  4B FC 39 89 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
lbl_802ABD38:
/* 802ABD38 002A7B78  7F 83 E3 78 */	mr r3, r28
/* 802ABD3C 002A7B7C  4B E5 4A A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABD40 002A7B80  4B FD C3 85 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802ABD44 002A7B84  7C 64 1B 78 */	mr r4, r3
/* 802ABD48 002A7B88  38 61 00 1C */	addi r3, r1, 0x1c
/* 802ABD4C 002A7B8C  4B EE F6 11 */	bl velocity__Q24gobj4MoveCFv
/* 802ABD50 002A7B90  3B C0 00 00 */	li r30, 0
/* 802ABD54 002A7B94  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802ABD58 002A7B98  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 802ABD5C 002A7B9C  C0 5F 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r31)
/* 802ABD60 002A7BA0  C0 62 B7 BC */	lfs f3, $$257795-_SDA2_BASE_(r2)
/* 802ABD64 002A7BA4  4B F0 9B D1 */	bl Equals__Q33hel4math4MathFfff
/* 802ABD68 002A7BA8  2C 03 00 00 */	cmpwi r3, 0
/* 802ABD6C 002A7BAC  41 82 00 3C */	beq lbl_802ABDA8
/* 802ABD70 002A7BB0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802ABD74 002A7BB4  3B FF 52 D0 */	addi r31, r31, 0x52d0
/* 802ABD78 002A7BB8  C0 5F 00 04 */	lfs f2, 4(r31)
/* 802ABD7C 002A7BBC  C0 62 B7 BC */	lfs f3, $$257795-_SDA2_BASE_(r2)
/* 802ABD80 002A7BC0  4B F0 9B B5 */	bl Equals__Q33hel4math4MathFfff
/* 802ABD84 002A7BC4  2C 03 00 00 */	cmpwi r3, 0
/* 802ABD88 002A7BC8  41 82 00 20 */	beq lbl_802ABDA8
/* 802ABD8C 002A7BCC  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802ABD90 002A7BD0  C0 5F 00 08 */	lfs f2, 8(r31)
/* 802ABD94 002A7BD4  C0 62 B7 BC */	lfs f3, $$257795-_SDA2_BASE_(r2)
/* 802ABD98 002A7BD8  4B F0 9B 9D */	bl Equals__Q33hel4math4MathFfff
/* 802ABD9C 002A7BDC  2C 03 00 00 */	cmpwi r3, 0
/* 802ABDA0 002A7BE0  41 82 00 08 */	beq lbl_802ABDA8
/* 802ABDA4 002A7BE4  3B C0 00 01 */	li r30, 1
lbl_802ABDA8:
/* 802ABDA8 002A7BE8  2C 1E 00 00 */	cmpwi r30, 0
/* 802ABDAC 002A7BEC  41 82 00 44 */	beq lbl_802ABDF0
/* 802ABDB0 002A7BF0  7F 83 E3 78 */	mr r3, r28
/* 802ABDB4 002A7BF4  4B E5 4A 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABDB8 002A7BF8  4B FD C2 F5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802ABDBC 002A7BFC  4B EF 02 E5 */	bl getSign__Q24gobj6TargetCFv
/* 802ABDC0 002A7C00  C0 02 B7 C0 */	lfs f0, $$257796-_SDA2_BASE_(r2)
/* 802ABDC4 002A7C04  EC 00 00 72 */	fmuls f0, f0, f1
/* 802ABDC8 002A7C08  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802ABDCC 002A7C0C  C0 02 B7 C4 */	lfs f0, $$257797-_SDA2_BASE_(r2)
/* 802ABDD0 002A7C10  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802ABDD4 002A7C14  C0 02 B7 B0 */	lfs f0, $$257792-_SDA2_BASE_(r2)
/* 802ABDD8 002A7C18  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802ABDDC 002A7C1C  7F 83 E3 78 */	mr r3, r28
/* 802ABDE0 002A7C20  4B E5 4A 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABDE4 002A7C24  4B FD C2 E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802ABDE8 002A7C28  38 81 00 10 */	addi r4, r1, 0x10
/* 802ABDEC 002A7C2C  4B EE F5 8D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
lbl_802ABDF0:
/* 802ABDF0 002A7C30  38 61 00 50 */	addi r3, r1, 0x50
/* 802ABDF4 002A7C34  38 80 FF FF */	li r4, -1
/* 802ABDF8 002A7C38  4B F8 48 D1 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
/* 802ABDFC 002A7C3C  7F 83 E3 78 */	mr r3, r28
/* 802ABE00 002A7C40  39 61 00 70 */	addi r11, r1, 0x70
/* 802ABE04 002A7C44  4B D5 B5 89 */	bl func_8000738C
/* 802ABE08 002A7C48  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802ABE0C 002A7C4C  7C 08 03 A6 */	mtlr r0
/* 802ABE10 002A7C50  38 21 00 70 */	addi r1, r1, 0x70
/* 802ABE14 002A7C54  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6damage18StateThrownFighterFv
__dt__Q53scn4step5enemy6damage18StateThrownFighterFv:
/* 802ABE18 002A7C58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ABE1C 002A7C5C  7C 08 02 A6 */	mflr r0
/* 802ABE20 002A7C60  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ABE24 002A7C64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ABE28 002A7C68  93 C1 00 08 */	stw r30, 8(r1)
/* 802ABE2C 002A7C6C  7C 7E 1B 78 */	mr r30, r3
/* 802ABE30 002A7C70  7C 9F 23 78 */	mr r31, r4
/* 802ABE34 002A7C74  2C 03 00 00 */	cmpwi r3, 0
/* 802ABE38 002A7C78  41 82 00 90 */	beq lbl_802ABEC8
/* 802ABE3C 002A7C7C  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6damage18StateThrownFighter@ha
/* 802ABE40 002A7C80  38 04 5D 80 */	addi r0, r4, __vt__Q53scn4step5enemy6damage18StateThrownFighter@l
/* 802ABE44 002A7C84  90 03 00 00 */	stw r0, 0(r3)
/* 802ABE48 002A7C88  4B E5 49 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABE4C 002A7C8C  4B FD C2 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802ABE50 002A7C90  4B FB A3 BD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802ABE54 002A7C94  C0 22 B7 B0 */	lfs f1, $$257792-_SDA2_BASE_(r2)
/* 802ABE58 002A7C98  4B FB 8B 25 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802ABE5C 002A7C9C  7F C3 F3 78 */	mr r3, r30
/* 802ABE60 002A7CA0  4B E5 49 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABE64 002A7CA4  4B FD C2 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802ABE68 002A7CA8  4B FB A3 A5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802ABE6C 002A7CAC  C0 22 B7 B0 */	lfs f1, $$257792-_SDA2_BASE_(r2)
/* 802ABE70 002A7CB0  4B FC 58 D5 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802ABE74 002A7CB4  7F C3 F3 78 */	mr r3, r30
/* 802ABE78 002A7CB8  4B E5 49 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABE7C 002A7CBC  48 00 0B C9 */	bl OnDamageEnd__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802ABE80 002A7CC0  7F C3 F3 78 */	mr r3, r30
/* 802ABE84 002A7CC4  4B E5 49 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABE88 002A7CC8  4B FD C2 95 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802ABE8C 002A7CCC  4B F1 1D CD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802ABE90 002A7CD0  4B F2 C4 7D */	bl unsetParentInterim__Q25ocoll5OwnerFv
/* 802ABE94 002A7CD4  7F C3 F3 78 */	mr r3, r30
/* 802ABE98 002A7CD8  4B E5 49 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABE9C 002A7CDC  4B FD C3 11 */	bl stateChecker__Q43scn4step5enemy5EnemyFv
/* 802ABEA0 002A7CE0  38 80 00 00 */	li r4, 0
/* 802ABEA4 002A7CE4  4B FE 20 4D */	bl setFighterBackThrow__Q43scn4step5enemy12StateCheckerFb
/* 802ABEA8 002A7CE8  7F C3 F3 78 */	mr r3, r30
/* 802ABEAC 002A7CEC  38 80 00 00 */	li r4, 0
/* 802ABEB0 002A7CF0  4B FE 1F 3D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802ABEB4 002A7CF4  7F E0 07 34 */	extsh r0, r31
/* 802ABEB8 002A7CF8  2C 00 00 00 */	cmpwi r0, 0
/* 802ABEBC 002A7CFC  40 81 00 0C */	ble lbl_802ABEC8
/* 802ABEC0 002A7D00  7F C3 F3 78 */	mr r3, r30
/* 802ABEC4 002A7D04  4B F1 38 51 */	bl __dl__FPv
lbl_802ABEC8:
/* 802ABEC8 002A7D08  7F C3 F3 78 */	mr r3, r30
/* 802ABECC 002A7D0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ABED0 002A7D10  83 C1 00 08 */	lwz r30, 8(r1)
/* 802ABED4 002A7D14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ABED8 002A7D18  7C 08 03 A6 */	mtlr r0
/* 802ABEDC 002A7D1C  38 21 00 10 */	addi r1, r1, 0x10
/* 802ABEE0 002A7D20  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6damage18StateThrownFighterFv
procAnim__Q53scn4step5enemy6damage18StateThrownFighterFv:
/* 802ABEE4 002A7D24  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802ABEE8 002A7D28  7C 08 02 A6 */	mflr r0
/* 802ABEEC 002A7D2C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802ABEF0 002A7D30  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802ABEF4 002A7D34  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802ABEF8 002A7D38  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802ABEFC 002A7D3C  7C 7F 1B 78 */	mr r31, r3
/* 802ABF00 002A7D40  80 83 00 08 */	lwz r4, 8(r3)
/* 802ABF04 002A7D44  38 04 00 01 */	addi r0, r4, 1
/* 802ABF08 002A7D48  90 03 00 08 */	stw r0, 8(r3)
/* 802ABF0C 002A7D4C  28 00 00 F0 */	cmplwi r0, 0xf0
/* 802ABF10 002A7D50  40 81 00 38 */	ble lbl_802ABF48
/* 802ABF14 002A7D54  4B E5 48 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABF18 002A7D58  4B FD C1 F5 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802ABF1C 002A7D5C  4B F2 59 09 */	bl isOK__Q24nand11NandManagerFv
/* 802ABF20 002A7D60  2C 03 00 00 */	cmpwi r3, 0
/* 802ABF24 002A7D64  41 82 00 14 */	beq lbl_802ABF38
/* 802ABF28 002A7D68  7F E3 FB 78 */	mr r3, r31
/* 802ABF2C 002A7D6C  4B E5 48 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABF30 002A7D70  4B FD BD 29 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
/* 802ABF34 002A7D74  48 00 01 98 */	b lbl_802AC0CC
lbl_802ABF38:
/* 802ABF38 002A7D78  7F E3 FB 78 */	mr r3, r31
/* 802ABF3C 002A7D7C  4B E5 48 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABF40 002A7D80  4B FD BF 05 */	bl recover__Q43scn4step5enemy5EnemyFv
/* 802ABF44 002A7D84  48 00 01 88 */	b lbl_802AC0CC
lbl_802ABF48:
/* 802ABF48 002A7D88  4B E5 48 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABF4C 002A7D8C  4B FD C1 61 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802ABF50 002A7D90  4B EF 01 51 */	bl getSign__Q24gobj6TargetCFv
/* 802ABF54 002A7D94  C0 42 B7 C8 */	lfs f2, $$257871-_SDA2_BASE_(r2)
/* 802ABF58 002A7D98  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802ABF5C 002A7D9C  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 802ABF60 002A7DA0  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 802ABF64 002A7DA4  C0 02 B7 CC */	lfs f0, $$257872-_SDA2_BASE_(r2)
/* 802ABF68 002A7DA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802ABF6C 002A7DAC  4C 41 13 82 */	cror 2, 1, 2
/* 802ABF70 002A7DB0  40 82 00 0C */	bne lbl_802ABF7C
/* 802ABF74 002A7DB4  EC 01 00 28 */	fsubs f0, f1, f0
/* 802ABF78 002A7DB8  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_802ABF7C:
/* 802ABF7C 002A7DBC  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802ABF80 002A7DC0  C0 02 B7 B0 */	lfs f0, $$257792-_SDA2_BASE_(r2)
/* 802ABF84 002A7DC4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802ABF88 002A7DC8  40 80 00 10 */	bge lbl_802ABF98
/* 802ABF8C 002A7DCC  C0 02 B7 CC */	lfs f0, $$257872-_SDA2_BASE_(r2)
/* 802ABF90 002A7DD0  EC 01 00 2A */	fadds f0, f1, f0
/* 802ABF94 002A7DD4  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_802ABF98:
/* 802ABF98 002A7DD8  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 802ABF9C 002A7DDC  2C 00 00 00 */	cmpwi r0, 0
/* 802ABFA0 002A7DE0  40 82 00 FC */	bne lbl_802AC09C
/* 802ABFA4 002A7DE4  7F E3 FB 78 */	mr r3, r31
/* 802ABFA8 002A7DE8  4B E5 48 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABFAC 002A7DEC  4B FD C1 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802ABFB0 002A7DF0  7C 64 1B 78 */	mr r4, r3
/* 802ABFB4 002A7DF4  38 61 00 10 */	addi r3, r1, 0x10
/* 802ABFB8 002A7DF8  4B EE F3 A5 */	bl velocity__Q24gobj4MoveCFv
/* 802ABFBC 002A7DFC  38 61 00 08 */	addi r3, r1, 8
/* 802ABFC0 002A7E00  38 81 00 10 */	addi r4, r1, 0x10
/* 802ABFC4 002A7E04  4B F1 6C 09 */	bl getXY__Q33hel4math7Vector3CFv
/* 802ABFC8 002A7E08  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802ABFCC 002A7E0C  EC 20 00 32 */	fmuls f1, f0, f0
/* 802ABFD0 002A7E10  C0 01 00 08 */	lfs f0, 8(r1)
/* 802ABFD4 002A7E14  EF E0 08 3A */	fmadds f31, f0, f0, f1
/* 802ABFD8 002A7E18  C0 02 B7 B0 */	lfs f0, $$257792-_SDA2_BASE_(r2)
/* 802ABFDC 002A7E1C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802ABFE0 002A7E20  4C 41 13 82 */	cror 2, 1, 2
/* 802ABFE4 002A7E24  41 82 00 20 */	beq lbl_802AC004
/* 802ABFE8 002A7E28  3C 60 80 45 */	lis r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@ha
/* 802ABFEC 002A7E2C  38 63 31 54 */	addi r3, r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@l
/* 802ABFF0 002A7E30  38 80 02 73 */	li r4, 0x273
/* 802ABFF4 002A7E34  3C A0 80 45 */	lis r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@ha
/* 802ABFF8 002A7E38  38 A5 31 30 */	addi r5, r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@l
/* 802ABFFC 002A7E3C  4C C6 31 82 */	crclr 6
/* 802AC000 002A7E40  4B E7 C3 F1 */	bl Warning__Q24nw4r2dbFPCciPCce
lbl_802AC004:
/* 802AC004 002A7E44  C0 22 B7 B0 */	lfs f1, $$257792-_SDA2_BASE_(r2)
/* 802AC008 002A7E48  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 802AC00C 002A7E4C  4C 40 13 82 */	cror 2, 0, 2
/* 802AC010 002A7E50  40 82 00 08 */	bne lbl_802AC018
/* 802AC014 002A7E54  48 00 00 10 */	b lbl_802AC024
lbl_802AC018:
/* 802AC018 002A7E58  FC 20 F8 90 */	fmr f1, f31
/* 802AC01C 002A7E5C  4B E5 2A 55 */	bl FrSqrt__Q24nw4r4mathFf
/* 802AC020 002A7E60  EC 3F 00 72 */	fmuls f1, f31, f1
lbl_802AC024:
/* 802AC024 002A7E64  C0 02 B7 B0 */	lfs f0, $$257792-_SDA2_BASE_(r2)
/* 802AC028 002A7E68  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802AC02C 002A7E6C  40 82 00 08 */	bne lbl_802AC034
/* 802AC030 002A7E70  48 00 00 24 */	b lbl_802AC054
lbl_802AC034:
/* 802AC034 002A7E74  C0 02 B7 D0 */	lfs f0, $$257873-_SDA2_BASE_(r2)
/* 802AC038 002A7E78  EC 20 08 24 */	fdivs f1, f0, f1
/* 802AC03C 002A7E7C  C0 01 00 08 */	lfs f0, 8(r1)
/* 802AC040 002A7E80  EC 00 00 72 */	fmuls f0, f0, f1
/* 802AC044 002A7E84  D0 01 00 08 */	stfs f0, 8(r1)
/* 802AC048 002A7E88  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802AC04C 002A7E8C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802AC050 002A7E90  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_802AC054:
/* 802AC054 002A7E94  38 6D EE 40 */	addi r3, r13, BASIS_Y__Q33hel4math7Vector2-_SDA_BASE_
/* 802AC058 002A7E98  38 81 00 08 */	addi r4, r1, 8
/* 802AC05C 002A7E9C  4B EF 31 D5 */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802AC060 002A7EA0  FF E0 08 90 */	fmr f31, f1
/* 802AC064 002A7EA4  7F E3 FB 78 */	mr r3, r31
/* 802AC068 002A7EA8  4B E5 47 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AC06C 002A7EAC  4B FD C0 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AC070 002A7EB0  4B FB A1 9D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AC074 002A7EB4  C0 02 B7 D4 */	lfs f0, $$257874-_SDA2_BASE_(r2)
/* 802AC078 002A7EB8  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802AC07C 002A7EBC  4B FB 89 01 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802AC080 002A7EC0  7F E3 FB 78 */	mr r3, r31
/* 802AC084 002A7EC4  4B E5 47 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AC088 002A7EC8  4B FD C0 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AC08C 002A7ECC  4B FB A1 81 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AC090 002A7ED0  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802AC094 002A7ED4  4B FC 56 B1 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802AC098 002A7ED8  48 00 00 34 */	b lbl_802AC0CC
lbl_802AC09C:
/* 802AC09C 002A7EDC  7F E3 FB 78 */	mr r3, r31
/* 802AC0A0 002A7EE0  4B E5 47 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AC0A4 002A7EE4  4B FD C0 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AC0A8 002A7EE8  4B FB A1 65 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AC0AC 002A7EEC  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802AC0B0 002A7EF0  4B FB 88 CD */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802AC0B4 002A7EF4  7F E3 FB 78 */	mr r3, r31
/* 802AC0B8 002A7EF8  4B E5 47 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AC0BC 002A7EFC  4B FD C0 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AC0C0 002A7F00  4B FB A1 4D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AC0C4 002A7F04  C0 22 B7 B0 */	lfs f1, $$257792-_SDA2_BASE_(r2)
/* 802AC0C8 002A7F08  4B FC 56 7D */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
lbl_802AC0CC:
/* 802AC0CC 002A7F0C  38 00 00 38 */	li r0, 0x38
/* 802AC0D0 002A7F10  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802AC0D4 002A7F14  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802AC0D8 002A7F18  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802AC0DC 002A7F1C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802AC0E0 002A7F20  7C 08 03 A6 */	mtlr r0
/* 802AC0E4 002A7F24  38 21 00 40 */	addi r1, r1, 0x40
/* 802AC0E8 002A7F28  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6damage18StateThrownFighterFv
procMove__Q53scn4step5enemy6damage18StateThrownFighterFv:
/* 802AC0EC 002A7F2C  4B FF E3 98 */	b procMove__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv

.global procFixPos__Q53scn4step5enemy6damage18StateThrownFighterFv
procFixPos__Q53scn4step5enemy6damage18StateThrownFighterFv:
/* 802AC0F0 002A7F30  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802AC0F4 002A7F34  7C 08 02 A6 */	mflr r0
/* 802AC0F8 002A7F38  90 01 00 64 */	stw r0, 0x64(r1)
/* 802AC0FC 002A7F3C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802AC100 002A7F40  7C 7F 1B 78 */	mr r31, r3
/* 802AC104 002A7F44  4B E5 46 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AC108 002A7F48  48 00 04 F9 */	bl EmDamageUtility_ReflectWall__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802AC10C 002A7F4C  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 802AC110 002A7F50  2C 00 00 00 */	cmpwi r0, 0
/* 802AC114 002A7F54  40 82 00 08 */	bne lbl_802AC11C
/* 802AC118 002A7F58  98 7F 00 10 */	stb r3, 0x10(r31)
lbl_802AC11C:
/* 802AC11C 002A7F5C  7F E3 FB 78 */	mr r3, r31
/* 802AC120 002A7F60  4B E5 46 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AC124 002A7F64  4B FD BF D9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802AC128 002A7F68  7C 64 1B 78 */	mr r4, r3
/* 802AC12C 002A7F6C  38 61 00 28 */	addi r3, r1, 0x28
/* 802AC130 002A7F70  4B FD EB 69 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802AC134 002A7F74  7F E3 FB 78 */	mr r3, r31
/* 802AC138 002A7F78  4B E5 46 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AC13C 002A7F7C  4B DC 95 F5 */	bl GKI_getfirst
/* 802AC140 002A7F80  4B F7 4A 49 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802AC144 002A7F84  7C 64 1B 78 */	mr r4, r3
/* 802AC148 002A7F88  38 61 00 18 */	addi r3, r1, 0x18
/* 802AC14C 002A7F8C  4B FB 9F F9 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 802AC150 002A7F90  7F E3 FB 78 */	mr r3, r31
/* 802AC154 002A7F94  4B E5 46 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AC158 002A7F98  4B FD BF 65 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802AC15C 002A7F9C  7C 64 1B 78 */	mr r4, r3
/* 802AC160 002A7FA0  38 61 00 08 */	addi r3, r1, 8
/* 802AC164 002A7FA4  4B FC 35 51 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802AC168 002A7FA8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 802AC16C 002A7FAC  2C 03 00 00 */	cmpwi r3, 0
/* 802AC170 002A7FB0  41 82 00 10 */	beq lbl_802AC180
/* 802AC174 002A7FB4  38 03 FF FF */	addi r0, r3, -1
/* 802AC178 002A7FB8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 802AC17C 002A7FBC  48 00 00 B4 */	b lbl_802AC230
lbl_802AC180:
/* 802AC180 002A7FC0  88 01 00 28 */	lbz r0, 0x28(r1)
/* 802AC184 002A7FC4  2C 00 00 00 */	cmpwi r0, 0
/* 802AC188 002A7FC8  40 82 00 58 */	bne lbl_802AC1E0
/* 802AC18C 002A7FCC  38 60 00 00 */	li r3, 0
/* 802AC190 002A7FD0  88 01 00 2A */	lbz r0, 0x2a(r1)
/* 802AC194 002A7FD4  2C 00 00 00 */	cmpwi r0, 0
/* 802AC198 002A7FD8  40 82 00 10 */	bne lbl_802AC1A8
/* 802AC19C 002A7FDC  88 01 00 2B */	lbz r0, 0x2b(r1)
/* 802AC1A0 002A7FE0  2C 00 00 00 */	cmpwi r0, 0
/* 802AC1A4 002A7FE4  41 82 00 08 */	beq lbl_802AC1AC
lbl_802AC1A8:
/* 802AC1A8 002A7FE8  38 60 00 01 */	li r3, 1
lbl_802AC1AC:
/* 802AC1AC 002A7FEC  2C 03 00 00 */	cmpwi r3, 0
/* 802AC1B0 002A7FF0  40 82 00 30 */	bne lbl_802AC1E0
/* 802AC1B4 002A7FF4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802AC1B8 002A7FF8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802AC1BC 002A7FFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AC1C0 002A8000  41 81 00 20 */	bgt lbl_802AC1E0
/* 802AC1C4 002A8004  C0 21 00 08 */	lfs f1, 8(r1)
/* 802AC1C8 002A8008  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802AC1CC 002A800C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AC1D0 002A8010  41 80 00 10 */	blt lbl_802AC1E0
/* 802AC1D4 002A8014  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802AC1D8 002A8018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AC1DC 002A801C  40 81 00 54 */	ble lbl_802AC230
lbl_802AC1E0:
/* 802AC1E0 002A8020  7F E3 FB 78 */	mr r3, r31
/* 802AC1E4 002A8024  4B E5 45 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AC1E8 002A8028  4B FD BF 25 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802AC1EC 002A802C  4B F2 56 39 */	bl isOK__Q24nand11NandManagerFv
/* 802AC1F0 002A8030  2C 03 00 00 */	cmpwi r3, 0
/* 802AC1F4 002A8034  41 82 00 20 */	beq lbl_802AC214
/* 802AC1F8 002A8038  7F E3 FB 78 */	mr r3, r31
/* 802AC1FC 002A803C  4B E5 45 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AC200 002A8040  4B FD BA 59 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
/* 802AC204 002A8044  38 61 00 18 */	addi r3, r1, 0x18
/* 802AC208 002A8048  38 80 FF FF */	li r4, -1
/* 802AC20C 002A804C  4B EF 3C 31 */	bl __dt__Q33hel3geo4RectFv
/* 802AC210 002A8050  48 00 00 2C */	b lbl_802AC23C
lbl_802AC214:
/* 802AC214 002A8054  7F E3 FB 78 */	mr r3, r31
/* 802AC218 002A8058  4B E5 45 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AC21C 002A805C  4B FD BC 29 */	bl recover__Q43scn4step5enemy5EnemyFv
/* 802AC220 002A8060  38 61 00 18 */	addi r3, r1, 0x18
/* 802AC224 002A8064  38 80 FF FF */	li r4, -1
/* 802AC228 002A8068  4B EF 3C 15 */	bl __dt__Q33hel3geo4RectFv
/* 802AC22C 002A806C  48 00 00 10 */	b lbl_802AC23C
lbl_802AC230:
/* 802AC230 002A8070  38 61 00 18 */	addi r3, r1, 0x18
/* 802AC234 002A8074  38 80 FF FF */	li r4, -1
/* 802AC238 002A8078  4B EF 3C 05 */	bl __dt__Q33hel3geo4RectFv
lbl_802AC23C:
/* 802AC23C 002A807C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802AC240 002A8080  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802AC244 002A8084  7C 08 03 A6 */	mtlr r0
/* 802AC248 002A8088  38 21 00 60 */	addi r1, r1, 0x60
/* 802AC24C 002A808C  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6damage18StateThrownFighter
__vt__Q53scn4step5enemy6damage18StateThrownFighter:
	.incbin "baserom.dol", 0x471E80, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257792
$$257792:
	.incbin "baserom.dol", 0x49C270, 0x4
.global $$257793
$$257793:
	.incbin "baserom.dol", 0x49C274, 0x4
.global $$257794
$$257794:
	.incbin "baserom.dol", 0x49C278, 0x4
.global $$257795
$$257795:
	.incbin "baserom.dol", 0x49C27C, 0x4
.global $$257796
$$257796:
	.incbin "baserom.dol", 0x49C280, 0x4
.global $$257797
$$257797:
	.incbin "baserom.dol", 0x49C284, 0x4
.global $$257871
$$257871:
	.incbin "baserom.dol", 0x49C288, 0x4
.global $$257872
$$257872:
	.incbin "baserom.dol", 0x49C28C, 0x4
.global $$257873
$$257873:
	.incbin "baserom.dol", 0x49C290, 0x4
.global $$257874
$$257874:
	.incbin "baserom.dol", 0x49C294, 0x4
