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
 .byte   TEMPO , 80*song04_tbs/2
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,Gn2
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #01 @001   ----------------------------------------
Label_01004554:
 .byte   N96 ,Cn2 ,v100
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01004561:
 .byte   N96 ,Cn2 ,v100
 .byte   N96 ,Fn2
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0100456E:
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,Fn2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0100457B:
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,Gn2
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004554
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004561
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100456E
@  #01 @008   ----------------------------------------
Label_01004597:
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010045A2:
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,Fn2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_010045AD:
 .byte   N96 ,Ds2 ,v100
 .byte   N96 ,Gn2
 .byte   N96 ,As2
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_010045B8:
 .byte   N48 ,Ds2 ,v100
 .byte   N48 ,Gn2
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004597
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010045A2
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010045AD
@  #01 @015   ----------------------------------------
Label_010045E3:
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,Fn2
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004597
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010045A2
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010045AD
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010045B8
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004597
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010045A2
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010045AD
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010045E3
@  #01 @024   ----------------------------------------
Label_01004616:
 .byte   N48 ,Ds2 ,v100
 .byte   N48 ,Gn2
 .byte   N48 ,Gn3
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Fn2
 .byte   N48 ,Gs2
 .byte   N48 ,Gs3
 .byte   N24 ,Cn4
 .byte   N48 ,Gs4
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01004630:
 .byte   N48 ,Dn2 ,v100
 .byte   N48 ,Fs2
 .byte   N48 ,Fs3
 .byte   N24 ,Dn4
 .byte   N48 ,Fs4
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N48 ,Ds2
 .byte   N48 ,Gn2
 .byte   N24 ,Gn3
 .byte   N24 ,Ds4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01004651:
 .byte   N48 ,As2 ,v100
 .byte   N48 ,Ds3
 .byte   N24 ,As3
 .byte   N24 ,Fn4
 .byte   N24 ,As4
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Gn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N48 ,Gn2
 .byte   N48 ,Cn3
 .byte   N24 ,Gn3
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   As3
 .byte   N24 ,Ds4
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01004675:
 .byte   N48 ,Ds2 ,v100
 .byte   N48 ,Gs2
 .byte   N24 ,Fn4
 .byte   N24 ,Cn5
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Gn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N48 ,Fn2
 .byte   N48 ,As2
 .byte   N24 ,Ds4
 .byte   N24 ,As4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Dn4
 .byte   N24 ,An4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004616
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004630
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004651
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004675
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004597
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010045A2
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010045AD
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010045B8
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004597
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010045A2
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010045AD
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_010045E3
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004597
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010045A2
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010045AD
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010045B8
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004597
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010045A2
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010045AD
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010045E3
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004616
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004630
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004651
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004675
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004616
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004630
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004651
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004675
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100457B
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004554
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004561
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100456E
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100457B
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004554
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004561
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100456E
@  #01 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01004597
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004597
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_010045A2
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_010045AD
@  #01 @068   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 44*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,Cs1 ,v100
 .byte   N24 ,Gn1
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   N24 ,Cs1
 .byte   N24 ,Fn1
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   VOL , 11*song04_mvl/mxv
 .byte   N24 ,Cs1
 .byte   N24 ,Gn1
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   N24 ,Cs1
 .byte   N24 ,Fn1
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Cs1
 .byte   N24 ,Gn1
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   N24 ,Cs1
 .byte   N24 ,Fn1
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   VOL , 27*song04_mvl/mxv
 .byte   N24 ,Cs1
 .byte   N24 ,Gn1
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cs1
 .byte   N24 ,Fn1
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   VOL , 33*song04_mvl/mxv
 .byte   N24 ,Cs1
 .byte   N24 ,Gn1
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   N24 ,Cs1
 .byte   N24 ,Fn1
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   VOL , 37*song04_mvl/mxv
 .byte   N24 ,Cs1
 .byte   N24 ,Gn1
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N24 ,Cs1
 .byte   N24 ,Fn1
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   VOL , 40*song04_mvl/mxv
 .byte   N24 ,Cs1
 .byte   N24 ,Gn1
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,Cs1
 .byte   N24 ,Fn1
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   VOL , 42*song04_mvl/mxv
 .byte   N24 ,Cs1
 .byte   N24 ,Gn1
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   N24 ,Cs1
 .byte   N24 ,Fn1
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
@  #02 @008   ----------------------------------------
Label_01004DDE:
 .byte   N24 ,Bn0 ,v100
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @024   ----------------------------------------
Label_01004E38:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   N12 ,Cn1
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004E38
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004E38
@  #02 @027   ----------------------------------------
Label_01004E7D:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004E38
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004E38
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004E38
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004E7D
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004E38
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004E38
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004E38
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004E7D
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004E38
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004E38
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004E38
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004E7D
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
 .byte   GOTO
  .word Label_01004DDE
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01004DDE
@  #02 @068   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
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
Label_F62182:
 .byte   N03 ,Cn5 ,v100
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_F62182
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_F62182
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_F62182
@  #03 @012   ----------------------------------------
Label_F621D4:
 .byte   N03 ,Cn5 ,v100
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   N03 ,Cn6
 .byte   W03
 .byte   As5
 .byte   N03 ,Fn6
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   N03 ,Cn6
 .byte   W03
 .byte   As5
 .byte   N03 ,Fn6
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   N03 ,Cn6
 .byte   W03
 .byte   As5
 .byte   N03 ,Fn6
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   N03 ,Cn6
 .byte   W03
 .byte   As5
 .byte   N03 ,Fn6
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_F621D4
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_F621D4
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_F621D4
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_F62182
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_F62182
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_F62182
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_F62182
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_F621D4
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_F621D4
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_F621D4
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_F621D4
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
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
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
 .byte   GOTO
  .word Label_F62182
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_F62182
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_F62182
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_F62182
@  #03 @068   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 47*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song04_mvl/mxv
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
Label_01004FB2:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @024   ----------------------------------------
Label_01005020:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01005033:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_01005046:
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_01005059:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005020
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005033
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005046
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005059
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005020
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005033
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005046
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005059
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005020
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005033
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005046
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005059
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
 .byte   GOTO
  .word Label_01004FB2
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #04 @068   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song04_mvl/mxv
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
Label_01005146:
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
Label_0100514E:
 .byte   W24
 .byte   N12 ,Cn3 ,v100
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100514E
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100514E
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100514E
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100514E
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100514E
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100514E
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100514E
@  #05 @024   ----------------------------------------
Label_01005179:
 .byte   N24 ,Cn2 ,v127
 .byte   W24
 .byte   N12 ,Cn3 ,v100
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005179
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005179
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005179
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005179
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005179
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005179
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005179
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
 .byte   PATT
  .word Label_0100514E
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100514E
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100514E
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100514E
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100514E
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100514E
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100514E
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100514E
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005179
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005179
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005179
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005179
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005179
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005179
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005179
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005179
@  #05 @056   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cn2 ,v127
 .byte   W48
