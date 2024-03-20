	.include "MPlayDef.s"

	.equ	DyedInBlood_grp, voicegroup000
	.equ	DyedInBlood_pri, 0
	.equ	DyedInBlood_rev, 0
	.equ	DyedInBlood_mvl, 127
	.equ	DyedInBlood_key, 0
	.equ	DyedInBlood_tbs, 1
	.equ	DyedInBlood_exg, 0
	.equ	DyedInBlood_cmp, 1

	.section .rodata
	.global	DyedInBlood
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DyedInBlood_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   TEMPO , 150*DyedInBlood_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 26*DyedInBlood_mvl/mxv
 .byte   PAN , c_v+33
 .byte   TIE ,An1 ,v080
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,En1
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @009   ----------------------------------------
Label_0178C06D:
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   TIE ,Dn2 ,v100
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #01 @026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   TIE
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   TIE
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   W01
@  #01 @029   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W72
@  #01 @031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   TIE
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   TIE
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v065
 .byte   W01
@  #01 @034   ----------------------------------------
 .byte   TIE ,Fn2 ,v092
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @037   ----------------------------------------
Label_0178C0BA:
 .byte   N68 ,Fn2 ,v092
 .byte   W72
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W72
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0178C0BA
@  #01 @041   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds3 ,v092
 .byte   W48
@  #01 @042   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Dn3
 .byte   W48
@  #01 @043   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   W13
 .byte   N05
 .byte   N05 ,An3
 .byte   W24
@  #01 @044   ----------------------------------------
Label_0178C0E6:
 .byte   TIE ,Dn2 ,v092
 .byte   TIE ,Dn3
 .byte   W96
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   W13
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,Fn3
 .byte   W48
@  #01 @046   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v065
 .byte   W13
 .byte   N05
 .byte   N05 ,Cn4
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   TIE ,Fn3
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fn2 ,v065
 .byte   W13
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Dn3
 .byte   W48
@  #01 @049   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   W13
 .byte   N05
 .byte   N05 ,An3
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0178C0E6
@  #01 @051   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   W13
 .byte   N68 ,Fn3 ,v092
 .byte   N68 ,Cs4
 .byte   W72
@  #01 @052   ----------------------------------------
 .byte   Fs3
 .byte   N68 ,Dn4
 .byte   W72
 .byte   Gn3
 .byte   N68 ,Ds4
 .byte   W24
@  #01 @053   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   N68 ,Fn4
 .byte   W48
@  #01 @054   ----------------------------------------
 .byte   W24
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W72
@  #01 @055   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An2 ,v069
 .byte   W01
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W24
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   An2 ,v069
 .byte   W72
 .byte   W01
@  #01 @058   ----------------------------------------
 .byte   GOTO
  .word Label_0178C06D
@  #01 @059   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DyedInBlood_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 18
 .byte   VOL , 30*DyedInBlood_mvl/mxv
 .byte   PAN , c_v-27
 .byte   N92 ,En3 ,v096
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W02
 .byte   Fs3
 .byte   N92 ,Bn3
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   Fn3
 .byte   N92 ,As3
 .byte   W02
@  #02 @002   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   En3
 .byte   N92 ,An3
 .byte   W02
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N44 ,En3 ,v112
 .byte   N44 ,Cn4
 .byte   W44
 .byte   W02
 .byte   N44
 .byte   N44 ,En4
 .byte   W48
 .byte   N92 ,Ds4
 .byte   N92 ,Fs4
 .byte   W02
@  #02 @005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   Dn4
 .byte   N88 ,Fn4
 .byte   W02
@  #02 @006   ----------------------------------------
 .byte   W88
 .byte   N02 ,Gn4 ,v092
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   TIE ,En4 ,v112
 .byte   TIE ,An4
 .byte   W02
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   En4 ,v081
 .byte   W09
@  #02 @009   ----------------------------------------
Label_0178BD56:
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
Label_0178BD72:
 .byte   W22
 .byte   N05 ,Fn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   W02
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_0178BD85:
 .byte   W22
 .byte   N23 ,Gn2 ,v100
 .byte   W48
 .byte   N05 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W02
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   W04
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   W02
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0178BD72
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0178BD85
@  #02 @042   ----------------------------------------
 .byte   W04
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   An3 ,v108
 .byte   N05 ,Dn4
 .byte   W24
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W48
 .byte   W02
