.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global detail_StartSound__Q34nw4r3snd14SoundStartableFPQ34nw4r3snd11SoundHandleUlPCQ44nw4r3snd14SoundStartable9StartInfo
detail_StartSound__Q34nw4r3snd14SoundStartableFPQ34nw4r3snd11SoundHandleUlPCQ44nw4r3snd14SoundStartable9StartInfo:
/* 80114920 00110760  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80114924 00110764  7C 08 02 A6 */	mflr r0
/* 80114928 00110768  7C C7 33 78 */	mr r7, r6
/* 8011492C 0011076C  38 C0 00 00 */	li r6, 0
/* 80114930 00110770  90 01 00 14 */	stw r0, 0x14(r1)
/* 80114934 00110774  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80114938 00110778  7C 9F 23 78 */	mr r31, r4
/* 8011493C 0011077C  81 83 00 00 */	lwz r12, 0(r3)
/* 80114940 00110780  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80114944 00110784  7D 89 03 A6 */	mtctr r12
/* 80114948 00110788  4E 80 04 21 */	bctrl 
/* 8011494C 0011078C  2C 03 00 00 */	cmpwi r3, 0
/* 80114950 00110790  41 82 00 08 */	beq lbl_80114958
/* 80114954 00110794  48 00 00 18 */	b lbl_8011496C
lbl_80114958:
/* 80114958 00110798  80 7F 00 00 */	lwz r3, 0(r31)
/* 8011495C 0011079C  2C 03 00 00 */	cmpwi r3, 0
/* 80114960 001107A0  41 82 00 08 */	beq lbl_80114968
/* 80114964 001107A4  4B FF 0D 8D */	bl StartPrepared__Q44nw4r3snd6detail10BasicSoundFv
lbl_80114968:
/* 80114968 001107A8  38 60 00 00 */	li r3, 0
lbl_8011496C:
/* 8011496C 001107AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80114970 001107B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80114974 001107B4  7C 08 03 A6 */	mtlr r0
/* 80114978 001107B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8011497C 001107BC  4E 80 00 20 */	blr 
