.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "__ct__Q44nw4r3snd6detail8SeqSoundFPQ44nw4r3snd6detail49SoundInstanceManager<Q44nw4r3snd6detail8SeqSound>ii"
"__ct__Q44nw4r3snd6detail8SeqSoundFPQ44nw4r3snd6detail49SoundInstanceManager<Q44nw4r3snd6detail8SeqSound>ii":
/* 8010D710 00109550  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010D714 00109554  7C 08 02 A6 */	mflr r0
/* 8010D718 00109558  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010D71C 0010955C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010D720 00109560  7C 9F 23 78 */	mr r31, r4
/* 8010D724 00109564  7C A4 2B 78 */	mr r4, r5
/* 8010D728 00109568  7C C5 33 78 */	mr r5, r6
/* 8010D72C 0010956C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8010D730 00109570  7C 7E 1B 78 */	mr r30, r3
/* 8010D734 00109574  4B FF 7D 7D */	bl __ct__Q44nw4r3snd6detail10BasicSoundFii
/* 8010D738 00109578  3C 80 80 44 */	lis r4, __vt__Q44nw4r3snd6detail8SeqSound@ha
/* 8010D73C 0010957C  38 7E 01 10 */	addi r3, r30, 0x110
/* 8010D740 00109580  38 84 23 E0 */	addi r4, r4, __vt__Q44nw4r3snd6detail8SeqSound@l
/* 8010D744 00109584  90 9E 00 00 */	stw r4, 0x0(r30)
/* 8010D748 00109588  4B FF EA F9 */	bl __ct__Q44nw4r3snd6detail9SeqPlayerFv
/* 8010D74C 0010958C  3C 80 80 44 */	lis r4, __vt__Q54nw4r3snd6detail8SeqSound11SeqLoadTask@ha
/* 8010D750 00109590  38 00 00 00 */	li r0, 0x0
/* 8010D754 00109594  98 1E 02 88 */	stb r0, 0x288(r30)
/* 8010D758 00109598  38 84 24 18 */	addi r4, r4, __vt__Q54nw4r3snd6detail8SeqSound11SeqLoadTask@l
/* 8010D75C 0010959C  7F C3 F3 78 */	mr r3, r30
/* 8010D760 001095A0  98 1E 02 89 */	stb r0, 0x289(r30)
/* 8010D764 001095A4  90 1E 02 74 */	stw r0, 0x274(r30)
/* 8010D768 001095A8  93 FE 02 78 */	stw r31, 0x278(r30)
/* 8010D76C 001095AC  90 1E 02 84 */	stw r0, 0x284(r30)
/* 8010D770 001095B0  90 1E 02 8C */	stw r0, 0x28c(r30)
/* 8010D774 001095B4  90 1E 04 94 */	stw r0, 0x494(r30)
/* 8010D778 001095B8  90 1E 04 98 */	stw r0, 0x498(r30)
/* 8010D77C 001095BC  98 1E 04 9C */	stb r0, 0x49c(r30)
/* 8010D780 001095C0  90 9E 04 90 */	stw r4, 0x490(r30)
/* 8010D784 001095C4  90 1E 04 A0 */	stw r0, 0x4a0(r30)
/* 8010D788 001095C8  90 1E 04 A4 */	stw r0, 0x4a4(r30)
/* 8010D78C 001095CC  90 1E 04 AC */	stw r0, 0x4ac(r30)
/* 8010D790 001095D0  90 1E 04 B0 */	stw r0, 0x4b0(r30)
/* 8010D794 001095D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010D798 001095D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8010D79C 001095DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010D7A0 001095E0  7C 08 03 A6 */	mtlr r0
/* 8010D7A4 001095E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8010D7A8 001095E8  4E 80 00 20 */	blr
/* 8010D7AC 001095EC  00 00 00 00 */	.4byte 0x00000000

.global __dt__Q54nw4r3snd6detail8SeqSound11SeqLoadTaskFv
__dt__Q54nw4r3snd6detail8SeqSound11SeqLoadTaskFv:
/* 8010D7B0 001095F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010D7B4 001095F4  7C 08 02 A6 */	mflr r0
/* 8010D7B8 001095F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8010D7BC 001095FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010D7C0 00109600  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010D7C4 00109604  7C 9F 23 78 */	mr r31, r4
/* 8010D7C8 00109608  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8010D7CC 0010960C  7C 7E 1B 78 */	mr r30, r3
/* 8010D7D0 00109610  41 82 00 1C */	beq lbl_8010D7EC
/* 8010D7D4 00109614  38 80 00 00 */	li r4, 0x0
/* 8010D7D8 00109618  4B F9 75 D9 */	bl __dt__Q34nw4r2ef7EmitterFv
/* 8010D7DC 0010961C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8010D7E0 00109620  40 81 00 0C */	ble lbl_8010D7EC
/* 8010D7E4 00109624  7F C3 F3 78 */	mr r3, r30
/* 8010D7E8 00109628  48 0B 1F 2D */	bl __dl__FPv
.global lbl_8010D7EC
lbl_8010D7EC:
/* 8010D7EC 0010962C  7F C3 F3 78 */	mr r3, r30
/* 8010D7F0 00109630  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010D7F4 00109634  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8010D7F8 00109638  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010D7FC 0010963C  7C 08 03 A6 */	mtlr r0
/* 8010D800 00109640  38 21 00 10 */	addi r1, r1, 0x10
/* 8010D804 00109644  4E 80 00 20 */	blr
/* 8010D808 00109648  00 00 00 00 */	.4byte 0x00000000
/* 8010D80C 0010964C  00 00 00 00 */	.4byte 0x00000000

