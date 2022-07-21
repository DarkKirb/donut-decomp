.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global HatPath__Q53scn4step4hero9modeldesc5SparkFv
HatPath__Q53scn4step4hero9modeldesc5SparkFv:
/* 8035C964 003587A4  3C 60 80 49 */	lis r3, $$248824@ha
/* 8035C968 003587A8  38 63 B4 10 */	addi r3, r3, $$248824@l
/* 8035C96C 003587AC  4E 80 00 20 */	blr 

.global HatModel__Q53scn4step4hero9modeldesc5SparkFv
HatModel__Q53scn4step4hero9modeldesc5SparkFv:
/* 8035C970 003587B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8035C974 003587B4  7C 08 02 A6 */	mflr r0
/* 8035C978 003587B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8035C97C 003587BC  88 0D F8 68 */	lbz r0, $$2GUARD$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2desc-_SDA_BASE_(r13)
/* 8035C980 003587C0  7C 00 07 74 */	extsb r0, r0
/* 8035C984 003587C4  2C 00 00 00 */	cmpwi r0, 0
/* 8035C988 003587C8  40 82 00 18 */	bne lbl_8035C9A0
/* 8035C98C 003587CC  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2desc@ha
/* 8035C990 003587D0  38 63 2D 60 */	addi r3, r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2desc@l
/* 8035C994 003587D4  4B E3 DF 0D */	bl __ct__Q24gobj13GearModelDescFv
/* 8035C998 003587D8  38 00 00 01 */	li r0, 1
/* 8035C99C 003587DC  98 0D F8 68 */	stb r0, $$2GUARD$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2desc-_SDA_BASE_(r13)
lbl_8035C9A0:
/* 8035C9A0 003587E0  38 8D CE 68 */	addi r4, r13, $$248831-_SDA_BASE_
/* 8035C9A4 003587E4  38 A1 00 04 */	addi r5, r1, 4
/* 8035C9A8 003587E8  38 60 00 00 */	li r3, 0
/* 8035C9AC 003587EC  38 00 00 05 */	li r0, 5
/* 8035C9B0 003587F0  7C 09 03 A6 */	mtctr r0
lbl_8035C9B4:
/* 8035C9B4 003587F4  90 65 00 04 */	stw r3, 4(r5)
/* 8035C9B8 003587F8  94 65 00 08 */	stwu r3, 8(r5)
/* 8035C9BC 003587FC  42 00 FF F8 */	bdnz lbl_8035C9B4
/* 8035C9C0 00358800  38 61 00 08 */	addi r3, r1, 8
/* 8035C9C4 00358804  38 A0 00 28 */	li r5, 0x28
/* 8035C9C8 00358808  4B E4 0F F5 */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 8035C9CC 0035880C  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2desc@ha
/* 8035C9D0 00358810  38 63 2D 60 */	addi r3, r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2desc@l
/* 8035C9D4 00358814  38 A3 00 14 */	addi r5, r3, 0x14
/* 8035C9D8 00358818  38 81 00 04 */	addi r4, r1, 4
/* 8035C9DC 0035881C  38 00 00 05 */	li r0, 5
/* 8035C9E0 00358820  7C 09 03 A6 */	mtctr r0
lbl_8035C9E4:
/* 8035C9E4 00358824  80 64 00 04 */	lwz r3, 4(r4)
/* 8035C9E8 00358828  84 04 00 08 */	lwzu r0, 8(r4)
/* 8035C9EC 0035882C  90 65 00 04 */	stw r3, 4(r5)
/* 8035C9F0 00358830  94 05 00 08 */	stwu r0, 8(r5)
/* 8035C9F4 00358834  42 00 FF F0 */	bdnz lbl_8035C9E4
/* 8035C9F8 00358838  38 80 00 02 */	li r4, 2
/* 8035C9FC 0035883C  90 8D F8 70 */	stw r4, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2nodeReposDesc$$20-_SDA_BASE_(r13)
/* 8035CA00 00358840  38 0D CE 60 */	addi r0, r13, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2names$$21-_SDA_BASE_
/* 8035CA04 00358844  38 6D F8 70 */	addi r3, r13, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2nodeReposDesc$$20-_SDA_BASE_
/* 8035CA08 00358848  90 03 00 04 */	stw r0, 4(r3)
/* 8035CA0C 0035884C  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2desc@ha
/* 8035CA10 00358850  38 63 2D 60 */	addi r3, r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2desc@l
/* 8035CA14 00358854  90 83 00 50 */	stw r4, 0x50(r3)
/* 8035CA18 00358858  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035CA1C 0035885C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8035CA20 00358860  7C 08 03 A6 */	mtlr r0
/* 8035CA24 00358864  38 21 00 30 */	addi r1, r1, 0x30
/* 8035CA28 00358868  4E 80 00 20 */	blr 

.global HatAnim__Q53scn4step4hero9modeldesc5SparkFv
HatAnim__Q53scn4step4hero9modeldesc5SparkFv:
/* 8035CA2C 0035886C  38 00 00 00 */	li r0, 0
/* 8035CA30 00358870  3C E0 80 55 */	lis r7, $$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc5SparkFv$$2desc@ha
/* 8035CA34 00358874  38 67 2D B8 */	addi r3, r7, $$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc5SparkFv$$2desc@l
/* 8035CA38 00358878  90 03 00 0C */	stw r0, 0xc(r3)
/* 8035CA3C 0035887C  38 C0 00 01 */	li r6, 1
/* 8035CA40 00358880  3C A0 80 55 */	lis r5, $$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc5SparkFv$$2dataDesc$$20@ha
/* 8035CA44 00358884  38 85 2D C8 */	addi r4, r5, $$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc5SparkFv$$2dataDesc$$20@l
/* 8035CA48 00358888  90 C4 00 04 */	stw r6, 4(r4)
/* 8035CA4C 0035888C  90 C5 2D C8 */	stw r6, 0x2dc8(r5)
/* 8035CA50 00358890  38 02 D0 38 */	addi r0, r2, $$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc5SparkFv$$2entries$$22-_SDA2_BASE_
/* 8035CA54 00358894  90 04 00 08 */	stw r0, 8(r4)
/* 8035CA58 00358898  90 C7 2D B8 */	stw r6, 0x2db8(r7)
/* 8035CA5C 0035889C  90 C3 00 04 */	stw r6, 4(r3)
/* 8035CA60 003588A0  90 03 00 08 */	stw r0, 8(r3)
/* 8035CA64 003588A4  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero5spark5SparkFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5spark5SparkFRQ33scn4step9ComponentRQ43scn4step4hero4Hero:
/* 8038CDA0 00388BE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038CDA4 00388BE4  7C 08 02 A6 */	mflr r0
/* 8038CDA8 00388BE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038CDAC 00388BEC  39 61 00 20 */	addi r11, r1, 0x20
/* 8038CDB0 00388BF0  4B C7 A5 91 */	bl func_80007340
/* 8038CDB4 00388BF4  7C 7C 1B 78 */	mr r28, r3
/* 8038CDB8 00388BF8  4B F9 E9 C9 */	bl __ct__Q43scn4step4hero11AbilityBaseFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
/* 8038CDBC 00388BFC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5spark5Spark@ha
/* 8038CDC0 00388C00  38 03 D7 A4 */	addi r0, r3, __vt__Q53scn4step4hero5spark5Spark@l
/* 8038CDC4 00388C04  90 1C 00 00 */	stw r0, 0(r28)
/* 8038CDC8 00388C08  3B C0 00 00 */	li r30, 0
/* 8038CDCC 00388C0C  9B DC 00 0C */	stb r30, 0xc(r28)
/* 8038CDD0 00388C10  9B DC 00 0D */	stb r30, 0xd(r28)
/* 8038CDD4 00388C14  93 DC 00 10 */	stw r30, 0x10(r28)
/* 8038CDD8 00388C18  80 7C 00 08 */	lwz r3, 8(r28)
/* 8038CDDC 00388C1C  4B FB 35 81 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8038CDE0 00388C20  83 BC 00 04 */	lwz r29, 4(r28)
/* 8038CDE4 00388C24  38 63 00 08 */	addi r3, r3, 8
/* 8038CDE8 00388C28  4B E3 0E 71 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8038CDEC 00388C2C  7C 7F 1B 78 */	mr r31, r3
/* 8038CDF0 00388C30  7F A3 EB 78 */	mr r3, r29
/* 8038CDF4 00388C34  4B E9 3D FD */	bl objCollManager__Q33scn4step9ComponentFv
/* 8038CDF8 00388C38  7C 64 1B 78 */	mr r4, r3
/* 8038CDFC 00388C3C  38 7C 00 18 */	addi r3, r28, 0x18
/* 8038CE00 00388C40  7F E5 FB 78 */	mr r5, r31
/* 8038CE04 00388C44  38 C0 00 01 */	li r6, 1
/* 8038CE08 00388C48  4B E4 6C 09 */	bl __ct__Q25ocoll6AttackFRQ25ocoll7ManagerRQ25ocoll5OwnerUl
/* 8038CE0C 00388C4C  93 DC 02 88 */	stw r30, 0x288(r28)
/* 8038CE10 00388C50  7F 83 E3 78 */	mr r3, r28
/* 8038CE14 00388C54  39 61 00 20 */	addi r11, r1, 0x20
/* 8038CE18 00388C58  4B C7 A5 75 */	bl func_8000738C
/* 8038CE1C 00388C5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038CE20 00388C60  7C 08 03 A6 */	mtlr r0
/* 8038CE24 00388C64  38 21 00 20 */	addi r1, r1, 0x20
/* 8038CE28 00388C68  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5spark5SparkFv
__dt__Q53scn4step4hero5spark5SparkFv:
/* 8038CE2C 00388C6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038CE30 00388C70  7C 08 02 A6 */	mflr r0
/* 8038CE34 00388C74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038CE38 00388C78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038CE3C 00388C7C  93 C1 00 08 */	stw r30, 8(r1)
/* 8038CE40 00388C80  7C 7E 1B 78 */	mr r30, r3
/* 8038CE44 00388C84  7C 9F 23 78 */	mr r31, r4
/* 8038CE48 00388C88  2C 03 00 00 */	cmpwi r3, 0
/* 8038CE4C 00388C8C  41 82 00 6C */	beq lbl_8038CEB8
/* 8038CE50 00388C90  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5spark5Spark@ha
/* 8038CE54 00388C94  38 04 D7 A4 */	addi r0, r4, __vt__Q53scn4step4hero5spark5Spark@l
/* 8038CE58 00388C98  90 03 00 00 */	stw r0, 0(r3)
/* 8038CE5C 00388C9C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8038CE60 00388CA0  2C 00 00 00 */	cmpwi r0, 0
/* 8038CE64 00388CA4  41 82 00 28 */	beq lbl_8038CE8C
/* 8038CE68 00388CA8  80 63 00 08 */	lwz r3, 8(r3)
/* 8038CE6C 00388CAC  4B FB 34 B1 */	bl model__Q43scn4step4hero4HeroFv
/* 8038CE70 00388CB0  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8038CE74 00388CB4  38 80 00 05 */	li r4, 5
/* 8038CE78 00388CB8  4B E0 C5 DD */	bl unregisterResFile__Q24gobj4AnimFUl
/* 8038CE7C 00388CBC  80 7E 00 08 */	lwz r3, 8(r30)
/* 8038CE80 00388CC0  4B FB 34 FD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038CE84 00388CC4  38 80 00 00 */	li r4, 0
/* 8038CE88 00388CC8  48 00 00 4D */	bl setSparkCharging__Q43scn4step4hero12StateCheckerFb
lbl_8038CE8C:
/* 8038CE8C 00388CCC  38 7E 00 18 */	addi r3, r30, 0x18
/* 8038CE90 00388CD0  38 80 FF FF */	li r4, -1
/* 8038CE94 00388CD4  4B E4 6E 05 */	bl __dt__Q25ocoll6AttackFv
/* 8038CE98 00388CD8  7F C3 F3 78 */	mr r3, r30
/* 8038CE9C 00388CDC  38 80 00 00 */	li r4, 0
/* 8038CEA0 00388CE0  4B F9 E8 F9 */	bl __dt__Q43scn4step4hero11AbilityBaseFv
/* 8038CEA4 00388CE4  7F E0 07 34 */	extsh r0, r31
/* 8038CEA8 00388CE8  2C 00 00 00 */	cmpwi r0, 0
/* 8038CEAC 00388CEC  40 81 00 0C */	ble lbl_8038CEB8
/* 8038CEB0 00388CF0  7F C3 F3 78 */	mr r3, r30
/* 8038CEB4 00388CF4  4B E3 28 61 */	bl __dl__FPv
lbl_8038CEB8:
/* 8038CEB8 00388CF8  7F C3 F3 78 */	mr r3, r30
/* 8038CEBC 00388CFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038CEC0 00388D00  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038CEC4 00388D04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038CEC8 00388D08  7C 08 03 A6 */	mtlr r0
/* 8038CECC 00388D0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038CED0 00388D10  4E 80 00 20 */	blr 

