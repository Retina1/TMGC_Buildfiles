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
Label_0140F2C6:
 .byte   TEMPO , 120*song04_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 31*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,Ds4 ,v112
 .byte   W72
 .byte   N32 ,En4
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Ds3
 .byte   N32 ,As3
 .byte   W36
@  #01 @003   ----------------------------------------
 .byte   Gs3
 .byte   W36
 .byte   N68 ,Bn3
 .byte   W60
@  #01 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W23
 .byte   EOT
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N56 ,Bn3
 .byte   W48
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   Ds4
 .byte   W36
@  #01 @009   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N32 ,Bn3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Cs4
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W36
 .byte   As3
 .byte   W36
@  #01 @012   ----------------------------------------
Label_0140F359:
 .byte   N44 ,Bn3 ,v112
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N68 ,Fs4
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_0140F366:
 .byte   W48
 .byte   N44 ,Bn3 ,v112
 .byte   W48
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_0140F36C:
 .byte   N11 ,Cs4 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0140F359
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0140F366
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0140F36C
@  #01 @018   ----------------------------------------
 .byte   N68 ,Bn3 ,v112
 .byte   W72
 .byte   N32 ,As3
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   W48
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   W48
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92
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
 .byte   W01
@  #01 @026   ----------------------------------------
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
 .byte   W72
@  #01 @027   ----------------------------------------
 .byte   GOTO
  .word Label_0140F2C6
@  #01 @028   ----------------------------------------
 .byte   TEMPO , 120*song04_tbs/2
 .byte   N68 ,Ds4 ,v112
 .byte   W72
 .byte   N32 ,En4
 .byte   W36
@  #01 @029   ----------------------------------------
 .byte   Fs4
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Ds3
 .byte   N32 ,As3
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N68 ,Bn3
 .byte   W72
@  #01 @031   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #01 @032   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N32
 .byte   W36
@  #01 @033   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W48
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
@  #01 @035   ----------------------------------------
 .byte   Ds4
 .byte   W36
 .byte   N68 ,Cs4
 .byte   W72
@  #01 @036   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N32
 .byte   W36
@  #01 @037   ----------------------------------------
 .byte   Cs4
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   As3
 .byte   W36
@  #01 @038   ----------------------------------------
Label_0140F492:
 .byte   N44 ,Bn3 ,v112
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N68 ,Fs4
 .byte   W72
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_0140F49F:
 .byte   N44 ,Bn3 ,v112
 .byte   W48
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
@  #01 @040   ----------------------------------------
 .byte   Cs4
 .byte   W36
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0140F492
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0140F49F
@  #01 @043   ----------------------------------------
 .byte   N68 ,Bn3 ,v112
 .byte   W72
 .byte   N32 ,As3
 .byte   W36
@  #01 @044   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,Fs4
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92
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
 .byte   W01
@  #01 @049   ----------------------------------------
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
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0140F75E:
 .byte   VOICE , 60
 .byte   VOL , 11*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Bn0 ,v096
 .byte   N68 ,As3 ,v064
 .byte   W72
 .byte   N32 ,Bn3
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   N32 ,Cs1 ,v096
 .byte   N32 ,Cs4 ,v064
 .byte   W36
 .byte   TIE ,Ds1 ,v096
 .byte   TIE ,Fs3 ,v064
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn2
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Ds1
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   TIE ,En1 ,v096
 .byte   N32 ,Bn2 ,v064
 .byte   W36
 .byte   N68 ,En3
 .byte   W60
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fs3 ,v052
 .byte   W24
 .byte   N11 ,En3
 .byte   W11
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   TIE ,Ds1 ,v096
 .byte   TIE ,Cs3 ,v052
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds1 ,v061
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   TIE ,En1 ,v096
 .byte   N32 ,Bn2 ,v064
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N56 ,Fs3
 .byte   W48
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   TIE ,Ds1 ,v096
 .byte   N44 ,Cs4 ,v064
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   Fs3
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Ds1
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   N68 ,Cs1 ,v096
 .byte   N68 ,En3 ,v064
 .byte   W72
 .byte   Fn1 ,v096
 .byte   N32 ,Cs3 ,v064
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   TIE ,Fs1 ,v096
 .byte   N32 ,Fs3 ,v064
 .byte   W36
 .byte   En3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   W11
 .byte   EOT
 .byte   Fs1
 .byte   W01
 .byte   N32 ,En0 ,v096
 .byte   N32 ,Cs3 ,v064
 .byte   W36
