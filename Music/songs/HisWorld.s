	.include "MPlayDef.s"

	.equ	song0197_grp, voicegroup000
	.equ	song0197_pri, 0
	.equ	song0197_rev, 0
	.equ	song0197_mvl, 127
	.equ	song0197_key, 0
	.equ	song0197_tbs, 1
	.equ	song0197_exg, 0
	.equ	song0197_cmp, 1

	.section .rodata
	.global	song0197
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0197_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0197_key+0
 .byte   TEMPO , 170*song0197_tbs/2
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0197_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N80 ,Ds1 ,v100
 .byte   N11 ,Ds2
 .byte   N80 ,As2 ,v084
 .byte   N11 ,Ds3 ,v100
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   TIE ,Cs1
 .byte   N11 ,Ds2
 .byte   TIE ,Gs2 ,v072
 .byte   N11 ,Ds3 ,v100
 .byte   N11 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_014B85D0:
 .byte   W12
 .byte   N05 ,Gs3 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Cs1 ,v056
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   N80 ,Bn0
 .byte   N11 ,Ds2
 .byte   N56 ,As2 ,v068
 .byte   N11 ,Ds3 ,v100
 .byte   N11 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N44 ,Gs0
 .byte   N32 ,Fs2
 .byte   N11 ,As2
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   N05 ,As3
 .byte   W12
@  #01 @003   ----------------------------------------
Label_014B8620:
 .byte   N32 ,As2 ,v100
 .byte   N05 ,Ds4
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N56 ,As0
 .byte   N05 ,Ds2
 .byte   N12 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   N80 ,Ds1
 .byte   N11 ,Ds2
 .byte   N80 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N92 ,Cs1
 .byte   N11 ,Ds2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Gs2
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,As2
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N92 ,Bn0
 .byte   TIE ,Cs2 ,v048
 .byte   N92 ,Cs3
 .byte   N11 ,Gs3 ,v100
 .byte   N92 ,Cs4
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N80 ,Fs3
 .byte   W60
 .byte   N11 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N44 ,Gs0
 .byte   N11 ,Bn1
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W11
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   N11
 .byte   N92 ,As4
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N56 ,As0
 .byte   N56 ,Cs3
 .byte   N56 ,Fn3
 .byte   N56 ,Gs3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N80 ,Ds1
 .byte   N11 ,Ds2
 .byte   N80 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   TIE ,Cs1
 .byte   N11 ,Ds2
 .byte   TIE ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_014B85D0
@  #01 @010   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v056
 .byte   W01
 .byte   N80 ,Bn0 ,v100
 .byte   N11 ,Ds2
 .byte   N56 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N44 ,Gs0
 .byte   N32 ,Fs2
 .byte   N11 ,As2
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   N05 ,As3
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_014B8620
@  #01 @012   ----------------------------------------
 .byte   N80 ,Ds1 ,v100
 .byte   N11 ,Ds2
 .byte   N80 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   TIE ,Cs1
 .byte   N11 ,Ds2
 .byte   TIE ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   EOT
 .byte   Cs1 ,v056
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,As4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N11 ,Gs0
 .byte   N44 ,Bn1
 .byte   N11 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   N40 ,Fs4
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11 ,As0
 .byte   N44 ,Cs2
 .byte   N05 ,Ds3
 .byte   N52 ,Fn4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As2
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11 ,Fs2 ,v100
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N05 ,Cs3
 .byte   N05 ,Fn3
 .byte   W12
