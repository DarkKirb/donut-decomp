.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global t_pauseCounterInc__25$$2unnamed$$2SoundSystem_cpp$$2FQ225$$2unnamed$$2SoundSystem_cpp$$219T_PauseCountReqKind
t_pauseCounterInc__25$$2unnamed$$2SoundSystem_cpp$$2FQ225$$2unnamed$$2SoundSystem_cpp$$219T_PauseCountReqKind:
/* 80403638 003FF478  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040363C 003FF47C  7C 08 02 A6 */	mflr r0
/* 80403640 003FF480  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403644 003FF484  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80403648 003FF488  93 C1 00 08 */	stw r30, 8(r1)
/* 8040364C 003FF48C  7C 7E 1B 78 */	mr r30, r3
/* 80403650 003FF490  80 0D FB 40 */	lwz r0, t_pauseCounter__25$$2unnamed$$2SoundSystem_cpp$$2-_SDA_BASE_(r13)
/* 80403654 003FF494  2C 00 00 00 */	cmpwi r0, 0
/* 80403658 003FF498  40 82 00 3C */	bne lbl_80403694
/* 8040365C 003FF49C  83 ED ED 04 */	lwz r31, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 80403660 003FF4A0  7F E3 FB 78 */	mr r3, r31
/* 80403664 003FF4A4  4B FF FC 41 */	bl sePause__Q23snd12SoundManagerFv
/* 80403668 003FF4A8  2C 1E 00 01 */	cmpwi r30, 1
/* 8040366C 003FF4AC  41 82 00 28 */	beq lbl_80403694
/* 80403670 003FF4B0  7F E3 FB 78 */	mr r3, r31
/* 80403674 003FF4B4  4B FF FB 99 */	bl isLoaded__Q23snd12SoundManagerCFv
/* 80403678 003FF4B8  2C 03 00 00 */	cmpwi r3, 0
/* 8040367C 003FF4BC  41 82 00 18 */	beq lbl_80403694
/* 80403680 003FF4C0  7F E3 FB 78 */	mr r3, r31
/* 80403684 003FF4C4  4B FF FB D5 */	bl bgm__Q23snd12SoundManagerFv
/* 80403688 003FF4C8  30 1E FF FF */	addic r0, r30, -1
/* 8040368C 003FF4CC  7C 80 F1 10 */	subfe r4, r0, r30
/* 80403690 003FF4D0  4B FF F3 65 */	bl volumeFadeForPauseMenuOpened__Q23snd9BgmPlayerFb
lbl_80403694:
/* 80403694 003FF4D4  80 6D FB 40 */	lwz r3, t_pauseCounter__25$$2unnamed$$2SoundSystem_cpp$$2-_SDA_BASE_(r13)
/* 80403698 003FF4D8  38 03 00 01 */	addi r0, r3, 1
/* 8040369C 003FF4DC  90 0D FB 40 */	stw r0, t_pauseCounter__25$$2unnamed$$2SoundSystem_cpp$$2-_SDA_BASE_(r13)
/* 804036A0 003FF4E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804036A4 003FF4E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 804036A8 003FF4E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804036AC 003FF4EC  7C 08 03 A6 */	mtlr r0
/* 804036B0 003FF4F0  38 21 00 10 */	addi r1, r1, 0x10
/* 804036B4 003FF4F4  4E 80 00 20 */	blr 

.global t_pauseCounterDec__25$$2unnamed$$2SoundSystem_cpp$$2FQ225$$2unnamed$$2SoundSystem_cpp$$219T_PauseCountReqKind
t_pauseCounterDec__25$$2unnamed$$2SoundSystem_cpp$$2FQ225$$2unnamed$$2SoundSystem_cpp$$219T_PauseCountReqKind:
/* 804036B8 003FF4F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804036BC 003FF4FC  7C 08 02 A6 */	mflr r0
/* 804036C0 003FF500  90 01 00 14 */	stw r0, 0x14(r1)
/* 804036C4 003FF504  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804036C8 003FF508  93 C1 00 08 */	stw r30, 8(r1)
/* 804036CC 003FF50C  7C 7E 1B 78 */	mr r30, r3
/* 804036D0 003FF510  80 6D FB 40 */	lwz r3, t_pauseCounter__25$$2unnamed$$2SoundSystem_cpp$$2-_SDA_BASE_(r13)
/* 804036D4 003FF514  38 03 FF FF */	addi r0, r3, -1
/* 804036D8 003FF518  90 0D FB 40 */	stw r0, t_pauseCounter__25$$2unnamed$$2SoundSystem_cpp$$2-_SDA_BASE_(r13)
/* 804036DC 003FF51C  2C 00 00 00 */	cmpwi r0, 0
/* 804036E0 003FF520  40 82 00 34 */	bne lbl_80403714
/* 804036E4 003FF524  83 ED ED 04 */	lwz r31, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 804036E8 003FF528  7F E3 FB 78 */	mr r3, r31
/* 804036EC 003FF52C  4B FF FC 31 */	bl seUnpause__Q23snd12SoundManagerFv
/* 804036F0 003FF530  2C 1E 00 01 */	cmpwi r30, 1
/* 804036F4 003FF534  41 82 00 20 */	beq lbl_80403714
/* 804036F8 003FF538  7F E3 FB 78 */	mr r3, r31
/* 804036FC 003FF53C  4B FF FB 11 */	bl isLoaded__Q23snd12SoundManagerCFv
/* 80403700 003FF540  2C 03 00 00 */	cmpwi r3, 0
/* 80403704 003FF544  41 82 00 10 */	beq lbl_80403714
/* 80403708 003FF548  7F E3 FB 78 */	mr r3, r31
/* 8040370C 003FF54C  4B FF FB 4D */	bl bgm__Q23snd12SoundManagerFv
/* 80403710 003FF550  4B FF F3 15 */	bl volumeFadeForPauseMenuClosed__Q23snd9BgmPlayerFv
lbl_80403714:
/* 80403714 003FF554  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80403718 003FF558  83 C1 00 08 */	lwz r30, 8(r1)
/* 8040371C 003FF55C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403720 003FF560  7C 08 03 A6 */	mtlr r0
/* 80403724 003FF564  38 21 00 10 */	addi r1, r1, 0x10
/* 80403728 003FF568  4E 80 00 20 */	blr 

