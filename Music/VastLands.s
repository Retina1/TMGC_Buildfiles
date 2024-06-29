	.include "MPlayDef.s"

	.equ	song0185_grp, voicegroup000
	.equ	song0185_pri, 0
	.equ	song0185_rev, 0
	.equ	song0185_mvl, 127
	.equ	song0185_key, 0
	.equ	song0185_tbs, 1
	.equ	song0185_exg, 0
	.equ	song0185_cmp, 1

	.section .rodata
	.global	song0185
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0185_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_0191D88A:
 .byte   TEMPO , 88*song0185_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Dn2 ,v127
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0191D89E:
 .byte   N32 ,En2 ,v127
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N32 ,En2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0191D8AB:
 .byte   N32 ,Gn2 ,v127
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0191D8B9:
 .byte   N32 ,Dn2 ,v127
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0191D8C7:
 .byte   N32 ,Dn2 ,v127
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0191D89E
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0191D8AB
@  #01 @007   ----------------------------------------
 .byte   N32 ,Dn2 ,v127
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0191D8C7
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0191D89E
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0191D8AB
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0191D8B9
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0191D8C7
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0191D89E
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0191D8AB
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0191D8B9
@  #01 @016   ----------------------------------------
 .byte   N32 ,Gn2 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N32 ,En2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,An1
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0191D8C7
@  #01 @020   ----------------------------------------
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,An1
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N32 ,En2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N40 ,An1
 .byte   W48
@  #01 @024   ----------------------------------------
Label_0191D95C:
 .byte   N44 ,Dn2 ,v127
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   N80 ,An1
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0191D95C
@  #01 @027   ----------------------------------------
 .byte   N92 ,An1 ,v127
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   N44 ,Gn2 ,v112
 .byte   W48
 .byte   Gs2 ,v116
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   An1 ,v112
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   N32 ,Gn2 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,As1
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0191D88A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0185_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_0191D54A:
 .byte   VOICE , 13
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Dn4 ,v088
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0191D55F:
 .byte   N68 ,En4 ,v088
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0191D569:
 .byte   N44 ,Dn4 ,v088
 .byte   W48
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0191D574:
 .byte   N64 ,An3 ,v088
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0191D57B:
 .byte   N32 ,Dn4 ,v088
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0191D55F
@  #02 @006   ----------------------------------------
Label_0191D590:
 .byte   N68 ,Dn4 ,v088
 .byte   W72
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0191D57B
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0191D55F
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0191D569
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0191D574
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0191D57B
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0191D55F
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0191D590
@  #02 @015   ----------------------------------------
 .byte   N68 ,Dn4 ,v088
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
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
 .byte   N23 ,An3 ,v092
 .byte   N23 ,Fs4 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   N23 ,An3 ,v092
 .byte   N23 ,Fs4 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Bn4
 .byte   N11 ,Bn5 ,v092
 .byte   W12
 .byte   Cs5 ,v100
 .byte   N11 ,Cs6 ,v092
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N44 ,Gn3 ,v080
 .byte   N44 ,En4
 .byte   N44 ,Fs4
 .byte   N44 ,Bn4
 .byte   N44 ,Dn5 ,v100
 .byte   N44 ,Dn6 ,v092
 .byte   W48
 .byte   An3 ,v080
 .byte   N44 ,En4
 .byte   N44 ,Fs4
 .byte   N32 ,Cs5 ,v100
 .byte   N32 ,Cs6 ,v092
 .byte   W36
 .byte   N11 ,Bn4 ,v100
 .byte   N11 ,Bn5 ,v092
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   N68 ,Dn3 ,v080
 .byte   N68 ,An3
 .byte   N64 ,Fs4
 .byte   N64 ,An4 ,v100
 .byte   N64 ,An5 ,v092
 .byte   W72
 .byte   N11 ,Bn4 ,v100
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N44 ,Gn3 ,v080
 .byte   N44 ,Dn4
 .byte   N44 ,Fs4
 .byte   N44 ,Bn4
 .byte   N44 ,Dn5 ,v100
 .byte   W48
 .byte   Gs3 ,v080
 .byte   N44 ,Dn4
 .byte   N44 ,Fs4
 .byte   N32 ,Bn4 ,v100
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N92 ,An3 ,v080
 .byte   N92 ,Cs4
 .byte   N44 ,Fs4 ,v100
 .byte   N92 ,An4
 .byte   W48
 .byte   N44 ,En4
 .byte   W48
