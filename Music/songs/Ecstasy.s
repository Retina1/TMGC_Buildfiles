	.include "MPlayDef.s"

	.equ	Ecstasy_grp, voicegroup000
	.equ	Ecstasy_pri, 0
	.equ	Ecstasy_rev, 0
	.equ	Ecstasy_mvl, 127
	.equ	Ecstasy_key, 0
	.equ	Ecstasy_tbs, 1
	.equ	Ecstasy_exg, 0
	.equ	Ecstasy_cmp, 1

	.section .rodata
	.global	Ecstasy
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Ecstasy_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Ecstasy_key+0
Label_0158A93E:
 .byte   TEMPO , 170*Ecstasy_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 36*Ecstasy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_0158A94A:
 .byte   N92 ,Bn3 ,v092
 .byte   W48
 .byte   N07 ,En5 ,v100
 .byte   N07 ,Bn5
 .byte   W08
 .byte   Bn4
 .byte   N07 ,En5
 .byte   W08
 .byte   En4
 .byte   N07 ,Bn4
 .byte   W08
 .byte   En4
 .byte   N07 ,Bn4
 .byte   W08
 .byte   N07
 .byte   N07 ,En5
 .byte   W08
 .byte   N07
 .byte   N07 ,Bn5
 .byte   W08
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0158A969:
 .byte   N92 ,As3 ,v092
 .byte   W48
 .byte   N07 ,Ds5 ,v100
 .byte   N07 ,As5
 .byte   W08
 .byte   As4
 .byte   N07 ,Ds5
 .byte   W08
 .byte   Ds4
 .byte   N07 ,As4
 .byte   W08
 .byte   Ds4
 .byte   N07 ,As4
 .byte   W08
 .byte   N07
 .byte   N07 ,Ds5
 .byte   W08
 .byte   N07
 .byte   N07 ,As5
 .byte   W08
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0158A988:
 .byte   N92 ,Gn3 ,v092
 .byte   W48
 .byte   N07 ,Cn5 ,v100
 .byte   N07 ,Gn5
 .byte   W08
 .byte   Gn4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Cn4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Cn4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N07
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N07
 .byte   N07 ,Gn5
 .byte   W08
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0158A9A7:
 .byte   N92 ,As3 ,v092
 .byte   W48
 .byte   N07 ,Ds4 ,v100
 .byte   N07 ,As4
 .byte   W08
 .byte   N07
 .byte   N07 ,Ds5
 .byte   W08
 .byte   N07
 .byte   N07 ,As5
 .byte   W08
 .byte   Ds5
 .byte   N07 ,As5
 .byte   W08
 .byte   As4
 .byte   N07 ,Ds5
 .byte   W08
 .byte   Ds4
 .byte   N07 ,As4
 .byte   W08
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0158A94A
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0158A969
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0158A988
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0158A9A7
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
Label_0158A9E2:
 .byte   N42 ,En5 ,v096
 .byte   N42 ,Gn5 ,v108
 .byte   W48
 .byte   N07 ,En5 ,v096
 .byte   N07 ,Gn5 ,v108
 .byte   W08
 .byte   Fs5 ,v096
 .byte   N07 ,An5 ,v108
 .byte   W08
 .byte   En5 ,v096
 .byte   N07 ,Gn5 ,v108
 .byte   W08
 .byte   N19 ,Dn5 ,v096
 .byte   N19 ,Fs5 ,v108
 .byte   W24
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_0158AA04:
 .byte   N42 ,En5 ,v096
 .byte   N42 ,Gn5 ,v108
 .byte   W48
 .byte   N07 ,En5 ,v096
 .byte   N07 ,Gn5 ,v108
 .byte   W08
 .byte   Fs5 ,v096
 .byte   N07 ,An5 ,v108
 .byte   W08
 .byte   En5 ,v096
 .byte   N07 ,Gn5 ,v108
 .byte   W08
 .byte   N19 ,Gn5 ,v096
 .byte   N19 ,Bn5 ,v108
 .byte   W24
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0158A9E2
@  #01 @023   ----------------------------------------
Label_0158AA2B:
 .byte   N19 ,Fs5 ,v096
 .byte   N19 ,An5 ,v108
 .byte   W24
 .byte   En5 ,v096
 .byte   N19 ,Gn5 ,v108
 .byte   W24
 .byte   En5 ,v096
 .byte   N19 ,An5 ,v108
 .byte   W24
 .byte   Dn5 ,v096
 .byte   N19 ,Fs5 ,v108
 .byte   W24
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0158A9E2
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0158AA04
@  #01 @026   ----------------------------------------
 .byte   N42 ,En5 ,v096
 .byte   N42 ,Gn5 ,v108
 .byte   W48
 .byte   N07 ,En5 ,v096
 .byte   N07 ,Gn5 ,v108
 .byte   W08
 .byte   Fs5 ,v096
 .byte   N07 ,An5 ,v108
 .byte   W08
 .byte   En5 ,v096
 .byte   N07 ,Gn5 ,v108
 .byte   W08
 .byte   N19 ,Dn5 ,v096
 .byte   N19 ,Fs5
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0158AA2B
@  #01 @028   ----------------------------------------
 .byte   TIE ,En5 ,v096
 .byte   TIE ,Gn5 ,v108
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En5 ,v091
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   TIE ,En5 ,v096
 .byte   TIE ,Gn5
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En5 ,v091
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   GOTO
  .word Label_0158A93E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Ecstasy_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Ecstasy_key+0
