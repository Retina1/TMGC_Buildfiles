	.include "MPlayDef.s"

	.equ	AFarAwayPromise_grp, voicegroup000
	.equ	AFarAwayPromise_pri, 0
	.equ	AFarAwayPromise_rev, 0
	.equ	AFarAwayPromise_mvl, 127
	.equ	AFarAwayPromise_key, 0
	.equ	AFarAwayPromise_tbs, 1
	.equ	AFarAwayPromise_exg, 0
	.equ	AFarAwayPromise_cmp, 1

	.section .rodata
	.global	AFarAwayPromise
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AFarAwayPromise_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , AFarAwayPromise_key+0
 .byte   TEMPO , 30*AFarAwayPromise_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Bn4 ,v127
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   An5
 .byte   W24
@  #01 @001   ----------------------------------------
Label_0155ACCE:
 .byte   N12 ,Fs5 ,v127
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Dn5
 .byte   W48
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   An5
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0155ACCE
@  #01 @004   ----------------------------------------
Label_0155ACE4:
 .byte   TEMPO , 134*AFarAwayPromise_tbs/2
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Bn4 ,v127
 .byte   W07
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   N12 ,Fs5
 .byte   W02
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,En5
 .byte   W04
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W08
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   N12 ,An5
 .byte   W07
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   N12 ,Fs5
 .byte   W02
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Cs5
 .byte   W04
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W08
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Bn4
 .byte   W07
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   N12 ,Fs5
 .byte   W02
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W03
@  #01 @005   ----------------------------------------
 .byte   N12 ,En5
 .byte   W04
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W08
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   N12 ,An5
 .byte   W07
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   N12 ,Fs5
 .byte   W02
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Cs5
 .byte   W04
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W08
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Bn4
 .byte   W07
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   N12 ,Fs5
 .byte   W02
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,En5
 .byte   W04
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W08
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   N12 ,An5
 .byte   W07
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W05
@  #01 @006   ----------------------------------------
 .byte   N12 ,Fs5
 .byte   W02
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Cs5
 .byte   W04
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W08
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Bn4
 .byte   W07
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   N12 ,Fs5
 .byte   W02
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,En5
 .byte   W04
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W08
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   N12 ,An5
 .byte   W07
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   N12 ,Fs5
 .byte   W02
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Cs5
 .byte   W04
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   W08
@  #01 @007   ----------------------------------------
 .byte   TEMPO , 134*AFarAwayPromise_tbs/2
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs5
 .byte   W12
@  #01 @008   ----------------------------------------
Label_0155ADA4:
 .byte   N12 ,En5 ,v127
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0155ADB7:
 .byte   N12 ,Fs5 ,v127
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0155ADCA:
 .byte   TEMPO , 134*AFarAwayPromise_tbs/2
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0155ADA4
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0155ADB7
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0155ADCA
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0155ADA4
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0155ADB7
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0155ADCA
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0155ADA4
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0155ADB7
@  #01 @019   ----------------------------------------
 .byte   TEMPO , 134*AFarAwayPromise_tbs/2
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Bn4 ,v127
 .byte   W05
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   N12 ,Fs5
 .byte   W05
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   N12 ,En5
 .byte   W04
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   N12 ,An5
 .byte   W04
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   N12 ,Fs5
 .byte   W03
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Cs5
 .byte   W03
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Bn4
 .byte   W02
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   N12 ,Fs5
 .byte   W02
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W04
@  #01 @020   ----------------------------------------
 .byte   N12 ,En5
 .byte   W01
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   N12 ,An5
 .byte   W01
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Fs5
 .byte   W06
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Cs5
 .byte   W06
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Bn4
 .byte   W05
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   N12 ,Fs5
 .byte   W05
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   N12 ,En5
 .byte   W04
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   N12 ,An5
 .byte   W04
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W02
@  #01 @021   ----------------------------------------
 .byte   N12 ,Fs5
 .byte   W03
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Cs5
 .byte   W03
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Bn4
 .byte   W02
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   N12 ,Fs5
 .byte   W02
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   N12 ,En5
 .byte   W01
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   N12 ,An5
 .byte   W01
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Fs5
 .byte   W06
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Cs5
 .byte   W06
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Bn4
 .byte   W05
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   N12 ,Fs5
 .byte   W05
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   N12 ,En5
 .byte   W04
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   N12 ,An5
 .byte   W04
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   N12 ,Fs5
 .byte   W03
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Cs5
 .byte   W03
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 10*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Bn4
 .byte   W02
 .byte   VOL , 10*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 10*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   N12 ,Fs5
 .byte   W02
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W04
@  #01 @023   ----------------------------------------
 .byte   N12 ,En5
 .byte   W01
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   N12 ,An5
 .byte   W01
 .byte   VOL , 8*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 8*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 8*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Fs5
 .byte   W06
 .byte   VOL , 7*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 7*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Cs5
 .byte   W06
 .byte   VOL , 7*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 7*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Bn4
 .byte   W05
 .byte   VOL , 6*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 6*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   N12 ,Fs5
 .byte   W05
 .byte   VOL , 6*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 5*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   N12 ,En5
 .byte   W04
 .byte   VOL , 5*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 5*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   N12 ,An5
 .byte   W04
 .byte   VOL , 5*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 4*AFarAwayPromise_mvl/mxv
 .byte   W02
