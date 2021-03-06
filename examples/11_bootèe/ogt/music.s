;this file for FamiTone2 library generated by text2data tool

music_music_data:
	.byte 2
	.word @instruments
	.word @samples-3
	.word @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4,307,256
	.word @song1ch0,@song1ch1,@song1ch2,@song1ch3,@song1ch4,307,256

@instruments:
	.byte $30 ;instrument $00
	.word @env2,@env0,@env0
	.byte $00
	.byte $30 ;instrument $01
	.word @env1,@env0,@env10
	.byte $00
	.byte $30 ;instrument $02
	.word @env3,@env0,@env0
	.byte $00
	.byte $30 ;instrument $03
	.word @env4,@env8,@env0
	.byte $00
	.byte $30 ;instrument $04
	.word @env5,@env9,@env0
	.byte $00
	.byte $30 ;instrument $05
	.word @env7,@env0,@env0
	.byte $00
	.byte $30 ;instrument $06
	.word @env6,@env0,@env0
	.byte $00

@samples:
@env0:
	.byte $c0,$00,$00
@env1:
	.byte $c1,$c3,$c7,$c9,$00,$03
@env2:
	.byte $ce,$00,$00
@env3:
	.byte $ca,$07,$c7,$05,$ca,$07,$ca,$00,$06
@env4:
	.byte $c8,$00,$00
@env5:
	.byte $cd,$cb,$c9,$c8,$c5,$c3,$c1,$c0,$00,$07
@env6:
	.byte $c7,$c2,$c0,$00,$02
@env7:
	.byte $cc,$ca,$c8,$c6,$c4,$c3,$c2,$c1,$c0,$00,$08
@env8:
	.byte $cc,$c0,$00,$01
@env9:
	.byte $c7,$c3,$c0,$bd,$00,$02
@env10:
	.byte $c0,$0e,$bf,$be,$bd,$bc,$bd,$be,$bf,$c0,$00,$02


@song0ch0:
	.byte $fb,$04
@song0ch0loop:
@ref0:
	.byte $84,$34,$85,$34,$85,$35,$35,$38,$85,$38,$85,$39,$38,$81
@ref1:
	.byte $3a,$85,$3a,$85,$3b,$3b,$38,$85,$38,$85,$31,$30,$81
@ref2:
	.byte $34,$85,$34,$85,$35,$35,$38,$85,$38,$85,$39,$38,$81
@ref3:
	.byte $3e,$85,$3e,$85,$3f,$3f,$3a,$85,$3a,$85,$35,$34,$81
@ref4:
	.byte $82,$3a,$85,$3e,$95,$3e,$9d
@ref5:
	.byte $3a,$85,$3e,$8d,$44,$8d,$3e,$8d,$3b,$42,$81
@ref6:
	.byte $3e,$95,$3a,$95,$38,$8d
@ref7:
	.byte $86,$34,$85,$30,$85,$38,$85,$34,$a5
@ref8:
	.byte $82,$34,$95,$30,$a5
@ref9:
	.byte $bf
@ref10:
	.byte $84,$38,$95,$3a,$95,$3e,$8d
@ref11:
	.byte $42,$8d,$3e,$85,$43,$47,$42,$85,$3e,$85,$42,$85,$46,$85
@ref12:
	.byte $82,$4c,$95,$42,$8d,$42,$85,$52,$8d
@ref13:
	.byte $50,$ad,$4c,$85,$50,$85
@ref14:
	.byte $52,$95,$50,$95,$4c,$8d
@ref15:
	.byte $48,$85,$4c,$8d,$4c,$a5
@ref16:
	.byte $4c,$95,$42,$8d,$42,$85,$52,$8d
	.byte $ff,$06
	.word @ref13
@ref18:
	.byte $50,$bd
@ref19:
	.byte $52,$8d,$50,$8d,$4c,$8d,$50,$8d
	.byte $ff,$08
	.word @ref16
	.byte $ff,$06
	.word @ref13
	.byte $ff,$06
	.word @ref14
	.byte $ff,$06
	.word @ref15
	.byte $ff,$08
	.word @ref16
	.byte $ff,$06
	.word @ref13
@ref26:
	.byte $50,$bd
@ref27:
	.byte $86,$44,$85,$42,$85,$3e,$85,$3a,$85,$3e,$85,$42,$85,$44,$85,$42
	.byte $85
@ref28:
	.byte $82,$42,$95,$42,$85,$46,$8d,$48,$8d
