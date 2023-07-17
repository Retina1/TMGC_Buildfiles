	.include "MPlayDef.s"

	.equ	song57_grp, voicegroup000
	.equ	song57_pri, 0
	.equ	song57_rev, 0
	.equ	song57_mvl, 127
	.equ	song57_key, 0
	.equ	song57_tbs, 1
	.equ	song57_exg, 0
	.equ	song57_cmp, 1

	.section .rodata
	.global	song57
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song57_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song57_key+0
 .byte   TEMPO , 160*song57_tbs/2
 .byte   VOICE , 89
 .byte   PAN , c_v-20
 .byte   VOL , 52*song57_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 52*song57_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 52*song57_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 52*song57_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 52*song57_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 52*song57_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_014C5DCE:
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_014C5DD4:
 .byte   N23 ,Fs3 ,v072
 .byte   N92 ,Dn4
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_014C5DE2:
 .byte   N92 ,Gs3 ,v072
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
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
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_014C5DD4
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C5DE2
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
 .byte   GOTO
  .word Label_014C5DCE
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   VOICE , 89
 .byte   PAN , c_v-20
 .byte   VOL , 52*song57_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 52*song57_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 52*song57_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song57_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song57_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_014C5614:
 .byte   TIE ,Cs2 ,v072
 .byte   W12
 .byte   N23 ,Gs3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_014C5629:
 .byte   N23 ,Gs3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #02 @004   ----------------------------------------
Label_014C563F:
 .byte   N92 ,An1 ,v072
 .byte   N68 ,Ds4 ,v092
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_014C564A:
 .byte   N23 ,An1 ,v072
 .byte   N92 ,Cs4 ,v092
 .byte   W24
 .byte   N23 ,En2 ,v072
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_014C565A:
 .byte   N44 ,Fs3 ,v072
 .byte   W12
 .byte   N23 ,Bn3 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_014C566F:
 .byte   N44 ,Fs3 ,v072
 .byte   N23 ,Bn3 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_014C5685:
 .byte   N23 ,Dn3 ,v092
 .byte   N68 ,An3
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_014C5695:
 .byte   N32 ,Cs3 ,v092
 .byte   N68 ,Gs3
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N32 ,Cn3
 .byte   W48
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_014C5614
@  #02 @011   ----------------------------------------
Label_014C56A9:
 .byte   N23 ,Gs3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #02 @012   ----------------------------------------
Label_014C56BF:
 .byte   N92 ,An1 ,v072
 .byte   N68 ,Gs4 ,v092
 .byte   W72
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_014C56CA:
 .byte   N23 ,An1 ,v072
 .byte   N68 ,Fs4 ,v092
 .byte   W24
 .byte   N23 ,En2 ,v072
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   N11 ,Fs4 ,v092
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_014C56DF:
 .byte   N23 ,Dn3 ,v072
 .byte   N23 ,An4 ,v092
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Gs2 ,v072
 .byte   N32 ,Ds3
 .byte   N32 ,Cn4 ,v092
 .byte   W60
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_014C56F3:
 .byte   N23 ,Cs3 ,v072
 .byte   N23 ,Gs4 ,v092
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Fs2 ,v072
 .byte   N32 ,Dn3
 .byte   N32 ,An3 ,v092
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_014C570B:
 .byte   N92 ,An2 ,v072
 .byte   N92 ,En3
 .byte   N44 ,Cs4 ,v092
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_014C571D:
 .byte   N44 ,Bn2 ,v072
 .byte   N44 ,En3
 .byte   N17 ,En4 ,v092
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N44 ,Cs3 ,v072
 .byte   N44 ,Fs3
 .byte   N17 ,Fs4 ,v092
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_014C5614
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_014C5629
@  #02 @022   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C563F
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_014C564A
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C565A
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C566F
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C5685
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C5695
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C5614
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C56A9
@  #02 @031   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C56BF
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C56CA
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C56DF
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C56F3
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_014C570B
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_014C571D
@  #02 @038   ----------------------------------------
Label_014C5798:
 .byte   N32 ,En3 ,v072
 .byte   N32 ,Gs3
 .byte   N23 ,Gs4 ,v092
 .byte   W36
 .byte   Dn3 ,v072
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4 ,v092
 .byte   W24
 .byte   N32 ,An2 ,v072
 .byte   N32 ,En3
 .byte   N32 ,En4 ,v092
 .byte   W36
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_014C57B3:
 .byte   N32 ,Gs2 ,v072
 .byte   N32 ,Cs3
 .byte   N23 ,Ds4 ,v092
 .byte   W36
 .byte   N56 ,Fs2 ,v072
 .byte   N56 ,Dn3
 .byte   N56 ,En4 ,v092
 .byte   W60
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_014C5798
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_014C57B3
@  #02 @042   ----------------------------------------
 .byte   N05 ,Gs3 ,v072
 .byte   N05 ,Fs4 ,v092
 .byte   W36
 .byte   Gs3 ,v072
 .byte   N05 ,Fs4 ,v092
 .byte   W36
 .byte   Gs3 ,v072
 .byte   N05 ,Fs4 ,v092
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   W24
 .byte   N68 ,En3 ,v072
 .byte   N68 ,Fs4
 .byte   W72
