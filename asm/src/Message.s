.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TextName__Q23app7MessageFPCc
TextName__Q23app7MessageFPCc:
/* 801793BC 001751FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801793C0 00175200  7C 08 02 A6 */	mflr r0
/* 801793C4 00175204  90 01 00 14 */	stw r0, 0x14(r1)
/* 801793C8 00175208  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801793CC 0017520C  7C 7F 1B 78 */	mr r31, r3
/* 801793D0 00175210  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801793D4 00175214  4B FF D1 C1 */	bl messageManager__Q23app11ApplicationFv
/* 801793D8 00175218  38 80 00 00 */	li r4, 0
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
/* 8017940C 0017524C  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80179410 00175250  4B FF D1 85 */	bl messageManager__Q23app11ApplicationFv
/* 80179414 00175254  38 80 00 01 */	li r4, 1
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
/* 80179448 00175288  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8017944C 0017528C  4B FF D1 49 */	bl messageManager__Q23app11ApplicationFv
/* 80179450 00175290  38 80 00 02 */	li r4, 2
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
/* 80179484 001752C4  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80179488 001752C8  4B FF D1 0D */	bl messageManager__Q23app11ApplicationFv
/* 8017948C 001752CC  38 80 00 03 */	li r4, 3
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
/* 801794C0 00175300  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801794C4 00175304  4B FF D0 D1 */	bl messageManager__Q23app11ApplicationFv
/* 801794C8 00175308  38 80 00 04 */	li r4, 4
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
/* 801794FC 0017533C  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80179500 00175340  4B FF D0 95 */	bl messageManager__Q23app11ApplicationFv
/* 80179504 00175344  38 80 00 05 */	li r4, 5
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
/* 80179538 00175378  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8017953C 0017537C  4B FF D0 59 */	bl messageManager__Q23app11ApplicationFv
/* 80179540 00175380  38 80 00 06 */	li r4, 6
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
/* 80179574 001753B4  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80179578 001753B8  4B FF D0 1D */	bl messageManager__Q23app11ApplicationFv
/* 8017957C 001753BC  38 80 00 07 */	li r4, 7
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
/* 801795B0 001753F0  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801795B4 001753F4  4B FF CF E1 */	bl messageManager__Q23app11ApplicationFv
/* 801795B8 001753F8  38 80 00 08 */	li r4, 8
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
/* 801795EC 0017542C  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801795F0 00175430  4B FF CF A5 */	bl messageManager__Q23app11ApplicationFv
/* 801795F4 00175434  38 80 00 09 */	li r4, 9
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
/* 80179628 00175468  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
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
/* 80179664 001754A4  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
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
/* 801796A0 001754E0  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
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
/* 801796DC 0017551C  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
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
/* 80179718 00175558  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
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
/* 80179754 00175594  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
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
/* 80179790 001755D0  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
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
/* 801797CC 0017560C  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
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
/* 80179808 00175648  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8017980C 0017564C  4B FF CD 89 */	bl messageManager__Q23app11ApplicationFv
/* 80179810 00175650  38 80 00 07 */	li r4, 7
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
/* 80179844 00175684  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80179848 00175688  4B FF CD 4D */	bl messageManager__Q23app11ApplicationFv
/* 8017984C 0017568C  38 80 00 04 */	li r4, 4
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
/* 80179880 001756C0  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80179884 001756C4  4B FF CD 11 */	bl messageManager__Q23app11ApplicationFv
/* 80179888 001756C8  38 80 00 11 */	li r4, 0x11
/* 8017988C 001756CC  7F E5 FB 78 */	mr r5, r31
/* 80179890 001756D0  48 05 7A 5D */	bl unsafedText__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 80179894 001756D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80179898 001756D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017989C 001756DC  7C 08 03 A6 */	mtlr r0
/* 801798A0 001756E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801798A4 001756E4  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q26freeze7MessageFv
__ct__Q26freeze7MessageFv:
/* 8018B498 001872D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018B49C 001872DC  7C 08 02 A6 */	mflr r0
/* 8018B4A0 001872E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018B4A4 001872E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018B4A8 001872E8  7C 7F 1B 78 */	mr r31, r3
/* 8018B4AC 001872EC  38 83 00 20 */	addi r4, r3, 0x20
/* 8018B4B0 001872F0  38 A0 00 01 */	li r5, 1
/* 8018B4B4 001872F4  4B E9 6B 5D */	bl OSInitMessageQueue
/* 8018B4B8 001872F8  7F E3 FB 78 */	mr r3, r31
/* 8018B4BC 001872FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018B4C0 00187300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018B4C4 00187304  7C 08 03 A6 */	mtlr r0
/* 8018B4C8 00187308  38 21 00 10 */	addi r1, r1, 0x10
/* 8018B4CC 0018730C  4E 80 00 20 */	blr 

.global send__Q26freeze7MessageFv
send__Q26freeze7MessageFv:
/* 8018B4D0 00187310  38 80 00 00 */	li r4, 0
/* 8018B4D4 00187314  38 A0 00 01 */	li r5, 1
/* 8018B4D8 00187318  4B E9 6B 98 */	b OSSendMessage

