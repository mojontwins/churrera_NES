;this file for FamiTone2 library generated by text2data tool

music_full_music_data:
	.byte 8
	.word @instruments
	.word @samples-3
	.word @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4,307,256
	.word @song1ch0,@song1ch1,@song1ch2,@song1ch3,@song1ch4,307,256
	.word @song2ch0,@song2ch1,@song2ch2,@song2ch3,@song2ch4,307,256
	.word @song3ch0,@song3ch1,@song3ch2,@song3ch3,@song3ch4,307,256
	.word @song4ch0,@song4ch1,@song4ch2,@song4ch3,@song4ch4,307,256
	.word @song5ch0,@song5ch1,@song5ch2,@song5ch3,@song5ch4,307,256
	.word @song6ch0,@song6ch1,@song6ch2,@song6ch3,@song6ch4,307,256
	.word @song7ch0,@song7ch1,@song7ch2,@song7ch3,@song7ch4,307,256

@instruments:
	.byte $30 ;instrument $00
	.word @env3,@env0,@env0
	.byte $00
	.byte $30 ;instrument $01
	.word @env1,@env0,@env0
	.byte $00
	.byte $30 ;instrument $02
	.word @env4,@env19,@env0
	.byte $00
	.byte $30 ;instrument $03
	.word @env2,@env0,@env0
	.byte $00
	.byte $30 ;instrument $04
	.word @env7,@env23,@env0
	.byte $00
	.byte $30 ;instrument $05
	.word @env14,@env0,@env0
	.byte $00
	.byte $30 ;instrument $06
	.word @env9,@env0,@env0
	.byte $00
	.byte $b0 ;instrument $09
	.word @env6,@env0,@env0
	.byte $00
	.byte $30 ;instrument $0a
	.word @env8,@env25,@env0
	.byte $00
	.byte $b0 ;instrument $0b
	.word @env5,@env0,@env0
	.byte $00
	.byte $30 ;instrument $0c
	.word @env4,@env0,@env0
	.byte $00
	.byte $30 ;instrument $0d
	.word @env10,@env0,@env0
	.byte $00
	.byte $30 ;instrument $0e
	.word @env4,@env20,@env0
	.byte $00
	.byte $30 ;instrument $0f
	.word @env4,@env21,@env0
	.byte $00
	.byte $30 ;instrument $10
	.word @env4,@env22,@env0
	.byte $00
	.byte $30 ;instrument $11
	.word @env8,@env24,@env0
	.byte $00
	.byte $30 ;instrument $12
	.word @env12,@env23,@env0
	.byte $00
	.byte $30 ;instrument $13
	.word @env17,@env0,@env0
	.byte $00
	.byte $30 ;instrument $15
	.word @env11,@env0,@env0
	.byte $00
	.byte $30 ;instrument $17
	.word @env7,@env23,@env0
	.byte $00
	.byte $30 ;instrument $18
	.word @env14,@env0,@env0
	.byte $00
	.byte $30 ;instrument $19
	.word @env18,@env0,@env0
	.byte $00
	.byte $30 ;instrument $1a
	.word @env16,@env0,@env0
	.byte $00
	.byte $30 ;instrument $1b
	.word @env6,@env0,@env0
	.byte $00
	.byte $30 ;instrument $1c
	.word @env13,@env0,@env0
	.byte $00
	.byte $30 ;instrument $1d
	.word @env5,@env0,@env0
	.byte $00
	.byte $30 ;instrument $1e
	.word @env15,@env0,@env0
	.byte $00

@samples:
@env0:
	.byte $c0,$00,$00
@env1:
	.byte $c1,$c2,$c3,$c5,$00,$03
@env2:
	.byte $c1,$c3,$c6,$ca,$00,$03
@env3:
	.byte $cf,$00,$00
@env4:
	.byte $c2,$c3,$c4,$02,$c3,$c3,$c2,$07,$c2,$00,$08
@env5:
	.byte $ca,$c9,$c7,$c4,$c2,$c0,$00,$05
@env6:
	.byte $cd,$cb,$ca,$c9,$c8,$c7,$c7,$c6,$c4,$c3,$c2,$c2,$c1,$c4,$c4,$c3
	.byte $c2,$c2,$c1,$02,$c0,$0a,$c1,$c2,$c1,$06,$c0,$00,$1a
@env7:
	.byte $cd,$cb,$c9,$c7,$c5,$c4,$c2,$c1,$c0,$00,$08
@env8:
	.byte $c6,$c6,$c5,$c4,$c3,$09,$c2,$08,$c1,$0f,$c0,$00,$0a
@env9:
	.byte $ca,$c5,$c3,$c2,$c0,$00,$04
@env10:
	.byte $cc,$ca,$c9,$c7,$c6,$c5,$c4,$c4,$c3,$c3,$c2,$02,$c1,$03,$c9,$c7
	.byte $c6,$c5,$c4,$c3,$02,$c2,$03,$c1,$02,$c4,$c3,$c3,$c2,$03,$c1,$04
	.byte $c0,$00,$20
@env11:
	.byte $c9,$07,$c6,$05,$c9,$07,$c9,$00,$06
@env12:
	.byte $cf,$cd,$cb,$c9,$c7,$c5,$c3,$c1,$c0,$00,$08
@env13:
	.byte $c9,$c8,$c7,$c6,$c5,$c4,$c3,$c2,$c1,$00,$08
@env14:
	.byte $cb,$ca,$c8,$c7,$c4,$c3,$c2,$c1,$c0,$00,$08
@env15:
	.byte $c7,$cc,$cf,$02,$cd,$cc,$c9,$c6,$c5,$c5,$c4,$c3,$02,$c2,$00,$0d
@env16:
	.byte $cf,$cd,$cb,$c9,$c7,$c6,$c5,$c4,$c3,$06,$c3,$00,$0a
@env17:
	.byte $cd,$cc,$ca,$c9,$c7,$c6,$c5,$c3,$c0,$00,$08
@env18:
	.byte $c7,$c4,$c2,$c1,$c0,$00,$04