@  #01 @024   ----------------------------------------
 .byte   N12 ,Fs5
 .byte   W03
 .byte   VOL , 4*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 4*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Cs5
 .byte   W03
 .byte   VOL , 3*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 3*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Bn4
 .byte   W02
 .byte   VOL , 3*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 3*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   N12 ,Fs5
 .byte   W02
 .byte   VOL , 2*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 2*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   N12 ,En5
 .byte   W01
 .byte   VOL , 2*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 1*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   N12 ,An5
 .byte   W01
 .byte   VOL , 1*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 1*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 1*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Fs5
 .byte   W06
 .byte   VOL , 0*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 0*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Cs5
 .byte   W06
 .byte   VOL , 0*AFarAwayPromise_mvl/mxv
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
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
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   TEMPO , 124*AFarAwayPromise_tbs/2
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   TEMPO , 114*AFarAwayPromise_tbs/2
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 88*AFarAwayPromise_tbs/2
 .byte   W48
@  #01 @056   ----------------------------------------
 .byte   TEMPO , 84*AFarAwayPromise_tbs/2
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   TEMPO , 94*AFarAwayPromise_tbs/2
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   TEMPO , 74*AFarAwayPromise_tbs/2
 .byte   W48
 .byte   TEMPO , 54*AFarAwayPromise_tbs/2
 .byte   W48
@  #01 @103   ----------------------------------------
 .byte   TEMPO , 94*AFarAwayPromise_tbs/2
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   GOTO
  .word Label_0155ACE4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AFarAwayPromise_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , AFarAwayPromise_key+0
 .byte   VOICE , 49
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_0155A7A4:
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   VOL , 0*AFarAwayPromise_mvl/mxv
 .byte   TIE ,Bn2 ,v100
 .byte   TIE ,Fs4
 .byte   W03
 .byte   VOL , 0*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 0*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 0*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 1*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 1*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 1*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 1*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 2*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 2*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 2*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 3*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 3*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 3*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 3*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 4*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 4*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 4*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 5*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 5*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 5*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 5*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 6*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 6*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 6*AFarAwayPromise_mvl/mxv
 .byte   W04
@  #02 @008   ----------------------------------------
 .byte   VOL , 7*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 7*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 7*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 7*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 8*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 8*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 8*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 10*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 10*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 10*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W04
@  #02 @009   ----------------------------------------
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W04
@  #02 @010   ----------------------------------------
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   W04
@  #02 @011   ----------------------------------------
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
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
 .byte   EOT
 .byte   Bn2 ,v078
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
 .byte   W96
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
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   GOTO
  .word Label_0155A7A4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

AFarAwayPromise_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , AFarAwayPromise_key+0
 .byte   VOICE , 1
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_0155B14C:
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
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Bn3 ,v100
 .byte   W04
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Fs4
 .byte   W02
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   N12 ,En4
 .byte   W04
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,An4
 .byte   W02
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Fs4
 .byte   W04
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Cs4
 .byte   W02
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W04
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Fs4
 .byte   W02
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W05
@  #03 @014   ----------------------------------------
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   N12 ,En4
 .byte   W04
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,An4
 .byte   W02
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Fs4
 .byte   W04
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Cs4
 .byte   W02
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W04
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Fs4
 .byte   W02
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   N12 ,En4
 .byte   W04
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,An4
 .byte   W02
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W05
@  #03 @015   ----------------------------------------
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Fs4
 .byte   W04
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Cs4
 .byte   W02
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W04
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Fs4
 .byte   W02
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   N12 ,En4
 .byte   W04
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,An4
 .byte   W02
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Fs4
 .byte   W04
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   N12 ,Cs4
 .byte   W02
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W05
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   W05
@  #03 @016   ----------------------------------------
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #03 @017   ----------------------------------------
Label_0155B235:
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0155B248:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0155B25B:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0155B235
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0155B248
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0155B25B
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0155B235
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0155B248
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0155B25B
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0155B235
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0155B248
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0155B25B
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0155B235
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0155B248
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0155B25B
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0155B235
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0155B248
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0155B25B
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0155B235
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0155B248
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0155B25B
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0155B235
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0155B248
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0155B25B
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0155B235
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0155B248
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0155B25B
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0155B235
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0155B248
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0155B25B
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0155B235
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0155B248
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0155B25B
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0155B235
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0155B248
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0155B25B
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0155B235
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0155B248
@  #03 @055   ----------------------------------------
 .byte   N12 ,Bn3 ,v100
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   GOTO
  .word Label_0155B14C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

