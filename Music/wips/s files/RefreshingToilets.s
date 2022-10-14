	.include "MPlayDef.s"

	.equ	RefreshingToilets_grp, voicegroup000
	.equ	RefreshingToilets_pri, 0
	.equ	RefreshingToilets_rev, 0
	.equ	RefreshingToilets_mvl, 127
	.equ	RefreshingToilets_key, 0
	.equ	RefreshingToilets_tbs, 1
	.equ	RefreshingToilets_exg, 0
	.equ	RefreshingToilets_cmp, 1

	.section .rodata
	.global	RefreshingToilets
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

RefreshingToilets_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , RefreshingToilets_key+0
 .byte   TEMPO , 120*RefreshingToilets_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 18*RefreshingToilets_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W24
 .byte   TEMPO , 132*RefreshingToilets_tbs/2
 .byte   TIE ,En3 ,v112
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs3
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs3
 .byte   W72
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs3
 .byte   W72
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
Label_019652E6:
 .byte   N44 ,Dn4 ,v112
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Bn3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cs4
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   N44 ,Gs4
 .byte   W48
 .byte   TIE ,An4
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @013   ----------------------------------------
Label_01965305:
 .byte   N23 ,An4 ,v112
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01965310:
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   TIE ,Cs4
 .byte   W72
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
 .byte   Dn4
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gn4
 .byte   W72
@  #01 @019   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   An3
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   W24
 .byte   N68 ,An4
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01965305
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01965310
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   TIE ,An3 ,v112
 .byte   W72
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs3
 .byte   W72
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs3
 .byte   W72
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_019652E6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

RefreshingToilets_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , RefreshingToilets_key+0
 .byte   VOICE , 49
 .byte   VOL , 15*RefreshingToilets_mvl/mxv
 .byte   PAN , c_v+46
 .byte   W24
 .byte   TIE ,An1 ,v112
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An1
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
Label_0196581A:
 .byte   N92 ,Bn1 ,v127
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W72
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W72
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@  #02 @014   ----------------------------------------
Label_0196582D:
 .byte   W24
 .byte   TIE ,An1 ,v127
 .byte   W72
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Dn2
 .byte   W72
@  #02 @017   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W72
@  #02 @018   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W72
@  #02 @020   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W72
@  #02 @021   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0196582D
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   TIE ,Dn2 ,v112
 .byte   W72
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An1
 .byte   W72
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W72
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_0196581A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

RefreshingToilets_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , RefreshingToilets_key+0
 .byte   VOICE , 36
 .byte   VOL , 34*RefreshingToilets_mvl/mxv
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N08 ,Gs2 ,v127
 .byte   W12
 .byte   N01 ,Gs2 ,v092
 .byte   W06
 .byte   N04 ,Gs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W24
@  #03 @001   ----------------------------------------
Label_0100541A:
 .byte   W12
 .byte   N11 ,En2 ,v127
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N01 ,Gs2 ,v092
 .byte   W06
 .byte   N04 ,Gs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0100543C:
 .byte   W12
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   N01 ,Gs2 ,v096
 .byte   W06
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   N04 ,An2 ,v127
 .byte   W12
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N06 ,An2
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0100545D:
 .byte   W12
 .byte   N11 ,Fs2 ,v127
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,An2
 .byte   W12
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   N04 ,An2 ,v127
 .byte   W12
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N06 ,An2
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0100547F:
 .byte   W12
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   N01 ,En2 ,v096
 .byte   W06
 .byte   N08 ,Gs2 ,v127
 .byte   W12
 .byte   N01 ,Gs2 ,v092
 .byte   W06
 .byte   N04 ,Gs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100541A
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100543C
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100545D
@  #03 @008   ----------------------------------------
Label_010054AF:
 .byte   W12
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   N01 ,En2 ,v096
 .byte   W06
 .byte   PEND 
Label_010054B9:
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   N04 ,An2 ,v127
 .byte   W12
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N06 ,An2
 .byte   W24
