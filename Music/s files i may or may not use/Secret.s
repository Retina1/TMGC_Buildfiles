	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_015786DA:
 .byte   TEMPO , 92*song03_tbs/2
 .byte   VOICE , 80
 .byte   VOL , 41*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W06
 .byte   W01
 .byte   Ds3
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   W01
 .byte   N07
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N05 ,Fn3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_015786FE:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W06
 .byte   W01
 .byte   Ds3
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   W01
 .byte   N07
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0157871B:
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N07 ,As2
 .byte   W06
 .byte   W01
 .byte   Dn3
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   W01
 .byte   N07
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N04 ,Ds3
 .byte   W05
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01578739:
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N07 ,As2
 .byte   W06
 .byte   W01
 .byte   Dn3
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N05 ,Fn3
 .byte   W11
 .byte   W01
 .byte   N07 ,Gn3
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N04 ,As3
 .byte   W05
 .byte   N05 ,Cn4
 .byte   W11
 .byte   TEMPO , 92*song03_tbs/2
 .byte   W01
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0157875C:
 .byte   TEMPO , 92*song03_tbs/2
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W06
 .byte   W01
 .byte   Ds3
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   W01
 .byte   N07
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_015786FE
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0157871B
@  #01 @007   ----------------------------------------
Label_01578785:
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N07 ,As2
 .byte   W06
 .byte   W01
 .byte   Dn3
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N05 ,Fn3
 .byte   W11
 .byte   W01
 .byte   N16 ,Gn3
 .byte   W05
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
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
Label_015787A9:
 .byte   W92
 .byte   W03
 .byte   TEMPO , 92*song03_tbs/2
 .byte   W01
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_015786DA
@  #01 @029   ----------------------------------------
 .byte   TEMPO , 92*song03_tbs/2
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W06
 .byte   W01
 .byte   Ds3
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   W01
 .byte   N07
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N05 ,Fn3
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_015786FE
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0157871B
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01578739
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0157875C
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_015786FE
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0157871B
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01578785
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
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_015787A9
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_0157847A:
 .byte   VOICE , 18
 .byte   VOL , 53*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N56 ,Ds3 ,v052
 .byte   N56 ,Gn3
 .byte   N56 ,As3
 .byte   W48
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N80 ,Ds3
 .byte   N80 ,Gn3
 .byte   N80 ,As3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01578497:
 .byte   W48
 .byte   W24
 .byte   N23 ,Ds3 ,v052
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_015784A2:
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3
 .byte   N56 ,An3
 .byte   W48
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   N56 ,Dn3
 .byte   N56 ,Fn3
 .byte   N56 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_015784BA:
 .byte   W48
 .byte   N23 ,Dn3 ,v052
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_015784CA:
 .byte   N56 ,Ds3 ,v052
 .byte   N56 ,Gn3
 .byte   N56 ,As3
 .byte   W48
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N80 ,Ds3
 .byte   N80 ,Gn3
 .byte   N80 ,As3
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01578497
@  #02 @006   ----------------------------------------
Label_015784E7:
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3
 .byte   N56 ,An3
 .byte   W48
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_015784FF:
 .byte   N44 ,Dn3 ,v052
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W48
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
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
 .byte   PATT
  .word Label_015784CA
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01578497
@  #02 @018   ----------------------------------------
Label_01578527:
 .byte   N56 ,Dn3 ,v052
 .byte   N56 ,Fn3
 .byte   N56 ,An3
 .byte   W48
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01578527
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_015784CA
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01578497
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01578527
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_015784FF
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0157847A
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_015784CA
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01578497
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_015784A2
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_015784BA
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_015784CA
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01578497
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_015784E7
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_015784FF
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_015784CA
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01578497
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01578527
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01578527
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_015784CA
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01578497
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01578527
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_015784FF
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_015766AE:
 .byte   VOICE , 38
 .byte   VOL , 41*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W36
@  #03 @001   ----------------------------------------
Label_015766C0:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_015766D1:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_015766DE:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_015766EF:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_015766C0
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_015766D1
@  #03 @007   ----------------------------------------
Label_01576706:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_015766EF
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_015766C0
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_015766D1
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_015766DE
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_015766EF
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_015766C0
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_015766D1
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_015766DE
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_015766EF
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_015766C0
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_015766D1
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_015766D1
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_015766EF
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_015766C0
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_015766D1
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_015766DE
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_015766AE
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_015766EF
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_015766C0
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_015766D1
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_015766DE
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_015766EF
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_015766C0
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_015766D1
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01576706
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_015766EF
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_015766C0
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_015766D1
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_015766DE
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_015766EF
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_015766C0
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_015766D1
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_015766DE
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_015766EF
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_015766C0
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_015766D1
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_015766D1
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_015766EF
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_015766C0
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_015766D1
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_015766DE
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_01576DD2:
 .byte   VOICE , 8
 .byte   VOL , 41*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
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
 .byte   W96
@  #04 @010   ----------------------------------------
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
 .byte   W96
