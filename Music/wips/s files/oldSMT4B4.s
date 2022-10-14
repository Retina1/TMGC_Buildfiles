	.include "MPlayDef.s"

	.equ	SMT4B4_grp, voicegroup000
	.equ	SMT4B4_pri, 0
	.equ	SMT4B4_rev, 0
	.equ	SMT4B4_mvl, 127
	.equ	SMT4B4_key, 0
	.equ	SMT4B4_tbs, 1
	.equ	SMT4B4_exg, 0
	.equ	SMT4B4_cmp, 1

	.section .rodata
	.global	SMT4B4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SMT4B4_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SMT4B4_key+0
 .byte   TEMPO , 88*SMT4B4_tbs/2
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N18 ,Bn3 ,v100
 .byte   N18 ,Fs4
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   Gn3
 .byte   N18 ,Dn4
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   Bn3
 .byte   N18 ,Fs4
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   Gn3
 .byte   N18 ,Dn4
 .byte   W96
@  #01 @004   ----------------------------------------
Label_F513BA:
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
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
Label_F513CA:
 .byte   N08 ,Cn3 ,v100
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N08 ,Fn3
 .byte   W36
 .byte   As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N08 ,Ds3
 .byte   W36
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_F513DD:
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Cs3
 .byte   W36
 .byte   As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N08 ,Ds3
 .byte   W36
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_F513CA
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_F513DD
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_F513CA
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_F513DD
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_F513CA
@  #01 @027   ----------------------------------------
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Cs3
 .byte   W36
 .byte   Gn2
 .byte   N08 ,Cn3
 .byte   W16
 .byte   Gs2
 .byte   N08 ,Cs3
 .byte   W16
 .byte   As2
 .byte   N08 ,Ds3
 .byte   W16
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
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   N18 ,Fs4
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   Gn3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   BEND , c_v+0
 .byte   W78
@  #01 @046   ----------------------------------------
 .byte   GOTO
  .word Label_F513BA
@  #01 @047   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SMT4B4_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SMT4B4_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 46*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*SMT4B4_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N18 ,Bn3 ,v100
 .byte   N18 ,Fs4
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   Gn3
 .byte   N18 ,Dn4
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   Bn3
 .byte   N18 ,Fs4
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   Gn3
 .byte   N18 ,Dn4
 .byte   W96
@  #02 @004   ----------------------------------------
Label_F51088:
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
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
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
Label_F51098:
 .byte   N08 ,Cn3 ,v100
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N08 ,Fn3
 .byte   W36
 .byte   As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N08 ,Ds3
 .byte   W36
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_F510AB:
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Cs3
 .byte   W36
 .byte   As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N08 ,Ds3
 .byte   W36
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_F51098
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_F510AB
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_F51098
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_F510AB
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_F51098
@  #02 @027   ----------------------------------------
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Cs3
 .byte   W36
 .byte   Gn2
 .byte   N08 ,Cn3
 .byte   W16
 .byte   Gs2
 .byte   N08 ,Cs3
 .byte   W16
 .byte   As2
 .byte   N08 ,Ds3
 .byte   W16
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   N18 ,Fs4
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   Gn3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   BEND , c_v+0
 .byte   W78
@  #02 @046   ----------------------------------------
 .byte   GOTO
  .word Label_F51088
@  #02 @047   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SMT4B4_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SMT4B4_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,En1 ,v100
 .byte   N24 ,En2
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   En1
 .byte   N24 ,En2
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   En1
 .byte   N24 ,En2
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   En1
 .byte   N24 ,En2
 .byte   W96
@  #03 @004   ----------------------------------------
Label_F50D48:
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
Label_F50D58:
 .byte   N08 ,Cn3 ,v100
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N08 ,Fn3
 .byte   W36
 .byte   As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N08 ,Ds3
 .byte   W36
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_F50D6B:
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Cs3
 .byte   W36
 .byte   As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N08 ,Ds3
 .byte   W36
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_F50D58
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_F50D6B
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_F50D58
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_F50D6B
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_F50D58
@  #03 @027   ----------------------------------------
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Cs3
 .byte   W36
 .byte   Gn2
 .byte   N08 ,Cn3
 .byte   W16
 .byte   Gs2
 .byte   N08 ,Cs3
 .byte   W16
 .byte   As2
 .byte   N08 ,Ds3
 .byte   W16
@  #03 @028   ----------------------------------------
Label_F50DAD:
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,En2
 .byte   TIE ,Dn3
 .byte   W96
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v052
Label_F50DBA:
 .byte   TIE ,Cn2 ,v100
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   En2
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v062
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_F50DAD
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v052
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_F50DBA
@  #03 @037   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   N96 ,An2 ,v100
 .byte   N96 ,En3
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   EOT
 .byte   Cn2
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_F50DAD
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v052
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_F50DBA
@  #03 @043   ----------------------------------------
 .byte   N96 ,En2 ,v100
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v062
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_F50DAD
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v052
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_F50DBA
@  #03 @049   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   N96 ,An2 ,v100
 .byte   N96 ,En3
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N24 ,En1
 .byte   N24 ,En2
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   En1
 .byte   N24 ,En2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W72
@  #03 @052   ----------------------------------------
 .byte   GOTO
  .word Label_F50D48
@  #03 @053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SMT4B4_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SMT4B4_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N16 ,Bn2
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Bn2
 .byte   W16
@  #04 @001   ----------------------------------------
Label_F51137:
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N16 ,Bn2
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_F51137
@  #04 @003   ----------------------------------------
Label_F5114E:
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N16 ,Dn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   N08 ,Fs3
 .byte   W08
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_F51163:
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
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
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
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_F51137
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_F5114E
@  #04 @046   ----------------------------------------
 .byte   GOTO
  .word Label_F51163
