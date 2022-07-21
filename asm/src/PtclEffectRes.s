.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q36effect6detail13PtclEffectResFv
__ct__Q36effect6detail13PtclEffectResFv:
/* 8018661C 0018245C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80186620 00182460  7C 08 02 A6 */	mflr r0
/* 80186624 00182464  90 01 00 14 */	stw r0, 0x14(r1)
/* 80186628 00182468  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018662C 0018246C  93 C1 00 08 */	stw r30, 8(r1)
/* 80186630 00182470  7C 7E 1B 78 */	mr r30, r3
/* 80186634 00182474  38 A3 FF FC */	addi r5, r3, -4
/* 80186638 00182478  38 80 00 00 */	li r4, 0
/* 8018663C 0018247C  38 00 00 04 */	li r0, 4
/* 80186640 00182480  7C 09 03 A6 */	mtctr r0
lbl_80186644:
/* 80186644 00182484  90 85 00 04 */	stw r4, 4(r5)
/* 80186648 00182488  94 85 00 08 */	stwu r4, 8(r5)
/* 8018664C 0018248C  42 00 FF F8 */	bdnz lbl_80186644
/* 80186650 00182490  90 85 00 04 */	stw r4, 4(r5)
/* 80186654 00182494  3B E0 00 00 */	li r31, 0
/* 80186658 00182498  9B E3 00 00 */	stb r31, 0(r3)
/* 8018665C 0018249C  38 63 00 24 */	addi r3, r3, 0x24
/* 80186660 001824A0  48 00 00 2D */	bl __ct__Q33hel6common19FixedStringIN$$0c$$480$$1Fv
/* 80186664 001824A4  93 FE 00 74 */	stw r31, 0x74(r30)
/* 80186668 001824A8  93 FE 00 78 */	stw r31, 0x78(r30)
/* 8018666C 001824AC  93 FE 00 7C */	stw r31, 0x7c(r30)
/* 80186670 001824B0  7F C3 F3 78 */	mr r3, r30
/* 80186674 001824B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80186678 001824B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018667C 001824BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80186680 001824C0  7C 08 03 A6 */	mtlr r0
/* 80186684 001824C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80186688 001824C8  4E 80 00 20 */	blr 

.global __ct__Q33hel6common19FixedStringIN$$0c$$480$$1Fv
__ct__Q33hel6common19FixedStringIN$$0c$$480$$1Fv:
/* 8018668C 001824CC  38 A3 FF FC */	addi r5, r3, -4
/* 80186690 001824D0  38 80 00 00 */	li r4, 0
/* 80186694 001824D4  38 00 00 0A */	li r0, 0xa
/* 80186698 001824D8  7C 09 03 A6 */	mtctr r0
lbl_8018669C:
/* 8018669C 001824DC  90 85 00 04 */	stw r4, 4(r5)
/* 801866A0 001824E0  94 85 00 08 */	stwu r4, 8(r5)
/* 801866A4 001824E4  42 00 FF F8 */	bdnz lbl_8018669C
/* 801866A8 001824E8  38 00 00 00 */	li r0, 0
/* 801866AC 001824EC  98 03 00 00 */	stb r0, 0(r3)
/* 801866B0 001824F0  4E 80 00 20 */	blr 

