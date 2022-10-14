	.include "MPlayDef.s"

	.equ	AshuraShop_grp, voicegroup000
	.equ	AshuraShop_pri, 0
	.equ	AshuraShop_rev, 0
	.equ	AshuraShop_mvl, 127
	.equ	AshuraShop_key, 0
	.equ	AshuraShop_tbs, 1
	.equ	AshuraShop_exg, 0
	.equ	AshuraShop_cmp, 1

	.section .rodata
	.global	AshuraShop
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AshuraShop_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 50*AshuraShop_mvl/mxv
 .byte   KEYSH , AshuraShop_key+0
 .byte   TEMPO , 88*AshuraShop_tbs/2
 .byte   VOICE , 4
 .byte   N48 ,Ds3 ,v096
 .byte   N48 ,Gn3
 .byte   N48 ,As3
 .byte   W60
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W36
@  #01 @001   ----------------------------------------
Label_01007B4B:
 .byte   N48 ,Fn3 ,v096
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W60
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   W36
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01007B5B:
 .byte   N48 ,Ds3 ,v096
 .byte   N48 ,Gn3
 .byte   N48 ,As3
 .byte   W60
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W36
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01007B6B:
 .byte   N84 ,As2 ,v084
 .byte   N84 ,Fn3 ,v096
 .byte   N84 ,An3
 .byte   N84 ,Cn4
 .byte   W96
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01007B5B
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01007B4B
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01007B5B
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01007B6B
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01007B5B
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01007B4B
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01007B5B
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01007B6B
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01007B5B
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007B4B
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007B5B
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01007B6B
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01007B5B
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01007B4B
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01007B5B
@  #01 @019   ----------------------------------------
Label_01007BC2:
 .byte   N72 ,As2 ,v084
 .byte   N72 ,Fn3 ,v096
 .byte   N72 ,An3
 .byte   N72 ,Cn4
 .byte   W96
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   N48 ,Gn3
 .byte   N48 ,As3
 .byte   W60
 .byte   N24 ,Fn3 ,v084
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   W36
@  #01 @021   ----------------------------------------
 .byte   N48 ,An2 ,v096
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W60
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W36
@  #01 @022   ----------------------------------------
Label_01007BEC:
 .byte   N48 ,Ds3 ,v096
 .byte   N48 ,Gn3
 .byte   N48 ,As3
 .byte   W60
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W36
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   N60 ,Fn2 ,v076
 .byte   N60 ,As2 ,v096
 .byte   N60 ,Dn3 ,v080
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01007B5B
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01007B4B
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01007B5B
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01007BC2
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01007B5B
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01007B4B
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01007B5B
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01007BC2
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01007B5B
@  #01 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01007B4B
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01007B4B
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01007BEC
@  #01 @036   ----------------------------------------
 .byte   N36 ,Fn2 ,v100
 .byte   N36 ,An2
 .byte   W36
 .byte   Gn2
 .byte   N36 ,As2
 .byte   W60
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AshuraShop_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , AshuraShop_key+0
 .byte   VOICE , 90
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01008039:
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   VOL , 32*AshuraShop_mvl/mxv
 .byte   W02
 .byte   N01 ,Cn4 ,v044
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W02
 .byte   Gn4 ,v032
 .byte   W02
 .byte   Cn4 ,v024
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W01
 .byte   Gn4
 .byte   W03
 .byte   Gn4 ,v024
 .byte   W01
 .byte   Cn4 ,v044
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Gn4 ,v028
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Gn4
 .byte   W07
 .byte   Cn4 ,v040
 .byte   W01
 .byte   Gn4
 .byte   W04
 .byte   Cn4 ,v032
 .byte   W05
 .byte   Gn4 ,v028
 .byte   W05
 .byte   Cn4 ,v024
 .byte   W05
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_01008099:
 .byte   W02
 .byte   N01 ,Cn4 ,v044
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W02
 .byte   Gn4 ,v032
 .byte   W02
 .byte   Cn4 ,v024
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W01
 .byte   Gn4
 .byte   W03
 .byte   Gn4 ,v024
 .byte   W01
 .byte   Cn4 ,v044
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Gn4 ,v028
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Gn4
 .byte   W07
 .byte   Cn4 ,v040
 .byte   W01
 .byte   Gn4
 .byte   W04
 .byte   Cn4 ,v032
 .byte   W05
 .byte   Gn4 ,v028
 .byte   W05
 .byte   Cn4 ,v024
 .byte   W05
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01008099
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01008099
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01008099
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W06
 .byte   N01 ,Cn4 ,v044
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W01
 .byte   Gn4 ,v032
 .byte   W03
 .byte   Cn4 ,v024
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gn4 ,v024
 .byte   W02
 .byte   Cn4 ,v044
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Gn4
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Gn4 ,v028
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W02
 .byte   Gn4
 .byte   W04
 .byte   Cn4 ,v032
 .byte   W05
 .byte   Gn4 ,v028
 .byte   W04
 .byte   Cn4 ,v024
 .byte   W02
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01008099
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008099
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008099
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01008099
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01008099
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01008099
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01008099
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01008039
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01008099
@  #02 @036   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

