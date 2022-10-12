	.include "MPlayDef.s"

	.equ	song0E_grp, voicegroup000
	.equ	song0E_pri, 10
	.equ	song0E_rev, 128
	.equ	song0E_mvl, 127
	.equ	song0E_key, 0
	.equ	song0E_tbs, 1
	.equ	song0E_exg, 0
	.equ	song0E_cmp, 1

	.section .rodata
	.global	song0E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0E_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_552FA2:
 .byte   TEMPO , 74*song0E_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   N11 ,En2 ,v108
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N21 ,En2 ,v120
 .byte   W24
Label_552FC1:
 .byte   N05 ,Gs2 ,v124
 .byte   W06
 .byte   N11 ,En2 ,v108
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N21 ,En2
 .byte   W24
 .byte   PEND 
Label_552FD8:
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   En2 ,v127
 .byte   W12
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N20 ,En2 ,v124
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_552FF0:
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   N11 ,En2 ,v116
 .byte   W12
 .byte   En2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   PEND 
Label_55300C:
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   N11 ,En2 ,v108
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N21 ,En2 ,v120
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_552FC1
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_552FD8
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_552FF0
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_55300C
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_552FC1
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_552FD8
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_552FF0
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_55300C
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_552FC1
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_552FD8
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_552FF0
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_55300C
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_552FC1
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_552FD8
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_552FF0
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_55300C
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_552FC1
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_552FD8
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_552FF0
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_55300C
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_552FC1
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_552FD8
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_552FF0
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_55300C
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_552FC1
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_552FD8
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_552FF0
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_55300C
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_552FC1
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_552FD8
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_552FF0
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_55300C
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_552FC1
@  #01 @037   ----------------------------------------
 .byte   GOTO
  .word Label_552FA2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_552A82:
 .byte   VOICE , 63
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   PAN , c_v+13
 .byte   N56 ,Cn3 ,v096
 .byte   N56 ,Fn3 ,v108
 .byte   W60
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   N56 ,As2 ,v096
 .byte   N56 ,Ds3 ,v108
 .byte   W60
@  #02 @001   ----------------------------------------
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   N56 ,As2 ,v096
 .byte   N56 ,Cs3 ,v108
 .byte   W60
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   N56 ,As2 ,v096
 .byte   N56 ,Cn3 ,v108
 .byte   W60
@  #02 @002   ----------------------------------------
 .byte   N11 ,Cn3 ,v028
 .byte   W12
 .byte   TIE ,Gs2 ,v096
 .byte   TIE ,Bn2 ,v108
 .byte   W72
 .byte   W56
@  #02 @003   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   W01
 .byte   N11 ,Bn2 ,v028
 .byte   W12
 .byte   TIE ,Gs2 ,v096
 .byte   TIE ,Cn3 ,v108
 .byte   W72
 .byte   W56
@  #02 @004   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   W01
 .byte   N11 ,Cn3 ,v028
 .byte   W12
 .byte   TIE ,Gs2 ,v096
 .byte   TIE ,Bn2 ,v072
 .byte   TIE ,Dn3 ,v108
 .byte   W72
 .byte   W56
@  #02 @005   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Dn3
 .byte   W01
 .byte   N11 ,Dn3 ,v028
 .byte   W12
 .byte   N68 ,Gs2 ,v096
 .byte   N68 ,Cn3 ,v108
 .byte   W72
 .byte   N11 ,Cn3 ,v028
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @016   ----------------------------------------
 .byte   N52 ,As2 ,v100
 .byte   W54
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   N28 ,As2 ,v100
 .byte   W30
@  #02 @017   ----------------------------------------
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N28 ,Cs3 ,v088
 .byte   W30
 .byte   N05 ,Cs3 ,v028
 .byte   W06
 .byte   N52 ,As2 ,v092
 .byte   W54
