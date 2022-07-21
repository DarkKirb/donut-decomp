.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Register__Q43scn4step5chara11MintObjCollFRQ43scn4step5chara7ObjColl
Register__Q43scn4step5chara11MintObjCollFRQ43scn4step5chara7ObjColl:
/* 8026FE90 0026BCD0  90 6D F1 D0 */	stw r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE94 0026BCD4  4E 80 00 20 */	blr 

.global Unregister__Q43scn4step5chara11MintObjCollFRQ43scn4step5chara7ObjColl
Unregister__Q43scn4step5chara11MintObjCollFRQ43scn4step5chara7ObjColl:
/* 8026FE98 0026BCD8  38 00 00 00 */	li r0, 0
/* 8026FE9C 0026BCDC  90 0D F1 D0 */	stw r0, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 8026FEA0 0026BCE0  4E 80 00 20 */	blr 

.global AddBodyColl__Q43scn4step5chara11MintObjCollFUlf
AddBodyColl__Q43scn4step5chara11MintObjCollFUlf:
/* 8026FEA4 0026BCE4  7C 64 1B 78 */	mr r4, r3
/* 8026FEA8 0026BCE8  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 8026FEAC 0026BCEC  48 00 20 44 */	b addBodyColl__Q43scn4step5chara7ObjCollFUlf

.global AddBodyColl__Q43scn4step5chara11MintObjCollFUlfff
AddBodyColl__Q43scn4step5chara11MintObjCollFUlfff:
/* 8026FEB0 0026BCF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026FEB4 0026BCF4  7C 08 02 A6 */	mflr r0
/* 8026FEB8 0026BCF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026FEBC 0026BCFC  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8026FEC0 0026BD00  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8026FEC4 0026BD04  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8026FEC8 0026BD08  7C 7E 1B 78 */	mr r30, r3
/* 8026FECC 0026BD0C  FF E0 08 90 */	fmr f31, f1
/* 8026FED0 0026BD10  83 ED F1 D0 */	lwz r31, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 8026FED4 0026BD14  38 61 00 08 */	addi r3, r1, 8
/* 8026FED8 0026BD18  FC 20 10 90 */	fmr f1, f2
/* 8026FEDC 0026BD1C  FC 40 18 90 */	fmr f2, f3
/* 8026FEE0 0026BD20  4B F2 F4 C9 */	bl set__Q33hel4math7Vector2Fff
/* 8026FEE4 0026BD24  7C 65 1B 78 */	mr r5, r3
/* 8026FEE8 0026BD28  7F E3 FB 78 */	mr r3, r31
/* 8026FEEC 0026BD2C  7F C4 F3 78 */	mr r4, r30
/* 8026FEF0 0026BD30  FC 20 F8 90 */	fmr f1, f31
/* 8026FEF4 0026BD34  48 00 20 05 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 8026FEF8 0026BD38  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8026FEFC 0026BD3C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8026FF00 0026BD40  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8026FF04 0026BD44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026FF08 0026BD48  7C 08 03 A6 */	mtlr r0
/* 8026FF0C 0026BD4C  38 21 00 20 */	addi r1, r1, 0x20
/* 8026FF10 0026BD50  4E 80 00 20 */	blr 

.global AddBodyColl__Q43scn4step5chara11MintObjCollFUlfffff
AddBodyColl__Q43scn4step5chara11MintObjCollFUlfffff:
/* 8026FF14 0026BD54  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8026FF18 0026BD58  7C 08 02 A6 */	mflr r0
/* 8026FF1C 0026BD5C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8026FF20 0026BD60  39 61 00 40 */	addi r11, r1, 0x40
/* 8026FF24 0026BD64  4B D9 73 89 */	bl func_800072AC
/* 8026FF28 0026BD68  39 61 00 28 */	addi r11, r1, 0x28
/* 8026FF2C 0026BD6C  4B D9 74 19 */	bl func_80007344
/* 8026FF30 0026BD70  7C 7D 1B 78 */	mr r29, r3
/* 8026FF34 0026BD74  FF A0 08 90 */	fmr f29, f1
/* 8026FF38 0026BD78  FF C0 10 90 */	fmr f30, f2
/* 8026FF3C 0026BD7C  FF E0 18 90 */	fmr f31, f3
/* 8026FF40 0026BD80  83 CD F1 D0 */	lwz r30, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 8026FF44 0026BD84  38 61 00 08 */	addi r3, r1, 8
/* 8026FF48 0026BD88  FC 20 20 90 */	fmr f1, f4
/* 8026FF4C 0026BD8C  FC 40 28 90 */	fmr f2, f5
/* 8026FF50 0026BD90  4B F2 F4 59 */	bl set__Q33hel4math7Vector2Fff
/* 8026FF54 0026BD94  7C 7F 1B 78 */	mr r31, r3
/* 8026FF58 0026BD98  38 61 00 10 */	addi r3, r1, 0x10
/* 8026FF5C 0026BD9C  FC 20 F0 90 */	fmr f1, f30
/* 8026FF60 0026BDA0  FC 40 F8 90 */	fmr f2, f31
/* 8026FF64 0026BDA4  4B F2 F4 45 */	bl set__Q33hel4math7Vector2Fff
/* 8026FF68 0026BDA8  7C 65 1B 78 */	mr r5, r3
/* 8026FF6C 0026BDAC  7F C3 F3 78 */	mr r3, r30
/* 8026FF70 0026BDB0  7F A4 EB 78 */	mr r4, r29
/* 8026FF74 0026BDB4  FC 20 E8 90 */	fmr f1, f29
/* 8026FF78 0026BDB8  7F E6 FB 78 */	mr r6, r31
/* 8026FF7C 0026BDBC  48 00 1F 85 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8026FF80 0026BDC0  39 61 00 40 */	addi r11, r1, 0x40
/* 8026FF84 0026BDC4  4B D9 73 75 */	bl func_800072F8
/* 8026FF88 0026BDC8  39 61 00 28 */	addi r11, r1, 0x28
/* 8026FF8C 0026BDCC  4B D9 74 05 */	bl func_80007390
/* 8026FF90 0026BDD0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026FF94 0026BDD4  7C 08 03 A6 */	mtlr r0
/* 8026FF98 0026BDD8  38 21 00 40 */	addi r1, r1, 0x40
/* 8026FF9C 0026BDDC  4E 80 00 20 */	blr 