AshuraShop_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , AshuraShop_key+0
 .byte   VOICE , 80
 .byte   W96
@  #03 @001   ----------------------------------------
Label_01008281:
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   VOL , 36*AshuraShop_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,As3 ,v096
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Gn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,As3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-32
 .byte   N24 ,Cn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W23
 .byte   N06 ,Gn3
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-32
 .byte   N06 ,As3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N06 ,Cn4
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
@  #03 @013   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,Dn4
 .byte   W09
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-22
 .byte   N06 ,Dn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N24 ,Fn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W23
 .byte   N12 ,Dn4
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W13
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   BEND , c_v-32
 .byte   N06 ,As3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Gn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,As3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-43
 .byte   N24 ,Cn4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W22
 .byte   N06 ,Gn3
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N18 ,Fn3
 .byte   W21
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
@  #03 @015   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W09
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,As3
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N48 ,Gn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
@  #03 @016   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,As3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn4
 .byte   W21
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,Gn4
 .byte   W09
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Fn4
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N06 ,En4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-24
 .byte   N06 ,Dn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N06 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-24
 .byte   N06 ,Gn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   BEND , c_v-32
 .byte   N06 ,As3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Fn4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
@  #03 @019   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,En4
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn4
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N24 ,Dn4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W15
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
 .byte   GOTO
  .word Label_01008281
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

AshuraShop_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 50*AshuraShop_mvl/mxv
 .byte   KEYSH , AshuraShop_key+0
 .byte   VOICE , 34
 .byte   N12 ,Cn2 ,v056
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
 .byte   N24
 .byte   W24
@  #04 @001   ----------------------------------------
Label_010084E6:
 .byte   N72 ,Gn1 ,v056
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   N12 ,Cn2
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
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N90 ,Gn1
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   VOL , 31*AshuraShop_mvl/mxv
 .byte   N12 ,Cn2 ,v092
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
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @005   ----------------------------------------
Label_01008512:
 .byte   N12 ,Gn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01008525:
 .byte   N12 ,Cn2 ,v092
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
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   Gn1
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
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01008525
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01008512
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01008525
@  #04 @011   ----------------------------------------
 .byte   N12 ,Gn1 ,v092
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
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #04 @012   ----------------------------------------
 .byte   N72 ,Cn2 ,v096
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   N12 ,Cn2 ,v100
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
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N72 ,Gn1
 .byte   W84
 .byte   N12 ,Dn1 ,v060
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W09
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Cn2
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-43
 .byte   N18 ,Dn2
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W22
 .byte   N30 ,Cn2
 .byte   W36
