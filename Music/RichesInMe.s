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
Label_0140A3FA:
 .byte   TEMPO , 156*song04_tbs/2
 .byte   VOICE , 104
 .byte   VOL , 53*song04_mvl/mxv
 .byte   PAN , c_v+16
 .byte   BEND , c_v+0
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
Label_0140A415:
 .byte   W60
 .byte   N06 ,Cs4 ,v096
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0140A425:
 .byte   N24 ,Cs3 ,v096
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0140A437:
 .byte   N24 ,Fs3 ,v096
 .byte   W48
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_0140A447:
 .byte   N24 ,An3 ,v096
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_0140A458:
 .byte   N24 ,Cs3 ,v096
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W48
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_0140A465:
 .byte   N24 ,Fs3 ,v096
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_0140A476:
 .byte   N36 ,Bn3 ,v096
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_0140A48D:
 .byte   N12 ,Fs3 ,v096
 .byte   W12
 .byte   N24 ,An3
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_0140A49E:
 .byte   N18 ,Dn4 ,v096
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N30 ,Cs4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_0140A4BB:
 .byte   N48 ,Bn3 ,v096
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_0140A4C2:
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N48 ,Fs4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_0140A4E3:
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N24 ,En3 ,v096
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_0140A4F5:
 .byte   N18 ,Cs4 ,v096
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_0140A508:
 .byte   TIE ,Fs3 ,v096
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_0140A53C:
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   Fs3
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @032   ----------------------------------------
Label_0140A559:
 .byte   N12 ,En3 ,v096
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_0140A564:
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N60
 .byte   W60
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_0140A56F:
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #01 @036   ----------------------------------------
Label_0140A57D:
 .byte   N48 ,Dn3 ,v096
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_0140A584:
 .byte   N24 ,Bn3 ,v096
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_0140A58E:
 .byte   W12
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_0140A59E:
 .byte   N18 ,Gs3 ,v096
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   TIE ,Cs4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_0140A5B5:
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   EOT
 .byte   Cs4
Label_0140A5E9:
 .byte   BEND , c_v+0
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N60
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_0140A613:
 .byte   BEND , c_v+0
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_0140A620:
 .byte   BEND , c_v+0
 .byte   N72 ,Gs4 ,v096
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+5
 .byte   W56
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_0140A639:
 .byte   N48 ,Dn4 ,v096
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_0140A640:
 .byte   N24 ,Fs4 ,v096
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_0140A64A:
 .byte   N48 ,Gs4 ,v096
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_0140A651:
 .byte   N48 ,Dn4 ,v096
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   TIE ,Gs3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W68
 .byte   W03
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   W48
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
 .byte   PATT
  .word Label_0140A415
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0140A425
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0140A437
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0140A447
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0140A458
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0140A465
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0140A476
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0140A48D
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0140A49E
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0140A4BB
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0140A4C2
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0140A4E3
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0140A4F5
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0140A508
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0140A53C
@  #01 @072   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0140A559
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0140A564
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0140A56F
@  #01 @076   ----------------------------------------
 .byte   N96 ,Dn4 ,v096
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0140A57D
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0140A584
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0140A58E
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0140A59E
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0140A5B5
@  #01 @082   ----------------------------------------
 .byte   EOT
 .byte   Cs4
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0140A5E9
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0140A613
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0140A620
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0140A639
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0140A640
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0140A64A
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0140A651
@  #01 @090   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N96 ,Gs3 ,v096
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+5
 .byte   W80
 .byte   W02
@  #01 @091   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @092   ----------------------------------------
Label_0140A754:
 .byte   N06 ,Gs3 ,v076
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0140A754
@  #01 @094   ----------------------------------------
 .byte   N72 ,Fs4 ,v096
 .byte   W72
 .byte   BEND , c_v+1
 .byte   N12 ,En4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Fs4
 .byte   W12
@  #01 @095   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N36 ,En4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N24
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #01 @096   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @097   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N48 ,Bn3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W03
 .byte   BEND , c_v+11
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N12 ,En4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @098   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,An3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @099   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   W09
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   Dn3
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   Bn2
 .byte   W09
 .byte   An2
 .byte   W09
 .byte   Gs2
 .byte   W09
 .byte   N12 ,Fs2
 .byte   W12
