.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global __PADVersion
__PADVersion:

	.4byte "@1_80438530"

.global ResettingChan
ResettingChan:

	.4byte 0x00000020

.global XPatchBits
XPatchBits:

	.4byte 0xF0000000

.global AnalogMode
AnalogMode:

	.4byte 0x00000300

.global Spec
Spec:

	.4byte 0x00000005

.global MakeStatus
MakeStatus:

	.4byte SPEC2_MakeStatus

.global CmdReadOrigin
CmdReadOrigin:

	.4byte 0x41000000

.global CmdCalibrate
CmdCalibrate:

	.4byte 0x42000000