@  #04 @019   ----------------------------------------
 .byte   N72 ,Gn1 ,v100
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008525
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01008512
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008525
@  #04 @023   ----------------------------------------
 .byte   N12 ,Gn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Dn1
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01008525
@  #04 @025   ----------------------------------------
 .byte   N12 ,Gn1 ,v092
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
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W09
 .byte   Cn1
 .byte   W03
 .byte   N24 ,Cn2
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W54
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N92 ,Cn2 ,v096
 .byte   W96
@  #04 @029   ----------------------------------------
Label_01008617:
 .byte   N72 ,Gn1 ,v096
 .byte   W84
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01008617
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01008525
@  #04 @033   ----------------------------------------
 .byte   GOTO
  .word Label_010084E6
@  #04 @034   ----------------------------------------
 .byte   N84 ,Gn1 ,v092
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01008525
@  #04 @036   ----------------------------------------
 .byte   N12 ,Gn1 ,v092
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
 .byte   N24
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

AshuraShop_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 50*AshuraShop_mvl/mxv
 .byte   KEYSH , AshuraShop_key+0
 .byte   VOICE , 52
 .byte   W96
@  #05 @001   ----------------------------------------
Label_010051E7:
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W06
 .byte   N02 ,As3 ,v100
 .byte   W03
 .byte   N15
 .byte   W15
 .byte   N12
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   N10
 .byte   W11
 .byte   N12
 .byte   W30
@  #05 @005   ----------------------------------------
 .byte   N09 ,An3
 .byte   W09
 .byte   N12
 .byte   W12
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W18
 .byte   BEND , c_v-25
 .byte   N06 ,As3
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W42
@  #05 @006   ----------------------------------------
Label_01005219:
 .byte   N12 ,As3 ,v100
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
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W36
 .byte   N12 ,As3
 .byte   W30
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
@  #05 @008   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N06 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N12 ,As3
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N18 ,As3
 .byte   W48
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N15
 .byte   W15
 .byte   N12
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   N10
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
@  #05 @021   ----------------------------------------
 .byte   N09 ,An3
 .byte   W09
 .byte   N12
 .byte   W12
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-25
 .byte   N06 ,As3
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W42
@  #05 @022   ----------------------------------------
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
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W42
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   BEND , c_v-54
 .byte   N60
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W84
@  #05 @025   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N12 ,As3
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005219
@  #05 @027   ----------------------------------------
 .byte   N12 ,An3 ,v100
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   N04 ,As3
 .byte   W06
 .byte   N04
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W24
 .byte   W03
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
 .byte   GOTO
  .word Label_010051E7
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

AshuraShop_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 50*AshuraShop_mvl/mxv
 .byte   KEYSH , AshuraShop_key+0
 .byte   VOICE , 121
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v076
 .byte   W09
 .byte   N03 ,Gs1 ,v084
 .byte   W03
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
@  #06 @001   ----------------------------------------
Label_0100868F:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v076
 .byte   W09
 .byte   N03 ,Gs1 ,v084
 .byte   W03
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W07
 .byte   N03 ,Cn1 ,v096
 .byte   W05
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v076
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v076
 .byte   W09
 .byte   N03 ,Gs1 ,v084
 .byte   W03
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W07
 .byte   N03 ,Cn1 ,v096
 .byte   W05
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v076
 .byte   W09
 .byte   N03 ,Gs1 ,v084
 .byte   W03
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W09
 .byte   N03 ,Fs1 ,v048
 .byte   W03
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Fs1 ,v076
 .byte   W12
@  #06 @004   ----------------------------------------
Label_01008727:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   N06 ,Fn2 ,v060
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v084
 .byte   W03
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03 ,Fs1 ,v100
 .byte   W03
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_0100875A:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W07
 .byte   N03 ,Cn1 ,v096
 .byte   W05
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01008790:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v084
 .byte   W03
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03 ,Cn1 ,v048
 .byte   N03 ,Fs1 ,v096
 .byte   W03
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W07
 .byte   N03 ,Cn1 ,v096
 .byte   W05
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v092
 .byte   W03
