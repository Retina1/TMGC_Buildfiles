	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 0
	.equ	song04_rev, 0
	.equ	song04_mvl, 127
	.equ	song04_key, 0
	.equ	song04_tbs, 1
	.equ	song04_exg, 0
	.equ	song04_cmp, 1

	.section .rodata
	.global	song04
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song04_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01405BE2:
 .byte   TEMPO , 142*song04_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 41*song04_mvl/mxv
 .byte   PAN , c_v-14
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v084
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v072
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0 ,v080
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @001   ----------------------------------------
Label_01405C3C:
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01405C8E:
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01405CE0:
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01405D32:
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v084
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v072
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0 ,v080
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01405C3C
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01405C8E
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01405CE0
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01405D32
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01405C3C
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01405C8E
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01405CE0
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01405D32
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01405C3C
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01405C8E
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01405CE0
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01405D32
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01405C3C
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01405C8E
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01405CE0
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01405D32
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01405C3C
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01405C8E
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01405CE0
@  #01 @024   ----------------------------------------
 .byte   BEND , c_v+0
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
Label_01405DEC:
 .byte   W90
 .byte   W01
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01405DF3:
 .byte   W48
 .byte   N24 ,Cs3 ,v112
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   TIE ,Bn3 ,v116
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #01 @039   ----------------------------------------
Label_01405E14:
 .byte   N48 ,Fs4 ,v116
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_01405E1B:
 .byte   N24 ,As3 ,v116
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   TIE
 .byte   W48
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn3 ,v120
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs3 ,v092
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   As3
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01405BE2
@  #01 @049   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v084
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v072
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0 ,v080
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @050   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @051   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01405C8E
@  #01 @053   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v084
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v072
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0 ,v080
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @054   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @055   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @056   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01405D32
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01405C3C
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01405C8E
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01405CE0
@  #01 @061   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v084
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v072
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0 ,v080
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @062   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @063   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @064   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @065   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v084
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v072
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0 ,v080
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @066   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @067   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @068   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @069   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v084
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v072
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0 ,v080
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @070   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @071   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @072   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @073   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01405DEC
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01405DF3
@  #01 @081   ----------------------------------------
 .byte   TIE ,Bn3 ,v112
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #01 @083   ----------------------------------------
 .byte   TIE ,Bn3 ,v116
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @085   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01405E14
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01405E1B
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   TIE ,Bn3 ,v120
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs3 ,v092
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @093   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   As3
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01403B5A:
 .byte   VOICE , 1
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v+6
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
Label_01403B77:
 .byte   W84
 .byte   N84 ,Fs4 ,v112
 .byte   N84 ,Fs5
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_01403B7F:
 .byte   W72
 .byte   N24 ,As3 ,v100
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01403B87:
 .byte   N48 ,Bn3 ,v112
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N12 ,Gs3 ,v084
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As3 ,v092
 .byte   N12 ,As4
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Ds4 ,v108
 .byte   N12 ,Ds5
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   N96 ,Cs4 ,v100
 .byte   N96 ,Cs5
 .byte   W96
@  #02 @027   ----------------------------------------
Label_01403BA9:
 .byte   N48 ,Gs3 ,v100
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N24 ,Ds4 ,v096
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Cs4 ,v100
 .byte   N24 ,Cs5
 .byte   W24
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01403BBB:
 .byte   N72 ,Fs4 ,v112
 .byte   N72 ,Fs5
 .byte   W72
 .byte   N24 ,As3 ,v092
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01403BC8:
 .byte   N48 ,Bn3 ,v112
 .byte   N48 ,Bn4
 .byte   W60
 .byte   N12 ,As3 ,v084
 .byte   N12 ,As4
 .byte   W12
 .byte   Bn3 ,v092
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cs4 ,v100
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_01403BDF:
 .byte   N48 ,Ds4 ,v116
 .byte   N48 ,Ds5
 .byte   W48
 .byte   As3 ,v100
 .byte   N48 ,As4
 .byte   W48
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   N96 ,Ds3 ,v112
 .byte   N96 ,Ds4
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
 .byte   GOTO
  .word Label_01403B5A