@ref29:
	.byte $8f,$42,$8d,$46,$8d,$48,$8d
@ref30:
	.byte $46,$95,$46,$85,$48,$8d,$4c,$8d
@ref31:
	.byte $8f,$46,$8d,$48,$8d,$4c,$8d
@ref32:
	.byte $42,$95,$42,$85,$46,$8d,$48,$8d
	.byte $ff,$07
	.word @ref29
	.byte $ff,$08
	.word @ref30
	.byte $ff,$07
	.word @ref31
@ref36:
	.byte $34,$95,$42,$95,$3a,$8d
@ref37:
	.byte $87,$38,$95,$3a,$8d,$3e,$8d
@ref38:
	.byte $86,$4c,$85,$4c,$85,$4c,$85,$50,$85,$50,$85,$50,$85,$52,$85,$52
	.byte $85
@ref39:
	.byte $52,$85,$56,$85,$56,$85,$56,$85,$52,$85,$52,$85,$50,$85,$50,$85
@ref40:
	.byte $82,$34,$95,$42,$95,$3a,$8d
	.byte $ff,$07
	.word @ref37
@ref42:
	.byte $84,$42,$85,$42,$85,$42,$85,$46,$85,$46,$85,$46,$85,$48,$85,$48
	.byte $85
@ref43:
	.byte $48,$85,$4c,$85,$4c,$85,$4c,$85,$46,$85,$46,$85,$48,$85,$48,$85
@ref44:
	.byte $42,$85,$42,$85,$42,$85,$46,$85,$46,$85,$46,$85,$48,$85,$48,$85
	.byte $ff,$10
	.word @ref43
	.byte $fd
	.word @song0ch0loop

@song0ch1:
@song0ch1loop:
@ref46:
	.byte $86,$3e,$85,$3e,$85,$3f,$3f,$42,$85,$42,$85,$43,$42,$81
@ref47:
	.byte $44,$85,$44,$85,$45,$45,$42,$85,$42,$85,$3b,$3a,$81
@ref48:
	.byte $3e,$85,$3e,$85,$3f,$3f,$42,$85,$42,$85,$43,$42,$81
@ref49:
	.byte $48,$85,$48,$85,$49,$49,$44,$85,$44,$85,$3f,$3e,$81
@ref50:
	.byte $84,$3e,$95,$42,$85,$44,$95,$48,$85
@ref51:
	.byte $87,$44,$8d,$42,$8d,$44,$8d,$3b,$42,$81
	.byte $ff,$06
	.word @ref6
@ref53:
	.byte $34,$85,$30,$8d,$34,$8d,$38,$8d,$35,$38,$81
@ref54:
	.byte $34,$95,$30,$9d,$86,$3e,$85
@ref55:
	.byte $42,$85,$42,$85,$44,$85,$44,$85,$48,$85,$48,$85,$44,$85,$48,$85
@ref56:
	.byte $50,$85,$50,$85,$00,$85,$52,$85,$52,$85,$00,$85,$56,$85,$56,$85
@ref57:
	.byte $5a,$85,$5a,$85,$56,$85,$5b,$5f,$5a,$85,$56,$85,$5a,$85,$5e,$85
@ref58:
	.byte $84,$4c,$95,$42,$8d,$42,$85,$52,$8d
	.byte $ff,$06
	.word @ref13
	.byte $ff,$06
	.word @ref14
	.byte $ff,$06
	.word @ref15
	.byte $ff,$08
	.word @ref16
	.byte $ff,$06
	.word @ref13
@ref64:
	.byte $50,$bd
	.byte $ff,$08
	.word @ref19
	.byte $ff,$08
	.word @ref16
	.byte $ff,$06
	.word @ref13
	.byte $ff,$06
	.word @ref14
	.byte $ff,$06
	.word @ref15
	.byte $ff,$08
	.word @ref16
	.byte $ff,$06
	.word @ref13
@ref72:
	.byte $50,$bd
@ref73:
	.byte $52,$85,$50,$85,$4c,$85,$48,$85,$4c,$85,$50,$85,$52,$85,$50,$85
@ref74:
	.byte $4c,$85,$42,$85,$50,$85,$52,$85,$50,$85,$4c,$85,$48,$85,$4c,$85
	.byte $ff,$10
	.word @ref74
