	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   TEMPO , 136*song06_tbs/2
 .byte   VOICE , 4
 .byte   PAN , c_v+13
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+13
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+13
 .byte   VOL , 40*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Fn4 ,v096
 .byte   N05 ,Dn5 ,v100
 .byte   W05
 .byte   Gn4 ,v096
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   An4 ,v096
 .byte   N05 ,Fn5 ,v100
 .byte   W06
 .byte   An4 ,v056
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N11 ,Gn4 ,v096
 .byte   N11 ,En5 ,v100
 .byte   W12
 .byte   Fn4 ,v096
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   Gn4 ,v096
 .byte   N11 ,En5 ,v100
 .byte   W24
 .byte   Fn4 ,v096
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   En4 ,v096
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   Fn4 ,v096
 .byte   N11 ,Dn5 ,v100
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W23
 .byte   En4 ,v096
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   Dn4 ,v096
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   En4 ,v096
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   Dn4 ,v096
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N11 ,An4 ,v100
 .byte   W24
 .byte   N92 ,Dn4 ,v096
 .byte   N92 ,Gn4 ,v100
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N11 ,En4 ,v112
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   En4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W23
Label_0151E4C0:
 .byte   W01
 .byte   N11 ,Fn4 ,v068
 .byte   N11 ,An4 ,v112
 .byte   W01
