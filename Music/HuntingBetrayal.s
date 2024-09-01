	.include "MPlayDef.s"

	.equ	song0185_grp, voicegroup000
	.equ	song0185_pri, 0
	.equ	song0185_rev, 0
	.equ	song0185_mvl, 127
	.equ	song0185_key, 0
	.equ	song0185_tbs, 1
	.equ	song0185_exg, 0
	.equ	song0185_cmp, 1

	.section .rodata
	.global	song0185
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0185_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   TEMPO , 102*song0185_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 51*song0185_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   BEND , c_v-31
 .byte   N09 ,Bn2 ,v127
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   N06 ,Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   Bn2 ,v116
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   En3 ,v124
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N06 ,Fs3 ,v116
 .byte   W06
 .byte   BEND , c_v+53
 .byte   N08 ,Bn2 ,v124
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W02
 .byte   N06 ,En3 ,v112
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   En3 ,v124
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   N09 ,Bn2 ,v127
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W32
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,An2 ,v112
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N08 ,An2 ,v124
 .byte   W84
@  #01 @012   ----------------------------------------
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   BEND , c_v-31
 .byte   N09 ,Bn2 ,v127
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   N06 ,Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   Bn2 ,v116
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   En3 ,v124
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N06 ,Fs3 ,v116
 .byte   W06
 .byte   BEND , c_v+53
 .byte   N08 ,Bn2 ,v124
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W02
 .byte   N06 ,En3 ,v112
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   En3 ,v124
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   N17 ,Bn2 ,v127
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W23
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N06 ,An2 ,v124
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   N04 ,Fs3 ,v116
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v120
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W06
 .byte   Fs3 ,v120
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v120
 .byte   W12
@  #01 @016   ----------------------------------------
Label_0178F7EB:
 .byte   BEND , c_v-64
 .byte   N24 ,Gs3 ,v120
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W02
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   N84 ,Bn2
 .byte   W84
 .byte   N03 ,An2 ,v096
 .byte   W03
 .byte   Bn2 ,v108
 .byte   W02
 .byte   N06 ,An2 ,v120
 .byte   W07
@  #01 @018   ----------------------------------------
Label_0178F81A:
 .byte   N16 ,Gs2 ,v120
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   N64 ,En3
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W02
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0178F832:
 .byte   BEND , c_v+23
 .byte   N96 ,Fs2 ,v120
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W84
 .byte   W03
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_0178F84D:
 .byte   BEND , c_v-61
 .byte   N24 ,Gs3 ,v120
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   BEND , c_v+24
 .byte   N84 ,Bn2
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W72
 .byte   W03
 .byte   N03 ,An2 ,v096
 .byte   W03
 .byte   Bn2 ,v108
 .byte   W03
 .byte   N06 ,An2 ,v120
 .byte   W06
@  #01 @022   ----------------------------------------
Label_0178F894:
 .byte   N16 ,Gs2 ,v120
 .byte   W16
 .byte   An2
 .byte   W15
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-62
 .byte   N64 ,En3
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W36
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0178F7EB
@  #01 @025   ----------------------------------------
 .byte   N80 ,Bn2 ,v120
 .byte   W80
 .byte   W01
 .byte   N04 ,An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   N07 ,An2
 .byte   W07
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0178F81A
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0178F832
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0178F84D
@  #01 @029   ----------------------------------------
 .byte   BEND , c_v+24
 .byte   N84 ,Bn2 ,v120
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W72
 .byte   W03
 .byte   N03 ,An2
 .byte   W02
 .byte   Bn2
 .byte   W04
 .byte   N06 ,An2
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0178F894
@  #01 @031   ----------------------------------------
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2 ,v104
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2 ,v127
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cs2 ,v084
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2 ,v104
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2 ,v127
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cs2 ,v084
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2 ,v104
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0185_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 81
 .byte   VOL , 51*song0185_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N04 ,Fs0 ,v096
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0 ,v088
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N04 ,Fs1
 .byte   W06
 .byte   An0 ,v096
 .byte   N04 ,An1
 .byte   W12
 .byte   Fs0 ,v104
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0 ,v088
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Fs0 ,v100
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W06
 .byte   An0
 .byte   N04 ,An1
 .byte   W06
 .byte   En0 ,v104
 .byte   N04 ,En1
 .byte   W06
