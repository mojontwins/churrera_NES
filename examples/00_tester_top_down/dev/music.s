;this file for FamiTone2 library generated by text2data tool

music_music_data:
	.byte 3
	.word @instruments
	.word @samples-3
	.word @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4,307,256
	.word @song1ch0,@song1ch1,@song1ch2,@song1ch3,@song1ch4,307,256
	.word @song2ch0,@song2ch1,@song2ch2,@song2ch3,@song2ch4,307,256

@instruments:
	.byte $30 ;instrument $00
	.word @env7,@env11,@env0
	.byte $00
	.byte $30 ;instrument $03
	.word @env2,@env0,@env0
	.byte $00
	.byte $30 ;instrument $04
	.word @env3,@env0,@env0
	.byte $00
	.byte $30 ;instrument $05
	.word @env4,@env0,@env0
	.byte $00
	.byte $30 ;instrument $07
	.word @env2,@env8,@env0
	.byte $00
	.byte $b0 ;instrument $0a
	.word @env5,@env0,@env0
	.byte $00
	.byte $30 ;instrument $0d
	.word @env6,@env9,@env0
	.byte $00
	.byte $70 ;instrument $0f
	.word @env1,@env9,@env0
	.byte $00
	.byte $30 ;instrument $20
	.word @env7,@env10,@env0
	.byte $00

@samples:
@env0:
	.byte $c0,$00,$00
@env1:
	.byte $cf,$ce,$cd,$cc,$cb,$ca,$c9,$c1,$00,$07
@env2:
	.byte $cf,$cd,$cb,$c9,$c7,$c5,$c3,$c1,$c0,$00,$08
@env3:
	.byte $cb,$ca,$c8,$c7,$c5,$c4,$c3,$c1,$c0,$00,$08
@env4:
	.byte $c8,$c7,$c6,$c5,$c4,$c3,$c2,$c1,$c0,$00,$08
@env5:
	.byte $c1,$c3,$c4,$c6,$c7,$c8,$c9,$ca,$ca,$cb,$cc,$cc,$cd,$0d,$cc,$cc
	.byte $cb,$ca,$c7,$c1,$00,$13
@env6:
	.byte $cf,$00,$00
@env7:
	.byte $ce,$ce,$cd,$02,$cc,$04,$cb,$04,$ca,$03,$c9,$05,$c8,$06,$c7,$04
	.byte $c6,$06,$c5,$09,$c4,$08,$c3,$0c,$c2,$14,$c1,$1d,$c1,$00,$1c
@env8:
	.byte $c7,$c3,$c0,$bd,$00,$02
@env9:
	.byte $cc,$c0,$00,$01
@env10:
	.byte $c0,$03,$c3,$03,$c7,$03,$c3,$02,$c3,$00,$00
@env11:
	.byte $c0,$03,$c4,$03,$c7,$03,$c4,$02,$c4,$00,$00


@song0ch0:
	.byte $fb,$06
@ref0:
	.byte $00,$f9,$83
@song0ch0loop:
@ref1:
	.byte $00,$f9,$83
@ref2:
	.byte $90,$3a,$f9,$83
@ref3:
	.byte $3a,$f9,$83
@ref4:
	.byte $80,$3c,$f9,$83
@ref5:
	.byte $90,$3a,$f9,$83
@ref6:
	.byte $3a,$f9,$83
@ref7:
	.byte $3a,$f9,$83
@ref8:
	.byte $80,$3c,$f9,$83
@ref9:
	.byte $90,$3a,$f9,$83
@ref10:
	.byte $3a,$f9,$83
@ref11:
	.byte $3a,$f9,$83
@ref12:
	.byte $3a,$f9,$83
@ref13:
	.byte $3a,$f9,$83
@ref14:
	.byte $00,$f9,$83
	.byte $fd
	.word @song0ch0loop

@song0ch1:
@ref15:
	.byte $00,$f9,$83
@song0ch1loop:
@ref16:
	.byte $00,$f9,$83
@ref17:
	.byte $8e,$3a,$b1,$45,$41,$3d,$3a,$bd
@ref18:
	.byte $3a,$b1,$45,$41,$3d,$3a,$bd
@ref19:
	.byte $3c,$ad,$44,$85,$45,$47,$44,$8d,$40,$8d,$3c,$8d,$36,$8d
@ref20:
	.byte $3a,$b1,$37,$33,$37,$3a,$9d,$22,$9d
@ref21:
	.byte $3a,$ad,$45,$45,$41,$3d,$3a,$bd
	.byte $ff,$08
	.word @ref21
	.byte $ff,$0e
	.word @ref19
	.byte $ff,$09
	.word @ref20
@ref25:
	.byte $8a,$48,$8d,$00,$85,$49,$45,$48,$85,$4a,$85,$4e,$85,$40,$85,$52
	.byte $8d,$4e,$85,$4a,$95,$48,$85,$44,$85
@ref26:
	.byte $48,$8d,$00,$85,$49,$45,$48,$85,$44,$85,$40,$85,$3a,$85,$3e,$8d
	.byte $40,$85,$44,$8d,$48,$85,$4a,$8d
