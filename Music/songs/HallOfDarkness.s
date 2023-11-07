	.include "MPlayDef.s"

	.equ	HallOfDarkness_grp, voicegroup000
	.equ	HallOfDarkness_pri, 0
	.equ	HallOfDarkness_rev, 0
	.equ	HallOfDarkness_mvl, 127
	.equ	HallOfDarkness_key, 0
	.equ	HallOfDarkness_tbs, 1
	.equ	HallOfDarkness_exg, 0
	.equ	HallOfDarkness_cmp, 1

	.section .rodata
	.global	HallOfDarkness
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

HallOfDarkness_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , HallOfDarkness_key+0
Label_015713FA:
 .byte   TEMPO , 144*HallOfDarkness_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N44 ,Cn1 ,v108
 .byte   N11 ,Fs1 ,v092
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   W24
 .byte   N05 ,Fs1 ,v092
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   W24
 .byte   N05 ,Fs1 ,v092
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   W24
 .byte   Fs1 ,v092
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W24
 .byte   N17 ,Dn1 ,v108
 .byte   W24
 .byte   N11 ,Fs1 ,v092
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   En1 ,v028
 .byte   N11 ,Fs1 ,v092
 .byte   N48 ,Cs2 ,v088
 .byte   W24
 .byte   N11 ,En1 ,v020
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,En1 ,v016
 .byte   W24
 .byte   En1 ,v008
 .byte   N05 ,Fs1 ,v092
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N11 ,En1 ,v004
 .byte   N11 ,Fs1 ,v092
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   W24
 .byte   N05 ,Fs1 ,v092
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N11 ,Ds1 ,v024
 .byte   N11 ,Fs1 ,v092
 .byte   W24
 .byte   Ds1 ,v016
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,Ds1 ,v008
 .byte   W24
 .byte   Ds1 ,v004
 .byte   N11 ,Fs1 ,v092
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   Ds1 ,v004
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W24
 .byte   N17 ,Dn1 ,v108
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #01 @008   ----------------------------------------
Label_015714B0:
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   N44 ,Cs2 ,v108
 .byte   W24
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_015714D8:
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W24
 .byte   Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_015714FC:
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W24
 .byte   Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01571521:
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   N05 ,An1 ,v044
 .byte   W24
 .byte   N17 ,Dn1 ,v108
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_015714B0
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_015714D8
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_015714FC
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01571521
@  #01 @016   ----------------------------------------
Label_0157155B:
 .byte   N11 ,En1 ,v028
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   N44 ,Cs2 ,v108
 .byte   W24
 .byte   N11 ,En1 ,v020
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,En1 ,v016
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En1 ,v008
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01571590:
 .byte   N11 ,En1 ,v004
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W24
 .byte   Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_015715B7:
 .byte   N11 ,Ds1 ,v024
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W24
 .byte   N11 ,Ds1 ,v016
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,Ds1 ,v008
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Ds1 ,v004
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_015715E9:
 .byte   N11 ,Ds1 ,v004
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   N05 ,An1 ,v044
 .byte   W24
 .byte   N17 ,Dn1 ,v108
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0157155B
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01571590
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_015715B7
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_015715E9
@  #01 @024   ----------------------------------------
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An3 ,v044
 .byte   N44 ,Cs4 ,v108
 .byte   W24
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An3 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn3 ,v108
 .byte   N05 ,An3 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs1 ,v092
 .byte   N05 ,An3 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_015714B0
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_015714D8
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_015714FC
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01571521
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_015714B0
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_015714D8
@  #01 @031   ----------------------------------------
 .byte   N05 ,Cn1 ,v092
 .byte   N23 ,Dn2 ,v084
 .byte   W66
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   N23 ,Fs1 ,v092
 .byte   N11 ,An1 ,v088
 .byte   W36
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N23 ,Cs1 ,v116
 .byte   W48
@  #01 @033   ----------------------------------------
Label_0157168B:
 .byte   W24
 .byte   N23 ,Fs1 ,v092
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01571693:
 .byte   N11 ,Fs1 ,v092
 .byte   W48
 .byte   N32 ,As1 ,v116
 .byte   W48
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_0157169C:
 .byte   W48
 .byte   N11 ,As1 ,v116
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   Ds1 ,v088
 .byte   N23 ,Fs1 ,v092
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1 ,v116
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0157168B
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01571693
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0157169C
@  #01 @040   ----------------------------------------
Label_015716BF:
 .byte   N11 ,Ds1 ,v088
 .byte   N23 ,Fs1 ,v092
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,As1 ,v116
 .byte   W48
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0157168B
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01571693
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0157169C
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_015716BF
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0157168B
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01571693
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0157169C
@  #01 @048   ----------------------------------------
 .byte   N11 ,Cn1 ,v024
 .byte   N11 ,Ds1 ,v096
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cn1 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v016
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cn1 ,v012
 .byte   W12
 .byte   Cn1 ,v008
 .byte   W24
 .byte   Cn1 ,v004
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   Bn0 ,v024
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Bn0 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Bn0 ,v016
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn1 ,v088
 .byte   W24
 .byte   Bn0 ,v012
 .byte   N11 ,Cn1 ,v088
 .byte   W12
 .byte   Bn0 ,v008
 .byte   N11 ,Cn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v004
 .byte   N11 ,Cn1 ,v088
 .byte   W12
