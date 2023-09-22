	.include "MPlayDef.s"

	.equ	TheirOwnBrandOfJustice_grp, voicegroup000
	.equ	TheirOwnBrandOfJustice_pri, 0
	.equ	TheirOwnBrandOfJustice_rev, 0
	.equ	TheirOwnBrandOfJustice_mvl, 127
	.equ	TheirOwnBrandOfJustice_key, 0
	.equ	TheirOwnBrandOfJustice_tbs, 1
	.equ	TheirOwnBrandOfJustice_exg, 0
	.equ	TheirOwnBrandOfJustice_cmp, 1

	.section .rodata
	.global	TheirOwnBrandOfJustice
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TheirOwnBrandOfJustice_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , TheirOwnBrandOfJustice_key+0
Label_01541DBE:
 .byte   TEMPO , 180*TheirOwnBrandOfJustice_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 35*TheirOwnBrandOfJustice_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn1 ,v112
 .byte   N92 ,Dn2 ,v127
 .byte   W24
 .byte   N05 ,Ds2 ,v076
 .byte   W48
 .byte   N05
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W72
@  #01 @002   ----------------------------------------
Label_01541DD6:
 .byte   N02 ,Cn1 ,v112
 .byte   N92 ,Dn2 ,v127
 .byte   W24
 .byte   N05 ,Ds2 ,v076
 .byte   W48
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01541DD6
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   N05 ,Ds2 ,v076
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   N02 ,Cn1 ,v112
 .byte   N92 ,Dn2 ,v127
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
Label_01541DF9:
 .byte   N02 ,Cn1 ,v112
 .byte   N92 ,Dn2 ,v127
 .byte   W15
 .byte   N02 ,Cn1 ,v076
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W01
 .byte   Cs1 ,v124
 .byte   N02 ,Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v084
 .byte   W09
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W01
 .byte   N07 ,Cs1 ,v120
 .byte   W15
 .byte   N02 ,Cn1 ,v096
 .byte   W09
 .byte   Cn1 ,v092
 .byte   N02 ,Cs1 ,v124
 .byte   N02 ,Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W01
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01541E2F:
 .byte   N07 ,Cs1 ,v120
 .byte   W15
 .byte   N02 ,Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W01
 .byte   N07 ,Cs1 ,v124
 .byte   N02 ,Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   N07 ,Cs1 ,v120
 .byte   W15
 .byte   N02 ,Cn1 ,v088
 .byte   W01
 .byte   N07 ,Cs1 ,v108
 .byte   W07
 .byte   N02 ,Cn1 ,v092
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v084
 .byte   N07 ,Cs1 ,v116
 .byte   W08
 .byte   N02 ,Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01541E6B:
 .byte   N07 ,Cs1 ,v120
 .byte   W15
 .byte   N02 ,Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   N07 ,Cs1 ,v120
 .byte   W07
 .byte   N02 ,Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   N07 ,Cs1 ,v120
 .byte   W15
 .byte   N02 ,Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   N07 ,Cs1 ,v124
 .byte   W07
 .byte   N02 ,Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W01
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01541EA4:
 .byte   N07 ,Cs1 ,v120
 .byte   W15
 .byte   N02 ,Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   N07 ,Cs1 ,v124
 .byte   W08
 .byte   N02 ,Cn1 ,v084
 .byte   W07
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W01
 .byte   N07 ,Cs1 ,v120
 .byte   W15
 .byte   N02 ,Cn1 ,v108
 .byte   W01
 .byte   N07 ,Cs1
 .byte   W07
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   Cn1 ,v100
 .byte   W07
 .byte   Cn1 ,v104
 .byte   N02 ,Cs1 ,v116
 .byte   W09
 .byte   Cn1 ,v112
 .byte   W08
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01541DF9
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01541E2F
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01541E6B
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01541EA4
@  #01 @018   ----------------------------------------
Label_01541EF0:
 .byte   N02 ,Cn1 ,v112
 .byte   N92 ,Dn2 ,v127
 .byte   W15
 .byte   N02 ,Cn1 ,v076
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W01
 .byte   Cs1 ,v116
 .byte   N02 ,Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v084
 .byte   W09
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W01
 .byte   N07 ,Cs1 ,v112
 .byte   W07
 .byte   N02 ,Cn1 ,v076
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W09
 .byte   Cn1 ,v092
 .byte   N02 ,Cs1 ,v116
 .byte   N02 ,Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W01
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01541F29:
 .byte   N07 ,Cs1 ,v108
 .byte   W15
 .byte   N02 ,Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W01
 .byte   N07 ,Cs1 ,v108
 .byte   N02 ,Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   N07 ,Cs1 ,v096
 .byte   W15
 .byte   N02 ,Cn1 ,v088
 .byte   W01
 .byte   N07 ,Cs1 ,v096
 .byte   W07
 .byte   N02 ,Cn1 ,v092
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W01
 .byte   N07 ,Cs1 ,v108
 .byte   W07
 .byte   N02 ,Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01541F66:
 .byte   N07 ,Cs1 ,v112
 .byte   W15
 .byte   N02 ,Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   N07 ,Cs1 ,v112
 .byte   W07
 .byte   N02 ,Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   N07 ,Cs1 ,v112
 .byte   W15
 .byte   N02 ,Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   N07 ,Cs1 ,v116
 .byte   W07
 .byte   N02 ,Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W01
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01541F9F:
 .byte   N07 ,Cs1 ,v108
 .byte   W15
 .byte   N02 ,Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   N07 ,Cs1 ,v108
 .byte   W08
 .byte   N02 ,Cn1 ,v084
 .byte   W07
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W01
 .byte   N07 ,Cs1 ,v096
 .byte   W15
 .byte   N02 ,Cn1 ,v108
 .byte   W01
 .byte   N07 ,Cs1 ,v096
 .byte   W07
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   Cn1 ,v100
 .byte   W07
 .byte   Cn1 ,v104
 .byte   W01
 .byte   N07 ,Cs1 ,v108
 .byte   W08
 .byte   N02 ,Cn1 ,v112
 .byte   W07
 .byte   N02
 .byte   W01
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01541FDC:
 .byte   N07 ,Cs1 ,v112
 .byte   W15
 .byte   N02 ,Cn1 ,v084
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   N07 ,Cs1 ,v112
 .byte   W07
 .byte   N02 ,Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W01
 .byte   N07 ,Cs1 ,v112
 .byte   W15
 .byte   N02 ,Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   N07 ,Cs1 ,v116
 .byte   W07
 .byte   N02 ,Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W01
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01542015:
 .byte   N07 ,Cs1 ,v108
 .byte   W15
 .byte   N02 ,Cn1 ,v084
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   N07 ,Cs1 ,v108
 .byte   W07
 .byte   N02 ,Cn1 ,v080
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   N07 ,Cs1 ,v096
 .byte   W15
 .byte   N02 ,Cn1 ,v080
 .byte   W01
 .byte   N07 ,Cs1 ,v096
 .byte   W07
 .byte   N02 ,Cn1 ,v104
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v080
 .byte   W01
 .byte   N07 ,Cs1 ,v108
 .byte   W07
 .byte   N02 ,Cn1 ,v084
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01542052:
 .byte   N07 ,Cs1 ,v112
 .byte   W15
 .byte   N02 ,Cn1 ,v084
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W01
 .byte   Cs1 ,v112
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N07 ,Cs1 ,v112
 .byte   W15
 .byte   N02 ,Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   Cs1 ,v116
 .byte   N02 ,Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v100
 .byte   W09
 .byte   Cn1 ,v092
 .byte   W08
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01542082:
 .byte   N02 ,Dn1 ,v127
 .byte   N92 ,Dn2 ,v100
 .byte   W08
 .byte   N02 ,Cn1 ,v108
 .byte   W07
 .byte   Bn3 ,v112
 .byte   W09
 .byte   Cn1 ,v088
 .byte   W08
 .byte   An3 ,v127
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W09
 .byte   An3 ,v127
 .byte   W09
 .byte   An3 ,v112
 .byte   W07
 .byte   Cn1 ,v084
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W09
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01541DF9
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01541E2F
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01541E6B
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01541EA4
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01541DF9
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01541E2F
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01541E6B
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01541EA4
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01541EF0
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01541F29
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01541F66
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01541F9F
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01541FDC
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01542015
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01542052
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01542082
@  #01 @042   ----------------------------------------
Label_015420FC:
 .byte   N02 ,Cn1 ,v112
 .byte   N92 ,Dn2 ,v127
 .byte   W15
 .byte   N02 ,Cn1 ,v076
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W01
 .byte   Dn1 ,v127
 .byte   N02 ,Ds2 ,v088
 .byte   W07
 .byte   Cn1 ,v084
 .byte   W09
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W01
 .byte   Ds2 ,v088
 .byte   W15
 .byte   Cn1 ,v096
 .byte   W09
 .byte   Cn1 ,v092
 .byte   N02 ,Dn1 ,v127
 .byte   N02 ,Ds2 ,v084
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W01
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01542130:
 .byte   N02 ,Ds2 ,v092
 .byte   W15
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W01
 .byte   Dn1 ,v127
 .byte   N02 ,Ds2 ,v088
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   Ds2 ,v088
 .byte   W15
 .byte   Cn1
 .byte   W08
 .byte   Cn1 ,v092
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   Ds2 ,v084
 .byte   W07
 .byte   Cn1
 .byte   W08
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_01542160:
 .byte   N02 ,Ds2 ,v092
 .byte   W15
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   Ds2 ,v088
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   Ds2 ,v088
 .byte   W15
 .byte   Cn1
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   Ds2 ,v084
 .byte   W07
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W01
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_01542191:
 .byte   N02 ,Ds2 ,v092
 .byte   W15
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   Ds2 ,v088
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W07
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W01
 .byte   Ds2 ,v088
 .byte   W15
 .byte   Cn1 ,v108
 .byte   W08
 .byte   Dn1 ,v127
 .byte   W01
 .byte   Cn1 ,v100
 .byte   N02 ,Ds2 ,v084
 .byte   W07
 .byte   Cn1 ,v104
 .byte   W09
 .byte   Cn1 ,v112
 .byte   W08
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_015420FC
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01542130
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01542160
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
Label_015421D0:
 .byte   N02 ,Cn1 ,v112
 .byte   N72 ,Dn2 ,v127
 .byte   W15
 .byte   N02 ,Cn1 ,v076
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W01
 .byte   Cs1 ,v092
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   Cn1 ,v084
 .byte   W01
 .byte   N07 ,Cs1 ,v088
 .byte   N02 ,Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N02 ,Dn1 ,v127
 .byte   N23 ,Dn2
 .byte   W23
 .byte   N02 ,Cn1 ,v096
 .byte   W01
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_015421FF:
 .byte   N68 ,Dn2 ,v127
 .byte   W15
 .byte   N02 ,Cn1 ,v088
 .byte   W01
 .byte   N07 ,Cs1 ,v080
 .byte   W07
 .byte   N02 ,Cn1 ,v092
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W01
 .byte   N07 ,Cs1 ,v072
 .byte   W07
 .byte   N02 ,Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   N07 ,Cs1 ,v076
 .byte   W15
 .byte   N02 ,Cn1 ,v088
 .byte   W01
 .byte   N07 ,Cs1 ,v076
 .byte   W07
 .byte   N02 ,Cn1 ,v092
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W01
 .byte   N07 ,Cs1
 .byte   W07
 .byte   N02 ,Cn1 ,v088
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W08
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_015421D0
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_015421FF
@  #01 @054   ----------------------------------------
Label_0154224B:
 .byte   N02 ,Cn1 ,v112
 .byte   N92 ,Dn2 ,v124
 .byte   W15
 .byte   N02 ,Cn1 ,v076
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W01
 .byte   Cs1 ,v092
 .byte   N02 ,Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v084
 .byte   W09
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W01
 .byte   N07 ,Cs1 ,v088
 .byte   W15
 .byte   N02 ,Cn1 ,v096
 .byte   W09
 .byte   Cn1 ,v092
 .byte   N07 ,Cs1
 .byte   N02 ,Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W01
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_01542280:
 .byte   N07 ,Cs1 ,v084
 .byte   W15
 .byte   N02 ,Cn1 ,v088
 .byte   W01
 .byte   N07 ,Cs1 ,v080
 .byte   W07
 .byte   N02 ,Cn1 ,v092
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W01
 .byte   N07 ,Cs1 ,v072
 .byte   W07
 .byte   N02 ,Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   N07 ,Cs1 ,v076
 .byte   W15
 .byte   N02 ,Cn1 ,v088
 .byte   W01
 .byte   N07 ,Cs1 ,v076
 .byte   W07
 .byte   N02 ,Cn1 ,v092
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W01
 .byte   N07 ,Cs1
 .byte   W07
 .byte   N02 ,Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   N07 ,Cs1 ,v088
 .byte   W15
 .byte   N02 ,Cn1
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N02 ,Cs1 ,v088
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N02 ,Cs1 ,v088
 .byte   W16
 .byte   Cn1
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N02 ,Cs1 ,v092
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W08
 .byte   Cn1 ,v104
 .byte   N08 ,Cs1 ,v084
 .byte   W01
