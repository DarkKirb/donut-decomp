.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn7history4MainFbbRCQ33scn7history7Memento
__ct__Q33scn7history4MainFbbRCQ33scn7history7Memento:
/* 80209C64 00205AA4  94 21 FE 20 */	stwu r1, -0x1e0(r1)
/* 80209C68 00205AA8  7C 08 02 A6 */	mflr r0
/* 80209C6C 00205AAC  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 80209C70 00205AB0  39 61 01 E0 */	addi r11, r1, 0x1e0
/* 80209C74 00205AB4  4B DF D6 C5 */	bl _savegpr_26
/* 80209C78 00205AB8  7C 7E 1B 78 */	mr r30, r3
/* 80209C7C 00205ABC  7C 9A 23 78 */	mr r26, r4
/* 80209C80 00205AC0  7C BB 2B 78 */	mr r27, r5
/* 80209C84 00205AC4  7C DC 33 78 */	mr r28, r6
/* 80209C88 00205AC8  3C 80 80 46 */	lis r4, "@62253"@ha
/* 80209C8C 00205ACC  3B E4 10 A0 */	addi r31, r4, "@62253"@l
/* 80209C90 00205AD0  38 80 00 08 */	li r4, 0x8
/* 80209C94 00205AD4  4B F7 F7 69 */	bl __ct__Q24font10FontLoaderFQ24font8FontKind
/* 80209C98 00205AD8  38 60 00 18 */	li r3, 0x18
/* 80209C9C 00205ADC  4B FB 5A 75 */	bl __nw__FUl
/* 80209CA0 00205AE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80209CA4 00205AE4  41 82 00 08 */	beq lbl_80209CAC
/* 80209CA8 00205AE8  4B FF D9 39 */	bl __ct__Q33scn7history9ComponentFv
.global lbl_80209CAC
lbl_80209CAC:
/* 80209CAC 00205AEC  90 7E 00 04 */	stw r3, 0x4(r30)
/* 80209CB0 00205AF0  38 7E 00 04 */	addi r3, r30, 0x4
/* 80209CB4 00205AF4  4B F6 C7 0D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80209CB8 00205AF8  7C 7D 1B 78 */	mr r29, r3
/* 80209CBC 00205AFC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80209CC0 00205B00  4B E1 A7 E1 */	bl DefaultSwitchThreadCallback
/* 80209CC4 00205B04  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80209CC8 00205B08  38 9F 00 00 */	addi r4, r31, 0x0
/* 80209CCC 00205B0C  38 A0 00 01 */	li r5, 0x1
/* 80209CD0 00205B10  4B F8 9C 09 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80209CD4 00205B14  90 7E 00 08 */	stw r3, 0x8(r30)
/* 80209CD8 00205B18  38 7E 00 04 */	addi r3, r30, 0x4
/* 80209CDC 00205B1C  4B F6 C6 E5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80209CE0 00205B20  4B FE 0D 11 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80209CE4 00205B24  38 80 00 00 */	li r4, 0x0
/* 80209CE8 00205B28  4B FF B5 31 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80209CEC 00205B2C  7C 7D 1B 78 */	mr r29, r3
/* 80209CF0 00205B30  38 7E 00 04 */	addi r3, r30, 0x4
/* 80209CF4 00205B34  4B F6 C6 CD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80209CF8 00205B38  7C 64 1B 78 */	mr r4, r3
/* 80209CFC 00205B3C  38 7E 00 0C */	addi r3, r30, 0xc
/* 80209D00 00205B40  7F A5 EB 78 */	mr r5, r29
/* 80209D04 00205B44  4B FF D2 49 */	bl __ct__Q33scn7history2BGFRQ33scn7history9ComponentRQ23g3d4Root
/* 80209D08 00205B48  38 7E 00 04 */	addi r3, r30, 0x4
/* 80209D0C 00205B4C  4B F6 C6 B5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80209D10 00205B50  4B FE 0C E1 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80209D14 00205B54  38 80 00 00 */	li r4, 0x0
/* 80209D18 00205B58  4B FF B5 01 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80209D1C 00205B5C  7C 7D 1B 78 */	mr r29, r3
/* 80209D20 00205B60  38 7E 00 04 */	addi r3, r30, 0x4
/* 80209D24 00205B64  4B F6 C6 9D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80209D28 00205B68  7C 64 1B 78 */	mr r4, r3
/* 80209D2C 00205B6C  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 80209D30 00205B70  7F A5 EB 78 */	mr r5, r29
/* 80209D34 00205B74  48 00 5E 1D */	bl __ct__Q33scn7history5StageFRQ33scn7history9ComponentRQ23g3d4Root
/* 80209D38 00205B78  38 7E 00 04 */	addi r3, r30, 0x4
/* 80209D3C 00205B7C  4B F6 C6 85 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80209D40 00205B80  7C 64 1B 78 */	mr r4, r3
/* 80209D44 00205B84  38 7E 03 08 */	addi r3, r30, 0x308
/* 80209D48 00205B88  4B FF E5 F9 */	bl __ct__Q33scn7history5KirbyFRQ33scn7history9Component
/* 80209D4C 00205B8C  38 7E 00 04 */	addi r3, r30, 0x4
/* 80209D50 00205B90  4B F6 C6 71 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80209D54 00205B94  4B FE 0C 9D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80209D58 00205B98  38 80 00 03 */	li r4, 0x3
/* 80209D5C 00205B9C  4B FF B4 BD */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80209D60 00205BA0  7C 7D 1B 78 */	mr r29, r3
/* 80209D64 00205BA4  38 7E 00 04 */	addi r3, r30, 0x4
/* 80209D68 00205BA8  4B F6 C6 59 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80209D6C 00205BAC  7C 64 1B 78 */	mr r4, r3
/* 80209D70 00205BB0  38 7E 07 20 */	addi r3, r30, 0x720
/* 80209D74 00205BB4  7F A5 EB 78 */	mr r5, r29
/* 80209D78 00205BB8  80 DC 00 00 */	lwz r6, 0x0(r28)
/* 80209D7C 00205BBC  48 00 59 11 */	bl __ct__Q33scn7history9SpotlightFRQ33scn7history9ComponentRQ23g3d4RootUl
/* 80209D80 00205BC0  38 7E 08 F4 */	addi r3, r30, 0x8f4
/* 80209D84 00205BC4  38 9E 03 08 */	addi r4, r30, 0x308
/* 80209D88 00205BC8  48 00 4C FD */	bl __ct__Q33scn7history6ScrollFRQ33scn7history5Kirby
/* 80209D8C 00205BCC  38 7E 00 04 */	addi r3, r30, 0x4
/* 80209D90 00205BD0  4B F6 C6 31 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80209D94 00205BD4  4B FE 0C 5D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80209D98 00205BD8  38 80 00 03 */	li r4, 0x3
/* 80209D9C 00205BDC  4B FF B4 7D */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80209DA0 00205BE0  4B F8 A6 AD */	bl currentCamera__Q23g3d4RootCFv
/* 80209DA4 00205BE4  90 61 00 0C */	stw r3, 0xc(r1)
/* 80209DA8 00205BE8  38 7E 09 A8 */	addi r3, r30, 0x9a8
/* 80209DAC 00205BEC  38 81 00 0C */	addi r4, r1, 0xc
/* 80209DB0 00205BF0  4B FF D4 ED */	bl __ct__Q33scn7history10CameraCtrlFQ23g3d14CameraAccessor
/* 80209DB4 00205BF4  4B F8 83 35 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 80209DB8 00205BF8  7C 66 1B 78 */	mr r6, r3
/* 80209DBC 00205BFC  38 61 01 14 */	addi r3, r1, 0x114
/* 80209DC0 00205C00  38 9F 00 10 */	addi r4, r31, 0x10
/* 80209DC4 00205C04  38 AD A1 60 */	addi r5, r13, "@62255"@sda21
/* 80209DC8 00205C08  4B FA 3F 9D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 80209DCC 00205C0C  7C 64 1B 78 */	mr r4, r3
/* 80209DD0 00205C10  38 7E 09 C8 */	addi r3, r30, 0x9c8
/* 80209DD4 00205C14  4B FA 23 BD */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 80209DD8 00205C18  38 61 00 9C */	addi r3, r1, 0x9c
/* 80209DDC 00205C1C  38 9E 09 C8 */	addi r4, r30, 0x9c8
/* 80209DE0 00205C20  38 AD A1 68 */	addi r5, r13, "@62256_80558588"@sda21
/* 80209DE4 00205C24  4B FA 30 2D */	bl pane__Q23lyt6LayoutFPCc
/* 80209DE8 00205C28  38 61 00 88 */	addi r3, r1, 0x88
/* 80209DEC 00205C2C  38 9E 09 C8 */	addi r4, r30, 0x9c8
/* 80209DF0 00205C30  38 BF 00 20 */	addi r5, r31, 0x20
/* 80209DF4 00205C34  4B FA 30 1D */	bl pane__Q23lyt6LayoutFPCc
/* 80209DF8 00205C38  4B F8 82 F1 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 80209DFC 00205C3C  7C 64 1B 78 */	mr r4, r3
/* 80209E00 00205C40  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 80209E04 00205C44  38 A1 00 9C */	addi r5, r1, 0x9c
/* 80209E08 00205C48  38 C1 00 88 */	addi r6, r1, 0x88
/* 80209E0C 00205C4C  48 00 2C 4D */	bl __ct__Q33scn7history4NewsFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRCQ23lyt12PaneAccessor
/* 80209E10 00205C50  38 61 00 88 */	addi r3, r1, 0x88
/* 80209E14 00205C54  38 80 FF FF */	li r4, -0x1
/* 80209E18 00205C58  4B F6 E4 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80209E1C 00205C5C  38 61 00 9C */	addi r3, r1, 0x9c
/* 80209E20 00205C60  38 80 FF FF */	li r4, -0x1
/* 80209E24 00205C64  4B F6 E3 FD */	bl __dt__Q23lyt12PaneAccessorFv
/* 80209E28 00205C68  38 61 00 74 */	addi r3, r1, 0x74
/* 80209E2C 00205C6C  38 9E 09 C8 */	addi r4, r30, 0x9c8
/* 80209E30 00205C70  38 AD A1 70 */	addi r5, r13, "@62258_80558590"@sda21
/* 80209E34 00205C74  4B FA 2F DD */	bl pane__Q23lyt6LayoutFPCc
/* 80209E38 00205C78  4B F8 82 B1 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 80209E3C 00205C7C  7C 66 1B 78 */	mr r6, r3
/* 80209E40 00205C80  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80209E44 00205C84  38 9F 00 10 */	addi r4, r31, 0x10
/* 80209E48 00205C88  38 BF 00 2C */	addi r5, r31, 0x2c
/* 80209E4C 00205C8C  4B FA 3F 19 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 80209E50 00205C90  7C 7D 1B 78 */	mr r29, r3
/* 80209E54 00205C94  4B F8 82 95 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 80209E58 00205C98  7C 64 1B 78 */	mr r4, r3
/* 80209E5C 00205C9C  38 7E 0D B0 */	addi r3, r30, 0xdb0
/* 80209E60 00205CA0  38 A1 00 74 */	addi r5, r1, 0x74
/* 80209E64 00205CA4  7F A6 EB 78 */	mr r6, r29
/* 80209E68 00205CA8  38 E0 00 00 */	li r7, 0x0
/* 80209E6C 00205CAC  4B F9 E5 45 */	bl __ct__Q34info6common10ButtonHelpFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRCQ23lyt13LayoutContextQ44info6common9WiiButton4Kind
/* 80209E70 00205CB0  38 61 00 74 */	addi r3, r1, 0x74
/* 80209E74 00205CB4  38 80 FF FF */	li r4, -0x1
/* 80209E78 00205CB8  4B F6 E3 A9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80209E7C 00205CBC  38 61 00 60 */	addi r3, r1, 0x60
/* 80209E80 00205CC0  38 9E 09 C8 */	addi r4, r30, 0x9c8
/* 80209E84 00205CC4  38 AD A1 78 */	addi r5, r13, "@62260"@sda21
/* 80209E88 00205CC8  4B FA 2F 89 */	bl pane__Q23lyt6LayoutFPCc
/* 80209E8C 00205CCC  4B F8 82 5D */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 80209E90 00205CD0  7C 64 1B 78 */	mr r4, r3
/* 80209E94 00205CD4  38 7E 11 54 */	addi r3, r30, 0x1154
/* 80209E98 00205CD8  38 A1 00 60 */	addi r5, r1, 0x60
/* 80209E9C 00205CDC  48 00 44 A9 */	bl __ct__Q33scn7history12PackageHelpsFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
/* 80209EA0 00205CE0  38 61 00 60 */	addi r3, r1, 0x60
/* 80209EA4 00205CE4  38 80 FF FF */	li r4, -0x1
/* 80209EA8 00205CE8  4B F6 E3 79 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80209EAC 00205CEC  4B F8 82 3D */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 80209EB0 00205CF0  7C 64 1B 78 */	mr r4, r3
/* 80209EB4 00205CF4  38 7E 11 6C */	addi r3, r30, 0x116c
/* 80209EB8 00205CF8  4B F9 E6 C5 */	bl __ct__Q34info6common11CheckWindowFRQ23mem10IAllocator
/* 80209EBC 00205CFC  38 7E 15 C4 */	addi r3, r30, 0x15c4
/* 80209EC0 00205D00  38 80 00 00 */	li r4, 0x0
/* 80209EC4 00205D04  4B ED BC 2D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80209EC8 00205D08  3B A0 00 00 */	li r29, 0x0
/* 80209ECC 00205D0C  93 BE 15 C8 */	stw r29, 0x15c8(r30)
/* 80209ED0 00205D10  4B F8 82 19 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 80209ED4 00205D14  7C 64 1B 78 */	mr r4, r3
/* 80209ED8 00205D18  38 7E 15 CC */	addi r3, r30, 0x15cc
/* 80209EDC 00205D1C  4B F9 BC 7D */	bl __ct__Q34info8sequence8SequenceFRQ23mem10IAllocator
/* 80209EE0 00205D20  38 7E 16 DC */	addi r3, r30, 0x16dc
/* 80209EE4 00205D24  4B E1 19 1D */	bl OSCreateAlarm
/* 80209EE8 00205D28  38 7E 16 E4 */	addi r3, r30, 0x16e4
/* 80209EEC 00205D2C  4B FF E1 89 */	bl __ct__Q33scn7history5InputFv
/* 80209EF0 00205D30  38 7E 16 EC */	addi r3, r30, 0x16ec
/* 80209EF4 00205D34  4B FF DB 01 */	bl __ct__Q33scn7history10ControllerFv
/* 80209EF8 00205D38  38 00 00 01 */	li r0, 0x1
/* 80209EFC 00205D3C  90 1E 16 F4 */	stw r0, 0x16f4(r30)
/* 80209F00 00205D40  9B BE 16 F8 */	stb r29, 0x16f8(r30)
/* 80209F04 00205D44  93 BE 16 FC */	stw r29, 0x16fc(r30)
/* 80209F08 00205D48  93 BE 17 00 */	stw r29, 0x1700(r30)
/* 80209F0C 00205D4C  38 00 00 04 */	li r0, 0x4
/* 80209F10 00205D50  90 1E 17 04 */	stw r0, 0x1704(r30)
/* 80209F14 00205D54  93 BE 17 08 */	stw r29, 0x1708(r30)
/* 80209F18 00205D58  93 BE 17 0C */	stw r29, 0x170c(r30)
/* 80209F1C 00205D5C  93 BE 17 10 */	stw r29, 0x1710(r30)
/* 80209F20 00205D60  93 BE 17 14 */	stw r29, 0x1714(r30)
/* 80209F24 00205D64  38 7E 17 18 */	addi r3, r30, 0x1718
/* 80209F28 00205D68  48 1F 8B 45 */	bl __ct__Q23snd11SERequestorFv
/* 80209F2C 00205D6C  38 60 00 02 */	li r3, 0x2
/* 80209F30 00205D70  4B F8 DA 4D */	bl SetRenderType__Q23gfx7UtilityFQ33gfx13RenderSetting4Type
/* 80209F34 00205D74  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 80209F38 00205D78  38 80 00 01 */	li r4, 0x1
/* 80209F3C 00205D7C  4B F9 98 55 */	bl setButtonConvertKind__Q23hid10HIDManagerFQ23hid17ButtonConvertKind
/* 80209F40 00205D80  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80209F44 00205D84  4B F6 C6 05 */	bl hidErrorMenu__Q23app11ApplicationFv
/* 80209F48 00205D88  38 80 00 00 */	li r4, 0x0
/* 80209F4C 00205D8C  4B F6 DD D9 */	bl setup__Q23app12HIDErrorMenuFQ33app12HIDErrorMenu18DisconnectMenuMode
/* 80209F50 00205D90  38 7E 08 F4 */	addi r3, r30, 0x8f4
/* 80209F54 00205D94  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 80209F58 00205D98  48 00 51 75 */	bl setIndex__Q33scn7history6ScrollFUl
/* 80209F5C 00205D9C  88 1C 00 04 */	lbz r0, 0x4(r28)
/* 80209F60 00205DA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80209F64 00205DA4  41 82 00 30 */	beq lbl_80209F94
/* 80209F68 00205DA8  7F C3 F3 78 */	mr r3, r30
/* 80209F6C 00205DAC  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 80209F70 00205DB0  80 BC 00 08 */	lwz r5, 0x8(r28)
/* 80209F74 00205DB4  80 DC 00 0C */	lwz r6, 0xc(r28)
/* 80209F78 00205DB8  48 00 24 7D */	bl restoreDetail__Q33scn7history4MainFUlQ33scn7history11ProductKindi
/* 80209F7C 00205DBC  38 7E 00 04 */	addi r3, r30, 0x4
/* 80209F80 00205DC0  4B F6 C4 41 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80209F84 00205DC4  4B FF 75 3D */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80209F88 00205DC8  38 80 00 01 */	li r4, 0x1
/* 80209F8C 00205DCC  48 1F 69 65 */	bl setFadeIn__Q23sfx4FadeFUl
/* 80209F90 00205DD0  48 00 00 58 */	b lbl_80209FE8
.global lbl_80209F94
lbl_80209F94:
/* 80209F94 00205DD4  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80209F98 00205DD8  40 82 00 18 */	bne lbl_80209FB0
/* 80209F9C 00205DDC  4B FE 4C 35 */	bl "tBGM__Q33scn14challengetitle18@unnamed@Main_cpp@Fv"
/* 80209FA0 00205DE0  48 1F 88 15 */	bl stop__Q23snd9BgmPlayerFv
/* 80209FA4 00205DE4  4B FE 4C 2D */	bl "tBGM__Q33scn14challengetitle18@unnamed@Main_cpp@Fv"
/* 80209FA8 00205DE8  38 80 00 11 */	li r4, 0x11
/* 80209FAC 00205DEC  48 1F 87 2D */	bl start__Q23snd9BgmPlayerFUl
.global lbl_80209FB0
lbl_80209FB0:
/* 80209FB0 00205DF0  2C 1A 00 00 */	cmpwi r26, 0x0
/* 80209FB4 00205DF4  3B AD EE 00 */	addi r29, r13, WHITE__Q33hel6common5Color@sda21
/* 80209FB8 00205DF8  41 82 00 08 */	beq lbl_80209FC0
/* 80209FBC 00205DFC  3B AD ED F8 */	addi r29, r13, BLACK__Q33hel6common5Color@sda21
.global lbl_80209FC0
lbl_80209FC0:
/* 80209FC0 00205E00  38 7E 00 04 */	addi r3, r30, 0x4
/* 80209FC4 00205E04  4B F6 C3 FD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80209FC8 00205E08  4B FF 74 F9 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80209FCC 00205E0C  7F A4 EB 78 */	mr r4, r29
/* 80209FD0 00205E10  48 1F 69 51 */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 80209FD4 00205E14  38 7E 00 04 */	addi r3, r30, 0x4
/* 80209FD8 00205E18  4B F6 C3 E9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80209FDC 00205E1C  4B FF 74 E5 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80209FE0 00205E20  38 80 00 1E */	li r4, 0x1e
/* 80209FE4 00205E24  48 1F 69 0D */	bl setFadeIn__Q23sfx4FadeFUl
.global lbl_80209FE8
lbl_80209FE8:
/* 80209FE8 00205E28  38 00 00 00 */	li r0, 0x0
/* 80209FEC 00205E2C  90 01 01 78 */	stw r0, 0x178(r1)
/* 80209FF0 00205E30  38 61 01 78 */	addi r3, r1, 0x178
/* 80209FF4 00205E34  4B EE 79 5D */	bl Clear__Q34nw4r3g3d8LightObjFv
/* 80209FF8 00205E38  80 02 A1 40 */	lwz r0, "@62204"@sda21(r2)
/* 80209FFC 00205E3C  90 01 00 08 */	stw r0, 0x8(r1)
/* 8020A000 00205E40  38 61 01 78 */	addi r3, r1, 0x178
/* 8020A004 00205E44  38 81 00 08 */	addi r4, r1, 0x8
/* 8020A008 00205E48  4B EE 79 69 */	bl InitLightColor__Q34nw4r3g3d8LightObjF8_GXColor
/* 8020A00C 00205E4C  38 61 01 78 */	addi r3, r1, 0x178
/* 8020A010 00205E50  C0 22 A1 44 */	lfs f1, "@62261_805600C4"@sda21(r2)
/* 8020A014 00205E54  C0 42 A1 48 */	lfs f2, "@62262"@sda21(r2)
/* 8020A018 00205E58  C0 62 A1 4C */	lfs f3, "@62263"@sda21(r2)
/* 8020A01C 00205E5C  4B EE 79 85 */	bl InitLightPos__Q34nw4r3g3d8LightObjFfff
/* 8020A020 00205E60  C0 02 A1 50 */	lfs f0, "@62264"@sda21(r2)
/* 8020A024 00205E64  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8020A028 00205E68  C0 02 A1 54 */	lfs f0, "@62265"@sda21(r2)
/* 8020A02C 00205E6C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8020A030 00205E70  C0 02 A1 4C */	lfs f0, "@62263"@sda21(r2)
/* 8020A034 00205E74  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8020A038 00205E78  80 61 00 34 */	lwz r3, 0x34(r1)
/* 8020A03C 00205E7C  80 01 00 38 */	lwz r0, 0x38(r1)
/* 8020A040 00205E80  90 61 00 40 */	stw r3, 0x40(r1)
/* 8020A044 00205E84  90 01 00 44 */	stw r0, 0x44(r1)
/* 8020A048 00205E88  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8020A04C 00205E8C  90 01 00 48 */	stw r0, 0x48(r1)
/* 8020A050 00205E90  38 61 00 40 */	addi r3, r1, 0x40
/* 8020A054 00205E94  4B F9 55 A1 */	bl normalize__Q33hel4math7Vector3Fv
/* 8020A058 00205E98  38 01 00 40 */	addi r0, r1, 0x40
/* 8020A05C 00205E9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020A060 00205EA0  41 82 00 18 */	beq lbl_8020A078
/* 8020A064 00205EA4  38 61 01 78 */	addi r3, r1, 0x178
/* 8020A068 00205EA8  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 8020A06C 00205EAC  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 8020A070 00205EB0  C0 61 00 48 */	lfs f3, 0x48(r1)
/* 8020A074 00205EB4  4B EE 79 6D */	bl InitLightDir__Q34nw4r3g3d8LightObjFfff
.global lbl_8020A078
lbl_8020A078:
/* 8020A078 00205EB8  38 61 01 78 */	addi r3, r1, 0x178
/* 8020A07C 00205EBC  C0 22 A1 50 */	lfs f1, "@62264"@sda21(r2)
/* 8020A080 00205EC0  C0 42 A1 4C */	lfs f2, "@62263"@sda21(r2)
/* 8020A084 00205EC4  FC 60 10 90 */	fmr f3, f2
/* 8020A088 00205EC8  4B EE 79 D9 */	bl InitLightAttnA__Q34nw4r3g3d8LightObjFfff
/* 8020A08C 00205ECC  38 61 01 78 */	addi r3, r1, 0x178
/* 8020A090 00205ED0  C0 22 A1 50 */	lfs f1, "@62264"@sda21(r2)
/* 8020A094 00205ED4  C0 42 A1 4C */	lfs f2, "@62263"@sda21(r2)
/* 8020A098 00205ED8  FC 60 10 90 */	fmr f3, f2
/* 8020A09C 00205EDC  4B EE 7A 45 */	bl InitLightAttnK__Q34nw4r3g3d8LightObjFfff
/* 8020A0A0 00205EE0  80 01 01 78 */	lwz r0, 0x178(r1)
/* 8020A0A4 00205EE4  60 00 00 04 */	ori r0, r0, 0x4
/* 8020A0A8 00205EE8  90 01 01 78 */	stw r0, 0x178(r1)
/* 8020A0AC 00205EEC  3B A0 00 00 */	li r29, 0x0
.global lbl_8020A0B0
lbl_8020A0B0:
/* 8020A0B0 00205EF0  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020A0B4 00205EF4  4B F6 C3 0D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020A0B8 00205EF8  4B FE 09 39 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020A0BC 00205EFC  7F A4 EB 78 */	mr r4, r29
/* 8020A0C0 00205F00  4B FF B1 59 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 8020A0C4 00205F04  7C 64 1B 78 */	mr r4, r3
/* 8020A0C8 00205F08  38 61 00 20 */	addi r3, r1, 0x20
/* 8020A0CC 00205F0C  38 A0 00 00 */	li r5, 0x0
/* 8020A0D0 00205F10  4B F8 A3 B5 */	bl lightSet__Q23g3d4RootCFUl
/* 8020A0D4 00205F14  38 61 00 20 */	addi r3, r1, 0x20
/* 8020A0D8 00205F18  4B F8 45 A9 */	bl disableLightObjAll__Q23g3d16LightSetAccessorCFv
/* 8020A0DC 00205F1C  38 61 00 20 */	addi r3, r1, 0x20
/* 8020A0E0 00205F20  38 80 FF FF */	li r4, -0x1
/* 8020A0E4 00205F24  48 00 05 B9 */	bl __dt__Q23g3d16LightSetAccessorFv
/* 8020A0E8 00205F28  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020A0EC 00205F2C  4B F6 C2 D5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020A0F0 00205F30  4B FE 09 01 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020A0F4 00205F34  7F A4 EB 78 */	mr r4, r29
/* 8020A0F8 00205F38  4B FF B1 21 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 8020A0FC 00205F3C  7C 64 1B 78 */	mr r4, r3
/* 8020A100 00205F40  38 61 00 18 */	addi r3, r1, 0x18
/* 8020A104 00205F44  38 A0 00 00 */	li r5, 0x0
/* 8020A108 00205F48  4B F8 A3 7D */	bl lightSet__Q23g3d4RootCFUl
/* 8020A10C 00205F4C  38 61 00 18 */	addi r3, r1, 0x18
/* 8020A110 00205F50  38 80 00 00 */	li r4, 0x0
/* 8020A114 00205F54  38 A0 00 00 */	li r5, 0x0
/* 8020A118 00205F58  4B F8 45 5D */	bl enableLightObj__Q23g3d16LightSetAccessorCFUlUl
/* 8020A11C 00205F5C  38 61 00 18 */	addi r3, r1, 0x18
/* 8020A120 00205F60  38 80 FF FF */	li r4, -0x1
/* 8020A124 00205F64  48 00 05 79 */	bl __dt__Q23g3d16LightSetAccessorFv
/* 8020A128 00205F68  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020A12C 00205F6C  4B F6 C2 95 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020A130 00205F70  4B FE 08 C1 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020A134 00205F74  7F A4 EB 78 */	mr r4, r29
/* 8020A138 00205F78  4B FF B0 E1 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 8020A13C 00205F7C  7C 64 1B 78 */	mr r4, r3
/* 8020A140 00205F80  38 61 00 10 */	addi r3, r1, 0x10
/* 8020A144 00205F84  38 A0 00 00 */	li r5, 0x0
/* 8020A148 00205F88  4B F8 A3 3D */	bl lightSet__Q23g3d4RootCFUl
/* 8020A14C 00205F8C  38 61 00 10 */	addi r3, r1, 0x10
/* 8020A150 00205F90  38 80 00 00 */	li r4, 0x0
/* 8020A154 00205F94  38 A1 01 78 */	addi r5, r1, 0x178
/* 8020A158 00205F98  4B F8 45 81 */	bl setLightObj__Q23g3d16LightSetAccessorCFUlRCQ34nw4r3g3d8LightObj
/* 8020A15C 00205F9C  38 61 00 10 */	addi r3, r1, 0x10
/* 8020A160 00205FA0  38 80 FF FF */	li r4, -0x1
/* 8020A164 00205FA4  48 00 05 39 */	bl __dt__Q23g3d16LightSetAccessorFv
/* 8020A168 00205FA8  3B BD 00 01 */	addi r29, r29, 0x1
/* 8020A16C 00205FAC  28 1D 00 04 */	cmplwi r29, 0x4
/* 8020A170 00205FB0  41 80 FF 40 */	blt lbl_8020A0B0
/* 8020A174 00205FB4  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020A178 00205FB8  4B F6 C2 49 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020A17C 00205FBC  4B FE 08 75 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020A180 00205FC0  38 9E 00 08 */	addi r4, r30, 0x8
/* 8020A184 00205FC4  38 AD A1 80 */	addi r5, r13, "@62266"@sda21
/* 8020A188 00205FC8  4B FF DE 85 */	bl animSet__Q33scn7history10G3DRootSetFRCQ23g3d15ResFileAccessorPCc
/* 8020A18C 00205FCC  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020A190 00205FD0  4B F6 C2 31 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020A194 00205FD4  4B FE 08 5D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020A198 00205FD8  4B FF B0 B1 */	bl sceneCalcOnUpdateMain__Q33scn10grandtitle10G3DRootSetFv
/* 8020A19C 00205FDC  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020A1A0 00205FE0  4B F6 C2 21 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020A1A4 00205FE4  4B FE 08 4D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020A1A8 00205FE8  4B FF B0 F9 */	bl sceneCalcOnUpdateUseGPU__Q33scn10grandtitle10G3DRootSetFv
/* 8020A1AC 00205FEC  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 8020A1B0 00205FF0  80 9E 09 2C */	lwz r4, 0x92c(r30)
/* 8020A1B4 00205FF4  48 00 63 D1 */	bl select__Q33scn7history5StageFi
/* 8020A1B8 00205FF8  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 8020A1BC 00205FFC  80 9E 09 2C */	lwz r4, 0x92c(r30)
/* 8020A1C0 00206000  48 00 2A 79 */	bl set__Q33scn7history4NewsFUl
/* 8020A1C4 00206004  38 61 00 4C */	addi r3, r1, 0x4c
/* 8020A1C8 00206008  38 9E 09 C8 */	addi r4, r30, 0x9c8
/* 8020A1CC 0020600C  38 BF 00 3C */	addi r5, r31, 0x3c
/* 8020A1D0 00206010  4B FA 2C 41 */	bl pane__Q23lyt6LayoutFPCc
/* 8020A1D4 00206014  38 7E 11 6C */	addi r3, r30, 0x116c
/* 8020A1D8 00206018  38 81 00 4C */	addi r4, r1, 0x4c
/* 8020A1DC 0020601C  4B F9 E9 71 */	bl setParent__Q34info6common11CheckWindowFQ23lyt12PaneAccessor
/* 8020A1E0 00206020  38 61 00 4C */	addi r3, r1, 0x4c
/* 8020A1E4 00206024  38 80 FF FF */	li r4, -0x1
/* 8020A1E8 00206028  4B F6 E0 39 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8020A1EC 0020602C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 8020A1F0 00206030  4B F6 F4 25 */	bl TextHistory__Q23app7MessageFPCc
/* 8020A1F4 00206034  7C 64 1B 78 */	mr r4, r3
/* 8020A1F8 00206038  38 7E 11 6C */	addi r3, r30, 0x116c
/* 8020A1FC 0020603C  4B F9 EA 71 */	bl setMainText__Q34info6common11CheckWindowFPCw
/* 8020A200 00206040  38 6D A1 88 */	addi r3, r13, "@62269"@sda21
/* 8020A204 00206044  4B F6 F4 11 */	bl TextHistory__Q23app7MessageFPCc
/* 8020A208 00206048  7C 64 1B 78 */	mr r4, r3
/* 8020A20C 0020604C  38 7E 11 6C */	addi r3, r30, 0x116c
/* 8020A210 00206050  4B F9 EB 01 */	bl setYesText__Q34info6common11CheckWindowFPCw
/* 8020A214 00206054  38 6D A1 8C */	addi r3, r13, "@62270"@sda21
/* 8020A218 00206058  4B F6 F3 FD */	bl TextHistory__Q23app7MessageFPCc
/* 8020A21C 0020605C  7C 64 1B 78 */	mr r4, r3
/* 8020A220 00206060  38 7E 11 6C */	addi r3, r30, 0x116c
/* 8020A224 00206064  4B F9 EB 4D */	bl setNoText__Q34info6common11CheckWindowFPCw
/* 8020A228 00206068  38 7E 09 C8 */	addi r3, r30, 0x9c8
/* 8020A22C 0020606C  4B FA 30 F5 */	bl updateMatrix__Q23lyt6LayoutFv
/* 8020A230 00206070  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020A234 00206074  4B F6 C1 8D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020A238 00206078  48 00 00 41 */	bl bgPlate__Q33scn7history9ComponentFv
/* 8020A23C 0020607C  38 8D ED F8 */	addi r4, r13, BLACK__Q33hel6common5Color@sda21
/* 8020A240 00206080  4B F4 16 D5 */	bl __as__8_GXColorFRC8_GXColor
/* 8020A244 00206084  38 61 00 28 */	addi r3, r1, 0x28
/* 8020A248 00206088  38 9E 08 F4 */	addi r4, r30, 0x8f4
/* 8020A24C 0020608C  48 00 4E 69 */	bl referencePos__Q33scn7history6ScrollCFv
/* 8020A250 00206090  38 7E 09 A8 */	addi r3, r30, 0x9a8
/* 8020A254 00206094  38 81 00 28 */	addi r4, r1, 0x28
/* 8020A258 00206098  4B FF D0 BD */	bl update__Q33scn7history10CameraCtrlFRCQ33hel4math7Vector3
/* 8020A25C 0020609C  7F C3 F3 78 */	mr r3, r30
/* 8020A260 002060A0  39 61 01 E0 */	addi r11, r1, 0x1e0
/* 8020A264 002060A4  4B DF D1 21 */	bl _restgpr_26
/* 8020A268 002060A8  80 01 01 E4 */	lwz r0, 0x1e4(r1)
/* 8020A26C 002060AC  7C 08 03 A6 */	mtlr r0
/* 8020A270 002060B0  38 21 01 E0 */	addi r1, r1, 0x1e0
/* 8020A274 002060B4  4E 80 00 20 */	blr
.global bgPlate__Q33scn7history9ComponentFv
bgPlate__Q33scn7history9ComponentFv:
/* 8020A278 002060B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020A27C 002060BC  7C 08 02 A6 */	mflr r0
/* 8020A280 002060C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020A284 002060C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020A288 002060C8  7C 7F 1B 78 */	mr r31, r3
/* 8020A28C 002060CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8020A290 002060D0  4B E1 A2 11 */	bl DefaultSwitchThreadCallback
/* 8020A294 002060D4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8020A298 002060D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020A29C 002060DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020A2A0 002060E0  7C 08 03 A6 */	mtlr r0
/* 8020A2A4 002060E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8020A2A8 002060E8  4E 80 00 20 */	blr
.global "__dt__Q33hel6common35ScopedPtr<Q33scn7history9Component>Fv"
"__dt__Q33hel6common35ScopedPtr<Q33scn7history9Component>Fv":
/* 8020A2AC 002060EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020A2B0 002060F0  7C 08 02 A6 */	mflr r0
/* 8020A2B4 002060F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020A2B8 002060F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020A2BC 002060FC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8020A2C0 00206100  7C 7E 1B 78 */	mr r30, r3
/* 8020A2C4 00206104  7C 9F 23 78 */	mr r31, r4
/* 8020A2C8 00206108  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020A2CC 0020610C  41 82 00 3C */	beq lbl_8020A308
/* 8020A2D0 00206110  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8020A2D4 00206114  38 00 00 00 */	li r0, 0x0
/* 8020A2D8 00206118  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020A2DC 0020611C  7C 83 23 78 */	mr r3, r4
/* 8020A2E0 00206120  38 80 00 01 */	li r4, 0x1
/* 8020A2E4 00206124  4B FF D6 75 */	bl __dt__Q33scn7history9ComponentFv
/* 8020A2E8 00206128  7F C3 F3 78 */	mr r3, r30
/* 8020A2EC 0020612C  38 80 00 00 */	li r4, 0x0
/* 8020A2F0 00206130  4B F6 B8 79 */	bl __dt__Q23scn6ISceneFv
/* 8020A2F4 00206134  7F E0 07 34 */	extsh r0, r31
/* 8020A2F8 00206138  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020A2FC 0020613C  40 81 00 0C */	ble lbl_8020A308
/* 8020A300 00206140  7F C3 F3 78 */	mr r3, r30
/* 8020A304 00206144  4B FB 54 11 */	bl __dl__FPv
.global lbl_8020A308
lbl_8020A308:
/* 8020A308 00206148  7F C3 F3 78 */	mr r3, r30
/* 8020A30C 0020614C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020A310 00206150  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8020A314 00206154  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020A318 00206158  7C 08 03 A6 */	mtlr r0
/* 8020A31C 0020615C  38 21 00 10 */	addi r1, r1, 0x10
/* 8020A320 00206160  4E 80 00 20 */	blr
.global __dt__Q33scn7history6ScrollFv
__dt__Q33scn7history6ScrollFv:
/* 8020A324 00206164  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020A328 00206168  7C 08 02 A6 */	mflr r0
/* 8020A32C 0020616C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020A330 00206170  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020A334 00206174  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8020A338 00206178  7C 7E 1B 78 */	mr r30, r3
/* 8020A33C 0020617C  7C 9F 23 78 */	mr r31, r4
/* 8020A340 00206180  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020A344 00206184  41 82 00 24 */	beq lbl_8020A368
/* 8020A348 00206188  38 63 00 40 */	addi r3, r3, 0x40
/* 8020A34C 0020618C  38 80 FF FF */	li r4, -0x1
/* 8020A350 00206190  48 1F 88 D9 */	bl __dt__Q23snd11SERequestorFv
/* 8020A354 00206194  7F E0 07 34 */	extsh r0, r31
/* 8020A358 00206198  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020A35C 0020619C  40 81 00 0C */	ble lbl_8020A368
/* 8020A360 002061A0  7F C3 F3 78 */	mr r3, r30
/* 8020A364 002061A4  4B FB 53 B1 */	bl __dl__FPv
.global lbl_8020A368
lbl_8020A368:
/* 8020A368 002061A8  7F C3 F3 78 */	mr r3, r30
/* 8020A36C 002061AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020A370 002061B0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8020A374 002061B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020A378 002061B8  7C 08 03 A6 */	mtlr r0
/* 8020A37C 002061BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8020A380 002061C0  4E 80 00 20 */	blr
.global __dt__Q33scn7history4NewsFv
__dt__Q33scn7history4NewsFv:
/* 8020A384 002061C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020A388 002061C8  7C 08 02 A6 */	mflr r0
/* 8020A38C 002061CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020A390 002061D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020A394 002061D4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8020A398 002061D8  7C 7E 1B 78 */	mr r30, r3
/* 8020A39C 002061DC  7C 9F 23 78 */	mr r31, r4
/* 8020A3A0 002061E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020A3A4 002061E4  41 82 00 54 */	beq lbl_8020A3F8
/* 8020A3A8 002061E8  38 63 02 0C */	addi r3, r3, 0x20c
/* 8020A3AC 002061EC  38 80 FF FF */	li r4, -0x1
/* 8020A3B0 002061F0  4B F9 97 01 */	bl __dt__Q23hid14RumbleResourceFv
/* 8020A3B4 002061F4  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 8020A3B8 002061F8  38 80 FF FF */	li r4, -0x1
/* 8020A3BC 002061FC  4B F6 DE 65 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8020A3C0 00206200  38 7E 01 E4 */	addi r3, r30, 0x1e4
/* 8020A3C4 00206204  38 80 FF FF */	li r4, -0x1
/* 8020A3C8 00206208  4B F6 DE 59 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8020A3CC 0020620C  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 8020A3D0 00206210  38 80 FF FF */	li r4, -0x1
/* 8020A3D4 00206214  48 00 00 41 */	bl "__dt__Q23mem40ExplicitAutoDeleteArray<Q23lyt6Layout,3>Fv"
/* 8020A3D8 00206218  7F C3 F3 78 */	mr r3, r30
/* 8020A3DC 0020621C  38 80 FF FF */	li r4, -0x1
/* 8020A3E0 00206220  4B FA 28 1D */	bl __dt__Q23lyt6LayoutFv
/* 8020A3E4 00206224  7F E0 07 34 */	extsh r0, r31
/* 8020A3E8 00206228  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020A3EC 0020622C  40 81 00 0C */	ble lbl_8020A3F8
/* 8020A3F0 00206230  7F C3 F3 78 */	mr r3, r30
/* 8020A3F4 00206234  4B FB 53 21 */	bl __dl__FPv
.global lbl_8020A3F8
lbl_8020A3F8:
/* 8020A3F8 00206238  7F C3 F3 78 */	mr r3, r30
/* 8020A3FC 0020623C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020A400 00206240  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8020A404 00206244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020A408 00206248  7C 08 03 A6 */	mtlr r0
/* 8020A40C 0020624C  38 21 00 10 */	addi r1, r1, 0x10
/* 8020A410 00206250  4E 80 00 20 */	blr
.global "__dt__Q23mem40ExplicitAutoDeleteArray<Q23lyt6Layout,3>Fv"
"__dt__Q23mem40ExplicitAutoDeleteArray<Q23lyt6Layout,3>Fv":
/* 8020A414 00206254  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020A418 00206258  7C 08 02 A6 */	mflr r0
/* 8020A41C 0020625C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8020A420 00206260  39 61 00 20 */	addi r11, r1, 0x20
/* 8020A424 00206264  4B DF CF 19 */	bl _savegpr_27
/* 8020A428 00206268  7C 7B 1B 78 */	mr r27, r3
/* 8020A42C 0020626C  7C 9C 23 78 */	mr r28, r4
/* 8020A430 00206270  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020A434 00206274  41 82 00 8C */	beq lbl_8020A4C0
/* 8020A438 00206278  3B E0 00 00 */	li r31, 0x0
/* 8020A43C 0020627C  48 00 00 58 */	b lbl_8020A494
.global lbl_8020A440
lbl_8020A440:
/* 8020A440 00206280  3B A3 FF FF */	addi r29, r3, -0x1
/* 8020A444 00206284  38 7B 00 08 */	addi r3, r27, 0x8
/* 8020A448 00206288  7F A4 EB 78 */	mr r4, r29
/* 8020A44C 0020628C  4B FD 2D 9D */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 8020A450 00206290  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8020A454 00206294  38 7B 00 08 */	addi r3, r27, 0x8
/* 8020A458 00206298  7F A4 EB 78 */	mr r4, r29
/* 8020A45C 0020629C  4B FD 2D 8D */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 8020A460 002062A0  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8020A464 002062A4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8020A468 002062A8  38 03 FF FF */	addi r0, r3, -0x1
/* 8020A46C 002062AC  90 1B 00 04 */	stw r0, 0x4(r27)
/* 8020A470 002062B0  7F C3 F3 78 */	mr r3, r30
/* 8020A474 002062B4  38 80 FF FF */	li r4, -0x1
/* 8020A478 002062B8  4B FA 27 85 */	bl __dt__Q23lyt6LayoutFv
/* 8020A47C 002062BC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8020A480 002062C0  7F C4 F3 78 */	mr r4, r30
/* 8020A484 002062C4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8020A488 002062C8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8020A48C 002062CC  7D 89 03 A6 */	mtctr r12
/* 8020A490 002062D0  4E 80 04 21 */	bctrl
.global lbl_8020A494
lbl_8020A494:
/* 8020A494 002062D4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8020A498 002062D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020A49C 002062DC  40 82 FF A4 */	bne lbl_8020A440
/* 8020A4A0 002062E0  7F 63 DB 78 */	mr r3, r27
/* 8020A4A4 002062E4  38 80 00 00 */	li r4, 0x0
/* 8020A4A8 002062E8  4B F6 B6 C1 */	bl __dt__Q23scn6ISceneFv
/* 8020A4AC 002062EC  7F 80 07 34 */	extsh r0, r28
/* 8020A4B0 002062F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020A4B4 002062F4  40 81 00 0C */	ble lbl_8020A4C0
/* 8020A4B8 002062F8  7F 63 DB 78 */	mr r3, r27
/* 8020A4BC 002062FC  4B FB 52 59 */	bl __dl__FPv
.global lbl_8020A4C0
lbl_8020A4C0:
/* 8020A4C0 00206300  7F 63 DB 78 */	mr r3, r27
/* 8020A4C4 00206304  39 61 00 20 */	addi r11, r1, 0x20
/* 8020A4C8 00206308  4B DF CE C1 */	bl _restgpr_27
/* 8020A4CC 0020630C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8020A4D0 00206310  7C 08 03 A6 */	mtlr r0
/* 8020A4D4 00206314  38 21 00 20 */	addi r1, r1, 0x20
/* 8020A4D8 00206318  4E 80 00 20 */	blr
.global __dt__Q33scn7history12PackageHelpsFv
__dt__Q33scn7history12PackageHelpsFv:
/* 8020A4DC 0020631C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020A4E0 00206320  7C 08 02 A6 */	mflr r0
/* 8020A4E4 00206324  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020A4E8 00206328  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020A4EC 0020632C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8020A4F0 00206330  7C 7E 1B 78 */	mr r30, r3
/* 8020A4F4 00206334  7C 9F 23 78 */	mr r31, r4
/* 8020A4F8 00206338  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020A4FC 0020633C  41 82 00 30 */	beq lbl_8020A52C
/* 8020A500 00206340  38 63 00 10 */	addi r3, r3, 0x10
/* 8020A504 00206344  38 80 FF FF */	li r4, -0x1
/* 8020A508 00206348  4B F9 95 A9 */	bl __dt__Q23hid14RumbleResourceFv
/* 8020A50C 0020634C  7F C3 F3 78 */	mr r3, r30
/* 8020A510 00206350  38 80 FF FF */	li r4, -0x1
/* 8020A514 00206354  48 00 00 35 */	bl "__dt__Q23mem54ExplicitAutoDeleteArray<Q33scn7history11PackageHelp,2>Fv"
/* 8020A518 00206358  7F E0 07 34 */	extsh r0, r31
/* 8020A51C 0020635C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020A520 00206360  40 81 00 0C */	ble lbl_8020A52C
/* 8020A524 00206364  7F C3 F3 78 */	mr r3, r30
/* 8020A528 00206368  4B FB 51 ED */	bl __dl__FPv
.global lbl_8020A52C
lbl_8020A52C:
/* 8020A52C 0020636C  7F C3 F3 78 */	mr r3, r30
/* 8020A530 00206370  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020A534 00206374  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8020A538 00206378  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020A53C 0020637C  7C 08 03 A6 */	mtlr r0
/* 8020A540 00206380  38 21 00 10 */	addi r1, r1, 0x10
/* 8020A544 00206384  4E 80 00 20 */	blr
.global "__dt__Q23mem54ExplicitAutoDeleteArray<Q33scn7history11PackageHelp,2>Fv"
"__dt__Q23mem54ExplicitAutoDeleteArray<Q33scn7history11PackageHelp,2>Fv":
/* 8020A548 00206388  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020A54C 0020638C  7C 08 02 A6 */	mflr r0
/* 8020A550 00206390  90 01 00 24 */	stw r0, 0x24(r1)
/* 8020A554 00206394  39 61 00 20 */	addi r11, r1, 0x20
/* 8020A558 00206398  4B DF CD E5 */	bl _savegpr_27
/* 8020A55C 0020639C  7C 7B 1B 78 */	mr r27, r3
/* 8020A560 002063A0  7C 9C 23 78 */	mr r28, r4
/* 8020A564 002063A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020A568 002063A8  41 82 00 A0 */	beq lbl_8020A608
/* 8020A56C 002063AC  3B E0 00 00 */	li r31, 0x0
/* 8020A570 002063B0  48 00 00 6C */	b lbl_8020A5DC
.global lbl_8020A574
lbl_8020A574:
/* 8020A574 002063B4  3B A3 FF FF */	addi r29, r3, -0x1
/* 8020A578 002063B8  38 7B 00 08 */	addi r3, r27, 0x8
/* 8020A57C 002063BC  7F A4 EB 78 */	mr r4, r29
/* 8020A580 002063C0  4B F9 E4 55 */	bl "__vc__Q33hel6common23Array<PQ23lyt6Layout,2>FUl"
/* 8020A584 002063C4  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8020A588 002063C8  38 7B 00 08 */	addi r3, r27, 0x8
/* 8020A58C 002063CC  7F A4 EB 78 */	mr r4, r29
/* 8020A590 002063D0  4B F9 E4 45 */	bl "__vc__Q33hel6common23Array<PQ23lyt6Layout,2>FUl"
/* 8020A594 002063D4  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8020A598 002063D8  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8020A59C 002063DC  38 03 FF FF */	addi r0, r3, -0x1
/* 8020A5A0 002063E0  90 1B 00 04 */	stw r0, 0x4(r27)
/* 8020A5A4 002063E4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8020A5A8 002063E8  41 82 00 1C */	beq lbl_8020A5C4
/* 8020A5AC 002063EC  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 8020A5B0 002063F0  38 80 FF FF */	li r4, -0x1
/* 8020A5B4 002063F4  4B FA 26 49 */	bl __dt__Q23lyt6LayoutFv
/* 8020A5B8 002063F8  7F C3 F3 78 */	mr r3, r30
/* 8020A5BC 002063FC  38 80 FF FF */	li r4, -0x1
/* 8020A5C0 00206400  4B FA 26 3D */	bl __dt__Q23lyt6LayoutFv
.global lbl_8020A5C4
lbl_8020A5C4:
/* 8020A5C4 00206404  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8020A5C8 00206408  7F C4 F3 78 */	mr r4, r30
/* 8020A5CC 0020640C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8020A5D0 00206410  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8020A5D4 00206414  7D 89 03 A6 */	mtctr r12
/* 8020A5D8 00206418  4E 80 04 21 */	bctrl
.global lbl_8020A5DC
lbl_8020A5DC:
/* 8020A5DC 0020641C  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8020A5E0 00206420  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020A5E4 00206424  40 82 FF 90 */	bne lbl_8020A574
/* 8020A5E8 00206428  7F 63 DB 78 */	mr r3, r27
/* 8020A5EC 0020642C  38 80 00 00 */	li r4, 0x0
/* 8020A5F0 00206430  4B F6 B5 79 */	bl __dt__Q23scn6ISceneFv
/* 8020A5F4 00206434  7F 80 07 34 */	extsh r0, r28
/* 8020A5F8 00206438  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020A5FC 0020643C  40 81 00 0C */	ble lbl_8020A608
/* 8020A600 00206440  7F 63 DB 78 */	mr r3, r27
/* 8020A604 00206444  4B FB 51 11 */	bl __dl__FPv
.global lbl_8020A608
lbl_8020A608:
/* 8020A608 00206448  7F 63 DB 78 */	mr r3, r27
/* 8020A60C 0020644C  39 61 00 20 */	addi r11, r1, 0x20
/* 8020A610 00206450  4B DF CD 79 */	bl _restgpr_27
/* 8020A614 00206454  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8020A618 00206458  7C 08 03 A6 */	mtlr r0
/* 8020A61C 0020645C  38 21 00 20 */	addi r1, r1, 0x20
/* 8020A620 00206460  4E 80 00 20 */	blr
.global "__dt__Q33hel6common39ScopedPtr<Q43scn7history6detail6Detail>Fv"
"__dt__Q33hel6common39ScopedPtr<Q43scn7history6detail6Detail>Fv":
/* 8020A624 00206464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020A628 00206468  7C 08 02 A6 */	mflr r0
/* 8020A62C 0020646C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020A630 00206470  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020A634 00206474  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8020A638 00206478  7C 7E 1B 78 */	mr r30, r3
/* 8020A63C 0020647C  7C 9F 23 78 */	mr r31, r4
/* 8020A640 00206480  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020A644 00206484  41 82 00 3C */	beq lbl_8020A680
/* 8020A648 00206488  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8020A64C 0020648C  38 00 00 00 */	li r0, 0x0
/* 8020A650 00206490  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020A654 00206494  7C 83 23 78 */	mr r3, r4
/* 8020A658 00206498  38 80 00 01 */	li r4, 0x1
/* 8020A65C 0020649C  48 00 81 ED */	bl __dt__Q43scn7history6detail6DetailFv
/* 8020A660 002064A0  7F C3 F3 78 */	mr r3, r30
/* 8020A664 002064A4  38 80 00 00 */	li r4, 0x0
/* 8020A668 002064A8  4B F6 B5 01 */	bl __dt__Q23scn6ISceneFv
/* 8020A66C 002064AC  7F E0 07 34 */	extsh r0, r31
/* 8020A670 002064B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020A674 002064B4  40 81 00 0C */	ble lbl_8020A680
/* 8020A678 002064B8  7F C3 F3 78 */	mr r3, r30
/* 8020A67C 002064BC  4B FB 50 99 */	bl __dl__FPv
.global lbl_8020A680
lbl_8020A680:
/* 8020A680 002064C0  7F C3 F3 78 */	mr r3, r30
/* 8020A684 002064C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020A688 002064C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8020A68C 002064CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020A690 002064D0  7C 08 03 A6 */	mtlr r0
/* 8020A694 002064D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8020A698 002064D8  4E 80 00 20 */	blr
.global __dt__Q23g3d16LightSetAccessorFv
__dt__Q23g3d16LightSetAccessorFv:
/* 8020A69C 002064DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020A6A0 002064E0  7C 08 02 A6 */	mflr r0
/* 8020A6A4 002064E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020A6A8 002064E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020A6AC 002064EC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8020A6B0 002064F0  7C 7E 1B 78 */	mr r30, r3
/* 8020A6B4 002064F4  7C 9F 23 78 */	mr r31, r4
/* 8020A6B8 002064F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020A6BC 002064FC  41 82 00 20 */	beq lbl_8020A6DC
/* 8020A6C0 00206500  38 80 FF FF */	li r4, -0x1
/* 8020A6C4 00206504  4B E9 A6 ED */	bl __dt__Q34nw4r2ef7EmitterFv
/* 8020A6C8 00206508  7F E0 07 34 */	extsh r0, r31
/* 8020A6CC 0020650C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020A6D0 00206510  40 81 00 0C */	ble lbl_8020A6DC
/* 8020A6D4 00206514  7F C3 F3 78 */	mr r3, r30
/* 8020A6D8 00206518  4B FB 50 3D */	bl __dl__FPv
.global lbl_8020A6DC
lbl_8020A6DC:
/* 8020A6DC 0020651C  7F C3 F3 78 */	mr r3, r30
/* 8020A6E0 00206520  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020A6E4 00206524  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8020A6E8 00206528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020A6EC 0020652C  7C 08 03 A6 */	mtlr r0
/* 8020A6F0 00206530  38 21 00 10 */	addi r1, r1, 0x10
/* 8020A6F4 00206534  4E 80 00 20 */	blr
.global __dt__Q33scn7history4MainFv
__dt__Q33scn7history4MainFv:
/* 8020A6F8 00206538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020A6FC 0020653C  7C 08 02 A6 */	mflr r0
/* 8020A700 00206540  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020A704 00206544  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020A708 00206548  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8020A70C 0020654C  7C 7E 1B 78 */	mr r30, r3
/* 8020A710 00206550  7C 9F 23 78 */	mr r31, r4
/* 8020A714 00206554  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020A718 00206558  41 82 00 F0 */	beq lbl_8020A808
/* 8020A71C 0020655C  38 63 17 18 */	addi r3, r3, 0x1718
/* 8020A720 00206560  38 80 FF FF */	li r4, -0x1
/* 8020A724 00206564  48 1F 85 05 */	bl __dt__Q23snd11SERequestorFv
/* 8020A728 00206568  38 7E 16 EC */	addi r3, r30, 0x16ec
/* 8020A72C 0020656C  38 80 FF FF */	li r4, -0x1
/* 8020A730 00206570  4B F6 B4 39 */	bl __dt__Q23scn6ISceneFv
/* 8020A734 00206574  38 7E 16 E4 */	addi r3, r30, 0x16e4
/* 8020A738 00206578  38 80 FF FF */	li r4, -0x1
/* 8020A73C 0020657C  4B F6 B4 2D */	bl __dt__Q23scn6ISceneFv
/* 8020A740 00206580  38 7E 15 CC */	addi r3, r30, 0x15cc
/* 8020A744 00206584  38 80 FF FF */	li r4, -0x1
/* 8020A748 00206588  4B F9 B4 49 */	bl __dt__Q34info8sequence8SequenceFv
/* 8020A74C 0020658C  38 7E 15 C4 */	addi r3, r30, 0x15c4
/* 8020A750 00206590  38 80 FF FF */	li r4, -0x1
/* 8020A754 00206594  4B FF FE D1 */	bl "__dt__Q33hel6common39ScopedPtr<Q43scn7history6detail6Detail>Fv"
/* 8020A758 00206598  38 7E 11 6C */	addi r3, r30, 0x116c
/* 8020A75C 0020659C  38 80 FF FF */	li r4, -0x1
/* 8020A760 002065A0  4B FD 6B 09 */	bl __dt__Q34info6common11CheckWindowFv
/* 8020A764 002065A4  38 7E 11 54 */	addi r3, r30, 0x1154
/* 8020A768 002065A8  38 80 FF FF */	li r4, -0x1
/* 8020A76C 002065AC  4B FF FD 71 */	bl __dt__Q33scn7history12PackageHelpsFv
/* 8020A770 002065B0  38 7E 0D B0 */	addi r3, r30, 0xdb0
/* 8020A774 002065B4  38 80 FF FF */	li r4, -0x1
/* 8020A778 002065B8  4B FD 00 65 */	bl __dt__Q34info6common10ButtonHelpFv
/* 8020A77C 002065BC  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 8020A780 002065C0  38 80 FF FF */	li r4, -0x1
/* 8020A784 002065C4  4B FF FC 01 */	bl __dt__Q33scn7history4NewsFv
/* 8020A788 002065C8  38 7E 09 C8 */	addi r3, r30, 0x9c8
/* 8020A78C 002065CC  38 80 FF FF */	li r4, -0x1
/* 8020A790 002065D0  4B FA 24 6D */	bl __dt__Q23lyt6LayoutFv
/* 8020A794 002065D4  38 7E 09 A8 */	addi r3, r30, 0x9a8
/* 8020A798 002065D8  38 80 FF FF */	li r4, -0x1
/* 8020A79C 002065DC  4B F6 B3 CD */	bl __dt__Q23scn6ISceneFv
/* 8020A7A0 002065E0  38 7E 08 F4 */	addi r3, r30, 0x8f4
/* 8020A7A4 002065E4  38 80 FF FF */	li r4, -0x1
/* 8020A7A8 002065E8  4B FF FB 7D */	bl __dt__Q33scn7history6ScrollFv
/* 8020A7AC 002065EC  38 7E 07 20 */	addi r3, r30, 0x720
/* 8020A7B0 002065F0  38 80 FF FF */	li r4, -0x1
/* 8020A7B4 002065F4  4B FF C9 95 */	bl __dt__Q33scn7history2BGFv
/* 8020A7B8 002065F8  38 7E 03 08 */	addi r3, r30, 0x308
/* 8020A7BC 002065FC  38 80 FF FF */	li r4, -0x1
/* 8020A7C0 00206600  4B FF DF 19 */	bl __dt__Q33scn7history5KirbyFv
/* 8020A7C4 00206604  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 8020A7C8 00206608  38 80 FF FF */	li r4, -0x1
/* 8020A7CC 0020660C  48 00 5A AD */	bl __dt__Q33scn7history5StageFv
/* 8020A7D0 00206610  38 7E 00 0C */	addi r3, r30, 0xc
/* 8020A7D4 00206614  38 80 FF FF */	li r4, -0x1
/* 8020A7D8 00206618  4B FF C9 71 */	bl __dt__Q33scn7history2BGFv
/* 8020A7DC 0020661C  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020A7E0 00206620  38 80 FF FF */	li r4, -0x1
/* 8020A7E4 00206624  4B FF FA C9 */	bl "__dt__Q33hel6common35ScopedPtr<Q33scn7history9Component>Fv"
/* 8020A7E8 00206628  7F C3 F3 78 */	mr r3, r30
/* 8020A7EC 0020662C  38 80 FF FF */	li r4, -0x1
/* 8020A7F0 00206630  4B F7 EC 51 */	bl __dt__Q24font10FontLoaderFv
/* 8020A7F4 00206634  7F E0 07 34 */	extsh r0, r31
/* 8020A7F8 00206638  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020A7FC 0020663C  40 81 00 0C */	ble lbl_8020A808
/* 8020A800 00206640  7F C3 F3 78 */	mr r3, r30
/* 8020A804 00206644  4B FB 4F 11 */	bl __dl__FPv
.global lbl_8020A808
lbl_8020A808:
/* 8020A808 00206648  7F C3 F3 78 */	mr r3, r30
/* 8020A80C 0020664C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020A810 00206650  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8020A814 00206654  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020A818 00206658  7C 08 03 A6 */	mtlr r0
/* 8020A81C 0020665C  38 21 00 10 */	addi r1, r1, 0x10
/* 8020A820 00206660  4E 80 00 20 */	blr
.global updateUseGPU__Q33scn7history4MainFv
updateUseGPU__Q33scn7history4MainFv:
/* 8020A824 00206664  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020A828 00206668  7C 08 02 A6 */	mflr r0
/* 8020A82C 0020666C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020A830 00206670  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020A834 00206674  7C 7F 1B 78 */	mr r31, r3
/* 8020A838 00206678  38 63 00 04 */	addi r3, r3, 0x4
/* 8020A83C 0020667C  4B F6 BB 85 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020A840 00206680  4B FE 01 B1 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020A844 00206684  4B FF AA 5D */	bl sceneCalcOnUpdateUseGPU__Q33scn10grandtitle10G3DRootSetFv
/* 8020A848 00206688  38 7F 15 C4 */	addi r3, r31, 0x15c4
/* 8020A84C 0020668C  4B F4 12 61 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8020A850 00206690  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020A854 00206694  41 82 00 1C */	beq lbl_8020A870
/* 8020A858 00206698  80 1F 15 C8 */	lwz r0, 0x15c8(r31)
/* 8020A85C 0020669C  2C 00 00 06 */	cmpwi r0, 0x6
/* 8020A860 002066A0  40 82 00 10 */	bne lbl_8020A870
/* 8020A864 002066A4  38 7F 15 C4 */	addi r3, r31, 0x15c4
/* 8020A868 002066A8  4B F6 BB 59 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020A86C 002066AC  48 00 81 39 */	bl updateUseGPU__Q43scn7history6detail6DetailFv
.global lbl_8020A870
lbl_8020A870:
/* 8020A870 002066B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020A874 002066B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020A878 002066B8  7C 08 03 A6 */	mtlr r0
/* 8020A87C 002066BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8020A880 002066C0  4E 80 00 20 */	blr
.global updateMain__Q33scn7history4MainFv
updateMain__Q33scn7history4MainFv:
/* 8020A884 002066C4  94 21 FA 00 */	stwu r1, -0x600(r1)
/* 8020A888 002066C8  7C 08 02 A6 */	mflr r0
/* 8020A88C 002066CC  90 01 06 04 */	stw r0, 0x604(r1)
/* 8020A890 002066D0  39 61 06 00 */	addi r11, r1, 0x600
/* 8020A894 002066D4  4B DF CA B1 */	bl _savegpr_29
/* 8020A898 002066D8  7C 7E 1B 78 */	mr r30, r3
/* 8020A89C 002066DC  3C 80 80 46 */	lis r4, "@62253"@ha
/* 8020A8A0 002066E0  3B E4 10 A0 */	addi r31, r4, "@62253"@l
/* 8020A8A4 002066E4  38 63 00 04 */	addi r3, r3, 0x4
/* 8020A8A8 002066E8  4B F6 BB 19 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020A8AC 002066EC  4B FE 01 45 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020A8B0 002066F0  4B FF AA 49 */	bl animUpdateFrame__Q33scn10grandtitle10G3DRootSetFv
/* 8020A8B4 002066F4  38 7E 09 C8 */	addi r3, r30, 0x9c8
/* 8020A8B8 002066F8  4B FA 28 01 */	bl updateFrame__Q23lyt6LayoutFv
/* 8020A8BC 002066FC  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 8020A8C0 00206700  48 00 26 D9 */	bl updateFrame__Q33scn7history4NewsFv
/* 8020A8C4 00206704  38 7E 0D B0 */	addi r3, r30, 0xdb0
/* 8020A8C8 00206708  4B F9 DB 71 */	bl updateFrame__Q34info6common10ButtonHelpFv
/* 8020A8CC 0020670C  38 7E 11 54 */	addi r3, r30, 0x1154
/* 8020A8D0 00206710  48 00 3B 29 */	bl updateFrame__Q33scn7history12PackageHelpsFv
/* 8020A8D4 00206714  38 7E 11 6C */	addi r3, r30, 0x116c
/* 8020A8D8 00206718  4B F9 E2 79 */	bl updateFrame__Q34info6common11CheckWindowFv
/* 8020A8DC 0020671C  38 7E 15 C4 */	addi r3, r30, 0x15c4
/* 8020A8E0 00206720  4B F4 11 CD */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8020A8E4 00206724  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020A8E8 00206728  41 82 00 1C */	beq lbl_8020A904
/* 8020A8EC 0020672C  80 1E 15 C8 */	lwz r0, 0x15c8(r30)
/* 8020A8F0 00206730  2C 00 00 06 */	cmpwi r0, 0x6
/* 8020A8F4 00206734  40 82 00 10 */	bne lbl_8020A904
/* 8020A8F8 00206738  38 7E 15 C4 */	addi r3, r30, 0x15c4
/* 8020A8FC 0020673C  4B F6 BA C5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020A900 00206740  48 00 80 DD */	bl updateMain__Q43scn7history6detail6DetailFv
.global lbl_8020A904
lbl_8020A904:
/* 8020A904 00206744  38 7E 15 CC */	addi r3, r30, 0x15cc
/* 8020A908 00206748  4B F9 B2 ED */	bl update__Q34info8sequence8SequenceFv
/* 8020A90C 0020674C  80 1E 15 C8 */	lwz r0, 0x15c8(r30)
/* 8020A910 00206750  28 00 00 09 */	cmplwi r0, 0x9
/* 8020A914 00206754  41 81 11 28 */	bgt lbl_8020BA3C
/* 8020A918 00206758  3C 60 80 46 */	lis r3, "@62648"@ha
/* 8020A91C 0020675C  38 63 11 E4 */	addi r3, r3, "@62648"@l
/* 8020A920 00206760  54 00 10 3A */	slwi r0, r0, 2
/* 8020A924 00206764  7C 63 00 2E */	lwzx r3, r3, r0
/* 8020A928 00206768  7C 69 03 A6 */	mtctr r3
/* 8020A92C 0020676C  4E 80 04 20 */	bctr