.global __dt__Q36effect6detail13PtclEffectResFv
__dt__Q36effect6detail13PtclEffectResFv:
/* 801866B4 001824F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801866B8 001824F8  7C 08 02 A6 */	mflr r0
/* 801866BC 001824FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801866C0 00182500  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801866C4 00182504  93 C1 00 08 */	stw r30, 8(r1)
/* 801866C8 00182508  7C 7E 1B 78 */	mr r30, r3
/* 801866CC 0018250C  7C 9F 23 78 */	mr r31, r4
/* 801866D0 00182510  2C 03 00 00 */	cmpwi r3, 0
/* 801866D4 00182514  41 82 00 2C */	beq lbl_80186700
/* 801866D8 00182518  48 00 00 B5 */	bl isLoaded__Q36effect6detail13PtclEffectResCFv
/* 801866DC 0018251C  2C 03 00 00 */	cmpwi r3, 0
/* 801866E0 00182520  41 82 00 0C */	beq lbl_801866EC
/* 801866E4 00182524  7F C3 F3 78 */	mr r3, r30
/* 801866E8 00182528  48 00 00 4D */	bl unload__Q36effect6detail13PtclEffectResFv
lbl_801866EC:
/* 801866EC 0018252C  7F E0 07 34 */	extsh r0, r31
/* 801866F0 00182530  2C 00 00 00 */	cmpwi r0, 0
/* 801866F4 00182534  40 81 00 0C */	ble lbl_80186700
/* 801866F8 00182538  7F C3 F3 78 */	mr r3, r30
/* 801866FC 0018253C  48 03 90 19 */	bl __dl__FPv
lbl_80186700:
/* 80186700 00182540  7F C3 F3 78 */	mr r3, r30
/* 80186704 00182544  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80186708 00182548  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018670C 0018254C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80186710 00182550  7C 08 03 A6 */	mtlr r0
/* 80186714 00182554  38 21 00 10 */	addi r1, r1, 0x10
/* 80186718 00182558  4E 80 00 20 */	blr 

.global load__Q36effect6detail13PtclEffectResFRQ36effect6detail20PtclEffectMemManager
load__Q36effect6detail13PtclEffectResFRQ36effect6detail20PtclEffectMemManager:
/* 8018671C 0018255C  38 A0 00 00 */	li r5, 0
/* 80186720 00182560  38 C0 00 01 */	li r6, 1
/* 80186724 00182564  48 00 02 0C */	b loadIN__Q36effect6detail13PtclEffectResFRQ36effect6detail20PtclEffectMemManagerbb

.global loadIfResLoaded__Q36effect6detail13PtclEffectResFRQ36effect6detail20PtclEffectMemManagerb
loadIfResLoaded__Q36effect6detail13PtclEffectResFRQ36effect6detail20PtclEffectMemManagerb:
/* 80186728 00182568  7C A6 2B 78 */	mr r6, r5
/* 8018672C 0018256C  38 A0 00 01 */	li r5, 1
/* 80186730 00182570  48 00 02 00 */	b loadIN__Q36effect6detail13PtclEffectResFRQ36effect6detail20PtclEffectMemManagerbb

.global unload__Q36effect6detail13PtclEffectResFv
unload__Q36effect6detail13PtclEffectResFv:
/* 80186734 00182574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80186738 00182578  7C 08 02 A6 */	mflr r0
/* 8018673C 0018257C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80186740 00182580  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80186744 00182584  7C 7F 1B 78 */	mr r31, r3
/* 80186748 00182588  80 63 00 74 */	lwz r3, 0x74(r3)
/* 8018674C 0018258C  4B FF F7 F9 */	bl resource__Q36effect6detail20PtclEffectMemManagerCFv
/* 80186750 00182590  80 9F 00 7C */	lwz r4, 0x7c(r31)
/* 80186754 00182594  4B F2 C8 6D */	bl RemoveTextureProject__Q34nw4r2ef8ResourceFPQ34nw4r2ef14TextureProject
/* 80186758 00182598  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 8018675C 0018259C  4B FF F7 E9 */	bl resource__Q36effect6detail20PtclEffectMemManagerCFv
/* 80186760 001825A0  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 80186764 001825A4  4B F2 C7 BD */	bl RemoveEffectProject__Q34nw4r2ef8ResourceFPQ34nw4r2ef13EffectProject
/* 80186768 001825A8  38 00 00 00 */	li r0, 0
/* 8018676C 001825AC  90 1F 00 7C */	stw r0, 0x7c(r31)
/* 80186770 001825B0  90 1F 00 78 */	stw r0, 0x78(r31)
/* 80186774 001825B4  90 1F 00 74 */	stw r0, 0x74(r31)
/* 80186778 001825B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018677C 001825BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80186780 001825C0  7C 08 03 A6 */	mtlr r0
/* 80186784 001825C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80186788 001825C8  4E 80 00 20 */	blr 