@  #01 @004   ----------------------------------------
Label_0151E4C8:
 .byte   W32
 .byte   W03
 .byte   N11 ,Dn4 ,v032
 .byte   W12
 .byte   Fn4 ,v056
 .byte   N11 ,An4 ,v088
 .byte   W24
 .byte   An3 ,v072
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   En4 ,v072
 .byte   N11 ,Gn4 ,v112
 .byte   W01
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0151E4E7:
 .byte   W23
 .byte   N11 ,An3 ,v068
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   En4 ,v064
 .byte   N11 ,Gn4
 .byte   W24
 .byte   En4 ,v076
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   Gn4 ,v076
 .byte   N11 ,Cn5 ,v120
 .byte   W12
 .byte   Fn4 ,v076
 .byte   N11 ,An4 ,v120
 .byte   W01
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0151E50A:
 .byte   W23
 .byte   N11 ,En4 ,v064
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4 ,v060
 .byte   N11 ,An4
 .byte   W48
 .byte   W01
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0151E51C:
 .byte   W23
 .byte   N11 ,Dn4 ,v076
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   Fn4 ,v076
 .byte   N11 ,Dn5 ,v112
 .byte   W12
 .byte   An4 ,v076
 .byte   N11 ,Fn5 ,v112
 .byte   W12
 .byte   Gn4 ,v076
 .byte   N11 ,En5 ,v112
 .byte   W12
 .byte   En4 ,v076
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   Cn4 ,v076
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   Fn4 ,v076
 .byte   N11 ,An4 ,v112
 .byte   W01
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_0151E549:
 .byte   W11
 .byte   N11 ,Cn4 ,v060
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4 ,v056
 .byte   N11 ,An4
 .byte   W12
 .byte   Cn4 ,v012
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,An4
 .byte   W24
 .byte   An3 ,v072
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   En4 ,v072
 .byte   N11 ,Gn4 ,v112
 .byte   W01
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0151E571:
 .byte   W23
 .byte   N11 ,An3 ,v068
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   En4 ,v064
 .byte   N11 ,Gn4
 .byte   W24
 .byte   En4 ,v076
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   Gn4 ,v076
 .byte   N11 ,Cn5 ,v120
 .byte   W12
 .byte   An4 ,v076
 .byte   N11 ,Dn5 ,v120
 .byte   W01
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0151E594:
 .byte   W23
 .byte   N11 ,En4 ,v068
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn5
 .byte   W12
 .byte   An4 ,v064
 .byte   N11 ,Dn5
 .byte   W48
 .byte   W01
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0151E5A6:
 .byte   W23
 .byte   N08 ,Fn5 ,v116
 .byte   N08 ,An5
 .byte   W12
 .byte   En5
 .byte   N08 ,Gn5
 .byte   W12
 .byte   Dn5
 .byte   N08 ,Fn5
 .byte   W12
 .byte   Cn5
 .byte   N08 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N08 ,Cn5
 .byte   W12
 .byte   En4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N08 ,An4
 .byte   W01
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_0151E5C6:
 .byte   W11
 .byte   N08 ,En4 ,v068
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N08 ,En4 ,v012
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   N11 ,An4
 .byte   W24
 .byte   An3 ,v072
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   En4 ,v072
 .byte   N11 ,Gn4 ,v112
 .byte   W01
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0151E4E7
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0151E50A
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0151E51C
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0151E549
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0151E571
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0151E594
@  #01 @019   ----------------------------------------
Label_0151E60E:
 .byte   W23
 .byte   N08 ,Fn5 ,v100
 .byte   N08 ,An5 ,v116
 .byte   W12
 .byte   En5 ,v100
 .byte   N08 ,Gn5 ,v116
 .byte   W12
 .byte   Dn5 ,v100
 .byte   N08 ,Fn5 ,v116
 .byte   W12
 .byte   Cn5 ,v100
 .byte   N08 ,En5 ,v116
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N08 ,Cn5 ,v116
 .byte   W12
 .byte   En4 ,v100
 .byte   N08 ,Gn4 ,v116
 .byte   W12
 .byte   An4
 .byte   N08 ,Dn5
 .byte   W01
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_0151E639:
 .byte   W11
 .byte   N08 ,Dn4 ,v048
 .byte   N08 ,Gn4
 .byte   W12
 .byte   An4 ,v040
 .byte   N08 ,Dn5
 .byte   W48
 .byte   Gn4 ,v072
 .byte   N08 ,Cn5 ,v116
 .byte   W12
 .byte   Dn4 ,v072
 .byte   N08 ,Gn4 ,v116
 .byte   W12
 .byte   An4 ,v072
 .byte   N08 ,Dn5 ,v116
 .byte   W01
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_0151E658:
 .byte   W23
 .byte   N08 ,Gn4 ,v052
 .byte   N08 ,Cn5
 .byte   W12
 .byte   Dn4 ,v048
 .byte   N08 ,Gn4
 .byte   W12
 .byte   An4
 .byte   N08 ,Dn5
 .byte   W24
 .byte   Gn4 ,v072
 .byte   N08 ,Cn5 ,v116
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N08 ,As4 ,v116
 .byte   W12
 .byte   En4 ,v072
 .byte   N08 ,An4 ,v116
 .byte   W01
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_0151E67B:
 .byte   W23
 .byte   N08 ,Gn4 ,v044
 .byte   N08 ,Cn5
 .byte   W12
 .byte   Fn4 ,v040
 .byte   N08 ,As4
 .byte   W12
 .byte   En4 ,v036
 .byte   N08 ,An4
 .byte   W24
 .byte   Cn4 ,v072
 .byte   N08 ,Gn4 ,v116
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N08 ,Cn5 ,v116
 .byte   W12
 .byte   Dn4 ,v072
 .byte   N08 ,An4 ,v116
 .byte   W01
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_0151E69F:
 .byte   W23
 .byte   N08 ,Cn4 ,v048
 .byte   N08 ,Gn4
 .byte   W12
 .byte   Fn4 ,v040
 .byte   N08 ,Cn5
 .byte   W12
 .byte   Dn4 ,v028
 .byte   N08 ,An4
 .byte   W12
 .byte   N11 ,Dn4 ,v076
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   Ds4 ,v076
 .byte   N11 ,As4 ,v112
 .byte   W12
 .byte   Fn4 ,v076
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   Gn4 ,v076
 .byte   N11 ,Dn5 ,v112
 .byte   W01
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_0151E6CA:
 .byte   W11
 .byte   N11 ,Dn4 ,v064
 .byte   N11 ,An4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4 ,v060
 .byte   N11 ,Dn5
 .byte   W24
 .byte   Fn4 ,v084
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   Cn4 ,v084
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   Gn4 ,v084
 .byte   N11 ,Dn5 ,v112
 .byte   W01
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_0151E6F1:
 .byte   W23
 .byte   N11 ,Fn4 ,v064
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn4 ,v052
 .byte   N11 ,Dn5
 .byte   W24
 .byte   Fn4 ,v084
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   Dn4 ,v084
 .byte   N11 ,As4 ,v112
 .byte   W12
 .byte   En4 ,v084
 .byte   N11 ,An4 ,v112
 .byte   W01
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_0151E714:
 .byte   W23
 .byte   N11 ,Fn4 ,v056
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,As4
 .byte   W12
 .byte   En4 ,v052
 .byte   N11 ,An4
 .byte   W24
 .byte   Dn4 ,v072
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   En4 ,v072
 .byte   N11 ,An4 ,v112
 .byte   W01
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_0151E737:
 .byte   W23
 .byte   N11 ,Dn4 ,v060
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   En4 ,v056
 .byte   N11 ,An4
 .byte   W48
 .byte   Fn4 ,v072
 .byte   N11 ,An4 ,v116
 .byte   W01
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0151E4C8
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0151E4E7
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0151E50A
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0151E51C
@  #01 @032   ----------------------------------------
Label_0151E762:
 .byte   W11
 .byte   N11 ,Cn4 ,v060
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4 ,v056
 .byte   N11 ,An4
 .byte   W12
 .byte   Cn4 ,v012
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,An4
 .byte   W24
 .byte   An3 ,v072
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   Gn4 ,v072
 .byte   N11 ,Cn5 ,v112
 .byte   W01
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_0151E78A:
 .byte   W32
 .byte   W03
 .byte   N17 ,Cn4 ,v108
 .byte   N17 ,En4 ,v076
 .byte   W24
 .byte   N17
 .byte   N17 ,Gn4 ,v120
 .byte   W24
 .byte   N11 ,Gn4 ,v076
 .byte   N11 ,Cn5 ,v120
 .byte   W12
 .byte   N05 ,Fn4 ,v096
 .byte   N05 ,Dn5 ,v100
 .byte   W01
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   W05
 .byte   Gn4 ,v096
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   An4 ,v096
 .byte   N05 ,Fn5 ,v100
 .byte   W06
 .byte   An4 ,v056
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N11 ,Gn4 ,v096
 .byte   N11 ,En5 ,v100
 .byte   W12
 .byte   Fn4 ,v096
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   Gn4 ,v096
 .byte   N11 ,En5 ,v100
 .byte   W24
 .byte   Fn4 ,v096
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   En4 ,v096
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   Fn4 ,v096
 .byte   N11 ,Dn5 ,v100
 .byte   W01