@  #02 @001   ----------------------------------------
Label_0178F9EE:
 .byte   N04 ,Fs0 ,v096
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0 ,v088
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N04 ,Fs1
 .byte   W06
 .byte   An0 ,v096
 .byte   N04 ,An1
 .byte   W12
 .byte   Fs0 ,v104
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0 ,v088
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Fs0 ,v100
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W06
 .byte   N12 ,An0 ,v104
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0178FA2E:
 .byte   N04 ,Fs0 ,v096
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0 ,v088
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N04 ,Fs1
 .byte   W06
 .byte   An0 ,v096
 .byte   N04 ,An1
 .byte   W12
 .byte   Fs0 ,v104
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0 ,v088
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Fs0 ,v100
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W06
 .byte   An0
 .byte   N04 ,An1
 .byte   W06
 .byte   En0 ,v104
 .byte   N04 ,En1
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0178FA71:
 .byte   N04 ,Fs0 ,v096
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0 ,v088
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N04 ,Fs1
 .byte   W06
 .byte   An0 ,v096
 .byte   N04 ,An1
 .byte   W12
 .byte   Fs0 ,v104
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0 ,v088
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Fs0 ,v100
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Cs1
 .byte   N04 ,Cs2
 .byte   W06
 .byte   N06 ,En1 ,v104
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0178FA2E
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0178F9EE
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0178FA2E
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0178FA71
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0178FA2E
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0178F9EE
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0178FA2E
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0178FA71
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0178FA2E
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0178F9EE
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0178FA2E
@  #02 @015   ----------------------------------------
 .byte   N04 ,Fs1 ,v096
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1 ,v096
 .byte   N04 ,Fs2
 .byte   W12
 .byte   Fs1 ,v088
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1 ,v104
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   N06 ,Fs2
 .byte   W12
@  #02 @016   ----------------------------------------
Label_0178FB29:
 .byte   N09 ,Fs1 ,v116
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N09 ,Fs1 ,v116
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0178FB5A:
 .byte   N09 ,Bn0 ,v116
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N09 ,Bn0 ,v116
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0178FB8B:
 .byte   N09 ,Cs1 ,v116
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Cs1 ,v100
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N06 ,Cs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N09 ,Cs1 ,v116
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Cs1 ,v100
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N06 ,Cs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0178FB29
@  #02 @020   ----------------------------------------
Label_0178FBC1:
 .byte   N09 ,Ds1 ,v116
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Ds1 ,v100
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N09 ,Ds1 ,v116
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Ds1 ,v100
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_0178FBF2:
 .byte   N09 ,Dn1 ,v116
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N09 ,Dn1 ,v116
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0178FB8B
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0178FB29
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0178FB29
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0178FB5A
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0178FB8B
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0178FB29
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0178FBC1
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0178FBF2
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0178FB8B
@  #02 @031   ----------------------------------------
 .byte   N04 ,Fs1 ,v116
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1 ,v096
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N04 ,Fs2
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N04 ,Fs2
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0185_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 30
 .byte   VOL , 51*song0185_mvl/mxv
 .byte   PAN , c_v+26
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
 .byte   W96
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
 .byte   W90
 .byte   W01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
