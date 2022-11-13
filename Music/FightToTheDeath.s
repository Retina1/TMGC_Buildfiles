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
Label_01404F8E:
 .byte   TEMPO , 130*song04_tbs/2
 .byte   VOICE , 39
 .byte   VOL , 25*song04_mvl/mxv
 .byte   N12 ,An1 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01404FAE:
 .byte   N12 ,An1 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01404FAE
@  #01 @020   ----------------------------------------
Label_01405023:
 .byte   N12 ,Cn2 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01405023
@  #01 @039   ----------------------------------------
 .byte   N12 ,Cn2 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01404F8E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014048EA:
 .byte   VOICE , 58
 .byte   VOL , 18*song04_mvl/mxv
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
 .byte   N92 ,En3 ,v104
 .byte   N92 ,Gn3
 .byte   W96
@  #02 @012   ----------------------------------------
Label_014048FF:
 .byte   N36 ,An2 ,v108
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W48
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   W48
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   N96 ,Bn3
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   W48
 .byte   N18 ,Gn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_014048FF
@  #02 @017   ----------------------------------------
 .byte   W48
 .byte   N18 ,Fs3 ,v108
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   As3 ,v096
 .byte   N92 ,Dn4
 .byte   W96
@  #02 @032   ----------------------------------------
Label_01404953:
 .byte   N36 ,Cn3 ,v108
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N96 ,As3
 .byte   W48
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   W48
 .byte   N18 ,An3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   W48
 .byte   N18 ,As3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01404953
@  #02 @037   ----------------------------------------
 .byte   W48
 .byte   N18 ,An3 ,v108
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,Ds4
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   GOTO
  .word Label_014048EA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01404C0A:
 .byte   VOICE , 81
 .byte   PAN , c_v-29
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01404C14:
 .byte   N36 ,An2 ,v108
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W48
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01404C1F:
 .byte   W48
 .byte   N18 ,Fs3 ,v108
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01404C2A:
 .byte   N36 ,Cn3 ,v108
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   N96 ,Bn3
 .byte   W48
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01404C35:
 .byte   W48
 .byte   N18 ,Gn3 ,v108
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01404C14
@  #03 @009   ----------------------------------------
Label_01404C45:
 .byte   W48
 .byte   N18 ,Fs3 ,v108
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01404C14
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01404C1F
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01404C2A
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01404C35
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01404C14
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01404C45
@  #03 @018   ----------------------------------------
 .byte   N36 ,En3 ,v108
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N92 ,Bn3
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
Label_01404C89:
 .byte   N36 ,Cn3 ,v108
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N96 ,As3
 .byte   W48
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01404C94:
 .byte   W48
 .byte   N18 ,An3 ,v108
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01404C9F:
 .byte   N36 ,Ds3 ,v108
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W48
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_01404CAA:
 .byte   W48
 .byte   N18 ,As3 ,v108
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01404C89
@  #03 @029   ----------------------------------------
Label_01404CBA:
 .byte   W48
 .byte   N18 ,An3 ,v108
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   N84 ,Gn3
 .byte   W84
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   N92 ,As2 ,v088
 .byte   N92 ,Dn3 ,v108
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01404C89
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01404C94
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01404C9F
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01404CAA
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01404C89
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01404CBA
@  #03 @038   ----------------------------------------
 .byte   N36 ,Gn3 ,v108
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,Ds4
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01404C0A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014049EA:
 .byte   VOICE , 61
 .byte   PAN , c_v+15
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_014049F4:
 .byte   N36 ,An2 ,v120
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W48
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_014049FF:
 .byte   W48
 .byte   N18 ,Fs3 ,v120
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01404A0A:
 .byte   N36 ,Cn3 ,v120
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   N96 ,Bn3
 .byte   W48
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01404A15:
 .byte   W48
 .byte   N18 ,Gn3 ,v120
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_014049F4
@  #04 @009   ----------------------------------------
Label_01404A25:
 .byte   W48
 .byte   N18 ,Fs3 ,v120
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_014049F4
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_014049FF
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01404A0A
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01404A15
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_014049F4
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01404A25
@  #04 @018   ----------------------------------------
 .byte   N36 ,En3 ,v120
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
Label_01404A69:
 .byte   N36 ,Cn3 ,v120
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N96 ,As3
 .byte   W48
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01404A74:
 .byte   W48
 .byte   N18 ,An3 ,v120
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_01404A7F:
 .byte   N36 ,Ds3 ,v120
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W48
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_01404A8A:
 .byte   W48
 .byte   N18 ,As3 ,v120
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01404A69
@  #04 @029   ----------------------------------------
Label_01404A9A:
 .byte   W48
 .byte   N18 ,An3 ,v120
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   N84 ,Gn3
 .byte   W84
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01404A69
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01404A74
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01404A7F
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01404A8A
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01404A69
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01404A9A
@  #04 @038   ----------------------------------------
 .byte   N36 ,Gn3 ,v120
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,Ds4
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   GOTO
  .word Label_014049EA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01405256:
 .byte   VOICE , 49
 .byte   PAN , c_v-11
 .byte   VOL , 8*song04_mvl/mxv
 .byte   N06 ,An4 ,v124
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
@  #05 @001   ----------------------------------------
Label_0140527E:
 .byte   N06 ,An4 ,v124
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0140527E
@  #05 @020   ----------------------------------------
Label_014052FB:
 .byte   N06 ,Cn5 ,v124
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_014052FB
@  #05 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01405256
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014050EA:
 .byte   VOICE , 48
 .byte   PAN , c_v+31
 .byte   VOL , 10*song04_mvl/mxv
 .byte   N06 ,An3 ,v124
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #06 @001   ----------------------------------------
Label_01405112:
 .byte   N06 ,An3 ,v124
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01405112
@  #06 @020   ----------------------------------------
Label_0140518F:
 .byte   N06 ,Cn4 ,v124
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0140518F
@  #06 @040   ----------------------------------------
 .byte   GOTO
  .word Label_014050EA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014059FE:
 .byte   VOICE , 104
 .byte   VOL , 17*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01405A26:
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01405A26
@  #07 @020   ----------------------------------------
Label_01405AA3:
 .byte   N06 ,Cn3 ,v124
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01405AA3
@  #07 @040   ----------------------------------------
 .byte   GOTO
  .word Label_014059FE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014039DA:
 .byte   VOICE , 6
 .byte   VOL , 32*song04_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N06 ,AnM1 ,v124
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @001   ----------------------------------------
Label_014039EE:
 .byte   N06 ,AnM1 ,v124
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_014039EE
@  #08 @020   ----------------------------------------
Label_01403A57:
 .byte   N06 ,Cn0 ,v124
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01403A57
@  #08 @040   ----------------------------------------
 .byte   GOTO
  .word Label_014039DA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01404D3A:
 .byte   VOICE , 124
 .byte   VOL , 25*song04_mvl/mxv
 .byte   N22 ,Cn1 ,v096
 .byte   N96 ,Cs2 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v096
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@  #09 @001   ----------------------------------------
Label_01404D4D:
 .byte   N22 ,Cn1 ,v096
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @004   ----------------------------------------
Label_01404D62:
 .byte   N22 ,Cn1 ,v096
 .byte   N96 ,Cs2 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v096
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_01404D62
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01404D62
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01404D62
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01404D62
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01404D62
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01404D62
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01404D62
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01404D62
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01404D4D
@  #09 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01404D3A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014053B6:
 .byte   VOICE , 47
 .byte   VOL , 47*song04_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N32 ,An1 ,v124
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@  #10 @001   ----------------------------------------
Label_014053C4:
 .byte   N32 ,An1 ,v124
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N02 ,An1 ,v088
 .byte   W03
 .byte   An1 ,v096
 .byte   W03
 .byte   An1 ,v100
 .byte   W03
 .byte   An1 ,v108
 .byte   W03
 .byte   An1 ,v112
 .byte   W03
 .byte   An1 ,v116
 .byte   W03
 .byte   An1 ,v120
 .byte   W03
 .byte   An1 ,v124
 .byte   W03
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_014053E4:
 .byte   N32 ,An1 ,v124
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_014053C4
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_014053E4
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_014053C4
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_014053E4
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_014053C4
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_014053E4
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_014053C4
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_014053E4
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_014053C4
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_014053E4
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_014053C4
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_014053E4
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_014053C4
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_014053E4
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_014053C4
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_014053E4
@  #10 @019   ----------------------------------------
 .byte   N32 ,An1 ,v124
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N02 ,An1 ,v088
 .byte   W03
 .byte   An1 ,v096
 .byte   W03
 .byte   An1 ,v100
 .byte   W03
 .byte   An1 ,v108
 .byte   W03
 .byte   An1 ,v112
 .byte   W03
 .byte   An1 ,v116
 .byte   W03
 .byte   An1 ,v120
 .byte   W03
 .byte   N03 ,An1 ,v124
 .byte   W03
