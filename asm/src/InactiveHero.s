.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero12InactiveHeroFRQ33scn4step9ComponentRQ23mem12HeapExpArrayUlRCQ33scn4step17ContextHeroIndivi
__ct__Q43scn4step4hero12InactiveHeroFRQ33scn4step9ComponentRQ23mem12HeapExpArrayUlRCQ33scn4step17ContextHeroIndivi:
/* 80340F80 0033CDC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80340F84 0033CDC4  7C 08 02 A6 */	mflr r0
/* 80340F88 0033CDC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80340F8C 0033CDCC  39 61 00 20 */	addi r11, r1, 0x20
/* 80340F90 0033CDD0  4B CC 63 B1 */	bl func_80007340
/* 80340F94 0033CDD4  7C 7F 1B 78 */	mr r31, r3
/* 80340F98 0033CDD8  7C DE 33 78 */	mr r30, r6
/* 80340F9C 0033CDDC  7C FC 3B 78 */	mr r28, r7
/* 80340FA0 0033CDE0  90 83 00 00 */	stw r4, 0(r3)
/* 80340FA4 0033CDE4  38 63 00 04 */	addi r3, r3, 4
/* 80340FA8 0033CDE8  7C A4 2B 78 */	mr r4, r5
/* 80340FAC 0033CDEC  4B E7 DC 79 */	bl __ct__Q23mem16HeapExpArrayUserFRQ23mem12HeapExpArray
/* 80340FB0 0033CDF0  38 7F 00 04 */	addi r3, r31, 4
/* 80340FB4 0033CDF4  4B DB F8 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80340FB8 0033CDF8  90 7F 00 0C */	stw r3, 0xc(r31)
/* 80340FBC 0033CDFC  3B A0 00 00 */	li r29, 0
/* 80340FC0 0033CE00  93 BF 00 10 */	stw r29, 0x10(r31)
/* 80340FC4 0033CE04  38 7F 00 04 */	addi r3, r31, 4
/* 80340FC8 0033CE08  4B DB F8 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80340FCC 0033CE0C  7C 64 1B 78 */	mr r4, r3
/* 80340FD0 0033CE10  38 7F 00 14 */	addi r3, r31, 0x14
/* 80340FD4 0033CE14  4B E9 4C 55 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80340FD8 0033CE18  38 7F 00 04 */	addi r3, r31, 4
/* 80340FDC 0033CE1C  4B DB F8 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80340FE0 0033CE20  7C 64 1B 78 */	mr r4, r3
/* 80340FE4 0033CE24  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80340FE8 0033CE28  4B E9 4C 41 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80340FEC 0033CE2C  38 7F 00 04 */	addi r3, r31, 4
/* 80340FF0 0033CE30  4B DB F7 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80340FF4 0033CE34  90 7F 00 24 */	stw r3, 0x24(r31)
/* 80340FF8 0033CE38  93 BF 00 28 */	stw r29, 0x28(r31)
/* 80340FFC 0033CE3C  38 7F 00 04 */	addi r3, r31, 4
/* 80341000 0033CE40  4B DB F7 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80341004 0033CE44  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 80341008 0033CE48  93 BF 00 30 */	stw r29, 0x30(r31)
/* 8034100C 0033CE4C  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 80341010 0033CE50  80 1C 00 38 */	lwz r0, 0x38(r28)
/* 80341014 0033CE54  90 7F 00 34 */	stw r3, 0x34(r31)
/* 80341018 0033CE58  90 1F 00 38 */	stw r0, 0x38(r31)
/* 8034101C 0033CE5C  93 DF 00 3C */	stw r30, 0x3c(r31)
/* 80341020 0033CE60  80 1C 00 04 */	lwz r0, 4(r28)
/* 80341024 0033CE64  90 1F 00 40 */	stw r0, 0x40(r31)
/* 80341028 0033CE68  9B BF 00 44 */	stb r29, 0x44(r31)
/* 8034102C 0033CE6C  9B BF 00 45 */	stb r29, 0x45(r31)
/* 80341030 0033CE70  9B BF 00 46 */	stb r29, 0x46(r31)
/* 80341034 0033CE74  9B BF 00 47 */	stb r29, 0x47(r31)
/* 80341038 0033CE78  2C 00 00 07 */	cmpwi r0, 7
/* 8034103C 0033CE7C  41 80 00 08 */	blt lbl_80341044
/* 80341040 0033CE80  93 BF 00 40 */	stw r29, 0x40(r31)
lbl_80341044:
/* 80341044 0033CE84  83 BF 00 3C */	lwz r29, 0x3c(r31)
/* 80341048 0033CE88  80 7F 00 00 */	lwz r3, 0(r31)
/* 8034104C 0033CE8C  4B EA DC E1 */	bl fade__Q33scn14challengetitle9ComponentFv
/* 80341050 0033CE90  7C 7E 1B 78 */	mr r30, r3
/* 80341054 0033CE94  38 60 00 1C */	li r3, 0x1c
/* 80341058 0033CE98  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8034105C 0033CE9C  4B E7 E6 B1 */	bl __nw__FUlRQ23mem10IAllocator
/* 80341060 0033CEA0  2C 03 00 00 */	cmpwi r3, 0
/* 80341064 0033CEA4  41 82 00 10 */	beq lbl_80341074
/* 80341068 0033CEA8  7F C4 F3 78 */	mr r4, r30
/* 8034106C 0033CEAC  7F A5 EB 78 */	mr r5, r29
/* 80341070 0033CEB0  4B E6 2D D5 */	bl __ct__Q23hid15RumbleRequestorFRQ23hid13RumbleManagerUl
lbl_80341074:
/* 80341074 0033CEB4  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80341078 0033CEB8  38 7F 00 14 */	addi r3, r31, 0x14
/* 8034107C 0033CEBC  4B F4 60 4D */	bl construct__Q23mem38ExplicitScopedPtr$$0Q23snd11SERequestor$$1Fv
/* 80341080 0033CEC0  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80341084 0033CEC4  4B F4 60 45 */	bl construct__Q23mem38ExplicitScopedPtr$$0Q23snd11SERequestor$$1Fv
/* 80341088 0033CEC8  38 60 00 08 */	li r3, 8
/* 8034108C 0033CECC  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 80341090 0033CED0  4B E7 E6 7D */	bl __nw__FUlRQ23mem10IAllocator
/* 80341094 0033CED4  2C 03 00 00 */	cmpwi r3, 0
/* 80341098 0033CED8  41 82 00 0C */	beq lbl_803410A4
/* 8034109C 0033CEDC  7F E4 FB 78 */	mr r4, r31
/* 803410A0 0033CEE0  48 00 07 ED */	bl __ct__Q43scn4step4hero21InactiveStateCallbackFRQ43scn4step4hero12InactiveHero
lbl_803410A4:
/* 803410A4 0033CEE4  90 7F 00 28 */	stw r3, 0x28(r31)
/* 803410A8 0033CEE8  38 7F 00 24 */	addi r3, r31, 0x24
/* 803410AC 0033CEEC  4B E3 6B 41 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803410B0 0033CEF0  7C 7E 1B 78 */	mr r30, r3
/* 803410B4 0033CEF4  38 60 01 90 */	li r3, 0x190
/* 803410B8 0033CEF8  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 803410BC 0033CEFC  4B E7 E6 51 */	bl __nw__FUlRQ23mem10IAllocator
/* 803410C0 0033CF00  7C 7D 1B 78 */	mr r29, r3
/* 803410C4 0033CF04  2C 03 00 00 */	cmpwi r3, 0
/* 803410C8 0033CF08  41 82 00 34 */	beq lbl_803410FC
/* 803410CC 0033CF0C  7F C4 F3 78 */	mr r4, r30
/* 803410D0 0033CF10  48 0C 4C 01 */	bl __ct__Q24util16StateChangerBaseFRQ24util14IStateCallback
/* 803410D4 0033CF14  3C 60 80 48 */	lis r3, __vt__Q24util50StateChanger$$0Q43scn4step4hero14IInactiveState$$4256$$1@ha
/* 803410D8 0033CF18  38 03 4C A0 */	addi r0, r3, __vt__Q24util50StateChanger$$0Q43scn4step4hero14IInactiveState$$4256$$1@l
/* 803410DC 0033CF1C  90 1D 00 00 */	stw r0, 0(r29)
/* 803410E0 0033CF20  38 9D 00 8C */	addi r4, r29, 0x8c
/* 803410E4 0033CF24  38 60 00 00 */	li r3, 0
/* 803410E8 0033CF28  38 00 00 20 */	li r0, 0x20
/* 803410EC 0033CF2C  7C 09 03 A6 */	mtctr r0
lbl_803410F0:
/* 803410F0 0033CF30  90 64 00 04 */	stw r3, 4(r4)
/* 803410F4 0033CF34  94 64 00 08 */	stwu r3, 8(r4)
/* 803410F8 0033CF38  42 00 FF F8 */	bdnz lbl_803410F0
lbl_803410FC:
/* 803410FC 0033CF3C  93 BF 00 30 */	stw r29, 0x30(r31)
/* 80341100 0033CF40  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80341104 0033CF44  4B E3 6A E9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80341108 0033CF48  38 80 00 00 */	li r4, 0
/* 8034110C 0033CF4C  48 0C 1D 25 */	bl setOutputMain__Q23snd11SERequestorFb
/* 80341110 0033CF50  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80341114 0033CF54  4B E3 6A D9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80341118 0033CF58  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 8034111C 0033CF5C  38 A0 00 01 */	li r5, 1
/* 80341120 0033CF60  48 0C 1D 25 */	bl setOutputWR__Q23snd11SERequestorFUlb
/* 80341124 0033CF64  80 1C 00 00 */	lwz r0, 0(r28)
/* 80341128 0033CF68  2C 00 00 02 */	cmpwi r0, 2
/* 8034112C 0033CF6C  41 82 00 0C */	beq lbl_80341138
/* 80341130 0033CF70  2C 00 00 04 */	cmpwi r0, 4
/* 80341134 0033CF74  40 82 00 10 */	bne lbl_80341144
lbl_80341138:
/* 80341138 0033CF78  38 00 00 01 */	li r0, 1
/* 8034113C 0033CF7C  98 1F 00 44 */	stb r0, 0x44(r31)
/* 80341140 0033CF80  48 00 00 0C */	b lbl_8034114C
lbl_80341144:
/* 80341144 0033CF84  38 00 00 00 */	li r0, 0
/* 80341148 0033CF88  98 1F 00 44 */	stb r0, 0x44(r31)
lbl_8034114C:
/* 8034114C 0033CF8C  88 1F 00 44 */	lbz r0, 0x44(r31)
/* 80341150 0033CF90  2C 00 00 00 */	cmpwi r0, 0
/* 80341154 0033CF94  40 82 00 44 */	bne lbl_80341198
/* 80341158 0033CF98  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8034115C 0033CF9C  4B E3 6A 91 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80341160 0033CFA0  7C 7E 1B 78 */	mr r30, r3
/* 80341164 0033CFA4  48 0C 4D 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80341168 0033CFA8  3B BE 00 10 */	addi r29, r30, 0x10
/* 8034116C 0033CFAC  2C 1D 00 00 */	cmpwi r29, 0
/* 80341170 0033CFB0  41 82 00 20 */	beq lbl_80341190
/* 80341174 0033CFB4  7F A3 EB 78 */	mr r3, r29
/* 80341178 0033CFB8  38 9E 00 90 */	addi r4, r30, 0x90
/* 8034117C 0033CFBC  4B EF 56 ED */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80341180 0033CFC0  3C 60 80 48 */	lis r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero8inactive9StateInit$$4PQ43scn4step4hero12InactiveHero$$1@ha
/* 80341184 0033CFC4  38 03 4C 80 */	addi r0, r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero8inactive9StateInit$$4PQ43scn4step4hero12InactiveHero$$1@l
/* 80341188 0033CFC8  90 1D 00 00 */	stw r0, 0(r29)
/* 8034118C 0033CFCC  93 FD 00 08 */	stw r31, 8(r29)
lbl_80341190:
/* 80341190 0033CFD0  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80341194 0033CFD4  48 00 00 48 */	b lbl_803411DC
lbl_80341198:
/* 80341198 0033CFD8  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8034119C 0033CFDC  4B E3 6A 51 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803411A0 0033CFE0  7C 7E 1B 78 */	mr r30, r3
/* 803411A4 0033CFE4  48 0C 4D 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803411A8 0033CFE8  3B BE 00 10 */	addi r29, r30, 0x10
/* 803411AC 0033CFEC  2C 1D 00 00 */	cmpwi r29, 0
/* 803411B0 0033CFF0  41 82 00 28 */	beq lbl_803411D8
/* 803411B4 0033CFF4  7F A3 EB 78 */	mr r3, r29
/* 803411B8 0033CFF8  38 9E 00 90 */	addi r4, r30, 0x90
/* 803411BC 0033CFFC  4B EF 56 AD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803411C0 0033D000  3C 60 80 48 */	lis r3, __vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero8inactive11StateSelect$$4PQ43scn4step4hero12InactiveHero$$4b$$1@ha
/* 803411C4 0033D004  38 03 4C 90 */	addi r0, r3, __vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero8inactive11StateSelect$$4PQ43scn4step4hero12InactiveHero$$4b$$1@l
/* 803411C8 0033D008  90 1D 00 00 */	stw r0, 0(r29)
/* 803411CC 0033D00C  93 FD 00 08 */	stw r31, 8(r29)
/* 803411D0 0033D010  38 00 00 01 */	li r0, 1
/* 803411D4 0033D014  98 1D 00 0C */	stb r0, 0xc(r29)
lbl_803411D8:
/* 803411D8 0033D018  93 BE 00 0C */	stw r29, 0xc(r30)
lbl_803411DC:
/* 803411DC 0033D01C  38 7F 00 2C */	addi r3, r31, 0x2c
/* 803411E0 0033D020  4B E3 6A 0D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803411E4 0033D024  48 0C 4B 95 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 803411E8 0033D028  7F E3 FB 78 */	mr r3, r31
/* 803411EC 0033D02C  39 61 00 20 */	addi r11, r1, 0x20
/* 803411F0 0033D030  4B CC 61 9D */	bl func_8000738C
/* 803411F4 0033D034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803411F8 0033D038  7C 08 03 A6 */	mtlr r0
/* 803411FC 0033D03C  38 21 00 20 */	addi r1, r1, 0x20
/* 80341200 0033D040  4E 80 00 20 */	blr 