.global AddBodyColl__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2
AddBodyColl__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2:
/* 8026FFA0 0026BDE0  7C 60 1B 78 */	mr r0, r3
/* 8026FFA4 0026BDE4  7C 85 23 78 */	mr r5, r4
/* 8026FFA8 0026BDE8  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 8026FFAC 0026BDEC  7C 04 03 78 */	mr r4, r0
/* 8026FFB0 0026BDF0  48 00 1F 48 */	b addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2

.global AddBodyColl__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
AddBodyColl__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 8026FFB4 0026BDF4  7C 67 1B 78 */	mr r7, r3
/* 8026FFB8 0026BDF8  7C 80 23 78 */	mr r0, r4
/* 8026FFBC 0026BDFC  7C A6 2B 78 */	mr r6, r5
/* 8026FFC0 0026BE00  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 8026FFC4 0026BE04  7C E4 3B 78 */	mr r4, r7
/* 8026FFC8 0026BE08  7C 05 03 78 */	mr r5, r0
/* 8026FFCC 0026BE0C  48 00 1F 34 */	b addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2

.global ClearBodyColl__Q43scn4step5chara11MintObjCollFv
ClearBodyColl__Q43scn4step5chara11MintObjCollFv:
/* 8026FFD0 0026BE10  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 8026FFD4 0026BE14  48 00 1F C0 */	b clearBodyColl__Q43scn4step5chara7ObjCollFv

.global AddAttack__Q43scn4step5chara11MintObjCollFUlUlf
AddAttack__Q43scn4step5chara11MintObjCollFUlUlf:
/* 8026FFD8 0026BE18  7C 60 1B 78 */	mr r0, r3
/* 8026FFDC 0026BE1C  7C 85 23 78 */	mr r5, r4
/* 8026FFE0 0026BE20  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 8026FFE4 0026BE24  7C 04 03 78 */	mr r4, r0
/* 8026FFE8 0026BE28  48 00 1F B4 */	b addAttack__Q43scn4step5chara7ObjCollFUlUlf

.global AddAttack__Q43scn4step5chara11MintObjCollFUlUlfff
AddAttack__Q43scn4step5chara11MintObjCollFUlUlfff:
/* 8026FFEC 0026BE2C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026FFF0 0026BE30  7C 08 02 A6 */	mflr r0
/* 8026FFF4 0026BE34  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026FFF8 0026BE38  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 8026FFFC 0026BE3C  39 61 00 28 */	addi r11, r1, 0x28
/* 80270000 0026BE40  4B D9 73 45 */	bl func_80007344
/* 80270004 0026BE44  7C 7D 1B 78 */	mr r29, r3
/* 80270008 0026BE48  7C 9E 23 78 */	mr r30, r4
/* 8027000C 0026BE4C  FF E0 08 90 */	fmr f31, f1
/* 80270010 0026BE50  83 ED F1 D0 */	lwz r31, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270014 0026BE54  38 61 00 08 */	addi r3, r1, 8
/* 80270018 0026BE58  FC 20 10 90 */	fmr f1, f2
/* 8027001C 0026BE5C  FC 40 18 90 */	fmr f2, f3
/* 80270020 0026BE60  4B F2 F3 89 */	bl set__Q33hel4math7Vector2Fff
/* 80270024 0026BE64  7C 66 1B 78 */	mr r6, r3
/* 80270028 0026BE68  7F E3 FB 78 */	mr r3, r31
/* 8027002C 0026BE6C  7F A4 EB 78 */	mr r4, r29
/* 80270030 0026BE70  7F C5 F3 78 */	mr r5, r30
/* 80270034 0026BE74  FC 20 F8 90 */	fmr f1, f31
/* 80270038 0026BE78  48 00 1F 6D */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
/* 8027003C 0026BE7C  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80270040 0026BE80  39 61 00 28 */	addi r11, r1, 0x28
/* 80270044 0026BE84  4B D9 73 4D */	bl func_80007390
/* 80270048 0026BE88  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8027004C 0026BE8C  7C 08 03 A6 */	mtlr r0
/* 80270050 0026BE90  38 21 00 30 */	addi r1, r1, 0x30
/* 80270054 0026BE94  4E 80 00 20 */	blr 

.global AddAttack__Q43scn4step5chara11MintObjCollFUlUlfffff
AddAttack__Q43scn4step5chara11MintObjCollFUlUlfffff:
/* 80270058 0026BE98  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8027005C 0026BE9C  7C 08 02 A6 */	mflr r0
/* 80270060 0026BEA0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80270064 0026BEA4  39 61 00 40 */	addi r11, r1, 0x40
/* 80270068 0026BEA8  4B D9 72 45 */	bl func_800072AC
/* 8027006C 0026BEAC  39 61 00 28 */	addi r11, r1, 0x28
/* 80270070 0026BEB0  4B D9 72 D1 */	bl func_80007340
/* 80270074 0026BEB4  7C 7C 1B 78 */	mr r28, r3
/* 80270078 0026BEB8  7C 9D 23 78 */	mr r29, r4
/* 8027007C 0026BEBC  FF A0 08 90 */	fmr f29, f1
/* 80270080 0026BEC0  FF C0 10 90 */	fmr f30, f2
/* 80270084 0026BEC4  FF E0 18 90 */	fmr f31, f3
/* 80270088 0026BEC8  83 CD F1 D0 */	lwz r30, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 8027008C 0026BECC  38 61 00 08 */	addi r3, r1, 8
/* 80270090 0026BED0  FC 20 20 90 */	fmr f1, f4
/* 80270094 0026BED4  FC 40 28 90 */	fmr f2, f5
/* 80270098 0026BED8  4B F2 F3 11 */	bl set__Q33hel4math7Vector2Fff
/* 8027009C 0026BEDC  7C 7F 1B 78 */	mr r31, r3
/* 802700A0 0026BEE0  38 61 00 10 */	addi r3, r1, 0x10
/* 802700A4 0026BEE4  FC 20 F0 90 */	fmr f1, f30
/* 802700A8 0026BEE8  FC 40 F8 90 */	fmr f2, f31
/* 802700AC 0026BEEC  4B F2 F2 FD */	bl set__Q33hel4math7Vector2Fff
/* 802700B0 0026BEF0  7C 66 1B 78 */	mr r6, r3
/* 802700B4 0026BEF4  7F C3 F3 78 */	mr r3, r30
/* 802700B8 0026BEF8  7F 84 E3 78 */	mr r4, r28
/* 802700BC 0026BEFC  7F A5 EB 78 */	mr r5, r29
/* 802700C0 0026BF00  FC 20 E8 90 */	fmr f1, f29
/* 802700C4 0026BF04  7F E7 FB 78 */	mr r7, r31
/* 802700C8 0026BF08  48 00 1E E5 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 802700CC 0026BF0C  39 61 00 40 */	addi r11, r1, 0x40
/* 802700D0 0026BF10  4B D9 72 29 */	bl func_800072F8
/* 802700D4 0026BF14  39 61 00 28 */	addi r11, r1, 0x28
/* 802700D8 0026BF18  4B D9 72 B5 */	bl func_8000738C
/* 802700DC 0026BF1C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802700E0 0026BF20  7C 08 03 A6 */	mtlr r0
/* 802700E4 0026BF24  38 21 00 40 */	addi r1, r1, 0x40
/* 802700E8 0026BF28  4E 80 00 20 */	blr 

