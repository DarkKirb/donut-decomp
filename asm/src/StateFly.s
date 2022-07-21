.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss15challengemaster8StateFlyFPQ43scn4step4boss4BossQ63scn4step4boss15challengemaster8StateFly12TurnWaitType
__ct__Q53scn4step4boss15challengemaster8StateFlyFPQ43scn4step4boss4BossQ63scn4step4boss15challengemaster8StateFly12TurnWaitType:
/* 8023FEA0 0023BCE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023FEA4 0023BCE4  7C 08 02 A6 */	mflr r0
/* 8023FEA8 0023BCE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023FEAC 0023BCEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023FEB0 0023BCF0  93 C1 00 08 */	stw r30, 8(r1)
/* 8023FEB4 0023BCF4  7C 7E 1B 78 */	mr r30, r3
/* 8023FEB8 0023BCF8  7C BF 2B 78 */	mr r31, r5
/* 8023FEBC 0023BCFC  4B FF 46 25 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8023FEC0 0023BD00  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster8StateFly@ha
/* 8023FEC4 0023BD04  38 03 5D 98 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster8StateFly@l
/* 8023FEC8 0023BD08  90 1E 00 00 */	stw r0, 0(r30)
/* 8023FECC 0023BD0C  38 00 00 01 */	li r0, 1
/* 8023FED0 0023BD10  90 1E 00 08 */	stw r0, 8(r30)
/* 8023FED4 0023BD14  7F C3 F3 78 */	mr r3, r30
/* 8023FED8 0023BD18  4B EC 09 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FEDC 0023BD1C  4B FE D0 45 */	bl footState__Q43scn4step4boss4BossFv
/* 8023FEE0 0023BD20  4B F4 76 59 */	bl __ct__Q24file8DNOptionFv
/* 8023FEE4 0023BD24  7F C3 F3 78 */	mr r3, r30
/* 8023FEE8 0023BD28  38 80 00 01 */	li r4, 1
/* 8023FEEC 0023BD2C  48 00 01 BD */	bl reqScriptFly__Q53scn4step4boss15challengemaster8StateFlyFb
/* 8023FEF0 0023BD30  2C 03 00 00 */	cmpwi r3, 0
/* 8023FEF4 0023BD34  40 82 00 18 */	bne lbl_8023FF0C
/* 8023FEF8 0023BD38  7F C3 F3 78 */	mr r3, r30
/* 8023FEFC 0023BD3C  4B EC 08 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FF00 0023BD40  4B FE D0 39 */	bl model__Q43scn4step4boss4BossFv
/* 8023FF04 0023BD44  38 80 00 06 */	li r4, 6
/* 8023FF08 0023BD48  48 03 13 75 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_8023FF0C:
/* 8023FF0C 0023BD4C  2C 1F 00 00 */	cmpwi r31, 0
/* 8023FF10 0023BD50  41 82 00 18 */	beq lbl_8023FF28
/* 8023FF14 0023BD54  2C 1F 00 01 */	cmpwi r31, 1
/* 8023FF18 0023BD58  41 82 00 24 */	beq lbl_8023FF3C
/* 8023FF1C 0023BD5C  2C 1F 00 02 */	cmpwi r31, 2
/* 8023FF20 0023BD60  41 82 00 30 */	beq lbl_8023FF50
/* 8023FF24 0023BD64  48 00 00 3C */	b lbl_8023FF60
lbl_8023FF28:
/* 8023FF28 0023BD68  38 60 00 28 */	li r3, 0x28
/* 8023FF2C 0023BD6C  38 80 00 3C */	li r4, 0x3c
/* 8023FF30 0023BD70  4B F3 AB 15 */	bl Rand__Q23app6RandomFii
/* 8023FF34 0023BD74  90 7E 00 08 */	stw r3, 8(r30)
/* 8023FF38 0023BD78  48 00 00 28 */	b lbl_8023FF60
lbl_8023FF3C:
/* 8023FF3C 0023BD7C  38 60 00 6E */	li r3, 0x6e
/* 8023FF40 0023BD80  38 80 00 82 */	li r4, 0x82
/* 8023FF44 0023BD84  4B F3 AB 01 */	bl Rand__Q23app6RandomFii
/* 8023FF48 0023BD88  90 7E 00 08 */	stw r3, 8(r30)
/* 8023FF4C 0023BD8C  48 00 00 14 */	b lbl_8023FF60
lbl_8023FF50:
/* 8023FF50 0023BD90  38 60 00 B4 */	li r3, 0xb4
/* 8023FF54 0023BD94  38 80 00 C8 */	li r4, 0xc8
/* 8023FF58 0023BD98  4B F3 AA ED */	bl Rand__Q23app6RandomFii
/* 8023FF5C 0023BD9C  90 7E 00 08 */	stw r3, 8(r30)
lbl_8023FF60:
/* 8023FF60 0023BDA0  7F C3 F3 78 */	mr r3, r30
/* 8023FF64 0023BDA4  4B EC 08 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FF68 0023BDA8  4B FE D0 79 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8023FF6C 0023BDAC  4B FE D1 99 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 8023FF70 0023BDB0  7F C3 F3 78 */	mr r3, r30
/* 8023FF74 0023BDB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023FF78 0023BDB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8023FF7C 0023BDBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023FF80 0023BDC0  7C 08 03 A6 */	mtlr r0
/* 8023FF84 0023BDC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8023FF88 0023BDC8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss15challengemaster8StateFlyFv
__dt__Q53scn4step4boss15challengemaster8StateFlyFv:
/* 8023FF8C 0023BDCC  4B FF 7E C8 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss15challengemaster8StateFlyFv
procAnim__Q53scn4step4boss15challengemaster8StateFlyFv:
/* 8023FF90 0023BDD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023FF94 0023BDD4  7C 08 02 A6 */	mflr r0
/* 8023FF98 0023BDD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023FF9C 0023BDDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023FFA0 0023BDE0  93 C1 00 08 */	stw r30, 8(r1)
/* 8023FFA4 0023BDE4  7C 7E 1B 78 */	mr r30, r3
/* 8023FFA8 0023BDE8  4B EC 08 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FFAC 0023BDEC  4B FE D0 3D */	bl custom__Q43scn4step4boss4BossFv
/* 8023FFB0 0023BDF0  4B FF C5 9D */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 8023FFB4 0023BDF4  4B FA BD 81 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8023FFB8 0023BDF8  4B FF DF 31 */	bl isMoveRight__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 8023FFBC 0023BDFC  7C 7F 1B 78 */	mr r31, r3
/* 8023FFC0 0023BE00  7F C3 F3 78 */	mr r3, r30
/* 8023FFC4 0023BE04  4B EC 08 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FFC8 0023BE08  4B FE CF 51 */	bl target__Q43scn4step4boss4BossFv
/* 8023FFCC 0023BE0C  7F E4 FB 78 */	mr r4, r31
/* 8023FFD0 0023BE10  4B F5 86 B1 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 8023FFD4 0023BE14  7F C3 F3 78 */	mr r3, r30
/* 8023FFD8 0023BE18  4B EC 08 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FFDC 0023BE1C  48 00 0C FD */	bl TryToChangeState__Q53scn4step4boss15challengemaster10StateLaughFPQ43scn4step4boss4Boss
/* 8023FFE0 0023BE20  2C 03 00 00 */	cmpwi r3, 0
/* 8023FFE4 0023BE24  40 82 00 A4 */	bne lbl_80240088
/* 8023FFE8 0023BE28  7F C3 F3 78 */	mr r3, r30
/* 8023FFEC 0023BE2C  4B EC 07 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FFF0 0023BE30  4B FF FA F1 */	bl TryToChangeState__Q53scn4step4boss15challengemaster9StateDashFPQ43scn4step4boss4Boss
/* 8023FFF4 0023BE34  2C 03 00 00 */	cmpwi r3, 0
/* 8023FFF8 0023BE38  41 82 00 08 */	beq lbl_80240000
/* 8023FFFC 0023BE3C  48 00 00 8C */	b lbl_80240088
lbl_80240000:
/* 80240000 0023BE40  7F C3 F3 78 */	mr r3, r30
/* 80240004 0023BE44  4B EC 07 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240008 0023BE48  4B FE CF 09 */	bl param__Q43scn4step4boss4BossCFv
/* 8024000C 0023BE4C  4B FF 3B 15 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80240010 0023BE50  7F C3 F3 78 */	mr r3, r30
/* 80240014 0023BE54  4B EC 07 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240018 0023BE58  4B FE CF 21 */	bl model__Q43scn4step4boss4BossFv
/* 8024001C 0023BE5C  48 03 14 DD */	bl script__Q43scn4step5chara5ModelFv
/* 80240020 0023BE60  4B F5 C0 65 */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 80240024 0023BE64  38 03 FF F4 */	addi r0, r3, -12
/* 80240028 0023BE68  28 00 00 01 */	cmplwi r0, 1
/* 8024002C 0023BE6C  40 81 00 50 */	ble lbl_8024007C
/* 80240030 0023BE70  28 03 00 06 */	cmplwi r3, 6
/* 80240034 0023BE74  40 82 00 54 */	bne lbl_80240088
/* 80240038 0023BE78  7F C3 F3 78 */	mr r3, r30
/* 8024003C 0023BE7C  38 80 00 00 */	li r4, 0
/* 80240040 0023BE80  48 00 00 69 */	bl reqScriptFly__Q53scn4step4boss15challengemaster8StateFlyFb
/* 80240044 0023BE84  2C 03 00 00 */	cmpwi r3, 0
/* 80240048 0023BE88  40 82 00 40 */	bne lbl_80240088
/* 8024004C 0023BE8C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80240050 0023BE90  2C 03 00 00 */	cmpwi r3, 0
/* 80240054 0023BE94  41 82 00 10 */	beq lbl_80240064
/* 80240058 0023BE98  38 03 FF FF */	addi r0, r3, -1
/* 8024005C 0023BE9C  90 1E 00 08 */	stw r0, 8(r30)
/* 80240060 0023BEA0  48 00 00 28 */	b lbl_80240088
lbl_80240064:
/* 80240064 0023BEA4  7F C3 F3 78 */	mr r3, r30
/* 80240068 0023BEA8  4B EC 07 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024006C 0023BEAC  48 00 3B 05 */	bl TryToChangeState__Q53scn4step4boss15challengemaster14StateWorrisomeFPQ43scn4step4boss4Boss
/* 80240070 0023BEB0  2C 03 00 00 */	cmpwi r3, 0
/* 80240074 0023BEB4  41 82 00 14 */	beq lbl_80240088
/* 80240078 0023BEB8  48 00 00 10 */	b lbl_80240088
lbl_8024007C:
/* 8024007C 0023BEBC  7F C3 F3 78 */	mr r3, r30
/* 80240080 0023BEC0  38 80 00 00 */	li r4, 0
/* 80240084 0023BEC4  48 00 00 25 */	bl reqScriptFly__Q53scn4step4boss15challengemaster8StateFlyFb
lbl_80240088:
/* 80240088 0023BEC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024008C 0023BECC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80240090 0023BED0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80240094 0023BED4  7C 08 03 A6 */	mtlr r0
/* 80240098 0023BED8  38 21 00 10 */	addi r1, r1, 0x10
/* 8024009C 0023BEDC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss15challengemaster8StateFlyFv
procMove__Q53scn4step4boss15challengemaster8StateFlyFv:
/* 802400A0 0023BEE0  4B FF FD 88 */	b procMove__Q53scn4step4boss15challengemaster9StateDashFv

.global procFixPos__Q53scn4step4boss15challengemaster8StateFlyFv
procFixPos__Q53scn4step4boss15challengemaster8StateFlyFv:
/* 802400A4 0023BEE4  4E 80 00 20 */	blr 

