.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global GetInstance__Q44nw4r3snd6detail11SoundThreadFv
GetInstance__Q44nw4r3snd6detail11SoundThreadFv:
/* 80114CE0 00110B20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80114CE4 00110B24  7C 08 02 A6 */	mflr r0
/* 80114CE8 00110B28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80114CEC 00110B2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80114CF0 00110B30  88 0D EC 18 */	lbz r0, $$2GUARD$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance-_SDA_BASE_(r13)
/* 80114CF4 00110B34  7C 00 07 75 */	extsb. r0, r0
/* 80114CF8 00110B38  40 82 00 84 */	bne lbl_80114D7C
/* 80114CFC 00110B3C  3F E0 80 54 */	lis r31, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance@ha
/* 80114D00 00110B40  38 00 00 00 */	li r0, 0
/* 80114D04 00110B44  3B FF EB F0 */	addi r31, r31, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance@l
/* 80114D08 00110B48  38 A0 00 04 */	li r5, 4
/* 80114D0C 00110B4C  38 FF 03 7C */	addi r7, r31, 0x37c
/* 80114D10 00110B50  90 1F 03 50 */	stw r0, 0x350(r31)
/* 80114D14 00110B54  38 DF 03 88 */	addi r6, r31, 0x388
/* 80114D18 00110B58  38 7F 03 20 */	addi r3, r31, 0x320
/* 80114D1C 00110B5C  90 1F 03 6C */	stw r0, 0x36c(r31)
/* 80114D20 00110B60  38 9F 03 40 */	addi r4, r31, 0x340
/* 80114D24 00110B64  90 1F 03 70 */	stw r0, 0x370(r31)
/* 80114D28 00110B68  90 1F 03 78 */	stw r0, 0x378(r31)
/* 80114D2C 00110B6C  90 FF 03 7C */	stw r7, 0x37c(r31)
/* 80114D30 00110B70  90 FF 03 80 */	stw r7, 0x380(r31)
/* 80114D34 00110B74  90 1F 03 84 */	stw r0, 0x384(r31)
/* 80114D38 00110B78  90 DF 03 88 */	stw r6, 0x388(r31)
/* 80114D3C 00110B7C  90 DF 03 8C */	stw r6, 0x38c(r31)
/* 80114D40 00110B80  98 1F 03 94 */	stb r0, 0x394(r31)
/* 80114D44 00110B84  98 1F 03 95 */	stb r0, 0x395(r31)
/* 80114D48 00110B88  4B F0 D2 C9 */	bl OSInitMessageQueue
/* 80114D4C 00110B8C  38 7F 03 18 */	addi r3, r31, 0x318
/* 80114D50 00110B90  4B F0 F9 F1 */	bl OSInitThreadQueue
/* 80114D54 00110B94  38 7F 03 54 */	addi r3, r31, 0x354
/* 80114D58 00110B98  4B F0 DE 09 */	bl OSInitMutex
/* 80114D5C 00110B9C  3C 80 80 11 */	lis r4, __dt__Q44nw4r3snd6detail11SoundThreadFv@ha
/* 80114D60 00110BA0  3C A0 80 54 */	lis r5, $$28888@ha
/* 80114D64 00110BA4  7F E3 FB 78 */	mr r3, r31
/* 80114D68 00110BA8  38 84 4D A0 */	addi r4, r4, __dt__Q44nw4r3snd6detail11SoundThreadFv@l
/* 80114D6C 00110BAC  38 A5 EB E0 */	addi r5, r5, $$28888@l
/* 80114D70 00110BB0  4B EF 1E 01 */	bl __register_global_object
/* 80114D74 00110BB4  38 00 00 01 */	li r0, 1
/* 80114D78 00110BB8  98 0D EC 18 */	stb r0, $$2GUARD$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance-_SDA_BASE_(r13)
lbl_80114D7C:
/* 80114D7C 00110BBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80114D80 00110BC0  3C 60 80 54 */	lis r3, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance@ha
/* 80114D84 00110BC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80114D88 00110BC8  38 63 EB F0 */	addi r3, r3, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance@l
/* 80114D8C 00110BCC  7C 08 03 A6 */	mtlr r0
/* 80114D90 00110BD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80114D94 00110BD4  4E 80 00 20 */	blr 
/* 80114D98 00110BD8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80114D9C 00110BDC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q44nw4r3snd6detail11SoundThreadFv
__dt__Q44nw4r3snd6detail11SoundThreadFv:
/* 80114DA0 00110BE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80114DA4 00110BE4  7C 08 02 A6 */	mflr r0
/* 80114DA8 00110BE8  2C 03 00 00 */	cmpwi r3, 0
/* 80114DAC 00110BEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80114DB0 00110BF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80114DB4 00110BF4  7C 9F 23 78 */	mr r31, r4
/* 80114DB8 00110BF8  93 C1 00 08 */	stw r30, 8(r1)
/* 80114DBC 00110BFC  7C 7E 1B 78 */	mr r30, r3
/* 80114DC0 00110C00  41 82 00 34 */	beq lbl_80114DF4
/* 80114DC4 00110C04  34 63 03 84 */	addic. r3, r3, 0x384
/* 80114DC8 00110C08  41 82 00 0C */	beq lbl_80114DD4
/* 80114DCC 00110C0C  38 80 00 00 */	li r4, 0
/* 80114DD0 00110C10  48 00 AE B1 */	bl __dt__Q44nw4r2ut6detail12LinkListImplFv
lbl_80114DD4:
/* 80114DD4 00110C14  34 7E 03 78 */	addic. r3, r30, 0x378
/* 80114DD8 00110C18  41 82 00 0C */	beq lbl_80114DE4
/* 80114DDC 00110C1C  38 80 00 00 */	li r4, 0
/* 80114DE0 00110C20  48 00 AE A1 */	bl __dt__Q44nw4r2ut6detail12LinkListImplFv
lbl_80114DE4:
/* 80114DE4 00110C24  2C 1F 00 00 */	cmpwi r31, 0
/* 80114DE8 00110C28  40 81 00 0C */	ble lbl_80114DF4
/* 80114DEC 00110C2C  7F C3 F3 78 */	mr r3, r30
/* 80114DF0 00110C30  48 0A A9 25 */	bl __dl__FPv
lbl_80114DF4:
/* 80114DF4 00110C34  7F C3 F3 78 */	mr r3, r30
/* 80114DF8 00110C38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80114DFC 00110C3C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80114E00 00110C40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80114E04 00110C44  7C 08 03 A6 */	mtlr r0
/* 80114E08 00110C48  38 21 00 10 */	addi r1, r1, 0x10
/* 80114E0C 00110C4C  4E 80 00 20 */	blr 