@ref27:
	.byte $48,$8d,$00,$85,$49,$45,$48,$85,$4a,$85,$4e,$85,$40,$85,$52,$8d
	.byte $4e,$85,$4a,$95,$48,$85,$44,$85
@ref28:
	.byte $48,$89,$00,$89,$49,$45,$48,$85,$44,$85,$40,$85,$3a,$85,$3e,$8d
	.byte $40,$85,$3e,$8d,$00,$85,$40,$85,$3e,$85
@ref29:
	.byte $3a,$8d,$00,$ed
	.byte $fd
	.word @song0ch1loop

@song0ch2:
@ref30:
	.byte $82,$22,$89,$23,$2c,$85,$24,$85,$22,$89,$23,$2c,$85,$29,$25,$22
	.byte $89,$23,$2c,$85,$24,$85,$22,$89,$23,$2c,$85,$29,$24,$81
@song0ch2loop:
	.byte $ff,$1d
	.word @ref30
@ref32:
	.byte $22,$89,$23,$2c,$85,$24,$85,$22,$89,$23,$2c,$85,$29,$25,$22,$89
	.byte $23,$2c,$85,$24,$85,$22,$89,$23,$2c,$85,$29,$24,$81
	.byte $ff,$1d
	.word @ref32
@ref34:
	.byte $24,$89,$25,$32,$85,$2c,$85,$24,$89,$25,$32,$85,$31,$2d,$24,$89
	.byte $25,$32,$85,$2c,$85,$24,$89,$25,$32,$85,$31,$2c,$81
	.byte $ff,$1d
	.word @ref32
	.byte $ff,$1d
	.word @ref32
	.byte $ff,$1d
	.word @ref32
	.byte $ff,$1d
	.word @ref34
	.byte $ff,$1d
	.word @ref32
	.byte $ff,$1d
	.word @ref32
	.byte $ff,$1d
	.word @ref32
	.byte $ff,$1d
	.word @ref32
	.byte $ff,$1d
	.word @ref32
	.byte $ff,$1d
	.word @ref32
	.byte $fd
	.word @song0ch2loop

@song0ch3:
@ref45:
	.byte $84,$20,$8d,$88,$20,$8d,$84,$21,$20,$85,$21,$88,$20,$85,$20,$85
	.byte $84,$20,$8d,$88,$20,$8d,$84,$21,$20,$85,$21,$88,$20,$85,$20,$85
@song0ch3loop:
	.byte $ff,$18
	.word @ref45
	.byte $ff,$18
	.word @ref45
	.byte $ff,$18
	.word @ref45
	.byte $ff,$18
	.word @ref45
	.byte $ff,$18
	.word @ref45
	.byte $ff,$18
	.word @ref45
	.byte $ff,$18
	.word @ref45
	.byte $ff,$18
	.word @ref45
	.byte $ff,$18
	.word @ref45
	.byte $ff,$18
	.word @ref45
	.byte $ff,$18
	.word @ref45
	.byte $ff,$18
	.word @ref45
	.byte $ff,$18
	.word @ref45
	.byte $ff,$18
	.word @ref45
	.byte $fd
	.word @song0ch3loop

@song0ch4:
@ref60:
	.byte $f9,$85
@song0ch4loop:
@ref61:
	.byte $f9,$85
@ref62:
	.byte $f9,$85
@ref63:
	.byte $f9,$85
@ref64:
	.byte $f9,$85
@ref65:
	.byte $f9,$85
@ref66:
	.byte $f9,$85
@ref67:
	.byte $f9,$85
@ref68:
	.byte $f9,$85
@ref69:
	.byte $f9,$85
@ref70:
	.byte $f9,$85
@ref71:
	.byte $f9,$85
@ref72:
	.byte $f9,$85
@ref73:
	.byte $f9,$85
@ref74:
	.byte $f9,$85
	.byte $fd
	.word @song0ch4loop


@song1ch0:
	.byte $fb,$09
@song1ch0loop:
@ref75:
	.byte $8e,$59,$58,$52,$83,$58,$84,$58,$8e,$58,$52,$83,$59,$58,$53,$52
	.byte $4e,$84,$4e,$8e,$4e,$52,$83
@ref76:
	.byte $52,$54,$58,$54,$8f,$4b,$4b,$40,$44,$4b,$4f,$4a,$81
@ref77:
	.byte $59,$58,$52,$83,$58,$84,$58,$8e,$58,$52,$83,$59,$58,$53,$52,$4e
	.byte $84,$4e,$8e,$4e,$52,$83
	.byte $ff,$0d
	.word @ref76
@ref79:
	.byte $8c,$40,$44,$40,$4a,$4e,$58,$54,$52,$4a,$4f,$52,$40,$44,$40,$4a
	.byte $4e,$58,$54,$52,$4a,$4f,$4a
@ref80:
	.byte $97,$5d,$59,$4b,$41,$44,$44,$4a,$81
