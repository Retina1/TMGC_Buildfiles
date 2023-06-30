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
	.global	HoistTheSword
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song04_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014B87BE:
 .byte   TEMPO , 112*song04_tbs/2
 .byte   VOICE , 104
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @001   ----------------------------------------
Label_014B87E8:
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_014B880B:
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_014B87E8
@  #01 @004   ----------------------------------------
Label_014B8833:
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_014B8856:
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B8833
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_014B8856
@  #01 @008   ----------------------------------------
Label_014B8883:
 .byte   N03 ,En3 ,v076
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_014B8883
@  #01 @010   ----------------------------------------
 .byte   N44 ,Cn4 ,v076
 .byte   W48
 .byte   An3
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B880B
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B880B
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_014B880B
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_014B880B
@  #01 @017   ----------------------------------------
Label_014B88E9:
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B88E9
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_014B88E9
@  #01 @020   ----------------------------------------
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W54
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014B87BE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014B896E:
 .byte   VOICE , 40
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fs2 ,v064
 .byte   TIE ,Cs3
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fs2 ,v061
 .byte   W13
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   W18
 .byte   TIE ,Dn2
 .byte   TIE ,An2
 .byte   W54
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W13
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   W18
 .byte   TIE ,Fs2
 .byte   TIE ,Cs3
 .byte   W54
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fs2 ,v061
 .byte   W13
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   W18
 .byte   TIE ,Dn2
 .byte   TIE ,An2
 .byte   W54
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W13
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N76 ,Fs1 ,v076
 .byte   N76 ,Fs2
 .byte   W48
@  #02 @021   ----------------------------------------
Label_014B89C8:
 .byte   W48
 .byte   N52 ,Fs1 ,v076
 .byte   N52 ,Fs2
 .byte   W48
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_014B89D0:
 .byte   W12
 .byte   N06 ,Gn1 ,v080
 .byte   N06 ,Gn2
 .byte   W18
 .byte   En1
 .byte   N06 ,En2
 .byte   W18
 .byte   N76 ,Fs1 ,v076
 .byte   N76 ,Fs2
 .byte   W48
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_014B89C8
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B89D0
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B89C8
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B89D0
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B89C8
@  #02 @028   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn1 ,v080
 .byte   N06 ,Gn2
 .byte   W18
 .byte   En1
 .byte   N06 ,En2
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N03
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   N01 ,Fs2 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs3 ,v088
 .byte   W18
@  #02 @031   ----------------------------------------
Label_014B8A4A:
 .byte   N17 ,An3 ,v088
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N01 ,Fs2 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_014B8A63:
 .byte   N17 ,An3 ,v088
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N01 ,Fs2 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs3 ,v088
 .byte   W18
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B8A4A
@  #02 @034   ----------------------------------------
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N01 ,Fs2 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs3 ,v088
 .byte   W18
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B8A4A
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B8A63
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_014B8A4A
@  #02 @038   ----------------------------------------
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   TIE ,An3 ,v092
 .byte   W48
@  #02 @039   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N11 ,An3 ,v076
 .byte   W18
 .byte   An3 ,v068
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   W12
 .byte   An3 ,v060
 .byte   W18
 .byte   An3 ,v056
 .byte   W66
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gs3 ,v084
 .byte   W48
@  #02 @047   ----------------------------------------
Label_014B8AE7:
 .byte   W24
 .byte   N23 ,Bn3 ,v084
 .byte   W24
 .byte   N68 ,An3
 .byte   W48
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_014B8AF0:
 .byte   W24
 .byte   N23 ,Fs3 ,v084
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W48
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_014B8AF9:
 .byte   W24
 .byte   N23 ,Bn3 ,v084
 .byte   W24
 .byte   N52 ,An3
 .byte   W48
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N68 ,Gs3
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B8AE7
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_014B8AF0
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B8AF9
@  #02 @054   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cs4 ,v084
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W54
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014B896E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014B8B5A:
 .byte   VOICE , 40
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+62
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
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs3 ,v080
 .byte   W48
@  #03 @031   ----------------------------------------
Label_014B8B83:
 .byte   N23 ,Fs2 ,v080
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_014B8B8D:
 .byte   N44 ,Bn2 ,v072
 .byte   W48
 .byte   Cs3 ,v080
 .byte   W48
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B8B83
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B8B8D
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B8B83
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B8B8D
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_014B8B83
@  #03 @038   ----------------------------------------
 .byte   N44 ,Bn2 ,v072
 .byte   W48
 .byte   N23 ,Fs2 ,v080
 .byte   N08 ,Cs3 ,v088
 .byte   W12
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,En2 ,v076
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   N14 ,Fs2 ,v076
 .byte   N14 ,Cs3 ,v084
 .byte   W06
@  #03 @039   ----------------------------------------
Label_014B8BD0:
 .byte   W12
 .byte   N11 ,Fs2 ,v072
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   N10 ,Gn2 ,v080
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   En2 ,v072
 .byte   N11 ,Bn2 ,v076
 .byte   W12
 .byte   N48 ,Fs2 ,v080
 .byte   N44 ,Cs3 ,v088
 .byte   W48
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_014B8BED:
 .byte   W06
 .byte   N03 ,Cs3 ,v076
 .byte   W06
 .byte   N05 ,Bn2 ,v084
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N04 ,Bn2 ,v084
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N23 ,Fs2
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,En2 ,v068
 .byte   N05 ,Bn2 ,v076
 .byte   W06
 .byte   N14 ,Fs2 ,v072
 .byte   N15 ,Cs3 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_014B8C1F:
 .byte   W12
 .byte   N11 ,Fs2 ,v072
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gn2 ,v084
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En2 ,v072
 .byte   N11 ,Bn2 ,v076
 .byte   W12
 .byte   N42 ,Fs2 ,v072
 .byte   N44 ,Cs3 ,v080
 .byte   W48
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   N01 ,Fs2 ,v064
 .byte   N01 ,Cs3 ,v088
 .byte   W06
 .byte   N03 ,Fs2 ,v068
 .byte   N03 ,Cs3 ,v080
 .byte   W18
 .byte   N02 ,Fs2 ,v068
 .byte   N03 ,Cs3 ,v084
 .byte   W06
 .byte   N02 ,Fs2 ,v088
 .byte   N03 ,Cs3
 .byte   W18
 .byte   N23 ,Fs2 ,v080
 .byte   N08 ,Cs3 ,v088
 .byte   W12
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,En2 ,v076
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   N14 ,Fs2 ,v076
 .byte   N14 ,Cs3 ,v084
 .byte   W06
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B8BD0
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B8BED
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B8C1F
@  #03 @046   ----------------------------------------
 .byte   W36
 .byte   N03 ,Gs2 ,v068
 .byte   N03 ,Ds3
 .byte   W04
 .byte   An2 ,v072
 .byte   N03 ,En3
 .byte   W04
 .byte   Bn2 ,v076
 .byte   N03 ,Fs3
 .byte   W04
 .byte   N68 ,Cs3 ,v084
 .byte   W48
