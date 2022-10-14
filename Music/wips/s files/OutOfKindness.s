	.include "MPlayDef.s"

	.equ	OutOfKindness_grp, voicegroup000
	.equ	OutOfKindness_pri, 0
	.equ	OutOfKindness_rev, 0
	.equ	OutOfKindness_mvl, 127
	.equ	OutOfKindness_key, 0
	.equ	OutOfKindness_tbs, 1
	.equ	OutOfKindness_exg, 0
	.equ	OutOfKindness_cmp, 1

	.section .rodata
	.global	OutOfKindness
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

OutOfKindness_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , OutOfKindness_key+0
 .byte   TEMPO , 94*OutOfKindness_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 39*OutOfKindness_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01004EC8:
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01004EEB:
 .byte   TEMPO , 94*OutOfKindness_tbs/2
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @016   ----------------------------------------
Label_01004F51:
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004EEB
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @043   ----------------------------------------
 .byte   GOTO
  .word Label_01004F51
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

OutOfKindness_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 50*OutOfKindness_mvl/mxv
 .byte   KEYSH , OutOfKindness_key+0
 .byte   VOICE , 30
 .byte   TIE ,Gn0 ,v080
 .byte   TIE ,Gn1
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W10
@  #02 @002   ----------------------------------------
Label_01004CFE:
 .byte   TIE ,Gn0 ,v080
 .byte   TIE ,Gn1
 .byte   W96
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W10
@  #02 @004   ----------------------------------------
Label_01004D0B:
 .byte   TIE ,Ds0 ,v080
 .byte   TIE ,Ds1
 .byte   W96
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   W10
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004D0B
@  #02 @007   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   W10
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004CFE
@  #02 @009   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W10
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004CFE
@  #02 @011   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W10
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004CFE
@  #02 @013   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W10
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004D0B
@  #02 @015   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   W10
@  #02 @016   ----------------------------------------
Label_01004D4F:
 .byte   N11 ,Gn0 ,v080
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004D4F
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004D4F
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004D4F
@  #02 @020   ----------------------------------------
Label_01004D81:
 .byte   N11 ,Ds0 ,v080
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004D81
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004D81
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004D81
@  #02 @024   ----------------------------------------
 .byte   N90 ,Gn0 ,v080
 .byte   N90 ,Gn1
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   Gn0
 .byte   N90 ,Gn1
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   Ds0
 .byte   N90 ,Ds1
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   Ds0
 .byte   N90 ,Ds1
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004CFE
@  #02 @029   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W10
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004D0B
@  #02 @031   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   W10
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004D0B
@  #02 @033   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   W10
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004CFE
@  #02 @035   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W10
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004CFE
@  #02 @037   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W10
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004CFE
@  #02 @039   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W10
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004D0B
@  #02 @041   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   W10
@  #02 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01004D4F
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004D4F
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004D4F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

OutOfKindness_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , OutOfKindness_key+0
 .byte   VOICE , 91
 .byte   VOL , 39*OutOfKindness_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   N32 ,Gn2 ,v080
 .byte   W36
 .byte   TIE ,Dn3
 .byte   W60
@  #03 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @010   ----------------------------------------
Label_0100504B:
 .byte   N32 ,Gn2 ,v080
 .byte   W36
 .byte   N05 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N80 ,Cn3
 .byte   W48
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01005058:
 .byte   W36
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01005067:
 .byte   N32 ,Gn2 ,v080
 .byte   W36
 .byte   TIE ,Dn3
 .byte   W60
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,As2
 .byte   W18
 .byte   An2
 .byte   W18
@  #03 @016   ----------------------------------------
Label_0100508A:
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005067
@  #03 @018   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   N80
 .byte   W84
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,As2
 .byte   W18
 .byte   An2
 .byte   W18
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005067
@  #03 @022   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N17 ,Fn3 ,v080
 .byte   W18
 .byte   Gn3
 .byte   W18
@  #03 @023   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N68 ,Cn3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   W60
 .byte   N17 ,As2
 .byte   W18
 .byte   An2
 .byte   W18
@  #03 @025   ----------------------------------------
 .byte   N92 ,Gn2
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
 .byte   PATT
  .word Label_01005067
@  #03 @036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100504B
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005058
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005067
@  #03 @040   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,As2
 .byte   W18
 .byte   An2
 .byte   W18
@  #03 @043   ----------------------------------------
 .byte   GOTO
  .word Label_0100508A
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005067
@  #03 @045   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

OutOfKindness_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , OutOfKindness_key+0
 .byte   VOICE , 124
 .byte   VOL , 39*OutOfKindness_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01005144:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005144
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005144
@  #04 @007   ----------------------------------------
Label_0100516B:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_0100518C:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @016   ----------------------------------------
Label_010051D0:
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005144
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005144
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005144
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100516B
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @043   ----------------------------------------
 .byte   GOTO
  .word Label_010051D0
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
 .byte   FINE

@******************************************************@
	.align	2

OutOfKindness:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OutOfKindness_pri	@ Priority
	.byte	OutOfKindness_rev	@ Reverb.
    
	.word	OutOfKindness_grp
    
	.word	OutOfKindness_001
	.word	OutOfKindness_002
	.word	OutOfKindness_003
	.word	OutOfKindness_004

	.end
