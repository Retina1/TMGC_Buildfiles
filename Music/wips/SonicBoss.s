	.include "MPlayDef.s"

	.equ	SonicBoss_grp, voicegroup000
	.equ	SonicBoss_pri, 0
	.equ	SonicBoss_rev, 0
	.equ	SonicBoss_mvl, 127
	.equ	SonicBoss_key, 0
	.equ	SonicBoss_tbs, 1
	.equ	SonicBoss_exg, 0
	.equ	SonicBoss_cmp, 1

	.section .rodata
	.global	SonicBoss
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SonicBoss_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 59*SonicBoss_mvl/mxv
 .byte   KEYSH , SonicBoss_key+0
Label_0186F7A4:
 .byte   TEMPO , 158*SonicBoss_tbs/2
 .byte   VOICE , 18
 .byte   N05 ,An3 ,v064
 .byte   N05 ,Cn4 ,v127
 .byte   W12
 .byte   En3 ,v064
 .byte   N05 ,An3 ,v127
 .byte   W12
 .byte   En3 ,v064
 .byte   N05 ,An3 ,v127
 .byte   W12
 .byte   An3 ,v064
 .byte   N05 ,Cn4 ,v127
 .byte   W12
 .byte   En3 ,v064
 .byte   N05 ,An3 ,v127
 .byte   W12
 .byte   En3 ,v064
 .byte   N05 ,An3 ,v127
 .byte   W12
 .byte   An3 ,v064
 .byte   N05 ,Cn4 ,v127
 .byte   W12
 .byte   En3 ,v064
 .byte   N05 ,An3 ,v127
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0186F7D9:
 .byte   N23 ,Fn3 ,v064
 .byte   N23 ,Bn3 ,v127
 .byte   W24
 .byte   Fn3 ,v064
 .byte   N23 ,Bn3 ,v127
 .byte   W24
 .byte   Fn3 ,v064
 .byte   N23 ,Bn3 ,v127
 .byte   W24
 .byte   Fn3 ,v064
 .byte   N23 ,Bn3 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N05 ,An3 ,v064
 .byte   N05 ,Cn4 ,v127
 .byte   W12
 .byte   En3 ,v064
 .byte   N05 ,An3 ,v127
 .byte   W12
 .byte   En3 ,v064
 .byte   N05 ,An3 ,v127
 .byte   W12
 .byte   An3 ,v064
 .byte   N05 ,Cn4 ,v127
 .byte   W12
 .byte   En3 ,v064
 .byte   N05 ,An3 ,v127
 .byte   W12
 .byte   En3 ,v064
 .byte   N05 ,An3 ,v127
 .byte   W12
 .byte   An3 ,v064
 .byte   N05 ,Cn4 ,v127
 .byte   W12
 .byte   En3 ,v064
 .byte   N05 ,An3 ,v127
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0186F7D9
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
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0186F7A4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SonicBoss_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SonicBoss_key+0
Label_01004F2A:
 .byte   VOICE , 56
 .byte   VOL , 57*SonicBoss_mvl/mxv
 .byte   W72
 .byte   N11 ,Dn4 ,v064
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   En4
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_01004F55:
 .byte   N68 ,Cn3 ,v064
 .byte   W72
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004F55
@  #02 @011   ----------------------------------------
 .byte   N44 ,Bn2 ,v064
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #02 @012   ----------------------------------------
Label_01004F6F:
 .byte   N68 ,Cn4 ,v064
 .byte   W72
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004F6F
@  #02 @015   ----------------------------------------
 .byte   N44 ,Bn3 ,v064
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #02 @016   ----------------------------------------
Label_01004F89:
 .byte   N05 ,Cn4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004F89
@  #02 @019   ----------------------------------------
 .byte   N05 ,Dn4 ,v064
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01004F2A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SonicBoss_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SonicBoss_key+0
Label_01004FD6:
 .byte   VOICE , 63
 .byte   VOL , 37*SonicBoss_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01004FDE:
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01004FEC:
 .byte   N05 ,Bn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004FDE