.global AddAttack__Q43scn4step5chara11MintObjCollFUlUlfffffb
AddAttack__Q43scn4step5chara11MintObjCollFUlUlfffffb:
/* 802700EC 0026BF2C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802700F0 0026BF30  7C 08 02 A6 */	mflr r0
/* 802700F4 0026BF34  90 01 00 54 */	stw r0, 0x54(r1)
/* 802700F8 0026BF38  39 61 00 50 */	addi r11, r1, 0x50
/* 802700FC 0026BF3C  4B D9 71 B1 */	bl func_800072AC
/* 80270100 0026BF40  39 61 00 38 */	addi r11, r1, 0x38
/* 80270104 0026BF44  4B D9 72 39 */	bl func_8000733C
/* 80270108 0026BF48  7C 7B 1B 78 */	mr r27, r3
/* 8027010C 0026BF4C  7C 9C 23 78 */	mr r28, r4
/* 80270110 0026BF50  FF A0 08 90 */	fmr f29, f1
/* 80270114 0026BF54  FF C0 10 90 */	fmr f30, f2
/* 80270118 0026BF58  FF E0 18 90 */	fmr f31, f3
/* 8027011C 0026BF5C  7C BD 2B 78 */	mr r29, r5
/* 80270120 0026BF60  83 CD F1 D0 */	lwz r30, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270124 0026BF64  38 61 00 08 */	addi r3, r1, 8
/* 80270128 0026BF68  FC 20 20 90 */	fmr f1, f4
/* 8027012C 0026BF6C  FC 40 28 90 */	fmr f2, f5
/* 80270130 0026BF70  4B F2 F2 79 */	bl set__Q33hel4math7Vector2Fff
/* 80270134 0026BF74  7C 7F 1B 78 */	mr r31, r3
/* 80270138 0026BF78  38 61 00 10 */	addi r3, r1, 0x10
/* 8027013C 0026BF7C  FC 20 F0 90 */	fmr f1, f30
/* 80270140 0026BF80  FC 40 F8 90 */	fmr f2, f31
/* 80270144 0026BF84  4B F2 F2 65 */	bl set__Q33hel4math7Vector2Fff
/* 80270148 0026BF88  7C 66 1B 78 */	mr r6, r3
/* 8027014C 0026BF8C  7F C3 F3 78 */	mr r3, r30
/* 80270150 0026BF90  7F 64 DB 78 */	mr r4, r27
/* 80270154 0026BF94  7F 85 E3 78 */	mr r5, r28
/* 80270158 0026BF98  FC 20 E8 90 */	fmr f1, f29
/* 8027015C 0026BF9C  7F E7 FB 78 */	mr r7, r31
/* 80270160 0026BFA0  7F A8 EB 78 */	mr r8, r29
/* 80270164 0026BFA4  48 00 1E 51 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
/* 80270168 0026BFA8  39 61 00 50 */	addi r11, r1, 0x50
/* 8027016C 0026BFAC  4B D9 71 8D */	bl func_800072F8
/* 80270170 0026BFB0  39 61 00 38 */	addi r11, r1, 0x38
/* 80270174 0026BFB4  4B D9 72 15 */	bl func_80007388
/* 80270178 0026BFB8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8027017C 0026BFBC  7C 08 03 A6 */	mtlr r0
/* 80270180 0026BFC0  38 21 00 50 */	addi r1, r1, 0x50
/* 80270184 0026BFC4  4E 80 00 20 */	blr 

.global AddAttack__Q43scn4step5chara11MintObjCollFUlUlfRCQ33hel4math7Vector2
AddAttack__Q43scn4step5chara11MintObjCollFUlUlfRCQ33hel4math7Vector2:
/* 80270188 0026BFC8  7C 67 1B 78 */	mr r7, r3
/* 8027018C 0026BFCC  7C 80 23 78 */	mr r0, r4
/* 80270190 0026BFD0  7C A6 2B 78 */	mr r6, r5
/* 80270194 0026BFD4  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270198 0026BFD8  7C E4 3B 78 */	mr r4, r7
/* 8027019C 0026BFDC  7C 05 03 78 */	mr r5, r0
/* 802701A0 0026BFE0  48 00 1E 04 */	b addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2

.global AddAttack__Q43scn4step5chara11MintObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
AddAttack__Q43scn4step5chara11MintObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 802701A4 0026BFE4  7C 69 1B 78 */	mr r9, r3
/* 802701A8 0026BFE8  7C 88 23 78 */	mr r8, r4
/* 802701AC 0026BFEC  7C A0 2B 78 */	mr r0, r5
/* 802701B0 0026BFF0  7C C7 33 78 */	mr r7, r6
/* 802701B4 0026BFF4  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 802701B8 0026BFF8  7D 24 4B 78 */	mr r4, r9
/* 802701BC 0026BFFC  7D 05 43 78 */	mr r5, r8
/* 802701C0 0026C000  7C 06 03 78 */	mr r6, r0
/* 802701C4 0026C004  48 00 1D E8 */	b addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2

