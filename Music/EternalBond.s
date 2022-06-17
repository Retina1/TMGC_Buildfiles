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
 .byte   TEMPO , 134*song04_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 32*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,Fs4 ,v052
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Fs4
 .byte   W08
@  #01 @001   ----------------------------------------
Label_01004EAC:
 .byte   N07 ,Fs3 ,v080
 .byte   W08
 .byte   Fs4 ,v084
 .byte   W08
 .byte   Fs3 ,v088
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   En4 ,v096
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs4 ,v100
 .byte   W08
 .byte   Fs3 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4 ,v108
 .byte   W08
 .byte   En4 ,v112
 .byte   W08
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01004EAC
@  #01 @003   ----------------------------------------
Label_01004ED4:
 .byte   N22 ,Fs3 ,v112
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W48
 .byte   Fs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01004EE1:
 .byte   N44 ,Fs3 ,v112
 .byte   N44 ,Bn3
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,En4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01004EF7:
 .byte   N22 ,Dn4 ,v112
 .byte   N22 ,En4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Cs4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01004F13:
 .byte   N22 ,Bn3 ,v112
 .byte   N22 ,Dn4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   An3
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N15 ,Fs4
 .byte   N15 ,Cs5
 .byte   N15 ,Fs5
 .byte   W16
 .byte   N07 ,En4
 .byte   N07 ,En5
 .byte   W08
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01004F34:
 .byte   N44 ,Fs4 ,v112
 .byte   N44 ,En5
 .byte   N44 ,Fs5
 .byte   W72
 .byte   N11 ,Fs4
 .byte   N11 ,Dn5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Dn5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01004F4A:
 .byte   N22 ,An4 ,v112
 .byte   N22 ,Fs5
 .byte   N22 ,An5
 .byte   W24
 .byte   Fs4
 .byte   N22 ,Cs5
 .byte   N22 ,Fs5
 .byte   W24
 .byte   Gs4
 .byte   N22 ,En5
 .byte   N22 ,Gs5
 .byte   W24
 .byte   Cs5
 .byte   N22 ,An5
 .byte   N22 ,Cs6
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01004F65:
 .byte   N22 ,Bn4 ,v112
 .byte   N22 ,En5
 .byte   N22 ,Bn5
 .byte   W24
 .byte   N11 ,An4
 .byte   N11 ,An5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N22 ,Fs4
 .byte   N22 ,An4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01004F87:
 .byte   N22 ,An4 ,v112
 .byte   N22 ,Cs5
 .byte   N22 ,An5
 .byte   W24
 .byte   Fs4
 .byte   N22 ,An4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   Gs4
 .byte   N22 ,En5
 .byte   N22 ,Gs5
 .byte   W24
 .byte   Cs5
 .byte   N22 ,An5
 .byte   N22 ,Cs6
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01004FA2:
 .byte   N22 ,Bn4 ,v112
 .byte   N22 ,Ds5
 .byte   N22 ,Fs5
 .byte   N22 ,Bn5
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W24
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01004FBA:
 .byte   N11 ,Gn4 ,v112
 .byte   N11 ,Gn5
 .byte   W24
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W24
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01004FCD:
 .byte   N44 ,Fs2 ,v112
 .byte   N44 ,Bn2
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N22 ,Bn2
 .byte   N22 ,Fs3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N22 ,En3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01004FE3:
 .byte   N22 ,Dn3 ,v112
 .byte   N22 ,En3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Bn2
 .byte   N22 ,Cs3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01004FFF:
 .byte   N22 ,Bn2 ,v112
 .byte   N22 ,Dn3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   An2
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N22 ,Fs3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N15 ,Fs3
 .byte   N15 ,Cs4
 .byte   N15 ,Fs4
 .byte   W16
 .byte   N07 ,En3
 .byte   N07 ,En4
 .byte   W08
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01005020:
 .byte   N44 ,Fs3 ,v112
 .byte   N44 ,En4
 .byte   N44 ,Fs4
 .byte   W72
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Dn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01005036:
 .byte   N22 ,An3 ,v112
 .byte   N22 ,Fs4
 .byte   N22 ,An4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,En4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,An4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01005051:
 .byte   N22 ,Bn3 ,v112
 .byte   N22 ,En4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N11 ,An3 ,v116
 .byte   N11 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Fs3 ,v120
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01005075:
 .byte   N22 ,An3 ,v120
 .byte   N22 ,Cs4
 .byte   N22 ,An4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,An3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs3 ,v124
 .byte   N22 ,En4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,An4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01005091:
 .byte   N24 ,Bn3 ,v127
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   N44 ,Bn4
 .byte   W16
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N68 ,Bn2
 .byte   N21 ,Bn3
 .byte   W72
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004FBA
@  #01 @022   ----------------------------------------
Label_010050AB:
 .byte   N72 ,Bn3 ,v112
 .byte   N72 ,Ds4
 .byte   N72 ,Fs4
 .byte   N72 ,Bn4
 .byte   W80
 .byte   N07 ,Ds5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_010050BB:
 .byte   N22 ,Gn4 ,v112
 .byte   N22 ,Gn5
 .byte   W24
 .byte   Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Bn4
 .byte   W24
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #01 @025   ----------------------------------------
Label_010050D1:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_010050DB:
 .byte   N03 ,Dn3 ,v112
 .byte   W03
 .byte   N10 ,Cs3
 .byte   W21
 .byte   N68
 .byte   W72
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_010050E5:
 .byte   N16 ,Fs3 ,v112
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_010050F0:
 .byte   W24
 .byte   N23 ,Bn2 ,v112
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01005100:
 .byte   N22 ,Bn3 ,v112
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_0100511E:
 .byte   N22 ,Cs3 ,v112
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N22 ,Bn2
 .byte   N22 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01005138:
 .byte   N07 ,Fs4 ,v112
 .byte   N07 ,Fs5
 .byte   W08
 .byte   N07
 .byte   N07 ,Fs6
 .byte   W08
 .byte   Fs4
 .byte   N07 ,Fs5
 .byte   W08
 .byte   N44 ,Fs4
 .byte   N44 ,Fs5
 .byte   W48
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01005151:
 .byte   N22 ,Bn3 ,v112
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N15 ,An3
 .byte   N15 ,Fs4
 .byte   N15 ,An4
 .byte   W16
 .byte   N07 ,Gs3
 .byte   N07 ,Fs4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N22 ,Fs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N15 ,En3
 .byte   N15 ,An3
 .byte   N15 ,En4
 .byte   W16
 .byte   N07 ,Dn3
 .byte   N07 ,An3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_0100517D:
 .byte   N22 ,Cs3 ,v112
 .byte   N22 ,Fs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N15 ,Bn2
 .byte   N15 ,Fs3
 .byte   N15 ,Bn3
 .byte   W16
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   N07 ,An3
 .byte   W08
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N22 ,Bn2
 .byte   N22 ,Fs3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_010051A2:
 .byte   N23 ,Dn3 ,v112
 .byte   N23 ,Fs3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N15 ,Cs3
 .byte   N15 ,Fs3
 .byte   N15 ,Cs4
 .byte   W16
 .byte   N07 ,Bn2
 .byte   N07 ,Fs3
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_010051C4:
 .byte   N07 ,An3 ,v112
 .byte   N07 ,An4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N07 ,En3
 .byte   N07 ,En4
 .byte   W08
 .byte   Dn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_010051ED:
 .byte   W24
 .byte   N44 ,Fs3 ,v112
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_010051FA:
 .byte   N22 ,Gs3 ,v112
 .byte   N22 ,Gs4
 .byte   W24
 .byte   En3
 .byte   N07 ,Gs3
 .byte   N22 ,En4
 .byte   W08
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N07
 .byte   N22 ,Gs4
 .byte   W08
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N08 ,Cs4
 .byte   N07 ,Fn4
 .byte   N22 ,Cs5
 .byte   W08
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_01005221:
 .byte   N36 ,Dn4 ,v127
 .byte   N36 ,Fs4
 .byte   N36 ,An4
 .byte   N36 ,Dn5
 .byte   W40
 .byte   N07 ,Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   TIE ,Cs4
 .byte   TIE ,Fs4
 .byte   TIE ,As4
 .byte   TIE ,Cs5
 .byte   W48
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   Cs4 ,v078
 .byte   As4 ,v085
 .byte   W11
 .byte   N22 ,Dn3 ,v080
 .byte   W24