@  #02 @044   ----------------------------------------
 .byte   GOTO
  .word Label_014C5614
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song57_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song57_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-50
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 49*song57_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_014C5F0C:
 .byte   W36
 .byte   N23 ,Gs3 ,v052
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_014C5F1A:
 .byte   N23 ,Bn2 ,v052
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_014C5F2D:
 .byte   N23 ,Gs3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N68 ,Ds4
 .byte   W72
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_014C5F37:
 .byte   N23 ,En4 ,v052
 .byte   W24
 .byte   N92 ,Cs4
 .byte   W72
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_014C5F3F:
 .byte   W36
 .byte   N23 ,Bn3 ,v052
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_014C5F4D:
 .byte   N23 ,Cs3 ,v052
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_014C5F60:
 .byte   N23 ,Fs3 ,v052
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N68 ,An3
 .byte   W72
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_014C5F6A:
 .byte   N23 ,Bn3 ,v052
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W72
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_014C5F0C
@  #03 @011   ----------------------------------------
Label_014C5F77:
 .byte   N23 ,Bn2 ,v052
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_014C5F8A:
 .byte   N23 ,Gs3 ,v052
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N68 ,Gs4
 .byte   W72
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_014C5F94:
 .byte   N23 ,An4 ,v052
 .byte   W24
 .byte   N68 ,Fs4
 .byte   W72
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_014C5F9C:
 .byte   N11 ,Fs4 ,v052
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_014C5FAC:
 .byte   W24
 .byte   N23 ,Gs4 ,v052
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_014C5FB8:
 .byte   N11 ,An3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_014C5FC7:
 .byte   W12
 .byte   N11 ,Ds4 ,v052
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W84
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_014C5F0C
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_014C5F1A
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_014C5F2D
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C5F37
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_014C5F3F
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C5F4D
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C5F60
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C5F6A
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C5F0C
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C5F77
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C5F8A
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C5F94
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C5F9C
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C5FAC
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C5FB8
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C5FC7
@  #03 @036   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs4 ,v052
 .byte   W84
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   GOTO
  .word Label_014C5F0C
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   PAN , c_v-50
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 49*song57_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song57_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song57_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Cs1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @001   ----------------------------------------
Label_014C5848:
 .byte   N05 ,Cs1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_014C585B:
 .byte   N05 ,Cs1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_014C585B
@  #04 @004   ----------------------------------------
Label_014C587B:
 .byte   N05 ,An0 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_014C587B