@  #04 @047   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SMT4B4_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SMT4B4_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v+36
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   PAN , c_v+36
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   PAN , c_v+36
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   PAN , c_v+36
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W66
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W30
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_010043D9:
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   N48 ,En4 ,v100
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N36 ,En4
 .byte   W13
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W23
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N18 ,En4
 .byte   W18
 .byte   N24 ,Fs4
 .byte   W24
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
@  #05 @006   ----------------------------------------
 .byte   N48
 .byte   W24
 .byte   W02
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W22
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N42 ,Dn4
 .byte   W42
@  #05 @007   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W03
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W13
 .byte   N24 ,Dn4
 .byte   W24
 .byte   W02
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
@  #05 @008   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N56 ,Bn3
 .byte   W11
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W30
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   W15
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N14 ,Fs4
 .byte   W14
 .byte   N32 ,En4
 .byte   W06
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W24
 .byte   W03
@  #05 @010   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N42 ,Cn4
 .byte   W21
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #05 @011   ----------------------------------------
 .byte   N32 ,An3
 .byte   W32
 .byte   N15 ,Bn3
 .byte   W15
 .byte   Cn4
 .byte   W15
 .byte   N16 ,Dn4
 .byte   W02
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W14
 .byte   N18 ,Fs4
 .byte   W18
@  #05 @012   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N42 ,En4
 .byte   W03
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W36
 .byte   W03
@  #05 @013   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N18 ,En4
 .byte   W17
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W01
 .byte   N24 ,Fs4
 .byte   W24
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
@  #05 @014   ----------------------------------------
 .byte   N48
 .byte   W36
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N42 ,Dn4
 .byte   W42
@  #05 @015   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   En4
 .byte   W01
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W23
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N24 ,Dn4
 .byte   W24
 .byte   W02
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
@  #05 @016   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W13
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N56 ,Bn3
 .byte   W42
@  #05 @017   ----------------------------------------
 .byte   W02
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W13
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N14 ,Fs4
 .byte   W14
 .byte   N32 ,En4
 .byte   W24
 .byte   W01
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W08
@  #05 @018   ----------------------------------------
 .byte   N30 ,An4
 .byte   W30
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N15 ,Fs4
 .byte   W15
 .byte   N24 ,Gn4
 .byte   W16
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W11
 .byte   N03 ,Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
@  #05 @019   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W32
 .byte   N15 ,Bn3
 .byte   W15
 .byte   Cn4
 .byte   W15
 .byte   N16 ,Dn4
 .byte   W11
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W05
 .byte   N18 ,Fs4
 .byte   W18
@  #05 @020   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W44
 .byte   N04 ,As4
 .byte   W04
 .byte   N48 ,Cn5
 .byte   W21
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W24
 .byte   W03
@  #05 @021   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N08 ,Gn5
 .byte   W08
 .byte   N48 ,Ds5
 .byte   W23
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W24
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   N42 ,Fn5
 .byte   W42
 .byte   N02 ,Cn5
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   N48 ,As4
 .byte   W30
 .byte   W01
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W17
@  #05 @023   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N24 ,Ds5
 .byte   W24
 .byte   W02
 .byte   N02 ,Gs4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   N36 ,Gn4
 .byte   W36
 .byte   W02
 .byte   N04 ,Gs4
 .byte   W04
 .byte   N06 ,As4
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W02
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W42
 .byte   N04 ,As4
 .byte   W04
 .byte   N48 ,Cn5
 .byte   W48
@  #05 @025   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N24 ,Ds5
 .byte   W20
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W04
 .byte   N02 ,Dn5
 .byte   W02
 .byte   Cs5
 .byte   W02
 .byte   N04 ,Cn5
 .byte   W04
 .byte   N16 ,Fn5
 .byte   W16
 .byte   Gn5
 .byte   W16
 .byte   N48 ,Ds5
 .byte   W16
@  #05 @026   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N14 ,Fn5
 .byte   W14
 .byte   TIE
 .byte   W48
@  #05 @027   ----------------------------------------
 .byte   W07
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W88
 .byte   W01
@  #05 @028   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn3 ,v096
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   TIE ,An3
 .byte   W23
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W72
 .byte   W01
@  #05 @031   ----------------------------------------
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 35*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 35*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 35*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 35*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 8*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 8*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
@  #05 @032   ----------------------------------------
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W48
 .byte   N48 ,Dn4
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   N96 ,An3
 .byte   W48
@  #05 @034   ----------------------------------------
 .byte   VOL , 37*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 35*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 8*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   N48 ,Bn3
 .byte   W48
@  #05 @035   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N72 ,An3
 .byte   W48
@  #05 @036   ----------------------------------------
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 35*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 8*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W23
@  #05 @037   ----------------------------------------
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W01
@  #05 @038   ----------------------------------------
 .byte   W23
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W02
@  #05 @039   ----------------------------------------
 .byte   W22
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W03
@  #05 @040   ----------------------------------------
 .byte   W21
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W04
@  #05 @041   ----------------------------------------
 .byte   W20
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W05
@  #05 @042   ----------------------------------------
 .byte   W19
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W06
@  #05 @043   ----------------------------------------
 .byte   W18
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W07
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   GOTO
  .word Label_010043D9
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_010043D9
@  #05 @048   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SMT4B4_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , SMT4B4_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v-35
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   PAN , c_v-35
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   PAN , c_v-35
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   PAN , c_v-35
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W66
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W30
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_0100477D:
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   N48 ,En4 ,v100
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N36 ,En4
 .byte   W13
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W23
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N18 ,En4
 .byte   W18
 .byte   N24 ,Fs4
 .byte   W24
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
@  #06 @006   ----------------------------------------
 .byte   N48
 .byte   W24
 .byte   W02
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W22
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N42 ,Dn4
 .byte   W42
