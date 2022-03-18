	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 10
	.equ	song01_rev, 128
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 172*song01_tbs/2
 .byte   VOICE , 85
 .byte   BENDR, 4
 .byte   VOL , 35*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N23 ,En3 ,v127
 .byte   W48
 .byte   N23
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N23
 .byte   W44
 .byte   W03
Label_016A443F:
 .byte   W01
@  #01 @002   ----------------------------------------
Label_016A4440:
 .byte   N23 ,En3 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   BEND , c_v-16
 .byte   N23 ,Gn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N23 ,En3
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N23
 .byte   W48
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_016A4458:
 .byte   N23 ,En3 ,v127
 .byte   W48
 .byte   N23
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   BEND , c_v-32
 .byte   N23 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_016A4440
@  #01 @007   ----------------------------------------
Label_016A4475:
 .byte   N23 ,En3 ,v127
 .byte   W48
 .byte   N23
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N23
 .byte   W48
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_016A4440
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_016A4458
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_016A4440
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_016A4475
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_016A4440
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_016A4458
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_016A4440
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_016A4475
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_016A4440
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_016A4458
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_016A4440
@  #01 @020   ----------------------------------------
 .byte   N23 ,En3 ,v127
 .byte   W48
 .byte   N23
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N23
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_016A443F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 34
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W24
 .byte   N11 ,Bn2 ,v100
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W48
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W23
Label_013D3795:
 .byte   W01
Label_013D3796:
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   N11 ,Bn2 ,v100
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W48
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_013D3796
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_013D3796
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_013D3796
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_013D3796
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_013D3796
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_013D3796
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_013D3796
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_013D3796
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_013D3796
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_013D3796
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_013D3796
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_013D3796
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_013D3796
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_013D3796
@  #02 @018   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn2 ,v100
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W48
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W23
 .byte   GOTO
  .word Label_013D3795
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 104
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W92
 .byte   W03
Label_01442A1D:
 .byte   W01
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
 .byte   W48
 .byte   N23 ,En3 ,v092
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W36
 .byte   TIE ,Gn2
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
@  #03 @019   ----------------------------------------
Label_01442A7B:
 .byte   TIE ,Bn2 ,v092
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_01442A81:
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #03 @023   ----------------------------------------
 .byte   N92 ,An2 ,v092
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01442A7B
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01442A81
@  #03 @029   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01442A1D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   W24
 .byte   VOICE , 104
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   W23
Label_015262FA:
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W72
 .byte   N23 ,En3 ,v092
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   An3
 .byte   W36
@  #04 @007   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   En3
 .byte   W36
@  #04 @008   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   En3
 .byte   W36
@  #04 @009   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Bn2
 .byte   W36
@  #04 @010   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W36
 .byte   TIE ,Gn2
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W36
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,En3
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   An3
 .byte   W36
@  #04 @014   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   Fs3
 .byte   W36
@  #04 @015   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   Fs3
 .byte   W36
@  #04 @016   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   Cn3
 .byte   W36
@  #04 @017   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,An2
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   W23
@  #04 @029   ----------------------------------------
 .byte   GOTO
  .word Label_015262FA
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004

	.end
