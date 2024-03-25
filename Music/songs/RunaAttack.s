	.include "MPlayDef.s"

	.equ	RunaAttack_grp, voicegroup000
	.equ	RunaAttack_pri, 0
	.equ	RunaAttack_rev, 0
	.equ	RunaAttack_mvl, 127
	.equ	RunaAttack_key, 0
	.equ	RunaAttack_tbs, 1
	.equ	RunaAttack_exg, 0
	.equ	RunaAttack_cmp, 1

	.section .rodata
	.global	RunaAttack
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

RunaAttack_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , RunaAttack_key+0
Label_017C3E2E:
 .byte   TEMPO , 160*RunaAttack_tbs/2
 .byte   VOICE , 104
 .byte   VOL , 31*RunaAttack_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N17 ,Dn3 ,v100
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Fn3
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N08 ,An3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   Gn2
 .byte   W09
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   Dn3
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N08 ,En3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W09
 .byte   Dn3
 .byte   W09
 .byte   N05 ,En3
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   GOTO
  .word Label_017C3E2E
@  #01 @016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

RunaAttack_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , RunaAttack_key+0
Label_017C3AEE:
 .byte   VOICE , 100
 .byte   VOL , 31*RunaAttack_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N17 ,Dn4 ,v100
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N17 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Fn4
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N08 ,An4
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   N05 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N68 ,Dn5
 .byte   W72
 .byte   Dn4
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   W48
 .byte   Dn5
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N08 ,En4
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   N05 ,En4
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   GOTO
  .word Label_017C3AEE
@  #02 @016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

RunaAttack_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , RunaAttack_key+0
Label_017C415E:
 .byte   VOICE , 36
 .byte   VOL , 61*RunaAttack_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N23 ,Dn2 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As1
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N68
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   GOTO
  .word Label_017C415E
@  #03 @016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

RunaAttack_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , RunaAttack_key+0
Label_01606E52:
 .byte   VOICE , 81
 .byte   VOL , 23*RunaAttack_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N68 ,Dn3 ,v100
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W72
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   W24
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W36
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W36
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W48
 .byte   Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   Fn3
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   En3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   GOTO
  .word Label_01606E52
@  #04 @016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

RunaAttack_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , RunaAttack_key+0
Label_01606F1A:
 .byte   VOICE , 121
 .byte   VOL , 46*RunaAttack_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W11
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @009   ----------------------------------------
Label_016070FD:
 .byte   N11 ,Cn1 ,v100
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_016070FD
@  #05 @015   ----------------------------------------
 .byte   GOTO
  .word Label_01606F1A
@  #05 @016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

RunaAttack:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RunaAttack_pri	@ Priority
	.byte	RunaAttack_rev	@ Reverb.
    
	.word	RunaAttack_grp
    
	.word	RunaAttack_001
	.word	RunaAttack_002
	.word	RunaAttack_003
	.word	RunaAttack_004
	.word	RunaAttack_005

	.end
