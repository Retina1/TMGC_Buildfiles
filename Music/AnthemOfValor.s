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
Label_014075DE:
 .byte   TEMPO , 190*song04_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
Label_014075EE:
 .byte   N24 ,Fs3 ,v100
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_014075F7:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01407602:
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_0140760B:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
Label_01407616:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_0140761F:
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0140762A:
 .byte   N24 ,Cs3 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_014075EE
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_014075F7
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01407602
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0140760B
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01407616
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0140761F
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0140762A
@  #01 @014   ----------------------------------------
Label_0140765F:
 .byte   N36 ,Bn3 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_0140766A:
 .byte   N36 ,Fs3 ,v100
 .byte   W36
@  #01 @015   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_01407675:
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_01407680:
 .byte   N36 ,En3 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0140766A
@  #01 @018   ----------------------------------------
Label_01407690:
 .byte   N36 ,Dn3 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01407680
@  #01 @020   ----------------------------------------
 .byte   N36 ,Cs3 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0140765F
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0140766A
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01407675
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01407680
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0140766A
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01407690
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01407680
@  #01 @028   ----------------------------------------
Label_014076CD:
 .byte   N24 ,Bn2 ,v100
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_014076CD
@  #01 @030   ----------------------------------------
 .byte   W72
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
@  #01 @032   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
Label_0140770E:
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
 .byte   Fs3 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
Label_01407766:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
Label_0140776F:
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   PEND 
Label_01407778:
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_01407781:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01407766
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0140776F
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01407778
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01407781
@  #01 @046   ----------------------------------------
Label_0140779E:
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
Label_014077AD:
 .byte   N12 ,Cs4 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
Label_014077BC:
 .byte   N12 ,Gn3 ,v072
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
Label_014077CB:
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_014077DA:
 .byte   N12 ,Fs3 ,v072
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
Label_014077E9:
 .byte   N12 ,Gn3 ,v072
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
Label_014077F8:
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
Label_01407807:
 .byte   N12 ,Cs3 ,v072
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0140779E
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_014077AD
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_014077BC
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_014077CB
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_014077DA
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_014077E9
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_014077F8
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01407807
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0140770E
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_014076CD
@  #01 @062   ----------------------------------------
 .byte   GOTO
  .word Label_014075DE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01407866:
 .byte   VOICE , 49
 .byte   VOL , 38*song04_mvl/mxv
 .byte   TIE ,Fs2 ,v100
 .byte   TIE ,Bn2
 .byte   W72
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v059
Label_01407874:
 .byte   TIE ,Dn2 ,v100
 .byte   TIE ,Gn2
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v055
Label_0140787F:
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Fs2
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v054
Label_0140788A:
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,En2
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v052
Label_01407895:
 .byte   TIE ,Fs2 ,v100
 .byte   TIE ,Bn2
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v059
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01407874
@  #02 @007   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn2 ,v055
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0140787F
@  #02 @009   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn1 ,v054
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0140788A
@  #02 @011   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn1 ,v052
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01407895
@  #02 @013   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs2 ,v059
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01407874
@  #02 @015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn2 ,v055
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0140787F
@  #02 @017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn1 ,v054
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0140788A
@  #02 @019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn1 ,v052
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01407895
@  #02 @021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs2 ,v059
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01407874
@  #02 @023   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn2 ,v055
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0140787F
@  #02 @025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn1 ,v054
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0140788A
@  #02 @027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn1 ,v052
 .byte   W72
@  #02 @028   ----------------------------------------
 .byte   W72
 .byte   N72 ,Fs2 ,v100
 .byte   N72 ,Bn2
 .byte   W72
@  #02 @029   ----------------------------------------
 .byte   Dn2
 .byte   N72 ,Gn2
 .byte   W72
 .byte   Bn1
 .byte   N72 ,Fs2
 .byte   W72
@  #02 @030   ----------------------------------------
 .byte   Bn1
 .byte   N72 ,En2
 .byte   W72
 .byte   Fs1
 .byte   N72 ,Bn1
 .byte   W72
@  #02 @031   ----------------------------------------
 .byte   TIE ,Bn1 ,v080
 .byte   TIE ,Fs2
 .byte   W72
 .byte   W72
