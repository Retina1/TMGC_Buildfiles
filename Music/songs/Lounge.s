	.include "MPlayDef.s"

	.equ	Lounge_grp, voicegroup000
	.equ	Lounge_pri, 0
	.equ	Lounge_rev, 0
	.equ	Lounge_mvl, 127
	.equ	Lounge_key, 0
	.equ	Lounge_tbs, 1
	.equ	Lounge_exg, 0
	.equ	Lounge_cmp, 1

	.section .rodata
	.global	Lounge
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Lounge_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Lounge_key+0
Label_01629ED6:
 .byte   TEMPO , 92*Lounge_tbs/2
 .byte   VOICE , 74
 .byte   VOL , 49*Lounge_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W96
@  #01 @001   ----------------------------------------
Label_01629EDF:
 .byte   N68 ,Bn3 ,v092
 .byte   W72
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N80 ,En3
 .byte   W60
@  #01 @004   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01629EDF
@  #01 @006   ----------------------------------------
 .byte   N68 ,Dn4 ,v092
 .byte   W72
 .byte   N23 ,An3
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N92 ,Dn4
 .byte   W84
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N28 ,Dn4
 .byte   W36
@  #01 @009   ----------------------------------------
 .byte   N68 ,Fs5 ,v060
 .byte   W72
 .byte   N23 ,En5
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N68 ,Fs5
 .byte   W72
 .byte   N23 ,Gn5
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N68 ,An5
 .byte   W72
 .byte   N23 ,En5
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N44
 .byte   W54
 .byte   N05 ,En5 ,v028
 .byte   W06
 .byte   Dn5 ,v060
 .byte   W06
 .byte   Dn5 ,v036
 .byte   N05 ,En5 ,v060
 .byte   W06
 .byte   En5 ,v036
 .byte   N05 ,Gn5 ,v060
 .byte   W06
 .byte   Fs5
 .byte   N05 ,Gn5 ,v036
 .byte   W06
 .byte   Dn5 ,v060
 .byte   N05 ,Fs5 ,v036
 .byte   W06
 .byte   An4 ,v060
 .byte   N05 ,Dn5 ,v036
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   An4
 .byte   N68 ,Bn4 ,v060
 .byte   W72
 .byte   N23 ,An4
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N56 ,Bn4
 .byte   W60
 .byte   N11 ,An4
 .byte   W12
 .byte   An4 ,v040
 .byte   N11 ,En5 ,v060
 .byte   W12
 .byte   An4
 .byte   N11 ,En5 ,v040
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   An4
 .byte   N32 ,Bn4 ,v060
 .byte   W36
 .byte   Dn5
 .byte   W36
 .byte   TIE ,An5
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #01 @017   ----------------------------------------
 .byte   GOTO
  .word Label_01629ED6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Lounge_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Lounge_key+0
Label_01629C12:
 .byte   VOICE , 73
 .byte   VOL , 49*Lounge_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N68 ,Fs4 ,v068
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N68 ,Fs4
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N68 ,An4
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N44
 .byte   W54
 .byte   N05 ,En4 ,v036
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Dn4 ,v048
 .byte   N05 ,En4 ,v068
 .byte   W06
 .byte   En4 ,v048
 .byte   N05 ,Gn4 ,v068
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Gn4 ,v048
 .byte   W06
 .byte   Dn4 ,v068
 .byte   N05 ,Fs4 ,v048
 .byte   W06
 .byte   An3 ,v068
 .byte   N05 ,Dn4 ,v048
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   An3
 .byte   N68 ,Bn3 ,v068
 .byte   W72
 .byte   N23 ,An3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N11 ,An3
 .byte   W12
 .byte   An3 ,v040
 .byte   N11 ,En4 ,v068
 .byte   W12
 .byte   An3
 .byte   N11 ,En4 ,v040
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   An3
 .byte   N32 ,Bn3 ,v068
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   TIE ,An4
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #02 @017   ----------------------------------------
 .byte   GOTO
  .word Label_01629C12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Lounge_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Lounge_key+0
Label_014B7D26:
 .byte   VOICE , 1
 .byte   VOL , 51*Lounge_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Fs6 ,v056
 .byte   W02
 .byte   N90 ,Dn6 ,v068
 .byte   W02
 .byte   Bn5 ,v076
 .byte   W02
 .byte   N32 ,Fs5
 .byte   W02
 .byte   N88 ,En5 ,v068
 .byte   W32
 .byte   W02
 .byte   N52 ,Fs5 ,v032
 .byte   W02
 .byte   N48 ,Dn5 ,v056
 .byte   W02
 .byte   Bn4 ,v048
 .byte   W02
 .byte   En4 ,v032
 .byte   N48 ,Gn4 ,v052
 .byte   W48