@  #01 @016   ----------------------------------------
Label_014B87E1:
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
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
Label_014B87F4:
 .byte   N80 ,Bn0 ,v080
 .byte   N80 ,Bn1
 .byte   N80 ,Ds3
 .byte   W84
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
@  #01 @037   ----------------------------------------
Label_014B880B:
 .byte   N80 ,Ds1 ,v080
 .byte   N80 ,Ds2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   W84
 .byte   TIE ,Fs0
 .byte   TIE ,Fs2
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_014B881B:
 .byte   N92 ,Cs3 ,v080
 .byte   N92 ,Fs3
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_014B87F4
@  #01 @040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_014B880B
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B881B
@  #01 @043   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
Label_014B8841:
 .byte   N80 ,Bn0 ,v080
 .byte   N80 ,Bn1
 .byte   N80 ,Bn2
 .byte   N80 ,Ds3
 .byte   W84
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Cs3 ,v065
 .byte   W01
@  #01 @045   ----------------------------------------
Label_014B885D:
 .byte   N44 ,Ds1 ,v080
 .byte   N44 ,Ds2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N32 ,Cs1
 .byte   N32 ,Cs2
 .byte   N32 ,Cs3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   TIE ,Bn0
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   Bn2 ,v063
 .byte   W01
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_014B87F4
@  #01 @048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B880B
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B881B
@  #01 @051   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_014B87F4
@  #01 @053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_014B880B
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B881B
@  #01 @056   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B87F4
@  #01 @058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B880B
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B881B
@  #01 @061   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_014B8841
@  #01 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Cs3 ,v065
 .byte   W01
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_014B885D
@  #01 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   Bn2 ,v063
 .byte   W01
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_014B87F4
@  #01 @067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_014B880B
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_014B881B
@  #01 @070   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
 .byte   GOTO
  .word Label_014B87E1
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   TIE ,Ds1 ,v064
 .byte   TIE ,Ds2
 .byte   TIE ,Fs2
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds1
 .byte   W01
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Ds2 ,v054
 .byte   Cs3 ,v066
 .byte   As3 ,v075
 .byte   W01
@  #01 @092   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0197_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0197_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0197_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 35*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song0197_mvl/mxv
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
 .byte   W96
@  #02 @008   ----------------------------------------
Label_015DADF6:
 .byte   N92 ,Ds2 ,v100
 .byte   W12
 .byte   N80 ,Fs2
 .byte   W12
 .byte   N68 ,As2
 .byte   W12
 .byte   N56 ,Ds3
 .byte   W60
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_015DAE04:
 .byte   N92 ,Cs2 ,v100
 .byte   W12
 .byte   N80 ,Fs2
 .byte   W12
 .byte   N68 ,As2
 .byte   W12
 .byte   N56 ,Ds3
 .byte   W60
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_015DAE12:
 .byte   N56 ,Ds2 ,v100
 .byte   W12
 .byte   N44 ,Fs2
 .byte   W12
 .byte   N32 ,As2
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   N10 ,As2
 .byte   W10
 .byte   N11 ,Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   N10 ,Bn2
 .byte   W10
 .byte   N44 ,Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W10
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_015DAE37:
 .byte   W36
 .byte   N56 ,Fn2 ,v100
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cs3
 .byte   W22
 .byte   N32 ,Gs3
 .byte   W36
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_015DADF6
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_015DAE04
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_015DAE12
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_015DAE37
@  #02 @016   ----------------------------------------
Label_015DAE58:
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
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   GOTO
  .word Label_015DAE58
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 35*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song0197_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0197_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0197_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 43*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song0197_mvl/mxv
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
Label_015DAF0E:
 .byte   N80 ,Ds1 ,v100
 .byte   W84
 .byte   TIE ,Cs1
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   N56 ,Bn0
 .byte   W60
 .byte   N11 ,Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N44 ,Gs0
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   W36
 .byte   N56 ,As0
 .byte   W60
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_015DAF0E
@  #03 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1
 .byte   W01
@  #03 @014   ----------------------------------------
Label_015DAF33:
 .byte   N56 ,Bn0 ,v100
 .byte   W60
 .byte   N11 ,Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N23 ,Gs0
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N56 ,As0
 .byte   W60