AFarAwayPromise_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 36*AFarAwayPromise_mvl/mxv
 .byte   KEYSH , AFarAwayPromise_key+0
 .byte   VOICE , 47
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_0155B376:
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
Label_0155B383:
 .byte   W48
 .byte   N02 ,En1 ,v120
 .byte   W02
 .byte   En1 ,v116
 .byte   W02
 .byte   En1 ,v112
 .byte   W02
 .byte   En1 ,v108
 .byte   W02
 .byte   En1 ,v104
 .byte   W02
 .byte   En1 ,v096
 .byte   W02
 .byte   En1 ,v092
 .byte   W02
 .byte   En1 ,v088
 .byte   W02
 .byte   En1 ,v084
 .byte   W02
 .byte   En1 ,v080
 .byte   W02
 .byte   En1 ,v076
 .byte   W02
 .byte   En1 ,v072
 .byte   W02
 .byte   En1 ,v068
 .byte   W02
 .byte   En1 ,v064
 .byte   W02
 .byte   En1 ,v060
 .byte   W02
 .byte   En1 ,v056
 .byte   W02
 .byte   En1 ,v052
 .byte   W02
 .byte   En1 ,v048
 .byte   W02
 .byte   En1 ,v044
 .byte   W02
 .byte   En1 ,v040
 .byte   W02
 .byte   En1 ,v036
 .byte   W02
 .byte   En1 ,v032
 .byte   W02
 .byte   En1 ,v028
 .byte   W02
 .byte   En1 ,v020
 .byte   W02
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_0155B3CE:
 .byte   N02 ,En1 ,v020
 .byte   W02
 .byte   En1 ,v024
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v028
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v032
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v040
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v044
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v048
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v052
 .byte   W02
 .byte   En1 ,v056
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v060
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v064
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v068
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v072
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v076
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v080
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v088
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v092
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v096
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v100
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v104
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v108
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v112
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v116
 .byte   W02
 .byte   En1 ,v120
 .byte   W02
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   N24 ,Bn0 ,v092
 .byte   N24 ,Bn1
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0155B383
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0155B3CE
@  #04 @025   ----------------------------------------
 .byte   N24 ,Bn0 ,v092
 .byte   N24 ,Bn1
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0155B383
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0155B3CE
@  #04 @031   ----------------------------------------
 .byte   N24 ,Bn0 ,v092
 .byte   N24 ,Bn1
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0155B383
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0155B3CE
@  #04 @037   ----------------------------------------
 .byte   N24 ,Bn0 ,v092
 .byte   N24 ,Bn1
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0155B383
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0155B3CE
@  #04 @043   ----------------------------------------
 .byte   N24 ,Bn0 ,v092
 .byte   N24 ,Bn1
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0155B383
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0155B3CE
@  #04 @049   ----------------------------------------
 .byte   N24 ,Bn0 ,v092
 .byte   N24 ,Bn1
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
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
Label_0155B4D4:
 .byte   N02 ,En1 ,v120
 .byte   W02
 .byte   En1 ,v116
 .byte   W02
 .byte   En1 ,v112
 .byte   W02
 .byte   En1 ,v108
 .byte   W02
 .byte   En1 ,v104
 .byte   W02
 .byte   En1 ,v096
 .byte   W02
 .byte   En1 ,v092
 .byte   W02
 .byte   En1 ,v088
 .byte   W02
 .byte   En1 ,v084
 .byte   W02
 .byte   En1 ,v080
 .byte   W02
 .byte   En1 ,v076
 .byte   W02
 .byte   En1 ,v072
 .byte   W02
 .byte   En1 ,v068
 .byte   W02
 .byte   En1 ,v064
 .byte   W02
 .byte   En1 ,v060
 .byte   W02
 .byte   En1 ,v056
 .byte   W02
 .byte   En1 ,v052
 .byte   W02
 .byte   En1 ,v048
 .byte   W02
 .byte   En1 ,v044
 .byte   W02
 .byte   En1 ,v040
 .byte   W02
 .byte   En1 ,v036
 .byte   W02
 .byte   En1 ,v032
 .byte   W02
 .byte   En1 ,v028
 .byte   W02
 .byte   En1 ,v020
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   En1 ,v024
 .byte   W02
 .byte   En1 ,v028
 .byte   W02
 .byte   En1 ,v032
 .byte   W02
 .byte   En1 ,v036
 .byte   W02
 .byte   En1 ,v044
 .byte   W02
 .byte   En1 ,v048
 .byte   W02
 .byte   En1 ,v052
 .byte   W02
 .byte   En1 ,v056
 .byte   W02
 .byte   En1 ,v060
 .byte   W02
 .byte   En1 ,v064
 .byte   W02
 .byte   En1 ,v068
 .byte   W02
 .byte   En1 ,v072
 .byte   W02
 .byte   En1 ,v076
 .byte   W02
 .byte   En1 ,v080
 .byte   W02
 .byte   En1 ,v084
 .byte   W02
 .byte   En1 ,v088
 .byte   W02
 .byte   En1 ,v092
 .byte   W02
 .byte   En1 ,v096
 .byte   W02
 .byte   En1 ,v100
 .byte   W02
 .byte   En1 ,v104
 .byte   W02
 .byte   En1 ,v108
 .byte   W02
 .byte   En1 ,v112
 .byte   W02
 .byte   En1 ,v120
 .byte   W02
 .byte   PEND 
