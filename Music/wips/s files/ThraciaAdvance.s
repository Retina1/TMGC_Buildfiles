	.include "MPlayDef.s"

	.equ	ThraciaAdvance_grp, voicegroup000
	.equ	ThraciaAdvance_pri, 0
	.equ	ThraciaAdvance_rev, 0
	.equ	ThraciaAdvance_mvl, 127
	.equ	ThraciaAdvance_key, 0
	.equ	ThraciaAdvance_tbs, 1
	.equ	ThraciaAdvance_exg, 0
	.equ	ThraciaAdvance_cmp, 1

	.section .rodata
	.global	ThraciaAdvance
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ThraciaAdvance_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ThraciaAdvance_key+0
Label_F8BBEE:
 .byte   TEMPO , 122*ThraciaAdvance_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 72*ThraciaAdvance_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
Label_F8BBF5:
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N08 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N48 ,En3
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_F8BBF5
@  #01 @004   ----------------------------------------
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N56 ,Bn3
 .byte   W80
@  #01 @005   ----------------------------------------
 .byte   N08 ,An3
 .byte   W16
 .byte   Gn3
 .byte   W08
 .byte   N72 ,An3
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   Gn3
 .byte   W08
 .byte   N24 ,An3
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   Gn3
 .byte   W08
@  #01 @007   ----------------------------------------
 .byte   N72 ,An3
 .byte   W88
 .byte   N08 ,Fs3
 .byte   W08
@  #01 @008   ----------------------------------------
 .byte   N72 ,En3
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W48
 .byte   N72 ,Fn2
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   W48
 .byte   N36 ,En2
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   N72 ,Ds2
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
Label_F8BC54:
 .byte   W48
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   N08 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N48 ,En3
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_F8BC54
@  #01 @022   ----------------------------------------
 .byte   N08 ,Fs3 ,v100
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   N08 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N56 ,Bn3
 .byte   W32
@  #01 @023   ----------------------------------------
 .byte   W48
 .byte   N08 ,An3
 .byte   W16
 .byte   Gn3
 .byte   W08
 .byte   N72 ,An3
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   W72
 .byte   N08
 .byte   W16
 .byte   Gn3
 .byte   W08
@  #01 @025   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   Gn3
 .byte   W08
 .byte   N72 ,An3
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   W40
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N72 ,En3
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   W48
 .byte   N36 ,Gn2
 .byte   W48
@  #01 @028   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   N36 ,En2
 .byte   W48
 .byte   N72 ,Ds2
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_F8BBEE
@  #01 @037   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ThraciaAdvance_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ThraciaAdvance_key+0
Label_F8B782:
 .byte   VOICE , 71
 .byte   VOL , 57*ThraciaAdvance_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W48
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N32 ,Bn3
 .byte   W32
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W54
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W48
 .byte   VOL , 57*ThraciaAdvance_mvl/mxv
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   N08 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N32 ,Bn3
 .byte   W80
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W54
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_F8B782
@  #02 @037   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ThraciaAdvance_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ThraciaAdvance_key+0
Label_01005EFE:
 .byte   VOICE , 48
 .byte   VOL , 68*ThraciaAdvance_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N20
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N48
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   W48
 .byte   N08 ,Gn3
 .byte   W16
 .byte   N20
 .byte   W32
@  #03 @011   ----------------------------------------
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N72
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N32 ,An3
 .byte   W32
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N08
 .byte   W09
@  #03 @013   ----------------------------------------
 .byte   N32
 .byte   W32
 .byte   N08 ,Fn3
 .byte   W16
 .byte   N32
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #03 @014   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N16 ,En3
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N08 ,An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #03 @016   ----------------------------------------
 .byte   N36 ,An3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W40
 .byte   N08 ,Gn2
 .byte   W08
@  #03 @017   ----------------------------------------
 .byte   N24 ,En3 ,v060
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N48 ,Fs3
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   W48
 .byte   VOL , 68*ThraciaAdvance_mvl/mxv
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W48
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N20
 .byte   W32
@  #03 @028   ----------------------------------------
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N48
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   W16
 .byte   N20
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N72
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N32 ,An3
 .byte   W01
@  #03 @031   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N08
 .byte   W09
 .byte   N32
 .byte   W32
 .byte   N08 ,Fn3
 .byte   W16
@  #03 @032   ----------------------------------------
 .byte   N32
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N16 ,En3
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
@  #03 @034   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N08 ,An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N36 ,An3
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W40
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N24 ,En3 ,v060
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N48 ,Fs3
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_01005EFE
@  #03 @037   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ThraciaAdvance_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ThraciaAdvance_key+0
Label_F8B7E6:
 .byte   VOICE , 57
 .byte   VOL , 60*ThraciaAdvance_mvl/mxv
 .byte   W48
 .byte   TIE ,Dn3 ,v100
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   EOT
Label_F8B7F1:
 .byte   W72
 .byte   N06 ,Dn3 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_F8B7F1
