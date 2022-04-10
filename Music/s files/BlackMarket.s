	.include "MPlayDef.s"

	.equ	BlackMarket_grp, voicegroup000
	.equ	BlackMarket_pri, 0
	.equ	BlackMarket_rev, 0
	.equ	BlackMarket_mvl, 127
	.equ	BlackMarket_key, 0
	.equ	BlackMarket_tbs, 1
	.equ	BlackMarket_exg, 0
	.equ	BlackMarket_cmp, 1

	.section .rodata
	.global	BlackMarket
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BlackMarket_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , BlackMarket_key+0
 .byte   TEMPO , 86*BlackMarket_tbs/2
 .byte   VOICE , 52
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_01005840:
 .byte   VOL , 36*BlackMarket_mvl/mxv
 .byte   N12 ,As2 ,v064
 .byte   N12 ,As3 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v064
 .byte   N03 ,Cn4 ,v096
 .byte   W06
 .byte   N54 ,Cn3 ,v064
 .byte   N54 ,Cn4 ,v096
 .byte   W64
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   N24 ,Dn3 ,v064
 .byte   N24 ,Dn4 ,v096
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0100587C:
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N18 ,As2 ,v064
 .byte   N18 ,As3 ,v096
 .byte   W18
 .byte   N06 ,Cn3 ,v064
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   N24 ,Cn3 ,v064
 .byte   N24 ,Cn4 ,v096
 .byte   W36
 .byte   Gn2 ,v064
 .byte   N24 ,Gn3 ,v096
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0100589B:
 .byte   W12
 .byte   N18 ,As2 ,v064
 .byte   N18 ,As3 ,v096
 .byte   W18
 .byte   N12 ,Cn3 ,v064
 .byte   N12 ,Cn4 ,v096
 .byte   W12
 .byte   N36 ,Cn3 ,v064
 .byte   N36 ,Cn4 ,v096
 .byte   W40
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   N24 ,Dn3 ,v064
 .byte   N24 ,Dn4 ,v096
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_010058D6:
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N18 ,As2 ,v064
 .byte   N18 ,As3 ,v096
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N18 ,Cn3 ,v064
 .byte   N18 ,Cn4 ,v096
 .byte   W18
 .byte   N36 ,Gn2 ,v068
 .byte   N36 ,Gn3 ,v096
 .byte   W48
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005840
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100587C
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100589B
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010058D6
@  #01 @010   ----------------------------------------
Label_01005913:
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
 .byte   PATT
  .word Label_01005840
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100587C
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100589B
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010058D6
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005840
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100587C
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100589B
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010058D6
@  #01 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01005913
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BlackMarket_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , BlackMarket_key+0
 .byte   VOICE , 34
 .byte   VOL , 41*BlackMarket_mvl/mxv
 .byte   N06 ,Gn0 ,v096
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W30
@  #02 @001   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn0
 .byte   W21
 .byte   VOL , 41*BlackMarket_mvl/mxv
 .byte   W01
 .byte   VOL , 40*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 40*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 40*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 39*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 39*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 38*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 38*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 38*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 37*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 37*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 37*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 36*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 36*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 35*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 35*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 35*BlackMarket_mvl/mxv
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   VOL , 35*BlackMarket_mvl/mxv
 .byte   N06 ,Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W30
@  #02 @003   ----------------------------------------
Label_01005240:
 .byte   N06 ,Gn0 ,v096
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01005258:
 .byte   N06 ,Gn0 ,v096
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W30
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0100526E:
 .byte   N06 ,Gn0 ,v096
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn0
 .byte   W60
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005258
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005240
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005258
@  #02 @009   ----------------------------------------
Label_0100528D:
 .byte   N06 ,Gn0 ,v096
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn0
 .byte   W54
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0100529F:
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005258
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005240
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005258
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100526E
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005258
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005240
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005258
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100528D
@  #02 @019   ----------------------------------------
Label_010052C7:
 .byte   W06
 .byte   N06 ,As0 ,v096
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W30
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_010052E2:
 .byte   N06 ,Gn0 ,v096
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010052C7
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100528D
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010052C7
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010052E2
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010052C7
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100528D
@  #02 @027   ----------------------------------------
 .byte   GOTO
  .word Label_0100529F
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005258
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005240
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005258
@  #02 @031   ----------------------------------------
 .byte   N06 ,Gn0 ,v096
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn0
 .byte   W42
 .byte   N18 ,Gs0
 .byte   W18
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BlackMarket_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , BlackMarket_key+0
 .byte   VOICE , 4
 .byte   VOL , 25*BlackMarket_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W96