.global setSparkCharging__Q43scn4step4hero12StateCheckerFb
setSparkCharging__Q43scn4step4hero12StateCheckerFb:
/* 8038CED4 00388D14  98 83 00 1B */	stb r4, 0x1b(r3)
/* 8038CED8 00388D18  4E 80 00 20 */	blr 

.global setup__Q53scn4step4hero5spark5SparkFv
setup__Q53scn4step4hero5spark5SparkFv:
/* 8038CEDC 00388D1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038CEE0 00388D20  7C 08 02 A6 */	mflr r0
/* 8038CEE4 00388D24  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038CEE8 00388D28  39 61 00 20 */	addi r11, r1, 0x20
/* 8038CEEC 00388D2C  4B C7 A4 59 */	bl func_80007344
/* 8038CEF0 00388D30  7C 7D 1B 78 */	mr r29, r3
/* 8038CEF4 00388D34  80 63 00 04 */	lwz r3, 4(r3)
/* 8038CEF8 00388D38  4B E7 F3 41 */	bl sfxManager__Q33scn7history9ComponentFv
/* 8038CEFC 00388D3C  3C 80 80 49 */	lis r4, $$259457@ha
/* 8038CF00 00388D40  38 84 D7 60 */	addi r4, r4, $$259457@l
/* 8038CF04 00388D44  38 A0 00 00 */	li r5, 0
/* 8038CF08 00388D48  4B E0 69 D1 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8038CF0C 00388D4C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8038CF10 00388D50  80 7D 00 04 */	lwz r3, 4(r29)
/* 8038CF14 00388D54  4B E7 F3 25 */	bl sfxManager__Q33scn7history9ComponentFv
/* 8038CF18 00388D58  3C 80 80 49 */	lis r4, $$259458@ha
/* 8038CF1C 00388D5C  38 84 D7 80 */	addi r4, r4, $$259458@l
/* 8038CF20 00388D60  38 A0 00 01 */	li r5, 1
/* 8038CF24 00388D64  4B E0 69 B5 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8038CF28 00388D68  90 61 00 08 */	stw r3, 8(r1)
/* 8038CF2C 00388D6C  38 61 00 08 */	addi r3, r1, 8
/* 8038CF30 00388D70  38 81 00 0C */	addi r4, r1, 0xc
/* 8038CF34 00388D74  38 A0 00 00 */	li r5, 0
/* 8038CF38 00388D78  4B E0 65 01 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 8038CF3C 00388D7C  80 7D 00 08 */	lwz r3, 8(r29)
/* 8038CF40 00388D80  4B FB 33 DD */	bl model__Q43scn4step4hero4HeroFv
/* 8038CF44 00388D84  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8038CF48 00388D88  38 80 00 05 */	li r4, 5
/* 8038CF4C 00388D8C  38 A1 00 08 */	addi r5, r1, 8
/* 8038CF50 00388D90  4B E0 C4 FD */	bl registerResFile__Q24gobj4AnimFUlRCQ23g3d15ResFileAccessor
/* 8038CF54 00388D94  80 7D 00 08 */	lwz r3, 8(r29)
/* 8038CF58 00388D98  4B FB 33 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8038CF5C 00388D9C  7C 7F 1B 78 */	mr r31, r3
/* 8038CF60 00388DA0  4B FC FA 11 */	bl HatModel__Q53scn4step4hero9modeldesc5SparkFv
/* 8038CF64 00388DA4  7C 7E 1B 78 */	mr r30, r3
/* 8038CF68 00388DA8  4B FC F9 FD */	bl HatPath__Q53scn4step4hero9modeldesc5SparkFv
/* 8038CF6C 00388DAC  7C 64 1B 78 */	mr r4, r3
/* 8038CF70 00388DB0  38 7F 03 78 */	addi r3, r31, 0x378
/* 8038CF74 00388DB4  7F C5 F3 78 */	mr r5, r30
/* 8038CF78 00388DB8  4B FA A8 39 */	bl set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
/* 8038CF7C 00388DBC  80 7D 00 08 */	lwz r3, 8(r29)
/* 8038CF80 00388DC0  4B FB 33 9D */	bl model__Q43scn4step4hero4HeroFv
/* 8038CF84 00388DC4  7C 7E 1B 78 */	mr r30, r3
/* 8038CF88 00388DC8  4B FC FA A5 */	bl HatAnim__Q53scn4step4hero9modeldesc5SparkFv
/* 8038CF8C 00388DCC  7C 7F 1B 78 */	mr r31, r3
/* 8038CF90 00388DD0  4B FC F9 D5 */	bl HatPath__Q53scn4step4hero9modeldesc5SparkFv
/* 8038CF94 00388DD4  7C 64 1B 78 */	mr r4, r3
/* 8038CF98 00388DD8  38 7E 03 78 */	addi r3, r30, 0x378
/* 8038CF9C 00388DDC  7F E5 FB 78 */	mr r5, r31
/* 8038CFA0 00388DE0  4B FA AD 09 */	bl setAnim__Q43scn4step4hero4GearFPCcRCQ24gobj12GearAnimDesc
/* 8038CFA4 00388DE4  7F A3 EB 78 */	mr r3, r29
/* 8038CFA8 00388DE8  48 00 06 D5 */	bl startHatAnim__Q53scn4step4hero5spark5SparkFv
/* 8038CFAC 00388DEC  80 7D 00 08 */	lwz r3, 8(r29)
/* 8038CFB0 00388DF0  4B FB 33 2D */	bl param__Q43scn4step4hero4HeroFv
/* 8038CFB4 00388DF4  4B FC 41 C5 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038CFB8 00388DF8  7C 7F 1B 78 */	mr r31, r3
/* 8038CFBC 00388DFC  80 7D 00 08 */	lwz r3, 8(r29)
/* 8038CFC0 00388E00  48 00 00 45 */	bl shakeCharge__Q53scn4step4hero5spark19$$2unnamed$$2Spark_cpp$$2FRQ43scn4step4hero4Hero
/* 8038CFC4 00388E04  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 8038CFC8 00388E08  80 BF 00 44 */	lwz r5, 0x44(r31)
/* 8038CFCC 00388E0C  80 DF 00 48 */	lwz r6, 0x48(r31)
/* 8038CFD0 00388E10  80 FF 00 4C */	lwz r7, 0x4c(r31)
/* 8038CFD4 00388E14  4B FC 78 49 */	bl setEnv__Q43scn4step4hero11ShakeChargeFiiiUl
/* 8038CFD8 00388E18  80 7D 00 08 */	lwz r3, 8(r29)
/* 8038CFDC 00388E1C  48 00 00 29 */	bl shakeCharge__Q53scn4step4hero5spark19$$2unnamed$$2Spark_cpp$$2FRQ43scn4step4hero4Hero
/* 8038CFE0 00388E20  4B FC 78 51 */	bl reset__Q43scn4step4hero11ShakeChargeFv
/* 8038CFE4 00388E24  38 00 00 01 */	li r0, 1
/* 8038CFE8 00388E28  98 1D 00 0C */	stb r0, 0xc(r29)
/* 8038CFEC 00388E2C  39 61 00 20 */	addi r11, r1, 0x20
/* 8038CFF0 00388E30  4B C7 A3 A1 */	bl func_80007390
/* 8038CFF4 00388E34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038CFF8 00388E38  7C 08 03 A6 */	mtlr r0
/* 8038CFFC 00388E3C  38 21 00 20 */	addi r1, r1, 0x20
/* 8038D000 00388E40  4E 80 00 20 */	blr 

.global shakeCharge__Q53scn4step4hero5spark19$$2unnamed$$2Spark_cpp$$2FRQ43scn4step4hero4Hero
shakeCharge__Q53scn4step4hero5spark19$$2unnamed$$2Spark_cpp$$2FRQ43scn4step4hero4Hero:
/* 8038D004 00388E44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D008 00388E48  7C 08 02 A6 */	mflr r0
/* 8038D00C 00388E4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D010 00388E50  4B FB 33 65 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038D014 00388E54  4B F9 F3 B5 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038D018 00388E58  4B E3 0C 41 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8038D01C 00388E5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D020 00388E60  7C 08 03 A6 */	mtlr r0
/* 8038D024 00388E64  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D028 00388E68  4E 80 00 20 */	blr 

