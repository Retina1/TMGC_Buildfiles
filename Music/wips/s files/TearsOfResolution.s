	.include "MPlayDef.s"

	.equ	TearsOfResolution_grp, voicegroup000
	.equ	TearsOfResolution_pri, 0
	.equ	TearsOfResolution_rev, 0
	.equ	TearsOfResolution_mvl, 127
	.equ	TearsOfResolution_key, 0
	.equ	TearsOfResolution_tbs, 1
	.equ	TearsOfResolution_exg, 0
	.equ	TearsOfResolution_cmp, 1

	.section .rodata
	.global	TearsOfResolution
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TearsOfResolution_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , TearsOfResolution_key+0
 .byte   TEMPO , 130*TearsOfResolution_tbs/2
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 34*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*TearsOfResolution_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N68 ,Dn3 ,v100
 .byte   N68 ,Fn3
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   Dn3
 .byte   N68 ,Fn3
 .byte   W96
@  #01 @002   ----------------------------------------
Label_0142A57A:
 .byte   N68 ,Dn3 ,v100
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0142A592:
 .byte   N44 ,Fn3 ,v100
 .byte   N44 ,An3
 .byte   W48
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N22 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0142A5A2:
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_0142A5A6:
 .byte   N80 ,Fn4 ,v100
 .byte   W84
 .byte   N04 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0142A5B0:
 .byte   N68 ,Dn4 ,v100
 .byte   W72
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0142A5BA:
 .byte   N22 ,En4 ,v100
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N10 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0142A5C7:
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   N22 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_0142A5D1:
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N10 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_0142A5E0:
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N10 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_0142A5ED:
 .byte   N80 ,Dn3 ,v100
 .byte   W84
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0142A5A6
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0142A5B0
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0142A5BA
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0142A5C7
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0142A5D1
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0142A5E0
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0142A5ED
@  #01 @023   ----------------------------------------
Label_0142A61F:
 .byte   N44 ,Cn3 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0142A61F
@  #01 @026   ----------------------------------------
Label_0142A62E:
 .byte   N44 ,As2 ,v100
 .byte   W48
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_0142A638:
 .byte   N44 ,Fn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0142A61F
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0142A62E
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0142A638
@  #01 @032   ----------------------------------------
 .byte   W48
 .byte   N10 ,Dn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   W48
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   W36
 .byte   N10 ,An3
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   N10 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N56 ,Dn3
 .byte   W60
@  #01 @041   ----------------------------------------
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   TIE ,An3
 .byte   W72
@  #01 @043   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N22
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   N10 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N56 ,Dn3
 .byte   W60
 .byte   N10 ,En3
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   An3
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   N68 ,En3
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #01 @056   ----------------------------------------
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
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   As2
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W60
@  #01 @066   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @067   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W60
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
 .byte   N68
 .byte   N68 ,Fn3
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   Dn3
 .byte   N68 ,Fn3
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0142A57A
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0142A592
@  #01 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0142A5A2
@  #01 @081   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 34*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*TearsOfResolution_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TearsOfResolution_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , TearsOfResolution_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_01013F86:
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
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N22 ,Fn3
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N10 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
 .byte   N10 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N22 ,Dn3
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N22 ,An2
 .byte   W24
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N22 ,An2
 .byte   W24
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N44
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   N10 ,As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N04 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N32 ,En3
 .byte   W36
 .byte   N22 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N22 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   N10 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   N10 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N22 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #02 @036   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #02 @040   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N22 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @042   ----------------------------------------
Label_01014091:
 .byte   N22 ,Fn3 ,v100
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W72
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N22
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N22 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #02 @048   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N22 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #02 @052   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #02 @056   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N22 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01014091
@  #02 @059   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Dn3
 .byte   W02
 .byte   N22 ,Dn3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @060   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N22 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @062   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
@  #02 @069   ----------------------------------------
 .byte   N22 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @070   ----------------------------------------
 .byte   N10 ,Fn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @071   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   En4
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01013F86
@  #02 @081   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TearsOfResolution_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , TearsOfResolution_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 34*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*TearsOfResolution_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01429E6E:
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
 .byte   W24
 .byte   N22 ,Fn3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W72
 .byte   An3
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N68
 .byte   W48
