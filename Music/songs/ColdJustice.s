	.include "MPlayDef.s"

	.equ	ColdJustice_grp, voicegroup000
	.equ	ColdJustice_pri, 0
	.equ	ColdJustice_rev, 0
	.equ	ColdJustice_mvl, 127
	.equ	ColdJustice_key, 0
	.equ	ColdJustice_tbs, 1
	.equ	ColdJustice_exg, 0
	.equ	ColdJustice_cmp, 1

	.section .rodata
	.global	ColdJustice
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ColdJustice_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ColdJustice_key+0
Label_0179619E:
 .byte   TEMPO , 78*ColdJustice_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 28*ColdJustice_mvl/mxv
 .byte   PAN , c_v-61
 .byte   TIE ,En4 ,v064
 .byte   N96 ,Gn4
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   N80 ,Dn4
 .byte   N80 ,Fs4
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W92
 .byte   W02
@  #01 @002   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   N80 ,Cn4
 .byte   N80 ,En4
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N92 ,En4
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   TIE ,Ds4
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   N48 ,En4
 .byte   W01
 .byte   EOT
 .byte   Ds4
 .byte   W44
 .byte   W03
 .byte   N48
 .byte   N44 ,Fs4
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W44
 .byte   W03
@  #01 @007   ----------------------------------------
 .byte   N80 ,En4
 .byte   N80 ,Gn4
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   TIE ,En4
 .byte   N92 ,Gn4
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   N84 ,An4
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W14
@  #01 @010   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   TIE ,Fs4
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   N80 ,En4
 .byte   N80 ,Gn4
 .byte   W01
 .byte   EOT
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W92
 .byte   W02
@  #01 @012   ----------------------------------------
 .byte   N92 ,En4
 .byte   N92 ,An4
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   N84 ,Fn4
 .byte   N88 ,An4
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   N92 ,Fs4
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   N48 ,En4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N40 ,Cn4
 .byte   N48 ,Fn4
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   N92 ,En4
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   N76 ,Bn3
 .byte   N76 ,Ds4
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   GOTO
  .word Label_0179619E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ColdJustice_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ColdJustice_key+0
Label_01795E6E:
 .byte   VOICE , 28
 .byte   VOL , 69*ColdJustice_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01795E86:
 .byte   N11 ,En1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01795E86
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01795E86
@  #02 @004   ----------------------------------------
Label_01795EA3:
 .byte   N03 ,Cn2 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   N11 ,Bn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01795E86
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01795EA3
@  #02 @009   ----------------------------------------
Label_01795EE2:
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01795EF5:
 .byte   N11 ,Bn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01795E86
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01795EE2
@  #02 @013   ----------------------------------------
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01795EF5
@  #02 @015   ----------------------------------------
 .byte   N03 ,Cn2 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01795EF5
@  #02 @017   ----------------------------------------
 .byte   N44 ,Bn1 ,v088
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01795E6E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ColdJustice_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ColdJustice_key+0
Label_01795B2E:
 .byte   VOICE , 18
 .byte   VOL , 41*ColdJustice_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N72 ,En4 ,v088
 .byte   W78
 .byte   N05 ,Bn3 ,v072
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   N44 ,Fs4 ,v088
 .byte   W42
 .byte   An4 ,v064
 .byte   W03
 .byte   N40 ,Dn5 ,v072
 .byte   W03
 .byte   N36 ,Fs5 ,v080
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   N76 ,Fs4 ,v088
 .byte   W78
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   N32 ,En4 ,v088
 .byte   W42
 .byte   N48 ,Gn4 ,v076
 .byte   W03
 .byte   N44 ,Cn5 ,v080
 .byte   W03
 .byte   N42 ,En5
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   N76 ,En4 ,v084
 .byte   W78
 .byte   N05 ,Cn4 ,v064
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   N44 ,Ds4 ,v088
 .byte   W48
 .byte   N23 ,En4 ,v084
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   N44 ,Gn4 ,v092
 .byte   W48
 .byte   N40 ,Bn4
 .byte   W42
 .byte   N05 ,An4 ,v076
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   N76 ,Gn4 ,v092
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   En4 ,v084
 .byte   W78
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   N76 ,An4 ,v092
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs4 ,v088
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   N05 ,Gn4 ,v092
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N64 ,Gn4
 .byte   W84
@  #03 @012   ----------------------------------------
 .byte   W30
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N76 ,An4 ,v092
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   W30
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N76 ,An4 ,v092
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds4 ,v088
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   N05 ,Gn4 ,v092
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N32 ,Cn5
 .byte   W36