@  #01 @100   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @101   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N48 ,Fs2 ,v088
 .byte   N48 ,Fs3 ,v076
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
@  #01 @102   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,En2 ,v096
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @103   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   N84 ,An3
 .byte   N84 ,Dn4
 .byte   W84
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0140A559
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_0140A564
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_0140A56F
@  #01 @107   ----------------------------------------
 .byte   N96 ,Dn4 ,v096
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0140A57D
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0140A584
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_0140A58E
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_0140A59E
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_0140A5B5
@  #01 @113   ----------------------------------------
 .byte   EOT
 .byte   Cs4
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_0140A5E9
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_0140A613
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_0140A620
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_0140A639
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_0140A640
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_0140A64A
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_0140A651
@  #01 @121   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   TIE ,Gs3 ,v096
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W07
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W07
 .byte   BEND , c_v+5
 .byte   W66
 .byte   W01
@  #01 @122   ----------------------------------------
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   W96
@  #01 @125   ----------------------------------------
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @126   ----------------------------------------
 .byte   W96
@  #01 @127   ----------------------------------------
 .byte   W96
@  #01 @128   ----------------------------------------
 .byte   W96
@  #01 @129   ----------------------------------------
 .byte   GOTO
  .word Label_0140A3FA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01554AB6:
 .byte   VOICE , 30
 .byte   VOL , 53*song04_mvl/mxv
 .byte   PAN , c_v+16
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
Label_01554AE6:
 .byte   N12 ,En3 ,v096
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
Label_01554AF4:
 .byte   N48 ,Dn3 ,v096
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_01554AFB:
 .byte   N48 ,Bn2 ,v096
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_01554B02:
 .byte   N48 ,Gs3 ,v096
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_01554B09:
 .byte   N48 ,Dn3 ,v096
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   TIE ,Gs2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W68
 .byte   W03
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   W48
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
 .byte   PATT
  .word Label_01554AE6
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01554AF4
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01554AFB
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01554B02
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01554B09
@  #02 @088   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N96 ,Gs2 ,v096
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+5
 .byte   W88
@  #02 @089   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_01554AE6
@  #02 @111   ----------------------------------------
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_01554AF4
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_01554AFB
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_01554B02
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_01554B09
@  #02 @118   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   TIE ,Gs2 ,v096
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W07
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W07
 .byte   BEND , c_v+5
 .byte   W66
 .byte   W01
