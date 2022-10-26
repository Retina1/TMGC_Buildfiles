	.include "MPlayDef.s"

	.equ	KnightsOfRazelia_grp, voicegroup000
	.equ	KnightsOfRazelia_pri, 0
	.equ	KnightsOfRazelia_rev, 0
	.equ	KnightsOfRazelia_mvl, 127
	.equ	KnightsOfRazelia_key, 0
	.equ	KnightsOfRazelia_tbs, 1
	.equ	KnightsOfRazelia_exg, 0
	.equ	KnightsOfRazelia_cmp, 1

	.section .rodata
	.global	KnightsOfRazelia
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

KnightsOfRazelia_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , KnightsOfRazelia_key+0
 .byte   TEMPO , 240*KnightsOfRazelia_tbs/2
 .byte   VOICE , 100
 .byte   PAN , c_v+0
 .byte   VOL , 56*KnightsOfRazelia_mvl/mxv
 .byte   W04
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   TEMPO , 128*KnightsOfRazelia_tbs/2
 .byte   W12
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N07 ,An3
 .byte   W06
 .byte   TIE ,Dn4
 .byte   W48
@  #01 @001   ----------------------------------------
Label_013FAFFB:
 .byte   W12
 .byte   VOL , 54*KnightsOfRazelia_mvl/mxv
 .byte   W12
 .byte   VOL , 53*KnightsOfRazelia_mvl/mxv
 .byte   W05
 .byte   VOL , 51*KnightsOfRazelia_mvl/mxv
 .byte   W06
 .byte   VOL , 50*KnightsOfRazelia_mvl/mxv
 .byte   W06
 .byte   VOL , 49*KnightsOfRazelia_mvl/mxv
 .byte   W07
 .byte   MOD 2
 .byte   VOL , 48*KnightsOfRazelia_mvl/mxv
 .byte   W02
 .byte   VOL , 47*KnightsOfRazelia_mvl/mxv
 .byte   W04
 .byte   VOL , 46*KnightsOfRazelia_mvl/mxv
 .byte   W02
 .byte   VOL , 44*KnightsOfRazelia_mvl/mxv
 .byte   W03
 .byte   VOL , 43*KnightsOfRazelia_mvl/mxv
 .byte   W04
 .byte   VOL , 42*KnightsOfRazelia_mvl/mxv
 .byte   W02
 .byte   VOL , 41*KnightsOfRazelia_mvl/mxv
 .byte   W04
 .byte   VOL , 40*KnightsOfRazelia_mvl/mxv
 .byte   W02
 .byte   MOD 4
 .byte   VOL , 37*KnightsOfRazelia_mvl/mxv
 .byte   W04
 .byte   VOL , 35*KnightsOfRazelia_mvl/mxv
 .byte   W03
 .byte   VOL , 33*KnightsOfRazelia_mvl/mxv
 .byte   W02
 .byte   VOL , 30*KnightsOfRazelia_mvl/mxv
 .byte   W04
 .byte   VOL , 28*KnightsOfRazelia_mvl/mxv
 .byte   W02
 .byte   MOD 2
 .byte   VOL , 25*KnightsOfRazelia_mvl/mxv
 .byte   W04
 .byte   VOL , 23*KnightsOfRazelia_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 21*KnightsOfRazelia_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W14
 .byte   EOT
 .byte   Dn4
 .byte   W04
 .byte   VOL , 56*KnightsOfRazelia_mvl/mxv
 .byte   W06
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   TIE ,Dn4
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_013FAFFB
@  #01 @004   ----------------------------------------
 .byte   W19
 .byte   VOL , 56*KnightsOfRazelia_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Dn4
 .byte   W03
 .byte   VOICE , 109
 .byte   N36 ,Dn4 ,v092
 .byte   W36
 .byte   N07 ,An3 ,v112
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   N32 ,En4 ,v092
 .byte   W24
 .byte   W01
@  #01 @005   ----------------------------------------
Label_013FB066:
 .byte   W11
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N32 ,Fn4 ,v092
 .byte   W01
 .byte   PEND 
