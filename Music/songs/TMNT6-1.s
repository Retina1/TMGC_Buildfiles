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
 .byte   TEMPO , 172*song0185_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 38*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*song0185_mvl/mxv
 .byte   N12 ,Dn1 ,v104
 .byte   N48 ,Ds2
 .byte   W24
 .byte   N12 ,Dn1 ,v096
 .byte   W24
 .byte   Dn1 ,v104
 .byte   N48 ,Ds2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N06 ,Dn1 ,v104
 .byte   N24 ,Fs2 ,v096
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N24 ,Fs2 ,v088
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2 ,v068
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2 ,v076
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2 ,v084
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+10
 .byte   W01
 .byte   N06 ,Dn1 ,v088
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2 ,v080
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W03
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+22
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2 ,v088
 .byte   W04
 .byte   BEND , c_v+26
 .byte   W02
 .byte   BEND , c_v+30
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2 ,v084
 .byte   W02
 .byte   BEND , c_v+35
 .byte   W02
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @002   ----------------------------------------
Label_01544855:
 .byte   VOL , 38*song0185_mvl/mxv
 .byte   N12 ,Dn1 ,v108
 .byte   N48 ,Ds2 ,v104
 .byte   W12
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N18 ,Fs2 ,v096
 .byte   W18
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v108
 .byte   N24 ,Cn2 ,v096
 .byte   W12
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N24 ,Cn2 ,v096
 .byte   N24 ,Fs2 ,v088
 .byte   W24
@  #01 @003   ----------------------------------------
Label_0154487C:
 .byte   N12 ,Dn1 ,v108
 .byte   N24 ,Cn2 ,v096
 .byte   W12
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N24 ,Cn2 ,v096
 .byte   N18 ,Fs2 ,v088
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Dn1 ,v108
 .byte   N24 ,Cn2 ,v096
 .byte   W12
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N24 ,Cn2 ,v096
 .byte   N24 ,Fs2 ,v088
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0154487C
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0154487C
@  #01 @006   ----------------------------------------
Label_015448AE:
 .byte   N12 ,Dn1 ,v108
 .byte   N48 ,Ds2 ,v104
 .byte   W12
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N18 ,Fs2 ,v088
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Dn1 ,v108
 .byte   N24 ,Cn2 ,v096
 .byte   W12
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N24 ,Cn2 ,v096
 .byte   N24 ,Fs2 ,v088
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0154487C
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0154487C
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0154487C
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_015448AE
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0154487C
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0154487C
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0154487C
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0154487C
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0154487C
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0154487C
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0154487C
@  #01 @018   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   N36 ,Ds2 ,v096
 .byte   W12
 .byte   N12 ,Fs2 ,v092
 .byte   W24
 .byte   Dn1 ,v108
 .byte   N36 ,Ds2 ,v096
 .byte   W24
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N36 ,Ds2 ,v096
 .byte   N24 ,Fs2
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N36 ,Ds2 ,v096
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Fs2 ,v104
 .byte   W24
 .byte   N12 ,Dn1 ,v108
 .byte   N24 ,Ds2 ,v096
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N24 ,Ds2 ,v096
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   N24
 .byte   N24 ,Fs2 ,v092
 .byte   W24
 .byte   N12 ,Dn1 ,v108
 .byte   N36 ,Ds2 ,v096
 .byte   W24
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N48 ,Ds2 ,v096
 .byte   N24 ,Fs2
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v108
 .byte   N24 ,Ds2 ,v096
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N24 ,Ds2 ,v096
 .byte   N24 ,Fs2
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   N36 ,Ds2 ,v096
 .byte   W12
 .byte   N24 ,Fs2 ,v092
 .byte   W24
 .byte   N12 ,Dn1 ,v108
 .byte   N36 ,Ds2 ,v096
 .byte   W12
 .byte   N12 ,Fs2 ,v092
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N36 ,Ds2 ,v096
 .byte   N24 ,Fs2
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N36 ,Ds2 ,v096
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N24 ,Ds2 ,v096
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N24 ,Ds2 ,v096
 .byte   N24 ,Fs2
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   N36 ,Ds2 ,v096
 .byte   W12
 .byte   N12 ,Fs2 ,v092
 .byte   W24
 .byte   Dn1 ,v108
 .byte   N36 ,Ds2 ,v096
 .byte   W24
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N48 ,Ds2 ,v096
 .byte   N24 ,Fs2
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N24 ,Fs2 ,v096
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   Fs2 ,v084
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_015448AE
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0154487C
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0154487C
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0154487C
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_015448AE
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0154487C
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0154487C
@  #01 @033   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   N24 ,Cn2 ,v096
 .byte   W12
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N24 ,Cn2 ,v096
 .byte   N18 ,Fs2 ,v088
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Dn1 ,v108
 .byte   N24 ,Cn2 ,v096
 .byte   W12
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N06 ,Ds2 ,v028
 .byte   W06
 .byte   Ds2 ,v048
 .byte   W06
 .byte   Ds2 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N06 ,Ds2 ,v084
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   N24 ,Dn1 ,v104
 .byte   N36 ,Ds2
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   N06 ,Fs2 ,v024
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v064
 .byte   W06
 .byte   Fs2 ,v068
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v104
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01544855
@  #01 @037   ----------------------------------------
 .byte   VOL , 38*song0185_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0185_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 30
 .byte   VOL , 11*song0185_mvl/mxv
 .byte   TIE ,Fs2 ,v096
 .byte   TIE ,Fs3
 .byte   W06
 .byte   VOL , 11*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song0185_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song0185_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song0185_mvl/mxv
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   W01
 .byte   VOL , 22*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0185_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song0185_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0185_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W09
