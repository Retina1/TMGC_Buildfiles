	.include "MPlayDef.s"

	.equ	TheOnlyThingTheyFearIsYou_grp, voicegroup000
	.equ	TheOnlyThingTheyFearIsYou_pri, 0
	.equ	TheOnlyThingTheyFearIsYou_rev, 0
	.equ	TheOnlyThingTheyFearIsYou_mvl, 127
	.equ	TheOnlyThingTheyFearIsYou_key, 0
	.equ	TheOnlyThingTheyFearIsYou_tbs, 1
	.equ	TheOnlyThingTheyFearIsYou_exg, 0
	.equ	TheOnlyThingTheyFearIsYou_cmp, 1

	.section .rodata
	.global	TheOnlyThingTheyFearIsYou
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TheOnlyThingTheyFearIsYou_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , TheOnlyThingTheyFearIsYou_key+0
Label_0191304E:
 .byte   TEMPO , 100*TheOnlyThingTheyFearIsYou_tbs/2
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 47*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01913075:
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N30 ,En3
 .byte   W30
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01913083:
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W30
@  #01 @004   ----------------------------------------
Label_019130A8:
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01913075
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01913083
@  #01 @007   ----------------------------------------
Label_019130C4:
 .byte   N12 ,Ds3 ,v104
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W18
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_019130A8
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01913075
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01913083
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_019130C4
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_019130A8
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01913075
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01913083
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_019130C4
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_019130A8
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01913075
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01913083
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_019130C4
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_019130A8
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01913075
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01913083
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_019130C4
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_019130A8
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01913075
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01913083
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_019130C4
@  #01 @028   ----------------------------------------
Label_01913141:
 .byte   W06
 .byte   N06 ,Ds2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01913157:
 .byte   W06
 .byte   N06 ,Ds2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01913141
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01913157
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01913141
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01913157
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01913141
@  #01 @035   ----------------------------------------
 .byte   W06
 .byte   N06 ,Ds2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W60
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_019130A8
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01913075
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01913083
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_019130C4
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_019130A8
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01913075
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01913083
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_019130C4
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_019130A8
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01913075
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01913083
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_019130C4
@  #01 @048   ----------------------------------------
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @049   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N30 ,En3
 .byte   W30
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01913083
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_019130C4
@  #01 @052   ----------------------------------------
Label_019131F2:
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_01913206:
 .byte   W06
 .byte   N18 ,Fs2 ,v100
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_019131F2
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01913206
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_019131F2
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01913206
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_019131F2
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01913206
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
Label_0191323E:
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N18 ,Ds2
 .byte   W18
 .byte   PEND 
@  #01 @069   ----------------------------------------
Label_01913251:
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0191323E
@  #01 @071   ----------------------------------------
Label_01913266:
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   N18 ,En2
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,En2
 .byte   W18
 .byte   PEND 
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0191323E
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01913251
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0191323E
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01913266
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0191323E
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01913251
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0191323E
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01913266
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0191323E
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01913251
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0191323E
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01913266
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0191323E
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01913251
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0191323E
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01913266
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0191323E
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01913251
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0191323E
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01913266
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0191323E
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01913251
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0191323E
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01913266
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_0191323E
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01913251
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0191323E
@  #01 @099   ----------------------------------------
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   N18 ,En2
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N17 ,En2
 .byte   W18
@  #01 @100   ----------------------------------------
 .byte   GOTO
  .word Label_0191304E