@  #02 @012   ----------------------------------------
Label_0140F806:
 .byte   N68 ,Ds0 ,v080
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N68 ,Ds0
 .byte   N68 ,Bn3
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_0140F817:
 .byte   W48
 .byte   N68 ,En0 ,v080
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Fs0
 .byte   N32 ,Fs3
 .byte   W36
 .byte   En0
 .byte   N32 ,En3
 .byte   W36
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0140F806
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0140F817
@  #02 @017   ----------------------------------------
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Fs0
 .byte   N32 ,Fs3
 .byte   W36
 .byte   Gn0
 .byte   N32 ,Gn3
 .byte   W36
@  #02 @018   ----------------------------------------
 .byte   N68 ,Gs0
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N32 ,Fs0
 .byte   N32 ,Cs3
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   W12
 .byte   En0
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N68 ,Ds0
 .byte   TIE ,Cs3
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
 .byte   W02
@  #02 @020   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N32 ,Gs0
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W12
 .byte   Fs0
 .byte   W11
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   TIE ,En0
 .byte   TIE ,Bn3
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   EOT
 .byte   En0
 .byte   W01
 .byte   TIE ,Fs0
 .byte   TIE ,Fs3
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   W48
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W11
 .byte   EOT
 .byte   Fs0
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   N68 ,En0 ,v096
 .byte   TIE ,En3 ,v080
 .byte   W36
 .byte   W36
 .byte   N32 ,Gn0 ,v096
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Bn0
 .byte   N92 ,Ds3 ,v080
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
 .byte   W02
 .byte   W01
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   W01
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
 .byte   N68 ,Fs0 ,v096
 .byte   W72
@  #02 @027   ----------------------------------------
 .byte   GOTO
  .word Label_0140F75E
@  #02 @028   ----------------------------------------
 .byte   TIE ,Bn0 ,v096
 .byte   N68 ,As3 ,v064
 .byte   W72
 .byte   N32 ,Bn3
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   N32 ,Cs1 ,v096
 .byte   N32 ,Cs4 ,v064
 .byte   W36
 .byte   TIE ,Ds1 ,v096
 .byte   TIE ,Fs3 ,v064
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn2
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Ds1
 .byte   W01
 .byte   TIE ,En1 ,v096
 .byte   N32 ,Bn2 ,v064
 .byte   W36
 .byte   N68 ,En3
 .byte   W72
@  #02 @031   ----------------------------------------
 .byte   N23 ,Fs3 ,v052
 .byte   W24
 .byte   N11 ,En3
 .byte   W11
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   TIE ,Ds1 ,v096
 .byte   TIE ,Cs3 ,v052
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds1 ,v061
 .byte   W01
 .byte   TIE ,En1 ,v096
 .byte   N32 ,Bn2 ,v064
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N56 ,Fs3
 .byte   W48
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   TIE ,Ds1 ,v096
 .byte   N44 ,Cs4 ,v064
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   Fs3
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Ds1
 .byte   W01
@  #02 @035   ----------------------------------------
 .byte   N68 ,Cs1 ,v096
 .byte   N68 ,En3 ,v064
 .byte   W72
 .byte   Fn1 ,v096
 .byte   N32 ,Cs3 ,v064
 .byte   W36
@  #02 @036   ----------------------------------------
 .byte   Fn3
 .byte   W36
 .byte   TIE ,Fs1 ,v096
 .byte   N32 ,Fs3 ,v064
 .byte   W36
 .byte   En3
 .byte   W36
@  #02 @037   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   W11
 .byte   EOT
 .byte   Fs1
 .byte   W01
 .byte   N32 ,En0 ,v096
 .byte   N32 ,Cs3 ,v064
 .byte   W36
Label_0140F996:
 .byte   N68 ,Ds0 ,v080
 .byte   N44 ,Fs3
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N68 ,Ds0
 .byte   N68 ,Bn3
 .byte   W72
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   En0
 .byte   N44 ,En3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Fs0
 .byte   N32 ,Fs3
 .byte   W36
@  #02 @040   ----------------------------------------
 .byte   En0
 .byte   N32 ,En3
 .byte   W36
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0140F996
@  #02 @042   ----------------------------------------
 .byte   N68 ,En0 ,v080
 .byte   N44 ,En3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Fs0
 .byte   N32 ,Fs3
 .byte   W36
