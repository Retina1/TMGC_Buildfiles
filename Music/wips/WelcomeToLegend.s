	.include "MPlayDef.s"

	.equ	WelcomeToLegend_grp, voicegroup000
	.equ	WelcomeToLegend_pri, 0
	.equ	WelcomeToLegend_rev, 132
	.equ	WelcomeToLegend_mvl, 127
	.equ	WelcomeToLegend_key, 0
	.equ	WelcomeToLegend_tbs, 1
	.equ	WelcomeToLegend_exg, 0
	.equ	WelcomeToLegend_cmp, 1

	.section .rodata
	.global	WelcomeToLegend
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

WelcomeToLegend_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , WelcomeToLegend_key+0
Label_01540DEE:
 .byte   TEMPO , 96*WelcomeToLegend_tbs/2
 .byte   VOICE , 32
 .byte   VOL , 23*WelcomeToLegend_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N68 ,Dn2 ,v076
 .byte   W72
 .byte   N68
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   Dn2 ,v088
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn2 ,v084
 .byte   W48
 .byte   N23 ,Cn2 ,v088
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N68 ,As1 ,v080
 .byte   W72
 .byte   Cn2 ,v092
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   Gn1 ,v096
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   Gn1 ,v088
 .byte   W72
@  #01 @006   ----------------------------------------
Label_01540E18:
 .byte   N68 ,Dn2 ,v076
 .byte   W72
 .byte   N68
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   Dn2 ,v084
 .byte   W48
@  #01 @008   ----------------------------------------
Label_01540E23:
 .byte   W24
 .byte   N44 ,Dn2 ,v080
 .byte   W48
 .byte   N23 ,Cn2 ,v088
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   N68 ,As1
 .byte   W72
 .byte   Cn2 ,v092
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   W48
 .byte   Dn2 ,v104
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   Dn2
 .byte   W72
 .byte   Dn2 ,v076
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   Dn2 ,v084
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01540E23
@  #01 @015   ----------------------------------------
 .byte   N68 ,As1 ,v096
 .byte   W72
 .byte   Cn2 ,v092
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   W48
 .byte   Gn1 ,v104
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   Gn1 ,v076
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01540E18
@  #01 @019   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn2 ,v084
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn2 ,v076
 .byte   W48
 .byte   N23 ,Cn2 ,v088
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   N68 ,As1 ,v092
 .byte   W72
 .byte   Cn2
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W72
@  #01 @024   ----------------------------------------
 .byte   N21 ,Dn2 ,v068
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
 .byte   Dn2 ,v028
 .byte   W24
 .byte   N22 ,Cn2 ,v072
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   Cn2 ,v076
 .byte   W23
 .byte   Cn2 ,v028
 .byte   W24
 .byte   W01
 .byte   N20 ,As1 ,v076
 .byte   W24
 .byte   N22 ,As1 ,v072
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   As1 ,v028
 .byte   W24
 .byte   N20 ,Fn1 ,v072
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Fn1 ,v028
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   N21 ,Gn1 ,v072
 .byte   W24
 .byte   Gn1 ,v068
 .byte   W24
 .byte   Gn1 ,v028
 .byte   W24
 .byte   N23 ,An1 ,v068
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N21 ,Dn2 ,v064
 .byte   W23
 .byte   Dn2 ,v028
 .byte   W24
 .byte   W01
 .byte   En1 ,v076
 .byte   W24
 .byte   N44 ,En1 ,v084
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   W24
 .byte   N68 ,An1 ,v072
 .byte   W72
@  #01 @030   ----------------------------------------
 .byte   N21 ,Dn2 ,v076
 .byte   W24
 .byte   N21
 .byte   W23
 .byte   Dn2 ,v032
 .byte   W24
 .byte   W01
 .byte   N22 ,Cn2 ,v080
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N22
 .byte   W23
 .byte   Cn2 ,v032
 .byte   W24
 .byte   W01
 .byte   N20 ,As1 ,v080
 .byte   W24
 .byte   N22
 .byte   W23
 .byte   As1 ,v032
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   W24
 .byte   N20 ,Fn1 ,v084
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Fn1 ,v032
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   N21 ,Gn1 ,v080
 .byte   W24
 .byte   Gn1 ,v076
 .byte   W23
 .byte   Gn1 ,v032
 .byte   W24
 .byte   W01
 .byte   N23 ,An1 ,v076
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
 .byte   As1
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   N22 ,Cn2 ,v084
 .byte   W24
 .byte   N68 ,Dn1
 .byte   W68
 .byte   W02
 .byte   GOTO
  .word Label_01540DEE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

