	.include "MPlayDef.s"

	.equ	Paths_grp, voicegroup000
	.equ	Paths_pri, 0
	.equ	Paths_rev, 0
	.equ	Paths_mvl, 127
	.equ	Paths_key, 0
	.equ	Paths_tbs, 1
	.equ	Paths_exg, 0
	.equ	Paths_cmp, 1

	.section .rodata
	.global	Paths
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Paths_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Paths_key+0
 .byte   TEMPO , 150*Paths_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 40*Paths_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*Paths_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01205E08:
 .byte   N11 ,Fs0 ,v127
 .byte   N11 ,Fs1
 .byte   W36
 .byte   N08 ,Gs0 ,v112
 .byte   N08 ,Gs1
 .byte   W18
 .byte   An0
 .byte   N08 ,An1
 .byte   W30
 .byte   N11 ,Fs0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W18
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W24
 .byte   En0
 .byte   N11 ,En1
 .byte   W18
 .byte   En0
 .byte   N11 ,En1
 .byte   W18
@  #01 @003   ----------------------------------------
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W36
 .byte   N08 ,Gs0
 .byte   N08 ,Gs1
 .byte   W18
 .byte   An0
 .byte   N08 ,An1
 .byte   W30
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
@  #01 @004   ----------------------------------------
Label_01205E41:
 .byte   W18
 .byte   N08 ,En0 ,v112
 .byte   N08 ,En1
 .byte   W18
 .byte   N11 ,En0
 .byte   N11 ,En1
 .byte   W24
 .byte   N08 ,Bn0
 .byte   N08 ,Bn1
 .byte   W18
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W18
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01205E58:
 .byte   N11 ,Fs0 ,v112
 .byte   N11 ,Fs1
 .byte   W36
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W18
 .byte   An0
 .byte   N11 ,An1
 .byte   W30
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01205E6B:
 .byte   W18
 .byte   N08 ,Bn0 ,v112
 .byte   N08 ,Bn1
 .byte   W18
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N08 ,En0
 .byte   N08 ,En1
 .byte   W18
 .byte   N11 ,En0
 .byte   N11 ,En1
 .byte   W18
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01205E82:
 .byte   N11 ,Dn0 ,v112
 .byte   N11 ,Dn1
 .byte   W36
 .byte   N08 ,En0
 .byte   N08 ,En1
 .byte   W18
 .byte   Fs0
 .byte   N08 ,Fs1
 .byte   W30
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   W18
 .byte   N08 ,En0
 .byte   N08 ,En1
 .byte   W18
 .byte   N11 ,En0
 .byte   N11 ,En1
 .byte   W24
 .byte   N08 ,Bn0
 .byte   N08 ,Bn1
 .byte   W18
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N05 ,Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N11 ,Fs0
 .byte   N11 ,Fs1
 .byte   W36
 .byte   N08 ,Gs0
 .byte   N08 ,Gs1
 .byte   W18
 .byte   An0
 .byte   N08 ,An1
 .byte   W30
 .byte   N11 ,Fs0
 .byte   N11 ,Fs1
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   W18
 .byte   N08 ,Bn0
 .byte   N08 ,Bn1
 .byte   W18
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W24
 .byte   En0
 .byte   N11 ,En1
 .byte   W18
 .byte   En0
 .byte   N11 ,En1
 .byte   W18