.global receive__Q26freeze7MessageFv
receive__Q26freeze7MessageFv:
/* 8018B4DC 0018731C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018B4E0 00187320  7C 08 02 A6 */	mflr r0
/* 8018B4E4 00187324  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018B4E8 00187328  38 81 00 08 */	addi r4, r1, 8
/* 8018B4EC 0018732C  38 A0 00 01 */	li r5, 1
/* 8018B4F0 00187330  4B E9 6C 51 */	bl OSReceiveMessage
/* 8018B4F4 00187334  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018B4F8 00187338  7C 08 03 A6 */	mtlr r0
/* 8018B4FC 0018733C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018B500 00187340  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23msg7MessageFPCc
__ct__Q23msg7MessageFPCc:
/* 801D1404 001CD244  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 801D1408 001CD248  7C 08 02 A6 */	mflr r0
/* 801D140C 001CD24C  90 01 01 64 */	stw r0, 0x164(r1)
/* 801D1410 001CD250  93 E1 01 5C */	stw r31, 0x15c(r1)
/* 801D1414 001CD254  93 C1 01 58 */	stw r30, 0x158(r1)
/* 801D1418 001CD258  7C 7E 1B 78 */	mr r30, r3
/* 801D141C 001CD25C  7C 9F 23 78 */	mr r31, r4
/* 801D1420 001CD260  38 8D 92 08 */	addi r4, r13, $$249207-_SDA_BASE_
/* 801D1424 001CD264  38 A1 00 5C */	addi r5, r1, 0x5c
/* 801D1428 001CD268  38 60 00 00 */	li r3, 0
/* 801D142C 001CD26C  38 00 00 0A */	li r0, 0xa
/* 801D1430 001CD270  7C 09 03 A6 */	mtctr r0
lbl_801D1434:
/* 801D1434 001CD274  90 65 00 04 */	stw r3, 4(r5)
/* 801D1438 001CD278  94 65 00 08 */	stwu r3, 8(r5)
/* 801D143C 001CD27C  42 00 FF F8 */	bdnz lbl_801D1434
/* 801D1440 001CD280  38 61 00 60 */	addi r3, r1, 0x60
/* 801D1444 001CD284  38 A0 00 50 */	li r5, 0x50
/* 801D1448 001CD288  4B FC C5 75 */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 801D144C 001CD28C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801D1450 001CD290  7F E4 FB 78 */	mr r4, r31
/* 801D1454 001CD294  48 00 01 01 */	bl FilePath__Q23msg7MessageFPCc
/* 801D1458 001CD298  38 61 00 10 */	addi r3, r1, 0x10
/* 801D145C 001CD29C  38 8D 92 10 */	addi r4, r13, $$249208-_SDA_BASE_
/* 801D1460 001CD2A0  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 801D1464 001CD2A4  38 C1 00 60 */	addi r6, r1, 0x60
/* 801D1468 001CD2A8  4C C6 31 82 */	crclr 6
/* 801D146C 001CD2AC  4B FB 56 B5 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$480$$1FPCce
/* 801D1470 001CD2B0  38 A1 00 FC */	addi r5, r1, 0xfc
/* 801D1474 001CD2B4  38 81 00 0C */	addi r4, r1, 0xc
/* 801D1478 001CD2B8  38 00 00 0A */	li r0, 0xa
/* 801D147C 001CD2BC  7C 09 03 A6 */	mtctr r0
lbl_801D1480:
/* 801D1480 001CD2C0  80 64 00 04 */	lwz r3, 4(r4)
/* 801D1484 001CD2C4  84 04 00 08 */	lwzu r0, 8(r4)
/* 801D1488 001CD2C8  90 65 00 04 */	stw r3, 4(r5)
/* 801D148C 001CD2CC  94 05 00 08 */	stwu r0, 8(r5)
/* 801D1490 001CD2D0  42 00 FF F0 */	bdnz lbl_801D1480
/* 801D1494 001CD2D4  7F C3 F3 78 */	mr r3, r30
/* 801D1498 001CD2D8  38 81 01 00 */	addi r4, r1, 0x100
/* 801D149C 001CD2DC  38 A0 00 00 */	li r5, 0
/* 801D14A0 001CD2E0  4B FB 65 B1 */	bl __ct__Q24file12FileAccessorFPCcb
/* 801D14A4 001CD2E4  38 00 00 00 */	li r0, 0
/* 801D14A8 001CD2E8  90 1E 00 04 */	stw r0, 4(r30)
/* 801D14AC 001CD2EC  7F C3 F3 78 */	mr r3, r30
/* 801D14B0 001CD2F0  4B FB 66 29 */	bl block__Q24file12FileAccessorCFv
/* 801D14B4 001CD2F4  90 81 00 0C */	stw r4, 0xc(r1)
/* 801D14B8 001CD2F8  90 61 00 08 */	stw r3, 8(r1)
/* 801D14BC 001CD2FC  7C 83 23 78 */	mr r3, r4
/* 801D14C0 001CD300  4B FA 2D 51 */	bl LMS_InitMessage
/* 801D14C4 001CD304  90 7E 00 04 */	stw r3, 4(r30)
/* 801D14C8 001CD308  7F C3 F3 78 */	mr r3, r30
/* 801D14CC 001CD30C  83 E1 01 5C */	lwz r31, 0x15c(r1)
/* 801D14D0 001CD310  83 C1 01 58 */	lwz r30, 0x158(r1)
/* 801D14D4 001CD314  80 01 01 64 */	lwz r0, 0x164(r1)
/* 801D14D8 001CD318  7C 08 03 A6 */	mtlr r0
/* 801D14DC 001CD31C  38 21 01 60 */	addi r1, r1, 0x160
/* 801D14E0 001CD320  4E 80 00 20 */	blr 