.global tryToChangeState__Q53scn4step4hero5spark5SparkFv
tryToChangeState__Q53scn4step4hero5spark5SparkFv:
/* 8038D02C 00388E6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D030 00388E70  7C 08 02 A6 */	mflr r0
/* 8038D034 00388E74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D038 00388E78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D03C 00388E7C  93 C1 00 08 */	stw r30, 8(r1)
/* 8038D040 00388E80  7C 7E 1B 78 */	mr r30, r3
/* 8038D044 00388E84  80 63 00 08 */	lwz r3, 8(r3)
/* 8038D048 00388E88  4B FB 33 BD */	bl water__Q43scn4step4hero4HeroFv
/* 8038D04C 00388E8C  4B E4 D5 E5 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8038D050 00388E90  2C 03 00 00 */	cmpwi r3, 0
/* 8038D054 00388E94  41 82 00 0C */	beq lbl_8038D060
/* 8038D058 00388E98  38 60 00 00 */	li r3, 0
/* 8038D05C 00388E9C  48 00 00 C4 */	b lbl_8038D120
lbl_8038D060:
/* 8038D060 00388EA0  80 7E 00 08 */	lwz r3, 8(r30)
/* 8038D064 00388EA4  4B FB 33 19 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038D068 00388EA8  88 03 00 09 */	lbz r0, 9(r3)
/* 8038D06C 00388EAC  2C 00 00 00 */	cmpwi r0, 0
/* 8038D070 00388EB0  41 82 00 0C */	beq lbl_8038D07C
/* 8038D074 00388EB4  38 60 00 00 */	li r3, 0
/* 8038D078 00388EB8  48 00 00 A8 */	b lbl_8038D120
lbl_8038D07C:
/* 8038D07C 00388EBC  83 FE 00 08 */	lwz r31, 8(r30)
/* 8038D080 00388EC0  7F E3 FB 78 */	mr r3, r31
/* 8038D084 00388EC4  4B FF FF 81 */	bl shakeCharge__Q53scn4step4hero5spark19$$2unnamed$$2Spark_cpp$$2FRQ43scn4step4hero4Hero
/* 8038D088 00388EC8  4B D7 37 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038D08C 00388ECC  7C 64 1B 78 */	mr r4, r3
/* 8038D090 00388ED0  7F E3 FB 78 */	mr r3, r31
/* 8038D094 00388ED4  48 00 1E 35 */	bl TryToChangeState__Q53scn4step4hero5spark9StateShotFPQ43scn4step4hero4Heroi
/* 8038D098 00388ED8  2C 03 00 00 */	cmpwi r3, 0
/* 8038D09C 00388EDC  40 82 00 34 */	bne lbl_8038D0D0
/* 8038D0A0 00388EE0  80 7E 00 08 */	lwz r3, 8(r30)
/* 8038D0A4 00388EE4  48 00 11 A5 */	bl TryToChangeState__Q53scn4step4hero5spark15StateAttackOverFPQ43scn4step4hero4Hero
/* 8038D0A8 00388EE8  2C 03 00 00 */	cmpwi r3, 0
/* 8038D0AC 00388EEC  40 82 00 24 */	bne lbl_8038D0D0
/* 8038D0B0 00388EF0  80 7E 00 08 */	lwz r3, 8(r30)
/* 8038D0B4 00388EF4  48 00 17 C1 */	bl TryToChangeState__Q53scn4step4hero5spark16StateAttackUnderFPQ43scn4step4hero4Hero
/* 8038D0B8 00388EF8  2C 03 00 00 */	cmpwi r3, 0
/* 8038D0BC 00388EFC  40 82 00 14 */	bne lbl_8038D0D0
/* 8038D0C0 00388F00  80 7E 00 08 */	lwz r3, 8(r30)
/* 8038D0C4 00388F04  48 00 0B 6D */	bl TryToChangeState__Q53scn4step4hero5spark11StateAttackFPQ43scn4step4hero4Hero
/* 8038D0C8 00388F08  2C 03 00 00 */	cmpwi r3, 0
/* 8038D0CC 00388F0C  41 82 00 50 */	beq lbl_8038D11C
lbl_8038D0D0:
/* 8038D0D0 00388F10  80 7E 00 08 */	lwz r3, 8(r30)
/* 8038D0D4 00388F14  4B FB 32 09 */	bl param__Q43scn4step4hero4HeroFv
/* 8038D0D8 00388F18  4B FC 40 A1 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038D0DC 00388F1C  7C 7F 1B 78 */	mr r31, r3
/* 8038D0E0 00388F20  80 7E 00 08 */	lwz r3, 8(r30)
/* 8038D0E4 00388F24  4B FF FF 21 */	bl shakeCharge__Q53scn4step4hero5spark19$$2unnamed$$2Spark_cpp$$2FRQ43scn4step4hero4Hero
/* 8038D0E8 00388F28  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 8038D0EC 00388F2C  80 BF 00 44 */	lwz r5, 0x44(r31)
/* 8038D0F0 00388F30  80 DF 00 48 */	lwz r6, 0x48(r31)
/* 8038D0F4 00388F34  80 FF 00 4C */	lwz r7, 0x4c(r31)
/* 8038D0F8 00388F38  4B FC 77 25 */	bl setEnv__Q43scn4step4hero11ShakeChargeFiiiUl
/* 8038D0FC 00388F3C  80 7E 00 08 */	lwz r3, 8(r30)
/* 8038D100 00388F40  4B FF FF 05 */	bl shakeCharge__Q53scn4step4hero5spark19$$2unnamed$$2Spark_cpp$$2FRQ43scn4step4hero4Hero
/* 8038D104 00388F44  4B FC 77 2D */	bl reset__Q43scn4step4hero11ShakeChargeFv
/* 8038D108 00388F48  38 7E 00 18 */	addi r3, r30, 0x18
/* 8038D10C 00388F4C  38 80 00 00 */	li r4, 0
/* 8038D110 00388F50  4B E4 6C 21 */	bl setValid__Q25ocoll6AttackFb
/* 8038D114 00388F54  38 60 00 01 */	li r3, 1
/* 8038D118 00388F58  48 00 00 08 */	b lbl_8038D120
lbl_8038D11C:
/* 8038D11C 00388F5C  38 60 00 00 */	li r3, 0
lbl_8038D120:
/* 8038D120 00388F60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D124 00388F64  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038D128 00388F68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D12C 00388F6C  7C 08 03 A6 */	mtlr r0
/* 8038D130 00388F70  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D134 00388F74  4E 80 00 20 */	blr 

.global onShowHero__Q53scn4step4hero5spark5SparkFv
onShowHero__Q53scn4step4hero5spark5SparkFv:
/* 8038D138 00388F78  48 00 05 44 */	b startHatAnim__Q53scn4step4hero5spark5SparkFv

.global onHideHero__Q53scn4step4hero5spark5SparkFv
onHideHero__Q53scn4step4hero5spark5SparkFv:
/* 8038D13C 00388F7C  48 00 05 CC */	b endHatAnim__Q53scn4step4hero5spark5SparkFv

.global procAnim__Q53scn4step4hero5spark5SparkFv
procAnim__Q53scn4step4hero5spark5SparkFv:
/* 8038D140 00388F80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D144 00388F84  7C 08 02 A6 */	mflr r0
/* 8038D148 00388F88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D14C 00388F8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D150 00388F90  7C 7F 1B 78 */	mr r31, r3
/* 8038D154 00388F94  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8038D158 00388F98  2C 00 00 00 */	cmpwi r0, 0
/* 8038D15C 00388F9C  41 82 00 60 */	beq lbl_8038D1BC
/* 8038D160 00388FA0  80 63 00 08 */	lwz r3, 8(r3)
/* 8038D164 00388FA4  4B FB 32 11 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038D168 00388FA8  4B F9 F2 31 */	bl isStarted__Q43scn4step4hero14AbilityManagerCFv
/* 8038D16C 00388FAC  2C 03 00 00 */	cmpwi r3, 0
/* 8038D170 00388FB0  41 82 00 4C */	beq lbl_8038D1BC
/* 8038D174 00388FB4  7F E3 FB 78 */	mr r3, r31
/* 8038D178 00388FB8  48 00 02 E9 */	bl updateAttackType__Q53scn4step4hero5spark5SparkFv
/* 8038D17C 00388FBC  7F E3 FB 78 */	mr r3, r31
/* 8038D180 00388FC0  48 00 00 51 */	bl updateCharge__Q53scn4step4hero5spark5SparkFv
/* 8038D184 00388FC4  80 7F 00 08 */	lwz r3, 8(r31)
/* 8038D188 00388FC8  4B FB 0E A9 */	bl isVisible__Q43scn4step4hero4HeroCFv
/* 8038D18C 00388FCC  2C 03 00 00 */	cmpwi r3, 0
/* 8038D190 00388FD0  41 82 00 2C */	beq lbl_8038D1BC
/* 8038D194 00388FD4  80 7F 00 08 */	lwz r3, 8(r31)
/* 8038D198 00388FD8  4B FB 32 6D */	bl water__Q43scn4step4hero4HeroFv
/* 8038D19C 00388FDC  4B E4 D4 95 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8038D1A0 00388FE0  2C 03 00 00 */	cmpwi r3, 0
/* 8038D1A4 00388FE4  41 82 00 10 */	beq lbl_8038D1B4
/* 8038D1A8 00388FE8  7F E3 FB 78 */	mr r3, r31
/* 8038D1AC 00388FEC  48 00 05 5D */	bl endHatAnim__Q53scn4step4hero5spark5SparkFv
/* 8038D1B0 00388FF0  48 00 00 0C */	b lbl_8038D1BC
lbl_8038D1B4:
/* 8038D1B4 00388FF4  7F E3 FB 78 */	mr r3, r31
/* 8038D1B8 00388FF8  48 00 04 C5 */	bl startHatAnim__Q53scn4step4hero5spark5SparkFv
lbl_8038D1BC:
/* 8038D1BC 00388FFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D1C0 00389000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D1C4 00389004  7C 08 03 A6 */	mtlr r0
/* 8038D1C8 00389008  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D1CC 0038900C  4E 80 00 20 */	blr 