Label_0158A386:
 .byte   VOICE , 28
 .byte   VOL , 84*Ecstasy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,En0 ,v100
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #02 @001   ----------------------------------------
Label_0158A3A6:
 .byte   N07 ,En0 ,v100
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0158A3A6
@  #02 @003   ----------------------------------------
 .byte   N07 ,Gs0 ,v100
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Bn1
 .byte   W08
@  #02 @004   ----------------------------------------
Label_0158A3E0:
 .byte   N07 ,An0 ,v100
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0158A3E0
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0158A3E0
@  #02 @007   ----------------------------------------
 .byte   N07 ,An0 ,v100
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Ds1
 .byte   W08
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0158A3E0
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0158A3E0
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0158A3E0
@  #02 @011   ----------------------------------------
 .byte   N07 ,An0 ,v100
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Ds1
 .byte   W07
 .byte   An0
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   An0
 .byte   W09
 .byte   As0
 .byte   W07
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W09
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Ds1
 .byte   W07
 .byte   Ds2
 .byte   W08
 .byte   Ds1
 .byte   W09
@  #02 @013   ----------------------------------------
 .byte   Cs1
 .byte   W07
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W09
 .byte   Cn1
 .byte   W07
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W09
 .byte   As0
 .byte   W07
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W09
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
@  #02 @014   ----------------------------------------
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
@  #02 @015   ----------------------------------------
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As0
 .byte   W07
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W09
 .byte   An0
 .byte   W07
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W09
@  #02 @016   ----------------------------------------
 .byte   W08
 .byte   Dn2
 .byte   W07
 .byte   Dn1
 .byte   W09
 .byte   Ds1
 .byte   W07
 .byte   Ds2
 .byte   W08
 .byte   Ds1
 .byte   W09
 .byte   Fn1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gs1
 .byte   W07
 .byte   Gs2
 .byte   W08
 .byte   Gs1
 .byte   W09
@  #02 @017   ----------------------------------------
 .byte   Fs1
 .byte   W07
 .byte   Fs2
 .byte   W08
 .byte   Fs1
 .byte   W09
 .byte   Fn1
 .byte   W07
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   Ds1
 .byte   W07
 .byte   Ds2
 .byte   W08
 .byte   Ds1
 .byte   W09
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
@  #02 @018   ----------------------------------------
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs1
 .byte   W08
@  #02 @019   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Ds1
 .byte   W07
 .byte   Ds2
 .byte   W08
 .byte   Ds1
 .byte   W09
 .byte   Fn1
 .byte   W07
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W09
@  #02 @020   ----------------------------------------
Label_0158A508:
 .byte   N07 ,En0 ,v100
 .byte   W07
 .byte   En1
 .byte   W08
 .byte   En0
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   En1
 .byte   W08
 .byte   En0
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   En1
 .byte   W08
 .byte   En0
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   En1
 .byte   W08
 .byte   En0
 .byte   W09
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0158A508
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0158A508
@  #02 @023   ----------------------------------------
Label_0158A52D:
 .byte   N07 ,Fs0 ,v100
 .byte   W07
 .byte   Fs1
 .byte   W08
 .byte   Fs0
 .byte   W09
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W07
 .byte   As0
 .byte   W09
 .byte   Fn0
 .byte   W07
 .byte   Fn1
 .byte   W08
 .byte   Fn0
 .byte   W09
 .byte   Dn1
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W09
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0158A508
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0158A508
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0158A508
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0158A52D
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0158A508
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0158A508
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0158A508
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0158A508
@  #02 @032   ----------------------------------------
 .byte   N07 ,Bn0 ,v100
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N44 ,Cn1
 .byte   W48
 .byte   N07 ,Bn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Bn1
 .byte   W08
@  #02 @033   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N07 ,Bn0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N44 ,Cn1
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   W24
 .byte   N07 ,Bn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Bn0
 .byte   W08
@  #02 @035   ----------------------------------------
 .byte   As0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Cn1
 .byte   W08