@env19:
	.byte $c0,$c4,$c7,$cc,$00,$00
@env20:
	.byte $bb,$c0,$c3,$c7,$00,$00
@env21:
	.byte $c0,$c3,$c7,$ca,$00,$00
@env22:
	.byte $bb,$be,$c0,$c4,$00,$00
@env23:
	.byte $c7,$c3,$c0,$bd,$00,$02
@env24:
	.byte $c0,$02,$c3,$02,$c7,$c7,$c7,$00,$00
@env25:
	.byte $c0,$02,$c4,$02,$c7,$c7,$c7,$00,$00


@song0ch0:
	.byte $fb,$06
@ref0:
	.byte $00,$a5,$8e,$53,$53,$4b,$4b,$53,$52,$81
@ref1:
	.byte $4e,$a5,$4f,$4f,$49,$49,$53,$4e,$81
@song0ch0loop:
@ref2:
	.byte $8e,$4a,$a5,$53,$53,$4b,$4b,$53,$52,$81
	.byte $ff,$09
	.word @ref1
@ref4:
	.byte $4a,$9d,$a4,$24,$85,$8e,$55,$59,$5d,$59,$55,$58,$81
@ref5:
	.byte $54,$85,$52,$85,$84,$32,$95,$8e,$4f,$4f,$4f,$4f,$4b,$4e,$81
@ref6:
	.byte $52,$85,$84,$32,$95,$a4,$24,$85,$8e,$55,$59,$5d,$59,$55,$58,$81
@ref7:
	.byte $54,$85,$52,$85,$84,$32,$95,$8e,$4f,$4f,$4f,$4f,$4b,$48,$81
@ref8:
	.byte $4a,$a5,$53,$53,$4b,$4b,$53,$52,$81
	.byte $ff,$09
	.word @ref1
	.byte $fd
	.word @song0ch0loop

@song0ch1:
@ref10:
	.byte $00,$a5,$94,$41,$41,$3b,$3b,$41,$40,$81
@ref11:
	.byte $40,$85,$a4,$28,$85,$41,$01,$28,$85,$41,$01,$94,$41,$41,$37,$37
	.byte $41,$30,$81
@song0ch1loop:
@ref12:
	.byte $94,$3a,$85,$a4,$28,$85,$41,$01,$28,$85,$41,$01,$94,$41,$41,$3b
	.byte $3b,$41,$40,$81
@ref13:
	.byte $40,$85,$a4,$28,$85,$41,$01,$28,$85,$40,$85,$94,$41,$41,$37,$37
	.byte $41,$30,$81
@ref14:
	.byte $3a,$85,$a4,$28,$85,$41,$01,$28,$85,$84,$3c,$85,$94,$3d,$41,$45
	.byte $41,$45,$48,$81
@ref15:
	.byte $84,$32,$85,$a4,$28,$85,$3b,$29,$3b,$37,$84,$40,$85,$94,$4f,$4f
	.byte $41,$41,$4b,$40,$81
@ref16:
	.byte $84,$33,$a4,$3b,$3d,$41,$45,$33,$37,$3b,$84,$3c,$85,$94,$3d,$41
	.byte $45,$41,$45,$48,$81
	.byte $ff,$11
	.word @ref15
@ref18:
	.byte $3a,$85,$a4,$28,$85,$41,$01,$28,$85,$41,$01,$94,$41,$41,$3b,$3b
	.byte $41,$40,$81
	.byte $ff,$11
	.word @ref13
	.byte $fd
	.word @song0ch1loop

@song0ch2:
@ref20:
	.byte $80,$32,$8d,$28,$8d,$33,$00,$99
@ref21:
	.byte $40,$8d,$36,$8d,$40,$8d,$36,$8d
@song0ch2loop:
	.byte $ff,$07
	.word @ref20
	.byte $ff,$08
	.word @ref21
@ref24:
	.byte $32,$8d,$28,$8d,$8e,$24,$85,$1a,$85,$14,$85,$24,$85
@ref25:
	.byte $28,$85,$22,$85,$1a,$85,$28,$85,$28,$85,$1e,$85,$18,$85,$28,$85
@ref26:
	.byte $28,$85,$22,$85,$1a,$85,$28,$85,$24,$85,$1a,$85,$14,$85,$24,$85
	.byte $ff,$10
	.word @ref25
	.byte $ff,$07
	.word @ref20
	.byte $ff,$08
	.word @ref21
	.byte $fd
	.word @song0ch2loop

@song0ch3:
@ref30:
	.byte $a2,$02,$85,$a0,$0d,$17,$a2,$02,$85,$a0,$0c,$85,$a2,$02,$85,$a0
	.byte $0d,$13,$a2,$02,$85,$a0,$0c,$85
@ref31:
	.byte $a2,$02,$85,$a0,$0d,$17,$a2,$02,$85,$a0,$0c,$85,$a2,$02,$85,$a0
	.byte $0d,$17,$a2,$02,$85,$a0,$0c,$85
@song0ch3loop:
	.byte $ff,$10
	.word @ref30
	.byte $ff,$10
	.word @ref31
	.byte $ff,$10
	.word @ref30
	.byte $ff,$10
	.word @ref31
	.byte $ff,$10
	.word @ref30
	.byte $ff,$10
	.word @ref31
	.byte $ff,$10
	.word @ref30
	.byte $ff,$10
	.word @ref31
	.byte $fd
	.word @song0ch3loop

@song0ch4:
@ref40:
	.byte $bf
@ref41:
	.byte $bf
@song0ch4loop:
@ref42:
	.byte $bf
@ref43:
	.byte $bf
@ref44:
	.byte $bf
@ref45:
	.byte $bf
@ref46:
	.byte $bf
@ref47:
	.byte $bf
@ref48:
	.byte $bf
@ref49:
	.byte $bf
	.byte $fd
	.word @song0ch4loop


@song1ch0:
	.byte $fb,$06
