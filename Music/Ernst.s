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
 .byte   TEMPO , 220*song04_tbs/2
 .byte   VOICE , 0
 .byte   W03
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
Label_010048AE:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W96
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @019   ----------------------------------------
 .byte   VOICE , 80
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-43
 .byte   N12 ,Ds3 ,v127
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @020   ----------------------------------------
Label_01004923:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N60 ,As3 ,v127
 .byte   W68
 .byte   W03
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-55
 .byte   N24 ,Ds3
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
@  #01 @021   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v-42
 .byte   N60 ,Gs3
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W02
 .byte   N24
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   BEND , c_v-53
 .byte   N48 ,Fn3
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
@  #01 @024   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W36
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N36 ,Fn3
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v-26
 .byte   N36 ,Fn3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W02
 .byte   N60 ,Ds3
 .byte   W60
@  #01 @027   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-43
 .byte   N12
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N60 ,As3
 .byte   W68
 .byte   W03
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-55
 .byte   N24
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
@  #01 @029   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v-42
 .byte   N60 ,Gs3
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W02
 .byte   N24 ,Cs4
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N36 ,Cs4
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N24 ,Fn4
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v-54
 .byte   N24 ,Gs4
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v-26
 .byte   N36 ,Fn4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W02
 .byte   TIE ,Ds4
 .byte   W60
@  #01 @035   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W48
 .byte   EOT
 .byte   W12
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N60 ,As3
 .byte   N60 ,As4
 .byte   W72
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N60 ,Gs3
 .byte   N60 ,Gs4
 .byte   W72
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N48 ,Fn3
 .byte   N48 ,Fn4
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W36
 .byte   N36 ,Fs3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N36 ,Fn3
 .byte   N36 ,Fn4
 .byte   W36
 .byte   As2
 .byte   N36 ,As3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N36 ,Fn3
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N60 ,Ds3
 .byte   N60 ,Ds4
 .byte   W60
@  #01 @043   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W60
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N60 ,As3
 .byte   N60 ,As4
 .byte   W72
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N60 ,Gs3
 .byte   N60 ,Gs4
 .byte   W72
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N36 ,Cs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   Ds4
 .byte   N36 ,Ds5
 .byte   W36
 .byte   N24 ,Fn4
 .byte   N24 ,Fn5
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Gs4
 .byte   N24 ,Gs5
 .byte   W24
 .byte   Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Fn4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Fs4
 .byte   N24 ,Fs5
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N36 ,Fn4
 .byte   N36 ,Fn5
 .byte   W36
 .byte   TIE ,Ds4
 .byte   TIE ,Ds5
 .byte   W60
@  #01 @051   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W42
 .byte   VOICE , 0
 .byte   W06
 .byte   EOT
 .byte   Ds4 ,v087
 .byte   W12
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
@  #01 @052   ----------------------------------------
Label_01004B68:
 .byte   PAN , c_v+63
 .byte   N72 ,Fs3 ,v127
 .byte   N72 ,Fs4
 .byte   W72
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_01004B7A:
 .byte   PAN , c_v+63
 .byte   N36 ,Fs3 ,v127
 .byte   N36 ,Fs4
 .byte   W36
 .byte   Gs3
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004B68
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004B7A
@  #01 @056   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N36 ,Gs3 ,v127
 .byte   N36 ,Gs4
 .byte   W36
 .byte   Bn3
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Ds5
 .byte   W24
@  #01 @057   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N36 ,Fs4
 .byte   N36 ,Fs5
 .byte   W36
 .byte   Fn4
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Ds5
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N36 ,Ds4
 .byte   N36 ,Ds5
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Ds5
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N96 ,Fn4
 .byte   N96 ,Fn5
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @062   ----------------------------------------
 .byte   VOICE , 80
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+55
 .byte   N24 ,Ds3 ,v127
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W03
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N18 ,Fs3
 .byte   W24
@  #01 @063   ----------------------------------------
Label_01004C03:
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v-57
 .byte   N24 ,Fn3 ,v127
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N18 ,Gs3
 .byte   W24
 .byte   PEND 
@  #01 @064   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cs4
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N18 ,Cs4
 .byte   W24
@  #01 @065   ----------------------------------------
Label_01004C32:
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N96 ,Cn4 ,v127
 .byte   W96
 .byte   PEND 
@  #01 @066   ----------------------------------------
Label_01004C3B:
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Bn3 ,v127
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   N18 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @067   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v-49
 .byte   N24 ,As3
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N18 ,Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @068   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N24 ,Ds3
 .byte   W36
 .byte   Gs3
 .byte   W24
@  #01 @069   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+29
 .byte   N96 ,Fn3
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W78
 .byte   W01
@  #01 @070   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+55
 .byte   N24 ,Ds3
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W03
 .byte   N24 ,As2
 .byte   W36
 .byte   N18 ,Fs3
 .byte   W24
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004C03
@  #01 @072   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,As3 ,v127
 .byte   W36
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N18 ,Ds4
 .byte   W24
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004C32
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01004C3B
@  #01 @075   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v-49
 .byte   N24 ,As3 ,v127
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N18 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @076   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N84 ,Gs3
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v-58
 .byte   N84 ,As3
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W80
 .byte   W01
@  #01 @078   ----------------------------------------
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N36 ,Ds3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   Fn3
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
@  #01 @079   ----------------------------------------
Label_01004D53:
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N36 ,Fn3 ,v127
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Fs3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@  #01 @080   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N36 ,Cs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   Ds4
 .byte   N36 ,Ds5
 .byte   W36
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W24
@  #01 @081   ----------------------------------------
Label_01004D7D:
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,Cn4 ,v127
 .byte   N96 ,Cn5
 .byte   W96
 .byte   PEND 
@  #01 @082   ----------------------------------------
Label_01004D8A:
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N36 ,Bn3 ,v127
 .byte   N36 ,Bn4
 .byte   W36
 .byte   Cs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   PEND 
@  #01 @083   ----------------------------------------
Label_01004DA0:
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,As3 ,v127
 .byte   N24 ,As4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@  #01 @084   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N36 ,Gs3
 .byte   N36 ,Gs4
 .byte   W36
 .byte   Ds3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W24
@  #01 @085   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,Fn3
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N36 ,Ds3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   As2
 .byte   N36 ,As3
 .byte   W36
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01004D53
@  #01 @088   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N36 ,As3 ,v127
 .byte   N36 ,As4
 .byte   W36
 .byte   Cs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Ds5
 .byte   W24
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01004D7D
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01004D8A
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01004DA0
@  #01 @092   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gs3 ,v127
 .byte   TIE ,Gs4
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W84
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   W12
@  #01 @094   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,As3
 .byte   N96 ,As4
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @110   ----------------------------------------
Label_01004E80:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_010048AE
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_01004E80
@  #01 @127   ----------------------------------------
 .byte   VOICE , 62
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N12 ,As2 ,v127
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   N09 ,Fs3
 .byte   W24
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   W60
@  #01 @128   ----------------------------------------
Label_01004F08:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W72
 .byte   PEND 
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gs3
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N12 ,As2 ,v127
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   N09 ,Fs3
 .byte   W24