@  #01 @057   ----------------------------------------
 .byte   W15
 .byte   N02 ,Cn1 ,v088
 .byte   N07 ,Cs1 ,v076
 .byte   W08
 .byte   N02 ,Cn1 ,v108
 .byte   N02 ,Dn1 ,v127
 .byte   W09
 .byte   Cn1 ,v084
 .byte   N07 ,Cs1 ,v080
 .byte   W07
 .byte   N02 ,Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W01
 .byte   N07 ,Cs1 ,v088
 .byte   W15
 .byte   N02 ,Cn1 ,v108
 .byte   W01
 .byte   N07 ,Cs1 ,v080
 .byte   W07
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   Cn1 ,v100
 .byte   W07
 .byte   Cn1 ,v104
 .byte   N02 ,Cs1 ,v084
 .byte   W09
 .byte   Cn1 ,v112
 .byte   W08
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_015421D0
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_015421FF
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_015421D0
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_015421FF
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0154224B
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01542280
@  #01 @064   ----------------------------------------
 .byte   N07 ,Cs1 ,v088
 .byte   W15
 .byte   N02 ,Cn1
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N02 ,Cs1 ,v088
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N02 ,Cs1 ,v088
 .byte   W16
 .byte   Cn1
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N02 ,Cs1 ,v092
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W09
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_015420FC
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01542130
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01542160
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01542191
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_015420FC
@  #01 @071   ----------------------------------------
Label_01542392:
 .byte   N02 ,Ds2 ,v092
 .byte   W15
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W01
 .byte   Dn1 ,v127
 .byte   N02 ,Ds2 ,v088
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   Ds2 ,v088
 .byte   W15
 .byte   Cn1
 .byte   W08
 .byte   Cn1 ,v092
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   Ds2 ,v084
 .byte   W07
 .byte   Cn1
 .byte   W08
 .byte   Cn1 ,v088
 .byte   W08
 .byte   N01 ,Cn1 ,v108
 .byte   W01
 .byte   PEND 
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_015420FC
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01542392
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_015420FC
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01542392
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_015420FC
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01542392
@  #01 @078   ----------------------------------------
 .byte   N02 ,Cn1 ,v112
 .byte   N02 ,Ds2 ,v127
 .byte   W15
 .byte   Cn1 ,v076
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W01
 .byte   Dn1 ,v127
 .byte   N48 ,Dn2
 .byte   W07
 .byte   N02 ,Cn1 ,v084
 .byte   W09
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W01
 .byte   Ds2 ,v127
 .byte   W15
 .byte   Cn1 ,v096
 .byte   W09
 .byte   Cn1 ,v092
 .byte   N02 ,Dn1 ,v127
 .byte   N44 ,Dn2
 .byte   W07
 .byte   N02 ,Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W01
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
Label_01542414:
 .byte   N02 ,Cn1 ,v112
 .byte   N48 ,Dn2 ,v127
 .byte   W24
 .byte   N02 ,En2
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn1
 .byte   N44 ,Dn2
 .byte   N02 ,En2
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   PEND 
@  #01 @081   ----------------------------------------
Label_01542430:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Dn1
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W24
 .byte   An2 ,v084
 .byte   W24
 .byte   An2 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01542414
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01542430
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01542414
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01542430
@  #01 @086   ----------------------------------------
 .byte   N02 ,Cn1 ,v112
 .byte   N92 ,Dn2 ,v127
 .byte   W24
 .byte   N02 ,En2
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn1
 .byte   N02 ,En2
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
@  #01 @087   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N02 ,Dn1
 .byte   N92 ,Dn2
 .byte   W24
 .byte   N02 ,En2
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn1
 .byte   N02 ,En2
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
@  #01 @088   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N92 ,Dn2 ,v127
 .byte   W24
 .byte   N02 ,Cn1
 .byte   N02 ,Dn1
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn1
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn1
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W01
@  #01 @089   ----------------------------------------
 .byte   Dn1
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Dn1 ,v108
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn1
 .byte   W08
 .byte   Dn1 ,v116
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn1
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Dn1 ,v127
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_015420FC
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01542392
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_015420FC
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01542392
@  #01 @094   ----------------------------------------
Label_015424F8:
 .byte   N02 ,Cn1 ,v112
 .byte   N02 ,Ds2 ,v084
 .byte   W15
 .byte   Cn1 ,v076
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W01
 .byte   Dn1 ,v127
 .byte   N92 ,Dn2
 .byte   W07
 .byte   N02 ,Cn1 ,v084
 .byte   W09
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W01
 .byte   Ds2 ,v088
 .byte   W15
 .byte   Cn1 ,v096
 .byte   W09
 .byte   Cn1 ,v092
 .byte   N02 ,Dn1 ,v127
 .byte   N02 ,Ds2 ,v092
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W01
 .byte   PEND 
@  #01 @095   ----------------------------------------
Label_0154252B:
 .byte   N02 ,Ds2 ,v084
 .byte   W15
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v092
 .byte   N92 ,Dn2 ,v127
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   Ds2 ,v088
 .byte   W15
 .byte   Cn1
 .byte   W08
 .byte   Cn1 ,v092
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   Ds2 ,v092
 .byte   W07
 .byte   Cn1 ,v084
 .byte   W08
 .byte   Cn1 ,v088
 .byte   W08
 .byte   N01 ,Cn1 ,v108
 .byte   W01
 .byte   PEND 
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_015424F8
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0154252B
@  #01 @098   ----------------------------------------
Label_01542567:
 .byte   N02 ,Cn1 ,v112
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v084
 .byte   N02 ,Dn1 ,v124
 .byte   W08
 .byte   Cn1 ,v076
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v084
 .byte   N02 ,Dn1 ,v127
 .byte   N02 ,Ds2 ,v120
 .byte   W24
 .byte   Ds2 ,v127
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N02 ,Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v092
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cn1
 .byte   W01
 .byte   PEND 
@  #01 @099   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   Ds2 ,v104
 .byte   W24
 .byte   Ds2 ,v116
 .byte   W24
 .byte   Ds2 ,v127
 .byte   W24
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01542567
@  #01 @101   ----------------------------------------
 .byte   N02 ,Dn1 ,v127
 .byte   W24
 .byte   Ds2 ,v104
 .byte   W72
@  #01 @102   ----------------------------------------
 .byte   GOTO
  .word Label_01541DBE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TheirOwnBrandOfJustice_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , TheirOwnBrandOfJustice_key+0
Label_01540582:
 .byte   VOICE , 124
 .byte   VOL , 35*TheirOwnBrandOfJustice_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   N01 ,Dn1 ,v124
 .byte   N07 ,Cn2 ,v088
 .byte   W07
 .byte   N08 ,Cs1 ,v124
 .byte   W09
 .byte   N07 ,Cn1 ,v127
 .byte   W08
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   N01 ,Dn1 ,v124
 .byte   N02 ,Cn2 ,v088
 .byte   W03
 .byte   N04 ,Dn1 ,v124
 .byte   W04
 .byte   N07 ,Dn1 ,v100
 .byte   W08
 .byte   N08 ,Dn1 ,v116
 .byte   W09
 .byte   N01 ,Dn1 ,v127
 .byte   N07 ,Cn2 ,v088
 .byte   W07
 .byte   N08 ,Dn1 ,v127
 .byte   W09
 .byte   N07 ,Dn1 ,v124
 .byte   W07
 .byte   N01 ,Cs1 ,v127
 .byte   W01
 .byte   N07 ,Cn2 ,v088
 .byte   W07
 .byte   Cs1 ,v116
 .byte   W08
 .byte   N08 ,Cs1 ,v127
 .byte   W09
 .byte   N01 ,Cs1 ,v116
 .byte   N07 ,Cn2 ,v088
 .byte   W07
 .byte   N08 ,Cn1 ,v127
 .byte   W09
 .byte   N07
 .byte   W08
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
 .byte   N01 ,En1
 .byte   N07 ,Cn2 ,v088
 .byte   W07
 .byte   N04 ,En1 ,v080
 .byte   W05
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N01 ,En1 ,v092
 .byte   N07 ,Cn2 ,v088
 .byte   W07
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N07 ,Cn2 ,v088
 .byte   W07
 .byte   N04 ,Dn1 ,v124
 .byte   W05
 .byte   N03 ,Dn1 ,v108
 .byte   W03
 .byte   N08 ,Dn1 ,v127
 .byte   W09
 .byte   N01 ,Dn1 ,v124
 .byte   N07 ,Cn2 ,v088
 .byte   W07
 .byte   N08 ,Cs1 ,v124
 .byte   W09
 .byte   N07 ,Cn1 ,v127
 .byte   W08
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
 .byte   N02 ,Dn1
 .byte   N08 ,Fn4 ,v100
 .byte   W08
 .byte   N06 ,Cn1 ,v092
 .byte   W07
 .byte   N08 ,Dn1 ,v112
 .byte   W09
 .byte   Cn1 ,v076
 .byte   W08
 .byte   N07 ,Cs1 ,v127
 .byte   W07
 .byte   N08 ,Cn1 ,v068
 .byte   W09
 .byte   Cs1 ,v127
 .byte   W09
 .byte   N06 ,Cs1 ,v112
 .byte   W07
 .byte   N07 ,Cn1 ,v084
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W09
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
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
 .byte   N01 ,En1
 .byte   N07 ,Cn2 ,v088
 .byte   W07
 .byte   En1 ,v108
 .byte   W08
 .byte   N08 ,En1 ,v124
 .byte   W09
 .byte   N01 ,En1 ,v108
 .byte   N07 ,Cn2 ,v088
 .byte   W07
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N07 ,En1 ,v124
 .byte   W07
 .byte   N01 ,Dn1 ,v127
 .byte   W01
 .byte   N07 ,Cn2 ,v088
 .byte   W07
 .byte   Dn1 ,v124
 .byte   W08
 .byte   N08 ,Dn1 ,v127
 .byte   W09
 .byte   N01 ,Cn1 ,v108
 .byte   N07 ,Cn2 ,v088
 .byte   W07
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N07 ,Cn1
 .byte   W08
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
 .byte   Cn1 ,v100
 .byte   N07 ,Gn2 ,v127
 .byte   W15
 .byte   Cn1 ,v060
 .byte   W08
 .byte   N02 ,Cn1 ,v072
 .byte   W01
 .byte   N07 ,Dn1 ,v127
 .byte   N02 ,Fn4
 .byte   W07
 .byte   Cn1 ,v072
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   Cs1 ,v127
 .byte   W09
 .byte   N06 ,Cs1 ,v112
 .byte   W07
 .byte   N07 ,Cn1 ,v084
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W09
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
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W48
 .byte   N03 ,Cn4
 .byte   W03
 .byte   N12
 .byte   W13
 .byte   N01 ,Cs1
 .byte   W01
 .byte   N14
 .byte   W15
 .byte   N15 ,Cn1 ,v092
 .byte   W16