@  #03 @047   ----------------------------------------
Label_014B8C96:
 .byte   W24
 .byte   N23 ,En3 ,v084
 .byte   W24
 .byte   N68 ,Dn3
 .byte   W48
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_014B8C9F:
 .byte   W24
 .byte   N23 ,Bn2 ,v084
 .byte   W24
 .byte   N68 ,Cs3
 .byte   W48
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_014B8CA8:
 .byte   W24
 .byte   N23 ,En3 ,v084
 .byte   W24
 .byte   N52 ,Dn3
 .byte   W48
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N68 ,Cs3
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B8C96
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_014B8C9F
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B8CA8
@  #03 @054   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs3 ,v084
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,Fs2 ,v080
 .byte   N08 ,Cs3 ,v088
 .byte   W12
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,En2 ,v076
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   N15 ,Fs2 ,v076
 .byte   N15 ,Cs3 ,v084
 .byte   W06
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B8BD0
@  #03 @056   ----------------------------------------
Label_014B8D07:
 .byte   W06
 .byte   N04 ,Cs3 ,v076
 .byte   W06
 .byte   N05 ,Bn2 ,v084
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N23 ,Fs2
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,En2 ,v068
 .byte   N05 ,Bn2 ,v076
 .byte   W06
 .byte   N14 ,Fs2 ,v072
 .byte   N15 ,Cs3 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B8C1F
@  #03 @058   ----------------------------------------
 .byte   N01 ,Fs2 ,v064
 .byte   N01 ,Cs3 ,v088
 .byte   W06
 .byte   N04 ,Fs2 ,v068
 .byte   N03 ,Cs3 ,v080
 .byte   W18
 .byte   Fs2 ,v068
 .byte   N03 ,Cs3 ,v084
 .byte   W06
 .byte   Fs2 ,v088
 .byte   N03 ,Cs3
 .byte   W18
 .byte   N24 ,Fs2 ,v080
 .byte   N08 ,Cs3 ,v088
 .byte   W12
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,En2 ,v076
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   N15 ,Fs2 ,v076
 .byte   N15 ,Cs3 ,v084
 .byte   W06
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B8BD0
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B8D07
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B8C1F
@  #03 @062   ----------------------------------------
 .byte   W36
 .byte   N03 ,Gs2 ,v068
 .byte   N03 ,Ds3
 .byte   W04
 .byte   An2 ,v072
 .byte   N03 ,En3
 .byte   W04
 .byte   Bn2 ,v076
 .byte   N03 ,Fs3
 .byte   W04
 .byte   GOTO
  .word Label_014B8B5A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014B8DAE:
 .byte   VOICE , 30
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Fs3 ,v072
 .byte   TIE ,An3
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   N88 ,En3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N40 ,Gs3
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   N44 ,En3
 .byte   TIE ,An3
 .byte   W48
 .byte   N44 ,Fs3
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   N92 ,En3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N44 ,Gs3
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   N92 ,An3 ,v080
 .byte   TIE ,Cn4
 .byte   W48
 .byte   N92 ,En4 ,v088
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N44 ,Bn3 ,v080
 .byte   N44 ,Dn4
 .byte   W24
 .byte   N23 ,Gn4 ,v088
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N92 ,An3 ,v080
 .byte   TIE ,Cn4
 .byte   N44 ,En4 ,v088
 .byte   W48
 .byte   N92 ,An4
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   N44 ,En4 ,v080
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   N44 ,Gn4
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   N44 ,En4
 .byte   TIE ,An4
 .byte   W48
 .byte   N44 ,Fn4
 .byte   W48
@  #04 @009   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Fn4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v081
 .byte   W01
@  #04 @010   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   TIE ,An4
 .byte   W48
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
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
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fs3
 .byte   N68 ,Cs4
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N48 ,Fs3
 .byte   N52 ,Cs4
 .byte   W48
 .byte   W01
@  #04 @022   ----------------------------------------
 .byte   W13
 .byte   N03 ,Dn4
 .byte   W01
 .byte   N02 ,Gn3
 .byte   W17
 .byte   N03 ,En3
 .byte   N03 ,Bn3
 .byte   W18
 .byte   N72 ,Fs3
 .byte   N72 ,Cs4
 .byte   W44
 .byte   W03
@  #04 @023   ----------------------------------------
 .byte   W48
 .byte   N52
 .byte   W01
 .byte   N48 ,Fs3
 .byte   W44
 .byte   W03
@  #04 @024   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W01
 .byte   Gn3
 .byte   W17
 .byte   N02 ,En3
 .byte   N04 ,Bn3
 .byte   W18
 .byte   N72 ,Fs3
 .byte   N72 ,Cs4
 .byte   W48