.global lbl_8020A930
lbl_8020A930:
/* 8020A930 00206770  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020A934 00206774  4B F6 BA 8D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020A938 00206778  4B FF 6B 89 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020A93C 0020677C  48 1F 60 31 */	bl isEnd__Q23sfx4FadeCFv
/* 8020A940 00206780  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020A944 00206784  41 82 10 F8 */	beq lbl_8020BA3C
/* 8020A948 00206788  38 7E 11 54 */	addi r3, r30, 0x1154
/* 8020A94C 0020678C  80 9E 09 2C */	lwz r4, 0x92c(r30)
/* 8020A950 00206790  48 00 3B 49 */	bl appear__Q33scn7history12PackageHelpsFUl
/* 8020A954 00206794  38 00 00 01 */	li r0, 0x1
/* 8020A958 00206798  90 1E 15 C8 */	stw r0, 0x15c8(r30)
/* 8020A95C 0020679C  48 00 10 E0 */	b lbl_8020BA3C

.global lbl_8020A960
lbl_8020A960:
/* 8020A960 002067A0  38 7E 16 E4 */	addi r3, r30, 0x16e4
/* 8020A964 002067A4  38 81 00 0B */	addi r4, r1, 0xb
/* 8020A968 002067A8  38 A1 00 0A */	addi r5, r1, 0xa
/* 8020A96C 002067AC  38 C1 00 09 */	addi r6, r1, 0x9
/* 8020A970 002067B0  38 E1 00 08 */	addi r7, r1, 0x8
/* 8020A974 002067B4  4B FF D7 E9 */	bl read__Q33scn7history5InputFRbRbRbRb
/* 8020A978 002067B8  38 7E 08 F4 */	addi r3, r30, 0x8f4
/* 8020A97C 002067BC  88 81 00 0B */	lbz r4, 0xb(r1)
/* 8020A980 002067C0  88 A1 00 0A */	lbz r5, 0xa(r1)
/* 8020A984 002067C4  88 C1 00 09 */	lbz r6, 0x9(r1)
/* 8020A988 002067C8  88 E1 00 08 */	lbz r7, 0x8(r1)
/* 8020A98C 002067CC  48 00 41 9D */	bl update__Q33scn7history6ScrollFbbbb
/* 8020A990 002067D0  38 7E 08 F4 */	addi r3, r30, 0x8f4
/* 8020A994 002067D4  4B FC 6E 91 */	bl isOK__Q24nand11NandManagerFv
/* 8020A998 002067D8  7C 64 1B 78 */	mr r4, r3
/* 8020A99C 002067DC  38 7E 16 EC */	addi r3, r30, 0x16ec
/* 8020A9A0 002067E0  88 A1 00 0A */	lbz r5, 0xa(r1)
/* 8020A9A4 002067E4  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8020A9A8 002067E8  7C A5 03 78 */	or r5, r5, r0
/* 8020A9AC 002067EC  30 05 FF FF */	addic r0, r5, -0x1
/* 8020A9B0 002067F0  7C A0 29 10 */	subfe r5, r0, r5
/* 8020A9B4 002067F4  80 DE 09 2C */	lwz r6, 0x92c(r30)
/* 8020A9B8 002067F8  4B FF D0 51 */	bl update__Q33scn7history10ControllerFbbUl
/* 8020A9BC 002067FC  38 7E 16 EC */	addi r3, r30, 0x16ec
/* 8020A9C0 00206800  4B FC FC 71 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8020A9C4 00206804  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020A9C8 00206808  41 82 00 40 */	beq lbl_8020AA08
/* 8020A9CC 0020680C  38 7E 03 08 */	addi r3, r30, 0x308
/* 8020A9D0 00206810  4B FF EB 99 */	bl darkenShadow__Q33scn7history5KirbyFv
/* 8020A9D4 00206814  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 8020A9D8 00206818  80 9E 09 2C */	lwz r4, 0x92c(r30)
/* 8020A9DC 0020681C  48 00 5C 29 */	bl focus__Q33scn7history5StageFi
/* 8020A9E0 00206820  38 7E 11 54 */	addi r3, r30, 0x1154
/* 8020A9E4 00206824  80 9E 09 2C */	lwz r4, 0x92c(r30)
/* 8020A9E8 00206828  48 00 3A B1 */	bl appear__Q33scn7history12PackageHelpsFUl
/* 8020A9EC 0020682C  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 8020A9F0 00206830  80 9E 09 2C */	lwz r4, 0x92c(r30)
/* 8020A9F4 00206834  48 00 24 D5 */	bl appear__Q33scn7history4NewsFUl
/* 8020A9F8 00206838  38 7E 07 20 */	addi r3, r30, 0x720
/* 8020A9FC 0020683C  80 9E 09 2C */	lwz r4, 0x92c(r30)
/* 8020AA00 00206840  48 00 4F 21 */	bl appear__Q33scn7history9SpotlightFUl
/* 8020AA04 00206844  48 00 00 40 */	b lbl_8020AA44
.global lbl_8020AA08
lbl_8020AA08:
/* 8020AA08 00206848  38 7E 16 EC */	addi r3, r30, 0x16ec
/* 8020AA0C 0020684C  4B FC FC E9 */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 8020AA10 00206850  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020AA14 00206854  41 82 00 30 */	beq lbl_8020AA44
/* 8020AA18 00206858  38 7E 03 08 */	addi r3, r30, 0x308
/* 8020AA1C 0020685C  4B FF EB 45 */	bl lightenShadow__Q33scn7history5KirbyFv
/* 8020AA20 00206860  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 8020AA24 00206864  80 9E 09 2C */	lwz r4, 0x92c(r30)
/* 8020AA28 00206868  48 00 5C 5D */	bl unfocus__Q33scn7history5StageFi
/* 8020AA2C 0020686C  38 7E 11 54 */	addi r3, r30, 0x1154
/* 8020AA30 00206870  48 00 3B 71 */	bl disappear__Q33scn7history12PackageHelpsFv
/* 8020AA34 00206874  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 8020AA38 00206878  48 00 24 D5 */	bl disappear__Q33scn7history4NewsFv
/* 8020AA3C 0020687C  38 7E 07 20 */	addi r3, r30, 0x720
/* 8020AA40 00206880  48 00 4F 31 */	bl disappear__Q33scn7history9SpotlightFv
.global lbl_8020AA44
lbl_8020AA44:
/* 8020AA44 00206884  38 7E 08 F4 */	addi r3, r30, 0x8f4
/* 8020AA48 00206888  4B FC 6D DD */	bl isOK__Q24nand11NandManagerFv
/* 8020AA4C 0020688C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020AA50 00206890  41 82 0F EC */	beq lbl_8020BA3C
/* 8020AA54 00206894  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 8020AA58 00206898  38 80 00 00 */	li r4, 0x0
/* 8020AA5C 0020689C  4B F9 8B 1D */	bl gameHID__Q23hid10HIDManagerCFUl
/* 8020AA60 002068A0  7C 64 1B 78 */	mr r4, r3
/* 8020AA64 002068A4  38 61 03 D8 */	addi r3, r1, 0x3d8
/* 8020AA68 002068A8  4B F9 7D 91 */	bl button__Q23hid11HIDAccessorCFv
/* 8020AA6C 002068AC  38 61 03 D8 */	addi r3, r1, 0x3d8
/* 8020AA70 002068B0  4B EF 5D 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8020AA74 002068B4  54 60 05 EE */	rlwinm r0, r3, 0, 23, 23
/* 8020AA78 002068B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020AA7C 002068BC  41 82 0A 58 */	beq lbl_8020B4D4
/* 8020AA80 002068C0  80 7E 09 2C */	lwz r3, 0x92c(r30)
/* 8020AA84 002068C4  38 63 07 C7 */	addi r3, r3, 0x7c7
/* 8020AA88 002068C8  4B FF CA 2D */	bl IsBlankYear__Q33scn7history10ChronologyFi
/* 8020AA8C 002068CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020AA90 002068D0  40 82 07 D4 */	bne lbl_8020B264
/* 8020AA94 002068D4  38 7E 15 CC */	addi r3, r30, 0x15cc
/* 8020AA98 002068D8  4B F9 BD 5D */	bl clear__Q34info8sequence8SequenceFv
/* 8020AA9C 002068DC  38 1E 11 54 */	addi r0, r30, 0x1154
/* 8020AAA0 002068E0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8020AAA4 002068E4  80 9F 00 60 */	lwz r4, 0x60(r31)
/* 8020AAA8 002068E8  38 7F 00 60 */	addi r3, r31, 0x60
/* 8020AAAC 002068EC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020AAB0 002068F0  90 81 03 B8 */	stw r4, 0x3b8(r1)
/* 8020AAB4 002068F4  90 01 03 BC */	stw r0, 0x3bc(r1)
/* 8020AAB8 002068F8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020AABC 002068FC  90 01 03 C0 */	stw r0, 0x3c0(r1)
/* 8020AAC0 00206900  38 61 03 C4 */	addi r3, r1, 0x3c4
/* 8020AAC4 00206904  38 81 00 10 */	addi r4, r1, 0x10
/* 8020AAC8 00206908  4B F4 15 95 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8020AACC 0020690C  80 61 03 B8 */	lwz r3, 0x3b8(r1)
/* 8020AAD0 00206910  80 01 03 BC */	lwz r0, 0x3bc(r1)
/* 8020AAD4 00206914  90 61 03 C8 */	stw r3, 0x3c8(r1)
/* 8020AAD8 00206918  90 01 03 CC */	stw r0, 0x3cc(r1)
/* 8020AADC 0020691C  80 61 03 C0 */	lwz r3, 0x3c0(r1)
/* 8020AAE0 00206920  80 01 03 C4 */	lwz r0, 0x3c4(r1)
/* 8020AAE4 00206924  90 61 03 D0 */	stw r3, 0x3d0(r1)
/* 8020AAE8 00206928  90 01 03 D4 */	stw r0, 0x3d4(r1)
/* 8020AAEC 0020692C  38 00 00 00 */	li r0, 0x0
/* 8020AAF0 00206930  90 01 03 AC */	stw r0, 0x3ac(r1)
/* 8020AAF4 00206934  38 61 00 80 */	addi r3, r1, 0x80
/* 8020AAF8 00206938  38 81 03 C8 */	addi r4, r1, 0x3c8
/* 8020AAFC 0020693C  48 00 14 C9 */	bl "__ct__Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020AB00 00206940  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8020AB04 00206944  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020AB08 00206948  90 81 00 70 */	stw r4, 0x70(r1)
/* 8020AB0C 0020694C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8020AB10 00206950  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8020AB14 00206954  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8020AB18 00206958  90 81 00 78 */	stw r4, 0x78(r1)
/* 8020AB1C 0020695C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8020AB20 00206960  38 61 00 70 */	addi r3, r1, 0x70
/* 8020AB24 00206964  4C C6 31 82 */	crclr 4*cr1+eq
/* 8020AB28 00206968  4B FD CD BD */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 8020AB2C 0020696C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020AB30 00206970  40 82 00 60 */	bne lbl_8020AB90
/* 8020AB34 00206974  38 60 00 14 */	li r3, 0x14
/* 8020AB38 00206978  4B FB 4B D9 */	bl __nw__FUl
/* 8020AB3C 0020697C  7C 7D 1B 78 */	mr r29, r3
/* 8020AB40 00206980  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020AB44 00206984  41 82 00 48 */	beq lbl_8020AB8C
/* 8020AB48 00206988  80 81 03 C8 */	lwz r4, 0x3c8(r1)
/* 8020AB4C 0020698C  80 01 03 CC */	lwz r0, 0x3cc(r1)
/* 8020AB50 00206990  90 81 00 90 */	stw r4, 0x90(r1)
/* 8020AB54 00206994  90 01 00 94 */	stw r0, 0x94(r1)
/* 8020AB58 00206998  80 81 03 D0 */	lwz r4, 0x3d0(r1)
/* 8020AB5C 0020699C  80 01 03 D4 */	lwz r0, 0x3d4(r1)
/* 8020AB60 002069A0  90 81 00 98 */	stw r4, 0x98(r1)
/* 8020AB64 002069A4  90 01 00 9C */	stw r0, 0x9c(r1)
/* 8020AB68 002069A8  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@ha
/* 8020AB6C 002069AC  38 04 E6 D8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@l
/* 8020AB70 002069B0  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020AB74 002069B4  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8020AB78 002069B8  38 04 12 10 */	addi r0, r4, "__vt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8020AB7C 002069BC  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020AB80 002069C0  38 63 00 04 */	addi r3, r3, 0x4
/* 8020AB84 002069C4  38 81 00 90 */	addi r4, r1, 0x90
/* 8020AB88 002069C8  48 00 14 3D */	bl "__ct__Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_8020AB8C
lbl_8020AB8C:
/* 8020AB8C 002069CC  93 A1 03 AC */	stw r29, 0x3ac(r1)
.global lbl_8020AB90
lbl_8020AB90:
/* 8020AB90 002069D0  80 DE 09 2C */	lwz r6, 0x92c(r30)
/* 8020AB94 002069D4  80 9F 00 6C */	lwz r4, 0x6c(r31)
/* 8020AB98 002069D8  38 7F 00 6C */	addi r3, r31, 0x6c
/* 8020AB9C 002069DC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020ABA0 002069E0  90 81 03 A0 */	stw r4, 0x3a0(r1)
/* 8020ABA4 002069E4  90 01 03 A4 */	stw r0, 0x3a4(r1)
/* 8020ABA8 002069E8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020ABAC 002069EC  90 01 03 A8 */	stw r0, 0x3a8(r1)
/* 8020ABB0 002069F0  38 61 05 C8 */	addi r3, r1, 0x5c8
/* 8020ABB4 002069F4  38 81 03 A0 */	addi r4, r1, 0x3a0
/* 8020ABB8 002069F8  38 BE 01 DC */	addi r5, r30, 0x1dc
/* 8020ABBC 002069FC  48 00 12 81 */	bl "bind<v,Q33scn7history5Stage,i,PQ33scn7history5Stage,i>__Q23std3tr1FMQ33scn7history5StageFPCvPvi_vPQ33scn7history5Stagei_Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020ABC0 00206A00  38 A1 05 D8 */	addi r5, r1, 0x5d8
/* 8020ABC4 00206A04  38 81 05 C4 */	addi r4, r1, 0x5c4
/* 8020ABC8 00206A08  38 00 00 02 */	li r0, 0x2
/* 8020ABCC 00206A0C  7C 09 03 A6 */	mtctr r0
.global lbl_8020ABD0
lbl_8020ABD0:
/* 8020ABD0 00206A10  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8020ABD4 00206A14  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8020ABD8 00206A18  90 65 00 04 */	stw r3, 0x4(r5)
/* 8020ABDC 00206A1C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8020ABE0 00206A20  42 00 FF F0 */	bdnz lbl_8020ABD0
/* 8020ABE4 00206A24  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020ABE8 00206A28  90 05 00 04 */	stw r0, 0x4(r5)
/* 8020ABEC 00206A2C  38 61 03 94 */	addi r3, r1, 0x394
/* 8020ABF0 00206A30  38 81 05 DC */	addi r4, r1, 0x5dc
/* 8020ABF4 00206A34  38 A0 00 00 */	li r5, 0x0
/* 8020ABF8 00206A38  48 00 12 8D */	bl "__ct<Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 8020ABFC 00206A3C  38 1E 17 18 */	addi r0, r30, 0x1718
/* 8020AC00 00206A40  90 01 00 38 */	stw r0, 0x38(r1)
/* 8020AC04 00206A44  38 00 02 A8 */	li r0, 0x2a8
/* 8020AC08 00206A48  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8020AC0C 00206A4C  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 8020AC10 00206A50  38 7F 00 78 */	addi r3, r31, 0x78
/* 8020AC14 00206A54  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020AC18 00206A58  90 81 05 A0 */	stw r4, 0x5a0(r1)
/* 8020AC1C 00206A5C  90 01 05 A4 */	stw r0, 0x5a4(r1)
/* 8020AC20 00206A60  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020AC24 00206A64  90 01 05 A8 */	stw r0, 0x5a8(r1)
/* 8020AC28 00206A68  38 61 05 AC */	addi r3, r1, 0x5ac
/* 8020AC2C 00206A6C  38 81 00 38 */	addi r4, r1, 0x38
/* 8020AC30 00206A70  4B F7 4A F9 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 8020AC34 00206A74  38 A1 05 B0 */	addi r5, r1, 0x5b0
/* 8020AC38 00206A78  38 81 05 9C */	addi r4, r1, 0x59c
/* 8020AC3C 00206A7C  38 00 00 02 */	li r0, 0x2
/* 8020AC40 00206A80  7C 09 03 A6 */	mtctr r0
.global lbl_8020AC44
lbl_8020AC44:
/* 8020AC44 00206A84  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8020AC48 00206A88  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8020AC4C 00206A8C  90 65 00 04 */	stw r3, 0x4(r5)
/* 8020AC50 00206A90  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8020AC54 00206A94  42 00 FF F0 */	bdnz lbl_8020AC44
/* 8020AC58 00206A98  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020AC5C 00206A9C  90 05 00 04 */	stw r0, 0x4(r5)
/* 8020AC60 00206AA0  38 00 00 00 */	li r0, 0x0
/* 8020AC64 00206AA4  90 01 03 88 */	stw r0, 0x388(r1)
/* 8020AC68 00206AA8  38 61 04 50 */	addi r3, r1, 0x450
/* 8020AC6C 00206AAC  38 81 05 B4 */	addi r4, r1, 0x5b4
/* 8020AC70 00206AB0  48 00 11 7D */	bl "__ct__Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020AC74 00206AB4  38 A1 04 38 */	addi r5, r1, 0x438
/* 8020AC78 00206AB8  38 83 FF FC */	addi r4, r3, -0x4
/* 8020AC7C 00206ABC  38 00 00 02 */	li r0, 0x2
/* 8020AC80 00206AC0  7C 09 03 A6 */	mtctr r0
.global lbl_8020AC84
lbl_8020AC84:
/* 8020AC84 00206AC4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8020AC88 00206AC8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8020AC8C 00206ACC  90 65 00 04 */	stw r3, 0x4(r5)
/* 8020AC90 00206AD0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8020AC94 00206AD4  42 00 FF F0 */	bdnz lbl_8020AC84
/* 8020AC98 00206AD8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020AC9C 00206ADC  90 05 00 04 */	stw r0, 0x4(r5)
/* 8020ACA0 00206AE0  38 61 04 3C */	addi r3, r1, 0x43c
/* 8020ACA4 00206AE4  4C C6 31 82 */	crclr 4*cr1+eq
/* 8020ACA8 00206AE8  4B FD CC 3D */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 8020ACAC 00206AEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020ACB0 00206AF0  40 82 00 6C */	bne lbl_8020AD1C
/* 8020ACB4 00206AF4  38 60 00 18 */	li r3, 0x18
/* 8020ACB8 00206AF8  4B FB 4A 59 */	bl __nw__FUl
/* 8020ACBC 00206AFC  7C 7D 1B 78 */	mr r29, r3
/* 8020ACC0 00206B00  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020ACC4 00206B04  41 82 00 54 */	beq lbl_8020AD18
/* 8020ACC8 00206B08  38 C1 04 60 */	addi r6, r1, 0x460
/* 8020ACCC 00206B0C  38 A1 05 B0 */	addi r5, r1, 0x5b0
/* 8020ACD0 00206B10  38 00 00 02 */	li r0, 0x2
/* 8020ACD4 00206B14  7C 09 03 A6 */	mtctr r0
.global lbl_8020ACD8
lbl_8020ACD8:
/* 8020ACD8 00206B18  80 85 00 04 */	lwz r4, 0x4(r5)
/* 8020ACDC 00206B1C  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 8020ACE0 00206B20  90 86 00 04 */	stw r4, 0x4(r6)
/* 8020ACE4 00206B24  94 06 00 08 */	stwu r0, 0x8(r6)
/* 8020ACE8 00206B28  42 00 FF F0 */	bdnz lbl_8020ACD8
/* 8020ACEC 00206B2C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8020ACF0 00206B30  90 06 00 04 */	stw r0, 0x4(r6)
/* 8020ACF4 00206B34  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@ha
/* 8020ACF8 00206B38  38 04 E6 D8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@l
/* 8020ACFC 00206B3C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020AD00 00206B40  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8020AD04 00206B44  38 04 12 40 */	addi r0, r4, "__vt__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8020AD08 00206B48  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020AD0C 00206B4C  38 63 00 04 */	addi r3, r3, 0x4
/* 8020AD10 00206B50  38 81 04 64 */	addi r4, r1, 0x464
/* 8020AD14 00206B54  48 00 10 D9 */	bl "__ct__Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_8020AD18
lbl_8020AD18:
/* 8020AD18 00206B58  93 A1 03 88 */	stw r29, 0x388(r1)
.global lbl_8020AD1C
lbl_8020AD1C:
/* 8020AD1C 00206B5C  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 8020AD20 00206B60  38 7F 00 84 */	addi r3, r31, 0x84
/* 8020AD24 00206B64  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020AD28 00206B68  90 81 03 5C */	stw r4, 0x35c(r1)
/* 8020AD2C 00206B6C  90 01 03 60 */	stw r0, 0x360(r1)
/* 8020AD30 00206B70  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020AD34 00206B74  90 01 03 64 */	stw r0, 0x364(r1)
/* 8020AD38 00206B78  38 61 03 68 */	addi r3, r1, 0x368
/* 8020AD3C 00206B7C  38 81 03 5C */	addi r4, r1, 0x35c
/* 8020AD40 00206B80  38 BE 03 08 */	addi r5, r30, 0x308
/* 8020AD44 00206B84  48 00 0D CD */	bl "bind<b,Q33scn7history5Kirby,PQ33scn7history5Kirby>__Q23std3tr1FMQ33scn7history5KirbyFPCvPCv_bPQ33scn7history5Kirby_Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020AD48 00206B88  80 61 03 68 */	lwz r3, 0x368(r1)
/* 8020AD4C 00206B8C  80 01 03 6C */	lwz r0, 0x36c(r1)
/* 8020AD50 00206B90  90 61 03 78 */	stw r3, 0x378(r1)
/* 8020AD54 00206B94  90 01 03 7C */	stw r0, 0x37c(r1)
/* 8020AD58 00206B98  80 61 03 70 */	lwz r3, 0x370(r1)
/* 8020AD5C 00206B9C  80 01 03 74 */	lwz r0, 0x374(r1)
/* 8020AD60 00206BA0  90 61 03 80 */	stw r3, 0x380(r1)
/* 8020AD64 00206BA4  90 01 03 84 */	stw r0, 0x384(r1)
/* 8020AD68 00206BA8  38 61 03 50 */	addi r3, r1, 0x350
/* 8020AD6C 00206BAC  38 81 03 78 */	addi r4, r1, 0x378
/* 8020AD70 00206BB0  38 A0 00 00 */	li r5, 0x0
/* 8020AD74 00206BB4  48 00 0F A1 */	bl "__ct<Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 8020AD78 00206BB8  38 1E 03 08 */	addi r0, r30, 0x308
/* 8020AD7C 00206BBC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8020AD80 00206BC0  80 9F 00 90 */	lwz r4, 0x90(r31)
/* 8020AD84 00206BC4  38 7F 00 90 */	addi r3, r31, 0x90
/* 8020AD88 00206BC8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020AD8C 00206BCC  90 81 03 30 */	stw r4, 0x330(r1)
/* 8020AD90 00206BD0  90 01 03 34 */	stw r0, 0x334(r1)
/* 8020AD94 00206BD4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020AD98 00206BD8  90 01 03 38 */	stw r0, 0x338(r1)
/* 8020AD9C 00206BDC  38 61 03 3C */	addi r3, r1, 0x33c
/* 8020ADA0 00206BE0  38 81 00 0C */	addi r4, r1, 0xc
/* 8020ADA4 00206BE4  4B F4 12 B9 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8020ADA8 00206BE8  80 61 03 30 */	lwz r3, 0x330(r1)
/* 8020ADAC 00206BEC  80 01 03 34 */	lwz r0, 0x334(r1)
/* 8020ADB0 00206BF0  90 61 03 40 */	stw r3, 0x340(r1)
/* 8020ADB4 00206BF4  90 01 03 44 */	stw r0, 0x344(r1)
/* 8020ADB8 00206BF8  80 61 03 38 */	lwz r3, 0x338(r1)
/* 8020ADBC 00206BFC  80 01 03 3C */	lwz r0, 0x33c(r1)
/* 8020ADC0 00206C00  90 61 03 48 */	stw r3, 0x348(r1)
/* 8020ADC4 00206C04  90 01 03 4C */	stw r0, 0x34c(r1)
/* 8020ADC8 00206C08  38 00 00 00 */	li r0, 0x0
/* 8020ADCC 00206C0C  90 01 03 20 */	stw r0, 0x320(r1)
/* 8020ADD0 00206C10  38 61 00 50 */	addi r3, r1, 0x50
/* 8020ADD4 00206C14  38 81 03 40 */	addi r4, r1, 0x340
/* 8020ADD8 00206C18  48 00 0E 55 */	bl "__ct__Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020ADDC 00206C1C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8020ADE0 00206C20  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020ADE4 00206C24  90 81 00 40 */	stw r4, 0x40(r1)
/* 8020ADE8 00206C28  90 01 00 44 */	stw r0, 0x44(r1)
/* 8020ADEC 00206C2C  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8020ADF0 00206C30  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8020ADF4 00206C34  90 81 00 48 */	stw r4, 0x48(r1)
/* 8020ADF8 00206C38  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8020ADFC 00206C3C  38 61 00 40 */	addi r3, r1, 0x40
/* 8020AE00 00206C40  4C C6 31 82 */	crclr 4*cr1+eq
/* 8020AE04 00206C44  4B FD CA E1 */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 8020AE08 00206C48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020AE0C 00206C4C  40 82 00 60 */	bne lbl_8020AE6C
/* 8020AE10 00206C50  38 60 00 14 */	li r3, 0x14
/* 8020AE14 00206C54  4B FB 48 FD */	bl __nw__FUl
/* 8020AE18 00206C58  7C 7D 1B 78 */	mr r29, r3
/* 8020AE1C 00206C5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020AE20 00206C60  41 82 00 48 */	beq lbl_8020AE68
/* 8020AE24 00206C64  80 81 03 40 */	lwz r4, 0x340(r1)
/* 8020AE28 00206C68  80 01 03 44 */	lwz r0, 0x344(r1)
/* 8020AE2C 00206C6C  90 81 00 60 */	stw r4, 0x60(r1)
/* 8020AE30 00206C70  90 01 00 64 */	stw r0, 0x64(r1)
/* 8020AE34 00206C74  80 81 03 48 */	lwz r4, 0x348(r1)
/* 8020AE38 00206C78  80 01 03 4C */	lwz r0, 0x34c(r1)
/* 8020AE3C 00206C7C  90 81 00 68 */	stw r4, 0x68(r1)
/* 8020AE40 00206C80  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8020AE44 00206C84  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@ha
/* 8020AE48 00206C88  38 04 E6 A8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@l
/* 8020AE4C 00206C8C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020AE50 00206C90  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8020AE54 00206C94  38 04 12 70 */	addi r0, r4, "__vt__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8020AE58 00206C98  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020AE5C 00206C9C  38 63 00 04 */	addi r3, r3, 0x4
/* 8020AE60 00206CA0  38 81 00 60 */	addi r4, r1, 0x60
/* 8020AE64 00206CA4  48 00 0D C9 */	bl "__ct__Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_8020AE68
lbl_8020AE68:
/* 8020AE68 00206CA8  93 A1 03 20 */	stw r29, 0x320(r1)
.global lbl_8020AE6C
lbl_8020AE6C:
/* 8020AE6C 00206CAC  80 9F 00 9C */	lwz r4, 0x9c(r31)
/* 8020AE70 00206CB0  38 7F 00 9C */	addi r3, r31, 0x9c
/* 8020AE74 00206CB4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020AE78 00206CB8  90 81 02 F0 */	stw r4, 0x2f0(r1)
/* 8020AE7C 00206CBC  90 01 02 F4 */	stw r0, 0x2f4(r1)
/* 8020AE80 00206CC0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020AE84 00206CC4  90 01 02 F8 */	stw r0, 0x2f8(r1)
/* 8020AE88 00206CC8  38 61 03 00 */	addi r3, r1, 0x300
/* 8020AE8C 00206CCC  38 81 02 F0 */	addi r4, r1, 0x2f0
/* 8020AE90 00206CD0  38 BE 03 08 */	addi r5, r30, 0x308
/* 8020AE94 00206CD4  48 00 0C 7D */	bl "bind<b,Q33scn7history5Kirby,PQ33scn7history5Kirby>__Q23std3tr1FMQ33scn7history5KirbyFPCvPCv_bPQ33scn7history5Kirby_Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020AE98 00206CD8  80 61 03 00 */	lwz r3, 0x300(r1)
/* 8020AE9C 00206CDC  80 01 03 04 */	lwz r0, 0x304(r1)
/* 8020AEA0 00206CE0  90 61 03 10 */	stw r3, 0x310(r1)
/* 8020AEA4 00206CE4  90 01 03 14 */	stw r0, 0x314(r1)
/* 8020AEA8 00206CE8  80 61 03 08 */	lwz r3, 0x308(r1)
/* 8020AEAC 00206CEC  80 01 03 0C */	lwz r0, 0x30c(r1)
/* 8020AEB0 00206CF0  90 61 03 18 */	stw r3, 0x318(r1)
/* 8020AEB4 00206CF4  90 01 03 1C */	stw r0, 0x31c(r1)
/* 8020AEB8 00206CF8  38 61 02 E4 */	addi r3, r1, 0x2e4
/* 8020AEBC 00206CFC  38 81 03 10 */	addi r4, r1, 0x310
/* 8020AEC0 00206D00  38 A0 00 00 */	li r5, 0x0
/* 8020AEC4 00206D04  48 00 0E 51 */	bl "__ct<Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 8020AEC8 00206D08  38 61 02 CC */	addi r3, r1, 0x2cc
/* 8020AECC 00206D0C  38 9E 03 08 */	addi r4, r30, 0x308
/* 8020AED0 00206D10  4B FF E6 D9 */	bl vacuumTargetPos__Q33scn7history5KirbyFv
/* 8020AED4 00206D14  80 BE 09 2C */	lwz r5, 0x92c(r30)
/* 8020AED8 00206D18  80 9F 00 A8 */	lwz r4, 0xa8(r31)
/* 8020AEDC 00206D1C  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 8020AEE0 00206D20  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020AEE4 00206D24  90 81 02 D8 */	stw r4, 0x2d8(r1)
/* 8020AEE8 00206D28  90 01 02 DC */	stw r0, 0x2dc(r1)
/* 8020AEEC 00206D2C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020AEF0 00206D30  90 01 02 E0 */	stw r0, 0x2e0(r1)
/* 8020AEF4 00206D34  38 1E 01 DC */	addi r0, r30, 0x1dc
/* 8020AEF8 00206D38  90 01 04 28 */	stw r0, 0x428(r1)
/* 8020AEFC 00206D3C  90 A1 04 2C */	stw r5, 0x42c(r1)
/* 8020AF00 00206D40  38 61 04 30 */	addi r3, r1, 0x430
/* 8020AF04 00206D44  38 81 02 CC */	addi r4, r1, 0x2cc
/* 8020AF08 00206D48  4B F7 16 C1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8020AF0C 00206D4C  80 61 02 D8 */	lwz r3, 0x2d8(r1)
/* 8020AF10 00206D50  80 01 02 DC */	lwz r0, 0x2dc(r1)
/* 8020AF14 00206D54  90 61 05 80 */	stw r3, 0x580(r1)
/* 8020AF18 00206D58  90 01 05 84 */	stw r0, 0x584(r1)
/* 8020AF1C 00206D5C  80 01 02 E0 */	lwz r0, 0x2e0(r1)
/* 8020AF20 00206D60  90 01 05 88 */	stw r0, 0x588(r1)
/* 8020AF24 00206D64  38 61 05 8C */	addi r3, r1, 0x58c
/* 8020AF28 00206D68  38 81 04 28 */	addi r4, r1, 0x428
/* 8020AF2C 00206D6C  48 00 0D 51 */	bl "__ct__Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>FRCQ33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>"
/* 8020AF30 00206D70  38 00 00 00 */	li r0, 0x0
/* 8020AF34 00206D74  90 01 02 C0 */	stw r0, 0x2c0(r1)
/* 8020AF38 00206D78  38 61 03 E8 */	addi r3, r1, 0x3e8
/* 8020AF3C 00206D7C  38 81 05 80 */	addi r4, r1, 0x580
/* 8020AF40 00206D80  48 00 0D 85 */	bl "__ct__Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020AF44 00206D84  4C C6 31 82 */	crclr 4*cr1+eq
/* 8020AF48 00206D88  4B FD C9 9D */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 8020AF4C 00206D8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020AF50 00206D90  40 82 00 4C */	bne lbl_8020AF9C
/* 8020AF54 00206D94  38 60 00 24 */	li r3, 0x24
/* 8020AF58 00206D98  4B FB 47 B9 */	bl __nw__FUl
/* 8020AF5C 00206D9C  7C 7D 1B 78 */	mr r29, r3
/* 8020AF60 00206DA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020AF64 00206DA4  41 82 00 34 */	beq lbl_8020AF98
/* 8020AF68 00206DA8  38 61 04 08 */	addi r3, r1, 0x408
/* 8020AF6C 00206DAC  38 81 05 80 */	addi r4, r1, 0x580
/* 8020AF70 00206DB0  48 00 0D 55 */	bl "__ct__Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020AF74 00206DB4  3C 60 80 46 */	lis r3, "__vt__Q43std3tr16detail20function_base<PFv_v>"@ha
/* 8020AF78 00206DB8  38 03 E6 D8 */	addi r0, r3, "__vt__Q43std3tr16detail20function_base<PFv_v>"@l
/* 8020AF7C 00206DBC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8020AF80 00206DC0  3C 60 80 46 */	lis r3, "__vt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8020AF84 00206DC4  38 03 12 88 */	addi r0, r3, "__vt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8020AF88 00206DC8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8020AF8C 00206DCC  38 7D 00 04 */	addi r3, r29, 0x4
/* 8020AF90 00206DD0  38 81 04 08 */	addi r4, r1, 0x408
/* 8020AF94 00206DD4  48 00 0D 31 */	bl "__ct__Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_8020AF98
lbl_8020AF98:
/* 8020AF98 00206DD8  93 A1 02 C0 */	stw r29, 0x2c0(r1)
.global lbl_8020AF9C
lbl_8020AF9C:
/* 8020AF9C 00206DDC  80 9F 00 B4 */	lwz r4, 0xb4(r31)
/* 8020AFA0 00206DE0  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 8020AFA4 00206DE4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020AFA8 00206DE8  90 81 02 94 */	stw r4, 0x294(r1)
/* 8020AFAC 00206DEC  90 01 02 98 */	stw r0, 0x298(r1)
/* 8020AFB0 00206DF0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020AFB4 00206DF4  90 01 02 9C */	stw r0, 0x29c(r1)
/* 8020AFB8 00206DF8  38 61 02 A0 */	addi r3, r1, 0x2a0
/* 8020AFBC 00206DFC  38 81 02 94 */	addi r4, r1, 0x294
/* 8020AFC0 00206E00  38 BE 03 08 */	addi r5, r30, 0x308
/* 8020AFC4 00206E04  48 00 0B 4D */	bl "bind<b,Q33scn7history5Kirby,PQ33scn7history5Kirby>__Q23std3tr1FMQ33scn7history5KirbyFPCvPCv_bPQ33scn7history5Kirby_Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020AFC8 00206E08  80 61 02 A0 */	lwz r3, 0x2a0(r1)
/* 8020AFCC 00206E0C  80 01 02 A4 */	lwz r0, 0x2a4(r1)
/* 8020AFD0 00206E10  90 61 02 B0 */	stw r3, 0x2b0(r1)
/* 8020AFD4 00206E14  90 01 02 B4 */	stw r0, 0x2b4(r1)
/* 8020AFD8 00206E18  80 61 02 A8 */	lwz r3, 0x2a8(r1)
/* 8020AFDC 00206E1C  80 01 02 AC */	lwz r0, 0x2ac(r1)
/* 8020AFE0 00206E20  90 61 02 B8 */	stw r3, 0x2b8(r1)
/* 8020AFE4 00206E24  90 01 02 BC */	stw r0, 0x2bc(r1)
/* 8020AFE8 00206E28  38 61 02 88 */	addi r3, r1, 0x288
/* 8020AFEC 00206E2C  38 81 02 B0 */	addi r4, r1, 0x2b0
/* 8020AFF0 00206E30  38 A0 00 00 */	li r5, 0x0
/* 8020AFF4 00206E34  48 00 0B 61 */	bl "__ct<Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_b>FQ43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 8020AFF8 00206E38  80 0D EE 00 */	lwz r0, WHITE__Q33hel6common5Color@sda21(r13)
/* 8020AFFC 00206E3C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8020B000 00206E40  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020B004 00206E44  4B F6 B3 BD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B008 00206E48  4B FF 64 B9 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020B00C 00206E4C  4B E1 94 95 */	bl DefaultSwitchThreadCallback
/* 8020B010 00206E50  90 61 00 30 */	stw r3, 0x30(r1)
/* 8020B014 00206E54  80 9F 00 C0 */	lwz r4, 0xc0(r31)
/* 8020B018 00206E58  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 8020B01C 00206E5C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020B020 00206E60  90 81 02 7C */	stw r4, 0x27c(r1)
/* 8020B024 00206E64  90 01 02 80 */	stw r0, 0x280(r1)
/* 8020B028 00206E68  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020B02C 00206E6C  90 01 02 84 */	stw r0, 0x284(r1)
/* 8020B030 00206E70  38 61 05 54 */	addi r3, r1, 0x554
/* 8020B034 00206E74  38 81 02 7C */	addi r4, r1, 0x27c
/* 8020B038 00206E78  38 A1 00 30 */	addi r5, r1, 0x30
/* 8020B03C 00206E7C  38 C1 00 2C */	addi r6, r1, 0x2c
/* 8020B040 00206E80  4B FD CE 1D */	bl "bind<v,Q23sfx4Fade,RC8_GXColor,Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color>__Q23std3tr1FMQ23sfx4FadeFPCvPvRC8_GXColor_vQ33std3tr130reference_wrapper<Q23sfx4Fade>Q33hel6common5Color_Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020B044 00206E84  38 A1 05 64 */	addi r5, r1, 0x564
/* 8020B048 00206E88  38 81 05 50 */	addi r4, r1, 0x550
/* 8020B04C 00206E8C  38 00 00 02 */	li r0, 0x2
/* 8020B050 00206E90  7C 09 03 A6 */	mtctr r0
.global lbl_8020B054
lbl_8020B054:
/* 8020B054 00206E94  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8020B058 00206E98  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8020B05C 00206E9C  90 65 00 04 */	stw r3, 0x4(r5)
/* 8020B060 00206EA0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8020B064 00206EA4  42 00 FF F0 */	bdnz lbl_8020B054
/* 8020B068 00206EA8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020B06C 00206EAC  90 05 00 04 */	stw r0, 0x4(r5)
/* 8020B070 00206EB0  38 61 02 70 */	addi r3, r1, 0x270
/* 8020B074 00206EB4  38 81 05 68 */	addi r4, r1, 0x568
/* 8020B078 00206EB8  38 A0 00 00 */	li r5, 0x0
/* 8020B07C 00206EBC  4B FD CE 8D */	bl "__ct<Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 8020B080 00206EC0  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020B084 00206EC4  4B F6 B3 3D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B088 00206EC8  4B FF 64 39 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020B08C 00206ECC  4B E1 94 15 */	bl DefaultSwitchThreadCallback
/* 8020B090 00206ED0  90 61 00 28 */	stw r3, 0x28(r1)
/* 8020B094 00206ED4  80 9F 00 CC */	lwz r4, 0xcc(r31)
/* 8020B098 00206ED8  38 7F 00 CC */	addi r3, r31, 0xcc
/* 8020B09C 00206EDC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020B0A0 00206EE0  90 81 02 64 */	stw r4, 0x264(r1)
/* 8020B0A4 00206EE4  90 01 02 68 */	stw r0, 0x268(r1)
/* 8020B0A8 00206EE8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020B0AC 00206EEC  90 01 02 6C */	stw r0, 0x26c(r1)
/* 8020B0B0 00206EF0  38 61 05 2C */	addi r3, r1, 0x52c
/* 8020B0B4 00206EF4  38 81 02 64 */	addi r4, r1, 0x264
/* 8020B0B8 00206EF8  38 A1 00 28 */	addi r5, r1, 0x28
/* 8020B0BC 00206EFC  38 C0 00 1E */	li r6, 0x1e
/* 8020B0C0 00206F00  4B FD CC 11 */	bl "bind<v,Q23sfx4Fade,Ul,Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul>__Q23std3tr1FMQ23sfx4FadeFPCvPvUl_vQ33std3tr130reference_wrapper<Q23sfx4Fade>Ul_Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020B0C4 00206F04  38 A1 05 3C */	addi r5, r1, 0x53c
/* 8020B0C8 00206F08  38 81 05 28 */	addi r4, r1, 0x528
/* 8020B0CC 00206F0C  38 00 00 02 */	li r0, 0x2
/* 8020B0D0 00206F10  7C 09 03 A6 */	mtctr r0
.global lbl_8020B0D4
lbl_8020B0D4:
/* 8020B0D4 00206F14  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8020B0D8 00206F18  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8020B0DC 00206F1C  90 65 00 04 */	stw r3, 0x4(r5)
/* 8020B0E0 00206F20  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8020B0E4 00206F24  42 00 FF F0 */	bdnz lbl_8020B0D4
/* 8020B0E8 00206F28  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020B0EC 00206F2C  90 05 00 04 */	stw r0, 0x4(r5)
/* 8020B0F0 00206F30  38 61 02 58 */	addi r3, r1, 0x258
/* 8020B0F4 00206F34  38 81 05 40 */	addi r4, r1, 0x540
/* 8020B0F8 00206F38  38 A0 00 00 */	li r5, 0x0
/* 8020B0FC 00206F3C  4B FD CC 21 */	bl "__ct<Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 8020B100 00206F40  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020B104 00206F44  4B F6 B2 BD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B108 00206F48  4B FF 63 B9 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020B10C 00206F4C  4B E1 93 95 */	bl DefaultSwitchThreadCallback
/* 8020B110 00206F50  90 61 00 24 */	stw r3, 0x24(r1)
/* 8020B114 00206F54  80 9F 00 D8 */	lwz r4, 0xd8(r31)
/* 8020B118 00206F58  38 7F 00 D8 */	addi r3, r31, 0xd8
/* 8020B11C 00206F5C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020B120 00206F60  90 81 02 2C */	stw r4, 0x22c(r1)
/* 8020B124 00206F64  90 01 02 30 */	stw r0, 0x230(r1)
/* 8020B128 00206F68  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020B12C 00206F6C  90 01 02 34 */	stw r0, 0x234(r1)
/* 8020B130 00206F70  38 61 02 38 */	addi r3, r1, 0x238
/* 8020B134 00206F74  38 81 02 2C */	addi r4, r1, 0x22c
/* 8020B138 00206F78  38 A1 00 24 */	addi r5, r1, 0x24
/* 8020B13C 00206F7C  4B FD C9 4D */	bl "bind<b,Q23sfx4Fade,Q33std3tr130reference_wrapper<Q23sfx4Fade>>__Q23std3tr1FMQ23sfx4FadeFPCvPCv_bQ33std3tr130reference_wrapper<Q23sfx4Fade>_Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020B140 00206F80  80 61 02 38 */	lwz r3, 0x238(r1)
/* 8020B144 00206F84  80 01 02 3C */	lwz r0, 0x23c(r1)
/* 8020B148 00206F88  90 61 02 48 */	stw r3, 0x248(r1)
/* 8020B14C 00206F8C  90 01 02 4C */	stw r0, 0x24c(r1)
/* 8020B150 00206F90  80 61 02 40 */	lwz r3, 0x240(r1)
/* 8020B154 00206F94  80 01 02 44 */	lwz r0, 0x244(r1)
/* 8020B158 00206F98  90 61 02 50 */	stw r3, 0x250(r1)
/* 8020B15C 00206F9C  90 01 02 54 */	stw r0, 0x254(r1)
/* 8020B160 00206FA0  38 61 02 20 */	addi r3, r1, 0x220
/* 8020B164 00206FA4  38 81 02 48 */	addi r4, r1, 0x248
/* 8020B168 00206FA8  38 A0 00 00 */	li r5, 0x0
/* 8020B16C 00206FAC  4B FD C9 65 */	bl "__ct<Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_b>FQ43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 8020B170 00206FB0  38 7E 15 CC */	addi r3, r30, 0x15cc
/* 8020B174 00206FB4  38 81 03 AC */	addi r4, r1, 0x3ac
/* 8020B178 00206FB8  4B F9 B1 3D */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 8020B17C 00206FBC  38 81 03 94 */	addi r4, r1, 0x394
/* 8020B180 00206FC0  4B F9 B1 35 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 8020B184 00206FC4  38 81 03 88 */	addi r4, r1, 0x388
/* 8020B188 00206FC8  4B F9 B1 2D */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 8020B18C 00206FCC  38 81 03 50 */	addi r4, r1, 0x350
/* 8020B190 00206FD0  4B F9 B1 25 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 8020B194 00206FD4  38 81 03 20 */	addi r4, r1, 0x320
/* 8020B198 00206FD8  4B F9 AD 55 */	bl "wait__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_b>"
/* 8020B19C 00206FDC  38 81 02 E4 */	addi r4, r1, 0x2e4
/* 8020B1A0 00206FE0  4B F9 B1 15 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 8020B1A4 00206FE4  38 81 02 C0 */	addi r4, r1, 0x2c0
/* 8020B1A8 00206FE8  4B F9 B1 0D */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 8020B1AC 00206FEC  38 81 02 88 */	addi r4, r1, 0x288
/* 8020B1B0 00206FF0  4B F9 AD 3D */	bl "wait__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_b>"
/* 8020B1B4 00206FF4  38 81 02 70 */	addi r4, r1, 0x270
/* 8020B1B8 00206FF8  4B F9 B0 FD */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 8020B1BC 00206FFC  38 81 02 58 */	addi r4, r1, 0x258
/* 8020B1C0 00207000  4B F9 B0 F5 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 8020B1C4 00207004  38 81 02 20 */	addi r4, r1, 0x220
/* 8020B1C8 00207008  4B F9 AD 25 */	bl "wait__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_b>"
/* 8020B1CC 0020700C  38 61 02 20 */	addi r3, r1, 0x220
/* 8020B1D0 00207010  38 80 FF FF */	li r4, -0x1
/* 8020B1D4 00207014  4B F9 BC 11 */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 8020B1D8 00207018  38 61 02 58 */	addi r3, r1, 0x258
/* 8020B1DC 0020701C  38 80 FF FF */	li r4, -0x1
/* 8020B1E0 00207020  4B E0 9D B1 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 8020B1E4 00207024  38 61 02 70 */	addi r3, r1, 0x270
/* 8020B1E8 00207028  38 80 FF FF */	li r4, -0x1
/* 8020B1EC 0020702C  4B E0 9D A5 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 8020B1F0 00207030  38 61 02 88 */	addi r3, r1, 0x288
/* 8020B1F4 00207034  38 80 FF FF */	li r4, -0x1
/* 8020B1F8 00207038  4B F9 BB ED */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 8020B1FC 0020703C  38 61 02 C0 */	addi r3, r1, 0x2c0
/* 8020B200 00207040  38 80 FF FF */	li r4, -0x1
/* 8020B204 00207044  4B E0 9D 8D */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 8020B208 00207048  38 61 02 E4 */	addi r3, r1, 0x2e4
/* 8020B20C 0020704C  38 80 FF FF */	li r4, -0x1
/* 8020B210 00207050  4B E0 9D 81 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 8020B214 00207054  38 61 03 20 */	addi r3, r1, 0x320
/* 8020B218 00207058  38 80 FF FF */	li r4, -0x1
/* 8020B21C 0020705C  4B F9 BB C9 */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 8020B220 00207060  38 61 03 50 */	addi r3, r1, 0x350
/* 8020B224 00207064  38 80 FF FF */	li r4, -0x1
/* 8020B228 00207068  4B E0 9D 69 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 8020B22C 0020706C  38 61 03 88 */	addi r3, r1, 0x388
/* 8020B230 00207070  38 80 FF FF */	li r4, -0x1
/* 8020B234 00207074  4B E0 9D 5D */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 8020B238 00207078  38 61 03 94 */	addi r3, r1, 0x394
/* 8020B23C 0020707C  38 80 FF FF */	li r4, -0x1
/* 8020B240 00207080  4B E0 9D 51 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 8020B244 00207084  38 61 03 AC */	addi r3, r1, 0x3ac
/* 8020B248 00207088  38 80 FF FF */	li r4, -0x1
/* 8020B24C 0020708C  4B E0 9D 45 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 8020B250 00207090  38 7E 15 CC */	addi r3, r30, 0x15cc
/* 8020B254 00207094  4B F9 B4 85 */	bl start__Q34info8sequence8SequenceFv
/* 8020B258 00207098  38 00 00 02 */	li r0, 0x2
/* 8020B25C 0020709C  90 1E 15 C8 */	stw r0, 0x15c8(r30)
/* 8020B260 002070A0  48 00 07 DC */	b lbl_8020BA3C
.global lbl_8020B264
lbl_8020B264:
/* 8020B264 002070A4  38 7E 15 CC */	addi r3, r30, 0x15cc
/* 8020B268 002070A8  4B F9 B5 8D */	bl clear__Q34info8sequence8SequenceFv
/* 8020B26C 002070AC  80 9F 00 E4 */	lwz r4, 0xe4(r31)
/* 8020B270 002070B0  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 8020B274 002070B4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020B278 002070B8  90 81 01 F4 */	stw r4, 0x1f4(r1)
/* 8020B27C 002070BC  90 01 01 F8 */	stw r0, 0x1f8(r1)
/* 8020B280 002070C0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020B284 002070C4  90 01 01 FC */	stw r0, 0x1fc(r1)
/* 8020B288 002070C8  38 61 02 00 */	addi r3, r1, 0x200
/* 8020B28C 002070CC  38 81 01 F4 */	addi r4, r1, 0x1f4
/* 8020B290 002070D0  38 BE 03 08 */	addi r5, r30, 0x308
/* 8020B294 002070D4  48 00 08 7D */	bl "bind<b,Q33scn7history5Kirby,PQ33scn7history5Kirby>__Q23std3tr1FMQ33scn7history5KirbyFPCvPCv_bPQ33scn7history5Kirby_Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020B298 002070D8  80 61 02 00 */	lwz r3, 0x200(r1)
/* 8020B29C 002070DC  80 01 02 04 */	lwz r0, 0x204(r1)
/* 8020B2A0 002070E0  90 61 02 10 */	stw r3, 0x210(r1)
/* 8020B2A4 002070E4  90 01 02 14 */	stw r0, 0x214(r1)
/* 8020B2A8 002070E8  80 61 02 08 */	lwz r3, 0x208(r1)
/* 8020B2AC 002070EC  80 01 02 0C */	lwz r0, 0x20c(r1)
/* 8020B2B0 002070F0  90 61 02 18 */	stw r3, 0x218(r1)
/* 8020B2B4 002070F4  90 01 02 1C */	stw r0, 0x21c(r1)
/* 8020B2B8 002070F8  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 8020B2BC 002070FC  38 81 02 10 */	addi r4, r1, 0x210
/* 8020B2C0 00207100  38 A0 00 00 */	li r5, 0x0
/* 8020B2C4 00207104  48 00 0A 51 */	bl "__ct<Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 8020B2C8 00207108  80 DE 09 2C */	lwz r6, 0x92c(r30)
/* 8020B2CC 0020710C  80 9F 00 F0 */	lwz r4, 0xf0(r31)
/* 8020B2D0 00207110  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 8020B2D4 00207114  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020B2D8 00207118  90 81 01 DC */	stw r4, 0x1dc(r1)
/* 8020B2DC 0020711C  90 01 01 E0 */	stw r0, 0x1e0(r1)
/* 8020B2E0 00207120  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020B2E4 00207124  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 8020B2E8 00207128  38 61 05 04 */	addi r3, r1, 0x504
/* 8020B2EC 0020712C  38 81 01 DC */	addi r4, r1, 0x1dc
/* 8020B2F0 00207130  38 BE 01 DC */	addi r5, r30, 0x1dc
/* 8020B2F4 00207134  48 00 0B 49 */	bl "bind<v,Q33scn7history5Stage,i,PQ33scn7history5Stage,i>__Q23std3tr1FMQ33scn7history5StageFPCvPvi_vPQ33scn7history5Stagei_Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020B2F8 00207138  38 A1 05 14 */	addi r5, r1, 0x514
/* 8020B2FC 0020713C  38 81 05 00 */	addi r4, r1, 0x500
/* 8020B300 00207140  38 00 00 02 */	li r0, 0x2
/* 8020B304 00207144  7C 09 03 A6 */	mtctr r0
.global lbl_8020B308
lbl_8020B308:
/* 8020B308 00207148  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8020B30C 0020714C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8020B310 00207150  90 65 00 04 */	stw r3, 0x4(r5)
/* 8020B314 00207154  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8020B318 00207158  42 00 FF F0 */	bdnz lbl_8020B308
/* 8020B31C 0020715C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020B320 00207160  90 05 00 04 */	stw r0, 0x4(r5)
/* 8020B324 00207164  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 8020B328 00207168  38 81 05 18 */	addi r4, r1, 0x518
/* 8020B32C 0020716C  38 A0 00 00 */	li r5, 0x0
/* 8020B330 00207170  48 00 0B 55 */	bl "__ct<Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 8020B334 00207174  80 9F 00 FC */	lwz r4, 0xfc(r31)
/* 8020B338 00207178  38 7F 00 FC */	addi r3, r31, 0xfc
/* 8020B33C 0020717C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020B340 00207180  90 81 01 A4 */	stw r4, 0x1a4(r1)
/* 8020B344 00207184  90 01 01 A8 */	stw r0, 0x1a8(r1)
/* 8020B348 00207188  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020B34C 0020718C  90 01 01 AC */	stw r0, 0x1ac(r1)
/* 8020B350 00207190  38 61 01 B0 */	addi r3, r1, 0x1b0
/* 8020B354 00207194  38 81 01 A4 */	addi r4, r1, 0x1a4
/* 8020B358 00207198  38 BE 03 08 */	addi r5, r30, 0x308
/* 8020B35C 0020719C  48 00 07 B5 */	bl "bind<b,Q33scn7history5Kirby,PQ33scn7history5Kirby>__Q23std3tr1FMQ33scn7history5KirbyFPCvPCv_bPQ33scn7history5Kirby_Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020B360 002071A0  80 61 01 B0 */	lwz r3, 0x1b0(r1)
/* 8020B364 002071A4  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8020B368 002071A8  90 61 01 C0 */	stw r3, 0x1c0(r1)
/* 8020B36C 002071AC  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 8020B370 002071B0  80 61 01 B8 */	lwz r3, 0x1b8(r1)
/* 8020B374 002071B4  80 01 01 BC */	lwz r0, 0x1bc(r1)
/* 8020B378 002071B8  90 61 01 C8 */	stw r3, 0x1c8(r1)
/* 8020B37C 002071BC  90 01 01 CC */	stw r0, 0x1cc(r1)
/* 8020B380 002071C0  38 61 01 98 */	addi r3, r1, 0x198
/* 8020B384 002071C4  38 81 01 C0 */	addi r4, r1, 0x1c0
/* 8020B388 002071C8  38 A0 00 00 */	li r5, 0x0
/* 8020B38C 002071CC  48 00 07 C9 */	bl "__ct<Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_b>FQ43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 8020B390 002071D0  80 DE 09 2C */	lwz r6, 0x92c(r30)
/* 8020B394 002071D4  80 9F 01 08 */	lwz r4, 0x108(r31)
/* 8020B398 002071D8  38 7F 01 08 */	addi r3, r31, 0x108
/* 8020B39C 002071DC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020B3A0 002071E0  90 81 01 8C */	stw r4, 0x18c(r1)
/* 8020B3A4 002071E4  90 01 01 90 */	stw r0, 0x190(r1)
/* 8020B3A8 002071E8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020B3AC 002071EC  90 01 01 94 */	stw r0, 0x194(r1)
/* 8020B3B0 002071F0  38 61 04 DC */	addi r3, r1, 0x4dc
/* 8020B3B4 002071F4  38 81 01 8C */	addi r4, r1, 0x18c
/* 8020B3B8 002071F8  38 BE 01 DC */	addi r5, r30, 0x1dc
/* 8020B3BC 002071FC  48 00 0A 81 */	bl "bind<v,Q33scn7history5Stage,i,PQ33scn7history5Stage,i>__Q23std3tr1FMQ33scn7history5StageFPCvPvi_vPQ33scn7history5Stagei_Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020B3C0 00207200  38 A1 04 EC */	addi r5, r1, 0x4ec
/* 8020B3C4 00207204  38 81 04 D8 */	addi r4, r1, 0x4d8
/* 8020B3C8 00207208  38 00 00 02 */	li r0, 0x2
/* 8020B3CC 0020720C  7C 09 03 A6 */	mtctr r0
.global lbl_8020B3D0
lbl_8020B3D0:
/* 8020B3D0 00207210  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8020B3D4 00207214  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8020B3D8 00207218  90 65 00 04 */	stw r3, 0x4(r5)
/* 8020B3DC 0020721C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8020B3E0 00207220  42 00 FF F0 */	bdnz lbl_8020B3D0
/* 8020B3E4 00207224  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020B3E8 00207228  90 05 00 04 */	stw r0, 0x4(r5)
/* 8020B3EC 0020722C  38 61 01 80 */	addi r3, r1, 0x180
/* 8020B3F0 00207230  38 81 04 F0 */	addi r4, r1, 0x4f0
/* 8020B3F4 00207234  38 A0 00 00 */	li r5, 0x0
/* 8020B3F8 00207238  48 00 0A 8D */	bl "__ct<Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 8020B3FC 0020723C  80 9F 01 14 */	lwz r4, 0x114(r31)
/* 8020B400 00207240  38 7F 01 14 */	addi r3, r31, 0x114
/* 8020B404 00207244  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020B408 00207248  90 81 01 50 */	stw r4, 0x150(r1)
/* 8020B40C 0020724C  90 01 01 54 */	stw r0, 0x154(r1)
/* 8020B410 00207250  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020B414 00207254  90 01 01 58 */	stw r0, 0x158(r1)
/* 8020B418 00207258  38 61 01 60 */	addi r3, r1, 0x160
/* 8020B41C 0020725C  38 81 01 50 */	addi r4, r1, 0x150
/* 8020B420 00207260  38 BE 03 08 */	addi r5, r30, 0x308
/* 8020B424 00207264  48 00 06 ED */	bl "bind<b,Q33scn7history5Kirby,PQ33scn7history5Kirby>__Q23std3tr1FMQ33scn7history5KirbyFPCvPCv_bPQ33scn7history5Kirby_Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020B428 00207268  80 61 01 60 */	lwz r3, 0x160(r1)
/* 8020B42C 0020726C  80 01 01 64 */	lwz r0, 0x164(r1)
/* 8020B430 00207270  90 61 01 70 */	stw r3, 0x170(r1)
/* 8020B434 00207274  90 01 01 74 */	stw r0, 0x174(r1)
/* 8020B438 00207278  80 61 01 68 */	lwz r3, 0x168(r1)
/* 8020B43C 0020727C  80 01 01 6C */	lwz r0, 0x16c(r1)
/* 8020B440 00207280  90 61 01 78 */	stw r3, 0x178(r1)
/* 8020B444 00207284  90 01 01 7C */	stw r0, 0x17c(r1)
/* 8020B448 00207288  38 61 01 44 */	addi r3, r1, 0x144
/* 8020B44C 0020728C  38 81 01 70 */	addi r4, r1, 0x170
/* 8020B450 00207290  38 A0 00 00 */	li r5, 0x0
/* 8020B454 00207294  48 00 07 01 */	bl "__ct<Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_b>FQ43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 8020B458 00207298  38 7E 15 CC */	addi r3, r30, 0x15cc
/* 8020B45C 0020729C  38 81 01 E8 */	addi r4, r1, 0x1e8
/* 8020B460 002072A0  4B F9 AE 55 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 8020B464 002072A4  38 81 01 D0 */	addi r4, r1, 0x1d0
/* 8020B468 002072A8  4B F9 AE 4D */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 8020B46C 002072AC  38 81 01 98 */	addi r4, r1, 0x198
/* 8020B470 002072B0  4B F9 AA 7D */	bl "wait__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_b>"
/* 8020B474 002072B4  38 81 01 80 */	addi r4, r1, 0x180
/* 8020B478 002072B8  4B F9 AE 3D */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 8020B47C 002072BC  38 81 01 44 */	addi r4, r1, 0x144
/* 8020B480 002072C0  4B F9 AA 6D */	bl "wait__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_b>"
/* 8020B484 002072C4  38 61 01 44 */	addi r3, r1, 0x144
/* 8020B488 002072C8  38 80 FF FF */	li r4, -0x1
/* 8020B48C 002072CC  4B F9 B9 59 */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 8020B490 002072D0  38 61 01 80 */	addi r3, r1, 0x180
/* 8020B494 002072D4  38 80 FF FF */	li r4, -0x1
/* 8020B498 002072D8  4B E0 9A F9 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 8020B49C 002072DC  38 61 01 98 */	addi r3, r1, 0x198
/* 8020B4A0 002072E0  38 80 FF FF */	li r4, -0x1
/* 8020B4A4 002072E4  4B F9 B9 41 */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 8020B4A8 002072E8  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 8020B4AC 002072EC  38 80 FF FF */	li r4, -0x1
/* 8020B4B0 002072F0  4B E0 9A E1 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 8020B4B4 002072F4  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 8020B4B8 002072F8  38 80 FF FF */	li r4, -0x1
/* 8020B4BC 002072FC  4B E0 9A D5 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 8020B4C0 00207300  38 7E 15 CC */	addi r3, r30, 0x15cc
/* 8020B4C4 00207304  4B F9 B2 15 */	bl start__Q34info8sequence8SequenceFv
/* 8020B4C8 00207308  38 00 00 04 */	li r0, 0x4
/* 8020B4CC 0020730C  90 1E 15 C8 */	stw r0, 0x15c8(r30)
/* 8020B4D0 00207310  48 00 05 6C */	b lbl_8020BA3C
.global lbl_8020B4D4
lbl_8020B4D4:
/* 8020B4D4 00207314  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 8020B4D8 00207318  38 80 00 00 */	li r4, 0x0
/* 8020B4DC 0020731C  4B F9 80 9D */	bl gameHID__Q23hid10HIDManagerCFUl
/* 8020B4E0 00207320  7C 64 1B 78 */	mr r4, r3
/* 8020B4E4 00207324  38 61 01 38 */	addi r3, r1, 0x138
/* 8020B4E8 00207328  4B F9 73 11 */	bl button__Q23hid11HIDAccessorCFv
/* 8020B4EC 0020732C  38 61 01 38 */	addi r3, r1, 0x138
/* 8020B4F0 00207330  4B EF 52 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8020B4F4 00207334  54 60 05 AC */	rlwinm r0, r3, 0, 22, 22
/* 8020B4F8 00207338  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020B4FC 0020733C  41 82 05 40 */	beq lbl_8020BA3C
/* 8020B500 00207340  38 7E 17 18 */	addi r3, r30, 0x1718
/* 8020B504 00207344  38 80 01 38 */	li r4, 0x138
/* 8020B508 00207348  48 1F 77 CD */	bl start__Q23snd11SERequestorFUl
/* 8020B50C 0020734C  38 7E 0D B0 */	addi r3, r30, 0xdb0
/* 8020B510 00207350  4B F9 CF 5D */	bl push__Q34info6common10ButtonHelpFv
/* 8020B514 00207354  38 7E 11 6C */	addi r3, r30, 0x116c
/* 8020B518 00207358  4B F9 D8 B9 */	bl open__Q34info6common11CheckWindowFv
/* 8020B51C 0020735C  38 00 00 07 */	li r0, 0x7
/* 8020B520 00207360  90 1E 15 C8 */	stw r0, 0x15c8(r30)
/* 8020B524 00207364  48 00 05 18 */	b lbl_8020BA3C