@  #01 @011   ----------------------------------------
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W36
 .byte   N08 ,Gs0
 .byte   N08 ,Gs1
 .byte   W18
 .byte   N11 ,An0
 .byte   N11 ,An1
 .byte   W30
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01205E41
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01205E58
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01205E6B
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01205E82
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01205E41
@  #01 @017   ----------------------------------------
 .byte   N90 ,Dn1 ,v112
 .byte   N90 ,Dn2
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   N44 ,Ds1
 .byte   N44 ,Ds2
 .byte   W48
 .byte   En1
 .byte   N44 ,En2
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Fn1
 .byte   N44 ,Fn2
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   En1
 .byte   N44 ,En2
 .byte   W48
 .byte   Ds1
 .byte   N44 ,Ds2
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   TIE ,Dn2
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W24
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W02
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W04
 .byte   N05 ,Gs3
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N08 ,Bn3
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Bn4 ,v127
 .byte   W18
 .byte   N05 ,Bn4 ,v112
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   Cs5 ,v127
 .byte   W06
 .byte   Bn4 ,v112
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N44 ,Cs3
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   W10
@  #01 @025   ----------------------------------------
Label_01205F97:
 .byte   N68 ,Fs0 ,v112
 .byte   N68 ,Fs1
 .byte   W72
 .byte   TIE ,Bn0
 .byte   TIE ,Bn1
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   W07
@  #01 @027   ----------------------------------------
 .byte   N68 ,Dn0
 .byte   N68 ,Dn1
 .byte   W72
 .byte   TIE ,En0
 .byte   TIE ,En1
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   En0 ,v040
 .byte   W07
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01205F97
@  #01 @030   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   W07
@  #01 @031   ----------------------------------------
 .byte   N68 ,Dn1 ,v112
 .byte   N68 ,Dn2
 .byte   W72
 .byte   Gn0
 .byte   N68 ,Gn1
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn1
 .byte   N44 ,Cn2
 .byte   W48
@  #01 @033   ----------------------------------------
Label_01205FD4:
 .byte   N11 ,BnM1 ,v112
 .byte   N11 ,Bn0
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn0
 .byte   N11 ,Cn1
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,AnM1
 .byte   N11 ,An0
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01206008:
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   N11 ,BnM1
 .byte   N11 ,Bn0
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N11 ,Fn1
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Cn0
 .byte   N11 ,Cn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn5 ,v127
 .byte   W06
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01205FD4
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01206008
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01205FD4
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01206008
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01205FD4
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01206008
@  #01 @041   ----------------------------------------
 .byte   TEMPO , 150*Paths_tbs/2
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01205E08
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01205E08
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Paths_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Paths_key+0
 .byte   VOICE , 30
 .byte   VOL , 41*Paths_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*Paths_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W24
 .byte   N05 ,Cs3 ,v104
 .byte   W03
 .byte   W03
 .byte   N11 ,Gs2
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N05 ,En4 ,v108
 .byte   W03
 .byte   W03
 .byte   N11 ,An3
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N05 ,Fs4 ,v112
 .byte   W03
 .byte   W03
 .byte   Cs4
 .byte   W01
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01208537:
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   En3
 .byte   W18
 .byte   N08 ,Cs3
 .byte   W18
 .byte   N05 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W30
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,An3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N02 ,An3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   An3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W30
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Gs3
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Gs3
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N08
 .byte   W24
 .byte   W03
 .byte   N05 ,An4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Cs4
 .byte   W30
 .byte   Bn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   Gs4
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N02 ,An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W24
 .byte   W03
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @012   ----------------------------------------
Label_012085E1:
 .byte   W12
 .byte   N05 ,Gs4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Gs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   An4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W30
 .byte   Bn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   Cs4
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W24
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_012085E1
@  #02 @017   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fs3 ,v112
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,An4
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   An3
 .byte   N17 ,An4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N17 ,Gs4
 .byte   N17 ,Gs5
 .byte   W18
 .byte   An4
 .byte   N17 ,An5
 .byte   W18
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   N17 ,Fs5
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,An4
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   TIE ,Fs4
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W01
 .byte   N17 ,Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Cs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,Bn4
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Gs4
 .byte   N23 ,Gs5
 .byte   W24
@  #02 @025   ----------------------------------------
Label_012086B9:
 .byte   TIE ,Fs4 ,v080
 .byte   TIE ,Fs5
 .byte   W96
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs4 ,v090
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs4
 .byte   N44 ,Cs5
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_012086B9
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs4 ,v090
 .byte   W48
 .byte   W01