@  #01 @129   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   W60
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_01004F08
@  #01 @131   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
 .byte   Gs3
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N12 ,As2 ,v127
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   N09 ,Fs3
 .byte   W24
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   W60
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_01004F08
@  #01 @133   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gs3
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N12 ,As2 ,v127
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   N09 ,Fs3
 .byte   W24
 .byte   N60 ,An2
 .byte   N60 ,En3
 .byte   N60 ,Gs3
 .byte   W60
@  #01 @134   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N09 ,An3
 .byte   N09 ,En4
 .byte   N09 ,Gs4
 .byte   W24
 .byte   An3
 .byte   N09 ,En4
 .byte   N09 ,Gs4
 .byte   W22
 .byte   VOICE , 80
 .byte   W02
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @135   ----------------------------------------
 .byte   GOTO
  .word Label_01004923
@  #01 @136   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N60 ,As3 ,v127
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-55
 .byte   N24 ,Ds3
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W01
@  #01 @137   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Bn3
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   As3
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W04
 .byte   As3
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W02
@  #01 @138   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v-42
 .byte   N60 ,Gs3
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   N24
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W03
@  #01 @139   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,As3
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N12 ,Gs3
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   BEND , c_v-53
 .byte   N48 ,Fn3
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   W04
@  #01 @140   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W02
 .byte   N36 ,Fs3
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N24 ,Gs3
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W04
@  #01 @141   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N36 ,Fn3
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   As2
 .byte   W02
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W02
 .byte   N24 ,Cs3
 .byte   W03
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
@  #01 @142   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v-26
 .byte   N36 ,Fn3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   N60 ,Ds3
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 0
 .byte   W03
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   VOICE , 29
 .byte   PAN , c_v-64
 .byte   N48 ,As1 ,v104
 .byte   N48 ,Ds2
 .byte   W48
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N09 ,As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N09 ,Ds2
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @006   ----------------------------------------
Label_010050C4:
 .byte   PAN , c_v-64
 .byte   W12
 .byte   N09 ,As1 ,v104
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N09 ,As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @008   ----------------------------------------
Label_010050E4:
 .byte   PAN , c_v-64
 .byte   N09 ,Ds1 ,v104
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N24 ,Ds1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N09 ,Ds1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N24 ,Ds1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N09 ,Ds1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01005105:
 .byte   PAN , c_v-64
 .byte   N24 ,Gs1 ,v104
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N09 ,Gs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N09 ,Gs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01005121:
 .byte   PAN , c_v-64
 .byte   W12
 .byte   N24 ,Cs2 ,v104
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N09 ,Cs2
 .byte   N09 ,Fs2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01005139:
 .byte   PAN , c_v-64
 .byte   N48 ,Fn1 ,v104
 .byte   N48 ,As1
 .byte   W48
 .byte   N09 ,Fn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N09 ,Fn1
 .byte   N09 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01005151:
 .byte   PAN , c_v-64
 .byte   N48 ,As1 ,v088
 .byte   N48 ,Ds2
 .byte   W48
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N09 ,As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @014   ----------------------------------------
Label_0100516B:
 .byte   PAN , c_v-64
 .byte   W12
 .byte   N09 ,As1 ,v088
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N09 ,As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @016   ----------------------------------------
Label_0100518A:
 .byte   PAN , c_v-64
 .byte   N09 ,As1 ,v088
 .byte   N09 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N09 ,As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N09 ,As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_010051AB:
 .byte   PAN , c_v-64
 .byte   N24 ,Fn1 ,v088
 .byte   N24 ,As1
 .byte   W24
 .byte   Fn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N09 ,Fn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N09 ,Fn1
 .byte   N09 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_010051C7:
 .byte   PAN , c_v-64
 .byte   W12
 .byte   N24 ,As1 ,v088
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N09 ,As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_010051DF:
 .byte   PAN , c_v-64
 .byte   N48 ,As1 ,v088
 .byte   N48 ,Ds2
 .byte   W48
 .byte   N09 ,As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N09 ,As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_010051F7:
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005151
@  #02 @022   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100516B
@  #02 @024   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @025   ----------------------------------------
Label_01005207:
 .byte   PAN , c_v-64
 .byte   N09 ,Gs1 ,v088
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N09 ,Gs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N09 ,Gs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01005228:
 .byte   PAN , c_v-64
 .byte   N24 ,Gs1 ,v088
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N09 ,Gs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N09 ,Gs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010051C7
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010051DF
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005151
@  #02 @030   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @031   ----------------------------------------
Label_01005256:
 .byte   PAN , c_v-64
 .byte   W12
 .byte   N09 ,Fs1 ,v088
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N09 ,Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005207
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005228
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010051C7
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_010051DF
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005151
@  #02 @038   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100516B
@  #02 @040   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005207
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005228
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010051C7
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010051DF
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005151
@  #02 @046   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005256
@  #02 @048   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005207
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005228
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010051C7
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010051DF
@  #02 @053   ----------------------------------------
Label_010052D1:
 .byte   PAN , c_v-64
 .byte   N24 ,Ds2 ,v088
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N09 ,Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_010052F3:
 .byte   PAN , c_v-64
 .byte   N09 ,Ds2 ,v088
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N09 ,Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_010052D1
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010052F3
@  #02 @057   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N24 ,Cn2 ,v088
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N09 ,Cn2
 .byte   N09 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N09 ,Cn2
 .byte   N09 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
@  #02 @058   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N09 ,Cn2
 .byte   N09 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N09 ,Cn2
 .byte   N09 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Fn2
 .byte   W24
@  #02 @059   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   W36
 .byte   Ds2
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
@  #02 @060   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_010052F3
@  #02 @062   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N09 ,Fn2 ,v088
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
@  #02 @063   ----------------------------------------
Label_010053A7:
 .byte   PAN , c_v-64
 .byte   N24 ,As1 ,v088
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N09 ,As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_010053C9:
 .byte   PAN , c_v-64
 .byte   N09 ,Cn2 ,v088
 .byte   N09 ,Fn2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N09 ,Cn2
 .byte   N09 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Fn2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N09 ,Cn2
 .byte   N09 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Fn2
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_010053F2:
 .byte   PAN , c_v-64
 .byte   N12 ,Ds2 ,v088
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N09 ,Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N09 ,Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N09 ,Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_0100541C:
 .byte   PAN , c_v-64
 .byte   N09 ,Fn2 ,v088
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @067   ----------------------------------------
Label_01005444:
 .byte   PAN , c_v-64
 .byte   N18 ,Fs2 ,v088
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N09 ,Fs2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N09 ,Fs2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @068   ----------------------------------------
Label_01005468:
 .byte   PAN , c_v-64
 .byte   N09 ,Cs2 ,v088
 .byte   N09 ,Fs2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N09 ,Cs2
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N09 ,Fs2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N09 ,Cs2
 .byte   N09 ,Fs2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N09 ,Cs2
 .byte   N09 ,Fs2
 .byte   W12
 .byte   PEND 
