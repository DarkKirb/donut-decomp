.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@9521_80443068"
"@9521_80443068":

	.4byte 0x50315F44
	.4byte 0x65662E62
	.4byte 0x726C7974
	.4byte 0

.global "@9522_80443078"
"@9522_80443078":

	.4byte 0x50325F44
	.4byte 0x65662E62
	.4byte 0x726C7974
	.4byte 0

.global "@9523_80443088"
"@9523_80443088":

	.4byte 0x50335F44
	.4byte 0x65662E62
	.4byte 0x726C7974
	.4byte 0

.global "@9524"
"@9524":

	.4byte 0x50345F44
	.4byte 0x65662E62
	.4byte 0x726C7974
	.4byte 0
	.4byte "@9521_80443068"
	.4byte "@9522_80443078"
	.4byte "@9523_80443088"
	.4byte "@9524"

.global "@9525"
"@9525":

	.4byte 0x4E5F5472
	.4byte 0x616E7300

.global scCursorPaneName__Q210homebutton10HomeButton
scCursorPaneName__Q210homebutton10HomeButton:

	.4byte "@9525"

.global "@9526"
"@9526":

	.4byte 0x4E5F526F
	.4byte 0x74000000
	.4byte "@9526"

.global "@9527"
"@9527":

	.4byte 0x4E5F5352
	.4byte 0x6F740000
	.4byte "@9527"

.global "@9528"
"@9528":

	.4byte 0x425F6274
	.4byte 0x6E4C5F30
	.4byte 0x30000000

.global "@9529"
"@9529":

	.4byte 0x425F6274
	.4byte 0x6E4C5F30
	.4byte 0x31000000

.global "@9530"
"@9530":

	.4byte 0x425F6274
	.4byte 0x6E4C5F31
	.4byte 0x30000000

.global scBtnName__Q210homebutton10HomeButton
scBtnName__Q210homebutton10HomeButton:

	.4byte "@9528"
	.4byte "@9529"
	.4byte "@9530"
	.4byte 0

.global "@9531"
"@9531":

	.4byte 0x545F6274
	.4byte 0x6E4C5F30
	.4byte 0x30000000

.global "@9532"
"@9532":

	.4byte 0x545F6274
	.4byte 0x6E4C5F30
	.4byte 0x31000000

.global "@9533"
"@9533":

	.4byte 0x545F6274
	.4byte 0x6E4C5F31
	.4byte 0x30000000
	.4byte 0
	.4byte "@9531"
	.4byte "@9532"
	.4byte "@9533"
	.4byte 0

.global "@9534"
"@9534":

	.4byte 0x62746E4C
	.4byte 0x5F30305F
	.4byte 0x696E4F75
	.4byte 0x74000000

.global "@9535"
"@9535":

	.4byte 0x62746E4C
	.4byte 0x5F30315F
	.4byte 0x696E4F75
	.4byte 0x74000000

.global "@9536_80443168"
"@9536_80443168":

	.4byte 0x62746E4C
	.4byte 0x5F31305F
	.4byte 0x696E4F75
	.4byte 0x74000000

.global "@9537"
"@9537":

	.4byte 0x62746E4C
	.4byte 0x5F31315F
	.4byte 0x696E4F75
	.4byte 0x74000000

.global "@9538"
"@9538":

	.4byte 0x62746E4C
	.4byte 0x5F30305F
	.4byte 0x70736800

.global "@9539"
"@9539":

	.4byte 0x62746E4C
	.4byte 0x5F30315F
	.4byte 0x70736800

.global "@9540"
"@9540":

	.4byte 0x62746E4C
	.4byte 0x5F31305F
	.4byte 0x70736800

.global "@9541"
"@9541":

	.4byte 0x62746E4C
	.4byte 0x5F31315F
	.4byte 0x70736800
	.4byte "@9534"
	.4byte "@9535"
	.4byte "@9536_80443168"
	.4byte "@9537"
	.4byte "@9538"
	.4byte "@9539"
	.4byte "@9540"
	.4byte "@9541"

.global "@9542"
"@9542":

	.4byte 0x5F636E74
	.4byte 0x42746E5F
	.4byte 0x696E2E62
	.4byte 0x726C616E
	.4byte 0