@  #02 @032   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   TIE ,Bn1
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@  #02 @033   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v055
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W72
 .byte   W72
@  #02 @034   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N72 ,Bn1
 .byte   N72 ,Bn2
 .byte   W72
 .byte   Gn1
 .byte   N72 ,Gn2
 .byte   W72
@  #02 @035   ----------------------------------------
 .byte   Fs1
 .byte   N72 ,Fs2
 .byte   W72
 .byte   Dn1
 .byte   N72 ,Dn2
 .byte   W72
@  #02 @036   ----------------------------------------
 .byte   Bn1
 .byte   N72 ,Bn2
 .byte   W72
 .byte   Gn1
 .byte   N72 ,Gn2
 .byte   W72
@  #02 @037   ----------------------------------------
 .byte   Fs1
 .byte   N72 ,Fs2
 .byte   W72
 .byte   Dn1
 .byte   N72 ,Dn2
 .byte   W72
@  #02 @038   ----------------------------------------
Label_01407958:
 .byte   TIE ,Fs2 ,v084
 .byte   TIE ,Bn2
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #02 @039   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v059
Label_01407963:
 .byte   TIE ,Dn2 ,v084
 .byte   TIE ,Gn2
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #02 @040   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v055
Label_0140796E:
 .byte   TIE ,Bn1 ,v084
 .byte   TIE ,Fs2
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #02 @041   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v054
Label_01407979:
 .byte   TIE ,Bn1 ,v084
 .byte   TIE ,En2
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #02 @042   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v052
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01407958
@  #02 @044   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs2 ,v059
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01407963
@  #02 @046   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn2 ,v055
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0140796E
@  #02 @048   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn1 ,v054
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01407979
@  #02 @050   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn1 ,v052
 .byte   N72 ,Fs2 ,v080
 .byte   N72 ,Cs3
 .byte   W72
@  #02 @051   ----------------------------------------
 .byte   Fs2
 .byte   N72 ,Bn2
 .byte   W72
 .byte   GOTO
  .word Label_01407866
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014079CE:
 .byte   VOICE , 61
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W72
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fs2 ,v108
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
Label_014079ED:
 .byte   TIE ,Bn2 ,v108
 .byte   TIE ,Bn3
 .byte   W72
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
Label_01407A01:
 .byte   TIE ,Dn3 ,v108
 .byte   TIE ,Dn4
 .byte   W72
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W72
@  #03 @011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En3 ,v076
 .byte   W24
Label_01407A1F:
 .byte   N24 ,Bn3 ,v108
 .byte   N24 ,Bn4
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
 .byte   TIE ,Fs2
 .byte   TIE ,Fs3
 .byte   W72
@  #03 @013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v066
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_014079ED
@  #03 @015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   N12 ,Fs2 ,v108
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01407A01
@  #03 @017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N12 ,Fs2 ,v108
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N72 ,En3
 .byte   N72 ,En4
 .byte   W72
@  #03 @018   ----------------------------------------
 .byte   W72
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01407A1F
@  #03 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   N24 ,Fs3 ,v076
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Bn3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En2
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W24
Label_01407AEC:
 .byte   N12 ,Bn2 ,v084
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N36 ,Bn2
 .byte   N36 ,Fs3
 .byte   W36
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_01407B00:
 .byte   N24 ,Fs2 ,v084
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
Label_01407B0F:
 .byte   N12 ,Gn2 ,v084
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Dn3
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   Gn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N36 ,Gn2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   PEND 
Label_01407B23:
 .byte   N24 ,En2 ,v084
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   En2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
Label_01407B32:
 .byte   N12 ,Fs2 ,v084
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N36 ,Fs2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_01407B46:
 .byte   N24 ,Dn2 ,v084
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
Label_01407B55:
 .byte   N12 ,En2 ,v084
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   En2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N36 ,En2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   PEND 
Label_01407B69:
 .byte   N24 ,Cs2 ,v084
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Gs2
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   Cs2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01407AEC
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01407B00
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01407B0F
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01407B23
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01407B32
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01407B46
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01407B55
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01407B69
@  #03 @048   ----------------------------------------
 .byte   N24 ,Bn2 ,v108
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
@  #03 @049   ----------------------------------------
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   GOTO
  .word Label_014079CE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01407BCE:
 .byte   VOICE , 48
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N72 ,Bn3 ,v108
 .byte   W72
 .byte   Fs3
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   En3
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   Fs3
 .byte   W72
 .byte   Dn3
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   En3
 .byte   W72
