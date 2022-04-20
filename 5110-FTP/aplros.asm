;; IBM 5110 PALM
;; APL Executable ROS
;
; Disassembled from the APL executable ROS found in the IBM 5110
; Christian Corti, February 2007
;
; It is adviced to have the IBM System/360 or System/370 Principles of
; Operation manual in order to fully understand the code
;

; **********************************************************************
; *** BEGIN OF ROS PART 1
; **********************************************************************

SWITCH:
			; Jump into Executable ROS
0000	0004		NOP

0002	3268		MOVE $D0, R2
0004	0200		DEC2 R2, R0
0006	127F		CTRL $2, #$7F		; Select ROS 1 (I/O)
0008	0084		RET R8

; ======================================================================
;
; COLD START
;

START:
000A	8301		LBI R3, #$01
000C	033D		MLH R3, R3
000E	83FE		LBI R3, #$FE
0010	3382		MOVE $104, R3
0012	33F3		MOVE $1E6, R3

0014	8302		LBI R3, #$02
0016	033D		MLH R3, R3
0018	830A		LBI R3, #$0A
001A	33F4		MOVE $1E8, R3

001C	2350		MOVE R3, $A0
001E	33E2		MOVE $1C4, R3
0020	33E3		MOVE $1C6, R3

0022	8304		LBI R3, #$04
0024	033D		MLH R3, R3
0026	83A4		LBI R3, #$A4
0028	339B		MOVE $136, R3

002A	8304		LBI R3, #$04
002C	033D		MLH R3, R3
002E	83A8		LBI R3, #$A8
0030	339C		MOVE $138, R3

0032	8304		LBI R3, #$04
0034	033D		MLH R3, R3
0036	83AC		LBI R3, #$AC
0038	339D		MOVE $13A, R3

003A	8304		LBI R3, #$04
003C	033D		MLH R3, R3
003E	83B0		LBI R3, #$B0
0040	339E		MOVE $13C, R3

0042	8304		LBI R3, #$04
0044	033D		MLH R3, R3
0046	83B4		LBI R3, #$B4
0048	339F		MOVE $13E, R3

004A	8301		LBI R3, #$01
004C	033D		MLH R3, R3
004E	8300		LBI R3, #$00
0050	339A		MOVE $134, R3

0052	8301		LBI R3, #$01
0054	033D		MLH R3, R3
0056	8308		LBI R3, #$08
0058	3392		MOVE $124, R3

005A	8388		LBI R3, #$88
005C	3393		MOVE $126, R3

005E	8302		LBI R3, #$02
0060	033D		MLH R3, R3
0062	831A		LBI R3, #$1A
0064	33BE		MOVE $17C, R3
0066	33D6		MOVE $1AC, R3

0068	8302		LBI R3, #$02
006A	033D		MLH R3, R3
006C	8372		LBI R3, #$72
006E	33D2		MOVE $1A4, R3

0070	8302		LBI R3, #$02
0072	033D		MLH R3, R3
0074	8324		LBI R3, #$24
0076	33BF		MOVE $17E, R3
0078	33D7		MOVE $1AE, R3

007A	8302		LBI R3, #$02
007C	033D		MLH R3, R3
007E	8382		LBI R3, #$82
0080	33D3		MOVE $1A6, R3

0082	8302		LBI R3, #$02
0084	033D		MLH R3, R3
0086	832E		LBI R3, #$2E
0088	33C2		MOVE $184, R3

008A	8302		LBI R3, #$02
008C	033D		MLH R3, R3
008E	8392		LBI R3, #$92
0090	33C3		MOVE $186, R3
0092	33DA		MOVE $1B4, R3

0094	8302		LBI R3, #$02
0096	033D		MLH R3, R3
0098	83B2		LBI R3, #$B2
009A	33D4		MOVE $1A8, R3

009C	8302		LBI R3, #$02
009E	033D		MLH R3, R3
00A0	83C2		LBI R3, #$C2
00A2	33C4		MOVE $188, R3
00A4	33ED		MOVE $1DA, R3

00A6	8302		LBI R3, #$02
00A8	033D		MLH R3, R3
00AA	83EC		LBI R3, #$EC
00AC	33EA		MOVE $1D4, R3

00AE	8302		LBI R3, #$02
00B0	033D		MLH R3, R3
00B2	83FA		LBI R3, #$FA
00B4	33C5		MOVE $18A, R3
00B6	33EE		MOVE $1DC, R3

00B8	8303		LBI R3, #$03
00BA	033D		MLH R3, R3
00BC	836E		LBI R3, #$6E
00BE	33EB		MOVE $1D6, R3

00C0	8303		LBI R3, #$03
00C2	033D		MLH R3, R3
00C4	8328		LBI R3, #$28
00C6	33C6		MOVE $18C, R3
00C8	33EF		MOVE $1DE, R3

00CA	8303		LBI R3, #$03
00CC	033D		MLH R3, R3
00CE	8388		LBI R3, #$88
00D0	33EC		MOVE $1D8, R3

00D2	8303		LBI R3, #$03
00D4	033D		MLH R3, R3
00D6	83A4		LBI R3, #$A4
00D8	33C7		MOVE $18E, R3
00DA	33DB		MOVE $1B6, R3

00DC	8303		LBI R3, #$03
00DE	033D		MLH R3, R3
00E0	83B0		LBI R3, #$B0
00E2	33D5		MOVE $1AA, R3

00E4	8304		LBI R3, #$04
00E6	033D		MLH R3, R3
00E8	83CC		LBI R3, #$CC
00EA	33AC		MOVE $158, R3

00EC	8304		LBI R3, #$04
00EE	033D		MLH R3, R3
00F0	83D0		LBI R3, #$D0
00F2	33AD		MOVE $15A, R3

00F4	8304		LBI R3, #$04
00F6	033D		MLH R3, R3
00F8	83DE		LBI R3, #$DE
00FA	33AE		MOVE $15C, R3

00FC	8304		LBI R3, #$04
00FE	033D		MLH R3, R3
0100	83E2		LBI R3, #$E2
0102	33AF		MOVE $15E, R3

0104	8305		LBI R3, #$05
0106	033D		MLH R3, R3
0108	8342		LBI R3, #$42
010A	33AB		MOVE $156, R3

010C	8329		LBI R3, #$29
010E	033D		MLH R3, R3
0110	8370		LBI R3, #$70
0112	33B2		MOVE $164, R3

0114	832A		LBI R3, #$2A
0116	033D		MLH R3, R3
0118	832C		LBI R3, #$2C
011A	33B3		MOVE $166, R3

011C	832A		LBI R3, #$2A
011E	033D		MLH R3, R3
0120	83E8		LBI R3, #$E8
0122	33BA		MOVE $174, R3

0124	832C		LBI R3, #$2C
0126	033D		MLH R3, R3
0128	8312		LBI R3, #$12
012A	33BB		MOVE $176, R3

012C	830A		LBI R3, #$0A
012E	033D		MLH R3, R3
0130	8300		LBI R3, #$00
0132	33AA		MOVE $154, R3

0134	832D		LBI R3, #$2D
0136	033D		MLH R3, R3
0138	8360		LBI R3, #$60
013A	33F5		MOVE $1EA, R3

013C	832D		LBI R3, #$2D
013E	033D		MLH R3, R3
0140	833C		LBI R3, #$3C
0142	33F6		MOVE $1EC, R3

			; Select APL ROS
0144	1104		CTRL $1, #$04

			; Address instruction vector table at E400
0146	8CE4		LBI R12, #$E4
0148	0CCD		MLH R12, R12
014A	8C00		LBI R12, #$00
014C	2350		MOVE R3, $A0
014E	8318		LBI R3, #$18
0150	4130		PUTB $1, (R3)+		; high byte
0152	4138		PUTB $1, (R3)		; low byte

			; Put start of vector table in RWS into ZP 106
0154	8C08		LBI R12, #$08
0156	0CCD		MLH R12, R12
0158	8C00		LBI R12, #$00
015A	3C83		MOVE $106, R12

			; Copy vector table from APL ROS to RWS at 800
015C	84FF		LBI R4, #$FF
015E	013E		GETB R3, $1
0160	033D		MLH R3, R3
0162	0004		NOP
0164	013E		GETB R3, $1
0166	53C1		MOVE (R12)+, R3
0168	F400		SUB R4, #$01
016A	C404		SS R4
016C	F00F		BRA $015E		; -> -$10(R0)

			; Restart address
016E	0303		INC2 R3, R0
0170	33E7		MOVE $1CE, R3

; ======================================================================
;
; RESTART
;
RESTART:
			; Set initial instruction pointer (IP)
			; to start of interpreter ($8FFC)
0172	8C8F		LBI R12, #$8F
0174	0CCD		MLH R12, R12
0176	8CFC		LBI R12, #$FC
0178	2350		MOVE R3, $A0
017A	8318		LBI R3, #$18
017C	4130		PUTB $1, (R3)+
017E	4138		PUTB $1, (R3)

0180	2351		MOVE R3, $A2
0182	9380		CLR R3, #$80
0184	3351		MOVE $A2, R3

0186	2352		MOVE R3, $A4
0188	013C		MHL R1, R3
018A	B104		SET R1, #$04
018C	031D		MLH R3, R1
018E	3352		MOVE $A4, R3

			; Set CC 0 and begin execution
0190	209B		JMP ($0136)

; ======================================================================

0192	018E		GETB R8, $1
0194	088D		MLH R8, R8
0196	0004		NOP
0198	018E		GETB R8, $1
019A	A001		BRA $019E		; $02(R0)

019C	28DF		MOVE R8, $1BE

019E	B801		SET R8, #$01
01A0	2808		MOVE R8, $10		; MOVE R8, R8L0
01A2	0203		INC2 R2, R0
01A4	2050		JMP ($00A0)

01A6	2CDE		MOVE R12, $1BC
01A8	E13F		STAT R3, $1
01AA	E17F		STAT R7, $1
01AC	64C3		MOVB R4, (R12)++++
01AE	C340		SLE R3, R4
01B0	F005		BRA $01AC		; -> -$06(R0)

01B2	C342		SE R3, R4
01B4	A047		BRA $01FE		; $48(R0)

01B6	FC02		SUB R12, #$03
01B8	68C2		MOVB R8, (R12)+++
01BA	C782		SE R7, R8
01BC	F011		BRA $01AC		; -> -$12(R0)

01BE	FC01		SUB R12, #$02
01C0	D8C8		MOVE R8, (R12)
01C2	38F7		MOVE $1EE, R8
01C4	0203		INC2 R2, R0
01C6	20F6		JMP ($01EC)

01C8	21F4		MOVE R1, $1E8
01CA	3182		MOVE $104, R1
01CC	2082		JMP ($0104)

; ----

01CE	2CDE		MOVE R12, $1BC
01D0	E13F		STAT R3, $1
01D2	E17F		STAT R7, $1
01D4	64C3		MOVB R4, (R12)++++
01D6	C340		SLE R3, R4
01D8	F005		BRA $01D4		; -> -$06(R0)

01DA	C342		SE R3, R4
01DC	A015		BRA $01F4		; $16(R0)

01DE	FC02		SUB R12, #$03
01E0	68C2		MOVB R8, (R12)+++
01E2	C782		SE R7, R8
01E4	F011		BRA $01D4		; -> -$12(R0)

01E6	FC01		SUB R12, #$02
01E8	D8C8		MOVE R8, (R12)
01EA	38F7		MOVE $1EE, R8
01EC	0203		INC2 R2, R0
01EE	20F6		JMP ($01EC)

01F0	21F4		MOVE R1, $1E8
01F2	3182		MOVE $104, R1
01F4	811D		LBI R1, #$1D
01F6	011D		MLH R1, R1
01F8	8120		LBI R1, #$20
01FA	0014		RET R1

01FC	F09F		BRA $015E		; -> -$A0(R0)

; ======================================================================
;
; INSTRUCTION FETCH
;
; This is the instruction fetch routine that retrieves the instructions
; from non-executable ROS

01FE	013E		GETB R3, $1		; Get opcode
0200	2283		MOVE R2, $106		; Vector table
0202	0238		ADD R2, R3
0204	014E		GETB R4, $1
0206	0238		ADD R2, R3
0208	D028		JMP (R2)

; This is the instruction fetch routine that retrieves the instructions
; from RWS

020A	2EF7		MOVE R14, $1EE		; Get IP
020C	D4E1		MOVE R4, (R14)+		; Fetch instruction
020E	3EF7		MOVE $1EE, R14		; Store new IP
0210	034C		MHL R3, R4
0212	2283		MOVE R2, $106		; Vector table
0214	0238		ADD R2, R3
0216	0238		ADD R2, R3
0218	D028		JMP (R2)		; Jump

; ======================================================================

; Operand format R1,D2(X2,B2)  [RX}
; Addr(R1) --> R12
; D2(X2,B2) --> Lo(R8)/R13

021A	015E		GETB R5, $1
021C	2C9A		MOVE R12, $134
021E	0C46		OR R12, R4
0220	9C0F		CLR R12, #$0F		; R1

0222	A007		BRA $022C

; ======================================================================

; Operand format R1,D2(X2,B2)  [RX}
; Addr(FR1) --> R12
; D2(X2,B2) --> Lo(R8)/R13

0224	015E		GETB R5, $1
0226	2C92		MOVE R12, $124
0228	0C46		OR R12, R4
022A	9C07		CLR R12, #$07		; FR1
022C	01DE		GETB R13, $1

022E	0754		MOVE R7, R5
0230	95F0		CLR R5, #$F0
0232	0D5D		MLH R13, R5		; Displacement

0234	8800		LBI R8, #$00
0236	970F		CLR R7, #$0F
0238	C70B		SNZ R7
023A	A011		BRA $024E		; $12(R0)

			; B2 is not zero, add register contents
023C	8101		LBI R1, #$01
023E	071D		MLH R7, R1
0240	D671		MOVE R6, (R7)+
0242	D878		MOVE R8, (R7)
0244	0D88		ADD R13, R8
0246	08DC		MHL R8, R13
0248	088A		ADDH R8, R8
024A	0D8D		MLH R13, R8
024C	086A		ADDH R8, R6

024E	94F0		CLR R4, #$F0
0250	C40B		SNZ R4
0252	0024		RET R2

			; X2 is not zero, add register contents
0254	E04F		SWAP R4
0256	8101		LBI R1, #$01
0258	041D		MLH R4, R1
025A	D641		MOVE R6, (R4)+
025C	D548		MOVE R5, (R4)
025E	01DC		MHL R1, R13
0260	0D5D		MLH R13, R5
0262	0DDA		ADDH R13, R13
0264	05DC		MHL R5, R13
0266	055A		ADDH R5, R5
0268	0518		ADD R5, R1
026A	0D5D		MLH R13, R5
026C	056A		ADDH R5, R6
026E	0858		ADD R8, R5

0270	0024		RET R2

; ======================================================================

0272	2EF7		MOVE R14, $1EE
0274	DDE1		MOVE R13, (R14)+
0276	3EF7		MOVE $1EE, R14
0278	2C9A		MOVE R12, $134
027A	0C46		OR R12, R4
027C	9C0F		CLR R12, #$0F
027E	05DC		MHL R5, R13
0280	F053		BRA $022E		; -> -$54(R0)

0282	2EF7		MOVE R14, $1EE
0284	DDE1		MOVE R13, (R14)+
0286	3EF7		MOVE $1EE, R14
0288	2C92		MOVE R12, $124
028A	0C46		OR R12, R4
028C	9C07		CLR R12, #$07
028E	05DC		MHL R5, R13
0290	F063		BRA $022E		; -> -$64(R0)

; ======================================================================

; Operand format R1,D2(B2) [RS]  (used with shift instructions)
; Base register B2 with displacement D2
;
; Addr(R1) --> R12
; D2(B2) --> R13

0292	015E		GETB R5, $1		; B2 (0-3) and D2 (4-7)
0294	2C9A		MOVE R12, $134
0296	0C46		OR R12, R4
0298	9C0F		CLR R12, #$0F		; Address of R1
029A	016E		GETB R6, $1		; Remaining 8 bits of D2

029C	0D64		MOVE R13, R6
029E	950F		CLR R5, #$0F		; B2
02A0	C50B		SNZ R5			; Test base register
02A2	A009		BRA $02AE		; Zero, no displacement

02A4	279A		MOVE R7, $134
02A6	8702		LBI R7, #$02
02A8	0756		OR R7, R5
02AA	D778		MOVE R7, (R7)
02AC	0D78		ADD R13, R7

02AE	9DC0		CLR R13, #$C0		; Strip shift count
02B0	0024		RET R2

; ---

02B2	2EF7		MOVE R14, $1EE
02B4	D6E1		MOVE R6, (R14)+
02B6	3EF7		MOVE $1EE, R14
02B8	2C9A		MOVE R12, $134
02BA	0C46		OR R12, R4
02BC	9C0F		CLR R12, #$0F
02BE	056C		MHL R5, R6
02C0	F025		BRA $029C		; -> -$26(R0)

; ======================================================================

; Operand format Dx(Bx) [SI]
; Base register Bx with displacement Dx
;
; Dx(Bx) --> Lo(R8)/R13

02C2	015E		GETB R5, $1		; Bx (0-3) and Dx (4-7)
02C4	279A		MOVE R7, $134
02C6	0756		OR R7, R5
02C8	01DE		GETB R13, $1		; Remaining 8 bits of Dx
02CA	81F0		LBI R1, #$F0
02CC	C51E		SNBC R5, R1
02CE	A015		BRA $02E6

			; Base register is not R0
02D0	970F		CLR R7, #$0F		; Align register address
02D2	DA71		MOVE R10, (R7)+		; Bits 0-7
02D4	D878		MOVE R8, (R7)		; Bits 8-23
02D6	95F0		CLR R5, #$F0		; Range 0000-0FFF
02D8	0D5D		MLH R13, R5

			; Add base register contents to displacement
02DA	0D88		ADD R13, R8
02DC	08DC		MHL R8, R13
02DE	088A		ADDH R8, R8
02E0	0D8D		MLH R13, R8

02E2	08AA		ADDH R8, R10
02E4	0024		RET R2

			; Base register is R0, i.e. read as zero
02E6	0D5D		MLH R13, R5
02E8	8800		LBI R8, #$00
02EA	0024		RET R2

; ======================================================================

02EC	2EF7		MOVE R14, $1EE
02EE	DDE1		MOVE R13, (R14)+
02F0	3EF7		MOVE $1EE, R14
02F2	05DC		MHL R5, R13
02F4	279A		MOVE R7, $134
02F6	0756		OR R7, R5
02F8	F02F		BRA $02CA		; -> -$30(R0)

; ======================================================================
;
; Operand format D1(L,B1),D2(B2) [SS]
;
; D1(B1) --> Lo(R9)/R12 (RWS and ROS)
; D2(B2) --> Lo(R8)/R13

02FA	015E		GETB R5, $1		; B1 and upper bits of D1
02FC	0A54		MOVE R10, R5
02FE	9A0F		CLR R10, #$0F		; Isolate B1

0300	01CE		GETB R12, $1		; Lower bits of D1
0302	95F0		CLR R5, #$F0
0304	0C5D		MLH R12, R5

0306	017E		GETB R7, $1		; B2 and upper bits of D2

0308	259A		MOVE R5, $134
030A	05A6		OR R5, R10

030C	01DE		GETB R13, $1		; Lower bits of D2
030E	8900		LBI R9, #$00

0310	CA0B		SNZ R10
0312	A037		BRA $034C		; B1 is zero (operand 1 in RWS)

			; Get B1
0314	D951		MOVE R9, (R5)+
0316	D558		MOVE R5, (R5)

			; Add B1 to displacement 1
0318	06CC		MHL R6, R12
031A	0C58		ADD R12, R5
031C	05CC		MHL R5, R12
031E	055A		ADDH R5, R5
0320	0C5D		MLH R12, R5
0322	C569		SGE R5, R6
0324	A900		ADD R9, #$01		; Carry
0326	A023		BRA $034C

; ======================================================================
;
; Operand format D1(L,B1),D2(B2) [SS]
;
; D1(B1) --> R12 (RWS only!)
; D2(B2) --> Lo(R8)/R13

0328	015E		GETB R5, $1		; B1 and upper bits of D1
032A	0A54		MOVE R10, R5
032C	9A0F		CLR R10, #$0F		; Isolate B1

032E	01CE		GETB R12, $1		; Lower bits of D1
0330	95F0		CLR R5, #$F0
0332	0C5D		MLH R12, R5		; Make D1 complete

0334	017E		GETB R7, $1		; B2 and upper bits of D2

0336	259A		MOVE R5, $134
0338	8502		LBI R5, #$02		; Offset for lower halfword
033A	05A6		OR R5, R10

033C	01DE		GETB R13, $1		; Lower bits of D2

033E	CA0B		SNZ R10
0340	A009		BRA $034C		; B1 is zero

			; Operand B1 is non-zero, add to displacement 1
0342	D558		MOVE R5, (R5)
0344	0C58		ADD R12, R5
0346	05CC		MHL R5, R12
0348	055A		ADDH R5, R5
034A	0C5D		MLH R12, R5

034C	0A74		MOVE R10, R7
034E	9A0F		CLR R10, #$0F		; Isolate B2
0350	97F0		CLR R7, #$F0
0352	0D7D		MLH R13, R7		; Make D2 complete

0354	8800		LBI R8, #$00

0356	CA0B		SNZ R10
0358	0024		RET R2			; B2 is zero

			; Operand B2 is non-zero, add to displacement 2
035A	259A		MOVE R5, $134
035C	05A6		OR R5, R10
035E	D651		MOVE R6, (R5)+
0360	D858		MOVE R8, (R5)
0362	0D88		ADD R13, R8
0364	08DC		MHL R8, R13
0366	088A		ADDH R8, R8
0368	0D8D		MLH R13, R8
036A	086A		ADDH R8, R6

036C	0024		RET R2

; ======================================================================

036E	2EF7		MOVE R14, $1EE
0370	65E0		MOVB R5, (R14)+
0372	0A54		MOVE R10, R5
0374	9A0F		CLR R10, #$0F
0376	6CE0		MOVB R12, (R14)+
0378	95F0		CLR R5, #$F0
037A	0C5D		MLH R12, R5
037C	67E0		MOVB R7, (R14)+
037E	259A		MOVE R5, $134
0380	05A6		OR R5, R10
0382	6DE0		MOVB R13, (R14)+
0384	3EF7		MOVE $1EE, R14
0386	F079		BRA $030E		; -> -$7A(R0)

; ----

0388	2EF7		MOVE R14, $1EE
038A	65E0		MOVB R5, (R14)+
038C	0A54		MOVE R10, R5
038E	9A0F		CLR R10, #$0F
0390	6CE0		MOVB R12, (R14)+
0392	95F0		CLR R5, #$F0
0394	0C5D		MLH R12, R5
0396	67E0		MOVB R7, (R14)+
0398	259A		MOVE R5, $134
039A	8502		LBI R5, #$02
039C	05A6		OR R5, R10
039E	6DE0		MOVB R13, (R14)+
03A0	3EF7		MOVE $1EE, R14
03A2	F065		BRA $033E		; -> -$66(R0)

; ----

03A4	015E		GETB R5, $1
03A6	2C9A		MOVE R12, $134
03A8	0C46		OR R12, R4
03AA	01DE		GETB R13, $1
03AC	9C0F		CLR R12, #$0F
03AE	0024		RET R2

; ----

03B0	2EF7		MOVE R14, $1EE
;03B2	BDE1		SET R13, #$E1
03B2	DDE1		MOVE R13, (R14)+
03B4	3EF7		MOVE $1EE, R14
03B6	2C9A		MOVE R12, $134
03B8	0C46		OR R12, R4
03BA	05DC		MHL R5, R13
03BC	9C0F		CLR R12, #$0F
03BE	0024		RET R2

; ======================================================================
;
; Data Exception routine

03C0	21CA		MOVE R1, $194
03C2	3182		MOVE $104, R1		; "Restore PSW"

03C4	04B4		MOVE R4, R11		; Exception mask bit

			; Address for old PSW
03C6	8E0A		LBI R14, #$0A
03C8	0EED		MLH R14, R14
03CA	8E4E		LBI R14, #$4E

			; Address with new PSW
03CC	8D0A		LBI R13, #$0A
03CE	0DDD		MLH R13, R13
03D0	8D44		LBI R13, #$44

03D2	A01B		BRA $03F0		; Supervisor Call

; ====================================================================== *
;
; Access Exception routine
; Also called on illegal instructions

03D4	8401		LBI R4, #$01

			; Address for old PSW
03D6	8E0A		LBI R14, #$0A
03D8	0EED		MLH R14, R14
03DA	8E4E		LBI R14, #$4E

			; Address with new PSW
03DC	8D0A		LBI R13, #$0A
03DE	0DDD		MLH R13, R13
03E0	8D44		LBI R13, #$44

03E2	A00B		BRA $03F0		; Supervisor Call

; ====================================================================== *
;
; +--------------+
; | 0A |   I1    |
; +----+----+----+
; 0    8    12   16
;
; Supervisor Call
;
; SVC I

			; Address for old PSW
03E4	8E0A		LBI R14, #$0A
03E6	0EED		MLH R14, R14
03E8	8E48		LBI R14, #$48

			; Address with new PSW
03EA	8D0A		LBI R13, #$0A
03EC	0DDD		MLH R13, R13
03EE	8D40		LBI R13, #$40

			; 
03F0	8108		LBI R1, #$08
03F2	CF1D		SNBS R15, R1
03F4	A03B		BRA $0432

			; Store Service Request
03F6	8300		LBI R3, #$00
03F8	043D		MLH R4, R3
03FA	54E1		MOVE (R14)+, R4

			; Store Program Mask and Condition Codes
03FC	21A3		MOVE R1, $146		; Program Mask
03FE	91F0		CLR R1, #$F0
0400	9F0F		CLR R15, #$0F		; Condition Codes
0402	0F16		OR R15, R1
0404	7FE0		MOVB (R14)+, R15

0406	2C50		MOVE R12, $A0

			; Current execution?
0408	21F2		MOVE R1, $1E4
040A	C103		SZ R1
040C	A013		BRA $0422		; From RWS

			; Store current ROS IP as byte address
040E	E1CF		STAT R12, $1
0410	0CC8		ADD R12, R12
0412	08CC		MHL R8, R12
0414	B8F0		SET R8, #$F0
0416	78E0		MOVB (R14)+, R8
0418	0CCD		MLH R12, R12
041A	E1CF		STAT R12, $1
041C	0CC8		ADD R12, R12
041E	5CE8		MOVE (R14), R12

			; Load new PSW
0420	A027		BRA $044A

			; Store current RWS IP
0422	21F7		MOVE R1, $1EE		; IP in RWS
0424	7CE0		MOVB (R14)+, R12
0426	51E8		MOVE (R14), R1

			; Switch to ROS (may switch to RWS again below)
0428	21F3		MOVE R1, $1E6		; Select ROS instruction fetch
042A	3182		MOVE $104, R1
042C	0203		INC2 R2, R0
042E	20F5		JMP ($01EA)		; Switch variables for ROS

			; Load new PSW
0430	A017		BRA $044A

; ----

0432	218B		MOVE R1, $116
0434	31BC		MOVE $178, R1

0436	8304		LBI R3, #$04
0438	033D		MLH R3, R3
043A	8340		LBI R3, #$40
043C	338B		MOVE $116, R3
043E	2082		JMP ($0104)		; Continue

0440	21BC		MOVE R1, $178
0442	3182		MOVE $104, R1
0444	F04F		BRA $03F6

; ====================================================================== *
;
; +---------+----+---------------+
; | 82 | I2 | B1 |      D1       |
; +----+----+----+---------------+
; 0    8    16   20             31
;
; Load PSW
;
; LPSW D1(B1)

			; Get operand
0446	0203		INC2 R2, R0
0448	20C4		JMP ($0188)

			; Obtain new PSW
044A	D8D1		MOVE R8, (R13)+
044C	048C		MHL R4, R8
044E	0F44		MOVE R15, R4
0450	9F0F		CLR R15, #$0F		; Condition Codes
0452	94F0		CLR R4, #$F0		; Program Mask
0454	34A3		MOVE $146, R4
0456	DCD8		MOVE R12, (R13)		; Remainder of IP
0458	C80B		SNZ R8
045A	A015		BRA $0472		; IP in RWS

			; IP in ROS, make word address
045C	E0CC		SHR R12
045E	01CC		MHL R1, R12
0460	018D		MLH R1, R8
0462	E01C		SHR R1
0464	0C1D		MLH R12, R1

			; Select new ROS address and jump
0466	2B50		MOVE R11, $A0
0468	8B18		LBI R11, #$18
046A	41B0		PUTB $1, (R11)+
046C	41B8		PUTB $1, (R11)
046E	0004		NOP
0470	2082		JMP ($0104)

			; IP in RWS, select new RWS address and jump
0472	3CF7		MOVE $1EE, R12		; Set RWS IP
0474	21F4		MOVE R1, $1E8		; Select RWS fetch routine
0476	3182		MOVE $104, R1
0478	0203		INC2 R2, R0
047A	20F6		JMP ($01EC)		; Switch variables for RWS
047C	2082		JMP ($0104)		; Jump

; ====================================================================== *
;
; +--------------+
; | 04 | R1 |    |
; +----+----+----+
; 0    8    12   16
;
; Set Program Mask
;
; SPM R1

047E	940F		CLR R4, #$0F
0480	2C9A		MOVE R12, $134
0482	0C46		OR R12, R4
0484	63C8		MOVB R3, (R12)		; Get bits 0-7
0486	0F34		MOVE R15, R3
0488	93F0		CLR R3, #$F0		; Bits 4-7 (Program Mask)
048A	33A3		MOVE $146, R3
048C	9FCF		CLR R15, #$CF		; Bits 2-3 (Condition Code)
048E	E0FC		SHR R15
0490	E0FC		SHR R15
0492	00F8		ADD R0, R15

			; Condition Code 0 (zero, equal, ...)
0494	8F80		LBI R15, #$80
0496	2082		JMP ($0104)

			; Condition Code 1 (<zero, lower, ...)
0498	8F40		LBI R15, #$40
049A	2082		JMP ($0104)

			; Condition Code 2 (>zero, higher, ...)
049C	8F20		LBI R15, #$20
049E	2082		JMP ($0104)

			; Confition Code 3 (overflow, ...)
04A0	8F10		LBI R15, #$10
04A2	2082		JMP ($0104)

; ====================================================================== *

; Set Condition Code 0 (zero, equal, ...)

04A4	8F80		LBI R15, #$80
04A6	2082		JMP ($0104)

; Set Condition Code 1 (<zero, lower, ...)

04A8	8F40		LBI R15, #$40
04AA	2082		JMP ($0104)

; Set Condition Code 2 (>zero, higher, ...)

04AC	8F20		LBI R15, #$20
04AE	2082		JMP ($0104)

; Set Condition Code 3 (overflow, ...)

04B0	8F10		LBI R15, #$10
04B2	2082		JMP ($0104)

; ====================================================================== *

			; Set Condition Code 3 (overflow)
04B4	8F10		LBI R15, #$10

04B6	2AA3		MOVE R10, $146		; CPU Program Mask
04B8	8108		LBI R1, #$08		; Fixed-point overflow
04BA	CA1E		SNBC R10, R1		; Set?
04BC	2082		JMP ($0104)		; No -> ignore

			; Fixed-point overflow mask bit set,
			; generate program exception
04BE	8B08		LBI R11, #$08		; Exception mask bit
04C0	2182		MOVE R1, $104		; Return address
04C2	31CA		MOVE $194, R1		; Old PSW

04C4	8103		LBI R1, #$03
04C6	011D		MLH R1, R1
04C8	81C0		LBI R1, #$C0
04CA	0014		JMP (R1)		; Jump to exception routine

; ====================================================================== *
;
; Fetch longword (64 bits) from 24 bit address space, i.e. from an address
; above 64kB. All addresses above 64kB are references to the
; non-executable APL ROS.
;
; Parameters:
;  Lo(R8)/R13 - 24 bit address
; Result:
;  R7/R8/R9/R10

04CC	8100		LBI R1, #$00
04CE	A013		BRA $04E4

; ====================================================================== *
;
; Fetch byte (8 bits) from 24 bit address space, i.e. from an address
; above 64kB. All addresses above 64kB are references to the
; non-executable APL ROS.
; Only the byte from the next even address will be read
;
; Parameters:
;  Lo(R8)/R13 - 24 bit address
; Result:
;  Lo(R8)

			; Test for odd address
04D0	8101		LBI R1, #$01
04D2	CD1E		SNBC R13, R1
04D4	A003		BRA $04DA

			; Odd address, skip one byte and read on even address
04D6	8138		LBI R1, #$38
04D8	A009		BRA $04E4

			; Even address, read byte
04DA	813C		LBI R1, #$3C
04DC	A005		BRA $04E4

; ====================================================================== *
;
; Fetch halfword (16 bits) from 24 bit address space, i.e. from an address
; above 64kB. All addresses above 64kB are references to the
; non-executable APL ROS.
;
; Parameters:
;  Lo(R8)/R13 - 24 bit address
; Result:
;  R8

04DE	8132		LBI R1, #$32
04E0	A001		BRA $04E4

; ====================================================================== *
;
; Fetch word (32 bits) from 24 bit address space, i.e. from an address
; above 64kB. All addresses above 64kB are references to the
; non-executable APL ROS.
; The 16 bit ROS word address is computed from the 24 bit address in the
; following way:
;  ROS word address = [Lo(R8)/R13] >> 1
;  i.e. it's really only a 17 bit address
;
; Parameters:
;  Lo(R8)/R13 - 24 bit address
; Result:
;  R7/R8

04E2	8128		LBI R1, #$28

			; Save current ROS address
04E4	E15F		STAT R5, $1
04E6	E16F		STAT R6, $1

			; Select new ROS address
04E8	0EDC		MHL R14, R13
04EA	0E8D		MLH R14, R8
04EC	E0EC		SHR R14
04EE	E0DC		SHR R13
04F0	2B50		MOVE R11, $A0
04F2	8B1D		LBI R11, #$1D		; Address of Lo(R14)
04F4	41B5		PUTB $1, (R11)--
04F6	41B8		PUTB $1, (R11)
04F8	0004		NOP
04FA	0018		ADD R0, R1

			; Fetch eight bytes
04FC	017E		GETB R7, $1
04FE	077D		MLH R7, R7
0500	0004		NOP
0502	017E		GETB R7, $1
0504	F000		BRA $0505
0506	018E		GETB R8, $1
0508	088D		MLH R8, R8
050A	0004		NOP
050C	018E		GETB R8, $1
050E	F000		BRA $050F
0510	019E		GETB R9, $1
0512	099D		MLH R9, R9
0514	0004		NOP
0516	019E		GETB R9, $1
0518	F000		BRA $0519
051A	01AE		GETB R10, $1
051C	0AAD		MLH R10, R10
051E	0004		NOP
0520	01AE		GETB R10, $1
0522	A015		BRA $053A

			; Fetch four bytes
0524	017E		GETB R7, $1
0526	077D		MLH R7, R7
0528	0004		NOP
052A	017E		GETB R7, $1
052C	F000		BRA $052D

			; Fetch two bytes
052E	018E		GETB R8, $1
0530	088D		MLH R8, R8
0532	A003		BRA $0538

			; Fetch one byte
0534	011E		GETB R1, $1
0536	F000		BRA $0537
0538	018E		GETB R8, $1

			; Restore ROS address
053A	8B0B		LBI R11, #$0B		; Address of Lo(R5)
053C	41B1		PUTB $1, (R11)++
053E	41B8		PUTB $1, (R11)

			; Return
0540	0024		RET R2

; ====================================================================== *
;
; Fetch byte (8 bits) from 24 bit address space, i.e. from an address
; above 64kB. All addresses above 64kB are references to the
; non-executable APL ROS.
; The 16 bit ROS word address is computed from the 24 bit address in the
; following way:
;  ROS word address = [Lo(R8)/R13] >> 1
;  i.e. it's really only a 17 bit address
;
; Parameters:
;  Lo(R8)/R13 - 24 bit address
; Result:
;  R10 - byte from ROS
;  R7 - 0:no byte fetched (R10 unchanged; ROS address changed)
;
; This routine always sets the new ROS address but only fetches a
; byte if the address is even. The ROS address must be restored by
; the calling routine.

0542	8701		LBI R7, #$01
0544	CD76		SBC R13, R7		; R13 odd?
0546	8700		LBI R7, #$00		; Yes

			; Save current ROS address
0548	E15F		STAT R5, $1
054A	E16F		STAT R6, $1

			; Select new ROS address
054C	0EDC		MHL R14, R13
054E	0E8D		MLH R14, R8
0550	E0EC		SHR R14
0552	E0DC		SHR R13
0554	2B50		MOVE R11, $A0
0556	8B1D		LBI R11, #$1D
0558	41B5		PUTB $1, (R11)--
055A	41B8		PUTB $1, (R11)
055C	8B00		LBI R11, #$00

055E	C70B		SNZ R7
0560	01AE		GETB R10, $1		; Read byte from ROS
0562	0004		NOP

0564	0024		RET R2			; Return

; ====================================================================== *
;
; +---------+----+---------------+
; | 9C | I2 | B1 |      D1       |
; +----+----+----+---------------+
; 0    8    16   20             31
;
; Start I/O
;
; SI D1(B1)

			; Get operands
0566	0203		INC2 R2, R0
0568	20C4		JMP ($0188)

056A	03D4		MOVE R3, R13		; Address of IOCB

056C	3FCB		MOVE $196, R15		; Save R15
056E	E15F		STAT R5, $1
0570	055D		MLH R5, R5
0572	E15F		STAT R5, $1
0574	35CA		MOVE $194, R5		; Save ROS IP

			; Call I/O Supervisor
0576	2857		MOVE R8, $AE
0578	0203		INC2 R2, R0
057A	2050		JMP ($00A0)

057C	1104		CTRL $1, #$04		; Select APL ROS
;057E	2FCD		MOVE R15, $19A		; Restore R15
057E	2FCB		MOVE R15, $196		; Restore R15
0580	8B01		LBI R11, #$01
0582	0BBD		MLH R11, R11
0584	8B94		LBI R11, #$94
0586	41B0		PUTB $1, (R11)+
0588	41B8		PUTB $1, (R11)		; Restore ROS IP
058A	0004		NOP

058C	2082		JMP ($0104)		; Continue execution

; ====================================================================== *
;
; +------------------------------+
; | 44 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Execute
;
; EX R1,D2(X2,B2)

058E	BF08		SET R15, #$08

			; Get operands
0590	0203		INC2 R2, R0
0592	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
0594	C80B		SNZ R8
0596	A07B		BRA $0614		; Yes

			; No, operand 2 is in ROS
0598	2182		MOVE R1, $104
059A	318B		MOVE $116, R1		; Save current fetch routine
059C	8105		LBI R1, #$05
059E	011D		MLH R1, R1
05A0	81E8		LBI R1, #$E8
05A2	3182		MOVE $104, R1		; New fetch routine for EX

			; Current execution from ROS or RWS?
05A4	21F2		MOVE R1, $1E4
05A6	C10B		SNZ R1
05A8	A00D		BRA $05B8		; ROS
05AA	B102		SET R1, #$02
05AC	31F2		MOVE $1E4, R1

			; Save current RWS IP
05AE	2EF7		MOVE R14, $1EE
05B0	3E8A		MOVE $114, R14
05B2	0203		INC2 R2, R0
05B4	20F5		JMP ($01EA)
05B6	A007		BRA $05C0

			; Save current ROS IP
05B8	E15F		STAT R5, $1
05BA	055D		MLH R5, R5
05BC	E15F		STAT R5, $1
05BE	358A		MOVE $114, R5

			; Modify instruction in ROS
			
			; Select ROS address of instruction
05C0	0EDC		MHL R14, R13
05C2	0E8D		MLH R14, R8
05C4	E0EC		SHR R14
05C6	E0DC		SHR R13
05C8	2B50		MOVE R11, $A0
05CA	8B1D		LBI R11, #$1D		; Lo(R14L0)
05CC	41B5		PUTB $1, (R11)--
05CE	41B8		PUTB $1, (R11)

			; Get vector address of modified instruction
05D0	2283		MOVE R2, $106
05D2	0004		NOP
05D4	013E		GETB R3, $1
05D6	0238		ADD R2, R3
05D8	0238		ADD R2, R3
05DA	014E		GETB R4, $1

05DC	CC0B		SNZ R12
05DE	D028		JMP (R2)		; Operand 1 zero, don't modify

05E0	BC03		SET R12, #$03		; Select bits 24-31
05E2	61C8		MOVB R1, (R12)
05E4	0416		OR R4, R1		; Modify bits 8-15 of instr.
05E6	D028		JMP (R2)

			; Fetch routine for EX
			; This is called immediately after the modified
			; instruction has been executed

05E8	21F2		MOVE R1, $1E4
05EA	8502		LBI R5, #$02
05EC	C155		SBS R1, R5
05EE	A007		BRA $05F8

			; Execution was from RWS
05F0	9102		CLR R1, #$02
05F2	31F2		MOVE $1E4, R1		; Set ROS mode
05F4	0203		INC2 R2, R0
05F6	20F6		JMP ($01EC)

			; Get old IP
05F8	268A		MOVE R6, $114
05FA	056C		MHL R5, R6

			; If address is zero, don't modify ROS address
05FC	C503		SZ R5
05FE	A003		BRA $0604
0600	C60B		SNZ R6
0602	A007		BRA $060C

			; Restore ROS address
0604	2B50		MOVE R11, $A0
0606	8B0B		LBI R11, #$0B
0608	41B1		PUTB $1, (R11)++
060A	41B8		PUTB $1, (R11)

			; Restore original fetch routine
060C	218B		MOVE R1, $116
060E	3182		MOVE $104, R1
0610	9F08		CLR R15, #$08

			; Continue normal processing
0612	2082		JMP ($0104)

			; Operand 2 is in RWS

0614	2182		MOVE R1, $104
0616	318B		MOVE $116, R1		; Save current fetch routine

0618	8106		LBI R1, #$06
061A	011D		MLH R1, R1
061C	8154		LBI R1, #$54
061E	3182		MOVE $104, R1		; New fetch routine for EX

0620	21F2		MOVE R1, $1E4
0622	C103		SZ R1
0624	A011		BRA $0638

			; Execution was from ROS
0626	B102		SET R1, #$02
0628	31F2		MOVE $1E4, R1		; Set RWS mode

			; Save current ROS IP
062A	E15F		STAT R5, $1
062C	055D		MLH R5, R5
062E	E15F		STAT R5, $1
0630	358A		MOVE $114, R5

0632	0203		INC2 R2, R0
0634	20F6		JMP ($01EC)
0636	A003		BRA $063C		; $04(R0)

			; Save current RWS IP
0638	2EF7		MOVE R14, $1EE
063A	3E8A		MOVE $114, R14

063C	D4D1		MOVE R4, (R13)+
063E	034C		MHL R3, R4
0640	3DF7		MOVE $1EE, R13		; Store new RWS IP
0642	2283		MOVE R2, $106
0644	0238		ADD R2, R3
0646	0238		ADD R2, R3

0648	CC0B		SNZ R12
064A	D028		JMP (R2)		; Operand 1 zero, don't modify

064C	BC03		SET R12, #$03		; Select bits 24-31
064E	61C8		MOVB R1, (R12)
0650	0416		OR R4, R1		; Modify bits 8-15 of instr.
0652	D028		JMP (R2)

			; Fetch routine for EX
			; This is called immediately after the modified
			; instruction has been executed

0654	21F2		MOVE R1, $1E4
0656	8502		LBI R5, #$02
0658	C155		SBS R1, R5
065A	A007		BRA $0664		; $08(R0)

065C	9102		CLR R1, #$02
065E	31F2		MOVE $1E4, R1
0660	0203		INC2 R2, R0
0662	20F5		JMP ($01EA)

0664	218B		MOVE R1, $116
0666	3182		MOVE $104, R1
0668	9F08		CLR R15, #$08
066A	2082		JMP ($0104)

; ====================================================================== *
;
; +--------------+
; | 1E | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Add Logical
;
; ALR R1,R2

			; Get operands
066C	2C9A		MOVE R12, $134
066E	0C46		OR R12, R4
0670	0DC4		MOVE R13, R12
0672	9C0F		CLR R12, #$0F		; Operand 1
0674	E0DF		SWAP R13
0676	9D0F		CLR R13, #$0F		; Operand 2

0678	A00D		BRA $0688

; ====================================================================== *
;
; +------------------------------+
; | 5E | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Add Logical
;
; AL R1,D2(X2,B2)

			; Get operands
067A	0203		INC2 R2, R0
067C	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
067E	C80B		SNZ R8
0680	A005		BRA $0688		; $06(R0)

			; No, fetch operand 2 from ROS
0682	0203		INC2 R2, R0
0684	20AF		JMP ($015E)
0686	A003		BRA $068C		; $04(R0)

			; Operand 2 into R7/R8
0688	D7D1		MOVE R7, (R13)+
068A	D8D8		MOVE R8, (R13)

			; Operand 1 into R3/R4
068C	D3C1		MOVE R3, (R12)+
068E	D4C8		MOVE R4, (R12)

			; Add 32 bits
0690	014C		MHL R1, R4
0692	048D		MLH R4, R8
0694	044A		ADDH R4, R4
0696	084C		MHL R8, R4
0698	088A		ADDH R8, R8
069A	0818		ADD R8, R1
069C	048D		MLH R4, R8
069E	083A		ADDH R8, R3
06A0	0878		ADD R8, R7
06A2	078C		MHL R7, R8
06A4	077A		ADDH R7, R7
06A6	033C		MHL R3, R3
06A8	0738		ADD R7, R3
06AA	087D		MLH R8, R7

			; Store result in operand 1
06AC	54C4		MOVE (R12)~, R4
06AE	58C8		MOVE (R12), R8

06B0	C403		SZ R4
06B2	A015		BRA $06CA		; $16(R0)
06B4	C803		SZ R8
06B6	A011		BRA $06CA		; $12(R0)
06B8	C703		SZ R7
06BA	A00D		BRA $06CA		; $0E(R0)
06BC	014C		MHL R1, R4
06BE	C103		SZ R1
06C0	A007		BRA $06CA		; $08(R0)

06C2	077C		MHL R7, R7
06C4	C70B		SNZ R7
06C6	209B		JMP ($0136)		; Set CC 0 (zero, no carry)
06C8	209D		JMP ($013A)		; Set CC 2 (zero, carry)

06CA	077C		MHL R7, R7
06CC	C70B		SNZ R7
06CE	209C		JMP ($0138)		; Set CC 1 (not zero, not carry)
06D0	209E		JMP ($013C)		; Set CC 3 (not zero, carry)

; ====================================================================== *
;
; +------------------------------+
; | 4A | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Add Halfword
;
; AH R1,D2(X2,B2)

			; Get operands
06D2	0203		INC2 R2, R0
06D4	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
06D6	C80B		SNZ R8
06D8	A005		BRA $06E0		; $06(R0)

			; No, fetch operand 2 from ROS
06DA	0203		INC2 R2, R0
06DC	20AE		JMP ($015C)
06DE	A001		BRA $06E2		; $02(R0)

			; Operand 2 into R7/R8
06E0	D8D8		MOVE R8, (R13)		; Only halfword
06E2	2750		MOVE R7, $A0

			; Sign extend Operand 2 to 32 bits
06E4	8180		LBI R1, #$80
06E6	C81F		SNBSH R8, R1
06E8	F700		SUB R7, #$01

06EA	A01F		BRA $070C		; $20(R0)

; ====================================================================== *
;
; +--------------+
; | 1A | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Add
;
; AR R1,R2

06EC	2C9A		MOVE R12, $134
06EE	0C46		OR R12, R4
06F0	0DC4		MOVE R13, R12
06F2	9C0F		CLR R12, #$0F		; R1
06F4	E0DF		SWAP R13
06F6	9D0F		CLR R13, #$0F		; R2
06F8	A00D		BRA $0708		; $0E(R0)

; ====================================================================== *
;
; +------------------------------+
; | 48 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Add
;
; A R1,D2(X2,B2)

			; Get operands
06FA	0203		INC2 R2, R0
06FC	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
06FE	C80B		SNZ R8
0700	A005		BRA $0708

			; No, fetch operand 2 from ROS
0702	0203		INC2 R2, R0
0704	20AF		JMP ($015E)
0706	A003		BRA $070C

			; Operand 2 into R7/R8
0708	D7D1		MOVE R7, (R13)+
070A	D8D8		MOVE R8, (R13)

			; Operand 1 into R3/R4
070C	D3C1		MOVE R3, (R12)+
070E	D4C8		MOVE R4, (R12)

			; Get sign bits of both operands
0710	093C		MHL R9, R3
0712	0A7C		MHL R10, R7
0714	997F		CLR R9, #$7F		; Sign bit of operand 1
0716	9A7F		CLR R10, #$7F		; Sign bit of operand 2

			; Add both operands (32 bits)
			; ... lower 16 bits
0718	014C		MHL R1, R4
071A	048D		MLH R4, R8
071C	044A		ADDH R4, R4
071E	084C		MHL R8, R4
0720	088A		ADDH R8, R8
0722	0818		ADD R8, R1
0724	048D		MLH R4, R8

			; ... upper 16 bits
0726	083A		ADDH R8, R3
0728	0878		ADD R8, R7
072A	078C		MHL R7, R8
072C	077A		ADDH R7, R7
072E	033C		MHL R3, R3
0730	0738		ADD R7, R3
0732	087D		MLH R8, R7

			; Store result in operand 1
			; [should be (R12)- instead (R12)~,
			;  but it doesn't hurt at this point]
0734	54C4		MOVE (R12)~, R4		; Lower 16 bits
0736	58C8		MOVE (R12), R8		; Upper 16 bits

			; Get sign bit of result
0738	0374		MOVE R3, R7
073A	937F		CLR R3, #$7F

			; Test sign bits of operands
073C	C9A2		SE R9, R10
073E	A003		BRA $0744

			; Operands had same sign
0740	C392		SE R3, R9		; Does result have same sign?
0742	209F		JMP ($013E)		; No -> overflow

			; Is result zero?
0744	C403		SZ R4
0746	A00D		BRA $0756		; No
0748	C803		SZ R8
074A	A009		BRA $0756		; No
074C	C703		SZ R7
074E	A005		BRA $0756		; No
0750	014C		MHL R1, R4
0752	C10B		SNZ R1
0754	209B		JMP ($0136)		; Yes -> Set CC zero

0756	C303		SZ R3			; Result positive?
0758	209C		JMP ($0138)		; No -> Set CC <zero
075A	209D		JMP ($013A)		; Yes -> Set CC >zero

; ====================================================================== *
;
; +--------------+
; | 1F | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Subtract Logical
;
; SLR R1,R2

075C	2C9A		MOVE R12, $134
075E	0C46		OR R12, R4
0760	0DC4		MOVE R13, R12
0762	9C0F		CLR R12, #$0F
0764	E0DF		SWAP R13
0766	9D0F		CLR R13, #$0F
0768	A00D		BRA $0778		; $0E(R0)

; ====================================================================== *
;
; +------------------------------+
; | 5F | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Subtract Logical
;
; SL R1,D2(X2,B2)

076A	0203		INC2 R2, R0
076C	20BE		JMP ($017C)

076E	C80B		SNZ R8
0770	A005		BRA $0778		; $06(R0)

0772	0203		INC2 R2, R0
0774	20AF		JMP ($015E)

0776	A003		BRA $077C		; $04(R0)

0778	D7D1		MOVE R7, (R13)+
077A	D8D8		MOVE R8, (R13)
077C	D3C1		MOVE R3, (R12)+
077E	D4C8		MOVE R4, (R12)
0780	8FFF		LBI R15, #$FF
0782	2E50		MOVE R14, $A0
0784	0E46		OR R14, R4
0786	0E89		SUB R14, R8
0788	8400		LBI R4, #$00
078A	04E6		OR R4, R14
078C	0E4C		MHL R14, R4
078E	CEFF		SNBSH R14, R15
0790	0EEB		ADDH2 R14, R14
0792	088C		MHL R8, R8
0794	0E89		SUB R14, R8
0796	04ED		MLH R4, R14
0798	8E00		LBI R14, #$00
079A	0E36		OR R14, R3
079C	CEFF		SNBSH R14, R15
079E	0EEB		ADDH2 R14, R14
07A0	0E79		SUB R14, R7
07A2	8300		LBI R3, #$00
07A4	03E6		OR R3, R14
07A6	0E3C		MHL R14, R3
07A8	CEFF		SNBSH R14, R15
07AA	0EEB		ADDH2 R14, R14
07AC	077C		MHL R7, R7
07AE	0E79		SUB R14, R7
07B0	03ED		MLH R3, R14
07B2	54C5		MOVE (R12)-, R4
07B4	53C8		MOVE (R12), R3
07B6	C403		SZ R4
07B8	A00D		BRA $07C8		; $0E(R0)

07BA	014C		MHL R1, R4
07BC	C103		SZ R1
07BE	A007		BRA $07C8		; $08(R0)

07C0	C303		SZ R3
07C2	A003		BRA $07C8		; $04(R0)

07C4	CE0B		SNZ R14
07C6	209D		JMP ($013A)

07C8	CEFF		SNBSH R14, R15
07CA	209C		JMP ($0138)

07CC	209E		JMP ($013C)

; ====================================================================== *
;
; +------------------------------+
; | 4B | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Subtract Halfword
;
; SH R1,D2(X2,B2)

07CE	0203		INC2 R2, R0
07D0	20BE		JMP ($017C)

07D2	C80B		SNZ R8
07D4	A005		BRA $07DC		; $06(R0)

07D6	0203		INC2 R2, R0
07D8	20AE		JMP ($015C)

07DA	A001		BRA $07DE		; $02(R0)

07DC	D8D8		MOVE R8, (R13)
07DE	2750		MOVE R7, $A0
07E0	8180		LBI R1, #$80
07E2	C81F		SNBSH R8, R1
07E4	F700		SUB R7, #$01
07E6	A01F		BRA $0808		; $20(R0)

; ====================================================================== *
;
; +--------------+
; | 1B | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Subtract
;
; SR R1,R2

07E8	2C9A		MOVE R12, $134
07EA	0C46		OR R12, R4
07EC	0DC4		MOVE R13, R12
07EE	9C0F		CLR R12, #$0F
07F0	E0DF		SWAP R13
07F2	9D0F		CLR R13, #$0F
07F4	A00D		BRA $0804		; $0E(R0)

; ====================================================================== *
;
; +------------------------------+
; | 5B | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Subtract
;
; S R1,D2(X2,B2)

07F6	0203		INC2 R2, R0
07F8	20BE		JMP ($017C)

07FA	C80B		SNZ R8
07FC	A005		BRA $0804		; $06(R0)

07FE	0203		INC2 R2, R0
0800	20AF		JMP ($015E)

0802	A003		BRA $0808		; $04(R0)

0804	D7D1		MOVE R7, (R13)+
0806	D8D8		MOVE R8, (R13)
0808	D3C1		MOVE R3, (R12)+
080A	D4C8		MOVE R4, (R12)
080C	093C		MHL R9, R3
080E	0A7C		MHL R10, R7
0810	997F		CLR R9, #$7F
0812	9A7F		CLR R10, #$7F
0814	8FFF		LBI R15, #$FF
0816	2E50		MOVE R14, $A0
0818	0E46		OR R14, R4
081A	0E89		SUB R14, R8
081C	8400		LBI R4, #$00
081E	04E6		OR R4, R14
0820	0E4C		MHL R14, R4
0822	CEFF		SNBSH R14, R15
0824	0EEB		ADDH2 R14, R14
0826	088C		MHL R8, R8
0828	0E89		SUB R14, R8
082A	04ED		MLH R4, R14
082C	8E00		LBI R14, #$00
082E	0E36		OR R14, R3
0830	CEFF		SNBSH R14, R15
0832	0EEB		ADDH2 R14, R14
0834	0E79		SUB R14, R7
0836	8300		LBI R3, #$00
0838	03E6		OR R3, R14
083A	0E3C		MHL R14, R3
083C	CEFF		SNBSH R14, R15
083E	0EEB		ADDH2 R14, R14
0840	077C		MHL R7, R7
0842	0E79		SUB R14, R7
0844	03ED		MLH R3, R14
0846	54C5		MOVE (R12)-, R4
0848	53C8		MOVE (R12), R3
084A	9E7F		CLR R14, #$7F
084C	C9AA		SNE R9, R10
084E	A003		BRA $0854		; $04(R0)

0850	C9E2		SE R9, R14
0852	209F		JMP ($013E)

0854	C403		SZ R4
0856	A00F		BRA $0868		; $10(R0)

0858	014C		MHL R1, R4
085A	C103		SZ R1
085C	A009		BRA $0868		; $0A(R0)

085E	C303		SZ R3
0860	A005		BRA $0868		; $06(R0)

0862	013C		MHL R1, R3
0864	C10B		SNZ R1
0866	209B		JMP ($0136)

0868	CE03		SZ R14
086A	209C		JMP ($0138)

086C	209D		JMP ($013A)

; ====================================================================== *
;
; +------------------------------+
; | 49 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Compare Halfword
;
; CH R1,D2(X2,B2)

			; Get operands
086E	0203		INC2 R2, R0
0870	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
0872	C80B		SNZ R8
0874	A005		BRA $087C		; $06(R0)

			; No, fetch operand 2 from ROS
0876	0203		INC2 R2, R0
0878	20AE		JMP ($015C)
087A	A001		BRA $087E		; $02(R0)

			; Get operand 2
087C	D8D8		MOVE R8, (R13)		; Only one halfword
087E	2750		MOVE R7, $A0

			; Sign extend operand to 32 bits
0880	8180		LBI R1, #$80
0882	C81F		SNBSH R8, R1
0884	F700		SUB R7, #$01

0886	A01F		BRA $08A8		; $20(R0)

; ====================================================================== *
;
; +--------------+
; | 19 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Compare
;
; CR R1,R2

			; Get operands
0888	2C9A		MOVE R12, $134
088A	0C46		OR R12, R4
088C	0DC4		MOVE R13, R12
088E	9C0F		CLR R12, #$0F		; Operand 1
0890	E0DF		SWAP R13
0892	9D0F		CLR R13, #$0F		; Operand 2

0894	A00D		BRA $08A4

; ====================================================================== *
;
; +------------------------------+
; | 59 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Compare
;
; C R1,D2(X2,B2)

			; Get operands
0896	0203		INC2 R2, R0
0898	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
089A	C80B		SNZ R8
089C	A005		BRA $08A4

			; No, fetch operand 2 from ROS
089E	0203		INC2 R2, R0
08A0	20AF		JMP ($015E)
08A2	A003		BRA $08A8

			; Operand 2 into R7/R8
08A4	D7D1		MOVE R7, (R13)+
08A6	D8D8		MOVE R8, (R13)

			; Operand 1 into R3/R4
08A8	D3C1		MOVE R3, (R12)+
08AA	D4C8		MOVE R4, (R12)

			; Get sign bits of operands
08AC	053C		MHL R5, R3
08AE	097C		MHL R9, R7
08B0	957F		CLR R5, #$7F
08B2	997F		CLR R9, #$7F

			; Compare sign bits
08B4	C59A		SNE R5, R9
08B6	A029		BRA $08E2		; Equal

08B8	C503		SZ R5
08BA	209C		JMP ($0138)		; A low (operand 1 negative)
08BC	209D		JMP ($013A)		; A high (operand 1 positive)

; ====================================================================== *
;
; +--------------+
; | 15 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Compare Logical
;
; CLR R1,R2

			; Get operands
08BE	2C9A		MOVE R12, $134
08C0	0C46		OR R12, R4
08C2	0DC4		MOVE R13, R12
08C4	9C0F		CLR R12, #$0F		; Operand 1
08C6	E0DF		SWAP R13
08C8	9D0F		CLR R13, #$0F		; Operand 2

08CA	A00D		BRA $08DA

; ====================================================================== *
;
; +------------------------------+
; | 55 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Compare Logical
;
; CL R1,D2(X2,B2)

			; Get operands
08CC	0203		INC2 R2, R0
08CE	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
08D0	C80B		SNZ R8
08D2	A005		BRA $08DA

			; No, fetch operand 2 from ROS
08D4	0203		INC2 R2, R0
08D6	20AF		JMP ($015E)
08D8	A003		BRA $08DE

			; Operand 2 into R7/R8
08DA	D7D1		MOVE R7, (R13)+
08DC	D8D8		MOVE R8, (R13)

			; Operand 1 into R3/R4
08DE	D3C1		MOVE R3, (R12)+
08E0	D4C8		MOVE R4, (R12)

			; Test bits 0-7
08E2	053C		MHL R5, R3
08E4	097C		MHL R9, R7
08E6	C59A		SNE R5, R9
08E8	A005		BRA $08F0

08EA	C598		SGT R5, R9
08EC	209C		JMP ($0138)		; A low
08EE	209D		JMP ($013A)		; A high

			; Test bits 8-15
08F0	C37A		SNE R3, R7
08F2	A005		BRA $08FA		; $06(R0)

08F4	C378		SGT R3, R7
08F6	209C		JMP ($0138)		; A low
08F8	209D		JMP ($013A)		; A high

			; Test bits 16-23
08FA	064C		MHL R6, R4
08FC	0A8C		MHL R10, R8
08FE	C6AA		SNE R6, R10
0900	A005		BRA $0908		; $06(R0)

0902	C6A8		SGT R6, R10
0904	209C		JMP ($0138)		; A low
0906	209D		JMP ($013A)		; A high

			; Test bits 24-31
0908	C48A		SNE R4, R8
090A	209B		JMP ($0136)		; equal

090C	C488		SGT R4, R8
090E	209C		JMP ($0138)		; A low
0910	209D		JMP ($013A)		; A high

; ====================================================================== *
;
; +---------+----+---------------+
; | 95 | I2 | B1 |      D1       |
; +----+----+----+---------------+
; 0    8    16   20             31
;
; Compare Logical
;
; CLI D1(B1),I2

			; Get operands
0912	0203		INC2 R2, R0
0914	20C4		JMP ($0188)

			; Address of operand 2 within first 64kB?
0916	C80B		SNZ R8
0918	A005		BRA $0920

			; No, fetch operand 2 from ROS
091A	0203		INC2 R2, R0
091C	20AD		JMP ($015A)
091E	A001		BRA $0922

			; Yes, fetch operand 2 from RWS
0920	68D8		MOVB R8, (R13)

			; Compare
0922	C84A		SNE R8, R4
0924	209B		JMP ($0136)		; Equal
0926	C848		SGT R8, R4
0928	209C		JMP ($0138)		; A low
092A	209D		JMP ($013A)		; A high

; ====================================================================== *
;
; +---------+----+---------------+----+---------------+
; | D5 | L  | B1 |      D1       | B2 |      D2       |
; +----+----+----+---------------+----+---------------+
; 0    8    16   20              32   36             47
;
; Compare Logical
;
; CLC D1(L,B1),D2(B2)
;
; Note: The operands cannot point both into ROS

			; Get operands
092C	0203		INC2 R2, R0
092E	20C5		JMP ($018A)

			; Address of operand 2 within first 64kB?
0930	C803		SZ R8
0932	A019		BRA $094E		; No

			; Address of operand 1 within first 64kB?
0934	C903		SZ R9
0936	A03D		BRA $0976		; No

			; Both operands in RWS
0938	6AD0		MOVB R10, (R13)+
093A	63C0		MOVB R3, (R12)+
093C	C3A2		SE R3, R10
093E	A007		BRA $0948
0940	C40B		SNZ R4
0942	209B		JMP ($0136)		; Equal, return

			; Loop
0944	F400		SUB R4, #$01
0946	F00F		BRA $0938		; -> -$10(R0)

			; Loop done
0948	C3A8		SGT R3, R10
094A	209C		JMP ($0138)		; A low, return
094C	209D		JMP ($013A)		; A high, return

			; Operand 2 from ROS, operand 1 from RWS
094E	0203		INC2 R2, R0
0950	20AB		JMP ($0156)

0952	2B50		MOVE R11, $A0

			; Get operand bytes
0954	01AE		GETB R10, $1		; Operand 2
0956	63C0		MOVB R3, (R12)+		; Operand 1
0958	C3A2		SE R3, R10
095A	A00D		BRA $096A		; Different

			; Loop
095C	F400		SUB R4, #$01
095E	C404		SS R4
0960	F00D		BRA $0954

			; Restore ROS address
0962	8B0B		LBI R11, #$0B
0964	41B1		PUTB $1, (R11)++
0966	41B8		PUTB $1, (R11)

0968	209B		JMP ($0136)		; Equal, return

			; Restore ROS address
096A	8B0B		LBI R11, #$0B
096C	41B1		PUTB $1, (R11)++
096E	41B8		PUTB $1, (R11)

0970	C3A8		SGT R3, R10
0972	209C		JMP ($0138)		; A low, return
0974	209D		JMP ($013A)		; A high, return

			; Operand 1 from ROS, operand 2 from RWS
0976	3DCB		MOVE $196, R13		; Save R13
0978	0894		MOVE R8, R9
097A	0DC4		MOVE R13, R12
097C	0203		INC2 R2, R0
097E	20AB		JMP ($0156)

0980	2B50		MOVE R11, $A0
0982	2ECB		MOVE R14, $196

			; Get operand bytes
0984	013E		GETB R3, $1		; Operand 1
0986	6AE0		MOVB R10, (R14)+	; Operand 2
0988	C3A2		SE R3, R10
098A	A00D		BRA $099A		; Different

			; Loop
098C	F400		SUB R4, #$01
098E	C404		SS R4
0990	F00D		BRA $0984

			; Restore ROS address
0992	8B0B		LBI R11, #$0B
0994	41B1		PUTB $1, (R11)++
0996	41B8		PUTB $1, (R11)

0998	209B		JMP ($0136)		; Equal, return

			; Restore ROS address
099A	8B0B		LBI R11, #$0B
099C	41B1		PUTB $1, (R11)++
099E	41B8		PUTB $1, (R11)

09A0	C3A8		SGT R3, R10
09A2	209C		JMP ($0138)		; A low, return
09A4	209D		JMP ($013A)		; A high, return

; ====================================================================== *
;
; +------------------------------+
; | 48 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Load Halfword
;
; LH R1,D2(X2,B2)

			; Get operands
09A6	0203		INC2 R2, R0
09A8	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
09AA	C80B		SNZ R8
09AC	A005		BRA $09B4

			; No, fetch operand 2 from ROS
09AE	0203		INC2 R2, R0
09B0	20AE		JMP ($015C)
09B2	A001		BRA $09B6

			; Load halfword
09B4	D8D8		MOVE R8, (R13)

			; Sign-extend value
09B6	2750		MOVE R7, $A0
09B8	8180		LBI R1, #$80
09BA	C81F		SNBSH R8, R1
09BC	F700		SUB R7, #$01

			; Store value in operand 1
09BE	57C1		MOVE (R12)+, R7
09C0	58C8		MOVE (R12), R8

09C2	2082		JMP ($0104)		; Return

; ====================================================================== *
; (Floating Point)
; +--------------+
; | 28 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Load (Long)
;
; LDR R1,R2

09C4	2C93		MOVE R12, $126
09C6	0C46		OR R12, R4
09C8	0DC4		MOVE R13, R12
09CA	9C87		CLR R12, #$87
09CC	E0DF		SWAP R13
09CE	9D87		CLR R13, #$87
09D0	A00D		BRA $09E0		; $0E(R0)

; ====================================================================== *
;
; +------------------------------+
; | 68 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Load (Long)
;
; LD R1,D2(X2,B2)

09D2	0203		INC2 R2, R0
09D4	20BF		JMP ($017E)

09D6	C80B		SNZ R8
09D8	A005		BRA $09E0		; $06(R0)

09DA	0203		INC2 R2, R0
09DC	20AC		JMP ($0158)

09DE	A007		BRA $09E8		; $08(R0)

09E0	D7D1		MOVE R7, (R13)+
09E2	D8D1		MOVE R8, (R13)+
09E4	D9D1		MOVE R9, (R13)+
09E6	DAD8		MOVE R10, (R13)
09E8	57C1		MOVE (R12)+, R7
09EA	58C1		MOVE (R12)+, R8
09EC	59C1		MOVE (R12)+, R9
09EE	5AC8		MOVE (R12), R10
09F0	2082		JMP ($0104)

; ====================================================================== *
;
; +--------------+
; | 18 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Load
;
; LR R1,R2

			; Get operands
09F2	2C9A		MOVE R12, $134
09F4	0C46		OR R12, R4
09F6	0DC4		MOVE R13, R12
09F8	9C0F		CLR R12, #$0F		; Operand 1
09FA	E0DF		SWAP R13
09FC	9D0F		CLR R13, #$0F		; Operand 1

09FE	A00D		BRA $0A0E

; ====================================================================== *
;
; +------------------------------+
; | 58 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Load
;
; L R1,D2(X2,B2)

			; Get operands
0A00	0203		INC2 R2, R0
0A02	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
0A04	C80B		SNZ R8
0A06	A005		BRA $0A0E

			; No, fetch operand 2 from ROS
0A08	0203		INC2 R2, R0
0A0A	20AF		JMP ($015E)
0A0C	A003		BRA $0A12

			; Operand 2 into R7/R8
0A0E	D7D1		MOVE R7, (R13)+
0A10	D8D1		MOVE R8, (R13)+

			; Load into operand 1
0A12	57C1		MOVE (R12)+, R7
0A14	58C8		MOVE (R12), R8

0A16	2082		JMP ($0104)

; ======================================================================
; (Floating Point)
; +--------------+
; | 38 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Load (Short)
;
; LER R1,R2

0A18	2C93		MOVE R12, $126
0A1A	0C46		OR R12, R4
0A1C	0DC4		MOVE R13, R12
0A1E	9C87		CLR R12, #$87
0A20	E0DF		SWAP R13
0A22	9D87		CLR R13, #$87

0A24	A00D		BRA $0A34

; ======================================================================
; (Floating Point)
; +------------------------------+
; | 78 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Load (Short)
;
; LE R1,D2(X2,B2)

0A26	0203		INC2 R2, R0
0A28	20BF		JMP ($017E)

0A2A	C80B		SNZ R8
0A2C	A005		BRA $0A34		; $06(R0)

0A2E	0203		INC2 R2, R0
0A30	20AF		JMP ($015E)

0A32	A003		BRA $0A38		; $04(R0)

0A34	D7D1		MOVE R7, (R13)+
0A36	D8D1		MOVE R8, (R13)+
0A38	57C1		MOVE (R12)+, R7
0A3A	58C8		MOVE (R12), R8
0A3C	2082		JMP ($0104)

; ======================================================================
; (Floating Point)
; +--------------+		+--------------+
; | 20 | R1 | R2 |		| 30 | R1 | R2 |
; +----+----+----+		+----+----+----+
; 0    8    12   16		0    8    12   16
;
; Load Positive (Long)		Load Positive (Short)
;
; LPDR R1,R2			LPER R1,R2

0A3E	2C93		MOVE R12, $126
0A40	0C46		OR R12, R4
0A42	0DC4		MOVE R13, R12
0A44	9C87		CLR R12, #$87
0A46	E0DF		SWAP R13
0A48	9D87		CLR R13, #$87
0A4A	D7D1		MOVE R7, (R13)+
0A4C	017C		MHL R1, R7
0A4E	9180		CLR R1, #$80
0A50	071D		MLH R7, R1

0A52	A039		BRA $0A8E		; $3A(R0)

; ======================================================================
; (Floating Point)
; +--------------+		+--------------+
; | 21 | R1 | R2 |		| 31 | R1 | R2 |
; +----+----+----+		+----+----+----+
; 0    8    12   16		0    8    12   16
;
; Load Negative (Long)		Load Negative (Short)
;
; LNDR R1,R2			LNER R1,R2

0A54	2C93		MOVE R12, $126
0A56	0C46		OR R12, R4
0A58	0DC4		MOVE R13, R12
0A5A	9C87		CLR R12, #$87
0A5C	E0DF		SWAP R13
0A5E	9D87		CLR R13, #$87
0A60	D7D1		MOVE R7, (R13)+
0A62	017C		MHL R1, R7
0A64	B180		SET R1, #$80
0A66	071D		MLH R7, R1
0A68	A023		BRA $0A8E		; $24(R0)

; ======================================================================
; (Floating Point)
; +--------------+			+--------------+
; | 23 | R1 | R2 |			| 33 | R1 | R2 |
; +----+----+----+			+----+----+----+
; 0    8    12   16			0    8    12   16
;
; Load Complement (Long)		Load Complement (Short)
;
; LCDR R1,R2				LCER R1,R2

0A6A	2C93		MOVE R12, $126
0A6C	0C46		OR R12, R4
0A6E	0DC4		MOVE R13, R12
0A70	9C87		CLR R12, #$87
0A72	E0DF		SWAP R13
0A74	9D87		CLR R13, #$87
0A76	D7D1		MOVE R7, (R13)+
0A78	017C		MHL R1, R7
0A7A	A17F		ADD R1, #$80
0A7C	071D		MLH R7, R1
0A7E	A00D		BRA $0A8E		; $0E(R0)

; ======================================================================
; (Floating Point)
; +--------------+			+--------------+
; | 22 | R1 | R2 |			| 32 | R1 | R2 |
; +----+----+----+			+----+----+----+
; 0    8    12   16			0    8    12   16
;
; Load and Test (Long)			Load and Test (Short)
;
; LTDR R1,R2				LTER R1,R2

0A80	2C93		MOVE R12, $126
0A82	0C46		OR R12, R4
0A84	0DC4		MOVE R13, R12
0A86	9C87		CLR R12, #$87
0A88	E0DF		SWAP R13
0A8A	9D87		CLR R13, #$87
0A8C	D7D1		MOVE R7, (R13)+

0A8E	57C1		MOVE (R12)+, R7
0A90	D8D1		MOVE R8, (R13)+
0A92	58C1		MOVE (R12)+, R8
0A94	8410		LBI R4, #$10
0A96	C346		SBC R3, R4
0A98	A007		BRA $0AA2		; $08(R0)

0A9A	D9D1		MOVE R9, (R13)+
0A9C	59C1		MOVE (R12)+, R9
0A9E	DAD8		MOVE R10, (R13)
0AA0	5AC8		MOVE (R12), R10
0AA2	C703		SZ R7
0AA4	A021		BRA $0AC8		; $22(R0)

0AA6	C803		SZ R8
0AA8	A01D		BRA $0AC8		; $1E(R0)

0AAA	088C		MHL R8, R8
0AAC	C803		SZ R8
0AAE	A017		BRA $0AC8		; $18(R0)

0AB0	C346		SBC R3, R4
0AB2	209B		JMP ($0136)

0AB4	C903		SZ R9
0AB6	A00F		BRA $0AC8		; $10(R0)

0AB8	CA03		SZ R10
0ABA	A00B		BRA $0AC8		; $0C(R0)

0ABC	099C		MHL R9, R9
0ABE	C903		SZ R9
0AC0	A005		BRA $0AC8		; $06(R0)

0AC2	0AAC		MHL R10, R10
0AC4	CA0B		SNZ R10
0AC6	209B		JMP ($0136)

0AC8	8180		LBI R1, #$80
0ACA	C71F		SNBSH R7, R1
0ACC	209C		JMP ($0138)

0ACE	209D		JMP ($013A)

; ======================================================================
;
; +--------------+
; | 10 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Load Positive
;
; LPR R1,R2

			; Get operands
0AD0	2C9A		MOVE R12, $134
0AD2	0C46		OR R12, R4
0AD4	0DC4		MOVE R13, R12
0AD6	9C0F		CLR R12, #$0F		; Operand 1
0AD8	E0DF		SWAP R13
0ADA	9D0F		CLR R13, #$0F		; Operand 2

0ADC	D3D1		MOVE R3, (R13)+
0ADE	8180		LBI R1, #$80
0AE0	C317		SBSH R3, R1
0AE2	A06B		BRA $0B50		; Already positive
0AE4	A023		BRA $0B0A		; Negative, load complement

; ======================================================================
;
; +--------------+
; | 11 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Load Negative
;
; LNR R1,R2

			; Get operands
0AE6	2C9A		MOVE R12, $134
0AE8	0C46		OR R12, R4
0AEA	0DC4		MOVE R13, R12
0AEC	9C0F		CLR R12, #$0F		; Operand 1
0AEE	E0DF		SWAP R13
0AF0	9D0F		CLR R13, #$0F		; Operand 2

0AF2	D3D1		MOVE R3, (R13)+
0AF4	8180		LBI R1, #$80
0AF6	C317		SBSH R3, R1
0AF8	A00F		BRA $0B0A		; Positive, load complement
0AFA	A053		BRA $0B50		; Already negative

; ====================================================================== *
;
; +--------------+
; | 13 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Load Complement
;
; LCR R1,R2

			; Get operands
0AFC	2C9A		MOVE R12, $134
0AFE	0C46		OR R12, R4
0B00	0DC4		MOVE R13, R12
0B02	9C0F		CLR R12, #$0F		; Operand 1
0B04	E0DF		SWAP R13
0B06	9D0F		CLR R13, #$0F		; Operand 2

			; Operand 2 into R3/R4
0B08	D3D1		MOVE R3, (R13)+
0B0A	D4D8		MOVE R4, (R13)

			; Negate first
0B0C	81FF		LBI R1, #$FF
0B0E	0417		XOR R4, R1
0B10	064C		MHL R6, R4
0B12	0617		XOR R6, R1
0B14	046D		MLH R4, R6
0B16	0317		XOR R3, R1
0B18	053C		MHL R5, R3
0B1A	0517		XOR R5, R1
0B1C	035D		MLH R3, R5

			; Then increment by 1
0B1E	A400		ADD R4, #$01

0B20	C403		SZ R4
0B22	A047		BRA $0B6C		; Done, not zero

			; Carry into high-byte
0B24	064C		MHL R6, R4
0B26	C603		SZ R6
0B28	A041		BRA $0B6C		; Ok, done, not zero

			; Add carry into high order halfword
0B2A	A300		ADD R3, #$01
0B2C	C303		SZ R3
0B2E	A03B		BRA $0B6C		; Ok, done, not zero

0B30	053C		MHL R5, R3
0B32	C50B		SNZ R5
0B34	A02F		BRA $0B66		; Done, zero

0B36	8180		LBI R1, #$80
0B38	C512		SE R5, R1
0B3A	A02F		BRA $0B6C		; No overflow, done, not zero

			; Fixed-point exception
0B3C	53C1		MOVE (R12)+, R3
0B3E	54C8		MOVE (R12), R4
0B40	209F		JMP ($013E)

; ====================================================================== *
;
; +--------------+
; | 12 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Load and Test
;
; LTR R1,R2

			; Get operands
0B42	2C9A		MOVE R12, $134
0B44	0C46		OR R12, R4
0B46	0DC4		MOVE R13, R12
0B48	9C0F		CLR R12, #$0F		; Operand 1
0B4A	E0DF		SWAP R13
0B4C	9D0F		CLR R13, #$0F		; Operand 2

			; Operand 2 into R3/R4
0B4E	D3D1		MOVE R3, (R13)+
0B50	D4D8		MOVE R4, (R13)

			; Test
0B52	C303		SZ R3
0B54	A015		BRA $0B6C
0B56	053C		MHL R5, R3
0B58	C503		SZ R5
0B5A	A00F		BRA $0B6C
0B5C	C403		SZ R4
0B5E	A00B		BRA $0B6C
0B60	064C		MHL R6, R4
0B62	C603		SZ R6
0B64	A005		BRA $0B6C

0B66	53C1		MOVE (R12)+, R3
0B68	54C8		MOVE (R12), R4
0B6A	209B		JMP ($0136)		; Equal, done

0B6C	53C1		MOVE (R12)+, R3
0B6E	54C8		MOVE (R12), R4
0B70	8180		LBI R1, #$80
0B72	C31F		SNBSH R3, R1
0B74	209C		JMP ($0138)		; A low, done
0B76	209D		JMP ($013A)		; A high, done

; ====================================================================== *
;
; +------------------------------+
; | 41 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Load Address
;
; LA R1,D2(X2,B2)

			; Get operands
0B78	0203		INC2 R2, R0
0B7A	20BE		JMP ($017C)

0B7C	8100		LBI R1, #$00
0B7E	081D		MLH R8, R1		; Make 24 bit address

			; Load address [R8,R13] into register R1 [R12]
0B80	58C1		MOVE (R12)+, R8
0B82	5DC5		MOVE (R12)-, R13

0B84	2082		JMP ($0104)		; Return

; ====================================================================== *
;
; +------------------------------+
; | 43 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Insert Character
;
; IC R1,D2(X2,B2)

			; Get operands
0B86	0203		INC2 R2, R0
0B88	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
0B8A	C80B		SNZ R8
0B8C	A005		BRA $0B94

			; No, fetch operand 2 from ROS
0B8E	0203		INC2 R2, R0
0B90	20AD		JMP ($015A)
0B92	A001		BRA $0B96

0B94	68D8		MOVB R8, (R13)		; Get character
0B96	BC03		SET R12, #$03		; Select bits 24-31
0B98	78C8		MOVB (R12), R8		; Insert character
0B9A	2082		JMP ($0104)		; Done

; ====================================================================== *
;
; +------------------------------+
; | 98 | R1 | R3 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Load Multiple
;
; LM R1,R3,D2(B2)

			; Get operands
0B9C	0203		INC2 R2, R0
0B9E	20C4		JMP ($0188)		; Operand 3
0BA0	0944		MOVE R9, R4
0BA2	E09F		SWAP R9
0BA4	940F		CLR R4, #$0F		; Operand 1
0BA6	990F		CLR R9, #$0F		; Operand 2

			; Address of operand 3 within first 64kB?
0BA8	C803		SZ R8
0BAA	A013		BRA $0BC0		; No

			; Fetch data from RWS and store in register
0BAC	8C01		LBI R12, #$01
0BAE	04CD		MLH R4, R12
0BB0	D3D1		MOVE R3, (R13)+
0BB2	5341		MOVE (R4)+, R3
0BB4	D3D1		MOVE R3, (R13)+
0BB6	5345		MOVE (R4)-, R3

0BB8	C49A		SNE R4, R9
0BBA	2082		JMP ($0104)		; Done
0BBC	A40F		ADD R4, #$10		; Next destination register
0BBE	F011		BRA $0BAE		; Loop

; ---

0BC0	0203		INC2 R2, R0
0BC2	20AB		JMP ($0156)

0BC4	017E		GETB R7, $1
0BC6	2C9A		MOVE R12, $134
0BC8	077D		MLH R7, R7
0BCA	017E		GETB R7, $1
0BCC	0C46		OR R12, R4
0BCE	57C1		MOVE (R12)+, R7
0BD0	018E		GETB R8, $1
0BD2	088D		MLH R8, R8
0BD4	0004		NOP
0BD6	018E		GETB R8, $1
0BD8	58C1		MOVE (R12)+, R8
0BDA	C49A		SNE R4, R9
0BDC	A003		BRA $0BE2		; $04(R0)

0BDE	A40F		ADD R4, #$10
0BE0	F01D		BRA $0BC4		; -> -$1E(R0)

0BE2	8B0B		LBI R11, #$0B
0BE4	41B1		PUTB $1, (R11)++
0BE6	41B8		PUTB $1, (R11)
0BE8	0004		NOP
0BEA	2082		JMP ($0104)

; ====================================================================== *
;
; +---------+----+---------------+----+---------------+
; | DC | L  | B1 |      D1       | B2 |      D2       |
; +----+----+----+---------------+----+---------------+
; 0    8    16   20              32   36             47
;
; Translate
;
; TR D1(L,B1),D2(B2)

			; Get operands
0BEC	0203		INC2 R2, R0
0BEE	20C6		JMP ($018C)

			; Address of operand 2 within first 64kB?
0BF0	C803		SZ R8
0BF2	A011		BRA $0C06

			; Yes, translate from table in RWS
0BF4	63C8		MOVB R3, (R12)		; Fetch byte
0BF6	0ED4		MOVE R14, R13
0BF8	0E38		ADD R14, R3		; Calculate offset
0BFA	6AE8		MOVB R10, (R14)		; New byte
0BFC	7AC0		MOVB (R12)+, R10	; Store translated byte
0BFE	F400		SUB R4, #$01
0C00	C404		SS R4
0C02	F00F		BRA $0BF4		; Loop
0C04	2082		JMP ($0104)		; Done

			; Translate from table in ROS
			; Save current ROS IP
0C06	E15F		STAT R5, $1
0C08	E16F		STAT R6, $1

0C0A	2B50		MOVE R11, $A0
0C0C	8B1D		LBI R11, #$1D
0C0E	3DCB		MOVE $196, R13		; Save table address

0C10	2DCB		MOVE R13, $196
0C12	63C8		MOVB R3, (R12)		; Fetch byte
0C14	0D38		ADD R13, R3		; Calculate offset

			; Address table in ROS
0C16	8701		LBI R7, #$01
0C18	CD76		SBC R13, R7
0C1A	8700		LBI R7, #$00
0C1C	0EDC		MHL R14, R13
0C1E	0E8D		MLH R14, R8
0C20	E0EC		SHR R14
0C22	E0DC		SHR R13
0C24	41B5		PUTB $1, (R11)--
0C26	41B1		PUTB $1, (R11)++
0C28	8B1D		LBI R11, #$1D		; (superfluous instruction)

			; Get new byte from ROS
0C2A	C70B		SNZ R7
0C2C	01AE		GETB R10, $1
0C2E	F400		SUB R4, #$01
0C30	0004		NOP
0C32	01AE		GETB R10, $1

			; Store translated byte
0C34	7AC0		MOVB (R12)+, R10

0C36	C404		SS R4
0C38	F029		BRA $0C10		; Loop

			; Restore ROS IP
0C3A	8B0B		LBI R11, #$0B
0C3C	41B1		PUTB $1, (R11)++
0C3E	41B8		PUTB $1, (R11)
0C40	0004		NOP

0C42	2082		JMP ($0104)

; ====================================================================== *
;
; +---------+----+---------------+----+---------------+
; | DD | L  | B1 |      D1       | B2 |      D2       |
; +----+----+----+---------------+----+---------------+
; 0    8    16   20              32   36             47
;
; Translate and Test
;
; TRT D1(L,B1),D2(B2)

			; Get operands
0C44	0203		INC2 R2, R0
0C46	20C6		JMP ($018C)

			; Address of operand 2 within first 64kB?
0C48	C803		SZ R8
0C4A	A029		BRA $0C76

			; Yes, translate from table in RWS
0C4C	63C0		MOVB R3, (R12)+		; Fetch byte
0C4E	0ED4		MOVE R14, R13
0C50	0E38		ADD R14, R3		; Calculate offset
0C52	6AE8		MOVB R10, (R14)		; New byte
0C54	F400		SUB R4, #$01
0C56	CA03		SZ R10
0C58	A005		BRA $0C60		; Non-zero byte
0C5A	C404		SS R4
0C5C	F011		BRA $0C4C		; Loop
0C5E	209B		JMP ($0136)		; Done, zero

			; Put current operand 1 address into register 1
0C60	2188		MOVE R1, $110
0C62	8100		LBI R1, #$00
0C64	3188		MOVE $110, R1
0C66	FC00		SUB R12, #$01
0C68	3C89		MOVE $112, R12

			; Put function byte into register 2
0C6A	219A		MOVE R1, $134
0C6C	8123		LBI R1, #$23
0C6E	7A18		MOVB (R1), R10

0C70	C404		SS R4
0C72	209C		JMP ($0138)		; Incomplete
0C74	209D		JMP ($013A)		; Complete

			; Translate from table in ROS
			; Save current ROS IP
0C76	E15F		STAT R5, $1
0C78	E16F		STAT R6, $1

0C7A	2B50		MOVE R11, $A0
0C7C	8B1D		LBI R11, #$1D
0C7E	3DCB		MOVE $196, R13		; Save table address

0C80	2DCB		MOVE R13, $196
0C82	63C0		MOVB R3, (R12)+
0C84	0D38		ADD R13, R3

			; Address table in ROS
0C86	8701		LBI R7, #$01
0C88	CD76		SBC R13, R7
0C8A	8700		LBI R7, #$00
0C8C	0EDC		MHL R14, R13
0C8E	0E8D		MLH R14, R8
0C90	E0EC		SHR R14
0C92	E0DC		SHR R13
0C94	41B5		PUTB $1, (R11)--
0C96	41B1		PUTB $1, (R11)++
0C98	8B1D		LBI R11, #$1D		; (superfluous instruction)

			; Get byte from ROS
0C9A	C70B		SNZ R7
0C9C	01AE		GETB R10, $1
0C9E	F400		SUB R4, #$01
0CA0	0004		NOP
0CA2	01AE		GETB R10, $1
0CA4	CA03		SZ R10
0CA6	A00B		BRA $0CB4		; $0C(R0)
0CA8	C404		SS R4
0CAA	F02B		BRA $0C80		; Loop

0CAC	8B0B		LBI R11, #$0B
0CAE	41B1		PUTB $1, (R11)++
0CB0	41B8		PUTB $1, (R11)
0CB2	209B		JMP ($0136)

			; Put current operand 1 address into register 1
0CB4	2188		MOVE R1, $110
0CB6	8100		LBI R1, #$00
0CB8	3188		MOVE $110, R1
0CBA	FC00		SUB R12, #$01
0CBC	3C89		MOVE $112, R12

			; Put function byte into register 2
0CBE	219A		MOVE R1, $134
0CC0	8123		LBI R1, #$23
0CC2	7A18		MOVB (R1), R10

			; Restore ROS IP
0CC4	8B0B		LBI R11, #$0B
0CC6	41B1		PUTB $1, (R11)++
0CC8	41B8		PUTB $1, (R11)

0CCA	C404		SS R4
0CCC	209C		JMP ($0138)		; Incomplete
0CCE	209D		JMP ($013A)		; Complete

; ====================================================================== *
;
; +------------------------------+
; | 40 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Store Halfword
;
; STH R1,D2(X2,B2)

			; Get operands
0CD0	0203		INC2 R2, R0
0CD2	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
0CD4	C803		SZ R8
0CD6	A055		BRA $0D2E		; No, error

			; Yes, copy halfword
0CD8	BC02		SET R12, #$02		; Bits 16-31
0CDA	D3C8		MOVE R3, (R12)
0CDC	53D8		MOVE (R13), R3
0CDE	2082		JMP ($0104)

; ====================================================================== *
; (Floating Point)
; +------------------------------+
; | 60 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Store (Long)
;
; STD R1,D2(X2,B2)

			; Get operands
0CE0	0203		INC2 R2, R0
0CE2	20BF		JMP ($017E)

0CE4	C803		SZ R8
0CE6	A045		BRA $0D2E		; $46(R0)

0CE8	D3C1		MOVE R3, (R12)+
0CEA	53D1		MOVE (R13)+, R3
0CEC	D3C1		MOVE R3, (R12)+
0CEE	53D1		MOVE (R13)+, R3
0CF0	D3C1		MOVE R3, (R12)+
0CF2	53D1		MOVE (R13)+, R3
0CF4	D3C8		MOVE R3, (R12)
0CF6	53D8		MOVE (R13), R3
0CF8	2082		JMP ($0104)

; ====================================================================== *
; (Floating Point)
; +------------------------------+
; | 70 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Store (Short)
;
; STE R1,D2(X2,B2)

			; Get operands
0CFA	0203		INC2 R2, R0
0CFC	20BF		JMP ($017E)

0CFE	C803		SZ R8
0D00	A02B		BRA $0D2E		; $2C(R0)

0D02	D3C1		MOVE R3, (R12)+
0D04	53D1		MOVE (R13)+, R3
0D06	D3C8		MOVE R3, (R12)
0D08	53D8		MOVE (R13), R3
0D0A	2082		JMP ($0104)

; ====================================================================== *
;
; +------------------------------+
; | 50 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Store
;
; ST R1,D2(X2,B2)

			; Get operands
0D0C	0203		INC2 R2, R0
0D0E	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
0D10	C803		SZ R8
0D12	A019		BRA $0D2E		; No, error

			; Yes, copy operand
0D14	D3C1		MOVE R3, (R12)+
0D16	53D1		MOVE (R13)+, R3
0D18	D3C8		MOVE R3, (R12)
0D1A	53D8		MOVE (R13), R3
0D1C	2082		JMP ($0104)

; ====================================================================== *
;
; +------------------------------+
; | 50 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Store Character
;
; STC R1,D2(X2,B2)

			; Get operands
0D1E	0203		INC2 R2, R0
0D20	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
0D22	C803		SZ R8
0D24	A007		BRA $0D2E		; No, error

			; Yes, copy bits 24-31
0D26	BC03		SET R12, #$03		; Select bits 24-31
0D28	63C8		MOVB R3, (R12)
0D2A	73D8		MOVB (R13), R3
0D2C	2082		JMP ($0104)

			; Access exception
0D2E	8103		LBI R1, #$03
0D30	011D		MLH R1, R1
0D32	81D4		LBI R1, #$D4
0D34	0014		JMP (R1)

; ====================================================================== *
;
; +------------------------------+
; | 90 | R1 | R2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Store Multiple
;
; STM R1,R3,D2(B2)

			; Get second-operand address
0D36	0203		INC2 R2, R0
0D38	20C4		JMP ($0188)

0D3A	0544		MOVE R5, R4
0D3C	E05F		SWAP R5
0D3E	940F		CLR R4, #$0F
0D40	950F		CLR R5, #$0F
0D42	8C01		LBI R12, #$01

			; Copy register to RWS (32 bits)
0D44	04CD		MLH R4, R12
0D46	D341		MOVE R3, (R4)+
0D48	53D1		MOVE (R13)+, R3
0D4A	D345		MOVE R3, (R4)-
0D4C	53D1		MOVE (R13)+, R3
0D4E	C45A		SNE R4, R5
0D50	2082		JMP ($0104)		; Return

0D52	A40F		ADD R4, #$10
0D54	F011		BRA $0D44		; -> -$12(R0)

; ====================================================================== *
;
; +------------------------------+
; | 46 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Branch on Count
;
; BCT R1,D2(X2,B2)

			; Get operand 1
0D56	0203		INC2 R2, R0
0D58	20C7		JMP ($018E)

0D5A	A005		BRA $0D62

; ====================================================================== *
;
; +--------------+
; | 06 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Branch on Count
;
; BCTR R1,R2

			; Get operand 1
0D5C	2C9A		MOVE R12, $134
0D5E	0C46		OR R12, R4
0D60	9C0F		CLR R12, #$0F

0D62	D9C1		MOVE R9, (R12)+
0D64	DAC8		MOVE R10, (R12)

			; Decrement
0D66	FA00		SUB R10, #$01
0D68	5AC5		MOVE (R12)-, R10

			; Rest for zero
0D6A	CA03		SZ R10
0D6C	A011		BRA $0D80
0D6E	0AAC		MHL R10, R10
0D70	CA03		SZ R10
0D72	A019		BRA $0D8E
0D74	C903		SZ R9
0D76	A015		BRA $0D8E
0D78	099C		MHL R9, R9
0D7A	C903		SZ R9
0D7C	A00F		BRA $0D8E
0D7E	2082		JMP ($0104)		; Zero, no branch

0D80	CA04		SS R10
0D82	A009		BRA $0D8E
0D84	0AAC		MHL R10, R10
0D86	CA04		SS R10
0D88	A003		BRA $0D8E

			; Borrow from high order halfword
0D8A	F900		SUB R9, #$01
0D8C	59C8		MOVE (R12), R9

			; Test opcode
0D8E	8140		LBI R1, #$40
0D90	C31E		SNBC R3, R1
0D92	A005		BRA $0D9A

			; BCT, get operand 2
0D94	0203		INC2 R2, R0
0D96	20C2		JMP ($0184)
0D98	A0DB		BRA $0E76		; Branch

			; BCTR, use register 2
0D9A	94F0		CLR R4, #$F0
0D9C	C40B		SNZ R4
0D9E	2082		JMP ($0104)		; Operand 2 zero, don't branch

			; Calculate branch address
0DA0	E04F		SWAP R4
0DA2	2D9A		MOVE R13, $134
0DA4	0D46		OR R13, R4
0DA6	D8D1		MOVE R8, (R13)+
0DA8	DDD8		MOVE R13, (R13)
0DAA	A0C9		BRA $0E76		; Branch

; ====================================================================== *
;
; +------------------------------+
; | 45 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Branch and Link
;
; BAL R1,D2(X2,B2)

			; Get operands
0DAC	0203		INC2 R2, R0
0DAE	20BE		JMP ($017C)

0DB0	84FF		LBI R4, #$FF
0DB2	8180		LBI R1, #$80		; Instuction Length Code 2

0DB4	A011		BRA $0DC8

; ====================================================================== *
;
; +--------------+
; | 05 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Branch and Link
;
; BALR R1,R2

			; Get operands
0DB6	2C9A		MOVE R12, $134
0DB8	0C46		OR R12, R4
0DBA	04C4		MOVE R4, R12
0DBC	9C0F		CLR R12, #$0F		; Operand 1
0DBE	E04F		SWAP R4
0DC0	940F		CLR R4, #$0F		; Operand 2

0DC2	D841		MOVE R8, (R4)+
0DC4	DD45		MOVE R13, (R4)-
0DC6	8140		LBI R1, #$40		; Instruction Length Code 1

0DC8	23A3		MOVE R3, $146		; Get Program Mask Bits
0DCA	93F0		CLR R3, #$F0
0DCC	0316		OR R3, R1
0DCE	73C0		MOVB (R12)+, R3		; Store first PSW byte

0DD0	2650		MOVE R6, $A0

0DD2	8108		LBI R1, #$08
0DD4	CF1E		SNBC R15, R1
0DD6	A01B		BRA $0DF4

0DD8	278A		MOVE R7, $114
0DDA	067C		MHL R6, R7
0DDC	2BF2		MOVE R11, $1E4
0DDE	8102		LBI R1, #$02
0DE0	CB15		SBS R11, R1
0DE2	A007		BRA $0DEC		; $08(R0)

0DE4	8101		LBI R1, #$01
0DE6	CB15		SBS R11, R1
0DE8	A029		BRA $0E14		; $2A(R0)
0DEA	A011		BRA $0DFE		; $12(R0)

0DEC	8101		LBI R1, #$01
0DEE	CB15		SBS R11, R1
0DF0	A00B		BRA $0DFE		; $0C(R0)
0DF2	A01F		BRA $0E14		; $20(R0)

0DF4	29F2		MOVE R9, $1E4
0DF6	C903		SZ R9
0DF8	A017		BRA $0E12		; $18(R0)

			; Get current ROS address (i.e. current IP)
0DFA	E16F		STAT R6, $1		; MSByte
0DFC	E17F		STAT R7, $1		; LSByte
0DFE	0668		ADD R6, R6
0E00	056C		MHL R5, R6
0E02	B5F0		SET R5, #$F0
0E04	75C0		MOVB (R12)+, R5		; Store second PSW byte

0E06	076D		MLH R7, R6
0E08	0778		ADD R7, R7
0E0A	57C8		MOVE (R12), R7		; Store last two PSW bytes

0E0C	C40B		SNZ R4
0E0E	2082		JMP ($0104)		; R2 is zero, don't branch
0E10	A025		BRA $0E38

0E12	27F7		MOVE R7, $1EE
0E14	8600		LBI R6, #$00
0E16	76C0		MOVB (R12)+, R6		; Store second PSW byte
0E18	57C8		MOVE (R12), R7		; Store last two PSW bytes

0E1A	C40B		SNZ R4
0E1C	2082		JMP ($0104)		; R2 is zero, don't branch
0E1E	A017		BRA $0E38

; ====================================================================== *
;
; +--------------+
; | 07 | M1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Branch on Condition
;
; BCR M1,R2

0E20	0144		MOVE R1, R4
0E22	910F		CLR R1, #$0F		; Mask condition codes
0E24	CF1E		SNBC R15, R1
0E26	2082		JMP ($0104)		; No match, return

0E28	94F0		CLR R4, #$F0		; Operand 2
0E2A	C40B		SNZ R4
0E2C	2082		JMP ($0104)		; Register 0, don't branch

			; Get address from operand 2 into R8/R13
0E2E	E04F		SWAP R4
0E30	2C9A		MOVE R12, $134
0E32	0C46		OR R12, R4
0E34	D8C1		MOVE R8, (R12)+
0E36	DDC8		MOVE R13, (R12)

0E38	8108		LBI R1, #$08
0E3A	CF1E		SNBC R15, R1
0E3C	A037		BRA $0E76		; $38(R0)

0E3E	2B50		MOVE R11, $A0
0E40	3B8A		MOVE $114, R11

			; Address of operand 2 within first 64kB?
0E42	C803		SZ R8
0E44	A03D		BRA $0E84		; No, branch into ROS

			; Yes, branch into RWS
0E46	3DF7		MOVE $1EE, R13		; Set new IP in RWS
0E48	2082		JMP ($0104)		; Branch

; ----

			; Execution from RWS
0E4A	2EF7		MOVE R14, $1EE
0E4C	DDE1		MOVE R13, (R14)+
0E4E	3EF7		MOVE $1EE, R14
0E50	0144		MOVE R1, R4
0E52	910F		CLR R1, #$0F
0E54	CF1E		SNBC R15, R1
0E56	2082		JMP ($0104)

0E58	05DC		MHL R5, R13
0E5A	A011		BRA $0E6E		; $12(R0)

; ====================================================================== *
;
; +------------------------------+
; | 47 | M1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Branch on Condition
;
; BC M1,D2(X2,B2)

0E5C	21F2		MOVE R1, $1E4
0E5E	C103		SZ R1
0E60	F017		BRA $0E4A		; execution from RWS

			; Execution from ROS
0E62	015E		GETB R5, $1		; B2 and MSBs of D2
0E64	0144		MOVE R1, R4
0E66	910F		CLR R1, #$0F		; M1
0E68	01DE		GETB R13, $1		; rest of D2

0E6A	CF1E		SNBC R15, R1
0E6C	2082		JMP ($0104)

; ----

0E6E	0203		INC2 R2, R0
0E70	20C2		JMP ($0184)		; fetch operands

0E72	C803		SZ R8
0E74	F03D		BRA $0E38		; -> -$3E(R0)

; ----

0E76	2B50		MOVE R11, $A0
0E78	3B8A		MOVE $114, R11

0E7A	29F2		MOVE R9, $1E4
0E7C	C903		SZ R9
0E7E	A021		BRA $0EA2		; $22(R0)

0E80	C80B		SNZ R8
0E82	A011		BRA $0E96		; $12(R0)

			; Branch into ROS; set new IP in ROS
0E84	8B19		LBI R11, #$19		; Address of Lo(R12)
0E86	0CDC		MHL R12, R13
0E88	0C8D		MLH R12, R8
0E8A	E0CC		SHR R12
0E8C	41B1		PUTB $1, (R11)++
0E8E	E0DC		SHR R13
0E90	41B8		PUTB $1, (R11)
0E92	0004		NOP
0E94	2082		JMP ($0104)		; Branch

; ----

0E96	21F4		MOVE R1, $1E8
0E98	3182		MOVE $104, R1		; Use alternate instr. fetch
0E9A	0203		INC2 R2, R0
0E9C	20F6		JMP ($01EC)

0E9E	3DF7		MOVE $1EE, R13
0EA0	2082		JMP ($0104)

; ----

0EA2	C80B		SNZ R8
0EA4	F007		BRA $0E9E		; -> -$08(R0)

0EA6	21F3		MOVE R1, $1E6
0EA8	3182		MOVE $104, R1
0EAA	0203		INC2 R2, R0
0EAC	20F5		JMP ($01EA)

0EAE	F02B		BRA $0E84		; -> -$2C(R0)

; ====================================================================== *
;
; +------------------------------+
; | 86 | R1 | R3 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Branch on Index High
;
; BXH R1,R3,D2(B2)

0EB0	8B02		LBI R11, #$02
0EB2	A001		BRA $0EB6

; ====================================================================== *
;
; +------------------------------+
; | 87 | R1 | R3 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Branch on Index Low or Equal
;
; BXLE R1,R3,D2(B2)

0EB4	8B00		LBI R11, #$00

			; Get operand addresses
0EB6	0203		INC2 R2, R0
0EB8	20C7		JMP ($018E)

			; Get increment
0EBA	2E9A		MOVE R14, $134
0EBC	0E46		OR R14, R4
0EBE	E0EF		SWAP R14
0EC0	9E0F		CLR R14, #$0F
0EC2	D7E1		MOVE R7, (R14)+
0EC4	D8E5		MOVE R8, (R14)-

			; Get comparand (odd register address)
0EC6	BE10		SET R14, #$10
0EC8	D9E1		MOVE R9, (R14)+
0ECA	DAE5		MOVE R10, (R14)-

			; Get first operand
0ECC	D3C1		MOVE R3, (R12)+
0ECE	D4C5		MOVE R4, (R12)-

			; Add increment to operand
0ED0	014C		MHL R1, R4
0ED2	048D		MLH R4, R8
0ED4	044A		ADDH R4, R4
0ED6	084C		MHL R8, R4
0ED8	088A		ADDH R8, R8
0EDA	0818		ADD R8, R1
0EDC	048D		MLH R4, R8
0EDE	083A		ADDH R8, R3
0EE0	0878		ADD R8, R7
0EE2	078C		MHL R7, R8
0EE4	077A		ADDH R7, R7
0EE6	033C		MHL R3, R3
0EE8	0738		ADD R7, R3
0EEA	087D		MLH R8, R7

			; Compare sign bits
0EEC	039C		MHL R3, R9
0EEE	0674		MOVE R6, R7
0EF0	937F		CLR R3, #$7F
0EF2	967F		CLR R6, #$7F
0EF4	C63A		SNE R6, R3
0EF6	A005		BRA $0EFE
0EF8	C603		SZ R6
0EFA	A033		BRA $0F30
0EFC	A02B		BRA $0F2A

			; Equal signs
0EFE	039C		MHL R3, R9
0F00	C73A		SNE R7, R3
0F02	A005		BRA $0F0A

0F04	C738		SGT R7, R3
0F06	A027		BRA $0F30
0F08	A01F		BRA $0F2A

			; Compare
0F0A	C89A		SNE R8, R9
0F0C	A005		BRA $0F14
0F0E	C898		SGT R8, R9
0F10	A01D		BRA $0F30
0F12	A015		BRA $0F2A
0F14	03AC		MHL R3, R10
0F16	0E4C		MHL R14, R4
0F18	CE3A		SNE R14, R3
0F1A	A005		BRA $0F22
0F1C	CE38		SGT R14, R3
0F1E	A00F		BRA $0F30
0F20	A007		BRA $0F2A
0F22	C4AA		SNE R4, R10
0F24	A009		BRA $0F30
0F26	C4A8		SGT R4, R10
0F28	A005		BRA $0F30

			; High
0F2A	00B8		ADD R0, R11
0F2C	A005		BRA $0F34		; BXLE
0F2E	A009		BRA $0F3A		; BXH

			; Low or equal
0F30	00B8		ADD R0, R11
0F32	A005		BRA $0F3A		; BXLE

			; Don't branch
0F34	58C1		MOVE (R12)+, R8
0F36	54C8		MOVE (R12), R4
0F38	2082		JMP ($0104)

			; Branch
0F3A	58C1		MOVE (R12)+, R8
0F3C	54C8		MOVE (R12), R4

0F3E	2C9A		MOVE R12, $134
0F40	0C56		OR R12, R5
0F42	9C0F		CLR R12, #$0F
0F44	D8C1		MOVE R8, (R12)+
0F46	D9C8		MOVE R9, (R12)

0F48	95F0		CLR R5, #$F0
0F4A	0D5D		MLH R13, R5
0F4C	0D98		ADD R13, R9
0F4E	09DC		MHL R9, R13
0F50	099A		ADDH R9, R9
0F52	0D9D		MLH R13, R9
0F54	099C		MHL R9, R9
0F56	0898		ADD R8, R9

0F58	F0E3		BRA $0E76		; Branch

; ====================================================================== *
;
; Opcode 0F
;
; Test PSW/CC and jump if some bits are not cleared

0F5A	015E		GETB R5, $1
0F5C	2C50		MOVE R12, $A0
0F5E	2B50		MOVE R11, $A0
0F60	016E		GETB R6, $1
0F62	CF4E		SNBC R15, R4
0F64	2082		JMP ($0104)

0F66	8C0B		LBI R12, #$0B		; Lo(R5L0)
0F68	41C1		PUTB $1, (R12)++
0F6A	41C8		PUTB $1, (R12)
0F6C	3B8A		MOVE $114, R11
0F6E	2082		JMP ($0104)

; ====================================================================== *
;
; +---------+----+---------------+
; | 92 | I2 | B1 |      D1       |
; +----+----+----+---------------+
; 0    8    16   20             31
;
; Move
;
; MVI D1(B1),I2

			; Get operand 2
0F70	0203		INC2 R2, R0
0F72	20C4		JMP ($0188)

			; Store operand 1 in operand 2
0F74	74D8		MOVB (R13), R4
0F76	2082		JMP ($0104)

; ====================================================================== *
;
; +---------+----+---------------+----+---------------+
; | D2 | L  | B1 |      D1       | B2 |      D2       |
; +----+----+----+---------------+----+---------------+
; 0    8    16   20              32   36             47
;
; Move
;
; MVC D1(L,B1),D2(B2)

			; Get operands
0F78	0203		INC2 R2, R0
0F7A	20C6		JMP ($018C)

			; Address of operand 2 within first 64kB?
0F7C	C803		SZ R8
0F7E	A00B		BRA $0F8C

			; Yes, RWS->RWS
0F80	63D0		MOVB R3, (R13)+		; Get character
0F82	73C0		MOVB (R12)+, R3		; Store
0F84	F400		SUB R4, #$01
0F86	C404		SS R4
0F88	F009		BRA $0F80		; Loop
0F8A	2082		JMP ($0104)		; Done

			; No, ROS->RWS
0F8C	0203		INC2 R2, R0
0F8E	20AB		JMP ($0156)		; Saves ROS IP in R5/R6

0F90	01AE		GETB R10, $1		; Get character
0F92	7AC0		MOVB (R12)+, R10	; Store
0F94	F400		SUB R4, #$01
0F96	C404		SS R4
0F98	F009		BRA $0F90		; Loop

			; Restore ROS IP
0F9A	8B0B		LBI R11, #$0B
0F9C	41B1		PUTB $1, (R11)++
0F9E	41B8		PUTB $1, (R11)
0FA0	0004		NOP
0FA2	2082		JMP ($0104)

; ====================================================================== *
;
; +---------+----+---------------+----+---------------+
; | D3 | L  | B1 |      D1       | B2 |      D2       |
; +----+----+----+---------------+----+---------------+
; 0    8    16   20              32   36             47
;
; Move Zones
;
; MVZ D1(L,B1),D2(B2)

			; Get operands
0FA4	0203		INC2 R2, R0
0FA6	20C6		JMP ($018C)

0FA8	63D0		MOVB R3, (R13)+		; Get byte from operand 2
0FAA	930F		CLR R3, #$0F		; Higher nibble
0FAC	65C8		MOVB R5, (R12)		; Get byte from operand 1
0FAE	95F0		CLR R5, #$F0		; Keep lower nibble
0FB0	0536		OR R5, R3		; Combine
0FB2	75C0		MOVB (R12)+, R5		; Store in operand 1
0FB4	C40B		SNZ R4
0FB6	2082		JMP ($0104)		; Done

0FB8	F400		SUB R4, #$01
0FBA	F013		BRA $0FA8		; Loop

; ====================================================================== *
;
; +---------+----+----+---------------+----+---------------+
; | F1 | L1 | L2 | B1 |      D1       | B2 |      D2       |
; +----+----+----+----+---------------+----+---------------+
; 0    8    12   16   20              32   36             47
;
; Move with Offset
;
; MVO D1(L1,B1),D2(L2,B2)
;
; Note: This instruction only copies the lower nibble of operand 1 into
;       the upper nibble, nothing else... (contrary to what is should do)
;       It doesn't use operand 2 nor the length values.

			; Get operands
0FBC	0203		INC2 R2, R0
0FBE	20C6		JMP ($018C)

0FC0	63C8		MOVB R3, (R12)		; Operand 1
0FC2	93F0		CLR R3, #$F0		; Lower four bits
0FC4	0434		MOVE R4, R3
0FC6	E04F		SWAP R4			; Move to higher four bits
0FC8	0346		OR R3, R4		
0FCA	73C8		MOVB (R12), R3

0FCC	2082		JMP ($0104)

; ======================================================================

0FCE	0000
...	...
0FFE	0000

; ====================================================================== *
;
; +--------------+
; | 17 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Exclusive OR
;
; XR R1,R2

			; Get operands
1000	2C9A		MOVE R12, $134
1002	0C46		OR R12, R4
1004	0DC4		MOVE R13, R12
1006	9C0F		CLR R12, #$0F		; Operand 1
1008	E0DF		SWAP R13
100A	9D0F		CLR R13, #$0F		; Operand 2

100C	A00D		BRA $101C

; ====================================================================== *
;
; +------------------------------+
; | 57 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Exclusive OR
;
; X R1,D2(X2,B2)

			; Get operands
100E	0203		INC2 R2, R0
1010	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
1012	C80B		SNZ R8
1014	A005		BRA $101C

			; No, fetch operand 2 from ROS
1016	0203		INC2 R2, R0
1018	20AF		JMP ($015E)
101A	A003		BRA $1020

			; Operand 2 into R7/R8
101C	D7D1		MOVE R7, (R13)+
101E	D8D5		MOVE R8, (R13)-

1020	8200		LBI R2, #$00		; XOR operation
1022	A045		BRA $106A

; ====================================================================== *
;
; +--------------+
; | 16 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; OR
;
; OR R1,R2

			; Get operands
1024	2C9A		MOVE R12, $134
1026	0C46		OR R12, R4
1028	0DC4		MOVE R13, R12
102A	9C0F		CLR R12, #$0F
102C	E0DF		SWAP R13
102E	9D0F		CLR R13, #$0F

1030	A00D		BRA $1040

; ====================================================================== *
;
; +------------------------------+
; | 56 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; OR
;
; O R1,D2(X2,B2)

			; Get operands
1032	0203		INC2 R2, R0
1034	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
1036	C80B		SNZ R8
1038	A005		BRA $1040

			; No, fetch operand 2 from ROS
103A	0203		INC2 R2, R0
103C	20AF		JMP ($015E)
103E	A003		BRA $1044

			; Operand 2 into R7/R8
1040	D7D1		MOVE R7, (R13)+
1042	D8D5		MOVE R8, (R13)-

1044	820A		LBI R2, #$0A		; OR operation
1046	A021		BRA $106A

; ====================================================================== *
;
; +--------------+
; | 14 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; AND
;
; NR R1,R2

			; Get Operands
1048	2C9A		MOVE R12, $134
104A	0C46		OR R12, R4
104C	0DC4		MOVE R13, R12
104E	9C0F		CLR R12, #$0F		; Operand 1
1050	E0DF		SWAP R13
1052	9D0F		CLR R13, #$0F		; Operand 2

1054	A00D		BRA $1064

; ====================================================================== *
;
; +------------------------------+
; | 54 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; AND
;
; N R1,D2(X2,B2)

			; Get operands
1056	0203		INC2 R2, R0
1058	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
105A	C80B		SNZ R8
105C	A005		BRA $1064		; $06(R0)

			; No, fetch operand 2 from ROS
105E	0203		INC2 R2, R0
1060	20AF		JMP ($015E)
1062	A003		BRA $1068		; $04(R0)

			; Operand 2 into R7/R8
1064	D7D1		MOVE R7, (R13)+
1066	D8D5		MOVE R8, (R13)-

1068	8214		LBI R2, #$14		; Do an AND operation

			; Operand 1 into R3/R4
106A	D3C1		MOVE R3, (R12)+
106C	D4C5		MOVE R4, (R12)-

			; Split operands into individual bytes
106E	053C		MHL R5, R3
1070	097C		MHL R9, R7
1072	064C		MHL R6, R4
1074	0A8C		MHL R10, R8

1076	0028		ADD R0, R2

			; XOR operation
1078	0377		XOR R3, R7
107A	0487		XOR R4, R8
107C	0597		XOR R5, R9
107E	06A7		XOR R6, R10
1080	A011		BRA $1094		; $12(R0)

			; OR operation
1082	0376		OR R3, R7
1084	0486		OR R4, R8
1086	0596		OR R5, R9
1088	06A6		OR R6, R10
108A	A007		BRA $1094		; $08(R0)

			; AND operation
108C	0375		AND R3, R7
108E	0485		AND R4, R8
1090	0595		AND R5, R9
1092	06A5		AND R6, R10

			; Combine individual bytes back to halfwords
1094	035D		MLH R3, R5
1096	046D		MLH R4, R6

			; Store result in operand 1
1098	53C1		MOVE (R12)+, R3
109A	54C5		MOVE (R12)-, R4

			; Test for zero
109C	0346		OR R3, R4
109E	0356		OR R3, R5
10A0	0366		OR R3, R6

10A2	A01D		BRA $10C2		; $1E(R0)

; ====================================================================== *
;
; +---------+----+---------------+
; | 97 | I2 | B1 |      D1       |
; +----+----+----+---------------+
; 0    8    16   20             31
;
; Exclusive OR
;
; XI D1(B1),I2

			; Get operands
10A4	0203		INC2 R2, R0
10A6	20C4		JMP ($0188)

			; Do XOR operation
10A8	63D8		MOVB R3, (R13)
10AA	0347		XOR R3, R4
10AC	A011		BRA $10C0

; ====================================================================== *
;
; +---------+----+---------------+
; | 96 | I2 | B1 |      D1       |
; +----+----+----+---------------+
; 0    8    16   20             31
;
; OR
;
; OI D1(B1),I2

			; Get operands
10AE	0203		INC2 R2, R0
10B0	20C4		JMP ($0188)

			; Do OR operation
10B2	63D8		MOVB R3, (R13)
10B4	0346		OR R3, R4
10B6	A007		BRA $10C0

; ====================================================================== *
;
; +---------+----+---------------+
; | 94 | I2 | B1 |      D1       |
; +----+----+----+---------------+
; 0    8    16   20             31
;
; AND
;
; NI D1(B1),I2

			; Get operands
10B8	0203		INC2 R2, R0
10BA	20C4		JMP ($0188)

			; Do AND operation
10BC	63D8		MOVB R3, (R13)
10BE	0345		AND R3, R4
10C0	73D8		MOVB (R13), R3		; Store result

10C2	C30B		SNZ R3
10C4	209B		JMP ($0136)		; Set CC 0 (zero)
10C6	209C		JMP ($0138)		; Set CC 1 (not zero)

; ====================================================================== *
;
; +---------+----+---------------+
; | 91 | I2 | B1 |      D1       |
; +----+----+----+---------------+
; 0    8    16   20             31
;
; Test Under Mask
;
; TM D1(B1),I2

			; Get operands
10C8	0203		INC2 R2, R0
10CA	20C4		JMP ($0188)

			; Address of operand 2 within first 64kB?
10CC	C80B		SNZ R8
10CE	A005		BRA $10D6

			; No, fetch operand 2 from ROS
10D0	0203		INC2 R2, R0
10D2	20AD		JMP ($015A)
10D4	A001		BRA $10D8

10D6	68D8		MOVB R8, (R13)		; Fetch operand from RWS

			; Test
10D8	C84E		SNBC R8, R4
10DA	209B		JMP ($0136)		; Zero
10DC	C845		SBS R8, R4
10DE	209C		JMP ($0138)		; Mixed
10E0	209E		JMP ($013C)		; One

; ====================================================================== *
;
; +---------+----+---------------+----+---------------+
; | D4 | L  | B1 |      D1       | B2 |      D2       |
; +----+----+----+---------------+----+---------------+
; 0    8    16   20              32   36             47
;
; Exclusive OR
;
; XC D1(L,B1),D2(B2)

			; Get operands
10E2	0203		INC2 R2, R0
10E4	20C6		JMP ($018C)

10E6	8F00		LBI R15, #$00
10E8	A00D		BRA $10F8		; $0E(R0)

; ====================================================================== *
;
; +---------+----+---------------+----+---------------+
; | D4 | L  | B1 |      D1       | B2 |      D2       |
; +----+----+----+---------------+----+---------------+
; 0    8    16   20              32   36             47
;
; OR
;
; OC D1(L,B1),D2(B2)

			; Get operands
10EA	0203		INC2 R2, R0
10EC	20C6		JMP ($018C)

10EE	8F04		LBI R15, #$04
10F0	A005		BRA $10F8		; $06(R0)

; ====================================================================== *
;
; +---------+----+---------------+----+---------------+
; | D4 | L  | B1 |      D1       | B2 |      D2       |
; +----+----+----+---------------+----+---------------+
; 0    8    16   20              32   36             47
;
; AND
;
; NC D1(L,B1),D2(B2)

			; Get operands
10F2	0203		INC2 R2, R0
10F4	20C6		JMP ($018C)

10F6	8F08		LBI R15, #$08
10F8	8900		LBI R9, #$00

			; Address of operand 2 withing first 64kB?
10FA	C803		SZ R8
10FC	A023		BRA $1122

			; Yes, fetch operand 2 from RWS
10FE	6AD0		MOVB R10, (R13)+	; Read byte from operand 2
1100	63C8		MOVB R3, (R12)		; ... and from operand 1

1102	00F8		ADD R0, R15

			; XOR operation
1104	03A7		XOR R3, R10
1106	A005		BRA $110E		; $06(R0)

			; OR operation
1108	03A6		OR R3, R10
110A	A001		BRA $110E		; $02(R0)

			; AND operation
110C	03A5		AND R3, R10

110E	0936		OR R9, R3

			; Store result in operand 1
1110	73C0		MOVB (R12)+, R3

1112	F400		SUB R4, #$01		; Decrement loop counter

1114	C803		SZ R8
1116	A011		BRA $112A

			; Operand 2 from RWS
1118	C404		SS R4			; Loop done?
111A	F01D		BRA $10FE		; No -> loop next

			; Loop done
111C	C903		SZ R9
111E	209C		JMP ($0138)		; Set CC 1 (not zero)
1120	209B		JMP ($0136)		; Set CC 0 (zero)

			; Fetch byte from ROS
1122	0203		INC2 R2, R0
1124	20AB		JMP ($0156)		; Returns high order byte

1126	01AE		GETB R10, $1		; Get low order byte
1128	F029		BRA $1100		; Loop

			; Operand 2 from ROS
112A	C404		SS R4			; Loop done?
112C	F007		BRA $1126		; No -> loop next

			; Loop done, restore ROS address
112E	2B50		MOVE R11, $A0
1130	8B0B		LBI R11, #$0B
1132	41B1		PUTB $1, (R11)++
1134	41B8		PUTB $1, (R11)

1136	C903		SZ R9
1138	209C		JMP ($0138)		; Set CC 1 (not zero)
113A	209B		JMP ($0136)		; Set CC 0 (zero)

; ====================================================================== *
;
; +------------------------------+      +------------------------------+
; | 8E | R1 | -- | B2 |    D2    |	| 8F | R1 | -- | B2 |	 D2    |
; +----+----+----+----+----------+	+----+----+----+----+----------+
; 0    8    12   16   20         31	0    8    12   16   20         31
;
; Shift Right Double			Shift Left Double
;
; SRDA R1,D2(B2)			SLDA R1,D2(B2)

113C	8A02		LBI R10, #$02		; Arithmetic
113E	A001		BRA $1142

; ======================================================================
;
; +------------------------------+      +------------------------------+
; | 8C | R1 | -- | B2 |    D2    |	| 8D | R1 | -- | B2 |	 D2    |
; +----+----+----+----+----------+	+----+----+----+----+----------+
; 0    8    12   16   20         31	0    8    12   16   20         31
;
; Shift Right Double Logical		Shift Left Double Logical
;
; SRDL R1,D2(B2)			SLDL R1,D2(B2)

1140	8A00		LBI R10, #$00		; Logical

			; Get operands
1142	0203		INC2 R2, R0
1144	20C3		JMP ($0186)

1146	8902		LBI R9, #$02		; Double

			; Get lower word from odd register
1148	BC10		SET R12, #$10		; Select odd register
114A	D6C1		MOVE R6, (R12)+
114C	D7C5		MOVE R7, (R12)-
114E	9C10		CLR R12, #$10		; Select even register

1150	A00F		BRA $1162

; ====================================================================== *
;
; +------------------------------+      +------------------------------+
; | 8A | R1 | -- | B2 |    D2    |	| 8B | R1 | -- | B2 |	 D2    |
; +----+----+----+----+----------+	+----+----+----+----+----------+
; 0    8    12   16   20         31	0    8    12   16   20         31
;
; Shift Right Single			Shift Left Single
;
; SRA R1,D2(B2)				SLA R1,D2(B2)

1152	8A02		LBI R10, #$02		; Arithmetic
1154	A001		BRA $1158

; ====================================================================== *
;
; +------------------------------+      +------------------------------+
; | 88 | R1 | -- | B2 |    D2    |	| 89 | R1 | -- | B2 |	 D2    |
; +----+----+----+----+----------+	+----+----+----+----+----------+
; 0    8    12   16   20         31	0    8    12   16   20         31
;
; Shift Right Single Logical		Shift Left Single Logical
;
; SRL R1,D2(B2)				SLL R1,D2(B2)

1156	8A00		LBI R10, #$00		; Logical

			; Get operands
1158	0203		INC2 R2, R0
115A	20C3		JMP ($0186)

115C	8900		LBI R9, #$00		; Single
115E	2650		MOVE R6, $A0		; Set lower word
1160	2750		MOVE R7, $A0		; to zero

			; Get upper word from even register
1162	D4C1		MOVE R4, (R12)+
1164	D5C5		MOVE R5, (R12)-

			; The value to be shifted is in the registers
			; R4/R5/R6/R7, the shift count in R13

1166	2850		MOVE R8, $A0		; Sign bits to shift in
1168	8200		LBI R2, #$00

			; Select arithmetic / logical
116A	00A8		ADD R0, R10

			; Logical shift
116C	A005		BRA $1174

			; Arithmetic shift, get sign bit
116E	8180		LBI R1, #$80
1170	C41F		SNBSH R4, R1
1172	F800		SUB R8, #$01

			; R3 contains the opcode;
			; right shift when even, left shift when odd
1174	8101		LBI R1, #$01
1176	C316		SBC R3, R1
1178	A0DF		BRA $125A		; Odd, left shift

			; Even, right shift
117A	8108		LBI R1, #$08
117C	CD19		SGE R13, R1
117E	A0A7		BRA $1228		; Shift count less than 8

			; Test shift count
1180	8120		LBI R1, #$20
1182	CD19		SGE R13, R1
1184	A009		BRA $1190		; Less than 32 positions

			; Shift right 32 positions
1186	FD1F		SUB R13, #$20
1188	0754		MOVE R7, R5
118A	0644		MOVE R6, R4
118C	0584		MOVE R5, R8
118E	0484		MOVE R4, R8

			; Test shift count
1190	8110		LBI R1, #$10
1192	CD19		SGE R13, R1
1194	A009		BRA $11A0		; Less than 16 positions

			; Shift right 16 positions
1196	FD0F		SUB R13, #$10
1198	0764		MOVE R7, R6
119A	0654		MOVE R6, R5
119C	0544		MOVE R5, R4
119E	0484		MOVE R4, R8

			; Test shift count
11A0	8108		LBI R1, #$08
11A2	CD19		SGE R13, R1
11A4	A011		BRA $11B8

			; Shift right 8 positions
11A6	FD07		SUB R13, #$08
11A8	077C		MHL R7, R7
11AA	076D		MLH R7, R6
11AC	066C		MHL R6, R6
11AE	065D		MLH R6, R5
11B0	055C		MHL R5, R5
11B2	054D		MLH R5, R4
11B4	044C		MHL R4, R4
11B6	048D		MLH R4, R8

			; Test shift count
11B8	8104		LBI R1, #$04
11BA	CD19		SGE R13, R1
11BC	A069		BRA $1228

			; Shift right 4 positions
11BE	FD03		SUB R13, #$04
11C0	C903		SZ R9
11C2	A003		BRA $11C8

			; Single-length shift
11C4	E05F		SWAP R5
11C6	A031		BRA $11FA

			; Double-length shift
			; Shift 4 right R6/R7
11C8	E07F		SWAP R7
11CA	97F0		CLR R7, #$F0
11CC	017C		MHL R1, R7
11CE	E01F		SWAP R1
11D0	0E14		MOVE R14, R1
11D2	910F		CLR R1, #$0F
11D4	0716		OR R7, R1
11D6	9EF0		CLR R14, #$F0
11D8	E06F		SWAP R6
11DA	0164		MOVE R1, R6
11DC	910F		CLR R1, #$0F
11DE	01E6		OR R1, R14
11E0	071D		MLH R7, R1
11E2	96F0		CLR R6, #$F0
11E4	016C		MHL R1, R6
11E6	E01F		SWAP R1
11E8	0E14		MOVE R14, R1
11EA	910F		CLR R1, #$0F
11EC	0616		OR R6, R1
11EE	9EF0		CLR R14, #$F0
11F0	E05F		SWAP R5
11F2	0154		MOVE R1, R5
11F4	910F		CLR R1, #$0F
11F6	01E6		OR R1, R14
11F8	061D		MLH R6, R1

			; Shift 4 right R4/R5
11FA	95F0		CLR R5, #$F0
11FC	015C		MHL R1, R5
11FE	E01F		SWAP R1
1200	0E14		MOVE R14, R1
1202	910F		CLR R1, #$0F
1204	0516		OR R5, R1
1206	9EF0		CLR R14, #$F0
1208	E04F		SWAP R4
120A	0144		MOVE R1, R4
120C	910F		CLR R1, #$0F
120E	01E6		OR R1, R14
1210	051D		MLH R5, R1
1212	94F0		CLR R4, #$F0
1214	014C		MHL R1, R4
1216	E01F		SWAP R1
1218	0E14		MOVE R14, R1
121A	910F		CLR R1, #$0F
121C	0416		OR R4, R1
121E	9EF0		CLR R14, #$F0
1220	0184		MOVE R1, R8
1222	910F		CLR R1, #$0F
1224	01E6		OR R1, R14
1226	041D		MLH R4, R1

			; Test shift count
1228	CD0B		SNZ R13
122A	A049		BRA $1276		; Done
122C	FD00		SUB R13, #$01
122E	0098		ADD R0, R9

			; Single-length shift
1230	A013		BRA $1246		; $14(R0)

			; Double-length shift
			; Shift 1 right R6/R7
1232	E07C		SHR R7
1234	017C		MHL R1, R7
1236	016D		MLH R1, R6
1238	E01C		SHR R1
123A	071D		MLH R7, R1
123C	E06C		SHR R6
123E	016C		MHL R1, R6
1240	015D		MLH R1, R5
1242	E01C		SHR R1
1244	061D		MLH R6, R1

			; Shift 1 right R4/R5
1246	E05C		SHR R5
1248	015C		MHL R1, R5
124A	014D		MLH R1, R4
124C	E01C		SHR R1
124E	051D		MLH R5, R1
1250	E04C		SHR R4
1252	084C		MHL R8, R4
1254	E08C		SHR R8
1256	048D		MLH R4, R8

1258	F031		BRA $1228		; Loop

			; Left shift
125A	00A8		ADD R0, R10
125C	A03B		BRA $129A		; $3C(R0)

125E	8B08		LBI R11, #$08
1260	0DDD		MLH R13, R13
1262	8E00		LBI R14, #$00
1264	0EED		MLH R14, R14
1266	8E08		LBI R14, #$08
1268	CDB9		SGE R13, R11
126A	A00B		BRA $1278		; $0C(R0)

126C	FD07		SUB R13, #$08
126E	61E0		MOVB R1, (R14)+
1270	C18A		SNE R1, R8
1272	F00B		BRA $1268		; -> -$0C(R0)

1274	A01D		BRA $1294		; $1E(R0)

1276	A0FD		BRA $1376		; Done

1278	61E8		MOVB R1, (R14)
127A	8EFF		LBI R14, #$FF
;127C	0DB8		ADD R13, R11
;127E	00B8		ADD R0, R11
127C	0DD8		ADD R13, R13
127E	00D8		ADD R0, R13
1280	9E40		CLR R14, #$40
1282	9E20		CLR R14, #$20
1284	9E10		CLR R14, #$10
1286	9E08		CLR R14, #$08
1288	9E04		CLR R14, #$04
128A	9E02		CLR R14, #$02
128C	9E01		CLR R14, #$01
128E	01E5		AND R1, R14
1290	08E5		AND R8, R14
1292	C182		SE R1, R8
1294	82FF		LBI R2, #$FF
1296	088C		MHL R8, R8
1298	0DDC		MHL R13, R13
129A	8108		LBI R1, #$08
129C	CD19		SGE R13, R1
129E	A09D		BRA $133E		; $9E(R0)

12A0	8120		LBI R1, #$20
12A2	CD19		SGE R13, R1
12A4	A009		BRA $12B0		; $0A(R0)

12A6	FD1F		SUB R13, #$20
12A8	0464		MOVE R4, R6
12AA	0574		MOVE R5, R7
12AC	2650		MOVE R6, $A0
12AE	2750		MOVE R7, $A0
12B0	8110		LBI R1, #$10
12B2	CD19		SGE R13, R1
12B4	A009		BRA $12C0		; $0A(R0)

12B6	FD0F		SUB R13, #$10
12B8	0454		MOVE R4, R5
12BA	0564		MOVE R5, R6
12BC	0674		MOVE R6, R7
12BE	2750		MOVE R7, $A0
12C0	8108		LBI R1, #$08
12C2	CD19		SGE R13, R1
12C4	A011		BRA $12D8		; $12(R0)

12C6	FD07		SUB R13, #$08
12C8	044D		MLH R4, R4
12CA	045C		MHL R4, R5
12CC	055D		MLH R5, R5
12CE	056C		MHL R5, R6
12D0	066D		MLH R6, R6
12D2	067C		MHL R6, R7
12D4	077D		MLH R7, R7
12D6	8700		LBI R7, #$00
12D8	8104		LBI R1, #$04
12DA	CD19		SGE R13, R1
12DC	A05F		BRA $133E		; $60(R0)

12DE	FD03		SUB R13, #$04
12E0	014C		MHL R1, R4
12E2	E01F		SWAP R1
12E4	910F		CLR R1, #$0F
12E6	E04F		SWAP R4
12E8	0E44		MOVE R14, R4
12EA	9EF0		CLR R14, #$F0
12EC	01E6		OR R1, R14
12EE	041D		MLH R4, R1
12F0	940F		CLR R4, #$0F
12F2	015C		MHL R1, R5
12F4	E01F		SWAP R1
12F6	0E14		MOVE R14, R1
12F8	91F0		CLR R1, #$F0
12FA	0416		OR R4, R1
12FC	9E0F		CLR R14, #$0F
12FE	E05F		SWAP R5
1300	0154		MOVE R1, R5
1302	91F0		CLR R1, #$F0
1304	01E6		OR R1, R14
1306	051D		MLH R5, R1
1308	950F		CLR R5, #$0F
130A	0098		ADD R0, R9
130C	A02F		BRA $133E		; $30(R0)

130E	016C		MHL R1, R6
1310	E01F		SWAP R1
1312	0E14		MOVE R14, R1
1314	91F0		CLR R1, #$F0
1316	0516		OR R5, R1
1318	9E0F		CLR R14, #$0F
131A	E06F		SWAP R6
131C	0164		MOVE R1, R6
131E	91F0		CLR R1, #$F0
1320	01E6		OR R1, R14
1322	061D		MLH R6, R1
1324	960F		CLR R6, #$0F
1326	017C		MHL R1, R7
1328	E01F		SWAP R1
132A	0E14		MOVE R14, R1
132C	91F0		CLR R1, #$F0
132E	0616		OR R6, R1
1330	9E0F		CLR R14, #$0F
1332	E07F		SWAP R7
1334	0174		MOVE R1, R7
1336	91F0		CLR R1, #$F0
1338	01E6		OR R1, R14
133A	071D		MLH R7, R1
133C	970F		CLR R7, #$0F
133E	CD0B		SNZ R13
1340	A033		BRA $1376		; $34(R0)

1342	FD00		SUB R13, #$01
1344	014C		MHL R1, R4
1346	0118		ADD R1, R1
1348	041D		MLH R4, R1
134A	0448		ADD R4, R4
134C	014D		MLH R1, R4
134E	015C		MHL R1, R5
1350	0118		ADD R1, R1
1352	041C		MHL R4, R1
1354	051D		MLH R5, R1
1356	0558		ADD R5, R5
1358	0098		ADD R0, R9
135A	F01D		BRA $133E		; -> -$1E(R0)

135C	015D		MLH R1, R5
135E	016C		MHL R1, R6
1360	0118		ADD R1, R1
1362	051C		MHL R5, R1
1364	061D		MLH R6, R1
1366	0668		ADD R6, R6
1368	016D		MLH R1, R6
136A	017C		MHL R1, R7
136C	0118		ADD R1, R1
136E	061C		MHL R6, R1
1370	071D		MLH R7, R1
1372	0778		ADD R7, R7
1374	F037		BRA $133E		; -> -$38(R0)

			; Store result in operand 1
1376	54C1		MOVE (R12)+, R4
1378	55C5		MOVE (R12)-, R5
137A	0098		ADD R0, R9
137C	A005		BRA $1384
137E	BC10		SET R12, #$10
1380	56C1		MOVE (R12)+, R6
1382	57C5		MOVE (R12)-, R7

1384	00A8		ADD R0, R10
1386	2082		JMP ($0104)		; Logical -> done

			; Set condition codes after arithmetic shift
1388	C203		SZ R2
138A	A035		BRA $13C2		; Overflow

138C	034C		MHL R3, R4
138E	8180		LBI R1, #$80
1390	C316		SBC R3, R1
1392	209C		JMP ($0138)		; <zero

1394	C403		SZ R4
1396	209D		JMP ($013A)		; >zero

1398	C503		SZ R5
139A	209D		JMP ($013A)		; >zero

139C	055C		MHL R5, R5
139E	C503		SZ R5
13A0	209D		JMP ($013A)		; >zero

13A2	044C		MHL R4, R4
13A4	C403		SZ R4
13A6	209D		JMP ($013A)		; >zero

13A8	0098		ADD R0, R9
13AA	209B		JMP ($0136)		; =zero

13AC	C603		SZ R6
13AE	209D		JMP ($013A)		; >zero

13B0	C703		SZ R7
13B2	209D		JMP ($013A)		; >zero

13B4	066C		MHL R6, R6
13B6	C603		SZ R6
13B8	209D		JMP ($013A)		; >zero

13BA	077C		MHL R7, R7
13BC	C703		SZ R7
13BE	209D		JMP ($013A)		; >zero
13C0	209B		JMP ($0136)		; =zero

			; Overflow
13C2	9C10		CLR R12, #$10
13C4	61C8		MOVB R1, (R12)
13C6	9180		CLR R1, #$80
13C8	987F		CLR R8, #$7F
13CA	0186		OR R1, R8
13CC	71C8		MOVB (R12), R1
13CE	209F		JMP ($013E)

; ====================================================================== *
;
; +---------+----+----+---------------+----+---------------+
; | F2 | L1 | L2 | B1 |      D1       | B2 |      D2       |
; +----+----+----+----+---------------+----+---------------+
; 0    8    12   16   20              32   36             47
;
; Pack  
;
; PACK D1(L1,B1),D2(L2,B2)

			; Get operands
13D0	0203		INC2 R2, R0
13D2	20C6		JMP ($018C)

			; Get lengths
13D4	0344		MOVE R3, R4
13D6	930F		CLR R3, #$0F		; L1
13D8	E03F		SWAP R3
13DA	94F0		CLR R4, #$F0		; L2

			; Begin at end of each operand
13DC	0C38		ADD R12, R3
13DE	0D48		ADD R13, R4
13E0	8A00		LBI R10, #$00

			; Copy first digit and its sign
13E2	65D4		MOVB R5, (R13)-
13E4	E05F		SWAP R5
13E6	75C4		MOVB (R12)-, R5
13E8	C30B		SNZ R3
13EA	2082		JMP ($0104)		; Operand 1 full, return

13EC	F300		SUB R3, #$01
13EE	C40B		SNZ R4
13F0	A015		BRA $1408		; $16(R0)
13F2	F400		SUB R4, #$01

13F4	65D4		MOVB R5, (R13)-		; Next digit
13F6	95F0		CLR R5, #$F0		; Clear sign field
13F8	C40B		SNZ R4
13FA	F015		BRA $13E6		; Last digit from operand 2

13FC	F400		SUB R4, #$01
13FE	66D4		MOVB R6, (R13)-		; Next digit
1400	96F0		CLR R6, #$F0		; Clear sign field
1402	E06F		SWAP R6
1404	0566		OR R5, R6		; Pack digits into one byte
1406	F021		BRA $13E6		; Loop

			; Operand 2 empty, fill operand 1 with zeroes
1408	8500		LBI R5, #$00
140A	F025		BRA $13E6		; Loop

; ====================================================================== *
;
; +---------+----+----+---------------+----+---------------+
; | F3 | L1 | L2 | B1 |      D1       | B2 |      D2       |
; +----+----+----+----+---------------+----+---------------+
; 0    8    12   16   20              32   36             47
;
; Unpack
;
; UNPK D1(L1,B1),D2(L2,B2)

			; Get operands
140C	0203		INC2 R2, R0
140E	20C6		JMP ($018C)

1410	0344		MOVE R3, R4
1412	930F		CLR R3, #$0F		; L1
1414	E03F		SWAP R3
1416	94F0		CLR R4, #$F0		; L2
1418	0C38		ADD R12, R3		; End of operand 1
141A	0D48		ADD R13, R4		; End of operand 2

			; First byte contains sign+digit
141C	65D4		MOVB R5, (R13)-

141E	E05F		SWAP R5

1420	75C4		MOVB (R12)-, R5
1422	C30B		SNZ R3
1424	2082		JMP ($0104)		; Done
1426	F300		SUB R3, #$01
1428	C40B		SNZ R4
142A	A013		BRA $1440		; Operand 2 done, fill

142C	F400		SUB R4, #$01
142E	66D4		MOVB R6, (R13)-		; Get next byte
1430	0564		MOVE R5, R6
1432	B6F0		SET R6, #$F0		; Make EBCDIC
1434	76C4		MOVB (R12)-, R6
1436	C30B		SNZ R3
1438	2082		JMP ($0104)		; Done
143A	F300		SUB R3, #$01
143C	B50F		SET R5, #$0F		; Make EBCDIC
143E	F021		BRA $141E

			; Left fill with '0'
1440	85F0		LBI R5, #$F0
1442	F023		BRA $1420

; ====================================================================== *
;
; +---------+----+---------------+----+---------------+
; | DE | L  | B1 |      D1       | B2 |      D2       |
; +----+----+----+---------------+----+---------------+
; 0    8    16   20              32   36             47
;
; Edit
;
; ED D1(L,B1),D2(B2)
;
; +---------+----+---------------+----+---------------+
; | DF | L  | B1 |      D1       | B2 |      D2       |
; +----+----+----+---------------+----+---------------+
; 0    8    16   20              32   36             47
;
; Edit and Mark
;
; EDMK D1(L,B1),D2(B2)

1444	33A2		MOVE $144, R3		; Save opcode

			; Get operands
1446	0203		INC2 R2, R0
1448	20C6		JMP ($018C)

144A	8B09		LBI R11, #$09		; Highest valid packed digit
144C	8A20		LBI R10, #$20		; Digit Select (DS)
144E	8921		LBI R9, #$21		; Start of Significance (SOS)
1450	8822		LBI R8, #$22		; Field Separator (FS)
1452	8700		LBI R7, #$00		; Reset significance indicator
1454	8600		LBI R6, #$00		; Zero digit
1456	8F00		LBI R15, #$00		; Reset fill character
1458	8200		LBI R2, #$00		; Reset digit switch

145A	63C8		MOVB R3, (R12)		; Get fill character
145C	F400		SUB R4, #$01
145E	0F3D		MLH R15, R3		; Save it
1460	C3AA		SNE R3, R10
1462	A039		BRA $149E		; DS found
1464	C39A		SNE R3, R9
1466	A0D9		BRA $1542		; SOS found
1468	AC00		ADD R12, #$01

			; Handle next pattern character
146A	63C8		MOVB R3, (R12)		; Get next pattern character
146C	F400		SUB R4, #$01
146E	C3AA		SNE R3, R10
1470	A02B		BRA $149E		; DS found
1472	C39A		SNE R3, R9
1474	A0CB		BRA $1542		; SOS found
1476	C38A		SNE R3, R8
1478	A015		BRA $1490		; FS found
147A	C703		SZ R7
147C	A009		BRA $1488

			; Fill with fill character
147E	03FC		MHL R3, R15
1480	73C0		MOVB (R12)+, R3
1482	C404		SS R4
1484	F01B		BRA $146A		; Loop
1486	A0E9		BRA $1572		; Done

			; Skip character
1488	AC00		ADD R12, #$01
148A	C404		SS R4
148C	F023		BRA $146A		; Loop
148E	A0E1		BRA $1572		; Done

			; Handle FS
1490	03FC		MHL R3, R15
1492	73C0		MOVB (R12)+, R3		; Insert fill character
1494	8700		LBI R7, #$00		; Reset significance indicator
1496	8F00		LBI R15, #$00		; Reset fill character
1498	C404		SS R4
149A	F031		BRA $146A		; Loop
149C	A0D3		BRA $1572		; Done

			; Handle DS
149E	C203		SZ R2
14A0	A00D		BRA $14B0

			; Need next digit
14A2	65D0		MOVB R5, (R13)+		; Get two digits
14A4	0E54		MOVE R14, R5
14A6	950F		CLR R5, #$0F		; Upper digit
14A8	9EF0		CLR R14, #$F0		; Lower digit
14AA	E05F		SWAP R5

			; Test upper digit
14AC	C5B0		SLE R5, R11
14AE	A0CD		BRA $157E		; Error, invalid digit

14B0	C703		SZ R7
14B2	A061		BRA $1516		; Significant digit

			; Upper digit is non-significant
14B4	C562		SE R5, R6
14B6	A01D		BRA $14D6

			; Upper digit is zero
14B8	03FC		MHL R3, R15
14BA	73C0		MOVB (R12)+, R3		; Insert fill character

			; Test lower digit
14BC	CEB8		SGT R14, R11
14BE	A007		BRA $14C8		; Numeric

14C0	8200		LBI R2, #$00
14C2	C404		SS R4
14C4	F05B		BRA $146A		; Loop
14C6	A0A9		BRA $1572		; Done

			; Numeric
14C8	C203		SZ R2
14CA	F00B		BRA $14C0

14CC	8201		LBI R2, #$01		; Lower digit
14CE	05E4		MOVE R5, R14
14D0	C404		SS R4
14D2	F069		BRA $146A		; Loop
14D4	A09B		BRA $1572		; Done

			; Digit is non-zero
14D6	0F56		OR R15, R5
14D8	B5F0		SET R5, #$F0		; Make EBCDIC
14DA	21A2		MOVE R1, $144		; Get opcode
14DC	8301		LBI R3, #$01
14DE	C31E		SNBC R3, R1
14E0	A007		BRA $14EA		; Edit

			; Mark first significant digit
14E2	219A		MOVE R1, $134
14E4	8111		LBI R1, #$11
14E6	7610		MOVB (R1)+, R6		; Is zero
14E8	5C18		MOVE (R1), R12		; Address of digit

			; Edit
14EA	75C0		MOVB (R12)+, R5		; Store digit

14EC	CEB8		SGT R14, R11
14EE	A015		BRA $1506
14F0	810F		LBI R1, #$0F
14F2	CE1D		SNBS R14, R1
14F4	F035		BRA $14C0

14F6	8101		LBI R1, #$01
14F8	CE15		SBS R14, R1
14FA	F03B		BRA $14C0

14FC	8701		LBI R7, #$01
14FE	8200		LBI R2, #$00
1500	C404		SS R4
1502	F099		BRA $146A		; Loop
1504	A06B		BRA $1572		; Done

1506	8701		LBI R7, #$01
1508	C203		SZ R2
150A	F04B		BRA $14C0

150C	8201		LBI R2, #$01
150E	05E4		MOVE R5, R14
1510	C404		SS R4
1512	F0A9		BRA $146A		; Loop
1514	A05B		BRA $1572		; Done

			; Significant digit
1516	0F56		OR R15, R5
1518	B5F0		SET R5, #$F0
151A	75C0		MOVB (R12)+, R5
151C	CEB8		SGT R14, R11
151E	A013		BRA $1534

1520	810F		LBI R1, #$0F
1522	CE1D		SNBS R14, R1
1524	A003		BRA $152A
1526	8101		LBI R1, #$01
1528	CE1E		SNBC R14, R1
152A	8700		LBI R7, #$00
152C	8200		LBI R2, #$00

152E	C404		SS R4
1530	F0C7		BRA $146A		; Loop
1532	A03D		BRA $1572		; Done

1534	C203		SZ R2
1536	F00B		BRA $152C

1538	8201		LBI R2, #$01
153A	05E4		MOVE R5, R14
153C	C404		SS R4
153E	F0D5		BRA $146A		; Loop
1540	A02F		BRA $1572		; Done

			; Handle SOS
1542	C203		SZ R2
1544	A00D		BRA $1554

1546	65D0		MOVB R5, (R13)+		; Get two digits
1548	0E54		MOVE R14, R5
154A	950F		CLR R5, #$0F		; Upper digit
154C	9EF0		CLR R14, #$F0		; Lower digit
154E	E05F		SWAP R5

1550	C5B0		SLE R5, R11
1552	A029		BRA $157E		; Error, invald digit

1554	C703		SZ R7
1556	F041		BRA $1516

			; Upper digit is non-significant
1558	C562		SE R5, R6
155A	F085		BRA $14D6

155C	03FC		MHL R3, R15
155E	73C0		MOVB (R12)+, R3
1560	CEB8		SGT R14, R11
1562	F05D		BRA $1506

1564	810F		LBI R1, #$0F
1566	CE1D		SNBS R14, R1
1568	F0A9		BRA $14C0

156A	8101		LBI R1, #$01
156C	CE15		SBS R14, R1
156E	F0AF		BRA $14C0
1570	F075		BRA $14FC

			; Done
1572	CF62		SE R15, R6
1574	A001		BRA $1578
1576	209B		JMP ($0136)		; Zero
1578	C703		SZ R7
157A	209C		JMP ($0138)		; <Zero
157C	209D		JMP ($013A)		; >Zero

			; Exception
157E	8B07		LBI R11, #$07
1580	2182		MOVE R1, $104
1582	31CA		MOVE $194, R1
1584	8103		LBI R1, #$03
1586	011D		MLH R1, R1
1588	81C0		LBI R1, #$C0
158A	0014		RET R1

; ====================================================================== *
;
; +------------------------------+
; | 4F | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Convert to Binary
;
; CVB R1,D2(X2,B2)

			; Get operands
158C	0203		INC2 R2, R0
158E	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
1590	C803		SZ R8
1592	A037		BRA $15CC		; No, Access Exception

			; Yes
1594	3CCA		MOVE $194, R12		; Save R12
1596	3FCB		MOVE $196, R15		; and R15
1598	2250		MOVE R2, $A0
159A	2350		MOVE R3, $A0
159C	2450		MOVE R4, $A0
159E	2550		MOVE R5, $A0
15A0	2650		MOVE R6, $A0
15A2	8900		LBI R9, #$00
15A4	8A00		LBI R10, #$00		; Smallest legal digit
15A6	8B09		LBI R11, #$09		; Biggest legal digit
15A8	8F08		LBI R15, #$08		; Total number of bytes

15AA	6CD0		MOVB R12, (R13)+	; Get one byte
15AC	FF00		SUB R15, #$01
15AE	C903		SZ R9
15B0	A021		BRA $15D4
15B2	CCA2		SE R12, R10
15B4	A01D		BRA $15D4		; Non-zero digit found

			; Loop
15B6	CF03		SZ R15
15B8	F00F		BRA $15AA

			; Error
15BA	2CCA		MOVE R12, $194		; Restore R12
15BC	2FCB		MOVE R15, $196		; and R15

			; Data Exception
15BE	8207		LBI R2, #$07
15C0	2182		MOVE R1, $104
15C2	31CA		MOVE $194, R1
15C4	8103		LBI R1, #$03
15C6	011D		MLH R1, R1
15C8	81C0		LBI R1, #$C0
15CA	0014		JMP (R1)

			; Access Exception
15CC	8103		LBI R1, #$03
15CE	011D		MLH R1, R1
15D0	81D4		LBI R1, #$D4
15D2	0014		JMP (R1)

			; Start converting to binary
15D4	0EC4		MOVE R14, R12		; Save current byte
15D6	9C0F		CLR R12, #$0F
15D8	E0CF		SWAP R12		; Upper digit
15DA	8200		LBI R2, #$00		; Flag for upper digit

15DC	CCB0		SLE R12, R11
15DE	F025		BRA $15BA		; Error
15E0	CCA2		SE R12, R10
15E2	A013		BRA $15F8
15E4	C903		SZ R9
15E6	A017		BRA $1600
15E8	CF0B		SNZ R15
15EA	A0A9		BRA $1696		; All digits done
15EC	C203		SZ R2
15EE	F045		BRA $15AA		; Next byte

15F0	9EF0		CLR R14, #$F0
15F2	0CE4		MOVE R12, R14		; Lower digit
15F4	8201		LBI R2, #$01		; Flag for lower digit
15F6	F01B		BRA $15DC

15F8	C903		SZ R9
15FA	A003		BRA $1600

15FC	8901		LBI R9, #$01
15FE	A079		BRA $167A		; $7A(R0)

1600	0338		ADD R3, R3
1602	0448		ADD R4, R4
1604	0558		ADD R5, R5
1606	0668		ADD R6, R6
1608	014C		MHL R1, R4
160A	0318		ADD R3, R1
160C	015C		MHL R1, R5
160E	0418		ADD R4, R1
1610	016C		MHL R1, R6
1612	0518		ADD R5, R1
1614	04AD		MLH R4, R10
1616	05AD		MLH R5, R10
1618	06AD		MLH R6, R10
161A	0864		MOVE R8, R6
161C	085D		MLH R8, R5
161E	0744		MOVE R7, R4
1620	073D		MLH R7, R3
1622	0338		ADD R3, R3
1624	0448		ADD R4, R4
1626	0558		ADD R5, R5
1628	0668		ADD R6, R6
162A	014C		MHL R1, R4
162C	0318		ADD R3, R1
162E	015C		MHL R1, R5
1630	0418		ADD R4, R1
1632	016C		MHL R1, R6
1634	0518		ADD R5, R1
1636	04AD		MLH R4, R10
1638	05AD		MLH R5, R10
163A	06AD		MLH R6, R10
163C	0338		ADD R3, R3
163E	0448		ADD R4, R4
1640	0558		ADD R5, R5
1642	0668		ADD R6, R6
1644	014C		MHL R1, R4
1646	0318		ADD R3, R1
1648	015C		MHL R1, R5
164A	0418		ADD R4, R1
164C	016C		MHL R1, R6
164E	0518		ADD R5, R1
1650	04AD		MLH R4, R10
1652	05AD		MLH R5, R10
1654	06AD		MLH R6, R10
1656	0688		ADD R6, R8
1658	018C		MHL R1, R8
165A	0518		ADD R5, R1
165C	0478		ADD R4, R7
165E	017C		MHL R1, R7
1660	0318		ADD R3, R1
1662	8801		LBI R8, #$01
1664	C68F		SNBSH R6, R8
1666	A500		ADD R5, #$01
1668	C58F		SNBSH R5, R8
166A	A400		ADD R4, #$01
166C	C48F		SNBSH R4, R8
166E	A300		ADD R3, #$01
1670	C38F		SNBSH R3, R8
1672	028D		MLH R2, R8
1674	04AD		MLH R4, R10
1676	05AD		MLH R5, R10
1678	06AD		MLH R6, R10

167A	06C8		ADD R6, R12
167C	8801		LBI R8, #$01
167E	C687		SBSH R6, R8
1680	F099		BRA $15E8		; -> -$9A(R0)

1682	A500		ADD R5, #$01
1684	C587		SBSH R5, R8
1686	F09F		BRA $15E8		; -> -$A0(R0)

1688	A400		ADD R4, #$01
168A	C487		SBSH R4, R8
168C	F0A5		BRA $15E8		; -> -$A6(R0)

168E	A300		ADD R3, #$01
1690	C38F		SNBSH R3, R8
1692	028D		MLH R2, R8
1694	F0AD		BRA $15E8		; -> -$AE(R0)

1696	C203		SZ R2
1698	F0DF		BRA $15BA		; -> -$E0(R0)

169A	9EF0		CLR R14, #$F0
169C	CEB8		SGT R14, R11
169E	F0E5		BRA $15BA		; -> -$E6(R0)

16A0	8801		LBI R8, #$01
16A2	CE8E		SNBC R14, R8
16A4	A005		BRA $16AC		; $06(R0)

16A6	880F		LBI R8, #$0F
16A8	CE85		SBS R14, R8
16AA	A025		BRA $16D2		; $26(R0)

16AC	8780		LBI R7, #$80
16AE	C37D		SNBS R3, R7
16B0	027D		MLH R2, R7
16B2	2CCA		MOVE R12, $194
16B4	2FCB		MOVE R15, $196
16B6	043D		MLH R4, R3
16B8	065D		MLH R6, R5
16BA	54C1		MOVE (R12)+, R4
16BC	56C8		MOVE (R12), R6
16BE	022C		MHL R2, R2
16C0	C20B		SNZ R2
16C2	2082		JMP ($0104)

16C4	8209		LBI R2, #$09
16C6	2182		MOVE R1, $104
16C8	31CA		MOVE $194, R1
16CA	8103		LBI R1, #$03
16CC	011D		MLH R1, R1
16CE	81C0		LBI R1, #$C0
16D0	0014		RET R1

16D2	8780		LBI R7, #$80
16D4	C37E		SNBC R3, R7
16D6	A013		BRA $16EC		; $14(R0)

16D8	C603		SZ R6
16DA	A00D		BRA $16EA		; $0E(R0)

16DC	C503		SZ R5
16DE	A009		BRA $16EA		; $0A(R0)

16E0	C403		SZ R4
16E2	A005		BRA $16EA		; $06(R0)

16E4	817F		LBI R1, #$7F
16E6	C31E		SNBC R3, R1
16E8	F037		BRA $16B2		; -> -$38(R0)

16EA	027D		MLH R2, R7
16EC	81FF		LBI R1, #$FF
16EE	0617		XOR R6, R1
16F0	0517		XOR R5, R1
16F2	0417		XOR R4, R1
16F4	0317		XOR R3, R1
16F6	A600		ADD R6, #$01
16F8	C603		SZ R6
16FA	F049		BRA $16B2		; -> -$4A(R0)

16FC	A500		ADD R5, #$01
16FE	C503		SZ R5
1700	F04F		BRA $16B2		; -> -$50(R0)

1702	A400		ADD R4, #$01
1704	C403		SZ R4
1706	F055		BRA $16B2		; -> -$56(R0)

1708	A300		ADD R3, #$01
170A	F059		BRA $16B2		; -> -$5A(R0)

; ====================================================================== *
;
; +------------------------------+
; | 4E | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Convert to Decimal
;
; CVD R1,D2(X2,B2)

			; Get operands
170C	0203		INC2 R2, R0
170E	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
1710	C803		SZ R8
1712	A04D		BRA $1762		; No, error

1714	8200		LBI R2, #$00
1716	2350		MOVE R3, $A0
1718	2450		MOVE R4, $A0
171A	2550		MOVE R5, $A0

			; Operand 1
171C	D8C1		MOVE R8, (R12)+
171E	D9C8		MOVE R9, (R12)

1720	8A00		LBI R10, #$00
1722	8B01		LBI R11, #$01
1724	53D1		MOVE (R13)+, R3		; First four nibbles are zero
1726	3DCA		MOVE $194, R13

1728	2D50		MOVE R13, $A0
172A	8D80		LBI R13, #$80
172C	8E0A		LBI R14, #$0A
172E	3FCB		MOVE $196, R15
1730	8F08		LBI R15, #$08		; Number of decimal bytes

			; Test sign
1732	C8D7		SBSH R8, R13
1734	A033		BRA $176A		; Positive

			; Negative operand, negate
1736	81FF		LBI R1, #$FF
1738	068C		MHL R6, R8
173A	079C		MHL R7, R9
173C	0617		XOR R6, R1
173E	0717		XOR R7, R1
1740	0817		XOR R8, R1
1742	0917		XOR R9, R1
1744	A900		ADD R9, #$01
1746	C903		SZ R9
1748	A00D		BRA $1758
174A	A700		ADD R7, #$01
174C	C703		SZ R7
174E	A007		BRA $1758
1750	A800		ADD R8, #$01
1752	C803		SZ R8
1754	A001		BRA $1758
1756	A600		ADD R6, #$01

1758	810D		LBI R1, #$0D		; Negative sign
175A	021D		MLH R2, R1
175C	086D		MLH R8, R6
175E	097D		MLH R9, R7
1760	A00B		BRA $176E

			; Access exception
1762	8103		LBI R1, #$03
1764	011D		MLH R1, R1
1766	81D4		LBI R1, #$D4
1768	0014		JMP (R1)

			; Positive operand
176A	810C		LBI R1, #$0C		; Positive sign
176C	021D		MLH R2, R1

176E	0FFD		MLH R15, R15
1770	0C8C		MHL R12, R8
1772	CC03		SZ R12
1774	A02B		BRA $17A2		; $2C(R0)

1776	FF01		SUB R15, #$02
1778	0FFD		MLH R15, R15
177A	0C84		MOVE R12, R8
177C	C203		SZ R2
177E	A02D		BRA $17AE		; $2E(R0)

1780	CC03		SZ R12
1782	A01D		BRA $17A2		; $1E(R0)

1784	FF01		SUB R15, #$02
1786	0FFD		MLH R15, R15
1788	0C9C		MHL R12, R9
178A	C203		SZ R2
178C	A01F		BRA $17AE		; $20(R0)

178E	CC03		SZ R12
1790	A00F		BRA $17A2		; $10(R0)

1792	FF01		SUB R15, #$02
1794	0FFD		MLH R15, R15
1796	0C94		MOVE R12, R9
1798	C203		SZ R2
179A	A011		BRA $17AE		; $12(R0)

179C	CC03		SZ R12
179E	A001		BRA $17A2		; $02(R0)

17A0	A0BF		BRA $1862		; $C0(R0)

17A2	CCDD		SNBS R12, R13
17A4	A003		BRA $17AA		; $04(R0)

17A6	E0DC		SHR R13
17A8	F007		BRA $17A2		; -> -$08(R0)

17AA	8210		LBI R2, #$10
17AC	A001		BRA $17B0		; $02(R0)

17AE	CCDD		SNBS R12, R13
17B0	0526		OR R5, R2
17B2	E0DC		SHR R13
17B4	CD03		SZ R13
17B6	A007		BRA $17C0		; $08(R0)

17B8	0FFC		MHL R15, R15
17BA	FF01		SUB R15, #$02
;17BC	CF0D		SNBS R15, R0
17BC	CF0B		SNZ R15
17BE	A0A1		BRA $1862		; $A2(R0)

17C0	8F9A		LBI R15, #$9A
17C2	0654		MOVE R6, R5
17C4	06AD		MLH R6, R10
17C6	0668		ADD R6, R6
17C8	C6B7		SBSH R6, R11
17CA	C6F1		SLT R6, R15
17CC	A65F		ADD R6, #$60
17CE	075C		MHL R7, R5
17D0	8500		LBI R5, #$00
17D2	0566		OR R5, R6
17D4	97F0		CLR R7, #$F0
17D6	067A		ADDH R6, R7
17D8	0678		ADD R6, R7
17DA	C6E1		SLT R6, R14
17DC	A605		ADD R6, #$06
17DE	075C		MHL R7, R5
17E0	970F		CLR R7, #$0F
17E2	0678		ADD R6, R7
17E4	0678		ADD R6, R7
17E6	C6B7		SBSH R6, R11
17E8	C6F1		SLT R6, R15
17EA	A65F		ADD R6, #$60
17EC	056D		MLH R5, R6
17EE	0744		MOVE R7, R4
17F0	97F0		CLR R7, #$F0
17F2	067A		ADDH R6, R7
17F4	0678		ADD R6, R7
17F6	C6E1		SLT R6, R14
17F8	A605		ADD R6, #$06
17FA	0744		MOVE R7, R4
17FC	970F		CLR R7, #$0F
17FE	0678		ADD R6, R7
1800	0678		ADD R6, R7
1802	C6B7		SBSH R6, R11
1804	C6F1		SLT R6, R15
1806	A65F		ADD R6, #$60
1808	074C		MHL R7, R4
180A	8400		LBI R4, #$00
180C	0466		OR R4, R6
180E	97F0		CLR R7, #$F0
1810	067A		ADDH R6, R7
1812	0678		ADD R6, R7
1814	C6E1		SLT R6, R14
1816	A605		ADD R6, #$06
1818	074C		MHL R7, R4
181A	970F		CLR R7, #$0F
181C	0678		ADD R6, R7
181E	0678		ADD R6, R7
1820	C6B7		SBSH R6, R11
1822	C6F1		SLT R6, R15
1824	A65F		ADD R6, #$60
1826	046D		MLH R4, R6
1828	0734		MOVE R7, R3
182A	97F0		CLR R7, #$F0
182C	067A		ADDH R6, R7
182E	0678		ADD R6, R7
1830	C6E1		SLT R6, R14
1832	A605		ADD R6, #$06
1834	0734		MOVE R7, R3
1836	970F		CLR R7, #$0F
1838	0678		ADD R6, R7
183A	0678		ADD R6, R7
183C	C6B7		SBSH R6, R11
183E	C6F1		SLT R6, R15
1840	A65F		ADD R6, #$60
1842	073C		MHL R7, R3
1844	8300		LBI R3, #$00
1846	0366		OR R3, R6
1848	067A		ADDH R6, R7
184A	0678		ADD R6, R7
184C	036D		MLH R3, R6
184E	CD03		SZ R13
1850	F0A3		BRA $17AE		; -> -$A4(R0)

1852	0FFC		MHL R15, R15
1854	8D80		LBI R13, #$80
1856	FF01		SUB R15, #$02
1858	00F8		ADD R0, R15
185A	A005		BRA $1862		; $06(R0)
185C	F0C9		BRA $1794		; -> -$CA(R0)
185E	F0D9		BRA $1786		; -> -$DA(R0)
1860	F0E9		BRA $1778		; -> -$EA(R0)

1862	022C		MHL R2, R2
1864	0526		OR R5, R2		; Insert sign
1866	2FCB		MOVE R15, $196
1868	2DCA		MOVE R13, $194
186A	53D1		MOVE (R13)+, R3
186C	54D1		MOVE (R13)+, R4
186E	55D8		MOVE (R13), R5

1870	2082		JMP ($0104)

; ====================================================================== *
;
; +------------------------------+
; | 5C | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Multiply Halfword
;
; MH R1,D2(X2,B2)

			; Get operands
1872	0203		INC2 R2, R0
1874	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
1876	C80B		SNZ R8
1878	A005		BRA $1880

			; No, fetch operand 2 from ROS
187A	0203		INC2 R2, R0
187C	20AE		JMP ($015C)
187E	A001		BRA $1882

1880	D8D8		MOVE R8, (R13)
1882	2750		MOVE R7, $A0

1884	9F01		CLR R15, #$01
1886	BF02		SET R15, #$02

			; Sign extend to 32 bits
1888	8180		LBI R1, #$80
188A	C81F		SNBSH R8, R1
188C	F700		SUB R7, #$01

188E	A023		BRA $18B4

; ====================================================================== *
;
; +--------------+
; | 1C | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Multiply
;
; MR R1,R2

			; Get operands
1890	2C9A		MOVE R12, $134
1892	0C46		OR R12, R4
1894	0DC4		MOVE R13, R12
1896	9C0F		CLR R12, #$0F		; Operand 1
1898	E0DF		SWAP R13
189A	9D0F		CLR R13, #$0F		; Operand 2

189C	A00D		BRA $18AC

; ====================================================================== *
;
; +------------------------------+
; | 5C | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Multiply
;
; M R1,D2(X2,B2)

			; Get operands
189E	0203		INC2 R2, R0
18A0	20BE		JMP ($017C)

			; Address of operand 2 within first 64kB?
18A2	C80B		SNZ R8
18A4	A005		BRA $18AC

			; No, fetch operand 2 from ROS
18A6	0203		INC2 R2, R0
18A8	20AF		JMP ($015E)
18AA	A003		BRA $18B0

			; Operand 2 into R7/R8 (multiplier)
18AC	D7D1		MOVE R7, (R13)+
18AE	D8D5		MOVE R8, (R13)-

18B0	BC10		SET R12, #$10
18B2	9F03		CLR R15, #$03

			; Operand 1 into R4/R6 (multiplicand)
18B4	D4C1		MOVE R4, (R12)+
18B6	D6C5		MOVE R6, (R12)-

18B8	2D9A		MOVE R13, $134
18BA	8D19		LBI R13, #$19

			; Save multiplier
18BC	017C		MHL R1, R7
18BE	31A2		MOVE $144, R1
18C0	71D0		MOVB (R13)+, R1
18C2	77D0		MOVB (R13)+, R7
18C4	018C		MHL R1, R8
18C6	71D0		MOVB (R13)+, R1
18C8	78D8		MOVB (R13), R8

18CA	811C		LBI R1, #$1C
18CC	011D		MLH R1, R1
18CE	8130		LBI R1, #$30
18D0	31CA		MOVE $194, R1

18D2	811C		LBI R1, #$1C
18D4	011D		MLH R1, R1
18D6	8190		LBI R1, #$90
18D8	31CB		MOVE $196, R1

18DA	2EAA		MOVE R14, $154

			; Sign of multiplicand (0000=pos, FFFF=neg)
18DC	2850		MOVE R8, $A0
18DE	8180		LBI R1, #$80
18E0	C41F		SNBSH R4, R1
18E2	F800		SUB R8, #$01		; Negative

			; Pointer to last byte of multiplier
18E4	3DCE		MOVE $19C, R13
18E6	0D84		MOVE R13, R8

			; Save sign of multiplicand and multiplicand
			; (first entry for helper table)
18E8	58E1		MOVE (R14)+, R8
18EA	54E1		MOVE (R14)+, R4
18EC	56E8		MOVE (R14), R6

			; R3/R5/R7 <-- (R8/R4/R6) << 8
			; Extend multiplicand to 40 bits and shift left
			; This keeps the least significant byte free for
			; bit testing when shifting right
18EE	038D		MLH R3, R8
18F0	034C		MHL R3, R4
18F2	054D		MLH R5, R4
18F4	056C		MHL R5, R6
18F6	076D		MLH R7, R6
18F8	8700		LBI R7, #$00

			; Create helper table
18FA	8E3C		LBI R14, #$3C		; Begin at 0A38
18FC	8B07		LBI R11, #$07		; Seven more entries

			; Shift right multiplicand
18FE	E07C		SHR R7
1900	065D		MLH R6, R5
1902	E06C		SHR R6
1904	076D		MLH R7, R6
1906	57E5		MOVE (R14)-, R7		; Least significant byte
1908	E05C		SHR R5
190A	043D		MLH R4, R3
190C	E04C		SHR R4
190E	054D		MLH R5, R4
1910	55E5		MOVE (R14)-, R5		; Middle byte
1912	E03C		SHR R3
1914	53E7		MOVE (R14)--, R3	; Most significant byte

			; Loop
1916	FB00		SUB R11, #$01
1918	CB03		SZ R11
191A	F01D		BRA $18FE
191C	A093		BRA $19B2

; ====================================================================== *
; (Floating Point)
; +--------------+
; | 3C | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Multiply (Short)
;
; MER R1,R2

191E	2C93		MOVE R12, $126
1920	0C46		OR R12, R4
1922	0DC4		MOVE R13, R12
1924	9C87		CLR R12, #$87		; FR1
1926	E0DF		SWAP R13
1928	9D87		CLR R13, #$87		; FR2

192A	A00D		BRA $193A

; ====================================================================== *
; (Floating Point)
; +------------------------------+
; | 7C | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Multiply (Short)
;
; ME R1,D2(X2,B2)

			; Get operands
192C	0203		INC2 R2, R0
192E	20BF		JMP ($017E)

			; Address of operand 2 within first 64kB?
1930	C80B		SNZ R8
1932	A005		BRA $193A

			; No, fetch operand 2 from ROS
1934	0203		INC2 R2, R0
1936	20AF		JMP ($015E)
1938	A003		BRA $193E

			; Operand 2 into R7/R8
193A	D7D1		MOVE R7, (R13)+
193C	D8D5		MOVE R8, (R13)-
193E	2950		MOVE R9, $A0
1940	2A50		MOVE R10, $A0

1942	3ADC		MOVE $1B8, R10
1944	3ADD		MOVE $1BA, R10
1946	BF01		SET R15, #$01

			; Operand 1 into R3/R4
1948	D3C1		MOVE R3, (R12)+
194A	D4C5		MOVE R4, (R12)-
194C	2550		MOVE R5, $A0
194E	2650		MOVE R6, $A0

			; Normalize operand 1
1950	0203		INC2 R2, R0
1952	20BA		JMP ($0174)
1954	A001		BRA $1958
1956	A0A3		BRA $19FC		; Error

			; Normalize operand 2
1958	0203		INC2 R2, R0
195A	20BB		JMP ($0176)
195C	A001		BRA $1960
195E	A09B		BRA $19FC		; Error

1960	2D9A		MOVE R13, $134
1962	8D18		LBI R13, #$18
1964	0134		MOVE R1, R3
1966	017C		MHL R1, R7
1968	31CF		MOVE $19E, R1
196A	57D1		MOVE (R13)+, R7
196C	58D0		MOVE (R13)', R8
196E	811C		LBI R1, #$1C
1970	011D		MLH R1, R1
1972	813A		LBI R1, #$3A
1974	31CA		MOVE $194, R1
1976	811C		LBI R1, #$1C
1978	011D		MLH R1, R1
197A	819E		LBI R1, #$9E
197C	31CB		MOVE $196, R1
197E	3DCE		MOVE $19C, R13
1980	2D50		MOVE R13, $A0
1982	2EAA		MOVE R14, $154
1984	0544		MOVE R5, R4
1986	8600		LBI R6, #$00
1988	036D		MLH R3, R6
198A	53E1		MOVE (R14)+, R3
198C	55E8		MOVE (R14), R5
198E	043D		MLH R4, R3
1990	045C		MHL R4, R5
1992	065D		MLH R6, R5
1994	8E3A		LBI R14, #$3A
1996	8B07		LBI R11, #$07

1998	E06C		SHR R6
199A	054D		MLH R5, R4
199C	E05C		SHR R5
199E	065D		MLH R6, R5
19A0	56E5		MOVE (R14)-, R6
19A2	E04C		SHR R4
19A4	E03C		SHR R3
19A6	043D		MLH R4, R3
19A8	54E5		MOVE (R14)-, R4
19AA	FE03		SUB R14, #$04
19AC	FB00		SUB R11, #$01
19AE	CB03		SZ R11
19B0	F019		BRA $1998		; Loop
19B2	A0CB		BRA $1A80		; $CC(R0)

; ====================================================================== *
; (Floating Point)
; +--------------+
; | 2C | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Multiply (Long)
;
; MDR R1,R2

19B4	2C93		MOVE R12, $126
19B6	0C46		OR R12, R4
19B8	0DC4		MOVE R13, R12
19BA	9C87		CLR R12, #$87
19BC	E0DF		SWAP R13
19BE	9D87		CLR R13, #$87
19C0	A00D		BRA $19D0		; $0E(R0)

; ====================================================================== *
; (Floating Point)
; +------------------------------+
; | 6C | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Multiply (Long)
;
; MD R1,D2(X2,B2)

19C2	0203		INC2 R2, R0
19C4	20BF		JMP ($017E)

19C6	C80B		SNZ R8
19C8	A005		BRA $19D0		; $06(R0)

19CA	0203		INC2 R2, R0
19CC	20AC		JMP ($0158)

19CE	A007		BRA $19D8		; $08(R0)

19D0	D7D1		MOVE R7, (R13)+
19D2	D8D1		MOVE R8, (R13)+
19D4	D9D1		MOVE R9, (R13)+
19D6	DAD8		MOVE R10, (R13)
19D8	BF01		SET R15, #$01
19DA	8100		LBI R1, #$00
19DC	31DC		MOVE $1B8, R1
19DE	31DD		MOVE $1BA, R1
19E0	D3C1		MOVE R3, (R12)+
19E2	D4C1		MOVE R4, (R12)+
19E4	D5C1		MOVE R5, (R12)+
19E6	D6C7		MOVE R6, (R12)--
19E8	FC01		SUB R12, #$02
19EA	0203		INC2 R2, R0
19EC	20BA		JMP ($0174)

19EE	A001		BRA $19F2		; $02(R0)

19F0	A009		BRA $19FC		; $0A(R0)

19F2	0203		INC2 R2, R0
19F4	20BB		JMP ($0176)

19F6	A00F		BRA $1A08		; $10(R0)

19F8	A001		BRA $19FC		; $02(R0)

19FA	A00B		BRA $1A08		; $0C(R0)

19FC	2350		MOVE R3, $A0
19FE	53C1		MOVE (R12)+, R3
1A00	53C1		MOVE (R12)+, R3
1A02	53C1		MOVE (R12)+, R3
1A04	53C8		MOVE (R12), R3
1A06	2082		JMP ($0104)

; ----

1A08	2D9A		MOVE R13, $134
1A0A	8D18		LBI R13, #$18
1A0C	0134		MOVE R1, R3
1A0E	017C		MHL R1, R7
1A10	31CF		MOVE $19E, R1
1A12	57D1		MOVE (R13)+, R7
1A14	58D1		MOVE (R13)+, R8
1A16	59D1		MOVE (R13)+, R9
1A18	5AD0		MOVE (R13)', R10
1A1A	811C		LBI R1, #$1C
1A1C	011D		MLH R1, R1
1A1E	8142		LBI R1, #$42
1A20	31CA		MOVE $194, R1
1A22	811C		LBI R1, #$1C
1A24	011D		MLH R1, R1
1A26	81AA		LBI R1, #$AA
1A28	31CB		MOVE $196, R1
1A2A	3DCE		MOVE $19C, R13
1A2C	2D50		MOVE R13, $A0
1A2E	2EAA		MOVE R14, $154
1A30	0964		MOVE R9, R6
1A32	0754		MOVE R7, R5
1A34	0544		MOVE R5, R4
1A36	8A00		LBI R10, #$00
1A38	03AD		MLH R3, R10
1A3A	53E1		MOVE (R14)+, R3
1A3C	55E1		MOVE (R14)+, R5
1A3E	57E1		MOVE (R14)+, R7
1A40	59E8		MOVE (R14), R9
1A42	043D		MLH R4, R3
1A44	045C		MHL R4, R5
1A46	065D		MLH R6, R5
1A48	067C		MHL R6, R7
1A4A	087D		MLH R8, R7
1A4C	089C		MHL R8, R9
1A4E	0A9D		MLH R10, R9
1A50	8E3E		LBI R14, #$3E
1A52	8B07		LBI R11, #$07
1A54	E0AC		SHR R10
1A56	098D		MLH R9, R8
1A58	E09C		SHR R9
1A5A	0A9D		MLH R10, R9
1A5C	5AE5		MOVE (R14)-, R10
1A5E	E08C		SHR R8
1A60	076D		MLH R7, R6
1A62	E07C		SHR R7
1A64	087D		MLH R8, R7
1A66	58E5		MOVE (R14)-, R8
1A68	E06C		SHR R6
1A6A	054D		MLH R5, R4
1A6C	E05C		SHR R5
1A6E	065D		MLH R6, R5
1A70	56E5		MOVE (R14)-, R6
1A72	E04C		SHR R4
1A74	E03C		SHR R3
1A76	043D		MLH R4, R3
1A78	54E5		MOVE (R14)-, R4
1A7A	FB00		SUB R11, #$01
1A7C	CB03		SZ R11
1A7E	F02B		BRA $1A54		; -> -$2C(R0)

; ---

1A80	2350		MOVE R3, $A0
1A82	2450		MOVE R4, $A0
1A84	2550		MOVE R5, $A0
1A86	2650		MOVE R6, $A0
1A88	2B50		MOVE R11, $A0
1A8A	3CCC		MOVE $198, R12
1A8C	3FCD		MOVE $19A, R15

1A8E	2CCE		MOVE R12, $19C
1A90	61C8		MOVB R1, (R12)		; Get byte from multiplier
1A92	0B1A		ADDH R11, R1
1A94	8E00		LBI R14, #$00

1A96	01B4		MOVE R1, R11
1A98	91F0		CLR R1, #$F0
1A9A	0118		ADD R1, R1

1A9C	0018		ADD R0, R1
1A9E	A08D		BRA $1B2E		; $8E(R0)
1AA0	A01B		BRA $1ABE		; $1C(R0)
1AA2	A023		BRA $1AC8		; $24(R0)
1AA4	A01D		BRA $1AC4		; $1E(R0)
1AA6	A035		BRA $1ADE		; $36(R0)
1AA8	A02F		BRA $1ADA		; $30(R0)
1AAA	A023		BRA $1AD0		; $24(R0)
1AAC	A037		BRA $1AE6		; $38(R0)
1AAE	A047		BRA $1AF8		; $48(R0)
1AB0	A039		BRA $1AEC		; $3A(R0)
1AB2	A03D		BRA $1AF2		; $3E(R0)
1AB4	A049		BRA $1B00		; $4A(R0)
1AB6	A051		BRA $1B0A		; $52(R0)
1AB8	A04B		BRA $1B06		; $4C(R0)
1ABA	A055		BRA $1B12		; $56(R0)
1ABC	A05B		BRA $1B1A		; $5C(R0)

1ABE	0203		INC2 R2, R0
1AC0	20CA		JMP ($0194)
1AC2	A069		BRA $1B2E		; $6A(R0)

1AC4	0203		INC2 R2, R0
1AC6	20CA		JMP ($0194)

1AC8	BE08		SET R14, #$08
1ACA	0203		INC2 R2, R0
1ACC	20CA		JMP ($0194)
1ACE	A05D		BRA $1B2E		; $5E(R0)

1AD0	BE08		SET R14, #$08
1AD2	0203		INC2 R2, R0
1AD4	20CA		JMP ($0194)
1AD6	9E08		CLR R14, #$08
1AD8	A003		BRA $1ADE		; $04(R0)

1ADA	0203		INC2 R2, R0
1ADC	20CA		JMP ($0194)

1ADE	BE10		SET R14, #$10
1AE0	0203		INC2 R2, R0
1AE2	20CA		JMP ($0194)
1AE4	A047		BRA $1B2E		; $48(R0)

1AE6	0203		INC2 R2, R0
1AE8	20CB		JMP ($0196)
1AEA	A00B		BRA $1AF8		; $0C(R0)

1AEC	0203		INC2 R2, R0
1AEE	20CA		JMP ($0194)
1AF0	A005		BRA $1AF8		; $06(R0)

1AF2	BE08		SET R14, #$08
1AF4	0203		INC2 R2, R0
1AF6	20CA		JMP ($0194)

1AF8	BE18		SET R14, #$18
1AFA	0203		INC2 R2, R0
1AFC	20CA		JMP ($0194)
1AFE	A02D		BRA $1B2E		; $2E(R0)

1B00	0203		INC2 R2, R0
1B02	20CB		JMP ($0196)
1B04	A003		BRA $1B0A		; $04(R0)

1B06	0203		INC2 R2, R0
1B08	20CA		JMP ($0194)

1B0A	BE10		SET R14, #$10
1B0C	0203		INC2 R2, R0
1B0E	20CB		JMP ($0196)
1B10	A00B		BRA $1B1E		; $0C(R0)

1B12	BE08		SET R14, #$08
1B14	0203		INC2 R2, R0
1B16	20CB		JMP ($0196)
1B18	A003		BRA $1B1E		; $04(R0)

1B1A	0203		INC2 R2, R0
1B1C	20CB		JMP ($0196)

1B1E	8120		LBI R1, #$20
1B20	CE16		SBC R14, R1
1B22	A003		BRA $1B28		; $04(R0)

1B24	AB0F		ADD R11, #$10
1B26	A00B		BRA $1B34		; $0C(R0)

1B28	AB7F		ADD R11, #$80
1B2A	AB7F		ADD R11, #$80
1B2C	A00F		BRA $1B3E		; $10(R0)

1B2E	8120		LBI R1, #$20
1B30	CE16		SBC R14, R1
1B32	A009		BRA $1B3E		; $0A(R0)

1B34	8E20		LBI R14, #$20
1B36	9B0F		CLR R11, #$0F
1B38	E0BE		ROR3 R11
1B3A	01B4		MOVE R1, R11
1B3C	F0A1		BRA $1A9C		; -> -$A2(R0)

1B3E	2CCE		MOVE R12, $19C
1B40	76C4		MOVB (R12)-, R6
1B42	3CCE		MOVE $19C, R12
1B44	066C		MHL R6, R6
1B46	065D		MLH R6, R5
1B48	055C		MHL R5, R5
1B4A	054D		MLH R5, R4
1B4C	044C		MHL R4, R4
1B4E	043D		MLH R4, R3
1B50	033C		MHL R3, R3
1B52	2FCD		MOVE R15, $19A
1B54	8101		LBI R1, #$01
1B56	CF16		SBC R15, R1
1B58	A007		BRA $1B62		; $08(R0)

1B5A	8D00		LBI R13, #$00
1B5C	8180		LBI R1, #$80
1B5E	C316		SBC R3, R1
1B60	8DFF		LBI R13, #$FF

1B62	03DD		MLH R3, R13
1B64	8107		LBI R1, #$07
1B66	CC16		SBC R12, R1
1B68	F0D9		BRA $1A90		; -> -$DA(R0)

1B6A	2CCC		MOVE R12, $198
1B6C	2FCD		MOVE R15, $19A
1B6E	8101		LBI R1, #$01
1B70	CF1E		SNBC R15, R1
1B72	A089		BRA $1BFE		; $8A(R0)

1B74	0BBC		MHL R11, R11
1B76	CB0B		SNZ R11
1B78	A005		BRA $1B80		; $06(R0)

1B7A	8E00		LBI R14, #$00
1B7C	0203		INC2 R2, R0
1B7E	20CA		JMP ($0194)

1B80	2DCE		MOVE R13, $19C
1B82	21CF		MOVE R1, $19E
1B84	071C		MHL R7, R1
1B86	0717		XOR R7, R1
1B88	977F		CLR R7, #$7F
1B8A	21CF		MOVE R1, $19E
1B8C	9180		CLR R1, #$80
1B8E	2850		MOVE R8, $A0
1B90	081C		MHL R8, R1
1B92	9880		CLR R8, #$80
1B94	0818		ADD R8, R1
1B96	F83F		SUB R8, #$40
1B98	8100		LBI R1, #$00
1B9A	031D		MLH R3, R1
1B9C	0203		INC2 R2, R0
1B9E	20BA		JMP ($0174)

1BA0	A00B		BRA $1BAE		; $0C(R0)

1BA2	0004		NOP
1BA4	F800		SUB R8, #$01
1BA6	D1D8		MOVE R1, (R13)
1BA8	910F		CLR R1, #$0F
1BAA	E01F		SWAP R1
1BAC	0616		OR R6, R1
1BAE	81FF		LBI R1, #$FF
1BB0	C817		SBSH R8, R1
1BB2	A011		BRA $1BC6		; $12(R0)

1BB4	9880		CLR R8, #$80
1BB6	0876		OR R8, R7
1BB8	038D		MLH R3, R8
1BBA	2AA3		MOVE R10, $146
1BBC	8102		LBI R1, #$02
1BBE	CA1E		SNBC R10, R1
1BC0	A01F		BRA $1BE2		; $20(R0)

1BC2	8B0D		LBI R11, #$0D
1BC4	A00D		BRA $1BD4		; $0E(R0)

1BC6	8180		LBI R1, #$80
1BC8	C81E		SNBC R8, R1
1BCA	A021		BRA $1BEE		; $22(R0)

1BCC	9880		CLR R8, #$80
1BCE	0876		OR R8, R7
1BD0	038D		MLH R3, R8
1BD2	8B0C		LBI R11, #$0C
1BD4	2182		MOVE R1, $104
1BD6	31CA		MOVE $194, R1
1BD8	8103		LBI R1, #$03
1BDA	011D		MLH R1, R1
1BDC	81C0		LBI R1, #$C0
1BDE	3182		MOVE $104, R1
1BE0	A011		BRA $1BF4		; $12(R0)

1BE2	2350		MOVE R3, $A0
1BE4	53C1		MOVE (R12)+, R3
1BE6	53C1		MOVE (R12)+, R3
1BE8	53C1		MOVE (R12)+, R3
1BEA	53C8		MOVE (R12), R3
1BEC	2082		JMP ($0104)

1BEE	9880		CLR R8, #$80
1BF0	0876		OR R8, R7
1BF2	038D		MLH R3, R8
1BF4	53C1		MOVE (R12)+, R3
1BF6	54C1		MOVE (R12)+, R4
1BF8	55C1		MOVE (R12)+, R5
1BFA	56C8		MOVE (R12), R6
1BFC	2082		JMP ($0104)

1BFE	27A2		MOVE R7, $144
1C00	8180		LBI R1, #$80
1C02	C71E		SNBC R7, R1
1C04	A00F		BRA $1C16		; $10(R0)

1C06	0BBC		MHL R11, R11
1C08	CB03		SZ R11
1C0A	A009		BRA $1C16		; $0A(R0)

1C0C	8E00		LBI R14, #$00
1C0E	0203		INC2 R2, R0
1C10	20CB		JMP ($0196)

1C12	2CCC		MOVE R12, $198
1C14	2FCD		MOVE R15, $19A
1C16	2DCE		MOVE R13, $19C
1C18	56C1		MOVE (R12)+, R6
1C1A	D7D1		MOVE R7, (R13)+
1C1C	77C0		MOVB (R12)+, R7
1C1E	67D5		MOVB R7, (R13)--
1C20	77C6		MOVB (R12)---, R7
1C22	8102		LBI R1, #$02
1C24	CF16		SBC R15, R1
1C26	2082		JMP ($0104)

1C28	9C10		CLR R12, #$10
1C2A	54C1		MOVE (R12)+, R4
1C2C	55C5		MOVE (R12)-, R5
1C2E	2082		JMP ($0104)

1C30	D7E1		MOVE R7, (R14)+
1C32	D8E1		MOVE R8, (R14)+
1C34	D9E7		MOVE R9, (R14)--
1C36	2A50		MOVE R10, $A0
1C38	A01F		BRA $1C5A		; $20(R0)

1C3A	D7E1		MOVE R7, (R14)+
1C3C	D8E5		MOVE R8, (R14)-
1C3E	2950		MOVE R9, $A0
1C40	A027		BRA $1C6A		; $28(R0)

1C42	D7E1		MOVE R7, (R14)+
1C44	D8E1		MOVE R8, (R14)+
1C46	D9E1		MOVE R9, (R14)+
1C48	DAE7		MOVE R10, (R14)--
1C4A	FE01		SUB R14, #$02
1C4C	016C		MHL R1, R6
1C4E	06AD		MLH R6, R10
1C50	066A		ADDH R6, R6
1C52	0A6C		MHL R10, R6
1C54	0AAA		ADDH R10, R10
1C56	0A18		ADD R10, R1
1C58	06AD		MLH R6, R10
1C5A	0A5A		ADDH R10, R5
1C5C	0A98		ADD R10, R9
1C5E	09AC		MHL R9, R10
1C60	099A		ADDH R9, R9
1C62	055C		MHL R5, R5
1C64	0958		ADD R9, R5
1C66	0A9D		MLH R10, R9
1C68	05A4		MOVE R5, R10
1C6A	094A		ADDH R9, R4
1C6C	0988		ADD R9, R8
1C6E	089C		MHL R8, R9
1C70	088A		ADDH R8, R8
1C72	044C		MHL R4, R4
1C74	0848		ADD R8, R4
1C76	098D		MLH R9, R8
1C78	0494		MOVE R4, R9
1C7A	083A		ADDH R8, R3
1C7C	0878		ADD R8, R7
1C7E	078C		MHL R7, R8
1C80	077A		ADDH R7, R7
1C82	033C		MHL R3, R3
1C84	0738		ADD R7, R3
1C86	087D		MLH R8, R7
1C88	0384		MOVE R3, R8
1C8A	077C		MHL R7, R7
1C8C	0D78		ADD R13, R7
1C8E	0024		RET R2

1C90	D7E1		MOVE R7, (R14)+
1C92	D8E1		MOVE R8, (R14)+
1C94	D9E7		MOVE R9, (R14)--
1C96	2C50		MOVE R12, $A0
1C98	0C56		OR R12, R5
1C9A	8FFF		LBI R15, #$FF
1C9C	A035		BRA $1CD4		; $36(R0)

1C9E	D7E1		MOVE R7, (R14)+
1CA0	D8E5		MOVE R8, (R14)-
1CA2	2C50		MOVE R12, $A0
1CA4	0C46		OR R12, R4
1CA6	8FFF		LBI R15, #$FF
1CA8	A043		BRA $1CEE		; $44(R0)

1CAA	D7E1		MOVE R7, (R14)+
1CAC	D8E1		MOVE R8, (R14)+
1CAE	D9E1		MOVE R9, (R14)+
1CB0	DAE7		MOVE R10, (R14)--
1CB2	FE01		SUB R14, #$02
1CB4	8FFF		LBI R15, #$FF
1CB6	2C50		MOVE R12, $A0
1CB8	0C66		OR R12, R6
1CBA	0CA9		SUB R12, R10
1CBC	8600		LBI R6, #$00
1CBE	06C6		OR R6, R12
1CC0	0C6C		MHL R12, R6
1CC2	CCFF		SNBSH R12, R15
1CC4	0CCB		ADDH2 R12, R12
1CC6	0AAC		MHL R10, R10
1CC8	0CA9		SUB R12, R10
1CCA	06CD		MLH R6, R12
1CCC	8C00		LBI R12, #$00
1CCE	0C56		OR R12, R5
1CD0	CCFF		SNBSH R12, R15
1CD2	0CCB		ADDH2 R12, R12
1CD4	0C99		SUB R12, R9
1CD6	8500		LBI R5, #$00
1CD8	05C6		OR R5, R12
1CDA	0C5C		MHL R12, R5
1CDC	CCFF		SNBSH R12, R15
1CDE	0CCB		ADDH2 R12, R12
1CE0	099C		MHL R9, R9
1CE2	0C99		SUB R12, R9
1CE4	05CD		MLH R5, R12
1CE6	8C00		LBI R12, #$00
1CE8	0C46		OR R12, R4
1CEA	CCFF		SNBSH R12, R15
1CEC	0CCB		ADDH2 R12, R12
1CEE	0C89		SUB R12, R8
1CF0	8400		LBI R4, #$00
1CF2	04C6		OR R4, R12
1CF4	0C4C		MHL R12, R4
1CF6	CCFF		SNBSH R12, R15
1CF8	0CCB		ADDH2 R12, R12
1CFA	088C		MHL R8, R8
1CFC	0C89		SUB R12, R8
1CFE	04CD		MLH R4, R12
1D00	8C00		LBI R12, #$00
1D02	0C36		OR R12, R3
1D04	CCFF		SNBSH R12, R15
1D06	0CCB		ADDH2 R12, R12
1D08	0C79		SUB R12, R7
1D0A	8300		LBI R3, #$00
1D0C	03C6		OR R3, R12
1D0E	0C3C		MHL R12, R3
1D10	CCFF		SNBSH R12, R15
1D12	0CCB		ADDH2 R12, R12
1D14	077C		MHL R7, R7
1D16	0C79		SUB R12, R7
1D18	03CD		MLH R3, R12
1D1A	0CCC		MHL R12, R12
1D1C	0DC8		ADD R13, R12
1D1E	0024		RET R2

1D20	1077		CTRL $0, #$77
1D22	8C02		LBI R12, #$02
1D24	0CCD		MLH R12, R12
1D26	8C00		LBI R12, #$00
1D28	8B40		LBI R11, #$40
1D2A	0BBD		MLH R11, R11
1D2C	85F0		LBI R5, #$F0
1D2E	8A09		LBI R10, #$09
1D30	2DBD		MOVE R13, $17A
1D32	CD03		SZ R13
1D34	A005		BRA $1D3C		; $06(R0)

1D36	03DC		MHL R3, R13
1D38	C30B		SNZ R3
1D3A	A025		BRA $1D62		; $26(R0)

1D3C	8420		LBI R4, #$20
1D3E	8902		LBI R9, #$02
1D40	63D0		MOVB R3, (R13)+
1D42	0634		MOVE R6, R3
1D44	960F		CLR R6, #$0F
1D46	E06F		SWAP R6
1D48	C6A0		SLE R6, R10
1D4A	A6C6		ADD R6, #$C7
1D4C	A6EF		ADD R6, #$F0
1D4E	76C0		MOVB (R12)+, R6
1D50	F900		SUB R9, #$01
1D52	C90B		SNZ R9
1D54	A005		BRA $1D5C		; $06(R0)

1D56	0634		MOVE R6, R3
1D58	96F0		CLR R6, #$F0
1D5A	F013		BRA $1D48		; -> -$14(R0)

1D5C	F400		SUB R4, #$01
1D5E	C403		SZ R4
1D60	F023		BRA $1D3E		; -> -$24(R0)

1D62	2D9A		MOVE R13, $134
1D64	8410		LBI R4, #$10
1D66	8804		LBI R8, #$04
1D68	8902		LBI R9, #$02
1D6A	63D0		MOVB R3, (R13)+
1D6C	0634		MOVE R6, R3
1D6E	960F		CLR R6, #$0F
1D70	E06F		SWAP R6
1D72	C6A0		SLE R6, R10
1D74	A003		BRA $1D7A		; $04(R0)

1D76	0658		ADD R6, R5
1D78	A001		BRA $1D7C		; $02(R0)

1D7A	A6B6		ADD R6, #$B7		; >9, make hex digit
1D7C	76C0		MOVB (R12)+, R6
1D7E	F900		SUB R9, #$01
1D80	C90B		SNZ R9
1D82	A005		BRA $1D8A		; $06(R0)

1D84	0634		MOVE R6, R3
1D86	96F0		CLR R6, #$F0
1D88	F017		BRA $1D72		; -> -$18(R0)

1D8A	F800		SUB R8, #$01
1D8C	C803		SZ R8
1D8E	F027		BRA $1D68		; -> -$28(R0)

1D90	5BC1		MOVE (R12)+, R11
1D92	5BC1		MOVE (R12)+, R11
1D94	5BC1		MOVE (R12)+, R11
1D96	5BC1		MOVE (R12)+, R11
1D98	AD0B		ADD R13, #$0C
1D9A	F400		SUB R4, #$01
1D9C	C403		SZ R4
1D9E	F039		BRA $1D66		; -> -$3A(R0)

1DA0	2D92		MOVE R13, $124
1DA2	8404		LBI R4, #$04
1DA4	8808		LBI R8, #$08
1DA6	8902		LBI R9, #$02
1DA8	63D0		MOVB R3, (R13)+
1DAA	0634		MOVE R6, R3
1DAC	960F		CLR R6, #$0F
1DAE	E06F		SWAP R6
1DB0	C6A0		SLE R6, R10
1DB2	A003		BRA $1DB8		; $04(R0)

1DB4	0658		ADD R6, R5
1DB6	A001		BRA $1DBA		; $02(R0)

1DB8	A6B6		ADD R6, #$B7
1DBA	76C0		MOVB (R12)+, R6
1DBC	F900		SUB R9, #$01
;1DBE	C90D		SNBS R9, R0
1DBE	C90B		SNZ R9
1DC0	A005		BRA $1DC8		; $06(R0)

1DC2	0634		MOVE R6, R3
1DC4	96F0		CLR R6, #$F0
1DC6	F017		BRA $1DB0		; -> -$18(R0)

1DC8	F800		SUB R8, #$01
1DCA	C803		SZ R8
1DCC	F027		BRA $1DA6		; -> -$28(R0)

1DCE	5BC1		MOVE (R12)+, R11
1DD0	5BC1		MOVE (R12)+, R11
1DD2	5BC1		MOVE (R12)+, R11
1DD4	5BC1		MOVE (R12)+, R11
1DD6	5BC1		MOVE (R12)+, R11
1DD8	5BC1		MOVE (R12)+, R11
1DDA	5BC1		MOVE (R12)+, R11
1DDC	5BC1		MOVE (R12)+, R11
1DDE	AD17		ADD R13, #$18
1DE0	F400		SUB R4, #$01
1DE2	C403		SZ R4
1DE4	F041		BRA $1DA4		; -> -$42(R0)

1DE6	FC07		SUB R12, #$08
1DE8	2350		MOVE R3, $A0
1DEA	21F2		MOVE R1, $1E4
1DEC	C103		SZ R1
1DEE	A013		BRA $1E04		; $14(R0)

1DF0	E13F		STAT R3, $1
1DF2	2450		MOVE R4, $A0
1DF4	E14F		STAT R4, $1
1DF6	0338		ADD R3, R3
1DF8	0448		ADD R4, R4
1DFA	074C		MHL R7, R4
1DFC	0378		ADD R3, R7
1DFE	073C		MHL R7, R3
1E00	B7F0		SET R7, #$F0
1E02	A005		BRA $1E0A		; $06(R0)

1E04	24F7		MOVE R4, $1EE
1E06	034C		MHL R3, R4
1E08	2750		MOVE R7, $A0
1E0A	0B74		MOVE R11, R7
1E0C	0D34		MOVE R13, R3
1E0E	0E44		MOVE R14, R4
1E10	055D		MLH R5, R5
1E12	55C1		MOVE (R12)+, R5
1E14	8803		LBI R8, #$03
1E16	8902		LBI R9, #$02
1E18	0674		MOVE R6, R7
1E1A	960F		CLR R6, #$0F
1E1C	E06F		SWAP R6
1E1E	C6A0		SLE R6, R10
1E20	A003		BRA $1E26		; $04(R0)

1E22	0658		ADD R6, R5
1E24	A001		BRA $1E28		; $02(R0)

1E26	A6B6		ADD R6, #$B7
1E28	76C0		MOVB (R12)+, R6
1E2A	F900		SUB R9, #$01
1E2C	C90B		SNZ R9
1E2E	A005		BRA $1E36		; $06(R0)

1E30	0674		MOVE R6, R7
1E32	96F0		CLR R6, #$F0
1E34	F017		BRA $1E1E		; -> -$18(R0)

1E36	F800		SUB R8, #$01
1E38	C80B		SNZ R8
1E3A	A00B		BRA $1E48		; $0C(R0)

1E3C	8102		LBI R1, #$02
1E3E	C812		SE R8, R1
1E40	A003		BRA $1E46		; $04(R0)

1E42	0734		MOVE R7, R3
1E44	F02F		BRA $1E16		; -> -$30(R0)

1E46	0744		MOVE R7, R4
1E48	F033		BRA $1E16		; -> -$34(R0)

1E4A	FC43		SUB R12, #$44
1E4C	81C3		LBI R1, #$C3
1E4E	011D		MLH R1, R1
1E50	51C1		MOVE (R12)+, R1
1E52	817E		LBI R1, #$7E
1E54	71C0		MOVB (R12)+, R1
1E56	8180		LBI R1, #$80
1E58	CF16		SBC R15, R1
1E5A	A013		BRA $1E70		; $14(R0)

1E5C	8140		LBI R1, #$40
1E5E	CF16		SBC R15, R1
1E60	A011		BRA $1E74		; $12(R0)

1E62	8120		LBI R1, #$20
1E64	CF16		SBC R15, R1
1E66	A00F		BRA $1E78		; $10(R0)

1E68	8110		LBI R1, #$10
1E6A	CF16		SBC R15, R1
1E6C	A00D		BRA $1E7C		; $0E(R0)

1E6E	0000		HALT
1E70	81F0		LBI R1, #$F0
1E72	A009		BRA $1E7E		; $0A(R0)

1E74	81F1		LBI R1, #$F1
1E76	A005		BRA $1E7E		; $06(R0)

1E78	81F2		LBI R1, #$F2
1E7A	A001		BRA $1E7E		; $02(R0)

1E7C	81F3		LBI R1, #$F3
1E7E	71C8		MOVB (R12), R1
1E80	8C01		LBI R12, #$01
1E82	0CCD		MLH R12, R12
1E84	8CC4		LBI R12, #$C4
1E86	D3C1		MOVE R3, (R12)+
1E88	C3B2		SE R3, R11
1E8A	A013		BRA $1EA0		; $14(R0)

1E8C	63C0		MOVB R3, (R12)+
1E8E	C3D2		SE R3, R13
1E90	A00D		BRA $1EA0		; $0E(R0)

1E92	63C8		MOVB R3, (R12)
1E94	C3E2		SE R3, R14
1E96	A007		BRA $1EA0		; $08(R0)

1E98	2BE2		MOVE R11, $1C4
1E9A	81FF		LBI R1, #$FF
1E9C	0B1D		MLH R11, R1
1E9E	3BE2		MOVE $1C4, R11
1EA0	21E2		MOVE R1, $1C4
1EA2	011C		MHL R1, R1
1EA4	C103		SZ R1
1EA6	A015		BRA $1EBE		; $16(R0)

1EA8	21F2		MOVE R1, $1E4
1EAA	C103		SZ R1
1EAC	A007		BRA $1EB6		; $08(R0)

1EAE	8101		LBI R1, #$01
1EB0	011D		MLH R1, R1
1EB2	81FE		LBI R1, #$FE
1EB4	0014		RET R1

1EB6	8102		LBI R1, #$02
1EB8	011D		MLH R1, R1
1EBA	810A		LBI R1, #$0A
1EBC	0014		RET R1

1EBE	1440		CTRL $4, #$40
1EC0	841A		LBI R4, #$1A
1EC2	F400		SUB R4, #$01
1EC4	C403		SZ R4
1EC6	F005		BRA $1EC2		; -> -$06(R0)

1EC8	1442		CTRL $4, #$42
1ECA	2458		MOVE R4, $B0
1ECC	C40B		SNZ R4
1ECE	F005		BRA $1ECA		; -> -$06(R0)

1ED0	2150		MOVE R1, $A0
1ED2	3158		MOVE $B0, R1
1ED4	81AB		LBI R1, #$AB
1ED6	C412		SE R4, R1
1ED8	A003		BRA $1EDE		; $04(R0)

1EDA	287C		MOVE R8, $F8
1EDC	2050		JMP ($00A0)

1EDE	812D		LBI R1, #$2D
1EE0	C412		SE R4, R1
1EE2	F03B		BRA $1EA8		; -> -$3C(R0)

1EE4	24E2		MOVE R4, $1C4
1EE6	8100		LBI R1, #$00
1EE8	041D		MLH R4, R1
1EEA	34E2		MOVE $1C4, R4
1EEC	F045		BRA $1EA8		; -> -$46(R0)

; ======================================================================
; (Floating Point)
; +--------------+
; | 34 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Halve (Short)
;
; HER R1,R2

1EEE	2C93		MOVE R12, $126
1EF0	0C46		OR R12, R4
1EF2	0DC4		MOVE R13, R12
1EF4	9C87		CLR R12, #$87
1EF6	E0DF		SWAP R13
1EF8	9D87		CLR R13, #$87
1EFA	D3D1		MOVE R3, (R13)+
1EFC	D4D1		MOVE R4, (R13)+
1EFE	2550		MOVE R5, $A0
1F00	2650		MOVE R6, $A0
1F02	36DC		MOVE $1B8, R6
1F04	8900		LBI R9, #$00
1F06	A029		BRA $1F32		; $2A(R0)

; ======================================================================
; (Floating Point)
; +--------------+
; | 24 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Halve (Long)
;
; HDR R1,R2

1F08	2C93		MOVE R12, $126
1F0A	0C46		OR R12, R4
1F0C	0DC4		MOVE R13, R12
1F0E	9C87		CLR R12, #$87
1F10	E0DF		SWAP R13
1F12	9D87		CLR R13, #$87
1F14	D3D1		MOVE R3, (R13)+
1F16	D4D1		MOVE R4, (R13)+
1F18	D5D1		MOVE R5, (R13)+
1F1A	D6D8		MOVE R6, (R13)
1F1C	8902		LBI R9, #$02
1F1E	8700		LBI R7, #$00
1F20	076D		MLH R7, R6
1F22	E07C		SHR R7
1F24	37DC		MOVE $1B8, R7
1F26	E06C		SHR R6
1F28	016C		MHL R1, R6
1F2A	015D		MLH R1, R5
1F2C	E01C		SHR R1
1F2E	061D		MLH R6, R1
1F30	E05C		SHR R5
1F32	015C		MHL R1, R5
1F34	014D		MLH R1, R4
1F36	E01C		SHR R1
1F38	051D		MLH R5, R1
1F3A	E04C		SHR R4
1F3C	014C		MHL R1, R4
1F3E	013D		MLH R1, R3
1F40	E01C		SHR R1
1F42	041D		MLH R4, R1
1F44	E03C		SHR R3
1F46	9380		CLR R3, #$80
1F48	0203		INC2 R2, R0
1F4A	20BA		JMP ($0174)

1F4C	A021		BRA $1F70		; $22(R0)

1F4E	A01D		BRA $1F6E		; $1E(R0)

1F50	2AA3		MOVE R10, $146
1F52	8102		LBI R1, #$02
1F54	CA1E		SNBC R10, R1
1F56	A00F		BRA $1F68		; $10(R0)

1F58	8B0D		LBI R11, #$0D
1F5A	2182		MOVE R1, $104
1F5C	31CA		MOVE $194, R1
1F5E	8103		LBI R1, #$03
1F60	011D		MLH R1, R1
1F62	81C0		LBI R1, #$C0
1F64	3182		MOVE $104, R1
1F66	A007		BRA $1F70		; $08(R0)

1F68	2650		MOVE R6, $A0
1F6A	2550		MOVE R5, $A0
1F6C	2450		MOVE R4, $A0
1F6E	2350		MOVE R3, $A0
1F70	53C1		MOVE (R12)+, R3
1F72	54C1		MOVE (R12)+, R4
1F74	0098		ADD R0, R9
1F76	2082		JMP ($0104)

1F78	55C1		MOVE (R12)+, R5
1F7A	56C8		MOVE (R12), R6
1F7C	2082		JMP ($0104)

; ======================================================================

1F7E	0000
...	...
1FE6	0000

; ======================================================================

1FE8	8102		LBI R1, #$02
1FEA	011D		MLH R1, R1
1FEC	8151		LBI R1, #$51
1FEE	31E8		MOVE $1D0, R1
1FF0	31FC		MOVE $1F8, R1
1FF2	8100		LBI R1, #$00
;;;1FF4	011B		ADDH2 R1, R1
1FF4	011D		MLH R1, R1
1FF6	810A		LBI R1, #$0A
1FF8	31FD		MOVE $1FA, R1
1FFA	0824		MOVE R8, R2
1FFC	2050		JMP ($00A0)

1FFE	F017		BRA $1FE8		; -> -$18(R0)

; **********************************************************************
; *** END OF ROS PART 1
; **********************************************************************

; **********************************************************************
; *** BEGIN OF ROS PART 2
; **********************************************************************

; ====================================================================== *
;
; +--------------+
; | 1D | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Divide
;
; DR R1,R2

2000	2C9A		MOVE R12, $134
2002	0C46		OR R12, R4
2004	0DC4		MOVE R13, R12
2006	9C0F		CLR R12, #$0F
2008	E0DF		SWAP R13
200A	9D0F		CLR R13, #$0F
200C	A00D		BRA $201C		; $0E(R0)

; ====================================================================== *
;
; +------------------------------+
; | 5D | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Divide
;
; D R1,D2(X2,B2)

200E	0203		INC2 R2, R0
2010	20BE		JMP ($017C)

2012	C80B		SNZ R8
2014	A005		BRA $201C		; $06(R0)

2016	0203		INC2 R2, R0
2018	20AF		JMP ($015E)

201A	A003		BRA $2020		; $04(R0)

201C	D7D1		MOVE R7, (R13)+
201E	D8D5		MOVE R8, (R13)-
2020	D3C1		MOVE R3, (R12)+
2022	D4C5		MOVE R4, (R12)-
2024	BC10		SET R12, #$10
2026	D5C1		MOVE R5, (R12)+
2028	D6C5		MOVE R6, (R12)-
202A	9F01		CLR R15, #$01
202C	2950		MOVE R9, $A0
202E	8A80		LBI R10, #$80
2030	C7A7		SBSH R7, R10
2032	A021		BRA $2056		; $22(R0)

2034	A97F		ADD R9, #$80
2036	81FF		LBI R1, #$FF
2038	0817		XOR R8, R1
203A	0B8C		MHL R11, R8
203C	0B17		XOR R11, R1
203E	08BD		MLH R8, R11
2040	0717		XOR R7, R1
2042	0B7C		MHL R11, R7
2044	0B17		XOR R11, R1
2046	07BD		MLH R7, R11
2048	A800		ADD R8, #$01
204A	C803		SZ R8
204C	A029		BRA $2078		; $2A(R0)

204E	0B8C		MHL R11, R8
2050	CB03		SZ R11
2052	A700		ADD R7, #$01
2054	A021		BRA $2078		; $22(R0)

2056	C803		SZ R8
2058	A01D		BRA $2078		; $1E(R0)

205A	0B8C		MHL R11, R8
205C	CB03		SZ R11
205E	A017		BRA $2078		; $18(R0)

2060	C703		SZ R7
2062	A013		BRA $2078		; $14(R0)

2064	0B7C		MHL R11, R7
2066	CB03		SZ R11
2068	A00D		BRA $2078		; $0E(R0)

206A	8B09		LBI R11, #$09
206C	2182		MOVE R1, $104
206E	31CA		MOVE $194, R1
2070	8103		LBI R1, #$03
2072	011D		MLH R1, R1
2074	81C0		LBI R1, #$C0
2076	0014		RET R1

2078	C3A7		SBSH R3, R10
207A	A049		BRA $20C6		; $4A(R0)

207C	A980		ADD R9, #$81
207E	81FF		LBI R1, #$FF
2080	0617		XOR R6, R1
2082	0B6C		MHL R11, R6
2084	0B17		XOR R11, R1
2086	06BD		MLH R6, R11
2088	0517		XOR R5, R1
208A	0B5C		MHL R11, R5
208C	0B17		XOR R11, R1
208E	05BD		MLH R5, R11
2090	0417		XOR R4, R1
2092	0B4C		MHL R11, R4
2094	0B17		XOR R11, R1
2096	04BD		MLH R4, R11
2098	0317		XOR R3, R1
209A	0B3C		MHL R11, R3
209C	0B17		XOR R11, R1
209E	03BD		MLH R3, R11
20A0	A600		ADD R6, #$01
20A2	C603		SZ R6
20A4	A055		BRA $20FC		; $56(R0)

20A6	0B6C		MHL R11, R6
20A8	CB03		SZ R11
20AA	A04F		BRA $20FC		; $50(R0)

20AC	A500		ADD R5, #$01
20AE	C503		SZ R5
20B0	A049		BRA $20FC		; $4A(R0)

20B2	0B5C		MHL R11, R5
20B4	CB03		SZ R11
20B6	A043		BRA $20FC		; $44(R0)

20B8	A400		ADD R4, #$01
20BA	C403		SZ R4
20BC	A03D		BRA $20FC		; $3E(R0)

20BE	0B4C		MHL R11, R4
20C0	CB03		SZ R11
20C2	A300		ADD R3, #$01
20C4	A035		BRA $20FC		; $36(R0)

20C6	C603		SZ R6
20C8	A031		BRA $20FC		; $32(R0)

20CA	0B6C		MHL R11, R6
20CC	CB03		SZ R11
20CE	A02B		BRA $20FC		; $2C(R0)

20D0	C503		SZ R5
20D2	A027		BRA $20FC		; $28(R0)

20D4	0B5C		MHL R11, R5
20D6	CB03		SZ R11
20D8	A021		BRA $20FC		; $22(R0)

20DA	C403		SZ R4
20DC	A01D		BRA $20FC		; $1E(R0)

20DE	0B4C		MHL R11, R4
20E0	CB03		SZ R11
20E2	A017		BRA $20FC		; $18(R0)

20E4	C303		SZ R3
20E6	A013		BRA $20FC		; $14(R0)

20E8	0B3C		MHL R11, R3
20EA	CB03		SZ R11
20EC	A00D		BRA $20FC		; $0E(R0)

20EE	2B50		MOVE R11, $A0
20F0	5BC1		MOVE (R12)+, R11
20F2	5BC5		MOVE (R12)-, R11
20F4	9C10		CLR R12, #$10
20F6	5BC1		MOVE (R12)+, R11
20F8	5BC5		MOVE (R12)-, R11
20FA	2082		JMP ($0104)

20FC	39A2		MOVE $144, R9
20FE	2EAA		MOVE R14, $154
2100	0A84		MOVE R10, R8
2102	0874		MOVE R8, R7
2104	078C		MHL R7, R8
2106	098D		MLH R9, R8
2108	09AC		MHL R9, R10
210A	0BAD		MLH R11, R10
210C	8B00		LBI R11, #$00
210E	07BD		MLH R7, R11
2110	57E1		MOVE (R14)+, R7
2112	59E1		MOVE (R14)+, R9
2114	5BE8		MOVE (R14), R11
2116	8E3C		LBI R14, #$3C
2118	8D07		LBI R13, #$07
211A	0BAD		MLH R11, R10
211C	E0BC		SHR R11
211E	7BE5		MOVB (R14)--, R11
2120	E0AC		SHR R10
2122	098D		MLH R9, R8
2124	E09C		SHR R9
2126	0A9D		MLH R10, R9
2128	5AE5		MOVE (R14)-, R10
212A	E08C		SHR R8
212C	E07C		SHR R7
212E	087D		MLH R8, R7
2130	58E7		MOVE (R14)--, R8
2132	FD00		SUB R13, #$01
2134	CD03		SZ R13
2136	F01D		BRA $211A		; -> -$1E(R0)

2138	8E38		LBI R14, #$38
213A	D7E1		MOVE R7, (R14)+
213C	0A3C		MHL R10, R3
213E	017C		MHL R1, R7
2140	C1A0		SLE R1, R10
2142	A019		BRA $215E		; $1A(R0)

2144	C730		SLE R7, R3
2146	A015		BRA $215E		; $16(R0)

2148	D8E1		MOVE R8, (R14)+
214A	0A4C		MHL R10, R4
214C	018C		MHL R1, R8
214E	C1A0		SLE R1, R10
2150	A00B		BRA $215E		; $0C(R0)

2152	C840		SLE R8, R4
2154	A007		BRA $215E		; $08(R0)

2156	69E8		MOVB R9, (R14)
2158	0A5C		MHL R10, R5
215A	C9A8		SGT R9, R10
215C	F0F3		BRA $206A		; -> -$F4(R0)

215E	2D9A		MOVE R13, $134
2160	8D18		LBI R13, #$18
2162	2150		MOVE R1, $A0
2164	51D1		MOVE (R13)+, R1
2166	51D5		MOVE (R13)-, R1
2168	8E30		LBI R14, #$30
216A	8B08		LBI R11, #$08
216C	0BBD		MLH R11, R11
216E	8B40		LBI R11, #$40
2170	3CCC		MOVE $198, R12
2172	3FCD		MOVE $19A, R15

2174	8123		LBI R1, #$23
2176	011D		MLH R1, R1
2178	817E		LBI R1, #$7E
217A	31CA		MOVE $194, R1

217C	8123		LBI R1, #$23
217E	011D		MLH R1, R1
2180	8154		LBI R1, #$54
2182	31CE		MOVE $19C, R1

2184	8124		LBI R1, #$24
2186	011D		MLH R1, R1
2188	8130		LBI R1, #$30
218A	31CF		MOVE $19E, R1

218C	A0E9		BRA $2278		; $EA(R0)

; ======================================================================
; (Floating Point)
; +--------------+
; | 3D | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Divide (Short)
;
; DER R1,R2

218E	2C93		MOVE R12, $126
2190	0C46		OR R12, R4
2192	0DC4		MOVE R13, R12
2194	9C87		CLR R12, #$87
2196	E0DF		SWAP R13
2198	9D87		CLR R13, #$87
219A	A00D		BRA $21AA		; $0E(R0)

; ======================================================================
; (Floating Point)
; +------------------------------+
; | 7D | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Divide (Short)
;
; DE R1,D2(X2,B2)

219C	0203		INC2 R2, R0
219E	20BF		JMP ($017E)

21A0	C80B		SNZ R8
21A2	A005		BRA $21AA		; $06(R0)

21A4	0203		INC2 R2, R0
21A6	20AF		JMP ($015E)

21A8	A003		BRA $21AE		; $04(R0)

21AA	D7D1		MOVE R7, (R13)+
21AC	D8D5		MOVE R8, (R13)-
21AE	9F02		CLR R15, #$02
21B0	BF01		SET R15, #$01
21B2	2950		MOVE R9, $A0
21B4	2A50		MOVE R10, $A0
21B6	3ADC		MOVE $1B8, R10
21B8	3ADD		MOVE $1BA, R10
21BA	D3C1		MOVE R3, (R12)+
21BC	D4C5		MOVE R4, (R12)-
21BE	2550		MOVE R5, $A0
21C0	2650		MOVE R6, $A0
21C2	0203		INC2 R2, R0
21C4	20BB		JMP ($0176)

21C6	A001		BRA $21CA		; $02(R0)

21C8	A0AF		BRA $227A		; $B0(R0)

21CA	0203		INC2 R2, R0
21CC	20BA		JMP ($0174)

21CE	A001		BRA $21D2		; $02(R0)

21D0	A099		BRA $226C		; $9A(R0)

21D2	33CA		MOVE $194, R3
21D4	34CB		MOVE $196, R4
21D6	35CC		MOVE $198, R5
21D8	36CD		MOVE $19A, R6
21DA	0134		MOVE R1, R3
21DC	017C		MHL R1, R7
21DE	31A2		MOVE $144, R1
21E0	8123		LBI R1, #$23
21E2	011D		MLH R1, R1
21E4	817E		LBI R1, #$7E
21E6	31CE		MOVE $19C, R1
21E8	8124		LBI R1, #$24
21EA	011D		MLH R1, R1
21EC	8124		LBI R1, #$24
21EE	31CF		MOVE $19E, R1
21F0	2EAA		MOVE R14, $154
21F2	0984		MOVE R9, R8
21F4	8A00		LBI R10, #$00
21F6	07AD		MLH R7, R10
21F8	57E1		MOVE (R14)+, R7
21FA	59E8		MOVE (R14), R9
21FC	087D		MLH R8, R7
21FE	089C		MHL R8, R9
2200	0A9D		MLH R10, R9
2202	8E3A		LBI R14, #$3A
2204	8B07		LBI R11, #$07
2206	E0AC		SHR R10
2208	098D		MLH R9, R8
220A	E09C		SHR R9
220C	0A9D		MLH R10, R9
220E	5AE5		MOVE (R14)-, R10
2210	E08C		SHR R8
2212	E07C		SHR R7
2214	087D		MLH R8, R7
2216	58E5		MOVE (R14)-, R8
2218	FE03		SUB R14, #$04
221A	FB00		SUB R11, #$01
221C	CB03		SZ R11
221E	F019		BRA $2206		; -> -$1A(R0)

2220	8B08		LBI R11, #$08
2222	A0D5		BRA $22FA		; $D6(R0)

; ======================================================================
; (Floating Point)
; +--------------+
; | 2D | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Divide (Long)
;
; DDR R1,R2

2224	2C93		MOVE R12, $126
2226	0C46		OR R12, R4
2228	0DC4		MOVE R13, R12
222A	9C87		CLR R12, #$87
222C	E0DF		SWAP R13
222E	9D87		CLR R13, #$87
2230	A00D		BRA $2240		; $0E(R0)

; ======================================================================
; (Floating Point)
; +------------------------------+
; | 6D | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Divide (Long)
;
; DD R1,D2(X2,B2)

2232	0203		INC2 R2, R0
2234	20BF		JMP ($017E)

2236	C80B		SNZ R8
2238	A005		BRA $2240		; $06(R0)

223A	0203		INC2 R2, R0
223C	20AC		JMP ($0158)

223E	A007		BRA $2248		; $08(R0)

2240	D7D1		MOVE R7, (R13)+
2242	D8D1		MOVE R8, (R13)+
2244	D9D1		MOVE R9, (R13)+
2246	DAD8		MOVE R10, (R13)
2248	BF03		SET R15, #$03
224A	2150		MOVE R1, $A0
224C	31DC		MOVE $1B8, R1
224E	31DD		MOVE $1BA, R1
2250	D3C1		MOVE R3, (R12)+
2252	D4C1		MOVE R4, (R12)+
2254	D5C1		MOVE R5, (R12)+
2256	D6C7		MOVE R6, (R12)--
2258	FC01		SUB R12, #$02
225A	0203		INC2 R2, R0
225C	20BB		JMP ($0176)

225E	A001		BRA $2262		; $02(R0)

2260	A017		BRA $227A		; $18(R0)

2262	0203		INC2 R2, R0
2264	20BA		JMP ($0174)

2266	A01F		BRA $2288		; $20(R0)

2268	A001		BRA $226C		; $02(R0)

226A	A01B		BRA $2288		; $1C(R0)

226C	2350		MOVE R3, $A0
226E	53C1		MOVE (R12)+, R3
2270	53C1		MOVE (R12)+, R3
2272	53C1		MOVE (R12)+, R3
2274	53C8		MOVE (R12), R3
2276	2082		JMP ($0104)

2278	A0A9		BRA $2324		; $AA(R0)

227A	8B0F		LBI R11, #$0F
227C	2182		MOVE R1, $104
227E	31CA		MOVE $194, R1
2280	8103		LBI R1, #$03
2282	011D		MLH R1, R1
2284	81C0		LBI R1, #$C0
2286	0014		RET R1

2288	33CA		MOVE $194, R3
228A	34CB		MOVE $196, R4
228C	35CC		MOVE $198, R5
228E	36CD		MOVE $19A, R6
2290	0134		MOVE R1, R3
2292	017C		MHL R1, R7
2294	31A2		MOVE $144, R1
2296	8123		LBI R1, #$23
2298	011D		MLH R1, R1
229A	8154		LBI R1, #$54
229C	31CE		MOVE $19C, R1
229E	8123		LBI R1, #$23
22A0	011D		MLH R1, R1
22A2	8188		LBI R1, #$88
22A4	31CF		MOVE $19E, R1
22A6	2EAA		MOVE R14, $154
22A8	05A4		MOVE R5, R10
22AA	0394		MOVE R3, R9
22AC	0984		MOVE R9, R8
22AE	8600		LBI R6, #$00
22B0	076D		MLH R7, R6
22B2	57E1		MOVE (R14)+, R7
22B4	59E1		MOVE (R14)+, R9
22B6	53E1		MOVE (R14)+, R3
22B8	55E8		MOVE (R14), R5
22BA	087D		MLH R8, R7
22BC	089C		MHL R8, R9
22BE	0A9D		MLH R10, R9
22C0	0A3C		MHL R10, R3
22C2	043D		MLH R4, R3
22C4	045C		MHL R4, R5
22C6	065D		MLH R6, R5
22C8	8E3E		LBI R14, #$3E
22CA	8B07		LBI R11, #$07
22CC	E06C		SHR R6
22CE	054D		MLH R5, R4
22D0	E05C		SHR R5
22D2	065D		MLH R6, R5
22D4	56E5		MOVE (R14)-, R6
22D6	E04C		SHR R4
22D8	03AD		MLH R3, R10
22DA	E03C		SHR R3
22DC	043D		MLH R4, R3
22DE	54E5		MOVE (R14)-, R4
22E0	E0AC		SHR R10
22E2	098D		MLH R9, R8
22E4	E09C		SHR R9
22E6	0A9D		MLH R10, R9
22E8	5AE5		MOVE (R14)-, R10
22EA	E08C		SHR R8
22EC	E07C		SHR R7
22EE	087D		MLH R8, R7
22F0	58E5		MOVE (R14)-, R8
22F2	FB00		SUB R11, #$01
22F4	CB03		SZ R11
22F6	F02B		BRA $22CC		; -> -$2C(R0)

22F8	8B10		LBI R11, #$10
;22FA	2B9A		MOVE R11, $134
22FA	2D9A		MOVE R13, $134
22FC	8D1E		LBI R13, #$1E
22FE	23CA		MOVE R3, $194
2300	24CB		MOVE R4, $196
2302	25CC		MOVE R5, $198
2304	26CD		MOVE R6, $19A
2306	2150		MOVE R1, $A0
2308	031D		MLH R3, R1
230A	51D5		MOVE (R13)-, R1
230C	51D5		MOVE (R13)-, R1
230E	51D5		MOVE (R13)-, R1
2310	51D8		MOVE (R13), R1
2312	8123		LBI R1, #$23
2314	011D		MLH R1, R1
2316	8162		LBI R1, #$62
2318	31CA		MOVE $194, R1
231A	3CCC		MOVE $198, R12
231C	3FCD		MOVE $19A, R15
231E	8E18		LBI R14, #$18
2320	0BBD		MLH R11, R11
2322	8B08		LBI R11, #$08

2324	073C		MHL R7, R3
2326	6CE8		MOVB R12, (R14)
2328	CC70		SLE R12, R7
232A	A0CB		BRA $23F8		; $CC(R0)

232C	CC72		SE R12, R7
232E	A04F		BRA $2380		; $50(R0)

2330	AE00		ADD R14, #$01
2332	6CE0		MOVB R12, (R14)+
2334	CC30		SLE R12, R3
2336	A0BD		BRA $23F6		; $BE(R0)

2338	CC32		SE R12, R3
233A	A041		BRA $237E		; $42(R0)

233C	084C		MHL R8, R4
233E	6CE0		MOVB R12, (R14)+
2340	CC80		SLE R12, R8
2342	A0B1		BRA $23F6		; $B2(R0)

2344	CC82		SE R12, R8
2346	A035		BRA $237E		; $36(R0)

2348	6CE0		MOVB R12, (R14)+
234A	CC40		SLE R12, R4
234C	A0A7		BRA $23F6		; $A8(R0)

234E	CC42		SE R12, R4
2350	A02B		BRA $237E		; $2C(R0)

2352	20CE		JMP ($019C)

2354	095C		MHL R9, R5
2356	6CE0		MOVB R12, (R14)+
2358	CC90		SLE R12, R9
235A	A099		BRA $23F6		; $9A(R0)

235C	CC92		SE R12, R9
235E	A01D		BRA $237E		; $1E(R0)

2360	20CA		JMP ($0194)

2362	6CE0		MOVB R12, (R14)+
2364	CC50		SLE R12, R5
2366	A08D		BRA $23F6		; $8E(R0)

2368	CC52		SE R12, R5
236A	A011		BRA $237E		; $12(R0)

236C	0A6C		MHL R10, R6
236E	6CE0		MOVB R12, (R14)+
2370	CCA0		SLE R12, R10
2372	A081		BRA $23F6		; $82(R0)

2374	CCA2		SE R12, R10
2376	A005		BRA $237E		; $06(R0)

2378	6CE8		MOVB R12, (R14)
237A	CC60		SLE R12, R6
237C	A077		BRA $23F6		; $78(R0)

237E	9E07		CLR R14, #$07
2380	61D8		MOVB R1, (R13)
2382	01B6		OR R1, R11
2384	71D8		MOVB (R13), R1
2386	20CF		JMP ($019E)

2388	D7E1		MOVE R7, (R14)+
238A	D8E1		MOVE R8, (R14)+
238C	D9E1		MOVE R9, (R14)+
238E	DAE8		MOVE R10, (R14)
2390	8FFF		LBI R15, #$FF
2392	2C50		MOVE R12, $A0
2394	0C66		OR R12, R6
2396	0CA9		SUB R12, R10
2398	8600		LBI R6, #$00
239A	06C6		OR R6, R12
239C	0C6C		MHL R12, R6
239E	CCFF		SNBSH R12, R15
23A0	0CCB		ADDH2 R12, R12
23A2	0AAC		MHL R10, R10
23A4	0CA9		SUB R12, R10
23A6	06CD		MLH R6, R12
23A8	8C00		LBI R12, #$00
23AA	0C56		OR R12, R5
23AC	CCFF		SNBSH R12, R15
23AE	0CCB		ADDH2 R12, R12
23B0	0C99		SUB R12, R9
23B2	8500		LBI R5, #$00
23B4	05C6		OR R5, R12
23B6	0C5C		MHL R12, R5
23B8	CCFF		SNBSH R12, R15
23BA	0CCB		ADDH2 R12, R12
23BC	099C		MHL R9, R9
23BE	0C99		SUB R12, R9
23C0	05CD		MLH R5, R12
23C2	8C00		LBI R12, #$00
23C4	0C46		OR R12, R4
23C6	CCFF		SNBSH R12, R15
23C8	0CCB		ADDH2 R12, R12
23CA	0C89		SUB R12, R8
23CC	8400		LBI R4, #$00
23CE	04C6		OR R4, R12
23D0	0C4C		MHL R12, R4
23D2	CCFF		SNBSH R12, R15
23D4	0CCB		ADDH2 R12, R12
23D6	088C		MHL R8, R8
23D8	0C89		SUB R12, R8
23DA	04CD		MLH R4, R12
23DC	8C00		LBI R12, #$00
23DE	0C36		OR R12, R3
23E0	CCFF		SNBSH R12, R15
23E2	0CCB		ADDH2 R12, R12
23E4	0C79		SUB R12, R7
23E6	8300		LBI R3, #$00
23E8	03C6		OR R3, R12
23EA	0C3C		MHL R12, R3
23EC	CCFF		SNBSH R12, R15
23EE	0CCB		ADDH2 R12, R12
23F0	077C		MHL R7, R7
23F2	0C79		SUB R12, R7
23F4	03CD		MLH R3, R12
23F6	9E07		CLR R14, #$07
23F8	E0BC		SHR R11
23FA	CB0B		SNZ R11
23FC	A003		BRA $2402		; $04(R0)

23FE	FE07		SUB R14, #$08
2400	F0DD		BRA $2324		; -> -$DE(R0)

2402	0BBC		MHL R11, R11
2404	FB01		SUB R11, #$02
2406	CB0B		SNZ R11
2408	A033		BRA $243E		; $34(R0)

240A	0BBD		MLH R11, R11
240C	8B80		LBI R11, #$80
240E	033D		MLH R3, R3
2410	034C		MHL R3, R4
2412	044D		MLH R4, R4
2414	045C		MHL R4, R5
2416	055D		MLH R5, R5
2418	056C		MHL R5, R6
241A	066D		MLH R6, R6
241C	8600		LBI R6, #$00
241E	AD00		ADD R13, #$01
2420	8E38		LBI R14, #$38
2422	F023		BRA $2400		; -> -$24(R0)

2424	D7E1		MOVE R7, (R14)+
2426	D8E5		MOVE R8, (R14)-
2428	2C50		MOVE R12, $A0
242A	0C46		OR R12, R4
242C	8FFF		LBI R15, #$FF
242E	F065		BRA $23CA		; -> -$66(R0)

2430	D7E1		MOVE R7, (R14)+
2432	D8E1		MOVE R8, (R14)+
2434	D9E7		MOVE R9, (R14)--
2436	2C50		MOVE R12, $A0
2438	8FFF		LBI R15, #$FF
243A	0C5C		MHL R12, R5
243C	F081		BRA $23BC		; -> -$82(R0)

243E	2CCC		MOVE R12, $198
2440	2FCD		MOVE R15, $19A
2442	8101		LBI R1, #$01
2444	CF1E		SNBC R15, R1
2446	A0DF		BRA $2528		; $E0(R0)

2448	21A2		MOVE R1, $144
244A	091C		MHL R9, R1
244C	0917		XOR R9, R1
244E	997F		CLR R9, #$7F
2450	21A2		MOVE R1, $144
2452	9180		CLR R1, #$80
2454	2A50		MOVE R10, $A0
2456	0A1C		MHL R10, R1
2458	9A80		CLR R10, #$80
245A	0A19		SUB R10, R1
245C	AA3F		ADD R10, #$40
245E	8D18		LBI R13, #$18
2460	61D8		MOVB R1, (R13)
2462	C103		SZ R1
2464	AA00		ADD R10, #$01
2466	81FF		LBI R1, #$FF
2468	CA17		SBSH R10, R1
246A	A029		BRA $2496		; $2A(R0)

246C	2BA3		MOVE R11, $146
246E	8102		LBI R1, #$02
2470	CB1E		SNBC R11, R1
2472	A00F		BRA $2484		; $10(R0)

2474	8B0D		LBI R11, #$0D
2476	2182		MOVE R1, $104
2478	31CA		MOVE $194, R1
247A	8103		LBI R1, #$03
247C	011D		MLH R1, R1
247E	81C0		LBI R1, #$C0
2480	3182		MOVE $104, R1
2482	A025		BRA $24AA		; $26(R0)

2484	2350		MOVE R3, $A0
2486	8102		LBI R1, #$02
2488	CF1E		SNBC R15, R1
248A	A003		BRA $2490		; $04(R0)

248C	53C1		MOVE (R12)+, R3
248E	53C1		MOVE (R12)+, R3
2490	53C1		MOVE (R12)+, R3
2492	53C8		MOVE (R12), R3
2494	2082		JMP ($0104)

; ======================================================================

2496	8180		LBI R1, #$80
2498	CA1E		SNBC R10, R1
249A	A00D		BRA $24AA		; $0E(R0)

249C	8B0C		LBI R11, #$0C
249E	2182		MOVE R1, $104
24A0	31CA		MOVE $194, R1
24A2	8103		LBI R1, #$03
24A4	011D		MLH R1, R1
24A6	81C0		LBI R1, #$C0
24A8	3182		MOVE $104, R1
24AA	8102		LBI R1, #$02
24AC	CF16		SBC R15, R1
24AE	A033		BRA $24E4		; $34(R0)

24B0	61D8		MOVB R1, (R13)
24B2	C103		SZ R1
24B4	A005		BRA $24BC		; $06(R0)

24B6	D3D1		MOVE R3, (R13)+
24B8	D4D8		MOVE R4, (R13)
24BA	A01B		BRA $24D8		; $1C(R0)

24BC	D7D1		MOVE R7, (R13)+
24BE	037C		MHL R3, R7
24C0	047D		MLH R4, R7
24C2	D7D1		MOVE R7, (R13)+
24C4	047C		MHL R4, R7
24C6	2550		MOVE R5, $A0
24C8	2650		MOVE R6, $A0
24CA	0203		INC2 R2, R0
24CC	20BA		JMP ($0174)

24CE	A001		BRA $24D2		; $02(R0)

24D0	0004		NOP
24D2	970F		CLR R7, #$0F
24D4	E07F		SWAP R7
24D6	0476		OR R4, R7
24D8	9A80		CLR R10, #$80
24DA	0A96		OR R10, R9
24DC	03AD		MLH R3, R10
24DE	53C1		MOVE (R12)+, R3
24E0	54C8		MOVE (R12), R4
24E2	2082		JMP ($0104)

; ======================================================================

24E4	61D8		MOVB R1, (R13)
24E6	C103		SZ R1
24E8	A009		BRA $24F4		; $0A(R0)

24EA	D3D1		MOVE R3, (R13)+
24EC	D4D1		MOVE R4, (R13)+
24EE	D5D1		MOVE R5, (R13)+
24F0	D6D8		MOVE R6, (R13)
24F2	A023		BRA $2518		; $24(R0)

24F4	D7D1		MOVE R7, (R13)+
24F6	037C		MHL R3, R7
24F8	047D		MLH R4, R7
24FA	D7D1		MOVE R7, (R13)+
24FC	047C		MHL R4, R7
24FE	057D		MLH R5, R7
2500	D7D1		MOVE R7, (R13)+
2502	057C		MHL R5, R7
2504	067D		MLH R6, R7
2506	D7D8		MOVE R7, (R13)
2508	067C		MHL R6, R7
250A	0203		INC2 R2, R0
250C	20BA		JMP ($0174)

250E	A001		BRA $2512		; $02(R0)

2510	0004		NOP
2512	970F		CLR R7, #$0F
2514	E07F		SWAP R7
2516	0676		OR R6, R7
2518	9A80		CLR R10, #$80
251A	0A96		OR R10, R9
251C	03AD		MLH R3, R10
251E	53C1		MOVE (R12)+, R3
2520	54C1		MOVE (R12)+, R4
2522	55C1		MOVE (R12)+, R5
2524	56C8		MOVE (R12), R6
2526	2082		JMP ($0104)

; ====================================================================== *

2528	2AA2		MOVE R10, $144
252A	033D		MLH R3, R3
252C	034C		MHL R3, R4
252E	044D		MLH R4, R4
2530	045C		MHL R4, R5
2532	8D18		LBI R13, #$18
2534	D7D1		MOVE R7, (R13)+
2536	D8D5		MOVE R8, (R13)-
2538	8180		LBI R1, #$80
253A	CA1E		SNBC R10, R1
253C	A01D		BRA $255C		; $1E(R0)

253E	81FF		LBI R1, #$FF
2540	0817		XOR R8, R1
2542	0B8C		MHL R11, R8
2544	0B17		XOR R11, R1
2546	08BD		MLH R8, R11
2548	0717		XOR R7, R1
254A	0B7C		MHL R11, R7
254C	0B17		XOR R11, R1
254E	07BD		MLH R7, R11
2550	A800		ADD R8, #$01
2552	C803		SZ R8
2554	A005		BRA $255C		; $06(R0)

2556	0B8C		MHL R11, R8
2558	CB0B		SNZ R11
255A	A700		ADD R7, #$01
255C	8101		LBI R1, #$01
255E	CA1E		SNBC R10, R1
2560	A01D		BRA $2580		; $1E(R0)

2562	81FF		LBI R1, #$FF
2564	0417		XOR R4, R1
2566	0B4C		MHL R11, R4
2568	0B17		XOR R11, R1
256A	04BD		MLH R4, R11
256C	0317		XOR R3, R1
256E	0B3C		MHL R11, R3
2570	0B17		XOR R11, R1
2572	03BD		MLH R3, R11
2574	A400		ADD R4, #$01
2576	C403		SZ R4
2578	A005		BRA $2580		; $06(R0)

257A	0B4C		MHL R11, R4
257C	CB0B		SNZ R11
257E	A300		ADD R3, #$01
2580	57C1		MOVE (R12)+, R7
2582	58C5		MOVE (R12)-, R8
2584	9C10		CLR R12, #$10
2586	53C1		MOVE (R12)+, R3
2588	54C5		MOVE (R12)-, R4
258A	2082		JMP ($0104)

; ======================================================================
; (Floating Point)
; +--------------+
; | 29 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Compare (Long)
;
; CDR R1,R2

258C	2C93		MOVE R12, $126
258E	0C46		OR R12, R4
2590	0DC4		MOVE R13, R12
2592	9C87		CLR R12, #$87
2594	E0DF		SWAP R13
2596	9D87		CLR R13, #$87
2598	A00D		BRA $25A8		; $0E(R0)

; ======================================================================
; (Floating Point)
; +------------------------------+
; | 69 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Compare (Long)
;
; CD R1,D2(X2,B2)

259A	0203		INC2 R2, R0
259C	20BF		JMP ($017E)

259E	C80B		SNZ R8
25A0	A005		BRA $25A8		; $06(R0)

25A2	0203		INC2 R2, R0
25A4	20AC		JMP ($0158)

25A6	A007		BRA $25B0		; $08(R0)

25A8	D7D1		MOVE R7, (R13)+
25AA	D8D1		MOVE R8, (R13)+
25AC	D9D1		MOVE R9, (R13)+
25AE	DAD8		MOVE R10, (R13)
25B0	D3C1		MOVE R3, (R12)+
25B2	D4C1		MOVE R4, (R12)+
25B4	D5C1		MOVE R5, (R12)+
25B6	D6C8		MOVE R6, (R12)
25B8	8100		LBI R1, #$00
25BA	31DC		MOVE $1B8, R1
25BC	31DD		MOVE $1BA, R1
25BE	8F02		LBI R15, #$02
25C0	A031		BRA $25F4		; $32(R0)

; ======================================================================
; (Floating Point)
; +--------------+
; | 39 | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Compare (Short)
;
; CER R1,R2

25C2	2C93		MOVE R12, $126
25C4	0C46		OR R12, R4
25C6	0DC4		MOVE R13, R12
25C8	9C87		CLR R12, #$87
25CA	E0DF		SWAP R13
25CC	9D87		CLR R13, #$87
25CE	A00D		BRA $25DE		; $0E(R0)

; ====================================================================== *
; (Floating Point)
; +------------------------------+
; | 79 | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Compare (Short)
;
; CE R1,D2(X2,B2)

25D0	0203		INC2 R2, R0
25D2	20BF		JMP ($017E)

25D4	C80B		SNZ R8
25D6	A005		BRA $25DE		; $06(R0)

25D8	0203		INC2 R2, R0
25DA	20AF		JMP ($015E)

25DC	A003		BRA $25E2		; $04(R0)

25DE	D7D1		MOVE R7, (R13)+
;25E0	D8B8		MOVE R8, (R11)
25E0	D8D8		MOVE R8, (R13)
25E2	2950		MOVE R9, $A0
25E4	2A50		MOVE R10, $A0
;25E6	B3C1		SET R3, #$C1
25E6	D3C1		MOVE R3, (R12)+
25E8	D4C5		MOVE R4, (R12)-
25EA	2550		MOVE R5, $A0
25EC	2650		MOVE R6, $A0
25EE	36DC		MOVE $1B8, R6
25F0	36DD		MOVE $1BA, R6
25F2	8F00		LBI R15, #$00
25F4	0D3C		MHL R13, R3
25F6	0E7C		MHL R14, R7
25F8	9D80		CLR R13, #$80
25FA	9E80		CLR R14, #$80
25FC	CDEA		SNE R13, R14
25FE	A011		BRA $2612		; $12(R0)

2600	CDE8		SGT R13, R14
2602	A007		BRA $260C		; $08(R0)

2604	0DE9		SUB R13, R14
2606	0203		INC2 R2, R0
2608	20B3		JMP ($0166)

260A	A005		BRA $2612		; $06(R0)

260C	0ED9		SUB R14, R13
260E	0203		INC2 R2, R0
2610	20B2		JMP ($0164)

2612	0D34		MOVE R13, R3
2614	0E74		MOVE R14, R7
2616	CDE2		SE R13, R14
2618	A03B		BRA $2656		; $3C(R0)

261A	0D4C		MHL R13, R4
261C	0E8C		MHL R14, R8
261E	CDE2		SE R13, R14
2620	A033		BRA $2656		; $34(R0)

2622	0D44		MOVE R13, R4
2624	0E84		MOVE R14, R8
2626	CDE2		SE R13, R14
2628	A02B		BRA $2656		; $2C(R0)

262A	0D5C		MHL R13, R5
262C	0E9C		MHL R14, R9
262E	CDE2		SE R13, R14
2630	A023		BRA $2656		; $24(R0)

2632	00F8		ADD R0, R15
2634	A041		BRA $2678		; $42(R0)

2636	0D54		MOVE R13, R5
2638	0E94		MOVE R14, R9
263A	CDE2		SE R13, R14
263C	A017		BRA $2656		; $18(R0)

263E	0D6C		MHL R13, R6
2640	0EAC		MHL R14, R10
2642	CDE2		SE R13, R14
2644	A00F		BRA $2656		; $10(R0)

2646	0D64		MOVE R13, R6
2648	0EA4		MOVE R14, R10
264A	CDE2		SE R13, R14
264C	A007		BRA $2656		; $08(R0)

264E	2DDC		MOVE R13, $1B8
2650	2EDD		MOVE R14, $1BA
2652	CDEA		SNE R13, R14
2654	A021		BRA $2678		; $22(R0)

2656	033C		MHL R3, R3
2658	077C		MHL R7, R7
265A	937F		CLR R3, #$7F
265C	977F		CLR R7, #$7F
265E	C372		SE R3, R7
2660	A00F		BRA $2672		; $10(R0)

2662	C303		SZ R3
2664	A005		BRA $266C		; $06(R0)

2666	CDE8		SGT R13, R14
2668	209C		JMP ($0138)

266A	209D		JMP ($013A)

266C	CDE1		SLT R13, R14
266E	209C		JMP ($0138)

2670	209D		JMP ($013A)

2672	C303		SZ R3
2674	209C		JMP ($0138)

2676	209D		JMP ($013A)

2678	C303		SZ R3
267A	A021		BRA $269E		; $22(R0)

267C	014C		MHL R1, R4
267E	C103		SZ R1
2680	A01B		BRA $269E		; $1C(R0)

2682	C403		SZ R4
2684	A017		BRA $269E		; $18(R0)

2686	015C		MHL R1, R5
2688	C103		SZ R1
268A	A011		BRA $269E		; $12(R0)

268C	00F8		ADD R0, R15
268E	209B		JMP ($0136)

2690	C503		SZ R5
2692	A009		BRA $269E		; $0A(R0)

2694	016C		MHL R1, R6
2696	C103		SZ R1
2698	A003		BRA $269E		; $04(R0)

269A	C60B		SNZ R6
269C	209B		JMP ($0136)

269E	033C		MHL R3, R3
26A0	077C		MHL R7, R7
26A2	937F		CLR R3, #$7F
26A4	977F		CLR R7, #$7F
26A6	C37A		SNE R3, R7
26A8	209B		JMP ($0136)

26AA	C303		SZ R3
26AC	209C		JMP ($0138)

26AE	209D		JMP ($013A)

; ======================================================================
; (Floating Point)
; +--------------+			+--------------+
; | 3A | R1 | R2 |			| 3E | R1 | R2 |
; +----+----+----+			+----+----+----+
; 0    8    12   16			0    8    12   16
;
; Add Normalized (Short)		Add Unnormalized (Short)
;
; AER R1,R2				AUR R1,R2

26B0	2C93		MOVE R12, $126
26B2	0C46		OR R12, R4
26B4	0DC4		MOVE R13, R12
26B6	9C87		CLR R12, #$87
26B8	E0DF		SWAP R13
26BA	9D87		CLR R13, #$87
26BC	A00D		BRA $26CC		; $0E(R0)

; ======================================================================
; (Floating Point)
; +------------------------------+	+------------------------------+
; | 7A | R1 | X2 | B2 |    D2    |	| 7E | R1 | X2 | B2 |	 D2    |
; +----+----+----+----+----------+	+----+----+----+----+----------+
; 0    8    12   16   20         31	0    8    12   16   20         31
;
; Add Normalized (Short)		Add Unnormalized (Short)
;
; AE R1,D2(X2,B2)			AU R1,D2(X2,B2)

26BE	0203		INC2 R2, R0
26C0	20BF		JMP ($017E)

26C2	C80B		SNZ R8
26C4	A005		BRA $26CC		; $06(R0)

26C6	0203		INC2 R2, R0
26C8	20AF		JMP ($015E)

26CA	A003		BRA $26D0		; $04(R0)

26CC	D7D1		MOVE R7, (R13)+
26CE	D8D4		MOVE R8, (R13)~
26D0	8F00		LBI R15, #$00
26D2	A021		BRA $26F6		; $22(R0)

; ======================================================================
; (Floating Point)
; +--------------+			+--------------+
; | 3B | R1 | R2 |			| 3F | R1 | R2 |
; +----+----+----+			+----+----+----+
; 0    8    12   16			0    8    12   16
;
; Subtract Normalized (Short)		Subtract Unnormalized (Short)
;
; SER R1,R2				SUR R1,R2

26D4	2C93		MOVE R12, $126
26D6	0C46		OR R12, R4
26D8	0DC4		MOVE R13, R12
26DA	9C87		CLR R12, #$87
26DC	E0DF		SWAP R13
26DE	9D87		CLR R13, #$87
26E0	A00D		BRA $26F0		; $0E(R0)

; ======================================================================
; (Floating Point)
; +------------------------------+	+------------------------------+
; | 7B | R1 | X2 | B2 |    D2    |	| 7F | R1 | X2 | B2 |	 D2    |
; +----+----+----+----+----------+	+----+----+----+----+----------+
; 0    8    12   16   20         31	0    8    12   16   20         31
;
; Subtract Normalized (Short)		Subtract Unnormalized (Short)
;
; SE R1,D2(X2,B2)			SU R1,D2(X2,B2)

26E2	0203		INC2 R2, R0
26E4	20BF		JMP ($017E)

26E6	C80B		SNZ R8
26E8	A005		BRA $26F0		; $06(R0)

26EA	0203		INC2 R2, R0
26EC	20AF		JMP ($015E)

26EE	A003		BRA $26F4		; $04(R0)

26F0	D7D1		MOVE R7, (R13)+
26F2	D8D4		MOVE R8, (R13)~
26F4	8F80		LBI R15, #$80
26F6	2950		MOVE R9, $A0
26F8	2A50		MOVE R10, $A0
26FA	3ADC		MOVE $1B8, R10
26FC	3ADD		MOVE $1BA, R10
26FE	33A2		MOVE $144, R3
2700	D3C1		MOVE R3, (R12)+
2702	D4C5		MOVE R4, (R12)-
2704	2550		MOVE R5, $A0
2706	2650		MOVE R6, $A0
2708	A05F		BRA $276A		; $60(R0)

; ======================================================================
; (Floating Point)
; +--------------+			+--------------+
; | 2A | R1 | R2 |			| 2E | R1 | R2 |
; +----+----+----+			+----+----+----+
; 0    8    12   16			0    8    12   16
;
; Add Normalized (Long) 		Add Unnormalized (Long)
;
; ADR R1,R2				AWR R1,R2

270A	2C93		MOVE R12, $126
270C	0C46		OR R12, R4
270E	0DC4		MOVE R13, R12
2710	9C87		CLR R12, #$87
2712	E0DF		SWAP R13
2714	9D87		CLR R13, #$87
2716	A00D		BRA $2726		; $0E(R0)

; ======================================================================
; (Floating Point)
; +------------------------------+	+------------------------------+
; | 6A | R1 | X2 | B2 |    D2    |	| 6E | R1 | X2 | B2 |	 D2    |
; +----+----+----+----+----------+	+----+----+----+----+----------+
; 0    8    12   16   20         31	0    8    12   16   20         31
;
; Add Normalized (Long) 		Add Unnormalized (Long)
;
; AD R1,D2(X2,B2)			AW R1,D2(X2,B2)

2718	0203		INC2 R2, R0
271A	20BF		JMP ($017E)

271C	C80B		SNZ R8
271E	A005		BRA $2726		; $06(R0)

2720	0203		INC2 R2, R0
2722	20AC		JMP ($0158)
2724	A007		BRA $272E		; $08(R0)

2726	D7D1		MOVE R7, (R13)+
2728	D8D1		MOVE R8, (R13)+
272A	D9D1		MOVE R9, (R13)+
272C	DAD8		MOVE R10, (R13)

272E	8F00		LBI R15, #$00		; Add
2730	A025		BRA $2758		; $26(R0)

; ======================================================================
; (Floating Point)
; +--------------+
; | 2B | R1 | R2 |
; +----+----+----+
; 0    8    12   16
;
; Subtract Normalized (Long)
;
; SDR R1,R2

2732	2C93		MOVE R12, $126
2734	0C46		OR R12, R4
2736	0DC4		MOVE R13, R12
2738	9C87		CLR R12, #$87
273A	E0DF		SWAP R13
273C	9D87		CLR R13, #$87

273E	A00D		BRA $274E

; ======================================================================
; (Floating Point)
; +------------------------------+
; | 6B | R1 | X2 | B2 |    D2    |
; +----+----+----+----+----------+
; 0    8    12   16   20         31
;
; Subtract Normalized (Long)
;
; SD R1,D2(X2,B2)

2740	0203		INC2 R2, R0
2742	20BF		JMP ($017E)

2744	C80B		SNZ R8
2746	A005		BRA $274E		; $06(R0)

2748	0203		INC2 R2, R0
274A	20AC		JMP ($0158)
274C	A007		BRA $2756		; $08(R0)

274E	D7D1		MOVE R7, (R13)+
2750	D8D1		MOVE R8, (R13)+
2752	D9D1		MOVE R9, (R13)+
2754	DAD8		MOVE R10, (R13)

2756	8F80		LBI R15, #$80		; Subtract

2758	33A2		MOVE $144, R3
275A	8100		LBI R1, #$00
275C	31DC		MOVE $1B8, R1
275E	31DD		MOVE $1BA, R1
2760	D3C1		MOVE R3, (R12)+
2762	D4C1		MOVE R4, (R12)+
2764	D5C1		MOVE R5, (R12)+
2766	D6C8		MOVE R6, (R12)
2768	9C07		CLR R12, #$07

276A	0D3C		MHL R13, R3
276C	0E7C		MHL R14, R7
276E	8B80		LBI R11, #$80
2770	CDB6		SBC R13, R11
2772	AF7F		ADD R15, #$80
2774	CEB6		SBC R14, R11
2776	AF7F		ADD R15, #$80
2778	9D80		CLR R13, #$80
277A	9E80		CLR R14, #$80
277C	CDEA		SNE R13, R14
277E	A011		BRA $2792		; $12(R0)

2780	CDE8		SGT R13, R14
2782	A007		BRA $278C		; $08(R0)

2784	0DE9		SUB R13, R14
2786	0203		INC2 R2, R0
2788	20B3		JMP ($0166)

278A	A005		BRA $2792		; $06(R0)

278C	0ED9		SUB R14, R13
278E	0203		INC2 R2, R0
2790	20B2		JMP ($0164)

2792	CF0B		SNZ R15
2794	A0C5		BRA $285C		; $C6(R0)

2796	8BFF		LBI R11, #$FF
2798	2E50		MOVE R14, $A0
279A	0E66		OR R14, R6
279C	22DC		MOVE R2, $1B8
279E	21DD		MOVE R1, $1BA
27A0	0219		SUB R2, R1
27A2	81F0		LBI R1, #$F0
27A4	C21D		SNBS R2, R1
27A6	FE00		SUB R14, #$01
27A8	92F0		CLR R2, #$F0
27AA	32DC		MOVE $1B8, R2
27AC	0EA9		SUB R14, R10
27AE	8600		LBI R6, #$00
27B0	06E6		OR R6, R14
27B2	0E6C		MHL R14, R6
27B4	CEBF		SNBSH R14, R11
27B6	0EEB		ADDH2 R14, R14
27B8	0AAC		MHL R10, R10
27BA	0EA9		SUB R14, R10
27BC	06ED		MLH R6, R14
27BE	8E00		LBI R14, #$00
27C0	0E56		OR R14, R5
27C2	CEBF		SNBSH R14, R11
27C4	0EEB		ADDH2 R14, R14
27C6	0E99		SUB R14, R9
27C8	8500		LBI R5, #$00
27CA	05E6		OR R5, R14
27CC	0E5C		MHL R14, R5
27CE	CEBF		SNBSH R14, R11
27D0	0EEB		ADDH2 R14, R14
27D2	099C		MHL R9, R9
27D4	0E99		SUB R14, R9
27D6	05ED		MLH R5, R14
27D8	8E00		LBI R14, #$00
27DA	0E46		OR R14, R4
27DC	CEBF		SNBSH R14, R11
27DE	0EEB		ADDH2 R14, R14
27E0	0E89		SUB R14, R8
27E2	8400		LBI R4, #$00
27E4	04E6		OR R4, R14
27E6	0E4C		MHL R14, R4
27E8	CEBF		SNBSH R14, R11
27EA	0EEB		ADDH2 R14, R14
27EC	088C		MHL R8, R8
27EE	0E89		SUB R14, R8
27F0	04ED		MLH R4, R14
27F2	8E00		LBI R14, #$00
27F4	0E36		OR R14, R3
27F6	CEBF		SNBSH R14, R11
27F8	0EEB		ADDH2 R14, R14
27FA	0E79		SUB R14, R7
27FC	8300		LBI R3, #$00
27FE	03E6		OR R3, R14
2800	CEB7		SBSH R14, R11
2802	A0C5		BRA $28CA		; $C6(R0)

2804	22DC		MOVE R2, $1B8
2806	02B7		XOR R2, R11
2808	06B7		XOR R6, R11
280A	0E6C		MHL R14, R6
280C	0EB7		XOR R14, R11
280E	06ED		MLH R6, R14
2810	05B7		XOR R5, R11
2812	0E5C		MHL R14, R5
2814	0EB7		XOR R14, R11
2816	05ED		MLH R5, R14
2818	04B7		XOR R4, R11
281A	0E4C		MHL R14, R4
281C	0EB7		XOR R14, R11
281E	04ED		MLH R4, R14
2820	03B7		XOR R3, R11
2822	0E3C		MHL R14, R3
2824	A200		ADD R2, #$01
2826	92F0		CLR R2, #$F0
2828	32DC		MOVE $1B8, R2
282A	C203		SZ R2
282C	A027		BRA $2856		; $28(R0)

282E	A600		ADD R6, #$01
2830	C603		SZ R6
2832	A021		BRA $2856		; $22(R0)

2834	016C		MHL R1, R6
2836	C103		SZ R1
2838	A01B		BRA $2856		; $1C(R0)

283A	A500		ADD R5, #$01
283C	C503		SZ R5
283E	A015		BRA $2856		; $16(R0)

2840	015C		MHL R1, R5
2842	C103		SZ R1
2844	A00F		BRA $2856		; $10(R0)

2846	A400		ADD R4, #$01
2848	C403		SZ R4
284A	A009		BRA $2856		; $0A(R0)

284C	014C		MHL R1, R4
284E	C103		SZ R1
2850	A003		BRA $2856		; $04(R0)

2852	A300		ADD R3, #$01
2854	C303		SZ R3
2856	AE7F		ADD R14, #$80
2858	03ED		MLH R3, R14
285A	A06D		BRA $28CA		; $6E(R0)

285C	21DC		MOVE R1, $1B8
285E	2BDD		MOVE R11, $1BA
2860	01B8		ADD R1, R11
2862	31DC		MOVE $1B8, R1
2864	016C		MHL R1, R6
2866	06AD		MLH R6, R10
2868	066A		ADDH R6, R6
286A	0A6C		MHL R10, R6
286C	0AAA		ADDH R10, R10
286E	0A18		ADD R10, R1
2870	06AD		MLH R6, R10
2872	0A5A		ADDH R10, R5
2874	0A98		ADD R10, R9
2876	09AC		MHL R9, R10
2878	099A		ADDH R9, R9
287A	055C		MHL R5, R5
287C	0958		ADD R9, R5
287E	0A9D		MLH R10, R9
2880	05A4		MOVE R5, R10
2882	094A		ADDH R9, R4
2884	0988		ADD R9, R8
2886	089C		MHL R8, R9
2888	088A		ADDH R8, R8
288A	044C		MHL R4, R4
288C	0848		ADD R8, R4
288E	098D		MLH R9, R8
2890	0494		MOVE R4, R9
2892	083A		ADDH R8, R3
2894	0878		ADD R8, R7
2896	8300		LBI R3, #$00
2898	0386		OR R3, R8
289A	088C		MHL R8, R8
289C	C80B		SNZ R8
289E	A029		BRA $28CA		; $2A(R0)

28A0	0D3C		MHL R13, R3
28A2	8E01		LBI R14, #$01
28A4	0203		INC2 R2, R0
28A6	20B2		JMP ($0164)

28A8	B310		SET R3, #$10
28AA	9D7F		CLR R13, #$7F
28AC	013C		MHL R1, R3
28AE	917F		CLR R1, #$7F
28B0	CD1A		SNE R13, R1
28B2	A0A3		BRA $2958		; $A4(R0)

28B4	013C		MHL R1, R3
28B6	A17F		ADD R1, #$80
28B8	031D		MLH R3, R1
28BA	8B0C		LBI R11, #$0C
28BC	2182		MOVE R1, $104
28BE	31CA		MOVE $194, R1
28C0	8103		LBI R1, #$03
28C2	011D		MLH R1, R1
28C4	81C0		LBI R1, #$C0
28C6	3182		MOVE $104, R1
28C8	A08D		BRA $2958		; $8E(R0)

28CA	2AA2		MOVE R10, $144
28CC	8104		LBI R1, #$04
28CE	CA16		SBC R10, R1
28D0	A031		BRA $2904		; $32(R0)

28D2	8110		LBI R1, #$10
28D4	CA1E		SNBC R10, R1
28D6	A00B		BRA $28E4		; $0C(R0)

28D8	2650		MOVE R6, $A0
28DA	36DC		MOVE $1B8, R6
28DC	055C		MHL R5, R5
28DE	950F		CLR R5, #$0F
28E0	055D		MLH R5, R5
28E2	8500		LBI R5, #$00
28E4	0203		INC2 R2, R0
28E6	20BA		JMP ($0174)

28E8	A06D		BRA $2958		; $6E(R0)

28EA	A039		BRA $2926		; $3A(R0)

28EC	2AA3		MOVE R10, $146
28EE	8102		LBI R1, #$02
28F0	CA1E		SNBC R10, R1
28F2	A049		BRA $293E		; $4A(R0)

28F4	8B0D		LBI R11, #$0D
28F6	2182		MOVE R1, $104
28F8	31CA		MOVE $194, R1
28FA	8103		LBI R1, #$03
28FC	011D		MLH R1, R1
28FE	81C0		LBI R1, #$C0
2900	3182		MOVE $104, R1
2902	A053		BRA $2958		; $54(R0)

2904	C303		SZ R3
2906	A04F		BRA $2958		; $50(R0)

2908	C403		SZ R4
290A	A04B		BRA $2958		; $4C(R0)

290C	014C		MHL R1, R4
290E	C103		SZ R1
2910	A045		BRA $2958		; $46(R0)

2912	015C		MHL R1, R5
2914	C103		SZ R1
2916	A03F		BRA $2958		; $40(R0)

2918	C503		SZ R5
291A	A03B		BRA $2958		; $3C(R0)

291C	C603		SZ R6
291E	A037		BRA $2958		; $38(R0)

2920	016C		MHL R1, R6
2922	C103		SZ R1
2924	A031		BRA $2958		; $32(R0)

2926	2AA3		MOVE R10, $146
2928	8101		LBI R1, #$01
292A	CA1E		SNBC R10, R1
292C	A015		BRA $2944		; $16(R0)

292E	8B0E		LBI R11, #$0E
2930	2182		MOVE R1, $104
2932	31CA		MOVE $194, R1
2934	8103		LBI R1, #$03
2936	011D		MLH R1, R1
2938	81C0		LBI R1, #$C0
293A	3182		MOVE $104, R1
293C	A007		BRA $2946		; $08(R0)

293E	2650		MOVE R6, $A0
2940	2550		MOVE R5, $A0
2942	2450		MOVE R4, $A0
2944	2350		MOVE R3, $A0
2946	53C1		MOVE (R12)+, R3
2948	54C1		MOVE (R12)+, R4
294A	2AA2		MOVE R10, $144
294C	8110		LBI R1, #$10
294E	CA16		SBC R10, R1
2950	209B		JMP ($0136)

2952	55C1		MOVE (R12)+, R5
2954	56C8		MOVE (R12), R6
2956	209B		JMP ($0136)

2958	2AA2		MOVE R10, $144
295A	53C1		MOVE (R12)+, R3
295C	54C1		MOVE (R12)+, R4
295E	8110		LBI R1, #$10
2960	CA16		SBC R10, R1
2962	A003		BRA $2968		; $04(R0)

2964	55C1		MOVE (R12)+, R5
2966	56C8		MOVE (R12), R6
2968	8180		LBI R1, #$80
296A	C31F		SNBSH R3, R1
296C	209C		JMP ($0138)

296E	209D		JMP ($013A)

2970	013C		MHL R1, R3
2972	01E8		ADD R1, R14
2974	031D		MLH R3, R1
2976	810F		LBI R1, #$0F
2978	CE11		SLT R14, R1
297A	A021		BRA $299E		; $22(R0)

297C	8101		LBI R1, #$01
297E	CE1E		SNBC R14, R1
2980	A00B		BRA $298E		; $0C(R0)

2982	2150		MOVE R1, $A0
2984	01E9		SUB R1, R14
2986	E01C		SHR R1
2988	A10D		ADD R1, #$0E
298A	6118		MOVB R1, (R1)
298C	A00B		BRA $299A		; $0C(R0)

298E	2150		MOVE R1, $A0
2990	01E9		SUB R1, R14
2992	E01C		SHR R1
2994	A10D		ADD R1, #$0E
2996	6118		MOVB R1, (R1)
2998	E01F		SWAP R1
299A	91F0		CLR R1, #$F0
299C	31DC		MOVE $1B8, R1
299E	8108		LBI R1, #$08
29A0	CE19		SGE R14, R1
29A2	A00B		BRA $29B0		; $0C(R0)

29A4	FE07		SUB R14, #$08
29A6	0644		MOVE R6, R4
29A8	0534		MOVE R5, R3
29AA	2450		MOVE R4, $A0
29AC	8300		LBI R3, #$00
29AE	053D		MLH R5, R3
29B0	8104		LBI R1, #$04
29B2	CE19		SGE R14, R1
29B4	A00B		BRA $29C2		; $0C(R0)

29B6	FE03		SUB R14, #$04
29B8	0654		MOVE R6, R5
29BA	0544		MOVE R5, R4
29BC	0434		MOVE R4, R3
29BE	8300		LBI R3, #$00
29C0	043D		MLH R4, R3
29C2	8102		LBI R1, #$02
29C4	CE19		SGE R14, R1
29C6	A00F		BRA $29D8		; $10(R0)

29C8	FE01		SUB R14, #$02
29CA	066C		MHL R6, R6
29CC	065D		MLH R6, R5
29CE	055C		MHL R5, R5
29D0	054D		MLH R5, R4
29D2	044C		MHL R4, R4
29D4	043D		MLH R4, R3
29D6	8300		LBI R3, #$00
29D8	8101		LBI R1, #$01
29DA	CE19		SGE R14, R1
29DC	0024		RET R2

29DE	E06F		SWAP R6
29E0	96F0		CLR R6, #$F0
29E2	016C		MHL R1, R6
29E4	E01F		SWAP R1
29E6	0E14		MOVE R14, R1
29E8	910F		CLR R1, #$0F
29EA	0616		OR R6, R1
29EC	9EF0		CLR R14, #$F0
29EE	E05F		SWAP R5
29F0	0154		MOVE R1, R5
29F2	910F		CLR R1, #$0F
29F4	01E6		OR R1, R14
29F6	061D		MLH R6, R1
29F8	95F0		CLR R5, #$F0
29FA	015C		MHL R1, R5
29FC	E01F		SWAP R1
29FE	0E14		MOVE R14, R1
2A00	910F		CLR R1, #$0F
2A02	0516		OR R5, R1
2A04	9EF0		CLR R14, #$F0
2A06	E04F		SWAP R4
2A08	0144		MOVE R1, R4
2A0A	910F		CLR R1, #$0F
2A0C	01E6		OR R1, R14
2A0E	051D		MLH R5, R1
2A10	94F0		CLR R4, #$F0
2A12	014C		MHL R1, R4
2A14	E01F		SWAP R1
2A16	0E14		MOVE R14, R1
2A18	910F		CLR R1, #$0F
2A1A	0416		OR R4, R1
2A1C	9EF0		CLR R14, #$F0
2A1E	E03F		SWAP R3
2A20	0134		MOVE R1, R3
2A22	910F		CLR R1, #$0F
2A24	01E6		OR R1, R14
2A26	041D		MLH R4, R1
2A28	93F0		CLR R3, #$F0
2A2A	0024		RET R2

2A2C	017C		MHL R1, R7
2A2E	01D8		ADD R1, R13
2A30	071D		MLH R7, R1
2A32	810F		LBI R1, #$0F
2A34	CD11		SLT R13, R1
2A36	A021		BRA $2A5A		; $22(R0)

2A38	8101		LBI R1, #$01
2A3A	CD1E		SNBC R13, R1
2A3C	A00B		BRA $2A4A		; $0C(R0)

2A3E	2150		MOVE R1, $A0
2A40	01D9		SUB R1, R13
2A42	E01C		SHR R1
2A44	A115		ADD R1, #$16
2A46	6118		MOVB R1, (R1)
2A48	A00B		BRA $2A56		; $0C(R0)

2A4A	2150		MOVE R1, $A0
2A4C	01D9		SUB R1, R13
2A4E	E01C		SHR R1
2A50	A115		ADD R1, #$16
2A52	6118		MOVB R1, (R1)
2A54	E01F		SWAP R1
2A56	91F0		CLR R1, #$F0
2A58	31DD		MOVE $1BA, R1

2A5A	8108		LBI R1, #$08
2A5C	CD19		SGE R13, R1
2A5E	A00B		BRA $2A6C		; $0C(R0)

2A60	FD07		SUB R13, #$08
2A62	0A84		MOVE R10, R8
2A64	0974		MOVE R9, R7
2A66	2850		MOVE R8, $A0
2A68	8700		LBI R7, #$00
2A6A	097D		MLH R9, R7
2A6C	8104		LBI R1, #$04
2A6E	CD19		SGE R13, R1
2A70	A00B		BRA $2A7E		; $0C(R0)

2A72	FD03		SUB R13, #$04
2A74	0A94		MOVE R10, R9
2A76	0984		MOVE R9, R8
2A78	0874		MOVE R8, R7
2A7A	8700		LBI R7, #$00
2A7C	087D		MLH R8, R7
2A7E	8102		LBI R1, #$02
2A80	CD19		SGE R13, R1
2A82	A00F		BRA $2A94		; $10(R0)

2A84	FD01		SUB R13, #$02
2A86	0AAC		MHL R10, R10
2A88	0A9D		MLH R10, R9
2A8A	099C		MHL R9, R9
2A8C	098D		MLH R9, R8
2A8E	088C		MHL R8, R8
2A90	087D		MLH R8, R7
2A92	8700		LBI R7, #$00
2A94	8101		LBI R1, #$01
2A96	CD19		SGE R13, R1
2A98	0024		RET R2

2A9A	E0AF		SWAP R10
2A9C	9AF0		CLR R10, #$F0
2A9E	01AC		MHL R1, R10
2AA0	E01F		SWAP R1
2AA2	0D14		MOVE R13, R1
2AA4	910F		CLR R1, #$0F
2AA6	0A16		OR R10, R1
2AA8	9DF0		CLR R13, #$F0
2AAA	E09F		SWAP R9
2AAC	0194		MOVE R1, R9
2AAE	910F		CLR R1, #$0F
2AB0	01D6		OR R1, R13
2AB2	0A1D		MLH R10, R1
2AB4	99F0		CLR R9, #$F0
2AB6	019C		MHL R1, R9
2AB8	E01F		SWAP R1
2ABA	0D14		MOVE R13, R1
2ABC	910F		CLR R1, #$0F
2ABE	0916		OR R9, R1
2AC0	9DF0		CLR R13, #$F0
2AC2	E08F		SWAP R8
2AC4	0184		MOVE R1, R8
2AC6	910F		CLR R1, #$0F
2AC8	01D6		OR R1, R13
2ACA	091D		MLH R9, R1
2ACC	98F0		CLR R8, #$F0
2ACE	018C		MHL R1, R8
2AD0	E01F		SWAP R1
2AD2	0D14		MOVE R13, R1
2AD4	910F		CLR R1, #$0F
2AD6	0816		OR R8, R1
2AD8	9DF0		CLR R13, #$F0
2ADA	E07F		SWAP R7
2ADC	0174		MOVE R1, R7
2ADE	910F		CLR R1, #$0F
2AE0	01D6		OR R1, R13
2AE2	081D		MLH R8, R1
2AE4	97F0		CLR R7, #$F0
2AE6	0024		RET R2

; ======================================================================
;
; Normalize floating point number in register pair R3/R4/R5/R6
;

			; Test if already normalized
2AE8	81F0		LBI R1, #$F0
2AEA	C316		SBC R3, R1
2AEC	0024		RET R2			; Yes, return

2AEE	8E01		LBI R14, #$01
2AF0	0EED		MLH R14, R14
2AF2	C303		SZ R3
2AF4	A083		BRA $2B7A

2AF6	8E02		LBI R14, #$02
2AF8	0B4C		MHL R11, R4
2AFA	CB03		SZ R11
2AFC	A033		BRA $2B32

2AFE	AE01		ADD R14, #$02
2B00	0B44		MOVE R11, R4
2B02	CB03		SZ R11
2B04	A02B		BRA $2B32

2B06	AE01		ADD R14, #$02
2B08	0B5C		MHL R11, R5
2B0A	CB03		SZ R11
2B0C	A023		BRA $2B32

2B0E	AE01		ADD R14, #$02
2B10	0B54		MOVE R11, R5
2B12	CB03		SZ R11
2B14	A01B		BRA $2B32

2B16	AE01		ADD R14, #$02
2B18	0B6C		MHL R11, R6
2B1A	CB03		SZ R11
2B1C	A013		BRA $2B32

2B1E	AE01		ADD R14, #$02
2B20	0B64		MOVE R11, R6
2B22	CB03		SZ R11
2B24	A00B		BRA $2B32

2B26	AE01		ADD R14, #$02
2B28	2BDC		MOVE R11, $1B8
2B2A	CB03		SZ R11
2B2C	A009		BRA $2B38

2B2E	A201		ADD R2, #$02
2B30	0024		RET R2

2B32	81F0		LBI R1, #$F0
2B34	CB1E		SNBC R11, R1
2B36	AE00		ADD R14, #$01

2B38	0EED		MLH R14, R14
2B3A	8108		LBI R1, #$08
2B3C	CE19		SGE R14, R1
2B3E	A00B		BRA $2B4C

2B40	FE07		SUB R14, #$08
2B42	015D		MLH R1, R5
2B44	031C		MHL R3, R1
2B46	0464		MOVE R4, R6
2B48	2550		MOVE R5, $A0
2B4A	2650		MOVE R6, $A0
2B4C	8104		LBI R1, #$04
2B4E	CE19		SGE R14, R1
2B50	A00B		BRA $2B5E

2B52	FE03		SUB R14, #$04
2B54	014D		MLH R1, R4
2B56	031C		MHL R3, R1
2B58	0454		MOVE R4, R5
2B5A	0564		MOVE R5, R6
2B5C	2650		MOVE R6, $A0
2B5E	8102		LBI R1, #$02
2B60	CE19		SGE R14, R1
2B62	A00F		BRA $2B74

2B64	FE01		SUB R14, #$02
2B66	034C		MHL R3, R4
2B68	044D		MLH R4, R4
2B6A	045C		MHL R4, R5
2B6C	055D		MLH R5, R5
2B6E	056C		MHL R5, R6
2B70	066D		MLH R6, R6
2B72	8600		LBI R6, #$00
2B74	8101		LBI R1, #$01
2B76	CE19		SGE R14, R1
2B78	A04B		BRA $2BC6

2B7A	E03F		SWAP R3
2B7C	930F		CLR R3, #$0F
2B7E	014C		MHL R1, R4
2B80	E01F		SWAP R1
2B82	0B14		MOVE R11, R1
2B84	91F0		CLR R1, #$F0
2B86	0316		OR R3, R1
2B88	9B0F		CLR R11, #$0F
2B8A	E04F		SWAP R4
2B8C	0144		MOVE R1, R4
2B8E	91F0		CLR R1, #$F0
2B90	01B6		OR R1, R11
2B92	041D		MLH R4, R1
2B94	940F		CLR R4, #$0F
2B96	015C		MHL R1, R5
2B98	E01F		SWAP R1
2B9A	0B14		MOVE R11, R1
2B9C	91F0		CLR R1, #$F0
2B9E	0416		OR R4, R1
2BA0	9B0F		CLR R11, #$0F
2BA2	E05F		SWAP R5
2BA4	0154		MOVE R1, R5
2BA6	91F0		CLR R1, #$F0
2BA8	01B6		OR R1, R11
2BAA	051D		MLH R5, R1
2BAC	950F		CLR R5, #$0F
2BAE	016C		MHL R1, R6
2BB0	E01F		SWAP R1
2BB2	0B14		MOVE R11, R1
2BB4	91F0		CLR R1, #$F0
2BB6	0516		OR R5, R1
2BB8	9B0F		CLR R11, #$0F
2BBA	E06F		SWAP R6
2BBC	0164		MOVE R1, R6
2BBE	91F0		CLR R1, #$F0
2BC0	01B6		OR R1, R11
2BC2	061D		MLH R6, R1
2BC4	960F		CLR R6, #$0F
2BC6	0EEC		MHL R14, R14
2BC8	2B50		MOVE R11, $A0
2BCA	0BE9		SUB R11, R14
2BCC	E0BC		SHR R11
2BCE	AB0D		ADD R11, #$0E
2BD0	8101		LBI R1, #$01
2BD2	CE1D		SNBS R14, R1
2BD4	A005		BRA $2BDC

2BD6	21DC		MOVE R1, $1B8
2BD8	E01F		SWAP R1
2BDA	A009		BRA $2BE6

2BDC	21DC		MOVE R1, $1B8
2BDE	3BDC		MOVE $1B8, R11
2BE0	6BB8		MOVB R11, (R11)
2BE2	01B6		OR R1, R11
2BE4	2BDC		MOVE R11, $1B8
2BE6	71B8		MOVB (R11), R1
2BE8	8180		LBI R1, #$80
2BEA	C31F		SNBSH R3, R1
2BEC	A00D		BRA $2BFC

2BEE	013C		MHL R1, R3
2BF0	01E9		SUB R1, R14
2BF2	031D		MLH R3, R1
2BF4	917F		CLR R1, #$7F
2BF6	C103		SZ R1
2BF8	A00D		BRA $2C08
2BFA	0024		RET R2

2BFC	013C		MHL R1, R3
2BFE	01E9		SUB R1, R14
2C00	031D		MLH R3, R1
2C02	917F		CLR R1, #$7F
2C04	C103		SZ R1
2C06	0024		RET R2

2C08	013C		MHL R1, R3
2C0A	A17F		ADD R1, #$80
2C0C	031D		MLH R3, R1
2C0E	A203		ADD R2, #$04
2C10	0024		RET R2

; ======================================================================
;
; Normalize floating point number in register pair R7/R8/R9/R10
;

			; Test if already normalized
2C12	81F0		LBI R1, #$F0
2C14	C716		SBC R7, R1
2C16	0024		RET R2			; Yes, return

2C18	8E01		LBI R14, #$01
2C1A	0EED		MLH R14, R14
2C1C	C703		SZ R7
2C1E	A083		BRA $2CA4

2C20	8E02		LBI R14, #$02
2C22	0B8C		MHL R11, R8
2C24	CB03		SZ R11
2C26	A033		BRA $2C5C

2C28	AE01		ADD R14, #$02
2C2A	0B84		MOVE R11, R8
2C2C	CB03		SZ R11
2C2E	A02B		BRA $2C5C

2C30	AE01		ADD R14, #$02
2C32	0B9C		MHL R11, R9
2C34	CB03		SZ R11
2C36	A023		BRA $2C5C

2C38	AE01		ADD R14, #$02
2C3A	0B94		MOVE R11, R9
2C3C	CB03		SZ R11
2C3E	A01B		BRA $2C5C

2C40	AE01		ADD R14, #$02
2C42	0BAC		MHL R11, R10
2C44	CB03		SZ R11
2C46	A013		BRA $2C5C

2C48	AE01		ADD R14, #$02
2C4A	0BA4		MOVE R11, R10
2C4C	CB03		SZ R11
2C4E	A00B		BRA $2C5C

2C50	AE01		ADD R14, #$02
2C52	2BDC		MOVE R11, $1B8
2C54	CB03		SZ R11
2C56	A009		BRA $2C62

2C58	A201		ADD R2, #$02
2C5A	0024		RET R2

2C5C	81F0		LBI R1, #$F0
2C5E	CB1E		SNBC R11, R1
2C60	AE00		ADD R14, #$01
2C62	0EED		MLH R14, R14
2C64	8108		LBI R1, #$08
2C66	CE19		SGE R14, R1
2C68	A00B		BRA $2C76

2C6A	FE07		SUB R14, #$08
2C6C	019D		MLH R1, R9
2C6E	071C		MHL R7, R1
2C70	08A4		MOVE R8, R10
2C72	2950		MOVE R9, $A0
2C74	2A50		MOVE R10, $A0
2C76	8104		LBI R1, #$04
2C78	CE19		SGE R14, R1
2C7A	A00B		BRA $2C88

2C7C	FE03		SUB R14, #$04
2C7E	018D		MLH R1, R8
2C80	071C		MHL R7, R1
2C82	0894		MOVE R8, R9
2C84	09A4		MOVE R9, R10
2C86	2A50		MOVE R10, $A0
2C88	8102		LBI R1, #$02
2C8A	CE19		SGE R14, R1
2C8C	A00F		BRA $2C9E

2C8E	FE01		SUB R14, #$02
2C90	078C		MHL R7, R8
2C92	088D		MLH R8, R8
2C94	089C		MHL R8, R9
2C96	099D		MLH R9, R9
2C98	09AC		MHL R9, R10
2C9A	0AAD		MLH R10, R10
2C9C	8A00		LBI R10, #$00
2C9E	8101		LBI R1, #$01
2CA0	CE19		SGE R14, R1
2CA2	A04B		BRA $2CF0

2CA4	E07F		SWAP R7
2CA6	970F		CLR R7, #$0F
2CA8	018C		MHL R1, R8
2CAA	E01F		SWAP R1
2CAC	0B14		MOVE R11, R1
2CAE	91F0		CLR R1, #$F0
2CB0	0716		OR R7, R1
2CB2	9B0F		CLR R11, #$0F
2CB4	E08F		SWAP R8
2CB6	0184		MOVE R1, R8
2CB8	91F0		CLR R1, #$F0
2CBA	01B6		OR R1, R11
2CBC	081D		MLH R8, R1
2CBE	980F		CLR R8, #$0F
2CC0	019C		MHL R1, R9
2CC2	E01F		SWAP R1
2CC4	0B14		MOVE R11, R1
2CC6	91F0		CLR R1, #$F0
2CC8	0816		OR R8, R1
2CCA	9B0F		CLR R11, #$0F
2CCC	E09F		SWAP R9
2CCE	0194		MOVE R1, R9
2CD0	91F0		CLR R1, #$F0
2CD2	01B6		OR R1, R11
2CD4	091D		MLH R9, R1
2CD6	990F		CLR R9, #$0F
2CD8	01AC		MHL R1, R10
2CDA	E01F		SWAP R1
2CDC	0B14		MOVE R11, R1
2CDE	91F0		CLR R1, #$F0
2CE0	0916		OR R9, R1
2CE2	9B0F		CLR R11, #$0F
2CE4	E0AF		SWAP R10
2CE6	01A4		MOVE R1, R10
2CE8	91F0		CLR R1, #$F0
2CEA	01B6		OR R1, R11
2CEC	0A1D		MLH R10, R1
2CEE	9A0F		CLR R10, #$0F
2CF0	0EEC		MHL R14, R14
2CF2	2B50		MOVE R11, $A0
2CF4	0BE9		SUB R11, R14
2CF6	E0BC		SHR R11
2CF8	AB15		ADD R11, #$16
2CFA	8101		LBI R1, #$01
2CFC	CE1D		SNBS R14, R1
2CFE	A005		BRA $2D06

2D00	21DD		MOVE R1, $1BA
2D02	E01F		SWAP R1
2D04	A009		BRA $2D10

2D06	21DD		MOVE R1, $1BA
2D08	3BDD		MOVE $1BA, R11
2D0A	6BB8		MOVB R11, (R11)
2D0C	01B6		OR R1, R11
2D0E	2BDD		MOVE R11, $1BA
2D10	71B8		MOVB (R11), R1
2D12	8180		LBI R1, #$80
2D14	C71F		SNBSH R7, R1
2D16	A00D		BRA $2D26

2D18	017C		MHL R1, R7
2D1A	01E9		SUB R1, R14
2D1C	071D		MLH R7, R1
2D1E	917F		CLR R1, #$7F
2D20	C103		SZ R1
2D22	A00D		BRA $2D32

2D24	0024		RET R2

2D26	017C		MHL R1, R7
2D28	01E9		SUB R1, R14
2D2A	071D		MLH R7, R1
2D2C	917F		CLR R1, #$7F
2D2E	C103		SZ R1
2D30	0024		RET R2

2D32	017C		MHL R1, R7
2D34	A17F		ADD R1, #$80
2D36	071D		MLH R7, R1
2D38	A203		ADD R2, #$04
2D3A	0024		RET R2

; ======================================================================
;
; Switch operand fetch routines to RWS
;

2D3C	21D2		MOVE R1, $1A4
2D3E	31BE		MOVE $17C, R1

2D40	21D3		MOVE R1, $1A6
2D42	31BF		MOVE $17E, R1

2D44	21D4		MOVE R1, $1A8
2D46	31C3		MOVE $186, R1

2D48	21EA		MOVE R1, $1D4
2D4A	31C4		MOVE $188, R1

2D4C	21EB		MOVE R1, $1D6
2D4E	31C5		MOVE $18A, R1

2D50	21EC		MOVE R1, $1D8
2D52	31C6		MOVE $18C, R1

2D54	21D5		MOVE R1, $1AA
2D56	31C7		MOVE $18E, R1

2D58	21F2		MOVE R1, $1E4
2D5A	B101		SET R1, #$01		; RWS operand fetch mode
2D5C	31F2		MOVE $1E4, R1

2D5E	0024		RET R2

; ======================================================================
;
; Switch operand fetch routines to ROS
;

2D60	21D6		MOVE R1, $1AC
2D62	31BE		MOVE $17C, R1

2D64	21D7		MOVE R1, $1AE
2D66	31BF		MOVE $17E, R1

2D68	21DA		MOVE R1, $1B4
2D6A	31C3		MOVE $186, R1

2D6C	21ED		MOVE R1, $1DA
2D6E	31C4		MOVE $188, R1

2D70	21EE		MOVE R1, $1DC
2D72	31C5		MOVE $18A, R1

2D74	21EF		MOVE R1, $1DE
2D76	31C6		MOVE $18C, R1

2D78	21DB		MOVE R1, $1B6
2D7A	31C7		MOVE $18E, R1

2D7C	21F2		MOVE R1, $1E4
2D7E	9101		CLR R1, #$01		; ROS operand fetch mode
2D80	31F2		MOVE $1E4, R1

2D82	0024		RET R2

; ====================================================================== *

2D84	0564		MOVE R5, R6
2D86	015C		MHL R1, R5
2D88	C103		SZ R1
2D8A	A005		BRA $2D92		; $06(R0)

2D8C	8305		LBI R3, #$05
2D8E	C539		SGE R5, R3
2D90	A087		BRA $2E1A		; $88(R0)

2D92	8704		LBI R7, #$04
2D94	8301		LBI R3, #$01
2D96	CB3D		SNBS R11, R3
2D98	A005		BRA $2DA0		; $06(R0)

2D9A	CD3D		SNBS R13, R3
2D9C	A00B		BRA $2DAA		; $0C(R0)

2D9E	A053		BRA $2DF4		; $54(R0)

2DA0	CD3D		SNBS R13, R3
2DA2	A049		BRA $2DEE		; $4A(R0)

2DA4	64B0		MOVB R4, (R11)+
2DA6	044D		MLH R4, R4
2DA8	A009		BRA $2DB4		; $0A(R0)

2DAA	DAB1		MOVE R10, (R11)+
2DAC	04AD		MLH R4, R10
2DAE	0AAC		MHL R10, R10
2DB0	7AD0		MOVB (R13)+, R10
2DB2	F500		SUB R5, #$01
2DB4	035C		MHL R3, R5
2DB6	C30B		SNZ R3
2DB8	A019		BRA $2DD4		; $1A(R0)

2DBA	DAB1		MOVE R10, (R11)+
2DBC	04AC		MHL R4, R10
2DBE	54D1		MOVE (R13)+, R4
2DC0	0AAD		MLH R10, R10
2DC2	D4B1		MOVE R4, (R11)+
2DC4	0A4C		MHL R10, R4
2DC6	5AD1		MOVE (R13)+, R10
2DC8	044D		MLH R4, R4
2DCA	F503		SUB R5, #$04
2DCC	035C		MHL R3, R5
2DCE	C303		SZ R3
2DD0	F017		BRA $2DBA		; -> -$18(R0)

2DD2	A011		BRA $2DE6		; $12(R0)

2DD4	DAB1		MOVE R10, (R11)+
2DD6	04AC		MHL R4, R10
2DD8	54D1		MOVE (R13)+, R4
2DDA	0AAD		MLH R10, R10
2DDC	D4B1		MOVE R4, (R11)+
2DDE	0A4C		MHL R10, R4
2DE0	5AD1		MOVE (R13)+, R10
2DE2	044D		MLH R4, R4
2DE4	F503		SUB R5, #$04
2DE6	C571		SLT R5, R7
2DE8	F015		BRA $2DD4		; -> -$16(R0)

2DEA	FB00		SUB R11, #$01
2DEC	A02B		BRA $2E1A		; $2C(R0)

2DEE	6AB0		MOVB R10, (R11)+
2DF0	7AD0		MOVB (R13)+, R10
2DF2	F500		SUB R5, #$01
2DF4	035C		MHL R3, R5
2DF6	C30B		SNZ R3
2DF8	A011		BRA $2E0C		; $12(R0)

2DFA	DAB1		MOVE R10, (R11)+
2DFC	5AD1		MOVE (R13)+, R10
2DFE	DAB1		MOVE R10, (R11)+
2E00	5AD1		MOVE (R13)+, R10
2E02	F503		SUB R5, #$04
2E04	035C		MHL R3, R5
2E06	C303		SZ R3
2E08	F00F		BRA $2DFA		; -> -$10(R0)

2E0A	A009		BRA $2E16		; $0A(R0)

2E0C	DAB1		MOVE R10, (R11)+
2E0E	5AD1		MOVE (R13)+, R10
2E10	DAB1		MOVE R10, (R11)+
2E12	5AD1		MOVE (R13)+, R10
2E14	F503		SUB R5, #$04
2E16	C571		SLT R5, R7
2E18	F00D		BRA $2E0C		; -> -$0E(R0)

2E1A	0558		ADD R5, R5
2E1C	0058		ADD R0, R5
2E1E	0024		RET R2

2E20	A00F		BRA $2E32		; $10(R0)

2E22	A009		BRA $2E2E		; $0A(R0)

2E24	A003		BRA $2E2A		; $04(R0)

2E26	6AB0		MOVB R10, (R11)+
2E28	7AD0		MOVB (R13)+, R10
2E2A	6AB0		MOVB R10, (R11)+
2E2C	7AD0		MOVB (R13)+, R10
2E2E	6AB0		MOVB R10, (R11)+
2E30	7AD0		MOVB (R13)+, R10
2E32	6AB0		MOVB R10, (R11)+
2E34	7AD0		MOVB (R13)+, R10
2E36	0024		RET R2

; ---------- *

2E38	01DE		GETB R13, $1
2E3A	0DDD		MLH R13, R13
;2E3C	25B9		MOVE R5, $172
2E3C	25D9		MOVE R5, $1B2
2E3E	01DE		GETB R13, $1
2E40	21B1		MOVE R1, $162
2E42	0518		ADD R5, R1
2E44	01EE		GETB R14, $1
2E46	0EED		MLH R14, R14
2E48	015C		MHL R1, R5
2E4A	01EE		GETB R14, $1
2E4C	011A		ADDH R1, R1
2E4E	051D		MLH R5, R1
2E50	A50C		ADD R5, #$0D
2E52	6952		MOVB R9, (R5)+++
2E54	8101		LBI R1, #$01
2E56	C91D		SNBS R9, R1
2E58	2082		JMP ($0104)

2E5A	D351		MOVE R3, (R5)+
2E5C	D457		MOVE R4, (R5)--
2E5E	C403		SZ R4
2E60	A00F		BRA $2E72		; $10(R0)

2E62	014C		MHL R1, R4
2E64	C103		SZ R1
2E66	A009		BRA $2E72		; $0A(R0)

2E68	C303		SZ R3
2E6A	A005		BRA $2E72		; $06(R0)

2E6C	013C		MHL R1, R3
2E6E	C10B		SNZ R1
2E70	A08F		BRA $2F02		; $90(R0)

2E72	21D9		MOVE R1, $1B2
2E74	0418		ADD R4, R1
2E76	014C		MHL R1, R4
2E78	011A		ADDH R1, R1
2E7A	041D		MLH R4, R1
2E7C	D341		MOVE R3, (R4)+
2E7E	D448		MOVE R4, (R4)
2E80	D658		MOVE R6, (R5)
2E82	8180		LBI R1, #$80
2E84	C61F		SNBSH R6, R1
2E86	A079		BRA $2F02		; $7A(R0)

2E88	8140		LBI R1, #$40
2E8A	C61F		SNBSH R6, R1
2E8C	A07B		BRA $2F0A		; $7C(R0)

2E8E	0964		MOVE R9, R6
2E90	0698		ADD R6, R9
2E92	096C		MHL R9, R6
2E94	099A		ADDH R9, R9
2E96	069D		MLH R6, R9
2E98	0964		MOVE R9, R6
2E9A	0698		ADD R6, R9
2E9C	096C		MHL R9, R6
2E9E	099A		ADDH R9, R9
2EA0	069D		MLH R6, R9
2EA2	0468		ADD R4, R6
2EA4	064C		MHL R6, R4
2EA6	066A		ADDH R6, R6
2EA8	046D		MLH R4, R6
2EAA	21D9		MOVE R1, $1B2
2EAC	0418		ADD R4, R1
2EAE	014C		MHL R1, R4
2EB0	011A		ADDH R1, R1
2EB2	041D		MLH R4, R1
2EB4	A40F		ADD R4, #$10
2EB6	6948		MOVB R9, (R4)
2EB8	8140		LBI R1, #$40
2EBA	C91E		SNBC R9, R1
2EBC	A011		BRA $2ED0		; $12(R0)

2EBE	2CD9		MOVE R12, $1B2
2EC0	AC15		ADD R12, #$16
2EC2	01CC		MHL R1, R12
2EC4	A100		ADD R1, #$01
2EC6	0C1D		MLH R12, R1
2EC8	69C8		MOVB R9, (R12)
2ECA	8110		LBI R1, #$10
2ECC	C91D		SNBS R9, R1
2ECE	A027		BRA $2EF8		; $28(R0)

2ED0	D641		MOVE R6, (R4)+
2ED2	D745		MOVE R7, (R4)-
2ED4	36A8		MOVE $150, R6
2ED6	37A9		MOVE $152, R7
2ED8	29B1		MOVE R9, $162
2EDA	A903		ADD R9, #$04
2EDC	F509		SUB R5, #$0A
2EDE	5651		MOVE (R5)+, R6
2EE0	5755		MOVE (R5)-, R7
2EE2	21D9		MOVE R1, $1B2
2EE4	0718		ADD R7, R1
2EE6	017C		MHL R1, R7
2EE8	011A		ADDH R1, R1
2EEA	071D		MLH R7, R1
2EEC	2150		MOVE R1, $A0
2EEE	5171		MOVE (R7)+, R1
2EF0	5978		MOVE (R7), R9
2EF2	5141		MOVE (R4)+, R1
2EF4	5148		MOVE (R4), R1
2EF6	2082		JMP ($0104)

; ======================================================================

2EF8	2950		MOVE R9, $A0
2EFA	39A8		MOVE $150, R9
2EFC	895C		LBI R9, #$5C
2EFE	39A9		MOVE $152, R9
2F00	0DE4		MOVE R13, R14
2F02	8130		LBI R1, #$30
2F04	011D		MLH R1, R1
2F06	81B0		LBI R1, #$B0
2F08	0014		RET R1

2F0A	8103		LBI R1, #$03
2F0C	011D		MLH R1, R1
2F0E	81D4		LBI R1, #$D4
2F10	0014		RET R1

2F12	28D9		MOVE R8, $1B2
2F14	21B1		MOVE R1, $162
2F16	0818		ADD R8, R1
2F18	018C		MHL R1, R8
2F1A	011A		ADDH R1, R1
2F1C	081D		MLH R8, R1
2F1E	38B1		MOVE $162, R8
2F20	A811		ADD R8, #$12
2F22	D388		MOVE R3, (R8)
2F24	21D9		MOVE R1, $1B2
2F26	0318		ADD R3, R1
2F28	013C		MHL R1, R3
2F2A	011A		ADDH R1, R1
2F2C	031D		MLH R3, R1
2F2E	D631		MOVE R6, (R3)+
2F30	D735		MOVE R7, (R3)-
2F32	36A8		MOVE $150, R6
2F34	37A9		MOVE $152, R7
2F36	F804		SUB R8, #$05
2F38	6980		MOVB R9, (R8)+
2F3A	8105		LBI R1, #$05
2F3C	C91E		SNBC R9, R1
2F3E	A009		BRA $2F4A		; $0A(R0)

2F40	C915		SBS R9, R1
2F42	2082		JMP ($0104)

2F44	2950		MOVE R9, $A0
2F46	8802		LBI R8, #$02
2F48	A04B		BRA $2F96		; $4C(R0)

2F4A	D588		MOVE R5, (R8)
2F4C	0154		MOVE R1, R5
2F4E	0518		ADD R5, R1
2F50	015C		MHL R1, R5
2F52	011A		ADDH R1, R1
2F54	051D		MLH R5, R1
2F56	0154		MOVE R1, R5
2F58	0518		ADD R5, R1
2F5A	015C		MHL R1, R5
2F5C	011A		ADDH R1, R1
2F5E	051D		MLH R5, R1
2F60	0758		ADD R7, R5
2F62	057C		MHL R5, R7
2F64	055A		ADDH R5, R5
2F66	075D		MLH R7, R5
2F68	A70F		ADD R7, #$10
2F6A	F809		SUB R8, #$0A
2F6C	D381		MOVE R3, (R8)+
2F6E	D485		MOVE R4, (R8)-
2F70	0174		MOVE R1, R7
2F72	2CD9		MOVE R12, $1B2
2F74	0C18		ADD R12, R1
2F76	01CC		MHL R1, R12
2F78	011A		ADDH R1, R1
2F7A	0C1D		MLH R12, R1
2F7C	53C1		MOVE (R12)+, R3
2F7E	54C5		MOVE (R12)-, R4
2F80	2950		MOVE R9, $A0
2F82	5981		MOVE (R8)+, R9
2F84	5985		MOVE (R8)-, R9
2F86	21D9		MOVE R1, $1B2
2F88	0418		ADD R4, R1
2F8A	014C		MHL R1, R4
2F8C	011A		ADDH R1, R1
2F8E	041D		MLH R4, R1
2F90	5941		MOVE (R4)+, R9
2F92	5748		MOVE (R4), R7
2F94	8804		LBI R8, #$04
2F96	E1DF		STAT R13, $1
2F98	0DDD		MLH R13, R13
2F9A	E1DF		STAT R13, $1
2F9C	0D88		ADD R13, R8
2F9E	891A		LBI R9, #$1A
2FA0	4190		PUTB $1, (R9)+
2FA2	4198		PUTB $1, (R9)
2FA4	0004		NOP
2FA6	2082		JMP ($0104)

; ======================================================================

2FA8	0000
...	...
2FFE	0000

; ======================================================================

			; Access exception
3000	8103		LBI R1, #$03
3002	011D		MLH R1, R1
3004	81D4		LBI R1, #$D4
3006	0014		RET R1

; ======================================================================

3008	27F0		MOVE R7, $1E0
300A	C703		SZ R7
300C	F00D		BRA $3000		; -> -$0E(R0)

300E	2DF1		MOVE R13, $1E2
3010	26E0		MOVE R6, $1C0
3012	56D1		MOVE (R13)+, R6
3014	26E1		MOVE R6, $1C2
3016	56D1		MOVE (R13)+, R6
3018	26E8		MOVE R6, $1D0
301A	56D1		MOVE (R13)+, R6
301C	26E9		MOVE R6, $1D2
301E	56D1		MOVE (R13)+, R6
3020	57D1		MOVE (R13)+, R7
3022	28F1		MOVE R8, $1E2
3024	58D1		MOVE (R13)+, R8
3026	26F8		MOVE R6, $1F0
3028	56D1		MOVE (R13)+, R6
302A	26F9		MOVE R6, $1F2
302C	56D8		MOVE (R13), R6
302E	37E8		MOVE $1D0, R7
3030	38E9		MOVE $1D2, R8
3032	2450		MOVE R4, $A0
3034	E14F		STAT R4, $1
3036	E15F		STAT R5, $1
3038	0448		ADD R4, R4
303A	054D		MLH R5, R4
303C	84F0		LBI R4, #$F0
303E	044A		ADDH R4, R4
3040	0558		ADD R5, R5
3042	013E		GETB R3, $1
3044	34E0		MOVE $1C0, R4
3046	35E1		MOVE $1C2, R5
3048	033D		MLH R3, R3
304A	013E		GETB R3, $1
304C	0388		ADD R3, R8
304E	083C		MHL R8, R3
3050	088A		ADDH R8, R8
3052	038D		MLH R3, R8
3054	33F1		MOVE $1E2, R3
3056	2082		JMP ($0104)

; ======================================================================

3058	014E		GETB R4, $1
305A	2650		MOVE R6, $A0
305C	2950		MOVE R9, $A0
305E	015E		GETB R5, $1
3060	E16F		STAT R6, $1
3062	E17F		STAT R7, $1
3064	0668		ADD R6, R6
3066	076D		MLH R7, R6
3068	86F0		LBI R6, #$F0
306A	066A		ADDH R6, R6
306C	0778		ADD R7, R7
306E	8909		LBI R9, #$09
3070	4191		PUTB $1, (R9)++
3072	4198		PUTB $1, (R9)
3074	36F8		MOVE $1F0, R6
3076	37F9		MOVE $1F2, R7
3078	2082		JMP ($0104)

; ======================================================================

307A	2CE8		MOVE R12, $1D0
307C	CC03		SZ R12
307E	F07F		BRA $3000		; -> -$80(R0)

3080	2CE9		MOVE R12, $1D2
3082	D3C1		MOVE R3, (R12)+
3084	33E0		MOVE $1C0, R3
3086	D3C1		MOVE R3, (R12)+
3088	33E1		MOVE $1C2, R3
308A	D3C1		MOVE R3, (R12)+
308C	33E8		MOVE $1D0, R3
308E	D3C1		MOVE R3, (R12)+
3090	33E9		MOVE $1D2, R3
3092	D3C1		MOVE R3, (R12)+
3094	33F0		MOVE $1E0, R3
3096	D3C1		MOVE R3, (R12)+
3098	33F1		MOVE $1E2, R3
309A	D8C1		MOVE R8, (R12)+
309C	38F8		MOVE $1F0, R8
309E	DDC8		MOVE R13, (R12)
30A0	3DF9		MOVE $1F2, R13
30A2	C80B		SNZ R8
30A4	A015		BRA $30BC		; $16(R0)

30A6	E0DC		SHR R13
30A8	01DC		MHL R1, R13
30AA	018D		MLH R1, R8
30AC	E01C		SHR R1
30AE	0D1D		MLH R13, R1
30B0	2950		MOVE R9, $A0
30B2	891A		LBI R9, #$1A
30B4	4190		PUTB $1, (R9)+
30B6	4198		PUTB $1, (R9)
30B8	0004		NOP

30BA	2082		JMP ($0104)

; ======================================================================

30BC	21F2		MOVE R1, $1E4
30BE	C103		SZ R1
30C0	2082		JMP ($0104)

30C2	0203		INC2 R2, R0
30C4	20F6		JMP ($01EC)

30C6	21F4		MOVE R1, $1E8
30C8	3182		MOVE $104, R1
30CA	2082		JMP ($0104)

; ======================================================================

30CC	25FF		MOVE R5, $1FE
30CE	830A		LBI R3, #$0A
30D0	C537		SBSH R5, R3
30D2	2082		JMP ($0104)

30D4	8607		LBI R6, #$07
30D6	056D		MLH R5, R6
30D8	35FF		MOVE $1FE, R5
30DA	8404		LBI R4, #$04

			; Supervisor call
30DC	8103		LBI R1, #$03
30DE	011D		MLH R1, R1
30E0	81E4		LBI R1, #$E4
30E2	0014		RET R1

; ======================================================================
;
; *** Opcode 0D ***

30E4	0048		ADD R0, R4

			; 0D 00
30E6	F0DF		BRA $3008

			; 0D 02
30E8	F091		BRA $3058

			; 0D 04
30EA	F071		BRA $307A

			; 0D 06
30EC	F021		BRA $30CC

30EE	8140		LBI R1, #$40
30F0	011D		MLH R1, R1
30F2	8114		LBI R1, #$14
30F4	0014		RET R1

			; 0D 10
30F6	8135		LBI R1, #$35
30F8	011D		MLH R1, R1
30FA	81F2		LBI R1, #$F2
30FC	0014		RET R1

			; 0D 18
30FE	8137		LBI R1, #$37
3100	011D		MLH R1, R1
3102	81DE		LBI R1, #$DE
3104	0014		RET R1

3106	8139		LBI R1, #$39
3108	011D		MLH R1, R1
310A	8128		LBI R1, #$28
310C	0014		RET R1

			; 0D 28
310E	8139		LBI R1, #$39
3110	011D		MLH R1, R1
3112	81E2		LBI R1, #$E2
3114	0014		RET R1

3116	813A		LBI R1, #$3A
3118	011D		MLH R1, R1
311A	8134		LBI R1, #$34
311C	0014		RET R1

311E	813A		LBI R1, #$3A
3120	011D		MLH R1, R1
3122	8170		LBI R1, #$70
3124	0014		RET R1

			; 0D 40
3126	813A		LBI R1, #$3A
3128	011D		MLH R1, R1
312A	8190		LBI R1, #$90
312C	0014		RET R1

312E	813A		LBI R1, #$3A
3130	011D		MLH R1, R1
3132	81BE		LBI R1, #$BE
3134	0014		RET R1

3136	813A		LBI R1, #$3A
3138	011D		MLH R1, R1
313A	81D0		LBI R1, #$D0
313C	0014		RET R1

313E	813B		LBI R1, #$3B
3140	011D		MLH R1, R1
3142	8142		LBI R1, #$42
3144	0014		RET R1

3146	8142		LBI R1, #$42
3148	011D		MLH R1, R1
314A	8184		LBI R1, #$84
314C	0014		RET R1

314E	A095		BRA $31E6		; $96(R0)

			; 0D 6A
3150	A095		BRA $31E8		; $96(R0)

3152	A0BF		BRA $3214		; $C0(R0)

3154	A0A3		BRA $31FA		; $A4(R0)

3156	8132		LBI R1, #$32
3158	011D		MLH R1, R1
315A	81E4		LBI R1, #$E4
315C	0014		RET R1

			; 0D 78
315E	8133		LBI R1, #$33
3160	011D		MLH R1, R1
3162	81E6		LBI R1, #$E6
3164	0014		RET R1

3166	8145		LBI R1, #$45
3168	011D		MLH R1, R1
316A	8158		LBI R1, #$58
316C	0014		RET R1

316E	8146		LBI R1, #$46
3170	011D		MLH R1, R1
3172	816A		LBI R1, #$6A
3174	0014		RET R1

3176	8149		LBI R1, #$49
3178	011D		MLH R1, R1
317A	8190		LBI R1, #$90
317C	0014		RET R1

317E	814B		LBI R1, #$4B
3180	011D		MLH R1, R1
3182	817C		LBI R1, #$7C
3184	0014		RET R1

3186	814B		LBI R1, #$4B
3188	011D		MLH R1, R1
318A	81A2		LBI R1, #$A2
318C	0014		RET R1

318E	813F		LBI R1, #$3F
3190	011D		MLH R1, R1
3192	8114		LBI R1, #$14
3194	0014		RET R1

3196	814D		LBI R1, #$4D
3198	011D		MLH R1, R1
319A	81AE		LBI R1, #$AE
319C	0014		RET R1

319E	813D		LBI R1, #$3D
31A0	011D		MLH R1, R1
31A2	8158		LBI R1, #$58
31A4	0014		RET R1

			; 0D C0
31A6	812E		LBI R1, #$2E
31A8	011D		MLH R1, R1
31AA	8138		LBI R1, #$38
31AC	0014		RET R1

31AE	812F		LBI R1, #$2F
31B0	011D		MLH R1, R1
31B2	8112		LBI R1, #$12
31B4	0014		RET R1

31B6	814F		LBI R1, #$4F
31B8	011D		MLH R1, R1
31BA	81AA		LBI R1, #$AA
31BC	0014		RET R1

31BE	814F		LBI R1, #$4F
31C0	011D		MLH R1, R1
31C2	81AA		LBI R1, #$AA
31C4	0014		RET R1

31C6	814F		LBI R1, #$4F
31C8	011D		MLH R1, R1
31CA	81AA		LBI R1, #$AA
31CC	0014		RET R1

31CE	814F		LBI R1, #$4F
31D0	011D		MLH R1, R1
31D2	81AA		LBI R1, #$AA
31D4	0014		RET R1

31D6	814F		LBI R1, #$4F
31D8	011D		MLH R1, R1
31DA	81AA		LBI R1, #$AA
31DC	0014		RET R1

31DE	813D		LBI R1, #$3D
31E0	011D		MLH R1, R1
31E2	8110		LBI R1, #$10
31E4	0014		RET R1

31E6	A06B		BRA $3254		; $6C(R0)

; *** Opcode 0D 6A ***
; Direct jump; APL ROS word address is fetched from ROS without translation

31E8	015E		GETB R5, $1
31EA	2C50		MOVE R12, $A0
31EC	2B50		MOVE R11, $A0
31EE	016E		GETB R6, $1
31F0	8C0B		LBI R12, #$0B		; Lo(R5L0)
31F2	41C1		PUTB $1, (R12)++
31F4	41C8		PUTB $1, (R12)
31F6	3B8A		MOVE $114, R11
31F8	2082		JMP ($0104)

; ======================================================================

31FA	01DE		GETB R13, $1
31FC	0DDD		MLH R13, R13
31FE	2C50		MOVE R12, $A0
3200	01DE		GETB R13, $1
3202	2599		MOVE R5, $132
3204	26A1		MOVE R6, $142
3206	27A9		MOVE R7, $152
3208	8144		LBI R1, #$44
320A	011D		MLH R1, R1
320C	8128		LBI R1, #$28
320E	0203		INC2 R2, R0
3210	0014		RET R1

3212	2082		JMP ($0104)

; ======================================================================

3214	012E		GETB R2, $1
3216	F000		BRA $3217		; -> -$01(R0)
3218	011E		GETB R1, $1
321A	0028		ADD R0, R2

321C	8140		LBI R1, #$40
321E	011D		MLH R1, R1
3220	81B0		LBI R1, #$B0
3222	0014		RET R1

3224	8145		LBI R1, #$45
3226	011D		MLH R1, R1
3228	8110		LBI R1, #$10
322A	0014		RET R1

322C	8142		LBI R1, #$42
322E	011D		MLH R1, R1
3230	81E0		LBI R1, #$E0
3232	0014		RET R1

3234	813D		LBI R1, #$3D
3236	011D		MLH R1, R1
3238	81B0		LBI R1, #$B0
323A	0014		RET R1

323C	813D		LBI R1, #$3D
323E	011D		MLH R1, R1
3240	81CA		LBI R1, #$CA
3242	0014		RET R1

3244	813E		LBI R1, #$3E
3246	011D		MLH R1, R1
3248	81BC		LBI R1, #$BC
324A	0014		RET R1

324C	8103		LBI R1, #$03
324E	011D		MLH R1, R1
3250	81D4		LBI R1, #$D4
3252	0014		RET R1

3254	01AE		GETB R10, $1
3256	03AD		MLH R3, R10
3258	9AF0		CLR R10, #$F0
325A	0AAD		MLH R10, R10
325C	01AE		GETB R10, $1
325E	26D8		MOVE R6, $1B0
3260	C603		SZ R6
3262	F017		BRA $324C		; -> -$18(R0)

3264	26D9		MOVE R6, $1B2
3266	06A8		ADD R6, R10
3268	D561		MOVE R5, (R6)+
326A	C503		SZ R5
326C	F021		BRA $324C		; -> -$22(R0)

326E	DA61		MOVE R10, (R6)+
3270	DB65		MOVE R11, (R6)-
3272	CB03		SZ R11
3274	F029		BRA $324C		; -> -$2A(R0)

3276	279A		MOVE R7, $134
3278	073C		MHL R7, R3
327A	970F		CLR R7, #$0F
327C	D871		MOVE R8, (R7)+
327E	C803		SZ R8
3280	F035		BRA $324C		; -> -$36(R0)

3282	D978		MOVE R9, (R7)
3284	039C		MHL R3, R9
3286	04AC		MHL R4, R10
3288	C349		SGE R3, R4
328A	A007		BRA $3294		; $08(R0)

328C	C342		SE R3, R4
328E	A007		BRA $3298		; $08(R0)

3290	C9A1		SLT R9, R10
3292	A003		BRA $3298		; $04(R0)

3294	5965		MOVE (R6)-, R9
3296	5861		MOVE (R6)+, R8
3298	23D9		MOVE R3, $1B2
329A	059C		MHL R5, R9
329C	0938		ADD R9, R3
329E	0B9C		MHL R11, R9
32A0	C5B0		SLE R5, R11
32A2	F057		BRA $324C		; -> -$58(R0)

32A4	039C		MHL R3, R9
32A6	033A		ADDH R3, R3
32A8	093D		MLH R9, R3
32AA	033C		MHL R3, R3
32AC	C303		SZ R3
32AE	F063		BRA $324C		; -> -$64(R0)

32B0	6A98		MOVB R10, (R9)
32B2	8B80		LBI R11, #$80
32B4	0AB6		OR R10, R11
32B6	7A93		MOVB (R9)++++, R10
32B8	DB91		MOVE R11, (R9)+
32BA	CB03		SZ R11
32BC	F071		BRA $324C		; -> -$72(R0)

32BE	D998		MOVE R9, (R9)
32C0	A603		ADD R6, #$04
32C2	D368		MOVE R3, (R6)
32C4	059C		MHL R5, R9
32C6	0938		ADD R9, R3
32C8	089C		MHL R8, R9
32CA	C580		SLE R5, R8
32CC	F081		BRA $324C		; -> -$82(R0)

32CE	039C		MHL R3, R9
32D0	033A		ADDH R3, R3
32D2	093D		MLH R9, R3
32D4	033C		MHL R3, R3
32D6	C303		SZ R3
32D8	F08D		BRA $324C		; -> -$8E(R0)

32DA	5965		MOVE (R6)-, R9
32DC	5B68		MOVE (R6), R11
32DE	5975		MOVE (R7)-, R9
32E0	5B78		MOVE (R7), R11
32E2	2082		JMP ($0104)

; ======================================================================

32E4	011E		GETB R1, $1
32E6	011D		MLH R1, R1
32E8	2282		MOVE R2, $104
32EA	011E		GETB R1, $1
32EC	318C		MOVE $118, R1
32EE	32CC		MOVE $198, R2
32F0	2688		MOVE R6, $110
32F2	0A6C		MHL R10, R6
32F4	06A6		OR R6, R10
32F6	C603		SZ R6
32F8	A069		BRA $3364		; $6A(R0)

32FA	2A89		MOVE R10, $112
32FC	01AC		MHL R1, R10
32FE	AA02		ADD R10, #$03
3300	0BAC		MHL R11, R10
3302	CB19		SGE R11, R1
3304	A0D7		BRA $33DE		; $D8(R0)

3306	81FC		LBI R1, #$FC
3308	0A15		AND R10, R1
330A	2CD8		MOVE R12, $1B0
330C	CC03		SZ R12
330E	A0CD		BRA $33DE		; $CE(R0)

3310	2CD9		MOVE R12, $1B2
3312	AC5B		ADD R12, #$5C
3314	D3C1		MOVE R3, (R12)+
3316	C303		SZ R3
3318	A0C3		BRA $33DE		; $C4(R0)

331A	D7C5		MOVE R7, (R12)-
331C	3ACB		MOVE $196, R10
331E	0174		MOVE R1, R7
3320	05AC		MHL R5, R10
3322	0A18		ADD R10, R1
3324	0DAC		MHL R13, R10
3326	C5D0		SLE R5, R13
3328	A039		BRA $3364		; $3A(R0)

332A	01AC		MHL R1, R10
332C	011A		ADDH R1, R1
332E	0A1D		MLH R10, R1
3330	011C		MHL R1, R1
3332	C103		SZ R1
3334	A02D		BRA $3364		; $2E(R0)

3336	2DD9		MOVE R13, $1B2
3338	AD5F		ADD R13, #$60
333A	D5D1		MOVE R5, (R13)+
333C	C503		SZ R5
333E	A09D		BRA $33DE		; $9E(R0)

3340	D9D5		MOVE R9, (R13)-
3342	0454		MOVE R4, R5
3344	0894		MOVE R8, R9
3346	019C		MHL R1, R9
3348	C103		SZ R1
334A	A005		BRA $3352		; $06(R0)

334C	8128		LBI R1, #$28
334E	C919		SGE R9, R1
3350	A08B		BRA $33DE		; $8C(R0)

3352	F927		SUB R9, #$28
3354	01AC		MHL R1, R10
3356	0B9C		MHL R11, R9
3358	C1B9		SGE R1, R11
335A	A013		BRA $3370		; $14(R0)

335C	C1B2		SE R1, R11
335E	A003		BRA $3364		; $04(R0)

3360	CA99		SGE R10, R9
3362	A00B		BRA $3370		; $0C(R0)

3364	8133		LBI R1, #$33
3366	011D		MLH R1, R1
3368	81F0		LBI R1, #$F0
336A	0203		INC2 R2, R0
336C	0014		RET R1

336E	F07F		BRA $32F0		; -> -$80(R0)

3370	2ED9		MOVE R14, $1B2
3372	01EC		MHL R1, R14
3374	C10C		SNS R1
3376	A065		BRA $33DE		; $66(R0)

3378	0174		MOVE R1, R7
337A	0E18		ADD R14, R1
337C	01EC		MHL R1, R14
337E	011A		ADDH R1, R1
3380	0E1D		MLH R14, R1
3382	011C		MHL R1, R1
3384	C103		SZ R1
3386	A055		BRA $33DE		; $56(R0)

3388	3388		MOVE $110, R3
338A	3789		MOVE $112, R7
338C	2B91		MOVE R11, $122
338E	CB03		SZ R11
3390	A03B		BRA $33CE		; $3C(R0)

3392	0BBC		MHL R11, R11
3394	CB03		SZ R11
3396	A035		BRA $33CE		; $36(R0)

3398	2B90		MOVE R11, $120
339A	CB03		SZ R11
339C	A02F		BRA $33CE		; $30(R0)

339E	0BBC		MHL R11, R11
33A0	CB03		SZ R11
33A2	A029		BRA $33CE		; $2A(R0)

33A4	8116		LBI R1, #$16
33A6	0B3C		MHL R11, R3
33A8	01B6		OR R1, R11
33AA	0B34		MOVE R11, R3
33AC	0B1D		MLH R11, R1
33AE	23D9		MOVE R3, $1B2
33B0	0184		MOVE R1, R8
33B2	0318		ADD R3, R1
33B4	013C		MHL R1, R3
33B6	011A		ADDH R1, R1
33B8	031D		MLH R3, R1
33BA	011C		MHL R1, R1
33BC	C103		SZ R1
33BE	A01D		BRA $33DE		; $1E(R0)

33C0	5B31		MOVE (R3)+, R11
33C2	5738		MOVE (R3), R7
33C4	A923		ADD R9, #$24
33C6	55D1		MOVE (R13)+, R5
33C8	59D8		MOVE (R13), R9
33CA	54E1		MOVE (R14)+, R4
33CC	58E5		MOVE (R14)-, R8
33CE	56C1		MOVE (R12)+, R6
33D0	5AC8		MOVE (R12), R10
33D2	AE03		ADD R14, #$04
33D4	56E1		MOVE (R14)+, R6
33D6	2ACB		MOVE R10, $196
33D8	5AE8		MOVE (R14), R10
33DA	22CC		MOVE R2, $198
33DC	0024		RET R2

33DE	8103		LBI R1, #$03
33E0	011D		MLH R1, R1
33E2	81D4		LBI R1, #$D4
33E4	0014		RET R1

; ----------

33E6	011E		GETB R1, $1
33E8	011D		MLH R1, R1
33EA	2282		MOVE R2, $104
33EC	011E		GETB R1, $1
33EE	318C		MOVE $118, R1
33F0	32CA		MOVE $194, R2
33F2	2CD8		MOVE R12, $1B0
33F4	CC03		SZ R12
33F6	A0D3		BRA $34CC		; $D4(R0)

33F8	08CC		MHL R8, R12
33FA	C803		SZ R8
33FC	A0CD		BRA $34CC		; $CE(R0)

33FE	2CD9		MOVE R12, $1B2
3400	08CC		MHL R8, R12
3402	C80C		SNS R8
3404	A0C5		BRA $34CC		; $C6(R0)

3406	ACE3		ADD R12, #$E4
3408	D8C1		MOVE R8, (R12)+
340A	C803		SZ R8
340C	A0BD		BRA $34CC		; $BE(R0)

340E	088C		MHL R8, R8
3410	C803		SZ R8
3412	A0B7		BRA $34CC		; $B8(R0)

3414	2DD9		MOVE R13, $1B2
3416	ADE7		ADD R13, #$E8
3418	D8D1		MOVE R8, (R13)+
341A	C803		SZ R8
341C	A0AD		BRA $34CC		; $AE(R0)

341E	088C		MHL R8, R8
3420	C803		SZ R8
3422	A0A7		BRA $34CC		; $A8(R0)

3424	2ED9		MOVE R14, $1B2
3426	AE5B		ADD R14, #$5C
3428	D8E1		MOVE R8, (R14)+
342A	C803		SZ R8
342C	A09D		BRA $34CC		; $9E(R0)

342E	088C		MHL R8, R8
3430	C803		SZ R8
3432	A097		BRA $34CC		; $98(R0)

3434	3FCE		MOVE $19C, R15
3436	D8C8		MOVE R8, (R12)
3438	0984		MOVE R9, R8
343A	2650		MOVE R6, $A0
;343C	56DB		MOVE (R13), R6
343C	56D8		MOVE (R13), R6
343E	D3E8		MOVE R3, (R14)
3440	53C8		MOVE (R12), R3
3442	A015		BRA $345A		; $16(R0)

3444	038C		MHL R3, R8
3446	0868		ADD R8, R6
3448	0B8C		MHL R11, R8
344A	C3B0		SLE R3, R11
344C	A07D		BRA $34CC		; $7E(R0)

344E	068C		MHL R6, R8
3450	066A		ADDH R6, R6
3452	086D		MLH R8, R6
3454	066C		MHL R6, R6
3456	C603		SZ R6
3458	A071		BRA $34CC		; $72(R0)

345A	D3C8		MOVE R3, (R12)
345C	0A8C		MHL R10, R8
345E	0B3C		MHL R11, R3
3460	CAB9		SGE R10, R11
3462	A007		BRA $346C		; $08(R0)

3464	CAB2		SE R10, R11
3466	A073		BRA $34DC		; $74(R0)

3468	C831		SLT R8, R3
346A	A06F		BRA $34DC		; $70(R0)

346C	2DD9		MOVE R13, $1B2
346E	0B84		MOVE R11, R8
3470	0DB8		ADD R13, R11
3472	0BDC		MHL R11, R13
3474	0BBA		ADDH R11, R11
3476	0DBD		MLH R13, R11
3478	0BBC		MHL R11, R11
347A	CB03		SZ R11
;347C	A04B		BRA $34CA		; $4C(R0)
347C	A04D		BRA $34CC		; $4C(R0)

347E	3DCF		MOVE $19E, R13
3480	D4D1		MOVE R4, (R13)+
3482	D5D1		MOVE R5, (R13)+
3484	8190		LBI R1, #$90
3486	C417		SBSH R4, R1
3488	A005		BRA $3490		; $06(R0)

348A	2650		MOVE R6, $A0
348C	8604		LBI R6, #$04
348E	F04B		BRA $3444		; -> -$4C(R0)

3490	D6D1		MOVE R6, (R13)+
3492	C603		SZ R6
3494	A035		BRA $34CC		; $36(R0)

3496	066C		MHL R6, R6
3498	C603		SZ R6
349A	A02F		BRA $34CC		; $30(R0)

349C	D6D8		MOVE R6, (R13)
349E	8B80		LBI R11, #$80
34A0	C4BF		SNBSH R4, R11
34A2	F05F		BRA $3444		; -> -$60(R0)

34A4	2BD9		MOVE R11, $1B2
34A6	0A54		MOVE R10, R5
34A8	0BA8		ADD R11, R10
34AA	0ABC		MHL R10, R11
34AC	0AAA		ADDH R10, R10
34AE	0BAD		MLH R11, R10
34B0	0AAC		MHL R10, R10
34B2	CA03		SZ R10
34B4	A015		BRA $34CC		; $16(R0)

34B6	D7B1		MOVE R7, (R11)+
34B8	C703		SZ R7
34BA	A00F		BRA $34CC		; $10(R0)

34BC	D3B8		MOVE R3, (R11)
34BE	013C		MHL R1, R3
34C0	0A8C		MHL R10, R8
34C2	C1A2		SE R1, R10
34C4	A003		BRA $34CA		; $04(R0)

34C6	C38A		SNE R3, R8
34C8	A015		BRA $34E0		; $16(R0)

34CA	0004		NOP
34CC	2150		MOVE R1, $A0
34CE	3180		MOVE $100, R1
34D0	3881		MOVE $102, R8
34D2	2FCE		MOVE R15, $19C
34D4	8103		LBI R1, #$03
34D6	011D		MLH R1, R1
34D8	81D4		LBI R1, #$D4
34DA	0014		RET R1

34DC	A0E3		BRA $35C2		; $E4(R0)

34DE	F09B		BRA $3444		; -> -$9C(R0)

34E0	59B5		MOVE (R11)-, R9
34E2	57B1		MOVE (R11)+, R7
34E4	2BCF		MOVE R11, $19E
34E6	DAB8		MOVE R10, (R11)
34E8	8140		LBI R1, #$40
34EA	CA17		SBSH R10, R1
34EC	A091		BRA $3580		; $92(R0)

34EE	01B4		MOVE R1, R11
34F0	A107		ADD R1, #$08
34F2	D411		MOVE R4, (R1)+
34F4	D718		MOVE R7, (R1)
34F6	0194		MOVE R1, R9
34F8	0344		MOVE R3, R4
34FA	053C		MHL R5, R3
34FC	0318		ADD R3, R1
34FE	0A3C		MHL R10, R3
3500	C5A0		SLE R5, R10
3502	F037		BRA $34CC		; -> -$38(R0)

3504	013C		MHL R1, R3
3506	011A		ADDH R1, R1
3508	031D		MLH R3, R1
350A	011C		MHL R1, R1
350C	C103		SZ R1
350E	F043		BRA $34CC		; -> -$44(R0)

3510	0A7C		MHL R10, R7
3512	CA03		SZ R10
3514	A003		BRA $351A		; $04(R0)

3516	C70B		SNZ R7
3518	A065		BRA $3580		; $66(R0)

351A	01B4		MOVE R1, R11
351C	054C		MHL R5, R4
351E	0418		ADD R4, R1
3520	0F4C		MHL R15, R4
3522	C5F0		SLE R5, R15
3524	F059		BRA $34CC		; -> -$5A(R0)

3526	014C		MHL R1, R4
3528	011A		ADDH R1, R1
352A	041D		MLH R4, R1
352C	011C		MHL R1, R1
352E	C103		SZ R1
3530	F065		BRA $34CC		; -> -$66(R0)

3532	DF41		MOVE R15, (R4)+
3534	D541		MOVE R5, (R4)+
3536	CF03		SZ R15
3538	F06D		BRA $34CC		; -> -$6E(R0)

353A	8180		LBI R1, #$80
353C	CF1F		SNBSH R15, R1
353E	A02B		BRA $356C		; $2C(R0)

3540	C503		SZ R5
3542	A00B		BRA $3550		; $0C(R0)

3544	015C		MHL R1, R5
3546	C103		SZ R1
3548	A005		BRA $3550		; $06(R0)

354A	0AFC		MHL R10, R15
354C	CA0B		SNZ R10
354E	A01B		BRA $356C		; $1C(R0)

3550	2AD9		MOVE R10, $1B2
3552	0154		MOVE R1, R5
3554	0A18		ADD R10, R1
3556	01AC		MHL R1, R10
3558	011A		ADDH R1, R1
355A	0A1D		MLH R10, R1
355C	011C		MHL R1, R1
355E	C103		SZ R1
3560	F095		BRA $34CC		; -> -$96(R0)

3562	DFA1		MOVE R15, (R10)+
3564	CF03		SZ R15
3566	F09B		BRA $34CC		; -> -$9C(R0)

3568	53A5		MOVE (R10)-, R3
356A	5FA8		MOVE (R10), R15
356C	013C		MHL R1, R3
356E	A303		ADD R3, #$04
3570	0F3C		MHL R15, R3
3572	CF19		SGE R15, R1
3574	F0A9		BRA $34CC		; -> -$AA(R0)

3576	F700		SUB R7, #$01
3578	017C		MHL R1, R7
357A	0176		OR R1, R7
357C	C103		SZ R1
357E	F04D		BRA $3532		; -> -$4E(R0)

3580	2DD9		MOVE R13, $1B2
3582	0194		MOVE R1, R9
3584	0D18		ADD R13, R1
3586	01DC		MHL R1, R13
3588	011A		ADDH R1, R1
358A	0D1D		MLH R13, R1
358C	011C		MHL R1, R1
358E	C103		SZ R1
3590	F0C5		BRA $34CC		; -> -$C6(R0)

3592	CBD2		SE R11, R13
3594	A007		BRA $359E		; $08(R0)

3596	01BC		MHL R1, R11
3598	05DC		MHL R5, R13
359A	C15A		SNE R1, R5
359C	A009		BRA $35A8		; $0A(R0)

359E	812D		LBI R1, #$2D
35A0	011D		MLH R1, R1
35A2	8184		LBI R1, #$84
35A4	0203		INC2 R2, R0
35A6	0014		RET R1

35A8	0164		MOVE R1, R6
35AA	059C		MHL R5, R9
35AC	0918		ADD R9, R1
35AE	049C		MHL R4, R9
35B0	C540		SLE R5, R4
35B2	F0E7		BRA $34CC		; -> -$E8(R0)

35B4	019C		MHL R1, R9
35B6	011A		ADDH R1, R1
35B8	091D		MLH R9, R1
35BA	011C		MHL R1, R1
35BC	C103		SZ R1
35BE	F0F3		BRA $34CC		; -> -$F4(R0)

35C0	F0E3		BRA $34DE		; -> -$E4(R0)

35C2	2FCE		MOVE R15, $19C
35C4	22CA		MOVE R2, $194
35C6	59E8		MOVE (R14), R9
35C8	59C8		MOVE (R12), R9
35CA	2450		MOVE R4, $A0
35CC	CAB2		SE R10, R11
35CE	A011		BRA $35E2		; $12(R0)

35D0	C832		SE R8, R3
35D2	A00D		BRA $35E2		; $0E(R0)

35D4	068C		MHL R6, R8
35D6	079C		MHL R7, R9
35D8	C672		SE R6, R7
35DA	0024		RET R2

35DC	C892		SE R8, R9
35DE	0024		RET R2

35E0	8401		LBI R4, #$01
35E2	3489		MOVE $112, R4
35E4	2150		MOVE R1, $A0
35E6	3188		MOVE $110, R1
35E8	2D8C		MOVE R13, $118
35EA	8130		LBI R1, #$30
35EC	011D		MLH R1, R1
35EE	81B0		LBI R1, #$B0
35F0	0014		RET R1

; ======================================================================

35F2	2350		MOVE R3, $A0
35F4	013E		GETB R3, $1
35F6	E03F		SWAP R3
35F8	0B3D		MLH R11, R3
35FA	93F0		CLR R3, #$F0
35FC	015E		GETB R5, $1
35FE	0A5D		MLH R10, R5
3600	2D9A		MOVE R13, $134
3602	0DAC		MHL R13, R10
3604	E0DF		SWAP R13
3606	9D0F		CLR R13, #$0F
3608	AD01		ADD R13, #$02
360A	D6D8		MOVE R6, (R13)
360C	3DCB		MOVE $196, R13
360E	2E9A		MOVE R14, $134
3610	0EBC		MHL R14, R11
3612	9E0F		CLR R14, #$0F
3614	D8E1		MOVE R8, (R14)+
3616	DDE8		MOVE R13, (R14)
3618	2C9A		MOVE R12, $134
361A	0CAC		MHL R12, R10
361C	9C0F		CLR R12, #$0F
361E	D7C1		MOVE R7, (R12)+
3620	DBC8		MOVE R11, (R12)
3622	A0A3		BRA $36C8		; $A4(R0)

3624	05D4		MOVE R5, R13
3626	0203		INC2 R2, R0
3628	A0AD		BRA $36D8		; $AE(R0)

362A	05B4		MOVE R5, R11
362C	0203		INC2 R2, R0
362E	A0A7		BRA $36D8		; $A8(R0)

3630	812D		LBI R1, #$2D
3632	011D		MLH R1, R1
3634	8184		LBI R1, #$84
3636	0203		INC2 R2, R0
3638	0014		RET R1
363A	2082		JMP ($0104)

363C	05B4		MOVE R5, R11
363E	0203		INC2 R2, R0
3640	A095		BRA $36D8		; $96(R0)

3642	0964		MOVE R9, R6
3644	0CB4		MOVE R12, R11
3646	049C		MHL R4, R9
3648	C403		SZ R4
364A	A005		BRA $3652		; $06(R0)

364C	C90B		SNZ R9
364E	A027		BRA $3678		; $28(R0)

3650	A021		BRA $3674		; $22(R0)

3652	3DCB		MOVE $196, R13
3654	2482		MOVE R4, $104
3656	34CF		MOVE $19E, R4
3658	0403		INC2 R4, R0
365A	3482		MOVE $104, R4
365C	2DCB		MOVE R13, $196
365E	049C		MHL R4, R9
3660	C40B		SNZ R4
3662	A00B		BRA $3670		; $0C(R0)

3664	F9FE		SUB R9, #$FF
3666	84FE		LBI R4, #$FE
3668	810C		LBI R1, #$0C
366A	011D		MLH R1, R1
366C	8106		LBI R1, #$06
366E	0014		RET R1

3670	24CF		MOVE R4, $19E
3672	3482		MOVE $104, R4
3674	0491		DEC R4, R9
3676	F00F		BRA $3668		; -> -$10(R0)

3678	8103		LBI R1, #$03
367A	011D		MLH R1, R1
367C	81D4		LBI R1, #$D4
367E	0014		RET R1

3680	05D4		MOVE R5, R13
3682	0203		INC2 R2, R0
3684	A051		BRA $36D8		; $52(R0)

3686	8800		LBI R8, #$00
3688	076C		MHL R7, R6
368A	C70B		SNZ R7
368C	A013		BRA $36A2		; $14(R0)

368E	8800		LBI R8, #$00
3690	69D0		MOVB R9, (R13)+
3692	A800		ADD R8, #$01
3694	CB9A		SNE R11, R9
3696	A021		BRA $36BA		; $22(R0)

3698	C803		SZ R8
369A	F00B		BRA $3690		; -> -$0C(R0)

369C	F700		SUB R7, #$01
369E	C703		SZ R7
36A0	F013		BRA $368E		; -> -$14(R0)

36A2	C60B		SNZ R6
36A4	A00B		BRA $36B2		; $0C(R0)

36A6	69D0		MOVB R9, (R13)+
36A8	F600		SUB R6, #$01
36AA	CB9A		SNE R11, R9
36AC	A00B		BRA $36BA		; $0C(R0)

36AE	C603		SZ R6
36B0	F00B		BRA $36A6		; -> -$0C(R0)

36B2	2CCB		MOVE R12, $196
36B4	067D		MLH R6, R7
36B6	56C8		MOVE (R12), R6
36B8	209E		JMP ($013C)

36BA	067D		MLH R6, R7
36BC	0689		SUB R6, R8
36BE	2CCB		MOVE R12, $196
36C0	56C8		MOVE (R12), R6
36C2	FD00		SUB R13, #$01
36C4	5DE8		MOVE (R14), R13
36C6	209B		JMP ($0136)

36C8	0338		ADD R3, R3
36CA	0038		ADD R0, R3
36CC	F0A9		BRA $3624		; -> -$AA(R0)
36CE	A0A7		BRA $3778		; $A8(R0)
36D0	F095		BRA $363C		; -> -$96(R0)
36D2	A09D		BRA $3772		; $9E(R0)
36D4	F055		BRA $3680		; -> -$56(R0)
36D6	A051		BRA $372A		; $52(R0)

36D8	0454		MOVE R4, R5
36DA	C403		SZ R4
36DC	A005		BRA $36E4		; $06(R0)

36DE	014C		MHL R1, R4
36E0	C10B		SNZ R1
36E2	A03B		BRA $3720		; $3C(R0)

36E4	0964		MOVE R9, R6
36E6	C903		SZ R9
36E8	A005		BRA $36F0		; $06(R0)

36EA	019C		MHL R1, R9
36EC	C10B		SNZ R1
36EE	A019		BRA $370A		; $1A(R0)

36F0	F900		SUB R9, #$01
36F2	0144		MOVE R1, R4
36F4	0498		ADD R4, R9
36F6	014C		MHL R1, R4
36F8	091C		MHL R9, R1
36FA	C910		SLE R9, R1
36FC	A021		BRA $3720		; $22(R0)

36FE	094C		MHL R9, R4
3700	099A		ADDH R9, R9
3702	049D		MLH R4, R9
3704	099C		MHL R9, R9
3706	C903		SZ R9
3708	A015		BRA $3720		; $16(R0)

370A	2554		MOVE R5, $A8
370C	095C		MHL R9, R5
370E	014C		MHL R1, R4
3710	C910		SLE R9, R1
3712	0024		RET R2

3714	C912		SE R9, R1
3716	A007		BRA $3720		; $08(R0)

3718	C540		SLE R5, R4
371A	0024		RET R2

371C	C541		SLT R5, R4
371E	0024		RET R2

3720	8405		LBI R4, #$05
3722	8103		LBI R1, #$03
3724	011D		MLH R1, R1
3726	81D6		LBI R1, #$D6
3728	0014		RET R1

372A	05D4		MOVE R5, R13
372C	0203		INC2 R2, R0
372E	F057		BRA $36D8		; -> -$58(R0)

3730	8800		LBI R8, #$00
3732	076C		MHL R7, R6
3734	C70B		SNZ R7
3736	A013		BRA $374C		; $14(R0)

3738	8800		LBI R8, #$00
373A	69D0		MOVB R9, (R13)+
373C	A800		ADD R8, #$01
373E	CB92		SE R11, R9
3740	A021		BRA $3764		; $22(R0)

3742	C803		SZ R8
3744	F00B		BRA $373A		; -> -$0C(R0)

3746	F700		SUB R7, #$01
3748	C703		SZ R7
374A	F013		BRA $3738		; -> -$14(R0)

374C	C60B		SNZ R6
374E	A00B		BRA $375C		; $0C(R0)

3750	69D0		MOVB R9, (R13)+
3752	F600		SUB R6, #$01
3754	CB92		SE R11, R9
3756	A00B		BRA $3764		; $0C(R0)

3758	C603		SZ R6
375A	F00B		BRA $3750		; -> -$0C(R0)

375C	2CCB		MOVE R12, $196
375E	067D		MLH R6, R7
3760	56C8		MOVE (R12), R6
3762	209E		JMP ($013C)

3764	067D		MLH R6, R7
3766	0689		SUB R6, R8
3768	2CCB		MOVE R12, $196
376A	56C8		MOVE (R12), R6
376C	FD00		SUB R13, #$01
376E	5DE8		MOVE (R14), R13
3770	209B		JMP ($0136)

3772	8340		LBI R3, #$40
3774	033D		MLH R3, R3
3776	A001		BRA $377A		; $02(R0)

3778	2350		MOVE R3, $A0
377A	05D4		MOVE R5, R13
377C	0203		INC2 R2, R0
377E	F0A7		BRA $36D8		; -> -$A8(R0)

3780	2950		MOVE R9, $A0
3782	890A		LBI R9, #$0A
3784	8101		LBI R1, #$01
3786	CD1E		SNBC R13, R1
3788	A00B		BRA $3796		; $0C(R0)

378A	016C		MHL R1, R6
378C	0166		OR R1, R6
378E	C10B		SNZ R1
3790	A049		BRA $37DC		; $4A(R0)

3792	73D0		MOVB (R13)+, R3
3794	F600		SUB R6, #$01
3796	046C		MHL R4, R6
3798	C403		SZ R4
379A	A005		BRA $37A2		; $06(R0)

379C	C699		SGE R6, R9
379E	A023		BRA $37C4		; $24(R0)

37A0	A011		BRA $37B4		; $12(R0)

37A2	53D1		MOVE (R13)+, R3
37A4	53D1		MOVE (R13)+, R3
37A6	53D1		MOVE (R13)+, R3
37A8	53D1		MOVE (R13)+, R3
37AA	53D1		MOVE (R13)+, R3
37AC	F609		SUB R6, #$0A
37AE	046C		MHL R4, R6
37B0	C403		SZ R4
37B2	F011		BRA $37A2		; -> -$12(R0)

37B4	53D1		MOVE (R13)+, R3
37B6	53D1		MOVE (R13)+, R3
37B8	53D1		MOVE (R13)+, R3
37BA	53D1		MOVE (R13)+, R3
37BC	53D1		MOVE (R13)+, R3
37BE	F609		SUB R6, #$0A
37C0	C691		SLT R6, R9
37C2	F00F		BRA $37B4		; -> -$10(R0)

37C4	0564		MOVE R5, R6
37C6	9601		CLR R6, #$01
37C8	F901		SUB R9, #$02
37CA	0969		SUB R9, R6
37CC	0098		ADD R0, R9
37CE	53D1		MOVE (R13)+, R3
37D0	53D1		MOVE (R13)+, R3
37D2	53D1		MOVE (R13)+, R3
37D4	53D1		MOVE (R13)+, R3
37D6	8101		LBI R1, #$01
37D8	C51D		SNBS R5, R1
37DA	73D8		MOVB (R13), R3
37DC	2082		JMP ($0104)

; ======================================================================

37DE	25FF		MOVE R5, $1FE
37E0	830A		LBI R3, #$0A
37E2	C537		SBSH R5, R3
37E4	A025		BRA $380C		; $26(R0)

37E6	23D9		MOVE R3, $1B2
37E8	A397		ADD R3, #$98
37EA	D431		MOVE R4, (R3)+
37EC	C403		SZ R4
37EE	A00B		BRA $37FC		; $0C(R0)

37F0	D438		MOVE R4, (R3)
37F2	C403		SZ R4
37F4	A005		BRA $37FC		; $06(R0)

37F6	044C		MHL R4, R4
37F8	C40B		SNZ R4
37FA	A00F		BRA $380C		; $10(R0)

37FC	8607		LBI R6, #$07
37FE	056D		MLH R5, R6
3800	35FF		MOVE $1FE, R5
3802	8404		LBI R4, #$04
3804	8103		LBI R1, #$03
3806	011D		MLH R1, R1
3808	81E4		LBI R1, #$E4
380A	0014		RET R1

380C	015E		GETB R5, $1
380E	055D		MLH R5, R5
3810	2250		MOVE R2, $A0
3812	015E		GETB R5, $1
3814	2CD9		MOVE R12, $1B2
3816	AC63		ADD R12, #$64
3818	D4C1		MOVE R4, (R12)+
381A	D1C8		MOVE R1, (R12)
381C	34B0		MOVE $160, R4
381E	31B1		MOVE $162, R1
3820	016E		GETB R6, $1
3822	066D		MLH R6, R6
3824	2CD9		MOVE R12, $1B2
3826	016E		GETB R6, $1
3828	0C18		ADD R12, R1
382A	01CC		MHL R1, R12
382C	011A		ADDH R1, R1
382E	0C1D		MLH R12, R1
3830	AC03		ADD R12, #$04
3832	D3C1		MOVE R3, (R12)+
3834	D7C3		MOVE R7, (R12)++
3836	018E		GETB R8, $1
3838	088D		MLH R8, R8
383A	DAC8		MOVE R10, (R12)
383C	018E		GETB R8, $1
383E	01A4		MOVE R1, R10
3840	0718		ADD R7, R1
3842	017C		MHL R1, R7
3844	011A		ADDH R1, R1
3846	071D		MLH R7, R1
3848	01DE		GETB R13, $1
384A	0DDD		MLH R13, R13
384C	21D9		MOVE R1, $1B2
384E	01DE		GETB R13, $1
3850	0718		ADD R7, R1
3852	017C		MHL R1, R7
3854	011A		ADDH R1, R1
3856	071D		MLH R7, R1
3858	33A8		MOVE $150, R3
385A	37A9		MOVE $152, R7
385C	FA00		SUB R10, #$01
385E	A707		ADD R7, #$08
3860	6170		MOVB R1, (R7)+
3862	6974		MOVB R9, (R7)-
3864	091D		MLH R9, R1
3866	2BD9		MOVE R11, $1B2
3868	219A		MOVE R1, $134
386A	8114		LBI R1, #$14
386C	0B18		ADD R11, R1
386E	01BC		MHL R1, R11
3870	011A		ADDH R1, R1
3872	0B1D		MLH R11, R1
3874	59B8		MOVE (R11), R9
3876	8101		LBI R1, #$01
3878	C91D		SNBS R9, R1
387A	A06B		BRA $38E8		; $6C(R0)

387C	8180		LBI R1, #$80
387E	C917		SBSH R9, R1
3880	A04D		BRA $38D0		; $4E(R0)

3882	E09E		ROR3 R9
3884	E09E		ROR3 R9
3886	019C		MHL R1, R9
3888	E01E		ROR3 R1
388A	E01E		ROR3 R1
388C	0314		MOVE R3, R1
388E	93FC		CLR R3, #$FC
3890	9103		CLR R1, #$03
3892	0B94		MOVE R11, R9
3894	9BFC		CLR R11, #$FC
3896	01B6		OR R1, R11
3898	9903		CLR R9, #$03
389A	091D		MLH R9, R1
389C	2BD9		MOVE R11, $1B2
389E	AB55		ADD R11, #$56
38A0	D1B8		MOVE R1, (R11)
38A2	0918		ADD R9, R1
38A4	019C		MHL R1, R9
38A6	011A		ADDH R1, R1
38A8	091D		MLH R9, R1
38AA	32B8		MOVE $170, R2
38AC	39B9		MOVE $172, R9
38AE	21D9		MOVE R1, $1B2
38B0	0918		ADD R9, R1
38B2	019C		MHL R1, R9
38B4	011A		ADDH R1, R1
38B6	091D		MLH R9, R1
38B8	D491		MOVE R4, (R9)+
38BA	D998		MOVE R9, (R9)
38BC	FA00		SUB R10, #$01
38BE	8180		LBI R1, #$80
38C0	C41F		SNBSH R4, R1
38C2	A045		BRA $390A		; $46(R0)

38C4	8400		LBI R4, #$00
38C6	29B9		MOVE R9, $172
38C8	014C		MHL R1, R4
38CA	B180		SET R1, #$80
38CC	041D		MLH R4, R1
38CE	A039		BRA $390A		; $3A(R0)

38D0	015E		GETB R5, $1
38D2	F000		BRA $38D3		; -> -$01(R0)

38D4	015E		GETB R5, $1
38D6	F000		BRA $38D7		; -> -$01(R0)

38D8	01DE		GETB R13, $1
38DA	0DDD		MLH R13, R13
38DC	0004		NOP
38DE	01DE		GETB R13, $1
38E0	8130		LBI R1, #$30
38E2	011D		MLH R1, R1
38E4	81B0		LBI R1, #$B0
38E6	0014		RET R1

38E8	01BE		GETB R11, $1
38EA	0BBD		MLH R11, R11
38EC	0194		MOVE R1, R9
38EE	01BE		GETB R11, $1
38F0	012D		MLH R1, R2
38F2	E01C		SHR R1
38F4	0B18		ADD R11, R1
38F6	0124		MOVE R1, R2
38F8	8116		LBI R1, #$16
38FA	4110		PUTB $1, (R1)+
38FC	4118		PUTB $1, (R1)
38FE	F000		BRA $38FF		; -> -$01(R0)

3900	011E		GETB R1, $1
3902	0424		MOVE R4, R2
3904	092D		MLH R9, R2
3906	011E		GETB R1, $1
3908	041D		MLH R4, R1
390A	2BD9		MOVE R11, $1B2
390C	219A		MOVE R1, $134
390E	8138		LBI R1, #$38
3910	0B18		ADD R11, R1
3912	01BC		MHL R1, R11
3914	011A		ADDH R1, R1
3916	0B1D		MLH R11, R1
3918	54B1		MOVE (R11)+, R4
391A	59B1		MOVE (R11)+, R9
391C	52B1		MOVE (R11)+, R2
391E	52B8		MOVE (R11), R2
3920	5AC8		MOVE (R12), R10
3922	32C0		MOVE $180, R2
3924	3AC1		MOVE $182, R10
3926	A035		BRA $395E		; $36(R0)

3928	2250		MOVE R2, $A0
392A	015E		GETB R5, $1
392C	055D		MLH R5, R5
392E	2CD9		MOVE R12, $1B2
3930	015E		GETB R5, $1
3932	AC63		ADD R12, #$64
3934	DBC1		MOVE R11, (R12)+
3936	016E		GETB R6, $1
3938	066D		MLH R6, R6
393A	3BB0		MOVE $160, R11
393C	016E		GETB R6, $1
393E	DBC8		MOVE R11, (R12)
3940	3BB1		MOVE $162, R11
3942	018E		GETB R8, $1
3944	088D		MLH R8, R8
3946	2BD9		MOVE R11, $1B2
3948	018E		GETB R8, $1
394A	219A		MOVE R1, $134
394C	8138		LBI R1, #$38
394E	0B18		ADD R11, R1
3950	01BC		MHL R1, R11
3952	011A		ADDH R1, R1
3954	0B1D		MLH R11, R1
3956	01DE		GETB R13, $1
3958	0DDD		MLH R13, R13
395A	D4B1		MOVE R4, (R11)+
395C	01DE		GETB R13, $1
395E	2CD9		MOVE R12, $1B2
3960	AC5F		ADD R12, #$60
3962	D9C1		MOVE R9, (R12)+
3964	DAC8		MOVE R10, (R12)
3966	3AA1		MOVE $142, R10
3968	2CD9		MOVE R12, $1B2
396A	0CA8		ADD R12, R10
396C	0ACC		MHL R10, R12
396E	0AAA		ADDH R10, R10
3970	0CAD		MLH R12, R10
3972	AC03		ADD R12, #$04
3974	6BC8		MOVB R11, (R12)
3976	0CB4		MOVE R12, R11
3978	AC00		ADD R12, #$01
397A	E0CC		SHR R12
397C	05C8		ADD R5, R12
397E	8C0A		LBI R12, #$0A
3980	41C0		PUTB $1, (R12)+
3982	41C8		PUTB $1, (R12)
3984	F000		BRA $3985		; -> -$01(R0)

3986	015E		GETB R5, $1
3988	8C01		LBI R12, #$01
398A	CBC5		SBS R11, R12
398C	015E		GETB R5, $1
398E	052D		MLH R5, R2
3990	3290		MOVE $120, R2
3992	0C4C		MHL R12, R4
3994	E0CC		SHR R12
3996	06C8		ADD R6, R12
3998	8C0C		LBI R12, #$0C
399A	41C0		PUTB $1, (R12)+
399C	41C8		PUTB $1, (R12)
399E	F000		BRA $399F		; -> -$01(R0)

39A0	016E		GETB R6, $1
39A2	8C01		LBI R12, #$01
39A4	C4CF		SNBSH R4, R12
39A6	016E		GETB R6, $1
39A8	062D		MLH R6, R2
39AA	0658		ADD R6, R5
39AC	0364		MOVE R3, R6
39AE	E03C		SHR R3
39B0	0838		ADD R8, R3
39B2	8C10		LBI R12, #$10
39B4	41C0		PUTB $1, (R12)+
39B6	41C8		PUTB $1, (R12)
39B8	F000		BRA $39B9		; -> -$01(R0)

39BA	017E		GETB R7, $1
39BC	8C01		LBI R12, #$01
39BE	C6CD		SNBS R6, R12
39C0	017E		GETB R7, $1
39C2	E07F		SWAP R7
39C4	E07E		ROR3 R7
39C6	0174		MOVE R1, R7
39C8	9701		CLR R7, #$01
39CA	91FE		CLR R1, #$FE
39CC	071D		MLH R7, R1
39CE	0D78		ADD R13, R7
39D0	07DC		MHL R7, R13
39D2	077A		ADDH R7, R7
39D4	0D7D		MLH R13, R7
39D6	821A		LBI R2, #$1A
39D8	4120		PUTB $1, (R2)+
39DA	4128		PUTB $1, (R2)
39DC	39A0		MOVE $140, R9
39DE	3591		MOVE $122, R5
39E0	2082		JMP ($0104)

; ======================================================================

39E2	01BE		GETB R11, $1
39E4	0BBD		MLH R11, R11
39E6	2CD9		MOVE R12, $1B2
39E8	01BE		GETB R11, $1
39EA	3B8C		MOVE $118, R11
39EC	2B9A		MOVE R11, $134
39EE	8B38		LBI R11, #$38
39F0	0CB8		ADD R12, R11
39F2	0BCC		MHL R11, R12
39F4	0BBA		ADDH R11, R11
39F6	0CBD		MLH R12, R11
39F8	D3C1		MOVE R3, (R12)+
39FA	D7C8		MOVE R7, (R12)
39FC	01DE		GETB R13, $1
39FE	3388		MOVE $110, R3
3A00	3789		MOVE $112, R7
3A02	0DDD		MLH R13, R13
3A04	01DE		GETB R13, $1
3A06	8185		LBI R1, #$85
3A08	0B3C		MHL R11, R3
3A0A	CB12		SE R11, R1
3A0C	A031		BRA $3A40		; $32(R0)

3A0E	0B74		MOVE R11, R7
3A10	21D9		MOVE R1, $1B2
3A12	0B18		ADD R11, R1
3A14	01BC		MHL R1, R11
3A16	011A		ADDH R1, R1
3A18	0B1D		MLH R11, R1
3A1A	D4B1		MOVE R4, (R11)+
3A1C	D8B5		MOVE R8, (R11)-
3A1E	C803		SZ R8
3A20	A01D		BRA $3A40		; $1E(R0)

3A22	018C		MHL R1, R8
3A24	C103		SZ R1
3A26	A017		BRA $3A40		; $18(R0)

3A28	C403		SZ R4
3A2A	A013		BRA $3A40		; $14(R0)

3A2C	8130		LBI R1, #$30
3A2E	011D		MLH R1, R1
3A30	81B0		LBI R1, #$B0
3A32	0014		RET R1

3A34	017E		GETB R7, $1
3A36	077D		MLH R7, R7
3A38	2388		MOVE R3, $110
3A3A	017E		GETB R7, $1
3A3C	378C		MOVE $118, R7
3A3E	2789		MOVE R7, $112
3A40	8180		LBI R1, #$80
3A42	C31F		SNBSH R3, R1
3A44	A055		BRA $3A9C		; $56(R0)

3A46	C703		SZ R7
3A48	A00F		BRA $3A5A		; $10(R0)

3A4A	017C		MHL R1, R7
3A4C	C103		SZ R1
3A4E	A009		BRA $3A5A		; $0A(R0)

3A50	C303		SZ R3
3A52	A005		BRA $3A5A		; $06(R0)

3A54	0B3C		MHL R11, R3
3A56	CB0B		SNZ R11
3A58	A041		BRA $3A9C		; $42(R0)

3A5A	29A0		MOVE R9, $140
3A5C	2BA1		MOVE R11, $142
3A5E	21D9		MOVE R1, $1B2
3A60	0A72		INC R10, R7
3A62	0A18		ADD R10, R1
3A64	01AC		MHL R1, R10
3A66	011A		ADDH R1, R1
3A68	0A1D		MLH R10, R1
3A6A	79A0		MOVB (R10)+, R9
3A6C	5BA8		MOVE (R10), R11
3A6E	A02B		BRA $3A9C		; $2C(R0)

3A70	01BE		GETB R11, $1
3A72	0BBD		MLH R11, R11
3A74	2CD9		MOVE R12, $1B2
3A76	01BE		GETB R11, $1
3A78	3B8C		MOVE $118, R11
3A7A	2B9A		MOVE R11, $134
3A7C	8B38		LBI R11, #$38
3A7E	0CB8		ADD R12, R11
3A80	0BCC		MHL R11, R12
3A82	0BBA		ADDH R11, R11
3A84	0CBD		MLH R12, R11
3A86	D3C1		MOVE R3, (R12)+
3A88	D7C8		MOVE R7, (R12)
3A8A	3388		MOVE $110, R3
3A8C	3789		MOVE $112, R7
3A8E	A00B		BRA $3A9C		; $0C(R0)

; ----------
3A90	017E		GETB R7, $1
3A92	077D		MLH R7, R7
3A94	2388		MOVE R3, $110
3A96	017E		GETB R7, $1
3A98	378C		MOVE $118, R7
3A9A	2789		MOVE R7, $112

3A9C	2BD9		MOVE R11, $1B2
3A9E	26A0		MOVE R6, $140
3AA0	2AA1		MOVE R10, $142
3AA2	01A4		MOVE R1, R10
3AA4	0B18		ADD R11, R1
3AA6	01BC		MHL R1, R11
3AA8	011A		ADDH R1, R1
3AAA	0B1D		MLH R11, R1
3AAC	53B1		MOVE (R11)+, R3
3AAE	57B5		MOVE (R11)-, R7
3AB0	FA03		SUB R10, #$04
3AB2	2DD9		MOVE R13, $1B2
3AB4	AD5F		ADD R13, #$60
3AB6	3AA1		MOVE $142, R10
3AB8	56D1		MOVE (R13)+, R6
3ABA	5AD5		MOVE (R13)-, R10
3ABC	A009		BRA $3AC8		; $0A(R0)

3ABE	014E		GETB R4, $1
3AC0	044D		MLH R4, R4
3AC2	0004		NOP
3AC4	014E		GETB R4, $1
3AC6	348C		MOVE $118, R4
3AC8	2450		MOVE R4, $A0
3ACA	084D		MLH R8, R4
3ACC	8828		LBI R8, #$28
3ACE	A00B		BRA $3ADC		; $0C(R0)

3AD0	018E		GETB R8, $1
3AD2	088D		MLH R8, R8
3AD4	2480		MOVE R4, $100
3AD6	018E		GETB R8, $1
3AD8	388C		MOVE $118, R8
3ADA	2881		MOVE R8, $102
3ADC	259A		MOVE R5, $134
3ADE	015E		GETB R5, $1
3AE0	0954		MOVE R9, R5
3AE2	950F		CLR R5, #$0F
3AE4	99F0		CLR R9, #$F0
3AE6	099D		MLH R9, R9
3AE8	019E		GETB R9, $1
3AEA	A501		ADD R5, #$02
3AEC	DB58		MOVE R11, (R5)
3AEE	0B98		ADD R11, R9
3AF0	09BC		MHL R9, R11
3AF2	099A		ADDH R9, R9
3AF4	0B9D		MLH R11, R9
3AF6	54B1		MOVE (R11)+, R4
3AF8	58B5		MOVE (R11)-, R8
3AFA	2CD9		MOVE R12, $1B2
3AFC	AC5D		ADD R12, #$5E
;3AFE	B5C8		SET R5, #$C8
3AFE	D5C8		MOVE R5, (R12)
3B00	065C		MHL R6, R5
3B02	0588		ADD R5, R8
3B04	095C		MHL R9, R5
3B06	C690		SLE R6, R9
3B08	A023		BRA $3B2E		; $24(R0)

3B0A	085C		MHL R8, R5
3B0C	088A		ADDH R8, R8
3B0E	058D		MLH R5, R8
3B10	088C		MHL R8, R8
3B12	C803		SZ R8
3B14	A017		BRA $3B2E		; $18(R0)

3B16	2DD9		MOVE R13, $1B2
3B18	AD61		ADD R13, #$62
3B1A	DAD8		MOVE R10, (R13)
3B1C	095C		MHL R9, R5
3B1E	06AC		MHL R6, R10
3B20	C960		SLE R9, R6
3B22	A009		BRA $3B2E		; $0A(R0)

3B24	C962		SE R9, R6
3B26	A003		BRA $3B2C		; $04(R0)

3B28	C5A1		SLT R5, R10
3B2A	A001		BRA $3B2E		; $02(R0)
3B2C	2082		JMP ($0104)

3B2E	3BCB		MOVE $196, R11
3B30	8133		LBI R1, #$33
3B32	011D		MLH R1, R1
3B34	81F0		LBI R1, #$F0
3B36	0203		INC2 R2, R0
3B38	0014		RET R1

3B3A	2BCB		MOVE R11, $196
3B3C	D4B1		MOVE R4, (R11)+
3B3E	D8B5		MOVE R8, (R11)-
3B40	F047		BRA $3AFA		; -> -$48(R0)

3B42	013E		GETB R3, $1
3B44	0834		MOVE R8, R3
3B46	93F0		CLR R3, #$F0
3B48	033D		MLH R3, R3
3B4A	013E		GETB R3, $1
3B4C	2B9A		MOVE R11, $134
3B4E	8B15		LBI R11, #$15
3B50	21D9		MOVE R1, $1B2
3B52	0B18		ADD R11, R1
3B54	01BC		MHL R1, R11
3B56	011A		ADDH R1, R1
3B58	0B1D		MLH R11, R1
3B5A	69B8		MOVB R9, (R11)
3B5C	8101		LBI R1, #$01
3B5E	C91D		SNBS R9, R1
3B60	A013		BRA $3B76		; $14(R0)

3B62	011E		GETB R1, $1
3B64	8239		LBI R2, #$39
3B66	022D		MLH R2, R2
3B68	82E2		LBI R2, #$E2
3B6A	011E		GETB R1, $1
3B6C	F000		BRA $3B6D		; -> -$01(R0)
3B6E	011E		GETB R1, $1
3B70	F000		BRA $3B71		; -> -$01(R0)
3B72	011E		GETB R1, $1
3B74	0024		RET R2

3B76	2B50		MOVE R11, $A0
3B78	9910		CLR R9, #$10
3B7A	E09C		SHR R9
3B7C	0991		DEC R9, R9
3B7E	C90B		SNZ R9
3B80	A085		BRA $3C08		; $86(R0)

3B82	259A		MOVE R5, $134
3B84	8523		LBI R5, #$23
3B86	7958		MOVB (R5), R9
3B88	269A		MOVE R6, $134
3B8A	980F		CLR R8, #$0F
3B8C	B802		SET R8, #$02
3B8E	0686		OR R6, R8
3B90	DC68		MOVE R12, (R6)
3B92	0C38		ADD R12, R3
3B94	03CC		MHL R3, R12
3B96	033A		ADDH R3, R3
3B98	0C3D		MLH R12, R3
3B9A	5BC1		MOVE (R12)+, R11
3B9C	59C3		MOVE (R12)++, R9
3B9E	24A9		MOVE R4, $152
3BA0	A406		ADD R4, #$07
3BA2	6540		MOVB R5, (R4)+
3BA4	6448		MOVB R4, (R4)
3BA6	045D		MLH R4, R5
3BA8	2350		MOVE R3, $A0
3BAA	0DC4		MOVE R13, R12
3BAC	AD25		ADD R13, #$26
3BAE	54D8		MOVE (R13), R4
3BB0	33B8		MOVE $170, R3
3BB2	34B9		MOVE $172, R4
3BB4	8102		LBI R1, #$02
3BB6	C91E		SNBC R9, R1
3BB8	F903		SUB R9, #$04
3BBA	A902		ADD R9, #$03
3BBC	C90B		SNZ R9
3BBE	A019		BRA $3BDA		; $1A(R0)

3BC0	013C		MHL R1, R3
3BC2	0118		ADD R1, R1
3BC4	031D		MLH R3, R1
3BC6	0338		ADD R3, R3
3BC8	013D		MLH R1, R3
3BCA	014C		MHL R1, R4
3BCC	0118		ADD R1, R1
3BCE	031C		MHL R3, R1
3BD0	041D		MLH R4, R1
3BD2	0448		ADD R4, R4
3BD4	F900		SUB R9, #$01
3BD6	C903		SZ R9
3BD8	F019		BRA $3BC0		; -> -$1A(R0)

3BDA	094C		MHL R9, R4
3BDC	A406		ADD R4, #$07
3BDE	084C		MHL R8, R4
3BE0	C980		SLE R9, R8
3BE2	A300		ADD R3, #$01
3BE4	8803		LBI R8, #$03
3BE6	2950		MOVE R9, $A0
3BE8	E04C		SHR R4
3BEA	014C		MHL R1, R4
3BEC	013D		MLH R1, R3
3BEE	E01C		SHR R1
3BF0	041D		MLH R4, R1
3BF2	E03C		SHR R3
3BF4	093C		MHL R9, R3
3BF6	E09C		SHR R9
3BF8	039D		MLH R3, R9
3BFA	F800		SUB R8, #$01
3BFC	C803		SZ R8
3BFE	F019		BRA $3BE6		; -> -$1A(R0)

3C00	54C5		MOVE (R12)-, R4
3C02	53C7		MOVE (R12)--, R3
3C04	094C		MHL R9, R4
3C06	A40F		ADD R4, #$10
3C08	084C		MHL R8, R4
3C0A	C980		SLE R9, R8
3C0C	A300		ADD R3, #$01
3C0E	21D9		MOVE R1, $1B2
3C10	A165		ADD R1, #$66
3C12	D118		MOVE R1, (R1)
3C14	29D9		MOVE R9, $1B2
3C16	0918		ADD R9, R1
3C18	019C		MHL R1, R9
3C1A	011A		ADDH R1, R1
3C1C	091D		MLH R9, R1
3C1E	A90C		ADD R9, #$0D
3C20	6998		MOVB R9, (R9)
3C22	39E6		MOVE $1CC, R9
3C24	8108		LBI R1, #$08
3C26	C91D		SNBS R9, R1
3C28	A013		BRA $3C3E		; $14(R0)

3C2A	29B9		MOVE R9, $172
3C2C	F900		SUB R9, #$01
3C2E	019C		MHL R1, R9
3C30	0196		OR R1, R9
3C32	C103		SZ R1
3C34	A007		BRA $3C3E		; $08(R0)

3C36	8104		LBI R1, #$04
3C38	C419		SGE R4, R1
3C3A	F300		SUB R3, #$01
3C3C	F403		SUB R4, #$04
3C3E	3388		MOVE $110, R3
3C40	3489		MOVE $112, R4
3C42	3B90		MOVE $120, R11
3C44	3B91		MOVE $122, R11
3C46	011E		GETB R1, $1
3C48	011D		MLH R1, R1
3C4A	3CCD		MOVE $19A, R12
3C4C	011E		GETB R1, $1
3C4E	318C		MOVE $118, R1
3C50	8132		LBI R1, #$32
3C52	011D		MLH R1, R1
3C54	81EE		LBI R1, #$EE
3C56	0203		INC2 R2, R0
3C58	0014		RET R1

3C5A	2CCD		MOVE R12, $19A
3C5C	2B50		MOVE R11, $A0
3C5E	29D9		MOVE R9, $1B2
3C60	A961		ADD R9, #$62
3C62	D998		MOVE R9, (R9)
3C64	3BA0		MOVE $140, R11
3C66	39A1		MOVE $142, R9
3C68	27D9		MOVE R7, $1B2
3C6A	2389		MOVE R3, $112
3C6C	A30B		ADD R3, #$0C
3C6E	0738		ADD R7, R3
3C70	037C		MHL R3, R7
3C72	033A		ADDH R3, R3
3C74	073D		MLH R7, R3
3C76	0E74		MOVE R14, R7
3C78	0DC4		MOVE R13, R12
3C7A	AD2B		ADD R13, #$2C
3C7C	D5D8		MOVE R5, (R13)
3C7E	2950		MOVE R9, $A0
3C80	23E6		MOVE R3, $1CC
3C82	8108		LBI R1, #$08
3C84	C31D		SNBS R3, R1
3C86	A00B		BRA $3C94		; $0C(R0)

3C88	015C		MHL R1, R5
3C8A	C103		SZ R1
3C8C	A005		BRA $3C94		; $06(R0)

3C8E	8101		LBI R1, #$01
3C90	C51A		SNE R5, R1
3C92	A007		BRA $3C9C		; $08(R0)

3C94	8904		LBI R9, #$04
3C96	A703		ADD R7, #$04
3C98	5BE1		MOVE (R14)+, R11
3C9A	55E5		MOVE (R14)-, R5
3C9C	FE03		SUB R14, #$04
3C9E	5BE1		MOVE (R14)+, R11
3CA0	59E5		MOVE (R14)-, R9
3CA2	AC02		ADD R12, #$03
3CA4	63C2		MOVB R3, (R12)+++
3CA6	73E8		MOVB (R14), R3
3CA8	2ED9		MOVE R14, $1B2
3CAA	21B1		MOVE R1, $162
3CAC	A109		ADD R1, #$0A
3CAE	0E18		ADD R14, R1
3CB0	01EC		MHL R1, R14
3CB2	011A		ADDH R1, R1
3CB4	0E1D		MLH R14, R1
3CB6	DBE8		MOVE R11, (R14)
3CB8	FB01		SUB R11, #$02
3CBA	D6C8		MOVE R6, (R12)
3CBC	0164		MOVE R1, R6
3CBE	0B19		SUB R11, R1
3CC0	01BC		MHL R1, R11
3CC2	0BBD		MLH R11, R11
3CC4	0B1C		MHL R11, R1
3CC6	01B9		SUB R1, R11
3CC8	0BBC		MHL R11, R11
3CCA	0B1D		MLH R11, R1
3CCC	5BE7		MOVE (R14)--, R11
3CCE	D1E8		MOVE R1, (R14)
3CD0	0B18		ADD R11, R1
3CD2	01BC		MHL R1, R11
3CD4	011A		ADDH R1, R1
3CD6	0B1D		MLH R11, R1
3CD8	21D9		MOVE R1, $1B2
3CDA	0B18		ADD R11, R1
3CDC	01BC		MHL R1, R11
3CDE	011A		ADDH R1, R1
3CE0	0B1D		MLH R11, R1
3CE2	E11F		STAT R1, $1
3CE4	011D		MLH R1, R1
3CE6	E11F		STAT R1, $1
3CE8	A102		ADD R1, #$03
3CEA	2250		MOVE R2, $A0
3CEC	8202		LBI R2, #$02
3CEE	4120		PUTB $1, (R2)+
3CF0	4128		PUTB $1, (R2)
3CF2	016C		MHL R1, R6
3CF4	0166		OR R1, R6
3CF6	C10B		SNZ R1
3CF8	2082		JMP ($0104)

3CFA	0D74		MOVE R13, R7
3CFC	AB09		ADD R11, #$0A
3CFE	2282		MOVE R2, $104
3D00	812D		LBI R1, #$2D
3D02	011D		MLH R1, R1
3D04	8184		LBI R1, #$84
3D06	0014		RET R1

3D08	8138		LBI R1, #$38
3D0A	011D		MLH R1, R1
3D0C	81D0		LBI R1, #$D0
3D0E	0014		RET R1

3D10	2EF7		MOVE R14, $1EE
3D12	65E1		MOVB R5, (R14)++
3D14	3EF7		MOVE $1EE, R14
3D16	2C9A		MOVE R12, $134
3D18	0C56		OR R12, R5
3D1A	D8C1		MOVE R8, (R12)+
3D1C	DDC5		MOVE R13, (R12)-
3D1E	3FCA		MOVE $194, R15
3D20	BD01		SET R13, #$01
3D22	280D		MOVE R8, $1A
3D24	0203		INC2 R2, R0
3D26	2050		JMP ($00A0)

3D28	2FCA		MOVE R15, $194
3D2A	2082		JMP ($0104)

; ======================================================================

3D2C	2C50		MOVE R12, $A0
3D2E	3C98		MOVE $130, R12
3D30	3599		MOVE $132, R5
3D32	3CA0		MOVE $140, R12
3D34	36A1		MOVE $142, R6
3D36	013E		GETB R3, $1
3D38	3CB0		MOVE $160, R12
3D3A	AC06		ADD R12, #$07
3D3C	014E		GETB R4, $1
3D3E	41C1		PUTB $1, (R12)++
3D40	41C8		PUTB $1, (R12)
3D42	38B1		MOVE $162, R8
3D44	2082		JMP ($0104)

; ======================================================================

3D46	E1BF		STAT R11, $1
3D48	0BBD		MLH R11, R11
3D4A	E1BF		STAT R11, $1
3D4C	AB02		ADD R11, #$03
3D4E	2150		MOVE R1, $A0
3D50	8116		LBI R1, #$16
3D52	4110		PUTB $1, (R1)+
3D54	4118		PUTB $1, (R1)
3D56	0024		RET R2

3D58	21B1		MOVE R1, $162
3D5A	28D9		MOVE R8, $1B2
3D5C	0818		ADD R8, R1
3D5E	018C		MHL R1, R8
3D60	011A		ADDH R1, R1
3D62	081D		MLH R8, R1
3D64	0C84		MOVE R12, R8
3D66	AC0C		ADD R12, #$0D
3D68	69C8		MOVB R9, (R12)
3D6A	8120		LBI R1, #$20
3D6C	C91E		SNBC R9, R1
3D6E	A005		BRA $3D76		; $06(R0)

3D70	0883		INC2 R8, R8
3D72	D188		MOVE R1, (R8)
3D74	F01B		BRA $3D5A		; -> -$1C(R0)

3D76	26A1		MOVE R6, $142
3D78	A603		ADD R6, #$04
3D7A	2DD9		MOVE R13, $1B2
3D7C	AD61		ADD R13, #$62
3D7E	56D8		MOVE (R13), R6
3D80	25D9		MOVE R5, $1B2
3D82	0164		MOVE R1, R6
3D84	0518		ADD R5, R1
3D86	015C		MHL R1, R5
3D88	011A		ADDH R1, R1
3D8A	051D		MLH R5, R1
3D8C	0D54		MOVE R13, R5
3D8E	AD05		ADD R13, #$06
3D90	D4D5		MOVE R4, (R13)-
3D92	8101		LBI R1, #$01
3D94	C41D		SNBS R4, R1
3D96	F06B		BRA $3D2C		; -> -$6C(R0)

3D98	D3D1		MOVE R3, (R13)+
3D9A	011E		GETB R1, $1
3D9C	2950		MOVE R9, $A0
3D9E	59D5		MOVE (R13)-, R9
3DA0	011E		GETB R1, $1
3DA2	8116		LBI R1, #$16
3DA4	091D		MLH R9, R1
3DA6	59D8		MOVE (R13), R9
3DA8	8180		LBI R1, #$80
3DAA	C31F		SNBSH R3, R1
3DAC	A009		BRA $3DB8		; $0A(R0)

3DAE	A051		BRA $3E02		; $52(R0)

3DB0	2388		MOVE R3, $110
3DB2	2489		MOVE R4, $112
3DB4	28B1		MOVE R8, $162
3DB6	A033		BRA $3DEC		; $34(R0)

3DB8	0203		INC2 R2, R0
3DBA	F075		BRA $3D46		; -> -$76(R0)

3DBC	0C44		MOVE R12, R4
3DBE	AC03		ADD R12, #$04
3DC0	69C8		MOVB R9, (R12)
3DC2	8199		LBI R1, #$99
3DC4	C912		SE R9, R1
3DC6	A007		BRA $3DD0		; $08(R0)

3DC8	A037		BRA $3E02		; $38(R0)

3DCA	2489		MOVE R4, $112
3DCC	28B1		MOVE R8, $162
3DCE	A00D		BRA $3DDE		; $0E(R0)

3DD0	2150		MOVE R1, $A0
3DD2	3198		MOVE $130, R1
3DD4	3599		MOVE $132, R5
3DD6	31B0		MOVE $160, R1
3DD8	38B1		MOVE $162, R8
3DDA	0203		INC2 R2, R0
3DDC	F097		BRA $3D46		; -> -$98(R0)

3DDE	21D9		MOVE R1, $1B2
3DE0	0418		ADD R4, R1
3DE2	014C		MHL R1, R4
3DE4	011A		ADDH R1, R1
3DE6	041D		MLH R4, R1
3DE8	D341		MOVE R3, (R4)+
3DEA	D448		MOVE R4, (R4)
3DEC	C403		SZ R4
3DEE	A03F		BRA $3E30		; $40(R0)

3DF0	014C		MHL R1, R4
3DF2	C103		SZ R1
3DF4	A039		BRA $3E30		; $3A(R0)

3DF6	C30B		SNZ R3
3DF8	A0EB		BRA $3EE6		; $EC(R0)

3DFA	8103		LBI R1, #$03
3DFC	011D		MLH R1, R1
3DFE	81D4		LBI R1, #$D4
3E00	0014		RET R1

3E02	2B50		MOVE R11, $A0
3E04	01CE		GETB R12, $1
3E06	3388		MOVE $110, R3
3E08	3489		MOVE $112, R4
3E0A	01DE		GETB R13, $1
3E0C	3B98		MOVE $130, R11
3E0E	3599		MOVE $132, R5
3E10	013E		GETB R3, $1
3E12	3BA0		MOVE $140, R11
3E14	36A1		MOVE $142, R6
3E16	014E		GETB R4, $1
3E18	3BB0		MOVE $160, R11
3E1A	38B1		MOVE $162, R8
3E1C	015E		GETB R5, $1
3E1E	043D		MLH R4, R3
3E20	34F8		MOVE $1F0, R4
3E22	016E		GETB R6, $1
3E24	065D		MLH R6, R5
3E26	8B19		LBI R11, #$19
3E28	41B1		PUTB $1, (R11)++
3E2A	41B8		PUTB $1, (R11)
3E2C	36F9		MOVE $1F2, R6
3E2E	2082		JMP ($0104)

; ======================================================================

3E30	2350		MOVE R3, $A0
3E32	0644		MOVE R6, R4
3E34	21D9		MOVE R1, $1B2
3E36	0418		ADD R4, R1
3E38	014C		MHL R1, R4
3E3A	011A		ADDH R1, R1
3E3C	041D		MLH R4, R1
3E3E	6948		MOVB R9, (R4)
3E40	8140		LBI R1, #$40
3E42	C91D		SNBS R9, R1
3E44	A0A3		BRA $3EEA		; $A4(R0)

3E46	0C44		MOVE R12, R4
3E48	AC09		ADD R12, #$0A
3E4A	2950		MOVE R9, $A0
3E4C	DBC8		MOVE R11, (R12)
3E4E	01BC		MHL R1, R11
3E50	C103		SZ R1
3E52	A099		BRA $3EEE		; $9A(R0)

3E54	8104		LBI R1, #$04
3E56	CB10		SLE R11, R1
3E58	A093		BRA $3EEE		; $94(R0)

3E5A	CB12		SE R11, R1
3E5C	A043		BRA $3EA2		; $44(R0)

3E5E	0CC3		INC2 R12, R12
3E60	D9C1		MOVE R9, (R12)+
3E62	DBC7		MOVE R11, (R12)--
3E64	CB03		SZ R11
3E66	A039		BRA $3EA2		; $3A(R0)

3E68	01BC		MHL R1, R11
3E6A	C103		SZ R1
3E6C	A033		BRA $3EA2		; $34(R0)

3E6E	0D84		MOVE R13, R8
3E70	AD0C		ADD R13, #$0D
3E72	6ED0		MOVB R14, (R13)+
3E74	8101		LBI R1, #$01
3E76	CE1E		SNBC R14, R1
3E78	A007		BRA $3E82		; $08(R0)

3E7A	2950		MOVE R9, $A0
3E7C	DBD8		MOVE R11, (R13)
3E7E	A807		ADD R8, #$08
3E80	5B88		MOVE (R8), R11
3E82	3980		MOVE $100, R9
3E84	3B81		MOVE $102, R11
3E86	3388		MOVE $110, R3
3E88	3489		MOVE $112, R4
3E8A	2150		MOVE R1, $A0
3E8C	31A0		MOVE $140, R1
3E8E	36A1		MOVE $142, R6
3E90	E11F		STAT R1, $1
3E92	011D		MLH R1, R1
3E94	E11F		STAT R1, $1
3E96	A102		ADD R1, #$03
3E98	2E50		MOVE R14, $A0
3E9A	8E02		LBI R14, #$02
3E9C	41E0		PUTB $1, (R14)+
3E9E	41E8		PUTB $1, (R14)
3EA0	A021		BRA $3EC4		; $22(R0)

3EA2	D1C5		MOVE R1, (R12)-
3EA4	0618		ADD R6, R1
3EA6	016C		MHL R1, R6
3EA8	011A		ADDH R1, R1
3EAA	061D		MLH R6, R1
3EAC	A60B		ADD R6, #$0C
3EAE	65C8		MOVB R5, (R12)
3EB0	2150		MOVE R1, $A0
3EB2	3190		MOVE $120, R1
3EB4	3191		MOVE $122, R1
3EB6	3980		MOVE $100, R9
3EB8	3B81		MOVE $102, R11
3EBA	F0B9		BRA $3E02		; -> -$BA(R0)

3EBC	28B1		MOVE R8, $162
3EBE	A807		ADD R8, #$08
3EC0	2981		MOVE R9, $102
3EC2	5988		MOVE (R8), R9
3EC4	2CD9		MOVE R12, $1B2
3EC6	AC15		ADD R12, #$16
3EC8	01CC		MHL R1, R12
3ECA	A100		ADD R1, #$01
3ECC	0C1D		MLH R12, R1
3ECE	6EC8		MOVB R14, (R12)
3ED0	8182		LBI R1, #$82
3ED2	0E16		OR R14, R1
3ED4	7EC8		MOVB (R12), R14
3ED6	01CE		GETB R12, $1
3ED8	2B50		MOVE R11, $A0
3EDA	AB18		ADD R11, #$19
3EDC	01DE		GETB R13, $1
3EDE	41B1		PUTB $1, (R11)++
3EE0	41B8		PUTB $1, (R11)
3EE2	0004		NOP
3EE4	2082		JMP ($0104)

; ======================================================================

3EE6	8406		LBI R4, #$06
3EE8	A005		BRA $3EF0		; $06(R0)

3EEA	8402		LBI R4, #$02
3EEC	A001		BRA $3EF0		; $02(R0)

3EEE	8404		LBI R4, #$04
3EF0	E15F		STAT R5, $1
3EF2	055D		MLH R5, R5
3EF4	E15F		STAT R5, $1
3EF6	A503		ADD R5, #$04
3EF8	2850		MOVE R8, $A0
3EFA	880A		LBI R8, #$0A
3EFC	4180		PUTB $1, (R8)+
3EFE	4188		PUTB $1, (R8)
3F00	2350		MOVE R3, $A0
3F02	043D		MLH R4, R3
3F04	015E		GETB R5, $1
3F06	3388		MOVE $110, R3
3F08	3489		MOVE $112, R4
3F0A	016E		GETB R6, $1
3F0C	4181		PUTB $1, (R8)++
3F0E	4188		PUTB $1, (R8)
3F10	0004		NOP
3F12	2082		JMP ($0104)

; ======================================================================

3F14	2350		MOVE R3, $A0
3F16	24B1		MOVE R4, $162
3F18	25A9		MOVE R5, $152
3F1A	26B9		MOVE R6, $172
3F1C	0648		ADD R6, R4
3F1E	0648		ADD R6, R4
3F20	0648		ADD R6, R4
3F22	0648		ADD R6, R4
3F24	016C		MHL R1, R6
3F26	024C		MHL R2, R4
3F28	0128		ADD R1, R2
3F2A	0128		ADD R1, R2
3F2C	0128		ADD R1, R2
3F2E	0128		ADD R1, R2
3F30	061D		MLH R6, R1
3F32	A601		ADD R6, #$02
3F34	C50B		SNZ R5
3F36	F400		SUB R4, #$01
3F38	C403		SZ R4
3F3A	A005		BRA $3F42		; $06(R0)

3F3C	014C		MHL R1, R4
3F3E	C10B		SNZ R1
3F40	A007		BRA $3F4A		; $08(R0)

3F42	5465		MOVE (R6)-, R4
3F44	5365		MOVE (R6)-, R3
3F46	F400		SUB R4, #$01
3F48	F011		BRA $3F38		; -> -$12(R0)

3F4A	C503		SZ R5
3F4C	2082		JMP ($0104)

3F4E	5365		MOVE (R6)-, R3
3F50	5368		MOVE (R6), R3
3F52	2082		JMP ($0104)

; ======================================================================

3F54	0000
...	...
3FF0	0000

; ======================================================================

3FF2	8102		LBI R1, #$02
3FF4	011D		MLH R1, R1
3FF6	8152		LBI R1, #$52
3FF8	31E9		MOVE $1D2, R1
3FFA	0824		MOVE R8, R2
3FFC	2050		JMP ($00A0)

3FFE	F00D		BRA $3FF2		; -> -$0E(R0)

; **********************************************************************
; *** END OF ROS PART 2
; **********************************************************************

; **********************************************************************
; *** BEGIN OF ROS PART 3
; **********************************************************************

; ======================================================================
;
; Add immediate (12 bits) to R13/360 and return result in R11

4000	01EE		GETB R14, $1
4002	9EF0		CLR R14, #$F0
4004	0EED		MLH R14, R14
4006	01EE		GETB R14, $1

4008	2BE9		MOVE R11, $1D2		; R13
400A	0BE8		ADD R11, R14
400C	0EBC		MHL R14, R11
400E	0EEA		ADDH R14, R14
4010	0BED		MLH R11, R14

4012	0014		RET R1

; ======================================================================

4014	01DE		GETB R13, $1
4016	0DDD		MLH R13, R13
4018	0004		NOP
401A	01DE		GETB R13, $1

401C	0103		INC2 R1, R0
401E	F01F		BRA $4000		; -> -$20(R0)
4020	0CB4		MOVE R12, R11
4022	8144		LBI R1, #$44
4024	011D		MLH R1, R1
4026	8108		LBI R1, #$08
4028	0203		INC2 R2, R0
402A	0014		RET R1

402C	0103		INC2 R1, R0
402E	F02F		BRA $4000		; -> -$30(R0)

4030	63B8		MOVB R3, (R11)
4032	0103		INC2 R1, R0
4034	F035		BRA $4000		; -> -$36(R0)

4036	C303		SZ R3
4038	A009		BRA $4044		; $0A(R0)

			; Get from GR0
403A	2380		MOVE R3, $100
403C	53B1		MOVE (R11)+, R3
403E	2381		MOVE R3, $102
4040	53B8		MOVE (R11), R3
4042	A00F		BRA $4054		; $10(R0)

			; Get from FR0
4044	2384		MOVE R3, $108
4046	53B1		MOVE (R11)+, R3
4048	2385		MOVE R3, $10A
404A	53B1		MOVE (R11)+, R3
404C	2386		MOVE R3, $10C
404E	53B1		MOVE (R11)+, R3
4050	2387		MOVE R3, $10E
4052	53B1		MOVE (R11)+, R3

4054	0103		INC2 R1, R0
4056	F057		BRA $4000		; -> -$58(R0)
4058	0CB4		MOVE R12, R11
405A	8144		LBI R1, #$44
405C	011D		MLH R1, R1
405E	8108		LBI R1, #$08
4060	0203		INC2 R2, R0
4062	0014		RET R1

			; Copy GR0 to GR1
4064	2380		MOVE R3, $100
4066	3388		MOVE $110, R3
4068	2381		MOVE R3, $102
406A	3389		MOVE $112, R3

406C	0103		INC2 R1, R0
406E	F06F		BRA $4000		; -> -$70(R0)
4070	63B8		MOVB R3, (R11)
4072	0103		INC2 R1, R0
4074	F075		BRA $4000		; -> -$76(R0)

4076	C303		SZ R3
4078	A009		BRA $4084		; $0A(R0)

			; Store result in GR2
407A	D3B1		MOVE R3, (R11)+
407C	3390		MOVE $120, R3
407E	D3B8		MOVE R3, (R11)
4080	3391		MOVE $122, R3
4082	A00F		BRA $4094		; $10(R0)

			; Store result in FR4
4084	D3B1		MOVE R3, (R11)+
4086	3394		MOVE $128, R3
4088	D3B1		MOVE R3, (R11)+
408A	3395		MOVE $12A, R3
408C	D3B1		MOVE R3, (R11)+
408E	3396		MOVE $12C, R3
4090	D3B8		MOVE R3, (R11)
4092	3397		MOVE $12E, R3

4094	013E		GETB R3, $1
4096	033D		MLH R3, R3
4098	28C8		MOVE R8, $190
409A	013E		GETB R3, $1
409C	33F8		MOVE $1F0, R3
409E	2DC9		MOVE R13, $192
40A0	013E		GETB R3, $1
40A2	033D		MLH R3, R3
40A4	8130		LBI R1, #$30
40A6	011D		MLH R1, R1
40A8	81A6		LBI R1, #$A6
40AA	013E		GETB R3, $1
40AC	33F9		MOVE $1F2, R3
40AE	0014		RET R1			; jump to $30A6

; ======================================================================

40B0	01DE		GETB R13, $1
40B2	0DDD		MLH R13, R13
40B4	23B9		MOVE R3, $172
40B6	01DE		GETB R13, $1
40B8	8240		LBI R2, #$40
40BA	022D		MLH R2, R2
40BC	82C6		LBI R2, #$C6
40BE	0038		ADD R0, R3
40C0	A0BB		BRA $417E		; $BC(R0)

40C2	A037		BRA $40FC		; $38(R0)

40C4	A04D		BRA $4114		; $4E(R0)

40C6	25FF		MOVE R5, $1FE
40C8	830A		LBI R3, #$0A
40CA	C537		SBSH R5, R3
40CC	A01D		BRA $40EC		; $1E(R0)

40CE	23D9		MOVE R3, $1B2
40D0	A397		ADD R3, #$98
40D2	D431		MOVE R4, (R3)+
40D4	C403		SZ R4
40D6	A00B		BRA $40E4		; $0C(R0)

40D8	D438		MOVE R4, (R3)
40DA	C403		SZ R4
40DC	A005		BRA $40E4		; $06(R0)

40DE	044C		MHL R4, R4
40E0	C40B		SNZ R4
40E2	A007		BRA $40EC		; $08(R0)

40E4	8130		LBI R1, #$30
40E6	011D		MLH R1, R1
40E8	81D4		LBI R1, #$D4
40EA	0014		RET R1

40EC	013E		GETB R3, $1
40EE	2550		MOVE R5, $A0
40F0	A506		ADD R5, #$07
40F2	014E		GETB R4, $1
40F4	F000		BRA $40F5		; -> -$01(R0)

40F6	4151		PUTB $1, (R5)++
40F8	4158		PUTB $1, (R5)
40FA	F0DF		BRA $401C		; -> -$E0(R0)

40FC	2ED9		MOVE R14, $1B2
40FE	23B1		MOVE R3, $162
4100	0E38		ADD R14, R3
4102	03EC		MHL R3, R14
4104	033A		ADDH R3, R3
4106	0E3D		MLH R14, R3
4108	2488		MOVE R4, $110
410A	2589		MOVE R5, $112
410C	54E1		MOVE (R14)+, R4
410E	55E8		MOVE (R14), R5
4110	8604		LBI R6, #$04
4112	A025		BRA $413A		; $26(R0)

4114	2384		MOVE R3, $108
4116	2485		MOVE R4, $10A
4118	2586		MOVE R5, $10C
411A	2687		MOVE R6, $10E
411C	3380		MOVE $100, R3
411E	3481		MOVE $102, R4
4120	3588		MOVE $110, R5
4122	3689		MOVE $112, R6
4124	2ED9		MOVE R14, $1B2
4126	27B1		MOVE R7, $162
4128	0E78		ADD R14, R7
412A	07EC		MHL R7, R14
412C	077A		ADDH R7, R7
412E	0E7D		MLH R14, R7
4130	53E1		MOVE (R14)+, R3
4132	54E1		MOVE (R14)+, R4
4134	55E1		MOVE (R14)+, R5
4136	56E8		MOVE (R14), R6
4138	8608		LBI R6, #$08
413A	28B1		MOVE R8, $162
413C	0868		ADD R8, R6
413E	38B1		MOVE $162, R8
4140	28C0		MOVE R8, $180
4142	29C1		MOVE R9, $182
4144	039C		MHL R3, R9
4146	F900		SUB R9, #$01
4148	049C		MHL R4, R9
414A	C349		SGE R3, R4
414C	F800		SUB R8, #$01
414E	38C0		MOVE $180, R8
4150	39C1		MOVE $182, R9
4152	019C		MHL R1, R9
4154	0916		OR R9, R1
4156	018C		MHL R1, R8
4158	0916		OR R9, R1
415A	0896		OR R8, R9
415C	C803		SZ R8
415E	0024		RET R2

4160	AD05		ADD R13, #$06
4162	2350		MOVE R3, $A0
4164	831A		LBI R3, #$1A
4166	4130		PUTB $1, (R3)+
4168	4134		PUTB $1, (R3)-
416A	F000		BRA $416B		; -> -$01(R0)

416C	01DE		GETB R13, $1
416E	0DDD		MLH R13, R13
4170	0004		NOP
4172	01DE		GETB R13, $1
4174	F000		BRA $4175		; -> -$01(R0)

4176	4130		PUTB $1, (R3)+
4178	4138		PUTB $1, (R3)
417A	0004		NOP
417C	2082		JMP ($0104)

; ======================================================================

417E	E18F		STAT R8, $1
4180	E19F		STAT R9, $1
4182	2350		MOVE R3, $A0
4184	8316		LBI R3, #$16
4186	0BD4		MOVE R11, R13
4188	AB06		ADD R11, #$07
418A	4130		PUTB $1, (R3)+
418C	4138		PUTB $1, (R3)
418E	8440		LBI R4, #$40
4190	044D		MLH R4, R4
4192	8400		LBI R4, #$00
4194	0103		INC2 R1, R0
4196	0044		RET R4

4198	D4B1		MOVE R4, (R11)+
419A	D5B5		MOVE R5, (R11)-
419C	2688		MOVE R6, $110
419E	2789		MOVE R7, $112
41A0	014C		MHL R1, R4
41A2	0118		ADD R1, R1
41A4	041D		MLH R4, R1
41A6	0448		ADD R4, R4
41A8	014D		MLH R1, R4
41AA	015C		MHL R1, R5
41AC	0118		ADD R1, R1
41AE	041C		MHL R4, R1
41B0	051D		MLH R5, R1
41B2	0558		ADD R5, R5
41B4	015D		MLH R1, R5
41B6	016C		MHL R1, R6
41B8	0118		ADD R1, R1
41BA	051C		MHL R5, R1
41BC	061D		MLH R6, R1
41BE	0668		ADD R6, R6
41C0	016D		MLH R1, R6
41C2	017C		MHL R1, R7
41C4	0118		ADD R1, R1
41C6	061C		MHL R6, R1
41C8	071D		MLH R7, R1
41CA	0778		ADD R7, R7
41CC	AB07		ADD R11, #$08
41CE	D3B1		MOVE R3, (R11)+
41D0	DEB5		MOVE R14, (R11)-
41D2	01EC		MHL R1, R14
41D4	FE00		SUB R14, #$01
41D6	0CEC		MHL R12, R14
41D8	C1C9		SGE R1, R12
41DA	F300		SUB R3, #$01
41DC	0CE6		OR R12, R14
41DE	CC03		SZ R12
41E0	A023		BRA $4206		; $24(R0)

41E2	013C		MHL R1, R3
41E4	0136		OR R1, R3
41E6	C103		SZ R1
41E8	A01B		BRA $4206		; $1C(R0)

41EA	2CD9		MOVE R12, $1B2
41EC	21B1		MOVE R1, $162
41EE	0C18		ADD R12, R1
41F0	01CC		MHL R1, R12
41F2	011A		ADDH R1, R1
41F4	0C1D		MLH R12, R1
41F6	54C1		MOVE (R12)+, R4
41F8	55C8		MOVE (R12), R5
41FA	21B1		MOVE R1, $162
41FC	A103		ADD R1, #$04
41FE	31B1		MOVE $162, R1
4200	2350		MOVE R3, $A0
4202	2E50		MOVE R14, $A0
4204	8E20		LBI R14, #$20
4206	53B1		MOVE (R11)+, R3
4208	5EB7		MOVE (R11)--, R14
420A	57B5		MOVE (R11)-, R7
420C	56B5		MOVE (R11)-, R6
420E	55B5		MOVE (R11)-, R5
4210	54B8		MOVE (R11), R4
4212	26C0		MOVE R6, $180
4214	27C1		MOVE R7, $182
4216	017C		MHL R1, R7
4218	F700		SUB R7, #$01
421A	0B7C		MHL R11, R7
421C	C1B9		SGE R1, R11
421E	F600		SUB R6, #$01
4220	36C0		MOVE $180, R6
4222	37C1		MOVE $182, R7
4224	07B6		OR R7, R11
4226	C703		SZ R7
4228	A007		BRA $4232		; $08(R0)

422A	016C		MHL R1, R6
422C	0166		OR R1, R6
422E	C10B		SNZ R1
4230	A009		BRA $423C		; $0A(R0)

4232	2350		MOVE R3, $A0
4234	8311		LBI R3, #$11
4236	4131		PUTB $1, (R3)++
4238	4138		PUTB $1, (R3)
423A	0024		RET R2

423C	8120		LBI R1, #$20
423E	CE02		SE R14, R0
4240	A00B		BRA $424E		; $0C(R0)

4242	013C		MHL R1, R3
4244	0316		OR R3, R1
4246	01EC		MHL R1, R14
4248	0316		OR R3, R1
424A	C30B		SNZ R3
424C	A02D		BRA $427C		; $2E(R0)

424E	CE0B		SNZ R14
4250	A019		BRA $426C		; $1A(R0)

4252	014C		MHL R1, R4
4254	0118		ADD R1, R1
4256	041D		MLH R4, R1
4258	0448		ADD R4, R4
425A	014D		MLH R1, R4
425C	015C		MHL R1, R5
425E	0118		ADD R1, R1
4260	041C		MHL R4, R1
4262	051D		MLH R5, R1
4264	0558		ADD R5, R5
4266	FE00		SUB R14, #$01
4268	CE03		SZ R14
426A	F019		BRA $4252		; -> -$1A(R0)

426C	2CD9		MOVE R12, $1B2
426E	21B1		MOVE R1, $162
4270	0C18		ADD R12, R1
4272	01CC		MHL R1, R12
4274	011A		ADDH R1, R1
4276	0C1D		MLH R12, R1
4278	54C1		MOVE (R12)+, R4
427A	55C8		MOVE (R12), R5
427C	8141		LBI R1, #$41
427E	011D		MLH R1, R1
4280	8160		LBI R1, #$60
4282	0014		RET R1

4284	01DE		GETB R13, $1
4286	0DDD		MLH R13, R13
4288	0004		NOP
428A	01DE		GETB R13, $1
428C	0004		NOP
428E	2BE9		MOVE R11, $1D2
4290	018E		GETB R8, $1
4292	98F0		CLR R8, #$F0
4294	088D		MLH R8, R8
4296	018E		GETB R8, $1
4298	0B88		ADD R11, R8
429A	08BC		MHL R8, R11
429C	088A		ADDH R8, R8
429E	0B8D		MLH R11, R8
42A0	0CB4		MOVE R12, R11
42A2	8144		LBI R1, #$44
42A4	011D		MLH R1, R1
42A6	8108		LBI R1, #$08
42A8	0203		INC2 R2, R0
42AA	0014		RET R1

42AC	2380		MOVE R3, $100
42AE	2481		MOVE R4, $102
42B0	3390		MOVE $120, R3
42B2	3491		MOVE $122, R4
42B4	2384		MOVE R3, $108
42B6	2485		MOVE R4, $10A
42B8	2586		MOVE R5, $10C
42BA	2687		MOVE R6, $10E
42BC	3394		MOVE $128, R3
42BE	3495		MOVE $12A, R4
42C0	3596		MOVE $12C, R5
42C2	3697		MOVE $12E, R6
42C4	013E		GETB R3, $1
42C6	033D		MLH R3, R3
42C8	28C8		MOVE R8, $190
42CA	013E		GETB R3, $1
42CC	33F8		MOVE $1F0, R3
42CE	2DC9		MOVE R13, $192
42D0	013E		GETB R3, $1
42D2	033D		MLH R3, R3
42D4	8130		LBI R1, #$30
42D6	011D		MLH R1, R1
42D8	81A6		LBI R1, #$A6
42DA	013E		GETB R3, $1
42DC	33F9		MOVE $1F2, R3
42DE	0014		RET R1

42E0	01DE		GETB R13, $1
42E2	0DDD		MLH R13, R13
42E4	23B9		MOVE R3, $172
42E6	01DE		GETB R13, $1
42E8	8243		LBI R2, #$43
42EA	022D		MLH R2, R2
42EC	820C		LBI R2, #$0C
42EE	0338		ADD R3, R3
42F0	0338		ADD R3, R3
42F2	0038		ADD R0, R3
42F4	8141		LBI R1, #$41
42F6	011D		MLH R1, R1
42F8	817E		LBI R1, #$7E
42FA	0014		RET R1

42FC	8140		LBI R1, #$40
42FE	011D		MLH R1, R1
4300	81FC		LBI R1, #$FC
4302	0014		RET R1

4304	8141		LBI R1, #$41
4306	011D		MLH R1, R1
4308	8114		LBI R1, #$14
430A	0014		RET R1

430C	25FF		MOVE R5, $1FE
430E	830A		LBI R3, #$0A
4310	C537		SBSH R5, R3
4312	A01D		BRA $4332		; $1E(R0)

4314	23D9		MOVE R3, $1B2
4316	A397		ADD R3, #$98
4318	D431		MOVE R4, (R3)+
431A	C403		SZ R4
431C	A00B		BRA $432A		; $0C(R0)

431E	D438		MOVE R4, (R3)
4320	C403		SZ R4
4322	A005		BRA $432A		; $06(R0)

4324	044C		MHL R4, R4
4326	C40B		SNZ R4
4328	A007		BRA $4332		; $08(R0)

432A	8130		LBI R1, #$30
432C	011D		MLH R1, R1
432E	81D4		LBI R1, #$D4
4330	0014		RET R1

4332	013E		GETB R3, $1
4334	2550		MOVE R5, $A0
4336	A506		ADD R5, #$07
4338	014E		GETB R4, $1
433A	F000		BRA $433B		; -> -$01(R0)

433C	4151		PUTB $1, (R5)++
433E	4158		PUTB $1, (R5)
4340	F0B3		BRA $428E		; -> -$B4(R0)

4342	D3E1		MOVE R3, (R14)+
4344	3380		MOVE $100, R3
4346	D3E8		MOVE R3, (R14)
4348	3381		MOVE $102, R3
434A	0658		ADD R6, R5
434C	36A1		MOVE $142, R6
434E	CC0B		SNZ R12
4350	0024		RET R2

4352	AC09		ADD R12, #$0A
4354	56C8		MOVE (R12), R6
4356	0024		RET R2

4358	2150		MOVE R1, $A0
435A	3190		MOVE $120, R1
435C	3E91		MOVE $122, R14
435E	CC0B		SNZ R12
4360	A003		BRA $4366		; $04(R0)

4362	51C1		MOVE (R12)+, R1
4364	5EC5		MOVE (R12)-, R14
4366	D3E1		MOVE R3, (R14)+
4368	3380		MOVE $100, R3
436A	3384		MOVE $108, R3
436C	D3E1		MOVE R3, (R14)+
436E	3381		MOVE $102, R3
4370	3385		MOVE $10A, R3
4372	D3E1		MOVE R3, (R14)+
4374	3388		MOVE $110, R3
4376	3386		MOVE $10C, R3
4378	D3E1		MOVE R3, (R14)+
437A	3389		MOVE $112, R3
437C	3387		MOVE $10E, R3
437E	0658		ADD R6, R5
4380	36A1		MOVE $142, R6
4382	CC0B		SNZ R12
4384	0024		RET R2

4386	AC09		ADD R12, #$0A
4388	56C8		MOVE (R12), R6
438A	0024		RET R2

438C	63E8		MOVB R3, (R14)
438E	2150		MOVE R1, $A0
4390	3181		MOVE $102, R1
4392	013D		MLH R1, R3
4394	3180		MOVE $100, R1
4396	0658		ADD R6, R5
4398	36A1		MOVE $142, R6
439A	CC0B		SNZ R12
439C	0024		RET R2

439E	AC09		ADD R12, #$0A
43A0	56C8		MOVE (R12), R6
43A2	0024		RET R2

43A4	D3E1		MOVE R3, (R14)+
43A6	D4E8		MOVE R4, (R14)
43A8	073C		MHL R7, R3
43AA	084C		MHL R8, R4
43AC	0736		OR R7, R3
43AE	0786		OR R7, R8
43B0	C703		SZ R7
43B2	A01B		BRA $43D0		; $1C(R0)

43B4	8101		LBI R1, #$01
43B6	C410		SLE R4, R1
43B8	A015		BRA $43D0		; $16(R0)

43BA	E04D		ROR R4
43BC	3381		MOVE $102, R3
43BE	034D		MLH R3, R4
43C0	3380		MOVE $100, R3
43C2	0658		ADD R6, R5
43C4	36A1		MOVE $142, R6
43C6	CC0B		SNZ R12
43C8	0024		RET R2

43CA	AC09		ADD R12, #$0A
43CC	56C8		MOVE (R12), R6
43CE	0024		RET R2

43D0	3380		MOVE $100, R3
43D2	3481		MOVE $102, R4
43D4	2950		MOVE R9, $A0
43D6	891A		LBI R9, #$1A
43D8	AD04		ADD R13, #$05
43DA	4190		PUTB $1, (R9)+
43DC	4198		PUTB $1, (R9)
43DE	F000		BRA $43DF		; -> -$01(R0)

43E0	01DE		GETB R13, $1
43E2	0DDD		MLH R13, R13
43E4	0004		NOP
43E6	01DE		GETB R13, $1
43E8	8130		LBI R1, #$30
43EA	011D		MLH R1, R1
43EC	81B0		LBI R1, #$B0
43EE	0014		RET R1

43F0	2ED9		MOVE R14, $1B2
43F2	0164		MOVE R1, R6
43F4	0E18		ADD R14, R1
43F6	01EC		MHL R1, R14
43F8	011A		ADDH R1, R1
43FA	0E1D		MLH R14, R1
43FC	0078		ADD R0, R7
43FE	F0BD		BRA $4342		; -> -$BE(R0)

4400	F0A9		BRA $4358		; -> -$AA(R0)

4402	F077		BRA $438C		; -> -$78(R0)

4404	F061		BRA $43A4		; -> -$62(R0)

4406	A07B		BRA $4484		; $7C(R0)

4408	D3B1		MOVE R3, (R11)+
440A	3390		MOVE $120, R3
440C	D3B1		MOVE R3, (R11)+
440E	3391		MOVE $122, R3
4410	D3B1		MOVE R3, (R11)+
4412	3398		MOVE $130, R3
4414	D5B1		MOVE R5, (R11)+
4416	3599		MOVE $132, R5
4418	D3B1		MOVE R3, (R11)+
441A	33A0		MOVE $140, R3
441C	D6B1		MOVE R6, (R11)+
441E	36A1		MOVE $142, R6
4420	D3B1		MOVE R3, (R11)+
4422	33A8		MOVE $150, R3
4424	D7B1		MOVE R7, (R11)+
4426	37A9		MOVE $152, R7
4428	0078		ADD R0, R7
442A	F03B		BRA $43F0		; -> -$3C(R0)

442C	F03D		BRA $43F0		; -> -$3E(R0)

442E	F03F		BRA $43F0		; -> -$40(R0)

4430	F041		BRA $43F0		; -> -$42(R0)

4432	F043		BRA $43F0		; -> -$44(R0)

4434	A0BD		BRA $44F4		; $BE(R0)

4436	A00D		BRA $4446		; $0E(R0)

4438	A00B		BRA $4446		; $0C(R0)

443A	2350		MOVE R3, $A0
443C	83FF		LBI R3, #$FF
443E	3380		MOVE $100, R3
4440	033D		MLH R3, R3
4442	3381		MOVE $102, R3
4444	0024		RET R2

4446	E15F		STAT R5, $1
4448	E16F		STAT R6, $1
444A	2950		MOVE R9, $A0
444C	8910		LBI R9, #$10
444E	08D4		MOVE R8, R13
4450	A803		ADD R8, #$04
4452	4190		PUTB $1, (R9)+
4454	4198		PUTB $1, (R9)
4456	8440		LBI R4, #$40
4458	044D		MLH R4, R4
445A	8400		LBI R4, #$00
445C	0103		INC2 R1, R0
445E	0044		RET R4

4460	D3B1		MOVE R3, (R11)+
4462	D4B1		MOVE R4, (R11)+
4464	810E		LBI R1, #$0E
4466	C712		SE R7, R1
4468	A00D		BRA $4478		; $0E(R0)

446A	3384		MOVE $108, R3
446C	3485		MOVE $10A, R4
446E	D3B1		MOVE R3, (R11)+
4470	D4B8		MOVE R4, (R11)
4472	3386		MOVE $10C, R3
4474	3487		MOVE $10E, R4
4476	A003		BRA $447C		; $04(R0)

4478	3380		MOVE $100, R3
447A	3481		MOVE $102, R4
447C	890B		LBI R9, #$0B
447E	4191		PUTB $1, (R9)++
4480	4198		PUTB $1, (R9)
4482	0024		RET R2

4484	D5E1		MOVE R5, (R14)+
4486	D6E8		MOVE R6, (R14)
4488	8980		LBI R9, #$80
448A	085C		MHL R8, R5
448C	0897		XOR R8, R9
448E	058D		MLH R5, R8
4490	2450		MOVE R4, $A0
4492	3485		MOVE $10A, R4
4494	8B4E		LBI R11, #$4E
4496	8300		LBI R3, #$00
4498	03BD		MLH R3, R11
449A	3384		MOVE $108, R3
449C	3586		MOVE $10C, R5
449E	3687		MOVE $10E, R6
44A0	2182		MOVE R1, $104
44A2	31CC		MOVE $198, R1
44A4	8144		LBI R1, #$44
44A6	011D		MLH R1, R1
44A8	81C8		LBI R1, #$C8
44AA	3182		MOVE $104, R1
44AC	32CD		MOVE $19A, R2
44AE	3DCE		MOVE $19C, R13
44B0	3CCF		MOVE $19E, R12
44B2	0734		MOVE R7, R3
44B4	2850		MOVE R8, $A0
44B6	099D		MLH R9, R9
44B8	8900		LBI R9, #$00
44BA	2A50		MOVE R10, $A0
44BC	2C92		MOVE R12, $124
44BE	836B		LBI R3, #$6B
44C0	8127		LBI R1, #$27
44C2	011D		MLH R1, R1
44C4	8156		LBI R1, #$56
44C6	0014		RET R1

44C8	21CC		MOVE R1, $198
44CA	3182		MOVE $104, R1
44CC	22CD		MOVE R2, $19A
44CE	2DCE		MOVE R13, $19C
44D0	2CCF		MOVE R12, $19E
44D2	2384		MOVE R3, $108
44D4	3380		MOVE $100, R3
44D6	2385		MOVE R3, $10A
44D8	3381		MOVE $102, R3
44DA	2386		MOVE R3, $10C
44DC	3388		MOVE $110, R3
44DE	2387		MOVE R3, $10E
44E0	3389		MOVE $112, R3
44E2	26A1		MOVE R6, $142
44E4	2599		MOVE R5, $132
44E6	0658		ADD R6, R5
44E8	36A1		MOVE $142, R6
44EA	CC0B		SNZ R12
44EC	0024		RET R2

44EE	AC09		ADD R12, #$0A
44F0	56C8		MOVE (R12), R6
44F2	0024		RET R2

44F4	E13F		STAT R3, $1
44F6	033D		MLH R3, R3
44F8	E13F		STAT R3, $1
44FA	33E4		MOVE $1C8, R3
44FC	3CE5		MOVE $1CA, R12
44FE	32E6		MOVE $1CC, R2
4500	2350		MOVE R3, $A0
4502	831A		LBI R3, #$1A
4504	4130		PUTB $1, (R3)+
4506	4138		PUTB $1, (R3)
4508	8130		LBI R1, #$30
450A	011D		MLH R1, R1
450C	8158		LBI R1, #$58
450E	0014		RET R1

4510	01DE		GETB R13, $1
4512	0DDD		MLH R13, R13
4514	2CE5		MOVE R12, $1CA
4516	01DE		GETB R13, $1
4518	22E6		MOVE R2, $1CC
451A	23E4		MOVE R3, $1C8
451C	2450		MOVE R4, $A0
451E	8406		LBI R4, #$06
4520	4140		PUTB $1, (R4)+
4522	4148		PUTB $1, (R4)
4524	2390		MOVE R3, $120
4526	2491		MOVE R4, $122
4528	014C		MHL R1, R4
452A	A400		ADD R4, #$01
452C	054C		MHL R5, R4
452E	C150		SLE R1, R5
4530	A300		ADD R3, #$01
4532	3390		MOVE $120, R3
4534	3491		MOVE $122, R4
4536	CC0B		SNZ R12
4538	0024		RET R2

453A	53C1		MOVE (R12)+, R3
453C	54C1		MOVE (R12)+, R4
453E	2398		MOVE R3, $130
4540	2499		MOVE R4, $132
4542	53C1		MOVE (R12)+, R3
4544	54C1		MOVE (R12)+, R4
4546	23A0		MOVE R3, $140
4548	24A1		MOVE R4, $142
454A	53C1		MOVE (R12)+, R3
454C	54C1		MOVE (R12)+, R4
454E	23A8		MOVE R3, $150
4550	24A9		MOVE R4, $152
4552	53C1		MOVE (R12)+, R3
4554	54C1		MOVE (R12)+, R4
4556	0024		RET R2

4558	011E		GETB R1, $1
455A	2CD9		MOVE R12, $1B2
455C	23A1		MOVE R3, $142
455E	011E		GETB R1, $1
4560	0C38		ADD R12, R3
4562	03CC		MHL R3, R12
4564	033A		ADDH R3, R3
4566	0C3D		MLH R12, R3
4568	2491		MOVE R4, $122
456A	2399		MOVE R3, $132
456C	0338		ADD R3, R3
456E	0038		ADD R0, R3
4570	0000		HALT
4572	A013		BRA $4588		; $14(R0)

4574	A09D		BRA $4614		; $9E(R0)

4576	A0C1		BRA $463A		; $C2(R0)

4578	0C48		ADD R12, R4
457A	04CC		MHL R4, R12
457C	044A		ADDH R4, R4
457E	0C4D		MLH R12, R4
4580	2380		MOVE R3, $100
4582	033C		MHL R3, R3
4584	73C8		MOVB (R12), R3
4586	2082		JMP ($0104)

; ======================================================================

4588	2591		MOVE R5, $122
458A	95F8		CLR R5, #$F8
458C	2390		MOVE R3, $120
458E	064C		MHL R6, R4
4590	0764		MOVE R7, R6
4592	97F8		CLR R7, #$F8
4594	9407		CLR R4, #$07
4596	0476		OR R4, R7
4598	E04E		ROR3 R4
459A	93F8		CLR R3, #$F8
459C	9607		CLR R6, #$07
459E	0636		OR R6, R3
45A0	E06E		ROR3 R6
45A2	046D		MLH R4, R6
45A4	2380		MOVE R3, $100
45A6	8180		LBI R1, #$80
45A8	C31F		SNBSH R3, R1
45AA	A033		BRA $45E0		; $34(R0)

45AC	0558		ADD R5, R5
45AE	0558		ADD R5, R5
45B0	0058		ADD R0, R5
45B2	857F		LBI R5, #$7F
45B4	A019		BRA $45D0		; $1A(R0)

45B6	85BF		LBI R5, #$BF
45B8	A015		BRA $45D0		; $16(R0)

45BA	85DF		LBI R5, #$DF
45BC	A011		BRA $45D0		; $12(R0)

45BE	85EF		LBI R5, #$EF
45C0	A00D		BRA $45D0		; $0E(R0)

45C2	85F7		LBI R5, #$F7
45C4	A009		BRA $45D0		; $0A(R0)

45C6	85FB		LBI R5, #$FB
45C8	A005		BRA $45D0		; $06(R0)

45CA	85FD		LBI R5, #$FD
45CC	A001		BRA $45D0		; $02(R0)

45CE	85FE		LBI R5, #$FE
45D0	0C48		ADD R12, R4
45D2	04CC		MHL R4, R12
45D4	044A		ADDH R4, R4
45D6	0C4D		MLH R12, R4
45D8	68C8		MOVB R8, (R12)
45DA	0855		AND R8, R5
45DC	78C8		MOVB (R12), R8
45DE	2082		JMP ($0104)

; ======================================================================

45E0	0558		ADD R5, R5
45E2	0558		ADD R5, R5
45E4	0058		ADD R0, R5
45E6	8580		LBI R5, #$80
45E8	A019		BRA $4604		; $1A(R0)

45EA	8540		LBI R5, #$40
45EC	A015		BRA $4604		; $16(R0)

45EE	8520		LBI R5, #$20
45F0	A011		BRA $4604		; $12(R0)

45F2	8510		LBI R5, #$10
45F4	A00D		BRA $4604		; $0E(R0)

45F6	8508		LBI R5, #$08
45F8	A009		BRA $4604		; $0A(R0)

45FA	8504		LBI R5, #$04
45FC	A005		BRA $4604		; $06(R0)

45FE	8502		LBI R5, #$02
4600	A001		BRA $4604		; $02(R0)

4602	8501		LBI R5, #$01
4604	0C48		ADD R12, R4
4606	04CC		MHL R4, R12
4608	044A		ADDH R4, R4
460A	0C4D		MLH R12, R4
460C	68C8		MOVB R8, (R12)
460E	0856		OR R8, R5
4610	78C8		MOVB (R12), R8
4612	2082		JMP ($0104)

; ======================================================================

4614	0644		MOVE R6, R4
4616	0468		ADD R4, R6
4618	064C		MHL R6, R4
461A	066A		ADDH R6, R6
461C	046D		MLH R4, R6
461E	0644		MOVE R6, R4
4620	0468		ADD R4, R6
4622	064C		MHL R6, R4
4624	066A		ADDH R6, R6
4626	046D		MLH R4, R6
4628	0C48		ADD R12, R4
462A	04CC		MHL R4, R12
462C	044A		ADDH R4, R4
462E	0C4D		MLH R12, R4
4630	2780		MOVE R7, $100
4632	2881		MOVE R8, $102
4634	57C1		MOVE (R12)+, R7
4636	58C8		MOVE (R12), R8
4638	2082		JMP ($0104)

; ======================================================================

463A	E04D		ROR R4
463C	E04F		SWAP R4
463E	0744		MOVE R7, R4
4640	9407		CLR R4, #$07
4642	064C		MHL R6, R4
4644	E06D		ROR R6
4646	E06F		SWAP R6
4648	97F8		CLR R7, #$F8
464A	9607		CLR R6, #$07
464C	0676		OR R6, R7
464E	046D		MLH R4, R6
4650	0C48		ADD R12, R4
4652	04CC		MHL R4, R12
4654	044A		ADDH R4, R4
4656	0C4D		MLH R12, R4
4658	2684		MOVE R6, $108
465A	56C1		MOVE (R12)+, R6
465C	2685		MOVE R6, $10A
465E	56C1		MOVE (R12)+, R6
4660	2686		MOVE R6, $10C
4662	56C1		MOVE (R12)+, R6
4664	2687		MOVE R6, $10E
4666	56C8		MOVE (R12), R6
4668	2082		JMP ($0104)

; ======================================================================

466A	1102		CTRL $1, #$02
466C	E16F		STAT R6, $1
466E	066D		MLH R6, R6
4670	E16F		STAT R6, $1
4672	36CA		MOVE $194, R6
4674	2DAA		MOVE R13, $154
4676	8D50		LBI R13, #$50
;4678	23B8		MOVE R3, $170
4678	2388		MOVE R3, $110
467A	53D1		MOVE (R13)+, R3
467C	2389		MOVE R3, $112
467E	53D1		MOVE (R13)+, R3
4680	238A		MOVE R3, $114
4682	53D8		MOVE (R13), R3
4684	2650		MOVE R6, $A0
4686	3688		MOVE $110, R6
4688	3689		MOVE $112, R6
468A	368A		MOVE $114, R6
468C	8D00		LBI R13, #$00
468E	830B		LBI R3, #$0B
4690	033D		MLH R3, R3
4692	83F3		LBI R3, #$F3
4694	2450		MOVE R4, $A0
4696	8406		LBI R4, #$06
4698	3497		MOVE $12E, R4
469A	4140		PUTB $1, (R4)+
469C	4148		PUTB $1, (R4)
469E	56D1		MOVE (R13)+, R6
46A0	56D1		MOVE (R13)+, R6
46A2	015E		GETB R5, $1
46A4	055D		MLH R5, R5
46A6	56D1		MOVE (R13)+, R6
46A8	015E		GETB R5, $1
46AA	35CB		MOVE $196, R5
46AC	56D1		MOVE (R13)+, R6
46AE	56D1		MOVE (R13)+, R6
;46B0	56B1		MOVE (R11)+, R6
46B0	56D1		MOVE (R13)+, R6
46B2	56D1		MOVE (R13)+, R6
46B4	56D8		MOVE (R13), R6
46B6	FD04		SUB R13, #$05
46B8	3D95		MOVE $12A, R13
46BA	3DCD		MOVE $19A, R13
46BC	239A		MOVE R3, $134
46BE	8311		LBI R3, #$11
46C0	3394		MOVE $128, R3
46C2	8120		LBI R1, #$20
46C4	C1FA		SNE R1, R15
46C6	A003		BRA $46CC		; $04(R0)

46C8	8D0D		LBI R13, #$0D
46CA	A013		BRA $46E0		; $14(R0)

46CC	8148		LBI R1, #$48
46CE	011D		MLH R1, R1
46D0	8126		LBI R1, #$26
46D2	0203		INC2 R2, R0
46D4	0014		RET R1

46D6	8D08		LBI R13, #$08
46D8	8100		LBI R1, #$00
46DA	8100		LBI R1, #$00
46DC	019E		GETB R9, $1
46DE	0D98		ADD R13, R9
46E0	3D95		MOVE $12A, R13
46E2	219A		MOVE R1, $134
46E4	8108		LBI R1, #$08
46E6	01D8		ADD R1, R13
46E8	3194		MOVE $128, R1
46EA	3DCD		MOVE $19A, R13
46EC	AD0F		ADD R13, #$10
46EE	3D96		MOVE $12C, R13
46F0	AD0E		ADD R13, #$0F
46F2	3DCC		MOVE $198, R13
46F4	8120		LBI R1, #$20
46F6	C1F2		SE R1, R15
46F8	A005		BRA $4700		; $06(R0)

46FA	2AAA		MOVE R10, $154
46FC	AB00		ADD R11, #$01
46FE	A00F		BRA $4710		; $10(R0)

4700	8148		LBI R1, #$48
4702	011D		MLH R1, R1
4704	8126		LBI R1, #$26
4706	0203		INC2 R2, R0
4708	0014		RET R1

470A	2AAA		MOVE R10, $154
470C	AB00		ADD R11, #$01
470E	019E		GETB R9, $1
4710	8A10		LBI R10, #$10
4712	79A0		MOVB (R10)+, R9
4714	019E		GETB R9, $1
4716	79A0		MOVB (R10)+, R9
4718	2ECD		MOVE R14, $19A
471A	016E		GETB R6, $1
471C	76A0		MOVB (R10)+, R6
471E	2C94		MOVE R12, $128
4720	016E		GETB R6, $1
4722	76A0		MOVB (R10)+, R6
4724	2DCC		MOVE R13, $198
4726	016E		GETB R6, $1
4728	76A0		MOVB (R10)+, R6
472A	8148		LBI R1, #$48
472C	011D		MLH R1, R1
472E	81B0		LBI R1, #$B0
4730	0203		INC2 R2, R0
4732	0014		RET R1

4734	016E		GETB R6, $1
4736	76A0		MOVB (R10)+, R6
4738	8148		LBI R1, #$48
473A	011D		MLH R1, R1
473C	8194		LBI R1, #$94
473E	0203		INC2 R2, R0
4740	0014		RET R1

4742	016E		GETB R6, $1
4744	76A0		MOVB (R10)+, R6
4746	2D96		MOVE R13, $12C
4748	016E		GETB R6, $1
474A	76A0		MOVB (R10)+, R6
474C	2C95		MOVE R12, $12A
474E	016E		GETB R6, $1
4750	76A0		MOVB (R10)+, R6
4752	8120		LBI R1, #$20
4754	016E		GETB R6, $1
4756	76A0		MOVB (R10)+, R6
4758	8E09		LBI R14, #$09
475A	016E		GETB R6, $1
475C	76A0		MOVB (R10)+, R6
475E	C1F2		SE R1, R15
4760	8E0D		LBI R14, #$0D
4762	016E		GETB R6, $1
4764	76A0		MOVB (R10)+, R6
4766	8148		LBI R1, #$48
4768	011D		MLH R1, R1
476A	8194		LBI R1, #$94
476C	0203		INC2 R2, R0
476E	0014		RET R1

4770	F071		BRA $4700		; -> -$72(R0)

4772	2C95		MOVE R12, $12A
4774	2D94		MOVE R13, $128
4776	2ECD		MOVE R14, $19A
4778	0203		INC2 R2, R0
477A	A0A7		BRA $4824		; $A8(R0)

477C	8120		LBI R1, #$20
477E	C1FA		SNE R1, R15
4780	A049		BRA $47CC		; $4A(R0)

4782	2394		MOVE R3, $128
4784	8104		LBI R1, #$04
4786	7134		MOVB (R3)-, R1
4788	8198		LBI R1, #$98
478A	7134		MOVB (R3)-, R1
478C	81B3		LBI R1, #$B3
478E	7134		MOVB (R3)-, R1
4790	81E3		LBI R1, #$E3
4792	7134		MOVB (R3)-, R1
4794	81C9		LBI R1, #$C9
4796	7134		MOVB (R3)-, R1
4798	81AB		LBI R1, #$AB
479A	7134		MOVB (R3)-, R1
479C	8179		LBI R1, #$79
479E	7134		MOVB (R3)-, R1
47A0	81CF		LBI R1, #$CF
47A2	7134		MOVB (R3)-, R1
47A4	81D1		LBI R1, #$D1
47A6	7134		MOVB (R3)-, R1
47A8	81F7		LBI R1, #$F7
47AA	7134		MOVB (R3)-, R1
47AC	8117		LBI R1, #$17
47AE	7134		MOVB (R3)-, R1
47B0	8172		LBI R1, #$72
47B2	7134		MOVB (R3)-, R1
47B4	81B1		LBI R1, #$B1
47B6	7134		MOVB (R3)-, R1
47B8	2C94		MOVE R12, $128
47BA	2D95		MOVE R13, $12A
47BC	0203		INC2 R2, R0
47BE	A063		BRA $4824		; $64(R0)

47C0	8B00		LBI R11, #$00
47C2	0203		INC2 R2, R0
47C4	A0E9		BRA $48B0		; $EA(R0)

47C6	8A40		LBI R10, #$40
47C8	8333		LBI R3, #$33
47CA	A003		BRA $47D0		; $04(R0)

47CC	83B3		LBI R3, #$B3
47CE	8AC0		LBI R10, #$C0
47D0	87F0		LBI R7, #$F0
47D2	840F		LBI R4, #$0F
47D4	2CAA		MOVE R12, $154
47D6	8C01		LBI R12, #$01
47D8	66C0		MOVB R6, (R12)+
47DA	C67E		SNBC R6, R7
47DC	A007		BRA $47E6		; $08(R0)

47DE	8B00		LBI R11, #$00
47E0	AC04		ADD R12, #$05
47E2	8E07		LBI R14, #$07
47E4	A015		BRA $47FC		; $16(R0)

47E6	FA00		SUB R10, #$01
47E8	C64E		SNBC R6, R4
47EA	A007		BRA $47F4		; $08(R0)

47EC	8B04		LBI R11, #$04
47EE	AC05		ADD R12, #$06
47F0	8E08		LBI R14, #$08
47F2	A007		BRA $47FC		; $08(R0)

47F4	FA00		SUB R10, #$01
47F6	C3A2		SE R3, R10
47F8	F021		BRA $47D8		; -> -$22(R0)

47FA	8A00		LBI R10, #$00
47FC	1104		CTRL $1, #$04
47FE	23CA		MOVE R3, $194
4800	2497		MOVE R4, $12E
4802	4140		PUTB $1, (R4)+
4804	4148		PUTB $1, (R4)
4806	2D92		MOVE R13, $124
4808	8D2F		LBI R13, #$2F
480A	0203		INC2 R2, R0
480C	A0A1		BRA $48B0		; $A2(R0)

480E	8D28		LBI R13, #$28
4810	7AD8		MOVB (R13), R10
4812	23AA		MOVE R3, $154
4814	8350		LBI R3, #$50
4816	D431		MOVE R4, (R3)+
4818	3488		MOVE $110, R4
481A	D431		MOVE R4, (R3)+
481C	3489		MOVE $112, R4
481E	D438		MOVE R4, (R3)
4820	348A		MOVE $114, R4
4822	2082		JMP ($0104)

; ======================================================================

4824	A0AF		BRA $48D6		; $B0(R0)

4826	2B50		MOVE R11, $A0
4828	25CD		MOVE R5, $19A
482A	E05C		SHR R5
482C	2392		MOVE R3, $124
482E	A300		ADD R3, #$01
4830	6430		MOVB R4, (R3)+
4832	C404		SS R4
4834	A017		BRA $484E		; $18(R0)

4836	AB07		ADD R11, #$08
4838	F500		SUB R5, #$01
483A	C503		SZ R5
483C	F00D		BRA $4830		; -> -$0E(R0)

483E	25CD		MOVE R5, $19A
4840	8101		LBI R1, #$01
4842	C515		SBS R5, R1
4844	F0D3		BRA $4772		; -> -$D4(R0)

4846	6438		MOVB R4, (R3)
4848	81F0		LBI R1, #$F0
484A	C41D		SNBS R4, R1
484C	F0DB		BRA $4772		; -> -$DC(R0)

484E	81F0		LBI R1, #$F0
4850	C41D		SNBS R4, R1
4852	A003		BRA $4858		; $04(R0)

4854	E04F		SWAP R4
4856	A001		BRA $485A		; $02(R0)

4858	AB03		ADD R11, #$04
485A	810C		LBI R1, #$0C
485C	C41D		SNBS R4, R1
485E	A005		BRA $4866		; $06(R0)

4860	E04D		ROR R4
4862	E04D		ROR R4
4864	A001		BRA $4868		; $02(R0)

4866	AB01		ADD R11, #$02
4868	8102		LBI R1, #$02
486A	C415		SBS R4, R1
486C	A001		BRA $4870		; $02(R0)

486E	AB00		ADD R11, #$01
4870	03B4		MOVE R3, R11
4872	0338		ADD R3, R3
4874	0338		ADD R3, R3
4876	0134		MOVE R1, R3
4878	0318		ADD R3, R1
487A	013C		MHL R1, R3
487C	011A		ADDH R1, R1
487E	031D		MLH R3, R1
4880	03B9		SUB R3, R11
4882	21CB		MOVE R1, $196
4884	0318		ADD R3, R1
4886	013C		MHL R1, R3
4888	011A		ADDH R1, R1
488A	031D		MLH R3, R1
488C	2497		MOVE R4, $12E
488E	4140		PUTB $1, (R4)+
4890	4148		PUTB $1, (R4)
4892	0024		RET R2

4894	06D4		MOVE R6, R13
4896	8300		LBI R3, #$00
4898	06E9		SUB R6, R14
489A	64D4		MOVB R4, (R13)-
489C	0438		ADD R4, R3
489E	65C8		MOVB R5, (R12)
48A0	0458		ADD R4, R5
48A2	74C4		MOVB (R12)-, R4
48A4	034C		MHL R3, R4
48A6	CD62		SE R13, R6
48A8	F00F		BRA $489A		; -> -$10(R0)

48AA	0CE8		ADD R12, R14
48AC	0DE8		ADD R13, R14
48AE	0024		RET R2

48B0	08C4		MOVE R8, R12
48B2	01B4		MOVE R1, R11
48B4	9107		CLR R1, #$07
48B6	E01E		ROR3 R1
48B8	0819		SUB R8, R1
48BA	0CE9		SUB R12, R14
48BC	09D4		MOVE R9, R13
48BE	09E9		SUB R9, R14
48C0	0704		MOVE R7, R0
48C2	A787		ADD R7, #$88
48C4	06B4		MOVE R6, R11
48C6	96F8		CLR R6, #$F8
48C8	E06F		SWAP R6
48CA	6484		MOVB R4, (R8)-
48CC	0068		ADD R0, R6
48CE	74D4		MOVB (R13)-, R4
48D0	C8C2		SE R8, R12
48D2	F009		BRA $48CA		; -> -$0A(R0)

48D4	A085		BRA $495C		; $86(R0)

48D6	A093		BRA $496C		; $94(R0)

48D8	0004		NOP
48DA	0004		NOP
48DC	0004		NOP
48DE	E04D		ROR R4
48E0	0344		MOVE R3, R4
48E2	947F		CLR R4, #$7F
48E4	9380		CLR R3, #$80
48E6	0074		RET R7

48E8	0004		NOP
48EA	0004		NOP
48EC	0004		NOP
48EE	E04D		ROR R4
48F0	E04D		ROR R4
48F2	0344		MOVE R3, R4
48F4	943F		CLR R4, #$3F
48F6	93C0		CLR R3, #$C0
48F8	0074		RET R7

48FA	0004		NOP
48FC	0004		NOP
48FE	E04E		ROR3 R4
4900	0344		MOVE R3, R4
4902	941F		CLR R4, #$1F
4904	93E0		CLR R3, #$E0
4906	0074		RET R7

4908	0004		NOP
490A	0004		NOP
490C	0004		NOP
490E	E04F		SWAP R4
4910	0344		MOVE R3, R4
4912	940F		CLR R4, #$0F
4914	93F0		CLR R3, #$F0
4916	0074		RET R7

4918	0004		NOP
491A	0004		NOP
491C	0004		NOP
491E	E04F		SWAP R4
4920	E04D		ROR R4
4922	0344		MOVE R3, R4
4924	9407		CLR R4, #$07
4926	93F8		CLR R3, #$F8
4928	0074		RET R7

492A	0004		NOP
492C	0004		NOP
492E	E04E		ROR3 R4
4930	E04E		ROR3 R4
4932	0344		MOVE R3, R4
4934	9403		CLR R4, #$03
4936	93FC		CLR R3, #$FC
4938	0074		RET R7

493A	F08B		BRA $48B0		; -> -$8C(R0)

493C	F0A9		BRA $4894		; -> -$AA(R0)

493E	E04F		SWAP R4
4940	E04E		ROR3 R4
4942	0344		MOVE R3, R4
4944	9401		CLR R4, #$01
4946	93FE		CLR R3, #$FE
4948	0074		RET R7

494A	0534		MOVE R5, R3
494C	A705		ADD R7, #$06
494E	F085		BRA $48CA		; -> -$86(R0)

4950	0456		OR R4, R5
4952	74D4		MOVB (R13)-, R4
4954	0534		MOVE R5, R3
4956	CC82		SE R12, R8
4958	F08F		BRA $48CA		; -> -$90(R0)

495A	75D4		MOVB (R13)-, R5
495C	8400		LBI R4, #$00
495E	CD9A		SNE R13, R9
4960	A003		BRA $4966		; $04(R0)

4962	74D4		MOVB (R13)-, R4
4964	F007		BRA $495E		; -> -$08(R0)

4966	0CE8		ADD R12, R14
4968	0DE8		ADD R13, R14
496A	0024		RET R2

496C	85FF		LBI R5, #$FF
496E	06C4		MOVE R6, R12
4970	06E9		SUB R6, R14
4972	2350		MOVE R3, $A0
4974	64C8		MOVB R4, (R12)
4976	C35F		SNBSH R3, R5
4978	A003		BRA $497E		; $04(R0)

497A	0344		MOVE R3, R4
497C	A001		BRA $4980		; $02(R0)

497E	034B		ADDH2 R3, R4
4980	64D4		MOVB R4, (R13)-
4982	0349		SUB R3, R4
4984	73C4		MOVB (R12)-, R3
4986	CC62		SE R12, R6
4988	F015		BRA $4974		; -> -$16(R0)

498A	0DE8		ADD R13, R14
498C	0CE8		ADD R12, R14
498E	0024		RET R2

4990	2381		MOVE R3, $102
4992	8440		LBI R4, #$40
4994	044D		MLH R4, R4
4996	8480		LBI R4, #$80
4998	8203		LBI R2, #$03
499A	C32E		SNBC R3, R2
499C	A005		BRA $49A4		; $06(R0)

499E	E04D		ROR R4
49A0	F300		SUB R3, #$01
49A2	F009		BRA $499A		; -> -$0A(R0)

49A4	3494		MOVE $128, R4
49A6	3381		MOVE $102, R3
49A8	2384		MOVE R3, $108
49AA	033C		MHL R3, R3
49AC	8139		LBI R1, #$39
49AE	2B50		MOVE R11, $A0
49B0	C310		SLE R3, R1
49B2	A007		BRA $49BC		; $08(R0)

49B4	3B95		MOVE $12A, R11
49B6	3B96		MOVE $12C, R11
49B8	3B97		MOVE $12E, R11
49BA	2082		JMP ($0104)

; ======================================================================

49BC	2AAA		MOVE R10, $154
49BE	1102		CTRL $1, #$02
49C0	54A8		MOVE (R10), R4
49C2	2D92		MOVE R13, $124
49C4	8D10		LBI R13, #$10
49C6	3D94		MOVE $128, R13
49C8	8B40		LBI R11, #$40
49CA	C3BA		SNE R3, R11
49CC	A013		BRA $49E2		; $14(R0)

49CE	8D08		LBI R13, #$08
49D0	7BD8		MOVB (R13), R11
49D2	8D10		LBI R13, #$10
49D4	0B39		SUB R11, R3
49D6	0CD4		MOVE R12, R13
49D8	8E08		LBI R14, #$08
49DA	E0BE		ROR3 R11
49DC	E0BE		ROR3 R11
49DE	0203		INC2 R2, R0
49E0	F0A7		BRA $493A		; -> -$A8(R0)

49E2	E13F		STAT R3, $1
49E4	033D		MLH R3, R3
49E6	E13F		STAT R3, $1
49E8	33CA		MOVE $194, R3
49EA	A005		BRA $49F2		; $06(R0)

49EC	F0B3		BRA $493A		; -> -$B4(R0)

49EE	F0B3		BRA $493C		; -> -$B4(R0)

49F0	F085		BRA $496C		; -> -$86(R0)

49F2	830B		LBI R3, #$0B
49F4	033D		MLH R3, R3
49F6	83F3		LBI R3, #$F3
49F8	2450		MOVE R4, $A0
49FA	8406		LBI R4, #$06
49FC	4140		PUTB $1, (R4)+
49FE	4144		PUTB $1, (R4)-
4A00	3497		MOVE $12E, R4
4A02	8A17		LBI R10, #$17
4A04	3A96		MOVE $12C, R10
4A06	013E		GETB R3, $1
4A08	033D		MLH R3, R3
4A0A	FA0E		SUB R10, #$0F
4A0C	013E		GETB R3, $1
4A0E	33CB		MOVE $196, R3
4A10	3A95		MOVE $12A, R10
4A12	2350		MOVE R3, $A0
4A14	53A5		MOVE (R10)-, R3
4A16	53A5		MOVE (R10)-, R3
4A18	53A5		MOVE (R10)-, R3
4A1A	53A8		MOVE (R10), R3
4A1C	3388		MOVE $110, R3
4A1E	8A27		LBI R10, #$27
4A20	3ACC		MOVE $198, R10
4A22	2B50		MOVE R11, $A0
4A24	2484		MOVE R4, $108
4A26	C403		SZ R4
4A28	A01F		BRA $4A4A		; $20(R0)

4A2A	AB07		ADD R11, #$08
4A2C	2485		MOVE R4, $10A
4A2E	014C		MHL R1, R4
4A30	C10B		SNZ R1
4A32	A003		BRA $4A38		; $04(R0)

4A34	0414		MOVE R4, R1
4A36	A011		BRA $4A4A		; $12(R0)

4A38	AB07		ADD R11, #$08
4A3A	C403		SZ R4
4A3C	A00B		BRA $4A4A		; $0C(R0)

4A3E	AB07		ADD R11, #$08
4A40	2486		MOVE R4, $10C
4A42	81F0		LBI R1, #$F0
4A44	044C		MHL R4, R4
4A46	C41E		SNBC R4, R1
4A48	A07B		BRA $4AC6		; $7C(R0)

4A4A	81F0		LBI R1, #$F0
4A4C	C41E		SNBC R4, R1
4A4E	A003		BRA $4A54		; $04(R0)

4A50	E04F		SWAP R4
4A52	A001		BRA $4A56		; $02(R0)

4A54	AB03		ADD R11, #$04
4A56	810C		LBI R1, #$0C
4A58	C41E		SNBC R4, R1
4A5A	A005		BRA $4A62		; $06(R0)

4A5C	E04D		ROR R4
4A5E	E04D		ROR R4
4A60	A001		BRA $4A64		; $02(R0)

4A62	AB01		ADD R11, #$02
4A64	8102		LBI R1, #$02
4A66	C416		SBC R4, R1
4A68	A001		BRA $4A6C		; $02(R0)

4A6A	AB00		ADD R11, #$01
4A6C	03B4		MOVE R3, R11
4A6E	E03F		SWAP R3
4A70	E03D		ROR R3
4A72	03B9		SUB R3, R11
4A74	21CB		MOVE R1, $196
4A76	0318		ADD R3, R1
4A78	013C		MHL R1, R3
4A7A	011A		ADDH R1, R1
4A7C	031D		MLH R3, R1
4A7E	2497		MOVE R4, $12E
4A80	4140		PUTB $1, (R4)+
4A82	4148		PUTB $1, (R4)
4A84	2ACC		MOVE R10, $198
4A86	FA06		SUB R10, #$07
4A88	016E		GETB R6, $1
4A8A	2C95		MOVE R12, $12A
4A8C	2D96		MOVE R13, $12C
4A8E	016E		GETB R6, $1
4A90	76A0		MOVB (R10)+, R6
4A92	AB00		ADD R11, #$01
4A94	016E		GETB R6, $1
4A96	76A0		MOVB (R10)+, R6
4A98	8E08		LBI R14, #$08
4A9A	016E		GETB R6, $1
4A9C	76A0		MOVB (R10)+, R6
4A9E	0203		INC2 R2, R0
4AA0	F0B5		BRA $49EC		; -> -$B6(R0)

4AA2	016E		GETB R6, $1
4AA4	76A0		MOVB (R10)+, R6
4AA6	0203		INC2 R2, R0
4AA8	F0BB		BRA $49EE		; -> -$BC(R0)

4AAA	016E		GETB R6, $1
4AAC	76A0		MOVB (R10)+, R6
4AAE	2DCC		MOVE R13, $198
4AB0	016E		GETB R6, $1
4AB2	76A0		MOVB (R10)+, R6
4AB4	2C94		MOVE R12, $128
4AB6	016E		GETB R6, $1
4AB8	76A0		MOVB (R10)+, R6
4ABA	8E08		LBI R14, #$08
4ABC	016E		GETB R6, $1
4ABE	76A0		MOVB (R10)+, R6
4AC0	0203		INC2 R2, R0
4AC2	F0D3		BRA $49F0		; -> -$D4(R0)

4AC4	F0A3		BRA $4A22		; -> -$A4(R0)

4AC6	23CA		MOVE R3, $194
4AC8	2497		MOVE R4, $12E
4ACA	1104		CTRL $1, #$04
4ACC	4140		PUTB $1, (R4)+
4ACE	4148		PUTB $1, (R4)
4AD0	2B50		MOVE R11, $A0
4AD2	2D92		MOVE R13, $124
4AD4	8D2F		LBI R13, #$2F
4AD6	2CAA		MOVE R12, $154
4AD8	8C07		LBI R12, #$07
4ADA	8E08		LBI R14, #$08
4ADC	2282		MOVE R2, $104
4ADE	F0F3		BRA $49EC		; -> -$F4(R0)

4AE0	011E		GETB R1, $1
4AE2	011D		MLH R1, R1
4AE4	2CD9		MOVE R12, $1B2
4AE6	011E		GETB R1, $1
4AE8	318C		MOVE $118, R1
4AEA	AC5F		ADD R12, #$60
4AEC	DBC1		MOVE R11, (R12)+
4AEE	DCC8		MOVE R12, (R12)
4AF0	21D9		MOVE R1, $1B2
4AF2	0C18		ADD R12, R1
4AF4	01CC		MHL R1, R12
4AF6	011A		ADDH R1, R1
4AF8	0C1D		MLH R12, R1
4AFA	3BC8		MOVE $190, R11
4AFC	3CC9		MOVE $192, R12
4AFE	0CD8		ADD R12, R13
4B00	D7C1		MOVE R7, (R12)+
4B02	D8C1		MOVE R8, (R12)+
4B04	D5C1		MOVE R5, (R12)+
4B06	D6C1		MOVE R6, (R12)+
4B08	D3C1		MOVE R3, (R12)+
4B0A	D4C8		MOVE R4, (R12)
4B0C	01DE		GETB R13, $1
4B0E	9DF0		CLR R13, #$F0
4B10	0DDD		MLH R13, R13
4B12	01DE		GETB R13, $1
4B14	2BE9		MOVE R11, $1D2
4B16	0DB8		ADD R13, R11
4B18	0BDC		MHL R11, R13
4B1A	0BBA		ADDH R11, R11
4B1C	0DBD		MLH R13, R11
4B1E	2950		MOVE R9, $A0
4B20	59D1		MOVE (R13)+, R9
4B22	0E9D		MLH R14, R9
4B24	5ED5		MOVE (R13)-, R14
4B26	079D		MLH R7, R9
4B28	FD1B		SUB R13, #$1C
4B2A	57D1		MOVE (R13)+, R7
4B2C	3DE5		MOVE $1CA, R13
4B2E	58D1		MOVE (R13)+, R8
4B30	55D1		MOVE (R13)+, R5
4B32	56D8		MOVE (R13), R6
4B34	0024		RET R2

4B36	01DE		GETB R13, $1
4B38	9DF0		CLR R13, #$F0
4B3A	0DDD		MLH R13, R13
4B3C	01DE		GETB R13, $1
4B3E	21E9		MOVE R1, $1D2
4B40	0D18		ADD R13, R1
4B42	01DC		MHL R1, R13
4B44	011A		ADDH R1, R1
4B46	0D1D		MLH R13, R1
4B48	2BC1		MOVE R11, $182
4B4A	7BD8		MOVB (R13), R11
4B4C	0DE8		ADD R13, R14
4B4E	75D8		MOVB (R13), R5
4B50	01DE		GETB R13, $1
4B52	9DF0		CLR R13, #$F0
4B54	0DDD		MLH R13, R13
4B56	01DE		GETB R13, $1
4B58	21E9		MOVE R1, $1D2
4B5A	0D18		ADD R13, R1
4B5C	01DC		MHL R1, R13
4B5E	011A		ADDH R1, R1
4B60	0D1D		MLH R13, R1
4B62	2188		MOVE R1, $110
4B64	51D1		MOVE (R13)+, R1
4B66	2189		MOVE R1, $112
4B68	51D1		MOVE (R13)+, R1
4B6A	2B50		MOVE R11, $A0
4B6C	5BD1		MOVE (R13)+, R11
4B6E	56D1		MOVE (R13)+, R6
4B70	57D1		MOVE (R13)+, R7
4B72	58D1		MOVE (R13)+, R8
4B74	5BD1		MOVE (R13)+, R11
4B76	03BD		MLH R3, R11
4B78	53D8		MOVE (R13), R3
4B7A	0024		RET R2

4B7C	8D08		LBI R13, #$08
4B7E	8E10		LBI R14, #$10
4B80	0203		INC2 R2, R0
4B82	F0A3		BRA $4AE0		; -> -$A4(R0)

4B84	0203		INC2 R2, R0
4B86	A053		BRA $4BDC		; $54(R0)

4B88	8E04		LBI R14, #$04
4B8A	0203		INC2 R2, R0
4B8C	F057		BRA $4B36		; -> -$58(R0)

4B8E	2CC9		MOVE R12, $192
4B90	AC03		ADD R12, #$04
4B92	D3C1		MOVE R3, (R12)+
4B94	D4C8		MOVE R4, (R12)
4B96	0203		INC2 R2, R0
4B98	A041		BRA $4BDC		; $42(R0)

4B9A	8E02		LBI R14, #$02
4B9C	0203		INC2 R2, R0
4B9E	F069		BRA $4B36		; -> -$6A(R0)

4BA0	A011		BRA $4BB4		; $12(R0)

4BA2	8D04		LBI R13, #$04
4BA4	8E0C		LBI R14, #$0C
4BA6	0203		INC2 R2, R0
4BA8	F0C9		BRA $4AE0		; -> -$CA(R0)

4BAA	0203		INC2 R2, R0
4BAC	A02D		BRA $4BDC		; $2E(R0)

4BAE	8E04		LBI R14, #$04
4BB0	0203		INC2 R2, R0
4BB2	F07D		BRA $4B36		; -> -$7E(R0)

4BB4	01CE		GETB R12, $1
4BB6	0CCD		MLH R12, R12
4BB8	0004		NOP
4BBA	01CE		GETB R12, $1
4BBC	3CF8		MOVE $1F0, R12
4BBE	0004		NOP
4BC0	01CE		GETB R12, $1
4BC2	0CCD		MLH R12, R12
4BC4	0004		NOP
4BC6	01CE		GETB R12, $1
4BC8	3CF9		MOVE $1F2, R12
4BCA	0004		NOP
4BCC	01CE		GETB R12, $1
4BCE	2E50		MOVE R14, $A0
4BD0	AE18		ADD R14, #$19
4BD2	01DE		GETB R13, $1
4BD4	41E1		PUTB $1, (R14)++
4BD6	41E8		PUTB $1, (R14)
4BD8	0004		NOP
4BDA	2082		JMP ($0104)

; ======================================================================

4BDC	8980		LBI R9, #$80
4BDE	2750		MOVE R7, $A0
4BE0	37C0		MOVE $180, R7
4BE2	0872		INC R8, R7
4BE4	38C1		MOVE $182, R8
4BE6	C397		SBSH R3, R9
4BE8	A00F		BRA $4BFA		; $10(R0)

4BEA	37C1		MOVE $182, R7
4BEC	2CD9		MOVE R12, $1B2
4BEE	0C48		ADD R12, R4
4BF0	04CC		MHL R4, R12
4BF2	044A		ADDH R4, R4
4BF4	0C4D		MLH R12, R4
4BF6	D3C1		MOVE R3, (R12)+
4BF8	D4C8		MOVE R4, (R12)
4BFA	3788		MOVE $110, R7
4BFC	3489		MOVE $112, R4
4BFE	C403		SZ R4
4C00	A005		BRA $4C08		; $06(R0)

4C02	014C		MHL R1, R4
4C04	C10B		SNZ R1
4C06	A0E1		BRA $4CEA		; $E2(R0)

4C08	21D9		MOVE R1, $1B2
4C0A	0418		ADD R4, R1
4C0C	014C		MHL R1, R4
4C0E	011A		ADDH R1, R1
4C10	041D		MLH R4, R1
4C12	6B48		MOVB R11, (R4)
4C14	8140		LBI R1, #$40
4C16	CB1D		SNBS R11, R1
4C18	A0D7		BRA $4CF2		; $D8(R0)

4C1A	A409		ADD R4, #$0A
4C1C	DB41		MOVE R11, (R4)+
4C1E	34A8		MOVE $150, R4
4C20	01BC		MHL R1, R11
4C22	C103		SZ R1
4C24	A0C7		BRA $4CEE		; $C8(R0)

4C26	CB0B		SNZ R11
4C28	A0E1		BRA $4D0C		; $E2(R0)

4C2A	FB03		SUB R11, #$04
4C2C	0E44		MOVE R14, R4
4C2E	0EB8		ADD R14, R11
4C30	D7E1		MOVE R7, (R14)+
4C32	C79F		SNBSH R7, R9
4C34	A0BF		BRA $4CF6		; $C0(R0)

4C36	D8E5		MOVE R8, (R14)-
4C38	CB0B		SNZ R11
4C3A	A0CF		BRA $4D0C		; $D0(R0)

4C3C	FB03		SUB R11, #$04
4C3E	FE03		SUB R14, #$04
4C40	D5E1		MOVE R5, (R14)+
4C42	C59F		SNBSH R5, R9
4C44	A0AF		BRA $4CF6		; $B0(R0)

4C46	D6E5		MOVE R6, (R14)-
4C48	32BC		MOVE $178, R2
4C4A	3590		MOVE $120, R5
4C4C	3691		MOVE $122, R6
4C4E	3798		MOVE $130, R7
4C50	3899		MOVE $132, R8
4C52	3EA0		MOVE $140, R14
4C54	3BA1		MOVE $142, R11
4C56	218C		MOVE R1, $118
4C58	31A9		MOVE $152, R1
4C5A	2182		MOVE R1, $104
4C5C	31E6		MOVE $1CC, R1
4C5E	814C		LBI R1, #$4C
4C60	011D		MLH R1, R1
4C62	8174		LBI R1, #$74
4C64	3182		MOVE $104, R1
4C66	2C9A		MOVE R12, $134
4C68	8C20		LBI R12, #$20
4C6A	0DC4		MOVE R13, R12
4C6C	8118		LBI R1, #$18
4C6E	011D		MLH R1, R1
4C70	81AC		LBI R1, #$AC
4C72	0014		RET R1

4C74	22BC		MOVE R2, $178
4C76	2EA0		MOVE R14, $140
4C78	2BA1		MOVE R11, $142
4C7A	21A9		MOVE R1, $152
4C7C	318C		MOVE $118, R1
4C7E	8980		LBI R9, #$80
4C80	21E6		MOVE R1, $1CC
4C82	3182		MOVE $104, R1
4C84	2798		MOVE R7, $130
4C86	2899		MOVE R8, $132
4C88	C79F		SNBSH R7, R9
4C8A	A017		BRA $4CA4		; $18(R0)

4C8C	2691		MOVE R6, $122
4C8E	C603		SZ R6
4C90	A011		BRA $4CA4		; $12(R0)

4C92	066C		MHL R6, R6
4C94	C603		SZ R6
4C96	A00B		BRA $4CA4		; $0C(R0)

4C98	2590		MOVE R5, $120
4C9A	C503		SZ R5
4C9C	A005		BRA $4CA4		; $06(R0)

4C9E	055C		MHL R5, R5
4CA0	C50B		SNZ R5
4CA2	A03D		BRA $4CE2		; $3E(R0)

4CA4	FB03		SUB R11, #$04
4CA6	CB9F		SNBSH R11, R9
4CA8	A04B		BRA $4CF6		; $4C(R0)

4CAA	FE03		SUB R14, #$04
4CAC	D7E1		MOVE R7, (R14)+
4CAE	C79F		SNBSH R7, R9
4CB0	A043		BRA $4CF6		; $44(R0)

4CB2	D8E5		MOVE R8, (R14)-
4CB4	C803		SZ R8
4CB6	F013		BRA $4CA4		; -> -$14(R0)

4CB8	018C		MHL R1, R8
4CBA	C103		SZ R1
4CBC	F019		BRA $4CA4		; -> -$1A(R0)

4CBE	C703		SZ R7
4CC0	F01D		BRA $4CA4		; -> -$1E(R0)

4CC2	017C		MHL R1, R7
4CC4	C103		SZ R1
4CC6	F023		BRA $4CA4		; -> -$24(R0)

4CC8	FB03		SUB R11, #$04
4CCA	CB9F		SNBSH R11, R9
4CCC	A001		BRA $4CD0		; $02(R0)

4CCE	A005		BRA $4CD6		; $06(R0)

4CD0	2750		MOVE R7, $A0
4CD2	2850		MOVE R8, $A0
4CD4	A035		BRA $4D0C		; $36(R0)

4CD6	FE03		SUB R14, #$04
4CD8	D7E1		MOVE R7, (R14)+
4CDA	D8E5		MOVE R8, (R14)-
4CDC	C79F		SNBSH R7, R9
4CDE	A015		BRA $4CF6		; $16(R0)

4CE0	F019		BRA $4CC8		; -> -$1A(R0)

4CE2	FB03		SUB R11, #$04
4CE4	CB9F		SNBSH R11, R9
4CE6	A023		BRA $4D0C		; $24(R0)

4CE8	F0AB		BRA $4C3E		; -> -$AC(R0)

4CEA	8406		LBI R4, #$06
4CEC	A009		BRA $4CF8		; $0A(R0)

4CEE	8404		LBI R4, #$04
4CF0	A005		BRA $4CF8		; $06(R0)

4CF2	8402		LBI R4, #$02
4CF4	A001		BRA $4CF8		; $02(R0)

4CF6	8401		LBI R4, #$01
4CF8	2350		MOVE R3, $A0
4CFA	3388		MOVE $110, R3
4CFC	043D		MLH R4, R3
4CFE	3489		MOVE $112, R4
4D00	258C		MOVE R5, $118
4D02	830A		LBI R3, #$0A
4D04	4130		PUTB $1, (R3)+
4D06	4138		PUTB $1, (R3)
4D08	0004		NOP
4D0A	2082		JMP ($0104)

; ====================================================================== *

4D0C	011E		GETB R1, $1
4D0E	011D		MLH R1, R1
4D10	24A8		MOVE R4, $150
4D12	F403		SUB R4, #$04
4D14	6341		MOVB R3, (R4)++
4D16	011E		GETB R1, $1
4D18	31E4		MOVE $1C8, R1
4D1A	8104		LBI R1, #$04
4D1C	C310		SLE R3, R1
4D1E	F029		BRA $4CF6		; -> -$2A(R0)

4D20	D648		MOVE R6, (R4)
4D22	017C		MHL R1, R7
4D24	C103		SZ R1
4D26	A00F		BRA $4D38		; $10(R0)

4D28	C703		SZ R7
4D2A	A00B		BRA $4D38		; $0C(R0)

4D2C	018C		MHL R1, R8
4D2E	C103		SZ R1
4D30	A005		BRA $4D38		; $06(R0)

4D32	8501		LBI R5, #$01
4D34	C85A		SNE R8, R5
4D36	0024		RET R2

4D38	8500		LBI R5, #$00
4D3A	C79F		SNBSH R7, R9
4D3C	A013		BRA $4D52		; $14(R0)

4D3E	017C		MHL R1, R7
4D40	C103		SZ R1
4D42	0024		RET R2

4D44	C703		SZ R7
4D46	0024		RET R2

4D48	018C		MHL R1, R8
4D4A	C103		SZ R1
4D4C	0024		RET R2

4D4E	C803		SZ R8
4D50	0024		RET R2

4D52	8104		LBI R1, #$04
4D54	C31A		SNE R3, R1
4D56	A003		BRA $4D5C		; $04(R0)

4D58	8302		LBI R3, #$02
4D5A	0024		RET R2

4D5C	2DE5		MOVE R13, $1CA
4D5E	AD00		ADD R13, #$01
4D60	6BD8		MOVB R11, (R13)
4D62	814B		LBI R1, #$4B
4D64	011D		MLH R1, R1
4D66	8188		LBI R1, #$88
4D68	C212		SE R2, R1
4D6A	A007		BRA $4D74		; $08(R0)

4D6C	011C		MHL R1, R1
4D6E	0D2C		MHL R13, R2
4D70	CD1A		SNE R13, R1
4D72	AB00		ADD R11, #$01
4D74	2DE4		MOVE R13, $1C8
4D76	2C50		MOVE R12, $A0
4D78	E14F		STAT R4, $1
4D7A	044D		MLH R4, R4
4D7C	E14F		STAT R4, $1
4D7E	0EB4		MOVE R14, R11
4D80	E0BC		SHR R11
4D82	0DB8		ADD R13, R11
4D84	8C1A		LBI R12, #$1A
4D86	41C0		PUTB $1, (R12)+
4D88	41C8		PUTB $1, (R12)
4D8A	F000		BRA $4D8B		; -> -$01(R0)

4D8C	011E		GETB R1, $1
4D8E	8B01		LBI R11, #$01
4D90	CEBE		SNBC R14, R11
4D92	A003		BRA $4D98		; $04(R0)

4D94	011E		GETB R1, $1
4D96	F000		BRA $4D97		; -> -$01(R0)

4D98	01EE		GETB R14, $1
4D9A	CEBD		SNBS R14, R11
4D9C	8302		LBI R3, #$02
4D9E	8C08		LBI R12, #$08
4DA0	41C0		PUTB $1, (R12)+
4DA2	41C8		PUTB $1, (R12)
4DA4	0024		RET R2

4DA6	814F		LBI R1, #$4F
4DA8	011D		MLH R1, R1
4DAA	8162		LBI R1, #$62
4DAC	0014		RET R1

4DAE	011E		GETB R1, $1
4DB0	011D		MLH R1, R1
4DB2	2491		MOVE R4, $122
4DB4	011E		GETB R1, $1
4DB6	318C		MOVE $118, R1
4DB8	2389		MOVE R3, $112
4DBA	01BE		GETB R11, $1
4DBC	C403		SZ R4
4DBE	A300		ADD R3, #$01
4DC0	0338		ADD R3, R3
4DC2	019E		GETB R9, $1
4DC4	09BD		MLH R9, R11
4DC6	39CC		MOVE $198, R9
4DC8	01BE		GETB R11, $1
4DCA	0BBD		MLH R11, R11
4DCC	0934		MOVE R9, R3
4DCE	01BE		GETB R11, $1
4DD0	E09C		SHR R9
4DD2	0B98		ADD R11, R9
4DD4	01CE		GETB R12, $1
4DD6	0CCD		MLH R12, R12
4DD8	0004		NOP
4DDA	01CE		GETB R12, $1
4DDC	F000		BRA $4DDD		; -> -$01(R0)

4DDE	01DE		GETB R13, $1
4DE0	0DDD		MLH R13, R13
4DE2	0004		NOP
4DE4	01DE		GETB R13, $1
4DE6	F000		BRA $4DE7		; -> -$01(R0)

4DE8	01EE		GETB R14, $1
4DEA	0EED		MLH R14, R14
4DEC	0004		NOP
4DEE	01EE		GETB R14, $1
4DF0	F000		BRA $4DF1		; -> -$01(R0)

4DF2	019E		GETB R9, $1
4DF4	99F0		CLR R9, #$F0
4DF6	099D		MLH R9, R9
4DF8	019E		GETB R9, $1
4DFA	39CA		MOVE $194, R9
4DFC	2250		MOVE R2, $A0
4DFE	019E		GETB R9, $1
4E00	099D		MLH R9, R9
4E02	A215		ADD R2, #$16
4E04	019E		GETB R9, $1
4E06	39CB		MOVE $196, R9
4E08	0004		NOP
4E0A	4120		PUTB $1, (R2)+
4E0C	4124		PUTB $1, (R2)-
4E0E	F000		BRA $4E0F		; -> -$01(R0)

4E10	011E		GETB R1, $1
4E12	8101		LBI R1, #$01
4E14	C31E		SNBC R3, R1
4E16	A003		BRA $4E1C		; $04(R0)

4E18	011E		GETB R1, $1
4E1A	F000		BRA $4E1B		; -> -$01(R0)

4E1C	017E		GETB R7, $1
4E1E	F000		BRA $4E1F		; -> -$01(R0)

4E20	016E		GETB R6, $1
4E22	1104		CTRL $1, #$04
4E24	2599		MOVE R5, $132
4E26	8180		LBI R1, #$80
4E28	C71E		SNBC R7, R1
4E2A	A009		BRA $4E36		; $0A(R0)

4E2C	8B04		LBI R11, #$04
4E2E	C4BA		SNE R4, R11
4E30	F08B		BRA $4DA6		; -> -$8C(R0)

4E32	C5BA		SNE R5, R11
4E34	F08F		BRA $4DA6		; -> -$90(R0)

4E36	094C		MHL R9, R4
4E38	C90B		SNZ R9
4E3A	A005		BRA $4E42		; $06(R0)

4E3C	81FF		LBI R1, #$FF
4E3E	0417		XOR R4, R1
4E40	A400		ADD R4, #$01
4E42	095C		MHL R9, R5
4E44	C90B		SNZ R9
4E46	A005		BRA $4E4E		; $06(R0)

4E48	81FF		LBI R1, #$FF
4E4A	0517		XOR R5, R1
4E4C	A500		ADD R5, #$01
4E4E	9780		CLR R7, #$80
4E50	9680		CLR R6, #$80
4E52	2981		MOVE R9, $102
4E54	C90B		SNZ R9
4E56	A003		BRA $4E5C		; $04(R0)

4E58	0794		MOVE R7, R9
4E5A	0694		MOVE R6, R9
4E5C	8B04		LBI R11, #$04
4E5E	C7B8		SGT R7, R11
4E60	A00B		BRA $4E6E		; $0C(R0)

4E62	0754		MOVE R7, R5
4E64	C749		SGE R7, R4
4E66	0744		MOVE R7, R4
4E68	8101		LBI R1, #$01
4E6A	C718		SGT R7, R1
4E6C	8702		LBI R7, #$02
4E6E	C6B0		SLE R6, R11
4E70	0674		MOVE R6, R7
4E72	C40B		SNZ R4
4E74	A035		BRA $4EAC		; $36(R0)

4E76	C47A		SNE R4, R7
4E78	A031		BRA $4EAC		; $32(R0)

4E7A	E04E		ROR3 R4
4E7C	E04E		ROR3 R4
4E7E	0144		MOVE R1, R4
4E80	91FC		CLR R1, #$FC
4E82	041D		MLH R4, R1
4E84	9403		CLR R4, #$03
4E86	0478		ADD R4, R7
4E88	0BC4		MOVE R11, R12
4E8A	0944		MOVE R9, R4
4E8C	E09C		SHR R9
4E8E	0B98		ADD R11, R9
4E90	09BC		MHL R9, R11
4E92	099A		ADDH R9, R9
4E94	0B9D		MLH R11, R9
4E96	4120		PUTB $1, (R2)+
4E98	4124		PUTB $1, (R2)-
4E9A	F000		BRA $4E9B		; -> -$01(R0)

4E9C	011E		GETB R1, $1
4E9E	8B01		LBI R11, #$01
4EA0	C4BE		SNBC R4, R11
4EA2	A003		BRA $4EA8		; $04(R0)

4EA4	011E		GETB R1, $1
4EA6	F000		BRA $4EA7		; -> -$01(R0)

4EA8	014E		GETB R4, $1
4EAA	1104		CTRL $1, #$04
4EAC	C57A		SNE R5, R7
4EAE	A031		BRA $4EE2		; $32(R0)

4EB0	E05E		ROR3 R5
4EB2	E05E		ROR3 R5
4EB4	0154		MOVE R1, R5
4EB6	91FC		CLR R1, #$FC
4EB8	051D		MLH R5, R1
4EBA	9503		CLR R5, #$03
4EBC	0578		ADD R5, R7
4EBE	0BC4		MOVE R11, R12
4EC0	0954		MOVE R9, R5
4EC2	E09C		SHR R9
4EC4	0B98		ADD R11, R9
4EC6	09BC		MHL R9, R11
4EC8	099A		ADDH R9, R9
4ECA	0B9D		MLH R11, R9
4ECC	4120		PUTB $1, (R2)+
4ECE	4124		PUTB $1, (R2)-
4ED0	F000		BRA $4ED1		; -> -$01(R0)

4ED2	011E		GETB R1, $1
4ED4	8B01		LBI R11, #$01
4ED6	C5BE		SNBC R5, R11
4ED8	A003		BRA $4EDE		; $04(R0)

4EDA	011E		GETB R1, $1
4EDC	F000		BRA $4EDD		; -> -$01(R0)

4EDE	015E		GETB R5, $1
4EE0	1104		CTRL $1, #$04
4EE2	F301		SUB R3, #$02
4EE4	B302		SET R3, #$02
4EE6	8103		LBI R1, #$03
4EE8	C71A		SNE R7, R1
4EEA	A301		ADD R3, #$02
4EEC	C403		SZ R4
4EEE	A005		BRA $4EF6		; $06(R0)

4EF0	014C		MHL R1, R4
4EF2	C10B		SNZ R1
4EF4	0DE4		MOVE R13, R14
4EF6	03D8		ADD R3, R13
4EF8	0D3C		MHL R13, R3
4EFA	0DDA		ADDH R13, R13
4EFC	03DD		MLH R3, R13
4EFE	8206		LBI R2, #$06
4F00	4120		PUTB $1, (R2)+
4F02	4124		PUTB $1, (R2)-
4F04	F000		BRA $4F05		; -> -$01(R0)

4F06	018E		GETB R8, $1
4F08	29D9		MOVE R9, $1B2
4F0A	A9E1		ADD R9, #$E2
4F0C	D998		MOVE R9, (R9)
4F0E	C986		SBC R9, R8
4F10	A057		BRA $4F6A		; $58(R0)

4F12	019E		GETB R9, $1
4F14	098D		MLH R9, R8
4F16	0004		NOP
4F18	01BE		GETB R11, $1
4F1A	03BD		MLH R3, R11
4F1C	0004		NOP
4F1E	013E		GETB R3, $1
4F20	C303		SZ R3
4F22	A00B		BRA $4F30		; $0C(R0)

4F24	CB03		SZ R11
4F26	A007		BRA $4F30		; $08(R0)

4F28	C903		SZ R9
4F2A	A003		BRA $4F30		; $04(R0)

4F2C	C80B		SNZ R8
4F2E	A035		BRA $4F66		; $36(R0)

4F30	2CCA		MOVE R12, $194
4F32	21E9		MOVE R1, $1D2
4F34	0C18		ADD R12, R1
4F36	01CC		MHL R1, R12
4F38	011A		ADDH R1, R1
4F3A	0C1D		MLH R12, R1
4F3C	2B50		MOVE R11, $A0
4F3E	59C1		MOVE (R12)+, R9
4F40	53C1		MOVE (R12)+, R3
4F42	5BC1		MOVE (R12)+, R11
4F44	54C1		MOVE (R12)+, R4
4F46	5BC1		MOVE (R12)+, R11
4F48	05BD		MLH R5, R11
4F4A	55C1		MOVE (R12)+, R5
4F4C	5BC1		MOVE (R12)+, R11
4F4E	06BD		MLH R6, R11
4F50	56C1		MOVE (R12)+, R6
4F52	5BC1		MOVE (R12)+, R11
4F54	07BD		MLH R7, R11
4F56	57C8		MOVE (R12), R7
4F58	23CB		MOVE R3, $196

4F5A	4120		PUTB $1, (R2)+
4F5C	4128		PUTB $1, (R2)
4F5E	0004		NOP
4F60	2082		JMP ($0104)

; ======================================================================

4F62	890B		LBI R9, #$0B
4F64	A02F		BRA $4F96		; $30(R0)

4F66	8902		LBI R9, #$02
4F68	A02B		BRA $4F96		; $2C(R0)

4F6A	0895		AND R8, R9
4F6C	98F0		CLR R8, #$F0
4F6E	8108		LBI R1, #$08
4F70	C81E		SNBC R8, R1
4F72	A003		BRA $4F78		; $04(R0)

4F74	8928		LBI R9, #$28
4F76	A01D		BRA $4F96		; $1E(R0)

4F78	8101		LBI R1, #$01
4F7A	C81E		SNBC R8, R1
4F7C	A003		BRA $4F82		; $04(R0)

4F7E	8921		LBI R9, #$21
4F80	A013		BRA $4F96		; $14(R0)

4F82	8104		LBI R1, #$04
4F84	C812		SE R8, R1
4F86	A003		BRA $4F8C		; $04(R0)

4F88	8924		LBI R9, #$24
4F8A	A009		BRA $4F96		; $0A(R0)

4F8C	C80B		SNZ R8
4F8E	A003		BRA $4F94		; $04(R0)

4F90	8922		LBI R9, #$22
4F92	A001		BRA $4F96		; $02(R0)

4F94	890F		LBI R9, #$0F

4F96	2C50		MOVE R12, $A0
4F98	09CD		MLH R9, R12
4F9A	3C88		MOVE $110, R12		; Hi(GR1)
4F9C	3989		MOVE $112, R9		; Lo(GR1)

4F9E	2B8C		MOVE R11, $118		; FR2
4FA0	8C16		LBI R12, #$16		; R11L0
4FA2	41C0		PUTB $1, (R12)+
4FA4	41C8		PUTB $1, (R12)
4FA6	0004		NOP
4FA8	2082		JMP ($0104)

; ====================================================================== *

			; Access Exception
4FAA	8103		LBI R1, #$03
4FAC	011D		MLH R1, R1
4FAE	81D4		LBI R1, #$D4
4FB0	0014		RET R1

; ======================================================================

4FB2	0000
...	...
4FFE	0000

; **********************************************************************
; *** END OF ROS PART 3
; **********************************************************************
