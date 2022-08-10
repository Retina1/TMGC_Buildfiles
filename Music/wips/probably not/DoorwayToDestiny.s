	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 0
	.equ	song04_rev, 0
	.equ	song04_mvl, 127
	.equ	song04_key, 0
	.equ	song04_tbs, 1
	.equ	song04_exg, 0
	.equ	song04_cmp, 1

	.section .rodata
	.global	song04
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song04_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   TEMPO , 124*song04_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 15*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W52
 .byte   W01
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N48 ,Dn4 ,v127
 .byte   W42
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W05
 .byte   N72 ,An4
 .byte   W01
Label_01004E97:
 .byte   W68
 .byte   W03
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W07
@  #01 @002   ----------------------------------------
 .byte   W05
 .byte   N24 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W42
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W05
 .byte   TIE ,Gn3
 .byte   W90
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W42
 .byte   W01
@  #01 @005   ----------------------------------------
Label_01004EB8:
 .byte   W05
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   W05
 .byte   N96 ,Gn4
 .byte   W90
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   W05
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N48 ,As4
 .byte   W42
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   W05
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W42
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   W05
 .byte   Dn4
 .byte   W48
 .byte   VOICE , 62
 .byte   PAN , c_v+21
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W24
 .byte   N16 ,As2
 .byte   W19
@  #01 @010   ----------------------------------------
 .byte   W05
 .byte   Ds3
 .byte   W24
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N64 ,Fn2
 .byte   W19
@  #01 @011   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOICE , 41
 .byte   PAN , c_v+6
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W42
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   W05
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W42
 .byte   W01
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004EB8
@  #01 @014   ----------------------------------------
 .byte   W05
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W42
 .byte   W01
@  #01 @015   ----------------------------------------
 .byte   W05
 .byte   TIE ,As3
 .byte   W90
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N60 ,Fs3
 .byte   W42
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   W17
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W19
@  #01 @018   ----------------------------------------
Label_01004F3B:
 .byte   W28
 .byte   W01
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W07
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01004F4D:
 .byte   W28
 .byte   W01
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N72 ,Fs4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004F3B
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004F4D
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004F3B
@  #01 @023   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W42
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   W05
 .byte   Gs4
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   As4
 .byte   W19
@  #01 @025   ----------------------------------------
 .byte   W05
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Cs4
 .byte   W42
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   W05
 .byte   As3
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W19
@  #01 @027   ----------------------------------------
 .byte   W05
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N72 ,Fs4
 .byte   W42
 .byte   W01
@  #01 @028   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,As3
 .byte   W42
 .byte   W01
@  #01 @029   ----------------------------------------
 .byte   W05
 .byte   Cs4
 .byte   W48
 .byte   Fs4
 .byte   W42
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   W05
 .byte   As4
 .byte   W48
 .byte   N96
 .byte   W42
 .byte   W01
@  #01 @031   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N48 ,Gs4
 .byte   W42
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   W05
 .byte   Fs4
 .byte   W48
 .byte   N96 ,Fn4
 .byte   W42
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N84 ,Ds4
 .byte   W42
 .byte   W01
@  #01 @034   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N48 ,Dn4
 .byte   W42
 .byte   W01
@  #01 @035   ----------------------------------------
 .byte   W05
 .byte   N72 ,An4
 .byte   W01
 .byte   GOTO
  .word Label_01004E97
@  #01 @036   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W07
 .byte   W05
 .byte   N24 ,En4
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 15*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 62
 .byte   PAN , c_v-49
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W24
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   VOICE , 42
 .byte   PAN , c_v-34
 .byte   VOL , 32*song04_mvl/mxv
 .byte   N48 ,Fn2
 .byte   W42
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   W05
 .byte   N72 ,Cn3
 .byte   W01
Label_0100501A:
 .byte   W68
 .byte   W03
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   An2
 .byte   W07
@  #02 @002   ----------------------------------------
 .byte   W05
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N48 ,As2
 .byte   W42
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   W05
 .byte   TIE ,Dn2
 .byte   W90
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N48 ,As1
 .byte   W42
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   W05
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N48 ,Ds2
 .byte   W42
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   W05
 .byte   N96 ,As2
 .byte   W90
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   W05
 .byte   N24 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W42
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   W05
 .byte   N18 ,Cn3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N48 ,As2
 .byte   W42
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   W05
 .byte   Fn2
 .byte   W48
 .byte   VOICE , 63
 .byte   PAN , c_v-29
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W24
 .byte   N21 ,Gn2
 .byte   W19
@  #02 @010   ----------------------------------------
 .byte   W05
 .byte   Cn3
 .byte   W24
 .byte   N09 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   N68 ,Dn2
 .byte   W19