@  #01 @052   ----------------------------------------
Label_0157173F:
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   N44 ,Cs2 ,v108
 .byte   W12
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N11 ,En1 ,v020
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,En1 ,v032
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En1 ,v016
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N11 ,En1 ,v028
 .byte   N05 ,An1 ,v044
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_0157177E:
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N11 ,En1 ,v012
 .byte   W12
 .byte   En1 ,v020
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_015717A9:
 .byte   N11 ,En1 ,v020
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N11 ,En1 ,v032
 .byte   W12
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N11 ,En1 ,v020
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,En1 ,v032
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En1 ,v020
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N11 ,En1 ,v032
 .byte   N05 ,An1 ,v044
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_015717E5:
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N11 ,En1 ,v020
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1 ,v036
 .byte   N07 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W24
 .byte   N17 ,Dn1 ,v108
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0157173F
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0157177E
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_015717A9
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_015717E5
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0157173F
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0157177E
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_015717A9
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_015717E5
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_015714B0
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_015714D8
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_015714FC
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01571521
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_015714B0
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_015714D8
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_015714FC
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01571521
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_015714B0
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_015714D8
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_015714FC
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01571521
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_015714B0
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_015714D8
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_015714FC
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01571521
@  #01 @080   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N11 ,En1 ,v024
 .byte   N11 ,As1 ,v092
 .byte   W24
 .byte   En1 ,v016
 .byte   N07 ,Fs1 ,v088
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v008
 .byte   N10 ,Fs1 ,v116
 .byte   W24
 .byte   N23 ,En1 ,v008
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   N12 ,Cn1 ,v024
 .byte   N11 ,As1 ,v092
 .byte   W24
 .byte   Cn1 ,v016
 .byte   N07 ,Fs1 ,v088
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N11 ,Cn1 ,v012
 .byte   N11 ,Dn1 ,v088
 .byte   N10 ,Fs1 ,v116
 .byte   W24
 .byte   N23 ,Cn1 ,v004
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @082   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N11 ,Gn1 ,v024
 .byte   N11 ,As1 ,v092
 .byte   W24
 .byte   N07 ,Fs1 ,v088
 .byte   N11 ,Gn1 ,v012
 .byte   W12
 .byte   N07 ,Fs1 ,v088
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N10 ,Fs1 ,v116
 .byte   N11 ,Gn1 ,v012
 .byte   W24
 .byte   Fn1 ,v088
 .byte   N23 ,Gn1 ,v004
 .byte   W12
 .byte   N11 ,Fn1 ,v088
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N11 ,Dn1 ,v024
 .byte   N11 ,As1 ,v092
 .byte   W24
 .byte   Dn1 ,v012
 .byte   N01 ,Fs1 ,v088
 .byte   W22
 .byte   N05 ,Gn1 ,v112
 .byte   W02
 .byte   N11 ,Dn1 ,v012
 .byte   W10
 .byte   N10 ,Fn1 ,v112
 .byte   W14
 .byte   N23 ,Dn1 ,v004
 .byte   W10
 .byte   N09 ,Gn1 ,v112
 .byte   W14
@  #01 @084   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N11 ,En1 ,v020
 .byte   N11 ,As1 ,v092
 .byte   W24
 .byte   En1 ,v012
 .byte   N07 ,Fs1 ,v088
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v008
 .byte   N10 ,Fs1 ,v116
 .byte   W24
 .byte   N23 ,En1 ,v004
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @085   ----------------------------------------
 .byte   N12 ,Cn1 ,v020
 .byte   N11 ,As1 ,v092
 .byte   W24
 .byte   Cn1 ,v012
 .byte   N07 ,Fs1 ,v088
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N11 ,Cn1 ,v008
 .byte   N11 ,Dn1 ,v088
 .byte   N10 ,Fs1 ,v116
 .byte   W24
 .byte   N23 ,Cn1 ,v004
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @086   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N11 ,Dn1 ,v020
 .byte   N11 ,As1 ,v092
 .byte   W24
 .byte   Dn1 ,v008
 .byte   N07 ,Fs1 ,v088
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N11 ,Dn1 ,v008
 .byte   N10 ,Fs1 ,v116
 .byte   W24
 .byte   N11 ,Dn1 ,v004
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @087   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N11 ,Dn1 ,v012
 .byte   N11 ,As1 ,v092
 .byte   W24
 .byte   Dn1 ,v012
 .byte   N01 ,Fs1 ,v088
 .byte   W22
 .byte   N05 ,Gn1 ,v112
 .byte   W02
 .byte   N11 ,Dn1 ,v020
 .byte   W10
 .byte   N10 ,Fn1 ,v112
 .byte   W14
 .byte   N11 ,Dn1 ,v024
 .byte   W10
 .byte   N09 ,Gn1 ,v112
 .byte   W14
@  #01 @088   ----------------------------------------
 .byte   N11 ,En1 ,v028
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   N44 ,Cs2 ,v108
 .byte   W24
 .byte   N11 ,En1 ,v016
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,En1 ,v008
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,En1 ,v008
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #01 @089   ----------------------------------------
 .byte   N11 ,Cn1 ,v024
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W24
 .byte   N11 ,Cn1 ,v020
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v012
 .byte   N11 ,Dn1 ,v108
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Cn1 ,v004
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #01 @090   ----------------------------------------
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Gn1 ,v024
 .byte   N05 ,An1 ,v044
 .byte   W24
 .byte   Fs1 ,v092
 .byte   N11 ,Gn1 ,v016
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,Gn1 ,v012
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs1 ,v092
 .byte   N23 ,Gn1 ,v004
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #01 @091   ----------------------------------------
 .byte   N11 ,Dn1 ,v024
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v016
 .byte   N07 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W24
 .byte   N17 ,Dn1 ,v012
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Dn1 ,v004
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #01 @092   ----------------------------------------
 .byte   N11 ,En1 ,v028
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   N44 ,Cs2 ,v108
 .byte   W24
 .byte   N11 ,En1 ,v012
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,En1 ,v008
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,En1 ,v004
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #01 @093   ----------------------------------------
 .byte   N11 ,Cn1 ,v024
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W24
 .byte   N11 ,Cn1 ,v012
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v008
 .byte   N11 ,Dn1 ,v108
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Cn1 ,v004
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #01 @094   ----------------------------------------
 .byte   N11 ,Dn1 ,v020
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W24
 .byte   N11 ,Dn1 ,v012
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v008
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn1 ,v004
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #01 @095   ----------------------------------------
 .byte   N11 ,Dn1 ,v012
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v020
 .byte   N07 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W24
 .byte   N17 ,Dn1 ,v028
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn1 ,v032
 .byte   N11 ,Fs1 ,v092
 .byte   N05 ,An1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #01 @096   ----------------------------------------
 .byte   GOTO
  .word Label_015713FA
@  #01 @097   ----------------------------------------
 .byte   TEMPO , 144*HallOfDarkness_tbs/2
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

HallOfDarkness_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , HallOfDarkness_key+0
Label_016B0AB2:
 .byte   VOICE , 30
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
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
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
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
 .byte   W84
 .byte   W02
 .byte   TIE ,Bn3 ,v044
 .byte   W04
 .byte   En4
 .byte   W02
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W01
@  #02 @052   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W01
 .byte   VOL , 47*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 47*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 46*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 45*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 44*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 44*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 43*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 42*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 42*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 41*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 41*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 40*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 39*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 39*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 38*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 38*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 37*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 35*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 35*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 35*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 34*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 34*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 33*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 31*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 30*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 29*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 28*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 28*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W02
 .byte   VOL , 28*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 27*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 27*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-13
 .byte   W01
 .byte   VOL , 26*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   VOL , 25*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-19
 .byte   W01
 .byte   VOL , 25*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   VOL , 25*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 24*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 23*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 23*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 23*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-19
 .byte   W02
 .byte   VOL , 22*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-17
 .byte   W01
 .byte   VOL , 22*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   VOL , 21*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 21*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-11
 .byte   W02
 .byte   VOL , 20*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 20*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 19*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 18*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 18*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 18*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 17*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 17*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 17*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 16*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 15*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 15*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 14*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 14*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 13*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 13*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 13*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 12*HallOfDarkness_mvl/mxv
 .byte   W01