@  #04 @088   ----------------------------------------
 .byte   N02
 .byte   N02 ,Gs1
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0155B4D4
@  #04 @096   ----------------------------------------
 .byte   N02 ,En1 ,v120
 .byte   N02 ,Gs1
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   GOTO
  .word Label_0155B376
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

AFarAwayPromise_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , AFarAwayPromise_key+0
 .byte   VOICE , 40
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_0155B5A4:
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
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   TIE ,En3 ,v127
 .byte   W06
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W07
@  #05 @017   ----------------------------------------
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W07
@  #05 @018   ----------------------------------------
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W07
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W06
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   W07
@  #05 @019   ----------------------------------------
 .byte   EOT
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   TIE ,Gn1
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn1
 .byte   TIE ,An1
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   TIE ,An2
 .byte   TIE ,Cs4
 .byte   W72
@  #05 @022   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   TIE ,Bn1
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   An2 ,v073
 .byte   N72 ,Bn1
 .byte   N72 ,Bn2
 .byte   N72 ,Dn4
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   N72 ,An2
 .byte   N72 ,En4
 .byte   W72
@  #05 @025   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Bn2
 .byte   TIE ,Fs4
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn1 ,v059
 .byte   Fs4
 .byte   TIE ,An1
 .byte   TIE ,Bn2
 .byte   N72 ,Bn4
 .byte   W48
@  #05 @027   ----------------------------------------
 .byte   W24
 .byte   N60 ,An4
 .byte   W60
 .byte   N12 ,Gn4
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   TIE ,Bn1
 .byte   TIE ,Fs4
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   Fs4
 .byte   N72 ,An1
 .byte   N72 ,Bn2
 .byte   N72 ,Cs4
 .byte   W72
@  #05 @031   ----------------------------------------
Label_0155B66E:
 .byte   TIE ,Gn1 ,v127
 .byte   TIE ,Dn3
 .byte   N72 ,Bn3
 .byte   W72
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn1 ,v062
 .byte   TIE ,An1
 .byte   N72 ,Bn2
 .byte   N72 ,En4
 .byte   W48
@  #05 @033   ----------------------------------------
Label_0155B684:
 .byte   W24
 .byte   N72 ,Bn2 ,v127
 .byte   N72 ,An4
 .byte   W72
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   EOT
 .byte   An1
Label_0155B68E:
 .byte   TIE ,Bn1 ,v127
 .byte   TIE ,Dn3
 .byte   N72 ,Fs4
 .byte   W72
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3
 .byte   TIE ,Bn2
 .byte   TIE ,Dn4
 .byte   W48
@  #05 @036   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn1
 .byte   N72 ,An1
 .byte   W48
 .byte   EOT
 .byte   Dn4
 .byte   N24 ,Cs4
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   EOT
 .byte   Bn2
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0155B66E
@  #05 @039   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn1 ,v062
 .byte   TIE ,An1 ,v127
 .byte   N72 ,Bn2
 .byte   N72 ,En4
 .byte   W48
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0155B684
@  #05 @041   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   TIE ,Bn1 ,v127
 .byte   TIE ,Dn3
 .byte   N72 ,Fs4
 .byte   W72
 .byte   Cs5
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn4
 .byte   W48
@  #05 @043   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn1
 .byte   N72 ,An1
 .byte   W72
@  #05 @044   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v083
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0155B66E
@  #05 @046   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn1 ,v062
 .byte   TIE ,An1 ,v127
 .byte   N72 ,Bn2
 .byte   N72 ,En4
 .byte   W48
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0155B684
@  #05 @048   ----------------------------------------
 .byte   EOT
 .byte   An1
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0155B68E
@  #05 @050   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3
 .byte   TIE ,Bn2 ,v127
 .byte   TIE ,Dn4
 .byte   W48
@  #05 @051   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn1
 .byte   N72 ,An1
 .byte   W48
 .byte   EOT
 .byte   Dn4
 .byte   N24 ,Cs4
 .byte   W24
@  #05 @052   ----------------------------------------
 .byte   EOT
 .byte   Bn2
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0155B66E
@  #05 @054   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn1 ,v062
 .byte   TIE ,An1 ,v127
 .byte   TIE ,Bn2
 .byte   N72 ,En4
 .byte   W48
@  #05 @055   ----------------------------------------
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Cs4
 .byte   W36
@  #05 @056   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v059
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   TIE ,Bn3
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W01
@  #05 @059   ----------------------------------------
 .byte   W02
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 10*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 10*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 10*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 8*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 8*AFarAwayPromise_mvl/mxv
 .byte   W12
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   Dn3 ,v071
 .byte   W24
