.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5sheld6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld6CustomFRQ43scn4step5enemy5Enemy:
/* 802DCF08 002D8D48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DCF0C 002D8D4C  7C 08 02 A6 */	mflr r0
/* 802DCF10 002D8D50  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DCF14 002D8D54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DCF18 002D8D58  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DCF1C 002D8D5C  7C 7E 1B 78 */	mr r30, r3
/* 802DCF20 002D8D60  4B FA 4F 51 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802DCF24 002D8D64  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld6Custom@ha
/* 802DCF28 002D8D68  38 03 BA 40 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld6Custom@l
/* 802DCF2C 002D8D6C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802DCF30 002D8D70  3B E0 00 00 */	li r31, 0x0
/* 802DCF34 002D8D74  93 FE 00 08 */	stw r31, 0x8(r30)
/* 802DCF38 002D8D78  38 7E 00 0C */	addi r3, r30, 0xc
/* 802DCF3C 002D8D7C  C0 22 C2 20 */	lfs f1, "@58052_805621A0"@sda21(r2)
/* 802DCF40 002D8D80  FC 40 08 90 */	fmr f2, f1
/* 802DCF44 002D8D84  4B EC 24 65 */	bl set__Q33hel4math7Vector2Fff
/* 802DCF48 002D8D88  9B FE 00 14 */	stb r31, 0x14(r30)
/* 802DCF4C 002D8D8C  7F C3 F3 78 */	mr r3, r30
/* 802DCF50 002D8D90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DCF54 002D8D94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DCF58 002D8D98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DCF5C 002D8D9C  7C 08 03 A6 */	mtlr r0
/* 802DCF60 002D8DA0  38 21 00 10 */	addi r1, r1, 0x10
/* 802DCF64 002D8DA4  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy5sheld6CustomFv
onInit__Q53scn4step5enemy5sheld6CustomFv:
/* 802DCF68 002D8DA8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DCF6C 002D8DAC  7C 08 02 A6 */	mflr r0
/* 802DCF70 002D8DB0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DCF74 002D8DB4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802DCF78 002D8DB8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802DCF7C 002D8DBC  7C 7E 1B 78 */	mr r30, r3
/* 802DCF80 002D8DC0  4B E2 38 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCF84 002D8DC4  4B E4 3E DD */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802DCF88 002D8DC8  38 03 FF 8A */	addi r0, r3, -0x76
/* 802DCF8C 002D8DCC  28 00 00 01 */	cmplwi r0, 0x1
/* 802DCF90 002D8DD0  40 81 00 10 */	ble lbl_802DCFA0
/* 802DCF94 002D8DD4  2C 03 00 78 */	cmpwi r3, 0x78
/* 802DCF98 002D8DD8  41 82 00 40 */	beq lbl_802DCFD8
/* 802DCF9C 002D8DDC  48 00 00 EC */	b lbl_802DD088
.global lbl_802DCFA0
lbl_802DCFA0:
/* 802DCFA0 002D8DE0  7F C3 F3 78 */	mr r3, r30
/* 802DCFA4 002D8DE4  4B E2 38 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCFA8 002D8DE8  4B FA B1 75 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DCFAC 002D8DEC  4B F4 FF 65 */	bl param__Q43scn4step4boss4BossCFv
/* 802DCFB0 002D8DF0  38 80 01 CD */	li r4, 0x1cd
/* 802DCFB4 002D8DF4  4B F9 01 E1 */	bl setAttackTypeOver__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802DCFB8 002D8DF8  7F C3 F3 78 */	mr r3, r30
/* 802DCFBC 002D8DFC  4B E2 38 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCFC0 002D8E00  4B FA B1 4D */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802DCFC4 002D8E04  38 80 00 01 */	li r4, 0x1
/* 802DCFC8 002D8E08  4B F9 1C A1 */	bl setMin__Q43scn4step5chara8HitPointFUl
/* 802DCFCC 002D8E0C  38 00 00 00 */	li r0, 0x0
/* 802DCFD0 002D8E10  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802DCFD4 002D8E14  48 00 00 B4 */	b lbl_802DD088
.global lbl_802DCFD8
lbl_802DCFD8:
/* 802DCFD8 002D8E18  7F C3 F3 78 */	mr r3, r30
/* 802DCFDC 002D8E1C  4B E2 38 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCFE0 002D8E20  4B FA B0 ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DCFE4 002D8E24  4B F9 45 05 */	bl model__Q43scn4step5chara5ModelFv
/* 802DCFE8 002D8E28  4B EB D7 E9 */	bl nodes__Q24gobj9GearModelCFv
/* 802DCFEC 002D8E2C  7C 64 1B 78 */	mr r4, r3
/* 802DCFF0 002D8E30  38 61 00 08 */	addi r3, r1, 0x8
/* 802DCFF4 002D8E34  38 A0 00 02 */	li r5, 0x2
/* 802DCFF8 002D8E38  4B EB EC D5 */	bl at__Q24gobj9NodeReposCFUl
/* 802DCFFC 002D8E3C  38 61 00 08 */	addi r3, r1, 0x8
/* 802DD000 002D8E40  38 80 00 00 */	li r4, 0x0
/* 802DD004 002D8E44  4B EB 60 91 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802DD008 002D8E48  38 61 00 08 */	addi r3, r1, 0x8
/* 802DD00C 002D8E4C  38 80 FF FF */	li r4, -0x1
/* 802DD010 002D8E50  4B E9 F6 81 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802DD014 002D8E54  7F C3 F3 78 */	mr r3, r30
/* 802DD018 002D8E58  4B E2 37 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD01C 002D8E5C  4B FA B0 F1 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802DD020 002D8E60  38 80 00 01 */	li r4, 0x1
/* 802DD024 002D8E64  4B F9 1B CD */	bl set__Q43scn4step5chara8HitPointFUl
/* 802DD028 002D8E68  7F C3 F3 78 */	mr r3, r30
/* 802DD02C 002D8E6C  4B E2 37 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD030 002D8E70  38 80 00 01 */	li r4, 0x1
/* 802DD034 002D8E74  4B FA AF AD */	bl setPotentialCount__Q43scn4step5enemy5EnemyFUl
/* 802DD038 002D8E78  7F C3 F3 78 */	mr r3, r30
/* 802DD03C 002D8E7C  4B E2 37 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD040 002D8E80  4B FA B0 ED */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802DD044 002D8E84  4B FB 37 E5 */	bl getResistLevelTotal__Q43scn4step5enemy14VacuumReceiverFv
/* 802DD048 002D8E88  7C 7F 1B 78 */	mr r31, r3
/* 802DD04C 002D8E8C  7F C3 F3 78 */	mr r3, r30
/* 802DD050 002D8E90  4B E2 37 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD054 002D8E94  4B FA B0 D9 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802DD058 002D8E98  38 9F 00 01 */	addi r4, r31, 0x1
/* 802DD05C 002D8E9C  38 A0 00 20 */	li r5, 0x20
/* 802DD060 002D8EA0  4B FB 38 0D */	bl setResistLevelInterim__Q43scn4step5enemy14VacuumReceiverFUlUl
/* 802DD064 002D8EA4  7F C3 F3 78 */	mr r3, r30
/* 802DD068 002D8EA8  4B E2 37 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD06C 002D8EAC  4B FA B0 69 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802DD070 002D8EB0  4B ED 98 31 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802DD074 002D8EB4  38 80 00 58 */	li r4, 0x58
/* 802DD078 002D8EB8  38 A0 00 00 */	li r5, 0x0
/* 802DD07C 002D8EBC  4B F9 0E FD */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802DD080 002D8EC0  38 00 00 01 */	li r0, 0x1
/* 802DD084 002D8EC4  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_802DD088
lbl_802DD088:
/* 802DD088 002D8EC8  38 60 00 00 */	li r3, 0x0
/* 802DD08C 002D8ECC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802DD090 002D8ED0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802DD094 002D8ED4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DD098 002D8ED8  7C 08 03 A6 */	mtlr r0
/* 802DD09C 002D8EDC  38 21 00 30 */	addi r1, r1, 0x30
/* 802DD0A0 002D8EE0  4E 80 00 20 */	blr