@  #02 @033   ----------------------------------------
Label_012086DB:
 .byte   N11 ,Bn0 ,v096
 .byte   N11 ,Bn1
 .byte   N11 ,Fs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_012086F1:
 .byte   W06
 .byte   N11 ,Bn0 ,v096
 .byte   N11 ,Bn1
 .byte   N11 ,Fs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   An3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_012086DB
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_012086F1
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_012086DB
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_012086F1
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_012086DB
@  #02 @040   ----------------------------------------
 .byte   W06
 .byte   N11 ,Bn0 ,v120
 .byte   N11 ,Bn1
 .byte   N11 ,Fs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   An3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #02 @041   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cs3 ,v104
 .byte   W03
 .byte   W03
 .byte   N11 ,Gs2
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N05 ,En4 ,v108
 .byte   W03
 .byte   W03
 .byte   N11 ,An3
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N05 ,Fs4 ,v112
 .byte   W03
 .byte   W03
 .byte   Cs4
 .byte   W01
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01208537
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01208537
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Paths_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Paths_key+0
 .byte   VOICE , 30
 .byte   VOL , 41*Paths_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N05 ,Fs2 ,v100
 .byte   W03
 .byte   W03
 .byte   N11 ,Cs2
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N05 ,Cs3 ,v104
 .byte   W03
 .byte   W03
 .byte   N11 ,Gs2
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N05 ,En3 ,v108
 .byte   W03
 .byte   W03
 .byte   N11 ,An2
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N05 ,Fs3 ,v112
 .byte   W03
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   W05
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #03 @001   ----------------------------------------
Label_0120649E:
 .byte   N05 ,Cs3 ,v112
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W18
 .byte   N08 ,An2
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W30
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,An2
 .byte   W18
 .byte   N11
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W24
 .byte   Gs2
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N08 ,Gs2
 .byte   W18
 .byte   N02 ,An2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   An2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W30
 .byte   Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Gs2
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Gs2
 .byte   W18
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N08
 .byte   W24
 .byte   W03
 .byte   N05 ,An3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W30
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Gs3
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N02 ,An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W24
 .byte   W03
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W18
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @012   ----------------------------------------
Label_01206546:
 .byte   W12
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   An3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W30
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Cs3
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01206546
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
 .byte   N32 ,An2 ,v096
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N92
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N44 ,Gs2
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   N68 ,En2
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   TIE
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @031   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #03 @033   ----------------------------------------
Label_012065BA:
 .byte   N11 ,Fs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Gn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_012065CB:
 .byte   W06
 .byte   N11 ,Fs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   An2
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   Gn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_012065BA
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_012065CB
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_012065BA
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_012065CB
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_012065BA
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_012065CB
@  #03 @041   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs2 ,v100
 .byte   W03
 .byte   W03
 .byte   N11 ,Cs2
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N05 ,Cs3 ,v104
 .byte   W03
 .byte   W03
 .byte   N11 ,Gs2
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N05 ,En3 ,v108
 .byte   W03
 .byte   W03
 .byte   N11 ,An2
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N05 ,Fs3 ,v112
 .byte   W03
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   W05
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #03 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0120649E
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0120649E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Paths_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Paths_key+0
 .byte   VOICE , 18
 .byte   VOL , 41*Paths_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 41*Paths_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
Label_0120664D:
 .byte   W24
 .byte   N23 ,Gs3 ,v096
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01206657:
 .byte   N23 ,Gs3 ,v096
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01206662:
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N56 ,En3
 .byte   W48
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0120666A:
 .byte   W24
 .byte   N23 ,Bn2 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01206674:
 .byte   N23 ,Cs3 ,v096
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   TIE ,Bn2
 .byte   W48
@  #04 @008   ----------------------------------------
Label_0120668D:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0120664D
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01206657
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01206662
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0120666A
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01206674
@  #04 @014   ----------------------------------------
 .byte   N68 ,Fs3 ,v096
 .byte   W72
 .byte   N23 ,En3
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #04 @016   ----------------------------------------
Label_012066B6:
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs3
 .byte   W24
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs3 ,v096
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   An3
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   TIE
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_012066B6
@  #04 @028   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   TIE ,En3 ,v096
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0120668D
@  #04 @030   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N32 ,Fs3 ,v096
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   TIE
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0120668D
@  #04 @032   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N68 ,Bn3 ,v096
 .byte   W72
 .byte   TIE ,Cn4
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0120668D
@  #04 @034   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   TIE ,Bn3 ,v096
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   W03
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W03
@  #04 @036   ----------------------------------------
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
@  #04 @037   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #04 @038   ----------------------------------------
 .byte   N17 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N08 ,Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #04 @039   ----------------------------------------