.global "@9543"
"@9543":

	.4byte 0x5F636E74
	.4byte 0x42746E5F
	.4byte 0x7073682E
	.4byte 0x62726C61
	.4byte 0x6E000000

.global "@9544"
"@9544":

	.4byte 0x5F636E74
	.4byte 0x42746E5F
	.4byte 0x6F75742E
	.4byte 0x62726C61
	.4byte 0x6E000000
	.4byte "@9542"
	.4byte "@9543"
	.4byte "@9544"

.global "@9545"
"@9545":

	.4byte 0x5F6C7472
	.4byte 0x49636E5F
	.4byte 0x6F6E2E62
	.4byte 0x726C616E
	.4byte 0

.global "@9546_80443234"
"@9546_80443234":

	.4byte 0x5F6F7074
	.4byte 0x6E5F6261
	.4byte 0x725F7073
	.4byte 0x682E6272
	.4byte 0x6C616E00

.global "@9547_80443248"
"@9547_80443248":

	.4byte 0x5F636C6F
	.4byte 0x73655F62
	.4byte 0x61725F70
	.4byte 0x73682E62
	.4byte 0x726C616E
	.4byte 0

.global "@9548"
"@9548":

	.4byte 0x5F686D4D
	.4byte 0x656E755F
	.4byte 0x6261725F
	.4byte 0x696E2E62
	.4byte 0x726C616E
	.4byte 0

.global "@9549"
"@9549":

	.4byte 0x5F686D4D
	.4byte 0x656E755F
	.4byte 0x6261725F
	.4byte 0x7073682E
	.4byte 0x62726C61
	.4byte 0x6E000000

.global "@9550"
"@9550":

	.4byte 0x5F6C696E
	.4byte 0x6B5F6D73
	.4byte 0x675F696E
	.4byte 0x2E62726C
	.4byte 0x616E0000

.global "@9551"
"@9551":

	.4byte 0x5F6C696E
	.4byte 0x6B5F6D73
	.4byte 0x675F6F75
	.4byte 0x742E6272
	.4byte 0x6C616E00

.global "@9552"
"@9552":

	.4byte 0x5F636D6E
	.4byte 0x5F6D7367
	.4byte 0x5F696E2E
	.4byte 0x62726C61
	.4byte 0x6E000000

.global "@9553"
"@9553":

	.4byte 0x5F636D6E
	.4byte 0x5F6D7367
	.4byte 0x5F6F7574
	.4byte 0x2E62726C
	.4byte 0x616E0000

.global "@9554"
"@9554":

	.4byte 0x5F636E74
	.4byte 0x726C5F75
	.4byte 0x702E6272
	.4byte 0x6C616E00

.global "@9555"
"@9555":

	.4byte 0x5F636E74
	.4byte 0x726C5F77
	.4byte 0x6E64775F
	.4byte 0x6F706E2E
	.4byte 0x62726C61
	.4byte 0x6E000000

.global "@9556"
"@9556":

	.4byte 0x5F636E74
	.4byte 0x726C5F64
	.4byte 0x776E2E62
	.4byte 0x726C616E
	.4byte 0

.global "@9557"
"@9557":

	.4byte 0x5F686D4D
	.4byte 0x656E755F
	.4byte 0x6261725F
	.4byte 0x6F75742E
	.4byte 0x62726C61
	.4byte 0x6E000000

.global "@9558"
"@9558":

	.4byte 0x5F636D6E
	.4byte 0x5F6D7367
	.4byte 0x5F727472
	.4byte 0x6E2E6272
	.4byte 0x6C616E00

.global "@9559_80443348"
"@9559_80443348":

	.4byte 0x5F313262
	.4byte 0x746E5F6F
	.4byte 0x6E2E6272
	.4byte 0x6C616E00
	.4byte "@9545"
	.4byte "@9546_80443234"
	.4byte "@9547_80443248"
	.4byte "@9548"
	.4byte "@9549"
	.4byte "@9550"
	.4byte "@9551"
	.4byte "@9552"
	.4byte "@9553"
	.4byte "@9554"
	.4byte "@9555"
	.4byte "@9556"
	.4byte "@9557"
	.4byte "@9558"
	.4byte "@9559_80443348"

