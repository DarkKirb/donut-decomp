.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q34nw4r3snd12SoundArchiveFv
__ct__Q34nw4r3snd12SoundArchiveFv:
/* 8010F6A0 0010B4E0  3C A0 80 44 */	lis r5, __vt__Q34nw4r3snd12SoundArchive@ha
/* 8010F6A4 0010B4E4  38 80 00 00 */	li r4, 0
/* 8010F6A8 0010B4E8  38 A5 24 60 */	addi r5, r5, __vt__Q34nw4r3snd12SoundArchive@l
/* 8010F6AC 0010B4EC  38 00 00 2F */	li r0, 0x2f
/* 8010F6B0 0010B4F0  90 A3 00 00 */	stw r5, 0(r3)
/* 8010F6B4 0010B4F4  90 83 00 04 */	stw r4, 4(r3)
/* 8010F6B8 0010B4F8  98 03 00 08 */	stb r0, 8(r3)
/* 8010F6BC 0010B4FC  98 83 00 09 */	stb r4, 9(r3)
/* 8010F6C0 0010B500  4E 80 00 20 */	blr 
/* 8010F6C4 0010B504  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F6C8 0010B508  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F6CC 0010B50C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q34nw4r3snd12SoundArchiveFv
__dt__Q34nw4r3snd12SoundArchiveFv:
/* 8010F6D0 0010B510  4B F9 56 E0 */	b __dt__Q34nw4r2ef7EmitterFv
/* 8010F6D4 0010B514  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F6D8 0010B518  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F6DC 0010B51C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global IsAvailable__Q34nw4r3snd12SoundArchiveCFv
IsAvailable__Q34nw4r3snd12SoundArchiveCFv:
/* 8010F6E0 0010B520  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F6E4 0010B524  7C 03 00 D0 */	neg r0, r3
/* 8010F6E8 0010B528  7C 00 1B 78 */	or r0, r0, r3
/* 8010F6EC 0010B52C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8010F6F0 0010B530  4E 80 00 20 */	blr 
/* 8010F6F4 0010B534  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F6F8 0010B538  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F6FC 0010B53C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Shutdown__Q34nw4r3snd12SoundArchiveFv
Shutdown__Q34nw4r3snd12SoundArchiveFv:
/* 8010F700 0010B540  38 80 00 00 */	li r4, 0
/* 8010F704 0010B544  38 00 00 2F */	li r0, 0x2f
/* 8010F708 0010B548  90 83 00 04 */	stw r4, 4(r3)
/* 8010F70C 0010B54C  98 03 00 08 */	stb r0, 8(r3)
/* 8010F710 0010B550  98 83 00 09 */	stb r4, 9(r3)
/* 8010F714 0010B554  4E 80 00 20 */	blr 
/* 8010F718 0010B558  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F71C 0010B55C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetPlayerCount__Q34nw4r3snd12SoundArchiveCFv
GetPlayerCount__Q34nw4r3snd12SoundArchiveCFv:
/* 8010F720 0010B560  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F724 0010B564  48 00 10 DC */	b GetPlayerCount__Q44nw4r3snd6detail22SoundArchiveFileReaderCFv
/* 8010F728 0010B568  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F72C 0010B56C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetGroupCount__Q34nw4r3snd12SoundArchiveCFv
GetGroupCount__Q34nw4r3snd12SoundArchiveCFv:
/* 8010F730 0010B570  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F734 0010B574  48 00 11 0C */	b GetGroupCount__Q44nw4r3snd6detail22SoundArchiveFileReaderCFv
/* 8010F738 0010B578  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F73C 0010B57C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ConvertLabelStringToSoundId__Q34nw4r3snd12SoundArchiveCFPCc
ConvertLabelStringToSoundId__Q34nw4r3snd12SoundArchiveCFPCc:
/* 8010F740 0010B580  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F744 0010B584  7C 85 23 78 */	mr r5, r4
/* 8010F748 0010B588  80 83 00 34 */	lwz r4, 0x34(r3)
/* 8010F74C 0010B58C  48 00 13 A4 */	b ConvertLabelStringToId__Q44nw4r3snd6detail22SoundArchiveFileReaderCFPCQ54nw4r3snd6detail16SoundArchiveFile10StringTreePCc