WelcomeToLegend_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , WelcomeToLegend_key+0
Label_013FBB66:
 .byte   VOICE , 1
 .byte   VOL , 17*WelcomeToLegend_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W12
 .byte   N10 ,An2 ,v080
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   As2 ,v088
 .byte   W12
@  #02 @001   ----------------------------------------
Label_013FBB7F:
 .byte   N10 ,Dn3 ,v088
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2 ,v092
 .byte   W24
 .byte   An2 ,v080
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_013FBB95:
 .byte   N10 ,Cn3 ,v092
 .byte   W12
 .byte   An2 ,v104
 .byte   W24
 .byte   An2 ,v100
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_013FBBAB:
 .byte   W12
 .byte   N10 ,As2 ,v088
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   As2 ,v100
 .byte   W24
 .byte   Gn2 ,v084
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_013FBBC0:
 .byte   N10 ,Cn3 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W24
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_013FBBD6:
 .byte   N10 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,Gn3 ,v092
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_013FBBEC:
 .byte   W12
 .byte   N10 ,An2 ,v080
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   As2 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_013FBB7F
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_013FBB95
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_013FBBAB
@  #02 @010   ----------------------------------------
Label_013FBC0F:
 .byte   N10 ,Cn3 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W24
 .byte   Gn2 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   An2 ,v092
 .byte   W12
 .byte   N09 ,Gn2 ,v100
 .byte   W11
 .byte   N60 ,Fs2 ,v112
 .byte   W01
 .byte   Dn3 ,v096
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_013FBBEC
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_013FBB7F
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_013FBB95
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_013FBBAB
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_013FBBC0
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_013FBBD6
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_013FBBEC
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_013FBB7F
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_013FBB95
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_013FBBAB
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_013FBC0F
@  #02 @023   ----------------------------------------
 .byte   N10 ,An2 ,v092
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W11
 .byte   N60 ,Dn3 ,v096
 .byte   W01
 .byte   Fs2 ,v112
 .byte   W68
 .byte   W03
 .byte   N20 ,An2 ,v084
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W23
 .byte   An2 ,v076
 .byte   N20 ,Cn3 ,v080
 .byte   W24
 .byte   An2 ,v032
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N21 ,Gn2 ,v076
 .byte   W01
 .byte   Cn3 ,v084
 .byte   W23
 .byte   Gn2 ,v076
 .byte   N21 ,Cn3 ,v080
 .byte   W01
@  #02 @025   ----------------------------------------
 .byte   W23
 .byte   Gn2 ,v028
 .byte   N21 ,Cn3 ,v032
 .byte   W24
 .byte   N19 ,Fn2 ,v064
 .byte   W01
 .byte   As2 ,v080
 .byte   W23
 .byte   N21 ,Fn2 ,v072
 .byte   N21 ,As2
 .byte   W24
 .byte   Fn2 ,v028
 .byte   N21 ,As2
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   W23
 .byte   N19 ,Cn2 ,v076
 .byte   W01
 .byte   Fn2 ,v080
 .byte   W23
 .byte   Fn2 ,v076
 .byte   W01
 .byte   Cn2 ,v064
 .byte   W23
 .byte   Cn2 ,v028
 .byte   N19 ,Fn2 ,v032
 .byte   W24
 .byte   N20 ,Gn2 ,v076
 .byte   W01
@  #02 @027   ----------------------------------------
 .byte   W23
 .byte   Gn2 ,v084
 .byte   W01
 .byte   As2 ,v088
 .byte   W24
 .byte   Gn2 ,v032
 .byte   N20 ,As2 ,v036
 .byte   W23
 .byte   Gn2 ,v080
 .byte   W24
 .byte   An2 ,v092
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   W23
 .byte   An2 ,v036
 .byte   W24
 .byte   Gs2 ,v064
 .byte   N20 ,Bn2 ,v076
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N10 ,Gs2 ,v068
 .byte   W13
 .byte   En2
 .byte   W11
 .byte   Bn2
 .byte   W01
@  #02 @029   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
 .byte   N66 ,An2 ,v084
 .byte   W72