@  #02 @102   ----------------------------------------
 .byte   GOTO
  .word Label_01540582
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TheirOwnBrandOfJustice_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , TheirOwnBrandOfJustice_key+0
Label_0154078E:
 .byte   VOICE , 28
 .byte   VOL , 44*TheirOwnBrandOfJustice_mvl/mxv
 .byte   PAN , c_v+62
 .byte   TIE ,Dn2 ,v048
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W17
@  #03 @002   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W05
 .byte   N03 ,Fn1 ,v036
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   An1
 .byte   W04
@  #03 @004   ----------------------------------------
 .byte   N92 ,As1 ,v048
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   N44 ,An1 ,v008
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
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W24
 .byte   N56 ,Dn3 ,v044
 .byte   W72
@  #03 @043   ----------------------------------------
 .byte   W24
 .byte   N56
 .byte   W72
@  #03 @044   ----------------------------------------
 .byte   W24
 .byte   N54 ,Cs3
 .byte   W72
@  #03 @045   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@  #03 @046   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@  #03 @047   ----------------------------------------
 .byte   W24
 .byte   N54
 .byte   W72
@  #03 @048   ----------------------------------------
 .byte   W24
 .byte   N54
 .byte   W72
@  #03 @049   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
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
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
Label_01540816:
 .byte   N28 ,En2 ,v084
 .byte   W48
 .byte   N44 ,En1 ,v060
 .byte   W48
 .byte   PEND 
@  #03 @081   ----------------------------------------
Label_0154081F:
 .byte   W72
 .byte   N07 ,En1 ,v060
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   PEND 
@  #03 @082   ----------------------------------------
Label_01540829:
 .byte   N24 ,Dn2 ,v076
 .byte   W48
 .byte   N32 ,Dn1 ,v064
 .byte   W48
 .byte   PEND 
@  #03 @083   ----------------------------------------
Label_01540832:
 .byte   W72
 .byte   N07 ,Dn1 ,v060
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   PEND 
@  #03 @084   ----------------------------------------
 .byte   N32 ,Cs2 ,v064
 .byte   W48
 .byte   Cs1
 .byte   W48
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
Label_01540843:
 .byte   N32 ,Fs2 ,v064
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_01540843
@  #03 @088   ----------------------------------------
 .byte   N15 ,Fs2 ,v064
 .byte   W24
 .byte   N19 ,Fs1
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
@  #03 @089   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_01540816
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0154081F
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01540829
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_01540832
@  #03 @094   ----------------------------------------
 .byte   N32 ,Cs2 ,v064
 .byte   W48
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N07 ,Cs1 ,v060
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Bn1
 .byte   W08
@  #03 @095   ----------------------------------------
 .byte   N32 ,Dn2 ,v064
 .byte   W48
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N07 ,Dn1 ,v060
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Bn1
 .byte   W08
@  #03 @096   ----------------------------------------
 .byte   N32 ,En2 ,v064
 .byte   W48
 .byte   N23 ,En1
 .byte   W24
 .byte   N07 ,En1 ,v060
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En2
 .byte   W08
@  #03 @097   ----------------------------------------
 .byte   N32 ,Fn2 ,v064
 .byte   W48
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N07 ,Fn1 ,v060
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Fn2
 .byte   W08
@  #03 @098   ----------------------------------------
Label_015408C2:
 .byte   N07 ,Fs2 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #03 @099   ----------------------------------------
 .byte   N07
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_015408C2
@  #03 @101   ----------------------------------------
 .byte   N07 ,Fs2 ,v064
 .byte   W84
 .byte   N03 ,An1 ,v036
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Cs2
 .byte   W04
@  #03 @102   ----------------------------------------
 .byte   GOTO
  .word Label_0154078E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TheirOwnBrandOfJustice_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , TheirOwnBrandOfJustice_key+0
Label_015411B6:
 .byte   VOICE , 18
 .byte   VOL , 44*TheirOwnBrandOfJustice_mvl/mxv
 .byte   PAN , c_v-62
 .byte   N66 ,An4 ,v060
 .byte   W72
 .byte   N03
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An4
 .byte   W08
@  #04 @001   ----------------------------------------
 .byte   N92 ,As4
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   N66 ,Gn4
 .byte   W72
 .byte   N03
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
@  #04 @003   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N60 ,Fn4
 .byte   W72
 .byte   N03
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #04 @005   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W07
 .byte   N32 ,An4 ,v024
 .byte   W42
 .byte   An4 ,v008
 .byte   W42
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
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
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
 .byte   N60 ,Dn4 ,v072
 .byte   W72
 .byte   N07 ,An3 ,v076
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #04 @067   ----------------------------------------
 .byte   N68 ,En4 ,v084
 .byte   W72
 .byte   N07 ,Gn4 ,v072
 .byte   W24
@  #04 @068   ----------------------------------------
 .byte   N60 ,Cs4 ,v080
 .byte   W72
 .byte   N07 ,Gn3 ,v064
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
@  #04 @069   ----------------------------------------
 .byte   N56 ,Dn4 ,v084
 .byte   W72
 .byte   N07 ,Cn4 ,v064
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #04 @070   ----------------------------------------
 .byte   N56 ,As3 ,v084
 .byte   W72
 .byte   N07 ,Dn3 ,v064
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
@  #04 @071   ----------------------------------------
 .byte   N56 ,An3 ,v068
 .byte   W72
 .byte   N07 ,An2 ,v064
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
@  #04 @072   ----------------------------------------
 .byte   N56 ,Fn3 ,v068
 .byte   W72
 .byte   N07 ,An2 ,v064
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #04 @073   ----------------------------------------
 .byte   N56 ,Fs3 ,v068
 .byte   W72
 .byte   N07 ,Bn2 ,v064
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #04 @074   ----------------------------------------
 .byte   N56 ,Gn3 ,v068
 .byte   W72
 .byte   N07 ,Bn2 ,v064
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #04 @075   ----------------------------------------
 .byte   N56 ,Gs3 ,v068
 .byte   W72
 .byte   N07 ,Bn2 ,v064
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #04 @076   ----------------------------------------
 .byte   N56 ,An3 ,v068
 .byte   W72
 .byte   N07 ,Cn3 ,v064
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
@  #04 @077   ----------------------------------------
 .byte   N56 ,As3 ,v068
 .byte   W72
 .byte   N07 ,Cs3 ,v064
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
@  #04 @078   ----------------------------------------
 .byte   N30 ,Bn3 ,v068
 .byte   W48
 .byte   N30
 .byte   W48
@  #04 @079   ----------------------------------------
 .byte   N30
 .byte   W48
 .byte   As3
 .byte   W48
@  #04 @080   ----------------------------------------
Label_015412BE:
 .byte   N07 ,Bn3 ,v064
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@  #04 @081   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #04 @082   ----------------------------------------
Label_015412F1:
 .byte   N07 ,Bn3 ,v064
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #04 @083   ----------------------------------------
Label_0154130C:
 .byte   N07 ,Fs4 ,v064
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #04 @084   ----------------------------------------
Label_01541327:
 .byte   N07 ,Bn3 ,v064
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@  #04 @085   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #04 @086   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #04 @087   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #04 @088   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #04 @089   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_015412BE
@  #04 @091   ----------------------------------------
 .byte   N07 ,Bn4 ,v064
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_015412F1
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_0154130C
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01541327
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_015412F1
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_015412BE
@  #04 @097   ----------------------------------------
 .byte   N07 ,Cs4 ,v064
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #04 @098   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
@  #04 @099   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #04 @100   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
@  #04 @101   ----------------------------------------
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #04 @102   ----------------------------------------
 .byte   GOTO
  .word Label_015411B6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TheirOwnBrandOfJustice_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , TheirOwnBrandOfJustice_key+0
Label_015414BA:
 .byte   VOICE , 18
 .byte   VOL , 42*TheirOwnBrandOfJustice_mvl/mxv
 .byte   PAN , c_v+62
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
Label_015414CA:
 .byte   N08 ,Dn3 ,v072
 .byte   W08
 .byte   N06 ,Fn3
 .byte   W08
 .byte   N09 ,An3
 .byte   W08
 .byte   TIE ,Dn4
 .byte   W24
 .byte   W48
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W10
 .byte   N08 ,An3
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W04
 .byte   N20 ,Fn4
 .byte   W18
 .byte   N14 ,En4
 .byte   W13
 .byte   N10 ,Dn4
 .byte   W17
@  #05 @012   ----------------------------------------
Label_015414EB:
 .byte   N80 ,Dn4 ,v072
 .byte   W84
 .byte   N05 ,Cn4
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W08
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_015414F6:
 .byte   N80 ,Cn4 ,v072
 .byte   W80
 .byte   N03 ,Gn3 ,v036
 .byte   W04
 .byte   Dn3 ,v032
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01541502:
 .byte   N09 ,As2 ,v072
 .byte   W08
 .byte   N05 ,Dn3
 .byte   W08
 .byte   N10 ,Fn3
 .byte   W08
 .byte   TIE ,As3
 .byte   W72
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   W09
 .byte   N08 ,Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W17
 .byte   N16 ,Cn4
 .byte   W14
 .byte   N11 ,As3
 .byte   W16
@  #05 @016   ----------------------------------------
Label_01541521:
 .byte   N80 ,As3 ,v072
 .byte   W80
 .byte   W02
 .byte   N05 ,An3
 .byte   W06
 .byte   N08 ,As3
 .byte   W06
 .byte   N78 ,An3
 .byte   W02
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_01541530:
 .byte   W80
 .byte   N03 ,Fs3 ,v036
 .byte   W04
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01541538:
 .byte   N10 ,An2 ,v072
 .byte   W08
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N09 ,Fs3
 .byte   W08
 .byte   TIE ,An3
 .byte   W72
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   W10
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N07 ,An3
 .byte   W07
 .byte   N17 ,Ds4
 .byte   W17
 .byte   Dn4
 .byte   W15
 .byte   N12 ,Cn4
 .byte   W16
@  #05 @020   ----------------------------------------
Label_01541558:
 .byte   N88 ,Cn4 ,v072
 .byte   W84
 .byte   W02
 .byte   N05 ,As3
 .byte   W06
 .byte   N10 ,An3
 .byte   W04
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01541564:
 .byte   W03
 .byte   N72 ,As3 ,v072
 .byte   W76
 .byte   W01
 .byte   N03 ,Gn3 ,v036
 .byte   W04
 .byte   Dn3
 .byte   W08
 .byte   Fs3 ,v060
 .byte   W04
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_01541574:
 .byte   N11 ,Gs3 ,v072
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W08
 .byte   TIE ,Fn4
 .byte   W72
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W04
 .byte   N08 ,Dn4
 .byte   W04
 .byte   En4
 .byte   W06
 .byte   N21 ,Fn4
 .byte   W19
 .byte   N18 ,En4
 .byte   W17
 .byte   N14 ,Dn4
 .byte   W15
