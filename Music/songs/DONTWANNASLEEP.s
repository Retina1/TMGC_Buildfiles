	.include "MPlayDef.s"

	.equ	DONTWANNASLEEP_grp, voicegroup000
	.equ	DONTWANNASLEEP_pri, 0
	.equ	DONTWANNASLEEP_rev, 101
	.equ	DONTWANNASLEEP_mvl, 127
	.equ	DONTWANNASLEEP_key, 0
	.equ	DONTWANNASLEEP_tbs, 1
	.equ	DONTWANNASLEEP_exg, 0
	.equ	DONTWANNASLEEP_cmp, 1

	.section .rodata
	.global	DONTWANNASLEEP
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DONTWANNASLEEP_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , DONTWANNASLEEP_key+0
 .byte   TEMPO , 134*DONTWANNASLEEP_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 60*DONTWANNASLEEP_mvl/mxv
 .byte   PAN , c_v-7
 .byte   N12 ,An2 ,v084
 .byte   N12 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_015704B4:
 .byte   N12 ,Fn2 ,v084
 .byte   N12 ,As2
 .byte   W24
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_015704C7:
 .byte   N12 ,An2 ,v084
 .byte   N12 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_015704B4
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_015704C7
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_015704B4
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_015704EB:
 .byte   N12 ,Fn2 ,v084
 .byte   N12 ,An2
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N12 ,An2
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2 ,v084
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2 ,v084
 .byte   N12 ,Dn3
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01570515:
 .byte   N12 ,Dn2 ,v084
 .byte   N12 ,Fn2
 .byte   N12 ,As2 ,v088
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn2 ,v084
 .byte   N12 ,Fn2
 .byte   N12 ,As2 ,v088
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cs2 ,v084
 .byte   N12 ,En2
 .byte   N12 ,An2 ,v088
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   Cs2 ,v084
 .byte   N12 ,En2
 .byte   N12 ,An2 ,v088
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_015704EB
@  #01 @011   ----------------------------------------
Label_0157054C:
 .byte   N12 ,Dn2 ,v084
 .byte   N12 ,Fn2
 .byte   N12 ,As2 ,v088
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn2 ,v084
 .byte   N12 ,Fn2
 .byte   N12 ,As2 ,v088
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W60
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_015704EB
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01570515
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_015704EB
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0157054C
@  #01 @016   ----------------------------------------
Label_0157057A:
 .byte   N12 ,Fn2 ,v084
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W36
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01570589:
 .byte   N12 ,Fn2 ,v084
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W36
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W60
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0157057A
@  #01 @019   ----------------------------------------
Label_0157059D:
 .byte   N12 ,Fn2 ,v084
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W96
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_015704EB
@  #01 @021   ----------------------------------------
Label_015705AB:
 .byte   N12 ,As1 ,v088
 .byte   N12 ,Dn2 ,v084
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   As1
 .byte   N12 ,Dn2 ,v084
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   An1
 .byte   N12 ,Cs2 ,v084
 .byte   N12 ,En2
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An1
 .byte   N12 ,Cs2 ,v084
 .byte   N12 ,En2
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_015704EB
@  #01 @023   ----------------------------------------
Label_015705DB:
 .byte   N12 ,As1 ,v088
 .byte   N12 ,Dn2 ,v084
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   As1
 .byte   N12 ,Dn2 ,v084
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As2 ,v088
 .byte   W60
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_015705F2:
 .byte   N12 ,Fn2 ,v084
 .byte   N12 ,An2
 .byte   N12 ,Dn3 ,v088
 .byte   W24
 .byte   Fn2 ,v084
 .byte   N12 ,An2
 .byte   N12 ,Dn3 ,v088
 .byte   W24
 .byte   An2 ,v084
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3 ,v088
 .byte   W24
 .byte   An2 ,v084
 .byte   N12 ,Dn3
 .byte   N12 ,En3 ,v088
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01570614:
 .byte   N12 ,As1 ,v088
 .byte   N12 ,Dn2 ,v084
 .byte   N12 ,Fn2
 .byte   W24
 .byte   As1 ,v088
 .byte   N12 ,Dn2 ,v084
 .byte   N12 ,Fn2
 .byte   W24
 .byte   An1 ,v088
 .byte   N12 ,Cs2 ,v084
 .byte   N12 ,En2
 .byte   W24
 .byte   An1 ,v088
 .byte   N12 ,Cs2 ,v084
 .byte   N12 ,En2
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_015705F2
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01570614
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_015705F2
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01570614
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_015704EB
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01570515
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_015704EB
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0157054C
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_015704EB
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01570515
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_015704EB
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0157054C
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0157057A
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01570589
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0157057A
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0157059D
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_015704EB
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_015705AB
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_015704EB
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_015705DB
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_015704EB
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_015705AB
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_015704EB
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_015705DB
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_015705F2
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01570614
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_015705F2
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01570614
@  #01 @072   ----------------------------------------
 .byte   GOTO
  .word Label_015704EB
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DONTWANNASLEEP_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , DONTWANNASLEEP_key+0
 .byte   VOICE , 6
 .byte   PAN , c_v-13
 .byte   VOL , 40*DONTWANNASLEEP_mvl/mxv
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
Label_0170F73C:
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
Label_0170F764:
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,An3
 .byte   W24
 .byte   An2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_0170F77B:
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   N24 ,As2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cs2
 .byte   N24 ,En2
 .byte   N24 ,Cs3
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0170F764
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0170F77B
@  #02 @054   ----------------------------------------
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Cs2 ,v104
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   W24
@  #02 @055   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
@  #02 @056   ----------------------------------------
Label_0170F7F9:
 .byte   N12 ,Fn2 ,v112
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_0170F821:
 .byte   N12 ,Fn2 ,v112
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0170F7F9
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0170F821
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0170F7F9
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0170F821
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0170F7F9
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0170F821
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
 .byte   GOTO
  .word Label_0170F73C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DONTWANNASLEEP_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DONTWANNASLEEP_key+0
 .byte   VOICE , 100
 .byte   VOL , 60*DONTWANNASLEEP_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N18 ,An2 ,v092
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@  #03 @001   ----------------------------------------
Label_01570702:
 .byte   N12 ,As2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01570715:
 .byte   N18 ,An2 ,v092
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01570722:
 .byte   N12 ,As2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N36
 .byte   W48
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01570730:
 .byte   N36 ,An2 ,v092
 .byte   W48
 .byte   N36
 .byte   W48
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01570737:
 .byte   N12 ,An2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0157074A:
 .byte   N48 ,Dn3 ,v092
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01570751:
 .byte   W12
 .byte   N12 ,Gs2 ,v092
 .byte   N12 ,Gs3 ,v060
 .byte   W12
 .byte   An2 ,v092
 .byte   N12 ,An3 ,v060
 .byte   W12
 .byte   Gs2 ,v092
 .byte   N12 ,Gs3 ,v060
 .byte   W12
 .byte   An2 ,v092
 .byte   N12 ,An3 ,v060
 .byte   W12
 .byte   Gs2 ,v092
 .byte   N12 ,Gs3 ,v060
 .byte   W12
 .byte   An2 ,v092
 .byte   N12 ,An3 ,v060
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01570778:
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01570751
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
Label_01570784:
 .byte   N06 ,Dn3 ,v092
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
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01570784
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01570784
@  #03 @019   ----------------------------------------
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   As2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   As2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   As2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   As2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   As2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   As2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   As2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   As2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W12
@  #03 @024   ----------------------------------------
Label_0157087F:
 .byte   N18 ,An2 ,v092
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01570702
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01570715
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01570722
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01570730
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01570737
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0157074A
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01570751
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01570751
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01570784
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01570784
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01570784
@  #03 @043   ----------------------------------------
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @044   ----------------------------------------
Label_015708D9:
 .byte   N24 ,An2 ,v096
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #03 @045   ----------------------------------------
 .byte   N12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_015708D9
