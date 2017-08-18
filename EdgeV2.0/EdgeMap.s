.dsb 256-(*&255)

_Edgesize
.byt 8

_EdgeSX
.byt 4

_EdgeSY
.byt 4

_Edgestart
.byt 7,1,1
.byt 7,0,7
.byt 7,1,1
.byt 7,0,7

.byt 7,0,7
.byt 6,1,4
.byt 7,0,2
.byt 6,1,7

.byt 2,1,5
.byt 7,1,1
.byt 6,3,5
.byt 6,7,1

.byt 7,0,7
.byt 0,0,7
.byt 0,7,7
.byt 7,3,4


_Edgecible
.byt 1,1,4
.byt 1,1,6
.byt 2,6,1
.byt 6,6,2

.byt 6,6,3
.byt 4,6,3 
.byt 6,6,6
.byt 2,6,5

.byt 4,5,1
.byt 4,6,1
.byt 4,3,4
.byt 5,6,1

.byt 7,5,1
.byt 6,1,1
.byt 6,6,1
.byt 6,6,1


EdgetitleAdressLow
	.byt <(Edgetitle11)
	.byt <(Edgetitle12)
	.byt <(Edgetitle13)
	.byt <(Edgetitle14)
	.byt <(Edgetitle21)
	.byt <(Edgetitle22)
	.byt <(Edgetitle23)
	.byt <(Edgetitle24)
	.byt <(Edgetitle31)
	.byt <(Edgetitle32)
	.byt <(Edgetitle33)
	.byt <(Edgetitle34)
	.byt <(Edgetitle41)
	.byt <(Edgetitle42)
	.byt <(Edgetitle43)
	.byt <(Edgetitle44)
	.byt <(EdgeMap)
           
EdgetitleAdressHigh
	.byt >(Edgetitle11)
	.byt >(Edgetitle12)
	.byt >(Edgetitle13)
	.byt >(Edgetitle14)
	.byt >(Edgetitle21)
	.byt >(Edgetitle22)
	.byt >(Edgetitle23)
	.byt >(Edgetitle24)
	.byt >(Edgetitle31)
	.byt >(Edgetitle32)
	.byt >(Edgetitle33)
	.byt >(Edgetitle34)
	.byt >(Edgetitle41)
	.byt >(Edgetitle42)
	.byt >(Edgetitle43)
	.byt >(Edgetitle44)
	.byt >(EdgeMap)
	
	
_Edgetitles
Edgetitle11
.byt 01
.asc "UN COUP POUR RIEN"
.byt 0
Edgetitle12
.byt 02
.asc "DEBUTER"
.byt 0
Edgetitle13
.byt 03
.asc "MONTS ET CANAUX"
.byt 0
Edgetitle14
.byt 04
.asc "CACHE CACHE"
.byt 0
Edgetitle21
.byt 01
.asc "PASSERELLES"
.byt 0
Edgetitle22
.byt 05
.asc "STAMINA"
.byt 0
Edgetitle23
.byt 02
.asc "LA TOUR" 
.byt 0
Edgetitle24
.byt 03
.asc "LA CHUTE"
.byt 0
Edgetitle31
.byt 02
.asc "OU SUIS-JE"
.byt 0
Edgetitle32
.byt 03
.asc "LES ETAGES"
.byt 0
Edgetitle33
.byt 06
.asc "LA SPIRALE"
.byt 0
Edgetitle34
.byt 01
.asc "LE PLONGEOIR"
.byt 0
Edgetitle41
.byt 07
.asc "LES PORTES"
.byt 0
Edgetitle42
.byt 02
.asc "PIEGES"
.byt 0
Edgetitle43
.byt 06
.asc "TO BE DONE"
.byt 0
Edgetitle44
.byt 05
.asc "INVISIBLE"
.byt 0

EdgeMap
.byt 6
.asc "GPS"
.byt 7
.byt 0

_EdgemapAdressLow
	.byt <(Edge11)
	.byt <(Edge12)
	.byt <(Edge13)
	.byt <(Edge14)
	.byt <(Edge21)
	.byt <(Edge22)
	.byt <(Edge23)
	.byt <(Edge24)
	.byt <(Edge31)
	.byt <(Edge32)
	.byt <(Edge33)
	.byt <(Edge34)
	.byt <(Edge41)
	.byt <(Edge42)
	.byt <(Edge43)
	.byt <(Edge44)
           
