	.include "asm/macros.inc"
	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x000041FC ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x000008B4 ; chunk size
	.short 277 ; number of files
	.balign 4
	.word 0x00000000, 0x0000000C
	.word 0x0000000C, 0x00000020
	.word 0x00000020, 0x0000003C
	.word 0x0000003C, 0x00000058
	.word 0x00000058, 0x00000074
	.word 0x00000074, 0x00000090
	.word 0x00000090, 0x000000AC
	.word 0x000000AC, 0x000001A4
	.word 0x000001A4, 0x00000224
	.word 0x00000224, 0x00000264
	.word 0x00000264, 0x00000278
	.word 0x00000278, 0x0000028C
	.word 0x0000028C, 0x00000298
	.word 0x00000298, 0x000002AC
	.word 0x000002AC, 0x000002B8
	.word 0x000002B8, 0x000002C4
	.word 0x000002C4, 0x000002D8
	.word 0x000002D8, 0x000002E4
	.word 0x000002E4, 0x000002F8
	.word 0x000002F8, 0x0000030C
	.word 0x0000030C, 0x00000320
	.word 0x00000320, 0x0000032C
	.word 0x0000032C, 0x00000338
	.word 0x00000338, 0x0000034C
	.word 0x0000034C, 0x00000360
	.word 0x00000360, 0x00000374
	.word 0x00000374, 0x000003C8
	.word 0x000003C8, 0x000003FC
	.word 0x000003FC, 0x00000410
	.word 0x00000410, 0x00000438
	.word 0x00000438, 0x0000044C
	.word 0x0000044C, 0x00000468
	.word 0x00000468, 0x0000047C
	.word 0x0000047C, 0x00000490
	.word 0x00000490, 0x000004AC
	.word 0x000004AC, 0x000004C0
	.word 0x000004C0, 0x000004F8
	.word 0x000004F8, 0x0000050C
	.word 0x0000050C, 0x00000514
	.word 0x00000514, 0x000005B8
	.word 0x000005B8, 0x000005FC
	.word 0x000005FC, 0x00000648
	.word 0x00000648, 0x00000664
	.word 0x00000664, 0x00000680
	.word 0x00000680, 0x000006A8
	.word 0x000006A8, 0x000006E8
	.word 0x000006E8, 0x000006FC
	.word 0x000006FC, 0x0000073C
	.word 0x0000073C, 0x0000077C
	.word 0x0000077C, 0x00000790
	.word 0x00000790, 0x000007A4
	.word 0x000007A4, 0x000007B8
	.word 0x000007B8, 0x000007CC
	.word 0x000007CC, 0x000007E0
	.word 0x000007E0, 0x000007F4
	.word 0x000007F4, 0x00000800
	.word 0x00000800, 0x0000080C
	.word 0x0000080C, 0x00000820
	.word 0x00000820, 0x00000834
	.word 0x00000834, 0x00000848
	.word 0x00000848, 0x0000085C
	.word 0x0000085C, 0x00000868
	.word 0x00000868, 0x0000087C
	.word 0x0000087C, 0x00000888
	.word 0x00000888, 0x00000894
	.word 0x00000894, 0x000008A8
	.word 0x000008A8, 0x000008BC
	.word 0x000008BC, 0x000008D0
	.word 0x000008D0, 0x000008EC
	.word 0x000008EC, 0x00000908
	.word 0x00000908, 0x00000924
	.word 0x00000924, 0x00000940
	.word 0x00000940, 0x0000095C
	.word 0x0000095C, 0x00000978
	.word 0x00000978, 0x00000984
	.word 0x00000984, 0x00000A24
	.word 0x00000A24, 0x00000A40
	.word 0x00000A40, 0x00000A78
	.word 0x00000A78, 0x00000A84
	.word 0x00000A84, 0x00000A98
	.word 0x00000A98, 0x00000AB4
	.word 0x00000AB4, 0x00000AD0
	.word 0x00000AD0, 0x00000AE4
	.word 0x00000AE4, 0x00000B0C
	.word 0x00000B0C, 0x00000B20
	.word 0x00000B20, 0x00000B34
	.word 0x00000B34, 0x00000B48
	.word 0x00000B48, 0x00000B80
	.word 0x00000B80, 0x00000C08
	.word 0x00000C08, 0x00000C20
	.word 0x00000C20, 0x00000C34
	.word 0x00000C34, 0x00000C48
	.word 0x00000C48, 0x00000CAC
	.word 0x00000CAC, 0x00000CC0
	.word 0x00000CC0, 0x00000CD4
	.word 0x00000CD4, 0x00000CE8
	.word 0x00000CE8, 0x00000CF4
	.word 0x00000CF4, 0x00000D40
	.word 0x00000D40, 0x00000D54
	.word 0x00000D54, 0x00000D64
	.word 0x00000D64, 0x00000D78
	.word 0x00000D78, 0x00000D84
	.word 0x00000D84, 0x00000D98
	.word 0x00000D98, 0x00000DA4
	.word 0x00000DA4, 0x00000DDC
	.word 0x00000DDC, 0x00000DF8
	.word 0x00000DF8, 0x00000E0C
	.word 0x00000E0C, 0x00000E70
	.word 0x00000E70, 0x00000E84
	.word 0x00000E84, 0x00000F08
	.word 0x00000F08, 0x00000F14
	.word 0x00000F14, 0x00000F28
	.word 0x00000F28, 0x00000F68
	.word 0x00000F68, 0x00000F8C
	.word 0x00000F8C, 0x00000FA0
	.word 0x00000FA0, 0x00001048
	.word 0x00001048, 0x0000105C
	.word 0x0000105C, 0x0000106C
	.word 0x0000106C, 0x00001080
	.word 0x00001080, 0x00001090
	.word 0x00001090, 0x000010B4
	.word 0x000010B4, 0x000010F4
	.word 0x000010F4, 0x0000114C
	.word 0x0000114C, 0x0000119C
	.word 0x0000119C, 0x000011B0
	.word 0x000011B0, 0x000011CC
	.word 0x000011CC, 0x00001234
	.word 0x00001234, 0x00001248
	.word 0x00001248, 0x00001254
	.word 0x00001254, 0x00001270
	.word 0x00001270, 0x000012BC
	.word 0x000012BC, 0x000012C8
	.word 0x000012C8, 0x00001300
	.word 0x00001300, 0x0000130C
	.word 0x0000130C, 0x00001318
	.word 0x00001318, 0x00001328
	.word 0x00001328, 0x000013D0
	.word 0x000013D0, 0x00001478
	.word 0x00001478, 0x00001494
	.word 0x00001494, 0x000014B0
	.word 0x000014B0, 0x000014CC
	.word 0x000014CC, 0x000014D8
	.word 0x000014D8, 0x000014EC
	.word 0x000014EC, 0x00001518
	.word 0x00001518, 0x00001530
	.word 0x00001530, 0x000015C0
	.word 0x000015C0, 0x00001624
	.word 0x00001624, 0x00001678
	.word 0x00001678, 0x000016C0
	.word 0x000016C0, 0x00001714
	.word 0x00001714, 0x00001768
	.word 0x00001768, 0x00001804
	.word 0x00001804, 0x00001830
	.word 0x00001830, 0x0000186C
	.word 0x0000186C, 0x000018A8
	.word 0x000018A8, 0x00001984
	.word 0x00001984, 0x000019AC
	.word 0x000019AC, 0x000019B8
	.word 0x000019B8, 0x00001A00
	.word 0x00001A00, 0x00001A34
	.word 0x00001A34, 0x00001A48
	.word 0x00001A48, 0x00001B88
	.word 0x00001B88, 0x00001D00
	.word 0x00001D00, 0x00001D0C
	.word 0x00001D0C, 0x00001DB4
	.word 0x00001DB4, 0x00001DC8
	.word 0x00001DC8, 0x00001DDC
	.word 0x00001DDC, 0x00001DF0
	.word 0x00001DF0, 0x00001E70
	.word 0x00001E70, 0x00001EA4
	.word 0x00001EA4, 0x00001F0C
	.word 0x00001F0C, 0x00001F74
	.word 0x00001F74, 0x00001F9C
	.word 0x00001F9C, 0x00001FDC
	.word 0x00001FDC, 0x00001FF0
	.word 0x00001FF0, 0x00002004
	.word 0x00002004, 0x00002058
	.word 0x00002058, 0x0000206C
	.word 0x0000206C, 0x000020A8
	.word 0x000020A8, 0x000020C8
	.word 0x000020C8, 0x00002100
	.word 0x00002100, 0x00002164
	.word 0x00002164, 0x00002180
	.word 0x00002180, 0x000021C0
	.word 0x000021C0, 0x00002230
	.word 0x00002230, 0x00002240
	.word 0x00002240, 0x0000225C
	.word 0x0000225C, 0x00002270
	.word 0x00002270, 0x0000228C
	.word 0x0000228C, 0x00002310
	.word 0x00002310, 0x00002320
	.word 0x00002320, 0x00002334
	.word 0x00002334, 0x00002374
	.word 0x00002374, 0x00002388
	.word 0x00002388, 0x000023EC
	.word 0x000023EC, 0x0000242C
	.word 0x0000242C, 0x0000243C
	.word 0x0000243C, 0x0000244C
	.word 0x0000244C, 0x0000248C
	.word 0x0000248C, 0x000024A0
	.word 0x000024A0, 0x000024CC
	.word 0x000024CC, 0x0000252C
	.word 0x0000252C, 0x00002548
	.word 0x00002548, 0x00002558
	.word 0x00002558, 0x00002574
	.word 0x00002574, 0x00002588
	.word 0x00002588, 0x0000259C
	.word 0x0000259C, 0x000025B8
	.word 0x000025B8, 0x000025CC
	.word 0x000025CC, 0x000025F8
	.word 0x000025F8, 0x00002658
	.word 0x00002658, 0x0000266C
	.word 0x0000266C, 0x00002680
	.word 0x00002680, 0x000026D8
	.word 0x000026D8, 0x000026EC
	.word 0x000026EC, 0x00002728
	.word 0x00002728, 0x0000274C
	.word 0x0000274C, 0x000027B4
	.word 0x000027B4, 0x000027D0
	.word 0x000027D0, 0x000027E0
	.word 0x000027E0, 0x00002818
	.word 0x00002818, 0x00002888
	.word 0x00002888, 0x000028B8
	.word 0x000028B8, 0x000028F0
	.word 0x000028F0, 0x0000290C
	.word 0x0000290C, 0x00002920
	.word 0x00002920, 0x0000294C
	.word 0x0000294C, 0x0000297C
	.word 0x0000297C, 0x00002998
	.word 0x00002998, 0x000029B4
	.word 0x000029B4, 0x000029C4
	.word 0x000029C4, 0x00002A1C
	.word 0x00002A1C, 0x00002A50
	.word 0x00002A50, 0x00002AD8
	.word 0x00002AD8, 0x00002B08
	.word 0x00002B08, 0x00002B18
	.word 0x00002B18, 0x00002B2C
	.word 0x00002B2C, 0x00002B3C
	.word 0x00002B3C, 0x00002B50
	.word 0x00002B50, 0x00002B64
	.word 0x00002B64, 0x00002BA0
	.word 0x00002BA0, 0x00002BD8
	.word 0x00002BD8, 0x00002C10
	.word 0x00002C10, 0x00002C24
	.word 0x00002C24, 0x00002C38
	.word 0x00002C38, 0x00002C48
	.word 0x00002C48, 0x00002C70
	.word 0x00002C70, 0x00002C84
	.word 0x00002C84, 0x00002CAC
	.word 0x00002CAC, 0x00002CEC
	.word 0x00002CEC, 0x00002D00
	.word 0x00002D00, 0x00002D64
	.word 0x00002D64, 0x00002E08
	.word 0x00002E08, 0x00002E48
	.word 0x00002E48, 0x00002E64
	.word 0x00002E64, 0x00002F40
	.word 0x00002F40, 0x0000301C
	.word 0x0000301C, 0x00003070
	.word 0x00003070, 0x00003084
	.word 0x00003084, 0x0000310C
	.word 0x0000310C, 0x00003128
	.word 0x00003128, 0x0000318C
	.word 0x0000318C, 0x000031CC
	.word 0x000031CC, 0x000032B8
	.word 0x000032B8, 0x000032CC
	.word 0x000032CC, 0x000033D8
	.word 0x000033D8, 0x00003434
	.word 0x00003434, 0x00003450
	.word 0x00003450, 0x0000371C
	.word 0x0000371C, 0x0000375C
	.word 0x0000375C, 0x00003794
	.word 0x00003794, 0x000037B0
	.word 0x000037B0, 0x000038B0
	.word 0x000038B0, 0x000038CC
	.word 0x000038CC, 0x000038E8
	.word 0x000038E8, 0x00003904
	.word 0x00003904, 0x00003920

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x00003928 ; chunk size
	.incbin "baserom.nds", 0x1D500DC, 0x3920
	.balign 512, 255