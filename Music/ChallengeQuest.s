	.include "MPlayDef.s"

	.equ	song5E_grp, voicegroup000
	.equ	song5E_pri, 0
	.equ	song5E_rev, 0
	.equ	song5E_mvl, 127
	.equ	song5E_key, 0
	.equ	song5E_tbs, 1
	.equ	song5E_exg, 0
	.equ	song5E_cmp, 1

	.section .rodata
	.global	song5E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5E_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 53*song5E_mvl/mxv
 .byte   KEYSH , song5E_key+0
Label_0154AA90:
 .byte   TEMPO , 172*song5E_tbs/2
 .byte   VOICE , 38
 .byte   N06 ,Fn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0154AAA6:
 .byte   N06 ,Fn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_0154AAA6
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0154AAA6
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0154AAA6
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0154AAA6
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0154AAA6
@  #01 @007   ----------------------------------------
 .byte   N06 ,Fn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #01 @008   ----------------------------------------
Label_0154AAE6:
 .byte   PAN , c_v-10
 .byte   N06 ,Fn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N09 ,Cn2
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0154AAFE:
 .byte   N06 ,Fn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09 ,As1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N09 ,Gs1
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0154AB14:
 .byte   N06 ,Fn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N09 ,Cn2
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0154AB2A:
 .byte   N06 ,Fn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09 ,As1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_0154AB42:
 .byte   N06 ,Fn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_0154AB58:
 .byte   N06 ,Fn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0154AB42
@  #01 @015   ----------------------------------------
Label_0154AB73:
 .byte   N06 ,Fn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0154AB42
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0154AB58
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0154AB42
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0154AB73
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0154AB42
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0154AB58
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0154AB42
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0154AB73
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0154AB42
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0154AB58
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0154AB42
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0154AB73
@  #01 @028   ----------------------------------------
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   N12 ,Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   Fn1 ,v096
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
 .byte   Fn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @031   ----------------------------------------
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
 .byte   N12
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   PAN , c_v-10
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #01 @033   ----------------------------------------
Label_0154AC26:
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_0154AC39:
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_0154AC4C:
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0154AC39
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0154AC26
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0154AC39
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0154AC4C
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0154AAA6
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0154AAA6
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0154AAA6
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0154AAA6
@  #01 @044   ----------------------------------------
Label_0154AC87:
 .byte   VOL , 53*song5E_mvl/mxv
 .byte   N03 ,Ds1 ,v124
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_0154AC9C:
 .byte   N03 ,Ds1 ,v124
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0154AC9C
@  #01 @047   ----------------------------------------
Label_0154ACB4:
 .byte   N03 ,Ds1 ,v124
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v124
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0154AC9C
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0154AC9C
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0154AC9C
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0154ACB4
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0154AAE6
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0154AAFE
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0154AB14
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0154AB2A
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0154AB42
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0154AB58
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0154AB42
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0154AB73
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0154AC87
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0154AC9C
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0154AC9C
@  #01 @063   ----------------------------------------
 .byte   N03 ,Ds1 ,v124
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W60
@  #01 @064   ----------------------------------------
 .byte   GOTO
  .word Label_0154AA90
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_0154AEEE:
 .byte   VOICE , 62
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   N06 ,Fn1 ,v044
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0154AF04:
 .byte   N06 ,Fn1 ,v044
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0154AF04
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0154AF04
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0154AF04
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0154AF04
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0154AF04
@  #02 @007   ----------------------------------------
 .byte   N06 ,Fn1 ,v044
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @008   ----------------------------------------
Label_0154AF44:
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   PAN , c_v+34
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N06 ,Fn1 ,v036
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   N06 ,Fn1 ,v036
 .byte   W12
 .byte   N12 ,Cn2 ,v072
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0154AF65:
 .byte   N06 ,Fn1 ,v036
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As1 ,v072
 .byte   W12
 .byte   N06 ,Fn1 ,v036
 .byte   W12
 .byte   N12 ,Gs1 ,v072
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0154AF7E:
 .byte   N06 ,Fn1 ,v036
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   N06 ,Fn1 ,v036
 .byte   W12
 .byte   N12 ,Cn2 ,v072
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0154AF97:
 .byte   N06 ,Fn1 ,v036
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As1 ,v072
 .byte   W12
 .byte   N06 ,Fn1 ,v036
 .byte   W12
 .byte   N12 ,Gs1 ,v072
 .byte   W12
 .byte   N06 ,Fn1 ,v036
 .byte   W12
 .byte   N12 ,Gn1 ,v072
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_0154AFB4:
 .byte   PAN , c_v+34
 .byte   N06 ,Fn1 ,v036
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   N06 ,Fn1 ,v036
 .byte   W12
 .byte   N12 ,Cn2 ,v072
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0154AF65
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0154AF7E
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0154AF97
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0154AFB4
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0154AF65
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0154AF7E
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0154AF97
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0154AFB4
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0154AF65
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0154AF7E
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0154AF97
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0154AFB4
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0154AF65
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0154AF7E
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0154AF97
@  #02 @028   ----------------------------------------
 .byte   N06 ,Fn1 ,v036
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1 ,v032
 .byte   W12
 .byte   Fn1 ,v040
 .byte   W12
 .byte   N12 ,Fn1 ,v028
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v040
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   PAN , c_v+27
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @033   ----------------------------------------
Label_0154B085:
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_0154B098:
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_0154B0AB:
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0154B098
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0154B085
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0154B098
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0154B0AB
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0154AF44
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0154AF65
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0154AF7E
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0154AF97
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0154AFB4
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0154AF65
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0154AF7E
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0154AF97
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   GOTO
  .word Label_0154AEEE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_0154A95A:
 .byte   VOICE , 93
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   TIE ,Fn2 ,v096
 .byte   W01
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 41*song5E_mvl/mxv
 .byte   W17
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W16
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W18
@  #03 @001   ----------------------------------------
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W17
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W16
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W18
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W17
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W16
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W12
@  #03 @002   ----------------------------------------
Label_0154A9BD:
 .byte   W06
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W17
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W16
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W18
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W17
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W16
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0154A9CC:
 .byte   W03
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W15
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W30
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W30
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W18
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   TIE ,Fn3 ,v092
 .byte   W12
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W30
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W30
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W24
@  #03 @005   ----------------------------------------
Label_0154A9E2:
 .byte   W06
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W30
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W30
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0154A9EE:
 .byte   W28
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W30
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W30
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W07
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0154A9F8:
 .byte   W23
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W30
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W30
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W13
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   EOT
 .byte   Fn3