.global InitParam__Q44nw4r3snd6detail8SeqSoundFv
InitParam__Q44nw4r3snd6detail8SeqSoundFv:
/* 8010D810 00109650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010D814 00109654  7C 08 02 A6 */	mflr r0
/* 8010D818 00109658  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010D81C 0010965C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010D820 00109660  7C 7F 1B 78 */	mr r31, r3
/* 8010D824 00109664  4B FF 7D 6D */	bl InitParam__Q44nw4r3snd6detail10BasicSoundFv
/* 8010D828 00109668  38 00 00 00 */	li r0, 0x0
/* 8010D82C 0010966C  90 1F 02 84 */	stw r0, 0x284(r31)
/* 8010D830 00109670  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010D834 00109674  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010D838 00109678  7C 08 03 A6 */	mtlr r0
/* 8010D83C 0010967C  38 21 00 10 */	addi r1, r1, 0x10
/* 8010D840 00109680  4E 80 00 20 */	blr
/* 8010D844 00109684  00 00 00 00 */	.4byte 0x00000000
/* 8010D848 00109688  00 00 00 00 */	.4byte 0x00000000
/* 8010D84C 0010968C  00 00 00 00 */	.4byte 0x00000000
.global Setup__Q44nw4r3snd6detail8SeqSoundFPQ44nw4r3snd6detail17SeqTrackAllocatorUlPQ44nw4r3snd6detail14NoteOnCallback
Setup__Q44nw4r3snd6detail8SeqSoundFPQ44nw4r3snd6detail17SeqTrackAllocatorUlPQ44nw4r3snd6detail14NoteOnCallback:
/* 8010D850 00109690  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010D854 00109694  7C 08 02 A6 */	mflr r0
/* 8010D858 00109698  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010D85C 0010969C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010D860 001096A0  7C DF 33 78 */	mr r31, r6
/* 8010D864 001096A4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010D868 001096A8  7C BE 2B 78 */	mr r30, r5
/* 8010D86C 001096AC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010D870 001096B0  7C 9D 23 78 */	mr r29, r4
/* 8010D874 001096B4  93 81 00 10 */	stw r28, 0x10(r1)
/* 8010D878 001096B8  7C 7C 1B 78 */	mr r28, r3
/* 8010D87C 001096BC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8010D880 001096C0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8010D884 001096C4  7D 89 03 A6 */	mtctr r12
/* 8010D888 001096C8  4E 80 04 21 */	bctrl
/* 8010D88C 001096CC  7F 83 E3 78 */	mr r3, r28
/* 8010D890 001096D0  4B FF 8F 41 */	bl GetVoiceOutCount__Q44nw4r3snd6detail10BasicSoundCFv
/* 8010D894 001096D4  7C 66 1B 78 */	mr r6, r3
/* 8010D898 001096D8  7F A4 EB 78 */	mr r4, r29
/* 8010D89C 001096DC  7F C5 F3 78 */	mr r5, r30
/* 8010D8A0 001096E0  7F E7 FB 78 */	mr r7, r31
/* 8010D8A4 001096E4  38 7C 01 10 */	addi r3, r28, 0x110
/* 8010D8A8 001096E8  4B FF ED 99 */	bl Setup__Q44nw4r3snd6detail9SeqPlayerFPQ44nw4r3snd6detail17SeqTrackAllocatorUliPQ44nw4r3snd6detail14NoteOnCallback
/* 8010D8AC 001096EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010D8B0 001096F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010D8B4 001096F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010D8B8 001096F8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010D8BC 001096FC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8010D8C0 00109700  7C 08 03 A6 */	mtlr r0
/* 8010D8C4 00109704  38 21 00 20 */	addi r1, r1, 0x20
/* 8010D8C8 00109708  4E 80 00 20 */	blr
/* 8010D8CC 0010970C  00 00 00 00 */	.4byte 0x00000000
.global Prepare__Q44nw4r3snd6detail8SeqSoundFPCvlQ54nw4r3snd6detail9SeqPlayer10OffsetTypei
Prepare__Q44nw4r3snd6detail8SeqSoundFPCvlQ54nw4r3snd6detail9SeqPlayer10OffsetTypei:
/* 8010D8D0 00109710  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010D8D4 00109714  7C 08 02 A6 */	mflr r0
/* 8010D8D8 00109718  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010D8DC 0010971C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010D8E0 00109720  7C FF 3B 78 */	mr r31, r7
/* 8010D8E4 00109724  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010D8E8 00109728  7C DE 33 78 */	mr r30, r6
/* 8010D8EC 0010972C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010D8F0 00109730  7C 7D 1B 78 */	mr r29, r3
/* 8010D8F4 00109734  38 63 01 10 */	addi r3, r3, 0x110
/* 8010D8F8 00109738  4B FF EF E9 */	bl SetSeqData__Q44nw4r3snd6detail9SeqPlayerFPCvl
/* 8010D8FC 0010973C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8010D900 00109740  40 81 00 14 */	ble lbl_8010D914
/* 8010D904 00109744  7F C4 F3 78 */	mr r4, r30
/* 8010D908 00109748  7F E5 FB 78 */	mr r5, r31
/* 8010D90C 0010974C  38 7D 01 10 */	addi r3, r29, 0x110
/* 8010D910 00109750  4B FF F2 A1 */	bl Skip__Q44nw4r3snd6detail9SeqPlayerFQ54nw4r3snd6detail9SeqPlayer10OffsetTypei
.global lbl_8010D914
lbl_8010D914:
/* 8010D914 00109754  38 00 00 01 */	li r0, 0x1
/* 8010D918 00109758  98 1D 02 89 */	stb r0, 0x289(r29)
/* 8010D91C 0010975C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010D920 00109760  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010D924 00109764  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010D928 00109768  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010D92C 0010976C  7C 08 03 A6 */	mtlr r0
/* 8010D930 00109770  38 21 00 20 */	addi r1, r1, 0x20
/* 8010D934 00109774  4E 80 00 20 */	blr
/* 8010D938 00109778  00 00 00 00 */	.4byte 0x00000000
/* 8010D93C 0010977C  00 00 00 00 */	.4byte 0x00000000
.global Prepare__Q44nw4r3snd6detail8SeqSoundFPQ34nw4r2ut10FileStreamlQ54nw4r3snd6detail9SeqPlayer10OffsetTypei
Prepare__Q44nw4r3snd6detail8SeqSoundFPQ34nw4r2ut10FileStreamlQ54nw4r3snd6detail9SeqPlayer10OffsetTypei:
/* 8010D940 00109780  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010D944 00109784  7C 08 02 A6 */	mflr r0
/* 8010D948 00109788  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010D94C 0010978C  38 00 00 01 */	li r0, 0x1
/* 8010D950 00109790  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010D954 00109794  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010D958 00109798  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010D95C 0010979C  7C 7D 1B 78 */	mr r29, r3
/* 8010D960 001097A0  83 C3 00 04 */	lwz r30, 0x4(r3)
/* 8010D964 001097A4  90 83 02 8C */	stw r4, 0x28c(r3)
/* 8010D968 001097A8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8010D96C 001097AC  90 A3 02 7C */	stw r5, 0x27c(r3)
/* 8010D970 001097B0  90 C3 02 80 */	stw r6, 0x280(r3)
/* 8010D974 001097B4  90 E3 02 84 */	stw r7, 0x284(r3)
/* 8010D978 001097B8  98 03 02 88 */	stb r0, 0x288(r3)
/* 8010D97C 001097BC  40 82 00 0C */	bne lbl_8010D988
/* 8010D980 001097C0  38 00 00 00 */	li r0, 0x0
/* 8010D984 001097C4  48 00 00 78 */	b lbl_8010D9FC
.global lbl_8010D988
lbl_8010D988:
/* 8010D988 001097C8  81 84 00 00 */	lwz r12, 0x0(r4)
/* 8010D98C 001097CC  7C 83 23 78 */	mr r3, r4
/* 8010D990 001097D0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8010D994 001097D4  7D 89 03 A6 */	mtctr r12
/* 8010D998 001097D8  4E 80 04 21 */	bctrl
/* 8010D99C 001097DC  81 9E 00 00 */	lwz r12, 0x0(r30)
/* 8010D9A0 001097E0  7C 7F 1B 78 */	mr r31, r3
/* 8010D9A4 001097E4  7F C3 F3 78 */	mr r3, r30
/* 8010D9A8 001097E8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8010D9AC 001097EC  7F E4 FB 78 */	mr r4, r31
/* 8010D9B0 001097F0  7D 89 03 A6 */	mtctr r12
/* 8010D9B4 001097F4  4E 80 04 21 */	bctrl
/* 8010D9B8 001097F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8010D9BC 001097FC  40 82 00 0C */	bne lbl_8010D9C8
/* 8010D9C0 00109800  38 00 00 00 */	li r0, 0x0
/* 8010D9C4 00109804  48 00 00 38 */	b lbl_8010D9FC
.global lbl_8010D9C8
lbl_8010D9C8:
/* 8010D9C8 00109808  80 1D 02 8C */	lwz r0, 0x28c(r29)
/* 8010D9CC 0010980C  3C 80 80 11 */	lis r4, NotifyLoadAsyncEndSeqData__Q44nw4r3snd6detail8SeqSoundFbPCvPv@ha
/* 8010D9D0 00109810  38 84 DA 40 */	addi r4, r4, NotifyLoadAsyncEndSeqData__Q44nw4r3snd6detail8SeqSoundFbPCvPv@l
/* 8010D9D4 00109814  90 1D 04 A0 */	stw r0, 0x4a0(r29)
/* 8010D9D8 00109818  90 7D 04 A4 */	stw r3, 0x4a4(r29)
/* 8010D9DC 0010981C  93 FD 04 A8 */	stw r31, 0x4a8(r29)
/* 8010D9E0 00109820  90 9D 04 AC */	stw r4, 0x4ac(r29)
/* 8010D9E4 00109824  93 BD 04 B0 */	stw r29, 0x4b0(r29)
/* 8010D9E8 00109828  48 00 B8 79 */	bl GetInstance__Q44nw4r3snd6detail11TaskManagerFv
/* 8010D9EC 0010982C  38 9D 04 90 */	addi r4, r29, 0x490
/* 8010D9F0 00109830  38 A0 00 01 */	li r5, 0x1
/* 8010D9F4 00109834  48 00 B9 9D */	bl AppendTask__Q44nw4r3snd6detail11TaskManagerFPQ44nw4r3snd6detail4TaskQ54nw4r3snd6detail11TaskManager12TaskPriority
/* 8010D9F8 00109838  38 00 00 01 */	li r0, 0x1
.global lbl_8010D9FC
lbl_8010D9FC:
/* 8010D9FC 0010983C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010DA00 00109840  40 82 00 18 */	bne lbl_8010DA18
/* 8010DA04 00109844  81 9D 00 00 */	lwz r12, 0x0(r29)
/* 8010DA08 00109848  7F A3 EB 78 */	mr r3, r29
/* 8010DA0C 0010984C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8010DA10 00109850  7D 89 03 A6 */	mtctr r12
/* 8010DA14 00109854  4E 80 04 21 */	bctrl
.global lbl_8010DA18
lbl_8010DA18:
/* 8010DA18 00109858  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010DA1C 0010985C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010DA20 00109860  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010DA24 00109864  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010DA28 00109868  7C 08 03 A6 */	mtlr r0
/* 8010DA2C 0010986C  38 21 00 20 */	addi r1, r1, 0x20
/* 8010DA30 00109870  4E 80 00 20 */	blr
/* 8010DA34 00109874  00 00 00 00 */	.4byte 0x00000000
/* 8010DA38 00109878  00 00 00 00 */	.4byte 0x00000000
/* 8010DA3C 0010987C  00 00 00 00 */	.4byte 0x00000000
.global NotifyLoadAsyncEndSeqData__Q44nw4r3snd6detail8SeqSoundFbPCvPv
NotifyLoadAsyncEndSeqData__Q44nw4r3snd6detail8SeqSoundFbPCvPv:
/* 8010DA40 00109880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010DA44 00109884  7C 08 02 A6 */	mflr r0
/* 8010DA48 00109888  2C 03 00 00 */	cmpwi r3, 0x0
/* 8010DA4C 0010988C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010DA50 00109890  38 00 00 00 */	li r0, 0x0
/* 8010DA54 00109894  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010DA58 00109898  7C BF 2B 78 */	mr r31, r5
/* 8010DA5C 0010989C  98 05 02 88 */	stb r0, 0x288(r5)
/* 8010DA60 001098A0  40 82 00 14 */	bne lbl_8010DA74
/* 8010DA64 001098A4  7F E3 FB 78 */	mr r3, r31
/* 8010DA68 001098A8  38 80 00 00 */	li r4, 0x0
/* 8010DA6C 001098AC  4B FF 7C A5 */	bl Stop__Q44nw4r3snd6detail10BasicSoundFi
/* 8010DA70 001098B0  48 00 00 30 */	b lbl_8010DAA0
.global lbl_8010DA74
lbl_8010DA74:
/* 8010DA74 001098B4  38 65 01 10 */	addi r3, r5, 0x110
/* 8010DA78 001098B8  80 A5 02 7C */	lwz r5, 0x27c(r5)
/* 8010DA7C 001098BC  4B FF EE 65 */	bl SetSeqData__Q44nw4r3snd6detail9SeqPlayerFPCvl
/* 8010DA80 001098C0  80 BF 02 84 */	lwz r5, 0x284(r31)
/* 8010DA84 001098C4  2C 05 00 00 */	cmpwi r5, 0x0
/* 8010DA88 001098C8  40 81 00 10 */	ble lbl_8010DA98
/* 8010DA8C 001098CC  80 9F 02 80 */	lwz r4, 0x280(r31)
/* 8010DA90 001098D0  38 7F 01 10 */	addi r3, r31, 0x110
/* 8010DA94 001098D4  4B FF F1 1D */	bl Skip__Q44nw4r3snd6detail9SeqPlayerFQ54nw4r3snd6detail9SeqPlayer10OffsetTypei
.global lbl_8010DA98
lbl_8010DA98:
/* 8010DA98 001098D8  38 00 00 01 */	li r0, 0x1
/* 8010DA9C 001098DC  98 1F 02 89 */	stb r0, 0x289(r31)
.global lbl_8010DAA0
lbl_8010DAA0:
/* 8010DAA0 001098E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010DAA4 001098E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010DAA8 001098E8  7C 08 03 A6 */	mtlr r0
/* 8010DAAC 001098EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8010DAB0 001098F0  4E 80 00 20 */	blr
/* 8010DAB4 001098F4  00 00 00 00 */	.4byte 0x00000000
/* 8010DAB8 001098F8  00 00 00 00 */	.4byte 0x00000000
/* 8010DABC 001098FC  00 00 00 00 */	.4byte 0x00000000

