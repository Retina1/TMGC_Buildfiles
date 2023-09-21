	.include "MPlayDef.s"

	.equ	song0E_grp, voicegroup000
	.equ	song0E_pri, 10
	.equ	song0E_rev, 148
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
 .byte   TEMPO , 66*song0E_tbs/2
 .byte   VOICE , 6
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   PAN , c_v+40
 .byte   N06 ,Ds2 ,v104
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
Label_552AA4:
 .byte   N06 ,Ds2 ,v104
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
Label_552ABF:
 .byte   N06 ,Ds2 ,v104
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_552AA4
@  #01 @004   ----------------------------------------
Label_552ADF:
 .byte   N06 ,En2 ,v104
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
Label_552AFA:
 .byte   N06 ,En2 ,v104
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_552ABF
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_552AA4
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_552ADF
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_552AFA
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_552ABF
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_552AA4
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_552ADF
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_552AFA
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_552ABF
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_552AA4
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_552ADF
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_552AFA
@  #01 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_552ABF
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_552AA4
@  #01 @024   ----------------------------------------
 .byte   GOTO
  .word Label_552ABF
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 33
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Ds2 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
Label_552B7B:
 .byte   N06 ,Ds2 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
@  #02 @001   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_552B88:
 .byte   N06 ,Ds2 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_552B7B
@  #02 @003   ----------------------------------------
Label_552B98:
 .byte   N06 ,En2 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   PEND 
Label_552BA3:
 .byte   N06 ,En2 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
@  #02 @004   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_552B88
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_552B7B
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_552B98
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_552BA3
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_552B88
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_552B7B
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_552B98
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_552BA3
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_552B88
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_552B7B
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_552B98
@  #02 @016   ----------------------------------------
 .byte   N06 ,En2 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_552B7B
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_552B7B
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_552B7B
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_552B7B
@  #02 @021   ----------------------------------------
Label_552C07:
 .byte   N06 ,Bn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_552C07
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_552C07
@  #02 @024   ----------------------------------------
 .byte   N06 ,Bn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_552B88
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_552B7B
@  #02 @027   ----------------------------------------
 .byte   GOTO
  .word Label_552B88
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 19
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Ds2 ,v112
 .byte   W72
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   EOT
Label_552C48:
 .byte   N28 ,Ds2 ,v116
 .byte   W30
 .byte   N02 ,As2
 .byte   W06
 .byte   N44 ,As2 ,v120
 .byte   W36
 .byte   W18
 .byte   N17 ,Gs2 ,v127
 .byte   W18
@  #03 @002   ----------------------------------------
 .byte   As2 ,v116
 .byte   W18
 .byte   Bn2 ,v112
 .byte   W18
 .byte   N28 ,As2 ,v120
 .byte   W30
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   N52 ,Fs2 ,v120
 .byte   W36
@  #03 @003   ----------------------------------------
 .byte   W18
 .byte   N17 ,Gs2 ,v116
 .byte   W18
 .byte   Fs2 ,v112
 .byte   W18
 .byte   En2 ,v108
 .byte   W18
 .byte   N32 ,Ds2 ,v080
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W72
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   N36 ,Ds2 ,v127
 .byte   W36
@  #03 @006   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N48 ,Fn2
 .byte   W54
 .byte   N18 ,Cs2
 .byte   W18
@  #03 @007   ----------------------------------------
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N66 ,Gs2
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N30 ,As2
 .byte   W36
@  #03 @009   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N72 ,Gs2
 .byte   W72
@  #03 @010   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   W36
 .byte   Bn2
 .byte   W36
Label_552CB7:
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_552CB7
@  #03 @014   ----------------------------------------
Label_552CEF:
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_552CB7
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_552CEF
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_552CB7
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_552CEF
@  #03 @019   ----------------------------------------
 .byte   N60 ,As2 ,v112
 .byte   W66
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N72
 .byte   W72
@  #03 @020   ----------------------------------------
 .byte   GOTO
  .word Label_552C48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0E_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 51
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N68 ,Ds2 ,v096
 .byte   TIE ,As2
 .byte   W72
 .byte   W36
@  #04 @001   ----------------------------------------
 .byte   N17 ,Ds3
 .byte   W18
 .byte   As3
 .byte   W17
 .byte   EOT
 .byte   As2
 .byte   W01
Label_552D44:
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W72
 .byte   N30 ,Ds2 ,v104
 .byte   W30