@  #02 @002   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v066
Label_01544B73:
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   N24 ,As2 ,v092
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
@  #02 @003   ----------------------------------------
Label_01544B8C:
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01544BA6:
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   N24 ,As2 ,v092
 .byte   W24
 .byte   N12 ,Fn2 ,v088
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01544BBF:
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01544BD9:
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   N24 ,As2 ,v092
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01544B8C
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01544BA6
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01544BBF
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01544BD9
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01544B8C
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01544BA6
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01544BBF
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01544BD9
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01544B8C
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01544BA6
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01544BBF
@  #02 @018   ----------------------------------------
Label_01544C28:
 .byte   N36 ,Cs3 ,v088
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   TIE ,Cn3
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   EOT
 .byte   N36 ,As2
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   TIE ,Cn3
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   EOT
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01544C28
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   N36 ,As2 ,v088
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   TIE ,Fn2
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   EOT
Label_01544C51:
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   TIE ,Fs4 ,v060
 .byte   N96 ,Cn5
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01544C99:
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   N96 ,As4 ,v060
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,An4
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
@  #02 @030   ----------------------------------------
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   N96 ,Cs5
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
@  #02 @031   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01544C51
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01544C99
@  #02 @035   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   TIE ,Cn5 ,v060
 .byte   TIE ,Cs5
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
@  #02 @036   ----------------------------------------
 .byte   VOL , 18*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0185_mvl/mxv
 .byte   W03
@  #02 @037   ----------------------------------------
 .byte   EOT
 .byte   Cn5 ,v085
 .byte   GOTO
  .word Label_01544B73