.global "@9560"
"@9560":

	.4byte 0x6C747249
	.4byte 0x636E5F6F
	.4byte 0x6E000000

.global "@9561"
"@9561":

	.4byte 0x6F70746E
	.4byte 0x5F626172
	.4byte 0x5F707368
	.4byte 0

.global "@9562"
"@9562":

	.4byte 0x636C6F73
	.4byte 0x655F6261
	.4byte 0x725F7073
	.4byte 0x68000000

.global "@9563_804433C0"
"@9563_804433C0":

	.4byte 0x686D4D65
	.4byte 0x6E755F62
	.4byte 0x61725F69
	.4byte 0x6E000000

.global "@9564_804433D0"
"@9564_804433D0":

	.4byte 0x686D4D65
	.4byte 0x6E755F62
	.4byte 0x61725F70
	.4byte 0x73680000

.global "@9565"
"@9565":

	.4byte 0x6C696E6B
	.4byte 0x5F6D7367
	.4byte 0x5F696E00

.global "@9566"
"@9566":

	.4byte 0x6C696E6B
	.4byte 0x5F6D7367
	.4byte 0x5F6F7574
	.4byte 0

.global "@9567"
"@9567":

	.4byte 0x636D6E5F
	.4byte 0x6D73675F
	.4byte 0x696E0000

.global "@9568"
"@9568":

	.4byte 0x636D6E5F
	.4byte 0x6D73675F
	.4byte 0x6F757400

.global "@9569"
"@9569":

	.4byte 0x636E7472
	.4byte 0x6C5F7570
	.4byte 0

.global "@9570"
"@9570":

	.4byte 0x636E7472
	.4byte 0x6C5F776E
	.4byte 0x64775F6F
	.4byte 0x706E0000

.global "@9571"
"@9571":

	.4byte 0x636E7472
	.4byte 0x6C5F6477
	.4byte 0x6E000000

.global "@9572"
"@9572":

	.4byte 0x686D4D65
	.4byte 0x6E755F62
	.4byte 0x61725F6F
	.4byte 0x75740000

.global "@9573"
"@9573":

	.4byte 0x636D6E5F
	.4byte 0x6D73675F
	.4byte 0x7274726E
	.4byte 0

.global "@9574"
"@9574":

	.4byte 0x31326274
	.4byte 0x6E5F6F6E
	.4byte 0
	.4byte "@9560"
	.4byte "@9561"
	.4byte "@9562"
	.4byte "@9563_804433C0"
	.4byte "@9564_804433D0"
	.4byte "@9565"
	.4byte "@9566"
	.4byte "@9567"
	.4byte "@9568"
	.4byte "@9569"
	.4byte "@9570"
	.4byte "@9571"
	.4byte "@9572"
	.4byte "@9573"
	.4byte "@9574"

.global "@9575"
"@9575":

	.4byte 0x5F686D4D
	.4byte 0x656E755F
	.4byte 0x73747274
	.4byte 0x2E62726C
	.4byte 0x616E0000

.global "@9576"
"@9576":

	.4byte 0x5F686D4D
	.4byte 0x656E755F
	.4byte 0x666E7368
	.4byte 0x2E62726C
	.4byte 0x616E0000

.global "@9577"
"@9577":

	.4byte 0x5F6F7074
	.4byte 0x6E5F6261
	.4byte 0x725F696E
	.4byte 0x2E62726C
	.4byte 0x616E0000

.global "@9578"
"@9578":

	.4byte 0x5F6F7074
	.4byte 0x6E5F6261
	.4byte 0x725F6F75
	.4byte 0x742E6272
	.4byte 0x6C616E00

.global "@9579"
"@9579":

	.4byte 0x5F6F7074
	.4byte 0x6E5F6274
	.4byte 0x6E5F696E
	.4byte 0x2E62726C
	.4byte 0x616E0000

.global "@9580"
"@9580":

	.4byte 0x5F6F7074
	.4byte 0x6E5F6274
	.4byte 0x6E5F7073
	.4byte 0x682E6272
	.4byte 0x6C616E00

