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
Label_01771472:
 .byte   TEMPO , 90*song0185_tbs/2
 .byte   VOICE , 100
 .byte   VOL , 56*song0185_mvl/mxv
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,Bn2
 .byte   N96 ,En3 ,v040
 .byte   W96
@  #01 @001   ----------------------------------------
Label_01771481:
 .byte   TIE ,Cn2 ,v096
 .byte   TIE ,En2
 .byte   TIE ,Cn3 ,v040
 .byte   N01 ,En3
 .byte   W96
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2 ,v052
 .byte   Cn3
 .byte   N48 ,Dn2 ,v096
 .byte   N48 ,Fn2
 .byte   N48 ,An2 ,v044
 .byte   W48
 .byte   TIE ,Fn2 ,v096
 .byte   TIE ,An2
 .byte   TIE ,Cn3 ,v040
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOL , 56*song0185_mvl/mxv
 .byte   W68
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Cn3
 .byte   N72 ,An1
 .byte   N72 ,An2 ,v100
 .byte   N68 ,Dn3 ,v092
 .byte   W72
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,Bn2
 .byte   TIE ,En3 ,v040
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   W72
 .byte   N48 ,En2 ,v100
 .byte   N48 ,Gn2 ,v096
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W23
@  #01 @007   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn2
 .byte   N48 ,Fn2
 .byte   N48 ,An2 ,v044
 .byte   W48
 .byte   TIE ,Fn2 ,v096
 .byte   TIE ,An2
 .byte   TIE ,Cn3 ,v040
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Cn3
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,Bn2
 .byte   N96 ,En3 ,v040
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01771481
@  #01 @012   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2 ,v052
 .byte   Cn3
 .byte   N24 ,Dn2 ,v096
 .byte   N24 ,Fn2
 .byte   N24 ,An2 ,v044
 .byte   W24
 .byte   TIE ,Fn2 ,v096
 .byte   TIE ,An2
 .byte   TIE ,Cn3 ,v040
 .byte   W30
 .byte   W01
 .byte   VOL , 55*song0185_mvl/mxv
 .byte   W17
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Cn3
 .byte   TIE ,An1
 .byte   TIE ,An2 ,v100
 .byte   TIE ,Dn3 ,v092
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An1 ,v057
 .byte   Dn3
 .byte   TIE ,An1 ,v040
 .byte   TIE ,An2 ,v100
 .byte   TIE ,Dn3 ,v092
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An1 ,v057
 .byte   Dn3
 .byte   TIE ,An1 ,v040
 .byte   TIE ,An2 ,v100
 .byte   TIE ,Dn3 ,v092
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   W09
 .byte   VOL , 54*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song0185_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   An1 ,v057
 .byte   Dn3
 .byte   VOL , 13*song0185_mvl/mxv
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01771472
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0185_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_01771716:
 .byte   VOICE , 81
 .byte   VOL , 23*song0185_mvl/mxv
 .byte   TIE ,An0 ,v096
 .byte   TIE ,An1 ,v048
 .byte   W03
 .byte   VOL , 24*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song0185_mvl/mxv
 .byte   W02
@  #02 @001   ----------------------------------------
Label_0177174A:
 .byte   W03
 .byte   VOL , 37*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song0185_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01771775:
 .byte   W04
 .byte   VOL , 49*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song0185_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0177179E:
 .byte   VOL , 61*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 64*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 65*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 68*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 68*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 69*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 69*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 70*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 71*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 72*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 73*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 73*song0185_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W05
 .byte   En4
 .byte   W05
 .byte   En4
 .byte   W04
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W04
 .byte   Fs4
 .byte   W05
 .byte   Gn4
 .byte   W05
 .byte   Gs4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   VOL , 23*song0185_mvl/mxv
 .byte   TIE ,An0 ,v096
 .byte   TIE ,An1 ,v048
 .byte   W03
 .byte   VOL , 24*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song0185_mvl/mxv
 .byte   W02
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0177174A
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01771775
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0177179E
@  #02 @012   ----------------------------------------
 .byte   VOL , 74*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 74*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 75*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 76*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 76*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 78*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 78*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 79*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 80*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W01
@  #02 @013   ----------------------------------------
 .byte   VOL , 52*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song0185_mvl/mxv
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01771716
 .byte   FINE

@******************************************************@
	.align	2

song0185:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0185_pri	@ Priority
	.byte	song0185_rev	@ Reverb.
    
	.word	song0185_grp
    
	.word	song0185_001
	.word	song0185_002

	.end