@  #03 @009   ----------------------------------------
Label_010054D0:
 .byte   W12
 .byte   N11 ,Fs2 ,v127
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N01 ,Gs2 ,v092
 .byte   W06
 .byte   N04 ,Gs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_010054F2:
 .byte   W12
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   N01 ,Gs2 ,v096
 .byte   W06
 .byte   N08 ,Gs2 ,v127
 .byte   W12
 .byte   N01 ,Gs2 ,v092
 .byte   W06
 .byte   N04 ,Gs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2 ,v127
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,An2
 .byte   W12
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   N04 ,An2 ,v127
 .byte   W12
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N06 ,An2
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   N01 ,An2 ,v096
 .byte   W06
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   N04 ,An2 ,v127
 .byte   W12
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N06 ,An2
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010054D0
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010054F2
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100541A
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   N01 ,Gs2 ,v096
 .byte   W06
 .byte   N08 ,Cn3 ,v127
 .byte   W12
 .byte   N01 ,Cn3 ,v092
 .byte   W06
 .byte   N04 ,Cn3 ,v127
 .byte   W12
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N07 ,Bn2 ,v124
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v127
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N01 ,Bn2 ,v092
 .byte   W06
 .byte   N04 ,Bn2 ,v127
 .byte   W12
 .byte   N05 ,Bn2 ,v116
 .byte   W06
 .byte   N07 ,An2 ,v124
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   N01 ,Bn2 ,v096
 .byte   W06
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N01 ,Bn2 ,v092
 .byte   W06
 .byte   N04 ,Bn2 ,v127
 .byte   W12
 .byte   N05 ,Bn2 ,v116
 .byte   W06
 .byte   N07 ,An2 ,v124
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2 ,v127
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N01 ,Cn3 ,v092
 .byte   W06
 .byte   N04 ,Cn3 ,v127
 .byte   W12
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N07 ,An2 ,v124
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   N01 ,Cn3 ,v096
 .byte   W06
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   N04 ,An2 ,v127
 .byte   W12
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N06 ,An2
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010054D0
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010054F2
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100541A
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100543C
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100545D
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100547F
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100541A
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100543C
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100545D
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010054AF
@  #03 @031   ----------------------------------------
 .byte   GOTO
  .word Label_010054B9
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

RefreshingToilets_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , RefreshingToilets_key+0
 .byte   VOICE , 49
 .byte   VOL , 13*RefreshingToilets_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W24
 .byte   TIE ,Cs3 ,v112
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,En3
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
Label_019655A1:
 .byte   N92 ,Fs3 ,v112
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #04 @011   ----------------------------------------
Label_019655AB:
 .byte   W24
 .byte   TIE ,Fs3 ,v112
 .byte   W72
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Gs3
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   TIE ,En3
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,An3
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_019655AB
@  #04 @021   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn3 ,v112
 .byte   W48
 .byte   Gs3
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   TIE ,En3
 .byte   W72
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs3
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,En3
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W72
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_019655A1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

RefreshingToilets_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , RefreshingToilets_key+0
 .byte   VOICE , 49
 .byte   VOL , 12*RefreshingToilets_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W24
 .byte   TIE ,Gs2 ,v112
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An2
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An2
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
Label_0100520E:
 .byte   N92 ,An2 ,v112
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gs2
 .byte   W72
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cs3
 .byte   W72
@  #05 @012   ----------------------------------------
Label_0100521D:
 .byte   W24
 .byte   TIE ,Dn3 ,v112
 .byte   W72
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs2
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cn3
 .byte   W72
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W72
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cn3
 .byte   W72
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100521D
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   TIE ,Gs2 ,v112
 .byte   W72
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W72
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs2
 .byte   W72
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W72
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_0100520E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

RefreshingToilets_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , RefreshingToilets_key+0
 .byte   VOICE , 127
 .byte   VOL , 19*RefreshingToilets_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N03 ,En3 ,v100
 .byte   W06
 .byte   N04 ,En3 ,v084
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W24
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W24
 .byte   En3
 .byte   W06
 .byte   N04 ,En3 ,v084
 .byte   W06
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W24
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   N04 ,Gs1 ,v092
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W24
 .byte   En3
 .byte   W06
 .byte   N04 ,En3 ,v084
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W24
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   N04 ,Gs1 ,v112
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W24
 .byte   En3
 .byte   W06
 .byte   N04 ,En3 ,v084
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W24
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   N04 ,Gs1 ,v108
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W12
 .byte   N05 ,Dn5 ,v124
 .byte   W12
 .byte   N03 ,En3 ,v100
 .byte   W06
 .byte   N04 ,En3 ,v084
 .byte   W06
 .byte   N03 ,Gs1 ,v096
 .byte   N03 ,Dn5 ,v120
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   N02 ,Dn5 ,v116
 .byte   W12
 .byte   N03 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