@  #02 @043   ----------------------------------------
 .byte   Gn0
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N68 ,Gs0
 .byte   N68 ,Fs3
 .byte   W72
@  #02 @044   ----------------------------------------
 .byte   N32 ,Fs0
 .byte   N32 ,Cs3
 .byte   W36
 .byte   En0
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N68 ,Ds0
 .byte   TIE ,Cs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @045   ----------------------------------------
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
 .byte   W01
 .byte   N32 ,Gs0
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W12
 .byte   Fs0
 .byte   W11
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #02 @046   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,En0
 .byte   TIE ,Bn3
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   EOT
 .byte   En0
 .byte   W01
 .byte   TIE ,Fs0
 .byte   TIE ,Fs3
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W11
 .byte   EOT
 .byte   Fs0
 .byte   W01
 .byte   N68 ,En0 ,v096
 .byte   TIE ,En3 ,v080
 .byte   W36
 .byte   W36
@  #02 @049   ----------------------------------------
 .byte   N32 ,Gn0 ,v096
 .byte   W36
 .byte   Bn0
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Bn0
 .byte   N92 ,Ds3 ,v080
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
@  #02 @050   ----------------------------------------
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
 .byte   W02
 .byte   N68 ,Fs0 ,v096
 .byte   W68
@  #02 @051   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0140FA92:
 .byte   VOICE , 10
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N23 ,Fs5
 .byte   W24
 .byte   N11 ,Cs5 ,v036
 .byte   W12
@  #03 @001   ----------------------------------------
Label_0140FAAA:
 .byte   N44 ,Fs5 ,v036
 .byte   W48
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0140FAB9:
 .byte   N11 ,Cs5 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4 ,v052
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4 ,v016
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W12
 .byte   Ds4 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N23 ,Fs5
 .byte   W24
 .byte   N11 ,Cs5 ,v036
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0140FAAA
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0140FAB9
@  #03 @006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs4 ,v064
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Gs5 ,v036
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N11 ,Ds5 ,v036
 .byte   W12
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N11 ,Ds5 ,v016
 .byte   W12
 .byte   Bn5
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   W12
 .byte   Cs4 ,v064
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En4
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Bn5
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Fs4 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
@  #03 @013   ----------------------------------------
Label_0140FB7D:
 .byte   N05 ,Cs5 ,v064
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs5 ,v048
 .byte   W06
 .byte   Bn4 ,v032
 .byte   W06
 .byte   Fs5 ,v016
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3 ,v064
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   Cs5 ,v052
 .byte   W06
 .byte   Bn4 ,v044
 .byte   W06
 .byte   Fs5 ,v036
 .byte   W06
 .byte   Fs4 ,v032
 .byte   W06
 .byte   Cs5 ,v028
 .byte   W06
 .byte   Bn4 ,v024
 .byte   W06
 .byte   Fs5 ,v016
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0140FB7D
@  #03 @017   ----------------------------------------
 .byte   N05 ,Bn4 ,v064
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn5 ,v036
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W06
 .byte   Cs5 ,v028
 .byte   W06
 .byte   Bn4 ,v024
 .byte   W06
 .byte   Gn5 ,v016
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   Fs3 ,v048
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W06
 .byte   As2 ,v024
 .byte   W06
 .byte   Bn2 ,v016
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs5 ,v064
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W06
 .byte   Cs4 ,v052
 .byte   W06
 .byte   Ds4 ,v048
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   Gs3 ,v036
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   W12
 .byte   Bn4 ,v064
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   Cs4 ,v052
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   Bn3 ,v048
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Bn2 ,v032
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W06
 .byte   Bn2 ,v024
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W06
 .byte   Fs2
 .byte   W18
 .byte   Bn5 ,v096
 .byte   W06
 .byte   Cs6 ,v064
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   Cs4 ,v052
 .byte   W06
 .byte   Bn3 ,v048
 .byte   W06
 .byte   Fs3 ,v044
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Bn2 ,v032
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Fs2 ,v024
 .byte   W06
 .byte   Bn2 ,v016
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3 ,v064
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   Bn2
 .byte   W18
 .byte   Bn5 ,v064
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn5 ,v076
 .byte   W06
 .byte   Fs5 ,v052
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5 ,v032
 .byte   W06
 .byte   Bn4 ,v028
 .byte   W06
 .byte   Cs5 ,v024
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5 ,v016
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   GOTO
  .word Label_0140FA92