@  #05 @060   ----------------------------------------
Label_0155B7CA:
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   N96 ,Gn1 ,v127
 .byte   N96 ,Bn2
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N60 ,Fs4
 .byte   W60
 .byte   PEND 
@  #05 @061   ----------------------------------------
Label_0155B7D8:
 .byte   N96 ,An1 ,v127
 .byte   N96 ,Cs3
 .byte   N36 ,En4
 .byte   W36
 .byte   N60 ,An4
 .byte   W60
 .byte   PEND 
@  #05 @062   ----------------------------------------
Label_0155B7E4:
 .byte   N96 ,Fs1 ,v127
 .byte   N72 ,Cs3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #05 @063   ----------------------------------------
Label_0155B7F4:
 .byte   N48 ,Bn1 ,v127
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N48 ,An1
 .byte   N24 ,Fs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@  #05 @064   ----------------------------------------
Label_0155B80C:
 .byte   N96 ,Gn1 ,v127
 .byte   N96 ,Bn2
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N60 ,Fs4
 .byte   W60
 .byte   PEND 
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0155B7D8
@  #05 @066   ----------------------------------------
Label_0155B81D:
 .byte   TIE ,Bn1 ,v127
 .byte   N36 ,Dn3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   En3
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N24 ,Cs3
 .byte   TIE ,Bn4
 .byte   W24
 .byte   PEND 
@  #05 @067   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   EOT
 .byte   Bn1
 .byte   N48 ,An1
 .byte   N48 ,Cs3
 .byte   W48
@  #05 @068   ----------------------------------------
 .byte   EOT
 .byte   Bn4
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0155B7CA
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0155B7D8
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0155B7E4
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0155B7F4
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0155B80C
@  #05 @074   ----------------------------------------
Label_0155B854:
 .byte   N96 ,An1 ,v127
 .byte   N36 ,Cs3
 .byte   N36 ,En4
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,En3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #05 @075   ----------------------------------------
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   TIE ,En1
 .byte   TIE ,En3
 .byte   TIE ,Bn3
 .byte   W03
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W03
@  #05 @076   ----------------------------------------
 .byte   W01
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   En1
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   En3 ,v071
 .byte   W02
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W12
@  #05 @077   ----------------------------------------
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   N96 ,Gn1
 .byte   N96 ,Dn2
 .byte   N96 ,Bn2
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   An1
 .byte   N96 ,En2
 .byte   N96 ,Bn2
 .byte   W48
 .byte   N48 ,En3 ,v120
 .byte   W48
@  #05 @079   ----------------------------------------
Label_0155B8EF:
 .byte   TIE ,Bn1 ,v127
 .byte   TIE ,Fs2
 .byte   N96 ,Bn2
 .byte   N96 ,Cs4 ,v120
 .byte   W96
 .byte   PEND 
@  #05 @080   ----------------------------------------
 .byte   Bn2 ,v127
 .byte   N96 ,Dn4 ,v120
 .byte   W48
 .byte   EOT
 .byte   Bn1
 .byte   N48 ,An1 ,v127
 .byte   N24 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #05 @081   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   An1
 .byte   N96 ,An2
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W48
 .byte   N48 ,An3
 .byte   W48
@  #05 @083   ----------------------------------------
 .byte   N96 ,En1
 .byte   N96 ,Gn2
 .byte   N96 ,En3
 .byte   N96 ,Bn3
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,En2
 .byte   N96 ,Cs3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #05 @085   ----------------------------------------
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   N96 ,Gn1
 .byte   N96 ,Dn2
 .byte   N96 ,Bn2
 .byte   N96 ,Bn3
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   An1
 .byte   N96 ,En2
 .byte   N96 ,Bn2
 .byte   N48 ,Bn3
 .byte   W48
 .byte   En3 ,v120
 .byte   N48 ,Cs4
 .byte   W48
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0155B8EF
@  #05 @088   ----------------------------------------
 .byte   N48 ,Bn2 ,v127
 .byte   N48 ,Dn4 ,v120
 .byte   W48
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   N48 ,An1 ,v127
 .byte   N48 ,Fs2
 .byte   N48 ,An2
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Cs4
 .byte   W24
@  #05 @089   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   N96 ,Dn3
 .byte   N96 ,Bn3
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   An1
 .byte   N96 ,An2
 .byte   N48 ,Cs3
 .byte   N96 ,En4
 .byte   W48
 .byte   N48 ,Bn2
 .byte   W48
@  #05 @091   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   TIE ,Fs2
 .byte   TIE ,As2
 .byte   TIE ,Fs4
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   EOT
 .byte   Fs1 ,v054
 .byte   As2 ,v078