@  #01 @101   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 47*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W90
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 47*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TheOnlyThingTheyFearIsYou_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , TheOnlyThingTheyFearIsYou_key+0
Label_0191332B:
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 41*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01913350:
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N30 ,En2
 .byte   W30
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0191335E:
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W30
@  #02 @004   ----------------------------------------
Label_01913383:
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01913350
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0191335E
@  #02 @007   ----------------------------------------
Label_0191339F:
 .byte   N12 ,Ds2 ,v104
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01913383
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01913350
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0191335E
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0191339F
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01913383
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01913350
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0191335E
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0191339F
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01913383
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01913350
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0191335E
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0191339F
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01913383
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01913350
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0191335E
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0191339F
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01913383
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01913350
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0191335E
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0191339F
@  #02 @028   ----------------------------------------
Label_0191341C:
 .byte   W06
 .byte   N06 ,Ds1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01913432:
 .byte   W06
 .byte   N06 ,Ds1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0191341C
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01913432
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0191341C
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01913432
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0191341C
@  #02 @035   ----------------------------------------
 .byte   W06
 .byte   N06 ,Ds1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W60
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01913383
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01913350
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0191335E
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0191339F
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01913383
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01913350
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0191335E
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0191339F
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01913383
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01913350
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0191335E
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0191339F
@  #02 @048   ----------------------------------------
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #02 @049   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N30 ,En2
 .byte   W30
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0191335E
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0191339F
@  #02 @052   ----------------------------------------
Label_019134CD:
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_019134E1:
 .byte   W06
 .byte   N18 ,Fs1 ,v100
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_019134CD
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_019134E1
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_019134CD
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_019134E1
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_019134CD
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_019134E1
@  #02 @060   ----------------------------------------
Label_01913511:
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Ds1
 .byte   W18
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Ds1
 .byte   W18
 .byte   PEND 
@  #02 @061   ----------------------------------------
Label_01913524:
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @063   ----------------------------------------
Label_01913539:
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,En2
 .byte   W06
 .byte   N18 ,En1
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N18 ,En1
 .byte   W18
 .byte   PEND 
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01913524
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01913539
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01913524
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01913539
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01913524
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01913539
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01913524
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01913539
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01913524
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01913539
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01913524
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01913539
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01913524
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01913539
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01913524
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01913539
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01913524
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01913511
@  #02 @099   ----------------------------------------
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,En2
 .byte   W06
 .byte   N18 ,En1
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
@  #02 @100   ----------------------------------------
 .byte   GOTO
  .word Label_0191332B
@  #02 @101   ----------------------------------------
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 41*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W90
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 41*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TheOnlyThingTheyFearIsYou_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , TheOnlyThingTheyFearIsYou_key+0
Label_01913626:
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 50*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
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
Label_01913642:
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01913653:
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01913660:
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01913673:
 .byte   N12 ,As2 ,v104
 .byte   W12
 .byte   As2 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W18
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01913642
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01913653
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01913660
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01913673
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01913642
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01913653
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01913660
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01913673
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01913642
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01913653
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01913660
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01913673
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01913642
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01913653
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01913660
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01913673
@  #03 @028   ----------------------------------------
Label_019136DC:
 .byte   W06
 .byte   N06 ,As2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_019136F2:
 .byte   W06
 .byte   N06 ,As2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_019136DC
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_019136F2
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_019136DC
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_019136F2
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_019136DC
@  #03 @035   ----------------------------------------
 .byte   W06
 .byte   N06 ,As2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W60
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01913642
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01913653
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01913660
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01913673
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01913642
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01913653
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01913660
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01913673
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01913642
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01913653
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01913660
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01913673
@  #03 @048   ----------------------------------------
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @049   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N30
 .byte   W30
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01913660
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01913673
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
Label_01913790:
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   N18 ,As2
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_019137A4:
 .byte   W06
 .byte   N18 ,Bn2 ,v100
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01913790
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_019137A4
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
Label_019137C8:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,As3
 .byte   W06
 .byte   N18 ,As2
 .byte   W18
 .byte   N06 ,As3
 .byte   W06
 .byte   N18 ,As2
 .byte   W18
 .byte   PEND 
@  #03 @069   ----------------------------------------
Label_019137DB:
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_019137C8
@  #03 @071   ----------------------------------------
Label_019137F0:
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_019137C8
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_019137DB
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_019137C8
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_019137F0
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_019137C8
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_019137DB
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_019137C8
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_019137F0
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_019137C8
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_019137DB
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_019137C8
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_019137F0
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_019137C8
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_019137DB
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_019137C8
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_019137F0
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_019137C8
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_019137DB
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_019137C8
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_019137F0
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_019137C8
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_019137DB
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_019137C8
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_019137F0
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_019137C8
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_019137DB
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_019137C8
@  #03 @099   ----------------------------------------
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N23
 .byte   W24
@  #03 @100   ----------------------------------------
 .byte   GOTO
  .word Label_01913626
@  #03 @101   ----------------------------------------
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 50*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W90
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 50*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TheOnlyThingTheyFearIsYou_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , TheOnlyThingTheyFearIsYou_key+0
Label_019138AD:
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
Label_019138DD:
 .byte   N12 ,Ds1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_019138F0:
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_019138DD
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_019138F0
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_019138DD
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_019138F0
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_019138DD
@  #04 @035   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W60
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   GOTO
  .word Label_019138AD