@  #02 @018   ----------------------------------------
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   N28 ,As2 ,v100
 .byte   W30
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N28 ,Fn3 ,v100
 .byte   W30
 .byte   N05 ,Fn3 ,v028
 .byte   W06
 .byte   N64 ,Ds3 ,v100
 .byte   W66
@  #02 @019   ----------------------------------------
 .byte   N05 ,Ds3 ,v028
 .byte   W06
 .byte   W72
 .byte   GOTO
  .word Label_552A82
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_01005236:
 .byte   VOICE , 52
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Fn1 ,v116
 .byte   W09
 .byte   N02 ,Fn1 ,v028
 .byte   W03
 .byte   N05 ,Fn1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Fn1 ,v028
 .byte   W06
 .byte   N05 ,Fn1 ,v116
 .byte   W06
 .byte   N02 ,Fn1 ,v028
 .byte   W06
 .byte   N05 ,Fn1 ,v116
 .byte   W06
 .byte   N02 ,Fn1 ,v028
 .byte   W18
Label_01005260:
 .byte   N08 ,Fn1 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   PEND 
Label_0100526F:
 .byte   N06 ,Fn1 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N09
 .byte   W24
 .byte   PEND 
Label_0100527E:
 .byte   N08 ,Fn1 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0100528D:
 .byte   N10 ,Fn1 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005260
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100526F
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100527E
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100528D
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005260
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100526F
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100527E
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100528D
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005260
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100526F
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100527E
@  #03 @015   ----------------------------------------
 .byte   N09 ,Cs1 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N07 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N09
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N07 ,Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   N30 ,Fn1
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N08
 .byte   W24
Label_0100533E:
 .byte   N28 ,Fn1 ,v116
 .byte   W30
@  #03 @022   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100533E
@  #03 @024   ----------------------------------------
Label_0100534E:
 .byte   N28 ,Fn1 ,v116
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100534E
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100534E
@  #03 @027   ----------------------------------------
 .byte   N28 ,Fn1 ,v116
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N28
 .byte   W30
@  #03 @028   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09 ,Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W24
Label_01005390:
 .byte   N07 ,Ds1 ,v116
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   PEND 
Label_0100539F:
 .byte   N08 ,Ds1 ,v116
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005390
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100539F
@  #03 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01005236
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0E_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_0100568A:
 .byte   VOICE , 50
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N68 ,Fn2 ,v100
 .byte   W72
 .byte   N68
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N66
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   TIE
 .byte   W72
 .byte   W64
@  #04 @003   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   TIE ,Ds2
 .byte   W72
 .byte   W60
@  #04 @004   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W10
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W64
@  #04 @005   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   TIE ,Ds2
 .byte   W72
 .byte   W32
@  #04 @006   ----------------------------------------
 .byte   EOT
 .byte   W04
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04 ,Cs2
 .byte   W06
 .byte   VOICE , 60
 .byte   N40 ,Ds3
 .byte   W42
 .byte   N05 ,Ds3 ,v036
 .byte   W18
@  #04 @007   ----------------------------------------
 .byte   Cs3 ,v100
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W54
 .byte   N05 ,Cn3 ,v036
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W12
 .byte   N52 ,Gs3
 .byte   W54