@  #04 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N52 ,Fs3
 .byte   N52 ,Cs4
 .byte   W48
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   W13
 .byte   N04 ,Gn3
 .byte   N04 ,Dn4
 .byte   W17
 .byte   N02 ,En3
 .byte   N03 ,Bn3
 .byte   W18
 .byte   N72 ,Fs3
 .byte   N72 ,Cs4
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N52 ,Fs3
 .byte   N54 ,Cs4
 .byte   W48
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   W13
 .byte   N04 ,Dn4
 .byte   W01
 .byte   N03 ,Gn3
 .byte   W16
 .byte   Bn3
 .byte   W01
 .byte   N02 ,En3
 .byte   W64
 .byte   W01
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fs3 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
@  #04 @031   ----------------------------------------
Label_014B8EA9:
 .byte   N17 ,An3 ,v076
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_014B8EBA:
 .byte   N17 ,An3 ,v076
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B8EA9
@  #04 @034   ----------------------------------------
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B8EA9
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B8EBA
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_014B8EA9
@  #04 @038   ----------------------------------------
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W54
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gs3
 .byte   N68 ,Cs4 ,v084
 .byte   W48
@  #04 @047   ----------------------------------------
Label_014B8F17:
 .byte   W24
 .byte   N23 ,Bn3 ,v076
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N68 ,An3
 .byte   N68 ,Dn4 ,v084
 .byte   W48
 .byte   PEND 
@  #04 @048   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3 ,v076
 .byte   N23 ,Bn3 ,v080
 .byte   W24
 .byte   N68 ,Gs3 ,v076
 .byte   N68 ,Cs4 ,v084
 .byte   W48
@  #04 @049   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn3 ,v076
 .byte   N23 ,En4 ,v084
 .byte   W24
 .byte   N52 ,An3 ,v076
 .byte   N52 ,Dn4 ,v080
 .byte   W48
@  #04 @050   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   N68 ,Gs3 ,v076
 .byte   N68 ,Cs4 ,v084
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B8F17
@  #04 @052   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3 ,v076
 .byte   N23 ,Bn3 ,v080
 .byte   W24
 .byte   N68 ,Gs3 ,v072
 .byte   N68 ,Cs4 ,v088
 .byte   W48
@  #04 @053   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn3 ,v076
 .byte   N23 ,En4 ,v084
 .byte   W24
 .byte   N44 ,An3 ,v080
 .byte   N44 ,Dn4
 .byte   W48
@  #04 @054   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W05
 .byte   N08 ,Cs4 ,v076
 .byte   W01
 .byte   Fs4
 .byte   W12
 .byte   N16 ,Cs4
 .byte   W01
 .byte   N08 ,Fs4
 .byte   W11
 .byte   N04 ,Dn4 ,v080
 .byte   N07 ,Gn4 ,v076
 .byte   W11
 .byte   N03 ,Bn3 ,v068
 .byte   W01
 .byte   En4 ,v076
 .byte   W05
 .byte   N14 ,Cs4 ,v068
 .byte   W01
 .byte   N13 ,Fs4 ,v076
 .byte   W06
@  #04 @055   ----------------------------------------
 .byte   W11
 .byte   N09 ,Cs4 ,v080
 .byte   N09 ,Fs4 ,v076
 .byte   W12
 .byte   N05 ,Dn4 ,v088
 .byte   N09 ,Gn4 ,v080
 .byte   W13
 .byte   N05 ,Bn3 ,v076
 .byte   N07 ,En4 ,v080
 .byte   W12
 .byte   N48 ,Cs4 ,v084
 .byte   N48 ,Fs4 ,v076
 .byte   W48
@  #04 @056   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N09 ,Cs4 ,v080
 .byte   W01
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N14 ,Fs4 ,v072
 .byte   W01
 .byte   N17 ,Cs4 ,v080
 .byte   W10
 .byte   N06 ,Dn4 ,v084
 .byte   W01
 .byte   N11 ,Gn4 ,v080
 .byte   W13
 .byte   N05 ,Bn3 ,v076
 .byte   N07 ,En4
 .byte   W05
 .byte   N15 ,Cs4 ,v080
 .byte   N15 ,Fs4 ,v076
 .byte   W06
@  #04 @057   ----------------------------------------
 .byte   W13
 .byte   N07 ,Cs4 ,v068
 .byte   N08 ,Fs4 ,v076
 .byte   W11
 .byte   N09 ,Gn4 ,v080
 .byte   W01
 .byte   N04 ,Dn4
 .byte   W11
 .byte   N09 ,Bn3 ,v072
 .byte   N09 ,En4 ,v080
 .byte   W12
 .byte   N44 ,Cs4 ,v084
 .byte   N44 ,Fs4 ,v080
 .byte   W48
@  #04 @058   ----------------------------------------
 .byte   W48
 .byte   N09 ,Cs4
 .byte   N07 ,Fs4
 .byte   W13
 .byte   N14 ,Cs4 ,v072
 .byte   N14 ,Fs4 ,v068
 .byte   W11
 .byte   N06 ,Dn4 ,v080
 .byte   N10 ,Gn4 ,v076
 .byte   W13
 .byte   N05 ,Bn3
 .byte   N04 ,En4 ,v080
 .byte   W05
 .byte   N14 ,Cs4 ,v076
 .byte   W01
 .byte   Fs4 ,v068
 .byte   W05
@  #04 @059   ----------------------------------------
 .byte   W13
 .byte   N13 ,Cs4 ,v072
 .byte   N14 ,Fs4 ,v084
 .byte   W10
 .byte   N09 ,Gn4 ,v080
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W13
 .byte   Bn3 ,v068
 .byte   N09 ,En4 ,v080
 .byte   W12
 .byte   N48 ,Cs4 ,v076
 .byte   N48 ,Fs4
 .byte   W44
 .byte   W03
@  #04 @060   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N10 ,Cs4 ,v084
 .byte   N09 ,Fs4 ,v080
 .byte   W13
 .byte   N14 ,Cs4 ,v076
 .byte   N11 ,Fs4
 .byte   W11
 .byte   N05 ,Dn4 ,v084
 .byte   W01
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N04 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   N15 ,Cs4 ,v076
 .byte   N15 ,Fs4
 .byte   W06