.global __dt__Q23msg7MessageFv
__dt__Q23msg7MessageFv:
/* 801D14E4 001CD324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D14E8 001CD328  7C 08 02 A6 */	mflr r0
/* 801D14EC 001CD32C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D14F0 001CD330  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D14F4 001CD334  93 C1 00 08 */	stw r30, 8(r1)
/* 801D14F8 001CD338  7C 7E 1B 78 */	mr r30, r3
/* 801D14FC 001CD33C  7C 9F 23 78 */	mr r31, r4
/* 801D1500 001CD340  2C 03 00 00 */	cmpwi r3, 0
/* 801D1504 001CD344  41 82 00 34 */	beq lbl_801D1538
/* 801D1508 001CD348  80 63 00 04 */	lwz r3, 4(r3)
/* 801D150C 001CD34C  4B FA 2D 95 */	bl LMS_CloseMessage
/* 801D1510 001CD350  38 00 00 00 */	li r0, 0
/* 801D1514 001CD354  90 1E 00 04 */	stw r0, 4(r30)
/* 801D1518 001CD358  7F C3 F3 78 */	mr r3, r30
/* 801D151C 001CD35C  38 80 FF FF */	li r4, -1
/* 801D1520 001CD360  4B FA 3A E5 */	bl __dt__Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1Fv
/* 801D1524 001CD364  7F E0 07 34 */	extsh r0, r31
/* 801D1528 001CD368  2C 00 00 00 */	cmpwi r0, 0
/* 801D152C 001CD36C  40 81 00 0C */	ble lbl_801D1538
/* 801D1530 001CD370  7F C3 F3 78 */	mr r3, r30
/* 801D1534 001CD374  4B FE E1 E1 */	bl __dl__FPv
lbl_801D1538:
/* 801D1538 001CD378  7F C3 F3 78 */	mr r3, r30
/* 801D153C 001CD37C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D1540 001CD380  83 C1 00 08 */	lwz r30, 8(r1)
/* 801D1544 001CD384  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D1548 001CD388  7C 08 03 A6 */	mtlr r0
/* 801D154C 001CD38C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D1550 001CD390  4E 80 00 20 */	blr 

.global FilePath__Q23msg7MessageFPCc
FilePath__Q23msg7MessageFPCc:
/* 801D1554 001CD394  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801D1558 001CD398  7C 08 02 A6 */	mflr r0
/* 801D155C 001CD39C  90 01 00 74 */	stw r0, 0x74(r1)
/* 801D1560 001CD3A0  39 61 00 70 */	addi r11, r1, 0x70
/* 801D1564 001CD3A4  4B E3 5D D9 */	bl func_8000733C
/* 801D1568 001CD3A8  7C 7B 1B 78 */	mr r27, r3
/* 801D156C 001CD3AC  7C 9C 23 78 */	mr r28, r4
/* 801D1570 001CD3B0  3C 60 80 46 */	lis r3, $$248890@ha
/* 801D1574 001CD3B4  3B C3 D1 D0 */	addi r30, r3, $$248890@l
/* 801D1578 001CD3B8  4B F3 74 89 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 801D157C 001CD3BC  7C 7F 1B 78 */	mr r31, r3
/* 801D1580 001CD3C0  3B A0 00 00 */	li r29, 0
/* 801D1584 001CD3C4  4B F3 74 7D */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 801D1588 001CD3C8  2C 03 00 00 */	cmpwi r3, 0
/* 801D158C 001CD3CC  41 82 00 18 */	beq lbl_801D15A4
/* 801D1590 001CD3D0  2C 03 00 01 */	cmpwi r3, 1
/* 801D1594 001CD3D4  41 82 00 20 */	beq lbl_801D15B4
/* 801D1598 001CD3D8  2C 03 00 02 */	cmpwi r3, 2
/* 801D159C 001CD3DC  41 82 00 28 */	beq lbl_801D15C4
/* 801D15A0 001CD3E0  48 00 00 30 */	b lbl_801D15D0
lbl_801D15A4:
/* 801D15A4 001CD3E4  57 E0 10 3A */	slwi r0, r31, 2
/* 801D15A8 001CD3E8  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 801D15AC 001CD3EC  7F A3 00 2E */	lwzx r29, r3, r0
/* 801D15B0 001CD3F0  48 00 00 20 */	b lbl_801D15D0
lbl_801D15B4:
/* 801D15B4 001CD3F4  57 E0 10 3A */	slwi r0, r31, 2
/* 801D15B8 001CD3F8  38 7E 00 24 */	addi r3, r30, 0x24
/* 801D15BC 001CD3FC  7F A3 00 2E */	lwzx r29, r3, r0
/* 801D15C0 001CD400  48 00 00 10 */	b lbl_801D15D0
lbl_801D15C4:
/* 801D15C4 001CD404  57 E0 10 3A */	slwi r0, r31, 2
/* 801D15C8 001CD408  38 7E 00 88 */	addi r3, r30, 0x88
/* 801D15CC 001CD40C  7F A3 00 2E */	lwzx r29, r3, r0
lbl_801D15D0:
/* 801D15D0 001CD410  38 61 00 08 */	addi r3, r1, 8
/* 801D15D4 001CD414  38 9E 00 CC */	addi r4, r30, 0xcc
/* 801D15D8 001CD418  7F A5 EB 78 */	mr r5, r29
/* 801D15DC 001CD41C  7F 86 E3 78 */	mr r6, r28
/* 801D15E0 001CD420  4C C6 31 82 */	crclr 6
/* 801D15E4 001CD424  4B FB 55 3D */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$480$$1FPCce
/* 801D15E8 001CD428  38 BB FF FC */	addi r5, r27, -4
/* 801D15EC 001CD42C  38 81 00 04 */	addi r4, r1, 4
/* 801D15F0 001CD430  38 00 00 0A */	li r0, 0xa
/* 801D15F4 001CD434  7C 09 03 A6 */	mtctr r0
lbl_801D15F8:
/* 801D15F8 001CD438  80 64 00 04 */	lwz r3, 4(r4)
/* 801D15FC 001CD43C  84 04 00 08 */	lwzu r0, 8(r4)
/* 801D1600 001CD440  90 65 00 04 */	stw r3, 4(r5)
/* 801D1604 001CD444  94 05 00 08 */	stwu r0, 8(r5)
/* 801D1608 001CD448  42 00 FF F0 */	bdnz lbl_801D15F8
/* 801D160C 001CD44C  39 61 00 70 */	addi r11, r1, 0x70
/* 801D1610 001CD450  4B E3 5D 79 */	bl func_80007388
/* 801D1614 001CD454  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801D1618 001CD458  7C 08 03 A6 */	mtlr r0
/* 801D161C 001CD45C  38 21 00 70 */	addi r1, r1, 0x70
/* 801D1620 001CD460  4E 80 00 20 */	blr 

