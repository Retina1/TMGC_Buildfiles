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
 .byte   TEMPO , 108*song04_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
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
Label_F853F2:
 .byte   N92 ,Gs2 ,v080
 .byte   N92 ,En3
 .byte   W84
 .byte   N01 ,Bn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_F853FE:
 .byte   N92 ,Gn2 ,v080
 .byte   N92 ,En3
 .byte   W96
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_F85405:
 .byte   TIE ,Fs2 ,v080
 .byte   TIE ,Dn3
 .byte   W84
 .byte   N01 ,Bn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_F85411:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs2 ,v062
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_F853F2
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_F853FE
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_F85405
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_F85411
@  #01 @016   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v062
 .byte   W01
 .byte   N92 ,Gs2 ,v080
 .byte   N92 ,En3
 .byte   W84
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_F853FE
@  #01 @018   ----------------------------------------
 .byte   TIE ,Fs2 ,v080
 .byte   TIE ,Dn3
 .byte   W84
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_F85411
@  #01 @020   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v062
 .byte   W01
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,Cn3
 .byte   W84
 .byte   N01 ,Fn1
 .byte   W06
 .byte   N01
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   N92 ,En2
 .byte   N92 ,Bn2
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,Fs3
 .byte   W84
 .byte   N01 ,Dn2
 .byte   W06
 .byte   N01
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   An2 ,v066
 .byte   W01
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
 .byte   GOTO
  .word Label_F853F2
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_F853F2
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_F853FE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 30
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Bn1 ,v080
 .byte   W18
 .byte   Bn1 ,v084
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01004C59:
 .byte   N17 ,Bn1 ,v088
 .byte   W12
 .byte   W06
 .byte   N17
 .byte   W12
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   W06
 .byte   N11 ,An1 ,v092
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01004C6E:
 .byte   N17 ,Bn1 ,v092
 .byte   W06
 .byte   W12
 .byte   N17
 .byte   W06
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   W12
 .byte   N11 ,An1
 .byte   W06
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01004C84:
 .byte   N17 ,Bn1 ,v096
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01004C94:
 .byte   N17 ,Bn1 ,v096
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004C94
@  #02 @006   ----------------------------------------
Label_01004CA9:
 .byte   N17 ,Bn1 ,v096
 .byte   TIE ,Fs2 ,v052
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   N17 ,Bn1 ,v096
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   An1
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Dn2 ,v092
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N11 ,An1
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01004CE0:
 .byte   N17 ,Bn1 ,v088
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   N17
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   An1
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   Dn2 ,v084
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Dn3
 .byte   W01
@  #02 @008   ----------------------------------------
Label_01004D0A:
 .byte   N92 ,Gs2 ,v064
 .byte   N92 ,Bn2
 .byte   N92 ,En3
 .byte   W96
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01004D13:
 .byte   N92 ,Gn2 ,v064
 .byte   N92 ,Bn2
 .byte   N92 ,En3
 .byte   W96
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01004D1C:
 .byte   TIE ,Fs2 ,v064
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W96
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01004D25:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Dn3
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004D0A
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004D13
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004D1C
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004D25
@  #02 @016   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Dn3
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004D0A
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004D13
@  #02 @019   ----------------------------------------
 .byte   TIE ,Fs2 ,v064
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004D25
@  #02 @021   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Dn3
 .byte   W01
 .byte   N92 ,Fn2 ,v064
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   En2
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fs3
 .byte   W01
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
Label_01004D9D:
 .byte   N17 ,Bn1 ,v080
 .byte   W18
 .byte   Bn1 ,v084
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004C59
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004C6E
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004C84
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004C94
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004C94
@  #02 @033   ----------------------------------------
 .byte   N17 ,Bn1 ,v096
 .byte   W12
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   N17 ,Bn1 ,v088
 .byte   W12
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004D9D
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004C59
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004C6E
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004C84
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004C94
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004C94
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004CA9
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004CE0
@  #02 @043   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Dn3
 .byte   W01
 .byte   GOTO
  .word Label_01004D0A
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004D0A
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004D13
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 29
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song04_mvl/mxv
 .byte   PAN , c_v+0
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
Label_F856B4:
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
Label_F856BC:
 .byte   N92 ,Bn3 ,v064
 .byte   W96
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_F856BC
@  #03 @018   ----------------------------------------
 .byte   N92 ,An3 ,v064
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N56
 .byte   W12
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N56
 .byte   W12
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
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
  .word Label_F856B4
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 40
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song04_mvl/mxv
 .byte   PAN , c_v+0
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
Label_F8585B:
 .byte   W72
 .byte   N11 ,An4 ,v096
 .byte   W24
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_F85861:
 .byte   N44 ,En4 ,v096
 .byte   W72
 .byte   N11 ,An4
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_F85869:
 .byte   N17 ,En4 ,v096
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N17 ,Dn4
 .byte   W36
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_F85876:
 .byte   TIE ,Dn4 ,v096
 .byte   W96
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W24
 .byte   N11 ,An4
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N44 ,En4
 .byte   W60
 .byte   N17 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
@  #04 @013   ----------------------------------------
 .byte   En4
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_F85876
@  #04 @015   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   W24
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   N56 ,Dn4
 .byte   W12
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N56 ,Cs4
 .byte   W12
 .byte   W48
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_F85876
@  #04 @023   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Dn4
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
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
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_F8585B
@  #04 @042   ----------------------------------------
 .byte   GOTO
  .word Label_F85861
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_F85861
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_F85869
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 41
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
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
Label_01004E54:
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   N68 ,An2 ,v096
 .byte   W72
 .byte   N23 ,Gn2
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   N32 ,En2 ,v080
 .byte   W36
 .byte   N56 ,Dn2
 .byte   W12
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N56 ,Cs2
 .byte   W12
 .byte   W48