.global Shutdown__Q44nw4r3snd6detail8SeqSoundFv
Shutdown__Q44nw4r3snd6detail8SeqSoundFv:
/* 8010DAC0 00109900  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010DAC4 00109904  7C 08 02 A6 */	mflr r0
/* 8010DAC8 00109908  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010DACC 0010990C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010DAD0 00109910  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010DAD4 00109914  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010DAD8 00109918  7C 7D 1B 78 */	mr r29, r3
/* 8010DADC 0010991C  88 03 02 88 */	lbz r0, 0x288(r3)
/* 8010DAE0 00109920  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010DAE4 00109924  41 82 00 10 */	beq lbl_8010DAF4
/* 8010DAE8 00109928  48 00 B7 79 */	bl GetInstance__Q44nw4r3snd6detail11TaskManagerFv
/* 8010DAEC 0010992C  38 9D 04 90 */	addi r4, r29, 0x490
/* 8010DAF0 00109930  48 00 BC 11 */	bl CancelTask__Q44nw4r3snd6detail11TaskManagerFPQ44nw4r3snd6detail4Task
.global lbl_8010DAF4
lbl_8010DAF4:
/* 8010DAF4 00109934  80 7D 02 8C */	lwz r3, 0x28c(r29)
/* 8010DAF8 00109938  2C 03 00 00 */	cmpwi r3, 0x0
/* 8010DAFC 0010993C  41 82 00 1C */	beq lbl_8010DB18
/* 8010DB00 00109940  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8010DB04 00109944  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8010DB08 00109948  7D 89 03 A6 */	mtctr r12
/* 8010DB0C 0010994C  4E 80 04 21 */	bctrl
/* 8010DB10 00109950  38 00 00 00 */	li r0, 0x0
/* 8010DB14 00109954  90 1D 02 8C */	stw r0, 0x28c(r29)
.global lbl_8010DB18
lbl_8010DB18:
/* 8010DB18 00109958  7F A3 EB 78 */	mr r3, r29
/* 8010DB1C 0010995C  4B FF 8A F5 */	bl Shutdown__Q44nw4r3snd6detail10BasicSoundFv
/* 8010DB20 00109960  83 DD 02 78 */	lwz r30, 0x278(r29)
/* 8010DB24 00109964  3B FE 00 10 */	addi r31, r30, 0x10
/* 8010DB28 00109968  7F E3 FB 78 */	mr r3, r31
/* 8010DB2C 0010996C  4B F1 50 75 */	bl OSLockMutex
/* 8010DB30 00109970  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8010DB34 00109974  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010DB38 00109978  40 82 00 10 */	bne lbl_8010DB48
/* 8010DB3C 0010997C  7F E3 FB 78 */	mr r3, r31
/* 8010DB40 00109980  4B F1 51 41 */	bl OSUnlockMutex
/* 8010DB44 00109984  48 00 00 3C */	b lbl_8010DB80
.global lbl_8010DB48
lbl_8010DB48:
/* 8010DB48 00109988  38 7E 00 04 */	addi r3, r30, 0x4
/* 8010DB4C 0010998C  38 9D 00 F0 */	addi r4, r29, 0xf0
/* 8010DB50 00109990  48 01 22 91 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 8010DB54 00109994  81 9D 00 00 */	lwz r12, 0x0(r29)
/* 8010DB58 00109998  7F A3 EB 78 */	mr r3, r29
/* 8010DB5C 0010999C  38 80 FF FF */	li r4, -0x1
/* 8010DB60 001099A0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8010DB64 001099A4  7D 89 03 A6 */	mtctr r12
/* 8010DB68 001099A8  4E 80 04 21 */	bctrl
/* 8010DB6C 001099AC  7F C3 F3 78 */	mr r3, r30
/* 8010DB70 001099B0  7F A4 EB 78 */	mr r4, r29
/* 8010DB74 001099B4  4B FF C0 1D */	bl FreeImpl__Q44nw4r3snd6detail8PoolImplFPv
/* 8010DB78 001099B8  7F E3 FB 78 */	mr r3, r31
/* 8010DB7C 001099BC  4B F1 51 05 */	bl OSUnlockMutex
.global lbl_8010DB80
lbl_8010DB80:
/* 8010DB80 001099C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010DB84 001099C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010DB88 001099C8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010DB8C 001099CC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010DB90 001099D0  7C 08 03 A6 */	mtlr r0
/* 8010DB94 001099D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8010DB98 001099D8  4E 80 00 20 */	blr
/* 8010DB9C 001099DC  00 00 00 00 */	.4byte 0x00000000

