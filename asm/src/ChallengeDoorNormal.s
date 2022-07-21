.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_GetUnlockAnimName__33$$2unnamed$$2ChallengeDoorNormal_cpp$$2FQ33scn4step13ChallengeKind
t_GetUnlockAnimName__33$$2unnamed$$2ChallengeDoorNormal_cpp$$2FQ33scn4step13ChallengeKind:
/* 803098D8 00305718  3C 80 80 48 */	lis r4, $$254974@ha
/* 803098DC 0030571C  38 84 0F C8 */	addi r4, r4, $$254974@l
/* 803098E0 00305720  2C 03 00 00 */	cmpwi r3, 0
/* 803098E4 00305724  41 82 00 30 */	beq lbl_80309914
/* 803098E8 00305728  2C 03 00 01 */	cmpwi r3, 1
/* 803098EC 0030572C  41 82 00 30 */	beq lbl_8030991C
/* 803098F0 00305730  2C 03 00 02 */	cmpwi r3, 2
/* 803098F4 00305734  41 82 00 30 */	beq lbl_80309924
/* 803098F8 00305738  2C 03 00 04 */	cmpwi r3, 4
/* 803098FC 0030573C  41 82 00 30 */	beq lbl_8030992C
/* 80309900 00305740  2C 03 00 06 */	cmpwi r3, 6
/* 80309904 00305744  41 82 00 30 */	beq lbl_80309934
/* 80309908 00305748  2C 03 00 09 */	cmpwi r3, 9
/* 8030990C 0030574C  41 82 00 30 */	beq lbl_8030993C
/* 80309910 00305750  48 00 00 34 */	b lbl_80309944
lbl_80309914:
/* 80309914 00305754  38 64 00 00 */	addi r3, r4, 0
/* 80309918 00305758  4E 80 00 20 */	blr 
lbl_8030991C:
/* 8030991C 0030575C  38 64 00 18 */	addi r3, r4, 0x18
/* 80309920 00305760  4E 80 00 20 */	blr 
lbl_80309924:
/* 80309924 00305764  38 64 00 30 */	addi r3, r4, 0x30
/* 80309928 00305768  4E 80 00 20 */	blr 
lbl_8030992C:
/* 8030992C 0030576C  38 64 00 48 */	addi r3, r4, 0x48
/* 80309930 00305770  4E 80 00 20 */	blr 
lbl_80309934:
/* 80309934 00305774  38 64 00 60 */	addi r3, r4, 0x60
/* 80309938 00305778  4E 80 00 20 */	blr 
lbl_8030993C:
/* 8030993C 0030577C  38 64 00 78 */	addi r3, r4, 0x78
/* 80309940 00305780  4E 80 00 20 */	blr 
lbl_80309944:
/* 80309944 00305784  38 6D C2 50 */	addi r3, r13, $$254980-_SDA_BASE_
/* 80309948 00305788  4E 80 00 20 */	blr 