@  #04 @061   ----------------------------------------
 .byte   W12
 .byte   N13 ,Cs4 ,v040
 .byte   W01
 .byte   Fs4 ,v084
 .byte   W10
 .byte   N05 ,Dn4
 .byte   N08 ,Gn4 ,v080
 .byte   W13
 .byte   N05 ,Bn3 ,v076
 .byte   N08 ,En4
 .byte   W12
 .byte   N48 ,Cs4 ,v072
 .byte   N48 ,Fs4
 .byte   W48
@  #04 @062   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014B8DAE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014B90AA:
 .byte   VOICE , 38
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Fs0 ,v076
 .byte   W48
 .byte   Dn0
 .byte   W48
@  #05 @001   ----------------------------------------
Label_014B90B6:
 .byte   N44 ,An0 ,v076
 .byte   W48
 .byte   En0
 .byte   W48
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   Fs0
 .byte   W48
 .byte   Dn0
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_014B90B6
@  #05 @004   ----------------------------------------
Label_014B90C6:
 .byte   N44 ,An0 ,v076
 .byte   W48
 .byte   Fn0
 .byte   W48
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_014B90CD:
 .byte   N44 ,Cn1 ,v076
 .byte   W48
 .byte   Gn0
 .byte   W48
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B90C6
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_014B90CD
@  #05 @008   ----------------------------------------
Label_014B90DE:
 .byte   N03 ,An0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_014B90DE
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B90C6
@  #05 @011   ----------------------------------------
 .byte   N92 ,Dn0 ,v076
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @013   ----------------------------------------
Label_014B9121:
 .byte   N05 ,En2 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_014B9143:
 .byte   N05 ,En2 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_014B9166:
 .byte   N05 ,Bn1 ,v072
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_014B9121
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B9143
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_014B9166
@  #05 @020   ----------------------------------------
 .byte   N05 ,Bn1 ,v072
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N09 ,Fs0 ,v092
 .byte   W12
 .byte   N12 ,Fs0 ,v076
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N08 ,Fs1 ,v072
 .byte   W12
 .byte   N10 ,Cs1 ,v088
 .byte   W06
@  #05 @021   ----------------------------------------
Label_014B91DD:
 .byte   W06
 .byte   N05 ,An0 ,v072
 .byte   W06
 .byte   N10 ,Bn0 ,v092
 .byte   W12
 .byte   Bn0 ,v096
 .byte   W24
 .byte   N06 ,Fs0
 .byte   W12
 .byte   N11 ,Fs0 ,v060
 .byte   W12
 .byte   N05 ,En1 ,v084
 .byte   W06
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   N10 ,Cs1 ,v084
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_014B91FD:
 .byte   W06
 .byte   N05 ,An0 ,v072
 .byte   W06
 .byte   N07 ,Bn0 ,v080
 .byte   W12
 .byte   N06 ,Bn0 ,v092
 .byte   W06
 .byte   N11 ,Cs1 ,v080
 .byte   W18
 .byte   N08 ,Fs0 ,v088
 .byte   W12
 .byte   N12 ,Fs0 ,v076
 .byte   W12
 .byte   N05 ,En1 ,v084
 .byte   W06
 .byte   N07 ,Fs1 ,v064
 .byte   W12
 .byte   N08 ,Cs1 ,v084
 .byte   W06
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_014B9223:
 .byte   W06
 .byte   N05 ,An0 ,v076
 .byte   W06
 .byte   N07 ,Bn0 ,v084
 .byte   W12
 .byte   N12 ,Bn0 ,v088
 .byte   W24
 .byte   N08 ,Fs0
 .byte   W12
 .byte   N13 ,Fs0 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cs1 ,v080
 .byte   W06
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   W06
 .byte   N04 ,Bn0 ,v088
 .byte   W06
 .byte   N08 ,Cs1
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09 ,Fs0 ,v092
 .byte   W12
 .byte   N12 ,Fs0 ,v076
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N08 ,Fs1 ,v072
 .byte   W12
 .byte   N10 ,Cs1 ,v088
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B91DD
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B91FD
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B9223
@  #05 @028   ----------------------------------------
 .byte   W06
 .byte   N04 ,Bn0 ,v088
 .byte   W06
 .byte   N08 ,Cs1
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs0 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N03
 .byte   W24
 .byte   N05 ,Fs0 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @031   ----------------------------------------
Label_014B92CA:
 .byte   N05 ,Fs0 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_014B92ED:
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_014B9310:
 .byte   N05 ,Fs0 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B92CA
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B92ED
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_014B9310
@  #05 @038   ----------------------------------------
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Fs0 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N17 ,Fs0
 .byte   W06
@  #05 @039   ----------------------------------------
Label_014B9382:
 .byte   W12
 .byte   N11 ,Fs0 ,v092
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_014B9398:
 .byte   W06
 .byte   N05 ,Cs1 ,v096
 .byte   W06
 .byte   Bn0 ,v092
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N17 ,Fs0
 .byte   W06
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_014B93B8:
 .byte   W12
 .byte   N11 ,Fs0 ,v092
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N05 ,Fs0 ,v088
 .byte   W06
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_014B93D0:
 .byte   N05 ,Fs0 ,v104
 .byte   W06
 .byte   Fs0 ,v096
 .byte   W18
 .byte   Fs0 ,v104
 .byte   W06
 .byte   Fs0 ,v096
 .byte   W18
 .byte   N11 ,Fs0 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N17 ,Fs0
 .byte   W06
 .byte   PEND 
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B9382
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B9398
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B93B8
@  #05 @046   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cs1 ,v092
 .byte   W12
 .byte   Cs1 ,v084
 .byte   W12
 .byte   N05 ,Bn0 ,v092
 .byte   W06
 .byte   N11 ,Cs1 ,v084
 .byte   W12
 .byte   N11
 .byte   W06
