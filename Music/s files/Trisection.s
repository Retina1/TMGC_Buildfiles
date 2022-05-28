	.include "MPlayDef.s"

	.equ	Trisection_grp, voicegroup000
	.equ	Trisection_pri, 0
	.equ	Trisection_rev, 0
	.equ	Trisection_mvl, 127
	.equ	Trisection_key, 0
	.equ	Trisection_tbs, 1
	.equ	Trisection_exg, 0
	.equ	Trisection_cmp, 1

	.section .rodata
	.global	Trisection
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Trisection_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Trisection_key+0
Label_01006A8A:
 .byte   TEMPO , 130*Trisection_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 47*Trisection_mvl/mxv
 .byte   PAN , c_v-17
 .byte   N05 ,Bn2 ,v092
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
Label_01006AA3:
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
Label_01006AB2:
 .byte   N05 ,Bn2 ,v092
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
@  #01 @003   ----------------------------------------
Label_01006AD8:
 .byte   N05 ,Bn2 ,v092
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
Label_01006AF8:
 .byte   N11 ,Dn3 ,v092
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn3
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006AD8
@  #01 @006   ----------------------------------------
Label_01006B18:
 .byte   N23 ,Gn3 ,v092
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006AB2
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006AA3
@  #01 @009   ----------------------------------------
 .byte   N05 ,Bn2 ,v092
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W06
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006AD8
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006AF8
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006AD8
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006B18
@  #01 @015   ----------------------------------------
 .byte   TEMPO , 132*Trisection_tbs/2
 .byte   VOICE , 41
 .byte   N05 ,Dn4 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
Label_01006BA3:
 .byte   N05 ,Dn4 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006BA3
@  #01 @019   ----------------------------------------
Label_01006BC0:
 .byte   N05 ,En4 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006BC0
@  #01 @022   ----------------------------------------
 .byte   N05 ,Gn4 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006BC0
@  #01 @025   ----------------------------------------
 .byte   N05 ,An4 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W48
 .byte   VOICE , 20
 .byte   N56 ,Bn3 ,v104
 .byte   W60
@  #01 @030   ----------------------------------------
 .byte   Cn4
 .byte   W60
 .byte   As3
 .byte   W60
@  #01 @031   ----------------------------------------
 .byte   Dn4
 .byte   W60
 .byte   En4
 .byte   W60
@  #01 @032   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N23 ,En4
 .byte   W24
 .byte   N68 ,Fn4
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W24
 .byte   VOICE , 19
 .byte   N56 ,En3
 .byte   W60
 .byte   Fn3
 .byte   W60
@  #01 @034   ----------------------------------------
 .byte   N56
 .byte   W60
 .byte   Gn3
 .byte   W60
@  #01 @035   ----------------------------------------
 .byte   VOICE , 20
 .byte   N56 ,An3
 .byte   W60
 .byte   N32 ,Fn3
 .byte   W36
@  #01 @036   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
 .byte   N09 ,As3 ,v064
 .byte   W12
 .byte   N44 ,Cn4 ,v104
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   N09 ,Cn4 ,v064
 .byte   W12
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_01006A8A
@  #01 @039   ----------------------------------------
 .byte   N05 ,Bn2 ,v092
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Trisection_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Trisection_key+0
Label_01006C7A:
 .byte   VOICE , 50
 .byte   VOL , 37*Trisection_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N23 ,Bn0 ,v092
 .byte   W36
 .byte   N23
 .byte   W36
Label_01006C86:
 .byte   N23 ,Bn0 ,v092
 .byte   W36
@  #02 @001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
Label_01006C8F:
 .byte   N23 ,Bn0 ,v092
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01006C96:
 .byte   N23 ,Bn0 ,v092
 .byte   W36
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01006C8F
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01006C86
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006C8F
@  #02 @006   ----------------------------------------
Label_01006CB1:
 .byte   N23 ,Cn1 ,v092
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006C8F
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006C86
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006C8F
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006C96
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006C8F
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006C86
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006C8F
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006CB1
@  #02 @015   ----------------------------------------
 .byte   VOICE , 104
 .byte   PAN , c_v+0
 .byte   N92 ,Bn2 ,v092
 .byte   N92 ,En3
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   N92 ,Bn2
 .byte   N92 ,En3
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N92 ,En2
 .byte   N92 ,An2
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N92 ,Gn2
 .byte   N92 ,Cn3
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N92 ,En2
 .byte   N92 ,An2
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W04
 .byte   PAN , c_v-16
 .byte   W08
 .byte   N08 ,Bn2
 .byte   N08 ,En3
 .byte   W04
 .byte   PAN , c_v-52
 .byte   W08
 .byte   N09 ,Bn2 ,v032
 .byte   N09 ,En3
 .byte   W04
 .byte   PAN , c_v-16
 .byte   W08
 .byte   N08 ,Bn2 ,v092
 .byte   N08 ,En3
 .byte   W04
 .byte   PAN , c_v-52
 .byte   W08
 .byte   N09 ,Bn2 ,v032
 .byte   N09 ,En3
 .byte   W40
