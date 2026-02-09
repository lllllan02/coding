# command-line-arguments
main.printSlice STEXT size=592 args=0x28 locals=0x108 funcid=0x0 align=0x0
	0x0000 00000 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	TEXT	main.printSlice(SB), ABIInternal, $272-40
	0x0000 00000 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	16(g), R16
	0x0004 00004 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	PCDATA	$0, $-2
	0x0004 00004 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	SUB	$144, RSP, R17
	0x0008 00008 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	CMP	R16, R17
	0x000c 00012 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	BLS	528
	0x0010 00016 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	PCDATA	$0, $-1
	0x0010 00016 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	SUB	$272, RSP, R20
	0x0014 00020 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	STP	(R29, R30), -8(R20)
	0x0018 00024 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	PCDATA	$0, $-2
	0x0018 00024 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	R20, RSP
	0x001c 00028 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	PCDATA	$0, $-1
	0x001c 00028 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	SUB	$8, RSP, R29
	0x0020 00032 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	FUNCDATA	$0, gclocals·8wK2MRwabSiVR9sfIQjEpQ==(SB)
	0x0020 00032 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	FUNCDATA	$1, gclocals·COgBP46yySyVjng3pXDguA==(SB)
	0x0020 00032 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	FUNCDATA	$2, main.printSlice.stkobj(SB)
	0x0020 00032 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	FUNCDATA	$5, main.printSlice.arginfo1(SB)
	0x0020 00032 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	FUNCDATA	$6, main.printSlice.argliveinfo(SB)
	0x0020 00032 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	PCDATA	$3, $1
	0x0020 00032 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	R1, main.method+8(FP)
	0x0024 00036 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	R0, main.method(FP)
	0x0028 00040 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	PCDATA	$3, $-1
	0x0028 00040 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	R2, main.slice+16(FP)
	0x002c 00044 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	R3, main.slice+24(FP)
	0x0030 00048 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	R4, main.slice+32(FP)
	0x0034 00052 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	$type:[]int(SB), R0
	0x003c 00060 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	PCDATA	$1, $0
	0x003c 00060 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	CALL	runtime.newobject(SB)
	0x0040 00064 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	R0, main.&slice-136(SP)
	0x0044 00068 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	PCDATA	$0, $-2
	0x0044 00068 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVWU	runtime.writeBarrier(SB), R1
	0x004c 00076 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	CBZW	R1, 104
	0x0050 00080 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	R0, R1
	0x0054 00084 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	$main.slice+16(FP), R2
	0x0058 00088 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	$type:[]int(SB), R0
	0x0060 00096 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	CALL	runtime.wbMove(SB)
	0x0064 00100 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	main.&slice-136(SP), R0
	0x0068 00104 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	LDP	main.slice+16(FP), (R3, R4)
	0x006c 00108 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	STP	(R3, R4), (R0)
	0x0070 00112 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	main.slice+32(FP), R3
	0x0074 00116 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	R3, 16(R0)
	0x0078 00120 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:10)	PCDATA	$0, $-1
	0x0078 00120 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:10)	MOVD	(R0), R3
	0x007c 00124 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:10)	MOVD	8(R0), R1
	0x0080 00128 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:10)	MOVD	16(R0), R2
	0x0084 00132 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:10)	MOVD	R3, R0
	0x0088 00136 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:10)	PCDATA	$1, $1
	0x0088 00136 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:10)	CALL	runtime.convTslice(SB)
	0x008c 00140 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:10)	MOVD	R0, R1
	0x0090 00144 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:10)	MOVD	$type:[]int(SB), R0
	0x0098 00152 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:10)	CALL	encoding/json.Marshal(SB)
	0x009c 00156 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R0, main.bytes.ptr-152(SP)
	0x00a0 00160 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R1, main.bytes.len-200(SP)
	0x00a4 00164 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:11)	MOVD	main.&slice-136(SP), R3
	0x00a8 00168 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:11)	LDP	(R3), (R4, R5)
	0x00ac 00172 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:11)	STP	(R4, R5), main.arr-176(SP)
	0x00b0 00176 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:11)	MOVD	16(R3), R4
	0x00b4 00180 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:11)	MOVD	R4, main.arr-160(SP)
	0x00b8 00184 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	(R3), R4
	0x00bc 00188 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R4, main..autotmp_38-144(SP)
	0x00c0 00192 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	8(R3), R5
	0x00c4 00196 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R5, main..autotmp_39-184(SP)
	0x00c8 00200 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	16(R3), R6
	0x00cc 00204 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R6, main..autotmp_40-192(SP)
	0x00d0 00208 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:12)	MOVD	$main..autotmp_20-128(SP), R20
	0x00d4 00212 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:12)	PCDATA	$0, $-2
	0x00d4 00212 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:12)	ADR	228, runtime.duffzero+224(R27)(R27)(REG)
	0x00d8 00216 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:12)	STP	(R29, R27), -24(RSP)
	0x00dc 00220 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:12)	SUB	$24, RSP, R29
	0x00e0 00224 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:12)	DUFFZERO	runtime.duffzero(SB)
	0x00e4 00228 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:12)	SUB	$8, RSP, R29
	0x00e8 00232 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	PCDATA	$0, $-1
	0x00e8 00232 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	main.method(FP), R0
	0x00ec 00236 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	main.method+8(FP), R1
	0x00f0 00240 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	PCDATA	$1, $2
	0x00f0 00240 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	CALL	runtime.convTstring(SB)
	0x00f4 00244 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	$type:string(SB), R3
	0x00fc 00252 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R3, main..autotmp_20-128(SP)
	0x0100 00256 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R0, main..autotmp_20-120(SP)
	0x0104 00260 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	main.&slice-136(SP), R4
	0x0108 00264 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	(R4), R0
	0x010c 00268 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	8(R4), R1
	0x0110 00272 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	16(R4), R2
	0x0114 00276 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	CALL	runtime.convTslice(SB)
	0x0118 00280 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	$type:[]int(SB), R3
	0x0120 00288 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R3, main..autotmp_20-112(SP)
	0x0124 00292 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R0, main..autotmp_20-104(SP)
	0x0128 00296 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	main..autotmp_39-184(SP), R0
	0x012c 00300 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	CALL	runtime.convT64(SB)
	0x0130 00304 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	$type:int(SB), R3
	0x0138 00312 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R3, main..autotmp_20-96(SP)
	0x013c 00316 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R0, main..autotmp_20-88(SP)
	0x0140 00320 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	main..autotmp_40-192(SP), R0
	0x0144 00324 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	CALL	runtime.convT64(SB)
	0x0148 00328 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	$type:int(SB), R3
	0x0150 00336 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R3, main..autotmp_20-80(SP)
	0x0154 00340 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R0, main..autotmp_20-72(SP)
	0x0158 00344 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	$type:*[]int(SB), R4
	0x0160 00352 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R4, main..autotmp_20-64(SP)
	0x0164 00356 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	main.&slice-136(SP), R4
	0x0168 00360 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R4, main..autotmp_20-56(SP)
	0x016c 00364 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	main.arr-176(SP), R0
	0x0170 00368 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	PCDATA	$1, $3
	0x0170 00368 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	CALL	runtime.convT64(SB)
	0x0174 00372 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	$type:int(SB), R3
	0x017c 00380 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R3, main..autotmp_20-48(SP)
	0x0180 00384 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R0, main..autotmp_20-40(SP)
	0x0184 00388 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	ZR, R0
	0x0188 00392 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	main.bytes.ptr-152(SP), R1
	0x018c 00396 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	main.bytes.len-200(SP), R2
	0x0190 00400 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	PCDATA	$1, $4
	0x0190 00400 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	CALL	runtime.slicebytetostring(SB)
	0x0194 00404 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	CALL	runtime.convTstring(SB)
	0x0198 00408 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	$type:string(SB), R3
	0x01a0 00416 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R3, main..autotmp_20-32(SP)
	0x01a4 00420 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R0, main..autotmp_20-24(SP)
	0x01a8 00424 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	$type:bool(SB), R3
	0x01b0 00432 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R3, main..autotmp_20-16(SP)
	0x01b4 00436 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	main..autotmp_38-144(SP), R3
	0x01b8 00440 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	CMP	$0, R3
	0x01bc 00444 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	CSET	NE, R3
	0x01c0 00448 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	EOR	$1, R3, R3
	0x01c4 00452 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	UBFIZ	$3, R3, $8, R3
	0x01c8 00456 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	$runtime.staticuint64s(SB), R4
	0x01d0 00464 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	ADD	R3, R4, R3
	0x01d4 00468 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	MOVD	R3, main..autotmp_20-8(SP)
	0x01d8 00472 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:13)	PCDATA	$0, $-3
	0x01d8 00472 (/opt/homebrew/Cellar/go@1.21/1.21.13_1/libexec/src/fmt/print.go:233)	MOVD	os.Stdout(SB), R1
	0x01e0 00480 (/opt/homebrew/Cellar/go@1.21/1.21.13_1/libexec/src/fmt/print.go:233)	PCDATA	$0, $-1
	0x01e0 00480 (<unknown line number>)	NOP
	0x01e0 00480 (/opt/homebrew/Cellar/go@1.21/1.21.13_1/libexec/src/fmt/print.go:233)	MOVD	$go:itab.*os.File,io.Writer(SB), R0
	0x01e8 00488 (/opt/homebrew/Cellar/go@1.21/1.21.13_1/libexec/src/fmt/print.go:233)	MOVD	$go:string."%15s: %v, len: %d, cap: %d, address: %p, array.address: %10d, json: %4s, isNil: %t\n"(SB), R2
	0x01f0 00496 (/opt/homebrew/Cellar/go@1.21/1.21.13_1/libexec/src/fmt/print.go:233)	MOVD	$83, R3
	0x01f4 00500 (/opt/homebrew/Cellar/go@1.21/1.21.13_1/libexec/src/fmt/print.go:233)	MOVD	$main..autotmp_20-128(SP), R4
	0x01f8 00504 (/opt/homebrew/Cellar/go@1.21/1.21.13_1/libexec/src/fmt/print.go:233)	MOVD	$8, R5
	0x01fc 00508 (/opt/homebrew/Cellar/go@1.21/1.21.13_1/libexec/src/fmt/print.go:233)	MOVD	R5, R6
	0x0200 00512 (/opt/homebrew/Cellar/go@1.21/1.21.13_1/libexec/src/fmt/print.go:233)	PCDATA	$1, $5
	0x0200 00512 (/opt/homebrew/Cellar/go@1.21/1.21.13_1/libexec/src/fmt/print.go:233)	CALL	fmt.Fprintf(SB)
	0x0204 00516 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:14)	LDP	-8(RSP), (R29, R30)
	0x0208 00520 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:14)	ADD	$272, RSP
	0x020c 00524 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:14)	RET	(R30)
	0x0210 00528 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:14)	NOP
	0x0210 00528 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	PCDATA	$1, $-1
	0x0210 00528 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	PCDATA	$0, $-2
	0x0210 00528 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	R0, 8(RSP)
	0x0214 00532 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	R1, 16(RSP)
	0x0218 00536 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	R2, 24(RSP)
	0x021c 00540 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	R3, 32(RSP)
	0x0220 00544 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	R4, 40(RSP)
	0x0224 00548 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	R30, R3
	0x0228 00552 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	CALL	runtime.morestack_noctxt(SB)
	0x022c 00556 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	8(RSP), R0
	0x0230 00560 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	16(RSP), R1
	0x0234 00564 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	24(RSP), R2
	0x0238 00568 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	32(RSP), R3
	0x023c 00572 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	MOVD	40(RSP), R4
	0x0240 00576 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	PCDATA	$0, $-1
	0x0240 00576 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:9)	JMP	0
	0x0000 90 0b 40 f9 f1 43 02 d1 3f 02 10 eb 29 10 00 54  ..@..C..?...)..T
	0x0010 f4 43 04 d1 9d fa 3f a9 9f 02 00 91 fd 23 00 d1  .C....?......#..
	0x0020 e1 93 00 f9 e0 8f 00 f9 e2 97 00 f9 e3 9b 00 f9  ................
	0x0030 e4 9f 00 f9 00 00 00 90 00 00 00 91 00 00 00 94  ................
	0x0040 e0 43 00 f9 1b 00 00 90 61 03 40 b9 e1 00 00 34  .C......a.@....4
	0x0050 e1 03 00 aa e2 a3 04 91 00 00 00 90 00 00 00 91  ................
	0x0060 00 00 00 94 e0 43 40 f9 e3 93 52 a9 03 10 00 a9  .....C@...R.....
	0x0070 e3 9f 40 f9 03 08 00 f9 03 00 40 f9 01 04 40 f9  ..@.......@...@.
	0x0080 02 08 40 f9 e0 03 03 aa 00 00 00 94 e1 03 00 aa  ..@.............
	0x0090 00 00 00 90 00 00 00 91 00 00 00 94 e0 3b 00 f9  .............;..
	0x00a0 e1 23 00 f9 e3 43 40 f9 64 14 40 a9 e4 97 05 a9  .#...C@.d.@.....
	0x00b0 64 08 40 f9 e4 37 00 f9 64 00 40 f9 e4 3f 00 f9  d.@..7..d.@..?..
	0x00c0 65 04 40 f9 e5 2b 00 f9 66 08 40 f9 e6 27 00 f9  e.@..+..f.@..'..
	0x00d0 f4 23 02 91 9b 00 00 10 fd ef 3e a9 fd 63 00 d1  .#........>..c..
	0x00e0 00 00 00 94 fd 23 00 d1 e0 8f 40 f9 e1 93 40 f9  .....#....@...@.
	0x00f0 00 00 00 94 03 00 00 90 63 00 00 91 e3 47 00 f9  ........c....G..
	0x0100 e0 4b 00 f9 e4 43 40 f9 80 00 40 f9 81 04 40 f9  .K...C@...@...@.
	0x0110 82 08 40 f9 00 00 00 94 03 00 00 90 63 00 00 91  ..@.........c...
	0x0120 e3 4f 00 f9 e0 53 00 f9 e0 2b 40 f9 00 00 00 94  .O...S...+@.....
	0x0130 03 00 00 90 63 00 00 91 e3 57 00 f9 e0 5b 00 f9  ....c....W...[..
	0x0140 e0 27 40 f9 00 00 00 94 03 00 00 90 63 00 00 91  .'@.........c...
	0x0150 e3 5f 00 f9 e0 63 00 f9 04 00 00 90 84 00 00 91  ._...c..........
	0x0160 e4 67 00 f9 e4 43 40 f9 e4 6b 00 f9 e0 2f 40 f9  .g...C@..k.../@.
	0x0170 00 00 00 94 03 00 00 90 63 00 00 91 e3 6f 00 f9  ........c....o..
	0x0180 e0 73 00 f9 e0 03 1f aa e1 3b 40 f9 e2 23 40 f9  .s.......;@..#@.
	0x0190 00 00 00 94 00 00 00 94 03 00 00 90 63 00 00 91  ............c...
	0x01a0 e3 77 00 f9 e0 7b 00 f9 03 00 00 90 63 00 00 91  .w...{......c...
	0x01b0 e3 7f 00 f9 e3 3f 40 f9 7f 00 00 f1 e3 07 9f 9a  .....?@.........
	0x01c0 63 00 40 d2 63 1c 7d d3 04 00 00 90 84 00 00 91  c.@.c.}.........
	0x01d0 83 00 03 8b e3 83 00 f9 1b 00 00 90 61 03 40 f9  ............a.@.
	0x01e0 00 00 00 90 00 00 00 91 02 00 00 90 42 00 00 91  ............B...
	0x01f0 63 0a 80 d2 e4 23 02 91 e5 03 7d b2 e6 03 05 aa  c....#....}.....
	0x0200 00 00 00 94 fd fb 7f a9 ff 43 04 91 c0 03 5f d6  .........C...._.
	0x0210 e0 07 00 f9 e1 0b 00 f9 e2 0f 00 f9 e3 13 00 f9  ................
	0x0220 e4 17 00 f9 e3 03 1e aa 00 00 00 94 e0 07 40 f9  ..............@.
	0x0230 e1 0b 40 f9 e2 0f 40 f9 e3 13 40 f9 e4 17 40 f9  ..@...@...@...@.
	0x0240 70 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  p...............
	rel 0+0 t=23 type:[]int+0
	rel 0+0 t=23 type:string+0
	rel 0+0 t=23 type:[]int+0
	rel 0+0 t=23 type:int+0
	rel 0+0 t=23 type:int+0
	rel 0+0 t=23 type:*[]int+0
	rel 0+0 t=23 type:int+0
	rel 0+0 t=23 type:string+0
	rel 0+0 t=23 type:bool+0
	rel 0+0 t=23 type:*os.File+0
	rel 52+8 t=3 type:[]int+0
	rel 60+4 t=9 runtime.newobject+0
	rel 68+8 t=40 runtime.writeBarrier+0
	rel 88+8 t=3 type:[]int+0
	rel 96+4 t=9 runtime.wbMove+0
	rel 136+4 t=9 runtime.convTslice+0
	rel 144+8 t=3 type:[]int+0
	rel 152+4 t=9 encoding/json.Marshal+0
	rel 224+4 t=9 runtime.duffzero+224
	rel 240+4 t=9 runtime.convTstring+0
	rel 244+8 t=3 type:string+0
	rel 276+4 t=9 runtime.convTslice+0
	rel 280+8 t=3 type:[]int+0
	rel 300+4 t=9 runtime.convT64+0
	rel 304+8 t=3 type:int+0
	rel 324+4 t=9 runtime.convT64+0
	rel 328+8 t=3 type:int+0
	rel 344+8 t=3 type:*[]int+0
	rel 368+4 t=9 runtime.convT64+0
	rel 372+8 t=3 type:int+0
	rel 400+4 t=9 runtime.slicebytetostring+0
	rel 404+4 t=9 runtime.convTstring+0
	rel 408+8 t=3 type:string+0
	rel 424+8 t=3 type:bool+0
	rel 456+8 t=3 runtime.staticuint64s+0
	rel 472+8 t=41 os.Stdout+0
	rel 480+8 t=3 go:itab.*os.File,io.Writer+0
	rel 488+8 t=3 go:string."%15s: %v, len: %d, cap: %d, address: %p, array.address: %10d, json: %4s, isNil: %t\n"+0
	rel 512+4 t=9 fmt.Fprintf+0
	rel 552+4 t=9 runtime.morestack_noctxt+0
main.main STEXT size=176 args=0x0 locals=0x38 funcid=0x0 align=0x0
	0x0000 00000 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:16)	TEXT	main.main(SB), ABIInternal, $64-0
	0x0000 00000 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:16)	MOVD	16(g), R16
	0x0004 00004 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:16)	PCDATA	$0, $-2
	0x0004 00004 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:16)	CMP	R16, RSP
	0x0008 00008 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:16)	BLS	156
	0x000c 00012 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:16)	PCDATA	$0, $-1
	0x000c 00012 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:16)	MOVD.W	R30, -64(RSP)
	0x0010 00016 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:16)	MOVD	R29, -8(RSP)
	0x0014 00020 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:16)	SUB	$8, RSP, R29
	0x0018 00024 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:16)	FUNCDATA	$0, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0018 00024 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:16)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0018 00024 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:18)	MOVD	$go:string."[]int"(SB), R0
	0x0020 00032 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:18)	MOVD	$5, R1
	0x0024 00036 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:18)	MOVD	ZR, R2
	0x0028 00040 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:18)	MOVD	ZR, R3
	0x002c 00044 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:18)	MOVD	R3, R4
	0x0030 00048 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:18)	PCDATA	$1, $0
	0x0030 00048 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:18)	CALL	main.printSlice(SB)
	0x0034 00052 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:21)	MOVD	$go:string."[]int{}"(SB), R0
	0x003c 00060 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:21)	MOVD	$7, R1
	0x0040 00064 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:21)	MOVD	$runtime.zerobase(SB), R2
	0x0048 00072 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:21)	MOVD	ZR, R3
	0x004c 00076 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:21)	MOVD	R3, R4
	0x0050 00080 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:21)	CALL	main.printSlice(SB)
	0x0054 00084 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:24)	MOVD	$go:string."make([]int, 0)"(SB), R0
	0x005c 00092 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:24)	MOVD	$14, R1
	0x0060 00096 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:24)	MOVD	$runtime.zerobase(SB), R2
	0x0068 00104 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:24)	MOVD	ZR, R3
	0x006c 00108 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:24)	MOVD	R3, R4
	0x0070 00112 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:24)	CALL	main.printSlice(SB)
	0x0074 00116 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:27)	MOVD	$go:string."*new([]int)"(SB), R0
	0x007c 00124 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:27)	MOVD	$11, R1
	0x0080 00128 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:27)	MOVD	ZR, R2
	0x0084 00132 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:27)	MOVD	ZR, R3
	0x0088 00136 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:27)	MOVD	R3, R4
	0x008c 00140 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:27)	CALL	main.printSlice(SB)
	0x0090 00144 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:28)	LDP	-8(RSP), (R29, R30)
	0x0094 00148 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:28)	ADD	$64, RSP
	0x0098 00152 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:28)	RET	(R30)
	0x009c 00156 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:28)	NOP
	0x009c 00156 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:16)	PCDATA	$1, $-1
	0x009c 00156 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:16)	PCDATA	$0, $-2
	0x009c 00156 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:16)	MOVD	R30, R3
	0x00a0 00160 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:16)	CALL	runtime.morestack_noctxt(SB)
	0x00a4 00164 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:16)	PCDATA	$0, $-1
	0x00a4 00164 (/Users/lllllan/github/lllllan02/coding/gosource/slice/status/main.go:16)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb a9 04 00 54 fe 0f 1c f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 00 00 00 90 00 00 00 91  .....#..........
	0x0020 a1 00 80 d2 e2 03 1f aa e3 03 1f aa e4 03 03 aa  ................
	0x0030 00 00 00 94 00 00 00 90 00 00 00 91 e1 0b 40 b2  ..............@.
	0x0040 02 00 00 90 42 00 00 91 e3 03 1f aa e4 03 03 aa  ....B...........
	0x0050 00 00 00 94 00 00 00 90 00 00 00 91 e1 0b 7f b2  ................
	0x0060 02 00 00 90 42 00 00 91 e3 03 1f aa e4 03 03 aa  ....B...........
	0x0070 00 00 00 94 00 00 00 90 00 00 00 91 61 01 80 d2  ............a...
	0x0080 e2 03 1f aa e3 03 1f aa e4 03 03 aa 00 00 00 94  ................
	0x0090 fd fb 7f a9 ff 03 01 91 c0 03 5f d6 e3 03 1e aa  .........._.....
	0x00a0 00 00 00 94 d7 ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=3 go:string."[]int"+0
	rel 48+4 t=9 main.printSlice+0
	rel 52+8 t=3 go:string."[]int{}"+0
	rel 64+8 t=3 runtime.zerobase+0
	rel 80+4 t=9 main.printSlice+0
	rel 84+8 t=3 go:string."make([]int, 0)"+0
	rel 96+8 t=3 runtime.zerobase+0
	rel 112+4 t=9 main.printSlice+0
	rel 116+8 t=3 go:string."*new([]int)"+0
	rel 140+4 t=9 main.printSlice+0
	rel 160+4 t=9 runtime.morestack_noctxt+0