@  #03 @001   ----------------------------------------
Label_014B7D50:
 .byte   TIE ,En2 ,v056
 .byte   TIE ,Bn2 ,v040
 .byte   TIE ,Fs3 ,v056
 .byte   TIE ,Gn3 ,v068
 .byte   TIE ,Dn4 ,v072
 .byte   TIE ,An4 ,v076
 .byte   W96
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   En2
 .byte   W01
 .byte   Bn2 ,v066
 .byte   Gn3 ,v074
 .byte   An4
 .byte   W01
 .byte   N28 ,En2 ,v048
 .byte   W06
 .byte   N24 ,Bn2 ,v064
 .byte   N23 ,Fs3
 .byte   N23 ,Gn3 ,v076
 .byte   N23 ,Dn4 ,v072
 .byte   N23 ,An4 ,v064
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   N92 ,Fs2 ,v052
 .byte   N68 ,Fs3 ,v048
 .byte   N76 ,An3 ,v068
 .byte   N76 ,Cs4 ,v056
 .byte   N76 ,En4 ,v076
 .byte   W72
 .byte   N24 ,Fs3 ,v048
 .byte   W06
 .byte   N17 ,An3 ,v064
 .byte   N17 ,Cs4 ,v060
 .byte   N17 ,En4
 .byte   W18
@  #03 @004   ----------------------------------------
 .byte   N44 ,Fn2 ,v064
 .byte   N44 ,Cn3 ,v044
 .byte   N44 ,Fn3 ,v056
 .byte   N44 ,An3
 .byte   N44 ,Cn4 ,v064
 .byte   N44 ,En4
 .byte   N44 ,Gn4 ,v072
 .byte   W48
 .byte   Fn2 ,v080
 .byte   N44 ,Fn3 ,v068
 .byte   N44 ,Gs3 ,v096
 .byte   N44 ,Cn4 ,v064
 .byte   N44 ,Ds4 ,v076
 .byte   N44 ,Gn4 ,v092
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   TIE ,En2 ,v068
 .byte   TIE ,Bn2 ,v048
 .byte   TIE ,Fs3 ,v064
 .byte   TIE ,Gn3 ,v084
 .byte   TIE ,Dn4 ,v072
 .byte   TIE ,Fs4 ,v076
 .byte   TIE ,An4 ,v084
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Dn4
 .byte   N05 ,Dn4 ,v064
 .byte   W05
 .byte   EOT
 .byte   En2
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   Bn2 ,v078
Label_014B7DE6:
 .byte   N36 ,An2 ,v072
 .byte   N36 ,En3 ,v068
 .byte   N32 ,An3 ,v064
 .byte   N36 ,Bn3
 .byte   N32 ,Cs4 ,v060
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fs3 ,v067
 .byte   An4
 .byte   W32
 .byte   W03
 .byte   N60 ,Gn2 ,v068
 .byte   N56 ,Dn3 ,v064
 .byte   N56 ,Gn3 ,v048
 .byte   N56 ,An3 ,v032
 .byte   N01 ,Bn3 ,v040
 .byte   N56 ,Dn4 ,v056
 .byte   W60
@  #03 @008   ----------------------------------------
 .byte   N36 ,Fs3 ,v064
 .byte   N32 ,An3 ,v072
 .byte   N36 ,Cs4 ,v080
 .byte   N32 ,En4 ,v068
 .byte   N36 ,An4 ,v076
 .byte   W36
 .byte   N42 ,Fn3 ,v064
 .byte   N56 ,An3 ,v056
 .byte   N56 ,Cn4 ,v084
 .byte   N56 ,En4 ,v076
 .byte   N56 ,Gn4 ,v088
 .byte   W42
 .byte   N17 ,Fn3 ,v068
 .byte   W18
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_014B7D50
@  #03 @010   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   En2
 .byte   W01
 .byte   Bn2 ,v066
 .byte   Gn3 ,v074
 .byte   An4
 .byte   W01
 .byte   N28 ,En2 ,v048
 .byte   W06
 .byte   N24 ,Bn2 ,v064
 .byte   N23 ,Fs3
 .byte   N23 ,Gn3 ,v076
 .byte   N23 ,Dn4 ,v072
 .byte   N23 ,An4 ,v064
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   N68 ,Fs3 ,v048
 .byte   N76 ,An3 ,v068
 .byte   N76 ,Cs4 ,v056
 .byte   N76 ,En4 ,v076
 .byte   W72
 .byte   N24 ,Fs3 ,v048
 .byte   W06
 .byte   N17 ,An3 ,v064
 .byte   N17 ,Cs4 ,v060
 .byte   N17 ,En4
 .byte   W18
