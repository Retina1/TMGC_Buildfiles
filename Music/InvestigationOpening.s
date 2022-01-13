	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 96*song09_tbs/2
 .byte   VOICE , 123
 .byte   VOL , 43*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N44 ,Cs2 ,v112
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   As1
 .byte   W06
Label_010158B4:
 .byte   W06
 .byte   N05 ,Gs1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v096
 .byte   W06
@  #01 @001   ----------------------------------------
Label_010158C0:
 .byte   W18
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   As1 ,v096
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v096
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   As1 ,v104
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W06
@  #01 @005   ----------------------------------------
Label_01015976:
 .byte   W06
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_010159A7:
 .byte   W06
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v096
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v096
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010158C0
@  #01 @010   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v096
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010158C0
@  #01 @012   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   As1 ,v096
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v096
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   As1 ,v104
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01015976
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010159A7
@  #01 @017   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   N02 ,Dn2 ,v068
 .byte   W03
 .byte   Dn2 ,v088
 .byte   W03
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Dn2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v104
 .byte   N11 ,Dn2 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Bn1 ,v112
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v092
 .byte   N11 ,Bn1 ,v112
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Gs1 ,v104
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v104
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v108
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v104
 .byte   W06
 .byte   Fs1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,As1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N44 ,Cs2 ,v112
 .byte   W12
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v096
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v104
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W06
@  #01 @022   ----------------------------------------
Label_01015C2B:
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v096
 .byte   W06
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1 ,v104
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v096
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v108
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01015C2B
@  #01 @027   ----------------------------------------
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1 ,v104
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N44 ,Cs2 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v092
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   As1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v096
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v100
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   As1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v100
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W24
 .byte   N11
 .byte   N05 ,As1 ,v096
 .byte   W18
@  #01 @032   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v104
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Gn1 ,v088
 .byte   W12
 .byte   GOTO
  .word Label_010158B4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 18
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W54
 .byte   N05 ,Cs2 ,v120
 .byte   W06
 .byte   N05
 .byte   W12
Label_01015E5D:
 .byte   W18
 .byte   N05 ,Bn1 ,v120
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01015E62:
 .byte   W18
 .byte   N05 ,Bn1 ,v120
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W04
 .byte   N02 ,Gs2
 .byte   W02
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   Bn1
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01015E62
@  #02 @004   ----------------------------------------
 .byte   W04
 .byte   N02 ,Gs2 ,v120
 .byte   W02
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   Gn1
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   Gn1
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,Bn1
 .byte   W18
 .byte   Cs2
 .byte   W18
@  #02 @008   ----------------------------------------
 .byte   Dn2
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   Cs2
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   N05
 .byte   W30
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   An1
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,An1
 .byte   W24
 .byte   N05
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   W04
 .byte   N02 ,Fs2
 .byte   W02
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N04 ,En2
 .byte   W06
 .byte   N17 ,An1
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N12 ,An1
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N04 ,An1
 .byte   W24
 .byte   N03
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   W04
 .byte   N02 ,Fs2
 .byte   W02
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N17 ,An1
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   Fn1
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   Fn1
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N18 ,An1
 .byte   W18
 .byte   Bn1
 .byte   W18
@  #02 @018   ----------------------------------------
 .byte   Cn2
 .byte   W18
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N24 ,An1
 .byte   W66
@  #02 @019   ----------------------------------------
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W18
 .byte   N06
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   W42
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N05
 .byte   W30
@  #02 @021   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W18
 .byte   N06
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   W42
 .byte   N24 ,An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   W18
 .byte   Dn2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   W42
 .byte   N22 ,Gs1
 .byte   W24
 .byte   N06
 .byte   W30
@  #02 @025   ----------------------------------------
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   W42
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Ds2
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   W18
 .byte   Fn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N08 ,Gn2
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   N04 ,Gn2
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12 ,En2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N17 ,An1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,En2
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   N15 ,En2
 .byte   W16
 .byte   N02 ,Gs2
 .byte   W02
 .byte   N84 ,An2
 .byte   W54
@  #02 @032   ----------------------------------------
 .byte   W42
 .byte   N12 ,An1
 .byte   W12
 .byte   GOTO
  .word Label_01015E5D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 4
 .byte   VOL , 28*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W54
 .byte   N05 ,Cs2 ,v096
 .byte   N05 ,Gs2 ,v092
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs2 ,v096
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Cn3 ,v084
 .byte   N05 ,Fn3 ,v096
 .byte   W12