@  #02 @043   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W22
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W02
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W22
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W48
 .byte   W02
@  #02 @046   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W09
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W22
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W02
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W09
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W22
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W48
 .byte   W02
@  #02 @049   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W22
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W02
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   An2 ,v062
 .byte   W80
 .byte   W01
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
 .byte   GOTO
  .word Label_0178BD56
@  #02 @059   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DyedInBlood_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 2
 .byte   VOL , 36*DyedInBlood_mvl/mxv
 .byte   PAN , c_v-36
 .byte   TIE ,An3 ,v060
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,En3 ,v056
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N03 ,Fs3 ,v060
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3 ,v064
 .byte   W04
@  #03 @004   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @009   ----------------------------------------
Label_0178C5AB:
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
 .byte   W96
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
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   GOTO
  .word Label_0178C5AB
@  #03 @059   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DyedInBlood_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 81
 .byte   VOL , 37*DyedInBlood_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An1 ,v092
 .byte   N92 ,Cn4 ,v080
 .byte   N92 ,En4
 .byte   W96
@  #04 @001   ----------------------------------------
Label_015D8B5D:
 .byte   N92 ,Bn3 ,v080
 .byte   N92 ,Ds4
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   W01
@  #04 @002   ----------------------------------------
Label_015D8B68:
 .byte   TIE ,An1 ,v092
 .byte   N92 ,As3 ,v080
 .byte   N92 ,Dn4
 .byte   W96
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   An3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   TIE ,An1 ,v092
 .byte   N92 ,Cn4 ,v080
 .byte   N92 ,En4
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_015D8B5D
@  #04 @006   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_015D8B68
@  #04 @008   ----------------------------------------
 .byte   TIE ,An3 ,v080
 .byte   TIE ,Cn4
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   An3 ,v072
 .byte   W06
 .byte   An1
 .byte   W01
@  #04 @010   ----------------------------------------
Label_015D8B9E:
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
 .byte   TIE ,En4 ,v084
 .byte   TIE ,En5
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En4 ,v088
 .byte   W01
 .byte   N11 ,En4 ,v052
 .byte   N11 ,En5
 .byte   W12
 .byte   Dn4 ,v084
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En3 ,v076
 .byte   W01
 .byte   N11 ,En3 ,v052
 .byte   N11 ,En4
 .byte   W12
 .byte   En3 ,v084
 .byte   N11 ,En4
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   TIE ,Gn5
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   Gn4 ,v091
 .byte   W07
 .byte   N11 ,Gn4 ,v052
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gs4 ,v084
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W07
 .byte   N11 ,Cn4 ,v052
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn3 ,v084
 .byte   N11 ,Fn4
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   TIE ,Dn5
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   Dn4 ,v086
 .byte   W07
 .byte   N11 ,Dn4 ,v052
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn4 ,v084
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   Gn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   As4
 .byte   N11 ,As5
 .byte   W12
 .byte   An4
 .byte   N11 ,An5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N68 ,Dn4
 .byte   N68 ,Dn5
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   W24
 .byte   N23 ,En4
 .byte   N23 ,En5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn5
 .byte   W24
 .byte   N68 ,Fn4
 .byte   N68 ,Fn5
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn5
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   N68 ,Gs4
 .byte   N68 ,Gs5
 .byte   W72
 .byte   N23 ,Gn4
 .byte   N23 ,Gn5
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   As4
 .byte   N23 ,As5
 .byte   W24
 .byte   N92 ,Gs4
 .byte   N92 ,Gs5
 .byte   W72
@  #04 @032   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs4 ,v056
 .byte   N11 ,Gs5
 .byte   W24
 .byte   N68 ,Gs4 ,v084
 .byte   N68 ,Gs5
 .byte   W48
@  #04 @033   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn4
 .byte   N23 ,Gn5
 .byte   W24
 .byte   As4
 .byte   N23 ,As5
 .byte   W24
 .byte   TIE ,Gs4
 .byte   TIE ,Gs5
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gs4 ,v092
 .byte   W01
 .byte   N11 ,Gs4 ,v056
 .byte   N11 ,Gs5
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   N68 ,Gs3 ,v092
 .byte   N68 ,Cn4
 .byte   W72
 .byte   Gn3
 .byte   N68 ,Bn3
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   N68 ,As3
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   N68 ,Gs3
 .byte   W72