@  #02 @036   ----------------------------------------
 .byte   Gn0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Fs0
 .byte   W80
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gs0
 .byte   W48
@  #02 @040   ----------------------------------------
 .byte   An0
 .byte   W48
 .byte   TIE ,Bn0
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   W09
@  #02 @043   ----------------------------------------
 .byte   GOTO
  .word Label_0158A386
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Ecstasy_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Ecstasy_key+0
Label_01589E32:
 .byte   VOICE , 38
 .byte   VOL , 40*Ecstasy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N92 ,An1 ,v084
 .byte   N92 ,En2
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   As1
 .byte   N92 ,Ds2
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Cn2
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   As1
 .byte   N92 ,Ds2
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   As1
 .byte   N92 ,Ds2
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Cn2
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   As1
 .byte   N92 ,Ds2
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   N23 ,An0
 .byte   N23 ,En1
 .byte   W24
 .byte   N05 ,As0
 .byte   N05 ,Fn1
 .byte   W08
 .byte   An0
 .byte   N05 ,En1
 .byte   W08
 .byte   As0
 .byte   N05 ,Fn1
 .byte   W08
 .byte   N21 ,Cn1
 .byte   N21 ,Gn1
 .byte   W24
 .byte   N23 ,Ds1
 .byte   N23 ,As1
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   N05 ,Cs1
 .byte   N05 ,Gs1
 .byte   W08
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W08
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W08
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W08
 .byte   As0
 .byte   N05 ,Fn1
 .byte   W08
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W08
 .byte   As0
 .byte   N05 ,Fn1
 .byte   W08
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W08
 .byte   As0
 .byte   N05 ,Fn1
 .byte   W08
 .byte   N23 ,An0
 .byte   N23 ,En1
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N05 ,As0
 .byte   N05 ,Fn1
 .byte   W08
 .byte   An0
 .byte   N05 ,En1
 .byte   W08
 .byte   As0
 .byte   N05 ,Fn1
 .byte   W08
 .byte   N20 ,Cn1
 .byte   N20 ,Gn1
 .byte   W24
 .byte   N23 ,Fn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N05 ,Ds1
 .byte   N05 ,As1
 .byte   W08
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W08
 .byte   Ds1
 .byte   N05 ,As1
 .byte   W08
@  #03 @015   ----------------------------------------
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W08
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W08
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W08
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W08
 .byte   As0
 .byte   N05 ,Fn1
 .byte   W08
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W08
 .byte   N20 ,As0
 .byte   N20 ,Fn1
 .byte   W24
 .byte   N05 ,An0
 .byte   N05 ,En1
 .byte   W08
 .byte   Gn0
 .byte   N05 ,Dn1
 .byte   W08
 .byte   An0
 .byte   N05 ,En1
 .byte   W08
@  #03 @016   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   N23 ,An1
 .byte   W24
 .byte   N05 ,Ds1
 .byte   N05 ,As1
 .byte   W08
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W08
 .byte   Ds1
 .byte   N05 ,As1
 .byte   W08
 .byte   N21 ,Fn1
 .byte   N21 ,Cn2
 .byte   W24
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   N05 ,Cs2
 .byte   W08
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W08
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W08
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W08
 .byte   Ds1
 .byte   N05 ,As1
 .byte   W08
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W08
 .byte   Ds1
 .byte   N05 ,As1
 .byte   W08
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W08
 .byte   Ds1
 .byte   N05 ,As1
 .byte   W08
 .byte   N23 ,Dn1
 .byte   N23 ,An1
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   N05 ,As1
 .byte   W08
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W08
 .byte   Ds1
 .byte   N05 ,As1
 .byte   W08
 .byte   N20 ,Fn1
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W08
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W08
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W08
@  #03 @019   ----------------------------------------
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W08
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W08
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W08
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W08
 .byte   Ds1
 .byte   N05 ,As1
 .byte   W08
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W08
 .byte   N20 ,Ds1
 .byte   N20 ,As1
 .byte   W24
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   W08
 .byte   Ds1
 .byte   N05 ,As1
 .byte   W08
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W08
@  #03 @020   ----------------------------------------
 .byte   N92 ,Bn0
 .byte   N92 ,En1
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,Gn1
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   N84 ,En1
 .byte   N84 ,An1
 .byte   W96
