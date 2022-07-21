.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4boss9ArenaCtrlFRQ33scn4step9Component
__ct__Q43scn4step4boss9ArenaCtrlFRQ33scn4step9Component:
/* 80228FD4 00224E14  90 83 00 00 */	stw r4, 0(r3)
/* 80228FD8 00224E18  38 00 00 00 */	li r0, 0
/* 80228FDC 00224E1C  98 03 00 04 */	stb r0, 4(r3)
/* 80228FE0 00224E20  98 03 00 05 */	stb r0, 5(r3)
/* 80228FE4 00224E24  38 00 00 96 */	li r0, 0x96
/* 80228FE8 00224E28  90 03 00 08 */	stw r0, 8(r3)
/* 80228FEC 00224E2C  4E 80 00 20 */	blr 

.global setNextScene__Q43scn4step4boss9ArenaCtrlFb
setNextScene__Q43scn4step4boss9ArenaCtrlFb:
/* 80228FF0 00224E30  38 00 00 01 */	li r0, 1
/* 80228FF4 00224E34  98 03 00 04 */	stb r0, 4(r3)
/* 80228FF8 00224E38  98 83 00 05 */	stb r4, 5(r3)
/* 80228FFC 00224E3C  4E 80 00 20 */	blr 

.global update__Q43scn4step4boss9ArenaCtrlFv
update__Q43scn4step4boss9ArenaCtrlFv:
/* 80229000 00224E40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80229004 00224E44  7C 08 02 A6 */	mflr r0
/* 80229008 00224E48  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022900C 00224E4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80229010 00224E50  7C 7F 1B 78 */	mr r31, r3
/* 80229014 00224E54  88 03 00 04 */	lbz r0, 4(r3)
/* 80229018 00224E58  2C 00 00 00 */	cmpwi r0, 0
/* 8022901C 00224E5C  41 82 00 90 */	beq lbl_802290AC
/* 80229020 00224E60  80 83 00 08 */	lwz r4, 8(r3)
/* 80229024 00224E64  2C 04 00 00 */	cmpwi r4, 0
/* 80229028 00224E68  41 82 00 78 */	beq lbl_802290A0
/* 8022902C 00224E6C  38 04 FF FF */	addi r0, r4, -1
/* 80229030 00224E70  90 03 00 08 */	stw r0, 8(r3)
/* 80229034 00224E74  28 00 00 23 */	cmplwi r0, 0x23
/* 80229038 00224E78  40 82 00 74 */	bne lbl_802290AC
/* 8022903C 00224E7C  88 03 00 05 */	lbz r0, 5(r3)
/* 80229040 00224E80  2C 00 00 00 */	cmpwi r0, 0
/* 80229044 00224E84  41 82 00 44 */	beq lbl_80229088
/* 80229048 00224E88  38 00 00 00 */	li r0, 0
/* 8022904C 00224E8C  98 01 00 08 */	stb r0, 8(r1)
/* 80229050 00224E90  98 01 00 09 */	stb r0, 9(r1)
/* 80229054 00224E94  98 01 00 0A */	stb r0, 0xa(r1)
/* 80229058 00224E98  38 00 00 FF */	li r0, 0xff
/* 8022905C 00224E9C  98 01 00 0B */	stb r0, 0xb(r1)
/* 80229060 00224EA0  80 01 00 08 */	lwz r0, 8(r1)
/* 80229064 00224EA4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80229068 00224EA8  80 63 00 00 */	lwz r3, 0(r3)
/* 8022906C 00224EAC  4B FF 77 DD */	bl screenFade__Q33scn4step9ComponentFv
/* 80229070 00224EB0  38 81 00 0C */	addi r4, r1, 0xc
/* 80229074 00224EB4  48 1A 3C A1 */	bl setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
/* 80229078 00224EB8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8022907C 00224EBC  4B FF 77 CD */	bl screenFade__Q33scn4step9ComponentFv
/* 80229080 00224EC0  38 80 00 1E */	li r4, 0x1e
/* 80229084 00224EC4  48 1A 3C 89 */	bl setFadeOut__Q43scn4step3sfx6BGFadeFUl
lbl_80229088:
/* 80229088 00224EC8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8022908C 00224ECC  4B FC 2D 51 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80229090 00224ED0  38 80 00 08 */	li r4, 8
/* 80229094 00224ED4  38 A0 00 00 */	li r5, 0
/* 80229098 00224ED8  48 04 ED D1 */	bl setIsEnable__Q43scn4step4core12PauseTriggerFQ53scn4step4core12PauseTrigger10EnableKindb
/* 8022909C 00224EDC  48 00 00 10 */	b lbl_802290AC
lbl_802290A0:
/* 802290A0 00224EE0  80 63 00 00 */	lwz r3, 0(r3)
/* 802290A4 00224EE4  4B FF 77 15 */	bl sceneChanger__Q33scn4step9ComponentFv
/* 802290A8 00224EE8  48 04 F9 BD */	bl changeBossClearArena__Q43scn4step4core12SceneChangerFv
lbl_802290AC:
/* 802290AC 00224EEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802290B0 00224EF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802290B4 00224EF4  7C 08 03 A6 */	mtlr r0
/* 802290B8 00224EF8  38 21 00 20 */	addi r1, r1, 0x20
/* 802290BC 00224EFC  4E 80 00 20 */	blr 
