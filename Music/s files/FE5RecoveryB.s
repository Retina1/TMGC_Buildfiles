	.include "MPlayDef.s"

	.equ	FE5RecoveryB_grp, voicegroup000
	.equ	FE5RecoveryB_pri, 0
	.equ	FE5RecoveryB_rev, 0
	.equ	FE5RecoveryB_mvl, 127
	.equ	FE5RecoveryB_key, 0
	.equ	FE5RecoveryB_tbs, 1
	.equ	FE5RecoveryB_exg, 0
	.equ	FE5RecoveryB_cmp, 1

	.section .rodata
	.global	FE5RecoveryB
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FE5RecoveryB_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FE5RecoveryB_key+0
Label_561376:
 .byte   TEMPO , 70*FE5RecoveryB_tbs/2
 .byte   VOICE , 52
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W03
 .byte   VOL , 44*FE5RecoveryB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+25
 .byte   N44 ,Fn2 ,v096
 .byte   W48
 .byte   En2
 .byte   W44
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W03
 .byte   Fn2
 .byte   W48
 .byte   En2
 .byte   W44
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   GOTO
  .word Label_561376
@  #01 @006   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FE5RecoveryB_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FE5RecoveryB_key+0
Label_560F4E:
 .byte   VOICE , 105
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W03
 .byte   VOL , 44*FE5RecoveryB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   TIE ,Gn2 ,v084
 .byte   W92
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   GOTO
  .word Label_560F4E
@  #02 @006   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Gn2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FE5RecoveryB_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FE5RecoveryB_key+0
Label_5611EE:
 .byte   VOICE , 10
 .byte   W03
 .byte   VOL , 48*FE5RecoveryB_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Dn4 ,v052
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
@  #03 @001   ----------------------------------------
Label_561235:
 .byte   N02 ,Fs3 ,v052
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_561235
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_561235
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_561235
@  #03 @005   ----------------------------------------
 .byte   GOTO
  .word Label_5611EE
@  #03 @006   ----------------------------------------
 .byte   N02 ,Fs3 ,v052
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FE5RecoveryB_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FE5RecoveryB_key+0
Label_56139A:
 .byte   VOICE , 105
 .byte   W03
 .byte   VOL , 54*FE5RecoveryB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   TIE ,Bn0 ,v127
 .byte   W92
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   GOTO
  .word Label_56139A
@  #04 @006   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Bn0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FE5RecoveryB_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FE5RecoveryB_key+0
Label_5613B6:
 .byte   VOICE , 52
 .byte   W03
 .byte   VOL , 44*FE5RecoveryB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,An2 ,v092
 .byte   W92
 .byte   W01
@  #05 @001   ----------------------------------------
 .byte   W03
 .byte   Gs2
 .byte   W92
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   W04
 .byte   N44 ,Gn2
 .byte   W48
 .byte   An2 ,v084
 .byte   W44
@  #05 @003   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-25
 .byte   TIE ,Bn2 ,v092
 .byte   W92
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   GOTO
  .word Label_5613B6
@  #05 @006   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   FINE

@******************************************************@
	.align	2

FE5RecoveryB:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE5RecoveryB_pri	@ Priority
	.byte	FE5RecoveryB_rev	@ Reverb.
    
	.word	FE5RecoveryB_grp
    
	.word	FE5RecoveryB_001
	.word	FE5RecoveryB_002
	.word	FE5RecoveryB_003
	.word	FE5RecoveryB_004
	.word	FE5RecoveryB_005

	.end