@  #02 @030   ----------------------------------------
 .byte   N20 ,An2 ,v076
 .byte   N20 ,Cn3 ,v080
 .byte   W23
 .byte   An2 ,v076
 .byte   N20 ,Cn3 ,v080
 .byte   W24
 .byte   Cn3 ,v032
 .byte   W01
 .byte   An2
 .byte   W23
 .byte   N21 ,Gn2 ,v076
 .byte   N21 ,Cn3 ,v084
 .byte   W24
 .byte   Gn2 ,v076
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W23
 .byte   Cn3 ,v032
 .byte   W01
 .byte   Gn2 ,v028
 .byte   W23
 .byte   N19 ,Fn2 ,v064
 .byte   N19 ,As2 ,v080
 .byte   W24
 .byte   W01
 .byte   N21 ,Fn2 ,v072
 .byte   N21 ,As2
 .byte   W23
 .byte   Fn2 ,v028
 .byte   N21 ,As2
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   W23
 .byte   N19 ,Cn2 ,v076
 .byte   W01
 .byte   Fn2 ,v080
 .byte   W24
 .byte   Cn2 ,v064
 .byte   N19 ,Fn2 ,v076
 .byte   W23
 .byte   Cn2 ,v028
 .byte   W01
 .byte   Fn2 ,v032
 .byte   W23
 .byte   N20 ,Gn2 ,v076
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   W23
 .byte   As2 ,v088
 .byte   W01
 .byte   Gn2 ,v084
 .byte   W23
 .byte   Gn2 ,v032
 .byte   W01
 .byte   As2 ,v036
 .byte   W23
 .byte   Gn2 ,v080
 .byte   W24
 .byte   An2 ,v092
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   W24
 .byte   An2 ,v036
 .byte   W23
 .byte   N36 ,As2 ,v056
 .byte   N36 ,Dn3 ,v076
 .byte   W48
 .byte   N22 ,Cn3
 .byte   W01
@  #02 @035   ----------------------------------------
 .byte   W23
 .byte   N10 ,An2 ,v104
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   N20 ,Fs2 ,v088
 .byte   W23
 .byte   GOTO
  .word Label_013FBB66
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

WelcomeToLegend_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , WelcomeToLegend_key+0
Label_013FBD96:
 .byte   VOICE , 1
 .byte   VOL , 16*WelcomeToLegend_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W21
 .byte   N10 ,An2 ,v080
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   As2 ,v088
 .byte   W03
@  #03 @001   ----------------------------------------
Label_013FBDAF:
 .byte   W09
 .byte   N10 ,Dn3 ,v088
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2 ,v092
 .byte   W24
 .byte   An2 ,v080
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W03
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_013FBDC6:
 .byte   W09
 .byte   N10 ,Cn3 ,v092
 .byte   W12
 .byte   An2 ,v104
 .byte   W24
 .byte   An2 ,v100
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W03
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_013FBDDD:
 .byte   W21
 .byte   N10 ,As2 ,v088
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   As2 ,v100
 .byte   W24
 .byte   Gn2 ,v084
 .byte   W03
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_013FBDF2:
 .byte   W09
 .byte   N10 ,Cn3 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W24
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W03
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_013FBE09:
 .byte   W09
 .byte   N10 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,Gn3 ,v092
 .byte   W15
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_013FBE20:
 .byte   W21
 .byte   N10 ,An2 ,v080
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   As2 ,v088
 .byte   W03
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_013FBDAF
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_013FBDC6
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_013FBDDD
@  #03 @010   ----------------------------------------
Label_013FBE43:
 .byte   W09
 .byte   N10 ,Cn3 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W24
 .byte   Gn2 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W03
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_013FBE5A:
 .byte   W09
 .byte   N10 ,An2 ,v092
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   N60 ,Fs2 ,v112
 .byte   N60 ,Dn3 ,v096
 .byte   W60
 .byte   W03
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_013FBE20
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_013FBDAF
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_013FBDC6
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_013FBDDD
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_013FBDF2
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_013FBE09
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_013FBE20
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_013FBDAF
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_013FBDC6
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_013FBDDD
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_013FBE43
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_013FBE5A
@  #03 @024   ----------------------------------------
Label_013FBEA7:
 .byte   W08
 .byte   N20 ,Fn3 ,v104
 .byte   W24
 .byte   Fn3 ,v100
 .byte   W24
 .byte   N10 ,Fn3 ,v040
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   N21 ,En3
 .byte   W16
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   W08
 .byte   En3 ,v108
 .byte   W24
 .byte   W01
 .byte   N10 ,En3 ,v040
 .byte   W11
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N32 ,Dn3 ,v104
 .byte   W36
 .byte   N10 ,En3 ,v108
 .byte   W04
@  #03 @026   ----------------------------------------
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   N44 ,An2 ,v108
 .byte   W48
 .byte   W01
 .byte   N10 ,An2 ,v048
 .byte   W11
 .byte   An2 ,v116
 .byte   W04
