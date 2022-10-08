	.include "MPlayDef.s"

	.equ	UrbanArea_grp, voicegroup000
	.equ	UrbanArea_pri, 0
	.equ	UrbanArea_rev, 0
	.equ	UrbanArea_mvl, 127
	.equ	UrbanArea_key, 0
	.equ	UrbanArea_tbs, 1
	.equ	UrbanArea_exg, 0
	.equ	UrbanArea_cmp, 1

	.section .rodata
	.global	UrbanArea
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

UrbanArea_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 50*UrbanArea_mvl/mxv
 .byte   KEYSH , UrbanArea_key+0
 .byte   TEMPO , 104*UrbanArea_tbs/2
 .byte   VOICE , 38
 .byte   N09 ,En0 ,v096
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W42
@  #01 @001   ----------------------------------------
Label_0100774E:
 .byte   N09 ,En0 ,v096
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W42
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @028   ----------------------------------------
Label_010077DB:
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @061   ----------------------------------------
 .byte   GOTO
  .word Label_010077DB
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100774E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

UrbanArea_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , UrbanArea_key+0
 .byte   VOICE , 93
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   PAN , c_v-63
 .byte   TIE ,En2 ,v096
 .byte   TIE ,Bn2
 .byte   W01
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W01
 .byte   VOL , 1*UrbanArea_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 1*UrbanArea_mvl/mxv
 .byte   PAN , c_v-59
 .byte   W01
 .byte   VOL , 1*UrbanArea_mvl/mxv
 .byte   PAN , c_v-57
 .byte   W01
 .byte   VOL , 2*UrbanArea_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   VOL , 2*UrbanArea_mvl/mxv
 .byte   PAN , c_v-55
 .byte   VOL , 3*UrbanArea_mvl/mxv
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   VOL , 3*UrbanArea_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   VOL , 3*UrbanArea_mvl/mxv
 .byte   PAN , c_v-51
 .byte   VOL , 4*UrbanArea_mvl/mxv
 .byte   PAN , c_v-50
 .byte   W01
 .byte   VOL , 4*UrbanArea_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W01
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-46
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   VOL , 6*UrbanArea_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W01
 .byte   VOL , 6*UrbanArea_mvl/mxv
 .byte   PAN , c_v-42
 .byte   VOL , 7*UrbanArea_mvl/mxv
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   VOL , 7*UrbanArea_mvl/mxv
 .byte   PAN , c_v-39
 .byte   W01
 .byte   VOL , 7*UrbanArea_mvl/mxv
 .byte   PAN , c_v-38
 .byte   VOL , 8*UrbanArea_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 8*UrbanArea_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   PAN , c_v-31
 .byte   W01
 .byte   VOL , 10*UrbanArea_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   VOL , 10*UrbanArea_mvl/mxv
 .byte   PAN , c_v-29
 .byte   VOL , 11*UrbanArea_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 11*UrbanArea_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 11*UrbanArea_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 12*UrbanArea_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W01
 .byte   VOL , 12*UrbanArea_mvl/mxv
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 12*UrbanArea_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 13*UrbanArea_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W01
 .byte   VOL , 13*UrbanArea_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-16
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 15*UrbanArea_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 15*UrbanArea_mvl/mxv
 .byte   PAN , c_v-11
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   VOL , 17*UrbanArea_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 17*UrbanArea_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 19*UrbanArea_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 19*UrbanArea_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   VOL , 21*UrbanArea_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W01
 .byte   VOL , 21*UrbanArea_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 23*UrbanArea_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 23*UrbanArea_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   VOL , 26*UrbanArea_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   VOL , 26*UrbanArea_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+59
 .byte   VOL , 28*UrbanArea_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   VOL , 28*UrbanArea_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   VOL , 29*UrbanArea_mvl/mxv
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   VOL , 29*UrbanArea_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W02
 .byte   VOL , 29*UrbanArea_mvl/mxv
 .byte   PAN , c_v+53
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   VOL , 29*UrbanArea_mvl/mxv
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   VOL , 29*UrbanArea_mvl/mxv
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 29*UrbanArea_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   VOL , 28*UrbanArea_mvl/mxv
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOL , 28*UrbanArea_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 26*UrbanArea_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   VOL , 26*UrbanArea_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 23*UrbanArea_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 23*UrbanArea_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 21*UrbanArea_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 21*UrbanArea_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 19*UrbanArea_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 19*UrbanArea_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W01
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   W01
 .byte   VOL , 17*UrbanArea_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 17*UrbanArea_mvl/mxv
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W01
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   PAN , c_v-24
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 15*UrbanArea_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-28
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 13*UrbanArea_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   VOL , 13*UrbanArea_mvl/mxv
 .byte   PAN , c_v-31
 .byte   W01
 .byte   VOL , 12*UrbanArea_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 12*UrbanArea_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   VOL , 11*UrbanArea_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOL , 11*UrbanArea_mvl/mxv
 .byte   PAN , c_v-35
 .byte   W01
 .byte   VOL , 11*UrbanArea_mvl/mxv
 .byte   PAN , c_v-36
 .byte   VOL , 10*UrbanArea_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   PAN , c_v-39
 .byte   VOL , 8*UrbanArea_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   VOL , 8*UrbanArea_mvl/mxv
 .byte   PAN , c_v-41
 .byte   W01
 .byte   VOL , 7*UrbanArea_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W01
 .byte   VOL , 7*UrbanArea_mvl/mxv
 .byte   PAN , c_v-43
 .byte   VOL , 6*UrbanArea_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   VOL , 6*UrbanArea_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-46
 .byte   W01
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-47
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   VOL , 4*UrbanArea_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W01
 .byte   VOL , 3*UrbanArea_mvl/mxv
 .byte   PAN , c_v-50
 .byte   W01
 .byte   VOL , 3*UrbanArea_mvl/mxv
 .byte   PAN , c_v-51
 .byte   VOL , 3*UrbanArea_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   VOL , 2*UrbanArea_mvl/mxv
 .byte   PAN , c_v-53
 .byte   W01
 .byte   VOL , 2*UrbanArea_mvl/mxv
 .byte   PAN , c_v-54
 .byte   W01
 .byte   VOL , 1*UrbanArea_mvl/mxv
 .byte   PAN , c_v-55
 .byte   VOL , 1*UrbanArea_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   PAN , c_v-57
 .byte   W01
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   PAN , c_v-59
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   PAN , c_v-58
 .byte   VOL , 1*UrbanArea_mvl/mxv
 .byte   PAN , c_v-57
 .byte   TIE ,En2
 .byte   TIE ,Bn2
 .byte   W02
 .byte   VOL , 1*UrbanArea_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   VOL , 1*UrbanArea_mvl/mxv
 .byte   PAN , c_v-55
 .byte   VOL , 2*UrbanArea_mvl/mxv
 .byte   PAN , c_v-54
 .byte   W01
 .byte   VOL , 2*UrbanArea_mvl/mxv
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   VOL , 3*UrbanArea_mvl/mxv
 .byte   PAN , c_v-51
 .byte   VOL , 3*UrbanArea_mvl/mxv
 .byte   PAN , c_v-50
 .byte   W01
 .byte   VOL , 3*UrbanArea_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W01
 .byte   VOL , 4*UrbanArea_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   VOL , 4*UrbanArea_mvl/mxv
 .byte   PAN , c_v-47
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-43
 .byte   VOL , 6*UrbanArea_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UrbanArea_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W01
 .byte   VOL , 7*UrbanArea_mvl/mxv
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 7*UrbanArea_mvl/mxv
 .byte   PAN , c_v-39
 .byte   W01
 .byte   VOL , 7*UrbanArea_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 8*UrbanArea_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 8*UrbanArea_mvl/mxv
 .byte   PAN , c_v-36
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 10*UrbanArea_mvl/mxv
 .byte   PAN , c_v-31
 .byte   W01
 .byte   VOL , 10*UrbanArea_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   VOL , 11*UrbanArea_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 11*UrbanArea_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 11*UrbanArea_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 12*UrbanArea_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 12*UrbanArea_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 12*UrbanArea_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   VOL , 13*UrbanArea_mvl/mxv
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 13*UrbanArea_mvl/mxv
 .byte   PAN , c_v-21
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W01
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   VOL , 15*UrbanArea_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   VOL , 15*UrbanArea_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W01
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 17*UrbanArea_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 17*UrbanArea_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   VOL , 19*UrbanArea_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 19*UrbanArea_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 21*UrbanArea_mvl/mxv
 .byte   W01
 .byte   VOL , 21*UrbanArea_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 23*UrbanArea_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   VOL , 23*UrbanArea_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W02
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   VOL , 26*UrbanArea_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 26*UrbanArea_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   VOL , 28*UrbanArea_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   VOL , 28*UrbanArea_mvl/mxv
 .byte   PAN , c_v+47
 .byte   W01
 .byte   VOL , 29*UrbanArea_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   VOL , 29*UrbanArea_mvl/mxv
 .byte   PAN , c_v+51
 .byte   W01
 .byte   VOL , 29*UrbanArea_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   VOL , 29*UrbanArea_mvl/mxv
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W02
 .byte   PAN , c_v+57
 .byte   VOL , 28*UrbanArea_mvl/mxv
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   VOL , 28*UrbanArea_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   VOL , 26*UrbanArea_mvl/mxv
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   VOL , 26*UrbanArea_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+19
 .byte   VOL , 23*UrbanArea_mvl/mxv
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 23*UrbanArea_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   VOL , 21*UrbanArea_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 21*UrbanArea_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 19*UrbanArea_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   VOL , 19*UrbanArea_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 17*UrbanArea_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 17*UrbanArea_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W01
 .byte   VOL , 15*UrbanArea_mvl/mxv
 .byte   PAN , c_v-24
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 13*UrbanArea_mvl/mxv
 .byte   PAN , c_v-28
 .byte   VOL , 13*UrbanArea_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 12*UrbanArea_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   VOL , 12*UrbanArea_mvl/mxv
 .byte   PAN , c_v-31
 .byte   W01
 .byte   VOL , 12*UrbanArea_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 11*UrbanArea_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   VOL , 11*UrbanArea_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOL , 10*UrbanArea_mvl/mxv
 .byte   PAN , c_v-35
 .byte   W01
 .byte   VOL , 10*UrbanArea_mvl/mxv
 .byte   PAN , c_v-36
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   PAN , c_v-39
 .byte   W01
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   VOL , 8*UrbanArea_mvl/mxv
 .byte   PAN , c_v-41
 .byte   VOL , 8*UrbanArea_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W01
 .byte   VOL , 7*UrbanArea_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W01
 .byte   VOL , 7*UrbanArea_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   VOL , 7*UrbanArea_mvl/mxv
 .byte   PAN , c_v-45
 .byte   VOL , 6*UrbanArea_mvl/mxv
 .byte   PAN , c_v-46
 .byte   W01
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-47
 .byte   W01
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-49
 .byte   VOL , 4*UrbanArea_mvl/mxv
 .byte   PAN , c_v-50
 .byte   W01
 .byte   VOL , 4*UrbanArea_mvl/mxv
 .byte   PAN , c_v-51
 .byte   W01
 .byte   VOL , 3*UrbanArea_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   VOL , 3*UrbanArea_mvl/mxv
 .byte   PAN , c_v-53
 .byte   VOL , 3*UrbanArea_mvl/mxv
 .byte   PAN , c_v-54
 .byte   W01
 .byte   VOL , 2*UrbanArea_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   VOL , 1*UrbanArea_mvl/mxv
 .byte   PAN , c_v-57
 .byte   W01
 .byte   VOL , 1*UrbanArea_mvl/mxv
 .byte   PAN , c_v-58
 .byte   VOL , 1*UrbanArea_mvl/mxv
 .byte   PAN , c_v-59
 .byte   W01
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W04
 .byte   EOT
 .byte   En2
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
Label_010093B5:
 .byte   PAN , c_v-64
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   TIE ,En2 ,v096
 .byte   TIE ,Bn2
 .byte   W01
 .byte   PAN , c_v-64
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W01
 .byte   VOL , 1*UrbanArea_mvl/mxv
 .byte   PAN , c_v-63
 .byte   W01
 .byte   VOL , 1*UrbanArea_mvl/mxv
 .byte   PAN , c_v-62
 .byte   VOL , 1*UrbanArea_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   VOL , 2*UrbanArea_mvl/mxv
 .byte   PAN , c_v-59
 .byte   W01
 .byte   VOL , 2*UrbanArea_mvl/mxv
 .byte   PAN , c_v-58
 .byte   W01
 .byte   VOL , 3*UrbanArea_mvl/mxv
 .byte   PAN , c_v-57
 .byte   VOL , 3*UrbanArea_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   VOL , 3*UrbanArea_mvl/mxv
 .byte   PAN , c_v-55
 .byte   W01
 .byte   VOL , 4*UrbanArea_mvl/mxv
 .byte   PAN , c_v-54
 .byte   W01
 .byte   VOL , 4*UrbanArea_mvl/mxv
 .byte   PAN , c_v-52
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-51
 .byte   W01
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-50
 .byte   W01
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W01
 .byte   VOL , 6*UrbanArea_mvl/mxv
 .byte   PAN , c_v-48
 .byte   VOL , 6*UrbanArea_mvl/mxv
 .byte   PAN , c_v-47
 .byte   W01
 .byte   VOL , 7*UrbanArea_mvl/mxv
 .byte   PAN , c_v-46
 .byte   W01
 .byte   VOL , 7*UrbanArea_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   VOL , 7*UrbanArea_mvl/mxv
 .byte   PAN , c_v-43
 .byte   VOL , 8*UrbanArea_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W01
 .byte   VOL , 8*UrbanArea_mvl/mxv
 .byte   PAN , c_v-41
 .byte   W01
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   PAN , c_v-39
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 10*UrbanArea_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   VOL , 10*UrbanArea_mvl/mxv
 .byte   PAN , c_v-35
 .byte   W01
 .byte   VOL , 11*UrbanArea_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 11*UrbanArea_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   VOL , 11*UrbanArea_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 12*UrbanArea_mvl/mxv
 .byte   PAN , c_v-31
 .byte   W01
 .byte   VOL , 12*UrbanArea_mvl/mxv
 .byte   PAN , c_v-29
 .byte   VOL , 12*UrbanArea_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 13*UrbanArea_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 13*UrbanArea_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 15*UrbanArea_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 15*UrbanArea_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W01
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 17*UrbanArea_mvl/mxv
 .byte   PAN , c_v-16
 .byte   VOL , 17*UrbanArea_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-11
 .byte   VOL , 19*UrbanArea_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 19*UrbanArea_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 21*UrbanArea_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 21*UrbanArea_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 23*UrbanArea_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 23*UrbanArea_mvl/mxv
 .byte   PAN , c_v+3
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 26*UrbanArea_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 26*UrbanArea_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 28*UrbanArea_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   VOL , 28*UrbanArea_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   VOL , 29*UrbanArea_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   VOL , 29*UrbanArea_mvl/mxv
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   VOL , 29*UrbanArea_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 30*UrbanArea_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOL , 30*UrbanArea_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   VOL , 31*UrbanArea_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 31*UrbanArea_mvl/mxv
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   VOL , 31*UrbanArea_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   VOL , 32*UrbanArea_mvl/mxv
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   VOL , 32*UrbanArea_mvl/mxv
 .byte   PAN , c_v+50
 .byte   W01
 .byte   VOL , 33*UrbanArea_mvl/mxv
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   VOL , 33*UrbanArea_mvl/mxv
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   VOL , 33*UrbanArea_mvl/mxv
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   VOL , 34*UrbanArea_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   VOL , 34*UrbanArea_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W01
 .byte   VOL , 35*UrbanArea_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+59
 .byte   VOL , 35*UrbanArea_mvl/mxv
 .byte   PAN , c_v+58
 .byte   W02
 .byte   VOL , 35*UrbanArea_mvl/mxv
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 36*UrbanArea_mvl/mxv
 .byte   PAN , c_v+55
 .byte   W01
 .byte   VOL , 36*UrbanArea_mvl/mxv
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   VOL , 35*UrbanArea_mvl/mxv
 .byte   PAN , c_v+51
 .byte   W01
 .byte   VOL , 35*UrbanArea_mvl/mxv
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_010095C8:
 .byte   VOL , 35*UrbanArea_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   VOL , 34*UrbanArea_mvl/mxv
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   VOL , 34*UrbanArea_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   VOL , 33*UrbanArea_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   VOL , 33*UrbanArea_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   VOL , 33*UrbanArea_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W02
 .byte   VOL , 32*UrbanArea_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 32*UrbanArea_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   VOL , 31*UrbanArea_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   VOL , 31*UrbanArea_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 31*UrbanArea_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   VOL , 30*UrbanArea_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   VOL , 30*UrbanArea_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 29*UrbanArea_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   VOL , 29*UrbanArea_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 29*UrbanArea_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   VOL , 28*UrbanArea_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W01
 .byte   VOL , 28*UrbanArea_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 27*UrbanArea_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 26*UrbanArea_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 26*UrbanArea_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   VOL , 25*UrbanArea_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 24*UrbanArea_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   VOL , 23*UrbanArea_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 23*UrbanArea_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 22*UrbanArea_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   VOL , 21*UrbanArea_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 21*UrbanArea_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 20*UrbanArea_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 19*UrbanArea_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 19*UrbanArea_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-17
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   VOL , 18*UrbanArea_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   VOL , 17*UrbanArea_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 17*UrbanArea_mvl/mxv
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W01
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   PAN , c_v-24
 .byte   VOL , 16*UrbanArea_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 15*UrbanArea_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-28
 .byte   VOL , 14*UrbanArea_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 13*UrbanArea_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   VOL , 13*UrbanArea_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UrbanArea_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 12*UrbanArea_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 11*UrbanArea_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   VOL , 11*UrbanArea_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOL , 11*UrbanArea_mvl/mxv
 .byte   PAN , c_v-35
 .byte   VOL , 10*UrbanArea_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 9*UrbanArea_mvl/mxv
 .byte   PAN , c_v-39
 .byte   VOL , 8*UrbanArea_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   VOL , 8*UrbanArea_mvl/mxv
 .byte   W01
 .byte   VOL , 7*UrbanArea_mvl/mxv
 .byte   PAN , c_v-41
 .byte   W01
 .byte   VOL , 7*UrbanArea_mvl/mxv
 .byte   PAN , c_v-42
 .byte   VOL , 6*UrbanArea_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W01
 .byte   VOL , 6*UrbanArea_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-46
 .byte   VOL , 5*UrbanArea_mvl/mxv
 .byte   PAN , c_v-47
 .byte   W01
 .byte   VOL , 4*UrbanArea_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   VOL , 3*UrbanArea_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W01
 .byte   VOL , 3*UrbanArea_mvl/mxv
 .byte   PAN , c_v-50
 .byte   W01
 .byte   VOL , 2*UrbanArea_mvl/mxv
 .byte   PAN , c_v-51
 .byte   W01
 .byte   VOL , 2*UrbanArea_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   VOL , 1*UrbanArea_mvl/mxv
 .byte   PAN , c_v-53
 .byte   VOL , 1*UrbanArea_mvl/mxv
 .byte   PAN , c_v-54
 .byte   W01
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   PAN , c_v-55
 .byte   W01
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010093B5
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010095C8
@  #02 @012   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010093B5
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010095C8
@  #02 @016   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010093B5
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010095C8
@  #02 @020   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010093B5
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010095C8
@  #02 @024   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010093B5
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010095C8
@  #02 @028   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn2
Label_010097FA:
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
 .byte   PATT
  .word Label_010093B5
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010095C8
@  #02 @036   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010093B5
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010095C8
@  #02 @040   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010093B5
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010095C8
@  #02 @044   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010093B5
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010095C8
@  #02 @048   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010093B5
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010095C8
@  #02 @052   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010093B5
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_010095C8
@  #02 @056   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_010093B5
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_010095C8
@  #02 @060   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   GOTO
  .word Label_010097FA
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
 .byte   PATT
  .word Label_010093B5
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_010095C8
@  #02 @069   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*UrbanArea_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