@  #06 @007   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W03
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W13
 .byte   N24 ,Dn4
 .byte   W24
 .byte   W02
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
@  #06 @008   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N56 ,Bn3
 .byte   W11
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W30
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   W15
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N14 ,Fs4
 .byte   W14
 .byte   N32 ,En4
 .byte   W06
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W24
 .byte   W03
@  #06 @010   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N42 ,Cn4
 .byte   W21
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #06 @011   ----------------------------------------
 .byte   N32 ,An3
 .byte   W32
 .byte   N15 ,Bn3
 .byte   W15
 .byte   Cn4
 .byte   W15
 .byte   N16 ,Dn4
 .byte   W02
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W14
 .byte   N18 ,Fs4
 .byte   W18
@  #06 @012   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N42 ,En4
 .byte   W03
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W36
 .byte   W03
@  #06 @013   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N18 ,En4
 .byte   W17
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W01
 .byte   N24 ,Fs4
 .byte   W24
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
@  #06 @014   ----------------------------------------
 .byte   N48
 .byte   W36
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N42 ,Dn4
 .byte   W42
@  #06 @015   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   En4
 .byte   W01
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W23
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N24 ,Dn4
 .byte   W24
 .byte   W02
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
@  #06 @016   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W13
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N56 ,Bn3
 .byte   W42
@  #06 @017   ----------------------------------------
 .byte   W02
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W13
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N14 ,Fs4
 .byte   W14
 .byte   N32 ,En4
 .byte   W24
 .byte   W01
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W08
@  #06 @018   ----------------------------------------
 .byte   N30 ,An4
 .byte   W30
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N15 ,Fs4
 .byte   W15
 .byte   N24 ,Gn4
 .byte   W16
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W11
 .byte   N03 ,Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
@  #06 @019   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W32
 .byte   N15 ,Bn3
 .byte   W15
 .byte   Cn4
 .byte   W15
 .byte   N16 ,Dn4
 .byte   W11
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W05
 .byte   N18 ,Fs4
 .byte   W18
@  #06 @020   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W44
 .byte   N04 ,As4
 .byte   W04
 .byte   N48 ,Cn5
 .byte   W21
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W24
 .byte   W03
@  #06 @021   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N08 ,Gn5
 .byte   W08
 .byte   N48 ,Ds5
 .byte   W23
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W24
 .byte   W01
@  #06 @022   ----------------------------------------
 .byte   N42 ,Fn5
 .byte   W42
 .byte   N02 ,Cn5
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   N48 ,As4
 .byte   W30
 .byte   W01
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W17
@  #06 @023   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N24 ,Ds5
 .byte   W24
 .byte   W02
 .byte   N02 ,Gs4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   N36 ,Gn4
 .byte   W36
 .byte   W02
 .byte   N04 ,Gs4
 .byte   W04
 .byte   N06 ,As4
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W02
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W42
 .byte   N04 ,As4
 .byte   W04
 .byte   N48 ,Cn5
 .byte   W48
@  #06 @025   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N24 ,Ds5
 .byte   W20
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W04
 .byte   N02 ,Dn5
 .byte   W02
 .byte   Cs5
 .byte   W02
 .byte   N04 ,Cn5
 .byte   W04
 .byte   N16 ,Fn5
 .byte   W16
 .byte   Gn5
 .byte   W16
 .byte   N48 ,Ds5
 .byte   W16
@  #06 @026   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N14 ,Fn5
 .byte   W14
 .byte   TIE
 .byte   W48
@  #06 @027   ----------------------------------------
 .byte   W07
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W88
 .byte   W01
@  #06 @028   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn3 ,v096
 .byte   W48
@  #06 @030   ----------------------------------------
 .byte   TIE ,An3
 .byte   W23
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   W72
 .byte   W01
@  #06 @031   ----------------------------------------
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 35*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 35*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 35*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 35*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 8*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 8*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
@  #06 @032   ----------------------------------------
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W48
 .byte   N48 ,Dn4
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   N96 ,An3
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   VOL , 37*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 35*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 8*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   N48 ,Bn3
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N72 ,An3
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 35*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 8*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W23
@  #06 @037   ----------------------------------------
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W01
@  #06 @038   ----------------------------------------
 .byte   W23
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W02
@  #06 @039   ----------------------------------------
 .byte   W22
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W03
@  #06 @040   ----------------------------------------
 .byte   W21
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W04
@  #06 @041   ----------------------------------------
 .byte   W20
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W05
@  #06 @042   ----------------------------------------
 .byte   W19
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W06
@  #06 @043   ----------------------------------------
 .byte   W18
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   W07
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   GOTO
  .word Label_0100477D
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100477D
@  #06 @048   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SMT4B4_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , SMT4B4_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*SMT4B4_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_01004B1E:
 .byte   N48 ,En4 ,v100
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N36 ,En4
 .byte   W36
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01004B2E:
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   W03
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N18 ,En4
 .byte   W18
 .byte   N24 ,Fs4
 .byte   W24
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_01004B41:
 .byte   N48 ,Dn4 ,v100
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N42 ,Dn4
 .byte   W42
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_01004B4D:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N24 ,Dn4
 .byte   W24
 .byte   W02
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_01004B60:
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N56 ,Bn3
 .byte   W42
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01004B6C:
 .byte   W15
 .byte   N16 ,Fs4 ,v100
 .byte   W16
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N14 ,Fs4
 .byte   W14
 .byte   N32 ,En4
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N42 ,Cn4
 .byte   W42
 .byte   N03
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #07 @011   ----------------------------------------
 .byte   N32 ,An3
 .byte   W32
 .byte   N15 ,Bn3
 .byte   W15
 .byte   Cn4
 .byte   W15
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N18 ,Fs4
 .byte   W18
