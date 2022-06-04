	.include "MPlayDef.s"

	.equ	ClashOfCalamity_grp, voicegroup000
	.equ	ClashOfCalamity_pri, 0
	.equ	ClashOfCalamity_rev, 0
	.equ	ClashOfCalamity_mvl, 127
	.equ	ClashOfCalamity_key, 0
	.equ	ClashOfCalamity_tbs, 1
	.equ	ClashOfCalamity_exg, 0
	.equ	ClashOfCalamity_cmp, 1

	.section .rodata
	.global	ClashOfCalamity
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ClashOfCalamity_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ClashOfCalamity_key+0
Label_FA7BBA:
 .byte   TEMPO , 122*ClashOfCalamity_tbs/2
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 37*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*ClashOfCalamity_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N03 ,As2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #01 @001   ----------------------------------------
Label_FA7BF6:
 .byte   N03 ,As2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_FA7C19:
 .byte   N03 ,Gs2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_FA7C19
@  #01 @004   ----------------------------------------
 .byte   VOICE , 33
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   N17 ,Ds2 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   VOL , 24*ClashOfCalamity_mvl/mxv
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,As1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 37*ClashOfCalamity_mvl/mxv
 .byte   N03 ,As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_FA7BF6
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_FA7C19
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_FA7C19
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_FA7BF6
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_FA7BF6
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_FA7C19
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_FA7C19
@  #01 @020   ----------------------------------------
 .byte   GOTO
  .word Label_FA7BBA
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_FA7BF6
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_FA7BF6
@  #01 @023   ----------------------------------------
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 37*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*ClashOfCalamity_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ClashOfCalamity_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ClashOfCalamity_key+0
Label_01005276:
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 30*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*ClashOfCalamity_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cs2 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   VOICE , 33
 .byte   VOL , 25*ClashOfCalamity_mvl/mxv
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 34*ClashOfCalamity_mvl/mxv
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
Label_01005360:
 .byte   W06
 .byte   N03 ,As4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_0100537C:
 .byte   N03 ,Gs4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N72 ,Gs4
 .byte   W78
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01005388:
 .byte   N44 ,Fs4 ,v100
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005360
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100537C
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005388
@  #02 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01005276
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W90
 .byte   VOL , 29*ClashOfCalamity_mvl/mxv
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 29*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*ClashOfCalamity_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ClashOfCalamity_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ClashOfCalamity_key+0
Label_0100515E:
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 24*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*ClashOfCalamity_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W72
 .byte   N09 ,Fs3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #03 @005   ----------------------------------------
Label_01005185:
 .byte   N44 ,Fn3 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N03 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Fs3
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N09 ,Gs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N09 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005185
@  #03 @010   ----------------------------------------
 .byte   N32 ,Gs3 ,v100
 .byte   W36
 .byte   N03 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #03 @014   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@  #03 @015   ----------------------------------------
Label_010051D8:
 .byte   N44 ,Fs4 ,v100
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #03 @018   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010051D8
@  #03 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0100515E
@  #03 @021   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 24*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*ClashOfCalamity_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ClashOfCalamity_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ClashOfCalamity_key+0
Label_01004EEA:
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 25*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*ClashOfCalamity_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N76 ,Ds2 ,v100
 .byte   W78
 .byte   N04 ,As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #04 @001   ----------------------------------------
Label_01004F0D:
 .byte   N56 ,Ds2 ,v100
 .byte   W60
 .byte   N10 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01004F19:
 .byte   N76 ,Cs2 ,v100
 .byte   W78
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   VOICE , 40
 .byte   N09 ,Cs3
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   VOL , 28*ClashOfCalamity_mvl/mxv
 .byte   N44
 .byte   W48
 .byte   N09 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N21 ,Cs3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N09
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   As2
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   N15 ,Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N21 ,Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   N44
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   VOICE , 33
 .byte   VOL , 23*ClashOfCalamity_mvl/mxv
 .byte   N76 ,Ds2
 .byte   W78
 .byte   N04 ,As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004F0D
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004F19
@  #04 @015   ----------------------------------------
Label_01004F91:
 .byte   N44 ,Cs2 ,v100
 .byte   W48
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_01004FA8:
 .byte   N76 ,Ds2 ,v100
 .byte   W78
 .byte   N04 ,As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004F0D
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004F19
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004F91
@  #04 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01004EEA
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004FA8
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004F0D
@  #04 @023   ----------------------------------------
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 23*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*ClashOfCalamity_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ClashOfCalamity_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ClashOfCalamity_key+0
Label_01005022:
 .byte   VOICE , 20
 .byte   PAN , c_v+0
 .byte   VOL , 24*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*ClashOfCalamity_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,As2 ,v100
 .byte   TIE ,Ds3
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   As2 ,v063
 .byte   W03