.global AddAttack__Q43scn4step5chara11MintObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
AddAttack__Q43scn4step5chara11MintObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b:
/* 802701C8 0026C008  7C 6B 1B 78 */	mr r11, r3
/* 802701CC 0026C00C  7C 8A 23 78 */	mr r10, r4
/* 802701D0 0026C010  7C A9 2B 78 */	mr r9, r5
/* 802701D4 0026C014  7C C0 33 78 */	mr r0, r6
/* 802701D8 0026C018  7C E8 3B 78 */	mr r8, r7
/* 802701DC 0026C01C  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 802701E0 0026C020  7D 64 5B 78 */	mr r4, r11
/* 802701E4 0026C024  7D 45 53 78 */	mr r5, r10
/* 802701E8 0026C028  7D 26 4B 78 */	mr r6, r9
/* 802701EC 0026C02C  7C 07 03 78 */	mr r7, r0
/* 802701F0 0026C030  48 00 1D C4 */	b addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b

.global ClearAttack__Q43scn4step5chara11MintObjCollFv
ClearAttack__Q43scn4step5chara11MintObjCollFv:
/* 802701F4 0026C034  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 802701F8 0026C038  48 00 1E 84 */	b clearAttack__Q43scn4step5chara7ObjCollFv

.global ClearAttack__Q43scn4step5chara11MintObjCollFUl
ClearAttack__Q43scn4step5chara11MintObjCollFUl:
/* 802701FC 0026C03C  7C 64 1B 78 */	mr r4, r3
/* 80270200 0026C040  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270204 0026C044  48 00 1E 80 */	b clearAttack__Q43scn4step5chara7ObjCollFUl

.global SetAttackType__Q43scn4step5chara11MintObjCollFUlUl
SetAttackType__Q43scn4step5chara11MintObjCollFUlUl:
/* 80270208 0026C048  7C 60 1B 78 */	mr r0, r3
/* 8027020C 0026C04C  7C 85 23 78 */	mr r5, r4
/* 80270210 0026C050  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270214 0026C054  7C 04 03 78 */	mr r4, r0
/* 80270218 0026C058  48 00 1E 74 */	b setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType

.global SetAttackCenter__Q43scn4step5chara11MintObjCollFUlff
SetAttackCenter__Q43scn4step5chara11MintObjCollFUlff:
/* 8027021C 0026C05C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80270220 0026C060  7C 08 02 A6 */	mflr r0
/* 80270224 0026C064  90 01 00 24 */	stw r0, 0x24(r1)
/* 80270228 0026C068  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8027022C 0026C06C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80270230 0026C070  7C 7E 1B 78 */	mr r30, r3
/* 80270234 0026C074  83 ED F1 D0 */	lwz r31, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270238 0026C078  38 61 00 08 */	addi r3, r1, 8
/* 8027023C 0026C07C  4B F2 F1 6D */	bl set__Q33hel4math7Vector2Fff
/* 80270240 0026C080  7C 65 1B 78 */	mr r5, r3
/* 80270244 0026C084  7F E3 FB 78 */	mr r3, r31
/* 80270248 0026C088  7F C4 F3 78 */	mr r4, r30
/* 8027024C 0026C08C  48 00 1E 49 */	bl setAttackCenter__Q43scn4step5chara7ObjCollFUlRCQ33hel4math7Vector2
/* 80270250 0026C090  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80270254 0026C094  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80270258 0026C098  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027025C 0026C09C  7C 08 03 A6 */	mtlr r0
/* 80270260 0026C0A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80270264 0026C0A4  4E 80 00 20 */	blr 

.global RenewAttack__Q43scn4step5chara11MintObjCollFv
RenewAttack__Q43scn4step5chara11MintObjCollFv:
/* 80270268 0026C0A8  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 8027026C 0026C0AC  48 00 1E 94 */	b renewAttack__Q43scn4step5chara7ObjCollFv

.global AddSearchHit__Q43scn4step5chara11MintObjCollFUlf
AddSearchHit__Q43scn4step5chara11MintObjCollFUlf:
/* 80270270 0026C0B0  7C 64 1B 78 */	mr r4, r3
/* 80270274 0026C0B4  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270278 0026C0B8  48 00 1E 98 */	b addSearchHit__Q43scn4step5chara7ObjCollFUlf

.global AddSearchHit__Q43scn4step5chara11MintObjCollFUlfff
AddSearchHit__Q43scn4step5chara11MintObjCollFUlfff:
/* 8027027C 0026C0BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80270280 0026C0C0  7C 08 02 A6 */	mflr r0
/* 80270284 0026C0C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80270288 0026C0C8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8027028C 0026C0CC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80270290 0026C0D0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80270294 0026C0D4  7C 7E 1B 78 */	mr r30, r3
/* 80270298 0026C0D8  FF E0 08 90 */	fmr f31, f1
/* 8027029C 0026C0DC  83 ED F1 D0 */	lwz r31, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 802702A0 0026C0E0  38 61 00 08 */	addi r3, r1, 8
/* 802702A4 0026C0E4  FC 20 10 90 */	fmr f1, f2
/* 802702A8 0026C0E8  FC 40 18 90 */	fmr f2, f3
/* 802702AC 0026C0EC  4B F2 F0 FD */	bl set__Q33hel4math7Vector2Fff
/* 802702B0 0026C0F0  7C 65 1B 78 */	mr r5, r3
/* 802702B4 0026C0F4  7F E3 FB 78 */	mr r3, r31
/* 802702B8 0026C0F8  7F C4 F3 78 */	mr r4, r30
/* 802702BC 0026C0FC  FC 20 F8 90 */	fmr f1, f31
/* 802702C0 0026C100  48 00 1E 59 */	bl addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 802702C4 0026C104  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802702C8 0026C108  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802702CC 0026C10C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802702D0 0026C110  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802702D4 0026C114  7C 08 03 A6 */	mtlr r0
/* 802702D8 0026C118  38 21 00 20 */	addi r1, r1, 0x20
/* 802702DC 0026C11C  4E 80 00 20 */	blr 