@  #02 @024   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   W08
 .byte   N08 ,Bn2 ,v092
 .byte   N08 ,En3
 .byte   W04
 .byte   PAN , c_v-52
 .byte   W08
 .byte   N09 ,Bn2 ,v032
 .byte   N09 ,En3
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W09
 .byte   N08 ,Bn2 ,v092
 .byte   N08 ,En3
 .byte   W03
 .byte   PAN , c_v-52
 .byte   W09
 .byte   N09 ,Bn2 ,v032
 .byte   N09 ,En3
 .byte   W15
 .byte   PAN , c_v-16
 .byte   W09
 .byte   N08 ,Bn2 ,v092
 .byte   N08 ,En3
 .byte   W03
 .byte   PAN , c_v-52
 .byte   W09
 .byte   N09 ,Bn2 ,v032
 .byte   N09 ,En3
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W09
 .byte   N08 ,Bn2 ,v092
 .byte   N08 ,En3
 .byte   W03
 .byte   PAN , c_v-52
 .byte   W09
@  #02 @025   ----------------------------------------
 .byte   N09 ,Bn2 ,v032
 .byte   N09 ,En3
 .byte   W36
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W09
 .byte   N08 ,Bn2 ,v092
 .byte   N08 ,En3
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W10
 .byte   N09 ,Bn2 ,v032
 .byte   N09 ,En3
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W10
 .byte   N08 ,Bn2 ,v092
 .byte   N08 ,En3
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W10
 .byte   N09 ,Bn2 ,v032
 .byte   N09 ,En3
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W48
 .byte   VOICE , 103
 .byte   N11 ,An1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
Label_01006E36:
 .byte   N11 ,An1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006E36
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006E36
@  #02 @032   ----------------------------------------
Label_01006E57:
 .byte   N11 ,Cs1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006E57
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006E57
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006E57
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_01006C7A
@  #02 @039   ----------------------------------------
 .byte   PAN , c_v-4
 .byte   N23 ,Bn0 ,v092
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Trisection_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Trisection_key+0
Label_0100651E:
 .byte   VOICE , 14
 .byte   PAN , c_v-8
 .byte   MOD 1
 .byte   VOL , 39*Trisection_mvl/mxv
 .byte   N72 ,Bn2 ,v112
 .byte   W05
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-44
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W40
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W72
Label_01006541:
 .byte   W68
@  #03 @002   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PEND 
Label_01006547:
 .byte   N72 ,Bn2 ,v112
 .byte   W05
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-44
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W40
 .byte   PEND 
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01006541
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006547
@  #03 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006541
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006547
@  #03 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @010   ----------------------------------------
 .byte   W72
 .byte   VOICE , 63
 .byte   PAN , c_v-34
 .byte   N92 ,En2 ,v104
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N92 ,Gn2
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N92 ,En2
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N92 ,An1
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N92 ,Cn2
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N92 ,An1
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
Label_010065D5:
 .byte   N11 ,En2 ,v092
 .byte   W24
 .byte   N11
 .byte   W60