@  #02 @049   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01403B77
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01403B7F
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01403B87
@  #02 @075   ----------------------------------------
 .byte   N96 ,Cs4 ,v100
 .byte   N96 ,Cs5
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01403BA9
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01403BBB
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01403BC8
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01403BDF
@  #02 @080   ----------------------------------------
 .byte   N96 ,Ds3 ,v112
 .byte   N96 ,Ds4
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
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014052CE:
 .byte   VOICE , 38
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N12 ,Gs0 ,v104
 .byte   W12
 .byte   Gs0 ,v092
 .byte   W12
 .byte   N24 ,Gs0 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
@  #03 @001   ----------------------------------------
Label_014052E4:
 .byte   N12 ,Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_014052F3:
 .byte   N12 ,Gs0 ,v084
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @004   ----------------------------------------
Label_01405307:
 .byte   N12 ,Gs0 ,v104
 .byte   W12
 .byte   Gs0 ,v092
 .byte   W12
 .byte   N24 ,Gs0 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_014052E4
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01405307
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_014052E4
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01405307
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_014052E4
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01405307
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_014052E4
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01405307
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_014052E4
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
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
Label_0140537F:
 .byte   N24 ,Gs0 ,v100
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_0140538A:
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_01405397:
 .byte   N24 ,Fs0 ,v100
 .byte   W24
 .byte   N96
 .byte   W72
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #03 @036   ----------------------------------------
Label_014053A1:
 .byte   N24 ,En0 ,v100
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_014053AC:
 .byte   N12 ,En0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01405397
@  #03 @039   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs0 ,v100
 .byte   W72
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0140537F
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0140538A
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01405397
@  #03 @043   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs0 ,v100
 .byte   W72
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_014053A1
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_014053AC
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01405397
@  #03 @047   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs0 ,v100
 .byte   W72
@  #03 @048   ----------------------------------------
 .byte   GOTO
  .word Label_014052CE
@  #03 @049   ----------------------------------------
 .byte   N12 ,Gs0 ,v104
 .byte   W12
 .byte   Gs0 ,v092
 .byte   W12
 .byte   N24 ,Gs0 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_014052E4
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01405307
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_014052E4
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01405307
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_014052E4
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01405307
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_014052E4
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01405307
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_014052E4
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01405307
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_014052E4
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_014052F3
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
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0140537F
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0140538A
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_01405397
@  #03 @084   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs0 ,v100
 .byte   W72
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_014053A1
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_014053AC
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_01405397
@  #03 @088   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs0 ,v100
 .byte   W72
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0140537F
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0140538A
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_01405397
@  #03 @092   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs0 ,v100
 .byte   W72
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_014053A1
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_014053AC
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01405397
@  #03 @096   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs0 ,v100
 .byte   W72
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01403776:
 .byte   VOICE , 105
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v-4
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
 .byte   N96 ,Ds1 ,v084
 .byte   N96 ,Ds2
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   En0
 .byte   N96 ,En1
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   Ds1
 .byte   N96 ,Ds2
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   Gs1
 .byte   N96 ,Gs2
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
@  #04 @031   ----------------------------------------
Label_014037B2:
 .byte   N96 ,Ds1 ,v084
 .byte   N96 ,Ds2
 .byte   W48
 .byte   N24 ,Cs4 ,v076
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_014037BF:
 .byte   TIE ,Gs0 ,v100
 .byte   TIE ,Gs1
 .byte   TIE ,Bn4 ,v084
 .byte   W96
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   Bn4
Label_014037CE:
 .byte   TIE ,Fs0 ,v100
 .byte   TIE ,Fs1
 .byte   TIE ,Bn4 ,v084
 .byte   W96
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Cs4 ,v076
 .byte   W24
 .byte   Ds4 ,v080
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
Label_014037E4:
 .byte   TIE ,En0 ,v100
 .byte   TIE ,En1
 .byte   TIE ,Bn4 ,v084
 .byte   W96
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v040
 .byte   Bn4
