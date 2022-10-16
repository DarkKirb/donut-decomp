.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5gemra6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5gemra6CustomFRQ43scn4step5enemy5Enemy:
/* 802B58D0 002B1710  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B58D4 002B1714  7C 08 02 A6 */	mflr r0
/* 802B58D8 002B1718  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B58DC 002B171C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B58E0 002B1720  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B58E4 002B1724  7C 7E 1B 78 */	mr r30, r3
/* 802B58E8 002B1728  4B FC C5 89 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802B58EC 002B172C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5gemra6Custom@ha
/* 802B58F0 002B1730  38 03 6F 90 */	addi r0, r3, __vt__Q53scn4step5enemy5gemra6Custom@l
/* 802B58F4 002B1734  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802B58F8 002B1738  38 7E 00 08 */	addi r3, r30, 0x8
/* 802B58FC 002B173C  C0 22 BA 10 */	lfs f1, "@52709_80561990"@sda21(r2)
/* 802B5900 002B1740  FC 40 08 90 */	fmr f2, f1
/* 802B5904 002B1744  4B EE 9A A5 */	bl set__Q33hel4math7Vector2Fff
/* 802B5908 002B1748  C0 02 BA 10 */	lfs f0, "@52709_80561990"@sda21(r2)
/* 802B590C 002B174C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802B5910 002B1750  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802B5914 002B1754  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802B5918 002B1758  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 802B591C 002B175C  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 802B5920 002B1760  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 802B5924 002B1764  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 802B5928 002B1768  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 802B592C 002B176C  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 802B5930 002B1770  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 802B5934 002B1774  7F C3 F3 78 */	mr r3, r30
/* 802B5938 002B1778  4B E4 AE A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B593C 002B177C  4B FD 27 49 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B5940 002B1780  4B FD 7A F9 */	bl gemra__Q43scn4step5enemy5ParamCFv
/* 802B5944 002B1784  7C 7F 1B 78 */	mr r31, r3
/* 802B5948 002B1788  7F C3 F3 78 */	mr r3, r30
/* 802B594C 002B178C  4B E4 AE 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5950 002B1790  4B E6 B5 21 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802B5954 002B1794  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B5958 002B1798  41 82 00 10 */	beq lbl_802B5968
/* 802B595C 002B179C  28 03 00 01 */	cmplwi r3, 0x1
/* 802B5960 002B17A0  41 82 00 24 */	beq lbl_802B5984
/* 802B5964 002B17A4  48 00 00 3C */	b lbl_802B59A0
.global lbl_802B5968
lbl_802B5968:
/* 802B5968 002B17A8  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 802B596C 002B17AC  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802B5970 002B17B0  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 802B5974 002B17B4  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 802B5978 002B17B8  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 802B597C 002B17BC  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 802B5980 002B17C0  48 00 00 38 */	b lbl_802B59B8
.global lbl_802B5984
lbl_802B5984:
/* 802B5984 002B17C4  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 802B5988 002B17C8  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802B598C 002B17CC  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802B5990 002B17D0  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 802B5994 002B17D4  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802B5998 002B17D8  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 802B599C 002B17DC  48 00 00 1C */	b lbl_802B59B8
.global lbl_802B59A0
lbl_802B59A0:
/* 802B59A0 002B17E0  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802B59A4 002B17E4  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802B59A8 002B17E8  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802B59AC 002B17EC  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 802B59B0 002B17F0  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 802B59B4 002B17F4  D0 1E 00 34 */	stfs f0, 0x34(r30)
.global lbl_802B59B8
lbl_802B59B8:
/* 802B59B8 002B17F8  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 802B59BC 002B17FC  C0 02 BA 14 */	lfs f0, "@52710"@sda21(r2)
/* 802B59C0 002B1800  EC 01 00 24 */	fdivs f0, f1, f0
/* 802B59C4 002B1804  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 802B59C8 002B1808  7F C3 F3 78 */	mr r3, r30
/* 802B59CC 002B180C  48 00 00 2D */	bl resetPos__Q53scn4step5enemy5gemra6CustomFv
/* 802B59D0 002B1810  7F C3 F3 78 */	mr r3, r30
/* 802B59D4 002B1814  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B59D8 002B1818  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B59DC 002B181C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B59E0 002B1820  7C 08 03 A6 */	mtlr r0
/* 802B59E4 002B1824  38 21 00 10 */	addi r1, r1, 0x10
/* 802B59E8 002B1828  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy5gemra6CustomFv
onInit__Q53scn4step5enemy5gemra6CustomFv:
/* 802B59EC 002B182C  4B D9 E4 04 */	b __wpadNoAlloc

.global onVacuumReceive__Q53scn4step5enemy5gemra6CustomFv
onVacuumReceive__Q53scn4step5enemy5gemra6CustomFv:
/* 802B59F0 002B1830  4B D9 E4 00 */	b __wpadNoAlloc