.global text__Q23msg7MessageFPCc
text__Q23msg7MessageFPCc:
/* 801D1624 001CD464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D1628 001CD468  7C 08 02 A6 */	mflr r0
/* 801D162C 001CD46C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D1630 001CD470  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D1634 001CD474  93 C1 00 08 */	stw r30, 8(r1)
/* 801D1638 001CD478  7C 7E 1B 78 */	mr r30, r3
/* 801D163C 001CD47C  80 63 00 04 */	lwz r3, 4(r3)
/* 801D1640 001CD480  4B FA 2C E1 */	bl LMS_GetTextIndexByLabel
/* 801D1644 001CD484  7C 7F 1B 78 */	mr r31, r3
/* 801D1648 001CD488  2C 03 00 00 */	cmpwi r3, 0
/* 801D164C 001CD48C  41 80 00 14 */	blt lbl_801D1660
/* 801D1650 001CD490  80 7E 00 04 */	lwz r3, 4(r30)
/* 801D1654 001CD494  4B FA 2C 9D */	bl LMS_GetTextNum
/* 801D1658 001CD498  7C 03 F8 00 */	cmpw r3, r31
/* 801D165C 001CD49C  41 81 00 0C */	bgt lbl_801D1668
lbl_801D1660:
/* 801D1660 001CD4A0  38 60 00 00 */	li r3, 0
/* 801D1664 001CD4A4  48 00 00 10 */	b lbl_801D1674
lbl_801D1668:
/* 801D1668 001CD4A8  80 7E 00 04 */	lwz r3, 4(r30)
/* 801D166C 001CD4AC  7F E4 FB 78 */	mr r4, r31
/* 801D1670 001CD4B0  4B FA 2D B1 */	bl LMS_GetText
lbl_801D1674:
/* 801D1674 001CD4B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D1678 001CD4B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 801D167C 001CD4BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D1680 001CD4C0  7C 08 03 A6 */	mtlr r0
/* 801D1684 001CD4C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801D1688 001CD4C8  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Title__Q43scn7history6detail7MessageFi
Title__Q43scn7history6detail7MessageFi:
/* 802157CC 0021160C  1C 03 00 1C */	mulli r0, r3, 0x1c
/* 802157D0 00211610  3C 60 80 41 */	lis r3, MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2@ha
/* 802157D4 00211614  38 63 5C 90 */	addi r3, r3, MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2@l
/* 802157D8 00211618  7C 63 00 2E */	lwzx r3, r3, r0
/* 802157DC 0021161C  4B F6 3E 74 */	b TextProduct__Q23app7MessageFPCc

.global SelectTitle__Q43scn7history6detail7MessageFi
SelectTitle__Q43scn7history6detail7MessageFi:
/* 802157E0 00211620  3C 80 80 41 */	lis r4, MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2@ha
/* 802157E4 00211624  38 84 5C 90 */	addi r4, r4, MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2@l
/* 802157E8 00211628  1C 03 00 1C */	mulli r0, r3, 0x1c
/* 802157EC 0021162C  7C 64 02 14 */	add r3, r4, r0
/* 802157F0 00211630  80 63 00 04 */	lwz r3, 4(r3)
/* 802157F4 00211634  4B F6 3E 5C */	b TextProduct__Q23app7MessageFPCc

.global Release__Q43scn7history6detail7MessageFi
Release__Q43scn7history6detail7MessageFi:
/* 802157F8 00211638  3C 80 80 41 */	lis r4, MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2@ha
/* 802157FC 0021163C  38 84 5C 90 */	addi r4, r4, MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2@l
/* 80215800 00211640  1C 03 00 1C */	mulli r0, r3, 0x1c
/* 80215804 00211644  7C 64 02 14 */	add r3, r4, r0
/* 80215808 00211648  80 63 00 08 */	lwz r3, 8(r3)
/* 8021580C 0021164C  4B F6 3E 44 */	b TextProduct__Q23app7MessageFPCc

.global Platform__Q43scn7history6detail7MessageFi
Platform__Q43scn7history6detail7MessageFi:
/* 80215810 00211650  3C 80 80 41 */	lis r4, MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2@ha
/* 80215814 00211654  38 84 5C 90 */	addi r4, r4, MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2@l
/* 80215818 00211658  1C 03 00 1C */	mulli r0, r3, 0x1c
/* 8021581C 0021165C  7C 64 02 14 */	add r3, r4, r0
/* 80215820 00211660  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80215824 00211664  4B F6 3E 2C */	b TextProduct__Q23app7MessageFPCc