Label_0101605A:
 .byte   W18
 .byte   TIE ,Bn1 ,v084
 .byte   TIE ,Fs2
 .byte   TIE ,As2 ,v080
 .byte   TIE ,Ds3 ,v092
 .byte   TIE ,Fs3 ,v084
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   W01
 .byte   Fs2 ,v058
 .byte   W02
 .byte   Bn1
 .byte   W05
 .byte   N05 ,Bn1 ,v096
 .byte   N05 ,Fs2 ,v100
 .byte   N05 ,As2 ,v088
 .byte   N05 ,Ds3 ,v092
 .byte   N05 ,Fs3
 .byte   W18
 .byte   Cs2 ,v088
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3 ,v084
 .byte   N05 ,Fn3 ,v088
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Gs2 ,v092
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3 ,v088
 .byte   W30
 .byte   TIE ,Bn1 ,v092
 .byte   TIE ,Fs2 ,v084
 .byte   TIE ,As2
 .byte   TIE ,Ds3 ,v092
 .byte   TIE ,Fs3 ,v088
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W08
 .byte   N05 ,Bn1 ,v096
 .byte   N05 ,Fs2 ,v100
 .byte   N05 ,As2 ,v088
 .byte   N05 ,Ds3 ,v092
 .byte   N05 ,Fs3
 .byte   W18
 .byte   An1 ,v084
 .byte   N05 ,En2 ,v088
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An1 ,v096
 .byte   N05 ,En2 ,v088
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,En3 ,v096
 .byte   N05 ,Gs3 ,v092
 .byte   W30
 .byte   TIE ,Gn1 ,v088
 .byte   TIE ,Dn2
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3 ,v088
 .byte   TIE ,Fs3 ,v092
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   W07
 .byte   N06 ,Gn1 ,v096
 .byte   N06 ,Dn2 ,v092
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v088
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Fs3 ,v092
 .byte   W24
 .byte   W01
 .byte   N05 ,An1 ,v096
 .byte   N05 ,En2 ,v092
 .byte   N05 ,Cs3
 .byte   N05 ,En3 ,v096
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   An1 ,v088
 .byte   N05 ,En2 ,v100
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,En3 ,v112
 .byte   N05 ,Gs3 ,v104
 .byte   W30
 .byte   N84 ,Gn1 ,v092
 .byte   N84 ,Dn2 ,v088
 .byte   N84 ,Bn2 ,v096
 .byte   N84 ,Dn3 ,v092
 .byte   N84 ,Fs3 ,v100
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   W90
 .byte   N05 ,Gn1 ,v084
 .byte   N05 ,Dn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3 ,v080
 .byte   N05 ,Fs3 ,v096
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   W06
 .byte   N42 ,Gn1 ,v092
 .byte   N42 ,Dn2 ,v088
 .byte   N42 ,Bn2 ,v100
 .byte   N42 ,Bn3 ,v112
 .byte   W18
 .byte   N24 ,Fs3 ,v096
 .byte   W30
 .byte   N05 ,Fn2 ,v100
 .byte   N05 ,An2 ,v092
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N05 ,An2 ,v100
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,En3 ,v104
 .byte   W30
 .byte   Fn2 ,v096
 .byte   N05 ,An2
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,En3 ,v100
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   Fn2 ,v092
 .byte   N05 ,An2 ,v084
 .byte   N05 ,Cn3
 .byte   N05 ,En3 ,v088
 .byte   W54
 .byte   Ds2 ,v104
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Ds2 ,v108
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Dn3 ,v080
 .byte   N05 ,Gn3 ,v088
 .byte   W30
 .byte   Cs2 ,v104
 .byte   N05 ,Cn3 ,v100
 .byte   N05 ,Fn3 ,v096
 .byte   N05 ,Gs3 ,v100
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   Cs2
 .byte   N05 ,Cn3 ,v092
 .byte   N05 ,Fn3 ,v084
 .byte   N05 ,Gs3 ,v108
 .byte   W54
 .byte   Bn1 ,v096
 .byte   N05 ,Ds3 ,v092
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn1 ,v096
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3 ,v100
 .byte   N05 ,As3 ,v084
 .byte   W30
 .byte   TIE ,An1
 .byte   TIE ,Cs3 ,v092
 .byte   TIE ,En3 ,v084
 .byte   TIE ,Gs3 ,v080
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   An1 ,v061
 .byte   En3 ,v068
 .byte   W06
 .byte   N05 ,An1 ,v096
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,En3
 .byte   N05 ,Gs3 ,v088
 .byte   W18
 .byte   Bn1
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,As3 ,v084
 .byte   W06
 .byte   Bn1 ,v088
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3 ,v092
 .byte   N05 ,As3
 .byte   W30
 .byte   TIE ,An1
 .byte   TIE ,Cs3
 .byte   TIE ,En3 ,v088
 .byte   TIE ,Gs3 ,v084
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   An1 ,v061
 .byte   En3 ,v068
 .byte   W06
 .byte   N05 ,An1 ,v096
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,En3
 .byte   N05 ,Gs3 ,v088
 .byte   W18
 .byte   Gn1 ,v084
 .byte   N05 ,Dn2 ,v088
 .byte   N05 ,Dn3 ,v092
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn1 ,v096
 .byte   N05 ,Dn2 ,v088
 .byte   N05 ,Dn3 ,v096
 .byte   N05 ,Fs3 ,v092
 .byte   N05 ,Bn3
 .byte   W30
 .byte   TIE ,Fn1 ,v088
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3 ,v092
 .byte   TIE ,An3
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Cn3 ,v064
 .byte   An3
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   N05 ,Cn2 ,v092
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,Dn3 ,v100
 .byte   N05 ,En3 ,v092
 .byte   N05 ,An3
 .byte   W24
 .byte   Gn1 ,v096
 .byte   N05 ,Dn2 ,v092
 .byte   N05 ,Dn3 ,v096
 .byte   N05 ,Fs3 ,v092
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N05 ,Dn2 ,v100
 .byte   N05 ,Dn3 ,v112
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Bn3
 .byte   W30
 .byte   N84 ,Fn1 ,v092
 .byte   N84 ,Cn2 ,v088
 .byte   N84 ,Cn3 ,v092
 .byte   N84 ,En3 ,v100
 .byte   N84 ,An3 ,v096
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   W90
 .byte   N05 ,Fn1 ,v084
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,En3 ,v096
 .byte   N05 ,An3 ,v084
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   W06
 .byte   N42 ,Fn1 ,v092
 .byte   N42 ,Cn2 ,v088
 .byte   N42 ,An2 ,v112
 .byte   N42 ,An3 ,v100
 .byte   W12
 .byte   N28 ,En3 ,v096
 .byte   W36
 .byte   N11 ,En4 ,v092
 .byte   N11 ,An4
 .byte   N11 ,Dn5 ,v096
 .byte   W12
 .byte   N05 ,An4 ,v040
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N23 ,En4 ,v108
 .byte   N23 ,An4 ,v112
 .byte   N23 ,Dn5 ,v104
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N05 ,An4 ,v032
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Bn3 ,v100
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,En4 ,v040
 .byte   N05 ,An4
 .byte   W06
 .byte   N23 ,Bn3 ,v108
 .byte   N23 ,En4 ,v104
 .byte   N23 ,An4 ,v108
 .byte   W24
 .byte   N05 ,En4 ,v032
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn2 ,v108
 .byte   N05 ,En3
 .byte   N05 ,Fs3 ,v100
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   Bn3 ,v032
 .byte   W06
 .byte   Bn2 ,v104
 .byte   N05 ,En3 ,v100
 .byte   N05 ,Fs3
 .byte   N05 ,Gn3 ,v092
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   Bn3 ,v032
 .byte   W06
 .byte   N02 ,En2 ,v092
 .byte   N02 ,En3
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   N05 ,En3 ,v040
 .byte   W06
 .byte   N11 ,Fs2 ,v108
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N04 ,En2 ,v096
 .byte   N04 ,En3
 .byte   N05 ,Fs3 ,v040
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N04 ,Bn2 ,v088
 .byte   N04 ,En3 ,v092
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3 ,v088
 .byte   W06
 .byte   N05 ,Bn3 ,v040
 .byte   W06
 .byte   N17 ,Bn2 ,v112
 .byte   N17 ,Cn3 ,v108
 .byte   N17 ,Fn3 ,v100
 .byte   N17 ,Bn3 ,v108
 .byte   W18
 .byte   N05 ,Bn3 ,v040
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   An3 ,v032
 .byte   W12
 .byte   N23 ,Gn2 ,v088
 .byte   N23 ,Cn3 ,v092
 .byte   N23 ,Fn3 ,v088
 .byte   N23 ,Gn3
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   W18
 .byte   N05 ,An2 ,v100
 .byte   N05 ,Cn3 ,v096
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   An3 ,v032
 .byte   W12
 .byte   N11 ,An2 ,v104
 .byte   N11 ,Cn3 ,v088
 .byte   N11 ,Fn3 ,v092
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N05 ,Bn2 ,v092
 .byte   N05 ,En3 ,v096
 .byte   N05 ,Fs3
 .byte   N05 ,Gn3 ,v092
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   Bn3 ,v032
 .byte   W06
 .byte   Bn2 ,v112
 .byte   N05 ,En3 ,v108
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Gn3 ,v100
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   Bn3 ,v032
 .byte   W06
 .byte   N03 ,En2 ,v088
 .byte   N03 ,En3
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   N05 ,En3 ,v040
 .byte   W06
 .byte   N11 ,Fs2 ,v108
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N03 ,En2 ,v092
 .byte   N03 ,En3
 .byte   N05 ,Fs3 ,v040
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N03 ,Bn2 ,v108
 .byte   N02 ,En3
 .byte   N03 ,Gn3 ,v100
 .byte   N03 ,Bn3 ,v108
 .byte   W06
 .byte   N05 ,Bn3 ,v040
 .byte   W06
 .byte   N17 ,An2 ,v112
 .byte   N17 ,Cn4
 .byte   N17 ,Dn4 ,v104
 .byte   W18
 .byte   N05 ,Dn4 ,v040
 .byte   W06
 .byte   N17 ,Bn2 ,v104
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   N17 ,Cn3 ,v116
 .byte   N17 ,En3
 .byte   N17 ,Bn3
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn3 ,v040
 .byte   W06
 .byte   N28 ,Dn3 ,v112
 .byte   N28 ,Fs3
 .byte   N28 ,An3
 .byte   W30
 .byte   N05 ,An3 ,v040
 .byte   W06
 .byte   N04 ,Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   N04 ,An3 ,v100
 .byte   N04 ,As3
 .byte   N04 ,Dn4 ,v108
 .byte   W06
 .byte   N05 ,Dn4 ,v040
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3 ,v100
 .byte   N04 ,An3
 .byte   N04 ,As3 ,v092
 .byte   N04 ,Dn4 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v040
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   N02 ,Gn2 ,v092
 .byte   N02 ,Gn3
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   N11 ,An2 ,v108
 .byte   N11 ,An3
 .byte   W12
 .byte   N03 ,Gn2 ,v096
 .byte   N03 ,Gn3
 .byte   N05 ,An3 ,v040
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N02 ,Dn3 ,v088
 .byte   N04 ,Gn3 ,v092
 .byte   N02 ,As3 ,v088
 .byte   N02 ,Dn4
 .byte   W06
 .byte   N05 ,Dn4 ,v040
 .byte   W06
 .byte   N17 ,Dn3 ,v112
 .byte   N17 ,Ds3 ,v108
 .byte   N17 ,Gs3 ,v100
 .byte   N17 ,Dn4 ,v112
 .byte   W18
 .byte   N05 ,Dn4 ,v040
 .byte   W06
 .byte   N04 ,Cn3 ,v100
 .byte   N03 ,Ds3 ,v088
 .byte   N03 ,Gs3 ,v092
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W12
 .byte   N23 ,As2 ,v088
 .byte   N23 ,Ds3 ,v092
 .byte   N23 ,Gs3 ,v088
 .byte   N23 ,As3
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   W18
 .byte   N05 ,Cn3 ,v100
 .byte   N03 ,Ds3 ,v096
 .byte   N04 ,Gs3 ,v092
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W12
 .byte   N11 ,Cn3 ,v104
 .byte   N11 ,Ds3 ,v088
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N04 ,Dn3 ,v092
 .byte   N04 ,Gn3 ,v096
 .byte   N04 ,An3
 .byte   N04 ,As3 ,v092
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N05 ,Dn4 ,v040
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   N04 ,Dn3 ,v112
 .byte   N04 ,Gn3 ,v108
 .byte   N04 ,An3 ,v104
 .byte   N04 ,As3 ,v100
 .byte   N04 ,Dn4 ,v112
 .byte   W06
 .byte   N05 ,Dn4 ,v040
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   N03 ,Gn2 ,v088
 .byte   N03 ,Gn3
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   N11 ,An2 ,v108
 .byte   N11 ,An3
 .byte   W12
 .byte   N03 ,Gn2 ,v092
 .byte   N03 ,Gn3
 .byte   N05 ,An3 ,v040
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N03 ,Dn3 ,v108
 .byte   N02 ,Gn3
 .byte   N03 ,As3 ,v100
 .byte   N03 ,Dn4 ,v108
 .byte   W06
 .byte   N05 ,Dn4 ,v040
 .byte   W06
 .byte   N17 ,Cn3 ,v112
 .byte   N17 ,Ds4
 .byte   N17 ,Fn4 ,v104
 .byte   W18
 .byte   N05 ,Fn4 ,v040
 .byte   W06
 .byte   N17 ,Dn3 ,v104
 .byte   N17 ,Cn4
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Ds4 ,v040
 .byte   W06
 .byte   N17 ,Ds3 ,v116
 .byte   N17 ,Gn3
 .byte   N17 ,Dn4
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4 ,v040
 .byte   W06
 .byte   N28 ,Fn3 ,v112
 .byte   N28 ,An3
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N04 ,Cn4 ,v040
 .byte   W04
 .byte   N03 ,Cn4 ,v096
 .byte   W02
 .byte   N08 ,Bn1 ,v100
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   N08 ,An3
 .byte   N08 ,Cs4
 .byte   W09
 .byte   N05 ,Cs4 ,v040
 .byte   W09
 .byte   N06 ,An3 ,v092
 .byte   N07 ,Cs4 ,v096
 .byte   W07
 .byte   N05 ,Cs4 ,v040
 .byte   W11
 .byte   Bn1 ,v100
 .byte   N05 ,Bn2 ,v104
 .byte   N05 ,An3 ,v096
 .byte   N05 ,Bn3 ,v100
 .byte   N05 ,Dn4 ,v096
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   Dn4 ,v040
 .byte   W06
 .byte   An3 ,v092
 .byte   N05 ,Cs4 ,v096
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   Bn1 ,v104
 .byte   N05 ,Bn2
 .byte   N05 ,An3 ,v100
 .byte   N05 ,Bn3 ,v104
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Cs4 ,v108
 .byte   W12
 .byte   N05 ,Cs4 ,v040
 .byte   W06
 .byte   Cs4 ,v032
 .byte   W06
 .byte   N80 ,Cn2 ,v100
 .byte   N54 ,Cn3
 .byte   N16 ,Gn3 ,v104
 .byte   N15 ,Bn3 ,v108
 .byte   N15 ,En4 ,v112
 .byte   W18
 .byte   N05 ,Gn3 ,v092
 .byte   N04 ,Bn3
 .byte   N05 ,En4 ,v040
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn3 ,v032
 .byte   W06
 .byte   N24 ,Gn3 ,v088
 .byte   N24 ,Bn3 ,v100
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   W18
 .byte   N16 ,Cn3
 .byte   W06
 .byte   N05 ,Bn3 ,v040
 .byte   W06
 .byte   N11 ,Gn3 ,v096
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   Bn3 ,v032
 .byte   W06
 .byte   N11 ,Bn1 ,v100
 .byte   N11 ,Fs2 ,v092
 .byte   N11 ,Bn2
 .byte   N11 ,An3
 .byte   N11 ,Cs4 ,v100
 .byte   W12
 .byte   N05 ,Cs4 ,v040
 .byte   W06
 .byte   N04 ,An3 ,v092
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N05 ,Cs4 ,v040
 .byte   W06
 .byte   Cs4 ,v032
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,An3 ,v096
 .byte   N05 ,Bn3 ,v104
 .byte   N05 ,Dn4 ,v100
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   Dn4 ,v040
 .byte   W06
 .byte   An3 ,v088
 .byte   N05 ,Cs4 ,v092
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   Bn1 ,v104
 .byte   N05 ,Fs2 ,v100
 .byte   N05 ,Bn2 ,v104
 .byte   N05 ,An3 ,v096
 .byte   N05 ,Bn3 ,v104
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   N17 ,An3 ,v096
 .byte   N17 ,Cs4 ,v092
 .byte   W18
 .byte   N05 ,Cs4 ,v040
 .byte   W06
 .byte   N32 ,An1 ,v100
 .byte   N17 ,An2
 .byte   N17 ,En3 ,v096
 .byte   N17 ,Gn3 ,v088
 .byte   N17 ,Bn3 ,v100
 .byte   W18
 .byte   An2
 .byte   N17 ,Gn3 ,v088
 .byte   N17 ,Bn3 ,v100
 .byte   N17 ,En4
 .byte   W18
 .byte   TIE ,An1
 .byte   TIE ,An2
 .byte   TIE ,Bn3 ,v108
 .byte   N06 ,En4 ,v100
 .byte   N06 ,Gn4 ,v104
 .byte   N06 ,Bn4 ,v108
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   N05 ,An2 ,v104
 .byte   N05 ,An3 ,v112
 .byte   N05 ,En4 ,v104
 .byte   N05 ,Fs4 ,v108
 .byte   N05 ,An4 ,v112
 .byte   W06
 .byte   N02 ,Bn2 ,v092
 .byte   N02 ,Bn3
 .byte   N02 ,Bn4
 .byte   W06
 .byte   N05 ,Bn4 ,v040
 .byte   W06
 .byte   N17 ,An2 ,v096
 .byte   N17 ,An3
 .byte   N17 ,En4 ,v092
 .byte   N17 ,An4 ,v096
 .byte   W18
 .byte   N12 ,En3 ,v088
 .byte   N12 ,En4
 .byte   W12
 .byte   GOTO
  .word Label_0101605A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 34
 .byte   VOL , 17*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W54
 .byte   N05 ,Cs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W12