@  #05 @022   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   N56 ,Gs2
 .byte   W60
@  #05 @023   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   N56 ,Gs2
 .byte   W12
 .byte   W48
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
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01004E54
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 38
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @001   ----------------------------------------
Label_01004ED4:
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @008   ----------------------------------------
Label_01004F0B:
 .byte   N17 ,Bn1 ,v120
 .byte   W18
 .byte   N05
 .byte   W78
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01004F12:
 .byte   N17 ,Bn1 ,v120
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01004F2D:
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01004F42:
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004F0B
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004F12
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004F2D
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004F42
@  #06 @016   ----------------------------------------
 .byte   N17 ,Gs1 ,v120
 .byte   W18
 .byte   N05
 .byte   W78
@  #06 @017   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   N17 ,Fn1 ,v120
 .byte   W18
 .byte   N05
 .byte   W78
@  #06 @021   ----------------------------------------
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
@  #06 @023   ----------------------------------------
Label_01004FE9:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004FE9
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004FE9
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #06 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01004F0B
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004F0B
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004F12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
@  #07 @001   ----------------------------------------
Label_010050BA:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_010050BA
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_010050BA
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_010050BA
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010050BA
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010050BA
@  #07 @007   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v084
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Dn1 ,v084
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@  #07 @008   ----------------------------------------
Label_0100513E:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01005178:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N05 ,Gs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_010051B2:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005178
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010051B2
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005178
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010051B2
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005178
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_010051B2
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005178
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010051B2
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005178
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010051B2
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005178
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_010051B2
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005178
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010051B2
@  #07 @025   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1 ,v084
 .byte   N23 ,As1 ,v096
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010050BA
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010050BA
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010050BA
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010050BA
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010050BA
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010050BA
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010050BA
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010050BA
@  #07 @034   ----------------------------------------
Label_01005289:
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_010052E2:
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,Gs1 ,v096
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N05 ,Gs1 ,v096
 .byte   W06
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005289
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010052E2
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005289
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010052E2
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005289
@  #07 @041   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N11 ,Dn1 ,v008
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N05 ,Fs1 ,v060
 .byte   N11 ,Gs1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Dn1 ,v084
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,Gs1 ,v096
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N05 ,Gs1 ,v096
 .byte   W06
@  #07 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0100513E
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100513E
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005178
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 60
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
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
Label_010053F0:
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
Label_010053FE:
 .byte   N32 ,An2 ,v052
 .byte   W36
 .byte   N56 ,Gs2
 .byte   W60
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_010053FE
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_010053FE
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_010053FE
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   GOTO
  .word Label_010053F0
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 30
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
Label_01005453:
 .byte   W72
 .byte   N11 ,An3 ,v096
 .byte   N11 ,An4
 .byte   W24
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_0100545B:
 .byte   N44 ,En3 ,v096
 .byte   N44 ,En4
 .byte   W72
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W24
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01005467:
 .byte   N17 ,En3 ,v096
 .byte   N17 ,En4
 .byte   W18
 .byte   N08 ,En3
 .byte   N08 ,En4
 .byte   W18
 .byte   N17 ,Dn3
 .byte   N17 ,Dn4
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_0100547D:
 .byte   TIE ,Dn3 ,v096
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W32
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W24
@  #09 @012   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,En4
 .byte   W60
 .byte   N17 ,An3
 .byte   N17 ,An4
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
@  #09 @013   ----------------------------------------
 .byte   En3
 .byte   N17 ,En4
 .byte   W18
 .byte   N08 ,En3
 .byte   N08 ,En4
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W24
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100547D
@  #09 @015   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W30
 .byte   W01
 .byte   N11 ,Bn2 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #09 @016   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,En4
 .byte   W48
 .byte   N22 ,Bn2
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Cs4
 .byte   W24
@  #09 @017   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N22 ,Bn2
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Cs4
 .byte   W24
@  #09 @018   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   N90 ,Dn4
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W48
 .byte   N22 ,Dn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
@  #09 @020   ----------------------------------------
 .byte   N32 ,En3
 .byte   N32 ,En4
 .byte   W36
 .byte   N56 ,Dn3
 .byte   N56 ,Dn4
 .byte   W60
@  #09 @021   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N56 ,Cs3
 .byte   N56 ,Cs4
 .byte   W60
@  #09 @022   ----------------------------------------
 .byte   N32 ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W36
 .byte   N56 ,Gs2
 .byte   W60
@  #09 @023   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   N56 ,Gs2
 .byte   W48
 .byte   W02
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W10
@  #09 @024   ----------------------------------------
Label_01005523:
 .byte   N32 ,An2 ,v096
 .byte   W36
 .byte   N56 ,Gs2
 .byte   W60
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005523
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01005453
@  #09 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0100545B
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100545B
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005467
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 38
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @001   ----------------------------------------
Label_01005588:
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @008   ----------------------------------------
Label_010055BF:
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @017   ----------------------------------------
 .byte   N11 ,Gs0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @018   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @019   ----------------------------------------
Label_01005616:
 .byte   N11 ,Fs0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005616
@  #10 @021   ----------------------------------------
 .byte   N11 ,Fn0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @022   ----------------------------------------
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @023   ----------------------------------------
Label_01005663:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005663
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005663
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005663
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @043   ----------------------------------------
 .byte   GOTO
  .word Label_010055BF
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005588
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005588
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	10	@ NumTrks
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

	.end
