	.include "MPlayDef.s"

	.equ	WaterBattle_grp, voicegroup000
	.equ	WaterBattle_pri, 10
	.equ	WaterBattle_rev, 128
	.equ	WaterBattle_mvl, 127
	.equ	WaterBattle_key, 0
	.equ	WaterBattle_tbs, 1
	.equ	WaterBattle_exg, 0
	.equ	WaterBattle_cmp, 1

	.section .rodata
	.global	WaterBattle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

WaterBattle_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , WaterBattle_key+0
 .byte   TEMPO , 94*WaterBattle_tbs/2
 .byte   VOICE , 71
 .byte   VOL , 37*WaterBattle_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
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
Label_01712E8C:
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
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W72
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01712E8C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

WaterBattle_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , WaterBattle_key+0
 .byte   VOICE , 33
 .byte   VOL , 37*WaterBattle_mvl/mxv
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
Label_01712C86:
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
Label_01712C8E:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01712C9B:
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01712C8E
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01712C9B
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01712C8E
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01712C9B
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01712C8E
@  #02 @027   ----------------------------------------
 .byte   N48 ,Ds2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01712C86
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

WaterBattle_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , WaterBattle_key+0
 .byte   VOICE , 4
 .byte   VOL , 37*WaterBattle_mvl/mxv
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @001   ----------------------------------------
Label_0171296C:
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W48
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01712982:
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0171296C
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01712982
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0171296C
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01712982
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0171296C
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01712982
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0171296C
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01712982
@  #03 @011   ----------------------------------------
Label_017129CD:
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_017129F0:
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01712982
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0171296C
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01712982
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0171296C
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01712982
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0171296C
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01712982
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_017129CD
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01712982
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0171296C
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01712982
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0171296C
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01712982
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0171296C
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01712982
@  #03 @028   ----------------------------------------
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   GOTO
  .word Label_017129F0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

WaterBattle_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , WaterBattle_key+0
 .byte   VOICE , 100
 .byte   VOL , 69*WaterBattle_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W90
 .byte   N06 ,Gs4 ,v100
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_01712611:
 .byte   W84
 .byte   N04 ,Gs4 ,v100
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0171261B:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01712629:
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0171263E:
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01712611
@  #04 @008   ----------------------------------------
Label_0171264F:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01712629
@  #04 @010   ----------------------------------------
Label_01712663:
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
Label_01712671:
 .byte   W36
 .byte   N04 ,Dn4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@  #04 @013   ----------------------------------------
 .byte   N42
 .byte   W42
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N36 ,Gs3
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   W42
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   W60
 .byte   N04 ,Gn4
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@  #04 @016   ----------------------------------------
 .byte   N04
 .byte   W92
 .byte   W01
 .byte   N03 ,Fn4
 .byte   W03
@  #04 @017   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W84
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01712611
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0171261B
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01712629
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0171263E
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01712611
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0171264F
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01712629
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01712663
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01712671
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

WaterBattle_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , WaterBattle_key+0
 .byte   VOICE , 48
 .byte   VOL , 27*WaterBattle_mvl/mxv
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   N24 ,Dn3
 .byte   W24
@  #05 @001   ----------------------------------------
Label_01570B6F:
 .byte   N12 ,Gs2 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01570B91:
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01570BB3:
 .byte   N12 ,Gs2 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01570B6F
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01570B91
@  #05 @007   ----------------------------------------
 .byte   N12 ,Gs2 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Dn3
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01570B91
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01570B6F
@  #05 @010   ----------------------------------------
Label_01570C1E:
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01570C3E:
 .byte   N48 ,Ds3 ,v100
 .byte   N48 ,Gn3
 .byte   N48 ,As3
 .byte   W48
 .byte   Fn3
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_01570C4D:
 .byte   TIE ,Gn2 ,v100
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   EOT
 .byte   Gn2
 .byte   N48 ,Gs2
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W48
@  #05 @014   ----------------------------------------
Label_01570C61:
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01570C6A:
 .byte   N96 ,Gn2 ,v100
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N48
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01570C61
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01570C6A
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01570C61
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01570C3E
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01570C1E
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01570BB3
@  #05 @022   ----------------------------------------
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   N24 ,Dn3
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01570B6F
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01570B91
@  #05 @025   ----------------------------------------
 .byte   N12 ,Gs2 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N12
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   N24 ,Dn3
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01570C3E
@  #05 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01570C4D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

WaterBattle_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , WaterBattle_key+0
 .byte   VOICE , 124
 .byte   VOL , 37*WaterBattle_mvl/mxv
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
@  #06 @001   ----------------------------------------
Label_01570D2C:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @012   ----------------------------------------
Label_01570D71:
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01570D2C
@  #06 @021   ----------------------------------------
Label_01570D99:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01570D99
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01570D99
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01570D99
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01570D99
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01570D99
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01570D99
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01570D99
@  #06 @029   ----------------------------------------
 .byte   GOTO
  .word Label_01570D71
 .byte   FINE

@******************************************************@
	.align	2

WaterBattle:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WaterBattle_pri	@ Priority
	.byte	WaterBattle_rev	@ Reverb.
    
	.word	WaterBattle_grp
    
	.word	WaterBattle_001
	.word	WaterBattle_002
	.word	WaterBattle_003
	.word	WaterBattle_004
	.word	WaterBattle_005
	.word	WaterBattle_006

	.end