@  #03 @001   ----------------------------------------
Label_01007B3D:
 .byte   W78
 .byte   N18 ,As2 ,v096
 .byte   N18 ,Ds3
 .byte   W18
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   As2
 .byte   N96 ,En3
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @005   ----------------------------------------
Label_01007B52:
 .byte   N66 ,As2 ,v096
 .byte   N66 ,En3
 .byte   W78
 .byte   N18 ,As2
 .byte   N18 ,Ds3
 .byte   W18
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   As2
 .byte   N96 ,En3
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01007B52
@  #03 @010   ----------------------------------------
Label_01007B70:
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   As2
 .byte   N96 ,En3
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007B52
@  #03 @014   ----------------------------------------
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   As2
 .byte   N96 ,En3
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01007B52
@  #03 @018   ----------------------------------------
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   As2
 .byte   N96 ,En3
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01007B52
@  #03 @022   ----------------------------------------
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   As2
 .byte   N96 ,En3
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01007B52
@  #03 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01007B70
@  #03 @027   ----------------------------------------
 .byte   TIE ,Gn2 ,v096
 .byte   TIE ,Dn3 ,v100
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W06
 .byte   VOL , 25*BlackMarket_mvl/mxv
 .byte   W01
 .byte   VOL , 24*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 24*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 24*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 23*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 23*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 22*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 22*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 22*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 21*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 21*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 20*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 20*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 20*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 19*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 19*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 18*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 18*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 18*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 17*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 17*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 16*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 16*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 16*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 15*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 15*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 14*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 14*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 14*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 13*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 13*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 12*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 12*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 12*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 11*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 11*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 11*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 10*BlackMarket_mvl/mxv
 .byte   W01
 .byte   VOL , 10*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 9*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 9*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 9*BlackMarket_mvl/mxv
 .byte   W02
@  #03 @029   ----------------------------------------
 .byte   VOL , 8*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 8*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 7*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 7*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 7*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 6*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 6*BlackMarket_mvl/mxv
 .byte   W01
 .byte   VOL , 5*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 5*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 5*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 4*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 4*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 3*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 3*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 3*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 2*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 2*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 1*BlackMarket_mvl/mxv
 .byte   W01
 .byte   VOL , 1*BlackMarket_mvl/mxv
 .byte   W03
 .byte   VOL , 1*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 0*BlackMarket_mvl/mxv
 .byte   W02
 .byte   VOL , 0*BlackMarket_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   VOL , 0*BlackMarket_mvl/mxv
 .byte   W01
 .byte   VOL , 0*BlackMarket_mvl/mxv
 .byte   W36
 .byte   VOL , 26*BlackMarket_mvl/mxv
 .byte   W11
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01007B3D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BlackMarket_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , BlackMarket_key+0
 .byte   VOICE , 30
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
Label_010075EE:
 .byte   VOL , 42*BlackMarket_mvl/mxv
 .byte   W36
 .byte   N06 ,Gn2 ,v096
 .byte   N06 ,As2
 .byte   W13
 .byte   N03 ,As2 ,v060
 .byte   W05
 .byte   N06 ,Fn2 ,v096
 .byte   N06 ,An2
 .byte   W13
 .byte   N03 ,An2 ,v060
 .byte   W05
 .byte   N06 ,En2 ,v096
 .byte   N06 ,Gn2
 .byte   W13
 .byte   N03 ,Gn2 ,v060
 .byte   W05
 .byte   N06 ,Dn2 ,v096
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @011   ----------------------------------------
Label_01007615:
 .byte   W07
 .byte   N03 ,Fn2 ,v060
 .byte   W05
 .byte   N06 ,Gn1 ,v096
 .byte   N06 ,En2
 .byte   W84
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_01007621:
 .byte   W36
 .byte   N06 ,Gn2 ,v096
 .byte   N06 ,As2
 .byte   W13
 .byte   N03 ,As2 ,v060
 .byte   W05
 .byte   N06 ,Fn2 ,v096
 .byte   N06 ,An2
 .byte   W13
 .byte   N03 ,An2 ,v060
 .byte   W05
 .byte   N06 ,En2 ,v096
 .byte   N06 ,Gn2
 .byte   W13
 .byte   N03 ,Gn2 ,v060
 .byte   W05
 .byte   N06 ,Dn2 ,v096
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007615
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007621
@  #04 @015   ----------------------------------------
 .byte   W07
 .byte   N03 ,Fn2 ,v060
 .byte   W05
 .byte   N06 ,Gn1 ,v096
 .byte   N06 ,En2
 .byte   W48
 .byte   N03 ,As2 ,v076
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N03
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fn3 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W18
 .byte   Fn2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   W06
 .byte   N03 ,Gn2 ,v056
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   An2
 .byte   W78
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
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010075EE
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