@  #04 @008   ----------------------------------------
 .byte   N05 ,Gs3 ,v036
 .byte   W18
 .byte   N30 ,Gn3 ,v100
 .byte   W30
 .byte   N05 ,Gn3 ,v036
 .byte   W06
 .byte   VOICE , 50
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04 ,Cs2
 .byte   W06
 .byte   N60 ,Ds2
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   VOICE , 63
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N05 ,Cs4 ,v112
 .byte   W12
 .byte   N02 ,Cs4 ,v116
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   N04 ,Cs4 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Cs4 ,v116
 .byte   W24
 .byte   N04 ,Cn4 ,v124
 .byte   W12
 .byte   N02 ,Cn4 ,v116
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   N04 ,Cn4 ,v127
 .byte   W12
 .byte   N06 ,Cn4 ,v124
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Cn4 ,v120
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05 ,Cn4 ,v124
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   Cn4 ,v127
 .byte   W24
 .byte   N06 ,Cs4 ,v112
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N04 ,Cs4 ,v112
 .byte   W12
 .byte   N05
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs4 ,v104
 .byte   W06
 .byte   N03 ,Cs4 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Cs4 ,v116
 .byte   W24
 .byte   N04 ,Ds4 ,v120
 .byte   W12
 .byte   N02 ,Ds4 ,v124
 .byte   W06
 .byte   N02
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W24
 .byte   N03 ,Ds4 ,v124
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,Ds4 ,v104
 .byte   W06
 .byte   N05 ,Ds4 ,v127
 .byte   W12
 .byte   N04 ,Ds4 ,v116
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   Ds4 ,v124
 .byte   W24
 .byte   N28 ,Fn4 ,v116
 .byte   W30
 .byte   N05 ,Fn4 ,v028
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W18
@  #04 @015   ----------------------------------------
 .byte   N23 ,Fn4 ,v116
 .byte   W24
 .byte   N05 ,Fn4 ,v028
 .byte   W06
 .byte   N03 ,Fn4 ,v120
 .byte   W06
 .byte   N04 ,Fn4 ,v124
 .byte   W06
 .byte   N05 ,Fn4 ,v028
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W18
 .byte   N23 ,Fn4 ,v127
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   N05 ,Fn4 ,v028
 .byte   W06
 .byte   N03 ,Fn4 ,v116
 .byte   W06
 .byte   N05 ,Fn4 ,v120
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W06
 .byte   Fn4 ,v124
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W18
 .byte   N23 ,Fn4 ,v124
 .byte   W24
 .byte   N05 ,Fn4 ,v028
 .byte   W06
 .byte   N03 ,Fn4 ,v124
 .byte   W06
 .byte   N05 ,Fn4 ,v120
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   Fn4 ,v124
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W18
 .byte   N23 ,Fn4 ,v112
 .byte   W24
 .byte   N05 ,Fn4 ,v028
 .byte   W06
 .byte   N03 ,Fn4 ,v120
 .byte   W06
 .byte   N05 ,Fn4 ,v116
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W18
@  #04 @018   ----------------------------------------
 .byte   N23 ,Fn4 ,v127
 .byte   W24
 .byte   N05 ,Fn4 ,v028
 .byte   W06
 .byte   N02 ,Fn4 ,v124
 .byte   W06
 .byte   N05 ,Fn4 ,v116
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W06
 .byte   Fn4 ,v124
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W18
 .byte   N23 ,Fn4 ,v127
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   N05 ,Fn4 ,v028
 .byte   W06
 .byte   N03 ,Fn4 ,v112
 .byte   W06
 .byte   N05 ,Fn4 ,v116
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W18
 .byte   N23 ,Fn4 ,v124
 .byte   W24
 .byte   N05 ,Fn4 ,v028
 .byte   W06
 .byte   N04 ,Fn4 ,v112
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   N05 ,Fn4 ,v028
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   Fn4 ,v120
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W06
 .byte   N04 ,Fn4 ,v127
 .byte   W06
 .byte   N05 ,Fn4 ,v028
 .byte   W06
 .byte   N06 ,Ds4 ,v108
 .byte   W12
 .byte   N02 ,Ds4 ,v112
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   N05 ,Ds4 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07 ,Ds4 ,v116
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   N05 ,Ds4 ,v112
 .byte   W12
 .byte   N02 ,Ds4 ,v116
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   N04 ,Ds4 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Ds4 ,v116
 .byte   W24