@  #03 @023   ----------------------------------------
Label_01589F94:
 .byte   N23 ,Cs2 ,v084
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,En2
 .byte   W24
 .byte   An1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   N92 ,Bn0
 .byte   N92 ,En1
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,Gn1
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   N84 ,En1
 .byte   N84 ,An1
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01589F94
@  #03 @028   ----------------------------------------
Label_01589FBA:
 .byte   N44 ,Bn0 ,v084
 .byte   N44 ,En1
 .byte   W48
 .byte   Dn1
 .byte   N44 ,Gn1
 .byte   W48
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_01589FC5:
 .byte   N44 ,Cs1 ,v084
 .byte   N44 ,Fs1
 .byte   W48
 .byte   Cn1
 .byte   N44 ,Fn1
 .byte   W48
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01589FBA
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01589FC5
@  #03 @032   ----------------------------------------
 .byte   N07 ,Bn0 ,v084
 .byte   N07 ,Bn1
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   An1
 .byte   N07 ,An2
 .byte   W08
 .byte   As1
 .byte   N07 ,As2
 .byte   W08
 .byte   Fn1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   As0
 .byte   N07 ,As1
 .byte   W08
 .byte   Fn0
 .byte   N07 ,Fn1
 .byte   W08
 .byte   Cn0
 .byte   N07 ,Cn1
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,En3
 .byte   W08
 .byte   An2
 .byte   N07 ,An3
 .byte   W08
@  #03 @033   ----------------------------------------
 .byte   As2
 .byte   N07 ,As3
 .byte   W08
 .byte   Fn2
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Cn2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   As1
 .byte   N07 ,As2
 .byte   W08
 .byte   Fn1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Bn0
 .byte   N07 ,Bn1
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   An1
 .byte   N07 ,An2
 .byte   W08
 .byte   As1
 .byte   N07 ,As2
 .byte   W08
 .byte   Fn1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
@  #03 @034   ----------------------------------------
 .byte   As0
 .byte   N07 ,As1
 .byte   W08
 .byte   Fn0
 .byte   N07 ,Fn1
 .byte   W08
 .byte   Cn0
 .byte   N07 ,Cn1
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,En3
 .byte   W08
 .byte   An2
 .byte   N07 ,An3
 .byte   W08
 .byte   As2
 .byte   N07 ,As3
 .byte   W08
 .byte   Fn2
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Cn2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   An2
 .byte   N07 ,An3
 .byte   W08
 .byte   En2
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
@  #03 @035   ----------------------------------------
 .byte   Gs2
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   W08
 .byte   As1
 .byte   N07 ,As2
 .byte   W08
 .byte   Gn2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Dn2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   An1
 .byte   N07 ,An2
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Cs2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Gs1
 .byte   N07 ,Gs2
 .byte   W08
 .byte   Fn2
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Cn2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W08
@  #03 @036   ----------------------------------------
 .byte   En2
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Fs1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Fn1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Gn0
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Fs0
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cs1
 .byte   N07 ,Cs2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   Ds1
 .byte   N07 ,Ds2
 .byte   W08
 .byte   As0
 .byte   N07 ,As1
 .byte   W08
 .byte   Fn0
 .byte   N07 ,Fn1
 .byte   W08
@  #03 @037   ----------------------------------------
 .byte   En0
 .byte   N07 ,En1
 .byte   W08
 .byte   Bn0
 .byte   N07 ,Bn1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,Dn2
 .byte   W08
 .byte   Cs1
 .byte   N07 ,Cs2
 .byte   W08
 .byte   Gs0
 .byte   N07 ,Gs1
 .byte   W08
 .byte   Ds0
 .byte   N07 ,Ds1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Gn0
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Dn0
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Bn0
 .byte   N07 ,Bn1
 .byte   W08
 .byte   Fs0
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cs0
 .byte   N07 ,Cs1
 .byte   W08
@  #03 @038   ----------------------------------------
 .byte   As0
 .byte   N07 ,As1
 .byte   W08
 .byte   Fn0
 .byte   N07 ,Fn1
 .byte   W08
 .byte   Cn0
 .byte   N07 ,Cn1
 .byte   W08
 .byte   An0
 .byte   N07 ,An1
 .byte   W08
 .byte   En0
 .byte   N07 ,En1
 .byte   W08
 .byte   BnM1
 .byte   N07 ,Bn0
 .byte   W08
 .byte   Gs0
 .byte   N07 ,Gs1
 .byte   W08
 .byte   Ds0
 .byte   N07 ,Ds1
 .byte   W08
 .byte   AsM1
 .byte   N07 ,As0
 .byte   W08
 .byte   AnM1
 .byte   N07 ,An0
 .byte   W08
 .byte   Dn0
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Gn0
 .byte   N07 ,Gn1
 .byte   W08
@  #03 @039   ----------------------------------------
 .byte   N44 ,En1
 .byte   N44 ,An1
 .byte   W48
 .byte   Dn1
 .byte   N44 ,Gn1
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   N44
 .byte   N44 ,Cn2
 .byte   W48
 .byte   TIE ,An1
 .byte   TIE ,Dn2
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   An1 ,v050
 .byte   W09