Label_010166BD:
 .byte   W18
 .byte   N05 ,Bn0 ,v112
 .byte   W06
@  #04 @001   ----------------------------------------
Label_010166C2:
 .byte   W18
 .byte   N05 ,Bn0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Bn0
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   W04
 .byte   N02 ,Gs1
 .byte   W02
 .byte   N11 ,As1
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N18 ,Bn0
 .byte   W18
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   Bn0
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010166C2
@  #04 @004   ----------------------------------------
 .byte   W04
 .byte   N02 ,Gs1 ,v112
 .byte   W02
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N18 ,Bn0
 .byte   W18
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   Gn0
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Fs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   Gn0
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N18 ,Bn0
 .byte   W18
 .byte   Cs1
 .byte   W18
@  #04 @008   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N06 ,Gn0
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   Cs1
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   N05
 .byte   W30
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   An0
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N05 ,An0
 .byte   W24
 .byte   N05
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   W04
 .byte   N02 ,Fs1
 .byte   W02
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N18 ,An0
 .byte   W18
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N12 ,An0
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N04 ,An0
 .byte   W24
 .byte   N03
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   W04
 .byte   N02 ,Fs1
 .byte   W02
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,An0
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   Fn0
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   En0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn0
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N18 ,An0
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   Fn0
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N18 ,An0
 .byte   W18
 .byte   Bn0
 .byte   W18