.global "@9581_8044351C"
"@9581_8044351C":

	.4byte 0x5F76625F
	.4byte 0x62746E5F
	.4byte 0x7768745F
	.4byte 0x7073682E
	.4byte 0x62726C61
	.4byte 0x6E000000

.global "@9582"
"@9582":

	.4byte 0x5F6F7074
	.4byte 0x6E5F6274
	.4byte 0x6E5F6F75
	.4byte 0x742E6272
	.4byte 0x6C616E00

.global "@9583"
"@9583":

	.4byte 0x5F76625F
	.4byte 0x62746E5F
	.4byte 0x796C775F
	.4byte 0x7073682E
	.4byte 0x62726C61
	.4byte 0x6E000000

.global "@9584"
"@9584":

	.4byte 0x5F736F75
	.4byte 0x6E645F67
	.4byte 0x72792E62
	.4byte 0x726C616E
	.4byte 0

.global "@9585"
"@9585":

	.4byte 0x5F736F75
	.4byte 0x6E645F79
	.4byte 0x6C772E62
	.4byte 0x726C616E
	.4byte 0

.global "@9586"
"@9586":

	.4byte 0x5F636D6E
	.4byte 0x5F6D7367
	.4byte 0x5F62746E
	.4byte 0x5F696E2E
	.4byte 0x62726C61
	.4byte 0x6E000000

.global "@9587"
"@9587":

	.4byte 0x5F636D6E
	.4byte 0x5F6D7367
	.4byte 0x5F62746E
	.4byte 0x5F6F7574
	.4byte 0x2E62726C
	.4byte 0x616E0000

.global "@9588"
"@9588":

	.4byte 0x5F636D6E
	.4byte 0x5F6D7367
	.4byte 0x5F62746E
	.4byte 0x5F707368
	.4byte 0x2E62726C
	.4byte 0x616E0000

.global "@9589"
"@9589":

	.4byte 0x5F76625F
	.4byte 0x62746E5F
	.4byte 0x796C775F
	.4byte 0x796C772E
	.4byte 0x62726C61
	.4byte 0x6E000000

.global "@9590"
"@9590":

	.4byte 0x5F627472
	.4byte 0x795F7769
	.4byte 0x6E6B2E62
	.4byte 0x726C616E
	.4byte 0
	.4byte 0

.global "@9591"
"@9591":

	.4byte 0x5F627472
	.4byte 0x795F6772
	.4byte 0x792E6272
	.4byte 0x6C616E00

.global "@9592"
"@9592":

	.4byte 0x5F627472
	.4byte 0x795F7768
	.4byte 0x742E6272
	.4byte 0x6C616E00

.global "@9593"
"@9593":

	.4byte 0x5F627472
	.4byte 0x795F7769
	.4byte 0x6E6B5F67
	.4byte 0x72792E62
	.4byte 0x726C616E
	.4byte 0

.global "@9594"
"@9594":

	.4byte 0x5F636C6F
	.4byte 0x73655F62
	.4byte 0x61725F69
	.4byte 0x6E2E6272
	.4byte 0x6C616E00

.global "@9595"
"@9595":

	.4byte 0x5F636C6F
	.4byte 0x73655F62
	.4byte 0x61725F6F
	.4byte 0x75742E62
	.4byte 0x726C616E
	.4byte 0
	.4byte 0

.global "@9596"
"@9596":

	.4byte 0x5F627472
	.4byte 0x795F7265
	.4byte 0x642E6272
	.4byte 0x6C616E00
	.4byte "@9575"
	.4byte "@9576"
	.4byte "@9577"
	.4byte "@9578"
	.4byte "@9579"
	.4byte "@9580"
	.4byte "@9581_8044351C"
	.4byte "@9582"
	.4byte "@9583"
	.4byte "@9584"
	.4byte "@9585"
	.4byte "@9586"
	.4byte "@9587"
	.4byte "@9588"
	.4byte "@9589"
	.4byte "@9590"
	.4byte "@9591"
	.4byte "@9592"
	.4byte "@9593"
	.4byte "@9594"
	.4byte "@9595"
	.4byte "@9596"

.global "@9597"
"@9597":

	.4byte 0x686D4D65
	.4byte 0x6E755F73
	.4byte 0x74727400