@  #02 @069   ----------------------------------------
Label_01005493:
 .byte   PAN , c_v-64
 .byte   N09 ,Ds2 ,v088
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N09 ,Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N09 ,Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   PEND 
@  #02 @070   ----------------------------------------
Label_010054BC:
 .byte   PAN , c_v-64
 .byte   N12 ,Fn2 ,v088
 .byte   N12 ,As2
 .byte   W12
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_010053A7
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_010053C9
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_010053F2
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100541C
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005444
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005468
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005493
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_010054BC
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_010053A7
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_010053C9
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_010053F2
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100541C
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005444
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005468
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01005493
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_010054BC
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_010053A7
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_010053C9
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_010053F2
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100541C
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01005444
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005468
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01005493
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01005493
@  #02 @095   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N96 ,Fn1 ,v088
 .byte   N96 ,As1
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W03
@  #02 @096   ----------------------------------------
Label_010055D4:
 .byte   VOICE , 29
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N48 ,As1 ,v104
 .byte   N48 ,Ds2
 .byte   W48
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N09 ,As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @097   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_010050C4
@  #02 @099   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_010050E4
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01005105
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01005121
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01005139
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01005151
@  #02 @105   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100516B
@  #02 @107   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100518A
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_010051AB
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_010051C7
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_010051DF
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_010055D4
@  #02 @113   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_010050C4
@  #02 @115   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_010050E4
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_01005105
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_01005121
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_01005139
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_01005151
@  #02 @121   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100516B
@  #02 @123   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100518A
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_010051AB
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_010051C7
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_010051DF
@  #02 @128   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @129   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W72
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W72
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @131   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W72
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @133   ----------------------------------------
 .byte   GOTO
  .word Label_010051F7
@  #02 @134   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N48 ,As1 ,v088
 .byte   N48 ,Ds2
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   N09 ,As1
 .byte   N09 ,Ds2
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   As1
 .byte   N09 ,Ds2
 .byte   W05
 .byte   W06
 .byte   W01
@  #02 @135   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W02
@  #02 @136   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   N09 ,As1
 .byte   N09 ,Ds2
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W02
 .byte   As1
 .byte   N24 ,Ds2
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   N09 ,As1
 .byte   N09 ,Ds2
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   As1
 .byte   N09 ,Ds2
 .byte   W04
 .byte   W05
 .byte   W03
@  #02 @137   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
@  #02 @138   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N09 ,Gs1
 .byte   N09 ,Cs2
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   Gs1
 .byte   N09 ,Cs2
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   N09 ,Gs1
 .byte   N09 ,Cs2
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   N09 ,Gs1
 .byte   N09 ,Cs2
 .byte   W02
 .byte   W06
 .byte   W04
@  #02 @139   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   Gs1
 .byte   N24 ,Cs2
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   N09 ,Gs1
 .byte   N09 ,Cs2
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   N09 ,Gs1
 .byte   N09 ,Cs2
 .byte   W02
 .byte   W05
 .byte   W05
@  #02 @140   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   N09 ,As1
 .byte   N09 ,Ds2
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   As1
 .byte   N24 ,Ds2
 .byte   W02
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 0
 .byte   W03
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W96
@  #03 @004   ----------------------------------------
Label_010057AF:
 .byte   VOICE , 36
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N09 ,Ds1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_010057C6:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_010057DB:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N09 ,Cs1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_010057F0:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01005805:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N09 ,Gs0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010057DB
@  #03 @010   ----------------------------------------
Label_0100581F:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N09 ,Fs0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01005834:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N09 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01005849:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N09 ,Ds1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010057C6
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010057DB
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010057F0
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #03 @017   ----------------------------------------
Label_01005872:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N09 ,As0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005849
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005849
@  #03 @020   ----------------------------------------
Label_01005891:
 .byte   N09 ,Ds1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @024   ----------------------------------------
Label_010058B3:
 .byte   N09 ,Cs1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010058B3
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @030   ----------------------------------------
Label_010058DF:
 .byte   N09 ,Bn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010058DF
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010058B3
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010058B3
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_010058B3
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010058B3
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010058DF
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010058DF
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010058B3
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010058B3
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @052   ----------------------------------------
Label_0100595B:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N96 ,Gs0 ,v127
 .byte   W96
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_01005962:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Gs0 ,v127
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100595B
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005962
@  #03 @056   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Fn0 ,v127
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005872
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005872
@  #03 @062   ----------------------------------------
Label_010059AF:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N09 ,Ds0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @063   ----------------------------------------
Label_010059C4:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N09 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005872
@  #03 @066   ----------------------------------------
Label_010059E3:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N09 ,Bn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100581F
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005872
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_010059AF
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_010059C4
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005872
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_010059E3
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100581F
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005872
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_010059AF
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_010059C4
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005872
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_010059E3
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100581F
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_01005872
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_010059AF
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_010059C4
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01005872
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_010059E3
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100581F
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #03 @094   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N96 ,As0 ,v127
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_010057AF
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_010057C6
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_010057DB
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_010057F0
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_010057DB
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100581F
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_01005834
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_01005849
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_010057C6
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_010057DB
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_010057F0
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_01005872
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_01005849
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_01005849
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_010057AF
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_010057C6
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_010057DB
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_010057F0
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_010057DB
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100581F
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_01005834
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_01005849
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_010057C6
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_010057DB
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_010057F0
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_01005872
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_01005849
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_01005849
@  #03 @127   ----------------------------------------
Label_01005B25:
 .byte   N09 ,Ds0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18 ,En0
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @128   ----------------------------------------
Label_01005B37:
 .byte   N09 ,En0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   Ds0
 .byte   W12
 .byte   N09
 .byte   W12
@  #03 @129   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #03 @130   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_01005B25
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_01005B37
@  #03 @133   ----------------------------------------
 .byte   N09 ,Ds0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18 ,An0
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #03 @134   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #03 @135   ----------------------------------------
 .byte   GOTO
  .word Label_01005891
@  #03 @136   ----------------------------------------
 .byte   N09 ,Ds1 ,v127
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   N09
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   N09
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N09
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   N09
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   N09
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   N09
 .byte   W05
 .byte   W06
 .byte   W01