@  #10 @020   ----------------------------------------
Label_0140545D:
 .byte   N32 ,Cn2 ,v124
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_01405466:
 .byte   N32 ,Cn2 ,v124
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N02 ,Cn2 ,v088
 .byte   W03
 .byte   Cn2 ,v096
 .byte   W03
 .byte   Cn2 ,v100
 .byte   W03
 .byte   Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W03
 .byte   Cn2 ,v116
 .byte   W03
 .byte   Cn2 ,v120
 .byte   W03
 .byte   Cn2 ,v124
 .byte   W03
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0140545D
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01405466
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0140545D
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01405466
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0140545D
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01405466
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0140545D
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01405466
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0140545D
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01405466
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0140545D
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01405466
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0140545D
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01405466
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_0140545D
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01405466
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0140545D
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01405466
@  #10 @040   ----------------------------------------
 .byte   GOTO
  .word Label_014053B6
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song04_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014035AE:
 .byte   VOICE , 124
 .byte   VOL , 25*song04_mvl/mxv
 .byte   PAN , c_v-2
 .byte   N48 ,Cn1 ,v127
 .byte   W48
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #11 @001   ----------------------------------------
Label_014035BD:
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_014035C8:
 .byte   N48 ,Cn1 ,v127
 .byte   W48
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_014035C8
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_014035BD
@  #11 @040   ----------------------------------------
 .byte   GOTO
  .word Label_014035AE
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song04_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01404806:
 .byte   VOICE , 47
 .byte   VOL , 25*song04_mvl/mxv
 .byte   N96 ,An3 ,v127
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01404806
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	12	@ NumTrks
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
	.word	song04_010
	.word	song04_011
	.word	song04_012

	.end