.global "@9598"
"@9598":

	.4byte 0x686D4D65
	.4byte 0x6E755F66
	.4byte 0x6E736800

.global "@9599"
"@9599":

	.4byte 0x686D4D65
	.4byte 0x6E754263
	.4byte 0x6B5F7374
	.4byte 0x72740000

.global "@9600"
"@9600":

	.4byte 0x686D4D65
	.4byte 0x6E754263
	.4byte 0x6B5F666E
	.4byte 0x73680000

.global "@9601"
"@9601":

	.4byte 0x6F70746E
	.4byte 0x5F626172
	.4byte 0x5F696E00

.global "@9602"
"@9602":

	.4byte 0x6F70746E
	.4byte 0x5F626172
	.4byte 0x5F6F7574
	.4byte 0

.global "@9603"
"@9603":

	.4byte 0x6F70746E
	.4byte 0x42746E5F
	.4byte 0x30305F69
	.4byte 0x6E4F7574
	.4byte 0

.global "@9604"
"@9604":

	.4byte 0x6F70746E
	.4byte 0x42746E5F
	.4byte 0x30315F69
	.4byte 0x6E4F7574
	.4byte 0

.global "@9605"
"@9605":

	.4byte 0x6F70746E
	.4byte 0x42746E5F
	.4byte 0x31305F69
	.4byte 0x6E4F7574
	.4byte 0

.global "@9606"
"@9606":

	.4byte 0x6F70746E
	.4byte 0x42746E5F
	.4byte 0x31315F69
	.4byte 0x6E4F7574
	.4byte 0

.global "@9607"
"@9607":

	.4byte 0x6F70746E
	.4byte 0x42746E5F
	.4byte 0x32305F69
	.4byte 0x6E4F7574
	.4byte 0

.global "@9608"
"@9608":

	.4byte 0x6F70746E
	.4byte 0x42746E5F
	.4byte 0x30305F70
	.4byte 0x73680000

.global "@9609"
"@9609":

	.4byte 0x6F70746E
	.4byte 0x42746E5F
	.4byte 0x30315F70
	.4byte 0x73680000

.global "@9610"
"@9610":

	.4byte 0x6F70746E
	.4byte 0x42746E5F
	.4byte 0x31305F70
	.4byte 0x73680000

.global "@9611"
"@9611":

	.4byte 0x6F70746E
	.4byte 0x42746E5F
	.4byte 0x31315F70
	.4byte 0x73680000

.global "@9612"
"@9612":

	.4byte 0x6F70746E
	.4byte 0x42746E5F
	.4byte 0x32305F70
	.4byte 0x73680000

.global "@9613"
"@9613":

	.4byte 0x6F70746E
	.4byte 0x42746E5F
	.4byte 0x31305F63
	.4byte 0x6E74726C
	.4byte 0
	.4byte 0

.global "@9614"
"@9614":

	.4byte 0x6D736742
	.4byte 0x746E5F30
	.4byte 0x305F696E
	.4byte 0x4F757400

.global "@9615"
"@9615":

	.4byte 0x6D736742
	.4byte 0x746E5F30
	.4byte 0x315F696E
	.4byte 0x4F757400

.global "@9616"
"@9616":

	.4byte 0x6D736742
	.4byte 0x746E5F30
	.4byte 0x305F7073
	.4byte 0x68000000

.global "@9617"
"@9617":

	.4byte 0x6D736742
	.4byte 0x746E5F30
	.4byte 0x315F7073
	.4byte 0x68000000

.global "@9618"
"@9618":

	.4byte 0x766F6C5F
	.4byte 0x30300000

.global "@9619"
"@9619":

	.4byte 0x766F6C5F
	.4byte 0x30310000

.global "@9620"
"@9620":

	.4byte 0x766F6C5F
	.4byte 0x30320000

.global "@9621"
"@9621":

	.4byte 0x766F6C5F
	.4byte 0x30330000

.global "@9622"
"@9622":

	.4byte 0x766F6C5F
	.4byte 0x30340000

.global "@9623"
"@9623":

	.4byte 0x766F6C5F
	.4byte 0x30350000