UrbanArea_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 50*UrbanArea_mvl/mxv
 .byte   KEYSH , UrbanArea_key+0
 .byte   VOICE , 52
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fs3 ,v096
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
Label_010073E8:
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
 .byte   W72
 .byte   N24 ,Fs3 ,v096
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @050   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   GOTO
  .word Label_010073E8
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
 .byte   W72
 .byte   N24 ,Fs3 ,v096
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

UrbanArea_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , UrbanArea_key+0
 .byte   VOICE , 52
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
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
Label_010075BB:
 .byte   W48
 .byte   VOL , 38*UrbanArea_mvl/mxv
 .byte   W24
 .byte   N24 ,Gn3 ,v088
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_010075C6:
 .byte   TIE ,An3 ,v088
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An3 ,v074
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
@  #04 @022   ----------------------------------------
Label_010075D6:
 .byte   TIE ,En3 ,v088
 .byte   TIE ,Bn3
 .byte   W96
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v071
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010075C6
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3 ,v074
 .byte   N48 ,Gn3 ,v088
 .byte   N48 ,Cn4
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010075D6
@  #04 @027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   Bn3
 .byte   W23
@  #04 @028   ----------------------------------------
Label_01007600:
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
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010075BB
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_010075C6
@  #04 @053   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An3 ,v074
 .byte   N24 ,Gn3 ,v088
 .byte   N24 ,Cn4
 .byte   W24
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010075D6
@  #04 @055   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v071
 .byte   N24 ,Gn3 ,v088
 .byte   N24 ,Cn4
 .byte   W24
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_010075C6
@  #04 @057   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3 ,v074
 .byte   N48 ,Gn3 ,v088
 .byte   N48 ,Cn4
 .byte   W48
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_010075D6
@  #04 @059   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   Bn3
 .byte   W23