@  #02 @011   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOICE , 42
 .byte   PAN , c_v-34
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W42
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   W05
 .byte   N24 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N48 ,As2
 .byte   W42
 .byte   W01
@  #02 @013   ----------------------------------------
 .byte   W05
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W42
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   W05
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W42
 .byte   W01
@  #02 @015   ----------------------------------------
 .byte   W05
 .byte   TIE ,Cs3
 .byte   W90
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N60 ,Bn2
 .byte   W42
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   W17
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N36 ,Gs2
 .byte   W19
@  #02 @018   ----------------------------------------
Label_010050C0:
 .byte   W28
 .byte   W01
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Gs3
 .byte   W07
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_010050D2:
 .byte   W28
 .byte   W01
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N72 ,Fs3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010050C0
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010050D2
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010050C0
@  #02 @023   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W42
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   W05
 .byte   N48
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N24
 .byte   W19
@  #02 @025   ----------------------------------------
 .byte   W05
 .byte   N48
 .byte   W48
 .byte   Fn3
 .byte   W42
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   W05
 .byte   N48
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N24
 .byte   W19
@  #02 @027   ----------------------------------------
 .byte   W05
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N72 ,As3
 .byte   W42
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W42
 .byte   W01
@  #02 @029   ----------------------------------------
 .byte   W05
 .byte   N48
 .byte   W48
 .byte   As3
 .byte   W42
 .byte   W01
@  #02 @030   ----------------------------------------
 .byte   W05
 .byte   Cs4
 .byte   W48
 .byte   N96 ,Bn3
 .byte   W42
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N48
 .byte   W42
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   W05
 .byte   N48
 .byte   W48
 .byte   N96 ,As3
 .byte   W42
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N84
 .byte   W42
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOICE , 42
 .byte   PAN , c_v-34
 .byte   VOL , 32*song04_mvl/mxv
 .byte   N48 ,Fn2
 .byte   W42
 .byte   W01
@  #02 @035   ----------------------------------------
 .byte   W05
 .byte   N72 ,Cn3
 .byte   W01
 .byte   GOTO
  .word Label_0100501A
@  #02 @036   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   An2
 .byte   W07
 .byte   W05
 .byte   N24 ,Gn2
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 15*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 62
 .byte   PAN , c_v+6
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W24
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   VOICE , 73
 .byte   PAN , c_v-44
 .byte   VOL , 32*song04_mvl/mxv
 .byte   N48 ,Dn5
 .byte   W42
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W05
 .byte   N72 ,An5
 .byte   W01
Label_0100519E:
 .byte   W68
 .byte   W03
 .byte   N12 ,Gn5 ,v127
 .byte   W12
 .byte   Fn5
 .byte   W07
@  #03 @002   ----------------------------------------
 .byte   W05
 .byte   N24 ,En5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N48 ,Dn5
 .byte   W42
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   W05
 .byte   TIE ,Gn4
 .byte   W90
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W42
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   W05
 .byte   N24 ,Gs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N48 ,Cn5
 .byte   W42
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   W05
 .byte   N96 ,Gn5
 .byte   W90
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   W05
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N48 ,As5
 .byte   W42
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   W05
 .byte   N18 ,Gs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N48 ,Gn5
 .byte   W42
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   W05
 .byte   Dn5
 .byte   W72
 .byte   N24 ,Gn5
 .byte   W19
@  #03 @010   ----------------------------------------
 .byte   W05
 .byte   Cn6
 .byte   W24
 .byte   N12 ,As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gn5
 .byte   W24
 .byte   N72 ,Dn5
 .byte   W19
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W05
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   N48 ,Fs5
 .byte   W42
 .byte   W01
@  #03 @013   ----------------------------------------
 .byte   W05
 .byte   N24 ,Gs5
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   N48 ,Cn6
 .byte   W42
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   W05
 .byte   N24 ,As5
 .byte   W24
 .byte   Fn6
 .byte   W24
 .byte   N48 ,Cn6
 .byte   W42
 .byte   W01
@  #03 @015   ----------------------------------------
 .byte   W05
 .byte   TIE ,As5
 .byte   W90
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W12
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N60 ,Fs5
 .byte   W42
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   W17
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N72 ,Fn5
 .byte   W19
@  #03 @018   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOICE , 62
 .byte   PAN , c_v-54
 .byte   VOL , 25*song04_mvl/mxv
 .byte   N03 ,As3
 .byte   W24
 .byte   N21
 .byte   W19
@  #03 @019   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W19
@  #03 @020   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Gs3
 .byte   W24
 .byte   N21
 .byte   W19