.global Create__Q44nw4r3snd6detail11SoundThreadFlPvUl
Create__Q44nw4r3snd6detail11SoundThreadFlPvUl:
/* 80114E10 00110C50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80114E14 00110C54  7C 08 02 A6 */	mflr r0
/* 80114E18 00110C58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80114E1C 00110C5C  39 61 00 20 */	addi r11, r1, 0x20
/* 80114E20 00110C60  4B EF 25 19 */	bl func_80007338
/* 80114E24 00110C64  88 03 03 94 */	lbz r0, 0x394(r3)
/* 80114E28 00110C68  7C 7A 1B 78 */	mr r26, r3
/* 80114E2C 00110C6C  7C 9B 23 78 */	mr r27, r4
/* 80114E30 00110C70  7C BC 2B 78 */	mr r28, r5
/* 80114E34 00110C74  2C 00 00 00 */	cmpwi r0, 0
/* 80114E38 00110C78  7C DD 33 78 */	mr r29, r6
/* 80114E3C 00110C7C  41 82 00 0C */	beq lbl_80114E48
/* 80114E40 00110C80  38 60 00 01 */	li r3, 1
/* 80114E44 00110C84  48 00 00 E0 */	b lbl_80114F24
lbl_80114E48:
/* 80114E48 00110C88  3B E0 00 01 */	li r31, 1
/* 80114E4C 00110C8C  9B E3 03 94 */	stb r31, 0x394(r3)
/* 80114E50 00110C90  90 A3 03 50 */	stw r5, 0x350(r3)
/* 80114E54 00110C94  88 0D EC 18 */	lbz r0, $$2GUARD$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance-_SDA_BASE_(r13)
/* 80114E58 00110C98  7C 00 07 75 */	extsb. r0, r0
/* 80114E5C 00110C9C  40 82 00 80 */	bne lbl_80114EDC
/* 80114E60 00110CA0  3F C0 80 54 */	lis r30, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance@ha
/* 80114E64 00110CA4  38 00 00 00 */	li r0, 0
/* 80114E68 00110CA8  3B DE EB F0 */	addi r30, r30, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance@l
/* 80114E6C 00110CAC  38 A0 00 04 */	li r5, 4
/* 80114E70 00110CB0  38 DE 03 7C */	addi r6, r30, 0x37c
/* 80114E74 00110CB4  90 1E 03 50 */	stw r0, 0x350(r30)
/* 80114E78 00110CB8  38 FE 03 88 */	addi r7, r30, 0x388
/* 80114E7C 00110CBC  38 7E 03 20 */	addi r3, r30, 0x320
/* 80114E80 00110CC0  90 1E 03 6C */	stw r0, 0x36c(r30)
/* 80114E84 00110CC4  38 9E 03 40 */	addi r4, r30, 0x340
/* 80114E88 00110CC8  90 1E 03 70 */	stw r0, 0x370(r30)
/* 80114E8C 00110CCC  90 1E 03 78 */	stw r0, 0x378(r30)
/* 80114E90 00110CD0  90 DE 03 7C */	stw r6, 0x37c(r30)
/* 80114E94 00110CD4  90 DE 03 80 */	stw r6, 0x380(r30)
/* 80114E98 00110CD8  90 1E 03 84 */	stw r0, 0x384(r30)
/* 80114E9C 00110CDC  90 FE 03 88 */	stw r7, 0x388(r30)
/* 80114EA0 00110CE0  90 FE 03 8C */	stw r7, 0x38c(r30)
/* 80114EA4 00110CE4  98 1E 03 94 */	stb r0, 0x394(r30)
/* 80114EA8 00110CE8  98 1E 03 95 */	stb r0, 0x395(r30)
/* 80114EAC 00110CEC  4B F0 D1 65 */	bl OSInitMessageQueue
/* 80114EB0 00110CF0  38 7E 03 18 */	addi r3, r30, 0x318
/* 80114EB4 00110CF4  4B F0 F8 8D */	bl OSInitThreadQueue
/* 80114EB8 00110CF8  38 7E 03 54 */	addi r3, r30, 0x354
/* 80114EBC 00110CFC  4B F0 DC A5 */	bl OSInitMutex
/* 80114EC0 00110D00  3C 80 80 11 */	lis r4, __dt__Q44nw4r3snd6detail11SoundThreadFv@ha
/* 80114EC4 00110D04  3C A0 80 54 */	lis r5, $$28888@ha
/* 80114EC8 00110D08  7F C3 F3 78 */	mr r3, r30
/* 80114ECC 00110D0C  38 84 4D A0 */	addi r4, r4, __dt__Q44nw4r3snd6detail11SoundThreadFv@l
/* 80114ED0 00110D10  38 A5 EB E0 */	addi r5, r5, $$28888@l
/* 80114ED4 00110D14  4B EF 1C 9D */	bl __register_global_object
/* 80114ED8 00110D18  9B ED EC 18 */	stb r31, $$2GUARD$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance-_SDA_BASE_(r13)
lbl_80114EDC:
/* 80114EDC 00110D1C  3C 80 80 11 */	lis r4, SoundThreadFunc__Q44nw4r3snd6detail11SoundThreadFPv@ha
/* 80114EE0 00110D20  3C A0 80 54 */	lis r5, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance@ha
/* 80114EE4 00110D24  7F 43 D3 78 */	mr r3, r26
/* 80114EE8 00110D28  7F A7 EB 78 */	mr r7, r29
/* 80114EEC 00110D2C  7F 68 DB 78 */	mr r8, r27
/* 80114EF0 00110D30  38 84 51 50 */	addi r4, r4, SoundThreadFunc__Q44nw4r3snd6detail11SoundThreadFPv@l
/* 80114EF4 00110D34  38 A5 EB F0 */	addi r5, r5, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance@l
/* 80114EF8 00110D38  7C DC EA 14 */	add r6, r28, r29
/* 80114EFC 00110D3C  39 20 00 00 */	li r9, 0
/* 80114F00 00110D40  4B F0 FE 51 */	bl OSCreateThread
/* 80114F04 00110D44  2C 03 00 00 */	cmpwi r3, 0
/* 80114F08 00110D48  7C 7F 1B 78 */	mr r31, r3
/* 80114F0C 00110D4C  41 82 00 0C */	beq lbl_80114F18
/* 80114F10 00110D50  7F 43 D3 78 */	mr r3, r26
/* 80114F14 00110D54  4B F1 04 CD */	bl OSResumeThread
lbl_80114F18:
/* 80114F18 00110D58  7C 1F 00 D0 */	neg r0, r31
/* 80114F1C 00110D5C  7C 00 FB 78 */	or r0, r0, r31
/* 80114F20 00110D60  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_80114F24:
/* 80114F24 00110D64  39 61 00 20 */	addi r11, r1, 0x20
/* 80114F28 00110D68  4B EF 24 5D */	bl func_80007384
/* 80114F2C 00110D6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80114F30 00110D70  7C 08 03 A6 */	mtlr r0
/* 80114F34 00110D74  38 21 00 20 */	addi r1, r1, 0x20
/* 80114F38 00110D78  4E 80 00 20 */	blr 
/* 80114F3C 00110D7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Shutdown__Q44nw4r3snd6detail11SoundThreadFv
Shutdown__Q44nw4r3snd6detail11SoundThreadFv:
/* 80114F40 00110D80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80114F44 00110D84  7C 08 02 A6 */	mflr r0
/* 80114F48 00110D88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80114F4C 00110D8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80114F50 00110D90  93 C1 00 08 */	stw r30, 8(r1)
/* 80114F54 00110D94  7C 7E 1B 78 */	mr r30, r3
/* 80114F58 00110D98  88 03 03 94 */	lbz r0, 0x394(r3)
/* 80114F5C 00110D9C  2C 00 00 00 */	cmpwi r0, 0
/* 80114F60 00110DA0  41 82 00 BC */	beq lbl_8011501C
/* 80114F64 00110DA4  88 0D EC 18 */	lbz r0, $$2GUARD$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance-_SDA_BASE_(r13)
/* 80114F68 00110DA8  7C 00 07 75 */	extsb. r0, r0
/* 80114F6C 00110DAC  40 82 00 84 */	bne lbl_80114FF0
/* 80114F70 00110DB0  3F E0 80 54 */	lis r31, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance@ha
/* 80114F74 00110DB4  38 00 00 00 */	li r0, 0
/* 80114F78 00110DB8  3B FF EB F0 */	addi r31, r31, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance@l
/* 80114F7C 00110DBC  38 A0 00 04 */	li r5, 4
/* 80114F80 00110DC0  38 DF 03 7C */	addi r6, r31, 0x37c
/* 80114F84 00110DC4  90 1F 03 50 */	stw r0, 0x350(r31)
/* 80114F88 00110DC8  38 FF 03 88 */	addi r7, r31, 0x388
/* 80114F8C 00110DCC  38 7F 03 20 */	addi r3, r31, 0x320
/* 80114F90 00110DD0  90 1F 03 6C */	stw r0, 0x36c(r31)
/* 80114F94 00110DD4  38 9F 03 40 */	addi r4, r31, 0x340
/* 80114F98 00110DD8  90 1F 03 70 */	stw r0, 0x370(r31)
/* 80114F9C 00110DDC  90 1F 03 78 */	stw r0, 0x378(r31)
/* 80114FA0 00110DE0  90 DF 03 7C */	stw r6, 0x37c(r31)
/* 80114FA4 00110DE4  90 DF 03 80 */	stw r6, 0x380(r31)
/* 80114FA8 00110DE8  90 1F 03 84 */	stw r0, 0x384(r31)
/* 80114FAC 00110DEC  90 FF 03 88 */	stw r7, 0x388(r31)
/* 80114FB0 00110DF0  90 FF 03 8C */	stw r7, 0x38c(r31)
/* 80114FB4 00110DF4  98 1F 03 94 */	stb r0, 0x394(r31)
/* 80114FB8 00110DF8  98 1F 03 95 */	stb r0, 0x395(r31)
/* 80114FBC 00110DFC  4B F0 D0 55 */	bl OSInitMessageQueue
/* 80114FC0 00110E00  38 7F 03 18 */	addi r3, r31, 0x318
/* 80114FC4 00110E04  4B F0 F7 7D */	bl OSInitThreadQueue
/* 80114FC8 00110E08  38 7F 03 54 */	addi r3, r31, 0x354
/* 80114FCC 00110E0C  4B F0 DB 95 */	bl OSInitMutex
/* 80114FD0 00110E10  3C 80 80 11 */	lis r4, __dt__Q44nw4r3snd6detail11SoundThreadFv@ha
/* 80114FD4 00110E14  3C A0 80 54 */	lis r5, $$28888@ha
/* 80114FD8 00110E18  7F E3 FB 78 */	mr r3, r31
/* 80114FDC 00110E1C  38 84 4D A0 */	addi r4, r4, __dt__Q44nw4r3snd6detail11SoundThreadFv@l
/* 80114FE0 00110E20  38 A5 EB E0 */	addi r5, r5, $$28888@l
/* 80114FE4 00110E24  4B EF 1B 8D */	bl __register_global_object
/* 80114FE8 00110E28  38 00 00 01 */	li r0, 1
/* 80114FEC 00110E2C  98 0D EC 18 */	stb r0, $$2GUARD$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance-_SDA_BASE_(r13)
lbl_80114FF0:
/* 80114FF0 00110E30  3C 60 80 54 */	lis r3, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance@ha
/* 80114FF4 00110E34  38 80 00 02 */	li r4, 2
/* 80114FF8 00110E38  38 63 EB F0 */	addi r3, r3, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance@l
/* 80114FFC 00110E3C  38 A0 00 01 */	li r5, 1
/* 80115000 00110E40  38 63 03 20 */	addi r3, r3, 0x320
/* 80115004 00110E44  4B F0 D2 1D */	bl OSJamMessage
/* 80115008 00110E48  7F C3 F3 78 */	mr r3, r30
/* 8011500C 00110E4C  38 80 00 00 */	li r4, 0
/* 80115010 00110E50  4B F1 02 81 */	bl OSJoinThread
/* 80115014 00110E54  38 00 00 00 */	li r0, 0
/* 80115018 00110E58  98 1E 03 94 */	stb r0, 0x394(r30)
lbl_8011501C:
/* 8011501C 00110E5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80115020 00110E60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80115024 00110E64  83 C1 00 08 */	lwz r30, 8(r1)
/* 80115028 00110E68  7C 08 03 A6 */	mtlr r0
/* 8011502C 00110E6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80115030 00110E70  4E 80 00 20 */	blr 
/* 80115034 00110E74  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80115038 00110E78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011503C 00110E7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global AxCallbackFunc__Q44nw4r3snd6detail11SoundThreadFv
AxCallbackFunc__Q44nw4r3snd6detail11SoundThreadFv:
/* 80115040 00110E80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80115044 00110E84  7C 08 02 A6 */	mflr r0
/* 80115048 00110E88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011504C 00110E8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80115050 00110E90  93 C1 00 08 */	stw r30, 8(r1)
/* 80115054 00110E94  88 0D EC 18 */	lbz r0, $$2GUARD$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance-_SDA_BASE_(r13)
/* 80115058 00110E98  7C 00 07 75 */	extsb. r0, r0
/* 8011505C 00110E9C  40 82 00 84 */	bne lbl_801150E0
/* 80115060 00110EA0  3F C0 80 54 */	lis r30, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance@ha
/* 80115064 00110EA4  38 00 00 00 */	li r0, 0
/* 80115068 00110EA8  3B DE EB F0 */	addi r30, r30, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance@l
/* 8011506C 00110EAC  38 A0 00 04 */	li r5, 4
/* 80115070 00110EB0  38 DE 03 7C */	addi r6, r30, 0x37c
/* 80115074 00110EB4  90 1E 03 50 */	stw r0, 0x350(r30)
/* 80115078 00110EB8  38 FE 03 88 */	addi r7, r30, 0x388
/* 8011507C 00110EBC  38 7E 03 20 */	addi r3, r30, 0x320
/* 80115080 00110EC0  90 1E 03 6C */	stw r0, 0x36c(r30)
/* 80115084 00110EC4  38 9E 03 40 */	addi r4, r30, 0x340
/* 80115088 00110EC8  90 1E 03 70 */	stw r0, 0x370(r30)
/* 8011508C 00110ECC  90 1E 03 78 */	stw r0, 0x378(r30)
/* 80115090 00110ED0  90 DE 03 7C */	stw r6, 0x37c(r30)
/* 80115094 00110ED4  90 DE 03 80 */	stw r6, 0x380(r30)
/* 80115098 00110ED8  90 1E 03 84 */	stw r0, 0x384(r30)
/* 8011509C 00110EDC  90 FE 03 88 */	stw r7, 0x388(r30)
/* 801150A0 00110EE0  90 FE 03 8C */	stw r7, 0x38c(r30)
/* 801150A4 00110EE4  98 1E 03 94 */	stb r0, 0x394(r30)
/* 801150A8 00110EE8  98 1E 03 95 */	stb r0, 0x395(r30)
/* 801150AC 00110EEC  4B F0 CF 65 */	bl OSInitMessageQueue
/* 801150B0 00110EF0  38 7E 03 18 */	addi r3, r30, 0x318
/* 801150B4 00110EF4  4B F0 F6 8D */	bl OSInitThreadQueue
/* 801150B8 00110EF8  38 7E 03 54 */	addi r3, r30, 0x354
/* 801150BC 00110EFC  4B F0 DA A5 */	bl OSInitMutex
/* 801150C0 00110F00  3C 80 80 11 */	lis r4, __dt__Q44nw4r3snd6detail11SoundThreadFv@ha
/* 801150C4 00110F04  3C A0 80 54 */	lis r5, $$28888@ha
/* 801150C8 00110F08  7F C3 F3 78 */	mr r3, r30
/* 801150CC 00110F0C  38 84 4D A0 */	addi r4, r4, __dt__Q44nw4r3snd6detail11SoundThreadFv@l
/* 801150D0 00110F10  38 A5 EB E0 */	addi r5, r5, $$28888@l
/* 801150D4 00110F14  4B EF 1A 9D */	bl __register_global_object
/* 801150D8 00110F18  38 00 00 01 */	li r0, 1
/* 801150DC 00110F1C  98 0D EC 18 */	stb r0, $$2GUARD$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance-_SDA_BASE_(r13)
lbl_801150E0:
/* 801150E0 00110F20  3F C0 80 54 */	lis r30, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance@ha
/* 801150E4 00110F24  3B DE EB F0 */	addi r30, r30, $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance@l
/* 801150E8 00110F28  88 1E 03 95 */	lbz r0, 0x395(r30)
/* 801150EC 00110F2C  2C 00 00 00 */	cmpwi r0, 0
/* 801150F0 00110F30  40 82 00 14 */	bne lbl_80115104
/* 801150F4 00110F34  38 7E 03 20 */	addi r3, r30, 0x320
/* 801150F8 00110F38  38 80 00 01 */	li r4, 1
/* 801150FC 00110F3C  38 A0 00 00 */	li r5, 0
/* 80115100 00110F40  4B F0 CF 71 */	bl OSSendMessage
lbl_80115104:
/* 80115104 00110F44  87 FE 03 88 */	lwzu r31, 0x388(r30)
/* 80115108 00110F48  48 00 00 1C */	b lbl_80115124
lbl_8011510C:
/* 8011510C 00110F4C  7F E3 FB 78 */	mr r3, r31
/* 80115110 00110F50  83 FF 00 00 */	lwz r31, 0(r31)
/* 80115114 00110F54  81 83 00 08 */	lwz r12, 8(r3)
/* 80115118 00110F58  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8011511C 00110F5C  7D 89 03 A6 */	mtctr r12
/* 80115120 00110F60  4E 80 04 21 */	bctrl 
lbl_80115124:
/* 80115124 00110F64  7C 1F F0 40 */	cmplw r31, r30
/* 80115128 00110F68  40 82 FF E4 */	bne lbl_8011510C
/* 8011512C 00110F6C  48 00 73 B5 */	bl GetInstance__Q44nw4r3snd6detail12VoiceManagerFv
/* 80115130 00110F70  48 00 79 51 */	bl NotifyVoiceUpdate__Q44nw4r3snd6detail12VoiceManagerFv
/* 80115134 00110F74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80115138 00110F78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011513C 00110F7C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80115140 00110F80  7C 08 03 A6 */	mtlr r0
/* 80115144 00110F84  38 21 00 10 */	addi r1, r1, 0x10
/* 80115148 00110F88  4E 80 00 20 */	blr 
/* 8011514C 00110F8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SoundThreadFunc__Q44nw4r3snd6detail11SoundThreadFPv
SoundThreadFunc__Q44nw4r3snd6detail11SoundThreadFPv:
/* 80115150 00110F90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80115154 00110F94  7C 08 02 A6 */	mflr r0
/* 80115158 00110F98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011515C 00110F9C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80115160 00110FA0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80115164 00110FA4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80115168 00110FA8  7C 7D 1B 78 */	mr r29, r3
/* 8011516C 00110FAC  4B FE AF 65 */	bl GetInstance__Q44nw4r3snd6detail9AxManagerFv
/* 80115170 00110FB0  3C A0 80 11 */	lis r5, AxCallbackFunc__Q44nw4r3snd6detail11SoundThreadFv@ha
/* 80115174 00110FB4  38 9D 03 6C */	addi r4, r29, 0x36c
/* 80115178 00110FB8  38 A5 50 40 */	addi r5, r5, AxCallbackFunc__Q44nw4r3snd6detail11SoundThreadFv@l
/* 8011517C 00110FBC  4B FE B6 75 */	bl RegisterCallback__Q44nw4r3snd6detail9AxManagerFPQ54nw4r3snd6detail9AxManager16CallbackListNodePFv_v
lbl_80115180:
/* 80115180 00110FC0  38 7D 03 20 */	addi r3, r29, 0x320
/* 80115184 00110FC4  38 81 00 08 */	addi r4, r1, 8
/* 80115188 00110FC8  38 A0 00 01 */	li r5, 1
/* 8011518C 00110FCC  4B F0 CF B5 */	bl OSReceiveMessage
/* 80115190 00110FD0  80 01 00 08 */	lwz r0, 8(r1)
/* 80115194 00110FD4  28 00 00 01 */	cmplwi r0, 1
/* 80115198 00110FD8  40 82 00 10 */	bne lbl_801151A8
/* 8011519C 00110FDC  7F A3 EB 78 */	mr r3, r29
/* 801151A0 00110FE0  48 00 01 41 */	bl FrameProcess__Q44nw4r3snd6detail11SoundThreadFv
/* 801151A4 00110FE4  4B FF FF DC */	b lbl_80115180
lbl_801151A8:
/* 801151A8 00110FE8  28 00 00 02 */	cmplwi r0, 2
/* 801151AC 00110FEC  40 82 FF D4 */	bne lbl_80115180
/* 801151B0 00110FF0  83 FD 03 88 */	lwz r31, 0x388(r29)
/* 801151B4 00110FF4  3B DD 03 88 */	addi r30, r29, 0x388
/* 801151B8 00110FF8  48 00 00 1C */	b lbl_801151D4
lbl_801151BC:
/* 801151BC 00110FFC  7F E3 FB 78 */	mr r3, r31
/* 801151C0 00111000  83 FF 00 00 */	lwz r31, 0(r31)
/* 801151C4 00111004  81 83 00 08 */	lwz r12, 8(r3)
/* 801151C8 00111008  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801151CC 0011100C  7D 89 03 A6 */	mtctr r12
/* 801151D0 00111010  4E 80 04 21 */	bctrl 
lbl_801151D4:
/* 801151D4 00111014  7C 1F F0 40 */	cmplw r31, r30
/* 801151D8 00111018  40 82 FF E4 */	bne lbl_801151BC
/* 801151DC 0011101C  4B FE AE F5 */	bl GetInstance__Q44nw4r3snd6detail9AxManagerFv
/* 801151E0 00111020  38 9D 03 6C */	addi r4, r29, 0x36c
/* 801151E4 00111024  4B FE B6 7D */	bl UnregisterCallback__Q44nw4r3snd6detail9AxManagerFPQ54nw4r3snd6detail9AxManager16CallbackListNode
/* 801151E8 00111028  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801151EC 0011102C  38 60 00 00 */	li r3, 0
/* 801151F0 00111030  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801151F4 00111034  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801151F8 00111038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801151FC 0011103C  7C 08 03 A6 */	mtlr r0
/* 80115200 00111040  38 21 00 20 */	addi r1, r1, 0x20
/* 80115204 00111044  4E 80 00 20 */	blr 
/* 80115208 00111048  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011520C 0011104C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global RegisterPlayerCallback__Q44nw4r3snd6detail11SoundThreadFPQ54nw4r3snd6detail11SoundThread14PlayerCallback
RegisterPlayerCallback__Q44nw4r3snd6detail11SoundThreadFPQ54nw4r3snd6detail11SoundThread14PlayerCallback:
/* 80115210 00111050  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80115214 00111054  7C 08 02 A6 */	mflr r0
/* 80115218 00111058  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011521C 0011105C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80115220 00111060  3B E3 03 54 */	addi r31, r3, 0x354
/* 80115224 00111064  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80115228 00111068  7C 9E 23 78 */	mr r30, r4
/* 8011522C 0011106C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80115230 00111070  7C 7D 1B 78 */	mr r29, r3
/* 80115234 00111074  7F E3 FB 78 */	mr r3, r31
/* 80115238 00111078  4B F0 D9 69 */	bl OSLockMutex
/* 8011523C 0011107C  38 1D 03 88 */	addi r0, r29, 0x388
/* 80115240 00111080  90 01 00 08 */	stw r0, 8(r1)
/* 80115244 00111084  7F C5 F3 78 */	mr r5, r30
/* 80115248 00111088  38 7D 03 84 */	addi r3, r29, 0x384
/* 8011524C 0011108C  38 81 00 08 */	addi r4, r1, 8
/* 80115250 00111090  48 00 AB 61 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 80115254 00111094  7F E3 FB 78 */	mr r3, r31
/* 80115258 00111098  4B F0 DA 29 */	bl OSUnlockMutex
/* 8011525C 0011109C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80115260 001110A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80115264 001110A4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80115268 001110A8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8011526C 001110AC  7C 08 03 A6 */	mtlr r0
/* 80115270 001110B0  38 21 00 20 */	addi r1, r1, 0x20
/* 80115274 001110B4  4E 80 00 20 */	blr 
/* 80115278 001110B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011527C 001110BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global UnregisterPlayerCallback__Q44nw4r3snd6detail11SoundThreadFPQ54nw4r3snd6detail11SoundThread14PlayerCallback
UnregisterPlayerCallback__Q44nw4r3snd6detail11SoundThreadFPQ54nw4r3snd6detail11SoundThread14PlayerCallback:
/* 80115280 001110C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80115284 001110C4  7C 08 02 A6 */	mflr r0
/* 80115288 001110C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011528C 001110CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80115290 001110D0  3B E3 03 54 */	addi r31, r3, 0x354
/* 80115294 001110D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80115298 001110D8  7C 9E 23 78 */	mr r30, r4
/* 8011529C 001110DC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801152A0 001110E0  7C 7D 1B 78 */	mr r29, r3
/* 801152A4 001110E4  7F E3 FB 78 */	mr r3, r31
/* 801152A8 001110E8  4B F0 D8 F9 */	bl OSLockMutex
/* 801152AC 001110EC  7F C4 F3 78 */	mr r4, r30
/* 801152B0 001110F0  38 7D 03 84 */	addi r3, r29, 0x384
/* 801152B4 001110F4  48 00 AB 2D */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 801152B8 001110F8  7F E3 FB 78 */	mr r3, r31
/* 801152BC 001110FC  4B F0 D9 C5 */	bl OSUnlockMutex
/* 801152C0 00111100  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801152C4 00111104  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801152C8 00111108  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801152CC 0011110C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801152D0 00111110  7C 08 03 A6 */	mtlr r0
/* 801152D4 00111114  38 21 00 20 */	addi r1, r1, 0x20
/* 801152D8 00111118  4E 80 00 20 */	blr 
/* 801152DC 0011111C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global FrameProcess__Q44nw4r3snd6detail11SoundThreadFv
FrameProcess__Q44nw4r3snd6detail11SoundThreadFv:
/* 801152E0 00111120  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801152E4 00111124  7C 08 02 A6 */	mflr r0
/* 801152E8 00111128  90 01 00 24 */	stw r0, 0x24(r1)
/* 801152EC 0011112C  39 61 00 20 */	addi r11, r1, 0x20
/* 801152F0 00111130  4B EF 20 4D */	bl func_8000733C
/* 801152F4 00111134  3B 83 03 54 */	addi r28, r3, 0x354
/* 801152F8 00111138  7C 7B 1B 78 */	mr r27, r3
/* 801152FC 0011113C  7F 83 E3 78 */	mr r3, r28
/* 80115300 00111140  4B F0 D8 A1 */	bl OSLockMutex
/* 80115304 00111144  83 FB 03 7C */	lwz r31, 0x37c(r27)
/* 80115308 00111148  3B DB 03 7C */	addi r30, r27, 0x37c
/* 8011530C 0011114C  48 00 00 1C */	b lbl_80115328
lbl_80115310:
/* 80115310 00111150  7F E3 FB 78 */	mr r3, r31
/* 80115314 00111154  83 FF 00 00 */	lwz r31, 0(r31)
/* 80115318 00111158  81 83 00 08 */	lwz r12, 8(r3)
/* 8011531C 0011115C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80115320 00111160  7D 89 03 A6 */	mtctr r12
/* 80115324 00111164  4E 80 04 21 */	bctrl 
lbl_80115328:
/* 80115328 00111168  7C 1F F0 40 */	cmplw r31, r30
/* 8011532C 0011116C  40 82 FF E4 */	bne lbl_80115310
/* 80115330 00111170  4B F1 08 31 */	bl OSGetTick
/* 80115334 00111174  7C 7D 1B 78 */	mr r29, r3
/* 80115338 00111178  4B FE EC 39 */	bl GetInstance__Q44nw4r3snd6detail14AxVoiceManagerFv
/* 8011533C 0011117C  4B FE F4 F5 */	bl FreeAllReservedAxVoice__Q44nw4r3snd6detail14AxVoiceManagerFv
/* 80115340 00111180  4B FE AD 91 */	bl GetInstance__Q44nw4r3snd6detail9AxManagerFv
/* 80115344 00111184  4B FE B0 CD */	bl Update__Q44nw4r3snd6detail9AxManagerFv
/* 80115348 00111188  83 DB 03 88 */	lwz r30, 0x388(r27)
/* 8011534C 0011118C  3B FB 03 88 */	addi r31, r27, 0x388
/* 80115350 00111190  48 00 00 1C */	b lbl_8011536C
lbl_80115354:
/* 80115354 00111194  7F C3 F3 78 */	mr r3, r30
/* 80115358 00111198  83 DE 00 00 */	lwz r30, 0(r30)
/* 8011535C 0011119C  81 83 00 08 */	lwz r12, 8(r3)
/* 80115360 001111A0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80115364 001111A4  7D 89 03 A6 */	mtctr r12
/* 80115368 001111A8  4E 80 04 21 */	bctrl 
lbl_8011536C:
/* 8011536C 001111AC  7C 1E F8 40 */	cmplw r30, r31
/* 80115370 001111B0  40 82 FF E4 */	bne lbl_80115354
/* 80115374 001111B4  4B FF 1B 5D */	bl GetInstance__Q44nw4r3snd6detail14ChannelManagerFv
/* 80115378 001111B8  4B FF 1E 69 */	bl UpdateAllChannel__Q44nw4r3snd6detail14ChannelManagerFv
/* 8011537C 001111BC  48 00 7D 85 */	bl CalcRandom__Q44nw4r3snd6detail4UtilFv
/* 80115380 001111C0  48 00 71 61 */	bl GetInstance__Q44nw4r3snd6detail12VoiceManagerFv
/* 80115384 001111C4  48 00 76 4D */	bl UpdateAllVoices__Q44nw4r3snd6detail12VoiceManagerFv
/* 80115388 001111C8  4B F1 07 D9 */	bl OSGetTick
/* 8011538C 001111CC  7C 1D 18 50 */	subf r0, r29, r3
/* 80115390 001111D0  83 DB 03 7C */	lwz r30, 0x37c(r27)
/* 80115394 001111D4  90 1B 03 90 */	stw r0, 0x390(r27)
/* 80115398 001111D8  3B FB 03 7C */	addi r31, r27, 0x37c
/* 8011539C 001111DC  48 00 00 1C */	b lbl_801153B8
lbl_801153A0:
/* 801153A0 001111E0  7F C3 F3 78 */	mr r3, r30
/* 801153A4 001111E4  83 DE 00 00 */	lwz r30, 0(r30)
/* 801153A8 001111E8  81 83 00 08 */	lwz r12, 8(r3)
/* 801153AC 001111EC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801153B0 001111F0  7D 89 03 A6 */	mtctr r12
/* 801153B4 001111F4  4E 80 04 21 */	bctrl 
lbl_801153B8:
/* 801153B8 001111F8  7C 1E F8 40 */	cmplw r30, r31
/* 801153BC 001111FC  40 82 FF E4 */	bne lbl_801153A0
/* 801153C0 00111200  7F 83 E3 78 */	mr r3, r28
/* 801153C4 00111204  4B F0 D8 BD */	bl OSUnlockMutex
/* 801153C8 00111208  39 61 00 20 */	addi r11, r1, 0x20
/* 801153CC 0011120C  4B EF 1F BD */	bl func_80007388
/* 801153D0 00111210  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801153D4 00111214  7C 08 03 A6 */	mtlr r0
/* 801153D8 00111218  38 21 00 20 */	addi r1, r1, 0x20
/* 801153DC 0011121C  4E 80 00 20 */	blr 

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$28888
$$28888:
	.skip 0x10
.global $$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance
$$2LOCAL$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance:
	.skip 0x3B0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance
$$2GUARD$$2GetInstance__Q44nw4r3snd6detail11SoundThreadFv$$2instance:
	.skip 0x8