@  #02 @053   ----------------------------------------
 .byte   W01
 .byte   VOL , 11*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 11*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 11*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 11*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 10*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 10*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 10*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 9*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 9*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 8*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 8*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 8*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 7*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn3 ,v079
 .byte   W01
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 5*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 5*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 5*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 5*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 4*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 3*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 3*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 3*HallOfDarkness_mvl/mxv
 .byte   W36
 .byte   W02
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W04
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W05
@  #02 @054   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W17
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W30
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   GOTO
  .word Label_016B0AB2
@  #02 @097   ----------------------------------------
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

HallOfDarkness_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , HallOfDarkness_key+0
Label_016B0CBA:
 .byte   VOICE , 36
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N23 ,En4 ,v104
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   N11 ,En3
 .byte   W96
@  #03 @002   ----------------------------------------
Label_016B0CD5:
 .byte   N23 ,Bn2 ,v104
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W96
@  #03 @004   ----------------------------------------
Label_016B0CE9:
 .byte   N11 ,En3 ,v104
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   N11 ,En3
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_016B0CD5
@  #03 @007   ----------------------------------------
 .byte   N11 ,Bn2 ,v104
 .byte   W96
@  #03 @008   ----------------------------------------
Label_016B0D05:
 .byte   N11 ,Cn3 ,v104
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W96
@  #03 @010   ----------------------------------------
Label_016B0D18:
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #03 @012   ----------------------------------------
Label_016B0D2B:
 .byte   N11 ,An2 ,v104
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   N11 ,An2
 .byte   W96
@  #03 @014   ----------------------------------------
Label_016B0D3E:
 .byte   W24
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_016B0D4D:
 .byte   N11 ,Bn2 ,v104
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_016B0D5D:
 .byte   N23 ,En3 ,v104
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   N11 ,En3
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_016B0CD5
@  #03 @019   ----------------------------------------
 .byte   N11 ,Bn2 ,v104
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_016B0CE9
@  #03 @021   ----------------------------------------
 .byte   N11 ,En3 ,v104
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_016B0CD5
@  #03 @023   ----------------------------------------
 .byte   N11 ,Bn2 ,v104
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_016B0D05
@  #03 @025   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_016B0D18
@  #03 @027   ----------------------------------------
 .byte   N23 ,Gn2 ,v104
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_016B0D2B
@  #03 @029   ----------------------------------------
 .byte   N11 ,An2 ,v104
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_016B0D3E
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_016B0D4D
@  #03 @032   ----------------------------------------
 .byte   TIE ,Cn2 ,v092
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @034   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @036   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @038   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,An2
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   En2
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   Dn2 ,v096
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @048   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @050   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W24
 .byte   N10 ,Gn2 ,v080
 .byte   W12
 .byte   N07 ,En2
 .byte   W12
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N08 ,En2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W72
 .byte   N06
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W60
 .byte   N11 ,Gn1 ,v076
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   Gn1
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W60
@  #03 @062   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W24
@  #03 @063   ----------------------------------------
 .byte   N08 ,Cn2 ,v092
 .byte   W24
 .byte   Cn2 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,Cn2 ,v100
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N06 ,Cn3 ,v104
 .byte   W12
 .byte   N03
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_016B0D5D
@  #03 @065   ----------------------------------------
 .byte   N11 ,En3 ,v104
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_016B0CD5
@  #03 @067   ----------------------------------------
 .byte   N11 ,Bn2 ,v104
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_016B0CE9
@  #03 @069   ----------------------------------------
 .byte   N11 ,En3 ,v104
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_016B0CD5
@  #03 @071   ----------------------------------------
 .byte   N11 ,Bn2 ,v104
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_016B0D05
@  #03 @073   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_016B0D18
@  #03 @075   ----------------------------------------
 .byte   N23 ,Gn2 ,v104
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_016B0D2B
@  #03 @077   ----------------------------------------
 .byte   N11 ,An2 ,v104
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_016B0D3E
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_016B0D4D
@  #03 @080   ----------------------------------------
 .byte   N92 ,En2 ,v104
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   En2
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @086   ----------------------------------------
Label_016B0EA5:
 .byte   N68 ,Dn3 ,v104
 .byte   W72
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #03 @087   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   En2
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   En2
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_016B0EA5
@  #03 @095   ----------------------------------------
 .byte   N92 ,Dn3 ,v104
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   GOTO
  .word Label_016B0CBA
@  #03 @097   ----------------------------------------
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

HallOfDarkness_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , HallOfDarkness_key+0
Label_016B1C2E:
 .byte   VOICE , 52
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
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
 .byte   N56 ,Bn3 ,v084
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23 ,Cn4
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N23
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   N68 ,An3
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W60
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W24
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
 .byte   N48 ,Bn3 ,v104
 .byte   W72
 .byte   N24
 .byte   W24
@  #04 @081   ----------------------------------------
 .byte   N54 ,Cn4
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W72
 .byte   N22
 .byte   W24
@  #04 @083   ----------------------------------------
 .byte   N66 ,An3 ,v108
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W72
 .byte   N24
 .byte   W24
@  #04 @085   ----------------------------------------
 .byte   N66 ,Cn4
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   N42 ,Dn4
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W72
 .byte   N24
 .byte   W24
@  #04 @089   ----------------------------------------
 .byte   N54 ,Cn4
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W72
 .byte   N22
 .byte   W24
@  #04 @091   ----------------------------------------
 .byte   N66 ,An3
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   N56 ,Bn3 ,v112
 .byte   W72
 .byte   N24
 .byte   W24
@  #04 @093   ----------------------------------------
 .byte   N66 ,Cn4
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   N42 ,Dn4
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   GOTO
  .word Label_016B1C2E
@  #04 @097   ----------------------------------------
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

HallOfDarkness_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , HallOfDarkness_key+0
Label_016B0376:
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
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
 .byte   W60
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W36
@  #05 @012   ----------------------------------------
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An3 ,v028
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   An3 ,v032
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23 ,An3 ,v036
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn3 ,v040
 .byte   W24
 .byte   Bn3 ,v044
 .byte   W12
 .byte   Bn3 ,v048
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   N92 ,Fs3 ,v052
 .byte   W24
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W24
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W24
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 47*HallOfDarkness_mvl/mxv
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   VOL , 46*HallOfDarkness_mvl/mxv
 .byte   TIE ,En3
 .byte   W12
 .byte   VOL , 45*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 44*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 43*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 41*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 40*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 38*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 37*HallOfDarkness_mvl/mxv
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   VOL , 34*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 30*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 28*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 25*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 23*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 21*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 18*HallOfDarkness_mvl/mxv
 .byte   W11
 .byte   EOT
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   VOL , 17*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 14*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 11*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 10*HallOfDarkness_mvl/mxv
 .byte   W60