@  #04 @004   ----------------------------------------
 .byte   N03 ,Fn2 ,v096
 .byte   N03 ,As2
 .byte   W06
 .byte   N48 ,Fn2 ,v092
 .byte   N48 ,As2
 .byte   W36
 .byte   W18
 .byte   N15 ,Ds2 ,v100
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N15 ,Fn2 ,v096
 .byte   N18 ,As2
 .byte   W18
@  #04 @005   ----------------------------------------
 .byte   N15 ,As2 ,v100
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N60 ,Gs2 ,v108
 .byte   N66 ,Cs3
 .byte   W66
 .byte   N06 ,Fs2 ,v100
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N32 ,Gs2 ,v104
 .byte   N36 ,Cs3
 .byte   W36
@  #04 @006   ----------------------------------------
 .byte   N15 ,Cs2 ,v100
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N15 ,Bn1
 .byte   N18 ,En2
 .byte   W18
Label_552D8E:
 .byte   N03 ,Ds2 ,v104
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2 ,v088
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2 ,v088
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2 ,v088
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   N03 ,As2
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   Ds2 ,v088
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N03 ,As2
 .byte   W06
 .byte   PEND 
Label_552DC8:
 .byte   N03 ,Ds2 ,v104
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2 ,v088
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2 ,v088
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2 ,v088
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2 ,v088
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds2 ,v088
 .byte   N03 ,As2
 .byte   W06
 .byte   PEND 
Label_552E04:
 .byte   N03 ,En2 ,v104
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N03 ,Bn2
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   En2
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2 ,v104
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2 ,v104
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2 ,v104
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N03 ,Bn2
 .byte   W06
 .byte   PEND 
Label_552E3E:
 .byte   N03 ,En2 ,v104
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2 ,v104
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N03 ,Bn2
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   En2 ,v104
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2 ,v104
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2 ,v104
 .byte   N03 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N03 ,Bn2
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_552D8E
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_552DC8
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_552E04
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_552E3E
@  #04 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   VOICE , 51
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W72
 .byte   N68 ,As2 ,v100
 .byte   W36
@  #04 @019   ----------------------------------------
 .byte   N17 ,Ds3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   GOTO
  .word Label_552D44
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0E_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   W72
 .byte   W72
@  #05 @001   ----------------------------------------
Label_552EB0:
 .byte   VOICE , 53
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Ds2 ,v096
 .byte   TIE ,As2
 .byte   W72
 .byte   W68
@  #05 @002   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W03
 .byte   As2
 .byte   W01
Label_552EC2:
 .byte   TIE ,En2 ,v096
 .byte   TIE ,Bn2
 .byte   W72
 .byte   PEND 
 .byte   W68
@  #05 @003   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   Bn2
 .byte   W01
 .byte   TIE ,Ds2
 .byte   TIE ,As2
 .byte   W72
 .byte   W68
@  #05 @004   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W03
 .byte   As2
 .byte   W01
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_552EC2
@  #05 @006   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   Bn2
 .byte   W01
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @010   ----------------------------------------
 .byte   W72
 .byte   VOICE , 53
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,Ds2 ,v100
 .byte   N72 ,As2 ,v116
 .byte   W72
@  #05 @011   ----------------------------------------
 .byte   N68 ,En2 ,v100
 .byte   N36 ,Cs3 ,v116
 .byte   W36
 .byte   N32 ,Bn2 ,v127
 .byte   W36
 .byte   N68 ,Ds2 ,v100
 .byte   N72 ,As2 ,v124
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   N32 ,Ds2 ,v100
 .byte   N36 ,Gs2 ,v116
 .byte   W36
 .byte   N32 ,Ds2 ,v104
 .byte   N32 ,Fs2 ,v124
 .byte   W36
 .byte   N68 ,Fs2 ,v100
 .byte   N72 ,Bn2 ,v124
 .byte   W72
@  #05 @013   ----------------------------------------
 .byte   N68 ,Fs2 ,v100
 .byte   N36 ,As2 ,v124
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N68 ,Fs2 ,v100
 .byte   N72 ,As2 ,v124
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   N32 ,Bn2 ,v100
 .byte   N24 ,Cs3 ,v124
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N32 ,As2 ,v100
 .byte   N32 ,Fn3 ,v124
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_552EB0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0E_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
Label_552F51:
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
 .byte   VOICE , 48
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   N42 ,Fn3 ,v080
 .byte   W05
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W21
 .byte   N06 ,Fn3 ,v028
 .byte   W06
 .byte   N12 ,As2 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,As3
 .byte   W32