.global updateCharge__Q53scn4step4hero5spark5SparkFv
updateCharge__Q53scn4step4hero5spark5SparkFv:
/* 8038D1D0 00389010  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038D1D4 00389014  7C 08 02 A6 */	mflr r0
/* 8038D1D8 00389018  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038D1DC 0038901C  39 61 00 20 */	addi r11, r1, 0x20
/* 8038D1E0 00389020  4B C7 A1 65 */	bl func_80007344
/* 8038D1E4 00389024  7C 7D 1B 78 */	mr r29, r3
/* 8038D1E8 00389028  83 C3 00 08 */	lwz r30, 8(r3)
/* 8038D1EC 0038902C  48 00 08 E1 */	bl canCharge__Q53scn4step4hero5spark5SparkFv
/* 8038D1F0 00389030  7C 7F 1B 78 */	mr r31, r3
/* 8038D1F4 00389034  7F C3 F3 78 */	mr r3, r30
/* 8038D1F8 00389038  4B FF FE 0D */	bl shakeCharge__Q53scn4step4hero5spark19$$2unnamed$$2Spark_cpp$$2FRQ43scn4step4hero4Hero
/* 8038D1FC 0038903C  7F E4 FB 78 */	mr r4, r31
/* 8038D200 00389040  4B FC 78 E1 */	bl setValid__Q43scn4step4hero11ShakeChargeFb
/* 8038D204 00389044  80 7D 00 08 */	lwz r3, 8(r29)
/* 8038D208 00389048  4B FF FD FD */	bl shakeCharge__Q53scn4step4hero5spark19$$2unnamed$$2Spark_cpp$$2FRQ43scn4step4hero4Hero
/* 8038D20C 0038904C  4B FC 76 7D */	bl update__Q43scn4step4hero11ShakeChargeFv
/* 8038D210 00389050  7F A3 EB 78 */	mr r3, r29
/* 8038D214 00389054  48 00 09 2D */	bl isResetCharge__Q53scn4step4hero5spark5SparkFv
/* 8038D218 00389058  2C 03 00 00 */	cmpwi r3, 0
/* 8038D21C 0038905C  41 82 00 30 */	beq lbl_8038D24C
/* 8038D220 00389060  80 7D 00 08 */	lwz r3, 8(r29)
/* 8038D224 00389064  4B FB 31 01 */	bl effect__Q43scn4step4hero4HeroFv
/* 8038D228 00389068  38 63 01 C0 */	addi r3, r3, 0x1c0
/* 8038D22C 0038906C  4B EE 11 05 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 8038D230 00389070  80 7D 00 08 */	lwz r3, 8(r29)
/* 8038D234 00389074  4B FF FD D1 */	bl shakeCharge__Q53scn4step4hero5spark19$$2unnamed$$2Spark_cpp$$2FRQ43scn4step4hero4Hero
/* 8038D238 00389078  38 80 00 00 */	li r4, 0
/* 8038D23C 0038907C  4B FC 78 59 */	bl setPower__Q43scn4step4hero11ShakeChargeFi
/* 8038D240 00389080  7F A3 EB 78 */	mr r3, r29
/* 8038D244 00389084  48 00 04 2D */	bl resetChargeAttack__Q53scn4step4hero5spark5SparkFv
/* 8038D248 00389088  48 00 00 C8 */	b lbl_8038D310
lbl_8038D24C:
/* 8038D24C 0038908C  7F A3 EB 78 */	mr r3, r29
/* 8038D250 00389090  48 00 05 35 */	bl changePowerLv__Q53scn4step4hero5spark5SparkFv
/* 8038D254 00389094  2C 03 00 00 */	cmpwi r3, 0
/* 8038D258 00389098  41 82 00 34 */	beq lbl_8038D28C
/* 8038D25C 0038909C  7F A3 EB 78 */	mr r3, r29
/* 8038D260 003890A0  48 00 06 49 */	bl setChargeShake__Q53scn4step4hero5spark5SparkFv
/* 8038D264 003890A4  80 7D 00 08 */	lwz r3, 8(r29)
/* 8038D268 003890A8  4B FB 30 BD */	bl effect__Q43scn4step4hero4HeroFv
/* 8038D26C 003890AC  38 63 01 C0 */	addi r3, r3, 0x1c0
/* 8038D270 003890B0  4B EE 10 B9 */	bl release__Q43scn4step5chara6EffectFv
/* 8038D274 003890B4  7F A3 EB 78 */	mr r3, r29
/* 8038D278 003890B8  48 00 06 85 */	bl reqEffect__Q53scn4step4hero5spark5SparkFv
/* 8038D27C 003890BC  7F A3 EB 78 */	mr r3, r29
/* 8038D280 003890C0  48 00 07 09 */	bl setDarknessLight__Q53scn4step4hero5spark5SparkFv
/* 8038D284 003890C4  7F A3 EB 78 */	mr r3, r29
/* 8038D288 003890C8  48 00 01 9D */	bl updateAttack__Q53scn4step4hero5spark5SparkFv
lbl_8038D28C:
/* 8038D28C 003890CC  80 7D 00 08 */	lwz r3, 8(r29)
/* 8038D290 003890D0  4B FB 30 BD */	bl hid__Q43scn4step4hero4HeroFv
/* 8038D294 003890D4  38 80 04 00 */	li r4, 0x400
/* 8038D298 003890D8  4B E1 4F BD */	bl isTrigger__Q23hid6ButtonCFUl
/* 8038D29C 003890DC  2C 03 00 00 */	cmpwi r3, 0
/* 8038D2A0 003890E0  41 82 00 18 */	beq lbl_8038D2B8
/* 8038D2A4 003890E4  80 7D 00 08 */	lwz r3, 8(r29)
/* 8038D2A8 003890E8  4B FB 30 D5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038D2AC 003890EC  38 80 00 01 */	li r4, 1
/* 8038D2B0 003890F0  4B FF FC 25 */	bl setSparkCharging__Q43scn4step4hero12StateCheckerFb
/* 8038D2B4 003890F4  48 00 00 14 */	b lbl_8038D2C8
lbl_8038D2B8:
/* 8038D2B8 003890F8  80 7D 00 08 */	lwz r3, 8(r29)
/* 8038D2BC 003890FC  4B FB 30 C1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038D2C0 00389100  38 80 00 00 */	li r4, 0
/* 8038D2C4 00389104  4B FF FC 11 */	bl setSparkCharging__Q43scn4step4hero12StateCheckerFb
lbl_8038D2C8:
/* 8038D2C8 00389108  80 7D 00 08 */	lwz r3, 8(r29)
/* 8038D2CC 0038910C  4B FF FD 39 */	bl shakeCharge__Q53scn4step4hero5spark19$$2unnamed$$2Spark_cpp$$2FRQ43scn4step4hero4Hero
/* 8038D2D0 00389110  4B E9 9F 89 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 8038D2D4 00389114  2C 03 00 00 */	cmpwi r3, 0
/* 8038D2D8 00389118  41 82 00 30 */	beq lbl_8038D308
/* 8038D2DC 0038911C  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8038D2E0 00389120  2C 00 00 00 */	cmpwi r0, 0
/* 8038D2E4 00389124  40 82 00 18 */	bne lbl_8038D2FC
/* 8038D2E8 00389128  80 7D 00 08 */	lwz r3, 8(r29)
/* 8038D2EC 0038912C  4B FB 30 B9 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038D2F0 00389130  38 63 00 04 */	addi r3, r3, 4
/* 8038D2F4 00389134  38 80 01 74 */	li r4, 0x174
/* 8038D2F8 00389138  48 07 59 DD */	bl start__Q23snd11SERequestorFUl
lbl_8038D2FC:
/* 8038D2FC 0038913C  7F A3 EB 78 */	mr r3, r29
/* 8038D300 00389140  48 00 00 CD */	bl updateChargeSndInterval__Q53scn4step4hero5spark5SparkFv
/* 8038D304 00389144  48 00 00 0C */	b lbl_8038D310
lbl_8038D308:
/* 8038D308 00389148  38 00 00 00 */	li r0, 0
/* 8038D30C 0038914C  90 1D 00 10 */	stw r0, 0x10(r29)
lbl_8038D310:
/* 8038D310 00389150  39 61 00 20 */	addi r11, r1, 0x20
/* 8038D314 00389154  4B C7 A0 7D */	bl func_80007390
/* 8038D318 00389158  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038D31C 0038915C  7C 08 03 A6 */	mtlr r0
/* 8038D320 00389160  38 21 00 20 */	addi r1, r1, 0x20
/* 8038D324 00389164  4E 80 00 20 */	blr 

.global procObjCollReact__Q53scn4step4hero5spark5SparkFv
procObjCollReact__Q53scn4step4hero5spark5SparkFv:
/* 8038D328 00389168  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038D32C 0038916C  7C 08 02 A6 */	mflr r0
/* 8038D330 00389170  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038D334 00389174  39 61 00 20 */	addi r11, r1, 0x20
/* 8038D338 00389178  4B C7 A0 0D */	bl func_80007344
/* 8038D33C 0038917C  7C 7D 1B 78 */	mr r29, r3
/* 8038D340 00389180  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8038D344 00389184  2C 00 00 00 */	cmpwi r0, 0
/* 8038D348 00389188  41 82 00 58 */	beq lbl_8038D3A0
/* 8038D34C 0038918C  38 63 00 18 */	addi r3, r3, 0x18
/* 8038D350 00389190  4B E4 6F 41 */	bl isCollide__Q25ocoll6AttackCFv
/* 8038D354 00389194  2C 03 00 00 */	cmpwi r3, 0
/* 8038D358 00389198  41 82 00 48 */	beq lbl_8038D3A0
/* 8038D35C 0038919C  83 DD 00 08 */	lwz r30, 8(r29)
/* 8038D360 003891A0  38 7D 00 18 */	addi r3, r29, 0x18
/* 8038D364 003891A4  4B E4 70 25 */	bl getCollidedHitStopFrame__Q25ocoll6AttackCFv
/* 8038D368 003891A8  7C 7F 1B 78 */	mr r31, r3
/* 8038D36C 003891AC  7F C3 F3 78 */	mr r3, r30
/* 8038D370 003891B0  4B FB 2F F5 */	bl hitStop__Q43scn4step4hero4HeroFv
/* 8038D374 003891B4  7F E4 FB 78 */	mr r4, r31
/* 8038D378 003891B8  4B EE 1A 49 */	bl set__Q43scn4step5chara7HitStopFUl
/* 8038D37C 003891BC  83 DD 00 08 */	lwz r30, 8(r29)
/* 8038D380 003891C0  7F C3 F3 78 */	mr r3, r30
/* 8038D384 003891C4  4B FB 2F 59 */	bl param__Q43scn4step4hero4HeroFv
/* 8038D388 003891C8  4B FC 3D F1 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038D38C 003891CC  7C 7F 1B 78 */	mr r31, r3
/* 8038D390 003891D0  7F C3 F3 78 */	mr r3, r30
/* 8038D394 003891D4  4B FF FC 71 */	bl shakeCharge__Q53scn4step4hero5spark19$$2unnamed$$2Spark_cpp$$2FRQ43scn4step4hero4Hero
/* 8038D398 003891D8  80 9F 00 88 */	lwz r4, 0x88(r31)
/* 8038D39C 003891DC  4B FC 77 39 */	bl decPower__Q43scn4step4hero11ShakeChargeFi
lbl_8038D3A0:
/* 8038D3A0 003891E0  39 61 00 20 */	addi r11, r1, 0x20
/* 8038D3A4 003891E4  4B C7 9F ED */	bl func_80007390
/* 8038D3A8 003891E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038D3AC 003891EC  7C 08 03 A6 */	mtlr r0
/* 8038D3B0 003891F0  38 21 00 20 */	addi r1, r1, 0x20
/* 8038D3B4 003891F4  4E 80 00 20 */	blr 

.global onStateEndCleanUp__Q53scn4step4hero5spark5SparkFv
onStateEndCleanUp__Q53scn4step4hero5spark5SparkFv:
/* 8038D3B8 003891F8  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8038D3BC 003891FC  2C 00 00 00 */	cmpwi r0, 0
/* 8038D3C0 00389200  4D 82 00 20 */	beqlr 
/* 8038D3C4 00389204  48 00 05 C4 */	b setDarknessLight__Q53scn4step4hero5spark5SparkFv
/* 8038D3C8 00389208  4E 80 00 20 */	blr 

.global updateChargeSndInterval__Q53scn4step4hero5spark5SparkFv
updateChargeSndInterval__Q53scn4step4hero5spark5SparkFv:
/* 8038D3CC 0038920C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D3D0 00389210  7C 08 02 A6 */	mflr r0
/* 8038D3D4 00389214  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D3D8 00389218  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D3DC 0038921C  7C 7F 1B 78 */	mr r31, r3
/* 8038D3E0 00389220  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8038D3E4 00389224  38 04 00 01 */	addi r0, r4, 1
/* 8038D3E8 00389228  90 03 00 10 */	stw r0, 0x10(r3)
/* 8038D3EC 0038922C  80 63 00 08 */	lwz r3, 8(r3)
/* 8038D3F0 00389230  4B FB 2E ED */	bl param__Q43scn4step4hero4HeroFv
/* 8038D3F4 00389234  4B FC 3D 85 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038D3F8 00389238  80 63 00 38 */	lwz r3, 0x38(r3)
/* 8038D3FC 0038923C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8038D400 00389240  7C 00 18 40 */	cmplw r0, r3
/* 8038D404 00389244  41 80 00 0C */	blt lbl_8038D410
/* 8038D408 00389248  38 00 00 00 */	li r0, 0
/* 8038D40C 0038924C  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_8038D410:
/* 8038D410 00389250  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D414 00389254  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D418 00389258  7C 08 03 A6 */	mtlr r0
/* 8038D41C 0038925C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D420 00389260  4E 80 00 20 */	blr 