@  #03 @027   ----------------------------------------
 .byte   W08
 .byte   As2 ,v108
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N23 ,Dn3 ,v108
 .byte   W24
 .byte   N10 ,Dn3 ,v044
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W13
 .byte   N08 ,En3
 .byte   W11
 .byte   Cn3 ,v092
 .byte   W04
@  #03 @028   ----------------------------------------
 .byte   W09
 .byte   N20 ,Dn3 ,v104
 .byte   W23
 .byte   N22 ,Dn3 ,v116
 .byte   W24
 .byte   N20 ,Fn3 ,v092
 .byte   W24
 .byte   W01
 .byte   N30 ,En3 ,v100
 .byte   W15
@  #03 @029   ----------------------------------------
 .byte   W20
 .byte   N10 ,Dn3 ,v116
 .byte   W12
 .byte   N20 ,Dn3 ,v108
 .byte   W24
 .byte   W01
 .byte   N10 ,Cs3 ,v116
 .byte   W11
 .byte   Bn2 ,v100
 .byte   W12
 .byte   N21 ,Cs3 ,v116
 .byte   W16
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_013FBEA7
@  #03 @031   ----------------------------------------
 .byte   W08
 .byte   N21 ,En3 ,v108
 .byte   W24
 .byte   N10 ,En3 ,v036
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   N32 ,Dn3 ,v104
 .byte   W36
 .byte   N10 ,En3 ,v108
 .byte   W04
@  #03 @032   ----------------------------------------
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   N44 ,An2 ,v108
 .byte   W48
 .byte   N10 ,An2 ,v048
 .byte   W12
 .byte   An2 ,v116
 .byte   W04
@  #03 @033   ----------------------------------------
 .byte   W09
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v044
 .byte   W11
 .byte   N23 ,Dn3 ,v108
 .byte   W24
 .byte   N10 ,Dn3 ,v044
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   N08 ,En3
 .byte   W13
 .byte   Cn3 ,v100
 .byte   W03
@  #03 @034   ----------------------------------------
 .byte   W08
 .byte   N20 ,Dn3 ,v104
 .byte   W24
 .byte   N10 ,Dn3 ,v048
 .byte   W13
 .byte   Dn3 ,v116
 .byte   W11
 .byte   N19 ,An3
 .byte   W24
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W04
@  #03 @035   ----------------------------------------
 .byte   W09
 .byte   N14 ,En3 ,v108
 .byte   W17
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N60 ,Dn3
 .byte   W60
 .byte   W02
 .byte   GOTO
  .word Label_013FBD96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

WelcomeToLegend_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , WelcomeToLegend_key+0
Label_013FBFA2:
 .byte   VOICE , 1
 .byte   VOL , 51*WelcomeToLegend_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   N20 ,Fn3 ,v104
 .byte   W23
 .byte   Fn3 ,v100
 .byte   W24
 .byte   W01
 .byte   N10 ,Fn3 ,v040
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W11
 .byte   N21 ,En3
 .byte   W24
 .byte   W01
@  #04 @025   ----------------------------------------
 .byte   En3 ,v108
 .byte   W24
 .byte   N10 ,En3 ,v040
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W11
 .byte   N32 ,Dn3 ,v104
 .byte   W36
 .byte   N10 ,En3 ,v108
 .byte   W13
@  #04 @026   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   N44 ,An2 ,v108
 .byte   W48
 .byte   N10 ,An2 ,v048
 .byte   W11
 .byte   An2 ,v116
 .byte   W13
@  #04 @027   ----------------------------------------
 .byte   As2 ,v108
 .byte   W11
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N23 ,Dn3 ,v108
 .byte   W24
 .byte   N10 ,Dn3 ,v044
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W13
 .byte   N08 ,En3
 .byte   W11
 .byte   Cn3 ,v092
 .byte   W13
@  #04 @028   ----------------------------------------
 .byte   N20 ,Dn3 ,v104
 .byte   W23
 .byte   N22 ,Dn3 ,v116
 .byte   W24
 .byte   W01
 .byte   N20 ,Fn3 ,v092
 .byte   W24
 .byte   N30 ,En3 ,v100
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   W11
 .byte   N10 ,Dn3 ,v116
 .byte   W13
 .byte   N20 ,Dn3 ,v108
 .byte   W24
 .byte   N10 ,Cs3 ,v116
 .byte   W11
 .byte   Bn2 ,v100
 .byte   W12
 .byte   N21 ,Cs3 ,v116
 .byte   W24
 .byte   N20 ,Fn3 ,v104
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   W23
 .byte   Fn3 ,v100
 .byte   W24
 .byte   N10 ,Fn3 ,v040
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   N21 ,En3
 .byte   W24
 .byte   W01
