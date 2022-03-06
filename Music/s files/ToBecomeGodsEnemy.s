	.include "MPlayDef.s"

	.equ	ToBecomeGodsEnemy_grp, voicegroup000
	.equ	ToBecomeGodsEnemy_pri, 0
	.equ	ToBecomeGodsEnemy_rev, 0
	.equ	ToBecomeGodsEnemy_mvl, 127
	.equ	ToBecomeGodsEnemy_key, 0
	.equ	ToBecomeGodsEnemy_tbs, 1
	.equ	ToBecomeGodsEnemy_exg, 0
	.equ	ToBecomeGodsEnemy_cmp, 1

	.section .rodata
	.global	ToBecomeGodsEnemy
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ToBecomeGodsEnemy_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ToBecomeGodsEnemy_key+0
 .byte   TEMPO , 88*ToBecomeGodsEnemy_tbs/2
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 20*ToBecomeGodsEnemy_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,En1 ,v127
 .byte   W01
 .byte   VOL , 23*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 26*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 29*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 32*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 37*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 40*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 42*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 45*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 47*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   W42
 .byte   W01
 .byte   VOL , 49*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 48*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 47*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 46*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 45*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 44*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 43*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 42*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 40*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 40*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 37*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 34*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 32*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 30*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 29*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 29*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 27*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 27*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 26*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 23*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 21*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 20*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 19*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 18*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 18*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 17*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 16*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 16*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 15*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
@  #01 @001   ----------------------------------------
Label_01004520:
 .byte   VOL , 20*ToBecomeGodsEnemy_mvl/mxv
 .byte   N96 ,En1 ,v127
 .byte   W01
 .byte   VOL , 23*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 26*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 29*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 32*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 37*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 40*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 42*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 45*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 47*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   W42
 .byte   W01
 .byte   VOL , 49*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 48*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 47*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 46*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 45*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 44*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 43*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 42*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 40*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 40*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 37*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 34*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 32*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 30*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 29*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 29*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 27*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 27*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 26*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 23*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 21*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 20*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 19*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 18*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 18*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 17*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 16*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 16*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 15*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @014   ----------------------------------------
Label_010045CF:
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
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
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   TIE ,En4 ,v100
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Fs4
 .byte   W48
@  #01 @040   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #01 @042   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   En4
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   An4
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
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01004520
@  #01 @075   ----------------------------------------
 .byte   GOTO
  .word Label_010045CF
@  #01 @076   ----------------------------------------
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ToBecomeGodsEnemy_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ToBecomeGodsEnemy_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
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
Label_010046A4:
 .byte   VOL , 19*ToBecomeGodsEnemy_mvl/mxv
 .byte   N96 ,Gn1 ,v100
 .byte   N96 ,Bn1
 .byte   N96 ,En2
 .byte   W01
 .byte   VOL , 20*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 21*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 23*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 26*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 27*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 28*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 29*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 30*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 32*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 34*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 37*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 40*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   VOL , 40*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 37*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 34*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 30*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 29*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 28*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 27*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 26*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 23*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 21*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 20*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 20*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0100470F:
 .byte   VOL , 19*ToBecomeGodsEnemy_mvl/mxv
 .byte   N96 ,Gs1 ,v100
 .byte   N96 ,Cs2
 .byte   N96 ,Fs2
 .byte   W01
 .byte   VOL , 20*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 21*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 23*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 26*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 27*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 28*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 29*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 30*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 32*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 34*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 37*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 40*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   VOL , 40*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 37*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 34*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 30*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 29*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 28*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 27*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 26*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 23*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 21*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 20*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 20*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010046A4
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100470F
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010046A4
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100470F
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010046A4
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100470F
@  #02 @014   ----------------------------------------
Label_01004798:
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   N48 ,En3 ,v100
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 27*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 29*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   N48 ,Dn3
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 27*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 29*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_010047DB:
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   N48 ,Bn2 ,v100
 .byte   N48 ,Dn3
 .byte   N48 ,Fs3
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 27*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 29*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   N48 ,As2
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 27*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 29*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004798
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010047DB
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004798
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010047DB
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004798
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010047DB
@  #02 @022   ----------------------------------------
Label_0100483C:
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   N96 ,En2 ,v100
 .byte   N96 ,Fs3 ,v127
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 26*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 28*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 30*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_0100485E:
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   N96 ,Fs2 ,v100
 .byte   N96 ,Dn3 ,v127
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 26*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 28*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 30*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100483C
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100485E
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100483C
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100485E
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100483C
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100485E
@  #02 @030   ----------------------------------------
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   TIE ,En3 ,v100
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Fs3
 .byte   W48