@  #04 @006   ----------------------------------------
Label_014C589B:
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_014C58B6:
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_014C58D1:
 .byte   N05 ,Dn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_014C58EC:
 .byte   N05 ,Gs1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_014C585B
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_014C585B
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_014C587B
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_014C587B
@  #04 @014   ----------------------------------------
Label_014C591B:
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_014C592E:
 .byte   N11 ,Cs1 ,v092
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_014C5941:
 .byte   N11 ,Fs0 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_014C595D:
 .byte   N11 ,An0 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_014C5848
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_014C5848
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_014C585B
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_014C585B
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_014C587B
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C587B
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_014C589B
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C58B6
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C58D1
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C58EC
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C585B
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C585B
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C587B
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C587B
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C591B
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C592E
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C5941
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C595D
@  #04 @036   ----------------------------------------
Label_014C59D3:
 .byte   N11 ,Cs1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_014C59D3
@  #04 @039   ----------------------------------------
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   Gs1 ,v092
 .byte   W12
 .byte   N05 ,Gs0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs0
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   GOTO
  .word Label_014C585B
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song57_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song57_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song57_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 39*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song57_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #05 @001   ----------------------------------------
Label_014C5B1C:
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_014C5B3F:
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_014C5B1C
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_014C5B1C
@  #05 @005   ----------------------------------------
Label_014C5B49:
 .byte   N05 ,An1 ,v080
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_014C5B49
@  #05 @007   ----------------------------------------
Label_014C5B71:
 .byte   N05 ,Fs2 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_014C5B71
@  #05 @009   ----------------------------------------
Label_014C5B99:
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_014C5BBC:
 .byte   N05 ,Gs2 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_014C5B1C
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_014C5B1C
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_014C5B49
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_014C5B49
@  #05 @015   ----------------------------------------
Label_014C5BF3:
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_014C5C16:
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_014C5C39:
 .byte   N05 ,Fs2 ,v080
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_014C5C5C:
 .byte   N05 ,En2 ,v080
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_014C5B1C
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_014C5B1C
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_014C5B1C
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_014C5B1C
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C5B49
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_014C5B49
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C5B71
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C5B71
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C5B99
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C5BBC
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C5B1C
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C5B1C
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C5B49
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C5B49
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C5BF3
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C5C16
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C5C39
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_014C5C5C
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W24
 .byte   N05 ,Bn4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #05 @043   ----------------------------------------
 .byte   GOTO
  .word Label_014C5B3F
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 39*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song57_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song57_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song57_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 33*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song57_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N05 ,Cs2 ,v060
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #06 @001   ----------------------------------------
Label_014C5319:
 .byte   N05 ,Cs3 ,v060
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_014C533C:
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_014C5319
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_014C5319
@  #06 @005   ----------------------------------------
Label_014C5346:
 .byte   N05 ,Cs3 ,v060
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_014C5369:
 .byte   N05 ,An2 ,v060
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_014C538C:
 .byte   N05 ,An2 ,v060
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_014C53AF:
 .byte   N05 ,Fs3 ,v060
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_014C53D2:
 .byte   N05 ,Fs3 ,v060
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_014C53F5:
 .byte   N05 ,Dn3 ,v060
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_014C5418:
 .byte   N05 ,Gs3 ,v060
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_014C5319
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_014C5346
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_014C5369
@  #06 @015   ----------------------------------------
Label_014C544A:
 .byte   N05 ,An2 ,v060
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_014C546D:
 .byte   N05 ,Ds2 ,v060
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_014C5490:
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_014C54B3:
 .byte   N05 ,Cs3 ,v060
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_014C5319
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_014C5319
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_014C5319
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C5346
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_014C5369
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C538C
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C53AF
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C53D2
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C53F5
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C5418
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C5319
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C5346
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C5369
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C544A
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C546D
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C5490
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_014C54B3
@  #06 @037   ----------------------------------------
 .byte   N05 ,Cs4 ,v060
 .byte   W06
 .byte   Bn3
 .byte   W90
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W36
 .byte   Bn4 ,v084
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #06 @043   ----------------------------------------
 .byte   GOTO
  .word Label_014C533C
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 33*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song57_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song57_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song57_key+0
 .byte   VOICE , 28
 .byte   PAN , c_v+50
 .byte   VOL , 29*song57_mvl/mxv
 .byte   PAN , c_v+50
 .byte   VOL , 29*song57_mvl/mxv
 .byte   PAN , c_v+50
 .byte   VOL , 29*song57_mvl/mxv
 .byte   PAN , c_v+50
 .byte   VOL , 29*song57_mvl/mxv
 .byte   PAN , c_v+50
 .byte   VOL , 29*song57_mvl/mxv
 .byte   PAN , c_v+50
 .byte   VOL , 29*song57_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_014C4F68:
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
Label_014C4F71:
 .byte   W48
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_014C4F7D:
 .byte   N68 ,Ds4 ,v100
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_014C4F85:
 .byte   N68 ,Cs4 ,v100
 .byte   W72
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_014C4F8F:
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N17 ,Cs4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_014C4F9F:
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   N17 ,Cs4
 .byte   W12
 .byte   N52 ,Dn4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_014C4FB1:
 .byte   N68 ,An2 ,v100
 .byte   W72
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_014C4FB9:
 .byte   N44 ,Cs3 ,v100
 .byte   N17 ,An3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Ds3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   TIE ,En3
 .byte   TIE ,Cs4
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   En3 ,v073
 .byte   W19
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C4F71
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C4F7D
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C4F85
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C4F8F
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C4F9F
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C4FB1
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C4FB9
@  #07 @036   ----------------------------------------
Label_014C5006:
 .byte   N11 ,Gs3 ,v100
 .byte   N32 ,Cs4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs3
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N32 ,An3
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_014C5022:
 .byte   N11 ,Gs2 ,v100
 .byte   N32 ,Gs3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   N32 ,An3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_014C5006
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_014C5022
@  #07 @040   ----------------------------------------
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N68 ,En3
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   N68 ,Bn4
 .byte   W72