@  #04 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01007600
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
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

UrbanArea_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , UrbanArea_key+0
 .byte   VOICE , 98
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
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
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
Label_01008A98:
 .byte   VOL , 26*UrbanArea_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 26*UrbanArea_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Bn3 ,v096
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W11
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W13
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_01008AC1:
 .byte   N06 ,An2 ,v096
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_01008ADC:
 .byte   N06 ,Bn3 ,v096
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W11
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W13
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01008AC1
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01008ADC
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01008AC1
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01008ADC
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01008AC1
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
 .byte   GOTO
  .word Label_01008A98
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008A98
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01008AC1
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01008ADC
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01008AC1
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01008ADC
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01008AC1
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01008ADC
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01008AC1
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

UrbanArea_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 50*UrbanArea_mvl/mxv
 .byte   KEYSH , UrbanArea_key+0
 .byte   VOICE , 124
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N09 ,Gs1 ,v084
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N09 ,Cn1 ,v116
 .byte   W12
 .byte   N04 ,Gs1 ,v084
 .byte   W24
 .byte   N07
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N09 ,Gs1 ,v084
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N09 ,Cn1 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v096
 .byte   W06
 .byte   N04 ,Gs1 ,v084
 .byte   W24
 .byte   N07
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N09 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Bn1 ,v096
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   N07 ,Gs1 ,v084
 .byte   W06
 .byte   N06 ,Fn1 ,v096
 .byte   W06
 .byte   N09 ,Cn1 ,v116
 .byte   W12
 .byte   N04 ,Gs1 ,v084
 .byte   W24
 .byte   N07
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N09 ,Gs1 ,v084
 .byte   N04 ,Bn1 ,v096
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N07 ,Gs1 ,v084
 .byte   N03 ,Dn2 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   W06
 .byte   N04
 .byte   N06 ,Bn1 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v116
 .byte   N04 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @004   ----------------------------------------
