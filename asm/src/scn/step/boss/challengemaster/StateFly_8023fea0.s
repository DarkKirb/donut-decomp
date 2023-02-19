.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss15challengemaster8StateFlyFPQ43scn4step4boss4BossQ63scn4step4boss15challengemaster8StateFly12TurnWaitType
__ct__Q53scn4step4boss15challengemaster8StateFlyFPQ43scn4step4boss4BossQ63scn4step4boss15challengemaster8StateFly12TurnWaitType:
/* 8023FEA0 0023BCE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023FEA4 0023BCE4  7C 08 02 A6 */	mflr r0
/* 8023FEA8 0023BCE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023FEAC 0023BCEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023FEB0 0023BCF0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023FEB4 0023BCF4  7C 7E 1B 78 */	mr r30, r3
/* 8023FEB8 0023BCF8  7C BF 2B 78 */	mr r31, r5
/* 8023FEBC 0023BCFC  4B FF 46 25 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8023FEC0 0023BD00  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster8StateFly@ha
/* 8023FEC4 0023BD04  38 03 5D 98 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster8StateFly@l
/* 8023FEC8 0023BD08  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8023FECC 0023BD0C  38 00 00 01 */	li r0, 0x1
/* 8023FED0 0023BD10  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8023FED4 0023BD14  7F C3 F3 78 */	mr r3, r30
/* 8023FED8 0023BD18  4B EC 09 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FEDC 0023BD1C  4B FE D0 45 */	bl footState__Q43scn4step4boss4BossFv
/* 8023FEE0 0023BD20  4B F4 76 59 */	bl __ct__Q24file8DNOptionFv
/* 8023FEE4 0023BD24  7F C3 F3 78 */	mr r3, r30
/* 8023FEE8 0023BD28  38 80 00 01 */	li r4, 0x1
/* 8023FEEC 0023BD2C  48 00 01 BD */	bl reqScriptFly__Q53scn4step4boss15challengemaster8StateFlyFb
/* 8023FEF0 0023BD30  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023FEF4 0023BD34  40 82 00 18 */	bne lbl_8023FF0C
/* 8023FEF8 0023BD38  7F C3 F3 78 */	mr r3, r30
/* 8023FEFC 0023BD3C  4B EC 08 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FF00 0023BD40  4B FE D0 39 */	bl model__Q43scn4step4boss4BossFv
/* 8023FF04 0023BD44  38 80 00 06 */	li r4, 0x6
/* 8023FF08 0023BD48  48 03 13 75 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_8023FF0C
lbl_8023FF0C:
/* 8023FF0C 0023BD4C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8023FF10 0023BD50  41 82 00 18 */	beq lbl_8023FF28
/* 8023FF14 0023BD54  2C 1F 00 01 */	cmpwi r31, 0x1
/* 8023FF18 0023BD58  41 82 00 24 */	beq lbl_8023FF3C
/* 8023FF1C 0023BD5C  2C 1F 00 02 */	cmpwi r31, 0x2
/* 8023FF20 0023BD60  41 82 00 30 */	beq lbl_8023FF50
/* 8023FF24 0023BD64  48 00 00 3C */	b lbl_8023FF60
.global lbl_8023FF28
lbl_8023FF28:
/* 8023FF28 0023BD68  38 60 00 28 */	li r3, 0x28
/* 8023FF2C 0023BD6C  38 80 00 3C */	li r4, 0x3c
/* 8023FF30 0023BD70  4B F3 AB 15 */	bl Rand__Q23app6RandomFii
/* 8023FF34 0023BD74  90 7E 00 08 */	stw r3, 0x8(r30)
/* 8023FF38 0023BD78  48 00 00 28 */	b lbl_8023FF60
.global lbl_8023FF3C
lbl_8023FF3C:
/* 8023FF3C 0023BD7C  38 60 00 6E */	li r3, 0x6e
/* 8023FF40 0023BD80  38 80 00 82 */	li r4, 0x82
/* 8023FF44 0023BD84  4B F3 AB 01 */	bl Rand__Q23app6RandomFii
/* 8023FF48 0023BD88  90 7E 00 08 */	stw r3, 0x8(r30)
/* 8023FF4C 0023BD8C  48 00 00 14 */	b lbl_8023FF60
.global lbl_8023FF50
lbl_8023FF50:
/* 8023FF50 0023BD90  38 60 00 B4 */	li r3, 0xb4
/* 8023FF54 0023BD94  38 80 00 C8 */	li r4, 0xc8
/* 8023FF58 0023BD98  4B F3 AA ED */	bl Rand__Q23app6RandomFii
/* 8023FF5C 0023BD9C  90 7E 00 08 */	stw r3, 0x8(r30)
.global lbl_8023FF60
lbl_8023FF60:
/* 8023FF60 0023BDA0  7F C3 F3 78 */	mr r3, r30
/* 8023FF64 0023BDA4  4B EC 08 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FF68 0023BDA8  4B FE D0 79 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8023FF6C 0023BDAC  4B FE D1 99 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 8023FF70 0023BDB0  7F C3 F3 78 */	mr r3, r30
/* 8023FF74 0023BDB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023FF78 0023BDB8  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 8023FFA0 0023BDE0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023FFA4 0023BDE4  7C 7E 1B 78 */	mr r30, r3
/* 8023FFA8 0023BDE8  4B EC 08 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FFAC 0023BDEC  4B FE D0 3D */	bl custom__Q43scn4step4boss4BossFv
/* 8023FFB0 0023BDF0  4B FF C5 9D */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 8023FFB4 0023BDF4  4B FA BD 81 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8023FFB8 0023BDF8  4B FF DF 31 */	bl isMoveRight__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 8023FFBC 0023BDFC  7C 7F 1B 78 */	mr r31, r3
/* 8023FFC0 0023BE00  7F C3 F3 78 */	mr r3, r30
/* 8023FFC4 0023BE04  4B EC 08 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FFC8 0023BE08  4B FE CF 51 */	bl target__Q43scn4step4boss4BossFv
/* 8023FFCC 0023BE0C  7F E4 FB 78 */	mr r4, r31
/* 8023FFD0 0023BE10  4B F5 86 B1 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8023FFD4 0023BE14  7F C3 F3 78 */	mr r3, r30
/* 8023FFD8 0023BE18  4B EC 08 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FFDC 0023BE1C  48 00 0C FD */	bl TryToChangeState__Q53scn4step4boss15challengemaster10StateLaughFPQ43scn4step4boss4Boss
/* 8023FFE0 0023BE20  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023FFE4 0023BE24  40 82 00 A4 */	bne lbl_80240088
/* 8023FFE8 0023BE28  7F C3 F3 78 */	mr r3, r30
/* 8023FFEC 0023BE2C  4B EC 07 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FFF0 0023BE30  4B FF FA F1 */	bl TryToChangeState__Q53scn4step4boss15challengemaster9StateDashFPQ43scn4step4boss4Boss
/* 8023FFF4 0023BE34  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023FFF8 0023BE38  41 82 00 08 */	beq lbl_80240000
/* 8023FFFC 0023BE3C  48 00 00 8C */	b lbl_80240088
.global lbl_80240000
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
/* 80240024 0023BE64  38 03 FF F4 */	addi r0, r3, -0xc
/* 80240028 0023BE68  28 00 00 01 */	cmplwi r0, 0x1
/* 8024002C 0023BE6C  40 81 00 50 */	ble lbl_8024007C
/* 80240030 0023BE70  28 03 00 06 */	cmplwi r3, 0x6
/* 80240034 0023BE74  40 82 00 54 */	bne lbl_80240088
/* 80240038 0023BE78  7F C3 F3 78 */	mr r3, r30
/* 8024003C 0023BE7C  38 80 00 00 */	li r4, 0x0
/* 80240040 0023BE80  48 00 00 69 */	bl reqScriptFly__Q53scn4step4boss15challengemaster8StateFlyFb
/* 80240044 0023BE84  2C 03 00 00 */	cmpwi r3, 0x0
/* 80240048 0023BE88  40 82 00 40 */	bne lbl_80240088
/* 8024004C 0023BE8C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80240050 0023BE90  2C 03 00 00 */	cmpwi r3, 0x0
/* 80240054 0023BE94  41 82 00 10 */	beq lbl_80240064
/* 80240058 0023BE98  38 03 FF FF */	addi r0, r3, -0x1
/* 8024005C 0023BE9C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80240060 0023BEA0  48 00 00 28 */	b lbl_80240088
.global lbl_80240064
lbl_80240064:
/* 80240064 0023BEA4  7F C3 F3 78 */	mr r3, r30
/* 80240068 0023BEA8  4B EC 07 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024006C 0023BEAC  48 00 3B 05 */	bl TryToChangeState__Q53scn4step4boss15challengemaster14StateWorrisomeFPQ43scn4step4boss4Boss
/* 80240070 0023BEB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80240074 0023BEB4  41 82 00 14 */	beq lbl_80240088
/* 80240078 0023BEB8  48 00 00 10 */	b lbl_80240088
.global lbl_8024007C
lbl_8024007C:
/* 8024007C 0023BEBC  7F C3 F3 78 */	mr r3, r30
/* 80240080 0023BEC0  38 80 00 00 */	li r4, 0x0
/* 80240084 0023BEC4  48 00 00 25 */	bl reqScriptFly__Q53scn4step4boss15challengemaster8StateFlyFb
.global lbl_80240088
lbl_80240088:
/* 80240088 0023BEC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024008C 0023BECC  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 802400B8 0023BEF8  4B DC 72 89 */	bl lbl_80007340
/* 802400BC 0023BEFC  7C 7C 1B 78 */	mr r28, r3
/* 802400C0 0023BF00  7C 9D 23 78 */	mr r29, r4
/* 802400C4 0023BF04  4B EC 07 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802400C8 0023BF08  4B FE CF 21 */	bl custom__Q43scn4step4boss4BossFv
/* 802400CC 0023BF0C  4B FF C4 81 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
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
/* 80240108 0023BF48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024010C 0023BF4C  41 82 00 28 */	beq lbl_80240134
/* 80240110 0023BF50  28 1F 00 0C */	cmplwi r31, 0xc
/* 80240114 0023BF54  41 82 00 18 */	beq lbl_8024012C
/* 80240118 0023BF58  7F 83 E3 78 */	mr r3, r28
/* 8024011C 0023BF5C  4B EC 06 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240120 0023BF60  4B FE CE 19 */	bl model__Q43scn4step4boss4BossFv
/* 80240124 0023BF64  38 80 00 0C */	li r4, 0xc
/* 80240128 0023BF68  48 03 11 55 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_8024012C
lbl_8024012C:
/* 8024012C 0023BF6C  38 60 00 01 */	li r3, 0x1
/* 80240130 0023BF70  48 00 00 A4 */	b lbl_802401D4
.global lbl_80240134
lbl_80240134:
/* 80240134 0023BF74  7F C3 F3 78 */	mr r3, r30
/* 80240138 0023BF78  4B FA BB FD */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8024013C 0023BF7C  4B FF DD E1 */	bl isMoveDown__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 80240140 0023BF80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80240144 0023BF84  41 82 00 28 */	beq lbl_8024016C
/* 80240148 0023BF88  28 1F 00 0D */	cmplwi r31, 0xd
/* 8024014C 0023BF8C  41 82 00 18 */	beq lbl_80240164
/* 80240150 0023BF90  7F 83 E3 78 */	mr r3, r28
/* 80240154 0023BF94  4B EC 06 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240158 0023BF98  4B FE CD E1 */	bl model__Q43scn4step4boss4BossFv
/* 8024015C 0023BF9C  38 80 00 0D */	li r4, 0xd
/* 80240160 0023BFA0  48 03 11 1D */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_80240164
lbl_80240164:
/* 80240164 0023BFA4  38 60 00 01 */	li r3, 0x1
/* 80240168 0023BFA8  48 00 00 6C */	b lbl_802401D4
.global lbl_8024016C
lbl_8024016C:
/* 8024016C 0023BFAC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80240170 0023BFB0  40 82 00 20 */	bne lbl_80240190
/* 80240174 0023BFB4  7F 83 E3 78 */	mr r3, r28
/* 80240178 0023BFB8  4B EC 06 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024017C 0023BFBC  48 00 15 69 */	bl TryToChangeState__Q53scn4step4boss15challengemaster10StatePanicFPQ43scn4step4boss4Boss
/* 80240180 0023BFC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80240184 0023BFC4  41 82 00 0C */	beq lbl_80240190
/* 80240188 0023BFC8  38 60 00 01 */	li r3, 0x1
/* 8024018C 0023BFCC  48 00 00 48 */	b lbl_802401D4
.global lbl_80240190
lbl_80240190:
/* 80240190 0023BFD0  28 1F 00 06 */	cmplwi r31, 0x6
/* 80240194 0023BFD4  41 82 00 3C */	beq lbl_802401D0
/* 80240198 0023BFD8  7F 83 E3 78 */	mr r3, r28
/* 8024019C 0023BFDC  4B EC 06 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802401A0 0023BFE0  4B FE CD 99 */	bl model__Q43scn4step4boss4BossFv
/* 802401A4 0023BFE4  38 80 00 06 */	li r4, 0x6
/* 802401A8 0023BFE8  48 03 10 D5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802401AC 0023BFEC  80 6D AB E8 */	lwz r3, "@55233_80559008"@sda21(r13)
/* 802401B0 0023BFF0  80 9C 00 08 */	lwz r4, 0x8(r28)
/* 802401B4 0023BFF4  80 0D AB E8 */	lwz r0, "@55233_80559008"@sda21(r13)
/* 802401B8 0023BFF8  7C 04 00 40 */	cmplw r4, r0
/* 802401BC 0023BFFC  40 80 00 08 */	bge lbl_802401C4
/* 802401C0 0023C000  7C 64 1B 78 */	mr r4, r3
.global lbl_802401C4
lbl_802401C4:
/* 802401C4 0023C004  90 9C 00 08 */	stw r4, 0x8(r28)
/* 802401C8 0023C008  38 60 00 01 */	li r3, 0x1
/* 802401CC 0023C00C  48 00 00 08 */	b lbl_802401D4
.global lbl_802401D0
lbl_802401D0:
/* 802401D0 0023C010  38 60 00 00 */	li r3, 0x0
.global lbl_802401D4
lbl_802401D4:
/* 802401D4 0023C014  39 61 00 20 */	addi r11, r1, 0x20
/* 802401D8 0023C018  4B DC 71 B5 */	bl lbl_8000738C
/* 802401DC 0023C01C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802401E0 0023C020  7C 08 03 A6 */	mtlr r0
/* 802401E4 0023C024  38 21 00 20 */	addi r1, r1, 0x20
/* 802401E8 0023C028  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss15challengemaster8StateFly
__vt__Q53scn4step4boss15challengemaster8StateFly:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss15challengemaster8StateFlyFv
	.4byte procAnim__Q53scn4step4boss15challengemaster8StateFlyFv
	.4byte procMove__Q53scn4step4boss15challengemaster8StateFlyFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss15challengemaster8StateFlyFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@55233_80559008"
"@55233_80559008":

	.4byte 0x0000001E
	.4byte 0