@  #05 @019   ----------------------------------------
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #05 @022   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   N44 ,Cn4 ,v056
 .byte   W36
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W12
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W36
 .byte   VOL , 47*HallOfDarkness_mvl/mxv
 .byte   W36
 .byte   VOL , 47*HallOfDarkness_mvl/mxv
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W12
 .byte   VOL , 46*HallOfDarkness_mvl/mxv
 .byte   W24
 .byte   VOL , 45*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 45*HallOfDarkness_mvl/mxv
 .byte   W24
 .byte   VOL , 44*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 44*HallOfDarkness_mvl/mxv
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   VOL , 43*HallOfDarkness_mvl/mxv
 .byte   N92 ,An3
 .byte   W24
 .byte   VOL , 42*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 42*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 41*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 41*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 40*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 39*HallOfDarkness_mvl/mxv
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   VOL , 39*HallOfDarkness_mvl/mxv
 .byte   N44 ,Bn3
 .byte   W12
 .byte   VOL , 38*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 37*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 37*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 35*HallOfDarkness_mvl/mxv
 .byte   N44 ,Cn4
 .byte   W12
 .byte   VOL , 35*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 34*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 34*HallOfDarkness_mvl/mxv
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   TIE ,Bn3
 .byte   W12
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 30*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 29*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 28*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 28*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HallOfDarkness_mvl/mxv
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   VOL , 26*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 25*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 25*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 23*HallOfDarkness_mvl/mxv
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   VOL , 23*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   VOL , 18*HallOfDarkness_mvl/mxv
 .byte   N92 ,Gn3 ,v044
 .byte   W12
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W36
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W30
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W18
@  #05 @033   ----------------------------------------
 .byte   VOL , 47*HallOfDarkness_mvl/mxv
 .byte   N44 ,Fs3
 .byte   W12
 .byte   VOL , 47*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 46*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 45*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 45*HallOfDarkness_mvl/mxv
 .byte   N44 ,En3
 .byte   W06
 .byte   VOL , 44*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 44*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 42*HallOfDarkness_mvl/mxv
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   VOL , 41*HallOfDarkness_mvl/mxv
 .byte   N44 ,Dn3
 .byte   W06
 .byte   VOL , 41*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HallOfDarkness_mvl/mxv
 .byte   N44 ,En3
 .byte   W06
 .byte   VOL , 35*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 33*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   VOL , 31*HallOfDarkness_mvl/mxv
 .byte   TIE ,Bn2
 .byte   W06
 .byte   VOL , 30*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HallOfDarkness_mvl/mxv
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   VOL , 18*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 15*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 14*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 13*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 13*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 12*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 11*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 11*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 10*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 9*HallOfDarkness_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   VOL , 8*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 8*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W06
@  #05 @037   ----------------------------------------
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 5*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 5*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 3*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 3*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 3*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 2*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 1*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 1*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 1*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 0*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W18
@  #05 @038   ----------------------------------------
 .byte   W06
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W90
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W36
 .byte   VOL , 18*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 19*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 20*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 21*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 22*HallOfDarkness_mvl/mxv
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   VOL , 23*HallOfDarkness_mvl/mxv
 .byte   TIE ,Bn3 ,v052
 .byte   W12
 .byte   VOL , 24*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 25*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 26*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 28*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 29*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 30*HallOfDarkness_mvl/mxv
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 33*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 34*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 35*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 37*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 38*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 39*HallOfDarkness_mvl/mxv
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   VOL , 40*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 41*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 42*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 44*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 45*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 46*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 47*HallOfDarkness_mvl/mxv
 .byte   W12
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W11
 .byte   EOT
 .byte   W01
@  #05 @047   ----------------------------------------
 .byte   N23 ,Cn4 ,v060
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   TIE ,An3
 .byte   W48
@  #05 @049   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn3
 .byte   W24
@  #05 @050   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   TIE ,Fs3
 .byte   W48
@  #05 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   N07 ,Cn3 ,v064
 .byte   N07 ,En3
 .byte   N07 ,Gn3
 .byte   W24
 .byte   N04 ,Cn3
 .byte   N04 ,En3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Cn3
 .byte   N04 ,En3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Cn3
 .byte   N04 ,En3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N07 ,Cn3
 .byte   N07 ,En3
 .byte   N07 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N07 ,En3
 .byte   N07 ,Gn3
 .byte   W24
@  #05 @073   ----------------------------------------
 .byte   Cn3
 .byte   N07 ,En3
 .byte   N07 ,Gn3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   N07 ,Cn3
 .byte   N07 ,En3
 .byte   N07 ,Gn3
 .byte   W24
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N30 ,Gn3
 .byte   W24
@  #05 @074   ----------------------------------------
 .byte   N07 ,Bn2
 .byte   N07 ,Dn3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   N07 ,Bn2
 .byte   N07 ,Dn3
 .byte   N07 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N07 ,Dn3
 .byte   N07 ,Gn3
 .byte   W24
@  #05 @075   ----------------------------------------
 .byte   Bn2
 .byte   N07 ,Dn3
 .byte   N07 ,Gn3
 .byte   W24
 .byte   N04 ,Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N07 ,Bn2
 .byte   N07 ,Dn3
 .byte   N07 ,Gn3
 .byte   W24
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
@  #05 @076   ----------------------------------------
 .byte   N07 ,Cn3
 .byte   N07 ,En3
 .byte   N07 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N07 ,En3
 .byte   N07 ,An3
 .byte   W08
 .byte   Cn3
 .byte   N07 ,En3
 .byte   N07 ,An3
 .byte   W08
 .byte   Cn3
 .byte   N07 ,En3
 .byte   N07 ,An3
 .byte   W08
 .byte   Cn3
 .byte   N07 ,En3
 .byte   N07 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N07 ,En3
 .byte   N07 ,An3
 .byte   W24