@  #03 @024   ----------------------------------------
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,An1 ,v104
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs3
 .byte   W13
 .byte   N04 ,Cs2
 .byte   N04 ,An2
 .byte   W11
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs3
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   W01
 .byte   An2
 .byte   N10 ,En3
 .byte   W11
 .byte   N01
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N12 ,Fs3 ,v108
 .byte   N12 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An3 ,v096
 .byte   N12 ,Fs4
 .byte   W10
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   MOD 0
 .byte   BEND , c_v-63
 .byte   N90 ,En4 ,v124
 .byte   N90 ,Cs5
 .byte   W01
 .byte   MOD 1
 .byte   MOD 3
 .byte   BEND , c_v-61
 .byte   W01
 .byte   MOD 5
 .byte   BEND , c_v-59
 .byte   W01
 .byte   MOD 7
 .byte   BEND , c_v-56
 .byte   W01
 .byte   MOD 9
 .byte   W01
 .byte   MOD 11
 .byte   BEND , c_v-54
 .byte   W01
 .byte   MOD 14
 .byte   BEND , c_v-51
 .byte   W01
 .byte   MOD 16
 .byte   MOD 18
 .byte   BEND , c_v-49
 .byte   W01
 .byte   MOD 20
 .byte   BEND , c_v-47
 .byte   W01
 .byte   MOD 22
 .byte   W01
 .byte   MOD 24
 .byte   BEND , c_v-44
 .byte   W01
 .byte   MOD 26
 .byte   BEND , c_v-42
 .byte   W01
 .byte   MOD 28
 .byte   BEND , c_v-39
 .byte   W01
 .byte   MOD 33
 .byte   BEND , c_v-37
 .byte   W01
 .byte   MOD 35
 .byte   W01
 .byte   MOD 37
 .byte   BEND , c_v-34
 .byte   W01
 .byte   MOD 39
 .byte   BEND , c_v-32
 .byte   W01
 .byte   MOD 41
 .byte   BEND , c_v-30
 .byte   W01
 .byte   MOD 43
 .byte   W01
 .byte   An1 ,v047
 .byte   BEND , c_v-27
 .byte   W01
 .byte   MOD 49
 .byte   BEND , c_v-25
 .byte   W01
 .byte   MOD 52
 .byte   BEND , c_v-22
 .byte   W01
 .byte   MOD 54
 .byte   BEND , c_v-20
 .byte   W01
 .byte   MOD 56
 .byte   W01
 .byte   MOD 58
 .byte   BEND , c_v-17
 .byte   W01
 .byte   MOD 60
 .byte   MOD 62
 .byte   BEND , c_v-15
 .byte   W01
 .byte   MOD 64
 .byte   BEND , c_v-13
 .byte   W01
 .byte   MOD 66
 .byte   BEND , c_v-10
 .byte   W01
 .byte   MOD 68
 .byte   W01
 .byte   MOD 71
 .byte   BEND , c_v-8
 .byte   W01
 .byte   MOD 73
 .byte   BEND , c_v-5
 .byte   W01
 .byte   MOD 77
 .byte   BEND , c_v-3
 .byte   W01
 .byte   MOD 79
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 81
 .byte   W01
 .byte   MOD 83
 .byte   W01
 .byte   MOD 85
 .byte   W01
 .byte   MOD 87
 .byte   W01
 .byte   MOD 92
 .byte   W01
 .byte   MOD 94
 .byte   W01
 .byte   MOD 96
 .byte   W01
 .byte   MOD 98
 .byte   W01
 .byte   MOD 100
 .byte   W01
 .byte   MOD 102
 .byte   W01
 .byte   MOD 106
 .byte   W01
 .byte   MOD 109
 .byte   W01
 .byte   MOD 111
 .byte   W01
 .byte   MOD 113
 .byte   W01
 .byte   MOD 115
 .byte   W01
 .byte   MOD 117
 .byte   W01
 .byte   MOD 121
 .byte   W01
 .byte   MOD 123
 .byte   W01
 .byte   MOD 126
 .byte   W05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   MOD 0
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   N12 ,Dn3 ,v092
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3 ,v096
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn3 ,v104
 .byte   N03 ,Bn3
 .byte   W02
 .byte   Cs4
 .byte   W05
 .byte   N06 ,Bn3
 .byte   W05
 .byte   N12 ,Cs3 ,v096
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N08 ,Cs3 ,v112
 .byte   N08 ,An3
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N12 ,Cs3 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,An2 ,v104
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Cs4
 .byte   W13
 .byte   N04 ,Cs3
 .byte   N04 ,An3
 .byte   W11
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Cs4
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   N12 ,En4
 .byte   W11
 .byte   N07 ,En3
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N12 ,Fs3 ,v108
 .byte   N12 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Cs4 ,v100
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An3 ,v096
 .byte   N12 ,Fs4
 .byte   W07
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 3
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   MOD 5
 .byte   BEND , c_v-64
 .byte   N96 ,Gs4 ,v124
 .byte   N96 ,En5
 .byte   W01
 .byte   MOD 7
 .byte   MOD 9
 .byte   BEND , c_v-58
 .byte   W01
 .byte   MOD 11
 .byte   W01
 .byte   MOD 14
 .byte   BEND , c_v-52
 .byte   W01
 .byte   MOD 16
 .byte   BEND , c_v-46
 .byte   W01
 .byte   MOD 18
 .byte   BEND , c_v-40
 .byte   W01
 .byte   MOD 20
 .byte   BEND , c_v-34
 .byte   W01
 .byte   MOD 22
 .byte   MOD 24
 .byte   W01
 .byte   MOD 26
 .byte   BEND , c_v-28
 .byte   W01
 .byte   MOD 28
 .byte   BEND , c_v-21
 .byte   W01
 .byte   MOD 30
 .byte   BEND , c_v-19
 .byte   W01
 .byte   MOD 33
 .byte   BEND , c_v-17
 .byte   W01
 .byte   MOD 35
 .byte   W01
 .byte   Cs1 ,v039
 .byte   BEND , c_v-15
 .byte   W01
 .byte   MOD 41
 .byte   BEND , c_v-13
 .byte   W01
 .byte   MOD 43
 .byte   BEND , c_v-11
 .byte   W01
 .byte   MOD 45
 .byte   BEND , c_v-9
 .byte   W01
 .byte   MOD 47
 .byte   W01
 .byte   MOD 49
 .byte   BEND , c_v-7
 .byte   W01
 .byte   MOD 52
 .byte   MOD 54
 .byte   BEND , c_v-5
 .byte   W01
 .byte   MOD 56
 .byte   W01
 .byte   MOD 58
 .byte   W01
 .byte   MOD 60
 .byte   W01
 .byte   MOD 62
 .byte   BEND , c_v-4
 .byte   W01
 .byte   MOD 64
 .byte   W01
 .byte   Fs3 ,v068
 .byte   BEND , c_v-3
 .byte   W01
 .byte   MOD 71
 .byte   W01
 .byte   MOD 73
 .byte   W01
 .byte   MOD 75
 .byte   BEND , c_v-2
 .byte   W01
 .byte   MOD 77
 .byte   W01
 .byte   MOD 79
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 83
 .byte   W01
 .byte   MOD 85
 .byte   W01
 .byte   MOD 87
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 90
 .byte   W01
 .byte   MOD 92
 .byte   W01
 .byte   MOD 94
 .byte   W01
 .byte   MOD 98
 .byte   W01
 .byte   MOD 100
 .byte   W01
 .byte   MOD 102
 .byte   W01
 .byte   MOD 104
 .byte   W01
 .byte   MOD 106
 .byte   W01
 .byte   MOD 109
 .byte   W01
 .byte   MOD 113
 .byte   W01
 .byte   MOD 115
 .byte   W01
 .byte   MOD 117
 .byte   W01
 .byte   MOD 119
 .byte   W01
 .byte   MOD 121
 .byte   W01
 .byte   MOD 123
 .byte   W01
 .byte   MOD 126
 .byte   W13
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@  #03 @031   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W84
 .byte   W02
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W07
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0185_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 18
 .byte   VOL , 51*song0185_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   TIE ,Fs5 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