@  #06 @005   ----------------------------------------
Label_010056E5:
 .byte   N02 ,Gs1 ,v104
 .byte   N03 ,Dn5 ,v120
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   N05 ,Dn5 ,v124
 .byte   W12
 .byte   N03 ,En3 ,v100
 .byte   W06
 .byte   N04 ,En3 ,v084
 .byte   W06
 .byte   N03 ,Gs1 ,v096
 .byte   N03 ,Dn5 ,v120
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   N02 ,Dn5 ,v116
 .byte   W12
 .byte   N03 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010056E5
@  #06 @007   ----------------------------------------
 .byte   N02 ,Gs1 ,v104
 .byte   N03 ,Dn5 ,v120
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   N05 ,Dn5 ,v124
 .byte   W12
 .byte   N03 ,En3 ,v100
 .byte   W06
 .byte   N04 ,En3 ,v084
 .byte   W06
 .byte   N03 ,Gs1 ,v096
 .byte   N03 ,Dn3 ,v127
 .byte   N03 ,Dn5 ,v120
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn3 ,v100
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   N03 ,Cn1 ,v124
 .byte   W04
 .byte   Cn1 ,v108
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cn2 ,v112
 .byte   N03 ,En3 ,v092
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N03 ,Dn3 ,v100
 .byte   W12
Label_01005763:
 .byte   N44 ,En2 ,v127
 .byte   N05 ,Dn5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Cs6
 .byte   W12
 .byte   Dn5
 .byte   N03 ,An7 ,v092
 .byte   W12
 .byte   N05 ,Dn5 ,v127
 .byte   N04 ,An7 ,v100
 .byte   W12
 .byte   N03 ,An7 ,v088
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   N05 ,Cs6 ,v127
 .byte   W12
 .byte   N03 ,An7 ,v088
 .byte   W12
 .byte   N05 ,Dn5 ,v127
 .byte   N04 ,An7 ,v108
 .byte   W12
 .byte   N03 ,An7 ,v088
 .byte   W06
 .byte   N05 ,Dn5 ,v124
 .byte   W06
 .byte   Cs6 ,v127
 .byte   W12
 .byte   Dn5
 .byte   N03 ,An7 ,v088
 .byte   W12
 .byte   N05 ,Dn5 ,v127
 .byte   N04 ,An7 ,v104
 .byte   W12
 .byte   An7 ,v088
 .byte   W12
@  #06 @010   ----------------------------------------
Label_010057A6:
 .byte   N05 ,Cs6 ,v127
 .byte   W12
 .byte   N04 ,An7 ,v100
 .byte   W12
 .byte   N05 ,Dn5 ,v127
 .byte   N04 ,An7 ,v108
 .byte   W12
 .byte   N03 ,An7 ,v088
 .byte   W06
 .byte   N05 ,Dn5 ,v127
 .byte   W06
 .byte   Cs6
 .byte   W12
 .byte   Dn5
 .byte   N03 ,An7 ,v088
 .byte   W12
 .byte   N05 ,Dn5 ,v127
 .byte   N04 ,An7 ,v104
 .byte   W12
 .byte   An7 ,v088
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_010057CF:
 .byte   N05 ,Cs6 ,v127
 .byte   W12
 .byte   N04 ,An7 ,v100
 .byte   W12
 .byte   N05 ,Dn5 ,v127
 .byte   N04 ,An7 ,v108
 .byte   W12
 .byte   N03 ,An7 ,v088
 .byte   W06
 .byte   N05 ,Dn5 ,v124
 .byte   W06
 .byte   Cs6 ,v127
 .byte   W12
 .byte   Dn5
 .byte   N03 ,An7 ,v088
 .byte   W12
 .byte   N05 ,Dn5 ,v127
 .byte   N04 ,An7 ,v104
 .byte   W12
 .byte   An7 ,v088
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010057A6
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010057CF
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010057A6
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010057CF
@  #06 @016   ----------------------------------------
 .byte   N05 ,Cs6 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N32 ,Gn2
 .byte   N05 ,Dn5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Cs6
 .byte   W12
 .byte   Dn5
 .byte   N03 ,An7 ,v088
 .byte   W12
 .byte   N05 ,Dn5 ,v127
 .byte   N04 ,An7 ,v104
 .byte   W12
 .byte   An7 ,v088
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010057CF
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010057A6
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010057CF
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010057A6
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010057CF
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010057A6
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_010057CF
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010057A6
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010057CF
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010057A6
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010057CF
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_010057A6
@  #06 @029   ----------------------------------------
 .byte   N05 ,Cs6 ,v127
 .byte   W12
 .byte   N04 ,An7 ,v100
 .byte   W12
 .byte   N05 ,Dn5 ,v127
 .byte   N04 ,An7 ,v108
 .byte   W12
 .byte   N03 ,An7 ,v088
 .byte   W06
 .byte   N05 ,Dn5 ,v124
 .byte   W06
 .byte   Cs6 ,v127
 .byte   W12
 .byte   Dn5
 .byte   N03 ,An7 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   N03 ,Cn1 ,v124
 .byte   W04
 .byte   Cn1 ,v108
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cn2 ,v112
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   Cn2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   GOTO
  .word Label_01005763
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