.global __dt__Q23mem58ExplicitScopedPtr$$0Q43scn4step4hero21InactiveStateCallback$$1Fv
__dt__Q23mem58ExplicitScopedPtr$$0Q43scn4step4hero21InactiveStateCallback$$1Fv:
/* 80341204 0033D044  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80341208 0033D048  7C 08 02 A6 */	mflr r0
/* 8034120C 0033D04C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80341210 0033D050  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80341214 0033D054  93 C1 00 08 */	stw r30, 8(r1)
/* 80341218 0033D058  7C 7E 1B 78 */	mr r30, r3
/* 8034121C 0033D05C  7C 9F 23 78 */	mr r31, r4
/* 80341220 0033D060  2C 03 00 00 */	cmpwi r3, 0
/* 80341224 0033D064  41 82 00 68 */	beq lbl_8034128C
/* 80341228 0033D068  80 03 00 04 */	lwz r0, 4(r3)
/* 8034122C 0033D06C  2C 00 00 00 */	cmpwi r0, 0
/* 80341230 0033D070  41 82 00 3C */	beq lbl_8034126C
/* 80341234 0033D074  4B E3 69 B9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80341238 0033D078  38 80 FF FF */	li r4, -1
/* 8034123C 0033D07C  81 83 00 00 */	lwz r12, 0(r3)
/* 80341240 0033D080  81 8C 00 08 */	lwz r12, 8(r12)
/* 80341244 0033D084  7D 89 03 A6 */	mtctr r12
/* 80341248 0033D088  4E 80 04 21 */	bctrl 
/* 8034124C 0033D08C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80341250 0033D090  80 9E 00 04 */	lwz r4, 4(r30)
/* 80341254 0033D094  81 83 00 00 */	lwz r12, 0(r3)
/* 80341258 0033D098  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8034125C 0033D09C  7D 89 03 A6 */	mtctr r12
/* 80341260 0033D0A0  4E 80 04 21 */	bctrl 
/* 80341264 0033D0A4  38 00 00 00 */	li r0, 0
/* 80341268 0033D0A8  90 1E 00 04 */	stw r0, 4(r30)
lbl_8034126C:
/* 8034126C 0033D0AC  7F C3 F3 78 */	mr r3, r30
/* 80341270 0033D0B0  38 80 00 00 */	li r4, 0
/* 80341274 0033D0B4  4B E3 48 F5 */	bl __dt__Q23scn6ISceneFv
/* 80341278 0033D0B8  7F E0 07 34 */	extsh r0, r31
/* 8034127C 0033D0BC  2C 00 00 00 */	cmpwi r0, 0
/* 80341280 0033D0C0  40 81 00 0C */	ble lbl_8034128C
/* 80341284 0033D0C4  7F C3 F3 78 */	mr r3, r30
/* 80341288 0033D0C8  4B E7 E4 8D */	bl __dl__FPv
lbl_8034128C:
/* 8034128C 0033D0CC  7F C3 F3 78 */	mr r3, r30
/* 80341290 0033D0D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80341294 0033D0D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80341298 0033D0D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034129C 0033D0DC  7C 08 03 A6 */	mtlr r0
/* 803412A0 0033D0E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803412A4 0033D0E4  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4hero21InactiveStateCallbackFv
__dt__Q43scn4step4hero21InactiveStateCallbackFv:
/* 803412A8 0033D0E8  4B EE AC DC */	b __dt__Q43scn4step4boss13StateCallbackFv

