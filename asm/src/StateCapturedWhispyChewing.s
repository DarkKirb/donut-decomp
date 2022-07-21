.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero8captured26StateCapturedWhispyChewingFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero8captured26StateCapturedWhispyChewingFPQ43scn4step4hero4Hero:
/* 803845B8 003803F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803845BC 003803FC  7C 08 02 A6 */	mflr r0
/* 803845C0 00380400  90 01 00 14 */	stw r0, 0x14(r1)
/* 803845C4 00380404  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803845C8 00380408  7C 7F 1B 78 */	mr r31, r3
/* 803845CC 0038040C  4B FD 0F 25 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803845D0 00380410  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero8captured26StateCapturedWhispyChewing@ha
/* 803845D4 00380414  38 03 CD 20 */	addi r0, r3, __vt__Q53scn4step4hero8captured26StateCapturedWhispyChewing@l
/* 803845D8 00380418  90 1F 00 00 */	stw r0, 0(r31)
/* 803845DC 0038041C  7F E3 FB 78 */	mr r3, r31
/* 803845E0 00380420  4B D7 C2 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803845E4 00380424  4B FB BD 19 */	bl footState__Q43scn4step4hero4HeroFv
/* 803845E8 00380428  4B E0 2F 51 */	bl __ct__Q24file8DNOptionFv
/* 803845EC 0038042C  7F E3 FB 78 */	mr r3, r31
/* 803845F0 00380430  4B D7 C1 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803845F4 00380434  4B FB BD 19 */	bl move__Q43scn4step4hero4HeroFv
/* 803845F8 00380438  4B E1 6D 99 */	bl resetVelocity__Q24gobj4MoveFv
/* 803845FC 0038043C  7F E3 FB 78 */	mr r3, r31
/* 80384600 00380440  4B D7 C1 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384604 00380444  4B FB BD 59 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80384608 00380448  4B FC B2 15 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8038460C 0038044C  7F E3 FB 78 */	mr r3, r31
/* 80384610 00380450  4B D7 C1 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384614 00380454  4B FB BD 29 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80384618 00380458  38 80 00 00 */	li r4, 0
/* 8038461C 0038045C  4B FC 4B 79 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80384620 00380460  7F E3 FB 78 */	mr r3, r31
/* 80384624 00380464  4B D7 C1 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384628 00380468  4B FB BD AD */	bl nururi__Q43scn4step4hero4HeroFv
/* 8038462C 0038046C  38 80 00 00 */	li r4, 0
/* 80384630 00380470  4B F0 6A FD */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80384634 00380474  7F E3 FB 78 */	mr r3, r31
/* 80384638 00380478  4B D7 C1 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038463C 0038047C  4B FB BD 99 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80384640 00380480  38 80 00 00 */	li r4, 0
/* 80384644 00380484  4B FC AB E5 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80384648 00380488  7F E3 FB 78 */	mr r3, r31
/* 8038464C 0038048C  4B D7 C1 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384650 00380490  38 80 00 00 */	li r4, 0
/* 80384654 00380494  4B FB 9A 3D */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 80384658 00380498  7F E3 FB 78 */	mr r3, r31
/* 8038465C 0038049C  4B D7 C1 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384660 003804A0  4B FB BD AD */	bl captureHeroReceiver__Q43scn4step4hero4HeroFv
/* 80384664 003804A4  38 80 00 01 */	li r4, 1
/* 80384668 003804A8  4B FA F1 CD */	bl enableResist__Q43scn4step4hero19CaptureHeroReceiverFb
/* 8038466C 003804AC  7F E3 FB 78 */	mr r3, r31
/* 80384670 003804B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80384674 003804B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80384678 003804B8  7C 08 03 A6 */	mtlr r0
/* 8038467C 003804BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80384680 003804C0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero8captured26StateCapturedWhispyChewingFv
__dt__Q53scn4step4hero8captured26StateCapturedWhispyChewingFv:
/* 80384684 003804C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80384688 003804C8  7C 08 02 A6 */	mflr r0
/* 8038468C 003804CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80384690 003804D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80384694 003804D4  93 C1 00 08 */	stw r30, 8(r1)
/* 80384698 003804D8  7C 7E 1B 78 */	mr r30, r3
/* 8038469C 003804DC  7C 9F 23 78 */	mr r31, r4
/* 803846A0 003804E0  2C 03 00 00 */	cmpwi r3, 0
/* 803846A4 003804E4  41 82 00 64 */	beq lbl_80384708
/* 803846A8 003804E8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero8captured26StateCapturedWhispyChewing@ha
/* 803846AC 003804EC  38 04 CD 20 */	addi r0, r4, __vt__Q53scn4step4hero8captured26StateCapturedWhispyChewing@l
/* 803846B0 003804F0  90 03 00 00 */	stw r0, 0(r3)
/* 803846B4 003804F4  4B D7 C1 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803846B8 003804F8  4B FB BD 55 */	bl captureHeroReceiver__Q43scn4step4hero4HeroFv
/* 803846BC 003804FC  38 80 00 01 */	li r4, 1
/* 803846C0 00380500  4B FA F1 E9 */	bl disableResist__Q43scn4step4hero19CaptureHeroReceiverFb
/* 803846C4 00380504  7F C3 F3 78 */	mr r3, r30
/* 803846C8 00380508  4B D7 C1 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803846CC 0038050C  4B FB BC 71 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803846D0 00380510  38 80 00 01 */	li r4, 1
/* 803846D4 00380514  4B FC 4A C1 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803846D8 00380518  7F C3 F3 78 */	mr r3, r30
/* 803846DC 0038051C  4B D7 C1 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803846E0 00380520  38 80 00 01 */	li r4, 1
/* 803846E4 00380524  4B FB 99 AD */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 803846E8 00380528  7F C3 F3 78 */	mr r3, r30
/* 803846EC 0038052C  38 80 00 00 */	li r4, 0
/* 803846F0 00380530  4B FD 0E 2D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803846F4 00380534  7F E0 07 34 */	extsh r0, r31
/* 803846F8 00380538  2C 00 00 00 */	cmpwi r0, 0
/* 803846FC 0038053C  40 81 00 0C */	ble lbl_80384708
/* 80384700 00380540  7F C3 F3 78 */	mr r3, r30
/* 80384704 00380544  4B E3 B0 11 */	bl __dl__FPv
lbl_80384708:
/* 80384708 00380548  7F C3 F3 78 */	mr r3, r30
/* 8038470C 0038054C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80384710 00380550  83 C1 00 08 */	lwz r30, 8(r1)
/* 80384714 00380554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80384718 00380558  7C 08 03 A6 */	mtlr r0
/* 8038471C 0038055C  38 21 00 10 */	addi r1, r1, 0x10
/* 80384720 00380560  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero8captured26StateCapturedWhispyChewingFv
procAnim__Q53scn4step4hero8captured26StateCapturedWhispyChewingFv:
/* 80384724 00380564  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero8captured26StateCapturedWhispyChewingFv
procMove__Q53scn4step4hero8captured26StateCapturedWhispyChewingFv:
/* 80384728 00380568  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero8captured26StateCapturedWhispyChewingFv
procFixPos__Q53scn4step4hero8captured26StateCapturedWhispyChewingFv:
/* 8038472C 0038056C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero8captured26StateCapturedWhispyChewing
__vt__Q53scn4step4hero8captured26StateCapturedWhispyChewing:
	.incbin "baserom.dol", 0x488E20, 0x28