RefreshingToilets_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , RefreshingToilets_key+0
 .byte   VOICE , 4
 .byte   VOL , 11*RefreshingToilets_mvl/mxv
 .byte   PAN , c_v-64
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
 .byte   W24
Label_0100527D:
 .byte   W72
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
Label_01005284:
 .byte   W24
 .byte   N03 ,An2 ,v127
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_010052AC:
 .byte   N03 ,En4 ,v127
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Cs3
 .byte   W76
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
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
 .byte   PATT
  .word Label_01005284
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010052AC
@  #07 @025   ----------------------------------------
Label_010052CB:
 .byte   W24
 .byte   N03 ,Dn2 ,v127
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   An3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Fs2
 .byte   W76
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005284
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010052AC
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010052CB
@  #07 @030   ----------------------------------------
 .byte   N03 ,An3 ,v127
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   GOTO
  .word Label_0100527D
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

RefreshingToilets_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , RefreshingToilets_key+0
 .byte   VOICE , 4
 .byte   VOL , 11*RefreshingToilets_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@  #08 @001   ----------------------------------------
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
 .byte   W24
Label_01005335:
 .byte   W72
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
Label_0100533C:
 .byte   W28
 .byte   N03 ,An2 ,v127
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_01005362:
 .byte   N03 ,Gs4 ,v127
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W76
 .byte   PEND 
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
 .byte   PATT
  .word Label_0100533C
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005362
@  #08 @025   ----------------------------------------
Label_01005381:
 .byte   W28
 .byte   N03 ,Dn2 ,v127
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   An2
 .byte   W76
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100533C
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005362
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005381
@  #08 @030   ----------------------------------------
 .byte   N03 ,Cs4 ,v127
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   GOTO
  .word Label_01005335
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

RefreshingToilets_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , RefreshingToilets_key+0
 .byte   VOICE , 74
 .byte   VOL , 14*RefreshingToilets_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W24
Label_010058C9:
 .byte   N44 ,Dn4 ,v127
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
@  #09 @009   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Bn3
 .byte   W24
@  #09 @010   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cs4
 .byte   W72
@  #09 @011   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   N44 ,Gs4
 .byte   W48
 .byte   TIE ,An4
 .byte   W24
@  #09 @012   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @013   ----------------------------------------
Label_010058E8:
 .byte   N23 ,An4 ,v127
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_010058F3:
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   TIE ,Cs4
 .byte   W72
 .byte   PEND 
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
@  #09 @017   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
 .byte   Dn4
 .byte   W24
@  #09 @018   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gn4
 .byte   W72
@  #09 @019   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   An3
 .byte   W24
@  #09 @020   ----------------------------------------
 .byte   W24
 .byte   N68 ,An4
 .byte   W72
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010058E8
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010058F3
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   TIE ,An3 ,v127
 .byte   W72
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs3
 .byte   W72
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs3
 .byte   W72
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_010058C9
 .byte   FINE

@******************************************************@
	.align	2

RefreshingToilets:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RefreshingToilets_pri	@ Priority
	.byte	RefreshingToilets_rev	@ Reverb.
    
	.word	RefreshingToilets_grp
    
	.word	RefreshingToilets_001
	.word	RefreshingToilets_002
	.word	RefreshingToilets_003
	.word	RefreshingToilets_004
	.word	RefreshingToilets_005
	.word	RefreshingToilets_006
	.word	RefreshingToilets_007
	.word	RefreshingToilets_008
	.word	RefreshingToilets_009

	.end