.global __dt__Q24util50StateChanger$$0Q43scn4step4hero14IInactiveState$$4256$$1Fv
__dt__Q24util50StateChanger$$0Q43scn4step4hero14IInactiveState$$4256$$1Fv:
/* 803412AC 0033D0EC  4B EE AD D8 */	b __dt__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1Fv

.global __dt__Q43scn4step4hero12InactiveHeroFv
__dt__Q43scn4step4hero12InactiveHeroFv:
/* 803412B0 0033D0F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803412B4 0033D0F4  7C 08 02 A6 */	mflr r0
/* 803412B8 0033D0F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803412BC 0033D0FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803412C0 0033D100  93 C1 00 08 */	stw r30, 8(r1)
/* 803412C4 0033D104  7C 7E 1B 78 */	mr r30, r3
/* 803412C8 0033D108  7C 9F 23 78 */	mr r31, r4
/* 803412CC 0033D10C  2C 03 00 00 */	cmpwi r3, 0
/* 803412D0 0033D110  41 82 00 7C */	beq lbl_8034134C
/* 803412D4 0033D114  38 63 00 2C */	addi r3, r3, 0x2c
/* 803412D8 0033D118  4B E3 69 15 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803412DC 0033D11C  48 0C 4B 49 */	bl reset__Q24util16StateChangerBaseFv
/* 803412E0 0033D120  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 803412E4 0033D124  4B CE 31 BD */	bl DefaultSwitchThreadCallback
/* 803412E8 0033D128  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 803412EC 0033D12C  4B E6 2C B1 */	bl stop__Q23hid15RumbleRequestorFv
/* 803412F0 0033D130  38 7E 00 2C */	addi r3, r30, 0x2c
/* 803412F4 0033D134  38 80 FF FF */	li r4, -1
/* 803412F8 0033D138  4B EE 95 F5 */	bl __dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4boss14ScriptCallback$$1Fv
/* 803412FC 0033D13C  38 7E 00 24 */	addi r3, r30, 0x24
/* 80341300 0033D140  38 80 FF FF */	li r4, -1
/* 80341304 0033D144  4B FF FF 01 */	bl __dt__Q23mem58ExplicitScopedPtr$$0Q43scn4step4hero21InactiveStateCallback$$1Fv
/* 80341308 0033D148  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8034130C 0033D14C  38 80 FF FF */	li r4, -1
/* 80341310 0033D150  4B F4 4A 99 */	bl __dt__Q23mem38ExplicitScopedPtr$$0Q23snd11SERequestor$$1Fv
/* 80341314 0033D154  38 7E 00 14 */	addi r3, r30, 0x14
/* 80341318 0033D158  38 80 FF FF */	li r4, -1
/* 8034131C 0033D15C  4B F4 4A 8D */	bl __dt__Q23mem38ExplicitScopedPtr$$0Q23snd11SERequestor$$1Fv
/* 80341320 0033D160  38 7E 00 0C */	addi r3, r30, 0xc
/* 80341324 0033D164  38 80 FF FF */	li r4, -1
/* 80341328 0033D168  4B FF 88 9D */	bl __dt__Q23mem42ExplicitScopedPtr$$0Q23hid15RumbleRequestor$$1Fv
/* 8034132C 0033D16C  38 7E 00 04 */	addi r3, r30, 4
/* 80341330 0033D170  38 80 FF FF */	li r4, -1
/* 80341334 0033D174  4B E7 D9 2D */	bl __dt__Q23mem16HeapExpArrayUserFv
/* 80341338 0033D178  7F E0 07 34 */	extsh r0, r31
/* 8034133C 0033D17C  2C 00 00 00 */	cmpwi r0, 0
/* 80341340 0033D180  40 81 00 0C */	ble lbl_8034134C
/* 80341344 0033D184  7F C3 F3 78 */	mr r3, r30
/* 80341348 0033D188  4B E7 E3 CD */	bl __dl__FPv
lbl_8034134C:
/* 8034134C 0033D18C  7F C3 F3 78 */	mr r3, r30
/* 80341350 0033D190  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80341354 0033D194  83 C1 00 08 */	lwz r30, 8(r1)
/* 80341358 0033D198  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034135C 0033D19C  7C 08 03 A6 */	mtlr r0
/* 80341360 0033D1A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80341364 0033D1A4  4E 80 00 20 */	blr 