.global __dt__Q44nw4r3snd6detail8SeqSoundFv
__dt__Q44nw4r3snd6detail8SeqSoundFv:
/* 8010DBA0 001099E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010DBA4 001099E4  7C 08 02 A6 */	mflr r0
/* 8010DBA8 001099E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8010DBAC 001099EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010DBB0 001099F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010DBB4 001099F4  7C 9F 23 78 */	mr r31, r4
/* 8010DBB8 001099F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8010DBBC 001099FC  7C 7E 1B 78 */	mr r30, r3
/* 8010DBC0 00109A00  41 82 00 30 */	beq lbl_8010DBF0
/* 8010DBC4 00109A04  34 63 04 90 */	addic. r3, r3, 0x490
/* 8010DBC8 00109A08  41 82 00 0C */	beq lbl_8010DBD4
/* 8010DBCC 00109A0C  38 80 00 00 */	li r4, 0x0
/* 8010DBD0 00109A10  4B F9 71 E1 */	bl __dt__Q34nw4r2ef7EmitterFv
.global lbl_8010DBD4
lbl_8010DBD4:
/* 8010DBD4 00109A14  38 7E 01 10 */	addi r3, r30, 0x110
/* 8010DBD8 00109A18  38 80 FF FF */	li r4, -0x1
/* 8010DBDC 00109A1C  4B FF E7 B5 */	bl __dt__Q44nw4r3snd6detail9SeqPlayerFv
/* 8010DBE0 00109A20  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8010DBE4 00109A24  40 81 00 0C */	ble lbl_8010DBF0
/* 8010DBE8 00109A28  7F C3 F3 78 */	mr r3, r30
/* 8010DBEC 00109A2C  48 0B 1B 29 */	bl __dl__FPv
.global lbl_8010DBF0
lbl_8010DBF0:
/* 8010DBF0 00109A30  7F C3 F3 78 */	mr r3, r30
/* 8010DBF4 00109A34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010DBF8 00109A38  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8010DBFC 00109A3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010DC00 00109A40  7C 08 03 A6 */	mtlr r0
/* 8010DC04 00109A44  38 21 00 10 */	addi r1, r1, 0x10
/* 8010DC08 00109A48  4E 80 00 20 */	blr
/* 8010DC0C 00109A4C  00 00 00 00 */	.4byte 0x00000000
.global SetChannelPriority__Q44nw4r3snd6detail8SeqSoundFi
SetChannelPriority__Q44nw4r3snd6detail8SeqSoundFi:
/* 8010DC10 00109A50  38 63 01 10 */	addi r3, r3, 0x110
/* 8010DC14 00109A54  4B FF F0 5C */	b SetChannelPriority__Q44nw4r3snd6detail9SeqPlayerFi
/* 8010DC18 00109A58  00 00 00 00 */	.4byte 0x00000000
/* 8010DC1C 00109A5C  00 00 00 00 */	.4byte 0x00000000
.global SetReleasePriorityFix__Q44nw4r3snd6detail8SeqSoundFb
SetReleasePriorityFix__Q44nw4r3snd6detail8SeqSoundFb:
/* 8010DC20 00109A60  38 63 01 10 */	addi r3, r3, 0x110
/* 8010DC24 00109A64  4B FF F0 5C */	b SetReleasePriorityFix__Q44nw4r3snd6detail9SeqPlayerFb
/* 8010DC28 00109A68  00 00 00 00 */	.4byte 0x00000000
/* 8010DC2C 00109A6C  00 00 00 00 */	.4byte 0x00000000
.global SetSeqUserprocCallback__Q44nw4r3snd6detail8SeqSoundFPFUsPQ34nw4r3snd24SeqUserprocCallbackParamPv_vPv
SetSeqUserprocCallback__Q44nw4r3snd6detail8SeqSoundFPFUsPQ34nw4r3snd24SeqUserprocCallbackParamPv_vPv:
/* 8010DC30 00109A70  38 63 01 10 */	addi r3, r3, 0x110
/* 8010DC34 00109A74  4B FF F0 5C */	b SetSeqUserprocCallback__Q44nw4r3snd6detail9SeqPlayerFPFUsPQ34nw4r3snd24SeqUserprocCallbackParamPv_vPv
/* 8010DC38 00109A78  00 00 00 00 */	.4byte 0x00000000
/* 8010DC3C 00109A7C  00 00 00 00 */	.4byte 0x00000000