.global isLoaded__Q36effect6detail13PtclEffectResCFv
isLoaded__Q36effect6detail13PtclEffectResCFv:
/* 8018678C 001825CC  80 63 00 74 */	lwz r3, 0x74(r3)
/* 80186790 001825D0  30 03 FF FF */	addic r0, r3, -1
/* 80186794 001825D4  7C 60 19 10 */	subfe r3, r0, r3
/* 80186798 001825D8  4E 80 00 20 */	blr 

.global setCategoryNameAndPath__Q36effect6detail13PtclEffectResFPCcPCc
setCategoryNameAndPath__Q36effect6detail13PtclEffectResFPCcPCc:
/* 8018679C 001825DC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801867A0 001825E0  7C 08 02 A6 */	mflr r0
/* 801867A4 001825E4  90 01 00 94 */	stw r0, 0x94(r1)
/* 801867A8 001825E8  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 801867AC 001825EC  93 C1 00 88 */	stw r30, 0x88(r1)
/* 801867B0 001825F0  7C 7E 1B 78 */	mr r30, r3
/* 801867B4 001825F4  7C BF 2B 78 */	mr r31, r5
/* 801867B8 001825F8  38 A1 00 04 */	addi r5, r1, 4
/* 801867BC 001825FC  38 60 00 00 */	li r3, 0
/* 801867C0 00182600  38 00 00 04 */	li r0, 4
/* 801867C4 00182604  7C 09 03 A6 */	mtctr r0
lbl_801867C8:
/* 801867C8 00182608  90 65 00 04 */	stw r3, 4(r5)
/* 801867CC 0018260C  94 65 00 08 */	stwu r3, 8(r5)
/* 801867D0 00182610  42 00 FF F8 */	bdnz lbl_801867C8
/* 801867D4 00182614  90 65 00 04 */	stw r3, 4(r5)
/* 801867D8 00182618  38 61 00 08 */	addi r3, r1, 8
/* 801867DC 0018261C  38 A0 00 24 */	li r5, 0x24
/* 801867E0 00182620  48 01 71 DD */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 801867E4 00182624  38 BE FF FC */	addi r5, r30, -4
/* 801867E8 00182628  38 81 00 04 */	addi r4, r1, 4
/* 801867EC 0018262C  38 00 00 04 */	li r0, 4
/* 801867F0 00182630  7C 09 03 A6 */	mtctr r0
lbl_801867F4:
/* 801867F4 00182634  80 64 00 04 */	lwz r3, 4(r4)
/* 801867F8 00182638  84 04 00 08 */	lwzu r0, 8(r4)
/* 801867FC 0018263C  90 65 00 04 */	stw r3, 4(r5)
/* 80186800 00182640  94 05 00 08 */	stwu r0, 8(r5)
/* 80186804 00182644  42 00 FF F0 */	bdnz lbl_801867F4
/* 80186808 00182648  80 04 00 04 */	lwz r0, 4(r4)
/* 8018680C 0018264C  90 05 00 04 */	stw r0, 4(r5)
/* 80186810 00182650  38 81 00 2C */	addi r4, r1, 0x2c
/* 80186814 00182654  38 60 00 00 */	li r3, 0
/* 80186818 00182658  38 00 00 0A */	li r0, 0xa
/* 8018681C 0018265C  7C 09 03 A6 */	mtctr r0
lbl_80186820:
/* 80186820 00182660  90 64 00 04 */	stw r3, 4(r4)
/* 80186824 00182664  94 64 00 08 */	stwu r3, 8(r4)
/* 80186828 00182668  42 00 FF F8 */	bdnz lbl_80186820
/* 8018682C 0018266C  38 61 00 30 */	addi r3, r1, 0x30
/* 80186830 00182670  7F E4 FB 78 */	mr r4, r31
/* 80186834 00182674  38 A0 00 50 */	li r5, 0x50
/* 80186838 00182678  48 01 71 85 */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 8018683C 0018267C  38 BE 00 20 */	addi r5, r30, 0x20
/* 80186840 00182680  38 81 00 2C */	addi r4, r1, 0x2c
/* 80186844 00182684  38 00 00 0A */	li r0, 0xa
/* 80186848 00182688  7C 09 03 A6 */	mtctr r0
lbl_8018684C:
/* 8018684C 0018268C  80 64 00 04 */	lwz r3, 4(r4)
/* 80186850 00182690  84 04 00 08 */	lwzu r0, 8(r4)
/* 80186854 00182694  90 65 00 04 */	stw r3, 4(r5)
/* 80186858 00182698  94 05 00 08 */	stwu r0, 8(r5)
/* 8018685C 0018269C  42 00 FF F0 */	bdnz lbl_8018684C
/* 80186860 001826A0  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80186864 001826A4  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80186868 001826A8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8018686C 001826AC  7C 08 03 A6 */	mtlr r0
/* 80186870 001826B0  38 21 00 90 */	addi r1, r1, 0x90
/* 80186874 001826B4  4E 80 00 20 */	blr 