@  #03 @043   ----------------------------------------
 .byte   GOTO
  .word Label_01589E32
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Ecstasy_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Ecstasy_key+0
Label_0158A65A:
 .byte   VOICE , 104
 .byte   VOL , 38*Ecstasy_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N07 ,Bn1 ,v060
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #04 @001   ----------------------------------------
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #04 @002   ----------------------------------------
 .byte   Bn2
 .byte   N07 ,En3
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N07
 .byte   N07 ,En4
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Gn3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N07
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N07
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Dn3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   An3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N07
 .byte   N07 ,Gn4
 .byte   W08
@  #04 @003   ----------------------------------------
 .byte   Ds3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N07
 .byte   N07 ,Gs4
 .byte   W08
 .byte   En3
 .byte   N07 ,An3
 .byte   W08
 .byte   Bn3
 .byte   N07 ,En4
 .byte   W08
 .byte   N07
 .byte   N07 ,An4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,As3
 .byte   W08
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N07
 .byte   N07 ,As4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Fs4
 .byte   W08
 .byte   N07
 .byte   N07 ,Bn4
 .byte   W08
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
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N23 ,An2 ,v084
 .byte   N23 ,En3
 .byte   W24
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W08
 .byte   An2
 .byte   N05 ,En3
 .byte   W08
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W08
 .byte   N21 ,Cn3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N23 ,Ds3
 .byte   N23 ,As3
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W08
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W08
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W08
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W08
 .byte   N23 ,An2
 .byte   N23 ,En3
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W08
 .byte   An2
 .byte   N05 ,En3
 .byte   W08
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W08
 .byte   N20 ,Cn3
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N23 ,Fn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W08
@  #04 @015   ----------------------------------------
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W08
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W08
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   N20 ,As2
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W08
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   An2
 .byte   N05 ,En3
 .byte   W08
@  #04 @016   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W08
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W08
 .byte   N21 ,Fn3
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N23 ,Gs3
 .byte   N23 ,Ds4
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   N05 ,Fs3
 .byte   N05 ,Cs4
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W08
 .byte   N23 ,Dn3
 .byte   N23 ,An3
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W08
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W08
 .byte   N20 ,Fn3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   N23 ,As3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N05 ,Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
@  #04 @019   ----------------------------------------
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   N20 ,Ds3
 .byte   N20 ,As3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
Label_0158A827:
 .byte   N42 ,En4 ,v076
 .byte   N42 ,Gn4
 .byte   W48
 .byte   N07 ,En4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   N07 ,An4
 .byte   W08
 .byte   En4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N19 ,Dn4
 .byte   N19 ,Fs4
 .byte   W24
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   N42 ,En4
 .byte   N42 ,Gn4
 .byte   W48
 .byte   N07 ,En4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   N07 ,An4
 .byte   W08
 .byte   En4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N19
 .byte   N19 ,Bn4
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0158A827
@  #04 @027   ----------------------------------------
 .byte   N19 ,Fs4 ,v076
 .byte   N19 ,An4
 .byte   W24
 .byte   En4
 .byte   N19 ,Gn4
 .byte   W24
 .byte   En4
 .byte   N19 ,An4
 .byte   W24
 .byte   Dn4
 .byte   N19 ,Fs4
 .byte   W24
@  #04 @028   ----------------------------------------
Label_0158A86D:
 .byte   N07 ,En4 ,v076
 .byte   N07 ,Gn4
 .byte   W08
 .byte   En3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   En4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   En3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   En4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   En3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   En4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Gn3
 .byte   N07 ,Bn3
 .byte   W08
 .byte   En4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Gn3
 .byte   N07 ,Bn3
 .byte   W08
 .byte   En4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Gn3
 .byte   N07 ,Bn3
 .byte   W08
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_0158A8A0:
 .byte   N07 ,En4 ,v076
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,As3
 .byte   W08
 .byte   En4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,As3
 .byte   W08
 .byte   En4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,As3
 .byte   W08
 .byte   En4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,An3
 .byte   W08
 .byte   En4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,An3
 .byte   W08
 .byte   En4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,An3
 .byte   W08
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0158A86D
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0158A8A0
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   N44 ,En2 ,v084
 .byte   N44 ,An2
 .byte   W48
 .byte   Dn2
 .byte   N44 ,Gn2
 .byte   W48
@  #04 @040   ----------------------------------------
 .byte   N44
 .byte   N44 ,Cn3
 .byte   W48
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
@  #04 @043   ----------------------------------------
 .byte   GOTO
  .word Label_0158A65A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Ecstasy_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Ecstasy_key+0
Label_0158AB06:
 .byte   VOICE , 124
 .byte   VOL , 47*Ecstasy_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   N44 ,Cs2 ,v096
 .byte   W08
 .byte   N07 ,Gs1 ,v072
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   As1 ,v080
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Gs1 ,v080
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
 .byte   As1 ,v080
 .byte   W08
