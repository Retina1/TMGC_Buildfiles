	.include "MPlayDef.s"

	.equ	song5F_grp, voicegroup000
	.equ	song5F_pri, 0
	.equ	song5F_rev, 0
	.equ	song5F_mvl, 127
	.equ	song5F_key, 0
	.equ	song5F_tbs, 1
	.equ	song5F_exg, 0
	.equ	song5F_cmp, 1

	.section .rodata
	.global	song5F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5F_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
 .byte   TEMPO , 134*song5F_tbs/2
 .byte   VOICE , 76
 .byte   VOL , 34*song5F_mvl/mxv
 .byte   PAN , c_v+45
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_010051CC:
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
Label_010051DA:
 .byte   W36
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_010051EF:
 .byte   W36
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010051DA
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #01 @020   ----------------------------------------
Label_0100520F:
 .byte   W36
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100520F
@  #01 @022   ----------------------------------------
Label_0100522A:
 .byte   W36
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   N32 ,En4
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010051DA
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010051DA
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100520F
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100520F
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010051DA
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
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
 .byte   PATT
  .word Label_010051DA
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010051DA
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100520F
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100520F
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100522A
@  #01 @051   ----------------------------------------
 .byte   N32 ,En4 ,v127
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010051DA
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010051DA
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100520F
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100520F
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_010051DA
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100520F
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100520F
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_010051DA
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   GOTO
  .word Label_010051CC
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5F_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 100
 .byte   VOL , 15*song5F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_01005306:
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
Label_01005314:
 .byte   W36
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01005329:
 .byte   W36
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005314
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005329
@  #02 @020   ----------------------------------------
Label_01005349:
 .byte   W36
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005349
@  #02 @022   ----------------------------------------
Label_01005364:
 .byte   W36
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   N32 ,En4
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005314
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005329
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005314
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005329
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005349
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005349
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005314
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005329
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
 .byte   PATT
  .word Label_01005314
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005329
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005314
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005329
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005349
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005349
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005364
@  #02 @051   ----------------------------------------
 .byte   N32 ,En4 ,v127
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005314
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005329
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005314
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005329
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005349
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005349
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005314
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005329
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005349
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005349
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005314
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005329
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01005306
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5F_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 49
 .byte   VOL , 39*song5F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_0100543E:
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
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
Label_01005454:
 .byte   N36 ,Fs1 ,v127
 .byte   N36 ,Fs2
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N32 ,Gn1
 .byte   N32 ,Gn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N24 ,Dn2
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0100546B:
 .byte   N36 ,Fs2 ,v127
 .byte   N36 ,Fs3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N32 ,Gn2
 .byte   N32 ,Gn3
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N24 ,Dn2
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01005482:
 .byte   TIE ,En2 ,v127
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W96
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   En2 ,v064
 .byte   En4
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N80 ,Cn2
 .byte   N80 ,Cn3
 .byte   N80 ,Cn4
 .byte   W12
@  #03 @028   ----------------------------------------
Label_010054AC:
 .byte   W72
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N32 ,Fs2
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,En2
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   En2 ,v064
 .byte   En4
 .byte   W60
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
 .byte   PATT
  .word Label_01005454
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100546B
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005482
@  #03 @055   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   En2 ,v064
 .byte   En4
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N80 ,Cn2
 .byte   N80 ,Cn3
 .byte   N80 ,Cn4
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010054AC
@  #03 @057   ----------------------------------------
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N32 ,Fs2
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N48 ,Bn1
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   W36
 .byte   TIE ,Fs2
 .byte   TIE ,Fs3
 .byte   TIE ,Fs4
 .byte   W60
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs2 ,v066
 .byte   Fs4
 .byte   W60
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N32 ,Fs2
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   TIE ,En2
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   En2 ,v064
 .byte   En4
 .byte   W60
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   GOTO
  .word Label_0100543E
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5F_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 38
 .byte   VOL , 39*song5F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,En2 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #04 @001   ----------------------------------------