@  #04 @018   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   N06 ,Fn0
 .byte   W12
 .byte   N24 ,An0
 .byte   W66
@  #04 @019   ----------------------------------------
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W18
 .byte   N06
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   W42
 .byte   N22 ,Fn0
 .byte   W24
 .byte   N05
 .byte   W30
@  #04 @021   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N06 ,En0
 .byte   W18
 .byte   N06
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   W42
 .byte   N24 ,An0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Cn1
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   W18
 .byte   Dn1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W18
 .byte   N06
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   W42
 .byte   N22 ,Gs0
 .byte   W24
 .byte   N06
 .byte   W30
@  #04 @025   ----------------------------------------
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W18
 .byte   N06
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   W42
 .byte   N24 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Ds1
 .byte   W06
@  #04 @027   ----------------------------------------
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N08 ,Gn1
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12 ,En1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N17 ,An0
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,En1
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N15 ,En1
 .byte   W16
 .byte   N02 ,Gs1
 .byte   W02
 .byte   N84 ,An1
 .byte   W54
@  #04 @032   ----------------------------------------
 .byte   W42
 .byte   N12 ,An0
 .byte   W12
 .byte   GOTO
  .word Label_010166BD
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W72
Label_010168A4:
 .byte   W24
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
 .byte   W05
 .byte   N03 ,An4 ,v127
 .byte   N03 ,Bn4
 .byte   W01
 .byte   N05 ,Fn4 ,v092
 .byte   N04 ,Gn4 ,v104
 .byte   N02 ,Cn5 ,v100
 .byte   N01 ,Dn5 ,v096
 .byte   W03
 .byte   N03 ,En4 ,v104
 .byte   W01
 .byte   N04 ,Dn4 ,v096
 .byte   W01
 .byte   Cn4 ,v088
 .byte   W01
 .byte   N05 ,Bn3 ,v072
 .byte   W01
 .byte   Gn3 ,v088
 .byte   N05 ,An3 ,v076
 .byte   W02
 .byte   N04 ,Fn3 ,v080
 .byte   W01
 .byte   En3 ,v084
 .byte   W01
 .byte   Dn3 ,v088
 .byte   W01
 .byte   N03 ,Cn3 ,v072
 .byte   W01
 .byte   Bn2 ,v080
 .byte   W02
 .byte   An2 ,v056
 .byte   W01
 .byte   Gn2 ,v052
 .byte   W08
 .byte   N08 ,Fn1 ,v092
 .byte   N10 ,Gn1 ,v048
 .byte   W01
 .byte   An1 ,v044
 .byte   N02 ,Bn1 ,v040
 .byte   W07
 .byte   N05 ,Bn1 ,v072
 .byte   W02
 .byte   N04 ,Cn2 ,v096
 .byte   W02
 .byte   Dn2 ,v092
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2 ,v100
 .byte   W01
 .byte   Gn2 ,v096
 .byte   W02
 .byte   An2 ,v092
 .byte   W01
 .byte   Bn2 ,v096
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W01
 .byte   Dn3 ,v088
 .byte   W01
 .byte   En3 ,v076
 .byte   N80 ,Bn3 ,v100
 .byte   W02
 .byte   N01 ,Fn3 ,v052
 .byte   W40
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   TIE ,Cn4 ,v100
 .byte   W54
 .byte   W01