.global Explain__Q43scn7history6detail7MessageFi
Explain__Q43scn7history6detail7MessageFi:
/* 80215828 00211668  3C 80 80 41 */	lis r4, MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2@ha
/* 8021582C 0021166C  38 84 5C 90 */	addi r4, r4, MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2@l
/* 80215830 00211670  1C 03 00 1C */	mulli r0, r3, 0x1c
/* 80215834 00211674  7C 64 02 14 */	add r3, r4, r0
/* 80215838 00211678  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8021583C 0021167C  4B F6 3E 14 */	b TextProduct__Q23app7MessageFPCc

.global PlayConfirmGame__Q43scn7history6detail7MessageFi
PlayConfirmGame__Q43scn7history6detail7MessageFi:
/* 80215840 00211680  3C 80 80 41 */	lis r4, MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2@ha
/* 80215844 00211684  38 84 5C 90 */	addi r4, r4, MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2@l
/* 80215848 00211688  1C 03 00 1C */	mulli r0, r3, 0x1c
/* 8021584C 0021168C  7C 64 02 14 */	add r3, r4, r0
/* 80215850 00211690  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80215854 00211694  4B F6 3D C0 */	b TextHistory__Q23app7MessageFPCc

.global PlayConfirmPlayer__Q43scn7history6detail7MessageFi
PlayConfirmPlayer__Q43scn7history6detail7MessageFi:
/* 80215858 00211698  3C 80 80 41 */	lis r4, MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2@ha
/* 8021585C 0021169C  38 84 5C 90 */	addi r4, r4, MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2@l
/* 80215860 002116A0  1C 03 00 1C */	mulli r0, r3, 0x1c
/* 80215864 002116A4  7C 64 02 14 */	add r3, r4, r0
/* 80215868 002116A8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8021586C 002116AC  4B F6 3E D4 */	b TextGrandMenu__Q23app7MessageFPCc

.global PlayConfirmToMainMenu__Q43scn7history6detail7MessageFv
PlayConfirmToMainMenu__Q43scn7history6detail7MessageFv:
/* 80215870 002116B0  3C 60 80 46 */	lis r3, $$249027@ha
/* 80215874 002116B4  38 63 24 88 */	addi r3, r3, $$249027@l
/* 80215878 002116B8  4B F6 3D 9C */	b TextHistory__Q23app7MessageFPCc

.global PlayConfirmTVAnime__Q43scn7history6detail7MessageFi
PlayConfirmTVAnime__Q43scn7history6detail7MessageFi:
/* 8021587C 002116BC  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 80215880 002116C0  7C 08 02 A6 */	mflr r0
/* 80215884 002116C4  90 01 01 94 */	stw r0, 0x194(r1)
/* 80215888 002116C8  7C 66 1B 78 */	mr r6, r3
/* 8021588C 002116CC  38 61 00 08 */	addi r3, r1, 8
/* 80215890 002116D0  38 8D A4 58 */	addi r4, r13, $$249033-_SDA_BASE_
/* 80215894 002116D4  3C A0 80 41 */	lis r5, MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2@ha
/* 80215898 002116D8  38 A5 5C 90 */	addi r5, r5, MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2@l
/* 8021589C 002116DC  80 A5 01 F0 */	lwz r5, 0x1f0(r5)
/* 802158A0 002116E0  4C C6 31 82 */	crclr 6
/* 802158A4 002116E4  4B F8 85 F5 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 802158A8 002116E8  38 61 00 08 */	addi r3, r1, 8
/* 802158AC 002116EC  4B F6 3D 69 */	bl TextHistory__Q23app7MessageFPCc
/* 802158B0 002116F0  80 01 01 94 */	lwz r0, 0x194(r1)
/* 802158B4 002116F4  7C 08 03 A6 */	mtlr r0
/* 802158B8 002116F8  38 21 01 90 */	addi r1, r1, 0x190
/* 802158BC 002116FC  4E 80 00 20 */	blr 