@song1ch0loop:
@ref50:
	.byte $8e,$5d,$5d,$5d,$57,$5b,$5b,$5b,$57,$5d,$5d,$5d,$57,$5b,$5b,$5a
	.byte $85,$56,$85,$56,$85,$56,$8d
@ref51:
	.byte $58,$83,$52,$83,$4f,$4c,$83,$4e,$83,$53,$56,$8d,$56,$8d
@ref52:
	.byte $57,$4f,$49,$4f,$65,$5d,$5c,$85,$57,$4f,$49,$4f,$65,$5d,$5c,$85
@ref53:
	.byte $61,$60,$60,$5d,$61,$57,$57,$56,$85,$61,$60,$60,$5d,$61,$57,$57
	.byte $56,$85
@ref54:
	.byte $52,$89,$53,$53,$59,$57,$53,$57,$4e,$99
	.byte $ff,$0a
	.word @ref54
	.byte $ff,$12
	.word @ref53
@ref57:
	.byte $4c,$8d,$52,$8d
	.byte $fd
	.word @song1ch0loop

@song1ch1:
@song1ch1loop:
@ref58:
	.byte $92,$4f,$4f,$4f,$57,$49,$49,$49,$45,$4f,$4f,$4f,$57,$49,$49,$49
	.byte $45,$36,$85,$48,$85,$36,$8d
@ref59:
	.byte $36,$83,$40,$37,$31,$44,$89,$41,$36,$8d,$4e,$8d
@ref60:
	.byte $82,$48,$00,$48,$00,$48,$00,$48,$00,$56,$00,$56,$00,$52,$00,$53
	.byte $48,$00,$48,$00,$48,$00,$48,$00,$56,$00,$56,$00,$52,$00,$52,$81
@ref61:
	.byte $56,$00,$56,$00,$52,$00,$57,$4e,$00,$36,$00,$36,$85,$56,$00,$56
	.byte $00,$52,$00,$57,$4e,$00,$36,$00,$36,$85
@ref62:
	.byte $22,$8d,$1a,$85,$14,$85,$18,$9d
	.byte $ff,$08
	.word @ref62
	.byte $ff,$1a
	.word @ref61
@ref65:
	.byte $0b,$00,$89,$15,$00,$89
	.byte $fd
	.word @song1ch1loop

@song1ch2:
@song1ch2loop:
@ref66:
	.byte $80,$1f,$01,$27,$2d,$00,$89,$15,$1f,$01,$27,$2d,$00,$89,$15,$3e
	.byte $00,$3a,$36,$3e,$00,$3a,$36,$3f,$01,$31,$00,$81
@ref67:
	.byte $29,$00,$30,$37,$01,$2c,$83,$34,$01,$41,$36,$83,$00,$87,$47,$00
	.byte $89
@ref68:
	.byte $8e,$19,$01,$27,$31,$2c,$85,$01,$0f,$19,$01,$27,$31,$2c,$85,$01
	.byte $0e,$81
@ref69:
	.byte $80,$18,$85,$30,$85,$27,$1f,$19,$01,$18,$85,$30,$85,$27,$1f,$19
	.byte $00,$81
@ref70:
	.byte $1a,$83,$00,$23,$32,$85,$00,$89,$18,$83,$00,$27,$31,$18,$83,$00
	.byte $27,$30,$81
	.byte $ff,$13
	.word @ref70
@ref72:
	.byte $18,$85,$30,$85,$27,$1f,$19,$01,$18,$85,$30,$85,$27,$1f,$19,$00
	.byte $81
@ref73:
	.byte $14,$00,$8b,$1c,$00,$8b
	.byte $fd
	.word @song1ch2loop

@song1ch3:
@song1ch3loop:
@ref74:
	.byte $8a,$03,$03,$8c,$15,$88,$0e,$8d,$14,$18,$8a,$03,$03,$8c,$15,$88
	.byte $0e,$8f,$14,$18,$85,$14,$85,$15,$8c,$1f,$1f,$1e,$81
@ref75:
	.byte $8a,$02,$83,$88,$10,$83,$8a,$03,$88,$12,$83,$10,$83,$8a,$21,$20
	.byte $8b,$20,$12,$8d
@ref76:
	.byte $8c,$20,$83,$20,$88,$02,$85,$8c,$21,$21,$88,$02,$85,$8c,$20,$83
	.byte $20,$88,$02,$85,$8c,$21,$21,$88,$02,$85
	.byte $ff,$12
	.word @ref76
	.byte $ff,$12
	.word @ref76
	.byte $ff,$12
	.word @ref76
	.byte $ff,$12
	.word @ref76
	.byte $ff,$09
	.word @ref76
	.byte $fd
	.word @song1ch3loop

@song1ch4:
@song1ch4loop:
@ref82:
	.byte $df
@ref83:
	.byte $bf
@ref84:
	.byte $bf
@ref85:
	.byte $bf
@ref86:
	.byte $bf
@ref87:
	.byte $bf
@ref88:
	.byte $bf
@ref89:
	.byte $9f
	.byte $fd
	.word @song1ch4loop


@song2ch0:
	.byte $fb,$06
@song2ch0loop:
@ref90:
	.byte $86,$4e,$89,$58,$85,$01,$4e,$85
@ref91:
	.byte $52,$89,$5c,$85,$00,$85,$58,$81
@ref92:
	.byte $56,$00,$56,$00,$56,$00,$56,$00,$56,$00,$56,$00,$52,$00,$56,$00
@ref93:
	.byte $83,$5d,$01,$59,$4f,$01,$53,$00,$81
@ref94:
	.byte $4e,$89,$58,$85,$01,$4e,$85
	.byte $ff,$08
	.word @ref91
	.byte $ff,$10
	.word @ref92
@ref97:
	.byte $83,$5d,$01,$59,$59,$01,$5d,$00,$81
@ref98:
	.byte $8e,$49,$49,$49,$3f,$49,$49,$45,$40,$85,$48,$85,$40,$85,$3a,$85
	.byte $3e,$81
@ref99:
	.byte $83,$48,$85,$39,$3f,$3b,$39,$3a,$85,$30,$99
