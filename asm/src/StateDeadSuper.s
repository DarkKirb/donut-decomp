.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6damage14StateDeadSuperFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6damage14StateDeadSuperFPQ43scn4step5enemy5Enemy:
/* 802AAF74 002A6DB4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802AAF78 002A6DB8  7C 08 02 A6 */	mflr r0
/* 802AAF7C 002A6DBC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802AAF80 002A6DC0  39 61 00 30 */	addi r11, r1, 0x30
/* 802AAF84 002A6DC4  4B D5 C3 C1 */	bl func_80007344
/* 802AAF88 002A6DC8  7C 7D 1B 78 */	mr r29, r3
/* 802AAF8C 002A6DCC  4B FE 2E 39 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802AAF90 002A6DD0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6damage14StateDeadSuper@ha
/* 802AAF94 002A6DD4  38 03 5D 40 */	addi r0, r3, __vt__Q53scn4step5enemy6damage14StateDeadSuper@l
/* 802AAF98 002A6DD8  90 1D 00 00 */	stw r0, 0(r29)
/* 802AAF9C 002A6DDC  C0 02 B7 70 */	lfs f0, $$257110-_SDA2_BASE_(r2)
/* 802AAFA0 002A6DE0  D0 1D 00 08 */	stfs f0, 8(r29)
/* 802AAFA4 002A6DE4  38 60 00 00 */	li r3, 0
/* 802AAFA8 002A6DE8  90 7D 00 0C */	stw r3, 0xc(r29)
/* 802AAFAC 002A6DEC  38 00 00 14 */	li r0, 0x14
/* 802AAFB0 002A6DF0  90 1D 00 10 */	stw r0, 0x10(r29)
/* 802AAFB4 002A6DF4  38 00 00 02 */	li r0, 2
/* 802AAFB8 002A6DF8  90 1D 00 14 */	stw r0, 0x14(r29)
/* 802AAFBC 002A6DFC  90 7D 00 18 */	stw r3, 0x18(r29)
/* 802AAFC0 002A6E00  90 7D 00 1C */	stw r3, 0x1c(r29)
/* 802AAFC4 002A6E04  7F A3 EB 78 */	mr r3, r29
/* 802AAFC8 002A6E08  4B E5 58 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAFCC 002A6E0C  4B FD D1 49 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802AAFD0 002A6E10  4B F1 2C 89 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802AAFD4 002A6E14  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 802AAFD8 002A6E18  90 1D 00 18 */	stw r0, 0x18(r29)
/* 802AAFDC 002A6E1C  7F A3 EB 78 */	mr r3, r29
/* 802AAFE0 002A6E20  4B E5 58 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAFE4 002A6E24  48 00 19 E5 */	bl OnDamageStart__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802AAFE8 002A6E28  7F A3 EB 78 */	mr r3, r29
/* 802AAFEC 002A6E2C  4B E5 57 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AAFF0 002A6E30  4B FD D0 DD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AAFF4 002A6E34  38 80 00 06 */	li r4, 6
/* 802AAFF8 002A6E38  4B FC 62 85 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802AAFFC 002A6E3C  7F A3 EB 78 */	mr r3, r29
/* 802AB000 002A6E40  4B E5 57 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB004 002A6E44  48 00 12 4D */	bl EmDamageUtility_InitTarget__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802AB008 002A6E48  7F A3 EB 78 */	mr r3, r29
/* 802AB00C 002A6E4C  4B E5 57 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB010 002A6E50  48 00 12 D9 */	bl EmDamageUtility_InitVelocity__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802AB014 002A6E54  7F A3 EB 78 */	mr r3, r29
/* 802AB018 002A6E58  4B E5 57 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB01C 002A6E5C  4B E7 E1 85 */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 802AB020 002A6E60  2C 03 00 00 */	cmpwi r3, 0
/* 802AB024 002A6E64  41 82 00 18 */	beq lbl_802AB03C
/* 802AB028 002A6E68  7F A3 EB 78 */	mr r3, r29
/* 802AB02C 002A6E6C  4B E5 57 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB030 002A6E70  4B FD D0 CD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802AB034 002A6E74  38 80 00 00 */	li r4, 0
/* 802AB038 002A6E78  4B FD D0 1D */	bl setValidChangeScore__Q43scn4step5enemy5EnemyFb
lbl_802AB03C:
/* 802AB03C 002A6E7C  7F A3 EB 78 */	mr r3, r29
/* 802AB040 002A6E80  4B E5 57 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB044 002A6E84  4B FD D1 31 */	bl damageFlash__Q43scn4step5enemy5EnemyFv
/* 802AB048 002A6E88  80 9D 00 18 */	lwz r4, 0x18(r29)
/* 802AB04C 002A6E8C  4B FD 94 85 */	bl set__Q43scn4step5enemy11DamageFlashFQ43scn4step5ocoll7Element
/* 802AB050 002A6E90  7F A3 EB 78 */	mr r3, r29
/* 802AB054 002A6E94  4B E5 57 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB058 002A6E98  4B FD D0 B5 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802AB05C 002A6E9C  4B F2 67 C9 */	bl isOK__Q24nand11NandManagerFv
/* 802AB060 002A6EA0  2C 03 00 00 */	cmpwi r3, 0
/* 802AB064 002A6EA4  41 82 00 68 */	beq lbl_802AB0CC
/* 802AB068 002A6EA8  7F A3 EB 78 */	mr r3, r29
/* 802AB06C 002A6EAC  4B E5 57 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB070 002A6EB0  7C 64 1B 78 */	mr r4, r3
/* 802AB074 002A6EB4  38 61 00 08 */	addi r3, r1, 8
/* 802AB078 002A6EB8  4B FE 33 E5 */	bl GetDefaultCenterOffset__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802AB07C 002A6EBC  3B C0 00 97 */	li r30, 0x97
/* 802AB080 002A6EC0  7F A3 EB 78 */	mr r3, r29
/* 802AB084 002A6EC4  4B E5 57 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB088 002A6EC8  4B FD D0 B5 */	bl water__Q43scn4step5enemy5EnemyFv
/* 802AB08C 002A6ECC  4B F3 01 A9 */	bl isReqClose__Q25pause9ComponentCFv
/* 802AB090 002A6ED0  2C 03 00 00 */	cmpwi r3, 0
/* 802AB094 002A6ED4  41 82 00 08 */	beq lbl_802AB09C
/* 802AB098 002A6ED8  3B C0 00 A1 */	li r30, 0xa1
lbl_802AB09C:
/* 802AB09C 002A6EDC  7F A3 EB 78 */	mr r3, r29
/* 802AB0A0 002A6EE0  4B E5 57 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB0A4 002A6EE4  4B FD CF D1 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802AB0A8 002A6EE8  7C 7F 1B 78 */	mr r31, r3
/* 802AB0AC 002A6EEC  7F A3 EB 78 */	mr r3, r29
/* 802AB0B0 002A6EF0  4B E5 57 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB0B4 002A6EF4  4B FD D0 21 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802AB0B8 002A6EF8  4B F0 B8 01 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802AB0BC 002A6EFC  7F C4 F3 78 */	mr r4, r30
/* 802AB0C0 002A6F00  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 802AB0C4 002A6F04  38 C1 00 08 */	addi r6, r1, 8
/* 802AB0C8 002A6F08  4B FC 2F 79 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
lbl_802AB0CC:
/* 802AB0CC 002A6F0C  7F A3 EB 78 */	mr r3, r29
/* 802AB0D0 002A6F10  39 61 00 30 */	addi r11, r1, 0x30
/* 802AB0D4 002A6F14  4B D5 C2 BD */	bl func_80007390
/* 802AB0D8 002A6F18  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802AB0DC 002A6F1C  7C 08 03 A6 */	mtlr r0
/* 802AB0E0 002A6F20  38 21 00 30 */	addi r1, r1, 0x30
/* 802AB0E4 002A6F24  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6damage14StateDeadSuperFv
__dt__Q53scn4step5enemy6damage14StateDeadSuperFv:
/* 802AB0E8 002A6F28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AB0EC 002A6F2C  7C 08 02 A6 */	mflr r0
/* 802AB0F0 002A6F30  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AB0F4 002A6F34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AB0F8 002A6F38  93 C1 00 08 */	stw r30, 8(r1)
/* 802AB0FC 002A6F3C  7C 7E 1B 78 */	mr r30, r3
/* 802AB100 002A6F40  7C 9F 23 78 */	mr r31, r4
/* 802AB104 002A6F44  2C 03 00 00 */	cmpwi r3, 0
/* 802AB108 002A6F48  41 82 00 68 */	beq lbl_802AB170
/* 802AB10C 002A6F4C  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6damage14StateDeadSuper@ha
/* 802AB110 002A6F50  38 04 5D 40 */	addi r0, r4, __vt__Q53scn4step5enemy6damage14StateDeadSuper@l
/* 802AB114 002A6F54  90 03 00 00 */	stw r0, 0(r3)
/* 802AB118 002A6F58  4B E5 56 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB11C 002A6F5C  4B FD CF B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AB120 002A6F60  4B FB B0 ED */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AB124 002A6F64  C0 22 B7 70 */	lfs f1, $$257110-_SDA2_BASE_(r2)
/* 802AB128 002A6F68  4B FB 98 55 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802AB12C 002A6F6C  7F C3 F3 78 */	mr r3, r30
/* 802AB130 002A6F70  4B E5 56 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB134 002A6F74  4B FD CF 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AB138 002A6F78  4B FB B0 D5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AB13C 002A6F7C  C0 22 B7 70 */	lfs f1, $$257110-_SDA2_BASE_(r2)
/* 802AB140 002A6F80  4B FC 66 05 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802AB144 002A6F84  7F C3 F3 78 */	mr r3, r30
/* 802AB148 002A6F88  4B E5 56 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB14C 002A6F8C  48 00 18 F9 */	bl OnDamageEnd__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802AB150 002A6F90  7F C3 F3 78 */	mr r3, r30
/* 802AB154 002A6F94  38 80 00 00 */	li r4, 0
/* 802AB158 002A6F98  4B FE 2C 95 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802AB15C 002A6F9C  7F E0 07 34 */	extsh r0, r31
/* 802AB160 002A6FA0  2C 00 00 00 */	cmpwi r0, 0
/* 802AB164 002A6FA4  40 81 00 0C */	ble lbl_802AB170
/* 802AB168 002A6FA8  7F C3 F3 78 */	mr r3, r30
/* 802AB16C 002A6FAC  4B F1 45 A9 */	bl __dl__FPv
lbl_802AB170:
/* 802AB170 002A6FB0  7F C3 F3 78 */	mr r3, r30
/* 802AB174 002A6FB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AB178 002A6FB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802AB17C 002A6FBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AB180 002A6FC0  7C 08 03 A6 */	mtlr r0
/* 802AB184 002A6FC4  38 21 00 10 */	addi r1, r1, 0x10
/* 802AB188 002A6FC8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6damage14StateDeadSuperFv
procAnim__Q53scn4step5enemy6damage14StateDeadSuperFv:
/* 802AB18C 002A6FCC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802AB190 002A6FD0  7C 08 02 A6 */	mflr r0
/* 802AB194 002A6FD4  90 01 00 44 */	stw r0, 0x44(r1)
/* 802AB198 002A6FD8  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802AB19C 002A6FDC  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802AB1A0 002A6FE0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802AB1A4 002A6FE4  7C 7F 1B 78 */	mr r31, r3
/* 802AB1A8 002A6FE8  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 802AB1AC 002A6FEC  38 04 00 01 */	addi r0, r4, 1
/* 802AB1B0 002A6FF0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 802AB1B4 002A6FF4  4B E5 56 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB1B8 002A6FF8  4B FD CF 55 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802AB1BC 002A6FFC  4B F2 66 69 */	bl isOK__Q24nand11NandManagerFv
/* 802AB1C0 002A7000  2C 03 00 00 */	cmpwi r3, 0
/* 802AB1C4 002A7004  41 82 00 10 */	beq lbl_802AB1D4
/* 802AB1C8 002A7008  7F E3 FB 78 */	mr r3, r31
/* 802AB1CC 002A700C  4B E5 56 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB1D0 002A7010  48 00 16 B1 */	bl EmDamageUtility_ReqEffectHP0__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
lbl_802AB1D4:
/* 802AB1D4 002A7014  7F E3 FB 78 */	mr r3, r31
/* 802AB1D8 002A7018  4B E5 56 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB1DC 002A701C  4B FD CF 61 */	bl water__Q43scn4step5enemy5EnemyFv
/* 802AB1E0 002A7020  4B F3 00 55 */	bl isReqClose__Q25pause9ComponentCFv
/* 802AB1E4 002A7024  2C 03 00 00 */	cmpwi r3, 0
/* 802AB1E8 002A7028  41 82 00 0C */	beq lbl_802AB1F4
/* 802AB1EC 002A702C  C3 E2 B7 74 */	lfs f31, $$257152-_SDA2_BASE_(r2)
/* 802AB1F0 002A7030  48 00 00 08 */	b lbl_802AB1F8
lbl_802AB1F4:
/* 802AB1F4 002A7034  C3 E2 B7 78 */	lfs f31, $$257153-_SDA2_BASE_(r2)
lbl_802AB1F8:
/* 802AB1F8 002A7038  7F E3 FB 78 */	mr r3, r31
/* 802AB1FC 002A703C  4B E5 55 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB200 002A7040  4B FD CE AD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802AB204 002A7044  4B EF 0E 9D */	bl getSign__Q24gobj6TargetCFv
/* 802AB208 002A7048  C0 1F 00 08 */	lfs f0, 8(r31)
/* 802AB20C 002A704C  EC 3F 00 7A */	fmadds f1, f31, f1, f0
/* 802AB210 002A7050  D0 3F 00 08 */	stfs f1, 8(r31)
/* 802AB214 002A7054  C0 02 B7 7C */	lfs f0, $$257154-_SDA2_BASE_(r2)
/* 802AB218 002A7058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AB21C 002A705C  4C 41 13 82 */	cror 2, 1, 2
/* 802AB220 002A7060  40 82 00 0C */	bne lbl_802AB22C
/* 802AB224 002A7064  EC 01 00 28 */	fsubs f0, f1, f0
/* 802AB228 002A7068  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_802AB22C:
/* 802AB22C 002A706C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 802AB230 002A7070  C0 02 B7 70 */	lfs f0, $$257110-_SDA2_BASE_(r2)
/* 802AB234 002A7074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AB238 002A7078  40 80 00 10 */	bge lbl_802AB248
/* 802AB23C 002A707C  C0 02 B7 7C */	lfs f0, $$257154-_SDA2_BASE_(r2)
/* 802AB240 002A7080  EC 01 00 2A */	fadds f0, f1, f0
/* 802AB244 002A7084  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_802AB248:
/* 802AB248 002A7088  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802AB24C 002A708C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802AB250 002A7090  7C 03 00 40 */	cmplw r3, r0
/* 802AB254 002A7094  40 80 00 F8 */	bge lbl_802AB34C
/* 802AB258 002A7098  7F E3 FB 78 */	mr r3, r31
/* 802AB25C 002A709C  4B E5 55 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB260 002A70A0  4B FD CE 65 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AB264 002A70A4  7C 64 1B 78 */	mr r4, r3
/* 802AB268 002A70A8  38 61 00 10 */	addi r3, r1, 0x10
/* 802AB26C 002A70AC  4B EF 00 F1 */	bl velocity__Q24gobj4MoveCFv
/* 802AB270 002A70B0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802AB274 002A70B4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802AB278 002A70B8  D0 21 00 08 */	stfs f1, 8(r1)
/* 802AB27C 002A70BC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802AB280 002A70C0  EC 00 00 32 */	fmuls f0, f0, f0
/* 802AB284 002A70C4  EF E1 00 7A */	fmadds f31, f1, f1, f0
/* 802AB288 002A70C8  C0 02 B7 70 */	lfs f0, $$257110-_SDA2_BASE_(r2)
/* 802AB28C 002A70CC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802AB290 002A70D0  4C 41 13 82 */	cror 2, 1, 2
/* 802AB294 002A70D4  41 82 00 20 */	beq lbl_802AB2B4
/* 802AB298 002A70D8  3C 60 80 45 */	lis r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@ha
/* 802AB29C 002A70DC  38 63 31 54 */	addi r3, r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@l
/* 802AB2A0 002A70E0  38 80 02 73 */	li r4, 0x273
/* 802AB2A4 002A70E4  3C A0 80 45 */	lis r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@ha
/* 802AB2A8 002A70E8  38 A5 31 30 */	addi r5, r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@l
/* 802AB2AC 002A70EC  4C C6 31 82 */	crclr 6
/* 802AB2B0 002A70F0  4B E7 D1 41 */	bl Warning__Q24nw4r2dbFPCciPCce
lbl_802AB2B4:
/* 802AB2B4 002A70F4  C0 22 B7 70 */	lfs f1, $$257110-_SDA2_BASE_(r2)
/* 802AB2B8 002A70F8  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 802AB2BC 002A70FC  4C 40 13 82 */	cror 2, 0, 2
/* 802AB2C0 002A7100  40 82 00 08 */	bne lbl_802AB2C8
/* 802AB2C4 002A7104  48 00 00 10 */	b lbl_802AB2D4
lbl_802AB2C8:
/* 802AB2C8 002A7108  FC 20 F8 90 */	fmr f1, f31
/* 802AB2CC 002A710C  4B E5 37 A5 */	bl FrSqrt__Q24nw4r4mathFf
/* 802AB2D0 002A7110  EC 3F 00 72 */	fmuls f1, f31, f1
lbl_802AB2D4:
/* 802AB2D4 002A7114  C0 02 B7 70 */	lfs f0, $$257110-_SDA2_BASE_(r2)
/* 802AB2D8 002A7118  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802AB2DC 002A711C  40 82 00 08 */	bne lbl_802AB2E4
/* 802AB2E0 002A7120  48 00 00 24 */	b lbl_802AB304
lbl_802AB2E4:
/* 802AB2E4 002A7124  C0 02 B7 80 */	lfs f0, $$257155-_SDA2_BASE_(r2)
/* 802AB2E8 002A7128  EC 20 08 24 */	fdivs f1, f0, f1
/* 802AB2EC 002A712C  C0 01 00 08 */	lfs f0, 8(r1)
/* 802AB2F0 002A7130  EC 00 00 72 */	fmuls f0, f0, f1
/* 802AB2F4 002A7134  D0 01 00 08 */	stfs f0, 8(r1)
/* 802AB2F8 002A7138  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802AB2FC 002A713C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802AB300 002A7140  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_802AB304:
/* 802AB304 002A7144  38 6D EE 40 */	addi r3, r13, BASIS_Y__Q33hel4math7Vector2-_SDA_BASE_
/* 802AB308 002A7148  38 81 00 08 */	addi r4, r1, 8
/* 802AB30C 002A714C  4B EF 3F 25 */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802AB310 002A7150  FF E0 08 90 */	fmr f31, f1
/* 802AB314 002A7154  7F E3 FB 78 */	mr r3, r31
/* 802AB318 002A7158  4B E5 54 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB31C 002A715C  4B FD CD B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AB320 002A7160  4B FB AE ED */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AB324 002A7164  C0 02 B7 84 */	lfs f0, $$257156-_SDA2_BASE_(r2)
/* 802AB328 002A7168  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802AB32C 002A716C  4B FB 96 51 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802AB330 002A7170  7F E3 FB 78 */	mr r3, r31
/* 802AB334 002A7174  4B E5 54 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB338 002A7178  4B FD CD 95 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AB33C 002A717C  4B FB AE D1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AB340 002A7180  C0 3F 00 08 */	lfs f1, 8(r31)
/* 802AB344 002A7184  4B FC 64 01 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802AB348 002A7188  48 00 00 34 */	b lbl_802AB37C
lbl_802AB34C:
/* 802AB34C 002A718C  7F E3 FB 78 */	mr r3, r31
/* 802AB350 002A7190  4B E5 54 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB354 002A7194  4B FD CD 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AB358 002A7198  4B FB AE B5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AB35C 002A719C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 802AB360 002A71A0  4B FB 96 1D */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802AB364 002A71A4  7F E3 FB 78 */	mr r3, r31
/* 802AB368 002A71A8  4B E5 54 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB36C 002A71AC  4B FD CD 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AB370 002A71B0  4B FB AE 9D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AB374 002A71B4  C0 22 B7 70 */	lfs f1, $$257110-_SDA2_BASE_(r2)
/* 802AB378 002A71B8  4B FC 63 CD */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
lbl_802AB37C:
/* 802AB37C 002A71BC  38 00 00 38 */	li r0, 0x38
/* 802AB380 002A71C0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802AB384 002A71C4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802AB388 002A71C8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802AB38C 002A71CC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802AB390 002A71D0  7C 08 03 A6 */	mtlr r0
/* 802AB394 002A71D4  38 21 00 40 */	addi r1, r1, 0x40
/* 802AB398 002A71D8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6damage14StateDeadSuperFv
procMove__Q53scn4step5enemy6damage14StateDeadSuperFv:
/* 802AB39C 002A71DC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802AB3A0 002A71E0  7C 08 02 A6 */	mflr r0
/* 802AB3A4 002A71E4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802AB3A8 002A71E8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802AB3AC 002A71EC  7C 7F 1B 78 */	mr r31, r3
/* 802AB3B0 002A71F0  4B E5 54 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB3B4 002A71F4  48 00 18 81 */	bl UpdateMoveRate__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802AB3B8 002A71F8  4B EF 06 3D */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802AB3BC 002A71FC  90 61 00 08 */	stw r3, 8(r1)
/* 802AB3C0 002A7200  38 61 00 0C */	addi r3, r1, 0xc
/* 802AB3C4 002A7204  4B EF 06 4D */	bl Zero__Q24gobj13MoveParamFallFv
/* 802AB3C8 002A7208  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802AB3CC 002A720C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802AB3D0 002A7210  90 61 00 18 */	stw r3, 0x18(r1)
/* 802AB3D4 002A7214  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802AB3D8 002A7218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AB3DC 002A721C  90 01 00 20 */	stw r0, 0x20(r1)
/* 802AB3E0 002A7220  7F E3 FB 78 */	mr r3, r31
/* 802AB3E4 002A7224  4B E5 53 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB3E8 002A7228  4B FD CC DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AB3EC 002A722C  38 81 00 08 */	addi r4, r1, 8
/* 802AB3F0 002A7230  38 A1 00 18 */	addi r5, r1, 0x18
/* 802AB3F4 002A7234  4B EF 01 35 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802AB3F8 002A7238  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802AB3FC 002A723C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802AB400 002A7240  7C 08 03 A6 */	mtlr r0
/* 802AB404 002A7244  38 21 00 30 */	addi r1, r1, 0x30
/* 802AB408 002A7248  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6damage14StateDeadSuperFv
procFixPos__Q53scn4step5enemy6damage14StateDeadSuperFv:
/* 802AB40C 002A724C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802AB410 002A7250  7C 08 02 A6 */	mflr r0
/* 802AB414 002A7254  90 01 00 74 */	stw r0, 0x74(r1)
/* 802AB418 002A7258  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802AB41C 002A725C  7C 7F 1B 78 */	mr r31, r3
/* 802AB420 002A7260  4B E5 53 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB424 002A7264  4B FD CC D9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802AB428 002A7268  7C 64 1B 78 */	mr r4, r3
/* 802AB42C 002A726C  38 61 00 30 */	addi r3, r1, 0x30
/* 802AB430 002A7270  4B FD F8 69 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802AB434 002A7274  7F E3 FB 78 */	mr r3, r31
/* 802AB438 002A7278  4B E5 53 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB43C 002A727C  4B DC A2 F5 */	bl GKI_getfirst
/* 802AB440 002A7280  4B F7 57 49 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802AB444 002A7284  7C 64 1B 78 */	mr r4, r3
/* 802AB448 002A7288  38 61 00 20 */	addi r3, r1, 0x20
/* 802AB44C 002A728C  4B FB AC F9 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 802AB450 002A7290  7F E3 FB 78 */	mr r3, r31
/* 802AB454 002A7294  4B E5 53 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB458 002A7298  4B FD CC 6D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AB45C 002A729C  7C 64 1B 78 */	mr r4, r3
/* 802AB460 002A72A0  38 61 00 14 */	addi r3, r1, 0x14
/* 802AB464 002A72A4  4B EE FE F9 */	bl velocity__Q24gobj4MoveCFv
/* 802AB468 002A72A8  7F E3 FB 78 */	mr r3, r31
/* 802AB46C 002A72AC  4B E5 53 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB470 002A72B0  4B FD CC 4D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802AB474 002A72B4  7C 64 1B 78 */	mr r4, r3
/* 802AB478 002A72B8  38 61 00 08 */	addi r3, r1, 8
/* 802AB47C 002A72BC  4B FC 42 39 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802AB480 002A72C0  38 80 00 00 */	li r4, 0
/* 802AB484 002A72C4  88 01 00 30 */	lbz r0, 0x30(r1)
/* 802AB488 002A72C8  2C 00 00 00 */	cmpwi r0, 0
/* 802AB48C 002A72CC  41 82 00 24 */	beq lbl_802AB4B0
/* 802AB490 002A72D0  7F E3 FB 78 */	mr r3, r31
/* 802AB494 002A72D4  4B E5 53 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB498 002A72D8  4B FD CC 2D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AB49C 002A72DC  C0 22 B7 88 */	lfs f1, $$257181-_SDA2_BASE_(r2)
/* 802AB4A0 002A72E0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802AB4A4 002A72E4  EC 21 00 32 */	fmuls f1, f1, f0
/* 802AB4A8 002A72E8  4B EE FE D9 */	bl setSpeedV__Q24gobj4MoveFf
/* 802AB4AC 002A72EC  38 80 00 01 */	li r4, 1
lbl_802AB4B0:
/* 802AB4B0 002A72F0  88 01 00 31 */	lbz r0, 0x31(r1)
/* 802AB4B4 002A72F4  2C 00 00 00 */	cmpwi r0, 0
/* 802AB4B8 002A72F8  41 82 00 24 */	beq lbl_802AB4DC
/* 802AB4BC 002A72FC  7F E3 FB 78 */	mr r3, r31
/* 802AB4C0 002A7300  4B E5 53 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB4C4 002A7304  4B FD CC 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AB4C8 002A7308  C0 22 B7 88 */	lfs f1, $$257181-_SDA2_BASE_(r2)
/* 802AB4CC 002A730C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802AB4D0 002A7310  EC 21 00 32 */	fmuls f1, f1, f0
/* 802AB4D4 002A7314  4B EE FE AD */	bl setSpeedV__Q24gobj4MoveFf
/* 802AB4D8 002A7318  38 80 00 01 */	li r4, 1
lbl_802AB4DC:
/* 802AB4DC 002A731C  38 60 00 00 */	li r3, 0
/* 802AB4E0 002A7320  88 01 00 32 */	lbz r0, 0x32(r1)
/* 802AB4E4 002A7324  2C 00 00 00 */	cmpwi r0, 0
/* 802AB4E8 002A7328  40 82 00 10 */	bne lbl_802AB4F8
/* 802AB4EC 002A732C  88 01 00 33 */	lbz r0, 0x33(r1)
/* 802AB4F0 002A7330  2C 00 00 00 */	cmpwi r0, 0
/* 802AB4F4 002A7334  41 82 00 08 */	beq lbl_802AB4FC
lbl_802AB4F8:
/* 802AB4F8 002A7338  38 60 00 01 */	li r3, 1
lbl_802AB4FC:
/* 802AB4FC 002A733C  2C 03 00 00 */	cmpwi r3, 0
/* 802AB500 002A7340  41 82 00 24 */	beq lbl_802AB524
/* 802AB504 002A7344  7F E3 FB 78 */	mr r3, r31
/* 802AB508 002A7348  4B E5 52 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB50C 002A734C  4B FD CB B9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AB510 002A7350  C0 22 B7 88 */	lfs f1, $$257181-_SDA2_BASE_(r2)
/* 802AB514 002A7354  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802AB518 002A7358  EC 21 00 32 */	fmuls f1, f1, f0
/* 802AB51C 002A735C  4B E7 F1 E5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802AB520 002A7360  38 80 00 01 */	li r4, 1
lbl_802AB524:
/* 802AB524 002A7364  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802AB528 002A7368  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802AB52C 002A736C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AB530 002A7370  40 81 00 24 */	ble lbl_802AB554
/* 802AB534 002A7374  7F E3 FB 78 */	mr r3, r31
/* 802AB538 002A7378  4B E5 52 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB53C 002A737C  4B FD CB 89 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AB540 002A7380  C0 22 B7 88 */	lfs f1, $$257181-_SDA2_BASE_(r2)
/* 802AB544 002A7384  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802AB548 002A7388  EC 21 00 32 */	fmuls f1, f1, f0
/* 802AB54C 002A738C  4B EE FE 35 */	bl setSpeedV__Q24gobj4MoveFf
/* 802AB550 002A7390  38 80 00 01 */	li r4, 1
lbl_802AB554:
/* 802AB554 002A7394  C0 21 00 08 */	lfs f1, 8(r1)
/* 802AB558 002A7398  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802AB55C 002A739C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AB560 002A73A0  41 80 00 10 */	blt lbl_802AB570
/* 802AB564 002A73A4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802AB568 002A73A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AB56C 002A73AC  40 81 00 24 */	ble lbl_802AB590
lbl_802AB570:
/* 802AB570 002A73B0  7F E3 FB 78 */	mr r3, r31
/* 802AB574 002A73B4  4B E5 52 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB578 002A73B8  4B FD CB 4D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AB57C 002A73BC  C0 22 B7 88 */	lfs f1, $$257181-_SDA2_BASE_(r2)
/* 802AB580 002A73C0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802AB584 002A73C4  EC 21 00 32 */	fmuls f1, f1, f0
/* 802AB588 002A73C8  4B E7 F1 79 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802AB58C 002A73CC  38 80 00 01 */	li r4, 1
lbl_802AB590:
/* 802AB590 002A73D0  2C 04 00 00 */	cmpwi r4, 0
/* 802AB594 002A73D4  41 82 00 10 */	beq lbl_802AB5A4
/* 802AB598 002A73D8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802AB59C 002A73DC  38 03 00 01 */	addi r0, r3, 1
/* 802AB5A0 002A73E0  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_802AB5A4:
/* 802AB5A4 002A73E4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802AB5A8 002A73E8  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802AB5AC 002A73EC  7C 03 00 40 */	cmplw r3, r0
/* 802AB5B0 002A73F0  41 81 00 10 */	bgt lbl_802AB5C0
/* 802AB5B4 002A73F4  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 802AB5B8 002A73F8  28 00 00 F0 */	cmplwi r0, 0xf0
/* 802AB5BC 002A73FC  40 81 00 40 */	ble lbl_802AB5FC
lbl_802AB5C0:
/* 802AB5C0 002A7400  7F E3 FB 78 */	mr r3, r31
/* 802AB5C4 002A7404  4B E5 52 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB5C8 002A7408  4B E7 DB D9 */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 802AB5CC 002A740C  2C 03 00 00 */	cmpwi r3, 0
/* 802AB5D0 002A7410  40 82 00 20 */	bne lbl_802AB5F0
/* 802AB5D4 002A7414  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802AB5D8 002A7418  28 00 00 16 */	cmplwi r0, 0x16
/* 802AB5DC 002A741C  40 82 00 14 */	bne lbl_802AB5F0
/* 802AB5E0 002A7420  7F E3 FB 78 */	mr r3, r31
/* 802AB5E4 002A7424  4B E5 51 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB5E8 002A7428  4B FD C7 1D */	bl deadWithEffectNoItem__Q43scn4step5enemy5EnemyFv
/* 802AB5EC 002A742C  48 00 00 10 */	b lbl_802AB5FC
lbl_802AB5F0:
/* 802AB5F0 002A7430  7F E3 FB 78 */	mr r3, r31
/* 802AB5F4 002A7434  4B E5 51 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB5F8 002A7438  4B FD C6 61 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
lbl_802AB5FC:
/* 802AB5FC 002A743C  38 61 00 20 */	addi r3, r1, 0x20
/* 802AB600 002A7440  38 80 FF FF */	li r4, -1
/* 802AB604 002A7444  4B EF 48 39 */	bl __dt__Q33hel3geo4RectFv
/* 802AB608 002A7448  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802AB60C 002A744C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802AB610 002A7450  7C 08 03 A6 */	mtlr r0
/* 802AB614 002A7454  38 21 00 70 */	addi r1, r1, 0x70
/* 802AB618 002A7458  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6damage14StateDeadSuper
__vt__Q53scn4step5enemy6damage14StateDeadSuper:
	.4byte 0
	.4byte 0
	.4byte 0x802AB0E8  ;# ptr
	.4byte 0x802AB18C  ;# ptr
	.4byte 0x802AB39C  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x802AB40C  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257110
$$257110:
	.4byte 0
.global $$257152
$$257152:
	.4byte 0x41E00000
.global $$257153
$$257153:
	.4byte 0x420C0000
.global $$257154
$$257154:
	.4byte 0x43B40000
.global $$257155
$$257155:
	.4byte 0x3F800000
.global $$257156
$$257156:
	.4byte 0x42652EE1
.global $$257181
$$257181:
	.4byte 0xBF800000
	.4byte 0