@  #04 @016   ----------------------------------------
Label_01576DE8:
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N07 ,Cn3
 .byte   N07 ,Gn4
 .byte   W06
 .byte   W01
 .byte   Ds3
 .byte   N07 ,As4
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N05 ,Ds3
 .byte   N05 ,As4
 .byte   W11
 .byte   W01
 .byte   N07 ,Ds3
 .byte   N07 ,As4
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N04 ,Ds3
 .byte   N04 ,As4
 .byte   W05
 .byte   N05 ,Fn3
 .byte   N05 ,Cn5
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01576DE8
@  #04 @018   ----------------------------------------
Label_01576E1F:
 .byte   N11 ,As2 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N07 ,As2
 .byte   N07 ,Fn4
 .byte   W06
 .byte   W01
 .byte   Dn3
 .byte   N07 ,An4
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N05 ,Dn3
 .byte   N05 ,An4
 .byte   W11
 .byte   W01
 .byte   N07 ,Dn3
 .byte   N07 ,An4
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N04 ,Ds3
 .byte   N04 ,As4
 .byte   W05
 .byte   N05 ,Fn3
 .byte   N05 ,Cn5
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01576E51:
 .byte   N11 ,As2 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N07 ,As2
 .byte   N07 ,Fn4
 .byte   W06
 .byte   W01
 .byte   Dn3
 .byte   N07 ,An4
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N05 ,Dn3
 .byte   N05 ,An4
 .byte   W11
 .byte   W01
 .byte   N07 ,Dn3
 .byte   N07 ,An4
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N04 ,Ds3
 .byte   N04 ,As4
 .byte   W05
 .byte   N05 ,Fn3
 .byte   N05 ,Cn5
 .byte   W11
 .byte   W01
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01576E84:
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N07 ,Cn3
 .byte   N07 ,Gn4
 .byte   W06
 .byte   W01
 .byte   Ds3
 .byte   N07 ,As4
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N05 ,Ds3
 .byte   N05 ,As4
 .byte   W11
 .byte   W01
 .byte   N07 ,Ds3
 .byte   N07 ,As4
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N04 ,Ds3
 .byte   N04 ,As4
 .byte   W05
 .byte   N05 ,Fn3
 .byte   N05 ,Cn5
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01576DE8
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01576E1F
@  #04 @023   ----------------------------------------
Label_01576EC0:
 .byte   N11 ,As2 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N07 ,As2
 .byte   N07 ,Fn4
 .byte   W06
 .byte   W01
 .byte   Dn3
 .byte   N07 ,An4
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N05 ,Fn3
 .byte   N05 ,Cn5
 .byte   W11
 .byte   W01
 .byte   N07 ,Gn3
 .byte   N07 ,Dn5
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N04 ,As3
 .byte   N04 ,Fn5
 .byte   W05
 .byte   N05 ,Cn4
 .byte   N05 ,Gn5
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01576DE8
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01576DE8
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01576E1F
@  #04 @027   ----------------------------------------
 .byte   N11 ,As2 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N07 ,As2
 .byte   N07 ,Fn4
 .byte   W06
 .byte   W01
 .byte   Dn3
 .byte   N07 ,An4
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N05 ,Fn3
 .byte   N05 ,Cn5
 .byte   W11
 .byte   W01
 .byte   N16 ,Gn3
 .byte   N16 ,Dn5
 .byte   W05
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01576DD2
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01576DE8
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01576DE8
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01576E1F
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01576E51
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01576E84
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01576DE8
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01576E1F
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01576EC0
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01576DE8
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01576DE8
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01576E1F
@  #04 @056   ----------------------------------------
 .byte   N11 ,As2 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N07 ,As2
 .byte   N07 ,Fn4
 .byte   W06
 .byte   W01
 .byte   Dn3
 .byte   N07 ,An4
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N05 ,Fn3
 .byte   N05 ,Cn5
 .byte   W11
 .byte   W01
 .byte   N16 ,Gn3
 .byte   N16 ,Dn5
 .byte   W05
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_01578116:
 .byte   VOICE , 1
 .byte   VOL , 41*song03_mvl/mxv
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
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
Label_01578134:
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W60
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   N17 ,Gn3
 .byte   N17 ,As3
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_01578150:
 .byte   W72
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_0157815C:
 .byte   N11 ,As2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W60
 .byte   As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W24
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   N17 ,Fn3
 .byte   N17 ,An3
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W24
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01578116
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01578134
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01578150
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0157815C
@  #05 @056   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W24
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_014256D6:
 .byte   VOICE , 124
 .byte   VOL , 41*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,En1 ,v096
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N07 ,Cn1 ,v096
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,En1 ,v096
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N07 ,Cn1 ,v096
 .byte   N07 ,As1
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Gs1
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
@  #06 @001   ----------------------------------------
Label_01425784:
 .byte   N11 ,Cn1 ,v096
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,En1 ,v096
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N07 ,Cn1 ,v096
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,En1 ,v096
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N07 ,Cn1 ,v096
 .byte   N07 ,As1
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Gs1
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0142581F:
 .byte   N11 ,Cn1 ,v096
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,En1 ,v096
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N07 ,Cn1 ,v096
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,En1 ,v096
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N07 ,Cn1 ,v096
 .byte   N07 ,As1
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Gs1
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01425784
@  #06 @004   ----------------------------------------
Label_014258BF:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,En1 ,v096
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N07 ,Cn1 ,v096
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,En1 ,v096
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N07 ,Cn1 ,v096
 .byte   N07 ,As1
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Gs1
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01425784
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0142581F
@  #06 @007   ----------------------------------------
Label_01425966:
 .byte   N11 ,Cn1 ,v096
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,En1 ,v096
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Cn1 ,v096
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N07
 .byte   W06
 .byte   W01
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Gs1
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   N07 ,Fs2 ,v080
 .byte   W06
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N23 ,En1 ,v096
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N16
 .byte   W17
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_014259B2:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,En1 ,v096
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N07 ,Cn1 ,v096
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,En1 ,v096
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N07 ,Cn1 ,v096
 .byte   N07 ,As1
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Gs1
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01425A4B:
 .byte   N11 ,Cn1 ,v096
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,En1 ,v096
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N07 ,Cn1 ,v096
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N11 ,En1 ,v096
 .byte   N05 ,Cn3 ,v040
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   N07 ,Cn1 ,v096
 .byte   N07 ,As1
 .byte   N07 ,Cs3 ,v028
 .byte   N07 ,Fs2 ,v080
 .byte   W07
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Gs1
 .byte   N04 ,Cn3 ,v040
 .byte   N04 ,Fs2 ,v080
 .byte   W05
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01425A4B
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01425A4B
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_014259B2
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01425A4B
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01425A4B
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01425A4B
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_014258BF
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01425784
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0142581F
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0142581F
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_014258BF
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01425784
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0142581F
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01425784
@  #06 @024   ----------------------------------------
Label_01425B28:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Fs1 ,v096
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs2 ,v052
 .byte   W05
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Fs1
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fs1 ,v096
 .byte   N07 ,Fs2 ,v052
 .byte   W06
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N07 ,Fs1 ,v096
 .byte   N07 ,Fs2 ,v052
 .byte   W06
 .byte   W01
 .byte   N04 ,Gs1 ,v096
 .byte   N04 ,Fs2 ,v052
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   N07 ,Fs2 ,v052
 .byte   W06
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Fs1
 .byte   N07 ,Fs2 ,v052
 .byte   W06
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N07 ,As1 ,v096
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Gs1
 .byte   N04 ,Fs2 ,v052
 .byte   W05
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_01425B90:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Fs1 ,v096
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs2 ,v052
 .byte   W05
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Fs1
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fs1 ,v096
 .byte   N07 ,Fs2 ,v052
 .byte   W06
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N07 ,Fs1 ,v096
 .byte   N07 ,Fs2 ,v052
 .byte   W06
 .byte   W01
 .byte   N04 ,Gs1 ,v096
 .byte   N04 ,Fs2 ,v052
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   N07 ,Fs2 ,v052
 .byte   W06
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Fs1
 .byte   N07 ,Fs2 ,v052
 .byte   W06
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N07 ,As1 ,v096
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Gs1
 .byte   N04 ,Fs2 ,v052
 .byte   W05
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01425B90
@  #06 @027   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Fs1 ,v096
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs2 ,v052
 .byte   W05
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Fs1
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fs1 ,v096
 .byte   N07 ,Fs2 ,v052
 .byte   W06
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N07 ,Fs1 ,v096
 .byte   N07 ,Fs2 ,v052
 .byte   W06
 .byte   W01
 .byte   N04 ,Gs1 ,v096
 .byte   N04 ,Fs2 ,v052
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   N07 ,Fs2 ,v052
 .byte   W06
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,Fs1
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04
 .byte   W05
@  #06 @028   ----------------------------------------
 .byte   GOTO
  .word Label_014256D6
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_014258BF
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01425784
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0142581F
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01425784
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_014258BF
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01425784
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0142581F
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01425966
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_014259B2
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01425A4B
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01425A4B
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01425A4B
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_014259B2
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01425A4B
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01425A4B
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01425A4B
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_014258BF
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01425784
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0142581F
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0142581F
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_014258BF
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01425784
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0142581F
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01425784
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01425B28
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01425B90
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01425B90
@  #06 @056   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Fs1 ,v096
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs2 ,v052
 .byte   W05
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Fs1
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fs1 ,v096
 .byte   N07 ,Fs2 ,v052
 .byte   W06
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N07 ,Fs1 ,v096
 .byte   N07 ,Fs2 ,v052
 .byte   W06
 .byte   W01
 .byte   N04 ,Gs1 ,v096
 .byte   N04 ,Fs2 ,v052
 .byte   W05
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   N07 ,Fs2 ,v052
 .byte   W06
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,Fs1
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04
 .byte   W04
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006

	.end