@  #05 @021   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W01
 .byte   N84 ,Bn3
 .byte   W42
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   W60
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W11
 .byte   N80 ,Dn4 ,v100
 .byte   W42
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   TIE ,Ds4
 .byte   W54
 .byte   W01
@  #05 @025   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W01
 .byte   N78 ,Dn4
 .byte   W42
 .byte   W01
@  #05 @026   ----------------------------------------
 .byte   W60
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Cn5 ,v108
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
@  #05 @027   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W36
 .byte   W01
 .byte   N02 ,As4 ,v068
 .byte   N44 ,Bn4 ,v108
 .byte   W17
@  #05 @028   ----------------------------------------
 .byte   W30
 .byte   N05 ,An4 ,v104
 .byte   W05
 .byte   N04 ,Bn4 ,v108
 .byte   W60
 .byte   W01
@  #05 @029   ----------------------------------------
 .byte   W76
 .byte   As4 ,v068
 .byte   N32 ,Bn4 ,v108
 .byte   W20
@  #05 @030   ----------------------------------------
 .byte   W19
 .byte   N03
 .byte   W11
 .byte   N04 ,An4 ,v100
 .byte   W05
 .byte   N05 ,Bn4 ,v104
 .byte   W17
 .byte   N03 ,Ds4 ,v068
 .byte   W02
 .byte   N18 ,En4 ,v096
 .byte   W18
 .byte   N07 ,Gn4 ,v092
 .byte   W18
 .byte   N84 ,En5 ,v108
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   W78
 .byte   N03 ,Dn5 ,v076
 .byte   W01
 .byte   Cn5 ,v092
 .byte   W02
 .byte   Bn4 ,v104
 .byte   W01
 .byte   An4 ,v092
 .byte   W02
 .byte   N04 ,Gn4 ,v088
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   N03 ,En4
 .byte   W01
 .byte   Dn4 ,v080
 .byte   W02
 .byte   Cn4 ,v084
 .byte   W01
 .byte   N04 ,Bn3 ,v072
 .byte   W02
 .byte   N03 ,An3 ,v060
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3 ,v052
 .byte   W01
