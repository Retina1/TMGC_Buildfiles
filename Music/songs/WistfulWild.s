	.include "MPlayDef.s"

	.equ	WistfulWild_grp, voicegroup000
	.equ	WistfulWild_pri, 0
	.equ	WistfulWild_rev, 0
	.equ	WistfulWild_mvl, 127
	.equ	WistfulWild_key, 0
	.equ	WistfulWild_tbs, 1
	.equ	WistfulWild_exg, 0
	.equ	WistfulWild_cmp, 1

	.section .rodata
	.global	WistfulWild
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

WistfulWild_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , WistfulWild_key+0
 .byte   TEMPO , 108*WistfulWild_tbs/2
 .byte   VOICE , 74
 .byte   PAN , c_v+25
 .byte   VOL , 50*WistfulWild_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 50*WistfulWild_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 50*WistfulWild_mvl/mxv
 .byte   PAN , c_v+25
 .byte   PAN , c_v+25
 .byte   VOL , 50*WistfulWild_mvl/mxv
 .byte   PAN , c_v+25
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
Label_014CEE22:
 .byte   W84
 .byte   N11 ,Ds3 ,v068
 .byte   N11 ,Cn4 ,v084
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_014CEE2B:
 .byte   N80 ,Dn3 ,v068
 .byte   N84 ,As3 ,v084
 .byte   W84
 .byte   N11 ,Gn2 ,v068
 .byte   N11 ,Ds3 ,v084
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_014CEE3A:
 .byte   N18 ,Gs2 ,v072
 .byte   N18 ,Fn3 ,v088
 .byte   W18
 .byte   N05 ,Gn2 ,v068
 .byte   N06 ,Ds3 ,v084
 .byte   W06
 .byte   N56 ,Gs2 ,v068
 .byte   N56 ,Fn3 ,v084
 .byte   W60
 .byte   N11 ,As2 ,v068
 .byte   N11 ,Gn3 ,v084
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_014CEE57:
 .byte   N36 ,Cn3 ,v072
 .byte   N36 ,Gs3 ,v088
 .byte   W36
 .byte   N11 ,Dn3 ,v068
 .byte   N11 ,As3 ,v084
 .byte   W12
 .byte   N17 ,Ds3 ,v072
 .byte   N17 ,Cn4 ,v084
 .byte   W18
 .byte   As3 ,v068
 .byte   N17 ,Gn4 ,v084
 .byte   W18
 .byte   N11 ,Gs3 ,v068
 .byte   N11 ,Fn4 ,v084
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_014CEE7A:
 .byte   N24 ,Fn3 ,v072
 .byte   N24 ,Cs4 ,v088
 .byte   W24
 .byte   N56 ,Gn3 ,v068
 .byte   N56 ,Ds4 ,v084
 .byte   W60
 .byte   N11 ,Gn3 ,v068
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_014CEE90:
 .byte   N48 ,Gn3 ,v072
 .byte   N48 ,Ds4 ,v088
 .byte   W48
 .byte   N24 ,Fn3 ,v072
 .byte   N24 ,Dn4 ,v084
 .byte   W24
 .byte   N23 ,Gs3 ,v068
 .byte   N23 ,Fn4 ,v084
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_014CEEA6:
 .byte   N24 ,Cs3 ,v072
 .byte   N24 ,As3 ,v088
 .byte   W24
 .byte   N56 ,Ds3 ,v068
 .byte   N56 ,Cn4 ,v084
 .byte   W60
 .byte   N11 ,Cn3 ,v068
 .byte   N11 ,Gs3 ,v084
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_014CEEBC:
 .byte   N48 ,Fn3 ,v072
 .byte   N48 ,Cs4 ,v088
 .byte   W48
 .byte   N24 ,Ds3 ,v072
 .byte   N24 ,Cn4 ,v084
 .byte   W24
 .byte   N23 ,Cn3 ,v068
 .byte   N23 ,Gs3 ,v084
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_014CEED2:
 .byte   N24 ,Gs2 ,v072
 .byte   N24 ,Fn3 ,v088
 .byte   W24
 .byte   N68 ,As2 ,v068
 .byte   N68 ,Gn3 ,v084
 .byte   W72
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_014CEE22
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_014CEE2B
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_014CEE3A
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_014CEE57
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_014CEE7A
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_014CEE90
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_014CEEA6
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_014CEEBC
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_014CEED2
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
Label_014CEF19:
 .byte   N36 ,Gs3 ,v072
 .byte   N36 ,Fn4 ,v088
 .byte   W36
 .byte   N11 ,Ds3 ,v068
 .byte   N11 ,Cn4 ,v084
 .byte   W12
 .byte   N24 ,Ds3 ,v072
 .byte   N24 ,Cn4 ,v084
 .byte   W24
 .byte   N11 ,Dn3 ,v068
 .byte   N11 ,Bn3 ,v084
 .byte   W12
 .byte   Bn2 ,v068
 .byte   N11 ,Gn3 ,v084
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_014CEF3C:
 .byte   W48
 .byte   N24 ,Gn3 ,v072
 .byte   N24 ,Ds4 ,v084
 .byte   W48
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_014CEF45:
 .byte   N36 ,Fn3 ,v072
 .byte   N36 ,Dn4 ,v088
 .byte   W36
 .byte   N11 ,Ds3 ,v068
 .byte   N11 ,Gs3 ,v084
 .byte   W12
 .byte   N24 ,Ds3 ,v072
 .byte   N24 ,Gs3 ,v084
 .byte   W24
 .byte   N11 ,Gs2 ,v068
 .byte   N11 ,Fn3 ,v084
 .byte   W12
 .byte   Fn2 ,v068
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_014CEF68:
 .byte   W48
 .byte   N44 ,Gn3 ,v072
 .byte   N44 ,Cn4 ,v084
 .byte   W48
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_014CEF19
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_014CEF3C
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_014CEF45
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_014CEF68
@  #01 @040   ----------------------------------------
Label_014CEF85:
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_014CEE22
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_014CEE2B
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_014CEE3A
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_014CEE57
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_014CEE7A
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_014CEE90
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_014CEEA6
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_014CEEBC
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_014CEED2
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_014CEF19
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_014CEF3C
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_014CEF45
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_014CEF68
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_014CEF19
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_014CEF3C
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_014CEF45
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_014CEF68
@  #01 @068   ----------------------------------------
 .byte   GOTO
  .word Label_014CEF85