.global reqScriptFly__Q53scn4step4boss15challengemaster8StateFlyFb
reqScriptFly__Q53scn4step4boss15challengemaster8StateFlyFb:
/* 802400A8 0023BEE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802400AC 0023BEEC  7C 08 02 A6 */	mflr r0
/* 802400B0 0023BEF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802400B4 0023BEF4  39 61 00 20 */	addi r11, r1, 0x20
/* 802400B8 0023BEF8  4B DC 72 89 */	bl func_80007340
/* 802400BC 0023BEFC  7C 7C 1B 78 */	mr r28, r3
/* 802400C0 0023BF00  7C 9D 23 78 */	mr r29, r4
/* 802400C4 0023BF04  4B EC 07 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802400C8 0023BF08  4B FE CF 21 */	bl custom__Q43scn4step4boss4BossFv
/* 802400CC 0023BF0C  4B FF C4 81 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 802400D0 0023BF10  7C 7E 1B 78 */	mr r30, r3
/* 802400D4 0023BF14  7F 83 E3 78 */	mr r3, r28
/* 802400D8 0023BF18  4B EC 07 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802400DC 0023BF1C  4B FE CE 35 */	bl param__Q43scn4step4boss4BossCFv
/* 802400E0 0023BF20  4B FF 3A 41 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 802400E4 0023BF24  7F 83 E3 78 */	mr r3, r28
/* 802400E8 0023BF28  4B EC 06 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802400EC 0023BF2C  4B FE CE 4D */	bl model__Q43scn4step4boss4BossFv
/* 802400F0 0023BF30  48 03 14 09 */	bl script__Q43scn4step5chara5ModelFv
/* 802400F4 0023BF34  4B F5 BF 91 */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 802400F8 0023BF38  7C 7F 1B 78 */	mr r31, r3
/* 802400FC 0023BF3C  7F C3 F3 78 */	mr r3, r30
/* 80240100 0023BF40  4B FA BC 35 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80240104 0023BF44  4B FF DE 01 */	bl isMoveUp__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 80240108 0023BF48  2C 03 00 00 */	cmpwi r3, 0
/* 8024010C 0023BF4C  41 82 00 28 */	beq lbl_80240134
/* 80240110 0023BF50  28 1F 00 0C */	cmplwi r31, 0xc
/* 80240114 0023BF54  41 82 00 18 */	beq lbl_8024012C
/* 80240118 0023BF58  7F 83 E3 78 */	mr r3, r28
/* 8024011C 0023BF5C  4B EC 06 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240120 0023BF60  4B FE CE 19 */	bl model__Q43scn4step4boss4BossFv
/* 80240124 0023BF64  38 80 00 0C */	li r4, 0xc
/* 80240128 0023BF68  48 03 11 55 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_8024012C:
/* 8024012C 0023BF6C  38 60 00 01 */	li r3, 1
/* 80240130 0023BF70  48 00 00 A4 */	b lbl_802401D4
lbl_80240134:
/* 80240134 0023BF74  7F C3 F3 78 */	mr r3, r30
/* 80240138 0023BF78  4B FA BB FD */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8024013C 0023BF7C  4B FF DD E1 */	bl isMoveDown__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 80240140 0023BF80  2C 03 00 00 */	cmpwi r3, 0
/* 80240144 0023BF84  41 82 00 28 */	beq lbl_8024016C
/* 80240148 0023BF88  28 1F 00 0D */	cmplwi r31, 0xd
/* 8024014C 0023BF8C  41 82 00 18 */	beq lbl_80240164
/* 80240150 0023BF90  7F 83 E3 78 */	mr r3, r28
/* 80240154 0023BF94  4B EC 06 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240158 0023BF98  4B FE CD E1 */	bl model__Q43scn4step4boss4BossFv
/* 8024015C 0023BF9C  38 80 00 0D */	li r4, 0xd
/* 80240160 0023BFA0  48 03 11 1D */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_80240164:
/* 80240164 0023BFA4  38 60 00 01 */	li r3, 1
/* 80240168 0023BFA8  48 00 00 6C */	b lbl_802401D4
lbl_8024016C:
/* 8024016C 0023BFAC  2C 1D 00 00 */	cmpwi r29, 0
/* 80240170 0023BFB0  40 82 00 20 */	bne lbl_80240190
/* 80240174 0023BFB4  7F 83 E3 78 */	mr r3, r28
/* 80240178 0023BFB8  4B EC 06 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024017C 0023BFBC  48 00 15 69 */	bl TryToChangeState__Q53scn4step4boss15challengemaster10StatePanicFPQ43scn4step4boss4Boss
/* 80240180 0023BFC0  2C 03 00 00 */	cmpwi r3, 0
/* 80240184 0023BFC4  41 82 00 0C */	beq lbl_80240190
/* 80240188 0023BFC8  38 60 00 01 */	li r3, 1
/* 8024018C 0023BFCC  48 00 00 48 */	b lbl_802401D4
lbl_80240190:
/* 80240190 0023BFD0  28 1F 00 06 */	cmplwi r31, 6
/* 80240194 0023BFD4  41 82 00 3C */	beq lbl_802401D0
/* 80240198 0023BFD8  7F 83 E3 78 */	mr r3, r28
/* 8024019C 0023BFDC  4B EC 06 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802401A0 0023BFE0  4B FE CD 99 */	bl model__Q43scn4step4boss4BossFv
/* 802401A4 0023BFE4  38 80 00 06 */	li r4, 6
/* 802401A8 0023BFE8  48 03 10 D5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802401AC 0023BFEC  80 6D AB E8 */	lwz r3, $$255233-_SDA_BASE_(r13)
/* 802401B0 0023BFF0  80 9C 00 08 */	lwz r4, 8(r28)
/* 802401B4 0023BFF4  80 0D AB E8 */	lwz r0, $$255233-_SDA_BASE_(r13)
/* 802401B8 0023BFF8  7C 04 00 40 */	cmplw r4, r0
/* 802401BC 0023BFFC  40 80 00 08 */	bge lbl_802401C4
/* 802401C0 0023C000  7C 64 1B 78 */	mr r4, r3
lbl_802401C4:
/* 802401C4 0023C004  90 9C 00 08 */	stw r4, 8(r28)
/* 802401C8 0023C008  38 60 00 01 */	li r3, 1
/* 802401CC 0023C00C  48 00 00 08 */	b lbl_802401D4
lbl_802401D0:
/* 802401D0 0023C010  38 60 00 00 */	li r3, 0
lbl_802401D4:
/* 802401D4 0023C014  39 61 00 20 */	addi r11, r1, 0x20
/* 802401D8 0023C018  4B DC 71 B5 */	bl func_8000738C
/* 802401DC 0023C01C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802401E0 0023C020  7C 08 03 A6 */	mtlr r0
/* 802401E4 0023C024  38 21 00 20 */	addi r1, r1, 0x20
/* 802401E8 0023C028  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common8StateFlyFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common8StateFlyFPQ43scn4step5enemy5Enemy:
/* 80292078 0028DEB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029207C 0028DEBC  7C 08 02 A6 */	mflr r0
/* 80292080 0028DEC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292084 0028DEC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80292088 0028DEC8  7C 7F 1B 78 */	mr r31, r3
/* 8029208C 0028DECC  4B FF BD 39 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80292090 0028DED0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common8StateFly@ha
/* 80292094 0028DED4  38 03 30 A8 */	addi r0, r3, __vt__Q53scn4step5enemy6common8StateFly@l
/* 80292098 0028DED8  90 1F 00 00 */	stw r0, 0(r31)
/* 8029209C 0028DEDC  38 00 00 00 */	li r0, 0
/* 802920A0 0028DEE0  90 1F 00 08 */	stw r0, 8(r31)
/* 802920A4 0028DEE4  7F E3 FB 78 */	mr r3, r31
/* 802920A8 0028DEE8  4B E6 E7 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802920AC 0028DEEC  4B FF 60 09 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802920B0 0028DEF0  4B EF 54 89 */	bl __ct__Q24file8DNOptionFv
/* 802920B4 0028DEF4  7F E3 FB 78 */	mr r3, r31
/* 802920B8 0028DEF8  4B E6 E7 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802920BC 0028DEFC  4B FF 60 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802920C0 0028DF00  38 80 00 04 */	li r4, 4
/* 802920C4 0028DF04  4B FD F1 B9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802920C8 0028DF08  7F E3 FB 78 */	mr r3, r31
/* 802920CC 0028DF0C  4B E6 E7 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802920D0 0028DF10  4B FF 60 CD */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802920D4 0028DF14  4B FE CF 6D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802920D8 0028DF18  7F E3 FB 78 */	mr r3, r31
/* 802920DC 0028DF1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802920E0 0028DF20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802920E4 0028DF24  7C 08 03 A6 */	mtlr r0
/* 802920E8 0028DF28  38 21 00 10 */	addi r1, r1, 0x10
/* 802920EC 0028DF2C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common8StateFlyFv
__dt__Q53scn4step5enemy6common8StateFlyFv:
/* 802920F0 0028DF30  4B FF F8 C8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6common8StateFlyFv
procAnim__Q53scn4step5enemy6common8StateFlyFv:
/* 802920F4 0028DF34  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6common8StateFlyFv
procMove__Q53scn4step5enemy6common8StateFlyFv:
/* 802920F8 0028DF38  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802920FC 0028DF3C  7C 08 02 A6 */	mflr r0
/* 80292100 0028DF40  90 01 00 44 */	stw r0, 0x44(r1)
/* 80292104 0028DF44  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80292108 0028DF48  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8029210C 0028DF4C  7C 7E 1B 78 */	mr r30, r3
/* 80292110 0028DF50  C0 22 B0 80 */	lfs f1, $$255684-_SDA2_BASE_(r2)
/* 80292114 0028DF54  4B F0 98 E9 */	bl Create__Q24gobj14MoveParamDecelFf
/* 80292118 0028DF58  90 61 00 08 */	stw r3, 8(r1)
/* 8029211C 0028DF5C  38 61 00 24 */	addi r3, r1, 0x24
/* 80292120 0028DF60  C0 22 B0 84 */	lfs f1, $$255685-_SDA2_BASE_(r2)
/* 80292124 0028DF64  FC 40 08 90 */	fmr f2, f1
/* 80292128 0028DF68  C0 62 B0 80 */	lfs f3, $$255684-_SDA2_BASE_(r2)
/* 8029212C 0028DF6C  4B F0 98 89 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80292130 0028DF70  7F C3 F3 78 */	mr r3, r30
/* 80292134 0028DF74  4B E6 E6 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292138 0028DF78  4B FF 5F 8D */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029213C 0028DF7C  38 81 00 08 */	addi r4, r1, 8
/* 80292140 0028DF80  38 A1 00 24 */	addi r5, r1, 0x24
/* 80292144 0028DF84  4B F0 93 E5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80292148 0028DF88  7F C3 F3 78 */	mr r3, r30
/* 8029214C 0028DF8C  4B E6 E6 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292150 0028DF90  4B FF CC 01 */	bl IsPlayerExist__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 80292154 0028DF94  2C 03 00 00 */	cmpwi r3, 0
/* 80292158 0028DF98  41 82 00 90 */	beq lbl_802921E8
/* 8029215C 0028DF9C  7F C3 F3 78 */	mr r3, r30
/* 80292160 0028DFA0  4B E6 E6 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292164 0028DFA4  7C 64 1B 78 */	mr r4, r3
/* 80292168 0028DFA8  38 61 00 10 */	addi r3, r1, 0x10
/* 8029216C 0028DFAC  4B FF CC 15 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 80292170 0028DFB0  7F C3 F3 78 */	mr r3, r30
/* 80292174 0028DFB4  4B E6 E6 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292178 0028DFB8  4B FF 5F 45 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029217C 0028DFBC  7C 64 1B 78 */	mr r4, r3
/* 80292180 0028DFC0  38 61 00 18 */	addi r3, r1, 0x18
/* 80292184 0028DFC4  4B FD D5 31 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80292188 0028DFC8  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8029218C 0028DFCC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80292190 0028DFD0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80292194 0028DFD4  7F E0 00 26 */	mfcr r31
/* 80292198 0028DFD8  57 FF 17 FE */	rlwinm r31, r31, 2, 0x1f, 0x1f
/* 8029219C 0028DFDC  7F C3 F3 78 */	mr r3, r30
/* 802921A0 0028DFE0  4B E6 E6 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802921A4 0028DFE4  4B FF 5F 09 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802921A8 0028DFE8  4B EE F5 2D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802921AC 0028DFEC  7C 1F 18 40 */	cmplw r31, r3
/* 802921B0 0028DFF0  41 82 00 30 */	beq lbl_802921E0
/* 802921B4 0028DFF4  80 7E 00 08 */	lwz r3, 8(r30)
/* 802921B8 0028DFF8  38 03 00 01 */	addi r0, r3, 1
/* 802921BC 0028DFFC  90 1E 00 08 */	stw r0, 8(r30)
/* 802921C0 0028E000  28 00 00 1E */	cmplwi r0, 0x1e
/* 802921C4 0028E004  40 82 00 24 */	bne lbl_802921E8
/* 802921C8 0028E008  7F C3 F3 78 */	mr r3, r30
/* 802921CC 0028E00C  4B E6 E6 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802921D0 0028E010  4B FF 5E DD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802921D4 0028E014  7F E4 FB 78 */	mr r4, r31
/* 802921D8 0028E018  4B F0 64 A9 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802921DC 0028E01C  48 00 00 0C */	b lbl_802921E8
lbl_802921E0:
/* 802921E0 0028E020  38 00 00 00 */	li r0, 0
/* 802921E4 0028E024  90 1E 00 08 */	stw r0, 8(r30)
lbl_802921E8:
/* 802921E8 0028E028  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802921EC 0028E02C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802921F0 0028E030  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802921F4 0028E034  7C 08 03 A6 */	mtlr r0
/* 802921F8 0028E038  38 21 00 40 */	addi r1, r1, 0x40
/* 802921FC 0028E03C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6common8StateFlyFv
procFixPos__Q53scn4step5enemy6common8StateFlyFv:
/* 80292200 0028E040  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10brontoburt8StateFlyFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10brontoburt8StateFlyFPQ43scn4step5enemy5Enemy:
/* 8029F4F0 0029B330  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029F4F4 0029B334  7C 08 02 A6 */	mflr r0
/* 8029F4F8 0029B338  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029F4FC 0029B33C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029F500 0029B340  7C 7F 1B 78 */	mr r31, r3
/* 8029F504 0029B344  4B FE E8 C1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029F508 0029B348  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy10brontoburt8StateFly@ha
/* 8029F50C 0029B34C  38 03 4A 88 */	addi r0, r3, __vt__Q53scn4step5enemy10brontoburt8StateFly@l
/* 8029F510 0029B350  90 1F 00 00 */	stw r0, 0(r31)
/* 8029F514 0029B354  7F E3 FB 78 */	mr r3, r31
/* 8029F518 0029B358  4B E6 12 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F51C 0029B35C  4B FE 8B A1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029F520 0029B360  7C 64 1B 78 */	mr r4, r3
/* 8029F524 0029B364  38 61 00 08 */	addi r3, r1, 8
/* 8029F528 0029B368  4B FD 01 8D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029F52C 0029B36C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8029F530 0029B370  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8029F534 0029B374  7F E3 FB 78 */	mr r3, r31
/* 8029F538 0029B378  4B E6 12 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F53C 0029B37C  4B FE 8B 79 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029F540 0029B380  4B EE 7F F9 */	bl __ct__Q24file8DNOptionFv
/* 8029F544 0029B384  7F E3 FB 78 */	mr r3, r31
/* 8029F548 0029B388  4B E6 12 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F54C 0029B38C  4B FE 8B 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029F550 0029B390  38 80 00 04 */	li r4, 4
/* 8029F554 0029B394  4B FD 1D 29 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029F558 0029B398  7F E3 FB 78 */	mr r3, r31
/* 8029F55C 0029B39C  4B E6 12 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F560 0029B3A0  4B FE F1 FD */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029F564 0029B3A4  7F E3 FB 78 */	mr r3, r31
/* 8029F568 0029B3A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029F56C 0029B3AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029F570 0029B3B0  7C 08 03 A6 */	mtlr r0
/* 8029F574 0029B3B4  38 21 00 20 */	addi r1, r1, 0x20
/* 8029F578 0029B3B8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy10brontoburt8StateFlyFv
procMove__Q53scn4step5enemy10brontoburt8StateFlyFv:
/* 8029F57C 0029B3BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8029F580 0029B3C0  7C 08 02 A6 */	mflr r0
/* 8029F584 0029B3C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8029F588 0029B3C8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8029F58C 0029B3CC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8029F590 0029B3D0  7C 7E 1B 78 */	mr r30, r3
/* 8029F594 0029B3D4  4B E6 12 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F598 0029B3D8  4B FE 8A ED */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029F59C 0029B3DC  4B FE D0 85 */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 8029F5A0 0029B3E0  7C 7F 1B 78 */	mr r31, r3
/* 8029F5A4 0029B3E4  7F C3 F3 78 */	mr r3, r30
/* 8029F5A8 0029B3E8  4B E6 12 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F5AC 0029B3EC  4B E8 18 C5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8029F5B0 0029B3F0  2C 03 00 00 */	cmpwi r3, 0
/* 8029F5B4 0029B3F4  41 82 00 18 */	beq lbl_8029F5CC
/* 8029F5B8 0029B3F8  28 03 00 01 */	cmplwi r3, 1
/* 8029F5BC 0029B3FC  41 82 00 34 */	beq lbl_8029F5F0
/* 8029F5C0 0029B400  28 03 00 02 */	cmplwi r3, 2
/* 8029F5C4 0029B404  41 82 00 50 */	beq lbl_8029F614
/* 8029F5C8 0029B408  48 00 00 70 */	b lbl_8029F638
lbl_8029F5CC:
/* 8029F5CC 0029B40C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8029F5D0 0029B410  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8029F5D4 0029B414  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8029F5D8 0029B418  C0 62 B4 18 */	lfs f3, $$255869-_SDA2_BASE_(r2)
/* 8029F5DC 0029B41C  4B EF C3 D9 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029F5E0 0029B420  38 61 00 38 */	addi r3, r1, 0x38
/* 8029F5E4 0029B424  38 81 00 2C */	addi r4, r1, 0x2c
/* 8029F5E8 0029B428  4B ED CF 65 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8029F5EC 0029B42C  48 00 00 6C */	b lbl_8029F658
lbl_8029F5F0:
/* 8029F5F0 0029B430  38 61 00 20 */	addi r3, r1, 0x20
/* 8029F5F4 0029B434  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8029F5F8 0029B438  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 8029F5FC 0029B43C  C0 62 B4 18 */	lfs f3, $$255869-_SDA2_BASE_(r2)
/* 8029F600 0029B440  4B EF C3 B5 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029F604 0029B444  38 61 00 38 */	addi r3, r1, 0x38
/* 8029F608 0029B448  38 81 00 20 */	addi r4, r1, 0x20
/* 8029F60C 0029B44C  4B ED CF 41 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8029F610 0029B450  48 00 00 48 */	b lbl_8029F658
lbl_8029F614:
/* 8029F614 0029B454  38 61 00 14 */	addi r3, r1, 0x14
/* 8029F618 0029B458  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8029F61C 0029B45C  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 8029F620 0029B460  C0 62 B4 18 */	lfs f3, $$255869-_SDA2_BASE_(r2)
/* 8029F624 0029B464  4B EF C3 91 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029F628 0029B468  38 61 00 38 */	addi r3, r1, 0x38
/* 8029F62C 0029B46C  38 81 00 14 */	addi r4, r1, 0x14
/* 8029F630 0029B470  4B ED CF 1D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8029F634 0029B474  48 00 00 24 */	b lbl_8029F658
lbl_8029F638:
/* 8029F638 0029B478  38 61 00 08 */	addi r3, r1, 8
/* 8029F63C 0029B47C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8029F640 0029B480  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 8029F644 0029B484  C0 62 B4 18 */	lfs f3, $$255869-_SDA2_BASE_(r2)
/* 8029F648 0029B488  4B EF C3 6D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029F64C 0029B48C  38 61 00 38 */	addi r3, r1, 0x38
/* 8029F650 0029B490  38 81 00 08 */	addi r4, r1, 8
/* 8029F654 0029B494  4B ED CE F9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_8029F658:
/* 8029F658 0029B498  7F C3 F3 78 */	mr r3, r30
/* 8029F65C 0029B49C  4B E6 11 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F660 0029B4A0  4B FE 8A 4D */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029F664 0029B4A4  4B EE 20 71 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8029F668 0029B4A8  7C 7F 1B 78 */	mr r31, r3
/* 8029F66C 0029B4AC  7F C3 F3 78 */	mr r3, r30
/* 8029F670 0029B4B0  4B E6 11 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F674 0029B4B4  4B FE 8A 51 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029F678 0029B4B8  7F E4 FB 78 */	mr r4, r31
/* 8029F67C 0029B4BC  38 A1 00 38 */	addi r5, r1, 0x38
/* 8029F680 0029B4C0  4B EF BD F5 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 8029F684 0029B4C4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8029F688 0029B4C8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8029F68C 0029B4CC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8029F690 0029B4D0  7C 08 03 A6 */	mtlr r0
/* 8029F694 0029B4D4  38 21 00 50 */	addi r1, r1, 0x50
/* 8029F698 0029B4D8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy10brontoburt8StateFlyFv
procFixPos__Q53scn4step5enemy10brontoburt8StateFlyFv:
/* 8029F69C 0029B4DC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8029F6A0 0029B4E0  7C 08 02 A6 */	mflr r0
/* 8029F6A4 0029B4E4  90 01 00 74 */	stw r0, 0x74(r1)
/* 8029F6A8 0029B4E8  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8029F6AC 0029B4EC  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8029F6B0 0029B4F0  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8029F6B4 0029B4F4  7C 7F 1B 78 */	mr r31, r3
/* 8029F6B8 0029B4F8  4B E6 11 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F6BC 0029B4FC  4B FE F9 15 */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029F6C0 0029B500  7F E3 FB 78 */	mr r3, r31
/* 8029F6C4 0029B504  4B E6 11 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F6C8 0029B508  4B FE 89 FD */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029F6CC 0029B50C  7C 64 1B 78 */	mr r4, r3
/* 8029F6D0 0029B510  38 61 00 20 */	addi r3, r1, 0x20
/* 8029F6D4 0029B514  4B EF BC 89 */	bl velocity__Q24gobj4MoveCFv
/* 8029F6D8 0029B518  7F E3 FB 78 */	mr r3, r31
/* 8029F6DC 0029B51C  4B E6 11 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F6E0 0029B520  4B FE 8A 1D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029F6E4 0029B524  7C 64 1B 78 */	mr r4, r3
/* 8029F6E8 0029B528  38 61 00 2C */	addi r3, r1, 0x2c
/* 8029F6EC 0029B52C  4B FE B5 AD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029F6F0 0029B530  88 01 00 2E */	lbz r0, 0x2e(r1)
/* 8029F6F4 0029B534  2C 00 00 00 */	cmpwi r0, 0
/* 8029F6F8 0029B538  41 82 00 40 */	beq lbl_8029F738
/* 8029F6FC 0029B53C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8029F700 0029B540  FC 20 00 50 */	fneg f1, f0
/* 8029F704 0029B544  C0 02 B4 1C */	lfs f0, $$255884-_SDA2_BASE_(r2)
/* 8029F708 0029B548  EC 00 00 72 */	fmuls f0, f0, f1
/* 8029F70C 0029B54C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8029F710 0029B550  7F E3 FB 78 */	mr r3, r31
/* 8029F714 0029B554  4B E6 10 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F718 0029B558  4B FE 89 95 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029F71C 0029B55C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8029F720 0029B560  C0 02 B4 20 */	lfs f0, $$255885-_SDA2_BASE_(r2)
/* 8029F724 0029B564  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029F728 0029B568  7C 80 00 26 */	mfcr r4
/* 8029F72C 0029B56C  54 84 17 FE */	rlwinm r4, r4, 2, 0x1f, 0x1f
/* 8029F730 0029B570  4B EF 8F 51 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 8029F734 0029B574  48 00 01 04 */	b lbl_8029F838
lbl_8029F738:
/* 8029F738 0029B578  7F E3 FB 78 */	mr r3, r31
/* 8029F73C 0029B57C  4B E6 10 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F740 0029B580  4B E8 17 21 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8029F744 0029B584  2C 03 00 82 */	cmpwi r3, 0x82
/* 8029F748 0029B588  41 82 00 18 */	beq lbl_8029F760
/* 8029F74C 0029B58C  7F E3 FB 78 */	mr r3, r31
/* 8029F750 0029B590  4B E6 10 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F754 0029B594  4B E8 17 0D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8029F758 0029B598  2C 03 00 F8 */	cmpwi r3, 0xf8
/* 8029F75C 0029B59C  40 82 00 DC */	bne lbl_8029F838
lbl_8029F760:
/* 8029F760 0029B5A0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8029F764 0029B5A4  C0 02 B4 20 */	lfs f0, $$255885-_SDA2_BASE_(r2)
/* 8029F768 0029B5A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029F76C 0029B5AC  40 81 00 44 */	ble lbl_8029F7B0
/* 8029F770 0029B5B0  7F E3 FB 78 */	mr r3, r31
/* 8029F774 0029B5B4  4B E6 10 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F778 0029B5B8  4B FE 89 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029F77C 0029B5BC  4B FE CE A5 */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 8029F780 0029B5C0  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8029F784 0029B5C4  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8029F788 0029B5C8  EF E0 08 2A */	fadds f31, f0, f1
/* 8029F78C 0029B5CC  7F E3 FB 78 */	mr r3, r31
/* 8029F790 0029B5D0  4B E6 10 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F794 0029B5D4  4B FE 89 29 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029F798 0029B5D8  7C 64 1B 78 */	mr r4, r3
/* 8029F79C 0029B5DC  38 61 00 14 */	addi r3, r1, 0x14
/* 8029F7A0 0029B5E0  4B FC FF 15 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029F7A4 0029B5E4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8029F7A8 0029B5E8  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8029F7AC 0029B5EC  41 81 00 54 */	bgt lbl_8029F800
lbl_8029F7B0:
/* 8029F7B0 0029B5F0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8029F7B4 0029B5F4  C0 02 B4 20 */	lfs f0, $$255885-_SDA2_BASE_(r2)
/* 8029F7B8 0029B5F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029F7BC 0029B5FC  40 80 00 7C */	bge lbl_8029F838
/* 8029F7C0 0029B600  7F E3 FB 78 */	mr r3, r31
/* 8029F7C4 0029B604  4B E6 10 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F7C8 0029B608  4B FE 88 BD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029F7CC 0029B60C  4B FE CE 55 */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 8029F7D0 0029B610  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8029F7D4 0029B614  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8029F7D8 0029B618  EF E0 08 28 */	fsubs f31, f0, f1
/* 8029F7DC 0029B61C  7F E3 FB 78 */	mr r3, r31
/* 8029F7E0 0029B620  4B E6 10 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F7E4 0029B624  4B FE 88 D9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029F7E8 0029B628  7C 64 1B 78 */	mr r4, r3
/* 8029F7EC 0029B62C  38 61 00 08 */	addi r3, r1, 8
/* 8029F7F0 0029B630  4B FC FE C5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029F7F4 0029B634  C0 01 00 08 */	lfs f0, 8(r1)
/* 8029F7F8 0029B638  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8029F7FC 0029B63C  40 80 00 3C */	bge lbl_8029F838
lbl_8029F800:
/* 8029F800 0029B640  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8029F804 0029B644  FC 20 00 50 */	fneg f1, f0
/* 8029F808 0029B648  C0 02 B4 1C */	lfs f0, $$255884-_SDA2_BASE_(r2)
/* 8029F80C 0029B64C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8029F810 0029B650  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8029F814 0029B654  7F E3 FB 78 */	mr r3, r31
/* 8029F818 0029B658  4B E6 0F C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F81C 0029B65C  4B FE 88 91 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029F820 0029B660  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8029F824 0029B664  C0 02 B4 20 */	lfs f0, $$255885-_SDA2_BASE_(r2)
/* 8029F828 0029B668  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029F82C 0029B66C  7C 80 00 26 */	mfcr r4
/* 8029F830 0029B670  54 84 17 FE */	rlwinm r4, r4, 2, 0x1f, 0x1f
/* 8029F834 0029B674  4B EF 8E 4D */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_8029F838:
/* 8029F838 0029B678  7F E3 FB 78 */	mr r3, r31
/* 8029F83C 0029B67C  4B E6 0F A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F840 0029B680  4B FE 88 85 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029F844 0029B684  38 81 00 20 */	addi r4, r1, 0x20
/* 8029F848 0029B688  4B EF BB 31 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8029F84C 0029B68C  38 00 00 68 */	li r0, 0x68
/* 8029F850 0029B690  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8029F854 0029B694  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8029F858 0029B698  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8029F85C 0029B69C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8029F860 0029B6A0  7C 08 03 A6 */	mtlr r0
/* 8029F864 0029B6A4  38 21 00 70 */	addi r1, r1, 0x70
/* 8029F868 0029B6A8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10brontoburt8StateFlyFv
__dt__Q53scn4step5enemy10brontoburt8StateFlyFv:
/* 8029F86C 0029B6AC  4B FF 21 4C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy8cerulean8StateFlyFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8cerulean8StateFlyFPQ43scn4step5enemy5Enemy:
/* 802A5668 002A14A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A566C 002A14AC  7C 08 02 A6 */	mflr r0
/* 802A5670 002A14B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A5674 002A14B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A5678 002A14B8  93 C1 00 08 */	stw r30, 8(r1)
/* 802A567C 002A14BC  7C 7E 1B 78 */	mr r30, r3
/* 802A5680 002A14C0  4B FE 87 45 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A5684 002A14C4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8cerulean8StateFly@ha
/* 802A5688 002A14C8  38 03 55 B0 */	addi r0, r3, __vt__Q53scn4step5enemy8cerulean8StateFly@l
/* 802A568C 002A14CC  90 1E 00 00 */	stw r0, 0(r30)
/* 802A5690 002A14D0  38 00 00 01 */	li r0, 1
/* 802A5694 002A14D4  98 1E 00 18 */	stb r0, 0x18(r30)
/* 802A5698 002A14D8  98 1E 00 19 */	stb r0, 0x19(r30)
/* 802A569C 002A14DC  7F C3 F3 78 */	mr r3, r30
/* 802A56A0 002A14E0  4B E5 B1 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A56A4 002A14E4  4B FE 29 E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A56A8 002A14E8  4B FE 77 61 */	bl cerulean__Q43scn4step5enemy5ParamCFv
/* 802A56AC 002A14EC  7C 7F 1B 78 */	mr r31, r3
/* 802A56B0 002A14F0  7F C3 F3 78 */	mr r3, r30
/* 802A56B4 002A14F4  4B E5 B1 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A56B8 002A14F8  4B E7 B7 B9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802A56BC 002A14FC  2C 03 00 00 */	cmpwi r3, 0
/* 802A56C0 002A1500  41 82 00 10 */	beq lbl_802A56D0
/* 802A56C4 002A1504  28 03 00 01 */	cmplwi r3, 1
/* 802A56C8 002A1508  41 82 00 28 */	beq lbl_802A56F0
/* 802A56CC 002A150C  48 00 00 44 */	b lbl_802A5710
lbl_802A56D0:
/* 802A56D0 002A1510  38 7E 00 08 */	addi r3, r30, 8
/* 802A56D4 002A1514  7F E4 FB 78 */	mr r4, r31
/* 802A56D8 002A1518  4B ED 6E 75 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A56DC 002A151C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802A56E0 002A1520  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 802A56E4 002A1524  EC 01 00 24 */	fdivs f0, f1, f0
/* 802A56E8 002A1528  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802A56EC 002A152C  48 00 00 40 */	b lbl_802A572C
lbl_802A56F0:
/* 802A56F0 002A1530  38 7E 00 08 */	addi r3, r30, 8
/* 802A56F4 002A1534  38 9F 00 0C */	addi r4, r31, 0xc
/* 802A56F8 002A1538  4B ED 6E 55 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A56FC 002A153C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802A5700 002A1540  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 802A5704 002A1544  EC 01 00 24 */	fdivs f0, f1, f0
/* 802A5708 002A1548  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802A570C 002A154C  48 00 00 20 */	b lbl_802A572C
lbl_802A5710:
/* 802A5710 002A1550  38 7E 00 08 */	addi r3, r30, 8
/* 802A5714 002A1554  38 9F 00 18 */	addi r4, r31, 0x18
/* 802A5718 002A1558  4B ED 6E 35 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A571C 002A155C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802A5720 002A1560  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 802A5724 002A1564  EC 01 00 24 */	fdivs f0, f1, f0
/* 802A5728 002A1568  D0 1E 00 14 */	stfs f0, 0x14(r30)
lbl_802A572C:
/* 802A572C 002A156C  7F C3 F3 78 */	mr r3, r30
/* 802A5730 002A1570  4B E5 B0 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5734 002A1574  4B FE 29 81 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A5738 002A1578  4B EE 1E 01 */	bl __ct__Q24file8DNOptionFv
/* 802A573C 002A157C  7F C3 F3 78 */	mr r3, r30
/* 802A5740 002A1580  4B E5 B0 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5744 002A1584  4B FE 29 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A5748 002A1588  38 80 00 04 */	li r4, 4
/* 802A574C 002A158C  4B FC BB 31 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A5750 002A1590  7F C3 F3 78 */	mr r3, r30
/* 802A5754 002A1594  4B E5 B0 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5758 002A1598  4B E7 B7 09 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802A575C 002A159C  2C 03 00 34 */	cmpwi r3, 0x34
/* 802A5760 002A15A0  40 82 00 10 */	bne lbl_802A5770
/* 802A5764 002A15A4  7F C3 F3 78 */	mr r3, r30
/* 802A5768 002A15A8  48 00 03 41 */	bl setSpeedVSlope__Q53scn4step5enemy8cerulean8StateFlyFv
/* 802A576C 002A15AC  48 00 00 20 */	b lbl_802A578C
lbl_802A5770:
/* 802A5770 002A15B0  7F C3 F3 78 */	mr r3, r30
/* 802A5774 002A15B4  4B E5 B0 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5778 002A15B8  4B E7 B6 E9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802A577C 002A15BC  2C 03 00 35 */	cmpwi r3, 0x35
/* 802A5780 002A15C0  40 82 00 0C */	bne lbl_802A578C
/* 802A5784 002A15C4  7F C3 F3 78 */	mr r3, r30
/* 802A5788 002A15C8  48 00 03 CD */	bl setSpeedVPursuit__Q53scn4step5enemy8cerulean8StateFlyFv
lbl_802A578C:
/* 802A578C 002A15CC  7F C3 F3 78 */	mr r3, r30
/* 802A5790 002A15D0  4B E5 B0 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5794 002A15D4  4B FE 2A 09 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802A5798 002A15D8  4B FD 98 A9 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802A579C 002A15DC  7F C3 F3 78 */	mr r3, r30
/* 802A57A0 002A15E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A57A4 002A15E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A57A8 002A15E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A57AC 002A15EC  7C 08 03 A6 */	mtlr r0
/* 802A57B0 002A15F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A57B4 002A15F4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy8cerulean8StateFlyFv
__dt__Q53scn4step5enemy8cerulean8StateFlyFv:
/* 802A57B8 002A15F8  4B FE C2 00 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy8cerulean8StateFlyFv
procAnim__Q53scn4step5enemy8cerulean8StateFlyFv:
/* 802A57BC 002A15FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A57C0 002A1600  7C 08 02 A6 */	mflr r0
/* 802A57C4 002A1604  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A57C8 002A1608  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A57CC 002A160C  93 C1 00 08 */	stw r30, 8(r1)
/* 802A57D0 002A1610  7C 7E 1B 78 */	mr r30, r3
/* 802A57D4 002A1614  4B E5 B0 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A57D8 002A1618  4B FE 28 AD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A57DC 002A161C  4B FE 76 2D */	bl cerulean__Q43scn4step5enemy5ParamCFv
/* 802A57E0 002A1620  7C 7F 1B 78 */	mr r31, r3
/* 802A57E4 002A1624  7F C3 F3 78 */	mr r3, r30
/* 802A57E8 002A1628  4B E5 AF F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A57EC 002A162C  4B FE 28 E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A57F0 002A1630  4B FC BD 01 */	bl anim__Q43scn4step5chara5ModelFv
/* 802A57F4 002A1634  4B EF 3D ED */	bl frame__Q24gobj4AnimCFv
/* 802A57F8 002A1638  4B D6 1A 1D */	bl __cvt_fp2unsigned
/* 802A57FC 002A163C  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 802A5800 002A1640  7C 03 00 40 */	cmplw r3, r0
/* 802A5804 002A1644  40 82 00 20 */	bne lbl_802A5824
/* 802A5808 002A1648  7F C3 F3 78 */	mr r3, r30
/* 802A580C 002A164C  4B E5 AF D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5810 002A1650  4B FE 28 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A5814 002A1654  4B FC BC DD */	bl anim__Q43scn4step5chara5ModelFv
/* 802A5818 002A1658  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 802A581C 002A165C  4B EF 3E F5 */	bl setFrameRate__Q24gobj4AnimFf
/* 802A5820 002A1660  48 00 00 34 */	b lbl_802A5854
lbl_802A5824:
/* 802A5824 002A1664  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 802A5828 002A1668  38 04 00 01 */	addi r0, r4, 1
/* 802A582C 002A166C  7C 03 00 40 */	cmplw r3, r0
/* 802A5830 002A1670  40 82 00 24 */	bne lbl_802A5854
/* 802A5834 002A1674  7F C3 F3 78 */	mr r3, r30
/* 802A5838 002A1678  4B E5 AF A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A583C 002A167C  4B FE 28 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A5840 002A1680  4B FC BC B1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802A5844 002A1684  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 802A5848 002A1688  4B EF 3E C9 */	bl setFrameRate__Q24gobj4AnimFf
/* 802A584C 002A168C  38 00 00 01 */	li r0, 1
/* 802A5850 002A1690  98 1E 00 18 */	stb r0, 0x18(r30)
lbl_802A5854:
/* 802A5854 002A1694  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A5858 002A1698  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A585C 002A169C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A5860 002A16A0  7C 08 03 A6 */	mtlr r0
/* 802A5864 002A16A4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A5868 002A16A8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy8cerulean8StateFlyFv
procMove__Q53scn4step5enemy8cerulean8StateFlyFv:
/* 802A586C 002A16AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A5870 002A16B0  7C 08 02 A6 */	mflr r0
/* 802A5874 002A16B4  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A5878 002A16B8  39 61 00 40 */	addi r11, r1, 0x40
/* 802A587C 002A16BC  4B D6 1A C9 */	bl func_80007344
/* 802A5880 002A16C0  7C 7D 1B 78 */	mr r29, r3
/* 802A5884 002A16C4  4B E5 AF 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5888 002A16C8  4B FE 27 FD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A588C 002A16CC  4B FE 75 7D */	bl cerulean__Q43scn4step5enemy5ParamCFv
/* 802A5890 002A16D0  7C 7E 1B 78 */	mr r30, r3
/* 802A5894 002A16D4  7F A3 EB 78 */	mr r3, r29
/* 802A5898 002A16D8  4B E5 AF 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A589C 002A16DC  4B FE 28 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A58A0 002A16E0  4B FC BC 51 */	bl anim__Q43scn4step5chara5ModelFv
/* 802A58A4 002A16E4  4B EF 3D 3D */	bl frame__Q24gobj4AnimCFv
/* 802A58A8 002A16E8  4B D6 19 6D */	bl __cvt_fp2unsigned
/* 802A58AC 002A16EC  7C 7F 1B 78 */	mr r31, r3
/* 802A58B0 002A16F0  7F A3 EB 78 */	mr r3, r29
/* 802A58B4 002A16F4  4B E5 AF 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A58B8 002A16F8  4B E7 B5 A9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802A58BC 002A16FC  2C 03 00 35 */	cmpwi r3, 0x35
/* 802A58C0 002A1700  40 82 00 0C */	bne lbl_802A58CC
/* 802A58C4 002A1704  7F A3 EB 78 */	mr r3, r29
/* 802A58C8 002A1708  48 00 02 8D */	bl setSpeedVPursuit__Q53scn4step5enemy8cerulean8StateFlyFv
lbl_802A58CC:
/* 802A58CC 002A170C  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 802A58D0 002A1710  7C 00 F8 40 */	cmplw r0, r31
/* 802A58D4 002A1714  41 81 00 4C */	bgt lbl_802A5920
/* 802A58D8 002A1718  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 802A58DC 002A171C  7C 1F 00 40 */	cmplw r31, r0
/* 802A58E0 002A1720  41 81 00 40 */	bgt lbl_802A5920
/* 802A58E4 002A1724  38 61 00 18 */	addi r3, r1, 0x18
/* 802A58E8 002A1728  4B EF 61 29 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802A58EC 002A172C  7F A3 EB 78 */	mr r3, r29
/* 802A58F0 002A1730  4B E5 AE F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A58F4 002A1734  4B FE 27 B9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A58F8 002A1738  4B ED BD DD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802A58FC 002A173C  7C 7F 1B 78 */	mr r31, r3
/* 802A5900 002A1740  7F A3 EB 78 */	mr r3, r29
/* 802A5904 002A1744  4B E5 AE DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5908 002A1748  4B FE 27 BD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A590C 002A174C  7F E4 FB 78 */	mr r4, r31
/* 802A5910 002A1750  38 BD 00 08 */	addi r5, r29, 8
/* 802A5914 002A1754  38 C1 00 18 */	addi r6, r1, 0x18
/* 802A5918 002A1758  4B EF 5B C5 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802A591C 002A175C  48 00 00 30 */	b lbl_802A594C
lbl_802A5920:
/* 802A5920 002A1760  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 802A5924 002A1764  4B EF 60 D9 */	bl Create__Q24gobj14MoveParamDecelFf
/* 802A5928 002A1768  90 61 00 08 */	stw r3, 8(r1)
/* 802A592C 002A176C  38 61 00 0C */	addi r3, r1, 0xc
/* 802A5930 002A1770  4B EF 60 E1 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802A5934 002A1774  7F A3 EB 78 */	mr r3, r29
/* 802A5938 002A1778  4B E5 AE A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A593C 002A177C  4B FE 27 89 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A5940 002A1780  38 81 00 08 */	addi r4, r1, 8
/* 802A5944 002A1784  38 A1 00 0C */	addi r5, r1, 0xc
/* 802A5948 002A1788  4B EF 5B E1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_802A594C:
/* 802A594C 002A178C  39 61 00 40 */	addi r11, r1, 0x40
/* 802A5950 002A1790  4B D6 1A 41 */	bl func_80007390
/* 802A5954 002A1794  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A5958 002A1798  7C 08 03 A6 */	mtlr r0
/* 802A595C 002A179C  38 21 00 40 */	addi r1, r1, 0x40
/* 802A5960 002A17A0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy8cerulean8StateFlyFv
procFixPos__Q53scn4step5enemy8cerulean8StateFlyFv:
/* 802A5964 002A17A4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802A5968 002A17A8  7C 08 02 A6 */	mflr r0
/* 802A596C 002A17AC  90 01 00 64 */	stw r0, 0x64(r1)
/* 802A5970 002A17B0  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802A5974 002A17B4  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 802A5978 002A17B8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802A597C 002A17BC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802A5980 002A17C0  7C 7E 1B 78 */	mr r30, r3
/* 802A5984 002A17C4  4B E5 AE 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5988 002A17C8  4B FE 27 75 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A598C 002A17CC  7C 64 1B 78 */	mr r4, r3
/* 802A5990 002A17D0  38 61 00 14 */	addi r3, r1, 0x14
/* 802A5994 002A17D4  4B FE 53 05 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A5998 002A17D8  88 01 00 16 */	lbz r0, 0x16(r1)
/* 802A599C 002A17DC  2C 00 00 00 */	cmpwi r0, 0
/* 802A59A0 002A17E0  41 82 00 84 */	beq lbl_802A5A24
/* 802A59A4 002A17E4  38 00 00 01 */	li r0, 1
/* 802A59A8 002A17E8  98 1E 00 18 */	stb r0, 0x18(r30)
/* 802A59AC 002A17EC  7F C3 F3 78 */	mr r3, r30
/* 802A59B0 002A17F0  4B E5 AE 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A59B4 002A17F4  4B E7 B4 AD */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802A59B8 002A17F8  2C 03 00 34 */	cmpwi r3, 0x34
/* 802A59BC 002A17FC  40 82 00 10 */	bne lbl_802A59CC
/* 802A59C0 002A1800  7F C3 F3 78 */	mr r3, r30
/* 802A59C4 002A1804  48 00 00 E5 */	bl setSpeedVSlope__Q53scn4step5enemy8cerulean8StateFlyFv
/* 802A59C8 002A1808  48 00 00 20 */	b lbl_802A59E8
lbl_802A59CC:
/* 802A59CC 002A180C  7F C3 F3 78 */	mr r3, r30
/* 802A59D0 002A1810  4B E5 AE 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A59D4 002A1814  4B E7 B4 8D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802A59D8 002A1818  2C 03 00 35 */	cmpwi r3, 0x35
/* 802A59DC 002A181C  40 82 00 0C */	bne lbl_802A59E8
/* 802A59E0 002A1820  7F C3 F3 78 */	mr r3, r30
/* 802A59E4 002A1824  48 00 01 71 */	bl setSpeedVPursuit__Q53scn4step5enemy8cerulean8StateFlyFv
lbl_802A59E8:
/* 802A59E8 002A1828  7F C3 F3 78 */	mr r3, r30
/* 802A59EC 002A182C  4B E5 AD F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A59F0 002A1830  4B FE 26 D5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A59F4 002A1834  4B EF 59 A9 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802A59F8 002A1838  7F C3 F3 78 */	mr r3, r30
/* 802A59FC 002A183C  4B E5 AD E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5A00 002A1840  4B FE 26 AD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A5A04 002A1844  4B ED BC D1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802A5A08 002A1848  7C 60 00 34 */	cntlzw r0, r3
/* 802A5A0C 002A184C  54 1F D9 7E */	srwi r31, r0, 5
/* 802A5A10 002A1850  7F C3 F3 78 */	mr r3, r30
/* 802A5A14 002A1854  4B E5 AD CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5A18 002A1858  4B FE 26 95 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A5A1C 002A185C  7F E4 FB 78 */	mr r4, r31
/* 802A5A20 002A1860  4B EF 2C 61 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802A5A24:
/* 802A5A24 002A1864  7F C3 F3 78 */	mr r3, r30
/* 802A5A28 002A1868  4B E5 AD B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5A2C 002A186C  4B FE 26 99 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A5A30 002A1870  7C 64 1B 78 */	mr r4, r3
/* 802A5A34 002A1874  38 61 00 08 */	addi r3, r1, 8
/* 802A5A38 002A1878  4B EF 59 25 */	bl velocity__Q24gobj4MoveCFv
/* 802A5A3C 002A187C  C3 E1 00 0C */	lfs f31, 0xc(r1)
/* 802A5A40 002A1880  88 01 00 15 */	lbz r0, 0x15(r1)
/* 802A5A44 002A1884  2C 00 00 00 */	cmpwi r0, 0
/* 802A5A48 002A1888  41 82 00 10 */	beq lbl_802A5A58
/* 802A5A4C 002A188C  C0 02 B5 A8 */	lfs f0, $$256042-_SDA2_BASE_(r2)
/* 802A5A50 002A1890  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802A5A54 002A1894  41 81 00 1C */	bgt lbl_802A5A70
lbl_802A5A58:
/* 802A5A58 002A1898  88 01 00 14 */	lbz r0, 0x14(r1)
/* 802A5A5C 002A189C  2C 00 00 00 */	cmpwi r0, 0
/* 802A5A60 002A18A0  41 82 00 24 */	beq lbl_802A5A84
/* 802A5A64 002A18A4  C0 02 B5 A8 */	lfs f0, $$256042-_SDA2_BASE_(r2)
/* 802A5A68 002A18A8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802A5A6C 002A18AC  40 80 00 18 */	bge lbl_802A5A84
lbl_802A5A70:
/* 802A5A70 002A18B0  7F C3 F3 78 */	mr r3, r30
/* 802A5A74 002A18B4  4B E5 AD 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5A78 002A18B8  4B FE 26 4D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A5A7C 002A18BC  FC 20 F8 50 */	fneg f1, f31
/* 802A5A80 002A18C0  4B EF 59 01 */	bl setSpeedV__Q24gobj4MoveFf
lbl_802A5A84:
/* 802A5A84 002A18C4  38 00 00 58 */	li r0, 0x58
/* 802A5A88 002A18C8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802A5A8C 002A18CC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802A5A90 002A18D0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802A5A94 002A18D4  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802A5A98 002A18D8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802A5A9C 002A18DC  7C 08 03 A6 */	mtlr r0
/* 802A5AA0 002A18E0  38 21 00 60 */	addi r1, r1, 0x60
/* 802A5AA4 002A18E4  4E 80 00 20 */	blr 