@ref76:
	.byte $50,$85,$46,$85,$54,$85,$56,$85,$54,$85,$50,$85,$4c,$85,$50,$85
	.byte $ff,$10
	.word @ref76
	.byte $ff,$10
	.word @ref74
	.byte $ff,$10
	.word @ref74
	.byte $ff,$10
	.word @ref76
	.byte $ff,$10
	.word @ref76
@ref82:
	.byte $4c,$95,$5a,$85,$56,$85,$52,$85,$4c,$85,$52,$85
@ref83:
	.byte $87,$4c,$8d,$52,$8d,$86,$53,$57,$52,$8d
@ref84:
	.byte $82,$4c,$95,$48,$95,$50,$8d
@ref85:
	.byte $87,$52,$95,$5a,$8d,$52,$8d
@ref86:
	.byte $84,$34,$95,$42,$85,$3e,$85,$3a,$85,$34,$85,$3a,$85
	.byte $ff,$07
	.word @ref37
	.byte $ff,$10
	.word @ref38
@ref89:
	.byte $52,$85,$56,$85,$56,$85,$56,$85,$50,$85,$50,$85,$52,$85,$52,$85
@ref90:
	.byte $4c,$85,$4c,$85,$4c,$85,$50,$85,$50,$85,$50,$85,$52,$85,$52,$85
	.byte $ff,$10
	.word @ref89
	.byte $fd
	.word @song0ch1loop

@song0ch2:
@song0ch2loop:
@ref92:
	.byte $80,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$3f,$34,$81
@ref93:
	.byte $2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$45,$3a,$81
@ref94:
	.byte $2b,$2b,$2b,$2b,$2b,$2b,$2b,$2b,$2b,$2b,$43,$38,$81
@ref95:
	.byte $23,$23,$23,$23,$23,$23,$23,$23,$23,$23,$3b,$30,$81
@ref96:
	.byte $26,$85,$26,$85,$28,$85,$26,$85,$26,$85,$26,$85,$26,$85,$28,$85
@ref97:
	.byte $22,$85,$22,$85,$22,$85,$26,$85,$28,$85,$22,$85,$22,$85,$22,$85
	.byte $ff,$10
	.word @ref96
@ref99:
	.byte $22,$85,$22,$85,$22,$85,$2c,$85,$28,$85,$26,$85,$22,$85,$26,$85
	.byte $ff,$10
	.word @ref96
	.byte $ff,$10
	.word @ref97
	.byte $ff,$10
	.word @ref96
	.byte $ff,$10
	.word @ref99
@ref104:
	.byte $34,$85,$34,$85,$4c,$85,$34,$85,$34,$85,$4c,$85,$34,$85,$4d,$34
	.byte $81
@ref105:
	.byte $42,$85,$42,$85,$5a,$85,$42,$85,$42,$85,$5a,$85,$42,$85,$5b,$42
	.byte $81
@ref106:
	.byte $3e,$85,$3e,$85,$56,$85,$3e,$85,$3e,$85,$56,$85,$3e,$85,$57,$3e
	.byte $81
@ref107:
	.byte $3a,$85,$3a,$85,$52,$85,$3a,$85,$3a,$85,$52,$85,$3a,$85,$53,$3a
	.byte $81
	.byte $ff,$11
	.word @ref104
	.byte $ff,$11
	.word @ref105
	.byte $ff,$11
	.word @ref106
	.byte $ff,$11
	.word @ref107
	.byte $ff,$11
	.word @ref104
	.byte $ff,$11
	.word @ref105
	.byte $ff,$11
	.word @ref106
	.byte $ff,$11
	.word @ref107
	.byte $ff,$11
	.word @ref104
	.byte $ff,$11
	.word @ref105
	.byte $ff,$11
	.word @ref106
	.byte $ff,$11
	.word @ref107
@ref120:
	.byte $2a,$95,$2e,$95,$30,$8d
@ref121:
	.byte $87,$2a,$95,$2e,$8d,$30,$8d
@ref122:
	.byte $2e,$95,$30,$95,$34,$8d
@ref123:
	.byte $87,$2e,$95,$30,$8d,$34,$8d
	.byte $ff,$06
	.word @ref120
	.byte $ff,$07
	.word @ref121
	.byte $ff,$06
	.word @ref122
	.byte $ff,$07
	.word @ref123
@ref128:
	.byte $26,$85,$26,$85,$26,$85,$26,$85,$26,$85,$26,$85,$26,$85,$3f,$34
	.byte $81