.global createHero__Q43scn4step4hero12InactiveHeroFv
createHero__Q43scn4step4hero12InactiveHeroFv:
/* 80341368 0033D1A8  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8034136C 0033D1AC  7C 08 02 A6 */	mflr r0
/* 80341370 0033D1B0  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80341374 0033D1B4  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 80341378 0033D1B8  7C 7F 1B 78 */	mr r31, r3
/* 8034137C 0033D1BC  38 61 00 58 */	addi r3, r1, 0x58
/* 80341380 0033D1C0  4B ED FD CD */	bl CreateDefault__Q33scn4step17ContextHeroIndiviFv
/* 80341384 0033D1C4  38 A1 00 90 */	addi r5, r1, 0x90
/* 80341388 0033D1C8  38 81 00 54 */	addi r4, r1, 0x54
/* 8034138C 0033D1CC  38 00 00 07 */	li r0, 7
/* 80341390 0033D1D0  7C 09 03 A6 */	mtctr r0
lbl_80341394:
/* 80341394 0033D1D4  80 64 00 04 */	lwz r3, 4(r4)
/* 80341398 0033D1D8  84 04 00 08 */	lwzu r0, 8(r4)
/* 8034139C 0033D1DC  90 65 00 04 */	stw r3, 4(r5)
/* 803413A0 0033D1E0  94 05 00 08 */	stwu r0, 8(r5)
/* 803413A4 0033D1E4  42 00 FF F0 */	bdnz lbl_80341394
/* 803413A8 0033D1E8  80 04 00 04 */	lwz r0, 4(r4)
/* 803413AC 0033D1EC  90 05 00 04 */	stw r0, 4(r5)
/* 803413B0 0033D1F0  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 803413B4 0033D1F4  90 01 00 98 */	stw r0, 0x98(r1)
/* 803413B8 0033D1F8  38 61 00 C8 */	addi r3, r1, 0xc8
/* 803413BC 0033D1FC  38 9F 00 34 */	addi r4, r31, 0x34
/* 803413C0 0033D200  4B E3 E3 69 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 803413C4 0033D204  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 803413C8 0033D208  28 00 00 03 */	cmplwi r0, 3
/* 803413CC 0033D20C  40 81 00 20 */	ble lbl_803413EC
/* 803413D0 0033D210  2C 00 00 04 */	cmpwi r0, 4
/* 803413D4 0033D214  41 82 00 24 */	beq lbl_803413F8
/* 803413D8 0033D218  2C 00 00 05 */	cmpwi r0, 5
/* 803413DC 0033D21C  41 82 00 28 */	beq lbl_80341404
/* 803413E0 0033D220  2C 00 00 06 */	cmpwi r0, 6
/* 803413E4 0033D224  41 82 00 2C */	beq lbl_80341410
/* 803413E8 0033D228  48 00 00 30 */	b lbl_80341418
lbl_803413EC:
/* 803413EC 0033D22C  38 00 00 00 */	li r0, 0
/* 803413F0 0033D230  90 01 00 9C */	stw r0, 0x9c(r1)
/* 803413F4 0033D234  48 00 00 24 */	b lbl_80341418
lbl_803413F8:
/* 803413F8 0033D238  38 00 00 21 */	li r0, 0x21
/* 803413FC 0033D23C  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80341400 0033D240  48 00 00 18 */	b lbl_80341418
lbl_80341404:
/* 80341404 0033D244  38 00 00 22 */	li r0, 0x22
/* 80341408 0033D248  90 01 00 9C */	stw r0, 0x9c(r1)
/* 8034140C 0033D24C  48 00 00 0C */	b lbl_80341418
lbl_80341410:
/* 80341410 0033D250  38 00 00 23 */	li r0, 0x23
/* 80341414 0033D254  90 01 00 9C */	stw r0, 0x9c(r1)
lbl_80341418:
/* 80341418 0033D258  80 7F 00 00 */	lwz r3, 0(r31)
/* 8034141C 0033D25C  4B ED F9 DD */	bl heroManager__Q33scn4step9ComponentFv
/* 80341420 0033D260  7C 64 1B 78 */	mr r4, r3
/* 80341424 0033D264  38 61 00 48 */	addi r3, r1, 0x48
/* 80341428 0033D268  48 00 56 59 */	bl searchMainPlayer__Q43scn4step4hero7ManagerFv
/* 8034142C 0033D26C  80 61 00 54 */	lwz r3, 0x54(r1)
/* 80341430 0033D270  4B FF EE D5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80341434 0033D274  7C 64 1B 78 */	mr r4, r3
/* 80341438 0033D278  38 61 00 3C */	addi r3, r1, 0x3c
/* 8034143C 0033D27C  4B F2 E2 79 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80341440 0033D280  38 61 00 28 */	addi r3, r1, 0x28
/* 80341444 0033D284  38 81 00 3C */	addi r4, r1, 0x3c
/* 80341448 0033D288  4B E8 17 85 */	bl getXY__Q33hel4math7Vector3CFv
/* 8034144C 0033D28C  C0 02 CC 88 */	lfs f0, $$256074-_SDA2_BASE_(r2)
/* 80341450 0033D290  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80341454 0033D294  C0 02 CC 8C */	lfs f0, $$256075-_SDA2_BASE_(r2)
/* 80341458 0033D298  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8034145C 0033D29C  38 61 00 08 */	addi r3, r1, 8
/* 80341460 0033D2A0  38 81 00 28 */	addi r4, r1, 0x28
/* 80341464 0033D2A4  4B E0 A5 05 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80341468 0033D2A8  7C 64 1B 78 */	mr r4, r3
/* 8034146C 0033D2AC  C0 23 00 00 */	lfs f1, 0(r3)
/* 80341470 0033D2B0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80341474 0033D2B4  EC 01 00 2A */	fadds f0, f1, f0
/* 80341478 0033D2B8  D0 03 00 00 */	stfs f0, 0(r3)
/* 8034147C 0033D2BC  C0 23 00 04 */	lfs f1, 4(r3)
/* 80341480 0033D2C0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80341484 0033D2C4  EC 01 00 2A */	fadds f0, f1, f0
/* 80341488 0033D2C8  D0 03 00 04 */	stfs f0, 4(r3)
/* 8034148C 0033D2CC  38 61 00 20 */	addi r3, r1, 0x20
/* 80341490 0033D2D0  4B E0 A4 D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80341494 0033D2D4  80 61 00 54 */	lwz r3, 0x54(r1)
/* 80341498 0033D2D8  4B FF EE E5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8034149C 0033D2DC  88 03 00 22 */	lbz r0, 0x22(r3)
/* 803414A0 0033D2E0  2C 00 00 00 */	cmpwi r0, 0
/* 803414A4 0033D2E4  41 82 00 48 */	beq lbl_803414EC
/* 803414A8 0033D2E8  80 61 00 54 */	lwz r3, 0x54(r1)
/* 803414AC 0033D2EC  4B FF EE D1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803414B0 0033D2F0  80 83 00 24 */	lwz r4, 0x24(r3)
/* 803414B4 0033D2F4  80 03 00 28 */	lwz r0, 0x28(r3)
/* 803414B8 0033D2F8  90 81 00 30 */	stw r4, 0x30(r1)
/* 803414BC 0033D2FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803414C0 0033D300  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 803414C4 0033D304  90 01 00 38 */	stw r0, 0x38(r1)
/* 803414C8 0033D308  38 61 00 10 */	addi r3, r1, 0x10
/* 803414CC 0033D30C  38 81 00 30 */	addi r4, r1, 0x30
/* 803414D0 0033D310  4B E8 16 FD */	bl getXY__Q33hel4math7Vector3CFv
/* 803414D4 0033D314  38 61 00 28 */	addi r3, r1, 0x28
/* 803414D8 0033D318  38 81 00 10 */	addi r4, r1, 0x10
/* 803414DC 0033D31C  4B E0 A4 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803414E0 0033D320  38 61 00 20 */	addi r3, r1, 0x20
/* 803414E4 0033D324  38 81 00 28 */	addi r4, r1, 0x28
/* 803414E8 0033D328  4B E0 A4 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
lbl_803414EC:
/* 803414EC 0033D32C  80 7F 00 00 */	lwz r3, 0(r31)
/* 803414F0 0033D330  4B ED F9 09 */	bl heroManager__Q33scn4step9ComponentFv
/* 803414F4 0033D334  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 803414F8 0033D338  38 A1 00 28 */	addi r5, r1, 0x28
/* 803414FC 0033D33C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80341500 0033D340  38 E0 00 01 */	li r7, 1
/* 80341504 0033D344  39 01 00 94 */	addi r8, r1, 0x94
/* 80341508 0033D348  39 20 00 04 */	li r9, 4
/* 8034150C 0033D34C  48 00 4A C1 */	bl createHeroAndStart__Q43scn4step4hero7ManagerFUlRCQ33hel4math7Vector2RCQ33hel4math7Vector2bRCQ33scn4step17ContextHeroIndiviQ43scn4step4hero10StepInKind
/* 80341510 0033D350  38 00 00 01 */	li r0, 1
/* 80341514 0033D354  98 1F 00 46 */	stb r0, 0x46(r31)
/* 80341518 0033D358  38 61 00 48 */	addi r3, r1, 0x48
/* 8034151C 0033D35C  38 80 FF FF */	li r4, -1
/* 80341520 0033D360  4B EE F1 A9 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
/* 80341524 0033D364  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 80341528 0033D368  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8034152C 0033D36C  7C 08 03 A6 */	mtlr r0
/* 80341530 0033D370  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80341534 0033D374  4E 80 00 20 */	blr 