@  #05 @024   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_015414CA
@  #05 @027   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Dn4
 .byte   W10
 .byte   N08 ,An3 ,v072
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W04
 .byte   N20 ,Fn4
 .byte   W18
 .byte   N14 ,En4
 .byte   W13
 .byte   N10 ,Dn4
 .byte   W17
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_015414EB
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_015414F6
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01541502
@  #05 @031   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   As3
 .byte   W09
 .byte   N08 ,Fn3 ,v072
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W17
 .byte   N16 ,Cn4
 .byte   W14
 .byte   N11 ,As3
 .byte   W16
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01541521
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01541530
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01541538
@  #05 @035   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W10
 .byte   N05 ,Fs3 ,v072
 .byte   W06
 .byte   N07 ,An3
 .byte   W07
 .byte   N17 ,Ds4
 .byte   W17
 .byte   Dn4
 .byte   W15
 .byte   N12 ,Cn4
 .byte   W16
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01541558
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01541564
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01541574
@  #05 @039   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn4
 .byte   W04
 .byte   N08 ,Dn4 ,v072
 .byte   W04
 .byte   En4
 .byte   W06
 .byte   N21 ,Fn4
 .byte   W19
 .byte   N18 ,En4
 .byte   W17
 .byte   N14 ,Dn4
 .byte   W15
@  #05 @040   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
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
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   N07 ,An4 ,v060
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #05 @066   ----------------------------------------
 .byte   N60 ,Dn4 ,v072
 .byte   W72
 .byte   N07 ,An3 ,v076
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #05 @067   ----------------------------------------
 .byte   N68 ,En4 ,v084
 .byte   W72
 .byte   N07 ,Gn4 ,v072
 .byte   W24
@  #05 @068   ----------------------------------------
 .byte   N60 ,Cs4 ,v080
 .byte   W72
 .byte   N07 ,Gn3 ,v064
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
@  #05 @069   ----------------------------------------
 .byte   N56 ,Dn4 ,v084
 .byte   W72
 .byte   N07 ,Cn4 ,v064
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #05 @070   ----------------------------------------
 .byte   N56 ,As3 ,v084
 .byte   W72
 .byte   N07 ,Dn3 ,v064
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
@  #05 @071   ----------------------------------------
 .byte   N56 ,An3 ,v068
 .byte   W72
 .byte   N07 ,An2 ,v064
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
@  #05 @072   ----------------------------------------
 .byte   N56 ,Fn3 ,v068
 .byte   W72
 .byte   N07 ,An2 ,v064
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #05 @073   ----------------------------------------
 .byte   N56 ,Fs3 ,v068
 .byte   W72
 .byte   N07 ,Bn2 ,v064
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #05 @074   ----------------------------------------
 .byte   N56 ,Gn3 ,v068
 .byte   W72
 .byte   N07 ,Bn2 ,v064
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #05 @075   ----------------------------------------
 .byte   N56 ,Gs3 ,v068
 .byte   W72
 .byte   N07 ,Bn2 ,v064
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #05 @076   ----------------------------------------
 .byte   N56 ,An3 ,v068
 .byte   W72
 .byte   N07 ,Cn3 ,v064
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
@  #05 @077   ----------------------------------------
 .byte   N56 ,As3 ,v068
 .byte   W72
 .byte   N07 ,Cs3 ,v064
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
@  #05 @078   ----------------------------------------
 .byte   N30 ,Bn3 ,v068
 .byte   W48
 .byte   N30
 .byte   W48
@  #05 @079   ----------------------------------------
 .byte   N30
 .byte   W48
 .byte   As3
 .byte   W48
@  #05 @080   ----------------------------------------
Label_015416E8:
 .byte   N07 ,Bn3 ,v064
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@  #05 @081   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #05 @082   ----------------------------------------
Label_0154171B:
 .byte   N07 ,Bn3 ,v064
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #05 @083   ----------------------------------------
Label_01541736:
 .byte   N07 ,Fs4 ,v064
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #05 @084   ----------------------------------------
Label_01541751:
 .byte   N07 ,Bn3 ,v064
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@  #05 @085   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #05 @086   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #05 @087   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #05 @088   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #05 @089   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_015416E8
@  #05 @091   ----------------------------------------
 .byte   N07 ,Bn4 ,v064
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0154171B
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01541736
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01541751
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0154171B
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_015416E8
@  #05 @097   ----------------------------------------
 .byte   N07 ,Cs4 ,v064
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #05 @098   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
@  #05 @099   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #05 @100   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
@  #05 @101   ----------------------------------------
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #05 @102   ----------------------------------------
 .byte   GOTO
  .word Label_015414BA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

TheirOwnBrandOfJustice_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , TheirOwnBrandOfJustice_key+0
Label_0153FEBA:
 .byte   VOICE , 18
 .byte   VOL , 50*TheirOwnBrandOfJustice_mvl/mxv
 .byte   PAN , c_v+62
 .byte   TIE ,Dn1 ,v060
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v062
 .byte   Fn3
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v060
 .byte   En3
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   N92 ,As0
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   N92 ,Gn0
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v062
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   TIE ,An0
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   An0 ,v057
 .byte   Cs3
 .byte   W07
 .byte   N32 ,Cs3 ,v024
 .byte   W42
 .byte   Cs3 ,v008
 .byte   W42
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
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
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
 .byte   W24
 .byte   N60 ,Fn3 ,v048
 .byte   N60 ,An3
 .byte   N60 ,Dn4
 .byte   W72
@  #06 @043   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   N60 ,As3
 .byte   N60 ,Dn4
 .byte   W72
@  #06 @044   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N60 ,Gn3
 .byte   N60 ,As3
 .byte   N60 ,Cs4
 .byte   W72
@  #06 @045   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   N60 ,An3
 .byte   N60 ,Cn4
 .byte   N60 ,Ds4
 .byte   W72
@  #06 @046   ----------------------------------------
 .byte   W24
 .byte   N54 ,Fn3
 .byte   N54 ,Gs3
 .byte   N54 ,Bn3
 .byte   N60 ,Dn4
 .byte   W72
@  #06 @047   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   N60 ,Bn3
 .byte   N60 ,Dn4
 .byte   N60 ,Fn4
 .byte   W72
@  #06 @048   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   N60 ,Dn4
 .byte   N60 ,Fn4
 .byte   N60 ,Gs4
 .byte   W72
@  #06 @049   ----------------------------------------
 .byte   W24
 .byte   N54 ,An3
 .byte   N54 ,Cs4
 .byte   N54 ,En4
 .byte   N54 ,An4
 .byte   W72
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
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
 .byte   N60 ,Fn3 ,v064
 .byte   N60 ,An3 ,v056
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   N68 ,Gn3 ,v068
 .byte   N72 ,As3 ,v056
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   N60 ,En3
 .byte   N60 ,An3 ,v052
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   N56 ,Fs3 ,v068
 .byte   N56 ,An3 ,v072
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   Dn3 ,v068
 .byte   N56 ,Gn3 ,v072
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   Cs3 ,v060
 .byte   N54 ,En3 ,v068
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   N56 ,An2
 .byte   N56 ,Dn3
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   Bn2
 .byte   N56 ,Ds3
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   Bn2
 .byte   N56 ,Dn3
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   Bn2
 .byte   N56 ,En3
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   Cn3
 .byte   N56 ,En3
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   Cs3
 .byte   N56 ,Fs3
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   N30 ,Dn3
 .byte   N30 ,Fs3
 .byte   W48
 .byte   En3
 .byte   N30 ,Gn3
 .byte   W48
@  #06 @079   ----------------------------------------
 .byte   Dn3
 .byte   N30 ,Fs3
 .byte   W48
 .byte   Cs3
 .byte   N30 ,Fs3
 .byte   W48
@  #06 @080   ----------------------------------------
 .byte   N30 ,Gn3
 .byte   N28 ,Bn3 ,v076
 .byte   W48
 .byte   N32 ,En3
 .byte   W04
 .byte   N24 ,Bn2 ,v064
 .byte   W44
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
Label_0153FFDE:
 .byte   N28 ,Fs3 ,v076
 .byte   N24 ,Bn3 ,v080
 .byte   W48
 .byte   N30 ,Bn2 ,v064
 .byte   N32 ,Dn3 ,v076
 .byte   W48
 .byte   PEND 
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   N28 ,Fn3
 .byte   N24 ,Bn3 ,v080
 .byte   W48
 .byte   N32 ,Cs3 ,v076
 .byte   N30 ,Fn3 ,v064
 .byte   W48
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   N24 ,Fs3 ,v068
 .byte   N24 ,Bn3
 .byte   W48
 .byte   Bn2
 .byte   N24 ,Dn3
 .byte   W48
@  #06 @087   ----------------------------------------
 .byte   Fs3
 .byte   N24 ,As3
 .byte   W48
 .byte   As2
 .byte   N24 ,Cs3
 .byte   W48
@  #06 @088   ----------------------------------------
 .byte   N15 ,Fs3
 .byte   N15 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N15 ,Fs3
 .byte   W24
 .byte   N15
 .byte   N15 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N15 ,Fs3
 .byte   W24
@  #06 @089   ----------------------------------------
 .byte   N15
 .byte   N15 ,As3
 .byte   W24
 .byte   Cs3
 .byte   N15 ,Fs3
 .byte   W24
 .byte   N15
 .byte   N15 ,As3
 .byte   W24
 .byte   Cs3
 .byte   N15 ,Fs3
 .byte   W24
@  #06 @090   ----------------------------------------
 .byte   N30 ,Gn3
 .byte   N28 ,Bn3 ,v076
 .byte   W48
 .byte   N30 ,Bn2 ,v064
 .byte   N32 ,En3 ,v076
 .byte   W48
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0153FFDE
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   N24 ,Fn3 ,v076
 .byte   N24 ,Bn3 ,v080
 .byte   W48
 .byte   N30 ,Cs3 ,v076
 .byte   N30 ,Fn3
 .byte   W48
@  #06 @095   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3 ,v080
 .byte   W48
 .byte   N30 ,Dn3 ,v076
 .byte   N30 ,Fs3
 .byte   W48
@  #06 @096   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3 ,v080
 .byte   W48
 .byte   En3 ,v076
 .byte   N24 ,Gn3 ,v080
 .byte   W48
@  #06 @097   ----------------------------------------
 .byte   Gs3 ,v076
 .byte   N24 ,Cs4 ,v080
 .byte   W48
 .byte   Fn3 ,v076
 .byte   N24 ,Gs3
 .byte   W48
@  #06 @098   ----------------------------------------
 .byte   N03 ,Fs3 ,v080
 .byte   N03 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   W08
@  #06 @099   ----------------------------------------
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W48
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W08
@  #06 @101   ----------------------------------------
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   GOTO
  .word Label_0153FEBA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

TheirOwnBrandOfJustice_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 53*TheirOwnBrandOfJustice_mvl/mxv
 .byte   KEYSH , TheirOwnBrandOfJustice_key+0
Label_016D4B84:
 .byte   VOICE , 18
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
 .byte   N92 ,En1 ,v068
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   N92
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
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   GOTO
  .word Label_016D4B84
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