@ref129:
	.byte $2c,$85,$2c,$85,$2c,$85,$2c,$85,$2c,$85,$2c,$85,$2c,$85,$45,$3a
	.byte $81
@ref130:
	.byte $2a,$85,$2a,$85,$2a,$85,$2a,$85,$2a,$85,$2a,$85,$43,$39,$22,$85
@ref131:
	.byte $22,$85,$22,$85,$22,$85,$22,$85,$22,$85,$22,$85,$22,$85,$3b,$30
	.byte $81
	.byte $ff,$11
	.word @ref128
	.byte $ff,$11
	.word @ref129
	.byte $ff,$10
	.word @ref130
	.byte $ff,$11
	.word @ref131
@ref136:
	.byte $39,$3b,$3f,$43,$47,$49,$43,$47,$39,$3b,$3f,$43,$47,$49,$43,$46
	.byte $81
@ref137:
	.byte $51,$53,$57,$5b,$5f,$61,$5b,$5f,$69,$6b,$6f,$73,$77,$79,$73,$76
	.byte $81
	.byte $fd
	.word @song0ch2loop

@song0ch3:
@song0ch3loop:
@ref138:
	.byte $af
@ref139:
	.byte $af
@ref140:
	.byte $af
@ref141:
	.byte $88,$21,$21,$21,$21,$8a,$21,$21,$88,$21,$21,$8a,$21,$21,$88,$21
	.byte $20,$81
@ref142:
	.byte $8a,$21,$8c,$1b,$8a,$21,$8c,$1b,$88,$21,$8c,$1b,$8a,$21,$8c,$1b
	.byte $8a,$21,$8c,$1b,$1f,$1b,$88,$21,$8c,$1b,$8a,$21,$8c,$1a,$81
@ref143:
	.byte $8a,$21,$8c,$1b,$1f,$1b,$88,$21,$8c,$1b,$8a,$21,$8c,$1b,$1f,$1b
	.byte $8a,$21,$8c,$1b,$88,$21,$8c,$1b,$8a,$21,$8c,$1a,$81
	.byte $ff,$11
	.word @ref142
	.byte $ff,$11
	.word @ref143
	.byte $ff,$11
	.word @ref142
	.byte $ff,$11
	.word @ref143
	.byte $ff,$11
	.word @ref142
@ref149:
	.byte $88,$21,$21,$21,$21,$8a,$21,$21,$88,$21,$21,$8a,$21,$21,$88,$21
	.byte $21,$21,$21,$8a,$21,$20,$81
@ref150:
	.byte $21,$8c,$1b,$8a,$21,$8c,$1b,$88,$21,$8c,$1b,$8a,$21,$8c,$1b,$8a
	.byte $21,$8c,$1b,$1f,$1b,$88,$21,$8c,$1b,$8a,$21,$8c,$1a,$81
	.byte $ff,$11
	.word @ref143
	.byte $ff,$11
	.word @ref142
	.byte $ff,$11
	.word @ref143
	.byte $ff,$11
	.word @ref142
	.byte $ff,$11
	.word @ref143
	.byte $ff,$11
	.word @ref142
	.byte $ff,$11
	.word @ref149
	.byte $ff,$11
	.word @ref150
	.byte $ff,$11
	.word @ref143
	.byte $ff,$11
	.word @ref142
	.byte $ff,$11
	.word @ref143
	.byte $ff,$11
	.word @ref142
	.byte $ff,$11
	.word @ref143
	.byte $ff,$11
	.word @ref142
	.byte $ff,$11
	.word @ref149
@ref166:
	.byte $20,$85,$8c,$1a,$85,$8a,$20,$85,$8c,$1a,$85,$88,$20,$85,$8c,$1a
	.byte $85,$8a,$20,$85,$8c,$1a,$85
@ref167:
	.byte $8a,$20,$85,$8c,$1a,$85,$1e,$85,$1a,$85,$88,$20,$85,$8a,$20,$85
	.byte $20,$85,$8c,$1a,$85
@ref168:
	.byte $8a,$20,$85,$8c,$1a,$85,$8a,$20,$85,$8c,$1a,$85,$88,$20,$85,$8c
	.byte $1a,$85,$8a,$20,$85,$8c,$1a,$85
	.byte $ff,$10
	.word @ref167
	.byte $ff,$10
	.word @ref168
	.byte $ff,$10
	.word @ref167
	.byte $ff,$10
	.word @ref168
