	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 10
	.equ	song04_rev, 127
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
Label_01008E76:
 .byte   TEMPO , 150*song04_tbs/2
 .byte   VOICE , 75
 .byte   VOL , 44*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Fn3
 .byte   N92 ,Gn3
 .byte   W96
@  #01 @001   ----------------------------------------
Label_01008E8B:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01008E94:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01008E9D:
 .byte   N44 ,Cn3 ,v100
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01008EAC:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gs3
 .byte   W96
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01008E94
@  #01 @006   ----------------------------------------
Label_01008EBA:
 .byte   N92 ,As2 ,v100
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   W96
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01008EC3:
 .byte   N44 ,Dn3 ,v100
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01008ED2:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Fn3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01008E8B
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01008E94
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01008E9D
@  #01 @012   ----------------------------------------
Label_01008EEA:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W96
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01008EF5:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01008F00:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   W96
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01008F0B:
 .byte   N44 ,Cn3 ,v100
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   Gn3
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01008E94
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01008E9D
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008ED2
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01008E8B
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008E94
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01008E9D
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01008EAC
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01008E94
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01008EBA
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01008EC3
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01008ED2
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01008E8B
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01008E94
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01008E9D
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01008EAC
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01008E94
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01008EBA
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01008EC3
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01008ED2
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01008E8B
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01008E94
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01008E9D
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01008EEA
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01008EF5
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01008F00
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01008F0B
@  #01 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01008E76
@  #01 @045   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01009E16:
 .byte   VOICE , 36
 .byte   VOL , 52*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   TIE ,Cn2
 .byte   W60
@  #02 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @002   ----------------------------------------
Label_01009E30:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N56 ,Gs1
 .byte   W60
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01009E3C:
 .byte   N44 ,As1 ,v100
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01009E43:
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   TIE ,Cn2
 .byte   W60
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @006   ----------------------------------------
Label_01009E53:
 .byte   N23 ,Dn2 ,v100
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01009E5E:
 .byte   N44 ,Dn2 ,v100
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01009E65:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   TIE ,Cn2
 .byte   W60
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01009E30
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01009E3C
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01009E43
@  #02 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #02 @014   ----------------------------------------
Label_01009E89:
 .byte   N23 ,Dn2 ,v100
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01009E94:
 .byte   N44 ,As1 ,v100
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N11 ,As1
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01009E30
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01009E94
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01009E65
@  #02 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01009E30
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01009E3C
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01009E43
@  #02 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01009E53
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01009E5E
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01009E65
@  #02 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01009E30
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01009E3C
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01009E43
@  #02 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01009E53
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01009E5E
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01009E65
@  #02 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01009E30
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01009E3C
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01009E43
@  #02 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01009E89
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01009E94
@  #02 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01009E16
@  #02 @045   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01009F46:
 .byte   VOICE , 73
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   As5
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   Cn6
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N56 ,Dn5
 .byte   W60
@  #03 @023   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   Dn5
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N11 ,Gn5
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N07 ,Fn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   N15 ,Cn5
 .byte   W16
 .byte   Ds5
 .byte   W16
 .byte   Fn5
 .byte   W16
@  #03 @026   ----------------------------------------
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N23 ,Gn5
 .byte   W24
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N07 ,Gn5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
Label_01009FFB:
 .byte   N05 ,Cn5 ,v100
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01009FFB
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   N05 ,As4 ,v100
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W60
@  #03 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01009F46
@  #03 @045   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0100A0F6:
 .byte   VOICE , 127
 .byte   VOL , 52*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N32 ,Cn1 ,v100
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W48
@  #04 @001   ----------------------------------------
Label_0100A109:
 .byte   W24
 .byte   N05 ,Bn0 ,v100
 .byte   W24
 .byte   N05
 .byte   W48
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0100A111:
 .byte   N32 ,Cn1 ,v100
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W48
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0100A11B:
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N05 ,Bn0
 .byte   W24
 .byte   N05
 .byte   W48
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100A109
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100A111
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100A11B
@  #04 @008   ----------------------------------------
Label_0100A13B:
 .byte   N32 ,Cn1 ,v100
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N23 ,Fs1
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0100A14F:
 .byte   N23 ,Fs1 ,v100
 .byte   W24
 .byte   N05 ,Bn0
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N05 ,Bn0
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0100A160:
 .byte   N32 ,Cn1 ,v100
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N44 ,Cs2
 .byte   W24
 .byte   N23 ,Fs1
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0100A174:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N05 ,Bn0
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N05 ,Bn0
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A13B
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100A14F
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100A160
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100A174
@  #04 @016   ----------------------------------------
 .byte   N92 ,Cn1 ,v100
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100A13B
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100A14F
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100A160
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100A174
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100A13B
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100A14F
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100A160
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100A174
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100A13B
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100A14F
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100A160
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100A174
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100A13B
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100A14F
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100A160
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100A174
@  #04 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0100A0F6
@  #04 @045   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004

	.end