@ref100:
	.byte $49,$49,$49,$3f,$49,$49,$45,$40,$85,$44,$85,$48,$85,$4a,$89
@ref101:
	.byte $82,$4a,$8d,$8e,$4f,$4b,$41,$44,$85,$00,$8d,$82,$36,$85,$00,$81
	.byte $fd
	.word @song2ch0loop

@song2ch1:
@song2ch1loop:
@ref102:
	.byte $94,$30,$89,$36,$89,$30,$85
@ref103:
	.byte $32,$89,$3a,$91
@ref104:
	.byte $36,$9b,$00
@ref105:
	.byte $83,$41,$01,$37,$31,$01,$33,$00,$81
@ref106:
	.byte $30,$89,$36,$89,$30,$85
@ref107:
	.byte $32,$89,$3a,$91
@ref108:
	.byte $36,$9b,$00
@ref109:
	.byte $83,$41,$01,$37,$41,$00,$85,$00,$81
@ref110:
	.byte $30,$89,$38,$89,$30,$85,$3a,$89,$40,$89,$3a,$85
@ref111:
	.byte $30,$89,$3e,$89,$30,$85,$3a,$89,$40,$85,$00,$89
@ref112:
	.byte $30,$89,$3e,$89,$38,$85,$3a,$89,$40,$85,$3a,$89
@ref113:
	.byte $40,$99,$82,$36,$91,$01,$46,$85,$00,$81
	.byte $fd
	.word @song2ch1loop

@song2ch2:
@song2ch2loop:
@ref114:
	.byte $80,$29,$01,$30,$34,$37,$01,$30,$00,$28,$00,$22,$00
@ref115:
	.byte $2d,$00,$38,$3b,$35,$00,$89,$32,$81
@ref116:
	.byte $1f,$01,$27,$2d,$01,$27,$1f,$26,$00
@ref117:
	.byte $83,$2d,$01,$29,$27,$01,$22,$85
@ref118:
	.byte $29,$01,$30,$34,$37,$01,$30,$00,$28,$00,$22,$00
	.byte $ff,$09
	.word @ref115
	.byte $ff,$09
	.word @ref116
@ref121:
	.byte $83,$2d,$01,$28,$00,$29,$01,$82,$37,$00,$81
@ref122:
	.byte $80,$30,$85,$01,$21,$01,$27,$21,$23,$01,$29,$01,$31,$01,$29,$23
	.byte $28,$81
@ref123:
	.byte $26,$85,$01,$30,$85,$01,$21,$01,$3b,$31,$01,$37,$01,$33,$2d,$00
	.byte $81
@ref124:
	.byte $30,$85,$01,$21,$01,$27,$21,$23,$01,$29,$01,$31,$01,$29,$23,$28
	.byte $81
@ref125:
	.byte $1b,$01,$23,$29,$01,$23,$1b,$01,$1f,$01,$27,$2d,$01,$2e,$89
	.byte $fd
	.word @song2ch2loop

@song2ch3:
@song2ch3loop:
@ref126:
	.byte $8a,$02,$85,$88,$19,$8a,$02,$85,$88,$0d,$0d,$0c,$81
@ref127:
	.byte $8a,$02,$85,$88,$19,$8a,$02,$85,$88,$0d,$18,$85
@ref128:
	.byte $8a,$20,$85,$88,$18,$85,$8a,$20,$85,$88,$19,$18,$81
@ref129:
	.byte $83,$18,$85,$0b,$0a,$85,$20,$85
	.byte $ff,$09
	.word @ref126
	.byte $ff,$08
	.word @ref127
	.byte $ff,$09
	.word @ref128
	.byte $ff,$08
	.word @ref129
@ref134:
	.byte $8a,$20,$85,$88,$18,$85,$8a,$20,$85,$88,$19,$8a,$20,$85,$88,$18
	.byte $85,$18,$85,$19,$18,$85
	.byte $ff,$10
	.word @ref134
	.byte $ff,$10
	.word @ref134
	.byte $ff,$10
	.word @ref134
	.byte $fd
	.word @song2ch3loop

@song2ch4:
@song2ch4loop:
@ref138:
	.byte $9f
@ref139:
	.byte $9f
@ref140:
	.byte $9f
@ref141:
	.byte $9f
@ref142:
	.byte $9f
@ref143:
	.byte $9f
@ref144:
	.byte $9f
@ref145:
	.byte $9f
@ref146:
	.byte $bf
@ref147:
	.byte $bf
@ref148:
	.byte $bf
@ref149:
	.byte $bf
	.byte $fd
	.word @song2ch4loop


@song3ch0:
	.byte $fb,$06
@song3ch0loop:
@ref150:
	.byte $8e,$52,$85,$52,$85,$52,$85,$55,$58,$85,$62,$87,$00,$8f
@ref151:
	.byte $52,$85,$52,$85,$52,$85,$4f,$52,$a1
@ref152:
	.byte $52,$85,$52,$85,$52,$85,$55,$58,$85,$62,$89,$62,$85,$66,$85
@ref153:
	.byte $6a,$8d,$6a,$85,$67,$62,$a1
@ref154:
	.byte $5d,$5d,$5d,$5d,$62,$85,$62,$8d,$82,$67,$01,$62,$85,$00,$85
@ref155:
	.byte $8e,$59,$59,$59,$59,$62,$85,$62,$8d,$82,$67,$01,$62,$85,$00,$85
@ref156:
	.byte $8e,$4f,$4f,$4f,$4f,$54,$85,$54,$8d,$5c,$85,$59,$59,$54,$85
@ref157:
	.byte $52,$85,$55,$58,$91,$82,$63,$01,$61,$01,$5c,$85,$59,$00,$81
@ref158:
	.byte $8e,$5d,$5d,$5d,$5d,$62,$85,$62,$8d,$82,$67,$01,$62,$85,$00,$85
	.byte $ff,$0e
	.word @ref155
	.byte $ff,$0e
	.word @ref156
@ref161:
	.byte $52,$85,$62,$95,$82,$33,$3d,$45,$4b,$49,$41,$37,$00,$81