.global initSystem__3sndFv
initSystem__3sndFv:
/* 8040372C 003FF56C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80403730 003FF570  7C 08 02 A6 */	mflr r0
/* 80403734 003FF574  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403738 003FF578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8040373C 003FF57C  93 C1 00 08 */	stw r30, 8(r1)
/* 80403740 003FF580  38 60 00 04 */	li r3, 4
/* 80403744 003FF584  38 80 00 03 */	li r4, 3
/* 80403748 003FF588  4B D1 12 39 */	bl InitSoundSystem__Q34nw4r3snd11SoundSystemFll
/* 8040374C 003FF58C  4B C4 98 15 */	bl SCGetSoundMode
/* 80403750 003FF590  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80403754 003FF594  2C 00 00 00 */	cmpwi r0, 0
/* 80403758 003FF598  3B E0 00 00 */	li r31, 0
/* 8040375C 003FF59C  40 82 00 08 */	bne lbl_80403764
/* 80403760 003FF5A0  3B E0 00 03 */	li r31, 3
lbl_80403764:
/* 80403764 003FF5A4  4B CF C9 6D */	bl GetInstance__Q44nw4r3snd6detail9AxManagerFv
/* 80403768 003FF5A8  7F E4 FB 78 */	mr r4, r31
/* 8040376C 003FF5AC  4B CF D1 55 */	bl SetOutputMode__Q44nw4r3snd6detail9AxManagerFQ34nw4r3snd10OutputMode
/* 80403770 003FF5B0  3B C0 00 00 */	li r30, 0
/* 80403774 003FF5B4  3F E0 80 40 */	lis r31, 0x8040
lbl_80403778:
/* 80403778 003FF5B8  7F C3 F3 78 */	mr r3, r30
/* 8040377C 003FF5BC  48 00 00 59 */	bl GetRemoteSpeaker__Q34nw4r3snd11SoundSystemFi
/* 80403780 003FF5C0  48 00 00 41 */	bl IsAvailable__Q34nw4r3snd13RemoteSpeakerCFv
/* 80403784 003FF5C4  2C 03 00 00 */	cmpwi r3, 0
/* 80403788 003FF5C8  40 82 00 14 */	bne lbl_8040379C
/* 8040378C 003FF5CC  7F C3 F3 78 */	mr r3, r30
/* 80403790 003FF5D0  48 00 00 45 */	bl GetRemoteSpeaker__Q34nw4r3snd11SoundSystemFi
/* 80403794 003FF5D4  38 9F 38 F8 */	addi r4, r31, 0x38f8
/* 80403798 003FF5D8  4B D0 7D 49 */	bl Setup__Q34nw4r3snd13RemoteSpeakerFPFll_v
lbl_8040379C:
/* 8040379C 003FF5DC  3B DE 00 01 */	addi r30, r30, 1
/* 804037A0 003FF5E0  2C 1E 00 04 */	cmpwi r30, 4
/* 804037A4 003FF5E4  41 80 FF D4 */	blt lbl_80403778
/* 804037A8 003FF5E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804037AC 003FF5EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 804037B0 003FF5F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804037B4 003FF5F4  7C 08 03 A6 */	mtlr r0
/* 804037B8 003FF5F8  38 21 00 10 */	addi r1, r1, 0x10
/* 804037BC 003FF5FC  4E 80 00 20 */	blr 