@  #01 @035   ----------------------------------------
Label_0151E7DE:
 .byte   W23
 .byte   N11 ,En4 ,v096
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   Dn4 ,v096
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   En4 ,v096
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   Dn4 ,v096
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N11 ,An4 ,v100
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_0151E800:
 .byte   W11
 .byte   N11 ,Fn4 ,v120
 .byte   N11 ,Fn5 ,v072
 .byte   W48
 .byte   Fn4 ,v068
 .byte   N11 ,Fn5 ,v072
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_0151E810:
 .byte   W11
 .byte   N11 ,En4 ,v120
 .byte   N11 ,En5 ,v072
 .byte   W48
 .byte   En4
 .byte   N11 ,En5
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_0151E81E:
 .byte   W11
 .byte   N11 ,Cn4 ,v120
 .byte   N11 ,Cn5 ,v072
 .byte   W48
 .byte   Cn4 ,v064
 .byte   N11 ,Cn5 ,v072
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_0151E82E:
 .byte   W92
 .byte   W03
 .byte   N05 ,Dn4 ,v120
 .byte   N05 ,Dn5 ,v072
 .byte   W01
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_0151E838:
 .byte   W05
 .byte   N05 ,En4 ,v120
 .byte   N05 ,En5 ,v072
 .byte   W06
 .byte   Fn4 ,v116
 .byte   N05 ,Fn5 ,v072
 .byte   W36
 .byte   Dn4 ,v076
 .byte   N05 ,Dn5 ,v072
 .byte   W06
 .byte   En4 ,v076
 .byte   N05 ,En5 ,v072
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_0151E858:
 .byte   W11
 .byte   N11 ,En4 ,v116
 .byte   N11 ,En5 ,v072
 .byte   W48
 .byte   En4 ,v076
 .byte   N11 ,En5 ,v072
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_0151E868:
 .byte   W11
 .byte   N11 ,Cn4 ,v116
 .byte   N11 ,Cn5 ,v072
 .byte   W48
 .byte   Cn4 ,v076
 .byte   N11 ,Cn5 ,v072
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0151E800
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0151E810
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0151E81E
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0151E82E
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0151E838
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0151E858
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0151E868
@  #01 @051   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_0151E4C0
@  #01 @052   ----------------------------------------
 .byte   W02
 .byte   N11 ,Fn4 ,v068
 .byte   N11 ,An4 ,v112
 .byte   W01
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0151E4C8
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0151E4E7
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0151E50A
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0151E51C
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0151E549
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0151E571
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0151E594
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0151E5A6
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0151E5C6
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0151E4E7
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0151E50A
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0151E51C
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0151E549
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0151E571
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0151E594
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0151E60E
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0151E639
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0151E658
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0151E67B
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0151E69F
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0151E6CA
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0151E6F1
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0151E714
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0151E737
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0151E4C8
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0151E4E7
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0151E50A
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0151E51C
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0151E762
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0151E78A
@  #01 @083   ----------------------------------------
 .byte   W05
 .byte   N05 ,Gn4 ,v096
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   An4 ,v096
 .byte   N05 ,Fn5 ,v100
 .byte   W06
 .byte   An4 ,v060
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N11 ,Gn4 ,v096
 .byte   N11 ,En5 ,v100
 .byte   W12
 .byte   Fn4 ,v096
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   Gn4 ,v096
 .byte   N11 ,En5 ,v100
 .byte   W24
 .byte   Fn4 ,v096
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   En4 ,v096
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   Fn4 ,v096
 .byte   N11 ,Dn5 ,v100
 .byte   W01
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0151E7DE
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0151E800
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0151E810
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0151E81E
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0151E82E
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0151E838
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0151E858
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_0151E868
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0151E800
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0151E810
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0151E81E
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_0151E82E
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0151E838
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0151E858
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0151E868
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #01 @102   ----------------------------------------
 .byte   VOICE , 4
 .byte   PAN , c_v+13
 .byte   VOL , 40*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v-35
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v-35
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v-35
 .byte   VOL , 31*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N05 ,Fn4 ,v068
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,En5
 .byte   W06
 .byte   An4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   An4 ,v024
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N11 ,Gn4 ,v068
 .byte   N11 ,En5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,En5
 .byte   W24
 .byte   Fn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N11 ,Cn5
 .byte   W07
@  #02 @001   ----------------------------------------
Label_0151EA10:
 .byte   W05
 .byte   N11 ,Fn4 ,v068
 .byte   N11 ,Dn5
 .byte   W24
 .byte   En4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,As4
 .byte   W12
 .byte   En4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,An4
 .byte   W19
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W05
 .byte   N92 ,Dn4
 .byte   N92 ,Gn4
 .byte   W90
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   N11 ,En4 ,v076
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   En4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W17
Label_0151EA43:
 .byte   W02