.global __ct__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormalFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormalFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 8030994C 0030578C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80309950 00305790  7C 08 02 A6 */	mflr r0
/* 80309954 00305794  90 01 00 34 */	stw r0, 0x34(r1)
/* 80309958 00305798  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8030995C 0030579C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80309960 003057A0  7C 7E 1B 78 */	mr r30, r3
/* 80309964 003057A4  7C BF 2B 78 */	mr r31, r5
/* 80309968 003057A8  3C C0 80 48 */	lis r6, $$254974@ha
/* 8030996C 003057AC  38 C6 0F C8 */	addi r6, r6, $$254974@l
/* 80309970 003057B0  39 06 00 90 */	addi r8, r6, 0x90
/* 80309974 003057B4  38 E6 00 AC */	addi r7, r6, 0xac
/* 80309978 003057B8  38 06 00 C8 */	addi r0, r6, 0xc8
/* 8030997C 003057BC  90 01 00 08 */	stw r0, 8(r1)
/* 80309980 003057C0  38 00 00 01 */	li r0, 1
/* 80309984 003057C4  98 01 00 0C */	stb r0, 0xc(r1)
/* 80309988 003057C8  90 E1 00 10 */	stw r7, 0x10(r1)
/* 8030998C 003057CC  98 01 00 14 */	stb r0, 0x14(r1)
/* 80309990 003057D0  91 01 00 18 */	stw r8, 0x18(r1)
/* 80309994 003057D4  98 01 00 1C */	stb r0, 0x1c(r1)
/* 80309998 003057D8  38 C1 00 08 */	addi r6, r1, 8
/* 8030999C 003057DC  4B FF CA DD */	bl __ct__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRCQ53scn4step7gimmick13challengedoor20ChallengeDoorContext
/* 803099A0 003057E0  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormal@ha
/* 803099A4 003057E4  38 03 10 E0 */	addi r0, r3, __vt__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormal@l
/* 803099A8 003057E8  90 1E 00 00 */	stw r0, 0(r30)
/* 803099AC 003057EC  38 7E 0C 84 */	addi r3, r30, 0xc84
/* 803099B0 003057F0  7F E4 FB 78 */	mr r4, r31
/* 803099B4 003057F4  4B FE 9F ED */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 803099B8 003057F8  7F C3 F3 78 */	mr r3, r30
/* 803099BC 003057FC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803099C0 00305800  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803099C4 00305804  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803099C8 00305808  7C 08 03 A6 */	mtlr r0
/* 803099CC 0030580C  38 21 00 30 */	addi r1, r1, 0x30
/* 803099D0 00305810  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormalFv
__dt__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormalFv:
/* 803099D4 00305814  4B FF F7 B8 */	b __dt__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFv

.global init__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormalFv
init__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormalFv:
/* 803099D8 00305818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803099DC 0030581C  7C 08 02 A6 */	mflr r0
/* 803099E0 00305820  90 01 00 14 */	stw r0, 0x14(r1)
/* 803099E4 00305824  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803099E8 00305828  7C 7F 1B 78 */	mr r31, r3
/* 803099EC 0030582C  4B FF CE 5D */	bl init__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 803099F0 00305830  7F E3 FB 78 */	mr r3, r31
/* 803099F4 00305834  81 83 00 00 */	lwz r12, 0(r3)
/* 803099F8 00305838  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 803099FC 0030583C  7D 89 03 A6 */	mtctr r12
/* 80309A00 00305840  4E 80 04 21 */	bctrl 
/* 80309A04 00305844  2C 03 00 00 */	cmpwi r3, 0
/* 80309A08 00305848  40 82 00 3C */	bne lbl_80309A44
/* 80309A0C 0030584C  7F E3 FB 78 */	mr r3, r31
/* 80309A10 00305850  4B E8 90 59 */	bl objVisible__Q23g3d14ModelMultiAnimFv
/* 80309A14 00305854  4B FF FE C5 */	bl t_GetUnlockAnimName__33$$2unnamed$$2ChallengeDoorNormal_cpp$$2FQ33scn4step13ChallengeKind
/* 80309A18 00305858  7C 64 1B 78 */	mr r4, r3
/* 80309A1C 0030585C  7F E3 FB 78 */	mr r3, r31
/* 80309A20 00305860  4B FF DD 3D */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80309A24 00305864  7F E3 FB 78 */	mr r3, r31
/* 80309A28 00305868  4B FF DD 81 */	bl modelMainSetFrameToHead__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80309A2C 0030586C  7F E3 FB 78 */	mr r3, r31
/* 80309A30 00305870  C0 22 C8 50 */	lfs f1, $$255038-_SDA2_BASE_(r2)
/* 80309A34 00305874  4B FF DE 41 */	bl modelMainSetFrameRate__Q53scn4step7gimmick13challengedoor13ChallengeDoorFf
/* 80309A38 00305878  7F E3 FB 78 */	mr r3, r31
/* 80309A3C 0030587C  38 80 00 01 */	li r4, 1
/* 80309A40 00305880  4B FF DE 81 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
lbl_80309A44:
/* 80309A44 00305884  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309A48 00305888  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309A4C 0030588C  7C 08 03 A6 */	mtlr r0
/* 80309A50 00305890  38 21 00 10 */	addi r1, r1, 0x10
/* 80309A54 00305894  4E 80 00 20 */	blr 