.global isCategoryNameEquals__Q36effect6detail13PtclEffectResCFPCc
isCategoryNameEquals__Q36effect6detail13PtclEffectResCFPCc:
/* 80186878 001826B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018687C 001826BC  7C 08 02 A6 */	mflr r0
/* 80186880 001826C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80186884 001826C4  48 01 71 31 */	bl Strcmp__Q33hel6common9Traits$$0c$$1FPCcPCc
/* 80186888 001826C8  7C 60 00 34 */	cntlzw r0, r3
/* 8018688C 001826CC  54 03 D9 7E */	srwi r3, r0, 5
/* 80186890 001826D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80186894 001826D4  7C 08 03 A6 */	mtlr r0
/* 80186898 001826D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8018689C 001826DC  4E 80 00 20 */	blr 

.global find__Q36effect6detail13PtclEffectResFRQ36effect6detail20PtclEffectMemManagerPCc
find__Q36effect6detail13PtclEffectResFRQ36effect6detail20PtclEffectMemManagerPCc:
/* 801868A0 001826E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801868A4 001826E4  7C 08 02 A6 */	mflr r0
/* 801868A8 001826E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801868AC 001826EC  39 61 00 20 */	addi r11, r1, 0x20
/* 801868B0 001826F0  4B E8 0A 91 */	bl func_80007340
/* 801868B4 001826F4  7C 7C 1B 78 */	mr r28, r3
/* 801868B8 001826F8  7C 9D 23 78 */	mr r29, r4
/* 801868BC 001826FC  7C BE 2B 78 */	mr r30, r5
/* 801868C0 00182700  7C DF 33 78 */	mr r31, r6
/* 801868C4 00182704  7F A3 EB 78 */	mr r3, r29
/* 801868C8 00182708  4B FF FE C5 */	bl isLoaded__Q36effect6detail13PtclEffectResCFv
/* 801868CC 0018270C  2C 03 00 00 */	cmpwi r3, 0
/* 801868D0 00182710  40 82 00 2C */	bne lbl_801868FC
/* 801868D4 00182714  7F A3 EB 78 */	mr r3, r29
/* 801868D8 00182718  7F C4 F3 78 */	mr r4, r30
/* 801868DC 0018271C  4B FF FE 41 */	bl load__Q36effect6detail13PtclEffectResFRQ36effect6detail20PtclEffectMemManager
/* 801868E0 00182720  7F A3 EB 78 */	mr r3, r29
/* 801868E4 00182724  4B FF FE A9 */	bl isLoaded__Q36effect6detail13PtclEffectResCFv
/* 801868E8 00182728  2C 03 00 00 */	cmpwi r3, 0
/* 801868EC 0018272C  40 82 00 10 */	bne lbl_801868FC
/* 801868F0 00182730  38 00 00 00 */	li r0, 0
/* 801868F4 00182734  90 1C 00 00 */	stw r0, 0(r28)
/* 801868F8 00182738  48 00 00 20 */	b lbl_80186918
lbl_801868FC:
/* 801868FC 0018273C  80 7D 00 74 */	lwz r3, 0x74(r29)
/* 80186900 00182740  4B FF F6 45 */	bl resource__Q36effect6detail20PtclEffectMemManagerCFv
/* 80186904 00182744  7C 64 1B 78 */	mr r4, r3
/* 80186908 00182748  7F 83 E3 78 */	mr r3, r28
/* 8018690C 0018274C  7F E5 FB 78 */	mr r5, r31
/* 80186910 00182750  80 DD 00 78 */	lwz r6, 0x78(r29)
/* 80186914 00182754  4B F2 C0 6D */	bl FindEmitter__Q34nw4r2ef8ResourceCFPCcPQ34nw4r2ef13EffectProject
lbl_80186918:
/* 80186918 00182758  39 61 00 20 */	addi r11, r1, 0x20
/* 8018691C 0018275C  4B E8 0A 71 */	bl func_8000738C
/* 80186920 00182760  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80186924 00182764  7C 08 03 A6 */	mtlr r0
/* 80186928 00182768  38 21 00 20 */	addi r1, r1, 0x20
/* 8018692C 0018276C  4E 80 00 20 */	blr 