@  #03 @028   ----------------------------------------
Label_0140FD60:
 .byte   W12
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N23 ,Fs5
 .byte   W24
 .byte   N11 ,Cs5 ,v036
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   N44 ,Fs5
 .byte   W48
 .byte   PEND 
Label_0140FD76:
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4 ,v052
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4 ,v016
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0140FD60
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0140FD76
@  #03 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs4 ,v064
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Gs5 ,v036
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N11 ,Ds5 ,v036
 .byte   W12
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N11 ,Ds5 ,v016
 .byte   W12
 .byte   Bn5
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   W12
 .byte   Cs4 ,v064
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En4
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Bn5
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Fs4 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs5 ,v048
 .byte   W06
 .byte   Bn4 ,v032
 .byte   W06
 .byte   Fs5 ,v016
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3 ,v064
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #03 @041   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   Cs5 ,v052
 .byte   W06
 .byte   Bn4 ,v044
 .byte   W06
 .byte   Fs5 ,v036
 .byte   W06
 .byte   Fs4 ,v032
 .byte   W06
 .byte   Cs5 ,v028
 .byte   W06
 .byte   Bn4 ,v024
 .byte   W06
 .byte   Fs5 ,v016
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #03 @042   ----------------------------------------
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
@  #03 @043   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs5 ,v048
 .byte   W06
 .byte   Bn4 ,v032
 .byte   W06
 .byte   Fs5 ,v016
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3 ,v064
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn5 ,v036
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W06
 .byte   Cs5 ,v028
 .byte   W06
 .byte   Bn4 ,v024
 .byte   W06
 .byte   Gn5 ,v016
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #03 @046   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
@  #03 @047   ----------------------------------------
 .byte   Fs3 ,v048
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W06
 .byte   As2 ,v024
 .byte   W06
 .byte   Bn2 ,v016
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs5 ,v064
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W06
 .byte   Cs4 ,v052
 .byte   W06
 .byte   Ds4 ,v048
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   Gs3 ,v036
 .byte   W06
@  #03 @048   ----------------------------------------
 .byte   W12
 .byte   Bn4 ,v064
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   Cs4 ,v052
 .byte   W06
@  #03 @049   ----------------------------------------
 .byte   Bn3 ,v048
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Bn2 ,v032
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W06
 .byte   Bn2 ,v024
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   W12
 .byte   Bn5 ,v096
 .byte   W06
 .byte   Cs6 ,v064
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
@  #03 @050   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   Cs4 ,v052
 .byte   W06
 .byte   Bn3 ,v048
 .byte   W06
 .byte   Fs3 ,v044
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Bn2 ,v032
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Fs2 ,v024
 .byte   W06
 .byte   Bn2 ,v016
 .byte   W06
@  #03 @051   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3 ,v064
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @052   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   W12
 .byte   Bn5 ,v064
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #03 @053   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn5 ,v076
 .byte   W06
 .byte   Fs5 ,v052
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5 ,v032
 .byte   W06
 .byte   Bn4 ,v028
 .byte   W06
 .byte   Cs5 ,v024
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5 ,v016
 .byte   W06
 .byte   Bn4
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0140F64E:
 .byte   VOICE , 14
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N32 ,Ds4 ,v052
 .byte   W36
 .byte   N11
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   W84
 .byte   N32
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W72
@  #04 @003   ----------------------------------------
Label_0140F661:
 .byte   W36
 .byte   N32 ,Ds4 ,v052
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   W84
 .byte   N32
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0140F661
@  #04 @007   ----------------------------------------
 .byte   W84
 .byte   N32 ,Ds4 ,v052
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0140F661
@  #04 @010   ----------------------------------------
 .byte   W84
 .byte   N32 ,Ds4 ,v052
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
Label_0140F68A:
 .byte   W12
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W60
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W36
 .byte   En4
 .byte   W36
@  #04 @015   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0140F68A
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs4 ,v064
 .byte   W36
 .byte   Gn4
 .byte   W36
@  #04 @018   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn4 ,v052
 .byte   W24
 .byte   N11 ,Cs5
 .byte   W60
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W48
 .byte   Ds4 ,v076
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   Bn4
 .byte   W84
