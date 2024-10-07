	.include "MPlayDef.s"

	.equ	NotFarEnough_grp, voicegroup000
	.equ	NotFarEnough_pri, 10
	.equ	NotFarEnough_rev, 128
	.equ	NotFarEnough_mvl, 127
	.equ	NotFarEnough_key, 0
	.equ	NotFarEnough_tbs, 1
	.equ	NotFarEnough_exg, 0
	.equ	NotFarEnough_cmp, 1

	.section .rodata
	.global	NotFarEnough
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

NotFarEnough_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , NotFarEnough_key+0
 .byte   TEMPO , 104*NotFarEnough_tbs/2
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*NotFarEnough_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N48 ,Fn2 ,v064
 .byte   W02
 .byte   N44 ,As2
 .byte   W02
 .byte   Cs3
 .byte   W44
 .byte   N48 ,Fn2
 .byte   W02
 .byte   N44 ,Gs2
 .byte   W02
 .byte   Cs3
 .byte   W44
@  #01 @001   ----------------------------------------
Label_017B7133:
 .byte   N48 ,Fn2 ,v064
 .byte   W02
 .byte   N44 ,An2
 .byte   W02
 .byte   Cn3
 .byte   W44
 .byte   N48 ,Ds2
 .byte   W02
 .byte   N44 ,An2
 .byte   W02
 .byte   Cn3
 .byte   W44
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_017B7145:
 .byte   N48 ,Cs2 ,v064
 .byte   W02
 .byte   N44 ,Fn2
 .byte   W02
 .byte   As2
 .byte   W44
 .byte   N48 ,Cs2
 .byte   W02
 .byte   N44 ,Gn2
 .byte   W02
 .byte   As2
 .byte   W44
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_017B7133
@  #01 @004   ----------------------------------------
Label_017B715C:
 .byte   N48 ,Fn2 ,v064
 .byte   W02
 .byte   N44 ,As2
 .byte   W02
 .byte   Cs3
 .byte   W44
 .byte   N48 ,Gs2
 .byte   W02
 .byte   N44 ,Cn3
 .byte   W02
 .byte   Fn3
 .byte   W44
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_017B716E:
 .byte   N48 ,An2 ,v064
 .byte   W02
 .byte   N44 ,Cn3
 .byte   W02
 .byte   Fn3
 .byte   W44
 .byte   N48 ,Ds2
 .byte   W02
 .byte   N44 ,An2
 .byte   W02
 .byte   Cn3
 .byte   W44
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_017B7145
@  #01 @007   ----------------------------------------
Label_017B7185:
 .byte   N96 ,Fn2 ,v064
 .byte   W02
 .byte   N92 ,An2
 .byte   W02
 .byte   N88 ,Cn3
 .byte   W92
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_017B7190:
 .byte   N48 ,Fn2 ,v064
 .byte   W02
 .byte   N44 ,As2
 .byte   W02
 .byte   Cs3
 .byte   W44
 .byte   N48 ,Fn2
 .byte   W02
 .byte   N44 ,Gs2
 .byte   W02
 .byte   Cs3
 .byte   W44
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_017B7133
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_017B7145
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_017B7133
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_017B715C
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_017B716E
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_017B7145
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_017B7185
@  #01 @016   ----------------------------------------
Label_017B71C4:
 .byte   N48 ,Fn2 ,v064
 .byte   W02
 .byte   N44 ,As2
 .byte   W02
 .byte   Cs3
 .byte   W44
 .byte   N48 ,Fn2
 .byte   W02
 .byte   N44 ,As2
 .byte   W02
 .byte   Cs3
 .byte   W44
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_017B71D6:
 .byte   N48 ,Fn2 ,v064
 .byte   W02
 .byte   N44 ,An2
 .byte   W02
 .byte   Cn3
 .byte   W44
 .byte   N48 ,An2
 .byte   W02
 .byte   N44 ,Cn3
 .byte   W02
 .byte   Fn3
 .byte   W44
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_017B71C4
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_017B7133
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_017B71C4
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_017B71D6
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_017B71C4
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_017B7133
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   GOTO
  .word Label_017B7190
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