.global IsAvailable__Q34nw4r3snd13RemoteSpeakerCFv
IsAvailable__Q34nw4r3snd13RemoteSpeakerCFv:
/* 804037C0 003FF600  80 63 00 08 */	lwz r3, 8(r3)
/* 804037C4 003FF604  38 03 FF FC */	addi r0, r3, -4
/* 804037C8 003FF608  7C 00 00 34 */	cntlzw r0, r0
/* 804037CC 003FF60C  54 03 D9 7E */	srwi r3, r0, 5
/* 804037D0 003FF610  4E 80 00 20 */	blr 

.global GetRemoteSpeaker__Q34nw4r3snd11SoundSystemFi
GetRemoteSpeaker__Q34nw4r3snd11SoundSystemFi:
/* 804037D4 003FF614  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804037D8 003FF618  7C 08 02 A6 */	mflr r0
/* 804037DC 003FF61C  90 01 00 14 */	stw r0, 0x14(r1)
/* 804037E0 003FF620  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804037E4 003FF624  7C 7F 1B 78 */	mr r31, r3
/* 804037E8 003FF628  4B D0 86 29 */	bl GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv
/* 804037EC 003FF62C  7F E4 FB 78 */	mr r4, r31
/* 804037F0 003FF630  4B D0 86 C1 */	bl GetRemoteSpeaker__Q44nw4r3snd6detail20RemoteSpeakerManagerFi
/* 804037F4 003FF634  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804037F8 003FF638  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804037FC 003FF63C  7C 08 03 A6 */	mtlr r0
/* 80403800 003FF640  38 21 00 10 */	addi r1, r1, 0x10
/* 80403804 003FF644  4E 80 00 20 */	blr 

.global shutdownSystem__3sndFv
shutdownSystem__3sndFv:
/* 80403808 003FF648  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040380C 003FF64C  7C 08 02 A6 */	mflr r0
/* 80403810 003FF650  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403814 003FF654  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80403818 003FF658  93 C1 00 08 */	stw r30, 8(r1)
/* 8040381C 003FF65C  48 00 00 5D */	bl PrepareReset__Q34nw4r3snd11SoundSystemFv
/* 80403820 003FF660  4B D1 13 F1 */	bl WaitForResetReady__Q34nw4r3snd11SoundSystemFv
/* 80403824 003FF664  3B C0 00 00 */	li r30, 0
/* 80403828 003FF668  3F E0 80 40 */	lis r31, 0x8040
lbl_8040382C:
/* 8040382C 003FF66C  7F C3 F3 78 */	mr r3, r30
/* 80403830 003FF670  4B FF FF A5 */	bl GetRemoteSpeaker__Q34nw4r3snd11SoundSystemFi
/* 80403834 003FF674  4B FF FF 8D */	bl IsAvailable__Q34nw4r3snd13RemoteSpeakerCFv
/* 80403838 003FF678  2C 03 00 00 */	cmpwi r3, 0
/* 8040383C 003FF67C  41 82 00 14 */	beq lbl_80403850
/* 80403840 003FF680  7F C3 F3 78 */	mr r3, r30
/* 80403844 003FF684  4B FF FF 91 */	bl GetRemoteSpeaker__Q34nw4r3snd11SoundSystemFi
/* 80403848 003FF688  38 9F 39 20 */	addi r4, r31, 0x3920
/* 8040384C 003FF68C  4B D0 7D 55 */	bl Shutdown__Q34nw4r3snd13RemoteSpeakerFPFll_v
lbl_80403850:
/* 80403850 003FF690  3B DE 00 01 */	addi r30, r30, 1
/* 80403854 003FF694  2C 1E 00 04 */	cmpwi r30, 4
/* 80403858 003FF698  41 80 FF D4 */	blt lbl_8040382C
/* 8040385C 003FF69C  4B D1 13 25 */	bl ShutdownSoundSystem__Q34nw4r3snd11SoundSystemFv
/* 80403860 003FF6A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80403864 003FF6A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80403868 003FF6A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040386C 003FF6AC  7C 08 03 A6 */	mtlr r0
/* 80403870 003FF6B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80403874 003FF6B4  4E 80 00 20 */	blr 

.global PrepareReset__Q34nw4r3snd11SoundSystemFv
PrepareReset__Q34nw4r3snd11SoundSystemFv:
/* 80403878 003FF6B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040387C 003FF6BC  7C 08 02 A6 */	mflr r0
/* 80403880 003FF6C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403884 003FF6C4  4B CF C8 4D */	bl GetInstance__Q44nw4r3snd6detail9AxManagerFv
/* 80403888 003FF6C8  4B CF D5 09 */	bl PrepareReset__Q44nw4r3snd6detail9AxManagerFv
/* 8040388C 003FF6CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403890 003FF6D0  7C 08 03 A6 */	mtlr r0
/* 80403894 003FF6D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80403898 003FF6D8  4E 80 00 20 */	blr 