.global lbl_8020B528
lbl_8020B528:
/* 8020B528 00207368  38 7E 15 CC */	addi r3, r30, 0x15cc
/* 8020B52C 0020736C  4B F9 B2 B9 */	bl isEnd__Q34info8sequence8SequenceCFv
/* 8020B530 00207370  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020B534 00207374  41 82 05 08 */	beq lbl_8020BA3C
/* 8020B538 00207378  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8020B53C 0020737C  4B F6 B0 F5 */	bl preLoadManager__Q23app11ApplicationFv
/* 8020B540 00207380  4B FD 43 85 */	bl isLoading__Q27preload14PreLoadManagerFv
/* 8020B544 00207384  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020B548 00207388  40 82 04 F4 */	bne lbl_8020BA3C
/* 8020B54C 0020738C  38 7E 15 C4 */	addi r3, r30, 0x15c4
/* 8020B550 00207390  4B F4 05 5D */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8020B554 00207394  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020B558 00207398  41 82 00 1C */	beq lbl_8020B574
/* 8020B55C 0020739C  38 7E 15 C4 */	addi r3, r30, 0x15c4
/* 8020B560 002073A0  4B F6 AE 61 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B564 002073A4  48 00 95 A5 */	bl readyRemove__Q43scn7history6detail6DetailFv
/* 8020B568 002073A8  38 00 00 03 */	li r0, 0x3
/* 8020B56C 002073AC  90 1E 15 C8 */	stw r0, 0x15c8(r30)
/* 8020B570 002073B0  48 00 04 CC */	b lbl_8020BA3C
.global lbl_8020B574
lbl_8020B574:
/* 8020B574 002073B4  7F C3 F3 78 */	mr r3, r30
/* 8020B578 002073B8  80 9E 09 2C */	lwz r4, 0x92c(r30)
/* 8020B57C 002073BC  48 00 0C F1 */	bl openDetail__Q33scn7history4MainFUl
/* 8020B580 002073C0  38 7E 16 DC */	addi r3, r30, 0x16dc
/* 8020B584 002073C4  38 80 00 0A */	li r4, 0xa
/* 8020B588 002073C8  48 1F A3 F9 */	bl reset__Q24util12FrameCounterFUl
/* 8020B58C 002073CC  38 00 00 05 */	li r0, 0x5
/* 8020B590 002073D0  90 1E 15 C8 */	stw r0, 0x15c8(r30)
/* 8020B594 002073D4  48 00 04 A8 */	b lbl_8020BA3C