@  #04 @003   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W48
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   EOT
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
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0185_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 48
 .byte   VOL , 43*song0185_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_019714FC:
 .byte   N04 ,Fs3 ,v116
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3 ,v116
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn3 ,v124
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01971523:
 .byte   N04 ,Fs3 ,v116
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3 ,v116
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn3 ,v124
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_019714FC
@  #05 @007   ----------------------------------------
Label_0197154E:
 .byte   N04 ,Fs3 ,v116
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3 ,v116
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn3 ,v124
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06 ,En4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_019714FC
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01971523
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_019714FC
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0197154E
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_019714FC
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01971523
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_019714FC
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
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0185_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 95
 .byte   VOL , 51*song0185_mvl/mxv
 .byte   PAN , c_v-4
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
 .byte   TIE ,Fs3 ,v100
 .byte   N96 ,Cs4
 .byte   TIE ,Fs4
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   N96 ,Bn3 ,v104
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   En3
 .byte   N96 ,Cs4
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   An3
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   Bn3 ,v104
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   En3
 .byte   N96 ,Cs4
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   An3
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   Bn3 ,v104
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   En3
 .byte   N96 ,Cs4
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   An3
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   Bn3 ,v104
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   En3
 .byte   N96 ,Cs4
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0185_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 38
 .byte   VOL , 51*song0185_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N04 ,Fs0 ,v116
 .byte   W06
 .byte   Fs0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v116
 .byte   W12
 .byte   Fs0 ,v120
 .byte   W06
 .byte   Fs0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn0 ,v124
 .byte   W12
 .byte   Fs0 ,v120
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0 ,v120
 .byte   W06