Label_013FB072:
 .byte   W32
 .byte   W03
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N32 ,Gn4 ,v092
 .byte   W24
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   W11
 .byte   N07 ,Fn4 ,v100
 .byte   W06
 .byte   N08 ,Gn4
 .byte   W06
 .byte   N64 ,An4 ,v092
 .byte   W72
 .byte   N06 ,An4 ,v100
 .byte   W01
@  #01 @007   ----------------------------------------
Label_013FB08F:
 .byte   W05
 .byte   N07 ,As4 ,v100
 .byte   W06
 .byte   N05 ,An4
 .byte   W12
 .byte   N32 ,Gn4 ,v092
 .byte   W36
 .byte   N04 ,En4
 .byte   W12
 .byte   N40
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_013FB0A2:
 .byte   W23
 .byte   N36 ,Dn4 ,v092
 .byte   W36
 .byte   N07 ,An3 ,v112
 .byte   W06
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   N32 ,En4 ,v092
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   W11
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N36 ,Fn4 ,v092
 .byte   W36
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   N07 ,Fn4
 .byte   W06
 .byte   N23 ,Gn4 ,v092
 .byte   W24
 .byte   N24 ,Cn5
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   W23
 .byte   N68 ,An4
 .byte   W72
 .byte   N24 ,Cn5
 .byte   W01
@  #01 @011   ----------------------------------------
 .byte   W23
 .byte   N84 ,Gn4
 .byte   W72
 .byte   W01
@  #01 @012   ----------------------------------------
Label_013FB0DB:
 .byte   W23
 .byte   N36 ,Dn4 ,v092
 .byte   W36
 .byte   N07 ,An3 ,v112
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   N32 ,En4 ,v092
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   W11
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N32 ,Fn4 ,v092
 .byte   W36
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N32 ,Gn4 ,v092
 .byte   W24
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   W11
 .byte   N07 ,Fn4 ,v100
 .byte   W06
 .byte   N08 ,Gn4
 .byte   W06
 .byte   N64 ,An4
 .byte   W72
 .byte   N06
 .byte   W01
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_013FB08F
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_013FB0A2
@  #01 @017   ----------------------------------------
 .byte   W11
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N36 ,Fn4 ,v092
 .byte   W36
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   N07 ,Fn4
 .byte   W06
 .byte   N23 ,Gn4 ,v092
 .byte   W24
 .byte   N24 ,Cn5 ,v100
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   W23
 .byte   N68 ,An4
 .byte   W72
 .byte   N24 ,Cn5
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   W23
 .byte   N84 ,Gn4
 .byte   W72
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W23
 .byte   N36 ,Fn4 ,v092
 .byte   W36
 .byte   N07 ,En4 ,v100
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N32 ,Gn4 ,v092
 .byte   W24
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   W11
 .byte   N07 ,Fn4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,An4 ,v092
 .byte   W36
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,As4 ,v092
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   W11
 .byte   Fn4 ,v080
 .byte   W12
 .byte   N92 ,Cn5 ,v100
 .byte   W72
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   W23
 .byte   N72 ,Gn4 ,v092
 .byte   W72
 .byte   N05 ,An4 ,v100
 .byte   W01
@  #01 @028   ----------------------------------------
 .byte   W05
 .byte   As4 ,v096
 .byte   W06
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   N05 ,Dn5 ,v104
 .byte   W06
 .byte   N72 ,Ds5 ,v100
 .byte   W72
 .byte   W01
@  #01 @029   ----------------------------------------
 .byte   W11
 .byte   N06 ,Dn5 ,v096
 .byte   W06
 .byte   N05 ,Ds5 ,v100
 .byte   W06
 .byte   N72 ,Dn5 ,v096
 .byte   W72
 .byte   N24 ,As4 ,v100
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   W23
 .byte   TIE ,Cn5
 .byte   W72
 .byte   W01
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W80
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_013FB0DB
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_013FB066
@  #01 @036   ----------------------------------------
 .byte   GOTO
  .word Label_013FB072
@  #01 @037   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W30
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

KnightsOfRazelia_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , KnightsOfRazelia_key+0
 .byte   VOICE , 124
 .byte   VOL , 25*KnightsOfRazelia_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_0153E761:
 .byte   W12
 .byte   N72 ,Fn2 ,v120
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W02
 .byte   PAN , c_v-48
 .byte   W04
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W04
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W04
 .byte   PAN , c_v+48
 .byte   W48
 .byte   W03
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W11
 .byte   Gn8
 .byte   W13