@  #02 @032   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   N80 ,Dn4
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   En4
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0191D54A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0185_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_0174CB9A:
 .byte   VOICE , 75
 .byte   VOL , 52*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Dn4 ,v096
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #03 @001   ----------------------------------------
Label_0174CBAF:
 .byte   N68 ,En4 ,v096
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0174CBB9:
 .byte   N44 ,Dn4 ,v096
 .byte   W48
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0174CBC4:
 .byte   N64 ,An3 ,v096
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0174CBCB:
 .byte   N32 ,Dn4 ,v096
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0174CBAF
@  #03 @006   ----------------------------------------
Label_0174CBE0:
 .byte   N68 ,Dn4 ,v096
 .byte   W72
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0174CBCB
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0174CBAF
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0174CBB9
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0174CBC4
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0174CBCB
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0174CBAF
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0174CBE0
@  #03 @015   ----------------------------------------
 .byte   N64 ,Dn4 ,v096
 .byte   W72
 .byte   N23
 .byte   W24
@  #03 @016   ----------------------------------------
Label_0174CC16:
 .byte   N44 ,Bn3 ,v092
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N32 ,Cs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Dn4
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Fs4
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0174CC16
@  #03 @021   ----------------------------------------
 .byte   N44 ,An3 ,v092
 .byte   N44 ,An4
 .byte   W48
 .byte   N40 ,Dn4
 .byte   N40 ,Dn5
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   An3
 .byte   N44 ,An4
 .byte   W48
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
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   N68 ,Dn4 ,v100
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   N80 ,Dn4
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   En4
 .byte   W48
@  #03 @036   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0174CB9A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0185_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_0191DBBA:
 .byte   VOICE , 4
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   PAN , c_v+35
 .byte   N92 ,Dn3 ,v064
 .byte   N92 ,Fs3
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   En3
 .byte   N92 ,Gn3
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Gn3
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Fs3
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Fs3
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   En3
 .byte   N92 ,Gn3
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Gn3
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   N56 ,Dn3
 .byte   N56 ,Fs3
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Fs3
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   En3
 .byte   N92 ,Gn3
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Gn3
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Fs3
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Fs3
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   En3
 .byte   N92 ,Gn3
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Gn3
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Fs3
 .byte   W96
@  #04 @016   ----------------------------------------
Label_0191DC04:
 .byte   N44 ,Dn4 ,v064
 .byte   W48
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0191DC0F:
 .byte   N44 ,Dn4 ,v064
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   An3
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0191DC04
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0191DC0F
@  #04 @022   ----------------------------------------
 .byte   N44 ,An4 ,v064
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   An2
 .byte   TIE ,Dn3
 .byte   W48
 .byte   N68 ,Bn2
 .byte   W48
@  #04 @025   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N68 ,An2
 .byte   N68 ,Cs3
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   N44 ,An2
 .byte   N92 ,Dn3
 .byte   W48
 .byte   N44 ,Bn2
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   N92 ,En3
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
 .byte   Dn3
 .byte   N92 ,Gn3
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #04 @034   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,An3
 .byte   W48
 .byte   As3
 .byte   W48
@  #04 @036   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   TIE ,An3
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   W90
 .byte   W01
@  #04 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0191DBBA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0185_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_0174CCB2:
 .byte   VOICE , 40
 .byte   VOL , 50*song0185_mvl/mxv
 .byte   PAN , c_v+0
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
Label_0174CCC0:
 .byte   N68 ,Fs4 ,v052
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N13 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N14 ,Gn4
 .byte   W12
 .byte   N13 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0174CCC0