@ref173:
	.byte $8a,$20,$85,$8c,$1a,$85,$8a,$20,$85,$20,$85,$88,$21,$21,$21,$21
	.byte $8a,$21,$21,$88,$21,$20,$81
	.byte $ff,$11
	.word @ref142
	.byte $ff,$11
	.word @ref143
	.byte $ff,$11
	.word @ref142
	.byte $ff,$11
	.word @ref143
	.byte $ff,$11
	.word @ref142
	.byte $ff,$11
	.word @ref143
	.byte $ff,$11
	.word @ref142
	.byte $ff,$11
	.word @ref149
	.byte $ff,$11
	.word @ref149
	.byte $ff,$11
	.word @ref149
	.byte $fd
	.word @song0ch3loop

@song0ch4:
@song0ch4loop:
@ref184:
	.byte $af
@ref185:
	.byte $af
@ref186:
	.byte $af
@ref187:
	.byte $af
@ref188:
	.byte $bf
@ref189:
	.byte $bf
@ref190:
	.byte $bf
@ref191:
	.byte $bf
@ref192:
	.byte $bf
@ref193:
	.byte $bf
@ref194:
	.byte $bf
@ref195:
	.byte $bf
@ref196:
	.byte $bf
@ref197:
	.byte $bf
@ref198:
	.byte $bf
@ref199:
	.byte $bf
@ref200:
	.byte $bf
@ref201:
	.byte $bf
@ref202:
	.byte $bf
@ref203:
	.byte $bf
@ref204:
	.byte $bf
@ref205:
	.byte $bf
@ref206:
	.byte $bf
@ref207:
	.byte $bf
@ref208:
	.byte $bf
@ref209:
	.byte $bf
@ref210:
	.byte $bf
@ref211:
	.byte $bf
@ref212:
	.byte $bf
@ref213:
	.byte $bf
@ref214:
	.byte $bf
@ref215:
	.byte $bf
@ref216:
	.byte $bf
@ref217:
	.byte $bf
@ref218:
	.byte $bf
@ref219:
	.byte $bf
@ref220:
	.byte $bf
@ref221:
	.byte $bf
@ref222:
	.byte $bf
@ref223:
	.byte $bf
@ref224:
	.byte $bf
@ref225:
	.byte $bf
@ref226:
	.byte $bf
@ref227:
	.byte $bf
@ref228:
	.byte $bf
@ref229:
	.byte $bf
	.byte $fd
	.word @song0ch4loop


@song1ch0:
	.byte $fb,$03
@song1ch0loop:
@ref230:
	.byte $84,$1a,$85,$32,$85,$32,$85,$1a,$85,$3c,$85,$3a,$85,$32,$85,$36
	.byte $85
@ref231:
	.byte $1e,$85,$32,$85,$1e,$85,$2e,$85,$38,$85,$32,$85,$2e,$85,$32,$85
@ref232:
	.byte $2e,$85,$00,$85,$2e,$85,$00,$85,$2e,$85,$2e,$85,$00,$85,$2e,$85
@ref233:
	.byte $32,$85,$00,$85,$32,$85,$32,$85,$34,$85,$32,$85,$16,$85,$28,$85
@ref234:
	.byte $1a,$85,$32,$85,$32,$85,$1a,$85,$3c,$85,$3a,$85,$32,$85,$36,$85
	.byte $ff,$10
	.word @ref231
	.byte $ff,$10
	.word @ref232
	.byte $ff,$10
	.word @ref233
@ref238:
	.byte $82,$4a,$9d,$46,$8d,$46,$85,$46,$85
@ref239:
	.byte $4a,$8d,$4a,$85,$46,$95,$46,$85,$46,$85
@ref240:
	.byte $84,$50,$95,$4a,$95,$46,$8d
@ref241:
	.byte $87,$4a,$95,$4a,$8d,$50,$8d
	.byte $ff,$08
	.word @ref238
	.byte $ff,$0a
	.word @ref239
	.byte $ff,$06
	.word @ref240
	.byte $ff,$07
	.word @ref241
@ref246:
	.byte $86,$32,$85,$38,$85,$3c,$85,$40,$85,$32,$85,$38,$85,$3c,$85,$40
	.byte $85
@ref247:
	.byte $2e,$85,$38,$85,$3c,$85,$40,$85,$2e,$85,$38,$85,$3c,$85,$40,$85
