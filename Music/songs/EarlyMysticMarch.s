	.include "MPlayDef.s"

	.equ	EarlyMysticMarch_grp, voicegroup000
	.equ	EarlyMysticMarch_pri, 0
	.equ	EarlyMysticMarch_rev, 127
	.equ	EarlyMysticMarch_mvl, 127
	.equ	EarlyMysticMarch_key, 0
	.equ	EarlyMysticMarch_tbs, 1
	.equ	EarlyMysticMarch_exg, 0
	.equ	EarlyMysticMarch_cmp, 1

	.section .rodata
	.global	EarlyMysticMarch
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

EarlyMysticMarch_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , EarlyMysticMarch_key+0
 .byte   TEMPO , 140*EarlyMysticMarch_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 53*EarlyMysticMarch_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
Label_01593FE7:
 .byte   N23 ,Fs4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01593FF2:
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   N44 ,As4
 .byte   W48
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs5
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   As3
 .byte   N17 ,As4
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PATT
  .word Label_01593FE7
@  #01 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01593FF2
@  #01 @034   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

EarlyMysticMarch_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , EarlyMysticMarch_key+0
 .byte   VOICE , 30
 .byte   VOL , 57*EarlyMysticMarch_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
Label_01740E7C:
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01740E7C
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01740E7C
@  #02 @010   ----------------------------------------
Label_01740EA7:
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01740E7C
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01740E7C
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01740E7C
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01740EA7
@  #02 @015   ----------------------------------------
Label_01740EDE:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01740EDE
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01740EDE
@  #02 @018   ----------------------------------------
Label_01740F09:
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01740EDE
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01740EDE
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01740EDE
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01740F09
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
 .byte   PATT
  .word Label_01740E7C
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01740E7C
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01740E7C
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01740EA7
@  #02 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01740E7C
@  #02 @034   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

EarlyMysticMarch_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , EarlyMysticMarch_key+0
 .byte   VOICE , 51
 .byte   VOL , 53*EarlyMysticMarch_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N92 ,Ds1 ,v100
 .byte   N92 ,Ds2
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@  #03 @002   ----------------------------------------
Label_01740B3F:
 .byte   N44 ,Fs1 ,v100
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Fn1
 .byte   N44 ,Fn2
 .byte   W48
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   N92 ,Ds2
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01740B4F:
 .byte   N44 ,Ds1 ,v100
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   N92 ,Ds2
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01740B3F
@  #03 @007   ----------------------------------------
Label_01740B64:
 .byte   N92 ,Ds1 ,v100
 .byte   N92 ,Ds2
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01740B4F
@  #03 @009   ----------------------------------------
 .byte   N92 ,Ds1 ,v100
 .byte   N92 ,Ds2
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01740B3F
@  #03 @011   ----------------------------------------
 .byte   N92 ,Ds1 ,v100
 .byte   N92 ,Ds2
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01740B4F
@  #03 @013   ----------------------------------------
 .byte   N92 ,Ds1 ,v100
 .byte   N92 ,Ds2
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   N44 ,Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Gs1
 .byte   N44 ,Gs2
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   N92 ,Fs2
 .byte   W96
@  #03 @016   ----------------------------------------
Label_01740B99:
 .byte   N44 ,Gs1 ,v100
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Cs2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   N92 ,As1
 .byte   N92 ,As2
 .byte   W96
@  #03 @018   ----------------------------------------
Label_01740BA9:
 .byte   N44 ,As1 ,v100
 .byte   N44 ,As2
 .byte   W48
 .byte   Gs1
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   N92 ,Fs2
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01740B99
@  #03 @021   ----------------------------------------
 .byte   N92 ,As1 ,v100
 .byte   N92 ,As2
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01740BA9
@  #03 @023   ----------------------------------------
 .byte   N92 ,Ds2 ,v100
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   Ds1
 .byte   N92 ,Ds2
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   Ds1
 .byte   N92 ,Ds2
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@  #03 @028   ----------------------------------------
Label_01740BDD:
 .byte   N44 ,Gs1 ,v100
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   N92 ,Ds2
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01740BDD
@  #03 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01740B64
@  #03 @034   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

EarlyMysticMarch_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , EarlyMysticMarch_key+0
 .byte   VOICE , 124
 .byte   VOL , 77*EarlyMysticMarch_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N80 ,Cn1 ,v100
 .byte   N44 ,Ds2
 .byte   W84
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   N80
 .byte   N44 ,Ds2
 .byte   W84
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   N23
 .byte   N44 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N44 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #04 @003   ----------------------------------------
Label_0159420D:
 .byte   N23 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   N23
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W05
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #04 @005   ----------------------------------------
Label_01594258:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01594280:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_015942AC:
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0159420D
@  #04 @009   ----------------------------------------
Label_015942B1:
 .byte   N23 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01594258
@  #04 @011   ----------------------------------------
Label_015942E1:
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N11
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0159420D
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_015942B1
@  #04 @014   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01594258
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_015942E1
@  #04 @017   ----------------------------------------
Label_01594321:
 .byte   N23 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_01594345:
 .byte   N23 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #04 @019   ----------------------------------------
Label_01594374:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_015943A0:
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,En1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01594321
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01594345
@  #04 @023   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01594374
@  #04 @025   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N17 ,En1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   En1
 .byte   N17 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,Ds2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Ds1
 .byte   N05 ,En1
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01594258
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01594280
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01594321
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01594345
@  #04 @030   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01594374
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_015943A0
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01594321
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01594345
@  #04 @035   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01594374
@  #04 @037   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   GOTO
  .word Label_015942AC
@  #04 @039   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

EarlyMysticMarch:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EarlyMysticMarch_pri	@ Priority
	.byte	EarlyMysticMarch_rev	@ Reverb.
    
	.word	EarlyMysticMarch_grp
    
	.word	EarlyMysticMarch_001
	.word	EarlyMysticMarch_002
	.word	EarlyMysticMarch_003
	.word	EarlyMysticMarch_004

	.end