Label_01407BE2:
 .byte   N72 ,Cs3 ,v108
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   N72 ,Bn3 ,v108
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   Fs3
 .byte   W72
 .byte   Gn3
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Fs3
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   En3
 .byte   W72
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01407BE2
@  #04 @009   ----------------------------------------
 .byte   N72 ,Bn3 ,v108
 .byte   W72
 .byte   Fs3
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   En3
 .byte   W72
@  #04 @011   ----------------------------------------
 .byte   Fs3
 .byte   W72
 .byte   Dn3
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Cs3
 .byte   N24 ,Bn3
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W72
@  #04 @014   ----------------------------------------
 .byte   Fs3
 .byte   W72
 .byte   Gn3
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Fs3
 .byte   W72
@  #04 @016   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   En3
 .byte   W72
@  #04 @017   ----------------------------------------
Label_01407C29:
 .byte   N24 ,Bn2 ,v108
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01407C29
@  #04 @019   ----------------------------------------
 .byte   W72
 .byte   N36 ,Bn3 ,v108
 .byte   W36
@  #04 @020   ----------------------------------------
 .byte   Fs3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   En3
 .byte   W36
@  #04 @021   ----------------------------------------
 .byte   Fs3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
Label_01407C53:
 .byte   N24 ,Bn2 ,v108
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   PEND 
 .byte   TIE ,Fs3
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   TIE ,Gn3 ,v108
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,An3 ,v108
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01407C29
@  #04 @028   ----------------------------------------
 .byte   N24 ,Gn2 ,v108
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En2
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Bn2 ,v100
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En2
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N72
 .byte   N72 ,Fs3
 .byte   W72
@  #04 @034   ----------------------------------------
 .byte   Fs2
 .byte   N72 ,Cs3
 .byte   W72
 .byte   Gn2
 .byte   N72 ,Dn3
 .byte   W72
@  #04 @035   ----------------------------------------
 .byte   En2
 .byte   N72 ,Bn2
 .byte   W72
 .byte   Fs2
 .byte   N72 ,Cs3
 .byte   W72
@  #04 @036   ----------------------------------------
 .byte   Dn2
 .byte   N72 ,An2
 .byte   W72
 .byte   En2
 .byte   N72 ,Bn2
 .byte   W72
@  #04 @037   ----------------------------------------
Label_01407CF7:
 .byte   N72 ,Cs2 ,v100
 .byte   N72 ,Gs2
 .byte   W48
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
 .byte   N72 ,Bn2 ,v100
 .byte   N72 ,Fs3
 .byte   W72
@  #04 @038   ----------------------------------------
 .byte   Fs2
 .byte   N72 ,Cs3
 .byte   W72
 .byte   Gn2
 .byte   N72 ,Dn3
 .byte   W72
@  #04 @039   ----------------------------------------
 .byte   En2
 .byte   N72 ,Bn2
 .byte   W72
 .byte   Fs2
 .byte   N72 ,Cs3
 .byte   W72
@  #04 @040   ----------------------------------------
 .byte   Dn2
 .byte   N72 ,An2
 .byte   W72
 .byte   En2
 .byte   N72 ,Bn2
 .byte   W72
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01407CF7
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01407C53
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01407C29
@  #04 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01407BCE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01407D4E:
 .byte   VOICE , 127
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N48 ,Cn1 ,v100
 .byte   N72 ,An2
 .byte   W72
Label_01407D58:
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_01407D60:
 .byte   N48 ,Cn1 ,v100
 .byte   N72 ,An2
 .byte   W72
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @006   ----------------------------------------
Label_01407D7B:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @014   ----------------------------------------
 .byte   N24 ,Cn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01407D7B
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @031   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @035   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   N72 ,An2
 .byte   W48
@  #05 @036   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01407D58
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01407D60
@  #05 @068   ----------------------------------------
 .byte   N48 ,Cn1 ,v100
 .byte   N36 ,Ds1
 .byte   W36
 .byte   An2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_01407D4E
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004
	.word	song04_005

	.end