.global setSpeedVSlope__Q53scn4step5enemy8cerulean8StateFlyFv
setSpeedVSlope__Q53scn4step5enemy8cerulean8StateFlyFv:
/* 802A5AA8 002A18E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A5AAC 002A18EC  7C 08 02 A6 */	mflr r0
/* 802A5AB0 002A18F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A5AB4 002A18F4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802A5AB8 002A18F8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802A5ABC 002A18FC  7C 7E 1B 78 */	mr r30, r3
/* 802A5AC0 002A1900  4B E5 AD 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5AC4 002A1904  4B FE 25 C1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A5AC8 002A1908  4B FE 73 41 */	bl cerulean__Q43scn4step5enemy5ParamCFv
/* 802A5ACC 002A190C  7C 7F 1B 78 */	mr r31, r3
/* 802A5AD0 002A1910  7F C3 F3 78 */	mr r3, r30
/* 802A5AD4 002A1914  4B E5 AD 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5AD8 002A1918  4B FE 25 E5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A5ADC 002A191C  7C 64 1B 78 */	mr r4, r3
/* 802A5AE0 002A1920  38 61 00 10 */	addi r3, r1, 0x10
/* 802A5AE4 002A1924  4B FC 9B D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A5AE8 002A1928  7F C3 F3 78 */	mr r3, r30
/* 802A5AEC 002A192C  4B E5 AC F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5AF0 002A1930  7C 64 1B 78 */	mr r4, r3
/* 802A5AF4 002A1934  38 61 00 08 */	addi r3, r1, 8
/* 802A5AF8 002A1938  4B FE 92 89 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802A5AFC 002A193C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802A5B00 002A1940  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802A5B04 002A1944  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802A5B08 002A1948  40 81 00 20 */	ble lbl_802A5B28
/* 802A5B0C 002A194C  7F C3 F3 78 */	mr r3, r30
/* 802A5B10 002A1950  4B E5 AC D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5B14 002A1954  4B FE 25 B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A5B18 002A1958  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802A5B1C 002A195C  FC 20 00 50 */	fneg f1, f0
/* 802A5B20 002A1960  4B EF 58 61 */	bl setSpeedV__Q24gobj4MoveFf
/* 802A5B24 002A1964  48 00 00 18 */	b lbl_802A5B3C
lbl_802A5B28:
/* 802A5B28 002A1968  7F C3 F3 78 */	mr r3, r30
/* 802A5B2C 002A196C  4B E5 AC B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5B30 002A1970  4B FE 25 95 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A5B34 002A1974  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 802A5B38 002A1978  4B EF 58 49 */	bl setSpeedV__Q24gobj4MoveFf
lbl_802A5B3C:
/* 802A5B3C 002A197C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802A5B40 002A1980  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802A5B44 002A1984  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A5B48 002A1988  7C 08 03 A6 */	mtlr r0
/* 802A5B4C 002A198C  38 21 00 30 */	addi r1, r1, 0x30
/* 802A5B50 002A1990  4E 80 00 20 */	blr 