Label_014037F3:
 .byte   TIE ,Fs0 ,v100
 .byte   TIE ,Fs1
 .byte   N96 ,Bn4 ,v084
 .byte   W96
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_014037FD:
 .byte   N48 ,Fs5 ,v076
 .byte   W48
 .byte   As4
 .byte   W48
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
Label_01403807:
 .byte   TIE ,Gs0 ,v100
 .byte   TIE ,Gs1
 .byte   N24 ,As4 ,v072
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   TIE
 .byte   W48
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   Bn4
Label_0140381A:
 .byte   TIE ,Fs0 ,v100
 .byte   TIE ,Fs1
 .byte   TIE ,Bn4 ,v072
 .byte   W96
 .byte   PEND 
@  #04 @043   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs4 ,v076
 .byte   W24
 .byte   Ds4 ,v080
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_014037E4
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v040
 .byte   Bn4
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_014037F3
@  #04 @049   ----------------------------------------
 .byte   N96 ,As4 ,v084
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   GOTO
  .word Label_01403776
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
 .byte   N96 ,Ds1 ,v084
 .byte   N96 ,Ds2
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   En0
 .byte   N96 ,En1
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   Ds1
 .byte   N96 ,Ds2
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   Gs1
 .byte   N96 ,Gs2
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_014037B2
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_014037BF
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   Bn4
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_014037CE
@  #04 @087   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn4
 .byte   N24 ,Cs4 ,v076
 .byte   W24
 .byte   Ds4 ,v080
 .byte   W24
@  #04 @088   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_014037E4
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v040
 .byte   Bn4
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_014037F3
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_014037FD
@  #04 @094   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01403807
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   Bn4
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_0140381A
@  #04 @099   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn4
 .byte   W06
 .byte   N24 ,Cs4 ,v076
 .byte   W24
 .byte   Ds4 ,v080
 .byte   W24
@  #04 @100   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_014037E4
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v040
 .byte   Bn4
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_014037F3
@  #04 @105   ----------------------------------------
 .byte   N96 ,As4 ,v084
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0140458E:
 .byte   VOICE , 105
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v+16
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
Label_014045A4:
 .byte   W24
 .byte   N18 ,As2 ,v100
 .byte   N18 ,As3
 .byte   W36
 .byte   Fs3
 .byte   N18 ,Fs4
 .byte   W36
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_014045B0:
 .byte   N18 ,Ds3 ,v100
 .byte   N18 ,Ds4
 .byte   W36
 .byte   N12 ,As2 ,v108
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3 ,v112
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_014045C7:
 .byte   W24
 .byte   N24 ,As2 ,v116
 .byte   N24 ,As3
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn2 ,v112
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_014045D8:
 .byte   N48 ,As2 ,v104
 .byte   N48 ,As3
 .byte   W14
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
 .byte   Ds3 ,v100
 .byte   N48 ,Ds4
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
 .byte   W13
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_01404612:
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   TIE ,As3 ,v112
 .byte   TIE ,As4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_0140464A:
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W08
 .byte   PEND 
 .byte   EOT
 .byte   As3 ,v082
 .byte   W03
