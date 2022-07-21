.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss7bonkers10StateSwingFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss7bonkers10StateSwingFPQ43scn4step4boss4Boss:
/* 80238FFC 00234E3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239000 00234E40  7C 08 02 A6 */	mflr r0
/* 80239004 00234E44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239008 00234E48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023900C 00234E4C  7C 7F 1B 78 */	mr r31, r3
/* 80239010 00234E50  4B FF B4 D1 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80239014 00234E54  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss7bonkers10StateSwing@ha
/* 80239018 00234E58  38 03 52 90 */	addi r0, r3, __vt__Q53scn4step4boss7bonkers10StateSwing@l
/* 8023901C 00234E5C  90 1F 00 00 */	stw r0, 0(r31)
/* 80239020 00234E60  38 00 00 00 */	li r0, 0
/* 80239024 00234E64  98 1F 00 08 */	stb r0, 8(r31)
/* 80239028 00234E68  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8023902C 00234E6C  7F E3 FB 78 */	mr r3, r31
/* 80239030 00234E70  4B EC 77 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239034 00234E74  4B FF 3E ED */	bl footState__Q43scn4step4boss4BossFv
/* 80239038 00234E78  4B F6 0E 91 */	bl setGround__Q24gobj9FootStateFv
/* 8023903C 00234E7C  7F E3 FB 78 */	mr r3, r31
/* 80239040 00234E80  4B EC 77 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239044 00234E84  4B FF 3E F5 */	bl model__Q43scn4step4boss4BossFv
/* 80239048 00234E88  38 80 00 0B */	li r4, 0xb
/* 8023904C 00234E8C  48 03 82 31 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80239050 00234E90  7F E3 FB 78 */	mr r3, r31
/* 80239054 00234E94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80239058 00234E98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023905C 00234E9C  7C 08 03 A6 */	mtlr r0
/* 80239060 00234EA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80239064 00234EA4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss7bonkers10StateSwingFv
__dt__Q53scn4step4boss7bonkers10StateSwingFv:
/* 80239068 00234EA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023906C 00234EAC  7C 08 02 A6 */	mflr r0
/* 80239070 00234EB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239074 00234EB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80239078 00234EB8  93 C1 00 08 */	stw r30, 8(r1)
/* 8023907C 00234EBC  7C 7E 1B 78 */	mr r30, r3
/* 80239080 00234EC0  7C 9F 23 78 */	mr r31, r4
/* 80239084 00234EC4  2C 03 00 00 */	cmpwi r3, 0
/* 80239088 00234EC8  41 82 00 40 */	beq lbl_802390C8
/* 8023908C 00234ECC  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss7bonkers10StateSwing@ha
/* 80239090 00234ED0  38 04 52 90 */	addi r0, r4, __vt__Q53scn4step4boss7bonkers10StateSwing@l
/* 80239094 00234ED4  90 03 00 00 */	stw r0, 0(r3)
/* 80239098 00234ED8  4B EC 77 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023909C 00234EDC  4B FF 3F 4D */	bl custom__Q43scn4step4boss4BossFv
/* 802390A0 00234EE0  48 00 00 45 */	bl DynamicCastToRef$$0Q53scn4step4boss7bonkers6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss7bonkers6Custom
/* 802390A4 00234EE4  4B FF E8 B5 */	bl setBodyCollDefault__Q53scn4step4boss7bonkers6CustomFv
/* 802390A8 00234EE8  7F C3 F3 78 */	mr r3, r30
/* 802390AC 00234EEC  38 80 00 00 */	li r4, 0
/* 802390B0 00234EF0  4B FF B4 59 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 802390B4 00234EF4  7F E0 07 34 */	extsh r0, r31
/* 802390B8 00234EF8  2C 00 00 00 */	cmpwi r0, 0
/* 802390BC 00234EFC  40 81 00 0C */	ble lbl_802390C8
/* 802390C0 00234F00  7F C3 F3 78 */	mr r3, r30
/* 802390C4 00234F04  4B F8 66 51 */	bl __dl__FPv
lbl_802390C8:
/* 802390C8 00234F08  7F C3 F3 78 */	mr r3, r30
/* 802390CC 00234F0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802390D0 00234F10  83 C1 00 08 */	lwz r30, 8(r1)
/* 802390D4 00234F14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802390D8 00234F18  7C 08 03 A6 */	mtlr r0
/* 802390DC 00234F1C  38 21 00 10 */	addi r1, r1, 0x10
/* 802390E0 00234F20  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step4boss7bonkers6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss7bonkers6Custom
DynamicCastToRef$$0Q53scn4step4boss7bonkers6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss7bonkers6Custom:
/* 802390E4 00234F24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802390E8 00234F28  7C 08 02 A6 */	mflr r0
/* 802390EC 00234F2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802390F0 00234F30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802390F4 00234F34  93 C1 00 08 */	stw r30, 8(r1)
/* 802390F8 00234F38  7C 7E 1B 78 */	mr r30, r3
/* 802390FC 00234F3C  4B FF 56 01 */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss7bonkers6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 80239100 00234F40  7C 7F 1B 78 */	mr r31, r3
/* 80239104 00234F44  2C 1E 00 00 */	cmpwi r30, 0
/* 80239108 00234F48  41 82 00 48 */	beq lbl_80239150
/* 8023910C 00234F4C  7F C3 F3 78 */	mr r3, r30
/* 80239110 00234F50  81 83 00 00 */	lwz r12, 0(r3)
/* 80239114 00234F54  81 8C 00 08 */	lwz r12, 8(r12)
/* 80239118 00234F58  7D 89 03 A6 */	mtctr r12
/* 8023911C 00234F5C  4E 80 04 21 */	bctrl 
/* 80239120 00234F60  48 00 00 18 */	b lbl_80239138
lbl_80239124:
/* 80239124 00234F64  7C 03 F8 40 */	cmplw r3, r31
/* 80239128 00234F68  40 82 00 0C */	bne lbl_80239134
/* 8023912C 00234F6C  38 00 00 01 */	li r0, 1
/* 80239130 00234F70  48 00 00 14 */	b lbl_80239144
lbl_80239134:
/* 80239134 00234F74  80 63 00 00 */	lwz r3, 0(r3)
lbl_80239138:
/* 80239138 00234F78  2C 03 00 00 */	cmpwi r3, 0
/* 8023913C 00234F7C  40 82 FF E8 */	bne lbl_80239124
/* 80239140 00234F80  38 00 00 00 */	li r0, 0
lbl_80239144:
/* 80239144 00234F84  2C 00 00 00 */	cmpwi r0, 0
/* 80239148 00234F88  41 82 00 08 */	beq lbl_80239150
/* 8023914C 00234F8C  48 00 00 08 */	b lbl_80239154
lbl_80239150:
/* 80239150 00234F90  3B C0 00 00 */	li r30, 0
lbl_80239154:
/* 80239154 00234F94  7F C3 F3 78 */	mr r3, r30
/* 80239158 00234F98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023915C 00234F9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80239160 00234FA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80239164 00234FA4  7C 08 03 A6 */	mtlr r0
/* 80239168 00234FA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8023916C 00234FAC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss7bonkers10StateSwingFv
procAnim__Q53scn4step4boss7bonkers10StateSwingFv:
/* 80239170 00234FB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80239174 00234FB4  7C 08 02 A6 */	mflr r0
/* 80239178 00234FB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023917C 00234FBC  39 61 00 20 */	addi r11, r1, 0x20
/* 80239180 00234FC0  4B DC E1 C5 */	bl func_80007344
/* 80239184 00234FC4  7C 7D 1B 78 */	mr r29, r3
/* 80239188 00234FC8  4B EC 76 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023918C 00234FCC  4B FF 3D 85 */	bl param__Q43scn4step4boss4BossCFv
/* 80239190 00234FD0  4B FF A9 39 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80239194 00234FD4  7C 7F 1B 78 */	mr r31, r3
/* 80239198 00234FD8  7F A3 EB 78 */	mr r3, r29
/* 8023919C 00234FDC  4B EC 76 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802391A0 00234FE0  4B FF 3E 49 */	bl custom__Q43scn4step4boss4BossFv
/* 802391A4 00234FE4  4B FF FF 41 */	bl DynamicCastToRef$$0Q53scn4step4boss7bonkers6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss7bonkers6Custom
/* 802391A8 00234FE8  7C 7E 1B 78 */	mr r30, r3
/* 802391AC 00234FEC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802391B0 00234FF0  80 1F 00 7C */	lwz r0, 0x7c(r31)
/* 802391B4 00234FF4  7C 03 00 40 */	cmplw r3, r0
/* 802391B8 00234FF8  40 80 00 1C */	bge lbl_802391D4
/* 802391BC 00234FFC  88 1D 00 08 */	lbz r0, 8(r29)
/* 802391C0 00235000  2C 00 00 00 */	cmpwi r0, 0
/* 802391C4 00235004  41 82 00 34 */	beq lbl_802391F8
/* 802391C8 00235008  38 03 00 01 */	addi r0, r3, 1
/* 802391CC 0023500C  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802391D0 00235010  48 00 00 28 */	b lbl_802391F8
lbl_802391D4:
/* 802391D4 00235014  7F A3 EB 78 */	mr r3, r29
/* 802391D8 00235018  4B EC 76 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802391DC 0023501C  7C 7F 1B 78 */	mr r31, r3
/* 802391E0 00235020  7F A3 EB 78 */	mr r3, r29
/* 802391E4 00235024  4B EC 75 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802391E8 00235028  4B FF 3E 31 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802391EC 0023502C  7F E4 FB 78 */	mr r4, r31
/* 802391F0 00235030  48 00 00 7D */	bl setNextState$$0Q53scn4step4boss7bonkers13StateSwingEnd$$4PQ43scn4step4boss4Boss$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4Boss_v
/* 802391F4 00235034  48 00 00 60 */	b lbl_80239254
lbl_802391F8:
/* 802391F8 00235038  7F A3 EB 78 */	mr r3, r29
/* 802391FC 0023503C  4B EC 75 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239200 00235040  4B FF 3D 41 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80239204 00235044  38 80 00 00 */	li r4, 0
/* 80239208 00235048  48 03 98 9D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8023920C 0023504C  2C 03 00 00 */	cmpwi r3, 0
/* 80239210 00235050  41 82 00 0C */	beq lbl_8023921C
/* 80239214 00235054  38 00 00 01 */	li r0, 1
/* 80239218 00235058  98 1D 00 08 */	stb r0, 8(r29)
lbl_8023921C:
/* 8023921C 0023505C  7F A3 EB 78 */	mr r3, r29
/* 80239220 00235060  4B EC 75 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239224 00235064  4B FF 3D 1D */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80239228 00235068  38 80 00 01 */	li r4, 1
/* 8023922C 0023506C  48 03 98 79 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80239230 00235070  2C 03 00 00 */	cmpwi r3, 0
/* 80239234 00235074  41 82 00 20 */	beq lbl_80239254
/* 80239238 00235078  7F A3 EB 78 */	mr r3, r29
/* 8023923C 0023507C  4B EC 75 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239240 00235080  4B FF 3D 81 */	bl guard__Q43scn4step4boss4BossFv
/* 80239244 00235084  38 80 00 06 */	li r4, 6
/* 80239248 00235088  4B EA C8 A9 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8023924C 0023508C  7F C3 F3 78 */	mr r3, r30
/* 80239250 00235090  4B FF E7 71 */	bl setBodyCollSwing__Q53scn4step4boss7bonkers6CustomFv
lbl_80239254:
/* 80239254 00235094  39 61 00 20 */	addi r11, r1, 0x20
/* 80239258 00235098  4B DC E1 39 */	bl func_80007390
/* 8023925C 0023509C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80239260 002350A0  7C 08 03 A6 */	mtlr r0
/* 80239264 002350A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80239268 002350A8  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4boss7bonkers13StateSwingEnd$$4PQ43scn4step4boss4Boss$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4Boss_v
setNextState$$0Q53scn4step4boss7bonkers13StateSwingEnd$$4PQ43scn4step4boss4Boss$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4Boss_v:
/* 8023926C 002350AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239270 002350B0  7C 08 02 A6 */	mflr r0
/* 80239274 002350B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239278 002350B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023927C 002350BC  93 C1 00 08 */	stw r30, 8(r1)
/* 80239280 002350C0  7C 7E 1B 78 */	mr r30, r3
/* 80239284 002350C4  7C 9F 23 78 */	mr r31, r4
/* 80239288 002350C8  48 1C CC 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8023928C 002350CC  38 9E 00 10 */	addi r4, r30, 0x10
/* 80239290 002350D0  2C 04 00 00 */	cmpwi r4, 0
/* 80239294 002350D4  41 82 00 1C */	beq lbl_802392B0
/* 80239298 002350D8  38 1E 00 90 */	addi r0, r30, 0x90
/* 8023929C 002350DC  90 04 00 04 */	stw r0, 4(r4)
/* 802392A0 002350E0  3C 60 80 46 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss7bonkers13StateSwingEnd$$4PQ43scn4step4boss4Boss$$1@ha
/* 802392A4 002350E4  38 03 52 80 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss7bonkers13StateSwingEnd$$4PQ43scn4step4boss4Boss$$1@l
/* 802392A8 002350E8  90 04 00 00 */	stw r0, 0(r4)
/* 802392AC 002350EC  93 E4 00 08 */	stw r31, 8(r4)
lbl_802392B0:
/* 802392B0 002350F0  90 9E 00 0C */	stw r4, 0xc(r30)
/* 802392B4 002350F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802392B8 002350F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802392BC 002350FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802392C0 00235100  7C 08 03 A6 */	mtlr r0
/* 802392C4 00235104  38 21 00 10 */	addi r1, r1, 0x10
/* 802392C8 00235108  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss7bonkers10StateSwingFv
procMove__Q53scn4step4boss7bonkers10StateSwingFv:
/* 802392CC 0023510C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802392D0 00235110  7C 08 02 A6 */	mflr r0
/* 802392D4 00235114  90 01 00 24 */	stw r0, 0x24(r1)
/* 802392D8 00235118  39 61 00 20 */	addi r11, r1, 0x20
/* 802392DC 0023511C  4B DC E0 69 */	bl func_80007344
/* 802392E0 00235120  7C 7D 1B 78 */	mr r29, r3
/* 802392E4 00235124  4B EC 74 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802392E8 00235128  4B FF 3C 29 */	bl param__Q43scn4step4boss4BossCFv
/* 802392EC 0023512C  4B FF A7 DD */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 802392F0 00235130  7C 7E 1B 78 */	mr r30, r3
/* 802392F4 00235134  88 1D 00 08 */	lbz r0, 8(r29)
/* 802392F8 00235138  2C 00 00 00 */	cmpwi r0, 0
/* 802392FC 0023513C  41 82 00 34 */	beq lbl_80239330
/* 80239300 00235140  7F A3 EB 78 */	mr r3, r29
/* 80239304 00235144  4B EC 74 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239308 00235148  4B FF 3C 11 */	bl target__Q43scn4step4boss4BossFv
/* 8023930C 0023514C  4B F4 83 C9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80239310 00235150  7C 7F 1B 78 */	mr r31, r3
/* 80239314 00235154  7F A3 EB 78 */	mr r3, r29
/* 80239318 00235158  4B EC 74 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023931C 0023515C  4B FF 3C 15 */	bl move__Q43scn4step4boss4BossFv
/* 80239320 00235160  7F E4 FB 78 */	mr r4, r31
/* 80239324 00235164  38 BE 00 80 */	addi r5, r30, 0x80
/* 80239328 00235168  4B F6 21 4D */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 8023932C 0023516C  48 00 00 18 */	b lbl_80239344
lbl_80239330:
/* 80239330 00235170  7F A3 EB 78 */	mr r3, r29
/* 80239334 00235174  4B EC 74 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239338 00235178  4B FF 3B F9 */	bl move__Q43scn4step4boss4BossFv
/* 8023933C 0023517C  38 9E 00 24 */	addi r4, r30, 0x24
/* 80239340 00235180  4B F6 21 69 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
lbl_80239344:
/* 80239344 00235184  39 61 00 20 */	addi r11, r1, 0x20
/* 80239348 00235188  4B DC E0 49 */	bl func_80007390
/* 8023934C 0023518C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80239350 00235190  7C 08 03 A6 */	mtlr r0
/* 80239354 00235194  38 21 00 20 */	addi r1, r1, 0x20
/* 80239358 00235198  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss7bonkers10StateSwingFv
procFixPos__Q53scn4step4boss7bonkers10StateSwingFv:
/* 8023935C 0023519C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80239360 002351A0  7C 08 02 A6 */	mflr r0
/* 80239364 002351A4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80239368 002351A8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8023936C 002351AC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80239370 002351B0  7C 7E 1B 78 */	mr r30, r3
/* 80239374 002351B4  4B EC 74 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239378 002351B8  48 00 D1 79 */	bl TryToChangeState__Q53scn4step4boss6common9StateFallFPQ43scn4step4boss4Boss
/* 8023937C 002351BC  2C 03 00 00 */	cmpwi r3, 0
/* 80239380 002351C0  40 82 00 6C */	bne lbl_802393EC
/* 80239384 002351C4  88 1E 00 08 */	lbz r0, 8(r30)
/* 80239388 002351C8  2C 00 00 00 */	cmpwi r0, 0
/* 8023938C 002351CC  41 82 00 60 */	beq lbl_802393EC
/* 80239390 002351D0  7F C3 F3 78 */	mr r3, r30
/* 80239394 002351D4  4B EC 74 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239398 002351D8  4B FF 3B C1 */	bl mapColl__Q43scn4step4boss4BossFv
/* 8023939C 002351DC  7C 64 1B 78 */	mr r4, r3
/* 802393A0 002351E0  38 61 00 08 */	addi r3, r1, 8
/* 802393A4 002351E4  4B FF 94 4D */	bl result__Q43scn4step4boss7MapCollCFv
/* 802393A8 002351E8  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802393AC 002351EC  2C 00 00 00 */	cmpwi r0, 0
/* 802393B0 002351F0  40 82 00 1C */	bne lbl_802393CC
/* 802393B4 002351F4  7F C3 F3 78 */	mr r3, r30
/* 802393B8 002351F8  4B EC 74 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802393BC 002351FC  4B FF 3B ED */	bl worldCage__Q43scn4step4boss4BossFv
/* 802393C0 00235200  4B F4 1C C1 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802393C4 00235204  2C 03 00 00 */	cmpwi r3, 0
/* 802393C8 00235208  41 82 00 24 */	beq lbl_802393EC
lbl_802393CC:
/* 802393CC 0023520C  7F C3 F3 78 */	mr r3, r30
/* 802393D0 00235210  4B EC 74 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802393D4 00235214  7C 7F 1B 78 */	mr r31, r3
/* 802393D8 00235218  7F C3 F3 78 */	mr r3, r30
/* 802393DC 0023521C  4B EC 74 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802393E0 00235220  4B FF 3C 39 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802393E4 00235224  7F E4 FB 78 */	mr r4, r31
/* 802393E8 00235228  4B FF FE 85 */	bl setNextState$$0Q53scn4step4boss7bonkers13StateSwingEnd$$4PQ43scn4step4boss4Boss$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4Boss_v
lbl_802393EC:
/* 802393EC 0023522C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802393F0 00235230  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802393F4 00235234  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802393F8 00235238  7C 08 03 A6 */	mtlr r0
/* 802393FC 0023523C  38 21 00 40 */	addi r1, r1, 0x40
/* 80239400 00235240  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss7bonkers13StateSwingEnd$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss7bonkers13StateSwingEnd$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80239404 00235244  7C 64 1B 78 */	mr r4, r3
/* 80239408 00235248  80 63 00 04 */	lwz r3, 4(r3)
/* 8023940C 0023524C  2C 03 00 00 */	cmpwi r3, 0
/* 80239410 00235250  4D 82 00 20 */	beqlr 
/* 80239414 00235254  80 84 00 08 */	lwz r4, 8(r4)
/* 80239418 00235258  48 00 00 0C */	b __ct__Q53scn4step4boss7bonkers13StateSwingEndFPQ43scn4step4boss4Boss
/* 8023941C 0023525C  4E 80 00 20 */	blr 

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss7bonkers13StateSwingEnd$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss7bonkers13StateSwingEnd$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80239420 00235260  4B FF 52 80 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss7bonkers13StateSwingEnd$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss7bonkers13StateSwingEnd$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss7bonkers13StateSwingEnd$$4PQ43scn4step4boss4Boss$$1Fv
	.byte4 create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss7bonkers13StateSwingEnd$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q53scn4step4boss7bonkers10StateSwing
__vt__Q53scn4step4boss7bonkers10StateSwing:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4boss7bonkers10StateSwingFv
	.byte4 procAnim__Q53scn4step4boss7bonkers10StateSwingFv
	.byte4 procMove__Q53scn4step4boss7bonkers10StateSwingFv
	.byte4 procConstraint__Q43scn4step4boss9StateBaseFv
	.byte4 procFixPos__Q53scn4step4boss7bonkers10StateSwingFv
	.byte4 procObjCollReact__Q43scn4step4boss9StateBaseFv