@  #03 @053   ----------------------------------------
 .byte   W24
 .byte   N22 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N04 ,As3
 .byte   W12
 .byte   N68
 .byte   W48
@  #03 @057   ----------------------------------------
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N10 ,En4
 .byte   W12
 .byte   N92 ,Dn4
 .byte   W48
@  #03 @059   ----------------------------------------
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   En4
 .byte   W24
@  #03 @060   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #03 @062   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   N04 ,En4
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W36
@  #03 @063   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W84
 .byte   N11 ,An2
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N80 ,Dn3
 .byte   W84
@  #03 @069   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @070   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N56 ,An2
 .byte   W60
@  #03 @071   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #03 @072   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @073   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @074   ----------------------------------------
 .byte   N92 ,An3
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
 .byte   GOTO
  .word Label_01429E6E
@  #03 @081   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 34*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*TearsOfResolution_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TearsOfResolution_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , TearsOfResolution_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 35*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*TearsOfResolution_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N44 ,Dn2 ,v100
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @003   ----------------------------------------
Label_0142A14E:
 .byte   N22 ,As1 ,v100
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0142A157:
 .byte   N10 ,Dn2 ,v100
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0142A157
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0142A157
@  #04 @007   ----------------------------------------
 .byte   N44 ,Fn2 ,v100
 .byte   W48
 .byte   N22 ,En2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #04 @008   ----------------------------------------
Label_0142A17D:
 .byte   N32 ,Dn2 ,v100
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0142A17D
@  #04 @010   ----------------------------------------
Label_0142A18B:
 .byte   N32 ,Cn2 ,v100
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0142A194:
 .byte   N44 ,Dn2 ,v100
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0142A19D:
 .byte   N32 ,As1 ,v100
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0142A18B
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0142A17D
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0142A18B
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0142A17D
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0142A17D
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0142A18B
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0142A194
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0142A18B
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0142A17D
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0142A18B
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0142A18B
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0142A18B
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0142A18B
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0142A18B
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0142A17D
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0142A17D
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0142A18B
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0142A18B
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @038   ----------------------------------------
Label_0142A223:
 .byte   N32 ,An1 ,v100
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0142A223
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0142A223
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0142A223
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0142A223
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0142A223
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0142A17D
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0142A17D
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0142A18B
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0142A18B
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0142A223
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0142A223
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0142A223
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0142A223
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0142A223
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0142A223
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0142A223
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0142A223
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0142A223
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0142A223
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0142A19D
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0142A223
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0142A223
@  #04 @076   ----------------------------------------
 .byte   N44 ,Dn2 ,v100
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0142A14E
@  #04 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0142A157
@  #04 @081   ----------------------------------------
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 35*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*TearsOfResolution_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TearsOfResolution_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , TearsOfResolution_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 29*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*TearsOfResolution_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N44 ,Dn3 ,v100
 .byte   N44 ,Fn3
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   W96
@  #05 @003   ----------------------------------------
Label_010141BC:
 .byte   N22 ,Fn3 ,v100
 .byte   N22 ,An3
 .byte   W48
 .byte   En3
 .byte   N22 ,Gn3
 .byte   W48
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_010141C7:
 .byte   VOL , 25*TearsOfResolution_mvl/mxv
 .byte   N92 ,An2 ,v100
 .byte   N92 ,Dn3
 .byte   N92 ,An3
 .byte   N92 ,Dn4
 .byte   W12
 .byte   VOL , 27*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 29*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 33*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 31*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 27*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 22*TearsOfResolution_mvl/mxv
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   VOL , 25*TearsOfResolution_mvl/mxv
 .byte   N92 ,Dn2
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   N92 ,An3
 .byte   W12
 .byte   VOL , 27*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 29*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 33*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 31*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 27*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 22*TearsOfResolution_mvl/mxv
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   VOL , 25*TearsOfResolution_mvl/mxv
 .byte   N92 ,Fn2
 .byte   N92 ,As2
 .byte   N92 ,Fn3
 .byte   N92 ,As3
 .byte   W12
 .byte   VOL , 27*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 29*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 33*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 31*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 27*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 22*TearsOfResolution_mvl/mxv
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   VOL , 25*TearsOfResolution_mvl/mxv
 .byte   N92 ,En2
 .byte   N92 ,Gn2
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   W12
 .byte   VOL , 27*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 29*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 33*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 31*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 27*TearsOfResolution_mvl/mxv
 .byte   W12
 .byte   VOL , 22*TearsOfResolution_mvl/mxv
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   VOL , 29*TearsOfResolution_mvl/mxv
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   W02
@  #05 @010   ----------------------------------------
 .byte   N92 ,En2
 .byte   N92 ,Gn2
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,An2
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Fn2
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   En2
 .byte   N92 ,Gn2
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,An2
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Cn3
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   W02
@  #05 @018   ----------------------------------------
 .byte   N92 ,En2
 .byte   N92 ,Gn2
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,An2
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Fn2
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   En2
 .byte   N92 ,Gn2
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,An2
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Cn3
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Fn2
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   En2
 .byte   N92 ,Gn2
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Fn2
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   En2
 .byte   N92 ,Gn2
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Fn2
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   En2
 .byte   N92 ,Gn2
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Fn2
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   En2
 .byte   N92 ,Gn2
 .byte   W96