@  #03 @016   ----------------------------------------
Label_015DAF49:
 .byte   N11 ,Ds1 ,v100
 .byte   W12
 .byte   N11
 .byte   W48
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #03 @018   ----------------------------------------
Label_015DAF58:
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W48
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N44 ,Gs0
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   W36
 .byte   N56 ,As0
 .byte   W60
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_015DAF49
@  #03 @021   ----------------------------------------
 .byte   N11 ,Cs1 ,v100
 .byte   W96
@  #03 @022   ----------------------------------------
Label_015DAF73:
 .byte   N44 ,Gs0 ,v100
 .byte   W48
 .byte   As0
 .byte   W48
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_015DAF7A:
 .byte   N44 ,Bn0 ,v100
 .byte   W48
 .byte   Cs1
 .byte   W48
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,As0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Fs0
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_015DAF33
@  #03 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N23 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,As0
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_015DAF73
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_015DAF7A
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_015DAF73
@  #03 @033   ----------------------------------------
Label_015DAFE2:
 .byte   N32 ,Bn0 ,v100
 .byte   W36
 .byte   TIE ,Cs1
 .byte   W60
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   W60
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N23 ,Fs1 ,v124
 .byte   W23
 .byte   EOT
 .byte   Cs1
 .byte   W01
@  #03 @035   ----------------------------------------
Label_015DAFF6:
 .byte   N23 ,Bn0 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_015DB006:
 .byte   W12
 .byte   N11 ,Gs0 ,v080
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_015DB016:
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As0
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_015DB027:
 .byte   W12
 .byte   N11 ,Fs0 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_015DAFF6
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_015DB006
@  #03 @041   ----------------------------------------
Label_015DB041:
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As0
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   TIE ,Fs0
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_015DAFF6
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_015DB006
@  #03 @045   ----------------------------------------
Label_015DB061:
 .byte   N44 ,Ds1 ,v080
 .byte   W48
 .byte   N32 ,Cs1
 .byte   W36
 .byte   N23 ,Bn0
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_015DB06C:
 .byte   W12
 .byte   N11 ,Fs0 ,v080
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N56 ,Bn0
 .byte   W60
 .byte   PEND 
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_015DAFF6
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_015DB006
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_015DB016
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_015DB027
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_015DAFF6
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_015DB006
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_015DB016
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_015DB027
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_015DAFF6
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_015DB006
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_015DB016
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_015DB027
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_015DAFF6
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_015DB006
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_015DB061
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_015DB06C
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_015DAFF6
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_015DB006
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_015DB041
@  #03 @066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs0
 .byte   W01
@  #03 @067   ----------------------------------------
 .byte   GOTO
  .word Label_015DAF49
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_015DAF49
@  #03 @069   ----------------------------------------
 .byte   N11 ,Cs1 ,v100
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_015DAF58
@  #03 @071   ----------------------------------------
 .byte   W36
 .byte   N56 ,As0 ,v100
 .byte   W60
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_015DAF49
@  #03 @073   ----------------------------------------
 .byte   N11 ,Cs1 ,v100
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_015DAF73
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_015DAF7A
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_015DAF73
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_015DAF7A
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_015DAF73
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_015DAFE2
@  #03 @080   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1
 .byte   W01
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 43*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song0197_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0197_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0197_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 44*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song0197_mvl/mxv
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
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
Label_015DB292:
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
Label_015DB29C:
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   N44 ,Gs1
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   W36
 .byte   N56 ,As1
 .byte   W60
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_015DB292
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
Label_015DB2B0:
 .byte   N44 ,Ds2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_015DB2B7:
 .byte   N44 ,Fs2 ,v100
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_015DB2BE:
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_015DB2D1:
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_015DB2BE
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_015DB2D1
@  #04 @030   ----------------------------------------
Label_015DB30F:
 .byte   N44 ,Gs2 ,v100
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_015DB30F
@  #04 @033   ----------------------------------------
 .byte   N32 ,Bn2 ,v100
 .byte   W36
 .byte   TIE ,Cs3
 .byte   W60