@  #02 @032   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #02 @033   ----------------------------------------
Label_010048AC:
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   En3
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Fs3
 .byte   W48
@  #02 @040   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010048AC
@  #02 @042   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   En3
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   N96 ,Fn2 ,v112
 .byte   N96 ,Gs2
 .byte   N96 ,Cn3
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 26*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 28*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 30*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   W84
 .byte   W01
@  #02 @047   ----------------------------------------
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   N96 ,Gn2
 .byte   N96 ,As2
 .byte   N96 ,Ds3
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 26*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 28*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 30*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   W84
 .byte   W01
@  #02 @048   ----------------------------------------
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   N96 ,Fn2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 26*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 28*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 30*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   W84
 .byte   W01
@  #02 @049   ----------------------------------------
 .byte   VOL , 22*ToBecomeGodsEnemy_mvl/mxv
 .byte   N96 ,Ds2
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W01
 .byte   VOL , 24*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 26*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 28*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 30*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   W01
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   W84
 .byte   W01
@  #02 @050   ----------------------------------------
 .byte   VOL , 45*ToBecomeGodsEnemy_mvl/mxv
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
Label_01004961:
 .byte   N12 ,Dn3 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004961
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004961
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004961
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004961
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004961
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01004961
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004961
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_010046A4
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100470F
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_010046A4
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100470F
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_010046A4
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100470F
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_010046A4
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100470F
@  #02 @075   ----------------------------------------
 .byte   GOTO
  .word Label_01004798
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004798
@  #02 @077   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ToBecomeGodsEnemy_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ToBecomeGodsEnemy_key+0
 .byte   VOICE , 10
 .byte   PAN , c_v+0
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*ToBecomeGodsEnemy_mvl/mxv
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
Label_F61C18:
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_F61C3B:
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_F61C18
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_F61C3B
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_F61C18
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_F61C3B
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_F61C18
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_F61C3B
@  #03 @014   ----------------------------------------
Label_F61C7C:
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
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_F61C18
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_F61C3B
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_F61C18
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_F61C3B
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_F61C18
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_F61C3B
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_F61C18
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_F61C3B
@  #03 @075   ----------------------------------------
 .byte   GOTO
  .word Label_F61C7C
@  #03 @076   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ToBecomeGodsEnemy_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ToBecomeGodsEnemy_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
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
Label_01004A0C:
 .byte   N06 ,En0 ,v127
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_01004A2B:
 .byte   N06 ,En0 ,v127
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004A0C
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004A2B
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004A0C
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004A2B
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004A0C
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004A2B
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004A0C
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004A2B
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004A0C
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004A2B
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004A0C
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004A2B
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004A0C
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004A2B
@  #04 @030   ----------------------------------------
Label_01004A8E:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_01004AAC:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004A8E
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004AAC
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004A8E
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004AAC
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004A8E
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004AAC
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004A8E
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004AAC
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004A8E
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004AAC
@  #04 @042   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004A8E
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004AAC
@  #04 @046   ----------------------------------------
 .byte   N06 ,Fn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @047   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N18 ,Gs1
 .byte   W18
@  #04 @048   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #04 @049   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @050   ----------------------------------------
Label_01004BBA:
 .byte   N18 ,En1 ,v112
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N12 ,An0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004BBA
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004BBA
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004BBA
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004BBA
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004BBA
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004BBA
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004BBA
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
 .byte   GOTO
  .word Label_01004A0C
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004A0C
@  #04 @077   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ToBecomeGodsEnemy_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ToBecomeGodsEnemy_key+0
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 43*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*ToBecomeGodsEnemy_mvl/mxv
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
Label_F6208C:
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
Label_F62090:
 .byte   N03 ,Bn1 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   N03 ,En2
 .byte   W03
 .byte   N09
 .byte   W24
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N09
 .byte   W09
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N09
 .byte   W09
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N09
 .byte   W09
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N09
 .byte   W09
 .byte   N03 ,En2
 .byte   W03
 .byte   N09
 .byte   W68
 .byte   W01
 .byte   N06 ,Bn1
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_F62090
@  #05 @021   ----------------------------------------
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N09
 .byte   W09
 .byte   N03 ,En2
 .byte   W03
 .byte   N09
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W66
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   GOTO
  .word Label_F6208C