TheirOwnBrandOfJustice_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , TheirOwnBrandOfJustice_key+0
Label_0153F39E:
 .byte   VOICE , 30
 .byte   VOL , 50*TheirOwnBrandOfJustice_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Dn4 ,v076
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Fn3 ,v068
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07 ,Dn4
 .byte   W08
 .byte   An3 ,v064
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3 ,v060
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #09 @001   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3 ,v056
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #09 @002   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
@  #09 @003   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
@  #09 @004   ----------------------------------------
 .byte   Dn4 ,v076
 .byte   W08
 .byte   As3 ,v072
 .byte   W08
 .byte   Fn3 ,v068
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07 ,Dn4
 .byte   W08
 .byte   As3 ,v064
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3 ,v060
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #09 @005   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3 ,v056
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #09 @006   ----------------------------------------
Label_0153F443:
 .byte   N07 ,Dn4 ,v056
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0153F443
@  #09 @008   ----------------------------------------
 .byte   N07 ,Cs4 ,v056
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
@  #09 @009   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4 ,v020
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
@  #09 @010   ----------------------------------------
Label_0153F496:
 .byte   N08 ,Dn3 ,v072
 .byte   W08
 .byte   N06 ,Fn3
 .byte   W08
 .byte   N09 ,An3
 .byte   W08
 .byte   TIE ,Dn4
 .byte   W24
 .byte   W48
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W10
 .byte   N08 ,An3
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W04
 .byte   N20 ,Fn4
 .byte   W18
 .byte   N14 ,En4
 .byte   W13
 .byte   N10 ,Dn4
 .byte   W17
@  #09 @012   ----------------------------------------
Label_0153F4B7:
 .byte   N80 ,Dn4 ,v072
 .byte   W84
 .byte   N05 ,Cn4
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W08
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_0153F4C2:
 .byte   N80 ,Cn4 ,v072
 .byte   W80
 .byte   N03 ,Gn3 ,v036
 .byte   W04
 .byte   Dn3 ,v032
 .byte   W12
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_0153F4CE:
 .byte   N09 ,As2 ,v072
 .byte   W08
 .byte   N05 ,Dn3
 .byte   W08
 .byte   N10 ,Fn3
 .byte   W08
 .byte   TIE ,As3
 .byte   W72
 .byte   PEND 
@  #09 @015   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   W09
 .byte   N08 ,Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W17
 .byte   N16 ,Cn4
 .byte   W14
 .byte   N11 ,As3
 .byte   W16
@  #09 @016   ----------------------------------------
Label_0153F4ED:
 .byte   N80 ,As3 ,v072
 .byte   W80
 .byte   W02
 .byte   N05 ,An3
 .byte   W06
 .byte   N08 ,As3
 .byte   W06
 .byte   N78 ,An3
 .byte   W02
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_0153F4FC:
 .byte   W80
 .byte   N03 ,Fs3 ,v036
 .byte   W04
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_0153F504:
 .byte   N10 ,An2 ,v072
 .byte   W08
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N09 ,Fs3
 .byte   W08
 .byte   TIE ,An3
 .byte   W72
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   W10
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N07 ,An3
 .byte   W07
 .byte   N17 ,Ds4
 .byte   W17
 .byte   Dn4
 .byte   W15
 .byte   N12 ,Cn4
 .byte   W16
@  #09 @020   ----------------------------------------
Label_0153F524:
 .byte   N88 ,Cn4 ,v072
 .byte   W84
 .byte   W02
 .byte   N05 ,As3
 .byte   W06
 .byte   N10 ,An3
 .byte   W04
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_0153F530:
 .byte   W03
 .byte   N72 ,As3 ,v072
 .byte   W76
 .byte   W01
 .byte   N03 ,Gn3 ,v036
 .byte   W04
 .byte   Dn3
 .byte   W08
 .byte   Fs3 ,v060
 .byte   W04
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_0153F540:
 .byte   N11 ,Gs3 ,v072
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W08
 .byte   TIE ,Fn4
 .byte   W72
 .byte   PEND 
@  #09 @023   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W04
 .byte   N08 ,Dn4
 .byte   W04
 .byte   En4
 .byte   W06
 .byte   N21 ,Fn4
 .byte   W19
 .byte   N18 ,En4
 .byte   W17
 .byte   N14 ,Dn4
 .byte   W15
@  #09 @024   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0153F496
@  #09 @027   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Dn4
 .byte   W10
 .byte   N08 ,An3 ,v072
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W04
 .byte   N20 ,Fn4
 .byte   W18
 .byte   N14 ,En4
 .byte   W13
 .byte   N10 ,Dn4
 .byte   W17
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0153F4B7
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0153F4C2
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0153F4CE
@  #09 @031   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   As3
 .byte   W09
 .byte   N08 ,Fn3 ,v072
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W17
 .byte   N16 ,Cn4
 .byte   W14
 .byte   N11 ,As3
 .byte   W16
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0153F4ED
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0153F4FC
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0153F504
@  #09 @035   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W10
 .byte   N05 ,Fs3 ,v072
 .byte   W06
 .byte   N07 ,An3
 .byte   W07
 .byte   N17 ,Ds4
 .byte   W17
 .byte   Dn4
 .byte   W15
 .byte   N12 ,Cn4
 .byte   W16
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0153F524
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0153F530
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0153F540
@  #09 @039   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn4
 .byte   W04
 .byte   N08 ,Dn4 ,v072
 .byte   W04
 .byte   En4
 .byte   W06
 .byte   N21 ,Fn4
 .byte   W19
 .byte   N18 ,En4
 .byte   W17
 .byte   N14 ,Dn4
 .byte   W15
@  #09 @040   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
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
 .byte   N07 ,An4 ,v088
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #09 @051   ----------------------------------------
Label_0153F60F:
 .byte   N07 ,As3 ,v088
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@  #09 @052   ----------------------------------------
Label_0153F62A:
 .byte   N07 ,En4 ,v088
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@  #09 @053   ----------------------------------------
Label_0153F645:
 .byte   N07 ,Fn3 ,v088
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@  #09 @054   ----------------------------------------
Label_0153F660:
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_0153F660
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_0153F660
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0153F660
@  #09 @058   ----------------------------------------
 .byte   N07 ,An4 ,v088
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_0153F60F
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0153F62A
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0153F645
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0153F660
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0153F660
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0153F660
@  #09 @065   ----------------------------------------
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
@  #09 @066   ----------------------------------------
 .byte   N07 ,An3 ,v052
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #09 @067   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #09 @068   ----------------------------------------
Label_0153F70E:
 .byte   N07 ,An3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@  #09 @069   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #09 @070   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_0153F70E
@  #09 @072   ----------------------------------------
 .byte   N07 ,Fn3 ,v064
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
@  #09 @073   ----------------------------------------
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #09 @074   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #09 @075   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #09 @076   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
@  #09 @077   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #09 @078   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
@  #09 @079   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
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
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   GOTO
  .word Label_0153F39E
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

TheirOwnBrandOfJustice_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , TheirOwnBrandOfJustice_key+0
Label_015418DE:
 .byte   VOICE , 30
 .byte   VOL , 55*TheirOwnBrandOfJustice_mvl/mxv
 .byte   PAN , c_v+62
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
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
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
Label_0154191A:
 .byte   W48
 .byte   N07 ,Cs3 ,v080
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   PEND 
@  #10 @055   ----------------------------------------
Label_0154192A:
 .byte   W48
 .byte   N07 ,Cs2 ,v080
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0154191A
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0154192A
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_0154191A
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_0154192A
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_0154191A
@  #10 @065   ----------------------------------------
 .byte   W48
 .byte   N07 ,Cs2 ,v080
 .byte   N07 ,Cs3 ,v064
 .byte   W08
 .byte   Dn2 ,v080
 .byte   N07 ,Dn3 ,v064
 .byte   W08
 .byte   Cs2 ,v080
 .byte   N07 ,Cs3 ,v064
 .byte   W08
 .byte   As1 ,v080
 .byte   N07 ,As2 ,v064
 .byte   W08
 .byte   An1 ,v080
 .byte   N07 ,An2 ,v064
 .byte   W08
 .byte   Gn1 ,v080
 .byte   N07 ,Gn2 ,v064
 .byte   W08
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
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
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   GOTO
  .word Label_015418DE
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

TheirOwnBrandOfJustice_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , TheirOwnBrandOfJustice_key+0
Label_0154018A:
 .byte   VOICE , 30
 .byte   VOL , 44*TheirOwnBrandOfJustice_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W09
 .byte   N07 ,Dn4 ,v076
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Fn3 ,v068
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07 ,Dn4
 .byte   W08
 .byte   An3 ,v064
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3 ,v060
 .byte   W07
@  #11 @001   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3 ,v056
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W07
@  #11 @002   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W07
@  #11 @003   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W07
@  #11 @004   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   As3 ,v072
 .byte   W08
 .byte   Fn3 ,v068
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07 ,Dn4
 .byte   W08
 .byte   As3 ,v064
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3 ,v060
 .byte   W07
@  #11 @005   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3 ,v056
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W07
@  #11 @006   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W07
@  #11 @007   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W07
@  #11 @008   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W07
@  #11 @009   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   Cs4 ,v024
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4 ,v020
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W07
@  #11 @010   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   N08 ,Dn3 ,v072
 .byte   W08
 .byte   N06 ,Fn3
 .byte   W08
 .byte   N09 ,An3
 .byte   W08
 .byte   TIE ,Dn4
 .byte   W24
 .byte   W36
 .byte   W03
@  #11 @011   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   W10
 .byte   N08 ,An3
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W04
 .byte   N20 ,Fn4
 .byte   W19
 .byte   N14 ,En4
 .byte   W13
 .byte   N10 ,Dn4
 .byte   W07
@  #11 @012   ----------------------------------------
Label_015402BE:
 .byte   W10
 .byte   N80 ,Dn4 ,v072
 .byte   W80
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W03
 .byte   PEND 
@  #11 @013   ----------------------------------------
Label_015402C8:
 .byte   W01
 .byte   N07 ,Dn4 ,v072
 .byte   W08
 .byte   N80 ,Cn4
 .byte   W80
 .byte   N03 ,Gn3 ,v036
 .byte   W04
 .byte   Dn3 ,v032
 .byte   W03
 .byte   PEND 
@  #11 @014   ----------------------------------------
Label_015402D8:
 .byte   W09
 .byte   N09 ,As2 ,v072
 .byte   W08
 .byte   N05 ,Dn3
 .byte   W08
 .byte   N10 ,Fn3
 .byte   W08
 .byte   TIE ,As3
 .byte   W60
 .byte   W03
 .byte   PEND 
@  #11 @015   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W09
 .byte   N08 ,Fn3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   N18 ,Dn4
 .byte   W16
 .byte   N16 ,Cn4
 .byte   W14
 .byte   N11 ,As3
 .byte   W07
@  #11 @016   ----------------------------------------
Label_015402FA:
 .byte   W09
 .byte   N80 ,As3 ,v072
 .byte   W80
 .byte   W03
 .byte   N05 ,An3
 .byte   W04
 .byte   PEND 
@  #11 @017   ----------------------------------------
Label_01540304:
 .byte   W02
 .byte   N08 ,As3 ,v072
 .byte   W06
 .byte   N78 ,An3
 .byte   W80
 .byte   W01
 .byte   N03 ,Fs3 ,v036
 .byte   W04
 .byte   Dn3
 .byte   W03
 .byte   PEND 
@  #11 @018   ----------------------------------------
Label_01540314:
 .byte   W09
 .byte   N10 ,An2 ,v072
 .byte   W08
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N09 ,Fs3
 .byte   W08
 .byte   TIE ,An3
 .byte   W60
 .byte   W03
 .byte   PEND 
@  #11 @019   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W11
 .byte   N05 ,Fs3
 .byte   W05
 .byte   N07 ,An3
 .byte   W07
 .byte   N17 ,Ds4
 .byte   W17
 .byte   Dn4
 .byte   W15
 .byte   N12 ,Cn4
 .byte   W07
@  #11 @020   ----------------------------------------
Label_01540336:
 .byte   W10
 .byte   N88 ,Cn4 ,v072
 .byte   W84
 .byte   W02
 .byte   PEND 