@  #03 @137   ----------------------------------------
 .byte   N09
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N09
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   N09
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   N09
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N09
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N09
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   N09
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N09
 .byte   W05
 .byte   W05
 .byte   W02
@  #03 @138   ----------------------------------------
 .byte   N09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   N09
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   N09
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   N09
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   N09
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   N09
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N09
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N09
 .byte   W04
 .byte   W05
 .byte   W03
@  #03 @139   ----------------------------------------
 .byte   N09
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   N09
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   N09
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N09
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N09
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   N09
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N09
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N09
 .byte   W03
 .byte   W05
 .byte   W04
@  #03 @140   ----------------------------------------
 .byte   Cs1
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   N09
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   N09
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   N09
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   N09
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N09
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N09
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N09
 .byte   W02
 .byte   W06
 .byte   W04
@  #03 @141   ----------------------------------------
 .byte   N09
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   N09
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   N09
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   N09
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N09
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N09
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   N09
 .byte   W02
 .byte   W05
 .byte   W05
@  #03 @142   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   N09
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N09
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   N09
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N09
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N09
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N09
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   N09
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 0
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOICE , 119
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v-64
 .byte   TIE ,Cn3 ,v127
 .byte   W05
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
Label_01005DAF:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v-64
 .byte   W05
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005DAF
@  #04 @004   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+62
 .byte   VOL , 27*song04_mvl/mxv
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+54
 .byte   VOL , 27*song04_mvl/mxv
 .byte   PAN , c_v+46
 .byte   VOL , 26*song04_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+38
 .byte   VOL , 26*song04_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+30
 .byte   VOL , 26*song04_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   VOL , 25*song04_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 25*song04_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+6
 .byte   VOL , 25*song04_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v-2
 .byte   VOL , 24*song04_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   VOL , 24*song04_mvl/mxv
 .byte   PAN , c_v-18
 .byte   VOL , 23*song04_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 23*song04_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-34
 .byte   VOL , 23*song04_mvl/mxv
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   VOL , 22*song04_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 22*song04_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-59
 .byte   VOL , 22*song04_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-62
 .byte   VOL , 21*song04_mvl/mxv
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 21*song04_mvl/mxv
 .byte   PAN , c_v-49
 .byte   VOL , 21*song04_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-43
 .byte   VOL , 20*song04_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 20*song04_mvl/mxv
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   VOL , 20*song04_mvl/mxv
 .byte   PAN , c_v-23
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-10
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+9
 .byte   VOL , 17*song04_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+15
 .byte   VOL , 17*song04_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+22
 .byte   VOL , 17*song04_mvl/mxv
 .byte   PAN , c_v+28
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 16*song04_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+41
 .byte   VOL , 16*song04_mvl/mxv
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 15*song04_mvl/mxv
 .byte   PAN , c_v+62
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+53
 .byte   VOL , 15*song04_mvl/mxv
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+45
 .byte   VOL , 14*song04_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 14*song04_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   PAN , c_v+19
 .byte   VOL , 13*song04_mvl/mxv
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+11
 .byte   VOL , 13*song04_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   VOL , 12*song04_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   VOL , 12*song04_mvl/mxv
 .byte   PAN , c_v-15
 .byte   VOL , 12*song04_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 11*song04_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   VOL , 11*song04_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   VOL , 11*song04_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 10*song04_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-57
 .byte   VOL , 10*song04_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-59
 .byte   VOL , 10*song04_mvl/mxv
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 9*song04_mvl/mxv
 .byte   PAN , c_v-45
 .byte   VOL , 9*song04_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-39
 .byte   VOL , 9*song04_mvl/mxv
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-32
 .byte   VOL , 8*song04_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 8*song04_mvl/mxv
 .byte   PAN , c_v-19
 .byte   VOL , 8*song04_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 7*song04_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-6
 .byte   VOL , 7*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   VOL , 6*song04_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   VOL , 6*song04_mvl/mxv
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+21
 .byte   VOL , 5*song04_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 5*song04_mvl/mxv
 .byte   PAN , c_v+34
 .byte   VOL , 5*song04_mvl/mxv
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+41
 .byte   VOL , 4*song04_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+47
 .byte   VOL , 4*song04_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+54
 .byte   VOL , 4*song04_mvl/mxv
 .byte   PAN , c_v+62
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+55
 .byte   VOL , 3*song04_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 3*song04_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+41
 .byte   VOL , 2*song04_mvl/mxv
 .byte   PAN , c_v+33
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   VOL , 2*song04_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+19
 .byte   VOL , 1*song04_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 1*song04_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-9
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-17
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-38
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-45
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-51
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-57
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-23
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-15
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-7
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+18
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+26
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v+43
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+58
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+50
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v+42
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+26
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+18
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+2
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-6
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-14
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-22
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-30
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-38
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-47
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-54
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-57
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-49
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-41
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-33
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-17
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 0*song04_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   EOT
 .byte   Cn3
Label_010061B7:
 .byte   VOICE , 18
 .byte   VOL , 23*song04_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
 .byte   N09 ,Ds5 ,v116
 .byte   N09 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N09 ,As5
 .byte   W12
 .byte   N09
 .byte   N09 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N09 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N09 ,As5
 .byte   W12
 .byte   N09
 .byte   N09 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N09 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N09 ,As5
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_010061E2:
 .byte   PAN , c_v-32
 .byte   N09 ,As5 ,v116
 .byte   N09 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N09 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N09 ,As5
 .byte   W12
 .byte   N09
 .byte   N09 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N09 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N09 ,As5
 .byte   W12
 .byte   N09
 .byte   N09 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N09 ,Gs5
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01006207:
 .byte   PAN , c_v-32
 .byte   N09 ,Fn5 ,v116
 .byte   N09 ,As5
 .byte   W12
 .byte   N09
 .byte   N09 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N09 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N09 ,As5
 .byte   W12
 .byte   N09
 .byte   N09 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N09 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N09 ,As5
 .byte   W12
 .byte   N09
 .byte   N09 ,Ds6
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_0100622C:
 .byte   PAN , c_v-32
 .byte   N09 ,Ds5 ,v116
 .byte   N09 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N09 ,As5
 .byte   W12
 .byte   N09
 .byte   N09 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N09 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N09 ,As5
 .byte   W12
 .byte   N09
 .byte   N09 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N09 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N09 ,As5
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010061E2
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006207
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010061E2
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006207
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010061E2
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006207
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010061E2
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006207
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #04 @021   ----------------------------------------
Label_0100628D:
 .byte   PAN , c_v-32
 .byte   W96
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @028   ----------------------------------------
 .byte   VOICE , 54
 .byte   PAN , c_v+63
 .byte   W12
 .byte   N12 ,Ds3 ,v127
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @044   ----------------------------------------
 .byte   VOICE , 54
 .byte   PAN , c_v-64
 .byte   W12
 .byte   N12 ,Ds3 ,v127
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @053   ----------------------------------------
 .byte   VOICE , 52
 .byte   PAN , c_v-32
 .byte   TIE ,Gs2 ,v104
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @057   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Ds3 ,v066
 .byte   PAN , c_v-32
 .byte   TIE ,Gs2 ,v104
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   TIE ,Fn3
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @059   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Ds3 ,v065
 .byte   PAN , c_v-32
 .byte   N96 ,Gs2 ,v104
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N96 ,Gs2 ,v127
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   N96 ,Gs3
 .byte   W96