.global OnUpdatePlayerPriority__Q44nw4r3snd6detail8SeqSoundFv
OnUpdatePlayerPriority__Q44nw4r3snd6detail8SeqSoundFv:
/* 8010DC40 00109A80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010DC44 00109A84  7C 08 02 A6 */	mflr r0
/* 8010DC48 00109A88  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010DC4C 00109A8C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010DC50 00109A90  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010DC54 00109A94  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010DC58 00109A98  93 81 00 10 */	stw r28, 0x10(r1)
/* 8010DC5C 00109A9C  7C 7C 1B 78 */	mr r28, r3
/* 8010DC60 00109AA0  88 83 00 98 */	lbz r4, 0x98(r3)
/* 8010DC64 00109AA4  80 03 00 50 */	lwz r0, 0x50(r3)
/* 8010DC68 00109AA8  7C 84 02 14 */	add r4, r4, r0
/* 8010DC6C 00109AAC  2C 04 00 7F */	cmpwi r4, 0x7f
/* 8010DC70 00109AB0  40 81 00 0C */	ble lbl_8010DC7C
/* 8010DC74 00109AB4  3B A0 00 7F */	li r29, 0x7f
/* 8010DC78 00109AB8  48 00 00 0C */	b lbl_8010DC84
.global lbl_8010DC7C
lbl_8010DC7C:
/* 8010DC7C 00109ABC  7C 80 FE 70 */	srawi r0, r4, 31
/* 8010DC80 00109AC0  7C 9D 00 78 */	andc r29, r4, r0
.global lbl_8010DC84
lbl_8010DC84:
/* 8010DC84 00109AC4  83 C3 02 78 */	lwz r30, 0x278(r3)
/* 8010DC88 00109AC8  3B FE 00 10 */	addi r31, r30, 0x10
/* 8010DC8C 00109ACC  7F E3 FB 78 */	mr r3, r31
/* 8010DC90 00109AD0  4B F1 4F 11 */	bl OSLockMutex
/* 8010DC94 00109AD4  3B 9C 00 F0 */	addi r28, r28, 0xf0
/* 8010DC98 00109AD8  38 7E 00 04 */	addi r3, r30, 0x4
/* 8010DC9C 00109ADC  7F 84 E3 78 */	mr r4, r28
/* 8010DCA0 00109AE0  48 01 21 41 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 8010DCA4 00109AE4  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 8010DCA8 00109AE8  38 1E 00 08 */	addi r0, r30, 0x8
/* 8010DCAC 00109AEC  48 00 00 34 */	b lbl_8010DCE0
.global lbl_8010DCB0
lbl_8010DCB0:
/* 8010DCB0 00109AF0  88 A3 FF A8 */	lbz r5, -0x58(r3)
/* 8010DCB4 00109AF4  80 83 FF 60 */	lwz r4, -0xa0(r3)
/* 8010DCB8 00109AF8  7C A5 22 14 */	add r5, r5, r4
/* 8010DCBC 00109AFC  2C 05 00 7F */	cmpwi r5, 0x7f
/* 8010DCC0 00109B00  40 81 00 0C */	ble lbl_8010DCCC
/* 8010DCC4 00109B04  38 80 00 7F */	li r4, 0x7f
/* 8010DCC8 00109B08  48 00 00 0C */	b lbl_8010DCD4
.global lbl_8010DCCC
lbl_8010DCCC:
/* 8010DCCC 00109B0C  7C A4 FE 70 */	srawi r4, r5, 31
/* 8010DCD0 00109B10  7C A4 20 78 */	andc r4, r5, r4
.global lbl_8010DCD4
lbl_8010DCD4:
/* 8010DCD4 00109B14  7C 1D 20 00 */	cmpw r29, r4
/* 8010DCD8 00109B18  41 80 00 10 */	blt lbl_8010DCE8
/* 8010DCDC 00109B1C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_8010DCE0
lbl_8010DCE0:
/* 8010DCE0 00109B20  7C 03 00 40 */	cmplw r3, r0
/* 8010DCE4 00109B24  40 82 FF CC */	bne lbl_8010DCB0
.global lbl_8010DCE8
lbl_8010DCE8:
/* 8010DCE8 00109B28  90 61 00 08 */	stw r3, 0x8(r1)
/* 8010DCEC 00109B2C  7F 85 E3 78 */	mr r5, r28
/* 8010DCF0 00109B30  38 7E 00 04 */	addi r3, r30, 0x4
/* 8010DCF4 00109B34  38 81 00 08 */	addi r4, r1, 0x8
/* 8010DCF8 00109B38  48 01 20 B9 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 8010DCFC 00109B3C  7F E3 FB 78 */	mr r3, r31
/* 8010DD00 00109B40  4B F1 4F 81 */	bl OSUnlockMutex
/* 8010DD04 00109B44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010DD08 00109B48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010DD0C 00109B4C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010DD10 00109B50  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010DD14 00109B54  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8010DD18 00109B58  7C 08 03 A6 */	mtlr r0
/* 8010DD1C 00109B5C  38 21 00 20 */	addi r1, r1, 0x20
/* 8010DD20 00109B60  4E 80 00 20 */	blr
/* 8010DD24 00109B64  00 00 00 00 */	.4byte 0x00000000
/* 8010DD28 00109B68  00 00 00 00 */	.4byte 0x00000000
/* 8010DD2C 00109B6C  00 00 00 00 */	.4byte 0x00000000