.global onSoftReset__3sndFv
onSoftReset__3sndFv:
/* 8040389C 003FF6DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804038A0 003FF6E0  7C 08 02 A6 */	mflr r0
/* 804038A4 003FF6E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 804038A8 003FF6E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804038AC 003FF6EC  48 00 00 0C */	b lbl_804038B8
lbl_804038B0:
/* 804038B0 003FF6F0  38 60 00 02 */	li r3, 2
/* 804038B4 003FF6F4  4B FF FE 05 */	bl t_pauseCounterDec__25$$2unnamed$$2SoundSystem_cpp$$2FQ225$$2unnamed$$2SoundSystem_cpp$$219T_PauseCountReqKind
lbl_804038B8:
/* 804038B8 003FF6F8  80 0D FB 40 */	lwz r0, t_pauseCounter__25$$2unnamed$$2SoundSystem_cpp$$2-_SDA_BASE_(r13)
/* 804038BC 003FF6FC  2C 00 00 00 */	cmpwi r0, 0
/* 804038C0 003FF700  40 82 FF F0 */	bne lbl_804038B0
/* 804038C4 003FF704  83 ED ED 04 */	lwz r31, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 804038C8 003FF708  7F E3 FB 78 */	mr r3, r31
/* 804038CC 003FF70C  4B FF F9 41 */	bl isLoaded__Q23snd12SoundManagerCFv
/* 804038D0 003FF710  2C 03 00 00 */	cmpwi r3, 0
/* 804038D4 003FF714  41 82 00 10 */	beq lbl_804038E4
/* 804038D8 003FF718  7F E3 FB 78 */	mr r3, r31
/* 804038DC 003FF71C  4B FF F9 7D */	bl bgm__Q23snd12SoundManagerFv
/* 804038E0 003FF720  4B FF F0 D1 */	bl onSoftReset__Q23snd9BgmPlayerFv
lbl_804038E4:
/* 804038E4 003FF724  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804038E8 003FF728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804038EC 003FF72C  7C 08 03 A6 */	mtlr r0
/* 804038F0 003FF730  38 21 00 10 */	addi r1, r1, 0x10
/* 804038F4 003FF734  4E 80 00 20 */	blr 

.global speakerSetupCallback__3sndFll
speakerSetupCallback__3sndFll:
/* 804038F8 003FF738  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804038FC 003FF73C  7C 08 02 A6 */	mflr r0
/* 80403900 003FF740  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403904 003FF744  4B FF FE D1 */	bl GetRemoteSpeaker__Q34nw4r3snd11SoundSystemFi
/* 80403908 003FF748  38 80 00 01 */	li r4, 1
/* 8040390C 003FF74C  4B D0 7D 45 */	bl EnableOutput__Q34nw4r3snd13RemoteSpeakerFb
/* 80403910 003FF750  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403914 003FF754  7C 08 03 A6 */	mtlr r0
/* 80403918 003FF758  38 21 00 10 */	addi r1, r1, 0x10
/* 8040391C 003FF75C  4E 80 00 20 */	blr 

.global speakerShutdownCallback__3sndFll
speakerShutdownCallback__3sndFll:
/* 80403920 003FF760  4E 80 00 20 */	blr 

.global stopAllSoundForBGMStopMenuOpened__3sndFv
stopAllSoundForBGMStopMenuOpened__3sndFv:
/* 80403924 003FF764  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80403928 003FF768  7C 08 02 A6 */	mflr r0
/* 8040392C 003FF76C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403930 003FF770  38 60 00 01 */	li r3, 1
/* 80403934 003FF774  4B FF FD 05 */	bl t_pauseCounterInc__25$$2unnamed$$2SoundSystem_cpp$$2FQ225$$2unnamed$$2SoundSystem_cpp$$219T_PauseCountReqKind
/* 80403938 003FF778  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 8040393C 003FF77C  4B FF F8 D1 */	bl isLoaded__Q23snd12SoundManagerCFv
/* 80403940 003FF780  2C 03 00 00 */	cmpwi r3, 0
/* 80403944 003FF784  41 82 00 10 */	beq lbl_80403954
/* 80403948 003FF788  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 8040394C 003FF78C  4B FF F9 0D */	bl bgm__Q23snd12SoundManagerFv
/* 80403950 003FF790  4B FF EF C1 */	bl pauseForBGMStopMenuOpened__Q23snd9BgmPlayerFv
lbl_80403954:
/* 80403954 003FF794  38 60 00 00 */	li r3, 0
/* 80403958 003FF798  38 80 00 FA */	li r4, 0xfa
/* 8040395C 003FF79C  48 00 00 2D */	bl ClearEffect__Q34nw4r3snd11SoundSystemFQ34nw4r3snd6AuxBusi
/* 80403960 003FF7A0  38 60 00 01 */	li r3, 1
/* 80403964 003FF7A4  38 80 00 FA */	li r4, 0xfa
/* 80403968 003FF7A8  48 00 00 21 */	bl ClearEffect__Q34nw4r3snd11SoundSystemFQ34nw4r3snd6AuxBusi
/* 8040396C 003FF7AC  38 60 00 02 */	li r3, 2
/* 80403970 003FF7B0  38 80 00 FA */	li r4, 0xfa
/* 80403974 003FF7B4  48 00 00 15 */	bl ClearEffect__Q34nw4r3snd11SoundSystemFQ34nw4r3snd6AuxBusi
/* 80403978 003FF7B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040397C 003FF7BC  7C 08 03 A6 */	mtlr r0
/* 80403980 003FF7C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80403984 003FF7C4  4E 80 00 20 */	blr 

