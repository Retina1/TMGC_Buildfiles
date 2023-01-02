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
Label_010056DE:
 .byte   TEMPO , 150*song04_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,En3 ,v100
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W48
 .byte   W03
@  #01 @006   ----------------------------------------
Label_0100571E:
 .byte   TIE ,En2 ,v100
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   En2 ,v055
 .byte   W03
@  #01 @008   ----------------------------------------
Label_0100572B:
 .byte   TIE ,Dn2 ,v100
 .byte   TIE ,Fs2
 .byte   W96
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   W03
@  #01 @010   ----------------------------------------
Label_01005738:
 .byte   TIE ,Cn2 ,v100
 .byte   TIE ,En2
 .byte   W96
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn2 ,v052
 .byte   W03
@  #01 @012   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   N92 ,En2
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Fs2
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100571E
@  #01 @015   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   En2 ,v055
 .byte   W03
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100572B
@  #01 @017   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   W03
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005738
@  #01 @019   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn2 ,v052
 .byte   W03
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100572B
@  #01 @021   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   W03
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100571E
@  #01 @025   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   En2 ,v055
 .byte   W03
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100572B
@  #01 @027   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   W03
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005738
@  #01 @029   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn2 ,v052
 .byte   W03
@  #01 @030   ----------------------------------------
 .byte   N92 ,Cn2 ,v100
 .byte   N92 ,En2
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Fs2
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100571E
@  #01 @033   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   En2 ,v055
 .byte   W03
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100572B
@  #01 @035   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   W03
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005738
@  #01 @037   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn2 ,v052
 .byte   W03
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100572B
@  #01 @039   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   W03
@  #01 @040   ----------------------------------------
 .byte   TIE ,Gn2 ,v100
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #01 @043   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #01 @047   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   W03
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100571E
@  #01 @051   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v055
 .byte   W02
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100572B
@  #01 @053   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   W02
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005738
@  #01 @055   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cn2 ,v052
 .byte   W02
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100572B
@  #01 @057   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   W02
@  #01 @058   ----------------------------------------
 .byte   TIE ,Gn2 ,v100
 .byte   TIE ,Bn2
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   W02
@  #01 @060   ----------------------------------------
Label_0100582A:
 .byte   TIE ,Fs2 ,v100
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #01 @061   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   W02
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100571E
@  #01 @063   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v055
 .byte   W02
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100582A
@  #01 @065   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   W02
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100571E
@  #01 @067   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   En2 ,v055
 .byte   W48
 .byte   W02
@  #01 @068   ----------------------------------------
 .byte   GOTO
  .word Label_010056DE
@  #01 @069   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01005AD2:
 .byte   VOICE , 56
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
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
Label_01005AF0:
 .byte   W12
 .byte   N09 ,Bn2 ,v100
 .byte   N09 ,En3
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N09 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N09 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01005B0C:
 .byte   W12
 .byte   N09 ,Bn2 ,v100
 .byte   N09 ,En3
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   Gn3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N02 ,Fs3
 .byte   N02 ,An3
 .byte   W04
 .byte   Gn3
 .byte   N02 ,Bn3
 .byte   W04
 .byte   Fs3
 .byte   N02 ,An3
 .byte   W04
 .byte   N09 ,En3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01005B36:
 .byte   N21 ,Gn3 ,v100
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W60
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W03
 .byte   N21 ,En3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   N21 ,An3
 .byte   W24
@  #02 @010   ----------------------------------------
Label_01005B56:
 .byte   N21 ,Gn3 ,v100
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N09
 .byte   N09 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N09 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N09 ,An3
 .byte   W12
 .byte   En3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N56
 .byte   N56 ,Bn3
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01005B71:
 .byte   W48
 .byte   N21 ,Fs3 ,v100
 .byte   N21 ,An3
 .byte   W24
 .byte   En3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01005B7D:
 .byte   N21 ,Dn3 ,v100
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N09 ,En3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N56 ,Bn2
 .byte   N56 ,En3
 .byte   W60
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   W96
@  #02 @014   ----------------------------------------
Label_01005B93:
 .byte   W12
 .byte   N03 ,Bn3 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N56 ,Bn3
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01005BA6:
 .byte   W48
 .byte   N21 ,Bn3 ,v100
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01005BAE:
 .byte   N21 ,Bn3 ,v100
 .byte   W24
 .byte   N09 ,An3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W60
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N21
 .byte   W24
 .byte   An3
 .byte   W24