.global onVacuumReceive__Q53scn4step5enemy5sheld6CustomFv
onVacuumReceive__Q53scn4step5enemy5sheld6CustomFv:
/* 802DD0A4 002D8EE4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802DD0A8 002D8EE8  7C 08 02 A6 */	mflr r0
/* 802DD0AC 002D8EEC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802DD0B0 002D8EF0  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802DD0B4 002D8EF4  4B D2 A2 91 */	bl _savegpr_29
/* 802DD0B8 002D8EF8  7C 7D 1B 78 */	mr r29, r3
/* 802DD0BC 002D8EFC  4B E9 F5 29 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802DD0C0 002D8F00  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DD0C4 002D8F04  40 82 01 A4 */	bne lbl_802DD268
/* 802DD0C8 002D8F08  7F A3 EB 78 */	mr r3, r29
/* 802DD0CC 002D8F0C  4B E2 37 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD0D0 002D8F10  38 80 00 01 */	li r4, 0x1
/* 802DD0D4 002D8F14  4B FA AF 0D */	bl setPotentialCount__Q43scn4step5enemy5EnemyFUl
/* 802DD0D8 002D8F18  7F A3 EB 78 */	mr r3, r29
/* 802DD0DC 002D8F1C  4B E2 37 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD0E0 002D8F20  4B FA AF DD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DD0E4 002D8F24  7C 64 1B 78 */	mr r4, r3
/* 802DD0E8 002D8F28  38 61 00 20 */	addi r3, r1, 0x20
/* 802DD0EC 002D8F2C  4B F9 25 C9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DD0F0 002D8F30  38 61 00 18 */	addi r3, r1, 0x18
/* 802DD0F4 002D8F34  38 81 00 20 */	addi r4, r1, 0x20
/* 802DD0F8 002D8F38  4B EE 5A D5 */	bl getXY__Q33hel4math7Vector3CFv
/* 802DD0FC 002D8F3C  7F A3 EB 78 */	mr r3, r29
/* 802DD100 002D8F40  4B E2 36 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD104 002D8F44  4B E4 BB 9D */	bl getID__Q310homebutton3gui9ComponentFv
/* 802DD108 002D8F48  7C 7E 1B 78 */	mr r30, r3
/* 802DD10C 002D8F4C  7F A3 EB 78 */	mr r3, r29
/* 802DD110 002D8F50  4B E2 36 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD114 002D8F54  4B ED A3 4D */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802DD118 002D8F58  7C 7F 1B 78 */	mr r31, r3
/* 802DD11C 002D8F5C  7F A3 EB 78 */	mr r3, r29
/* 802DD120 002D8F60  4B E2 36 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD124 002D8F64  4B E4 3D 4D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802DD128 002D8F68  7C 66 1B 78 */	mr r6, r3
/* 802DD12C 002D8F6C  38 01 00 18 */	addi r0, r1, 0x18
/* 802DD130 002D8F70  90 01 00 08 */	stw r0, 0x8(r1)
/* 802DD134 002D8F74  38 61 00 54 */	addi r3, r1, 0x54
/* 802DD138 002D8F78  38 80 00 31 */	li r4, 0x31
/* 802DD13C 002D8F7C  38 A0 00 78 */	li r5, 0x78
/* 802DD140 002D8F80  7F E7 FB 78 */	mr r7, r31
/* 802DD144 002D8F84  7F C8 F3 78 */	mr r8, r30
/* 802DD148 002D8F88  39 20 00 00 */	li r9, 0x0
/* 802DD14C 002D8F8C  39 40 00 00 */	li r10, 0x0
/* 802DD150 002D8F90  4B FA 75 15 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 802DD154 002D8F94  7F A3 EB 78 */	mr r3, r29
/* 802DD158 002D8F98  4B E2 36 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD15C 002D8F9C  4B D9 85 D5 */	bl GKI_getfirst
/* 802DD160 002D8FA0  4B F4 3C D5 */	bl enemyManager__Q33scn4step9ComponentFv
/* 802DD164 002D8FA4  7C 64 1B 78 */	mr r4, r3
/* 802DD168 002D8FA8  38 61 00 30 */	addi r3, r1, 0x30
/* 802DD16C 002D8FAC  38 A1 00 54 */	addi r5, r1, 0x54
/* 802DD170 002D8FB0  4B FA C1 81 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 802DD174 002D8FB4  38 61 00 30 */	addi r3, r1, 0x30
/* 802DD178 002D8FB8  4B EA B5 51 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802DD17C 002D8FBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DD180 002D8FC0  41 82 00 A0 */	beq lbl_802DD220
/* 802DD184 002D8FC4  7F A3 EB 78 */	mr r3, r29
/* 802DD188 002D8FC8  4B E2 36 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD18C 002D8FCC  4B FA AE D1 */	bl isRoomGuarderAppear__Q43scn4step5enemy5EnemyCFv
/* 802DD190 002D8FD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DD194 002D8FD4  41 82 00 2C */	beq lbl_802DD1C0
/* 802DD198 002D8FD8  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 802DD19C 002D8FDC  38 80 00 01 */	li r4, 0x1
/* 802DD1A0 002D8FE0  4B FA AE C5 */	bl setRoomGuarderAppear__Q43scn4step5enemy5EnemyFb
/* 802DD1A4 002D8FE4  83 C1 00 3C */	lwz r30, 0x3c(r1)
/* 802DD1A8 002D8FE8  7F A3 EB 78 */	mr r3, r29
/* 802DD1AC 002D8FEC  4B E2 36 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD1B0 002D8FF0  4B ED 96 F9 */	bl collideTargetGroup__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802DD1B4 002D8FF4  7C 64 1B 78 */	mr r4, r3
/* 802DD1B8 002D8FF8  7F C3 F3 78 */	mr r3, r30
/* 802DD1BC 002D8FFC  4B FA AE B1 */	bl setRGEnemyID__Q43scn4step5enemy5EnemyFUl
.global lbl_802DD1C0
lbl_802DD1C0:
/* 802DD1C0 002D9000  7F A3 EB 78 */	mr r3, r29
/* 802DD1C4 002D9004  4B E2 36 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD1C8 002D9008  4B ED 96 E9 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802DD1CC 002D900C  90 61 00 10 */	stw r3, 0x10(r1)
/* 802DD1D0 002D9010  38 61 00 10 */	addi r3, r1, 0x10
/* 802DD1D4 002D9014  4B E6 E8 D9 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 802DD1D8 002D9018  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DD1DC 002D901C  41 82 00 1C */	beq lbl_802DD1F8
/* 802DD1E0 002D9020  7F A3 EB 78 */	mr r3, r29
/* 802DD1E4 002D9024  4B E2 35 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD1E8 002D9028  4B ED 96 C9 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802DD1EC 002D902C  7C 64 1B 78 */	mr r4, r3
/* 802DD1F0 002D9030  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 802DD1F4 002D9034  4B FA AD 25 */	bl setObjGenerator__Q43scn4step5enemy5EnemyFRQ43scn4step4ogen9Generator
.global lbl_802DD1F8
lbl_802DD1F8:
/* 802DD1F8 002D9038  83 C1 00 3C */	lwz r30, 0x3c(r1)
/* 802DD1FC 002D903C  7F A3 EB 78 */	mr r3, r29
/* 802DD200 002D9040  4B E2 35 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD204 002D9044  4B FA AE A9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DD208 002D9048  4B EA 44 CD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802DD20C 002D904C  7C 7F 1B 78 */	mr r31, r3
/* 802DD210 002D9050  7F C3 F3 78 */	mr r3, r30
/* 802DD214 002D9054  4B FA AE 99 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DD218 002D9058  7F E4 FB 78 */	mr r4, r31
/* 802DD21C 002D905C  4B EB B4 65 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802DD220
lbl_802DD220:
/* 802DD220 002D9060  7F A3 EB 78 */	mr r3, r29
/* 802DD224 002D9064  4B E2 35 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD228 002D9068  4B FA AE A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DD22C 002D906C  4B F9 42 BD */	bl model__Q43scn4step5chara5ModelFv
/* 802DD230 002D9070  4B EB D5 A1 */	bl nodes__Q24gobj9GearModelCFv
/* 802DD234 002D9074  7C 64 1B 78 */	mr r4, r3
/* 802DD238 002D9078  38 61 00 40 */	addi r3, r1, 0x40
/* 802DD23C 002D907C  38 A0 00 01 */	li r5, 0x1
/* 802DD240 002D9080  4B EB EA 8D */	bl at__Q24gobj9NodeReposCFUl
/* 802DD244 002D9084  38 61 00 40 */	addi r3, r1, 0x40
/* 802DD248 002D9088  38 80 00 00 */	li r4, 0x0
/* 802DD24C 002D908C  4B EB 5E 49 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802DD250 002D9090  38 61 00 40 */	addi r3, r1, 0x40
/* 802DD254 002D9094  38 80 FF FF */	li r4, -0x1
/* 802DD258 002D9098  4B E9 F4 39 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802DD25C 002D909C  38 61 00 30 */	addi r3, r1, 0x30
/* 802DD260 002D90A0  38 80 FF FF */	li r4, -0x1
/* 802DD264 002D90A4  4B F5 80 A5 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_802DD268
lbl_802DD268:
/* 802DD268 002D90A8  38 60 00 00 */	li r3, 0x0
/* 802DD26C 002D90AC  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802DD270 002D90B0  4B D2 A1 21 */	bl _restgpr_29
/* 802DD274 002D90B4  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802DD278 002D90B8  7C 08 03 A6 */	mtlr r0
/* 802DD27C 002D90BC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802DD280 002D90C0  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy5sheld6CustomFv
onDamaged__Q53scn4step5enemy5sheld6CustomFv:
/* 802DD284 002D90C4  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 802DD288 002D90C8  7C 08 02 A6 */	mflr r0
/* 802DD28C 002D90CC  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 802DD290 002D90D0  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 802DD294 002D90D4  F3 E1 00 D8 */	psq_st f31, 0xd8(r1), 0, qr0
/* 802DD298 002D90D8  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 802DD29C 002D90DC  F3 C1 00 C8 */	psq_st f30, 0xc8(r1), 0, qr0
/* 802DD2A0 002D90E0  39 61 00 C0 */	addi r11, r1, 0xc0
/* 802DD2A4 002D90E4  4B D2 A0 9D */	bl _savegpr_28
/* 802DD2A8 002D90E8  7C 7F 1B 78 */	mr r31, r3
/* 802DD2AC 002D90EC  3B 80 00 00 */	li r28, 0x0
/* 802DD2B0 002D90F0  4B E9 F3 35 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802DD2B4 002D90F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DD2B8 002D90F8  40 82 04 04 */	bne lbl_802DD6BC
/* 802DD2BC 002D90FC  7F E3 FB 78 */	mr r3, r31
/* 802DD2C0 002D9100  4B E2 35 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD2C4 002D9104  4B FA AE 51 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802DD2C8 002D9108  4B EE 09 91 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802DD2CC 002D910C  80 03 00 20 */	lwz r0, 0x20(r3)
/* 802DD2D0 002D9110  2C 00 00 08 */	cmpwi r0, 0x8
/* 802DD2D4 002D9114  40 82 00 84 */	bne lbl_802DD358
/* 802DD2D8 002D9118  7F E3 FB 78 */	mr r3, r31
/* 802DD2DC 002D911C  4B E2 35 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD2E0 002D9120  4B FA AE 2D */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802DD2E4 002D9124  38 80 00 00 */	li r4, 0x0
/* 802DD2E8 002D9128  4B F9 19 09 */	bl set__Q43scn4step5chara8HitPointFUl
/* 802DD2EC 002D912C  7F E3 FB 78 */	mr r3, r31
/* 802DD2F0 002D9130  4B E2 34 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD2F4 002D9134  4B D9 84 3D */	bl GKI_getfirst
/* 802DD2F8 002D9138  4B F4 37 C1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802DD2FC 002D913C  38 80 00 03 */	li r4, 0x3
/* 802DD300 002D9140  4B F8 69 39 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 802DD304 002D9144  7F E3 FB 78 */	mr r3, r31
/* 802DD308 002D9148  4B E2 34 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD30C 002D914C  7C 7E 1B 78 */	mr r30, r3
/* 802DD310 002D9150  7F E3 FB 78 */	mr r3, r31
/* 802DD314 002D9154  4B E2 34 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD318 002D9158  4B FA AE 8D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DD31C 002D915C  7C 7D 1B 78 */	mr r29, r3
/* 802DD320 002D9160  48 12 8B E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DD324 002D9164  3B 9D 00 10 */	addi r28, r29, 0x10
/* 802DD328 002D9168  2C 1C 00 00 */	cmpwi r28, 0x0
/* 802DD32C 002D916C  41 82 00 20 */	beq lbl_802DD34C
/* 802DD330 002D9170  7F 83 E3 78 */	mr r3, r28
/* 802DD334 002D9174  38 9D 00 90 */	addi r4, r29, 0x90
/* 802DD338 002D9178  4B F5 95 31 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DD33C 002D917C  3C 60 80 47 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage14StateDeadSuper,PQ43scn4step5enemy5Enemy>"@ha
/* 802DD340 002D9180  38 03 26 78 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage14StateDeadSuper,PQ43scn4step5enemy5Enemy>"@l
/* 802DD344 002D9184  90 1C 00 00 */	stw r0, 0x0(r28)
/* 802DD348 002D9188  93 DC 00 08 */	stw r30, 0x8(r28)
.global lbl_802DD34C
lbl_802DD34C:
/* 802DD34C 002D918C  93 9D 00 0C */	stw r28, 0xc(r29)
/* 802DD350 002D9190  3B 80 00 01 */	li r28, 0x1
/* 802DD354 002D9194  48 00 03 68 */	b lbl_802DD6BC
.global lbl_802DD358
lbl_802DD358:
/* 802DD358 002D9198  7F E3 FB 78 */	mr r3, r31
/* 802DD35C 002D919C  4B E2 34 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD360 002D91A0  4B FA AD B5 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802DD364 002D91A4  4B EE 08 F5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802DD368 002D91A8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802DD36C 002D91AC  2C 00 00 12 */	cmpwi r0, 0x12
/* 802DD370 002D91B0  40 82 00 6C */	bne lbl_802DD3DC
/* 802DD374 002D91B4  7F E3 FB 78 */	mr r3, r31
/* 802DD378 002D91B8  4B E2 34 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD37C 002D91BC  4B FA AD 91 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802DD380 002D91C0  38 80 00 00 */	li r4, 0x0
/* 802DD384 002D91C4  4B F9 18 6D */	bl set__Q43scn4step5chara8HitPointFUl
/* 802DD388 002D91C8  7F E3 FB 78 */	mr r3, r31
/* 802DD38C 002D91CC  4B E2 34 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD390 002D91D0  7C 7E 1B 78 */	mr r30, r3
/* 802DD394 002D91D4  7F E3 FB 78 */	mr r3, r31
/* 802DD398 002D91D8  4B E2 34 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD39C 002D91DC  4B FA AE 09 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DD3A0 002D91E0  7C 7D 1B 78 */	mr r29, r3
/* 802DD3A4 002D91E4  48 12 8B 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DD3A8 002D91E8  3B 9D 00 10 */	addi r28, r29, 0x10
/* 802DD3AC 002D91EC  2C 1C 00 00 */	cmpwi r28, 0x0
/* 802DD3B0 002D91F0  41 82 00 20 */	beq lbl_802DD3D0
/* 802DD3B4 002D91F4  7F 83 E3 78 */	mr r3, r28
/* 802DD3B8 002D91F8  38 9D 00 90 */	addi r4, r29, 0x90
/* 802DD3BC 002D91FC  4B F5 94 AD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DD3C0 002D9200  3C 60 80 47 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>"@ha
/* 802DD3C4 002D9204  38 03 26 98 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>"@l
/* 802DD3C8 002D9208  90 1C 00 00 */	stw r0, 0x0(r28)
/* 802DD3CC 002D920C  93 DC 00 08 */	stw r30, 0x8(r28)
.global lbl_802DD3D0
lbl_802DD3D0:
/* 802DD3D0 002D9210  93 9D 00 0C */	stw r28, 0xc(r29)
/* 802DD3D4 002D9214  3B 80 00 01 */	li r28, 0x1
/* 802DD3D8 002D9218  48 00 02 E4 */	b lbl_802DD6BC
.global lbl_802DD3DC
lbl_802DD3DC:
/* 802DD3DC 002D921C  7F E3 FB 78 */	mr r3, r31
/* 802DD3E0 002D9220  4B E2 34 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD3E4 002D9224  4B FA AD 29 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802DD3E8 002D9228  4B D9 83 49 */	bl GKI_getfirst
/* 802DD3EC 002D922C  28 03 00 01 */	cmplwi r3, 0x1
/* 802DD3F0 002D9230  40 82 02 CC */	bne lbl_802DD6BC
/* 802DD3F4 002D9234  7F E3 FB 78 */	mr r3, r31
/* 802DD3F8 002D9238  4B E2 33 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD3FC 002D923C  4B FA AC 89 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DD400 002D9240  4B FA FE D9 */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DD404 002D9244  C3 C3 00 48 */	lfs f30, 0x48(r3)
/* 802DD408 002D9248  7F E3 FB 78 */	mr r3, r31
/* 802DD40C 002D924C  4B E2 33 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD410 002D9250  4B FA AC 75 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DD414 002D9254  4B FA FE C5 */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DD418 002D9258  C3 E3 00 44 */	lfs f31, 0x44(r3)
/* 802DD41C 002D925C  7F E3 FB 78 */	mr r3, r31
/* 802DD420 002D9260  4B E2 33 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD424 002D9264  4B FA AC 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DD428 002D9268  4B FA FE B1 */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DD42C 002D926C  C0 23 00 40 */	lfs f1, 0x40(r3)
/* 802DD430 002D9270  38 61 00 68 */	addi r3, r1, 0x68
/* 802DD434 002D9274  FC 40 F8 90 */	fmr f2, f31
/* 802DD438 002D9278  FC 60 F0 90 */	fmr f3, f30
/* 802DD43C 002D927C  4B DE 0C 85 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802DD440 002D9280  7F E3 FB 78 */	mr r3, r31
/* 802DD444 002D9284  4B E2 33 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD448 002D9288  38 80 00 01 */	li r4, 0x1
/* 802DD44C 002D928C  4B FA AB 95 */	bl setPotentialCount__Q43scn4step5enemy5EnemyFUl
/* 802DD450 002D9290  7F E3 FB 78 */	mr r3, r31
/* 802DD454 002D9294  4B E2 33 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD458 002D9298  4B FA AC 65 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DD45C 002D929C  7C 64 1B 78 */	mr r4, r3
/* 802DD460 002D92A0  38 61 00 4C */	addi r3, r1, 0x4c
/* 802DD464 002D92A4  4B F9 22 51 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DD468 002D92A8  38 61 00 20 */	addi r3, r1, 0x20
/* 802DD46C 002D92AC  38 81 00 4C */	addi r4, r1, 0x4c
/* 802DD470 002D92B0  4B EE 57 5D */	bl getXY__Q33hel4math7Vector3CFv
/* 802DD474 002D92B4  7F E3 FB 78 */	mr r3, r31
/* 802DD478 002D92B8  4B E2 33 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD47C 002D92BC  4B E4 B8 25 */	bl getID__Q310homebutton3gui9ComponentFv
/* 802DD480 002D92C0  7C 7D 1B 78 */	mr r29, r3
/* 802DD484 002D92C4  7F E3 FB 78 */	mr r3, r31
/* 802DD488 002D92C8  4B E2 33 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD48C 002D92CC  4B ED 9F D5 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802DD490 002D92D0  7C 7E 1B 78 */	mr r30, r3
/* 802DD494 002D92D4  7F E3 FB 78 */	mr r3, r31
/* 802DD498 002D92D8  4B E2 33 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD49C 002D92DC  4B E4 39 D5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802DD4A0 002D92E0  7C 66 1B 78 */	mr r6, r3
/* 802DD4A4 002D92E4  38 01 00 20 */	addi r0, r1, 0x20
/* 802DD4A8 002D92E8  90 01 00 08 */	stw r0, 0x8(r1)
/* 802DD4AC 002D92EC  38 61 00 74 */	addi r3, r1, 0x74
/* 802DD4B0 002D92F0  38 80 00 31 */	li r4, 0x31
/* 802DD4B4 002D92F4  38 A0 00 78 */	li r5, 0x78
/* 802DD4B8 002D92F8  7F C7 F3 78 */	mr r7, r30
/* 802DD4BC 002D92FC  7F A8 EB 78 */	mr r8, r29
/* 802DD4C0 002D9300  39 20 00 00 */	li r9, 0x0
/* 802DD4C4 002D9304  39 40 00 00 */	li r10, 0x0
/* 802DD4C8 002D9308  4B FA 71 9D */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 802DD4CC 002D930C  7F E3 FB 78 */	mr r3, r31
/* 802DD4D0 002D9310  4B E2 33 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD4D4 002D9314  4B FA AB E9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DD4D8 002D9318  7C 64 1B 78 */	mr r4, r3
/* 802DD4DC 002D931C  38 61 00 40 */	addi r3, r1, 0x40
/* 802DD4E0 002D9320  4B F9 21 D5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DD4E4 002D9324  C3 E1 00 40 */	lfs f31, 0x40(r1)
/* 802DD4E8 002D9328  7F E3 FB 78 */	mr r3, r31
/* 802DD4EC 002D932C  4B E2 32 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD4F0 002D9330  7C 64 1B 78 */	mr r4, r3
/* 802DD4F4 002D9334  38 61 00 18 */	addi r3, r1, 0x18
/* 802DD4F8 002D9338  4B FB 18 89 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DD4FC 002D933C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802DD500 002D9340  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 802DD504 002D9344  7F A0 00 26 */	mfcr r29
/* 802DD508 002D9348  57 BD 17 FE */	extrwi r29, r29, 1, 1
/* 802DD50C 002D934C  7F E3 FB 78 */	mr r3, r31
/* 802DD510 002D9350  4B E2 32 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD514 002D9354  4B D9 82 1D */	bl GKI_getfirst
/* 802DD518 002D9358  4B F4 39 1D */	bl enemyManager__Q33scn4step9ComponentFv
/* 802DD51C 002D935C  7C 64 1B 78 */	mr r4, r3
/* 802DD520 002D9360  38 61 00 58 */	addi r3, r1, 0x58
/* 802DD524 002D9364  38 A1 00 74 */	addi r5, r1, 0x74
/* 802DD528 002D9368  4B FA BD C9 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 802DD52C 002D936C  38 61 00 58 */	addi r3, r1, 0x58
/* 802DD530 002D9370  4B EA B1 99 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802DD534 002D9374  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DD538 002D9378  41 82 01 68 */	beq lbl_802DD6A0
/* 802DD53C 002D937C  7F E3 FB 78 */	mr r3, r31
/* 802DD540 002D9380  4B E2 32 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD544 002D9384  4B FA AB 19 */	bl isRoomGuarderAppear__Q43scn4step5enemy5EnemyCFv
/* 802DD548 002D9388  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DD54C 002D938C  41 82 00 2C */	beq lbl_802DD578
/* 802DD550 002D9390  80 61 00 64 */	lwz r3, 0x64(r1)
/* 802DD554 002D9394  38 80 00 01 */	li r4, 0x1
/* 802DD558 002D9398  4B FA AB 0D */	bl setRoomGuarderAppear__Q43scn4step5enemy5EnemyFb
/* 802DD55C 002D939C  83 81 00 64 */	lwz r28, 0x64(r1)
/* 802DD560 002D93A0  7F E3 FB 78 */	mr r3, r31
/* 802DD564 002D93A4  4B E2 32 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD568 002D93A8  4B ED 93 41 */	bl collideTargetGroup__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802DD56C 002D93AC  7C 64 1B 78 */	mr r4, r3
/* 802DD570 002D93B0  7F 83 E3 78 */	mr r3, r28
/* 802DD574 002D93B4  4B FA AA F9 */	bl setRGEnemyID__Q43scn4step5enemy5EnemyFUl
.global lbl_802DD578
lbl_802DD578:
/* 802DD578 002D93B8  7F E3 FB 78 */	mr r3, r31
/* 802DD57C 002D93BC  4B E2 32 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD580 002D93C0  4B ED 93 31 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802DD584 002D93C4  90 61 00 10 */	stw r3, 0x10(r1)
/* 802DD588 002D93C8  38 61 00 10 */	addi r3, r1, 0x10
/* 802DD58C 002D93CC  4B E6 E5 21 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 802DD590 002D93D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DD594 002D93D4  41 82 00 1C */	beq lbl_802DD5B0
/* 802DD598 002D93D8  7F E3 FB 78 */	mr r3, r31
/* 802DD59C 002D93DC  4B E2 32 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD5A0 002D93E0  4B ED 93 11 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802DD5A4 002D93E4  7C 64 1B 78 */	mr r4, r3
/* 802DD5A8 002D93E8  80 61 00 64 */	lwz r3, 0x64(r1)
/* 802DD5AC 002D93EC  4B FA A9 6D */	bl setObjGenerator__Q43scn4step5enemy5EnemyFRQ43scn4step4ogen9Generator
.global lbl_802DD5B0
lbl_802DD5B0:
/* 802DD5B0 002D93F0  80 61 00 64 */	lwz r3, 0x64(r1)
/* 802DD5B4 002D93F4  4B FA AB 01 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DD5B8 002D93F8  4B EA 9F 81 */	bl __ct__Q24file8DNOptionFv
/* 802DD5BC 002D93FC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DD5C0 002D9400  41 82 00 10 */	beq lbl_802DD5D0
/* 802DD5C4 002D9404  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 802DD5C8 002D9408  FF C0 00 50 */	fneg f30, f0
/* 802DD5CC 002D940C  48 00 00 08 */	b lbl_802DD5D4
.global lbl_802DD5D0
lbl_802DD5D0:
/* 802DD5D0 002D9410  C3 C1 00 68 */	lfs f30, 0x68(r1)
.global lbl_802DD5D4
lbl_802DD5D4:
/* 802DD5D4 002D9414  7F E3 FB 78 */	mr r3, r31
/* 802DD5D8 002D9418  4B E2 32 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD5DC 002D941C  4B FA AB D1 */	bl stateChecker__Q43scn4step5enemy5EnemyFv
/* 802DD5E0 002D9420  4B FB 09 2D */	bl isFighterBackThrow__Q43scn4step5enemy12StateCheckerFv
/* 802DD5E4 002D9424  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DD5E8 002D9428  41 82 00 0C */	beq lbl_802DD5F4
/* 802DD5EC 002D942C  C0 02 C2 24 */	lfs f0, "@58209_805621A4"@sda21(r2)
/* 802DD5F0 002D9430  EF DE 00 32 */	fmuls f30, f30, f0
.global lbl_802DD5F4
lbl_802DD5F4:
/* 802DD5F4 002D9434  83 81 00 64 */	lwz r28, 0x64(r1)
/* 802DD5F8 002D9438  38 61 00 34 */	addi r3, r1, 0x34
/* 802DD5FC 002D943C  FC 20 F0 90 */	fmr f1, f30
/* 802DD600 002D9440  C0 41 00 6C */	lfs f2, 0x6c(r1)
/* 802DD604 002D9444  C0 61 00 70 */	lfs f3, 0x70(r1)
/* 802DD608 002D9448  4B DE 0A B9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802DD60C 002D944C  7C 7E 1B 78 */	mr r30, r3
/* 802DD610 002D9450  7F 83 E3 78 */	mr r3, r28
/* 802DD614 002D9454  4B FA AA B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DD618 002D9458  7F C4 F3 78 */	mr r4, r30
/* 802DD61C 002D945C  4B EB DD 5D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802DD620 002D9460  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 802DD624 002D9464  7F A3 EB 78 */	mr r3, r29
/* 802DD628 002D9468  4B FA AB 7D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DD62C 002D946C  7C 7E 1B 78 */	mr r30, r3
/* 802DD630 002D9470  48 12 88 D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DD634 002D9474  3B 9E 00 10 */	addi r28, r30, 0x10
/* 802DD638 002D9478  2C 1C 00 00 */	cmpwi r28, 0x0
/* 802DD63C 002D947C  41 82 00 20 */	beq lbl_802DD65C
/* 802DD640 002D9480  7F 83 E3 78 */	mr r3, r28
/* 802DD644 002D9484  38 9E 00 90 */	addi r4, r30, 0x90
/* 802DD648 002D9488  4B F5 92 21 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DD64C 002D948C  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld12StateSmashed,PQ43scn4step5enemy5Enemy>"@ha
/* 802DD650 002D9490  38 03 BA 30 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld12StateSmashed,PQ43scn4step5enemy5Enemy>"@l
/* 802DD654 002D9494  90 1C 00 00 */	stw r0, 0x0(r28)
/* 802DD658 002D9498  93 BC 00 08 */	stw r29, 0x8(r28)
.global lbl_802DD65C
lbl_802DD65C:
/* 802DD65C 002D949C  93 9E 00 0C */	stw r28, 0xc(r30)
/* 802DD660 002D94A0  83 81 00 64 */	lwz r28, 0x64(r1)
/* 802DD664 002D94A4  7F E3 FB 78 */	mr r3, r31
/* 802DD668 002D94A8  4B E2 31 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD66C 002D94AC  7C 64 1B 78 */	mr r4, r3
/* 802DD670 002D94B0  38 61 00 28 */	addi r3, r1, 0x28
/* 802DD674 002D94B4  4B FB 0E 71 */	bl GetCenterPos__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802DD678 002D94B8  7F 83 E3 78 */	mr r3, r28
/* 802DD67C 002D94BC  4B FA AA 59 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802DD680 002D94C0  4B ED 92 21 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802DD684 002D94C4  38 80 00 49 */	li r4, 0x49
/* 802DD688 002D94C8  38 A1 00 28 */	addi r5, r1, 0x28
/* 802DD68C 002D94CC  4B F9 08 CD */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802DD690 002D94D0  80 61 00 64 */	lwz r3, 0x64(r1)
/* 802DD694 002D94D4  4B FA AA 49 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802DD698 002D94D8  38 80 02 1B */	li r4, 0x21b
/* 802DD69C 002D94DC  48 12 56 39 */	bl start__Q23snd11SERequestorFUl
.global lbl_802DD6A0
lbl_802DD6A0:
/* 802DD6A0 002D94E0  7F E3 FB 78 */	mr r3, r31
/* 802DD6A4 002D94E4  4B E2 31 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD6A8 002D94E8  4B FA A4 C5 */	bl dead__Q43scn4step5enemy5EnemyFv
/* 802DD6AC 002D94EC  3B 80 00 01 */	li r28, 0x1
/* 802DD6B0 002D94F0  38 61 00 58 */	addi r3, r1, 0x58
/* 802DD6B4 002D94F4  38 80 FF FF */	li r4, -0x1
/* 802DD6B8 002D94F8  4B F5 7C 51 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_802DD6BC
lbl_802DD6BC:
/* 802DD6BC 002D94FC  7F E3 FB 78 */	mr r3, r31
/* 802DD6C0 002D9500  48 00 02 05 */	bl resetNuru__Q53scn4step5enemy5sheld6CustomFv
/* 802DD6C4 002D9504  7F 83 E3 78 */	mr r3, r28
/* 802DD6C8 002D9508  38 00 00 D8 */	li r0, 0xd8
/* 802DD6CC 002D950C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802DD6D0 002D9510  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 802DD6D4 002D9514  38 00 00 C8 */	li r0, 0xc8
/* 802DD6D8 002D9518  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802DD6DC 002D951C  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 802DD6E0 002D9520  39 61 00 C0 */	addi r11, r1, 0xc0
/* 802DD6E4 002D9524  4B D2 9C A9 */	bl _restgpr_28
/* 802DD6E8 002D9528  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 802DD6EC 002D952C  7C 08 03 A6 */	mtlr r0
/* 802DD6F0 002D9530  38 21 00 E0 */	addi r1, r1, 0xe0
/* 802DD6F4 002D9534  4E 80 00 20 */	blr
.global resetPos__Q53scn4step5enemy5sheld6CustomFv
resetPos__Q53scn4step5enemy5sheld6CustomFv:
/* 802DD6F8 002D9538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DD6FC 002D953C  7C 08 02 A6 */	mflr r0
/* 802DD700 002D9540  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DD704 002D9544  C0 02 C2 20 */	lfs f0, "@58052_805621A0"@sda21(r2)
/* 802DD708 002D9548  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802DD70C 002D954C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802DD710 002D9550  38 63 00 0C */	addi r3, r3, 0xc
/* 802DD714 002D9554  38 81 00 08 */	addi r4, r1, 0x8
/* 802DD718 002D9558  4B E6 E2 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802DD71C 002D955C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DD720 002D9560  7C 08 03 A6 */	mtlr r0
/* 802DD724 002D9564  38 21 00 10 */	addi r1, r1, 0x10
/* 802DD728 002D9568  4E 80 00 20 */	blr
.global setPos__Q53scn4step5enemy5sheld6CustomFv
setPos__Q53scn4step5enemy5sheld6CustomFv:
/* 802DD72C 002D956C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DD730 002D9570  7C 08 02 A6 */	mflr r0
/* 802DD734 002D9574  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DD738 002D9578  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802DD73C 002D957C  7C 7F 1B 78 */	mr r31, r3
/* 802DD740 002D9580  4B E2 30 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD744 002D9584  4B FA A9 79 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DD748 002D9588  7C 64 1B 78 */	mr r4, r3
/* 802DD74C 002D958C  38 61 00 10 */	addi r3, r1, 0x10
/* 802DD750 002D9590  4B F9 1F 65 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DD754 002D9594  38 61 00 08 */	addi r3, r1, 0x8
/* 802DD758 002D9598  38 81 00 10 */	addi r4, r1, 0x10
/* 802DD75C 002D959C  4B EE 54 71 */	bl getXY__Q33hel4math7Vector3CFv
/* 802DD760 002D95A0  38 7F 00 0C */	addi r3, r31, 0xc
/* 802DD764 002D95A4  38 81 00 08 */	addi r4, r1, 0x8
/* 802DD768 002D95A8  4B E6 E2 01 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802DD76C 002D95AC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802DD770 002D95B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DD774 002D95B4  7C 08 03 A6 */	mtlr r0
/* 802DD778 002D95B8  38 21 00 30 */	addi r1, r1, 0x30
/* 802DD77C 002D95BC  4E 80 00 20 */	blr
.global isSetPos__Q53scn4step5enemy5sheld6CustomCFv
isSetPos__Q53scn4step5enemy5sheld6CustomCFv:
/* 802DD780 002D95C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DD784 002D95C4  7C 08 02 A6 */	mflr r0
/* 802DD788 002D95C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DD78C 002D95CC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802DD790 002D95D0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802DD794 002D95D4  7C 7E 1B 78 */	mr r30, r3
/* 802DD798 002D95D8  3B E0 00 00 */	li r31, 0x0
/* 802DD79C 002D95DC  4B E2 30 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD7A0 002D95E0  4B FA A9 1D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DD7A4 002D95E4  7C 64 1B 78 */	mr r4, r3
/* 802DD7A8 002D95E8  38 61 00 18 */	addi r3, r1, 0x18
/* 802DD7AC 002D95EC  4B F9 1F 09 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DD7B0 002D95F0  38 61 00 08 */	addi r3, r1, 0x8
/* 802DD7B4 002D95F4  38 81 00 18 */	addi r4, r1, 0x18
/* 802DD7B8 002D95F8  4B EE 54 15 */	bl getXY__Q33hel4math7Vector3CFv
/* 802DD7BC 002D95FC  38 61 00 10 */	addi r3, r1, 0x10
/* 802DD7C0 002D9600  38 9E 00 0C */	addi r4, r30, 0xc
/* 802DD7C4 002D9604  38 A1 00 08 */	addi r5, r1, 0x8
/* 802DD7C8 002D9608  4B EC 2A 35 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802DD7CC 002D960C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802DD7D0 002D9610  4B EC 26 E5 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802DD7D4 002D9614  C0 02 C2 28 */	lfs f0, "@58232"@sda21(r2)
/* 802DD7D8 002D9618  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DD7DC 002D961C  40 80 00 1C */	bge lbl_802DD7F8
/* 802DD7E0 002D9620  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802DD7E4 002D9624  4B EC 26 D1 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802DD7E8 002D9628  C0 02 C2 28 */	lfs f0, "@58232"@sda21(r2)
/* 802DD7EC 002D962C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DD7F0 002D9630  40 80 00 08 */	bge lbl_802DD7F8
/* 802DD7F4 002D9634  3B E0 00 01 */	li r31, 0x1
.global lbl_802DD7F8
lbl_802DD7F8:
/* 802DD7F8 002D9638  7F E3 FB 78 */	mr r3, r31
/* 802DD7FC 002D963C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802DD800 002D9640  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802DD804 002D9644  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DD808 002D9648  7C 08 03 A6 */	mtlr r0
/* 802DD80C 002D964C  38 21 00 30 */	addi r1, r1, 0x30
/* 802DD810 002D9650  4E 80 00 20 */	blr
.global initEscape__Q53scn4step5enemy5sheld6CustomFv
initEscape__Q53scn4step5enemy5sheld6CustomFv:
/* 802DD814 002D9654  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802DD818 002D9658  7C 08 02 A6 */	mflr r0
/* 802DD81C 002D965C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802DD820 002D9660  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802DD824 002D9664  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802DD828 002D9668  7C 7E 1B 78 */	mr r30, r3
/* 802DD82C 002D966C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 802DD830 002D9670  2C 00 00 01 */	cmpwi r0, 0x1
/* 802DD834 002D9674  40 82 00 78 */	bne lbl_802DD8AC
/* 802DD838 002D9678  4B E2 2F A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD83C 002D967C  4B FA A8 81 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DD840 002D9680  7C 64 1B 78 */	mr r4, r3
/* 802DD844 002D9684  38 61 00 20 */	addi r3, r1, 0x20
/* 802DD848 002D9688  4B F9 1E 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DD84C 002D968C  38 61 00 08 */	addi r3, r1, 0x8
/* 802DD850 002D9690  38 81 00 20 */	addi r4, r1, 0x20
/* 802DD854 002D9694  4B EE 53 79 */	bl getXY__Q33hel4math7Vector3CFv
/* 802DD858 002D9698  7F C3 F3 78 */	mr r3, r30
/* 802DD85C 002D969C  4B E2 2F 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD860 002D96A0  7C 64 1B 78 */	mr r4, r3
/* 802DD864 002D96A4  38 61 00 10 */	addi r3, r1, 0x10
/* 802DD868 002D96A8  4B FB 15 19 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DD86C 002D96AC  38 61 00 18 */	addi r3, r1, 0x18
/* 802DD870 002D96B0  38 81 00 10 */	addi r4, r1, 0x10
/* 802DD874 002D96B4  38 A1 00 08 */	addi r5, r1, 0x8
/* 802DD878 002D96B8  4B EC 29 85 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802DD87C 002D96BC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802DD880 002D96C0  C0 02 C2 20 */	lfs f0, "@58052_805621A0"@sda21(r2)
/* 802DD884 002D96C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DD888 002D96C8  7F E0 00 26 */	mfcr r31
/* 802DD88C 002D96CC  57 FF 0F FE */	srwi r31, r31, 31
/* 802DD890 002D96D0  7F C3 F3 78 */	mr r3, r30
/* 802DD894 002D96D4  4B E2 2F 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DD898 002D96D8  4B FA A8 15 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DD89C 002D96DC  7F E4 FB 78 */	mr r4, r31
/* 802DD8A0 002D96E0  4B EB AD E1 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802DD8A4 002D96E4  38 00 00 02 */	li r0, 0x2
/* 802DD8A8 002D96E8  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_802DD8AC
lbl_802DD8AC:
/* 802DD8AC 002D96EC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802DD8B0 002D96F0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802DD8B4 002D96F4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802DD8B8 002D96F8  7C 08 03 A6 */	mtlr r0
/* 802DD8BC 002D96FC  38 21 00 40 */	addi r1, r1, 0x40
/* 802DD8C0 002D9700  4E 80 00 20 */	blr
.global resetNuru__Q53scn4step5enemy5sheld6CustomFv
resetNuru__Q53scn4step5enemy5sheld6CustomFv:
/* 802DD8C4 002D9704  38 00 00 00 */	li r0, 0x0
/* 802DD8C8 002D9708  98 03 00 14 */	stb r0, 0x14(r3)
/* 802DD8CC 002D970C  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy5sheld6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy5sheld6CustomCFv:
/* 802DD8D0 002D9710  4B FA 56 3C */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy5sheld6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld12StateSmashed,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld12StateSmashed,PQ43scn4step5enemy5Enemy>Fv":
/* 802DD8D4 002D9714  7C 64 1B 78 */	mr r4, r3
/* 802DD8D8 002D9718  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DD8DC 002D971C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DD8E0 002D9720  4D 82 00 20 */	beqlr
/* 802DD8E4 002D9724  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DD8E8 002D9728  48 00 19 F0 */	b __ct__Q53scn4step5enemy5sheld12StateSmashedFPQ43scn4step5enemy5Enemy
/* 802DD8EC 002D972C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5sheld6CustomFv
__dt__Q53scn4step5enemy5sheld6CustomFv:
/* 802DD8F0 002D9730  4B FB 8C E0 */	b __dt__Q53scn4step5enemy8armordee6CustomFv

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld12StateSmashed,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld12StateSmashed,PQ43scn4step5enemy5Enemy>Fv":
/* 802DD8F4 002D9734  4B F5 0D AC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld12StateSmashed,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld12StateSmashed,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld12StateSmashed,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld12StateSmashed,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5sheld6Custom
__vt__Q53scn4step5enemy5sheld6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy5sheld6CustomCFv
	.4byte __dt__Q53scn4step5enemy5sheld6CustomFv
	.4byte onInit__Q53scn4step5enemy5sheld6CustomFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q53scn4step5enemy5sheld6CustomFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy5sheld6CustomFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58052_805621A0"
"@58052_805621A0":

	.4byte 0

.global "@58209_805621A4"
"@58209_805621A4":

	.4byte 0xBF800000

.global "@58232"
"@58232":

	.4byte 0x3DCCCCCD
	.4byte 0