@  #04 @101   ----------------------------------------
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W90
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TheOnlyThingTheyFearIsYou_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , TheOnlyThingTheyFearIsYou_key+0
Label_0191397F:
 .byte   VOICE , 104
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
Label_0191399F:
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   EOT
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0191399F
@  #05 @018   ----------------------------------------
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   EOT
Label_019139CD:
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_019139D8:
 .byte   N24 ,Ds5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_019139E3:
 .byte   N24 ,Gs4 ,v100
 .byte   W24
 .byte   TIE ,Gn4
 .byte   W72
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   EOT
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_019139CD
@  #05 @027   ----------------------------------------
Label_019139F2:
 .byte   N24 ,Ds5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   TIE ,Ds5
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   EOT
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
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_019139CD
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_019139D8
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_019139E3
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   EOT
 .byte   Gn4
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_019139CD
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_019139F2
@  #05 @045   ----------------------------------------
 .byte   TIE ,Ds5 ,v100
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   EOT
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_019139CD
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_019139D8
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_019139E3
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   EOT
 .byte   Gn4
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_019139CD
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_019139F2
@  #05 @055   ----------------------------------------
 .byte   TIE ,Ds5 ,v100
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
Label_01913A56:
 .byte   N18 ,Ds4 ,v100
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   TIE ,As3
 .byte   W42
 .byte   PEND 
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   EOT
Label_01913A64:
 .byte   N18 ,Ds4 ,v100
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   TIE ,En3
 .byte   W24
 .byte   PEND 
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   EOT
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01913A56
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   EOT
 .byte   As3
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01913A64
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01913A56
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   EOT
 .byte   As3
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01913A64
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   EOT
 .byte   En3
Label_01913A9C:
 .byte   N18 ,Ds5 ,v100
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   TIE ,As4
 .byte   W42
 .byte   PEND 
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   EOT
Label_01913AAA:
 .byte   N18 ,Ds5 ,v100
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   TIE ,En4
 .byte   W24
 .byte   PEND 
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   EOT
 .byte   N18 ,Ds6
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   Bn5
 .byte   W18
 .byte   N42 ,As5
 .byte   W42
@  #05 @093   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N42 ,As3
 .byte   W42
@  #05 @094   ----------------------------------------
 .byte   N18 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   TIE ,En1
 .byte   W24
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   EOT
 .byte   N18 ,Ds6
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   Bn5
 .byte   W18
 .byte   TIE ,As5
 .byte   W42
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   EOT
 .byte   N18 ,Ds6
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   Bn5
 .byte   W18
 .byte   As5
 .byte   W18
 .byte   TIE ,En5
 .byte   W24
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   EOT
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_01913A56
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   EOT
 .byte   As3
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01913A64
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   EOT
 .byte   En3
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_01913A9C
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   EOT
 .byte   As4
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_01913AAA
@  #05 @111   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@  #05 @112   ----------------------------------------
 .byte   GOTO
  .word Label_0191397F
@  #05 @113   ----------------------------------------
 .byte   VOICE , 104
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W90
 .byte   VOICE , 104
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

TheOnlyThingTheyFearIsYou_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , TheOnlyThingTheyFearIsYou_key+0
Label_01913B31:
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
Label_01913B59:
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01913B64:
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_01913B6F:
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   EOT
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01913B59
@  #06 @026   ----------------------------------------
Label_01913B7E:
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   EOT
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
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01913B59
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01913B64
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01913B6F
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01913B59
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01913B7E
@  #06 @044   ----------------------------------------
 .byte   TIE ,Ds4 ,v100
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   EOT
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01913B59
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01913B64
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01913B6F
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01913B59
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01913B7E
@  #06 @054   ----------------------------------------
 .byte   TIE ,Ds4 ,v100
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
Label_01913BE2:
 .byte   N18 ,Ds3 ,v100
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   TIE ,As2
 .byte   W42
 .byte   PEND 
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   EOT
Label_01913BF0:
 .byte   N18 ,Ds3 ,v100
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   TIE ,En2
 .byte   W24
 .byte   PEND 
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   EOT
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01913BE2
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   EOT
 .byte   As2
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01913BF0
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
Label_01913C18:
 .byte   N18 ,Ds4 ,v100
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   TIE ,As3
 .byte   W42
 .byte   PEND 
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   EOT
Label_01913C26:
 .byte   N18 ,Ds4 ,v100
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   TIE ,En3
 .byte   W24
 .byte   PEND 
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   EOT
Label_01913C36:
 .byte   N18 ,Ds5 ,v100
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   TIE ,As4
 .byte   W42
 .byte   PEND 
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   EOT
Label_01913C44:
 .byte   N18 ,Ds5 ,v100
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   TIE ,En4
 .byte   W24
 .byte   PEND 
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   EOT
 .byte   N18 ,Ds6
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   Bn5
 .byte   W18
 .byte   N42 ,As5
 .byte   W42