@  #03 @019   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_010065D5
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W48
 .byte   VOICE , 14
 .byte   N92 ,Gn3 ,v104
 .byte   N44 ,Bn3
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   N92 ,En4
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   Cs4
 .byte   N92 ,Fn4
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   N92 ,En3
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   N92 ,Fn3
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   N92 ,An3
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   W60
 .byte   An3
 .byte   N44 ,Cn4
 .byte   W60
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_0100651E
@  #03 @032   ----------------------------------------
 .byte   VOICE , 14
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Trisection_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Trisection_key+0
Label_01006E9E:
 .byte   VOICE , 63
 .byte   VOL , 33*Trisection_mvl/mxv
 .byte   PAN , c_v+36
 .byte   N05 ,Bn1 ,v060
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
Label_01006EB5:
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
Label_01006EC4:
 .byte   N05 ,Bn1 ,v060
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
@  #04 @003   ----------------------------------------
Label_01006EEA:
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
Label_01006EFC:
 .byte   N11 ,Fs2 ,v060
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006EEA
@  #04 @006   ----------------------------------------
Label_01006F10:
 .byte   N23 ,Cn3 ,v060
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006EC4
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006EB5
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006EEA
@  #04 @010   ----------------------------------------
 .byte   N11 ,Fs2 ,v060
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006EEA
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006EFC
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006EEA
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006F10
@  #04 @015   ----------------------------------------
 .byte   VOICE , 50
 .byte   N92 ,En1 ,v112
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N92 ,Gn1
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N92 ,En1
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N92 ,An0
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N92 ,Cn1
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N92 ,An0
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   En0
 .byte   W04
 .byte   PAN , c_v+24
 .byte   W08
 .byte   VOICE , 40
 .byte   N11 ,Bn3 ,v092
 .byte   N11 ,En4
 .byte   W12
 .byte   N09 ,Bn3 ,v048
 .byte   N09 ,En4
 .byte   W12
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,En3
 .byte   W03
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   N08 ,An3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N09 ,Bn3 ,v048
 .byte   N09 ,En4
 .byte   W12
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,En3
 .byte   W03
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N09 ,Bn3 ,v048
 .byte   N09 ,En4
 .byte   W12
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,En3
 .byte   W03
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N08 ,An3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N09 ,Bn3 ,v048
 .byte   N09 ,En4
 .byte   W12
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N09 ,An3 ,v048
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N11 ,Dn3 ,v092
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Dn3 ,v048
 .byte   N05 ,Gn3
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W48
 .byte   VOICE , 63
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W11
 .byte   N56 ,An2 ,v060
 .byte   N56 ,Cn3
 .byte   W60
 .byte   W60
@  #04 @029   ----------------------------------------
 .byte   As2
 .byte   W60
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   N56 ,Cn3
 .byte   W60
 .byte   An2
 .byte   W60
@  #04 @032   ----------------------------------------
 .byte   N56
 .byte   W60
 .byte   N56
 .byte   W60
@  #04 @033   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W60
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+46
 .byte   W24
 .byte   GOTO
  .word Label_01006E9E
@  #04 @037   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Trisection_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Trisection_key+0
Label_01007082:
 .byte   VOICE , 47
 .byte   VOL , 46*Trisection_mvl/mxv
 .byte   PAN , c_v+8
 .byte   N23 ,Bn2 ,v127
 .byte   W36
 .byte   N23
 .byte   W36
Label_0100708E:
 .byte   N23 ,Bn2 ,v127
 .byte   W36
@  #05 @001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
Label_01007097:
 .byte   VOICE , 47
 .byte   N23 ,Bn2 ,v127
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_010070A0:
 .byte   N23 ,Bn2 ,v127
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01007097
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100708E
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01007097
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010070A0
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01007097
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100708E
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01007097
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010070A0
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01007097
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100708E
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007097
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010070A0
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W24
 .byte   W78
@  #05 @023   ----------------------------------------
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   En3 ,v124
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   En3 ,v124
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W24
Label_01007194:
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01007194
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01007194
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01007194
@  #05 @036   ----------------------------------------
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
@  #05 @037   ----------------------------------------
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   En3 ,v124
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   GOTO
  .word Label_01007082
@  #05 @038   ----------------------------------------
 .byte   VOICE , 47
 .byte   PAN , c_v+8
 .byte   N23 ,Bn2 ,v127
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Trisection_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Trisection_key+0
Label_010063A2:
 .byte   VOICE , 66
 .byte   VOL , 27*Trisection_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @004   ----------------------------------------
Label_010063B0:
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_010063C2:
 .byte   N11 ,Bn3 ,v092
 .byte   W36
@  #06 @005   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010063B0
@  #06 @007   ----------------------------------------
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010063C2
@  #06 @010   ----------------------------------------
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W24
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W24
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W24
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W24
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W24
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N11 ,Fn2 ,v092
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   N11 ,En3
 .byte   W24
 .byte   En2
 .byte   N11 ,En3
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   Cn3
 .byte   N11 ,En3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,En3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,En3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W11
 .byte   N56 ,En3 ,v096
 .byte   W60
@  #06 @024   ----------------------------------------
 .byte   An2
 .byte   N56 ,Cn3
 .byte   N56 ,En3
 .byte   N56 ,An3
 .byte   W60
 .byte   Fn3
 .byte   W60
@  #06 @025   ----------------------------------------
 .byte   As2
 .byte   N56 ,Dn3
 .byte   N56 ,Fn3
 .byte   N56 ,As3
 .byte   W60
 .byte   Cn4
 .byte   W60
@  #06 @026   ----------------------------------------
 .byte   N32 ,En3
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N68 ,Cs4
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W24
 .byte   N56 ,An2
 .byte   N56 ,Cn3
 .byte   W60
 .byte   An2
 .byte   N56 ,Dn3
 .byte   W60