@  #07 @012   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N42 ,En4
 .byte   W42
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004B2E
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004B41
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004B4D
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004B60
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004B6C
@  #07 @018   ----------------------------------------
 .byte   N30 ,An4 ,v100
 .byte   W30
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N15 ,Fs4
 .byte   W15
 .byte   N24 ,Gn4
 .byte   W24
 .byte   W03
 .byte   N03 ,Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
@  #07 @019   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W32
 .byte   N15 ,Bn3
 .byte   W15
 .byte   Cn4
 .byte   W15
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N18 ,Fs4
 .byte   W18
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
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   GOTO
  .word Label_01004B1E
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004B1E
@  #07 @048   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

SMT4B4_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , SMT4B4_key+0
 .byte   VOICE , 89
 .byte   PAN , c_v+63
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   PAN , c_v+63
 .byte   PAN , c_v+63
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_01004C2B:
 .byte   PAN , c_v+61
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Bn3
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_01004CF3:
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v071
Label_01004DB8:
 .byte   PAN , c_v+61
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,Cn4
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #08 @008   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v072
Label_01004E88:
 .byte   PAN , c_v+61
 .byte   TIE ,Fs3 ,v100
 .byte   TIE ,Cs4
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #08 @010   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v073
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004DB8
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #08 @013   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v072
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004C2B
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #08 @016   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v071
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004DB8
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #08 @019   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v072
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004E88
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #08 @022   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v073
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004DB8
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #08 @025   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   TIE ,Cn3 ,v100
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #08 @033   ----------------------------------------
 .byte   EOT
 .byte   Cn3
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
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   GOTO
  .word Label_01004C2B
@  #08 @052   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   N92 ,En3 ,v100
 .byte   N92 ,Bn3
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

SMT4B4_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , SMT4B4_key+0
 .byte   VOICE , 91
 .byte   PAN , c_v-64
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   An0 ,v033
 .byte   PAN , c_v-64
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W18
@  #09 @001   ----------------------------------------
 .byte   W28
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
@  #09 @002   ----------------------------------------
 .byte   W22
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W28
 .byte   W01
@  #09 @003   ----------------------------------------
 .byte   W16
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W03
@  #09 @004   ----------------------------------------
Label_01005191:
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-61
 .byte   TIE ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @005   ----------------------------------------
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @006   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v-61
 .byte   TIE ,Cn4
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @007   ----------------------------------------
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @008   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v-61
 .byte   TIE ,Cs4
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @009   ----------------------------------------
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+46
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @010   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v-61
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   TIE ,Cn4
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @011   ----------------------------------------
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @012   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v-61
 .byte   TIE ,Bn3
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @013   ----------------------------------------
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+51
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @014   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v-61
 .byte   TIE ,Cn4
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @015   ----------------------------------------
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @016   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v-61
 .byte   TIE ,Cs4
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @017   ----------------------------------------
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @018   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v-61
 .byte   TIE ,Cn4
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @019   ----------------------------------------
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @020   ----------------------------------------
 .byte   EOT
 .byte   W16
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W10
@  #09 @021   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W02
@  #09 @022   ----------------------------------------
 .byte   W32
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W30
@  #09 @023   ----------------------------------------
 .byte   W04
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   W02
@  #09 @024   ----------------------------------------
 .byte   PAN , c_v-61
 .byte   TIE ,Cn3
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-1
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @025   ----------------------------------------
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-1
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @026   ----------------------------------------
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-43
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @027   ----------------------------------------
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-51
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W01
@  #09 @028   ----------------------------------------
 .byte   EOT
 .byte   W28
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W30
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W08
@  #09 @029   ----------------------------------------
 .byte   W21
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   N48 ,Bn3 ,v096
 .byte   W02
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W17
@  #09 @030   ----------------------------------------
 .byte   TIE ,An3
 .byte   W11
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W28
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
@  #09 @031   ----------------------------------------
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 8*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 8*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
@  #09 @032   ----------------------------------------
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   N48 ,Dn4
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
@  #09 @033   ----------------------------------------
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   N48 ,Cs4
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   N96 ,An3
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
@  #09 @034   ----------------------------------------
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 8*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   N48 ,Bn3
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
@  #09 @035   ----------------------------------------
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   N48 ,Gn3
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   N72 ,An3
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
@  #09 @036   ----------------------------------------
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 8*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W02
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
@  #09 @037   ----------------------------------------
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
@  #09 @038   ----------------------------------------
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W03
@  #09 @039   ----------------------------------------
 .byte   W21
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W04
@  #09 @040   ----------------------------------------
 .byte   W19
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W06
@  #09 @041   ----------------------------------------
 .byte   W18
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W08
@  #09 @042   ----------------------------------------
 .byte   W16
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W10
@  #09 @043   ----------------------------------------
 .byte   W14
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W11
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   GOTO
  .word Label_01005191
@  #09 @047   ----------------------------------------
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-61
 .byte   N92 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+46
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W01
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

SMT4B4_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , SMT4B4_key+0
 .byte   VOICE , 123
 .byte   PAN , c_v+0
 .byte   VOL , 42*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*SMT4B4_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N04
 .byte   W04