@  #01 @041   ----------------------------------------
Label_01005247:
 .byte   N07 ,Dn4 ,v088
 .byte   W08
 .byte   En4 ,v092
 .byte   W08
 .byte   Fs4 ,v096
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4 ,v100
 .byte   W08
 .byte   Gs4 ,v104
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4 ,v108
 .byte   W08
 .byte   An4 ,v112
 .byte   W08
 .byte   N22 ,Bn4
 .byte   W24
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   N90 ,Cs3 ,v064
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   En3
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W09
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #01 @046   ----------------------------------------
 .byte   N90 ,Cs3 ,v080
 .byte   N90 ,Cs4
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   En3
 .byte   N90 ,En4
 .byte   W96
@  #01 @048   ----------------------------------------
Label_01005281:
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W08
 .byte   TIE ,Cs4 ,v096
 .byte   N44 ,Gs4
 .byte   W48
@  #01 @050   ----------------------------------------
 .byte   N90 ,An4
 .byte   W88
 .byte   EOT
 .byte   Cs4
 .byte   W08
@  #01 @051   ----------------------------------------
Label_01005299:
 .byte   N90 ,En4 ,v096
 .byte   N44 ,Gs4
 .byte   W48
 .byte   Cs5
 .byte   W48
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_010052A2:
 .byte   TIE ,Dn4 ,v096
 .byte   N15 ,Bn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   N90 ,Fs4
 .byte   W48
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Dn4
 .byte   W08
 .byte   N32 ,Cs4
 .byte   N15 ,En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   N13 ,Cs4
 .byte   W16