.global IsAttachedTempSpecialHandle__Q44nw4r3snd6detail8SeqSoundFv
IsAttachedTempSpecialHandle__Q44nw4r3snd6detail8SeqSoundFv:
/* 8010DD30 00109B70  80 63 02 74 */	lwz r3, 0x274(r3)
/* 8010DD34 00109B74  7C 03 00 D0 */	neg r0, r3
/* 8010DD38 00109B78  7C 00 1B 78 */	or r0, r0, r3
/* 8010DD3C 00109B7C  54 03 0F FE */	srwi r3, r0, 31
/* 8010DD40 00109B80  4E 80 00 20 */	blr
/* 8010DD44 00109B84  00 00 00 00 */	.4byte 0x00000000
/* 8010DD48 00109B88  00 00 00 00 */	.4byte 0x00000000
/* 8010DD4C 00109B8C  00 00 00 00 */	.4byte 0x00000000

.global DetachTempSpecialHandle__Q44nw4r3snd6detail8SeqSoundFv
DetachTempSpecialHandle__Q44nw4r3snd6detail8SeqSoundFv:
/* 8010DD50 00109B90  80 63 02 74 */	lwz r3, 0x274(r3)
/* 8010DD54 00109B94  48 00 01 BC */	b DetachSound__Q34nw4r3snd14SeqSoundHandleFv
/* 8010DD58 00109B98  00 00 00 00 */	.4byte 0x00000000
/* 8010DD5C 00109B9C  00 00 00 00 */	.4byte 0x00000000