.global AddSearchHit__Q43scn4step5chara11MintObjCollFUlfffff
AddSearchHit__Q43scn4step5chara11MintObjCollFUlfffff:
/* 802702E0 0026C120  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802702E4 0026C124  7C 08 02 A6 */	mflr r0
/* 802702E8 0026C128  90 01 00 44 */	stw r0, 0x44(r1)
/* 802702EC 0026C12C  39 61 00 40 */	addi r11, r1, 0x40
/* 802702F0 0026C130  4B D9 6F BD */	bl func_800072AC
/* 802702F4 0026C134  39 61 00 28 */	addi r11, r1, 0x28
/* 802702F8 0026C138  4B D9 70 4D */	bl func_80007344
/* 802702FC 0026C13C  7C 7D 1B 78 */	mr r29, r3
/* 80270300 0026C140  FF A0 08 90 */	fmr f29, f1
/* 80270304 0026C144  FF C0 10 90 */	fmr f30, f2
/* 80270308 0026C148  FF E0 18 90 */	fmr f31, f3
/* 8027030C 0026C14C  83 CD F1 D0 */	lwz r30, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270310 0026C150  38 61 00 08 */	addi r3, r1, 8
/* 80270314 0026C154  FC 20 20 90 */	fmr f1, f4
/* 80270318 0026C158  FC 40 28 90 */	fmr f2, f5
/* 8027031C 0026C15C  4B F2 F0 8D */	bl set__Q33hel4math7Vector2Fff
/* 80270320 0026C160  7C 7F 1B 78 */	mr r31, r3
/* 80270324 0026C164  38 61 00 10 */	addi r3, r1, 0x10
/* 80270328 0026C168  FC 20 F0 90 */	fmr f1, f30
/* 8027032C 0026C16C  FC 40 F8 90 */	fmr f2, f31
/* 80270330 0026C170  4B F2 F0 79 */	bl set__Q33hel4math7Vector2Fff
/* 80270334 0026C174  7C 65 1B 78 */	mr r5, r3
/* 80270338 0026C178  7F C3 F3 78 */	mr r3, r30
/* 8027033C 0026C17C  7F A4 EB 78 */	mr r4, r29
/* 80270340 0026C180  FC 20 E8 90 */	fmr f1, f29
/* 80270344 0026C184  7F E6 FB 78 */	mr r6, r31
/* 80270348 0026C188  48 00 1D D9 */	bl addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8027034C 0026C18C  39 61 00 40 */	addi r11, r1, 0x40
/* 80270350 0026C190  4B D9 6F A9 */	bl func_800072F8
/* 80270354 0026C194  39 61 00 28 */	addi r11, r1, 0x28
/* 80270358 0026C198  4B D9 70 39 */	bl func_80007390
/* 8027035C 0026C19C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80270360 0026C1A0  7C 08 03 A6 */	mtlr r0
/* 80270364 0026C1A4  38 21 00 40 */	addi r1, r1, 0x40
/* 80270368 0026C1A8  4E 80 00 20 */	blr 

.global AddSearchHit__Q43scn4step5chara11MintObjCollFUlfffffb
AddSearchHit__Q43scn4step5chara11MintObjCollFUlfffffb:
/* 8027036C 0026C1AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80270370 0026C1B0  7C 08 02 A6 */	mflr r0
/* 80270374 0026C1B4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80270378 0026C1B8  39 61 00 40 */	addi r11, r1, 0x40
/* 8027037C 0026C1BC  4B D9 6F 31 */	bl func_800072AC
/* 80270380 0026C1C0  39 61 00 28 */	addi r11, r1, 0x28
/* 80270384 0026C1C4  4B D9 6F BD */	bl func_80007340
/* 80270388 0026C1C8  7C 7C 1B 78 */	mr r28, r3
/* 8027038C 0026C1CC  FF A0 08 90 */	fmr f29, f1
/* 80270390 0026C1D0  FF C0 10 90 */	fmr f30, f2
/* 80270394 0026C1D4  FF E0 18 90 */	fmr f31, f3
/* 80270398 0026C1D8  7C 9D 23 78 */	mr r29, r4
/* 8027039C 0026C1DC  83 CD F1 D0 */	lwz r30, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 802703A0 0026C1E0  38 61 00 08 */	addi r3, r1, 8
/* 802703A4 0026C1E4  FC 20 20 90 */	fmr f1, f4
/* 802703A8 0026C1E8  FC 40 28 90 */	fmr f2, f5
/* 802703AC 0026C1EC  4B F2 EF FD */	bl set__Q33hel4math7Vector2Fff
/* 802703B0 0026C1F0  7C 7F 1B 78 */	mr r31, r3
/* 802703B4 0026C1F4  38 61 00 10 */	addi r3, r1, 0x10
/* 802703B8 0026C1F8  FC 20 F0 90 */	fmr f1, f30
/* 802703BC 0026C1FC  FC 40 F8 90 */	fmr f2, f31
/* 802703C0 0026C200  4B F2 EF E9 */	bl set__Q33hel4math7Vector2Fff
/* 802703C4 0026C204  7C 65 1B 78 */	mr r5, r3
/* 802703C8 0026C208  7F C3 F3 78 */	mr r3, r30
/* 802703CC 0026C20C  7F 84 E3 78 */	mr r4, r28
/* 802703D0 0026C210  FC 20 E8 90 */	fmr f1, f29
/* 802703D4 0026C214  7F E6 FB 78 */	mr r6, r31
/* 802703D8 0026C218  7F A7 EB 78 */	mr r7, r29
/* 802703DC 0026C21C  48 00 1D 4D */	bl addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
/* 802703E0 0026C220  39 61 00 40 */	addi r11, r1, 0x40
/* 802703E4 0026C224  4B D9 6F 15 */	bl func_800072F8
/* 802703E8 0026C228  39 61 00 28 */	addi r11, r1, 0x28
/* 802703EC 0026C22C  4B D9 6F A1 */	bl func_8000738C
/* 802703F0 0026C230  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802703F4 0026C234  7C 08 03 A6 */	mtlr r0
/* 802703F8 0026C238  38 21 00 40 */	addi r1, r1, 0x40
/* 802703FC 0026C23C  4E 80 00 20 */	blr 

