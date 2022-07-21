.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Register__Q43scn4step4core17MintBGMControllerFRQ43scn4step4core13BGMController
Register__Q43scn4step4core17MintBGMControllerFRQ43scn4step4core13BGMController:
/* 802775AC 002733EC  90 6D F1 E8 */	stw r3, t_obj__Q43scn4step4core31$$2unnamed$$2MintBGMController_cpp$$2-_SDA_BASE_(r13)
/* 802775B0 002733F0  4E 80 00 20 */	blr 

.global Unregister__Q43scn4step4core17MintBGMControllerFRQ43scn4step4core13BGMController
Unregister__Q43scn4step4core17MintBGMControllerFRQ43scn4step4core13BGMController:
/* 802775B4 002733F4  38 00 00 00 */	li r0, 0
/* 802775B8 002733F8  90 0D F1 E8 */	stw r0, t_obj__Q43scn4step4core31$$2unnamed$$2MintBGMController_cpp$$2-_SDA_BASE_(r13)
/* 802775BC 002733FC  4E 80 00 20 */	blr 

.global Request__Q43scn4step4core17MintBGMControllerFiib
Request__Q43scn4step4core17MintBGMControllerFiib:
/* 802775C0 00273400  7C 67 1B 78 */	mr r7, r3
/* 802775C4 00273404  7C 80 23 78 */	mr r0, r4
/* 802775C8 00273408  7C A6 2B 78 */	mr r6, r5
/* 802775CC 0027340C  80 6D F1 E8 */	lwz r3, t_obj__Q43scn4step4core31$$2unnamed$$2MintBGMController_cpp$$2-_SDA_BASE_(r13)
/* 802775D0 00273410  7C E4 3B 78 */	mr r4, r7
/* 802775D4 00273414  7C 05 03 78 */	mr r5, r0
/* 802775D8 00273418  4B FF D0 C8 */	b request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb

.global Unrequest__Q43scn4step4core17MintBGMControllerFi
Unrequest__Q43scn4step4core17MintBGMControllerFi:
/* 802775DC 0027341C  7C 64 1B 78 */	mr r4, r3
/* 802775E0 00273420  80 6D F1 E8 */	lwz r3, t_obj__Q43scn4step4core31$$2unnamed$$2MintBGMController_cpp$$2-_SDA_BASE_(r13)
/* 802775E4 00273424  4B FF D1 7C */	b unrequest__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory

.global Pause__Q43scn4step4core17MintBGMControllerFi
Pause__Q43scn4step4core17MintBGMControllerFi:
/* 802775E8 00273428  7C 64 1B 78 */	mr r4, r3
/* 802775EC 0027342C  80 6D F1 E8 */	lwz r3, t_obj__Q43scn4step4core31$$2unnamed$$2MintBGMController_cpp$$2-_SDA_BASE_(r13)
/* 802775F0 00273430  4B FF D2 0C */	b pause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory

.global Pause__Q43scn4step4core17MintBGMControllerFii
Pause__Q43scn4step4core17MintBGMControllerFii:
/* 802775F4 00273434  7C 60 1B 78 */	mr r0, r3
/* 802775F8 00273438  7C 85 23 78 */	mr r5, r4
/* 802775FC 0027343C  80 6D F1 E8 */	lwz r3, t_obj__Q43scn4step4core31$$2unnamed$$2MintBGMController_cpp$$2-_SDA_BASE_(r13)
/* 80277600 00273440  7C 04 03 78 */	mr r4, r0
/* 80277604 00273444  4B FF D2 00 */	b pause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUl

.global Unpause__Q43scn4step4core17MintBGMControllerFi
Unpause__Q43scn4step4core17MintBGMControllerFi:
/* 80277608 00273448  7C 64 1B 78 */	mr r4, r3
/* 8027760C 0027344C  80 6D F1 E8 */	lwz r3, t_obj__Q43scn4step4core31$$2unnamed$$2MintBGMController_cpp$$2-_SDA_BASE_(r13)
/* 80277610 00273450  4B FF D2 54 */	b unpause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory

.global Unpause__Q43scn4step4core17MintBGMControllerFii
Unpause__Q43scn4step4core17MintBGMControllerFii:
/* 80277614 00273454  7C 60 1B 78 */	mr r0, r3
/* 80277618 00273458  7C 85 23 78 */	mr r5, r4
/* 8027761C 0027345C  80 6D F1 E8 */	lwz r3, t_obj__Q43scn4step4core31$$2unnamed$$2MintBGMController_cpp$$2-_SDA_BASE_(r13)
/* 80277620 00273460  7C 04 03 78 */	mr r4, r0
/* 80277624 00273464  4B FF D2 48 */	b unpause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUl

.global SetVolume__Q43scn4step4core17MintBGMControllerFif
SetVolume__Q43scn4step4core17MintBGMControllerFif:
/* 80277628 00273468  7C 64 1B 78 */	mr r4, r3
/* 8027762C 0027346C  80 6D F1 E8 */	lwz r3, t_obj__Q43scn4step4core31$$2unnamed$$2MintBGMController_cpp$$2-_SDA_BASE_(r13)
/* 80277630 00273470  4B FF D2 DC */	b setVolume__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryf

.global __sinit_$$3MintBGMController_cpp
__sinit_$$3MintBGMController_cpp:
/* 80277634 00273474  38 6D F1 E8 */	addi r3, r13, t_obj__Q43scn4step4core31$$2unnamed$$2MintBGMController_cpp$$2-_SDA_BASE_
/* 80277638 00273478  4B E6 5D A8 */	b __ct__Q34nw4r3g3d8LightObjFv

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.byte4 __sinit_$$3MintBGMController_cpp

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q43scn4step4core31$$2unnamed$$2MintBGMController_cpp$$2
t_obj__Q43scn4step4core31$$2unnamed$$2MintBGMController_cpp$$2:
	.skip 0x8