@  #05 @022   ----------------------------------------
Label_0140467C:
 .byte   N48 ,Gs3 ,v116
 .byte   N48 ,Gs4
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N84 ,Ds3
 .byte   N84 ,Ds4
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
 .byte   W10
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_014046C0:
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N44 ,Cs3 ,v127
 .byte   N44 ,Cs4
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N84 ,Fs3 ,v124
 .byte   N84 ,Fs4
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_0140470B:
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
 .byte   W20
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
Label_0140474D:
 .byte   W48
 .byte   W03
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
Label_01404756:
 .byte   W48
 .byte   N24 ,Cs3 ,v092
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #05 @039   ----------------------------------------
Label_01404776:
 .byte   N48 ,Fs4 ,v092
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_0140477D:
 .byte   N24 ,As3 ,v092
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   TIE
 .byte   W48
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   As3
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0140458E
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
 .byte   PATT
  .word Label_014045A4
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_014045B0
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_014045C7
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_014045D8
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01404612
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0140464A
@  #05 @071   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   W03
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0140467C
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_014046C0
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0140470B
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0140474D
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01404756
@  #05 @082   ----------------------------------------
 .byte   TIE ,Bn3 ,v092
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #05 @084   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #05 @086   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01404776
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_0140477D
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   TIE ,Bn3 ,v092
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #05 @094   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   As3
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014038F2:
 .byte   VOICE , 32
 .byte   VOL , 41*song04_mvl/mxv
 .byte   PAN , c_v-24
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
Label_01403900:
 .byte   W24
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W18
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01403913:
 .byte   W24
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W18
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01403926:
 .byte   W24
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_0140393C:
 .byte   W12
 .byte   N06 ,Gs3 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W18
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01403900
@  #06 @013   ----------------------------------------
Label_01403952:
 .byte   W12
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W18
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_01403965:
 .byte   W12
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0140397B:
 .byte   W12
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W18
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01403900
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01403913
@  #06 @018   ----------------------------------------
Label_01403996:
 .byte   W12
 .byte   N06 ,Gs3 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_014039AB:
 .byte   W12
 .byte   N06 ,Gs3 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W18
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_014039BD:
 .byte   W24
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01403952
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01403965
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0140397B
@  #06 @024   ----------------------------------------
Label_014039E2:
 .byte   W12
 .byte   N06 ,Ds4 ,v056
 .byte   W06
 .byte   N12 ,Fs4 ,v052
 .byte   W78
 .byte   PEND 
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
 .byte   GOTO
  .word Label_014038F2
@  #06 @049   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01403900
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01403913
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01403926
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0140393C
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01403900
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01403952
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01403965
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0140397B
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01403900
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01403913
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01403996
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_014039AB
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_014039BD
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01403952
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01403965
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_0140397B
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_014039E2
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
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01404832:
 .byte   VOICE , 32
 .byte   VOL , 41*song04_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
Label_01404840:
 .byte   W42
 .byte   N06 ,Ds4 ,v048
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01404850:
 .byte   N12 ,Ds4 ,v048
 .byte   W42
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01404861:
 .byte   N12 ,Fs4 ,v048
 .byte   W42
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_01404873:
 .byte   N12 ,En4 ,v048
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_01404885:
 .byte   N12 ,Fs4 ,v048
 .byte   W42
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01404897:
 .byte   N12 ,Ds4 ,v048
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_014048A8:
 .byte   N12 ,Fs4 ,v048
 .byte   W30
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_014048BA:
 .byte   N12 ,En4 ,v048
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01404885
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01404850
@  #07 @018   ----------------------------------------
Label_014048D6:
 .byte   N12 ,Fs4 ,v048
 .byte   W30
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12 ,En4
 .byte   W06
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_014048E9:
 .byte   W06
 .byte   N06 ,En4 ,v048
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W18
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_014048FB:
 .byte   N06 ,En4 ,v048
 .byte   W12
 .byte   Ds4
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_0140490E:
 .byte   N12 ,Ds4 ,v048
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W18
 .byte   Ds4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_014048A8
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_014048BA
@  #07 @024   ----------------------------------------
Label_0140492C:
 .byte   N12 ,Fs4 ,v048
 .byte   W30
 .byte   N06 ,Ds4 ,v036
 .byte   W06
 .byte   N12 ,Fs4 ,v032
 .byte   W60
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01404832
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
 .byte   PATT
  .word Label_01404840
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01404850
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01404861
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01404873
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01404885
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01404897
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_014048A8
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_014048BA
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01404885
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01404850
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_014048D6
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_014048E9
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_014048FB
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_0140490E
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_014048A8
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_014048BA
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_0140492C
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
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
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01403C62:
 .byte   VOICE , 28
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v-34
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
Label_01403C80:
 .byte   N30 ,Fs3 ,v068
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N30 ,Fs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   N48 ,As3
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_01403C93:
 .byte   N30 ,Fs3 ,v068
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W12
 .byte   N30 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W12
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_01403CA5:
 .byte   N30 ,Fn3 ,v068
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_01403CB5:
 .byte   N30 ,En3 ,v068
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01403C80
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01403C93
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01403CA5
@  #08 @031   ----------------------------------------
Label_01403CD3:
 .byte   N30 ,Ds3 ,v068
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
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
 .byte   GOTO
  .word Label_01403C62
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
 .byte   PATT
  .word Label_01403C80
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_01403C93
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01403CA5
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01403CB5
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01403C80
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_01403C93
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_01403CA5
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_01403CD3
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
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014049CE:
 .byte   VOICE , 105
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v-9
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
Label_014049F4:
 .byte   N12 ,Gs2 ,v100
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W48
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_01404A07:
 .byte   N12 ,Cs3 ,v100
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W24
 .byte   As2
 .byte   N12 ,As3
 .byte   W24
 .byte   Ds2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   PEND 