@  #04 @023   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Bn4
 .byte   W36
@  #04 @024   ----------------------------------------
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   Gn4
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   W12
 .byte   Bn4
 .byte   W36
 .byte   Ds5
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   GOTO
  .word Label_0140F64E
@  #04 @028   ----------------------------------------
Label_0140F6D8:
 .byte   W36
 .byte   N32 ,Ds4 ,v052
 .byte   W36
 .byte   N11
 .byte   W72
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0140F6D8
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0140F6D8
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0140F6D8
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0140F6D8
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0140F6D8
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0140F6D8
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0140F6D8
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   W72
@  #04 @038   ----------------------------------------
 .byte   Fs4
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   Ds4
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   W72
@  #04 @040   ----------------------------------------
 .byte   Fs4
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   Gs4
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn4 ,v052
 .byte   W24
 .byte   N11 ,Cs5
 .byte   W12
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W48
Label_0140F72C:
 .byte   W48
@  #04 @043   ----------------------------------------
 .byte   N11 ,Ds4 ,v076
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0140F72C
@  #04 @045   ----------------------------------------
 .byte   W36
 .byte   N32 ,En4 ,v076
 .byte   W36
 .byte   Gn4
 .byte   W36
@  #04 @046   ----------------------------------------
 .byte   Bn4
 .byte   W36
 .byte   Ds5
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0141003E:
 .byte   VOICE , 55
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   W12
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
@  #05 @003   ----------------------------------------
Label_014100AE:
 .byte   N05 ,Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   W12
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   W12
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_014100AE
@  #05 @010   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
@  #05 @012   ----------------------------------------
Label_014101CA:
 .byte   N68 ,Cs3 ,v052
 .byte   W72
 .byte   N32 ,Ds3
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_014101D2:
 .byte   W12
 .byte   N32 ,Fs3 ,v052
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W48
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   N32 ,Cs3
 .byte   W36
 .byte   As2
 .byte   W36
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_014101CA
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_014101D2
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   N32 ,Bn2 ,v052
 .byte   W36
 .byte   As2
 .byte   W36
@  #05 @018   ----------------------------------------
 .byte   N68 ,Bn2
 .byte   W72
 .byte   N32 ,As2
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W36
 .byte   N68 ,As2
 .byte   W48
@  #05 @020   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@  #05 @021   ----------------------------------------
 .byte   W36
 .byte   N32 ,Gs2 ,v080
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Bn2
 .byte   N32 ,Ds3
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   N32 ,Fs3
 .byte   W36
 .byte   TIE ,Ds3 ,v052
 .byte   TIE ,Fs3
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @027   ----------------------------------------
 .byte   GOTO
  .word Label_0141003E
@  #05 @028   ----------------------------------------
Label_0141022F:
 .byte   N05 ,Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
@  #05 @029   ----------------------------------------
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0141022F
@  #05 @031   ----------------------------------------
 .byte   N05 ,Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
@  #05 @033   ----------------------------------------
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0141022F
@  #05 @038   ----------------------------------------
 .byte   N05 ,Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   Fs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W24
Label_01410375:
 .byte   N68 ,Cs3 ,v052
 .byte   W72
@  #05 @040   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   PEND 
 .byte   N68 ,Ds3
 .byte   W72
@  #05 @041   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   As2
 .byte   W36
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01410375
@  #05 @043   ----------------------------------------
 .byte   N68 ,Ds3 ,v052
 .byte   W72
 .byte   N32 ,Bn2
 .byte   W36
@  #05 @044   ----------------------------------------
 .byte   As2
 .byte   W36
 .byte   N68 ,Bn2
 .byte   W72
@  #05 @045   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   Gs2
 .byte   W36
 .byte   N68 ,As2
 .byte   W72
@  #05 @046   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   W36
@  #05 @047   ----------------------------------------
 .byte   N32 ,Gs2 ,v080
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Bn2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N32
 .byte   N32 ,Fs3
 .byte   W36
@  #05 @048   ----------------------------------------
 .byte   TIE ,Ds3 ,v052
 .byte   TIE ,Fs3
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   W01
Label_014103BD:
 .byte   TIE ,Bn2 ,v052
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   W01
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_014103BD
@  #05 @052   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0140EC82:
 .byte   VOICE , 48
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,As2 ,v064
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N68 ,Cs3
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Bn2
 .byte   W36