@  #02 @119   ----------------------------------------
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   GOTO
  .word Label_01554AB6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0140A962:
 .byte   VOICE , 30
 .byte   VOL , 50*song04_mvl/mxv
 .byte   PAN , c_v-16
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
Label_0140A971:
 .byte   N01 ,En1 ,v096
 .byte   N01 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N01 ,En1
 .byte   N01 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N01 ,En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N01 ,En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0140A9A7:
 .byte   N24 ,Fs1 ,v096
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
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
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0140A9C3:
 .byte   N12 ,Fs1 ,v096
 .byte   W12
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
 .byte   N12
 .byte   W12
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
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0140A9DE:
 .byte   N24 ,Dn2 ,v096
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
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
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0140A9FA:
 .byte   N12 ,Dn2 ,v096
 .byte   W12
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
 .byte   N12
 .byte   W12
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
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0140AA15:
 .byte   N24 ,En2 ,v096
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
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
 .byte   N24
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0140AA31:
 .byte   N24 ,Bn1 ,v096
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
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
 .byte   N24
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0140AA4D:
 .byte   N24 ,An1 ,v096
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
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
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0140AA69:
 .byte   N12 ,An1 ,v096
 .byte   W12
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
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0140A9A7
@  #03 @017   ----------------------------------------
Label_0140AA8A:
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N60 ,Cs3
 .byte   W60
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0140A9A7
@  #03 @019   ----------------------------------------
Label_0140AA9B:
 .byte   N24 ,Bn1 ,v096
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
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
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0140AA4D
@  #03 @021   ----------------------------------------
Label_0140AABC:
 .byte   N48 ,Cs2 ,v096
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Dn2
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0140AACB:
 .byte   N24 ,Dn2 ,v096
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
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
 .byte   N24
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0140AA31
@  #03 @024   ----------------------------------------
Label_0140AAEC:
 .byte   N24 ,An1 ,v096
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
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
 .byte   N24
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0140AB08:
 .byte   N12 ,Gs1 ,v096
 .byte   N12 ,Ds2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N36 ,Gs1
 .byte   N36 ,Ds2
 .byte   W36
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_0140AB24:
 .byte   N48 ,Bn1 ,v096
 .byte   N48 ,Fs2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   Cs2
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0140AB33:
 .byte   N24 ,Dn2 ,v096
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N48 ,Fs2
 .byte   N48 ,Cs3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0140AB49:
 .byte   N12 ,An1 ,v096
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N36 ,En1
 .byte   N36 ,Bn1
 .byte   N36 ,En2
 .byte   W36
 .byte   N06 ,Fs1 ,v088
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   An1
 .byte   N06 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0140AB6B:
 .byte   N12 ,An1 ,v096
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   N06 ,En1 ,v088
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Cs2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   An1
 .byte   N06 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_0140AB91:
 .byte   N72 ,Fs1 ,v096
 .byte   N72 ,Cs2
 .byte   N72 ,Fs2
 .byte   W72
 .byte   N60 ,Cs2
 .byte   N60 ,Fs2
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_0140AB9F:
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W10
 .byte   BEND , c_v-11
 .byte   W10
 .byte   BEND , c_v-16
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_0140ABB5:
 .byte   N12 ,Dn2 ,v096
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_0140ABDB:
 .byte   N12 ,Fs2 ,v096
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
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
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_0140ABFB:
 .byte   N24 ,Dn2 ,v096
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_0140AC16:
 .byte   N36 ,An1 ,v096
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N60 ,Gn1
 .byte   N60 ,Dn2
 .byte   N60 ,Gn2
 .byte   W60
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_0140AC24:
 .byte   N48 ,Dn2 ,v096
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Cs2
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_0140AC33:
 .byte   N48 ,Bn1 ,v096
 .byte   N48 ,Fs2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   An1
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   W48
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_0140AC42:
 .byte   N72 ,Gs1 ,v096
 .byte   N72 ,Ds2
 .byte   N72 ,Gs2
 .byte   W72
 .byte   N24 ,En1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_0140AC50:
 .byte   N96 ,Fs1 ,v096
 .byte   N96 ,Cs2
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0140ABB5
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0140ABDB
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0140ABFB
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0140AC16
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0140AC24
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0140AC33
@  #03 @046   ----------------------------------------
Label_0140AC77:
 .byte   N48 ,Gs1 ,v096
 .byte   N48 ,Ds2
 .byte   N48 ,Gs2
 .byte   W48
 .byte   Fs1
 .byte   N48 ,Cs2
 .byte   N48 ,Fs2
 .byte   W48
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_0140AC86:
 .byte   N48 ,En2 ,v096
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn2
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0140A9A7
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0140A9C3
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0140A9DE
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0140A9FA
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0140AA15
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0140AA31
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0140AA4D
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0140AA69
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0140A9A7
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0140AA8A
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0140A9A7
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0140AA9B
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0140AA4D
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0140AABC
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0140AACB
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0140AA31
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0140AAEC
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0140AB08
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0140AB24
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0140AB33
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0140AB49
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0140AB6B
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0140AB91
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0140AB9F
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0140ABB5
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0140ABDB
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0140ABFB
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0140AC16
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0140AC24
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0140AC33
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0140AC42
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0140AC50
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0140ABB5
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0140ABDB
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0140ABFB
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0140AC16
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0140AC24
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0140AC33
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0140AC77
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0140AC86
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0140A971
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0140A9A7
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0140A9C3
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0140A9DE
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0140A9FA
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_0140AA15
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_0140AA31
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0140AA4D
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0140AA69
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0140A9A7
@  #03 @101   ----------------------------------------
 .byte   N24 ,Fs1 ,v096
 .byte   N24 ,Cs2
 .byte   W12
 .byte   BEND , c_v+5
 .byte   W04
 .byte   BEND , c_v+11
 .byte   W04
 .byte   BEND , c_v+16
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N72 ,Fs2
 .byte   N72 ,Cs3
 .byte   W36
 .byte   BEND , c_v-5
 .byte   W12
 .byte   BEND , c_v-11
 .byte   W12
 .byte   BEND , c_v-16
 .byte   W12