.global ListenConfirmMusic__Q43scn7history6detail7MessageFv
ListenConfirmMusic__Q43scn7history6detail7MessageFv:
/* 802158C0 00211700  3C 60 80 46 */	lis r3, $$249035@ha
/* 802158C4 00211704  38 63 24 94 */	addi r3, r3, $$249035@l
/* 802158C8 00211708  4B F6 3D 4C */	b TextHistory__Q23app7MessageFPCc

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2
MSG_LABEL_ARRAY__Q43scn7history6detail21$$2unnamed$$2Message_cpp$$2:
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0
	.4byte 0x80558810
	.4byte 0x80461D60
	.4byte 0x80461D70
	.4byte 0x80461D80
	.4byte 0x80558818
	.4byte 0x80461D90
	.4byte 0x80461DA4
	.4byte 0x80461DB0
	.4byte 0x80461DC0
	.4byte 0x80461DD8
	.4byte 0x80461DF0
	.4byte 0x8055881C
	.4byte 0x80461E08
	.4byte 0x80461DA4
	.4byte 0x80461E24
	.4byte 0x80461E34
	.4byte 0x80461E48
	.4byte 0x80461E5C
	.4byte 0x80558818
	.4byte 0x80558820
	.4byte 0x80558820
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0
	.4byte 0x80461E70
	.4byte 0x80461E80
	.4byte 0x80461E90
	.4byte 0x80461EA4
	.4byte 0x80558824
	.4byte 0x80558820
	.4byte 0x80558820
	.4byte 0x80461EB8
	.4byte 0x80461EC8
	.4byte 0x80461EE0
	.4byte 0x80461EF8
	.4byte 0x80558824
	.4byte 0x80558820
	.4byte 0x80558820
	.4byte 0x80558828
	.4byte 0x80461F10
	.4byte 0x80461F20
	.4byte 0x80461F30
	.4byte 0x80558818
	.4byte 0x80461F40
	.4byte 0x80461DA4
	.4byte 0x80461F54
	.4byte 0x80461F64
	.4byte 0x80461F7C
	.4byte 0x80461F94
	.4byte 0x80558818
	.4byte 0x80558820
	.4byte 0x80558820
	.4byte 0x80461FAC
	.4byte 0x80461FB8
	.4byte 0x80461FC8
	.4byte 0x80461FD8
	.4byte 0x80558824
	.4byte 0x80461FE8
	.4byte 0x80462000
	.4byte 0x80462010
	.4byte 0x8046201C
	.4byte 0x80462030
	.4byte 0x80462044
	.4byte 0x80558818
	.4byte 0x80558820
	.4byte 0x80558820
	.4byte 0x80558830
	.4byte 0x80462058
	.4byte 0x80462068
	.4byte 0x80462078
	.4byte 0x80558824
	.4byte 0x80462088
	.4byte 0x80462000
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0
	.4byte 0x80558838
	.4byte 0x8046209C
	.4byte 0x804620AC
	.4byte 0x804620BC
	.4byte 0x80558840
	.4byte 0x804620CC
	.4byte 0x804620E8
	.4byte 0x804620F8
	.4byte 0x80462108
	.4byte 0x8046211C
	.4byte 0x80462134
	.4byte 0x80558844
	.4byte 0x80558820
	.4byte 0x80558820
	.4byte 0x8046214C
	.4byte 0x80462160
	.4byte 0x80462178
	.4byte 0x80462190
	.4byte 0x80558848
	.4byte 0x80558820
	.4byte 0x80558820
	.4byte 0x804621A8
	.4byte 0x804621B4
	.4byte 0x804621C8
	.4byte 0x804621DC
	.4byte 0x80558850
	.4byte 0x804621F0
	.4byte 0x80558820
	.4byte 0x80462200
	.4byte 0x80462210
	.4byte 0x80462224
	.4byte 0x80462238
	.4byte 0x80558858
	.4byte 0x80558820
	.4byte 0x80558820
	.4byte 0x8046224C
	.4byte 0x80462258
	.4byte 0x8046226C
	.4byte 0x80462280
	.4byte 0x80558848
	.4byte 0x80558820
	.4byte 0x80558820
	.4byte 0x80462294
	.4byte 0x804622A0
	.4byte 0x804622B4
	.4byte 0x804622C8
	.4byte 0x8055885C
	.4byte 0x80558820
	.4byte 0x80558820
	.4byte 0x804622DC
	.4byte 0x804622EC
	.4byte 0x80462300
	.4byte 0x80462314
	.4byte 0x8055885C
	.4byte 0x80558820
	.4byte 0x80558820
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0
	.4byte 0x80462328
	.4byte 0x80462334
	.4byte 0x80462348
	.4byte 0x80462358
	.4byte 0x8055885C
	.4byte 0x80558820
	.4byte 0x80558820
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0x80558808
	.4byte 0
	.4byte 0x80462368
	.4byte 0x80462378
	.4byte 0x8046238C
	.4byte 0x804623A4
	.4byte 0x80558860
	.4byte 0x80558820
	.4byte 0x80558820
	.4byte 0x804623C0
	.4byte 0x804623D0
	.4byte 0x804623E8
	.4byte 0x80462400
	.4byte 0x8055885C
	.4byte 0x80558820
	.4byte 0x80558820
	.4byte 0x80462418
	.4byte 0x80462424
	.4byte 0x80462438
	.4byte 0x80462448
	.4byte 0x80558860
	.4byte 0x80558820
	.4byte 0x80558820
	.4byte 0x80558868
	.4byte 0x80462458
	.4byte 0x80462468
	.4byte 0x80462478
	.4byte 0x80558870
	.4byte 0x80558820
	.4byte 0x80558820
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248890
$$248890:
	.asciz "US_English"
	.balign 4
.global $$248891
$$248891:
	.asciz "US_French"
	.balign 4
.global $$248892
$$248892:
	.asciz "US_Spanish"
	.balign 4
.global DIRS_US__21$$2unnamed$$2Message_cpp$$2
DIRS_US__21$$2unnamed$$2Message_cpp$$2:
	.4byte 0
	.4byte 0x8045D1D0
	.4byte 0
	.4byte 0x8045D1DC
	.4byte 0x8045D1E8
	.4byte 0
	.4byte 0
.global $$248894
$$248894:
	.asciz "EU_English"
	.balign 4
.global $$248895
$$248895:
	.asciz "EU_German"
	.balign 4
.global $$248896
$$248896:
	.asciz "EU_French"
	.balign 4
.global $$248897
$$248897:
	.asciz "EU_Spanish"
	.balign 4
.global $$248898
$$248898:
	.asciz "EU_Italian"
	.balign 4
.global $$248899
$$248899:
	.asciz "EU_Dutch"
	.balign 4
.global DIRS_EU__21$$2unnamed$$2Message_cpp$$2
DIRS_EU__21$$2unnamed$$2Message_cpp$$2:
	.4byte 0
	.4byte 0x8045D210
	.4byte 0x8045D21C
	.4byte 0x8045D228
	.4byte 0x8045D234
	.4byte 0x8045D240
	.4byte 0x8045D24C