@  #04 @005   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N48 ,Cs3
 .byte   W48
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
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #04 @021   ----------------------------------------
Label_F8B81F:
 .byte   W24
 .byte   N06 ,Dn3 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N96
 .byte   W48
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_F8B81F
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn3 ,v100
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W18
 .byte   N06
 .byte   W06
@  #04 @027   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_F8B7E6
@  #04 @037   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ThraciaAdvance_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ThraciaAdvance_key+0
Label_01004D22:
 .byte   VOICE , 48
 .byte   VOL , 68*ThraciaAdvance_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   N08 ,An3 ,v100
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N20 ,Gn3
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N48 ,Dn4
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N20 ,Cn4
 .byte   W32
@  #05 @011   ----------------------------------------
 .byte   N08
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   N72 ,Fn4
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W32
 .byte   N08 ,En4
 .byte   W08
 .byte   N08
 .byte   W08
@  #05 @013   ----------------------------------------
 .byte   N32
 .byte   W32
 .byte   N08 ,Dn4
 .byte   W16
 .byte   N32
 .byte   W32
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N08
 .byte   W08
@  #05 @014   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N36 ,En3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N72 ,Fs3
 .byte   W48
@  #05 @016   ----------------------------------------
 .byte   W48
 .byte   N36 ,En3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N17 ,Fs3
 .byte   W17
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N48 ,An3
 .byte   W23
@  #05 @018   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOL , 68*ThraciaAdvance_mvl/mxv
 .byte   W44
 .byte   W03
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N08
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N20 ,Gn3
 .byte   W30
 .byte   W01
@  #05 @028   ----------------------------------------
 .byte   W01
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N48 ,Dn4
 .byte   W68
 .byte   W03
@  #05 @029   ----------------------------------------
 .byte   W01
 .byte   N08
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N20 ,Cn4
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   N72 ,Fn4
 .byte   W23
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W01
 .byte   N32
 .byte   W32
 .byte   N08 ,En4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N32
 .byte   W32
 .byte   N08 ,Dn4
 .byte   W15
@  #05 @032   ----------------------------------------
 .byte   W01
 .byte   N32
 .byte   W32
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12
 .byte   W24
 .byte   Dn4
 .byte   W23
@  #05 @033   ----------------------------------------
Label_01004DDF:
 .byte   W01
 .byte   N36 ,En3 ,v100
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,En3
 .byte   W24
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W07
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   W01
 .byte   N72 ,Fs3
 .byte   W92
 .byte   W03
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004DDF
@  #05 @036   ----------------------------------------
 .byte   W01
 .byte   N17 ,Fs3 ,v100
 .byte   W17
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N48 ,An3
 .byte   W68
 .byte   W01
 .byte   GOTO
  .word Label_01004D22
@  #05 @037   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ThraciaAdvance_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ThraciaAdvance_key+0
Label_01004E12:
 .byte   VOICE , 57
 .byte   VOL , 60*ThraciaAdvance_mvl/mxv
 .byte   W48
 .byte   TIE ,An3 ,v100
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   EOT
Label_01004E1D:
 .byte   W72
 .byte   N06 ,An3 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004E1D
@  #06 @005   ----------------------------------------
 .byte   N96 ,An3 ,v100
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N48 ,En3
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #06 @010   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   N48
 .byte   W48
@  #06 @011   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   N72 ,Fn4
 .byte   W48
@  #06 @012   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn4
 .byte   W48
@  #06 @013   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #06 @014   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N48 ,En4
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   An3
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W48
 .byte   N72 ,An3
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #06 @021   ----------------------------------------
Label_01004E6D:
 .byte   W24
 .byte   N06 ,An3 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N96
 .byte   W48
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004E6D
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W48
 .byte   TIE ,An3 ,v100
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   An3
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #06 @029   ----------------------------------------
Label_01004E92:
 .byte   N48 ,Dn4 ,v100
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   N72 ,Fn4
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004E92
@  #06 @032   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   En4
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   N72 ,An3
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01004E12
@  #06 @037   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ThraciaAdvance_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , ThraciaAdvance_key+0
Label_01004EC6:
 .byte   VOICE , 47
 .byte   VOL , 49*ThraciaAdvance_mvl/mxv
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #07 @001   ----------------------------------------
Label_01004ED4:
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01004EE4:
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #07 @009   ----------------------------------------
Label_01004F0D:
 .byte   N24 ,An2 ,v100
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N24
 .byte   W48
@  #07 @011   ----------------------------------------
Label_01004F1C:
 .byte   N24 ,An2 ,v100
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_01004F27:
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004F27
@  #07 @014   ----------------------------------------
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N24 ,An2
 .byte   W48