Label_0154AA03:
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
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
 .byte   EOT
 .byte   Fn2
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
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   TIE ,Fn2 ,v096
 .byte   W17
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W16
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W18
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W17
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W16
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0154A9BD
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0154A9CC
@  #03 @043   ----------------------------------------
 .byte   W12
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W30
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W30
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0154A9E2
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0154A9EE
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0154A9F8
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0154AA03
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
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
 .byte   EOT
 .byte   Fn2
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   GOTO
  .word Label_0154A95A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5E_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_0140E83A:
 .byte   VOICE , 93
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W03
@  #04 @001   ----------------------------------------
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W01
@  #04 @003   ----------------------------------------
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   N96 ,Gs3 ,v100
 .byte   W01
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W72
 .byte   W03
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   TIE
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W12
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W13
@  #04 @005   ----------------------------------------
Label_0140E971:
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W12
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W14
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W12
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0140E983:
 .byte   W06
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W12
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W13
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0140E994:
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W12
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W30
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W04
@  #04 @010   ----------------------------------------
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W04
@  #04 @011   ----------------------------------------
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   TIE ,Gs2 ,v096
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W44
 .byte   W02
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W03
@  #04 @012   ----------------------------------------
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W02
@  #04 @013   ----------------------------------------
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W02
@  #04 @014   ----------------------------------------
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   TIE ,Fn3
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W92
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
@  #04 @016   ----------------------------------------
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W02
@  #04 @018   ----------------------------------------
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   TIE ,Gs2
 .byte   W02
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W72
 .byte   W02
@  #04 @019   ----------------------------------------
 .byte   W48
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W02
@  #04 @020   ----------------------------------------
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   TIE ,Fn3
 .byte   W01
 .byte   EOT
 .byte   Gs2
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W68
 .byte   W03
@  #04 @021   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   TIE ,Gs3
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
@  #04 @022   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W68
 .byte   W03
@  #04 @023   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Gs3
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W54
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
@  #04 @025   ----------------------------------------
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W72
 .byte   W03
 .byte   N01 ,Fn2
 .byte   W02
@  #04 @026   ----------------------------------------
Label_0140EE88:
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   TIE ,Fn2 ,v096
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W64
 .byte   TIE ,Gs2
 .byte   W02
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   EOT
 .byte   Fn2
Label_0140EED7:
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   TIE ,Fn3 ,v096
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_0140EF1F:
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_0140EF3A:
 .byte   W08
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   W06
 .byte   Cs0
 .byte   W09
 .byte   Cs0
 .byte   W08
 .byte   Cn0
 .byte   W09
 .byte   Cn0
 .byte   W08
 .byte   BnM1
 .byte   W09
 .byte   BnM1
 .byte   W08
 .byte   AsM1
 .byte   W09
 .byte   AsM1
 .byte   W09
 .byte   AsM1
 .byte   W08
 .byte   AnM1
 .byte   W09
 .byte   AnM1
 .byte   W03
 .byte   AnM1
 .byte   W01