BlackMarket_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , BlackMarket_key+0
 .byte   VOICE , 30
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
Label_01007C6A:
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   VOL , 25*BlackMarket_mvl/mxv
 .byte   PAN , c_v-45
 .byte   VOL , 25*BlackMarket_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W11
 .byte   N06 ,Fn2 ,v084
 .byte   W01
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W10
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W06
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W30
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-45
 .byte   W11
 .byte   N06 ,Fn2
 .byte   W01
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W10
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W06
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W30
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01007C6A
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   VOL , 22*BlackMarket_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W24
 .byte   PAN , c_v-45
 .byte   W11
 .byte   N06 ,Fn2 ,v088
 .byte   W01
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W10
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W06
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W04
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v-41
 .byte   N06 ,Fn2 ,v060
 .byte   N06 ,As2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W18
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

BlackMarket_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 50*BlackMarket_mvl/mxv
 .byte   KEYSH , BlackMarket_key+0
 .byte   VOICE , 124
 .byte   N06 ,Cn1 ,v096
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W24
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W18
@  #06 @001   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N06 ,An1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   Ds1 ,v092
 .byte   N06 ,Fn1 ,v068
 .byte   W12
@  #06 @002   ----------------------------------------
Label_0100806D:
 .byte   N12 ,Cn1 ,v096
 .byte   N06 ,Gs1 ,v052
 .byte   N06 ,Ds2 ,v064
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   N03 ,Gs1 ,v044
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v048
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_010080A7:
 .byte   N12 ,Cn1 ,v096
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   N03 ,Gs1 ,v044
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_010080E2:
 .byte   N12 ,Cn1 ,v096
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   N03 ,Gs1 ,v044
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v048
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01008118:
 .byte   N12 ,Cn1 ,v096
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   N03 ,Gs1 ,v044
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v048
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gs1 ,v044
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01008156:
 .byte   N12 ,Cn1 ,v096
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   N03 ,Gs1 ,v044
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v048
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010080A7
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_010080E2
@  #06 @009   ----------------------------------------
Label_01008197:
 .byte   N12 ,Cn1 ,v096
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   N03 ,Gs1 ,v044
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v048
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Gs1 ,v048
 .byte   N06 ,An1 ,v100
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   Gs1 ,v044
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v100
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v100
 .byte   N06 ,Gs1 ,v032
 .byte   W06
 .byte   Fn1 ,v084
 .byte   N06 ,Gs1 ,v068
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_010081EA:
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010080A7
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010080E2
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01008118
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01008156
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010080A7
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010080E2
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01008197
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010080A7
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010080E2
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008118
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01008156
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010080A7
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010080E2
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01008197
@  #06 @027   ----------------------------------------
 .byte   GOTO
  .word Label_010081EA
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01008156
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010080A7
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010080E2
@  #06 @031   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   N06 ,Gs1 ,v052
 .byte   N03 ,Fn4 ,v048
 .byte   W24
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Gs1 ,v068
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   W30
 .byte   N09 ,An1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

BlackMarket:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BlackMarket_pri	@ Priority
	.byte	BlackMarket_rev	@ Reverb.
    
	.word	BlackMarket_grp
    
	.word	BlackMarket_001
	.word	BlackMarket_002
	.word	BlackMarket_003
	.word	BlackMarket_004
	.word	BlackMarket_005
	.word	BlackMarket_006

	.end