@ref248:
	.byte $2a,$85,$38,$85,$3c,$85,$40,$85,$2a,$85,$38,$85,$3c,$85,$40,$85
	.byte $ff,$10
	.word @ref247
@ref250:
	.byte $32,$85,$38,$85,$3c,$85,$40,$85,$32,$85,$38,$85,$3c,$85,$40,$85
	.byte $ff,$10
	.word @ref247
	.byte $ff,$10
	.word @ref248
	.byte $ff,$10
	.word @ref247
	.byte $fd
	.word @song1ch0loop

@song1ch1:
@song1ch1loop:
@ref254:
	.byte $86,$32,$85,$4a,$85,$4a,$85,$32,$85,$54,$85,$52,$85,$4a,$85,$4e
	.byte $85
@ref255:
	.byte $4e,$85,$4a,$85,$4e,$85,$46,$85,$50,$85,$4a,$85,$46,$85,$4a,$85
@ref256:
	.byte $50,$8d,$4a,$85,$4a,$85,$46,$85,$4a,$8d,$4a,$85
@ref257:
	.byte $50,$85,$54,$8d,$58,$8d,$50,$85,$50,$85,$4a,$85
@ref258:
	.byte $32,$85,$4a,$85,$4a,$85,$32,$85,$54,$85,$52,$85,$4a,$85,$4e,$85
	.byte $ff,$10
	.word @ref255
	.byte $ff,$0c
	.word @ref256
	.byte $ff,$0c
	.word @ref257
@ref262:
	.byte $84,$4a,$ad,$46,$8d
@ref263:
	.byte $4a,$95,$46,$95,$46,$8d
@ref264:
	.byte $82,$38,$95,$32,$95,$2e,$8d
@ref265:
	.byte $87,$32,$95,$32,$8d,$38,$8d
	.byte $ff,$04
	.word @ref262
	.byte $ff,$06
	.word @ref263
	.byte $ff,$06
	.word @ref264
	.byte $ff,$07
	.word @ref265
@ref270:
	.byte $84,$58,$ad,$4a,$85,$50,$85
@ref271:
	.byte $87,$4a,$a5,$4a,$85,$50,$85
@ref272:
	.byte $8f,$54,$ad
@ref273:
	.byte $5e,$8d,$54,$8d,$50,$85,$54,$95
@ref274:
	.byte $58,$ad,$4a,$85,$50,$85
	.byte $ff,$07
	.word @ref271
@ref276:
	.byte $8f,$54,$85,$50,$a5
@ref277:
	.byte $58,$85,$54,$85,$50,$85,$58,$85,$54,$85,$50,$85,$58,$85,$54,$85
	.byte $fd
	.word @song1ch1loop

@song1ch2:
@song1ch2loop:
@ref278:
	.byte $80,$32,$85,$32,$85,$32,$85,$2e,$85,$32,$85,$2e,$85,$00,$85,$32
	.byte $85
@ref279:
	.byte $00,$85,$32,$85,$32,$85,$2e,$85,$38,$85,$32,$85,$2e,$85,$32,$85
@ref280:
	.byte $38,$85,$00,$85,$38,$85,$00,$85,$38,$85,$38,$85,$38,$85,$39,$38
	.byte $81
@ref281:
	.byte $3c,$85,$3c,$85,$3c,$85,$3c,$85,$3e,$85,$3c,$85,$38,$85,$32,$85
@ref282:
	.byte $32,$85,$32,$85,$32,$85,$2e,$85,$32,$85,$2e,$85,$00,$85,$32,$85
	.byte $ff,$10
	.word @ref279
	.byte $ff,$11
	.word @ref280
	.byte $ff,$10
	.word @ref281
@ref286:
	.byte $32,$85,$32,$85,$4a,$85,$32,$85,$32,$85,$4a,$85,$32,$85,$4b,$4a
	.byte $81
@ref287:
	.byte $38,$85,$38,$85,$50,$85,$38,$85,$38,$85,$50,$85,$38,$85,$51,$50
	.byte $81
@ref288:
	.byte $3c,$85,$3c,$85,$54,$85,$3c,$85,$3c,$85,$54,$85,$3c,$85,$55,$54
	.byte $81