@  #04 @038   ----------------------------------------
Label_015D8D1C:
 .byte   N68 ,Gs3 ,v072
 .byte   N68 ,Cn4
 .byte   N23 ,Fn5 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N68 ,Gn3 ,v072
 .byte   N68 ,Dn4
 .byte   N56 ,Gn5 ,v096
 .byte   W24
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_015D8D3B:
 .byte   W42
 .byte   N05 ,Gn5 ,v068
 .byte   W06
 .byte   N68 ,As3 ,v072
 .byte   N68 ,Ds4
 .byte   N23 ,As5 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   N05 ,Cs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   N11 ,As5
 .byte   W12
 .byte   N68 ,Fn3 ,v072
 .byte   N68 ,Cn4
 .byte   N56 ,Cn6 ,v096
 .byte   W66
 .byte   N05 ,Cn6 ,v068
 .byte   W06
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_015D8D1C
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_015D8D3B
@  #04 @043   ----------------------------------------
 .byte   N05 ,Cs6 ,v096
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   N11 ,As5
 .byte   W12
 .byte   N05 ,An3 ,v072
 .byte   N05 ,Dn4
 .byte   N05 ,Dn6 ,v096
 .byte   W24
 .byte   TIE ,Dn4 ,v072
 .byte   W48
@  #04 @044   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W19
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   N05 ,Dn6 ,v096
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   N92 ,Dn4 ,v092
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   N05 ,Fn5 ,v096
 .byte   W24
 .byte   N92 ,Fn4 ,v092
 .byte   W48
@  #04 @047   ----------------------------------------
 .byte   W72
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   N05 ,Fn5 ,v096
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   N92 ,Fn4 ,v092
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N05 ,Dn6 ,v096
 .byte   W24
 .byte   N92 ,Dn4 ,v092
 .byte   W48
@  #04 @050   ----------------------------------------
 .byte   W72
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N05 ,Dn6 ,v096
 .byte   W24
@  #04 @051   ----------------------------------------
 .byte   N92 ,Dn4 ,v092
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fn4
 .byte   N68 ,Cs5
 .byte   N68 ,An5
 .byte   W72
@  #04 @053   ----------------------------------------
 .byte   En4
 .byte   N68 ,Gs4
 .byte   N68 ,Gs5
 .byte   W72
 .byte   N23 ,Ds4
 .byte   N23 ,Bn4
 .byte   N23 ,Gn5
 .byte   W24
@  #04 @054   ----------------------------------------
 .byte   Gn4
 .byte   N23 ,Bn4
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Gn4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N23
 .byte   N23 ,Ds5
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Ds5
 .byte   N23 ,Gn5
 .byte   N23 ,Bn5
 .byte   W24
@  #04 @055   ----------------------------------------
 .byte   Bn4
 .byte   N23 ,Ds5
 .byte   N23 ,Gn5
 .byte   W24
 .byte   N92 ,Ds2
 .byte   N11 ,An4
 .byte   N11 ,Ds5
 .byte   N11 ,An5
 .byte   W12
 .byte   TIE ,An3
 .byte   TIE ,Ds4
 .byte   TIE ,An4
 .byte   W60
@  #04 @056   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   An3 ,v075
 .byte   An4
 .byte   W13
 .byte   N92 ,Ds2
 .byte   N11 ,An4
 .byte   N11 ,Ds5
 .byte   N11 ,An5
 .byte   W12
 .byte   TIE ,An3
 .byte   TIE ,Ds4
 .byte   TIE ,An4
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   An3 ,v075
 .byte   An4
 .byte   W84
 .byte   W01
@  #04 @059   ----------------------------------------
 .byte   GOTO
  .word Label_015D8B9E
@  #04 @060   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DyedInBlood_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 40
 .byte   VOL , 36*DyedInBlood_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Cn4 ,v072
 .byte   N92 ,En4
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   Bn3
 .byte   N92 ,Ds4
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   An3
 .byte   N92 ,Cn4
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   Cn4 ,v068
 .byte   N92 ,En4
 .byte   N92 ,An4 ,v060
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   Ds4 ,v068
 .byte   N92 ,Fs4
 .byte   N92 ,Bn4 ,v060
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   Dn4 ,v068
 .byte   N92 ,Fn4
 .byte   N92 ,As4 ,v060
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   TIE ,Cn4 ,v068
 .byte   TIE ,En4
 .byte   TIE ,An4 ,v060
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   An4
 .byte   W01