@  #04 @031   ----------------------------------------
 .byte   En3 ,v108
 .byte   W23
 .byte   N10 ,En3 ,v036
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   N32 ,Dn3 ,v104
 .byte   W36
 .byte   N10 ,En3 ,v108
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W01
@  #04 @032   ----------------------------------------
 .byte   W11
 .byte   Cn3 ,v116
 .byte   W12
 .byte   N44 ,An2 ,v108
 .byte   W48
 .byte   W01
 .byte   N10 ,An2 ,v048
 .byte   W11
 .byte   An2 ,v116
 .byte   W13
@  #04 @033   ----------------------------------------
 .byte   As2 ,v108
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N23 ,Dn3 ,v108
 .byte   W24
 .byte   N10 ,Dn3 ,v044
 .byte   W11
 .byte   Fn3 ,v108
 .byte   W12
 .byte   N08 ,En3
 .byte   W13
 .byte   Cn3 ,v100
 .byte   W11
 .byte   N20 ,Dn3 ,v104
 .byte   W01
@  #04 @034   ----------------------------------------
 .byte   W23
 .byte   N10 ,Dn3 ,v048
 .byte   W13
 .byte   Dn3 ,v116
 .byte   W12
 .byte   N19 ,An3
 .byte   W23
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W13
@  #04 @035   ----------------------------------------
 .byte   N14 ,En3 ,v108
 .byte   W17
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N56 ,Dn3
 .byte   W60
 .byte   N11 ,Dn3 ,v048
 .byte   W11
 .byte   GOTO
  .word Label_013FBFA2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

WelcomeToLegend_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , WelcomeToLegend_key+0
Label_013FC0C2:
 .byte   VOICE , 68
 .byte   VOL , 37*WelcomeToLegend_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N22 ,Dn4 ,v096
 .byte   W23
 .byte   N44 ,An4 ,v104
 .byte   W48
 .byte   W01
@  #05 @001   ----------------------------------------
Label_013FC0D2:
 .byte   N13 ,Gn4 ,v096
 .byte   W11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N13 ,En4 ,v100
 .byte   W13
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   N32 ,En4 ,v092
 .byte   W32
 .byte   W02
 .byte   N13 ,Fn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W02
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_013FC0ED:
 .byte   W17
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   N32 ,An3 ,v100
 .byte   W36
 .byte   W02
 .byte   N12
 .byte   W11
 .byte   N10 ,As3 ,v096
 .byte   W11
 .byte   N13 ,Cn4 ,v088
 .byte   W13
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_013FC102:
 .byte   N23 ,Dn4 ,v096
 .byte   W23
 .byte   N64 ,An4 ,v104
 .byte   W68
 .byte   W03
 .byte   N14 ,Gn4 ,v088
 .byte   W02
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_013FC110:
 .byte   W11
 .byte   N12 ,Fn4 ,v096
 .byte   W11
 .byte   N11 ,En4 ,v084
 .byte   W12
 .byte   N13 ,Cn4
 .byte   W12
 .byte   N60 ,Dn4 ,v092
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_013FC122:
 .byte   W11
 .byte   N05 ,En4 ,v096
 .byte   W04
 .byte   Dn4
 .byte   W05
 .byte   N06 ,Cn4
 .byte   W04
 .byte   N66 ,Dn4
 .byte   W72
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_013FC130:
 .byte   W24
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   W01
 .byte   N44 ,An4 ,v104
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_013FC13C:
 .byte   N12 ,Gn4 ,v096
 .byte   W10
 .byte   N14 ,Fn4 ,v080
 .byte   W14
 .byte   N12 ,En4 ,v096
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W07
 .byte   N32 ,En4
 .byte   W32
 .byte   W02
 .byte   N13 ,Fn4
 .byte   W12
 .byte   N14 ,En4 ,v092
 .byte   W01
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_013FC157:
 .byte   W17
 .byte   N05 ,Cn4 ,v088
 .byte   W06
 .byte   N30 ,An3 ,v096
 .byte   W36
 .byte   W02
 .byte   N13 ,An3 ,v104
 .byte   W13
 .byte   N10 ,As3 ,v096
 .byte   W10
 .byte   N12 ,Cn4 ,v092
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_013FC16E:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N64 ,An4 ,v104
 .byte   W68
 .byte   W03
 .byte   N14 ,Gn4 ,v096
 .byte   W01
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_013FC17C:
 .byte   W12
 .byte   N12 ,Fn4 ,v096
 .byte   W11
 .byte   N15 ,En4
 .byte   W21
 .byte   N05 ,Cn4 ,v092
 .byte   W06
 .byte   N56 ,Dn4 ,v096
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_013FC18E:
 .byte   W12
 .byte   N05 ,En4 ,v092
 .byte   W04
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N60 ,Dn4 ,v096
 .byte   W72
 .byte   W01
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   W24
 .byte   N22
 .byte   W23
 .byte   N44 ,An4 ,v104
 .byte   W48
 .byte   W01
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_013FC0D2
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_013FC0ED
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_013FC102
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_013FC110
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_013FC122
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_013FC130
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_013FC13C
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_013FC157
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_013FC16E
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_013FC17C
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_013FC18E
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
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_013FC0C2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

