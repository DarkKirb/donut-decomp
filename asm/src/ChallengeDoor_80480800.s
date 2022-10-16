.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80480800
lbl_80480800:

	.4byte 0x4E6F726D
	.4byte 0x616C436C
	.4byte 0x6F736530
	.4byte 0x30000000

.global lbl_80480810
lbl_80480810:

	.4byte 0x4E6F726D
	.4byte 0x616C4F70
	.4byte 0x656E3030
	.4byte 0

.global lbl_80480820
lbl_80480820:

	.4byte 0x4E6F726D
	.4byte 0x616C5761
	.4byte 0x69743030
	.4byte 0

.global lbl_80480830
lbl_80480830:

	.4byte lbl_80480800
	.4byte lbl_80480810
	.4byte lbl_80480820

.global lbl_8048083C
lbl_8048083C:

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F436861
	.4byte 0x6C6C656E
	.4byte 0x6765446F
	.4byte 0x6F720000

.global lbl_80480858
lbl_80480858:

	.4byte 0x476D6B44
	.4byte 0x6F6F7243
	.4byte 0x68616C6C
	.4byte 0x656E6765
	.4byte 0

.global lbl_8048086C
lbl_8048086C:

	.4byte 0x4E657752
	.4byte 0x656C6561
	.4byte 0x73650000

.global lbl_80480878
lbl_80480878:

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E47696D
	.4byte 0x6D69636B
	.4byte 0x2E436861
	.4byte 0x6C6C656E
	.4byte 0x6765446F
	.4byte 0x6F722E43
	.4byte 0x6F6D6D6F
	.4byte 0x6E2E456E
	.4byte 0x74657200

.global lbl_804808A4
lbl_804808A4:

	.4byte 0x49636F6E
	.4byte 0x436F6E73
	.4byte 0x744C0000
	.4byte 0x436F7070
	.4byte 0x65724765
	.4byte 0x74000000
	.4byte 0x53696C76
	.4byte 0x65724765
	.4byte 0x74000000
	.4byte 0x4B696E67
	.4byte 0x43726F77
	.4byte 0x6E476574
	.4byte 0
	.4byte 0x4B696E67
	.4byte 0x43726F77
	.4byte 0x6E000000
	.4byte 0x506C6174
	.4byte 0x696E756D
	.4byte 0x47657400
	.4byte 0x506C6174
	.4byte 0x696E756D
	.4byte 0
	.4byte 0

.global lbl_80480900
lbl_80480900:

	.4byte 0
	.4byte 0
	.4byte lbl_80307ECC
	.4byte lbl_80307EA4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80480920
lbl_80480920:

	.4byte 0
	.4byte 0
	.4byte lbl_80306740
	.4byte 0
	.4byte lbl_80306848
	.4byte lbl_80306D6C
	.4byte lbl_80306D70
	.4byte lbl_80306D74
	.4byte lbl_80306D78
	.4byte lbl_802FC218
	.4byte lbl_80305FC4
	.4byte lbl_803076D8
	.4byte lbl_803076DC
	.4byte lbl_803076E0
	.4byte lbl_803076E4
	.4byte lbl_80307C68
	.4byte lbl_80307BA0
	.4byte lbl_80307BC8
	.4byte lbl_80307C24
	.4byte lbl_803079C0
	.4byte lbl_803079CC
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