.global Execute__Q54nw4r3snd6detail8SeqSound11SeqLoadTaskFv
Execute__Q54nw4r3snd6detail8SeqSound11SeqLoadTaskFv:
/* 8010DD60 00109BA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010DD64 00109BA4  7C 08 02 A6 */	mflr r0
/* 8010DD68 00109BA8  38 80 00 00 */	li r4, 0x0
/* 8010DD6C 00109BAC  38 A0 00 00 */	li r5, 0x0
/* 8010DD70 00109BB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010DD74 00109BB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010DD78 00109BB8  7C 7F 1B 78 */	mr r31, r3
/* 8010DD7C 00109BBC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8010DD80 00109BC0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8010DD84 00109BC4  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8010DD88 00109BC8  7D 89 03 A6 */	mtctr r12
/* 8010DD8C 00109BCC  4E 80 04 21 */	bctrl
/* 8010DD90 00109BD0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8010DD94 00109BD4  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8010DD98 00109BD8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8010DD9C 00109BDC  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 8010DDA0 00109BE0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8010DDA4 00109BE4  7D 89 03 A6 */	mtctr r12
/* 8010DDA8 00109BE8  4E 80 04 21 */	bctrl
/* 8010DDAC 00109BEC  2C 03 FF FD */	cmpwi r3, -0x3
/* 8010DDB0 00109BF0  38 00 00 00 */	li r0, 0x0
/* 8010DDB4 00109BF4  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8010DDB8 00109BF8  40 82 00 28 */	bne lbl_8010DDE0
/* 8010DDBC 00109BFC  81 9F 00 1C */	lwz r12, 0x1c(r31)
/* 8010DDC0 00109C00  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8010DDC4 00109C04  41 82 00 80 */	beq lbl_8010DE44
/* 8010DDC8 00109C08  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 8010DDCC 00109C0C  38 60 00 00 */	li r3, 0x0
/* 8010DDD0 00109C10  38 80 00 00 */	li r4, 0x0
/* 8010DDD4 00109C14  7D 89 03 A6 */	mtctr r12
/* 8010DDD8 00109C18  4E 80 04 21 */	bctrl
/* 8010DDDC 00109C1C  48 00 00 68 */	b lbl_8010DE44
.global lbl_8010DDE0
lbl_8010DDE0:
/* 8010DDE0 00109C20  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8010DDE4 00109C24  7C 03 00 00 */	cmpw r3, r0
/* 8010DDE8 00109C28  41 82 00 28 */	beq lbl_8010DE10
/* 8010DDEC 00109C2C  81 9F 00 1C */	lwz r12, 0x1c(r31)
/* 8010DDF0 00109C30  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8010DDF4 00109C34  41 82 00 50 */	beq lbl_8010DE44
/* 8010DDF8 00109C38  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 8010DDFC 00109C3C  38 60 00 00 */	li r3, 0x0
/* 8010DE00 00109C40  38 80 00 00 */	li r4, 0x0
/* 8010DE04 00109C44  7D 89 03 A6 */	mtctr r12
/* 8010DE08 00109C48  4E 80 04 21 */	bctrl
/* 8010DE0C 00109C4C  48 00 00 38 */	b lbl_8010DE44
.global lbl_8010DE10
lbl_8010DE10:
/* 8010DE10 00109C50  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8010DE14 00109C54  38 61 00 08 */	addi r3, r1, 0x8
/* 8010DE18 00109C58  4B FF E2 99 */	bl __ct__Q44nw4r3snd6detail13SeqFileReaderFPCv
/* 8010DE1C 00109C5C  38 61 00 08 */	addi r3, r1, 0x8
/* 8010DE20 00109C60  4B FF E3 01 */	bl GetBaseAddress__Q44nw4r3snd6detail13SeqFileReaderCFv
/* 8010DE24 00109C64  81 9F 00 1C */	lwz r12, 0x1c(r31)
/* 8010DE28 00109C68  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8010DE2C 00109C6C  41 82 00 18 */	beq lbl_8010DE44
/* 8010DE30 00109C70  7C 64 1B 78 */	mr r4, r3
/* 8010DE34 00109C74  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 8010DE38 00109C78  38 60 00 01 */	li r3, 0x1
/* 8010DE3C 00109C7C  7D 89 03 A6 */	mtctr r12
/* 8010DE40 00109C80  4E 80 04 21 */	bctrl
.global lbl_8010DE44
lbl_8010DE44:
/* 8010DE44 00109C84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010DE48 00109C88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010DE4C 00109C8C  7C 08 03 A6 */	mtlr r0
/* 8010DE50 00109C90  38 21 00 20 */	addi r1, r1, 0x20
/* 8010DE54 00109C94  4E 80 00 20 */	blr
/* 8010DE58 00109C98  00 00 00 00 */	.4byte 0x00000000
/* 8010DE5C 00109C9C  00 00 00 00 */	.4byte 0x00000000

.global Cancel__Q54nw4r3snd6detail8SeqSound11SeqLoadTaskFv
Cancel__Q54nw4r3snd6detail8SeqSound11SeqLoadTaskFv:
/* 8010DE60 00109CA0  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 8010DE64 00109CA4  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8010DE68 00109CA8  4D 82 00 20 */	beqlr
/* 8010DE6C 00109CAC  80 A3 00 20 */	lwz r5, 0x20(r3)
/* 8010DE70 00109CB0  38 60 00 00 */	li r3, 0x0
/* 8010DE74 00109CB4  38 80 00 00 */	li r4, 0x0
/* 8010DE78 00109CB8  7D 89 03 A6 */	mtctr r12
/* 8010DE7C 00109CBC  4E 80 04 20 */	bctr
/* 8010DE80 00109CC0  4E 80 00 20 */	blr
/* 8010DE84 00109CC4  00 00 00 00 */	.4byte 0x00000000
/* 8010DE88 00109CC8  00 00 00 00 */	.4byte 0x00000000
/* 8010DE8C 00109CCC  00 00 00 00 */	.4byte 0x00000000