@  #04 @032   ----------------------------------------
 .byte   EOT
 .byte   Fn3
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
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
@  #04 @041   ----------------------------------------
 .byte   W02
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W03
@  #04 @042   ----------------------------------------
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W03
@  #04 @043   ----------------------------------------
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   N96 ,Gs2 ,v100
 .byte   W01
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W72
 .byte   W03
@  #04 @044   ----------------------------------------
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   W12
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 39*song5E_mvl/mxv
 .byte   W13
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W13
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0140E971
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0140E983
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0140E994
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
 .byte   PATT
  .word Label_0140EE88
@  #04 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2
 .byte   VOL , 38*song5E_mvl/mxv
 .byte   W01
@  #04 @060   ----------------------------------------
 .byte   EOT
 .byte   Fn2
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0140EED7
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0140EF1F
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0140EF3A
@  #04 @064   ----------------------------------------
 .byte   N96 ,Gs3 ,v096
 .byte   W06
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W08
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W09
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
@  #04 @065   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   GOTO
  .word Label_0140E83A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5E_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_0140F112:
 .byte   VOICE , 113
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
 .byte   W18
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   PAN , c_v+37
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   PAN , c_v+37
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   N03 ,Fn3 ,v096
 .byte   W01
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #05 @032   ----------------------------------------
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N48
 .byte   W10
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W01
@  #05 @033   ----------------------------------------
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   W02
@  #05 @034   ----------------------------------------
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+37
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-53
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   PAN , c_v-53
 .byte   N03
 .byte   W01
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 8*song5E_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W02
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   PAN , c_v-50
 .byte   N03
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W02
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-49
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
@  #05 @035   ----------------------------------------
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   PAN , c_v-46
 .byte   N03
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   PAN , c_v-40
 .byte   N03
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-33
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-26
 .byte   N03
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-13
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   N03
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+7
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W02
 .byte   VOL , 26*song5E_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W01
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 24*song5E_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   PAN , c_v+23
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   PAN , c_v+27
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N03
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   PAN , c_v+35
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   PAN , c_v+38
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   PAN , c_v+40
 .byte   N03
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   PAN , c_v+41
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   PAN , c_v+45
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   PAN , c_v+47
 .byte   N03
 .byte   W01
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   PAN , c_v+53
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   PAN , c_v+54
 .byte   N03
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   PAN , c_v+55
 .byte   W02
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   PAN , c_v+56
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   PAN , c_v+57
 .byte   W01
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
@  #05 @036   ----------------------------------------
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   PAN , c_v+60
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 8*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   VOL , 8*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   PAN , c_v+61
 .byte   N03
 .byte   W02
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W02
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   PAN , c_v+59
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   PAN , c_v+58
 .byte   W01
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   PAN , c_v+57
 .byte   W01
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   PAN , c_v+56
 .byte   N03
 .byte   W01
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   PAN , c_v+55
 .byte   W01
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   PAN , c_v+54
 .byte   W01
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W02
 .byte   PAN , c_v+52
 .byte   W03
 .byte   PAN , c_v+51
 .byte   W02
 .byte   PAN , c_v+50
 .byte   W03
 .byte   PAN , c_v+49
 .byte   W02
 .byte   PAN , c_v+48
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W03
 .byte   PAN , c_v+46
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W03
 .byte   PAN , c_v+44
 .byte   W02
 .byte   PAN , c_v+43
 .byte   W02
 .byte   PAN , c_v+42
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W02
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+39
 .byte   W02
 .byte   PAN , c_v+38
 .byte   W03
 .byte   PAN , c_v+37
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W02
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W03
@  #05 @037   ----------------------------------------
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W02
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+20
 .byte   W01
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W02
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W02
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+4
 .byte   W02
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W02
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W03
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W02
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W03
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W02
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
@  #05 @038   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   W03
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W03
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W03
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 8*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W03
 .byte   VOL , 8*song5E_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W02
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W03
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W02
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W02
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   PAN , c_v-41
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-37
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   PAN , c_v-35
 .byte   W01
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   PAN , c_v-33
 .byte   N03
 .byte   W01
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-32
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-30
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W02
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N03
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W02
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W01
@  #05 @039   ----------------------------------------
 .byte   PAN , c_v-23
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W02
 .byte   VOL , 21*song5E_mvl/mxv
 .byte   PAN , c_v-19
 .byte   N03
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   N03
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W02
 .byte   PAN , c_v-12
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N03
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-5
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   N03
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W30
@  #05 @040   ----------------------------------------
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
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
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
 .byte   GOTO
  .word Label_0140F112
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5E_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 53*song5E_mvl/mxv
 .byte   KEYSH , song5E_key+0