@  #10 @001   ----------------------------------------
Label_01006765:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_01006765
@  #10 @003   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N06
 .byte   W28
 .byte   N04 ,Cn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   N04
 .byte   W04
@  #10 @004   ----------------------------------------
Label_010067A7:
 .byte   N04 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N06 ,Gs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_010067D7:
 .byte   N04 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N06 ,Gs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_010067D7
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_010067D7
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_010067D7
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_010067D7
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_010067D7
@  #10 @011   ----------------------------------------
Label_01006820:
 .byte   N04 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Dn2 ,v096
 .byte   W04
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gn1
 .byte   W04
 .byte   Dn1
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_010067A7
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_010067D7
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_010067D7
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_010067D7
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_010067D7
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_010067D7
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_010067D7
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006820
@  #10 @020   ----------------------------------------
Label_01006874:
 .byte   N04 ,Cn1 ,v100
 .byte   N02 ,Fn2
 .byte   W08
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W04
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   N04 ,Dn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   N04 ,Cn1
 .byte   N02 ,Ds2
 .byte   W04
 .byte   N04 ,Dn1 ,v084
 .byte   N02 ,Ds2 ,v100
 .byte   W04
 .byte   N04 ,Cn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W04
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   N04 ,Dn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   N04 ,Cn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_010068B5:
 .byte   N04 ,Cn1 ,v100
 .byte   N02 ,Ds2
 .byte   W08
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W04
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   N04 ,Dn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   N04 ,Cn1
 .byte   N02 ,Ds2
 .byte   W04
 .byte   N04 ,Dn1 ,v084
 .byte   N02 ,Ds2 ,v100
 .byte   W04
 .byte   N04 ,Cn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W04
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   N04 ,Dn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   N04 ,Cn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_010068B5
@  #10 @023   ----------------------------------------
 .byte   N04 ,Cn1 ,v100
 .byte   N02 ,Ds2
 .byte   W08
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W04
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   N04 ,Dn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   N04 ,Cn1
 .byte   N02 ,Ds2
 .byte   W04
 .byte   N04 ,Dn1 ,v084
 .byte   N02 ,Ds2 ,v100
 .byte   W04
 .byte   N04 ,Cn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W04
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   N04 ,Dn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   N04 ,Cn1
 .byte   W04
 .byte   Dn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   N04 ,Dn1
 .byte   N02 ,Ds2
 .byte   W04
 .byte   N04 ,Dn1
 .byte   N02 ,Ds2
 .byte   W04
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006874
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_010068B5
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_010068B5
@  #10 @027   ----------------------------------------
 .byte   N04 ,Cn1 ,v100
 .byte   N02 ,Ds2
 .byte   W08
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W04
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   N04 ,Dn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   N04 ,Cn1
 .byte   N02 ,Ds2
 .byte   W04
 .byte   N04 ,Dn1 ,v084
 .byte   N02 ,Ds2 ,v100
 .byte   W04
 .byte   N04 ,Cn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W04
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   Dn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   N04 ,Cn1
 .byte   N02 ,Bn1
 .byte   N02 ,Ds2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   N04 ,Dn1
 .byte   N04 ,Fn2
 .byte   W08
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W04
 .byte   N04 ,Cn1
 .byte   N02 ,Ds2
 .byte   W04
@  #10 @028   ----------------------------------------
Label_010069A1:
 .byte   N04 ,Cs1 ,v100
 .byte   N04 ,Dn1 ,v060
 .byte   W08
 .byte   Cs1 ,v100
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Cs1 ,v100
 .byte   N04 ,Dn1 ,v060
 .byte   W04
 .byte   Cs1 ,v100
 .byte   N04 ,Dn1 ,v060
 .byte   W08
 .byte   Cs1 ,v100
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #10 @029   ----------------------------------------
Label_010069D0:
 .byte   N04 ,Cs1 ,v100
 .byte   N04 ,Dn1 ,v060
 .byte   W08
 .byte   Cs1 ,v100
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   Cs1 ,v100
 .byte   W04
 .byte   N04
 .byte   N04 ,Dn1 ,v060
 .byte   W08
 .byte   Cs1 ,v100
 .byte   W04
 .byte   N04
 .byte   N04 ,Dn1 ,v060
 .byte   W08
 .byte   Cs1 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Cs1 ,v100
 .byte   W04
 .byte   PEND 
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_010069A1
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_010069D0
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_010069A1
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_010069D0
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_010069A1
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_010069D0
@  #10 @036   ----------------------------------------
Label_01006A23:
 .byte   N04 ,Cs1 ,v100
 .byte   N04 ,Dn1 ,v060
 .byte   N04 ,Ds2 ,v100
 .byte   W08
 .byte   Cs1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Cs1
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Cs1 ,v100
 .byte   N04 ,Dn1 ,v060
 .byte   W04
 .byte   Cs1 ,v100
 .byte   N04 ,Dn1 ,v060
 .byte   N04 ,Ds2 ,v100
 .byte   W08
 .byte   Cs1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Cs1
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Cs1
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #10 @037   ----------------------------------------
Label_01006A5E:
 .byte   N04 ,Cs1 ,v100
 .byte   N04 ,Dn1 ,v060
 .byte   N04 ,Ds2 ,v100
 .byte   W08
 .byte   Cs1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Cs1
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Cs1
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   Cs1 ,v100
 .byte   W04
 .byte   N04
 .byte   N04 ,Dn1 ,v060
 .byte   N04 ,Ds2 ,v100
 .byte   W08
 .byte   Cs1
 .byte   W04
 .byte   N04
 .byte   N04 ,Dn1 ,v060
 .byte   W04
 .byte   Ds2 ,v100
 .byte   W04
 .byte   Cs1
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Cs1 ,v100
 .byte   W04
 .byte   PEND 
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006A23
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006A5E
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006A23
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006A5E
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006A23
@  #10 @043   ----------------------------------------
 .byte   N04 ,Cs1 ,v100
 .byte   N04 ,Dn1 ,v060
 .byte   N04 ,Ds2 ,v100
 .byte   W08
 .byte   Cs1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Cs1
 .byte   W08
 .byte   N04
 .byte   N04 ,Ds2
 .byte   W08
 .byte   Cs1
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W02
 .byte   Ds2 ,v100
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W02
 .byte   Cs1 ,v100
 .byte   W04
 .byte   N04
 .byte   N04 ,Dn1 ,v060
 .byte   W04
 .byte   Ds2 ,v100
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   N04
 .byte   N04 ,Dn1 ,v060
 .byte   W04
 .byte   Ds2 ,v100
 .byte   W04
 .byte   Cs1
 .byte   W08
 .byte   N04
 .byte   N04 ,Ds2
 .byte   W08
 .byte   Cs1
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Ds2 ,v100
 .byte   W04
 .byte   Cs1
 .byte   W04