@  #05 @013   ----------------------------------------
 .byte   N32 ,Fs4 ,v052
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N44
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0174CCB2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0185_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_0174CD2E:
 .byte   VOICE , 13
 .byte   VOL , 35*song0185_mvl/mxv
 .byte   PAN , c_v+33
 .byte   BEND , c_v+1
 .byte   W12
 .byte   N32 ,Dn4 ,v084
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #06 @001   ----------------------------------------
Label_0174CD44:
 .byte   N11 ,Fs4 ,v084
 .byte   W12
 .byte   N68 ,En4
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0174CD4F:
 .byte   N11 ,Cs4 ,v084
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N32 ,Cs4
 .byte   W36
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_0174CD5A:
 .byte   N11 ,Dn4 ,v084
 .byte   W12
 .byte   N64 ,An3
 .byte   W72
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_0174CD64:
 .byte   W12
 .byte   N32 ,Dn4 ,v084
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0174CD44
@  #06 @006   ----------------------------------------
Label_0174CD78:
 .byte   N11 ,Cs4 ,v084
 .byte   W12
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N68 ,Dn4
 .byte   W84
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0174CD64
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0174CD44
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0174CD4F
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0174CD5A
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0174CD64
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0174CD44
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0174CD78
@  #06 @015   ----------------------------------------
 .byte   N11 ,Cn4 ,v084
 .byte   W12
 .byte   N64 ,Dn4
 .byte   W72
 .byte   N23
 .byte   W12
@  #06 @016   ----------------------------------------
Label_0174CDB4:
 .byte   W12
 .byte   N44 ,Bn3 ,v076
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N32 ,Cs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Dn4
 .byte   W36
@  #06 @018   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W36
@  #06 @019   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Fs4
 .byte   W36
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0174CDB4
@  #06 @021   ----------------------------------------
 .byte   N11 ,Bn3 ,v076
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W48
 .byte   N40 ,Dn4
 .byte   N40 ,Dn5
 .byte   W36
@  #06 @022   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W36
@  #06 @023   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   An3
 .byte   N44 ,An4
 .byte   W36
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W12
 .byte   N68 ,Dn4 ,v088
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N80 ,Dn4
 .byte   W84
@  #06 @034   ----------------------------------------
 .byte   W12
 .byte   N68
 .byte   W72
 .byte   N11 ,As3
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
 .byte   En4
 .byte   W36
@  #06 @036   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fs4
 .byte   W84
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0174CD2E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0185_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_0174CE5A:
 .byte   VOICE , 1
 .byte   VOL , 20*song0185_mvl/mxv
 .byte   PAN , c_v-63
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N32 ,Dn4 ,v088
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W03
@  #07 @001   ----------------------------------------
Label_0174CE72:
 .byte   W09
 .byte   N68 ,En4 ,v088
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W03
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0174CE7D:
 .byte   W09
 .byte   N44 ,Dn4 ,v088
 .byte   W48
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W03
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0174CE89:
 .byte   W09
 .byte   N64 ,An3 ,v088
 .byte   W72
 .byte   N23
 .byte   W15
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_0174CE91:
 .byte   W09
 .byte   N32 ,Dn4 ,v088
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W03
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0174CE72
@  #07 @006   ----------------------------------------
Label_0174CEA7:
 .byte   W09
 .byte   N68 ,Dn4 ,v088
 .byte   W72
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W03
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_0174CEB2:
 .byte   W09
 .byte   N68 ,Dn4 ,v088
 .byte   W84
 .byte   W03
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0174CE91
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0174CE72
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0174CE7D
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0174CE89
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0174CE91
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0174CE72
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0174CEA7
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0174CEB2
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N23 ,Fs4 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W15
@  #07 @025   ----------------------------------------
 .byte   W09
 .byte   Bn3
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W03
@  #07 @026   ----------------------------------------
 .byte   W09
 .byte   N23 ,Fs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn4
 .byte   W15