@  #04 @034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @035   ----------------------------------------
Label_015DB32A:
 .byte   N23 ,Bn1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W12
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_015DB33A:
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_015DB34A:
 .byte   N23 ,Ds2 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_015DB358:
 .byte   W12
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_015DB32A
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_015DB33A
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_015DB34A
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_015DB358
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_015DB32A
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_015DB33A
@  #04 @045   ----------------------------------------
Label_015DB386:
 .byte   N44 ,Ds2 ,v080
 .byte   W48
 .byte   N32 ,Cs2
 .byte   W36
 .byte   TIE ,Bn1
 .byte   W12
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_015DB32A
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_015DB33A
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_015DB34A
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_015DB358
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_015DB32A
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_015DB33A
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_015DB34A
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_015DB358
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_015DB32A
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_015DB33A
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_015DB34A
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_015DB358
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_015DB32A
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_015DB33A
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_015DB386
@  #04 @062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_015DB32A
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_015DB33A
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_015DB34A
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_015DB358
@  #04 @067   ----------------------------------------
 .byte   GOTO
  .word Label_015DB292
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_015DB292
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_015DB29C
@  #04 @071   ----------------------------------------
 .byte   W36
 .byte   N56 ,As1 ,v100
 .byte   W60
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_015DB292
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_015DB2B0
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_015DB2B7
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_015DB2B0
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_015DB2B7
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_015DB2B0
@  #04 @079   ----------------------------------------
 .byte   N32 ,Fs2 ,v100
 .byte   W36
 .byte   TIE ,Gs2
 .byte   W60
@  #04 @080   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 44*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song0197_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0197_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0197_key+0
 .byte   VOICE , 28
 .byte   PAN , c_v+0
 .byte   VOL , 45*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song0197_mvl/mxv
 .byte   BEND , c_v+0
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
Label_015DB6C6:
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
Label_015DB6D0:
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   N44 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   W36
 .byte   N56 ,Cs2
 .byte   W60
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_015DB6C6
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
Label_015DB6E4:
 .byte   N44 ,Bn1 ,v100
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_015DB6EB:
 .byte   N44 ,Ds2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_015DB6F2:
 .byte   N11 ,Ds2 ,v100
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_015DB705:
 .byte   N11 ,Cs2 ,v100
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   Bn1
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_015DB6F2
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_015DB705
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_015DB6E4
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_015DB6EB
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_015DB6E4
@  #05 @033   ----------------------------------------
Label_015DB751:
 .byte   N32 ,Ds2 ,v100
 .byte   W36
 .byte   TIE ,Fn2
 .byte   W60
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @035   ----------------------------------------
Label_015DB75D:
 .byte   N23 ,Bn1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_015DB76D:
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_015DB77D:
 .byte   N23 ,Ds2 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_015DB78B:
 .byte   W12
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_015DB75D
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_015DB76D
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_015DB77D
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_015DB78B
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_015DB75D
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_015DB76D
@  #05 @045   ----------------------------------------
Label_015DB7B9:
 .byte   N44 ,Ds2 ,v080
 .byte   W48
 .byte   N32 ,Cs2
 .byte   W36
 .byte   TIE ,Bn1
 .byte   W12
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_015DB75D
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_015DB76D
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_015DB77D
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_015DB78B
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_015DB75D
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_015DB76D
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_015DB77D
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_015DB78B
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_015DB75D
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_015DB76D
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_015DB77D
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_015DB78B
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_015DB75D
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_015DB76D
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_015DB7B9
@  #05 @062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_015DB75D
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_015DB76D
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_015DB77D
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_015DB78B
@  #05 @067   ----------------------------------------
 .byte   GOTO
  .word Label_015DB6C6
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_015DB6C6
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_015DB6D0
@  #05 @071   ----------------------------------------
 .byte   W36
 .byte   N56 ,Cs2 ,v100
 .byte   W60
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_015DB6C6
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_015DB6E4
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_015DB6EB
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_015DB6E4
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_015DB6EB
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_015DB6E4
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_015DB751
@  #05 @080   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 45*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song0197_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0197_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0197_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 38*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*song0197_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
Label_014B897E:
 .byte   N05 ,Ds3 ,v100
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_014B899B:
 .byte   W12
 .byte   N05 ,Gs3 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_014B89AD:
 .byte   N05 ,Ds3 ,v100
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Fs3
 .byte   N23 ,Gs3
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_014B89CA:
 .byte   N05 ,Ds4 ,v100
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,As3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B897E
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B899B
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B89AD
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_014B89CA
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B897E
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B899B
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B89AD
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B89CA
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B897E
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B899B
@  #06 @030   ----------------------------------------
Label_014B8A26:
 .byte   N44 ,Gs1 ,v100
 .byte   N44 ,Bn1 ,v088
 .byte   N44 ,Ds3
 .byte   N44 ,Bn3
 .byte   N44 ,Gs4
 .byte   W48
 .byte   As1 ,v100
 .byte   N44 ,Cs2 ,v088
 .byte   N44 ,Fn3
 .byte   N44 ,Cs4
 .byte   N44 ,As4
 .byte   W48
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   Bn1 ,v100
 .byte   N44 ,Ds2 ,v080
 .byte   N44 ,Bn3
 .byte   N44 ,Ds4
 .byte   N44 ,Bn4
 .byte   W48
 .byte   Cs2 ,v100
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,Cs5
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B8A26
@  #06 @033   ----------------------------------------
 .byte   N32 ,Bn1 ,v100
 .byte   N32 ,Ds2 ,v080
 .byte   N32 ,Bn3
 .byte   N32 ,Ds4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   TIE ,Cs2
 .byte   TIE ,Fn2
 .byte   TIE ,Cs4
 .byte   TIE ,Fn4
 .byte   TIE ,Cs5
 .byte   W60
