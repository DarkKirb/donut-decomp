.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4elec15BrainMoveAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4elec15BrainMoveAttackFRQ43scn4step5enemy5Enemy:
/* 802AF7A0 002AB5E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF7A4 002AB5E4  7C 08 02 A6 */	mflr r0
/* 802AF7A8 002AB5E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF7AC 002AB5EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF7B0 002AB5F0  7C 7F 1B 78 */	mr r31, r3
/* 802AF7B4 002AB5F4  4B FC F6 61 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802AF7B8 002AB5F8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4elec15BrainMoveAttack@ha
/* 802AF7BC 002AB5FC  38 03 65 68 */	addi r0, r3, __vt__Q53scn4step5enemy4elec15BrainMoveAttack@l
/* 802AF7C0 002AB600  90 1F 00 00 */	stw r0, 0(r31)
/* 802AF7C4 002AB604  38 00 00 00 */	li r0, 0
/* 802AF7C8 002AB608  98 1F 00 08 */	stb r0, 8(r31)
/* 802AF7CC 002AB60C  7F E3 FB 78 */	mr r3, r31
/* 802AF7D0 002AB610  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF7D4 002AB614  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF7D8 002AB618  7C 08 03 A6 */	mtlr r0
/* 802AF7DC 002AB61C  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF7E0 002AB620  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy4elec15BrainMoveAttackFv
onStart__Q53scn4step5enemy4elec15BrainMoveAttackFv:
/* 802AF7E4 002AB624  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AF7E8 002AB628  7C 08 02 A6 */	mflr r0
/* 802AF7EC 002AB62C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AF7F0 002AB630  39 61 00 20 */	addi r11, r1, 0x20
/* 802AF7F4 002AB634  4B D5 7B 51 */	bl func_80007344
/* 802AF7F8 002AB638  7C 7D 1B 78 */	mr r29, r3
/* 802AF7FC 002AB63C  4B E5 0F E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF800 002AB640  4B E7 16 61 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802AF804 002AB644  2C 03 00 B8 */	cmpwi r3, 0xb8
/* 802AF808 002AB648  40 82 00 54 */	bne lbl_802AF85C
/* 802AF80C 002AB64C  7F A3 EB 78 */	mr r3, r29
/* 802AF810 002AB650  4B E5 0F D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF814 002AB654  7C 7F 1B 78 */	mr r31, r3
/* 802AF818 002AB658  7F A3 EB 78 */	mr r3, r29
/* 802AF81C 002AB65C  4B E5 0F C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF820 002AB660  4B FD 89 85 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AF824 002AB664  7C 7E 1B 78 */	mr r30, r3
/* 802AF828 002AB668  48 15 66 D9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AF82C 002AB66C  3B BE 00 10 */	addi r29, r30, 0x10
/* 802AF830 002AB670  2C 1D 00 00 */	cmpwi r29, 0
/* 802AF834 002AB674  41 82 00 20 */	beq lbl_802AF854
/* 802AF838 002AB678  7F A3 EB 78 */	mr r3, r29
/* 802AF83C 002AB67C  38 9E 00 90 */	addi r4, r30, 0x90
/* 802AF840 002AB680  4B F8 70 29 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802AF844 002AB684  3C 60 80 47 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCCW$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802AF848 002AB688  38 03 64 E0 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCCW$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802AF84C 002AB68C  90 1D 00 00 */	stw r0, 0(r29)
/* 802AF850 002AB690  93 FD 00 08 */	stw r31, 8(r29)
lbl_802AF854:
/* 802AF854 002AB694  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802AF858 002AB698  48 00 00 50 */	b lbl_802AF8A8
lbl_802AF85C:
/* 802AF85C 002AB69C  7F A3 EB 78 */	mr r3, r29
/* 802AF860 002AB6A0  4B E5 0F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF864 002AB6A4  7C 7E 1B 78 */	mr r30, r3
/* 802AF868 002AB6A8  7F A3 EB 78 */	mr r3, r29
/* 802AF86C 002AB6AC  4B E5 0F 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF870 002AB6B0  4B FD 89 35 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AF874 002AB6B4  7C 7F 1B 78 */	mr r31, r3
/* 802AF878 002AB6B8  48 15 66 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AF87C 002AB6BC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802AF880 002AB6C0  2C 1D 00 00 */	cmpwi r29, 0
/* 802AF884 002AB6C4  41 82 00 20 */	beq lbl_802AF8A4
/* 802AF888 002AB6C8  7F A3 EB 78 */	mr r3, r29
/* 802AF88C 002AB6CC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802AF890 002AB6D0  4B F8 6F D9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802AF894 002AB6D4  3C 60 80 47 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCWR$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802AF898 002AB6D8  38 03 64 F0 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCWR$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802AF89C 002AB6DC  90 1D 00 00 */	stw r0, 0(r29)
/* 802AF8A0 002AB6E0  93 DD 00 08 */	stw r30, 8(r29)
lbl_802AF8A4:
/* 802AF8A4 002AB6E4  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802AF8A8:
/* 802AF8A8 002AB6E8  38 60 00 01 */	li r3, 1
/* 802AF8AC 002AB6EC  39 61 00 20 */	addi r11, r1, 0x20
/* 802AF8B0 002AB6F0  4B D5 7A E1 */	bl func_80007390
/* 802AF8B4 002AB6F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AF8B8 002AB6F8  7C 08 03 A6 */	mtlr r0
/* 802AF8BC 002AB6FC  38 21 00 20 */	addi r1, r1, 0x20
/* 802AF8C0 002AB700  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy4elec15BrainMoveAttackFv
onRecover__Q53scn4step5enemy4elec15BrainMoveAttackFv:
/* 802AF8C4 002AB704  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF8C8 002AB708  7C 08 02 A6 */	mflr r0
/* 802AF8CC 002AB70C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF8D0 002AB710  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF8D4 002AB714  93 C1 00 08 */	stw r30, 8(r1)
/* 802AF8D8 002AB718  7C 7E 1B 78 */	mr r30, r3
/* 802AF8DC 002AB71C  4B E5 0F 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF8E0 002AB720  7C 7F 1B 78 */	mr r31, r3
/* 802AF8E4 002AB724  7F C3 F3 78 */	mr r3, r30
/* 802AF8E8 002AB728  4B E5 0E F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF8EC 002AB72C  4B FD 88 B9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AF8F0 002AB730  7F E4 FB 78 */	mr r4, r31
/* 802AF8F4 002AB734  48 00 00 21 */	bl setNextState$$0Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
/* 802AF8F8 002AB738  38 60 00 01 */	li r3, 1
/* 802AF8FC 002AB73C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF900 002AB740  83 C1 00 08 */	lwz r30, 8(r1)
/* 802AF904 002AB744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF908 002AB748  7C 08 03 A6 */	mtlr r0
/* 802AF90C 002AB74C  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF910 002AB750  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
setNextState$$0Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v:
/* 802AF914 002AB754  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AF918 002AB758  7C 08 02 A6 */	mflr r0
/* 802AF91C 002AB75C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AF920 002AB760  39 61 00 20 */	addi r11, r1, 0x20
/* 802AF924 002AB764  4B D5 7A 21 */	bl func_80007344
/* 802AF928 002AB768  7C 7D 1B 78 */	mr r29, r3
/* 802AF92C 002AB76C  7C 9E 23 78 */	mr r30, r4
/* 802AF930 002AB770  48 15 65 D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AF934 002AB774  3B FD 00 10 */	addi r31, r29, 0x10
/* 802AF938 002AB778  2C 1F 00 00 */	cmpwi r31, 0
/* 802AF93C 002AB77C  41 82 00 20 */	beq lbl_802AF95C
/* 802AF940 002AB780  7F E3 FB 78 */	mr r3, r31
/* 802AF944 002AB784  38 9D 00 90 */	addi r4, r29, 0x90
/* 802AF948 002AB788  4B F8 6F 21 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802AF94C 002AB78C  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802AF950 002AB790  38 03 64 B0 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802AF954 002AB794  90 1F 00 00 */	stw r0, 0(r31)
/* 802AF958 002AB798  93 DF 00 08 */	stw r30, 8(r31)
lbl_802AF95C:
/* 802AF95C 002AB79C  93 FD 00 0C */	stw r31, 0xc(r29)
/* 802AF960 002AB7A0  39 61 00 20 */	addi r11, r1, 0x20
/* 802AF964 002AB7A4  4B D5 7A 2D */	bl func_80007390
/* 802AF968 002AB7A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AF96C 002AB7AC  7C 08 03 A6 */	mtlr r0
/* 802AF970 002AB7B0  38 21 00 20 */	addi r1, r1, 0x20
/* 802AF974 002AB7B4  4E 80 00 20 */	blr 