@  #10 @044   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N02 ,Cs1 ,v096
 .byte   N06 ,Fs1 ,v100
 .byte   W04
 .byte   N02 ,Cs1 ,v096
 .byte   W04
 .byte   N02
 .byte   N06 ,Gs1 ,v100
 .byte   W08
 .byte   N02 ,Cs1 ,v096
 .byte   N06 ,Fs1 ,v100
 .byte   W04
 .byte   N02 ,Cs1 ,v096
 .byte   W04
 .byte   N02
 .byte   N06 ,Gs1 ,v100
 .byte   W08
 .byte   N02 ,Cs1 ,v096
 .byte   N06 ,Fs1 ,v100
 .byte   W04
 .byte   N02 ,Cs1 ,v096
 .byte   W04
 .byte   N02
 .byte   N06 ,Gs1 ,v100
 .byte   W08
 .byte   N02 ,Cs1 ,v096
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   N02 ,Cs1 ,v096
 .byte   N04 ,Fs1 ,v100
 .byte   W04
@  #10 @045   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N02 ,Cs1 ,v096
 .byte   N06 ,Cs2 ,v100
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   W02
 .byte   N06 ,Fs1 ,v100
 .byte   W08
 .byte   N02 ,Cs1 ,v096
 .byte   N06 ,Fs1 ,v100
 .byte   W08
 .byte   N02 ,Cs1 ,v096
 .byte   W14
 .byte   N02
 .byte   W06
 .byte   N04 ,Cn1 ,v100
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   N04
 .byte   W04
@  #10 @046   ----------------------------------------
 .byte   GOTO
  .word Label_010067A7
@  #10 @047   ----------------------------------------
 .byte   N04 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N06 ,Gs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W08
 .byte   As1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W02
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

SMT4B4_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , SMT4B4_key+0
 .byte   VOICE , 91
 .byte   PAN , c_v+63
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W18
@  #11 @001   ----------------------------------------
 .byte   W28
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
@  #11 @002   ----------------------------------------
 .byte   W22
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W28
 .byte   W01
@  #11 @003   ----------------------------------------
 .byte   W16
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W03
@  #11 @004   ----------------------------------------
Label_01006BFA:
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+61
 .byte   TIE ,En3 ,v100
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @005   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+54
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-63
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @006   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v+61
 .byte   TIE ,Fn3
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @007   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @008   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v+61
 .byte   TIE ,Fs3
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @009   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-46
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @010   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v+61
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   TIE ,Fn3
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @011   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @012   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v+61
 .byte   TIE ,En3
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @013   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-51
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @014   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v+61
 .byte   TIE ,Fn3
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @015   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @016   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v+61
 .byte   TIE ,Fs3
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @017   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-63
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @018   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v+61
 .byte   TIE ,Fn3
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @019   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @020   ----------------------------------------
 .byte   EOT
 .byte   W16
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W10
@  #11 @021   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W02
@  #11 @022   ----------------------------------------
 .byte   W32
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W30
@  #11 @023   ----------------------------------------
 .byte   W04
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   W02
@  #11 @024   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   TIE ,Fn2
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @025   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @026   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+43
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @027   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+51
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @028   ----------------------------------------
 .byte   EOT
 .byte   W28
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W30
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W08
@  #11 @029   ----------------------------------------
 .byte   W21
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   N48 ,Bn3 ,v096
 .byte   W02
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W17
@  #11 @030   ----------------------------------------
 .byte   TIE ,An3
 .byte   W11
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W28
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
@  #11 @031   ----------------------------------------
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 8*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 8*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
@  #11 @032   ----------------------------------------
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   N48 ,Dn4
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
@  #11 @033   ----------------------------------------
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   N48 ,Cs4
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   N96 ,An3
 .byte   W01
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
@  #11 @034   ----------------------------------------
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 8*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   N48 ,Bn3
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
@  #11 @035   ----------------------------------------
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   N48 ,Gn3
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   N72 ,An3
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
@  #11 @036   ----------------------------------------
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 8*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SMT4B4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W02
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
@  #11 @037   ----------------------------------------
 .byte   W01
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W01
@  #11 @038   ----------------------------------------
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W03
@  #11 @039   ----------------------------------------
 .byte   W21
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W04
@  #11 @040   ----------------------------------------
 .byte   W19
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W06
@  #11 @041   ----------------------------------------
 .byte   W18
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W08
@  #11 @042   ----------------------------------------
 .byte   W16
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W10
@  #11 @043   ----------------------------------------
 .byte   W14
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W23
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W24
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   W11
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   GOTO
  .word Label_01006BFA