Label_0140F724:
 .byte   VOICE , 124
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   W12
@  #06 @001   ----------------------------------------
Label_0140F757:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_0140F757
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0140F757
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0140F757
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0140F757
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0140F757
@  #06 @007   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   W13
 .byte   PAN , c_v-41
 .byte   W11
 .byte   N06 ,Dn1 ,v076
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   N07 ,Bn1 ,v108
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,An1 ,v108
 .byte   W12
@  #06 @009   ----------------------------------------
Label_0140F803:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   N07 ,An1 ,v108
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Gn1 ,v116
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_0140F83C:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   N07 ,Bn1 ,v108
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,An1 ,v108
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v068
 .byte   N07 ,An1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   N06 ,Gn1 ,v116
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   N09 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   N07 ,Bn1 ,v108
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,An1 ,v108
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0140F803
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0140F83C
@  #06 @015   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v068
 .byte   N07 ,An1 ,v108
 .byte   W24
 .byte   N06 ,Cn1 ,v096
 .byte   W24
 .byte   En1
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1 ,v088
 .byte   N09 ,Cs2 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   N07 ,Bn1 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,An1 ,v127
 .byte   W12
@  #06 @017   ----------------------------------------
Label_0140F950:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   N07 ,An1 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_0140F989:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   N07 ,Bn1 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   N07 ,An1 ,v127
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1 ,v080
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   N09 ,As1 ,v127
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   N07 ,Bn1 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,An1 ,v127
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0140F950
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0140F989
@  #06 @023   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   N07 ,An1 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   W12
@  #06 @024   ----------------------------------------
Label_0140FA75:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   N09 ,Cs2 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v052
 .byte   N07 ,Bn1 ,v080
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,An1 ,v080
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_0140FAB2:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N07 ,An1 ,v080
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Gn1 ,v080
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_0140FAEA:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v052
 .byte   N07 ,Bn1 ,v080
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,An1 ,v080
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N07 ,An1 ,v080
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Gn1 ,v080
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fn1 ,v080
 .byte   N06 ,As1 ,v064
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   N03 ,En1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N04 ,Bn1 ,v092
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03
 .byte   W06
@  #06 @032   ----------------------------------------
Label_0140FB8C:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   N09 ,Cs2 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_0140FBC2:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0140FBC2
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0140FBC2
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0140FBC2
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0140FBC2
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0140FBC2
@  #06 @039   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   N04 ,Ds2 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   N07 ,Cs2 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   W12
@  #06 @040   ----------------------------------------
Label_0140FC46:
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N09 ,Dn1 ,v076
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0140FC46
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0140FC46
@  #06 @043   ----------------------------------------
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N09 ,Dn1 ,v076
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
@  #06 @044   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   N15 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   W12
@  #06 @045   ----------------------------------------
Label_0140FD03:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   PEND 
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0140FD03
@  #06 @047   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fn1 ,v080
 .byte   N06 ,Fs1 ,v072
 .byte   W12
@  #06 @048   ----------------------------------------
Label_0140FD6E:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0140FD6E
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0140FD6E
@  #06 @051   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N07 ,En1 ,v064
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0140FB8C
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0140FBC2
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0140FBC2
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0140FBC2
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0140FA75
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_0140FAB2
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0140FAEA
@  #06 @059   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N07 ,An1 ,v080
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Gn1 ,v080
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N06 ,As1 ,v064
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N07 ,Gn1 ,v080
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Gs1 ,v072
 .byte   N06 ,Bn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Gs1 ,v064
 .byte   W12
@  #06 @061   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
@  #06 @062   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N07 ,Gn1 ,v080
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Gs1 ,v072
 .byte   N04 ,Bn1 ,v080
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,Gs1 ,v064
 .byte   W12
@  #06 @063   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   N04 ,Dn1 ,v084
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N07 ,Dn1 ,v084
 .byte   N06 ,Gs1 ,v064
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   GOTO
  .word Label_0140F724
 .byte   FINE

@******************************************************@
	.align	2

song5E:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5E_pri	@ Priority
	.byte	song5E_rev	@ Reverb.
    
	.word	song5E_grp
    
	.word	song5E_001
	.word	song5E_002
	.word	song5E_003
	.word	song5E_004
	.word	song5E_005
	.word	song5E_006

	.end