@  #03 @102   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0140ABDB
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_0140ABFB
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_0140AC16
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_0140AC24
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_0140AC33
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_0140AC42
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_0140AC50
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_0140ABB5
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_0140ABDB
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_0140ABFB
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_0140AC16
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_0140AC24
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_0140AC33
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_0140AC77
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_0140AC86
@  #03 @118   ----------------------------------------
 .byte   TIE ,Fs1 ,v096
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   EOT
 .byte   Fs1 ,v049
 .byte   Fs2
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   GOTO
  .word Label_0140A962
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0140AE4A:
 .byte   VOICE , 38
 .byte   VOL , 50*song04_mvl/mxv
 .byte   PAN , c_v+8
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
Label_0140AE59:
 .byte   N12 ,En0 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_0140AE6C:
 .byte   N12 ,Fs0 ,v096
 .byte   W12
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
 .byte   N12
 .byte   W12
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
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0140AE6C
@  #04 @010   ----------------------------------------
Label_0140AE8C:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
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
 .byte   N12
 .byte   W12
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
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0140AE8C
@  #04 @012   ----------------------------------------
Label_0140AEAC:
 .byte   N12 ,En1 ,v096
 .byte   W12
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
 .byte   N12
 .byte   W12
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
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_0140AEC7:
 .byte   N12 ,Bn0 ,v096
 .byte   W12
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
 .byte   N12
 .byte   W12
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
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_0140AEE2:
 .byte   N12 ,An0 ,v096
 .byte   W12
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
 .byte   N12
 .byte   W12
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
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0140AEFD:
 .byte   N12 ,An0 ,v096
 .byte   W12
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
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_0140AF1A:
 .byte   N36 ,Fs0 ,v096
 .byte   W18
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N24 ,Fs1
 .byte   W12
 .byte   BEND , c_v-5
 .byte   W04
 .byte   BEND , c_v-11
 .byte   W04
 .byte   BEND , c_v-16
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N12 ,Fs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0140AF39:
 .byte   N06 ,Fs0 ,v096
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0140AE6C
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0140AEC7
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0140AEE2
@  #04 @021   ----------------------------------------
Label_0140AF6B:
 .byte   N12 ,Cs1 ,v096
 .byte   W12
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
 .byte   N12 ,Dn1
 .byte   W12
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
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0140AE8C
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0140AEC7
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0140AEE2
@  #04 @025   ----------------------------------------
Label_0140AF96:
 .byte   N12 ,Gs0 ,v096
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N36 ,Gs0
 .byte   W36
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_0140AFA6:
 .byte   N12 ,Bn0 ,v096
 .byte   W12
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
 .byte   N12 ,Cs1
 .byte   W12
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
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_0140AFC2:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
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
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_0140AFDF:
 .byte   N06 ,En0 ,v096
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0140AFDF
@  #04 @030   ----------------------------------------
Label_0140B007:
 .byte   N12 ,Fs0 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N30
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W05
 .byte   BEND , c_v+11
 .byte   W05
 .byte   BEND , c_v+16
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N54 ,Fs1
 .byte   W24
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_0140B023:
 .byte   W06
 .byte   BEND , c_v-11
 .byte   W09
 .byte   BEND , c_v-16
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,Fs0 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_0140B038:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
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
 .byte   N12 ,En1
 .byte   W12
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
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_0140B054:
 .byte   N12 ,Fs1 ,v096
 .byte   W12
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
 .byte   N12
 .byte   W12
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
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_0140B06F:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0140AE8C
@  #04 @036   ----------------------------------------
Label_0140B092:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
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
 .byte   N12 ,Cs1
 .byte   W12
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
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_0140B0AE:
 .byte   N12 ,Bn0 ,v096
 .byte   W12
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
 .byte   N12 ,An0
 .byte   W12
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
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_0140B0CA:
 .byte   N12 ,Gs0 ,v096
 .byte   W12
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
 .byte   N12
 .byte   W12
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
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0140AE6C
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0140B038
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0140B054
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0140B06F
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0140AE8C
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0140B092
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0140B0AE
@  #04 @046   ----------------------------------------
Label_0140B108:
 .byte   N12 ,Gs0 ,v096
 .byte   W12
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
 .byte   N12 ,Fs0
 .byte   W12
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
 .byte   PEND 