Label_01206762:
 .byte   W06
 .byte   N17 ,Bn2 ,v096
 .byte   W36
 .byte   N08 ,En3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   Fn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   N17 ,Bn2 ,v096
 .byte   W36
 .byte   N08 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01206762
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   GOTO
  .word Label_0120664D
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0120664D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Paths_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Paths_key+0
 .byte   VOICE , 30
 .byte   VOL , 41*Paths_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 41*Paths_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W96
@  #05 @001   ----------------------------------------
Label_012067B9:
 .byte   N17 ,Cs3 ,v112
 .byte   W24
 .byte   N23 ,Gs3 ,v080
 .byte   W12
 .byte   N05 ,Gs1 ,v112
 .byte   W12
 .byte   N23 ,Fs3 ,v080
 .byte   W06
 .byte   N08 ,An1 ,v112
 .byte   W18
 .byte   N23 ,Bn3 ,v080
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   N23 ,Gs3 ,v080
 .byte   W18
 .byte   N05 ,Bn1 ,v112
 .byte   W06
 .byte   N23 ,An3 ,v080
 .byte   W12
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   N23 ,Cs3 ,v080
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N23 ,Gs3 ,v080
 .byte   W06
 .byte   N17 ,En1 ,v112
 .byte   W18
@  #05 @003   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N44 ,Fs3 ,v080
 .byte   W36
 .byte   N08 ,Gs1 ,v112
 .byte   W12
 .byte   N56 ,En3 ,v080
 .byte   W06
 .byte   N08 ,An1 ,v112
 .byte   W30
 .byte   N11 ,Dn1
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   W18
 .byte   N05 ,En1
 .byte   W06
 .byte   N23 ,Bn2 ,v080
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N23 ,En3 ,v080
 .byte   W12
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   N23 ,Dn3 ,v080
 .byte   W06
 .byte   N17 ,Bn1 ,v112
 .byte   W18
@  #05 @005   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   N23 ,An2 ,v080
 .byte   W06
 .byte   N11 ,An1 ,v112
 .byte   W18
 .byte   N23 ,En3 ,v080
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   N44 ,Gs3 ,v080
 .byte   W18
 .byte   N08 ,Bn1 ,v112
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs3 ,v080
 .byte   W12
 .byte   N08 ,En1 ,v112
 .byte   W12
 .byte   N23 ,En3 ,v080
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W18
@  #05 @007   ----------------------------------------
 .byte   Dn1
 .byte   N44 ,Cs3 ,v080
 .byte   W36
 .byte   N08 ,En1 ,v112
 .byte   W12
 .byte   TIE ,Bn2 ,v080
 .byte   W06
 .byte   N08 ,Fs1 ,v112
 .byte   W30
 .byte   N11 ,Gs1
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   W18
 .byte   N08 ,En1
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N08 ,Bn1
 .byte   W18
 .byte   N11
 .byte   W17
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N23 ,Gs3 ,v080
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N08 ,Gs1 ,v112
 .byte   W12
 .byte   N23 ,Fs3 ,v080
 .byte   N23 ,Fs4
 .byte   W06
 .byte   N08 ,An1 ,v112
 .byte   W18
 .byte   N23 ,Bn3 ,v080
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N23 ,Gs3 ,v080
 .byte   N23 ,Gs4
 .byte   W18
 .byte   N08 ,Bn1 ,v112
 .byte   W06
 .byte   N23 ,An3 ,v080
 .byte   N23 ,An4
 .byte   W12
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   N23 ,Cs3 ,v080
 .byte   N23 ,Cs4
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N23 ,Gs3 ,v080
 .byte   N23 ,Gs4
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W18
@  #05 @011   ----------------------------------------
 .byte   Dn1
 .byte   N44 ,Fs3 ,v080
 .byte   N44 ,Fs4
 .byte   W36
 .byte   N08 ,Gs1 ,v112
 .byte   W12
 .byte   N56 ,En3 ,v080
 .byte   N56 ,En4
 .byte   W06
 .byte   N11 ,An1 ,v112
 .byte   W30
 .byte   Dn1
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   W18
 .byte   N08 ,En1
 .byte   W06
 .byte   N23 ,Bn2 ,v080
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N23 ,En3 ,v080
 .byte   N23 ,En4
 .byte   W12
 .byte   N08 ,Bn1 ,v112
 .byte   W12
 .byte   N23 ,Dn3 ,v080
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N11 ,Bn1 ,v112
 .byte   W18