.global OnCancel__Q54nw4r3snd6detail8SeqSound11SeqLoadTaskFv
OnCancel__Q54nw4r3snd6detail8SeqSound11SeqLoadTaskFv:
/* 8010DE90 00109CD0  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8010DE94 00109CD4  38 00 00 00 */	li r0, 0x0
/* 8010DE98 00109CD8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8010DE9C 00109CDC  2C 04 00 00 */	cmpwi r4, 0x0
/* 8010DEA0 00109CE0  4D 82 00 20 */	beqlr
/* 8010DEA4 00109CE4  81 84 00 00 */	lwz r12, 0x0(r4)
/* 8010DEA8 00109CE8  7C 83 23 78 */	mr r3, r4
/* 8010DEAC 00109CEC  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8010DEB0 00109CF0  7D 89 03 A6 */	mtctr r12
/* 8010DEB4 00109CF4  4E 80 04 20 */	bctr
/* 8010DEB8 00109CF8  4E 80 00 20 */	blr
/* 8010DEBC 00109CFC  00 00 00 00 */	.4byte 0x00000000

.global GetBasicPlayer__Q44nw4r3snd6detail8SeqSoundFv
GetBasicPlayer__Q44nw4r3snd6detail8SeqSoundFv:
/* 8010DEC0 00109D00  38 63 01 10 */	addi r3, r3, 0x110
/* 8010DEC4 00109D04  4E 80 00 20 */	blr
/* 8010DEC8 00109D08  00 00 00 00 */	.4byte 0x00000000
/* 8010DECC 00109D0C  00 00 00 00 */	.4byte 0x00000000

.global GetBasicPlayer__Q44nw4r3snd6detail8SeqSoundCFv
GetBasicPlayer__Q44nw4r3snd6detail8SeqSoundCFv:
/* 8010DED0 00109D10  4B FF FF F0 */	b GetBasicPlayer__Q44nw4r3snd6detail8SeqSoundFv
/* 8010DED4 00109D14  00 00 00 00 */	.4byte 0x00000000
/* 8010DED8 00109D18  00 00 00 00 */	.4byte 0x00000000
/* 8010DEDC 00109D1C  00 00 00 00 */	.4byte 0x00000000

.global IsPrepared__Q44nw4r3snd6detail8SeqSoundCFv
IsPrepared__Q44nw4r3snd6detail8SeqSoundCFv:
/* 8010DEE0 00109D20  88 63 02 89 */	lbz r3, 0x289(r3)
/* 8010DEE4 00109D24  4E 80 00 20 */	blr
/* 8010DEE8 00109D28  00 00 00 00 */	.4byte 0x00000000
/* 8010DEEC 00109D2C  00 00 00 00 */	.4byte 0x00000000

.global GetRuntimeTypeInfo__Q44nw4r3snd6detail8SeqSoundCFv
GetRuntimeTypeInfo__Q44nw4r3snd6detail8SeqSoundCFv:
/* 8010DEF0 00109D30  38 6D EC 00 */	addi r3, r13, typeInfo__Q44nw4r3snd6detail8SeqSound@sda21
/* 8010DEF4 00109D34  4E 80 00 20 */	blr
/* 8010DEF8 00109D38  00 00 00 00 */	.4byte 0x00000000
/* 8010DEFC 00109D3C  00 00 00 00 */	.4byte 0x00000000

.global "__sinit_@@1snd_SeqSound_cpp"
"__sinit_@@1snd_SeqSound_cpp":
/* 8010DF00 00109D40  38 0D EB D8 */	addi r0, r13, typeInfo__Q44nw4r3snd6detail10BasicSound@sda21
/* 8010DF04 00109D44  90 0D EC 00 */	stw r0, typeInfo__Q44nw4r3snd6detail8SeqSound@sda21(r13)
/* 8010DF08 00109D48  4E 80 00 20 */	blr
/* 8010DF0C 00109D4C  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1snd_SeqSound_cpp"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q44nw4r3snd6detail8SeqSound
__vt__Q44nw4r3snd6detail8SeqSound:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q44nw4r3snd6detail8SeqSoundCFv
	.4byte __dt__Q44nw4r3snd6detail8SeqSoundFv
	.4byte Shutdown__Q44nw4r3snd6detail8SeqSoundFv
	.4byte IsPrepared__Q44nw4r3snd6detail8SeqSoundCFv
	.4byte IsAttachedTempSpecialHandle__Q44nw4r3snd6detail8SeqSoundFv
	.4byte DetachTempSpecialHandle__Q44nw4r3snd6detail8SeqSoundFv
	.4byte InitParam__Q44nw4r3snd6detail8SeqSoundFv
	.4byte GetBasicPlayer__Q44nw4r3snd6detail8SeqSoundFv
	.4byte GetBasicPlayer__Q44nw4r3snd6detail8SeqSoundCFv
	.4byte OnUpdatePlayerPriority__Q44nw4r3snd6detail8SeqSoundFv
	.4byte UpdateMoveValue__Q44nw4r3snd6detail10BasicSoundFv
	.4byte UpdateParam__Q44nw4r3snd6detail10BasicSoundFv

.global __vt__Q54nw4r3snd6detail8SeqSound11SeqLoadTask
__vt__Q54nw4r3snd6detail8SeqSound11SeqLoadTask:

	.4byte 0
	.4byte 0
	.4byte __dt__Q54nw4r3snd6detail8SeqSound11SeqLoadTaskFv
	.4byte Execute__Q54nw4r3snd6detail8SeqSound11SeqLoadTaskFv
	.4byte Cancel__Q54nw4r3snd6detail8SeqSound11SeqLoadTaskFv
	.4byte OnCancel__Q54nw4r3snd6detail8SeqSound11SeqLoadTaskFv
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global typeInfo__Q44nw4r3snd6detail8SeqSound
typeInfo__Q44nw4r3snd6detail8SeqSound:
	.skip 0x8