@  #03 @021   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W19
@  #03 @022   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Fs3
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #03 @023   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #03 @024   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Fn3
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #03 @025   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #03 @026   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Ds3
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #03 @027   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #03 @028   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Cs3
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #03 @029   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #03 @030   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Bn2
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #03 @031   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #03 @032   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,As2
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #03 @033   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #03 @034   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   VOICE , 73
 .byte   PAN , c_v-44
 .byte   VOL , 32*song04_mvl/mxv
 .byte   N48 ,Dn5
 .byte   W42
 .byte   W01
@  #03 @035   ----------------------------------------
 .byte   W05
 .byte   N72 ,An5
 .byte   W01
 .byte   GOTO
  .word Label_0100519E
@  #03 @036   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N12 ,Gn5 ,v127
 .byte   W12
 .byte   Fn5
 .byte   W07
 .byte   W05
 .byte   N24 ,En5
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 15*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W06
Label_FB689A:
 .byte   PAN , c_v+0
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W90
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOICE , 92
 .byte   PAN , c_v+36
 .byte   VOL , 25*song04_mvl/mxv
 .byte   N03 ,Fs3 ,v127
 .byte   W24
 .byte   N21
 .byte   W19
@  #04 @019   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W19
@  #04 @020   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Fn3
 .byte   W24
 .byte   N21
 .byte   W19
@  #04 @021   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W19
@  #04 @022   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Ds3
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #04 @023   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #04 @024   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Cs3
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #04 @025   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #04 @026   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Bn2
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #04 @027   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #04 @028   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,As2
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #04 @029   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #04 @030   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Gs2
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #04 @031   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #04 @032   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Fs2
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #04 @033   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@  #04 @034   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W66
 .byte   W01
@  #04 @035   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_FB689A
@  #04 @036   ----------------------------------------
 .byte   W90
 .byte   W52
@  #04 @037   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 36
 .byte   PAN , c_v+6
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W24
 .byte   N24 ,Gn1 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @001   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W01
Label_0100535F:
 .byte   W23
 .byte   N24 ,Gn1 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @002   ----------------------------------------
Label_01005368:
 .byte   W05
 .byte   N12 ,Gn1 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005368
@  #05 @004   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gn1 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @005   ----------------------------------------
Label_01005385:
 .byte   W05
 .byte   N12 ,Fn1 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005385
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005385
@  #05 @008   ----------------------------------------
 .byte   W05
 .byte   N12 ,Fn1 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005368
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005368
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005368
@  #05 @012   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gn1 ,v108
 .byte   W24
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @013   ----------------------------------------
Label_010053C3:
 .byte   W05
 .byte   N12 ,Ds1 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010053C3
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010053C3
@  #05 @016   ----------------------------------------
 .byte   W05
 .byte   N12 ,Ds1 ,v108
 .byte   W24
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @017   ----------------------------------------
Label_010053E6:
 .byte   W05
 .byte   N12 ,Bn0 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,As0
 .byte   W24
 .byte   N24
 .byte   W19
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010053C3
@  #05 @020   ----------------------------------------
 .byte   W05
 .byte   N12 ,Ds1 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @021   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @022   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @023   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010053E6
@  #05 @025   ----------------------------------------
 .byte   W05
 .byte   N12 ,As0 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @026   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gs0
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @027   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @028   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @029   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Fn0
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @030   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,En0
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @031   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @032   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Ds0
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @033   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @034   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N24
 .byte   W19
@  #05 @035   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W01
 .byte   GOTO
  .word Label_0100535F
@  #05 @036   ----------------------------------------
 .byte   W23
 .byte   N24 ,Gn1 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
 .byte   W05
 .byte   N12
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 127
 .byte   VOL , 42*song04_mvl/mxv
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W03
@  #06 @001   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W01
Label_010054F6:
 .byte   W23
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W03
@  #06 @002   ----------------------------------------
Label_01005503:
 .byte   W05
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W03
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01005527:
 .byte   W05
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W03
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005503
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005527
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005503
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005527
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005503
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005527
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005503
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005527
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005503
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005527
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005503
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005527
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005503
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005527
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005503
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005527
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005503
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005527
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005503
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005527
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005503
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005527
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005503
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005527
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005503
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005527
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005503
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005527
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005503
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005527
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005503
@  #06 @035   ----------------------------------------
 .byte   W05
 .byte   N03 ,Dn1 ,v127
 .byte   W01
 .byte   GOTO
  .word Label_010054F6
@  #06 @036   ----------------------------------------
 .byte   W23
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W03
 .byte   W05
 .byte   N03
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004
	.word	song04_005
	.word	song04_006

	.end