@  #06 @091   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N42 ,As3
 .byte   W42
@  #06 @092   ----------------------------------------
 .byte   N18 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   TIE ,En1
 .byte   W24
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   EOT
 .byte   N18 ,Ds6
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   Bn5
 .byte   W18
 .byte   TIE ,As5
 .byte   W42
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   EOT
 .byte   N18 ,Ds6
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   Bn5
 .byte   W18
 .byte   As5
 .byte   W18
 .byte   TIE ,En5
 .byte   W24
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   EOT
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_01913C18
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   EOT
 .byte   As3
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_01913C26
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   EOT
 .byte   En3
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_01913C36
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   EOT
 .byte   As4
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_01913C44
@  #06 @109   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@  #06 @110   ----------------------------------------
 .byte   GOTO
  .word Label_01913B31
@  #06 @111   ----------------------------------------
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W90
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

TheOnlyThingTheyFearIsYou_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , TheOnlyThingTheyFearIsYou_key+0
Label_01913CCB:
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,Gs1
 .byte   N96 ,As1
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N24
 .byte   W24
@  #07 @001   ----------------------------------------
Label_01913D13:
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_01913D13
@  #07 @003   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,Gs1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Gs1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #07 @004   ----------------------------------------
Label_01913D54:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Gs1
 .byte   N96 ,As1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01913D8B:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01913D54
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01913D54
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01913D54
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @019   ----------------------------------------
Label_01913DFE:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Gs1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01913D54
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01913D54
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01913DFE
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01913D54
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01913D54
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @035   ----------------------------------------
 .byte   W48
 .byte   N12 ,En1 ,v100
 .byte   N12 ,Gs1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Gs1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01913D54
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01913D54
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01913D54
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01913D54
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01913D8B
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01913D54
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01913DFE
@  #07 @052   ----------------------------------------
Label_01913EFA:
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,Gs1
 .byte   N96 ,As1
 .byte   N96 ,Cs2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,Gs1
 .byte   N24 ,An2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   N24 ,Gs1
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Gs1
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_01913F20:
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,Gs1
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,Gs1
 .byte   N24 ,An2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   N24 ,Gs1
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Gs1
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01913F20
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01913F20
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01913EFA
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01913F20
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01913F20
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
Label_01913F5C:
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,Gs1
 .byte   N96 ,As1
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01913D13
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01913D13
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01913D13
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01913F5C
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01913D13
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01913D13
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01913D13
@  #07 @068   ----------------------------------------
Label_01913F94:
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,Gs1
 .byte   N96 ,As1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,En1
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,En1
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #07 @069   ----------------------------------------
Label_01913FB8:
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,En1
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,En1
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01913F94
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01913F94
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_01913F94
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_01913F94
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_01913F94
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_01913F94
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_01913F94
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_01913FB8
@  #07 @099   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,En1
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,En1
 .byte   N23 ,Gs1
 .byte   N23 ,Cs2
 .byte   W24
@  #07 @100   ----------------------------------------
 .byte   GOTO
  .word Label_01913CCB
@  #07 @101   ----------------------------------------
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W90
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

TheOnlyThingTheyFearIsYou_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , TheOnlyThingTheyFearIsYou_key+0
Label_019140B5:
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   VOL , 52*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
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
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
Label_019140F5:
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #08 @045   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #08 @046   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   EOT
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_019140F5
@  #08 @050   ----------------------------------------
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
@  #08 @051   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   GOTO
  .word Label_019140B5
@  #08 @102   ----------------------------------------
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   VOL , 52*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W90
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   VOL , 52*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