.global lbl_8020B598
lbl_8020B598:
/* 8020B598 002073D8  38 7E 15 C4 */	addi r3, r30, 0x15c4
/* 8020B59C 002073DC  4B F6 AE 25 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B5A0 002073E0  48 00 95 71 */	bl canRemove__Q43scn7history6detail6DetailFv
/* 8020B5A4 002073E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020B5A8 002073E8  41 82 04 94 */	beq lbl_8020BA3C
/* 8020B5AC 002073EC  7F C3 F3 78 */	mr r3, r30
/* 8020B5B0 002073F0  80 9E 09 2C */	lwz r4, 0x92c(r30)
/* 8020B5B4 002073F4  48 00 0C B9 */	bl openDetail__Q33scn7history4MainFUl
/* 8020B5B8 002073F8  38 7E 16 DC */	addi r3, r30, 0x16dc
/* 8020B5BC 002073FC  38 80 00 0A */	li r4, 0xa
/* 8020B5C0 00207400  48 1F A3 C1 */	bl reset__Q24util12FrameCounterFUl
/* 8020B5C4 00207404  38 00 00 05 */	li r0, 0x5
/* 8020B5C8 00207408  90 1E 15 C8 */	stw r0, 0x15c8(r30)
/* 8020B5CC 0020740C  48 00 04 70 */	b lbl_8020BA3C