@ref162:
	.byte $8e,$6a,$85,$66,$85,$62,$85,$6b,$66,$85,$60,$89,$6a,$85,$66,$85
@ref163:
	.byte $62,$85,$61,$5c,$85,$62,$95,$5d,$61,$5d,$61,$58,$81
@ref164:
	.byte $ab,$59,$5d,$59,$5d,$54,$81
@ref165:
	.byte $ab,$55,$59,$55,$58,$85
@ref166:
	.byte $52,$85,$62,$95
@ref167:
	.byte $82,$33,$3d,$45,$4b,$49,$41,$37,$00,$81
	.byte $ff,$0f
	.word @ref162
@ref169:
	.byte $62,$85,$61,$5c,$85,$62,$95,$5d,$61,$5d,$60,$85
@ref170:
	.byte $58,$85,$62,$95
@ref171:
	.byte $8b,$5d,$61,$5d,$60,$85
@ref172:
	.byte $62,$85,$62,$95
	.byte $ff,$09
	.word @ref167
	.byte $fd
	.word @song3ch0loop

@song3ch1:
@song3ch1loop:
@ref174:
	.byte $94,$41,$01,$41,$01,$41,$01,$4b,$53,$01,$4b,$00,$95
@ref175:
	.byte $41,$01,$41,$01,$41,$01,$45,$40,$00,$97,$84,$4b,$00,$81
	.byte $ff,$0c
	.word @ref174
	.byte $ff,$0d
	.word @ref175
@ref178:
	.byte $54,$85,$01,$55,$3d,$54,$85,$01,$54,$85,$01,$3d,$54,$85,$00,$85
@ref179:
	.byte $4a,$85,$01,$4b,$33,$4a,$85,$01,$4a,$85,$01,$33,$4a,$85,$00,$85
@ref180:
	.byte $9a,$4e,$85,$01,$4f,$37,$4e,$85,$01,$9c,$58,$85,$01,$41,$58,$85
	.byte $00,$85
@ref181:
	.byte $84,$4a,$85,$01,$4b,$33,$4a,$85,$01,$4a,$85,$01,$33,$4a,$85,$00
	.byte $85
	.byte $ff,$10
	.word @ref178
	.byte $ff,$10
	.word @ref179
	.byte $ff,$10
	.word @ref180
@ref185:
	.byte $84,$4a,$85,$01,$4b,$33,$4a,$85,$01,$9a,$4f,$01,$4f,$37,$9c,$59
	.byte $41,$59,$00,$81
@ref186:
	.byte $84,$32,$85,$01,$4b,$32,$85,$01,$98,$3a,$00,$3a,$85,$01,$53,$3a
	.byte $85,$01,$52,$81
@ref187:
	.byte $9a,$44,$85,$01,$5d,$44,$85,$01,$5d,$84,$3c,$85,$01,$55,$3c,$85
	.byte $01,$4a,$81
@ref188:
	.byte $4a,$85,$01,$4b,$33,$4a,$85,$01,$4a,$85,$01,$4b,$33,$4a,$85,$00
	.byte $81
	.byte $ff,$10
	.word @ref180
@ref190:
	.byte $84,$4a,$85,$01,$4b,$33,$4a,$85,$00,$81
@ref191:
	.byte $9a,$4f,$01,$4f,$37,$9c,$59,$41,$59,$00,$81
	.byte $ff,$12
	.word @ref186
	.byte $ff,$11
	.word @ref187
@ref194:
	.byte $4a,$85,$01,$4b,$33,$4a,$85,$00,$81
	.byte $ff,$09
	.word @ref191
	.byte $ff,$09
	.word @ref190
	.byte $ff,$09
	.word @ref191
	.byte $fd
	.word @song3ch1loop

@song3ch2:
@song3ch2loop:
@ref198:
	.byte $80,$1a,$85,$01,$1a,$00,$1a,$85,$01,$29,$1a,$85,$01,$1a,$00,$1b
	.byte $33,$29,$22,$81
@ref199:
	.byte $1a,$85,$01,$1a,$00,$1a,$85,$01,$29,$1a,$85,$01,$1a,$00,$1a,$85
	.byte $28,$22,$1a,$81
@ref200:
	.byte $1a,$85,$01,$1a,$00,$1a,$85,$01,$29,$1a,$85,$01,$1a,$00,$1b,$33
	.byte $29,$22,$81
	.byte $ff,$14
	.word @ref199
@ref202:
	.byte $24,$85,$01,$1b,$25,$2d,$25,$00,$89,$1b,$01,$24,$85,$00,$85
@ref203:
	.byte $22,$85,$01,$1b,$23,$29,$22,$85,$00,$85,$1b,$01,$22,$85,$00,$85
@ref204:
	.byte $1e,$85,$01,$25,$2d,$32,$85,$01,$1e,$85,$01,$25,$29,$31,$00,$85
@ref205:
	.byte $1a,$85,$01,$23,$1b,$10,$85,$01,$23,$01,$29,$01,$33,$01,$28,$85
	.byte $ff,$0f
	.word @ref202
	.byte $ff,$10
	.word @ref203
	.byte $ff,$10
	.word @ref204
@ref209:
	.byte $1a,$85,$01,$23,$1b,$10,$85,$01,$82,$24,$00,$24,$00,$24,$00,$24
	.byte $00,$28,$00,$28,$00,$28,$2c,$30,$32
@ref210:
	.byte $80,$1a,$85,$01,$1a,$00,$1a,$85,$01,$18,$00,$18,$85,$01,$18,$00
	.byte $18,$85,$01,$18,$00
@ref211:
	.byte $14,$85,$01,$14,$00,$14,$85,$01,$14,$00,$14,$85,$01,$1b,$24,$85
	.byte $01,$1a,$81
@ref212:
	.byte $1a,$85,$01,$23,$1b,$10,$85,$01,$1a,$85,$01,$23,$1b,$10,$85,$00
	.byte $81
	.byte $ff,$10
	.word @ref204