.global loadIN__Q36effect6detail13PtclEffectResFRQ36effect6detail20PtclEffectMemManagerbb
loadIN__Q36effect6detail13PtclEffectResFRQ36effect6detail20PtclEffectMemManagerbb:
/* 80186930 00182770  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 80186934 00182774  7C 08 02 A6 */	mflr r0
/* 80186938 00182778  90 01 01 74 */	stw r0, 0x174(r1)
/* 8018693C 0018277C  39 61 01 70 */	addi r11, r1, 0x170
/* 80186940 00182780  4B E8 0A 01 */	bl func_80007340
/* 80186944 00182784  7C 7D 1B 78 */	mr r29, r3
/* 80186948 00182788  7C 9E 23 78 */	mr r30, r4
/* 8018694C 0018278C  7C BC 2B 78 */	mr r28, r5
/* 80186950 00182790  7C DF 33 78 */	mr r31, r6
/* 80186954 00182794  4B FF FE 39 */	bl isLoaded__Q36effect6detail13PtclEffectResCFv
/* 80186958 00182798  2C 03 00 00 */	cmpwi r3, 0
/* 8018695C 0018279C  40 82 01 AC */	bne lbl_80186B08
/* 80186960 001827A0  38 61 00 70 */	addi r3, r1, 0x70
/* 80186964 001827A4  3C 80 80 45 */	lis r4, $$250371@ha
/* 80186968 001827A8  38 84 37 B8 */	addi r4, r4, $$250371@l
/* 8018696C 001827AC  38 BD 00 24 */	addi r5, r29, 0x24
/* 80186970 001827B0  4C C6 31 82 */	crclr 6
/* 80186974 001827B4  48 00 01 AD */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$480$$1FPCce
/* 80186978 001827B8  38 A1 01 0C */	addi r5, r1, 0x10c
/* 8018697C 001827BC  38 81 00 6C */	addi r4, r1, 0x6c
/* 80186980 001827C0  38 00 00 0A */	li r0, 0xa
/* 80186984 001827C4  7C 09 03 A6 */	mtctr r0
lbl_80186988:
/* 80186988 001827C8  80 64 00 04 */	lwz r3, 4(r4)
/* 8018698C 001827CC  84 04 00 08 */	lwzu r0, 8(r4)
/* 80186990 001827D0  90 65 00 04 */	stw r3, 4(r5)
/* 80186994 001827D4  94 05 00 08 */	stwu r0, 8(r5)
/* 80186998 001827D8  42 00 FF F0 */	bdnz lbl_80186988
/* 8018699C 001827DC  38 61 00 20 */	addi r3, r1, 0x20
/* 801869A0 001827E0  3C 80 80 45 */	lis r4, $$250372@ha
/* 801869A4 001827E4  38 84 37 CC */	addi r4, r4, $$250372@l
/* 801869A8 001827E8  38 BD 00 24 */	addi r5, r29, 0x24
/* 801869AC 001827EC  4C C6 31 82 */	crclr 6
/* 801869B0 001827F0  48 00 01 71 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$480$$1FPCce
/* 801869B4 001827F4  38 A1 00 BC */	addi r5, r1, 0xbc
/* 801869B8 001827F8  38 81 00 1C */	addi r4, r1, 0x1c
/* 801869BC 001827FC  38 00 00 0A */	li r0, 0xa
/* 801869C0 00182800  7C 09 03 A6 */	mtctr r0
lbl_801869C4:
/* 801869C4 00182804  80 64 00 04 */	lwz r3, 4(r4)
/* 801869C8 00182808  84 04 00 08 */	lwzu r0, 8(r4)
/* 801869CC 0018280C  90 65 00 04 */	stw r3, 4(r5)
/* 801869D0 00182810  94 05 00 08 */	stwu r0, 8(r5)
/* 801869D4 00182814  42 00 FF F0 */	bdnz lbl_801869C4
/* 801869D8 00182818  2C 1C 00 00 */	cmpwi r28, 0
/* 801869DC 0018281C  41 82 00 3C */	beq lbl_80186A18
/* 801869E0 00182820  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801869E4 00182824  4B FE FA A5 */	bl fileManager__Q23app11ApplicationFv
/* 801869E8 00182828  4B E9 DA B9 */	bl DefaultSwitchThreadCallback
/* 801869EC 0018282C  7C 7C 1B 78 */	mr r28, r3
/* 801869F0 00182830  38 81 01 10 */	addi r4, r1, 0x110
/* 801869F4 00182834  48 00 1C E5 */	bl findFile__Q24file8FileTreeCFPCc
/* 801869F8 00182838  2C 03 00 00 */	cmpwi r3, 0
/* 801869FC 0018283C  41 82 01 0C */	beq lbl_80186B08
/* 80186A00 00182840  7F 83 E3 78 */	mr r3, r28
/* 80186A04 00182844  38 81 00 C0 */	addi r4, r1, 0xc0
/* 80186A08 00182848  48 00 1C D1 */	bl findFile__Q24file8FileTreeCFPCc
/* 80186A0C 0018284C  2C 03 00 00 */	cmpwi r3, 0
/* 80186A10 00182850  40 82 00 08 */	bne lbl_80186A18
/* 80186A14 00182854  48 00 00 F4 */	b lbl_80186B08
lbl_80186A18:
/* 80186A18 00182858  38 61 00 0C */	addi r3, r1, 0xc
/* 80186A1C 0018285C  38 81 01 10 */	addi r4, r1, 0x110
/* 80186A20 00182860  38 A0 00 01 */	li r5, 1
/* 80186A24 00182864  48 00 10 2D */	bl __ct__Q24file12FileAccessorFPCcb
/* 80186A28 00182868  38 61 00 0C */	addi r3, r1, 0xc
/* 80186A2C 0018286C  48 00 10 65 */	bl isLoaded__Q24file12FileAccessorCFv
/* 80186A30 00182870  2C 03 00 00 */	cmpwi r3, 0
/* 80186A34 00182874  40 82 00 14 */	bne lbl_80186A48
/* 80186A38 00182878  38 61 00 0C */	addi r3, r1, 0xc
/* 80186A3C 0018287C  38 80 FF FF */	li r4, -1
/* 80186A40 00182880  4B FE E5 C5 */	bl __dt__Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1Fv
/* 80186A44 00182884  48 00 00 C4 */	b lbl_80186B08
lbl_80186A48:
/* 80186A48 00182888  38 61 00 0C */	addi r3, r1, 0xc
/* 80186A4C 0018288C  48 00 10 8D */	bl block__Q24file12FileAccessorCFv
/* 80186A50 00182890  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80186A54 00182894  90 61 00 18 */	stw r3, 0x18(r1)
/* 80186A58 00182898  38 61 00 18 */	addi r3, r1, 0x18
/* 80186A5C 0018289C  4B F7 9D 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80186A60 001828A0  7C 7C 1B 78 */	mr r28, r3
/* 80186A64 001828A4  7F C3 F3 78 */	mr r3, r30
/* 80186A68 001828A8  4B FF F4 DD */	bl resource__Q36effect6detail20PtclEffectMemManagerCFv
/* 80186A6C 001828AC  7F 84 E3 78 */	mr r4, r28
/* 80186A70 001828B0  4B F2 BE 91 */	bl Add__Q34nw4r2ef8ResourceFPUc
/* 80186A74 001828B4  90 7D 00 78 */	stw r3, 0x78(r29)
/* 80186A78 001828B8  38 61 00 0C */	addi r3, r1, 0xc
/* 80186A7C 001828BC  38 80 FF FF */	li r4, -1
/* 80186A80 001828C0  4B FE E5 85 */	bl __dt__Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1Fv
/* 80186A84 001828C4  38 61 00 08 */	addi r3, r1, 8
/* 80186A88 001828C8  38 81 00 C0 */	addi r4, r1, 0xc0
/* 80186A8C 001828CC  38 A0 00 01 */	li r5, 1
/* 80186A90 001828D0  48 00 0F C1 */	bl __ct__Q24file12FileAccessorFPCcb
/* 80186A94 001828D4  38 61 00 08 */	addi r3, r1, 8
/* 80186A98 001828D8  48 00 0F F9 */	bl isLoaded__Q24file12FileAccessorCFv
/* 80186A9C 001828DC  2C 03 00 00 */	cmpwi r3, 0
/* 80186AA0 001828E0  40 82 00 14 */	bne lbl_80186AB4
/* 80186AA4 001828E4  38 61 00 08 */	addi r3, r1, 8
/* 80186AA8 001828E8  38 80 FF FF */	li r4, -1
/* 80186AAC 001828EC  4B FE E5 59 */	bl __dt__Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1Fv
/* 80186AB0 001828F0  48 00 00 58 */	b lbl_80186B08
lbl_80186AB4:
/* 80186AB4 001828F4  38 61 00 08 */	addi r3, r1, 8
/* 80186AB8 001828F8  48 00 10 21 */	bl block__Q24file12FileAccessorCFv
/* 80186ABC 001828FC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80186AC0 00182900  90 61 00 10 */	stw r3, 0x10(r1)
/* 80186AC4 00182904  38 61 00 10 */	addi r3, r1, 0x10
/* 80186AC8 00182908  4B F7 9D 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80186ACC 0018290C  7C 7C 1B 78 */	mr r28, r3
/* 80186AD0 00182910  7F C3 F3 78 */	mr r3, r30
/* 80186AD4 00182914  4B FF F4 71 */	bl resource__Q36effect6detail20PtclEffectMemManagerCFv
/* 80186AD8 00182918  7F 84 E3 78 */	mr r4, r28
/* 80186ADC 0018291C  4B F2 BF 65 */	bl AddTexture__Q34nw4r2ef8ResourceFPUc
/* 80186AE0 00182920  90 7D 00 7C */	stw r3, 0x7c(r29)
/* 80186AE4 00182924  38 61 00 08 */	addi r3, r1, 8
/* 80186AE8 00182928  38 80 FF FF */	li r4, -1
/* 80186AEC 0018292C  4B FE E5 19 */	bl __dt__Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1Fv
/* 80186AF0 00182930  2C 1F 00 00 */	cmpwi r31, 0
/* 80186AF4 00182934  41 82 00 10 */	beq lbl_80186B04
/* 80186AF8 00182938  7F C3 F3 78 */	mr r3, r30
/* 80186AFC 0018293C  4B FF F4 49 */	bl resource__Q36effect6detail20PtclEffectMemManagerCFv
/* 80186B00 00182940  4B F2 C1 E1 */	bl RelocateCommand__Q34nw4r2ef8ResourceFv
lbl_80186B04:
/* 80186B04 00182944  93 DD 00 74 */	stw r30, 0x74(r29)
lbl_80186B08:
/* 80186B08 00182948  39 61 01 70 */	addi r11, r1, 0x170
/* 80186B0C 0018294C  4B E8 08 81 */	bl func_8000738C
/* 80186B10 00182950  80 01 01 74 */	lwz r0, 0x174(r1)
/* 80186B14 00182954  7C 08 03 A6 */	mtlr r0
/* 80186B18 00182958  38 21 01 70 */	addi r1, r1, 0x170
/* 80186B1C 0018295C  4E 80 00 20 */	blr 