@  #04 @063   ----------------------------------------
Label_010063CE:
 .byte   VOICE , 49
 .byte   PAN , c_v-32
 .byte   N96 ,As3 ,v104
 .byte   N96 ,Ds4
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
@  #04 @064   ----------------------------------------
Label_010063DB:
 .byte   PAN , c_v-32
 .byte   N96 ,Cs4 ,v104
 .byte   N96 ,Fn4
 .byte   N96 ,Gs4
 .byte   W96
 .byte   PEND 
@  #04 @065   ----------------------------------------
Label_010063E6:
 .byte   PAN , c_v-32
 .byte   N96 ,Cs4 ,v104
 .byte   N96 ,Ds4
 .byte   N96 ,Gs4
 .byte   W96
 .byte   PEND 
@  #04 @066   ----------------------------------------
Label_010063F1:
 .byte   PAN , c_v-32
 .byte   N96 ,Cn4 ,v104
 .byte   N96 ,Ds4
 .byte   N96 ,Gs4
 .byte   W96
 .byte   PEND 
@  #04 @067   ----------------------------------------
Label_010063FC:
 .byte   PAN , c_v-32
 .byte   N96 ,Ds4 ,v104
 .byte   N96 ,Fs4
 .byte   N96 ,Bn4
 .byte   W96
 .byte   PEND 
@  #04 @068   ----------------------------------------
Label_01006407:
 .byte   PAN , c_v-32
 .byte   N96 ,Cs4 ,v104
 .byte   N96 ,Fs4
 .byte   N96 ,As4
 .byte   W96
 .byte   PEND 
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_010063F1
@  #04 @070   ----------------------------------------
Label_01006417:
 .byte   PAN , c_v-32
 .byte   N96 ,Dn4 ,v104
 .byte   N96 ,Fn4
 .byte   N96 ,As4
 .byte   W96
 .byte   PEND 
@  #04 @071   ----------------------------------------
Label_01006422:
 .byte   PAN , c_v-32
 .byte   N96 ,As3 ,v104
 .byte   N96 ,Ds4
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_010063DB
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_010063E6
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_010063F1
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010063FC
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01006407
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_010063F1
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006417
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_010063CE
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_010063DB
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010063E6
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010063F1
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_010063FC
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01006407
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010063F1
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01006417
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01006422
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_010063DB
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_010063E6
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_010063F1
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_010063FC
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01006407
@  #04 @093   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   TIE ,Cn4 ,v104
 .byte   TIE ,Ds4
 .byte   TIE ,Gs4
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100628D
@  #04 @095   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   Gs4
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01006417
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_010061B7
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_010061E2
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_01006207
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_010061E2
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_01006207
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_010061E2
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_01006207
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_010061E2
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_01006207
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_010061E2
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01006207
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_010061B7
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_010061E2
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_01006207
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_010061E2
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_01006207
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_010061E2
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_01006207
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_010061E2
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_01006207
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_010061E2
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_01006207
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #04 @129   ----------------------------------------
Label_0100654E:
 .byte   PAN , c_v-32
 .byte   N09 ,As4 ,v116
 .byte   N09 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N09 ,As4
 .byte   W12
 .byte   Gs4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,Gs4
 .byte   W12
 .byte   As4
 .byte   N09 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N09 ,As4
 .byte   W12
 .byte   Gs4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,Gs4
 .byte   W12
 .byte   PEND 
@  #04 @130   ----------------------------------------
Label_01006573:
 .byte   PAN , c_v-32
 .byte   N09 ,As4 ,v116
 .byte   N09 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N09 ,As4
 .byte   W12
 .byte   Gs4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,Gs4
 .byte   W12
 .byte   As4
 .byte   N09 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N09 ,As4
 .byte   W12
 .byte   PEND 
Label_01006590:
 .byte   PAN , c_v-32
 .byte   N09 ,Gs4 ,v116
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,Gs4
 .byte   W12
@  #04 @131   ----------------------------------------
 .byte   As4
 .byte   N09 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N09 ,As4
 .byte   W12
 .byte   Gs4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,Gs4
 .byte   W12
 .byte   As4
 .byte   N09 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N09 ,As4
 .byte   W12
 .byte   PEND 
 .byte   PAN , c_v-32
 .byte   N09 ,Gs4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,Gs4
 .byte   W12
@  #04 @132   ----------------------------------------
 .byte   As4
 .byte   N09 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N09 ,As4
 .byte   W12
 .byte   Gs4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,Gs4
 .byte   W12
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_0100654E
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_01006573
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_01006590
@  #04 @136   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N09 ,Gs4 ,v116
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,Gs4
 .byte   W12
 .byte   As4
 .byte   N09 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N09 ,As4
 .byte   W12
 .byte   Gs4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,Gs4
 .byte   W36
@  #04 @137   ----------------------------------------
 .byte   GOTO
  .word Label_0100628D
@  #04 @138   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W01
@  #04 @139   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W02
@  #04 @140   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W03
@  #04 @141   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
@  #04 @142   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W04
@  #04 @143   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
@  #04 @144   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 0
 .byte   W03
 .byte   Ds8
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N96 ,As5 ,v127
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   En5
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N96 ,As5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   En5
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N96 ,As5
 .byte   W24
 .byte   N72 ,An5
 .byte   W24
 .byte   N48 ,Gs5
 .byte   W24
 .byte   N24 ,En5
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v+32
 .byte   N24 ,Bn5
 .byte   W96