@  #09 @034   ----------------------------------------
Label_01404A1E:
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Ds2
 .byte   N12 ,Ds3
 .byte   W36
 .byte   Fs2 ,v092
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Fs2 ,v088
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_01404A33:
 .byte   W24
 .byte   N12 ,Fs2 ,v100
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Fs2 ,v084
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Fs2 ,v080
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_014049F4
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01404A07
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01404A1E
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01404A33
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_014049F4
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01404A07
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01404A1E
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01404A33
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_014049F4
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01404A07
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01404A1E
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01404A33
@  #09 @048   ----------------------------------------
 .byte   GOTO
  .word Label_014049CE
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
 .byte   PATT
  .word Label_014049F4
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_01404A07
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_01404A1E
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_01404A33
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_014049F4
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_01404A07
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_01404A1E
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_01404A33
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_014049F4
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_01404A07
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_01404A1E
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_01404A33
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_014049F4
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_01404A07
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_01404A1E
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_01404A33
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014055DE:
 .byte   VOICE , 124
 .byte   VOL , 49*song04_mvl/mxv
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   N03 ,An2 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1 ,v084
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   En1
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N03 ,Gs1 ,v064
 .byte   W06
@  #10 @001   ----------------------------------------
Label_01405630:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1 ,v084
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   En1 ,v084
 .byte   N03 ,Gs1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_0140567A:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1 ,v084
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   En1
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N03 ,Gs1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @004   ----------------------------------------
Label_014056CB:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   N03 ,An2 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1 ,v084
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   En1
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N03 ,Gs1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @007   ----------------------------------------
Label_01405724:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   En1 ,v064
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,En1 ,v040
 .byte   N03 ,Gs1 ,v064
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,En1 ,v084
 .byte   W06
 .byte   N03
 .byte   N03 ,Fs1 ,v064
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   N03
 .byte   N03 ,Gs1 ,v064
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_014056CB
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_014056CB
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01405724
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_014056CB
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_014056CB
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01405724
@  #10 @024   ----------------------------------------
Label_014057CE:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   N03 ,An2 ,v084
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_0140580E:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0140580E
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0140580E
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0140580E
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0140580E
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0140580E
@  #10 @031   ----------------------------------------
Label_01405864:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,En1 ,v064
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,En1 ,v060
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,En1 ,v076
 .byte   N03 ,Gs1 ,v064
 .byte   W03
 .byte   En1 ,v016
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N03 ,En1 ,v028
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W03
 .byte   N03 ,En1 ,v036
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v048
 .byte   N12 ,Fs1 ,v064
 .byte   W03
 .byte   N03 ,En1 ,v052
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N03 ,En1 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   N03 ,Fs1 ,v064
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   N03
 .byte   N03 ,Gs1 ,v064
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   PEND 
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_014056CB
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_014056CB
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01405724
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_014056CB
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_014056CB
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01405724
@  #10 @048   ----------------------------------------
 .byte   GOTO
  .word Label_014055DE
@  #10 @049   ----------------------------------------
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   N03 ,An2 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1 ,v084
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   En1
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N03 ,Gs1 ,v064
 .byte   W06
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_014056CB
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_01405724
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_014056CB
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_014056CB
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_01405724
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_014056CB
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_014056CB
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_01405724
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_014057CE
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0140580E
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0140580E
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0140580E
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0140580E
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_0140580E
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_0140580E
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_01405864
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_014056CB
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_014056CB
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_01405724
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_014056CB
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_014056CB
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_01405630
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_0140567A
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_01405724
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004
	.word	song04_005
	.word	song04_006
	.word	song04_007
	.word	song04_008
	.word	song04_009
	.word	song04_010

	.end