.global $$248901
$$248901:
	.asciz "JP_Japanese"
.global DIRS_JP__21$$2unnamed$$2Message_cpp$$2
DIRS_JP__21$$2unnamed$$2Message_cpp$$2:
	.4byte 0x8045D274
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
.global $$249227
$$249227:
	.asciz "msg/%s/%s"
	.balign 4

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248755
$$248755:
	.asciz "SelectKirby1"
	.balign 4
.global $$248756
$$248756:
	.asciz "ReleaseKirby1"
	.balign 4
.global $$248757
$$248757:
	.asciz "ExplainKirby1"
	.balign 4
.global $$248759
$$248759:
	.asciz "PlayGameCheckKirby1"
.global $$248760
$$248760:
	.asciz "OnePersons"
	.balign 4
.global $$248761
$$248761:
	.asciz "KirbyDreamLand"
	.balign 4
.global $$248762
$$248762:
	.asciz "SelectKirbyDreamLand"
	.balign 4
.global $$248763
$$248763:
	.asciz "ReleaseKirbyDreamLand"
	.balign 4
.global $$248764
$$248764:
	.asciz "ExplainKirbyDreamLand"
	.balign 4
.global $$248766
$$248766:
	.asciz "PlayGameCheckKirbyDreamLand"
.global $$248767
$$248767:
	.asciz "KirbyPinBall"
	.balign 4
.global $$248768
$$248768:
	.asciz "SelectKirbyPinBall"
	.balign 4
.global $$248769
$$248769:
	.asciz "ReleaseKirbyPinBall"
.global $$248770
$$248770:
	.asciz "ExplainKirbyPinBall"
.global $$248772
$$248772:
	.asciz "KirbyBall"
	.balign 4
	.4byte 0
.global $$248773
$$248773:
	.asciz "SelectKirbyBall"
.global $$248774
$$248774:
	.asciz "ReleaseKirbyBall"
	.balign 4
.global $$248775
$$248775:
	.asciz "ExplainKirbyBall"
	.balign 4
.global $$248777
$$248777:
	.asciz "KirbyAvalanche"
	.balign 4
.global $$248778
$$248778:
	.asciz "SelectKirbyAvalanche"
	.balign 4
.global $$248779
$$248779:
	.asciz "ReleaseKirbyAvalanche"
	.balign 4
.global $$248780
$$248780:
	.asciz "ExplainKirbyAvalanche"
	.balign 4
.global $$248782
$$248782:
	.asciz "SelectKirby2"
	.balign 4
.global $$248783
$$248783:
	.asciz "ReleaseKirby2"
	.balign 4
.global $$248784
$$248784:
	.asciz "ExplainKirby2"
	.balign 4
.global $$248785
$$248785:
	.asciz "PlayGameCheckKirby2"
.global $$248786
$$248786:
	.asciz "KirbyBlockBall"
	.balign 4
.global $$248787
$$248787:
	.asciz "SelectKirbyBlockBall"
	.balign 4
.global $$248788
$$248788:
	.asciz "ReleaseKirbyBlockBall"
	.balign 4
.global $$248789
$$248789:
	.asciz "ExplainKirbyBlockBall"
	.balign 4
.global $$248790
$$248790:
	.asciz "KirbySDX"
	.balign 4
.global $$248791
$$248791:
	.asciz "SelectKirbySDX"
	.balign 4
.global $$248792
$$248792:
	.asciz "ReleaseKirbySDX"
.global $$248793
$$248793:
	.asciz "ExplainKirbySDX"
.global $$248794
$$248794:
	.asciz "PlayGameCheckKirbySDX"
	.balign 4
.global $$248795
$$248795:
	.asciz "One_TwoPersons"
	.balign 4
.global $$248796
$$248796:
	.asciz "KirbyKidsGB"
.global $$248797
$$248797:
	.asciz "SelectKirbyKidsGB"
	.balign 4
.global $$248798
$$248798:
	.asciz "ReleaseKirbyKidsGB"
	.balign 4
.global $$248799
$$248799:
	.asciz "ExplainKirbyKidsGB"
	.balign 4
.global $$248801
$$248801:
	.asciz "SelectKirby3"
	.balign 4
.global $$248802
$$248802:
	.asciz "ReleaseKirby3"
	.balign 4
.global $$248803
$$248803:
	.asciz "ExplainKirby3"
	.balign 4
.global $$248804
$$248804:
	.asciz "PlayGameCheckKirby3"
.global $$248806
$$248806:
	.asciz "SelectKirby64"
	.balign 4
.global $$248807
$$248807:
	.asciz "ReleaseKirby64"
	.balign 4
.global $$248808
$$248808:
	.asciz "ExplainKirby64"
	.balign 4
.global $$248810
$$248810:
	.asciz "PlayGameCheckKirby64"
	.balign 4
	.4byte 0
.global $$248811
$$248811:
	.asciz "One_FourPersons"
.global $$248812
$$248812:
	.asciz "KirbyKoroKoro"
	.balign 4
.global $$248813
$$248813:
	.asciz "SelectKirbyKoroKoro"
.global $$248814
$$248814:
	.asciz "ReleaseKirbyKoroKoro"
	.balign 4
.global $$248815
$$248815:
	.asciz "ExplainKirbyKoroKoro"
	.balign 4
.global $$248817
$$248817:
	.asciz "KirbyDreamLandDX"
	.balign 4
.global $$248818
$$248818:
	.asciz "SelectKirbyDreamLandDX"
	.balign 4