_EdgemapAdressHigh
	.byt >(Edge11)
	.byt >(Edge12)
	.byt >(Edge13)
	.byt >(Edge14)
	.byt >(Edge21)
	.byt >(Edge22)
	.byt >(Edge23)
	.byt >(Edge24)
	.byt >(Edge31)
	.byt >(Edge32)
	.byt >(Edge33)
	.byt >(Edge34)
	.byt >(Edge41)
	.byt >(Edge42)
	.byt >(Edge43)
	.byt >(Edge44)

	
_charset_touches
.byt $40,$5f,$5e,$5f,$5e,$5e,$5e,$5e	
.byt $40,$78,$7c,$7e,$7f,$7e,$7c,$78	
.byt $40,$47,$4f,$5e,$5e,$5e,$4e,$46	
.byt $40,$7f,$7f,$7b,$7b,$7b,$7b,$43
.byt $4e,$47,$43,$40,$41,$43,$47,$4d	
.byt $70,$63,$42,$43,$40,$63,$70,$78	
.byt $43,$79,$40,$78,$48,$78,$41,$43	
.byt $7e,$7c,$78,$50,$40,$78,$7c,$6e
.byt $5d,$5c,$5d,$5d,$5d,$5d,$5f,$40	
.byt $7c,$46,$77,$77,$77,$76,$7c,$40	
.byt $47,$4f,$5f,$4f,$47,$43,$41,$40	
.byt $6f,$6f,$6f,$6f,$6f,$6f,$7f,$40
.byt $40,$44,$42,$5f,$42,$44,$40,$40


.dsb 256-(*&255)


_EDGE
Edge11 
	.byt 015,015,015,015,003,001,000,000
	.byt 015,015,015,007,003,001,000,000
	.byt 015,015,015,003,001,001,000,000
	.byt 015,015,003,003,001,001,000,000
	.byt 007,007,003,001,001,001,000,000
	.byt 007,003,003,001,001,001,000,000
	.byt 007,001,001,001,001,001,000,000
	.byt 001,001,001,001,001,001,000,000


Edge12 
.byt 63,63,127,65,65,65,127,127
.byt 63,63,63,1,1,1,0,1
.byt 63,63,63,1,1,1,0,1
.byt 31,15,1,1,1,1,0,1
.byt 15,7,3,3,3,1,0,1
.byt 31,3,1,1,1,1,0,1
.byt 3,3,1,1,1,1,0,1
.byt 3,3,1,1,1,1,0,1

Edge13 
.byt 63,15,07,07,03,01,01,00
.byt 31,1,1,1,0,1,1,1
.byt 15,7,7,3,0,1,1,1
.byt 3,3,3,1,0,1,1,1
.byt 1,1,1,1,0,0,0,0
.byt 7,3,3,0,0,0,0,0
.byt 1,1,1,1,1,1,1,1
.byt 1,1,1,1,1,1,1,1


Edge14 
.byt 1,57,39,33,33,33,33,63
.byt 3,3,3,1,1,1,1,1
.byt 3,3,1,1,1,1,1,1
.byt 1,1,1,1,1,1,1,1
.byt 3,7,15,31,31,1,1,1
.byt 3,3,1,1,0,3,3,3
.byt 3,3,1,1,0,3,3,3
.byt 3,3,1,1,0,3,3,3

Edge21 

.byt 63,33,33,33,33,17,9,1
.byt 31,0,33,0,0,0,0,1
.byt 15,0,33,33,33,33,33,33
.byt 7,0,0,0,33,0,0,1
.byt 3,0,0,0,32,1,3,7
.byt 1,1,1,1,1,7,7,7
.byt 1,1,1,1,1,7,7,7
.byt 3,1,1,1,1,7,7,7

Edge22 
	.byt 00,004,004,004,004,004,000,000
	.byt 04,004,004,004,004,004,004,000
	.byt 04,004,004,004,000,000,004,000
	.byt 02,002,002,002,000,004,004,004
	.byt 02,002,002,002,000,004,004,004
	.byt 01,001,001,001,000,004,004,004
	.byt 01,001,001,001,000,000,000,000
	.byt 01,001,001,001,000,000,000,000