@  #05 @077   ----------------------------------------
 .byte   Cn3
 .byte   N07 ,En3
 .byte   N07 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N07 ,En3
 .byte   N07 ,An3
 .byte   W08
 .byte   Cn3
 .byte   N07 ,En3
 .byte   N07 ,An3
 .byte   W08
 .byte   Cn3
 .byte   N07 ,En3
 .byte   N07 ,An3
 .byte   W08
 .byte   Cn3
 .byte   N07 ,En3
 .byte   N07 ,An3
 .byte   W24
 .byte   N30 ,Cn3
 .byte   N23 ,En3
 .byte   N30 ,An3
 .byte   W24
@  #05 @078   ----------------------------------------
 .byte   N07 ,Ds3
 .byte   N07 ,Fs3
 .byte   W24
 .byte   Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Fs3
 .byte   N07 ,An3
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Fs3
 .byte   N07 ,An3
 .byte   W08
 .byte   N15 ,Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Fs3
 .byte   N07 ,An3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Fs3
 .byte   N07 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Fs3
 .byte   N07 ,An3
 .byte   W24
@  #05 @079   ----------------------------------------
 .byte   Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Fs3
 .byte   N07 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Fs3
 .byte   N07 ,An3
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Fs3
 .byte   N07 ,An3
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Fs3
 .byte   N07 ,An3
 .byte   W08
 .byte   N23 ,En2 ,v084
 .byte   N15 ,Bn2 ,v064
 .byte   N15 ,Ds3
 .byte   N15 ,Fs3
 .byte   N15 ,Bn3
 .byte   W24
 .byte   N23 ,Fs2 ,v084
 .byte   N23 ,Bn2 ,v064
 .byte   N23 ,Ds3
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3
 .byte   W24
@  #05 @080   ----------------------------------------
 .byte   N68 ,Gn2 ,v084
 .byte   W72
 .byte   N23 ,An2 ,v088
 .byte   W24
@  #05 @081   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #05 @082   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Bn1
 .byte   W22
 .byte   N24 ,Bn2
 .byte   W23
 .byte   TIE ,An2 ,v084
 .byte   W03
@  #05 @083   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   N02 ,Bn2
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
@  #05 @084   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Cn3
 .byte   W02
@  #05 @085   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Gn2
 .byte   W44
 .byte   W03
 .byte   N68 ,An2
 .byte   W02
@  #05 @086   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gn2 ,v080
 .byte   W24
@  #05 @087   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N23 ,En2 ,v088
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Fs3
 .byte   W24
@  #05 @088   ----------------------------------------
 .byte   N68 ,Gn2 ,v084
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N23 ,An2 ,v088
 .byte   N23 ,An3
 .byte   W24
@  #05 @089   ----------------------------------------
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En2
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Fs3
 .byte   W24
@  #05 @090   ----------------------------------------
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Bn2
 .byte   W22
 .byte   N01
 .byte   N24 ,Bn3
 .byte   W23
 .byte   TIE ,An2 ,v084
 .byte   TIE ,An3
 .byte   W03
@  #05 @091   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   N52 ,Bn2
 .byte   N02 ,Bn3
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
@  #05 @092   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N48 ,Gn2
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Cn3
 .byte   N48 ,Cn4
 .byte   W02
@  #05 @093   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Gn2
 .byte   N48 ,Gn3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   N68 ,An2
 .byte   N68 ,An3
 .byte   W02
@  #05 @094   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gn2 ,v080
 .byte   N23 ,Gn3
 .byte   W24
@  #05 @095   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,Fs3
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   GOTO
  .word Label_016B0376
@  #05 @097   ----------------------------------------
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

HallOfDarkness_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , HallOfDarkness_key+0
Label_016B1EB2:
 .byte   VOICE , 14
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   TIE ,En3 ,v068
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W60
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   En3
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W60
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   W96
@  #06 @015   ----------------------------------------
Label_016B1EE1:
 .byte   N23 ,Bn3 ,v068
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W60
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   En3
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W60
 .byte   W01
@  #06 @028   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_016B1EE1
@  #06 @032   ----------------------------------------
 .byte   TIE ,En3 ,v108
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W72
 .byte   W03
@  #06 @034   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W60
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W92
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W01
@  #06 @052   ----------------------------------------
 .byte   W01
 .byte   VOL , 47*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 47*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 46*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 45*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 44*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 44*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 43*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 42*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 42*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 41*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 41*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 40*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 39*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 39*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 38*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 38*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 37*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 35*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 35*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 35*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 34*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 34*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 33*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 31*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 30*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 29*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 28*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 28*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W02
 .byte   VOL , 28*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 27*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 27*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-13
 .byte   W01
 .byte   VOL , 26*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   VOL , 25*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-19
 .byte   W01
 .byte   VOL , 25*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   VOL , 25*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 24*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 23*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 23*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 23*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-19
 .byte   W02
 .byte   VOL , 22*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-17
 .byte   W01
 .byte   VOL , 22*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   VOL , 21*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 21*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-11
 .byte   W02
 .byte   VOL , 20*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 20*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 19*HallOfDarkness_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 18*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 18*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 18*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 17*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 17*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 17*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 16*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 15*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 15*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 14*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 14*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 13*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 13*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 13*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 12*HallOfDarkness_mvl/mxv
 .byte   W01
@  #06 @053   ----------------------------------------
 .byte   W01
 .byte   VOL , 11*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 11*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 11*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 11*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 10*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 10*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 10*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 9*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 9*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 8*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 8*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 8*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 7*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 5*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 5*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 5*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 5*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 4*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 3*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 3*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 3*HallOfDarkness_mvl/mxv
 .byte   W36
 .byte   W02
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W04
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W05
@  #06 @054   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W17
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W30
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
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
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
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
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   GOTO
  .word Label_016B1EB2
@  #06 @097   ----------------------------------------
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   LFOS 44
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