@  #11 @021   ----------------------------------------
Label_0154033D:
 .byte   N05 ,As3 ,v072
 .byte   W05
 .byte   N10 ,An3
 .byte   W08
 .byte   N72 ,As3
 .byte   W76
 .byte   N03 ,Gn3 ,v036
 .byte   W04
 .byte   Dn3
 .byte   W03
 .byte   PEND 
@  #11 @022   ----------------------------------------
Label_0154034E:
 .byte   W05
 .byte   N03 ,Fs3 ,v060
 .byte   W04
 .byte   N11 ,Gs3 ,v072
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W08
 .byte   TIE ,Fn4
 .byte   W60
 .byte   W03
 .byte   PEND 
@  #11 @023   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W04
 .byte   N08 ,Dn4
 .byte   W05
 .byte   En4
 .byte   W06
 .byte   N21 ,Fn4
 .byte   W19
 .byte   N18 ,En4
 .byte   W17
 .byte   N14 ,Dn4
 .byte   W05
@  #11 @024   ----------------------------------------
Label_01540373:
 .byte   W09
 .byte   TIE ,An4 ,v072
 .byte   W84
 .byte   W03
 .byte   PEND 
@  #11 @025   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   W09
@  #11 @026   ----------------------------------------
 .byte   W09
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N06 ,Fn3
 .byte   W08
 .byte   N09 ,An3
 .byte   W08
 .byte   TIE ,Dn4
 .byte   W24
 .byte   W36
 .byte   W03
@  #11 @027   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   W10
 .byte   N08 ,An3
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W04
 .byte   N20 ,Fn4
 .byte   W19
 .byte   N14 ,En4
 .byte   W13
 .byte   N10 ,Dn4
 .byte   W07
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_015402BE
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_015402C8
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_015402D8
@  #11 @031   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   W09
 .byte   N08 ,Fn3 ,v072
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   N18 ,Dn4
 .byte   W16
 .byte   N16 ,Cn4
 .byte   W14
 .byte   N11 ,As3
 .byte   W07
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_015402FA
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_01540304
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_01540314
@  #11 @035   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An3
 .byte   W11
 .byte   N05 ,Fs3 ,v072
 .byte   W05
 .byte   N07 ,An3
 .byte   W07
 .byte   N17 ,Ds4
 .byte   W17
 .byte   Dn4
 .byte   W15
 .byte   N12 ,Cn4
 .byte   W07
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01540336
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_0154033D
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_0154034E
@  #11 @039   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fn4
 .byte   W04
 .byte   N08 ,Dn4 ,v072
 .byte   W05
 .byte   En4
 .byte   W06
 .byte   N21 ,Fn4
 .byte   W19
 .byte   N18 ,En4
 .byte   W17
 .byte   N14 ,Dn4
 .byte   W05
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_01540373
@  #11 @041   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W09
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
 .byte   W09
 .byte   N07 ,An4 ,v076
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W07
@  #11 @051   ----------------------------------------
Label_01540433:
 .byte   W01
 .byte   N07 ,Cn4 ,v076
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   PEND 
@  #11 @052   ----------------------------------------
Label_0154044F:
 .byte   W01
 .byte   N07 ,Cn4 ,v076
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   PEND 
@  #11 @053   ----------------------------------------
Label_0154046B:
 .byte   W01
 .byte   N07 ,Gn3 ,v076
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W07
 .byte   PEND 
@  #11 @054   ----------------------------------------
Label_01540487:
 .byte   W01
 .byte   N07 ,Gn3 ,v076
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W07
 .byte   PEND 
@  #11 @055   ----------------------------------------
Label_015404A3:
 .byte   W01
 .byte   N07 ,En3 ,v076
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W07
 .byte   PEND 
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_015404A3
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_015404A3
@  #11 @058   ----------------------------------------
 .byte   W01
 .byte   N07 ,En3 ,v076
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W07
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_01540433
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_0154044F
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_0154046B
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_01540487
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_015404A3
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_015404A3
@  #11 @065   ----------------------------------------
 .byte   W01
 .byte   N07 ,En3 ,v076
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W07
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
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   GOTO
  .word Label_0154018A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

TheirOwnBrandOfJustice_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , TheirOwnBrandOfJustice_key+0
Label_01541A4E:
 .byte   VOICE , 40
 .byte   VOL , 60*TheirOwnBrandOfJustice_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Fn3 ,v056
 .byte   N92 ,An3
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   As3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #12 @002   ----------------------------------------
 .byte   TIE ,En3
 .byte   N92 ,Gn3
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   An3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
@  #12 @004   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   N92 ,Dn4
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   Gn3
 .byte   N92 ,Dn4
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @008   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   An3 ,v073
 .byte   W90
 .byte   W01
@  #12 @010   ----------------------------------------
Label_01541A86:
 .byte   TIE ,Fn3 ,v036
 .byte   TIE ,An3 ,v048
 .byte   TIE ,Dn4 ,v052
 .byte   W96
 .byte   PEND 
@  #12 @011   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   An3
 .byte   W07
@  #12 @012   ----------------------------------------
Label_01541A9A:
 .byte   TIE ,En3 ,v056
 .byte   TIE ,Gn3 ,v072
 .byte   TIE ,Dn4 ,v068
 .byte   W96
 .byte   PEND 
@  #12 @013   ----------------------------------------
 .byte   N92 ,Cn4 ,v072
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   W80
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   En3
 .byte   W11
@  #12 @014   ----------------------------------------
Label_01541AB1:
 .byte   TIE ,Dn3 ,v060
 .byte   TIE ,Fn3 ,v048
 .byte   TIE ,As3 ,v064
 .byte   W96
 .byte   PEND 
@  #12 @015   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   As3
 .byte   W10
@  #12 @016   ----------------------------------------
Label_01541AC5:
 .byte   TIE ,Cs3 ,v060
 .byte   TIE ,En3 ,v056
 .byte   TIE ,As3 ,v052
 .byte   W96
 .byte   PEND 
@  #12 @017   ----------------------------------------
 .byte   N80 ,An3 ,v068
 .byte   W07
 .byte   EOT
 .byte   As3
 .byte   W76
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W11
@  #12 @018   ----------------------------------------
Label_01541ADC:
 .byte   TIE ,Cn3 ,v052
 .byte   TIE ,Ds3 ,v048
 .byte   TIE ,An3 ,v056
 .byte   W96
 .byte   PEND 
@  #12 @019   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #12 @020   ----------------------------------------
 .byte   TIE ,Fs3 ,v068
 .byte   W80
 .byte   EOT
 .byte   Cn3
 .byte   W03
 .byte   Ds3
 .byte   W13
@  #12 @021   ----------------------------------------
Label_01541AF4:
 .byte   N78 ,As2 ,v052
 .byte   N80 ,Dn3 ,v048
 .byte   N80 ,Gn3 ,v064
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs3
 .byte   W92
 .byte   W01
@  #12 @022   ----------------------------------------
Label_01541B03:
 .byte   N90 ,Dn3 ,v068
 .byte   N90 ,Fn3
 .byte   N92 ,Gs3 ,v064
 .byte   W96
 .byte   PEND 
@  #12 @023   ----------------------------------------
Label_01541B0D:
 .byte   N32 ,Dn3 ,v060
 .byte   N32 ,Fn3
 .byte   N36 ,Gs3 ,v072
 .byte   W48
 .byte   Fn3 ,v068
 .byte   N40 ,Gs3 ,v072
 .byte   N40 ,Dn4 ,v088
 .byte   W48
 .byte   PEND 
@  #12 @024   ----------------------------------------
Label_01541B20:
 .byte   N88 ,En3 ,v064
 .byte   N88 ,An3 ,v072
 .byte   N92 ,Dn4 ,v080
 .byte   W96
 .byte   PEND 
@  #12 @025   ----------------------------------------
Label_01541B2B:
 .byte   N88 ,En3 ,v060
 .byte   N84 ,An3 ,v072
 .byte   N88 ,Cs4
 .byte   W96
 .byte   PEND 
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_01541A86
@  #12 @027   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   An3
 .byte   W07
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_01541A9A
@  #12 @029   ----------------------------------------
 .byte   N92 ,Cn4 ,v072
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   W80
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   En3
 .byte   W11
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_01541AB1
@  #12 @031   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   As3
 .byte   W10
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_01541AC5
@  #12 @033   ----------------------------------------
 .byte   N80 ,An3 ,v068
 .byte   W07
 .byte   EOT
 .byte   As3
 .byte   W76
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W11
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_01541ADC
@  #12 @035   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W03
@  #12 @036   ----------------------------------------
 .byte   TIE ,Fs3 ,v068
 .byte   W80
 .byte   EOT
 .byte   Cn3
 .byte   W03
 .byte   Ds3
 .byte   W13
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_01541AF4
@  #12 @038   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W92
 .byte   W01
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_01541B03
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_01541B0D
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_01541B20
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_01541B2B
@  #12 @043   ----------------------------------------
 .byte   N84 ,Fn3 ,v068
 .byte   N84 ,An3
 .byte   N84 ,Dn4
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   Gn3
 .byte   N84 ,As3
 .byte   N84 ,Dn4
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   Gn3
 .byte   N84 ,As3
 .byte   N84 ,Cs4
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   An3
 .byte   N84 ,Cn4
 .byte   N84 ,Ds4
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   N78 ,Gs3
 .byte   N78 ,Bn3
 .byte   N84 ,Dn4
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   Bn3
 .byte   N84 ,Dn4
 .byte   N84 ,Fn4
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   Dn4
 .byte   N84 ,Fn4
 .byte   N84 ,Gs4
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   N78 ,Cs4
 .byte   N78 ,En4
 .byte   N78 ,An4
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
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
 .byte   N92 ,An3
 .byte   N92 ,Dn4
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   As3
 .byte   N92 ,En4
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   TIE ,An3
 .byte   N92 ,Cs4
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   Dn4
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
@  #12 @071   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   En3
 .byte   N92 ,An3
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   Fn3
 .byte   N92 ,An3
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   Fs3
 .byte   N92 ,Bn3
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   Gn3
 .byte   N92 ,Bn3
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   Gs3
 .byte   N92 ,Bn3
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   An3
 .byte   N92 ,Cn4
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   As3
 .byte   N92 ,Cs4
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   Bn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   En4
 .byte   W48
@  #12 @080   ----------------------------------------
 .byte   Bn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   As3
 .byte   N44 ,Cs4
 .byte   W48
@  #12 @081   ----------------------------------------
Label_01541C2A:
 .byte   N44 ,Gn3 ,v080
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W48
 .byte   Gn3 ,v056
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@  #12 @082   ----------------------------------------
Label_01541C3A:
 .byte   N44 ,Gn3 ,v020
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W48
 .byte   Gn3 ,v004
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #12 @083   ----------------------------------------
Label_01541C48:
 .byte   N44 ,Fs3 ,v080
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Fs3 ,v056
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@  #12 @084   ----------------------------------------
Label_01541C58:
 .byte   N44 ,Fs3 ,v020
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Fs3 ,v004
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #12 @085   ----------------------------------------
Label_01541C66:
 .byte   N44 ,Fn3 ,v080
 .byte   N44 ,Bn3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Fn3 ,v056
 .byte   N44 ,Bn3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@  #12 @086   ----------------------------------------
 .byte   Fn3 ,v020
 .byte   N44 ,Bn3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Fn3 ,v004
 .byte   N44 ,Bn3
 .byte   W48
@  #12 @087   ----------------------------------------
 .byte   PATT
  .word Label_01541C48
@  #12 @088   ----------------------------------------
Label_01541C87:
 .byte   N44 ,Fs3 ,v080
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Fs3 ,v056
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@  #12 @089   ----------------------------------------
 .byte   PATT
  .word Label_01541C48