@  #03 @047   ----------------------------------------
 .byte   N12 ,An2 ,v096
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Cs3
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   Fn2 ,v080
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   En2 ,v080
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   N24 ,En2 ,v080
 .byte   N24 ,An2 ,v096
 .byte   W24
 .byte   TIE ,Cs2 ,v080
 .byte   TIE ,Fn2 ,v096
 .byte   W24
@  #03 @050   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Cs2 ,v053
 .byte   N12 ,Dn2
 .byte   W12
@  #03 @051   ----------------------------------------
Label_0157096A:
 .byte   N12 ,Fn2 ,v080
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   En2 ,v080
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   N24 ,En2 ,v080
 .byte   N24 ,An2 ,v096
 .byte   W24
 .byte   Cs2 ,v080
 .byte   N24 ,Fn2 ,v096
 .byte   W24
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   N84 ,Dn2
 .byte   N84 ,An2 ,v080
 .byte   W84
 .byte   N12 ,Dn2 ,v096
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0157096A
@  #03 @054   ----------------------------------------
Label_015709A0:
 .byte   N12 ,Fn2 ,v092
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   En2 ,v092
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   N24 ,En2 ,v092
 .byte   N24 ,An2 ,v096
 .byte   W24
 .byte   Cs2 ,v092
 .byte   N24 ,Fn2 ,v096
 .byte   W24
 .byte   PEND 
@  #03 @055   ----------------------------------------
 .byte   N12
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Fn2
 .byte   W24
@  #03 @056   ----------------------------------------
Label_015709E0:
 .byte   N84 ,Dn2 ,v096
 .byte   N84 ,Dn3
 .byte   W84
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_015709A0
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_015709E0
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_015709A0
@  #03 @060   ----------------------------------------
 .byte   N84 ,An2 ,v096
 .byte   N84 ,Dn3
 .byte   W84
 .byte   N12 ,Dn2
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   Fn2 ,v092
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   En2 ,v092
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   N24 ,En2 ,v092
 .byte   N24 ,An2 ,v096
 .byte   W24
 .byte   En2 ,v092
 .byte   N24 ,En3 ,v096
 .byte   W24