Label_0153E782:
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   N72 ,Fn2 ,v112
 .byte   W03
 .byte   PAN , c_v+56
 .byte   W02
 .byte   PAN , c_v+48
 .byte   W04
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W04
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W04
 .byte   PAN , c_v-48
 .byte   W48
 .byte   W03
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W09
 .byte   PAN , c_v-16
 .byte   W03
 .byte   N72 ,Fn2 ,v120
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W02
 .byte   PAN , c_v-48
 .byte   W04
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W04
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W04
 .byte   PAN , c_v+48
 .byte   W48
 .byte   W03
@  #02 @013   ----------------------------------------
Label_0153E7C4:
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   W22
 .byte   Gs4
 .byte   W72
 .byte   W02
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   N72 ,Fn2 ,v112
 .byte   W03
 .byte   PAN , c_v+56
 .byte   W02
 .byte   PAN , c_v+48
 .byte   W04
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W04
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W04
 .byte   PAN , c_v-48
 .byte   W48
 .byte   W03
@  #02 @017   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W54
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W60
 .byte   N48 ,En2 ,v100
 .byte   W36
@  #02 @020   ----------------------------------------
Label_0153E7F9:
 .byte   W12
 .byte   N72 ,Fn2 ,v100
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W02
 .byte   PAN , c_v-48
 .byte   W04
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W04
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W04
 .byte   PAN , c_v+48
 .byte   W48
 .byte   W03
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0153E7C4
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W60
 .byte   N48 ,En2 ,v100
 .byte   W36
@  #02 @024   ----------------------------------------
Label_0153E822:
 .byte   W12
 .byte   N72 ,Fn2 ,v100
 .byte   W03
 .byte   PAN , c_v+56
 .byte   W02
 .byte   PAN , c_v+48
 .byte   W04
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W04
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W04
 .byte   PAN , c_v-48
 .byte   W48
 .byte   W03
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W60
 .byte   N48 ,En2
 .byte   W36
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0153E7F9
@  #02 @029   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W48
 .byte   W01
 .byte   N48 ,En2 ,v100
 .byte   W36
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0153E822
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N24 ,Gn2 ,v100
 .byte   W72
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0153E761
@  #02 @035   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0153E782
@  #02 @036   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

KnightsOfRazelia_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , KnightsOfRazelia_key+0
 .byte   VOICE , 103
 .byte   VOL , 46*KnightsOfRazelia_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W05
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   TIE ,Dn2 ,v084
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W11
 .byte   TIE
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   W04
 .byte   VOICE , 85
 .byte   N96 ,Dn3 ,v076
 .byte   N96 ,An3
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W24
Label_0153E5CC:
 .byte   N90 ,Dn3 ,v100
 .byte   N90 ,An3
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   W24
 .byte   Cn3 ,v076
 .byte   N90 ,An3
 .byte   W72
@  #03 @007   ----------------------------------------
Label_0153E5D8:
 .byte   W24
 .byte   N90 ,Cn3 ,v076
 .byte   N90 ,Gn3
 .byte   W72
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0153E5E0:
 .byte   W24
 .byte   TIE ,Dn3 ,v076
 .byte   TIE ,An3
 .byte   W72
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   W05
 .byte   N90 ,Cn3
 .byte   N90 ,An3
 .byte   W72
@  #03 @011   ----------------------------------------
 .byte   W24
 .byte   Cn3 ,v080
 .byte   N90 ,Gn3
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0153E5E0
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   W05
 .byte   N90 ,Cn3 ,v076
 .byte   N90 ,An3
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0153E5D8
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0153E5E0
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   W05
 .byte   N90 ,Cn3 ,v076
 .byte   N90 ,An3
 .byte   W72
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0153E5D8
@  #03 @020   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn3 ,v076
 .byte   TIE ,An3
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   Cn3 ,v069
 .byte   W05
 .byte   N90 ,Cn3 ,v072
 .byte   N90 ,Gn3
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   N42 ,Cn3
 .byte   N42 ,Gn3
 .byte   W48
 .byte   Cn3 ,v076
 .byte   N42 ,Gn3
 .byte   W24
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
 .byte   W24
 .byte   N96 ,Dn3
 .byte   N96 ,An3
 .byte   W72