@  #05 @076   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ToBecomeGodsEnemy_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ToBecomeGodsEnemy_key+0
 .byte   VOICE , 28
 .byte   PAN , c_v+0
 .byte   VOL , 48*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*ToBecomeGodsEnemy_mvl/mxv
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
Label_F61EE4:
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
Label_F61EEC:
 .byte   N09 ,En4 ,v100
 .byte   W09
 .byte   N06 ,An3
 .byte   W15
 .byte   N09 ,Dn4
 .byte   W09
 .byte   N06 ,An3
 .byte   W36
 .byte   W03
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_F61F01:
 .byte   W12
 .byte   N09 ,En4 ,v100
 .byte   W18
 .byte   N06 ,An3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_F61EEC
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_F61F01
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_F61EEC
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_F61F01
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_F61EEC
@  #06 @029   ----------------------------------------
 .byte   W12
 .byte   N09 ,En4 ,v100
 .byte   W18
 .byte   N06 ,An3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   Fs3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W42
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
 .byte   GOTO
  .word Label_F61EE4
@  #06 @076   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ToBecomeGodsEnemy_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , ToBecomeGodsEnemy_key+0
 .byte   VOICE , 28
 .byte   PAN , c_v+0
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
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
Label_01004C48:
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
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
Label_01004C50:
 .byte   W06
 .byte   N09 ,En4 ,v100
 .byte   W09
 .byte   N06 ,An3
 .byte   W15
 .byte   N09 ,Dn4
 .byte   W09
 .byte   N06 ,An3
 .byte   W36
 .byte   W03
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_01004C66:
 .byte   W18
 .byte   N09 ,En4 ,v100
 .byte   W18
 .byte   N06 ,An3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   Fs3
 .byte   W42
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004C50
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004C66
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004C50
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004C66
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004C50
@  #07 @029   ----------------------------------------
 .byte   W18
 .byte   N09 ,En4 ,v100
 .byte   W18
 .byte   N06 ,An3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   Fs3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W36
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
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01004C48
@  #07 @076   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

ToBecomeGodsEnemy_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , ToBecomeGodsEnemy_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   BEND , c_v+0
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
Label_01004D0C:
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
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
Label_01004D1C:
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PEND 
@  #08 @031   ----------------------------------------
Label_01004D4F:
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,En3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   N06 ,An3
 .byte   W12
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004D1C
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004D4F
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004D1C
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004D4F
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004D1C
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004D4F
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004D1C
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004D4F
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004D1C
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004D4F
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004D1C
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004D4F
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004D1C
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004D4F
@  #08 @046   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01004D0C
@  #08 @076   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

ToBecomeGodsEnemy_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , ToBecomeGodsEnemy_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*ToBecomeGodsEnemy_mvl/mxv
 .byte   BEND , c_v+0
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
Label_01004E2C:
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
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
Label_01004E3C:
 .byte   W06
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W30
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_01004E5C:
 .byte   N06 ,An2 ,v100
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   N06 ,An3
 .byte   W30
 .byte   En3
 .byte   N06 ,An3
 .byte   W18
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #09 @032   ----------------------------------------
Label_01004E7F:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W30
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004E5C
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004E3C
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004E5C
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004E7F
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004E5C
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004E3C
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004E5C
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004E7F
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004E5C
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004E3C
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004E5C
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004E7F
@  #09 @045   ----------------------------------------
 .byte   N06 ,An2 ,v100
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   N06 ,An3
 .byte   W30
 .byte   En3
 .byte   N06 ,An3
 .byte   W18
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
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
 .byte   GOTO
  .word Label_01004E2C
@  #09 @076   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