.global AddSearchHit__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2
AddSearchHit__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2:
/* 80270400 0026C240  7C 60 1B 78 */	mr r0, r3
/* 80270404 0026C244  7C 85 23 78 */	mr r5, r4
/* 80270408 0026C248  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 8027040C 0026C24C  7C 04 03 78 */	mr r4, r0
/* 80270410 0026C250  48 00 1D 08 */	b addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2

.global AddSearchHit__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
AddSearchHit__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 80270414 0026C254  7C 67 1B 78 */	mr r7, r3
/* 80270418 0026C258  7C 80 23 78 */	mr r0, r4
/* 8027041C 0026C25C  7C A6 2B 78 */	mr r6, r5
/* 80270420 0026C260  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270424 0026C264  7C E4 3B 78 */	mr r4, r7
/* 80270428 0026C268  7C 05 03 78 */	mr r5, r0
/* 8027042C 0026C26C  48 00 1C F4 */	b addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2

.global AddSearchHit__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
AddSearchHit__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b:
/* 80270430 0026C270  7C 69 1B 78 */	mr r9, r3
/* 80270434 0026C274  7C 88 23 78 */	mr r8, r4
/* 80270438 0026C278  7C A0 2B 78 */	mr r0, r5
/* 8027043C 0026C27C  7C C7 33 78 */	mr r7, r6
/* 80270440 0026C280  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270444 0026C284  7D 24 4B 78 */	mr r4, r9
/* 80270448 0026C288  7D 05 43 78 */	mr r5, r8
/* 8027044C 0026C28C  7C 06 03 78 */	mr r6, r0
/* 80270450 0026C290  48 00 1C D8 */	b addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b

.global ClearSearchHit__Q43scn4step5chara11MintObjCollFv
ClearSearchHit__Q43scn4step5chara11MintObjCollFv:
/* 80270454 0026C294  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270458 0026C298  48 00 1D 90 */	b clearSearchHit__Q43scn4step5chara7ObjCollFv

.global SetSearchHitTeamXlu__Q43scn4step5chara11MintObjCollFUl
SetSearchHitTeamXlu__Q43scn4step5chara11MintObjCollFUl:
/* 8027045C 0026C29C  7C 64 1B 78 */	mr r4, r3
/* 80270460 0026C2A0  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270464 0026C2A4  48 00 1D CC */	b setSearchHitTeamXlu__Q43scn4step5chara7ObjCollFUl

.global AddSearchAttack__Q43scn4step5chara11MintObjCollFUlf
AddSearchAttack__Q43scn4step5chara11MintObjCollFUlf:
/* 80270468 0026C2A8  7C 64 1B 78 */	mr r4, r3
/* 8027046C 0026C2AC  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270470 0026C2B0  48 00 1D C8 */	b addSearchAttack__Q43scn4step5chara7ObjCollFUlf

.global AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfff
AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfff:
/* 80270474 0026C2B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80270478 0026C2B8  7C 08 02 A6 */	mflr r0
/* 8027047C 0026C2BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80270480 0026C2C0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80270484 0026C2C4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80270488 0026C2C8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8027048C 0026C2CC  7C 7E 1B 78 */	mr r30, r3
/* 80270490 0026C2D0  FF E0 08 90 */	fmr f31, f1
/* 80270494 0026C2D4  83 ED F1 D0 */	lwz r31, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270498 0026C2D8  38 61 00 08 */	addi r3, r1, 8
/* 8027049C 0026C2DC  FC 20 10 90 */	fmr f1, f2
/* 802704A0 0026C2E0  FC 40 18 90 */	fmr f2, f3
/* 802704A4 0026C2E4  4B F2 EF 05 */	bl set__Q33hel4math7Vector2Fff
/* 802704A8 0026C2E8  7C 65 1B 78 */	mr r5, r3
/* 802704AC 0026C2EC  7F E3 FB 78 */	mr r3, r31
/* 802704B0 0026C2F0  7F C4 F3 78 */	mr r4, r30
/* 802704B4 0026C2F4  FC 20 F8 90 */	fmr f1, f31
/* 802704B8 0026C2F8  48 00 1D 89 */	bl addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 802704BC 0026C2FC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802704C0 0026C300  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802704C4 0026C304  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802704C8 0026C308  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802704CC 0026C30C  7C 08 03 A6 */	mtlr r0
/* 802704D0 0026C310  38 21 00 20 */	addi r1, r1, 0x20
/* 802704D4 0026C314  4E 80 00 20 */	blr 

.global AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfffff
AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfffff:
/* 802704D8 0026C318  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802704DC 0026C31C  7C 08 02 A6 */	mflr r0
/* 802704E0 0026C320  90 01 00 44 */	stw r0, 0x44(r1)
/* 802704E4 0026C324  39 61 00 40 */	addi r11, r1, 0x40
/* 802704E8 0026C328  4B D9 6D C5 */	bl func_800072AC
/* 802704EC 0026C32C  39 61 00 28 */	addi r11, r1, 0x28
/* 802704F0 0026C330  4B D9 6E 55 */	bl func_80007344
/* 802704F4 0026C334  7C 7D 1B 78 */	mr r29, r3
/* 802704F8 0026C338  FF A0 08 90 */	fmr f29, f1
/* 802704FC 0026C33C  FF C0 10 90 */	fmr f30, f2
/* 80270500 0026C340  FF E0 18 90 */	fmr f31, f3
/* 80270504 0026C344  83 CD F1 D0 */	lwz r30, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270508 0026C348  38 61 00 08 */	addi r3, r1, 8
/* 8027050C 0026C34C  FC 20 20 90 */	fmr f1, f4
/* 80270510 0026C350  FC 40 28 90 */	fmr f2, f5
/* 80270514 0026C354  4B F2 EE 95 */	bl set__Q33hel4math7Vector2Fff
/* 80270518 0026C358  7C 7F 1B 78 */	mr r31, r3
/* 8027051C 0026C35C  38 61 00 10 */	addi r3, r1, 0x10
/* 80270520 0026C360  FC 20 F0 90 */	fmr f1, f30
/* 80270524 0026C364  FC 40 F8 90 */	fmr f2, f31
/* 80270528 0026C368  4B F2 EE 81 */	bl set__Q33hel4math7Vector2Fff
/* 8027052C 0026C36C  7C 65 1B 78 */	mr r5, r3
/* 80270530 0026C370  7F C3 F3 78 */	mr r3, r30
/* 80270534 0026C374  7F A4 EB 78 */	mr r4, r29
/* 80270538 0026C378  FC 20 E8 90 */	fmr f1, f29
/* 8027053C 0026C37C  7F E6 FB 78 */	mr r6, r31
/* 80270540 0026C380  48 00 1D 09 */	bl addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 80270544 0026C384  39 61 00 40 */	addi r11, r1, 0x40
/* 80270548 0026C388  4B D9 6D B1 */	bl func_800072F8
/* 8027054C 0026C38C  39 61 00 28 */	addi r11, r1, 0x28
/* 80270550 0026C390  4B D9 6E 41 */	bl func_80007390
/* 80270554 0026C394  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80270558 0026C398  7C 08 03 A6 */	mtlr r0
/* 8027055C 0026C39C  38 21 00 40 */	addi r1, r1, 0x40
/* 80270560 0026C3A0  4E 80 00 20 */	blr 