@  #02 @038   ----------------------------------------
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0185_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 81
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_01544E20:
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   N12 ,Fn2 ,v088
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W12
 .byte   N24 ,As2 ,v084
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   Fn2 ,v088
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W12
 .byte   N24 ,As2 ,v084
 .byte   W24
 .byte   N12 ,Fn2 ,v080
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   N06 ,An1 ,v080
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   N12 ,As2 ,v084
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   N06 ,Gn1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs3 ,v088
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   N06 ,An1 ,v084
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   N06 ,Gn1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
@  #03 @010   ----------------------------------------
Label_01544EEF:
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N24 ,As1 ,v092
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01544F07:
 .byte   N12 ,Gn1 ,v096
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01544F21:
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N24 ,As1 ,v092
 .byte   W24
 .byte   N12 ,Fn1 ,v088
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01544F3A:
 .byte   N12 ,Gn1 ,v096
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01544EEF
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01544F07
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01544F21
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01544F3A
@  #03 @018   ----------------------------------------
Label_01544F68:
 .byte   N36 ,Cs2 ,v096
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   TIE ,Cn2
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   EOT
 .byte   N36 ,As1
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   TIE ,Cn2
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   EOT
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01544F68
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N36 ,As1 ,v096
 .byte   W36
 .byte   Gn1 ,v092
 .byte   W36
 .byte   TIE ,Fn1 ,v096
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   EOT
Label_01544F93:
 .byte   N12 ,Fn1 ,v108
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   N06 ,Fn2 ,v108
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_01544FB5:
 .byte   N12 ,Gn1 ,v108
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N06 ,Gs1 ,v096
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_01544FD3:
 .byte   N12 ,Fn1 ,v108
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_01544FF5:
 .byte   N06 ,Gn1 ,v108
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Cn2 ,v096
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   N06 ,Bn1 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Cn2 ,v096
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01544F93
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01544FB5
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01544FD3
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01544FF5
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   GOTO
  .word Label_01544E20
@  #03 @038   ----------------------------------------
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0185_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 104
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_0154504C:
 .byte   VOL , 53*song0185_mvl/mxv
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
 .byte   W12
 .byte   N12 ,Cn3 ,v072
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N84 ,Fn2 ,v076
 .byte   W84
 .byte   N06 ,Gs2 ,v084
 .byte   W06
 .byte   As2 ,v064
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   N48 ,Bn2 ,v076
 .byte   W48
 .byte   Cn3
 .byte   W17
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W04
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W13
@  #04 @012   ----------------------------------------
 .byte   N48 ,Gs2
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W16
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   N72 ,As2 ,v072
 .byte   W10
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
@  #04 @013   ----------------------------------------
 .byte   W48
 .byte   N12 ,Bn2 ,v076
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   Gs2 ,v076
 .byte   W12
 .byte   N24 ,Fn2 ,v068
 .byte   W24
 .byte   N06 ,Gs2 ,v088
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   N12 ,As2 ,v076
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   N36 ,Cn3 ,v076
 .byte   W07
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W03
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N06 ,Ds3 ,v088
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   N12 ,Cs3 ,v076
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   As2 ,v072
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   N72 ,Cn3 ,v076
 .byte   W19
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-42
 .byte   W03
 .byte   BEND , c_v-46
 .byte   W03
 .byte   BEND , c_v-50
 .byte   W03
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W03
 .byte   BEND , c_v-62
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W12
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N36 ,Cs3 ,v076
 .byte   W36
 .byte   N24 ,Ds3 ,v072
 .byte   W24
 .byte   N12 ,Fn3 ,v068
 .byte   W12
 .byte   N72 ,Cn3 ,v076
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   W48
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   N36 ,As2 ,v076
 .byte   W36
 .byte   Gs2 ,v072
 .byte   W36
 .byte   N48 ,Gn2
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs2 ,v080
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   N36 ,Fn3 ,v076
 .byte   W36
 .byte   N24 ,Cs3 ,v072
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,En3 ,v076
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   N06 ,Ds3 ,v084
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   N36 ,Gn3 ,v076
 .byte   W36
 .byte   N24 ,Fn3 ,v072
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   TIE ,Fn3 ,v076
 .byte   W04
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W03
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W52
@  #04 @026   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   N72 ,Dn4 ,v060
 .byte   W36
 .byte   TIE ,As3 ,v052
 .byte   W36
 .byte   An3 ,v056
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   As3
 .byte   W44
 .byte   W01
@  #04 @032   ----------------------------------------
 .byte   An3
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   N72 ,Fn3 ,v060
 .byte   W36
 .byte   W03
 .byte   N96 ,Cn4 ,v052
 .byte   W32
 .byte   W01
 .byte   TIE ,Gs3 ,v056
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_0154504C
@  #04 @037   ----------------------------------------
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

song0185:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0185_pri	@ Priority
	.byte	song0185_rev	@ Reverb.
    
	.word	song0185_grp
    
	.word	song0185_001
	.word	song0185_002
	.word	song0185_003
	.word	song0185_004

	.end