Label_0100587B:
 .byte   N04 ,Ds4 ,v124
 .byte   W12
 .byte   N02 ,Ds4 ,v116
 .byte   W06
 .byte   Ds4 ,v120
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   N04 ,Ds4 ,v127
 .byte   W12
 .byte   N06 ,Ds4 ,v124
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   PEND 
Label_01005891:
 .byte   N05 ,Ds4 ,v124
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Ds4 ,v120
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05 ,Ds4 ,v124
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   Ds4 ,v127
 .byte   W24
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100587B
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #04 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0100568A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0E_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_010058CA:
 .byte   VOICE , 19
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   PAN , c_v-11
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
Label_010058EB:
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_010058EB
@  #05 @003   ----------------------------------------
Label_0100590B:
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_010058EB
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010058EB
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010058EB
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100590B
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_010058EB
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010058EB
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010058EB
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100590B
@  #05 @012   ----------------------------------------
 .byte   N22 ,Fn2 ,v104
 .byte   W72
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W24
 .byte   N05 ,Ds2 ,v068
 .byte   W06
 .byte   Gs2 ,v064
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   Ds2 ,v068
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   Gs2 ,v068
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   As2
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W06
 .byte   Gs2 ,v064
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Ds2 ,v068
 .byte   W06
 .byte   Gs2 ,v064
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Gs2 ,v060
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Gs2 ,v068
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010058CA
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010058EB
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010058EB
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100590B
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010058EB
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010058EB
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010058EB
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100590B
@  #05 @029   ----------------------------------------
 .byte   N22 ,Fn2 ,v104
 .byte   W72
 .byte   W72
@  #05 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @031   ----------------------------------------
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
@  #05 @032   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   GOTO
  .word Label_010058CA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0E_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_010053C2:
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   W72
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   VOICE , 50
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W12
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W72
@  #06 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @008   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+9
 .byte   W36
 .byte   N07 ,Fn3 ,v096
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   VOICE , 86
 .byte   N68 ,Gs3 ,v092
 .byte   N68 ,Ds4 ,v096
 .byte   W72
@  #06 @009   ----------------------------------------
 .byte   N56 ,Gs3 ,v092
 .byte   N56 ,Cs4 ,v096
 .byte   W60
 .byte   N05 ,Gs3 ,v028
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   N64 ,Gn3 ,v092
 .byte   N68 ,As3 ,v096
 .byte   W66
@  #06 @010   ----------------------------------------
 .byte   N05 ,Gn3 ,v028
 .byte   W06
 .byte   N64 ,Gn3 ,v092
 .byte   N64 ,Cn4 ,v096
 .byte   W66
 .byte   N05 ,Cn4 ,v028
 .byte   W06
 .byte   TIE ,Cs3 ,v092
 .byte   N56 ,Fn3 ,v096
 .byte   W60
@  #06 @011   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Fn3
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   N05 ,Cs3 ,v028
 .byte   W06
 .byte   N64 ,As3 ,v092
 .byte   N64 ,Cs4 ,v096
 .byte   W66
@  #06 @012   ----------------------------------------
 .byte   N05 ,Cs4 ,v028
 .byte   W06
 .byte   N32 ,Cn4 ,v092
 .byte   N64 ,Ds4 ,v096
 .byte   W36
 .byte   N28 ,As3 ,v092
 .byte   W30
 .byte   N05 ,Ds4 ,v028
 .byte   W06
 .byte   N56 ,Fn2 ,v100
 .byte   N56 ,Fn3
 .byte   N56 ,Fn4 ,v096
 .byte   W60
@  #06 @013   ----------------------------------------
 .byte   N11 ,Gn2 ,v100
 .byte   N11 ,Gn3
 .byte   N11 ,Fn4 ,v028
 .byte   W12
 .byte   N68 ,Gs2 ,v100
 .byte   N68 ,Gs3
 .byte   W72
 .byte   N32 ,As2
 .byte   N32 ,As3
 .byte   W36