NotFarEnough_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , NotFarEnough_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 73*NotFarEnough_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N12 ,Fn2 ,v088
 .byte   W12
 .byte   N18 ,As1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
@  #02 @001   ----------------------------------------
Label_015D9196:
 .byte   N12 ,Ds2 ,v088
 .byte   W12
 .byte   N18 ,As1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N09 ,An1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_015D91AA:
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   N18 ,Cs2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_015D91BA:
 .byte   N36 ,Cn2 ,v088
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_015D91C1:
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_015D91D4:
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_015D91EB:
 .byte   N36 ,Cs2 ,v088
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W96
@  #02 @008   ----------------------------------------
Label_015D91F5:
 .byte   N12 ,Fn2 ,v088
 .byte   W12
 .byte   N18 ,As1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_015D9196
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_015D91AA
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_015D91BA
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_015D91C1
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_015D91D4
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_015D91EB
@  #02 @015   ----------------------------------------
 .byte   N96 ,Cn2 ,v088
 .byte   W96
@  #02 @016   ----------------------------------------
Label_015D9226:
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   N18 ,Cs2
 .byte   W24
 .byte   N12 ,As2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_015D9226
@  #02 @019   ----------------------------------------
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   N18 ,Cs2
 .byte   W24
 .byte   N12 ,An2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N18 ,As1
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N18 ,Cs2
 .byte   W24
 .byte   N12 ,An2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N18 ,Cs2
 .byte   W24
 .byte   N48 ,An2
 .byte   W60
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_015D91F5
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_015D9196
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_015D91AA
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_015D91BA
@  #02 @028   ----------------------------------------
 .byte   N96 ,As1 ,v127
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   GOTO
  .word Label_015D91F5
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

NotFarEnough_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 75*NotFarEnough_mvl/mxv
 .byte   KEYSH , NotFarEnough_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+2
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
 .byte   W72
 .byte   N24 ,Dn1 ,v108
 .byte   W24
@  #03 @008   ----------------------------------------
Label_017B7764:
 .byte   N48 ,Cn1 ,v108
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_017B7764
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_017B7764
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_017B7764
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_017B7764
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_017B7764
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_017B7764
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_017B7764
@  #03 @016   ----------------------------------------
Label_017B7798:
 .byte   N48 ,Cn1 ,v108
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Dn1 ,v108
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1 ,v108
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_017B7798
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_017B7798
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_017B7798
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_017B7798
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_017B7798
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_017B7798
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_017B7798
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_017B7764
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_017B7764
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_017B7764
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_017B7764
@  #03 @028   ----------------------------------------
 .byte   N96 ,Dn1 ,v127
 .byte   N96 ,Ds2
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   GOTO
  .word Label_017B7764
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

NotFarEnough_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , NotFarEnough_key+0
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-8
 .byte   VOL , 55*NotFarEnough_mvl/mxv
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
Label_015D92C8:
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N48 ,Cs3 ,v100
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   N12 ,Cs3 ,v127
 .byte   W36
 .byte   As2
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N12
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   As2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3 ,v127
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W24
 .byte   Cn3 ,v127
 .byte   W12
 .byte   N24 ,Cs3 ,v088
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   W48
 .byte   An2
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   N24 ,Cs3 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   N96 ,As2 ,v127
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   GOTO
  .word Label_015D92C8
 .byte   FINE

@******************************************************@
	.align	2

NotFarEnough:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	NotFarEnough_pri	@ Priority
	.byte	NotFarEnough_rev	@ Reverb.
    
	.word	NotFarEnough_grp
    
	.word	NotFarEnough_001
	.word	NotFarEnough_002
	.word	NotFarEnough_003
	.word	NotFarEnough_004

	.end