.global GetSoundType__Q34nw4r3snd12SoundArchiveCFUl
GetSoundType__Q34nw4r3snd12SoundArchiveCFUl:
/* 8010F750 0010B590  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F754 0010B594  48 00 07 5C */	b GetSoundType__Q44nw4r3snd6detail22SoundArchiveFileReaderCFUl
/* 8010F758 0010B598  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F75C 0010B59C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ReadSoundInfo__Q34nw4r3snd12SoundArchiveCFUlPQ44nw4r3snd12SoundArchive9SoundInfo
ReadSoundInfo__Q34nw4r3snd12SoundArchiveCFUlPQ44nw4r3snd12SoundArchive9SoundInfo:
/* 8010F760 0010B5A0  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F764 0010B5A4  48 00 08 3C */	b ReadSoundInfo__Q44nw4r3snd6detail22SoundArchiveFileReaderCFUlPQ44nw4r3snd12SoundArchive9SoundInfo
/* 8010F768 0010B5A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F76C 0010B5AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ReadSeqSoundInfo__Q34nw4r3snd12SoundArchiveCFUlPQ44nw4r3snd12SoundArchive12SeqSoundInfo
ReadSeqSoundInfo__Q34nw4r3snd12SoundArchiveCFUlPQ44nw4r3snd12SoundArchive12SeqSoundInfo:
/* 8010F770 0010B5B0  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F774 0010B5B4  48 00 09 5C */	b ReadSeqSoundInfo__Q44nw4r3snd6detail22SoundArchiveFileReaderCFUlPQ44nw4r3snd12SoundArchive12SeqSoundInfo
/* 8010F778 0010B5B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F77C 0010B5BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global detail_ReadStrmSoundInfo__Q34nw4r3snd12SoundArchiveCFUlPQ44nw4r3snd12SoundArchive13StrmSoundInfo
detail_ReadStrmSoundInfo__Q34nw4r3snd12SoundArchiveCFUlPQ44nw4r3snd12SoundArchive13StrmSoundInfo:
/* 8010F780 0010B5C0  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F784 0010B5C4  48 00 0A 3C */	b ReadStrmSoundInfo__Q44nw4r3snd6detail22SoundArchiveFileReaderCFUlPQ44nw4r3snd12SoundArchive13StrmSoundInfo
/* 8010F788 0010B5C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F78C 0010B5CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global detail_ReadWaveSoundInfo__Q34nw4r3snd12SoundArchiveCFUlPQ44nw4r3snd12SoundArchive13WaveSoundInfo
detail_ReadWaveSoundInfo__Q34nw4r3snd12SoundArchiveCFUlPQ44nw4r3snd12SoundArchive13WaveSoundInfo:
/* 8010F790 0010B5D0  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F794 0010B5D4  48 00 0B 3C */	b ReadWaveSoundInfo__Q44nw4r3snd6detail22SoundArchiveFileReaderCFUlPQ44nw4r3snd12SoundArchive13WaveSoundInfo
/* 8010F798 0010B5D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F79C 0010B5DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ReadPlayerInfo__Q34nw4r3snd12SoundArchiveCFUlPQ44nw4r3snd12SoundArchive10PlayerInfo
ReadPlayerInfo__Q34nw4r3snd12SoundArchiveCFUlPQ44nw4r3snd12SoundArchive10PlayerInfo:
/* 8010F7A0 0010B5E0  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F7A4 0010B5E4  48 00 0C BC */	b ReadPlayerInfo__Q44nw4r3snd6detail22SoundArchiveFileReaderCFUlPQ44nw4r3snd12SoundArchive10PlayerInfo
/* 8010F7A8 0010B5E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F7AC 0010B5EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ReadSoundArchivePlayerInfo__Q34nw4r3snd12SoundArchiveCFPQ44nw4r3snd12SoundArchive22SoundArchivePlayerInfo
ReadSoundArchivePlayerInfo__Q34nw4r3snd12SoundArchiveCFPQ44nw4r3snd12SoundArchive22SoundArchivePlayerInfo:
/* 8010F7B0 0010B5F0  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F7B4 0010B5F4  48 00 0F BC */	b ReadSoundArchivePlayerInfo__Q44nw4r3snd6detail22SoundArchiveFileReaderCFPQ44nw4r3snd12SoundArchive22SoundArchivePlayerInfo
/* 8010F7B8 0010B5F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F7BC 0010B5FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ReadBankInfo__Q34nw4r3snd12SoundArchiveCFUlPQ44nw4r3snd12SoundArchive8BankInfo
ReadBankInfo__Q34nw4r3snd12SoundArchiveCFUlPQ44nw4r3snd12SoundArchive8BankInfo:
/* 8010F7C0 0010B600  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F7C4 0010B604  48 00 0B EC */	b ReadBankInfo__Q44nw4r3snd6detail22SoundArchiveFileReaderCFUlPQ44nw4r3snd12SoundArchive8BankInfo
/* 8010F7C8 0010B608  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F7CC 0010B60C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global detail_ReadGroupInfo__Q34nw4r3snd12SoundArchiveCFUlPQ44nw4r3snd12SoundArchive9GroupInfo
detail_ReadGroupInfo__Q34nw4r3snd12SoundArchiveCFUlPQ44nw4r3snd12SoundArchive9GroupInfo:
/* 8010F7D0 0010B610  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F7D4 0010B614  48 00 0D 4C */	b ReadGroupInfo__Q44nw4r3snd6detail22SoundArchiveFileReaderCFUlPQ44nw4r3snd12SoundArchive9GroupInfo
/* 8010F7D8 0010B618  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F7DC 0010B61C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global detail_ReadGroupItemInfo__Q34nw4r3snd12SoundArchiveCFUlUlPQ44nw4r3snd12SoundArchive13GroupItemInfo
detail_ReadGroupItemInfo__Q34nw4r3snd12SoundArchiveCFUlUlPQ44nw4r3snd12SoundArchive13GroupItemInfo:
/* 8010F7E0 0010B620  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F7E4 0010B624  48 00 0E 4C */	b ReadGroupItemInfo__Q44nw4r3snd6detail22SoundArchiveFileReaderCFUlUlPQ44nw4r3snd12SoundArchive13GroupItemInfo
/* 8010F7E8 0010B628  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F7EC 0010B62C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global detail_GetFileCount__Q34nw4r3snd12SoundArchiveCFv
detail_GetFileCount__Q34nw4r3snd12SoundArchiveCFv:
/* 8010F7F0 0010B630  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F7F4 0010B634  48 00 10 9C */	b GetFileCount__Q44nw4r3snd6detail22SoundArchiveFileReaderCFv
/* 8010F7F8 0010B638  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F7FC 0010B63C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global detail_ReadFileInfo__Q34nw4r3snd12SoundArchiveCFUlPQ44nw4r3snd12SoundArchive8FileInfo
detail_ReadFileInfo__Q34nw4r3snd12SoundArchiveCFUlPQ44nw4r3snd12SoundArchive8FileInfo:
/* 8010F800 0010B640  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F804 0010B644  48 00 10 CC */	b ReadFileInfo__Q44nw4r3snd6detail22SoundArchiveFileReaderCFUlPQ44nw4r3snd12SoundArchive8FileInfo
/* 8010F808 0010B648  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F80C 0010B64C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global detail_ReadFilePos__Q34nw4r3snd12SoundArchiveCFUlUlPQ44nw4r3snd12SoundArchive7FilePos
detail_ReadFilePos__Q34nw4r3snd12SoundArchiveCFUlUlPQ44nw4r3snd12SoundArchive7FilePos:
/* 8010F810 0010B650  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F814 0010B654  48 00 11 BC */	b ReadFilePos__Q44nw4r3snd6detail22SoundArchiveFileReaderCFUlUlPQ44nw4r3snd12SoundArchive7FilePos
/* 8010F818 0010B658  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F81C 0010B65C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global detail_OpenFileStream__Q34nw4r3snd12SoundArchiveCFUlPvi
detail_OpenFileStream__Q34nw4r3snd12SoundArchiveCFUlPvi:
/* 8010F820 0010B660  94 21 FD 90 */	stwu r1, -0x270(r1)
/* 8010F824 0010B664  7C 08 02 A6 */	mflr r0
/* 8010F828 0010B668  90 01 02 74 */	stw r0, 0x274(r1)
/* 8010F82C 0010B66C  39 61 02 70 */	addi r11, r1, 0x270
/* 8010F830 0010B670  4B EF 7B 05 */	bl func_80007334
/* 8010F834 0010B674  7C 7D 1B 78 */	mr r29, r3
/* 8010F838 0010B678  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F83C 0010B67C  7C BE 2B 78 */	mr r30, r5
/* 8010F840 0010B680  7C 99 23 78 */	mr r25, r4
/* 8010F844 0010B684  7C DF 33 78 */	mr r31, r6
/* 8010F848 0010B688  38 A1 00 10 */	addi r5, r1, 0x10
/* 8010F84C 0010B68C  48 00 10 85 */	bl ReadFileInfo__Q44nw4r3snd6detail22SoundArchiveFileReaderCFUlPQ44nw4r3snd12SoundArchive8FileInfo
/* 8010F850 0010B690  2C 03 00 00 */	cmpwi r3, 0
/* 8010F854 0010B694  40 82 00 0C */	bne lbl_8010F860
/* 8010F858 0010B698  38 60 00 00 */	li r3, 0
/* 8010F85C 0010B69C  48 00 01 D4 */	b lbl_8010FA30
lbl_8010F860:
/* 8010F860 0010B6A0  83 41 00 18 */	lwz r26, 0x18(r1)
/* 8010F864 0010B6A4  2C 1A 00 00 */	cmpwi r26, 0
/* 8010F868 0010B6A8  41 82 00 94 */	beq lbl_8010F8FC
/* 8010F86C 0010B6AC  88 1A 00 00 */	lbz r0, 0(r26)
/* 8010F870 0010B6B0  83 61 00 10 */	lwz r27, 0x10(r1)
/* 8010F874 0010B6B4  2C 00 00 2F */	cmpwi r0, 0x2f
/* 8010F878 0010B6B8  40 82 00 08 */	bne lbl_8010F880
/* 8010F87C 0010B6BC  48 00 00 54 */	b lbl_8010F8D0
lbl_8010F880:
/* 8010F880 0010B6C0  7F 43 D3 78 */	mr r3, r26
/* 8010F884 0010B6C4  4B EF 72 09 */	bl strlen
/* 8010F888 0010B6C8  7C 7C 1B 78 */	mr r28, r3
/* 8010F88C 0010B6CC  38 7D 00 08 */	addi r3, r29, 8
/* 8010F890 0010B6D0  4B EF 71 FD */	bl strlen
/* 8010F894 0010B6D4  7C 1C 1A 14 */	add r0, r28, r3
/* 8010F898 0010B6D8  7C 65 1B 78 */	mr r5, r3
/* 8010F89C 0010B6DC  28 00 01 00 */	cmplwi r0, 0x100
/* 8010F8A0 0010B6E0  41 80 00 0C */	blt lbl_8010F8AC
/* 8010F8A4 0010B6E4  38 60 00 00 */	li r3, 0
/* 8010F8A8 0010B6E8  48 00 01 88 */	b lbl_8010FA30
lbl_8010F8AC:
/* 8010F8AC 0010B6EC  38 61 01 50 */	addi r3, r1, 0x150
/* 8010F8B0 0010B6F0  38 9D 00 08 */	addi r4, r29, 8
/* 8010F8B4 0010B6F4  38 A5 00 01 */	addi r5, r5, 1
/* 8010F8B8 0010B6F8  4B EF E1 C9 */	bl strncpy
/* 8010F8BC 0010B6FC  7F 44 D3 78 */	mr r4, r26
/* 8010F8C0 0010B700  38 61 01 50 */	addi r3, r1, 0x150
/* 8010F8C4 0010B704  38 BC 00 01 */	addi r5, r28, 1
/* 8010F8C8 0010B708  4B EF E2 29 */	bl strncat
/* 8010F8CC 0010B70C  3B 41 01 50 */	addi r26, r1, 0x150
lbl_8010F8D0:
/* 8010F8D0 0010B710  81 9D 00 00 */	lwz r12, 0(r29)
/* 8010F8D4 0010B714  7F A3 EB 78 */	mr r3, r29
/* 8010F8D8 0010B718  7F C4 F3 78 */	mr r4, r30
/* 8010F8DC 0010B71C  7F E5 FB 78 */	mr r5, r31
/* 8010F8E0 0010B720  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8010F8E4 0010B724  7F 46 D3 78 */	mr r6, r26
/* 8010F8E8 0010B728  7F 68 DB 78 */	mr r8, r27
/* 8010F8EC 0010B72C  38 E0 00 00 */	li r7, 0
/* 8010F8F0 0010B730  7D 89 03 A6 */	mtctr r12
/* 8010F8F4 0010B734  4E 80 04 21 */	bctrl 
/* 8010F8F8 0010B738  48 00 01 38 */	b lbl_8010FA30
lbl_8010F8FC:
/* 8010F8FC 0010B73C  80 7D 00 04 */	lwz r3, 4(r29)
/* 8010F900 0010B740  7F 24 CB 78 */	mr r4, r25
/* 8010F904 0010B744  38 C1 00 08 */	addi r6, r1, 8
/* 8010F908 0010B748  38 A0 00 00 */	li r5, 0
/* 8010F90C 0010B74C  48 00 10 C5 */	bl ReadFilePos__Q44nw4r3snd6detail22SoundArchiveFileReaderCFUlUlPQ44nw4r3snd12SoundArchive7FilePos
/* 8010F910 0010B750  2C 03 00 00 */	cmpwi r3, 0
/* 8010F914 0010B754  40 82 00 0C */	bne lbl_8010F920
/* 8010F918 0010B758  38 60 00 00 */	li r3, 0
/* 8010F91C 0010B75C  48 00 01 14 */	b lbl_8010FA30
lbl_8010F920:
/* 8010F920 0010B760  80 7D 00 04 */	lwz r3, 4(r29)
/* 8010F924 0010B764  38 A1 00 38 */	addi r5, r1, 0x38
/* 8010F928 0010B768  80 81 00 08 */	lwz r4, 8(r1)
/* 8010F92C 0010B76C  48 00 0B F5 */	bl ReadGroupInfo__Q44nw4r3snd6detail22SoundArchiveFileReaderCFUlPQ44nw4r3snd12SoundArchive9GroupInfo
/* 8010F930 0010B770  2C 03 00 00 */	cmpwi r3, 0
/* 8010F934 0010B774  40 82 00 0C */	bne lbl_8010F940
/* 8010F938 0010B778  38 60 00 00 */	li r3, 0
/* 8010F93C 0010B77C  48 00 00 F4 */	b lbl_8010FA30
lbl_8010F940:
/* 8010F940 0010B780  80 7D 00 04 */	lwz r3, 4(r29)
/* 8010F944 0010B784  38 C1 00 20 */	addi r6, r1, 0x20
/* 8010F948 0010B788  80 81 00 08 */	lwz r4, 8(r1)
/* 8010F94C 0010B78C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8010F950 0010B790  48 00 0C E1 */	bl ReadGroupItemInfo__Q44nw4r3snd6detail22SoundArchiveFileReaderCFUlUlPQ44nw4r3snd12SoundArchive13GroupItemInfo
/* 8010F954 0010B794  2C 03 00 00 */	cmpwi r3, 0
/* 8010F958 0010B798  40 82 00 0C */	bne lbl_8010F964
/* 8010F95C 0010B79C  38 60 00 00 */	li r3, 0
/* 8010F960 0010B7A0  48 00 00 D0 */	b lbl_8010FA30
lbl_8010F964:
/* 8010F964 0010B7A4  83 41 00 3C */	lwz r26, 0x3c(r1)
/* 8010F968 0010B7A8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 8010F96C 0010B7AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010F970 0010B7B0  2C 1A 00 00 */	cmpwi r26, 0
/* 8010F974 0010B7B4  83 21 00 28 */	lwz r25, 0x28(r1)
/* 8010F978 0010B7B8  7F 63 02 14 */	add r27, r3, r0
/* 8010F97C 0010B7BC  41 82 00 90 */	beq lbl_8010FA0C
/* 8010F980 0010B7C0  88 1A 00 00 */	lbz r0, 0(r26)
/* 8010F984 0010B7C4  2C 00 00 2F */	cmpwi r0, 0x2f
/* 8010F988 0010B7C8  40 82 00 08 */	bne lbl_8010F990
/* 8010F98C 0010B7CC  48 00 00 54 */	b lbl_8010F9E0
lbl_8010F990:
/* 8010F990 0010B7D0  7F 43 D3 78 */	mr r3, r26
/* 8010F994 0010B7D4  4B EF 70 F9 */	bl strlen
/* 8010F998 0010B7D8  7C 7C 1B 78 */	mr r28, r3
/* 8010F99C 0010B7DC  38 7D 00 08 */	addi r3, r29, 8
/* 8010F9A0 0010B7E0  4B EF 70 ED */	bl strlen
/* 8010F9A4 0010B7E4  7C 1C 1A 14 */	add r0, r28, r3
/* 8010F9A8 0010B7E8  7C 65 1B 78 */	mr r5, r3
/* 8010F9AC 0010B7EC  28 00 01 00 */	cmplwi r0, 0x100
/* 8010F9B0 0010B7F0  41 80 00 0C */	blt lbl_8010F9BC
/* 8010F9B4 0010B7F4  38 60 00 00 */	li r3, 0
/* 8010F9B8 0010B7F8  48 00 00 78 */	b lbl_8010FA30
lbl_8010F9BC:
/* 8010F9BC 0010B7FC  38 61 00 50 */	addi r3, r1, 0x50
/* 8010F9C0 0010B800  38 9D 00 08 */	addi r4, r29, 8
/* 8010F9C4 0010B804  38 A5 00 01 */	addi r5, r5, 1
/* 8010F9C8 0010B808  4B EF E0 B9 */	bl strncpy
/* 8010F9CC 0010B80C  7F 44 D3 78 */	mr r4, r26
/* 8010F9D0 0010B810  38 61 00 50 */	addi r3, r1, 0x50
/* 8010F9D4 0010B814  38 BC 00 01 */	addi r5, r28, 1
/* 8010F9D8 0010B818  4B EF E1 19 */	bl strncat
/* 8010F9DC 0010B81C  3B 41 00 50 */	addi r26, r1, 0x50
lbl_8010F9E0:
/* 8010F9E0 0010B820  81 9D 00 00 */	lwz r12, 0(r29)
/* 8010F9E4 0010B824  7F A3 EB 78 */	mr r3, r29
/* 8010F9E8 0010B828  7F C4 F3 78 */	mr r4, r30
/* 8010F9EC 0010B82C  7F E5 FB 78 */	mr r5, r31
/* 8010F9F0 0010B830  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8010F9F4 0010B834  7F 46 D3 78 */	mr r6, r26
/* 8010F9F8 0010B838  7F 67 DB 78 */	mr r7, r27
/* 8010F9FC 0010B83C  7F 28 CB 78 */	mr r8, r25
/* 8010FA00 0010B840  7D 89 03 A6 */	mtctr r12
/* 8010FA04 0010B844  4E 80 04 21 */	bctrl 
/* 8010FA08 0010B848  48 00 00 28 */	b lbl_8010FA30
lbl_8010FA0C:
/* 8010FA0C 0010B84C  81 9D 00 00 */	lwz r12, 0(r29)
/* 8010FA10 0010B850  7F A3 EB 78 */	mr r3, r29
/* 8010FA14 0010B854  7F C4 F3 78 */	mr r4, r30
/* 8010FA18 0010B858  7F E5 FB 78 */	mr r5, r31
/* 8010FA1C 0010B85C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8010FA20 0010B860  7F 66 DB 78 */	mr r6, r27
/* 8010FA24 0010B864  7F 27 CB 78 */	mr r7, r25
/* 8010FA28 0010B868  7D 89 03 A6 */	mtctr r12
/* 8010FA2C 0010B86C  4E 80 04 21 */	bctrl 
lbl_8010FA30:
/* 8010FA30 0010B870  39 61 02 70 */	addi r11, r1, 0x270
/* 8010FA34 0010B874  4B EF 79 4D */	bl func_80007380
/* 8010FA38 0010B878  80 01 02 74 */	lwz r0, 0x274(r1)
/* 8010FA3C 0010B87C  7C 08 03 A6 */	mtlr r0
/* 8010FA40 0010B880  38 21 02 70 */	addi r1, r1, 0x270
/* 8010FA44 0010B884  4E 80 00 20 */	blr 
/* 8010FA48 0010B888  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010FA4C 0010B88C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global detail_OpenGroupStream__Q34nw4r3snd12SoundArchiveCFUlPvi
detail_OpenGroupStream__Q34nw4r3snd12SoundArchiveCFUlPvi:
/* 8010FA50 0010B890  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 8010FA54 0010B894  7C 08 02 A6 */	mflr r0
/* 8010FA58 0010B898  90 01 01 44 */	stw r0, 0x144(r1)
/* 8010FA5C 0010B89C  39 61 01 40 */	addi r11, r1, 0x140
/* 8010FA60 0010B8A0  4B EF 78 D5 */	bl func_80007334
/* 8010FA64 0010B8A4  7C 79 1B 78 */	mr r25, r3
/* 8010FA68 0010B8A8  80 63 00 04 */	lwz r3, 4(r3)
/* 8010FA6C 0010B8AC  7C BA 2B 78 */	mr r26, r5
/* 8010FA70 0010B8B0  7C DB 33 78 */	mr r27, r6
/* 8010FA74 0010B8B4  38 A1 00 08 */	addi r5, r1, 8
/* 8010FA78 0010B8B8  48 00 0A A9 */	bl ReadGroupInfo__Q44nw4r3snd6detail22SoundArchiveFileReaderCFUlPQ44nw4r3snd12SoundArchive9GroupInfo
/* 8010FA7C 0010B8BC  2C 03 00 00 */	cmpwi r3, 0
/* 8010FA80 0010B8C0  40 82 00 0C */	bne lbl_8010FA8C
/* 8010FA84 0010B8C4  38 60 00 00 */	li r3, 0
/* 8010FA88 0010B8C8  48 00 00 C8 */	b lbl_8010FB50
lbl_8010FA8C:
/* 8010FA8C 0010B8CC  83 81 00 0C */	lwz r28, 0xc(r1)
/* 8010FA90 0010B8D0  2C 1C 00 00 */	cmpwi r28, 0
/* 8010FA94 0010B8D4  41 82 00 98 */	beq lbl_8010FB2C
/* 8010FA98 0010B8D8  88 1C 00 00 */	lbz r0, 0(r28)
/* 8010FA9C 0010B8DC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010FAA0 0010B8E0  2C 00 00 2F */	cmpwi r0, 0x2f
/* 8010FAA4 0010B8E4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8010FAA8 0010B8E8  40 82 00 08 */	bne lbl_8010FAB0
/* 8010FAAC 0010B8EC  48 00 00 54 */	b lbl_8010FB00
lbl_8010FAB0:
/* 8010FAB0 0010B8F0  7F 83 E3 78 */	mr r3, r28
/* 8010FAB4 0010B8F4  4B EF 6F D9 */	bl strlen
/* 8010FAB8 0010B8F8  7C 7F 1B 78 */	mr r31, r3
/* 8010FABC 0010B8FC  38 79 00 08 */	addi r3, r25, 8
/* 8010FAC0 0010B900  4B EF 6F CD */	bl strlen
/* 8010FAC4 0010B904  7C 1F 1A 14 */	add r0, r31, r3
/* 8010FAC8 0010B908  7C 65 1B 78 */	mr r5, r3
/* 8010FACC 0010B90C  28 00 01 00 */	cmplwi r0, 0x100
/* 8010FAD0 0010B910  41 80 00 0C */	blt lbl_8010FADC
/* 8010FAD4 0010B914  38 60 00 00 */	li r3, 0
/* 8010FAD8 0010B918  48 00 00 78 */	b lbl_8010FB50
lbl_8010FADC:
/* 8010FADC 0010B91C  38 61 00 20 */	addi r3, r1, 0x20
/* 8010FAE0 0010B920  38 99 00 08 */	addi r4, r25, 8
/* 8010FAE4 0010B924  38 A5 00 01 */	addi r5, r5, 1
/* 8010FAE8 0010B928  4B EF DF 99 */	bl strncpy
/* 8010FAEC 0010B92C  7F 84 E3 78 */	mr r4, r28
/* 8010FAF0 0010B930  38 61 00 20 */	addi r3, r1, 0x20
/* 8010FAF4 0010B934  38 BF 00 01 */	addi r5, r31, 1
/* 8010FAF8 0010B938  4B EF DF F9 */	bl strncat
/* 8010FAFC 0010B93C  3B 81 00 20 */	addi r28, r1, 0x20
lbl_8010FB00:
/* 8010FB00 0010B940  81 99 00 00 */	lwz r12, 0(r25)
/* 8010FB04 0010B944  7F 23 CB 78 */	mr r3, r25
/* 8010FB08 0010B948  7F 44 D3 78 */	mr r4, r26
/* 8010FB0C 0010B94C  7F 65 DB 78 */	mr r5, r27
/* 8010FB10 0010B950  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8010FB14 0010B954  7F 86 E3 78 */	mr r6, r28
/* 8010FB18 0010B958  7F C7 F3 78 */	mr r7, r30
/* 8010FB1C 0010B95C  7F A8 EB 78 */	mr r8, r29
/* 8010FB20 0010B960  7D 89 03 A6 */	mtctr r12
/* 8010FB24 0010B964  4E 80 04 21 */	bctrl 
/* 8010FB28 0010B968  48 00 00 28 */	b lbl_8010FB50
lbl_8010FB2C:
/* 8010FB2C 0010B96C  81 99 00 00 */	lwz r12, 0(r25)
/* 8010FB30 0010B970  7F 23 CB 78 */	mr r3, r25
/* 8010FB34 0010B974  7F 44 D3 78 */	mr r4, r26
/* 8010FB38 0010B978  7F 65 DB 78 */	mr r5, r27
/* 8010FB3C 0010B97C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8010FB40 0010B980  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 8010FB44 0010B984  80 E1 00 14 */	lwz r7, 0x14(r1)
/* 8010FB48 0010B988  7D 89 03 A6 */	mtctr r12
/* 8010FB4C 0010B98C  4E 80 04 21 */	bctrl 
lbl_8010FB50:
/* 8010FB50 0010B990  39 61 01 40 */	addi r11, r1, 0x140
/* 8010FB54 0010B994  4B EF 78 2D */	bl func_80007380
/* 8010FB58 0010B998  80 01 01 44 */	lwz r0, 0x144(r1)
/* 8010FB5C 0010B99C  7C 08 03 A6 */	mtlr r0
/* 8010FB60 0010B9A0  38 21 01 40 */	addi r1, r1, 0x140
/* 8010FB64 0010B9A4  4E 80 00 20 */	blr 
/* 8010FB68 0010B9A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010FB6C 0010B9AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global detail_OpenGroupWaveDataStream__Q34nw4r3snd12SoundArchiveCFUlPvi
detail_OpenGroupWaveDataStream__Q34nw4r3snd12SoundArchiveCFUlPvi:
/* 8010FB70 0010B9B0  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 8010FB74 0010B9B4  7C 08 02 A6 */	mflr r0
/* 8010FB78 0010B9B8  90 01 01 44 */	stw r0, 0x144(r1)
/* 8010FB7C 0010B9BC  39 61 01 40 */	addi r11, r1, 0x140
/* 8010FB80 0010B9C0  4B EF 77 B5 */	bl func_80007334
/* 8010FB84 0010B9C4  7C 79 1B 78 */	mr r25, r3
/* 8010FB88 0010B9C8  80 63 00 04 */	lwz r3, 4(r3)
/* 8010FB8C 0010B9CC  7C BA 2B 78 */	mr r26, r5
/* 8010FB90 0010B9D0  7C DB 33 78 */	mr r27, r6
/* 8010FB94 0010B9D4  38 A1 00 08 */	addi r5, r1, 8
/* 8010FB98 0010B9D8  48 00 09 89 */	bl ReadGroupInfo__Q44nw4r3snd6detail22SoundArchiveFileReaderCFUlPQ44nw4r3snd12SoundArchive9GroupInfo
/* 8010FB9C 0010B9DC  2C 03 00 00 */	cmpwi r3, 0
/* 8010FBA0 0010B9E0  40 82 00 0C */	bne lbl_8010FBAC
/* 8010FBA4 0010B9E4  38 60 00 00 */	li r3, 0
/* 8010FBA8 0010B9E8  48 00 00 C8 */	b lbl_8010FC70
lbl_8010FBAC:
/* 8010FBAC 0010B9EC  83 81 00 0C */	lwz r28, 0xc(r1)
/* 8010FBB0 0010B9F0  2C 1C 00 00 */	cmpwi r28, 0
/* 8010FBB4 0010B9F4  41 82 00 98 */	beq lbl_8010FC4C
/* 8010FBB8 0010B9F8  88 1C 00 00 */	lbz r0, 0(r28)
/* 8010FBBC 0010B9FC  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 8010FBC0 0010BA00  2C 00 00 2F */	cmpwi r0, 0x2f
/* 8010FBC4 0010BA04  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010FBC8 0010BA08  40 82 00 08 */	bne lbl_8010FBD0
/* 8010FBCC 0010BA0C  48 00 00 54 */	b lbl_8010FC20
lbl_8010FBD0:
/* 8010FBD0 0010BA10  7F 83 E3 78 */	mr r3, r28
/* 8010FBD4 0010BA14  4B EF 6E B9 */	bl strlen
/* 8010FBD8 0010BA18  7C 7F 1B 78 */	mr r31, r3
/* 8010FBDC 0010BA1C  38 79 00 08 */	addi r3, r25, 8
/* 8010FBE0 0010BA20  4B EF 6E AD */	bl strlen
/* 8010FBE4 0010BA24  7C 1F 1A 14 */	add r0, r31, r3
/* 8010FBE8 0010BA28  7C 65 1B 78 */	mr r5, r3
/* 8010FBEC 0010BA2C  28 00 01 00 */	cmplwi r0, 0x100
/* 8010FBF0 0010BA30  41 80 00 0C */	blt lbl_8010FBFC
/* 8010FBF4 0010BA34  38 60 00 00 */	li r3, 0
/* 8010FBF8 0010BA38  48 00 00 78 */	b lbl_8010FC70
lbl_8010FBFC:
/* 8010FBFC 0010BA3C  38 61 00 20 */	addi r3, r1, 0x20
/* 8010FC00 0010BA40  38 99 00 08 */	addi r4, r25, 8
/* 8010FC04 0010BA44  38 A5 00 01 */	addi r5, r5, 1
/* 8010FC08 0010BA48  4B EF DE 79 */	bl strncpy
/* 8010FC0C 0010BA4C  7F 84 E3 78 */	mr r4, r28
/* 8010FC10 0010BA50  38 61 00 20 */	addi r3, r1, 0x20
/* 8010FC14 0010BA54  38 BF 00 01 */	addi r5, r31, 1
/* 8010FC18 0010BA58  4B EF DE D9 */	bl strncat
/* 8010FC1C 0010BA5C  3B 81 00 20 */	addi r28, r1, 0x20
lbl_8010FC20:
/* 8010FC20 0010BA60  81 99 00 00 */	lwz r12, 0(r25)
/* 8010FC24 0010BA64  7F 23 CB 78 */	mr r3, r25
/* 8010FC28 0010BA68  7F 44 D3 78 */	mr r4, r26
/* 8010FC2C 0010BA6C  7F 65 DB 78 */	mr r5, r27
/* 8010FC30 0010BA70  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8010FC34 0010BA74  7F 86 E3 78 */	mr r6, r28
/* 8010FC38 0010BA78  7F C7 F3 78 */	mr r7, r30
/* 8010FC3C 0010BA7C  7F A8 EB 78 */	mr r8, r29
/* 8010FC40 0010BA80  7D 89 03 A6 */	mtctr r12
/* 8010FC44 0010BA84  4E 80 04 21 */	bctrl 
/* 8010FC48 0010BA88  48 00 00 28 */	b lbl_8010FC70
lbl_8010FC4C:
/* 8010FC4C 0010BA8C  81 99 00 00 */	lwz r12, 0(r25)
/* 8010FC50 0010BA90  7F 23 CB 78 */	mr r3, r25
/* 8010FC54 0010BA94  7F 44 D3 78 */	mr r4, r26
/* 8010FC58 0010BA98  7F 65 DB 78 */	mr r5, r27
/* 8010FC5C 0010BA9C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8010FC60 0010BAA0  80 C1 00 18 */	lwz r6, 0x18(r1)
/* 8010FC64 0010BAA4  80 E1 00 1C */	lwz r7, 0x1c(r1)
/* 8010FC68 0010BAA8  7D 89 03 A6 */	mtctr r12
/* 8010FC6C 0010BAAC  4E 80 04 21 */	bctrl 
lbl_8010FC70:
/* 8010FC70 0010BAB0  39 61 01 40 */	addi r11, r1, 0x140
/* 8010FC74 0010BAB4  4B EF 77 0D */	bl func_80007380
/* 8010FC78 0010BAB8  80 01 01 44 */	lwz r0, 0x144(r1)
/* 8010FC7C 0010BABC  7C 08 03 A6 */	mtlr r0
/* 8010FC80 0010BAC0  38 21 01 40 */	addi r1, r1, 0x140
/* 8010FC84 0010BAC4  4E 80 00 20 */	blr 
/* 8010FC88 0010BAC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010FC8C 0010BACC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetExternalFileRoot__Q34nw4r3snd12SoundArchiveFPCc
SetExternalFileRoot__Q34nw4r3snd12SoundArchiveFPCc:
/* 8010FC90 0010BAD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010FC94 0010BAD4  7C 08 02 A6 */	mflr r0
/* 8010FC98 0010BAD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010FC9C 0010BADC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010FCA0 0010BAE0  7C 9F 23 78 */	mr r31, r4
/* 8010FCA4 0010BAE4  93 C1 00 08 */	stw r30, 8(r1)
/* 8010FCA8 0010BAE8  7C 7E 1B 78 */	mr r30, r3
/* 8010FCAC 0010BAEC  7F E3 FB 78 */	mr r3, r31
/* 8010FCB0 0010BAF0  4B EF 6D DD */	bl strlen
/* 8010FCB4 0010BAF4  7C 9F 1A 14 */	add r4, r31, r3
/* 8010FCB8 0010BAF8  88 04 FF FF */	lbz r0, -1(r4)
/* 8010FCBC 0010BAFC  7C 64 1B 78 */	mr r4, r3
/* 8010FCC0 0010BB00  2C 00 00 2F */	cmpwi r0, 0x2f
/* 8010FCC4 0010BB04  41 82 00 14 */	beq lbl_8010FCD8
/* 8010FCC8 0010BB08  7C 9E 1A 14 */	add r4, r30, r3
/* 8010FCCC 0010BB0C  38 00 00 2F */	li r0, 0x2f
/* 8010FCD0 0010BB10  98 04 00 08 */	stb r0, 8(r4)
/* 8010FCD4 0010BB14  38 83 00 01 */	addi r4, r3, 1
lbl_8010FCD8:
/* 8010FCD8 0010BB18  7C 9E 22 14 */	add r4, r30, r4
/* 8010FCDC 0010BB1C  38 00 00 00 */	li r0, 0
/* 8010FCE0 0010BB20  98 04 00 08 */	stb r0, 8(r4)
/* 8010FCE4 0010BB24  7C 65 1B 78 */	mr r5, r3
/* 8010FCE8 0010BB28  7F E4 FB 78 */	mr r4, r31
/* 8010FCEC 0010BB2C  38 7E 00 08 */	addi r3, r30, 8
/* 8010FCF0 0010BB30  4B EF DD 91 */	bl strncpy
/* 8010FCF4 0010BB34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010FCF8 0010BB38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010FCFC 0010BB3C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8010FD00 0010BB40  7C 08 03 A6 */	mtlr r0
/* 8010FD04 0010BB44  38 21 00 10 */	addi r1, r1, 0x10
/* 8010FD08 0010BB48  4E 80 00 20 */	blr 
/* 8010FD0C 0010BB4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r3snd12SoundArchive
__vt__Q34nw4r3snd12SoundArchive:
	.incbin "baserom.dol", 0x43E560, 0x20