type:.eq.[8]interface {} STEXT dupok size=176 args=0x10 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type:.eq.[8]interface {}(SB), DUPOK|ABIInternal, $48-16
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	144
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type:.eq.[8]interface {}.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$6, type:.eq.[8]interface {}.argliveinfo(SB)
	0x0018 00024 (<autogenerated>:1)	PCDATA	$3, $1
	0x0018 00024 (<autogenerated>:1)	MOVD	R0, main.p(FP)
	0x001c 00028 (<autogenerated>:1)	MOVD	R1, main.q+8(FP)
	0x0020 00032 (<autogenerated>:1)	PCDATA	$3, $-1
	0x0020 00032 (<autogenerated>:1)	MOVD	ZR, R2
	0x0024 00036 (<autogenerated>:1)	JMP	52
	0x0028 00040 (<autogenerated>:1)	ADD	$1, R3, R2
	0x002c 00044 (<autogenerated>:1)	MOVD	main.p(FP), R0
	0x0030 00048 (<autogenerated>:1)	MOVD	main.q+8(FP), R1
	0x0034 00052 (<autogenerated>:1)	CMP	$8, R2
	0x0038 00056 (<autogenerated>:1)	BGE	128
	0x003c 00060 (<autogenerated>:1)	LSL	$4, R2, R3
	0x0040 00064 (<autogenerated>:1)	MOVD	(R0)(R3), R4
	0x0044 00068 (<autogenerated>:1)	MOVD	(R1)(R3), R3
	0x0048 00072 (<autogenerated>:1)	ADD	R2<<4, R1, R5
	0x004c 00076 (<autogenerated>:1)	ADD	R2<<4, R0, R6
	0x0050 00080 (<autogenerated>:1)	CMP	R4, R3
	0x0054 00084 (<autogenerated>:1)	BNE	124
	0x0058 00088 (<autogenerated>:1)	MOVD	R2, main..autotmp_6-8(SP)
	0x005c 00092 (<autogenerated>:1)	MOVD	8(R6), R1
	0x0060 00096 (<autogenerated>:1)	MOVD	8(R5), R2
	0x0064 00100 (<autogenerated>:1)	MOVD	R4, R0
	0x0068 00104 (<autogenerated>:1)	PCDATA	$1, $0
	0x0068 00104 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x006c 00108 (<autogenerated>:1)	MOVD	main..autotmp_6-8(SP), R3
	0x0070 00112 (<autogenerated>:1)	CMP	$8, R3
	0x0074 00116 (<autogenerated>:1)	TBNZ	$0, R0, 40
	0x0078 00120 (<autogenerated>:1)	JMP	128
	0x007c 00124 (<autogenerated>:1)	CMP	$8, R2
	0x0080 00128 (<autogenerated>:1)	CSET	GE, R0
	0x0084 00132 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0088 00136 (<autogenerated>:1)	ADD	$48, RSP
	0x008c 00140 (<autogenerated>:1)	RET	(R30)
	0x0090 00144 (<autogenerated>:1)	NOP
	0x0090 00144 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0090 00144 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0090 00144 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x0094 00148 (<autogenerated>:1)	MOVD	R1, 16(RSP)
	0x0098 00152 (<autogenerated>:1)	MOVD	R30, R3
	0x009c 00156 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00a0 00160 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x00a4 00164 (<autogenerated>:1)	MOVD	16(RSP), R1
	0x00a8 00168 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00a8 00168 (<autogenerated>:1)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 49 04 00 54 fe 0f 1d f8  ..@..c0.I..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 1f 00 f9 e1 23 00 f9  .....#.......#..
	0x0020 e2 03 1f aa 04 00 00 14 62 04 00 91 e0 1f 40 f9  ........b.....@.
	0x0030 e1 23 40 f9 5f 20 00 f1 4a 02 00 54 43 ec 7c d3  .#@._ ..J..TC.|.
	0x0040 04 68 63 f8 23 68 63 f8 25 10 02 8b 06 10 02 8b  .hc.#hc.%.......
	0x0050 7f 00 04 eb 41 01 00 54 e2 13 00 f9 c1 04 40 f9  ....A..T......@.
	0x0060 a2 04 40 f9 e0 03 04 aa 00 00 00 94 e3 13 40 f9  ..@...........@.
	0x0070 7f 20 00 f1 a0 fd 07 37 02 00 00 14 5f 20 00 f1  . .....7...._ ..
	0x0080 e0 b7 9f 9a fd fb 7f a9 ff c3 00 91 c0 03 5f d6  .............._.
	0x0090 e0 07 00 f9 e1 0b 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x00a0 e0 07 40 f9 e1 0b 40 f9 d6 ff ff 17 00 00 00 00  ..@...@.........
	rel 104+4 t=9 runtime.efaceeq+0
	rel 156+4 t=9 runtime.morestack_noctxt+0
go:cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 73 68 61 72 65 64 20 72 65 67 61 62 69        -shared regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go:info.fmt.Printf$abstract SDWARFABSFCN dupok size=56
	0x0000 05 66 6d 74 2e 50 72 69 6e 74 66 00 01 e8 01 01  .fmt.Printf.....
	0x0010 13 66 6f 72 6d 61 74 00 00 00 00 00 00 13 61 00  .format.......a.
	0x0020 00 00 00 00 00 13 6e 00 01 00 00 00 00 13 65 72  ......n.......er
	0x0030 72 00 01 00 00 00 00 00                          r.......
	rel 0+0 t=22 type:[]interface {}+0
	rel 0+0 t=22 type:error+0
	rel 0+0 t=22 type:int+0
	rel 0+0 t=22 type:string+0
	rel 25+4 t=31 go:info.string+0
	rel 33+4 t=31 go:info.[]interface {}+0
	rel 41+4 t=31 go:info.int+0
	rel 51+4 t=31 go:info.error+0
go:itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type:io.Writer+0
	rel 8+8 t=1 type:*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
main..inittask SNOPTRDATA size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+0 t=81 encoding/json..inittask+0
	rel 0+0 t=81 fmt..inittask+0
go:string."%15s: %v, len: %d, cap: %d, address: %p, array.address: %10d, json: %4s, isNil: %t\n" SRODATA dupok size=83
	0x0000 25 31 35 73 3a 20 25 76 2c 20 6c 65 6e 3a 20 25  %15s: %v, len: %
	0x0010 64 2c 20 63 61 70 3a 20 25 64 2c 20 61 64 64 72  d, cap: %d, addr
	0x0020 65 73 73 3a 20 25 70 2c 20 61 72 72 61 79 2e 61  ess: %p, array.a
	0x0030 64 64 72 65 73 73 3a 20 25 31 30 64 2c 20 6a 73  ddress: %10d, js
	0x0040 6f 6e 3a 20 25 34 73 2c 20 69 73 4e 69 6c 3a 20  on: %4s, isNil: 
	0x0050 25 74 0a                                         %t.