@  #07 @015   ----------------------------------------
Label_01004F58:
 .byte   N24 ,Fn2 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004F58
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004F58
@  #07 @018   ----------------------------------------
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   VOL , 49*ThraciaAdvance_mvl/mxv
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #07 @020   ----------------------------------------
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #07 @027   ----------------------------------------
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24 ,An2
 .byte   W48
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004F1C
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004F0D
@  #07 @030   ----------------------------------------
 .byte   N16 ,An2 ,v100
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004F27
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004F27
@  #07 @033   ----------------------------------------
Label_01004FE7:
 .byte   N24 ,An2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004FE7
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004FE7
@  #07 @036   ----------------------------------------
 .byte   N24 ,An2 ,v100
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W07
 .byte   GOTO
  .word Label_01004EC6
@  #07 @037   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

ThraciaAdvance_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , ThraciaAdvance_key+0
Label_01005012:
 .byte   VOICE , 124
 .byte   VOL , 44*ThraciaAdvance_mvl/mxv
 .byte   N06 ,Dn1 ,v112
 .byte   W16
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #08 @001   ----------------------------------------
Label_0100502D:
 .byte   N06 ,Dn1 ,v112
 .byte   W16
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100502D
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100502D
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100502D
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100502D
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100502D
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100502D
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100502D
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100502D
@  #08 @010   ----------------------------------------
 .byte   N06 ,Dn1 ,v112
 .byte   W16
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Dn1 ,v112
 .byte   W16
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #08 @011   ----------------------------------------
Label_01005088:
 .byte   N06 ,Dn1 ,v100
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Dn1 ,v112
 .byte   W16
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #08 @013   ----------------------------------------
Label_010050B1:
 .byte   N06 ,Dn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010050B1
@  #08 @015   ----------------------------------------
Label_010050C9:
 .byte   N03 ,Dn1 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   N06 ,Dn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010050C9
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010050C9
@  #08 @018   ----------------------------------------
 .byte   N03 ,Dn1 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   VOL , 44*ThraciaAdvance_mvl/mxv
 .byte   N06 ,Dn1 ,v112
 .byte   W16
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005088
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005088
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005088
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005088
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005088
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005088
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005088
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005088
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005088
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005088
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100502D
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100502D
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_010050B1
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_010050B1
@  #08 @033   ----------------------------------------
Label_01005160:
 .byte   N06 ,Dn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   PEND 
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005160
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005160
@  #08 @036   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W03
 .byte   GOTO
  .word Label_01005012
@  #08 @037   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

ThraciaAdvance_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , ThraciaAdvance_key+0
Label_01005272:
 .byte   VOICE , 47
 .byte   VOL , 60*ThraciaAdvance_mvl/mxv
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #09 @001   ----------------------------------------
Label_01005280:
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N08 ,Fn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_01005290:
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005290
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005290
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005290
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005290
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005290
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005280
@  #09 @009   ----------------------------------------
Label_010052B9:
 .byte   N24 ,An1 ,v100
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N24
 .byte   W48
@  #09 @011   ----------------------------------------
Label_010052C8:
 .byte   N24 ,An1 ,v100
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_010052D3:
 .byte   N08 ,An1 ,v100
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_010052D3
@  #09 @014   ----------------------------------------
 .byte   N08 ,An1 ,v100
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N24 ,An1
 .byte   W48
@  #09 @015   ----------------------------------------
Label_01005304:
 .byte   N24 ,Fn1 ,v100
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005304
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005304
@  #09 @018   ----------------------------------------
 .byte   N08 ,An1 ,v100
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   VOL , 60*ThraciaAdvance_mvl/mxv
 .byte   N24 ,An1
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005290
@  #09 @020   ----------------------------------------
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   N08 ,Fn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24 ,An1
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005290
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005290
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005290
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005290
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005290
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005290
@  #09 @027   ----------------------------------------
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   N08 ,Fn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24 ,An1
 .byte   W48
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_010052C8
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_010052B9
@  #09 @030   ----------------------------------------
 .byte   N16 ,An1 ,v100
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_010052D3
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_010052D3
@  #09 @033   ----------------------------------------
Label_01005393:
 .byte   N24 ,An1 ,v100
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005393
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005393
@  #09 @036   ----------------------------------------
 .byte   N24 ,An1 ,v100
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W07
 .byte   GOTO
  .word Label_01005272
@  #09 @037   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

ThraciaAdvance:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ThraciaAdvance_pri	@ Priority
	.byte	ThraciaAdvance_rev	@ Reverb.
    
	.word	ThraciaAdvance_grp
    
	.word	ThraciaAdvance_001
	.word	ThraciaAdvance_002
	.word	ThraciaAdvance_003
	.word	ThraciaAdvance_004
	.word	ThraciaAdvance_005
	.word	ThraciaAdvance_006
	.word	ThraciaAdvance_007
	.word	ThraciaAdvance_008
	.word	ThraciaAdvance_009

	.end