@ref214:
	.byte $1a,$85,$01,$23,$1b,$10,$85,$00,$81
@ref215:
	.byte $82,$24,$00,$24,$00,$24,$00,$24,$00,$28,$00,$28,$00,$28,$2c,$30
	.byte $32
	.byte $ff,$14
	.word @ref210
	.byte $ff,$13
	.word @ref211
	.byte $ff,$09
	.word @ref214
@ref219:
	.byte $24,$85,$01,$1f,$28,$89,$00,$81
	.byte $ff,$09
	.word @ref214
	.byte $ff,$10
	.word @ref215
	.byte $fd
	.word @song3ch2loop

@song3ch3:
@song3ch3loop:
@ref222:
	.byte $8a,$20,$85,$88,$13,$8a,$21,$20,$85,$88,$12,$85,$8a,$20,$85,$88
	.byte $13,$8a,$21,$20,$85,$88,$13,$12,$81
	.byte $ff,$11
	.word @ref222
	.byte $ff,$11
	.word @ref222
	.byte $ff,$11
	.word @ref222
	.byte $ff,$11
	.word @ref222
	.byte $ff,$11
	.word @ref222
	.byte $ff,$11
	.word @ref222
	.byte $ff,$11
	.word @ref222
	.byte $ff,$11
	.word @ref222
	.byte $ff,$11
	.word @ref222
	.byte $ff,$11
	.word @ref222
	.byte $ff,$11
	.word @ref222
	.byte $ff,$11
	.word @ref222
	.byte $ff,$11
	.word @ref222
	.byte $ff,$11
	.word @ref222
	.byte $ff,$11
	.word @ref222
	.byte $ff,$08
	.word @ref222
@ref239:
	.byte $8a,$20,$85,$88,$13,$8a,$21,$20,$85,$88,$13,$12,$81
	.byte $ff,$11
	.word @ref222
	.byte $ff,$11
	.word @ref222
	.byte $ff,$08
	.word @ref222
	.byte $ff,$09
	.word @ref239
	.byte $ff,$08
	.word @ref222
	.byte $ff,$09
	.word @ref239
	.byte $fd
	.word @song3ch3loop

@song3ch4:
@song3ch4loop:
@ref246:
	.byte $bf
@ref247:
	.byte $bf
@ref248:
	.byte $bf
@ref249:
	.byte $bf
@ref250:
	.byte $bf
@ref251:
	.byte $bf
@ref252:
	.byte $bf
@ref253:
	.byte $bf
@ref254:
	.byte $bf
@ref255:
	.byte $bf
@ref256:
	.byte $bf
@ref257:
	.byte $bf
@ref258:
	.byte $bf
@ref259:
	.byte $bf
@ref260:
	.byte $bf
@ref261:
	.byte $bf
@ref262:
	.byte $9f
@ref263:
	.byte $9f
@ref264:
	.byte $bf
@ref265:
	.byte $bf
@ref266:
	.byte $9f
@ref267:
	.byte $9f
@ref268:
	.byte $9f
@ref269:
	.byte $9f
	.byte $fd
	.word @song3ch4loop


@song4ch0:
	.byte $fb,$06
@song4ch0loop:
@ref270:
	.byte $92,$5d,$63,$5b,$63,$5d,$63,$5b,$63,$5d,$63,$5b,$63,$5d,$63,$5b
	.byte $62,$81
@ref271:
	.byte $5d,$63,$5b,$63,$5d,$63,$5b,$63,$5d,$63,$5b,$63,$5d,$63,$5b,$62
	.byte $81
@ref272:
	.byte $86,$2c,$9d,$2a,$9d
@ref273:
	.byte $28,$9d,$2a,$9d
@ref274:
	.byte $44,$9d,$48,$9d
@ref275:
	.byte $4a,$9d,$4e,$9d
	.byte $fd
	.word @song4ch0loop

@song4ch1:
@song4ch1loop:
@ref276:
	.byte $94,$5d,$63,$5b,$63,$5d,$63,$5b,$63,$5d,$63,$5b,$63,$5d,$63,$5b
	.byte $62,$81
	.byte $ff,$11
	.word @ref271
@ref278:
	.byte $a4,$44,$9d,$42,$9d
@ref279:
	.byte $40,$9d,$42,$9d
@ref280:
	.byte $5c,$9d,$60,$9d
@ref281:
	.byte $62,$9d,$66,$9d
	.byte $fd
	.word @song4ch1loop

@song4ch2:
@song4ch2loop:
@ref282:
	.byte $80,$15,$1b,$1b,$15,$1b,$1b,$15,$1b,$15,$1b,$1b,$15,$1b,$1b,$15
	.byte $1a,$81
@ref283:
	.byte $13,$1b,$1b,$13,$1b,$1b,$13,$1b,$13,$1b,$1b,$13,$1b,$1b,$13,$1a
	.byte $81
@ref284:
	.byte $2d,$33,$2d,$33,$2d,$33,$2d,$33,$2b,$33,$2b,$33,$2b,$33,$2b,$32
	.byte $81
@ref285:
	.byte $29,$33,$29,$33,$29,$33,$29,$33,$2b,$33,$2b,$33,$2b,$33,$2b,$32
	.byte $81
	.byte $ff,$11
	.word @ref284
	.byte $ff,$11
	.word @ref285
	.byte $fd
	.word @song4ch2loop

@song4ch3:
@song4ch3loop:
@ref288:
	.byte $88,$20,$20,$21,$21,$20,$20,$21,$21,$21,$21,$20,$20,$21,$21,$20
	.byte $20,$21,$21,$21,$20,$81
@ref289:
	.byte $20,$20,$21,$21,$20,$20,$21,$21,$21,$21,$20,$20,$21,$21,$20,$20
	.byte $21,$21,$20,$20,$20,$20
@ref290:
	.byte $8a,$21,$21,$88,$20,$89,$8a,$21,$88,$20,$85,$8a,$21,$21,$88,$20
	.byte $89,$8a,$21,$88,$20,$85
	.byte $ff,$0e
	.word @ref290
	.byte $ff,$0e
	.word @ref290
	.byte $ff,$0e
	.word @ref290
	.byte $fd
	.word @song4ch3loop