@  #03 @062   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_015709A0
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0157087F
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01570702
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01570715
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01570722
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01570730
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01570737
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0157074A
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01570751
@  #03 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01570778
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DONTWANNASLEEP_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DONTWANNASLEEP_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v-8
 .byte   VOL , 40*DONTWANNASLEEP_mvl/mxv
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
Label_01570A90:
 .byte   N12 ,Dn2 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01570AA3:
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01570A90
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01570AA3
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01570A90
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01570AA3
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01570A90
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01570AA3
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
Label_01570AD8:
 .byte   N12 ,Dn2 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01570AE8:
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01570AD8
@  #04 @023   ----------------------------------------
Label_01570AFD:
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W60
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_01570B08:
 .byte   N12 ,Dn2 ,v112
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01570B13:
 .byte   N12 ,As1 ,v112
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01570B08
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01570B13
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01570B08
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01570B13
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01570A90
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01570AA3
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01570A90
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01570AA3
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01570A90
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01570AA3
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01570A90
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01570AA3
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01570AD8
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01570AE8
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01570AD8
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01570AFD
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
 .byte   PATT
  .word Label_01570A90
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01570AA3
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01570A90
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01570AA3
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01570A90
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01570AA3
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01570A90
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01570AA3
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01570A90
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01570AA3
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01570A90
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01570AA3
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01570A90
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01570AA3
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01570A90
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01570AA3
@  #04 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01570A90
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DONTWANNASLEEP_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , DONTWANNASLEEP_key+0
 .byte   VOICE , 31
 .byte   PAN , c_v-20
 .byte   VOL , 60*DONTWANNASLEEP_mvl/mxv
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
 .byte   W72
 .byte   N24 ,Dn3 ,v104
 .byte   W24
@  #05 @008   ----------------------------------------
Label_0170FFB4:
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
 .byte   W72
 .byte   N24 ,Dn3 ,v104
 .byte   W24
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
 .byte   W72
 .byte   N24
 .byte   W24
@  #05 @072   ----------------------------------------
 .byte   GOTO
  .word Label_0170FFB4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DONTWANNASLEEP_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , DONTWANNASLEEP_key+0
 .byte   VOICE , 124
 .byte   VOL , 55*DONTWANNASLEEP_mvl/mxv
 .byte   N24 ,Cn1 ,v096
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   W24
@  #06 @001   ----------------------------------------
Label_01570BFC:
 .byte   N24 ,Cn1 ,v096
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01570BFC
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01570BFC
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01570BFC
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01570BFC
@  #06 @006   ----------------------------------------
Label_01570C23:
 .byte   N24 ,Cn1 ,v096
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_01570C2A:
 .byte   N24 ,Cn1 ,v096
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_01570C35:
 .byte   N24 ,Cn1 ,v096
 .byte   N06 ,As1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01570C66:
 .byte   N24 ,Cn1 ,v096
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @011   ----------------------------------------
Label_01570C99:
 .byte   N24 ,Cn1 ,v096
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01570C35
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @015   ----------------------------------------
Label_01570CE0:
 .byte   N06 ,Gn1 ,v096
 .byte   N06 ,As1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_01570D23:
 .byte   N24 ,Cn1 ,v096
 .byte   N24 ,Dn1
 .byte   W36
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   W60
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01570D23
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01570D23
@  #06 @019   ----------------------------------------
 .byte   N24 ,Cn1 ,v096
 .byte   N24 ,Dn1
 .byte   W48
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01570C99
@  #06 @024   ----------------------------------------
 .byte   N24 ,Cn1 ,v096
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01570BFC
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01570BFC
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01570BFC
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01570BFC
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01570BFC
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01570C23
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01570C2A
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01570C35
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01570C99
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01570C35
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01570CE0
@  #06 @040   ----------------------------------------
Label_01570DD2:
 .byte   N24 ,Cn1 ,v096
 .byte   N24 ,Dn1
 .byte   W36
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   W48
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1
 .byte   W60
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01570DD2
@  #06 @043   ----------------------------------------
 .byte   N24 ,Cn1 ,v096
 .byte   N24 ,Dn1
 .byte   W60
 .byte   N12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01570C99
@  #06 @048   ----------------------------------------
Label_01570E1C:
 .byte   N24 ,Cn1 ,v096
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01570E1C
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01570E1C
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01570E1C
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01570E1C
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01570E1C
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01570E1C
@  #06 @055   ----------------------------------------
 .byte   N24 ,Cn1 ,v096
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01570C35
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01570C99
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01570C35
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01570CE0
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01570C35
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01570C99
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01570C35
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01570C66
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01570CE0
@  #06 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01570C35
 .byte   FINE

@******************************************************@
	.align	2

DONTWANNASLEEP:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DONTWANNASLEEP_pri	@ Priority
	.byte	DONTWANNASLEEP_rev	@ Reverb.
    
	.word	DONTWANNASLEEP_grp
    
	.word	DONTWANNASLEEP_001
	.word	DONTWANNASLEEP_002
	.word	DONTWANNASLEEP_003
	.word	DONTWANNASLEEP_004
	.word	DONTWANNASLEEP_005
	.word	DONTWANNASLEEP_006

	.end