@  #03 @035   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0153E5CC
@  #03 @036   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

KnightsOfRazelia_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , KnightsOfRazelia_key+0
 .byte   VOICE , 50
 .byte   VOL , 43*KnightsOfRazelia_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W20
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N06 ,Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   N06 ,Dn2 ,v116
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N06 ,Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
@  #04 @005   ----------------------------------------
Label_013FB294:
 .byte   N06 ,Dn1 ,v108
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   PEND 
Label_013FB2A0:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N06 ,Dn2
 .byte   W12
@  #04 @006   ----------------------------------------
Label_013FB2BF:
 .byte   N06 ,Dn1 ,v124
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Fn1 ,v127
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1 ,v116
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1 ,v127
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   Fn1 ,v127
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Cn2
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N06 ,Dn2 ,v112
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N06 ,Dn2
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N06 ,Dn2
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Fn1 ,v127
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1 ,v116
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1 ,v124
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1 ,v116
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1 ,v120
 .byte   N06 ,Fn2
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1 ,v124
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N06 ,Cn2
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N06 ,Dn2
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_013FB2BF
@  #04 @015   ----------------------------------------
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1 ,v120
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Cn2
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N06 ,Dn2
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N06 ,Dn2 ,v120
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Fn1 ,v127
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N06 ,Fn2 ,v112
 .byte   W12
 .byte   Fn1 ,v116
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1 ,v124
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1 ,v116
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1 ,v120
 .byte   N06 ,Fn2
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1 ,v124
 .byte   N06 ,Fn2 ,v120
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N06 ,Cn2
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W36
 .byte   Fn1 ,v124
 .byte   N06 ,Fn2 ,v120
 .byte   W36
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   Fn1 ,v127
 .byte   N06 ,Fn2 ,v124
 .byte   W12
 .byte   Fn1 ,v127
 .byte   N06 ,Fn2 ,v124
 .byte   W36
 .byte   Fn1 ,v127
 .byte   N06 ,Fn2 ,v124
 .byte   W36
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   Fn1 ,v127
 .byte   N06 ,Fn2 ,v124
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2 ,v124
 .byte   W36
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W36
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N06 ,Cn2
 .byte   W36
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2 ,v124
 .byte   W12
 .byte   En1 ,v127
 .byte   N06 ,En2
 .byte   W12
 .byte   En1 ,v112
 .byte   N06 ,En2
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   En1 ,v116
 .byte   N06 ,En2
 .byte   W12
 .byte   En1 ,v112
 .byte   N06 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Gn2 ,v116
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   N06 ,Gn3 ,v116
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N06 ,Cn2 ,v120
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N06 ,Cn2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Cn2 ,v112
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2 ,v124
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Cn2 ,v112
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Cn2 ,v120
 .byte   W12
 .byte   As0 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,As1
 .byte   W12
 .byte   As0 ,v104
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   As0 ,v127
 .byte   N06 ,As1 ,v124
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,As1
 .byte   W12
 .byte   As0 ,v112
 .byte   N06 ,As1
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   As0 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   As0 ,v104
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   As0 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   As0 ,v096
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   As0 ,v112
 .byte   N06 ,As1
 .byte   W12
 .byte   As0 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   As0 ,v096
 .byte   N06 ,As1
 .byte   W12
 .byte   As0 ,v120
 .byte   N06 ,As1
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   As0 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   As0 ,v112
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,Cn2
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Cn2 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Cn2 ,v104
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,Cn2
 .byte   W84
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_013FB294
@  #04 @036   ----------------------------------------
 .byte   GOTO
  .word Label_013FB2A0
@  #04 @037   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N06 ,Dn2
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