@  #04 @047   ----------------------------------------
Label_0140B124:
 .byte   N12 ,En1 ,v096
 .byte   W12
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
 .byte   N12 ,Dn1
 .byte   W12
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
 .byte   PEND 
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0140AE6C
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0140AE6C
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0140AE8C
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0140AE8C
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0140AEAC
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0140AEC7
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0140AEE2
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0140AEFD
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0140AF1A
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0140AF39
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0140AE6C
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0140AEC7
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0140AEE2
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0140AF6B
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0140AE8C
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0140AEC7
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0140AEE2
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0140AF96
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0140AFA6
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0140AFC2
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0140AFDF
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0140AFDF
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0140B007
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0140B023
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0140B038
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0140B054
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0140B06F
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0140AE8C
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0140B092
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0140B0AE
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0140B0CA
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0140AE6C
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0140B038
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0140B054
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0140B06F
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0140AE8C
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0140B092
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_0140B0AE
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_0140B108
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_0140B124
@  #04 @088   ----------------------------------------
 .byte   N72 ,Fs0 ,v096
 .byte   W72
 .byte   N24 ,En0
 .byte   W24
@  #04 @089   ----------------------------------------
 .byte   N48 ,Fs0
 .byte   W48
 .byte   Gs0
 .byte   W48
@  #04 @090   ----------------------------------------
 .byte   N96 ,An0
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_0140AE59
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_0140AE6C
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_0140AE6C
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_0140AE8C
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0140AE8C
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_0140AEAC
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_0140AEC7
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_0140AEE2
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_0140AEFD
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_0140AE6C
@  #04 @101   ----------------------------------------
 .byte   N24 ,Fs0 ,v096
 .byte   W12
 .byte   BEND , c_v+5
 .byte   W04
 .byte   BEND , c_v+11
 .byte   W04
 .byte   BEND , c_v+16
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N72 ,Fs1
 .byte   W36
 .byte   BEND , c_v-5
 .byte   W12
 .byte   BEND , c_v-11
 .byte   W12
 .byte   BEND , c_v-16
 .byte   W12
@  #04 @102   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1
 .byte   W12
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
 .byte   N12 ,En1
 .byte   W12
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
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_0140B054
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_0140B06F
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_0140AE8C
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_0140B092
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_0140B0AE
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_0140B0CA
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_0140AE6C
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_0140B038
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_0140B054
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_0140B06F
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_0140AE8C
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_0140B092
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_0140B0AE
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_0140B108
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_0140B124
@  #04 @118   ----------------------------------------
 .byte   TIE ,Fs0 ,v096
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   GOTO
  .word Label_0140AE4A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0140B2EE:
 .byte   VOICE , 88
 .byte   VOL , 46*song04_mvl/mxv
 .byte   PAN , c_v+16
 .byte   BEND , c_v+0
 .byte   N12 ,Gs3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @001   ----------------------------------------
Label_0140B308:
 .byte   N12 ,Gs3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0140B31B:
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0140B32E:
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0140B308
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0140B308
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0140B31B
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0140B32E
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0140B308
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0140B308
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0140B31B
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0140B32E
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0140B308
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0140B308
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0140B31B
@  #05 @015   ----------------------------------------
Label_0140B378:
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W60
 .byte   PEND 
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
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
Label_0140B393:
 .byte   VOICE , 18
 .byte   VOL , 40*song04_mvl/mxv
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_0140B3AA:
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0140B3AA
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0140B3AA
@  #05 @036   ----------------------------------------
Label_0140B3C7:
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_0140B3DA:
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0140B3C7
@  #05 @039   ----------------------------------------
Label_0140B3F2:
 .byte   N12 ,En4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0140B3AA
@  #05 @041   ----------------------------------------
Label_0140B404:
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0140B404
@  #05 @043   ----------------------------------------
Label_0140B41C:
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_0140B42F:
 .byte   N12 ,Fs3 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_0140B442:
 .byte   N12 ,Fs3 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #05 @046   ----------------------------------------