.global createContext__Q43scn4step4hero12InactiveHeroCFv
createContext__Q43scn4step4hero12InactiveHeroCFv:
/* 80341538 0033D378  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8034153C 0033D37C  7C 08 02 A6 */	mflr r0
/* 80341540 0033D380  90 01 00 94 */	stw r0, 0x94(r1)
/* 80341544 0033D384  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80341548 0033D388  93 C1 00 88 */	stw r30, 0x88(r1)
/* 8034154C 0033D38C  7C 7E 1B 78 */	mr r30, r3
/* 80341550 0033D390  7C 9F 23 78 */	mr r31, r4
/* 80341554 0033D394  38 61 00 08 */	addi r3, r1, 8
/* 80341558 0033D398  4B ED FB 91 */	bl Create__Q33scn4step17ContextHeroIndiviFv
/* 8034155C 0033D39C  38 A1 00 40 */	addi r5, r1, 0x40
/* 80341560 0033D3A0  38 81 00 04 */	addi r4, r1, 4
/* 80341564 0033D3A4  38 00 00 07 */	li r0, 7
/* 80341568 0033D3A8  7C 09 03 A6 */	mtctr r0
lbl_8034156C:
/* 8034156C 0033D3AC  80 64 00 04 */	lwz r3, 4(r4)
/* 80341570 0033D3B0  84 04 00 08 */	lwzu r0, 8(r4)
/* 80341574 0033D3B4  90 65 00 04 */	stw r3, 4(r5)
/* 80341578 0033D3B8  94 05 00 08 */	stwu r0, 8(r5)
/* 8034157C 0033D3BC  42 00 FF F0 */	bdnz lbl_8034156C
/* 80341580 0033D3C0  80 04 00 04 */	lwz r0, 4(r4)
/* 80341584 0033D3C4  90 05 00 04 */	stw r0, 4(r5)
/* 80341588 0033D3C8  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 8034158C 0033D3CC  90 01 00 48 */	stw r0, 0x48(r1)
/* 80341590 0033D3D0  88 1F 00 47 */	lbz r0, 0x47(r31)
/* 80341594 0033D3D4  2C 00 00 00 */	cmpwi r0, 0
/* 80341598 0033D3D8  41 82 00 18 */	beq lbl_803415B0
/* 8034159C 0033D3DC  88 7F 00 44 */	lbz r3, 0x44(r31)
/* 803415A0 0033D3E0  30 03 FF FF */	addic r0, r3, -1
/* 803415A4 0033D3E4  7C 00 19 10 */	subfe r0, r0, r3
/* 803415A8 0033D3E8  90 01 00 44 */	stw r0, 0x44(r1)
/* 803415AC 0033D3EC  48 00 00 1C */	b lbl_803415C8
lbl_803415B0:
/* 803415B0 0033D3F0  88 1F 00 44 */	lbz r0, 0x44(r31)
/* 803415B4 0033D3F4  2C 00 00 00 */	cmpwi r0, 0
/* 803415B8 0033D3F8  38 00 00 01 */	li r0, 1
/* 803415BC 0033D3FC  41 82 00 08 */	beq lbl_803415C4
/* 803415C0 0033D400  38 00 00 04 */	li r0, 4
lbl_803415C4:
/* 803415C4 0033D404  90 01 00 44 */	stw r0, 0x44(r1)
lbl_803415C8:
/* 803415C8 0033D408  38 61 00 78 */	addi r3, r1, 0x78
/* 803415CC 0033D40C  38 9F 00 34 */	addi r4, r31, 0x34
/* 803415D0 0033D410  4B E3 E1 59 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 803415D4 0033D414  38 BE FF FC */	addi r5, r30, -4
/* 803415D8 0033D418  38 81 00 40 */	addi r4, r1, 0x40
/* 803415DC 0033D41C  38 00 00 07 */	li r0, 7
/* 803415E0 0033D420  7C 09 03 A6 */	mtctr r0
lbl_803415E4:
/* 803415E4 0033D424  80 64 00 04 */	lwz r3, 4(r4)
/* 803415E8 0033D428  84 04 00 08 */	lwzu r0, 8(r4)
/* 803415EC 0033D42C  90 65 00 04 */	stw r3, 4(r5)
/* 803415F0 0033D430  94 05 00 08 */	stwu r0, 8(r5)
/* 803415F4 0033D434  42 00 FF F0 */	bdnz lbl_803415E4
/* 803415F8 0033D438  80 04 00 04 */	lwz r0, 4(r4)
/* 803415FC 0033D43C  90 05 00 04 */	stw r0, 4(r5)
/* 80341600 0033D440  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80341604 0033D444  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80341608 0033D448  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8034160C 0033D44C  7C 08 03 A6 */	mtlr r0
/* 80341610 0033D450  38 21 00 90 */	addi r1, r1, 0x90
/* 80341614 0033D454  4E 80 00 20 */	blr 