@  #03 @007   ----------------------------------------
Label_01005003:
 .byte   N05 ,Bn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,En3
 .byte   W48
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004FDE
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004FEC
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004FDE
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005003
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004FDE
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004FEC
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004FDE
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005003
@  #03 @016   ----------------------------------------
Label_01005039:
 .byte   N05 ,An2 ,v127
 .byte   N05 ,Cn4 ,v064
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N05 ,Dn4 ,v064
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   N23 ,En4 ,v064
 .byte   W24
 .byte   Dn3 ,v127
 .byte   N23 ,Fn4 ,v064
 .byte   W24
 .byte   Cn3 ,v127
 .byte   N23 ,En4 ,v064
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   N05 ,Bn2 ,v127
 .byte   N05 ,Cn4 ,v064
 .byte   W12
 .byte   Cn3 ,v127
 .byte   N05 ,Dn4 ,v064
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N05 ,Cn4 ,v064
 .byte   W12
 .byte   N23 ,Gn2 ,v127
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   N11 ,En2 ,v127
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   N23 ,Gn2 ,v127
 .byte   N23 ,Bn3 ,v064
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005039
@  #03 @019   ----------------------------------------
 .byte   N05 ,Bn2 ,v127
 .byte   N05 ,Dn4 ,v064
 .byte   W12
 .byte   Cn3 ,v127
 .byte   N05 ,En4 ,v064
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N05 ,Fn4 ,v064
 .byte   W12
 .byte   Ds3 ,v127
 .byte   N05 ,Fs4 ,v064
 .byte   W12
 .byte   N23 ,En3 ,v127
 .byte   N23 ,Gn4 ,v064
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01004FD6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SonicBoss_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SonicBoss_key+0
Label_0186F6B2:
 .byte   VOICE , 52
 .byte   VOL , 46*SonicBoss_mvl/mxv
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
Label_0186F6C2:
 .byte   N68 ,Cn3 ,v127
 .byte   W72
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0186F6C2
@  #04 @015   ----------------------------------------
 .byte   N44 ,Bn2 ,v127
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #04 @016   ----------------------------------------
Label_0186F6DC:
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0186F6DC
@  #04 @019   ----------------------------------------
 .byte   N05 ,Dn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0186F6B2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SonicBoss_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SonicBoss_key+0
Label_010050C2:
 .byte   VOICE , 38
 .byte   VOL , 47*SonicBoss_mvl/mxv
 .byte   N05 ,An0 ,v064
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N11 ,En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N05 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   N11 ,En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #05 @004   ----------------------------------------
Label_0100510B:
 .byte   N05 ,An0 ,v064
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01005126:
 .byte   N05 ,Gn0 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100510B
@  #05 @007   ----------------------------------------
Label_01005146:
 .byte   N05 ,Gn0 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100510B
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005126
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100510B
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005146
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100510B
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005126
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100510B
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005146
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100510B
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005126
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100510B
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005146
@  #05 @020   ----------------------------------------
 .byte   GOTO
  .word Label_010050C2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SonicBoss_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , SonicBoss_key+0
Label_010051BA:
 .byte   VOICE , 47
 .byte   VOL , 36*SonicBoss_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
Label_010051BF:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_010051BF
@  #06 @004   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   W96
@  #06 @005   ----------------------------------------
Label_010051DC:
 .byte   W84
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   N11 ,An1
 .byte   W96
@  #06 @007   ----------------------------------------
Label_010051E7:
 .byte   W60
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   N11 ,An1
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010051DC
@  #06 @010   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010051E7
@  #06 @012   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010051DC
@  #06 @014   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010051E7
@  #06 @016   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010051DC
@  #06 @018   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010051E7
@  #06 @020   ----------------------------------------
 .byte   GOTO
  .word Label_010051BA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SonicBoss_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , SonicBoss_key+0
Label_01005242:
 .byte   VOICE , 124
 .byte   VOL , 29*SonicBoss_mvl/mxv
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_0100526A:
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #07 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01005242
 .byte   FINE

@******************************************************@
	.align	2

SonicBoss:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SonicBoss_pri	@ Priority
	.byte	SonicBoss_rev	@ Reverb.
    
	.word	SonicBoss_grp
    
	.word	SonicBoss_001
	.word	SonicBoss_002
	.word	SonicBoss_003
	.word	SonicBoss_004
	.word	SonicBoss_005
	.word	SonicBoss_006
	.word	SonicBoss_007

	.end