@  #12 @090   ----------------------------------------
 .byte   PATT
  .word Label_01541C87
@  #12 @091   ----------------------------------------
 .byte   PATT
  .word Label_01541C2A
@  #12 @092   ----------------------------------------
 .byte   PATT
  .word Label_01541C3A
@  #12 @093   ----------------------------------------
 .byte   PATT
  .word Label_01541C48
@  #12 @094   ----------------------------------------
 .byte   PATT
  .word Label_01541C58
@  #12 @095   ----------------------------------------
 .byte   PATT
  .word Label_01541C66
@  #12 @096   ----------------------------------------
 .byte   PATT
  .word Label_01541C48
@  #12 @097   ----------------------------------------
 .byte   PATT
  .word Label_01541C2A
@  #12 @098   ----------------------------------------
 .byte   N44 ,Gs3 ,v080
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Gs3 ,v056
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   W48
@  #12 @099   ----------------------------------------
 .byte   N23 ,Bn3 ,v080
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn3 ,v056
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn3 ,v020
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn3 ,v056
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   W24
@  #12 @100   ----------------------------------------
 .byte   N15 ,Bn3 ,v080
 .byte   N15 ,Dn4
 .byte   N15 ,Fs4
 .byte   W24
 .byte   Bn3 ,v028
 .byte   N15 ,Dn4
 .byte   N15 ,Fs4
 .byte   W24
 .byte   Bn3 ,v008
 .byte   N15 ,Dn4
 .byte   N15 ,Fs4
 .byte   W48
@  #12 @101   ----------------------------------------
 .byte   N23 ,As3 ,v080
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   As3 ,v056
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   As3 ,v020
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   As3 ,v056
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W24
@  #12 @102   ----------------------------------------
 .byte   N15 ,As3 ,v080
 .byte   N15 ,Cs4
 .byte   N15 ,Fs4
 .byte   W24
 .byte   As3 ,v028
 .byte   N15 ,Cs4
 .byte   N15 ,Fs4
 .byte   W24
 .byte   As3 ,v008
 .byte   N15 ,Cs4
 .byte   N15 ,Fs4
 .byte   W48
@  #12 @103   ----------------------------------------
 .byte   GOTO
  .word Label_01541A4E
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

TheirOwnBrandOfJustice_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , TheirOwnBrandOfJustice_key+0
Label_01540922:
 .byte   VOICE , 38
 .byte   VOL , 53*TheirOwnBrandOfJustice_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N78 ,Dn1 ,v060
 .byte   W80
 .byte   N07 ,An1 ,v032
 .byte   W08
 .byte   Cn2 ,v036
 .byte   W08
@  #13 @001   ----------------------------------------
 .byte   N80 ,Dn2 ,v048
 .byte   W84
 .byte   N02 ,An1 ,v044
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W06
@  #13 @002   ----------------------------------------
 .byte   N68 ,Cn1 ,v060
 .byte   W72
 .byte   N07 ,Gn1 ,v032
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #13 @003   ----------------------------------------
 .byte   N84 ,Cn2 ,v060
 .byte   W84
 .byte   W03
 .byte   N02 ,Gn1 ,v044
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1 ,v048
 .byte   W03
@  #13 @004   ----------------------------------------
 .byte   N68 ,As0 ,v060
 .byte   W72
 .byte   N07 ,As0 ,v048
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Fn0
 .byte   W08
@  #13 @005   ----------------------------------------
 .byte   N68 ,Gn0 ,v060
 .byte   W72
 .byte   N07 ,Gn0 ,v056
 .byte   W08
 .byte   Gn0 ,v048
 .byte   W08
 .byte   N07
 .byte   W08
@  #13 @006   ----------------------------------------
 .byte   TIE ,An0 ,v060
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N07 ,An0 ,v032
 .byte   W08
 .byte   Cs1 ,v036
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
@  #13 @008   ----------------------------------------
 .byte   TIE ,An1 ,v060
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W16
 .byte   N02 ,An1 ,v036
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cs1 ,v024
 .byte   W03
@  #13 @010   ----------------------------------------
Label_01540996:
 .byte   N07 ,Dn1 ,v048
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @018   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @019   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @020   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @022   ----------------------------------------
Label_015409E4:
 .byte   N07 ,En1 ,v048
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #13 @023   ----------------------------------------
Label_015409FB:
 .byte   N07 ,As0 ,v048
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #13 @024   ----------------------------------------
Label_01540A12:
 .byte   N07 ,An0 ,v048
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_01540A12
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @027   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @028   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @037   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @038   ----------------------------------------
 .byte   PATT
  .word Label_015409E4
@  #13 @039   ----------------------------------------
 .byte   PATT
  .word Label_015409FB
@  #13 @040   ----------------------------------------
 .byte   PATT
  .word Label_01540A12
@  #13 @041   ----------------------------------------
 .byte   PATT
  .word Label_01540A12
@  #13 @042   ----------------------------------------
Label_01540A7E:
 .byte   N07 ,Dn1 ,v048
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   PEND 
@  #13 @043   ----------------------------------------
 .byte   PATT
  .word Label_01540A7E
@  #13 @044   ----------------------------------------
 .byte   PATT
  .word Label_01540A7E
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_01540A7E
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_01540A7E
@  #13 @047   ----------------------------------------
 .byte   PATT
  .word Label_01540A7E
@  #13 @048   ----------------------------------------
 .byte   PATT
  .word Label_01540A7E
@  #13 @049   ----------------------------------------
 .byte   N07 ,An0 ,v048
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
@  #13 @050   ----------------------------------------
Label_01540AC9:
 .byte   N07 ,Dn1 ,v048
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   Dn1 ,v024
 .byte   W08
 .byte   Cn1 ,v048
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   PEND 
@  #13 @051   ----------------------------------------
Label_01540AE2:
 .byte   N07 ,Fn1 ,v048
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   PEND 
@  #13 @052   ----------------------------------------
Label_01540AFB:
 .byte   N07 ,An0 ,v048
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   An0 ,v024
 .byte   W08
 .byte   Gn0 ,v048
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   PEND 
@  #13 @053   ----------------------------------------
Label_01540B14:
 .byte   N07 ,Cn1 ,v048
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   PEND 
@  #13 @054   ----------------------------------------
 .byte   PATT
  .word Label_01540A12
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_01540A12
@  #13 @056   ----------------------------------------
 .byte   PATT
  .word Label_01540A12
@  #13 @057   ----------------------------------------
 .byte   PATT
  .word Label_01540A12
@  #13 @058   ----------------------------------------
 .byte   PATT
  .word Label_01540AC9
@  #13 @059   ----------------------------------------
 .byte   PATT
  .word Label_01540AE2
@  #13 @060   ----------------------------------------
 .byte   PATT
  .word Label_01540AFB
@  #13 @061   ----------------------------------------
 .byte   PATT
  .word Label_01540B14
@  #13 @062   ----------------------------------------
 .byte   PATT
  .word Label_01540A12
@  #13 @063   ----------------------------------------
 .byte   PATT
  .word Label_01540A12
@  #13 @064   ----------------------------------------
 .byte   PATT
  .word Label_01540A12
@  #13 @065   ----------------------------------------
 .byte   N07 ,An1 ,v048
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Gn0
 .byte   W08
@  #13 @066   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @067   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @068   ----------------------------------------
 .byte   N07 ,An0 ,v048
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N07
 .byte   W08
@  #13 @069   ----------------------------------------
 .byte   Fs1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
@  #13 @070   ----------------------------------------
Label_01540BB2:
 .byte   N07 ,En1 ,v048
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #13 @071   ----------------------------------------
 .byte   Cs1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
@  #13 @072   ----------------------------------------
 .byte   Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   W08
@  #13 @073   ----------------------------------------
 .byte   Bn0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N07
 .byte   W08
@  #13 @074   ----------------------------------------
 .byte   Gn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N07
 .byte   W08
@  #13 @075   ----------------------------------------
 .byte   PATT
  .word Label_01540BB2
@  #13 @076   ----------------------------------------
 .byte   N07 ,Cn1 ,v048
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N07
 .byte   W08
@  #13 @077   ----------------------------------------
 .byte   Fs1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N07
 .byte   W08
@  #13 @078   ----------------------------------------
 .byte   Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N07
 .byte   W08
@  #13 @079   ----------------------------------------
 .byte   Fs1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N07
 .byte   W08
@  #13 @080   ----------------------------------------
 .byte   N28 ,En1 ,v092
 .byte   W48
 .byte   N30 ,En0 ,v068
 .byte   W48
@  #13 @081   ----------------------------------------
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Bn0
 .byte   W08
@  #13 @082   ----------------------------------------
 .byte   N24 ,Dn1 ,v084
 .byte   W48
 .byte   N30 ,Dn0 ,v072
 .byte   W48
@  #13 @083   ----------------------------------------
 .byte   W72
 .byte   N07 ,Dn0 ,v068
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Bn0
 .byte   W08
@  #13 @084   ----------------------------------------
 .byte   N32 ,Cs1 ,v072
 .byte   W48
 .byte   Cs1 ,v068
 .byte   W48
@  #13 @085   ----------------------------------------
 .byte   W96
@  #13 @086   ----------------------------------------
Label_01540C98:
 .byte   N32 ,Fs0 ,v072
 .byte   W48
 .byte   N32
 .byte   W48
 .byte   PEND 
@  #13 @087   ----------------------------------------
 .byte   PATT
  .word Label_01540C98
@  #13 @088   ----------------------------------------
 .byte   N15 ,Fs0 ,v072
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
@  #13 @089   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #13 @090   ----------------------------------------
 .byte   PATT
  .word Label_015409E4
@  #13 @091   ----------------------------------------
 .byte   PATT
  .word Label_015409E4
@  #13 @092   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @093   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @094   ----------------------------------------
 .byte   N07 ,Cs1 ,v048
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N07
 .byte   W08
@  #13 @095   ----------------------------------------
 .byte   PATT
  .word Label_01540996
@  #13 @096   ----------------------------------------
 .byte   PATT
  .word Label_015409E4
@  #13 @097   ----------------------------------------
 .byte   N07 ,Fn1 ,v048
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N07
 .byte   W08
@  #13 @098   ----------------------------------------
Label_01540D10:
 .byte   N04 ,Fs1 ,v048
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N07
 .byte   W48
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #13 @099   ----------------------------------------
 .byte   N07
 .byte   W96
@  #13 @100   ----------------------------------------
 .byte   PATT
  .word Label_01540D10
@  #13 @101   ----------------------------------------
 .byte   N07 ,Fs1 ,v048
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   GOTO
  .word Label_01540922
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

TheirOwnBrandOfJustice_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , TheirOwnBrandOfJustice_key+0
Label_0153FD42:
 .byte   VOICE , 19
 .byte   VOL , 50*TheirOwnBrandOfJustice_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   N54 ,Fn2 ,v060
 .byte   N54 ,An2
 .byte   N54 ,Dn3
 .byte   W08
 .byte   W64
 .byte   N15 ,En2
 .byte   N15 ,Gn2
 .byte   N15 ,Cn3
 .byte   W24
@  #14 @051   ----------------------------------------
Label_0153FD8A:
 .byte   N78 ,An2 ,v060
 .byte   N78 ,Cn3
 .byte   N78 ,Fn3
 .byte   W96
 .byte   PEND 
@  #14 @052   ----------------------------------------
Label_0153FD93:
 .byte   N54 ,En2 ,v060
 .byte   N54 ,An2
 .byte   N54 ,Cn3
 .byte   W72
 .byte   N15 ,Dn2
 .byte   N15 ,Gn2
 .byte   N15 ,Bn2
 .byte   W24
 .byte   PEND 