.global setSpeedVPursuit__Q53scn4step5enemy8cerulean8StateFlyFv
setSpeedVPursuit__Q53scn4step5enemy8cerulean8StateFlyFv:
/* 802A5B54 002A1994  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A5B58 002A1998  7C 08 02 A6 */	mflr r0
/* 802A5B5C 002A199C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A5B60 002A19A0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802A5B64 002A19A4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802A5B68 002A19A8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802A5B6C 002A19AC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802A5B70 002A19B0  7C 7E 1B 78 */	mr r30, r3
/* 802A5B74 002A19B4  4B E5 AC 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5B78 002A19B8  4B FE 25 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A5B7C 002A19BC  4B FE 72 8D */	bl cerulean__Q43scn4step5enemy5ParamCFv
/* 802A5B80 002A19C0  7C 7F 1B 78 */	mr r31, r3
/* 802A5B84 002A19C4  7F C3 F3 78 */	mr r3, r30
/* 802A5B88 002A19C8  4B E5 AC 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5B8C 002A19CC  4B FE 25 31 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A5B90 002A19D0  7C 64 1B 78 */	mr r4, r3
/* 802A5B94 002A19D4  38 61 00 1C */	addi r3, r1, 0x1c
/* 802A5B98 002A19D8  4B FC 9B 1D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A5B9C 002A19DC  7F C3 F3 78 */	mr r3, r30
/* 802A5BA0 002A19E0  4B E5 AC 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5BA4 002A19E4  4B FE 25 21 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A5BA8 002A19E8  7C 64 1B 78 */	mr r4, r3
/* 802A5BAC 002A19EC  38 61 00 10 */	addi r3, r1, 0x10
/* 802A5BB0 002A19F0  4B EF 57 AD */	bl velocity__Q24gobj4MoveCFv
/* 802A5BB4 002A19F4  C3 E1 00 14 */	lfs f31, 0x14(r1)
/* 802A5BB8 002A19F8  88 1E 00 18 */	lbz r0, 0x18(r30)
/* 802A5BBC 002A19FC  2C 00 00 00 */	cmpwi r0, 0
/* 802A5BC0 002A1A00  41 82 00 40 */	beq lbl_802A5C00
/* 802A5BC4 002A1A04  7F C3 F3 78 */	mr r3, r30
/* 802A5BC8 002A1A08  4B E5 AC 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5BCC 002A1A0C  7C 64 1B 78 */	mr r4, r3
/* 802A5BD0 002A1A10  38 61 00 08 */	addi r3, r1, 8
/* 802A5BD4 002A1A14  4B FE 91 AD */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802A5BD8 002A1A18  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802A5BDC 002A1A1C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802A5BE0 002A1A20  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 802A5BE4 002A1A24  EC 01 00 28 */	fsubs f0, f1, f0
/* 802A5BE8 002A1A28  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 802A5BEC 002A1A2C  7C 00 00 26 */	mfcr r0
/* 802A5BF0 002A1A30  54 00 17 FE */	rlwinm r0, r0, 2, 0x1f, 0x1f
/* 802A5BF4 002A1A34  98 1E 00 19 */	stb r0, 0x19(r30)
/* 802A5BF8 002A1A38  38 00 00 00 */	li r0, 0
/* 802A5BFC 002A1A3C  98 1E 00 18 */	stb r0, 0x18(r30)
lbl_802A5C00:
/* 802A5C00 002A1A40  88 1E 00 19 */	lbz r0, 0x19(r30)
/* 802A5C04 002A1A44  2C 00 00 00 */	cmpwi r0, 0
/* 802A5C08 002A1A48  41 82 00 24 */	beq lbl_802A5C2C
/* 802A5C0C 002A1A4C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 802A5C10 002A1A50  EF FF 00 28 */	fsubs f31, f31, f0
/* 802A5C14 002A1A54  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802A5C18 002A1A58  FC 00 00 50 */	fneg f0, f0
/* 802A5C1C 002A1A5C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802A5C20 002A1A60  40 80 00 24 */	bge lbl_802A5C44
/* 802A5C24 002A1A64  FF E0 00 90 */	fmr f31, f0
/* 802A5C28 002A1A68  48 00 00 1C */	b lbl_802A5C44
lbl_802A5C2C:
/* 802A5C2C 002A1A6C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 802A5C30 002A1A70  EF FF 00 2A */	fadds f31, f31, f0
/* 802A5C34 002A1A74  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802A5C38 002A1A78  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802A5C3C 002A1A7C  40 81 00 08 */	ble lbl_802A5C44
/* 802A5C40 002A1A80  FF E0 00 90 */	fmr f31, f0
lbl_802A5C44:
/* 802A5C44 002A1A84  7F C3 F3 78 */	mr r3, r30
/* 802A5C48 002A1A88  4B E5 AB 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5C4C 002A1A8C  4B FE 24 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A5C50 002A1A90  FC 20 F8 90 */	fmr f1, f31
/* 802A5C54 002A1A94  4B EF 57 2D */	bl setSpeedV__Q24gobj4MoveFf
/* 802A5C58 002A1A98  38 00 00 38 */	li r0, 0x38
/* 802A5C5C 002A1A9C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802A5C60 002A1AA0  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802A5C64 002A1AA4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802A5C68 002A1AA8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802A5C6C 002A1AAC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A5C70 002A1AB0  7C 08 03 A6 */	mtlr r0
/* 802A5C74 002A1AB4  38 21 00 40 */	addi r1, r1, 0x40
/* 802A5C78 002A1AB8  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6degout8StateFlyFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6degout8StateFlyFPQ43scn4step5enemy5Enemy:
/* 802ADA58 002A9898  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ADA5C 002A989C  7C 08 02 A6 */	mflr r0
/* 802ADA60 002A98A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ADA64 002A98A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ADA68 002A98A8  7C 7F 1B 78 */	mr r31, r3
/* 802ADA6C 002A98AC  4B FE 03 59 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802ADA70 002A98B0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6degout8StateFly@ha
/* 802ADA74 002A98B4  38 03 60 80 */	addi r0, r3, __vt__Q53scn4step5enemy6degout8StateFly@l
/* 802ADA78 002A98B8  90 1F 00 00 */	stw r0, 0(r31)
/* 802ADA7C 002A98BC  38 00 00 00 */	li r0, 0
/* 802ADA80 002A98C0  90 1F 00 08 */	stw r0, 8(r31)
/* 802ADA84 002A98C4  7F E3 FB 78 */	mr r3, r31
/* 802ADA88 002A98C8  4B E5 2D 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ADA8C 002A98CC  4B FD A6 29 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802ADA90 002A98D0  4B ED 9A A9 */	bl __ct__Q24file8DNOptionFv
/* 802ADA94 002A98D4  7F E3 FB 78 */	mr r3, r31
/* 802ADA98 002A98D8  4B E5 2D 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ADA9C 002A98DC  4B FD A6 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802ADAA0 002A98E0  38 80 00 07 */	li r4, 7
/* 802ADAA4 002A98E4  4B FC 37 D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802ADAA8 002A98E8  7F E3 FB 78 */	mr r3, r31
/* 802ADAAC 002A98EC  4B E5 2D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ADAB0 002A98F0  4B FD A6 ED */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802ADAB4 002A98F4  4B FD 15 8D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802ADAB8 002A98F8  7F E3 FB 78 */	mr r3, r31
/* 802ADABC 002A98FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ADAC0 002A9900  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ADAC4 002A9904  7C 08 03 A6 */	mtlr r0
/* 802ADAC8 002A9908  38 21 00 10 */	addi r1, r1, 0x10
/* 802ADACC 002A990C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6degout8StateFlyFv
procAnim__Q53scn4step5enemy6degout8StateFlyFv:
/* 802ADAD0 002A9910  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ADAD4 002A9914  7C 08 02 A6 */	mflr r0
/* 802ADAD8 002A9918  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ADADC 002A991C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ADAE0 002A9920  7C 7F 1B 78 */	mr r31, r3
/* 802ADAE4 002A9924  80 83 00 08 */	lwz r4, 8(r3)
/* 802ADAE8 002A9928  38 04 00 01 */	addi r0, r4, 1
/* 802ADAEC 002A992C  90 03 00 08 */	stw r0, 8(r3)
/* 802ADAF0 002A9930  4B E5 2C F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ADAF4 002A9934  4B FD A5 91 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802ADAF8 002A9938  4B FD F7 89 */	bl degout__Q43scn4step5enemy5ParamCFv
/* 802ADAFC 002A993C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 802ADB00 002A9940  80 1F 00 08 */	lwz r0, 8(r31)
/* 802ADB04 002A9944  7C 00 18 40 */	cmplw r0, r3
/* 802ADB08 002A9948  40 82 00 18 */	bne lbl_802ADB20
/* 802ADB0C 002A994C  7F E3 FB 78 */	mr r3, r31
/* 802ADB10 002A9950  4B E5 2C D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ADB14 002A9954  4B FD A5 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802ADB18 002A9958  38 80 00 04 */	li r4, 4
/* 802ADB1C 002A995C  4B FC 37 61 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802ADB20:
/* 802ADB20 002A9960  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ADB24 002A9964  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ADB28 002A9968  7C 08 03 A6 */	mtlr r0
/* 802ADB2C 002A996C  38 21 00 10 */	addi r1, r1, 0x10
/* 802ADB30 002A9970  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6degout8StateFlyFv
__dt__Q53scn4step5enemy6degout8StateFlyFv:
/* 802ADB34 002A9974  4B FE 3E 84 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy8dubiorjr8StateFlyFPQ43scn4step5enemy5Enemyf
__ct__Q53scn4step5enemy8dubiorjr8StateFlyFPQ43scn4step5enemy5Enemyf:
/* 802AE5E4 002AA424  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AE5E8 002AA428  7C 08 02 A6 */	mflr r0
/* 802AE5EC 002AA42C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AE5F0 002AA430  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802AE5F4 002AA434  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802AE5F8 002AA438  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AE5FC 002AA43C  7C 7F 1B 78 */	mr r31, r3
/* 802AE600 002AA440  FF E0 08 90 */	fmr f31, f1
/* 802AE604 002AA444  4B FD F7 C1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802AE608 002AA448  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8dubiorjr8StateFly@ha
/* 802AE60C 002AA44C  38 03 63 28 */	addi r0, r3, __vt__Q53scn4step5enemy8dubiorjr8StateFly@l
/* 802AE610 002AA450  90 1F 00 00 */	stw r0, 0(r31)
/* 802AE614 002AA454  7F E3 FB 78 */	mr r3, r31
/* 802AE618 002AA458  4B E5 21 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE61C 002AA45C  4B FD 9A 99 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802AE620 002AA460  4B ED 8F 19 */	bl __ct__Q24file8DNOptionFv
/* 802AE624 002AA464  7F E3 FB 78 */	mr r3, r31
/* 802AE628 002AA468  4B E5 21 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE62C 002AA46C  4B FD 9A A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AE630 002AA470  38 80 00 04 */	li r4, 4
/* 802AE634 002AA474  4B FC 2C 49 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802AE638 002AA478  7F E3 FB 78 */	mr r3, r31
/* 802AE63C 002AA47C  4B E5 21 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE640 002AA480  4B FD 9A 6D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802AE644 002AA484  4B EE DA 5D */	bl getSign__Q24gobj6TargetCFv
/* 802AE648 002AA488  EF FF 00 72 */	fmuls f31, f31, f1
/* 802AE64C 002AA48C  7F E3 FB 78 */	mr r3, r31
/* 802AE650 002AA490  4B E5 21 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE654 002AA494  4B FD 9A 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AE658 002AA498  4B FB 7B B5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AE65C 002AA49C  FC 20 F8 90 */	fmr f1, f31
/* 802AE660 002AA4A0  4B E2 5D B1 */	bl SetUpdateRate__Q34nw4r3g3d12AnmObjVisResFf
/* 802AE664 002AA4A4  7F E3 FB 78 */	mr r3, r31
/* 802AE668 002AA4A8  4B E5 21 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE66C 002AA4AC  4B FD 9B 31 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802AE670 002AA4B0  4B FD 09 D1 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802AE674 002AA4B4  7F E3 FB 78 */	mr r3, r31
/* 802AE678 002AA4B8  38 00 00 18 */	li r0, 0x18
/* 802AE67C 002AA4BC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802AE680 002AA4C0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802AE684 002AA4C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AE688 002AA4C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AE68C 002AA4CC  7C 08 03 A6 */	mtlr r0
/* 802AE690 002AA4D0  38 21 00 20 */	addi r1, r1, 0x20
/* 802AE694 002AA4D4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy8dubiorjr8StateFlyFv
__dt__Q53scn4step5enemy8dubiorjr8StateFlyFv:
/* 802AE698 002AA4D8  4B FE 33 20 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy8dubiorjr8StateFlyFv
procAnim__Q53scn4step5enemy8dubiorjr8StateFlyFv:
/* 802AE69C 002AA4DC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy8dubiorjr8StateFlyFv
procMove__Q53scn4step5enemy8dubiorjr8StateFlyFv:
/* 802AE6A0 002AA4E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AE6A4 002AA4E4  7C 08 02 A6 */	mflr r0
/* 802AE6A8 002AA4E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AE6AC 002AA4EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AE6B0 002AA4F0  93 C1 00 08 */	stw r30, 8(r1)
/* 802AE6B4 002AA4F4  7C 7E 1B 78 */	mr r30, r3
/* 802AE6B8 002AA4F8  4B E5 21 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE6BC 002AA4FC  4B FD 99 C9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AE6C0 002AA500  4B FD F1 41 */	bl dubiorjr__Q43scn4step5enemy5ParamCFv
/* 802AE6C4 002AA504  7C 7F 1B 78 */	mr r31, r3
/* 802AE6C8 002AA508  7F C3 F3 78 */	mr r3, r30
/* 802AE6CC 002AA50C  4B E5 21 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE6D0 002AA510  4B FD 99 F5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AE6D4 002AA514  7F E4 FB 78 */	mr r4, r31
/* 802AE6D8 002AA518  4B EE CD 51 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802AE6DC 002AA51C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AE6E0 002AA520  83 C1 00 08 */	lwz r30, 8(r1)
/* 802AE6E4 002AA524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AE6E8 002AA528  7C 08 03 A6 */	mtlr r0
/* 802AE6EC 002AA52C  38 21 00 10 */	addi r1, r1, 0x10
/* 802AE6F0 002AA530  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy8dubiorjr8StateFlyFv
procFixPos__Q53scn4step5enemy8dubiorjr8StateFlyFv:
/* 802AE6F4 002AA534  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5gemra8StateFlyFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5gemra8StateFlyFPQ43scn4step5enemy5Enemy:
/* 802B643C 002B227C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B6440 002B2280  7C 08 02 A6 */	mflr r0
/* 802B6444 002B2284  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B6448 002B2288  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B644C 002B228C  7C 7F 1B 78 */	mr r31, r3
/* 802B6450 002B2290  4B FD 79 75 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B6454 002B2294  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5gemra8StateFly@ha
/* 802B6458 002B2298  38 03 71 18 */	addi r0, r3, __vt__Q53scn4step5enemy5gemra8StateFly@l
/* 802B645C 002B229C  90 1F 00 00 */	stw r0, 0(r31)
/* 802B6460 002B22A0  38 00 00 00 */	li r0, 0
/* 802B6464 002B22A4  90 1F 00 08 */	stw r0, 8(r31)
/* 802B6468 002B22A8  7F E3 FB 78 */	mr r3, r31
/* 802B646C 002B22AC  4B E4 A3 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6470 002B22B0  4B FD 1C 45 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B6474 002B22B4  4B ED 10 C5 */	bl __ct__Q24file8DNOptionFv
/* 802B6478 002B22B8  7F E3 FB 78 */	mr r3, r31
/* 802B647C 002B22BC  4B E4 A3 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6480 002B22C0  4B FD 1C 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B6484 002B22C4  38 80 00 04 */	li r4, 4
/* 802B6488 002B22C8  4B FB AD F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B648C 002B22CC  7F E3 FB 78 */	mr r3, r31
/* 802B6490 002B22D0  4B E4 A3 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6494 002B22D4  4B FD 1C 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B6498 002B22D8  4B EE 4F 05 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802B649C 002B22DC  7F E3 FB 78 */	mr r3, r31
/* 802B64A0 002B22E0  4B E4 A3 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B64A4 002B22E4  4B FD 1C 21 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B64A8 002B22E8  4B EE 4F 01 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802B64AC 002B22EC  7F E3 FB 78 */	mr r3, r31
/* 802B64B0 002B22F0  4B E4 A3 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B64B4 002B22F4  4B FD 1B D1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B64B8 002B22F8  4B FD 6F 81 */	bl gemra__Q43scn4step5enemy5ParamCFv
/* 802B64BC 002B22FC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802B64C0 002B2300  90 1F 00 08 */	stw r0, 8(r31)
/* 802B64C4 002B2304  7F E3 FB 78 */	mr r3, r31
/* 802B64C8 002B2308  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B64CC 002B230C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B64D0 002B2310  7C 08 03 A6 */	mtlr r0
/* 802B64D4 002B2314  38 21 00 10 */	addi r1, r1, 0x10
/* 802B64D8 002B2318  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5gemra8StateFlyFv
__dt__Q53scn4step5enemy5gemra8StateFlyFv:
/* 802B64DC 002B231C  4B FD B4 DC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5gemra8StateFlyFv
procAnim__Q53scn4step5enemy5gemra8StateFlyFv:
/* 802B64E0 002B2320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B64E4 002B2324  7C 08 02 A6 */	mflr r0
/* 802B64E8 002B2328  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B64EC 002B232C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B64F0 002B2330  7C 7F 1B 78 */	mr r31, r3
/* 802B64F4 002B2334  4B E4 A2 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B64F8 002B2338  4B FD 1C 9D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B64FC 002B233C  48 00 00 45 */	bl DynamicCastToRef$$0Q53scn4step5enemy5gemra6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5gemra6Custom
/* 802B6500 002B2340  4B FF F8 95 */	bl updateDir__Q53scn4step5enemy5gemra6CustomFv
/* 802B6504 002B2344  80 7F 00 08 */	lwz r3, 8(r31)
/* 802B6508 002B2348  2C 03 00 00 */	cmpwi r3, 0
/* 802B650C 002B234C  40 82 00 18 */	bne lbl_802B6524
/* 802B6510 002B2350  7F E3 FB 78 */	mr r3, r31
/* 802B6514 002B2354  4B E4 A2 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6518 002B2358  4B FD 1C 85 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802B651C 002B235C  4B FC 8B 25 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802B6520 002B2360  48 00 00 0C */	b lbl_802B652C
lbl_802B6524:
/* 802B6524 002B2364  38 03 FF FF */	addi r0, r3, -1
/* 802B6528 002B2368  90 1F 00 08 */	stw r0, 8(r31)
lbl_802B652C:
/* 802B652C 002B236C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B6530 002B2370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B6534 002B2374  7C 08 03 A6 */	mtlr r0
/* 802B6538 002B2378  38 21 00 10 */	addi r1, r1, 0x10
/* 802B653C 002B237C  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step5enemy5gemra6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5gemra6Custom
DynamicCastToRef$$0Q53scn4step5enemy5gemra6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5gemra6Custom:
/* 802B6540 002B2380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B6544 002B2384  7C 08 02 A6 */	mflr r0
/* 802B6548 002B2388  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B654C 002B238C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B6550 002B2390  93 C1 00 08 */	stw r30, 8(r1)
/* 802B6554 002B2394  7C 7E 1B 78 */	mr r30, r3
/* 802B6558 002B2398  4B FC CA A5 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5gemra6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802B655C 002B239C  7C 7F 1B 78 */	mr r31, r3
/* 802B6560 002B23A0  2C 1E 00 00 */	cmpwi r30, 0
/* 802B6564 002B23A4  41 82 00 48 */	beq lbl_802B65AC
/* 802B6568 002B23A8  7F C3 F3 78 */	mr r3, r30
/* 802B656C 002B23AC  81 83 00 00 */	lwz r12, 0(r3)
/* 802B6570 002B23B0  81 8C 00 08 */	lwz r12, 8(r12)
/* 802B6574 002B23B4  7D 89 03 A6 */	mtctr r12
/* 802B6578 002B23B8  4E 80 04 21 */	bctrl 
/* 802B657C 002B23BC  48 00 00 18 */	b lbl_802B6594
lbl_802B6580:
/* 802B6580 002B23C0  7C 03 F8 40 */	cmplw r3, r31
/* 802B6584 002B23C4  40 82 00 0C */	bne lbl_802B6590
/* 802B6588 002B23C8  38 00 00 01 */	li r0, 1
/* 802B658C 002B23CC  48 00 00 14 */	b lbl_802B65A0
lbl_802B6590:
/* 802B6590 002B23D0  80 63 00 00 */	lwz r3, 0(r3)
lbl_802B6594:
/* 802B6594 002B23D4  2C 03 00 00 */	cmpwi r3, 0
/* 802B6598 002B23D8  40 82 FF E8 */	bne lbl_802B6580
/* 802B659C 002B23DC  38 00 00 00 */	li r0, 0
lbl_802B65A0:
/* 802B65A0 002B23E0  2C 00 00 00 */	cmpwi r0, 0
/* 802B65A4 002B23E4  41 82 00 08 */	beq lbl_802B65AC
/* 802B65A8 002B23E8  48 00 00 08 */	b lbl_802B65B0
lbl_802B65AC:
/* 802B65AC 002B23EC  3B C0 00 00 */	li r30, 0
lbl_802B65B0:
/* 802B65B0 002B23F0  7F C3 F3 78 */	mr r3, r30
/* 802B65B4 002B23F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B65B8 002B23F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B65BC 002B23FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B65C0 002B2400  7C 08 03 A6 */	mtlr r0
/* 802B65C4 002B2404  38 21 00 10 */	addi r1, r1, 0x10
/* 802B65C8 002B2408  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5gemra8StateFlyFv
procMove__Q53scn4step5enemy5gemra8StateFlyFv:
/* 802B65CC 002B240C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B65D0 002B2410  7C 08 02 A6 */	mflr r0
/* 802B65D4 002B2414  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B65D8 002B2418  4B E4 A2 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B65DC 002B241C  4B FD 1B B9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B65E0 002B2420  4B FF FF 61 */	bl DynamicCastToRef$$0Q53scn4step5enemy5gemra6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5gemra6Custom
/* 802B65E4 002B2424  4B FF F8 31 */	bl updatePos__Q53scn4step5enemy5gemra6CustomFv
/* 802B65E8 002B2428  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B65EC 002B242C  7C 08 03 A6 */	mtlr r0
/* 802B65F0 002B2430  38 21 00 10 */	addi r1, r1, 0x10
/* 802B65F4 002B2434  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5gemra8StateFlyFv
procFixPos__Q53scn4step5enemy5gemra8StateFlyFv:
/* 802B65F8 002B2438  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B65FC 002B243C  7C 08 02 A6 */	mflr r0
/* 802B6600 002B2440  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B6604 002B2444  4B E4 A1 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6608 002B2448  4B FD 1B 8D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B660C 002B244C  4B FF FF 35 */	bl DynamicCastToRef$$0Q53scn4step5enemy5gemra6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5gemra6Custom
/* 802B6610 002B2450  4B FF F9 8D */	bl updateFixPos__Q53scn4step5enemy5gemra6CustomFv
/* 802B6614 002B2454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B6618 002B2458  7C 08 03 A6 */	mtlr r0
/* 802B661C 002B245C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B6620 002B2460  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy8searches8StateFlyFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8searches8StateFlyFPQ43scn4step5enemy5Enemy:
/* 802DC114 002D7F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DC118 002D7F58  7C 08 02 A6 */	mflr r0
/* 802DC11C 002D7F5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DC120 002D7F60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DC124 002D7F64  7C 7F 1B 78 */	mr r31, r3
/* 802DC128 002D7F68  4B FB 1C 9D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DC12C 002D7F6C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8searches8StateFly@ha
/* 802DC130 002D7F70  38 03 B8 90 */	addi r0, r3, __vt__Q53scn4step5enemy8searches8StateFly@l
/* 802DC134 002D7F74  90 1F 00 00 */	stw r0, 0(r31)
/* 802DC138 002D7F78  7F E3 FB 78 */	mr r3, r31
/* 802DC13C 002D7F7C  4B E2 46 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC140 002D7F80  4B FA BF 75 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DC144 002D7F84  4B EA B3 F5 */	bl __ct__Q24file8DNOptionFv
/* 802DC148 002D7F88  7F E3 FB 78 */	mr r3, r31
/* 802DC14C 002D7F8C  4B E2 46 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC150 002D7F90  4B FA BF 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DC154 002D7F94  38 80 00 04 */	li r4, 4
/* 802DC158 002D7F98  4B F9 51 25 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DC15C 002D7F9C  7F E3 FB 78 */	mr r3, r31
/* 802DC160 002D7FA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DC164 002D7FA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DC168 002D7FA8  7C 08 03 A6 */	mtlr r0
/* 802DC16C 002D7FAC  38 21 00 10 */	addi r1, r1, 0x10
/* 802DC170 002D7FB0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy8searches8StateFlyFv
procAnim__Q53scn4step5enemy8searches8StateFlyFv:
/* 802DC174 002D7FB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DC178 002D7FB8  7C 08 02 A6 */	mflr r0
/* 802DC17C 002D7FBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DC180 002D7FC0  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC184 002D7FC4  4B D2 B1 C1 */	bl func_80007344
/* 802DC188 002D7FC8  7C 7D 1B 78 */	mr r29, r3
/* 802DC18C 002D7FCC  4B E2 46 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC190 002D7FD0  4B FA C0 05 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DC194 002D7FD4  7C 7F 1B 78 */	mr r31, r3
/* 802DC198 002D7FD8  4B FA 6A A5 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy8searches6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802DC19C 002D7FDC  7C 7E 1B 78 */	mr r30, r3
/* 802DC1A0 002D7FE0  2C 1F 00 00 */	cmpwi r31, 0
/* 802DC1A4 002D7FE4  41 82 00 48 */	beq lbl_802DC1EC
/* 802DC1A8 002D7FE8  7F E3 FB 78 */	mr r3, r31
/* 802DC1AC 002D7FEC  81 83 00 00 */	lwz r12, 0(r3)
/* 802DC1B0 002D7FF0  81 8C 00 08 */	lwz r12, 8(r12)
/* 802DC1B4 002D7FF4  7D 89 03 A6 */	mtctr r12
/* 802DC1B8 002D7FF8  4E 80 04 21 */	bctrl 
/* 802DC1BC 002D7FFC  48 00 00 18 */	b lbl_802DC1D4
lbl_802DC1C0:
/* 802DC1C0 002D8000  7C 03 F0 40 */	cmplw r3, r30
/* 802DC1C4 002D8004  40 82 00 0C */	bne lbl_802DC1D0
/* 802DC1C8 002D8008  38 00 00 01 */	li r0, 1
/* 802DC1CC 002D800C  48 00 00 14 */	b lbl_802DC1E0
lbl_802DC1D0:
/* 802DC1D0 002D8010  80 63 00 00 */	lwz r3, 0(r3)
lbl_802DC1D4:
/* 802DC1D4 002D8014  2C 03 00 00 */	cmpwi r3, 0
/* 802DC1D8 002D8018  40 82 FF E8 */	bne lbl_802DC1C0
/* 802DC1DC 002D801C  38 00 00 00 */	li r0, 0
lbl_802DC1E0:
/* 802DC1E0 002D8020  2C 00 00 00 */	cmpwi r0, 0
/* 802DC1E4 002D8024  41 82 00 08 */	beq lbl_802DC1EC
/* 802DC1E8 002D8028  48 00 00 08 */	b lbl_802DC1F0
lbl_802DC1EC:
/* 802DC1EC 002D802C  3B E0 00 00 */	li r31, 0
lbl_802DC1F0:
/* 802DC1F0 002D8030  7F E3 FB 78 */	mr r3, r31
/* 802DC1F4 002D8034  4B FF FA 81 */	bl isPlayerInArea__Q53scn4step5enemy8searches6CustomFv
/* 802DC1F8 002D8038  2C 03 00 00 */	cmpwi r3, 0
/* 802DC1FC 002D803C  41 82 00 58 */	beq lbl_802DC254
/* 802DC200 002D8040  7F A3 EB 78 */	mr r3, r29
/* 802DC204 002D8044  4B E2 45 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC208 002D8048  7C 7E 1B 78 */	mr r30, r3
/* 802DC20C 002D804C  7F A3 EB 78 */	mr r3, r29
/* 802DC210 002D8050  4B E2 45 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC214 002D8054  4B FA BF 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DC218 002D8058  7C 7F 1B 78 */	mr r31, r3
/* 802DC21C 002D805C  48 12 9C E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DC220 002D8060  38 9F 00 10 */	addi r4, r31, 0x10
/* 802DC224 002D8064  2C 04 00 00 */	cmpwi r4, 0
/* 802DC228 002D8068  41 82 00 28 */	beq lbl_802DC250
/* 802DC22C 002D806C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802DC230 002D8070  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802DC234 002D8074  90 04 00 00 */	stw r0, 0(r4)
/* 802DC238 002D8078  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DC23C 002D807C  90 04 00 04 */	stw r0, 4(r4)
/* 802DC240 002D8080  3C 60 80 48 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches11StateAttack$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DC244 002D8084  38 03 B8 80 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches11StateAttack$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DC248 002D8088  90 04 00 00 */	stw r0, 0(r4)
/* 802DC24C 002D808C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802DC250:
/* 802DC250 002D8090  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802DC254:
/* 802DC254 002D8094  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC258 002D8098  4B D2 B1 39 */	bl func_80007390
/* 802DC25C 002D809C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DC260 002D80A0  7C 08 03 A6 */	mtlr r0
/* 802DC264 002D80A4  38 21 00 20 */	addi r1, r1, 0x20
/* 802DC268 002D80A8  4E 80 00 20 */	blr 