.global onDamaged__Q53scn4step5enemy5gemra6CustomFv
onDamaged__Q53scn4step5enemy5gemra6CustomFv:
/* 802B59F4 002B1834  4B D9 E3 FC */	b __wpadNoAlloc
.global resetPos__Q53scn4step5enemy5gemra6CustomFv
resetPos__Q53scn4step5enemy5gemra6CustomFv:
/* 802B59F8 002B1838  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802B59FC 002B183C  7C 08 02 A6 */	mflr r0
/* 802B5A00 002B1840  90 01 00 54 */	stw r0, 0x54(r1)
/* 802B5A04 002B1844  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802B5A08 002B1848  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802B5A0C 002B184C  7C 7E 1B 78 */	mr r30, r3
/* 802B5A10 002B1850  4B E4 AD D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5A14 002B1854  4B FD 26 71 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B5A18 002B1858  4B FD 7A 21 */	bl gemra__Q43scn4step5enemy5ParamCFv
/* 802B5A1C 002B185C  7C 7F 1B 78 */	mr r31, r3
/* 802B5A20 002B1860  7F C3 F3 78 */	mr r3, r30
/* 802B5A24 002B1864  4B E4 AD BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5A28 002B1868  4B FD 26 95 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B5A2C 002B186C  7C 64 1B 78 */	mr r4, r3
/* 802B5A30 002B1870  38 61 00 3C */	addi r3, r1, 0x3c
/* 802B5A34 002B1874  4B FB 9C 81 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B5A38 002B1878  38 61 00 20 */	addi r3, r1, 0x20
/* 802B5A3C 002B187C  38 81 00 3C */	addi r4, r1, 0x3c
/* 802B5A40 002B1880  4B F0 D1 8D */	bl getXY__Q33hel4math7Vector3CFv
/* 802B5A44 002B1884  38 7E 00 08 */	addi r3, r30, 0x8
/* 802B5A48 002B1888  38 81 00 20 */	addi r4, r1, 0x20
/* 802B5A4C 002B188C  4B E9 5F 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B5A50 002B1890  7F C3 F3 78 */	mr r3, r30
/* 802B5A54 002B1894  4B E4 AD 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5A58 002B1898  4B FD 26 65 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B5A5C 002B189C  7C 64 1B 78 */	mr r4, r3
/* 802B5A60 002B18A0  38 61 00 30 */	addi r3, r1, 0x30
/* 802B5A64 002B18A4  4B FB 9C 51 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B5A68 002B18A8  38 61 00 10 */	addi r3, r1, 0x10
/* 802B5A6C 002B18AC  38 81 00 30 */	addi r4, r1, 0x30
/* 802B5A70 002B18B0  4B F0 D1 5D */	bl getXY__Q33hel4math7Vector3CFv
/* 802B5A74 002B18B4  7F C3 F3 78 */	mr r3, r30
/* 802B5A78 002B18B8  4B E4 AD 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5A7C 002B18BC  7C 64 1B 78 */	mr r4, r3
/* 802B5A80 002B18C0  38 61 00 18 */	addi r3, r1, 0x18
/* 802B5A84 002B18C4  4B FD 92 FD */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802B5A88 002B18C8  38 81 00 18 */	addi r4, r1, 0x18
/* 802B5A8C 002B18CC  38 61 00 08 */	addi r3, r1, 0x8
/* 802B5A90 002B18D0  4B E9 5E D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B5A94 002B18D4  7C 64 1B 78 */	mr r4, r3
/* 802B5A98 002B18D8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802B5A9C 002B18DC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802B5AA0 002B18E0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802B5AA4 002B18E4  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802B5AA8 002B18E8  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802B5AAC 002B18EC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802B5AB0 002B18F0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802B5AB4 002B18F4  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802B5AB8 002B18F8  38 61 00 28 */	addi r3, r1, 0x28
/* 802B5ABC 002B18FC  4B E9 5E AD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B5AC0 002B1900  7F C3 F3 78 */	mr r3, r30
/* 802B5AC4 002B1904  4B E4 AD 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5AC8 002B1908  4B E6 B3 99 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B5ACC 002B190C  2C 03 00 8F */	cmpwi r3, 0x8f
/* 802B5AD0 002B1910  41 82 00 10 */	beq lbl_802B5AE0
/* 802B5AD4 002B1914  2C 03 00 90 */	cmpwi r3, 0x90
/* 802B5AD8 002B1918  41 82 00 64 */	beq lbl_802B5B3C
/* 802B5ADC 002B191C  48 00 00 B8 */	b lbl_802B5B94
.global lbl_802B5AE0
lbl_802B5AE0:
/* 802B5AE0 002B1920  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802B5AE4 002B1924  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802B5AE8 002B1928  EC 01 00 28 */	fsubs f0, f1, f0
/* 802B5AEC 002B192C  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802B5AF0 002B1930  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802B5AF4 002B1934  EC 01 00 2A */	fadds f0, f1, f0
/* 802B5AF8 002B1938  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 802B5AFC 002B193C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802B5B00 002B1940  C0 22 BA 10 */	lfs f1, "@52709_80561990"@sda21(r2)
/* 802B5B04 002B1944  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802B5B08 002B1948  40 80 00 08 */	bge lbl_802B5B10
/* 802B5B0C 002B194C  C0 22 BA 18 */	lfs f1, "@52747_80561998"@sda21(r2)
.global lbl_802B5B10
lbl_802B5B10:
/* 802B5B10 002B1950  D0 3E 00 30 */	stfs f1, 0x30(r30)
/* 802B5B14 002B1954  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 802B5B18 002B1958  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802B5B1C 002B195C  C0 02 BA 10 */	lfs f0, "@52709_80561990"@sda21(r2)
/* 802B5B20 002B1960  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B5B24 002B1964  40 80 00 0C */	bge lbl_802B5B30
/* 802B5B28 002B1968  C0 02 BA 1C */	lfs f0, "@52748_8056199C"@sda21(r2)
/* 802B5B2C 002B196C  48 00 00 08 */	b lbl_802B5B34
.global lbl_802B5B30
lbl_802B5B30:
/* 802B5B30 002B1970  C0 02 BA 20 */	lfs f0, "@52749_805619A0"@sda21(r2)
.global lbl_802B5B34
lbl_802B5B34:
/* 802B5B34 002B1974  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 802B5B38 002B1978  48 00 00 5C */	b lbl_802B5B94
.global lbl_802B5B3C
lbl_802B5B3C:
/* 802B5B3C 002B197C  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802B5B40 002B1980  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802B5B44 002B1984  EC 01 00 28 */	fsubs f0, f1, f0
/* 802B5B48 002B1988  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802B5B4C 002B198C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802B5B50 002B1990  EC 01 00 2A */	fadds f0, f1, f0
/* 802B5B54 002B1994  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 802B5B58 002B1998  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802B5B5C 002B199C  C0 22 BA 10 */	lfs f1, "@52709_80561990"@sda21(r2)
/* 802B5B60 002B19A0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802B5B64 002B19A4  40 80 00 08 */	bge lbl_802B5B6C
/* 802B5B68 002B19A8  C0 22 BA 18 */	lfs f1, "@52747_80561998"@sda21(r2)
.global lbl_802B5B6C
lbl_802B5B6C:
/* 802B5B6C 002B19AC  D0 3E 00 30 */	stfs f1, 0x30(r30)
/* 802B5B70 002B19B0  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 802B5B74 002B19B4  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802B5B78 002B19B8  C0 02 BA 10 */	lfs f0, "@52709_80561990"@sda21(r2)
/* 802B5B7C 002B19BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B5B80 002B19C0  40 80 00 0C */	bge lbl_802B5B8C
/* 802B5B84 002B19C4  C0 02 BA 1C */	lfs f0, "@52748_8056199C"@sda21(r2)
/* 802B5B88 002B19C8  48 00 00 08 */	b lbl_802B5B90
.global lbl_802B5B8C
lbl_802B5B8C:
/* 802B5B8C 002B19CC  C0 02 BA 20 */	lfs f0, "@52749_805619A0"@sda21(r2)
.global lbl_802B5B90
lbl_802B5B90:
/* 802B5B90 002B19D0  D0 1E 00 2C */	stfs f0, 0x2c(r30)
.global lbl_802B5B94
lbl_802B5B94:
/* 802B5B94 002B19D4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802B5B98 002B19D8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802B5B9C 002B19DC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802B5BA0 002B19E0  7C 08 03 A6 */	mtlr r0
/* 802B5BA4 002B19E4  38 21 00 50 */	addi r1, r1, 0x50
/* 802B5BA8 002B19E8  4E 80 00 20 */	blr
.global resetPosL__Q53scn4step5enemy5gemra6CustomFv
resetPosL__Q53scn4step5enemy5gemra6CustomFv:
/* 802B5BAC 002B19EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B5BB0 002B19F0  7C 08 02 A6 */	mflr r0
/* 802B5BB4 002B19F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B5BB8 002B19F8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802B5BBC 002B19FC  7C 7F 1B 78 */	mr r31, r3
/* 802B5BC0 002B1A00  4B E4 AC 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5BC4 002B1A04  4B FD 24 F9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B5BC8 002B1A08  7C 64 1B 78 */	mr r4, r3
/* 802B5BCC 002B1A0C  38 61 00 10 */	addi r3, r1, 0x10
/* 802B5BD0 002B1A10  4B FB 9A E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B5BD4 002B1A14  38 61 00 08 */	addi r3, r1, 0x8
/* 802B5BD8 002B1A18  38 81 00 10 */	addi r4, r1, 0x10
/* 802B5BDC 002B1A1C  4B F0 CF F1 */	bl getXY__Q33hel4math7Vector3CFv
/* 802B5BE0 002B1A20  38 7F 00 08 */	addi r3, r31, 0x8
/* 802B5BE4 002B1A24  38 81 00 08 */	addi r4, r1, 0x8
/* 802B5BE8 002B1A28  4B E9 5D 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B5BEC 002B1A2C  7F E3 FB 78 */	mr r3, r31
/* 802B5BF0 002B1A30  4B E4 AB F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5BF4 002B1A34  4B E6 B2 6D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B5BF8 002B1A38  2C 03 00 8F */	cmpwi r3, 0x8f
/* 802B5BFC 002B1A3C  41 82 00 10 */	beq lbl_802B5C0C
/* 802B5C00 002B1A40  2C 03 00 90 */	cmpwi r3, 0x90
/* 802B5C04 002B1A44  41 82 00 4C */	beq lbl_802B5C50
/* 802B5C08 002B1A48  48 00 00 88 */	b lbl_802B5C90
.global lbl_802B5C0C
lbl_802B5C0C:
/* 802B5C0C 002B1A4C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802B5C10 002B1A50  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 802B5C14 002B1A54  7F E3 FB 78 */	mr r3, r31
/* 802B5C18 002B1A58  4B E4 AB C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5C1C 002B1A5C  4B FD 24 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B5C20 002B1A60  4B FD 78 19 */	bl gemra__Q43scn4step5enemy5ParamCFv
/* 802B5C24 002B1A64  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 802B5C28 002B1A68  C0 22 BA 24 */	lfs f1, "@52768"@sda21(r2)
/* 802B5C2C 002B1A6C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802B5C30 002B1A70  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 802B5C34 002B1A74  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 802B5C38 002B1A78  C0 02 BA 10 */	lfs f0, "@52709_80561990"@sda21(r2)
/* 802B5C3C 002B1A7C  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 802B5C40 002B1A80  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802B5C44 002B1A84  C0 02 BA 20 */	lfs f0, "@52749_805619A0"@sda21(r2)
/* 802B5C48 002B1A88  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 802B5C4C 002B1A8C  48 00 00 44 */	b lbl_802B5C90
.global lbl_802B5C50
lbl_802B5C50:
/* 802B5C50 002B1A90  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802B5C54 002B1A94  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 802B5C58 002B1A98  7F E3 FB 78 */	mr r3, r31
/* 802B5C5C 002B1A9C  4B E4 AB 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5C60 002B1AA0  4B FD 24 25 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B5C64 002B1AA4  4B FD 77 D5 */	bl gemra__Q43scn4step5enemy5ParamCFv
/* 802B5C68 002B1AA8  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 802B5C6C 002B1AAC  C0 22 BA 24 */	lfs f1, "@52768"@sda21(r2)
/* 802B5C70 002B1AB0  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802B5C74 002B1AB4  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 802B5C78 002B1AB8  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 802B5C7C 002B1ABC  C0 02 BA 10 */	lfs f0, "@52709_80561990"@sda21(r2)
/* 802B5C80 002B1AC0  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 802B5C84 002B1AC4  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802B5C88 002B1AC8  C0 02 BA 20 */	lfs f0, "@52749_805619A0"@sda21(r2)
/* 802B5C8C 002B1ACC  D0 1F 00 2C */	stfs f0, 0x2c(r31)
.global lbl_802B5C90
lbl_802B5C90:
/* 802B5C90 002B1AD0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802B5C94 002B1AD4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B5C98 002B1AD8  7C 08 03 A6 */	mtlr r0
/* 802B5C9C 002B1ADC  38 21 00 30 */	addi r1, r1, 0x30
/* 802B5CA0 002B1AE0  4E 80 00 20 */	blr
.global resetPosH__Q53scn4step5enemy5gemra6CustomFv
resetPosH__Q53scn4step5enemy5gemra6CustomFv:
/* 802B5CA4 002B1AE4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B5CA8 002B1AE8  7C 08 02 A6 */	mflr r0
/* 802B5CAC 002B1AEC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B5CB0 002B1AF0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802B5CB4 002B1AF4  7C 7F 1B 78 */	mr r31, r3
/* 802B5CB8 002B1AF8  4B E4 AB 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5CBC 002B1AFC  4B FD 24 01 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B5CC0 002B1B00  7C 64 1B 78 */	mr r4, r3
/* 802B5CC4 002B1B04  38 61 00 10 */	addi r3, r1, 0x10
/* 802B5CC8 002B1B08  4B FB 99 ED */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B5CCC 002B1B0C  38 61 00 08 */	addi r3, r1, 0x8
/* 802B5CD0 002B1B10  38 81 00 10 */	addi r4, r1, 0x10
/* 802B5CD4 002B1B14  4B F0 CE F9 */	bl getXY__Q33hel4math7Vector3CFv
/* 802B5CD8 002B1B18  38 7F 00 08 */	addi r3, r31, 0x8
/* 802B5CDC 002B1B1C  38 81 00 08 */	addi r4, r1, 0x8
/* 802B5CE0 002B1B20  4B E9 5C 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B5CE4 002B1B24  7F E3 FB 78 */	mr r3, r31
/* 802B5CE8 002B1B28  4B E4 AA F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5CEC 002B1B2C  4B E6 B1 75 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B5CF0 002B1B30  2C 03 00 8F */	cmpwi r3, 0x8f
/* 802B5CF4 002B1B34  41 82 00 10 */	beq lbl_802B5D04
/* 802B5CF8 002B1B38  2C 03 00 90 */	cmpwi r3, 0x90
/* 802B5CFC 002B1B3C  41 82 00 48 */	beq lbl_802B5D44
/* 802B5D00 002B1B40  48 00 00 80 */	b lbl_802B5D80
.global lbl_802B5D04
lbl_802B5D04:
/* 802B5D04 002B1B44  7F E3 FB 78 */	mr r3, r31
/* 802B5D08 002B1B48  4B E4 AA D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5D0C 002B1B4C  4B FD 23 79 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B5D10 002B1B50  4B FD 77 29 */	bl gemra__Q43scn4step5enemy5ParamCFv
/* 802B5D14 002B1B54  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 802B5D18 002B1B58  C0 02 BA 24 */	lfs f0, "@52768"@sda21(r2)
/* 802B5D1C 002B1B5C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802B5D20 002B1B60  EC 00 08 BC */	fnmsubs f0, f0, f2, f1
/* 802B5D24 002B1B64  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 802B5D28 002B1B68  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 802B5D2C 002B1B6C  C0 02 BA 18 */	lfs f0, "@52747_80561998"@sda21(r2)
/* 802B5D30 002B1B70  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 802B5D34 002B1B74  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802B5D38 002B1B78  C0 02 BA 1C */	lfs f0, "@52748_8056199C"@sda21(r2)
/* 802B5D3C 002B1B7C  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 802B5D40 002B1B80  48 00 00 40 */	b lbl_802B5D80
.global lbl_802B5D44
lbl_802B5D44:
/* 802B5D44 002B1B84  7F E3 FB 78 */	mr r3, r31
/* 802B5D48 002B1B88  4B E4 AA 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5D4C 002B1B8C  4B FD 23 39 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B5D50 002B1B90  4B FD 76 E9 */	bl gemra__Q43scn4step5enemy5ParamCFv
/* 802B5D54 002B1B94  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 802B5D58 002B1B98  C0 02 BA 24 */	lfs f0, "@52768"@sda21(r2)
/* 802B5D5C 002B1B9C  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 802B5D60 002B1BA0  EC 00 08 BC */	fnmsubs f0, f0, f2, f1
/* 802B5D64 002B1BA4  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 802B5D68 002B1BA8  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 802B5D6C 002B1BAC  C0 02 BA 18 */	lfs f0, "@52747_80561998"@sda21(r2)
/* 802B5D70 002B1BB0  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 802B5D74 002B1BB4  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802B5D78 002B1BB8  C0 02 BA 1C */	lfs f0, "@52748_8056199C"@sda21(r2)
/* 802B5D7C 002B1BBC  D0 1F 00 2C */	stfs f0, 0x2c(r31)
.global lbl_802B5D80
lbl_802B5D80:
/* 802B5D80 002B1BC0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802B5D84 002B1BC4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B5D88 002B1BC8  7C 08 03 A6 */	mtlr r0
/* 802B5D8C 002B1BCC  38 21 00 30 */	addi r1, r1, 0x30
/* 802B5D90 002B1BD0  4E 80 00 20 */	blr
.global updateDir__Q53scn4step5enemy5gemra6CustomFv
updateDir__Q53scn4step5enemy5gemra6CustomFv:
/* 802B5D94 002B1BD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B5D98 002B1BD8  7C 08 02 A6 */	mflr r0
/* 802B5D9C 002B1BDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B5DA0 002B1BE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B5DA4 002B1BE4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B5DA8 002B1BE8  7C 7E 1B 78 */	mr r30, r3
/* 802B5DAC 002B1BEC  4B E4 AA 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5DB0 002B1BF0  4B E6 B0 B1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B5DB4 002B1BF4  2C 03 00 90 */	cmpwi r3, 0x90
/* 802B5DB8 002B1BF8  41 82 00 14 */	beq lbl_802B5DCC
/* 802B5DBC 002B1BFC  7F C3 F3 78 */	mr r3, r30
/* 802B5DC0 002B1C00  4B E4 AA 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5DC4 002B1C04  4B FD 92 79 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802B5DC8 002B1C08  48 00 00 34 */	b lbl_802B5DFC
.global lbl_802B5DCC
lbl_802B5DCC:
/* 802B5DCC 002B1C0C  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 802B5DD0 002B1C10  C0 02 BA 10 */	lfs f0, "@52709_80561990"@sda21(r2)
/* 802B5DD4 002B1C14  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B5DD8 002B1C18  7C 00 00 26 */	mfcr r0
/* 802B5DDC 002B1C1C  54 00 0F FE */	srwi r0, r0, 31
/* 802B5DE0 002B1C20  7C 00 00 34 */	cntlzw r0, r0
/* 802B5DE4 002B1C24  54 1F D9 7E */	srwi r31, r0, 5
/* 802B5DE8 002B1C28  7F C3 F3 78 */	mr r3, r30
/* 802B5DEC 002B1C2C  4B E4 A9 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5DF0 002B1C30  4B FD 22 BD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802B5DF4 002B1C34  7F E4 FB 78 */	mr r4, r31
/* 802B5DF8 002B1C38  4B EE 28 89 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802B5DFC
lbl_802B5DFC:
/* 802B5DFC 002B1C3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B5E00 002B1C40  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B5E04 002B1C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B5E08 002B1C48  7C 08 03 A6 */	mtlr r0
/* 802B5E0C 002B1C4C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B5E10 002B1C50  4E 80 00 20 */	blr
.global updatePos__Q53scn4step5enemy5gemra6CustomFv
updatePos__Q53scn4step5enemy5gemra6CustomFv:
/* 802B5E14 002B1C54  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B5E18 002B1C58  7C 08 02 A6 */	mflr r0
/* 802B5E1C 002B1C5C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B5E20 002B1C60  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802B5E24 002B1C64  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802B5E28 002B1C68  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802B5E2C 002B1C6C  F3 C1 00 28 */	psq_st f30, 0x28(r1), 0, qr0
/* 802B5E30 002B1C70  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B5E34 002B1C74  7C 7F 1B 78 */	mr r31, r3
/* 802B5E38 002B1C78  4B E4 A9 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5E3C 002B1C7C  4B FD 22 81 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B5E40 002B1C80  7C 64 1B 78 */	mr r4, r3
/* 802B5E44 002B1C84  38 61 00 08 */	addi r3, r1, 0x8
/* 802B5E48 002B1C88  4B FB 98 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B5E4C 002B1C8C  7F E3 FB 78 */	mr r3, r31
/* 802B5E50 002B1C90  4B E4 A9 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5E54 002B1C94  4B FD 22 31 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B5E58 002B1C98  4B FD 75 E1 */	bl gemra__Q43scn4step5enemy5ParamCFv
/* 802B5E5C 002B1C9C  C3 E3 00 2C */	lfs f31, 0x2c(r3)
/* 802B5E60 002B1CA0  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 802B5E64 002B1CA4  4B F8 31 31 */	bl SinDegF__Q33hel4math4MathFf
/* 802B5E68 002B1CA8  EF C1 07 F2 */	fmuls f30, f1, f31
/* 802B5E6C 002B1CAC  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 802B5E70 002B1CB0  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 802B5E74 002B1CB4  EC 21 00 2A */	fadds f1, f1, f0
/* 802B5E78 002B1CB8  D0 3F 00 30 */	stfs f1, 0x30(r31)
/* 802B5E7C 002B1CBC  C0 02 BA 10 */	lfs f0, "@52709_80561990"@sda21(r2)
/* 802B5E80 002B1CC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B5E84 002B1CC4  40 80 00 14 */	bge lbl_802B5E98
/* 802B5E88 002B1CC8  C0 02 BA 28 */	lfs f0, "@52802_805619A8"@sda21(r2)
/* 802B5E8C 002B1CCC  EC 01 00 2A */	fadds f0, f1, f0
/* 802B5E90 002B1CD0  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 802B5E94 002B1CD4  48 00 00 1C */	b lbl_802B5EB0
.global lbl_802B5E98
lbl_802B5E98:
/* 802B5E98 002B1CD8  C0 02 BA 28 */	lfs f0, "@52802_805619A8"@sda21(r2)
/* 802B5E9C 002B1CDC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B5EA0 002B1CE0  4C 41 13 82 */	cror eq, gt, eq
/* 802B5EA4 002B1CE4  40 82 00 0C */	bne lbl_802B5EB0
/* 802B5EA8 002B1CE8  EC 01 00 28 */	fsubs f0, f1, f0
/* 802B5EAC 002B1CEC  D0 1F 00 30 */	stfs f0, 0x30(r31)
.global lbl_802B5EB0
lbl_802B5EB0:
/* 802B5EB0 002B1CF0  7F E3 FB 78 */	mr r3, r31
/* 802B5EB4 002B1CF4  4B E4 A9 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5EB8 002B1CF8  4B FD 21 CD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B5EBC 002B1CFC  4B FD 75 7D */	bl gemra__Q43scn4step5enemy5ParamCFv
/* 802B5EC0 002B1D00  C3 E3 00 2C */	lfs f31, 0x2c(r3)
/* 802B5EC4 002B1D04  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 802B5EC8 002B1D08  4B F8 30 CD */	bl SinDegF__Q33hel4math4MathFf
/* 802B5ECC 002B1D0C  EF E1 07 F2 */	fmuls f31, f1, f31
/* 802B5ED0 002B1D10  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 802B5ED4 002B1D14  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 802B5ED8 002B1D18  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802B5EDC 002B1D1C  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 802B5EE0 002B1D20  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 802B5EE4 002B1D24  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 802B5EE8 002B1D28  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B5EEC 002B1D2C  40 81 00 0C */	ble lbl_802B5EF8
/* 802B5EF0 002B1D30  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 802B5EF4 002B1D34  48 00 00 14 */	b lbl_802B5F08
.global lbl_802B5EF8
lbl_802B5EF8:
/* 802B5EF8 002B1D38  FC 00 00 50 */	fneg f0, f0
/* 802B5EFC 002B1D3C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B5F00 002B1D40  40 80 00 08 */	bge lbl_802B5F08
/* 802B5F04 002B1D44  D0 1F 00 24 */	stfs f0, 0x24(r31)
.global lbl_802B5F08
lbl_802B5F08:
/* 802B5F08 002B1D48  7F E3 FB 78 */	mr r3, r31
/* 802B5F0C 002B1D4C  4B E4 A8 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5F10 002B1D50  4B E6 AF 51 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B5F14 002B1D54  2C 03 00 8F */	cmpwi r3, 0x8f
/* 802B5F18 002B1D58  41 82 00 10 */	beq lbl_802B5F28
/* 802B5F1C 002B1D5C  2C 03 00 90 */	cmpwi r3, 0x90
/* 802B5F20 002B1D60  41 82 00 24 */	beq lbl_802B5F44
/* 802B5F24 002B1D64  48 00 00 38 */	b lbl_802B5F5C
.global lbl_802B5F28
lbl_802B5F28:
/* 802B5F28 002B1D68  EC 3F F0 28 */	fsubs f1, f31, f30
/* 802B5F2C 002B1D6C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802B5F30 002B1D70  EC 20 08 2A */	fadds f1, f0, f1
/* 802B5F34 002B1D74  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802B5F38 002B1D78  EC 00 08 2A */	fadds f0, f0, f1
/* 802B5F3C 002B1D7C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802B5F40 002B1D80  48 00 00 1C */	b lbl_802B5F5C
.global lbl_802B5F44
lbl_802B5F44:
/* 802B5F44 002B1D84  EC 3F F0 28 */	fsubs f1, f31, f30
/* 802B5F48 002B1D88  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802B5F4C 002B1D8C  EC 20 08 2A */	fadds f1, f0, f1
/* 802B5F50 002B1D90  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802B5F54 002B1D94  EC 00 08 2A */	fadds f0, f0, f1
/* 802B5F58 002B1D98  D0 01 00 08 */	stfs f0, 0x8(r1)
.global lbl_802B5F5C
lbl_802B5F5C:
/* 802B5F5C 002B1D9C  7F E3 FB 78 */	mr r3, r31
/* 802B5F60 002B1DA0  4B E4 A8 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5F64 002B1DA4  4B FD 21 59 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B5F68 002B1DA8  38 81 00 08 */	addi r4, r1, 0x8
/* 802B5F6C 002B1DAC  4B FB 97 51 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802B5F70 002B1DB0  38 00 00 38 */	li r0, 0x38
/* 802B5F74 002B1DB4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B5F78 002B1DB8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802B5F7C 002B1DBC  38 00 00 28 */	li r0, 0x28
/* 802B5F80 002B1DC0  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802B5F84 002B1DC4  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802B5F88 002B1DC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B5F8C 002B1DCC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B5F90 002B1DD0  7C 08 03 A6 */	mtlr r0
/* 802B5F94 002B1DD4  38 21 00 40 */	addi r1, r1, 0x40
/* 802B5F98 002B1DD8  4E 80 00 20 */	blr
.global updateFixPos__Q53scn4step5enemy5gemra6CustomFv
updateFixPos__Q53scn4step5enemy5gemra6CustomFv:
/* 802B5F9C 002B1DDC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802B5FA0 002B1DE0  7C 08 02 A6 */	mflr r0
/* 802B5FA4 002B1DE4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802B5FA8 002B1DE8  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802B5FAC 002B1DEC  7C 7F 1B 78 */	mr r31, r3
/* 802B5FB0 002B1DF0  4B E4 A8 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5FB4 002B1DF4  4B FD 21 09 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B5FB8 002B1DF8  7C 64 1B 78 */	mr r4, r3
/* 802B5FBC 002B1DFC  38 61 00 10 */	addi r3, r1, 0x10
/* 802B5FC0 002B1E00  4B FB 96 F5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B5FC4 002B1E04  7F E3 FB 78 */	mr r3, r31
/* 802B5FC8 002B1E08  4B E4 A8 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5FCC 002B1E0C  4B E6 AE 95 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B5FD0 002B1E10  2C 03 00 8F */	cmpwi r3, 0x8f
/* 802B5FD4 002B1E14  41 82 00 10 */	beq lbl_802B5FE4
/* 802B5FD8 002B1E18  2C 03 00 90 */	cmpwi r3, 0x90
/* 802B5FDC 002B1E1C  41 82 00 BC */	beq lbl_802B6098
/* 802B5FE0 002B1E20  48 00 01 B0 */	b lbl_802B6190
.global lbl_802B5FE4
lbl_802B5FE4:
/* 802B5FE4 002B1E24  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802B5FE8 002B1E28  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802B5FEC 002B1E2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B5FF0 002B1E30  40 80 00 10 */	bge lbl_802B6000
/* 802B5FF4 002B1E34  C0 02 BA 20 */	lfs f0, "@52749_805619A0"@sda21(r2)
/* 802B5FF8 002B1E38  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 802B5FFC 002B1E3C  48 00 01 94 */	b lbl_802B6190
.global lbl_802B6000
lbl_802B6000:
/* 802B6000 002B1E40  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802B6004 002B1E44  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B6008 002B1E48  40 81 00 10 */	ble lbl_802B6018
/* 802B600C 002B1E4C  C0 02 BA 1C */	lfs f0, "@52748_8056199C"@sda21(r2)
/* 802B6010 002B1E50  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 802B6014 002B1E54  48 00 01 7C */	b lbl_802B6190
.global lbl_802B6018
lbl_802B6018:
/* 802B6018 002B1E58  7F E3 FB 78 */	mr r3, r31
/* 802B601C 002B1E5C  4B E4 A7 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6020 002B1E60  4B FD 20 DD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B6024 002B1E64  7C 64 1B 78 */	mr r4, r3
/* 802B6028 002B1E68  38 61 00 74 */	addi r3, r1, 0x74
/* 802B602C 002B1E6C  4B FD 4C 6D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B6030 002B1E70  88 01 00 74 */	lbz r0, 0x74(r1)
/* 802B6034 002B1E74  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B6038 002B1E78  41 82 00 20 */	beq lbl_802B6058
/* 802B603C 002B1E7C  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 802B6040 002B1E80  C0 02 BA 10 */	lfs f0, "@52709_80561990"@sda21(r2)
/* 802B6044 002B1E84  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B6048 002B1E88  40 80 00 10 */	bge lbl_802B6058
/* 802B604C 002B1E8C  7F E3 FB 78 */	mr r3, r31
/* 802B6050 002B1E90  4B FF FB 5D */	bl resetPosL__Q53scn4step5enemy5gemra6CustomFv
/* 802B6054 002B1E94  48 00 01 3C */	b lbl_802B6190
.global lbl_802B6058
lbl_802B6058:
/* 802B6058 002B1E98  7F E3 FB 78 */	mr r3, r31
/* 802B605C 002B1E9C  4B E4 A7 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6060 002B1EA0  4B FD 20 9D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B6064 002B1EA4  7C 64 1B 78 */	mr r4, r3
/* 802B6068 002B1EA8  38 61 00 48 */	addi r3, r1, 0x48
/* 802B606C 002B1EAC  4B FD 4C 2D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B6070 002B1EB0  88 01 00 49 */	lbz r0, 0x49(r1)
/* 802B6074 002B1EB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B6078 002B1EB8  41 82 01 18 */	beq lbl_802B6190
/* 802B607C 002B1EBC  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 802B6080 002B1EC0  C0 02 BA 10 */	lfs f0, "@52709_80561990"@sda21(r2)
/* 802B6084 002B1EC4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B6088 002B1EC8  40 81 01 08 */	ble lbl_802B6190
/* 802B608C 002B1ECC  7F E3 FB 78 */	mr r3, r31
/* 802B6090 002B1ED0  4B FF FC 15 */	bl resetPosH__Q53scn4step5enemy5gemra6CustomFv
/* 802B6094 002B1ED4  48 00 00 FC */	b lbl_802B6190
.global lbl_802B6098
lbl_802B6098:
/* 802B6098 002B1ED8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802B609C 002B1EDC  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802B60A0 002B1EE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B60A4 002B1EE4  40 80 00 10 */	bge lbl_802B60B4
/* 802B60A8 002B1EE8  C0 02 BA 20 */	lfs f0, "@52749_805619A0"@sda21(r2)
/* 802B60AC 002B1EEC  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 802B60B0 002B1EF0  48 00 00 E0 */	b lbl_802B6190
.global lbl_802B60B4
lbl_802B60B4:
/* 802B60B4 002B1EF4  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802B60B8 002B1EF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B60BC 002B1EFC  40 81 00 10 */	ble lbl_802B60CC
/* 802B60C0 002B1F00  C0 02 BA 1C */	lfs f0, "@52748_8056199C"@sda21(r2)
/* 802B60C4 002B1F04  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 802B60C8 002B1F08  48 00 00 C8 */	b lbl_802B6190
.global lbl_802B60CC
lbl_802B60CC:
/* 802B60CC 002B1F0C  7F E3 FB 78 */	mr r3, r31
/* 802B60D0 002B1F10  4B E4 A7 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B60D4 002B1F14  4B FD 20 29 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B60D8 002B1F18  7C 64 1B 78 */	mr r4, r3
/* 802B60DC 002B1F1C  38 61 00 1C */	addi r3, r1, 0x1c
/* 802B60E0 002B1F20  4B FD 4B B9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B60E4 002B1F24  88 01 00 1E */	lbz r0, 0x1e(r1)
/* 802B60E8 002B1F28  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B60EC 002B1F2C  41 82 00 30 */	beq lbl_802B611C
/* 802B60F0 002B1F30  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 802B60F4 002B1F34  C0 02 BA 10 */	lfs f0, "@52709_80561990"@sda21(r2)
/* 802B60F8 002B1F38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B60FC 002B1F3C  40 80 00 10 */	bge lbl_802B610C
/* 802B6100 002B1F40  7F E3 FB 78 */	mr r3, r31
/* 802B6104 002B1F44  4B FF FA A9 */	bl resetPosL__Q53scn4step5enemy5gemra6CustomFv
/* 802B6108 002B1F48  48 00 00 88 */	b lbl_802B6190
.global lbl_802B610C
lbl_802B610C:
/* 802B610C 002B1F4C  40 81 00 84 */	ble lbl_802B6190
/* 802B6110 002B1F50  7F E3 FB 78 */	mr r3, r31
/* 802B6114 002B1F54  4B FF FB 91 */	bl resetPosH__Q53scn4step5enemy5gemra6CustomFv
/* 802B6118 002B1F58  48 00 00 78 */	b lbl_802B6190
.global lbl_802B611C
lbl_802B611C:
/* 802B611C 002B1F5C  7F E3 FB 78 */	mr r3, r31
/* 802B6120 002B1F60  4B E4 A6 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6124 002B1F64  4B FD 20 31 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802B6128 002B1F68  7C 64 1B 78 */	mr r4, r3
/* 802B612C 002B1F6C  38 61 00 08 */	addi r3, r1, 0x8
/* 802B6130 002B1F70  4B FD 4F F5 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802B6134 002B1F74  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802B6138 002B1F78  C0 02 BA 10 */	lfs f0, "@52709_80561990"@sda21(r2)
/* 802B613C 002B1F7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B6140 002B1F80  40 80 00 08 */	bge lbl_802B6148
/* 802B6144 002B1F84  FC 20 08 50 */	fneg f1, f1
.global lbl_802B6148
lbl_802B6148:
/* 802B6148 002B1F88  C0 02 BA 2C */	lfs f0, "@52841"@sda21(r2)
/* 802B614C 002B1F8C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B6150 002B1F90  4C 41 13 82 */	cror eq, gt, eq
/* 802B6154 002B1F94  40 82 00 3C */	bne lbl_802B6190
/* 802B6158 002B1F98  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802B615C 002B1F9C  C0 02 BA 10 */	lfs f0, "@52709_80561990"@sda21(r2)
/* 802B6160 002B1FA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B6164 002B1FA4  40 80 00 10 */	bge lbl_802B6174
/* 802B6168 002B1FA8  C0 02 BA 1C */	lfs f0, "@52748_8056199C"@sda21(r2)
/* 802B616C 002B1FAC  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 802B6170 002B1FB0  48 00 00 10 */	b lbl_802B6180
.global lbl_802B6174
lbl_802B6174:
/* 802B6174 002B1FB4  40 81 00 0C */	ble lbl_802B6180
/* 802B6178 002B1FB8  C0 02 BA 20 */	lfs f0, "@52749_805619A0"@sda21(r2)
/* 802B617C 002B1FBC  D0 1F 00 2C */	stfs f0, 0x2c(r31)
.global lbl_802B6180
lbl_802B6180:
/* 802B6180 002B1FC0  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 802B6184 002B1FC4  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 802B6188 002B1FC8  EC 01 00 32 */	fmuls f0, f1, f0
/* 802B618C 002B1FCC  D0 1F 00 24 */	stfs f0, 0x24(r31)
.global lbl_802B6190
lbl_802B6190:
/* 802B6190 002B1FD0  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802B6194 002B1FD4  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802B6198 002B1FD8  7C 08 03 A6 */	mtlr r0
/* 802B619C 002B1FDC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802B61A0 002B1FE0  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy5gemra6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy5gemra6CustomCFv:
/* 802B61A4 002B1FE4  4B FC CE 58 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy5gemra6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy5gemra6CustomFv
__dt__Q53scn4step5enemy5gemra6CustomFv:
/* 802B61A8 002B1FE8  4B FE 04 28 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