@  #02 @004   ----------------------------------------
Label_0151EA44:
 .byte   W05
 .byte   N11 ,Fn4 ,v048
 .byte   N11 ,An4 ,v076
 .byte   W36
 .byte   Dn4 ,v024
 .byte   W12
 .byte   Fn4 ,v036
 .byte   N11 ,An4 ,v060
 .byte   W24
 .byte   An3 ,v048
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   Fn4 ,v048
 .byte   N11 ,An4 ,v076
 .byte   W07
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0151EA62:
 .byte   W05
 .byte   N11 ,En4 ,v048
 .byte   N11 ,Gn4 ,v076
 .byte   W24
 .byte   An3 ,v048
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   En4 ,v044
 .byte   N11 ,Gn4
 .byte   W24
 .byte   En4 ,v052
 .byte   N11 ,Gn4 ,v076
 .byte   W12
 .byte   Gn4 ,v052
 .byte   N11 ,Cn5 ,v080
 .byte   W07
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0151EA85:
 .byte   W05
 .byte   N11 ,Fn4 ,v052
 .byte   N11 ,An4 ,v080
 .byte   W24
 .byte   En4 ,v044
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,An4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0151EA9C:
 .byte   W28
 .byte   W01
 .byte   N11 ,Dn4 ,v052
 .byte   N11 ,An4 ,v076
 .byte   W12
 .byte   Fn4 ,v052
 .byte   N11 ,Dn5 ,v076
 .byte   W12
 .byte   An4 ,v052
 .byte   N11 ,Fn5 ,v076
 .byte   W12
 .byte   Gn4 ,v052
 .byte   N11 ,En5 ,v076
 .byte   W12
 .byte   En4 ,v052
 .byte   N11 ,Cn5 ,v076
 .byte   W12
 .byte   Cn4 ,v052
 .byte   N11 ,Gn4 ,v076
 .byte   W07
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_0151EAC4:
 .byte   W05
 .byte   N11 ,Fn4 ,v052
 .byte   N11 ,An4 ,v076
 .byte   W12
 .byte   Cn4 ,v040
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   Cn4 ,v008
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,An4
 .byte   W24
 .byte   An3 ,v048
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   Fn4 ,v048
 .byte   N11 ,An4 ,v076
 .byte   W07
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0151EA62
@  #02 @010   ----------------------------------------
Label_0151EAF0:
 .byte   W05
 .byte   N11 ,An4 ,v052
 .byte   N11 ,Dn5 ,v080
 .byte   W24
 .byte   En4 ,v048
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn5
 .byte   W12
 .byte   An4 ,v044
 .byte   N11 ,Dn5
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0151EB08:
 .byte   W28
 .byte   W01
 .byte   N08 ,Fn5 ,v080
 .byte   N08 ,An5
 .byte   W12
 .byte   En5
 .byte   N08 ,Gn5
 .byte   W12
 .byte   Dn5
 .byte   N08 ,Fn5
 .byte   W12
 .byte   Cn5
 .byte   N08 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N08 ,Cn5
 .byte   W12
 .byte   En4
 .byte   N08 ,Gn4
 .byte   W07
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_0151EB25:
 .byte   W05
 .byte   N08 ,Fn4 ,v080
 .byte   N08 ,An4
 .byte   W12
 .byte   En4 ,v048
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N08 ,En4 ,v008
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   N11 ,An4
 .byte   W24
 .byte   An3 ,v048
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   Fn4 ,v048
 .byte   N11 ,An4 ,v076
 .byte   W07
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0151EA62
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0151EA85
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0151EA9C
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0151EAC4
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0151EA62
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0151EAF0
@  #02 @019   ----------------------------------------
Label_0151EB6C:
 .byte   W28
 .byte   W01
 .byte   N08 ,Fn5 ,v068
 .byte   N08 ,An5 ,v080
 .byte   W12
 .byte   En5 ,v068
 .byte   N08 ,Gn5 ,v080
 .byte   W12
 .byte   Dn5 ,v068
 .byte   N08 ,Fn5 ,v080
 .byte   W12
 .byte   Cn5 ,v068
 .byte   N08 ,En5 ,v080
 .byte   W12
 .byte   Gn4 ,v068
 .byte   N08 ,Cn5 ,v080
 .byte   W12
 .byte   En4 ,v068
 .byte   N08 ,Gn4 ,v080
 .byte   W07
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0151EB94:
 .byte   W05
 .byte   N08 ,An4 ,v080
 .byte   N08 ,Dn5
 .byte   W12
 .byte   Dn4 ,v032
 .byte   N08 ,Gn4
 .byte   W12
 .byte   An4 ,v028
 .byte   N08 ,Dn5
 .byte   W48
 .byte   Gn4 ,v048
 .byte   N08 ,Cn5 ,v080
 .byte   W12
 .byte   Dn4 ,v048
 .byte   N08 ,Gn4 ,v080
 .byte   W07
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_0151EBB2:
 .byte   W05
 .byte   N08 ,An4 ,v048
 .byte   N08 ,Dn5 ,v080
 .byte   W24
 .byte   Gn4 ,v036
 .byte   N08 ,Cn5
 .byte   W12
 .byte   Dn4 ,v032
 .byte   N08 ,Gn4
 .byte   W12
 .byte   An4
 .byte   N08 ,Dn5
 .byte   W24
 .byte   Gn4 ,v048
 .byte   N08 ,Cn5 ,v080
 .byte   W12
 .byte   Fn4 ,v048
 .byte   N08 ,As4 ,v080
 .byte   W07
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_0151EBD5:
 .byte   W05
 .byte   N08 ,En4 ,v048
 .byte   N08 ,An4 ,v080
 .byte   W24
 .byte   Gn4 ,v032
 .byte   N08 ,Cn5
 .byte   W12
 .byte   Fn4 ,v028
 .byte   N08 ,As4
 .byte   W12
 .byte   En4 ,v024
 .byte   N08 ,An4
 .byte   W24
 .byte   Cn4 ,v048
 .byte   N08 ,Gn4 ,v080
 .byte   W12
 .byte   Fn4 ,v048
 .byte   N08 ,Cn5 ,v080
 .byte   W07
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_0151EBF9:
 .byte   W05
 .byte   N08 ,Dn4 ,v048
 .byte   N08 ,An4 ,v080
 .byte   W24
 .byte   Cn4 ,v032
 .byte   N08 ,Gn4
 .byte   W12
 .byte   Fn4 ,v028
 .byte   N08 ,Cn5
 .byte   W12
 .byte   Dn4 ,v020
 .byte   N08 ,An4
 .byte   W12
 .byte   N11 ,Dn4 ,v052
 .byte   N11 ,An4 ,v076
 .byte   W12
 .byte   Ds4 ,v052
 .byte   N11 ,As4 ,v076
 .byte   W12
 .byte   Fn4 ,v052
 .byte   N11 ,Cn5 ,v076
 .byte   W07
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_0151EC24:
 .byte   W05
 .byte   N11 ,Gn4 ,v052
 .byte   N11 ,Dn5 ,v076
 .byte   W12
 .byte   Dn4 ,v044
 .byte   N11 ,An4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4 ,v040
 .byte   N11 ,Dn5
 .byte   W24
 .byte   Fn4 ,v060
 .byte   N11 ,Cn5 ,v076
 .byte   W12
 .byte   Cn4 ,v060
 .byte   N11 ,Gn4 ,v076
 .byte   W07
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_0151EC4B:
 .byte   W05
 .byte   N11 ,Gn4 ,v060
 .byte   N11 ,Dn5 ,v076
 .byte   W24
 .byte   Fn4 ,v044
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn4 ,v036
 .byte   N11 ,Dn5
 .byte   W24
 .byte   Fn4 ,v060
 .byte   N11 ,Cn5 ,v076
 .byte   W12
 .byte   Dn4 ,v060
 .byte   N11 ,As4 ,v076
 .byte   W07
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_0151EC6E:
 .byte   W05
 .byte   N11 ,En4 ,v060
 .byte   N11 ,An4 ,v076
 .byte   W24
 .byte   Fn4 ,v040
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,As4
 .byte   W12
 .byte   En4 ,v036
 .byte   N11 ,An4
 .byte   W24
 .byte   Dn4 ,v048
 .byte   N11 ,Gn4 ,v076
 .byte   W12
 .byte   Fn4 ,v048
 .byte   N11 ,Cn5 ,v076
 .byte   W07
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_0151EC91:
 .byte   W05
 .byte   N11 ,En4 ,v048
 .byte   N11 ,An4 ,v076
 .byte   W24
 .byte   Dn4 ,v040
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   En4
 .byte   N11 ,An4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_0151ECA8:
 .byte   W05
 .byte   N11 ,Fn4 ,v048
 .byte   N11 ,An4 ,v080
 .byte   W36
 .byte   Dn4 ,v024
 .byte   W12
 .byte   Fn4 ,v036
 .byte   N11 ,An4 ,v060
 .byte   W24
 .byte   An3 ,v048
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   Fn4 ,v048
 .byte   N11 ,An4 ,v076
 .byte   W07
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0151EA62
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0151EA85
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0151EA9C
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0151EAC4
@  #02 @033   ----------------------------------------
Label_0151ECDA:
 .byte   W05
 .byte   N11 ,Gn4 ,v048
 .byte   N11 ,Cn5 ,v076
 .byte   W36
 .byte   N17 ,Cn4 ,v072
 .byte   N17 ,En4 ,v056
 .byte   W24
 .byte   En4 ,v052
 .byte   N17 ,Gn4 ,v084
 .byte   W24
 .byte   N11 ,Gn4 ,v052
 .byte   N11 ,Cn5 ,v084
 .byte   W07
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   W05
 .byte   N05 ,Fn4 ,v068
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,En5
 .byte   W06
 .byte   An4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   An4 ,v024
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N11 ,Gn4 ,v068
 .byte   N11 ,En5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,En5
 .byte   W24
 .byte   Fn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N11 ,Cn5
 .byte   W07
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0151EA10
@  #02 @036   ----------------------------------------
Label_0151ED26:
 .byte   W17
 .byte   N11 ,Fn4 ,v084
 .byte   W48
 .byte   Fn4 ,v048
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_0151ED30:
 .byte   W17
 .byte   N11 ,En4 ,v084
 .byte   W48
 .byte   En4 ,v052
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_0151ED3A:
 .byte   W17
 .byte   N11 ,Cn4 ,v084
 .byte   W48
 .byte   Cn4 ,v044
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
Label_0151ED45:
 .byte   W05
 .byte   N05 ,Dn4 ,v084
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W36
 .byte   Dn4 ,v052
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_0151ED58:
 .byte   W17
 .byte   N11 ,En4 ,v080
 .byte   W48
 .byte   En4 ,v056
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_0151ED62:
 .byte   W17
 .byte   N11 ,Cn4 ,v080
 .byte   W48
 .byte   Cn4 ,v052
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0151ED26
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0151ED30
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0151ED3A
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0151ED45
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0151ED58
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0151ED62
@  #02 @051   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_0151EA43
@  #02 @052   ----------------------------------------
 .byte   W03
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0151EA44
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0151EA62
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0151EA85
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0151EA9C
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0151EAC4
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0151EA62
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0151EAF0
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0151EB08
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0151EB25
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0151EA62
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0151EA85
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0151EA9C
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0151EAC4
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0151EA62
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0151EAF0
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0151EB6C
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0151EB94
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0151EBB2
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0151EBD5
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0151EBF9
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0151EC24
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0151EC4B
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0151EC6E
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0151EC91
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0151ECA8
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0151EA62
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0151EA85
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0151EA9C
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0151EAC4
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0151ECDA
@  #02 @083   ----------------------------------------
 .byte   W05
 .byte   N05 ,Fn4 ,v068
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,En5
 .byte   W06
 .byte   An4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   An4 ,v032
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N11 ,Gn4 ,v068
 .byte   N11 ,En5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,En5
 .byte   W24
 .byte   Fn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N11 ,Cn5
 .byte   W07
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0151EA10
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0151ED26
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0151ED30
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_0151ED3A
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_0151ED45
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0151ED58
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0151ED62
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0151ED26
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0151ED30
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_0151ED3A
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_0151ED45
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0151ED58
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_0151ED62
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #02 @102   ----------------------------------------
 .byte   VOICE , 4
 .byte   PAN , c_v-35
 .byte   VOL , 31*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v+27
 .byte   VOL , 20*song06_mvl/mxv
 .byte   PAN , c_v+27
 .byte   VOL , 20*song06_mvl/mxv
 .byte   PAN , c_v+27
 .byte   VOL , 20*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N32 ,Dn3 ,v056
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   An2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   TIE ,As2
 .byte   TIE ,Dn3 ,v052
 .byte   TIE ,Gn3
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   As2 ,v062
 .byte   Gn3
 .byte   W48