@  #05 @032   ----------------------------------------
Label_01014296:
 .byte   TIE ,Dn2 ,v100
 .byte   TIE ,Fn2
 .byte   W96
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   W02
@  #05 @034   ----------------------------------------
Label_010142A3:
 .byte   TIE ,Cn2 ,v100
 .byte   TIE ,En2
 .byte   W96
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cn2 ,v052
 .byte   W02
@  #05 @036   ----------------------------------------
Label_010142B0:
 .byte   TIE ,As1 ,v100
 .byte   TIE ,Dn2
 .byte   W96
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   As1 ,v050
 .byte   W02
@  #05 @038   ----------------------------------------
Label_010142BD:
 .byte   TIE ,Cn2 ,v100
 .byte   TIE ,Fn2
 .byte   W96
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   W02
@  #05 @040   ----------------------------------------
Label_010142CA:
 .byte   TIE ,As1 ,v100
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   As1 ,v055
 .byte   W02
@  #05 @042   ----------------------------------------
Label_010142D7:
 .byte   TIE ,An1 ,v100
 .byte   TIE ,Fn2
 .byte   W96
 .byte   PEND 
@  #05 @043   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An1 ,v053
 .byte   W02
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_010142CA
@  #05 @045   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   As1 ,v055
 .byte   W02
@  #05 @046   ----------------------------------------
 .byte   N92 ,An1 ,v100
 .byte   N92 ,Dn2
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   An1
 .byte   N92 ,Cs2
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01014296
@  #05 @049   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   W02
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010142A3
@  #05 @051   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cn2 ,v052
 .byte   W02
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010142B0
@  #05 @053   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   As1 ,v050
 .byte   W02
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_010142BD
@  #05 @055   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   W02
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010142CA
@  #05 @057   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   As1 ,v055
 .byte   W02
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010142D7
@  #05 @059   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An1 ,v053
 .byte   W02
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010142CA
@  #05 @061   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   As1 ,v055
 .byte   W02
@  #05 @062   ----------------------------------------
 .byte   N92 ,An1 ,v100
 .byte   N92 ,Gn2
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   An1
 .byte   N92 ,Fn2
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_010142CA
@  #05 @065   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   As1 ,v055
 .byte   W02
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_010142D7
@  #05 @067   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An1 ,v053
 .byte   W02
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_010142CA
@  #05 @069   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   As1 ,v055
 .byte   W02
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_010142D7
@  #05 @071   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An1 ,v053
 .byte   W02
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_010142CA
@  #05 @073   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   As1 ,v055
 .byte   W02
@  #05 @074   ----------------------------------------
 .byte   TIE ,An1 ,v100
 .byte   TIE ,Dn2
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An1 ,v050
 .byte   W02
@  #05 @076   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_010141BC
@  #05 @080   ----------------------------------------
 .byte   GOTO
  .word Label_010141C7
@  #05 @081   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 29*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*TearsOfResolution_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