go:string."[]int" SRODATA dupok size=5
	0x0000 5b 5d 69 6e 74                                   []int
go:string."[]int{}" SRODATA dupok size=7
	0x0000 5b 5d 69 6e 74 7b 7d                             []int{}
go:string."make([]int, 0)" SRODATA dupok size=14
	0x0000 6d 61 6b 65 28 5b 5d 69 6e 74 2c 20 30 29        make([]int, 0)
go:string."*new([]int)" SRODATA dupok size=11
	0x0000 2a 6e 65 77 28 5b 5d 69 6e 74 29                 *new([]int)
type:.eqfunc24 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 runtime.memequal_varlen+0
runtime.gcbits. SRODATA dupok size=0
type:.namedata.*[3]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 33 5d 69 6e 74                       ..*[3]int
type:[3]int SRODATA dupok size=72
	0x0000 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 15 04 bf d2 0a 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type:.eqfunc24+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type:.namedata.*[3]int-+0
	rel 44+4 t=-32763 type:*[3]int+0
	rel 48+8 t=1 type:int+0
	rel 56+8 t=1 type:[]int+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.0100000000000000 SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
type:*[3]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b7 c2 a0 47 08 08 08 36 00 00 00 00 00 00 00 00  ...G...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[3]int-+0
	rel 48+8 t=1 type:[3]int+0