@ref289:
	.byte $42,$85,$42,$85,$5a,$85,$42,$85,$42,$85,$5a,$85,$42,$85,$5b,$5a
	.byte $81
	.byte $ff,$11
	.word @ref286
	.byte $ff,$11
	.word @ref287
	.byte $ff,$11
	.word @ref288
	.byte $ff,$11
	.word @ref289
	.byte $ff,$11
	.word @ref286
	.byte $ff,$11
	.word @ref287
	.byte $ff,$11
	.word @ref288
	.byte $ff,$11
	.word @ref289
	.byte $ff,$11
	.word @ref286
	.byte $ff,$11
	.word @ref287
	.byte $ff,$11
	.word @ref288
@ref301:
	.byte $42,$85,$42,$85,$5a,$85,$42,$85,$76,$74,$72,$70,$6e,$6c,$6a,$68
	.byte $66,$64,$62,$60,$5e,$5c,$5a,$58
	.byte $fd
	.word @song1ch2loop

@song1ch3:
@song1ch3loop:
	.byte $ff,$11
	.word @ref142
@ref303:
	.byte $8a,$21,$8c,$1b,$1f,$1b,$88,$21,$8c,$1b,$8a,$21,$8c,$1b,$1f,$1b
	.byte $8a,$21,$8c,$1b,$88,$21,$8a,$21,$21,$1a,$81
	.byte $ff,$11
	.word @ref150
@ref305:
	.byte $8a,$21,$8c,$1b,$1f,$1b,$88,$21,$8c,$1b,$8a,$21,$8c,$1b,$88,$21
	.byte $21,$03,$03,$1f,$1f,$21,$20,$81
	.byte $ff,$11
	.word @ref142
	.byte $ff,$11
	.word @ref303
	.byte $ff,$11
	.word @ref150
	.byte $ff,$11
	.word @ref305
@ref310:
	.byte $8a,$21,$8c,$1b,$8a,$21,$21,$88,$21,$8c,$1b,$8a,$21,$8c,$1b,$1f
	.byte $8a,$21,$21,$8c,$1b,$88,$21,$8c,$1b,$1f,$88,$20,$81
@ref311:
	.byte $8a,$21,$8c,$1b,$8a,$21,$21,$88,$21,$8c,$1b,$8a,$21,$8c,$1b,$1f
	.byte $8a,$21,$21,$8c,$1b,$88,$21,$8c,$1b,$88,$21,$20,$81
	.byte $ff,$11
	.word @ref310
@ref313:
	.byte $8a,$21,$8c,$1b,$8a,$21,$21,$88,$21,$8c,$1b,$8a,$21,$8c,$1b,$88
	.byte $21,$21,$03,$03,$1f,$1f,$21,$20,$81
	.byte $ff,$11
	.word @ref310
	.byte $ff,$11
	.word @ref311
	.byte $ff,$11
	.word @ref310
	.byte $ff,$11
	.word @ref313
	.byte $ff,$11
	.word @ref310
	.byte $ff,$11
	.word @ref311
	.byte $ff,$11
	.word @ref310
	.byte $ff,$11
	.word @ref313
	.byte $ff,$11
	.word @ref310
	.byte $ff,$11
	.word @ref311
@ref324:
	.byte $8a,$21,$8c,$1b,$8a,$21,$21,$88,$21,$8c,$1b,$8a,$21,$8c,$1b,$88
	.byte $21,$21,$21,$21,$8a,$21,$21,$88,$21,$8c,$1a,$81
@ref325:
	.byte $8a,$21,$8c,$1b,$88,$21,$8c,$1b,$8a,$21,$21,$88,$21,$8c,$1b,$88
	.byte $21,$21,$03,$03,$1f,$1f,$21,$20,$81
	.byte $fd
	.word @song1ch3loop

@song1ch4:
@song1ch4loop:
@ref326:
	.byte $bf
@ref327:
	.byte $bf
@ref328:
	.byte $bf
@ref329:
	.byte $bf
@ref330:
	.byte $bf
@ref331:
	.byte $bf
@ref332:
	.byte $bf
@ref333:
	.byte $bf
@ref334:
	.byte $bf
@ref335:
	.byte $bf
@ref336:
	.byte $bf
@ref337:
	.byte $bf
@ref338:
	.byte $bf
@ref339:
	.byte $bf
@ref340:
	.byte $bf
@ref341:
	.byte $bf
@ref342:
	.byte $bf
@ref343:
	.byte $bf
@ref344:
	.byte $bf
@ref345:
	.byte $bf
@ref346:
	.byte $bf
@ref347:
	.byte $bf
@ref348:
	.byte $bf
@ref349:
	.byte $bf
	.byte $fd
	.word @song1ch4loop