Label_0155B990:
 .byte   VOL , 36*AFarAwayPromise_mvl/mxv
 .byte   N96 ,Gn1 ,v127
 .byte   N96 ,Bn2
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N60 ,Fs4
 .byte   W60
 .byte   PEND 
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_0155B7D8
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0155B7E4
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_0155B7F4
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_0155B80C
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0155B7D8
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_0155B81D
@  #05 @100   ----------------------------------------
 .byte   N48 ,Dn3 ,v127
 .byte   W48
 .byte   EOT
 .byte   Bn1
 .byte   N48 ,An1
 .byte   N48 ,Cs3
 .byte   W48
@  #05 @101   ----------------------------------------
 .byte   EOT
 .byte   Bn4
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_0155B990
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_0155B7D8
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_0155B7E4
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_0155B7F4
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_0155B80C
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_0155B854
@  #05 @108   ----------------------------------------
 .byte   VOL , 36*AFarAwayPromise_mvl/mxv
 .byte   TIE ,En1 ,v127
 .byte   TIE ,En3
 .byte   TIE ,Bn3
 .byte   W01
 .byte   VOL , 35*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 35*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 35*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 34*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 34*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 34*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 34*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 33*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 33*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 33*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 32*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 32*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 32*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 32*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 31*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 31*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 31*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 30*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 30*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 30*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 30*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 29*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 29*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 29*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W01
@  #05 @109   ----------------------------------------
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 10*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 10*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 10*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 8*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 8*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 8*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   VOL , 7*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   En3 ,v071
 .byte   W01
 .byte   VOL , 7*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 7*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 7*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 6*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 6*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 6*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 5*AFarAwayPromise_mvl/mxv
 .byte   W02
@  #05 @110   ----------------------------------------
 .byte   GOTO
  .word Label_0155B5A4
@  #05 @111   ----------------------------------------
 .byte   VOL , 5*AFarAwayPromise_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

AFarAwayPromise_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , AFarAwayPromise_key+0
 .byte   VOICE , 40
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_0155AB08:
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
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W48
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   TIE ,An3 ,v127
 .byte   W03
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W04
@  #06 @018   ----------------------------------------
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W04
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W03
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   W04
@  #06 @019   ----------------------------------------
 .byte   EOT
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   GOTO
  .word Label_0155AB08
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

AFarAwayPromise_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 36*AFarAwayPromise_mvl/mxv
 .byte   KEYSH , AFarAwayPromise_key+0
 .byte   VOICE , 119
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_016F5672:
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
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn2 ,v120
 .byte   W48
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
 .byte   W48
 .byte   N48
 .byte   W48
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
 .byte   W48
 .byte   N48
 .byte   W48
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
 .byte   W48
 .byte   N48
 .byte   W48
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
 .byte   W48
 .byte   N48
 .byte   W48
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
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
 .byte   W56
 .byte   N40 ,Ds3
 .byte   W40
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W56
 .byte   N40
 .byte   W40
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   GOTO
  .word Label_016F5672
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

AFarAwayPromise_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 36*AFarAwayPromise_mvl/mxv
 .byte   KEYSH , AFarAwayPromise_key+0
 .byte   VOICE , 14
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_0155A3E2:
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
 .byte   N48 ,Bn2 ,v112
 .byte   N48 ,Bn3
 .byte   W96
@  #08 @020   ----------------------------------------
Label_0155A3F7:
 .byte   W48
 .byte   N48 ,Bn2 ,v112
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   Bn2
 .byte   N48 ,Bn3
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0155A3F7
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   N48 ,Bn2 ,v112
 .byte   N48 ,Bn3
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0155A3F7
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   N48 ,Bn2 ,v112
 .byte   N48 ,Bn3
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0155A3F7
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   N48 ,Bn2 ,v112
 .byte   N48 ,Bn3
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0155A3F7
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   N48 ,Bn2 ,v112
 .byte   N48 ,Bn3
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0155A3F7
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   N48 ,Bn2 ,v112
 .byte   N48 ,Bn3
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0155A3F7
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   N48 ,Bn2 ,v112
 .byte   N48 ,Bn3
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0155A3F7
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   N48 ,Bn2 ,v112
 .byte   N48 ,Bn3
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0155A3F7
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   N48 ,Bn2 ,v112
 .byte   N48 ,Bn3
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0155A3F7
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   N48 ,Bn2 ,v112
 .byte   N48 ,Bn3
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0155A3F7
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   N48 ,Bn2 ,v112
 .byte   N48 ,Bn3
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_0155A3F7
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   GOTO
  .word Label_0155A3E2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

AFarAwayPromise_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 36*AFarAwayPromise_mvl/mxv
 .byte   KEYSH , AFarAwayPromise_key+0
 .byte   VOICE , 52
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
Label_016F59B2:
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
Label_016F59C1:
 .byte   TIE ,Bn2 ,v100
 .byte   TIE ,Bn3
 .byte   W96
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v071
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_016F59C1
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W24
 .byte   N72 ,En4 ,v100
 .byte   N72 ,An4
 .byte   W72