@  #05 @032   ----------------------------------------
 .byte   En3 ,v060
 .byte   W02
 .byte   N02 ,Dn3 ,v052
 .byte   W02
 .byte   Cn3 ,v056
 .byte   W01
 .byte   Bn2 ,v068
 .byte   W01
 .byte   An2 ,v076
 .byte   W48
 .byte   GOTO
  .word Label_010168A4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   W54
 .byte   N05 ,Cs2 ,v112
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
Label_01016A31:
 .byte   N05 ,Gs2 ,v056
 .byte   W12
 .byte   Gs2 ,v032
 .byte   W06
 .byte   Bn1 ,v112
 .byte   N05 ,Fs2
 .byte   W06
@  #06 @001   ----------------------------------------
Label_01016A3D:
 .byte   W06
 .byte   N05 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W12
 .byte   Fs2 ,v036
 .byte   W12
 .byte   Fs2 ,v024
 .byte   W12
 .byte   Fs2 ,v008
 .byte   W28
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W02
 .byte   BEND , c_v-63
 .byte   W02
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W04
 .byte   CnM2
 .byte   N11 ,As2 ,v112
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N13 ,Gs2
 .byte   W12
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N05 ,Cs2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Gs2 ,v032
 .byte   W06
 .byte   Bn1 ,v112
 .byte   N05 ,Fs2
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01016A3D
@  #06 @004   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
 .byte   BEND , c_v-64
 .byte   N12 ,As2 ,v112
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N05 ,En2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   En2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Gs2 ,v024
 .byte   W06
 .byte   Dn2 ,v112
 .byte   N05 ,Fs2
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   W06
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   Fs2 ,v040
 .byte   W12
 .byte   Fs2 ,v028
 .byte   W12
 .byte   Fs2 ,v012
 .byte   W42
@  #06 @006   ----------------------------------------
 .byte   W24
 .byte   N07 ,Dn2 ,v112
 .byte   W06
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   En2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Gs2 ,v024
 .byte   W06
 .byte   Dn2 ,v112
 .byte   N05 ,Fs2
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   W06
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   Fs2 ,v040
 .byte   W12
 .byte   Fs2 ,v028
 .byte   W12
 .byte   Fs2 ,v012
 .byte   W06
 .byte   N17 ,Bn1 ,v112
 .byte   W18
 .byte   N16 ,Cs2
 .byte   W18