@  #06 @008   ----------------------------------------
Label_010087F9:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v084
 .byte   W03
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03 ,Fs1 ,v100
 .byte   W03
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100875A
@  #06 @010   ----------------------------------------
Label_0100882D:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v084
 .byte   W03
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03 ,Fs1 ,v096
 .byte   W03
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W07
 .byte   N03 ,Cn1 ,v096
 .byte   W05
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03 ,Fs1 ,v092
 .byte   W03
@  #06 @012   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v084
 .byte   W03
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03 ,Fs1 ,v100
 .byte   W03
@  #06 @013   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W07
 .byte   N03 ,Cn1 ,v096
 .byte   W05
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v092
 .byte   W03
@  #06 @014   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v084
 .byte   W03
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03 ,Fs1 ,v096
 .byte   W03
@  #06 @015   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W07
 .byte   N03 ,Cn1 ,v096
 .byte   W05
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v092
 .byte   W03
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010087F9
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100875A
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100882D
@  #06 @019   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W07
 .byte   N03 ,Cn1 ,v096
 .byte   W05
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   En0 ,v096
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008727
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100875A
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008790
@  #06 @023   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W07
 .byte   N03 ,Cn1 ,v096
 .byte   W05
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v092
 .byte   W03
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010087F9
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100875A
@  #06 @026   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W12
 .byte   N06
 .byte   W07
 .byte   N03 ,Cn1 ,v096
 .byte   W17
 .byte   N06 ,Cn1 ,v080
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn3 ,v108
 .byte   W12
 .byte   N01 ,En1
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v084
 .byte   W03
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   N03 ,Cn3 ,v108
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn3 ,v108
 .byte   W06
 .byte   N01 ,En1
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   N03 ,Cn3 ,v108
 .byte   W09
 .byte   Fs1 ,v100
 .byte   W03
@  #06 @029   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v088
 .byte   N06 ,Cn3 ,v108
 .byte   W12
 .byte   N01 ,En1
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   N03 ,Cn3 ,v108
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W07
 .byte   N03 ,Cn1 ,v096
 .byte   W05
 .byte   N01 ,En1
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v092
 .byte   W03
@  #06 @030   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn3 ,v108
 .byte   W12
 .byte   N01 ,En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v084
 .byte   W03
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   N03 ,Cn3 ,v108
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn3 ,v108
 .byte   W06
 .byte   N01 ,En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   N03 ,Cn3 ,v108
 .byte   W09
 .byte   Fs1 ,v096
 .byte   W03
@  #06 @031   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v088
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   N03 ,Cn1 ,v096
 .byte   W05
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v092
 .byte   W03
@  #06 @032   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn3 ,v108
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v084
 .byte   W03
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   N03 ,Cn3 ,v108
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn3 ,v108
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   N03 ,Cn3 ,v108
 .byte   W09
 .byte   Fs1 ,v100
 .byte   W03
@  #06 @033   ----------------------------------------
 .byte   GOTO
  .word Label_0100868F
@  #06 @034   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v088
 .byte   N06 ,Cn3 ,v108
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   N03 ,Cn3 ,v108
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W07
 .byte   N03 ,Cn1 ,v096
 .byte   W05
 .byte   N12 ,Dn1 ,v108
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v092
 .byte   W03
@  #06 @035   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn3 ,v108
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v084
 .byte   W03
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   N03 ,Cn3 ,v108
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn3 ,v108
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   N03 ,Cn3 ,v108
 .byte   W09
 .byte   Fs1 ,v096
 .byte   W03
@  #06 @036   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v088
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   N03 ,Cn1 ,v096
 .byte   W05
 .byte   N12 ,Dn1 ,v108
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   N07
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N04 ,Cn1 ,v080
 .byte   W09
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

AshuraShop:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AshuraShop_pri	@ Priority
	.byte	AshuraShop_rev	@ Reverb.
    
	.word	AshuraShop_grp
    
	.word	AshuraShop_001
	.word	AshuraShop_002
	.word	AshuraShop_003
	.word	AshuraShop_004
	.word	AshuraShop_005
	.word	AshuraShop_006

	.end