.global lbl_8020B5D0
lbl_8020B5D0:
/* 8020B5D0 00207410  38 7E 15 CC */	addi r3, r30, 0x15cc
/* 8020B5D4 00207414  4B F9 B2 11 */	bl isEnd__Q34info8sequence8SequenceCFv
/* 8020B5D8 00207418  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020B5DC 0020741C  41 82 04 60 */	beq lbl_8020BA3C
/* 8020B5E0 00207420  38 00 00 01 */	li r0, 0x1
/* 8020B5E4 00207424  90 1E 15 C8 */	stw r0, 0x15c8(r30)
/* 8020B5E8 00207428  48 00 04 54 */	b lbl_8020BA3C

.global lbl_8020B5EC
lbl_8020B5EC:
/* 8020B5EC 0020742C  38 7E 16 DC */	addi r3, r30, 0x16dc
/* 8020B5F0 00207430  4B FA 4B 19 */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 8020B5F4 00207434  38 7E 16 DC */	addi r3, r30, 0x16dc
/* 8020B5F8 00207438  48 1F A3 91 */	bl isEnd__Q24util12FrameCounterCFv
/* 8020B5FC 0020743C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020B600 00207440  41 82 04 3C */	beq lbl_8020BA3C
/* 8020B604 00207444  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020B608 00207448  4B F6 AD B9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B60C 0020744C  4B FF 5E B5 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020B610 00207450  38 80 00 01 */	li r4, 0x1
/* 8020B614 00207454  48 1F 52 DD */	bl setFadeIn__Q23sfx4FadeFUl
/* 8020B618 00207458  38 00 00 06 */	li r0, 0x6
/* 8020B61C 0020745C  90 1E 15 C8 */	stw r0, 0x15c8(r30)
/* 8020B620 00207460  48 00 04 1C */	b lbl_8020BA3C

.global lbl_8020B624
lbl_8020B624:
/* 8020B624 00207464  38 7E 15 C4 */	addi r3, r30, 0x15c4
/* 8020B628 00207468  4B F4 04 85 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8020B62C 0020746C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020B630 00207470  41 82 04 0C */	beq lbl_8020BA3C
/* 8020B634 00207474  38 7E 15 C4 */	addi r3, r30, 0x15c4
/* 8020B638 00207478  4B F6 AD 89 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B63C 0020747C  48 00 77 91 */	bl closed__Q43scn7history6detail6DetailCFv
/* 8020B640 00207480  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020B644 00207484  41 82 03 F8 */	beq lbl_8020BA3C
/* 8020B648 00207488  38 7E 15 C4 */	addi r3, r30, 0x15c4
/* 8020B64C 0020748C  4B F6 AD 75 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B650 00207490  7C 64 1B 78 */	mr r4, r3
/* 8020B654 00207494  38 61 04 C8 */	addi r3, r1, 0x4c8
/* 8020B658 00207498  48 00 77 89 */	bl result__Q43scn7history6detail6DetailCFv
/* 8020B65C 0020749C  80 81 04 C8 */	lwz r4, 0x4c8(r1)
/* 8020B660 002074A0  90 9E 17 04 */	stw r4, 0x1704(r30)
/* 8020B664 002074A4  80 61 04 CC */	lwz r3, 0x4cc(r1)
/* 8020B668 002074A8  90 7E 17 08 */	stw r3, 0x1708(r30)
/* 8020B66C 002074AC  80 01 04 D0 */	lwz r0, 0x4d0(r1)
/* 8020B670 002074B0  90 1E 17 0C */	stw r0, 0x170c(r30)
/* 8020B674 002074B4  80 01 04 D4 */	lwz r0, 0x4d4(r1)
/* 8020B678 002074B8  90 1E 17 10 */	stw r0, 0x1710(r30)
/* 8020B67C 002074BC  80 01 04 D8 */	lwz r0, 0x4d8(r1)
/* 8020B680 002074C0  90 1E 17 14 */	stw r0, 0x1714(r30)
/* 8020B684 002074C4  2C 04 00 04 */	cmpwi r4, 0x4
/* 8020B688 002074C8  40 82 00 80 */	bne lbl_8020B708
/* 8020B68C 002074CC  38 60 00 02 */	li r3, 0x2
/* 8020B690 002074D0  4B F8 C2 ED */	bl SetRenderType__Q23gfx7UtilityFQ33gfx13RenderSetting4Type
/* 8020B694 002074D4  38 7E 03 08 */	addi r3, r30, 0x308
/* 8020B698 002074D8  4B FF DF 99 */	bl resetSpecialWaitMotionCount__Q33scn7history5KirbyFv
/* 8020B69C 002074DC  38 7E 03 08 */	addi r3, r30, 0x308
/* 8020B6A0 002074E0  4B FF DB 59 */	bl waitForce__Q33scn7history5KirbyFv
/* 8020B6A4 002074E4  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 8020B6A8 002074E8  80 9E 09 2C */	lwz r4, 0x92c(r30)
/* 8020B6AC 002074EC  48 00 4D 7D */	bl reset__Q33scn7history5StageFi
/* 8020B6B0 002074F0  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 8020B6B4 002074F4  48 00 50 51 */	bl shuffleStatue__Q33scn7history5StageFv
/* 8020B6B8 002074F8  38 7E 16 E4 */	addi r3, r30, 0x16e4
/* 8020B6BC 002074FC  4B FF CA 05 */	bl init__Q33scn7history5InputFv
/* 8020B6C0 00207500  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020B6C4 00207504  4B F6 AC FD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B6C8 00207508  4B FF 5D F9 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020B6CC 0020750C  38 8D EE 00 */	addi r4, r13, WHITE__Q33hel6common5Color@sda21
/* 8020B6D0 00207510  48 1F 52 51 */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 8020B6D4 00207514  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020B6D8 00207518  4B F6 AC E9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B6DC 0020751C  4B FF 5D E5 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020B6E0 00207520  38 80 00 0A */	li r4, 0xa
/* 8020B6E4 00207524  4B FC AD BD */	bl setTeamXlu__Q25ocoll3HitFUl
/* 8020B6E8 00207528  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020B6EC 0020752C  4B F6 AC D5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B6F0 00207530  4B FF 5D D1 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020B6F4 00207534  38 80 00 1E */	li r4, 0x1e
/* 8020B6F8 00207538  48 1F 51 F9 */	bl setFadeIn__Q23sfx4FadeFUl
/* 8020B6FC 0020753C  38 00 00 00 */	li r0, 0x0
/* 8020B700 00207540  90 1E 15 C8 */	stw r0, 0x15c8(r30)
/* 8020B704 00207544  48 00 03 38 */	b lbl_8020BA3C
.global lbl_8020B708
lbl_8020B708:
/* 8020B708 00207548  80 1E 09 2C */	lwz r0, 0x92c(r30)
/* 8020B70C 0020754C  90 1E 16 F4 */	stw r0, 0x16f4(r30)
/* 8020B710 00207550  38 00 00 01 */	li r0, 0x1
/* 8020B714 00207554  98 1E 16 F8 */	stb r0, 0x16f8(r30)
/* 8020B718 00207558  90 7E 16 FC */	stw r3, 0x16fc(r30)
/* 8020B71C 0020755C  38 7E 15 C4 */	addi r3, r30, 0x15c4
/* 8020B720 00207560  4B F6 AC A1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B724 00207564  48 00 78 8D */	bl selectedButtonIndex__Q43scn7history6detail6DetailCFv
/* 8020B728 00207568  90 7E 17 00 */	stw r3, 0x1700(r30)
/* 8020B72C 0020756C  38 7E 15 C4 */	addi r3, r30, 0x15c4
/* 8020B730 00207570  4B F4 03 7D */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8020B734 00207574  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020B738 00207578  41 82 00 68 */	beq lbl_8020B7A0
/* 8020B73C 0020757C  80 1E 17 04 */	lwz r0, 0x1704(r30)
/* 8020B740 00207580  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020B744 00207584  40 82 00 1C */	bne lbl_8020B760
/* 8020B748 00207588  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020B74C 0020758C  4B F6 AC 75 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B750 00207590  4B FF 5D 71 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020B754 00207594  38 8D ED F8 */	addi r4, r13, BLACK__Q33hel6common5Color@sda21
/* 8020B758 00207598  48 1F 51 C9 */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 8020B75C 0020759C  48 00 00 18 */	b lbl_8020B774
.global lbl_8020B760
lbl_8020B760:
/* 8020B760 002075A0  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020B764 002075A4  4B F6 AC 5D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B768 002075A8  4B FF 5D 59 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020B76C 002075AC  38 8D EE 00 */	addi r4, r13, WHITE__Q33hel6common5Color@sda21
/* 8020B770 002075B0  48 1F 51 B1 */	bl setColor__Q23sfx4FadeFRC8_GXColor
.global lbl_8020B774
lbl_8020B774:
/* 8020B774 002075B4  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020B778 002075B8  4B F6 AC 49 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B77C 002075BC  4B FF 5D 45 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020B780 002075C0  38 80 00 01 */	li r4, 0x1
/* 8020B784 002075C4  48 1F 51 85 */	bl setFadeOut__Q23sfx4FadeFUl
/* 8020B788 002075C8  38 7E 15 C4 */	addi r3, r30, 0x15c4
/* 8020B78C 002075CC  4B F6 AC 35 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B790 002075D0  48 00 93 79 */	bl readyRemove__Q43scn7history6detail6DetailFv
/* 8020B794 002075D4  38 00 00 09 */	li r0, 0x9
/* 8020B798 002075D8  90 1E 15 C8 */	stw r0, 0x15c8(r30)
/* 8020B79C 002075DC  48 00 02 A0 */	b lbl_8020BA3C
.global lbl_8020B7A0
lbl_8020B7A0:
/* 8020B7A0 002075E0  38 00 00 0A */	li r0, 0xa
/* 8020B7A4 002075E4  90 1E 15 C8 */	stw r0, 0x15c8(r30)
/* 8020B7A8 002075E8  48 00 02 94 */	b lbl_8020BA3C

