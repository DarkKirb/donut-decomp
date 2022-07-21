.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global InitSoundSystem__Q34nw4r3snd11SoundSystemFll
InitSoundSystem__Q34nw4r3snd11SoundSystemFll:
/* 80114980 001107C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80114984 001107C4  7C 08 02 A6 */	mflr r0
/* 80114988 001107C8  3C A0 00 01 */	lis r5, 0x000155E0@ha
/* 8011498C 001107CC  3C C0 80 53 */	lis r6, $$2LOCAL$$2InitSoundSystem__Q34nw4r3snd11SoundSystemFll$$2defaultSoundSystemWork@ha
/* 80114990 001107D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80114994 001107D4  38 00 40 00 */	li r0, 0x4000
/* 80114998 001107D8  38 A5 55 E0 */	addi r5, r5, 0x000155E0@l
/* 8011499C 001107DC  90 61 00 08 */	stw r3, 8(r1)
/* 801149A0 001107E0  38 61 00 08 */	addi r3, r1, 8
/* 801149A4 001107E4  90 81 00 10 */	stw r4, 0x10(r1)
/* 801149A8 001107E8  38 86 96 00 */	addi r4, r6, $$2LOCAL$$2InitSoundSystem__Q34nw4r3snd11SoundSystemFll$$2defaultSoundSystemWork@l
/* 801149AC 001107EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801149B0 001107F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801149B4 001107F4  48 00 00 1D */	bl InitSoundSystem__Q34nw4r3snd11SoundSystemFRCQ44nw4r3snd11SoundSystem16SoundSystemParamPvUl
/* 801149B8 001107F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801149BC 001107FC  7C 08 03 A6 */	mtlr r0
/* 801149C0 00110800  38 21 00 20 */	addi r1, r1, 0x20
/* 801149C4 00110804  4E 80 00 20 */	blr 
/* 801149C8 00110808  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801149CC 0011080C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global InitSoundSystem__Q34nw4r3snd11SoundSystemFRCQ44nw4r3snd11SoundSystem16SoundSystemParamPvUl
InitSoundSystem__Q34nw4r3snd11SoundSystemFRCQ44nw4r3snd11SoundSystem16SoundSystemParamPvUl:
/* 801149D0 00110810  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801149D4 00110814  7C 08 02 A6 */	mflr r0
/* 801149D8 00110818  90 01 00 24 */	stw r0, 0x24(r1)
/* 801149DC 0011081C  39 61 00 20 */	addi r11, r1, 0x20
/* 801149E0 00110820  4B EF 29 59 */	bl func_80007338
/* 801149E4 00110824  88 0D EC 10 */	lbz r0, sInitialized__Q34nw4r3snd29$$2unnamed$$2snd_SoundSystem_cpp$$2-_SDA_BASE_(r13)
/* 801149E8 00110828  7C 7A 1B 78 */	mr r26, r3
/* 801149EC 0011082C  7C 9B 23 78 */	mr r27, r4
/* 801149F0 00110830  2C 00 00 00 */	cmpwi r0, 0
/* 801149F4 00110834  40 82 01 70 */	bne lbl_80114B64
/* 801149F8 00110838  38 00 00 01 */	li r0, 1
/* 801149FC 0011083C  98 0D EC 10 */	stb r0, sInitialized__Q34nw4r3snd29$$2unnamed$$2snd_SoundSystem_cpp$$2-_SDA_BASE_(r13)
/* 80114A00 00110840  80 6D 86 48 */	lwz r3, NW4R_SND_Version_-_SDA_BASE_(r13)
/* 80114A04 00110844  4B F0 6C DD */	bl OSRegisterVersion
/* 80114A08 00110848  4B FE B6 C9 */	bl GetInstance__Q44nw4r3snd6detail9AxManagerFv
/* 80114A0C 0011084C  4B FE B7 B5 */	bl Init__Q44nw4r3snd6detail9AxManagerFv
/* 80114A10 00110850  4B F3 6A 21 */	bl SCInit
lbl_80114A14:
/* 80114A14 00110854  4B F3 6A BD */	bl SCCheckStatus
/* 80114A18 00110858  28 03 00 01 */	cmplwi r3, 1
/* 80114A1C 0011085C  41 82 FF F8 */	beq lbl_80114A14
/* 80114A20 00110860  4B F3 85 41 */	bl SCGetSoundMode
/* 80114A24 00110864  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80114A28 00110868  41 82 00 18 */	beq lbl_80114A40
/* 80114A2C 0011086C  2C 00 00 01 */	cmpwi r0, 1
/* 80114A30 00110870  41 82 00 20 */	beq lbl_80114A50
/* 80114A34 00110874  2C 00 00 02 */	cmpwi r0, 2
/* 80114A38 00110878  41 82 00 28 */	beq lbl_80114A60
/* 80114A3C 0011087C  48 00 00 34 */	b lbl_80114A70
lbl_80114A40:
/* 80114A40 00110880  4B FE B6 91 */	bl GetInstance__Q44nw4r3snd6detail9AxManagerFv
/* 80114A44 00110884  38 80 00 03 */	li r4, 3
/* 80114A48 00110888  4B FE BE 79 */	bl SetOutputMode__Q44nw4r3snd6detail9AxManagerFQ34nw4r3snd10OutputMode
/* 80114A4C 0011088C  48 00 00 30 */	b lbl_80114A7C
lbl_80114A50:
/* 80114A50 00110890  4B FE B6 81 */	bl GetInstance__Q44nw4r3snd6detail9AxManagerFv
/* 80114A54 00110894  38 80 00 00 */	li r4, 0
/* 80114A58 00110898  4B FE BE 69 */	bl SetOutputMode__Q44nw4r3snd6detail9AxManagerFQ34nw4r3snd10OutputMode
/* 80114A5C 0011089C  48 00 00 20 */	b lbl_80114A7C
lbl_80114A60:
/* 80114A60 001108A0  4B FE B6 71 */	bl GetInstance__Q44nw4r3snd6detail9AxManagerFv
/* 80114A64 001108A4  38 80 00 02 */	li r4, 2
/* 80114A68 001108A8  4B FE BE 59 */	bl SetOutputMode__Q44nw4r3snd6detail9AxManagerFQ34nw4r3snd10OutputMode
/* 80114A6C 001108AC  48 00 00 10 */	b lbl_80114A7C
lbl_80114A70:
/* 80114A70 001108B0  4B FE B6 61 */	bl GetInstance__Q44nw4r3snd6detail9AxManagerFv
/* 80114A74 001108B4  38 80 00 00 */	li r4, 0
/* 80114A78 001108B8  4B FE BE 49 */	bl SetOutputMode__Q44nw4r3snd6detail9AxManagerFQ34nw4r3snd10OutputMode
lbl_80114A7C:
/* 80114A7C 001108BC  4B FF 73 95 */	bl GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv
/* 80114A80 001108C0  4B FF 74 41 */	bl Setup__Q44nw4r3snd6detail20RemoteSpeakerManagerFv
/* 80114A84 001108C4  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 80114A88 001108C8  80 1A 00 04 */	lwz r0, 4(r26)
/* 80114A8C 001108CC  7F DB 1A 14 */	add r30, r27, r3
/* 80114A90 001108D0  7F DD F3 78 */	mr r29, r30
/* 80114A94 001108D4  7F DE 02 14 */	add r30, r30, r0
/* 80114A98 001108D8  4B F3 16 79 */	bl AXGetMaxVoices
/* 80114A9C 001108DC  90 6D EC 14 */	stw r3, sMaxVoices__Q34nw4r3snd11SoundSystem-_SDA_BASE_(r13)
/* 80114AA0 001108E0  7F DC F3 78 */	mr r28, r30
/* 80114AA4 001108E4  4B FE F4 CD */	bl GetInstance__Q44nw4r3snd6detail14AxVoiceManagerFv
/* 80114AA8 001108E8  80 8D EC 14 */	lwz r4, sMaxVoices__Q34nw4r3snd11SoundSystem-_SDA_BASE_(r13)
/* 80114AAC 001108EC  4B FE F5 E5 */	bl GetRequiredMemSize__Q44nw4r3snd6detail14AxVoiceManagerFi
/* 80114AB0 001108F0  7F DE 1A 14 */	add r30, r30, r3
/* 80114AB4 001108F4  4B FE F4 BD */	bl GetInstance__Q44nw4r3snd6detail14AxVoiceManagerFv
/* 80114AB8 001108F8  80 8D EC 14 */	lwz r4, sMaxVoices__Q34nw4r3snd11SoundSystem-_SDA_BASE_(r13)
/* 80114ABC 001108FC  4B FE F5 D5 */	bl GetRequiredMemSize__Q44nw4r3snd6detail14AxVoiceManagerFi
/* 80114AC0 00110900  7C 7F 1B 78 */	mr r31, r3
/* 80114AC4 00110904  4B FE F4 AD */	bl GetInstance__Q44nw4r3snd6detail14AxVoiceManagerFv
/* 80114AC8 00110908  7F 84 E3 78 */	mr r4, r28
/* 80114ACC 0011090C  7F E5 FB 78 */	mr r5, r31
/* 80114AD0 00110910  4B FE F5 D1 */	bl Setup__Q44nw4r3snd6detail14AxVoiceManagerFPvUl
/* 80114AD4 00110914  7F DC F3 78 */	mr r28, r30
/* 80114AD8 00110918  48 00 7A 09 */	bl GetInstance__Q44nw4r3snd6detail12VoiceManagerFv
/* 80114ADC 0011091C  80 8D EC 14 */	lwz r4, sMaxVoices__Q34nw4r3snd11SoundSystem-_SDA_BASE_(r13)
/* 80114AE0 00110920  48 00 7A F1 */	bl GetRequiredMemSize__Q44nw4r3snd6detail12VoiceManagerFi
/* 80114AE4 00110924  7F DE 1A 14 */	add r30, r30, r3
/* 80114AE8 00110928  48 00 79 F9 */	bl GetInstance__Q44nw4r3snd6detail12VoiceManagerFv
/* 80114AEC 0011092C  80 8D EC 14 */	lwz r4, sMaxVoices__Q34nw4r3snd11SoundSystem-_SDA_BASE_(r13)
/* 80114AF0 00110930  48 00 7A E1 */	bl GetRequiredMemSize__Q44nw4r3snd6detail12VoiceManagerFi
/* 80114AF4 00110934  7C 7F 1B 78 */	mr r31, r3
/* 80114AF8 00110938  48 00 79 E9 */	bl GetInstance__Q44nw4r3snd6detail12VoiceManagerFv
/* 80114AFC 0011093C  7F 84 E3 78 */	mr r4, r28
/* 80114B00 00110940  7F E5 FB 78 */	mr r5, r31
/* 80114B04 00110944  48 00 7A DD */	bl Setup__Q44nw4r3snd6detail12VoiceManagerFPvUl
/* 80114B08 00110948  4B FF 23 C9 */	bl GetInstance__Q44nw4r3snd6detail14ChannelManagerFv
/* 80114B0C 0011094C  80 8D EC 14 */	lwz r4, sMaxVoices__Q34nw4r3snd11SoundSystem-_SDA_BASE_(r13)
/* 80114B10 00110950  4B FF 24 A1 */	bl GetRequiredMemSize__Q44nw4r3snd6detail14ChannelManagerFi
/* 80114B14 00110954  4B FF 23 BD */	bl GetInstance__Q44nw4r3snd6detail14ChannelManagerFv
/* 80114B18 00110958  80 8D EC 14 */	lwz r4, sMaxVoices__Q34nw4r3snd11SoundSystem-_SDA_BASE_(r13)
/* 80114B1C 0011095C  4B FF 24 95 */	bl GetRequiredMemSize__Q44nw4r3snd6detail14ChannelManagerFi
/* 80114B20 00110960  7C 7F 1B 78 */	mr r31, r3
/* 80114B24 00110964  4B FF 23 AD */	bl GetInstance__Q44nw4r3snd6detail14ChannelManagerFv
/* 80114B28 00110968  7F C4 F3 78 */	mr r4, r30
/* 80114B2C 0011096C  7F E5 FB 78 */	mr r5, r31
/* 80114B30 00110970  4B FF 24 91 */	bl Setup__Q44nw4r3snd6detail14ChannelManagerFPvUl
/* 80114B34 00110974  4B FF 76 BD */	bl InitSeqPlayer__Q44nw4r3snd6detail9SeqPlayerFv
/* 80114B38 00110978  3C 60 80 53 */	lis r3, sTaskThread__Q34nw4r3snd11SoundSystem@ha
/* 80114B3C 0011097C  80 9A 00 08 */	lwz r4, 8(r26)
/* 80114B40 00110980  80 DA 00 0C */	lwz r6, 0xc(r26)
/* 80114B44 00110984  7F 65 DB 78 */	mr r5, r27
/* 80114B48 00110988  38 63 92 D0 */	addi r3, r3, sTaskThread__Q34nw4r3snd11SoundSystem@l
/* 80114B4C 0011098C  48 00 4F 05 */	bl Create__Q44nw4r3snd6detail10TaskThreadFlPvUl
/* 80114B50 00110990  48 00 01 91 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 80114B54 00110994  80 9A 00 00 */	lwz r4, 0(r26)
/* 80114B58 00110998  7F A5 EB 78 */	mr r5, r29
/* 80114B5C 0011099C  80 DA 00 04 */	lwz r6, 4(r26)
/* 80114B60 001109A0  48 00 02 B1 */	bl Create__Q44nw4r3snd6detail11SoundThreadFlPvUl
lbl_80114B64:
/* 80114B64 001109A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80114B68 001109A8  4B EF 28 1D */	bl func_80007384
/* 80114B6C 001109AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80114B70 001109B0  7C 08 03 A6 */	mtlr r0
/* 80114B74 001109B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80114B78 001109B8  4E 80 00 20 */	blr 
/* 80114B7C 001109BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ShutdownSoundSystem__Q34nw4r3snd11SoundSystemFv
ShutdownSoundSystem__Q34nw4r3snd11SoundSystemFv:
/* 80114B80 001109C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80114B84 001109C4  7C 08 02 A6 */	mflr r0
/* 80114B88 001109C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80114B8C 001109CC  88 0D EC 10 */	lbz r0, sInitialized__Q34nw4r3snd29$$2unnamed$$2snd_SoundSystem_cpp$$2-_SDA_BASE_(r13)
/* 80114B90 001109D0  2C 00 00 00 */	cmpwi r0, 0
/* 80114B94 001109D4  41 82 00 50 */	beq lbl_80114BE4
/* 80114B98 001109D8  48 00 01 49 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 80114B9C 001109DC  48 00 03 A5 */	bl Shutdown__Q44nw4r3snd6detail11SoundThreadFv
/* 80114BA0 001109E0  48 00 46 C1 */	bl GetInstance__Q44nw4r3snd6detail11TaskManagerFv
/* 80114BA4 001109E4  48 00 4C 5D */	bl CancelAllTask__Q44nw4r3snd6detail11TaskManagerFv
/* 80114BA8 001109E8  3C 60 80 53 */	lis r3, sTaskThread__Q34nw4r3snd11SoundSystem@ha
/* 80114BAC 001109EC  38 63 92 D0 */	addi r3, r3, sTaskThread__Q34nw4r3snd11SoundSystem@l
/* 80114BB0 001109F0  48 00 4F 71 */	bl Destroy__Q44nw4r3snd6detail10TaskThreadFv
/* 80114BB4 001109F4  4B FF 72 5D */	bl GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv
/* 80114BB8 001109F8  4B FF 73 A9 */	bl Shutdown__Q44nw4r3snd6detail20RemoteSpeakerManagerFv
/* 80114BBC 001109FC  4B FF 23 15 */	bl GetInstance__Q44nw4r3snd6detail14ChannelManagerFv
/* 80114BC0 00110A00  4B FF 24 A1 */	bl Shutdown__Q44nw4r3snd6detail14ChannelManagerFv
/* 80114BC4 00110A04  48 00 79 1D */	bl GetInstance__Q44nw4r3snd6detail12VoiceManagerFv
/* 80114BC8 00110A08  48 00 7A C9 */	bl Shutdown__Q44nw4r3snd6detail12VoiceManagerFv
/* 80114BCC 00110A0C  4B FE F3 A5 */	bl GetInstance__Q44nw4r3snd6detail14AxVoiceManagerFv
/* 80114BD0 00110A10  4B FE F5 91 */	bl Shutdown__Q44nw4r3snd6detail14AxVoiceManagerFv
/* 80114BD4 00110A14  4B FE B4 FD */	bl GetInstance__Q44nw4r3snd6detail9AxManagerFv
/* 80114BD8 00110A18  4B FE B7 19 */	bl Shutdown__Q44nw4r3snd6detail9AxManagerFv
/* 80114BDC 00110A1C  38 00 00 00 */	li r0, 0
/* 80114BE0 00110A20  98 0D EC 10 */	stb r0, sInitialized__Q34nw4r3snd29$$2unnamed$$2snd_SoundSystem_cpp$$2-_SDA_BASE_(r13)
lbl_80114BE4:
/* 80114BE4 00110A24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80114BE8 00110A28  7C 08 03 A6 */	mtlr r0
/* 80114BEC 00110A2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80114BF0 00110A30  4E 80 00 20 */	blr 
/* 80114BF4 00110A34  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80114BF8 00110A38  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80114BFC 00110A3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global IsInitializedSoundSystem__Q34nw4r3snd11SoundSystemFv
IsInitializedSoundSystem__Q34nw4r3snd11SoundSystemFv:
/* 80114C00 00110A40  88 6D EC 10 */	lbz r3, sInitialized__Q34nw4r3snd29$$2unnamed$$2snd_SoundSystem_cpp$$2-_SDA_BASE_(r13)
/* 80114C04 00110A44  4E 80 00 20 */	blr 
/* 80114C08 00110A48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80114C0C 00110A4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global WaitForResetReady__Q34nw4r3snd11SoundSystemFv
WaitForResetReady__Q34nw4r3snd11SoundSystemFv:
/* 80114C10 00110A50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80114C14 00110A54  7C 08 02 A6 */	mflr r0
/* 80114C18 00110A58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80114C1C 00110A5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80114C20 00110A60  93 C1 00 08 */	stw r30, 8(r1)
/* 80114C24 00110A64  88 0D EC 10 */	lbz r0, sInitialized__Q34nw4r3snd29$$2unnamed$$2snd_SoundSystem_cpp$$2-_SDA_BASE_(r13)
/* 80114C28 00110A68  2C 00 00 00 */	cmpwi r0, 0
/* 80114C2C 00110A6C  41 82 00 40 */	beq lbl_80114C6C
/* 80114C30 00110A70  4B F1 0F 31 */	bl OSGetTick
/* 80114C34 00110A74  7C 7E 1B 78 */	mr r30, r3
/* 80114C38 00110A78  3F E0 80 00 */	lis r31, 0x8000
/* 80114C3C 00110A7C  48 00 00 1C */	b lbl_80114C58
lbl_80114C40:
/* 80114C40 00110A80  4B F1 0F 21 */	bl OSGetTick
/* 80114C44 00110A84  80 1F 00 F8 */	lwz r0, 0xf8(r31)
/* 80114C48 00110A88  7C 7E 18 50 */	subf r3, r30, r3
/* 80114C4C 00110A8C  54 00 F0 BE */	srwi r0, r0, 2
/* 80114C50 00110A90  7C 03 03 97 */	divwu. r0, r3, r0
/* 80114C54 00110A94  40 82 00 18 */	bne lbl_80114C6C
lbl_80114C58:
/* 80114C58 00110A98  4B FE B4 79 */	bl GetInstance__Q44nw4r3snd6detail9AxManagerFv
/* 80114C5C 00110A9C  80 03 00 50 */	lwz r0, 0x50(r3)
/* 80114C60 00110AA0  7C 00 00 34 */	cntlzw r0, r0
/* 80114C64 00110AA4  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 80114C68 00110AA8  41 82 FF D8 */	beq lbl_80114C40
lbl_80114C6C:
/* 80114C6C 00110AAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80114C70 00110AB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80114C74 00110AB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80114C78 00110AB8  7C 08 03 A6 */	mtlr r0
/* 80114C7C 00110ABC  38 21 00 10 */	addi r1, r1, 0x10
/* 80114C80 00110AC0  4E 80 00 20 */	blr 
/* 80114C84 00110AC4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80114C88 00110AC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80114C8C 00110ACC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __sinit_$$3snd_SoundSystem_cpp
__sinit_$$3snd_SoundSystem_cpp:
/* 80114C90 00110AD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80114C94 00110AD4  7C 08 02 A6 */	mflr r0
/* 80114C98 00110AD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80114C9C 00110ADC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80114CA0 00110AE0  3F E0 80 53 */	lis r31, sTaskThread__Q34nw4r3snd11SoundSystem@ha
/* 80114CA4 00110AE4  38 7F 92 D0 */	addi r3, r31, sTaskThread__Q34nw4r3snd11SoundSystem@l
/* 80114CA8 00110AE8  48 00 4D 09 */	bl __ct__Q44nw4r3snd6detail10TaskThreadFv
/* 80114CAC 00110AEC  3C 80 80 12 */	lis r4, __dt__Q44nw4r3snd6detail10TaskThreadFv@ha
/* 80114CB0 00110AF0  3C A0 80 53 */	lis r5, $$24760@ha
/* 80114CB4 00110AF4  38 7F 92 D0 */	addi r3, r31, -27952
/* 80114CB8 00110AF8  38 84 99 D0 */	addi r4, r4, __dt__Q44nw4r3snd6detail10TaskThreadFv@l
/* 80114CBC 00110AFC  38 A5 92 C0 */	addi r5, r5, $$24760@l
/* 80114CC0 00110B00  4B EF 1E B1 */	bl __register_global_object
/* 80114CC4 00110B04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80114CC8 00110B08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80114CCC 00110B0C  7C 08 03 A6 */	mtlr r0
/* 80114CD0 00110B10  38 21 00 10 */	addi r1, r1, 0x10
/* 80114CD4 00110B14  4E 80 00 20 */	blr 
/* 80114CD8 00110B18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80114CDC 00110B1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.incbin "baserom.dol", 0x4023A0, 0x4

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$24759
$$24759:
	.incbin "baserom.dol", 0x43E5E0, 0x48

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global NW4R_SND_Version_
NW4R_SND_Version_:
	.incbin "baserom.dol", 0x492E48, 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$24760
$$24760:
	.skip 0x10
.global sTaskThread__Q34nw4r3snd11SoundSystem
sTaskThread__Q34nw4r3snd11SoundSystem:
	.skip 0x330
.global $$2LOCAL$$2InitSoundSystem__Q34nw4r3snd11SoundSystemFll$$2defaultSoundSystemWork
$$2LOCAL$$2InitSoundSystem__Q34nw4r3snd11SoundSystemFll$$2defaultSoundSystemWork:
	.skip 0x155E0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global sInitialized__Q34nw4r3snd29$$2unnamed$$2snd_SoundSystem_cpp$$2
sInitialized__Q34nw4r3snd29$$2unnamed$$2snd_SoundSystem_cpp$$2:
	.skip 0x4
.global sMaxVoices__Q34nw4r3snd11SoundSystem
sMaxVoices__Q34nw4r3snd11SoundSystem:
	.skip 0x4