HallOfDarkness_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , HallOfDarkness_key+0
Label_016B079A:
 .byte   VOICE , 4
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_016B07A4:
 .byte   W24
 .byte   N11 ,An2 ,v036
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   An2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_016B07A4
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @016   ----------------------------------------
Label_016B07C9:
 .byte   W12
 .byte   N11 ,En2 ,v052
 .byte   W12
 .byte   N07 ,Gn2
 .byte   W12
 .byte   N10 ,En2 ,v056
 .byte   W12
 .byte   N08 ,Gn2
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N08 ,Gn2
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_016B07E2:
 .byte   N09 ,Gn2 ,v060
 .byte   W24
 .byte   N10 ,Gn2 ,v064
 .byte   W24
 .byte   N09 ,An2
 .byte   W24
 .byte   N08 ,Gn2 ,v068
 .byte   W24
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   N19 ,Fs2
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
Label_016B07F6:
 .byte   W12
 .byte   N10 ,En2 ,v052
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N08 ,Gn2 ,v056
 .byte   W12
 .byte   N10 ,En2
 .byte   W12
 .byte   N08 ,Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_016B080D:
 .byte   N09 ,Gn2 ,v056
 .byte   W24
 .byte   Gn2 ,v060
 .byte   W24
 .byte   An2 ,v064
 .byte   W24
 .byte   N11 ,En2
 .byte   W24
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   N24 ,Ds2 ,v068
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
Label_016B0820:
 .byte   W12
 .byte   N08 ,En2 ,v056
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N13 ,Gn2
 .byte   W12
 .byte   N10 ,En2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N08 ,En2
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_016B0838:
 .byte   N09 ,Gn2 ,v060
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11 ,Cn3 ,v064
 .byte   W24
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   N13 ,Bn2
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
Label_016B0849:
 .byte   W12
 .byte   N08 ,En2 ,v052
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N07 ,En2
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N08 ,En2
 .byte   W12
 .byte   N10 ,Gn2 ,v056
 .byte   W12
 .byte   N07 ,En2
 .byte   W12
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_016B0862:
 .byte   N08 ,Gn2 ,v056
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N11 ,An2 ,v060
 .byte   W24
 .byte   N09 ,En2
 .byte   W24
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_016B0870:
 .byte   N18 ,En2 ,v060
 .byte   W48
 .byte   En2 ,v064
 .byte   W48
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #07 @032   ----------------------------------------
Label_016B087A:
 .byte   N11 ,Bn2 ,v076
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_016B0894:
 .byte   N11 ,Bn2 ,v040
 .byte   W12
 .byte   An2 ,v036
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
 .byte   An2 ,v024
 .byte   W12
 .byte   Bn2 ,v020
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_016B08AC:
 .byte   N11 ,Bn2 ,v068
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   Bn2 ,v040
 .byte   W12
 .byte   An2 ,v036
 .byte   W12
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_016B08C6:
 .byte   N11 ,Bn2 ,v032
 .byte   W12
 .byte   An2 ,v028
 .byte   W12
 .byte   Bn2 ,v024
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   Bn2 ,v016
 .byte   W12
 .byte   An2 ,v012
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2 ,v008
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_016B08DF:
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_016B08F8:
 .byte   N11 ,Bn2 ,v024
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2 ,v016
 .byte   W12
 .byte   Bn2 ,v012
 .byte   W12
 .byte   An2 ,v008
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2 ,v004
 .byte   W12
 .byte   PEND 
@  #07 @038   ----------------------------------------
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   Bn2 ,v040
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   Cn3 ,v024
 .byte   W12
 .byte   Bn2 ,v020
 .byte   W12
 .byte   Cn3 ,v016
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3 ,v012
 .byte   W12
 .byte   Bn2 ,v008
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v004
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_016B087A
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_016B0894
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_016B08AC
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_016B08C6
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_016B08DF
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_016B08F8
@  #07 @046   ----------------------------------------
 .byte   N13 ,Bn2 ,v068
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W12
 .byte   An2 ,v028
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   Bn2 ,v024
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   Bn2 ,v016
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v012
 .byte   W12
 .byte   An2 ,v008
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2 ,v004
 .byte   W12
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
Label_016B0997:
 .byte   W12
 .byte   N11 ,En2 ,v052
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #07 @061   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_016B0997
@  #07 @063   ----------------------------------------
 .byte   N11 ,Gn2 ,v056
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_016B07C9
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_016B07E2
@  #07 @066   ----------------------------------------
 .byte   N19 ,Fs2 ,v068
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_016B07F6
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_016B080D
@  #07 @070   ----------------------------------------
 .byte   N24 ,Ds2 ,v068
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_016B0820
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_016B0838
@  #07 @074   ----------------------------------------
 .byte   N13 ,Bn2 ,v064
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_016B0849
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_016B0862
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_016B0870
@  #07 @079   ----------------------------------------
 .byte   N18 ,Ds2 ,v064
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
@  #07 @089   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #07 @090   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #07 @091   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #07 @092   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
@  #07 @093   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #07 @094   ----------------------------------------
 .byte   Dn2 ,v052
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
@  #07 @095   ----------------------------------------
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @096   ----------------------------------------
 .byte   GOTO
  .word Label_016B079A
@  #07 @097   ----------------------------------------
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

HallOfDarkness_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , HallOfDarkness_key+0
Label_01571B52:
 .byte   VOICE , 18
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N92 ,En2 ,v060
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,An3
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #08 @002   ----------------------------------------
Label_01571B8C:
 .byte   TIE ,Ds3 ,v060
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W11
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   N44 ,Fs3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
@  #08 @004   ----------------------------------------
 .byte   N92 ,En3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,An3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01571B8C
@  #08 @007   ----------------------------------------
 .byte   N11 ,Bn4 ,v060
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W11
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #08 @008   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #08 @010   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   N92
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #08 @012   ----------------------------------------
 .byte   TIE ,An3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W11
 .byte   EOT
 .byte   An3
 .byte   W01
@  #08 @014   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N56 ,An3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
@  #08 @016   ----------------------------------------
Label_01571C95:
 .byte   N23 ,Bn4 ,v060
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01571C95
@  #08 @018   ----------------------------------------
Label_01571CB0:
 .byte   N11 ,Bn4 ,v060
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01571CB0
@  #08 @023   ----------------------------------------
 .byte   N11 ,Bn4 ,v060
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #08 @026   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
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
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
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
 .byte   GOTO
  .word Label_01571B52
@  #08 @097   ----------------------------------------
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

HallOfDarkness_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , HallOfDarkness_key+0
Label_016B0FA2:
 .byte   VOICE , 61
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
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
 .byte   TIE ,Gn2 ,v024
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   W01
@  #09 @034   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   W01
@  #09 @036   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v060
 .byte   W01
@  #09 @038   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   W01
@  #09 @040   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   N92 ,Bn2
 .byte   TIE ,En3
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   Cn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
@  #09 @044   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #09 @045   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   N92 ,Ds3
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   N44 ,En3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   N44 ,An2
 .byte   TIE ,Dn3
 .byte   W48
@  #09 @048   ----------------------------------------
 .byte   Gn2
 .byte   TIE ,Cn3
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Dn3
 .byte   W01
@  #09 @050   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Ds3
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
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
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
 .byte   TIE ,Cn3 ,v056
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @074   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @076   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @078   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   TIE ,En3 ,v064
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @090   ----------------------------------------
 .byte   N92 ,Dn3 ,v068
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   An2
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   TIE ,En3 ,v072
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @094   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @096   ----------------------------------------
 .byte   GOTO
  .word Label_016B0FA2
@  #09 @097   ----------------------------------------
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