.global lbl_8020B7AC
lbl_8020B7AC:
/* 8020B7AC 002075EC  38 7E 11 6C */	addi r3, r30, 0x116c
/* 8020B7B0 002075F0  4B F9 D7 25 */	bl isClosed__Q34info6common11CheckWindowCFv
/* 8020B7B4 002075F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020B7B8 002075F8  41 82 02 84 */	beq lbl_8020BA3C
/* 8020B7BC 002075FC  38 7E 11 6C */	addi r3, r30, 0x116c
/* 8020B7C0 00207600  4B F9 D7 25 */	bl result__Q34info6common11CheckWindowCFv
/* 8020B7C4 00207604  2C 03 00 01 */	cmpwi r3, 0x1
/* 8020B7C8 00207608  40 82 01 E0 */	bne lbl_8020B9A8
/* 8020B7CC 0020760C  38 7E 15 CC */	addi r3, r30, 0x15cc
/* 8020B7D0 00207610  4B F9 B0 25 */	bl clear__Q34info8sequence8SequenceFv
/* 8020B7D4 00207614  80 0D EE 00 */	lwz r0, WHITE__Q33hel6common5Color@sda21(r13)
/* 8020B7D8 00207618  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8020B7DC 0020761C  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020B7E0 00207620  4B F6 AB E1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B7E4 00207624  4B FF 5C DD */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020B7E8 00207628  4B E1 8C B9 */	bl DefaultSwitchThreadCallback
/* 8020B7EC 0020762C  90 61 00 20 */	stw r3, 0x20(r1)
/* 8020B7F0 00207630  80 9F 01 20 */	lwz r4, 0x120(r31)
/* 8020B7F4 00207634  38 7F 01 20 */	addi r3, r31, 0x120
/* 8020B7F8 00207638  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020B7FC 0020763C  90 81 01 2C */	stw r4, 0x12c(r1)
/* 8020B800 00207640  90 01 01 30 */	stw r0, 0x130(r1)
/* 8020B804 00207644  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020B808 00207648  90 01 01 34 */	stw r0, 0x134(r1)
/* 8020B80C 0020764C  38 61 04 A0 */	addi r3, r1, 0x4a0
/* 8020B810 00207650  38 81 01 2C */	addi r4, r1, 0x12c
/* 8020B814 00207654  38 A1 00 20 */	addi r5, r1, 0x20
/* 8020B818 00207658  38 C1 00 1C */	addi r6, r1, 0x1c
/* 8020B81C 0020765C  4B FD C6 41 */	bl "bind<v,Q23sfx4Fade,RC8_GXColor,Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color>__Q23std3tr1FMQ23sfx4FadeFPCvPvRC8_GXColor_vQ33std3tr130reference_wrapper<Q23sfx4Fade>Q33hel6common5Color_Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020B820 00207660  38 A1 04 B0 */	addi r5, r1, 0x4b0
/* 8020B824 00207664  38 81 04 9C */	addi r4, r1, 0x49c
/* 8020B828 00207668  38 00 00 02 */	li r0, 0x2
/* 8020B82C 0020766C  7C 09 03 A6 */	mtctr r0
.global lbl_8020B830
lbl_8020B830:
/* 8020B830 00207670  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8020B834 00207674  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8020B838 00207678  90 65 00 04 */	stw r3, 0x4(r5)
/* 8020B83C 0020767C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8020B840 00207680  42 00 FF F0 */	bdnz lbl_8020B830
/* 8020B844 00207684  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020B848 00207688  90 05 00 04 */	stw r0, 0x4(r5)
/* 8020B84C 0020768C  38 61 01 20 */	addi r3, r1, 0x120
/* 8020B850 00207690  38 81 04 B4 */	addi r4, r1, 0x4b4
/* 8020B854 00207694  38 A0 00 00 */	li r5, 0x0
/* 8020B858 00207698  4B FD C6 B1 */	bl "__ct<Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 8020B85C 0020769C  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020B860 002076A0  4B F6 AB 61 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B864 002076A4  4B FF 5C 5D */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020B868 002076A8  4B E1 8C 39 */	bl DefaultSwitchThreadCallback
/* 8020B86C 002076AC  90 61 00 18 */	stw r3, 0x18(r1)
/* 8020B870 002076B0  80 9F 01 2C */	lwz r4, 0x12c(r31)
/* 8020B874 002076B4  38 7F 01 2C */	addi r3, r31, 0x12c
/* 8020B878 002076B8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020B87C 002076BC  90 81 01 14 */	stw r4, 0x114(r1)
/* 8020B880 002076C0  90 01 01 18 */	stw r0, 0x118(r1)
/* 8020B884 002076C4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020B888 002076C8  90 01 01 1C */	stw r0, 0x11c(r1)
/* 8020B88C 002076CC  38 61 04 78 */	addi r3, r1, 0x478
/* 8020B890 002076D0  38 81 01 14 */	addi r4, r1, 0x114
/* 8020B894 002076D4  38 A1 00 18 */	addi r5, r1, 0x18
/* 8020B898 002076D8  38 C0 00 1E */	li r6, 0x1e
/* 8020B89C 002076DC  4B FD C4 35 */	bl "bind<v,Q23sfx4Fade,Ul,Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul>__Q23std3tr1FMQ23sfx4FadeFPCvPvUl_vQ33std3tr130reference_wrapper<Q23sfx4Fade>Ul_Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020B8A0 002076E0  38 A1 04 88 */	addi r5, r1, 0x488
/* 8020B8A4 002076E4  38 81 04 74 */	addi r4, r1, 0x474
/* 8020B8A8 002076E8  38 00 00 02 */	li r0, 0x2
/* 8020B8AC 002076EC  7C 09 03 A6 */	mtctr r0
.global lbl_8020B8B0
lbl_8020B8B0:
/* 8020B8B0 002076F0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8020B8B4 002076F4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8020B8B8 002076F8  90 65 00 04 */	stw r3, 0x4(r5)
/* 8020B8BC 002076FC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8020B8C0 00207700  42 00 FF F0 */	bdnz lbl_8020B8B0
/* 8020B8C4 00207704  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020B8C8 00207708  90 05 00 04 */	stw r0, 0x4(r5)
/* 8020B8CC 0020770C  38 61 01 08 */	addi r3, r1, 0x108
/* 8020B8D0 00207710  38 81 04 8C */	addi r4, r1, 0x48c
/* 8020B8D4 00207714  38 A0 00 00 */	li r5, 0x0
/* 8020B8D8 00207718  4B FD C4 45 */	bl "__ct<Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 8020B8DC 0020771C  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020B8E0 00207720  4B F6 AA E1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B8E4 00207724  4B FF 5B DD */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020B8E8 00207728  4B E1 8B B9 */	bl DefaultSwitchThreadCallback
/* 8020B8EC 0020772C  90 61 00 14 */	stw r3, 0x14(r1)
/* 8020B8F0 00207730  80 9F 01 38 */	lwz r4, 0x138(r31)
/* 8020B8F4 00207734  38 7F 01 38 */	addi r3, r31, 0x138
/* 8020B8F8 00207738  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020B8FC 0020773C  90 81 00 DC */	stw r4, 0xdc(r1)
/* 8020B900 00207740  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 8020B904 00207744  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020B908 00207748  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8020B90C 0020774C  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8020B910 00207750  38 81 00 DC */	addi r4, r1, 0xdc
/* 8020B914 00207754  38 A1 00 14 */	addi r5, r1, 0x14
/* 8020B918 00207758  4B FD C1 71 */	bl "bind<b,Q23sfx4Fade,Q33std3tr130reference_wrapper<Q23sfx4Fade>>__Q23std3tr1FMQ23sfx4FadeFPCvPCv_bQ33std3tr130reference_wrapper<Q23sfx4Fade>_Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020B91C 0020775C  80 61 00 E8 */	lwz r3, 0xe8(r1)
/* 8020B920 00207760  80 01 00 EC */	lwz r0, 0xec(r1)
/* 8020B924 00207764  90 61 00 F8 */	stw r3, 0xf8(r1)
/* 8020B928 00207768  90 01 00 FC */	stw r0, 0xfc(r1)
/* 8020B92C 0020776C  80 61 00 F0 */	lwz r3, 0xf0(r1)
/* 8020B930 00207770  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8020B934 00207774  90 61 01 00 */	stw r3, 0x100(r1)
/* 8020B938 00207778  90 01 01 04 */	stw r0, 0x104(r1)
/* 8020B93C 0020777C  38 61 00 D0 */	addi r3, r1, 0xd0
/* 8020B940 00207780  38 81 00 F8 */	addi r4, r1, 0xf8
/* 8020B944 00207784  38 A0 00 00 */	li r5, 0x0
/* 8020B948 00207788  4B FD C1 89 */	bl "__ct<Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_b>FQ43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 8020B94C 0020778C  38 7E 15 CC */	addi r3, r30, 0x15cc
/* 8020B950 00207790  38 81 01 20 */	addi r4, r1, 0x120
/* 8020B954 00207794  4B F9 A9 61 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 8020B958 00207798  38 81 01 08 */	addi r4, r1, 0x108
/* 8020B95C 0020779C  4B F9 A9 59 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 8020B960 002077A0  38 81 00 D0 */	addi r4, r1, 0xd0
/* 8020B964 002077A4  4B F9 A5 89 */	bl "wait__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_b>"
/* 8020B968 002077A8  38 61 00 D0 */	addi r3, r1, 0xd0
/* 8020B96C 002077AC  38 80 FF FF */	li r4, -0x1
/* 8020B970 002077B0  4B F9 B4 75 */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 8020B974 002077B4  38 61 01 08 */	addi r3, r1, 0x108
/* 8020B978 002077B8  38 80 FF FF */	li r4, -0x1
/* 8020B97C 002077BC  4B E0 96 15 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 8020B980 002077C0  38 61 01 20 */	addi r3, r1, 0x120
/* 8020B984 002077C4  38 80 FF FF */	li r4, -0x1
/* 8020B988 002077C8  4B E0 96 09 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 8020B98C 002077CC  38 7E 15 CC */	addi r3, r30, 0x15cc
/* 8020B990 002077D0  4B F9 AD 49 */	bl start__Q34info8sequence8SequenceFv
/* 8020B994 002077D4  38 00 00 04 */	li r0, 0x4
/* 8020B998 002077D8  90 1E 17 04 */	stw r0, 0x1704(r30)
/* 8020B99C 002077DC  38 00 00 08 */	li r0, 0x8
/* 8020B9A0 002077E0  90 1E 15 C8 */	stw r0, 0x15c8(r30)
/* 8020B9A4 002077E4  48 00 00 98 */	b lbl_8020BA3C
.global lbl_8020B9A8
lbl_8020B9A8:
/* 8020B9A8 002077E8  38 00 00 01 */	li r0, 0x1
/* 8020B9AC 002077EC  90 1E 15 C8 */	stw r0, 0x15c8(r30)
/* 8020B9B0 002077F0  48 00 00 8C */	b lbl_8020BA3C

.global lbl_8020B9B4
lbl_8020B9B4:
/* 8020B9B4 002077F4  38 7E 15 CC */	addi r3, r30, 0x15cc
/* 8020B9B8 002077F8  4B F9 AE 2D */	bl isEnd__Q34info8sequence8SequenceCFv
/* 8020B9BC 002077FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020B9C0 00207800  41 82 00 7C */	beq lbl_8020BA3C
/* 8020B9C4 00207804  38 7E 15 C4 */	addi r3, r30, 0x15c4
/* 8020B9C8 00207808  4B F4 00 E5 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8020B9CC 0020780C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020B9D0 00207810  41 82 00 44 */	beq lbl_8020BA14
/* 8020B9D4 00207814  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020B9D8 00207818  4B F6 A9 E9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B9DC 0020781C  4B FF 5A E5 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020B9E0 00207820  38 8D EE 00 */	addi r4, r13, WHITE__Q33hel6common5Color@sda21
/* 8020B9E4 00207824  48 1F 4F 3D */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 8020B9E8 00207828  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020B9EC 0020782C  4B F6 A9 D5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020B9F0 00207830  4B FF 5A D1 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020B9F4 00207834  38 80 00 01 */	li r4, 0x1
/* 8020B9F8 00207838  48 1F 4F 11 */	bl setFadeOut__Q23sfx4FadeFUl
/* 8020B9FC 0020783C  38 7E 15 C4 */	addi r3, r30, 0x15c4
/* 8020BA00 00207840  4B F6 A9 C1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020BA04 00207844  48 00 91 05 */	bl readyRemove__Q43scn7history6detail6DetailFv
/* 8020BA08 00207848  38 00 00 09 */	li r0, 0x9
/* 8020BA0C 0020784C  90 1E 15 C8 */	stw r0, 0x15c8(r30)
/* 8020BA10 00207850  48 00 00 2C */	b lbl_8020BA3C
.global lbl_8020BA14
lbl_8020BA14:
/* 8020BA14 00207854  38 00 00 0A */	li r0, 0xa
/* 8020BA18 00207858  90 1E 15 C8 */	stw r0, 0x15c8(r30)
/* 8020BA1C 0020785C  48 00 00 20 */	b lbl_8020BA3C