Label_0151EEE8:
 .byte   W02
@  #03 @004   ----------------------------------------
 .byte   W11
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #03 @005   ----------------------------------------
Label_0151EEF9:
 .byte   W92
 .byte   W03
 .byte   N92 ,Dn3 ,v052
 .byte   N92 ,Fn3 ,v056
 .byte   W01
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #03 @007   ----------------------------------------
Label_0151EF10:
 .byte   W56
 .byte   W03
 .byte   N40 ,Cn3 ,v052
 .byte   N40 ,En3
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0151EEF9
@  #03 @010   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0151EF10
@  #03 @012   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0151EEF9
@  #03 @014   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0151EF10
@  #03 @016   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0151EEF9
@  #03 @018   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0151EF10
@  #03 @020   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,Gn2 ,v052
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W84
 .byte   W01
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Ds3
 .byte   W01
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W84
 .byte   W01
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Dn3
 .byte   W01
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   N92 ,Dn3
 .byte   W84
 .byte   W01
@  #03 @025   ----------------------------------------
Label_0151EFC9:
 .byte   W11
 .byte   N92 ,Ds3 ,v052
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   W01
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   TIE ,En3
 .byte   W84
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   En3
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0151EEF9
@  #03 @030   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0151EF10
@  #03 @032   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N92 ,Cn3 ,v056
 .byte   N92 ,En3
 .byte   W01