KnightsOfRazelia_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , KnightsOfRazelia_key+0
 .byte   VOICE , 40
 .byte   VOL , 43*KnightsOfRazelia_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W05
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N06 ,Fn3 ,v096
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3 ,v084
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3 ,v096
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3 ,v084
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   N06 ,An3
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Fn3 ,v084
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3 ,v084
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3 ,v096
 .byte   N06 ,An3 ,v084
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3 ,v076
 .byte   W12
 .byte   Gn3 ,v096
 .byte   N06 ,An3 ,v084
 .byte   W12
 .byte   En3
 .byte   N06 ,An3
 .byte   W12
 .byte   En3
 .byte   N06 ,An3
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   Fn3 ,v096
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3 ,v084
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3 ,v092
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3 ,v084
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   Fn3 ,v084
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3 ,v084
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3 ,v092
 .byte   N06 ,An3 ,v080
 .byte   W12
 .byte   Gn3 ,v096
 .byte   N06 ,An3 ,v084
 .byte   W12
 .byte   Gn3 ,v096
 .byte   N06 ,An3 ,v084
 .byte   W12
 .byte   En3 ,v080
 .byte   N06 ,An3
 .byte   W12
 .byte   En3 ,v084
 .byte   N06 ,An3
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3 ,v084
 .byte   N06 ,An3
 .byte   W84
@  #05 @005   ----------------------------------------
 .byte   W24
Label_013FB762:
 .byte   N92 ,An2 ,v084
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N23 ,Gn2 ,v096
 .byte   N24 ,Gn3
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   N23 ,En2
 .byte   N21 ,En3
 .byte   W24
 .byte   TIE ,Dn2 ,v084
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   N92 ,Fn2 ,v088
 .byte   W72
@  #05 @011   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v092
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   W24
 .byte   Dn2 ,v084
 .byte   N36 ,An2
 .byte   W36
 .byte   N04 ,Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N32 ,Cn3
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N92 ,An2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N32 ,En3
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N92 ,Fn2
 .byte   N60 ,Fn3
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N44 ,Cn2
 .byte   N32 ,En3
 .byte   W36
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N36 ,Cn3
 .byte   N24 ,En4 ,v088
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   N23 ,En2 ,v084
 .byte   N23 ,Cn4
 .byte   W24
 .byte   TIE ,Dn2
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N07 ,En3
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   W12
 .byte   N07 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N32 ,An3
 .byte   W36
 .byte   N08 ,Gn3
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N23 ,As3
 .byte   W23
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   N24 ,An2
 .byte   N21 ,En4
 .byte   W24
 .byte   N92 ,Fn2
 .byte   N68 ,Cn4
 .byte   W72
@  #05 @019   ----------------------------------------
 .byte   N19 ,En4
 .byte   W24
 .byte   N92 ,Cn2
 .byte   N88 ,En4
 .byte   W72
@  #05 @020   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fn2 ,v088
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Gn3
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   W24
 .byte   N92 ,An2 ,v092
 .byte   N96 ,An3
 .byte   W72
@  #05 @022   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Dn3 ,v096
 .byte   N44 ,Dn4
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   W24
 .byte   N32 ,En3
 .byte   N36 ,En4
 .byte   W36
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W36
@  #05 @024   ----------------------------------------
 .byte   N24 ,Gn3 ,v104
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N32 ,Dn2 ,v084
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N08 ,Cn2
 .byte   N08 ,En3
 .byte   W06
 .byte   N07 ,Dn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N32 ,En2 ,v096
 .byte   N32 ,Gn3
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   W12
 .byte   N08 ,Dn2 ,v084
 .byte   N07 ,Fn3
 .byte   W06
 .byte   N06 ,En2 ,v096
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N32 ,Fn2
 .byte   N32 ,An3
 .byte   W36
 .byte   N08 ,En2 ,v084
 .byte   N08 ,Gn3
 .byte   W06
 .byte   N07 ,Fn2
 .byte   N05 ,An3
 .byte   W06
 .byte   N14 ,Gn2 ,v092
 .byte   N16 ,As3
 .byte   W12
 .byte   N07 ,Fn2 ,v096
 .byte   N07 ,An3
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   N05 ,En2 ,v092
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N07 ,Dn2 ,v096
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N92 ,Fn2
 .byte   N72 ,Fn3
 .byte   W72
@  #05 @027   ----------------------------------------
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N92 ,En2 ,v096
 .byte   N60 ,En3
 .byte   W72
@  #05 @028   ----------------------------------------
 .byte   N06 ,An3
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   N80 ,Gn4 ,v084
 .byte   W72