@  #05 @004   ----------------------------------------
Label_010066D6:
 .byte   VOICE , 52
 .byte   PAN , c_v+32
 .byte   N96 ,Fs3 ,v104
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_010066E3:
 .byte   PAN , c_v+32
 .byte   N96 ,As3 ,v104
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   W96
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_010066EE:
 .byte   PAN , c_v+32
 .byte   N96 ,As3 ,v104
 .byte   N96 ,Ds4
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_010066F9:
 .byte   PAN , c_v+32
 .byte   N96 ,Fs3 ,v104
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01006704:
 .byte   PAN , c_v+32
 .byte   N96 ,Gs3 ,v104
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01006711:
 .byte   PAN , c_v+32
 .byte   N48 ,Gs3 ,v104
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Cs4
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01006722:
 .byte   PAN , c_v+32
 .byte   N96 ,Fs3 ,v104
 .byte   N96 ,As3
 .byte   N96 ,Cs4
 .byte   W96
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0100672D:
 .byte   PAN , c_v+32
 .byte   N48 ,Fn3 ,v104
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_0100673E:
 .byte   PAN , c_v+32
 .byte   N96 ,As3 ,v116
 .byte   N96 ,Ds4
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01006749:
 .byte   PAN , c_v+32
 .byte   N96 ,As3 ,v116
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   N96 ,Gs4
 .byte   W96
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100673E
@  #05 @015   ----------------------------------------
Label_0100675B:
 .byte   PAN , c_v+32
 .byte   N96 ,Fs3 ,v116
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_01006766:
 .byte   PAN , c_v+32
 .byte   N96 ,Gs3 ,v116
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_01006771:
 .byte   PAN , c_v+32
 .byte   N48 ,As3 ,v116
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fn3
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01006782:
 .byte   PAN , c_v+32
 .byte   N96 ,As3 ,v116
 .byte   N96 ,Cs4
 .byte   N96 ,Fn4
 .byte   W96
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100675B
@  #05 @020   ----------------------------------------
Label_01006792:
 .byte   VOICE , 49
 .byte   PAN , c_v+32
 .byte   TIE ,As2 ,v116
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
Label_010067A5:
 .byte   PAN , c_v+32
 .byte   TIE ,As2 ,v116
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v061
 .byte   Fn3
Label_010067B7:
 .byte   PAN , c_v+32
 .byte   TIE ,Gs2 ,v116
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   Fn3
Label_010067C9:
 .byte   PAN , c_v+32
 .byte   TIE ,As2 ,v116
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010067C9
@  #05 @030   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
Label_010067E7:
 .byte   PAN , c_v+32
 .byte   TIE ,Bn2 ,v116
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   Fs3 ,v070
Label_010067FC:
 .byte   PAN , c_v+32
 .byte   TIE ,Fn3 ,v116
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   W96
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cs4
Label_0100680E:
 .byte   PAN , c_v+32
 .byte   TIE ,Fs3 ,v116
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v070
 .byte   Ds4
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010067C9
@  #05 @039   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010067A5
@  #05 @042   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v061
 .byte   Fn3
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_010067B7
@  #05 @045   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   Fn3
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_010067C9
@  #05 @048   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010067C9
@  #05 @051   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_010067E7
@  #05 @054   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   Fs3 ,v070
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010067FC
@  #05 @057   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cs4
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100680E
@  #05 @060   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W44
 .byte   W02
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOICE , 48
 .byte   W01
 .byte   EOT
 .byte   Fs3 ,v070
 .byte   Ds4
 .byte   W12
 .byte   N12 ,Ds3 ,v127
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
@  #05 @061   ----------------------------------------
Label_01006897:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N72 ,Fs3 ,v127
 .byte   N72 ,Fs4
 .byte   W72
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #05 @062   ----------------------------------------
Label_010068AB:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N36 ,Fs3 ,v127
 .byte   N36 ,Fs4
 .byte   W36
 .byte   Gs3
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006897
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_010068AB
@  #05 @065   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N36 ,Gs3 ,v127
 .byte   N36 ,Gs4
 .byte   W36
 .byte   Bn3
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Ds5
 .byte   W24
@  #05 @066   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N36 ,Fs4
 .byte   N36 ,Fs5
 .byte   W36
 .byte   Fn4
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Ds5
 .byte   W24
@  #05 @067   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N36 ,Ds4
 .byte   N36 ,Ds5
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Ds5
 .byte   W24
@  #05 @068   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N96 ,Fn4
 .byte   N96 ,Fn5
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
@  #05 @070   ----------------------------------------
 .byte   VOICE , 54
 .byte   VOL , 23*song04_mvl/mxv
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W23
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PAN , c_v-64
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W23
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W23
 .byte   PAN , c_v-64
 .byte   W01
@  #05 @071   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @077   ----------------------------------------
Label_01006947:
 .byte   PAN , c_v+63
 .byte   N96 ,Cs4 ,v127
 .byte   N96 ,Cs5
 .byte   W96
 .byte   PEND 
@  #05 @078   ----------------------------------------
Label_01006950:
 .byte   PAN , c_v-64
 .byte   N96 ,Dn4 ,v127
 .byte   N96 ,Dn5
 .byte   W96
 .byte   PEND 
@  #05 @079   ----------------------------------------
Label_01006959:
 .byte   PAN , c_v+63
 .byte   N96 ,Ds4 ,v127
 .byte   N96 ,Ds5
 .byte   W96
 .byte   PEND 
@  #05 @080   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @085   ----------------------------------------
Label_01006971:
 .byte   PAN , c_v-64
 .byte   N96 ,Gs3 ,v127
 .byte   N96 ,Gs4
 .byte   W96
 .byte   PEND 
@  #05 @086   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N96 ,As3
 .byte   N96 ,As4
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
@  #05 @087   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01006947
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01006950
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01006959
@  #05 @096   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_01006971
@  #05 @102   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N96 ,As3 ,v127
 .byte   N96 ,As4
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_010066D6
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_010066E3
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_010066EE
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_010066F9
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_01006704
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_01006711
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_01006722
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100673E
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_01006749
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100673E
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100675B
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_01006766
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_01006771
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_01006782
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100675B
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_010066D6
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_010066E3
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_010066EE
@  #05 @123   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N48 ,Fs3 ,v104
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   As3 ,v127
 .byte   N48 ,Ds4
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
@  #05 @124   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N96 ,Fs4
 .byte   N96 ,As4
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N24 ,Fn4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Ds4
 .byte   W24
@  #05 @126   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N96 ,As3
 .byte   N96 ,Cs4
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v+32
 .byte   N48 ,Fn3
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   W05
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W03
 .byte   N48 ,Fn3
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   N48 ,Gs4
 .byte   W02
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W06
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_010066EE
@  #05 @129   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N96 ,As3 ,v104
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   N96 ,Gs4
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_010066EE
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_010066F9
@  #05 @132   ----------------------------------------
 .byte   VOL , 23*song04_mvl/mxv
 .byte   PAN , c_v+32
 .byte   N96 ,As2 ,v127
 .byte   N96 ,Ds3
 .byte   W05
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W06
@  #05 @133   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v+32
 .byte   N24 ,Cs3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,As2
 .byte   W24