.global "@9624"
"@9624":

	.4byte 0x766F6C5F
	.4byte 0x30360000

.global "@9625"
"@9625":

	.4byte 0x766F6C5F
	.4byte 0x30370000

.global "@9626"
"@9626":

	.4byte 0x766F6C5F
	.4byte 0x30380000

.global "@9627"
"@9627":

	.4byte 0x766F6C5F
	.4byte 0x30390000

.global "@9628"
"@9628":

	.4byte 0x706C7972
	.4byte 0x5F303000

.global "@9629"
"@9629":

	.4byte 0x706C7972
	.4byte 0x5F303100

.global "@9630"
"@9630":

	.4byte 0x706C7972
	.4byte 0x5F303200

.global "@9631"
"@9631":

	.4byte 0x706C7972
	.4byte 0x5F303300
	.4byte "@9597"
	.4byte "@9598"
	.4byte "@9599"
	.4byte "@9600"
	.4byte "@9601"
	.4byte "@9602"
	.4byte "@9603"
	.4byte "@9604"
	.4byte "@9605"
	.4byte "@9606"
	.4byte "@9607"
	.4byte "@9608"
	.4byte "@9609"
	.4byte "@9610"
	.4byte "@9611"
	.4byte "@9612"
	.4byte "@9613"
	.4byte "@9614"
	.4byte "@9615"
	.4byte "@9616"
	.4byte "@9617"
	.4byte "@9618"
	.4byte "@9619"
	.4byte "@9620"
	.4byte "@9621"
	.4byte "@9622"
	.4byte "@9623"
	.4byte "@9624"
	.4byte "@9625"
	.4byte "@9626"
	.4byte "@9627"
	.4byte "@9628"
	.4byte "@9629"
	.4byte "@9630"
	.4byte "@9631"

.global "@9632"
"@9632":

	.4byte 0x6C65745F
	.4byte 0x69636E5F
	.4byte 0x30300000

.global "@9633"
"@9633":

	.4byte 0x4E5F706C
	.4byte 0x79725F30
	.4byte 0x30000000

.global "@9634"
"@9634":

	.4byte 0x4E5F706C
	.4byte 0x79725F30
	.4byte 0x31000000

.global "@9635"
"@9635":

	.4byte 0x4E5F706C
	.4byte 0x79725F30
	.4byte 0x32000000

.global "@9636"
"@9636":

	.4byte 0x4E5F706C
	.4byte 0x79725F30
	.4byte 0x33000000
	.4byte "@9632"
	.4byte "@9633"
	.4byte "@9634"
	.4byte "@9635"
	.4byte "@9636"

.global "@9637"
"@9637":

	.4byte 0x425F6274
	.4byte 0x6E5F3030
	.4byte 0

.global "@9638"
"@9638":

	.4byte 0x425F6261
	.4byte 0x725F3130
	.4byte 0

.global "@9639"
"@9639":

	.4byte 0x425F6F70
	.4byte 0x746E4274
	.4byte 0x6E5F3030
	.4byte 0

.global "@9640"
"@9640":

	.4byte 0x425F6F70
	.4byte 0x746E4274
	.4byte 0x6E5F3031
	.4byte 0

.global "@9641"
"@9641":

	.4byte 0x425F6F70
	.4byte 0x746E4274
	.4byte 0x6E5F3130
	.4byte 0

.global "@9642"
"@9642":

	.4byte 0x425F6F70
	.4byte 0x746E4274
	.4byte 0x6E5F3131
	.4byte 0

.global "@9643"
"@9643":

	.4byte 0x425F6F70
	.4byte 0x746E4274
	.4byte 0x6E5F3230
	.4byte 0

.global "@9644"
"@9644":

	.4byte 0x425F4274
	.4byte 0x6E410000

.global "@9645"
"@9645":

	.4byte 0x425F4274
	.4byte 0x6E420000

.global "@9646"
"@9646":

	.4byte 0x636E7472
	.4byte 0x6C5F3030
	.4byte 0

.global scFuncTouchPaneName__Q210homebutton10HomeButton
scFuncTouchPaneName__Q210homebutton10HomeButton:

	.4byte "@9637"
	.4byte "@9638"
	.4byte "@9639"
	.4byte "@9640"
	.4byte "@9641"
	.4byte "@9642"
	.4byte "@9643"
	.4byte "@9644"
	.4byte "@9645"
	.4byte "@9646"