@  #01 @054   ----------------------------------------
Label_010052BE:
 .byte   N90 ,Fs3 ,v096
 .byte   N90 ,An3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N22 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_010052CC:
 .byte   N90 ,En3 ,v096
 .byte   N24 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_010052DB:
 .byte   N90 ,Gs3 ,v096
 .byte   N90 ,Dn4
 .byte   N90 ,Gs4
 .byte   W96
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_010052E4:
 .byte   W48
 .byte   N44 ,Gs3 ,v096
 .byte   N44 ,En4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_010052EE:
 .byte   N44 ,An3 ,v112
 .byte   N44 ,Cs4
 .byte   N44 ,An4
 .byte   W48
 .byte   N22 ,Fs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,En4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_01005304:
 .byte   N44 ,Dn4 ,v112
 .byte   N44 ,Fs4
 .byte   N44 ,An4
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,An4
 .byte   N22 ,Cs5
 .byte   W32
 .byte   N07 ,Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   PEND 
@  #01 @060   ----------------------------------------
Label_0100531D:
 .byte   N90 ,Gs3 ,v112
 .byte   N48 ,En4
 .byte   N32 ,Gs4
 .byte   W32
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_01005332:
 .byte   N44 ,Bn3 ,v112
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #01 @062   ----------------------------------------
Label_01005339:
 .byte   TIE ,An3 ,v112
 .byte   TIE ,Cs4
 .byte   TIE ,An4
 .byte   W96
 .byte   PEND 
@  #01 @063   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   An3 ,v073
 .byte   An4
 .byte   W10