TheOnlyThingTheyFearIsYou_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , TheOnlyThingTheyFearIsYou_key+0
Label_0191416C:
 .byte   VOICE , 30
 .byte   PAN , c_v+14
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
Label_019141B8:
 .byte   N06 ,Ds1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #09 @057   ----------------------------------------
Label_019141DB:
 .byte   N06 ,Ds1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,An1
 .byte   W30
 .byte   PEND 
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_019141B8
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_019141DB
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   GOTO
  .word Label_0191416C
@  #09 @101   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v+14
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W90
 .byte   VOICE , 30
 .byte   PAN , c_v+14
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

TheOnlyThingTheyFearIsYou_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , TheOnlyThingTheyFearIsYou_key+0
Label_01914242:
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Ds0 ,v100
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   W06
@  #10 @001   ----------------------------------------
Label_01914266:
 .byte   N12 ,Ds0 ,v100
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   En0
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01914273:
 .byte   N12 ,Ds0 ,v100
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W30
@  #10 @004   ----------------------------------------
Label_01914297:
 .byte   N12 ,Ds0 ,v100
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01914266
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01914273
@  #10 @007   ----------------------------------------
Label_019142B2:
 .byte   N12 ,Ds0 ,v100
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_01914297
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01914266
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01914273
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_019142B2
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01914297
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01914266
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01914273
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_019142B2
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01914297
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01914266
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01914273
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_019142B2
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01914297
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01914266
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01914273
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_019142B2
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01914297
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01914266
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01914273
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_019142B2
@  #10 @028   ----------------------------------------
Label_0191432B:
 .byte   W06
 .byte   N06 ,Ds0 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@  #10 @029   ----------------------------------------
Label_01914341:
 .byte   W06
 .byte   N06 ,Ds0 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0191432B
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01914341
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0191432B
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01914341
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0191432B
@  #10 @035   ----------------------------------------
 .byte   W06
 .byte   N06 ,Ds0 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   Dn0
 .byte   W60
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01914297
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01914266
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01914273
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_019142B2
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01914297
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01914266
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01914273
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_019142B2
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01914297
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01914266
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01914273
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_019142B2
@  #10 @048   ----------------------------------------
 .byte   N12 ,Bn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @049   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N30 ,En1
 .byte   W30
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_01914273
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_019142B2
@  #10 @052   ----------------------------------------
Label_019143DC:
 .byte   N12 ,Fs0 ,v100
 .byte   W12
 .byte   N18 ,Fn0
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@  #10 @053   ----------------------------------------
Label_019143F0:
 .byte   W06
 .byte   N18 ,Fs0 ,v100
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_019143DC
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_019143F0
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_019143DC
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_019143F0
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_019143DC
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_019143F0
@  #10 @060   ----------------------------------------
Label_01914420:
 .byte   N24 ,Ds0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N18 ,Ds0
 .byte   W18
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N18 ,Ds0
 .byte   W18
 .byte   PEND 
@  #10 @061   ----------------------------------------
Label_01914433:
 .byte   N24 ,Dn0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18 ,Dn0
 .byte   W18
 .byte   N24 ,En0
 .byte   W24
 .byte   PEND 
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @063   ----------------------------------------
Label_01914448:
 .byte   N24 ,En0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,En0
 .byte   W18
 .byte   PEND 
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_01914433
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_01914448
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_01914433
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_01914448
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_01914433
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_01914448
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_01914433
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_01914448
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_01914433
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_01914448
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_01914433
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_01914448
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_01914433
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_01914448
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_01914433
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_01914448
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_01914433
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_01914420
@  #10 @099   ----------------------------------------
 .byte   N24 ,En0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N17 ,En0
 .byte   W18
@  #10 @100   ----------------------------------------
 .byte   GOTO
  .word Label_01914242
@  #10 @101   ----------------------------------------
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W90
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 48*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

TheOnlyThingTheyFearIsYou_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , TheOnlyThingTheyFearIsYou_key+0
Label_01914535:
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 15*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Ds5 ,v100
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn5
 .byte   W48
@  #11 @008   ----------------------------------------
 .byte   TIE ,Ds5
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn5
 .byte   W48
@  #11 @012   ----------------------------------------
 .byte   TIE ,Ds5
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn5
 .byte   W48