@  #03 @012   ----------------------------------------
 .byte   N44 ,Fn3 ,v056
 .byte   N44 ,An3
 .byte   N44 ,Cn4 ,v064
 .byte   N44 ,En4
 .byte   N44 ,Gn4 ,v072
 .byte   W48
 .byte   Fn3 ,v068
 .byte   N44 ,Gs3 ,v096
 .byte   N44 ,Cn4 ,v064
 .byte   N44 ,En4 ,v076
 .byte   N44 ,Gn4 ,v092
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   TIE ,Bn2 ,v048
 .byte   TIE ,Gn3 ,v084
 .byte   TIE ,Dn4 ,v072
 .byte   TIE ,Fs4 ,v076
 .byte   TIE ,An4 ,v084
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Dn4
 .byte   N05 ,Dn4 ,v064
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v078
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_014B7DE6
@  #03 @017   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v081
 .byte   W32
 .byte   W03
 .byte   N36 ,Gn2 ,v068
 .byte   N32 ,Gn3 ,v048
 .byte   N32 ,An3 ,v032
 .byte   N01 ,Bn3 ,v040
 .byte   N32 ,Dn4 ,v056
 .byte   W36
 .byte   Fs3 ,v064
 .byte   N32 ,An3 ,v072
 .byte   N32 ,Cs4 ,v080
 .byte   N32 ,En4 ,v068
 .byte   N32 ,An4 ,v076
 .byte   W24
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N56 ,Fn3 ,v064
 .byte   N60 ,An3 ,v056
 .byte   N64 ,Cn4 ,v084
 .byte   N64 ,En4 ,v076
 .byte   N80 ,Gn4 ,v088
 .byte   W60
 .byte   N24 ,Fn2 ,v076
 .byte   W06
 .byte   N17 ,Fn3 ,v068
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   N17 ,En4
 .byte   W18
 .byte   GOTO
  .word Label_014B7D26
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Lounge_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Lounge_key+0
Label_0162A07E:
 .byte   VOICE , 36
 .byte   VOL , 50*Lounge_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
Label_0162A085:
 .byte   N11 ,En2 ,v100
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,En2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0162A099:
 .byte   N11 ,En2 ,v100
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,En2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0162A085
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0162A099
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0162A085
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0162A099
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0162A085
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0162A099
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0162A085
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0162A099
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0162A085
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0162A099
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0162A085
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0162A099
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0162A085
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0162A099
@  #04 @017   ----------------------------------------
 .byte   GOTO
  .word Label_0162A07E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Lounge_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Lounge_key+0
Label_0162A102:
 .byte   VOICE , 1
 .byte   VOL , 42*Lounge_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N02 ,Fn5 ,v092
 .byte   W03
 .byte   N68 ,Fs5
 .byte   W68
 .byte   W01
 .byte   N23 ,En5
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   N68 ,Fs5
 .byte   W72
 .byte   N23 ,Gn5
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   N68 ,An5
 .byte   W72
 .byte   N23 ,En5
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   N02 ,Ds5
 .byte   W03
 .byte   N56 ,En5
 .byte   W56
 .byte   W01
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Dn5 ,v060
 .byte   N05 ,En5 ,v092
 .byte   W06
 .byte   En5 ,v060
 .byte   N05 ,Gn5 ,v092
 .byte   W06
 .byte   Fs5
 .byte   N05 ,Gn5 ,v060
 .byte   W06
 .byte   Dn5 ,v092
 .byte   N05 ,Fs5 ,v060
 .byte   W06
 .byte   An4 ,v092
 .byte   N05 ,Dn5 ,v060
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   N02 ,As4 ,v092
 .byte   W03
 .byte   N68 ,Bn4
 .byte   W68
 .byte   W01
 .byte   N23 ,An4
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   N56 ,Bn4
 .byte   W60
 .byte   N11 ,An4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   An4
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N32 ,Bn4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   N32 ,Dn5
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Dn4
 .byte   TIE ,An5
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Dn5
 .byte   W23
 .byte   EOT
 .byte   An5
 .byte   W01