@  #05 @029   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N92 ,Fn4 ,v076
 .byte   W72
@  #05 @030   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #05 @031   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@  #05 @032   ----------------------------------------
 .byte   N21 ,Cn3 ,v080
 .byte   W23
 .byte   N13 ,As2 ,v096
 .byte   W12
 .byte   N05 ,An2 ,v088
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N05 ,Fn2 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W01
@  #05 @033   ----------------------------------------
 .byte   W05
 .byte   N09 ,Dn2 ,v076
 .byte   W06
 .byte   N06 ,En2 ,v080
 .byte   W06
 .byte   N05 ,Fn2 ,v088
 .byte   W06
 .byte   N07 ,Dn2 ,v076
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W01
@  #05 @034   ----------------------------------------
 .byte   W05
 .byte   An2 ,v092
 .byte   W06
 .byte   As2
 .byte   W07
 .byte   N06 ,Cn3 ,v080
 .byte   W78
@  #05 @035   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_013FB762
@  #05 @036   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

KnightsOfRazelia_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , KnightsOfRazelia_key+0
 .byte   VOICE , 51
 .byte   VOL , 44*KnightsOfRazelia_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W90
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   N07 ,En3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   An3 ,v100
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   W05
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W72
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   W23
 .byte   N07
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v100
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   W05
 .byte   As3 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,Dn3 ,v072
 .byte   W36
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N32 ,En3
 .byte   W24
 .byte   W01
@  #06 @005   ----------------------------------------
Label_013FB986:
 .byte   W11
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N32 ,Fn3 ,v084
 .byte   W01
 .byte   PEND 
Label_013FB992:
 .byte   W32
 .byte   W03
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N07 ,Fn3 ,v076
 .byte   W06
 .byte   N32 ,Gn3 ,v092
 .byte   W24
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   W11
 .byte   N07 ,Fn3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N60 ,An3 ,v096
 .byte   W72
 .byte   N05 ,An3 ,v088
 .byte   W01
@  #06 @007   ----------------------------------------
Label_013FB9B0:
 .byte   W05
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   An3 ,v088
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N04 ,En3 ,v076
 .byte   W12
 .byte   N44 ,En3 ,v084
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   W23
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N05 ,An2 ,v072
 .byte   W06
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N32 ,En3
 .byte   W24
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   W11
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N36 ,Fn3 ,v080
 .byte   W36
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N24 ,Cn4 ,v080
 .byte   W01
@  #06 @010   ----------------------------------------
Label_013FB9ED:
 .byte   W23
 .byte   N72 ,An3 ,v084
 .byte   W72
 .byte   N24 ,Cn4 ,v080
 .byte   W01
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   W23
 .byte   N72 ,Gn3
 .byte   W72
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   W23
 .byte   N32 ,Dn3 ,v072
 .byte   W36
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N32 ,En3
 .byte   W24
 .byte   W01
@  #06 @013   ----------------------------------------
 .byte   W11
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N32 ,Fn3 ,v076
 .byte   W36
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N07 ,Fn3 ,v076
 .byte   W06
 .byte   N32 ,Gn3 ,v096
 .byte   W24
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   W11
 .byte   N07 ,Fn3 ,v076
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   N60 ,An3 ,v096
 .byte   W72
 .byte   N05 ,An3 ,v088
 .byte   W01
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_013FB9B0
@  #06 @016   ----------------------------------------
 .byte   W23
 .byte   N32 ,Dn3 ,v072
 .byte   W36
 .byte   N05 ,An2
 .byte   W06
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N32 ,En3
 .byte   W24
 .byte   W01