.global updateAttack__Q53scn4step4hero5spark5SparkFv
updateAttack__Q53scn4step4hero5spark5SparkFv:
/* 8038D424 00389264  80 03 02 88 */	lwz r0, 0x288(r3)
/* 8038D428 00389268  2C 00 00 00 */	cmpwi r0, 0
/* 8038D42C 0038926C  41 82 00 20 */	beq lbl_8038D44C
/* 8038D430 00389270  2C 00 00 01 */	cmpwi r0, 1
/* 8038D434 00389274  41 82 00 1C */	beq lbl_8038D450
/* 8038D438 00389278  2C 00 00 02 */	cmpwi r0, 2
/* 8038D43C 0038927C  41 82 00 18 */	beq lbl_8038D454
/* 8038D440 00389280  2C 00 00 03 */	cmpwi r0, 3
/* 8038D444 00389284  41 82 00 14 */	beq lbl_8038D458
/* 8038D448 00389288  4E 80 00 20 */	blr 
lbl_8038D44C:
/* 8038D44C 0038928C  48 00 02 24 */	b resetChargeAttack__Q53scn4step4hero5spark5SparkFv
lbl_8038D450:
/* 8038D450 00389290  48 00 02 20 */	b resetChargeAttack__Q53scn4step4hero5spark5SparkFv
lbl_8038D454:
/* 8038D454 00389294  48 00 00 60 */	b setChargeAttackSmall__Q53scn4step4hero5spark5SparkFv
lbl_8038D458:
/* 8038D458 00389298  48 00 00 9C */	b setChargeAttackLarge__Q53scn4step4hero5spark5SparkFv
/* 8038D45C 0038929C  4E 80 00 20 */	blr 

.global updateAttackType__Q53scn4step4hero5spark5SparkFv
updateAttackType__Q53scn4step4hero5spark5SparkFv:
/* 8038D460 003892A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D464 003892A4  7C 08 02 A6 */	mflr r0
/* 8038D468 003892A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D46C 003892AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D470 003892B0  7C 7F 1B 78 */	mr r31, r3
/* 8038D474 003892B4  80 63 00 08 */	lwz r3, 8(r3)
/* 8038D478 003892B8  4B FB 2F 0D */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038D47C 003892BC  7C 65 1B 78 */	mr r5, r3
/* 8038D480 003892C0  38 7F 00 18 */	addi r3, r31, 0x18
/* 8038D484 003892C4  38 80 00 00 */	li r4, 0
/* 8038D488 003892C8  88 05 00 11 */	lbz r0, 0x11(r5)
/* 8038D48C 003892CC  2C 00 00 00 */	cmpwi r0, 0
/* 8038D490 003892D0  38 A0 00 62 */	li r5, 0x62
/* 8038D494 003892D4  41 82 00 08 */	beq lbl_8038D49C
/* 8038D498 003892D8  38 A0 00 63 */	li r5, 0x63
lbl_8038D49C:
/* 8038D49C 003892DC  4B E4 6C 2D */	bl setType__Q25ocoll6AttackFUlUl
/* 8038D4A0 003892E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D4A4 003892E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D4A8 003892E8  7C 08 03 A6 */	mtlr r0
/* 8038D4AC 003892EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D4B0 003892F0  4E 80 00 20 */	blr 

.global setChargeAttackSmall__Q53scn4step4hero5spark5SparkFv
setChargeAttackSmall__Q53scn4step4hero5spark5SparkFv:
/* 8038D4B4 003892F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D4B8 003892F8  7C 08 02 A6 */	mflr r0
/* 8038D4BC 003892FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D4C0 00389300  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D4C4 00389304  7C 7F 1B 78 */	mr r31, r3
/* 8038D4C8 00389308  80 63 00 08 */	lwz r3, 8(r3)
/* 8038D4CC 0038930C  4B FB 2E 11 */	bl param__Q43scn4step4hero4HeroFv
/* 8038D4D0 00389310  4B FC 3C A9 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038D4D4 00389314  C0 23 00 80 */	lfs f1, 0x80(r3)
/* 8038D4D8 00389318  7F E3 FB 78 */	mr r3, r31
/* 8038D4DC 0038931C  48 00 00 59 */	bl addAttack__Q53scn4step4hero5spark5SparkFf
/* 8038D4E0 00389320  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D4E4 00389324  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D4E8 00389328  7C 08 03 A6 */	mtlr r0
/* 8038D4EC 0038932C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D4F0 00389330  4E 80 00 20 */	blr 

.global setChargeAttackLarge__Q53scn4step4hero5spark5SparkFv
setChargeAttackLarge__Q53scn4step4hero5spark5SparkFv:
/* 8038D4F4 00389334  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D4F8 00389338  7C 08 02 A6 */	mflr r0
/* 8038D4FC 0038933C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D500 00389340  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D504 00389344  7C 7F 1B 78 */	mr r31, r3
/* 8038D508 00389348  80 63 00 08 */	lwz r3, 8(r3)
/* 8038D50C 0038934C  4B FB 2D D1 */	bl param__Q43scn4step4hero4HeroFv
/* 8038D510 00389350  4B FC 3C 69 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038D514 00389354  C0 23 00 84 */	lfs f1, 0x84(r3)
/* 8038D518 00389358  7F E3 FB 78 */	mr r3, r31
/* 8038D51C 0038935C  48 00 00 19 */	bl addAttack__Q53scn4step4hero5spark5SparkFf
/* 8038D520 00389360  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D524 00389364  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D528 00389368  7C 08 03 A6 */	mtlr r0
/* 8038D52C 0038936C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D530 00389370  4E 80 00 20 */	blr 

.global addAttack__Q53scn4step4hero5spark5SparkFf
addAttack__Q53scn4step4hero5spark5SparkFf:
/* 8038D534 00389374  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8038D538 00389378  7C 08 02 A6 */	mflr r0
/* 8038D53C 0038937C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8038D540 00389380  DB E1 00 58 */	stfd f31, 0x58(r1)
/* 8038D544 00389384  93 E1 00 54 */	stw r31, 0x54(r1)
/* 8038D548 00389388  93 C1 00 50 */	stw r30, 0x50(r1)
/* 8038D54C 0038938C  7C 7E 1B 78 */	mr r30, r3
/* 8038D550 00389390  FF E0 08 90 */	fmr f31, f1
/* 8038D554 00389394  38 63 00 18 */	addi r3, r3, 0x18
/* 8038D558 00389398  38 80 00 01 */	li r4, 1
/* 8038D55C 0038939C  4B E4 67 D5 */	bl setValid__Q25ocoll6AttackFb
/* 8038D560 003893A0  38 7E 00 18 */	addi r3, r30, 0x18
/* 8038D564 003893A4  4B E4 69 19 */	bl clearNode__Q25ocoll6AttackFv
/* 8038D568 003893A8  38 61 00 20 */	addi r3, r1, 0x20
/* 8038D56C 003893AC  4B E4 AA F1 */	bl __ct__Q25ocoll8NodeDescFv
/* 8038D570 003893B0  D3 E1 00 34 */	stfs f31, 0x34(r1)
/* 8038D574 003893B4  80 7E 00 08 */	lwz r3, 8(r30)
/* 8038D578 003893B8  4B FB 2D A5 */	bl model__Q43scn4step4hero4HeroFv
/* 8038D57C 003893BC  38 63 00 0C */	addi r3, r3, 0xc
/* 8038D580 003893C0  4B E0 D2 51 */	bl nodes__Q24gobj9GearModelCFv
/* 8038D584 003893C4  7C 64 1B 78 */	mr r4, r3
/* 8038D588 003893C8  38 61 00 0C */	addi r3, r1, 0xc
/* 8038D58C 003893CC  38 A0 00 01 */	li r5, 1
/* 8038D590 003893D0  4B E0 E7 3D */	bl at__Q24gobj9NodeReposCFUl
/* 8038D594 003893D4  38 61 00 20 */	addi r3, r1, 0x20
/* 8038D598 003893D8  4B DE F0 4D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8038D59C 003893DC  2C 03 00 00 */	cmpwi r3, 0
/* 8038D5A0 003893E0  41 82 00 0C */	beq lbl_8038D5AC
/* 8038D5A4 003893E4  38 61 00 20 */	addi r3, r1, 0x20
/* 8038D5A8 003893E8  4B DE F0 4D */	bl unlink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1Fv
lbl_8038D5AC:
/* 8038D5AC 003893EC  38 00 00 00 */	li r0, 0
/* 8038D5B0 003893F0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8038D5B4 003893F4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8038D5B8 003893F8  2C 00 00 00 */	cmpwi r0, 0
/* 8038D5BC 003893FC  41 82 00 08 */	beq lbl_8038D5C4
/* 8038D5C0 00389400  90 01 00 2C */	stw r0, 0x2c(r1)
lbl_8038D5C4:
/* 8038D5C4 00389404  38 61 00 0C */	addi r3, r1, 0xc
/* 8038D5C8 00389408  4B DE F0 1D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8038D5CC 0038940C  2C 03 00 00 */	cmpwi r3, 0
/* 8038D5D0 00389410  41 82 00 2C */	beq lbl_8038D5FC
/* 8038D5D4 00389414  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8038D5D8 00389418  93 E1 00 28 */	stw r31, 0x28(r1)
/* 8038D5DC 0038941C  38 1F 00 04 */	addi r0, r31, 4
/* 8038D5E0 00389420  90 01 00 08 */	stw r0, 8(r1)
/* 8038D5E4 00389424  38 61 00 20 */	addi r3, r1, 0x20
/* 8038D5E8 00389428  4B DE F0 59 */	bl GetNodeFromPointer__Q34nw4r2ut72LinkList$$0Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1
/* 8038D5EC 0038942C  7C 65 1B 78 */	mr r5, r3
/* 8038D5F0 00389430  7F E3 FB 78 */	mr r3, r31
/* 8038D5F4 00389434  38 81 00 08 */	addi r4, r1, 8
/* 8038D5F8 00389438  4B D9 27 B9 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_8038D5FC:
/* 8038D5FC 0038943C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8038D600 00389440  90 01 00 30 */	stw r0, 0x30(r1)
/* 8038D604 00389444  38 61 00 0C */	addi r3, r1, 0xc
/* 8038D608 00389448  38 80 FF FF */	li r4, -1
/* 8038D60C 0038944C  4B DE F0 85 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8038D610 00389450  38 61 00 38 */	addi r3, r1, 0x38
/* 8038D614 00389454  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 8038D618 00389458  4B DB E3 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038D61C 0038945C  38 61 00 40 */	addi r3, r1, 0x40
/* 8038D620 00389460  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 8038D624 00389464  4B DB E3 45 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038D628 00389468  38 00 00 00 */	li r0, 0
/* 8038D62C 0038946C  98 01 00 48 */	stb r0, 0x48(r1)
/* 8038D630 00389470  38 7E 00 18 */	addi r3, r30, 0x18
/* 8038D634 00389474  38 80 00 00 */	li r4, 0
/* 8038D638 00389478  38 A1 00 20 */	addi r5, r1, 0x20
/* 8038D63C 0038947C  4B E4 67 D5 */	bl addNode__Q25ocoll6AttackFUlRCQ25ocoll8NodeDesc
/* 8038D640 00389480  7F C3 F3 78 */	mr r3, r30
/* 8038D644 00389484  4B FF FE 1D */	bl updateAttackType__Q53scn4step4hero5spark5SparkFv
/* 8038D648 00389488  38 61 00 20 */	addi r3, r1, 0x20
/* 8038D64C 0038948C  38 80 FF FF */	li r4, -1
/* 8038D650 00389490  4B ED F9 49 */	bl __dt__Q25ocoll8NodeDescFv
/* 8038D654 00389494  CB E1 00 58 */	lfd f31, 0x58(r1)
/* 8038D658 00389498  83 E1 00 54 */	lwz r31, 0x54(r1)
/* 8038D65C 0038949C  83 C1 00 50 */	lwz r30, 0x50(r1)
/* 8038D660 003894A0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8038D664 003894A4  7C 08 03 A6 */	mtlr r0
/* 8038D668 003894A8  38 21 00 60 */	addi r1, r1, 0x60
/* 8038D66C 003894AC  4E 80 00 20 */	blr 