@song4ch4:
@song4ch4loop:
@ref294:
	.byte $bf
@ref295:
	.byte $bf
@ref296:
	.byte $bf
@ref297:
	.byte $bf
@ref298:
	.byte $bf
@ref299:
	.byte $bf
	.byte $fd
	.word @song4ch4loop


@song5ch0:
	.byte $fb,$10
@song5ch0loop:
@ref300:
	.byte $96,$58,$83,$4e,$83,$52,$91,$60,$83,$5c,$83,$58,$91
@ref301:
	.byte $4e,$83,$60,$83,$4f,$52,$8d,$58,$83,$4e,$83,$52,$91
@ref302:
	.byte $58,$83,$4e,$83,$52,$91,$60,$83,$5c,$83,$58,$91
	.byte $ff,$0d
	.word @ref301
@ref304:
	.byte $58,$89,$5c,$52,$8f,$62,$89,$60,$5c,$83,$61,$63,$66,$81
@ref305:
	.byte $60,$89,$4e,$52,$8d,$4e,$53,$53,$59,$60,$4e,$8f
	.byte $ff,$0c
	.word @ref302
	.byte $ff,$0d
	.word @ref301
	.byte $ff,$0c
	.word @ref302
	.byte $ff,$0d
	.word @ref301
	.byte $ff,$0e
	.word @ref304
	.byte $ff,$0c
	.word @ref305
@ref312:
	.byte $00,$9d
@ref313:
	.byte $9f
@ref314:
	.byte $94,$4e,$4e,$4a,$4a,$4e,$52,$54,$52,$4e,$4e,$4a,$4a,$4e,$52,$5c
	.byte $5e
@ref315:
	.byte $4e,$4e,$4a,$4a,$4e,$54,$52,$50,$4e,$4e,$4a,$4a,$4e,$52,$5c,$5e
@ref316:
	.byte $96,$58,$83,$59,$5e,$5c,$58,$54,$83,$54,$83,$4f,$5e,$83,$5e,$83
	.byte $4f,$5c,$83,$5c,$83,$4e,$81
@ref317:
	.byte $58,$83,$58,$83,$53,$54,$83,$54,$83,$4f,$52,$83,$52,$83,$4d,$4e
	.byte $83,$4e,$83,$46,$40
@ref318:
	.byte $58,$83,$59,$5e,$5c,$58,$54,$83,$54,$83,$4f,$5e,$83,$5e,$83,$4f
	.byte $5c,$83,$5c,$83,$4e,$81
	.byte $ff,$15
	.word @ref317
	.byte $fd
	.word @song5ch0loop

@song5ch1:
@song5ch1loop:
@ref320:
	.byte $00,$bd
@ref321:
	.byte $bf
@ref322:
	.byte $00,$bd
@ref323:
	.byte $bf
@ref324:
	.byte $96,$66,$89,$6a,$60,$8f,$6a,$89,$66,$66,$8f
@ref325:
	.byte $66,$89,$4e,$60,$8d,$5c,$5d,$61,$63,$66,$5c,$8f
@ref326:
	.byte $00,$bd
@ref327:
	.byte $bf
@ref328:
	.byte $00,$bd
@ref329:
	.byte $bf
@ref330:
	.byte $66,$89,$6a,$60,$8f,$6a,$89,$66,$66,$8f
	.byte $ff,$0c
	.word @ref325
@ref332:
	.byte $9f
@ref333:
	.byte $9f
@ref334:
	.byte $9f
@ref335:
	.byte $9f
@ref336:
	.byte $90,$51,$50,$51,$38,$51,$9e,$4f,$4e,$4f,$36,$4f,$90,$47,$46,$47
	.byte $5e,$47,$4f,$4e,$4f,$36,$4e,$81
@ref337:
	.byte $9e,$59,$58,$59,$40,$59,$4f,$4e,$4f,$36,$4f,$90,$45,$44,$45,$5c
	.byte $45,$9e,$4f,$36,$4f,$36,$4e,$36
	.byte $ff,$15
	.word @ref336
	.byte $ff,$15
	.word @ref337
	.byte $fd
	.word @song5ch1loop

@song5ch2:
@song5ch2loop:
@ref340:
	.byte $80,$28,$83,$40,$83,$22,$85,$3a,$22,$3a,$85,$28,$83,$40,$83,$22
	.byte $85,$3a,$22,$3a,$85
@ref341:
	.byte $28,$83,$40,$83,$22,$85,$3a,$22,$3a,$85,$28,$83,$40,$83,$22,$85
	.byte $3a,$40,$3a,$85
@ref342:
	.byte $28,$83,$40,$83,$22,$85,$3a,$22,$3a,$85,$28,$83,$40,$83,$22,$85
	.byte $3a,$22,$3a,$85
	.byte $ff,$14
	.word @ref341
@ref344:
	.byte $29,$31,$37,$40,$3a,$83,$37,$31,$29,$2d,$33,$3b,$44,$3e,$83,$37
	.byte $49,$44,$81
	.byte $ff,$13
	.word @ref344
	.byte $ff,$14
	.word @ref342
	.byte $ff,$14
	.word @ref341
	.byte $ff,$14
	.word @ref342
	.byte $ff,$14
	.word @ref341
	.byte $ff,$13
	.word @ref344
	.byte $ff,$13
	.word @ref344
@ref352:
	.byte $36,$89,$3d,$36,$89,$3c,$81
@ref353:
	.byte $46,$89,$3d,$36,$89,$32,$81
	.byte $ff,$07
	.word @ref352
	.byte $ff,$07
	.word @ref353
@ref356:
	.byte $38,$89,$28,$2e,$36,$89,$24,$2c,$2e,$89,$24,$2e,$36,$8d