@  #05 @013   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,Cs3 ,v080
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W12
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   N23 ,An2 ,v080
 .byte   N23 ,An3
 .byte   W06
 .byte   N11 ,An1 ,v112
 .byte   W18
 .byte   N23 ,En3 ,v080
 .byte   N23 ,En4
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   N44 ,Fs3 ,v080
 .byte   N44 ,Fs4
 .byte   W18
 .byte   N08 ,Bn1 ,v112
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N08 ,En1
 .byte   W12
 .byte   N23 ,En3 ,v080
 .byte   N23 ,En4
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W18
@  #05 @015   ----------------------------------------
 .byte   Dn1
 .byte   TIE ,Gs3 ,v080
 .byte   TIE ,Gs4
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   N08 ,En1 ,v112
 .byte   W09
 .byte   W09
 .byte   Fs1
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W03
 .byte   N11 ,Gs1
 .byte   W06
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   W03
 .byte   W09
 .byte   W06
 .byte   N08 ,En1
 .byte   W03
 .byte   W09
 .byte   W06
 .byte   N11
 .byte   W03
 .byte   W09
 .byte   W12
 .byte   N08 ,Bn1
 .byte   W11
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   W07
 .byte   N11 ,Bn1
 .byte   W18
@  #05 @017   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   En2
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #05 @020   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @023   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #05 @025   ----------------------------------------
Label_01206987:
 .byte   N68 ,Fs2 ,v112
 .byte   N32 ,An2 ,v096
 .byte   N32 ,An3
 .byte   W36
 .byte   Cs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N48 ,Bn2 ,v112
 .byte   N44 ,Cs3 ,v096
 .byte   N44 ,Cs4
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N68 ,Dn1 ,v112
 .byte   N32 ,An2 ,v096
 .byte   N32 ,An3
 .byte   W36
 .byte   Bn2
 .byte   N32 ,Bn3
 .byte   W36
 .byte   TIE ,En1 ,v112
 .byte   N44 ,Gs2 ,v096
 .byte   N44 ,Gs3
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   W24
 .byte   N68 ,En2
 .byte   N68 ,En3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En1
 .byte   W01
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01206987
@  #05 @030   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn2 ,v096
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   N68 ,Dn2 ,v112
 .byte   N32 ,Dn3 ,v096
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N68 ,Gn1 ,v112
 .byte   N32 ,En3 ,v096
 .byte   N32 ,En4
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N44 ,Cn2 ,v112
 .byte   N23 ,En3 ,v096
 .byte   N23 ,En4
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
@  #05 @033   ----------------------------------------
 .byte   N11 ,Bn1 ,v127
 .byte   TIE ,Fs3 ,v096
 .byte   TIE ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   N11 ,Cn2 ,v127
 .byte   W05
 .byte   W04
 .byte   W09
 .byte   Dn2
 .byte   W05
 .byte   W04
 .byte   W09
 .byte   An1
 .byte   W05
 .byte   W04
 .byte   W09
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   Bn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W03
 .byte   Dn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W03
 .byte   Fn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W03
 .byte   Cn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W03
@  #05 @035   ----------------------------------------
 .byte   Bn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W03
 .byte   Cn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W03
 .byte   Dn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W03
 .byte   An1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W09