Label_010055DE:
 .byte   N01 ,En2 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01005601:
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @021   ----------------------------------------
Label_0100565B:
 .byte   N01 ,An2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100565B
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100565B
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100565B
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
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
 .byte   PATT
  .word Label_010055DE
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100565B
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100565B
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100565B
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100565B
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100565B
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100565B
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01005601
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_010055DE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5F_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 105
 .byte   VOL , 46*song5F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 1*song5F_mvl/mxv
 .byte   TIE ,En5 ,v127
 .byte   TIE ,En6 ,v080
 .byte   W06
 .byte   VOL , 2*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song5F_mvl/mxv
 .byte   W06
@  #05 @001   ----------------------------------------
Label_010057A2:
 .byte   VOL , 24*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song5F_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_010057D3:
 .byte   VOL , 46*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song5F_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01005804:
 .byte   VOL , 24*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song5F_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   EOT
 .byte   En5 ,v100
 .byte   VOL , 1*song5F_mvl/mxv
 .byte   TIE ,Gn4 ,v127
 .byte   TIE ,Gn5 ,v080
 .byte   W06
 .byte   VOL , 2*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song5F_mvl/mxv
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010057A2
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010057D3
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005804
@  #05 @008   ----------------------------------------
 .byte   EOT
 .byte   Gn4 ,v091
 .byte   VOL , 1*song5F_mvl/mxv
 .byte   TIE ,Dn4 ,v080
 .byte   TIE ,Dn5 ,v127
 .byte   W06
 .byte   VOL , 2*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song5F_mvl/mxv
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010057A2
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010057D3
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005804
@  #05 @012   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v086
 .byte   VOL , 1*song5F_mvl/mxv
 .byte   TIE ,Bn4 ,v127
 .byte   TIE ,Bn5 ,v080
 .byte   W06
 .byte   VOL , 2*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song5F_mvl/mxv
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010057A2
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010057D3
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005804
@  #05 @016   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v095
 .byte   VOL , 1*song5F_mvl/mxv
 .byte   W12
 .byte   VOL , 46*song5F_mvl/mxv
 .byte   W84
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
 .byte   W12
 .byte   N56 ,Fs4 ,v127
 .byte   W84
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
 .byte   VOL , 1*song5F_mvl/mxv
 .byte   TIE ,Gn5
 .byte   TIE ,Gn6 ,v080
 .byte   W06
 .byte   VOL , 2*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song5F_mvl/mxv
 .byte   W06
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010057A2
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_010057D3
@  #05 @041   ----------------------------------------
 .byte   VOL , 24*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song5F_mvl/mxv
 .byte   W30