@  #01 @069   ----------------------------------------
 .byte   VOICE , 74
 .byte   PAN , c_v+25
 .byte   VOL , 50*WistfulWild_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 50*WistfulWild_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 50*WistfulWild_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

WistfulWild_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , WistfulWild_key+0
 .byte   VOICE , 28
 .byte   PAN , c_v-23
 .byte   VOL , 46*WistfulWild_mvl/mxv
 .byte   PAN , c_v-23
 .byte   VOL , 46*WistfulWild_mvl/mxv
 .byte   PAN , c_v-23
 .byte   VOL , 46*WistfulWild_mvl/mxv
 .byte   PAN , c_v-23
 .byte   PAN , c_v-23
 .byte   VOL , 46*WistfulWild_mvl/mxv
 .byte   PAN , c_v-23
 .byte   BEND , c_v+0
 .byte   N48 ,Gn2 ,v064
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N06 ,Gn2 ,v068
 .byte   W06
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Cn3 ,v068
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
@  #02 @001   ----------------------------------------
Label_014CF049:
 .byte   N48 ,Gs2 ,v064
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N06 ,Gs2 ,v068
 .byte   W06
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_014CF06E:
 .byte   N48 ,Gn2 ,v064
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N06 ,Gn2 ,v068
 .byte   W06
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Cn3 ,v068
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_014CF049
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_014CF06E
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_014CF049
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_014CF06E
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_014CF049
@  #02 @008   ----------------------------------------
Label_014CF0AC:
 .byte   N48 ,Fn2 ,v064
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N06 ,Fn2 ,v068
 .byte   W06
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,As2 ,v068
 .byte   W12
 .byte   Fn2 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_014CF0D1:
 .byte   N48 ,Fs2 ,v064
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N06 ,Fs2 ,v068
 .byte   W06
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,As2 ,v068
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_014CF0F6:
 .byte   N48 ,Gn2 ,v064
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N06 ,Gn2 ,v068
 .byte   W06
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_014CF11B:
 .byte   N48 ,Gs2 ,v064
 .byte   W06
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N06 ,Gs2 ,v068
 .byte   W06
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_014CF06E
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_014CF049
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_014CF06E
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_014CF049
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_014CF06E
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_014CF049
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_014CF06E
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_014CF049
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_014CF0AC
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_014CF0D1
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_014CF0F6
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_014CF11B
@  #02 @024   ----------------------------------------
Label_014CF17C:
 .byte   N48 ,As2 ,v064
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N06 ,As2 ,v068
 .byte   W06
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_014CF1A1:
 .byte   N48 ,Cn3 ,v064
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N06 ,Cn3 ,v068
 .byte   W06
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Fn3 ,v068
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_014CF1C6:
 .byte   N48 ,Cs3 ,v064
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N06 ,Cs3 ,v068
 .byte   W06
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Fn3 ,v068
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_014CF1EB:
 .byte   N48 ,Cn3 ,v064
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Cn3 ,v068
 .byte   W06
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Gn3 ,v068
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_014CF1C6
@  #02 @029   ----------------------------------------
Label_014CF215:
 .byte   N48 ,Cn3 ,v064
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Cn3 ,v068
 .byte   W06
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Gn3 ,v068
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_014CF23A:
 .byte   N48 ,Bn2 ,v064
 .byte   W06
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N06 ,Bn2 ,v068
 .byte   W06
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_014CF06E
@  #02 @032   ----------------------------------------
Label_014CF264:
 .byte   N48 ,Cn3 ,v064
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N06 ,Cn3 ,v068
 .byte   W06
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Fn3 ,v068
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_014CF289:
 .byte   N48 ,Bn2 ,v064
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N06 ,Bn2 ,v068
 .byte   W06
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Fn3 ,v068
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_014CF17C
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_014CF289
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_014CF264
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_014CF289
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_014CF17C
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_014CF289
@  #02 @040   ----------------------------------------
Label_014CF2CC:
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_014CF06E
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_014CF049
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_014CF06E
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_014CF049
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_014CF06E
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_014CF049
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_014CF06E
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_014CF049
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_014CF0AC
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_014CF0D1
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_014CF0F6
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_014CF11B
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_014CF17C
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_014CF1A1
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_014CF1C6
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_014CF1EB
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_014CF1C6
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_014CF215
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_014CF23A
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_014CF06E
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_014CF264
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_014CF289
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_014CF17C
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_014CF289
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_014CF264
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_014CF289
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_014CF17C
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_014CF289
@  #02 @069   ----------------------------------------
 .byte   GOTO
  .word Label_014CF2CC