.global infoHeroPanel__Q43scn4step4hero12InactiveHeroFv
infoHeroPanel__Q43scn4step4hero12InactiveHeroFv:
/* 80341618 0033D458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034161C 0033D45C  7C 08 02 A6 */	mflr r0
/* 80341620 0033D460  90 01 00 14 */	stw r0, 0x14(r1)
/* 80341624 0033D464  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80341628 0033D468  7C 7F 1B 78 */	mr r31, r3
/* 8034162C 0033D46C  80 63 00 00 */	lwz r3, 0(r3)
/* 80341630 0033D470  4B ED F4 21 */	bl infoManager__Q33scn4step9ComponentFv
/* 80341634 0033D474  48 06 BF 9D */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 80341638 0033D478  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 8034163C 0033D47C  48 06 AF 25 */	bl heroPanel__Q43scn4step4info14InfoGameStatusFUl
/* 80341640 0033D480  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80341644 0033D484  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80341648 0033D488  7C 08 03 A6 */	mtlr r0
/* 8034164C 0033D48C  38 21 00 10 */	addi r1, r1, 0x10
/* 80341650 0033D490  4E 80 00 20 */	blr 

.global isConnected__Q43scn4step4hero12InactiveHeroCFv
isConnected__Q43scn4step4hero12InactiveHeroCFv:
/* 80341654 0033D494  88 63 00 44 */	lbz r3, 0x44(r3)
/* 80341658 0033D498  4E 80 00 20 */	blr 