@  #05 @042   ----------------------------------------
 .byte   EOT
 .byte   Gn5 ,v103
 .byte   W12
 .byte   VOL , 46*song5F_mvl/mxv
 .byte   W84
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
 .byte   W12
 .byte   N56 ,Fs4 ,v127
 .byte   W84
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
 .byte   VOL , 1*song5F_mvl/mxv
 .byte   TIE ,En5
 .byte   TIE ,En6 ,v080
 .byte   W06
 .byte   VOL , 2*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song5F_mvl/mxv
 .byte   W06
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_010057A2
@  #05 @066   ----------------------------------------
 .byte   GOTO
  .word Label_010057D3
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_010057D3
@  #05 @068   ----------------------------------------
 .byte   VOL , 24*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song5F_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song5F_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   En5 ,v100
 .byte   VOL , 2*song5F_mvl/mxv
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5F_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 18
 .byte   VOL , 46*song5F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_01005A46:
 .byte   W12
 .byte   N01 ,Fs4 ,v127
 .byte   W01
 .byte   N02 ,Fs4 ,v108
 .byte   W11
 .byte   N01 ,Gn4 ,v127
 .byte   W01
 .byte   N02 ,Gn4 ,v108
 .byte   W05
 .byte   N03 ,Gn4 ,v088
 .byte   W06
 .byte   N01 ,Dn5 ,v127
 .byte   W01
 .byte   N02 ,Dn5 ,v108
 .byte   W05
 .byte   N03 ,Dn5 ,v088
 .byte   W06
 .byte   N01 ,Bn4 ,v127
 .byte   W01
 .byte   N02 ,Bn4 ,v108
 .byte   W05
 .byte   N03 ,Bn4 ,v088
 .byte   W06
 .byte   N01 ,Fs4 ,v068
 .byte   W01
 .byte   N02 ,Fs4 ,v048
 .byte   W05
 .byte   N03 ,Fs4 ,v028
 .byte   W06
 .byte   N01 ,Gn4 ,v068
 .byte   W01
 .byte   N02 ,Gn4 ,v048
 .byte   W05
 .byte   N03 ,Gn4 ,v028
 .byte   W06
 .byte   N01 ,Dn5 ,v048
 .byte   W01
 .byte   N02 ,Dn5 ,v028
 .byte   W11
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01005A94:
 .byte   N01 ,Bn4 ,v048
 .byte   W01
 .byte   N02 ,Bn4 ,v028
 .byte   W11
 .byte   N01 ,En4 ,v127
 .byte   W01
 .byte   N02 ,En4 ,v108
 .byte   W11
 .byte   N01 ,Fs4 ,v127
 .byte   W01
 .byte   N02 ,Fs4 ,v108
 .byte   W11
 .byte   N01 ,Gn4 ,v127
 .byte   W01
 .byte   N02 ,Gn4 ,v108
 .byte   W05
 .byte   N03 ,Gn4 ,v088
 .byte   W06
 .byte   N01 ,Fs4 ,v127
 .byte   W01
 .byte   N02 ,Fs4 ,v108
 .byte   W05
 .byte   N03 ,Fs4 ,v088
 .byte   W06
 .byte   N01 ,Gn4 ,v127
 .byte   W01
 .byte   N02 ,Gn4 ,v108
 .byte   W05
 .byte   N03 ,Gn4 ,v088
 .byte   W06
 .byte   N01 ,Fs4 ,v127
 .byte   W01
 .byte   N02 ,Fs4 ,v108
 .byte   W05
 .byte   N03 ,Fs4 ,v088
 .byte   W06
 .byte   N01 ,Dn4 ,v127
 .byte   W01
 .byte   N02 ,Dn4 ,v108
 .byte   W05
 .byte   N03 ,Dn4 ,v088
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01005AE9:
 .byte   N01 ,En4 ,v127
 .byte   W01
 .byte   N02 ,En4 ,v108
 .byte   W05
 .byte   N03 ,En4 ,v088
 .byte   W90
 .byte   PEND 
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
 .byte   PATT
  .word Label_01005A46
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005A94
@  #06 @014   ----------------------------------------
 .byte   N01 ,En4 ,v127
 .byte   W01
 .byte   N02 ,En4 ,v108
 .byte   W05
 .byte   N03 ,En4 ,v088
 .byte   W06
 .byte   N01 ,Fs4 ,v127
 .byte   W01
 .byte   N02 ,Fs4 ,v108
 .byte   W11
 .byte   N01 ,Gn4 ,v127
 .byte   W01
 .byte   N02 ,Gn4 ,v108
 .byte   W05
 .byte   N03 ,Gn4 ,v088
 .byte   W06
 .byte   N01 ,Dn5 ,v127
 .byte   W01
 .byte   N02 ,Dn5 ,v108
 .byte   W05
 .byte   N03 ,Dn5 ,v088
 .byte   W06
 .byte   N01 ,Bn4 ,v127
 .byte   W01
 .byte   N02 ,Bn4 ,v108
 .byte   W05
 .byte   N03 ,Bn4 ,v088
 .byte   W06
 .byte   N01 ,Fs4 ,v068
 .byte   W01
 .byte   N02 ,Fs4 ,v048
 .byte   W05
 .byte   N03 ,Fs4 ,v028
 .byte   W06
 .byte   N01 ,Gn4 ,v068
 .byte   W01
 .byte   N02 ,Gn4 ,v048
 .byte   W05
 .byte   N03 ,Gn4 ,v028
 .byte   W06
 .byte   N01 ,Dn5 ,v048
 .byte   W01
 .byte   N02 ,Dn5 ,v028
 .byte   W11
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005A94
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005AE9
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
 .byte   GOTO
  .word Label_01005A46
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005A46
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005A94
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song5F_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 11
 .byte   VOL , 30*song5F_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_01005BC6:
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
Label_01005BD4:
 .byte   W36
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_01005BE9:
 .byte   W36
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005BD4
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005BE9
@  #07 @020   ----------------------------------------
Label_01005C09:
 .byte   W36
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005C09
@  #07 @022   ----------------------------------------
Label_01005C24:
 .byte   W36
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #07 @023   ----------------------------------------
 .byte   N32 ,En4
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005BD4
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005BE9
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005BD4
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005BE9
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005C09
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005C09
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005BD4
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005BE9
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
 .byte   PATT
  .word Label_01005BD4
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005BE9
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005BD4
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005BE9
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005C09
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005C09
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005C24
@  #07 @051   ----------------------------------------
 .byte   N32 ,En4 ,v127
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005BD4
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005BE9
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005BD4
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005BE9
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005C09
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005C09
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005BD4
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005BE9
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005C09
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005C09
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005BD4
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005BE9
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01005BC6
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song5F_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 94
 .byte   VOL , 46*song5F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_019448CE:
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
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W36
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N48 ,En4
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N56 ,En4
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   W48
 .byte   N13 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Bn5
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   N12 ,Cn6
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N13 ,An5
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N48 ,En4
 .byte   W12