@ref81:
	.byte $40,$44,$40,$4a,$4e,$58,$54,$52,$4a,$4f,$52,$40,$44,$40,$4a,$4e
	.byte $58,$54,$52,$4a,$4f,$4a
	.byte $ff,$09
	.word @ref80
	.byte $fd
	.word @song1ch0loop

@song1ch1:
@song1ch1loop:
@ref83:
	.byte $84,$3a,$83,$32,$83,$28,$83,$32,$83,$3a,$83,$32,$83,$28,$83,$32
	.byte $83
@ref84:
	.byte $36,$83,$2c,$83,$36,$83,$24,$83,$24,$83,$32,$83,$2c,$83,$32,$83
@ref85:
	.byte $3a,$83,$32,$83,$28,$83,$32,$83,$3a,$83,$32,$83,$28,$83,$32,$83
	.byte $ff,$10
	.word @ref84
@ref87:
	.byte $4a,$52,$58,$4a,$52,$58,$4a,$52,$58,$4a,$52,$58,$4e,$54,$5c,$4e
	.byte $54,$5c,$4e,$54,$5c,$4e,$54,$5c
@ref88:
	.byte $4a,$54,$5c,$4a,$54,$5c,$4a,$54,$5c,$4a,$54,$5c,$4e,$58,$60,$4e
	.byte $58,$60,$4e,$58,$60,$4e,$58,$60
	.byte $ff,$18
	.word @ref87
	.byte $ff,$18
	.word @ref88
	.byte $fd
	.word @song1ch1loop

@song1ch2:
@song1ch2loop:
@ref91:
	.byte $82,$1a,$83,$1a,$83,$1a,$83,$28,$24,$22,$1a,$83,$1a,$83,$1a,$83
	.byte $28,$24,$22
@ref92:
	.byte $1e,$83,$1e,$83,$1e,$83,$28,$24,$22,$24,$83,$24,$83,$24,$83,$28
	.byte $24,$22
@ref93:
	.byte $1a,$83,$1a,$83,$1a,$83,$28,$24,$22,$1a,$83,$1a,$83,$1a,$83,$28
	.byte $24,$22
	.byte $ff,$12
	.word @ref92
@ref95:
	.byte $1a,$1a,$1a,$1a,$1a,$1a,$1a,$1a,$1a,$1a,$1a,$1a,$1e,$1e,$1e,$1e
	.byte $1e,$1e,$1e,$1e,$1e,$1e,$1e,$1e
@ref96:
	.byte $24,$24,$24,$24,$24,$24,$24,$24,$24,$24,$24,$24,$28,$28,$28,$28
	.byte $28,$28,$28,$28,$28,$28,$28,$28
	.byte $ff,$18
	.word @ref95
	.byte $ff,$18
	.word @ref96
	.byte $fd
	.word @song1ch2loop

@song1ch3:
@song1ch3loop:
@ref99:
	.byte $82,$21,$20,$88,$21,$82,$20,$20,$20,$20,$88,$21,$82,$20,$21,$20
	.byte $88,$21,$82,$20,$20,$20,$20,$88,$20,$20,$20
	.byte $ff,$13
	.word @ref99
	.byte $ff,$13
	.word @ref99
	.byte $ff,$13
	.word @ref99
	.byte $ff,$13
	.word @ref99
	.byte $ff,$13
	.word @ref99
	.byte $ff,$13
	.word @ref99
	.byte $ff,$13
	.word @ref99
	.byte $fd
	.word @song1ch3loop

@song1ch4:
@song1ch4loop:
@ref107:
	.byte $af
@ref108:
	.byte $af
@ref109:
	.byte $af
@ref110:
	.byte $af
@ref111:
	.byte $af
@ref112:
	.byte $af
@ref113:
	.byte $af
@ref114:
	.byte $af
	.byte $fd
	.word @song1ch4loop


@song2ch0:
	.byte $fb,$06
@ref115:
	.byte $84,$61,$5d,$59,$53,$5d,$59,$55,$4f,$52,$9d
@song2ch0loop:
@ref116:
	.byte $81
	.byte $fd
	.word @song2ch0loop

@song2ch1:
@ref117:
	.byte $84,$1f,$1f,$1f,$1f,$25,$25,$25,$25,$28,$9d
@song2ch1loop:
@ref118:
	.byte $81
	.byte $fd
	.word @song2ch1loop

@song2ch2:
@ref119:
	.byte $8a,$1e,$8d,$24,$8d,$82,$22,$85,$22,$85,$22,$8d
@song2ch2loop:
@ref120:
	.byte $81
	.byte $fd
	.word @song2ch2loop

@song2ch3:
@ref121:
	.byte $82,$21,$21,$88,$21,$21,$86,$21,$21,$88,$21,$84,$21,$88,$04,$9d
@song2ch3loop:
@ref122:
	.byte $81
	.byte $fd
	.word @song2ch3loop

@song2ch4:
@ref123:
	.byte $bf
@song2ch4loop:
@ref124:
	.byte $81
	.byte $fd
	.word @song2ch4loop