.global "@9647"
"@9647":

	.4byte 0x545F6D73
	.4byte 0x675F3030
	.4byte 0

.global "@9648"
"@9648":

	.4byte 0x545F6D73
	.4byte 0x675F3031
	.4byte 0

.global "@9649"
"@9649":

	.4byte 0x545F4469
	.4byte 0x616C6F67
	.4byte 0
	.4byte "@9647"
	.4byte "@9648"
	.4byte "@9649"

.global "@9650"
"@9650":

	.4byte 0x62747279
	.4byte 0x5077725F
	.4byte 0x30305F30
	.4byte 0

.global "@9651"
"@9651":

	.4byte 0x62747279
	.4byte 0x5077725F
	.4byte 0x30305F31
	.4byte 0

.global "@9652"
"@9652":

	.4byte 0x62747279
	.4byte 0x5077725F
	.4byte 0x30305F32
	.4byte 0

.global "@9653"
"@9653":

	.4byte 0x62747279
	.4byte 0x5077725F
	.4byte 0x30305F33
	.4byte 0

.global "@9654"
"@9654":

	.4byte 0x62747279
	.4byte 0x5077725F
	.4byte 0x30315F30
	.4byte 0

.global "@9655"
"@9655":

	.4byte 0x62747279
	.4byte 0x5077725F
	.4byte 0x30315F31
	.4byte 0

.global "@9656"
"@9656":

	.4byte 0x62747279
	.4byte 0x5077725F
	.4byte 0x30315F32
	.4byte 0

.global "@9657"
"@9657":

	.4byte 0x62747279
	.4byte 0x5077725F
	.4byte 0x30315F33
	.4byte 0

.global "@9658"
"@9658":

	.4byte 0x62747279
	.4byte 0x5077725F
	.4byte 0x30325F30
	.4byte 0

.global "@9659"
"@9659":

	.4byte 0x62747279
	.4byte 0x5077725F
	.4byte 0x30325F31
	.4byte 0

.global "@9660"
"@9660":

	.4byte 0x62747279
	.4byte 0x5077725F
	.4byte 0x30325F32
	.4byte 0

.global "@9661"
"@9661":

	.4byte 0x62747279
	.4byte 0x5077725F
	.4byte 0x30325F33
	.4byte 0

.global "@9662"
"@9662":

	.4byte 0x62747279
	.4byte 0x5077725F
	.4byte 0x30335F30
	.4byte 0

.global "@9663"
"@9663":

	.4byte 0x62747279
	.4byte 0x5077725F
	.4byte 0x30335F31
	.4byte 0

.global "@9664_80443B38"
"@9664_80443B38":

	.4byte 0x62747279
	.4byte 0x5077725F
	.4byte 0x30335F32
	.4byte 0

.global "@9665"
"@9665":

	.4byte 0x62747279
	.4byte 0x5077725F
	.4byte 0x30335F33
	.4byte 0

.global scBatteryPaneName__Q210homebutton10HomeButton
scBatteryPaneName__Q210homebutton10HomeButton:

	.4byte "@9650"
	.4byte "@9651"
	.4byte "@9652"
	.4byte "@9653"
	.4byte "@9654"
	.4byte "@9655"
	.4byte "@9656"
	.4byte "@9657"
	.4byte "@9658"
	.4byte "@9659"
	.4byte "@9660"
	.4byte "@9661"
	.4byte "@9662"
	.4byte "@9663"
	.4byte "@9664_80443B38"
	.4byte "@9665"
	.4byte 0x61726300
	.4byte 0
	.4byte 0x6261636B
	.4byte 0x5F303000
	.4byte 0x6261636B
	.4byte 0x5F303100
	.4byte 0x6261636B
	.4byte 0x5F303200
	.4byte 0x6261725F
	.4byte 0x6C696E65
	.4byte 0x5F303000
	.4byte 0x6261725F
	.4byte 0x6C696E65
	.4byte 0x5F313000
	.4byte 0x4E5F636E
	.4byte 0x74726C5F
	.4byte 0x30310000