.global startUnlockDemo__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormalFv
startUnlockDemo__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormalFv:
/* 80309A58 00305898  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309A5C 0030589C  7C 08 02 A6 */	mflr r0
/* 80309A60 003058A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309A64 003058A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80309A68 003058A8  7C 7F 1B 78 */	mr r31, r3
/* 80309A6C 003058AC  38 63 01 3C */	addi r3, r3, 0x13c
/* 80309A70 003058B0  3C 80 80 48 */	lis r4, $$255043@ha
/* 80309A74 003058B4  38 84 10 AC */	addi r4, r4, $$255043@l
/* 80309A78 003058B8  4B EB 6F C1 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 80309A7C 003058BC  7F E3 FB 78 */	mr r3, r31
/* 80309A80 003058C0  38 80 00 01 */	li r4, 1
/* 80309A84 003058C4  4B FF E1 0D */	bl setIsDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80309A88 003058C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309A8C 003058CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309A90 003058D0  7C 08 03 A6 */	mtlr r0
/* 80309A94 003058D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80309A98 003058D8  4E 80 00 20 */	blr 

.global endUnlockDemo__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormalFv
endUnlockDemo__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormalFv:
/* 80309A9C 003058DC  4B FF F8 20 */	b endUnlockDemo__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFv

.global unlockAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormalFv
unlockAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormalFv:
/* 80309AA0 003058E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309AA4 003058E4  7C 08 02 A6 */	mflr r0
/* 80309AA8 003058E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309AAC 003058EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80309AB0 003058F0  7C 7F 1B 78 */	mr r31, r3
/* 80309AB4 003058F4  38 80 00 01 */	li r4, 1
/* 80309AB8 003058F8  4B FF D1 5D */	bl setVisibility__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80309ABC 003058FC  7F E3 FB 78 */	mr r3, r31
/* 80309AC0 00305900  4B E8 8F A9 */	bl objVisible__Q23g3d14ModelMultiAnimFv
/* 80309AC4 00305904  4B FF FE 15 */	bl t_GetUnlockAnimName__33$$2unnamed$$2ChallengeDoorNormal_cpp$$2FQ33scn4step13ChallengeKind
/* 80309AC8 00305908  7C 64 1B 78 */	mr r4, r3
/* 80309ACC 0030590C  7F E3 FB 78 */	mr r3, r31
/* 80309AD0 00305910  4B FF DC 8D */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80309AD4 00305914  7F E3 FB 78 */	mr r3, r31
/* 80309AD8 00305918  38 80 00 00 */	li r4, 0
/* 80309ADC 0030591C  4B FF DD E5 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80309AE0 00305920  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309AE4 00305924  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309AE8 00305928  7C 08 03 A6 */	mtlr r0
/* 80309AEC 0030592C  38 21 00 10 */	addi r1, r1, 0x10
/* 80309AF0 00305930  4E 80 00 20 */	blr 

.global canEnter__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormalCFv
canEnter__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormalCFv:
/* 80309AF4 00305934  4B FF F2 08 */	b canEnter__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExCFv

.global kind__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormalCFv
kind__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormalCFv:
/* 80309AF8 00305938  4B D4 A2 F8 */	b __wpadNoAlloc

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$254974
$$254974:
	.incbin "baserom.dol", 0x47D0C8, 0x18
.global $$254975
$$254975:
	.incbin "baserom.dol", 0x47D0E0, 0x18
.global $$254976
$$254976:
	.incbin "baserom.dol", 0x47D0F8, 0x18
.global $$254977
$$254977:
	.incbin "baserom.dol", 0x47D110, 0x18
.global $$254978
$$254978:
	.incbin "baserom.dol", 0x47D128, 0x18
.global $$254979
$$254979:
	.incbin "baserom.dol", 0x47D140, 0x18
.global $$254986
$$254986:
	.incbin "baserom.dol", 0x47D158, 0x1C
.global $$254987
$$254987:
	.incbin "baserom.dol", 0x47D174, 0x1C
.global $$254988
$$254988:
	.incbin "baserom.dol", 0x47D190, 0x1C
.global $$255043
$$255043:
	.incbin "baserom.dol", 0x47D1AC, 0x34
.global __vt__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormal
__vt__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormal:
	.incbin "baserom.dol", 0x47D1E0, 0x88

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$254980
$$254980:
	.incbin "baserom.dol", 0x496A50, 0x8

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255038
$$255038:
	.incbin "baserom.dol", 0x49D310, 0x8