@  #06 @008   ----------------------------------------
 .byte   N14 ,Dn2
 .byte   W18
 .byte   N07 ,Gn2
 .byte   W09
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-56
 .byte   N24 ,Bn2
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W17
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W06
 .byte   Fn2 ,v112
 .byte   N05 ,Cn3
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   Cn3 ,v036
 .byte   W12
 .byte   Cn3 ,v016
 .byte   W12
 .byte   Cn3 ,v008
 .byte   W06
 .byte   Ds2 ,v112
 .byte   N05 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   As2 ,v032
 .byte   W06
 .byte   Cs2 ,v112
 .byte   N05 ,Gs2
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Gs2 ,v032
 .byte   W12
 .byte   Gs2 ,v020
 .byte   W12
 .byte   Gs2 ,v008
 .byte   W06
 .byte   Bn1 ,v112
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W06
 .byte   An1 ,v112
 .byte   N05 ,En2
 .byte   W06
@  #06 @011   ----------------------------------------
Label_01016B94:
 .byte   W06
 .byte   N05 ,En2 ,v072
 .byte   W12
 .byte   En2 ,v052
 .byte   W12
 .byte   En2 ,v036
 .byte   W12
 .byte   En2 ,v024
 .byte   W12
 .byte   En2 ,v008
 .byte   W28
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W02
 .byte   BEND , c_v-63
 .byte   W02
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W04
 .byte   CnM2
 .byte   N11 ,Gs2 ,v112
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N13 ,Fs2
 .byte   W12
 .byte   N04 ,En2
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W06
 .byte   An1 ,v112
 .byte   N05 ,En2
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01016B94
@  #06 @014   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
 .byte   BEND , c_v-64
 .byte   N10 ,Gs2 ,v112
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N07 ,Fs2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v024
 .byte   W06
 .byte   Cn2 ,v112
 .byte   N05 ,Fn2
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Fn2 ,v040
 .byte   W12
 .byte   Fn2 ,v028
 .byte   W12
 .byte   Fn2 ,v012
 .byte   W42
@  #06 @016   ----------------------------------------
 .byte   W24
 .byte   N07 ,Cn2 ,v112
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v028
 .byte   W06
 .byte   Cn2 ,v112
 .byte   N05 ,Fn2
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Fn2 ,v040
 .byte   W12
 .byte   Fn2 ,v028
 .byte   W12
 .byte   Fn2 ,v012
 .byte   W06
 .byte   N17 ,An1 ,v112
 .byte   W18
 .byte   N16 ,Bn1
 .byte   W18
@  #06 @018   ----------------------------------------
 .byte   N14 ,Cn2
 .byte   W18
 .byte   N07 ,Fn2
 .byte   W09
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-56
 .byte   N24 ,An2
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W03
@  #06 @019   ----------------------------------------
 .byte   W42
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W18
 .byte   Bn2 ,v060
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W18
 .byte   Bn2 ,v012
 .byte   W12
 .byte   N19 ,Fn2 ,v112
 .byte   N19 ,Cn3
 .byte   W24
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W18
 .byte   Cn3 ,v052
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W18
 .byte   Cn3 ,v024
 .byte   W18
 .byte   Cn3 ,v008
 .byte   W12
 .byte   En2 ,v112
 .byte   N05 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W18
 .byte   Bn2 ,v060
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W18
 .byte   Bn2 ,v012
 .byte   W12
 .byte   N22 ,An1 ,v112
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N20 ,Cn2
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   W18
 .byte   N21 ,Dn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W18
 .byte   Dn2
 .byte   N05 ,Gn2
 .byte   W18
 .byte   Gn2 ,v060
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W18
 .byte   Gn2 ,v012
 .byte   W12
 .byte   N19 ,Ds2 ,v112
 .byte   N19 ,Gs2
 .byte   W24
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W18
 .byte   Gs2 ,v052
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   W06
 .byte   Gs2 ,v040
 .byte   W18
 .byte   Gs2 ,v024
 .byte   W18
 .byte   Gs2 ,v008
 .byte   W12
 .byte   Dn2 ,v112
 .byte   N05 ,Gn2
 .byte   W18
 .byte   Dn2
 .byte   N05 ,Gn2
 .byte   W18
 .byte   Gn2 ,v060
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W18
 .byte   Gn2 ,v012
 .byte   W12
 .byte   N22 ,Cn2 ,v112
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N20 ,Ds2
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   W18
 .byte   N21 ,Fn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W18
 .byte   N06 ,Fs2 ,v112
 .byte   N06 ,Bn2
 .byte   W06