@  #05 @017   ----------------------------------------
 .byte   GOTO
  .word Label_0162A102
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Lounge_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Lounge_key+0
Label_014B7C86:
 .byte   VOICE , 1
 .byte   VOL , 41*Lounge_mvl/mxv
 .byte   PAN , c_v-62
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
Label_014B7C95:
 .byte   N03 ,Fs4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs4 ,v068
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs4 ,v048
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs4 ,v028
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B7C95
@  #06 @011   ----------------------------------------
 .byte   N03 ,An4 ,v092
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An4 ,v068
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An4 ,v048
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An4 ,v028
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An4 ,v068
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An4 ,v048
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An4 ,v028
 .byte   W06
 .byte   En4
 .byte   W36
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B7C95
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B7C95
@  #06 @015   ----------------------------------------
 .byte   N03 ,Fs4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs4 ,v068
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs4 ,v048
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs4 ,v028
 .byte   W06
 .byte   Dn4
 .byte   W36
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   GOTO
  .word Label_014B7C86
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Lounge_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , Lounge_key+0
Label_014B80A2:
 .byte   VOICE , 46
 .byte   VOL , 46*Lounge_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W60
 .byte   N05 ,Gn4 ,v112
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W84
@  #07 @006   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W84
@  #07 @007   ----------------------------------------
Label_014B80BF:
 .byte   W12
 .byte   N05 ,An4 ,v112
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_014B80BF
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   GOTO
  .word Label_014B80A2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Lounge_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , Lounge_key+0
Label_014B80F6:
 .byte   VOICE , 124
 .byte   VOL , 51*Lounge_mvl/mxv
 .byte   N19 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v096
 .byte   W06
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N19 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v096
 .byte   W06
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N17 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N01 ,Fs1 ,v068
 .byte   W06
 .byte   N02 ,Fs1 ,v080
 .byte   W05
 .byte   N01 ,Cn1 ,v108
 .byte   W01
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N03 ,Dn1 ,v096
 .byte   N02 ,Fs1 ,v108
 .byte   W05
 .byte   Dn1 ,v048
 .byte   W07
 .byte   N10 ,Gn1 ,v100
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v096
 .byte   N44 ,Cs2 ,v100
 .byte   W06
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N02 ,Fs1 ,v108
 .byte   W06
 .byte   N01 ,Fs1 ,v068
 .byte   W06
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Cn1 ,v088
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N17 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N01 ,Fs1 ,v068
 .byte   W06
 .byte   N02 ,Fs1 ,v080
 .byte   W05
 .byte   N01 ,Cn1 ,v108
 .byte   W01
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N15 ,Dn1 ,v096
 .byte   N02 ,Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N05 ,As1 ,v100
 .byte   W06
@  #08 @002   ----------------------------------------
Label_014B8194:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N02 ,Fs1 ,v108
 .byte   W06
 .byte   N01 ,Fs1 ,v068
 .byte   W06
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Cn1 ,v088
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N17 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N01 ,Fs1 ,v068
 .byte   W06
 .byte   N02 ,Fs1 ,v080
 .byte   W05
 .byte   N01 ,Cn1 ,v108
 .byte   W01
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N15 ,Dn1 ,v096
 .byte   N02 ,Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N05 ,As1 ,v100
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_014B8194
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_014B8194
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B8194
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B8194
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_014B8194
@  #08 @008   ----------------------------------------
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N02 ,Fs1 ,v108
 .byte   W06
 .byte   N01 ,Fs1 ,v068
 .byte   W06
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Cn1 ,v088
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N17 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N01 ,Fs1 ,v068
 .byte   W06
 .byte   N02 ,Fs1 ,v080
 .byte   W05
 .byte   N01 ,Cn1 ,v108
 .byte   W01
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N03 ,Dn1 ,v096
 .byte   N02 ,Fs1 ,v108
 .byte   W05
 .byte   Dn1 ,v048
 .byte   W07
 .byte   N10 ,Gn1 ,v100
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v096
 .byte   N44 ,Cs2 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N02 ,Fs1 ,v108
 .byte   W06
 .byte   N01 ,Fs1 ,v068
 .byte   W06
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Cn1 ,v088
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N17 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N01 ,Fs1 ,v068
 .byte   W06
 .byte   N02 ,Fs1 ,v080
 .byte   W05
 .byte   N01 ,Cn1 ,v108
 .byte   W01
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N15 ,Dn1 ,v096
 .byte   N02 ,Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N05 ,As1 ,v100
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B8194
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_014B8194
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_014B8194
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B8194
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B8194
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_014B8194
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_014B8194
@  #08 @017   ----------------------------------------
 .byte   GOTO
  .word Label_014B80F6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