.global create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches11StateAttack$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches11StateAttack$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802DC26C 002D80AC  7C 64 1B 78 */	mr r4, r3
/* 802DC270 002D80B0  80 63 00 04 */	lwz r3, 4(r3)
/* 802DC274 002D80B4  2C 03 00 00 */	cmpwi r3, 0
/* 802DC278 002D80B8  4D 82 00 20 */	beqlr 
/* 802DC27C 002D80BC  80 84 00 08 */	lwz r4, 8(r4)
/* 802DC280 002D80C0  4B FF FC 40 */	b __ct__Q53scn4step5enemy8searches11StateAttackFPQ43scn4step5enemy5Enemy
/* 802DC284 002D80C4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy8searches8StateFlyFv
__dt__Q53scn4step5enemy8searches8StateFlyFv:
/* 802DC288 002D80C8  4B FB 57 30 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches11StateAttack$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches11StateAttack$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802DC28C 002D80CC  4B F5 24 14 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6sodory8StateFlyFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sodory8StateFlyFPQ43scn4step5enemy5Enemy:
/* 802E6080 002E1EC0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802E6084 002E1EC4  7C 08 02 A6 */	mflr r0
/* 802E6088 002E1EC8  90 01 00 54 */	stw r0, 0x54(r1)
/* 802E608C 002E1ECC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802E6090 002E1ED0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 802E6094 002E1ED4  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 802E6098 002E1ED8  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 802E609C 002E1EDC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802E60A0 002E1EE0  7C 7F 1B 78 */	mr r31, r3
/* 802E60A4 002E1EE4  4B FA 7D 21 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E60A8 002E1EE8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sodory8StateFly@ha
/* 802E60AC 002E1EEC  38 03 CE F8 */	addi r0, r3, __vt__Q53scn4step5enemy6sodory8StateFly@l
/* 802E60B0 002E1EF0  90 1F 00 00 */	stw r0, 0(r31)
/* 802E60B4 002E1EF4  38 00 00 00 */	li r0, 0
/* 802E60B8 002E1EF8  90 1F 00 08 */	stw r0, 8(r31)
/* 802E60BC 002E1EFC  C0 02 C4 08 */	lfs f0, $$255787-_SDA2_BASE_(r2)
/* 802E60C0 002E1F00  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802E60C4 002E1F04  7F E3 FB 78 */	mr r3, r31
/* 802E60C8 002E1F08  4B E1 A7 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E60CC 002E1F0C  4B FA 1F E9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E60D0 002E1F10  4B EA 14 69 */	bl __ct__Q24file8DNOptionFv
/* 802E60D4 002E1F14  7F E3 FB 78 */	mr r3, r31
/* 802E60D8 002E1F18  4B E1 A7 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E60DC 002E1F1C  4B FA 1F F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E60E0 002E1F20  4B F8 B4 11 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E60E4 002E1F24  4B E0 D9 BD */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802E60E8 002E1F28  28 03 00 06 */	cmplwi r3, 6
/* 802E60EC 002E1F2C  41 82 00 18 */	beq lbl_802E6104
/* 802E60F0 002E1F30  7F E3 FB 78 */	mr r3, r31
/* 802E60F4 002E1F34  4B E1 A6 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E60F8 002E1F38  4B FA 1F D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E60FC 002E1F3C  38 80 00 04 */	li r4, 4
/* 802E6100 002E1F40  4B F8 B1 7D */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802E6104:
/* 802E6104 002E1F44  7F E3 FB 78 */	mr r3, r31
/* 802E6108 002E1F48  4B E1 A6 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E610C 002E1F4C  4B FA 1F C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E6110 002E1F50  4B F8 B3 E1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E6114 002E1F54  C0 22 C4 0C */	lfs f1, $$255788-_SDA2_BASE_(r2)
/* 802E6118 002E1F58  4B EB 35 F9 */	bl setFrameRate__Q24gobj4AnimFf
/* 802E611C 002E1F5C  7F E3 FB 78 */	mr r3, r31
/* 802E6120 002E1F60  4B E1 A6 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6124 002E1F64  4B FA 1F 89 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E6128 002E1F68  38 80 00 00 */	li r4, 0
/* 802E612C 002E1F6C  4B EB 25 55 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802E6130 002E1F70  7F E3 FB 78 */	mr r3, r31
/* 802E6134 002E1F74  4B E1 A6 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6138 002E1F78  4B FA 1F 4D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E613C 002E1F7C  4B FA 73 55 */	bl sodory__Q43scn4step5enemy5ParamCFv
/* 802E6140 002E1F80  C3 C3 00 40 */	lfs f30, 0x40(r3)
/* 802E6144 002E1F84  7F E3 FB 78 */	mr r3, r31
/* 802E6148 002E1F88  4B E1 A6 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E614C 002E1F8C  4B FA 1F 39 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E6150 002E1F90  4B FA 73 41 */	bl sodory__Q43scn4step5enemy5ParamCFv
/* 802E6154 002E1F94  C3 E3 00 40 */	lfs f31, 0x40(r3)
/* 802E6158 002E1F98  7F E3 FB 78 */	mr r3, r31
/* 802E615C 002E1F9C  4B E1 A6 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6160 002E1FA0  4B FA 1F 25 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E6164 002E1FA4  4B FA 73 2D */	bl sodory__Q43scn4step5enemy5ParamCFv
/* 802E6168 002E1FA8  C0 23 00 40 */	lfs f1, 0x40(r3)
/* 802E616C 002E1FAC  38 61 00 08 */	addi r3, r1, 8
/* 802E6170 002E1FB0  FC 40 F8 90 */	fmr f2, f31
/* 802E6174 002E1FB4  FC 60 F0 90 */	fmr f3, f30
/* 802E6178 002E1FB8  4B ED 6B 6D */	bl CreateBaseBottom__Q35mcoll6detail19ShapeDiamondContextFfff
/* 802E617C 002E1FBC  7F E3 FB 78 */	mr r3, r31
/* 802E6180 002E1FC0  4B E1 A6 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6184 002E1FC4  4B FA 1F 79 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E6188 002E1FC8  38 81 00 08 */	addi r4, r1, 8
/* 802E618C 002E1FCC  4B FA 4A 11 */	bl changeActorShape__Q43scn4step5enemy7MapCollFRCQ35mcoll6detail19ShapeDiamondContext
/* 802E6190 002E1FD0  7F E3 FB 78 */	mr r3, r31
/* 802E6194 002E1FD4  38 00 00 48 */	li r0, 0x48
/* 802E6198 002E1FD8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802E619C 002E1FDC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802E61A0 002E1FE0  38 00 00 38 */	li r0, 0x38
/* 802E61A4 002E1FE4  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802E61A8 002E1FE8  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 802E61AC 002E1FEC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802E61B0 002E1FF0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802E61B4 002E1FF4  7C 08 03 A6 */	mtlr r0
/* 802E61B8 002E1FF8  38 21 00 50 */	addi r1, r1, 0x50
/* 802E61BC 002E1FFC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6sodory8StateFlyFv
__dt__Q53scn4step5enemy6sodory8StateFlyFv:
/* 802E61C0 002E2000  4B FA B7 F8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6sodory8StateFlyFv
procAnim__Q53scn4step5enemy6sodory8StateFlyFv:
/* 802E61C4 002E2004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E61C8 002E2008  7C 08 02 A6 */	mflr r0
/* 802E61CC 002E200C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E61D0 002E2010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E61D4 002E2014  93 C1 00 08 */	stw r30, 8(r1)
/* 802E61D8 002E2018  7C 7E 1B 78 */	mr r30, r3
/* 802E61DC 002E201C  4B E1 A6 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E61E0 002E2020  4B FA 1F B5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E61E4 002E2024  4B FF E8 4D */	bl DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
/* 802E61E8 002E2028  7C 7F 1B 78 */	mr r31, r3
/* 802E61EC 002E202C  4B E3 AC 85 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802E61F0 002E2030  80 9E 00 08 */	lwz r4, 8(r30)
/* 802E61F4 002E2034  7C 04 18 40 */	cmplw r4, r3
/* 802E61F8 002E2038  40 80 00 30 */	bge lbl_802E6228
/* 802E61FC 002E203C  38 04 00 01 */	addi r0, r4, 1
/* 802E6200 002E2040  90 1E 00 08 */	stw r0, 8(r30)
/* 802E6204 002E2044  7F E3 FB 78 */	mr r3, r31
/* 802E6208 002E2048  4B E3 AC 69 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802E620C 002E204C  80 1E 00 08 */	lwz r0, 8(r30)
/* 802E6210 002E2050  7C 00 18 40 */	cmplw r0, r3
/* 802E6214 002E2054  41 80 00 14 */	blt lbl_802E6228
/* 802E6218 002E2058  7F C3 F3 78 */	mr r3, r30
/* 802E621C 002E205C  4B E1 A5 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6220 002E2060  4B FA 1F 7D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802E6224 002E2064  4B F9 8E 1D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802E6228:
/* 802E6228 002E2068  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E622C 002E206C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E6230 002E2070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E6234 002E2074  7C 08 03 A6 */	mtlr r0
/* 802E6238 002E2078  38 21 00 10 */	addi r1, r1, 0x10
/* 802E623C 002E207C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6sodory8StateFlyFv
procMove__Q53scn4step5enemy6sodory8StateFlyFv:
/* 802E6240 002E2080  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E6244 002E2084  7C 08 02 A6 */	mflr r0
/* 802E6248 002E2088  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E624C 002E208C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E6250 002E2090  4B E1 A5 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6254 002E2094  4B FA 1F 41 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E6258 002E2098  4B FF E7 D9 */	bl DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
/* 802E625C 002E209C  7C 7F 1B 78 */	mr r31, r3
/* 802E6260 002E20A0  4B FF EF 71 */	bl addOffsY__Q53scn4step5enemy6sodory6CustomFv
/* 802E6264 002E20A4  7F E3 FB 78 */	mr r3, r31
/* 802E6268 002E20A8  C0 22 C4 08 */	lfs f1, $$255787-_SDA2_BASE_(r2)
/* 802E626C 002E20AC  4B FF EF DD */	bl setPosYR__Q53scn4step5enemy6sodory6CustomFf
/* 802E6270 002E20B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E6274 002E20B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E6278 002E20B8  7C 08 03 A6 */	mtlr r0
/* 802E627C 002E20BC  38 21 00 10 */	addi r1, r1, 0x10
/* 802E6280 002E20C0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6sodory8StateFlyFv
procFixPos__Q53scn4step5enemy6sodory8StateFlyFv:
/* 802E6284 002E20C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E6288 002E20C8  7C 08 02 A6 */	mflr r0
/* 802E628C 002E20CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E6290 002E20D0  4B E1 A5 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6294 002E20D4  4B FA 1F 01 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E6298 002E20D8  4B FF E7 99 */	bl DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
/* 802E629C 002E20DC  4B FF EC 75 */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E62A0 002E20E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E62A4 002E20E4  7C 08 03 A6 */	mtlr r0
/* 802E62A8 002E20E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802E62AC 002E20EC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss15challengemaster8StateFly
__vt__Q53scn4step4boss15challengemaster8StateFly:
	.4byte 0
	.4byte 0
	.4byte 0x8023FF8C  ;# ptr
	.4byte 0x8023FF90  ;# ptr
	.4byte 0x802400A0  ;# ptr
	.4byte 0x802344FC  ;# ptr
	.4byte 0x802400A4  ;# ptr
	.4byte 0x80234504  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6common8StateFly
__vt__Q53scn4step5enemy6common8StateFly:
	.4byte 0
	.4byte 0
	.4byte 0x802920F0  ;# ptr
	.4byte 0x802920F4  ;# ptr
	.4byte 0x802920F8  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x80292200  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10brontoburt8StateFly
__vt__Q53scn4step5enemy10brontoburt8StateFly:
	.4byte 0
	.4byte 0
	.4byte 0x8029F86C  ;# ptr
	.4byte 0x8028DDD8  ;# ptr
	.4byte 0x8029F57C  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x8029F69C  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy8cerulean8StateFly
__vt__Q53scn4step5enemy8cerulean8StateFly:
	.4byte 0
	.4byte 0
	.4byte 0x802A57B8  ;# ptr
	.4byte 0x802A57BC  ;# ptr
	.4byte 0x802A586C  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x802A5964  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6degout8StateFly
__vt__Q53scn4step5enemy6degout8StateFly:
	.4byte 0
	.4byte 0
	.4byte 0x802ADB34  ;# ptr
	.4byte 0x802ADAD0  ;# ptr
	.4byte 0x8028DDDC  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x8028DDE4  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy8dubiorjr8StateFly
__vt__Q53scn4step5enemy8dubiorjr8StateFly:
	.4byte 0
	.4byte 0
	.4byte 0x802AE698  ;# ptr
	.4byte 0x802AE69C  ;# ptr
	.4byte 0x802AE6A0  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x802AE6F4  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5gemra8StateFly
__vt__Q53scn4step5enemy5gemra8StateFly:
	.4byte 0
	.4byte 0
	.4byte 0x802B64DC  ;# ptr
	.4byte 0x802B64E0  ;# ptr
	.4byte 0x802B65CC  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x802B65F8  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches11StateAttack$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8searches11StateAttack$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802DC28C  ;# ptr
	.4byte 0x802DC26C  ;# ptr
.global __vt__Q53scn4step5enemy8searches8StateFly
__vt__Q53scn4step5enemy8searches8StateFly:
	.4byte 0
	.4byte 0
	.4byte 0x802DC288  ;# ptr
	.4byte 0x802DC174  ;# ptr
	.4byte 0x8028DDDC  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x8028DDE4  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6sodory8StateFly
__vt__Q53scn4step5enemy6sodory8StateFly:
	.4byte 0
	.4byte 0
	.4byte 0x802E61C0  ;# ptr
	.4byte 0x802E61C4  ;# ptr
	.4byte 0x802E6240  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x802E6284  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$255233
$$255233:
	.4byte 0x0000001E
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255684
$$255684:
	.4byte 0x3CA3D70A
.global $$255685
$$255685:
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255869
$$255869:
	.4byte 0x3A83126F
.global $$255884
$$255884:
	.4byte 0x3F000000
.global $$255885
$$255885:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256042
$$256042:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255787
$$255787:
	.4byte 0
.global $$255788
$$255788:
	.4byte 0x3F800000