.global ClearEffect__Q34nw4r3snd11SoundSystemFQ34nw4r3snd6AuxBusi
ClearEffect__Q34nw4r3snd11SoundSystemFQ34nw4r3snd6AuxBusi:
/* 80403988 003FF7C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040398C 003FF7CC  7C 08 02 A6 */	mflr r0
/* 80403990 003FF7D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403994 003FF7D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80403998 003FF7D8  93 C1 00 08 */	stw r30, 8(r1)
/* 8040399C 003FF7DC  7C 7E 1B 78 */	mr r30, r3
/* 804039A0 003FF7E0  7C 9F 23 78 */	mr r31, r4
/* 804039A4 003FF7E4  4B CF C7 2D */	bl GetInstance__Q44nw4r3snd6detail9AxManagerFv
/* 804039A8 003FF7E8  7F C4 F3 78 */	mr r4, r30
/* 804039AC 003FF7EC  7F E5 FB 78 */	mr r5, r31
/* 804039B0 003FF7F0  4B CF D1 81 */	bl ClearEffect__Q44nw4r3snd6detail9AxManagerFQ34nw4r3snd6AuxBusi
/* 804039B4 003FF7F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804039B8 003FF7F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 804039BC 003FF7FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804039C0 003FF800  7C 08 03 A6 */	mtlr r0
/* 804039C4 003FF804  38 21 00 10 */	addi r1, r1, 0x10
/* 804039C8 003FF808  4E 80 00 20 */	blr 

.global startAllSoundForBGMStopMenuClosed__3sndFv
startAllSoundForBGMStopMenuClosed__3sndFv:
/* 804039CC 003FF80C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804039D0 003FF810  7C 08 02 A6 */	mflr r0
/* 804039D4 003FF814  90 01 00 14 */	stw r0, 0x14(r1)
/* 804039D8 003FF818  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804039DC 003FF81C  93 C1 00 08 */	stw r30, 8(r1)
/* 804039E0 003FF820  3B C0 00 00 */	li r30, 0
/* 804039E4 003FF824  3F E0 80 40 */	lis r31, 0x8040
lbl_804039E8:
/* 804039E8 003FF828  7F C3 F3 78 */	mr r3, r30
/* 804039EC 003FF82C  4B FF FD E9 */	bl GetRemoteSpeaker__Q34nw4r3snd11SoundSystemFi
/* 804039F0 003FF830  4B FF FD D1 */	bl IsAvailable__Q34nw4r3snd13RemoteSpeakerCFv
/* 804039F4 003FF834  2C 03 00 00 */	cmpwi r3, 0
/* 804039F8 003FF838  41 82 00 14 */	beq lbl_80403A0C
/* 804039FC 003FF83C  7F C3 F3 78 */	mr r3, r30
/* 80403A00 003FF840  4B FF FD D5 */	bl GetRemoteSpeaker__Q34nw4r3snd11SoundSystemFi
/* 80403A04 003FF844  38 9F 38 F8 */	addi r4, r31, 0x38f8
/* 80403A08 003FF848  4B D0 7A D9 */	bl Setup__Q34nw4r3snd13RemoteSpeakerFPFll_v
lbl_80403A0C:
/* 80403A0C 003FF84C  3B DE 00 01 */	addi r30, r30, 1
/* 80403A10 003FF850  2C 1E 00 04 */	cmpwi r30, 4
/* 80403A14 003FF854  41 80 FF D4 */	blt lbl_804039E8
/* 80403A18 003FF858  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 80403A1C 003FF85C  4B FF F7 F1 */	bl isLoaded__Q23snd12SoundManagerCFv
/* 80403A20 003FF860  2C 03 00 00 */	cmpwi r3, 0
/* 80403A24 003FF864  41 82 00 10 */	beq lbl_80403A34
/* 80403A28 003FF868  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 80403A2C 003FF86C  4B FF F8 2D */	bl bgm__Q23snd12SoundManagerFv
/* 80403A30 003FF870  4B FF EF 45 */	bl resumeForBGMStopMenuClosed__Q23snd9BgmPlayerFv
lbl_80403A34:
/* 80403A34 003FF874  38 60 00 01 */	li r3, 1
/* 80403A38 003FF878  4B FF FC 81 */	bl t_pauseCounterDec__25$$2unnamed$$2SoundSystem_cpp$$2FQ225$$2unnamed$$2SoundSystem_cpp$$219T_PauseCountReqKind
/* 80403A3C 003FF87C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80403A40 003FF880  83 C1 00 08 */	lwz r30, 8(r1)
/* 80403A44 003FF884  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403A48 003FF888  7C 08 03 A6 */	mtlr r0
/* 80403A4C 003FF88C  38 21 00 10 */	addi r1, r1, 0x10
/* 80403A50 003FF890  4E 80 00 20 */	blr 