@  #11 @047   ----------------------------------------
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+61
 .byte   N92 ,En3 ,v100
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-46
 .byte   VOL , 33*SMT4B4_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W01
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

SMT4B4_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , SMT4B4_key+0
 .byte   VOICE , 89
 .byte   PAN , c_v-64
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   Gs0 ,v032
 .byte   PAN , c_v-64
 .byte   VOL , 32*SMT4B4_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
Label_010081AC:
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   PAN , c_v-61
 .byte   TIE ,Fn2 ,v100
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #12 @028   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   GOTO
  .word Label_010081AC
@  #12 @047   ----------------------------------------
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W01
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

SMT4B4_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , SMT4B4_key+0
 .byte   VOICE , 35
 .byte   PAN , c_v+0
 .byte   VOL , 41*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*SMT4B4_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
Label_0100849A:
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   N12
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   An1
 .byte   W20
 .byte   En1
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W16
 .byte   N04 ,An1
 .byte   W20
 .byte   PEND 
@  #13 @005   ----------------------------------------
Label_010084AE:
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W16
 .byte   N04 ,An1
 .byte   W20
 .byte   En1
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An1
 .byte   W20
 .byte   PEND 
@  #13 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100849A
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_010084AE
@  #13 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100849A
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_010084AE
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100849A
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_010084AE
@  #13 @012   ----------------------------------------
Label_010084E2:
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An1
 .byte   W04
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@  #13 @013   ----------------------------------------
Label_010084FF:
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An1
 .byte   W04
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_010084E2
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_010084E2
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #13 @018   ----------------------------------------
 .byte   PATT
  .word Label_010084E2
@  #13 @019   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #13 @020   ----------------------------------------
Label_01008538:
 .byte   N04 ,Fn1 ,v100
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W10
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Ds1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Ds1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   PEND 
@  #13 @021   ----------------------------------------
Label_01008559:
 .byte   N04 ,Fn1 ,v100
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W10
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W10
 .byte   N04
 .byte   W08
 .byte   N02 ,Gn1
 .byte   W02
 .byte   N04 ,Gs1
 .byte   W04
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N04 ,Ds1
 .byte   W08
 .byte   PEND 
@  #13 @022   ----------------------------------------
Label_0100857E:
 .byte   N04 ,Fn1 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Ds1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Ds1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   PEND 
@  #13 @023   ----------------------------------------
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Ds1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Ds1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Ds1
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Cn1
 .byte   W04
@  #13 @024   ----------------------------------------
 .byte   PATT
  .word Label_01008538
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_01008559
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100857E
@  #13 @027   ----------------------------------------
 .byte   N04 ,Fn1 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Ds1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Ds1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Ds1
 .byte   W08
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   GOTO
  .word Label_0100849A
@  #13 @047   ----------------------------------------
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   N12
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   An1
 .byte   W20
 .byte   En1
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W16
 .byte   N04 ,An1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W16
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

SMT4B4_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , SMT4B4_key+0
 .byte   VOICE , 107
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
Label_01008642:
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
Label_0100865A:
 .byte   N08 ,En2 ,v096
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Dn2
 .byte   W08
 .byte   En2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   Dn2
 .byte   W08
 .byte   PEND 
@  #14 @029   ----------------------------------------
Label_0100866D:
 .byte   N08 ,En2 ,v096
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   An2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   Dn2
 .byte   W08
 .byte   En2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@  #14 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100865A
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100866D
@  #14 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100865A
@  #14 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100866D
@  #14 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100865A
@  #14 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100866D
@  #14 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100865A
@  #14 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100866D
@  #14 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100865A
@  #14 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100866D
@  #14 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100865A
@  #14 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100866D
@  #14 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100865A
@  #14 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100866D
@  #14 @044   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   GOTO
  .word Label_01008642
@  #14 @047   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

SMT4B4_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , SMT4B4_key+0
 .byte   VOICE , 104
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*SMT4B4_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
Label_010086FE:
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
 .byte   W96
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W96
@  #15 @014   ----------------------------------------
 .byte   W96
@  #15 @015   ----------------------------------------
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   W96
@  #15 @017   ----------------------------------------
 .byte   W96
@  #15 @018   ----------------------------------------
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   W96
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W96
@  #15 @026   ----------------------------------------
 .byte   W96
@  #15 @027   ----------------------------------------
 .byte   W96
@  #15 @028   ----------------------------------------
Label_01008716:
 .byte   N08 ,En2 ,v096
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Dn2
 .byte   W08
 .byte   En2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   Dn2
 .byte   W08
 .byte   PEND 
@  #15 @029   ----------------------------------------
Label_01008729:
 .byte   N08 ,En2 ,v096
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   An2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   Dn2
 .byte   W08
 .byte   En2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@  #15 @030   ----------------------------------------
 .byte   PATT
  .word Label_01008716
@  #15 @031   ----------------------------------------
 .byte   PATT
  .word Label_01008729
@  #15 @032   ----------------------------------------
 .byte   PATT
  .word Label_01008716
@  #15 @033   ----------------------------------------
 .byte   PATT
  .word Label_01008729
@  #15 @034   ----------------------------------------
 .byte   PATT
  .word Label_01008716
@  #15 @035   ----------------------------------------
 .byte   PATT
  .word Label_01008729