@  #03 @016   ----------------------------------------
 .byte   W36
 .byte   N05 ,Bn4 ,v088
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N32 ,Bn4 ,v092
 .byte   W36
 .byte   N05 ,Bn4 ,v084
 .byte   W06
 .byte   An4
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   N52 ,Bn4 ,v092
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01795B2E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ColdJustice_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ColdJustice_key+0
Label_015E1986:
 .byte   VOICE , 100
 .byte   VOL , 33*ColdJustice_mvl/mxv
 .byte   PAN , c_v+62
 .byte   N23 ,En1 ,v080
 .byte   N68 ,Bn2 ,v072
 .byte   N68 ,En3 ,v076
 .byte   N68 ,Gn3 ,v080
 .byte   W24
 .byte   N23 ,En1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N11 ,En3 ,v084
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   N23 ,En1 ,v080
 .byte   N40 ,An2 ,v084
 .byte   N40 ,Dn3 ,v088
 .byte   N44 ,Fs3 ,v084
 .byte   W24
 .byte   N23 ,En1 ,v080
 .byte   W18
 .byte   N52 ,An3
 .byte   W03
 .byte   N48 ,Dn4 ,v088
 .byte   W03
 .byte   N23 ,En1 ,v080
 .byte   N44 ,Fs4 ,v092
 .byte   W24
 .byte   N23 ,En1 ,v080
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   N23
 .byte   N68 ,An2 ,v084
 .byte   N64 ,Dn3
 .byte   N64 ,Fs3
 .byte   W24
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   N23 ,An2 ,v088
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   N05 ,Dn3 ,v088
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   N23 ,En1 ,v080
 .byte   N40 ,Gn2
 .byte   N40 ,Cn3 ,v084
 .byte   N40 ,En3 ,v088
 .byte   W24
 .byte   N23 ,En1 ,v080
 .byte   W18
 .byte   N40 ,Gn3
 .byte   W03
 .byte   N36 ,Cn4 ,v084
 .byte   W03
 .byte   N23 ,En1 ,v080
 .byte   N36 ,En4 ,v088
 .byte   W24
 .byte   N23 ,En1 ,v080
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   Cn1
 .byte   N68 ,Gn2 ,v084
 .byte   N68 ,Cn3 ,v088
 .byte   N68 ,En3 ,v084
 .byte   W24
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   N23 ,Gn2 ,v088
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   N05 ,Cn3 ,v088
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N68 ,Fs2 ,v084
 .byte   N68 ,Bn2 ,v088
 .byte   N68 ,Ds3 ,v084
 .byte   W24
 .byte   N23 ,Bn0 ,v080
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N23
 .byte   N23 ,Fs2 ,v088
 .byte   W06
 .byte   N11 ,An2
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   N05 ,An2 ,v088
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   N23 ,Gn0 ,v080
 .byte   N44 ,Gn2 ,v084
 .byte   N44 ,Bn2 ,v088
 .byte   N44 ,En3 ,v084
 .byte   W24
 .byte   N23 ,Gn0 ,v080
 .byte   W24
 .byte   Ds0
 .byte   N44 ,Bn2 ,v084
 .byte   N44 ,Ds3
 .byte   N44 ,An3
 .byte   W24
 .byte   N23 ,Ds0 ,v080
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   En0
 .byte   N88 ,Bn2 ,v084
 .byte   N88 ,En3
 .byte   N88 ,Gn3
 .byte   W24
 .byte   N23 ,En0 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   Cn1
 .byte   N68 ,Gn2 ,v084
 .byte   N68 ,Cn3
 .byte   N68 ,En3
 .byte   W24
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   N23 ,Gn2 ,v088
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   N05 ,Cn3 ,v088
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   N23 ,An0 ,v080
 .byte   N80 ,Cn3 ,v084
 .byte   N80 ,En3
 .byte   N80 ,An3
 .byte   W24
 .byte   N23 ,An0 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   Bn0
 .byte   N44 ,Ds3 ,v084
 .byte   N44 ,Fs3
 .byte   N44 ,Bn3
 .byte   W24
 .byte   N23 ,Bn0 ,v080
 .byte   W24
 .byte   N23
 .byte   N44 ,Ds3 ,v084
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W24
 .byte   N23 ,Bn0 ,v080
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   En0
 .byte   N80 ,Bn2 ,v084
 .byte   N80 ,En3
 .byte   N80 ,Gn3
 .byte   W24
 .byte   N23 ,En0 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   An0
 .byte   N68 ,Cn3 ,v084
 .byte   N68 ,En3
 .byte   N68 ,An3
 .byte   W24
 .byte   N23 ,An0 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   N23 ,An2 ,v088
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   N05 ,Cn3 ,v088
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   N23 ,Fn0 ,v080
 .byte   N80 ,Cn3 ,v084
 .byte   N80 ,Fn3
 .byte   N80 ,An3
 .byte   W24
 .byte   N23 ,Fn0 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   Bn0
 .byte   N44 ,Fs2 ,v084
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   W24
 .byte   N23 ,Bn0 ,v080
 .byte   W24
 .byte   N23
 .byte   N44 ,Fs2 ,v084
 .byte   N44 ,An2
 .byte   N44 ,Ds3
 .byte   W24
 .byte   N23 ,Bn0 ,v080
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   Cn1
 .byte   N44 ,Gn2 ,v084
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W24
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   Fn0
 .byte   N44 ,An2 ,v084
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   W24
 .byte   N23 ,Fn0 ,v080
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   Bn0
 .byte   N68 ,An2 ,v084
 .byte   N68 ,Bn2
 .byte   N68 ,En3
 .byte   W24
 .byte   N23 ,Bn0 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   N23 ,An2 ,v088
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   N05 ,Bn2 ,v088
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   N92 ,Bn0 ,v080
 .byte   N92 ,An2 ,v084
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   GOTO
  .word Label_015E1986
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ColdJustice_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ColdJustice_key+0
Label_015E1B86:
 .byte   VOICE , 28
 .byte   VOL , 69*ColdJustice_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v084
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N10
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @003   ----------------------------------------
Label_015E1BA6:
 .byte   N10 ,En1 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_015E1BB1:
 .byte   N11 ,Cn2 ,v084
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N11 ,An1
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   N10 ,En2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_015E1BB1
@  #05 @009   ----------------------------------------
 .byte   N11 ,An1 ,v084
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @010   ----------------------------------------
Label_015E1BE7:
 .byte   N11 ,Bn1 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_015E1BA6