@  #05 @009   ----------------------------------------
Label_015D8E86:
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Bn2 ,v092
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2 ,v056
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_015D8EB3:
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_015D8EE0:
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Bn2 ,v092
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2 ,v056
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_015D8F0F:
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Bn2 ,v092
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2 ,v056
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Bn2 ,v092
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2 ,v056
 .byte   N06 ,Dn3
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_015D8E86
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_015D8EB3
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_015D8EE0
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_015D8F0F
@  #05 @018   ----------------------------------------
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N05 ,Dn3 ,v092
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Bn2 ,v092
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2 ,v056
 .byte   N06 ,Dn3
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N07 ,Gs2 ,v092
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,Gs2 ,v092
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,Fn2 ,v092
 .byte   N07 ,As2
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,As2
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   N07 ,As2 ,v092
 .byte   N07 ,Cs3
 .byte   W12
 .byte   N06 ,As2 ,v056
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N07 ,Gs2 ,v092
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,Gs2 ,v092
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   N07 ,As2 ,v092
 .byte   N07 ,Cs3
 .byte   W12
 .byte   N06 ,As2 ,v056
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N07 ,Fn2 ,v092
 .byte   N07 ,As2
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,As2
 .byte   W12
 .byte   N07 ,Gs2 ,v092
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,Gs2 ,v092
 .byte   N07 ,Cn3
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,Fn2 ,v092
 .byte   N07 ,As2
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,As2
 .byte   W12
 .byte   N07 ,As2 ,v092
 .byte   N07 ,Cs3
 .byte   W12
 .byte   N06 ,As2 ,v056
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N07 ,Gs2 ,v092
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,Gs2 ,v092
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,As2 ,v092
 .byte   N07 ,Cs3
 .byte   W12
 .byte   N06 ,As2 ,v056
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N07 ,Fn2 ,v092
 .byte   N07 ,As2
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,As2
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Gn3
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N07 ,Gn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   N06 ,As3
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   N07 ,Gn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   N06 ,As3
 .byte   W12
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,En3
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N07 ,Gn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   N06 ,As3
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Gn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   N06 ,As3
 .byte   W12
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Gn3
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N07 ,Gs3 ,v092
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,Gs3 ,v092
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,As3
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   N07 ,As3 ,v092
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N06 ,As3 ,v056
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N07 ,Gs3 ,v092
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,Gs3 ,v092
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   N07 ,As3 ,v092
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N06 ,As3 ,v056
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,As3
 .byte   W12
 .byte   N07 ,Gs3 ,v092
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,Gs3 ,v092
 .byte   N07 ,Cn4
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,As3
 .byte   W12
 .byte   N07 ,As3 ,v092
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N06 ,As3 ,v056
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N07 ,Gs3 ,v092
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,Gs3 ,v092
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,As3 ,v092
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N06 ,As3 ,v056
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,As3
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   N68 ,Gs3 ,v080
 .byte   N68 ,Cn4
 .byte   W72
 .byte   Gn3
 .byte   N68 ,Bn3
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   N68 ,As3
 .byte   W48
@  #05 @036   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   N68 ,Gs3
 .byte   W72
@  #05 @037   ----------------------------------------
Label_015D9260:
 .byte   N68 ,Gs3 ,v092
 .byte   N68 ,Cn4
 .byte   N68 ,Fn4
 .byte   W72
 .byte   Bn3
 .byte   N68 ,Dn4
 .byte   N68 ,Gn4
 .byte   W24
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_015D926F:
 .byte   W48
 .byte   N68 ,As3 ,v092
 .byte   N68 ,Ds4
 .byte   N68 ,Fs4
 .byte   W48
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   N68 ,Cn4
 .byte   N68 ,Fn4
 .byte   W72
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_015D9260
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_015D926F
@  #05 @042   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W72
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
 .byte   GOTO
  .word Label_015D8E86
@  #05 @059   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DyedInBlood_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 36
 .byte   VOL , 39*DyedInBlood_mvl/mxv
 .byte   PAN , c_v+0
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
Label_015D92CD:
 .byte   N05 ,An2 ,v120
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_015D92E0:
 .byte   N05 ,An1 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_015D92F3:
 .byte   N05 ,An2 ,v120
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_015D9306:
 .byte   N05 ,An1 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_015D9319:
 .byte   N05 ,An1 ,v120
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_015D92CD
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_015D92E0
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_015D92F3
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_015D9306
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_015D9319
@  #06 @019   ----------------------------------------
 .byte   N05 ,Fn2 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   Fn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