WelcomeToLegend_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , WelcomeToLegend_key+0
Label_013FC206:
 .byte   VOICE , 68
 .byte   VOL , 28*WelcomeToLegend_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W32
 .byte   W01
 .byte   N22 ,Dn4 ,v096
 .byte   W23
 .byte   N44 ,An4 ,v104
 .byte   W40
@  #06 @001   ----------------------------------------
Label_013FC216:
 .byte   W08
 .byte   N13 ,Gn4 ,v096
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N13 ,En4 ,v100
 .byte   W13
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   N32 ,En4 ,v092
 .byte   W32
 .byte   W02
 .byte   N13 ,Fn4 ,v096
 .byte   W05
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_013FC230:
 .byte   W07
 .byte   N13 ,En4 ,v096
 .byte   W19
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   N32 ,An3 ,v100
 .byte   W36
 .byte   W02
 .byte   N12
 .byte   W11
 .byte   N10 ,As3 ,v096
 .byte   W10
 .byte   N13 ,Cn4 ,v088
 .byte   W05
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_013FC249:
 .byte   W08
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   N64 ,An4 ,v104
 .byte   W64
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_013FC253:
 .byte   W07
 .byte   N14 ,Gn4 ,v088
 .byte   W12
 .byte   N12 ,Fn4 ,v096
 .byte   W12
 .byte   N11 ,En4 ,v084
 .byte   W12
 .byte   N13 ,Cn4
 .byte   W12
 .byte   N60 ,Dn4 ,v092
 .byte   W40
 .byte   W01
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_013FC269:
 .byte   W19
 .byte   N05 ,En4 ,v096
 .byte   W05
 .byte   Dn4
 .byte   W04
 .byte   N06 ,Cn4
 .byte   W05
 .byte   N66 ,Dn4
 .byte   W60
 .byte   W03
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_013FC278:
 .byte   W32
 .byte   W01
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   W01
 .byte   N44 ,An4 ,v104
 .byte   W36
 .byte   W02
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_013FC285:
 .byte   W09
 .byte   N12 ,Gn4 ,v096
 .byte   W10
 .byte   N14 ,Fn4 ,v080
 .byte   W13
 .byte   N12 ,En4 ,v096
 .byte   W19
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N32 ,En4
 .byte   W32
 .byte   W03
 .byte   N13 ,Fn4
 .byte   W04
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_013FC29D:
 .byte   W08
 .byte   N14 ,En4 ,v092
 .byte   W18
 .byte   N05 ,Cn4 ,v088
 .byte   W06
 .byte   N30 ,An3 ,v096
 .byte   W36
 .byte   W02
 .byte   N13 ,An3 ,v104
 .byte   W12
 .byte   N10 ,As3 ,v096
 .byte   W11
 .byte   N12 ,Cn4 ,v092
 .byte   W03
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_013FC2B8:
 .byte   W08
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   W01
 .byte   N64 ,An4 ,v104
 .byte   W60
 .byte   W03
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_013FC2C4:
 .byte   W08
 .byte   N14 ,Gn4 ,v096
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N15 ,En4
 .byte   W20
 .byte   N05 ,Cn4 ,v092
 .byte   W06
 .byte   N56 ,Dn4 ,v096
 .byte   W36
 .byte   W02
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_013FC2D9:
 .byte   W20
 .byte   N05 ,En4 ,v092
 .byte   W04
 .byte   N04 ,Dn4 ,v080
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N60 ,Dn4 ,v096
 .byte   W64
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N22
 .byte   W23
 .byte   N44 ,An4 ,v104
 .byte   W40
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_013FC216
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_013FC230
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_013FC249
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_013FC253
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_013FC269
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_013FC278
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_013FC285
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_013FC29D
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_013FC2B8
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_013FC2C4
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_013FC2D9
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
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_013FC206
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