@  #06 @028   ----------------------------------------
 .byte   An2
 .byte   N56 ,Dn3
 .byte   W60
 .byte   An2
 .byte   N56 ,Dn3
 .byte   W60
@  #06 @029   ----------------------------------------
 .byte   N56
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W36
@  #06 @030   ----------------------------------------
 .byte   N23
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N09 ,Fn3 ,v056
 .byte   W12
 .byte   N44 ,An3 ,v096
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   N09 ,An3 ,v056
 .byte   W12
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_010063A2
@  #06 @033   ----------------------------------------
 .byte   PAN , c_v+26
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Trisection_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , Trisection_key+0
Label_0100721A:
 .byte   VOICE , 65
 .byte   PAN , c_v-16
 .byte   VOL , 35*Trisection_mvl/mxv
 .byte   W72
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W36
@  #07 @009   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v+28
 .byte   N05 ,Gn3 ,v056
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
Label_01007281:
 .byte   N05 ,Gn3 ,v056
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01007281
@  #07 @013   ----------------------------------------
Label_010072B0:
 .byte   N05 ,An3 ,v056
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N05
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010072B0
@  #07 @016   ----------------------------------------
 .byte   N05 ,Cn4 ,v056
 .byte   N05 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N05
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fs4
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010072B0
@  #07 @019   ----------------------------------------
 .byte   N05 ,Cn4 ,v056
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N05
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W11
 .byte   VOICE , 50
 .byte   N11 ,An0 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
Label_01007358:
 .byte   N11 ,An0 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01007358
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01007358
@  #07 @028   ----------------------------------------
 .byte   VOICE , 63
 .byte   N92 ,An1 ,v088
 .byte   N92 ,Dn2
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W08
 .byte   PAN , c_v-16
 .byte   W16
 .byte   N92 ,As1
 .byte   N92 ,Ds2
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   N92 ,Fn2
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   N44 ,As2
 .byte   W60
 .byte   An2
 .byte   N44 ,Cn3
 .byte   W60
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_0100721A
@  #07 @034   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Trisection_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , Trisection_key+0
Label_010073B6:
 .byte   VOICE , 127
 .byte   VOL , 40*Trisection_mvl/mxv
 .byte   N05 ,Dn1 ,v112
 .byte   W36
 .byte   N05
 .byte   W36
Label_010073C0:
 .byte   N05 ,Dn1 ,v112
 .byte   W36
@  #08 @001   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   PEND 
Label_010073CD:
 .byte   N05 ,Dn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_010073D6:
 .byte   N05 ,Dn1 ,v112
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_010073E5:
 .byte   N05 ,Dn1 ,v112
 .byte   W36
@  #08 @003   ----------------------------------------
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_010073C0
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_010073CD
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010073D6
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_010073E5
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_010073C0
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010073CD
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010073D6
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010073E5
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010073C0
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010073CD
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010073D6
@  #08 @015   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   N48 ,An2 ,v100
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W09
@  #08 @016   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
Label_0100743A:
 .byte   N05 ,Dn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W09
@  #08 @017   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N05
 .byte   W12
 .byte   PEND 
Label_01007451:
 .byte   N05 ,Dn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
@  #08 @018   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
Label_01007464:
 .byte   N05 ,Dn1 ,v112
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N05
 .byte   N24 ,An2 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v112
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
 .byte   W06
 .byte   PEND 
 .byte   N05
 .byte   N24 ,An2 ,v100
 .byte   W24
@  #08 @020   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100743A
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01007451
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01007464
@  #08 @024   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
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
 .byte   W06
 .byte   N05
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
@  #08 @026   ----------------------------------------
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
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #08 @027   ----------------------------------------
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
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @028   ----------------------------------------
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
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N24 ,Gn2 ,v088
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W24
@  #08 @029   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100743A
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01007451
@  #08 @032   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N03
 .byte   N24 ,Gn2 ,v088
 .byte   W03
 .byte   N02 ,Dn1 ,v112
 .byte   W09
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @033   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N24 ,Gn2 ,v100
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100743A
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01007451
@  #08 @037   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @038   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N24 ,Gn2 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
@  #08 @039   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v112
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
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_010073B6
@  #08 @040   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

Trisection:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Trisection_pri	@ Priority
	.byte	Trisection_rev	@ Reverb.
    
	.word	Trisection_grp
    
	.word	Trisection_001
	.word	Trisection_002
	.word	Trisection_003
	.word	Trisection_004
	.word	Trisection_005
	.word	Trisection_006
	.word	Trisection_007
	.word	Trisection_008

	.end