.global stopSoundForDiscError__3sndFv
stopSoundForDiscError__3sndFv:
/* 80403A54 003FF894  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80403A58 003FF898  7C 08 02 A6 */	mflr r0
/* 80403A5C 003FF89C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403A60 003FF8A0  38 60 00 01 */	li r3, 1
/* 80403A64 003FF8A4  4B FF FB D5 */	bl t_pauseCounterInc__25$$2unnamed$$2SoundSystem_cpp$$2FQ225$$2unnamed$$2SoundSystem_cpp$$219T_PauseCountReqKind
/* 80403A68 003FF8A8  38 60 00 00 */	li r3, 0
/* 80403A6C 003FF8AC  38 80 00 FA */	li r4, 0xfa
/* 80403A70 003FF8B0  4B FF FF 19 */	bl ClearEffect__Q34nw4r3snd11SoundSystemFQ34nw4r3snd6AuxBusi
/* 80403A74 003FF8B4  38 60 00 01 */	li r3, 1
/* 80403A78 003FF8B8  38 80 00 FA */	li r4, 0xfa
/* 80403A7C 003FF8BC  4B FF FF 0D */	bl ClearEffect__Q34nw4r3snd11SoundSystemFQ34nw4r3snd6AuxBusi
/* 80403A80 003FF8C0  38 60 00 02 */	li r3, 2
/* 80403A84 003FF8C4  38 80 00 FA */	li r4, 0xfa
/* 80403A88 003FF8C8  4B FF FF 01 */	bl ClearEffect__Q34nw4r3snd11SoundSystemFQ34nw4r3snd6AuxBusi
/* 80403A8C 003FF8CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403A90 003FF8D0  7C 08 03 A6 */	mtlr r0
/* 80403A94 003FF8D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80403A98 003FF8D8  4E 80 00 20 */	blr 

.global startSoundForDiscError__3sndFv
startSoundForDiscError__3sndFv:
/* 80403A9C 003FF8DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80403AA0 003FF8E0  7C 08 02 A6 */	mflr r0
/* 80403AA4 003FF8E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403AA8 003FF8E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80403AAC 003FF8EC  93 C1 00 08 */	stw r30, 8(r1)
/* 80403AB0 003FF8F0  3B C0 00 00 */	li r30, 0
/* 80403AB4 003FF8F4  3F E0 80 40 */	lis r31, 0x8040
lbl_80403AB8:
/* 80403AB8 003FF8F8  7F C3 F3 78 */	mr r3, r30
/* 80403ABC 003FF8FC  4B FF FD 19 */	bl GetRemoteSpeaker__Q34nw4r3snd11SoundSystemFi
/* 80403AC0 003FF900  4B FF FD 01 */	bl IsAvailable__Q34nw4r3snd13RemoteSpeakerCFv
/* 80403AC4 003FF904  2C 03 00 00 */	cmpwi r3, 0
/* 80403AC8 003FF908  41 82 00 14 */	beq lbl_80403ADC
/* 80403ACC 003FF90C  7F C3 F3 78 */	mr r3, r30
/* 80403AD0 003FF910  4B FF FD 05 */	bl GetRemoteSpeaker__Q34nw4r3snd11SoundSystemFi
/* 80403AD4 003FF914  38 9F 38 F8 */	addi r4, r31, 0x38f8
/* 80403AD8 003FF918  4B D0 7A 09 */	bl Setup__Q34nw4r3snd13RemoteSpeakerFPFll_v
lbl_80403ADC:
/* 80403ADC 003FF91C  3B DE 00 01 */	addi r30, r30, 1
/* 80403AE0 003FF920  2C 1E 00 04 */	cmpwi r30, 4
/* 80403AE4 003FF924  41 80 FF D4 */	blt lbl_80403AB8
/* 80403AE8 003FF928  38 60 00 01 */	li r3, 1
/* 80403AEC 003FF92C  4B FF FB CD */	bl t_pauseCounterDec__25$$2unnamed$$2SoundSystem_cpp$$2FQ225$$2unnamed$$2SoundSystem_cpp$$219T_PauseCountReqKind
/* 80403AF0 003FF930  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80403AF4 003FF934  83 C1 00 08 */	lwz r30, 8(r1)
/* 80403AF8 003FF938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403AFC 003FF93C  7C 08 03 A6 */	mtlr r0
/* 80403B00 003FF940  38 21 00 10 */	addi r1, r1, 0x10
/* 80403B04 003FF944  4E 80 00 20 */	blr 