@  #06 @037   ----------------------------------------
Label_015D94AA:
 .byte   N05 ,Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1 ,v120
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_015D94C2:
 .byte   N05 ,Bn1 ,v120
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   Bn1 ,v120
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_015D94AA
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_015D94C2
@  #06 @042   ----------------------------------------
 .byte   N05 ,Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
@  #06 @043   ----------------------------------------
Label_015D9515:
 .byte   N05 ,Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_015D9515
@  #06 @045   ----------------------------------------
 .byte   N05 ,Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
@  #06 @046   ----------------------------------------
Label_015D954D:
 .byte   N05 ,Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_015D954D
@  #06 @048   ----------------------------------------
 .byte   N05 ,Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_015D9515
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_015D9515
@  #06 @051   ----------------------------------------
 .byte   N05 ,Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   Gs2 ,v120
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
@  #06 @053   ----------------------------------------
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W72
@  #06 @055   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W24
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   GOTO
  .word Label_015D92CD
@  #06 @059   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

DyedInBlood_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 6
 .byte   VOL , 25*DyedInBlood_mvl/mxv
 .byte   PAN , c_v-50
 .byte   N92 ,En3 ,v080
 .byte   W03
 .byte   TIE ,An3 ,v088
 .byte   W92
 .byte   W01
@  #07 @001   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_0178C393:
 .byte   N92 ,En3 ,v080
 .byte   W03
 .byte   TIE ,An3 ,v088
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
Label_0178C3A4:
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0178C393
@  #07 @011   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   An3
 .byte   W90
 .byte   W01
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0178C393
@  #07 @016   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   An3
 .byte   W90
 .byte   W01
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
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
Label_0178C3CD:
 .byte   N68 ,As3 ,v104
 .byte   W72
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #07 @037   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0178C3CD
@  #07 @039   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gs3 ,v104
 .byte   W48
@  #07 @040   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0178C3CD
@  #07 @042   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gs3 ,v104
 .byte   W48
@  #07 @043   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   GOTO
  .word Label_0178C3A4
@  #07 @060   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

DyedInBlood_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 18
 .byte   VOL , 30*DyedInBlood_mvl/mxv
 .byte   PAN , c_v+0
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
Label_015D9611:
 .byte   N05 ,En5 ,v092
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_015D961A:
 .byte   N05 ,Fn5 ,v092
 .byte   W24
 .byte   En5
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_015D9623:
 .byte   N05 ,Fn5 ,v092
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_015D962E:
 .byte   W24
 .byte   N05 ,Dn5 ,v092
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_015D9638:
 .byte   W12
 .byte   N05 ,En5 ,v092
 .byte   W36
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_015D9611
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_015D961A
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_015D9623
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_015D962E
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_015D9638
@  #08 @019   ----------------------------------------
 .byte   N05 ,Cn5 ,v092
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   As4
 .byte   W24
@  #08 @020   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W36
 .byte   N05
 .byte   W36
@  #08 @021   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W36
 .byte   N05
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #08 @023   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   Cs5
 .byte   W24
 .byte   As4
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   An5
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   Gn5
 .byte   W24
@  #08 @025   ----------------------------------------
 .byte   As5
 .byte   W24
 .byte   An5
 .byte   W36
 .byte   N05
 .byte   W36
@  #08 @026   ----------------------------------------
 .byte   As5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   An5
 .byte   W24
@  #08 @028   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   As5
 .byte   W24
 .byte   Gn5
 .byte   W24
@  #08 @029   ----------------------------------------
 .byte   Cn6
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   As5
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   Cs6
 .byte   W24
 .byte   Cn6
 .byte   W36
 .byte   N05
 .byte   W36
@  #08 @031   ----------------------------------------
 .byte   Cs6
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   Cn6
 .byte   W36
 .byte   N05
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   Cs6
 .byte   W24
 .byte   Cn6
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   Cs6
 .byte   W24
 .byte   As5
 .byte   W24
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
 .byte   W96
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
 .byte   GOTO
  .word Label_015D9611
@  #08 @059   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