@  #02 @018   ----------------------------------------
Label_01005BC1:
 .byte   N21 ,Bn3 ,v100
 .byte   W24
 .byte   N03 ,An3
 .byte   W12
 .byte   TIE
 .byte   W60
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N21 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #02 @020   ----------------------------------------
Label_01005BD4:
 .byte   N21 ,Cn4 ,v100
 .byte   W24
 .byte   N03 ,Dn4
 .byte   W12
 .byte   TIE
 .byte   W60
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005AF0
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005B0C
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005B36
@  #02 @027   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W03
 .byte   N21 ,En3 ,v100
 .byte   N21 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   N21 ,An3
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005B56
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005B7D
@  #02 @031   ----------------------------------------
 .byte   N44 ,Dn3 ,v100
 .byte   N44 ,Fs3
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005B93
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005BA6
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005BAE
@  #02 @035   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   Gn3
 .byte   W03
 .byte   N21 ,Gn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005BC1
@  #02 @037   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W03
 .byte   N21 ,Gn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005BD4
@  #02 @039   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn4
 .byte   W03
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
 .byte   W60
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N05 ,En3
 .byte   W12
 .byte   N56 ,En4
 .byte   W60
@  #02 @055   ----------------------------------------
 .byte   N06
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #02 @056   ----------------------------------------
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #02 @057   ----------------------------------------
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
@  #02 @058   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N04 ,En4
 .byte   W12
 .byte   TIE
 .byte   W60
@  #02 @061   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   N10 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   N10 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@  #02 @068   ----------------------------------------
 .byte   GOTO
  .word Label_01005AD2
@  #02 @069   ----------------------------------------
 .byte   VOICE , 56
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01005D82:
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N09 ,Gn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W48
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
Label_01005DC1:
 .byte   W48
 .byte   N09 ,Fs3 ,v100
 .byte   N09 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N09 ,Bn4
 .byte   W12
 .byte   Dn3
 .byte   N09 ,Fs4
 .byte   W12
 .byte   Bn2
 .byte   N09 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
Label_01005DD7:
 .byte   W72
 .byte   N01 ,En4 ,v100
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N09 ,An4
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01005DE5:
 .byte   N09 ,Gn4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
Label_01005DFC:
 .byte   TIE ,Bn2 ,v100
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Gn3
 .byte   W92
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   W48
 .byte   W01
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
 .byte   PATT
  .word Label_01005DC1
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005DD7
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005DE5
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   N09 ,Fs3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005DFC
@  #03 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   W01
@  #03 @042   ----------------------------------------
 .byte   N92 ,An2 ,v100
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   N90 ,Gn3
 .byte   W92
@  #03 @043   ----------------------------------------
 .byte   N92 ,An2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   N90 ,Fs3
 .byte   W92
@  #03 @044   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   En3
 .byte   W92
@  #03 @045   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   Cn3 ,v064
 .byte   W01
@  #03 @046   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   N90 ,En3
 .byte   W92
@  #03 @047   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   N90 ,Dn3
 .byte   W92
@  #03 @048   ----------------------------------------
 .byte   TIE ,En2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En3
 .byte   W92
@  #03 @049   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2
 .byte   W01
 .byte   Bn2 ,v064
 .byte   W01
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
Label_01005E8D:
 .byte   N10 ,Gn4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005E8D
@  #03 @060   ----------------------------------------
Label_01005EA5:
 .byte   N10 ,Bn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005EA5
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005E8D
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005E8D
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005E8D
@  #03 @065   ----------------------------------------
 .byte   N10 ,Fs4 ,v100
 .byte   W12
 .byte   En4
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
 .byte   An3
 .byte   W12
@  #03 @066   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N44 ,En5
 .byte   W48
@  #03 @068   ----------------------------------------
 .byte   GOTO
  .word Label_01005D82