Label_0140B455:
 .byte   N12 ,Gs3 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_0140B468:
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_0140B47B:
 .byte   VOICE , 88
 .byte   VOL , 46*song04_mvl/mxv
 .byte   N12 ,Gs3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0140B308
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0140B31B
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0140B32E
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0140B308
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0140B308
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0140B31B
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0140B378
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
 .byte   PATT
  .word Label_0140B393
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0140B3AA
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0140B3AA
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_0140B3AA
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0140B3C7
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_0140B3DA
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0140B3C7
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0140B3F2
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0140B3AA
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0140B404
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0140B404
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_0140B41C
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_0140B42F
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_0140B442
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_0140B455
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0140B468
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_0140B47B
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_0140B308
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_0140B31B
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_0140B32E
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_0140B393
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_0140B3AA
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_0140B3AA
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_0140B3AA
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_0140B3C7
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_0140B3DA
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_0140B3C7
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_0140B3F2
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_0140B3AA
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_0140B404
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_0140B404
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_0140B41C
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_0140B42F
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_0140B442
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_0140B455
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_0140B468
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_0140B47B
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_0140B308
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_0140B31B
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_0140B32E
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_0140B308
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_0140B308
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_0140B31B
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_0140B32E
@  #05 @126   ----------------------------------------
 .byte   GOTO
  .word Label_0140B2EE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0140B5C6:
 .byte   VOICE , 88
 .byte   VOL , 43*song04_mvl/mxv
 .byte   PAN , c_v-16
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Gs3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W06
@  #06 @001   ----------------------------------------
Label_0140B5E1:
 .byte   W06
 .byte   N12 ,Gs3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0140B5F5:
 .byte   W06
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_0140B609:
 .byte   W06
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0140B5E1
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0140B5E1
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0140B5F5
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0140B609
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0140B5E1
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0140B5E1
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0140B5F5
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0140B609
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0140B5E1
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0140B5E1
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0140B5F5
@  #06 @015   ----------------------------------------
Label_0140B654:
 .byte   W06
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W54
 .byte   PEND 
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
 .byte   PATT
  .word Label_0140B5E1
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0140B5E1
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0140B5F5
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0140B609
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0140B5E1
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0140B5E1
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0140B5F5
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0140B654
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
 .byte   PATT
  .word Label_0140B5E1
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0140B5E1
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0140B5F5
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_0140B609
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
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_0140B5E1
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_0140B5E1
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_0140B5F5
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_0140B609
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_0140B5E1
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_0140B5E1
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_0140B5F5
@  #06 @125   ----------------------------------------
 .byte   W06
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
@  #06 @126   ----------------------------------------
 .byte   GOTO
  .word Label_0140B5C6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0140B74A:
 .byte   VOICE , 51
 .byte   VOL , 26*song04_mvl/mxv
 .byte   PAN , c_v-16
 .byte   BEND , c_v+0
 .byte   N96 ,Fs1 ,v096
 .byte   N96 ,Fs2
 .byte   N96 ,An2
 .byte   N96 ,Fs3
 .byte   W96
@  #07 @001   ----------------------------------------
Label_0140B75C:
 .byte   N96 ,Gs1 ,v096
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0140B767:
 .byte   TIE ,An1 ,v096
 .byte   TIE ,An2
 .byte   TIE ,Cs3
 .byte   TIE ,An3
 .byte   W96
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An1 ,v057
 .byte   Cs3 ,v069
 .byte   N48 ,En1
 .byte   N48 ,En2
 .byte   N48 ,Gs2
 .byte   N48 ,En3
 .byte   W48
@  #07 @004   ----------------------------------------
Label_0140B781:
 .byte   N96 ,Fs1 ,v096
 .byte   N96 ,Fs2
 .byte   N96 ,An2
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0140B75C
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0140B767
@  #07 @007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An1 ,v057
 .byte   Cs3 ,v069
 .byte   N48 ,En1 ,v096
 .byte   N48 ,En2
 .byte   N48 ,Gs2
 .byte   N48 ,En3
 .byte   W48