.global FromFormat__Q33hel6common19FixedStringIN$$0c$$480$$1FPCce
FromFormat__Q33hel6common19FixedStringIN$$0c$$480$$1FPCce:
/* 80186B20 00182960  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80186B24 00182964  7C 08 02 A6 */	mflr r0
/* 80186B28 00182968  90 01 00 94 */	stw r0, 0x94(r1)
/* 80186B2C 0018296C  39 61 00 90 */	addi r11, r1, 0x90
/* 80186B30 00182970  4B E8 08 15 */	bl func_80007344
/* 80186B34 00182974  7C 7D 1B 78 */	mr r29, r3
/* 80186B38 00182978  7C 9E 23 78 */	mr r30, r4
/* 80186B3C 0018297C  40 86 00 24 */	bne cr1, lbl_80186B60
/* 80186B40 00182980  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80186B44 00182984  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80186B48 00182988  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80186B4C 0018298C  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80186B50 00182990  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80186B54 00182994  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 80186B58 00182998  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80186B5C 0018299C  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_80186B60:
/* 80186B60 001829A0  90 61 00 08 */	stw r3, 8(r1)
/* 80186B64 001829A4  90 81 00 0C */	stw r4, 0xc(r1)
/* 80186B68 001829A8  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80186B6C 001829AC  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80186B70 001829B0  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80186B74 001829B4  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80186B78 001829B8  91 21 00 20 */	stw r9, 0x20(r1)
/* 80186B7C 001829BC  91 41 00 24 */	stw r10, 0x24(r1)
/* 80186B80 001829C0  3B E1 00 68 */	addi r31, r1, 0x68
/* 80186B84 001829C4  3C 00 02 00 */	lis r0, 0x200
/* 80186B88 001829C8  90 01 00 68 */	stw r0, 0x68(r1)
/* 80186B8C 001829CC  38 01 00 98 */	addi r0, r1, 0x98
/* 80186B90 001829D0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80186B94 001829D4  38 01 00 08 */	addi r0, r1, 8
/* 80186B98 001829D8  90 01 00 70 */	stw r0, 0x70(r1)
/* 80186B9C 001829DC  7F A3 EB 78 */	mr r3, r29
/* 80186BA0 001829E0  4B FF FA ED */	bl __ct__Q33hel6common19FixedStringIN$$0c$$480$$1Fv
/* 80186BA4 001829E4  7F A3 EB 78 */	mr r3, r29
/* 80186BA8 001829E8  38 80 00 50 */	li r4, 0x50
/* 80186BAC 001829EC  7F E5 FB 78 */	mr r5, r31
/* 80186BB0 001829F0  7F C6 F3 78 */	mr r6, r30
/* 80186BB4 001829F4  48 01 6E 4D */	bl VPrintf__Q33hel6common9Traits$$0c$$1FPcUlP16__va_list_structPCc
/* 80186BB8 001829F8  39 61 00 90 */	addi r11, r1, 0x90
/* 80186BBC 001829FC  4B E8 07 D5 */	bl func_80007390
/* 80186BC0 00182A00  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80186BC4 00182A04  7C 08 03 A6 */	mtlr r0
/* 80186BC8 00182A08  38 21 00 90 */	addi r1, r1, 0x90
/* 80186BCC 00182A0C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$250371
$$250371:
	.asciz "effect/%s.breff.cmp"
.global $$250372
$$250372:
	.asciz "effect/%s.breft.cmp"