HallOfDarkness_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , HallOfDarkness_key+0
Label_016B16AE:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   N92 ,En2 ,v052
 .byte   N92 ,Gn3
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N44 ,An2
 .byte   N44 ,Cn4
 .byte   W48
@  #10 @018   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   N92 ,Bn3
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   N80 ,Fs3 ,v060
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fs2
 .byte   W13
@  #10 @020   ----------------------------------------
 .byte   N92 ,En2 ,v052
 .byte   N92 ,En3
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N44 ,An2
 .byte   N44 ,An3
 .byte   W48
@  #10 @022   ----------------------------------------
 .byte   TIE ,Fs2 ,v064
 .byte   TIE ,Fs3
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v066
 .byte   W13
@  #10 @024   ----------------------------------------
 .byte   N92 ,Gn2 ,v056
 .byte   N92 ,Gn3
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N44 ,Fs3
 .byte   W48
 .byte   En2
 .byte   N44 ,En3
 .byte   W48
@  #10 @026   ----------------------------------------
 .byte   Dn2 ,v060
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En2
 .byte   N44 ,En3
 .byte   W48
@  #10 @027   ----------------------------------------
 .byte   N80 ,Bn1 ,v068
 .byte   N80 ,Bn2
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   N44 ,Gn2 ,v056
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Fs2
 .byte   N44 ,Fs3
 .byte   W48
@  #10 @029   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   An2
 .byte   N44 ,An3
 .byte   W48
@  #10 @030   ----------------------------------------
 .byte   N07 ,Bn2
 .byte   N07 ,Bn3
 .byte   W16
 .byte   Bn2 ,v052
 .byte   N07 ,Bn3
 .byte   W16
 .byte   Bn2 ,v056
 .byte   N07 ,Bn3
 .byte   W16
 .byte   Bn2
 .byte   N07 ,Bn3
 .byte   W16
 .byte   Bn2
 .byte   N07 ,Bn3
 .byte   W16
 .byte   Bn2
 .byte   N07 ,Bn3
 .byte   W16
@  #10 @031   ----------------------------------------
 .byte   N92 ,Bn2 ,v068
 .byte   N92 ,Bn3
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   En2 ,v060
 .byte   N92 ,Gn3
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   N23 ,Fs2 ,v056
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N44 ,An2
 .byte   N44 ,Cn4
 .byte   W48
@  #10 @066   ----------------------------------------
 .byte   TIE ,Fs2 ,v060
 .byte   N92 ,Bn3
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   N80 ,Fs3 ,v068
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fs2
 .byte   W13
@  #10 @068   ----------------------------------------
 .byte   N92 ,En2 ,v056
 .byte   N92 ,En3
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N44 ,An2
 .byte   N44 ,An3
 .byte   W48
@  #10 @070   ----------------------------------------
 .byte   TIE ,Fs2 ,v072
 .byte   TIE ,Fs3
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v066
 .byte   W13
@  #10 @072   ----------------------------------------
 .byte   N92 ,Gn2 ,v064
 .byte   N92 ,Gn3
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N44 ,Fs3
 .byte   W48
 .byte   En2
 .byte   N44 ,En3
 .byte   W48
@  #10 @074   ----------------------------------------
 .byte   Dn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En2 ,v068
 .byte   N44 ,En3
 .byte   W48
@  #10 @075   ----------------------------------------
 .byte   N80 ,Bn1 ,v076
 .byte   N80 ,Bn2
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   N44 ,Gn2 ,v064
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Fs2
 .byte   N44 ,Fs3
 .byte   W48
@  #10 @077   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   An2
 .byte   N44 ,An3
 .byte   W48
@  #10 @078   ----------------------------------------
 .byte   N07 ,Bn2
 .byte   N07 ,Bn3
 .byte   W16
 .byte   Bn2 ,v060
 .byte   N07 ,Bn3
 .byte   W16
 .byte   Bn2
 .byte   N07 ,Bn3
 .byte   W16
 .byte   Bn2
 .byte   N07 ,Bn3
 .byte   W16
 .byte   Bn2 ,v064
 .byte   N07 ,Bn3
 .byte   W16
 .byte   Bn2
 .byte   N07 ,Bn3
 .byte   W16
@  #10 @079   ----------------------------------------
 .byte   N92 ,Bn2 ,v076
 .byte   N92 ,Bn3
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   GOTO
  .word Label_016B16AE
@  #10 @097   ----------------------------------------
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

HallOfDarkness_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , HallOfDarkness_key+0
Label_01571DDA:
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W84
 .byte   VOL , 12*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 13*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 13*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 13*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 14*HallOfDarkness_mvl/mxv
 .byte   W03
@  #11 @034   ----------------------------------------
 .byte   VOL , 14*HallOfDarkness_mvl/mxv
 .byte   TIE ,En2 ,v076
 .byte   W02
 .byte   VOL , 15*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 15*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 16*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 17*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 17*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 17*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 17*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 18*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 18*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 18*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 19*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 20*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 20*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 21*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 21*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 22*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 22*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 23*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 23*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 23*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 24*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 25*HallOfDarkness_mvl/mxv
 .byte   W04
 .byte   VOL , 25*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 25*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 26*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 27*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 27*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 28*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 28*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 28*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 29*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 30*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 30*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 31*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 33*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 34*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 34*HallOfDarkness_mvl/mxv
 .byte   W01
@  #11 @035   ----------------------------------------
 .byte   W02
 .byte   VOL , 35*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 35*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 35*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 37*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 37*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 38*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 38*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 39*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 39*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 40*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 41*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 41*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 42*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 42*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 43*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 44*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 44*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 45*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 45*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 46*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 47*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 47*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 49*HallOfDarkness_mvl/mxv
 .byte   W07
 .byte   VOL , 47*HallOfDarkness_mvl/mxv
 .byte   W05
 .byte   VOL , 47*HallOfDarkness_mvl/mxv
 .byte   W04
 .byte   VOL , 46*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 45*HallOfDarkness_mvl/mxv
 .byte   W03
 .byte   VOL , 45*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 44*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 44*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 43*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 42*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 42*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 41*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 41*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 40*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 39*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 39*HallOfDarkness_mvl/mxv
 .byte   W02