@  #01 @064   ----------------------------------------
Label_01005349:
 .byte   N07 ,Fs3 ,v080
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004EAC
@  #01 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01004ED4
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01004ED4
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004EE1
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01004EF7
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01004F13
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004F34
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01004F4A
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004F65
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01004F87
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01004FA2
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004FBA
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01004FCD
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01004FE3
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01004FFF
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005020
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005036
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005051
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005075
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005091
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01004FBA
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_010050AB
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_010050BB
@  #01 @088   ----------------------------------------
 .byte   N92 ,En3 ,v112
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_010050D1
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_010050DB
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_010050E5
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_010050F0
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01005100
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100511E
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01005138
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01005151
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100517D
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_010051A2
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_010051C4
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_010051ED
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_010051FA
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01005221
@  #01 @103   ----------------------------------------
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   Cs4 ,v078
 .byte   As4 ,v085
 .byte   W11
 .byte   N22 ,Dn3 ,v080
 .byte   W24
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_01005247
@  #01 @106   ----------------------------------------
 .byte   N90 ,Cs3 ,v064
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   En3
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W09
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #01 @110   ----------------------------------------
 .byte   N90 ,Cs3 ,v080
 .byte   N90 ,Cs4
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   En3
 .byte   N90 ,En4
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_01005281
@  #01 @113   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W08
 .byte   TIE ,Cs4 ,v096
 .byte   N44 ,Gs4
 .byte   W48
@  #01 @114   ----------------------------------------
 .byte   N90 ,An4
 .byte   W88
 .byte   EOT
 .byte   Cs4
 .byte   W08
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_01005299
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_010052A2
@  #01 @117   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Dn4
 .byte   W08
 .byte   N32 ,Cs4 ,v096
 .byte   N15 ,En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   N13 ,Cs4
 .byte   W16
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_010052BE
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_010052CC
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_010052DB
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_010052E4
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_010052EE
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_01005304
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100531D
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_01005332
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_01005339
@  #01 @127   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   An3 ,v073
 .byte   An4
 .byte   W10
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_01005349
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_01004EAC
@  #01 @130   ----------------------------------------
 .byte   N90 ,Fs3 ,v127
 .byte   N90 ,Fs4
 .byte   W90
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 21*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 4
 .byte   N64 ,Fs0 ,v060
 .byte   N64 ,Fs1
 .byte   W96
@  #02 @001   ----------------------------------------
Label_010054E0:
 .byte   N15 ,Fs1 ,v080
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N13 ,Fs1 ,v088
 .byte   N13 ,Fs2
 .byte   W14
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N15 ,Fs1 ,v096
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N13 ,Fs1 ,v104
 .byte   N13 ,Fs2
 .byte   W14
 .byte   N05 ,Fs1 ,v108
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_010054E0
@  #02 @003   ----------------------------------------
Label_01005514:
 .byte   N22 ,Fs0 ,v112
 .byte   N22 ,Fs1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0100551F:
 .byte   N44 ,Bn0 ,v112
 .byte   N44 ,Fs1
 .byte   N44 ,Bn1
 .byte   W48
 .byte   An0
 .byte   N44 ,En1
 .byte   N44 ,An1
 .byte   W48
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0100552E:
 .byte   N44 ,En0 ,v112
 .byte   N44 ,An0
 .byte   N44 ,En1
 .byte   W48
 .byte   Cs1
 .byte   N44 ,Gs1
 .byte   N44 ,Cs2
 .byte   W48
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0100553D:
 .byte   N44 ,Dn1 ,v112
 .byte   N44 ,An1
 .byte   N44 ,Dn2
 .byte   W48
 .byte   Bn0
 .byte   N44 ,Fs1
 .byte   N44 ,Bn1
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0100554C:
 .byte   N44 ,Gs0 ,v112
 .byte   N44 ,En1
 .byte   N44 ,Gs1
 .byte   W48
 .byte   Dn1
 .byte   N44 ,An1
 .byte   N44 ,Dn2
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_0100555B:
 .byte   N44 ,Fs1 ,v112
 .byte   N44 ,Cs2
 .byte   N44 ,Fs2
 .byte   W48
 .byte   En1
 .byte   N44 ,Bn1
 .byte   N44 ,En2
 .byte   W48
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0100556A:
 .byte   N22 ,Cs1 ,v112
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N22 ,Bn0
 .byte   N22 ,Fs1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   En1
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0100558D:
 .byte   N44 ,Dn1 ,v112
 .byte   N44 ,An1
 .byte   N44 ,Dn2
 .byte   W48
 .byte   N22 ,En1
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_010055A3:
 .byte   N90 ,Bn0 ,v112
 .byte   N24 ,Fs1
 .byte   N48 ,Bn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_010055B3:
 .byte   N11 ,Gn2 ,v112
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100551F
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100552E
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100553D
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100554C
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100555B
@  #02 @018   ----------------------------------------
Label_010055DA:
 .byte   N22 ,Cs1 ,v112
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W24
 .byte   N11 ,Fs1 ,v116
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N22 ,Bn0
 .byte   N22 ,Fs1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   En1 ,v120
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_010055FF:
 .byte   N44 ,Dn1 ,v120
 .byte   N44 ,An1
 .byte   N44 ,Dn2
 .byte   W48
 .byte   N22 ,En1 ,v124
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01005616:
 .byte   N15 ,Bn0 ,v127
 .byte   N15 ,Fs1
 .byte   N15 ,Bn1
 .byte   W16
 .byte   N07 ,Bn0
 .byte   N07 ,Fs1
 .byte   N07 ,Bn1
 .byte   W08
 .byte   N44 ,Bn0
 .byte   N44 ,Fs1
 .byte   N44 ,Bn1
 .byte   W48
 .byte   N07 ,Bn0
 .byte   N07 ,Bn1
 .byte   W08
 .byte   Bn0
 .byte   N07 ,Bn1
 .byte   W08
 .byte   Bn0
 .byte   N07 ,Bn1
 .byte   W08
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_0100563A:
 .byte   N68 ,Bn0 ,v112
 .byte   N68 ,Fs1
 .byte   N68 ,Bn1
 .byte   W72
 .byte   N07
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_0100564F:
 .byte   N15 ,Bn1 ,v112
 .byte   N15 ,Fs2
 .byte   N15 ,Bn2
 .byte   W16
 .byte   N07 ,Bn1
 .byte   N07 ,Fs2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N22 ,Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N15 ,Bn1
 .byte   N15 ,Fs2
 .byte   N15 ,Bn2
 .byte   W16
 .byte   N07 ,Bn1
 .byte   N07 ,Fs2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N22 ,Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100564F