.global stopAllSoundForPauseMenuOpened__3sndFv
stopAllSoundForPauseMenuOpened__3sndFv:
/* 80403B08 003FF948  38 60 00 00 */	li r3, 0
/* 80403B0C 003FF94C  4B FF FB 2C */	b t_pauseCounterInc__25$$2unnamed$$2SoundSystem_cpp$$2FQ225$$2unnamed$$2SoundSystem_cpp$$219T_PauseCountReqKind

.global startAllSoundForPauseMenuClosed__3sndFv
startAllSoundForPauseMenuClosed__3sndFv:
/* 80403B10 003FF950  38 60 00 00 */	li r3, 0
/* 80403B14 003FF954  4B FF FB A4 */	b t_pauseCounterDec__25$$2unnamed$$2SoundSystem_cpp$$2FQ225$$2unnamed$$2SoundSystem_cpp$$219T_PauseCountReqKind

.global stopAllSoundForPauseMenuDropoutScene__3sndFv
stopAllSoundForPauseMenuDropoutScene__3sndFv:
/* 80403B18 003FF958  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80403B1C 003FF95C  7C 08 02 A6 */	mflr r0
/* 80403B20 003FF960  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403B24 003FF964  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80403B28 003FF968  93 C1 00 08 */	stw r30, 8(r1)
/* 80403B2C 003FF96C  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 80403B30 003FF970  4B DE D7 01 */	bl mainRequestor__Q43scn15challengeresult6effect7ManagerFv
/* 80403B34 003FF974  7C 7F 1B 78 */	mr r31, r3
/* 80403B38 003FF978  3B C0 00 00 */	li r30, 0
/* 80403B3C 003FF97C  48 00 00 24 */	b lbl_80403B60
lbl_80403B40:
/* 80403B40 003FF980  28 1E 00 03 */	cmplwi r30, 3
/* 80403B44 003FF984  40 81 00 18 */	ble lbl_80403B5C
/* 80403B48 003FF988  7F E3 FB 78 */	mr r3, r31
/* 80403B4C 003FF98C  7F C4 F3 78 */	mr r4, r30
/* 80403B50 003FF990  4B D0 E7 41 */	bl GetSoundPlayer__Q34nw4r3snd18SoundArchivePlayerFUl
/* 80403B54 003FF994  38 80 00 00 */	li r4, 0
/* 80403B58 003FF998  4B D1 04 C9 */	bl StopAllSound__Q34nw4r3snd11SoundPlayerFi
lbl_80403B5C:
/* 80403B5C 003FF99C  3B DE 00 01 */	addi r30, r30, 1
lbl_80403B60:
/* 80403B60 003FF9A0  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 80403B64 003FF9A4  7C 1E 00 40 */	cmplw r30, r0
/* 80403B68 003FF9A8  41 80 FF D8 */	blt lbl_80403B40
/* 80403B6C 003FF9AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80403B70 003FF9B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80403B74 003FF9B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403B78 003FF9B8  7C 08 03 A6 */	mtlr r0
/* 80403B7C 003FF9BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80403B80 003FF9C0  4E 80 00 20 */	blr 

.global stopAllSoundForHIDErrorMenuOpened__3sndFv
stopAllSoundForHIDErrorMenuOpened__3sndFv:
/* 80403B84 003FF9C4  38 60 00 02 */	li r3, 2
/* 80403B88 003FF9C8  4B FF FA B0 */	b t_pauseCounterInc__25$$2unnamed$$2SoundSystem_cpp$$2FQ225$$2unnamed$$2SoundSystem_cpp$$219T_PauseCountReqKind

.global startAllSoundForHIDErrorMenuClosed__3sndFv
startAllSoundForHIDErrorMenuClosed__3sndFv:
/* 80403B8C 003FF9CC  38 60 00 02 */	li r3, 2
/* 80403B90 003FF9D0  4B FF FB 28 */	b t_pauseCounterDec__25$$2unnamed$$2SoundSystem_cpp$$2FQ225$$2unnamed$$2SoundSystem_cpp$$219T_PauseCountReqKind