@  #05 @036   ----------------------------------------
 .byte   W06
 .byte   Bn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   Fn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W07
 .byte   N11 ,Cn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #05 @037   ----------------------------------------
Label_01206A9A:
 .byte   N11 ,Bn1 ,v127
 .byte   N17 ,Fs3 ,v096
 .byte   N17 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N11 ,Cn2 ,v127
 .byte   N17 ,Gn3 ,v096
 .byte   N17 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N11 ,Dn2 ,v127
 .byte   N17 ,An3 ,v096
 .byte   N17 ,An4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N11 ,An1 ,v127
 .byte   N17 ,En3 ,v096
 .byte   N17 ,En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_01206AD4:
 .byte   W06
 .byte   N11 ,Bn1 ,v127
 .byte   N17 ,Fs3 ,v096
 .byte   N17 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N11 ,Dn2 ,v127
 .byte   N17 ,An3 ,v096
 .byte   N17 ,An4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N11 ,Fn2 ,v127
 .byte   N17 ,Cn4 ,v096
 .byte   N17 ,Cn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N11 ,Cn2 ,v127
 .byte   N17 ,Gn3 ,v096
 .byte   N17 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01206A9A
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01206AD4
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   GOTO
  .word Label_012067B9
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_012067B9
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Paths_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Paths_key+0
 .byte   VOICE , 18
 .byte   VOL , 41*Paths_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 41*Paths_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N08 ,En1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W02
 .byte   N14 ,An1 ,v124
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N11 ,Bn1 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   N08 ,En2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W05
 .byte   An2
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   N02 ,En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #06 @001   ----------------------------------------
Label_012082C7:
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
 .byte   N08 ,En1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W02
 .byte   N14 ,An1 ,v124
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N11 ,Bn1 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   N08 ,En2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W05
 .byte   An2
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   N02 ,En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #06 @042   ----------------------------------------
 .byte   GOTO
  .word Label_012082C7
@  #06 @043   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Paths_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , Paths_key+0
 .byte   VOICE , 30
 .byte   VOL , 41*Paths_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
Label_01206B31:
 .byte   N17 ,Fs0 ,v112
 .byte   W36
 .byte   N05 ,Gs0
 .byte   W18
 .byte   N08 ,An0
 .byte   W30
 .byte   N11 ,Fs0
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   W18
 .byte   N05 ,Bn0
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   En0
 .byte   W18
 .byte   N17
 .byte   W18
@  #07 @003   ----------------------------------------
 .byte   N11 ,Dn0
 .byte   W36
 .byte   N08 ,Gs0
 .byte   W18
 .byte   An0
 .byte   W30
 .byte   N11 ,Dn0
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   W18
 .byte   N05 ,En0
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   Bn0
 .byte   W18
 .byte   N17
 .byte   W18
@  #07 @005   ----------------------------------------
 .byte   N05 ,Fs0
 .byte   W36
 .byte   N11 ,Gs0
 .byte   W18
 .byte   An0
 .byte   W30
 .byte   Fs0
 .byte   W12
@  #07 @006   ----------------------------------------
Label_01206B68:
 .byte   W18
 .byte   N08 ,Bn0 ,v112
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N08 ,En0
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_01206B75:
 .byte   N11 ,Dn0 ,v112
 .byte   W36
 .byte   N08 ,En0
 .byte   W18
 .byte   Fs0
 .byte   W30
 .byte   N11 ,Gs0
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_01206B82:
 .byte   W18
 .byte   N08 ,En0 ,v112
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N08 ,Bn0
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   Fs0
 .byte   W36
 .byte   N08 ,Gs0
 .byte   W18
 .byte   An0
 .byte   W30
 .byte   N11 ,Fs0
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   W18
 .byte   N08 ,Bn0
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   En0
 .byte   W18
 .byte   N11
 .byte   W18