@  #05 @001   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   As1 ,v080
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Gs1 ,v080
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N44 ,Cs2 ,v096
 .byte   W08
 .byte   N07 ,Fs1 ,v076
 .byte   W08
 .byte   N03 ,Dn1
 .byte   N07 ,As1 ,v080
 .byte   W04
 .byte   N03 ,Dn1 ,v088
 .byte   W04
@  #05 @002   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   As1 ,v080
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Gs1 ,v080
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N60 ,Cs2 ,v108
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W04
 .byte   N03 ,Dn1 ,v088
 .byte   W04
 .byte   N07 ,Dn1 ,v116
 .byte   N07 ,Gs1 ,v072
 .byte   W08
 .byte   Dn1 ,v092
 .byte   N07 ,Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Dn1
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Dn2 ,v124
 .byte   W08
 .byte   Dn2 ,v108
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W08
 .byte   Bn1 ,v124
 .byte   W08
 .byte   Bn1 ,v108
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Gn1 ,v124
 .byte   W08
 .byte   Gn1 ,v108
 .byte   W08
 .byte   Cn1 ,v088
 .byte   W08
@  #05 @004   ----------------------------------------
Label_0158ABDE:
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   N44 ,Cs2 ,v096
 .byte   W08
 .byte   N07 ,Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Gs1 ,v076
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,As1 ,v080
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Gs1 ,v080
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,As1 ,v080
 .byte   W08
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0158AC20:
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Gs1 ,v076
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,As1 ,v080
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Gs1 ,v080
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,As1 ,v080
 .byte   W08
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0158AC5E:
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Gs1 ,v076
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Dn1 ,v100
 .byte   N07 ,As1 ,v080
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Gs1 ,v080
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,As1 ,v080
 .byte   W08
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0158AC20
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0158ABDE
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0158AC20
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0158AC5E
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0158AC20
@  #05 @012   ----------------------------------------
Label_0158ACB8:
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   N44 ,Cs2 ,v096
 .byte   W08
 .byte   N07 ,Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Gs1 ,v076
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,As1 ,v080
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Gs1 ,v080
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,As1 ,v080
 .byte   W08
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_0158ACFD:
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Gs1 ,v076
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,As1 ,v080
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Gs1 ,v080
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   N44 ,Cs2 ,v096
 .byte   W08
 .byte   N07 ,Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Gs1 ,v076
 .byte   W08
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   Dn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,As1 ,v080
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Gs1 ,v080
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,As1 ,v080
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Gs1 ,v076
 .byte   W08
@  #05 @015   ----------------------------------------
 .byte   Dn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,As1 ,v080
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Gs1 ,v080
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,As1 ,v080
 .byte   W02
 .byte   N01 ,Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   N07 ,Dn1 ,v116
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0158ACB8
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0158ACFD
@  #05 @018   ----------------------------------------
 .byte   N07 ,Dn1 ,v116
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,As1 ,v080
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Dn1 ,v096
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,An1 ,v120
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   N03 ,En1
 .byte   N07 ,Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N03 ,En1
 .byte   N07 ,Gs1 ,v076
 .byte   W08
@  #05 @019   ----------------------------------------
 .byte   Fs1 ,v096
 .byte   N07 ,Bn1 ,v120
 .byte   W16
 .byte   Cn1 ,v088
 .byte   N07 ,Fn1 ,v127
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N03 ,Dn1
 .byte   W08
 .byte   N07 ,Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Gs1 ,v080
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N07 ,Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,As1 ,v080
 .byte   W02
 .byte   N01 ,Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   N07 ,Dn1 ,v116
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
@  #05 @020   ----------------------------------------
Label_0158AE46:
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   N44 ,Cs2 ,v096
 .byte   W08
 .byte   N07 ,Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v104
 .byte   N15 ,As1 ,v096
 .byte   W16
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v104
 .byte   N15 ,As1 ,v096
 .byte   W10
 .byte   N01 ,Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_0158AE82:
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Dn1
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v104
 .byte   N15 ,As1 ,v096
 .byte   W08
 .byte   N07 ,En2 ,v124
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Gs1 ,v072
 .byte   N07 ,Cn2 ,v120
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Gn1 ,v120
 .byte   N07 ,Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v104
 .byte   N15 ,As1 ,v096
 .byte   W16
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_0158AEBE:
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   N44 ,Cs2 ,v096
 .byte   W08
 .byte   N07 ,Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v104
 .byte   N15 ,As1 ,v096
 .byte   W16
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v104
 .byte   N15 ,As1 ,v096
 .byte   W08
 .byte   N01 ,Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   N07 ,Dn1 ,v116
 .byte   W02
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_0158AEFE:
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v104
 .byte   N15 ,As1 ,v096
 .byte   W16
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v104
 .byte   N15 ,As1 ,v096
 .byte   W16
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0158AE46
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0158AE82
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0158AEBE
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0158AEFE
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0158AE46
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0158AE82
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0158AEBE
@  #05 @031   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Cn1 ,v104
 .byte   N15 ,As1 ,v096
 .byte   W16
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Cn2 ,v120
 .byte   W16
 .byte   Cn1 ,v096
 .byte   W08
 .byte   An1 ,v127
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W16
@  #05 @032   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N07 ,Gs1 ,v084
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N07 ,Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Dn1
 .byte   N07 ,Fs1 ,v104
 .byte   N44 ,Cs2 ,v096
 .byte   W08
 .byte   N07 ,Gs1 ,v088
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Fs1 ,v104
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Gs1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,As1 ,v096
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Dn1 ,v096
 .byte   N07 ,Gs1 ,v084
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N07 ,Gs1 ,v076
 .byte   W08