@  #06 @034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v053
 .byte   Cs4 ,v077
 .byte   Cs5
 .byte   W01
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
Label_014B8A7F:
 .byte   N11 ,As3 ,v124
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs3 ,v120
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N68 ,Cs3
 .byte   N68 ,Cs4
 .byte   W60
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_014B8A94:
 .byte   W84
 .byte   N11 ,As3 ,v112
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_014B8A9C:
 .byte   N11 ,Gs3 ,v112
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
Label_014B8AC0:
 .byte   N23 ,Fn3 ,v108
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N44 ,Gs2 ,v104
 .byte   N44 ,Gs3
 .byte   W36
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
Label_014B8AD7:
 .byte   W12
 .byte   N05 ,As3 ,v108
 .byte   N05 ,As4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   As3 ,v112
 .byte   N05 ,As4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B8A7F
@  #06 @045   ----------------------------------------
Label_014B8B0B:
 .byte   N44 ,As3 ,v112
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N32 ,Gs3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   TIE ,Fs3
 .byte   TIE ,Ds4
 .byte   W12
 .byte   PEND 
@  #06 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v075
 .byte   W01
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
Label_014B8B23:
 .byte   N44 ,As3 ,v108
 .byte   N44 ,As4
 .byte   W48
 .byte   Gs3 ,v112
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@  #06 @049   ----------------------------------------
Label_014B8B2F:
 .byte   N92 ,Ds4 ,v112
 .byte   N92 ,Cs5
 .byte   W84
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B8A9C
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_014B8A7F
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B8A94
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_014B8A9C
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B8AC0
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B8AD7
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B8B0B
@  #06 @062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v075
 .byte   W01
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_014B8B23
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_014B8B2F
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_014B8A9C
@  #06 @067   ----------------------------------------
 .byte   GOTO
  .word Label_014B897E
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_014B897E
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_014B899B
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_014B89AD
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_014B89CA
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_014B897E
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_014B899B
@  #06 @074   ----------------------------------------
Label_014B8B9C:
 .byte   N44 ,Gs1 ,v100
 .byte   N44 ,Bn1 ,v088
 .byte   N44 ,Ds3
 .byte   N23 ,As3 ,v112
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N44 ,As1 ,v100
 .byte   N44 ,Cs2 ,v088
 .byte   N44 ,Fn3
 .byte   N23 ,Fs3 ,v112
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N12 ,Fs3
 .byte   TIE ,Fs4
 .byte   W12
 .byte   PEND 