@  #06 @028   ----------------------------------------
Label_01016D44:
 .byte   W06
 .byte   N06 ,Bn2 ,v068
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W12
 .byte   Bn2 ,v020
 .byte   W54
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   N04 ,Gn2
 .byte   W08
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-54
 .byte   N19
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N13 ,En2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W18
 .byte   N06 ,Fs2 ,v112
 .byte   N06 ,Bn2
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01016D44
@  #06 @031   ----------------------------------------
 .byte   W36
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v-60
 .byte   N84 ,En2 ,v112
 .byte   N84 ,An2
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W03
@  #06 @032   ----------------------------------------
 .byte   W42
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   GOTO
  .word Label_01016A31
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 18
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   BEND , c_v+0
 .byte   W60
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
Label_01283B79:
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01283B81:
 .byte   W12
 .byte   N06 ,Ds4 ,v052
 .byte   W18
 .byte   Ds4 ,v040
 .byte   W18
 .byte   Ds4 ,v024
 .byte   W18
 .byte   Ds4 ,v012
 .byte   W30
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   W60
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01283B81
@  #07 @004   ----------------------------------------
Label_01283BA1:
 .byte   W60
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01283BAF:
 .byte   W12
 .byte   N06 ,Dn4 ,v052
 .byte   W18
 .byte   Dn4 ,v040
 .byte   W18
 .byte   Dn4 ,v024
 .byte   W18
 .byte   Dn4 ,v012
 .byte   W30
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01283BA1
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01283BAF
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
Label_01283BCA:
 .byte   W60
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_01283BD8:
 .byte   W12
 .byte   N06 ,En4 ,v056
 .byte   W18
 .byte   En4 ,v036
 .byte   W18
 .byte   En4 ,v020
 .byte   W18
 .byte   En4 ,v012
 .byte   W30
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01283BCA
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01283BD8
@  #07 @014   ----------------------------------------
Label_01283BF1:
 .byte   W60
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01283BD8
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01283BF1
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01283BD8
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W42
 .byte   N21 ,En4 ,v100
 .byte   N18 ,Gn4
 .byte   W24
 .byte   N21 ,Ds4
 .byte   N17 ,Gn4
 .byte   W24
 .byte   N19 ,En4
 .byte   N19 ,Gn4
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   W18
 .byte   N32 ,En4
 .byte   N32 ,Fs4
 .byte   W78
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W42
 .byte   N21 ,Gn4
 .byte   N18 ,As4
 .byte   W24
 .byte   N21 ,Fs4
 .byte   N17 ,As4
 .byte   W24
 .byte   N19 ,Gn4
 .byte   N19 ,As4
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   W18
 .byte   N32 ,Gn4
 .byte   N32 ,An4
 .byte   W36
 .byte   N04 ,Bn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W54
@  #07 @029   ----------------------------------------
 .byte   W06
 .byte   N08 ,Gn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Bn3
 .byte   W54
@  #07 @031   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N84 ,Gn4
 .byte   W54
@  #07 @032   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   W12
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   GOTO
  .word Label_01283B79
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 18
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   BEND , c_v+0
 .byte   W60
 .byte   N06 ,Gs2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
Label_01283839:
 .byte   N06 ,Gs2 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #08 @001   ----------------------------------------
Label_01283841:
 .byte   W12
 .byte   N06 ,Ds3 ,v052
 .byte   W18
 .byte   Ds3 ,v040
 .byte   W18
 .byte   Ds3 ,v024
 .byte   W18
 .byte   Ds3 ,v012
 .byte   W30
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   W60
 .byte   Gs2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_01283841
@  #08 @004   ----------------------------------------
Label_01283861:
 .byte   W60
 .byte   N06 ,Gs2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_0128386F:
 .byte   W12
 .byte   N06 ,Dn3 ,v052
 .byte   W18
 .byte   Dn3 ,v040
 .byte   W18
 .byte   Dn3 ,v024
 .byte   W18
 .byte   Dn3 ,v012
 .byte   W30
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01283861
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0128386F
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
Label_0128388A:
 .byte   W60
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_01283898:
 .byte   W12
 .byte   N06 ,En3 ,v056
 .byte   W18
 .byte   En3 ,v036
 .byte   W18
 .byte   En3 ,v020
 .byte   W18
 .byte   En3 ,v012
 .byte   W30
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0128388A
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01283898
@  #08 @014   ----------------------------------------
Label_012838B1:
 .byte   W60
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01283898
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_012838B1
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01283898
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W54
 .byte   N84 ,Bn2 ,v100
 .byte   W42
@  #08 @020   ----------------------------------------
 .byte   W42
 .byte   TIE ,Cn3
 .byte   W54
@  #08 @021   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   EOT
 .byte   W04
 .byte   N78 ,Bn2
 .byte   W42
@  #08 @022   ----------------------------------------
 .byte   W42
 .byte   N21 ,En3
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N21 ,Ds3
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N19 ,En3
 .byte   N19 ,Gn3
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   W18
 .byte   N32 ,En3
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N84 ,Dn3
 .byte   W42
@  #08 @024   ----------------------------------------
 .byte   W42
 .byte   TIE ,Ds3
 .byte   W54
@  #08 @025   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   EOT
 .byte   W04
 .byte   N78 ,Dn3
 .byte   W42
@  #08 @026   ----------------------------------------
 .byte   W42
 .byte   N21 ,Gn3
 .byte   N18 ,As3
 .byte   W24
 .byte   N21 ,Fs3
 .byte   N17 ,As3
 .byte   W24
 .byte   N19 ,Gn3
 .byte   N19 ,As3
 .byte   W06
@  #08 @027   ----------------------------------------
 .byte   W18
 .byte   N32 ,Gn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W06
@  #08 @028   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W54
@  #08 @029   ----------------------------------------
 .byte   W06
 .byte   N08 ,Gn3
 .byte   W06
 .byte   N04 ,En3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #08 @030   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   W54
@  #08 @031   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N84 ,Gn3
 .byte   W54
@  #08 @032   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   GOTO
  .word Label_01283839
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008

	.end
