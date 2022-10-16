.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_804815B8
lbl_804815B8:

	.4byte 0x54616C6B
	.4byte 0x476C6164
	.4byte 0x53746172
	.4byte 0x74000000

.global lbl_804815C8
lbl_804815C8:

	.4byte 0x54616C6B
	.4byte 0x476C6164
	.4byte 0

.global lbl_804815D4
lbl_804815D4:

	.4byte 0x54616C6B
	.4byte 0x476C6164
	.4byte 0x456E6400

.global lbl_804815E0
lbl_804815E0:

	.4byte 0x54616C6B
	.4byte 0x52656772
	.4byte 0x65745374
	.4byte 0x61727400

.global lbl_804815F0
lbl_804815F0:

	.4byte 0x54616C6B
	.4byte 0x52656772
	.4byte 0x65740000

.global lbl_804815FC
lbl_804815FC:

	.4byte 0x54616C6B
	.4byte 0x52656772
	.4byte 0x6574456E
	.4byte 0x64000000

.global lbl_8048160C
lbl_8048160C:

	.4byte 0x54616C6B
	.4byte 0x506F696E
	.4byte 0x74696E67
	.4byte 0

.global lbl_8048161C
lbl_8048161C:

	.4byte 0x54616C6B
	.4byte 0x43687563
	.4byte 0x6B6C6553
	.4byte 0x74617274
	.4byte 0

.global lbl_80481630
lbl_80481630:

	.4byte 0x54616C6B
	.4byte 0x43687563
	.4byte 0x6B6C6500

.global lbl_8048163C
lbl_8048163C:

	.4byte 0x54616C6B
	.4byte 0x476F4C6F
	.4byte 0x6F700000

.global lbl_80481648
lbl_80481648:

	.4byte 0x4D61686F
	.4byte 0x726F612E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E57
	.4byte 0x6169742E
	.4byte 0x45786563
	.4byte 0x28290000

.global lbl_80481668
lbl_80481668:

	.4byte 0x4D61686F
	.4byte 0x726F612E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E54
	.4byte 0x616C6B47
	.4byte 0x6C61642E
	.4byte 0x45786563
	.4byte 0x28290000

.global lbl_8048168C
lbl_8048168C:

	.4byte 0x4D61686F
	.4byte 0x726F612E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E54
	.4byte 0x616C6B52
	.4byte 0x65677265
	.4byte 0x742E4578
	.4byte 0x65632829
	.4byte 0

.global lbl_804816B4
lbl_804816B4:

	.4byte 0x4D61686F
	.4byte 0x726F612E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E54
	.4byte 0x616C6B43
	.4byte 0x6875636B
	.4byte 0x6C652E45
	.4byte 0x78656328
	.4byte 0x29000000

.global lbl_804816DC
lbl_804816DC:

	.4byte 0x4D61686F
	.4byte 0x726F612E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E54
	.4byte 0x616C6B47
	.4byte 0x6F2E4578
	.4byte 0x65632829
	.4byte 0

.global lbl_80481700
lbl_80481700:

	.4byte lbl_80481648
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte lbl_80481668
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8048168C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000009
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte lbl_804816B4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_804816DC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000E
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000F
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000010
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000011
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000012
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000013
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000015
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000016
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F4D6168
	.4byte 0x6F726F61
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E47696D
	.4byte 0x6D69636B
	.4byte 0
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0