Label_0100676D:
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N09 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N04 ,Gs1 ,v036
 .byte   W18
 .byte   N06 ,Cn1 ,v116
 .byte   N04 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   N07 ,Gs1 ,v084
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01006797:
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N09 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   Cn1
 .byte   N07 ,Gs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   N04 ,As1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   N04 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   N07 ,Gs1 ,v084
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_010067C0:
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N09 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   Cn1
 .byte   N07 ,Gs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   W18
 .byte   N06
 .byte   N04 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Gs1 ,v060
 .byte   W12
 .byte   N07 ,Gs1 ,v084
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_010067E9:
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v116
 .byte   N04 ,Gs1 ,v060
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N07 ,Gs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N04 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   N04 ,Gs1 ,v084
 .byte   W24
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100676D
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006797
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010067C0
@  #06 @011   ----------------------------------------
Label_01006827:
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v116
 .byte   N04 ,Gs1 ,v060
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N07 ,Gs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N04 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   N04 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100676D
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006797
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010067C0
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010067E9
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100676D
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01006797
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010067C0
@  #06 @019   ----------------------------------------
Label_0100687F:
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v116
 .byte   N04 ,Gs1 ,v060
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N07 ,Gs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N04 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100676D
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006797
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010067C0
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_010067E9
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100676D
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006797
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010067C0
@  #06 @027   ----------------------------------------
Label_010068D2:
 .byte   N12 ,Cn1 ,v116
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1 ,v052
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Gs1 ,v064
 .byte   W18
 .byte   Cn1 ,v116
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_010068EE:
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N09 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N09 ,As1 ,v064
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N04 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   N07 ,Gs1 ,v084
 .byte   W12
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_0100691C:
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   N09 ,Gs1 ,v084
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N07 ,As1 ,v064
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N07 ,Gs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   N04 ,As1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   N04 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   N07 ,Gs1 ,v084
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_0100694F:
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N09 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   Cn1
 .byte   N07 ,Gs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   W06
 .byte   N09 ,As1 ,v064
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N04 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Gs1 ,v060
 .byte   W12
 .byte   N07 ,Gs1 ,v084
 .byte   W12
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_0100697E:
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W06
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v116
 .byte   N04 ,Gs1 ,v060
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N07 ,Gs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   N04 ,As1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   N04 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   N04 ,Gs1 ,v084
 .byte   W24
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010068EE
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100691C
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100694F
@  #06 @035   ----------------------------------------
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W06
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v116
 .byte   N04 ,Gs1 ,v060
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N07 ,Gs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   N04 ,As1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   N04 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100676D
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006797
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_010067C0
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_010067E9
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100676D
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006797
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010067C0
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006827
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100676D
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006797
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010067C0
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_010067E9
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100676D
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006797
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010067C0
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100687F
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100676D
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006797
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010067C0
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010067E9
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100676D
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006797
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010067C0
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010068D2
@  #06 @060   ----------------------------------------
 .byte   GOTO
  .word Label_010068EE
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_010068EE
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100691C
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100694F
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100697E
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_010068EE
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100691C
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100694F
@  #06 @068   ----------------------------------------
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W06
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v116
 .byte   N04 ,Gs1 ,v060
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N07 ,Gs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   N04 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   N04 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

UrbanArea:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	UrbanArea_pri	@ Priority
	.byte	UrbanArea_rev	@ Reverb.
    
	.word	UrbanArea_grp
    
	.word	UrbanArea_001
	.word	UrbanArea_002
	.word	UrbanArea_003
	.word	UrbanArea_004
	.word	UrbanArea_005
	.word	UrbanArea_006

	.end
