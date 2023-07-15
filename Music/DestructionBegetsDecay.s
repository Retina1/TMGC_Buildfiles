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
 .byte   TEMPO , 160*song04_tbs/2
 .byte   VOICE , 89
 .byte   PAN , c_v-20
 .byte   VOL , 52*song04_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 52*song04_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 52*song04_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 52*song04_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 52*song04_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 52*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_01644996:
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
Label_0164499C:
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
Label_016449AA:
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
  .word Label_0164499C
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_016449AA
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
  .word Label_01644996
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   VOICE , 89
 .byte   PAN , c_v-20
 .byte   VOL , 52*song04_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 52*song04_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 52*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 104
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_014C4838:
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
Label_014C484D:
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
Label_014C4863:
 .byte   N92 ,An1 ,v072
 .byte   N68 ,Ds4 ,v092
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_014C486E:
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
Label_014C487E:
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
Label_014C4893:
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
Label_014C48A9:
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
Label_014C48B9:
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
  .word Label_014C4838
@  #02 @011   ----------------------------------------
Label_014C48CD:
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
Label_014C48E3:
 .byte   N92 ,An1 ,v072
 .byte   N68 ,Gs4 ,v092
 .byte   W72
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_014C48EE:
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
Label_014C4903:
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
Label_014C4917:
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
Label_014C492F:
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
Label_014C4941:
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
  .word Label_014C4838
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_014C484D
@  #02 @022   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C4863
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_014C486E
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C487E
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C4893
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C48A9
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C48B9
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C4838
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C48CD
@  #02 @031   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C48E3
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C48EE
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C4903
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C4917
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_014C492F
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_014C4941
@  #02 @038   ----------------------------------------
Label_014C49BC:
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
Label_014C49D7:
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
  .word Label_014C49BC
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_014C49D7
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
  .word Label_014C4838
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 104
 .byte   PAN , c_v-50
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 49*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_014C4A54:
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
Label_014C4A62:
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
Label_014C4A75:
 .byte   N23 ,Gs3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N68 ,Ds4
 .byte   W72
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_014C4A7F:
 .byte   N23 ,En4 ,v052
 .byte   W24
 .byte   N92 ,Cs4
 .byte   W72
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_014C4A87:
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
Label_014C4A95:
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
Label_014C4AA8:
 .byte   N23 ,Fs3 ,v052
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N68 ,An3
 .byte   W72
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_014C4AB2:
 .byte   N23 ,Bn3 ,v052
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W72
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_014C4A54
@  #03 @011   ----------------------------------------
Label_014C4ABF:
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
Label_014C4AD2:
 .byte   N23 ,Gs3 ,v052
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N68 ,Gs4
 .byte   W72
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_014C4ADC:
 .byte   N23 ,An4 ,v052
 .byte   W24
 .byte   N68 ,Fs4
 .byte   W72
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_014C4AE4:
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
Label_014C4AF4:
 .byte   W24
 .byte   N23 ,Gs4 ,v052
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_014C4B00:
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
Label_014C4B0F:
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
  .word Label_014C4A54
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_014C4A62
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_014C4A75
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C4A7F
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_014C4A87
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C4A95
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C4AA8
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C4AB2
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C4A54
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C4ABF
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C4AD2
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C4ADC
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C4AE4
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C4AF4
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C4B00
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C4B0F
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
  .word Label_014C4A54
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   PAN , c_v-50
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 49*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
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
Label_014C4BD8:
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
Label_014C4BEB:
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
  .word Label_014C4BEB
@  #04 @004   ----------------------------------------
Label_014C4C0B:
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
  .word Label_014C4C0B