WelcomeToLegend_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , WelcomeToLegend_key+0
Label_01540C46:
 .byte   VOICE , 28
 .byte   VOL , 12*WelcomeToLegend_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N72 ,Fn4 ,v127
 .byte   W72
 .byte   N72
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@  #07 @003   ----------------------------------------
Label_01540C58:
 .byte   N72 ,Dn4 ,v127
 .byte   W72
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #07 @006   ----------------------------------------
Label_01540C65:
 .byte   N72 ,Fn4 ,v127
 .byte   W72
 .byte   N72
 .byte   W24
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01540C58
@  #07 @010   ----------------------------------------
 .byte   W48
 .byte   N72 ,Dn4 ,v127
 .byte   W48
@  #07 @011   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01540C65
@  #07 @013   ----------------------------------------
 .byte   W48
 .byte   N72 ,Fn4 ,v127
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01540C58
@  #07 @016   ----------------------------------------
 .byte   W48
 .byte   N72 ,Dn4 ,v127
 .byte   W48
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01540C65
@  #07 @019   ----------------------------------------
 .byte   W48
 .byte   N72 ,Fn4 ,v127
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01540C58
@  #07 @022   ----------------------------------------
 .byte   W48
 .byte   N72 ,Dn4 ,v127
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
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
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_01540C46
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

WelcomeToLegend_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , WelcomeToLegend_key+0
Label_01540982:
 .byte   VOICE , 28
 .byte   VOL , 12*WelcomeToLegend_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N72 ,Dn4 ,v127
 .byte   W72
 .byte   N72
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #08 @002   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #08 @003   ----------------------------------------
Label_01540994:
 .byte   N72 ,As3 ,v127
 .byte   W72
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W72
@  #08 @006   ----------------------------------------
Label_015409A1:
 .byte   N72 ,Dn4 ,v127
 .byte   W72
 .byte   N72
 .byte   W24
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #08 @008   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01540994
@  #08 @010   ----------------------------------------
 .byte   W48
 .byte   N72 ,An3 ,v127
 .byte   W48
@  #08 @011   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_015409A1
@  #08 @013   ----------------------------------------
 .byte   W48
 .byte   N72 ,Cn4 ,v127
 .byte   W48
@  #08 @014   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01540994
@  #08 @016   ----------------------------------------
 .byte   W48
 .byte   N72 ,Cn4 ,v127
 .byte   W48
@  #08 @017   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W72
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_015409A1
@  #08 @019   ----------------------------------------
 .byte   W48
 .byte   N72 ,Cn4 ,v127
 .byte   W48
@  #08 @020   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   W72
 .byte   N72
 .byte   W24
@  #08 @022   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W48
@  #08 @023   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
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
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_01540982
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

WelcomeToLegend_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , WelcomeToLegend_key+0
Label_013FC352:
 .byte   VOICE , 28
 .byte   VOL , 12*WelcomeToLegend_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   As3
 .byte   W24
@  #09 @001   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W48
@  #09 @002   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #09 @003   ----------------------------------------
Label_013FC364:
 .byte   N72 ,Fn3 ,v127
 .byte   W72
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
@  #09 @005   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #09 @006   ----------------------------------------
Label_013FC371:
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W48
@  #09 @008   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_013FC364
@  #09 @010   ----------------------------------------
 .byte   W48
 .byte   N72 ,Gn3 ,v127
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_013FC371
@  #09 @013   ----------------------------------------
 .byte   W48
 .byte   N72 ,An3 ,v127
 .byte   W48
@  #09 @014   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_013FC364
@  #09 @016   ----------------------------------------
 .byte   W48
 .byte   N72 ,Gn3 ,v127
 .byte   W48
@  #09 @017   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_013FC371
@  #09 @019   ----------------------------------------
 .byte   W48
 .byte   N72 ,An3 ,v127
 .byte   W48
@  #09 @020   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #09 @021   ----------------------------------------
 .byte   Fn3
 .byte   N72 ,As3
 .byte   W72
 .byte   Gn3
 .byte   W24
@  #09 @022   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
@  #09 @023   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
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
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_013FC352
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

WelcomeToLegend_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , WelcomeToLegend_key+0
Label_013FC3E6:
 .byte   VOICE , 112
 .byte   VOL , 11*WelcomeToLegend_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   W24
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   N48 ,An4 ,v104
 .byte   W11
 .byte   MOD 2
 .byte   W28
 .byte   W01
 .byte   MOD 0
 .byte   W08
@  #10 @001   ----------------------------------------
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N28 ,En4 ,v092
 .byte   W16
 .byte   MOD 2
 .byte   W14
 .byte   MOD 0
 .byte   W06
 .byte   N12 ,Fn4 ,v096
 .byte   W12