@  #03 @033   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W02
@  #03 @034   ----------------------------------------
Label_0151F024:
 .byte   W11
 .byte   N32 ,Dn3 ,v056
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W01
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_0151F03B:
 .byte   W56
 .byte   W03
 .byte   N11 ,An2 ,v056
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_0151F047:
 .byte   W11
 .byte   TIE ,An2 ,v056
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v052
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_0151F053:
 .byte   W11
 .byte   N92 ,Cn3 ,v056
 .byte   N92 ,En3
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_0151F05C:
 .byte   W11
 .byte   N92 ,Dn3 ,v052
 .byte   N92 ,Fn3 ,v056
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_0151F066:
 .byte   W11
 .byte   N44 ,Dn3 ,v052
 .byte   N44 ,Fn3 ,v056
 .byte   W48
 .byte   Cn3 ,v052
 .byte   N44 ,En3
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v052
 .byte   W84
 .byte   W01
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0151F053
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0151F05C
@  #03 @043   ----------------------------------------
Label_0151F08D:
 .byte   W11
 .byte   N52 ,Dn3 ,v052
 .byte   N52 ,Fn3 ,v056
 .byte   W54
 .byte   N40 ,Cn3 ,v052
 .byte   N40 ,En3
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v052
 .byte   W84
 .byte   W01
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0151F053
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0151F05C
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0151F066
@  #03 @048   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v052
 .byte   W84
 .byte   W01
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0151F053
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0151F05C
@  #03 @051   ----------------------------------------
 .byte   W11
 .byte   N52 ,Dn3 ,v052
 .byte   N52 ,Fn3 ,v056
 .byte   W54
 .byte   N40 ,Cn3 ,v052
 .byte   N40 ,En3
 .byte   W28
 .byte   GOTO
  .word Label_0151EEE8
@  #03 @052   ----------------------------------------
 .byte   W03
 .byte   W10
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
@  #03 @053   ----------------------------------------
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0151EEF9
@  #03 @055   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0151EF10
@  #03 @057   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0151EEF9
@  #03 @059   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0151EF10
@  #03 @061   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0151EEF9
@  #03 @063   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0151EF10
@  #03 @065   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0151EEF9
@  #03 @067   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0151EF10
@  #03 @069   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,Gn2 ,v052
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W84
 .byte   W01
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Ds3
 .byte   W01
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W84
 .byte   W01
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Dn3
 .byte   W01
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   N92 ,Dn3
 .byte   W84
 .byte   W01
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0151EFC9
@  #03 @075   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   W01
 .byte   TIE ,Gn2 ,v052
 .byte   TIE ,As2
 .byte   TIE ,En3
 .byte   W84
 .byte   W01
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   En3
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0151EEF9
@  #03 @079   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0151EF10
@  #03 @081   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N92 ,Cn3 ,v056
 .byte   N92 ,En3
 .byte   W01
@  #03 @082   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W02
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0151F024
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0151F03B
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0151F047
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0151F053
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0151F05C
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0151F066
@  #03 @089   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v052
 .byte   W84
 .byte   W01
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0151F053
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0151F05C
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0151F08D
@  #03 @093   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v052
 .byte   W84
 .byte   W01
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0151F053
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0151F05C
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_0151F066
@  #03 @097   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v052
 .byte   W84
 .byte   W01
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0151F053
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0151F05C
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0151F08D
@  #03 @101   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   An2
 .byte   W84
 .byte   W01
 .byte   W01
@  #03 @102   ----------------------------------------
 .byte   VOICE , 51
 .byte   PAN , c_v+27
 .byte   VOL , 20*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N32 ,Dn1 ,v112
 .byte   W36
 .byte   N44 ,Cn1
 .byte   W48
 .byte   As0
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   An0
 .byte   W48
 .byte   TIE ,Ds1
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W23
Label_0151F2CD:
 .byte   W02
@  #04 @004   ----------------------------------------
Label_0151F2CE:
 .byte   W11
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,An0
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   An0
 .byte   W01
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @008   ----------------------------------------
Label_0151F2F0:
 .byte   W11
 .byte   N05 ,An0 ,v112
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Fn0
 .byte   W12
 .byte   An0
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   Fn0
 .byte   W01
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @020   ----------------------------------------
Label_0151F33A:
 .byte   W11
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,As0
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   As0
 .byte   W01
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0151F33A
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @024   ----------------------------------------
Label_0151F35C:
 .byte   W11
 .byte   N05 ,Fn1 ,v112
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Dn1
 .byte   W01
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0151F33A
@  #04 @026   ----------------------------------------
Label_0151F374:
 .byte   W11
 .byte   N05 ,Ds1 ,v112
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   Bn0
 .byte   W01
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_0151F387:
 .byte   W11
 .byte   N05 ,Gn0 ,v112
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Ds0
 .byte   W12
 .byte   Gn0
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   Cn1
 .byte   W01
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @033   ----------------------------------------
Label_0151F3B3:
 .byte   W11
 .byte   N05 ,An0 ,v112
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Fn0
 .byte   W12
 .byte   An0
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   Cn1
 .byte   W01
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_0151F3C6:
 .byte   W11
 .byte   N32 ,Dn1 ,v112
 .byte   W36
 .byte   N44 ,Cn1
 .byte   W48
 .byte   As0
 .byte   W01
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_0151F3D1:
 .byte   W56
 .byte   W03
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @051   ----------------------------------------
 .byte   W11
 .byte   N05 ,An0 ,v112
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Fn0
 .byte   W12
 .byte   An0
 .byte   W18
 .byte   As0
 .byte   W16
 .byte   GOTO
  .word Label_0151F2CD