ToBecomeGodsEnemy_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , ToBecomeGodsEnemy_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
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
Label_01004F64:
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
Label_01004F74:
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N12 ,En2
 .byte   W12
 .byte   N18 ,Gn2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #10 @031   ----------------------------------------
Label_01004F8B:
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   N12 ,En2
 .byte   W12
 .byte   N18 ,An2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004F74
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004F8B
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004F74
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004F8B
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004F74
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004F8B
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004F74
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004F8B
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004F74
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004F8B
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004F74
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004F8B
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004F74
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004F8B
@  #10 @046   ----------------------------------------
Label_01004FE8:
 .byte   N12 ,Fn1 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N18 ,Gs1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@  #10 @047   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N18 ,Gs1
 .byte   W18
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004FE8
@  #10 @049   ----------------------------------------
 .byte   N12 ,Fn1 ,v112
 .byte   W12
 .byte   N18 ,Gs1
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N12 ,Fn2
 .byte   W12
@  #10 @050   ----------------------------------------
Label_01005021:
 .byte   N18 ,En2 ,v112
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,An1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005021
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005021
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005021
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005021
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005021
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005021
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005021
@  #10 @058   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   GOTO
  .word Label_01004F64
@  #10 @076   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

ToBecomeGodsEnemy_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , ToBecomeGodsEnemy_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
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
Label_010050AC:
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
 .byte   N96 ,As3 ,v112
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #11 @050   ----------------------------------------
Label_010050D6:
 .byte   N18 ,En1 ,v112
 .byte   N18 ,En2
 .byte   W18
 .byte   Bn0
 .byte   N18 ,Bn1
 .byte   W18
 .byte   Cn1
 .byte   N18 ,Cn2
 .byte   W18
 .byte   Gn1
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N12 ,An0
 .byte   N12 ,An1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_010050D6
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_010050D6
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_010050D6
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_010050D6
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_010050D6
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_010050D6
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_010050D6
@  #11 @058   ----------------------------------------
Label_01005115:
 .byte   N12 ,Dn3 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005115
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005115
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005115
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005115
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005115
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005115
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005115
@  #11 @066   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   GOTO
  .word Label_010050AC
@  #11 @076   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

ToBecomeGodsEnemy_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , ToBecomeGodsEnemy_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*ToBecomeGodsEnemy_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
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
Label_0100519C:
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
 .byte   N96 ,As3 ,v127
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #12 @050   ----------------------------------------
Label_010051C6:
 .byte   N18 ,En2 ,v112
 .byte   N18 ,En3
 .byte   W18
 .byte   Bn1
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Cn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_010051C6
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_010051C6
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_010051C6
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_010051C6
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_010051C6
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_010051C6
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_010051C6
@  #12 @058   ----------------------------------------
Label_01005205:
 .byte   N12 ,Dn3 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005205
@  #12 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005205
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005205
@  #12 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005205
@  #12 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005205
@  #12 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005205
@  #12 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005205
@  #12 @066   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   GOTO
  .word Label_0100519C
@  #12 @076   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

ToBecomeGodsEnemy_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , ToBecomeGodsEnemy_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*ToBecomeGodsEnemy_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
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
Label_0100528C:
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
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
Label_010052B0:
 .byte   N96 ,Fs4 ,v127
 .byte   N96 ,As4
 .byte   N96 ,Cs5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W72
 .byte   W01
 .byte   PEND 
@  #13 @051   ----------------------------------------
Label_010052DB:
 .byte   BEND , c_v+0
 .byte   N96 ,Gn4 ,v127
 .byte   N96 ,Bn4
 .byte   N96 ,Dn5
 .byte   W96
 .byte   PEND 
@  #13 @052   ----------------------------------------
 .byte   PATT
  .word Label_010052B0
@  #13 @053   ----------------------------------------
 .byte   PATT
  .word Label_010052DB
@  #13 @054   ----------------------------------------
 .byte   PATT
  .word Label_010052B0
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_010052DB
@  #13 @056   ----------------------------------------
 .byte   PATT
  .word Label_010052B0
@  #13 @057   ----------------------------------------
 .byte   PATT
  .word Label_010052DB
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
 .byte   GOTO
  .word Label_0100528C
@  #13 @076   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