Edge23 
.byt 000,000,000,000,000,000,127,127
.byt 003,003,015,001,001,031,063,127
.byt 003,003,015,007,007,031,063,127
.byt 001,003,015,003,007,015,031,127
.byt 007,007,003,003,007,015,031,127
.byt 001,003,015,001,001,063,063,127
.byt 003,003,015,001,001,063,063,063
.byt 003,003,015,001,001,063,063,063

Edge24 
	.byt 004,008,008,001,001,001,001,001
	.byt 004,004,000,016,016,016,016,017
	.byt 002,002,000,000,000,016,017,017
	.byt 002,002,000,000,000,016,017,016
	.byt 002,002,002,000,000,012,009,008
	.byt 001,001,001,000,000,006,003,000
	.byt 001,001,001,000,000,000,000,000
	.byt 001,001,001,000,000,000,000,000

Edge31 ;"Find a way"
.byt 127,127,127,127,127,127,127,127
.byt 127,002,004,000,008,008,008,007
.byt 127,004,001,000,008,008,008,003
.byt 127,004,016,048,016,016,016,017
.byt 127,002,002,002,000,001,000,001
.byt 127,001,001,001,000,004,016,001
.byt 127,001,001,001,000,000,000,001
.byt 127,001,001,001,001,001,001,001

Edge32 ;"Etages"
.byt 65,83,00,00,00,00,00,00  
.byt 67,83,08,08,08,08,08,64 
.byt 70,73,64,64,72,64,64,64 
.byt 12,73,00,00,08,00,64,64
.byt 24,73,00,08,08,00,65,65
.byt 48,73,00,08,08,00,65,65
.byt 96,73,00,00,00,00,00,65
.byt 64,73,00,01,65,65,65,65

Edge33 ;"La spirale"
.byt 01,01,01,01,01,01,01,01
.byt 01,00,00,00,00,00,00,01
.byt 01,01,01,01,02,04,08,01
.byt 64,64,64,64,64,00,16,01
.byt 32,00,64,08,64,00,32,01
.byt 16,00,64,64,65,65,65,01
.byt 04,00,00,01,01,01,00,00
.byt 04,02,01,01,00,00,00,00

Edge34
.byt 127,127,127,127,127,127,127,127
.byt 001,000,016,000,036,036,036,044
.byt 001,003,018,002,034,000,004,024
.byt 001,000,016,000,032,000,004,008
.byt 001,003,003,001,032,000,000,000
.byt 001,003,015,009,008,008,001,000
.byt 001,003,003,001,000,000,000,001
.byt 001,001,001,001,001,001,001,001


Edge41
.byt 031,031,015,007,007,007,007,000
.byt 015,000,004,000,004,007,007,000
.byt 007,000,008,000,004,008,007,000
.byt 003,004,016,000,015,008,003,000
.byt 001,000,032,001,007,007,001,065
.byt 065,064,033,065,064,065,032,065
.byt 033,032,033,032,032,033,032,033
.byt 033,032,033,032,032,033,032,033


Edge42
.byt 63,63,63,63,63,63,63,63
.byt 63,01,57,57,07,63,01,57
.byt 63,63,63,57,39,39,33,57
.byt 127,113,121,121,103,127,127,121
.byt 1,8,8,17,8,0,0,1
.byt 1,0,0,1,0,1,1,1
.byt 1,1,0,1,0,1,3,1
.byt 1,1,0,1,0,1,1,1

Edge43
.byt 31,15,7,1,1,1,63,63
.byt 7,3,3,1,1,1,1,1
.byt 3,3,1,1,1,1,1,1
.byt 1,3,7,15,1,0,0,0
.byt 127,127,127,79,7,1,1,1
.byt 3,3,1,1,1,1,1,1
.byt 3,3,1,1,1,1,1,1
.byt 3,3,1,1,1,1,1,1

Edge44
.byt 064,064,064,064,064,065,065,127
.byt 064,065,067,064,064,065,064,064
.byt 064,065,071,071,079,079,065,065
.byt 064,065,065,065,064,079,064,064
.byt 065,064,064,065,064,079,064,064
.byt 065,065,065,065,064,071,065,065
.byt 064,064,120,072,072,121,065,065
.byt 127,064,120,072,072,121,065,065