@  #06 @017   ----------------------------------------
 .byte   W11
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N36 ,Fn3 ,v080
 .byte   W36
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Gn3 ,v088
 .byte   W24
 .byte   N24 ,Cn4 ,v080
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_013FB9ED
@  #06 @019   ----------------------------------------
 .byte   W23
 .byte   N72 ,Gn3 ,v088
 .byte   W72
 .byte   W01
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W23
 .byte   N36 ,Fn3 ,v076
 .byte   W01
 .byte   N42 ,Dn3 ,v068
 .byte   N42 ,An3
 .byte   W32
 .byte   W03
 .byte   N07 ,En3 ,v072
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N32 ,Gn3 ,v080
 .byte   W01
 .byte   N42 ,Cn3 ,v068
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   W11
 .byte   N07 ,Fn3 ,v072
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   N32 ,An3
 .byte   W01
 .byte   N42 ,Cn3 ,v060
 .byte   W32
 .byte   W03
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,As3
 .byte   W01
 .byte   N42 ,Dn3 ,v060
 .byte   W11
 .byte   N04 ,An3 ,v080
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W01
@  #06 @026   ----------------------------------------
 .byte   W11
 .byte   Fn3 ,v072
 .byte   W12
 .byte   N92 ,Cn4 ,v080
 .byte   W01
 .byte   N90 ,Cn3 ,v068
 .byte   W72
@  #06 @027   ----------------------------------------
 .byte   W23
 .byte   N72 ,Gn3 ,v080
 .byte   W01
 .byte   N90 ,Cn3 ,v060
 .byte   W68
 .byte   W03
 .byte   N05 ,An3 ,v092
 .byte   W01
@  #06 @028   ----------------------------------------
 .byte   W05
 .byte   As3 ,v084
 .byte   W06
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   N72 ,Ds4
 .byte   W02
 .byte   N07 ,Fn3 ,v072
 .byte   N07 ,As3
 .byte   W32
 .byte   W03
 .byte   N05 ,Fn3
 .byte   N06 ,As3
 .byte   W36
@  #06 @029   ----------------------------------------
 .byte   N20 ,Fn3
 .byte   N20 ,As3
 .byte   W11
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   N05 ,Ds4 ,v088
 .byte   W06
 .byte   N72 ,Dn4 ,v084
 .byte   W01
 .byte   N06 ,Fn3 ,v076
 .byte   N06 ,As3
 .byte   W36
 .byte   Dn3 ,v072
 .byte   N05 ,Fn3
 .byte   N06 ,As3
 .byte   W32
 .byte   W03
 .byte   N24 ,As3 ,v092
 .byte   W01
@  #06 @030   ----------------------------------------
 .byte   N20 ,Dn3 ,v072
 .byte   N20 ,Fn3
 .byte   W23
 .byte   N72 ,Cn4 ,v080
 .byte   W01
 .byte   N06 ,Fn3 ,v072
 .byte   N07 ,Gn3
 .byte   W72
@  #06 @031   ----------------------------------------
 .byte   N20 ,Fn3 ,v080
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N05 ,En3 ,v076
 .byte   N06 ,Gn3
 .byte   W36
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W36
@  #06 @032   ----------------------------------------
 .byte   N21 ,En3 ,v080
 .byte   N22 ,Gn3
 .byte   W23
 .byte   N13 ,As3 ,v096
 .byte   N13 ,As4
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   N05 ,An4
 .byte   W12
 .byte   En3 ,v092
 .byte   N05 ,En4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N05 ,Fn3 ,v096
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W01
@  #06 @033   ----------------------------------------
 .byte   W05
 .byte   N09 ,Dn3 ,v076
 .byte   N09 ,Dn4
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   N06 ,En4
 .byte   W06
 .byte   N05 ,Fn3 ,v088
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N07 ,Dn3 ,v076
 .byte   N07 ,Dn4
 .byte   W06
 .byte   En3 ,v080
 .byte   N07 ,En4
 .byte   W06
 .byte   Fn3 ,v088
 .byte   N07 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N07 ,Gn4
 .byte   W06
 .byte   En3 ,v076
 .byte   N07 ,En4
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N07 ,Fn4
 .byte   W06
 .byte   Gn3 ,v088
 .byte   N07 ,Gn4
 .byte   W06
 .byte   An3 ,v092
 .byte   N07 ,An4
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N07 ,Fn4
 .byte   W06
 .byte   Gn3 ,v088
 .byte   N07 ,Gn4
 .byte   W06
 .byte   An3 ,v092
 .byte   N07 ,An4
 .byte   W06
 .byte   As3 ,v096
 .byte   N07 ,As4
 .byte   W06
 .byte   Gn3 ,v088
 .byte   N07 ,Gn4
 .byte   W01