.global update__Q53scn4step5enemy4elec15BrainMoveAttackFv
update__Q53scn4step5enemy4elec15BrainMoveAttackFv:
/* 802AF978 002AB7B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF97C 002AB7BC  7C 08 02 A6 */	mflr r0
/* 802AF980 002AB7C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF984 002AB7C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF988 002AB7C8  93 C1 00 08 */	stw r30, 8(r1)
/* 802AF98C 002AB7CC  7C 7E 1B 78 */	mr r30, r3
/* 802AF990 002AB7D0  88 03 00 08 */	lbz r0, 8(r3)
/* 802AF994 002AB7D4  2C 00 00 00 */	cmpwi r0, 0
/* 802AF998 002AB7D8  40 82 00 4C */	bne lbl_802AF9E4
/* 802AF99C 002AB7DC  4B E5 0E 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF9A0 002AB7E0  C0 22 B8 78 */	lfs f1, $$255142-_SDA2_BASE_(r2)
/* 802AF9A4 002AB7E4  C0 42 B8 7C */	lfs f2, $$255143-_SDA2_BASE_(r2)
/* 802AF9A8 002AB7E8  C0 62 B8 80 */	lfs f3, $$255144-_SDA2_BASE_(r2)
/* 802AF9AC 002AB7EC  C0 82 B8 84 */	lfs f4, $$255145-_SDA2_BASE_(r2)
/* 802AF9B0 002AB7F0  4B FD F7 6D */	bl IsHeroInRange__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyffff
/* 802AF9B4 002AB7F4  2C 03 00 00 */	cmpwi r3, 0
/* 802AF9B8 002AB7F8  41 82 00 2C */	beq lbl_802AF9E4
/* 802AF9BC 002AB7FC  38 00 00 01 */	li r0, 1
/* 802AF9C0 002AB800  98 1E 00 08 */	stb r0, 8(r30)
/* 802AF9C4 002AB804  7F C3 F3 78 */	mr r3, r30
/* 802AF9C8 002AB808  4B E5 0E 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF9CC 002AB80C  7C 7F 1B 78 */	mr r31, r3
/* 802AF9D0 002AB810  7F C3 F3 78 */	mr r3, r30
/* 802AF9D4 002AB814  4B E5 0E 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF9D8 002AB818  4B FD 87 CD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AF9DC 002AB81C  7F E4 FB 78 */	mr r4, r31
/* 802AF9E0 002AB820  4B FF FF 35 */	bl setNextState$$0Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
lbl_802AF9E4:
/* 802AF9E4 002AB824  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF9E8 002AB828  83 C1 00 08 */	lwz r30, 8(r1)
/* 802AF9EC 002AB82C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF9F0 002AB830  7C 08 03 A6 */	mtlr r0
/* 802AF9F4 002AB834  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF9F8 002AB838  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4elec15BrainMoveAttackFv
__dt__Q53scn4step5enemy4elec15BrainMoveAttackFv:
/* 802AF9FC 002AB83C  4B FE 16 70 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6flamer15BrainMoveAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6flamer15BrainMoveAttackFRQ43scn4step5enemy5Enemy:
/* 802B1F38 002ADD78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1F3C 002ADD7C  7C 08 02 A6 */	mflr r0
/* 802B1F40 002ADD80  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1F44 002ADD84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B1F48 002ADD88  7C 7F 1B 78 */	mr r31, r3
/* 802B1F4C 002ADD8C  4B FC CE C9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B1F50 002ADD90  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6flamer15BrainMoveAttack@ha
/* 802B1F54 002ADD94  38 03 6A 58 */	addi r0, r3, __vt__Q53scn4step5enemy6flamer15BrainMoveAttack@l
/* 802B1F58 002ADD98  90 1F 00 00 */	stw r0, 0(r31)
/* 802B1F5C 002ADD9C  7F E3 FB 78 */	mr r3, r31
/* 802B1F60 002ADDA0  4B E4 E8 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1F64 002ADDA4  4B FD 62 31 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B1F68 002ADDA8  4B FF F4 15 */	bl DynamicCastToRef$$0Q53scn4step5enemy6flamer6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6flamer6Custom
/* 802B1F6C 002ADDAC  38 80 00 01 */	li r4, 1
/* 802B1F70 002ADDB0  4B F0 52 A5 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 802B1F74 002ADDB4  7F E3 FB 78 */	mr r3, r31
/* 802B1F78 002ADDB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B1F7C 002ADDBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1F80 002ADDC0  7C 08 03 A6 */	mtlr r0
/* 802B1F84 002ADDC4  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1F88 002ADDC8  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6flamer15BrainMoveAttackFv
onStart__Q53scn4step5enemy6flamer15BrainMoveAttackFv:
/* 802B1F8C 002ADDCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B1F90 002ADDD0  7C 08 02 A6 */	mflr r0
/* 802B1F94 002ADDD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B1F98 002ADDD8  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1F9C 002ADDDC  4B D5 53 A9 */	bl func_80007344
/* 802B1FA0 002ADDE0  7C 7D 1B 78 */	mr r29, r3
/* 802B1FA4 002ADDE4  4B E4 E8 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1FA8 002ADDE8  4B E6 EE B9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B1FAC 002ADDEC  2C 03 00 2B */	cmpwi r3, 0x2b
/* 802B1FB0 002ADDF0  40 82 00 54 */	bne lbl_802B2004
/* 802B1FB4 002ADDF4  7F A3 EB 78 */	mr r3, r29
/* 802B1FB8 002ADDF8  4B E4 E8 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1FBC 002ADDFC  7C 7F 1B 78 */	mr r31, r3
/* 802B1FC0 002ADE00  7F A3 EB 78 */	mr r3, r29
/* 802B1FC4 002ADE04  4B E4 E8 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1FC8 002ADE08  4B FD 61 DD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B1FCC 002ADE0C  7C 7E 1B 78 */	mr r30, r3
/* 802B1FD0 002ADE10  48 15 3F 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B1FD4 002ADE14  3B BE 00 10 */	addi r29, r30, 0x10
/* 802B1FD8 002ADE18  2C 1D 00 00 */	cmpwi r29, 0
/* 802B1FDC 002ADE1C  41 82 00 20 */	beq lbl_802B1FFC
/* 802B1FE0 002ADE20  7F A3 EB 78 */	mr r3, r29
/* 802B1FE4 002ADE24  38 9E 00 90 */	addi r4, r30, 0x90
/* 802B1FE8 002ADE28  4B F8 48 81 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802B1FEC 002ADE2C  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6flamer12StateMoveCCW$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B1FF0 002ADE30  38 03 69 10 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6flamer12StateMoveCCW$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B1FF4 002ADE34  90 1D 00 00 */	stw r0, 0(r29)
/* 802B1FF8 002ADE38  93 FD 00 08 */	stw r31, 8(r29)
lbl_802B1FFC:
/* 802B1FFC 002ADE3C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802B2000 002ADE40  48 00 00 50 */	b lbl_802B2050
lbl_802B2004:
/* 802B2004 002ADE44  7F A3 EB 78 */	mr r3, r29
/* 802B2008 002ADE48  4B E4 E7 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B200C 002ADE4C  7C 7E 1B 78 */	mr r30, r3
/* 802B2010 002ADE50  7F A3 EB 78 */	mr r3, r29
/* 802B2014 002ADE54  4B E4 E7 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2018 002ADE58  4B FD 61 8D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B201C 002ADE5C  7C 7F 1B 78 */	mr r31, r3
/* 802B2020 002ADE60  48 15 3E E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B2024 002ADE64  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B2028 002ADE68  2C 1D 00 00 */	cmpwi r29, 0
/* 802B202C 002ADE6C  41 82 00 20 */	beq lbl_802B204C
/* 802B2030 002ADE70  7F A3 EB 78 */	mr r3, r29
/* 802B2034 002ADE74  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B2038 002ADE78  4B F8 48 31 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802B203C 002ADE7C  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6flamer12StateMoveCWR$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B2040 002ADE80  38 03 69 00 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6flamer12StateMoveCWR$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B2044 002ADE84  90 1D 00 00 */	stw r0, 0(r29)
/* 802B2048 002ADE88  93 DD 00 08 */	stw r30, 8(r29)
lbl_802B204C:
/* 802B204C 002ADE8C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802B2050:
/* 802B2050 002ADE90  38 60 00 01 */	li r3, 1
/* 802B2054 002ADE94  39 61 00 20 */	addi r11, r1, 0x20
/* 802B2058 002ADE98  4B D5 53 39 */	bl func_80007390
/* 802B205C 002ADE9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B2060 002ADEA0  7C 08 03 A6 */	mtlr r0
/* 802B2064 002ADEA4  38 21 00 20 */	addi r1, r1, 0x20
/* 802B2068 002ADEA8  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy6flamer15BrainMoveAttackFv
onRecover__Q53scn4step5enemy6flamer15BrainMoveAttackFv:
/* 802B206C 002ADEAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B2070 002ADEB0  7C 08 02 A6 */	mflr r0
/* 802B2074 002ADEB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B2078 002ADEB8  39 61 00 20 */	addi r11, r1, 0x20
/* 802B207C 002ADEBC  4B D5 52 C5 */	bl func_80007340
/* 802B2080 002ADEC0  7C 7D 1B 78 */	mr r29, r3
/* 802B2084 002ADEC4  4B E4 E7 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2088 002ADEC8  4B FD 61 0D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B208C 002ADECC  4B FF F2 F1 */	bl DynamicCastToRef$$0Q53scn4step5enemy6flamer6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6flamer6Custom
/* 802B2090 002ADED0  7C 7C 1B 78 */	mr r28, r3
/* 802B2094 002ADED4  48 00 01 CD */	bl isAttackEnd__Q53scn4step5enemy6flamer6CustomCFv
/* 802B2098 002ADED8  2C 03 00 00 */	cmpwi r3, 0
/* 802B209C 002ADEDC  40 82 00 54 */	bne lbl_802B20F0
/* 802B20A0 002ADEE0  7F A3 EB 78 */	mr r3, r29
/* 802B20A4 002ADEE4  4B E4 E7 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B20A8 002ADEE8  7C 7F 1B 78 */	mr r31, r3
/* 802B20AC 002ADEEC  7F A3 EB 78 */	mr r3, r29
/* 802B20B0 002ADEF0  4B E4 E7 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B20B4 002ADEF4  4B FD 60 F1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B20B8 002ADEF8  7C 7E 1B 78 */	mr r30, r3
/* 802B20BC 002ADEFC  48 15 3E 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B20C0 002ADF00  3B BE 00 10 */	addi r29, r30, 0x10
/* 802B20C4 002ADF04  2C 1D 00 00 */	cmpwi r29, 0
/* 802B20C8 002ADF08  41 82 00 20 */	beq lbl_802B20E8
/* 802B20CC 002ADF0C  7F A3 EB 78 */	mr r3, r29
/* 802B20D0 002ADF10  38 9E 00 90 */	addi r4, r30, 0x90
/* 802B20D4 002ADF14  4B F8 47 95 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802B20D8 002ADF18  3C 60 80 47 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6flamer10StateChase$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B20DC 002ADF1C  38 03 69 40 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6flamer10StateChase$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B20E0 002ADF20  90 1D 00 00 */	stw r0, 0(r29)
/* 802B20E4 002ADF24  93 FD 00 08 */	stw r31, 8(r29)
lbl_802B20E8:
/* 802B20E8 002ADF28  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802B20EC 002ADF2C  48 00 00 50 */	b lbl_802B213C
lbl_802B20F0:
/* 802B20F0 002ADF30  7F A3 EB 78 */	mr r3, r29
/* 802B20F4 002ADF34  4B E4 E6 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B20F8 002ADF38  7C 7E 1B 78 */	mr r30, r3
/* 802B20FC 002ADF3C  7F A3 EB 78 */	mr r3, r29
/* 802B2100 002ADF40  4B E4 E6 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2104 002ADF44  4B FD 60 A1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B2108 002ADF48  7C 7F 1B 78 */	mr r31, r3
/* 802B210C 002ADF4C  48 15 3D F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B2110 002ADF50  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B2114 002ADF54  2C 1D 00 00 */	cmpwi r29, 0
/* 802B2118 002ADF58  41 82 00 20 */	beq lbl_802B2138
/* 802B211C 002ADF5C  7F A3 EB 78 */	mr r3, r29
/* 802B2120 002ADF60  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B2124 002ADF64  4B F8 47 45 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802B2128 002ADF68  3C 60 80 47 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6flamer10StateAgony$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B212C 002ADF6C  38 03 69 50 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6flamer10StateAgony$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B2130 002ADF70  90 1D 00 00 */	stw r0, 0(r29)
/* 802B2134 002ADF74  93 DD 00 08 */	stw r30, 8(r29)
lbl_802B2138:
/* 802B2138 002ADF78  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802B213C:
/* 802B213C 002ADF7C  7F 83 E3 78 */	mr r3, r28
/* 802B2140 002ADF80  38 80 00 00 */	li r4, 0
/* 802B2144 002ADF84  4B F0 50 D1 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 802B2148 002ADF88  38 60 00 01 */	li r3, 1
/* 802B214C 002ADF8C  39 61 00 20 */	addi r11, r1, 0x20
/* 802B2150 002ADF90  4B D5 52 3D */	bl func_8000738C
/* 802B2154 002ADF94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B2158 002ADF98  7C 08 03 A6 */	mtlr r0
/* 802B215C 002ADF9C  38 21 00 20 */	addi r1, r1, 0x20
/* 802B2160 002ADFA0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6flamer15BrainMoveAttackFv
__dt__Q53scn4step5enemy6flamer15BrainMoveAttackFv:
/* 802B2164 002ADFA4  4B FD EF 08 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFRQ43scn4step5enemy5Enemy:
/* 802D156C 002CD3AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D1570 002CD3B0  7C 08 02 A6 */	mflr r0
/* 802D1574 002CD3B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D1578 002CD3B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D157C 002CD3BC  7C 7F 1B 78 */	mr r31, r3
/* 802D1580 002CD3C0  4B FA D8 95 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D1584 002CD3C4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10poppybrojr15BrainMoveAttack@ha
/* 802D1588 002CD3C8  38 03 A6 E8 */	addi r0, r3, __vt__Q53scn4step5enemy10poppybrojr15BrainMoveAttack@l
/* 802D158C 002CD3CC  90 1F 00 00 */	stw r0, 0(r31)
/* 802D1590 002CD3D0  7F E3 FB 78 */	mr r3, r31
/* 802D1594 002CD3D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D1598 002CD3D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D159C 002CD3DC  7C 08 03 A6 */	mtlr r0
/* 802D15A0 002CD3E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802D15A4 002CD3E4  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv
onStart__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv:
/* 802D15A8 002CD3E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D15AC 002CD3EC  7C 08 02 A6 */	mflr r0
/* 802D15B0 002CD3F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D15B4 002CD3F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D15B8 002CD3F8  93 C1 00 08 */	stw r30, 8(r1)
/* 802D15BC 002CD3FC  7C 7F 1B 78 */	mr r31, r3
/* 802D15C0 002CD400  4B E2 F2 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D15C4 002CD404  7C 7E 1B 78 */	mr r30, r3
/* 802D15C8 002CD408  7F E3 FB 78 */	mr r3, r31
/* 802D15CC 002CD40C  4B E2 F2 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D15D0 002CD410  4B FB 6B D5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D15D4 002CD414  7C 7F 1B 78 */	mr r31, r3
/* 802D15D8 002CD418  48 13 49 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D15DC 002CD41C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D15E0 002CD420  2C 04 00 00 */	cmpwi r4, 0
/* 802D15E4 002CD424  41 82 00 28 */	beq lbl_802D160C
/* 802D15E8 002CD428  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802D15EC 002CD42C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802D15F0 002CD430  90 04 00 00 */	stw r0, 0(r4)
/* 802D15F4 002CD434  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D15F8 002CD438  90 04 00 04 */	stw r0, 4(r4)
/* 802D15FC 002CD43C  3C 60 80 48 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10poppybrojr9StateMove$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D1600 002CD440  38 03 A6 58 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10poppybrojr9StateMove$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D1604 002CD444  90 04 00 00 */	stw r0, 0(r4)
/* 802D1608 002CD448  93 C4 00 08 */	stw r30, 8(r4)
lbl_802D160C:
/* 802D160C 002CD44C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802D1610 002CD450  38 60 00 01 */	li r3, 1
/* 802D1614 002CD454  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D1618 002CD458  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D161C 002CD45C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D1620 002CD460  7C 08 03 A6 */	mtlr r0
/* 802D1624 002CD464  38 21 00 10 */	addi r1, r1, 0x10
/* 802D1628 002CD468  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv
onRecover__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv:
/* 802D162C 002CD46C  4B F5 60 94 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv
__dt__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv:
/* 802D1630 002CD470  4B FB FA 3C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy4elec15BrainMoveAttack
__vt__Q53scn4step5enemy4elec15BrainMoveAttack:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy4elec15BrainMoveAttackFv
	.byte4 onStart__Q53scn4step5enemy4elec15BrainMoveAttackFv
	.byte4 onRecover__Q53scn4step5enemy4elec15BrainMoveAttackFv
	.byte4 onLanding__Q43scn4step5enemy9BrainBaseFv
	.byte4 update__Q53scn4step5enemy4elec15BrainMoveAttackFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6flamer15BrainMoveAttack
__vt__Q53scn4step5enemy6flamer15BrainMoveAttack:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy6flamer15BrainMoveAttackFv
	.byte4 onStart__Q53scn4step5enemy6flamer15BrainMoveAttackFv
	.byte4 onRecover__Q53scn4step5enemy6flamer15BrainMoveAttackFv
	.byte4 onLanding__Q43scn4step5enemy9BrainBaseFv
	.byte4 update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10poppybrojr15BrainMoveAttack
__vt__Q53scn4step5enemy10poppybrojr15BrainMoveAttack:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv
	.byte4 onStart__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv
	.byte4 onRecover__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv
	.byte4 onLanding__Q43scn4step5enemy9BrainBaseFv
	.byte4 update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255142
$$255142:
	.4byte 0x41000000
.global $$255143
$$255143:
	.4byte 0xC1000000
.global $$255144
$$255144:
	.4byte 0xC0400000
.global $$255145
$$255145:
	.4byte 0x40400000