Lounge_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , Lounge_key+0
Label_014B7F06:
 .byte   VOICE , 1
 .byte   VOL , 41*Lounge_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
Label_014B7F15:
 .byte   W12
 .byte   N03 ,Fs4 ,v028
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs4 ,v004
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Gn4 ,v028
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_014B7F2F:
 .byte   N03 ,Dn4 ,v028
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs4 ,v004
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Gn4 ,v028
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An4 ,v004
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An4 ,v028
 .byte   W06
 .byte   En4
 .byte   W06
@  #09 @012   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An4 ,v004
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W24
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B7F15
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B7F2F
@  #09 @015   ----------------------------------------
 .byte   N03 ,Dn4 ,v028
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs4 ,v004
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W24
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   GOTO
  .word Label_014B7F06
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

Lounge_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , Lounge_key+0
Label_014B7FBA:
 .byte   VOICE , 124
 .byte   VOL , 54*Lounge_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,Fs6 ,v004
 .byte   W02
 .byte   Dn6 ,v008
 .byte   W02
 .byte   Bn5 ,v016
 .byte   W02
 .byte   Fs5
 .byte   W02
 .byte   En5 ,v008
 .byte   W10
 .byte   Fs6 ,v004
 .byte   W02
 .byte   Dn6
 .byte   W02
 .byte   Bn5
 .byte   W02
 .byte   Fs5 ,v008
 .byte   W02
 .byte   En5 ,v004
 .byte   W10
 .byte   Fs6
 .byte   W02
 .byte   Dn6
 .byte   W02
 .byte   Bn5
 .byte   W02
 .byte   Fs5
 .byte   W02
 .byte   Dn5
 .byte   N05 ,En5
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Fs5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Fs5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Bn4
 .byte   W02
@  #10 @001   ----------------------------------------
 .byte   En4
 .byte   N05 ,Gn4
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
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   GOTO
  .word Label_014B7FBA
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

Lounge_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , Lounge_key+0
Label_014B802E:
 .byte   VOICE , 1
 .byte   VOL , 49*Lounge_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v+0
 .byte   N68 ,Bn3 ,v064
 .byte   W72
 .byte   N23 ,An3
 .byte   W06
@  #11 @002   ----------------------------------------
 .byte   W18
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N11 ,Dn3
 .byte   W06
@  #11 @003   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N80 ,En3
 .byte   W42
@  #11 @004   ----------------------------------------
 .byte   W42
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W06
@  #11 @005   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23 ,An3
 .byte   W06
@  #11 @006   ----------------------------------------
 .byte   W18
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N23 ,An3
 .byte   W06
@  #11 @007   ----------------------------------------
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N92 ,Dn4
 .byte   W66
@  #11 @008   ----------------------------------------
 .byte   W30
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N28 ,Dn4
 .byte   W18
@  #11 @009   ----------------------------------------
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
 .byte   GOTO
  .word Label_014B802E
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

Lounge_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , Lounge_key+0
Label_01629C8E:
 .byte   VOICE , 4
 .byte   VOL , 46*Lounge_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gn4 ,v052
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #12 @005   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   En4
 .byte   W72
@  #12 @006   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W72
@  #12 @007   ----------------------------------------
Label_01629CAA:
 .byte   W24
 .byte   N05 ,An4 ,v052
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_01629CAA
@  #12 @009   ----------------------------------------
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
 .byte   GOTO
  .word Label_01629C8E
 .byte   FINE

@******************************************************@
	.align	2

Lounge:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Lounge_pri	@ Priority
	.byte	Lounge_rev	@ Reverb.
    
	.word	Lounge_grp
    
	.word	Lounge_001
	.word	Lounge_002
	.word	Lounge_003
	.word	Lounge_004
	.word	Lounge_005
	.word	Lounge_006
	.word	Lounge_007
	.word	Lounge_008
	.word	Lounge_009
	.word	Lounge_010
	.word	Lounge_011
	.word	Lounge_012

	.end