@  #05 @047   ----------------------------------------
Label_014B940D:
 .byte   W06
 .byte   N05 ,Cs1 ,v084
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0 ,v092
 .byte   W06
 .byte   N11 ,Cs1 ,v084
 .byte   W12
 .byte   N05 ,Cs1 ,v088
 .byte   W06
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N05 ,Cs1 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_014B9433:
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1 ,v092
 .byte   W12
 .byte   Cs1 ,v084
 .byte   W12
 .byte   N05 ,Bn0 ,v092
 .byte   W06
 .byte   N11 ,Cs1 ,v084
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_014B9453:
 .byte   W06
 .byte   N05 ,Cs1 ,v084
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0 ,v092
 .byte   W06
 .byte   N11 ,Cs1 ,v084
 .byte   W12
 .byte   N05 ,Cs1 ,v088
 .byte   W06
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #05 @050   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs1 ,v084
 .byte   W12
 .byte   N05 ,Bn0 ,v092
 .byte   W06
 .byte   N11 ,Cs1 ,v084
 .byte   W12
 .byte   N11
 .byte   W06
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B940D
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_014B9433
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B9453
@  #05 @054   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N17 ,Fs0
 .byte   W06
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B9382
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B9398
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B93B8
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B93D0
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B9382
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B9398
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B93B8
@  #05 @062   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014B90AA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014B9506:
 .byte   VOICE , 30
 .byte   VOL , 50*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Fs2 ,v104
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #06 @001   ----------------------------------------
Label_014B9512:
 .byte   N44 ,An2 ,v104
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_014B9512
@  #06 @004   ----------------------------------------
Label_014B9522:
 .byte   N44 ,An2 ,v104
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_014B9529:
 .byte   N44 ,Cn3 ,v104
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B9522
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_014B9529
@  #06 @008   ----------------------------------------
 .byte   N03 ,An2 ,v104
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B9522
@  #06 @011   ----------------------------------------
 .byte   N92 ,Dn2 ,v104
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W48
 .byte   Fs2 ,v100
 .byte   W48
@  #06 @013   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #06 @014   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #06 @019   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fs2
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #06 @022   ----------------------------------------
Label_014B95A9:
 .byte   W12
 .byte   N06 ,Gn2 ,v100
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N68 ,Fs2
 .byte   W48
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B95A9
@  #06 @025   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs2 ,v100
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B95A9
@  #06 @027   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs2 ,v100
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @029   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N92
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn2
 .byte   W48
@  #06 @032   ----------------------------------------
Label_014B960C:
 .byte   N44 ,En2 ,v100
 .byte   W48
 .byte   N92 ,Fs2
 .byte   W48
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn2
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B960C
@  #06 @035   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn2 ,v100
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B960C
@  #06 @037   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn2 ,v100
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   N23 ,Fs2 ,v104
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N28 ,Fs2
 .byte   W06
@  #06 @039   ----------------------------------------
Label_014B963B:
 .byte   W24
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N52 ,Fs2
 .byte   W48
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_014B9646:
 .byte   W48
 .byte   N24 ,Fs2 ,v104
 .byte   W24
 .byte   N13 ,Gn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N30 ,Fs2
 .byte   W06
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_014B9655:
 .byte   W24
 .byte   N13 ,Gn2 ,v104
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N48 ,Fs2
 .byte   W48
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_014B9660:
 .byte   N04 ,Fs2 ,v104
 .byte   W06
 .byte   N04
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N28 ,Fs2
 .byte   W06
 .byte   PEND 
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B963B
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B9646
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B9655
@  #06 @046   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs2 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2 ,v100
 .byte   W06
 .byte   N28 ,Cs2 ,v104
 .byte   W06
@  #06 @047   ----------------------------------------
Label_014B9694:
 .byte   W24
 .byte   N11 ,Cs2 ,v108
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   N23 ,Dn2 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   N28 ,Dn2 ,v104
 .byte   W06
 .byte   PEND 
@  #06 @048   ----------------------------------------
Label_014B96AB:
 .byte   W24
 .byte   N11 ,En2 ,v108
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N23 ,Cs2 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2 ,v100
 .byte   W06
 .byte   N28 ,Cs2 ,v104
 .byte   W06
 .byte   PEND 
@  #06 @049   ----------------------------------------
Label_014B96C2:
 .byte   W24
 .byte   N11 ,Cs2 ,v108
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   N23 ,Dn2 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   PEND 
@  #06 @050   ----------------------------------------
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N23 ,Cs2 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2 ,v100
 .byte   W06
 .byte   N28 ,Cs2 ,v104
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B9694
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_014B96AB
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B96C2
@  #06 @054   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs2 ,v100
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N23 ,Fs2 ,v104
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N28 ,Fs2
 .byte   W06
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B963B
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B9646
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B9655
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B9660
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B963B
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B9646
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B9655
@  #06 @062   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014B9506
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014B9762:
 .byte   VOICE , 124
 .byte   VOL , 50*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn1 ,v127
 .byte   N44 ,Fn4
 .byte   W24
 .byte   N11 ,Dn1 ,v100
 .byte   W24
 .byte   N05 ,Cs1 ,v127
 .byte   N44 ,Cs2
 .byte   N11 ,Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N05 ,Cs1 ,v108
 .byte   W06
 .byte   Cs1 ,v112
 .byte   W06