@  #07 @011   ----------------------------------------
 .byte   Dn0
 .byte   W36
 .byte   N08 ,Gs0
 .byte   W18
 .byte   N11 ,An0
 .byte   W30
 .byte   Dn0
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01206B82
@  #07 @013   ----------------------------------------
 .byte   N11 ,Fs0 ,v112
 .byte   W36
 .byte   Gs0
 .byte   W18
 .byte   An0
 .byte   W30
 .byte   Fs0
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01206B68
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01206B75
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01206B82
@  #07 @017   ----------------------------------------
 .byte   N92 ,Dn1 ,v112
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   N44 ,Ds1
 .byte   W48
 .byte   En1
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   Fs1
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   En1
 .byte   W48
 .byte   Ds1
 .byte   W48
@  #07 @021   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@  #07 @022   ----------------------------------------
Label_01206BDF:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #07 @023   ----------------------------------------
 .byte   N92 ,Cs1 ,v112
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   Cs0
 .byte   W96
@  #07 @025   ----------------------------------------
Label_01206BEB:
 .byte   N68 ,Fs0 ,v112
 .byte   W72
 .byte   TIE ,Bn0
 .byte   W24
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01206BDF
@  #07 @027   ----------------------------------------
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   N68 ,Dn0 ,v112
 .byte   W72
 .byte   TIE ,En0
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01206BDF
@  #07 @029   ----------------------------------------
 .byte   EOT
 .byte   En0
 .byte   W01
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01206BEB
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01206BDF
@  #07 @032   ----------------------------------------
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   N68 ,Dn1 ,v112
 .byte   W72
 .byte   Gn0
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn1
 .byte   W48
@  #07 @034   ----------------------------------------
 .byte   N11 ,Bn0 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Cn1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   An0
 .byte   W24
@  #07 @035   ----------------------------------------
Label_01206C31:
 .byte   W06
 .byte   N11 ,Bn0 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   Cn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_01206C52:
 .byte   N11 ,Bn0 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   Dn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   An0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01206C31
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01206C52
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01206C31
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01206C52
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01206C31
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   GOTO
  .word Label_01206B31
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01206B31
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Paths_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , Paths_key+0
 .byte   VOICE , 18
 .byte   VOL , 41*Paths_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,En1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W02
 .byte   N14 ,An1 ,v124
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N11 ,Bn1 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   N08 ,En2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W05
 .byte   An2
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   N02 ,En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #08 @001   ----------------------------------------
Label_012087B7:
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
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   N08 ,En1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W02
 .byte   N14 ,An1 ,v124
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N11 ,Bn1 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   N08 ,En2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W05
 .byte   An2
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   N02 ,En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #08 @042   ----------------------------------------
 .byte   GOTO
  .word Label_012087B7
@  #08 @043   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

Paths_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , Paths_key+0
 .byte   VOICE , 121
 .byte   VOL , 41*Paths_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   N02 ,Fs1 ,v072
 .byte   W03
 .byte   Fs1 ,v076
 .byte   W03
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
@  #09 @001   ----------------------------------------
Label_01206CB2:
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @003   ----------------------------------------
Label_01206D13:
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Fs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   Fs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn1
 .byte   W06
@  #09 @005   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
@  #09 @006   ----------------------------------------
Label_01206DBF:
 .byte   N05 ,Fs1 ,v096
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01206D13
@  #09 @008   ----------------------------------------
 .byte   N05 ,Fs1 ,v096
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Ds2
 .byte   N05 ,An2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #09 @009   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01206DBF
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01206D13
@  #09 @012   ----------------------------------------
 .byte   N05 ,Fs1 ,v096
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn1
 .byte   W06
@  #09 @013   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
@  #09 @014   ----------------------------------------
 .byte   Fs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01206D13
@  #09 @016   ----------------------------------------
 .byte   N05 ,Fs1 ,v096
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs2
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn1
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N11 ,An1
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N17 ,Dn1
 .byte   N17 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23
 .byte   W12
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   N32
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   N11
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N11
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   N32
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @021   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N11
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #09 @022   ----------------------------------------
 .byte   N23
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @023   ----------------------------------------
 .byte   N11
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N05
 .byte   N05 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #09 @024   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N17 ,As1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An2
 .byte   W24
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
@  #09 @025   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,As1
 .byte   N23 ,An2
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W24
@  #09 @026   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N01 ,Bn1
 .byte   N23 ,Cn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   N23
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W24
@  #09 @028   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,As1
 .byte   W18
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #09 @029   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,An2
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2
 .byte   W24