@  #09 @029   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   TIE ,Bn2
 .byte   TIE ,Dn4
 .byte   TIE ,Bn4
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   TIE ,Fs4
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v078
 .byte   Bn4
Label_016F59F3:
 .byte   TIE ,Bn2 ,v100
 .byte   TIE ,Fs4
 .byte   TIE ,Bn4
 .byte   W96
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   Bn2 ,v083
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_016F59F3
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   N72 ,Bn3 ,v100
 .byte   N72 ,Dn4
 .byte   W72
 .byte   Cs4
 .byte   N72 ,En4
 .byte   W24
@  #09 @043   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   W48
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   Dn4 ,v078
 .byte   Bn4
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_016F59F3
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v078
 .byte   Bn4
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_016F59F3
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v078
 .byte   Bn4
 .byte   TIE ,Bn3 ,v100
 .byte   TIE ,Bn4
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v083
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   GOTO
  .word Label_016F59B2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

AFarAwayPromise_010:
@  #10 @000   ----------------------------------------
 .byte   VOL , 36*AFarAwayPromise_mvl/mxv
 .byte   KEYSH , AFarAwayPromise_key+0
 .byte   VOICE , 46
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
Label_0155BAF2:
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   N04 ,Gn2 ,v120
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Bn3
 .byte   W92
@  #10 @073   ----------------------------------------
 .byte   An2
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Cs4
 .byte   W92
@  #10 @074   ----------------------------------------
 .byte   N08 ,Bn2
 .byte   W02
 .byte   N10 ,Bn3
 .byte   W02
 .byte   N12 ,Dn4
 .byte   W56
 .byte   N08 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #10 @075   ----------------------------------------
 .byte   N04 ,En4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
@  #10 @076   ----------------------------------------
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W60
@  #10 @077   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #10 @078   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #10 @079   ----------------------------------------
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #10 @080   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W60
@  #10 @081   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W36
@  #10 @082   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #10 @083   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #10 @084   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W36
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W24
@  #10 @085   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
@  #10 @086   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #10 @087   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #10 @088   ----------------------------------------
Label_0155BC02:
 .byte   N06 ,Gn2 ,v120
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #10 @089   ----------------------------------------
Label_0155BC25:
 .byte   N06 ,An2 ,v120
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #10 @090   ----------------------------------------
Label_0155BC48:
 .byte   N06 ,As2 ,v120
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #10 @091   ----------------------------------------
Label_0155BC6B:
 .byte   N06 ,Dn3 ,v120
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_0155BC02
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_0155BC25
@  #10 @094   ----------------------------------------
 .byte   N06 ,Bn2 ,v120
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #10 @095   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W06
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_0155BC02
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_0155BC25
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_0155BC48
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_0155BC6B
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_0155BC02
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_0155BC25
@  #10 @102   ----------------------------------------
 .byte   N06 ,En2 ,v120
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #10 @103   ----------------------------------------
 .byte   En2
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   GOTO
  .word Label_0155BAF2
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

AFarAwayPromise_011:
@  #11 @000   ----------------------------------------
 .byte   VOL , 36*AFarAwayPromise_mvl/mxv
 .byte   KEYSH , AFarAwayPromise_key+0
 .byte   VOICE , 68
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
Label_0155A92E:
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
Label_0155A972:
 .byte   W36
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #11 @073   ----------------------------------------
Label_0155A97F:
 .byte   W12
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N36 ,Cs4
 .byte   W36
 .byte   PEND 
@  #11 @074   ----------------------------------------
Label_0155A98A:
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   TIE ,Fs4
 .byte   W60
 .byte   PEND 
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   EOT
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_0155A972
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_0155A97F
@  #11 @079   ----------------------------------------
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,En4
 .byte   W24
@  #11 @080   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N48 ,En4
 .byte   W48
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_0155A972
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_0155A97F
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_0155A98A
@  #11 @084   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs4
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N60 ,Dn4
 .byte   W12
@  #11 @085   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N60 ,En4
 .byte   W12
@  #11 @086   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W12
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   GOTO
  .word Label_0155A92E
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

AFarAwayPromise_012:
@  #12 @000   ----------------------------------------
 .byte   VOL , 36*AFarAwayPromise_mvl/mxv
 .byte   KEYSH , AFarAwayPromise_key+0
 .byte   VOICE , 40
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
Label_0155A586:
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
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
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   W96
@  #12 @084   ----------------------------------------
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   W96
@  #12 @086   ----------------------------------------
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W60
@  #12 @089   ----------------------------------------
 .byte   N96 ,Cs1
 .byte   N36 ,En3
 .byte   W36
 .byte   N60 ,An3
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
@  #12 @090   ----------------------------------------
 .byte   N96 ,Cs1
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N60 ,Cs3
 .byte   W60
@  #12 @091   ----------------------------------------
Label_0155A5F6:
 .byte   N48 ,Bn0 ,v100
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N48 ,An0
 .byte   N24 ,Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #12 @092   ----------------------------------------