.global resetChargeAttack__Q53scn4step4hero5spark5SparkFv
resetChargeAttack__Q53scn4step4hero5spark5SparkFv:
/* 8038D670 003894B0  38 63 00 18 */	addi r3, r3, 0x18
/* 8038D674 003894B4  38 80 00 00 */	li r4, 0
/* 8038D678 003894B8  4B E4 66 B8 */	b setValid__Q25ocoll6AttackFb

.global startHatAnim__Q53scn4step4hero5spark5SparkFv
startHatAnim__Q53scn4step4hero5spark5SparkFv:
/* 8038D67C 003894BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D680 003894C0  7C 08 02 A6 */	mflr r0
/* 8038D684 003894C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D688 003894C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D68C 003894CC  7C 7F 1B 78 */	mr r31, r3
/* 8038D690 003894D0  88 03 00 0D */	lbz r0, 0xd(r3)
/* 8038D694 003894D4  2C 00 00 00 */	cmpwi r0, 0
/* 8038D698 003894D8  40 82 00 5C */	bne lbl_8038D6F4
/* 8038D69C 003894DC  80 63 00 08 */	lwz r3, 8(r3)
/* 8038D6A0 003894E0  4B FB 2C 7D */	bl model__Q43scn4step4hero4HeroFv
/* 8038D6A4 003894E4  38 63 03 78 */	addi r3, r3, 0x378
/* 8038D6A8 003894E8  4B FA AB B1 */	bl isAnimExist__Q43scn4step4hero4GearCFv
/* 8038D6AC 003894EC  2C 03 00 00 */	cmpwi r3, 0
/* 8038D6B0 003894F0  41 82 00 44 */	beq lbl_8038D6F4
/* 8038D6B4 003894F4  80 7F 00 08 */	lwz r3, 8(r31)
/* 8038D6B8 003894F8  4B FB 2C 65 */	bl model__Q43scn4step4hero4HeroFv
/* 8038D6BC 003894FC  38 63 03 78 */	addi r3, r3, 0x378
/* 8038D6C0 00389500  4B FA AC B1 */	bl anim__Q43scn4step4hero4GearFv
/* 8038D6C4 00389504  38 80 00 00 */	li r4, 0
/* 8038D6C8 00389508  38 A0 00 01 */	li r5, 1
/* 8038D6CC 0038950C  4B E0 CC 49 */	bl start__Q24gobj8GearAnimFUlb
/* 8038D6D0 00389510  80 7F 00 08 */	lwz r3, 8(r31)
/* 8038D6D4 00389514  4B FB 2C 49 */	bl model__Q43scn4step4hero4HeroFv
/* 8038D6D8 00389518  38 63 03 78 */	addi r3, r3, 0x378
/* 8038D6DC 0038951C  4B FA AC B9 */	bl effect__Q43scn4step4hero4GearFv
/* 8038D6E0 00389520  38 80 01 A1 */	li r4, 0x1a1
/* 8038D6E4 00389524  38 A0 00 01 */	li r5, 1
/* 8038D6E8 00389528  4B EE 08 91 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 8038D6EC 0038952C  38 00 00 01 */	li r0, 1
/* 8038D6F0 00389530  98 1F 00 0D */	stb r0, 0xd(r31)
lbl_8038D6F4:
/* 8038D6F4 00389534  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D6F8 00389538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D6FC 0038953C  7C 08 03 A6 */	mtlr r0
/* 8038D700 00389540  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D704 00389544  4E 80 00 20 */	blr 

.global endHatAnim__Q53scn4step4hero5spark5SparkFv
endHatAnim__Q53scn4step4hero5spark5SparkFv:
/* 8038D708 00389548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D70C 0038954C  7C 08 02 A6 */	mflr r0
/* 8038D710 00389550  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D714 00389554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D718 00389558  7C 7F 1B 78 */	mr r31, r3
/* 8038D71C 0038955C  88 03 00 0D */	lbz r0, 0xd(r3)
/* 8038D720 00389560  2C 00 00 00 */	cmpwi r0, 0
/* 8038D724 00389564  41 82 00 4C */	beq lbl_8038D770
/* 8038D728 00389568  80 63 00 08 */	lwz r3, 8(r3)
/* 8038D72C 0038956C  4B FB 2B F1 */	bl model__Q43scn4step4hero4HeroFv
/* 8038D730 00389570  38 63 03 78 */	addi r3, r3, 0x378
/* 8038D734 00389574  4B FA AB 25 */	bl isAnimExist__Q43scn4step4hero4GearCFv
/* 8038D738 00389578  2C 03 00 00 */	cmpwi r3, 0
/* 8038D73C 0038957C  41 82 00 34 */	beq lbl_8038D770
/* 8038D740 00389580  80 7F 00 08 */	lwz r3, 8(r31)
/* 8038D744 00389584  4B FB 2B D9 */	bl model__Q43scn4step4hero4HeroFv
/* 8038D748 00389588  38 63 03 78 */	addi r3, r3, 0x378
/* 8038D74C 0038958C  4B FA AC 25 */	bl anim__Q43scn4step4hero4GearFv
/* 8038D750 00389590  4B E0 CC D9 */	bl clear__Q24gobj8GearAnimFv
/* 8038D754 00389594  80 7F 00 08 */	lwz r3, 8(r31)
/* 8038D758 00389598  4B FB 2B C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8038D75C 0038959C  38 63 03 78 */	addi r3, r3, 0x378
/* 8038D760 003895A0  4B FA AC 35 */	bl effect__Q43scn4step4hero4GearFv
/* 8038D764 003895A4  4B EE 0B CD */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 8038D768 003895A8  38 00 00 00 */	li r0, 0
/* 8038D76C 003895AC  98 1F 00 0D */	stb r0, 0xd(r31)
lbl_8038D770:
/* 8038D770 003895B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D774 003895B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D778 003895B8  7C 08 03 A6 */	mtlr r0
/* 8038D77C 003895BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D780 003895C0  4E 80 00 20 */	blr 

.global changePowerLv__Q53scn4step4hero5spark5SparkFv
changePowerLv__Q53scn4step4hero5spark5SparkFv:
/* 8038D784 003895C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038D788 003895C8  7C 08 02 A6 */	mflr r0
/* 8038D78C 003895CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038D790 003895D0  39 61 00 20 */	addi r11, r1, 0x20
/* 8038D794 003895D4  4B C7 9B A9 */	bl func_8000733C
/* 8038D798 003895D8  7C 7B 1B 78 */	mr r27, r3
/* 8038D79C 003895DC  80 63 00 08 */	lwz r3, 8(r3)
/* 8038D7A0 003895E0  4B FB 2B 3D */	bl param__Q43scn4step4hero4HeroFv
/* 8038D7A4 003895E4  4B FC 39 D5 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038D7A8 003895E8  83 C3 00 2C */	lwz r30, 0x2c(r3)
/* 8038D7AC 003895EC  80 7B 00 08 */	lwz r3, 8(r27)
/* 8038D7B0 003895F0  4B FB 2B 2D */	bl param__Q43scn4step4hero4HeroFv
/* 8038D7B4 003895F4  4B FC 39 C5 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038D7B8 003895F8  83 A3 00 30 */	lwz r29, 0x30(r3)
/* 8038D7BC 003895FC  80 7B 00 08 */	lwz r3, 8(r27)
/* 8038D7C0 00389600  4B FB 2B 1D */	bl param__Q43scn4step4hero4HeroFv
/* 8038D7C4 00389604  4B FC 39 B5 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038D7C8 00389608  83 83 00 34 */	lwz r28, 0x34(r3)
/* 8038D7CC 0038960C  80 7B 00 08 */	lwz r3, 8(r27)
/* 8038D7D0 00389610  4B FF F8 35 */	bl shakeCharge__Q53scn4step4hero5spark19$$2unnamed$$2Spark_cpp$$2FRQ43scn4step4hero4Hero
/* 8038D7D4 00389614  4B D7 30 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038D7D8 00389618  7C 7F 1B 78 */	mr r31, r3
/* 8038D7DC 0038961C  80 7B 00 08 */	lwz r3, 8(r27)
/* 8038D7E0 00389620  4B FF F8 25 */	bl shakeCharge__Q53scn4step4hero5spark19$$2unnamed$$2Spark_cpp$$2FRQ43scn4step4hero4Hero
/* 8038D7E4 00389624  4B CC 0D 9D */	bl ARCGetLength
/* 8038D7E8 00389628  7C 1F F0 40 */	cmplw r31, r30
/* 8038D7EC 0038962C  40 80 00 20 */	bge lbl_8038D80C
/* 8038D7F0 00389630  80 1B 02 88 */	lwz r0, 0x288(r27)
/* 8038D7F4 00389634  2C 00 00 00 */	cmpwi r0, 0
/* 8038D7F8 00389638  41 82 00 14 */	beq lbl_8038D80C
/* 8038D7FC 0038963C  38 00 00 00 */	li r0, 0
/* 8038D800 00389640  90 1B 02 88 */	stw r0, 0x288(r27)
/* 8038D804 00389644  38 60 00 01 */	li r3, 1
/* 8038D808 00389648  48 00 00 88 */	b lbl_8038D890
lbl_8038D80C:
/* 8038D80C 0038964C  7C 1F F0 40 */	cmplw r31, r30
/* 8038D810 00389650  41 80 00 0C */	blt lbl_8038D81C
/* 8038D814 00389654  7C 03 F0 40 */	cmplw r3, r30
/* 8038D818 00389658  41 80 00 14 */	blt lbl_8038D82C
lbl_8038D81C:
/* 8038D81C 0038965C  7C 1F E8 40 */	cmplw r31, r29
/* 8038D820 00389660  40 80 00 1C */	bge lbl_8038D83C
/* 8038D824 00389664  7C 03 E8 40 */	cmplw r3, r29
/* 8038D828 00389668  41 80 00 14 */	blt lbl_8038D83C
lbl_8038D82C:
/* 8038D82C 0038966C  38 00 00 01 */	li r0, 1
/* 8038D830 00389670  90 1B 02 88 */	stw r0, 0x288(r27)
/* 8038D834 00389674  38 60 00 01 */	li r3, 1
/* 8038D838 00389678  48 00 00 58 */	b lbl_8038D890
lbl_8038D83C:
/* 8038D83C 0038967C  7C 1F E8 40 */	cmplw r31, r29
/* 8038D840 00389680  41 80 00 0C */	blt lbl_8038D84C
/* 8038D844 00389684  7C 03 E8 40 */	cmplw r3, r29
/* 8038D848 00389688  41 80 00 14 */	blt lbl_8038D85C
lbl_8038D84C:
/* 8038D84C 0038968C  7C 1F E0 40 */	cmplw r31, r28
/* 8038D850 00389690  40 80 00 1C */	bge lbl_8038D86C
/* 8038D854 00389694  7C 03 E0 40 */	cmplw r3, r28
/* 8038D858 00389698  41 80 00 14 */	blt lbl_8038D86C
lbl_8038D85C:
/* 8038D85C 0038969C  38 00 00 02 */	li r0, 2
/* 8038D860 003896A0  90 1B 02 88 */	stw r0, 0x288(r27)
/* 8038D864 003896A4  38 60 00 01 */	li r3, 1
/* 8038D868 003896A8  48 00 00 28 */	b lbl_8038D890
lbl_8038D86C:
/* 8038D86C 003896AC  7C 1F E0 40 */	cmplw r31, r28
/* 8038D870 003896B0  41 80 00 1C */	blt lbl_8038D88C
/* 8038D874 003896B4  7C 03 E0 40 */	cmplw r3, r28
/* 8038D878 003896B8  40 80 00 14 */	bge lbl_8038D88C
/* 8038D87C 003896BC  38 00 00 03 */	li r0, 3
/* 8038D880 003896C0  90 1B 02 88 */	stw r0, 0x288(r27)
/* 8038D884 003896C4  38 60 00 01 */	li r3, 1
/* 8038D888 003896C8  48 00 00 08 */	b lbl_8038D890
lbl_8038D88C:
/* 8038D88C 003896CC  38 60 00 00 */	li r3, 0
lbl_8038D890:
/* 8038D890 003896D0  39 61 00 20 */	addi r11, r1, 0x20
/* 8038D894 003896D4  4B C7 9A F5 */	bl func_80007388
/* 8038D898 003896D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038D89C 003896DC  7C 08 03 A6 */	mtlr r0
/* 8038D8A0 003896E0  38 21 00 20 */	addi r1, r1, 0x20
/* 8038D8A4 003896E4  4E 80 00 20 */	blr 