.global setIsDecided__Q43scn4step4hero12InactiveHeroFb
setIsDecided__Q43scn4step4hero12InactiveHeroFb:
/* 8034165C 0033D49C  98 83 00 45 */	stb r4, 0x45(r3)
/* 80341660 0033D4A0  4E 80 00 20 */	blr 

.global isDecided__Q43scn4step4hero12InactiveHeroCFv
isDecided__Q43scn4step4hero12InactiveHeroCFv:
/* 80341664 0033D4A4  88 63 00 45 */	lbz r3, 0x45(r3)
/* 80341668 0033D4A8  4E 80 00 20 */	blr 

.global isForbidSelect__Q43scn4step4hero12InactiveHeroFv
isForbidSelect__Q43scn4step4hero12InactiveHeroFv:
/* 8034166C 0033D4AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80341670 0033D4B0  7C 08 02 A6 */	mflr r0
/* 80341674 0033D4B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80341678 0033D4B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034167C 0033D4BC  7C 7F 1B 78 */	mr r31, r3
/* 80341680 0033D4C0  80 63 00 00 */	lwz r3, 0(r3)
/* 80341684 0033D4C4  4B ED F7 75 */	bl heroManager__Q33scn4step9ComponentFv
/* 80341688 0033D4C8  48 00 6B 6D */	bl isForbiddenInactiveHeroControl__Q43scn4step4hero7ManagerFv
/* 8034168C 0033D4CC  2C 03 00 00 */	cmpwi r3, 0
/* 80341690 0033D4D0  41 82 00 0C */	beq lbl_8034169C
/* 80341694 0033D4D4  38 60 00 01 */	li r3, 1
/* 80341698 0033D4D8  48 00 00 CC */	b lbl_80341764
lbl_8034169C:
/* 8034169C 0033D4DC  80 7F 00 00 */	lwz r3, 0(r31)
/* 803416A0 0033D4E0  4B ED F1 29 */	bl preLoadReq__Q33scn4step9ComponentFv
/* 803416A4 0033D4E4  4B E9 8F 8D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803416A8 0033D4E8  2C 03 00 00 */	cmpwi r3, 0
/* 803416AC 0033D4EC  41 82 00 0C */	beq lbl_803416B8
/* 803416B0 0033D4F0  38 60 00 01 */	li r3, 1
/* 803416B4 0033D4F4  48 00 00 B0 */	b lbl_80341764
lbl_803416B8:
/* 803416B8 0033D4F8  80 7F 00 00 */	lwz r3, 0(r31)
/* 803416BC 0033D4FC  4B ED F7 3D */	bl heroManager__Q33scn4step9ComponentFv
/* 803416C0 0033D500  48 00 69 C1 */	bl initiative__Q43scn4step4hero7ManagerFv
/* 803416C4 0033D504  4B E9 8F 6D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803416C8 0033D508  2C 03 00 00 */	cmpwi r3, 0
/* 803416CC 0033D50C  41 82 00 0C */	beq lbl_803416D8
/* 803416D0 0033D510  38 60 00 01 */	li r3, 1
/* 803416D4 0033D514  48 00 00 90 */	b lbl_80341764
lbl_803416D8:
/* 803416D8 0033D518  80 7F 00 00 */	lwz r3, 0(r31)
/* 803416DC 0033D51C  4B ED F7 1D */	bl heroManager__Q33scn4step9ComponentFv
/* 803416E0 0033D520  48 00 44 E5 */	bl isDemo__Q43scn4step4hero7ManagerCFv
/* 803416E4 0033D524  2C 03 00 00 */	cmpwi r3, 0
/* 803416E8 0033D528  41 82 00 0C */	beq lbl_803416F4
/* 803416EC 0033D52C  38 60 00 01 */	li r3, 1
/* 803416F0 0033D530  48 00 00 74 */	b lbl_80341764
lbl_803416F4:
/* 803416F4 0033D534  80 7F 00 00 */	lwz r3, 0(r31)
/* 803416F8 0033D538  4B ED F7 01 */	bl heroManager__Q33scn4step9ComponentFv
/* 803416FC 0033D53C  48 00 69 11 */	bl isForbidAnyWhereIn__Q43scn4step4hero7ManagerCFv
/* 80341700 0033D540  2C 03 00 00 */	cmpwi r3, 0
/* 80341704 0033D544  41 82 00 0C */	beq lbl_80341710
/* 80341708 0033D548  38 60 00 01 */	li r3, 1
/* 8034170C 0033D54C  48 00 00 58 */	b lbl_80341764
lbl_80341710:
/* 80341710 0033D550  80 7F 00 00 */	lwz r3, 0(r31)
/* 80341714 0033D554  4B EA D7 BD */	bl commander__Q33scn14challengetitle9ComponentFv
/* 80341718 0033D558  38 80 00 01 */	li r4, 1
/* 8034171C 0033D55C  48 08 96 09 */	bl isStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 80341720 0033D560  2C 03 00 00 */	cmpwi r3, 0
/* 80341724 0033D564  41 82 00 20 */	beq lbl_80341744
/* 80341728 0033D568  80 7F 00 00 */	lwz r3, 0(r31)
/* 8034172C 0033D56C  4B ED F6 CD */	bl heroManager__Q33scn4step9ComponentFv
/* 80341730 0033D570  48 00 68 CD */	bl isDisableAnyWhereInOnStopping__Q43scn4step4hero7ManagerCFv
/* 80341734 0033D574  2C 03 00 00 */	cmpwi r3, 0
/* 80341738 0033D578  41 82 00 0C */	beq lbl_80341744
/* 8034173C 0033D57C  38 60 00 01 */	li r3, 1
/* 80341740 0033D580  48 00 00 24 */	b lbl_80341764
lbl_80341744:
/* 80341744 0033D584  80 7F 00 00 */	lwz r3, 0(r31)
/* 80341748 0033D588  4B ED F7 89 */	bl challengeManager__Q33scn4step9ComponentFv
/* 8034174C 0033D58C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80341750 0033D590  2C 00 00 00 */	cmpwi r0, 0
/* 80341754 0033D594  41 82 00 0C */	beq lbl_80341760
/* 80341758 0033D598  38 60 00 01 */	li r3, 1
/* 8034175C 0033D59C  48 00 00 08 */	b lbl_80341764
lbl_80341760:
/* 80341760 0033D5A0  38 60 00 00 */	li r3, 0
lbl_80341764:
/* 80341764 0033D5A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80341768 0033D5A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034176C 0033D5AC  7C 08 03 A6 */	mtlr r0
/* 80341770 0033D5B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80341774 0033D5B4  4E 80 00 20 */	blr 