@  #02 @070   ----------------------------------------
 .byte   PAN , c_v-23
 .byte   VOL , 46*WistfulWild_mvl/mxv
 .byte   PAN , c_v-23
 .byte   VOL , 46*WistfulWild_mvl/mxv
 .byte   PAN , c_v-23
 .byte   VOL , 46*WistfulWild_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

WistfulWild_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , WistfulWild_key+0
 .byte   VOICE , 75
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
Label_014CF395:
 .byte   W84
 .byte   N11 ,Ds3 ,v068
 .byte   N11 ,Cn4 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_014CF39E:
 .byte   N80 ,Dn3 ,v068
 .byte   N84 ,As3 ,v084
 .byte   W84
 .byte   N11 ,Gn2 ,v068
 .byte   N11 ,Ds3 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_014CF3AD:
 .byte   N18 ,Gs2 ,v072
 .byte   N18 ,Fn3 ,v088
 .byte   W18
 .byte   N05 ,Gn2 ,v068
 .byte   N06 ,Ds3 ,v084
 .byte   W06
 .byte   N56 ,Gs2 ,v068
 .byte   N56 ,Fn3 ,v084
 .byte   W60
 .byte   N11 ,As2 ,v068
 .byte   N11 ,Gn3 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_014CF3CA:
 .byte   N36 ,Cn3 ,v072
 .byte   N36 ,Gs3 ,v088
 .byte   W36
 .byte   N11 ,Dn3 ,v068
 .byte   N11 ,As3 ,v084
 .byte   W12
 .byte   N17 ,Ds3 ,v072
 .byte   N17 ,Cn4 ,v084
 .byte   W18
 .byte   As3 ,v068
 .byte   N17 ,Gn4 ,v084
 .byte   W18
 .byte   N11 ,Gs3 ,v068
 .byte   N11 ,Fn4 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_014CF3ED:
 .byte   N24 ,Fn3 ,v072
 .byte   N24 ,Cs4 ,v088
 .byte   W24
 .byte   N56 ,Gn3 ,v068
 .byte   N56 ,Ds4 ,v084
 .byte   W60
 .byte   N11 ,Gn3 ,v068
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_014CF403:
 .byte   N48 ,Gn3 ,v072
 .byte   N48 ,Ds4 ,v088
 .byte   W48
 .byte   N24 ,Fn3 ,v072
 .byte   N24 ,Dn4 ,v084
 .byte   W24
 .byte   N23 ,Gs3 ,v068
 .byte   N23 ,Fn4 ,v084
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_014CF419:
 .byte   N24 ,Cs3 ,v072
 .byte   N24 ,As3 ,v088
 .byte   W24
 .byte   N56 ,Ds3 ,v068
 .byte   N56 ,Cn4 ,v084
 .byte   W60
 .byte   N11 ,Cn3 ,v068
 .byte   N11 ,Gs3 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_014CF42F:
 .byte   N48 ,Fn3 ,v072
 .byte   N48 ,Cs4 ,v088
 .byte   W48
 .byte   N24 ,Ds3 ,v072
 .byte   N24 ,Cn4 ,v084
 .byte   W24
 .byte   N23 ,Cn3 ,v068
 .byte   N23 ,Gs3 ,v084
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_014CF445:
 .byte   N24 ,Gs2 ,v072
 .byte   N24 ,Fn3 ,v088
 .byte   W24
 .byte   N68 ,As2 ,v068
 .byte   N68 ,Gn3 ,v084
 .byte   W72
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_014CF395
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_014CF39E
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_014CF3AD
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_014CF3CA
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_014CF3ED
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_014CF403
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_014CF419
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_014CF42F
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_014CF445
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
Label_014CF48C:
 .byte   N36 ,Gs3 ,v072
 .byte   N36 ,Fn4 ,v088
 .byte   W36
 .byte   N11 ,Ds3 ,v068
 .byte   N11 ,Cn4 ,v084
 .byte   W12
 .byte   N24 ,Ds3 ,v072
 .byte   N24 ,Cn4 ,v084
 .byte   W24
 .byte   N11 ,Dn3 ,v068
 .byte   N11 ,Bn3 ,v084
 .byte   W12
 .byte   Bn2 ,v068
 .byte   N11 ,Gn3 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_014CF4AF:
 .byte   W48
 .byte   N24 ,Gn3 ,v072
 .byte   N24 ,Ds4 ,v084
 .byte   W48
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_014CF4B8:
 .byte   N36 ,Fn3 ,v072
 .byte   N36 ,Dn4 ,v088
 .byte   W36
 .byte   N11 ,Ds3 ,v068
 .byte   N11 ,Gs3 ,v084
 .byte   W12
 .byte   N24 ,Ds3 ,v072
 .byte   N24 ,Gs3 ,v084
 .byte   W24
 .byte   N11 ,Gs2 ,v068
 .byte   N11 ,Fn3 ,v084
 .byte   W12
 .byte   Fn2 ,v068
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_014CF4DB:
 .byte   W48
 .byte   N44 ,Gn3 ,v072
 .byte   N44 ,Cn4 ,v084
 .byte   W48
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_014CF48C
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_014CF4AF
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_014CF4B8
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_014CF4DB
@  #03 @040   ----------------------------------------
Label_014CF4F8:
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_014CF395
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_014CF39E
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_014CF3AD
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_014CF3CA
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_014CF3ED
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_014CF403
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_014CF419
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_014CF42F
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_014CF445
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_014CF48C
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_014CF4AF
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_014CF4B8
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_014CF4DB
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_014CF48C
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_014CF4AF
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_014CF4B8
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_014CF4DB
@  #03 @068   ----------------------------------------
 .byte   GOTO
  .word Label_014CF4F8