@  #05 @033   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   N07 ,Dn1
 .byte   N07 ,Fs1 ,v104
 .byte   N44 ,Cs2 ,v096
 .byte   W08
 .byte   N07 ,Gs1 ,v088
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Fs1 ,v104
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Gs1 ,v088
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N07 ,As1 ,v096
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N07 ,Gs1 ,v084
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N07 ,Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Dn1
 .byte   N07 ,Fs1 ,v104
 .byte   N44 ,Cs2 ,v096
 .byte   W08
 .byte   N07 ,Gs1 ,v088
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
@  #05 @034   ----------------------------------------
 .byte   Fs1 ,v104
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N07 ,Gs1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,As1 ,v096
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Dn1 ,v096
 .byte   N07 ,Gs1 ,v084
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N07 ,Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Dn1
 .byte   N07 ,Fs1 ,v104
 .byte   N44 ,Cs2 ,v096
 .byte   W08
 .byte   N07 ,Gs1 ,v088
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Gs1 ,v088
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N07 ,As1 ,v096
 .byte   W08
@  #05 @035   ----------------------------------------
 .byte   Dn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   N44 ,Cs2 ,v096
 .byte   W08
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Gs1 ,v088
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Gs1 ,v076
 .byte   W08
 .byte   Fs1 ,v104
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Gs1 ,v088
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N07 ,As1 ,v096
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Fs1 ,v104
 .byte   N44 ,Cs2 ,v096
 .byte   W08
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Gs1 ,v088
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N07 ,Gs1 ,v076
 .byte   W08
 .byte   Fs1 ,v104
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N07 ,Gs1 ,v088
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N07 ,As1 ,v096
 .byte   W08
@  #05 @036   ----------------------------------------
 .byte   Fs1 ,v104
 .byte   N44 ,Cs2 ,v096
 .byte   W24
 .byte   N07 ,Fs1 ,v120
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N23 ,As1
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Gn1 ,v120
 .byte   N44 ,Cs2 ,v096
 .byte   W24
 .byte   N07 ,Cn1
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W24
 .byte   Cn1 ,v096
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   W24
 .byte   Cn1 ,v096
 .byte   W24
 .byte   Cn1 ,v116
 .byte   N44 ,Cs2 ,v096
 .byte   W48
@  #05 @041   ----------------------------------------
 .byte   W48
 .byte   N03 ,Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N07 ,Dn1 ,v116
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Dn1 ,v116
 .byte   W08
@  #05 @042   ----------------------------------------
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N15
 .byte   W32
 .byte   N07 ,Dn1 ,v104
 .byte   W08
 .byte   Bn0 ,v120
 .byte   W32
@  #05 @043   ----------------------------------------
 .byte   GOTO
  .word Label_0158AB06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Ecstasy_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Ecstasy_key+0
Label_015894AA:
 .byte   VOICE , 30
 .byte   VOL , 18*Ecstasy_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W64
 .byte   N07 ,En5 ,v100
 .byte   N07 ,Bn5
 .byte   W08
 .byte   Bn4
 .byte   N07 ,En5
 .byte   W08
 .byte   En4
 .byte   N07 ,Bn4
 .byte   W08
 .byte   En4
 .byte   N07 ,Bn4
 .byte   W08