.global isForbidIn__Q43scn4step4hero12InactiveHeroFv
isForbidIn__Q43scn4step4hero12InactiveHeroFv:
/* 80341778 0033D5B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034177C 0033D5BC  7C 08 02 A6 */	mflr r0
/* 80341780 0033D5C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80341784 0033D5C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80341788 0033D5C8  7C 7F 1B 78 */	mr r31, r3
/* 8034178C 0033D5CC  80 63 00 00 */	lwz r3, 0(r3)
/* 80341790 0033D5D0  4B EA D7 41 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 80341794 0033D5D4  38 80 00 01 */	li r4, 1
/* 80341798 0033D5D8  48 08 95 8D */	bl isStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 8034179C 0033D5DC  2C 03 00 00 */	cmpwi r3, 0
/* 803417A0 0033D5E0  41 82 00 0C */	beq lbl_803417AC
/* 803417A4 0033D5E4  38 60 00 01 */	li r3, 1
/* 803417A8 0033D5E8  48 00 00 10 */	b lbl_803417B8
lbl_803417AC:
/* 803417AC 0033D5EC  80 7F 00 00 */	lwz r3, 0(r31)
/* 803417B0 0033D5F0  4B ED F0 11 */	bl superStopManager__Q33scn4step9ComponentFv
/* 803417B4 0033D5F4  48 08 F4 75 */	bl isStopped__Q43scn4step6spstop7ManagerCFv
lbl_803417B8:
/* 803417B8 0033D5F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803417BC 0033D5FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803417C0 0033D600  7C 08 03 A6 */	mtlr r0
/* 803417C4 0033D604  38 21 00 10 */	addi r1, r1, 0x10
/* 803417C8 0033D608  4E 80 00 20 */	blr 

.global isArenaDead__Q43scn4step4hero12InactiveHeroCFv
isArenaDead__Q43scn4step4hero12InactiveHeroCFv:
/* 803417CC 0033D60C  88 63 00 47 */	lbz r3, 0x47(r3)
/* 803417D0 0033D610  4E 80 00 20 */	blr 

.global create__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero8inactive11StateSelect$$4PQ43scn4step4hero12InactiveHero$$4b$$1Fv
create__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero8inactive11StateSelect$$4PQ43scn4step4hero12InactiveHero$$4b$$1Fv:
/* 803417D4 0033D614  7C 65 1B 78 */	mr r5, r3
/* 803417D8 0033D618  80 63 00 04 */	lwz r3, 4(r3)
/* 803417DC 0033D61C  2C 03 00 00 */	cmpwi r3, 0
/* 803417E0 0033D620  4D 82 00 20 */	beqlr 
/* 803417E4 0033D624  80 85 00 08 */	lwz r4, 8(r5)
/* 803417E8 0033D628  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 803417EC 0033D62C  48 01 BD A4 */	b __ct__Q53scn4step4hero8inactive11StateSelectFPQ43scn4step4hero12InactiveHerob
/* 803417F0 0033D630  4E 80 00 20 */	blr 

.global create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero8inactive9StateInit$$4PQ43scn4step4hero12InactiveHero$$1Fv
create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero8inactive9StateInit$$4PQ43scn4step4hero12InactiveHero$$1Fv:
/* 803417F4 0033D634  7C 64 1B 78 */	mr r4, r3
/* 803417F8 0033D638  80 63 00 04 */	lwz r3, 4(r3)
/* 803417FC 0033D63C  2C 03 00 00 */	cmpwi r3, 0
/* 80341800 0033D640  4D 82 00 20 */	beqlr 
/* 80341804 0033D644  80 84 00 08 */	lwz r4, 8(r4)
/* 80341808 0033D648  48 01 BA 60 */	b __ct__Q53scn4step4hero8inactive9StateInitFPQ43scn4step4hero12InactiveHero
/* 8034180C 0033D64C  4E 80 00 20 */	blr 

.global __dt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero8inactive11StateSelect$$4PQ43scn4step4hero12InactiveHero$$4b$$1Fv
__dt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero8inactive11StateSelect$$4PQ43scn4step4hero12InactiveHero$$4b$$1Fv:
/* 80341810 0033D650  4B EE CE 90 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero8inactive9StateInit$$4PQ43scn4step4hero12InactiveHero$$1Fv
__dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero8inactive9StateInit$$4PQ43scn4step4hero12InactiveHero$$1Fv:
/* 80341814 0033D654  4B EE CE 8C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero8inactive9StateInit$$4PQ43scn4step4hero12InactiveHero$$1
__vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero8inactive9StateInit$$4PQ43scn4step4hero12InactiveHero$$1:
	.4byte 0
	.4byte 0
	.4byte 0x80341814
	.4byte 0x803417F4
.global __vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero8inactive11StateSelect$$4PQ43scn4step4hero12InactiveHero$$4b$$1
__vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero8inactive11StateSelect$$4PQ43scn4step4hero12InactiveHero$$4b$$1:
	.4byte 0
	.4byte 0
	.4byte 0x80341810
	.4byte 0x803417D4
.global __vt__Q24util50StateChanger$$0Q43scn4step4hero14IInactiveState$$4256$$1
__vt__Q24util50StateChanger$$0Q43scn4step4hero14IInactiveState$$4256$$1:
	.4byte 0
	.4byte 0
	.4byte 0x803412AC
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256074
$$256074:
	.4byte 0
.global $$256075
$$256075:
	.4byte 0x3F800000
