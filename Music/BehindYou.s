	.include "MPlayDef.s"

	.equ	song0185_grp, voicegroup000
	.equ	song0185_pri, 10
	.equ	song0185_rev, 128
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
 .byte   VOL , 66*song0185_mvl/mxv
 .byte   KEYSH , song0185_key+0
 .byte   TEMPO , 134*song0185_tbs/2
 .byte   VOICE , 49
Label_0153BFBC:
 .byte   N36 ,Cn3 ,v080
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N12 ,As2
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0153BFC9:
 .byte   N36 ,Cn3 ,v080
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0153BFD8:
 .byte   N36 ,Cn3 ,v080
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0153BFE6:
 .byte   N36 ,Cn3 ,v080
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0153BFD8
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0153BFC9
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0153BFD8
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0153BFE6
@  #01 @008   ----------------------------------------
Label_0153C009:
 .byte   N36 ,Cn3 ,v080
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N24 ,Cn3 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0153C018:
 .byte   W12
 .byte   N12 ,Cs3 ,v080
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0153C009
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0153C018
@  #01 @012   ----------------------------------------
 .byte   TIE ,Cn3 ,v076
 .byte   W96
@  #01 @013   ----------------------------------------
Label_0153C038:
 .byte   W48
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   EOT
 .byte   Cn3
Label_0153C0A8:
 .byte   BEND , c_v-42
 .byte   TIE ,Gn2 ,v072
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W90
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_0153C0C1:
 .byte   W36
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   TIE ,Cn3 ,v076
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0153C038
@  #01 @018   ----------------------------------------
 .byte   EOT
 .byte   Cn3
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0153C0A8
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0153C0C1
@  #01 @021   ----------------------------------------
 .byte   EOT
 .byte   Gn2
Label_0153C163:
 .byte   N24 ,Cn3 ,v076
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_0153C174:
 .byte   N12 ,As2 ,v076
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0153C163
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0153C174
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0153C163
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0153C174
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0153C163
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0153C174
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0153C163
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0153C174
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0153C163
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0153C174
@  #01 @033   ----------------------------------------
 .byte   GOTO
  .word Label_0153BFBC
@  #01 @034   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0185_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 43*song0185_mvl/mxv
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 4
Label_016CF39A:
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
Label_016CF3A6:
 .byte   N06 ,As4 ,v052
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_016CF3A6
@  #02 @014   ----------------------------------------
Label_016CF3CE:
 .byte   N06 ,Ds4 ,v052
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_016CF3CE
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_016CF3A6
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_016CF3A6
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_016CF3CE
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_016CF3CE
@  #02 @020   ----------------------------------------
 .byte   BEND , c_v-42
 .byte   TIE ,Cn4 ,v020
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
@  #02 @021   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn4 ,v024
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W76
 .byte   W01
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   EOT
Label_016CF4AD:
 .byte   W36
 .byte   TIE ,As4 ,v032
 .byte   W60
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   EOT
Label_016CF4B5:
 .byte   W36
 .byte   TIE ,An4 ,v032
 .byte   W60
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   EOT
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_016CF4AD
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   EOT
 .byte   As4
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_016CF4B5
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   GOTO
  .word Label_016CF39A
@  #02 @035   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0185_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 43*song0185_mvl/mxv
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 104
Label_016CF05A:
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
 .byte   BEND , c_v-42
 .byte   TIE ,Gn4 ,v020
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
@  #03 @021   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
@  #03 @022   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn5 ,v024
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W76
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds4 ,v032
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn4
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds4
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn4
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_016CF05A
@  #03 @033   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0185_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 28*song0185_mvl/mxv
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 81
Label_0153C1D6:
 .byte   N12 ,As2 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0153C1F2:
 .byte   N12 ,Cn3 ,v084
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0153C210:
 .byte   N12 ,As2 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0153C1F2
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0153C210
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0153C1F2
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0153C210
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0153C1F2
@  #04 @008   ----------------------------------------
Label_0153C246:
 .byte   N06 ,As2 ,v116
 .byte   W06
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0153C26A:
 .byte   N06 ,As2 ,v120
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0153C246
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0153C26A
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0153C246
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0153C26A
@  #04 @014   ----------------------------------------
Label_0153C2A1:
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N12 ,Gn2 ,v120
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0153C2C5:
 .byte   N06 ,Fn2 ,v120
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0153C246
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0153C26A
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0153C2A1
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0153C2C5
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
Label_0153C300:
 .byte   N06 ,Cn3 ,v120
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0153C300
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0153C300
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0153C300
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0153C300
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0153C300
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0153C300
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0153C300
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_0153C1D6
@  #04 @033   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0185_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 43*song0185_mvl/mxv
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 124
Label_0153C35A:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   Bn0 ,v044
 .byte   W30
 .byte   Bn0 ,v127
 .byte   W06
 .byte   Bn0 ,v044
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   Bn0 ,v044
 .byte   W18
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W18
@  #05 @001   ----------------------------------------
Label_0153C373:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   Bn0 ,v044
 .byte   W30
 .byte   Bn0 ,v127
 .byte   W06
 .byte   Bn0 ,v044
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   Bn0 ,v044
 .byte   W18
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W18
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_0153C373
@  #05 @003   ----------------------------------------
Label_0153C392:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   Bn0 ,v044
 .byte   W18
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W06
 .byte   Bn0 ,v044
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0153C373
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0153C373
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0153C373
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0153C392
@  #05 @008   ----------------------------------------
Label_0153C3C9:
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N12 ,Dn2 ,v052
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0153C3FD:
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W06
 .byte   N06 ,Dn1 ,v116
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N12 ,Dn2 ,v052
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0153C3C9
@  #05 @011   ----------------------------------------
Label_0153C43B:
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W06
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,Dn2 ,v052
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0153C3C9
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0153C3FD
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0153C3C9
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0153C43B
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0153C3C9
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0153C3FD
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0153C3C9
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0153C43B
@  #05 @020   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W06
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N01 ,Cn2 ,v040
 .byte   W06
 .byte   Cn2 ,v036
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W06
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N01 ,Cn2 ,v036
 .byte   W06
 .byte   N01
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N01 ,Cn2 ,v036
 .byte   W06
 .byte   N01
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N01 ,Cn2 ,v036
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N01 ,Cn2 ,v036
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2 ,v052
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0153C3C9
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0153C3FD
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0153C3C9
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0153C43B
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0153C3C9
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0153C3FD
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0153C3C9
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0153C43B
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_0153C35A
@  #05 @033   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song0185:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0185_pri	@ Priority
	.byte	song0185_rev	@ Reverb.
    
	.word	song0185_grp
    
	.word	song0185_001
	.word	song0185_002
	.word	song0185_003
	.word	song0185_004
	.word	song0185_005

	.end