@  #15 @036   ----------------------------------------
 .byte   PATT
  .word Label_01008716
@  #15 @037   ----------------------------------------
 .byte   PATT
  .word Label_01008729
@  #15 @038   ----------------------------------------
 .byte   PATT
  .word Label_01008716
@  #15 @039   ----------------------------------------
 .byte   PATT
  .word Label_01008729
@  #15 @040   ----------------------------------------
 .byte   PATT
  .word Label_01008716
@  #15 @041   ----------------------------------------
 .byte   PATT
  .word Label_01008729
@  #15 @042   ----------------------------------------
 .byte   PATT
  .word Label_01008716
@  #15 @043   ----------------------------------------
 .byte   PATT
  .word Label_01008729
@  #15 @044   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #15 @045   ----------------------------------------
 .byte   W96
@  #15 @046   ----------------------------------------
 .byte   GOTO
  .word Label_010086FE
@  #15 @047   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 16 (Midi-Chn.15) ****************@

SMT4B4_016:
@  #16 @000   ----------------------------------------
 .byte   KEYSH , SMT4B4_key+0
 .byte   VOICE , 14
 .byte   PAN , c_v+0
 .byte   VOL , 49*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*SMT4B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*SMT4B4_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #16 @001   ----------------------------------------
 .byte   W96
@  #16 @002   ----------------------------------------
 .byte   W96
@  #16 @003   ----------------------------------------
 .byte   W96
@  #16 @004   ----------------------------------------
Label_010087BA:
 .byte   W96
@  #16 @005   ----------------------------------------
 .byte   W96
@  #16 @006   ----------------------------------------
 .byte   W96
@  #16 @007   ----------------------------------------
 .byte   W96
@  #16 @008   ----------------------------------------
 .byte   W96
@  #16 @009   ----------------------------------------
 .byte   W96
@  #16 @010   ----------------------------------------
 .byte   W96
@  #16 @011   ----------------------------------------
 .byte   W96
@  #16 @012   ----------------------------------------
 .byte   W96
@  #16 @013   ----------------------------------------
 .byte   W96
@  #16 @014   ----------------------------------------
 .byte   W96
@  #16 @015   ----------------------------------------
 .byte   W96
@  #16 @016   ----------------------------------------
 .byte   W96
@  #16 @017   ----------------------------------------
 .byte   W96
@  #16 @018   ----------------------------------------
 .byte   W96
@  #16 @019   ----------------------------------------
 .byte   W96
@  #16 @020   ----------------------------------------
 .byte   W96
@  #16 @021   ----------------------------------------
 .byte   W96
@  #16 @022   ----------------------------------------
 .byte   W96
@  #16 @023   ----------------------------------------
 .byte   W96
@  #16 @024   ----------------------------------------
 .byte   W96
@  #16 @025   ----------------------------------------
 .byte   W96
@  #16 @026   ----------------------------------------
 .byte   W96
@  #16 @027   ----------------------------------------
 .byte   W96
@  #16 @028   ----------------------------------------
 .byte   W96
@  #16 @029   ----------------------------------------
 .byte   W96
@  #16 @030   ----------------------------------------
 .byte   W96
@  #16 @031   ----------------------------------------
 .byte   W96
@  #16 @032   ----------------------------------------
 .byte   W96
@  #16 @033   ----------------------------------------
 .byte   W96
@  #16 @034   ----------------------------------------
 .byte   W96
@  #16 @035   ----------------------------------------
 .byte   W96
@  #16 @036   ----------------------------------------
Label_010087DA:
 .byte   N06 ,En4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W32
 .byte   W02
 .byte   N02 ,An3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   N06 ,En4
 .byte   W06
 .byte   N04 ,Dn4
 .byte   W04
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   PEND 
@  #16 @037   ----------------------------------------
Label_010087F8:
 .byte   N06 ,Dn4 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W30
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W24
 .byte   W02
 .byte   En4
 .byte   W10
 .byte   PEND 
@  #16 @038   ----------------------------------------
Label_0100880C:
 .byte   N06 ,Bn3 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W30
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W16
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W20
 .byte   PEND 
@  #16 @039   ----------------------------------------
 .byte   W08
 .byte   N02 ,Gn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N04 ,Dn4
 .byte   W04
 .byte   N08 ,En4
 .byte   W32
@  #16 @040   ----------------------------------------
 .byte   PATT
  .word Label_010087DA
@  #16 @041   ----------------------------------------
 .byte   PATT
  .word Label_010087F8
@  #16 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100880C
@  #16 @043   ----------------------------------------
 .byte   W08
 .byte   N02 ,Gn3 ,v096
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N04 ,Dn4
 .byte   W04
 .byte   N08 ,En4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W24
@  #16 @044   ----------------------------------------
 .byte   W96
@  #16 @045   ----------------------------------------
 .byte   W96
@  #16 @046   ----------------------------------------
 .byte   GOTO
  .word Label_010087BA
@  #16 @047   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

SMT4B4:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SMT4B4_pri	@ Priority
	.byte	SMT4B4_rev	@ Reverb.
    
	.word	SMT4B4_grp
    
	.word	SMT4B4_001
	.word	SMT4B4_002
	.word	SMT4B4_003
	.word	SMT4B4_004
	.word	SMT4B4_005
	.word	SMT4B4_006
	.word	SMT4B4_007
	.word	SMT4B4_008
	.word	SMT4B4_009
	.word	SMT4B4_010
	.word	SMT4B4_011
	.word	SMT4B4_012
	.word	SMT4B4_013
	.word	SMT4B4_014
	.word	SMT4B4_015
	.word	SMT4B4_016

	.end