@  #03 @069   ----------------------------------------
 .byte   VOICE , 75
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

WistfulWild_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , WistfulWild_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
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
Label_014CF5AE:
 .byte   W36
 .byte   W01
 .byte   N11 ,Gs3 ,v076
 .byte   W12
 .byte   N24 ,Gs3 ,v080
 .byte   W24
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   Ds3
 .byte   W11
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_014CF5BF:
 .byte   W01
 .byte   N24 ,Cn3 ,v080
 .byte   W24
 .byte   N68 ,Gn3 ,v076
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_014CF5CA:
 .byte   W36
 .byte   W01
 .byte   N11 ,Gs3 ,v076
 .byte   W12
 .byte   N24 ,Gs3 ,v080
 .byte   W24
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_014CF5DB:
 .byte   W01
 .byte   N24 ,As3 ,v080
 .byte   W24
 .byte   N68 ,Gs3 ,v076
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_014CF5E6:
 .byte   W36
 .byte   W01
 .byte   N11 ,As3 ,v076
 .byte   W12
 .byte   N24 ,As3 ,v080
 .byte   W24
 .byte   N11 ,Gs3 ,v076
 .byte   W12
 .byte   As3
 .byte   W11
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   W01
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   N23 ,Fn3 ,v076
 .byte   W24
 .byte   N24 ,Gn3 ,v080
 .byte   W24
 .byte   N03 ,Gn3 ,v076
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N05 ,Fn3
 .byte   W05
 .byte   Gn3
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   W01
 .byte   N24 ,Gs3 ,v080
 .byte   W24
 .byte   N23 ,Ds3 ,v076
 .byte   W24
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   N03 ,Fn3 ,v076
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N05 ,Ds3
 .byte   W05
 .byte   N06 ,Fn3
 .byte   W06
