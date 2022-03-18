	.include "MPlayDef.s"

	.equ	NeutralTheme_grp, voicegroup000
	.equ	NeutralTheme_pri, 10
	.equ	NeutralTheme_rev, 128
	.equ	NeutralTheme_mvl, 127
	.equ	NeutralTheme_key, 0
	.equ	NeutralTheme_tbs, 1
	.equ	NeutralTheme_exg, 0
	.equ	NeutralTheme_cmp, 1

	.section .rodata
	.global	NeutralTheme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

NeutralTheme_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , NeutralTheme_key+0
 .byte   TEMPO , 144*NeutralTheme_tbs/2
 .byte   VOICE , 89
 .byte   VOL , 34*NeutralTheme_mvl/mxv
 .byte   BENDR, 8
 .byte   TIE ,Dn0 ,v072
 .byte   TIE ,Dn1 ,v092
 .byte   TIE ,Fn1 ,v080
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn0 ,v038
 .byte   Fn1
Label_014E58DA:
 .byte   W01
@  #01 @002   ----------------------------------------
Label_014E58DB:
 .byte   TIE ,En0 ,v072
 .byte   TIE ,En1 ,v092
 .byte   TIE ,Gn1 ,v080
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En0 ,v040
 .byte   Gn1
 .byte   W01
@  #01 @004   ----------------------------------------
Label_014E58ED:
 .byte   TIE ,Dn0 ,v072
 .byte   TIE ,Dn1 ,v092
 .byte   TIE ,Fn1 ,v080
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn0 ,v038
 .byte   Fn1
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   TIE ,Cn0 ,v072
 .byte   TIE ,Cn1 ,v092
 .byte   TIE ,En1 ,v080
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   En1
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_014E58ED
@  #01 @009   ----------------------------------------
 .byte   EOT
 .byte   Dn0 ,v038
 .byte   Fn1
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_014E58DB
@  #01 @011   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v040
 .byte   Gn1
 .byte   W01
 .byte   N92 ,AsM1 ,v072
 .byte   N92 ,As0 ,v092
 .byte   N92 ,Fn1 ,v080
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   Cn0 ,v072
 .byte   N92 ,Cn1 ,v092
 .byte   N92 ,En1 ,v080
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   TIE ,AsM1 ,v072
 .byte   TIE ,As0 ,v092
 .byte   TIE ,Dn1 ,v080
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   Dn1
 .byte   W01
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_014E58ED
@  #01 @016   ----------------------------------------
 .byte   EOT
 .byte   Dn0 ,v038
 .byte   Fn1
 .byte   GOTO
  .word Label_014E58DA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

NeutralTheme_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , NeutralTheme_key+0
 .byte   VOICE , 52
 .byte   VOL , 36*NeutralTheme_mvl/mxv
 .byte   BENDR, 8
 .byte   BEND , c_v+0
 .byte   TIE ,An1 ,v080
 .byte   TIE ,An2 ,v100
 .byte   W90
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-37
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W02
 .byte   BEND , c_v-56
 .byte   W36
 .byte   BEND , c_v-56
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+24
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   An1 ,v057
Label_014E5D5B:
 .byte   W01
@  #02 @002   ----------------------------------------
Label_014E5D5C:
 .byte   BEND , c_v+0
 .byte   TIE ,Bn1 ,v080
 .byte   N92 ,Bn2 ,v100
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   N68 ,An2
 .byte   W72
 .byte   N23 ,Gn2
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   TIE ,An1 ,v080
 .byte   TIE ,An2 ,v100
 .byte   W90
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W02
@  #02 @005   ----------------------------------------
 .byte   BEND , c_v+20
 .byte   W02
 .byte   BEND , c_v+27
 .byte   W02
 .byte   BEND , c_v+33
 .byte   W02
 .byte   BEND , c_v+40
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   TIE ,Gn1 ,v080
 .byte   N92 ,Cn3 ,v100
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   Bn2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #02 @008   ----------------------------------------
Label_014E5D9F:
 .byte   TIE ,An1 ,v080
 .byte   TIE ,An2 ,v100
 .byte   W90
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W02
@  #02 @009   ----------------------------------------
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-37
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W02
 .byte   BEND , c_v-56
 .byte   W36
 .byte   BEND , c_v-56
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+24
 .byte   W40
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_014E5D5C
@  #02 @011   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   N92 ,An1 ,v080
 .byte   N30 ,An2 ,v100
 .byte   W32
 .byte   Dn2
 .byte   W32
 .byte   Gn2
 .byte   W32
@  #02 @012   ----------------------------------------
 .byte   N92 ,Gn1 ,v080
 .byte   N92 ,En2 ,v100
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   TIE ,Fn1 ,v080
 .byte   TIE ,Fn2 ,v100
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_014E5D9F
@  #02 @016   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v057
 .byte   GOTO
  .word Label_014E5D5B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

NeutralTheme_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , NeutralTheme_key+0
 .byte   W24
 .byte   VOICE , 52
 .byte   VOL , 25*NeutralTheme_mvl/mxv
 .byte   BENDR, 8
 .byte   BEND , c_v+0
 .byte   TIE ,An2 ,v100
 .byte   W90
@  #03 @001   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-37
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W02
 .byte   BEND , c_v-56
 .byte   W36
 .byte   BEND , c_v-56
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+24
 .byte   W18
 .byte   W23
@  #03 @002   ----------------------------------------
 .byte   EOT
Label_014E5AB7:
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N92 ,Bn2 ,v100
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N68 ,An2
 .byte   W72
 .byte   N23 ,Gn2
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   TIE ,An2
 .byte   W90
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W02
@  #03 @005   ----------------------------------------
 .byte   BEND , c_v+20
 .byte   W02
 .byte   BEND , c_v+27
 .byte   W02
 .byte   BEND , c_v+33
 .byte   W02
 .byte   BEND , c_v+40
 .byte   W66
 .byte   W23
 .byte   EOT
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N92 ,Cn3
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   TIE ,An2
 .byte   W90
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W02
@  #03 @009   ----------------------------------------
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-37
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W02
 .byte   BEND , c_v-56
 .byte   W36
 .byte   BEND , c_v-56
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+24
 .byte   W18
 .byte   W23
 .byte   EOT
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N92 ,Bn2
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   N68 ,An2
 .byte   W72
 .byte   N23 ,Gn2
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N30 ,An2
 .byte   W32
 .byte   Dn2
 .byte   W32
 .byte   Gn2
 .byte   W32
@  #03 @013   ----------------------------------------
 .byte   N92 ,En2
 .byte   W72
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W72
 .byte   W23
 .byte   EOT
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   TIE ,An2
 .byte   W90
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W02
@  #03 @017   ----------------------------------------
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-37
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W02
 .byte   BEND , c_v-56
 .byte   W36
 .byte   BEND , c_v-56
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+24
 .byte   W18
 .byte   W23
 .byte   EOT
 .byte   GOTO
  .word Label_014E5AB7
 .byte   FINE

@******************************************************@
	.align	2

NeutralTheme:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	NeutralTheme_pri	@ Priority
	.byte	NeutralTheme_rev	@ Reverb.
    
	.word	NeutralTheme_grp
    
	.word	NeutralTheme_001
	.word	NeutralTheme_002
	.word	NeutralTheme_003

	.end