@  #02 @024   ----------------------------------------
Label_01005680:
 .byte   N15 ,Fs1 ,v112
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01005698:
 .byte   N15 ,Fs1 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005698
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005698
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005698
@  #02 @029   ----------------------------------------
Label_010056BC:
 .byte   N15 ,Fs2 ,v112
 .byte   N15 ,Cs3
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N07 ,Fs1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N22 ,Fs1
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N15 ,Fs1
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N07 ,Fs1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N22 ,Fs1
 .byte   N22 ,Fs2
 .byte   W24
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_010056DE:
 .byte   N15 ,Fs1 ,v112
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N07 ,Fs1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N22 ,Fs1
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N15 ,Fs1
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N07 ,Fs1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N22 ,Fs1
 .byte   N22 ,Fs2
 .byte   W24
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010056DE
@  #02 @032   ----------------------------------------
Label_01005703:
 .byte   N44 ,Bn0 ,v127
 .byte   N44 ,Bn1
 .byte   W16
 .byte   N07 ,Fs0 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N22 ,Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   N44 ,Cs1 ,v127
 .byte   N44 ,Cs2
 .byte   W16
 .byte   N07 ,Fs0 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N22 ,Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_01005726:
 .byte   N44 ,Dn1 ,v127
 .byte   N44 ,Dn2
 .byte   W16
 .byte   N07 ,Fs0 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N22 ,Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   N44 ,En1 ,v127
 .byte   N44 ,En2
 .byte   W16
 .byte   N07 ,Fs0 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N22 ,Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_01005749:
 .byte   N16 ,Fs1 ,v127
 .byte   N44 ,Fs2
 .byte   W16
 .byte   N07 ,Fs0 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N22 ,Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   N44 ,Gs1 ,v127
 .byte   N44 ,Gs2
 .byte   W16
 .byte   N07 ,Fs0 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N22 ,Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_0100576C:
 .byte   N44 ,An1 ,v127
 .byte   N44 ,An2
 .byte   W16
 .byte   N07 ,Fs0 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N22 ,Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   N44 ,Bn1 ,v127
 .byte   N44 ,Bn2
 .byte   W16
 .byte   N07 ,Fs0 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N22 ,Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_0100578F:
 .byte   N44 ,Cs2 ,v127
 .byte   N44 ,Cs3
 .byte   W16
 .byte   N07 ,Fs0 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N22 ,Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   N23 ,Bn1 ,v127
 .byte   N23 ,Bn2
 .byte   W16
 .byte   N07 ,Fs0 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N22 ,Gs1
 .byte   N22 ,Gs2
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_010057B2:
 .byte   N44 ,En1 ,v127
 .byte   N44 ,En2
 .byte   W16
 .byte   N07 ,Fs0 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N22 ,Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   N44 ,Cs2 ,v127
 .byte   N44 ,Cs3
 .byte   W16
 .byte   N07 ,Fs0 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N22 ,Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_010057D5:
 .byte   TIE ,Fs0 ,v127
 .byte   TIE ,Cs1
 .byte   TIE ,Fs1
 .byte   W96
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fs0 ,v037
 .byte   Fs1
 .byte   W10
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010057D5
@  #02 @041   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fs0 ,v037
 .byte   Fs1
 .byte   W56