@  #07 @001   ----------------------------------------
Label_0178FF92:
 .byte   N04 ,Fs0 ,v116
 .byte   W06
 .byte   Fs0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v116
 .byte   W12
 .byte   Fs0 ,v120
 .byte   W06
 .byte   Fs0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn0 ,v124
 .byte   W12
 .byte   Fs0 ,v120
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,An0 ,v120
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0178FFB8:
 .byte   N04 ,Fs0 ,v116
 .byte   W06
 .byte   Fs0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v116
 .byte   W12
 .byte   Fs0 ,v120
 .byte   W06
 .byte   Fs0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn0 ,v124
 .byte   W12
 .byte   Fs0 ,v120
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0 ,v120
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0178FFDF:
 .byte   N04 ,Fs0 ,v116
 .byte   W06
 .byte   Fs0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v116
 .byte   W12
 .byte   Fs0 ,v120
 .byte   W06
 .byte   Fs0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn0 ,v124
 .byte   W12
 .byte   Fs0 ,v120
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06 ,En1 ,v120
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_0178FFB8
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0178FF92
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0178FFB8
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0178FFDF
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0178FFB8
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0178FF92
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0178FFB8
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0178FFDF
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0178FFB8
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0178FF92
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0178FFB8
@  #07 @015   ----------------------------------------
 .byte   N04 ,Fs0 ,v116
 .byte   W06
 .byte   Fs0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs0 ,v116
 .byte   W12
 .byte   Fs0 ,v100
 .byte   W06
 .byte   Fs0 ,v120
 .byte   W06
 .byte   Fs0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Fs0 ,v104
 .byte   W06
 .byte   Fs0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Fs0 ,v120
 .byte   W12
@  #07 @016   ----------------------------------------
Label_01790063:
 .byte   N09 ,Fs0 ,v116
 .byte   W12
 .byte   Fs0 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09 ,Fs0 ,v116
 .byte   W12
 .byte   Fs0 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_0179007E:
 .byte   N09 ,Bn0 ,v116
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09 ,Bn0 ,v116
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_01790099:
 .byte   N09 ,Cs1 ,v116
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09 ,Cs1 ,v116
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01790063
@  #07 @020   ----------------------------------------
Label_017900B9:
 .byte   N09 ,Ds1 ,v116
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09 ,Ds1 ,v116
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_017900D4:
 .byte   N09 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01790099
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01790063
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01790063
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0179007E
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01790099
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01790063
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_017900B9
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_017900D4
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01790099
@  #07 @031   ----------------------------------------
 .byte   N04 ,Fs0 ,v116
 .byte   W06
 .byte   Fs0 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs0 ,v100
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W06
 .byte   Fs0 ,v116
 .byte   W06
 .byte   Fs0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Fs0 ,v076
 .byte   W06
 .byte   Fs0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs0 ,v116
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0185_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 124
 .byte   VOL , 32*song0185_mvl/mxv
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v100
 .byte   N24 ,An2 ,v124
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
@  #08 @001   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   N03
 .byte   W03
@  #08 @002   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W06
@  #08 @003   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W12
 .byte   As1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   N03
 .byte   W03
@  #08 @004   ----------------------------------------
Label_01790224:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,An2
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N06 ,As3
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_01790277:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v088
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Fs1 ,v092
 .byte   N03 ,As3
 .byte   W03
 .byte   Fs1
 .byte   N03 ,As3
 .byte   W03
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_017902D7:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   N06 ,As3
 .byte   W06
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_0179032F:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   As1
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1 ,v088
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   N03 ,As3
 .byte   W03
 .byte   Fs1
 .byte   N03 ,As3
 .byte   W03
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01790224
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01790277
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_017902D7
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0179032F
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01790224
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01790277
@  #08 @014   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,As3 ,v088
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v088
 .byte   W12
@  #08 @016   ----------------------------------------
Label_01790456:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v120
 .byte   N24 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v112
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v124
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v116
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_0179049A:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v120
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v112
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v124
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_017904E8:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v120
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v112
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v124
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_0179052F:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v120
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v112
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v124
 .byte   W12
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01790456
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0179049A
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_017904E8
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0179052F
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01790456
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0179049A
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_017904E8
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0179052F
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01790456
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0179049A
@  #08 @030   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v120
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v112
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v124
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N24 ,Fn2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
@  #08 @031   ----------------------------------------
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song0185:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0185_pri	@ Priority
	.byte	song0185_rev	@ Reverb.
    
	.word	song0185_grp
    
	.word	song0185_001
	.word	song0185_002
	.word	song0185_003
	.word	song0185_004
	.word	song0185_005
	.word	song0185_006
	.word	song0185_007
	.word	song0185_008

	.end
