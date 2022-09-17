	.include "MPlayDef.s"

	.equ	song14_grp, voicegroup000
	.equ	song14_pri, 0
	.equ	song14_rev, 0
	.equ	song14_mvl, 127
	.equ	song14_key, 0
	.equ	song14_tbs, 1
	.equ	song14_exg, 0
	.equ	song14_cmp, 1

	.section .rodata
	.global	song14
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song14_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   TEMPO , 92*song14_tbs/2
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 64*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 64*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 64*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 64*song14_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_016015BC:
 .byte   W12
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_016015DC:
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_016015FF:
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_016015DC
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_016015BC
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_016015DC
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_016015FF
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_016015DC
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_016015BC
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_016015DC
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_016015FF
@  #01 @015   ----------------------------------------
Label_0160164A:
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_0160166D:
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_016015BC
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_016015DC
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_016015FF
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_016015DC
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_016015BC
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_016015DC
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_016015FF
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_016015DC
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_016015BC
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_016015DC
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_016015FF
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0160164A
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_0160166D
@  #01 @033   ----------------------------------------
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 64*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 64*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 64*song14_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song14_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 19
 .byte   PAN , c_v+0
 .byte   VOL , 51*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song14_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N68 ,Cn3 ,v100
 .byte   N68 ,Fn3
 .byte   N68 ,Gs3
 .byte   W72
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
@  #02 @001   ----------------------------------------
Label_558110:
 .byte   N44 ,As2 ,v100
 .byte   N44 ,Ds3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As2
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_55811F:
 .byte   N68 ,Gs2 ,v100
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_558136:
 .byte   N44 ,Gn2 ,v100
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_558145:
 .byte   N92 ,Fn2 ,v100
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W96
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_55814E:
 .byte   N92 ,Ds2 ,v100
 .byte   N92 ,As2
 .byte   N92 ,Ds3
 .byte   W96
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_558157:
 .byte   N92 ,Cs2 ,v100
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   W96
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   Cn2
 .byte   N92 ,Gn2
 .byte   N92 ,Cn3
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   Fn3
 .byte   N92 ,Gs3
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Gn3
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   Cs3
 .byte   N92 ,Fn3
 .byte   W96
@  #02 @011   ----------------------------------------
Label_558172:
 .byte   N92 ,Cn3 ,v100
 .byte   N44 ,Fn3
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N40
 .byte   W48
@  #02 @016   ----------------------------------------
Label_558187:
 .byte   N68 ,Cn3 ,v100
 .byte   N68 ,Fn3
 .byte   N68 ,Gs3
 .byte   W72
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_558110
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_55811F
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_558136
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_558145
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_55814E
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_558157
@  #02 @023   ----------------------------------------
 .byte   N88 ,Cn2 ,v100
 .byte   N88 ,Gn2
 .byte   N88 ,Cn3
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Gn3
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   Cs3
 .byte   N92 ,Fn3
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_558172
@  #02 @028   ----------------------------------------
 .byte   N92 ,Gs3 ,v100
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N40
 .byte   W48
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_558187
@  #02 @033   ----------------------------------------
 .byte   VOICE , 19
 .byte   PAN , c_v+0
 .byte   VOL , 51*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song14_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song14_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 58*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song14_mvl/mxv
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
 .byte   VOICE , 73
 .byte   W24
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #03 @009   ----------------------------------------
Label_557925:
 .byte   N44 ,Gs4 ,v100
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_55792C:
 .byte   N17 ,Cn5 ,v100
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_557939:
 .byte   N17 ,Gs4 ,v100
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,As4
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_55794A:
 .byte   VOICE , 68
 .byte   N76 ,Fn4 ,v100
 .byte   W78
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_557958:
 .byte   N23 ,Gs4 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@  #03 @015   ----------------------------------------
Label_557966:
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_55796D:
 .byte   VOL , 69*song14_mvl/mxv
 .byte   W48
 .byte   N44 ,Cn4 ,v100
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W24
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W24
 .byte   VOL , 17*song14_mvl/mxv
 .byte   W24
 .byte   VOL , 7*song14_mvl/mxv
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   VOICE , 73
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_557925
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_55792C
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_557939
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_55794A
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_557958
@  #03 @030   ----------------------------------------
 .byte   N92 ,Fn4 ,v100
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_557966
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_55796D
@  #03 @033   ----------------------------------------
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 58*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song14_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song14_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 57*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song14_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
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
Label_557E16:
 .byte   N17 ,Gs3 ,v100
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N17
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_557E2B:
 .byte   N44 ,Ds4 ,v100
 .byte   N44 ,Gs4
 .byte   W48
 .byte   Ds4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_557E36:
 .byte   N32 ,Cs4 ,v100
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N44 ,Gs3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_557E47:
 .byte   N17 ,Gn3 ,v100
 .byte   N17 ,As3
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_557E5C:
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   VOL , 65*song14_mvl/mxv
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N44 ,Gs3
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_557E16
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_557E2B
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_557E36
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_557E47
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_557E5C
@  #04 @033   ----------------------------------------
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 57*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song14_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song14_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 60*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song14_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N68 ,Fn2 ,v100
 .byte   W72
 .byte   N23
 .byte   W24
@  #05 @001   ----------------------------------------
Label_5577C8:
 .byte   N44 ,Ds2 ,v100
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_5577CF:
 .byte   N68 ,Cs2 ,v100
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_5577D6:
 .byte   N44 ,Cn2 ,v100
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @016   ----------------------------------------
Label_5577F6:
 .byte   N68 ,Fn2 ,v100
 .byte   W72
 .byte   N23
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_5577C8
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_5577CF
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_5577D6
@  #05 @020   ----------------------------------------
 .byte   N92 ,Fn2 ,v100
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   N88 ,Cn2
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_5577F6
@  #05 @033   ----------------------------------------
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 60*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song14_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song14_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 73*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 73*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 73*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 73*song14_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N03 ,Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@  #06 @001   ----------------------------------------
Label_557D21:
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N03 ,Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_557D45:
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N03 ,Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_557D21
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_557D45
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_557D21
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_557D45
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_557D21
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_557D45
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_557D21
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_557D45
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_557D21
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_557D45
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_557D21
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_557D45
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_557D21
@  #06 @016   ----------------------------------------
Label_557DAE:
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_557D45
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_557D21
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_557D45
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_557D21
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   GOTO
  .word Label_557DAE
@  #06 @034   ----------------------------------------
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 73*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 73*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 73*song14_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song14:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song14_pri	@ Priority
	.byte	song14_rev	@ Reverb.
    
	.word	song14_grp
    
	.word	song14_001
	.word	song14_002
	.word	song14_003
	.word	song14_004
	.word	song14_005
	.word	song14_006

	.end