@  #06 @034   ----------------------------------------
 .byte   W05
 .byte   An3 ,v092
 .byte   N07 ,An4
 .byte   W06
 .byte   As3
 .byte   N07 ,As4
 .byte   W06
 .byte   N06 ,Cs4 ,v096
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N32 ,Dn3 ,v072
 .byte   W36
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N32 ,En3
 .byte   W24
 .byte   W01
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_013FB986
@  #06 @036   ----------------------------------------
 .byte   GOTO
  .word Label_013FB992
@  #06 @037   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N07 ,Fn3 ,v076
 .byte   W30
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

KnightsOfRazelia_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , KnightsOfRazelia_key+0
 .byte   VOICE , 47
 .byte   VOL , 40*KnightsOfRazelia_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N12 ,Cn3 ,v124
 .byte   W12
 .byte   N24 ,Gn2 ,v127
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W72
@  #07 @003   ----------------------------------------
Label_013FBC01:
 .byte   W24
 .byte   N03 ,Gn2 ,v040
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2 ,v052
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v056
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2 ,v064
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v088
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v100
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v112
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   Cn3 ,v120
 .byte   W03
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_013FBC3E:
 .byte   N03 ,Gn2 ,v124
 .byte   W03
 .byte   Cn3 ,v127
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N44 ,Gn2
 .byte   W72
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   W24
Label_013FBC56:
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn2 ,v127
 .byte   W72
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W72
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W72
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_013FBC01
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_013FBC3E
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_013FBC01
@  #07 @024   ----------------------------------------
Label_013FBC7D:
 .byte   N03 ,Gn2 ,v124
 .byte   W03
 .byte   Cn3 ,v127
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N24 ,Gn2
 .byte   W72
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W72
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_013FBC01
@  #07 @028   ----------------------------------------
 .byte   N03 ,Gn2 ,v124
 .byte   W03
 .byte   Cn3 ,v127
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N24 ,Gn2
 .byte   W68
 .byte   W03
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_013FBC01
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_013FBC7D
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_013FBC01
@  #07 @034   ----------------------------------------
 .byte   N03 ,Gn2 ,v124
 .byte   W03
 .byte   Cn3 ,v127
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W72
 .byte   W03
@  #07 @035   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_013FBC56
@  #07 @036   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

KnightsOfRazelia_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , KnightsOfRazelia_key+0
 .byte   VOICE , 127
 .byte   VOL , 41*KnightsOfRazelia_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W22
 .byte   N03 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N03
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
@  #08 @003   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
@  #08 @004   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
@  #08 @005   ----------------------------------------
Label_013FBD9A:
 .byte   N03 ,Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   PEND 
Label_013FBDA8:
 .byte   N03 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
@  #08 @006   ----------------------------------------
Label_013FBDBB:
 .byte   N03 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_013FBDD7:
 .byte   N03 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_013FBDF1:
 .byte   N03 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_013FBE11:
 .byte   N03 ,Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_013FBDBB
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_013FBDD7
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_013FBDF1
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_013FBE11
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_013FBDBB
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_013FBDD7
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_013FBDF1
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_013FBE11
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_013FBDBB
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_013FBDD7
@  #08 @020   ----------------------------------------
 .byte   N03 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W36
 .byte   Dn1 ,v104
 .byte   W36
@  #08 @021   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W36
@  #08 @022   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W36
 .byte   Dn1 ,v112
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W24
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
@  #08 @025   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
@  #08 @026   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N48 ,Cs2 ,v100
 .byte   W72
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W24
 .byte   N03 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_013FBD9A
@  #08 @036   ----------------------------------------
 .byte   GOTO
  .word Label_013FBDA8
@  #08 @037   ----------------------------------------
 .byte   N03 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

KnightsOfRazelia:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	KnightsOfRazelia_pri	@ Priority
	.byte	KnightsOfRazelia_rev	@ Reverb.
    
	.word	KnightsOfRazelia_grp
    
	.word	KnightsOfRazelia_001
	.word	KnightsOfRazelia_002
	.word	KnightsOfRazelia_003
	.word	KnightsOfRazelia_004
	.word	KnightsOfRazelia_005
	.word	KnightsOfRazelia_006
	.word	KnightsOfRazelia_007
	.word	KnightsOfRazelia_008

	.end