@  #07 @027   ----------------------------------------
 .byte   W09
 .byte   Fs4
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Bn4
 .byte   N11 ,Bn5 ,v092
 .byte   W12
 .byte   Cs5 ,v100
 .byte   N11 ,Cs6 ,v092
 .byte   W03
@  #07 @028   ----------------------------------------
 .byte   W09
 .byte   N44 ,Dn5 ,v100
 .byte   N44 ,Dn6 ,v092
 .byte   W48
 .byte   N32 ,Cs5 ,v100
 .byte   N32 ,Cs6 ,v092
 .byte   W36
 .byte   N11 ,Bn4 ,v100
 .byte   N11 ,Bn5 ,v092
 .byte   W03
@  #07 @029   ----------------------------------------
 .byte   W09
 .byte   N64 ,An4 ,v100
 .byte   N64 ,An5 ,v092
 .byte   W72
 .byte   N11 ,Bn4 ,v100
 .byte   W12
 .byte   Cs5
 .byte   W03
@  #07 @030   ----------------------------------------
 .byte   W09
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,An4
 .byte   W03
@  #07 @031   ----------------------------------------
 .byte   W09
 .byte   N44 ,Fs4
 .byte   N92 ,An4
 .byte   W48
 .byte   N44 ,En4
 .byte   W36
 .byte   W03
@  #07 @032   ----------------------------------------
 .byte   W09
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W03
@  #07 @033   ----------------------------------------
 .byte   W09
 .byte   N80 ,Dn4
 .byte   W84
 .byte   W03
@  #07 @034   ----------------------------------------
 .byte   W09
 .byte   N68
 .byte   W72
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W03
@  #07 @035   ----------------------------------------
 .byte   W09
 .byte   N44 ,Dn4
 .byte   W48
 .byte   En4
 .byte   W36
 .byte   W03
@  #07 @036   ----------------------------------------
 .byte   W09
 .byte   N92 ,Fs4
 .byte   W84
 .byte   W03
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0174CE5A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0185_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_0174CF92:
 .byte   VOICE , 1
 .byte   VOL , 16*song0185_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
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
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v+2
 .byte   N23 ,Fs4 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W06
@  #08 @025   ----------------------------------------
 .byte   W18
 .byte   Bn3
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W06
@  #08 @026   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn4
 .byte   W06
@  #08 @027   ----------------------------------------
 .byte   W18
 .byte   Fs4
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Bn4
 .byte   N11 ,Bn5 ,v092
 .byte   W06
@  #08 @028   ----------------------------------------
 .byte   W06
 .byte   Cs5 ,v100
 .byte   N11 ,Cs6 ,v092
 .byte   W12
 .byte   N44 ,Dn5 ,v100
 .byte   N44 ,Dn6 ,v092
 .byte   W48
 .byte   N32 ,Cs5 ,v100
 .byte   N32 ,Cs6 ,v092
 .byte   W30
@  #08 @029   ----------------------------------------
 .byte   W06
 .byte   N11 ,Bn4 ,v100
 .byte   N11 ,Bn5 ,v092
 .byte   W12
 .byte   N64 ,An4 ,v100
 .byte   N64 ,An5 ,v092
 .byte   W72
 .byte   N11 ,Bn4 ,v100
 .byte   W06
@  #08 @030   ----------------------------------------
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N32 ,Bn4
 .byte   W30
@  #08 @031   ----------------------------------------
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   N92 ,An4
 .byte   W48
 .byte   N44 ,En4
 .byte   W30
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0174CF92
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0185_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_0174D03E:
 .byte   VOICE , 124
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N20 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v092
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N17 ,Dn1 ,v124
 .byte   N03 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v060
 .byte   W06