@  #06 @003   ----------------------------------------
 .byte   Ds3
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   Cs3
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   N11 ,As2
 .byte   W24
 .byte   N32 ,As2 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   Gs2 ,v064
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W60
@  #06 @007   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N68
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W72
@  #06 @009   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   Cs3
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   TIE
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
 .byte   W02
@  #06 @011   ----------------------------------------
 .byte   W01
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
 .byte   W04
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @012   ----------------------------------------
Label_0140ECFA:
 .byte   N68 ,Bn2 ,v052
 .byte   N68 ,Ds3
 .byte   W72
 .byte   N32 ,Bn2
 .byte   N32 ,Ds3
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_0140ED06:
 .byte   W12
 .byte   N32 ,Cs3 ,v052
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N68 ,Bn2
 .byte   N68 ,Ds3
 .byte   W48
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   W24
 .byte   N32 ,As2 ,v036
 .byte   N32 ,Cs3
 .byte   W36
 .byte   En2
 .byte   N32 ,As2
 .byte   W36
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0140ECFA
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0140ED06
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   N32 ,Fs2 ,v052
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Gn2
 .byte   N32 ,As2
 .byte   W36
@  #06 @018   ----------------------------------------
 .byte   N68 ,Bn2
 .byte   W72
 .byte   N32 ,As2
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W36
 .byte   N68 ,As2
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@  #06 @021   ----------------------------------------
 .byte   TIE ,Bn2 ,v064
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Bn2
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   W72
@  #06 @027   ----------------------------------------
 .byte   GOTO
  .word Label_0140EC82
@  #06 @028   ----------------------------------------
 .byte   TIE ,As2 ,v064
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N68 ,Cs3
 .byte   W72
@  #06 @030   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   Ds3
 .byte   W36
@  #06 @031   ----------------------------------------
 .byte   Bn2
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   As2
 .byte   W36
@  #06 @032   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W48
 .byte   N11 ,As2
 .byte   W24
 .byte   N32 ,As2 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
@  #06 @033   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Gs2 ,v064
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W72
@  #06 @034   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N68
 .byte   W72
@  #06 @035   ----------------------------------------
 .byte   Ds3
 .byte   W72
 .byte   N32 ,Gs2
 .byte   W36
@  #06 @036   ----------------------------------------
 .byte   Bn2
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   Bn2
 .byte   W36
@  #06 @037   ----------------------------------------
 .byte   TIE
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
 .byte   W04
@  #06 @038   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
Label_0140EDCE:
 .byte   N68 ,Bn2 ,v052
 .byte   N68 ,Ds3
 .byte   W72
@  #06 @039   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Cs3
 .byte   N32 ,Fs3
 .byte   W36
 .byte   PEND 
 .byte   N68 ,Bn2
 .byte   N68 ,Ds3
 .byte   W72
@  #06 @040   ----------------------------------------
 .byte   N32 ,As2 ,v036
 .byte   N32 ,Cs3
 .byte   W36
 .byte   En2
 .byte   N32 ,As2
 .byte   W36
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0140EDCE
@  #06 @042   ----------------------------------------
 .byte   N68 ,Bn2 ,v052
 .byte   N68 ,Ds3
 .byte   W72
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   W36
@  #06 @043   ----------------------------------------
 .byte   Gn2
 .byte   N32 ,As2
 .byte   W36
 .byte   N68 ,Bn2
 .byte   W72
@  #06 @044   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   Gs2
 .byte   W36
 .byte   N68 ,As2
 .byte   W72
@  #06 @045   ----------------------------------------
 .byte   Bn2
 .byte   W72
Label_0140EE0E:
 .byte   TIE ,Bn2 ,v064
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   W01
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0140EE0E
@  #06 @048   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   TIE ,Gn2 ,v064
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Bn2
 .byte   W72
@  #06 @050   ----------------------------------------
 .byte   Cs2
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0140F12A:
 .byte   VOICE , 48
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Bn1 ,v052
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cs2
 .byte   W36
 .byte   TIE ,Ds2
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @003   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Fs2
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W36
 .byte   TIE ,Bn1
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   N68 ,En2 ,v036
 .byte   W72
 .byte   N32 ,Fs2
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W36
 .byte   N68 ,Ds2
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gs2
 .byte   W36
 .byte   Cn2
 .byte   W36