ToBecomeGodsEnemy_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , ToBecomeGodsEnemy_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 44*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*ToBecomeGodsEnemy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*ToBecomeGodsEnemy_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
Label_01005354:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #14 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005354
@  #14 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005354
@  #14 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005354
@  #14 @010   ----------------------------------------
Label_0100536E:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #14 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #14 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #14 @014   ----------------------------------------
Label_01005390:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #14 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005390
@  #14 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005390
@  #14 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005390
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005390
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #14 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005390
@  #14 @022   ----------------------------------------
Label_010053D7:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_010053D7
@  #14 @024   ----------------------------------------
 .byte   PATT
  .word Label_010053D7
@  #14 @025   ----------------------------------------
 .byte   PATT
  .word Label_010053D7
@  #14 @026   ----------------------------------------
Label_01005403:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #14 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005403
@  #14 @028   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #14 @029   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
@  #14 @030   ----------------------------------------
Label_01005468:
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #14 @031   ----------------------------------------
Label_0100547B:
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,En1
 .byte   W12
 .byte   PEND 
@  #14 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005468
@  #14 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100547B
@  #14 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005468
@  #14 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100547B
@  #14 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005468
@  #14 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100547B
@  #14 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005468
@  #14 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100547B
@  #14 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005468
@  #14 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100547B
@  #14 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005468
@  #14 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100547B
@  #14 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005468
@  #14 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100547B
@  #14 @046   ----------------------------------------
Label_010054DB:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,En1 ,v100
 .byte   N06 ,As1 ,v112
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Fs1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,En1 ,v100
 .byte   N06 ,As1 ,v112
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v112
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,En1 ,v100
 .byte   N06 ,As1 ,v112
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Fs1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,En1 ,v100
 .byte   N06 ,As1 ,v112
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #14 @047   ----------------------------------------
 .byte   PATT
  .word Label_010054DB
@  #14 @048   ----------------------------------------
 .byte   PATT
  .word Label_010054DB
@  #14 @049   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,En1 ,v100
 .byte   N06 ,As1 ,v112
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Fs1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,En1 ,v100
 .byte   N06 ,As1 ,v112
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v112
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,En1 ,v100
 .byte   N06 ,As1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W09
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #14 @050   ----------------------------------------
Label_0100558E:
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #14 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100558E
@  #14 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100558E
@  #14 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100558E
@  #14 @054   ----------------------------------------
Label_010055B4:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,As1 ,v112
 .byte   W12
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,As1 ,v112
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   N06 ,As1 ,v112
 .byte   W12
 .byte   PEND 
@  #14 @055   ----------------------------------------
 .byte   PATT
  .word Label_010055B4
@  #14 @056   ----------------------------------------
 .byte   PATT
  .word Label_010055B4
@  #14 @057   ----------------------------------------
 .byte   PATT
  .word Label_010055B4
@  #14 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #14 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #14 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #14 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #14 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #14 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #14 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #14 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #14 @066   ----------------------------------------
 .byte   W96
@  #14 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005354
@  #14 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005354
@  #14 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005354
@  #14 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005354
@  #14 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #14 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #14 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #14 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #14 @075   ----------------------------------------
 .byte   GOTO
  .word Label_01005390
@  #14 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005390
@  #14 @077   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

ToBecomeGodsEnemy:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ToBecomeGodsEnemy_pri	@ Priority
	.byte	ToBecomeGodsEnemy_rev	@ Reverb.
    
	.word	ToBecomeGodsEnemy_grp
    
	.word	ToBecomeGodsEnemy_001
	.word	ToBecomeGodsEnemy_002
	.word	ToBecomeGodsEnemy_003
	.word	ToBecomeGodsEnemy_004
	.word	ToBecomeGodsEnemy_005
	.word	ToBecomeGodsEnemy_006
	.word	ToBecomeGodsEnemy_007
	.word	ToBecomeGodsEnemy_008
	.word	ToBecomeGodsEnemy_009
	.word	ToBecomeGodsEnemy_010
	.word	ToBecomeGodsEnemy_011
	.word	ToBecomeGodsEnemy_012
	.word	ToBecomeGodsEnemy_013
	.word	ToBecomeGodsEnemy_014

	.end