@  #05 @057   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @058   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @059   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @060   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @061   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @062   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @063   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W24
@  #05 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01005146
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 43*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song04_mvl/mxv
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
Label_01005256:
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
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
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
Label_0100526E:
 .byte   N03 ,Cn5 ,v100
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100526E
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100526E
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100526E
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100526E
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100526E
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100526E
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100526E
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100526E
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100526E
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100526E
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100526E
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100526E
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100526E
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100526E
@  #06 @047   ----------------------------------------
 .byte   N03 ,Cn5 ,v100
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
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
 .byte   GOTO
  .word Label_01005256
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   BEND , c_v+0
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
Label_01005376:
 .byte   N06 ,En2 ,v100
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0100538F:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100538F
@  #07 @011   ----------------------------------------
Label_010053AF:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_010053CA:
 .byte   N06 ,Cs2 ,v100
 .byte   N06 ,En2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100538F
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100538F
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010053AF
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005376
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100538F
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100538F
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010053AF
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010053CA
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100538F
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100538F
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_010053AF
@  #07 @024   ----------------------------------------
Label_0100541C:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N03
 .byte   N06 ,En2
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N03
 .byte   N06 ,Gn2
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N03
 .byte   N06 ,En2
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100541C
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100541C
@  #07 @027   ----------------------------------------
Label_0100545A:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N03
 .byte   N06 ,En2
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N03
 .byte   N06 ,Gn2
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N06 ,En2
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N06 ,En2
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N03
 .byte   N06 ,Gn2
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100541C
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100541C
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100541C
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100545A
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005376
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100538F
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100538F
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010053AF
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010053CA
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100538F
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100538F
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010053AF
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005376
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100538F
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100538F
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010053AF
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010053CA
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100538F
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100538F
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010053AF
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100541C
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100541C
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100541C
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100545A
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100541C
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100541C
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100541C
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100545A
@  #07 @056   ----------------------------------------
Label_0100552A:
 .byte   N03 ,Gn2 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100552A
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100552A
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100552A
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100552A
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100552A
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100552A
@  #07 @063   ----------------------------------------
 .byte   N03 ,Gn2 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   En2
 .byte   N03 ,Gn2
 .byte   W24
@  #07 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01005376
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005376
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100538F
@  #07 @067   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	7	@ NumTrks
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

	.end