@  #04 @052   ----------------------------------------
 .byte   W02
 .byte   N11 ,Fn0 ,v112
 .byte   W01
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0151F33A
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0151F33A
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0151F35C
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0151F33A
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0151F374
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0151F387
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0151F3B3
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0151F3C6
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0151F3D1
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_0151F2CE
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_0151F2F0
@  #04 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #04 @102   ----------------------------------------
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 36*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 54
 .byte   PAN , c_v-36
 .byte   VOL , 21*song06_mvl/mxv
 .byte   PAN , c_v-36
 .byte   VOL , 21*song06_mvl/mxv
 .byte   PAN , c_v-36
 .byte   VOL , 21*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N32 ,Dn3 ,v056
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W01
@  #05 @001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   An2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   TIE ,As2
 .byte   TIE ,Dn3 ,v052
 .byte   TIE ,Gn3
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   As2 ,v062
 .byte   Gn3
 .byte   W48
Label_0151F57C:
 .byte   W02
@  #05 @004   ----------------------------------------
 .byte   W11
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #05 @005   ----------------------------------------
Label_0151F58D:
 .byte   W92
 .byte   W03
 .byte   N92 ,Dn3 ,v052
 .byte   N92 ,Fn3 ,v056
 .byte   W01
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #05 @007   ----------------------------------------
Label_0151F5A4:
 .byte   W56
 .byte   W03
 .byte   N40 ,Cn3 ,v052
 .byte   N40 ,En3
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0151F58D
@  #05 @010   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0151F5A4
@  #05 @012   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0151F58D
@  #05 @014   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0151F5A4
@  #05 @016   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0151F58D
@  #05 @018   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0151F5A4
@  #05 @020   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,Gn2 ,v052
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W84
 .byte   W01
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Ds3
 .byte   W01
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W84
 .byte   W01
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Dn3
 .byte   W01
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   N92 ,Dn3
 .byte   W84
 .byte   W01
@  #05 @025   ----------------------------------------
Label_0151F65D:
 .byte   W11
 .byte   N92 ,Ds3 ,v052
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   W01
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   TIE ,En3
 .byte   W84
 .byte   W01
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   En3
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0151F58D
@  #05 @030   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0151F5A4
@  #05 @032   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N92 ,Cn3 ,v056
 .byte   N92 ,En3
 .byte   W01
@  #05 @033   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W02
@  #05 @034   ----------------------------------------
Label_0151F6B8:
 .byte   W11
 .byte   N32 ,Dn3 ,v056
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W01
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_0151F6CF:
 .byte   W56
 .byte   W03
 .byte   N11 ,An2 ,v056
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_0151F6DB:
 .byte   W11
 .byte   TIE ,An2 ,v056
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v052
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_0151F6E7:
 .byte   W11
 .byte   N92 ,Cn3 ,v056
 .byte   N92 ,En3
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_0151F6F0:
 .byte   W11
 .byte   N92 ,Dn3 ,v052
 .byte   N92 ,Fn3 ,v056
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_0151F6FA:
 .byte   W11
 .byte   N44 ,Dn3 ,v052
 .byte   N44 ,Fn3 ,v056
 .byte   W48
 .byte   Cn3 ,v052
 .byte   N44 ,En3
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v052
 .byte   W84
 .byte   W01
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0151F6E7
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0151F6F0
@  #05 @043   ----------------------------------------
Label_0151F721:
 .byte   W11
 .byte   N52 ,Dn3 ,v052
 .byte   N52 ,Fn3 ,v056
 .byte   W54
 .byte   N40 ,Cn3 ,v052
 .byte   N40 ,En3
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v052
 .byte   W84
 .byte   W01
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0151F6E7
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0151F6F0
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0151F6FA
@  #05 @048   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v052
 .byte   W84
 .byte   W01
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0151F6E7
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0151F6F0
@  #05 @051   ----------------------------------------
 .byte   W11
 .byte   N52 ,Dn3 ,v052
 .byte   N52 ,Fn3 ,v056
 .byte   W54
 .byte   N40 ,Cn3 ,v052
 .byte   N40 ,En3
 .byte   W28
 .byte   GOTO
  .word Label_0151F57C
@  #05 @052   ----------------------------------------
 .byte   W03
 .byte   W10
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
@  #05 @053   ----------------------------------------
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0151F58D
@  #05 @055   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0151F5A4
@  #05 @057   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0151F58D
@  #05 @059   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0151F5A4
@  #05 @061   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0151F58D
@  #05 @063   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_0151F5A4
@  #05 @065   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0151F58D
@  #05 @067   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0151F5A4
@  #05 @069   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,Gn2 ,v052
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W84
 .byte   W01
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Ds3
 .byte   W01
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W84
 .byte   W01
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Dn3
 .byte   W01
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   N92 ,Dn3
 .byte   W84
 .byte   W01
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0151F65D
@  #05 @075   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   W01
 .byte   TIE ,Gn2 ,v052
 .byte   TIE ,As2
 .byte   TIE ,En3
 .byte   W84
 .byte   W01
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   En3
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N80 ,Cn3 ,v056
 .byte   N80 ,En3
 .byte   W01
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0151F58D
@  #05 @079   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3 ,v056
 .byte   W01
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0151F5A4
@  #05 @081   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   TIE ,An2 ,v056
 .byte   N76 ,Dn3
 .byte   N76 ,Fn3 ,v052
 .byte   W84
 .byte   N92 ,Cn3 ,v056
 .byte   N92 ,En3
 .byte   W01