@  #04 @031   ----------------------------------------
Label_014CF62C:
 .byte   W01
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   N68 ,Gn3 ,v076
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
Label_014CF63F:
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
 .byte   PATT
  .word Label_014CF5AE
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_014CF5BF
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_014CF5CA
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_014CF5DB
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_014CF5E6
@  #04 @057   ----------------------------------------
 .byte   W01
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   N23 ,Fn3 ,v076
 .byte   W24
 .byte   N24 ,Gn3 ,v080
 .byte   W24
 .byte   N03 ,Gn3 ,v076
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W05
@  #04 @058   ----------------------------------------
 .byte   W01
 .byte   N24 ,Gs3 ,v080
 .byte   W24
 .byte   N23 ,Ds3 ,v076
 .byte   W24
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   N03 ,Fn3 ,v076
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W05
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_014CF62C
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
 .byte   GOTO
  .word Label_014CF63F
@  #04 @069   ----------------------------------------
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

WistfulWild_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , WistfulWild_key+0
 .byte   VOICE , 70
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
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
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
Label_014CF6FA:
 .byte   W36
 .byte   W01
 .byte   N11 ,Gs3 ,v076
 .byte   W12
 .byte   N24 ,Gs3 ,v080
 .byte   W24
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   Ds3
 .byte   W11
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_014CF70B:
 .byte   W01
 .byte   N24 ,Cn3 ,v080
 .byte   W24
 .byte   N68 ,Gn3 ,v076
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_014CF716:
 .byte   W36
 .byte   W01
 .byte   N11 ,Gs3 ,v076
 .byte   W12
 .byte   N24 ,Gs3 ,v080
 .byte   W24
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_014CF727:
 .byte   W01
 .byte   N24 ,As3 ,v080
 .byte   W24
 .byte   N68 ,Gs3 ,v076
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_014CF732:
 .byte   W36
 .byte   W01
 .byte   N11 ,As3 ,v076
 .byte   W12
 .byte   N24 ,As3 ,v080
 .byte   W24
 .byte   N11 ,Gs3 ,v076
 .byte   W12
 .byte   As3
 .byte   W11
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   W01
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   N23 ,Fn3 ,v076
 .byte   W24
 .byte   N24 ,Gn3 ,v080
 .byte   W24
 .byte   N03 ,Gn3 ,v076
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N05 ,Fn3
 .byte   W05
 .byte   Gn3
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   W01
 .byte   N24 ,Gs3 ,v080
 .byte   W24
 .byte   N23 ,Ds3 ,v076
 .byte   W24
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   N03 ,Fn3 ,v076
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N05 ,Ds3
 .byte   W05
 .byte   N06 ,Fn3
 .byte   W06
@  #05 @031   ----------------------------------------
Label_014CF778:
 .byte   W01
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   N68 ,Gn3 ,v076
 .byte   W68
 .byte   W03
 .byte   PEND 
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
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
Label_014CF78B:
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_014CF6FA
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_014CF70B
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_014CF716
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_014CF727
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_014CF732
@  #05 @057   ----------------------------------------
 .byte   W01
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   N23 ,Fn3 ,v076
 .byte   W24
 .byte   N24 ,Gn3 ,v080
 .byte   W24
 .byte   N03 ,Gn3 ,v076
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W05
@  #05 @058   ----------------------------------------
 .byte   W01
 .byte   N24 ,Gs3 ,v080
 .byte   W24
 .byte   N23 ,Ds3 ,v076
 .byte   W24
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   N03 ,Fn3 ,v076
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W05
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_014CF778
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
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   GOTO
  .word Label_014CF78B
@  #05 @069   ----------------------------------------
 .byte   VOICE , 70
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*WistfulWild_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

WistfulWild:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WistfulWild_pri	@ Priority
	.byte	WistfulWild_rev	@ Reverb.
    
	.word	WistfulWild_grp
    
	.word	WistfulWild_001
	.word	WistfulWild_002
	.word	WistfulWild_003
	.word	WistfulWild_004
	.word	WistfulWild_005

	.end