@  #14 @053   ----------------------------------------
Label_0153FDA3:
 .byte   N78 ,Gn2 ,v060
 .byte   N78 ,Cn3
 .byte   N78 ,En3
 .byte   W96
 .byte   PEND 
@  #14 @054   ----------------------------------------
Label_0153FDAC:
 .byte   N30 ,An2 ,v060
 .byte   N30 ,Cn3
 .byte   N32 ,En3
 .byte   W48
 .byte   An2
 .byte   N32 ,Cs3
 .byte   N36 ,En3
 .byte   W48
 .byte   PEND 
@  #14 @055   ----------------------------------------
Label_0153FDBB:
 .byte   N30 ,An2 ,v060
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W48
 .byte   N28 ,An2
 .byte   N32 ,Cs3
 .byte   N30 ,En3
 .byte   W48
 .byte   PEND 
@  #14 @056   ----------------------------------------
Label_0153FDCB:
 .byte   N32 ,An2 ,v060
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W48
 .byte   N28 ,An2
 .byte   N30 ,Cs3
 .byte   N32 ,En3
 .byte   W48
 .byte   PEND 
@  #14 @057   ----------------------------------------
 .byte   N30 ,An2
 .byte   N30 ,Cn3
 .byte   N32 ,En3
 .byte   W48
 .byte   N28 ,An2
 .byte   N30 ,Cs3
 .byte   N28 ,En3
 .byte   W48
@  #14 @058   ----------------------------------------
 .byte   N54 ,Fn2
 .byte   N54 ,An2
 .byte   N54 ,Dn3
 .byte   W72
 .byte   N15 ,En2
 .byte   N15 ,Gn2
 .byte   N15 ,Cn3
 .byte   W24
@  #14 @059   ----------------------------------------
 .byte   PATT
  .word Label_0153FD8A
@  #14 @060   ----------------------------------------
 .byte   PATT
  .word Label_0153FD93
@  #14 @061   ----------------------------------------
 .byte   PATT
  .word Label_0153FDA3
@  #14 @062   ----------------------------------------
 .byte   PATT
  .word Label_0153FDAC
@  #14 @063   ----------------------------------------
 .byte   PATT
  .word Label_0153FDBB
@  #14 @064   ----------------------------------------
 .byte   PATT
  .word Label_0153FDCB
@  #14 @065   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N07 ,Cs3 ,v060
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2 ,v032
 .byte   W09
@  #14 @066   ----------------------------------------
 .byte   W96
@  #14 @067   ----------------------------------------
 .byte   W96
@  #14 @068   ----------------------------------------
 .byte   W96
@  #14 @069   ----------------------------------------
 .byte   W96
@  #14 @070   ----------------------------------------
 .byte   W96
@  #14 @071   ----------------------------------------
 .byte   W96
@  #14 @072   ----------------------------------------
 .byte   W24
 .byte   Fn3 ,v072
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N19 ,Fn4 ,v088
 .byte   W48
@  #14 @073   ----------------------------------------
 .byte   W24
 .byte   N07 ,Fs3 ,v072
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Fs4 ,v088
 .byte   W48
@  #14 @074   ----------------------------------------
 .byte   W24
 .byte   N07 ,Gn3 ,v072
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N15 ,Gn4 ,v088
 .byte   W48
@  #14 @075   ----------------------------------------
 .byte   W24
 .byte   N07 ,Gs3 ,v072
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N15 ,Gs4 ,v088
 .byte   W48
@  #14 @076   ----------------------------------------
 .byte   W24
 .byte   N07 ,An3 ,v072
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N15 ,An4 ,v088
 .byte   W48
@  #14 @077   ----------------------------------------
 .byte   W24
 .byte   N07 ,As3 ,v072
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N15 ,As4 ,v088
 .byte   W48
@  #14 @078   ----------------------------------------
 .byte   W96
@  #14 @079   ----------------------------------------
 .byte   W96
@  #14 @080   ----------------------------------------
 .byte   W96
@  #14 @081   ----------------------------------------
 .byte   W96
@  #14 @082   ----------------------------------------
 .byte   W96
@  #14 @083   ----------------------------------------
 .byte   W96
@  #14 @084   ----------------------------------------
 .byte   W96
@  #14 @085   ----------------------------------------
 .byte   W96
@  #14 @086   ----------------------------------------
 .byte   W96
@  #14 @087   ----------------------------------------
 .byte   W96
@  #14 @088   ----------------------------------------
 .byte   W96
@  #14 @089   ----------------------------------------
 .byte   W96
@  #14 @090   ----------------------------------------
 .byte   W96
@  #14 @091   ----------------------------------------
 .byte   W96
@  #14 @092   ----------------------------------------
 .byte   W96
@  #14 @093   ----------------------------------------
 .byte   W96
@  #14 @094   ----------------------------------------
 .byte   W96
@  #14 @095   ----------------------------------------
 .byte   W96
@  #14 @096   ----------------------------------------
 .byte   W96
@  #14 @097   ----------------------------------------
 .byte   W96
@  #14 @098   ----------------------------------------
 .byte   W96
@  #14 @099   ----------------------------------------
 .byte   W96
@  #14 @100   ----------------------------------------
 .byte   W96
@  #14 @101   ----------------------------------------
 .byte   W96
@  #14 @102   ----------------------------------------
 .byte   GOTO
  .word Label_0153FD42
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

TheirOwnBrandOfJustice_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , TheirOwnBrandOfJustice_key+0
Label_01540DDA:
 .byte   VOICE , 104
 .byte   VOL , 55*TheirOwnBrandOfJustice_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
 .byte   W96
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W96
@  #15 @014   ----------------------------------------
 .byte   W96
@  #15 @015   ----------------------------------------
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   W96
@  #15 @017   ----------------------------------------
 .byte   W96
@  #15 @018   ----------------------------------------
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   W96
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W96
@  #15 @026   ----------------------------------------
 .byte   W48
 .byte   N07 ,Dn3 ,v072
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W24
@  #15 @027   ----------------------------------------
 .byte   N07 ,Dn3 ,v036
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N07 ,Dn3 ,v016
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W24
@  #15 @028   ----------------------------------------
 .byte   N60 ,Dn4 ,v072
 .byte   W96
@  #15 @029   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W96
@  #15 @030   ----------------------------------------
 .byte   W48
 .byte   N07 ,As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N23 ,As3
 .byte   W24
@  #15 @031   ----------------------------------------
 .byte   N07 ,As2 ,v036
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N23 ,As3
 .byte   W24
 .byte   N07 ,As2 ,v016
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N23 ,As3
 .byte   W24
@  #15 @032   ----------------------------------------
 .byte   N68 ,As3 ,v072
 .byte   W96
@  #15 @033   ----------------------------------------
 .byte   N84 ,An3
 .byte   W96
@  #15 @034   ----------------------------------------
 .byte   W48
 .byte   N07 ,An2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N23 ,An3
 .byte   W24
@  #15 @035   ----------------------------------------
 .byte   N07 ,An2 ,v036
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N23 ,An3
 .byte   W24
 .byte   N07 ,An2 ,v016
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N23 ,An3
 .byte   W24
@  #15 @036   ----------------------------------------
 .byte   N68 ,Fs3 ,v072
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #15 @038   ----------------------------------------
 .byte   W48
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W24
@  #15 @039   ----------------------------------------
 .byte   N07 ,Gs3 ,v036
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N15 ,Fn4 ,v072
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N07 ,Dn4
 .byte   W16
@  #15 @040   ----------------------------------------
 .byte   N84 ,An4
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #15 @043   ----------------------------------------
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #15 @044   ----------------------------------------
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #15 @045   ----------------------------------------
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
@  #15 @046   ----------------------------------------
 .byte   Fn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #15 @047   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
@  #15 @048   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #15 @049   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #15 @050   ----------------------------------------
 .byte   W96
@  #15 @051   ----------------------------------------
 .byte   W96
@  #15 @052   ----------------------------------------
 .byte   W96
@  #15 @053   ----------------------------------------
 .byte   W96
@  #15 @054   ----------------------------------------
 .byte   W96
@  #15 @055   ----------------------------------------
 .byte   W96
@  #15 @056   ----------------------------------------
 .byte   W96
@  #15 @057   ----------------------------------------
 .byte   W96
@  #15 @058   ----------------------------------------
 .byte   W96
@  #15 @059   ----------------------------------------
 .byte   W96
@  #15 @060   ----------------------------------------
 .byte   W96
@  #15 @061   ----------------------------------------
 .byte   W96
@  #15 @062   ----------------------------------------
 .byte   W96
@  #15 @063   ----------------------------------------
 .byte   W96
@  #15 @064   ----------------------------------------
 .byte   W96
@  #15 @065   ----------------------------------------
 .byte   W96
@  #15 @066   ----------------------------------------
 .byte   An3 ,v052
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #15 @067   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #15 @068   ----------------------------------------
Label_01540F97:
 .byte   N07 ,An3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@  #15 @069   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #15 @070   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
@  #15 @071   ----------------------------------------
 .byte   PATT
  .word Label_01540F97
@  #15 @072   ----------------------------------------
 .byte   N07 ,Fn3 ,v064
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
@  #15 @073   ----------------------------------------
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #15 @074   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #15 @075   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #15 @076   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
@  #15 @077   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #15 @078   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
@  #15 @079   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #15 @080   ----------------------------------------
 .byte   W96
@  #15 @081   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #15 @082   ----------------------------------------
 .byte   W96
@  #15 @083   ----------------------------------------
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #15 @084   ----------------------------------------
 .byte   W96
@  #15 @085   ----------------------------------------
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #15 @086   ----------------------------------------
 .byte   W96
@  #15 @087   ----------------------------------------
 .byte   W96
@  #15 @088   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #15 @089   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #15 @090   ----------------------------------------
 .byte   W96
@  #15 @091   ----------------------------------------
 .byte   W96
@  #15 @092   ----------------------------------------
 .byte   W96
@  #15 @093   ----------------------------------------
 .byte   W96
@  #15 @094   ----------------------------------------
 .byte   W96
@  #15 @095   ----------------------------------------
 .byte   W96
@  #15 @096   ----------------------------------------
 .byte   W96
@  #15 @097   ----------------------------------------
 .byte   W96
@  #15 @098   ----------------------------------------
 .byte   W96
@  #15 @099   ----------------------------------------
 .byte   W96
@  #15 @100   ----------------------------------------
 .byte   W96
@  #15 @101   ----------------------------------------
 .byte   W96
@  #15 @102   ----------------------------------------
 .byte   GOTO
  .word Label_01540DDA
 .byte   FINE

@******************************************************@
	.align	2

TheirOwnBrandOfJustice:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheirOwnBrandOfJustice_pri	@ Priority
	.byte	TheirOwnBrandOfJustice_rev	@ Reverb.
    
	.word	TheirOwnBrandOfJustice_grp
    
	.word	TheirOwnBrandOfJustice_001
	.word	TheirOwnBrandOfJustice_002
	.word	TheirOwnBrandOfJustice_003
	.word	TheirOwnBrandOfJustice_004
	.word	TheirOwnBrandOfJustice_005
	.word	TheirOwnBrandOfJustice_006
	.word	TheirOwnBrandOfJustice_008
	.word	TheirOwnBrandOfJustice_009
	.word	TheirOwnBrandOfJustice_010
	.word	TheirOwnBrandOfJustice_011
	.word	TheirOwnBrandOfJustice_012
	.word	TheirOwnBrandOfJustice_013
	.word	TheirOwnBrandOfJustice_014
	.word	TheirOwnBrandOfJustice_015

	.end