@  #08 @037   ----------------------------------------
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
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
 .byte   GOTO
  .word Label_019448CE
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song5F_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 89
 .byte   VOL , 31*song5F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_01944AB2:
 .byte   W30
 .byte   N03 ,Gn4 ,v127
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4 ,v068
 .byte   W30
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_01944ABF:
 .byte   W42
 .byte   N03 ,Gn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W90
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
 .byte   PATT
  .word Label_01944AB2
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01944ABF
@  #09 @014   ----------------------------------------
 .byte   W06
 .byte   N03 ,En4 ,v127
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4 ,v068
 .byte   W30
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01944ABF
@  #09 @016   ----------------------------------------
 .byte   W06
 .byte   N03 ,En4 ,v127
 .byte   W90
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
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   N96 ,Cn3
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   N92 ,An1
 .byte   N92 ,An2
 .byte   W96
@  #09 @034   ----------------------------------------
Label_01944B12:
 .byte   TIE ,En1 ,v127
 .byte   TIE ,En2
 .byte   W96
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v052
 .byte   W01
@  #09 @036   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   N96 ,Cn3
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   N92 ,An1
 .byte   N92 ,An2
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01944B12
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01944AB2
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01944AB2
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_01944ABF
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song5F_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 36
 .byte   VOL , 39*song5F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
Label_0194454A:
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
Label_0194454E:
 .byte   W36
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   Gn1
 .byte   W02
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W05
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W01
 .byte   N01
 .byte   W15
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W06
 .byte   Bn1
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An1
 .byte   W02
 .byte   PEND 
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0194454E
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
 .byte   GOTO
  .word Label_0194454A
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song5F_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 74
 .byte   VOL , 46*song5F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
Label_01944336:
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
Label_01944355:
 .byte   W12
 .byte   N03 ,Cn6 ,v127
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Cn6 ,v048
 .byte   W12
 .byte   Gn6
 .byte   W48
 .byte   PEND 
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_01944355
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_01944355
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_01944355
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W36
 .byte   VOICE , 56
 .byte   W60
@  #11 @042   ----------------------------------------
 .byte   W24
 .byte   N03 ,An2 ,v127
 .byte   N03 ,An3
 .byte   N03 ,An4
 .byte   W06
 .byte   An2
 .byte   N03 ,An3
 .byte   N03 ,An4
 .byte   W24
 .byte   Fs2
 .byte   N03 ,Fs3
 .byte   N03 ,Fs4
 .byte   W18
 .byte   Gn2
 .byte   N03 ,Gn3
 .byte   N03 ,Gn4
 .byte   W24