.global $$248819
$$248819:
	.asciz "ReleaseKirbyDreamLandDX"
.global $$248820
$$248820:
	.asciz "ExplainKirbyDreamLandDX"
.global $$248822
$$248822:
	.asciz "KirbyAnime1"
.global $$248823
$$248823:
	.asciz "SelectKirbyAnime1"
	.balign 4
.global $$248824
$$248824:
	.asciz "ReleaseKirbyAnime1"
	.balign 4
.global $$248825
$$248825:
	.asciz "ExplainKirbyAnime1"
	.balign 4
.global $$248827
$$248827:
	.asciz "PlayAnimeCheck"
	.balign 4
.global $$248828
$$248828:
	.asciz "KirbyAirRide"
	.balign 4
.global $$248829
$$248829:
	.asciz "SelectKirbyAirRide"
	.balign 4
.global $$248830
$$248830:
	.asciz "ReleaseKirbyAirRide"
.global $$248831
$$248831:
	.asciz "ExplainKirbyAirRide"
.global $$248833
$$248833:
	.asciz "KirbyMirror"
.global $$248834
$$248834:
	.asciz "SelectKirbyMirror"
	.balign 4
.global $$248835
$$248835:
	.asciz "ReleaseKirbyMirror"
	.balign 4
.global $$248836
$$248836:
	.asciz "ExplainKirbyMirror"
	.balign 4
.global $$248837
$$248837:
	.asciz "KirbyTouch"
	.balign 4
.global $$248838
$$248838:
	.asciz "SelectKirbyTouch"
	.balign 4
.global $$248839
$$248839:
	.asciz "ReleaseKirbyTouch"
	.balign 4
.global $$248840
$$248840:
	.asciz "ExplainKirbyTouch"
	.balign 4
.global $$248842
$$248842:
	.asciz "KirbyDoroche"
	.balign 4
.global $$248843
$$248843:
	.asciz "SelectKirbyDoroche"
	.balign 4
.global $$248844
$$248844:
	.asciz "ReleaseKirbyDoroche"
.global $$248845
$$248845:
	.asciz "ExplainKirbyDoroche"
.global $$248846
$$248846:
	.asciz "KirbyDDX"
	.balign 4
.global $$248847
$$248847:
	.asciz "SelectKirbyDDX"
	.balign 4
	.4byte 0
.global $$248848
$$248848:
	.asciz "ReleaseKirbyDDX"
.global $$248849
$$248849:
	.asciz "ExplainKirbyDDX"
.global $$248850
$$248850:
	.asciz "KirbyEpicYarn"
	.balign 4
.global $$248851
$$248851:
	.asciz "SelectKirbyEpicYarn"
.global $$248852
$$248852:
	.asciz "ReleaseKirbyEpicYarn"
	.balign 4
.global $$248853
$$248853:
	.asciz "ExplainKirbyEpicYarn"
	.balign 4
	.4byte 0
.global $$248855
$$248855:
	.asciz "KirbyMassAttack"
.global $$248856
$$248856:
	.asciz "SelectKirbyMassAttack"
	.balign 4
.global $$248857
$$248857:
	.asciz "ReleaseKirbyMassAttack"
	.balign 4
.global $$248858
$$248858:
	.asciz "ExplainKirbyMassAttack"
	.balign 4
.global $$248859
$$248859:
	.asciz "KirbyWii"
	.balign 4
.global $$248860
$$248860:
	.asciz "SelectKirbyWii"
	.balign 4
	.4byte 0
.global $$248861
$$248861:
	.asciz "ReleaseKirbyWii"
.global $$248862
$$248862:
	.asciz "ExplainKirbyWii"
.global $$248864
$$248864:
	.asciz "SelectKirby20"
	.balign 4
.global $$248865
$$248865:
	.asciz "ReleaseKirby20"
	.balign 4
.global $$248866
$$248866:
	.asciz "ExplainKirby20"
	.balign 4
.global $$249027
$$249027:
	.asciz "ToMainMenu"
	.balign 4
.global $$249035
$$249035:
	.asciz "PlayMusicCheck"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$249207
$$249207:
	.asciz ".msbt"
	.balign 4
.global $$249208
$$249208:
	.asciz "%s%s"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248753
$$248753:
	.asciz "Dummy"
	.balign 4
.global $$248754
$$248754:
	.asciz "Kirby1"
	.balign 4
.global $$248758
$$248758:
	.4byte 0x47420000
.global $$248765
$$248765:
	.4byte 0x46430000
.global $$248771
$$248771:
	.4byte 0
.global $$248776
$$248776:
	.4byte 0x53464300
.global $$248781
$$248781:
	.asciz "Kirby2"
	.balign 4
.global $$248800
$$248800:
	.asciz "Kirby3"
	.balign 4
.global $$248805
$$248805:
	.asciz "Kirby64"
.global $$248809
$$248809:
	.4byte 0x4E363400
.global $$248816
$$248816:
	.4byte 0x47424300
.global $$248821
$$248821:
	.4byte 0x47424100
	.4byte 0
.global $$248826
$$248826:
	.asciz "TVAnime"
.global $$248832
$$248832:
	.4byte 0x47430000
.global $$248841
$$248841:
	.4byte 0x44530000
.global $$248854
$$248854:
	.4byte 0x57696900
	.4byte 0
.global $$248863
$$248863:
	.asciz "Kirby20"
.global $$248867
$$248867:
	.asciz "Donut"
	.balign 4
.global $$249033
$$249033:
	.asciz "%s%d"
	.balign 4