@  #04 @006   ----------------------------------------
Label_014C4C2B:
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
Label_014C4C46:
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
Label_014C4C61:
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
Label_014C4C7C:
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
  .word Label_014C4BEB
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_014C4BEB
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_014C4C0B
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_014C4C0B
@  #04 @014   ----------------------------------------
Label_014C4CAB:
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
Label_014C4CBE:
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
Label_014C4CD1:
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
Label_014C4CED:
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
  .word Label_014C4BD8
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_014C4BD8
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_014C4BEB
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_014C4BEB
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_014C4C0B
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C4C0B
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_014C4C2B
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C4C46
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C4C61
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C4C7C
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C4BEB
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C4BEB
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C4C0B
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C4C0B
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C4CAB
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C4CBE
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C4CD1
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C4CED
@  #04 @036   ----------------------------------------
Label_014C4D63:
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
  .word Label_014C4D63
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
  .word Label_014C4BEB
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 80
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
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
Label_014C4E2C:
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
Label_014C4E4F:
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_014C4E2C
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_014C4E2C
@  #05 @005   ----------------------------------------
Label_014C4E59:
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
  .word Label_014C4E59
@  #05 @007   ----------------------------------------
Label_014C4E81:
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
  .word Label_014C4E81
@  #05 @009   ----------------------------------------
Label_014C4EA9:
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
Label_014C4ECC:
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
  .word Label_014C4E2C
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_014C4E2C
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_014C4E59
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_014C4E59
@  #05 @015   ----------------------------------------
Label_014C4F03:
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
Label_014C4F26:
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
Label_014C4F49:
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
Label_014C4F6C:
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
  .word Label_014C4E2C
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_014C4E2C
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_014C4E2C
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_014C4E2C
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C4E59
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_014C4E59
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C4E81
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C4E81
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C4EA9
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C4ECC
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C4E2C
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C4E2C
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C4E59
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C4E59
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C4F03
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C4F26
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C4F49
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_014C4F6C
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
  .word Label_014C4E4F
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   VOICE , 80
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 80
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
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
Label_014C506D:
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
Label_014C5090:
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_014C506D
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_014C506D
@  #06 @005   ----------------------------------------
Label_014C509A:
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
Label_014C50BD:
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
Label_014C50E0:
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
Label_014C5103:
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
Label_014C5126:
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
Label_014C5149:
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
Label_014C516C:
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
  .word Label_014C506D
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_014C509A
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_014C50BD
@  #06 @015   ----------------------------------------
Label_014C519E:
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
Label_014C51C1:
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
Label_014C51E4:
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
Label_014C5207:
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
  .word Label_014C506D
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_014C506D
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_014C506D
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C509A
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_014C50BD
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C50E0
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C5103
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C5126
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C5149
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C516C
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C506D
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C509A
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C50BD
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C519E
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C51C1
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C51E4
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_014C5207
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
  .word Label_014C5090
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   VOICE , 80
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 29
 .byte   PAN , c_v+50
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+50
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+50
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+50
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+50
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+50
 .byte   VOL , 29*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_01644B3C:
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
Label_01644B45:
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
Label_01644B51:
 .byte   N68 ,Ds4 ,v100
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01644B59:
 .byte   N68 ,Cs4 ,v100
 .byte   W72
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_01644B63:
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
Label_01644B73:
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
Label_01644B85:
 .byte   N68 ,An2 ,v100
 .byte   W72
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_01644B8D:
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
  .word Label_01644B45
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01644B51
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01644B59
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01644B63
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01644B73
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01644B85
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01644B8D
@  #07 @036   ----------------------------------------
Label_01644BDA:
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
Label_01644BF6:
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
  .word Label_01644BDA
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01644BF6
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
  .word Label_01644B3C
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   VOICE , 29
 .byte   PAN , c_v+50
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+50
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+50
 .byte   VOL , 29*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 48*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song04_mvl/mxv
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
Label_014C5327:
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
Label_014C5354:
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
Label_014C5389:
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
Label_014C53BE:
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
  .word Label_014C5389
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_014C53BE
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_014C5389
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_014C53BE
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_014C5389
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_014C53BE
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_014C5389
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_014C53BE
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_014C5389
@  #08 @014   ----------------------------------------
Label_014C541D:
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
Label_014C5451:
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
  .word Label_014C5354
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_014C5389
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
  .word Label_014C5327
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_014C5354
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_014C5389
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_014C53BE
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C5389
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_014C53BE
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C5389
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C53BE
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C5389
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C53BE
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C5389
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C53BE
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C5389
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C541D
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C5451
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C5354
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C5389
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_014C541D
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_014C5451
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_014C541D
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_014C5451
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
  .word Label_014C5354
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 48*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	8	@ NumTrks
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

	.end
