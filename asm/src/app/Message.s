.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TextName__Q23app7MessageFPCc
TextName__Q23app7MessageFPCc:
/* 801793BC 001751FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801793C0 00175200  7C 08 02 A6 */	mflr r0
/* 801793C4 00175204  90 01 00 14 */	stw r0, 0x14(r1)
/* 801793C8 00175208  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801793CC 0017520C  7C 7F 1B 78 */	mr r31, r3
/* 801793D0 00175210  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801793D4 00175214  4B FF D1 C1 */	bl messageManager__Q23app11ApplicationFv
/* 801793D8 00175218  38 80 00 00 */	li r4, 0x0
/* 801793DC 0017521C  7F E5 FB 78 */	mr r5, r31
/* 801793E0 00175220  48 05 7E E1 */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 801793E4 00175224  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801793E8 00175228  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801793EC 0017522C  7C 08 03 A6 */	mtlr r0
/* 801793F0 00175230  38 21 00 10 */	addi r1, r1, 0x10
/* 801793F4 00175234  4E 80 00 20 */	blr
.global TextLvMap__Q23app7MessageFPCc
TextLvMap__Q23app7MessageFPCc:
/* 801793F8 00175238  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801793FC 0017523C  7C 08 02 A6 */	mflr r0
/* 80179400 00175240  90 01 00 14 */	stw r0, 0x14(r1)
/* 80179404 00175244  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80179408 00175248  7C 7F 1B 78 */	mr r31, r3
/* 8017940C 0017524C  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80179410 00175250  4B FF D1 85 */	bl messageManager__Q23app11ApplicationFv
/* 80179414 00175254  38 80 00 01 */	li r4, 0x1
/* 80179418 00175258  7F E5 FB 78 */	mr r5, r31
/* 8017941C 0017525C  48 05 7E A5 */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 80179420 00175260  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80179424 00175264  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80179428 00175268  7C 08 03 A6 */	mtlr r0
/* 8017942C 0017526C  38 21 00 10 */	addi r1, r1, 0x10
/* 80179430 00175270  4E 80 00 20 */	blr
.global TextShip__Q23app7MessageFPCc
TextShip__Q23app7MessageFPCc:
/* 80179434 00175274  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80179438 00175278  7C 08 02 A6 */	mflr r0
/* 8017943C 0017527C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80179440 00175280  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80179444 00175284  7C 7F 1B 78 */	mr r31, r3
/* 80179448 00175288  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8017944C 0017528C  4B FF D1 49 */	bl messageManager__Q23app11ApplicationFv
/* 80179450 00175290  38 80 00 02 */	li r4, 0x2
/* 80179454 00175294  7F E5 FB 78 */	mr r5, r31
/* 80179458 00175298  48 05 7E 69 */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 8017945C 0017529C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80179460 001752A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80179464 001752A4  7C 08 03 A6 */	mtlr r0
/* 80179468 001752A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017946C 001752AC  4E 80 00 20 */	blr
.global TextStep__Q23app7MessageFPCc
TextStep__Q23app7MessageFPCc:
/* 80179470 001752B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80179474 001752B4  7C 08 02 A6 */	mflr r0
/* 80179478 001752B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017947C 001752BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80179480 001752C0  7C 7F 1B 78 */	mr r31, r3
/* 80179484 001752C4  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80179488 001752C8  4B FF D1 0D */	bl messageManager__Q23app11ApplicationFv
/* 8017948C 001752CC  38 80 00 03 */	li r4, 0x3
/* 80179490 001752D0  7F E5 FB 78 */	mr r5, r31
/* 80179494 001752D4  48 05 7E 2D */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 80179498 001752D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017949C 001752DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801794A0 001752E0  7C 08 03 A6 */	mtlr r0
/* 801794A4 001752E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801794A8 001752E8  4E 80 00 20 */	blr
.global TextChallenge__Q23app7MessageFPCc
TextChallenge__Q23app7MessageFPCc:
/* 801794AC 001752EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801794B0 001752F0  7C 08 02 A6 */	mflr r0
/* 801794B4 001752F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801794B8 001752F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801794BC 001752FC  7C 7F 1B 78 */	mr r31, r3
/* 801794C0 00175300  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801794C4 00175304  4B FF D0 D1 */	bl messageManager__Q23app11ApplicationFv
/* 801794C8 00175308  38 80 00 04 */	li r4, 0x4
/* 801794CC 0017530C  7F E5 FB 78 */	mr r5, r31
/* 801794D0 00175310  48 05 7D F1 */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 801794D4 00175314  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801794D8 00175318  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801794DC 0017531C  7C 08 03 A6 */	mtlr r0
/* 801794E0 00175320  38 21 00 10 */	addi r1, r1, 0x10
/* 801794E4 00175324  4E 80 00 20 */	blr
.global TextChallengeTitle__Q23app7MessageFPCc
TextChallengeTitle__Q23app7MessageFPCc:
/* 801794E8 00175328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801794EC 0017532C  7C 08 02 A6 */	mflr r0
/* 801794F0 00175330  90 01 00 14 */	stw r0, 0x14(r1)
/* 801794F4 00175334  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801794F8 00175338  7C 7F 1B 78 */	mr r31, r3
/* 801794FC 0017533C  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80179500 00175340  4B FF D0 95 */	bl messageManager__Q23app11ApplicationFv
/* 80179504 00175344  38 80 00 05 */	li r4, 0x5
/* 80179508 00175348  7F E5 FB 78 */	mr r5, r31
/* 8017950C 0017534C  48 05 7D B5 */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 80179510 00175350  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80179514 00175354  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80179518 00175358  7C 08 03 A6 */	mtlr r0
/* 8017951C 0017535C  38 21 00 10 */	addi r1, r1, 0x10
/* 80179520 00175360  4E 80 00 20 */	blr
.global TextChallengeFileSelect__Q23app7MessageFPCc
TextChallengeFileSelect__Q23app7MessageFPCc:
/* 80179524 00175364  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80179528 00175368  7C 08 02 A6 */	mflr r0
/* 8017952C 0017536C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80179530 00175370  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80179534 00175374  7C 7F 1B 78 */	mr r31, r3
/* 80179538 00175378  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8017953C 0017537C  4B FF D0 59 */	bl messageManager__Q23app11ApplicationFv
/* 80179540 00175380  38 80 00 06 */	li r4, 0x6
/* 80179544 00175384  7F E5 FB 78 */	mr r5, r31
/* 80179548 00175388  48 05 7D 79 */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 8017954C 0017538C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80179550 00175390  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80179554 00175394  7C 08 03 A6 */	mtlr r0
/* 80179558 00175398  38 21 00 10 */	addi r1, r1, 0x10
/* 8017955C 0017539C  4E 80 00 20 */	blr
.global TextPause__Q23app7MessageFPCc
TextPause__Q23app7MessageFPCc:
/* 80179560 001753A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80179564 001753A4  7C 08 02 A6 */	mflr r0
/* 80179568 001753A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017956C 001753AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80179570 001753B0  7C 7F 1B 78 */	mr r31, r3
/* 80179574 001753B4  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80179578 001753B8  4B FF D0 1D */	bl messageManager__Q23app11ApplicationFv
/* 8017957C 001753BC  38 80 00 07 */	li r4, 0x7
/* 80179580 001753C0  7F E5 FB 78 */	mr r5, r31
/* 80179584 001753C4  48 05 7D 3D */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 80179588 001753C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017958C 001753CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80179590 001753D0  7C 08 03 A6 */	mtlr r0
/* 80179594 001753D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80179598 001753D8  4E 80 00 20 */	blr
.global TextCommon__Q23app7MessageFPCc
TextCommon__Q23app7MessageFPCc:
/* 8017959C 001753DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801795A0 001753E0  7C 08 02 A6 */	mflr r0
/* 801795A4 001753E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801795A8 001753E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801795AC 001753EC  7C 7F 1B 78 */	mr r31, r3
/* 801795B0 001753F0  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801795B4 001753F4  4B FF CF E1 */	bl messageManager__Q23app11ApplicationFv
/* 801795B8 001753F8  38 80 00 08 */	li r4, 0x8
/* 801795BC 001753FC  7F E5 FB 78 */	mr r5, r31
/* 801795C0 00175400  48 05 7D 01 */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 801795C4 00175404  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801795C8 00175408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801795CC 0017540C  7C 08 03 A6 */	mtlr r0
/* 801795D0 00175410  38 21 00 10 */	addi r1, r1, 0x10
/* 801795D4 00175414  4E 80 00 20 */	blr
.global TextOption__Q23app7MessageFPCc
TextOption__Q23app7MessageFPCc:
/* 801795D8 00175418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801795DC 0017541C  7C 08 02 A6 */	mflr r0
/* 801795E0 00175420  90 01 00 14 */	stw r0, 0x14(r1)
/* 801795E4 00175424  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801795E8 00175428  7C 7F 1B 78 */	mr r31, r3
/* 801795EC 0017542C  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801795F0 00175430  4B FF CF A5 */	bl messageManager__Q23app11ApplicationFv
/* 801795F4 00175434  38 80 00 09 */	li r4, 0x9
/* 801795F8 00175438  7F E5 FB 78 */	mr r5, r31
/* 801795FC 0017543C  48 05 7C C5 */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 80179600 00175440  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80179604 00175444  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80179608 00175448  7C 08 03 A6 */	mtlr r0
/* 8017960C 0017544C  38 21 00 10 */	addi r1, r1, 0x10
/* 80179610 00175450  4E 80 00 20 */	blr
.global TextHistory__Q23app7MessageFPCc
TextHistory__Q23app7MessageFPCc:
/* 80179614 00175454  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80179618 00175458  7C 08 02 A6 */	mflr r0
/* 8017961C 0017545C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80179620 00175460  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80179624 00175464  7C 7F 1B 78 */	mr r31, r3
/* 80179628 00175468  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8017962C 0017546C  4B FF CF 69 */	bl messageManager__Q23app11ApplicationFv
/* 80179630 00175470  38 80 00 0A */	li r4, 0xa
/* 80179634 00175474  7F E5 FB 78 */	mr r5, r31
/* 80179638 00175478  48 05 7C 89 */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 8017963C 0017547C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80179640 00175480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80179644 00175484  7C 08 03 A6 */	mtlr r0
/* 80179648 00175488  38 21 00 10 */	addi r1, r1, 0x10
/* 8017964C 0017548C  4E 80 00 20 */	blr
.global TextProduct__Q23app7MessageFPCc
TextProduct__Q23app7MessageFPCc:
/* 80179650 00175490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80179654 00175494  7C 08 02 A6 */	mflr r0
/* 80179658 00175498  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017965C 0017549C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80179660 001754A0  7C 7F 1B 78 */	mr r31, r3
/* 80179664 001754A4  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80179668 001754A8  4B FF CF 2D */	bl messageManager__Q23app11ApplicationFv
/* 8017966C 001754AC  38 80 00 0B */	li r4, 0xb
/* 80179670 001754B0  7F E5 FB 78 */	mr r5, r31
/* 80179674 001754B4  48 05 7C 4D */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 80179678 001754B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017967C 001754BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80179680 001754C0  7C 08 03 A6 */	mtlr r0
/* 80179684 001754C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80179688 001754C8  4E 80 00 20 */	blr
.global TextNews__Q23app7MessageFPCc
TextNews__Q23app7MessageFPCc:
/* 8017968C 001754CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80179690 001754D0  7C 08 02 A6 */	mflr r0
/* 80179694 001754D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80179698 001754D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017969C 001754DC  7C 7F 1B 78 */	mr r31, r3
/* 801796A0 001754E0  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801796A4 001754E4  4B FF CE F1 */	bl messageManager__Q23app11ApplicationFv
/* 801796A8 001754E8  38 80 00 0C */	li r4, 0xc
/* 801796AC 001754EC  7F E5 FB 78 */	mr r5, r31
/* 801796B0 001754F0  48 05 7C 11 */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 801796B4 001754F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801796B8 001754F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801796BC 001754FC  7C 08 03 A6 */	mtlr r0
/* 801796C0 00175500  38 21 00 10 */	addi r1, r1, 0x10
/* 801796C4 00175504  4E 80 00 20 */	blr
.global TextPlayMovie__Q23app7MessageFPCc
TextPlayMovie__Q23app7MessageFPCc:
/* 801796C8 00175508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801796CC 0017550C  7C 08 02 A6 */	mflr r0
/* 801796D0 00175510  90 01 00 14 */	stw r0, 0x14(r1)
/* 801796D4 00175514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801796D8 00175518  7C 7F 1B 78 */	mr r31, r3
/* 801796DC 0017551C  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801796E0 00175520  4B FF CE B5 */	bl messageManager__Q23app11ApplicationFv
/* 801796E4 00175524  38 80 00 0D */	li r4, 0xd
/* 801796E8 00175528  7F E5 FB 78 */	mr r5, r31
/* 801796EC 0017552C  48 05 7B D5 */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 801796F0 00175530  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801796F4 00175534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801796F8 00175538  7C 08 03 A6 */	mtlr r0
/* 801796FC 0017553C  38 21 00 10 */	addi r1, r1, 0x10
/* 80179700 00175540  4E 80 00 20 */	blr
.global TextResident__Q23app7MessageFPCc
TextResident__Q23app7MessageFPCc:
/* 80179704 00175544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80179708 00175548  7C 08 02 A6 */	mflr r0
/* 8017970C 0017554C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80179710 00175550  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80179714 00175554  7C 7F 1B 78 */	mr r31, r3
/* 80179718 00175558  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8017971C 0017555C  4B FF CE 79 */	bl messageManager__Q23app11ApplicationFv
/* 80179720 00175560  38 80 00 0E */	li r4, 0xe
/* 80179724 00175564  7F E5 FB 78 */	mr r5, r31
/* 80179728 00175568  48 05 7B 99 */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 8017972C 0017556C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80179730 00175570  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80179734 00175574  7C 08 03 A6 */	mtlr r0
/* 80179738 00175578  38 21 00 10 */	addi r1, r1, 0x10
/* 8017973C 0017557C  4E 80 00 20 */	blr
.global TextGrandMenu__Q23app7MessageFPCc
TextGrandMenu__Q23app7MessageFPCc:
/* 80179740 00175580  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80179744 00175584  7C 08 02 A6 */	mflr r0
/* 80179748 00175588  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017974C 0017558C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80179750 00175590  7C 7F 1B 78 */	mr r31, r3
/* 80179754 00175594  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80179758 00175598  4B FF CE 3D */	bl messageManager__Q23app11ApplicationFv
/* 8017975C 0017559C  38 80 00 0F */	li r4, 0xf
/* 80179760 001755A0  7F E5 FB 78 */	mr r5, r31
/* 80179764 001755A4  48 05 7B 5D */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 80179768 001755A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017976C 001755AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80179770 001755B0  7C 08 03 A6 */	mtlr r0
/* 80179774 001755B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80179778 001755B8  4E 80 00 20 */	blr
.global TextGrandTitle__Q23app7MessageFPCc
TextGrandTitle__Q23app7MessageFPCc:
/* 8017977C 001755BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80179780 001755C0  7C 08 02 A6 */	mflr r0
/* 80179784 001755C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80179788 001755C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017978C 001755CC  7C 7F 1B 78 */	mr r31, r3
/* 80179790 001755D0  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80179794 001755D4  4B FF CE 01 */	bl messageManager__Q23app11ApplicationFv
/* 80179798 001755D8  38 80 00 10 */	li r4, 0x10
/* 8017979C 001755DC  7F E5 FB 78 */	mr r5, r31
/* 801797A0 001755E0  48 05 7B 21 */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 801797A4 001755E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801797A8 001755E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801797AC 001755EC  7C 08 03 A6 */	mtlr r0
/* 801797B0 001755F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801797B4 001755F4  4E 80 00 20 */	blr
.global TextStaffCredit__Q23app7MessageFPCc
TextStaffCredit__Q23app7MessageFPCc:
/* 801797B8 001755F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801797BC 001755FC  7C 08 02 A6 */	mflr r0
/* 801797C0 00175600  90 01 00 14 */	stw r0, 0x14(r1)
/* 801797C4 00175604  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801797C8 00175608  7C 7F 1B 78 */	mr r31, r3
/* 801797CC 0017560C  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801797D0 00175610  4B FF CD C5 */	bl messageManager__Q23app11ApplicationFv
/* 801797D4 00175614  38 80 00 11 */	li r4, 0x11
/* 801797D8 00175618  7F E5 FB 78 */	mr r5, r31
/* 801797DC 0017561C  48 05 7A E5 */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 801797E0 00175620  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801797E4 00175624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801797E8 00175628  7C 08 03 A6 */	mtlr r0
/* 801797EC 0017562C  38 21 00 10 */	addi r1, r1, 0x10
/* 801797F0 00175630  4E 80 00 20 */	blr
.global UnsafedTextPause__Q23app7MessageFPCc
UnsafedTextPause__Q23app7MessageFPCc:
/* 801797F4 00175634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801797F8 00175638  7C 08 02 A6 */	mflr r0
/* 801797FC 0017563C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80179800 00175640  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80179804 00175644  7C 7F 1B 78 */	mr r31, r3
/* 80179808 00175648  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8017980C 0017564C  4B FF CD 89 */	bl messageManager__Q23app11ApplicationFv
/* 80179810 00175650  38 80 00 07 */	li r4, 0x7
/* 80179814 00175654  7F E5 FB 78 */	mr r5, r31
/* 80179818 00175658  48 05 7A D5 */	bl unsafedText__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 8017981C 0017565C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80179820 00175660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80179824 00175664  7C 08 03 A6 */	mtlr r0
/* 80179828 00175668  38 21 00 10 */	addi r1, r1, 0x10
/* 8017982C 0017566C  4E 80 00 20 */	blr
.global UnsafedTextChallenge__Q23app7MessageFPCc
UnsafedTextChallenge__Q23app7MessageFPCc:
/* 80179830 00175670  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80179834 00175674  7C 08 02 A6 */	mflr r0
/* 80179838 00175678  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017983C 0017567C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80179840 00175680  7C 7F 1B 78 */	mr r31, r3
/* 80179844 00175684  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80179848 00175688  4B FF CD 4D */	bl messageManager__Q23app11ApplicationFv
/* 8017984C 0017568C  38 80 00 04 */	li r4, 0x4
/* 80179850 00175690  7F E5 FB 78 */	mr r5, r31
/* 80179854 00175694  48 05 7A 99 */	bl unsafedText__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 80179858 00175698  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017985C 0017569C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80179860 001756A0  7C 08 03 A6 */	mtlr r0
/* 80179864 001756A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80179868 001756A8  4E 80 00 20 */	blr
.global UnsafedTextStaffCredit__Q23app7MessageFPCc
UnsafedTextStaffCredit__Q23app7MessageFPCc:
/* 8017986C 001756AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80179870 001756B0  7C 08 02 A6 */	mflr r0
/* 80179874 001756B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80179878 001756B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017987C 001756BC  7C 7F 1B 78 */	mr r31, r3
/* 80179880 001756C0  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80179884 001756C4  4B FF CD 11 */	bl messageManager__Q23app11ApplicationFv
/* 80179888 001756C8  38 80 00 11 */	li r4, 0x11
/* 8017988C 001756CC  7F E5 FB 78 */	mr r5, r31
/* 80179890 001756D0  48 05 7A 5D */	bl unsafedText__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 80179894 001756D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80179898 001756D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017989C 001756DC  7C 08 03 A6 */	mtlr r0
/* 801798A0 001756E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801798A4 001756E4  4E 80 00 20 */	blr