.global setChargeShake__Q53scn4step4hero5spark5SparkFv
setChargeShake__Q53scn4step4hero5spark5SparkFv:
/* 8038D8A8 003896E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D8AC 003896EC  7C 08 02 A6 */	mflr r0
/* 8038D8B0 003896F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D8B4 003896F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D8B8 003896F8  93 C1 00 08 */	stw r30, 8(r1)
/* 8038D8BC 003896FC  7C 7E 1B 78 */	mr r30, r3
/* 8038D8C0 00389700  48 00 01 69 */	bl param__Q53scn4step4hero5spark5SparkFv
/* 8038D8C4 00389704  7C 7F 1B 78 */	mr r31, r3
/* 8038D8C8 00389708  80 7E 00 08 */	lwz r3, 8(r30)
/* 8038D8CC 0038970C  4B FF F7 39 */	bl shakeCharge__Q53scn4step4hero5spark19$$2unnamed$$2Spark_cpp$$2FRQ43scn4step4hero4Hero
/* 8038D8D0 00389710  80 9F 00 00 */	lwz r4, 0(r31)
/* 8038D8D4 00389714  80 BF 00 04 */	lwz r5, 4(r31)
/* 8038D8D8 00389718  80 DF 00 08 */	lwz r6, 8(r31)
/* 8038D8DC 0038971C  80 FF 00 0C */	lwz r7, 0xc(r31)
/* 8038D8E0 00389720  4B FC 6F 3D */	bl setEnv__Q43scn4step4hero11ShakeChargeFiiiUl
/* 8038D8E4 00389724  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D8E8 00389728  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038D8EC 0038972C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D8F0 00389730  7C 08 03 A6 */	mtlr r0
/* 8038D8F4 00389734  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D8F8 00389738  4E 80 00 20 */	blr 

.global reqEffect__Q53scn4step4hero5spark5SparkFv
reqEffect__Q53scn4step4hero5spark5SparkFv:
/* 8038D8FC 0038973C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D900 00389740  7C 08 02 A6 */	mflr r0
/* 8038D904 00389744  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D908 00389748  80 03 02 88 */	lwz r0, 0x288(r3)
/* 8038D90C 0038974C  2C 00 00 01 */	cmpwi r0, 1
/* 8038D910 00389750  41 82 00 18 */	beq lbl_8038D928
/* 8038D914 00389754  2C 00 00 02 */	cmpwi r0, 2
/* 8038D918 00389758  41 82 00 2C */	beq lbl_8038D944
/* 8038D91C 0038975C  2C 00 00 03 */	cmpwi r0, 3
/* 8038D920 00389760  41 82 00 40 */	beq lbl_8038D960
/* 8038D924 00389764  48 00 00 54 */	b lbl_8038D978
lbl_8038D928:
/* 8038D928 00389768  80 63 00 08 */	lwz r3, 8(r3)
/* 8038D92C 0038976C  4B FB 29 F9 */	bl effect__Q43scn4step4hero4HeroFv
/* 8038D930 00389770  38 63 01 C0 */	addi r3, r3, 0x1c0
/* 8038D934 00389774  38 80 01 92 */	li r4, 0x192
/* 8038D938 00389778  38 A0 00 01 */	li r5, 1
/* 8038D93C 0038977C  4B EE 06 3D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 8038D940 00389780  48 00 00 38 */	b lbl_8038D978
lbl_8038D944:
/* 8038D944 00389784  80 63 00 08 */	lwz r3, 8(r3)
/* 8038D948 00389788  4B FB 29 DD */	bl effect__Q43scn4step4hero4HeroFv
/* 8038D94C 0038978C  38 63 01 C0 */	addi r3, r3, 0x1c0
/* 8038D950 00389790  38 80 01 91 */	li r4, 0x191
/* 8038D954 00389794  38 A0 00 01 */	li r5, 1
/* 8038D958 00389798  4B EE 06 21 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 8038D95C 0038979C  48 00 00 1C */	b lbl_8038D978
lbl_8038D960:
/* 8038D960 003897A0  80 63 00 08 */	lwz r3, 8(r3)
/* 8038D964 003897A4  4B FB 29 C1 */	bl effect__Q43scn4step4hero4HeroFv
/* 8038D968 003897A8  38 63 01 C0 */	addi r3, r3, 0x1c0
/* 8038D96C 003897AC  38 80 01 90 */	li r4, 0x190
/* 8038D970 003897B0  38 A0 00 01 */	li r5, 1
/* 8038D974 003897B4  4B EE 06 05 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
lbl_8038D978:
/* 8038D978 003897B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D97C 003897BC  7C 08 03 A6 */	mtlr r0
/* 8038D980 003897C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D984 003897C4  4E 80 00 20 */	blr 

.global setDarknessLight__Q53scn4step4hero5spark5SparkFv
setDarknessLight__Q53scn4step4hero5spark5SparkFv:
/* 8038D988 003897C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D98C 003897CC  7C 08 02 A6 */	mflr r0
/* 8038D990 003897D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D994 003897D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D998 003897D8  7C 7F 1B 78 */	mr r31, r3
/* 8038D99C 003897DC  80 03 02 88 */	lwz r0, 0x288(r3)
/* 8038D9A0 003897E0  28 00 00 01 */	cmplwi r0, 1
/* 8038D9A4 003897E4  40 81 00 18 */	ble lbl_8038D9BC
/* 8038D9A8 003897E8  2C 00 00 02 */	cmpwi r0, 2
/* 8038D9AC 003897EC  41 82 00 24 */	beq lbl_8038D9D0
/* 8038D9B0 003897F0  2C 00 00 03 */	cmpwi r0, 3
/* 8038D9B4 003897F4  41 82 00 30 */	beq lbl_8038D9E4
/* 8038D9B8 003897F8  48 00 00 3C */	b lbl_8038D9F4
lbl_8038D9BC:
/* 8038D9BC 003897FC  80 63 00 08 */	lwz r3, 8(r3)
/* 8038D9C0 00389800  4B FB 29 B5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038D9C4 00389804  38 80 00 03 */	li r4, 3
/* 8038D9C8 00389808  4B F9 EB C5 */	bl setCustomDarknessLightSizeKind__Q43scn4step4hero14AbilityManagerFQ43scn4step3sfx21DarknessLightSizeKind
/* 8038D9CC 0038980C  48 00 00 28 */	b lbl_8038D9F4
lbl_8038D9D0:
/* 8038D9D0 00389810  80 63 00 08 */	lwz r3, 8(r3)
/* 8038D9D4 00389814  4B FB 29 A1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038D9D8 00389818  38 80 00 04 */	li r4, 4
/* 8038D9DC 0038981C  4B F9 EB B1 */	bl setCustomDarknessLightSizeKind__Q43scn4step4hero14AbilityManagerFQ43scn4step3sfx21DarknessLightSizeKind
/* 8038D9E0 00389820  48 00 00 14 */	b lbl_8038D9F4
lbl_8038D9E4:
/* 8038D9E4 00389824  80 63 00 08 */	lwz r3, 8(r3)
/* 8038D9E8 00389828  4B FB 29 8D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038D9EC 0038982C  38 80 00 05 */	li r4, 5
/* 8038D9F0 00389830  4B F9 EB 9D */	bl setCustomDarknessLightSizeKind__Q43scn4step4hero14AbilityManagerFQ43scn4step3sfx21DarknessLightSizeKind
lbl_8038D9F4:
/* 8038D9F4 00389834  80 7F 00 08 */	lwz r3, 8(r31)
/* 8038D9F8 00389838  4B FB 2A 0D */	bl water__Q43scn4step4hero4HeroFv
/* 8038D9FC 0038983C  4B E4 CC 35 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8038DA00 00389840  2C 03 00 00 */	cmpwi r3, 0
/* 8038DA04 00389844  41 82 00 10 */	beq lbl_8038DA14
/* 8038DA08 00389848  80 7F 00 08 */	lwz r3, 8(r31)
/* 8038DA0C 0038984C  4B FB 29 69 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038DA10 00389850  4B EF D2 7D */	bl unsetPassThroughLandState__Q43scn4step5enemy7MapCollFv
lbl_8038DA14:
/* 8038DA14 00389854  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038DA18 00389858  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038DA1C 0038985C  7C 08 03 A6 */	mtlr r0
/* 8038DA20 00389860  38 21 00 10 */	addi r1, r1, 0x10
/* 8038DA24 00389864  4E 80 00 20 */	blr 