@  #06 @014   ----------------------------------------
 .byte   Gn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Gs2
 .byte   N32 ,Gs3
 .byte   W36
 .byte   Fn2
 .byte   N32 ,Fn3
 .byte   W36
@  #06 @015   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3
 .byte   W72
 .byte   W32
@  #06 @016   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N32 ,Ds2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   W72
@  #06 @017   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
 .byte   VOICE , 50
 .byte   N05 ,Cn3 ,v028
 .byte   W12
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
Label_010054AE:
 .byte   N56 ,Fs2 ,v100
 .byte   N52 ,As2
 .byte   W54
@  #06 @018   ----------------------------------------
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N11 ,Fn2 ,v100
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
 .byte   N32 ,Fs2
 .byte   N28 ,As2
 .byte   W30
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N32 ,As2 ,v100
 .byte   N28 ,Cs3
 .byte   W30
 .byte   N05 ,Cs3 ,v028
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010054AE
@  #06 @020   ----------------------------------------
 .byte   N28 ,Fs2 ,v100
 .byte   N28 ,As2
 .byte   W30
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N32 ,Cn3 ,v100
 .byte   N28 ,Fn3
 .byte   W30
 .byte   N05 ,Fn3 ,v028
 .byte   W06
 .byte   N68 ,As2 ,v100
 .byte   N68 ,Ds3
 .byte   W72
@  #06 @021   ----------------------------------------
 .byte   N05 ,As2 ,v028
 .byte   N05 ,Ds3
 .byte   W72
 .byte   GOTO
  .word Label_010053C2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0E_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_5531EA:
 .byte   W72
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W48
 .byte   VOICE , 60
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   PAN , c_v-8
 .byte   BEND , c_v+1
 .byte   W24
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   N40 ,Ds2 ,v100
 .byte   W48
 .byte   N05 ,Ds2 ,v036
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   N44 ,Cn2
 .byte   W54
@  #07 @007   ----------------------------------------
 .byte   N05 ,Cn2 ,v036
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W12
 .byte   N52 ,Gs2
 .byte   W60
 .byte   N05 ,Gs2 ,v036
 .byte   W12
 .byte   N30 ,Gn2 ,v100
 .byte   W36
@  #07 @008   ----------------------------------------
 .byte   N05 ,Gn2 ,v036
 .byte   W36
 .byte   W72
@  #07 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @012   ----------------------------------------
 .byte   W48
 .byte   VOICE , 60
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   PAN , c_v-8
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W36
@  #07 @013   ----------------------------------------
 .byte   N32 ,Fn2 ,v120
 .byte   W36
 .byte   N56 ,Cn3 ,v127
 .byte   W72
@  #07 @014   ----------------------------------------
 .byte   W36
 .byte   N28 ,Fn3 ,v124
 .byte   W36
 .byte   N60 ,Cn3 ,v120
 .byte   W72
@  #07 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @016   ----------------------------------------
 .byte   N64 ,Fn2 ,v112
 .byte   W72
 .byte   N60 ,Cn3 ,v124
 .byte   W72
@  #07 @017   ----------------------------------------
 .byte   W36
 .byte   N30 ,As2
 .byte   W36
 .byte   N24 ,Ds3 ,v112
 .byte   W36
@  #07 @018   ----------------------------------------
 .byte   Gs3 ,v120
 .byte   W36
 .byte   N60 ,Fn3 ,v112
 .byte   W72
@  #07 @019   ----------------------------------------
 .byte   N64 ,Ds3 ,v116
 .byte   W72
 .byte   W72
@  #07 @020   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_5531EA
 .byte   FINE

@******************************************************@
	.align	2

song0E:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0E_pri	@ Priority
	.byte	song0E_rev	@ Reverb.
    
	.word	song0E_grp
    
	.word	song0E_001
	.word	song0E_002
	.word	song0E_003
	.word	song0E_004
	.word	song0E_005
	.word	song0E_006
	.word	song0E_007

	.end