@  #05 @134   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v+32
 .byte   N96
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v+32
 .byte   N96 ,As2
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   W96
@  #05 @136   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @137   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W72
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @138   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W72
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W72
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @140   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @141   ----------------------------------------
 .byte   GOTO
  .word Label_01006792
@  #05 @142   ----------------------------------------
 .byte   VOICE , 49
 .byte   PAN , c_v+32
 .byte   TIE ,As2 ,v127
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W01
@  #05 @143   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W02
@  #05 @144   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   PAN , c_v+32
 .byte   TIE ,As2
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W03
@  #05 @145   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
@  #05 @146   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v061
 .byte   Fn3
 .byte   PAN , c_v+32
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W04
@  #05 @147   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
@  #05 @148   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   Fn3
 .byte   PAN , c_v+32
 .byte   N96 ,As2
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 0
 .byte   W03
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @004   ----------------------------------------
Label_01006C55:
 .byte   VOICE , 0
 .byte   PAN , c_v+63
 .byte   N72 ,Ds4 ,v088
 .byte   N72 ,Fs4
 .byte   N72 ,As4
 .byte   W72
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01006C69:
 .byte   PAN , c_v+63
 .byte   N72 ,Dn4 ,v088
 .byte   N72 ,Fn4
 .byte   N72 ,As4
 .byte   W72
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01006C7B:
 .byte   PAN , c_v+63
 .byte   N36 ,Cs4 ,v088
 .byte   N36 ,Fs4
 .byte   N36 ,As4
 .byte   W36
 .byte   Cs4
 .byte   N36 ,Fs4
 .byte   N36 ,As4
 .byte   W36
 .byte   N24 ,Cs4
 .byte   N24 ,Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_01006C93:
 .byte   PAN , c_v+63
 .byte   N36 ,Cn4 ,v088
 .byte   N36 ,Ds4
 .byte   N36 ,Fs4
 .byte   N36 ,As4
 .byte   W36
 .byte   Cn4
 .byte   N36 ,Ds4
 .byte   N36 ,Fs4
 .byte   N36 ,As4
 .byte   W36
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_01006CB1:
 .byte   PAN , c_v+63
 .byte   N36 ,Bn3 ,v088
 .byte   N36 ,Ds4
 .byte   N36 ,Fs4
 .byte   N36 ,As4
 .byte   W36
 .byte   Bn3
 .byte   N36 ,Ds4
 .byte   N36 ,Fs4
 .byte   N36 ,As4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01006CCF:
 .byte   PAN , c_v+63
 .byte   N48 ,Cs4 ,v088
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Cs4
 .byte   N48 ,Ds4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01006CE0:
 .byte   PAN , c_v+63
 .byte   N72 ,As3 ,v088
 .byte   N72 ,Cs4
 .byte   N72 ,Fs4
 .byte   W72
 .byte   N24 ,As3
 .byte   N24 ,Cs4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01006CF2:
 .byte   PAN , c_v+63
 .byte   N12 ,As3 ,v088
 .byte   N24 ,Ds4
 .byte   N36 ,Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N24 ,Dn4
 .byte   N36 ,Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_01006D13:
 .byte   PAN , c_v+63
 .byte   N72 ,Ds4 ,v088
 .byte   N72 ,Fs4
 .byte   N72 ,As4
 .byte   W72
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006C69
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006C7B
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006C93
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006CB1
@  #06 @017   ----------------------------------------
Label_01006D39:
 .byte   PAN , c_v+63
 .byte   N48 ,As3 ,v088
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   N48 ,As4
 .byte   W48
 .byte   As3
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_01006D4C:
 .byte   PAN , c_v+63
 .byte   N72 ,Fn3 ,v088
 .byte   N72 ,As3
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01006D5E:
 .byte   PAN , c_v+63
 .byte   N96 ,Fs3 ,v088
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_01006D69:
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006D13
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006D13
@  #06 @023   ----------------------------------------
Label_01006D73:
 .byte   PAN , c_v+63
 .byte   N36 ,Cs4 ,v088
 .byte   N36 ,Fn4
 .byte   N36 ,As4
 .byte   W36
 .byte   Cs4
 .byte   N36 ,Fn4
 .byte   N36 ,As4
 .byte   W36
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006D73
@  #06 @025   ----------------------------------------
Label_01006D90:
 .byte   PAN , c_v+63
 .byte   N36 ,Cs4 ,v088
 .byte   N36 ,Fn4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   Cs4
 .byte   N36 ,Fn4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_01006DA8:
 .byte   PAN , c_v+63
 .byte   N48 ,Cs4 ,v088
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Cs4
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006D13
@  #06 @028   ----------------------------------------
Label_01006DBE:
 .byte   PAN , c_v+63
 .byte   N96 ,Ds4 ,v088
 .byte   N96 ,Fs4
 .byte   N96 ,As4
 .byte   W96
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006D13
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006D13
@  #06 @031   ----------------------------------------
Label_01006DD3:
 .byte   PAN , c_v+63
 .byte   N36 ,Bn3 ,v088
 .byte   N36 ,Ds4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   Bn3
 .byte   N36 ,Ds4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006DD3
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006D90
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006DA8
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006D13
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006DBE
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006D13
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006D13
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006D73
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006D73
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006D90
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006DA8
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006D13
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006DBE
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006D13
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006D13
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006DD3
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006DD3
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006D90
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006DA8
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006D13
@  #06 @052   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N48 ,Ds4 ,v088
 .byte   N48 ,Fs4
 .byte   N48 ,As4
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   VOICE , 54
 .byte   PAN , c_v-64
 .byte   W36
 .byte   N12 ,Gs3 ,v127
 .byte   N12 ,Gs4
 .byte   W60
@  #06 @055   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   VOICE , 54
 .byte   PAN , c_v+63
 .byte   W36
 .byte   N12 ,Gs3
 .byte   N12 ,Gs4
 .byte   W60
@  #06 @057   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @079   ----------------------------------------
Label_01006EB6:
 .byte   VOICE , 0
 .byte   PAN , c_v+63
 .byte   N36 ,Ds4 ,v088
 .byte   N36 ,Fs4
 .byte   N36 ,As4
 .byte   W36
 .byte   Ds4
 .byte   N36 ,Fs4
 .byte   N36 ,As4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #06 @080   ----------------------------------------
Label_01006ED0:
 .byte   PAN , c_v+63
 .byte   N36 ,Fn4 ,v088
 .byte   N36 ,Gs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   Fn4
 .byte   N36 ,Gs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N24 ,Fn4
 .byte   N24 ,Gs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   PEND 
@  #06 @081   ----------------------------------------
Label_01006EE8:
 .byte   PAN , c_v+63
 .byte   N36 ,Gs4 ,v088
 .byte   N36 ,Cs5
 .byte   W36
 .byte   Gs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N24 ,Gs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   PEND 