@  #06 @075   ----------------------------------------
Label_014B8BC7:
 .byte   N44 ,Bn1 ,v100
 .byte   N44 ,Ds2 ,v080
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N56 ,Fn3 ,v112
 .byte   W12
 .byte   N44 ,Cs2 ,v100
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,Gs3
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs4
 .byte   W01
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_014B8B9C
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_014B8BC7
@  #06 @078   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N44 ,Gs1 ,v100
 .byte   N44 ,Bn1 ,v088
 .byte   N44 ,Ds3
 .byte   N23 ,Ds4 ,v112
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N44 ,As1 ,v100
 .byte   N44 ,Cs2 ,v088
 .byte   N44 ,Fn3
 .byte   N23 ,As3 ,v112
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   TIE ,As3
 .byte   TIE ,As4
 .byte   W12
@  #06 @079   ----------------------------------------
 .byte   N32 ,Bn1 ,v100
 .byte   N32 ,Ds2 ,v080
 .byte   N32 ,Fs3
 .byte   W36
 .byte   TIE ,Cs2
 .byte   TIE ,Fn2
 .byte   TIE ,Gs3
 .byte   W60
@  #06 @080   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v053
 .byte   Gs3 ,v070
 .byte   As4
 .byte   W01
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 38*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*song0197_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0197_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0197_key+0
 .byte   VOICE , 105
 .byte   PAN , c_v+0
 .byte   VOL , 33*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song0197_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
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
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
Label_015DB538:
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
Label_015DB54A:
 .byte   W48
 .byte   N23 ,Ds3 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_015DB552:
 .byte   TIE ,Cs4 ,v127
 .byte   W24
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W13
 .byte   N11 ,Ds4
 .byte   W12
@  #07 @037   ----------------------------------------
Label_015DB569:
 .byte   N68 ,Cs4 ,v127
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N56 ,As3
 .byte   W12
 .byte   PEND 
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_015DB54A
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_015DB552
@  #07 @040   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W13
 .byte   N11 ,Ds4 ,v127
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_015DB569
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_015DB54A
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_015DB552
@  #07 @044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W01
@  #07 @045   ----------------------------------------
Label_015DB59B:
 .byte   N44 ,Cs4 ,v127
 .byte   W48
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #07 @046   ----------------------------------------
Label_015DB5A6:
 .byte   W12
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_015DB5B2:
 .byte   N80 ,Cs4 ,v127
 .byte   W84
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_015DB5BA:
 .byte   N23 ,Fn4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@  #07 @049   ----------------------------------------
Label_015DB5C4:
 .byte   N68 ,Fs4 ,v127
 .byte   W84
 .byte   N23 ,As4
 .byte   W12
 .byte   PEND 
@  #07 @050   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_015DB552
@  #07 @052   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W13
 .byte   N11 ,Ds4 ,v127
 .byte   W12
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_015DB569
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_015DB54A
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_015DB552
@  #07 @056   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W13
 .byte   N11 ,Ds4 ,v127
 .byte   W12
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_015DB569
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_015DB54A
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_015DB552
@  #07 @060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W01
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_015DB59B
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_015DB5A6
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_015DB5B2
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_015DB5BA
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_015DB5C4
@  #07 @066   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   N68 ,Fs4
 .byte   W72