.global stopAllSoundForResetOrPowerOff__3sndFi
stopAllSoundForResetOrPowerOff__3sndFi:
/* 80403B94 003FF9D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80403B98 003FF9D8  7C 08 02 A6 */	mflr r0
/* 80403B9C 003FF9DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403BA0 003FF9E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80403BA4 003FF9E4  7C 7F 1B 78 */	mr r31, r3
/* 80403BA8 003FF9E8  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 80403BAC 003FF9EC  4B FF F6 61 */	bl isLoaded__Q23snd12SoundManagerCFv
/* 80403BB0 003FF9F0  2C 03 00 00 */	cmpwi r3, 0
/* 80403BB4 003FF9F4  41 82 00 14 */	beq lbl_80403BC8
/* 80403BB8 003FF9F8  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 80403BBC 003FF9FC  4B FF F6 9D */	bl bgm__Q23snd12SoundManagerFv
/* 80403BC0 003FFA00  7F E4 FB 78 */	mr r4, r31
/* 80403BC4 003FFA04  4B FF EB F9 */	bl stop__Q23snd9BgmPlayerFi
lbl_80403BC8:
/* 80403BC8 003FFA08  38 60 00 00 */	li r3, 0
/* 80403BCC 003FFA0C  38 80 00 FA */	li r4, 0xfa
/* 80403BD0 003FFA10  4B FF FD B9 */	bl ClearEffect__Q34nw4r3snd11SoundSystemFQ34nw4r3snd6AuxBusi
/* 80403BD4 003FFA14  38 60 00 01 */	li r3, 1
/* 80403BD8 003FFA18  38 80 00 FA */	li r4, 0xfa
/* 80403BDC 003FFA1C  4B FF FD AD */	bl ClearEffect__Q34nw4r3snd11SoundSystemFQ34nw4r3snd6AuxBusi
/* 80403BE0 003FFA20  38 60 00 02 */	li r3, 2
/* 80403BE4 003FFA24  38 80 00 FA */	li r4, 0xfa
/* 80403BE8 003FFA28  4B FF FD A1 */	bl ClearEffect__Q34nw4r3snd11SoundSystemFQ34nw4r3snd6AuxBusi
/* 80403BEC 003FFA2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80403BF0 003FFA30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403BF4 003FFA34  7C 08 03 A6 */	mtlr r0
/* 80403BF8 003FFA38  38 21 00 10 */	addi r1, r1, 0x10
/* 80403BFC 003FFA3C  4E 80 00 20 */	blr 

.global shutdownForExceptionOccurred__3sndFv
shutdownForExceptionOccurred__3sndFv:
/* 80403C00 003FFA40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80403C04 003FFA44  7C 08 02 A6 */	mflr r0
/* 80403C08 003FFA48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403C0C 003FFA4C  4B FF FC 6D */	bl PrepareReset__Q34nw4r3snd11SoundSystemFv
/* 80403C10 003FFA50  4B D1 10 01 */	bl WaitForResetReady__Q34nw4r3snd11SoundSystemFv
/* 80403C14 003FFA54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403C18 003FFA58  7C 08 03 A6 */	mtlr r0
/* 80403C1C 003FFA5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80403C20 003FFA60  4E 80 00 20 */	blr 

.global connectCallback__3sndFll
connectCallback__3sndFll:
/* 80403C24 003FFA64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80403C28 003FFA68  7C 08 02 A6 */	mflr r0
/* 80403C2C 003FFA6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403C30 003FFA70  2C 04 00 00 */	cmpwi r4, 0
/* 80403C34 003FFA74  40 82 00 18 */	bne lbl_80403C4C
/* 80403C38 003FFA78  4B FF FB 9D */	bl GetRemoteSpeaker__Q34nw4r3snd11SoundSystemFi
/* 80403C3C 003FFA7C  3C 80 80 40 */	lis r4, speakerSetupCallback__3sndFll@ha
/* 80403C40 003FFA80  38 84 38 F8 */	addi r4, r4, speakerSetupCallback__3sndFll@l
/* 80403C44 003FFA84  4B D0 78 9D */	bl Setup__Q34nw4r3snd13RemoteSpeakerFPFll_v
/* 80403C48 003FFA88  48 00 00 1C */	b lbl_80403C64
lbl_80403C4C:
/* 80403C4C 003FFA8C  2C 04 FF FF */	cmpwi r4, -1
/* 80403C50 003FFA90  40 82 00 14 */	bne lbl_80403C64
/* 80403C54 003FFA94  4B FF FB 81 */	bl GetRemoteSpeaker__Q34nw4r3snd11SoundSystemFi
/* 80403C58 003FFA98  3C 80 80 40 */	lis r4, speakerShutdownCallback__3sndFll@ha
/* 80403C5C 003FFA9C  38 84 39 20 */	addi r4, r4, speakerShutdownCallback__3sndFll@l
/* 80403C60 003FFAA0  4B D0 79 41 */	bl Shutdown__Q34nw4r3snd13RemoteSpeakerFPFll_v
lbl_80403C64:
/* 80403C64 003FFAA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403C68 003FFAA8  7C 08 03 A6 */	mtlr r0
/* 80403C6C 003FFAAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80403C70 003FFAB0  4E 80 00 20 */	blr 

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_pauseCounter__25$$2unnamed$$2SoundSystem_cpp$$2
t_pauseCounter__25$$2unnamed$$2SoundSystem_cpp$$2:
	.skip 0x8