@  #06 @006   ----------------------------------------
 .byte   W03
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Ds3 ,v028
 .byte   W06
 .byte   N36 ,Gs3 ,v080
 .byte   W36
 .byte   Fs3
 .byte   W36
@  #06 @007   ----------------------------------------
 .byte   En3
 .byte   W32
 .byte   W02
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   N18 ,Ds3
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   N18 ,Cs3
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   N36 ,Ds3
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N36 ,Ds4
 .byte   W22
@  #06 @009   ----------------------------------------
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   N36 ,Cs4
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W21
 .byte   N18 ,Bn3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N66 ,Gs3
 .byte   W36
@  #06 @010   ----------------------------------------
 .byte   W02
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   N06 ,Gs3 ,v028
 .byte   W01
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   W02
 .byte   W72
@  #06 @011   ----------------------------------------
 .byte   W72
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W54
@  #06 @012   ----------------------------------------
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N14 ,Ds3 ,v080
 .byte   N17 ,Fs3 ,v096
 .byte   W18
 .byte   N14 ,Fn3 ,v080
 .byte   N17 ,Gs3 ,v096
 .byte   W18
 .byte   N14 ,Fs3 ,v076
 .byte   N17 ,As3 ,v092
 .byte   W18
 .byte   N14 ,As3 ,v068
 .byte   N17 ,Ds4 ,v084
 .byte   W18
 .byte   N56 ,As3 ,v068
 .byte   N56 ,Ds4 ,v084
 .byte   W60
@  #06 @013   ----------------------------------------
 .byte   N05 ,Cs4 ,v068
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,As3
 .byte   N32 ,Cs4 ,v084
 .byte   W36
 .byte   Bn3 ,v068
 .byte   N32 ,Ds4 ,v084
 .byte   W36
 .byte   N68 ,Fs3 ,v072
 .byte   N68 ,As3 ,v088
 .byte   W72
@  #06 @014   ----------------------------------------
 .byte   N32 ,Cs3 ,v080
 .byte   N32 ,Fn3 ,v096
 .byte   W36
 .byte   Gs2 ,v080
 .byte   N32 ,Cs3 ,v096
 .byte   W36
 .byte   TIE ,As2 ,v080
 .byte   TIE ,Ds3 ,v096
 .byte   W44
@  #06 @015   ----------------------------------------
 .byte   W03
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   W15
 .byte   EOT
 .byte   As2 ,v063
 .byte   W07
@  #06 @016   ----------------------------------------
 .byte   GOTO
  .word Label_552F51
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0E_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 47
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N11 ,Ds2 ,v120
 .byte   W66
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W72
@  #07 @001   ----------------------------------------
Label_5531F7:
 .byte   N11 ,Ds2 ,v120
 .byte   W66
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   N11
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_5531F7
@  #07 @003   ----------------------------------------
 .byte   N11 ,Ds2 ,v120
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_5531F7
@  #07 @005   ----------------------------------------
 .byte   N11 ,Ds2 ,v120
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_5531F7
@  #07 @007   ----------------------------------------
 .byte   N11 ,Ds2 ,v120
 .byte   W60
 .byte   N02 ,As2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_5531F7
@  #07 @009   ----------------------------------------
 .byte   N11 ,Ds2 ,v120
 .byte   W72
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_5531F7
@  #07 @011   ----------------------------------------
 .byte   N11 ,Ds2 ,v120
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_5531F7
@  #07 @013   ----------------------------------------
 .byte   N11 ,Ds2 ,v120
 .byte   W72
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_5531F7
@  #07 @015   ----------------------------------------
 .byte   N11 ,Ds2 ,v120
 .byte   W36
 .byte   N11
 .byte   W18
 .byte   N02 ,As2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
Label_55325D:
 .byte   N11 ,Ds2 ,v120
 .byte   W60
@  #07 @016   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   PEND 
 .byte   Ds2
 .byte   W72
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_55325D
@  #07 @018   ----------------------------------------
 .byte   N11 ,Ds2 ,v120
 .byte   W60
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_55325D
@  #07 @020   ----------------------------------------
 .byte   N11 ,Ds2 ,v120
 .byte   W60
 .byte   N11
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_55325D
@  #07 @022   ----------------------------------------
 .byte   N11 ,Ds2 ,v120
 .byte   W60
 .byte   N05 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_5531F7
@  #07 @024   ----------------------------------------
 .byte   N11 ,Ds2 ,v120
 .byte   W72
 .byte   GOTO
  .word Label_5531F7
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
