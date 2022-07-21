.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global Create__Q43scn4step5ocoll14ManagerCreatorFRQ33scn4step9Component
Create__Q43scn4step5ocoll14ManagerCreatorFRQ33scn4step9Component:
/* 803CAAE4 003C6924  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803CAAE8 003C6928  7C 08 02 A6 */	mflr r0
/* 803CAAEC 003C692C  90 01 00 74 */	stw r0, 0x74(r1)
/* 803CAAF0 003C6930  39 61 00 70 */	addi r11, r1, 0x70
/* 803CAAF4 003C6934  4B C3 C8 51 */	bl func_80007344
/* 803CAAF8 003C6938  7C 7D 1B 78 */	mr r29, r3
/* 803CAAFC 003C693C  7C 9E 23 78 */	mr r30, r4
/* 803CAB00 003C6940  38 60 20 48 */	li r3, 0x2048
/* 803CAB04 003C6944  4B DF 4C 0D */	bl __nw__FUl
/* 803CAB08 003C6948  7C 7F 1B 78 */	mr r31, r3
/* 803CAB0C 003C694C  2C 03 00 00 */	cmpwi r3, 0
/* 803CAB10 003C6950  41 82 00 20 */	beq lbl_803CAB30
/* 803CAB14 003C6954  80 6D ED 00 */	lwz r3, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 803CAB18 003C6958  4B DF 4A D9 */	bl sceneHeap__Q23mem6MemoryFv
/* 803CAB1C 003C695C  7C 64 1B 78 */	mr r4, r3
/* 803CAB20 003C6960  7F E3 FB 78 */	mr r3, r31
/* 803CAB24 003C6964  38 A0 01 FA */	li r5, 0x1fa
/* 803CAB28 003C6968  4B E0 C4 75 */	bl __ct__Q25ocoll7ManagerFRQ23mem10IAllocatorUl
/* 803CAB2C 003C696C  7C 7F 1B 78 */	mr r31, r3
lbl_803CAB30:
/* 803CAB30 003C6970  93 FD 00 00 */	stw r31, 0(r29)
/* 803CAB34 003C6974  7F C3 F3 78 */	mr r3, r30
/* 803CAB38 003C6978  4B E2 42 29 */	bl bgPlate__Q33scn14challengetitle9ComponentFv
/* 803CAB3C 003C697C  4B E2 26 ED */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 803CAB40 003C6980  7C 64 1B 78 */	mr r4, r3
/* 803CAB44 003C6984  38 61 00 08 */	addi r3, r1, 8
/* 803CAB48 003C6988  4B DF 5C 31 */	bl __ct__Q24mint6RunnerFRCQ24mint6Engine
/* 803CAB4C 003C698C  38 61 00 08 */	addi r3, r1, 8
/* 803CAB50 003C6990  3C 80 80 49 */	lis r4, $$251813@ha
/* 803CAB54 003C6994  38 84 29 F0 */	addi r4, r4, $$251813@l
/* 803CAB58 003C6998  4B DF 5E E1 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 803CAB5C 003C699C  80 7D 00 00 */	lwz r3, 0(r29)
/* 803CAB60 003C69A0  48 00 00 39 */	bl Register__Q43scn4step5ocoll16MintOCollManagerFRQ25ocoll7Manager
/* 803CAB64 003C69A4  38 61 00 08 */	addi r3, r1, 8
/* 803CAB68 003C69A8  4B DF 5E D5 */	bl execute__Q24mint6RunnerFv
/* 803CAB6C 003C69AC  80 7D 00 00 */	lwz r3, 0(r29)
/* 803CAB70 003C69B0  48 00 00 31 */	bl Unregister__Q43scn4step5ocoll16MintOCollManagerFRQ25ocoll7Manager
/* 803CAB74 003C69B4  38 61 00 08 */	addi r3, r1, 8
/* 803CAB78 003C69B8  38 80 FF FF */	li r4, -1
/* 803CAB7C 003C69BC  4B DF 5E 5D */	bl __dt__Q24mint6RunnerFv
/* 803CAB80 003C69C0  39 61 00 70 */	addi r11, r1, 0x70
/* 803CAB84 003C69C4  4B C3 C8 0D */	bl func_80007390
/* 803CAB88 003C69C8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803CAB8C 003C69CC  7C 08 03 A6 */	mtlr r0
/* 803CAB90 003C69D0  38 21 00 70 */	addi r1, r1, 0x70
/* 803CAB94 003C69D4  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$251813
$$251813:
	.incbin "baserom.dol", 0x48EAF0, 0x30