.global lbl_8020BA20
lbl_8020BA20:
/* 8020BA20 00207860  38 7E 15 C4 */	addi r3, r30, 0x15c4
/* 8020BA24 00207864  4B F6 A9 9D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020BA28 00207868  48 00 90 E9 */	bl canRemove__Q43scn7history6detail6DetailFv
/* 8020BA2C 0020786C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020BA30 00207870  41 82 00 0C */	beq lbl_8020BA3C
/* 8020BA34 00207874  38 00 00 0A */	li r0, 0xa
/* 8020BA38 00207878  90 1E 15 C8 */	stw r0, 0x15c8(r30)
.global lbl_8020BA3C
lbl_8020BA3C:
/* 8020BA3C 0020787C  38 61 00 C4 */	addi r3, r1, 0xc4
/* 8020BA40 00207880  38 9E 08 F4 */	addi r4, r30, 0x8f4
/* 8020BA44 00207884  48 00 36 71 */	bl referencePos__Q33scn7history6ScrollCFv
/* 8020BA48 00207888  38 7E 00 0C */	addi r3, r30, 0xc
/* 8020BA4C 0020788C  38 81 00 C4 */	addi r4, r1, 0xc4
/* 8020BA50 00207890  4B FF B7 65 */	bl update__Q33scn7history2BGFRCQ33hel4math7Vector3
/* 8020BA54 00207894  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 8020BA58 00207898  48 00 48 A5 */	bl update__Q33scn7history5StageFv
/* 8020BA5C 0020789C  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8020BA60 002078A0  38 9E 08 F4 */	addi r4, r30, 0x8f4
/* 8020BA64 002078A4  48 00 36 51 */	bl referencePos__Q33scn7history6ScrollCFv
/* 8020BA68 002078A8  38 7E 09 A8 */	addi r3, r30, 0x9a8
/* 8020BA6C 002078AC  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8020BA70 002078B0  4B FF B8 A5 */	bl update__Q33scn7history10CameraCtrlFRCQ33hel4math7Vector3
/* 8020BA74 002078B4  80 1E 15 C8 */	lwz r0, 0x15c8(r30)
/* 8020BA78 002078B8  2C 00 00 06 */	cmpwi r0, 0x6
/* 8020BA7C 002078BC  41 82 00 24 */	beq lbl_8020BAA0
/* 8020BA80 002078C0  38 61 00 AC */	addi r3, r1, 0xac
/* 8020BA84 002078C4  38 9E 08 F4 */	addi r4, r30, 0x8f4
/* 8020BA88 002078C8  48 00 36 2D */	bl referencePos__Q33scn7history6ScrollCFv
/* 8020BA8C 002078CC  38 7E 03 08 */	addi r3, r30, 0x308
/* 8020BA90 002078D0  38 81 00 AC */	addi r4, r1, 0xac
/* 8020BA94 002078D4  4B FF D6 C5 */	bl targetPos__Q33scn7history5KirbyFRCQ33hel4math7Vector3
/* 8020BA98 002078D8  38 7E 03 08 */	addi r3, r30, 0x308
/* 8020BA9C 002078DC  4B FF CC CD */	bl update__Q33scn7history5KirbyFv
.global lbl_8020BAA0
lbl_8020BAA0:
/* 8020BAA0 002078E0  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8020BAA4 002078E4  38 9E 08 F4 */	addi r4, r30, 0x8f4
/* 8020BAA8 002078E8  48 00 36 0D */	bl referencePos__Q33scn7history6ScrollCFv
/* 8020BAAC 002078EC  38 7E 07 20 */	addi r3, r30, 0x720
/* 8020BAB0 002078F0  38 81 00 A0 */	addi r4, r1, 0xa0
/* 8020BAB4 002078F4  48 00 3E 09 */	bl translate__Q33scn7history9SpotlightFRCQ33hel4math7Vector3
/* 8020BAB8 002078F8  38 7E 07 20 */	addi r3, r30, 0x720
/* 8020BABC 002078FC  48 00 3D 89 */	bl update__Q33scn7history9SpotlightFv
/* 8020BAC0 00207900  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020BAC4 00207904  4B F6 A8 FD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020BAC8 00207908  4B FE 02 6D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8020BACC 0020790C  4B FF C1 61 */	bl update__Q33scn7history13EffectManagerFv
/* 8020BAD0 00207910  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020BAD4 00207914  4B F6 A8 ED */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020BAD8 00207918  4B FD EF 19 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020BADC 0020791C  4B FF 97 6D */	bl sceneCalcOnUpdateMain__Q33scn10grandtitle10G3DRootSetFv
/* 8020BAE0 00207920  38 7E 00 04 */	addi r3, r30, 0x4
/* 8020BAE4 00207924  4B F6 A8 DD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020BAE8 00207928  4B FF 59 D9 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020BAEC 0020792C  48 1F 4C D9 */	bl update__Q23sfx4FadeFv
/* 8020BAF0 00207930  38 7E 09 C8 */	addi r3, r30, 0x9c8
/* 8020BAF4 00207934  4B FA 18 2D */	bl updateMatrix__Q23lyt6LayoutFv
/* 8020BAF8 00207938  39 61 06 00 */	addi r11, r1, 0x600
/* 8020BAFC 0020793C  4B DF B8 95 */	bl _restgpr_29
/* 8020BB00 00207940  80 01 06 04 */	lwz r0, 0x604(r1)
/* 8020BB04 00207944  7C 08 03 A6 */	mtlr r0
/* 8020BB08 00207948  38 21 06 00 */	addi r1, r1, 0x600
/* 8020BB0C 0020794C  4E 80 00 20 */	blr
.global "bind<b,Q33scn7history5Kirby,PQ33scn7history5Kirby>__Q23std3tr1FMQ33scn7history5KirbyFPCvPCv_bPQ33scn7history5Kirby_Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"bind<b,Q33scn7history5Kirby,PQ33scn7history5Kirby>__Q23std3tr1FMQ33scn7history5KirbyFPCvPCv_bPQ33scn7history5Kirby_Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 8020BB10 00207950  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020BB14 00207954  7C 08 02 A6 */	mflr r0
/* 8020BB18 00207958  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020BB1C 0020795C  90 A1 00 08 */	stw r5, 0x8(r1)
/* 8020BB20 00207960  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 8020BB24 00207964  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020BB28 00207968  90 A3 00 00 */	stw r5, 0x0(r3)
/* 8020BB2C 0020796C  90 03 00 04 */	stw r0, 0x4(r3)
/* 8020BB30 00207970  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8020BB34 00207974  90 03 00 08 */	stw r0, 0x8(r3)
/* 8020BB38 00207978  38 63 00 0C */	addi r3, r3, 0xc
/* 8020BB3C 0020797C  38 81 00 08 */	addi r4, r1, 0x8
/* 8020BB40 00207980  4B F4 05 1D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8020BB44 00207984  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020BB48 00207988  7C 08 03 A6 */	mtlr r0
/* 8020BB4C 0020798C  38 21 00 10 */	addi r1, r1, 0x10
/* 8020BB50 00207990  4E 80 00 20 */	blr
.global "__ct<Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_b>FQ43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
"__ct<Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_b>FQ43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv":
/* 8020BB54 00207994  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8020BB58 00207998  7C 08 02 A6 */	mflr r0
/* 8020BB5C 0020799C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8020BB60 002079A0  39 61 00 50 */	addi r11, r1, 0x50
/* 8020BB64 002079A4  4B DF B7 E1 */	bl _savegpr_29
/* 8020BB68 002079A8  7C 7D 1B 78 */	mr r29, r3
/* 8020BB6C 002079AC  7C 9E 23 78 */	mr r30, r4
/* 8020BB70 002079B0  38 00 00 00 */	li r0, 0x0
/* 8020BB74 002079B4  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020BB78 002079B8  38 61 00 18 */	addi r3, r1, 0x18
/* 8020BB7C 002079BC  48 00 00 B1 */	bl "__ct__Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020BB80 002079C0  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8020BB84 002079C4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020BB88 002079C8  90 81 00 28 */	stw r4, 0x28(r1)
/* 8020BB8C 002079CC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8020BB90 002079D0  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8020BB94 002079D4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8020BB98 002079D8  90 81 00 30 */	stw r4, 0x30(r1)
/* 8020BB9C 002079DC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8020BBA0 002079E0  38 61 00 28 */	addi r3, r1, 0x28
/* 8020BBA4 002079E4  4C C6 31 82 */	crclr 4*cr1+eq
/* 8020BBA8 002079E8  4B FD BD 3D */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 8020BBAC 002079EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020BBB0 002079F0  40 82 00 60 */	bne lbl_8020BC10
/* 8020BBB4 002079F4  38 60 00 14 */	li r3, 0x14
/* 8020BBB8 002079F8  4B FB 3B 59 */	bl __nw__FUl
/* 8020BBBC 002079FC  7C 7F 1B 78 */	mr r31, r3
/* 8020BBC0 00207A00  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020BBC4 00207A04  41 82 00 48 */	beq lbl_8020BC0C
/* 8020BBC8 00207A08  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8020BBCC 00207A0C  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8020BBD0 00207A10  90 81 00 08 */	stw r4, 0x8(r1)
/* 8020BBD4 00207A14  90 01 00 0C */	stw r0, 0xc(r1)
/* 8020BBD8 00207A18  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 8020BBDC 00207A1C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8020BBE0 00207A20  90 81 00 10 */	stw r4, 0x10(r1)
/* 8020BBE4 00207A24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020BBE8 00207A28  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@ha
/* 8020BBEC 00207A2C  38 04 E6 A8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@l
/* 8020BBF0 00207A30  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020BBF4 00207A34  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8020BBF8 00207A38  38 04 12 A0 */	addi r0, r4, "__vt__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8020BBFC 00207A3C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020BC00 00207A40  38 63 00 04 */	addi r3, r3, 0x4
/* 8020BC04 00207A44  38 81 00 08 */	addi r4, r1, 0x8
/* 8020BC08 00207A48  48 00 00 25 */	bl "__ct__Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_8020BC0C
lbl_8020BC0C:
/* 8020BC0C 00207A4C  93 FD 00 00 */	stw r31, 0x0(r29)
.global lbl_8020BC10
lbl_8020BC10:
/* 8020BC10 00207A50  7F A3 EB 78 */	mr r3, r29
/* 8020BC14 00207A54  39 61 00 50 */	addi r11, r1, 0x50
/* 8020BC18 00207A58  4B DF B7 79 */	bl _restgpr_29
/* 8020BC1C 00207A5C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8020BC20 00207A60  7C 08 03 A6 */	mtlr r0
/* 8020BC24 00207A64  38 21 00 50 */	addi r1, r1, 0x50
/* 8020BC28 00207A68  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 8020BC2C 00207A6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020BC30 00207A70  7C 08 02 A6 */	mflr r0
/* 8020BC34 00207A74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020BC38 00207A78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020BC3C 00207A7C  7C 7F 1B 78 */	mr r31, r3
/* 8020BC40 00207A80  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 8020BC44 00207A84  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020BC48 00207A88  90 A3 00 00 */	stw r5, 0x0(r3)
/* 8020BC4C 00207A8C  90 03 00 04 */	stw r0, 0x4(r3)
/* 8020BC50 00207A90  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8020BC54 00207A94  90 03 00 08 */	stw r0, 0x8(r3)
/* 8020BC58 00207A98  38 63 00 0C */	addi r3, r3, 0xc
/* 8020BC5C 00207A9C  38 84 00 0C */	addi r4, r4, 0xc
/* 8020BC60 00207AA0  4B F4 03 FD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8020BC64 00207AA4  7F E3 FB 78 */	mr r3, r31
/* 8020BC68 00207AA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020BC6C 00207AAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020BC70 00207AB0  7C 08 03 A6 */	mtlr r0
/* 8020BC74 00207AB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8020BC78 00207AB8  4E 80 00 20 */	blr
.global "__ct__Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>FRCQ33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>"
"__ct__Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>FRCQ33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>":
/* 8020BC7C 00207ABC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020BC80 00207AC0  7C 08 02 A6 */	mflr r0
/* 8020BC84 00207AC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020BC88 00207AC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020BC8C 00207ACC  7C 7F 1B 78 */	mr r31, r3
/* 8020BC90 00207AD0  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8020BC94 00207AD4  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020BC98 00207AD8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020BC9C 00207ADC  90 03 00 04 */	stw r0, 0x4(r3)
/* 8020BCA0 00207AE0  38 63 00 08 */	addi r3, r3, 0x8
/* 8020BCA4 00207AE4  38 84 00 08 */	addi r4, r4, 0x8
/* 8020BCA8 00207AE8  4B F7 09 21 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8020BCAC 00207AEC  7F E3 FB 78 */	mr r3, r31
/* 8020BCB0 00207AF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020BCB4 00207AF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020BCB8 00207AF8  7C 08 03 A6 */	mtlr r0
/* 8020BCBC 00207AFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8020BCC0 00207B00  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 8020BCC4 00207B04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020BCC8 00207B08  7C 08 02 A6 */	mflr r0
/* 8020BCCC 00207B0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020BCD0 00207B10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020BCD4 00207B14  7C 7F 1B 78 */	mr r31, r3
/* 8020BCD8 00207B18  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 8020BCDC 00207B1C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020BCE0 00207B20  90 A3 00 00 */	stw r5, 0x0(r3)
/* 8020BCE4 00207B24  90 03 00 04 */	stw r0, 0x4(r3)
/* 8020BCE8 00207B28  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8020BCEC 00207B2C  90 03 00 08 */	stw r0, 0x8(r3)
/* 8020BCF0 00207B30  38 63 00 0C */	addi r3, r3, 0xc
/* 8020BCF4 00207B34  38 84 00 0C */	addi r4, r4, 0xc
/* 8020BCF8 00207B38  4B FF FF 85 */	bl "__ct__Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>FRCQ33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>"
/* 8020BCFC 00207B3C  7F E3 FB 78 */	mr r3, r31
/* 8020BD00 00207B40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020BD04 00207B44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020BD08 00207B48  7C 08 03 A6 */	mtlr r0
/* 8020BD0C 00207B4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8020BD10 00207B50  4E 80 00 20 */	blr
.global "__ct<Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
"__ct<Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv":
/* 8020BD14 00207B54  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8020BD18 00207B58  7C 08 02 A6 */	mflr r0
/* 8020BD1C 00207B5C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8020BD20 00207B60  39 61 00 50 */	addi r11, r1, 0x50
/* 8020BD24 00207B64  4B DF B6 21 */	bl _savegpr_29
/* 8020BD28 00207B68  7C 7D 1B 78 */	mr r29, r3
/* 8020BD2C 00207B6C  7C 9E 23 78 */	mr r30, r4
/* 8020BD30 00207B70  38 00 00 00 */	li r0, 0x0
/* 8020BD34 00207B74  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020BD38 00207B78  38 61 00 18 */	addi r3, r1, 0x18
/* 8020BD3C 00207B7C  4B FF FE F1 */	bl "__ct__Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020BD40 00207B80  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8020BD44 00207B84  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020BD48 00207B88  90 81 00 28 */	stw r4, 0x28(r1)
/* 8020BD4C 00207B8C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8020BD50 00207B90  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8020BD54 00207B94  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8020BD58 00207B98  90 81 00 30 */	stw r4, 0x30(r1)
/* 8020BD5C 00207B9C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8020BD60 00207BA0  38 61 00 28 */	addi r3, r1, 0x28
/* 8020BD64 00207BA4  4C C6 31 82 */	crclr 4*cr1+eq
/* 8020BD68 00207BA8  4B FD BB 7D */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 8020BD6C 00207BAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020BD70 00207BB0  40 82 00 60 */	bne lbl_8020BDD0
/* 8020BD74 00207BB4  38 60 00 14 */	li r3, 0x14
/* 8020BD78 00207BB8  4B FB 39 99 */	bl __nw__FUl
/* 8020BD7C 00207BBC  7C 7F 1B 78 */	mr r31, r3
/* 8020BD80 00207BC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020BD84 00207BC4  41 82 00 48 */	beq lbl_8020BDCC
/* 8020BD88 00207BC8  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8020BD8C 00207BCC  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8020BD90 00207BD0  90 81 00 08 */	stw r4, 0x8(r1)
/* 8020BD94 00207BD4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8020BD98 00207BD8  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 8020BD9C 00207BDC  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8020BDA0 00207BE0  90 81 00 10 */	stw r4, 0x10(r1)
/* 8020BDA4 00207BE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020BDA8 00207BE8  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@ha
/* 8020BDAC 00207BEC  38 04 E6 D8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@l
/* 8020BDB0 00207BF0  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020BDB4 00207BF4  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8020BDB8 00207BF8  38 04 12 58 */	addi r0, r4, "__vt__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8020BDBC 00207BFC  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020BDC0 00207C00  38 63 00 04 */	addi r3, r3, 0x4
/* 8020BDC4 00207C04  38 81 00 08 */	addi r4, r1, 0x8
/* 8020BDC8 00207C08  4B FF FE 65 */	bl "__ct__Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_8020BDCC
lbl_8020BDCC:
/* 8020BDCC 00207C0C  93 FD 00 00 */	stw r31, 0x0(r29)
.global lbl_8020BDD0
lbl_8020BDD0:
/* 8020BDD0 00207C10  7F A3 EB 78 */	mr r3, r29
/* 8020BDD4 00207C14  39 61 00 50 */	addi r11, r1, 0x50
/* 8020BDD8 00207C18  4B DF B5 B9 */	bl _restgpr_29
/* 8020BDDC 00207C1C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8020BDE0 00207C20  7C 08 03 A6 */	mtlr r0
/* 8020BDE4 00207C24  38 21 00 50 */	addi r1, r1, 0x50
/* 8020BDE8 00207C28  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 8020BDEC 00207C2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020BDF0 00207C30  7C 08 02 A6 */	mflr r0
/* 8020BDF4 00207C34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020BDF8 00207C38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020BDFC 00207C3C  7C 7F 1B 78 */	mr r31, r3
/* 8020BE00 00207C40  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 8020BE04 00207C44  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020BE08 00207C48  90 A3 00 00 */	stw r5, 0x0(r3)
/* 8020BE0C 00207C4C  90 03 00 04 */	stw r0, 0x4(r3)
/* 8020BE10 00207C50  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8020BE14 00207C54  90 03 00 08 */	stw r0, 0x8(r3)
/* 8020BE18 00207C58  38 63 00 0C */	addi r3, r3, 0xc
/* 8020BE1C 00207C5C  38 84 00 0C */	addi r4, r4, 0xc
/* 8020BE20 00207C60  4B F7 39 09 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 8020BE24 00207C64  7F E3 FB 78 */	mr r3, r31
/* 8020BE28 00207C68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020BE2C 00207C6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020BE30 00207C70  7C 08 03 A6 */	mtlr r0
/* 8020BE34 00207C74  38 21 00 10 */	addi r1, r1, 0x10
/* 8020BE38 00207C78  4E 80 00 20 */	blr
.global "bind<v,Q33scn7history5Stage,i,PQ33scn7history5Stage,i>__Q23std3tr1FMQ33scn7history5StageFPCvPvi_vPQ33scn7history5Stagei_Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"bind<v,Q33scn7history5Stage,i,PQ33scn7history5Stage,i>__Q23std3tr1FMQ33scn7history5StageFPCvPvi_vPQ33scn7history5Stagei_Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 8020BE3C 00207C7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020BE40 00207C80  7C 08 02 A6 */	mflr r0
/* 8020BE44 00207C84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020BE48 00207C88  90 A1 00 08 */	stw r5, 0x8(r1)
/* 8020BE4C 00207C8C  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8020BE50 00207C90  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 8020BE54 00207C94  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020BE58 00207C98  90 A3 00 00 */	stw r5, 0x0(r3)
/* 8020BE5C 00207C9C  90 03 00 04 */	stw r0, 0x4(r3)
/* 8020BE60 00207CA0  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8020BE64 00207CA4  90 03 00 08 */	stw r0, 0x8(r3)
/* 8020BE68 00207CA8  38 63 00 0C */	addi r3, r3, 0xc
/* 8020BE6C 00207CAC  38 81 00 08 */	addi r4, r1, 0x8
/* 8020BE70 00207CB0  4B F7 38 B9 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 8020BE74 00207CB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020BE78 00207CB8  7C 08 03 A6 */	mtlr r0
/* 8020BE7C 00207CBC  38 21 00 10 */	addi r1, r1, 0x10
/* 8020BE80 00207CC0  4E 80 00 20 */	blr
.global "__ct<Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
"__ct<Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv":
/* 8020BE84 00207CC4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8020BE88 00207CC8  7C 08 02 A6 */	mflr r0
/* 8020BE8C 00207CCC  90 01 00 64 */	stw r0, 0x64(r1)
/* 8020BE90 00207CD0  39 61 00 60 */	addi r11, r1, 0x60
/* 8020BE94 00207CD4  4B DF B4 B1 */	bl _savegpr_29
/* 8020BE98 00207CD8  7C 7F 1B 78 */	mr r31, r3
/* 8020BE9C 00207CDC  7C 9D 23 78 */	mr r29, r4
/* 8020BEA0 00207CE0  38 00 00 00 */	li r0, 0x0
/* 8020BEA4 00207CE4  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020BEA8 00207CE8  38 61 00 1C */	addi r3, r1, 0x1c
/* 8020BEAC 00207CEC  48 00 00 C9 */	bl "__ct__Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020BEB0 00207CF0  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8020BEB4 00207CF4  38 83 FF FC */	addi r4, r3, -0x4
/* 8020BEB8 00207CF8  38 00 00 02 */	li r0, 0x2
/* 8020BEBC 00207CFC  7C 09 03 A6 */	mtctr r0
.global lbl_8020BEC0
lbl_8020BEC0:
/* 8020BEC0 00207D00  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8020BEC4 00207D04  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8020BEC8 00207D08  90 65 00 04 */	stw r3, 0x4(r5)
/* 8020BECC 00207D0C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8020BED0 00207D10  42 00 FF F0 */	bdnz lbl_8020BEC0
/* 8020BED4 00207D14  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020BED8 00207D18  90 05 00 04 */	stw r0, 0x4(r5)
/* 8020BEDC 00207D1C  38 61 00 30 */	addi r3, r1, 0x30
/* 8020BEE0 00207D20  4C C6 31 82 */	crclr 4*cr1+eq
/* 8020BEE4 00207D24  4B FD BA 01 */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 8020BEE8 00207D28  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020BEEC 00207D2C  40 82 00 6C */	bne lbl_8020BF58
/* 8020BEF0 00207D30  38 60 00 18 */	li r3, 0x18
/* 8020BEF4 00207D34  4B FB 38 1D */	bl __nw__FUl
/* 8020BEF8 00207D38  7C 7E 1B 78 */	mr r30, r3
/* 8020BEFC 00207D3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020BF00 00207D40  41 82 00 54 */	beq lbl_8020BF54
/* 8020BF04 00207D44  38 C1 00 04 */	addi r6, r1, 0x4
/* 8020BF08 00207D48  38 BD FF FC */	addi r5, r29, -0x4
/* 8020BF0C 00207D4C  38 00 00 02 */	li r0, 0x2
/* 8020BF10 00207D50  7C 09 03 A6 */	mtctr r0
.global lbl_8020BF14
lbl_8020BF14:
/* 8020BF14 00207D54  80 85 00 04 */	lwz r4, 0x4(r5)
/* 8020BF18 00207D58  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 8020BF1C 00207D5C  90 86 00 04 */	stw r4, 0x4(r6)
/* 8020BF20 00207D60  94 06 00 08 */	stwu r0, 0x8(r6)
/* 8020BF24 00207D64  42 00 FF F0 */	bdnz lbl_8020BF14
/* 8020BF28 00207D68  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8020BF2C 00207D6C  90 06 00 04 */	stw r0, 0x4(r6)
/* 8020BF30 00207D70  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@ha
/* 8020BF34 00207D74  38 04 E6 D8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@l
/* 8020BF38 00207D78  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020BF3C 00207D7C  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8020BF40 00207D80  38 04 12 28 */	addi r0, r4, "__vt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8020BF44 00207D84  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020BF48 00207D88  38 63 00 04 */	addi r3, r3, 0x4
/* 8020BF4C 00207D8C  38 81 00 08 */	addi r4, r1, 0x8
/* 8020BF50 00207D90  48 00 00 25 */	bl "__ct__Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_8020BF54
lbl_8020BF54:
/* 8020BF54 00207D94  93 DF 00 00 */	stw r30, 0x0(r31)
.global lbl_8020BF58
lbl_8020BF58:
/* 8020BF58 00207D98  7F E3 FB 78 */	mr r3, r31
/* 8020BF5C 00207D9C  39 61 00 60 */	addi r11, r1, 0x60
/* 8020BF60 00207DA0  4B DF B4 31 */	bl _restgpr_29
/* 8020BF64 00207DA4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8020BF68 00207DA8  7C 08 03 A6 */	mtlr r0
/* 8020BF6C 00207DAC  38 21 00 60 */	addi r1, r1, 0x60
/* 8020BF70 00207DB0  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 8020BF74 00207DB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020BF78 00207DB8  7C 08 02 A6 */	mflr r0
/* 8020BF7C 00207DBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020BF80 00207DC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020BF84 00207DC4  7C 7F 1B 78 */	mr r31, r3
/* 8020BF88 00207DC8  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 8020BF8C 00207DCC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020BF90 00207DD0  90 A3 00 00 */	stw r5, 0x0(r3)
/* 8020BF94 00207DD4  90 03 00 04 */	stw r0, 0x4(r3)
/* 8020BF98 00207DD8  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8020BF9C 00207DDC  90 03 00 08 */	stw r0, 0x8(r3)
/* 8020BFA0 00207DE0  38 63 00 0C */	addi r3, r3, 0xc
/* 8020BFA4 00207DE4  38 84 00 0C */	addi r4, r4, 0xc
/* 8020BFA8 00207DE8  4B F7 37 81 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 8020BFAC 00207DEC  7F E3 FB 78 */	mr r3, r31
/* 8020BFB0 00207DF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020BFB4 00207DF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020BFB8 00207DF8  7C 08 03 A6 */	mtlr r0
/* 8020BFBC 00207DFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8020BFC0 00207E00  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 8020BFC4 00207E04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020BFC8 00207E08  7C 08 02 A6 */	mflr r0
/* 8020BFCC 00207E0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020BFD0 00207E10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020BFD4 00207E14  7C 7F 1B 78 */	mr r31, r3
/* 8020BFD8 00207E18  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 8020BFDC 00207E1C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8020BFE0 00207E20  90 A3 00 00 */	stw r5, 0x0(r3)
/* 8020BFE4 00207E24  90 03 00 04 */	stw r0, 0x4(r3)
/* 8020BFE8 00207E28  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8020BFEC 00207E2C  90 03 00 08 */	stw r0, 0x8(r3)
/* 8020BFF0 00207E30  38 63 00 0C */	addi r3, r3, 0xc
/* 8020BFF4 00207E34  38 84 00 0C */	addi r4, r4, 0xc
/* 8020BFF8 00207E38  4B F4 00 65 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8020BFFC 00207E3C  7F E3 FB 78 */	mr r3, r31
/* 8020C000 00207E40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C004 00207E44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C008 00207E48  7C 08 03 A6 */	mtlr r0
/* 8020C00C 00207E4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C010 00207E50  4E 80 00 20 */	blr
.global draw__Q33scn7history4MainFv
draw__Q33scn7history4MainFv:
/* 8020C014 00207E54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C018 00207E58  7C 08 02 A6 */	mflr r0
/* 8020C01C 00207E5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C020 00207E60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C024 00207E64  7C 7F 1B 78 */	mr r31, r3
/* 8020C028 00207E68  38 63 00 04 */	addi r3, r3, 0x4
/* 8020C02C 00207E6C  4B F6 A3 95 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C030 00207E70  4B FF E2 49 */	bl bgPlate__Q33scn7history9ComponentFv
/* 8020C034 00207E74  4B F8 9F 39 */	bl draw__Q23gfx15FullScreenPlateCFv
/* 8020C038 00207E78  80 1F 15 C8 */	lwz r0, 0x15c8(r31)
/* 8020C03C 00207E7C  2C 00 00 06 */	cmpwi r0, 0x6
/* 8020C040 00207E80  41 82 00 DC */	beq lbl_8020C11C
/* 8020C044 00207E84  38 7F 00 04 */	addi r3, r31, 0x4
/* 8020C048 00207E88  4B F6 A3 79 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C04C 00207E8C  4B FD E9 A5 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020C050 00207E90  4B FF 93 01 */	bl setProjPerspective__Q33scn10grandtitle10G3DRootSetFv
/* 8020C054 00207E94  38 7F 00 04 */	addi r3, r31, 0x4
/* 8020C058 00207E98  4B F6 A3 69 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C05C 00207E9C  4B FD E9 95 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020C060 00207EA0  4B FF 93 B5 */	bl setViewMtx__Q33scn10grandtitle10G3DRootSetFv
/* 8020C064 00207EA4  38 7F 00 04 */	addi r3, r31, 0x4
/* 8020C068 00207EA8  4B F6 A3 59 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C06C 00207EAC  4B FD E9 85 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020C070 00207EB0  38 80 00 00 */	li r4, 0x0
/* 8020C074 00207EB4  4B FF 91 A5 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 8020C078 00207EB8  4B F8 83 39 */	bl sceneCalcOnDraw__Q23g3d4RootCFv
/* 8020C07C 00207EBC  38 7F 00 04 */	addi r3, r31, 0x4
/* 8020C080 00207EC0  4B F6 A3 41 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C084 00207EC4  4B FD E9 6D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020C088 00207EC8  38 80 00 00 */	li r4, 0x0
/* 8020C08C 00207ECC  4B FF 91 8D */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 8020C090 00207ED0  4B F8 83 89 */	bl sceneDrawOpaAndXlu__Q23g3d4RootCFv
/* 8020C094 00207ED4  80 6D ED 90 */	lwz r3, "object___Q33hel6common40ExplicitSingleton<Q23gfx13RenderSetting>"@sda21(r13)
/* 8020C098 00207ED8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020C09C 00207EDC  2C 00 00 02 */	cmpwi r0, 0x2
/* 8020C0A0 00207EE0  41 82 00 0C */	beq lbl_8020C0AC
/* 8020C0A4 00207EE4  7F E3 FB 78 */	mr r3, r31
/* 8020C0A8 00207EE8  48 00 01 09 */	bl drawWarp__Q33scn7history4MainFv
.global lbl_8020C0AC
lbl_8020C0AC:
/* 8020C0AC 00207EEC  38 7F 00 04 */	addi r3, r31, 0x4
/* 8020C0B0 00207EF0  4B F6 A3 11 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C0B4 00207EF4  4B FD E9 3D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020C0B8 00207EF8  38 80 00 02 */	li r4, 0x2
/* 8020C0BC 00207EFC  4B FF 91 5D */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 8020C0C0 00207F00  4B F8 82 F1 */	bl sceneCalcOnDraw__Q23g3d4RootCFv
/* 8020C0C4 00207F04  38 7F 00 04 */	addi r3, r31, 0x4
/* 8020C0C8 00207F08  4B F6 A2 F9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C0CC 00207F0C  4B FD E9 25 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020C0D0 00207F10  38 80 00 02 */	li r4, 0x2
/* 8020C0D4 00207F14  4B FF 91 45 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 8020C0D8 00207F18  4B F8 83 41 */	bl sceneDrawOpaAndXlu__Q23g3d4RootCFv
/* 8020C0DC 00207F1C  38 7F 00 04 */	addi r3, r31, 0x4
/* 8020C0E0 00207F20  4B F6 A2 E1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C0E4 00207F24  4B FD E9 0D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020C0E8 00207F28  38 80 00 03 */	li r4, 0x3
/* 8020C0EC 00207F2C  4B FF 91 2D */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 8020C0F0 00207F30  4B F8 82 C1 */	bl sceneCalcOnDraw__Q23g3d4RootCFv
/* 8020C0F4 00207F34  38 7F 00 04 */	addi r3, r31, 0x4
/* 8020C0F8 00207F38  4B F6 A2 C9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C0FC 00207F3C  4B FD E8 F5 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020C100 00207F40  38 80 00 03 */	li r4, 0x3
/* 8020C104 00207F44  4B FF 91 15 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 8020C108 00207F48  4B F8 83 11 */	bl sceneDrawOpaAndXlu__Q23g3d4RootCFv
/* 8020C10C 00207F4C  38 7F 00 04 */	addi r3, r31, 0x4
/* 8020C110 00207F50  4B F6 A2 B1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C114 00207F54  4B FD FC 21 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8020C118 00207F58  4B FF BC AD */	bl drawG3D__Q33scn7history13EffectManagerFv
.global lbl_8020C11C
lbl_8020C11C:
/* 8020C11C 00207F5C  4B FA 52 21 */	bl SetupGX__Q23lyt7UtilityFv
/* 8020C120 00207F60  80 1F 15 C8 */	lwz r0, 0x15c8(r31)
/* 8020C124 00207F64  2C 00 00 06 */	cmpwi r0, 0x6
/* 8020C128 00207F68  41 82 00 1C */	beq lbl_8020C144
/* 8020C12C 00207F6C  38 7F 00 04 */	addi r3, r31, 0x4
/* 8020C130 00207F70  4B F6 A2 91 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C134 00207F74  4B FD FC 01 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8020C138 00207F78  4B FF BC F9 */	bl drawLYTBG__Q33scn7history13EffectManagerFv
/* 8020C13C 00207F7C  38 7F 09 C8 */	addi r3, r31, 0x9c8
/* 8020C140 00207F80  4B FA 12 39 */	bl draw__Q23lyt6LayoutCFv
.global lbl_8020C144
lbl_8020C144:
/* 8020C144 00207F84  80 1F 15 C8 */	lwz r0, 0x15c8(r31)
/* 8020C148 00207F88  2C 00 00 06 */	cmpwi r0, 0x6
/* 8020C14C 00207F8C  40 82 00 10 */	bne lbl_8020C15C
/* 8020C150 00207F90  38 7F 15 C4 */	addi r3, r31, 0x15c4
/* 8020C154 00207F94  4B F6 A2 6D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C158 00207F98  48 00 6A 91 */	bl draw__Q43scn7history6detail6DetailFv
.global lbl_8020C15C
lbl_8020C15C:
/* 8020C15C 00207F9C  80 1F 15 C8 */	lwz r0, 0x15c8(r31)
/* 8020C160 00207FA0  2C 00 00 06 */	cmpwi r0, 0x6
/* 8020C164 00207FA4  41 82 00 14 */	beq lbl_8020C178
/* 8020C168 00207FA8  38 7F 00 04 */	addi r3, r31, 0x4
/* 8020C16C 00207FAC  4B F6 A2 55 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C170 00207FB0  4B FD FB C5 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8020C174 00207FB4  4B FF BD 0D */	bl drawLYT__Q33scn7history13EffectManagerFv
.global lbl_8020C178
lbl_8020C178:
/* 8020C178 00207FB8  38 7F 00 04 */	addi r3, r31, 0x4
/* 8020C17C 00207FBC  4B F6 A2 45 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C180 00207FC0  4B FF 53 41 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020C184 00207FC4  48 1F 47 ED */	bl draw__Q23sfx4FadeCFv
/* 8020C188 00207FC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C18C 00207FCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C190 00207FD0  7C 08 03 A6 */	mtlr r0
/* 8020C194 00207FD4  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C198 00207FD8  4E 80 00 20 */	blr
.global isSceneEnd__Q33scn7history4MainCFv
isSceneEnd__Q33scn7history4MainCFv:
/* 8020C19C 00207FDC  80 63 15 C8 */	lwz r3, 0x15c8(r3)
/* 8020C1A0 00207FE0  38 03 FF F6 */	addi r0, r3, -0xa
/* 8020C1A4 00207FE4  7C 00 00 34 */	cntlzw r0, r0
/* 8020C1A8 00207FE8  54 03 D9 7E */	srwi r3, r0, 5
/* 8020C1AC 00207FEC  4E 80 00 20 */	blr
.global drawWarp__Q33scn7history4MainFv
drawWarp__Q33scn7history4MainFv:
/* 8020C1B0 00207FF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C1B4 00207FF4  7C 08 02 A6 */	mflr r0
/* 8020C1B8 00207FF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C1BC 00207FFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C1C0 00208000  7C 7F 1B 78 */	mr r31, r3
/* 8020C1C4 00208004  38 63 00 04 */	addi r3, r3, 0x4
/* 8020C1C8 00208008  4B F6 A1 F9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C1CC 0020800C  48 00 00 6D */	bl sfxManager__Q33scn7history9ComponentFv
/* 8020C1D0 00208010  48 1F 51 0D */	bl beginDrawWarpImage__Q23sfx7ManagerFv
/* 8020C1D4 00208014  38 7F 00 04 */	addi r3, r31, 0x4
/* 8020C1D8 00208018  4B F6 A1 E9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C1DC 0020801C  4B FD E8 15 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020C1E0 00208020  38 80 00 01 */	li r4, 0x1
/* 8020C1E4 00208024  4B FF 90 35 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 8020C1E8 00208028  4B F8 81 C9 */	bl sceneCalcOnDraw__Q23g3d4RootCFv
/* 8020C1EC 0020802C  38 7F 00 04 */	addi r3, r31, 0x4
/* 8020C1F0 00208030  4B F6 A1 D1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C1F4 00208034  4B FD E7 FD */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8020C1F8 00208038  38 80 00 01 */	li r4, 0x1
/* 8020C1FC 0020803C  4B FF 90 1D */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 8020C200 00208040  4B F8 82 19 */	bl sceneDrawOpaAndXlu__Q23g3d4RootCFv
/* 8020C204 00208044  38 7F 00 04 */	addi r3, r31, 0x4
/* 8020C208 00208048  4B F6 A1 B9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C20C 0020804C  4B FD FB 29 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8020C210 00208050  4B FF BC C1 */	bl drawWarp__Q33scn7history13EffectManagerFv
/* 8020C214 00208054  38 7F 00 04 */	addi r3, r31, 0x4
/* 8020C218 00208058  4B F6 A1 A9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C21C 0020805C  48 00 00 1D */	bl sfxManager__Q33scn7history9ComponentFv
/* 8020C220 00208060  48 1F 50 C5 */	bl endDrawWarpImage__Q23sfx7ManagerFv
/* 8020C224 00208064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C228 00208068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C22C 0020806C  7C 08 03 A6 */	mtlr r0
/* 8020C230 00208070  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C234 00208074  4E 80 00 20 */	blr
.global sfxManager__Q33scn7history9ComponentFv
sfxManager__Q33scn7history9ComponentFv:
/* 8020C238 00208078  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C23C 0020807C  7C 08 02 A6 */	mflr r0
/* 8020C240 00208080  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C244 00208084  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C248 00208088  7C 7F 1B 78 */	mr r31, r3
/* 8020C24C 0020808C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8020C250 00208090  4B E1 82 51 */	bl DefaultSwitchThreadCallback
/* 8020C254 00208094  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8020C258 00208098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C25C 0020809C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C260 002080A0  7C 08 03 A6 */	mtlr r0
/* 8020C264 002080A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C268 002080A8  4E 80 00 20 */	blr
.global openDetail__Q33scn7history4MainFUl
openDetail__Q33scn7history4MainFUl:
/* 8020C26C 002080AC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8020C270 002080B0  7C 08 02 A6 */	mflr r0
/* 8020C274 002080B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8020C278 002080B8  39 61 00 30 */	addi r11, r1, 0x30
/* 8020C27C 002080BC  4B DF B0 C5 */	bl _savegpr_28
/* 8020C280 002080C0  7C 7C 1B 78 */	mr r28, r3
/* 8020C284 002080C4  7C 9D 23 78 */	mr r29, r4
/* 8020C288 002080C8  38 60 00 00 */	li r3, 0x0
/* 8020C28C 002080CC  4B F8 B6 F1 */	bl SetRenderType__Q23gfx7UtilityFQ33gfx13RenderSetting4Type
/* 8020C290 002080D0  38 7C 15 C4 */	addi r3, r28, 0x15c4
/* 8020C294 002080D4  4B F3 F8 19 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8020C298 002080D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020C29C 002080DC  41 82 00 10 */	beq lbl_8020C2AC
/* 8020C2A0 002080E0  38 7C 15 C4 */	addi r3, r28, 0x15c4
/* 8020C2A4 002080E4  38 80 00 00 */	li r4, 0x0
/* 8020C2A8 002080E8  48 00 00 A1 */	bl "reset__Q33hel6common39ScopedPtr<Q43scn7history6detail6Detail>FPQ43scn7history6detail6Detail"
.global lbl_8020C2AC
lbl_8020C2AC:
/* 8020C2AC 002080EC  3B BD 07 C7 */	addi r29, r29, 0x7c7
/* 8020C2B0 002080F0  3B E0 00 00 */	li r31, 0x0
/* 8020C2B4 002080F4  38 60 48 78 */	li r3, 0x4878
/* 8020C2B8 002080F8  4B FB 34 59 */	bl __nw__FUl
/* 8020C2BC 002080FC  7C 7E 1B 78 */	mr r30, r3
/* 8020C2C0 00208100  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020C2C4 00208104  41 82 00 38 */	beq lbl_8020C2FC
/* 8020C2C8 00208108  4B F8 5E 21 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 8020C2CC 0020810C  7C 64 1B 78 */	mr r4, r3
/* 8020C2D0 00208110  38 61 00 08 */	addi r3, r1, 0x8
/* 8020C2D4 00208114  7F A5 EB 78 */	mr r5, r29
/* 8020C2D8 00208118  48 00 88 41 */	bl CreateFromYear__Q43scn7history6detail13DetailContextFRQ23mem10IAllocatori
/* 8020C2DC 0020811C  3B E0 00 01 */	li r31, 0x1
/* 8020C2E0 00208120  38 7C 00 04 */	addi r3, r28, 0x4
/* 8020C2E4 00208124  4B F6 A0 DD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C2E8 00208128  7C 64 1B 78 */	mr r4, r3
/* 8020C2EC 0020812C  7F C3 F3 78 */	mr r3, r30
/* 8020C2F0 00208130  38 A1 00 08 */	addi r5, r1, 0x8
/* 8020C2F4 00208134  48 00 55 35 */	bl __ct__Q43scn7history6detail6DetailFRQ33scn7history9ComponentRCQ43scn7history6detail13DetailContext
/* 8020C2F8 00208138  7C 7E 1B 78 */	mr r30, r3
.global lbl_8020C2FC
lbl_8020C2FC:
/* 8020C2FC 0020813C  38 7C 15 C4 */	addi r3, r28, 0x15c4
/* 8020C300 00208140  7F C4 F3 78 */	mr r4, r30
/* 8020C304 00208144  48 00 00 45 */	bl "reset__Q33hel6common39ScopedPtr<Q43scn7history6detail6Detail>FPQ43scn7history6detail6Detail"
/* 8020C308 00208148  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8020C30C 0020814C  41 82 00 10 */	beq lbl_8020C31C
/* 8020C310 00208150  38 61 00 08 */	addi r3, r1, 0x8
/* 8020C314 00208154  38 80 FF FF */	li r4, -0x1
/* 8020C318 00208158  48 00 00 7D */	bl __dt__Q43scn7history6detail13DetailContextFv
.global lbl_8020C31C
lbl_8020C31C:
/* 8020C31C 0020815C  38 7C 15 C4 */	addi r3, r28, 0x15c4
/* 8020C320 00208160  4B F6 A0 A1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C324 00208164  48 00 69 21 */	bl open__Q43scn7history6detail6DetailFv
/* 8020C328 00208168  38 00 00 06 */	li r0, 0x6
/* 8020C32C 0020816C  90 1C 15 C8 */	stw r0, 0x15c8(r28)
/* 8020C330 00208170  39 61 00 30 */	addi r11, r1, 0x30
/* 8020C334 00208174  4B DF B0 59 */	bl _restgpr_28
/* 8020C338 00208178  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8020C33C 0020817C  7C 08 03 A6 */	mtlr r0
/* 8020C340 00208180  38 21 00 30 */	addi r1, r1, 0x30
/* 8020C344 00208184  4E 80 00 20 */	blr
.global "reset__Q33hel6common39ScopedPtr<Q43scn7history6detail6Detail>FPQ43scn7history6detail6Detail"
"reset__Q33hel6common39ScopedPtr<Q43scn7history6detail6Detail>FPQ43scn7history6detail6Detail":
/* 8020C348 00208188  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020C34C 0020818C  7C 08 02 A6 */	mflr r0
/* 8020C350 00208190  90 01 00 24 */	stw r0, 0x24(r1)
/* 8020C354 00208194  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8020C358 00208198  7C 7F 1B 78 */	mr r31, r3
/* 8020C35C 0020819C  38 61 00 08 */	addi r3, r1, 0x8
/* 8020C360 002081A0  4B ED 97 91 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8020C364 002081A4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8020C368 002081A8  80 01 00 08 */	lwz r0, 0x8(r1)
/* 8020C36C 002081AC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8020C370 002081B0  90 61 00 08 */	stw r3, 0x8(r1)
/* 8020C374 002081B4  38 61 00 08 */	addi r3, r1, 0x8
/* 8020C378 002081B8  38 80 FF FF */	li r4, -0x1
/* 8020C37C 002081BC  4B FF E2 A9 */	bl "__dt__Q33hel6common39ScopedPtr<Q43scn7history6detail6Detail>Fv"
/* 8020C380 002081C0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8020C384 002081C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8020C388 002081C8  7C 08 03 A6 */	mtlr r0
/* 8020C38C 002081CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8020C390 002081D0  4E 80 00 20 */	blr
.global __dt__Q43scn7history6detail13DetailContextFv
__dt__Q43scn7history6detail13DetailContextFv:
/* 8020C394 002081D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C398 002081D8  7C 08 02 A6 */	mflr r0
/* 8020C39C 002081DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C3A0 002081E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C3A4 002081E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8020C3A8 002081E8  7C 7E 1B 78 */	mr r30, r3
/* 8020C3AC 002081EC  7C 9F 23 78 */	mr r31, r4
/* 8020C3B0 002081F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020C3B4 002081F4  41 82 00 24 */	beq lbl_8020C3D8
/* 8020C3B8 002081F8  38 63 00 04 */	addi r3, r3, 0x4
/* 8020C3BC 002081FC  38 80 FF FF */	li r4, -0x1
/* 8020C3C0 00208200  4B F6 97 A9 */	bl __dt__Q23scn6ISceneFv
/* 8020C3C4 00208204  7F E0 07 34 */	extsh r0, r31
/* 8020C3C8 00208208  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020C3CC 0020820C  40 81 00 0C */	ble lbl_8020C3D8
/* 8020C3D0 00208210  7F C3 F3 78 */	mr r3, r30
/* 8020C3D4 00208214  4B FB 33 41 */	bl __dl__FPv
.global lbl_8020C3D8
lbl_8020C3D8:
/* 8020C3D8 00208218  7F C3 F3 78 */	mr r3, r30
/* 8020C3DC 0020821C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C3E0 00208220  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8020C3E4 00208224  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C3E8 00208228  7C 08 03 A6 */	mtlr r0
/* 8020C3EC 0020822C  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C3F0 00208230  4E 80 00 20 */	blr
.global restoreDetail__Q33scn7history4MainFUlQ33scn7history11ProductKindi
restoreDetail__Q33scn7history4MainFUlQ33scn7history11ProductKindi:
/* 8020C3F4 00208234  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8020C3F8 00208238  7C 08 02 A6 */	mflr r0
/* 8020C3FC 0020823C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8020C400 00208240  39 61 00 40 */	addi r11, r1, 0x40
/* 8020C404 00208244  4B DF AF 35 */	bl _savegpr_26
/* 8020C408 00208248  7C 7A 1B 78 */	mr r26, r3
/* 8020C40C 0020824C  7C 9D 23 78 */	mr r29, r4
/* 8020C410 00208250  7C BB 2B 78 */	mr r27, r5
/* 8020C414 00208254  7C DC 33 78 */	mr r28, r6
/* 8020C418 00208258  38 60 00 00 */	li r3, 0x0
/* 8020C41C 0020825C  4B F8 B5 61 */	bl SetRenderType__Q23gfx7UtilityFQ33gfx13RenderSetting4Type
/* 8020C420 00208260  38 7A 15 C4 */	addi r3, r26, 0x15c4
/* 8020C424 00208264  4B F3 F6 89 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8020C428 00208268  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020C42C 0020826C  41 82 00 10 */	beq lbl_8020C43C
/* 8020C430 00208270  38 7A 15 C4 */	addi r3, r26, 0x15c4
/* 8020C434 00208274  38 80 00 00 */	li r4, 0x0
/* 8020C438 00208278  4B FF FF 11 */	bl "reset__Q33hel6common39ScopedPtr<Q43scn7history6detail6Detail>FPQ43scn7history6detail6Detail"
.global lbl_8020C43C
lbl_8020C43C:
/* 8020C43C 0020827C  3B BD 07 C7 */	addi r29, r29, 0x7c7
/* 8020C440 00208280  3B E0 00 00 */	li r31, 0x0
/* 8020C444 00208284  38 60 48 78 */	li r3, 0x4878
/* 8020C448 00208288  4B FB 32 C9 */	bl __nw__FUl
/* 8020C44C 0020828C  7C 7E 1B 78 */	mr r30, r3
/* 8020C450 00208290  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020C454 00208294  41 82 00 38 */	beq lbl_8020C48C
/* 8020C458 00208298  4B F8 5C 91 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 8020C45C 0020829C  7C 64 1B 78 */	mr r4, r3
/* 8020C460 002082A0  38 61 00 08 */	addi r3, r1, 0x8
/* 8020C464 002082A4  7F A5 EB 78 */	mr r5, r29
/* 8020C468 002082A8  48 00 86 B1 */	bl CreateFromYear__Q43scn7history6detail13DetailContextFRQ23mem10IAllocatori
/* 8020C46C 002082AC  3B E0 00 01 */	li r31, 0x1
/* 8020C470 002082B0  38 7A 00 04 */	addi r3, r26, 0x4
/* 8020C474 002082B4  4B F6 9F 4D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C478 002082B8  7C 64 1B 78 */	mr r4, r3
/* 8020C47C 002082BC  7F C3 F3 78 */	mr r3, r30
/* 8020C480 002082C0  38 A1 00 08 */	addi r5, r1, 0x8
/* 8020C484 002082C4  48 00 53 A5 */	bl __ct__Q43scn7history6detail6DetailFRQ33scn7history9ComponentRCQ43scn7history6detail13DetailContext
/* 8020C488 002082C8  7C 7E 1B 78 */	mr r30, r3
.global lbl_8020C48C
lbl_8020C48C:
/* 8020C48C 002082CC  38 7A 15 C4 */	addi r3, r26, 0x15c4
/* 8020C490 002082D0  7F C4 F3 78 */	mr r4, r30
/* 8020C494 002082D4  4B FF FE B5 */	bl "reset__Q33hel6common39ScopedPtr<Q43scn7history6detail6Detail>FPQ43scn7history6detail6Detail"
/* 8020C498 002082D8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8020C49C 002082DC  41 82 00 10 */	beq lbl_8020C4AC
/* 8020C4A0 002082E0  38 61 00 08 */	addi r3, r1, 0x8
/* 8020C4A4 002082E4  38 80 FF FF */	li r4, -0x1
/* 8020C4A8 002082E8  4B FF FE ED */	bl __dt__Q43scn7history6detail13DetailContextFv
.global lbl_8020C4AC
lbl_8020C4AC:
/* 8020C4AC 002082EC  38 7A 15 C4 */	addi r3, r26, 0x15c4
/* 8020C4B0 002082F0  4B F6 9F 11 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8020C4B4 002082F4  7F 64 DB 78 */	mr r4, r27
/* 8020C4B8 002082F8  7F 85 E3 78 */	mr r5, r28
/* 8020C4BC 002082FC  48 00 68 3D */	bl openRestore__Q43scn7history6detail6DetailFQ33scn7history11ProductKindi
/* 8020C4C0 00208300  38 00 00 06 */	li r0, 0x6
/* 8020C4C4 00208304  90 1A 15 C8 */	stw r0, 0x15c8(r26)
/* 8020C4C8 00208308  39 61 00 40 */	addi r11, r1, 0x40
/* 8020C4CC 0020830C  4B DF AE B9 */	bl _restgpr_26
/* 8020C4D0 00208310  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8020C4D4 00208314  7C 08 03 A6 */	mtlr r0
/* 8020C4D8 00208318  38 21 00 40 */	addi r1, r1, 0x40
/* 8020C4DC 0020831C  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 8020C4E0 00208320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C4E4 00208324  7C 08 02 A6 */	mflr r0
/* 8020C4E8 00208328  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C4EC 0020832C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C4F0 00208330  7C 7F 1B 78 */	mr r31, r3
/* 8020C4F4 00208334  38 60 00 14 */	li r3, 0x14
/* 8020C4F8 00208338  4B FB 32 19 */	bl __nw__FUl
/* 8020C4FC 0020833C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020C500 00208340  41 82 00 0C */	beq lbl_8020C50C
/* 8020C504 00208344  7F E4 FB 78 */	mr r4, r31
/* 8020C508 00208348  48 00 04 F1 */	bl "__ct__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_8020C50C
lbl_8020C50C:
/* 8020C50C 0020834C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C510 00208350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C514 00208354  7C 08 03 A6 */	mtlr r0
/* 8020C518 00208358  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C51C 0020835C  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 8020C520 00208360  7C 60 1B 78 */	mr r0, r3
/* 8020C524 00208364  7C 83 23 78 */	mr r3, r4
/* 8020C528 00208368  2C 04 00 00 */	cmpwi r4, 0x0
/* 8020C52C 0020836C  4D 82 00 20 */	beqlr
/* 8020C530 00208370  7C 04 03 78 */	mr r4, r0
/* 8020C534 00208374  48 00 04 C4 */	b "__ct__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 8020C538 00208378  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 8020C53C 0020837C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C540 00208380  7C 08 02 A6 */	mflr r0
/* 8020C544 00208384  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C548 00208388  7C 64 1B 78 */	mr r4, r3
/* 8020C54C 0020838C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8020C550 00208390  39 84 00 04 */	addi r12, r4, 0x4
/* 8020C554 00208394  4B DF AC 71 */	bl __ptmf_scall
/* 8020C558 00208398  60 00 00 00 */	nop
/* 8020C55C 0020839C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C560 002083A0  7C 08 03 A6 */	mtlr r0
/* 8020C564 002083A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C568 002083A8  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 8020C56C 002083AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C570 002083B0  7C 08 02 A6 */	mflr r0
/* 8020C574 002083B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C578 002083B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C57C 002083BC  7C 7F 1B 78 */	mr r31, r3
/* 8020C580 002083C0  38 60 00 18 */	li r3, 0x18
/* 8020C584 002083C4  4B FB 31 8D */	bl __nw__FUl
/* 8020C588 002083C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020C58C 002083CC  41 82 00 0C */	beq lbl_8020C598
/* 8020C590 002083D0  7F E4 FB 78 */	mr r4, r31
/* 8020C594 002083D4  48 00 04 21 */	bl "__ct__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_8020C598
lbl_8020C598:
/* 8020C598 002083D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C59C 002083DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C5A0 002083E0  7C 08 03 A6 */	mtlr r0
/* 8020C5A4 002083E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C5A8 002083E8  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 8020C5AC 002083EC  7C 60 1B 78 */	mr r0, r3
/* 8020C5B0 002083F0  7C 83 23 78 */	mr r3, r4
/* 8020C5B4 002083F4  2C 04 00 00 */	cmpwi r4, 0x0
/* 8020C5B8 002083F8  4D 82 00 20 */	beqlr
/* 8020C5BC 002083FC  7C 04 03 78 */	mr r4, r0
/* 8020C5C0 00208400  48 00 03 F4 */	b "__ct__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 8020C5C4 00208404  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 8020C5C8 00208408  4B FD C4 EC */	b "__cl__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "clone__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 8020C5CC 0020840C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C5D0 00208410  7C 08 02 A6 */	mflr r0
/* 8020C5D4 00208414  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C5D8 00208418  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C5DC 0020841C  7C 7F 1B 78 */	mr r31, r3
/* 8020C5E0 00208420  38 60 00 18 */	li r3, 0x18
/* 8020C5E4 00208424  4B FB 31 2D */	bl __nw__FUl
/* 8020C5E8 00208428  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020C5EC 0020842C  41 82 00 0C */	beq lbl_8020C5F8
/* 8020C5F0 00208430  7F E4 FB 78 */	mr r4, r31
/* 8020C5F4 00208434  48 00 03 7D */	bl "__ct__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_8020C5F8
lbl_8020C5F8:
/* 8020C5F8 00208438  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C5FC 0020843C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C600 00208440  7C 08 03 A6 */	mtlr r0
/* 8020C604 00208444  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C608 00208448  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 8020C60C 0020844C  7C 60 1B 78 */	mr r0, r3
/* 8020C610 00208450  7C 83 23 78 */	mr r3, r4
/* 8020C614 00208454  2C 04 00 00 */	cmpwi r4, 0x0
/* 8020C618 00208458  4D 82 00 20 */	beqlr
/* 8020C61C 0020845C  7C 04 03 78 */	mr r4, r0
/* 8020C620 00208460  48 00 03 50 */	b "__ct__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 8020C624 00208464  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 8020C628 00208468  4B FD C4 8C */	b "__cl__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "clone__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 8020C62C 0020846C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C630 00208470  7C 08 02 A6 */	mflr r0
/* 8020C634 00208474  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C638 00208478  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C63C 0020847C  7C 7F 1B 78 */	mr r31, r3
/* 8020C640 00208480  38 60 00 14 */	li r3, 0x14
/* 8020C644 00208484  4B FB 30 CD */	bl __nw__FUl
/* 8020C648 00208488  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020C64C 0020848C  41 82 00 0C */	beq lbl_8020C658
/* 8020C650 00208490  7F E4 FB 78 */	mr r4, r31
/* 8020C654 00208494  48 00 02 D9 */	bl "__ct__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_8020C658
lbl_8020C658:
/* 8020C658 00208498  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C65C 0020849C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C660 002084A0  7C 08 03 A6 */	mtlr r0
/* 8020C664 002084A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C668 002084A8  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 8020C66C 002084AC  7C 60 1B 78 */	mr r0, r3
/* 8020C670 002084B0  7C 83 23 78 */	mr r3, r4
/* 8020C674 002084B4  2C 04 00 00 */	cmpwi r4, 0x0
/* 8020C678 002084B8  4D 82 00 20 */	beqlr
/* 8020C67C 002084BC  7C 04 03 78 */	mr r4, r0
/* 8020C680 002084C0  48 00 02 AC */	b "__ct__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 8020C684 002084C4  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 8020C688 002084C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C68C 002084CC  7C 08 02 A6 */	mflr r0
/* 8020C690 002084D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C694 002084D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C698 002084D8  7C 7F 1B 78 */	mr r31, r3
/* 8020C69C 002084DC  38 63 00 10 */	addi r3, r3, 0x10
/* 8020C6A0 002084E0  4B E1 7E 01 */	bl DefaultSwitchThreadCallback
/* 8020C6A4 002084E4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8020C6A8 002084E8  39 9F 00 04 */	addi r12, r31, 0x4
/* 8020C6AC 002084EC  4B DF AB 19 */	bl __ptmf_scall
/* 8020C6B0 002084F0  60 00 00 00 */	nop
/* 8020C6B4 002084F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C6B8 002084F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C6BC 002084FC  7C 08 03 A6 */	mtlr r0
/* 8020C6C0 00208500  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C6C4 00208504  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 8020C6C8 00208508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C6CC 0020850C  7C 08 02 A6 */	mflr r0
/* 8020C6D0 00208510  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C6D4 00208514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C6D8 00208518  7C 7F 1B 78 */	mr r31, r3
/* 8020C6DC 0020851C  38 60 00 14 */	li r3, 0x14
/* 8020C6E0 00208520  4B FB 30 31 */	bl __nw__FUl
/* 8020C6E4 00208524  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020C6E8 00208528  41 82 00 0C */	beq lbl_8020C6F4
/* 8020C6EC 0020852C  7F E4 FB 78 */	mr r4, r31
/* 8020C6F0 00208530  48 00 01 F9 */	bl "__ct__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_8020C6F4
lbl_8020C6F4:
/* 8020C6F4 00208534  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C6F8 00208538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C6FC 0020853C  7C 08 03 A6 */	mtlr r0
/* 8020C700 00208540  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C704 00208544  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 8020C708 00208548  7C 60 1B 78 */	mr r0, r3
/* 8020C70C 0020854C  7C 83 23 78 */	mr r3, r4
/* 8020C710 00208550  2C 04 00 00 */	cmpwi r4, 0x0
/* 8020C714 00208554  4D 82 00 20 */	beqlr
/* 8020C718 00208558  7C 04 03 78 */	mr r4, r0
/* 8020C71C 0020855C  48 00 01 CC */	b "__ct__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 8020C720 00208560  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 8020C724 00208564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C728 00208568  7C 08 02 A6 */	mflr r0
/* 8020C72C 0020856C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C730 00208570  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C734 00208574  7C 7F 1B 78 */	mr r31, r3
/* 8020C738 00208578  38 63 00 10 */	addi r3, r3, 0x10
/* 8020C73C 0020857C  4B E1 7D 65 */	bl DefaultSwitchThreadCallback
/* 8020C740 00208580  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8020C744 00208584  39 9F 00 04 */	addi r12, r31, 0x4
/* 8020C748 00208588  4B DF AA 7D */	bl __ptmf_scall
/* 8020C74C 0020858C  60 00 00 00 */	nop
/* 8020C750 00208590  30 03 FF FF */	addic r0, r3, -0x1
/* 8020C754 00208594  7C 60 19 10 */	subfe r3, r0, r3
/* 8020C758 00208598  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C75C 0020859C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C760 002085A0  7C 08 03 A6 */	mtlr r0
/* 8020C764 002085A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C768 002085A8  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 8020C76C 002085AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C770 002085B0  7C 08 02 A6 */	mflr r0
/* 8020C774 002085B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C778 002085B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C77C 002085BC  7C 7F 1B 78 */	mr r31, r3
/* 8020C780 002085C0  38 60 00 24 */	li r3, 0x24
/* 8020C784 002085C4  4B FB 2F 8D */	bl __nw__FUl
/* 8020C788 002085C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020C78C 002085CC  41 82 00 0C */	beq lbl_8020C798
/* 8020C790 002085D0  7F E4 FB 78 */	mr r4, r31
/* 8020C794 002085D4  48 00 01 11 */	bl "__ct__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_8020C798
lbl_8020C798:
/* 8020C798 002085D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C79C 002085DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C7A0 002085E0  7C 08 03 A6 */	mtlr r0
/* 8020C7A4 002085E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C7A8 002085E8  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 8020C7AC 002085EC  7C 60 1B 78 */	mr r0, r3
/* 8020C7B0 002085F0  7C 83 23 78 */	mr r3, r4
/* 8020C7B4 002085F4  2C 04 00 00 */	cmpwi r4, 0x0
/* 8020C7B8 002085F8  4D 82 00 20 */	beqlr
/* 8020C7BC 002085FC  7C 04 03 78 */	mr r4, r0
/* 8020C7C0 00208600  48 00 00 E4 */	b "__ct__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 8020C7C4 00208604  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 8020C7C8 00208608  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C7CC 0020860C  7C 08 02 A6 */	mflr r0
/* 8020C7D0 00208610  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C7D4 00208614  7C 66 1B 78 */	mr r6, r3
/* 8020C7D8 00208618  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8020C7DC 0020861C  80 86 00 14 */	lwz r4, 0x14(r6)
/* 8020C7E0 00208620  38 A6 00 18 */	addi r5, r6, 0x18
/* 8020C7E4 00208624  39 86 00 04 */	addi r12, r6, 0x4
/* 8020C7E8 00208628  4B DF A9 DD */	bl __ptmf_scall
/* 8020C7EC 0020862C  60 00 00 00 */	nop
/* 8020C7F0 00208630  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C7F4 00208634  7C 08 03 A6 */	mtlr r0
/* 8020C7F8 00208638  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C7FC 0020863C  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 8020C800 00208640  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C804 00208644  7C 08 02 A6 */	mflr r0
/* 8020C808 00208648  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C80C 0020864C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C810 00208650  7C 7F 1B 78 */	mr r31, r3
/* 8020C814 00208654  38 60 00 14 */	li r3, 0x14
/* 8020C818 00208658  4B FB 2E F9 */	bl __nw__FUl
/* 8020C81C 0020865C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020C820 00208660  41 82 00 0C */	beq lbl_8020C82C
/* 8020C824 00208664  7F E4 FB 78 */	mr r4, r31
/* 8020C828 00208668  48 00 00 39 */	bl "__ct__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_8020C82C
lbl_8020C82C:
/* 8020C82C 0020866C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C830 00208670  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C834 00208674  7C 08 03 A6 */	mtlr r0
/* 8020C838 00208678  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C83C 0020867C  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 8020C840 00208680  7C 60 1B 78 */	mr r0, r3
/* 8020C844 00208684  7C 83 23 78 */	mr r3, r4
/* 8020C848 00208688  2C 04 00 00 */	cmpwi r4, 0x0
/* 8020C84C 0020868C  4D 82 00 20 */	beqlr
/* 8020C850 00208690  7C 04 03 78 */	mr r4, r0
/* 8020C854 00208694  48 00 00 0C */	b "__ct__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 8020C858 00208698  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 8020C85C 0020869C  4B FF FE C8 */	b "__cl__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
.global "__ct__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 8020C860 002086A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C864 002086A4  7C 08 02 A6 */	mflr r0
/* 8020C868 002086A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C86C 002086AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C870 002086B0  7C 7F 1B 78 */	mr r31, r3
/* 8020C874 002086B4  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8020C878 002086B8  38 05 12 A0 */	addi r0, r5, "__vt__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8020C87C 002086BC  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020C880 002086C0  38 63 00 04 */	addi r3, r3, 0x4
/* 8020C884 002086C4  38 84 00 04 */	addi r4, r4, 0x4
/* 8020C888 002086C8  4B FF F3 A5 */	bl "__ct__Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020C88C 002086CC  7F E3 FB 78 */	mr r3, r31
/* 8020C890 002086D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C894 002086D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C898 002086D8  7C 08 03 A6 */	mtlr r0
/* 8020C89C 002086DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C8A0 002086E0  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 8020C8A4 002086E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C8A8 002086E8  7C 08 02 A6 */	mflr r0
/* 8020C8AC 002086EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C8B0 002086F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C8B4 002086F4  7C 7F 1B 78 */	mr r31, r3
/* 8020C8B8 002086F8  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8020C8BC 002086FC  38 05 12 88 */	addi r0, r5, "__vt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8020C8C0 00208700  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020C8C4 00208704  38 63 00 04 */	addi r3, r3, 0x4
/* 8020C8C8 00208708  38 84 00 04 */	addi r4, r4, 0x4
/* 8020C8CC 0020870C  4B FF F3 F9 */	bl "__ct__Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020C8D0 00208710  7F E3 FB 78 */	mr r3, r31
/* 8020C8D4 00208714  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C8D8 00208718  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C8DC 0020871C  7C 08 03 A6 */	mtlr r0
/* 8020C8E0 00208720  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C8E4 00208724  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 8020C8E8 00208728  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C8EC 0020872C  7C 08 02 A6 */	mflr r0
/* 8020C8F0 00208730  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C8F4 00208734  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C8F8 00208738  7C 7F 1B 78 */	mr r31, r3
/* 8020C8FC 0020873C  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8020C900 00208740  38 05 12 70 */	addi r0, r5, "__vt__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8020C904 00208744  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020C908 00208748  38 63 00 04 */	addi r3, r3, 0x4
/* 8020C90C 0020874C  38 84 00 04 */	addi r4, r4, 0x4
/* 8020C910 00208750  4B FF F3 1D */	bl "__ct__Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020C914 00208754  7F E3 FB 78 */	mr r3, r31
/* 8020C918 00208758  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C91C 0020875C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C920 00208760  7C 08 03 A6 */	mtlr r0
/* 8020C924 00208764  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C928 00208768  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 8020C92C 0020876C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C930 00208770  7C 08 02 A6 */	mflr r0
/* 8020C934 00208774  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C938 00208778  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C93C 0020877C  7C 7F 1B 78 */	mr r31, r3
/* 8020C940 00208780  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8020C944 00208784  38 05 12 58 */	addi r0, r5, "__vt__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8020C948 00208788  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020C94C 0020878C  38 63 00 04 */	addi r3, r3, 0x4
/* 8020C950 00208790  38 84 00 04 */	addi r4, r4, 0x4
/* 8020C954 00208794  4B FF F2 D9 */	bl "__ct__Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020C958 00208798  7F E3 FB 78 */	mr r3, r31
/* 8020C95C 0020879C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C960 002087A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C964 002087A4  7C 08 03 A6 */	mtlr r0
/* 8020C968 002087A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C96C 002087AC  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 8020C970 002087B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C974 002087B4  7C 08 02 A6 */	mflr r0
/* 8020C978 002087B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C97C 002087BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C980 002087C0  7C 7F 1B 78 */	mr r31, r3
/* 8020C984 002087C4  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8020C988 002087C8  38 05 12 40 */	addi r0, r5, "__vt__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8020C98C 002087CC  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020C990 002087D0  38 63 00 04 */	addi r3, r3, 0x4
/* 8020C994 002087D4  38 84 00 04 */	addi r4, r4, 0x4
/* 8020C998 002087D8  4B FF F4 55 */	bl "__ct__Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020C99C 002087DC  7F E3 FB 78 */	mr r3, r31
/* 8020C9A0 002087E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C9A4 002087E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C9A8 002087E8  7C 08 03 A6 */	mtlr r0
/* 8020C9AC 002087EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C9B0 002087F0  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 8020C9B4 002087F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C9B8 002087F8  7C 08 02 A6 */	mflr r0
/* 8020C9BC 002087FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020C9C0 00208800  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020C9C4 00208804  7C 7F 1B 78 */	mr r31, r3
/* 8020C9C8 00208808  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8020C9CC 0020880C  38 05 12 28 */	addi r0, r5, "__vt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8020C9D0 00208810  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020C9D4 00208814  38 63 00 04 */	addi r3, r3, 0x4
/* 8020C9D8 00208818  38 84 00 04 */	addi r4, r4, 0x4
/* 8020C9DC 0020881C  4B FF F5 99 */	bl "__ct__Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020C9E0 00208820  7F E3 FB 78 */	mr r3, r31
/* 8020C9E4 00208824  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020C9E8 00208828  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020C9EC 0020882C  7C 08 03 A6 */	mtlr r0
/* 8020C9F0 00208830  38 21 00 10 */	addi r1, r1, 0x10
/* 8020C9F4 00208834  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 8020C9F8 00208838  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020C9FC 0020883C  7C 08 02 A6 */	mflr r0
/* 8020CA00 00208840  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020CA04 00208844  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020CA08 00208848  7C 7F 1B 78 */	mr r31, r3
/* 8020CA0C 0020884C  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8020CA10 00208850  38 05 12 10 */	addi r0, r5, "__vt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8020CA14 00208854  90 03 00 00 */	stw r0, 0x0(r3)
/* 8020CA18 00208858  38 63 00 04 */	addi r3, r3, 0x4
/* 8020CA1C 0020885C  38 84 00 04 */	addi r4, r4, 0x4
/* 8020CA20 00208860  4B FF F5 A5 */	bl "__ct__Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8020CA24 00208864  7F E3 FB 78 */	mr r3, r31
/* 8020CA28 00208868  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020CA2C 0020886C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020CA30 00208870  7C 08 03 A6 */	mtlr r0
/* 8020CA34 00208874  38 21 00 10 */	addi r1, r1, 0x10
/* 8020CA38 00208878  4E 80 00 20 */	blr