@  #07 @009   ----------------------------------------
 .byte   N68 ,Cs2
 .byte   W72
 .byte   Fn2
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fs2
 .byte   W48
@  #07 @011   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,En1
 .byte   W36
@  #07 @012   ----------------------------------------
Label_0140F175:
 .byte   N68 ,Ds1 ,v052
 .byte   W72
 .byte   N68
 .byte   W24
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_0140F17C:
 .byte   W48
 .byte   N68 ,En1 ,v052
 .byte   W48
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   W24
 .byte   N32 ,Fs1
 .byte   W36
 .byte   En1
 .byte   W36
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0140F175
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0140F17C
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   N32 ,Fs1 ,v052
 .byte   W36
 .byte   Gn1
 .byte   W36
@  #07 @018   ----------------------------------------
 .byte   N68 ,Gs1
 .byte   W72
 .byte   N32 ,Fs1
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   N68 ,Ds1
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gs1
 .byte   W36
 .byte   Fs1
 .byte   W36
@  #07 @021   ----------------------------------------
 .byte   TIE ,En1 ,v064
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @024   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Bn1 ,v080
 .byte   W48
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W72
@  #07 @027   ----------------------------------------
 .byte   GOTO
  .word Label_0140F12A
@  #07 @028   ----------------------------------------
 .byte   TIE ,Bn1 ,v052
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cs2
 .byte   W36
 .byte   TIE ,Ds2
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N32
 .byte   W36
@  #07 @031   ----------------------------------------
 .byte   Fs2
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   TIE ,Bn1
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,En2 ,v036
 .byte   W72
@  #07 @033   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   N68 ,Ds2
 .byte   W72
@  #07 @034   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N68 ,Cs2
 .byte   W72
@  #07 @035   ----------------------------------------
 .byte   Fn2
 .byte   W72
 .byte   TIE ,Fs2
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,En1
 .byte   W36
Label_0140F20D:
 .byte   N68 ,Ds1 ,v052
 .byte   W72
@  #07 @037   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   PEND 
 .byte   En1
 .byte   W72
@  #07 @038   ----------------------------------------
 .byte   N32 ,Fs1
 .byte   W36
 .byte   En1
 .byte   W36
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0140F20D
@  #07 @040   ----------------------------------------
 .byte   N68 ,En1 ,v052
 .byte   W72
 .byte   N32 ,Fs1
 .byte   W36
@  #07 @041   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   N68 ,Gs1
 .byte   W72
@  #07 @042   ----------------------------------------
 .byte   N32 ,Fs1
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   N68 ,Ds1
 .byte   W72
@  #07 @043   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   TIE ,En1 ,v064
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Bn1 ,v080
 .byte   W72
@  #07 @047   ----------------------------------------
 .byte   Fs1
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0140EE42:
 .byte   VOICE , 42
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Bn0 ,v064
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cs1
 .byte   W36
 .byte   TIE ,Ds1
 .byte   W48
@  #08 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @003   ----------------------------------------
 .byte   N32 ,En1
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   Fs1
 .byte   W24
@  #08 @004   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   TIE ,Ds1
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @006   ----------------------------------------
 .byte   N68 ,En1
 .byte   W72
 .byte   N32 ,Fs1
 .byte   W24
@  #08 @007   ----------------------------------------
Label_0140EE70:
 .byte   W12
 .byte   N32 ,En1 ,v064
 .byte   W36
 .byte   N68 ,Ds1
 .byte   W48
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gs1
 .byte   W36
 .byte   Cn1
 .byte   W36
@  #08 @009   ----------------------------------------
 .byte   N68 ,Cs1
 .byte   W72
 .byte   Fn1
 .byte   W24
@  #08 @010   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fs1
 .byte   W48
@  #08 @011   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,En0
 .byte   W36
@  #08 @012   ----------------------------------------
Label_0140EE8F:
 .byte   N68 ,Ds1 ,v064
 .byte   W72
 .byte   N68
 .byte   W24
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_0140EE96:
 .byte   W48
 .byte   N68 ,En1 ,v064
 .byte   W48
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   W24
 .byte   N32 ,Fs1
 .byte   W36
 .byte   En1
 .byte   W36
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0140EE8F
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0140EE96
@  #08 @017   ----------------------------------------
 .byte   W24
 .byte   N32 ,Fs1 ,v064
 .byte   W36
 .byte   Gn1
 .byte   W36