@  #09 @001   ----------------------------------------
Label_0174D084:
 .byte   N09 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N20 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v092
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N17 ,Dn1 ,v124
 .byte   N03 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0174D0C5:
 .byte   N09 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N20 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N17 ,Dn1 ,v124
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Fs1 ,v044
 .byte   W06
 .byte   N11 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_0174D10B:
 .byte   N21 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N20 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v092
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N17 ,Dn1 ,v124
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_0174D14E:
 .byte   N09 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N20 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v092
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N17 ,Dn1 ,v124
 .byte   N03 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0174D084
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0174D0C5
@  #09 @007   ----------------------------------------
 .byte   N21 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N14 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v092
 .byte   W24
 .byte   N07 ,As1 ,v084
 .byte   W24
@  #09 @008   ----------------------------------------
 .byte   N06 ,Cn1 ,v120
 .byte   N06 ,Fs1 ,v088
 .byte   N68 ,Cs2 ,v072
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N20 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v092
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N17 ,Dn1 ,v124
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v060
 .byte   W06
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0174D14E
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0174D084
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0174D0C5
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0174D10B
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0174D14E
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0174D084
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0174D0C5
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0174D10B
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0174D14E
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0174D084
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0174D0C5
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0174D10B
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0174D14E
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0174D084
@  #09 @023   ----------------------------------------
 .byte   N09 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W02
 .byte   Fs1 ,v060
 .byte   W04
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   As1 ,v076
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   N64 ,Cs2 ,v068
 .byte   W12
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v032
 .byte   W05
 .byte   N21 ,Cn1 ,v120
 .byte   W01
 .byte   N02 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W05
 .byte   N20 ,Cn1 ,v112
 .byte   W01
 .byte   N03 ,Fs1 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
@  #09 @025   ----------------------------------------
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v032
 .byte   W05
 .byte   N21 ,Cn1 ,v120
 .byte   W01
 .byte   N02 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N03 ,Fs1 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
@  #09 @026   ----------------------------------------
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v032
 .byte   W05
 .byte   N21 ,Cn1 ,v120
 .byte   W01
 .byte   N02 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W05
 .byte   N20 ,Cn1 ,v112
 .byte   W01
 .byte   N03 ,Fs1 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
@  #09 @027   ----------------------------------------
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v032
 .byte   W05
 .byte   N21 ,Cn1 ,v120
 .byte   W01
 .byte   N02 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v028
 .byte   W06
 .byte   N02 ,Fs1 ,v052
 .byte   W06
 .byte   N01 ,Fs1 ,v020
 .byte   W06
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N02 ,Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N01 ,Fs1 ,v032
 .byte   W06
@  #09 @028   ----------------------------------------
 .byte   N64 ,Cs2 ,v068
 .byte   W12
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N03 ,Fs1 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
@  #09 @029   ----------------------------------------
Label_0174D3C5:
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N03 ,Fs1 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   PEND 
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0174D3C5
@  #09 @031   ----------------------------------------
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   W05
 .byte   N02 ,Dn1 ,v080
 .byte   W07
 .byte   N10 ,Gn1 ,v108
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   N06 ,Cn1 ,v120
 .byte   N68 ,Cs2 ,v072
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N20 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v092
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N17 ,Dn1 ,v124
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v060
 .byte   W06
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0174D14E
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0174D084
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0174D0C5
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0174D10B
@  #09 @037   ----------------------------------------
 .byte   N03 ,Fs1 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W05
 .byte   N21 ,Cn1 ,v120
 .byte   W01
 .byte   N02 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N08 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N03 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
@  #09 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0174D03E
 .byte   FINE

@******************************************************@
	.align	2

song0185:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0185_pri	@ Priority
	.byte	song0185_rev	@ Reverb.
    
	.word	song0185_grp
    
	.word	song0185_001
	.word	song0185_002
	.word	song0185_003
	.word	song0185_004
	.word	song0185_005
	.word	song0185_006
	.word	song0185_007
	.word	song0185_008
	.word	song0185_009

	.end