@  #07 @001   ----------------------------------------
Label_014B9785:
 .byte   N05 ,Cs1 ,v127
 .byte   N44 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1 ,v100
 .byte   W24
 .byte   N05 ,Cs1 ,v127
 .byte   N44 ,Cs2
 .byte   N11 ,Dn1 ,v108
 .byte   W24
 .byte   N01 ,Fn3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1 ,v120
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_014B97A3:
 .byte   N05 ,Cs1 ,v127
 .byte   N44 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1 ,v100
 .byte   W24
 .byte   N05 ,Cs1 ,v127
 .byte   N44 ,Cs2
 .byte   N11 ,Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N05 ,Cs1 ,v108
 .byte   W06
 .byte   Cs1 ,v112
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   N44 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1 ,v100
 .byte   W24
 .byte   N01 ,Bn3 ,v127
 .byte   W04
 .byte   Bn3 ,v100
 .byte   W04
 .byte   Bn3 ,v104
 .byte   W04
 .byte   Bn3 ,v092
 .byte   W04
 .byte   Bn3 ,v104
 .byte   W04
 .byte   Bn3 ,v100
 .byte   W04
 .byte   An3 ,v120
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   N01
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_014B97A3
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B9785
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B97A3
@  #07 @007   ----------------------------------------
Label_014B97F7:
 .byte   N05 ,Cs1 ,v127
 .byte   N44 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1 ,v100
 .byte   W24
 .byte   N05 ,Cs1 ,v127
 .byte   N44 ,Cs2
 .byte   N11 ,Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W24
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   N05 ,Cs1 ,v127
 .byte   N03 ,Dn1 ,v120
 .byte   W04
 .byte   Dn1 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N05 ,Cs1 ,v127
 .byte   N03 ,Dn1 ,v120
 .byte   W04
 .byte   Dn1 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N05 ,Cs1 ,v127
 .byte   N03 ,Dn1 ,v120
 .byte   W04
 .byte   Dn1 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N05 ,Cs1 ,v127
 .byte   N03 ,Dn1 ,v120
 .byte   W04
 .byte   Dn1 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   N05 ,Cs1 ,v127
 .byte   N03 ,Dn1 ,v120
 .byte   W04
 .byte   Dn1 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cs1 ,v127
 .byte   N03 ,Dn1 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cs1 ,v127
 .byte   N03 ,Dn1 ,v120
 .byte   W04
 .byte   Dn1 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cs1 ,v127
 .byte   N03 ,Dn1 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cs1 ,v127
 .byte   N03 ,Dn1 ,v120
 .byte   W04
 .byte   Dn1 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cs1 ,v127
 .byte   N03 ,Dn1 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cs1 ,v127
 .byte   N03 ,Dn1 ,v120
 .byte   W04
 .byte   Dn1 ,v112
 .byte   W04
 .byte   Dn1 ,v116
 .byte   W04
 .byte   N05 ,Cs1 ,v127
 .byte   N03 ,Dn1 ,v112
 .byte   W04
 .byte   Dn1 ,v124
 .byte   W04
 .byte   N03
 .byte   W04
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B97F7
@  #07 @011   ----------------------------------------
 .byte   N05 ,Cs1 ,v127
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N02 ,Cs2 ,v040
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v048
 .byte   W03
 .byte   Cs2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v056
 .byte   W03
 .byte   Cs2 ,v064
 .byte   W03
 .byte   Cs2 ,v068
 .byte   W03
 .byte   Cs2 ,v072
 .byte   W03
 .byte   Cs2 ,v080
 .byte   W03
 .byte   Cs2 ,v084
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v100
 .byte   W03
 .byte   Cs2 ,v108
 .byte   W03
 .byte   Cs2 ,v116
 .byte   W03
 .byte   Cs2 ,v127
 .byte   W03
 .byte   N40
 .byte   W42
@  #07 @012   ----------------------------------------
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1 ,v127
 .byte   N44 ,Cs2
 .byte   W06
 .byte   N05 ,Cs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1 ,v100
 .byte   N05 ,Gn2 ,v052
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
@  #07 @013   ----------------------------------------
Label_014B9910:
 .byte   N05 ,Cs1 ,v108
 .byte   N05 ,Gn2 ,v052
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Cs1 ,v100
 .byte   N05 ,Gn2 ,v052
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Cs1 ,v108
 .byte   N05 ,Gn2 ,v056
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Cs1 ,v104
 .byte   N05 ,Gn2 ,v052
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_014B995A:
 .byte   N05 ,Cs1 ,v112
 .byte   N05 ,Gn2 ,v056
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W06
 .byte   Cs1 ,v116
 .byte   N05 ,Gn2 ,v056
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Cs1 ,v116
 .byte   N44 ,Gn4 ,v127
 .byte   W06
 .byte   N05 ,Cs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W06
 .byte   Cs1 ,v100
 .byte   N05 ,Gn2 ,v056
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_014B99A5:
 .byte   N05 ,Cs1 ,v104
 .byte   N05 ,Gn2 ,v056
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Cs1 ,v104
 .byte   N05 ,Gn2 ,v052
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N05 ,Gn2 ,v060
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v100
 .byte   N05 ,Gn2 ,v060
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   Cs1 ,v116
 .byte   N05 ,Gn2 ,v060
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v100
 .byte   N05 ,Gn2 ,v060
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1
 .byte   N44 ,Cs2
 .byte   W06
 .byte   N05 ,Cs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1 ,v100
 .byte   N05 ,Gn2 ,v052
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_014B9910
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B995A
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_014B99A5
@  #07 @020   ----------------------------------------
 .byte   N05 ,Dn1 ,v124
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N05 ,Bn3 ,v124
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   An3 ,v124
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   An3 ,v112
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Gn3 ,v116
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3 ,v108
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v048
 .byte   W06