DyedInBlood_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 124
 .byte   VOL , 42*DyedInBlood_mvl/mxv
 .byte   PAN , c_v-28
 .byte   N92 ,An1 ,v127
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W48
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @004   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   N03 ,An1 ,v072
 .byte   W04
 .byte   An1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An1 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An1 ,v088
 .byte   W04
 .byte   An1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   An1 ,v100
 .byte   W04
 .byte   An1 ,v104
 .byte   W04
 .byte   An1 ,v108
 .byte   W04
 .byte   An1 ,v112
 .byte   W04
 .byte   An1 ,v116
 .byte   W04
 .byte   An1 ,v120
 .byte   W04
 .byte   An1 ,v124
 .byte   W04
 .byte   An1 ,v127
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #09 @009   ----------------------------------------
Label_015D9752:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N23 ,An1 ,v092
 .byte   W24
 .byte   N32 ,An1 ,v127
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_015D9761:
 .byte   N23 ,An1 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An1 ,v092
 .byte   W24
 .byte   N32 ,An1 ,v127
 .byte   W36
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_015D9770:
 .byte   N23 ,An1 ,v127
 .byte   W24
 .byte   N05 ,An1 ,v124
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An1 ,v092
 .byte   W24
 .byte   N32 ,An1 ,v127
 .byte   W12
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_015D9788:
 .byte   W24
 .byte   N23 ,An1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An1 ,v092
 .byte   W12
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_015D9796:
 .byte   W12
 .byte   N32 ,An1 ,v127
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N05 ,An1 ,v124
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_015D9752
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_015D9761
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_015D9770
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_015D9788
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_015D9796
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_015D9752
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_015D9761
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_015D9770
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_015D9788
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_015D9796
@  #09 @024   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N23 ,Dn1 ,v092
 .byte   W24
 .byte   N32 ,Dn1 ,v127
 .byte   W36
 .byte   N23
 .byte   W24
@  #09 @025   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v092
 .byte   W24
 .byte   N32 ,Dn1 ,v127
 .byte   W36
@  #09 @026   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v092
 .byte   W24
 .byte   N32 ,Dn1 ,v127
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v092
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn1 ,v127
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Fn1 ,v092
 .byte   W24
 .byte   N32 ,Fn1 ,v127
 .byte   W36
 .byte   N23
 .byte   W24
@  #09 @030   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1 ,v092
 .byte   W24
 .byte   N32 ,Fn1 ,v127
 .byte   W36
@  #09 @031   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N05 ,Fn1 ,v124
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1 ,v092
 .byte   W24
 .byte   N32 ,Fn1 ,v127
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1 ,v092
 .byte   W12
@  #09 @033   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn1 ,v127
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N05 ,Fn1 ,v124
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
@  #09 @034   ----------------------------------------
 .byte   N40
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #09 @043   ----------------------------------------
Label_015D9882:
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_015D9882
@  #09 @045   ----------------------------------------
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #09 @046   ----------------------------------------
Label_015D98A6:
 .byte   W12
 .byte   N11 ,Cn2 ,v127
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_015D98A6
@  #09 @048   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_015D9882
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_015D9882
@  #09 @051   ----------------------------------------
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N56 ,An1
 .byte   W84
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W72
@  #09 @055   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W24
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W24
 .byte   N03 ,An1 ,v072
 .byte   W04
 .byte   An1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An1 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An1 ,v088
 .byte   W04
 .byte   An1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   An1 ,v100
 .byte   W04
 .byte   An1 ,v104
 .byte   W04
 .byte   An1 ,v108
 .byte   W04
 .byte   An1 ,v112
 .byte   W04
 .byte   An1 ,v116
 .byte   W04
@  #09 @058   ----------------------------------------
 .byte   GOTO
  .word Label_015D9752
@  #09 @059   ----------------------------------------
 .byte   N03 ,An1 ,v120
 .byte   W04
 .byte   An1 ,v124
 .byte   W04
 .byte   An1 ,v127
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

DyedInBlood_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 124
 .byte   VOL , 39*DyedInBlood_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
