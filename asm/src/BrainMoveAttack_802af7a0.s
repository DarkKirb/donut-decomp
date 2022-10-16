.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
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
/* 802AF7C0 002AB600  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802AF7C4 002AB604  38 00 00 00 */	li r0, 0x0
/* 802AF7C8 002AB608  98 1F 00 08 */	stb r0, 0x8(r31)
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
/* 802AF7F4 002AB634  4B D5 7B 51 */	bl lbl_80007344
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
/* 802AF830 002AB670  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802AF834 002AB674  41 82 00 20 */	beq lbl_802AF854
/* 802AF838 002AB678  7F A3 EB 78 */	mr r3, r29
/* 802AF83C 002AB67C  38 9E 00 90 */	addi r4, r30, 0x90
/* 802AF840 002AB680  4B F8 70 29 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802AF844 002AB684  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCCW,PQ43scn4step5enemy5Enemy>"@ha
/* 802AF848 002AB688  38 03 64 E0 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCCW,PQ43scn4step5enemy5Enemy>"@l
/* 802AF84C 002AB68C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802AF850 002AB690  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802AF854
lbl_802AF854:
/* 802AF854 002AB694  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802AF858 002AB698  48 00 00 50 */	b lbl_802AF8A8
.global lbl_802AF85C
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
/* 802AF880 002AB6C0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802AF884 002AB6C4  41 82 00 20 */	beq lbl_802AF8A4
/* 802AF888 002AB6C8  7F A3 EB 78 */	mr r3, r29
/* 802AF88C 002AB6CC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802AF890 002AB6D0  4B F8 6F D9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802AF894 002AB6D4  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCWR,PQ43scn4step5enemy5Enemy>"@ha
/* 802AF898 002AB6D8  38 03 64 F0 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCWR,PQ43scn4step5enemy5Enemy>"@l
/* 802AF89C 002AB6DC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802AF8A0 002AB6E0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802AF8A4
lbl_802AF8A4:
/* 802AF8A4 002AB6E4  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802AF8A8
lbl_802AF8A8:
/* 802AF8A8 002AB6E8  38 60 00 01 */	li r3, 0x1
/* 802AF8AC 002AB6EC  39 61 00 20 */	addi r11, r1, 0x20
/* 802AF8B0 002AB6F0  4B D5 7A E1 */	bl lbl_80007390
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
/* 802AF8D4 002AB714  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AF8D8 002AB718  7C 7E 1B 78 */	mr r30, r3
/* 802AF8DC 002AB71C  4B E5 0F 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF8E0 002AB720  7C 7F 1B 78 */	mr r31, r3
/* 802AF8E4 002AB724  7F C3 F3 78 */	mr r3, r30
/* 802AF8E8 002AB728  4B E5 0E F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF8EC 002AB72C  4B FD 88 B9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AF8F0 002AB730  7F E4 FB 78 */	mr r4, r31
/* 802AF8F4 002AB734  48 00 00 21 */	bl "setNextState<Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802AF8F8 002AB738  38 60 00 01 */	li r3, 0x1
/* 802AF8FC 002AB73C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF900 002AB740  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802AF904 002AB744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF908 002AB748  7C 08 03 A6 */	mtlr r0
/* 802AF90C 002AB74C  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF910 002AB750  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
"setNextState<Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v":
/* 802AF914 002AB754  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AF918 002AB758  7C 08 02 A6 */	mflr r0
/* 802AF91C 002AB75C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AF920 002AB760  39 61 00 20 */	addi r11, r1, 0x20
/* 802AF924 002AB764  4B D5 7A 21 */	bl lbl_80007344
/* 802AF928 002AB768  7C 7D 1B 78 */	mr r29, r3
/* 802AF92C 002AB76C  7C 9E 23 78 */	mr r30, r4
/* 802AF930 002AB770  48 15 65 D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AF934 002AB774  3B FD 00 10 */	addi r31, r29, 0x10
/* 802AF938 002AB778  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802AF93C 002AB77C  41 82 00 20 */	beq lbl_802AF95C
/* 802AF940 002AB780  7F E3 FB 78 */	mr r3, r31
/* 802AF944 002AB784  38 9D 00 90 */	addi r4, r29, 0x90
/* 802AF948 002AB788  4B F8 6F 21 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802AF94C 002AB78C  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802AF950 002AB790  38 03 64 B0 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 802AF954 002AB794  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802AF958 002AB798  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_802AF95C
lbl_802AF95C:
/* 802AF95C 002AB79C  93 FD 00 0C */	stw r31, 0xc(r29)
/* 802AF960 002AB7A0  39 61 00 20 */	addi r11, r1, 0x20
/* 802AF964 002AB7A4  4B D5 7A 2D */	bl lbl_80007390
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
/* 802AF988 002AB7C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AF98C 002AB7CC  7C 7E 1B 78 */	mr r30, r3
/* 802AF990 002AB7D0  88 03 00 08 */	lbz r0, 0x8(r3)
/* 802AF994 002AB7D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AF998 002AB7D8  40 82 00 4C */	bne lbl_802AF9E4
/* 802AF99C 002AB7DC  4B E5 0E 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF9A0 002AB7E0  C0 22 B8 78 */	lfs f1, "@55142"@sda21(r2)
/* 802AF9A4 002AB7E4  C0 42 B8 7C */	lfs f2, "@55143"@sda21(r2)
/* 802AF9A8 002AB7E8  C0 62 B8 80 */	lfs f3, "@55144"@sda21(r2)
/* 802AF9AC 002AB7EC  C0 82 B8 84 */	lfs f4, "@55145"@sda21(r2)
/* 802AF9B0 002AB7F0  4B FD F7 6D */	bl IsHeroInRange__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyffff
/* 802AF9B4 002AB7F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AF9B8 002AB7F8  41 82 00 2C */	beq lbl_802AF9E4
/* 802AF9BC 002AB7FC  38 00 00 01 */	li r0, 0x1
/* 802AF9C0 002AB800  98 1E 00 08 */	stb r0, 0x8(r30)
/* 802AF9C4 002AB804  7F C3 F3 78 */	mr r3, r30
/* 802AF9C8 002AB808  4B E5 0E 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF9CC 002AB80C  7C 7F 1B 78 */	mr r31, r3
/* 802AF9D0 002AB810  7F C3 F3 78 */	mr r3, r30
/* 802AF9D4 002AB814  4B E5 0E 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF9D8 002AB818  4B FD 87 CD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AF9DC 002AB81C  7F E4 FB 78 */	mr r4, r31
/* 802AF9E0 002AB820  4B FF FF 35 */	bl "setNextState<Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
.global lbl_802AF9E4
lbl_802AF9E4:
/* 802AF9E4 002AB824  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF9E8 002AB828  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802AF9EC 002AB82C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF9F0 002AB830  7C 08 03 A6 */	mtlr r0
/* 802AF9F4 002AB834  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF9F8 002AB838  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4elec15BrainMoveAttackFv
__dt__Q53scn4step5enemy4elec15BrainMoveAttackFv:
/* 802AF9FC 002AB83C  4B FE 16 70 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
