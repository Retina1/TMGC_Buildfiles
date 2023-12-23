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
Label_01731632:
 .byte   TEMPO , 78*song0185_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 28*song0185_mvl/mxv
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
  .word Label_01731632
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0185_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_01731302:
 .byte   VOICE , 28
 .byte   VOL , 69*song0185_mvl/mxv
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
Label_0173131A:
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
  .word Label_0173131A
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0173131A
@  #02 @004   ----------------------------------------
Label_01731337:
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
  .word Label_0173131A
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01731337
@  #02 @009   ----------------------------------------
Label_01731376:
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
Label_01731389:
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
  .word Label_0173131A
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01731376
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
  .word Label_01731389
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
  .word Label_01731389
@  #02 @017   ----------------------------------------
 .byte   N44 ,Bn1 ,v088
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01731302
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0185_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_01730FC2:
 .byte   VOICE , 18
 .byte   VOL , 41*song0185_mvl/mxv
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
  .word Label_01730FC2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0185_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_0158951A:
 .byte   VOICE , 4
 .byte   VOL , 33*song0185_mvl/mxv
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
  .word Label_0158951A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0185_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_0158971A:
 .byte   VOICE , 28
 .byte   VOL , 69*song0185_mvl/mxv
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
Label_0158973A:
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
Label_01589745:
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
  .word Label_01589745
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
Label_0158977B:
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
  .word Label_0158973A
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
  .word Label_0158977B
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
  .word Label_0158971A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0185_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_015897D6:
 .byte   VOICE , 124
 .byte   VOL , 23*song0185_mvl/mxv
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
Label_01589805:
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
Label_0158982D:
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
  .word Label_01589805
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0158982D
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
  .word Label_0158982D
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0158982D
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0158982D
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0158982D
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0158982D
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0158982D
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0158982D
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
  .word Label_015897D6
 .byte   FINE

@******************************************************@
	.align	2

song0185:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0185_pri	@ Priority
	.byte	song0185_rev	@ Reverb.
    
	.word	song0185_grp
    
	.word	song0185_001
	.word	song0185_002
	.word	song0185_003
	.word	song0185_004
	.word	song0185_005
	.word	song0185_006

	.end