@  #11 @043   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   N03 ,An3
 .byte   N03 ,An4
 .byte   W06
 .byte   An2
 .byte   N03 ,An3
 .byte   N03 ,An4
 .byte   W24
 .byte   Dn3
 .byte   N03 ,Dn4
 .byte   N03 ,Dn5
 .byte   W18
 .byte   En3
 .byte   N03 ,En4
 .byte   N03 ,En5
 .byte   W12
 .byte   VOICE , 74
 .byte   W12
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
 .byte   GOTO
  .word Label_01944336
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song5F_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 94
 .byte   VOL , 27*song5F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
Label_019444B2:
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
 .byte   N96 ,Cn2 ,v127
 .byte   N96 ,Cn3
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   N92 ,An1
 .byte   N92 ,An2
 .byte   W96
@  #12 @034   ----------------------------------------
Label_019444DB:
 .byte   TIE ,En1 ,v127
 .byte   TIE ,En2
 .byte   W96
 .byte   PEND 
@  #12 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v052
 .byte   W01
@  #12 @036   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   N96 ,Cn3
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   N92 ,An1
 .byte   N92 ,An2
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_019444DB
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
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
 .byte   GOTO
  .word Label_019444B2
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song5F_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 124
 .byte   VOL , 39*song5F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N01 ,Cn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W18
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #13 @001   ----------------------------------------
Label_01005D0B:
 .byte   W36
 .byte   N01 ,Cn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W18
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #13 @002   ----------------------------------------
Label_01005D1B:
@  #13 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005D0B
@  #13 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005D0B
@  #13 @005   ----------------------------------------
Label_01005D25:
 .byte   N03 ,Gn1 ,v127
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W18
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #13 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005D0B
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005D25
@  #13 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005D0B
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005D25
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005D0B
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005D25
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005D0B
@  #13 @013   ----------------------------------------
Label_01005D60:
 .byte   N03 ,Gn1 ,v127
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N01 ,Cn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005D60
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005D60
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005D60
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005D60
@  #13 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005D60
@  #13 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005D60
@  #13 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005D60
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005D60
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005D60
@  #13 @023   ----------------------------------------
Label_01005DAB:
 .byte   N03 ,Gn1 ,v127
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N01
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N03 ,Gn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N03 ,Gn1
 .byte   W06
 .byte   PEND 
@  #13 @024   ----------------------------------------
Label_01005DD3:
 .byte   N03 ,Dn1 ,v127
 .byte   W72
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #13 @025   ----------------------------------------
Label_01005DDA:
 .byte   N03 ,Gn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N03 ,Gn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #13 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #13 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #13 @032   ----------------------------------------
Label_01005E17:
 .byte   N03 ,Gn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
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
 .byte   PATT
  .word Label_01005D0B
@  #13 @040   ----------------------------------------
Label_01005E41:
 .byte   N03 ,Gn1 ,v127
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #13 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005E41
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005E41
@  #13 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005E41
@  #13 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005E41
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005D60
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005D60
@  #13 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005D60
@  #13 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005D60
@  #13 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005D60
@  #13 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005D60
@  #13 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005DAB
@  #13 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005DD3
@  #13 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #13 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #13 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #13 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #13 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #13 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #13 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #13 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #13 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #13 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #13 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005E17
@  #13 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005D0B
@  #13 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005D0B
@  #13 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01005D1B
@  #13 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005D0B
@  #13 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005D0B
 .byte   FINE

@******************************************************@
	.align	2

song5F:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5F_pri	@ Priority
	.byte	song5F_rev	@ Reverb.
    
	.word	song5F_grp
    
	.word	song5F_001
	.word	song5F_002
	.word	song5F_003
	.word	song5F_004
	.word	song5F_005
	.word	song5F_006
	.word	song5F_007
	.word	song5F_008
	.word	song5F_009
	.word	song5F_010
	.word	song5F_011
	.word	song5F_012
	.word	song5F_013

	.end