@  #07 @021   ----------------------------------------
Label_014B9A8C:
 .byte   N11 ,Dn1 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v104
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Cs1 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Cs1 ,v108
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Dn1 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_014B9AD2:
 .byte   N11 ,Dn1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v088
 .byte   N11 ,Dn1 ,v116
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   W01
 .byte   N04
 .byte   W23
 .byte   N05 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Dn1 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   N11 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_014B9B09:
 .byte   N11 ,Dn1 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cs1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N11 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Cs1 ,v112
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Dn1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Cs1 ,v108
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N11 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Cs1 ,v120
 .byte   W06
 .byte   An3 ,v112
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Gn3 ,v116
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3 ,v108
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v048
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B9A8C
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B9AD2
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B9B09
@  #07 @028   ----------------------------------------
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N11 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Cs1 ,v120
 .byte   W06
 .byte   N01 ,An3 ,v112
 .byte   N01 ,Bn3 ,v088
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Gn3 ,v116
 .byte   N01 ,An3
 .byte   W05
 .byte   Gn3 ,v108
 .byte   W01
 .byte   An3 ,v096
 .byte   W06
 .byte   N05 ,Cs1 ,v127
 .byte   N05 ,Dn1
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v100
 .byte   W12
 .byte   Cs1 ,v127
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W18
 .byte   Cs1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Dn1
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v100
 .byte   W12
 .byte   Cs1 ,v127
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W18
 .byte   N01 ,An3
 .byte   W04
 .byte   An3 ,v108
 .byte   W04
 .byte   An3 ,v100
 .byte   W03
 .byte   Gn3 ,v112
 .byte   W05
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05 ,Cs1
 .byte   N44 ,Gn4 ,v127
 .byte   W06
 .byte   N05 ,Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v088
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   Cs1 ,v068
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
@  #07 @031   ----------------------------------------
Label_014B9C4C:
 .byte   N05 ,Cs1 ,v100
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v108
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N05 ,Dn1 ,v124
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v108
 .byte   N05 ,Fs2 ,v068
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v100
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_014B9CA2:
 .byte   N05 ,Cs1 ,v108
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v088
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v108
 .byte   N05 ,Fs2 ,v068
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v100
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B9CA2
@  #07 @034   ----------------------------------------
 .byte   N05 ,Cs1 ,v108
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v088
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N44 ,Gn4 ,v127
 .byte   W06
 .byte   N05 ,Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v088
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   Cs1 ,v068
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B9C4C
@  #07 @036   ----------------------------------------
 .byte   N05 ,Cs1 ,v108
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v088
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v116
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Cs1 ,v088
 .byte   N05 ,Fs2 ,v068
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v088
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W06
@  #07 @037   ----------------------------------------
 .byte   Cs1 ,v112
 .byte   N05 ,Fs2 ,v068
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W06
 .byte   Cs1 ,v108
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v084
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   Cs1 ,v096
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N44 ,Gn4 ,v124
 .byte   W06
 .byte   N05 ,Cs1 ,v084
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   Cs1 ,v068
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v072
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Cs1 ,v116
 .byte   N44 ,Cs2 ,v124
 .byte   W06
 .byte   N05 ,Cs1 ,v076
 .byte   N05 ,Dn1 ,v048
 .byte   W06
@  #07 @038   ----------------------------------------
 .byte   Cs1 ,v068
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Cs1 ,v076
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Cs1 ,v108
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N01 ,An3 ,v127
 .byte   W04
 .byte   An3 ,v104
 .byte   W04
 .byte   An3 ,v112
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W05
 .byte   Fn3 ,v116
 .byte   W04
 .byte   Fn3 ,v124
 .byte   W04
 .byte   N05 ,Cs1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v048
 .byte   W06
@  #07 @039   ----------------------------------------
Label_014B9E53:
 .byte   N11 ,Dn1 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v104
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Cs1 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Cs1 ,v108
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Dn1 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   PEND 
@  #07 @040   ----------------------------------------
Label_014B9E99:
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N01 ,Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   N05 ,Cs1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Dn1 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   N11 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   PEND 
@  #07 @041   ----------------------------------------
Label_014B9ED4:
 .byte   N11 ,Dn1 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cs1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N11 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Cs1 ,v112
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Dn1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Cs1 ,v108
 .byte   W06
 .byte   PEND 
@  #07 @042   ----------------------------------------
 .byte   Cs1 ,v120
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N05 ,Dn1 ,v124
 .byte   W18
 .byte   Cs1 ,v120
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N05 ,Dn1 ,v127
 .byte   W18
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v048
 .byte   W06
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B9E53
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B9E99
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B9ED4
@  #07 @046   ----------------------------------------
 .byte   N01 ,An3 ,v124
 .byte   W03
 .byte   An3 ,v104
 .byte   W05
 .byte   An3 ,v084
 .byte   W04
 .byte   An3 ,v096
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   An3 ,v116
 .byte   W05
 .byte   Fn3 ,v127
 .byte   W04
 .byte   Fn3 ,v104
 .byte   W04
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W05
 .byte   Fn3 ,v116
 .byte   W04
 .byte   Fn3 ,v124
 .byte   W04
 .byte   N05 ,Cs1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v048
 .byte   W06
@  #07 @047   ----------------------------------------
Label_014B9FA4:
 .byte   N11 ,Dn1 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v104
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Cs1 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Cs1 ,v108
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   N05 ,Cs1 ,v127
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_014B9FEE:
 .byte   N11 ,Dn1 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v104
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Cs1 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Cs1 ,v108
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   N05 ,Cs1 ,v127
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B9FA4
@  #07 @050   ----------------------------------------
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N01 ,An3
 .byte   N01 ,Bn3 ,v088
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Gn3 ,v116
 .byte   N01 ,An3
 .byte   W05
 .byte   Gn3 ,v108
 .byte   W01
 .byte   An3 ,v096
 .byte   W06
 .byte   N05 ,Cs1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v048
 .byte   W06
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B9FA4
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_014B9FEE
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B9FA4
@  #07 @054   ----------------------------------------
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N01 ,An3
 .byte   N01 ,Bn3 ,v088
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Gn3 ,v116
 .byte   N01 ,An3
 .byte   W05
 .byte   Gn3 ,v108
 .byte   W01
 .byte   An3 ,v096
 .byte   W06
 .byte   N05 ,Cs1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v048
 .byte   W06
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B9E53
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B9E99
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B9ED4
@  #07 @058   ----------------------------------------
 .byte   N05 ,Cs1 ,v120
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Dn1 ,v124
 .byte   W18
 .byte   Cs1 ,v120
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N05 ,Dn1 ,v127
 .byte   W18
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v048
 .byte   W06
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B9E53
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B9E99
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B9ED4
@  #07 @062   ----------------------------------------
 .byte   N01 ,An3 ,v124
 .byte   W03
 .byte   An3 ,v104
 .byte   W05
 .byte   An3 ,v084
 .byte   W04
 .byte   An3 ,v096
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   An3 ,v116
 .byte   W05
 .byte   Fn3 ,v127
 .byte   W04
 .byte   Fn3 ,v104
 .byte   W04
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W05
 .byte   Fn3 ,v116
 .byte   W04
 .byte   Fn3 ,v124
 .byte   W04
 .byte   GOTO
  .word Label_014B9762
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014BA166:
 .byte   VOICE , 30
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #08 @003   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #08 @004   ----------------------------------------
Label_014BA1B0:
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_014BA1D3:
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_014BA1B0
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_014BA1D3
@  #08 @008   ----------------------------------------
Label_014BA200:
 .byte   N03 ,An3 ,v076
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_014BA200
@  #08 @010   ----------------------------------------
 .byte   N44 ,En4 ,v076
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #08 @011   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #08 @017   ----------------------------------------
Label_014BA256:
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_014BA256
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_014BA256
@  #08 @020   ----------------------------------------
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W06
@  #08 @021   ----------------------------------------
Label_014BA2A1:
 .byte   W06
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W06
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_014BA2B6:
 .byte   W12
 .byte   N11 ,Dn4 ,v076
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W06
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_014BA2A1
@  #08 @024   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W06
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_014BA2A1
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_014BA2B6
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_014BA2A1
@  #08 @028   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W48
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W60
 .byte   N15 ,An3 ,v088
 .byte   W18
 .byte   Bn3
 .byte   W18