@  #03 @069   ----------------------------------------
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01005F22:
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N92 ,En2 ,v100
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W60
 .byte   N09 ,Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N56 ,En2
 .byte   W60
 .byte   N09
 .byte   W24
 .byte   N56
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   N56 ,Dn2
 .byte   W60
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N56 ,Cn2
 .byte   W60
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   N56 ,En2
 .byte   W60
 .byte   N09 ,Fs2
 .byte   W24
 .byte   Gn2
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N21 ,En2
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N56 ,Dn2
 .byte   W60
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N80 ,Cn2
 .byte   W84
 .byte   N09 ,En2
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N09 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   N21 ,An2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   N03 ,En2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09 ,Cn3
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   N03 ,Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N09 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N09 ,Cn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09 ,Cn2
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N09 ,Cn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N09 ,En2
 .byte   W12
 .byte   N03 ,Cn2
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N09 ,Cn2
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   N03 ,Dn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N09 ,Fs2
 .byte   W12
 .byte   N03 ,Dn2
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   N09 ,En2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03 ,En3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   N03 ,En2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N09 ,En3
 .byte   W12
 .byte   N03 ,En2
 .byte   W12
 .byte   N09 ,En3
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N03 ,En3
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   N03 ,Dn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N03 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   N09 ,Cn2
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N03 ,En3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N09 ,Bn2
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   N03 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N09 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N09 ,Cn2
 .byte   W12
 .byte   N03 ,En2
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N09 ,En3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N09 ,Fs3
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   N03 ,Gn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N03 ,An3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   N09 ,En2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N09 ,En2
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N09 ,En2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N09 ,Dn2
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N03 ,An2
 .byte   W12
@  #04 @044   ----------------------------------------
Label_01006176:
 .byte   N09 ,Cn2 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N09 ,Cn2
 .byte   W12
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N09 ,Cn2
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006176
@  #04 @047   ----------------------------------------
 .byte   N03 ,Dn2 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   N09 ,En2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09 ,En2
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W48
@  #04 @050   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @052   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @054   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @056   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @058   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @060   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @062   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @064   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @066   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #04 @068   ----------------------------------------
 .byte   GOTO
  .word Label_01005F22
@  #04 @069   ----------------------------------------
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0100592E:
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*song04_mvl/mxv
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
 .byte   W12
 .byte   N04 ,Gn3 ,v100
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N10 ,Fs3
 .byte   W12
 .byte   TIE ,En3
 .byte   W60
@  #05 @017   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N22
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N04 ,Fs3
 .byte   W12
 .byte   TIE
 .byte   W60
@  #05 @019   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N22 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N04 ,An3
 .byte   W12
 .byte   TIE
 .byte   W60
@  #05 @021   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
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
 .byte   N09 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N21 ,An3
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N21 ,Fs4
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N21 ,En4
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N03 ,Cn4
 .byte   W12
 .byte   TIE
 .byte   W60
@  #05 @037   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N21 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N03 ,An4
 .byte   W12
 .byte   TIE
 .byte   W60
@  #05 @039   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
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
 .byte   W48
 .byte   N10 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   N10 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N04 ,Bn3
 .byte   W12
 .byte   TIE
 .byte   W60
@  #05 @061   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   N10 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@  #05 @068   ----------------------------------------
 .byte   GOTO
  .word Label_0100592E
@  #05 @069   ----------------------------------------
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0100623E:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 35*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song04_mvl/mxv
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
Label_0100626C:
 .byte   W48
 .byte   N03 ,Dn1 ,v100
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_01006274:
 .byte   W24
 .byte   N03 ,Dn1 ,v100
 .byte   W24
 .byte   N03
 .byte   W48
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100626C
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #06 @068   ----------------------------------------
 .byte   GOTO
  .word Label_0100623E
@  #06 @069   ----------------------------------------
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 35*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01006382:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 15*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*song04_mvl/mxv
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
 .byte   N03 ,Fs1 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@  #07 @022   ----------------------------------------
Label_010063B9:
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_010063C8:
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W60
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @025   ----------------------------------------
Label_010063D6:
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_010063C8
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_010063D6
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_010063B9
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_010063C8
@  #07 @068   ----------------------------------------
 .byte   GOTO
  .word Label_01006382
@  #07 @069   ----------------------------------------
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 15*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*song04_mvl/mxv
 .byte   BEND , c_v+0
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