.global "@16254"
"@16254":

	.4byte 0x6261725F
	.4byte 0x30300000
	.4byte 0x6261725F
	.4byte 0x31300000

.global "@17003"
"@17003":

	.4byte lbl_8012E23C
	.4byte lbl_8012E420
	.4byte lbl_8012FA44
	.4byte lbl_8012E690
	.4byte lbl_8012E788
	.4byte lbl_8012E8A4
	.4byte lbl_8012E8A4
	.4byte lbl_8012EB70
	.4byte lbl_8012EC34
	.4byte lbl_8012EDEC
	.4byte lbl_8012EE40
	.4byte lbl_8012EF64
	.4byte lbl_8012EFA8
	.4byte lbl_8012EFE0
	.4byte lbl_8012F0D8
	.4byte lbl_8012F26C
	.4byte lbl_8012F2F0
	.4byte lbl_8012F3A8
	.4byte lbl_8012F62C
	.4byte lbl_8012F638

.global "@17952"
"@17952":

	.4byte lbl_80131B54
	.4byte lbl_80131C14
	.4byte lbl_801321C8
	.4byte lbl_80132298
	.4byte lbl_80132368
	.4byte lbl_80132438
	.4byte lbl_80132508
	.4byte lbl_801325D8
	.4byte lbl_801326A8
	.4byte lbl_80131C14

.global "@18150"
"@18150":

	.4byte lbl_801329A4
	.4byte lbl_80132A18
	.4byte lbl_80132F4C
	.4byte lbl_80132FD4
	.4byte lbl_8013305C
	.4byte lbl_801330E4
	.4byte lbl_8013316C
	.4byte lbl_801331F4
	.4byte lbl_8013327C
	.4byte lbl_80132A18

.global "@18596"
"@18596":

	.4byte lbl_80133610
	.4byte lbl_801336A4
	.4byte lbl_80133828
	.4byte lbl_80133AF4
	.4byte lbl_80133DC4
	.4byte lbl_80133FF8
	.4byte lbl_80134184
	.4byte lbl_80134344
	.4byte lbl_801344B0
	.4byte lbl_801336A4
	.4byte 0

.global __vt__Q210homebutton22HomeButtonEventHandler
__vt__Q210homebutton22HomeButtonEventHandler:

	.4byte __RTTI__Q210homebutton22HomeButtonEventHandler
	.4byte 0
	.4byte onEvent__Q210homebutton22HomeButtonEventHandlerFUlUlPv
	.4byte setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager

.global "@11453"
"@11453":

	.4byte 0x686F6D65
	.4byte 0x62757474
	.4byte 0x6F6E3A3A
	.4byte 0x486F6D65
	.4byte 0x42757474
	.4byte 0x6F6E4576
	.4byte 0x656E7448
	.4byte 0x616E646C
	.4byte 0x65720000

.global "@11454"
"@11454":

	.4byte __RTTI__Q310homebutton3gui12EventHandler
	.4byte 0
	.4byte 0

.global __RTTI__Q210homebutton22HomeButtonEventHandler
__RTTI__Q210homebutton22HomeButtonEventHandler:

	.4byte "@11453"
	.4byte "@11454"
	.4byte __RTTI__Q310homebutton3gui12EventHandler
	.4byte 0
	.4byte onEvent__Q310homebutton3gui12EventHandlerFUlUlPv
	.4byte setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager

.global "@11456"
"@11456":

	.4byte 0x686F6D65
	.4byte 0x62757474
	.4byte 0x6F6E3A3A
	.4byte 0x6775693A
	.4byte 0x3A457665
	.4byte 0x6E744861
	.4byte 0x6E646C65
	.4byte 0x72000000

.global __RTTI__Q310homebutton3gui12EventHandler
__RTTI__Q310homebutton3gui12EventHandler:

	.4byte "@11456"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x686F6D65
	.4byte 0x62757474
	.4byte 0x6F6E3A3A
	.4byte 0x6775693A
	.4byte 0x3A496E74
	.4byte 0x65726661
	.4byte 0x63650000
	.4byte 0
	.4byte 0
	.4byte 0