@  #08 @018   ----------------------------------------
 .byte   N68 ,Gs1
 .byte   W72
 .byte   N32 ,Fs1
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0140EE70
@  #08 @020   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gs1 ,v064
 .byte   W36
 .byte   Fs1
 .byte   W36
@  #08 @021   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W48
@  #08 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @024   ----------------------------------------
 .byte   W36
 .byte   N32 ,En1 ,v096
 .byte   W36
 .byte   Gn1
 .byte   W24
@  #08 @025   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   W36
 .byte   N68 ,Bn0
 .byte   W48
@  #08 @026   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W72
@  #08 @027   ----------------------------------------
 .byte   GOTO
  .word Label_0140EE42
@  #08 @028   ----------------------------------------
 .byte   TIE ,Bn0 ,v064
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cs1
 .byte   W36
Label_0140EEF2:
 .byte   TIE ,Ds1 ,v064
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   W01
 .byte   N32 ,En1
 .byte   W36
 .byte   Bn1
 .byte   W36
@  #08 @031   ----------------------------------------
 .byte   Fs1
 .byte   W36
 .byte   En1
 .byte   W36
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0140EEF2
@  #08 @033   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   W01
Label_0140EF0C:
 .byte   N68 ,En1 ,v064
 .byte   W72
 .byte   N32 ,Fs1
 .byte   W36
@  #08 @034   ----------------------------------------
 .byte   En1
 .byte   W36
 .byte   PEND 
 .byte   N68 ,Ds1
 .byte   W72
@  #08 @035   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N68 ,Cs1
 .byte   W72
@  #08 @036   ----------------------------------------
 .byte   Fn1
 .byte   W72
 .byte   TIE ,Fs1
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,En0
 .byte   W36
Label_0140EF2C:
 .byte   N68 ,Ds1 ,v064
 .byte   W72
@  #08 @038   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   PEND 
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0140EF0C
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0140EF2C
@  #08 @041   ----------------------------------------
 .byte   N68 ,En1 ,v064
 .byte   W72
 .byte   N32 ,Fs1
 .byte   W36
@  #08 @042   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   N68 ,Gs1
 .byte   W72
@  #08 @043   ----------------------------------------
 .byte   N32 ,Fs1
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   N68 ,Ds1
 .byte   W72
@  #08 @044   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   TIE ,En1
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W36
 .byte   N32 ,En1 ,v096
 .byte   W36
@  #08 @047   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   N68 ,Bn0
 .byte   W72
@  #08 @048   ----------------------------------------
 .byte   Fs1
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0140E83A:
 .byte   VOICE , 123
 .byte   VOL , 72*song04_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 64*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn1 ,v052
 .byte   N44 ,An2
 .byte   W12
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W15
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #09 @001   ----------------------------------------
Label_0140E865:
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0140E884:
 .byte   N02 ,Dn1 ,v052
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_0140E8A7:
 .byte   N05 ,Dn1 ,v052
 .byte   N44 ,An2
 .byte   W12
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_0140E865
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0140E884
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0140E8A7
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0140E865
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0140E884
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0140E8A7
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0140E865
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0140E884
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0140E8A7
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0140E865
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0140E884
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0140E8A7
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0140E865
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0140E884
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0140E8A7
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0140E865
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0140E884
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0140E8A7
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0140E865
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0140E884
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0140E8A7
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_0140E865
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0140E884
@  #09 @027   ----------------------------------------
 .byte   GOTO
  .word Label_0140E83A
@  #09 @028   ----------------------------------------
 .byte   N05 ,Dn1 ,v052
 .byte   N44 ,An2
 .byte   W12
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W15
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #09 @029   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
Label_0140E976:
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #09 @030   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_0140E9A3:
 .byte   N05 ,Dn1 ,v052
 .byte   N44 ,An2
 .byte   W12
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #09 @032   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0140E976
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0140E9A3
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0140E976
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0140E9A3
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0140E976
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0140E9A3
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0140E976
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0140E9A3
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0140E976
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0140E9A3
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0140E976
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0140E9A3
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_0140E976
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_0140E9A3
@  #09 @047   ----------------------------------------
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #09 @048   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	9	@ NumTrks
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

	.end