@  #11 @016   ----------------------------------------
 .byte   TIE ,Ds5
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn5
 .byte   W48
@  #11 @020   ----------------------------------------
 .byte   TIE ,Ds5
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn5
 .byte   W48
@  #11 @024   ----------------------------------------
 .byte   TIE ,Ds5
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn5
 .byte   W48
@  #11 @028   ----------------------------------------
 .byte   TIE ,Ds5
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn5
 .byte   W48
@  #11 @032   ----------------------------------------
 .byte   TIE ,Ds5
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #11 @036   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn5
 .byte   W48
@  #11 @040   ----------------------------------------
 .byte   TIE ,Ds5
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn5
 .byte   W48
@  #11 @044   ----------------------------------------
 .byte   TIE ,Ds5
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn5
 .byte   W48
@  #11 @048   ----------------------------------------
 .byte   TIE ,Ds5
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn5
 .byte   W48
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   N96 ,Ds5
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   Dn5
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   En5
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   Dn5
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   En5
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   Dn5
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   En5
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   Dn5
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   En5
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   Dn5
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   En5
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   Dn5
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   En5
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   Dn5
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   En5
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   Dn5
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   En5
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   Dn5
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   En5
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   Dn5
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   N92 ,En5
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   GOTO
  .word Label_01914535
@  #11 @101   ----------------------------------------
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 15*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W90
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 15*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

TheOnlyThingTheyFearIsYou_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , TheOnlyThingTheyFearIsYou_key+0
Label_01914652:
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 16*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   TIE ,As4 ,v100
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn4
 .byte   W48
@  #12 @006   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,An4
 .byte   W48
@  #12 @008   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn4
 .byte   W48
@  #12 @010   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,An4
 .byte   W48
@  #12 @012   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn4
 .byte   W48
@  #12 @014   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,An4
 .byte   W48
@  #12 @016   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn4
 .byte   W48
@  #12 @018   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,An4
 .byte   W48
@  #12 @020   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn4
 .byte   W48
@  #12 @022   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,An4
 .byte   W48
@  #12 @024   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn4
 .byte   W48
@  #12 @026   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,An4
 .byte   W48
@  #12 @028   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn4
 .byte   W48
@  #12 @030   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,An4
 .byte   W48
@  #12 @032   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn4
 .byte   W48
@  #12 @034   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #12 @036   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn4
 .byte   W48
@  #12 @038   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,An4
 .byte   W48
@  #12 @040   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn4
 .byte   W48
@  #12 @042   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,An4
 .byte   W48
@  #12 @044   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn4
 .byte   W48
@  #12 @046   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,An4
 .byte   W48
@  #12 @048   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn4
 .byte   W48
@  #12 @050   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,An4
 .byte   W48
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   N96 ,As4
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   An4
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   An4
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   An4
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   An4
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   An4
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   An4
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #12 @084   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   An4
 .byte   W96
@  #12 @086   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   An4
 .byte   W96
@  #12 @090   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   An4
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #12 @096   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   An4
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   As4
 .byte   W96
@  #12 @099   ----------------------------------------
 .byte   N92 ,Bn4
 .byte   W96
@  #12 @100   ----------------------------------------
 .byte   GOTO
  .word Label_01914652
@  #12 @101   ----------------------------------------
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 16*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W90
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 16*TheOnlyThingTheyFearIsYou_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

TheOnlyThingTheyFearIsYou:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheOnlyThingTheyFearIsYou_pri	@ Priority
	.byte	TheOnlyThingTheyFearIsYou_rev	@ Reverb.
    
	.word	TheOnlyThingTheyFearIsYou_grp
    
	.word	TheOnlyThingTheyFearIsYou_001
	.word	TheOnlyThingTheyFearIsYou_002
	.word	TheOnlyThingTheyFearIsYou_003
	.word	TheOnlyThingTheyFearIsYou_004
	.word	TheOnlyThingTheyFearIsYou_005
	.word	TheOnlyThingTheyFearIsYou_006
	.word	TheOnlyThingTheyFearIsYou_007
	.word	TheOnlyThingTheyFearIsYou_008
	.word	TheOnlyThingTheyFearIsYou_009
	.word	TheOnlyThingTheyFearIsYou_010
	.word	TheOnlyThingTheyFearIsYou_011
	.word	TheOnlyThingTheyFearIsYou_012

	.end