TearsOfResolution_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , TearsOfResolution_key+0
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 31*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*TearsOfResolution_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_01429A16:
 .byte   N04 ,Fs1 ,v100
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @024   ----------------------------------------
Label_01429A88:
 .byte   N04 ,Fs1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01429A88
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01429A88
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01429A88
@  #06 @028   ----------------------------------------
Label_01429AAA:
 .byte   N04 ,Fs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01429AAA
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01429AAA
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01429A88
@  #06 @032   ----------------------------------------
Label_01429ACE:
 .byte   N04 ,Fs1 ,v100
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01429ACE
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01429A16
@  #06 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01429A16
@  #06 @081   ----------------------------------------
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 31*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*TearsOfResolution_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

TearsOfResolution_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , TearsOfResolution_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N04 ,Bn4 ,v100
 .byte   W48
 .byte   N04
 .byte   W48
@  #07 @001   ----------------------------------------
Label_010143EC:
 .byte   N04 ,Bn4 ,v100
 .byte   W48
 .byte   N04
 .byte   W48
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_010143EC
@  #07 @003   ----------------------------------------
 .byte   N04 ,Bn4 ,v100
 .byte   W48
 .byte   Dn1
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
@  #07 @004   ----------------------------------------
Label_01014409:
 .byte   N04 ,Cn1 ,v120
 .byte   W36
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01014409
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01014409
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01014409
@  #07 @008   ----------------------------------------
Label_01014427:
 .byte   N04 ,Cn1 ,v120
 .byte   W36
 .byte   N04
 .byte   W36
 .byte   N04
 .byte   N04 ,Dn1 ,v100
 .byte   W24
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01014427
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01014427
@  #07 @011   ----------------------------------------
Label_0101443D:
 .byte   N04 ,Cn1 ,v120
 .byte   W36
 .byte   N04
 .byte   W36
 .byte   N04
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01014427
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0101443D
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01014427
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101443D
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01014427
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101443D
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01014427
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0101443D
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01014427
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101443D
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01014427
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101443D
@  #07 @024   ----------------------------------------
Label_01014488:
 .byte   N04 ,Cn1 ,v120
 .byte   W24
 .byte   N04
 .byte   N04 ,Dn1 ,v100
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W24
 .byte   N04
 .byte   N04 ,Dn1 ,v100
 .byte   W24
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01014488
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01014488
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01014488
@  #07 @028   ----------------------------------------
Label_010144A9:
 .byte   N04 ,Cn1 ,v120
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010144A9
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010144A9
@  #07 @031   ----------------------------------------
 .byte   N04 ,Cn1 ,v120
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
@  #07 @032   ----------------------------------------
Label_01014503:
 .byte   N04 ,Cn1 ,v120
 .byte   N04 ,Dn1 ,v100
 .byte   W36
 .byte   N04
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @035   ----------------------------------------
Label_0101451C:
 .byte   N04 ,Cn1 ,v120
 .byte   N04 ,Dn1 ,v100
 .byte   W36
 .byte   Cn1 ,v120
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @047   ----------------------------------------
 .byte   N04 ,Cn1 ,v120
 .byte   N04 ,Dn1 ,v100
 .byte   W36
 .byte   N04
 .byte   W36
 .byte   Cn1 ,v120
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0101451C
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @063   ----------------------------------------
Label_010145D2:
 .byte   N04 ,Cn1 ,v120
 .byte   N04 ,Dn1 ,v100
 .byte   W36
 .byte   N04
 .byte   W36
 .byte   Cn1 ,v120
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   PEND 
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_010145D2
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_010145D2
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_010145D2
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_010145D2
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_010145D2
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01014503
@  #07 @075   ----------------------------------------
 .byte   N04 ,Cn1 ,v120
 .byte   W12
 .byte   Dn1 ,v028
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
@  #07 @076   ----------------------------------------
Label_01014636:
 .byte   N04 ,Cn1 ,v120
 .byte   N04 ,Bn4 ,v100
 .byte   W36
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Bn4 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   PEND 
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01014636
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01014636
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01014636
@  #07 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01014409
@  #07 @081   ----------------------------------------
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*TearsOfResolution_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

TearsOfResolution:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TearsOfResolution_pri	@ Priority
	.byte	TearsOfResolution_rev	@ Reverb.
    
	.word	TearsOfResolution_grp
    
	.word	TearsOfResolution_001
	.word	TearsOfResolution_002
	.word	TearsOfResolution_003
	.word	TearsOfResolution_004
	.word	TearsOfResolution_005
	.word	TearsOfResolution_006
	.word	TearsOfResolution_007

	.end