@  #10 @002   ----------------------------------------
 .byte   N13 ,En4
 .byte   W18
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   N24 ,An3 ,v100
 .byte   W16
 .byte   MOD 1
 .byte   W18
 .byte   MOD 0
 .byte   W02
 .byte   N12
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
@  #10 @003   ----------------------------------------
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   N64 ,An4 ,v104
 .byte   W24
 .byte   W02
 .byte   MOD 2
 .byte   W40
 .byte   MOD 0
 .byte   W06
@  #10 @004   ----------------------------------------
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   En4 ,v084
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N54 ,Dn4 ,v092
 .byte   W17
 .byte   MOD 1
 .byte   W30
 .byte   W01
@  #10 @005   ----------------------------------------
 .byte   W07
 .byte   MOD 0
 .byte   W05
 .byte   N03 ,En4 ,v096
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N68 ,Dn4
 .byte   W30
 .byte   MOD 2
 .byte   W36
 .byte   MOD 0
 .byte   W06
@  #10 @006   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48 ,An4 ,v104
 .byte   W24
 .byte   W02
 .byte   MOD 2
 .byte   W22
@  #10 @007   ----------------------------------------
 .byte   N12 ,Gn4 ,v096
 .byte   W03
 .byte   MOD 0
 .byte   W09
 .byte   N12 ,Fn4 ,v080
 .byte   W12
 .byte   En4 ,v096
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N28 ,En4
 .byte   W12
 .byte   MOD 3
 .byte   W24
 .byte   MOD 0
 .byte   N12 ,Fn4
 .byte   W12
@  #10 @008   ----------------------------------------
 .byte   En4 ,v092
 .byte   W18
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   N28 ,An3 ,v096
 .byte   W12
 .byte   MOD 2
 .byte   W15
 .byte   MOD 0
 .byte   W09
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
@  #10 @009   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N64 ,An4 ,v104
 .byte   W18
 .byte   MOD 2
 .byte   W44
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W07
@  #10 @010   ----------------------------------------
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   N54 ,Dn4 ,v096
 .byte   W20
 .byte   MOD 2
 .byte   W28
@  #10 @011   ----------------------------------------
 .byte   W09
 .byte   MOD 0
 .byte   W03
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   N04 ,Dn4 ,v080
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N68 ,Dn4 ,v096
 .byte   W24
 .byte   W01
 .byte   MOD 2
 .byte   W36
 .byte   W03
 .byte   MOD 0
 .byte   W08
@  #10 @012   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48 ,An4 ,v104
 .byte   W11
 .byte   MOD 2
 .byte   W28
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W08
@  #10 @013   ----------------------------------------
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N24 ,En4 ,v092
 .byte   W36
 .byte   N12 ,Fn4 ,v096
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   N24 ,An3 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   N60 ,An4 ,v104
 .byte   W72
@  #10 @016   ----------------------------------------
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   En4 ,v084
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N52 ,Dn4 ,v092
 .byte   W48
@  #10 @017   ----------------------------------------
 .byte   W12
 .byte   N03 ,En4 ,v096
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N72 ,Dn4
 .byte   W72
@  #10 @018   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48 ,An4 ,v104
 .byte   W48
@  #10 @019   ----------------------------------------
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   Fn4 ,v080
 .byte   W12
 .byte   N13 ,En4 ,v096
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N28 ,En4
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W12
@  #10 @020   ----------------------------------------
 .byte   N13 ,En4 ,v092
 .byte   W18
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   N24 ,An3 ,v096
 .byte   W36
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
@  #10 @021   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N72 ,An4 ,v104
 .byte   W72
@  #10 @022   ----------------------------------------
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   N52 ,Dn4 ,v096
 .byte   W48
@  #10 @023   ----------------------------------------
 .byte   W12
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   Dn4 ,v080
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N56 ,Dn4 ,v096
 .byte   W72
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
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_013FC3E6
 .byte   FINE

@******************************************************@
	.align	2

WelcomeToLegend:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WelcomeToLegend_pri	@ Priority
	.byte	WelcomeToLegend_rev	@ Reverb.
    
	.word	WelcomeToLegend_grp
    
	.word	WelcomeToLegend_001
	.word	WelcomeToLegend_002
	.word	WelcomeToLegend_003
	.word	WelcomeToLegend_004
	.word	WelcomeToLegend_005
	.word	WelcomeToLegend_006
	.word	WelcomeToLegend_007
	.word	WelcomeToLegend_008
	.word	WelcomeToLegend_009
	.word	WelcomeToLegend_010

	.end