type:.namedata.*[]int- SRODATA dupok size=8
	0x0000 00 06 2a 5b 5d 69 6e 74                          ..*[]int
type:*[]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 60 88 d2 70 08 08 08 36 00 00 00 00 00 00 00 00  `..p...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[]int-+0
	rel 48+8 t=1 type:[]int+0
type:.eqfunc.[8]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type:.eq.[8]interface {}+0
type:.namedata.*[8]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 38 5d 69 6e 74 65 72 66 61 63 65 20  ..*[8]interface 
	0x0010 7b 7d                                            {}
type:*[8]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 87 f5 0a 47 08 08 08 36 00 00 00 00 00 00 00 00  ...G...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[8]interface {}-+0
	rel 48+8 t=1 type:[8]interface {}+0
runtime.gcbits.aaaa000000000000 SRODATA dupok size=8
	0x0000 aa aa 00 00 00 00 00 00                          ........
type:[8]interface {} SRODATA dupok size=72
	0x0000 80 00 00 00 00 00 00 00 80 00 00 00 00 00 00 00  ................
	0x0010 e8 ee 24 73 02 08 08 11 00 00 00 00 00 00 00 00  ..$s............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type:.eqfunc.[8]interface {}+0
	rel 32+8 t=1 runtime.gcbits.aaaa000000000000+0
	rel 40+4 t=5 type:.namedata.*[8]interface {}-+0
	rel 44+4 t=-32763 type:*[8]interface {}+0
	rel 48+8 t=1 type:interface {}+0
	rel 56+8 t=1 type:[]interface {}+0
type:.importpath.encoding/json. SRODATA dupok size=15
	0x0000 00 0d 65 6e 63 6f 64 69 6e 67 2f 6a 73 6f 6e     ..encoding/json
type:.importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
type:.importpath.unsafe. SRODATA dupok size=8
	0x0000 00 06 75 6e 73 61 66 65                          ..unsafe
gclocals·8wK2MRwabSiVR9sfIQjEpQ== SRODATA dupok size=14
	0x0000 06 00 00 00 03 00 00 00 05 01 00 00 00 00        ..............
gclocals·COgBP46yySyVjng3pXDguA== SRODATA dupok size=26
	0x0000 06 00 00 00 13 00 00 00 00 00 00 04 00 00 57 55  ..............WU
	0x0010 05 53 55 05 52 55 05 00 00 00                    .SU.RU....
main.printSlice.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 80 ff ff ff 80 00 00 00  ................
	0x0010 80 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.aaaa000000000000+0
main.printSlice.arginfo1 SRODATA static dupok size=15
	0x0000 fe 00 08 08 08 fd fe 10 08 18 08 20 08 fd ff     ........... ...
main.printSlice.argliveinfo SRODATA static dupok size=2
	0x0000 00 1c                                            ..
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
type:.eq.[8]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type:.eq.[8]interface {}.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