.global AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfffffb
AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfffffb:
/* 80270564 0026C3A4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80270568 0026C3A8  7C 08 02 A6 */	mflr r0
/* 8027056C 0026C3AC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80270570 0026C3B0  39 61 00 40 */	addi r11, r1, 0x40
/* 80270574 0026C3B4  4B D9 6D 39 */	bl func_800072AC
/* 80270578 0026C3B8  39 61 00 28 */	addi r11, r1, 0x28
/* 8027057C 0026C3BC  4B D9 6D C5 */	bl func_80007340
/* 80270580 0026C3C0  7C 7C 1B 78 */	mr r28, r3
/* 80270584 0026C3C4  FF A0 08 90 */	fmr f29, f1
/* 80270588 0026C3C8  FF C0 10 90 */	fmr f30, f2
/* 8027058C 0026C3CC  FF E0 18 90 */	fmr f31, f3
/* 80270590 0026C3D0  7C 9D 23 78 */	mr r29, r4
/* 80270594 0026C3D4  83 CD F1 D0 */	lwz r30, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270598 0026C3D8  38 61 00 08 */	addi r3, r1, 8
/* 8027059C 0026C3DC  FC 20 20 90 */	fmr f1, f4
/* 802705A0 0026C3E0  FC 40 28 90 */	fmr f2, f5
/* 802705A4 0026C3E4  4B F2 EE 05 */	bl set__Q33hel4math7Vector2Fff
/* 802705A8 0026C3E8  7C 7F 1B 78 */	mr r31, r3
/* 802705AC 0026C3EC  38 61 00 10 */	addi r3, r1, 0x10
/* 802705B0 0026C3F0  FC 20 F0 90 */	fmr f1, f30
/* 802705B4 0026C3F4  FC 40 F8 90 */	fmr f2, f31
/* 802705B8 0026C3F8  4B F2 ED F1 */	bl set__Q33hel4math7Vector2Fff
/* 802705BC 0026C3FC  7C 65 1B 78 */	mr r5, r3
/* 802705C0 0026C400  7F C3 F3 78 */	mr r3, r30
/* 802705C4 0026C404  7F 84 E3 78 */	mr r4, r28
/* 802705C8 0026C408  FC 20 E8 90 */	fmr f1, f29
/* 802705CC 0026C40C  7F E6 FB 78 */	mr r6, r31
/* 802705D0 0026C410  7F A7 EB 78 */	mr r7, r29
/* 802705D4 0026C414  48 00 1C 7D */	bl addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
/* 802705D8 0026C418  39 61 00 40 */	addi r11, r1, 0x40
/* 802705DC 0026C41C  4B D9 6D 1D */	bl func_800072F8
/* 802705E0 0026C420  39 61 00 28 */	addi r11, r1, 0x28
/* 802705E4 0026C424  4B D9 6D A9 */	bl func_8000738C
/* 802705E8 0026C428  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802705EC 0026C42C  7C 08 03 A6 */	mtlr r0
/* 802705F0 0026C430  38 21 00 40 */	addi r1, r1, 0x40
/* 802705F4 0026C434  4E 80 00 20 */	blr 

.global AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2
AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2:
/* 802705F8 0026C438  7C 60 1B 78 */	mr r0, r3
/* 802705FC 0026C43C  7C 85 23 78 */	mr r5, r4
/* 80270600 0026C440  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270604 0026C444  7C 04 03 78 */	mr r4, r0
/* 80270608 0026C448  48 00 1C 38 */	b addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2

.global AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 8027060C 0026C44C  7C 67 1B 78 */	mr r7, r3
/* 80270610 0026C450  7C 80 23 78 */	mr r0, r4
/* 80270614 0026C454  7C A6 2B 78 */	mr r6, r5
/* 80270618 0026C458  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 8027061C 0026C45C  7C E4 3B 78 */	mr r4, r7
/* 80270620 0026C460  7C 05 03 78 */	mr r5, r0
/* 80270624 0026C464  48 00 1C 24 */	b addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2

.global AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b:
/* 80270628 0026C468  7C 69 1B 78 */	mr r9, r3
/* 8027062C 0026C46C  7C 88 23 78 */	mr r8, r4
/* 80270630 0026C470  7C A0 2B 78 */	mr r0, r5
/* 80270634 0026C474  7C C7 33 78 */	mr r7, r6
/* 80270638 0026C478  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 8027063C 0026C47C  7D 24 4B 78 */	mr r4, r9
/* 80270640 0026C480  7D 05 43 78 */	mr r5, r8
/* 80270644 0026C484  7C 06 03 78 */	mr r6, r0
/* 80270648 0026C488  48 00 1C 08 */	b addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b

.global ClearSearchAttack__Q43scn4step5chara11MintObjCollFv
ClearSearchAttack__Q43scn4step5chara11MintObjCollFv:
/* 8027064C 0026C48C  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270650 0026C490  48 00 1C C0 */	b clearSearchAttack__Q43scn4step5chara7ObjCollFv

.global IsSearchAttackCollide__Q43scn4step5chara11MintObjCollFv
IsSearchAttackCollide__Q43scn4step5chara11MintObjCollFv:
/* 80270654 0026C494  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270658 0026C498  48 00 1C C0 */	b isSearchAttackCollide__Q43scn4step5chara7ObjCollCFv