@  #07 @067   ----------------------------------------
 .byte   GOTO
  .word Label_015DB538
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 33*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song0197_mvl/mxv
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0197_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0197_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 37*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song0197_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,An2 ,v080
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
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
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W24
 .byte   Cs1 ,v116
 .byte   N05 ,Fs1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #08 @009   ----------------------------------------
Label_014B8CA4:
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W24
 .byte   N11 ,Gs1 ,v124
 .byte   W24
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_014B8CB5:
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   Cs1 ,v116
 .byte   N05 ,Fs1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_014B8CA4
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_014B8CB5
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B8CA4
@  #08 @014   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W18
 .byte   En1 ,v124
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   En1 ,v124
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   N05
 .byte   N05 ,Fs1 ,v116
 .byte   N11 ,Ds2 ,v124
 .byte   W24
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v116
 .byte   N11 ,Cs2 ,v124
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Gs1 ,v124
 .byte   W24
@  #08 @016   ----------------------------------------
Label_014B8D11:
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   Fs1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   En1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   Fs1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_014B8D2E:
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   En1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   Fs1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B8D11
@  #08 @019   ----------------------------------------
Label_014B8D4E:
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   En1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   Fs1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Ds2 ,v116
 .byte   W24
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B8D11
@  #08 @021   ----------------------------------------
Label_014B8D71:
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   En1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   Fs1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Gn2 ,v116
 .byte   W24
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_014B8D8F:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   En1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_014B8D8F
@  #08 @024   ----------------------------------------
Label_014B8DB7:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_014B8DD6:
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Gn2
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B8DD6
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B8DB7
@  #08 @029   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @030   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @033   ----------------------------------------
Label_014B8E8B:
 .byte   N11 ,Cn1 ,v127
 .byte   W24
 .byte   N02 ,En1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1
 .byte   W60
 .byte   PEND 
@  #08 @034   ----------------------------------------
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,En1
 .byte   W24
@  #08 @035   ----------------------------------------
Label_014B8EA4:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #08 @036   ----------------------------------------
Label_014B8ECF:
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #08 @037   ----------------------------------------
Label_014B8EF4:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_014B8ECF
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_014B8EF4
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_014B8ECF
@  #08 @041   ----------------------------------------
Label_014B8F2C:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B8ECF
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B8EF4
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B8ECF
@  #08 @045   ----------------------------------------
Label_014B8F64:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N02 ,En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W03
 .byte   N02 ,En1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_014B8ECF
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_014B8EA4
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_014B8ECF
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B8F2C
@  #08 @050   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N02 ,En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W03
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B8EA4
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_014B8ECF
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B8EF4
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_014B8ECF
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B8EF4
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B8ECF
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B8F2C
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B8ECF
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B8EF4
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B8ECF
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B8F64
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_014B8ECF
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_014B8EA4
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_014B8ECF
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_014B8F2C
@  #08 @066   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   N02 ,Cn2
 .byte   N11 ,Ds2
 .byte   W03
 .byte   N02 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N11 ,Fs1
 .byte   N02 ,Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N02
 .byte   W03
@  #08 @067   ----------------------------------------
 .byte   GOTO
  .word Label_014B8D11
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_014B8D11
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_014B8D2E
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_014B8D11
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_014B8D4E
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_014B8D11
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_014B8D71
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_014B8D8F
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_014B8D8F
@  #08 @076   ----------------------------------------
Label_014B908B:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@  #08 @077   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W24
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_014B908B
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_014B8E8B
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 37*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song0197_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song0197_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song0197:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0197_pri	@ Priority
	.byte	song0197_rev	@ Reverb.
    
	.word	song0197_grp
    
	.word	song0197_001
	.word	song0197_002
	.word	song0197_003
	.word	song0197_004
	.word	song0197_005
	.word	song0197_006
	.word	song0197_007
	.word	song0197_008

	.end