@  #07 @042   ----------------------------------------
 .byte   GOTO
  .word Label_014C4F68
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   VOICE , 28
 .byte   PAN , c_v+50
 .byte   VOL , 29*song57_mvl/mxv
 .byte   PAN , c_v+50
 .byte   VOL , 29*song57_mvl/mxv
 .byte   PAN , c_v+50
 .byte   VOL , 29*song57_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song57_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song57_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 48*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song57_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
@  #08 @001   ----------------------------------------
Label_014C4A7B:
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_014C4AA8:
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   N92 ,An2
 .byte   W12
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,As1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v100
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_014C4ADD:
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,As1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v100
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_014C4B12:
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,As1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v100
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_014C4ADD
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_014C4B12
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_014C4ADD
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_014C4B12
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_014C4ADD
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_014C4B12
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_014C4ADD
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_014C4B12
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_014C4ADD
@  #08 @014   ----------------------------------------
Label_014C4B71:
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   N92 ,An2
 .byte   W12
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N92 ,Gn2 ,v096
 .byte   W24
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_014C4BA5:
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   N92 ,An2
 .byte   W12
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N92 ,Gn2 ,v096
 .byte   W12
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_014C4AA8
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_014C4ADD
@  #08 @018   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_014C4A7B
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_014C4AA8
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_014C4ADD
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_014C4B12
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C4ADD
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_014C4B12
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C4ADD
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C4B12
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C4ADD
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C4B12
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C4ADD
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C4B12
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C4ADD
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C4B71
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C4BA5
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C4AA8
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C4ADD
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_014C4B71
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_014C4BA5
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_014C4B71
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_014C4BA5
@  #08 @040   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   N36 ,An2 ,v112
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fn1 ,v100
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N56 ,An2 ,v108
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fs1 ,v092
 .byte   W12
@  #08 @041   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   N92 ,Gn2 ,v108
 .byte   W12
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   GOTO
  .word Label_014C4AA8
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 48*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song57_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song57:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song57_pri	@ Priority
	.byte	song57_rev	@ Reverb.
    
	.word	song57_grp
    
	.word	song57_001
	.word	song57_002
	.word	song57_003
	.word	song57_004
	.word	song57_005
	.word	song57_006
	.word	song57_007
	.word	song57_008

	.end