.global SetBodyCollStateNormal__Q43scn4step5chara11MintObjCollFv
SetBodyCollStateNormal__Q43scn4step5chara11MintObjCollFv:
/* 8027065C 0026C49C  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270660 0026C4A0  48 00 1C C0 */	b setBodyCollStateNormal__Q43scn4step5chara7ObjCollFv

.global SetBodyCollStateInvincible__Q43scn4step5chara11MintObjCollFv
SetBodyCollStateInvincible__Q43scn4step5chara11MintObjCollFv:
/* 80270664 0026C4A4  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270668 0026C4A8  48 00 1C C0 */	b setBodyCollStateInvincible__Q43scn4step5chara7ObjCollFv

.global SetBodyCollStateXlu__Q43scn4step5chara11MintObjCollFv
SetBodyCollStateXlu__Q43scn4step5chara11MintObjCollFv:
/* 8027066C 0026C4AC  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270670 0026C4B0  48 00 1C C0 */	b setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv

.global SetBodyCollStateHitOnly__Q43scn4step5chara11MintObjCollFv
SetBodyCollStateHitOnly__Q43scn4step5chara11MintObjCollFv:
/* 80270674 0026C4B4  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270678 0026C4B8  48 00 1C C0 */	b setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv

.global SetBodyCollStateCaptureOnly__Q43scn4step5chara11MintObjCollFv
SetBodyCollStateCaptureOnly__Q43scn4step5chara11MintObjCollFv:
/* 8027067C 0026C4BC  80 6D F1 D0 */	lwz r3, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_(r13)
/* 80270680 0026C4C0  48 00 1C C0 */	b setBodyCollStateCaptureOnly__Q43scn4step5chara7ObjCollFv

.global __sinit_$$3MintObjColl_cpp
__sinit_$$3MintObjColl_cpp:
/* 80270684 0026C4C4  38 6D F1 D0 */	addi r3, r13, t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2-_SDA_BASE_
/* 80270688 0026C4C8  4B E6 CD 58 */	b __ct__Q34nw4r3g3d8LightObjFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_obj__Q43scn4step4hero25$$2unnamed$$2MintObjColl_cpp$$2Fv
t_obj__Q43scn4step4hero25$$2unnamed$$2MintObjColl_cpp$$2Fv:
/* 8034B9F0 00347830  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B9F4 00347834  7C 08 02 A6 */	mflr r0
/* 8034B9F8 00347838  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B9FC 0034783C  4B FF FC AD */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034BA00 00347840  4B FF 49 5D */	bl objColl__Q43scn4step4hero4HeroFv
/* 8034BA04 00347844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BA08 00347848  7C 08 03 A6 */	mtlr r0
/* 8034BA0C 0034784C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BA10 00347850  4E 80 00 20 */	blr 

.global SetBodyCollDefault__Q43scn4step4hero11MintObjCollFv
SetBodyCollDefault__Q43scn4step4hero11MintObjCollFv:
/* 8034BA14 00347854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BA18 00347858  7C 08 02 A6 */	mflr r0
/* 8034BA1C 0034785C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BA20 00347860  4B FF FF D1 */	bl t_obj__Q43scn4step4hero25$$2unnamed$$2MintObjColl_cpp$$2Fv
/* 8034BA24 00347864  48 00 3C A1 */	bl setBodyCollDefault__Q43scn4step4hero7ObjCollFv
/* 8034BA28 00347868  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BA2C 0034786C  7C 08 03 A6 */	mtlr r0
/* 8034BA30 00347870  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BA34 00347874  4E 80 00 20 */	blr 

.global SetBodyCollBig__Q43scn4step4hero11MintObjCollFv
SetBodyCollBig__Q43scn4step4hero11MintObjCollFv:
/* 8034BA38 00347878  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BA3C 0034787C  7C 08 02 A6 */	mflr r0
/* 8034BA40 00347880  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BA44 00347884  4B FF FF AD */	bl t_obj__Q43scn4step4hero25$$2unnamed$$2MintObjColl_cpp$$2Fv
/* 8034BA48 00347888  48 00 3C D1 */	bl setBodyCollBig__Q43scn4step4hero7ObjCollFv
/* 8034BA4C 0034788C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BA50 00347890  7C 08 03 A6 */	mtlr r0
/* 8034BA54 00347894  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BA58 00347898  4E 80 00 20 */	blr 

.global SetBodyCollSquat__Q43scn4step4hero11MintObjCollFv
SetBodyCollSquat__Q43scn4step4hero11MintObjCollFv:
/* 8034BA5C 0034789C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BA60 003478A0  7C 08 02 A6 */	mflr r0
/* 8034BA64 003478A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BA68 003478A8  4B FF FF 89 */	bl t_obj__Q43scn4step4hero25$$2unnamed$$2MintObjColl_cpp$$2Fv
/* 8034BA6C 003478AC  48 00 3C FD */	bl setBodyCollSquat__Q43scn4step4hero7ObjCollFv
/* 8034BA70 003478B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BA74 003478B4  7C 08 03 A6 */	mtlr r0
/* 8034BA78 003478B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BA7C 003478BC  4E 80 00 20 */	blr 

.global SetBodyCollJump__Q43scn4step4hero11MintObjCollFv
SetBodyCollJump__Q43scn4step4hero11MintObjCollFv:
/* 8034BA80 003478C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BA84 003478C4  7C 08 02 A6 */	mflr r0
/* 8034BA88 003478C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BA8C 003478CC  4B FF FF 65 */	bl t_obj__Q43scn4step4hero25$$2unnamed$$2MintObjColl_cpp$$2Fv
/* 8034BA90 003478D0  48 00 3D 39 */	bl setBodyCollJump__Q43scn4step4hero7ObjCollFv
/* 8034BA94 003478D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BA98 003478D8  7C 08 03 A6 */	mtlr r0
/* 8034BA9C 003478DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BAA0 003478E0  4E 80 00 20 */	blr 

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte __sinit_$$3MintObjColl_cpp

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2
t_obj__Q43scn4step5chara25$$2unnamed$$2MintObjColl_cpp$$2:
	.skip 0x8