@ref357:
	.byte $28,$83,$1e,$28,$1e,$2e,$28,$24,$83,$1e,$24,$1e,$2c,$24,$22,$83
	.byte $2c,$34,$2c,$22,$1c,$1e,$83,$2d,$1e,$83
	.byte $ff,$0e
	.word @ref356
	.byte $ff,$1a
	.word @ref357
	.byte $fd
	.word @song5ch2loop

@song5ch3:
@song5ch3loop:
@ref360:
	.byte $88,$1b,$08,$1a,$83,$09,$1b,$08,$1a,$83,$09,$1b,$08,$1a,$83,$09
	.byte $1b,$08,$1b,$08,$08,$81
@ref361:
	.byte $1b,$08,$1a,$83,$09,$1b,$08,$1a,$83,$09,$1b,$08,$1a,$83,$09,$1b
	.byte $08,$1b,$08,$08,$08
@ref362:
	.byte $1b,$08,$1a,$83,$09,$1b,$08,$1a,$83,$09,$1b,$08,$1a,$83,$09,$1b
	.byte $08,$1b,$08,$08,$81
	.byte $ff,$15
	.word @ref361
	.byte $ff,$15
	.word @ref362
	.byte $ff,$15
	.word @ref361
	.byte $ff,$15
	.word @ref362
	.byte $ff,$15
	.word @ref361
	.byte $ff,$15
	.word @ref362
	.byte $ff,$15
	.word @ref361
	.byte $ff,$15
	.word @ref362
	.byte $ff,$15
	.word @ref361
@ref372:
	.byte $1b,$08,$1a,$83,$09,$1b,$08,$1a,$83,$08,$81
@ref373:
	.byte $1b,$08,$1a,$83,$09,$1b,$08,$1b,$08,$08,$81
	.byte $ff,$0b
	.word @ref372
	.byte $ff,$0b
	.word @ref373
	.byte $ff,$15
	.word @ref362
	.byte $ff,$15
	.word @ref361
	.byte $ff,$15
	.word @ref362
	.byte $ff,$15
	.word @ref361
	.byte $fd
	.word @song5ch3loop

@song5ch4:
@song5ch4loop:
@ref380:
	.byte $bf
@ref381:
	.byte $bf
@ref382:
	.byte $bf
@ref383:
	.byte $bf
@ref384:
	.byte $bf
@ref385:
	.byte $bf
@ref386:
	.byte $bf
@ref387:
	.byte $bf
@ref388:
	.byte $bf
@ref389:
	.byte $bf
@ref390:
	.byte $bf
@ref391:
	.byte $bf
@ref392:
	.byte $9f
@ref393:
	.byte $9f
@ref394:
	.byte $9f
@ref395:
	.byte $9f
@ref396:
	.byte $bf
@ref397:
	.byte $bf
@ref398:
	.byte $bf
@ref399:
	.byte $bf
	.byte $fd
	.word @song5ch4loop


@song6ch0:
	.byte $fb,$06
@song6ch0loop:
@ref400:
	.byte $f9,$85
	.byte $fd
	.word @song6ch0loop

@song6ch1:
@song6ch1loop:
@ref401:
	.byte $f9,$85
	.byte $fd
	.word @song6ch1loop

@song6ch2:
@song6ch2loop:
@ref402:
	.byte $80,$4b,$53,$59,$61,$63,$61,$59,$53,$4b,$53,$59,$61,$63,$61,$6b
	.byte $63,$41,$49,$4f,$57,$59,$57,$4f,$49,$41,$49,$4f,$57,$59,$61,$67
	.byte $60,$81
	.byte $fd
	.word @song6ch2loop

@song6ch3:
@song6ch3loop:
@ref403:
	.byte $88,$20,$99,$21,$20,$9d,$20,$99,$21,$20,$9d
	.byte $fd
	.word @song6ch3loop

@song6ch4:
@song6ch4loop:
@ref404:
	.byte $f9,$85
	.byte $fd
	.word @song6ch4loop


@song7ch0:
	.byte $fb,$08
@ref405:
	.byte $91
@ref406:
	.byte $ac,$4a,$89,$4b,$4e,$83,$48,$87,$4b,$4b,$4b,$45,$40,$83,$48,$87
	.byte $45,$4b,$5d,$52,$83,$58,$83,$5d,$ae,$5d,$b2,$5d,$b0,$5c,$89,$00
	.byte $89,$00,$81
@song7ch0loop:
@ref407:
	.byte $81
	.byte $fd
	.word @song7ch0loop

@song7ch1:
@ref408:
	.byte $91
@ref409:
	.byte $c7,$b0,$53,$4a,$83,$4e,$83,$52,$95,$00,$8d
@song7ch1loop:
@ref410:
	.byte $81
	.byte $fd
	.word @song7ch1loop

@song7ch2:
@ref411:
	.byte $b4,$3b,$3b,$3b,$3a,$83
@ref412:
	.byte $5c,$85,$52,$85,$58,$83,$55,$58,$55,$5c,$85,$52,$85,$4e,$83,$4b
	.byte $4e,$4b,$01,$45,$01,$44,$83,$40,$83,$45,$5c,$91,$00,$8d
@song7ch2loop:
@ref413:
	.byte $81
	.byte $fd
	.word @song7ch2loop

@song7ch3:
@ref414:
	.byte $a8,$05,$05,$05,$04,$83
@ref415:
	.byte $21,$a6,$09,$a8,$20,$20,$a6,$09,$a8,$21,$a6,$08,$a8,$21,$20,$a6
	.byte $09,$a8,$21,$a6,$09,$a8,$20,$20,$a6,$09,$a8,$21,$a6,$08,$a8,$21
	.byte $20,$a6,$09,$a8,$21,$a6,$09,$a8,$20,$20,$a6,$09,$a8,$21,$a6,$08
	.byte $08,$a8,$21,$aa,$18,$91,$00,$8d
@song7ch3loop:
@ref416:
	.byte $81
	.byte $fd
	.word @song7ch3loop

@song7ch4:
@ref417:
	.byte $91
@ref418:
	.byte $f9,$85
@song7ch4loop:
@ref419:
	.byte $81
	.byte $fd
	.word @song7ch4loop