@  #02 @042   ----------------------------------------
Label_010057F0:
 .byte   N15 ,Fs1 ,v064
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010057F0
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010057F0
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010057F0
@  #02 @046   ----------------------------------------
Label_01005812:
 .byte   N15 ,Fs1 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005812
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005812
@  #02 @049   ----------------------------------------
Label_01005834:
 .byte   N15 ,Fs1 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N15 ,Fs1 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_0100584D:
 .byte   N15 ,Fs1 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #02 @058   ----------------------------------------
Label_01005888:
 .byte   N15 ,Fs1 ,v112
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N07 ,Fs1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N15 ,Fs1
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N07 ,Fs1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N15 ,Fs1
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N07 ,Fs1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N15 ,Fs1
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N07 ,Fs1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   PEND 
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005888
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005888
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005888
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005888
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005888
@  #02 @064   ----------------------------------------
Label_010058CB:
 .byte   N32 ,Fs0 ,v096
 .byte   N32 ,Fs1
 .byte   W88
 .byte   N07 ,Fs0 ,v080
 .byte   N07 ,Fs1
 .byte   W08
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_010058D8:
 .byte   N07 ,Fs0 ,v080
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Fs0 ,v084
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Fs0 ,v088
 .byte   N07 ,Fs1
 .byte   W16
 .byte   N15 ,Fs0 ,v092
 .byte   N15 ,Fs1
 .byte   W24
 .byte   N07 ,Fs0 ,v100
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Fs0 ,v104
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Fs0
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Fs0 ,v108
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Fs0 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   PEND 
@  #02 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01005514
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005514
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100551F
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100552E
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100553D
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100554C
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100555B
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100556A
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100558D
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_010055A3
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_010055B3
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100551F
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100552E
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100553D
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100554C
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100555B
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_010055DA
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_010055FF
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005616
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100563A
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100564F
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100564F
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01005680
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01005698
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01005698
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01005698
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005698
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_010056BC
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_010056DE
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_010056DE
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01005703
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01005726
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01005749
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100576C
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100578F
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_010057B2
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_010057D5
@  #02 @103   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fs0 ,v037
 .byte   Fs1
 .byte   W10
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_010057D5
@  #02 @105   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fs0 ,v037
 .byte   Fs1
 .byte   W56
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_010057F0
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_010057F0
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_010057F0
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_010057F0
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_01005812
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_01005812
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_01005812
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_01005834
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_01005888
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_01005888
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_01005888
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_01005888
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_01005888
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_01005888
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_010058CB
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_010058D8
@  #02 @130   ----------------------------------------
 .byte   N90 ,Fs0 ,v127
 .byte   N90 ,Fs1
 .byte   W90
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002

	.end