.global param__Q53scn4step4hero5spark5SparkFv
param__Q53scn4step4hero5spark5SparkFv:
/* 8038DA28 00389868  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038DA2C 0038986C  7C 08 02 A6 */	mflr r0
/* 8038DA30 00389870  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038DA34 00389874  80 03 02 88 */	lwz r0, 0x288(r3)
/* 8038DA38 00389878  2C 00 00 00 */	cmpwi r0, 0
/* 8038DA3C 0038987C  41 82 00 20 */	beq lbl_8038DA5C
/* 8038DA40 00389880  2C 00 00 01 */	cmpwi r0, 1
/* 8038DA44 00389884  41 82 00 2C */	beq lbl_8038DA70
/* 8038DA48 00389888  2C 00 00 02 */	cmpwi r0, 2
/* 8038DA4C 0038988C  41 82 00 38 */	beq lbl_8038DA84
/* 8038DA50 00389890  2C 00 00 03 */	cmpwi r0, 3
/* 8038DA54 00389894  41 82 00 44 */	beq lbl_8038DA98
/* 8038DA58 00389898  48 00 00 54 */	b lbl_8038DAAC
lbl_8038DA5C:
/* 8038DA5C 0038989C  80 63 00 08 */	lwz r3, 8(r3)
/* 8038DA60 003898A0  4B FB 28 7D */	bl param__Q43scn4step4hero4HeroFv
/* 8038DA64 003898A4  4B FC 37 15 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038DA68 003898A8  38 63 00 40 */	addi r3, r3, 0x40
/* 8038DA6C 003898AC  48 00 00 50 */	b lbl_8038DABC
lbl_8038DA70:
/* 8038DA70 003898B0  80 63 00 08 */	lwz r3, 8(r3)
/* 8038DA74 003898B4  4B FB 28 69 */	bl param__Q43scn4step4hero4HeroFv
/* 8038DA78 003898B8  4B FC 37 01 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038DA7C 003898BC  38 63 00 50 */	addi r3, r3, 0x50
/* 8038DA80 003898C0  48 00 00 3C */	b lbl_8038DABC
lbl_8038DA84:
/* 8038DA84 003898C4  80 63 00 08 */	lwz r3, 8(r3)
/* 8038DA88 003898C8  4B FB 28 55 */	bl param__Q43scn4step4hero4HeroFv
/* 8038DA8C 003898CC  4B FC 36 ED */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038DA90 003898D0  38 63 00 60 */	addi r3, r3, 0x60
/* 8038DA94 003898D4  48 00 00 28 */	b lbl_8038DABC
lbl_8038DA98:
/* 8038DA98 003898D8  80 63 00 08 */	lwz r3, 8(r3)
/* 8038DA9C 003898DC  4B FB 28 41 */	bl param__Q43scn4step4hero4HeroFv
/* 8038DAA0 003898E0  4B FC 36 D9 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038DAA4 003898E4  38 63 00 70 */	addi r3, r3, 0x70
/* 8038DAA8 003898E8  48 00 00 14 */	b lbl_8038DABC
lbl_8038DAAC:
/* 8038DAAC 003898EC  80 63 00 08 */	lwz r3, 8(r3)
/* 8038DAB0 003898F0  4B FB 28 2D */	bl param__Q43scn4step4hero4HeroFv
/* 8038DAB4 003898F4  4B FC 36 C5 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038DAB8 003898F8  38 63 00 40 */	addi r3, r3, 0x40
lbl_8038DABC:
/* 8038DABC 003898FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038DAC0 00389900  7C 08 03 A6 */	mtlr r0
/* 8038DAC4 00389904  38 21 00 10 */	addi r1, r1, 0x10
/* 8038DAC8 00389908  4E 80 00 20 */	blr 

.global canCharge__Q53scn4step4hero5spark5SparkFv
canCharge__Q53scn4step4hero5spark5SparkFv:
/* 8038DACC 0038990C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038DAD0 00389910  7C 08 02 A6 */	mflr r0
/* 8038DAD4 00389914  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038DAD8 00389918  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038DADC 0038991C  7C 7F 1B 78 */	mr r31, r3
/* 8038DAE0 00389920  80 63 00 08 */	lwz r3, 8(r3)
/* 8038DAE4 00389924  4B FB 28 91 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038DAE8 00389928  4B F9 E8 E1 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038DAEC 0038992C  4B E0 56 85 */	bl isEnable__Q23g3d12NodeLocalMtxCFv
/* 8038DAF0 00389930  2C 03 00 00 */	cmpwi r3, 0
/* 8038DAF4 00389934  41 82 00 0C */	beq lbl_8038DB00
/* 8038DAF8 00389938  38 60 00 00 */	li r3, 0
/* 8038DAFC 0038993C  48 00 00 30 */	b lbl_8038DB2C
lbl_8038DB00:
/* 8038DB00 00389940  80 7F 00 08 */	lwz r3, 8(r31)
/* 8038DB04 00389944  4B FB 28 79 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038DB08 00389948  88 03 00 55 */	lbz r0, 0x55(r3)
/* 8038DB0C 0038994C  2C 00 00 00 */	cmpwi r0, 0
/* 8038DB10 00389950  41 82 00 0C */	beq lbl_8038DB1C
/* 8038DB14 00389954  38 60 00 00 */	li r3, 0
/* 8038DB18 00389958  48 00 00 14 */	b lbl_8038DB2C
lbl_8038DB1C:
/* 8038DB1C 0038995C  7F E3 FB 78 */	mr r3, r31
/* 8038DB20 00389960  48 00 00 21 */	bl isResetCharge__Q53scn4step4hero5spark5SparkFv
/* 8038DB24 00389964  7C 60 00 34 */	cntlzw r0, r3
/* 8038DB28 00389968  54 03 D9 7E */	srwi r3, r0, 5
lbl_8038DB2C:
/* 8038DB2C 0038996C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038DB30 00389970  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038DB34 00389974  7C 08 03 A6 */	mtlr r0
/* 8038DB38 00389978  38 21 00 10 */	addi r1, r1, 0x10
/* 8038DB3C 0038997C  4E 80 00 20 */	blr 

.global isResetCharge__Q53scn4step4hero5spark5SparkFv
isResetCharge__Q53scn4step4hero5spark5SparkFv:
/* 8038DB40 00389980  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038DB44 00389984  7C 08 02 A6 */	mflr r0
/* 8038DB48 00389988  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038DB4C 0038998C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038DB50 00389990  93 C1 00 08 */	stw r30, 8(r1)
/* 8038DB54 00389994  7C 7E 1B 78 */	mr r30, r3
/* 8038DB58 00389998  80 63 00 08 */	lwz r3, 8(r3)
/* 8038DB5C 0038999C  4B FB 28 21 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038DB60 003899A0  7C 7F 1B 78 */	mr r31, r3
/* 8038DB64 003899A4  80 7E 00 08 */	lwz r3, 8(r30)
/* 8038DB68 003899A8  4B FB 28 9D */	bl water__Q43scn4step4hero4HeroFv
/* 8038DB6C 003899AC  4B E4 CA C5 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8038DB70 003899B0  2C 03 00 00 */	cmpwi r3, 0
/* 8038DB74 003899B4  40 82 00 98 */	bne lbl_8038DC0C
/* 8038DB78 003899B8  80 7E 00 08 */	lwz r3, 8(r30)
/* 8038DB7C 003899BC  4B FB 28 89 */	bl water__Q43scn4step4hero4HeroFv
/* 8038DB80 003899C0  4B FC CE 65 */	bl isOnSurface__Q43scn4step4hero5WaterCFv
/* 8038DB84 003899C4  2C 03 00 00 */	cmpwi r3, 0
/* 8038DB88 003899C8  40 82 00 84 */	bne lbl_8038DC0C
/* 8038DB8C 003899CC  80 7E 00 08 */	lwz r3, 8(r30)
/* 8038DB90 003899D0  4B FB 28 7D */	bl captureHeroReceiver__Q43scn4step4hero4HeroFv
/* 8038DB94 003899D4  4B FA 5E 11 */	bl isCapture__Q43scn4step4hero19CaptureHeroReceiverCFv
/* 8038DB98 003899D8  2C 03 00 00 */	cmpwi r3, 0
/* 8038DB9C 003899DC  40 82 00 70 */	bne lbl_8038DC0C
/* 8038DBA0 003899E0  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 8038DBA4 003899E4  2C 00 00 00 */	cmpwi r0, 0
/* 8038DBA8 003899E8  40 82 00 64 */	bne lbl_8038DC0C
/* 8038DBAC 003899EC  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 8038DBB0 003899F0  2C 00 00 00 */	cmpwi r0, 0
/* 8038DBB4 003899F4  40 82 00 58 */	bne lbl_8038DC0C
/* 8038DBB8 003899F8  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 8038DBBC 003899FC  2C 00 00 00 */	cmpwi r0, 0
/* 8038DBC0 00389A00  40 82 00 4C */	bne lbl_8038DC0C
/* 8038DBC4 00389A04  88 1F 00 22 */	lbz r0, 0x22(r31)
/* 8038DBC8 00389A08  2C 00 00 00 */	cmpwi r0, 0
/* 8038DBCC 00389A0C  40 82 00 40 */	bne lbl_8038DC0C
/* 8038DBD0 00389A10  88 1F 00 30 */	lbz r0, 0x30(r31)
/* 8038DBD4 00389A14  2C 00 00 00 */	cmpwi r0, 0
/* 8038DBD8 00389A18  40 82 00 34 */	bne lbl_8038DC0C
/* 8038DBDC 00389A1C  88 1F 00 35 */	lbz r0, 0x35(r31)
/* 8038DBE0 00389A20  2C 00 00 00 */	cmpwi r0, 0
/* 8038DBE4 00389A24  40 82 00 28 */	bne lbl_8038DC0C
/* 8038DBE8 00389A28  88 1F 00 38 */	lbz r0, 0x38(r31)
/* 8038DBEC 00389A2C  2C 00 00 00 */	cmpwi r0, 0
/* 8038DBF0 00389A30  40 82 00 1C */	bne lbl_8038DC0C
/* 8038DBF4 00389A34  88 1F 00 39 */	lbz r0, 0x39(r31)
/* 8038DBF8 00389A38  2C 00 00 00 */	cmpwi r0, 0
/* 8038DBFC 00389A3C  40 82 00 10 */	bne lbl_8038DC0C
/* 8038DC00 00389A40  88 1F 00 4C */	lbz r0, 0x4c(r31)
/* 8038DC04 00389A44  2C 00 00 00 */	cmpwi r0, 0
/* 8038DC08 00389A48  41 82 00 0C */	beq lbl_8038DC14
lbl_8038DC0C:
/* 8038DC0C 00389A4C  38 60 00 01 */	li r3, 1
/* 8038DC10 00389A50  48 00 00 08 */	b lbl_8038DC18
lbl_8038DC14:
/* 8038DC14 00389A54  38 60 00 00 */	li r3, 0
lbl_8038DC18:
/* 8038DC18 00389A58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038DC1C 00389A5C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038DC20 00389A60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038DC24 00389A64  7C 08 03 A6 */	mtlr r0
/* 8038DC28 00389A68  38 21 00 10 */	addi r1, r1, 0x10
/* 8038DC2C 00389A6C  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$248824
$$248824:
	.incbin "baserom.dol", 0x487510, 0x20
.global $$248733
$$248733:
	.incbin "baserom.dol", 0x487530, 0x10

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$259457
$$259457:
	.incbin "baserom.dol", 0x489860, 0x20
.global $$259458
$$259458:
	.incbin "baserom.dol", 0x489880, 0x24
.global __vt__Q53scn4step4hero5spark5Spark
__vt__Q53scn4step4hero5spark5Spark:
	.incbin "baserom.dol", 0x4898A4, 0x5C

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248732
$$248732:
	.incbin "baserom.dol", 0x497658, 0x8
.global $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2names$$21
$$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2names$$21:
	.incbin "baserom.dol", 0x497660, 0x8
.global $$248831
$$248831:
	.incbin "baserom.dol", 0x497668, 0x8
.global $$248766
$$248766:
	.incbin "baserom.dol", 0x497670, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc5SparkFv$$2entries$$22
$$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc5SparkFv$$2entries$$22:
	.incbin "baserom.dol", 0x49DAF8, 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2desc
$$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2desc:
	.skip 0x58
.global $$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc5SparkFv$$2desc
$$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc5SparkFv$$2desc:
	.skip 0x10
.global $$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc5SparkFv$$2dataDesc$$20
$$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc5SparkFv$$2dataDesc$$20:
	.skip 0x10

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2desc
$$2GUARD$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2desc:
	.skip 0x8
.global $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2nodeReposDesc$$20
$$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SparkFv$$2nodeReposDesc$$20:
	.skip 0x8