@  #09 @030   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N01 ,En1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   N23
 .byte   N23 ,Gn2
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Cs2
 .byte   W24
@  #09 @032   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #09 @033   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
@  #09 @034   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,An2
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   N05 ,As1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #09 @035   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
@  #09 @036   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,An2
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   N05 ,As1
 .byte   W18
 .byte   Cn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Cn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #09 @037   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
@  #09 @038   ----------------------------------------
Label_0120720D:
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,An2
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   N05 ,As1
 .byte   W18
 .byte   Cn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Gn2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0120720D
@  #09 @041   ----------------------------------------
 .byte   W72
 .byte   N02 ,Fs1 ,v072
 .byte   W03
 .byte   Fs1 ,v076
 .byte   W03
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
@  #09 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01206CB2
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01206CB2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

Paths_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , Paths_key+0
 .byte   VOICE , 60
 .byte   VOL , 40*Paths_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
Label_011C8955:
 .byte   W24
 .byte   TIE ,Bn2 ,v036
 .byte   TIE ,En3
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
@  #10 @002   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W01
 .byte   N23 ,Cs3 ,v064
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #10 @003   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,Cs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   TIE ,Bn2 ,v036
 .byte   TIE ,En3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@  #10 @006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W01
@  #10 @007   ----------------------------------------
 .byte   N92 ,An2 ,v064
 .byte   N92 ,Cs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn2 ,v036
 .byte   TIE ,En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@  #10 @010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W01
 .byte   N23 ,Gs2 ,v096
 .byte   N23 ,Cs3
 .byte   W24
 .byte   En2
 .byte   N23 ,Bn2
 .byte   W24
@  #10 @011   ----------------------------------------
 .byte   N68 ,Fs2
 .byte   N68 ,Cs3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W24
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   En2 ,v064
 .byte   N68 ,Bn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,En2 ,v088
 .byte   N23 ,Bn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #10 @014   ----------------------------------------
 .byte   N68 ,Fs2 ,v096
 .byte   N68 ,Cs3
 .byte   W72
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   W24
@  #10 @015   ----------------------------------------
 .byte   N92 ,Bn2 ,v127
 .byte   N92 ,En3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@  #10 @016   ----------------------------------------
 .byte   N44 ,An2 ,v096
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,En3
 .byte   W48
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
 .byte   N32 ,An2
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N92
 .byte   W24
@  #10 @026   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #10 @027   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N44 ,Gs2
 .byte   W24
@  #10 @028   ----------------------------------------
 .byte   W24
 .byte   N68 ,En2
 .byte   W72
@  #10 @029   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   TIE
 .byte   W24
@  #10 @030   ----------------------------------------
Label_011C8AF3:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #10 @031   ----------------------------------------
 .byte   N68 ,Fs3 ,v096
 .byte   W72
 .byte   TIE ,Gn3
 .byte   W24
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C8AF3
@  #10 @033   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   TIE ,Fs3 ,v096
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W06
@  #10 @034   ----------------------------------------
 .byte   W03
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W03
@  #10 @035   ----------------------------------------
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
@  #10 @036   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
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
 .byte   GOTO
  .word Label_011C8955
@  #10 @043   ----------------------------------------
 .byte   W24
 .byte   N68 ,Bn2 ,v036
 .byte   N68 ,En3
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

Paths:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Paths_pri	@ Priority
	.byte	Paths_rev	@ Reverb.
    
	.word	Paths_grp
    
	.word	Paths_001
	.word	Paths_002
	.word	Paths_003
	.word	Paths_004
	.word	Paths_005
	.word	Paths_006
	.word	Paths_007
	.word	Paths_008
	.word	Paths_009
	.word	Paths_010

	.end
