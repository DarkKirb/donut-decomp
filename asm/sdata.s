.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0


.global lbl_80556420
lbl_80556420:

	# ROM: 0x492800
	.4byte lbl_80406560
	.4byte 0

.global lbl_80556428
lbl_80556428:

	# ROM: 0x492808
	.4byte lbl_80006C10

.global lbl_8055642C
lbl_8055642C:

	# ROM: 0x49280C
	.4byte lbl_80006C14

.global lbl_80556430
lbl_80556430:

	# ROM: 0x492810
	.4byte 0xFFFFFFFE
	.4byte 0

.global lbl_80556438
lbl_80556438:

	# ROM: 0x492818
	.4byte lbl_80406598
	.4byte lbl_804210D8

.global lbl_80556440
lbl_80556440:

	# ROM: 0x492820
	.4byte 0
	.4byte 0

.global lbl_80556448
lbl_80556448:

	# ROM: 0x492828
	.4byte 0x7FFFFFFF
	.4byte 0

.global lbl_80556450
lbl_80556450:

	# ROM: 0x492830
	.4byte lbl_804075B8
	.4byte lbl_80421A3C

.global lbl_80556458
lbl_80556458:

	# ROM: 0x492838
	.4byte lbl_80407608
	.4byte 0

.global lbl_80556460
lbl_80556460:

	# ROM: 0x492840
	.4byte lbl_80407634
	.4byte 0

.global lbl_80556468
lbl_80556468:

	# ROM: 0x492848
	.4byte lbl_80407658
	.4byte lbl_80421A58

.global lbl_80556470
lbl_80556470:

	# ROM: 0x492850
	.4byte lbl_8040766C
	.4byte lbl_80421A80

.global lbl_80556478
lbl_80556478:

	# ROM: 0x492858
	.4byte lbl_80407680
	.4byte lbl_80421AA8

.global lbl_80556480
lbl_80556480:

	# ROM: 0x492860
	.byte 0x00

.global lbl_80556481
lbl_80556481:

	# ROM: 0x492861
	.balign 4
	.4byte 0

.global lbl_80556488
lbl_80556488:

	# ROM: 0x492868
	.4byte lbl_80421DD8

.global lbl_8055648C
lbl_8055648C:

	# ROM: 0x49286C
	.asciz "RVA 1\n"
	.balign 4

.global lbl_80556494
lbl_80556494:

	# ROM: 0x492874
	.asciz "%08x\n"
	.balign 4

.global lbl_8055649C
lbl_8055649C:

	# ROM: 0x49287C
	.4byte 0x25730A00

.global lbl_805564A0
lbl_805564A0:

	# ROM: 0x492880
	.asciz "OS.c"
	.balign 4

.global lbl_805564A8
lbl_805564A8:

	# ROM: 0x492888
	.asciz "HAEA"
	.balign 4

.global lbl_805564B0
lbl_805564B0:

	# ROM: 0x492890
	.4byte lbl_805564A8
	.4byte 0

.global lbl_805564B8
lbl_805564B8:

	# ROM: 0x492898
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_805564C0
lbl_805564C0:

	# ROM: 0x4928A0
	.4byte 0xFFFFFFFF

.global lbl_805564C4
lbl_805564C4:

	# ROM: 0x4928A4
	.4byte 0xFFFFFFFF

.global lbl_805564C8
lbl_805564C8:

	# ROM: 0x4928A8
	.4byte 0x000000F8

.global lbl_805564CC
lbl_805564CC:

	# ROM: 0x4928AC
	.4byte 0x0A000000

.global lbl_805564D0
lbl_805564D0:

	# ROM: 0x4928B0
	.asciz "%016llx"

.global lbl_805564D8
lbl_805564D8:

	# ROM: 0x4928B8
	.4byte 0x25640000
	.4byte 0

.global lbl_805564E0
lbl_805564E0:

	# ROM: 0x4928C0
	.4byte 0x25730A00
	.4byte 0

.global lbl_805564E8
lbl_805564E8:

	# ROM: 0x4928C8
	.4byte 0xFFFF0000
	.4byte 0

.global lbl_805564F0
lbl_805564F0:

	# ROM: 0x4928D0
	.4byte func_800244A0
	.4byte 0

.global lbl_805564F8
lbl_805564F8:

	# ROM: 0x4928D8
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_80556500
lbl_80556500:

	# ROM: 0x4928E0
	.4byte 0x00000009
	.4byte 0

.global lbl_80556508
lbl_80556508:

	# ROM: 0x4928E8
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_80556510
lbl_80556510:

	# ROM: 0x4928F0
	.asciz "Expired"

.global lbl_80556518
lbl_80556518:

	# ROM: 0x4928F8
	.4byte lbl_8042FB40
	.4byte 0

.global lbl_80556520
lbl_80556520:

	# ROM: 0x492900
	.4byte lbl_8042FB88
	.4byte 0

.global lbl_80556528
lbl_80556528:

	# ROM: 0x492908
	.4byte lbl_8042FC90

.global lbl_8055652C
lbl_8055652C:

	# ROM: 0x49290C
	.4byte 0x00000001

.global lbl_80556530
lbl_80556530:

	# ROM: 0x492910
	.4byte 0x000003E7

.global lbl_80556534
lbl_80556534:

	# ROM: 0x492914
	.4byte 0x000003E7

.global lbl_80556538
lbl_80556538:

	# ROM: 0x492918
	.4byte 0x00000001

.global lbl_8055653C
lbl_8055653C:

	# ROM: 0x49291C
	.4byte 0x00000001

.global lbl_80556540
lbl_80556540:

	# ROM: 0x492920
	.asciz "vi.c"
	.balign 4

.global lbl_80556548
lbl_80556548:

	# ROM: 0x492928
	.4byte 0x00000001
	.4byte 0

.global lbl_80556550
lbl_80556550:

	# ROM: 0x492930
	.4byte 0x000000FF

.global lbl_80556554
lbl_80556554:

	# ROM: 0x492934
	.byte 0xFF

.global lbl_80556555
lbl_80556555:

	# ROM: 0x492935
	.byte 0xFF

.global lbl_80556556
lbl_80556556:

	# ROM: 0x492936
	.byte 0xFF

.global lbl_80556557
lbl_80556557:

	# ROM: 0x492937
	.byte 0xFF

.global lbl_80556558
lbl_80556558:

	# ROM: 0x492938
	.byte 0xFF

.global lbl_80556559
lbl_80556559:

	# ROM: 0x492939
	.byte 0xFF

.global lbl_8055655A
lbl_8055655A:

	# ROM: 0x49293A
	.byte 0xFF

.global lbl_8055655B
lbl_8055655B:

	# ROM: 0x49293B
	.byte 0xFF

.global lbl_8055655C
lbl_8055655C:

	# ROM: 0x49293C
	.byte 0xFF

.global lbl_8055655D
lbl_8055655D:

	# ROM: 0x49293D
	.byte 0xFF

.global lbl_8055655E
lbl_8055655E:

	# ROM: 0x49293E
	.byte 0xFF

.global lbl_8055655F
lbl_8055655F:

	# ROM: 0x49293F
	.byte 0xFF

.global lbl_80556560
lbl_80556560:

	# ROM: 0x492940
	.4byte 0
	.4byte 0x3F800000

.global lbl_80556568
lbl_80556568:

	# ROM: 0x492948
	.4byte lbl_80430800
	.4byte 0

.global lbl_80556570
lbl_80556570:

	# ROM: 0x492950
	.4byte 0x00040102

.global lbl_80556574
lbl_80556574:

	# ROM: 0x492954
	.4byte 0x00080102

.global lbl_80556578
lbl_80556578:

	# ROM: 0x492958
	.4byte 0x000C0102
	.4byte 0

.global lbl_80556580
lbl_80556580:

	# ROM: 0x492960
	.4byte 0x80818283
	.4byte 0xA0A1A2A3

.global lbl_80556588
lbl_80556588:

	# ROM: 0x492968
	.4byte 0x84858687
	.4byte 0xA4A5A6A7

.global lbl_80556590
lbl_80556590:

	# ROM: 0x492970
	.4byte 0x88898A8B
	.4byte 0xA8A9AAAB

.global lbl_80556598
lbl_80556598:

	# ROM: 0x492978
	.4byte 0x8C8D8E8F
	.4byte 0xACADAEAF

.global lbl_805565A0
lbl_805565A0:

	# ROM: 0x492980
	.4byte 0x90919293
	.4byte 0xB0B1B2B3

.global lbl_805565A8
lbl_805565A8:

	# ROM: 0x492988
	.4byte 0x94959697
	.4byte 0xB4B5B6B7

.global lbl_805565B0
lbl_805565B0:

	# ROM: 0x492990
	.4byte 0x98999A9B
	.4byte 0xB8B9BABB

.global lbl_805565B8
lbl_805565B8:

	# ROM: 0x492998
	.4byte 0x00040105
	.4byte 0x02060000

.global lbl_805565C0
lbl_805565C0:

	# ROM: 0x4929A0
	.4byte 0x00020400
	.4byte 0x01030500

.global lbl_805565C8
lbl_805565C8:

	# ROM: 0x4929A8
	.4byte 0x00000001
	.4byte 0

.global lbl_805565D0
lbl_805565D0:

	# ROM: 0x4929B0
	.asciz "dvdfs.c"

.global lbl_805565D8
lbl_805565D8:

	# ROM: 0x4929B8
	.4byte lbl_80431260

.global lbl_805565DC
lbl_805565DC:

	# ROM: 0x4929BC
	.4byte 0x00000001

.global lbl_805565E0
lbl_805565E0:

	# ROM: 0x4929C0
	.4byte lbl_8003A200

.global lbl_805565E4
lbl_805565E4:

	# ROM: 0x4929C4
	.asciz "dvd.c"
	.balign 4

.global lbl_805565EC
lbl_805565EC:

	# ROM: 0x4929CC
	.4byte 0xFFFFFFFF

.global lbl_805565F0
lbl_805565F0:

	# ROM: 0x4929D0
	.4byte lbl_80431D54
	.4byte lbl_80431DF8

.global lbl_805565F8
lbl_805565F8:

	# ROM: 0x4929D8
	.4byte 0x00000001
	.4byte 0

.global lbl_80556600
lbl_80556600:

	# ROM: 0x4929E0
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_80556608
lbl_80556608:

	# ROM: 0x4929E8
	.asciz "/dev/di"

.global lbl_80556610
lbl_80556610:

	# ROM: 0x4929F0
	.4byte lbl_80432F40
	.4byte 0

.global lbl_80556618
lbl_80556618:

	# ROM: 0x4929F8
	.4byte lbl_80432F88
	.4byte 0

.global lbl_80556620
lbl_80556620:

	# ROM: 0x492A00
	.2byte 0x0010

.global lbl_80556622
lbl_80556622:

	# ROM: 0x492A02
	.2byte 0x0037

.global lbl_80556624
lbl_80556624:

	# ROM: 0x492A04
	.4byte 0x20000000

.global lbl_80556628
lbl_80556628:

	# ROM: 0x492A08
	.4byte lbl_80047040

.global lbl_8055662C
lbl_8055662C:

	# ROM: 0x492A0C
	.4byte lbl_80047050

.global lbl_80556630
lbl_80556630:

	# ROM: 0x492A10
	.4byte lbl_804361C0
	.4byte 0

.global lbl_80556638
lbl_80556638:

	# ROM: 0x492A18
	.4byte 0x2F000000

.global lbl_8055663C
lbl_8055663C:

	# ROM: 0x492A1C
	.4byte 0x2F257300

.global lbl_80556640
lbl_80556640:

	# ROM: 0x492A20
	.4byte lbl_80436380

.global lbl_80556644
lbl_80556644:

	# ROM: 0x492A24
	.4byte 0x2F000000

.global lbl_80556648
lbl_80556648:

	# ROM: 0x492A28
	.4byte 0

.global lbl_8055664C
lbl_8055664C:

	# ROM: 0x492A2C
	.4byte 0x2E000000

.global lbl_80556650
lbl_80556650:

	# ROM: 0x492A30
	.4byte 0x2E2E0000

.global lbl_80556654
lbl_80556654:

	# ROM: 0x492A34
	.4byte 0x2F257300

.global lbl_80556658
lbl_80556658:

	# ROM: 0x492A38
	.asciz "%s/%s"
	.balign 4

.global lbl_80556660
lbl_80556660:

	# ROM: 0x492A40
	.asciz "/meta"
	.balign 4

.global lbl_80556668
lbl_80556668:

	# ROM: 0x492A48
	.asciz "/ticket"

.global lbl_80556670
lbl_80556670:

	# ROM: 0x492A50
	.4byte 0xFFFFFF01

.global lbl_80556674
lbl_80556674:

	# ROM: 0x492A54
	.4byte 0xFFFFFF8B

.global lbl_80556678
lbl_80556678:

	# ROM: 0x492A58
	.4byte lbl_804381F8

.global lbl_8055667C
lbl_8055667C:

	# ROM: 0x492A5C
	.asciz "IPL.CB"
	.balign 4

.global lbl_80556684
lbl_80556684:

	# ROM: 0x492A64
	.asciz "IPL.AR"
	.balign 4
	.4byte 0

.global lbl_80556690
lbl_80556690:

	# ROM: 0x492A70
	.asciz "IPL.ARN"

.global lbl_80556698
lbl_80556698:

	# ROM: 0x492A78
	.asciz "IPL.CD"
	.balign 4

.global lbl_805566A0
lbl_805566A0:

	# ROM: 0x492A80
	.asciz "IPL.CD2"

.global lbl_805566A8
lbl_805566A8:

	# ROM: 0x492A88
	.asciz "IPL.DH"
	.balign 4

.global lbl_805566B0
lbl_805566B0:

	# ROM: 0x492A90
	.asciz "IPL.E60"

.global lbl_805566B8
lbl_805566B8:

	# ROM: 0x492A98
	.asciz "IPL.FRC"

.global lbl_805566C0
lbl_805566C0:

	# ROM: 0x492AA0
	.asciz "IPL.IDL"

.global lbl_805566C8
lbl_805566C8:

	# ROM: 0x492AA8
	.asciz "IPL.INC"

.global lbl_805566D0
lbl_805566D0:

	# ROM: 0x492AB0
	.asciz "IPL.LNG"

.global lbl_805566D8
lbl_805566D8:

	# ROM: 0x492AB8
	.asciz "IPL.NIK"

.global lbl_805566E0
lbl_805566E0:

	# ROM: 0x492AC0
	.asciz "IPL.PC"
	.balign 4

.global lbl_805566E8
lbl_805566E8:

	# ROM: 0x492AC8
	.asciz "IPL.PGS"

.global lbl_805566F0
lbl_805566F0:

	# ROM: 0x492AD0
	.asciz "IPL.SSV"

.global lbl_805566F8
lbl_805566F8:

	# ROM: 0x492AD8
	.asciz "IPL.SND"

.global lbl_80556700
lbl_80556700:

	# ROM: 0x492AE0
	.asciz "IPL.UPT"

.global lbl_80556708
lbl_80556708:

	# ROM: 0x492AE8
	.asciz "NET.CNF"

.global lbl_80556710
lbl_80556710:

	# ROM: 0x492AF0
	.asciz "DEV.BTM"

.global lbl_80556718
lbl_80556718:

	# ROM: 0x492AF8
	.asciz "DEV.VIM"

.global lbl_80556720
lbl_80556720:

	# ROM: 0x492B00
	.asciz "DEV.CTC"

.global lbl_80556728
lbl_80556728:

	# ROM: 0x492B08
	.asciz "DEV.DSM"

.global lbl_80556730
lbl_80556730:

	# ROM: 0x492B10
	.asciz "BT.DINF"

.global lbl_80556738
lbl_80556738:

	# ROM: 0x492B18
	.asciz "BT.CDIF"

.global lbl_80556740
lbl_80556740:

	# ROM: 0x492B20
	.asciz "BT.SENS"

.global lbl_80556748
lbl_80556748:

	# ROM: 0x492B28
	.asciz "BT.SPKV"

.global lbl_80556750
lbl_80556750:

	# ROM: 0x492B30
	.asciz "BT.MOT"
	.balign 4

.global lbl_80556758
lbl_80556758:

	# ROM: 0x492B38
	.asciz "BT.BAR"
	.balign 4

.global lbl_80556760
lbl_80556760:

	# ROM: 0x492B40
	.asciz "DVD.CNF"

.global lbl_80556768
lbl_80556768:

	# ROM: 0x492B48
	.asciz "WWW.RST"

.global lbl_80556770
lbl_80556770:

	# ROM: 0x492B50
	.asciz "IPL.TID"

.global lbl_80556778
lbl_80556778:

	# ROM: 0x492B58
	.asciz "SCv0"
	.balign 4

.global lbl_80556780
lbl_80556780:

	# ROM: 0x492B60
	.asciz "SCed"
	.balign 4

.global lbl_80556788
lbl_80556788:

	# ROM: 0x492B68
	.asciz "AREA"
	.balign 4

.global lbl_80556790
lbl_80556790:

	# ROM: 0x492B70
	.asciz "GAME"
	.balign 4

.global lbl_80556798
lbl_80556798:

	# ROM: 0x492B78
	.4byte lbl_80438450
	.4byte 0

.global lbl_805567A0
lbl_805567A0:

	# ROM: 0x492B80
	.asciz "arc.c"
	.balign 4

.global lbl_805567A8
lbl_805567A8:

	# ROM: 0x492B88
	.4byte 0x00000001

.global lbl_805567AC
lbl_805567AC:

	# ROM: 0x492B8C
	.4byte 0xFFFFFFFF

.global lbl_805567B0
lbl_805567B0:

	# ROM: 0x492B90
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_805567B8
lbl_805567B8:

	# ROM: 0x492B98
	.asciz "/dev/fs"

.global lbl_805567C0
lbl_805567C0:

	# ROM: 0x492BA0
	.4byte lbl_80438530

.global lbl_805567C4
lbl_805567C4:

	# ROM: 0x492BA4
	.4byte 0x00000020

.global lbl_805567C8
lbl_805567C8:

	# ROM: 0x492BA8
	.4byte 0xF0000000

.global lbl_805567CC
lbl_805567CC:

	# ROM: 0x492BAC
	.4byte 0x00000300

.global lbl_805567D0
lbl_805567D0:

	# ROM: 0x492BB0
	.4byte 0x00000005

.global lbl_805567D4
lbl_805567D4:

	# ROM: 0x492BB4
	.4byte lbl_80053850

.global lbl_805567D8
lbl_805567D8:

	# ROM: 0x492BB8
	.4byte 0x41000000

.global lbl_805567DC
lbl_805567DC:

	# ROM: 0x492BBC
	.4byte 0x42000000

.global lbl_805567E0
lbl_805567E0:

	# ROM: 0x492BC0
	.4byte lbl_80438588

.global lbl_805567E4
lbl_805567E4:

	# ROM: 0x492BC4
	.4byte 0xFFFFFFFF

.global lbl_805567E8
lbl_805567E8:

	# ROM: 0x492BC8
	.4byte 0x00060004
	.4byte 0x0006000C

.global lbl_805567F0
lbl_805567F0:

	# ROM: 0x492BD0
	.4byte 0x001E001E
	.4byte 0x001E001E

.global lbl_805567F8
lbl_805567F8:

	# ROM: 0x492BD8
	.asciz "RFNJ"
	.balign 4

.global lbl_80556800
lbl_80556800:

	# ROM: 0x492BE0
	.asciz "WUD.c"
	.balign 4

.global lbl_80556808
lbl_80556808:

	# ROM: 0x492BE8
	.4byte lbl_80439F00

.global lbl_8055680C
lbl_8055680C:

	# ROM: 0x492BEC
	.4byte 0x3F800000

.global lbl_80556810
lbl_80556810:

	# ROM: 0x492BF0
	.4byte 0

.global lbl_80556814
lbl_80556814:

	# ROM: 0x492BF4
	.4byte 0xBF800000

.global lbl_80556818
lbl_80556818:

	# ROM: 0x492BF8
	.4byte 0x3F800000

.global lbl_8055681C
lbl_8055681C:

	# ROM: 0x492BFC
	.4byte 0

.global lbl_80556820
lbl_80556820:

	# ROM: 0x492C00
	.4byte 0x3E4CCCCD

.global lbl_80556824
lbl_80556824:

	# ROM: 0x492C04
	.4byte 0x3D4CCCCD

.global lbl_80556828
lbl_80556828:

	# ROM: 0x492C08
	.4byte 0x3D8F5C29

.global lbl_8055682C
lbl_8055682C:

	# ROM: 0x492C0C
	.4byte 0x3D75C28F

.global lbl_80556830
lbl_80556830:

	# ROM: 0x492C10
	.4byte 0x00640000

.global lbl_80556834
lbl_80556834:

	# ROM: 0x492C14
	.4byte 0x3D4CCCCD

.global lbl_80556838
lbl_80556838:

	# ROM: 0x492C18
	.4byte 0x40400000

.global lbl_8055683C
lbl_8055683C:

	# ROM: 0x492C1C
	.4byte 0x3D23D70A

.global lbl_80556840
lbl_80556840:

	# ROM: 0x492C20
	.4byte 0x3F666666

.global lbl_80556844
lbl_80556844:

	# ROM: 0x492C24
	.4byte 0x3F666666

.global lbl_80556848
lbl_80556848:

	# ROM: 0x492C28
	.4byte 0x3F666666

.global lbl_8055684C
lbl_8055684C:

	# ROM: 0x492C2C
	.4byte 0x3F333333

.global lbl_80556850
lbl_80556850:

	# ROM: 0x492C30
	.4byte 0x3DCCCCCD

.global lbl_80556854
lbl_80556854:

	# ROM: 0x492C34
	.4byte 0x0000000F

.global lbl_80556858
lbl_80556858:

	# ROM: 0x492C38
	.4byte 0x00000047

.global lbl_8055685C
lbl_8055685C:

	# ROM: 0x492C3C
	.4byte 0x0000003C

.global lbl_80556860
lbl_80556860:

	# ROM: 0x492C40
	.4byte 0x00000134

.global lbl_80556864
lbl_80556864:

	# ROM: 0x492C44
	.4byte 0x0000001E

.global lbl_80556868
lbl_80556868:

	# ROM: 0x492C48
	.4byte 0x000000B4

.global lbl_8055686C
lbl_8055686C:

	# ROM: 0x492C4C
	.4byte 0x4059999A

.global lbl_80556870
lbl_80556870:

	# ROM: 0x492C50
	.4byte 0x40066666

.global lbl_80556874
lbl_80556874:

	# ROM: 0x492C54
	.4byte 0x00000100

.global lbl_80556878
lbl_80556878:

	# ROM: 0x492C58
	.4byte 0x00000400

.global lbl_8055687C
lbl_8055687C:

	# ROM: 0x492C5C
	.4byte 0x43C80000

.global lbl_80556880
lbl_80556880:

	# ROM: 0x492C60
	.4byte 0xC8000000

.global lbl_80556884
lbl_80556884:

	# ROM: 0x492C64
	.4byte 0x02020305
	.4byte 0x05050000

.global lbl_8055688C
lbl_8055688C:

	# ROM: 0x492C6C
	.4byte 0x41C00000

.global lbl_80556890
lbl_80556890:

	# ROM: 0x492C70
	.4byte 0xFFFFFFFF

.global lbl_80556894
lbl_80556894:

	# ROM: 0x492C74
	.4byte 0x01000000

.global lbl_80556898
lbl_80556898:

	# ROM: 0x492C78
	.asciz "USB: "
	.balign 4

.global lbl_805568A0
lbl_805568A0:

	# ROM: 0x492C80
	.4byte 0x00000001

.global lbl_805568A4
lbl_805568A4:

	# ROM: 0x492C84
	.4byte 0xFFFFFFFF

.global lbl_805568A8
lbl_805568A8:

	# ROM: 0x492C88
	.4byte 0x6F683000

.global lbl_805568AC
lbl_805568AC:

	# ROM: 0x492C8C
	.4byte 0x6F683100

.global lbl_805568B0
lbl_805568B0:

	# ROM: 0x492C90
	.4byte lbl_80407E0C

.global lbl_805568B4
lbl_805568B4:

	# ROM: 0x492C94
	.4byte lbl_80407E18

.global lbl_805568B8
lbl_805568B8:

	# ROM: 0x492C98
	.4byte lbl_805643C0

.global lbl_805568BC
lbl_805568BC:

	# ROM: 0x492C9C
	.4byte lbl_80407E2C

.global lbl_805568C0
lbl_805568C0:

	# ROM: 0x492CA0
	.4byte lbl_80407E78
	.4byte 0

.global lbl_805568C8
lbl_805568C8:

	# ROM: 0x492CA8
	.4byte 0x20011002
	.4byte 0x01033102

.global lbl_805568D0
lbl_805568D0:

	# ROM: 0x492CB0
	.4byte lbl_80407E90
	.4byte 0

.global lbl_805568D8
lbl_805568D8:

	# ROM: 0x492CB8
	.4byte lbl_8055E918
	.4byte 0

.global lbl_805568E0
lbl_805568E0:

	# ROM: 0x492CC0
	.4byte 0x25730A00
	.4byte 0

.global lbl_805568E8
lbl_805568E8:

	# ROM: 0x492CC8
	.4byte 0x0A5C2101
	.4byte 0

.global lbl_805568F0
lbl_805568F0:

	# ROM: 0x492CD0
	.4byte 0x01000000

.global lbl_805568F4
lbl_805568F4:

	# ROM: 0x492CD4
	.4byte 0x00000001

.global lbl_805568F8
lbl_805568F8:

	# ROM: 0x492CD8
	.4byte 0
	.4byte 0

.global lbl_80556900
lbl_80556900:

	# ROM: 0x492CE0
	.4byte 0x001F0000

.global lbl_80556904
lbl_80556904:

	# ROM: 0x492CE4
	.asciz "TRUE"
	.balign 4

.global lbl_8055690C
lbl_8055690C:

	# ROM: 0x492CEC
	.asciz "FALSE"
	.balign 4
	.4byte 0

.global lbl_80556918
lbl_80556918:

	# ROM: 0x492CF8
	.asciz "*******"

.global lbl_80556920
lbl_80556920:

	# ROM: 0x492D00
	.asciz "TRUE"
	.balign 4

.global lbl_80556928
lbl_80556928:

	# ROM: 0x492D08
	.asciz "FALSE"
	.balign 4

.global lbl_80556930
lbl_80556930:

	# ROM: 0x492D10
	.asciz "Bad UA"
	.balign 4

.global lbl_80556938
lbl_80556938:

	# ROM: 0x492D18
	.asciz "Bad DM"
	.balign 4

.global lbl_80556940
lbl_80556940:

	# ROM: 0x492D20
	.asciz "TPL.c"
	.balign 4

.global lbl_80556948
lbl_80556948:

	# ROM: 0x492D28
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_80556950
lbl_80556950:

	# ROM: 0x492D30
	.asciz "/dev/es"

.global lbl_80556958
lbl_80556958:

	# ROM: 0x492D38
	.4byte lbl_80440098
	.4byte 0

.global lbl_80556960
lbl_80556960:

	# ROM: 0x492D40
	.4byte 0x40400000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80556980
lbl_80556980:

	# ROM: 0x492D60
	.4byte 0x00010000
	.4byte 0x01000101
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805569A0
lbl_805569A0:

	# ROM: 0x492D80
	.4byte 0x00010000
	.4byte 0x01000101
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_805569C0
lbl_805569C0:

	# ROM: 0x492DA0
	.4byte 0x00010000
	.4byte 0x01000101

.global lbl_805569C8
lbl_805569C8:

	# ROM: 0x492DA8
	.4byte 0x422A0000
	.4byte 0

.global lbl_805569D0
lbl_805569D0:

	# ROM: 0x492DB0
	.4byte 0x422A0000
	.4byte 0

.global lbl_805569D8
lbl_805569D8:

	# ROM: 0x492DB8
	.asciz "DrawXlu"

.global lbl_805569E0
lbl_805569E0:

	# ROM: 0x492DC0
	.asciz "DrawOpa"

.global lbl_805569E8
lbl_805569E8:

	# ROM: 0x492DC8
	.4byte lbl_800DBE80
	.4byte lbl_800DBE90

.global lbl_805569F0
lbl_805569F0:

	# ROM: 0x492DD0
	.4byte 0x3F800000
	.4byte 0

.global lbl_805569F8
lbl_805569F8:

	# ROM: 0x492DD8
	.4byte 0xFFFFFFFF

.global lbl_805569FC
lbl_805569FC:

	# ROM: 0x492DDC
	.4byte lbl_805103C8

.global lbl_80556A00
lbl_80556A00:

	# ROM: 0x492DE0
	.asciz "NodeMix"

.global lbl_80556A08
lbl_80556A08:

	# ROM: 0x492DE8
	.4byte 0xFFFFFFFC

.global lbl_80556A0C
lbl_80556A0C:

	# ROM: 0x492DEC
	.4byte 0xFFFFFFFC

.global lbl_80556A10
lbl_80556A10:

	# ROM: 0x492DF0
	.4byte 0x00000020

.global lbl_80556A14
lbl_80556A14:

	# ROM: 0x492DF4
	.4byte 0x00000020

.global lbl_80556A18
lbl_80556A18:

	# ROM: 0x492DF8
	.4byte 0xFFFFFFFC

.global lbl_80556A1C
lbl_80556A1C:

	# ROM: 0x492DFC
	.4byte 0xFFFFFFFC

.global lbl_80556A20
lbl_80556A20:

	# ROM: 0x492E00
	.asciz "NodeMix"

.global lbl_80556A28
lbl_80556A28:

	# ROM: 0x492E08
	.asciz "DrawOpa"

.global lbl_80556A30
lbl_80556A30:

	# ROM: 0x492E10
	.asciz "DrawXlu"

.global lbl_80556A38
lbl_80556A38:

	# ROM: 0x492E18
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_80556A40
lbl_80556A40:

	# ROM: 0x492E20
	.4byte lbl_80441190
	.4byte 0

.global lbl_80556A48
lbl_80556A48:

	# ROM: 0x492E28
	.4byte 0x000A0000
	.4byte 0

.global lbl_80556A50
lbl_80556A50:

	# ROM: 0x492E30
	.4byte 0x2E000000

.global lbl_80556A54
lbl_80556A54:

	# ROM: 0x492E34
	.4byte 0x2E2E0000

.global lbl_80556A58
lbl_80556A58:

	# ROM: 0x492E38
	.4byte 0x54000000

.global lbl_80556A5C
lbl_80556A5C:

	# ROM: 0x492E3C
	.4byte 0x47000000

.global lbl_80556A60
lbl_80556A60:

	# ROM: 0x492E40
	.4byte 0
	.4byte 0

.global lbl_80556A68
lbl_80556A68:

	# ROM: 0x492E48
	.4byte lbl_804424E0
	.4byte 0

.global lbl_80556A70
lbl_80556A70:

	# ROM: 0x492E50
	.4byte 0x12345678
	.4byte 0

.global lbl_80556A78
lbl_80556A78:

	# ROM: 0x492E58
	.4byte 0xFFFF0000
	.4byte 0

.global lbl_80556A80
lbl_80556A80:

	# ROM: 0x492E60
	.4byte 0x00000100
	.4byte 0

.global lbl_80556A88
lbl_80556A88:

	# ROM: 0x492E68
	.4byte 0x25730A00

.global lbl_80556A8C
lbl_80556A8C:

	# ROM: 0x492E6C
	.4byte 0x25730000

.global lbl_80556A90
lbl_80556A90:

	# ROM: 0x492E70
	.4byte 0x01000000

.global lbl_80556A94
lbl_80556A94:

	# ROM: 0x492E74
	.4byte 0x0A000000

.global lbl_80556A98
lbl_80556A98:

	# ROM: 0x492E78
	.4byte lbl_80446C88
	.4byte lbl_80446CB0

.global lbl_80556AA0
lbl_80556AA0:

	# ROM: 0x492E80
	.4byte lbl_80446CF0
	.4byte 0

.global lbl_80556AA8
lbl_80556AA8:

	# ROM: 0x492E88
	.4byte 0x0A000000
	.4byte 0

.global lbl_80556AB0
lbl_80556AB0:

	# ROM: 0x492E90
	.4byte lbl_80447B88
	.4byte 0

.global lbl_80556AB8
lbl_80556AB8:

	# ROM: 0x492E98
	.4byte lbl_8040E558
	.4byte 0

.global lbl_80556AC0
lbl_80556AC0:

	# ROM: 0x492EA0
	.asciz "????"
	.balign 4

.global lbl_80556AC8
lbl_80556AC8:

	# ROM: 0x492EA8
	.4byte lbl_804481C0
	.4byte lbl_804481D4

.global lbl_80556AD0
lbl_80556AD0:

	# ROM: 0x492EB0
	.4byte lbl_804481E0
	.4byte 0

.global lbl_80556AD8
lbl_80556AD8:

	# ROM: 0x492EB8
	.4byte lbl_804482B0
	.4byte lbl_804482C8

.global lbl_80556AE0
lbl_80556AE0:

	# ROM: 0x492EC0
	.asciz "MOC5"
	.balign 4

.global lbl_80556AE8
lbl_80556AE8:

	# ROM: 0x492EC8
	.4byte lbl_804484CC
	.4byte lbl_804484E8

.global lbl_80556AF0
lbl_80556AF0:

	# ROM: 0x492ED0
	.asciz "LBL1"
	.balign 4

.global lbl_80556AF8
lbl_80556AF8:

	# ROM: 0x492ED8
	.asciz "TXT2"
	.balign 4

.global lbl_80556B00
lbl_80556B00:

	# ROM: 0x492EE0
	.asciz "ATR1"
	.balign 4

.global lbl_80556B08
lbl_80556B08:

	# ROM: 0x492EE8
	.asciz "TSY1"
	.balign 4

.global lbl_80556B10
lbl_80556B10:

	# ROM: 0x492EF0
	.asciz "CLR1"
	.balign 4

.global lbl_80556B18
lbl_80556B18:

	# ROM: 0x492EF8
	.asciz "CLB1"
	.balign 4

.global lbl_80556B20
lbl_80556B20:

	# ROM: 0x492F00
	.asciz "ATI2"
	.balign 4

.global lbl_80556B28
lbl_80556B28:

	# ROM: 0x492F08
	.asciz "ALB1"
	.balign 4

.global lbl_80556B30
lbl_80556B30:

	# ROM: 0x492F10
	.asciz "ALI2"
	.balign 4

.global lbl_80556B38
lbl_80556B38:

	# ROM: 0x492F18
	.asciz "TGG2"
	.balign 4

.global lbl_80556B40
lbl_80556B40:

	# ROM: 0x492F20
	.asciz "TAG2"
	.balign 4

.global lbl_80556B48
lbl_80556B48:

	# ROM: 0x492F28
	.asciz "TGP2"
	.balign 4

.global lbl_80556B50
lbl_80556B50:

	# ROM: 0x492F30
	.asciz "TGL2"
	.balign 4

.global lbl_80556B58
lbl_80556B58:

	# ROM: 0x492F38
	.asciz "SYL3"
	.balign 4

.global lbl_80556B60
lbl_80556B60:

	# ROM: 0x492F40
	.asciz "SLB1"
	.balign 4

.global lbl_80556B68
lbl_80556B68:

	# ROM: 0x492F48
	.asciz "CTI1"
	.balign 4

.global lbl_80556B70
lbl_80556B70:

	# ROM: 0x492F50
	.4byte 0
	.4byte 0

.global lbl_80556B78
lbl_80556B78:

	# ROM: 0x492F58
	.4byte 0
	.4byte 0

.global lbl_80556B80
lbl_80556B80:

	# ROM: 0x492F60
	.asciz "Confirm"

.global lbl_80556B88
lbl_80556B88:

	# ROM: 0x492F68
	.asciz "WinN"
	.balign 4

.global lbl_80556B90
lbl_80556B90:

	# ROM: 0x492F70
	.asciz "StdN"
	.balign 4

.global lbl_80556B98
lbl_80556B98:

	# ROM: 0x492F78
	.asciz "SelN"
	.balign 4

.global lbl_80556BA0
lbl_80556BA0:

	# ROM: 0x492F80
	.asciz "ExtN"
	.balign 4

.global lbl_80556BA8
lbl_80556BA8:

	# ROM: 0x492F88
	.asciz "ClaN"
	.balign 4

.global lbl_80556BB0
lbl_80556BB0:

	# ROM: 0x492F90
	.asciz "Start"
	.balign 4

.global lbl_80556BB8
lbl_80556BB8:

	# ROM: 0x492F98
	.4byte 0
	.4byte 0

.global lbl_80556BC0
lbl_80556BC0:

	# ROM: 0x492FA0
	.asciz "SubText"

.global lbl_80556BC8
lbl_80556BC8:

	# ROM: 0x492FA8
	.asciz "Open"
	.balign 4

.global lbl_80556BD0
lbl_80556BD0:

	# ROM: 0x492FB0
	.asciz "Connect"

.global lbl_80556BD8
lbl_80556BD8:

	# ROM: 0x492FB8
	.asciz "Close"
	.balign 4

.global lbl_80556BE0
lbl_80556BE0:

	# ROM: 0x492FC0
	.4byte 0x53746400

.global lbl_80556BE4
lbl_80556BE4:

	# ROM: 0x492FC4
	.4byte 0x53656C00

.global lbl_80556BE8
lbl_80556BE8:

	# ROM: 0x492FC8
	.4byte 0x45787400

.global lbl_80556BEC
lbl_80556BEC:

	# ROM: 0x492FCC
	.4byte 0x436C6100

.global lbl_80556BF0
lbl_80556BF0:

	# ROM: 0x492FD0
	.asciz "%s%s"
	.balign 4

.global lbl_80556BF8
lbl_80556BF8:

	# ROM: 0x492FD8
	.asciz "US_JPN"
	.balign 4

.global lbl_80556C00
lbl_80556C00:

	# ROM: 0x492FE0
	.asciz "US_ENG"
	.balign 4

.global lbl_80556C08
lbl_80556C08:

	# ROM: 0x492FE8
	.asciz "US_GER"
	.balign 4

.global lbl_80556C10
lbl_80556C10:

	# ROM: 0x492FF0
	.asciz "US_FRA"
	.balign 4

.global lbl_80556C18
lbl_80556C18:

	# ROM: 0x492FF8
	.asciz "US_SPA"
	.balign 4

.global lbl_80556C20
lbl_80556C20:

	# ROM: 0x493000
	.asciz "US_ITA"
	.balign 4

.global lbl_80556C28
lbl_80556C28:

	# ROM: 0x493008
	.asciz "US_NED"
	.balign 4

.global lbl_80556C30
lbl_80556C30:

	# ROM: 0x493010
	.4byte lbl_80452EE0

.global lbl_80556C34
lbl_80556C34:

	# ROM: 0x493014
	.asciz "%s%s%s"
	.balign 4

.global lbl_80556C3C
lbl_80556C3C:

	# ROM: 0x49301C
	.asciz "WinN"
	.balign 4

.global lbl_80556C44
lbl_80556C44:

	# ROM: 0x493024
	.asciz "NoSave"
	.balign 4

.global lbl_80556C4C
lbl_80556C4C:

	# ROM: 0x49302C
	.4byte 0x59657300

.global lbl_80556C50
lbl_80556C50:

	# ROM: 0x493030
	.asciz "Cancel"
	.balign 4

.global lbl_80556C58
lbl_80556C58:

	# ROM: 0x493038
	.4byte 0

.global lbl_80556C5C
lbl_80556C5C:

	# ROM: 0x49303C
	.asciz "Error"
	.balign 4

.global lbl_80556C64
lbl_80556C64:

	# ROM: 0x493044
	.asciz "Failed"
	.balign 4
	.4byte 0

.global lbl_80556C70
lbl_80556C70:

	# ROM: 0x493050
	.asciz "Corrupt"

.global lbl_80556C78
lbl_80556C78:

	# ROM: 0x493058
	.asciz "Wait02"
	.balign 4

.global lbl_80556C80
lbl_80556C80:

	# ROM: 0x493060
	.asciz "WinText"

.global lbl_80556C88
lbl_80556C88:

	# ROM: 0x493068
	.asciz "Wait01"
	.balign 4

.global lbl_80556C90
lbl_80556C90:

	# ROM: 0x493070
	.asciz "Item"
	.balign 4

.global lbl_80556C98
lbl_80556C98:

	# ROM: 0x493078
	.asciz "Open"
	.balign 4

.global lbl_80556CA0
lbl_80556CA0:

	# ROM: 0x493080
	.asciz "Close"
	.balign 4

.global lbl_80556CA8
lbl_80556CA8:

	# ROM: 0x493088
	.asciz "Choice"
	.balign 4

.global lbl_80556CB0
lbl_80556CB0:

	# ROM: 0x493090
	.asciz "Decide"
	.balign 4

.global lbl_80556CB8
lbl_80556CB8:

	# ROM: 0x493098
	.4byte 0

.global lbl_80556CBC
lbl_80556CBC:

	# ROM: 0x49309C
	.4byte 0x437F0000

.global lbl_80556CC0
lbl_80556CC0:

	# ROM: 0x4930A0
	.asciz "Wait"
	.balign 4

.global lbl_80556CC8
lbl_80556CC8:

	# ROM: 0x4930A8
	.4byte 0

.global lbl_80556CCC
lbl_80556CCC:

	# ROM: 0x4930AC
	.asciz "Start"
	.balign 4

.global lbl_80556CD4
lbl_80556CD4:

	# ROM: 0x4930B4
	.4byte 0x456E6400

.global lbl_80556CD8
lbl_80556CD8:

	# ROM: 0x4930B8
	.4byte 0x25730000
	.4byte 0

.global lbl_80556CE0
lbl_80556CE0:

	# ROM: 0x4930C0
	.4byte 0x25730000

.global lbl_80556CE4
lbl_80556CE4:

	# ROM: 0x4930C4
	.asciz "%sTopL"
	.balign 4

.global lbl_80556CEC
lbl_80556CEC:

	# ROM: 0x4930CC
	.4byte 0

.global lbl_80556CF0
lbl_80556CF0:

	# ROM: 0x4930D0
	.asciz "Start"
	.balign 4

.global lbl_80556CF8
lbl_80556CF8:

	# ROM: 0x4930D8
	.asciz "Main"
	.balign 4

.global lbl_80556D00
lbl_80556D00:

	# ROM: 0x4930E0
	.4byte 0x456E6400

.global lbl_80556D04
lbl_80556D04:

	# ROM: 0x4930E4
	.asciz "%s%s"
	.balign 4
	.4byte 0

.global lbl_80556D10
lbl_80556D10:

	# ROM: 0x4930F0
	.4byte lbl_804537E0
	.4byte 0

.global lbl_80556D18
lbl_80556D18:

	# ROM: 0x4930F8
	.asciz ".cmp"
	.balign 4

.global lbl_80556D20
lbl_80556D20:

	# ROM: 0x493100
	.asciz "%s.%s%s"

.global lbl_80556D28
lbl_80556D28:

	# ROM: 0x493108
	.4byte 0x6A702F00
	.4byte 0

.global lbl_80556D30
lbl_80556D30:

	# ROM: 0x493110
	.asciz "Font"
	.balign 4

.global lbl_80556D38
lbl_80556D38:

	# ROM: 0x493118
	.4byte 0x44534900

.global lbl_80556D3C
lbl_80556D3C:

	# ROM: 0x49311C
	.4byte 0x49534900

.global lbl_80556D40
lbl_80556D40:

	# ROM: 0x493120
	.asciz "PROGRAM"

.global lbl_80556D48
lbl_80556D48:

	# ROM: 0x493128
	.asciz "TRACE"
	.balign 4

.global lbl_80556D50
lbl_80556D50:

	# ROM: 0x493130
	.asciz " SNaN\n"
	.balign 4

.global lbl_80556D58
lbl_80556D58:

	# ROM: 0x493138
	.asciz " 0 / 0\n"

.global lbl_80556D60
lbl_80556D60:

	# ROM: 0x493140
	.4byte 0x20000000

.global lbl_80556D64
lbl_80556D64:

	# ROM: 0x493144
	.4byte 0x0A000000

.global lbl_80556D68
lbl_80556D68:

	# ROM: 0x493148
	.4byte 0x01000000
	.4byte 0

.global lbl_80556D70
lbl_80556D70:

	# ROM: 0x493150
	.4byte 0x25730A00

.global lbl_80556D74
lbl_80556D74:

	# ROM: 0x493154
	.4byte 0x0A000000

.global lbl_80556D78
lbl_80556D78:

	# ROM: 0x493158
	.4byte 0
	.4byte 0

.global lbl_80556D80
lbl_80556D80:

	# ROM: 0x493160
	.asciz "ResTev"
	.balign 4

.global lbl_80556D88
lbl_80556D88:

	# ROM: 0x493168
	.4byte 0x72656600
	.4byte 0

.global lbl_80556D90
lbl_80556D90:

	# ROM: 0x493170
	.asciz "ResMat"
	.balign 4

.global lbl_80556D98
lbl_80556D98:

	# ROM: 0x493178
	.4byte 0x72656600
	.4byte 0

.global lbl_80556DA0
lbl_80556DA0:

	# ROM: 0x493180
	.asciz "ResNode"

.global lbl_80556DA8
lbl_80556DA8:

	# ROM: 0x493188
	.4byte 0x72656600
	.4byte 0

.global lbl_80556DB0
lbl_80556DB0:

	# ROM: 0x493190
	.4byte 0x72656600

.global lbl_80556DB4
lbl_80556DB4:

	# ROM: 0x493194
	.4byte 0x72656600

.global lbl_80556DB8
lbl_80556DB8:

	# ROM: 0x493198
	.4byte 0x72656600

.global lbl_80556DBC
lbl_80556DBC:

	# ROM: 0x49319C
	.4byte 0x72656600

.global lbl_80556DC0
lbl_80556DC0:

	# ROM: 0x4931A0
	.4byte 0x72656600

.global lbl_80556DC4
lbl_80556DC4:

	# ROM: 0x4931A4
	.4byte 0x72656600

.global lbl_80556DC8
lbl_80556DC8:

	# ROM: 0x4931A8
	.asciz "%s_A%lu"

.global lbl_80556DD0
lbl_80556DD0:

	# ROM: 0x4931B0
	.4byte 0x25730000

.global lbl_80556DD4
lbl_80556DD4:

	# ROM: 0x4931B4
	.asciz "MdlAnm"
	.balign 4
	.4byte 0

.global lbl_80556DE0
lbl_80556DE0:

	# ROM: 0x4931C0
	.asciz "Model"
	.balign 4

.global lbl_80556DE8
lbl_80556DE8:

	# ROM: 0x4931C8
	.4byte 0x25730000
	.4byte 0

.global lbl_80556DF0
lbl_80556DF0:

	# ROM: 0x4931D0
	.4byte 0x72656600
	.4byte 0

.global lbl_80556DF8
lbl_80556DF8:

	# ROM: 0x4931D8
	.4byte 0x72656600
	.4byte 0

.global lbl_80556E00
lbl_80556E00:

	# ROM: 0x4931E0
	.4byte lbl_80454FD0

.global lbl_80556E04
lbl_80556E04:

	# ROM: 0x4931E4
	.4byte lbl_80454FF4

.global lbl_80556E08
lbl_80556E08:

	# ROM: 0x4931E8
	.asciz "noname"
	.balign 4

.global lbl_80556E10
lbl_80556E10:

	# ROM: 0x4931F0
	.asciz "Model"
	.balign 4

.global lbl_80556E18
lbl_80556E18:

	# ROM: 0x4931F8
	.asciz "noname"
	.balign 4

.global lbl_80556E20
lbl_80556E20:

	# ROM: 0x493200
	.asciz "Model"
	.balign 4

.global lbl_80556E28
lbl_80556E28:

	# ROM: 0x493208
	.asciz "%s.%s"
	.balign 4

.global lbl_80556E30
lbl_80556E30:

	# ROM: 0x493210
	.4byte 0x3F800000

.global lbl_80556E34
lbl_80556E34:

	# ROM: 0x493214
	.4byte 0x3F800000

.global lbl_80556E38
lbl_80556E38:

	# ROM: 0x493218
	.4byte 0x3F800000

.global lbl_80556E3C
lbl_80556E3C:

	# ROM: 0x49321C
	.4byte 0x3F800000

.global lbl_80556E40
lbl_80556E40:

	# ROM: 0x493220
	.4byte 0x3F800000

.global lbl_80556E44
lbl_80556E44:

	# ROM: 0x493224
	.4byte 0x3F800000

.global lbl_80556E48
lbl_80556E48:

	# ROM: 0x493228
	.4byte lbl_80456930

.global lbl_80556E4C
lbl_80556E4C:

	# ROM: 0x49322C
	.4byte lbl_80456944

.global lbl_80556E50
lbl_80556E50:

	# ROM: 0x493230
	.4byte lbl_80456958

.global lbl_80556E54
lbl_80556E54:

	# ROM: 0x493234
	.4byte lbl_8045696C

.global lbl_80556E58
lbl_80556E58:

	# ROM: 0x493238
	.4byte lbl_80456980
	.4byte 0

.global lbl_80556E60
lbl_80556E60:

	# ROM: 0x493240
	.4byte 0x00250064
	.4byte 0

.global lbl_80556E68
lbl_80556E68:

	# ROM: 0x493248
	.4byte 0x00250075
	.4byte 0x00500000

.global lbl_80556E70
lbl_80556E70:

	# ROM: 0x493250
	.4byte 0x00500025
	.4byte 0x00750000

.global lbl_80556E78
lbl_80556E78:

	# ROM: 0x493258
	.4byte 0x004A0025
	.4byte 0x00750000

.global lbl_80556E80
lbl_80556E80:

	# ROM: 0x493260
	.4byte 0x00470025
	.4byte 0x00750000

.global lbl_80556E88
lbl_80556E88:

	# ROM: 0x493268
	.asciz "left"
	.balign 4

.global lbl_80556E90
lbl_80556E90:

	# ROM: 0x493270
	.4byte 0x75700000

.global lbl_80556E94
lbl_80556E94:

	# ROM: 0x493274
	.asciz "front"
	.balign 4
	.4byte 0

.global lbl_80556EA0
lbl_80556EA0:

	# ROM: 0x493280
	.4byte lbl_80456F40
	.4byte lbl_80456F5C

.global lbl_80556EA8
lbl_80556EA8:

	# ROM: 0x493288
	.asciz "KirbyN"
	.balign 4

.global lbl_80556EB0
lbl_80556EB0:

	# ROM: 0x493290
	.asciz "KirbyYN"

.global lbl_80556EB8
lbl_80556EB8:

	# ROM: 0x493298
	.asciz "KirbyRN"

.global lbl_80556EC0
lbl_80556EC0:

	# ROM: 0x4932A0
	.asciz "KirbyGN"

.global lbl_80556EC8
lbl_80556EC8:

	# ROM: 0x4932A8
	.asciz "MetaN"
	.balign 4

.global lbl_80556ED0
lbl_80556ED0:

	# ROM: 0x4932B0
	.asciz "DededeN"

.global lbl_80556ED8
lbl_80556ED8:

	# ROM: 0x4932B8
	.asciz "WadoN"
	.balign 4

.global lbl_80556EE0
lbl_80556EE0:

	# ROM: 0x4932C0
	.4byte 0x00250075
	.4byte 0

.global lbl_80556EE8
lbl_80556EE8:

	# ROM: 0x4932C8
	.asciz "FileNum"

.global lbl_80556EF0
lbl_80556EF0:

	# ROM: 0x4932D0
	.asciz "Replace"

.global lbl_80556EF8
lbl_80556EF8:

	# ROM: 0x4932D8
	.asciz "Suspend"

.global lbl_80556F00
lbl_80556F00:

	# ROM: 0x4932E0
	.asciz "Action"
	.balign 4

.global lbl_80556F08
lbl_80556F08:

	# ROM: 0x4932E8
	.4byte 0
	.4byte 0

.global lbl_80556F10
lbl_80556F10:

	# ROM: 0x4932F0
	.asciz "Suspend"

.global lbl_80556F18
lbl_80556F18:

	# ROM: 0x4932F8
	.asciz "Suspend"

.global lbl_80556F20
lbl_80556F20:

	# ROM: 0x493300
	.asciz "Action"
	.balign 4

.global lbl_80556F28
lbl_80556F28:

	# ROM: 0x493308
	.4byte lbl_804572A8

.global lbl_80556F2C
lbl_80556F2C:

	# ROM: 0x49330C
	.asciz "Base"
	.balign 4

.global lbl_80556F34
lbl_80556F34:

	# ROM: 0x493314
	.asciz "Wait"
	.balign 4

.global lbl_80556F3C
lbl_80556F3C:

	# ROM: 0x49331C
	.4byte 0x4F757400

.global lbl_80556F40
lbl_80556F40:

	# ROM: 0x493320
	.asciz "Remote"
	.balign 4

.global lbl_80556F48
lbl_80556F48:

	# ROM: 0x493328
	.asciz "BtnLamp"

.global lbl_80556F50
lbl_80556F50:

	# ROM: 0x493330
	.4byte 0x4C454400

.global lbl_80556F54
lbl_80556F54:

	# ROM: 0x493334
	.asciz "LEDN"
	.balign 4

.global lbl_80556F5C
lbl_80556F5C:

	# ROM: 0x49333C
	.asciz "LED01"
	.balign 4

.global lbl_80556F64
lbl_80556F64:

	# ROM: 0x493344
	.asciz "LED02"
	.balign 4

.global lbl_80556F6C
lbl_80556F6C:

	# ROM: 0x49334C
	.asciz "LED03"
	.balign 4

.global lbl_80556F74
lbl_80556F74:

	# ROM: 0x493354
	.asciz "LED04"
	.balign 4

.global lbl_80556F7C
lbl_80556F7C:

	# ROM: 0x49335C
	.asciz "ToOn"
	.balign 4

.global lbl_80556F84
lbl_80556F84:

	# ROM: 0x493364
	.asciz "ToOff"
	.balign 4

.global lbl_80556F8C
lbl_80556F8C:

	# ROM: 0x49336C
	.4byte 0x4F666600

.global lbl_80556F90
lbl_80556F90:

	# ROM: 0x493370
	.4byte 0x4F6E0000
	.4byte 0

.global lbl_80556F98
lbl_80556F98:

	# ROM: 0x493378
	.asciz "Button"
	.balign 4

.global lbl_80556FA0
lbl_80556FA0:

	# ROM: 0x493380
	.asciz "Choice"
	.balign 4

.global lbl_80556FA8
lbl_80556FA8:

	# ROM: 0x493388
	.asciz "Decide"
	.balign 4

.global lbl_80556FB0
lbl_80556FB0:

	# ROM: 0x493390
	.asciz "Bound"
	.balign 4

.global lbl_80556FB8
lbl_80556FB8:

	# ROM: 0x493398
	.asciz "Button"
	.balign 4

.global lbl_80556FC0
lbl_80556FC0:

	# ROM: 0x4933A0
	.asciz "Choice"
	.balign 4

.global lbl_80556FC8
lbl_80556FC8:

	# ROM: 0x4933A8
	.asciz "Black"
	.balign 4

.global lbl_80556FD0
lbl_80556FD0:

	# ROM: 0x4933B0
	.4byte 0
	.4byte 0

.global lbl_80556FD8
lbl_80556FD8:

	# ROM: 0x4933B8
	.asciz "Push"
	.balign 4

.global lbl_80556FE0
lbl_80556FE0:

	# ROM: 0x4933C0
	.asciz "Wait"
	.balign 4

.global lbl_80556FE8
lbl_80556FE8:

	# ROM: 0x4933C8
	.asciz "Back"
	.balign 4

.global lbl_80556FF0
lbl_80556FF0:

	# ROM: 0x4933D0
	.asciz "YesN"
	.balign 4

.global lbl_80556FF8
lbl_80556FF8:

	# ROM: 0x4933D8
	.4byte 0x4E6F4E00
	.4byte 0

.global lbl_80557000
lbl_80557000:

	# ROM: 0x4933E0
	.asciz "CursorN"

.global lbl_80557008
lbl_80557008:

	# ROM: 0x4933E8
	.asciz "Wait"
	.balign 4

.global lbl_80557010
lbl_80557010:

	# ROM: 0x4933F0
	.asciz "GameN"
	.balign 4

.global lbl_80557018
lbl_80557018:

	# ROM: 0x4933F8
	.asciz "TextT"
	.balign 4

.global lbl_80557020
lbl_80557020:

	# ROM: 0x493400
	.asciz "Open"
	.balign 4

.global lbl_80557028
lbl_80557028:

	# ROM: 0x493408
	.asciz "Choice"
	.balign 4

.global lbl_80557030
lbl_80557030:

	# ROM: 0x493410
	.asciz "Close"
	.balign 4

.global lbl_80557038
lbl_80557038:

	# ROM: 0x493418
	.asciz "Decide"
	.balign 4

.global lbl_80557040
lbl_80557040:

	# ROM: 0x493420
	.asciz "UnFocus"

.global lbl_80557048
lbl_80557048:

	# ROM: 0x493428
	.asciz "Wait2"
	.balign 4

.global lbl_80557050
lbl_80557050:

	# ROM: 0x493430
	.asciz "Focus"
	.balign 4

.global lbl_80557058
lbl_80557058:

	# ROM: 0x493438
	.asciz "Wait1"
	.balign 4

.global lbl_80557060
lbl_80557060:

	# ROM: 0x493440
	.asciz "Confirm"

.global lbl_80557068
lbl_80557068:

	# ROM: 0x493448
	.asciz "WinN"
	.balign 4

.global lbl_80557070
lbl_80557070:

	# ROM: 0x493450
	.4byte 0

.global lbl_80557074
lbl_80557074:

	# ROM: 0x493454
	.4byte 0x42470000

.global lbl_80557078
lbl_80557078:

	# ROM: 0x493458
	.asciz "Open2"
	.balign 4

.global lbl_80557080
lbl_80557080:

	# ROM: 0x493460
	.asciz "Open"
	.balign 4

.global lbl_80557088
lbl_80557088:

	# ROM: 0x493468
	.asciz "Close"
	.balign 4

.global lbl_80557090
lbl_80557090:

	# ROM: 0x493470
	.asciz "Close2"
	.balign 4

.global lbl_80557098
lbl_80557098:

	# ROM: 0x493478
	.4byte 0x456E6400

.global lbl_8055709C
lbl_8055709C:

	# ROM: 0x49347C
	.asciz "Wait"
	.balign 4

.global lbl_805570A4
lbl_805570A4:

	# ROM: 0x493484
	.asciz "Start"
	.balign 4
	.4byte 0

.global lbl_805570B0
lbl_805570B0:

	# ROM: 0x493490
	.asciz "Skip"
	.balign 4

.global lbl_805570B8
lbl_805570B8:

	# ROM: 0x493498
	.asciz "Start"
	.balign 4

.global lbl_805570C0
lbl_805570C0:

	# ROM: 0x4934A0
	.asciz "Wait"
	.balign 4

.global lbl_805570C8
lbl_805570C8:

	# ROM: 0x4934A8
	.4byte 0x456E6400
	.4byte 0

.global lbl_805570D0
lbl_805570D0:

	# ROM: 0x4934B0
	.asciz "Bronze"
	.balign 4

.global lbl_805570D8
lbl_805570D8:

	# ROM: 0x4934B8
	.asciz "Silver"
	.balign 4

.global lbl_805570E0
lbl_805570E0:

	# ROM: 0x4934C0
	.asciz "Gold"
	.balign 4

.global lbl_805570E8
lbl_805570E8:

	# ROM: 0x4934C8
	.asciz "Platina"

.global lbl_805570F0
lbl_805570F0:

	# ROM: 0x4934D0
	.asciz "%s%d"
	.balign 4

.global lbl_805570F8
lbl_805570F8:

	# ROM: 0x4934D8
	.asciz "%sComma"

.global lbl_80557100
lbl_80557100:

	# ROM: 0x4934E0
	.asciz "Start"
	.balign 4

.global lbl_80557108
lbl_80557108:

	# ROM: 0x4934E8
	.asciz "Wait"
	.balign 4

.global lbl_80557110
lbl_80557110:

	# ROM: 0x4934F0
	.asciz "Wait2"
	.balign 4

.global lbl_80557118
lbl_80557118:

	# ROM: 0x4934F8
	.asciz "Blink"
	.balign 4

.global lbl_80557120
lbl_80557120:

	# ROM: 0x493500
	.4byte 0x456E6400

.global lbl_80557124
lbl_80557124:

	# ROM: 0x493504
	.asciz "Push"
	.balign 4

.global lbl_8055712C
lbl_8055712C:

	# ROM: 0x49350C
	.asciz "Hold"
	.balign 4
	.4byte 0

.global lbl_80557138
lbl_80557138:

	# ROM: 0x493518
	.asciz "Lv%d"
	.balign 4

.global lbl_80557140
lbl_80557140:

	# ROM: 0x493520
	.asciz "Start"
	.balign 4

.global lbl_80557148
lbl_80557148:

	# ROM: 0x493528
	.4byte 0x456E6400

.global lbl_8055714C
lbl_8055714C:

	# ROM: 0x49352C
	.asciz "Wait"
	.balign 4
	.4byte 0

.global lbl_80557158
lbl_80557158:

	# ROM: 0x493538
	.4byte 0

.global lbl_8055715C
lbl_8055715C:

	# ROM: 0x49353C
	.asciz "root"
	.balign 4

.global lbl_80557164
lbl_80557164:

	# ROM: 0x493544
	.4byte 0x25735F00

.global lbl_80557168
lbl_80557168:

	# ROM: 0x493548
	.asciz "anim"
	.balign 4

.global lbl_80557170
lbl_80557170:

	# ROM: 0x493550
	.4byte 0xF0000000

.global lbl_80557174
lbl_80557174:

	# ROM: 0x493554
	.4byte 0xF0010000

.global lbl_80557178
lbl_80557178:

	# ROM: 0x493558
	.4byte 0xF0020000

.global lbl_8055717C
lbl_8055717C:

	# ROM: 0x49355C
	.4byte 0xF0030000

.global lbl_80557180
lbl_80557180:

	# ROM: 0x493560
	.4byte 0xF0040000

.global lbl_80557184
lbl_80557184:

	# ROM: 0x493564
	.4byte 0xF0050000

.global lbl_80557188
lbl_80557188:

	# ROM: 0x493568
	.4byte 0xF0060000

.global lbl_8055718C
lbl_8055718C:

	# ROM: 0x49356C
	.4byte 0xF0070000

.global lbl_80557190
lbl_80557190:

	# ROM: 0x493570
	.4byte 0xF0080000

.global lbl_80557194
lbl_80557194:

	# ROM: 0x493574
	.4byte 0xF0090000

.global lbl_80557198
lbl_80557198:

	# ROM: 0x493578
	.asciz "Cursor"
	.balign 4

.global lbl_805571A0
lbl_805571A0:

	# ROM: 0x493580
	.4byte 0xF00A0000

.global lbl_805571A4
lbl_805571A4:

	# ROM: 0x493584
	.asciz "Star"
	.balign 4

.global lbl_805571AC
lbl_805571AC:

	# ROM: 0x49358C
	.4byte 0xF0100000

.global lbl_805571B0
lbl_805571B0:

	# ROM: 0x493590
	.4byte 0xF0120000

.global lbl_805571B4
lbl_805571B4:

	# ROM: 0x493594
	.4byte 0xF0130000

.global lbl_805571B8
lbl_805571B8:

	# ROM: 0x493598
	.4byte 0xF0140000

.global lbl_805571BC
lbl_805571BC:

	# ROM: 0x49359C
	.4byte 0xF0150000

.global lbl_805571C0
lbl_805571C0:

	# ROM: 0x4935A0
	.4byte 0xF0190000

.global lbl_805571C4
lbl_805571C4:

	# ROM: 0x4935A4
	.4byte 0xF00D0000

.global lbl_805571C8
lbl_805571C8:

	# ROM: 0x4935A8
	.4byte 0xF01D0000

.global lbl_805571CC
lbl_805571CC:

	# ROM: 0x4935AC
	.4byte 0xF00B0000

.global lbl_805571D0
lbl_805571D0:

	# ROM: 0x4935B0
	.4byte 0xF00C0000

.global lbl_805571D4
lbl_805571D4:

	# ROM: 0x4935B4
	.4byte 0xF01D0000

.global lbl_805571D8
lbl_805571D8:

	# ROM: 0x4935B8
	.4byte 0xF0020000

.global lbl_805571DC
lbl_805571DC:

	# ROM: 0x4935BC
	.4byte 0xF0030000

.global lbl_805571E0
lbl_805571E0:

	# ROM: 0x4935C0
	.4byte 0xF0040000

.global lbl_805571E4
lbl_805571E4:

	# ROM: 0x4935C4
	.4byte 0xF0050000

.global lbl_805571E8
lbl_805571E8:

	# ROM: 0x4935C8
	.4byte 0
	.4byte 0

.global lbl_805571F0
lbl_805571F0:

	# ROM: 0x4935D0
	.asciz "Replace"

.global lbl_805571F8
lbl_805571F8:

	# ROM: 0x4935D8
	.asciz "Action"
	.balign 4

.global lbl_80557200
lbl_80557200:

	# ROM: 0x4935E0
	.4byte 0x00000002

.global lbl_80557204
lbl_80557204:

	# ROM: 0x4935E4
	.4byte 0x00000003

.global lbl_80557208
lbl_80557208:

	# ROM: 0x4935E8
	.4byte 0x00000001

.global lbl_8055720C
lbl_8055720C:

	# ROM: 0x4935EC
	.4byte 0x00000001

.global lbl_80557210
lbl_80557210:

	# ROM: 0x4935F0
	.4byte 0x00000003

.global lbl_80557214
lbl_80557214:

	# ROM: 0x4935F4
	.4byte 0

.global lbl_80557218
lbl_80557218:

	# ROM: 0x4935F8
	.4byte 0x00000001

.global lbl_8055721C
lbl_8055721C:

	# ROM: 0x4935FC
	.4byte 0

.global lbl_80557220
lbl_80557220:

	# ROM: 0x493600
	.4byte 0x00000002

.global lbl_80557224
lbl_80557224:

	# ROM: 0x493604
	.4byte 0x00000002

.global lbl_80557228
lbl_80557228:

	# ROM: 0x493608
	.4byte 0

.global lbl_8055722C
lbl_8055722C:

	# ROM: 0x49360C
	.4byte 0x00000003

.global lbl_80557230
lbl_80557230:

	# ROM: 0x493610
	.4byte 0x00000003

.global lbl_80557234
lbl_80557234:

	# ROM: 0x493614
	.4byte 0x00000002

.global lbl_80557238
lbl_80557238:

	# ROM: 0x493618
	.4byte 0

.global lbl_8055723C
lbl_8055723C:

	# ROM: 0x49361C
	.4byte 0

.global lbl_80557240
lbl_80557240:

	# ROM: 0x493620
	.4byte 0x00000002

.global lbl_80557244
lbl_80557244:

	# ROM: 0x493624
	.4byte 0x00000001

.global lbl_80557248
lbl_80557248:

	# ROM: 0x493628
	.4byte 0

.global lbl_8055724C
lbl_8055724C:

	# ROM: 0x49362C
	.4byte 0x00000001

.global lbl_80557250
lbl_80557250:

	# ROM: 0x493630
	.4byte 0x00000003

.global lbl_80557254
lbl_80557254:

	# ROM: 0x493634
	.4byte 0x00000003

.global lbl_80557258
lbl_80557258:

	# ROM: 0x493638
	.4byte 0x00000001

.global lbl_8055725C
lbl_8055725C:

	# ROM: 0x49363C
	.4byte 0x00000002

.global lbl_80557260
lbl_80557260:

	# ROM: 0x493640
	.4byte 0

.global lbl_80557264
lbl_80557264:

	# ROM: 0x493644
	.4byte 0

.global lbl_80557268
lbl_80557268:

	# ROM: 0x493648
	.4byte 0x00000020
	.4byte 0

.global lbl_80557270
lbl_80557270:

	# ROM: 0x493650
	.4byte 0x25730000
	.4byte 0

.global lbl_80557278
lbl_80557278:

	# ROM: 0x493658
	.asciz "%s%02lu"

.global lbl_80557280
lbl_80557280:

	# ROM: 0x493660
	.asciz "ArenaM1"

.global lbl_80557288
lbl_80557288:

	# ROM: 0x493668
	.asciz "ArenaM2"

.global lbl_80557290
lbl_80557290:

	# ROM: 0x493670
	.asciz "Mem1Fix"

.global lbl_80557298
lbl_80557298:

	# ROM: 0x493678
	.asciz "Scene"
	.balign 4

.global lbl_805572A0
lbl_805572A0:

	# ROM: 0x493680
	.asciz "Mem2Fix"

.global lbl_805572A8
lbl_805572A8:

	# ROM: 0x493688
	.asciz "Debug"
	.balign 4

.global lbl_805572B0
lbl_805572B0:

	# ROM: 0x493690
	.4byte 0x53657100
	.4byte 0

.global lbl_805572B8
lbl_805572B8:

	# ROM: 0x493698
	.asciz "Mint"
	.balign 4

.global lbl_805572C0
lbl_805572C0:

	# ROM: 0x4936A0
	.4byte 0x25732E00
	.4byte 0

.global lbl_805572C8
lbl_805572C8:

	# ROM: 0x4936A8
	.asciz "Mint"
	.balign 4

.global lbl_805572D0
lbl_805572D0:

	# ROM: 0x4936B0
	.asciz "MNT%s"
	.balign 4

.global lbl_805572D8
lbl_805572D8:

	# ROM: 0x4936B8
	.4byte lbl_80459E10
	.4byte 0

.global lbl_805572E0
lbl_805572E0:

	# ROM: 0x4936C0
	.4byte 0x78000000

.global lbl_805572E4
lbl_805572E4:

	# ROM: 0x4936C4
	.4byte 0x79000000

.global lbl_805572E8
lbl_805572E8:

	# ROM: 0x4936C8
	.4byte 0x78000000

.global lbl_805572EC
lbl_805572EC:

	# ROM: 0x4936CC
	.4byte 0x79000000

.global lbl_805572F0
lbl_805572F0:

	# ROM: 0x4936D0
	.4byte 0x7A000000
	.4byte 0

.global lbl_805572F8
lbl_805572F8:

	# ROM: 0x4936D8
	.4byte 0
	.4byte 0

.global lbl_80557300
lbl_80557300:

	# ROM: 0x4936E0
	.4byte 0
	.4byte 0

.global lbl_80557308
lbl_80557308:

	# ROM: 0x4936E8
	.4byte 0
	.4byte 0

.global lbl_80557310
lbl_80557310:

	# ROM: 0x4936F0
	.asciz "    %d\n"

.global lbl_80557318
lbl_80557318:

	# ROM: 0x4936F8
	.4byte 0x0A000000

.global lbl_8055731C
lbl_8055731C:

	# ROM: 0x4936FC
	.4byte 0x4E4F5000

.global lbl_80557320
lbl_80557320:

	# ROM: 0x493700
	.asciz "LDSRZR"
	.balign 4

.global lbl_80557328
lbl_80557328:

	# ROM: 0x493708
	.asciz "LDSRBT"
	.balign 4

.global lbl_80557330
lbl_80557330:

	# ROM: 0x493710
	.asciz "LDSRC4"
	.balign 4

.global lbl_80557338
lbl_80557338:

	# ROM: 0x493718
	.asciz "LDSRCA"
	.balign 4

.global lbl_80557340
lbl_80557340:

	# ROM: 0x493720
	.asciz "LDSRSR"
	.balign 4

.global lbl_80557348
lbl_80557348:

	# ROM: 0x493728
	.asciz "LDSRFZ"
	.balign 4

.global lbl_80557350
lbl_80557350:

	# ROM: 0x493730
	.asciz "LDFRSR"
	.balign 4

.global lbl_80557358
lbl_80557358:

	# ROM: 0x493738
	.asciz "LDSRSA"
	.balign 4

.global lbl_80557360
lbl_80557360:

	# ROM: 0x493740
	.asciz "LDSRSV"
	.balign 4

.global lbl_80557368
lbl_80557368:

	# ROM: 0x493748
	.asciz "LDSRA4"
	.balign 4

.global lbl_80557370
lbl_80557370:

	# ROM: 0x493750
	.asciz "LDSRSZ"
	.balign 4

.global lbl_80557378
lbl_80557378:

	# ROM: 0x493758
	.asciz "STSRSR"
	.balign 4

.global lbl_80557380
lbl_80557380:

	# ROM: 0x493760
	.asciz "STSVSR"
	.balign 4

.global lbl_80557388
lbl_80557388:

	# ROM: 0x493768
	.asciz "ADDI32"
	.balign 4

.global lbl_80557390
lbl_80557390:

	# ROM: 0x493770
	.asciz "SUBI32"
	.balign 4

.global lbl_80557398
lbl_80557398:

	# ROM: 0x493778
	.asciz "MULS32"
	.balign 4

.global lbl_805573A0
lbl_805573A0:

	# ROM: 0x493780
	.asciz "DIVS32"
	.balign 4

.global lbl_805573A8
lbl_805573A8:

	# ROM: 0x493788
	.asciz "MODS32"
	.balign 4

.global lbl_805573B0
lbl_805573B0:

	# ROM: 0x493790
	.asciz "INCI32"
	.balign 4

.global lbl_805573B8
lbl_805573B8:

	# ROM: 0x493798
	.asciz "DECI32"
	.balign 4

.global lbl_805573C0
lbl_805573C0:

	# ROM: 0x4937A0
	.asciz "NEGS32"
	.balign 4

.global lbl_805573C8
lbl_805573C8:

	# ROM: 0x4937A8
	.asciz "ADDF32"
	.balign 4

.global lbl_805573D0
lbl_805573D0:

	# ROM: 0x4937B0
	.asciz "SUBF32"
	.balign 4

.global lbl_805573D8
lbl_805573D8:

	# ROM: 0x4937B8
	.asciz "MULF32"
	.balign 4

.global lbl_805573E0
lbl_805573E0:

	# ROM: 0x4937C0
	.asciz "DIVF32"
	.balign 4

.global lbl_805573E8
lbl_805573E8:

	# ROM: 0x4937C8
	.asciz "INCF32"
	.balign 4

.global lbl_805573F0
lbl_805573F0:

	# ROM: 0x4937D0
	.asciz "DECF32"
	.balign 4

.global lbl_805573F8
lbl_805573F8:

	# ROM: 0x4937D8
	.asciz "NEGF32"
	.balign 4

.global lbl_80557400
lbl_80557400:

	# ROM: 0x4937E0
	.asciz "LTS32"
	.balign 4

.global lbl_80557408
lbl_80557408:

	# ROM: 0x4937E8
	.asciz "LES32"
	.balign 4

.global lbl_80557410
lbl_80557410:

	# ROM: 0x4937F0
	.asciz "EQI32"
	.balign 4

.global lbl_80557418
lbl_80557418:

	# ROM: 0x4937F8
	.asciz "NEI32"
	.balign 4

.global lbl_80557420
lbl_80557420:

	# ROM: 0x493800
	.asciz "LTF32"
	.balign 4

.global lbl_80557428
lbl_80557428:

	# ROM: 0x493808
	.asciz "LEF32"
	.balign 4

.global lbl_80557430
lbl_80557430:

	# ROM: 0x493810
	.asciz "EQF32"
	.balign 4

.global lbl_80557438
lbl_80557438:

	# ROM: 0x493818
	.asciz "NEF32"
	.balign 4

.global lbl_80557440
lbl_80557440:

	# ROM: 0x493820
	.asciz "LTCMP"
	.balign 4

.global lbl_80557448
lbl_80557448:

	# ROM: 0x493828
	.asciz "LECMP"
	.balign 4

.global lbl_80557450
lbl_80557450:

	# ROM: 0x493830
	.asciz "EQBOOL"
	.balign 4

.global lbl_80557458
lbl_80557458:

	# ROM: 0x493838
	.asciz "NEBOOL"
	.balign 4

.global lbl_80557460
lbl_80557460:

	# ROM: 0x493840
	.asciz "ANDI32"
	.balign 4

.global lbl_80557468
lbl_80557468:

	# ROM: 0x493848
	.asciz "ORI32"
	.balign 4

.global lbl_80557470
lbl_80557470:

	# ROM: 0x493850
	.asciz "XORI32"
	.balign 4

.global lbl_80557478
lbl_80557478:

	# ROM: 0x493858
	.asciz "NTI32"
	.balign 4

.global lbl_80557480
lbl_80557480:

	# ROM: 0x493860
	.asciz "NTBOOL"
	.balign 4

.global lbl_80557488
lbl_80557488:

	# ROM: 0x493868
	.asciz "SLLI32"
	.balign 4

.global lbl_80557490
lbl_80557490:

	# ROM: 0x493870
	.asciz "SLRI32"
	.balign 4

.global lbl_80557498
lbl_80557498:

	# ROM: 0x493878
	.4byte 0x4A4D5000

.global lbl_8055749C
lbl_8055749C:

	# ROM: 0x49387C
	.asciz "JMPPOS"
	.balign 4

.global lbl_805574A4
lbl_805574A4:

	# ROM: 0x493884
	.asciz "JMPNEG"
	.balign 4

.global lbl_805574AC
lbl_805574AC:

	# ROM: 0x49388C
	.asciz "FENTER"
	.balign 4

.global lbl_805574B4
lbl_805574B4:

	# ROM: 0x493894
	.asciz "FLEAVE"
	.balign 4

.global lbl_805574BC
lbl_805574BC:

	# ROM: 0x49389C
	.asciz "FRET"
	.balign 4

.global lbl_805574C4
lbl_805574C4:

	# ROM: 0x4938A4
	.asciz "CALL"
	.balign 4

.global lbl_805574CC
lbl_805574CC:

	# ROM: 0x4938AC
	.asciz "YIELD"
	.balign 4

.global lbl_805574D4
lbl_805574D4:

	# ROM: 0x4938B4
	.asciz "MCOPY"
	.balign 4

.global lbl_805574DC
lbl_805574DC:

	# ROM: 0x4938BC
	.asciz "MZEROS"
	.balign 4

.global lbl_805574E4
lbl_805574E4:

	# ROM: 0x4938C4
	.asciz "SPPSH"
	.balign 4

.global lbl_805574EC
lbl_805574EC:

	# ROM: 0x4938CC
	.asciz "SPPSHZ"
	.balign 4

.global lbl_805574F4
lbl_805574F4:

	# ROM: 0x4938D4
	.asciz "SPPOP"
	.balign 4

.global lbl_805574FC
lbl_805574FC:

	# ROM: 0x4938DC
	.asciz "ADDOFS"
	.balign 4

.global lbl_80557504
lbl_80557504:

	# ROM: 0x4938E4
	.asciz "ARPSHZ"
	.balign 4

.global lbl_8055750C
lbl_8055750C:

	# ROM: 0x4938EC
	.asciz "ARIDX"
	.balign 4

.global lbl_80557514
lbl_80557514:

	# ROM: 0x4938F4
	.asciz "ARLEN"
	.balign 4

.global lbl_8055751C
lbl_8055751C:

	# ROM: 0x4938FC
	.asciz "ARPOP"
	.balign 4
	.4byte 0

.global lbl_80557528
lbl_80557528:

	# ROM: 0x493908
	.asciz "* %s\n"
	.balign 4

.global lbl_80557530
lbl_80557530:

	# ROM: 0x493910
	.asciz "Warning"

.global lbl_80557538
lbl_80557538:

	# ROM: 0x493918
	.asciz "Error"
	.balign 4

.global lbl_80557540
lbl_80557540:

	# ROM: 0x493920
	.asciz "Fatal"
	.balign 4

.global lbl_80557548
lbl_80557548:

	# ROM: 0x493928
	.4byte 0

.global lbl_8055754C
lbl_8055754C:

	# ROM: 0x49392C
	.4byte 0x25730000

.global lbl_80557550
lbl_80557550:

	# ROM: 0x493930
	.4byte 0x25730A00
	.4byte 0

.global lbl_80557558
lbl_80557558:

	# ROM: 0x493938
	.asciz "%3d : "
	.balign 4

.global lbl_80557560
lbl_80557560:

	# ROM: 0x493940
	.asciz "%08x"
	.balign 4

.global lbl_80557568
lbl_80557568:

	# ROM: 0x493948
	.asciz "(%2d) "
	.balign 4

.global lbl_80557570
lbl_80557570:

	# ROM: 0x493950
	.4byte 0x0A000000
	.4byte 0

.global lbl_80557578
lbl_80557578:

	# ROM: 0x493958
	.4byte 0

.global lbl_8055757C
lbl_8055757C:

	# ROM: 0x49395C
	.4byte 0x2E000000

.global lbl_80557580
lbl_80557580:

	# ROM: 0x493960
	.asciz "bool"
	.balign 4

.global lbl_80557588
lbl_80557588:

	# ROM: 0x493968
	.4byte 0x696E7400

.global lbl_8055758C
lbl_8055758C:

	# ROM: 0x49396C
	.asciz "float"
	.balign 4

.global lbl_80557594
lbl_80557594:

	# ROM: 0x493974
	.asciz "string"
	.balign 4

.global lbl_8055759C
lbl_8055759C:

	# ROM: 0x49397C
	.4byte 0x28290000

.global lbl_805575A0
lbl_805575A0:

	# ROM: 0x493980
	.asciz "ns   : "

.global lbl_805575A8
lbl_805575A8:

	# ROM: 0x493988
	.byte 0x01

.global lbl_805575A9
lbl_805575A9:

	# ROM: 0x493989
	.balign 4

.global lbl_805575AC
lbl_805575AC:

	# ROM: 0x49398C
	.4byte 0

.global lbl_805575B0
lbl_805575B0:

	# ROM: 0x493990
	.4byte 0

.global lbl_805575B4
lbl_805575B4:

	# ROM: 0x493994
	.4byte 0

.global lbl_805575B8
lbl_805575B8:

	# ROM: 0x493998
	.4byte 0x2E000000

.global lbl_805575BC
lbl_805575BC:

	# ROM: 0x49399C
	.4byte 0

.global lbl_805575C0
lbl_805575C0:

	# ROM: 0x4939A0
	.4byte 0

.global lbl_805575C4
lbl_805575C4:

	# ROM: 0x4939A4
	.4byte 0

.global lbl_805575C8
lbl_805575C8:

	# ROM: 0x4939A8
	.4byte 0
	.4byte 0

.global lbl_805575D0
lbl_805575D0:

	# ROM: 0x4939B0
	.asciz "Name"
	.balign 4

.global lbl_805575D8
lbl_805575D8:

	# ROM: 0x4939B8
	.asciz "LvMap"
	.balign 4

.global lbl_805575E0
lbl_805575E0:

	# ROM: 0x4939C0
	.asciz "Ship"
	.balign 4

.global lbl_805575E8
lbl_805575E8:

	# ROM: 0x4939C8
	.asciz "Step"
	.balign 4

.global lbl_805575F0
lbl_805575F0:

	# ROM: 0x4939D0
	.asciz "Pause"
	.balign 4

.global lbl_805575F8
lbl_805575F8:

	# ROM: 0x4939D8
	.asciz "Common"
	.balign 4

.global lbl_80557600
lbl_80557600:

	# ROM: 0x4939E0
	.asciz "Option"
	.balign 4

.global lbl_80557608
lbl_80557608:

	# ROM: 0x4939E8
	.asciz "History"

.global lbl_80557610
lbl_80557610:

	# ROM: 0x4939F0
	.asciz "Product"

.global lbl_80557618
lbl_80557618:

	# ROM: 0x4939F8
	.asciz "News"
	.balign 4

.global lbl_80557620
lbl_80557620:

	# ROM: 0x493A00
	.4byte 0x49554B00

.global lbl_80557624
lbl_80557624:

	# ROM: 0x493A04
	.4byte 0x003F0000

.global lbl_80557628
lbl_80557628:

	# ROM: 0x493A08
	.asciz ".msbt"
	.balign 4

.global lbl_80557630
lbl_80557630:

	# ROM: 0x493A10
	.asciz "%s%s"
	.balign 4

.global lbl_80557638
lbl_80557638:

	# ROM: 0x493A18
	.asciz "/tmp"
	.balign 4

.global lbl_80557640
lbl_80557640:

	# ROM: 0x493A20
	.4byte lbl_80557638

.global lbl_80557644
lbl_80557644:

	# ROM: 0x493A24
	.asciz "Nand"
	.balign 4

.global lbl_8055764C
lbl_8055764C:

	# ROM: 0x493A2C
	.4byte 0

.global lbl_80557650
lbl_80557650:

	# ROM: 0x493A30
	.asciz "%s/%s"
	.balign 4

.global lbl_80557658
lbl_80557658:

	# ROM: 0x493A38
	.asciz "%s.bin"
	.balign 4

.global lbl_80557660
lbl_80557660:

	# ROM: 0x493A40
	.asciz "Choice"
	.balign 4

.global lbl_80557668
lbl_80557668:

	# ROM: 0x493A48
	.asciz "Decide"
	.balign 4

.global lbl_80557670
lbl_80557670:

	# ROM: 0x493A50
	.asciz "Pause"
	.balign 4

.global lbl_80557678
lbl_80557678:

	# ROM: 0x493A58
	.4byte 0x42670000

.global lbl_8055767C
lbl_8055767C:

	# ROM: 0x493A5C
	.4byte 0x42674E00

.global lbl_80557680
lbl_80557680:

	# ROM: 0x493A60
	.asciz "Wait"
	.balign 4

.global lbl_80557688
lbl_80557688:

	# ROM: 0x493A68
	.asciz "Wait"
	.balign 4

.global lbl_80557690
lbl_80557690:

	# ROM: 0x493A70
	.asciz "Push"
	.balign 4

.global lbl_80557698
lbl_80557698:

	# ROM: 0x493A78
	.asciz "Free"
	.balign 4

.global lbl_805576A0
lbl_805576A0:

	# ROM: 0x493A80
	.asciz "IconN"
	.balign 4

.global lbl_805576A8
lbl_805576A8:

	# ROM: 0x493A88
	.asciz "Icon"
	.balign 4

.global lbl_805576B0
lbl_805576B0:

	# ROM: 0x493A90
	.asciz "FrameN"
	.balign 4

.global lbl_805576B8
lbl_805576B8:

	# ROM: 0x493A98
	.asciz "Wait"
	.balign 4

.global lbl_805576C0
lbl_805576C0:

	# ROM: 0x493AA0
	.asciz "AbStar"
	.balign 4

.global lbl_805576C8
lbl_805576C8:

	# ROM: 0x493AA8
	.asciz "AbIconN"

.global lbl_805576D0
lbl_805576D0:

	# ROM: 0x493AB0
	.4byte 0x256C7500

.global lbl_805576D4
lbl_805576D4:

	# ROM: 0x493AB4
	.asciz "PageN"
	.balign 4
	.4byte 0

.global lbl_805576E0
lbl_805576E0:

	# ROM: 0x493AC0
	.asciz "Dropout"

.global lbl_805576E8
lbl_805576E8:

	# ROM: 0x493AC8
	.asciz "Special"

.global lbl_805576F0
lbl_805576F0:

	# ROM: 0x493AD0
	.asciz "Ship"
	.balign 4

.global lbl_805576F8
lbl_805576F8:

	# ROM: 0x493AD8
	.asciz "Remote"
	.balign 4

.global lbl_80557700
lbl_80557700:

	# ROM: 0x493AE0
	.asciz "Ability"

.global lbl_80557708
lbl_80557708:

	# ROM: 0x493AE8
	.asciz "Friend"
	.balign 4

.global lbl_80557710
lbl_80557710:

	# ROM: 0x493AF0
	.asciz "Jump"
	.balign 4

.global lbl_80557718
lbl_80557718:

	# ROM: 0x493AF8
	.asciz "Drawing"

.global lbl_80557720
lbl_80557720:

	# ROM: 0x493B00
	.asciz "Drawn"
	.balign 4

.global lbl_80557728
lbl_80557728:

	# ROM: 0x493B08
	.asciz "Dash"
	.balign 4

.global lbl_80557730
lbl_80557730:

	# ROM: 0x493B10
	.asciz "Guard"
	.balign 4

.global lbl_80557738
lbl_80557738:

	# ROM: 0x493B18
	.asciz "Sliding"

.global lbl_80557740
lbl_80557740:

	# ROM: 0x493B20
	.asciz "Swim"
	.balign 4

.global lbl_80557748
lbl_80557748:

	# ROM: 0x493B28
	.asciz "Swim2"
	.balign 4

.global lbl_80557750
lbl_80557750:

	# ROM: 0x493B30
	.asciz "Pistol"
	.balign 4

.global lbl_80557758
lbl_80557758:

	# ROM: 0x493B38
	.asciz "Normal"
	.balign 4

.global lbl_80557760
lbl_80557760:

	# ROM: 0x493B40
	.asciz "Beam"
	.balign 4

.global lbl_80557768
lbl_80557768:

	# ROM: 0x493B48
	.asciz "Dril"
	.balign 4

.global lbl_80557770
lbl_80557770:

	# ROM: 0x493B50
	.asciz "Under"
	.balign 4

.global lbl_80557778
lbl_80557778:

	# ROM: 0x493B58
	.asciz "Upper"
	.balign 4

.global lbl_80557780
lbl_80557780:

	# ROM: 0x493B60
	.asciz "Mteoend"

.global lbl_80557788
lbl_80557788:

	# ROM: 0x493B68
	.asciz "Roll"
	.balign 4

.global lbl_80557790
lbl_80557790:

	# ROM: 0x493B70
	.asciz "Slash"
	.balign 4

.global lbl_80557798
lbl_80557798:

	# ROM: 0x493B78
	.asciz "Roof"
	.balign 4

.global lbl_805577A0
lbl_805577A0:

	# ROM: 0x493B80
	.asciz "Typhoon"

.global lbl_805577A8
lbl_805577A8:

	# ROM: 0x493B88
	.asciz "Capture"

.global lbl_805577B0
lbl_805577B0:

	# ROM: 0x493B90
	.asciz "Attack"
	.balign 4

.global lbl_805577B8
lbl_805577B8:

	# ROM: 0x493B98
	.asciz "Stored"
	.balign 4

.global lbl_805577C0
lbl_805577C0:

	# ROM: 0x493BA0
	.asciz "Arrow"
	.balign 4

.global lbl_805577C8
lbl_805577C8:

	# ROM: 0x493BA8
	.asciz "Laser"
	.balign 4

.global lbl_805577D0
lbl_805577D0:

	# ROM: 0x493BB0
	.asciz "Cannon"
	.balign 4

.global lbl_805577D8
lbl_805577D8:

	# ROM: 0x493BB8
	.asciz "Barrier"

.global lbl_805577E0
lbl_805577E0:

	# ROM: 0x493BC0
	.asciz "Swing"
	.balign 4

.global lbl_805577E8
lbl_805577E8:

	# ROM: 0x493BC8
	.asciz "Sheild"
	.balign 4

.global lbl_805577F0
lbl_805577F0:

	# ROM: 0x493BD0
	.asciz "Diving"
	.balign 4

.global lbl_805577F8
lbl_805577F8:

	# ROM: 0x493BD8
	.asciz "Throw"
	.balign 4

.global lbl_80557800
lbl_80557800:

	# ROM: 0x493BE0
	.asciz "Falling"

.global lbl_80557808
lbl_80557808:

	# ROM: 0x493BE8
	.asciz "Heading"

.global lbl_80557810
lbl_80557810:

	# ROM: 0x493BF0
	.asciz "Toss"
	.balign 4

.global lbl_80557818
lbl_80557818:

	# ROM: 0x493BF8
	.asciz "Panchi"
	.balign 4

.global lbl_80557820
lbl_80557820:

	# ROM: 0x493C00
	.asciz "SkyKick"

.global lbl_80557828
lbl_80557828:

	# ROM: 0x493C08
	.4byte 0x4A616200

.global lbl_8055782C
lbl_8055782C:

	# ROM: 0x493C0C
	.asciz "Hammer"
	.balign 4

.global lbl_80557834
lbl_80557834:

	# ROM: 0x493C14
	.asciz "Wheel"
	.balign 4
	.4byte 0

.global lbl_80557840
lbl_80557840:

	# ROM: 0x493C20
	.asciz "Twinkle"

.global lbl_80557848
lbl_80557848:

	# ROM: 0x493C28
	.asciz "Stone"
	.balign 4

.global lbl_80557850
lbl_80557850:

	# ROM: 0x493C30
	.asciz "Sword"
	.balign 4

.global lbl_80557858
lbl_80557858:

	# ROM: 0x493C38
	.asciz "Whip"
	.balign 4

.global lbl_80557860
lbl_80557860:

	# ROM: 0x493C40
	.asciz "Spark"
	.balign 4

.global lbl_80557868
lbl_80557868:

	# ROM: 0x493C48
	.asciz "Parasol"

.global lbl_80557870
lbl_80557870:

	# ROM: 0x493C50
	.asciz "Wing"
	.balign 4

.global lbl_80557878
lbl_80557878:

	# ROM: 0x493C58
	.asciz "Fighter"

.global lbl_80557880
lbl_80557880:

	# ROM: 0x493C60
	.asciz "Smash"
	.balign 4

.global lbl_80557888
lbl_80557888:

	# ROM: 0x493C68
	.asciz "%sBtn"
	.balign 4

.global lbl_80557890
lbl_80557890:

	# ROM: 0x493C70
	.asciz "Abl%s%s"

.global lbl_80557898
lbl_80557898:

	# ROM: 0x493C78
	.asciz "AbImage"

.global lbl_805578A0
lbl_805578A0:

	# ROM: 0x493C80
	.asciz "ImageN"
	.balign 4

.global lbl_805578A8
lbl_805578A8:

	# ROM: 0x493C88
	.asciz "AbText"
	.balign 4

.global lbl_805578B0
lbl_805578B0:

	# ROM: 0x493C90
	.4byte 0x25733000
	.4byte 0

.global lbl_805578B8
lbl_805578B8:

	# ROM: 0x493C98
	.4byte 0x4C324E00

.global lbl_805578BC
lbl_805578BC:

	# ROM: 0x493C9C
	.4byte 0x4C344E00

.global lbl_805578C0
lbl_805578C0:

	# ROM: 0x493CA0
	.asciz "Group1N"

.global lbl_805578C8
lbl_805578C8:

	# ROM: 0x493CA8
	.asciz "Group2N"

.global lbl_805578D0
lbl_805578D0:

	# ROM: 0x493CB0
	.asciz "%s%d"
	.balign 4

.global lbl_805578D8
lbl_805578D8:

	# ROM: 0x493CB8
	.asciz "Again"
	.balign 4

.global lbl_805578E0
lbl_805578E0:

	# ROM: 0x493CC0
	.asciz "WindowN"

.global lbl_805578E8
lbl_805578E8:

	# ROM: 0x493CC8
	.4byte 0

.global lbl_805578EC
lbl_805578EC:

	# ROM: 0x493CCC
	.4byte 0

.global lbl_805578F0
lbl_805578F0:

	# ROM: 0x493CD0
	.asciz "Button"
	.balign 4

.global lbl_805578F8
lbl_805578F8:

	# ROM: 0x493CD8
	.asciz "%s_Yes"
	.balign 4

.global lbl_80557900
lbl_80557900:

	# ROM: 0x493CE0
	.asciz "%s_No"
	.balign 4

.global lbl_80557908
lbl_80557908:

	# ROM: 0x493CE8
	.asciz "WindowN"

.global lbl_80557910
lbl_80557910:

	# ROM: 0x493CF0
	.asciz "Wait"
	.balign 4

.global lbl_80557918
lbl_80557918:

	# ROM: 0x493CF8
	.asciz "%s.cmp"
	.balign 4

.global lbl_80557920
lbl_80557920:

	# ROM: 0x493D00
	.asciz "Appear"
	.balign 4

.global lbl_80557928
lbl_80557928:

	# ROM: 0x493D08
	.asciz "Window"
	.balign 4

.global lbl_80557930
lbl_80557930:

	# ROM: 0x493D10
	.asciz "RewindN"

.global lbl_80557938
lbl_80557938:

	# ROM: 0x493D18
	.asciz "PlayN"
	.balign 4

.global lbl_80557940
lbl_80557940:

	# ROM: 0x493D20
	.asciz "StopN"
	.balign 4

.global lbl_80557948
lbl_80557948:

	# ROM: 0x493D28
	.asciz "Appear"
	.balign 4

.global lbl_80557950
lbl_80557950:

	# ROM: 0x493D30
	.asciz "Wait"
	.balign 4

.global lbl_80557958
lbl_80557958:

	# ROM: 0x493D38
	.asciz "BackN"
	.balign 4

.global lbl_80557960
lbl_80557960:

	# ROM: 0x493D40
	.asciz "TabN"
	.balign 4

.global lbl_80557968
lbl_80557968:

	# ROM: 0x493D48
	.asciz "RewindN"

.global lbl_80557970
lbl_80557970:

	# ROM: 0x493D50
	.asciz "CursorN"

.global lbl_80557978
lbl_80557978:

	# ROM: 0x493D58
	.asciz "PlayN"
	.balign 4

.global lbl_80557980
lbl_80557980:

	# ROM: 0x493D60
	.4byte 0x456E6400

.global lbl_80557984
lbl_80557984:

	# ROM: 0x493D64
	.asciz "Wait"
	.balign 4

.global lbl_8055798C
lbl_8055798C:

	# ROM: 0x493D6C
	.asciz "Wait2"
	.balign 4

.global lbl_80557994
lbl_80557994:

	# ROM: 0x493D74
	.asciz "Appear"
	.balign 4

.global lbl_8055799C
lbl_8055799C:

	# ROM: 0x493D7C
	.asciz "%02u"
	.balign 4

.global lbl_805579A4
lbl_805579A4:

	# ROM: 0x493D84
	.4byte 0

.global lbl_805579A8
lbl_805579A8:

	# ROM: 0x493D88
	.4byte 0x3F800000

.global lbl_805579AC
lbl_805579AC:

	# ROM: 0x493D8C
	.asciz "Select"
	.balign 4

.global lbl_805579B4
lbl_805579B4:

	# ROM: 0x493D94
	.asciz "Push"
	.balign 4

.global lbl_805579BC
lbl_805579BC:

	# ROM: 0x493D9C
	.asciz "Push2"
	.balign 4

.global lbl_805579C4
lbl_805579C4:

	# ROM: 0x493DA4
	.asciz "Wait1"
	.balign 4

.global lbl_805579CC
lbl_805579CC:

	# ROM: 0x493DAC
	.asciz "Push1"
	.balign 4
	.4byte 0

.global lbl_805579D8
lbl_805579D8:

	# ROM: 0x493DB8
	.asciz "Release"

.global lbl_805579E0
lbl_805579E0:

	# ROM: 0x493DC0
	.asciz "IconN"
	.balign 4

.global lbl_805579E8
lbl_805579E8:

	# ROM: 0x493DC8
	.asciz "Wait"
	.balign 4

.global lbl_805579F0
lbl_805579F0:

	# ROM: 0x493DD0
	.asciz "Start"
	.balign 4

.global lbl_805579F8
lbl_805579F8:

	# ROM: 0x493DD8
	.4byte 0x456E6400
	.4byte 0

.global lbl_80557A00
lbl_80557A00:

	# ROM: 0x493DE0
	.4byte 0x42470000

.global lbl_80557A04
lbl_80557A04:

	# ROM: 0x493DE4
	.4byte 0x59657300

.global lbl_80557A08
lbl_80557A08:

	# ROM: 0x493DE8
	.4byte 0x4E6F0000
	.4byte 0

.global lbl_80557A10
lbl_80557A10:

	# ROM: 0x493DF0
	.asciz "Player"
	.balign 4

.global lbl_80557A18
lbl_80557A18:

	# ROM: 0x493DF8
	.asciz "Cursor"
	.balign 4

.global lbl_80557A20
lbl_80557A20:

	# ROM: 0x493E00
	.asciz "Wait"
	.balign 4

.global lbl_80557A28
lbl_80557A28:

	# ROM: 0x493E08
	.asciz "NormalN"

.global lbl_80557A30
lbl_80557A30:

	# ROM: 0x493E10
	.asciz "BronzeN"

.global lbl_80557A38
lbl_80557A38:

	# ROM: 0x493E18
	.asciz "SilverN"

.global lbl_80557A40
lbl_80557A40:

	# ROM: 0x493E20
	.asciz "GoldN"
	.balign 4

.global lbl_80557A48
lbl_80557A48:

	# ROM: 0x493E28
	.asciz "DeleteN"

.global lbl_80557A50
lbl_80557A50:

	# ROM: 0x493E30
	.asciz "RumbleN"

.global lbl_80557A58
lbl_80557A58:

	# ROM: 0x493E38
	.asciz "EndingN"

.global lbl_80557A60
lbl_80557A60:

	# ROM: 0x493E40
	.asciz "Focus"
	.balign 4

.global lbl_80557A68
lbl_80557A68:

	# ROM: 0x493E48
	.asciz "Decide"
	.balign 4

.global lbl_80557A70
lbl_80557A70:

	# ROM: 0x493E50
	.asciz "Delete"
	.balign 4

.global lbl_80557A78
lbl_80557A78:

	# ROM: 0x493E58
	.asciz "Focus"
	.balign 4

.global lbl_80557A80
lbl_80557A80:

	# ROM: 0x493E60
	.asciz "UnFocus"

.global lbl_80557A88
lbl_80557A88:

	# ROM: 0x493E68
	.asciz "Decide"
	.balign 4

.global lbl_80557A90
lbl_80557A90:

	# ROM: 0x493E70
	.asciz "CursorN"

.global lbl_80557A98
lbl_80557A98:

	# ROM: 0x493E78
	.asciz "Confirm"

.global lbl_80557AA0
lbl_80557AA0:

	# ROM: 0x493E80
	.asciz "Open"
	.balign 4

.global lbl_80557AA8
lbl_80557AA8:

	# ROM: 0x493E88
	.asciz "Close"
	.balign 4

.global lbl_80557AB0
lbl_80557AB0:

	# ROM: 0x493E90
	.asciz "File"
	.balign 4

.global lbl_80557AB8
lbl_80557AB8:

	# ROM: 0x493E98
	.asciz "Kirby"
	.balign 4

.global lbl_80557AC0
lbl_80557AC0:

	# ROM: 0x493EA0
	.asciz "FileBG"
	.balign 4

.global lbl_80557AC8
lbl_80557AC8:

	# ROM: 0x493EA8
	.4byte 0x25640000

.global lbl_80557ACC
lbl_80557ACC:

	# ROM: 0x493EAC
	.asciz "Blank"
	.balign 4

.global lbl_80557AD4
lbl_80557AD4:

	# ROM: 0x493EB4
	.asciz "Focus"
	.balign 4
	.4byte 0

.global lbl_80557AE0
lbl_80557AE0:

	# ROM: 0x493EC0
	.asciz "UnFocus"

.global lbl_80557AE8
lbl_80557AE8:

	# ROM: 0x493EC8
	.asciz "Decide"
	.balign 4

.global lbl_80557AF0
lbl_80557AF0:

	# ROM: 0x493ED0
	.asciz "CursorN"

.global lbl_80557AF8
lbl_80557AF8:

	# ROM: 0x493ED8
	.asciz "OpenBig"

.global lbl_80557B00
lbl_80557B00:

	# ROM: 0x493EE0
	.asciz "Normal"
	.balign 4

.global lbl_80557B08
lbl_80557B08:

	# ROM: 0x493EE8
	.asciz "Bronze"
	.balign 4

.global lbl_80557B10
lbl_80557B10:

	# ROM: 0x493EF0
	.asciz "Silver"
	.balign 4

.global lbl_80557B18
lbl_80557B18:

	# ROM: 0x493EF8
	.asciz "Gold"
	.balign 4

.global lbl_80557B20
lbl_80557B20:

	# ROM: 0x493F00
	.asciz "Platina"

.global lbl_80557B28
lbl_80557B28:

	# ROM: 0x493F08
	.asciz "File%dN"

.global lbl_80557B30
lbl_80557B30:

	# ROM: 0x493F10
	.4byte 0x25734E00

.global lbl_80557B34
lbl_80557B34:

	# ROM: 0x493F14
	.asciz "BlankN"
	.balign 4

.global lbl_80557B3C
lbl_80557B3C:

	# ROM: 0x493F1C
	.asciz "ScoreN"
	.balign 4
	.4byte 0

.global lbl_80557B48
lbl_80557B48:

	# ROM: 0x493F28
	.asciz "Frame"
	.balign 4

.global lbl_80557B50
lbl_80557B50:

	# ROM: 0x493F30
	.asciz "Start"
	.balign 4

.global lbl_80557B58
lbl_80557B58:

	# ROM: 0x493F38
	.asciz "Rumble"
	.balign 4

.global lbl_80557B60
lbl_80557B60:

	# ROM: 0x493F40
	.asciz "Focus"
	.balign 4

.global lbl_80557B68
lbl_80557B68:

	# ROM: 0x493F48
	.asciz "UnFocus"

.global lbl_80557B70
lbl_80557B70:

	# ROM: 0x493F50
	.asciz "Decide"
	.balign 4

.global lbl_80557B78
lbl_80557B78:

	# ROM: 0x493F58
	.asciz "CursorN"

.global lbl_80557B80
lbl_80557B80:

	# ROM: 0x493F60
	.asciz "Open"
	.balign 4

.global lbl_80557B88
lbl_80557B88:

	# ROM: 0x493F68
	.asciz "Close"
	.balign 4

.global lbl_80557B90
lbl_80557B90:

	# ROM: 0x493F70
	.asciz "Effect"
	.balign 4

.global lbl_80557B98
lbl_80557B98:

	# ROM: 0x493F78
	.asciz "Base"
	.balign 4

.global lbl_80557BA0
lbl_80557BA0:

	# ROM: 0x493F80
	.4byte 0x42470000

.global lbl_80557BA4
lbl_80557BA4:

	# ROM: 0x493F84
	.asciz "FrameN"
	.balign 4
	.4byte 0

.global lbl_80557BB0
lbl_80557BB0:

	# ROM: 0x493F90
	.asciz "DeleteN"

.global lbl_80557BB8
lbl_80557BB8:

	# ROM: 0x493F98
	.asciz "RumbleN"

.global lbl_80557BC0
lbl_80557BC0:

	# ROM: 0x493FA0
	.asciz "EndingN"

.global lbl_80557BC8
lbl_80557BC8:

	# ROM: 0x493FA8
	.asciz "TopN"
	.balign 4

.global lbl_80557BD0
lbl_80557BD0:

	# ROM: 0x493FB0
	.asciz "Black"
	.balign 4

.global lbl_80557BD8
lbl_80557BD8:

	# ROM: 0x493FB8
	.asciz "BGBomb"
	.balign 4

.global lbl_80557BE0
lbl_80557BE0:

	# ROM: 0x493FC0
	.asciz "WindowN"

.global lbl_80557BE8
lbl_80557BE8:

	# ROM: 0x493FC8
	.4byte 0x496E0000

.global lbl_80557BEC
lbl_80557BEC:

	# ROM: 0x493FCC
	.asciz "Wait"
	.balign 4
	.4byte 0

.global lbl_80557BF8
lbl_80557BF8:

	# ROM: 0x493FD8
	.asciz "FileN%u"

.global lbl_80557C00
lbl_80557C00:

	# ROM: 0x493FE0
	.asciz "BlackN"
	.balign 4

.global lbl_80557C08
lbl_80557C08:

	# ROM: 0x493FE8
	.asciz "BGBombN"

.global lbl_80557C10
lbl_80557C10:

	# ROM: 0x493FF0
	.asciz "Deleted"

.global lbl_80557C18
lbl_80557C18:

	# ROM: 0x493FF8
	.asciz "CursorN"

.global lbl_80557C20
lbl_80557C20:

	# ROM: 0x494000
	.4byte 0x4F757400

.global lbl_80557C24
lbl_80557C24:

	# ROM: 0x494004
	.asciz "Open"
	.balign 4

.global lbl_80557C2C
lbl_80557C2C:

	# ROM: 0x49400C
	.asciz "Close"
	.balign 4
	.4byte 0

.global lbl_80557C38
lbl_80557C38:

	# ROM: 0x494018
	.asciz "Ending"
	.balign 4

.global lbl_80557C40
lbl_80557C40:

	# ROM: 0x494020
	.4byte 0x4E657700

.global lbl_80557C44
lbl_80557C44:

	# ROM: 0x494024
	.asciz "NewN"
	.balign 4

.global lbl_80557C4C
lbl_80557C4C:

	# ROM: 0x49402C
	.asciz "Wait"
	.balign 4

.global lbl_80557C54
lbl_80557C54:

	# ROM: 0x494034
	.asciz "Focus"
	.balign 4
	.4byte 0

.global lbl_80557C60
lbl_80557C60:

	# ROM: 0x494040
	.asciz "UnFocus"

.global lbl_80557C68
lbl_80557C68:

	# ROM: 0x494048
	.asciz "Decide"
	.balign 4

.global lbl_80557C70
lbl_80557C70:

	# ROM: 0x494050
	.asciz "CursorN"

.global lbl_80557C78
lbl_80557C78:

	# ROM: 0x494058
	.asciz "OpenBig"

.global lbl_80557C80
lbl_80557C80:

	# ROM: 0x494060
	.4byte 0x496E0000

.global lbl_80557C84
lbl_80557C84:

	# ROM: 0x494064
	.asciz "Base01"
	.balign 4

.global lbl_80557C8C
lbl_80557C8C:

	# ROM: 0x49406C
	.asciz "Wait"
	.balign 4
	.4byte 0

.global lbl_80557C98
lbl_80557C98:

	# ROM: 0x494078
	.4byte 0

.global lbl_80557C9C
lbl_80557C9C:

	# ROM: 0x49407C
	.asciz "EdgeL"
	.balign 4

.global lbl_80557CA4
lbl_80557CA4:

	# ROM: 0x494084
	.asciz "AllL"
	.balign 4
	.4byte 0

.global lbl_80557CB0
lbl_80557CB0:

	# ROM: 0x494090
	.4byte lbl_8045EAB0

.global lbl_80557CB4
lbl_80557CB4:

	# ROM: 0x494094
	.4byte 0x4D617000

.global lbl_80557CB8
lbl_80557CB8:

	# ROM: 0x494098
	.asciz "KirbyL"
	.balign 4

.global lbl_80557CC0
lbl_80557CC0:

	# ROM: 0x4940A0
	.asciz "Kirby1L"

.global lbl_80557CC8
lbl_80557CC8:

	# ROM: 0x4940A8
	.asciz "Kirby2L"

.global lbl_80557CD0
lbl_80557CD0:

	# ROM: 0x4940B0
	.asciz "Kirby3L"

.global lbl_80557CD8
lbl_80557CD8:

	# ROM: 0x4940B8
	.asciz "Kirby4L"

.global lbl_80557CE0
lbl_80557CE0:

	# ROM: 0x4940C0
	.asciz "Kirby5L"

.global lbl_80557CE8
lbl_80557CE8:

	# ROM: 0x4940C8
	.asciz "Kirby6L"

.global lbl_80557CF0
lbl_80557CF0:

	# ROM: 0x4940D0
	.asciz "Model"
	.balign 4

.global lbl_80557CF8
lbl_80557CF8:

	# ROM: 0x4940D8
	.asciz "TopL"
	.balign 4

.global lbl_80557D00
lbl_80557D00:

	# ROM: 0x4940E0
	.asciz "Wait2"
	.balign 4

.global lbl_80557D08
lbl_80557D08:

	# ROM: 0x4940E8
	.asciz "Wait3"
	.balign 4

.global lbl_80557D10
lbl_80557D10:

	# ROM: 0x4940F0
	.asciz "Wait4"
	.balign 4

.global lbl_80557D18
lbl_80557D18:

	# ROM: 0x4940F8
	.asciz "Wait"
	.balign 4

.global lbl_80557D20
lbl_80557D20:

	# ROM: 0x494100
	.asciz "WaitA"
	.balign 4

.global lbl_80557D28
lbl_80557D28:

	# ROM: 0x494108
	.asciz "WaitB"
	.balign 4

.global lbl_80557D30
lbl_80557D30:

	# ROM: 0x494110
	.asciz "Model"
	.balign 4

.global lbl_80557D38
lbl_80557D38:

	# ROM: 0x494118
	.asciz "RHaveL"
	.balign 4

.global lbl_80557D40
lbl_80557D40:

	# ROM: 0x494120
	.4byte 0x48617400

.global lbl_80557D44
lbl_80557D44:

	# ROM: 0x494124
	.asciz "TopL"
	.balign 4

.global lbl_80557D4C
lbl_80557D4C:

	# ROM: 0x49412C
	.asciz "Model"
	.balign 4

.global lbl_80557D54
lbl_80557D54:

	# ROM: 0x494134
	.asciz "HatL"
	.balign 4

.global lbl_80557D5C
lbl_80557D5C:

	# ROM: 0x49413C
	.asciz "Main"
	.balign 4
	.4byte 0

.global lbl_80557D68
lbl_80557D68:

	# ROM: 0x494148
	.asciz "HatBigM"

.global lbl_80557D70
lbl_80557D70:

	# ROM: 0x494150
	.asciz "Model"
	.balign 4

.global lbl_80557D78
lbl_80557D78:

	# ROM: 0x494158
	.4byte 0x41707000

.global lbl_80557D7C
lbl_80557D7C:

	# ROM: 0x49415C
	.asciz "GObj"
	.balign 4

.global lbl_80557D84
lbl_80557D84:

	# ROM: 0x494164
	.4byte 0x48454C00

.global lbl_80557D88
lbl_80557D88:

	# ROM: 0x494168
	.4byte 0x536E6400
	.4byte 0

.global lbl_80557D90
lbl_80557D90:

	# ROM: 0x494170
	.4byte lbl_8045EE68

.global lbl_80557D94
lbl_80557D94:

	# ROM: 0x494174
	.asciz "Shadow"
	.balign 4

.global lbl_80557D9C
lbl_80557D9C:

	# ROM: 0x49417C
	.asciz "TopL"
	.balign 4
	.4byte 0

.global lbl_80557DA8
lbl_80557DA8:

	# ROM: 0x494188
	.asciz "Base"
	.balign 4

.global lbl_80557DB0
lbl_80557DB0:

	# ROM: 0x494190
	.asciz "Push"
	.balign 4

.global lbl_80557DB8
lbl_80557DB8:

	# ROM: 0x494198
	.asciz "PushN"
	.balign 4

.global lbl_80557DC0
lbl_80557DC0:

	# ROM: 0x4941A0
	.asciz "Start"
	.balign 4

.global lbl_80557DC8
lbl_80557DC8:

	# ROM: 0x4941A8
	.asciz "Wait"
	.balign 4

.global lbl_80557DD0
lbl_80557DD0:

	# ROM: 0x4941B0
	.asciz "Frame"
	.balign 4

.global lbl_80557DD8
lbl_80557DD8:

	# ROM: 0x4941B8
	.asciz "Common"
	.balign 4

.global lbl_80557DE0
lbl_80557DE0:

	# ROM: 0x4941C0
	.asciz "Spark"
	.balign 4

.global lbl_80557DE8
lbl_80557DE8:

	# ROM: 0x4941C8
	.asciz "Effect"
	.balign 4

.global lbl_80557DF0
lbl_80557DF0:

	# ROM: 0x4941D0
	.asciz "Info"
	.balign 4

.global lbl_80557DF8
lbl_80557DF8:

	# ROM: 0x4941D8
	.asciz "Info"
	.balign 4

.global lbl_80557E00
lbl_80557E00:

	# ROM: 0x4941E0
	.asciz "Base"
	.balign 4

.global lbl_80557E08
lbl_80557E08:

	# ROM: 0x4941E8
	.asciz "Lank"
	.balign 4

.global lbl_80557E10
lbl_80557E10:

	# ROM: 0x4941F0
	.asciz "MedalN"
	.balign 4

.global lbl_80557E18
lbl_80557E18:

	# ROM: 0x4941F8
	.asciz "Appear"
	.balign 4

.global lbl_80557E20
lbl_80557E20:

	# ROM: 0x494200
	.asciz "BG%s"
	.balign 4

.global lbl_80557E28
lbl_80557E28:

	# ROM: 0x494208
	.4byte 0x42470000

.global lbl_80557E2C
lbl_80557E2C:

	# ROM: 0x49420C
	.asciz "Wait"
	.balign 4

.global lbl_80557E34
lbl_80557E34:

	# ROM: 0x494214
	.asciz "AbStar"
	.balign 4
	.4byte 0

.global lbl_80557E40
lbl_80557E40:

	# ROM: 0x494220
	.asciz "AbStarN"

.global lbl_80557E48
lbl_80557E48:

	# ROM: 0x494228
	.asciz "%sStage"

.global lbl_80557E50
lbl_80557E50:

	# ROM: 0x494230
	.asciz "LankN"
	.balign 4

.global lbl_80557E58
lbl_80557E58:

	# ROM: 0x494238
	.asciz "BD%02d"
	.balign 4

.global lbl_80557E60
lbl_80557E60:

	# ROM: 0x494240
	.asciz "BDTime"
	.balign 4

.global lbl_80557E68
lbl_80557E68:

	# ROM: 0x494248
	.asciz "Back"
	.balign 4

.global lbl_80557E70
lbl_80557E70:

	# ROM: 0x494250
	.asciz "Close"
	.balign 4

.global lbl_80557E78
lbl_80557E78:

	# ROM: 0x494258
	.asciz "Open"
	.balign 4

.global lbl_80557E80
lbl_80557E80:

	# ROM: 0x494260
	.asciz "EndN"
	.balign 4

.global lbl_80557E88
lbl_80557E88:

	# ROM: 0x494268
	.asciz "Next"
	.balign 4

.global lbl_80557E90
lbl_80557E90:

	# ROM: 0x494270
	.asciz "Medal"
	.balign 4

.global lbl_80557E98
lbl_80557E98:

	# ROM: 0x494278
	.4byte 0x55500000

.global lbl_80557E9C
lbl_80557E9C:

	# ROM: 0x49427C
	.asciz "LankIN"
	.balign 4

.global lbl_80557EA4
lbl_80557EA4:

	# ROM: 0x494284
	.4byte 0x494E0000

.global lbl_80557EA8
lbl_80557EA8:

	# ROM: 0x494288
	.asciz "Kirby%d"

.global lbl_80557EB0
lbl_80557EB0:

	# ROM: 0x494290
	.asciz "Name"
	.balign 4

.global lbl_80557EB8
lbl_80557EB8:

	# ROM: 0x494298
	.asciz "Mahoroa"

.global lbl_80557EC0
lbl_80557EC0:

	# ROM: 0x4942A0
	.asciz "NormalN"

.global lbl_80557EC8
lbl_80557EC8:

	# ROM: 0x4942A8
	.asciz "SwordN"
	.balign 4

.global lbl_80557ED0
lbl_80557ED0:

	# ROM: 0x4942B0
	.asciz "WhipN"
	.balign 4

.global lbl_80557ED8
lbl_80557ED8:

	# ROM: 0x4942B8
	.asciz "FireN"
	.balign 4

.global lbl_80557EE0
lbl_80557EE0:

	# ROM: 0x4942C0
	.asciz "SparkN"
	.balign 4

.global lbl_80557EE8
lbl_80557EE8:

	# ROM: 0x4942C8
	.asciz "WingN"
	.balign 4

.global lbl_80557EF0
lbl_80557EF0:

	# ROM: 0x4942D0
	.asciz "SmashN"
	.balign 4

.global lbl_80557EF8
lbl_80557EF8:

	# ROM: 0x4942D8
	.asciz "ScoreS"
	.balign 4

.global lbl_80557F00
lbl_80557F00:

	# ROM: 0x4942E0
	.asciz "ScoreN"
	.balign 4

.global lbl_80557F08
lbl_80557F08:

	# ROM: 0x4942E8
	.asciz "Score"
	.balign 4

.global lbl_80557F10
lbl_80557F10:

	# ROM: 0x4942F0
	.asciz "ScoreP"
	.balign 4

.global lbl_80557F18
lbl_80557F18:

	# ROM: 0x4942F8
	.asciz "BonusN"
	.balign 4

.global lbl_80557F20
lbl_80557F20:

	# ROM: 0x494300
	.asciz "Stage"
	.balign 4

.global lbl_80557F28
lbl_80557F28:

	# ROM: 0x494308
	.asciz "StageSh"

.global lbl_80557F30
lbl_80557F30:

	# ROM: 0x494310
	.asciz "FgStage"

.global lbl_80557F38
lbl_80557F38:

	# ROM: 0x494318
	.asciz "SmStage"

.global lbl_80557F40
lbl_80557F40:

	# ROM: 0x494320
	.asciz "Push"
	.balign 4

.global lbl_80557F48
lbl_80557F48:

	# ROM: 0x494328
	.4byte 0x46670000

.global lbl_80557F4C
lbl_80557F4C:

	# ROM: 0x49432C
	.4byte 0x536D0000

.global lbl_80557F50
lbl_80557F50:

	# ROM: 0x494330
	.asciz "SmEX"
	.balign 4

.global lbl_80557F58
lbl_80557F58:

	# ROM: 0x494338
	.4byte 0
	.4byte 0

.global lbl_80557F60
lbl_80557F60:

	# ROM: 0x494340
	.asciz "ScoreN"
	.balign 4

.global lbl_80557F68
lbl_80557F68:

	# ROM: 0x494348
	.asciz "TimeN"
	.balign 4

.global lbl_80557F70
lbl_80557F70:

	# ROM: 0x494350
	.4byte 0x58000000

.global lbl_80557F74
lbl_80557F74:

	# ROM: 0x494354
	.asciz "Equal"
	.balign 4

.global lbl_80557F7C
lbl_80557F7C:

	# ROM: 0x49435C
	.4byte 0x25750000

.global lbl_80557F80
lbl_80557F80:

	# ROM: 0x494360
	.asciz "Start"
	.balign 4

.global lbl_80557F88
lbl_80557F88:

	# ROM: 0x494368
	.asciz "Replace"

.global lbl_80557F90
lbl_80557F90:

	# ROM: 0x494370
	.asciz "Minutes"

.global lbl_80557F98
lbl_80557F98:

	# ROM: 0x494378
	.asciz "Seconds"

.global lbl_80557FA0
lbl_80557FA0:

	# ROM: 0x494380
	.asciz "Frames"
	.balign 4

.global lbl_80557FA8
lbl_80557FA8:

	# ROM: 0x494388
	.asciz "TopN"
	.balign 4

.global lbl_80557FB0
lbl_80557FB0:

	# ROM: 0x494390
	.asciz "ScoreS"
	.balign 4

.global lbl_80557FB8
lbl_80557FB8:

	# ROM: 0x494398
	.asciz "ScoreN"
	.balign 4

.global lbl_80557FC0
lbl_80557FC0:

	# ROM: 0x4943A0
	.asciz "Score"
	.balign 4

.global lbl_80557FC8
lbl_80557FC8:

	# ROM: 0x4943A8
	.asciz "ScoreP"
	.balign 4

.global lbl_80557FD0
lbl_80557FD0:

	# ROM: 0x4943B0
	.asciz "BonusN"
	.balign 4

.global lbl_80557FD8
lbl_80557FD8:

	# ROM: 0x4943B8
	.asciz "Start"
	.balign 4

.global lbl_80557FE0
lbl_80557FE0:

	# ROM: 0x4943C0
	.4byte 0x50000000

.global lbl_80557FE4
lbl_80557FE4:

	# ROM: 0x4943C4
	.4byte 0

.global lbl_80557FE8
lbl_80557FE8:

	# ROM: 0x4943C8
	.4byte 0x53000000

.global lbl_80557FEC
lbl_80557FEC:

	# ROM: 0x4943CC
	.4byte 0x4E000000

.global lbl_80557FF0
lbl_80557FF0:

	# ROM: 0x4943D0
	.4byte 0x25356400
	.4byte 0

.global lbl_80557FF8
lbl_80557FF8:

	# ROM: 0x4943D8
	.asciz "Score%s"

.global lbl_80558000
lbl_80558000:

	# ROM: 0x4943E0
	.asciz "Cursor"
	.balign 4

.global lbl_80558008
lbl_80558008:

	# ROM: 0x4943E8
	.asciz "CursorN"

.global lbl_80558010
lbl_80558010:

	# ROM: 0x4943F0
	.asciz "Wait"
	.balign 4

.global lbl_80558018
lbl_80558018:

	# ROM: 0x4943F8
	.asciz "Focus"
	.balign 4

.global lbl_80558020
lbl_80558020:

	# ROM: 0x494400
	.asciz "MoveL"
	.balign 4

.global lbl_80558028
lbl_80558028:

	# ROM: 0x494408
	.asciz "MoveR"
	.balign 4

.global lbl_80558030
lbl_80558030:

	# ROM: 0x494410
	.asciz "Decide"
	.balign 4

.global lbl_80558038
lbl_80558038:

	# ROM: 0x494418
	.asciz "Panel"
	.balign 4

.global lbl_80558040
lbl_80558040:

	# ROM: 0x494420
	.asciz "Medal"
	.balign 4

.global lbl_80558048
lbl_80558048:

	# ROM: 0x494428
	.asciz "MedalN"
	.balign 4

.global lbl_80558050
lbl_80558050:

	# ROM: 0x494430
	.asciz "Wait"
	.balign 4

.global lbl_80558058
lbl_80558058:

	# ROM: 0x494438
	.asciz "SmashN"
	.balign 4

.global lbl_80558060
lbl_80558060:

	# ROM: 0x494440
	.asciz "SmashUN"

.global lbl_80558068
lbl_80558068:

	# ROM: 0x494448
	.asciz "SwordN"
	.balign 4

.global lbl_80558070
lbl_80558070:

	# ROM: 0x494450
	.asciz "SwordUN"

.global lbl_80558078
lbl_80558078:

	# ROM: 0x494458
	.asciz "SparkN"
	.balign 4

.global lbl_80558080
lbl_80558080:

	# ROM: 0x494460
	.asciz "SparkUN"

.global lbl_80558088
lbl_80558088:

	# ROM: 0x494468
	.asciz "WhipN"
	.balign 4

.global lbl_80558090
lbl_80558090:

	# ROM: 0x494470
	.asciz "WhipUN"
	.balign 4

.global lbl_80558098
lbl_80558098:

	# ROM: 0x494478
	.asciz "WingN"
	.balign 4

.global lbl_805580A0
lbl_805580A0:

	# ROM: 0x494480
	.asciz "WingUN"
	.balign 4

.global lbl_805580A8
lbl_805580A8:

	# ROM: 0x494488
	.asciz "UnFocus"

.global lbl_805580B0
lbl_805580B0:

	# ROM: 0x494490
	.asciz "FocusN"
	.balign 4

.global lbl_805580B8
lbl_805580B8:

	# ROM: 0x494498
	.asciz "Focus"
	.balign 4

.global lbl_805580C0
lbl_805580C0:

	# ROM: 0x4944A0
	.asciz "NormalN"

.global lbl_805580C8
lbl_805580C8:

	# ROM: 0x4944A8
	.asciz "FireN"
	.balign 4

.global lbl_805580D0
lbl_805580D0:

	# ROM: 0x4944B0
	.asciz "FireUN"
	.balign 4

.global lbl_805580D8
lbl_805580D8:

	# ROM: 0x4944B8
	.asciz "GoldN"
	.balign 4

.global lbl_805580E0
lbl_805580E0:

	# ROM: 0x4944C0
	.asciz "SilverN"

.global lbl_805580E8
lbl_805580E8:

	# ROM: 0x4944C8
	.asciz "BronzeN"

.global lbl_805580F0
lbl_805580F0:

	# ROM: 0x4944D0
	.asciz "Panel1N"

.global lbl_805580F8
lbl_805580F8:

	# ROM: 0x4944D8
	.asciz "Panel2N"

.global lbl_80558100
lbl_80558100:

	# ROM: 0x4944E0
	.asciz "Panel3N"

.global lbl_80558108
lbl_80558108:

	# ROM: 0x4944E8
	.asciz "Panel4N"

.global lbl_80558110
lbl_80558110:

	# ROM: 0x4944F0
	.asciz "Panel5N"

.global lbl_80558118
lbl_80558118:

	# ROM: 0x4944F8
	.asciz "Panel6N"

.global lbl_80558120
lbl_80558120:

	# ROM: 0x494500
	.asciz "Panel7N"

.global lbl_80558128
lbl_80558128:

	# ROM: 0x494508
	.asciz "Wait"
	.balign 4

.global lbl_80558130
lbl_80558130:

	# ROM: 0x494510
	.asciz "Start"
	.balign 4

.global lbl_80558138
lbl_80558138:

	# ROM: 0x494518
	.4byte 0x456E6400

.global lbl_8055813C
lbl_8055813C:

	# ROM: 0x49451C
	.asciz "MoveR"
	.balign 4

.global lbl_80558144
lbl_80558144:

	# ROM: 0x494524
	.asciz "MoveL"
	.balign 4
	.4byte 0

.global lbl_80558150
lbl_80558150:

	# ROM: 0x494530
	.asciz "FrameN"
	.balign 4

.global lbl_80558158
lbl_80558158:

	# ROM: 0x494538
	.asciz "Start"
	.balign 4

.global lbl_80558160
lbl_80558160:

	# ROM: 0x494540
	.4byte 0x456E6400
	.4byte 0

.global lbl_80558168
lbl_80558168:

	# ROM: 0x494548
	.asciz "Info"
	.balign 4

.global lbl_80558170
lbl_80558170:

	# ROM: 0x494550
	.asciz "ShadowN"

.global lbl_80558178
lbl_80558178:

	# ROM: 0x494558
	.asciz "FrameN"
	.balign 4

.global lbl_80558180
lbl_80558180:

	# ROM: 0x494560
	.asciz "BaseN"
	.balign 4

.global lbl_80558188
lbl_80558188:

	# ROM: 0x494568
	.asciz "BoardN"
	.balign 4

.global lbl_80558190
lbl_80558190:

	# ROM: 0x494570
	.asciz "TitleN"
	.balign 4

.global lbl_80558198
lbl_80558198:

	# ROM: 0x494578
	.asciz "GhostN"
	.balign 4

.global lbl_805581A0
lbl_805581A0:

	# ROM: 0x494580
	.asciz "Wait"
	.balign 4

.global lbl_805581A8
lbl_805581A8:

	# ROM: 0x494588
	.asciz "close"
	.balign 4

.global lbl_805581B0
lbl_805581B0:

	# ROM: 0x494590
	.asciz "HintN"
	.balign 4

.global lbl_805581B8
lbl_805581B8:

	# ROM: 0x494598
	.asciz "Shadow"
	.balign 4

.global lbl_805581C0
lbl_805581C0:

	# ROM: 0x4945A0
	.asciz "Skip"
	.balign 4

.global lbl_805581C8
lbl_805581C8:

	# ROM: 0x4945A8
	.asciz "AButton"

.global lbl_805581D0
lbl_805581D0:

	# ROM: 0x4945B0
	.asciz "Illust"
	.balign 4

.global lbl_805581D8
lbl_805581D8:

	# ROM: 0x4945B8
	.asciz "IllustN"

.global lbl_805581E0
lbl_805581E0:

	# ROM: 0x4945C0
	.asciz "appear"
	.balign 4

.global lbl_805581E8
lbl_805581E8:

	# ROM: 0x4945C8
	.asciz "Start"
	.balign 4

.global lbl_805581F0
lbl_805581F0:

	# ROM: 0x4945D0
	.asciz "Limit"
	.balign 4

.global lbl_805581F8
lbl_805581F8:

	# ROM: 0x4945D8
	.asciz "Time"
	.balign 4

.global lbl_80558200
lbl_80558200:

	# ROM: 0x4945E0
	.asciz "%d:%02d"

.global lbl_80558208
lbl_80558208:

	# ROM: 0x4945E8
	.asciz "Open"
	.balign 4

.global lbl_80558210
lbl_80558210:

	# ROM: 0x4945F0
	.4byte 0x25640000

.global lbl_80558214
lbl_80558214:

	# ROM: 0x4945F4
	.asciz "Close"
	.balign 4

.global lbl_8055821C
lbl_8055821C:

	# ROM: 0x4945FC
	.asciz "Back"
	.balign 4

.global lbl_80558224
lbl_80558224:

	# ROM: 0x494604
	.asciz "Next"
	.balign 4

.global lbl_8055822C
lbl_8055822C:

	# ROM: 0x49460C
	.4byte 0x456E6400

.global lbl_80558230
lbl_80558230:

	# ROM: 0x494610
	.asciz "Close2"
	.balign 4

.global lbl_80558238
lbl_80558238:

	# ROM: 0x494618
	.asciz "Push"
	.balign 4

.global lbl_80558240
lbl_80558240:

	# ROM: 0x494620
	.asciz "Page"
	.balign 4

.global lbl_80558248
lbl_80558248:

	# ROM: 0x494628
	.asciz "Base"
	.balign 4

.global lbl_80558250
lbl_80558250:

	# ROM: 0x494630
	.asciz "CursorL"

.global lbl_80558258
lbl_80558258:

	# ROM: 0x494638
	.asciz "CursorR"

.global lbl_80558260
lbl_80558260:

	# ROM: 0x494640
	.asciz "Page"
	.balign 4

.global lbl_80558268
lbl_80558268:

	# ROM: 0x494648
	.asciz "BackN"
	.balign 4

.global lbl_80558270
lbl_80558270:

	# ROM: 0x494650
	.asciz "Zoom"
	.balign 4

.global lbl_80558278
lbl_80558278:

	# ROM: 0x494658
	.asciz "PageN"
	.balign 4

.global lbl_80558280
lbl_80558280:

	# ROM: 0x494660
	.asciz "ZoomN"
	.balign 4

.global lbl_80558288
lbl_80558288:

	# ROM: 0x494668
	.asciz "MinusN"
	.balign 4

.global lbl_80558290
lbl_80558290:

	# ROM: 0x494670
	.asciz "Guard"
	.balign 4

.global lbl_80558298
lbl_80558298:

	# ROM: 0x494678
	.asciz "GuardN"
	.balign 4

.global lbl_805582A0
lbl_805582A0:

	# ROM: 0x494680
	.asciz "GuardSN"

.global lbl_805582A8
lbl_805582A8:

	# ROM: 0x494688
	.4byte 0x59657300

.global lbl_805582AC
lbl_805582AC:

	# ROM: 0x49468C
	.4byte 0x4E6F0000

.global lbl_805582B0
lbl_805582B0:

	# ROM: 0x494690
	.4byte 0x456E6400

.global lbl_805582B4
lbl_805582B4:

	# ROM: 0x494694
	.asciz "Push"
	.balign 4

.global lbl_805582BC
lbl_805582BC:

	# ROM: 0x49469C
	.asciz "Free"
	.balign 4

.global lbl_805582C4
lbl_805582C4:

	# ROM: 0x4946A4
	.asciz "Wait"
	.balign 4

.global lbl_805582CC
lbl_805582CC:

	# ROM: 0x4946AC
	.asciz "Back"
	.balign 4

.global lbl_805582D4
lbl_805582D4:

	# ROM: 0x4946B4
	.4byte 0x00250075
	.4byte 0
	.4byte 0

.global lbl_805582E0
lbl_805582E0:

	# ROM: 0x4946C0
	.asciz "NowPage"

.global lbl_805582E8
lbl_805582E8:

	# ROM: 0x4946C8
	.asciz "MaxPage"

.global lbl_805582F0
lbl_805582F0:

	# ROM: 0x4946D0
	.4byte 0x496E0000

.global lbl_805582F4
lbl_805582F4:

	# ROM: 0x4946D4
	.4byte 0x4F757400

.global lbl_805582F8
lbl_805582F8:

	# ROM: 0x4946D8
	.asciz "ComicN"
	.balign 4

.global lbl_80558300
lbl_80558300:

	# ROM: 0x4946E0
	.asciz "ComicSN"

.global lbl_80558308
lbl_80558308:

	# ROM: 0x4946E8
	.asciz "Shadow"
	.balign 4

.global lbl_80558310
lbl_80558310:

	# ROM: 0x4946F0
	.asciz "root"
	.balign 4

.global lbl_80558318
lbl_80558318:

	# ROM: 0x4946F8
	.4byte 0x42470000

.global lbl_8055831C
lbl_8055831C:

	# ROM: 0x4946FC
	.asciz "Start"
	.balign 4

.global lbl_80558324
lbl_80558324:

	# ROM: 0x494704
	.asciz "Wait"
	.balign 4
	.4byte 0

.global lbl_80558330
lbl_80558330:

	# ROM: 0x494710
	.4byte lbl_80460478

.global lbl_80558334
lbl_80558334:

	# ROM: 0x494714
	.4byte 0x4D617000

.global lbl_80558338
lbl_80558338:

	# ROM: 0x494718
	.4byte lbl_80460490
	.4byte 0

.global lbl_80558340
lbl_80558340:

	# ROM: 0x494720
	.asciz "Block0L"

.global lbl_80558348
lbl_80558348:

	# ROM: 0x494728
	.asciz "Block1L"

.global lbl_80558350
lbl_80558350:

	# ROM: 0x494730
	.asciz "Block2L"

.global lbl_80558358
lbl_80558358:

	# ROM: 0x494738
	.asciz "Block3L"

.global lbl_80558360
lbl_80558360:

	# ROM: 0x494740
	.asciz "Block4L"

.global lbl_80558368
lbl_80558368:

	# ROM: 0x494748
	.asciz "Block5L"

.global lbl_80558370
lbl_80558370:

	# ROM: 0x494750
	.asciz "Block6L"

.global lbl_80558378
lbl_80558378:

	# ROM: 0x494758
	.asciz "Block7L"

.global lbl_80558380
lbl_80558380:

	# ROM: 0x494760
	.asciz "Block8L"

.global lbl_80558388
lbl_80558388:

	# ROM: 0x494768
	.asciz "Block9L"

.global lbl_80558390
lbl_80558390:

	# ROM: 0x494770
	.asciz "TopL"
	.balign 4

.global lbl_80558398
lbl_80558398:

	# ROM: 0x494778
	.4byte 0x3F800000
	.4byte 0

.global lbl_805583A0
lbl_805583A0:

	# ROM: 0x494780
	.4byte lbl_80460690

.global lbl_805583A4
lbl_805583A4:

	# ROM: 0x494784
	.asciz "TopL"
	.balign 4
	.4byte 0

.global lbl_805583B0
lbl_805583B0:

	# ROM: 0x494790
	.asciz "KirbyL"
	.balign 4

.global lbl_805583B8
lbl_805583B8:

	# ROM: 0x494798
	.asciz "DededeL"

.global lbl_805583C0
lbl_805583C0:

	# ROM: 0x4947A0
	.asciz "MetaL"
	.balign 4

.global lbl_805583C8
lbl_805583C8:

	# ROM: 0x4947A8
	.asciz "DeeL"
	.balign 4

.global lbl_805583D0
lbl_805583D0:

	# ROM: 0x4947B0
	.asciz "Dee1L"
	.balign 4

.global lbl_805583D8
lbl_805583D8:

	# ROM: 0x4947B8
	.asciz "Dee2L"
	.balign 4

.global lbl_805583E0
lbl_805583E0:

	# ROM: 0x4947C0
	.asciz "TopL"
	.balign 4

.global lbl_805583E8
lbl_805583E8:

	# ROM: 0x4947C8
	.asciz "Model"
	.balign 4

.global lbl_805583F0
lbl_805583F0:

	# ROM: 0x4947D0
	.asciz "Vacuum"
	.balign 4

.global lbl_805583F8
lbl_805583F8:

	# ROM: 0x4947D8
	.asciz "EatWait"

.global lbl_80558400
lbl_80558400:

	# ROM: 0x4947E0
	.asciz "Vomit"
	.balign 4

.global lbl_80558408
lbl_80558408:

	# ROM: 0x4947E8
	.asciz "TopL"
	.balign 4

.global lbl_80558410
lbl_80558410:

	# ROM: 0x4947F0
	.4byte lbl_804608E8
	.4byte 0

.global lbl_80558418
lbl_80558418:

	# ROM: 0x4947F8
	.4byte 0x41707000

.global lbl_8055841C
lbl_8055841C:

	# ROM: 0x4947FC
	.asciz "GObj"
	.balign 4

.global lbl_80558424
lbl_80558424:

	# ROM: 0x494804
	.4byte 0x48454C00

.global lbl_80558428
lbl_80558428:

	# ROM: 0x494808
	.4byte 0x536E6400
	.4byte 0

.global lbl_80558430
lbl_80558430:

	# ROM: 0x494810
	.4byte lbl_80460A78

.global lbl_80558434
lbl_80558434:

	# ROM: 0x494814
	.asciz "Shadow"
	.balign 4

.global lbl_8055843C
lbl_8055843C:

	# ROM: 0x49481C
	.asciz "TopL"
	.balign 4
	.4byte 0

.global lbl_80558448
lbl_80558448:

	# ROM: 0x494828
	.asciz "Base"
	.balign 4

.global lbl_80558450
lbl_80558450:

	# ROM: 0x494830
	.asciz "Push"
	.balign 4

.global lbl_80558458
lbl_80558458:

	# ROM: 0x494838
	.asciz "PushN"
	.balign 4

.global lbl_80558460
lbl_80558460:

	# ROM: 0x494840
	.asciz "Start"
	.balign 4

.global lbl_80558468
lbl_80558468:

	# ROM: 0x494848
	.asciz "Wait"
	.balign 4

.global lbl_80558470
lbl_80558470:

	# ROM: 0x494850
	.asciz "Frame"
	.balign 4

.global lbl_80558478
lbl_80558478:

	# ROM: 0x494858
	.4byte lbl_80460B60
	.4byte lbl_80460B78

.global lbl_80558480
lbl_80558480:

	# ROM: 0x494860
	.4byte 0
	.4byte 0

.global lbl_80558488
lbl_80558488:

	# ROM: 0x494868
	.asciz "Main"
	.balign 4

.global lbl_80558490
lbl_80558490:

	# ROM: 0x494870
	.asciz "TopL"
	.balign 4

.global lbl_80558498
lbl_80558498:

	# ROM: 0x494878
	.4byte 0x626F7800

.global lbl_8055849C
lbl_8055849C:

	# ROM: 0x49487C
	.asciz "box_us"
	.balign 4

.global lbl_805584A4
lbl_805584A4:

	# ROM: 0x494884
	.asciz "GbGba"
	.balign 4

.global lbl_805584AC
lbl_805584AC:

	# ROM: 0x49488C
	.4byte 0x4E657300

.global lbl_805584B0
lbl_805584B0:

	# ROM: 0x494890
	.asciz "DotRRR"
	.balign 4

.global lbl_805584B8
lbl_805584B8:

	# ROM: 0x494898
	.asciz "Snes64"
	.balign 4

.global lbl_805584C0
lbl_805584C0:

	# ROM: 0x4948A0
	.asciz "DotDee"
	.balign 4

.global lbl_805584C8
lbl_805584C8:

	# ROM: 0x4948A8
	.asciz "DotDDD"
	.balign 4

.global lbl_805584D0
lbl_805584D0:

	# ROM: 0x4948B0
	.asciz "Anime"
	.balign 4

.global lbl_805584D8
lbl_805584D8:

	# ROM: 0x4948B8
	.4byte 0x47630000

.global lbl_805584DC
lbl_805584DC:

	# ROM: 0x4948BC
	.4byte 0x44730000

.global lbl_805584E0
lbl_805584E0:

	# ROM: 0x4948C0
	.asciz "DotMeta"

.global lbl_805584E8
lbl_805584E8:

	# ROM: 0x4948C8
	.4byte 0x57696900

.global lbl_805584EC
lbl_805584EC:

	# ROM: 0x4948CC
	.asciz "Donut"
	.balign 4

.global lbl_805584F4
lbl_805584F4:

	# ROM: 0x4948D4
	.asciz "DotDee"
	.balign 4

.global lbl_805584FC
lbl_805584FC:

	# ROM: 0x4948DC
	.asciz "DotDDD"
	.balign 4
	.4byte 0

.global lbl_80558508
lbl_80558508:

	# ROM: 0x4948E8
	.asciz "DotMeta"

.global lbl_80558510
lbl_80558510:

	# ROM: 0x4948F0
	.asciz "DotRRR"
	.balign 4

.global lbl_80558518
lbl_80558518:

	# ROM: 0x4948F8
	.asciz "Wait3"
	.balign 4

.global lbl_80558520
lbl_80558520:

	# ROM: 0x494900
	.asciz "Wait4"
	.balign 4

.global lbl_80558528
lbl_80558528:

	# ROM: 0x494908
	.asciz "Wait5"
	.balign 4

.global lbl_80558530
lbl_80558530:

	# ROM: 0x494910
	.asciz "Wait"
	.balign 4

.global lbl_80558538
lbl_80558538:

	# ROM: 0x494918
	.asciz "Wait2"
	.balign 4

.global lbl_80558540
lbl_80558540:

	# ROM: 0x494920
	.asciz "Vacuum"
	.balign 4

.global lbl_80558548
lbl_80558548:

	# ROM: 0x494928
	.asciz "TopL"
	.balign 4

.global lbl_80558550
lbl_80558550:

	# ROM: 0x494930
	.asciz "Drink"
	.balign 4

.global lbl_80558558
lbl_80558558:

	# ROM: 0x494938
	.asciz "Copy"
	.balign 4

.global lbl_80558560
lbl_80558560:

	# ROM: 0x494940
	.asciz "Tired"
	.balign 4

.global lbl_80558568
lbl_80558568:

	# ROM: 0x494948
	.asciz "walk"
	.balign 4

.global lbl_80558570
lbl_80558570:

	# ROM: 0x494950
	.4byte 0x52756E00

.global lbl_80558574
lbl_80558574:

	# ROM: 0x494954
	.asciz "Jump"
	.balign 4
	.4byte 0

.global lbl_80558580
lbl_80558580:

	# ROM: 0x494960
	.asciz "Base"
	.balign 4

.global lbl_80558588
lbl_80558588:

	# ROM: 0x494968
	.asciz "NewsN"
	.balign 4

.global lbl_80558590
lbl_80558590:

	# ROM: 0x494970
	.asciz "BackN"
	.balign 4

.global lbl_80558598
lbl_80558598:

	# ROM: 0x494978
	.asciz "IconN"
	.balign 4

.global lbl_805585A0
lbl_805585A0:

	# ROM: 0x494980
	.asciz "Model"
	.balign 4

.global lbl_805585A8
lbl_805585A8:

	# ROM: 0x494988
	.4byte 0x59657300

.global lbl_805585AC
lbl_805585AC:

	# ROM: 0x49498C
	.4byte 0x4E6F0000

.global lbl_805585B0
lbl_805585B0:

	# ROM: 0x494990
	.asciz "News"
	.balign 4

.global lbl_805585B8
lbl_805585B8:

	# ROM: 0x494998
	.asciz "Wait"
	.balign 4

.global lbl_805585C0
lbl_805585C0:

	# ROM: 0x4949A0
	.asciz "StarN"
	.balign 4

.global lbl_805585C8
lbl_805585C8:

	# ROM: 0x4949A8
	.asciz "Text01"
	.balign 4

.global lbl_805585D0
lbl_805585D0:

	# ROM: 0x4949B0
	.asciz "News%d"
	.balign 4

.global lbl_805585D8
lbl_805585D8:

	# ROM: 0x4949B8
	.asciz "Title"
	.balign 4

.global lbl_805585E0
lbl_805585E0:

	# ROM: 0x4949C0
	.asciz "Start"
	.balign 4

.global lbl_805585E8
lbl_805585E8:

	# ROM: 0x4949C8
	.4byte 0x456E6400
	.4byte 0

.global lbl_805585F0
lbl_805585F0:

	# ROM: 0x4949D0
	.asciz "TopL"
	.balign 4

.global lbl_805585F8
lbl_805585F8:

	# ROM: 0x4949D8
	.asciz "RotYL"
	.balign 4

.global lbl_80558600
lbl_80558600:

	# ROM: 0x4949E0
	.asciz "ScaleL"
	.balign 4

.global lbl_80558608
lbl_80558608:

	# ROM: 0x4949E8
	.asciz "Model"
	.balign 4

.global lbl_80558610
lbl_80558610:

	# ROM: 0x4949F0
	.asciz "Vacuum"
	.balign 4

.global lbl_80558618
lbl_80558618:

	# ROM: 0x4949F8
	.asciz "Vacuum2"

.global lbl_80558620
lbl_80558620:

	# ROM: 0x494A00
	.asciz "Shake"
	.balign 4

.global lbl_80558628
lbl_80558628:

	# ROM: 0x494A08
	.asciz "BoxM"
	.balign 4

.global lbl_80558630
lbl_80558630:

	# ROM: 0x494A10
	.asciz "Icon"
	.balign 4

.global lbl_80558638
lbl_80558638:

	# ROM: 0x494A18
	.asciz "TopN"
	.balign 4

.global lbl_80558640
lbl_80558640:

	# ROM: 0x494A20
	.asciz "Start"
	.balign 4

.global lbl_80558648
lbl_80558648:

	# ROM: 0x494A28
	.asciz "Wait"
	.balign 4

.global lbl_80558650
lbl_80558650:

	# ROM: 0x494A30
	.asciz "MovieN"
	.balign 4

.global lbl_80558658
lbl_80558658:

	# ROM: 0x494A38
	.4byte 0x56434E00

.global lbl_8055865C
lbl_8055865C:

	# ROM: 0x494A3C
	.4byte 0x456E6400

.global lbl_80558660
lbl_80558660:

	# ROM: 0x494A40
	.asciz "Anime"
	.balign 4

.global lbl_80558668
lbl_80558668:

	# ROM: 0x494A48
	.asciz "Comic"
	.balign 4

.global lbl_80558670
lbl_80558670:

	# ROM: 0x494A50
	.4byte 0x56430000
	.4byte 0

.global lbl_80558678
lbl_80558678:

	# ROM: 0x494A58
	.asciz "ShadowM"

.global lbl_80558680
lbl_80558680:

	# ROM: 0x494A60
	.asciz "LightM"
	.balign 4

.global lbl_80558688
lbl_80558688:

	# ROM: 0x494A68
	.asciz "Main"
	.balign 4

.global lbl_80558690
lbl_80558690:

	# ROM: 0x494A70
	.asciz "Start"
	.balign 4

.global lbl_80558698
lbl_80558698:

	# ROM: 0x494A78
	.4byte 0x456E6400

.global lbl_8055869C
lbl_8055869C:

	# ROM: 0x494A7C
	.asciz "TopL"
	.balign 4
	.4byte 0

.global lbl_805586A8
lbl_805586A8:

	# ROM: 0x494A88
	.asciz "Model"
	.balign 4

.global lbl_805586B0
lbl_805586B0:

	# ROM: 0x494A90
	.asciz "PlateL"
	.balign 4

.global lbl_805586B8
lbl_805586B8:

	# ROM: 0x494A98
	.asciz "Wait"
	.balign 4

.global lbl_805586C0
lbl_805586C0:

	# ROM: 0x494AA0
	.asciz "TopL"
	.balign 4

.global lbl_805586C8
lbl_805586C8:

	# ROM: 0x494AA8
	.asciz "StatueL"

.global lbl_805586D0
lbl_805586D0:

	# ROM: 0x494AB0
	.asciz "Select"
	.balign 4

.global lbl_805586D8
lbl_805586D8:

	# ROM: 0x494AB8
	.asciz "CursorN"

.global lbl_805586E0
lbl_805586E0:

	# ROM: 0x494AC0
	.asciz "Decide"
	.balign 4

.global lbl_805586E8
lbl_805586E8:

	# ROM: 0x494AC8
	.asciz "Choice"
	.balign 4

.global lbl_805586F0
lbl_805586F0:

	# ROM: 0x494AD0
	.asciz "AgeN"
	.balign 4

.global lbl_805586F8
lbl_805586F8:

	# ROM: 0x494AD8
	.asciz "BackN"
	.balign 4

.global lbl_80558700
lbl_80558700:

	# ROM: 0x494AE0
	.asciz "MovieN"
	.balign 4

.global lbl_80558708
lbl_80558708:

	# ROM: 0x494AE8
	.asciz "IconN"
	.balign 4

.global lbl_80558710
lbl_80558710:

	# ROM: 0x494AF0
	.asciz "WindowN"

.global lbl_80558718
lbl_80558718:

	# ROM: 0x494AF8
	.asciz "Back"
	.balign 4

.global lbl_80558720
lbl_80558720:

	# ROM: 0x494B00
	.asciz "BarN"
	.balign 4

.global lbl_80558728
lbl_80558728:

	# ROM: 0x494B08
	.4byte 0x496E3200

.global lbl_8055872C
lbl_8055872C:

	# ROM: 0x494B0C
	.asciz "Wait1"
	.balign 4

.global lbl_80558734
lbl_80558734:

	# ROM: 0x494B14
	.4byte 0x496E3100

.global lbl_80558738
lbl_80558738:

	# ROM: 0x494B18
	.asciz "Wait2"
	.balign 4

.global lbl_80558740
lbl_80558740:

	# ROM: 0x494B20
	.asciz "Out1"
	.balign 4

.global lbl_80558748
lbl_80558748:

	# ROM: 0x494B28
	.4byte 0x59657300

.global lbl_8055874C
lbl_8055874C:

	# ROM: 0x494B2C
	.4byte 0x4E6F0000

.global lbl_80558750
lbl_80558750:

	# ROM: 0x494B30
	.asciz "CursorN"

.global lbl_80558758
lbl_80558758:

	# ROM: 0x494B38
	.asciz "Out2"
	.balign 4

.global lbl_80558760
lbl_80558760:

	# ROM: 0x494B40
	.asciz "TitleT"
	.balign 4

.global lbl_80558768
lbl_80558768:

	# ROM: 0x494B48
	.4byte 0

.global lbl_8055876C
lbl_8055876C:

	# ROM: 0x494B4C
	.4byte 0x00200000

.global lbl_80558770
lbl_80558770:

	# ROM: 0x494B50
	.asciz "Play1"
	.balign 4

.global lbl_80558778
lbl_80558778:

	# ROM: 0x494B58
	.asciz "Play4"
	.balign 4

.global lbl_80558780
lbl_80558780:

	# ROM: 0x494B60
	.asciz "Play5"
	.balign 4

.global lbl_80558788
lbl_80558788:

	# ROM: 0x494B68
	.asciz "Focus"
	.balign 4

.global lbl_80558790
lbl_80558790:

	# ROM: 0x494B70
	.asciz "UnFocus"

.global lbl_80558798
lbl_80558798:

	# ROM: 0x494B78
	.4byte 0
	.4byte 0

.global lbl_805587A0
lbl_805587A0:

	# ROM: 0x494B80
	.asciz "YesN"
	.balign 4

.global lbl_805587A8
lbl_805587A8:

	# ROM: 0x494B88
	.4byte 0x4E6F4E00
	.4byte 0

.global lbl_805587B0
lbl_805587B0:

	# ROM: 0x494B90
	.asciz "CursorN"

.global lbl_805587B8
lbl_805587B8:

	# ROM: 0x494B98
	.asciz "Wait"
	.balign 4

.global lbl_805587C0
lbl_805587C0:

	# ROM: 0x494BA0
	.asciz "GameN"
	.balign 4

.global lbl_805587C8
lbl_805587C8:

	# ROM: 0x494BA8
	.asciz "Open"
	.balign 4

.global lbl_805587D0
lbl_805587D0:

	# ROM: 0x494BB0
	.asciz "Choice"
	.balign 4

.global lbl_805587D8
lbl_805587D8:

	# ROM: 0x494BB8
	.asciz "Close"
	.balign 4

.global lbl_805587E0
lbl_805587E0:

	# ROM: 0x494BC0
	.asciz "Decide"
	.balign 4

.global lbl_805587E8
lbl_805587E8:

	# ROM: 0x494BC8
	.asciz "UnFocus"

.global lbl_805587F0
lbl_805587F0:

	# ROM: 0x494BD0
	.asciz "Wait2"
	.balign 4

.global lbl_805587F8
lbl_805587F8:

	# ROM: 0x494BD8
	.asciz "Focus"
	.balign 4

.global lbl_80558800
lbl_80558800:

	# ROM: 0x494BE0
	.asciz "Wait1"
	.balign 4

.global lbl_80558808
lbl_80558808:

	# ROM: 0x494BE8
	.asciz "Dummy"
	.balign 4

.global lbl_80558810
lbl_80558810:

	# ROM: 0x494BF0
	.asciz "Kirby1"
	.balign 4

.global lbl_80558818
lbl_80558818:

	# ROM: 0x494BF8
	.4byte 0x47420000

.global lbl_8055881C
lbl_8055881C:

	# ROM: 0x494BFC
	.4byte 0x46430000

.global lbl_80558820
lbl_80558820:

	# ROM: 0x494C00
	.4byte 0

.global lbl_80558824
lbl_80558824:

	# ROM: 0x494C04
	.4byte 0x53464300

.global lbl_80558828
lbl_80558828:

	# ROM: 0x494C08
	.asciz "Kirby2"
	.balign 4

.global lbl_80558830
lbl_80558830:

	# ROM: 0x494C10
	.asciz "Kirby3"
	.balign 4

.global lbl_80558838
lbl_80558838:

	# ROM: 0x494C18
	.asciz "Kirby64"

.global lbl_80558840
lbl_80558840:

	# ROM: 0x494C20
	.4byte 0x4E363400

.global lbl_80558844
lbl_80558844:

	# ROM: 0x494C24
	.4byte 0x47424300

.global lbl_80558848
lbl_80558848:

	# ROM: 0x494C28
	.4byte 0x47424100
	.4byte 0

.global lbl_80558850
lbl_80558850:

	# ROM: 0x494C30
	.asciz "TVAnime"

.global lbl_80558858
lbl_80558858:

	# ROM: 0x494C38
	.4byte 0x47430000

.global lbl_8055885C
lbl_8055885C:

	# ROM: 0x494C3C
	.4byte 0x44530000

.global lbl_80558860
lbl_80558860:

	# ROM: 0x494C40
	.4byte 0x57696900
	.4byte 0

.global lbl_80558868
lbl_80558868:

	# ROM: 0x494C48
	.asciz "Kirby20"

.global lbl_80558870
lbl_80558870:

	# ROM: 0x494C50
	.asciz "Donut"
	.balign 4

.global lbl_80558878
lbl_80558878:

	# ROM: 0x494C58
	.asciz "%s%d"
	.balign 4

.global lbl_80558880
lbl_80558880:

	# ROM: 0x494C60
	.asciz "KSDXN"
	.balign 4

.global lbl_80558888
lbl_80558888:

	# ROM: 0x494C68
	.4byte 0x4B314E00

.global lbl_8055888C
lbl_8055888C:

	# ROM: 0x494C6C
	.4byte 0x4B324E00

.global lbl_80558890
lbl_80558890:

	# ROM: 0x494C70
	.4byte 0x4B334E00

.global lbl_80558894
lbl_80558894:

	# ROM: 0x494C74
	.asciz "K64N"
	.balign 4
	.4byte 0

.global lbl_805588A0
lbl_805588A0:

	# ROM: 0x494C80
	.asciz "KDreamN"

.global lbl_805588A8
lbl_805588A8:

	# ROM: 0x494C88
	.asciz "KBallN"
	.balign 4

.global lbl_805588B0
lbl_805588B0:

	# ROM: 0x494C90
	.asciz "KKiraN"
	.balign 4

.global lbl_805588B8
lbl_805588B8:

	# ROM: 0x494C98
	.asciz "KWiiN"
	.balign 4

.global lbl_805588C0
lbl_805588C0:

	# ROM: 0x494CA0
	.asciz "KUSDXN"
	.balign 4

.global lbl_805588C8
lbl_805588C8:

	# ROM: 0x494CA8
	.asciz "KTouchN"

.global lbl_805588D0
lbl_805588D0:

	# ROM: 0x494CB0
	.asciz "KDoroN"
	.balign 4

.global lbl_805588D8
lbl_805588D8:

	# ROM: 0x494CB8
	.asciz "KWoolN"
	.balign 4

.global lbl_805588E0
lbl_805588E0:

	# ROM: 0x494CC0
	.asciz "KBBN"
	.balign 4

.global lbl_805588E8
lbl_805588E8:

	# ROM: 0x494CC8
	.asciz "KCoroN"
	.balign 4

.global lbl_805588F0
lbl_805588F0:

	# ROM: 0x494CD0
	.asciz "KDonutN"

.global lbl_805588F8
lbl_805588F8:

	# ROM: 0x494CD8
	.asciz "Dummy"
	.balign 4

.global lbl_80558900
lbl_80558900:

	# ROM: 0x494CE0
	.asciz "Unfocus"

.global lbl_80558908
lbl_80558908:

	# ROM: 0x494CE8
	.asciz "Focus"
	.balign 4

.global lbl_80558910
lbl_80558910:

	# ROM: 0x494CF0
	.4byte 0
	.4byte 0

.global lbl_80558918
lbl_80558918:

	# ROM: 0x494CF8
	.asciz "RewindN"

.global lbl_80558920
lbl_80558920:

	# ROM: 0x494D00
	.asciz "CursorN"

.global lbl_80558928
lbl_80558928:

	# ROM: 0x494D08
	.asciz "Wait"
	.balign 4

.global lbl_80558930
lbl_80558930:

	# ROM: 0x494D10
	.asciz "Wait1"
	.balign 4

.global lbl_80558938
lbl_80558938:

	# ROM: 0x494D18
	.asciz "Close"
	.balign 4

.global lbl_80558940
lbl_80558940:

	# ROM: 0x494D20
	.asciz "Release"

.global lbl_80558948
lbl_80558948:

	# ROM: 0x494D28
	.asciz "Wait2"
	.balign 4

.global lbl_80558950
lbl_80558950:

	# ROM: 0x494D30
	.asciz "Open"
	.balign 4

.global lbl_80558958
lbl_80558958:

	# ROM: 0x494D38
	.asciz "%02u"
	.balign 4

.global lbl_80558960
lbl_80558960:

	# ROM: 0x494D40
	.asciz "Push2"
	.balign 4

.global lbl_80558968
lbl_80558968:

	# ROM: 0x494D48
	.asciz "Push1"
	.balign 4

.global lbl_80558970
lbl_80558970:

	# ROM: 0x494D50
	.asciz "Push"
	.balign 4

.global lbl_80558978
lbl_80558978:

	# ROM: 0x494D58
	.asciz "Select"
	.balign 4

.global lbl_80558980
lbl_80558980:

	# ROM: 0x494D60
	.asciz "YesN"
	.balign 4

.global lbl_80558988
lbl_80558988:

	# ROM: 0x494D68
	.4byte 0x4E6F4E00
	.4byte 0

.global lbl_80558990
lbl_80558990:

	# ROM: 0x494D70
	.asciz "CursorN"

.global lbl_80558998
lbl_80558998:

	# ROM: 0x494D78
	.asciz "Wait"
	.balign 4

.global lbl_805589A0
lbl_805589A0:

	# ROM: 0x494D80
	.asciz "GameN"
	.balign 4

.global lbl_805589A8
lbl_805589A8:

	# ROM: 0x494D88
	.asciz "TextT"
	.balign 4

.global lbl_805589B0
lbl_805589B0:

	# ROM: 0x494D90
	.asciz "Open"
	.balign 4

.global lbl_805589B8
lbl_805589B8:

	# ROM: 0x494D98
	.asciz "Choice"
	.balign 4

.global lbl_805589C0
lbl_805589C0:

	# ROM: 0x494DA0
	.asciz "Close"
	.balign 4

.global lbl_805589C8
lbl_805589C8:

	# ROM: 0x494DA8
	.asciz "Decide"
	.balign 4

.global lbl_805589D0
lbl_805589D0:

	# ROM: 0x494DB0
	.asciz "UnFocus"

.global lbl_805589D8
lbl_805589D8:

	# ROM: 0x494DB8
	.asciz "Wait2"
	.balign 4

.global lbl_805589E0
lbl_805589E0:

	# ROM: 0x494DC0
	.asciz "Focus"
	.balign 4

.global lbl_805589E8
lbl_805589E8:

	# ROM: 0x494DC8
	.asciz "Wait1"
	.balign 4

.global lbl_805589F0
lbl_805589F0:

	# ROM: 0x494DD0
	.asciz "KSDXN"
	.balign 4

.global lbl_805589F8
lbl_805589F8:

	# ROM: 0x494DD8
	.4byte 0x4B314E00

.global lbl_805589FC
lbl_805589FC:

	# ROM: 0x494DDC
	.4byte 0x4B324E00

.global lbl_80558A00
lbl_80558A00:

	# ROM: 0x494DE0
	.4byte 0x4B334E00

.global lbl_80558A04
lbl_80558A04:

	# ROM: 0x494DE4
	.asciz "K64N"
	.balign 4
	.4byte 0

.global lbl_80558A10
lbl_80558A10:

	# ROM: 0x494DF0
	.asciz "KDreamN"

.global lbl_80558A18
lbl_80558A18:

	# ROM: 0x494DF8
	.asciz "KBallN"
	.balign 4

.global lbl_80558A20
lbl_80558A20:

	# ROM: 0x494E00
	.asciz "KKiraN"
	.balign 4

.global lbl_80558A28
lbl_80558A28:

	# ROM: 0x494E08
	.asciz "KWiiN"
	.balign 4

.global lbl_80558A30
lbl_80558A30:

	# ROM: 0x494E10
	.asciz "KUSDXN"
	.balign 4

.global lbl_80558A38
lbl_80558A38:

	# ROM: 0x494E18
	.asciz "KTouchN"

.global lbl_80558A40
lbl_80558A40:

	# ROM: 0x494E20
	.asciz "KDoroN"
	.balign 4

.global lbl_80558A48
lbl_80558A48:

	# ROM: 0x494E28
	.asciz "KWoolN"
	.balign 4

.global lbl_80558A50
lbl_80558A50:

	# ROM: 0x494E30
	.asciz "KCoroN"
	.balign 4

.global lbl_80558A58
lbl_80558A58:

	# ROM: 0x494E38
	.asciz "KBBN"
	.balign 4

.global lbl_80558A60
lbl_80558A60:

	# ROM: 0x494E40
	.asciz "KDonutN"

.global lbl_80558A68
lbl_80558A68:

	# ROM: 0x494E48
	.asciz "Dummy"
	.balign 4

.global lbl_80558A70
lbl_80558A70:

	# ROM: 0x494E50
	.asciz "Unfocus"

.global lbl_80558A78
lbl_80558A78:

	# ROM: 0x494E58
	.asciz "Focus"
	.balign 4

.global lbl_80558A80
lbl_80558A80:

	# ROM: 0x494E60
	.asciz "Reset"
	.balign 4

.global lbl_80558A88
lbl_80558A88:

	# ROM: 0x494E68
	.asciz "Zoom"
	.balign 4

.global lbl_80558A90
lbl_80558A90:

	# ROM: 0x494E70
	.asciz "ZoomN"
	.balign 4

.global lbl_80558A98
lbl_80558A98:

	# ROM: 0x494E78
	.asciz "Rotate"
	.balign 4

.global lbl_80558AA0
lbl_80558AA0:

	# ROM: 0x494E80
	.asciz "Close"
	.balign 4

.global lbl_80558AA8
lbl_80558AA8:

	# ROM: 0x494E88
	.asciz "BoxM"
	.balign 4

.global lbl_80558AB0
lbl_80558AB0:

	# ROM: 0x494E90
	.4byte 0x3A83126F

.global lbl_80558AB4
lbl_80558AB4:

	# ROM: 0x494E94
	.asciz "PlusN"
	.balign 4

.global lbl_80558ABC
lbl_80558ABC:

	# ROM: 0x494E9C
	.asciz "MinusN"
	.balign 4

.global lbl_80558AC4
lbl_80558AC4:

	# ROM: 0x494EA4
	.asciz "Open"
	.balign 4

.global lbl_80558ACC
lbl_80558ACC:

	# ROM: 0x494EAC
	.asciz "Wait"
	.balign 4

.global lbl_80558AD4
lbl_80558AD4:

	# ROM: 0x494EB4
	.asciz "ScaleL"
	.balign 4

.global lbl_80558ADC
lbl_80558ADC:

	# ROM: 0x494EBC
	.4byte 0x3A83126F

.global lbl_80558AE0
lbl_80558AE0:

	# ROM: 0x494EC0
	.4byte 0x3A83126F

.global lbl_80558AE4
lbl_80558AE4:

	# ROM: 0x494EC4
	.asciz "Model"
	.balign 4
	.4byte 0

.global lbl_80558AF0
lbl_80558AF0:

	# ROM: 0x494ED0
	.asciz "KSDXN"
	.balign 4

.global lbl_80558AF8
lbl_80558AF8:

	# ROM: 0x494ED8
	.4byte 0x4B314E00

.global lbl_80558AFC
lbl_80558AFC:

	# ROM: 0x494EDC
	.4byte 0x4B324E00

.global lbl_80558B00
lbl_80558B00:

	# ROM: 0x494EE0
	.4byte 0x4B334E00

.global lbl_80558B04
lbl_80558B04:

	# ROM: 0x494EE4
	.asciz "K64N"
	.balign 4
	.4byte 0

.global lbl_80558B10
lbl_80558B10:

	# ROM: 0x494EF0
	.asciz "KDreamN"

.global lbl_80558B18
lbl_80558B18:

	# ROM: 0x494EF8
	.asciz "KBallN"
	.balign 4

.global lbl_80558B20
lbl_80558B20:

	# ROM: 0x494F00
	.asciz "KKiraN"
	.balign 4

.global lbl_80558B28
lbl_80558B28:

	# ROM: 0x494F08
	.asciz "KWiiN"
	.balign 4

.global lbl_80558B30
lbl_80558B30:

	# ROM: 0x494F10
	.asciz "KUSDXN"
	.balign 4

.global lbl_80558B38
lbl_80558B38:

	# ROM: 0x494F18
	.asciz "KTouchN"

.global lbl_80558B40
lbl_80558B40:

	# ROM: 0x494F20
	.asciz "KDoroN"
	.balign 4

.global lbl_80558B48
lbl_80558B48:

	# ROM: 0x494F28
	.asciz "KWoolN"
	.balign 4

.global lbl_80558B50
lbl_80558B50:

	# ROM: 0x494F30
	.asciz "KCoroN"
	.balign 4

.global lbl_80558B58
lbl_80558B58:

	# ROM: 0x494F38
	.asciz "KBBN"
	.balign 4

.global lbl_80558B60
lbl_80558B60:

	# ROM: 0x494F40
	.asciz "KanimeN"

.global lbl_80558B68
lbl_80558B68:

	# ROM: 0x494F48
	.asciz "KDonutN"

.global lbl_80558B70
lbl_80558B70:

	# ROM: 0x494F50
	.asciz "Shadow"
	.balign 4

.global lbl_80558B78
lbl_80558B78:

	# ROM: 0x494F58
	.asciz "ShadowS"

.global lbl_80558B80
lbl_80558B80:

	# ROM: 0x494F60
	.asciz "Shadow2"

.global lbl_80558B88
lbl_80558B88:

	# ROM: 0x494F68
	.4byte 0x42470000

.global lbl_80558B8C
lbl_80558B8C:

	# ROM: 0x494F6C
	.4byte 0x42475300

.global lbl_80558B90
lbl_80558B90:

	# ROM: 0x494F70
	.asciz "Dummy"
	.balign 4

.global lbl_80558B98
lbl_80558B98:

	# ROM: 0x494F78
	.4byte 0x56434E00

.global lbl_80558B9C
lbl_80558B9C:

	# ROM: 0x494F7C
	.asciz "MovieN"
	.balign 4

.global lbl_80558BA4
lbl_80558BA4:

	# ROM: 0x494F84
	.asciz "Icon"
	.balign 4
	.4byte 0

.global lbl_80558BB0
lbl_80558BB0:

	# ROM: 0x494F90
	.asciz "Unfocus"

.global lbl_80558BB8
lbl_80558BB8:

	# ROM: 0x494F98
	.asciz "ShadowS"

.global lbl_80558BC0
lbl_80558BC0:

	# ROM: 0x494FA0
	.4byte 0x42475300

.global lbl_80558BC4
lbl_80558BC4:

	# ROM: 0x494FA4
	.asciz "IconSN"
	.balign 4

.global lbl_80558BCC
lbl_80558BCC:

	# ROM: 0x494FAC
	.asciz "Shadow"
	.balign 4
	.4byte 0

.global lbl_80558BD8
lbl_80558BD8:

	# ROM: 0x494FB8
	.asciz "Shadow2"

.global lbl_80558BE0
lbl_80558BE0:

	# ROM: 0x494FC0
	.4byte 0x42470000

.global lbl_80558BE4
lbl_80558BE4:

	# ROM: 0x494FC4
	.asciz "IconN"
	.balign 4

.global lbl_80558BEC
lbl_80558BEC:

	# ROM: 0x494FCC
	.asciz "Wait"
	.balign 4

.global lbl_80558BF4
lbl_80558BF4:

	# ROM: 0x494FD4
	.asciz "MovieN"
	.balign 4

.global lbl_80558BFC
lbl_80558BFC:

	# ROM: 0x494FDC
	.4byte 0x56434E00

.global lbl_80558C00
lbl_80558C00:

	# ROM: 0x494FE0
	.asciz "Focus"
	.balign 4

.global lbl_80558C08
lbl_80558C08:

	# ROM: 0x494FE8
	.asciz "KSDXN"
	.balign 4

.global lbl_80558C10
lbl_80558C10:

	# ROM: 0x494FF0
	.asciz "KBBN"
	.balign 4

.global lbl_80558C18
lbl_80558C18:

	# ROM: 0x494FF8
	.4byte 0x4B314E00

.global lbl_80558C1C
lbl_80558C1C:

	# ROM: 0x494FFC
	.4byte 0x4B324E00

.global lbl_80558C20
lbl_80558C20:

	# ROM: 0x495000
	.4byte 0x4B334E00

.global lbl_80558C24
lbl_80558C24:

	# ROM: 0x495004
	.asciz "K64N"
	.balign 4
	.4byte 0

.global lbl_80558C30
lbl_80558C30:

	# ROM: 0x495010
	.asciz "KDreamN"

.global lbl_80558C38
lbl_80558C38:

	# ROM: 0x495018
	.asciz "KBallN"
	.balign 4

.global lbl_80558C40
lbl_80558C40:

	# ROM: 0x495020
	.asciz "KKiraN"
	.balign 4

.global lbl_80558C48
lbl_80558C48:

	# ROM: 0x495028
	.asciz "KCoroN"
	.balign 4

.global lbl_80558C50
lbl_80558C50:

	# ROM: 0x495030
	.asciz "KWiiN"
	.balign 4

.global lbl_80558C58
lbl_80558C58:

	# ROM: 0x495038
	.asciz "KUSDXN"
	.balign 4

.global lbl_80558C60
lbl_80558C60:

	# ROM: 0x495040
	.asciz "KTouchN"

.global lbl_80558C68
lbl_80558C68:

	# ROM: 0x495048
	.asciz "KDoroN"
	.balign 4

.global lbl_80558C70
lbl_80558C70:

	# ROM: 0x495050
	.asciz "KWoolN"
	.balign 4

.global lbl_80558C78
lbl_80558C78:

	# ROM: 0x495058
	.asciz "KanimeN"

.global lbl_80558C80
lbl_80558C80:

	# ROM: 0x495060
	.asciz "KDonutN"

.global lbl_80558C88
lbl_80558C88:

	# ROM: 0x495068
	.asciz "Dummy"
	.balign 4

.global lbl_80558C90
lbl_80558C90:

	# ROM: 0x495070
	.4byte 0x4B310000

.global lbl_80558C94
lbl_80558C94:

	# ROM: 0x495074
	.asciz "KDream"
	.balign 4

.global lbl_80558C9C
lbl_80558C9C:

	# ROM: 0x49507C
	.asciz "KBall"
	.balign 4

.global lbl_80558CA4
lbl_80558CA4:

	# ROM: 0x495084
	.4byte 0x4B320000

.global lbl_80558CA8
lbl_80558CA8:

	# ROM: 0x495088
	.4byte 0x4B424200

.global lbl_80558CAC
lbl_80558CAC:

	# ROM: 0x49508C
	.asciz "KSDX"
	.balign 4

.global lbl_80558CB4
lbl_80558CB4:

	# ROM: 0x495094
	.asciz "KKira"
	.balign 4

.global lbl_80558CBC
lbl_80558CBC:

	# ROM: 0x49509C
	.4byte 0x4B330000

.global lbl_80558CC0
lbl_80558CC0:

	# ROM: 0x4950A0
	.4byte 0x4B363400

.global lbl_80558CC4
lbl_80558CC4:

	# ROM: 0x4950A4
	.asciz "KCoro"
	.balign 4

.global lbl_80558CCC
lbl_80558CCC:

	# ROM: 0x4950AC
	.asciz "Kanime"
	.balign 4
	.4byte 0

.global lbl_80558CD8
lbl_80558CD8:

	# ROM: 0x4950B8
	.asciz "KMirror"

.global lbl_80558CE0
lbl_80558CE0:

	# ROM: 0x4950C0
	.asciz "Touch"
	.balign 4

.global lbl_80558CE8
lbl_80558CE8:

	# ROM: 0x4950C8
	.asciz "KDoro"
	.balign 4

.global lbl_80558CF0
lbl_80558CF0:

	# ROM: 0x4950D0
	.asciz "KUSDX"
	.balign 4

.global lbl_80558CF8
lbl_80558CF8:

	# ROM: 0x4950D8
	.asciz "KWool"
	.balign 4

.global lbl_80558D00
lbl_80558D00:

	# ROM: 0x4950E0
	.asciz "KWii"
	.balign 4

.global lbl_80558D08
lbl_80558D08:

	# ROM: 0x4950E8
	.asciz "KDonut"
	.balign 4

.global lbl_80558D10
lbl_80558D10:

	# ROM: 0x4950F0
	.4byte 0

.global lbl_80558D14
lbl_80558D14:

	# ROM: 0x4950F4
	.asciz "Text"
	.balign 4

.global lbl_80558D1C
lbl_80558D1C:

	# ROM: 0x4950FC
	.asciz "TextN"
	.balign 4

.global lbl_80558D24
lbl_80558D24:

	# ROM: 0x495104
	.4byte 0

.global lbl_80558D28
lbl_80558D28:

	# ROM: 0x495108
	.asciz "History"

.global lbl_80558D30
lbl_80558D30:

	# ROM: 0x495110
	.asciz "Normal"
	.balign 4

.global lbl_80558D38
lbl_80558D38:

	# ROM: 0x495118
	.4byte lbl_804635F0
	.4byte lbl_8046360C

.global lbl_80558D40
lbl_80558D40:

	# ROM: 0x495120
	.4byte 0
	.4byte 0

.global lbl_80558D48
lbl_80558D48:

	# ROM: 0x495128
	.asciz "Text01"
	.balign 4

.global lbl_80558D50
lbl_80558D50:

	# ROM: 0x495130
	.4byte 0x496E0000

.global lbl_80558D54
lbl_80558D54:

	# ROM: 0x495134
	.asciz "TextIn"
	.balign 4

.global lbl_80558D5C
lbl_80558D5C:

	# ROM: 0x49513C
	.asciz "Choice"
	.balign 4
	.4byte 0

.global lbl_80558D68
lbl_80558D68:

	# ROM: 0x495148
	.asciz "TextOut"

.global lbl_80558D70
lbl_80558D70:

	# ROM: 0x495150
	.asciz "Decide"
	.balign 4

.global lbl_80558D78
lbl_80558D78:

	# ROM: 0x495158
	.4byte 0x4F757400
	.4byte 0

.global lbl_80558D80
lbl_80558D80:

	# ROM: 0x495160
	.asciz "Base"
	.balign 4

.global lbl_80558D88
lbl_80558D88:

	# ROM: 0x495168
	.asciz "BackN"
	.balign 4

.global lbl_80558D90
lbl_80558D90:

	# ROM: 0x495170
	.asciz "Title"
	.balign 4

.global lbl_80558D98
lbl_80558D98:

	# ROM: 0x495178
	.asciz "Wait"
	.balign 4

.global lbl_80558DA0
lbl_80558DA0:

	# ROM: 0x495180
	.asciz "Sword"
	.balign 4

.global lbl_80558DA8
lbl_80558DA8:

	# ROM: 0x495188
	.4byte 0x53770000
	.4byte 0

.global lbl_80558DB0
lbl_80558DB0:

	# ROM: 0x495190
	.asciz "Parasol"

.global lbl_80558DB8
lbl_80558DB8:

	# ROM: 0x495198
	.4byte 0x50610000

.global lbl_80558DBC
lbl_80558DBC:

	# ROM: 0x49519C
	.asciz "Spark"
	.balign 4

.global lbl_80558DC4
lbl_80558DC4:

	# ROM: 0x4951A4
	.4byte 0x53700000

.global lbl_80558DC8
lbl_80558DC8:

	# ROM: 0x4951A8
	.asciz "Master1"

.global lbl_80558DD0
lbl_80558DD0:

	# ROM: 0x4951B0
	.4byte 0x4D310000

.global lbl_80558DD4
lbl_80558DD4:

	# ROM: 0x4951B4
	.asciz "Normal"
	.balign 4

.global lbl_80558DDC
lbl_80558DDC:

	# ROM: 0x4951BC
	.asciz "Whip"
	.balign 4

.global lbl_80558DE4
lbl_80558DE4:

	# ROM: 0x4951C4
	.4byte 0x57680000

.global lbl_80558DE8
lbl_80558DE8:

	# ROM: 0x4951C8
	.asciz "Fighter"

.global lbl_80558DF0
lbl_80558DF0:

	# ROM: 0x4951D0
	.4byte 0x46670000

.global lbl_80558DF4
lbl_80558DF4:

	# ROM: 0x4951D4
	.asciz "Wing"
	.balign 4

.global lbl_80558DFC
lbl_80558DFC:

	# ROM: 0x4951DC
	.4byte 0x57690000

.global lbl_80558E00
lbl_80558E00:

	# ROM: 0x4951E0
	.asciz "Master2"

.global lbl_80558E08
lbl_80558E08:

	# ROM: 0x4951E8
	.4byte 0x4D320000

.global lbl_80558E0C
lbl_80558E0C:

	# ROM: 0x4951EC
	.asciz "Smash"
	.balign 4

.global lbl_80558E14
lbl_80558E14:

	# ROM: 0x4951F4
	.4byte 0x536D0000

.global lbl_80558E18
lbl_80558E18:

	# ROM: 0x4951F8
	.4byte 0x4E6F0000
	.4byte 0

.global lbl_80558E20
lbl_80558E20:

	# ROM: 0x495200
	.asciz "Master3"

.global lbl_80558E28
lbl_80558E28:

	# ROM: 0x495208
	.4byte 0x4D330000
	.4byte 0

.global lbl_80558E30
lbl_80558E30:

	# ROM: 0x495210
	.asciz "Master4"

.global lbl_80558E38
lbl_80558E38:

	# ROM: 0x495218
	.4byte 0x4D340000
	.4byte 0

.global lbl_80558E40
lbl_80558E40:

	# ROM: 0x495220
	.asciz "Smashex"

.global lbl_80558E48
lbl_80558E48:

	# ROM: 0x495228
	.asciz "SmEx"
	.balign 4

.global lbl_80558E50
lbl_80558E50:

	# ROM: 0x495230
	.4byte 0x41310000

.global lbl_80558E54
lbl_80558E54:

	# ROM: 0x495234
	.4byte 0x41320000

.global lbl_80558E58
lbl_80558E58:

	# ROM: 0x495238
	.4byte 0x41330000
	.4byte 0

.global lbl_80558E60
lbl_80558E60:

	# ROM: 0x495240
	.asciz "Title%s"

.global lbl_80558E68
lbl_80558E68:

	# ROM: 0x495248
	.asciz "TopL"
	.balign 4

.global lbl_80558E70
lbl_80558E70:

	# ROM: 0x495250
	.asciz "ResMdl"
	.balign 4

.global lbl_80558E78
lbl_80558E78:

	# ROM: 0x495258
	.4byte 0x72656600
	.4byte 0

.global lbl_80558E80
lbl_80558E80:

	# ROM: 0x495260
	.asciz "BLand"
	.balign 4

.global lbl_80558E88
lbl_80558E88:

	# ROM: 0x495268
	.asciz "MLand"
	.balign 4

.global lbl_80558E90
lbl_80558E90:

	# ROM: 0x495270
	.asciz "FLand"
	.balign 4

.global lbl_80558E98
lbl_80558E98:

	# ROM: 0x495278
	.4byte 0

.global lbl_80558E9C
lbl_80558E9C:

	# ROM: 0x49527C
	.4byte 0

.global lbl_80558EA0
lbl_80558EA0:

	# ROM: 0x495280
	.asciz "%s%04lu"

.global lbl_80558EA8
lbl_80558EA8:

	# ROM: 0x495288
	.4byte 0xFFFFFFFC

.global lbl_80558EAC
lbl_80558EAC:

	# ROM: 0x49528C
	.4byte 0xFFFFFFFC

.global lbl_80558EB0
lbl_80558EB0:

	# ROM: 0x495290
	.4byte 0xFFFFFFFC

.global lbl_80558EB4
lbl_80558EB4:

	# ROM: 0x495294
	.4byte 0xFFFFFFFC

.global lbl_80558EB8
lbl_80558EB8:

	# ROM: 0x495298
	.4byte 0x72656600

.global lbl_80558EBC
lbl_80558EBC:

	# ROM: 0x49529C
	.4byte 0x72656600

.global lbl_80558EC0
lbl_80558EC0:

	# ROM: 0x4952A0
	.4byte 0x72656600

.global lbl_80558EC4
lbl_80558EC4:

	# ROM: 0x4952A4
	.4byte 0x72656600

.global lbl_80558EC8
lbl_80558EC8:

	# ROM: 0x4952A8
	.4byte 0x72656600

.global lbl_80558ECC
lbl_80558ECC:

	# ROM: 0x4952AC
	.4byte 0x72656600

.global lbl_80558ED0
lbl_80558ED0:

	# ROM: 0x4952B0
	.4byte 0

.global lbl_80558ED4
lbl_80558ED4:

	# ROM: 0x4952B4
	.4byte 0x000000FF

.global lbl_80558ED8
lbl_80558ED8:

	# ROM: 0x4952B8
	.asciz "Boss"
	.balign 4

.global lbl_80558EE0
lbl_80558EE0:

	# ROM: 0x4952C0
	.4byte 0x3F800000
	.4byte 0x3F400000

.global lbl_80558EE8
lbl_80558EE8:

	# ROM: 0x4952C8
	.4byte 0x837B8358
	.4byte 0

.global lbl_80558EF0
lbl_80558EF0:

	# ROM: 0x4952D0
	.4byte 0x42480000

.global lbl_80558EF4
lbl_80558EF4:

	# ROM: 0x4952D4
	.4byte 0

.global lbl_80558EF8
lbl_80558EF8:

	# ROM: 0x4952D8
	.4byte 0x42480000

.global lbl_80558EFC
lbl_80558EFC:

	# ROM: 0x4952DC
	.4byte 0x43340000

.global lbl_80558F00
lbl_80558F00:

	# ROM: 0x4952E0
	.asciz "TopL"
	.balign 4

.global lbl_80558F08
lbl_80558F08:

	# ROM: 0x4952E8
	.asciz "StarL"
	.balign 4

.global lbl_80558F10
lbl_80558F10:

	# ROM: 0x4952F0
	.asciz "Wait1"
	.balign 4

.global lbl_80558F18
lbl_80558F18:

	# ROM: 0x4952F8
	.asciz "Appear"
	.balign 4

.global lbl_80558F20
lbl_80558F20:

	# ROM: 0x495300
	.4byte 0x52756E00
	.4byte 0

.global lbl_80558F28
lbl_80558F28:

	# ROM: 0x495308
	.asciz "Landing"

.global lbl_80558F30
lbl_80558F30:

	# ROM: 0x495310
	.asciz "Fall"
	.balign 4

.global lbl_80558F38
lbl_80558F38:

	# ROM: 0x495318
	.asciz "Jump"
	.balign 4

.global lbl_80558F40
lbl_80558F40:

	# ROM: 0x495320
	.asciz "JumpEnd"

.global lbl_80558F48
lbl_80558F48:

	# ROM: 0x495328
	.asciz "Bonkers"

.global lbl_80558F50
lbl_80558F50:

	# ROM: 0x495330
	.4byte 0x3F800000
	.4byte 0

.global lbl_80558F58
lbl_80558F58:

	# ROM: 0x495338
	.asciz "TopL"
	.balign 4

.global lbl_80558F60
lbl_80558F60:

	# ROM: 0x495340
	.asciz "BodyM"
	.balign 4

.global lbl_80558F68
lbl_80558F68:

	# ROM: 0x495348
	.asciz "RHandJ"
	.balign 4

.global lbl_80558F70
lbl_80558F70:

	# ROM: 0x495350
	.asciz "HeadJ"
	.balign 4

.global lbl_80558F78
lbl_80558F78:

	# ROM: 0x495358
	.asciz "Wait"
	.balign 4

.global lbl_80558F80
lbl_80558F80:

	# ROM: 0x495360
	.4byte 0x466C7900

.global lbl_80558F84
lbl_80558F84:

	# ROM: 0x495364
	.asciz "Fly2"
	.balign 4

.global lbl_80558F8C
lbl_80558F8C:

	# ROM: 0x49536C
	.asciz "Fly3"
	.balign 4

.global lbl_80558F94
lbl_80558F94:

	# ROM: 0x495374
	.asciz "Fly4"
	.balign 4

.global lbl_80558F9C
lbl_80558F9C:

	# ROM: 0x49537C
	.asciz "Fly5"
	.balign 4
	.4byte 0

.global lbl_80558FA8
lbl_80558FA8:

	# ROM: 0x495388
	.asciz "Summons"

.global lbl_80558FB0
lbl_80558FB0:

	# ROM: 0x495390
	.asciz "Shot"
	.balign 4

.global lbl_80558FB8
lbl_80558FB8:

	# ROM: 0x495398
	.asciz "ShotEnd"

.global lbl_80558FC0
lbl_80558FC0:

	# ROM: 0x4953A0
	.asciz "Margin"
	.balign 4

.global lbl_80558FC8
lbl_80558FC8:

	# ROM: 0x4953A8
	.asciz "Panic"
	.balign 4

.global lbl_80558FD0
lbl_80558FD0:

	# ROM: 0x4953B0
	.asciz "SafeL"
	.balign 4

.global lbl_80558FD8
lbl_80558FD8:

	# ROM: 0x4953B8
	.asciz "SafeR"
	.balign 4

.global lbl_80558FE0
lbl_80558FE0:

	# ROM: 0x4953C0
	.asciz "Glad"
	.balign 4

.global lbl_80558FE8
lbl_80558FE8:

	# ROM: 0x4953C8
	.asciz "Defeat"
	.balign 4

.global lbl_80558FF0
lbl_80558FF0:

	# ROM: 0x4953D0
	.asciz "Goodbye"

.global lbl_80558FF8
lbl_80558FF8:

	# ROM: 0x4953D8
	.4byte 0

.global lbl_80558FFC
lbl_80558FFC:

	# ROM: 0x4953DC
	.4byte 0

.global lbl_80559000
lbl_80559000:

	# ROM: 0x4953E0
	.4byte 0

.global lbl_80559004
lbl_80559004:

	# ROM: 0x4953E4
	.4byte 0x3F800000

.global lbl_80559008
lbl_80559008:

	# ROM: 0x4953E8
	.4byte 0x0000001E
	.4byte 0

.global lbl_80559010
lbl_80559010:

	# ROM: 0x4953F0
	.4byte 0x3D4CCCCD
	.4byte 0

.global lbl_80559018
lbl_80559018:

	# ROM: 0x4953F8
	.4byte 0x3F800000
	.4byte 0

.global lbl_80559020
lbl_80559020:

	# ROM: 0x495400
	.4byte 0
	.4byte 0

.global lbl_80559028
lbl_80559028:

	# ROM: 0x495408
	.asciz "TopL"
	.balign 4

.global lbl_80559030
lbl_80559030:

	# ROM: 0x495410
	.asciz "Wait"
	.balign 4

.global lbl_80559038
lbl_80559038:

	# ROM: 0x495418
	.asciz "Fall"
	.balign 4

.global lbl_80559040
lbl_80559040:

	# ROM: 0x495420
	.asciz "Walk"
	.balign 4

.global lbl_80559048
lbl_80559048:

	# ROM: 0x495428
	.asciz "Jump"
	.balign 4

.global lbl_80559050
lbl_80559050:

	# ROM: 0x495430
	.asciz "JumpEnd"

.global lbl_80559058
lbl_80559058:

	# ROM: 0x495438
	.asciz "Landing"

.global lbl_80559060
lbl_80559060:

	# ROM: 0x495440
	.4byte 0x52756E00

.global lbl_80559064
lbl_80559064:

	# ROM: 0x495444
	.asciz "Flight"
	.balign 4

.global lbl_8055906C
lbl_8055906C:

	# ROM: 0x49544C
	.asciz "Praise"
	.balign 4
	.4byte 0

.global lbl_80559078
lbl_80559078:

	# ROM: 0x495458
	.asciz "TopL"
	.balign 4

.global lbl_80559080
lbl_80559080:

	# ROM: 0x495460
	.asciz "RHaveL"
	.balign 4

.global lbl_80559088
lbl_80559088:

	# ROM: 0x495468
	.asciz "Wait"
	.balign 4

.global lbl_80559090
lbl_80559090:

	# ROM: 0x495470
	.asciz "Fall"
	.balign 4

.global lbl_80559098
lbl_80559098:

	# ROM: 0x495478
	.asciz "Walk"
	.balign 4

.global lbl_805590A0
lbl_805590A0:

	# ROM: 0x495480
	.asciz "Jump"
	.balign 4

.global lbl_805590A8
lbl_805590A8:

	# ROM: 0x495488
	.asciz "JumpEnd"

.global lbl_805590B0
lbl_805590B0:

	# ROM: 0x495490
	.asciz "Landing"

.global lbl_805590B8
lbl_805590B8:

	# ROM: 0x495498
	.4byte 0x52756E00
	.4byte 0

.global lbl_805590C0
lbl_805590C0:

	# ROM: 0x4954A0
	.asciz "WonderL"

.global lbl_805590C8
lbl_805590C8:

	# ROM: 0x4954A8
	.asciz "Copter"
	.balign 4

.global lbl_805590D0
lbl_805590D0:

	# ROM: 0x4954B0
	.asciz "Praise"
	.balign 4

.global lbl_805590D8
lbl_805590D8:

	# ROM: 0x4954B8
	.4byte lbl_80466AB0
	.4byte lbl_80466AB0

.global lbl_805590E0
lbl_805590E0:

	# ROM: 0x4954C0
	.asciz "TopL"
	.balign 4

.global lbl_805590E8
lbl_805590E8:

	# ROM: 0x4954C8
	.asciz "Wait"
	.balign 4

.global lbl_805590F0
lbl_805590F0:

	# ROM: 0x4954D0
	.asciz "Fall"
	.balign 4

.global lbl_805590F8
lbl_805590F8:

	# ROM: 0x4954D8
	.asciz "Walk"
	.balign 4

.global lbl_80559100
lbl_80559100:

	# ROM: 0x4954E0
	.asciz "Jump"
	.balign 4

.global lbl_80559108
lbl_80559108:

	# ROM: 0x4954E8
	.asciz "JumpEnd"

.global lbl_80559110
lbl_80559110:

	# ROM: 0x4954F0
	.asciz "Landing"

.global lbl_80559118
lbl_80559118:

	# ROM: 0x4954F8
	.4byte 0x52756E00

.global lbl_8055911C
lbl_8055911C:

	# ROM: 0x4954FC
	.asciz "Glide"
	.balign 4
	.4byte 0

.global lbl_80559128
lbl_80559128:

	# ROM: 0x495508
	.4byte 0
	.4byte 0

.global lbl_80559130
lbl_80559130:

	# ROM: 0x495510
	.4byte 0

.global lbl_80559134
lbl_80559134:

	# ROM: 0x495514
	.4byte 0x3F800000

.global lbl_80559138
lbl_80559138:

	# ROM: 0x495518
	.asciz "TopL"
	.balign 4

.global lbl_80559140
lbl_80559140:

	# ROM: 0x495520
	.asciz "RotL"
	.balign 4

.global lbl_80559148
lbl_80559148:

	# ROM: 0x495528
	.asciz "Ptcl1L"
	.balign 4

.global lbl_80559150
lbl_80559150:

	# ROM: 0x495530
	.asciz "Ptcl2L"
	.balign 4

.global lbl_80559158
lbl_80559158:

	# ROM: 0x495538
	.asciz "OarL"
	.balign 4

.global lbl_80559160
lbl_80559160:

	# ROM: 0x495540
	.asciz "Wait"
	.balign 4

.global lbl_80559168
lbl_80559168:

	# ROM: 0x495548
	.asciz "TopL"
	.balign 4

.global lbl_80559170
lbl_80559170:

	# ROM: 0x495550
	.4byte 0

.global lbl_80559174
lbl_80559174:

	# ROM: 0x495554
	.4byte 0

.global lbl_80559178
lbl_80559178:

	# ROM: 0x495558
	.4byte 0

.global lbl_8055917C
lbl_8055917C:

	# ROM: 0x49555C
	.4byte 0x3F800000

.global lbl_80559180
lbl_80559180:

	# ROM: 0x495560
	.asciz "TopL"
	.balign 4

.global lbl_80559188
lbl_80559188:

	# ROM: 0x495568
	.4byte lbl_80559180

.global lbl_8055918C
lbl_8055918C:

	# ROM: 0x49556C
	.asciz "Wait1"
	.balign 4

.global lbl_80559194
lbl_80559194:

	# ROM: 0x495574
	.asciz "Death"
	.balign 4
	.4byte 0

.global lbl_805591A0
lbl_805591A0:

	# ROM: 0x495580
	.asciz "CallEnd"

.global lbl_805591A8
lbl_805591A8:

	# ROM: 0x495588
	.asciz "Dubior"
	.balign 4

.global lbl_805591B0
lbl_805591B0:

	# ROM: 0x495590
	.asciz "TopL"
	.balign 4

.global lbl_805591B8
lbl_805591B8:

	# ROM: 0x495598
	.asciz "SwordL"
	.balign 4

.global lbl_805591C0
lbl_805591C0:

	# ROM: 0x4955A0
	.asciz "TransL"
	.balign 4

.global lbl_805591C8
lbl_805591C8:

	# ROM: 0x4955A8
	.asciz "Wait"
	.balign 4

.global lbl_805591D0
lbl_805591D0:

	# ROM: 0x4955B0
	.asciz "Appear"
	.balign 4

.global lbl_805591D8
lbl_805591D8:

	# ROM: 0x4955B8
	.asciz "Attack"
	.balign 4

.global lbl_805591E0
lbl_805591E0:

	# ROM: 0x4955C0
	.asciz "Attack2"

.global lbl_805591E8
lbl_805591E8:

	# ROM: 0x4955C8
	.asciz "Move"
	.balign 4

.global lbl_805591F0
lbl_805591F0:

	# ROM: 0x4955D0
	.asciz "Fall"
	.balign 4

.global lbl_805591F8
lbl_805591F8:

	# ROM: 0x4955D8
	.asciz "Landing"

.global lbl_80559200
lbl_80559200:

	# ROM: 0x4955E0
	.asciz "Death"
	.balign 4

.global lbl_80559208
lbl_80559208:

	# ROM: 0x4955E8
	.asciz "Guard"
	.balign 4

.global lbl_80559210
lbl_80559210:

	# ROM: 0x4955F0
	.asciz "TopL"
	.balign 4

.global lbl_80559218
lbl_80559218:

	# ROM: 0x4955F8
	.asciz "Beam1J"
	.balign 4

.global lbl_80559220
lbl_80559220:

	# ROM: 0x495600
	.asciz "Beam2J"
	.balign 4

.global lbl_80559228
lbl_80559228:

	# ROM: 0x495608
	.asciz "Beam3J"
	.balign 4

.global lbl_80559230
lbl_80559230:

	# ROM: 0x495610
	.asciz "Beam4J"
	.balign 4

.global lbl_80559238
lbl_80559238:

	# ROM: 0x495618
	.asciz "Wait1"
	.balign 4

.global lbl_80559240
lbl_80559240:

	# ROM: 0x495620
	.asciz "Appear"
	.balign 4

.global lbl_80559248
lbl_80559248:

	# ROM: 0x495628
	.asciz "Landing"

.global lbl_80559250
lbl_80559250:

	# ROM: 0x495630
	.asciz "Fall"
	.balign 4

.global lbl_80559258
lbl_80559258:

	# ROM: 0x495638
	.asciz "Attack"
	.balign 4

.global lbl_80559260
lbl_80559260:

	# ROM: 0x495640
	.asciz "Move"
	.balign 4

.global lbl_80559268
lbl_80559268:

	# ROM: 0x495648
	.asciz "Damage"
	.balign 4

.global lbl_80559270
lbl_80559270:

	# ROM: 0x495650
	.asciz "Jump"
	.balign 4

.global lbl_80559278
lbl_80559278:

	# ROM: 0x495658
	.asciz "BeamAir"

.global lbl_80559280
lbl_80559280:

	# ROM: 0x495660
	.asciz "Death"
	.balign 4

.global lbl_80559288
lbl_80559288:

	# ROM: 0x495668
	.asciz "TopL"
	.balign 4

.global lbl_80559290
lbl_80559290:

	# ROM: 0x495670
	.asciz "TransL"
	.balign 4

.global lbl_80559298
lbl_80559298:

	# ROM: 0x495678
	.4byte lbl_80559288
	.4byte lbl_80559290

.global lbl_805592A0
lbl_805592A0:

	# ROM: 0x495680
	.asciz "Wait"
	.balign 4

.global lbl_805592A8
lbl_805592A8:

	# ROM: 0x495688
	.asciz "Landing"

.global lbl_805592B0
lbl_805592B0:

	# ROM: 0x495690
	.asciz "Fall"
	.balign 4

.global lbl_805592B8
lbl_805592B8:

	# ROM: 0x495698
	.asciz "Death"
	.balign 4

.global lbl_805592C0
lbl_805592C0:

	# ROM: 0x4956A0
	.asciz "Move"
	.balign 4

.global lbl_805592C8
lbl_805592C8:

	# ROM: 0x4956A8
	.asciz "MoveEnd"

.global lbl_805592D0
lbl_805592D0:

	# ROM: 0x4956B0
	.asciz "TopL"
	.balign 4

.global lbl_805592D8
lbl_805592D8:

	# ROM: 0x4956B8
	.4byte lbl_805592D0

.global lbl_805592DC
lbl_805592DC:

	# ROM: 0x4956BC
	.asciz "Wait"
	.balign 4

.global lbl_805592E4
lbl_805592E4:

	# ROM: 0x4956C4
	.asciz "Appear"
	.balign 4
	.4byte 0

.global lbl_805592F0
lbl_805592F0:

	# ROM: 0x4956D0
	.asciz "Landing"

.global lbl_805592F8
lbl_805592F8:

	# ROM: 0x4956D8
	.asciz "Fall"
	.balign 4

.global lbl_80559300
lbl_80559300:

	# ROM: 0x4956E0
	.asciz "Death"
	.balign 4

.global lbl_80559308
lbl_80559308:

	# ROM: 0x4956E8
	.asciz "Attack"
	.balign 4

.global lbl_80559310
lbl_80559310:

	# ROM: 0x4956F0
	.asciz "Wave"
	.balign 4

.global lbl_80559318
lbl_80559318:

	# ROM: 0x4956F8
	.asciz "WaveEnd"

.global lbl_80559320
lbl_80559320:

	# ROM: 0x495700
	.asciz "Jump"
	.balign 4

.global lbl_80559328
lbl_80559328:

	# ROM: 0x495708
	.asciz "Splash"
	.balign 4

.global lbl_80559330
lbl_80559330:

	# ROM: 0x495710
	.asciz "TopL"
	.balign 4

.global lbl_80559338
lbl_80559338:

	# ROM: 0x495718
	.asciz "EyeJ"
	.balign 4

.global lbl_80559340
lbl_80559340:

	# ROM: 0x495720
	.asciz "MouthJ"
	.balign 4

.global lbl_80559348
lbl_80559348:

	# ROM: 0x495728
	.asciz "MasterJ"

.global lbl_80559350
lbl_80559350:

	# ROM: 0x495730
	.asciz "CA1SJ"
	.balign 4

.global lbl_80559358
lbl_80559358:

	# ROM: 0x495738
	.asciz "CA2SJ"
	.balign 4

.global lbl_80559360
lbl_80559360:

	# ROM: 0x495740
	.asciz "CA3SJ"
	.balign 4

.global lbl_80559368
lbl_80559368:

	# ROM: 0x495748
	.asciz "Wait"
	.balign 4

.global lbl_80559370
lbl_80559370:

	# ROM: 0x495750
	.asciz "WaitBig"

.global lbl_80559378
lbl_80559378:

	# ROM: 0x495758
	.asciz "Appear"
	.balign 4

.global lbl_80559380
lbl_80559380:

	# ROM: 0x495760
	.asciz "Menace"
	.balign 4

.global lbl_80559388
lbl_80559388:

	# ROM: 0x495768
	.asciz "Grow"
	.balign 4

.global lbl_80559390
lbl_80559390:

	# ROM: 0x495770
	.asciz "Damage"
	.balign 4

.global lbl_80559398
lbl_80559398:

	# ROM: 0x495778
	.asciz "DamageL"

.global lbl_805593A0
lbl_805593A0:

	# ROM: 0x495780
	.asciz "Anemic"
	.balign 4

.global lbl_805593A8
lbl_805593A8:

	# ROM: 0x495788
	.asciz "Death"
	.balign 4

.global lbl_805593B0
lbl_805593B0:

	# ROM: 0x495790
	.asciz "Catch"
	.balign 4

.global lbl_805593B8
lbl_805593B8:

	# ROM: 0x495798
	.asciz "Chewing"

.global lbl_805593C0
lbl_805593C0:

	# ROM: 0x4957A0
	.asciz "Vomit"
	.balign 4

.global lbl_805593C8
lbl_805593C8:

	# ROM: 0x4957A8
	.asciz "Whispy"
	.balign 4

.global lbl_805593D0
lbl_805593D0:

	# ROM: 0x4957B0
	.4byte 0x3F800000
	.4byte 0

.global lbl_805593D8
lbl_805593D8:

	# ROM: 0x4957B8
	.4byte 0x3F800000
	.4byte 0

.global lbl_805593E0
lbl_805593E0:

	# ROM: 0x4957C0
	.asciz "TopL"
	.balign 4

.global lbl_805593E8
lbl_805593E8:

	# ROM: 0x4957C8
	.4byte lbl_805593E0
	.4byte lbl_8046ABC0

.global lbl_805593F0
lbl_805593F0:

	# ROM: 0x4957D0
	.asciz "Wait"
	.balign 4

.global lbl_805593F8
lbl_805593F8:

	# ROM: 0x4957D8
	.asciz "Appear"
	.balign 4

.global lbl_80559400
lbl_80559400:

	# ROM: 0x4957E0
	.asciz "Landing"

.global lbl_80559408
lbl_80559408:

	# ROM: 0x4957E8
	.asciz "Fall"
	.balign 4

.global lbl_80559410
lbl_80559410:

	# ROM: 0x4957F0
	.asciz "Death"
	.balign 4

.global lbl_80559418
lbl_80559418:

	# ROM: 0x4957F8
	.asciz "Move"
	.balign 4

.global lbl_80559420
lbl_80559420:

	# ROM: 0x495800
	.asciz "MoveEnd"

.global lbl_80559428
lbl_80559428:

	# ROM: 0x495808
	.asciz "Jump"
	.balign 4

.global lbl_80559430
lbl_80559430:

	# ROM: 0x495810
	.4byte 0x42B40000
	.4byte 0

.global lbl_80559438
lbl_80559438:

	# ROM: 0x495818
	.4byte 0
	.4byte 0

.global lbl_80559440
lbl_80559440:

	# ROM: 0x495820
	.asciz "TopL"
	.balign 4

.global lbl_80559448
lbl_80559448:

	# ROM: 0x495828
	.asciz "Main"
	.balign 4

.global lbl_80559450
lbl_80559450:

	# ROM: 0x495830
	.4byte 0
	.4byte 0

.global lbl_80559458
lbl_80559458:

	# ROM: 0x495838
	.4byte 0x3F800000
	.4byte 0

.global lbl_80559460
lbl_80559460:

	# ROM: 0x495840
	.4byte 0x3F800000

.global lbl_80559464
lbl_80559464:

	# ROM: 0x495844
	.4byte 0

.global lbl_80559468
lbl_80559468:

	# ROM: 0x495848
	.4byte 0

.global lbl_8055946C
lbl_8055946C:

	# ROM: 0x49584C
	.4byte 0x3F800000

.global lbl_80559470
lbl_80559470:

	# ROM: 0x495850
	.4byte 0x00000008
	.4byte 0

.global lbl_80559478
lbl_80559478:

	# ROM: 0x495858
	.4byte 0x41707000

.global lbl_8055947C
lbl_8055947C:

	# ROM: 0x49585C
	.asciz "GObj"
	.balign 4

.global lbl_80559484
lbl_80559484:

	# ROM: 0x495864
	.4byte 0x48454C00

.global lbl_80559488
lbl_80559488:

	# ROM: 0x495868
	.4byte 0x536E6400
	.4byte 0

.global lbl_80559490
lbl_80559490:

	# ROM: 0x495870
	.asciz "Effect"
	.balign 4

.global lbl_80559498
lbl_80559498:

	# ROM: 0x495878
	.4byte 0x53756E00

.global lbl_8055949C
lbl_8055949C:

	# ROM: 0x49587C
	.4byte 0

.global lbl_805594A0
lbl_805594A0:

	# ROM: 0x495880
	.4byte 0x424F0000

.global lbl_805594A4
lbl_805594A4:

	# ROM: 0x495884
	.4byte 0x42580000

.global lbl_805594A8
lbl_805594A8:

	# ROM: 0x495888
	.4byte 0x474F0000

.global lbl_805594AC
lbl_805594AC:

	# ROM: 0x49588C
	.4byte 0x47580000

.global lbl_805594B0
lbl_805594B0:

	# ROM: 0x495890
	.4byte 0x4E4F0000

.global lbl_805594B4
lbl_805594B4:

	# ROM: 0x495894
	.4byte 0x4E580000

.global lbl_805594B8
lbl_805594B8:

	# ROM: 0x495898
	.asciz "Attack"
	.balign 4

.global lbl_805594C0
lbl_805594C0:

	# ROM: 0x4958A0
	.asciz "Attack2"

.global lbl_805594C8
lbl_805594C8:

	# ROM: 0x4958A8
	.asciz "Beam"
	.balign 4

.global lbl_805594D0
lbl_805594D0:

	# ROM: 0x4958B0
	.asciz "Bomb"
	.balign 4

.global lbl_805594D8
lbl_805594D8:

	# ROM: 0x4958B8
	.asciz "Bowby"
	.balign 4

.global lbl_805594E0
lbl_805594E0:

	# ROM: 0x4958C0
	.asciz "Broom"
	.balign 4

.global lbl_805594E8
lbl_805594E8:

	# ROM: 0x4958C8
	.asciz "Coldtzo"

.global lbl_805594F0
lbl_805594F0:

	# ROM: 0x4958D0
	.asciz "Common"
	.balign 4

.global lbl_805594F8
lbl_805594F8:

	# ROM: 0x4958D8
	.asciz "Cutter"
	.balign 4

.global lbl_80559500
lbl_80559500:

	# ROM: 0x4958E0
	.asciz "Damage"
	.balign 4

.global lbl_80559508
lbl_80559508:

	# ROM: 0x4958E8
	.asciz "Dedede"
	.balign 4

.global lbl_80559510
lbl_80559510:

	# ROM: 0x4958F0
	.4byte 0x44656500
	.4byte 0

.global lbl_80559518
lbl_80559518:

	# ROM: 0x4958F8
	.asciz "Fighter"

.global lbl_80559520
lbl_80559520:

	# ROM: 0x495900
	.asciz "Fire"
	.balign 4

.global lbl_80559528
lbl_80559528:

	# ROM: 0x495908
	.asciz "Ghost"
	.balign 4

.global lbl_80559530
lbl_80559530:

	# ROM: 0x495910
	.asciz "Gigatzo"

.global lbl_80559538
lbl_80559538:

	# ROM: 0x495918
	.asciz "GmkBall"

.global lbl_80559540
lbl_80559540:

	# ROM: 0x495920
	.asciz "Hammer"
	.balign 4

.global lbl_80559548
lbl_80559548:

	# ROM: 0x495928
	.4byte 0x49636500

.global lbl_8055954C
lbl_8055954C:

	# ROM: 0x49592C
	.asciz "Info"
	.balign 4

.global lbl_80559554
lbl_80559554:

	# ROM: 0x495934
	.asciz "Item"
	.balign 4

.global lbl_8055955C
lbl_8055955C:

	# ROM: 0x49593C
	.asciz "Leaf"
	.balign 4

.global lbl_80559564
lbl_80559564:

	# ROM: 0x495944
	.asciz "Master"
	.balign 4

.global lbl_8055956C
lbl_8055956C:

	# ROM: 0x49594C
	.asciz "Mike"
	.balign 4
	.4byte 0

.global lbl_80559578
lbl_80559578:

	# ROM: 0x495958
	.asciz "Missile"

.global lbl_80559580
lbl_80559580:

	# ROM: 0x495960
	.asciz "Needle"
	.balign 4

.global lbl_80559588
lbl_80559588:

	# ROM: 0x495968
	.asciz "Ninja"
	.balign 4

.global lbl_80559590
lbl_80559590:

	# ROM: 0x495970
	.asciz "Normal"
	.balign 4

.global lbl_80559598
lbl_80559598:

	# ROM: 0x495978
	.asciz "Parasol"

.global lbl_805595A0
lbl_805595A0:

	# ROM: 0x495980
	.asciz "Ship"
	.balign 4

.global lbl_805595A8
lbl_805595A8:

	# ROM: 0x495988
	.asciz "Shotzo"
	.balign 4

.global lbl_805595B0
lbl_805595B0:

	# ROM: 0x495990
	.asciz "Sleep"
	.balign 4

.global lbl_805595B8
lbl_805595B8:

	# ROM: 0x495998
	.asciz "Spark"
	.balign 4

.global lbl_805595C0
lbl_805595C0:

	# ROM: 0x4959A0
	.asciz "Spear"
	.balign 4

.global lbl_805595C8
lbl_805595C8:

	# ROM: 0x4959A8
	.asciz "Stone"
	.balign 4

.global lbl_805595D0
lbl_805595D0:

	# ROM: 0x4959B0
	.4byte 0x53756E00

.global lbl_805595D4
lbl_805595D4:

	# ROM: 0x4959B4
	.asciz "Sword"
	.balign 4
	.4byte 0

.global lbl_805595E0
lbl_805595E0:

	# ROM: 0x4959C0
	.asciz "Tornado"

.global lbl_805595E8
lbl_805595E8:

	# ROM: 0x4959C8
	.asciz "Volttzo"

.global lbl_805595F0
lbl_805595F0:

	# ROM: 0x4959D0
	.asciz "Water"
	.balign 4

.global lbl_805595F8
lbl_805595F8:

	# ROM: 0x4959D8
	.asciz "Whip"
	.balign 4

.global lbl_80559600
lbl_80559600:

	# ROM: 0x4959E0
	.asciz "Whispy"
	.balign 4

.global lbl_80559608
lbl_80559608:

	# ROM: 0x4959E8
	.asciz "Wing"
	.balign 4

.global lbl_80559610
lbl_80559610:

	# ROM: 0x4959F0
	.asciz "MapCave"

.global lbl_80559618
lbl_80559618:

	# ROM: 0x4959F8
	.asciz "MapSnow"

.global lbl_80559620
lbl_80559620:

	# ROM: 0x495A00
	.4byte 0x42B40000
	.4byte 0

.global lbl_80559628
lbl_80559628:

	# ROM: 0x495A08
	.asciz "Enemy"
	.balign 4

.global lbl_80559630
lbl_80559630:

	# ROM: 0x495A10
	.4byte 0x00000001
	.4byte 0

.global lbl_80559638
lbl_80559638:

	# ROM: 0x495A18
	.4byte 0x42480000

.global lbl_8055963C
lbl_8055963C:

	# ROM: 0x495A1C
	.4byte 0

.global lbl_80559640
lbl_80559640:

	# ROM: 0x495A20
	.4byte 0x42480000

.global lbl_80559644
lbl_80559644:

	# ROM: 0x495A24
	.4byte 0x43340000

.global lbl_80559648
lbl_80559648:

	# ROM: 0x495A28
	.asciz "TopL"
	.balign 4

.global lbl_80559650
lbl_80559650:

	# ROM: 0x495A30
	.4byte lbl_80559648
	.4byte lbl_80559648

.global lbl_80559658
lbl_80559658:

	# ROM: 0x495A38
	.asciz "Wait"
	.balign 4

.global lbl_80559660
lbl_80559660:

	# ROM: 0x495A40
	.asciz "Fall"
	.balign 4

.global lbl_80559668
lbl_80559668:

	# ROM: 0x495A48
	.asciz "Landing"

.global lbl_80559670
lbl_80559670:

	# ROM: 0x495A50
	.asciz "Move"
	.balign 4

.global lbl_80559678
lbl_80559678:

	# ROM: 0x495A58
	.asciz "Damage"
	.balign 4

.global lbl_80559680
lbl_80559680:

	# ROM: 0x495A60
	.asciz "TopL"
	.balign 4

.global lbl_80559688
lbl_80559688:

	# ROM: 0x495A68
	.asciz "TransL"
	.balign 4

.global lbl_80559690
lbl_80559690:

	# ROM: 0x495A70
	.asciz "Wait1"
	.balign 4

.global lbl_80559698
lbl_80559698:

	# ROM: 0x495A78
	.asciz "Fall"
	.balign 4

.global lbl_805596A0
lbl_805596A0:

	# ROM: 0x495A80
	.asciz "Landing"

.global lbl_805596A8
lbl_805596A8:

	# ROM: 0x495A88
	.asciz "Walk"
	.balign 4

.global lbl_805596B0
lbl_805596B0:

	# ROM: 0x495A90
	.asciz "Damage"
	.balign 4

.global lbl_805596B8
lbl_805596B8:

	# ROM: 0x495A98
	.asciz "Attack"
	.balign 4

.global lbl_805596C0
lbl_805596C0:

	# ROM: 0x495AA0
	.asciz "Retreat"

.global lbl_805596C8
lbl_805596C8:

	# ROM: 0x495AA8
	.asciz "Walk2"
	.balign 4

.global lbl_805596D0
lbl_805596D0:

	# ROM: 0x495AB0
	.asciz "Jump"
	.balign 4

.global lbl_805596D8
lbl_805596D8:

	# ROM: 0x495AB8
	.asciz "TopL"
	.balign 4

.global lbl_805596E0
lbl_805596E0:

	# ROM: 0x495AC0
	.4byte lbl_805596D8
	.4byte lbl_80473CE8

.global lbl_805596E8
lbl_805596E8:

	# ROM: 0x495AC8
	.asciz "Wait2"
	.balign 4

.global lbl_805596F0
lbl_805596F0:

	# ROM: 0x495AD0
	.asciz "Damage"
	.balign 4

.global lbl_805596F8
lbl_805596F8:

	# ROM: 0x495AD8
	.asciz "Move"
	.balign 4

.global lbl_80559700
lbl_80559700:

	# ROM: 0x495AE0
	.asciz "Fall"
	.balign 4

.global lbl_80559708
lbl_80559708:

	# ROM: 0x495AE8
	.asciz "Landing"

.global lbl_80559710
lbl_80559710:

	# ROM: 0x495AF0
	.asciz "Blipper"

.global lbl_80559718
lbl_80559718:

	# ROM: 0x495AF8
	.asciz "TopL"
	.balign 4

.global lbl_80559720
lbl_80559720:

	# ROM: 0x495B00
	.asciz "Model"
	.balign 4

.global lbl_80559728
lbl_80559728:

	# ROM: 0x495B08
	.4byte lbl_80559718
	.4byte lbl_80559720

.global lbl_80559730
lbl_80559730:

	# ROM: 0x495B10
	.4byte 0
	.4byte 0

.global lbl_80559738
lbl_80559738:

	# ROM: 0x495B18
	.asciz "TopL"
	.balign 4

.global lbl_80559740
lbl_80559740:

	# ROM: 0x495B20
	.4byte lbl_80559738
	.4byte lbl_80474258

.global lbl_80559748
lbl_80559748:

	# ROM: 0x495B28
	.asciz "Wait"
	.balign 4

.global lbl_80559750
lbl_80559750:

	# ROM: 0x495B30
	.asciz "Fall"
	.balign 4

.global lbl_80559758
lbl_80559758:

	# ROM: 0x495B38
	.asciz "Damage"
	.balign 4

.global lbl_80559760
lbl_80559760:

	# ROM: 0x495B40
	.asciz "Jump"
	.balign 4

.global lbl_80559768
lbl_80559768:

	# ROM: 0x495B48
	.asciz "Bouncy"
	.balign 4

.global lbl_80559770
lbl_80559770:

	# ROM: 0x495B50
	.asciz "TopL"
	.balign 4

.global lbl_80559778
lbl_80559778:

	# ROM: 0x495B58
	.asciz "FaceJ"
	.balign 4

.global lbl_80559780
lbl_80559780:

	# ROM: 0x495B60
	.4byte lbl_80559770
	.4byte lbl_80559778

.global lbl_80559788
lbl_80559788:

	# ROM: 0x495B68
	.asciz "Wait"
	.balign 4

.global lbl_80559790
lbl_80559790:

	# ROM: 0x495B70
	.asciz "Damage"
	.balign 4

.global lbl_80559798
lbl_80559798:

	# ROM: 0x495B78
	.asciz "Attack"
	.balign 4

.global lbl_805597A0
lbl_805597A0:

	# ROM: 0x495B80
	.asciz "Bowby"
	.balign 4

.global lbl_805597A8
lbl_805597A8:

	# ROM: 0x495B88
	.asciz "TopL"
	.balign 4

.global lbl_805597B0
lbl_805597B0:

	# ROM: 0x495B90
	.4byte lbl_805597A8

.global lbl_805597B4
lbl_805597B4:

	# ROM: 0x495B94
	.4byte 0x466C7900

.global lbl_805597B8
lbl_805597B8:

	# ROM: 0x495B98
	.asciz "WaitEnd"

.global lbl_805597C0
lbl_805597C0:

	# ROM: 0x495BA0
	.asciz "Walk"
	.balign 4

.global lbl_805597C8
lbl_805597C8:

	# ROM: 0x495BA8
	.asciz "Damage"
	.balign 4

.global lbl_805597D0
lbl_805597D0:

	# ROM: 0x495BB0
	.asciz "TopL"
	.balign 4

.global lbl_805597D8
lbl_805597D8:

	# ROM: 0x495BB8
	.asciz "Hoki3J"
	.balign 4

.global lbl_805597E0
lbl_805597E0:

	# ROM: 0x495BC0
	.4byte lbl_805597D0
	.4byte lbl_805597D8

.global lbl_805597E8
lbl_805597E8:

	# ROM: 0x495BC8
	.asciz "Wait"
	.balign 4

.global lbl_805597F0
lbl_805597F0:

	# ROM: 0x495BD0
	.asciz "Fall"
	.balign 4

.global lbl_805597F8
lbl_805597F8:

	# ROM: 0x495BD8
	.asciz "Landing"

.global lbl_80559800
lbl_80559800:

	# ROM: 0x495BE0
	.asciz "Move"
	.balign 4

.global lbl_80559808
lbl_80559808:

	# ROM: 0x495BE8
	.asciz "Move2"
	.balign 4

.global lbl_80559810
lbl_80559810:

	# ROM: 0x495BF0
	.asciz "Damage"
	.balign 4

.global lbl_80559818
lbl_80559818:

	# ROM: 0x495BF8
	.asciz "TopL"
	.balign 4

.global lbl_80559820
lbl_80559820:

	# ROM: 0x495C00
	.asciz "CappyM"
	.balign 4

.global lbl_80559828
lbl_80559828:

	# ROM: 0x495C08
	.asciz "ArmM"
	.balign 4

.global lbl_80559830
lbl_80559830:

	# ROM: 0x495C10
	.asciz "Wait"
	.balign 4

.global lbl_80559838
lbl_80559838:

	# ROM: 0x495C18
	.asciz "Fall"
	.balign 4

.global lbl_80559840
lbl_80559840:

	# ROM: 0x495C20
	.asciz "Landing"

.global lbl_80559848
lbl_80559848:

	# ROM: 0x495C28
	.asciz "Damage"
	.balign 4

.global lbl_80559850
lbl_80559850:

	# ROM: 0x495C30
	.asciz "KasaUp"
	.balign 4

.global lbl_80559858
lbl_80559858:

	# ROM: 0x495C38
	.asciz "Cappy"
	.balign 4

.global lbl_80559860
lbl_80559860:

	# ROM: 0x495C40
	.4byte lbl_804752E0
	.4byte lbl_804752E0

.global lbl_80559868
lbl_80559868:

	# ROM: 0x495C48
	.asciz "Attack"
	.balign 4

.global lbl_80559870
lbl_80559870:

	# ROM: 0x495C50
	.4byte 0x3F800000
	.4byte 0

.global lbl_80559878
lbl_80559878:

	# ROM: 0x495C58
	.asciz "TopL"
	.balign 4

.global lbl_80559880
lbl_80559880:

	# ROM: 0x495C60
	.4byte lbl_80559878
	.4byte lbl_804754A8

.global lbl_80559888
lbl_80559888:

	# ROM: 0x495C68
	.asciz "Wait"
	.balign 4

.global lbl_80559890
lbl_80559890:

	# ROM: 0x495C70
	.asciz "Move"
	.balign 4

.global lbl_80559898
lbl_80559898:

	# ROM: 0x495C78
	.asciz "Damage"
	.balign 4

.global lbl_805598A0
lbl_805598A0:

	# ROM: 0x495C80
	.asciz "Turn"
	.balign 4

.global lbl_805598A8
lbl_805598A8:

	# ROM: 0x495C88
	.4byte 0x48697400
	.4byte 0

.global lbl_805598B0
lbl_805598B0:

	# ROM: 0x495C90
	.asciz "TopL"
	.balign 4

.global lbl_805598B8
lbl_805598B8:

	# ROM: 0x495C98
	.4byte lbl_805598B0
	.4byte lbl_805598B0

.global lbl_805598C0
lbl_805598C0:

	# ROM: 0x495CA0
	.asciz "Wait"
	.balign 4

.global lbl_805598C8
lbl_805598C8:

	# ROM: 0x495CA8
	.asciz "Wait2"
	.balign 4

.global lbl_805598D0
lbl_805598D0:

	# ROM: 0x495CB0
	.asciz "Move"
	.balign 4

.global lbl_805598D8
lbl_805598D8:

	# ROM: 0x495CB8
	.asciz "Jump"
	.balign 4

.global lbl_805598E0
lbl_805598E0:

	# ROM: 0x495CC0
	.asciz "Fall"
	.balign 4

.global lbl_805598E8
lbl_805598E8:

	# ROM: 0x495CC8
	.asciz "Landing"

.global lbl_805598F0
lbl_805598F0:

	# ROM: 0x495CD0
	.asciz "Damage"
	.balign 4

.global lbl_805598F8
lbl_805598F8:

	# ROM: 0x495CD8
	.asciz "Chilly"
	.balign 4

.global lbl_80559900
lbl_80559900:

	# ROM: 0x495CE0
	.asciz "TopL"
	.balign 4

.global lbl_80559908
lbl_80559908:

	# ROM: 0x495CE8
	.asciz "Move"
	.balign 4

.global lbl_80559910
lbl_80559910:

	# ROM: 0x495CF0
	.asciz "Damage2"

.global lbl_80559918
lbl_80559918:

	# ROM: 0x495CF8
	.asciz "Damage"
	.balign 4

.global lbl_80559920
lbl_80559920:

	# ROM: 0x495D00
	.asciz "Como"
	.balign 4

.global lbl_80559928
lbl_80559928:

	# ROM: 0x495D08
	.4byte 0x42B40000
	.4byte 0

.global lbl_80559930
lbl_80559930:

	# ROM: 0x495D10
	.asciz "TopL"
	.balign 4

.global lbl_80559938
lbl_80559938:

	# ROM: 0x495D18
	.4byte lbl_80559930

.global lbl_8055993C
lbl_8055993C:

	# ROM: 0x495D1C
	.asciz "Wait"
	.balign 4

.global lbl_80559944
lbl_80559944:

	# ROM: 0x495D24
	.asciz "Damage"
	.balign 4

.global lbl_8055994C
lbl_8055994C:

	# ROM: 0x495D2C
	.asciz "Chase"
	.balign 4
	.4byte 0

.global lbl_80559958
lbl_80559958:

	# ROM: 0x495D38
	.asciz "HitSpin"

.global lbl_80559960
lbl_80559960:

	# ROM: 0x495D40
	.asciz "HitEnd"
	.balign 4

.global lbl_80559968
lbl_80559968:

	# ROM: 0x495D48
	.asciz "Move"
	.balign 4

.global lbl_80559970
lbl_80559970:

	# ROM: 0x495D50
	.asciz "Degout"
	.balign 4

.global lbl_80559978
lbl_80559978:

	# ROM: 0x495D58
	.asciz "TopL"
	.balign 4

.global lbl_80559980
lbl_80559980:

	# ROM: 0x495D60
	.asciz "HipJ"
	.balign 4

.global lbl_80559988
lbl_80559988:

	# ROM: 0x495D68
	.4byte lbl_80559978
	.4byte lbl_80559980

.global lbl_80559990
lbl_80559990:

	# ROM: 0x495D70
	.asciz "Wait"
	.balign 4

.global lbl_80559998
lbl_80559998:

	# ROM: 0x495D78
	.asciz "Damage"
	.balign 4

.global lbl_805599A0
lbl_805599A0:

	# ROM: 0x495D80
	.4byte 0x3F800000
	.4byte 0

.global lbl_805599A8
lbl_805599A8:

	# ROM: 0x495D88
	.asciz "TopL"
	.balign 4

.global lbl_805599B0
lbl_805599B0:

	# ROM: 0x495D90
	.4byte lbl_805599A8

.global lbl_805599B4
lbl_805599B4:

	# ROM: 0x495D94
	.asciz "Main"
	.balign 4

.global lbl_805599BC
lbl_805599BC:

	# ROM: 0x495D9C
	.asciz "TopL"
	.balign 4
	.4byte 0

.global lbl_805599C8
lbl_805599C8:

	# ROM: 0x495DA8
	.asciz "TopL"
	.balign 4

.global lbl_805599D0
lbl_805599D0:

	# ROM: 0x495DB0
	.asciz "EyeJ"
	.balign 4

.global lbl_805599D8
lbl_805599D8:

	# ROM: 0x495DB8
	.asciz "RMove"
	.balign 4

.global lbl_805599E0
lbl_805599E0:

	# ROM: 0x495DC0
	.asciz "LMove"
	.balign 4

.global lbl_805599E8
lbl_805599E8:

	# ROM: 0x495DC8
	.asciz "Damage"
	.balign 4

.global lbl_805599F0
lbl_805599F0:

	# ROM: 0x495DD0
	.asciz "Move"
	.balign 4

.global lbl_805599F8
lbl_805599F8:

	# ROM: 0x495DD8
	.asciz "Attack"
	.balign 4

.global lbl_80559A00
lbl_80559A00:

	# ROM: 0x495DE0
	.asciz "Elec"
	.balign 4

.global lbl_80559A08
lbl_80559A08:

	# ROM: 0x495DE8
	.asciz "TopL"
	.balign 4

.global lbl_80559A10
lbl_80559A10:

	# ROM: 0x495DF0
	.asciz "BodyJ"
	.balign 4

.global lbl_80559A18
lbl_80559A18:

	# ROM: 0x495DF8
	.asciz "Rot2L"
	.balign 4

.global lbl_80559A20
lbl_80559A20:

	# ROM: 0x495E00
	.asciz "RMove"
	.balign 4

.global lbl_80559A28
lbl_80559A28:

	# ROM: 0x495E08
	.asciz "LMove"
	.balign 4

.global lbl_80559A30
lbl_80559A30:

	# ROM: 0x495E10
	.asciz "Move"
	.balign 4

.global lbl_80559A38
lbl_80559A38:

	# ROM: 0x495E18
	.asciz "Damage"
	.balign 4

.global lbl_80559A40
lbl_80559A40:

	# ROM: 0x495E20
	.asciz "Flamer"
	.balign 4

.global lbl_80559A48
lbl_80559A48:

	# ROM: 0x495E28
	.asciz "TopL"
	.balign 4

.global lbl_80559A50
lbl_80559A50:

	# ROM: 0x495E30
	.asciz "Leaf1M"
	.balign 4

.global lbl_80559A58
lbl_80559A58:

	# ROM: 0x495E38
	.asciz "Leaf2M"
	.balign 4

.global lbl_80559A60
lbl_80559A60:

	# ROM: 0x495E40
	.asciz "RotL2"
	.balign 4

.global lbl_80559A68
lbl_80559A68:

	# ROM: 0x495E48
	.asciz "BodyL"
	.balign 4

.global lbl_80559A70
lbl_80559A70:

	# ROM: 0x495E50
	.asciz "Wait"
	.balign 4

.global lbl_80559A78
lbl_80559A78:

	# ROM: 0x495E58
	.asciz "Damage"
	.balign 4

.global lbl_80559A80
lbl_80559A80:

	# ROM: 0x495E60
	.asciz "Attack"
	.balign 4

.global lbl_80559A88
lbl_80559A88:

	# ROM: 0x495E68
	.asciz "Foley"
	.balign 4

.global lbl_80559A90
lbl_80559A90:

	# ROM: 0x495E70
	.asciz "TopL"
	.balign 4

.global lbl_80559A98
lbl_80559A98:

	# ROM: 0x495E78
	.asciz "BodyJ"
	.balign 4

.global lbl_80559AA0
lbl_80559AA0:

	# ROM: 0x495E80
	.asciz "Beam1J"
	.balign 4

.global lbl_80559AA8
lbl_80559AA8:

	# ROM: 0x495E88
	.asciz "Beam2J"
	.balign 4

.global lbl_80559AB0
lbl_80559AB0:

	# ROM: 0x495E90
	.asciz "Beam3J"
	.balign 4

.global lbl_80559AB8
lbl_80559AB8:

	# ROM: 0x495E98
	.asciz "Beam4J"
	.balign 4

.global lbl_80559AC0
lbl_80559AC0:

	# ROM: 0x495EA0
	.asciz "Beam5J"
	.balign 4

.global lbl_80559AC8
lbl_80559AC8:

	# ROM: 0x495EA8
	.asciz "Damage"
	.balign 4

.global lbl_80559AD0
lbl_80559AD0:

	# ROM: 0x495EB0
	.asciz "Attack"
	.balign 4

.global lbl_80559AD8
lbl_80559AD8:

	# ROM: 0x495EB8
	.asciz "Gemra"
	.balign 4

.global lbl_80559AE0
lbl_80559AE0:

	# ROM: 0x495EC0
	.asciz "TopL"
	.balign 4

.global lbl_80559AE8
lbl_80559AE8:

	# ROM: 0x495EC8
	.asciz "BodyJ"
	.balign 4

.global lbl_80559AF0
lbl_80559AF0:

	# ROM: 0x495ED0
	.asciz "TopJ"
	.balign 4

.global lbl_80559AF8
lbl_80559AF8:

	# ROM: 0x495ED8
	.asciz "TransL"
	.balign 4

.global lbl_80559B00
lbl_80559B00:

	# ROM: 0x495EE0
	.asciz "BaseM01"

.global lbl_80559B08
lbl_80559B08:

	# ROM: 0x495EE8
	.asciz "BaseM02"

.global lbl_80559B10
lbl_80559B10:

	# ROM: 0x495EF0
	.asciz "Body2J"
	.balign 4

.global lbl_80559B18
lbl_80559B18:

	# ROM: 0x495EF8
	.asciz "Body3J"
	.balign 4

.global lbl_80559B20
lbl_80559B20:

	# ROM: 0x495F00
	.asciz "BaseM"
	.balign 4

.global lbl_80559B28
lbl_80559B28:

	# ROM: 0x495F08
	.asciz "Wait"
	.balign 4

.global lbl_80559B30
lbl_80559B30:

	# ROM: 0x495F10
	.asciz "Attack"
	.balign 4

.global lbl_80559B38
lbl_80559B38:

	# ROM: 0x495F18
	.asciz "Gigatzo"

.global lbl_80559B40
lbl_80559B40:

	# ROM: 0x495F20
	.asciz "Volttzo"

.global lbl_80559B48
lbl_80559B48:

	# ROM: 0x495F28
	.asciz "Coldtzo"

.global lbl_80559B50
lbl_80559B50:

	# ROM: 0x495F30
	.asciz "TopL"
	.balign 4

.global lbl_80559B58
lbl_80559B58:

	# ROM: 0x495F38
	.4byte lbl_80559B50
	.4byte lbl_80559B50

.global lbl_80559B60
lbl_80559B60:

	# ROM: 0x495F40
	.asciz "Wait"
	.balign 4

.global lbl_80559B68
lbl_80559B68:

	# ROM: 0x495F48
	.asciz "Gordo"
	.balign 4

.global lbl_80559B70
lbl_80559B70:

	# ROM: 0x495F50
	.4byte 0x3DCCCCCD

.global lbl_80559B74
lbl_80559B74:

	# ROM: 0x495F54
	.4byte 0x3F800000

.global lbl_80559B78
lbl_80559B78:

	# ROM: 0x495F58
	.asciz "TopL"
	.balign 4

.global lbl_80559B80
lbl_80559B80:

	# ROM: 0x495F60
	.asciz "MouthL"
	.balign 4

.global lbl_80559B88
lbl_80559B88:

	# ROM: 0x495F68
	.asciz "Wait"
	.balign 4

.global lbl_80559B90
lbl_80559B90:

	# ROM: 0x495F70
	.asciz "Fall"
	.balign 4

.global lbl_80559B98
lbl_80559B98:

	# ROM: 0x495F78
	.asciz "Landing"

.global lbl_80559BA0
lbl_80559BA0:

	# ROM: 0x495F80
	.asciz "Walk"
	.balign 4

.global lbl_80559BA8
lbl_80559BA8:

	# ROM: 0x495F88
	.asciz "Damage"
	.balign 4

.global lbl_80559BB0
lbl_80559BB0:

	# ROM: 0x495F90
	.asciz "Attack1"

.global lbl_80559BB8
lbl_80559BB8:

	# ROM: 0x495F98
	.asciz "Attack2"

.global lbl_80559BC0
lbl_80559BC0:

	# ROM: 0x495FA0
	.asciz "Hothead"

.global lbl_80559BC8
lbl_80559BC8:

	# ROM: 0x495FA8
	.asciz "TopL"
	.balign 4

.global lbl_80559BD0
lbl_80559BD0:

	# ROM: 0x495FB0
	.4byte lbl_80559BC8

.global lbl_80559BD4
lbl_80559BD4:

	# ROM: 0x495FB4
	.asciz "Wait"
	.balign 4

.global lbl_80559BDC
lbl_80559BDC:

	# ROM: 0x495FBC
	.asciz "Damage"
	.balign 4

.global lbl_80559BE4
lbl_80559BE4:

	# ROM: 0x495FC4
	.asciz "Attack"
	.balign 4

.global lbl_80559BEC
lbl_80559BEC:

	# ROM: 0x495FCC
	.asciz "Juckle"
	.balign 4
	.4byte 0

.global lbl_80559BF8
lbl_80559BF8:

	# ROM: 0x495FD8
	.asciz "TopL"
	.balign 4

.global lbl_80559C00
lbl_80559C00:

	# ROM: 0x495FE0
	.asciz "BodyL"
	.balign 4

.global lbl_80559C08
lbl_80559C08:

	# ROM: 0x495FE8
	.4byte lbl_80559BF8
	.4byte lbl_80559C00

.global lbl_80559C10
lbl_80559C10:

	# ROM: 0x495FF0
	.asciz "Wait"
	.balign 4

.global lbl_80559C18
lbl_80559C18:

	# ROM: 0x495FF8
	.asciz "Fall"
	.balign 4

.global lbl_80559C20
lbl_80559C20:

	# ROM: 0x496000
	.asciz "Landing"

.global lbl_80559C28
lbl_80559C28:

	# ROM: 0x496008
	.asciz "Damage"
	.balign 4

.global lbl_80559C30
lbl_80559C30:

	# ROM: 0x496010
	.asciz "Jump"
	.balign 4

.global lbl_80559C38
lbl_80559C38:

	# ROM: 0x496018
	.asciz "Move"
	.balign 4

.global lbl_80559C40
lbl_80559C40:

	# ROM: 0x496020
	.asciz "Warp1"
	.balign 4

.global lbl_80559C48
lbl_80559C48:

	# ROM: 0x496028
	.asciz "Warp2"
	.balign 4

.global lbl_80559C50
lbl_80559C50:

	# ROM: 0x496030
	.asciz "Kabu"
	.balign 4

.global lbl_80559C58
lbl_80559C58:

	# ROM: 0x496038
	.asciz "TopL"
	.balign 4

.global lbl_80559C60
lbl_80559C60:

	# ROM: 0x496040
	.asciz "LL4ToeJ"

.global lbl_80559C68
lbl_80559C68:

	# ROM: 0x496048
	.asciz "RL4ToeJ"

.global lbl_80559C70
lbl_80559C70:

	# ROM: 0x496050
	.asciz "Wait"
	.balign 4

.global lbl_80559C78
lbl_80559C78:

	# ROM: 0x496058
	.asciz "Fall"
	.balign 4

.global lbl_80559C80
lbl_80559C80:

	# ROM: 0x496060
	.asciz "WalkL"
	.balign 4

.global lbl_80559C88
lbl_80559C88:

	# ROM: 0x496068
	.asciz "WalkR"
	.balign 4

.global lbl_80559C90
lbl_80559C90:

	# ROM: 0x496070
	.asciz "DamageL"

.global lbl_80559C98
lbl_80559C98:

	# ROM: 0x496078
	.asciz "DamageR"

.global lbl_80559CA0
lbl_80559CA0:

	# ROM: 0x496080
	.asciz "BackL"
	.balign 4

.global lbl_80559CA8
lbl_80559CA8:

	# ROM: 0x496088
	.asciz "BackR"
	.balign 4

.global lbl_80559CB0
lbl_80559CB0:

	# ROM: 0x496090
	.asciz "TopL"
	.balign 4

.global lbl_80559CB8
lbl_80559CB8:

	# ROM: 0x496098
	.asciz "Spear2J"

.global lbl_80559CC0
lbl_80559CC0:

	# ROM: 0x4960A0
	.asciz "Spear3J"

.global lbl_80559CC8
lbl_80559CC8:

	# ROM: 0x4960A8
	.asciz "Wait"
	.balign 4

.global lbl_80559CD0
lbl_80559CD0:

	# ROM: 0x4960B0
	.asciz "Fall"
	.balign 4

.global lbl_80559CD8
lbl_80559CD8:

	# ROM: 0x4960B8
	.asciz "Landing"

.global lbl_80559CE0
lbl_80559CE0:

	# ROM: 0x4960C0
	.asciz "Move"
	.balign 4

.global lbl_80559CE8
lbl_80559CE8:

	# ROM: 0x4960C8
	.asciz "Damage"
	.balign 4

.global lbl_80559CF0
lbl_80559CF0:

	# ROM: 0x4960D0
	.asciz "Attack"
	.balign 4

.global lbl_80559CF8
lbl_80559CF8:

	# ROM: 0x4960D8
	.asciz "Lanzer"
	.balign 4

.global lbl_80559D00
lbl_80559D00:

	# ROM: 0x4960E0
	.asciz "TopL"
	.balign 4

.global lbl_80559D08
lbl_80559D08:

	# ROM: 0x4960E8
	.4byte lbl_80559D00

.global lbl_80559D0C
lbl_80559D0C:

	# ROM: 0x4960EC
	.asciz "Wait"
	.balign 4

.global lbl_80559D14
lbl_80559D14:

	# ROM: 0x4960F4
	.asciz "Fall"
	.balign 4
	.4byte 0

.global lbl_80559D20
lbl_80559D20:

	# ROM: 0x496100
	.asciz "Landing"

.global lbl_80559D28
lbl_80559D28:

	# ROM: 0x496108
	.asciz "Damage"
	.balign 4

.global lbl_80559D30
lbl_80559D30:

	# ROM: 0x496110
	.asciz "Attack"
	.balign 4

.global lbl_80559D38
lbl_80559D38:

	# ROM: 0x496118
	.asciz "Leafan"
	.balign 4

.global lbl_80559D40
lbl_80559D40:

	# ROM: 0x496120
	.asciz "TopL"
	.balign 4

.global lbl_80559D48
lbl_80559D48:

	# ROM: 0x496128
	.4byte lbl_80559D40

.global lbl_80559D4C
lbl_80559D4C:

	# ROM: 0x49612C
	.asciz "Model"
	.balign 4
	.4byte 0

.global lbl_80559D58
lbl_80559D58:

	# ROM: 0x496138
	.asciz "TopL"
	.balign 4

.global lbl_80559D60
lbl_80559D60:

	# ROM: 0x496140
	.4byte lbl_80559D58

.global lbl_80559D64
lbl_80559D64:

	# ROM: 0x496144
	.asciz "Wait"
	.balign 4

.global lbl_80559D6C
lbl_80559D6C:

	# ROM: 0x49614C
	.asciz "Damage"
	.balign 4

.global lbl_80559D74
lbl_80559D74:

	# ROM: 0x496154
	.asciz "Endure"
	.balign 4
	.4byte 0

.global lbl_80559D80
lbl_80559D80:

	# ROM: 0x496160
	.asciz "Mumbies"

.global lbl_80559D88
lbl_80559D88:

	# ROM: 0x496168
	.asciz "TopL"
	.balign 4

.global lbl_80559D90
lbl_80559D90:

	# ROM: 0x496170
	.asciz "RotL"
	.balign 4

.global lbl_80559D98
lbl_80559D98:

	# ROM: 0x496178
	.asciz "RoundL"
	.balign 4

.global lbl_80559DA0
lbl_80559DA0:

	# ROM: 0x496180
	.asciz "Wait"
	.balign 4

.global lbl_80559DA8
lbl_80559DA8:

	# ROM: 0x496188
	.asciz "Fall"
	.balign 4

.global lbl_80559DB0
lbl_80559DB0:

	# ROM: 0x496190
	.asciz "Landing"

.global lbl_80559DB8
lbl_80559DB8:

	# ROM: 0x496198
	.asciz "Move"
	.balign 4

.global lbl_80559DC0
lbl_80559DC0:

	# ROM: 0x4961A0
	.asciz "Damage"
	.balign 4

.global lbl_80559DC8
lbl_80559DC8:

	# ROM: 0x4961A8
	.asciz "Attack"
	.balign 4

.global lbl_80559DD0
lbl_80559DD0:

	# ROM: 0x4961B0
	.asciz "TopL"
	.balign 4

.global lbl_80559DD8
lbl_80559DD8:

	# ROM: 0x4961B8
	.4byte lbl_80559DD0

.global lbl_80559DDC
lbl_80559DDC:

	# ROM: 0x4961BC
	.asciz "Wait"
	.balign 4

.global lbl_80559DE4
lbl_80559DE4:

	# ROM: 0x4961C4
	.asciz "Fall"
	.balign 4
	.4byte 0

.global lbl_80559DF0
lbl_80559DF0:

	# ROM: 0x4961D0
	.asciz "Landing"

.global lbl_80559DF8
lbl_80559DF8:

	# ROM: 0x4961D8
	.asciz "Move"
	.balign 4

.global lbl_80559E00
lbl_80559E00:

	# ROM: 0x4961E0
	.asciz "Damage"
	.balign 4

.global lbl_80559E08
lbl_80559E08:

	# ROM: 0x4961E8
	.asciz "Noddy"
	.balign 4

.global lbl_80559E10
lbl_80559E10:

	# ROM: 0x4961F0
	.asciz "TopL"
	.balign 4

.global lbl_80559E18
lbl_80559E18:

	# ROM: 0x4961F8
	.asciz "Wait"
	.balign 4

.global lbl_80559E20
lbl_80559E20:

	# ROM: 0x496200
	.asciz "Fall"
	.balign 4

.global lbl_80559E28
lbl_80559E28:

	# ROM: 0x496208
	.asciz "Landing"

.global lbl_80559E30
lbl_80559E30:

	# ROM: 0x496210
	.asciz "Move"
	.balign 4

.global lbl_80559E38
lbl_80559E38:

	# ROM: 0x496218
	.asciz "Damage"
	.balign 4

.global lbl_80559E40
lbl_80559E40:

	# ROM: 0x496220
	.asciz "Nruff"
	.balign 4

.global lbl_80559E48
lbl_80559E48:

	# ROM: 0x496228
	.asciz "TopL"
	.balign 4

.global lbl_80559E50
lbl_80559E50:

	# ROM: 0x496230
	.4byte lbl_80559E48
	.4byte lbl_80479BF8

.global lbl_80559E58
lbl_80559E58:

	# ROM: 0x496238
	.4byte 0x466C7900

.global lbl_80559E5C
lbl_80559E5C:

	# ROM: 0x49623C
	.asciz "Damage"
	.balign 4

.global lbl_80559E64
lbl_80559E64:

	# ROM: 0x496244
	.asciz "Owgulf"
	.balign 4
	.4byte 0

.global lbl_80559E70
lbl_80559E70:

	# ROM: 0x496250
	.asciz "TopL"
	.balign 4

.global lbl_80559E78
lbl_80559E78:

	# ROM: 0x496258
	.asciz "BodyM"
	.balign 4

.global lbl_80559E80
lbl_80559E80:

	# ROM: 0x496260
	.asciz "Wait"
	.balign 4

.global lbl_80559E88
lbl_80559E88:

	# ROM: 0x496268
	.asciz "Parasol"

.global lbl_80559E90
lbl_80559E90:

	# ROM: 0x496270
	.asciz "Damage"
	.balign 4

.global lbl_80559E98
lbl_80559E98:

	# ROM: 0x496278
	.asciz "Parasol"

.global lbl_80559EA0
lbl_80559EA0:

	# ROM: 0x496280
	.asciz "TopL"
	.balign 4

.global lbl_80559EA8
lbl_80559EA8:

	# ROM: 0x496288
	.4byte lbl_80559EA0
	.4byte lbl_8047A3A0

.global lbl_80559EB0
lbl_80559EB0:

	# ROM: 0x496290
	.asciz "Wait"
	.balign 4

.global lbl_80559EB8
lbl_80559EB8:

	# ROM: 0x496298
	.asciz "Damage"
	.balign 4

.global lbl_80559EC0
lbl_80559EC0:

	# ROM: 0x4962A0
	.asciz "Move"
	.balign 4

.global lbl_80559EC8
lbl_80559EC8:

	# ROM: 0x4962A8
	.asciz "MoveEnd"

.global lbl_80559ED0
lbl_80559ED0:

	# ROM: 0x4962B0
	.asciz "AttackL"

.global lbl_80559ED8
lbl_80559ED8:

	# ROM: 0x4962B8
	.asciz "AttackR"

.global lbl_80559EE0
lbl_80559EE0:

	# ROM: 0x4962C0
	.asciz "Pierce"
	.balign 4

.global lbl_80559EE8
lbl_80559EE8:

	# ROM: 0x4962C8
	.asciz "TopL"
	.balign 4

.global lbl_80559EF0
lbl_80559EF0:

	# ROM: 0x4962D0
	.asciz "BomM"
	.balign 4

.global lbl_80559EF8
lbl_80559EF8:

	# ROM: 0x4962D8
	.4byte lbl_80559EE8
	.4byte lbl_80559EF0

.global lbl_80559F00
lbl_80559F00:

	# ROM: 0x4962E0
	.asciz "Wait2"
	.balign 4

.global lbl_80559F08
lbl_80559F08:

	# ROM: 0x4962E8
	.asciz "Fall"
	.balign 4

.global lbl_80559F10
lbl_80559F10:

	# ROM: 0x4962F0
	.asciz "Landing"

.global lbl_80559F18
lbl_80559F18:

	# ROM: 0x4962F8
	.asciz "Damage"
	.balign 4

.global lbl_80559F20
lbl_80559F20:

	# ROM: 0x496300
	.asciz "Attack"
	.balign 4

.global lbl_80559F28
lbl_80559F28:

	# ROM: 0x496308
	.4byte 0x3E4CCCCD

.global lbl_80559F2C
lbl_80559F2C:

	# ROM: 0x49630C
	.4byte 0x3E4CCCCD

.global lbl_80559F30
lbl_80559F30:

	# ROM: 0x496310
	.4byte 0x3E4CCCCD

.global lbl_80559F34
lbl_80559F34:

	# ROM: 0x496314
	.4byte 0x3E4CCCCD

.global lbl_80559F38
lbl_80559F38:

	# ROM: 0x496318
	.4byte 0x3E4CCCCD

.global lbl_80559F3C
lbl_80559F3C:

	# ROM: 0x49631C
	.4byte 0x3E4CCCCD

.global lbl_80559F40
lbl_80559F40:

	# ROM: 0x496320
	.4byte 0x3ECCCCCD

.global lbl_80559F44
lbl_80559F44:

	# ROM: 0x496324
	.4byte 0x3ECCCCCD

.global lbl_80559F48
lbl_80559F48:

	# ROM: 0x496328
	.4byte 0x3E99999A

.global lbl_80559F4C
lbl_80559F4C:

	# ROM: 0x49632C
	.4byte 0x3E99999A

.global lbl_80559F50
lbl_80559F50:

	# ROM: 0x496330
	.4byte 0x3E99999A

.global lbl_80559F54
lbl_80559F54:

	# ROM: 0x496334
	.4byte 0x3E99999A

.global lbl_80559F58
lbl_80559F58:

	# ROM: 0x496338
	.4byte 0x3E4CCCCD

.global lbl_80559F5C
lbl_80559F5C:

	# ROM: 0x49633C
	.4byte 0x3E99999A

.global lbl_80559F60
lbl_80559F60:

	# ROM: 0x496340
	.4byte 0x3E4CCCCD

.global lbl_80559F64
lbl_80559F64:

	# ROM: 0x496344
	.4byte 0x3F000000

.global lbl_80559F68
lbl_80559F68:

	# ROM: 0x496348
	.4byte 0x3E4CCCCD

.global lbl_80559F6C
lbl_80559F6C:

	# ROM: 0x49634C
	.4byte 0x3E4CCCCD

.global lbl_80559F70
lbl_80559F70:

	# ROM: 0x496350
	.4byte 0x3ECCCCCD

.global lbl_80559F74
lbl_80559F74:

	# ROM: 0x496354
	.4byte 0x3E99999A

.global lbl_80559F78
lbl_80559F78:

	# ROM: 0x496358
	.4byte 0x3E99999A

.global lbl_80559F7C
lbl_80559F7C:

	# ROM: 0x49635C
	.4byte 0x3F000000

.global lbl_80559F80
lbl_80559F80:

	# ROM: 0x496360
	.4byte 0x3E99999A

.global lbl_80559F84
lbl_80559F84:

	# ROM: 0x496364
	.4byte 0x3E4CCCCD

.global lbl_80559F88
lbl_80559F88:

	# ROM: 0x496368
	.asciz "BomM"
	.balign 4

.global lbl_80559F90
lbl_80559F90:

	# ROM: 0x496370
	.4byte lbl_80559F88
	.4byte 0

.global lbl_80559F98
lbl_80559F98:

	# ROM: 0x496378
	.asciz "TopL"
	.balign 4

.global lbl_80559FA0
lbl_80559FA0:

	# ROM: 0x496380
	.4byte lbl_80559F98
	.4byte lbl_80559F98

.global lbl_80559FA8
lbl_80559FA8:

	# ROM: 0x496388
	.asciz "Wait"
	.balign 4

.global lbl_80559FB0
lbl_80559FB0:

	# ROM: 0x496390
	.asciz "Fall"
	.balign 4

.global lbl_80559FB8
lbl_80559FB8:

	# ROM: 0x496398
	.asciz "Landing"

.global lbl_80559FC0
lbl_80559FC0:

	# ROM: 0x4963A0
	.asciz "Move"
	.balign 4

.global lbl_80559FC8
lbl_80559FC8:

	# ROM: 0x4963A8
	.asciz "Damage"
	.balign 4

.global lbl_80559FD0
lbl_80559FD0:

	# ROM: 0x4963B0
	.asciz "TopL"
	.balign 4

.global lbl_80559FD8
lbl_80559FD8:

	# ROM: 0x4963B8
	.asciz "CA1HipJ"

.global lbl_80559FE0
lbl_80559FE0:

	# ROM: 0x4963C0
	.asciz "Wait"
	.balign 4

.global lbl_80559FE8
lbl_80559FE8:

	# ROM: 0x4963C8
	.asciz "Move"
	.balign 4

.global lbl_80559FF0
lbl_80559FF0:

	# ROM: 0x4963D0
	.asciz "Damage"
	.balign 4

.global lbl_80559FF8
lbl_80559FF8:

	# ROM: 0x4963D8
	.asciz "MoveEnd"

.global lbl_8055A000
lbl_8055A000:

	# ROM: 0x4963E0
	.asciz "Stream"
	.balign 4

.global lbl_8055A008
lbl_8055A008:

	# ROM: 0x4963E8
	.asciz "Praise"
	.balign 4

.global lbl_8055A010
lbl_8055A010:

	# ROM: 0x4963F0
	.asciz "Rocky"
	.balign 4

.global lbl_8055A018
lbl_8055A018:

	# ROM: 0x4963F8
	.asciz "TopL"
	.balign 4

.global lbl_8055A020
lbl_8055A020:

	# ROM: 0x496400
	.4byte lbl_8055A018
	.4byte lbl_8047B010

.global lbl_8055A028
lbl_8055A028:

	# ROM: 0x496408
	.asciz "Wait"
	.balign 4

.global lbl_8055A030
lbl_8055A030:

	# ROM: 0x496410
	.asciz "Damage"
	.balign 4

.global lbl_8055A038
lbl_8055A038:

	# ROM: 0x496418
	.asciz "TopL"
	.balign 4

.global lbl_8055A040
lbl_8055A040:

	# ROM: 0x496420
	.4byte lbl_8055A038

.global lbl_8055A044
lbl_8055A044:

	# ROM: 0x496424
	.asciz "Wait"
	.balign 4

.global lbl_8055A04C
lbl_8055A04C:

	# ROM: 0x49642C
	.asciz "Fall"
	.balign 4
	.4byte 0

.global lbl_8055A058
lbl_8055A058:

	# ROM: 0x496438
	.asciz "Landing"

.global lbl_8055A060
lbl_8055A060:

	# ROM: 0x496440
	.asciz "Damage"
	.balign 4

.global lbl_8055A068
lbl_8055A068:

	# ROM: 0x496448
	.asciz "Sandbag"

.global lbl_8055A070
lbl_8055A070:

	# ROM: 0x496450
	.asciz "TopL"
	.balign 4

.global lbl_8055A078
lbl_8055A078:

	# ROM: 0x496458
	.asciz "Wait"
	.balign 4

.global lbl_8055A080
lbl_8055A080:

	# ROM: 0x496460
	.asciz "Damage"
	.balign 4

.global lbl_8055A088
lbl_8055A088:

	# ROM: 0x496468
	.asciz "Change"
	.balign 4

.global lbl_8055A090
lbl_8055A090:

	# ROM: 0x496470
	.asciz "Change2"

.global lbl_8055A098
lbl_8055A098:

	# ROM: 0x496478
	.asciz "Scarfy"
	.balign 4

.global lbl_8055A0A0
lbl_8055A0A0:

	# ROM: 0x496480
	.asciz "TopL"
	.balign 4

.global lbl_8055A0A8
lbl_8055A0A8:

	# ROM: 0x496488
	.4byte lbl_8055A0A0

.global lbl_8055A0AC
lbl_8055A0AC:

	# ROM: 0x49648C
	.asciz "Wait"
	.balign 4

.global lbl_8055A0B4
lbl_8055A0B4:

	# ROM: 0x496494
	.asciz "Damage"
	.balign 4

.global lbl_8055A0BC
lbl_8055A0BC:

	# ROM: 0x49649C
	.asciz "Attack"
	.balign 4
	.4byte 0

.global lbl_8055A0C8
lbl_8055A0C8:

	# ROM: 0x4964A8
	.asciz "TopL"
	.balign 4

.global lbl_8055A0D0
lbl_8055A0D0:

	# ROM: 0x4964B0
	.asciz "BodyM"
	.balign 4

.global lbl_8055A0D8
lbl_8055A0D8:

	# ROM: 0x4964B8
	.asciz "ShellM"
	.balign 4

.global lbl_8055A0E0
lbl_8055A0E0:

	# ROM: 0x4964C0
	.asciz "Wait"
	.balign 4

.global lbl_8055A0E8
lbl_8055A0E8:

	# ROM: 0x4964C8
	.asciz "Fall"
	.balign 4

.global lbl_8055A0F0
lbl_8055A0F0:

	# ROM: 0x4964D0
	.asciz "Landing"

.global lbl_8055A0F8
lbl_8055A0F8:

	# ROM: 0x4964D8
	.asciz "Move"
	.balign 4

.global lbl_8055A100
lbl_8055A100:

	# ROM: 0x4964E0
	.asciz "Damage"
	.balign 4

.global lbl_8055A108
lbl_8055A108:

	# ROM: 0x4964E8
	.asciz "Jump"
	.balign 4

.global lbl_8055A110
lbl_8055A110:

	# ROM: 0x4964F0
	.asciz "Dash"
	.balign 4

.global lbl_8055A118
lbl_8055A118:

	# ROM: 0x4964F8
	.asciz "DashEnd"

.global lbl_8055A120
lbl_8055A120:

	# ROM: 0x496500
	.asciz "Escape"
	.balign 4

.global lbl_8055A128
lbl_8055A128:

	# ROM: 0x496508
	.asciz "Sheld"
	.balign 4

.global lbl_8055A130
lbl_8055A130:

	# ROM: 0x496510
	.4byte 0xC2B40000

.global lbl_8055A134
lbl_8055A134:

	# ROM: 0x496514
	.4byte 0x42B40000

.global lbl_8055A138
lbl_8055A138:

	# ROM: 0x496518
	.asciz "TopL"
	.balign 4

.global lbl_8055A140
lbl_8055A140:

	# ROM: 0x496520
	.asciz "PtclL"
	.balign 4

.global lbl_8055A148
lbl_8055A148:

	# ROM: 0x496528
	.asciz "Wait"
	.balign 4

.global lbl_8055A150
lbl_8055A150:

	# ROM: 0x496530
	.asciz "Attack"
	.balign 4

.global lbl_8055A158
lbl_8055A158:

	# ROM: 0x496538
	.asciz "Shotzo"
	.balign 4

.global lbl_8055A160
lbl_8055A160:

	# ROM: 0x496540
	.asciz "TopL"
	.balign 4

.global lbl_8055A168
lbl_8055A168:

	# ROM: 0x496548
	.asciz "Wait"
	.balign 4

.global lbl_8055A170
lbl_8055A170:

	# ROM: 0x496550
	.asciz "Fall"
	.balign 4

.global lbl_8055A178
lbl_8055A178:

	# ROM: 0x496558
	.asciz "Landing"

.global lbl_8055A180
lbl_8055A180:

	# ROM: 0x496560
	.asciz "Walk"
	.balign 4

.global lbl_8055A188
lbl_8055A188:

	# ROM: 0x496568
	.asciz "Damage"
	.balign 4

.global lbl_8055A190
lbl_8055A190:

	# ROM: 0x496570
	.asciz "Jump"
	.balign 4

.global lbl_8055A198
lbl_8055A198:

	# ROM: 0x496578
	.asciz "TopL"
	.balign 4

.global lbl_8055A1A0
lbl_8055A1A0:

	# ROM: 0x496580
	.4byte lbl_8055A198
	.4byte lbl_8047C7F0

.global lbl_8055A1A8
lbl_8055A1A8:

	# ROM: 0x496588
	.asciz "Wait"
	.balign 4

.global lbl_8055A1B0
lbl_8055A1B0:

	# ROM: 0x496590
	.asciz "Fall"
	.balign 4

.global lbl_8055A1B8
lbl_8055A1B8:

	# ROM: 0x496598
	.asciz "Landing"

.global lbl_8055A1C0
lbl_8055A1C0:

	# ROM: 0x4965A0
	.asciz "Damage"
	.balign 4

.global lbl_8055A1C8
lbl_8055A1C8:

	# ROM: 0x4965A8
	.asciz "Jump"
	.balign 4

.global lbl_8055A1D0
lbl_8055A1D0:

	# ROM: 0x4965B0
	.asciz "TopL"
	.balign 4

.global lbl_8055A1D8
lbl_8055A1D8:

	# ROM: 0x4965B8
	.4byte lbl_8055A1D0

.global lbl_8055A1DC
lbl_8055A1DC:

	# ROM: 0x4965BC
	.asciz "Damage"
	.balign 4

.global lbl_8055A1E4
lbl_8055A1E4:

	# ROM: 0x4965C4
	.asciz "Move"
	.balign 4

.global lbl_8055A1EC
lbl_8055A1EC:

	# ROM: 0x4965CC
	.asciz "Attack"
	.balign 4

.global lbl_8055A1F4
lbl_8055A1F4:

	# ROM: 0x4965D4
	.asciz "Snowl"
	.balign 4
	.4byte 0

.global lbl_8055A200
lbl_8055A200:

	# ROM: 0x4965E0
	.asciz "TopL"
	.balign 4

.global lbl_8055A208
lbl_8055A208:

	# ROM: 0x4965E8
	.asciz "Rot1L"
	.balign 4

.global lbl_8055A210
lbl_8055A210:

	# ROM: 0x4965F0
	.asciz "Rot2L"
	.balign 4

.global lbl_8055A218
lbl_8055A218:

	# ROM: 0x4965F8
	.asciz "RotateL"

.global lbl_8055A220
lbl_8055A220:

	# ROM: 0x496600
	.asciz "EyeL"
	.balign 4

.global lbl_8055A228
lbl_8055A228:

	# ROM: 0x496608
	.asciz "Foot1J"
	.balign 4

.global lbl_8055A230
lbl_8055A230:

	# ROM: 0x496610
	.asciz "Foot2J"
	.balign 4

.global lbl_8055A238
lbl_8055A238:

	# ROM: 0x496618
	.asciz "Wait"
	.balign 4

.global lbl_8055A240
lbl_8055A240:

	# ROM: 0x496620
	.asciz "Fall"
	.balign 4

.global lbl_8055A248
lbl_8055A248:

	# ROM: 0x496628
	.asciz "Landing"

.global lbl_8055A250
lbl_8055A250:

	# ROM: 0x496630
	.asciz "Move"
	.balign 4

.global lbl_8055A258
lbl_8055A258:

	# ROM: 0x496638
	.asciz "Damage"
	.balign 4

.global lbl_8055A260
lbl_8055A260:

	# ROM: 0x496640
	.asciz "Attack"
	.balign 4

.global lbl_8055A268
lbl_8055A268:

	# ROM: 0x496648
	.asciz "Sodory"
	.balign 4

.global lbl_8055A270
lbl_8055A270:

	# ROM: 0x496650
	.asciz "TopL"
	.balign 4

.global lbl_8055A278
lbl_8055A278:

	# ROM: 0x496658
	.asciz "Wait"
	.balign 4

.global lbl_8055A280
lbl_8055A280:

	# ROM: 0x496660
	.asciz "Fall"
	.balign 4

.global lbl_8055A288
lbl_8055A288:

	# ROM: 0x496668
	.asciz "Landing"

.global lbl_8055A290
lbl_8055A290:

	# ROM: 0x496670
	.asciz "Damage"
	.balign 4

.global lbl_8055A298
lbl_8055A298:

	# ROM: 0x496678
	.asciz "Jump"
	.balign 4

.global lbl_8055A2A0
lbl_8055A2A0:

	# ROM: 0x496680
	.asciz "Spark"
	.balign 4

.global lbl_8055A2A8
lbl_8055A2A8:

	# ROM: 0x496688
	.asciz "Sparky"
	.balign 4

.global lbl_8055A2B0
lbl_8055A2B0:

	# ROM: 0x496690
	.4byte 0x00000002
	.4byte 0

.global lbl_8055A2B8
lbl_8055A2B8:

	# ROM: 0x496698
	.asciz "TopL"
	.balign 4

.global lbl_8055A2C0
lbl_8055A2C0:

	# ROM: 0x4966A0
	.4byte lbl_8055A2B8
	.4byte lbl_8055A2B8

.global lbl_8055A2C8
lbl_8055A2C8:

	# ROM: 0x4966A8
	.asciz "TopL"
	.balign 4

.global lbl_8055A2D0
lbl_8055A2D0:

	# ROM: 0x4966B0
	.asciz "EffectL"

.global lbl_8055A2D8
lbl_8055A2D8:

	# ROM: 0x4966B8
	.asciz "RotateL"

.global lbl_8055A2E0
lbl_8055A2E0:

	# ROM: 0x4966C0
	.asciz "Wait"
	.balign 4

.global lbl_8055A2E8
lbl_8055A2E8:

	# ROM: 0x4966C8
	.4byte 0x53756E00
	.4byte 0

.global lbl_8055A2F0
lbl_8055A2F0:

	# ROM: 0x4966D0
	.asciz "TopL"
	.balign 4

.global lbl_8055A2F8
lbl_8055A2F8:

	# ROM: 0x4966D8
	.4byte lbl_8055A2F0

.global lbl_8055A2FC
lbl_8055A2FC:

	# ROM: 0x4966DC
	.asciz "Fall"
	.balign 4
	.4byte 0

.global lbl_8055A308
lbl_8055A308:

	# ROM: 0x4966E8
	.asciz "Landing"

.global lbl_8055A310
lbl_8055A310:

	# ROM: 0x4966F0
	.asciz "Damage"
	.balign 4

.global lbl_8055A318
lbl_8055A318:

	# ROM: 0x4966F8
	.asciz "Jump"
	.balign 4

.global lbl_8055A320
lbl_8055A320:

	# ROM: 0x496700
	.asciz "TopL"
	.balign 4

.global lbl_8055A328
lbl_8055A328:

	# ROM: 0x496708
	.asciz "RHaveL"
	.balign 4

.global lbl_8055A330
lbl_8055A330:

	# ROM: 0x496710
	.asciz "Wait"
	.balign 4

.global lbl_8055A338
lbl_8055A338:

	# ROM: 0x496718
	.asciz "Fall"
	.balign 4

.global lbl_8055A340
lbl_8055A340:

	# ROM: 0x496720
	.asciz "Landing"

.global lbl_8055A348
lbl_8055A348:

	# ROM: 0x496728
	.asciz "Walk"
	.balign 4

.global lbl_8055A350
lbl_8055A350:

	# ROM: 0x496730
	.asciz "Damage"
	.balign 4

.global lbl_8055A358
lbl_8055A358:

	# ROM: 0x496738
	.asciz "Cheer1"
	.balign 4

.global lbl_8055A360
lbl_8055A360:

	# ROM: 0x496740
	.asciz "Cheer2"
	.balign 4

.global lbl_8055A368
lbl_8055A368:

	# ROM: 0x496748
	.asciz "Jump"
	.balign 4

.global lbl_8055A370
lbl_8055A370:

	# ROM: 0x496750
	.asciz "LRide2"
	.balign 4

.global lbl_8055A378
lbl_8055A378:

	# ROM: 0x496758
	.asciz "RRide2"
	.balign 4

.global lbl_8055A380
lbl_8055A380:

	# ROM: 0x496760
	.asciz "Pursuit"

.global lbl_8055A388
lbl_8055A388:

	# ROM: 0x496768
	.asciz "Wait2"
	.balign 4

.global lbl_8055A390
lbl_8055A390:

	# ROM: 0x496770
	.asciz "Wait3"
	.balign 4

.global lbl_8055A398
lbl_8055A398:

	# ROM: 0x496778
	.asciz "TopL"
	.balign 4

.global lbl_8055A3A0
lbl_8055A3A0:

	# ROM: 0x496780
	.asciz "Beam1J"
	.balign 4

.global lbl_8055A3A8
lbl_8055A3A8:

	# ROM: 0x496788
	.asciz "Beam2J"
	.balign 4

.global lbl_8055A3B0
lbl_8055A3B0:

	# ROM: 0x496790
	.asciz "Beam3J"
	.balign 4

.global lbl_8055A3B8
lbl_8055A3B8:

	# ROM: 0x496798
	.asciz "Beam4J"
	.balign 4

.global lbl_8055A3C0
lbl_8055A3C0:

	# ROM: 0x4967A0
	.asciz "RHaveL"
	.balign 4

.global lbl_8055A3C8
lbl_8055A3C8:

	# ROM: 0x4967A8
	.asciz "Wait1"
	.balign 4

.global lbl_8055A3D0
lbl_8055A3D0:

	# ROM: 0x4967B0
	.asciz "Fall"
	.balign 4

.global lbl_8055A3D8
lbl_8055A3D8:

	# ROM: 0x4967B8
	.asciz "Landing"

.global lbl_8055A3E0
lbl_8055A3E0:

	# ROM: 0x4967C0
	.asciz "Move"
	.balign 4

.global lbl_8055A3E8
lbl_8055A3E8:

	# ROM: 0x4967C8
	.asciz "Jump"
	.balign 4

.global lbl_8055A3F0
lbl_8055A3F0:

	# ROM: 0x4967D0
	.asciz "Damage"
	.balign 4

.global lbl_8055A3F8
lbl_8055A3F8:

	# ROM: 0x4967D8
	.asciz "Attack"
	.balign 4

.global lbl_8055A400
lbl_8055A400:

	# ROM: 0x4967E0
	.asciz "TopL"
	.balign 4

.global lbl_8055A408
lbl_8055A408:

	# ROM: 0x4967E8
	.4byte lbl_8055A400

.global lbl_8055A40C
lbl_8055A40C:

	# ROM: 0x4967EC
	.asciz "Wait"
	.balign 4

.global lbl_8055A414
lbl_8055A414:

	# ROM: 0x4967F4
	.asciz "Fall"
	.balign 4
	.4byte 0

.global lbl_8055A420
lbl_8055A420:

	# ROM: 0x496800
	.asciz "Landing"

.global lbl_8055A428
lbl_8055A428:

	# ROM: 0x496808
	.asciz "Damage"
	.balign 4

.global lbl_8055A430
lbl_8055A430:

	# ROM: 0x496810
	.asciz "Attack"
	.balign 4

.global lbl_8055A438
lbl_8055A438:

	# ROM: 0x496818
	.asciz "TopL"
	.balign 4

.global lbl_8055A440
lbl_8055A440:

	# ROM: 0x496820
	.asciz "PJointJ"

.global lbl_8055A448
lbl_8055A448:

	# ROM: 0x496828
	.asciz "TailJ8"
	.balign 4

.global lbl_8055A450
lbl_8055A450:

	# ROM: 0x496830
	.asciz "TailJ7"
	.balign 4

.global lbl_8055A458
lbl_8055A458:

	# ROM: 0x496838
	.asciz "TailJ6"
	.balign 4

.global lbl_8055A460
lbl_8055A460:

	# ROM: 0x496840
	.asciz "TailJ5"
	.balign 4

.global lbl_8055A468
lbl_8055A468:

	# ROM: 0x496848
	.asciz "TailJ4"
	.balign 4

.global lbl_8055A470
lbl_8055A470:

	# ROM: 0x496850
	.asciz "TailJ3"
	.balign 4

.global lbl_8055A478
lbl_8055A478:

	# ROM: 0x496858
	.asciz "TailJ2"
	.balign 4

.global lbl_8055A480
lbl_8055A480:

	# ROM: 0x496860
	.asciz "TailJ1"
	.balign 4

.global lbl_8055A488
lbl_8055A488:

	# ROM: 0x496868
	.asciz "Wait"
	.balign 4

.global lbl_8055A490
lbl_8055A490:

	# ROM: 0x496870
	.asciz "Damage"
	.balign 4

.global lbl_8055A498
lbl_8055A498:

	# ROM: 0x496878
	.asciz "Attack"
	.balign 4

.global lbl_8055A4A0
lbl_8055A4A0:

	# ROM: 0x496880
	.asciz "Whippy"
	.balign 4

.global lbl_8055A4A8
lbl_8055A4A8:

	# ROM: 0x496888
	.asciz "TopL"
	.balign 4

.global lbl_8055A4B0
lbl_8055A4B0:

	# ROM: 0x496890
	.4byte lbl_8055A4A8

.global lbl_8055A4B4
lbl_8055A4B4:

	# ROM: 0x496894
	.asciz "Wait"
	.balign 4

.global lbl_8055A4BC
lbl_8055A4BC:

	# ROM: 0x49689C
	.asciz "Appear"
	.balign 4
	.4byte 0

.global lbl_8055A4C8
lbl_8055A4C8:

	# ROM: 0x4968A8
	.asciz "TopL"
	.balign 4

.global lbl_8055A4D0
lbl_8055A4D0:

	# ROM: 0x4968B0
	.asciz "ScaleL"
	.balign 4

.global lbl_8055A4D8
lbl_8055A4D8:

	# ROM: 0x4968B8
	.4byte lbl_8055A4C8
	.4byte lbl_8055A4D0

.global lbl_8055A4E0
lbl_8055A4E0:

	# ROM: 0x4968C0
	.asciz "Loop"
	.balign 4

.global lbl_8055A4E8
lbl_8055A4E8:

	# ROM: 0x4968C8
	.asciz "TopL"
	.balign 4

.global lbl_8055A4F0
lbl_8055A4F0:

	# ROM: 0x4968D0
	.asciz "Model"
	.balign 4

.global lbl_8055A4F8
lbl_8055A4F8:

	# ROM: 0x4968D8
	.4byte 0

.global lbl_8055A4FC
lbl_8055A4FC:

	# ROM: 0x4968DC
	.asciz "Wait"
	.balign 4

.global lbl_8055A504
lbl_8055A504:

	# ROM: 0x4968E4
	.asciz "ScaleL"
	.balign 4

.global lbl_8055A50C
lbl_8055A50C:

	# ROM: 0x4968EC
	.asciz "Appear"
	.balign 4

.global lbl_8055A514
lbl_8055A514:

	# ROM: 0x4968F4
	.asciz "TopL"
	.balign 4
	.4byte 0

.global lbl_8055A520
lbl_8055A520:

	# ROM: 0x496900
	.4byte 0x00000262
	.4byte 0

.global lbl_8055A528
lbl_8055A528:

	# ROM: 0x496908
	.asciz "Right"
	.balign 4

.global lbl_8055A530
lbl_8055A530:

	# ROM: 0x496910
	.asciz "Left"
	.balign 4

.global lbl_8055A538
lbl_8055A538:

	# ROM: 0x496918
	.4byte 0x55700000

.global lbl_8055A53C
lbl_8055A53C:

	# ROM: 0x49691C
	.asciz "Down"
	.balign 4

.global lbl_8055A544
lbl_8055A544:

	# ROM: 0x496924
	.asciz "TopL"
	.balign 4

.global lbl_8055A54C
lbl_8055A54C:

	# ROM: 0x49692C
	.4byte 0

.global lbl_8055A550
lbl_8055A550:

	# ROM: 0x496930
	.asciz "Crumble"

.global lbl_8055A558
lbl_8055A558:

	# ROM: 0x496938
	.asciz "Wait"
	.balign 4

.global lbl_8055A560
lbl_8055A560:

	# ROM: 0x496940
	.asciz "Shake"
	.balign 4

.global lbl_8055A568
lbl_8055A568:

	# ROM: 0x496948
	.4byte 0

.global lbl_8055A56C
lbl_8055A56C:

	# ROM: 0x49694C
	.4byte 0

.global lbl_8055A570
lbl_8055A570:

	# ROM: 0x496950
	.asciz "TopL"
	.balign 4

.global lbl_8055A578
lbl_8055A578:

	# ROM: 0x496958
	.4byte 0
	.4byte 0

.global lbl_8055A580
lbl_8055A580:

	# ROM: 0x496960
	.asciz "TopL2x2"

.global lbl_8055A588
lbl_8055A588:

	# ROM: 0x496968
	.asciz "TopL1x1"

.global lbl_8055A590
lbl_8055A590:

	# ROM: 0x496970
	.asciz "TopL3x3"

.global lbl_8055A598
lbl_8055A598:

	# ROM: 0x496978
	.asciz "TopL4x4"

.global lbl_8055A5A0
lbl_8055A5A0:

	# ROM: 0x496980
	.asciz "TopL1x3"

.global lbl_8055A5A8
lbl_8055A5A8:

	# ROM: 0x496988
	.asciz "TopL3x1"

.global lbl_8055A5B0
lbl_8055A5B0:

	# ROM: 0x496990
	.asciz "TopL"
	.balign 4

.global lbl_8055A5B8
lbl_8055A5B8:

	# ROM: 0x496998
	.asciz "Main"
	.balign 4

.global lbl_8055A5C0
lbl_8055A5C0:

	# ROM: 0x4969A0
	.asciz "EffectL"

.global lbl_8055A5C8
lbl_8055A5C8:

	# ROM: 0x4969A8
	.4byte 0x4E657700

.global lbl_8055A5CC
lbl_8055A5CC:

	# ROM: 0x4969AC
	.asciz "Normal"
	.balign 4

.global lbl_8055A5D4
lbl_8055A5D4:

	# ROM: 0x4969B4
	.asciz "Copper"
	.balign 4

.global lbl_8055A5DC
lbl_8055A5DC:

	# ROM: 0x4969BC
	.asciz "Silver"
	.balign 4
	.4byte 0

.global lbl_8055A5E8
lbl_8055A5E8:

	# ROM: 0x4969C8
	.asciz "GoldGet"

.global lbl_8055A5F0
lbl_8055A5F0:

	# ROM: 0x4969D0
	.asciz "Gold"
	.balign 4

.global lbl_8055A5F8
lbl_8055A5F8:

	# ROM: 0x4969D8
	.4byte 0

.global lbl_8055A5FC
lbl_8055A5FC:

	# ROM: 0x4969DC
	.asciz "Lock4L"
	.balign 4

.global lbl_8055A604
lbl_8055A604:

	# ROM: 0x4969E4
	.asciz "Lock5L"
	.balign 4

.global lbl_8055A60C
lbl_8055A60C:

	# ROM: 0x4969EC
	.asciz "Lock1L"
	.balign 4

.global lbl_8055A614
lbl_8055A614:

	# ROM: 0x4969F4
	.asciz "Lock2L"
	.balign 4

.global lbl_8055A61C
lbl_8055A61C:

	# ROM: 0x4969FC
	.asciz "Lock3L"
	.balign 4
	.4byte 0

.global lbl_8055A628
lbl_8055A628:

	# ROM: 0x496A08
	.4byte 0
	.4byte 0

.global lbl_8055A630
lbl_8055A630:

	# ROM: 0x496A10
	.asciz "AnimL52"

.global lbl_8055A638
lbl_8055A638:

	# ROM: 0x496A18
	.asciz "AnimL50"

.global lbl_8055A640
lbl_8055A640:

	# ROM: 0x496A20
	.asciz "AnimL51"

.global lbl_8055A648
lbl_8055A648:

	# ROM: 0x496A28
	.4byte 0
	.4byte 0

.global lbl_8055A650
lbl_8055A650:

	# ROM: 0x496A30
	.4byte 0
	.4byte 0

.global lbl_8055A658
lbl_8055A658:

	# ROM: 0x496A38
	.asciz "AnimL52"

.global lbl_8055A660
lbl_8055A660:

	# ROM: 0x496A40
	.asciz "AnimL50"

.global lbl_8055A668
lbl_8055A668:

	# ROM: 0x496A48
	.asciz "AnimL51"

.global lbl_8055A670
lbl_8055A670:

	# ROM: 0x496A50
	.4byte 0
	.4byte 0

.global lbl_8055A678
lbl_8055A678:

	# ROM: 0x496A58
	.4byte 0
	.4byte 0

.global lbl_8055A680
lbl_8055A680:

	# ROM: 0x496A60
	.asciz "TopL"
	.balign 4

.global lbl_8055A688
lbl_8055A688:

	# ROM: 0x496A68
	.4byte 0x466C7900
	.4byte 0

.global lbl_8055A690
lbl_8055A690:

	# ROM: 0x496A70
	.asciz "Destroy"

.global lbl_8055A698
lbl_8055A698:

	# ROM: 0x496A78
	.asciz "Start"
	.balign 4

.global lbl_8055A6A0
lbl_8055A6A0:

	# ROM: 0x496A80
	.asciz "TopL1"
	.balign 4

.global lbl_8055A6A8
lbl_8055A6A8:

	# ROM: 0x496A88
	.asciz "TopL2"
	.balign 4

.global lbl_8055A6B0
lbl_8055A6B0:

	# ROM: 0x496A90
	.asciz "Wait1"
	.balign 4

.global lbl_8055A6B8
lbl_8055A6B8:

	# ROM: 0x496A98
	.asciz "Wait2"
	.balign 4

.global lbl_8055A6C0
lbl_8055A6C0:

	# ROM: 0x496AA0
	.asciz "Crush1"
	.balign 4

.global lbl_8055A6C8
lbl_8055A6C8:

	# ROM: 0x496AA8
	.asciz "Crush2"
	.balign 4

.global lbl_8055A6D0
lbl_8055A6D0:

	# ROM: 0x496AB0
	.asciz "TopL1"
	.balign 4

.global lbl_8055A6D8
lbl_8055A6D8:

	# ROM: 0x496AB8
	.asciz "TopL2"
	.balign 4

.global lbl_8055A6E0
lbl_8055A6E0:

	# ROM: 0x496AC0
	.asciz "TopL"
	.balign 4

.global lbl_8055A6E8
lbl_8055A6E8:

	# ROM: 0x496AC8
	.asciz "Wait"
	.balign 4

.global lbl_8055A6F0
lbl_8055A6F0:

	# ROM: 0x496AD0
	.asciz "Door"
	.balign 4

.global lbl_8055A6F8
lbl_8055A6F8:

	# ROM: 0x496AD8
	.asciz "Appear"
	.balign 4

.global lbl_8055A700
lbl_8055A700:

	# ROM: 0x496AE0
	.asciz "Goal"
	.balign 4

.global lbl_8055A708
lbl_8055A708:

	# ROM: 0x496AE8
	.asciz "TopL"
	.balign 4

.global lbl_8055A710
lbl_8055A710:

	# ROM: 0x496AF0
	.asciz "Main"
	.balign 4

.global lbl_8055A718
lbl_8055A718:

	# ROM: 0x496AF8
	.asciz "GTopL"
	.balign 4

.global lbl_8055A720
lbl_8055A720:

	# ROM: 0x496B00
	.asciz "GWait1"
	.balign 4

.global lbl_8055A728
lbl_8055A728:

	# ROM: 0x496B08
	.asciz "BTopL"
	.balign 4

.global lbl_8055A730
lbl_8055A730:

	# ROM: 0x496B10
	.asciz "BWait1"
	.balign 4

.global lbl_8055A738
lbl_8055A738:

	# ROM: 0x496B18
	.asciz "BWait2"
	.balign 4

.global lbl_8055A740
lbl_8055A740:

	# ROM: 0x496B20
	.asciz "DTopL"
	.balign 4

.global lbl_8055A748
lbl_8055A748:

	# ROM: 0x496B28
	.asciz "DWait1"
	.balign 4

.global lbl_8055A750
lbl_8055A750:

	# ROM: 0x496B30
	.asciz "CTopL"
	.balign 4

.global lbl_8055A758
lbl_8055A758:

	# ROM: 0x496B38
	.asciz "CWait1"
	.balign 4

.global lbl_8055A760
lbl_8055A760:

	# ROM: 0x496B40
	.asciz "FTopL"
	.balign 4

.global lbl_8055A768
lbl_8055A768:

	# ROM: 0x496B48
	.asciz "FWait1"
	.balign 4

.global lbl_8055A770
lbl_8055A770:

	# ROM: 0x496B50
	.asciz "ETopL"
	.balign 4

.global lbl_8055A778
lbl_8055A778:

	# ROM: 0x496B58
	.asciz "EWait2"
	.balign 4

.global lbl_8055A780
lbl_8055A780:

	# ROM: 0x496B60
	.asciz "EWait1"
	.balign 4

.global lbl_8055A788
lbl_8055A788:

	# ROM: 0x496B68
	.asciz "ATopL"
	.balign 4

.global lbl_8055A790
lbl_8055A790:

	# ROM: 0x496B70
	.asciz "AWait1"
	.balign 4

.global lbl_8055A798
lbl_8055A798:

	# ROM: 0x496B78
	.asciz "AWait2"
	.balign 4

.global lbl_8055A7A0
lbl_8055A7A0:

	# ROM: 0x496B80
	.asciz "EffectL"

.global lbl_8055A7A8
lbl_8055A7A8:

	# ROM: 0x496B88
	.asciz "TopL"
	.balign 4

.global lbl_8055A7B0
lbl_8055A7B0:

	# ROM: 0x496B90
	.4byte lbl_8055A7A8

.global lbl_8055A7B4
lbl_8055A7B4:

	# ROM: 0x496B94
	.asciz "Wait"
	.balign 4

.global lbl_8055A7BC
lbl_8055A7BC:

	# ROM: 0x496B9C
	.asciz "Talk1"
	.balign 4

.global lbl_8055A7C4
lbl_8055A7C4:

	# ROM: 0x496BA4
	.asciz "Glad"
	.balign 4

.global lbl_8055A7CC
lbl_8055A7CC:

	# ROM: 0x496BAC
	.asciz "TalkGo"
	.balign 4

.global lbl_8055A7D4
lbl_8055A7D4:

	# ROM: 0x496BB4
	.asciz "Wait2"
	.balign 4

.global lbl_8055A7DC
lbl_8055A7DC:

	# ROM: 0x496BBC
	.asciz "Wait3"
	.balign 4

.global lbl_8055A7E4
lbl_8055A7E4:

	# ROM: 0x496BC4
	.asciz "Wait5"
	.balign 4

.global lbl_8055A7EC
lbl_8055A7EC:

	# ROM: 0x496BCC
	.asciz "Wait6"
	.balign 4

.global lbl_8055A7F4
lbl_8055A7F4:

	# ROM: 0x496BD4
	.asciz "Wait7"
	.balign 4

.global lbl_8055A7FC
lbl_8055A7FC:

	# ROM: 0x496BDC
	.asciz "Wait8"
	.balign 4

.global lbl_8055A804
lbl_8055A804:

	# ROM: 0x496BE4
	.asciz "Wait9"
	.balign 4

.global lbl_8055A80C
lbl_8055A80C:

	# ROM: 0x496BEC
	.asciz "Wait10"
	.balign 4

.global lbl_8055A814
lbl_8055A814:

	# ROM: 0x496BF4
	.asciz "Wait11"
	.balign 4
	.4byte 0

.global lbl_8055A820
lbl_8055A820:

	# ROM: 0x496C00
	.asciz "Mahoroa"

.global lbl_8055A828
lbl_8055A828:

	# ROM: 0x496C08
	.4byte 0

.global lbl_8055A82C
lbl_8055A82C:

	# ROM: 0x496C0C
	.4byte 0

.global lbl_8055A830
lbl_8055A830:

	# ROM: 0x496C10
	.4byte 0x3F800000

.global lbl_8055A834
lbl_8055A834:

	# ROM: 0x496C14
	.4byte 0

.global lbl_8055A838
lbl_8055A838:

	# ROM: 0x496C18
	.4byte 0x3F800000
	.4byte 0

.global lbl_8055A840
lbl_8055A840:

	# ROM: 0x496C20
	.asciz "TopL"
	.balign 4

.global lbl_8055A848
lbl_8055A848:

	# ROM: 0x496C28
	.asciz "Model"
	.balign 4

.global lbl_8055A850
lbl_8055A850:

	# ROM: 0x496C30
	.asciz "TopL"
	.balign 4

.global lbl_8055A858
lbl_8055A858:

	# ROM: 0x496C38
	.asciz "TopL"
	.balign 4

.global lbl_8055A860
lbl_8055A860:

	# ROM: 0x496C40
	.4byte 0
	.4byte 0

.global lbl_8055A868
lbl_8055A868:

	# ROM: 0x496C48
	.asciz "Mahoroa"

.global lbl_8055A870
lbl_8055A870:

	# ROM: 0x496C50
	.asciz "Kirby"
	.balign 4

.global lbl_8055A878
lbl_8055A878:

	# ROM: 0x496C58
	.asciz "Monitor"

.global lbl_8055A880
lbl_8055A880:

	# ROM: 0x496C60
	.asciz "Camera"
	.balign 4

.global lbl_8055A888
lbl_8055A888:

	# ROM: 0x496C68
	.asciz "Suspend"

.global lbl_8055A890
lbl_8055A890:

	# ROM: 0x496C70
	.asciz "Message"

.global lbl_8055A898
lbl_8055A898:

	# ROM: 0x496C78
	.asciz "Wait"
	.balign 4

.global lbl_8055A8A0
lbl_8055A8A0:

	# ROM: 0x496C80
	.asciz "Talk"
	.balign 4

.global lbl_8055A8A8
lbl_8055A8A8:

	# ROM: 0x496C88
	.asciz "Happy"
	.balign 4

.global lbl_8055A8B0
lbl_8055A8B0:

	# ROM: 0x496C90
	.4byte 0x53616400
	.4byte 0

.global lbl_8055A8B8
lbl_8055A8B8:

	# ROM: 0x496C98
	.asciz "Chuckle"

.global lbl_8055A8C0
lbl_8055A8C0:

	# ROM: 0x496CA0
	.asciz "LetsGo"
	.balign 4

.global lbl_8055A8C8
lbl_8055A8C8:

	# ROM: 0x496CA8
	.asciz "Show"
	.balign 4

.global lbl_8055A8D0
lbl_8055A8D0:

	# ROM: 0x496CB0
	.asciz "FadeOut"

.global lbl_8055A8D8
lbl_8055A8D8:

	# ROM: 0x496CB8
	.asciz "FadeIn"
	.balign 4

.global lbl_8055A8E0
lbl_8055A8E0:

	# ROM: 0x496CC0
	.asciz "Normal"
	.balign 4

.global lbl_8055A8E8
lbl_8055A8E8:

	# ROM: 0x496CC8
	.asciz "Auto"
	.balign 4

.global lbl_8055A8F0
lbl_8055A8F0:

	# ROM: 0x496CD0
	.4byte 0x55700000

.global lbl_8055A8F4
lbl_8055A8F4:

	# ROM: 0x496CD4
	.asciz "Right"
	.balign 4

.global lbl_8055A8FC
lbl_8055A8FC:

	# ROM: 0x496CDC
	.asciz "Left"
	.balign 4

.global lbl_8055A904
lbl_8055A904:

	# ROM: 0x496CE4
	.asciz "Under"
	.balign 4

.global lbl_8055A90C
lbl_8055A90C:

	# ROM: 0x496CEC
	.asciz "%s%s"
	.balign 4

.global lbl_8055A914
lbl_8055A914:

	# ROM: 0x496CF4
	.asciz "TopL"
	.balign 4

.global lbl_8055A91C
lbl_8055A91C:

	# ROM: 0x496CFC
	.asciz "Wait"
	.balign 4

.global lbl_8055A924
lbl_8055A924:

	# ROM: 0x496D04
	.asciz "Open"
	.balign 4

.global lbl_8055A92C
lbl_8055A92C:

	# ROM: 0x496D0C
	.asciz "Close"
	.balign 4
	.4byte 0

.global lbl_8055A938
lbl_8055A938:

	# ROM: 0x496D18
	.asciz "EffectL"

.global lbl_8055A940
lbl_8055A940:

	# ROM: 0x496D20
	.asciz "TopL"
	.balign 4

.global lbl_8055A948
lbl_8055A948:

	# ROM: 0x496D28
	.asciz "%s%s"
	.balign 4

.global lbl_8055A950
lbl_8055A950:

	# ROM: 0x496D30
	.asciz "%s%s%s"
	.balign 4

.global lbl_8055A958
lbl_8055A958:

	# ROM: 0x496D38
	.asciz "TopL"
	.balign 4

.global lbl_8055A960
lbl_8055A960:

	# ROM: 0x496D40
	.asciz "Wait"
	.balign 4

.global lbl_8055A968
lbl_8055A968:

	# ROM: 0x496D48
	.asciz "Push"
	.balign 4

.global lbl_8055A970
lbl_8055A970:

	# ROM: 0x496D50
	.4byte 0x55700000
	.4byte 0

.global lbl_8055A978
lbl_8055A978:

	# ROM: 0x496D58
	.asciz "Once"
	.balign 4

.global lbl_8055A980
lbl_8055A980:

	# ROM: 0x496D60
	.asciz "Return"
	.balign 4

.global lbl_8055A988
lbl_8055A988:

	# ROM: 0x496D68
	.asciz "Toggle"
	.balign 4

.global lbl_8055A990
lbl_8055A990:

	# ROM: 0x496D70
	.asciz "Start1"
	.balign 4

.global lbl_8055A998
lbl_8055A998:

	# ROM: 0x496D78
	.asciz "Start2"
	.balign 4

.global lbl_8055A9A0
lbl_8055A9A0:

	# ROM: 0x496D80
	.asciz "Start3"
	.balign 4

.global lbl_8055A9A8
lbl_8055A9A8:

	# ROM: 0x496D88
	.asciz "TopL"
	.balign 4

.global lbl_8055A9B0
lbl_8055A9B0:

	# ROM: 0x496D90
	.asciz "TopL1"
	.balign 4

.global lbl_8055A9B8
lbl_8055A9B8:

	# ROM: 0x496D98
	.asciz "TopL2"
	.balign 4

.global lbl_8055A9C0
lbl_8055A9C0:

	# ROM: 0x496DA0
	.asciz "TopL3"
	.balign 4

.global lbl_8055A9C8
lbl_8055A9C8:

	# ROM: 0x496DA8
	.asciz "AnimL"
	.balign 4

.global lbl_8055A9D0
lbl_8055A9D0:

	# ROM: 0x496DB0
	.asciz "Move1"
	.balign 4

.global lbl_8055A9D8
lbl_8055A9D8:

	# ROM: 0x496DB8
	.asciz "Move2"
	.balign 4

.global lbl_8055A9E0
lbl_8055A9E0:

	# ROM: 0x496DC0
	.asciz "Move3"
	.balign 4

.global lbl_8055A9E8
lbl_8055A9E8:

	# ROM: 0x496DC8
	.asciz "Model"
	.balign 4

.global lbl_8055A9F0
lbl_8055A9F0:

	# ROM: 0x496DD0
	.asciz "TopL"
	.balign 4

.global lbl_8055A9F8
lbl_8055A9F8:

	# ROM: 0x496DD8
	.byte 0x00

.global lbl_8055A9F9
lbl_8055A9F9:

	# ROM: 0x496DD9
	.balign 4
	.4byte 0

.global lbl_8055AA00
lbl_8055AA00:

	# ROM: 0x496DE0
	.asciz "Hero"

.global lbl_8055AA05
lbl_8055AA05:

	# ROM: 0x496DE5
	.balign 4

.global lbl_8055AA08
lbl_8055AA08:

	# ROM: 0x496DE8
	.asciz "GoggleM"

.global lbl_8055AA10
lbl_8055AA10:

	# ROM: 0x496DF0
	.asciz "TopL"
	.balign 4

.global lbl_8055AA18
lbl_8055AA18:

	# ROM: 0x496DF8
	.4byte 0x83668366
	.4byte 0x83660000

.global lbl_8055AA20
lbl_8055AA20:

	# ROM: 0x496E00
	.4byte 0x96A292E8
	.4byte 0x8B600000

.global lbl_8055AA28
lbl_8055AA28:

	# ROM: 0x496E08
	.4byte 0xBF800000

.global lbl_8055AA2C
lbl_8055AA2C:

	# ROM: 0x496E0C
	.4byte 0x3F800000

.global lbl_8055AA30
lbl_8055AA30:

	# ROM: 0x496E10
	.4byte 0x3F800000
	.4byte 0

.global lbl_8055AA38
lbl_8055AA38:

	# ROM: 0x496E18
	.4byte 0
	.4byte 0

.global lbl_8055AA40
lbl_8055AA40:

	# ROM: 0x496E20
	.4byte 0x3F800000
	.4byte 0

.global lbl_8055AA48
lbl_8055AA48:

	# ROM: 0x496E28
	.4byte 0
	.4byte 0

.global lbl_8055AA50
lbl_8055AA50:

	# ROM: 0x496E30
	.asciz "Wait"
	.balign 4

.global lbl_8055AA58
lbl_8055AA58:

	# ROM: 0x496E38
	.asciz "Wait2"
	.balign 4

.global lbl_8055AA60
lbl_8055AA60:

	# ROM: 0x496E40
	.asciz "Wait3"
	.balign 4

.global lbl_8055AA68
lbl_8055AA68:

	# ROM: 0x496E48
	.asciz "Wait4"
	.balign 4

.global lbl_8055AA70
lbl_8055AA70:

	# ROM: 0x496E50
	.asciz "Wait5"
	.balign 4

.global lbl_8055AA78
lbl_8055AA78:

	# ROM: 0x496E58
	.asciz "Fall"
	.balign 4

.global lbl_8055AA80
lbl_8055AA80:

	# ROM: 0x496E60
	.asciz "Walk"
	.balign 4

.global lbl_8055AA88
lbl_8055AA88:

	# ROM: 0x496E68
	.asciz "Jump"
	.balign 4

.global lbl_8055AA90
lbl_8055AA90:

	# ROM: 0x496E70
	.asciz "JumpEnd"

.global lbl_8055AA98
lbl_8055AA98:

	# ROM: 0x496E78
	.asciz "Landing"

.global lbl_8055AAA0
lbl_8055AAA0:

	# ROM: 0x496E80
	.asciz "Squat"
	.balign 4

.global lbl_8055AAA8
lbl_8055AAA8:

	# ROM: 0x496E88
	.asciz "Sliding"

.global lbl_8055AAB0
lbl_8055AAB0:

	# ROM: 0x496E90
	.asciz "Flight"
	.balign 4

.global lbl_8055AAB8
lbl_8055AAB8:

	# ROM: 0x496E98
	.asciz "AirBall"

.global lbl_8055AAC0
lbl_8055AAC0:

	# ROM: 0x496EA0
	.asciz "DamageL"

.global lbl_8055AAC8
lbl_8055AAC8:

	# ROM: 0x496EA8
	.asciz "LaderUp"

.global lbl_8055AAD0
lbl_8055AAD0:

	# ROM: 0x496EB0
	.4byte 0x52756E00

.global lbl_8055AAD4
lbl_8055AAD4:

	# ROM: 0x496EB4
	.asciz "Guard"
	.balign 4

.global lbl_8055AADC
lbl_8055AADC:

	# ROM: 0x496EBC
	.asciz "Throw"
	.balign 4

.global lbl_8055AAE4
lbl_8055AAE4:

	# ROM: 0x496EC4
	.4byte 0x50757400

.global lbl_8055AAE8
lbl_8055AAE8:

	# ROM: 0x496EC8
	.asciz "DanceK1"

.global lbl_8055AAF0
lbl_8055AAF0:

	# ROM: 0x496ED0
	.asciz "DanceK2"

.global lbl_8055AAF8
lbl_8055AAF8:

	# ROM: 0x496ED8
	.asciz "DanceK3"

.global lbl_8055AB00
lbl_8055AB00:

	# ROM: 0x496EE0
	.asciz "DanceKE"

.global lbl_8055AB08
lbl_8055AB08:

	# ROM: 0x496EE8
	.asciz "DanceA1"

.global lbl_8055AB10
lbl_8055AB10:

	# ROM: 0x496EF0
	.asciz "DanceA2"

.global lbl_8055AB18
lbl_8055AB18:

	# ROM: 0x496EF8
	.asciz "DanceA3"

.global lbl_8055AB20
lbl_8055AB20:

	# ROM: 0x496F00
	.asciz "DanceAE"

.global lbl_8055AB28
lbl_8055AB28:

	# ROM: 0x496F08
	.asciz "DanceT1"

.global lbl_8055AB30
lbl_8055AB30:

	# ROM: 0x496F10
	.asciz "DanceT2"

.global lbl_8055AB38
lbl_8055AB38:

	# ROM: 0x496F18
	.asciz "DanceT3"

.global lbl_8055AB40
lbl_8055AB40:

	# ROM: 0x496F20
	.asciz "DanceTE"

.global lbl_8055AB48
lbl_8055AB48:

	# ROM: 0x496F28
	.asciz "Faint"
	.balign 4

.global lbl_8055AB50
lbl_8055AB50:

	# ROM: 0x496F30
	.asciz "WakeUp"
	.balign 4

.global lbl_8055AB58
lbl_8055AB58:

	# ROM: 0x496F38
	.asciz "Swim"
	.balign 4

.global lbl_8055AB60
lbl_8055AB60:

	# ROM: 0x496F40
	.asciz "Stroke"
	.balign 4

.global lbl_8055AB68
lbl_8055AB68:

	# ROM: 0x496F48
	.asciz "ItemGet"

.global lbl_8055AB70
lbl_8055AB70:

	# ROM: 0x496F50
	.asciz "Dangle"
	.balign 4

.global lbl_8055AB78
lbl_8055AB78:

	# ROM: 0x496F58
	.asciz "Door"
	.balign 4

.global lbl_8055AB80
lbl_8055AB80:

	# ROM: 0x496F60
	.asciz "Lose"
	.balign 4

.global lbl_8055AB88
lbl_8055AB88:

	# ROM: 0x496F68
	.asciz "LookUp"
	.balign 4

.global lbl_8055AB90
lbl_8055AB90:

	# ROM: 0x496F70
	.asciz "WonderR"

.global lbl_8055AB98
lbl_8055AB98:

	# ROM: 0x496F78
	.asciz "WonderL"

.global lbl_8055ABA0
lbl_8055ABA0:

	# ROM: 0x496F80
	.asciz "Tumble"
	.balign 4

.global lbl_8055ABA8
lbl_8055ABA8:

	# ROM: 0x496F88
	.asciz "TopL"
	.balign 4

.global lbl_8055ABB0
lbl_8055ABB0:

	# ROM: 0x496F90
	.asciz "RHaveL"
	.balign 4

.global lbl_8055ABB8
lbl_8055ABB8:

	# ROM: 0x496F98
	.asciz "LA2ArmJ"

.global lbl_8055ABC0
lbl_8055ABC0:

	# ROM: 0x496FA0
	.asciz "RA2ArmJ"

.global lbl_8055ABC8
lbl_8055ABC8:

	# ROM: 0x496FA8
	.asciz "CA1HipJ"

.global lbl_8055ABD0
lbl_8055ABD0:

	# ROM: 0x496FB0
	.asciz "LHandH"
	.balign 4

.global lbl_8055ABD8
lbl_8055ABD8:

	# ROM: 0x496FB8
	.asciz "LoadL"
	.balign 4

.global lbl_8055ABE0
lbl_8055ABE0:

	# ROM: 0x496FC0
	.asciz "HammerM"

.global lbl_8055ABE8
lbl_8055ABE8:

	# ROM: 0x496FC8
	.asciz "BodyM"
	.balign 4

.global lbl_8055ABF0
lbl_8055ABF0:

	# ROM: 0x496FD0
	.asciz "Dedede"
	.balign 4

.global lbl_8055ABF8
lbl_8055ABF8:

	# ROM: 0x496FD8
	.asciz "Wait"
	.balign 4

.global lbl_8055AC00
lbl_8055AC00:

	# ROM: 0x496FE0
	.asciz "Wait2"
	.balign 4

.global lbl_8055AC08
lbl_8055AC08:

	# ROM: 0x496FE8
	.asciz "Wait3"
	.balign 4

.global lbl_8055AC10
lbl_8055AC10:

	# ROM: 0x496FF0
	.asciz "Wait4"
	.balign 4

.global lbl_8055AC18
lbl_8055AC18:

	# ROM: 0x496FF8
	.asciz "Wait5"
	.balign 4

.global lbl_8055AC20
lbl_8055AC20:

	# ROM: 0x497000
	.asciz "Fall"
	.balign 4

.global lbl_8055AC28
lbl_8055AC28:

	# ROM: 0x497008
	.asciz "Walk"
	.balign 4

.global lbl_8055AC30
lbl_8055AC30:

	# ROM: 0x497010
	.asciz "Jump"
	.balign 4

.global lbl_8055AC38
lbl_8055AC38:

	# ROM: 0x497018
	.asciz "JumpEnd"

.global lbl_8055AC40
lbl_8055AC40:

	# ROM: 0x497020
	.asciz "Landing"

.global lbl_8055AC48
lbl_8055AC48:

	# ROM: 0x497028
	.asciz "Squat"
	.balign 4

.global lbl_8055AC50
lbl_8055AC50:

	# ROM: 0x497030
	.asciz "Sliding"

.global lbl_8055AC58
lbl_8055AC58:

	# ROM: 0x497038
	.asciz "Damage"
	.balign 4

.global lbl_8055AC60
lbl_8055AC60:

	# ROM: 0x497040
	.4byte 0x52756E00

.global lbl_8055AC64
lbl_8055AC64:

	# ROM: 0x497044
	.asciz "LGuard"
	.balign 4

.global lbl_8055AC6C
lbl_8055AC6C:

	# ROM: 0x49704C
	.asciz "RGuard"
	.balign 4

.global lbl_8055AC74
lbl_8055AC74:

	# ROM: 0x497054
	.asciz "Throw"
	.balign 4

.global lbl_8055AC7C
lbl_8055AC7C:

	# ROM: 0x49705C
	.4byte 0x50757400

.global lbl_8055AC80
lbl_8055AC80:

	# ROM: 0x497060
	.asciz "DanceK1"

.global lbl_8055AC88
lbl_8055AC88:

	# ROM: 0x497068
	.asciz "DanceK2"

.global lbl_8055AC90
lbl_8055AC90:

	# ROM: 0x497070
	.asciz "DanceK3"

.global lbl_8055AC98
lbl_8055AC98:

	# ROM: 0x497078
	.asciz "DanceKE"

.global lbl_8055ACA0
lbl_8055ACA0:

	# ROM: 0x497080
	.asciz "DanceA1"

.global lbl_8055ACA8
lbl_8055ACA8:

	# ROM: 0x497088
	.asciz "DanceA2"

.global lbl_8055ACB0
lbl_8055ACB0:

	# ROM: 0x497090
	.asciz "DanceA3"

.global lbl_8055ACB8
lbl_8055ACB8:

	# ROM: 0x497098
	.asciz "DanceAE"

.global lbl_8055ACC0
lbl_8055ACC0:

	# ROM: 0x4970A0
	.asciz "DanceT1"

.global lbl_8055ACC8
lbl_8055ACC8:

	# ROM: 0x4970A8
	.asciz "DanceT2"

.global lbl_8055ACD0
lbl_8055ACD0:

	# ROM: 0x4970B0
	.asciz "DanceT3"

.global lbl_8055ACD8
lbl_8055ACD8:

	# ROM: 0x4970B8
	.asciz "DanceTE"

.global lbl_8055ACE0
lbl_8055ACE0:

	# ROM: 0x4970C0
	.asciz "Faint"
	.balign 4

.global lbl_8055ACE8
lbl_8055ACE8:

	# ROM: 0x4970C8
	.asciz "WakeUp"
	.balign 4

.global lbl_8055ACF0
lbl_8055ACF0:

	# ROM: 0x4970D0
	.asciz "Swim"
	.balign 4

.global lbl_8055ACF8
lbl_8055ACF8:

	# ROM: 0x4970D8
	.asciz "Stroke"
	.balign 4

.global lbl_8055AD00
lbl_8055AD00:

	# ROM: 0x4970E0
	.asciz "ItemGet"

.global lbl_8055AD08
lbl_8055AD08:

	# ROM: 0x4970E8
	.asciz "Dangle"
	.balign 4

.global lbl_8055AD10
lbl_8055AD10:

	# ROM: 0x4970F0
	.asciz "Lose"
	.balign 4

.global lbl_8055AD18
lbl_8055AD18:

	# ROM: 0x4970F8
	.asciz "Copter"
	.balign 4

.global lbl_8055AD20
lbl_8055AD20:

	# ROM: 0x497100
	.asciz "LookUp"
	.balign 4

.global lbl_8055AD28
lbl_8055AD28:

	# ROM: 0x497108
	.asciz "WonderR"

.global lbl_8055AD30
lbl_8055AD30:

	# ROM: 0x497110
	.asciz "WonderL"

.global lbl_8055AD38
lbl_8055AD38:

	# ROM: 0x497118
	.asciz "Tumble"
	.balign 4

.global lbl_8055AD40
lbl_8055AD40:

	# ROM: 0x497120
	.asciz "TopL"
	.balign 4

.global lbl_8055AD48
lbl_8055AD48:

	# ROM: 0x497128
	.asciz "HatL"
	.balign 4

.global lbl_8055AD50
lbl_8055AD50:

	# ROM: 0x497130
	.asciz "RHaveL"
	.balign 4

.global lbl_8055AD58
lbl_8055AD58:

	# ROM: 0x497138
	.asciz "LHaveL"
	.balign 4

.global lbl_8055AD60
lbl_8055AD60:

	# ROM: 0x497140
	.asciz "CA1HipJ"

.global lbl_8055AD68
lbl_8055AD68:

	# ROM: 0x497148
	.asciz "Rot1L"
	.balign 4

.global lbl_8055AD70
lbl_8055AD70:

	# ROM: 0x497150
	.asciz "Rot2L"
	.balign 4

.global lbl_8055AD78
lbl_8055AD78:

	# ROM: 0x497158
	.asciz "ThrowL"
	.balign 4

.global lbl_8055AD80
lbl_8055AD80:

	# ROM: 0x497160
	.asciz "Spear1J"

.global lbl_8055AD88
lbl_8055AD88:

	# ROM: 0x497168
	.asciz "LoadL"
	.balign 4

.global lbl_8055AD90
lbl_8055AD90:

	# ROM: 0x497170
	.asciz "EdgeL"
	.balign 4

.global lbl_8055AD98
lbl_8055AD98:

	# ROM: 0x497178
	.asciz "DeeM"
	.balign 4

.global lbl_8055ADA0
lbl_8055ADA0:

	# ROM: 0x497180
	.4byte 0x44656500
	.4byte 0

.global lbl_8055ADA8
lbl_8055ADA8:

	# ROM: 0x497188
	.asciz "HatM"
	.balign 4

.global lbl_8055ADB0
lbl_8055ADB0:

	# ROM: 0x497190
	.asciz "HatBigM"

.global lbl_8055ADB8
lbl_8055ADB8:

	# ROM: 0x497198
	.4byte lbl_8055ADA8
	.4byte lbl_8055ADB0

.global lbl_8055ADC0
lbl_8055ADC0:

	# ROM: 0x4971A0
	.asciz "LBand1S"

.global lbl_8055ADC8
lbl_8055ADC8:

	# ROM: 0x4971A8
	.asciz "RBand1S"

.global lbl_8055ADD0
lbl_8055ADD0:

	# ROM: 0x4971B0
	.asciz "TopL"
	.balign 4

.global lbl_8055ADD8
lbl_8055ADD8:

	# ROM: 0x4971B8
	.asciz "AllL"
	.balign 4

.global lbl_8055ADE0
lbl_8055ADE0:

	# ROM: 0x4971C0
	.asciz "Carry"
	.balign 4

.global lbl_8055ADE8
lbl_8055ADE8:

	# ROM: 0x4971C8
	.asciz "Wait"
	.balign 4

.global lbl_8055ADF0
lbl_8055ADF0:

	# ROM: 0x4971D0
	.asciz "Wait2"
	.balign 4

.global lbl_8055ADF8
lbl_8055ADF8:

	# ROM: 0x4971D8
	.asciz "Wait3"
	.balign 4

.global lbl_8055AE00
lbl_8055AE00:

	# ROM: 0x4971E0
	.asciz "Wait4"
	.balign 4

.global lbl_8055AE08
lbl_8055AE08:

	# ROM: 0x4971E8
	.asciz "Wait5"
	.balign 4

.global lbl_8055AE10
lbl_8055AE10:

	# ROM: 0x4971F0
	.asciz "Fall"
	.balign 4

.global lbl_8055AE18
lbl_8055AE18:

	# ROM: 0x4971F8
	.asciz "Walk"
	.balign 4

.global lbl_8055AE20
lbl_8055AE20:

	# ROM: 0x497200
	.asciz "Jump"
	.balign 4

.global lbl_8055AE28
lbl_8055AE28:

	# ROM: 0x497208
	.asciz "JumpEnd"

.global lbl_8055AE30
lbl_8055AE30:

	# ROM: 0x497210
	.asciz "Landing"

.global lbl_8055AE38
lbl_8055AE38:

	# ROM: 0x497218
	.asciz "Squat"
	.balign 4

.global lbl_8055AE40
lbl_8055AE40:

	# ROM: 0x497220
	.asciz "Sliding"

.global lbl_8055AE48
lbl_8055AE48:

	# ROM: 0x497228
	.asciz "Flight"
	.balign 4

.global lbl_8055AE50
lbl_8055AE50:

	# ROM: 0x497230
	.asciz "AirBall"

.global lbl_8055AE58
lbl_8055AE58:

	# ROM: 0x497238
	.asciz "Vacuum"
	.balign 4

.global lbl_8055AE60
lbl_8055AE60:

	# ROM: 0x497240
	.asciz "Damage"
	.balign 4

.global lbl_8055AE68
lbl_8055AE68:

	# ROM: 0x497248
	.4byte 0x52756E00

.global lbl_8055AE6C
lbl_8055AE6C:

	# ROM: 0x49724C
	.4byte 0x45617400

.global lbl_8055AE70
lbl_8055AE70:

	# ROM: 0x497250
	.asciz "EatWait"

.global lbl_8055AE78
lbl_8055AE78:

	# ROM: 0x497258
	.asciz "EatWalk"

.global lbl_8055AE80
lbl_8055AE80:

	# ROM: 0x497260
	.asciz "EatRun"
	.balign 4

.global lbl_8055AE88
lbl_8055AE88:

	# ROM: 0x497268
	.asciz "EatJump"

.global lbl_8055AE90
lbl_8055AE90:

	# ROM: 0x497270
	.asciz "EatFall"

.global lbl_8055AE98
lbl_8055AE98:

	# ROM: 0x497278
	.asciz "Vomit"
	.balign 4

.global lbl_8055AEA0
lbl_8055AEA0:

	# ROM: 0x497280
	.asciz "Drink"
	.balign 4

.global lbl_8055AEA8
lbl_8055AEA8:

	# ROM: 0x497288
	.asciz "Copy"
	.balign 4

.global lbl_8055AEB0
lbl_8055AEB0:

	# ROM: 0x497290
	.asciz "HaveRun"

.global lbl_8055AEB8
lbl_8055AEB8:

	# ROM: 0x497298
	.asciz "LGuard"
	.balign 4

.global lbl_8055AEC0
lbl_8055AEC0:

	# ROM: 0x4972A0
	.asciz "RGuard"
	.balign 4

.global lbl_8055AEC8
lbl_8055AEC8:

	# ROM: 0x4972A8
	.asciz "Throw"
	.balign 4

.global lbl_8055AED0
lbl_8055AED0:

	# ROM: 0x4972B0
	.4byte 0x50757400
	.4byte 0

.global lbl_8055AED8
lbl_8055AED8:

	# ROM: 0x4972B8
	.asciz "DanceA1"

.global lbl_8055AEE0
lbl_8055AEE0:

	# ROM: 0x4972C0
	.asciz "DanceA2"

.global lbl_8055AEE8
lbl_8055AEE8:

	# ROM: 0x4972C8
	.asciz "DanceA3"

.global lbl_8055AEF0
lbl_8055AEF0:

	# ROM: 0x4972D0
	.asciz "DanceAE"

.global lbl_8055AEF8
lbl_8055AEF8:

	# ROM: 0x4972D8
	.asciz "DanceC1"

.global lbl_8055AF00
lbl_8055AF00:

	# ROM: 0x4972E0
	.asciz "DanceC2"

.global lbl_8055AF08
lbl_8055AF08:

	# ROM: 0x4972E8
	.asciz "DanceC3"

.global lbl_8055AF10
lbl_8055AF10:

	# ROM: 0x4972F0
	.asciz "DanceCE"

.global lbl_8055AF18
lbl_8055AF18:

	# ROM: 0x4972F8
	.asciz "DanceT1"

.global lbl_8055AF20
lbl_8055AF20:

	# ROM: 0x497300
	.asciz "DanceT2"

.global lbl_8055AF28
lbl_8055AF28:

	# ROM: 0x497308
	.asciz "DanceT3"

.global lbl_8055AF30
lbl_8055AF30:

	# ROM: 0x497310
	.asciz "DanceTE"

.global lbl_8055AF38
lbl_8055AF38:

	# ROM: 0x497318
	.asciz "DanceDE"

.global lbl_8055AF40
lbl_8055AF40:

	# ROM: 0x497320
	.asciz "DanceEE"

.global lbl_8055AF48
lbl_8055AF48:

	# ROM: 0x497328
	.asciz "Loop"
	.balign 4

.global lbl_8055AF50
lbl_8055AF50:

	# ROM: 0x497330
	.asciz "AWExit"
	.balign 4

.global lbl_8055AF58
lbl_8055AF58:

	# ROM: 0x497338
	.asciz "Faint"
	.balign 4

.global lbl_8055AF60
lbl_8055AF60:

	# ROM: 0x497340
	.asciz "WakeUp"
	.balign 4

.global lbl_8055AF68
lbl_8055AF68:

	# ROM: 0x497348
	.asciz "Swim"
	.balign 4

.global lbl_8055AF70
lbl_8055AF70:

	# ROM: 0x497350
	.asciz "Stroke"
	.balign 4

.global lbl_8055AF78
lbl_8055AF78:

	# ROM: 0x497358
	.asciz "AirJump"

.global lbl_8055AF80
lbl_8055AF80:

	# ROM: 0x497360
	.asciz "ItemGet"

.global lbl_8055AF88
lbl_8055AF88:

	# ROM: 0x497368
	.asciz "Dangle"
	.balign 4

.global lbl_8055AF90
lbl_8055AF90:

	# ROM: 0x497370
	.asciz "Lose"
	.balign 4

.global lbl_8055AF98
lbl_8055AF98:

	# ROM: 0x497378
	.asciz "Thrust"
	.balign 4

.global lbl_8055AFA0
lbl_8055AFA0:

	# ROM: 0x497380
	.asciz "Raising"

.global lbl_8055AFA8
lbl_8055AFA8:

	# ROM: 0x497388
	.asciz "Meteo"
	.balign 4

.global lbl_8055AFB0
lbl_8055AFB0:

	# ROM: 0x497390
	.asciz "Whip"
	.balign 4

.global lbl_8055AFB8
lbl_8055AFB8:

	# ROM: 0x497398
	.asciz "WhipUp"
	.balign 4

.global lbl_8055AFC0
lbl_8055AFC0:

	# ROM: 0x4973A0
	.asciz "WhipAir"

.global lbl_8055AFC8
lbl_8055AFC8:

	# ROM: 0x4973A8
	.asciz "Drill"
	.balign 4

.global lbl_8055AFD0
lbl_8055AFD0:

	# ROM: 0x4973B0
	.asciz "Burning"

.global lbl_8055AFD8
lbl_8055AFD8:

	# ROM: 0x4973B8
	.asciz "Spark"
	.balign 4

.global lbl_8055AFE0
lbl_8055AFE0:

	# ROM: 0x4973C0
	.asciz "UpSpark"

.global lbl_8055AFE8
lbl_8055AFE8:

	# ROM: 0x4973C8
	.asciz "Swing"
	.balign 4

.global lbl_8055AFF0
lbl_8055AFF0:

	# ROM: 0x4973D0
	.asciz "Dive"
	.balign 4

.global lbl_8055AFF8
lbl_8055AFF8:

	# ROM: 0x4973D8
	.asciz "DiveEnd"

.global lbl_8055B000
lbl_8055B000:

	# ROM: 0x4973E0
	.asciz "Shield"
	.balign 4

.global lbl_8055B008
lbl_8055B008:

	# ROM: 0x4973E8
	.asciz "LookUp"
	.balign 4

.global lbl_8055B010
lbl_8055B010:

	# ROM: 0x4973F0
	.asciz "WonderR"

.global lbl_8055B018
lbl_8055B018:

	# ROM: 0x4973F8
	.asciz "WonderL"

.global lbl_8055B020
lbl_8055B020:

	# ROM: 0x497400
	.asciz "Tumble"
	.balign 4

.global lbl_8055B028
lbl_8055B028:

	# ROM: 0x497408
	.asciz "View"
	.balign 4

.global lbl_8055B030
lbl_8055B030:

	# ROM: 0x497410
	.asciz "ViewEnd"

.global lbl_8055B038
lbl_8055B038:

	# ROM: 0x497418
	.asciz "TopL"
	.balign 4

.global lbl_8055B040
lbl_8055B040:

	# ROM: 0x497420
	.asciz "HatL"
	.balign 4

.global lbl_8055B048
lbl_8055B048:

	# ROM: 0x497428
	.asciz "RHaveL"
	.balign 4

.global lbl_8055B050
lbl_8055B050:

	# ROM: 0x497430
	.asciz "LHaveL"
	.balign 4

.global lbl_8055B058
lbl_8055B058:

	# ROM: 0x497438
	.asciz "MouthL"
	.balign 4

.global lbl_8055B060
lbl_8055B060:

	# ROM: 0x497440
	.asciz "CA1HipJ"

.global lbl_8055B068
lbl_8055B068:

	# ROM: 0x497448
	.asciz "Rot1L"
	.balign 4

.global lbl_8055B070
lbl_8055B070:

	# ROM: 0x497450
	.asciz "Rot2L"
	.balign 4

.global lbl_8055B078
lbl_8055B078:

	# ROM: 0x497458
	.asciz "ThrowL"
	.balign 4

.global lbl_8055B080
lbl_8055B080:

	# ROM: 0x497460
	.asciz "Kirby"
	.balign 4

.global lbl_8055B088
lbl_8055B088:

	# ROM: 0x497468
	.asciz "Wait"
	.balign 4

.global lbl_8055B090
lbl_8055B090:

	# ROM: 0x497470
	.asciz "Wait2"
	.balign 4

.global lbl_8055B098
lbl_8055B098:

	# ROM: 0x497478
	.asciz "Wait3"
	.balign 4

.global lbl_8055B0A0
lbl_8055B0A0:

	# ROM: 0x497480
	.asciz "Wait4"
	.balign 4

.global lbl_8055B0A8
lbl_8055B0A8:

	# ROM: 0x497488
	.asciz "Wait5"
	.balign 4

.global lbl_8055B0B0
lbl_8055B0B0:

	# ROM: 0x497490
	.asciz "Fall"
	.balign 4

.global lbl_8055B0B8
lbl_8055B0B8:

	# ROM: 0x497498
	.asciz "Walk"
	.balign 4

.global lbl_8055B0C0
lbl_8055B0C0:

	# ROM: 0x4974A0
	.asciz "Jump"
	.balign 4

.global lbl_8055B0C8
lbl_8055B0C8:

	# ROM: 0x4974A8
	.asciz "JumpEnd"

.global lbl_8055B0D0
lbl_8055B0D0:

	# ROM: 0x4974B0
	.asciz "Landing"

.global lbl_8055B0D8
lbl_8055B0D8:

	# ROM: 0x4974B8
	.asciz "Squat"
	.balign 4

.global lbl_8055B0E0
lbl_8055B0E0:

	# ROM: 0x4974C0
	.asciz "Sliding"

.global lbl_8055B0E8
lbl_8055B0E8:

	# ROM: 0x4974C8
	.asciz "Damage"
	.balign 4

.global lbl_8055B0F0
lbl_8055B0F0:

	# ROM: 0x4974D0
	.4byte 0x52756E00

.global lbl_8055B0F4
lbl_8055B0F4:

	# ROM: 0x4974D4
	.asciz "Guard"
	.balign 4

.global lbl_8055B0FC
lbl_8055B0FC:

	# ROM: 0x4974DC
	.asciz "Throw"
	.balign 4

.global lbl_8055B104
lbl_8055B104:

	# ROM: 0x4974E4
	.4byte 0x50757400

.global lbl_8055B108
lbl_8055B108:

	# ROM: 0x4974E8
	.asciz "DanceK1"

.global lbl_8055B110
lbl_8055B110:

	# ROM: 0x4974F0
	.asciz "DanceK2"

.global lbl_8055B118
lbl_8055B118:

	# ROM: 0x4974F8
	.asciz "DanceK3"

.global lbl_8055B120
lbl_8055B120:

	# ROM: 0x497500
	.asciz "DanceKE"

.global lbl_8055B128
lbl_8055B128:

	# ROM: 0x497508
	.asciz "DanceA1"

.global lbl_8055B130
lbl_8055B130:

	# ROM: 0x497510
	.asciz "DanceA2"

.global lbl_8055B138
lbl_8055B138:

	# ROM: 0x497518
	.asciz "DanceA3"

.global lbl_8055B140
lbl_8055B140:

	# ROM: 0x497520
	.asciz "DanceAE"

.global lbl_8055B148
lbl_8055B148:

	# ROM: 0x497528
	.asciz "DanceT1"

.global lbl_8055B150
lbl_8055B150:

	# ROM: 0x497530
	.asciz "DanceT2"

.global lbl_8055B158
lbl_8055B158:

	# ROM: 0x497538
	.asciz "DanceT3"

.global lbl_8055B160
lbl_8055B160:

	# ROM: 0x497540
	.asciz "DanceTE"

.global lbl_8055B168
lbl_8055B168:

	# ROM: 0x497548
	.asciz "Faint"
	.balign 4

.global lbl_8055B170
lbl_8055B170:

	# ROM: 0x497550
	.asciz "WakeUp"
	.balign 4

.global lbl_8055B178
lbl_8055B178:

	# ROM: 0x497558
	.asciz "Swim"
	.balign 4

.global lbl_8055B180
lbl_8055B180:

	# ROM: 0x497560
	.asciz "Stroke"
	.balign 4

.global lbl_8055B188
lbl_8055B188:

	# ROM: 0x497568
	.asciz "Flight"
	.balign 4

.global lbl_8055B190
lbl_8055B190:

	# ROM: 0x497570
	.asciz "ItemGet"

.global lbl_8055B198
lbl_8055B198:

	# ROM: 0x497578
	.asciz "Dangle"
	.balign 4

.global lbl_8055B1A0
lbl_8055B1A0:

	# ROM: 0x497580
	.asciz "Lose"
	.balign 4

.global lbl_8055B1A8
lbl_8055B1A8:

	# ROM: 0x497588
	.asciz "Attack1"

.global lbl_8055B1B0
lbl_8055B1B0:

	# ROM: 0x497590
	.asciz "Attack2"

.global lbl_8055B1B8
lbl_8055B1B8:

	# ROM: 0x497598
	.asciz "Attack3"

.global lbl_8055B1C0
lbl_8055B1C0:

	# ROM: 0x4975A0
	.asciz "Glide"
	.balign 4

.global lbl_8055B1C8
lbl_8055B1C8:

	# ROM: 0x4975A8
	.asciz "LookUp"
	.balign 4

.global lbl_8055B1D0
lbl_8055B1D0:

	# ROM: 0x4975B0
	.asciz "WonderR"

.global lbl_8055B1D8
lbl_8055B1D8:

	# ROM: 0x4975B8
	.asciz "WonderL"

.global lbl_8055B1E0
lbl_8055B1E0:

	# ROM: 0x4975C0
	.asciz "Tumble"
	.balign 4

.global lbl_8055B1E8
lbl_8055B1E8:

	# ROM: 0x4975C8
	.asciz "TopL"
	.balign 4

.global lbl_8055B1F0
lbl_8055B1F0:

	# ROM: 0x4975D0
	.asciz "RHaveL"
	.balign 4

.global lbl_8055B1F8
lbl_8055B1F8:

	# ROM: 0x4975D8
	.asciz "CA1HipJ"

.global lbl_8055B200
lbl_8055B200:

	# ROM: 0x4975E0
	.asciz "Rot1L"
	.balign 4

.global lbl_8055B208
lbl_8055B208:

	# ROM: 0x4975E8
	.asciz "SwordM"
	.balign 4

.global lbl_8055B210
lbl_8055B210:

	# ROM: 0x4975F0
	.asciz "LoadL"
	.balign 4

.global lbl_8055B218
lbl_8055B218:

	# ROM: 0x4975F8
	.asciz "BodyM"
	.balign 4

.global lbl_8055B220
lbl_8055B220:

	# ROM: 0x497600
	.asciz "Meta"
	.balign 4

.global lbl_8055B228
lbl_8055B228:

	# ROM: 0x497608
	.asciz "TopL"
	.balign 4

.global lbl_8055B230
lbl_8055B230:

	# ROM: 0x497610
	.asciz "AllL"
	.balign 4

.global lbl_8055B238
lbl_8055B238:

	# ROM: 0x497618
	.4byte lbl_8055B228
	.4byte lbl_8055B230

.global lbl_8055B240
lbl_8055B240:

	# ROM: 0x497620
	.asciz "Carry"
	.balign 4

.global lbl_8055B248
lbl_8055B248:

	# ROM: 0x497628
	.asciz "Swing"
	.balign 4

.global lbl_8055B250
lbl_8055B250:

	# ROM: 0x497630
	.asciz "Dive"
	.balign 4

.global lbl_8055B258
lbl_8055B258:

	# ROM: 0x497638
	.asciz "DiveEnd"

.global lbl_8055B260
lbl_8055B260:

	# ROM: 0x497640
	.asciz "Shield"
	.balign 4

.global lbl_8055B268
lbl_8055B268:

	# ROM: 0x497648
	.asciz "Drill"
	.balign 4

.global lbl_8055B270
lbl_8055B270:

	# ROM: 0x497650
	.asciz "Close"
	.balign 4

.global lbl_8055B278
lbl_8055B278:

	# ROM: 0x497658
	.asciz "TopL"
	.balign 4

.global lbl_8055B280
lbl_8055B280:

	# ROM: 0x497660
	.4byte lbl_8055B278
	.4byte lbl_8048B430

.global lbl_8055B288
lbl_8055B288:

	# ROM: 0x497668
	.asciz "TopL"
	.balign 4

.global lbl_8055B290
lbl_8055B290:

	# ROM: 0x497670
	.asciz "Main"
	.balign 4

.global lbl_8055B298
lbl_8055B298:

	# ROM: 0x497678
	.asciz "AllL"
	.balign 4

.global lbl_8055B2A0
lbl_8055B2A0:

	# ROM: 0x497680
	.asciz "EdgeL"
	.balign 4

.global lbl_8055B2A8
lbl_8055B2A8:

	# ROM: 0x497688
	.4byte lbl_8055B298
	.4byte lbl_8055B2A0

.global lbl_8055B2B0
lbl_8055B2B0:

	# ROM: 0x497690
	.asciz "Carry"
	.balign 4

.global lbl_8055B2B8
lbl_8055B2B8:

	# ROM: 0x497698
	.asciz "Thrust"
	.balign 4

.global lbl_8055B2C0
lbl_8055B2C0:

	# ROM: 0x4976A0
	.asciz "Raising"

.global lbl_8055B2C8
lbl_8055B2C8:

	# ROM: 0x4976A8
	.asciz "Meteo"
	.balign 4

.global lbl_8055B2D0
lbl_8055B2D0:

	# ROM: 0x4976B0
	.asciz "TopL"
	.balign 4

.global lbl_8055B2D8
lbl_8055B2D8:

	# ROM: 0x4976B8
	.asciz "AllL"
	.balign 4

.global lbl_8055B2E0
lbl_8055B2E0:

	# ROM: 0x4976C0
	.asciz "ConstL"
	.balign 4

.global lbl_8055B2E8
lbl_8055B2E8:

	# ROM: 0x4976C8
	.asciz "Carry"
	.balign 4

.global lbl_8055B2F0
lbl_8055B2F0:

	# ROM: 0x4976D0
	.asciz "Whip"
	.balign 4

.global lbl_8055B2F8
lbl_8055B2F8:

	# ROM: 0x4976D8
	.asciz "WhipUp"
	.balign 4

.global lbl_8055B300
lbl_8055B300:

	# ROM: 0x4976E0
	.asciz "WhipAir"

.global lbl_8055B308
lbl_8055B308:

	# ROM: 0x4976E8
	.asciz "Drill"
	.balign 4

.global lbl_8055B310
lbl_8055B310:

	# ROM: 0x4976F0
	.asciz "AllJ"
	.balign 4

.global lbl_8055B318
lbl_8055B318:

	# ROM: 0x4976F8
	.4byte lbl_8055B310

.global lbl_8055B31C
lbl_8055B31C:

	# ROM: 0x4976FC
	.asciz "LBDJ"
	.balign 4

.global lbl_8055B324
lbl_8055B324:

	# ROM: 0x497704
	.asciz "RBDJ"
	.balign 4
	.4byte 0

.global lbl_8055B330
lbl_8055B330:

	# ROM: 0x497710
	.4byte 0x3F800000

.global lbl_8055B334
lbl_8055B334:

	# ROM: 0x497714
	.4byte 0x3F800000

.global lbl_8055B338
lbl_8055B338:

	# ROM: 0x497718
	.4byte 0
	.4byte 0

.global lbl_8055B340
lbl_8055B340:

	# ROM: 0x497720
	.4byte 0

.global lbl_8055B344
lbl_8055B344:

	# ROM: 0x497724
	.4byte 0x3F800000

.global lbl_8055B348
lbl_8055B348:

	# ROM: 0x497728
	.asciz "TopL"
	.balign 4

.global lbl_8055B350
lbl_8055B350:

	# ROM: 0x497730
	.asciz "AnimL"
	.balign 4

.global lbl_8055B358
lbl_8055B358:

	# ROM: 0x497738
	.asciz "sword"
	.balign 4

.global lbl_8055B360
lbl_8055B360:

	# ROM: 0x497740
	.asciz "Sword"
	.balign 4

.global lbl_8055B368
lbl_8055B368:

	# ROM: 0x497748
	.asciz "cutter"
	.balign 4

.global lbl_8055B370
lbl_8055B370:

	# ROM: 0x497750
	.asciz "Cutter"
	.balign 4

.global lbl_8055B378
lbl_8055B378:

	# ROM: 0x497758
	.asciz "leaf"
	.balign 4

.global lbl_8055B380
lbl_8055B380:

	# ROM: 0x497760
	.asciz "Leaf"
	.balign 4

.global lbl_8055B388
lbl_8055B388:

	# ROM: 0x497768
	.asciz "whip"
	.balign 4

.global lbl_8055B390
lbl_8055B390:

	# ROM: 0x497770
	.asciz "Whip"
	.balign 4

.global lbl_8055B398
lbl_8055B398:

	# ROM: 0x497778
	.asciz "fire"
	.balign 4

.global lbl_8055B3A0
lbl_8055B3A0:

	# ROM: 0x497780
	.asciz "Fire"
	.balign 4

.global lbl_8055B3A8
lbl_8055B3A8:

	# ROM: 0x497788
	.asciz "needle"
	.balign 4

.global lbl_8055B3B0
lbl_8055B3B0:

	# ROM: 0x497790
	.asciz "Needle"
	.balign 4

.global lbl_8055B3B8
lbl_8055B3B8:

	# ROM: 0x497798
	.asciz "beam"
	.balign 4

.global lbl_8055B3C0
lbl_8055B3C0:

	# ROM: 0x4977A0
	.asciz "Beam"
	.balign 4

.global lbl_8055B3C8
lbl_8055B3C8:

	# ROM: 0x4977A8
	.asciz "spark"
	.balign 4

.global lbl_8055B3D0
lbl_8055B3D0:

	# ROM: 0x4977B0
	.asciz "Spark"
	.balign 4

.global lbl_8055B3D8
lbl_8055B3D8:

	# ROM: 0x4977B8
	.asciz "stone"
	.balign 4

.global lbl_8055B3E0
lbl_8055B3E0:

	# ROM: 0x4977C0
	.asciz "Stone"
	.balign 4

.global lbl_8055B3E8
lbl_8055B3E8:

	# ROM: 0x4977C8
	.asciz "sleep"
	.balign 4

.global lbl_8055B3F0
lbl_8055B3F0:

	# ROM: 0x4977D0
	.asciz "Sleep"
	.balign 4

.global lbl_8055B3F8
lbl_8055B3F8:

	# ROM: 0x4977D8
	.asciz "parasol"

.global lbl_8055B400
lbl_8055B400:

	# ROM: 0x4977E0
	.asciz "Parasol"

.global lbl_8055B408
lbl_8055B408:

	# ROM: 0x4977E8
	.asciz "water"
	.balign 4

.global lbl_8055B410
lbl_8055B410:

	# ROM: 0x4977F0
	.asciz "Water"
	.balign 4

.global lbl_8055B418
lbl_8055B418:

	# ROM: 0x4977F8
	.asciz "tornado"

.global lbl_8055B420
lbl_8055B420:

	# ROM: 0x497800
	.asciz "Tornado"

.global lbl_8055B428
lbl_8055B428:

	# ROM: 0x497808
	.asciz "bomb"
	.balign 4

.global lbl_8055B430
lbl_8055B430:

	# ROM: 0x497810
	.asciz "Bomb"
	.balign 4

.global lbl_8055B438
lbl_8055B438:

	# ROM: 0x497818
	.asciz "spear"
	.balign 4

.global lbl_8055B440
lbl_8055B440:

	# ROM: 0x497820
	.asciz "Spear"
	.balign 4

.global lbl_8055B448
lbl_8055B448:

	# ROM: 0x497828
	.asciz "hammer"
	.balign 4

.global lbl_8055B450
lbl_8055B450:

	# ROM: 0x497830
	.asciz "Hammer"
	.balign 4

.global lbl_8055B458
lbl_8055B458:

	# ROM: 0x497838
	.4byte 0x69636500

.global lbl_8055B45C
lbl_8055B45C:

	# ROM: 0x49783C
	.4byte 0x49636500

.global lbl_8055B460
lbl_8055B460:

	# ROM: 0x497840
	.asciz "wing"
	.balign 4

.global lbl_8055B468
lbl_8055B468:

	# ROM: 0x497848
	.asciz "Wing"
	.balign 4

.global lbl_8055B470
lbl_8055B470:

	# ROM: 0x497850
	.asciz "ninja"
	.balign 4

.global lbl_8055B478
lbl_8055B478:

	# ROM: 0x497858
	.asciz "Ninja"
	.balign 4

.global lbl_8055B480
lbl_8055B480:

	# ROM: 0x497860
	.asciz "fighter"

.global lbl_8055B488
lbl_8055B488:

	# ROM: 0x497868
	.asciz "Fighter"

.global lbl_8055B490
lbl_8055B490:

	# ROM: 0x497870
	.4byte 0x3F800000

.global lbl_8055B494
lbl_8055B494:

	# ROM: 0x497874
	.4byte 0xBF800000

.global lbl_8055B498
lbl_8055B498:

	# ROM: 0x497878
	.4byte 0

.global lbl_8055B49C
lbl_8055B49C:

	# ROM: 0x49787C
	.asciz "TopN"
	.balign 4

.global lbl_8055B4A4
lbl_8055B4A4:

	# ROM: 0x497884
	.asciz "Wait"
	.balign 4
	.4byte 0

.global lbl_8055B4B0
lbl_8055B4B0:

	# ROM: 0x497890
	.asciz "LifeBar"

.global lbl_8055B4B8
lbl_8055B4B8:

	# ROM: 0x497898
	.asciz "Appear"
	.balign 4

.global lbl_8055B4C0
lbl_8055B4C0:

	# ROM: 0x4978A0
	.asciz "Damage"
	.balign 4

.global lbl_8055B4C8
lbl_8055B4C8:

	# ROM: 0x4978A8
	.asciz "Dead"
	.balign 4

.global lbl_8055B4D0
lbl_8055B4D0:

	# ROM: 0x4978B0
	.asciz "0B0B0B"
	.balign 4

.global lbl_8055B4D8
lbl_8055B4D8:

	# ROM: 0x4978B8
	.asciz "Name"
	.balign 4

.global lbl_8055B4E0
lbl_8055B4E0:

	# ROM: 0x4978C0
	.asciz "Start"
	.balign 4

.global lbl_8055B4E8
lbl_8055B4E8:

	# ROM: 0x4978C8
	.asciz "TopN"
	.balign 4

.global lbl_8055B4F0
lbl_8055B4F0:

	# ROM: 0x4978D0
	.asciz "Wait"
	.balign 4

.global lbl_8055B4F8
lbl_8055B4F8:

	# ROM: 0x4978D8
	.asciz "TopN"
	.balign 4

.global lbl_8055B500
lbl_8055B500:

	# ROM: 0x4978E0
	.asciz "Start"
	.balign 4

.global lbl_8055B508
lbl_8055B508:

	# ROM: 0x4978E8
	.4byte 0x456E6400
	.4byte 0

.global lbl_8055B510
lbl_8055B510:

	# ROM: 0x4978F0
	.asciz "Wait"
	.balign 4

.global lbl_8055B518
lbl_8055B518:

	# ROM: 0x4978F8
	.asciz "Shake"
	.balign 4

.global lbl_8055B520
lbl_8055B520:

	# ROM: 0x497900
	.asciz "Success"

.global lbl_8055B528
lbl_8055B528:

	# ROM: 0x497908
	.asciz "TopN"
	.balign 4

.global lbl_8055B530
lbl_8055B530:

	# ROM: 0x497910
	.asciz "Start"
	.balign 4

.global lbl_8055B538
lbl_8055B538:

	# ROM: 0x497918
	.4byte 0x456E6400
	.4byte 0

.global lbl_8055B540
lbl_8055B540:

	# ROM: 0x497920
	.asciz "FlashN"
	.balign 4

.global lbl_8055B548
lbl_8055B548:

	# ROM: 0x497928
	.asciz "Wait"
	.balign 4

.global lbl_8055B550
lbl_8055B550:

	# ROM: 0x497930
	.asciz "Damage"
	.balign 4

.global lbl_8055B558
lbl_8055B558:

	# ROM: 0x497938
	.asciz "Pinch"
	.balign 4

.global lbl_8055B560
lbl_8055B560:

	# ROM: 0x497940
	.asciz "LifeBar"

.global lbl_8055B568
lbl_8055B568:

	# ROM: 0x497948
	.asciz "AbGageN"

.global lbl_8055B570
lbl_8055B570:

	# ROM: 0x497950
	.asciz "Ita02N"
	.balign 4

.global lbl_8055B578
lbl_8055B578:

	# ROM: 0x497958
	.asciz "ItaN"
	.balign 4

.global lbl_8055B580
lbl_8055B580:

	# ROM: 0x497960
	.4byte lbl_8048F8C8

.global lbl_8055B584
lbl_8055B584:

	# ROM: 0x497964
	.asciz "IconN"
	.balign 4

.global lbl_8055B58C
lbl_8055B58C:

	# ROM: 0x49796C
	.asciz "Pinch"
	.balign 4

.global lbl_8055B594
lbl_8055B594:

	# ROM: 0x497974
	.asciz "Wait"
	.balign 4

.global lbl_8055B59C
lbl_8055B59C:

	# ROM: 0x49797C
	.asciz "Damage"
	.balign 4

.global lbl_8055B5A4
lbl_8055B5A4:

	# ROM: 0x497984
	.asciz "Flash"
	.balign 4

.global lbl_8055B5AC
lbl_8055B5AC:

	# ROM: 0x49798C
	.asciz "Dead"
	.balign 4

.global lbl_8055B5B4
lbl_8055B5B4:

	# ROM: 0x497994
	.asciz "Normal"
	.balign 4

.global lbl_8055B5BC
lbl_8055B5BC:

	# ROM: 0x49799C
	.asciz "Sword"
	.balign 4
	.4byte 0

.global lbl_8055B5C8
lbl_8055B5C8:

	# ROM: 0x4979A8
	.asciz "Parasol"

.global lbl_8055B5D0
lbl_8055B5D0:

	# ROM: 0x4979B0
	.asciz "Spark"
	.balign 4

.global lbl_8055B5D8
lbl_8055B5D8:

	# ROM: 0x4979B8
	.asciz "Whip"
	.balign 4

.global lbl_8055B5E0
lbl_8055B5E0:

	# ROM: 0x4979C0
	.asciz "Wing"
	.balign 4

.global lbl_8055B5E8
lbl_8055B5E8:

	# ROM: 0x4979C8
	.asciz "Fighter"

.global lbl_8055B5F0
lbl_8055B5F0:

	# ROM: 0x4979D0
	.asciz "Smash"
	.balign 4

.global lbl_8055B5F8
lbl_8055B5F8:

	# ROM: 0x4979D8
	.asciz "Base"
	.balign 4

.global lbl_8055B600
lbl_8055B600:

	# ROM: 0x4979E0
	.4byte 0x4F757400

.global lbl_8055B604
lbl_8055B604:

	# ROM: 0x4979E4
	.asciz "Wait"
	.balign 4

.global lbl_8055B60C
lbl_8055B60C:

	# ROM: 0x4979EC
	.4byte 0x496E0000

.global lbl_8055B610
lbl_8055B610:

	# ROM: 0x4979F0
	.asciz "OutS"
	.balign 4

.global lbl_8055B618
lbl_8055B618:

	# ROM: 0x4979F8
	.4byte 0x496E5300
	.4byte 0

.global lbl_8055B620
lbl_8055B620:

	# ROM: 0x497A00
	.asciz "Info"
	.balign 4

.global lbl_8055B628
lbl_8055B628:

	# ROM: 0x497A08
	.asciz "Base"
	.balign 4

.global lbl_8055B630
lbl_8055B630:

	# ROM: 0x497A10
	.asciz "Name"
	.balign 4

.global lbl_8055B638
lbl_8055B638:

	# ROM: 0x497A18
	.asciz "Name_Sh"

.global lbl_8055B640
lbl_8055B640:

	# ROM: 0x497A20
	.asciz "Exit"
	.balign 4

.global lbl_8055B648
lbl_8055B648:

	# ROM: 0x497A28
	.asciz "Exit_Sh"

.global lbl_8055B650
lbl_8055B650:

	# ROM: 0x497A30
	.asciz "Start"
	.balign 4

.global lbl_8055B658
lbl_8055B658:

	# ROM: 0x497A38
	.asciz "Wait"
	.balign 4

.global lbl_8055B660
lbl_8055B660:

	# ROM: 0x497A40
	.4byte 0x456E6400

.global lbl_8055B664
lbl_8055B664:

	# ROM: 0x497A44
	.asciz "Close"
	.balign 4

.global lbl_8055B66C
lbl_8055B66C:

	# ROM: 0x497A4C
	.asciz "Next"
	.balign 4

.global lbl_8055B674
lbl_8055B674:

	# ROM: 0x497A54
	.4byte 0

.global lbl_8055B678
lbl_8055B678:

	# ROM: 0x497A58
	.asciz "Suspend"

.global lbl_8055B680
lbl_8055B680:

	# ROM: 0x497A60
	.asciz "RightN"
	.balign 4

.global lbl_8055B688
lbl_8055B688:

	# ROM: 0x497A68
	.asciz "LeftN"
	.balign 4

.global lbl_8055B690
lbl_8055B690:

	# ROM: 0x497A70
	.4byte 0x55704E00

.global lbl_8055B694
lbl_8055B694:

	# ROM: 0x497A74
	.asciz "DownN"
	.balign 4

.global lbl_8055B69C
lbl_8055B69C:

	# ROM: 0x497A7C
	.asciz "RightN"
	.balign 4

.global lbl_8055B6A4
lbl_8055B6A4:

	# ROM: 0x497A84
	.asciz "LeftN"
	.balign 4

.global lbl_8055B6AC
lbl_8055B6AC:

	# ROM: 0x497A8C
	.4byte 0x55704E00

.global lbl_8055B6B0
lbl_8055B6B0:

	# ROM: 0x497A90
	.asciz "DownN"
	.balign 4

.global lbl_8055B6B8
lbl_8055B6B8:

	# ROM: 0x497A98
	.asciz "Wait"
	.balign 4

.global lbl_8055B6C0
lbl_8055B6C0:

	# ROM: 0x497AA0
	.asciz "StartR"
	.balign 4

.global lbl_8055B6C8
lbl_8055B6C8:

	# ROM: 0x497AA8
	.asciz "WaitR"
	.balign 4

.global lbl_8055B6D0
lbl_8055B6D0:

	# ROM: 0x497AB0
	.asciz "EndR"
	.balign 4

.global lbl_8055B6D8
lbl_8055B6D8:

	# ROM: 0x497AB8
	.asciz "Title"
	.balign 4

.global lbl_8055B6E0
lbl_8055B6E0:

	# ROM: 0x497AC0
	.asciz "Wait"
	.balign 4

.global lbl_8055B6E8
lbl_8055B6E8:

	# ROM: 0x497AC8
	.asciz "MedalN"
	.balign 4

.global lbl_8055B6F0
lbl_8055B6F0:

	# ROM: 0x497AD0
	.asciz "RankUp"
	.balign 4

.global lbl_8055B6F8
lbl_8055B6F8:

	# ROM: 0x497AD8
	.4byte 0

.global lbl_8055B6FC
lbl_8055B6FC:

	# ROM: 0x497ADC
	.asciz "Bronze"
	.balign 4

.global lbl_8055B704
lbl_8055B704:

	# ROM: 0x497AE4
	.asciz "Silver"
	.balign 4

.global lbl_8055B70C
lbl_8055B70C:

	# ROM: 0x497AEC
	.asciz "Gold"
	.balign 4

.global lbl_8055B714
lbl_8055B714:

	# ROM: 0x497AF4
	.asciz "King"
	.balign 4
	.4byte 0

.global lbl_8055B720
lbl_8055B720:

	# ROM: 0x497B00
	.4byte 0

.global lbl_8055B724
lbl_8055B724:

	# ROM: 0x497B04
	.asciz "Start"
	.balign 4

.global lbl_8055B72C
lbl_8055B72C:

	# ROM: 0x497B0C
	.asciz "Wait"
	.balign 4

.global lbl_8055B734
lbl_8055B734:

	# ROM: 0x497B14
	.4byte 0x456E6400

.global lbl_8055B738
lbl_8055B738:

	# ROM: 0x497B18
	.asciz "Base"
	.balign 4

.global lbl_8055B740
lbl_8055B740:

	# ROM: 0x497B20
	.asciz "ScoreN"
	.balign 4

.global lbl_8055B748
lbl_8055B748:

	# ROM: 0x497B28
	.asciz "TimeN"
	.balign 4

.global lbl_8055B750
lbl_8055B750:

	# ROM: 0x497B30
	.asciz "Wait"
	.balign 4

.global lbl_8055B758
lbl_8055B758:

	# ROM: 0x497B38
	.4byte 0x4F757400

.global lbl_8055B75C
lbl_8055B75C:

	# ROM: 0x497B3C
	.4byte 0x496E0000

.global lbl_8055B760
lbl_8055B760:

	# ROM: 0x497B40
	.asciz "OutS"
	.balign 4

.global lbl_8055B768
lbl_8055B768:

	# ROM: 0x497B48
	.asciz "Rest1S"
	.balign 4

.global lbl_8055B770
lbl_8055B770:

	# ROM: 0x497B50
	.asciz "Rest30M"

.global lbl_8055B778
lbl_8055B778:

	# ROM: 0x497B58
	.4byte 0x25640000
	.4byte 0

.global lbl_8055B780
lbl_8055B780:

	# ROM: 0x497B60
	.asciz "TitleN"
	.balign 4

.global lbl_8055B788
lbl_8055B788:

	# ROM: 0x497B68
	.asciz "BoardN"
	.balign 4

.global lbl_8055B790
lbl_8055B790:

	# ROM: 0x497B70
	.asciz "Close"
	.balign 4

.global lbl_8055B798
lbl_8055B798:

	# ROM: 0x497B78
	.asciz "close"
	.balign 4

.global lbl_8055B7A0
lbl_8055B7A0:

	# ROM: 0x497B80
	.asciz "Wait"
	.balign 4

.global lbl_8055B7A8
lbl_8055B7A8:

	# ROM: 0x497B88
	.asciz "ScaleN"
	.balign 4

.global lbl_8055B7B0
lbl_8055B7B0:

	# ROM: 0x497B90
	.4byte 0x496E0000

.global lbl_8055B7B4
lbl_8055B7B4:

	# ROM: 0x497B94
	.4byte 0x4F757400

.global lbl_8055B7B8
lbl_8055B7B8:

	# ROM: 0x497B98
	.asciz "Goal"
	.balign 4

.global lbl_8055B7C0
lbl_8055B7C0:

	# ROM: 0x497BA0
	.asciz "Start"
	.balign 4

.global lbl_8055B7C8
lbl_8055B7C8:

	# ROM: 0x497BA8
	.asciz "Wait"
	.balign 4

.global lbl_8055B7D0
lbl_8055B7D0:

	# ROM: 0x497BB0
	.4byte 0x456E6400
	.4byte 0

.global lbl_8055B7D8
lbl_8055B7D8:

	# ROM: 0x497BB8
	.asciz "Lose"
	.balign 4

.global lbl_8055B7E0
lbl_8055B7E0:

	# ROM: 0x497BC0
	.asciz "Start"
	.balign 4

.global lbl_8055B7E8
lbl_8055B7E8:

	# ROM: 0x497BC8
	.4byte 0x456E6400

.global lbl_8055B7EC
lbl_8055B7EC:

	# ROM: 0x497BCC
	.asciz "Wait"
	.balign 4
	.4byte 0

.global lbl_8055B7F8
lbl_8055B7F8:

	# ROM: 0x497BD8
	.4byte 0x57696E00

.global lbl_8055B7FC
lbl_8055B7FC:

	# ROM: 0x497BDC
	.asciz "Wait"
	.balign 4

.global lbl_8055B804
lbl_8055B804:

	# ROM: 0x497BE4
	.asciz "ScaleN"
	.balign 4

.global lbl_8055B80C
lbl_8055B80C:

	# ROM: 0x497BEC
	.asciz "Lose"
	.balign 4

.global lbl_8055B814
lbl_8055B814:

	# ROM: 0x497BF4
	.4byte 0x496E0000

.global lbl_8055B818
lbl_8055B818:

	# ROM: 0x497BF8
	.4byte 0x4F757400
	.4byte 0

.global lbl_8055B820
lbl_8055B820:

	# ROM: 0x497C00
	.asciz "Medal"
	.balign 4

.global lbl_8055B828
lbl_8055B828:

	# ROM: 0x497C08
	.asciz "MedalN"
	.balign 4

.global lbl_8055B830
lbl_8055B830:

	# ROM: 0x497C10
	.asciz "Bronze"
	.balign 4

.global lbl_8055B838
lbl_8055B838:

	# ROM: 0x497C18
	.asciz "Silver"
	.balign 4

.global lbl_8055B840
lbl_8055B840:

	# ROM: 0x497C20
	.asciz "Gold"
	.balign 4

.global lbl_8055B848
lbl_8055B848:

	# ROM: 0x497C28
	.asciz "MinText"

.global lbl_8055B850
lbl_8055B850:

	# ROM: 0x497C30
	.4byte 0x30000000
	.4byte 0

.global lbl_8055B858
lbl_8055B858:

	# ROM: 0x497C38
	.asciz "SecText"

.global lbl_8055B860
lbl_8055B860:

	# ROM: 0x497C40
	.4byte 0x30300000

.global lbl_8055B864
lbl_8055B864:

	# ROM: 0x497C44
	.asciz "Wait"
	.balign 4

.global lbl_8055B86C
lbl_8055B86C:

	# ROM: 0x497C4C
	.asciz "Goal"
	.balign 4

.global lbl_8055B874
lbl_8055B874:

	# ROM: 0x497C54
	.4byte 0x25750000

.global lbl_8055B878
lbl_8055B878:

	# ROM: 0x497C58
	.asciz "%02u"
	.balign 4

.global lbl_8055B880
lbl_8055B880:

	# ROM: 0x497C60
	.asciz "Start"
	.balign 4

.global lbl_8055B888
lbl_8055B888:

	# ROM: 0x497C68
	.asciz "Goal"
	.balign 4

.global lbl_8055B890
lbl_8055B890:

	# ROM: 0x497C70
	.asciz "StartN"
	.balign 4

.global lbl_8055B898
lbl_8055B898:

	# ROM: 0x497C78
	.asciz "GoalN"
	.balign 4

.global lbl_8055B8A0
lbl_8055B8A0:

	# ROM: 0x497C80
	.asciz "Score"
	.balign 4

.global lbl_8055B8A8
lbl_8055B8A8:

	# ROM: 0x497C88
	.asciz "Start"
	.balign 4

.global lbl_8055B8B0
lbl_8055B8B0:

	# ROM: 0x497C90
	.asciz "Time"
	.balign 4

.global lbl_8055B8B8
lbl_8055B8B8:

	# ROM: 0x497C98
	.asciz "MinText"

.global lbl_8055B8C0
lbl_8055B8C0:

	# ROM: 0x497CA0
	.4byte 0x25750000
	.4byte 0

.global lbl_8055B8C8
lbl_8055B8C8:

	# ROM: 0x497CA8
	.asciz "SecText"

.global lbl_8055B8D0
lbl_8055B8D0:

	# ROM: 0x497CB0
	.asciz "%02u"
	.balign 4

.global lbl_8055B8D8
lbl_8055B8D8:

	# ROM: 0x497CB8
	.asciz "TimeUp"
	.balign 4

.global lbl_8055B8E0
lbl_8055B8E0:

	# ROM: 0x497CC0
	.asciz "Start"
	.balign 4

.global lbl_8055B8E8
lbl_8055B8E8:

	# ROM: 0x497CC8
	.asciz "Wait"
	.balign 4

.global lbl_8055B8F0
lbl_8055B8F0:

	# ROM: 0x497CD0
	.4byte 0x456E6400
	.4byte 0

.global lbl_8055B8F8
lbl_8055B8F8:

	# ROM: 0x497CD8
	.asciz "Base"
	.balign 4

.global lbl_8055B900
lbl_8055B900:

	# ROM: 0x497CE0
	.asciz "MedalN"
	.balign 4

.global lbl_8055B908
lbl_8055B908:

	# ROM: 0x497CE8
	.asciz "Lank"
	.balign 4

.global lbl_8055B910
lbl_8055B910:

	# ROM: 0x497CF0
	.asciz "EndN"
	.balign 4

.global lbl_8055B918
lbl_8055B918:

	# ROM: 0x497CF8
	.asciz "LankN"
	.balign 4

.global lbl_8055B920
lbl_8055B920:

	# ROM: 0x497D00
	.asciz "Next"
	.balign 4

.global lbl_8055B928
lbl_8055B928:

	# ROM: 0x497D08
	.asciz "Back"
	.balign 4

.global lbl_8055B930
lbl_8055B930:

	# ROM: 0x497D10
	.asciz "Close"
	.balign 4

.global lbl_8055B938
lbl_8055B938:

	# ROM: 0x497D18
	.asciz "Open"
	.balign 4

.global lbl_8055B940
lbl_8055B940:

	# ROM: 0x497D20
	.asciz "BD%02d"
	.balign 4

.global lbl_8055B948
lbl_8055B948:

	# ROM: 0x497D28
	.asciz "BDTime"
	.balign 4

.global lbl_8055B950
lbl_8055B950:

	# ROM: 0x497D30
	.asciz "Appear"
	.balign 4

.global lbl_8055B958
lbl_8055B958:

	# ROM: 0x497D38
	.4byte 0x55500000

.global lbl_8055B95C
lbl_8055B95C:

	# ROM: 0x497D3C
	.asciz "LankIN"
	.balign 4

.global lbl_8055B964
lbl_8055B964:

	# ROM: 0x497D44
	.4byte 0x494E0000

.global lbl_8055B968
lbl_8055B968:

	# ROM: 0x497D48
	.asciz "Push"
	.balign 4

.global lbl_8055B970
lbl_8055B970:

	# ROM: 0x497D50
	.asciz "Medal"
	.balign 4

.global lbl_8055B978
lbl_8055B978:

	# ROM: 0x497D58
	.asciz "Kirby%d"

.global lbl_8055B980
lbl_8055B980:

	# ROM: 0x497D60
	.asciz "Name"
	.balign 4

.global lbl_8055B988
lbl_8055B988:

	# ROM: 0x497D68
	.asciz "Mahoroa"

.global lbl_8055B990
lbl_8055B990:

	# ROM: 0x497D70
	.asciz "NormalN"

.global lbl_8055B998
lbl_8055B998:

	# ROM: 0x497D78
	.asciz "SwordN"
	.balign 4

.global lbl_8055B9A0
lbl_8055B9A0:

	# ROM: 0x497D80
	.asciz "WhipN"
	.balign 4

.global lbl_8055B9A8
lbl_8055B9A8:

	# ROM: 0x497D88
	.asciz "FireN"
	.balign 4

.global lbl_8055B9B0
lbl_8055B9B0:

	# ROM: 0x497D90
	.asciz "SparkN"
	.balign 4

.global lbl_8055B9B8
lbl_8055B9B8:

	# ROM: 0x497D98
	.asciz "WingN"
	.balign 4

.global lbl_8055B9C0
lbl_8055B9C0:

	# ROM: 0x497DA0
	.asciz "SmashN"
	.balign 4

.global lbl_8055B9C8
lbl_8055B9C8:

	# ROM: 0x497DA8
	.asciz "ScoreS"
	.balign 4

.global lbl_8055B9D0
lbl_8055B9D0:

	# ROM: 0x497DB0
	.asciz "ScoreN"
	.balign 4

.global lbl_8055B9D8
lbl_8055B9D8:

	# ROM: 0x497DB8
	.asciz "Score"
	.balign 4

.global lbl_8055B9E0
lbl_8055B9E0:

	# ROM: 0x497DC0
	.asciz "ScoreP"
	.balign 4

.global lbl_8055B9E8
lbl_8055B9E8:

	# ROM: 0x497DC8
	.asciz "BonusN"
	.balign 4

.global lbl_8055B9F0
lbl_8055B9F0:

	# ROM: 0x497DD0
	.asciz "TopN"
	.balign 4

.global lbl_8055B9F8
lbl_8055B9F8:

	# ROM: 0x497DD8
	.asciz "ScoreS"
	.balign 4

.global lbl_8055BA00
lbl_8055BA00:

	# ROM: 0x497DE0
	.asciz "ScoreN"
	.balign 4

.global lbl_8055BA08
lbl_8055BA08:

	# ROM: 0x497DE8
	.asciz "Score"
	.balign 4

.global lbl_8055BA10
lbl_8055BA10:

	# ROM: 0x497DF0
	.asciz "ScoreP"
	.balign 4

.global lbl_8055BA18
lbl_8055BA18:

	# ROM: 0x497DF8
	.asciz "BonusN"
	.balign 4

.global lbl_8055BA20
lbl_8055BA20:

	# ROM: 0x497E00
	.asciz "Start"
	.balign 4

.global lbl_8055BA28
lbl_8055BA28:

	# ROM: 0x497E08
	.4byte 0x50000000

.global lbl_8055BA2C
lbl_8055BA2C:

	# ROM: 0x497E0C
	.4byte 0

.global lbl_8055BA30
lbl_8055BA30:

	# ROM: 0x497E10
	.4byte 0x53000000

.global lbl_8055BA34
lbl_8055BA34:

	# ROM: 0x497E14
	.4byte 0x4E000000

.global lbl_8055BA38
lbl_8055BA38:

	# ROM: 0x497E18
	.4byte 0x25356400
	.4byte 0

.global lbl_8055BA40
lbl_8055BA40:

	# ROM: 0x497E20
	.asciz "Score%s"

.global lbl_8055BA48
lbl_8055BA48:

	# ROM: 0x497E28
	.asciz "TransN"
	.balign 4

.global lbl_8055BA50
lbl_8055BA50:

	# ROM: 0x497E30
	.asciz "Appear"
	.balign 4

.global lbl_8055BA58
lbl_8055BA58:

	# ROM: 0x497E38
	.asciz "Wait"
	.balign 4

.global lbl_8055BA60
lbl_8055BA60:

	# ROM: 0x497E40
	.asciz "Base"
	.balign 4

.global lbl_8055BA68
lbl_8055BA68:

	# ROM: 0x497E48
	.asciz "BackN"
	.balign 4

.global lbl_8055BA70
lbl_8055BA70:

	# ROM: 0x497E50
	.asciz "TopN"
	.balign 4

.global lbl_8055BA78
lbl_8055BA78:

	# ROM: 0x497E58
	.asciz "Open"
	.balign 4

.global lbl_8055BA80
lbl_8055BA80:

	# ROM: 0x497E60
	.asciz "BGStarN"

.global lbl_8055BA88
lbl_8055BA88:

	# ROM: 0x497E68
	.asciz "Wait"
	.balign 4

.global lbl_8055BA90
lbl_8055BA90:

	# ROM: 0x497E70
	.asciz "StarN"
	.balign 4

.global lbl_8055BA98
lbl_8055BA98:

	# ROM: 0x497E78
	.asciz "ShotN"
	.balign 4

.global lbl_8055BAA0
lbl_8055BAA0:

	# ROM: 0x497E80
	.asciz "MedalN"
	.balign 4

.global lbl_8055BAA8
lbl_8055BAA8:

	# ROM: 0x497E88
	.asciz "NoScore"

.global lbl_8055BAB0
lbl_8055BAB0:

	# ROM: 0x497E90
	.asciz "Title"
	.balign 4

.global lbl_8055BAB8
lbl_8055BAB8:

	# ROM: 0x497E98
	.asciz "SmTitle"

.global lbl_8055BAC0
lbl_8055BAC0:

	# ROM: 0x497EA0
	.asciz "FgTitle"

.global lbl_8055BAC8
lbl_8055BAC8:

	# ROM: 0x497EA8
	.asciz "Shot"
	.balign 4

.global lbl_8055BAD0
lbl_8055BAD0:

	# ROM: 0x497EB0
	.asciz "Close"
	.balign 4

.global lbl_8055BAD8
lbl_8055BAD8:

	# ROM: 0x497EB8
	.asciz "SwordN"
	.balign 4

.global lbl_8055BAE0
lbl_8055BAE0:

	# ROM: 0x497EC0
	.asciz "SparkN"
	.balign 4

.global lbl_8055BAE8
lbl_8055BAE8:

	# ROM: 0x497EC8
	.asciz "WhipN"
	.balign 4

.global lbl_8055BAF0
lbl_8055BAF0:

	# ROM: 0x497ED0
	.asciz "WingN"
	.balign 4

.global lbl_8055BAF8
lbl_8055BAF8:

	# ROM: 0x497ED8
	.asciz "NormalN"

.global lbl_8055BB00
lbl_8055BB00:

	# ROM: 0x497EE0
	.asciz "SmashN"
	.balign 4

.global lbl_8055BB08
lbl_8055BB08:

	# ROM: 0x497EE8
	.asciz "Button"
	.balign 4

.global lbl_8055BB10
lbl_8055BB10:

	# ROM: 0x497EF0
	.asciz "ButtonN"

.global lbl_8055BB18
lbl_8055BB18:

	# ROM: 0x497EF8
	.4byte 0

.global lbl_8055BB1C
lbl_8055BB1C:

	# ROM: 0x497EFC
	.asciz "Focus"
	.balign 4
	.4byte 0

.global lbl_8055BB28
lbl_8055BB28:

	# ROM: 0x497F08
	.asciz "UnFocus"

.global lbl_8055BB30
lbl_8055BB30:

	# ROM: 0x497F10
	.asciz "Decide"
	.balign 4

.global lbl_8055BB38
lbl_8055BB38:

	# ROM: 0x497F18
	.4byte 0
	.4byte 0x00000003

.global lbl_8055BB40
lbl_8055BB40:

	# ROM: 0x497F20
	.4byte 0x0000000B
	.4byte 0x0000000A

.global lbl_8055BB48
lbl_8055BB48:

	# ROM: 0x497F28
	.asciz "CursorN"

.global lbl_8055BB50
lbl_8055BB50:

	# ROM: 0x497F30
	.asciz "Master"
	.balign 4

.global lbl_8055BB58
lbl_8055BB58:

	# ROM: 0x497F38
	.asciz "UnFocus"

.global lbl_8055BB60
lbl_8055BB60:

	# ROM: 0x497F40
	.asciz "Focus"
	.balign 4

.global lbl_8055BB68
lbl_8055BB68:

	# ROM: 0x497F48
	.asciz "Decide"
	.balign 4

.global lbl_8055BB70
lbl_8055BB70:

	# ROM: 0x497F50
	.asciz "Sword"
	.balign 4

.global lbl_8055BB78
lbl_8055BB78:

	# ROM: 0x497F58
	.asciz "Parasol"

.global lbl_8055BB80
lbl_8055BB80:

	# ROM: 0x497F60
	.asciz "Spark"
	.balign 4

.global lbl_8055BB88
lbl_8055BB88:

	# ROM: 0x497F68
	.asciz "Master1"

.global lbl_8055BB90
lbl_8055BB90:

	# ROM: 0x497F70
	.asciz "Whip"
	.balign 4

.global lbl_8055BB98
lbl_8055BB98:

	# ROM: 0x497F78
	.asciz "Fighter"

.global lbl_8055BBA0
lbl_8055BBA0:

	# ROM: 0x497F80
	.asciz "Wing"
	.balign 4

.global lbl_8055BBA8
lbl_8055BBA8:

	# ROM: 0x497F88
	.asciz "Master2"

.global lbl_8055BBB0
lbl_8055BBB0:

	# ROM: 0x497F90
	.asciz "Smash"
	.balign 4

.global lbl_8055BBB8
lbl_8055BBB8:

	# ROM: 0x497F98
	.asciz "Normal"
	.balign 4

.global lbl_8055BBC0
lbl_8055BBC0:

	# ROM: 0x497FA0
	.asciz "Master3"

.global lbl_8055BBC8
lbl_8055BBC8:

	# ROM: 0x497FA8
	.asciz "Master4"

.global lbl_8055BBD0
lbl_8055BBD0:

	# ROM: 0x497FB0
	.asciz "SmashEx"

.global lbl_8055BBD8
lbl_8055BBD8:

	# ROM: 0x497FB8
	.4byte 0x4C763100

.global lbl_8055BBDC
lbl_8055BBDC:

	# ROM: 0x497FBC
	.asciz "Main"
	.balign 4

.global lbl_8055BBE4
lbl_8055BBE4:

	# ROM: 0x497FC4
	.4byte 0x4C763200

.global lbl_8055BBE8
lbl_8055BBE8:

	# ROM: 0x497FC8
	.4byte 0x4C763300

.global lbl_8055BBEC
lbl_8055BBEC:

	# ROM: 0x497FCC
	.4byte lbl_80491690

.global lbl_8055BBF0
lbl_8055BBF0:

	# ROM: 0x497FD0
	.asciz "Frame"
	.balign 4

.global lbl_8055BBF8
lbl_8055BBF8:

	# ROM: 0x497FD8
	.asciz "Lv%d"
	.balign 4

.global lbl_8055BC00
lbl_8055BC00:

	# ROM: 0x497FE0
	.asciz "Wait"
	.balign 4

.global lbl_8055BC08
lbl_8055BC08:

	# ROM: 0x497FE8
	.4byte 0x496E0000

.global lbl_8055BC0C
lbl_8055BC0C:

	# ROM: 0x497FEC
	.4byte 0x496E5300

.global lbl_8055BC10
lbl_8055BC10:

	# ROM: 0x497FF0
	.4byte 0x4F757400

.global lbl_8055BC14
lbl_8055BC14:

	# ROM: 0x497FF4
	.asciz "OutS"
	.balign 4
	.4byte 0

.global lbl_8055BC20
lbl_8055BC20:

	# ROM: 0x498000
	.asciz "LvMap"
	.balign 4

.global lbl_8055BC28
lbl_8055BC28:

	# ROM: 0x498008
	.asciz "Base"
	.balign 4

.global lbl_8055BC30
lbl_8055BC30:

	# ROM: 0x498010
	.asciz "NormalN"

.global lbl_8055BC38
lbl_8055BC38:

	# ROM: 0x498018
	.asciz "FireN"
	.balign 4

.global lbl_8055BC40
lbl_8055BC40:

	# ROM: 0x498020
	.asciz "SwordN"
	.balign 4

.global lbl_8055BC48
lbl_8055BC48:

	# ROM: 0x498028
	.asciz "WingN"
	.balign 4

.global lbl_8055BC50
lbl_8055BC50:

	# ROM: 0x498030
	.asciz "WhipN"
	.balign 4

.global lbl_8055BC58
lbl_8055BC58:

	# ROM: 0x498038
	.asciz "SparkN"
	.balign 4

.global lbl_8055BC60
lbl_8055BC60:

	# ROM: 0x498040
	.asciz "SmashN"
	.balign 4

.global lbl_8055BC68
lbl_8055BC68:

	# ROM: 0x498048
	.asciz "Base"
	.balign 4

.global lbl_8055BC70
lbl_8055BC70:

	# ROM: 0x498050
	.asciz "BackN"
	.balign 4

.global lbl_8055BC78
lbl_8055BC78:

	# ROM: 0x498058
	.asciz "TopN"
	.balign 4

.global lbl_8055BC80
lbl_8055BC80:

	# ROM: 0x498060
	.asciz "Open"
	.balign 4

.global lbl_8055BC88
lbl_8055BC88:

	# ROM: 0x498068
	.asciz "BGStarN"

.global lbl_8055BC90
lbl_8055BC90:

	# ROM: 0x498070
	.asciz "Wait"
	.balign 4

.global lbl_8055BC98
lbl_8055BC98:

	# ROM: 0x498078
	.asciz "MedalN"
	.balign 4

.global lbl_8055BCA0
lbl_8055BCA0:

	# ROM: 0x498080
	.asciz "Ranking"

.global lbl_8055BCA8
lbl_8055BCA8:

	# ROM: 0x498088
	.asciz "Explain"

.global lbl_8055BCB0
lbl_8055BCB0:

	# ROM: 0x498090
	.asciz "Close"
	.balign 4

.global lbl_8055BCB8
lbl_8055BCB8:

	# ROM: 0x498098
	.asciz "Plate"
	.balign 4

.global lbl_8055BCC0
lbl_8055BCC0:

	# ROM: 0x4980A0
	.asciz "Ranking"

.global lbl_8055BCC8
lbl_8055BCC8:

	# ROM: 0x4980A8
	.4byte 0x31737400

.global lbl_8055BCCC
lbl_8055BCCC:

	# ROM: 0x4980AC
	.4byte 0x31000000

.global lbl_8055BCD0
lbl_8055BCD0:

	# ROM: 0x4980B0
	.4byte 0x326E6400

.global lbl_8055BCD4
lbl_8055BCD4:

	# ROM: 0x4980B4
	.4byte 0x32000000

.global lbl_8055BCD8
lbl_8055BCD8:

	# ROM: 0x4980B8
	.4byte 0x33726400

.global lbl_8055BCDC
lbl_8055BCDC:

	# ROM: 0x4980BC
	.4byte 0x33000000

.global lbl_8055BCE0
lbl_8055BCE0:

	# ROM: 0x4980C0
	.asciz "Kirby1"
	.balign 4

.global lbl_8055BCE8
lbl_8055BCE8:

	# ROM: 0x4980C8
	.asciz "Name"
	.balign 4

.global lbl_8055BCF0
lbl_8055BCF0:

	# ROM: 0x4980D0
	.asciz "Kirby2"
	.balign 4

.global lbl_8055BCF8
lbl_8055BCF8:

	# ROM: 0x4980D8
	.asciz "Kirby3"
	.balign 4

.global lbl_8055BD00
lbl_8055BD00:

	# ROM: 0x4980E0
	.asciz "Mahoroa"

.global lbl_8055BD08
lbl_8055BD08:

	# ROM: 0x4980E8
	.asciz "Appear"
	.balign 4

.global lbl_8055BD10
lbl_8055BD10:

	# ROM: 0x4980F0
	.asciz "Wait"
	.balign 4

.global lbl_8055BD18
lbl_8055BD18:

	# ROM: 0x4980F8
	.asciz "Wait"
	.balign 4

.global lbl_8055BD20
lbl_8055BD20:

	# ROM: 0x498100
	.4byte 0x496E0000

.global lbl_8055BD24
lbl_8055BD24:

	# ROM: 0x498104
	.4byte 0x4F757400

.global lbl_8055BD28
lbl_8055BD28:

	# ROM: 0x498108
	.asciz "Focus"
	.balign 4

.global lbl_8055BD30
lbl_8055BD30:

	# ROM: 0x498110
	.asciz "UnFocus"

.global lbl_8055BD38
lbl_8055BD38:

	# ROM: 0x498118
	.asciz "Base"
	.balign 4

.global lbl_8055BD40
lbl_8055BD40:

	# ROM: 0x498120
	.asciz "SkipN"
	.balign 4

.global lbl_8055BD48
lbl_8055BD48:

	# ROM: 0x498128
	.asciz "Skip"
	.balign 4

.global lbl_8055BD50
lbl_8055BD50:

	# ROM: 0x498130
	.asciz "Wait"
	.balign 4

.global lbl_8055BD58
lbl_8055BD58:

	# ROM: 0x498138
	.4byte 0x496E0000
	.4byte 0

.global lbl_8055BD60
lbl_8055BD60:

	# ROM: 0x498140
	.asciz "AnimL"
	.balign 4

.global lbl_8055BD68
lbl_8055BD68:

	# ROM: 0x498148
	.asciz "Item"
	.balign 4

.global lbl_8055BD70
lbl_8055BD70:

	# ROM: 0x498150
	.4byte lbl_80420298

.global lbl_8055BD74
lbl_8055BD74:

	# ROM: 0x498154
	.asciz "TopL"
	.balign 4

.global lbl_8055BD7C
lbl_8055BD7C:

	# ROM: 0x49815C
	.4byte lbl_8055BD74

.global lbl_8055BD80
lbl_8055BD80:

	# ROM: 0x498160
	.asciz "TopL"
	.balign 4

.global lbl_8055BD88
lbl_8055BD88:

	# ROM: 0x498168
	.asciz "FdJuice"

.global lbl_8055BD90
lbl_8055BD90:

	# ROM: 0x498170
	.asciz "FdMeat"
	.balign 4

.global lbl_8055BD98
lbl_8055BD98:

	# ROM: 0x498178
	.asciz "FdGrape"

.global lbl_8055BDA0
lbl_8055BDA0:

	# ROM: 0x498180
	.asciz "FdCandy"

.global lbl_8055BDA8
lbl_8055BDA8:

	# ROM: 0x498188
	.asciz "FdCurry"

.global lbl_8055BDB0
lbl_8055BDB0:

	# ROM: 0x498190
	.asciz "FdPizza"

.global lbl_8055BDB8
lbl_8055BDB8:

	# ROM: 0x498198
	.asciz "FdGyoza"

.global lbl_8055BDC0
lbl_8055BDC0:

	# ROM: 0x4981A0
	.asciz "FdTea"
	.balign 4

.global lbl_8055BDC8
lbl_8055BDC8:

	# ROM: 0x4981A8
	.asciz "FdMilk"
	.balign 4

.global lbl_8055BDD0
lbl_8055BDD0:

	# ROM: 0x4981B0
	.asciz "Model"
	.balign 4

.global lbl_8055BDD8
lbl_8055BDD8:

	# ROM: 0x4981B8
	.asciz "Model"
	.balign 4

.global lbl_8055BDE0
lbl_8055BDE0:

	# ROM: 0x4981C0
	.asciz "Model"
	.balign 4

.global lbl_8055BDE8
lbl_8055BDE8:

	# ROM: 0x4981C8
	.asciz "Model"
	.balign 4

.global lbl_8055BDF0
lbl_8055BDF0:

	# ROM: 0x4981D0
	.asciz "Model"
	.balign 4

.global lbl_8055BDF8
lbl_8055BDF8:

	# ROM: 0x4981D8
	.asciz "Model"
	.balign 4

.global lbl_8055BE00
lbl_8055BE00:

	# ROM: 0x4981E0
	.asciz "Model"
	.balign 4

.global lbl_8055BE08
lbl_8055BE08:

	# ROM: 0x4981E8
	.asciz "Model"
	.balign 4

.global lbl_8055BE10
lbl_8055BE10:

	# ROM: 0x4981F0
	.asciz "Model"
	.balign 4

.global lbl_8055BE18
lbl_8055BE18:

	# ROM: 0x4981F8
	.asciz "Model"
	.balign 4

.global lbl_8055BE20
lbl_8055BE20:

	# ROM: 0x498200
	.asciz "Model"
	.balign 4

.global lbl_8055BE28
lbl_8055BE28:

	# ROM: 0x498208
	.asciz "Model"
	.balign 4

.global lbl_8055BE30
lbl_8055BE30:

	# ROM: 0x498210
	.asciz "Model"
	.balign 4

.global lbl_8055BE38
lbl_8055BE38:

	# ROM: 0x498218
	.asciz "Model"
	.balign 4

.global lbl_8055BE40
lbl_8055BE40:

	# ROM: 0x498220
	.asciz "Model"
	.balign 4

.global lbl_8055BE48
lbl_8055BE48:

	# ROM: 0x498228
	.asciz "Model"
	.balign 4

.global lbl_8055BE50
lbl_8055BE50:

	# ROM: 0x498230
	.asciz "Model"
	.balign 4

.global lbl_8055BE58
lbl_8055BE58:

	# ROM: 0x498238
	.asciz "Model"
	.balign 4

.global lbl_8055BE60
lbl_8055BE60:

	# ROM: 0x498240
	.asciz "Model"
	.balign 4

.global lbl_8055BE68
lbl_8055BE68:

	# ROM: 0x498248
	.asciz "Model"
	.balign 4

.global lbl_8055BE70
lbl_8055BE70:

	# ROM: 0x498250
	.asciz "Model"
	.balign 4

.global lbl_8055BE78
lbl_8055BE78:

	# ROM: 0x498258
	.asciz "Model"
	.balign 4

.global lbl_8055BE80
lbl_8055BE80:

	# ROM: 0x498260
	.asciz "Model"
	.balign 4

.global lbl_8055BE88
lbl_8055BE88:

	# ROM: 0x498268
	.asciz "Model"
	.balign 4

.global lbl_8055BE90
lbl_8055BE90:

	# ROM: 0x498270
	.asciz "Model"
	.balign 4

.global lbl_8055BE98
lbl_8055BE98:

	# ROM: 0x498278
	.asciz "Model"
	.balign 4

.global lbl_8055BEA0
lbl_8055BEA0:

	# ROM: 0x498280
	.asciz "Model"
	.balign 4

.global lbl_8055BEA8
lbl_8055BEA8:

	# ROM: 0x498288
	.asciz "Model"
	.balign 4

.global lbl_8055BEB0
lbl_8055BEB0:

	# ROM: 0x498290
	.asciz "Model"
	.balign 4

.global lbl_8055BEB8
lbl_8055BEB8:

	# ROM: 0x498298
	.asciz "Model"
	.balign 4

.global lbl_8055BEC0
lbl_8055BEC0:

	# ROM: 0x4982A0
	.asciz "Model"
	.balign 4

.global lbl_8055BEC8
lbl_8055BEC8:

	# ROM: 0x4982A8
	.asciz "Model"
	.balign 4

.global lbl_8055BED0
lbl_8055BED0:

	# ROM: 0x4982B0
	.asciz "Model"
	.balign 4

.global lbl_8055BED8
lbl_8055BED8:

	# ROM: 0x4982B8
	.asciz "Model"
	.balign 4

.global lbl_8055BEE0
lbl_8055BEE0:

	# ROM: 0x4982C0
	.asciz "Model"
	.balign 4

.global lbl_8055BEE8
lbl_8055BEE8:

	# ROM: 0x4982C8
	.asciz "TopL"
	.balign 4

.global lbl_8055BEF0
lbl_8055BEF0:

	# ROM: 0x4982D0
	.asciz "Model"
	.balign 4

.global lbl_8055BEF8
lbl_8055BEF8:

	# ROM: 0x4982D8
	.asciz "Model"
	.balign 4

.global lbl_8055BF00
lbl_8055BF00:

	# ROM: 0x4982E0
	.asciz "airfort"

.global lbl_8055BF08
lbl_8055BF08:

	# ROM: 0x4982E8
	.asciz "desert"
	.balign 4

.global lbl_8055BF10
lbl_8055BF10:

	# ROM: 0x4982F0
	.asciz "grass"
	.balign 4

.global lbl_8055BF18
lbl_8055BF18:

	# ROM: 0x4982F8
	.asciz "snow"
	.balign 4

.global lbl_8055BF20
lbl_8055BF20:

	# ROM: 0x498300
	.asciz "stage01"

.global lbl_8055BF28
lbl_8055BF28:

	# ROM: 0x498308
	.asciz "Step01"
	.balign 4

.global lbl_8055BF30
lbl_8055BF30:

	# ROM: 0x498310
	.asciz "Step02"
	.balign 4

.global lbl_8055BF38
lbl_8055BF38:

	# ROM: 0x498318
	.asciz "Step03"
	.balign 4

.global lbl_8055BF40
lbl_8055BF40:

	# ROM: 0x498320
	.asciz "Step04"
	.balign 4

.global lbl_8055BF48
lbl_8055BF48:

	# ROM: 0x498328
	.asciz "stage02"

.global lbl_8055BF50
lbl_8055BF50:

	# ROM: 0x498330
	.asciz "Step05"
	.balign 4

.global lbl_8055BF58
lbl_8055BF58:

	# ROM: 0x498338
	.asciz "Step06"
	.balign 4

.global lbl_8055BF60
lbl_8055BF60:

	# ROM: 0x498340
	.asciz "Step07"
	.balign 4

.global lbl_8055BF68
lbl_8055BF68:

	# ROM: 0x498348
	.asciz "stage03"

.global lbl_8055BF70
lbl_8055BF70:

	# ROM: 0x498350
	.asciz "stage04"

.global lbl_8055BF78
lbl_8055BF78:

	# ROM: 0x498358
	.asciz "stage05"

.global lbl_8055BF80
lbl_8055BF80:

	# ROM: 0x498360
	.asciz "stage06"

.global lbl_8055BF88
lbl_8055BF88:

	# ROM: 0x498368
	.asciz "stage07"

.global lbl_8055BF90
lbl_8055BF90:

	# ROM: 0x498370
	.asciz "stage08"

.global lbl_8055BF98
lbl_8055BF98:

	# ROM: 0x498378
	.asciz "stage10"

.global lbl_8055BFA0
lbl_8055BFA0:

	# ROM: 0x498380
	.asciz "master1"

.global lbl_8055BFA8
lbl_8055BFA8:

	# ROM: 0x498388
	.asciz "master2"

.global lbl_8055BFB0
lbl_8055BFB0:

	# ROM: 0x498390
	.asciz "master3"

.global lbl_8055BFB8
lbl_8055BFB8:

	# ROM: 0x498398
	.asciz "master4"

.global lbl_8055BFC0
lbl_8055BFC0:

	# ROM: 0x4983A0
	.asciz "other"
	.balign 4

.global lbl_8055BFC8
lbl_8055BFC8:

	# ROM: 0x4983A8
	.asciz "lvmap"
	.balign 4

.global lbl_8055BFD0
lbl_8055BFD0:

	# ROM: 0x4983B0
	.asciz "Level01"

.global lbl_8055BFD8
lbl_8055BFD8:

	# ROM: 0x4983B8
	.asciz "Level02"

.global lbl_8055BFE0
lbl_8055BFE0:

	# ROM: 0x4983C0
	.asciz "Level03"

.global lbl_8055BFE8
lbl_8055BFE8:

	# ROM: 0x4983C8
	.asciz "credit"
	.balign 4

.global lbl_8055BFF0
lbl_8055BFF0:

	# ROM: 0x4983D0
	.4byte 0x4D617000
	.4byte 0

.global lbl_8055BFF8
lbl_8055BFF8:

	# ROM: 0x4983D8
	.4byte lbl_80492C10
	.4byte lbl_80492C28

.global lbl_8055C000
lbl_8055C000:

	# ROM: 0x4983E0
	.asciz "BigL"
	.balign 4

.global lbl_8055C008
lbl_8055C008:

	# ROM: 0x4983E8
	.asciz "SmallL"
	.balign 4

.global lbl_8055C010
lbl_8055C010:

	# ROM: 0x4983F0
	.asciz "Sphere"
	.balign 4

.global lbl_8055C018
lbl_8055C018:

	# ROM: 0x4983F8
	.asciz "FrontAM"

.global lbl_8055C020
lbl_8055C020:

	# ROM: 0x498400
	.asciz "FrontCM"

.global lbl_8055C028
lbl_8055C028:

	# ROM: 0x498408
	.asciz "Model"
	.balign 4

.global lbl_8055C030
lbl_8055C030:

	# ROM: 0x498410
	.asciz "TopL"
	.balign 4

.global lbl_8055C038
lbl_8055C038:

	# ROM: 0x498418
	.asciz "TopL"
	.balign 4

.global lbl_8055C040
lbl_8055C040:

	# ROM: 0x498420
	.4byte lbl_8055C038
	.4byte 0

.global lbl_8055C048
lbl_8055C048:

	# ROM: 0x498428
	.asciz "Weapon"
	.balign 4

.global lbl_8055C050
lbl_8055C050:

	# ROM: 0x498430
	.asciz "TopL"
	.balign 4

.global lbl_8055C058
lbl_8055C058:

	# ROM: 0x498438
	.4byte lbl_8055C050

.global lbl_8055C05C
lbl_8055C05C:

	# ROM: 0x49843C
	.asciz "Main"
	.balign 4
	.4byte 0

.global lbl_8055C068
lbl_8055C068:

	# ROM: 0x498448
	.asciz "AirBall"

.global lbl_8055C070
lbl_8055C070:

	# ROM: 0x498450
	.asciz "TopL"
	.balign 4

.global lbl_8055C078
lbl_8055C078:

	# ROM: 0x498458
	.asciz "TopL"
	.balign 4

.global lbl_8055C080
lbl_8055C080:

	# ROM: 0x498460
	.asciz "PtclL"
	.balign 4

.global lbl_8055C088
lbl_8055C088:

	# ROM: 0x498468
	.4byte 0x3F800000
	.4byte 0

.global lbl_8055C090
lbl_8055C090:

	# ROM: 0x498470
	.asciz "TopL"
	.balign 4

.global lbl_8055C098
lbl_8055C098:

	# ROM: 0x498478
	.asciz "PtclL"
	.balign 4

.global lbl_8055C0A0
lbl_8055C0A0:

	# ROM: 0x498480
	.asciz "Main"
	.balign 4

.global lbl_8055C0A8
lbl_8055C0A8:

	# ROM: 0x498488
	.asciz "TopL"
	.balign 4

.global lbl_8055C0B0
lbl_8055C0B0:

	# ROM: 0x498490
	.4byte 0x3F800000
	.4byte 0

.global lbl_8055C0B8
lbl_8055C0B8:

	# ROM: 0x498498
	.asciz "TopL"
	.balign 4

.global lbl_8055C0C0
lbl_8055C0C0:

	# ROM: 0x4984A0
	.asciz "PtclL"
	.balign 4

.global lbl_8055C0C8
lbl_8055C0C8:

	# ROM: 0x4984A8
	.asciz "Main"
	.balign 4

.global lbl_8055C0D0
lbl_8055C0D0:

	# ROM: 0x4984B0
	.asciz "TopL"
	.balign 4

.global lbl_8055C0D8
lbl_8055C0D8:

	# ROM: 0x4984B8
	.4byte 0x3F800000
	.4byte 0

.global lbl_8055C0E0
lbl_8055C0E0:

	# ROM: 0x4984C0
	.asciz "TopL"
	.balign 4

.global lbl_8055C0E8
lbl_8055C0E8:

	# ROM: 0x4984C8
	.4byte lbl_8055C0E0

.global lbl_8055C0EC
lbl_8055C0EC:

	# ROM: 0x4984CC
	.asciz "Loop"
	.balign 4
	.4byte 0

.global lbl_8055C0F8
lbl_8055C0F8:

	# ROM: 0x4984D8
	.asciz "BigLoop"

.global lbl_8055C100
lbl_8055C100:

	# ROM: 0x4984E0
	.asciz "TopL"
	.balign 4

.global lbl_8055C108
lbl_8055C108:

	# ROM: 0x4984E8
	.4byte lbl_80494210

.global lbl_8055C10C
lbl_8055C10C:

	# ROM: 0x4984EC
	.asciz "Model"
	.balign 4
	.4byte 0

.global lbl_8055C118
lbl_8055C118:

	# ROM: 0x4984F8
	.asciz "TopL"
	.balign 4

.global lbl_8055C120
lbl_8055C120:

	# ROM: 0x498500
	.asciz "TransL"
	.balign 4

.global lbl_8055C128
lbl_8055C128:

	# ROM: 0x498508
	.asciz "RotL"
	.balign 4

.global lbl_8055C130
lbl_8055C130:

	# ROM: 0x498510
	.asciz "Model"
	.balign 4

.global lbl_8055C138
lbl_8055C138:

	# ROM: 0x498518
	.asciz "TopL"
	.balign 4

.global lbl_8055C140
lbl_8055C140:

	# ROM: 0x498520
	.asciz "Model"
	.balign 4

.global lbl_8055C148
lbl_8055C148:

	# ROM: 0x498528
	.asciz "TopL"
	.balign 4

.global lbl_8055C150
lbl_8055C150:

	# ROM: 0x498530
	.asciz "Loop"
	.balign 4

.global lbl_8055C158
lbl_8055C158:

	# ROM: 0x498538
	.asciz "TopL"
	.balign 4

.global lbl_8055C160
lbl_8055C160:

	# ROM: 0x498540
	.asciz "TopL"
	.balign 4

.global lbl_8055C168
lbl_8055C168:

	# ROM: 0x498548
	.asciz "Loop"
	.balign 4

.global lbl_8055C170
lbl_8055C170:

	# ROM: 0x498550
	.asciz "TopL"
	.balign 4

.global lbl_8055C178
lbl_8055C178:

	# ROM: 0x498558
	.asciz "TopL"
	.balign 4

.global lbl_8055C180
lbl_8055C180:

	# ROM: 0x498560
	.asciz "AllJ"
	.balign 4

.global lbl_8055C188
lbl_8055C188:

	# ROM: 0x498568
	.4byte lbl_8055C178
	.4byte lbl_8055C180

.global lbl_8055C190
lbl_8055C190:

	# ROM: 0x498570
	.asciz "Loop"
	.balign 4

.global lbl_8055C198
lbl_8055C198:

	# ROM: 0x498578
	.4byte 0x48697400

.global lbl_8055C19C
lbl_8055C19C:

	# ROM: 0x49857C
	.asciz "TopL"
	.balign 4
	.4byte 0

.global lbl_8055C1A8
lbl_8055C1A8:

	# ROM: 0x498588
	.asciz "TopL"
	.balign 4

.global lbl_8055C1B0
lbl_8055C1B0:

	# ROM: 0x498590
	.asciz "AllL"
	.balign 4

.global lbl_8055C1B8
lbl_8055C1B8:

	# ROM: 0x498598
	.asciz "Model"
	.balign 4

.global lbl_8055C1C0
lbl_8055C1C0:

	# ROM: 0x4985A0
	.asciz "TopL"
	.balign 4

.global lbl_8055C1C8
lbl_8055C1C8:

	# ROM: 0x4985A8
	.4byte lbl_8055C1C0

.global lbl_8055C1CC
lbl_8055C1CC:

	# ROM: 0x4985AC
	.asciz "Main"
	.balign 4

.global lbl_8055C1D4
lbl_8055C1D4:

	# ROM: 0x4985B4
	.asciz "TopL"
	.balign 4
	.4byte 0

.global lbl_8055C1E0
lbl_8055C1E0:

	# ROM: 0x4985C0
	.asciz "TopL"
	.balign 4

.global lbl_8055C1E8
lbl_8055C1E8:

	# ROM: 0x4985C8
	.4byte lbl_8055C1E0
	.4byte lbl_80494988

.global lbl_8055C1F0
lbl_8055C1F0:

	# ROM: 0x4985D0
	.asciz "Model"
	.balign 4

.global lbl_8055C1F8
lbl_8055C1F8:

	# ROM: 0x4985D8
	.asciz "TopL"
	.balign 4

.global lbl_8055C200
lbl_8055C200:

	# ROM: 0x4985E0
	.asciz "ScaleL"
	.balign 4

.global lbl_8055C208
lbl_8055C208:

	# ROM: 0x4985E8
	.4byte lbl_8055C1F8
	.4byte lbl_8055C200

.global lbl_8055C210
lbl_8055C210:

	# ROM: 0x4985F0
	.asciz "Main"
	.balign 4

.global lbl_8055C218
lbl_8055C218:

	# ROM: 0x4985F8
	.asciz "TopL"
	.balign 4

.global lbl_8055C220
lbl_8055C220:

	# ROM: 0x498600
	.asciz "TopL"
	.balign 4

.global lbl_8055C228
lbl_8055C228:

	# ROM: 0x498608
	.4byte lbl_8055C220

.global lbl_8055C22C
lbl_8055C22C:

	# ROM: 0x49860C
	.asciz "Model"
	.balign 4
	.4byte 0

.global lbl_8055C238
lbl_8055C238:

	# ROM: 0x498618
	.asciz "TopL"
	.balign 4

.global lbl_8055C240
lbl_8055C240:

	# ROM: 0x498620
	.4byte lbl_8055C238

.global lbl_8055C244
lbl_8055C244:

	# ROM: 0x498624
	.asciz "Vanish"
	.balign 4

.global lbl_8055C24C
lbl_8055C24C:

	# ROM: 0x49862C
	.asciz "Rotate"
	.balign 4

.global lbl_8055C254
lbl_8055C254:

	# ROM: 0x498634
	.asciz "TopL"
	.balign 4
	.4byte 0

.global lbl_8055C260
lbl_8055C260:

	# ROM: 0x498640
	.asciz "TopL"
	.balign 4

.global lbl_8055C268
lbl_8055C268:

	# ROM: 0x498648
	.asciz "TailL"
	.balign 4

.global lbl_8055C270
lbl_8055C270:

	# ROM: 0x498650
	.asciz "EffectL"

.global lbl_8055C278
lbl_8055C278:

	# ROM: 0x498658
	.asciz "HeadL"
	.balign 4

.global lbl_8055C280
lbl_8055C280:

	# ROM: 0x498660
	.asciz "Arrow"
	.balign 4

.global lbl_8055C288
lbl_8055C288:

	# ROM: 0x498668
	.asciz "Model"
	.balign 4

.global lbl_8055C290
lbl_8055C290:

	# ROM: 0x498670
	.asciz "TopL"
	.balign 4

.global lbl_8055C298
lbl_8055C298:

	# ROM: 0x498678
	.asciz "RotL"
	.balign 4

.global lbl_8055C2A0
lbl_8055C2A0:

	# ROM: 0x498680
	.asciz "Cutter"
	.balign 4

.global lbl_8055C2A8
lbl_8055C2A8:

	# ROM: 0x498688
	.asciz "Model"
	.balign 4

.global lbl_8055C2B0
lbl_8055C2B0:

	# ROM: 0x498690
	.asciz "TopL"
	.balign 4

.global lbl_8055C2B8
lbl_8055C2B8:

	# ROM: 0x498698
	.asciz "AnimL"
	.balign 4

.global lbl_8055C2C0
lbl_8055C2C0:

	# ROM: 0x4986A0
	.4byte lbl_8055C2B0
	.4byte lbl_8055C2B8

.global lbl_8055C2C8
lbl_8055C2C8:

	# ROM: 0x4986A8
	.asciz "TopL"
	.balign 4

.global lbl_8055C2D0
lbl_8055C2D0:

	# ROM: 0x4986B0
	.asciz "TopL"
	.balign 4

.global lbl_8055C2D8
lbl_8055C2D8:

	# ROM: 0x4986B8
	.4byte lbl_8055C2D0

.global lbl_8055C2DC
lbl_8055C2DC:

	# ROM: 0x4986BC
	.asciz "TopL"
	.balign 4
	.4byte 0

.global lbl_8055C2E8
lbl_8055C2E8:

	# ROM: 0x4986C8
	.asciz "TopL"
	.balign 4

.global lbl_8055C2F0
lbl_8055C2F0:

	# ROM: 0x4986D0
	.4byte lbl_8055C2E8

.global lbl_8055C2F4
lbl_8055C2F4:

	# ROM: 0x4986D4
	.asciz "Main"
	.balign 4

.global lbl_8055C2FC
lbl_8055C2FC:

	# ROM: 0x4986DC
	.asciz "TopL"
	.balign 4
	.4byte 0

.global lbl_8055C308
lbl_8055C308:

	# ROM: 0x4986E8
	.4byte 0x00000019

.global lbl_8055C30C
lbl_8055C30C:

	# ROM: 0x4986EC
	.4byte 0x0000001A

.global lbl_8055C310
lbl_8055C310:

	# ROM: 0x4986F0
	.4byte 0x0000001B

.global lbl_8055C314
lbl_8055C314:

	# ROM: 0x4986F4
	.4byte 0x00000019

.global lbl_8055C318
lbl_8055C318:

	# ROM: 0x4986F8
	.4byte 0x00000019

.global lbl_8055C31C
lbl_8055C31C:

	# ROM: 0x4986FC
	.4byte 0x0000001A

.global lbl_8055C320
lbl_8055C320:

	# ROM: 0x498700
	.4byte 0x0000001B

.global lbl_8055C324
lbl_8055C324:

	# ROM: 0x498704
	.4byte 0x00000019

.global lbl_8055C328
lbl_8055C328:

	# ROM: 0x498708
	.asciz "TopL"
	.balign 4

.global lbl_8055C330
lbl_8055C330:

	# ROM: 0x498710
	.asciz "RotL"
	.balign 4

.global lbl_8055C338
lbl_8055C338:

	# ROM: 0x498718
	.asciz "PtcL"
	.balign 4

.global lbl_8055C340
lbl_8055C340:

	# ROM: 0x498720
	.asciz "TopL"
	.balign 4

.global lbl_8055C348
lbl_8055C348:

	# ROM: 0x498728
	.4byte 0x0000001D

.global lbl_8055C34C
lbl_8055C34C:

	# ROM: 0x49872C
	.4byte 0x0000001E

.global lbl_8055C350
lbl_8055C350:

	# ROM: 0x498730
	.4byte 0x0000001F

.global lbl_8055C354
lbl_8055C354:

	# ROM: 0x498734
	.4byte 0x0000001D

.global lbl_8055C358
lbl_8055C358:

	# ROM: 0x498738
	.asciz "TopL"
	.balign 4

.global lbl_8055C360
lbl_8055C360:

	# ROM: 0x498740
	.4byte lbl_8055C358
	.4byte lbl_80494E50

.global lbl_8055C368
lbl_8055C368:

	# ROM: 0x498748
	.asciz "Model"
	.balign 4

.global lbl_8055C370
lbl_8055C370:

	# ROM: 0x498750
	.asciz "TopL"
	.balign 4

.global lbl_8055C378
lbl_8055C378:

	# ROM: 0x498758
	.asciz "AllJ"
	.balign 4

.global lbl_8055C380
lbl_8055C380:

	# ROM: 0x498760
	.4byte lbl_8055C370
	.4byte lbl_8055C378

.global lbl_8055C388
lbl_8055C388:

	# ROM: 0x498768
	.asciz "Loop"
	.balign 4

.global lbl_8055C390
lbl_8055C390:

	# ROM: 0x498770
	.4byte 0x48697400

.global lbl_8055C394
lbl_8055C394:

	# ROM: 0x498774
	.asciz "TopL"
	.balign 4
	.4byte 0

.global lbl_8055C3A0
lbl_8055C3A0:

	# ROM: 0x498780
	.asciz "pCube1"
	.balign 4

.global lbl_8055C3A8
lbl_8055C3A8:

	# ROM: 0x498788
	.4byte lbl_8055C3A0

.global lbl_8055C3AC
lbl_8055C3AC:

	# ROM: 0x49878C
	.asciz "TopL"
	.balign 4
	.4byte 0

.global lbl_8055C3B8
lbl_8055C3B8:

	# ROM: 0x498798
	.asciz "TopL1x1"

.global lbl_8055C3C0
lbl_8055C3C0:

	# ROM: 0x4987A0
	.4byte lbl_8055C3B8
	.4byte 0

.global lbl_8055C3C8
lbl_8055C3C8:

	# ROM: 0x4987A8
	.asciz "TopL1x1"

.global lbl_8055C3D0
lbl_8055C3D0:

	# ROM: 0x4987B0
	.asciz "TopL2x2"

.global lbl_8055C3D8
lbl_8055C3D8:

	# ROM: 0x4987B8
	.4byte lbl_8055C3D0
	.4byte 0

.global lbl_8055C3E0
lbl_8055C3E0:

	# ROM: 0x4987C0
	.asciz "TopL2x2"

.global lbl_8055C3E8
lbl_8055C3E8:

	# ROM: 0x4987C8
	.asciz "TopL3x3"

.global lbl_8055C3F0
lbl_8055C3F0:

	# ROM: 0x4987D0
	.4byte lbl_8055C3E8
	.4byte 0

.global lbl_8055C3F8
lbl_8055C3F8:

	# ROM: 0x4987D8
	.asciz "TopL3x3"

.global lbl_8055C400
lbl_8055C400:

	# ROM: 0x4987E0
	.asciz "TopL4x4"

.global lbl_8055C408
lbl_8055C408:

	# ROM: 0x4987E8
	.4byte lbl_8055C400
	.4byte 0

.global lbl_8055C410
lbl_8055C410:

	# ROM: 0x4987F0
	.asciz "TopL4x4"

.global lbl_8055C418
lbl_8055C418:

	# ROM: 0x4987F8
	.4byte lbl_80495108

.global lbl_8055C41C
lbl_8055C41C:

	# ROM: 0x4987FC
	.4byte lbl_80495134

.global lbl_8055C420
lbl_8055C420:

	# ROM: 0x498800
	.4byte lbl_80495160
	.4byte 0

.global lbl_8055C428
lbl_8055C428:

	# ROM: 0x498808
	.asciz "TopL1x3"

.global lbl_8055C430
lbl_8055C430:

	# ROM: 0x498810
	.4byte lbl_8055C428
	.4byte 0

.global lbl_8055C438
lbl_8055C438:

	# ROM: 0x498818
	.asciz "TopL1x3"

.global lbl_8055C440
lbl_8055C440:

	# ROM: 0x498820
	.asciz "TopL3x1"

.global lbl_8055C448
lbl_8055C448:

	# ROM: 0x498828
	.4byte lbl_8055C440
	.4byte 0

.global lbl_8055C450
lbl_8055C450:

	# ROM: 0x498830
	.asciz "TopL3x1"

.global lbl_8055C458
lbl_8055C458:

	# ROM: 0x498838
	.4byte lbl_804951AC

.global lbl_8055C45C
lbl_8055C45C:

	# ROM: 0x49883C
	.4byte lbl_804951D8

.global lbl_8055C460
lbl_8055C460:

	# ROM: 0x498840
	.asciz "TopL"
	.balign 4

.global lbl_8055C468
lbl_8055C468:

	# ROM: 0x498848
	.4byte lbl_8055C460

.global lbl_8055C46C
lbl_8055C46C:

	# ROM: 0x49884C
	.asciz "Attack"
	.balign 4

.global lbl_8055C474
lbl_8055C474:

	# ROM: 0x498854
	.asciz "TopL"
	.balign 4
	.4byte 0

.global lbl_8055C480
lbl_8055C480:

	# ROM: 0x498860
	.asciz "Strap"
	.balign 4

.global lbl_8055C488
lbl_8055C488:

	# ROM: 0x498868
	.asciz "FadeOut"

.global lbl_8055C490
lbl_8055C490:

	# ROM: 0x498870
	.asciz "Back"
	.balign 4

.global lbl_8055C498
lbl_8055C498:

	# ROM: 0x498878
	.asciz "Wait"
	.balign 4

.global lbl_8055C4A0
lbl_8055C4A0:

	# ROM: 0x498880
	.4byte 0x496E0000

.global lbl_8055C4A4
lbl_8055C4A4:

	# ROM: 0x498884
	.4byte 0x4F757400

.global lbl_8055C4A8
lbl_8055C4A8:

	# ROM: 0x498888
	.4byte 0x42470000

.global lbl_8055C4AC
lbl_8055C4AC:

	# ROM: 0x49888C
	.asciz "Main"
	.balign 4

.global lbl_8055C4B4
lbl_8055C4B4:

	# ROM: 0x498894
	.asciz "Start"
	.balign 4
	.4byte 0

.global lbl_8055C4C0
lbl_8055C4C0:

	# ROM: 0x4988A0
	.asciz "Curtain"

.global lbl_8055C4C8
lbl_8055C4C8:

	# ROM: 0x4988A8
	.asciz "Main"
	.balign 4

.global lbl_8055C4D0
lbl_8055C4D0:

	# ROM: 0x4988B0
	.asciz "Start"
	.balign 4

.global lbl_8055C4D8
lbl_8055C4D8:

	# ROM: 0x4988B8
	.4byte 0x456E6400

.global lbl_8055C4DC
lbl_8055C4DC:

	# ROM: 0x4988BC
	.asciz "Start2"
	.balign 4

.global lbl_8055C4E4
lbl_8055C4E4:

	# ROM: 0x4988C4
	.asciz "End2"
	.balign 4
	.4byte 0

.global lbl_8055C4F0
lbl_8055C4F0:

	# ROM: 0x4988D0
	.asciz "Kirby1"
	.balign 4

.global lbl_8055C4F8
lbl_8055C4F8:

	# ROM: 0x4988D8
	.asciz "Kirby2"
	.balign 4

.global lbl_8055C500
lbl_8055C500:

	# ROM: 0x4988E0
	.asciz "Kirby3"
	.balign 4

.global lbl_8055C508
lbl_8055C508:

	# ROM: 0x4988E8
	.asciz "Kirby64"

.global lbl_8055C510
lbl_8055C510:

	# ROM: 0x4988F0
	.asciz "Range"
	.balign 4

.global lbl_8055C518
lbl_8055C518:

	# ROM: 0x4988F8
	.asciz "Main"
	.balign 4

.global lbl_8055C520
lbl_8055C520:

	# ROM: 0x498900
	.4byte 0x496E0000

.global lbl_8055C524
lbl_8055C524:

	# ROM: 0x498904
	.4byte 0x4F757400

.global lbl_8055C528
lbl_8055C528:

	# ROM: 0x498908
	.asciz "MenuMC"
	.balign 4

.global lbl_8055C530
lbl_8055C530:

	# ROM: 0x498910
	.asciz "MenuTL"
	.balign 4

.global lbl_8055C538
lbl_8055C538:

	# ROM: 0x498918
	.asciz "MenuVC"
	.balign 4

.global lbl_8055C540
lbl_8055C540:

	# ROM: 0x498920
	.asciz "SoftK01"

.global lbl_8055C548
lbl_8055C548:

	# ROM: 0x498928
	.asciz "SoftK02"

.global lbl_8055C550
lbl_8055C550:

	# ROM: 0x498930
	.asciz "SoftK03"

.global lbl_8055C558
lbl_8055C558:

	# ROM: 0x498938
	.asciz "SoftKFC"

.global lbl_8055C560
lbl_8055C560:

	# ROM: 0x498940
	.asciz "SoftK64"

.global lbl_8055C568
lbl_8055C568:

	# ROM: 0x498948
	.asciz "Wait2"
	.balign 4

.global lbl_8055C570
lbl_8055C570:

	# ROM: 0x498950
	.asciz "Wait"
	.balign 4

.global lbl_8055C578
lbl_8055C578:

	# ROM: 0x498958
	.asciz "Choose"
	.balign 4

.global lbl_8055C580
lbl_8055C580:

	# ROM: 0x498960
	.asciz "EffectN"

.global lbl_8055C588
lbl_8055C588:

	# ROM: 0x498968
	.asciz "Quit"
	.balign 4

.global lbl_8055C590
lbl_8055C590:

	# ROM: 0x498970
	.asciz "Decide"
	.balign 4

.global lbl_8055C598
lbl_8055C598:

	# ROM: 0x498978
	.asciz "Base"
	.balign 4

.global lbl_8055C5A0
lbl_8055C5A0:

	# ROM: 0x498980
	.4byte 0x42474E00

.global lbl_8055C5A4
lbl_8055C5A4:

	# ROM: 0x498984
	.asciz "Mode"
	.balign 4

.global lbl_8055C5AC
lbl_8055C5AC:

	# ROM: 0x49898C
	.asciz "ModeN"
	.balign 4

.global lbl_8055C5B4
lbl_8055C5B4:

	# ROM: 0x498994
	.4byte 0x53697800

.global lbl_8055C5B8
lbl_8055C5B8:

	# ROM: 0x498998
	.asciz "ButtonN"

.global lbl_8055C5C0
lbl_8055C5C0:

	# ROM: 0x4989A0
	.asciz "Wipe"
	.balign 4

.global lbl_8055C5C8
lbl_8055C5C8:

	# ROM: 0x4989A8
	.asciz "PlayerN"

.global lbl_8055C5D0
lbl_8055C5D0:

	# ROM: 0x4989B0
	.asciz "Start"
	.balign 4

.global lbl_8055C5D8
lbl_8055C5D8:

	# ROM: 0x4989B8
	.asciz "MenuBN"
	.balign 4

.global lbl_8055C5E0
lbl_8055C5E0:

	# ROM: 0x4989C0
	.asciz "MenuFN"
	.balign 4

.global lbl_8055C5E8
lbl_8055C5E8:

	# ROM: 0x4989C8
	.asciz "VCBN"
	.balign 4

.global lbl_8055C5F0
lbl_8055C5F0:

	# ROM: 0x4989D0
	.asciz "VCFN"
	.balign 4

.global lbl_8055C5F8
lbl_8055C5F8:

	# ROM: 0x4989D8
	.asciz "Wait"
	.balign 4

.global lbl_8055C600
lbl_8055C600:

	# ROM: 0x4989E0
	.asciz "PlayerT"

.global lbl_8055C608
lbl_8055C608:

	# ROM: 0x4989E8
	.asciz "Open"
	.balign 4

.global lbl_8055C610
lbl_8055C610:

	# ROM: 0x4989F0
	.4byte 0x496E0000

.global lbl_8055C614
lbl_8055C614:

	# ROM: 0x4989F4
	.4byte 0x4F757400

.global lbl_8055C618
lbl_8055C618:

	# ROM: 0x4989F8
	.asciz "Close"
	.balign 4

.global lbl_8055C620
lbl_8055C620:

	# ROM: 0x498A00
	.asciz "Base"
	.balign 4

.global lbl_8055C628
lbl_8055C628:

	# ROM: 0x498A08
	.asciz "Design"
	.balign 4

.global lbl_8055C630
lbl_8055C630:

	# ROM: 0x498A10
	.asciz "Sound"
	.balign 4

.global lbl_8055C638
lbl_8055C638:

	# ROM: 0x498A18
	.asciz "Artwork"

.global lbl_8055C640
lbl_8055C640:

	# ROM: 0x498A20
	.asciz "Testing"

.global lbl_8055C648
lbl_8055C648:

	# ROM: 0x498A28
	.asciz "Staff"
	.balign 4

.global lbl_8055C650
lbl_8055C650:

	# ROM: 0x498A30
	.asciz "CenterN"

.global lbl_8055C658
lbl_8055C658:

	# ROM: 0x498A38
	.4byte 0x524E0000

.global lbl_8055C65C
lbl_8055C65C:

	# ROM: 0x498A3C
	.asciz "Staff2"
	.balign 4
	.4byte 0

.global lbl_8055C668
lbl_8055C668:

	# ROM: 0x498A48
	.asciz "%s_%02u"

.global lbl_8055C670
lbl_8055C670:

	# ROM: 0x498A50
	.4byte 0
	.4byte 0

.global lbl_8055C678
lbl_8055C678:

	# ROM: 0x498A58
	.asciz "Staff1N"

.global lbl_8055C680
lbl_8055C680:

	# ROM: 0x498A60
	.asciz "Staff2N"

.global lbl_8055C688
lbl_8055C688:

	# ROM: 0x498A68
	.4byte 0x456E6400

.global lbl_8055C68C
lbl_8055C68C:

	# ROM: 0x498A6C
	.asciz "Start"
	.balign 4

.global lbl_8055C694
lbl_8055C694:

	# ROM: 0x498A74
	.asciz "Wait"
	.balign 4
	.4byte 0

.global lbl_8055C6A0
lbl_8055C6A0:

	# ROM: 0x498A80
	.asciz "Start"
	.balign 4

.global lbl_8055C6A8
lbl_8055C6A8:

	# ROM: 0x498A88
	.asciz "Wait"
	.balign 4

.global lbl_8055C6B0
lbl_8055C6B0:

	# ROM: 0x498A90
	.4byte 0x456E6400
	.4byte 0

.global lbl_8055C6B8
lbl_8055C6B8:

	# ROM: 0x498A98
	.asciz "TopL"
	.balign 4

.global lbl_8055C6C0
lbl_8055C6C0:

	# ROM: 0x498AA0
	.asciz "Wipe"
	.balign 4

.global lbl_8055C6C8
lbl_8055C6C8:

	# ROM: 0x498AA8
	.asciz "TopL"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