Label_0155A606:
 .byte   N96 ,Gn0 ,v100
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W60
 .byte   PEND 
@  #12 @093   ----------------------------------------
Label_0155A610:
 .byte   N96 ,An0 ,v100
 .byte   N36 ,En3
 .byte   W36
 .byte   N60 ,An3
 .byte   W60
 .byte   PEND 
@  #12 @094   ----------------------------------------
 .byte   N96 ,Bn0
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W24
@  #12 @095   ----------------------------------------
 .byte   N48 ,Bn0
 .byte   W48
 .byte   An0
 .byte   W48
@  #12 @096   ----------------------------------------
 .byte   EOT
 .byte   Bn3
@  #12 @097   ----------------------------------------
 .byte   PATT
  .word Label_0155A606
@  #12 @098   ----------------------------------------
 .byte   PATT
  .word Label_0155A610
@  #12 @099   ----------------------------------------
 .byte   N96 ,Fs0 ,v100
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N60 ,Cs3
 .byte   W60
@  #12 @100   ----------------------------------------
 .byte   PATT
  .word Label_0155A5F6
@  #12 @101   ----------------------------------------
 .byte   PATT
  .word Label_0155A606
@  #12 @102   ----------------------------------------
 .byte   N96 ,An0 ,v100
 .byte   N36 ,En3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W24
@  #12 @103   ----------------------------------------
 .byte   TIE ,En0
 .byte   TIE ,Bn2
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 28*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 27*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 26*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 21*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 17*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 14*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 9*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 8*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 8*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 8*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 7*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 7*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 7*AFarAwayPromise_mvl/mxv
 .byte   W02
 .byte   VOL , 7*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 6*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 6*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 6*AFarAwayPromise_mvl/mxv
 .byte   W01
 .byte   VOL , 5*AFarAwayPromise_mvl/mxv
 .byte   W02
@  #12 @105   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v059
 .byte   GOTO
  .word Label_0155A586
@  #12 @106   ----------------------------------------
 .byte   VOL , 5*AFarAwayPromise_mvl/mxv
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

AFarAwayPromise_013:
@  #13 @000   ----------------------------------------
 .byte   VOL , 36*AFarAwayPromise_mvl/mxv
 .byte   KEYSH , AFarAwayPromise_key+0
 .byte   VOICE , 124
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
Label_0155A4C6:
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   N24 ,Cs2 ,v100
 .byte   N24 ,An2
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   Cs2
 .byte   N24 ,An2
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   Cs2
 .byte   N24 ,An2
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
 .byte   Cs2
 .byte   N24 ,An2
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
 .byte   Cs2
 .byte   N24 ,An2
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   Cs2
 .byte   N24 ,An2
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   W96
@  #13 @080   ----------------------------------------
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   W96
@  #13 @082   ----------------------------------------
 .byte   W96
@  #13 @083   ----------------------------------------
 .byte   W96
@  #13 @084   ----------------------------------------
 .byte   W96
@  #13 @085   ----------------------------------------
 .byte   W96
@  #13 @086   ----------------------------------------
 .byte   W96
@  #13 @087   ----------------------------------------
 .byte   W96
@  #13 @088   ----------------------------------------
 .byte   Cs2
 .byte   N24 ,An2
 .byte   W96
@  #13 @089   ----------------------------------------
 .byte   W96
@  #13 @090   ----------------------------------------
 .byte   W96
@  #13 @091   ----------------------------------------
 .byte   W96
@  #13 @092   ----------------------------------------
 .byte   W96
@  #13 @093   ----------------------------------------
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   W96
@  #13 @095   ----------------------------------------
 .byte   W96
@  #13 @096   ----------------------------------------
 .byte   Cs2
 .byte   N24 ,An2
 .byte   W96
@  #13 @097   ----------------------------------------
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   W96
@  #13 @099   ----------------------------------------
 .byte   W96
@  #13 @100   ----------------------------------------
 .byte   W96
@  #13 @101   ----------------------------------------
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   W96
@  #13 @103   ----------------------------------------
 .byte   W96
@  #13 @104   ----------------------------------------
 .byte   GOTO
  .word Label_0155A4C6
 .byte   FINE

@******************************************************@
	.align	2

AFarAwayPromise:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AFarAwayPromise_pri	@ Priority
	.byte	AFarAwayPromise_rev	@ Reverb.
    
	.word	AFarAwayPromise_grp
    
	.word	AFarAwayPromise_001
	.word	AFarAwayPromise_002
	.word	AFarAwayPromise_003
	.word	AFarAwayPromise_004
	.word	AFarAwayPromise_005
	.word	AFarAwayPromise_006
	.word	AFarAwayPromise_007
	.word	AFarAwayPromise_008
	.word	AFarAwayPromise_009
	.word	AFarAwayPromise_010
	.word	AFarAwayPromise_011
	.word	AFarAwayPromise_012
	.word	AFarAwayPromise_013

	.end