.global "__dt__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 8020CA3C 0020887C  4B FD C6 E8 */	b "__dt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__dt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 8020CA40 00208880  4B FD C7 40 */	b "__dt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__dt__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 8020CA44 00208884  4B FD C6 E0 */	b "__dt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__dt__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 8020CA48 00208888  4B FD C7 38 */	b "__dt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__dt__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 8020CA4C 0020888C  4B FD C7 34 */	b "__dt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__dt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 8020CA50 00208890  4B FD C7 30 */	b "__dt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__dt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 8020CA54 00208894  4B FD C7 2C */	b "__dt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@62253"
"@62253":

	.4byte 0x68697374
	.4byte 0x6F72792F
	.4byte 0x5363656E
	.4byte 0x65000000
	.4byte 0x68697374
	.4byte 0x6F72792F
	.4byte 0x4D61696E
	.4byte 0
	.4byte 0x4E657773
	.4byte 0x536D616C
	.4byte 0x6C4E0000
	.4byte 0x48697374
	.4byte 0x6F727942
	.4byte 0x7574746F
	.4byte 0x6E000000
	.4byte 0x43686563
	.4byte 0x6B57696E
	.4byte 0x646F774E
	.4byte 0
	.4byte 0x45786974
	.4byte 0x48697374
	.4byte 0x6F727943
	.4byte 0x6865636B
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte disappear__Q33scn7history12PackageHelpsFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte decideEffect__Q33scn7history5StageFi
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte start__Q23snd11SERequestorFUl
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte backStep__Q33scn7history5KirbyFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isAnimEnd__Q33scn7history5KirbyFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte vacuum__Q33scn7history5KirbyFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte vacuumPackage__Q33scn7history5StageFiRCQ33hel4math7Vector3
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isVacuumEnd__Q33scn7history5KirbyCFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setColor__Q23sfx4FadeFRC8_GXColor
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setFadeOut__Q23sfx4FadeFUl
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isEnd__Q23sfx4FadeCFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte vacuumSuka__Q33scn7history5KirbyFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte startShakePackage__Q33scn7history5StageFi
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isVacuumEnd__Q33scn7history5KirbyCFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte stopShakePackage__Q33scn7history5StageFi
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isTired__Q33scn7history5KirbyCFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setColor__Q23sfx4FadeFRC8_GXColor
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setFadeOut__Q23sfx4FadeFUl
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isEnd__Q23sfx4FadeCFv

.global "@62648"
"@62648":

	.4byte lbl_8020A930
	.4byte lbl_8020A960
	.4byte lbl_8020B528
	.4byte lbl_8020B598
	.4byte lbl_8020B5D0
	.4byte lbl_8020B5EC
	.4byte lbl_8020B624
	.4byte lbl_8020B7AC
	.4byte lbl_8020B9B4
	.4byte lbl_8020BA20
	.4byte 0

.global "__vt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail40mem_fn_0<v,Q33scn7history12PackageHelps>,Q33std3tr1171tuple<PQ33scn7history12PackageHelps,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__vt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q33scn7history5Stage,i>,Q33std3tr1150tuple<PQ33scn7history5Stage,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__vt__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail305function_imp<PFv_v,Q43std3tr16detail261bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1180tuple<Q33std3tr138reference_wrapper<Q23snd11SERequestor>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__vt__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail286function_imp<PFv_v,Q43std3tr16detail242bound_func<v,Q43std3tr16detail32mem_fn_0<v,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__vt__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail286function_imp<PFv_b,Q43std3tr16detail242bound_func<b,Q43std3tr16detail32mem_fn_0<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__vt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail302function_imp<PFv_v,Q43std3tr16detail258bound_func<v,Q43std3tr16detail56mem_fn_2<v,Q33scn7history5Stage,i,RCQ33hel4math7Vector3>,Q33std3tr1155tuple<PQ33scn7history5Stage,i,Q33hel4math7Vector3,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__vt__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail288function_imp<PFv_b,Q43std3tr16detail244bound_func<b,Q43std3tr16detail34mem_fn_0_c<b,Q33scn7history5Kirby>,Q33std3tr1163tuple<PQ33scn7history5Kirby,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
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
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@62255"
"@62255":

	.4byte 0x42617365
	.4byte 0

.global "@62256_80558588"
"@62256_80558588":

	.4byte 0x4E657773
	.4byte 0x4E000000

.global "@62258_80558590"
"@62258_80558590":

	.4byte 0x4261636B
	.4byte 0x4E000000

.global "@62260"
"@62260":

	.4byte 0x49636F6E
	.4byte 0x4E000000

.global "@62266"
"@62266":

	.4byte 0x4D6F6465
	.4byte 0x6C000000

.global "@62269"
"@62269":

	.4byte 0x59657300

.global "@62270"
"@62270":

	.4byte 0x4E6F0000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@62204"
"@62204":

	.4byte 0xFFFFFFFF

.global "@62261_805600C4"
"@62261_805600C4":

	.4byte 0xC2C80000

.global "@62262"
"@62262":

	.4byte 0x42C80000

.global "@62263"
"@62263":

	.4byte 0

.global "@62264"
"@62264":

	.4byte 0x3F800000

.global "@62265"
"@62265":

	.4byte 0xBF800000