@  #08 @035   ----------------------------------------
Label_014BA31B:
 .byte   N17 ,Cs4 ,v088
 .byte   W18
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N14 ,En4
 .byte   W24
 .byte   N16 ,An3
 .byte   W21
 .byte   N13 ,Bn3
 .byte   W15
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N16 ,Bn3
 .byte   W18
 .byte   N09 ,Cs4
 .byte   W24
 .byte   N15 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_014BA31B
@  #08 @038   ----------------------------------------
 .byte   N17 ,Dn4 ,v088
 .byte   W18
 .byte   N16 ,Cs4
 .byte   W18
 .byte   N09 ,Bn3
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W48
@  #08 @039   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N11 ,Cs4 ,v072
 .byte   W18
 .byte   Cs4 ,v064
 .byte   W06
@  #08 @040   ----------------------------------------
 .byte   W12
 .byte   Cs4 ,v040
 .byte   W18
 .byte   Cs4 ,v036
 .byte   W66
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014BA166
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014BA38E:
 .byte   VOICE , 4
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+1
 .byte   N92 ,Fs3 ,v060
 .byte   TIE ,An3
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   N88 ,En3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N40 ,Gs3
 .byte   W48
@  #09 @002   ----------------------------------------
 .byte   N44 ,En3
 .byte   TIE ,An3
 .byte   W48
 .byte   N44 ,Fs3
 .byte   W48
@  #09 @003   ----------------------------------------
 .byte   N92 ,En3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N44 ,Gs3
 .byte   W48
@  #09 @004   ----------------------------------------
 .byte   An3
 .byte   N92 ,Cn4
 .byte   W48
 .byte   N44 ,En4
 .byte   W48
@  #09 @005   ----------------------------------------
 .byte   Cn4
 .byte   N44 ,En4
 .byte   W48
 .byte   Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #09 @006   ----------------------------------------
 .byte   N44 ,An3
 .byte   N44 ,En4
 .byte   W48
 .byte   Cn4
 .byte   N92 ,An4
 .byte   W48
@  #09 @007   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   Bn3
 .byte   N44 ,Gn4
 .byte   W48
@  #09 @008   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   N44 ,En4
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #09 @009   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Fn4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #09 @010   ----------------------------------------
 .byte   N44
 .byte   N44 ,En4
 .byte   W48
 .byte   An3
 .byte   N44 ,Cn4
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+1
 .byte   N68 ,Cs4
 .byte   N68 ,Fs4
 .byte   W48
@  #09 @021   ----------------------------------------
Label_014BA405:
 .byte   W48
 .byte   N52 ,Cs4 ,v060
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N02 ,Gn4
 .byte   W18
 .byte   N03 ,Bn3
 .byte   N03 ,En4
 .byte   W18
 .byte   N72 ,Cs4
 .byte   N72 ,Fs4
 .byte   W48
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_014BA405
@  #09 @024   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4 ,v060
 .byte   N05 ,Gn4
 .byte   W18
 .byte   N04 ,Bn3
 .byte   N02 ,En4
 .byte   W18
 .byte   N72 ,Cs4
 .byte   N72 ,Fs4
 .byte   W48
@  #09 @025   ----------------------------------------
 .byte   W48
 .byte   N52 ,Cs4
 .byte   N52 ,Fs4
 .byte   W48
@  #09 @026   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn4
 .byte   N04 ,Gn4
 .byte   W18
 .byte   N03 ,Bn3
 .byte   N02 ,En4
 .byte   W18
 .byte   N72 ,Cs4
 .byte   N72 ,Fs4
 .byte   W48
@  #09 @027   ----------------------------------------
 .byte   W48
 .byte   N54 ,Cs4
 .byte   N52 ,Fs4
 .byte   W48
@  #09 @028   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn4
 .byte   N03 ,Gn4
 .byte   W18
 .byte   Bn3
 .byte   N02 ,En4
 .byte   W66
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W48
 .byte   N03 ,Cs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
@  #09 @047   ----------------------------------------
Label_014BA484:
 .byte   N03 ,Cs3 ,v060
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   PEND 
@  #09 @048   ----------------------------------------
Label_014BA4B7:
 .byte   N03 ,Dn3 ,v060
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   PEND 
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_014BA484
@  #09 @050   ----------------------------------------
 .byte   N03 ,Dn3 ,v060
 .byte   W06
 .byte   Cs4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Cs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_014BA484
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_014BA4B7
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_014BA484
@  #09 @054   ----------------------------------------
 .byte   N03 ,Dn3 ,v060
 .byte   W06
 .byte   Cs4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W54
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014BA38E
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	9	@ NumTrks
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
	.word	song04_007
	.word	song04_008
	.word	song04_009

	.end