@  #05 @082   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W02
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_0151F6B8
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_0151F6CF
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_0151F6DB
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_0151F6E7
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0151F6F0
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_0151F6FA
@  #05 @089   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v052
 .byte   W84
 .byte   W01
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_0151F6E7
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_0151F6F0
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0151F721
@  #05 @093   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v052
 .byte   W84
 .byte   W01
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_0151F6E7
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0151F6F0
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_0151F6FA
@  #05 @097   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,An2 ,v056
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v052
 .byte   W84
 .byte   W01
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0151F6E7
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_0151F6F0
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_0151F721
@  #05 @101   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   An2
 .byte   W84
 .byte   W01
 .byte   W01
@  #05 @102   ----------------------------------------
 .byte   VOICE , 54
 .byte   PAN , c_v-36
 .byte   VOL , 21*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+46
 .byte   VOL , 15*song06_mvl/mxv
 .byte   PAN , c_v+46
 .byte   VOL , 15*song06_mvl/mxv
 .byte   PAN , c_v+46
 .byte   VOL , 15*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N02 ,Cn2 ,v100
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Ds2 ,v096
 .byte   W36
 .byte   W02
Label_549933:
 .byte   W02
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
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_549933
@  #06 @052   ----------------------------------------
 .byte   W03
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #06 @101   ----------------------------------------
 .byte   VOICE , 81
 .byte   PAN , c_v+46
 .byte   VOL , 15*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v-42
 .byte   VOL , 15*song06_mvl/mxv
 .byte   PAN , c_v-42
 .byte   VOL , 15*song06_mvl/mxv
 .byte   PAN , c_v-42
 .byte   VOL , 15*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N02 ,Cn2 ,v100
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Ds2 ,v096
 .byte   W32
Label_01511462:
 .byte   W02
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
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
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_01511462
@  #07 @052   ----------------------------------------
 .byte   W03
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
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #07 @101   ----------------------------------------
 .byte   VOICE , 81
 .byte   PAN , c_v-42
 .byte   VOL , 15*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 122
 .byte   PAN , c_v+0
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N11 ,Bn0 ,v120
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Fs1 ,v068
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Bn0 ,v120
 .byte   N11 ,Cn1
 .byte   W36
 .byte   Fs1 ,v108
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0 ,v120
 .byte   N11 ,Cn1
 .byte   W01
@  #08 @001   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   Fs1 ,v108
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0 ,v120
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Fs1 ,v108
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0 ,v120
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Cn1
 .byte   W01
@  #08 @002   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   Fs1 ,v116
 .byte   N11 ,Gs1
 .byte   W24
 .byte   Fs1 ,v120
 .byte   N11 ,Gs1
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Gs1
 .byte   W13
@  #08 @003   ----------------------------------------
 .byte   W11
 .byte   Fs1
 .byte   N11 ,Gs1
 .byte   W24
 .byte   Fs1 ,v116
 .byte   N11 ,Gs1
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   W23
Label_0151F9A5:
 .byte   W02
@  #08 @004   ----------------------------------------
Label_0151F9A6:
 .byte   W11
 .byte   N11 ,Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W01
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @011   ----------------------------------------
Label_0151F9F9:
 .byte   W11
 .byte   N11 ,Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn0 ,v108
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W01
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @019   ----------------------------------------
Label_0151FA56:
 .byte   W11
 .byte   N11 ,Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Bn0 ,v108
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn0 ,v108
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Bn0 ,v056
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   W01
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_0151FA97:
 .byte   W11
 .byte   N11 ,Bn0 ,v056
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W01
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @022   ----------------------------------------
Label_0151FAD1:
 .byte   W11
 .byte   N11 ,Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v056
 .byte   N11 ,Gs1
 .byte   W01
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0151FA97
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0151FAD1
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0151FA97
@  #08 @027   ----------------------------------------
Label_0151FB19:
 .byte   W11
 .byte   N11 ,Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W01
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0151FAD1
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0151FA97
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0151FAD1
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0151FA97
@  #08 @033   ----------------------------------------
Label_0151FB70:
 .byte   W11
 .byte   N11 ,Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v116
 .byte   N11 ,Gs1
 .byte   W01
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_0151FBA4:
 .byte   W11
 .byte   N11 ,Bn0 ,v120
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Fs1 ,v068
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Bn0 ,v120
 .byte   N11 ,Cn1
 .byte   W36
 .byte   Fs1 ,v108
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0 ,v120
 .byte   N11 ,Cn1
 .byte   W01
 .byte   PEND 
@  #08 @035   ----------------------------------------
Label_0151FBC1:
 .byte   W23
 .byte   N11 ,Fs1 ,v108
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0 ,v120
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Bn0 ,v112
 .byte   N11 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N11 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @051   ----------------------------------------
 .byte   W11
 .byte   N11 ,Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W10
 .byte   GOTO
  .word Label_0151F9A5
@  #08 @052   ----------------------------------------
 .byte   W02
 .byte   N11 ,Fs1 ,v088
 .byte   N11 ,Gs1
 .byte   W01
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0151F9F9
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_0151FA56
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_0151FA97
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_0151FAD1
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_0151FA97
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0151FAD1
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_0151FA97
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_0151FB19
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_0151FAD1
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_0151FA97
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_0151FAD1
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_0151FA97
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_0151FB70
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_0151FBA4
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_0151FBC1
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_0151F9A6
@  #08 @100   ----------------------------------------
 .byte   W11
 .byte   N11 ,Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1 ,v084
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   W13
@  #08 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #08 @102   ----------------------------------------
 .byte   VOICE , 122
 .byte   PAN , c_v+0
 .byte   VOL , 25*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007
	.word	song06_008

	.end