@  #06 @005   ----------------------------------------
Label_015894C7:
 .byte   N07 ,Bn4 ,v100
 .byte   N07 ,En5
 .byte   W08
 .byte   N07
 .byte   N07 ,Bn5
 .byte   W56
 .byte   Ds5
 .byte   N07 ,As5
 .byte   W08
 .byte   As4
 .byte   N07 ,Ds5
 .byte   W08
 .byte   Ds4
 .byte   N07 ,As4
 .byte   W08
 .byte   Ds4
 .byte   N07 ,As4
 .byte   W08
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_015894E2:
 .byte   N07 ,As4 ,v100
 .byte   N07 ,Ds5
 .byte   W08
 .byte   N07
 .byte   N07 ,As5
 .byte   W56
 .byte   Cn5
 .byte   N07 ,Gn5
 .byte   W08
 .byte   Gn4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Cn4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Cn4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_015894FD:
 .byte   N07 ,Gn4 ,v100
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N07
 .byte   N07 ,Gn5
 .byte   W56
 .byte   Ds4
 .byte   N07 ,As4
 .byte   W08
 .byte   N07
 .byte   N07 ,Ds5
 .byte   W08
 .byte   N07
 .byte   N07 ,As5
 .byte   W08
 .byte   Ds5
 .byte   N07 ,As5
 .byte   W08
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   As4
 .byte   N07 ,Ds5
 .byte   W08
 .byte   Ds4
 .byte   N07 ,As4
 .byte   W56
 .byte   En5
 .byte   N07 ,Bn5
 .byte   W08
 .byte   Bn4
 .byte   N07 ,En5
 .byte   W08
 .byte   En4
 .byte   N07 ,Bn4
 .byte   W08
 .byte   En4
 .byte   N07 ,Bn4
 .byte   W08
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_015894C7
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_015894E2
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_015894FD
@  #06 @012   ----------------------------------------
 .byte   N07 ,As4 ,v100
 .byte   N07 ,Ds5
 .byte   W08
 .byte   Ds4
 .byte   N07 ,As4
 .byte   W88
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
Label_01589550:
 .byte   W16
 .byte   N42 ,En5 ,v096
 .byte   N42 ,Gn5 ,v108
 .byte   W48
 .byte   N07 ,En5 ,v096
 .byte   N07 ,Gn5 ,v108
 .byte   W08
 .byte   Fs5 ,v096
 .byte   N07 ,An5 ,v108
 .byte   W08
 .byte   En5 ,v096
 .byte   N07 ,Gn5 ,v108
 .byte   W08
 .byte   N19 ,Dn5 ,v096
 .byte   N19 ,Fs5 ,v108
 .byte   W08
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01589573:
 .byte   W16
 .byte   N42 ,En5 ,v096
 .byte   N42 ,Gn5 ,v108
 .byte   W48
 .byte   N07 ,En5 ,v096
 .byte   N07 ,Gn5 ,v108
 .byte   W08
 .byte   Fs5 ,v096
 .byte   N07 ,An5 ,v108
 .byte   W08
 .byte   En5 ,v096
 .byte   N07 ,Gn5 ,v108
 .byte   W08
 .byte   N19 ,Gn5 ,v096
 .byte   N19 ,Bn5 ,v108
 .byte   W08
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01589550
@  #06 @023   ----------------------------------------
Label_0158959B:
 .byte   W16
 .byte   N19 ,Fs5 ,v096
 .byte   N19 ,An5 ,v108
 .byte   W24
 .byte   En5 ,v096
 .byte   N19 ,Gn5 ,v108
 .byte   W24
 .byte   En5 ,v096
 .byte   N19 ,An5 ,v108
 .byte   W24
 .byte   Dn5 ,v096
 .byte   N19 ,Fs5 ,v108
 .byte   W08
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01589550
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01589573
@  #06 @026   ----------------------------------------
 .byte   W16
 .byte   N42 ,En5 ,v096
 .byte   N42 ,Gn5 ,v108
 .byte   W48
 .byte   N07 ,En5 ,v096
 .byte   N07 ,Gn5 ,v108
 .byte   W08
 .byte   Fs5 ,v096
 .byte   N07 ,An5 ,v108
 .byte   W08
 .byte   En5 ,v096
 .byte   N07 ,Gn5 ,v108
 .byte   W08
 .byte   N19 ,Dn5 ,v096
 .byte   N19 ,Fs5
 .byte   W08
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0158959B
@  #06 @028   ----------------------------------------
 .byte   W16
 .byte   N03 ,En5 ,v096
 .byte   N03 ,Gn5 ,v108
 .byte   W80
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W16
 .byte   En5 ,v096
 .byte   N03 ,Gn5
 .byte   W80
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   GOTO
  .word Label_015894AA
 .byte   FINE

@******************************************************@
	.align	2

Ecstasy:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Ecstasy_pri	@ Priority
	.byte	Ecstasy_rev	@ Reverb.
    
	.word	Ecstasy_grp
    
	.word	Ecstasy_001
	.word	Ecstasy_002
	.word	Ecstasy_003
	.word	Ecstasy_004
	.word	Ecstasy_005
	.word	Ecstasy_006

	.end