@  #06 @082   ----------------------------------------
Label_01006EFA:
 .byte   PAN , c_v+63
 .byte   N96 ,Gs4 ,v088
 .byte   N96 ,Cn5
 .byte   W96
 .byte   PEND 
@  #06 @083   ----------------------------------------
Label_01006F03:
 .byte   PAN , c_v+63
 .byte   N36 ,Gs4 ,v088
 .byte   N36 ,Bn4
 .byte   W36
 .byte   Gs4
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   PEND 
@  #06 @084   ----------------------------------------
Label_01006F15:
 .byte   PAN , c_v+63
 .byte   N24 ,Fs4 ,v088
 .byte   N24 ,As4
 .byte   W24
 .byte   Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #06 @085   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N36 ,Ds4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   Ds4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Gs4
 .byte   W24
@  #06 @086   ----------------------------------------
Label_01006F3A:
 .byte   PAN , c_v+63
 .byte   N96 ,Fn4 ,v088
 .byte   N96 ,As4
 .byte   W96
 .byte   PEND 
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01006EB6
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01006ED0
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_01006EE8
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_01006EFA
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01006F03
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_01006F15
@  #06 @093   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N36 ,Ds4 ,v088
 .byte   N36 ,Gs4
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_01006F3A
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_01006C55
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_01006C69
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_01006C7B
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_01006C93
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_01006CB1
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_01006CCF
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_01006CE0
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_01006CF2
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_01006D13
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_01006C69
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_01006C7B
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_01006C93
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_01006CB1
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_01006D39
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_01006D4C
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_01006D5E
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_01006C55
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_01006C69
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_01006C7B
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_01006C93
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_01006CB1
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01006CCF
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_01006CE0
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_01006CF2
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_01006D13
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_01006C69
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_01006C7B
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_01006C93
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_01006CB1
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_01006D39
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_01006D4C
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_01006D5E
@  #06 @128   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W72
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W72
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W72
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   GOTO
  .word Label_01006D69
@  #06 @134   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N72 ,Ds4 ,v088
 .byte   N72 ,Fs4
 .byte   N72 ,As4
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   N24 ,As4
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W01
@  #06 @135   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N72 ,Ds4
 .byte   N72 ,Fs4
 .byte   N72 ,As4
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W04
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   N24 ,As4
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W02
@  #06 @136   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N36 ,Cs4
 .byte   N36 ,Fn4
 .byte   N36 ,As4
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   Cs4
 .byte   N36 ,Fn4
 .byte   N36 ,As4
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
 .byte   N24 ,As4
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W03
@  #06 @137   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N36 ,Cs4
 .byte   N36 ,Fn4
 .byte   N36 ,As4
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   Cs4
 .byte   N36 ,Fn4
 .byte   N36 ,As4
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
 .byte   N24 ,As4
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
@  #06 @138   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N36 ,Cs4
 .byte   N36 ,Fn4
 .byte   N36 ,Gs4
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W02
 .byte   Cs4
 .byte   N36 ,Fn4
 .byte   N36 ,Gs4
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
 .byte   N24 ,Gs4
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W04
@  #06 @139   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   Cs4
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
@  #06 @140   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N72 ,Ds4
 .byte   N72 ,Fs4
 .byte   N72 ,As4
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   N24 ,As4
 .byte   W02
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   W03
Label_01007147:
 .byte   W96
 .byte   PEND 
@  #07 @001   ----------------------------------------
 .byte   PATT
  .word Label_01007147
@  #07 @002   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   TIE ,En2 ,v127
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   EOT
 .byte   En2
Label_01007163:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_0100717A:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @011   ----------------------------------------
Label_010071A8:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_010071C7:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @019   ----------------------------------------
Label_010071FC:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_01007221:
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01007163
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010071A8
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010071C7
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @033   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010071FC
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01007163
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010071A8
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010071C7
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01007163
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010071FC
@  #07 @053   ----------------------------------------
Label_010072D2:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Fn2
 .byte   W48
 .byte   Dn1
 .byte   N24 ,Fn2
 .byte   W48
 .byte   PEND 
@  #07 @054   ----------------------------------------
Label_010072DF:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Fn2
 .byte   W36
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010072D2
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010072DF
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010072D2
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010072DF
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @061   ----------------------------------------
Label_0100730E:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @062   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N07 ,Bn1
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N07
 .byte   W08
@  #07 @063   ----------------------------------------
Label_0100734B:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,As1
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @064   ----------------------------------------
Label_01007366:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01007366
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01007366
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100734B
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01007366
@  #07 @069   ----------------------------------------
Label_01007393:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,As1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @070   ----------------------------------------
Label_010073AE:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100734B
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01007366
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01007366
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01007366
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100734B
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01007366
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01007393
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_010071FC
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100734B
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_01007366
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_01007366
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_01007366
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100734B
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_01007366
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_01007393
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_010073AE
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100734B
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_01007366
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_01007366
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_01007366
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100734B
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_01007366
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_01007393
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_010071FC
@  #07 @095   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N48 ,Cn1 ,v127
 .byte   N48 ,Cs2
 .byte   W48
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W24
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_01007163
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_010071A8
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_010071C7
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_010071FC
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_01007163
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_010071A8
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_010071C7
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_0100717A
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_010071FC
@  #07 @128   ----------------------------------------
Label_010074F1:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Fs1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #07 @129   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1
 .byte   N24 ,Fs1
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1
 .byte   N24 ,Fs1
 .byte   N24 ,Fn2
 .byte   W24
@  #07 @130   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1
 .byte   N24 ,Fs1
 .byte   N24 ,Fn2
 .byte   W24
@  #07 @131   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
@  #07 @132   ----------------------------------------
 .byte   PATT
  .word Label_010074F1
@  #07 @133   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Dn1
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N07 ,Dn2
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Bn1
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N07 ,An1
 .byte   W08
@  #07 @134   ----------------------------------------
 .byte   PATT
  .word Label_0100730E
@  #07 @135   ----------------------------------------
 .byte   PATT
  .word Label_010071FC
@  #07 @136   ----------------------------------------
 .byte   GOTO
  .word Label_01007221
@  #07 @137   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W02
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N12 ,Cn1
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   N12
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W01
@  #07 @138   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N12 ,Cn1
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N12
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W02
@  #07 @139   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W02
 .byte   N12 ,Cn1
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   N12
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W03
@  #07 @140   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   N12 ,Cn1
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   N12
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
@  #07 @141   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   N12 ,Cn1
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N12
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W04
@  #07 @142   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   N12 ,Cn1
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N12
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W03
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
@  #07 @143   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Cn1
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   N12 ,Cn1
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N12
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W02
 .byte   W06
 .byte   W05
 .byte   W05
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