@  #05 @012   ----------------------------------------
 .byte   N11 ,An1 ,v084
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N10
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_015E1BE7
@  #05 @015   ----------------------------------------
 .byte   N10 ,Cn2 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N10 ,Fn1
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   N10 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   N52
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   GOTO
  .word Label_015E1B86
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ColdJustice_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ColdJustice_key+0
Label_015E1C42:
 .byte   VOICE , 124
 .byte   VOL , 23*ColdJustice_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn1 ,v127
 .byte   N92 ,Fn4
 .byte   W12
 .byte   N02 ,Fn1 ,v084
 .byte   W12
 .byte   N03 ,Fn1 ,v120
 .byte   N02 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N02 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Fn1 ,v127
 .byte   N02 ,Fs1 ,v120
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
@  #06 @001   ----------------------------------------
Label_015E1C71:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Fn1 ,v120
 .byte   N02 ,Fs1
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N02 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v124
 .byte   N02 ,Fs1 ,v116
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_015E1C99:
 .byte   N03 ,Cn1 ,v116
 .byte   N02 ,Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v124
 .byte   N02 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N02 ,Fn1 ,v108
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fn1
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
 .byte   Fn1 ,v127
 .byte   N02 ,Fs1 ,v120
 .byte   W12
 .byte   N03 ,Fn1 ,v116
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v124
 .byte   N02 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N02 ,Fn1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N02 ,Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   An3 ,v116
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N92 ,An2
 .byte   W12
 .byte   N02 ,Fn1 ,v084
 .byte   W12
 .byte   N03 ,Fn1 ,v120
 .byte   N02 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N02 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Fn1 ,v127
 .byte   N02 ,Fs1 ,v120
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_015E1C71
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_015E1C99
@  #06 @007   ----------------------------------------
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fn1 ,v124
 .byte   W12
 .byte   N03 ,Fn1 ,v112
 .byte   W12
 .byte   N02 ,Fn1 ,v127
 .byte   N02 ,Fs1 ,v120
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W12
 .byte   An3 ,v048
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v127
 .byte   W12
 .byte   N03 ,Dn2 ,v080
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   N02 ,Cn1 ,v127
 .byte   N92 ,An2
 .byte   W12
 .byte   N02 ,Fn1 ,v084
 .byte   W12
 .byte   N03 ,Fn1 ,v120
 .byte   N02 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N02 ,Fn1 ,v100
 .byte   W11
 .byte   Cn1 ,v120
 .byte   W01
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Fn1 ,v127
 .byte   N02 ,Fs1 ,v120
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W11
 .byte   Cn1 ,v120
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Fn1 ,v120
 .byte   N02 ,Fs1
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N02 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v124
 .byte   N02 ,Fs1 ,v116
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_015E1C99
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_015E1C99
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_015E1C99
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_015E1C99
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_015E1C99
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_015E1C99
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_015E1C99
@  #06 @017   ----------------------------------------
 .byte   N02 ,Cn1 ,v127
 .byte   N92 ,An2
 .byte   W42
 .byte   N02 ,Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W12
 .byte   An3 ,v048
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v127
 .byte   W12
 .byte   N03 ,Dn2 ,v080
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   GOTO
  .word Label_015E1C42
 .byte   FINE

@******************************************************@
	.align	2

ColdJustice:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ColdJustice_pri	@ Priority
	.byte	ColdJustice_rev	@ Reverb.
    
	.word	ColdJustice_grp
    
	.word	ColdJustice_001
	.word	ColdJustice_002
	.word	ColdJustice_003
	.word	ColdJustice_004
	.word	ColdJustice_005
	.word	ColdJustice_006

	.end