@  #11 @036   ----------------------------------------
 .byte   VOL , 38*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 37*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 37*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 35*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 35*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 35*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 34*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 33*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 32*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 31*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 30*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 30*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 28*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 28*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 27*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 27*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 26*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 25*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 25*HallOfDarkness_mvl/mxv
 .byte   W02
 .byte   VOL , 23*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 23*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 22*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 22*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 21*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 20*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 19*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 18*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 18*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 17*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 17*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 16*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 15*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 14*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 14*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 13*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 12*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 12*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 11*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 11*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 10*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 10*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 9*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 8*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 8*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 7*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 6*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 5*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 5*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 3*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 3*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 3*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 3*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 1*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 1*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 1*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 1*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 0*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 0*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 0*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 0*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 0*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 0*HallOfDarkness_mvl/mxv
 .byte   W01
 .byte   VOL , 0*HallOfDarkness_mvl/mxv
 .byte   W24
 .byte   W02
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   GOTO
  .word Label_01571DDA
@  #11 @097   ----------------------------------------
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

HallOfDarkness_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , HallOfDarkness_key+0
Label_01571F9A:
 .byte   VOICE , 40
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W72
 .byte   N11 ,Bn3 ,v032
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #12 @010   ----------------------------------------
 .byte   N56 ,Dn4
 .byte   W60
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #12 @011   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #12 @013   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W24
@  #12 @014   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #12 @015   ----------------------------------------
 .byte   N92
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @018   ----------------------------------------
 .byte   TIE ,Ds3 ,v036
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @020   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #12 @022   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #12 @026   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   An3
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #12 @030   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds4
 .byte   W48
@  #12 @032   ----------------------------------------
 .byte   TIE ,Cn2 ,v040
 .byte   TIE ,Cn3
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
@  #12 @034   ----------------------------------------
Label_01572025:
 .byte   TIE ,Gn2 ,v040
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #12 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W01
@  #12 @036   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,Fs3
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   N44 ,En2
 .byte   N44 ,En3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Gn3
 .byte   W48
@  #12 @038   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   TIE ,Fs3
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v066
 .byte   W01
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_01572025
@  #12 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W01
@  #12 @042   ----------------------------------------
 .byte   TIE ,An2 ,v040
 .byte   TIE ,An3
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v069
 .byte   W01
@  #12 @044   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W01
@  #12 @047   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An2
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
@  #12 @048   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N44 ,Bn3
 .byte   W48
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W48
@  #12 @049   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An2 ,v069
 .byte   W01
 .byte   N68 ,Gn2
 .byte   N68 ,Gn3
 .byte   W24
@  #12 @050   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fs2
 .byte   TIE ,Fs3
 .byte   W48
@  #12 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v066
 .byte   W01
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
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   N92 ,En2
 .byte   N92 ,Bn2
 .byte   W96
@  #12 @081   ----------------------------------------
Label_015720C1:
 .byte   TIE ,Gn2 ,v040
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@  #12 @082   ----------------------------------------
Label_015720C8:
 .byte   N92 ,Dn3 ,v040
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #12 @083   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #12 @084   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,En3
 .byte   W96
@  #12 @085   ----------------------------------------
Label_015720D8:
 .byte   TIE ,Gn2 ,v044
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@  #12 @086   ----------------------------------------
Label_015720DF:
 .byte   TIE ,An2 ,v044
 .byte   N11 ,Dn3
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
 .byte   W84
 .byte   W01
@  #12 @087   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   An2
 .byte   W01
@  #12 @088   ----------------------------------------
 .byte   N92 ,En2 ,v040
 .byte   N92 ,Bn2
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   PATT
  .word Label_015720C1
@  #12 @090   ----------------------------------------
 .byte   PATT
  .word Label_015720C8
@  #12 @091   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N92 ,An2 ,v040
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,En3
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   PATT
  .word Label_015720D8
@  #12 @094   ----------------------------------------
 .byte   PATT
  .word Label_015720DF
@  #12 @095   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W84
 .byte   W01
 .byte   W92
@  #12 @096   ----------------------------------------
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   GOTO
  .word Label_01571F9A
@  #12 @097   ----------------------------------------
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

HallOfDarkness_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , HallOfDarkness_key+0
Label_016B0ED2:
 .byte   VOICE , 6
 .byte   VOL , 50*HallOfDarkness_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
Label_016B0F12:
 .byte   W24
 .byte   N11 ,En2 ,v044
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #13 @057   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W72
@  #13 @058   ----------------------------------------
 .byte   PATT
  .word Label_016B0F12
@  #13 @059   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn2 ,v044
 .byte   W12
 .byte   Dn2
 .byte   W60
@  #13 @060   ----------------------------------------
 .byte   PATT
  .word Label_016B0F12
@  #13 @061   ----------------------------------------
 .byte   W24
 .byte   N11 ,En2 ,v044
 .byte   W72
@  #13 @062   ----------------------------------------
 .byte   PATT
  .word Label_016B0F12
@  #13 @063   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v016
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   Gn2 ,v024
 .byte   W06
 .byte   Gn2 ,v012
 .byte   W06
 .byte   Dn2 ,v020
 .byte   W06
 .byte   Dn2 ,v012
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   Dn3 ,v012
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   En3 ,v008
 .byte   W06
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   W96
@  #13 @080   ----------------------------------------
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   W96
@  #13 @082   ----------------------------------------
 .byte   W96
@  #13 @083   ----------------------------------------
 .byte   W96
@  #13 @084   ----------------------------------------
 .byte   W96
@  #13 @085   ----------------------------------------
 .byte   W96
@  #13 @086   ----------------------------------------
 .byte   W96
@  #13 @087   ----------------------------------------
 .byte   W96
@  #13 @088   ----------------------------------------
 .byte   W96
@  #13 @089   ----------------------------------------
 .byte   W96
@  #13 @090   ----------------------------------------
 .byte   W96
@  #13 @091   ----------------------------------------
 .byte   W96
@  #13 @092   ----------------------------------------
 .byte   W96
@  #13 @093   ----------------------------------------
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   W96
@  #13 @095   ----------------------------------------
 .byte   W96
@  #13 @096   ----------------------------------------
 .byte   GOTO
  .word Label_016B0ED2
@  #13 @097   ----------------------------------------
 .byte   VOICE , 6
 .byte   MODT 0
 .byte   LFOS 44
 .byte   FINE

@******************************************************@
	.align	2

HallOfDarkness:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HallOfDarkness_pri	@ Priority
	.byte	HallOfDarkness_rev	@ Reverb.
    
	.word	HallOfDarkness_grp
    
	.word	HallOfDarkness_001
	.word	HallOfDarkness_002
	.word	HallOfDarkness_003
	.word	HallOfDarkness_004
	.word	HallOfDarkness_005
	.word	HallOfDarkness_006
	.word	HallOfDarkness_007
	.word	HallOfDarkness_008
	.word	HallOfDarkness_009
	.word	HallOfDarkness_010
	.word	HallOfDarkness_011
	.word	HallOfDarkness_012
	.word	HallOfDarkness_013

	.end