@  #07 @008   ----------------------------------------
Label_0140B7A6:
 .byte   TIE ,Fs0 ,v096
 .byte   TIE ,Fs1
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   W96
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   Cs2 ,v054
Label_0140B7B7:
 .byte   TIE ,Dn1 ,v096
 .byte   TIE ,Dn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W96
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   An2 ,v062
Label_0140B7C8:
 .byte   N96 ,En1 ,v096
 .byte   N96 ,En2
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_0140B7D3:
 .byte   N96 ,Bn0 ,v096
 .byte   N96 ,Bn1
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_0140B7DE:
 .byte   TIE ,An0 ,v096
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An0 ,v045
 .byte   En2 ,v057
 .byte   N24 ,Gs0
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0140B7A6
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   Cs2 ,v054
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
 .byte   PATT
  .word Label_0140B7A6
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   Cs2 ,v054
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0140B7B7
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   An2 ,v062
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0140B7C8
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0140B7D3
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0140B7DE
@  #07 @057   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An0 ,v045
 .byte   En2 ,v057
 .byte   N24 ,Gs0 ,v096
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0140B7A6
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   Cs2 ,v054
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
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_0140B781
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_0140B75C
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_0140B767
@  #07 @093   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An1 ,v057
 .byte   Cs3 ,v069
 .byte   N48 ,En1 ,v096
 .byte   N48 ,En2
 .byte   N48 ,Gs2
 .byte   N48 ,En3
 .byte   W48
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   W96
@  #07 @126   ----------------------------------------
 .byte   W96
@  #07 @127   ----------------------------------------
 .byte   W96
@  #07 @128   ----------------------------------------
 .byte   GOTO
  .word Label_0140B74A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0140B8EA:
 .byte   VOICE , 124
 .byte   VOL , 53*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N06 ,Gs1 ,v096
 .byte   W12
 .byte   Ds2
 .byte   W36
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @001   ----------------------------------------
Label_0140B8FF:
 .byte   W12
 .byte   N06 ,Gs1 ,v096
 .byte   W12
 .byte   Ds2
 .byte   W36
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_0140B8FF
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_0140B8FF
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_0140B8FF
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0140B8FF
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0140B8FF
@  #08 @007   ----------------------------------------
Label_0140B926:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_0140B954:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_0140B97B:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @015   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @016   ----------------------------------------
Label_0140B9E5:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0140B954
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @025   ----------------------------------------
Label_0140BA6D:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0140B954
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @028   ----------------------------------------
Label_0140BAAA:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
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
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
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
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0140BAAA
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0140B954
@  #08 @031   ----------------------------------------
Label_0140BADD:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #08 @032   ----------------------------------------
Label_0140BB12:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_0140BB39:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0140BB39
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0140BB39
@  #08 @036   ----------------------------------------
Label_0140BB6A:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0140BB6A
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0140BB12
@  #08 @039   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0140BB12
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0140BB39
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0140BB39
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0140BB39
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0140BB6A
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0140BB6A
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0140BB12
@  #08 @047   ----------------------------------------
Label_0140BBFA:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0140B954
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @055   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0140B954
@  #08 @057   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0140B954
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_0140BA6D
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_0140B954
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_0140BAAA
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_0140BAAA
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_0140B954
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_0140BADD
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_0140BB12
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_0140BB39
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0140BB39
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_0140BB39
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_0140BB6A
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_0140BB6A
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_0140BB12
@  #08 @079   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_0140BB12
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_0140BB39
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_0140BB39
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_0140BB39
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_0140BB6A
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_0140BB6A
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_0140BB12
@  #08 @087   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #08 @088   ----------------------------------------
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W36
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_0140B8FF
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_0140B8FF
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_0140B926
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_0140B954
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_0140B97B
@  #08 @099   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_0140B9E5
@  #08 @101   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_0140BB12
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_0140BB39
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_0140BB39
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_0140BB39
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_0140BB6A
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_0140BB6A
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_0140BB12
@  #08 @109   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_0140BB12
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_0140BB39
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_0140BB39
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_0140BB39
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_0140BB6A
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_0140BB6A
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_0140BB12
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_0140BBFA
@  #08 @118   ----------------------------------------
 .byte   N96 ,Cn1 ,v096
 .byte   N96 ,Cs2
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W96
@  #08 @126   ----------------------------------------
 .byte   GOTO
  .word Label_0140B8EA
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	8	@ NumTrks
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

	.end