@  #05 @002   ----------------------------------------
Label_01005046:
 .byte   TIE ,Gs2 ,v100
 .byte   TIE ,Cs3
 .byte   W96
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W03
@  #05 @004   ----------------------------------------
 .byte   N92 ,As2
 .byte   N92 ,Ds3
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   As2
 .byte   N92 ,Fn3
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Fs3
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Gs3
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   As2
 .byte   N92 ,Ds3
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   Cs3
 .byte   N92 ,Fn3
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   TIE ,Fs3
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v066
 .byte   W03
 .byte   N44 ,As2
 .byte   N44 ,Fn3
 .byte   W48
@  #05 @012   ----------------------------------------
Label_0100507C:
 .byte   TIE ,As2 ,v100
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   As2 ,v063
 .byte   W03
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005046
@  #05 @015   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W03
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100507C
@  #05 @017   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   As2 ,v063
 .byte   W03
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005046
@  #05 @019   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W03
@  #05 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01005022
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100507C
@  #05 @022   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   As2 ,v063
 .byte   W03
@  #05 @023   ----------------------------------------
 .byte   VOICE , 20
 .byte   PAN , c_v+0
 .byte   VOL , 24*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*ClashOfCalamity_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ClashOfCalamity_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ClashOfCalamity_key+0
Label_0100558E:
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 39*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*ClashOfCalamity_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   VOICE , 121
 .byte   N01 ,Dn1 ,v068
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   VOICE , 121
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   VOICE , 121
 .byte   N01 ,Dn1 ,v068
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   VOICE , 121
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   VOICE , 121
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   VOICE , 121
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   VOICE , 121
 .byte   N01 ,Dn1 ,v068
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   VOICE , 121
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   VOICE , 121
 .byte   N01 ,Dn1 ,v068
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   VOICE , 121
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   VOICE , 121
 .byte   N05 ,Dn1 ,v068
 .byte   W05
 .byte   VOICE , 121
 .byte   W01
@  #06 @001   ----------------------------------------
Label_010055F7:
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   VOICE , 121
 .byte   N01 ,Dn1 ,v068
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   VOICE , 121
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   VOICE , 121
 .byte   N01 ,Dn1 ,v068
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   VOICE , 121
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   VOICE , 121
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   VOICE , 121
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   VOICE , 121
 .byte   N01 ,Dn1 ,v068
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   VOICE , 121
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   VOICE , 121
 .byte   N01 ,Dn1 ,v068
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   VOICE , 121
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   VOICE , 121
 .byte   N05 ,Dn1 ,v068
 .byte   W05
 .byte   VOICE , 121
 .byte   W01
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0100558E
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #06 @023   ----------------------------------------
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 39*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*ClashOfCalamity_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ClashOfCalamity_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , ClashOfCalamity_key+0
Label_0100520E:
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 36*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*ClashOfCalamity_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,An2 ,v100
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   N92
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
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0100520E
@  #07 @021   ----------------------------------------
 .byte   N92 ,An2 ,v100
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 36*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*ClashOfCalamity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*ClashOfCalamity_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

ClashOfCalamity:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ClashOfCalamity_pri	@ Priority
	.byte	ClashOfCalamity_rev	@ Reverb.
    
	.word	ClashOfCalamity_grp
    
	.word	ClashOfCalamity_001
	.word	ClashOfCalamity_002
	.word	ClashOfCalamity_003
	.word	ClashOfCalamity_004
	.word	ClashOfCalamity_005
	.word	ClashOfCalamity_006
	.word	ClashOfCalamity_007

	.end
