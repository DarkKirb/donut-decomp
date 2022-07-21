.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global GXSetGPMetric
GXSetGPMetric:
/* 800390C0 00034F00  80 A2 86 08 */	lwz r5, __GXData-_SDA2_BASE_(r2)
/* 800390C4 00034F04  80 C5 05 EC */	lwz r6, 0x5ec(r5)
/* 800390C8 00034F08  38 06 FF F5 */	addi r0, r6, -11
/* 800390CC 00034F0C  28 00 00 0F */	cmplwi r0, 0xf
/* 800390D0 00034F10  40 81 00 40 */	ble lbl_80039110
/* 800390D4 00034F14  28 06 00 0A */	cmplwi r6, 0xa
/* 800390D8 00034F18  40 81 00 18 */	ble lbl_800390F0
/* 800390DC 00034F1C  38 06 FF E5 */	addi r0, r6, -27
/* 800390E0 00034F20  28 00 00 06 */	cmplwi r0, 6
/* 800390E4 00034F24  40 81 00 44 */	ble lbl_80039128
/* 800390E8 00034F28  2C 06 00 22 */	cmpwi r6, 0x22
/* 800390EC 00034F2C  40 82 00 50 */	bne lbl_8003913C
lbl_800390F0:
/* 800390F0 00034F30  3C E0 CC 01 */	lis r7, 0xCC008000@ha
/* 800390F4 00034F34  38 00 00 10 */	li r0, 0x10
/* 800390F8 00034F38  98 07 80 00 */	stb r0, 0xCC008000@l(r7)
/* 800390FC 00034F3C  38 C0 10 06 */	li r6, 0x1006
/* 80039100 00034F40  38 00 00 00 */	li r0, 0
/* 80039104 00034F44  90 C7 80 00 */	stw r6, -0x8000(r7)
/* 80039108 00034F48  90 07 80 00 */	stw r0, -0x8000(r7)
/* 8003910C 00034F4C  48 00 00 30 */	b lbl_8003913C
lbl_80039110:
/* 80039110 00034F50  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039114 00034F54  38 00 00 61 */	li r0, 0x61
/* 80039118 00034F58  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8003911C 00034F5C  3C 00 23 00 */	lis r0, 0x2300
/* 80039120 00034F60  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039124 00034F64  48 00 00 18 */	b lbl_8003913C
lbl_80039128:
/* 80039128 00034F68  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8003912C 00034F6C  38 00 00 61 */	li r0, 0x61
/* 80039130 00034F70  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039134 00034F74  3C 00 24 00 */	lis r0, 0x2400
/* 80039138 00034F78  90 06 80 00 */	stw r0, -0x8000(r6)
lbl_8003913C:
/* 8003913C 00034F7C  80 C5 05 F0 */	lwz r6, 0x5f0(r5)
/* 80039140 00034F80  28 06 00 08 */	cmplwi r6, 8
/* 80039144 00034F84  40 81 00 24 */	ble lbl_80039168
/* 80039148 00034F88  38 06 FF F7 */	addi r0, r6, -9
/* 8003914C 00034F8C  28 00 00 07 */	cmplwi r0, 7
/* 80039150 00034F90  40 81 00 30 */	ble lbl_80039180
/* 80039154 00034F94  38 06 FF EF */	addi r0, r6, -17
/* 80039158 00034F98  28 00 00 03 */	cmplwi r0, 3
/* 8003915C 00034F9C  40 81 00 50 */	ble lbl_800391AC
/* 80039160 00034FA0  2C 06 00 15 */	cmpwi r6, 0x15
/* 80039164 00034FA4  40 82 00 54 */	bne lbl_800391B8
lbl_80039168:
/* 80039168 00034FA8  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8003916C 00034FAC  38 00 00 61 */	li r0, 0x61
/* 80039170 00034FB0  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039174 00034FB4  3C 00 67 00 */	lis r0, 0x6700
/* 80039178 00034FB8  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8003917C 00034FBC  48 00 00 3C */	b lbl_800391B8
lbl_80039180:
/* 80039180 00034FC0  81 05 05 F4 */	lwz r8, 0x5f4(r5)
/* 80039184 00034FC4  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039188 00034FC8  38 E0 00 08 */	li r7, 8
/* 8003918C 00034FCC  38 00 00 20 */	li r0, 0x20
/* 80039190 00034FD0  55 08 07 2E */	rlwinm r8, r8, 0, 0x1c, 0x17
/* 80039194 00034FD4  91 05 05 F4 */	stw r8, 0x5f4(r5)
/* 80039198 00034FD8  98 E6 80 00 */	stb r7, 0xCC008000@l(r6)
/* 8003919C 00034FDC  98 06 80 00 */	stb r0, -0x8000(r6)
/* 800391A0 00034FE0  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 800391A4 00034FE4  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800391A8 00034FE8  48 00 00 10 */	b lbl_800391B8
lbl_800391AC:
/* 800391AC 00034FEC  80 CD E5 B4 */	lwz r6, __cpReg-_SDA_BASE_(r13)
/* 800391B0 00034FF0  38 00 00 00 */	li r0, 0
/* 800391B4 00034FF4  B0 06 00 06 */	sth r0, 6(r6)
lbl_800391B8:
/* 800391B8 00034FF8  28 03 00 22 */	cmplwi r3, 0x22
/* 800391BC 00034FFC  90 65 05 EC */	stw r3, 0x5ec(r5)
/* 800391C0 00035000  41 81 04 1C */	bgt lbl_800395DC
/* 800391C4 00035004  3C C0 80 43 */	lis r6, $$23022@ha
/* 800391C8 00035008  54 60 10 3A */	slwi r0, r3, 2
/* 800391CC 0003500C  38 C6 10 68 */	addi r6, r6, $$23022@l
/* 800391D0 00035010  7C C6 00 2E */	lwzx r6, r6, r0
/* 800391D4 00035014  7C C9 03 A6 */	mtctr r6
/* 800391D8 00035018  4E 80 04 20 */	bctr 
/* 800391DC 0003501C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800391E0 00035020  38 00 00 10 */	li r0, 0x10
/* 800391E4 00035024  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800391E8 00035028  38 60 10 06 */	li r3, 0x1006
/* 800391EC 0003502C  38 00 02 73 */	li r0, 0x273
/* 800391F0 00035030  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800391F4 00035034  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800391F8 00035038  48 00 03 E4 */	b lbl_800395DC
/* 800391FC 0003503C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039200 00035040  38 00 00 10 */	li r0, 0x10
/* 80039204 00035044  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039208 00035048  38 60 10 06 */	li r3, 0x1006
/* 8003920C 0003504C  38 00 01 4A */	li r0, 0x14a
/* 80039210 00035050  90 66 80 00 */	stw r3, -0x8000(r6)
/* 80039214 00035054  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039218 00035058  48 00 03 C4 */	b lbl_800395DC
/* 8003921C 0003505C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039220 00035060  38 00 00 10 */	li r0, 0x10
/* 80039224 00035064  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039228 00035068  38 60 10 06 */	li r3, 0x1006
/* 8003922C 0003506C  38 00 01 6B */	li r0, 0x16b
/* 80039230 00035070  90 66 80 00 */	stw r3, -0x8000(r6)
/* 80039234 00035074  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039238 00035078  48 00 03 A4 */	b lbl_800395DC
/* 8003923C 0003507C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039240 00035080  38 00 00 10 */	li r0, 0x10
/* 80039244 00035084  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039248 00035088  38 60 10 06 */	li r3, 0x1006
/* 8003924C 0003508C  38 00 00 84 */	li r0, 0x84
/* 80039250 00035090  90 66 80 00 */	stw r3, -0x8000(r6)
/* 80039254 00035094  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039258 00035098  48 00 03 84 */	b lbl_800395DC
/* 8003925C 0003509C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039260 000350A0  38 00 00 10 */	li r0, 0x10
/* 80039264 000350A4  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039268 000350A8  38 60 10 06 */	li r3, 0x1006
/* 8003926C 000350AC  38 00 00 C6 */	li r0, 0xc6
/* 80039270 000350B0  90 66 80 00 */	stw r3, -0x8000(r6)
/* 80039274 000350B4  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039278 000350B8  48 00 03 64 */	b lbl_800395DC
/* 8003927C 000350BC  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039280 000350C0  38 00 00 10 */	li r0, 0x10
/* 80039284 000350C4  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039288 000350C8  38 60 10 06 */	li r3, 0x1006
/* 8003928C 000350CC  38 00 02 10 */	li r0, 0x210
/* 80039290 000350D0  90 66 80 00 */	stw r3, -0x8000(r6)
/* 80039294 000350D4  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039298 000350D8  48 00 03 44 */	b lbl_800395DC
/* 8003929C 000350DC  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800392A0 000350E0  38 00 00 10 */	li r0, 0x10
/* 800392A4 000350E4  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800392A8 000350E8  38 60 10 06 */	li r3, 0x1006
/* 800392AC 000350EC  38 00 02 52 */	li r0, 0x252
/* 800392B0 000350F0  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800392B4 000350F4  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800392B8 000350F8  48 00 03 24 */	b lbl_800395DC
/* 800392BC 000350FC  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800392C0 00035100  38 00 00 10 */	li r0, 0x10
/* 800392C4 00035104  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800392C8 00035108  38 60 10 06 */	li r3, 0x1006
/* 800392CC 0003510C  38 00 02 31 */	li r0, 0x231
/* 800392D0 00035110  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800392D4 00035114  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800392D8 00035118  48 00 03 04 */	b lbl_800395DC
/* 800392DC 0003511C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800392E0 00035120  38 00 00 10 */	li r0, 0x10
/* 800392E4 00035124  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800392E8 00035128  38 60 10 06 */	li r3, 0x1006
/* 800392EC 0003512C  38 00 01 AD */	li r0, 0x1ad
/* 800392F0 00035130  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800392F4 00035134  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800392F8 00035138  48 00 02 E4 */	b lbl_800395DC
/* 800392FC 0003513C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039300 00035140  38 00 00 10 */	li r0, 0x10
/* 80039304 00035144  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039308 00035148  38 60 10 06 */	li r3, 0x1006
/* 8003930C 0003514C  38 00 01 CE */	li r0, 0x1ce
/* 80039310 00035150  90 66 80 00 */	stw r3, -0x8000(r6)
/* 80039314 00035154  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039318 00035158  48 00 02 C4 */	b lbl_800395DC
/* 8003931C 0003515C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039320 00035160  38 00 00 10 */	li r0, 0x10
/* 80039324 00035164  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039328 00035168  38 60 10 06 */	li r3, 0x1006
/* 8003932C 0003516C  38 00 00 21 */	li r0, 0x21
/* 80039330 00035170  90 66 80 00 */	stw r3, -0x8000(r6)
/* 80039334 00035174  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039338 00035178  48 00 02 A4 */	b lbl_800395DC
/* 8003933C 0003517C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039340 00035180  38 00 00 10 */	li r0, 0x10
/* 80039344 00035184  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039348 00035188  38 60 10 06 */	li r3, 0x1006
/* 8003934C 0003518C  38 00 01 53 */	li r0, 0x153
/* 80039350 00035190  90 66 80 00 */	stw r3, -0x8000(r6)
/* 80039354 00035194  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039358 00035198  48 00 02 84 */	b lbl_800395DC
/* 8003935C 0003519C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039360 000351A0  38 00 00 61 */	li r0, 0x61
/* 80039364 000351A4  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039368 000351A8  3C 60 23 01 */	lis r3, 0x2300AE7F@ha
/* 8003936C 000351AC  38 03 AE 7F */	addi r0, r3, 0x2300AE7F@l
/* 80039370 000351B0  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039374 000351B4  48 00 02 68 */	b lbl_800395DC
/* 80039378 000351B8  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8003937C 000351BC  38 00 00 61 */	li r0, 0x61
/* 80039380 000351C0  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039384 000351C4  3C 60 23 01 */	lis r3, 0x23008E7F@ha
/* 80039388 000351C8  38 03 8E 7F */	addi r0, r3, 0x23008E7F@l
/* 8003938C 000351CC  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039390 000351D0  48 00 02 4C */	b lbl_800395DC
/* 80039394 000351D4  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039398 000351D8  38 00 00 61 */	li r0, 0x61
/* 8003939C 000351DC  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800393A0 000351E0  3C 60 23 01 */	lis r3, 0x23009E7F@ha
/* 800393A4 000351E4  38 03 9E 7F */	addi r0, r3, 0x23009E7F@l
/* 800393A8 000351E8  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800393AC 000351EC  48 00 02 30 */	b lbl_800395DC
/* 800393B0 000351F0  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800393B4 000351F4  38 00 00 61 */	li r0, 0x61
/* 800393B8 000351F8  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800393BC 000351FC  3C 60 23 00 */	lis r3, 0x23001E7F@ha
/* 800393C0 00035200  38 03 1E 7F */	addi r0, r3, 0x23001E7F@l
/* 800393C4 00035204  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800393C8 00035208  48 00 02 14 */	b lbl_800395DC
/* 800393CC 0003520C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800393D0 00035210  38 00 00 61 */	li r0, 0x61
/* 800393D4 00035214  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800393D8 00035218  3C 60 23 01 */	lis r3, 0x2300AC3F@ha
/* 800393DC 0003521C  38 03 AC 3F */	addi r0, r3, 0x2300AC3F@l
/* 800393E0 00035220  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800393E4 00035224  48 00 01 F8 */	b lbl_800395DC
/* 800393E8 00035228  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800393EC 0003522C  38 00 00 61 */	li r0, 0x61
/* 800393F0 00035230  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800393F4 00035234  3C 60 23 01 */	lis r3, 0x2300AC7F@ha
/* 800393F8 00035238  38 03 AC 7F */	addi r0, r3, 0x2300AC7F@l
/* 800393FC 0003523C  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039400 00035240  48 00 01 DC */	b lbl_800395DC
/* 80039404 00035244  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039408 00035248  38 00 00 61 */	li r0, 0x61
/* 8003940C 0003524C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039410 00035250  3C 60 23 01 */	lis r3, 0x2300ACBF@ha
/* 80039414 00035254  38 03 AC BF */	addi r0, r3, 0x2300ACBF@l
/* 80039418 00035258  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8003941C 0003525C  48 00 01 C0 */	b lbl_800395DC
/* 80039420 00035260  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039424 00035264  38 00 00 61 */	li r0, 0x61
/* 80039428 00035268  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8003942C 0003526C  3C 60 23 01 */	lis r3, 0x2300ACFF@ha
/* 80039430 00035270  38 03 AC FF */	addi r0, r3, 0x2300ACFF@l
/* 80039434 00035274  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039438 00035278  48 00 01 A4 */	b lbl_800395DC
/* 8003943C 0003527C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039440 00035280  38 00 00 61 */	li r0, 0x61
/* 80039444 00035284  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039448 00035288  3C 60 23 01 */	lis r3, 0x2300AD3F@ha
/* 8003944C 0003528C  38 03 AD 3F */	addi r0, r3, 0x2300AD3F@l
/* 80039450 00035290  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039454 00035294  48 00 01 88 */	b lbl_800395DC
/* 80039458 00035298  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8003945C 0003529C  38 00 00 61 */	li r0, 0x61
/* 80039460 000352A0  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039464 000352A4  3C 60 23 01 */	lis r3, 0x2300AD7F@ha
/* 80039468 000352A8  38 03 AD 7F */	addi r0, r3, 0x2300AD7F@l
/* 8003946C 000352AC  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039470 000352B0  48 00 01 6C */	b lbl_800395DC
/* 80039474 000352B4  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039478 000352B8  38 00 00 61 */	li r0, 0x61
/* 8003947C 000352BC  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039480 000352C0  3C 60 23 01 */	lis r3, 0x2300ADBF@ha
/* 80039484 000352C4  38 03 AD BF */	addi r0, r3, 0x2300ADBF@l
/* 80039488 000352C8  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8003948C 000352CC  48 00 01 50 */	b lbl_800395DC
/* 80039490 000352D0  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039494 000352D4  38 00 00 61 */	li r0, 0x61
/* 80039498 000352D8  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8003949C 000352DC  3C 60 23 01 */	lis r3, 0x2300ADFF@ha
/* 800394A0 000352E0  38 03 AD FF */	addi r0, r3, 0x2300ADFF@l
/* 800394A4 000352E4  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800394A8 000352E8  48 00 01 34 */	b lbl_800395DC
/* 800394AC 000352EC  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800394B0 000352F0  38 00 00 61 */	li r0, 0x61
/* 800394B4 000352F4  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800394B8 000352F8  3C 60 23 01 */	lis r3, 0x2300AE3F@ha
/* 800394BC 000352FC  38 03 AE 3F */	addi r0, r3, 0x2300AE3F@l
/* 800394C0 00035300  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800394C4 00035304  48 00 01 18 */	b lbl_800395DC
/* 800394C8 00035308  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800394CC 0003530C  38 00 00 61 */	li r0, 0x61
/* 800394D0 00035310  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800394D4 00035314  3C 60 23 01 */	lis r3, 0x2300A27F@ha
/* 800394D8 00035318  38 03 A2 7F */	addi r0, r3, 0x2300A27F@l
/* 800394DC 0003531C  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800394E0 00035320  48 00 00 FC */	b lbl_800395DC
/* 800394E4 00035324  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800394E8 00035328  38 00 00 61 */	li r0, 0x61
/* 800394EC 0003532C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800394F0 00035330  3C 60 23 01 */	lis r3, 0x2300A67F@ha
/* 800394F4 00035334  38 03 A6 7F */	addi r0, r3, 0x2300A67F@l
/* 800394F8 00035338  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800394FC 0003533C  48 00 00 E0 */	b lbl_800395DC
/* 80039500 00035340  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039504 00035344  38 00 00 61 */	li r0, 0x61
/* 80039508 00035348  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8003950C 0003534C  3C 60 23 01 */	lis r3, 0x2300AA7F@ha
/* 80039510 00035350  38 03 AA 7F */	addi r0, r3, 0x2300AA7F@l
/* 80039514 00035354  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039518 00035358  48 00 00 C4 */	b lbl_800395DC
/* 8003951C 0003535C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039520 00035360  38 00 00 61 */	li r0, 0x61
/* 80039524 00035364  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039528 00035368  3C 60 24 03 */	lis r3, 0x2402C0C6@ha
/* 8003952C 0003536C  38 03 C0 C6 */	addi r0, r3, 0x2402C0C6@l
/* 80039530 00035370  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039534 00035374  48 00 00 A8 */	b lbl_800395DC
/* 80039538 00035378  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8003953C 0003537C  38 00 00 61 */	li r0, 0x61
/* 80039540 00035380  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039544 00035384  3C 60 24 03 */	lis r3, 0x2402C16B@ha
/* 80039548 00035388  38 03 C1 6B */	addi r0, r3, 0x2402C16B@l
/* 8003954C 0003538C  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039550 00035390  48 00 00 8C */	b lbl_800395DC
/* 80039554 00035394  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039558 00035398  38 00 00 61 */	li r0, 0x61
/* 8003955C 0003539C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039560 000353A0  3C 60 24 03 */	lis r3, 0x2402C0E7@ha
/* 80039564 000353A4  38 03 C0 E7 */	addi r0, r3, 0x2402C0E7@l
/* 80039568 000353A8  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8003956C 000353AC  48 00 00 70 */	b lbl_800395DC
/* 80039570 000353B0  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039574 000353B4  38 00 00 61 */	li r0, 0x61
/* 80039578 000353B8  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8003957C 000353BC  3C 60 24 03 */	lis r3, 0x2402C108@ha
/* 80039580 000353C0  38 03 C1 08 */	addi r0, r3, 0x2402C108@l
/* 80039584 000353C4  90 06 80 00 */	stw r0, -0x8000(r6)
/* 80039588 000353C8  48 00 00 54 */	b lbl_800395DC
/* 8003958C 000353CC  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80039590 000353D0  38 00 00 61 */	li r0, 0x61
/* 80039594 000353D4  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80039598 000353D8  3C 60 24 03 */	lis r3, 0x2402C129@ha
/* 8003959C 000353DC  38 03 C1 29 */	addi r0, r3, 0x2402C129@l
/* 800395A0 000353E0  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800395A4 000353E4  48 00 00 38 */	b lbl_800395DC
/* 800395A8 000353E8  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800395AC 000353EC  38 00 00 61 */	li r0, 0x61
/* 800395B0 000353F0  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800395B4 000353F4  3C 60 24 03 */	lis r3, 0x2402C14A@ha
/* 800395B8 000353F8  38 03 C1 4A */	addi r0, r3, 0x2402C14A@l
/* 800395BC 000353FC  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800395C0 00035400  48 00 00 1C */	b lbl_800395DC
/* 800395C4 00035404  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800395C8 00035408  38 00 00 61 */	li r0, 0x61
/* 800395CC 0003540C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800395D0 00035410  3C 60 24 03 */	lis r3, 0x2402C1AD@ha
/* 800395D4 00035414  38 03 C1 AD */	addi r0, r3, 0x2402C1AD@l
/* 800395D8 00035418  90 06 80 00 */	stw r0, -0x8000(r6)
lbl_800395DC:
/* 800395DC 0003541C  28 04 00 15 */	cmplwi r4, 0x15
/* 800395E0 00035420  90 85 05 F0 */	stw r4, 0x5f0(r5)
/* 800395E4 00035424  41 81 02 EC */	bgt lbl_800398D0
/* 800395E8 00035428  3C 60 80 43 */	lis r3, $$23023@ha
/* 800395EC 0003542C  54 80 10 3A */	slwi r0, r4, 2
/* 800395F0 00035430  38 63 10 10 */	addi r3, r3, $$23023@l
/* 800395F4 00035434  7C 63 00 2E */	lwzx r3, r3, r0
/* 800395F8 00035438  7C 69 03 A6 */	mtctr r3
/* 800395FC 0003543C  4E 80 04 20 */	bctr 
/* 80039600 00035440  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80039604 00035444  38 00 00 61 */	li r0, 0x61
/* 80039608 00035448  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8003960C 0003544C  3C 60 67 00 */	lis r3, 0x67000042@ha
/* 80039610 00035450  38 03 00 42 */	addi r0, r3, 0x67000042@l
/* 80039614 00035454  90 04 80 00 */	stw r0, -0x8000(r4)
/* 80039618 00035458  48 00 02 B8 */	b lbl_800398D0
/* 8003961C 0003545C  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80039620 00035460  38 00 00 61 */	li r0, 0x61
/* 80039624 00035464  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 80039628 00035468  3C 60 67 00 */	lis r3, 0x67000084@ha
/* 8003962C 0003546C  38 03 00 84 */	addi r0, r3, 0x67000084@l
/* 80039630 00035470  90 04 80 00 */	stw r0, -0x8000(r4)
/* 80039634 00035474  48 00 02 9C */	b lbl_800398D0
/* 80039638 00035478  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8003963C 0003547C  38 00 00 61 */	li r0, 0x61
/* 80039640 00035480  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 80039644 00035484  3C 60 67 00 */	lis r3, 0x67000063@ha
/* 80039648 00035488  38 03 00 63 */	addi r0, r3, 0x67000063@l
/* 8003964C 0003548C  90 04 80 00 */	stw r0, -0x8000(r4)
/* 80039650 00035490  48 00 02 80 */	b lbl_800398D0
/* 80039654 00035494  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80039658 00035498  38 00 00 61 */	li r0, 0x61
/* 8003965C 0003549C  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 80039660 000354A0  3C 60 67 00 */	lis r3, 0x67000129@ha
/* 80039664 000354A4  38 03 01 29 */	addi r0, r3, 0x67000129@l
/* 80039668 000354A8  90 04 80 00 */	stw r0, -0x8000(r4)
/* 8003966C 000354AC  48 00 02 64 */	b lbl_800398D0
/* 80039670 000354B0  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80039674 000354B4  38 00 00 61 */	li r0, 0x61
/* 80039678 000354B8  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8003967C 000354BC  3C 60 67 00 */	lis r3, 0x67000252@ha
/* 80039680 000354C0  38 03 02 52 */	addi r0, r3, 0x67000252@l
/* 80039684 000354C4  90 04 80 00 */	stw r0, -0x8000(r4)
/* 80039688 000354C8  48 00 02 48 */	b lbl_800398D0
/* 8003968C 000354CC  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80039690 000354D0  38 00 00 61 */	li r0, 0x61
/* 80039694 000354D4  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 80039698 000354D8  3C 60 67 00 */	lis r3, 0x67000021@ha
/* 8003969C 000354DC  38 03 00 21 */	addi r0, r3, 0x67000021@l
/* 800396A0 000354E0  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800396A4 000354E4  48 00 02 2C */	b lbl_800398D0
/* 800396A8 000354E8  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800396AC 000354EC  38 00 00 61 */	li r0, 0x61
/* 800396B0 000354F0  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800396B4 000354F4  3C 60 67 00 */	lis r3, 0x6700014B@ha
/* 800396B8 000354F8  38 03 01 4B */	addi r0, r3, 0x6700014B@l
/* 800396BC 000354FC  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800396C0 00035500  48 00 02 10 */	b lbl_800398D0
/* 800396C4 00035504  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800396C8 00035508  38 00 00 61 */	li r0, 0x61
/* 800396CC 0003550C  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800396D0 00035510  3C 60 67 00 */	lis r3, 0x6700018D@ha
/* 800396D4 00035514  38 03 01 8D */	addi r0, r3, 0x6700018D@l
/* 800396D8 00035518  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800396DC 0003551C  48 00 01 F4 */	b lbl_800398D0
/* 800396E0 00035520  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800396E4 00035524  38 00 00 61 */	li r0, 0x61
/* 800396E8 00035528  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800396EC 0003552C  3C 60 67 00 */	lis r3, 0x670001CF@ha
/* 800396F0 00035530  38 03 01 CF */	addi r0, r3, 0x670001CF@l
/* 800396F4 00035534  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800396F8 00035538  48 00 01 D8 */	b lbl_800398D0
/* 800396FC 0003553C  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80039700 00035540  38 00 00 61 */	li r0, 0x61
/* 80039704 00035544  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 80039708 00035548  3C 60 67 00 */	lis r3, 0x67000211@ha
/* 8003970C 0003554C  38 03 02 11 */	addi r0, r3, 0x67000211@l
/* 80039710 00035550  90 04 80 00 */	stw r0, -0x8000(r4)
/* 80039714 00035554  48 00 01 BC */	b lbl_800398D0
/* 80039718 00035558  80 65 05 F4 */	lwz r3, 0x5f4(r5)
/* 8003971C 0003555C  38 00 00 02 */	li r0, 2
/* 80039720 00035560  50 03 26 36 */	rlwimi r3, r0, 4, 0x18, 0x1b
/* 80039724 00035564  90 65 05 F4 */	stw r3, 0x5f4(r5)
/* 80039728 00035568  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8003972C 0003556C  38 00 00 08 */	li r0, 8
/* 80039730 00035570  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 80039734 00035574  38 00 00 20 */	li r0, 0x20
/* 80039738 00035578  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8003973C 0003557C  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 80039740 00035580  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80039744 00035584  48 00 01 8C */	b lbl_800398D0
/* 80039748 00035588  80 65 05 F4 */	lwz r3, 0x5f4(r5)
/* 8003974C 0003558C  38 00 00 03 */	li r0, 3
/* 80039750 00035590  50 03 26 36 */	rlwimi r3, r0, 4, 0x18, 0x1b
/* 80039754 00035594  90 65 05 F4 */	stw r3, 0x5f4(r5)
/* 80039758 00035598  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8003975C 0003559C  38 00 00 08 */	li r0, 8
/* 80039760 000355A0  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 80039764 000355A4  38 00 00 20 */	li r0, 0x20
/* 80039768 000355A8  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8003976C 000355AC  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 80039770 000355B0  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80039774 000355B4  48 00 01 5C */	b lbl_800398D0
/* 80039778 000355B8  80 65 05 F4 */	lwz r3, 0x5f4(r5)
/* 8003977C 000355BC  38 00 00 04 */	li r0, 4
/* 80039780 000355C0  50 03 26 36 */	rlwimi r3, r0, 4, 0x18, 0x1b
/* 80039784 000355C4  90 65 05 F4 */	stw r3, 0x5f4(r5)
/* 80039788 000355C8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8003978C 000355CC  38 00 00 08 */	li r0, 8
/* 80039790 000355D0  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 80039794 000355D4  38 00 00 20 */	li r0, 0x20
/* 80039798 000355D8  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8003979C 000355DC  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 800397A0 000355E0  90 03 80 00 */	stw r0, -0x8000(r3)
/* 800397A4 000355E4  48 00 01 2C */	b lbl_800398D0
/* 800397A8 000355E8  80 65 05 F4 */	lwz r3, 0x5f4(r5)
/* 800397AC 000355EC  38 00 00 05 */	li r0, 5
/* 800397B0 000355F0  50 03 26 36 */	rlwimi r3, r0, 4, 0x18, 0x1b
/* 800397B4 000355F4  90 65 05 F4 */	stw r3, 0x5f4(r5)
/* 800397B8 000355F8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800397BC 000355FC  38 00 00 08 */	li r0, 8
/* 800397C0 00035600  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 800397C4 00035604  38 00 00 20 */	li r0, 0x20
/* 800397C8 00035608  98 03 80 00 */	stb r0, -0x8000(r3)
/* 800397CC 0003560C  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 800397D0 00035610  90 03 80 00 */	stw r0, -0x8000(r3)
/* 800397D4 00035614  48 00 00 FC */	b lbl_800398D0
/* 800397D8 00035618  80 65 05 F4 */	lwz r3, 0x5f4(r5)
/* 800397DC 0003561C  38 00 00 06 */	li r0, 6
/* 800397E0 00035620  50 03 26 36 */	rlwimi r3, r0, 4, 0x18, 0x1b
/* 800397E4 00035624  90 65 05 F4 */	stw r3, 0x5f4(r5)
/* 800397E8 00035628  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800397EC 0003562C  38 00 00 08 */	li r0, 8
/* 800397F0 00035630  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 800397F4 00035634  38 00 00 20 */	li r0, 0x20
/* 800397F8 00035638  98 03 80 00 */	stb r0, -0x8000(r3)
/* 800397FC 0003563C  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 80039800 00035640  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80039804 00035644  48 00 00 CC */	b lbl_800398D0
/* 80039808 00035648  80 65 05 F4 */	lwz r3, 0x5f4(r5)
/* 8003980C 0003564C  38 00 00 07 */	li r0, 7
/* 80039810 00035650  50 03 26 36 */	rlwimi r3, r0, 4, 0x18, 0x1b
/* 80039814 00035654  90 65 05 F4 */	stw r3, 0x5f4(r5)
/* 80039818 00035658  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8003981C 0003565C  38 00 00 08 */	li r0, 8
/* 80039820 00035660  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 80039824 00035664  38 00 00 20 */	li r0, 0x20
/* 80039828 00035668  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8003982C 0003566C  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 80039830 00035670  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80039834 00035674  48 00 00 9C */	b lbl_800398D0
/* 80039838 00035678  80 65 05 F4 */	lwz r3, 0x5f4(r5)
/* 8003983C 0003567C  38 00 00 09 */	li r0, 9
/* 80039840 00035680  50 03 26 36 */	rlwimi r3, r0, 4, 0x18, 0x1b
/* 80039844 00035684  90 65 05 F4 */	stw r3, 0x5f4(r5)
/* 80039848 00035688  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8003984C 0003568C  38 00 00 08 */	li r0, 8
/* 80039850 00035690  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 80039854 00035694  38 00 00 20 */	li r0, 0x20
/* 80039858 00035698  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8003985C 0003569C  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 80039860 000356A0  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80039864 000356A4  48 00 00 6C */	b lbl_800398D0
/* 80039868 000356A8  38 80 00 08 */	li r4, 8
/* 8003986C 000356AC  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 80039870 000356B0  50 80 26 36 */	rlwimi r0, r4, 4, 0x18, 0x1b
/* 80039874 000356B4  90 05 05 F4 */	stw r0, 0x5f4(r5)
/* 80039878 000356B8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8003987C 000356BC  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 80039880 000356C0  38 00 00 20 */	li r0, 0x20
/* 80039884 000356C4  98 03 80 00 */	stb r0, -0x8000(r3)
/* 80039888 000356C8  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 8003988C 000356CC  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80039890 000356D0  48 00 00 40 */	b lbl_800398D0
/* 80039894 000356D4  80 6D E5 B4 */	lwz r3, __cpReg-_SDA_BASE_(r13)
/* 80039898 000356D8  38 00 00 02 */	li r0, 2
/* 8003989C 000356DC  B0 03 00 06 */	sth r0, 6(r3)
/* 800398A0 000356E0  48 00 00 30 */	b lbl_800398D0
/* 800398A4 000356E4  80 6D E5 B4 */	lwz r3, __cpReg-_SDA_BASE_(r13)
/* 800398A8 000356E8  38 00 00 03 */	li r0, 3
/* 800398AC 000356EC  B0 03 00 06 */	sth r0, 6(r3)
/* 800398B0 000356F0  48 00 00 20 */	b lbl_800398D0
/* 800398B4 000356F4  80 6D E5 B4 */	lwz r3, __cpReg-_SDA_BASE_(r13)
/* 800398B8 000356F8  38 00 00 04 */	li r0, 4
/* 800398BC 000356FC  B0 03 00 06 */	sth r0, 6(r3)
/* 800398C0 00035700  48 00 00 10 */	b lbl_800398D0
/* 800398C4 00035704  80 6D E5 B4 */	lwz r3, __cpReg-_SDA_BASE_(r13)
/* 800398C8 00035708  38 00 00 05 */	li r0, 5
/* 800398CC 0003570C  B0 03 00 06 */	sth r0, 6(r3)
lbl_800398D0:
/* 800398D0 00035710  38 00 00 00 */	li r0, 0
/* 800398D4 00035714  B0 05 00 02 */	sth r0, 2(r5)
/* 800398D8 00035718  4E 80 00 20 */	blr 
/* 800398DC 0003571C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXClearGPMetric
GXClearGPMetric:
/* 800398E0 00035720  80 6D E5 B4 */	lwz r3, __cpReg-_SDA_BASE_(r13)
/* 800398E4 00035724  38 00 00 04 */	li r0, 4
/* 800398E8 00035728  B0 03 00 04 */	sth r0, 4(r3)
/* 800398EC 0003572C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$23023
$$23023:
	.4byte 0x80039600  ;# ptr
	.4byte 0x8003961C  ;# ptr
	.4byte 0x80039638  ;# ptr
	.4byte 0x80039654  ;# ptr
	.4byte 0x800396A8  ;# ptr
	.4byte 0x800396C4  ;# ptr
	.4byte 0x800396E0  ;# ptr
	.4byte 0x800396FC  ;# ptr
	.4byte 0x80039670  ;# ptr
	.4byte 0x80039718  ;# ptr
	.4byte 0x80039748  ;# ptr
	.4byte 0x80039778  ;# ptr
	.4byte 0x800397A8  ;# ptr
	.4byte 0x800397D8  ;# ptr
	.4byte 0x80039808  ;# ptr
	.4byte 0x80039838  ;# ptr
	.4byte 0x80039868  ;# ptr
	.4byte 0x80039894  ;# ptr
	.4byte 0x800398A4  ;# ptr
	.4byte 0x800398B4  ;# ptr
	.4byte 0x800398C4  ;# ptr
	.4byte 0x8003968C  ;# ptr
.global $$23022
$$23022:
	.4byte 0x800391DC  ;# ptr
	.4byte 0x800391FC  ;# ptr
	.4byte 0x8003921C  ;# ptr
	.4byte 0x8003923C  ;# ptr
	.4byte 0x8003925C  ;# ptr
	.4byte 0x8003927C  ;# ptr
	.4byte 0x8003929C  ;# ptr
	.4byte 0x800392BC  ;# ptr
	.4byte 0x800392DC  ;# ptr
	.4byte 0x800392FC  ;# ptr
	.4byte 0x8003933C  ;# ptr
	.4byte 0x8003935C  ;# ptr
	.4byte 0x80039378  ;# ptr
	.4byte 0x80039394  ;# ptr
	.4byte 0x800393B0  ;# ptr
	.4byte 0x800393CC  ;# ptr
	.4byte 0x800393E8  ;# ptr
	.4byte 0x80039404  ;# ptr
	.4byte 0x80039420  ;# ptr
	.4byte 0x8003943C  ;# ptr
	.4byte 0x80039458  ;# ptr
	.4byte 0x80039474  ;# ptr
	.4byte 0x80039490  ;# ptr
	.4byte 0x800394AC  ;# ptr
	.4byte 0x800394C8  ;# ptr
	.4byte 0x800394E4  ;# ptr
	.4byte 0x80039500  ;# ptr
	.4byte 0x8003951C  ;# ptr
	.4byte 0x80039538  ;# ptr
	.4byte 0x80039554  ;# ptr
	.4byte 0x80039570  ;# ptr
	.4byte 0x8003958C  ;# ptr
	.4byte 0x800395A8  ;# ptr
	.4byte 0x800395C4  ;# ptr
	.4byte 0x8003931C  ;# ptr
	.4byte 0