Label_015D994D:
 .byte   N11 ,Gn1 ,v127
 .byte   N92 ,Cn2
 .byte   W12
 .byte   N11 ,Gn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_015D9968:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N05 ,Gn1 ,v108
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_015D9985:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N05 ,Gn1 ,v108
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   PEND 
@  #10 @012   ----------------------------------------
Label_015D99A3:
 .byte   N11 ,Gn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N05 ,Gn1 ,v108
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_015D99C1:
 .byte   N11 ,Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N05 ,Gn1 ,v108
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   PEND 
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_015D994D
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_015D9968
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_015D9985
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_015D99A3
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_015D99C1
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_015D994D
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_015D9968
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_015D9985
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_015D99A3
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_015D99C1
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_015D994D
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_015D9968
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_015D9985
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_015D99A3
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_015D99C1
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_015D994D
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_015D9968
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_015D9985
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_015D99A3
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_015D99C1
@  #10 @034   ----------------------------------------
Label_015D9A42:
 .byte   N05 ,Gn1 ,v127
 .byte   N92 ,Cn2
 .byte   W06
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v116
 .byte   W03
 .byte   N05 ,Gn1 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   PEND 
@  #10 @035   ----------------------------------------
Label_015D9A77:
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @036   ----------------------------------------
Label_015D9AA9:
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v116
 .byte   W03
 .byte   N05 ,Gn1 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_015D9A42
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_015D9A77
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_015D9AA9
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_015D9A42
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_015D9A77
@  #10 @042   ----------------------------------------
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v116
 .byte   W03
 .byte   N05 ,Gn1 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v127
 .byte   N92 ,Cn2
 .byte   W06
 .byte   N05 ,Gn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @043   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v116
 .byte   W03
 .byte   N05 ,Gn1 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v127
 .byte   N92 ,Cn2
 .byte   W06
 .byte   N05 ,Gn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_015D9A77
@  #10 @045   ----------------------------------------
Label_015D9B68:
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v127
 .byte   N92 ,Cn2
 .byte   W06
 .byte   N05 ,Gn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @046   ----------------------------------------
Label_015D9BA3:
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v127
 .byte   N92 ,Cn2
 .byte   W06
 .byte   N05 ,Gn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   PEND 
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_015D9A77
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_015D9B68
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_015D9BA3
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_015D9A77
@  #10 @051   ----------------------------------------
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v127
 .byte   N92 ,Cn2
 .byte   W06
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v116
 .byte   W03
 .byte   N05 ,Gn1 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @052   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
@  #10 @053   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v116
 .byte   W03
 .byte   N05 ,Gn1 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @054   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N92 ,Cn2 ,v127
 .byte   W72
@  #10 @055   ----------------------------------------
 .byte   W24
 .byte   N02 ,Gn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   N05 ,Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N92 ,Cn2
 .byte   W24
@  #10 @056   ----------------------------------------
 .byte   W72
 .byte   N02 ,Gn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   N05 ,Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
@  #10 @057   ----------------------------------------
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W78
@  #10 @058   ----------------------------------------
 .byte   GOTO
  .word Label_015D994D
@  #10 @059   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

DyedInBlood_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 28
 .byte   VOL , 33*DyedInBlood_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
Label_015D9D05:
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W48
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #11 @043   ----------------------------------------
Label_015D9D39:
 .byte   N05 ,En4 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   An5
 .byte   W30
 .byte   PEND 
@  #11 @044   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #11 @045   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   An5
 .byte   W30
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #11 @046   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Cn6
 .byte   W30
@  #11 @047   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #11 @048   ----------------------------------------
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Cn6
 .byte   W30
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_015D9D39
@  #11 @050   ----------------------------------------
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #11 @051   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #11 @052   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #11 @053   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #11 @054   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W78
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   GOTO
  .word Label_015D9D05
@  #11 @059   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

DyedInBlood_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 119
 .byte   VOL , 42*DyedInBlood_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W72
 .byte   TIE ,En2 ,v127
 .byte   W24
@  #12 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @009   ----------------------------------------
Label_015D9EA0:
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   TIE ,En2 ,v120
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   GOTO
  .word Label_015D9EA0
@  #12 @059   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En2
 .byte   FINE

@******************************************************@
	.align	2

DyedInBlood:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DyedInBlood_pri	@ Priority
	.byte	DyedInBlood_rev	@ Reverb.
    
	.word	DyedInBlood_grp
    
	.word	DyedInBlood_001
	.word	DyedInBlood_002
	.word	DyedInBlood_003
	.word	DyedInBlood_004
	.word	DyedInBlood_005
	.word	DyedInBlood_006
	.word	DyedInBlood_007
	.word	DyedInBlood_008
	.word	DyedInBlood_009
	.word	DyedInBlood_010
	.word	DyedInBlood_011
	.word	DyedInBlood_012

	.end
