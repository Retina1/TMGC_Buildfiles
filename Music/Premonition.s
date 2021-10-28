	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0_01A50E12:
 .byte   TEMPO , 122*song02_tbs/2
 .byte   VOICE , 28
 .byte   VOL , 42*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v072
 .byte   W06
 .byte   An0 ,v064
 .byte   W06
 .byte   An0 ,v048
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_0_01A50E43:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01A50E6E:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v072
 .byte   W06
 .byte   An0 ,v064
 .byte   W06
 .byte   An0 ,v048
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50E6E
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50E43
@ 006   ----------------------------------------
Label_0_01A50ECE:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N23 ,Gn0 ,v127
 .byte   W24
 .byte   N05 ,Gn0 ,v096
 .byte   W06
 .byte   N03 ,Gn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01A50EF2:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50E6E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50E43
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50ECE
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50EF2
@ 012   ----------------------------------------
Label_0_01A50F31:
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F31
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F31
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F31
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F31
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F31
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F31
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F31
@ 020   ----------------------------------------
Label_0_01A50F5F:
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W03
 .byte   N20 ,As0
 .byte   W21
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N01
 .byte   W03
 .byte   N20 ,As0
 .byte   W21
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F5F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F5F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F5F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F5F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F5F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F5F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F5F
@ 028   ----------------------------------------
Label_0_01A50F94:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F94
@ 030   ----------------------------------------
Label_0_01A50FBA:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50FBA
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F94
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F94
@ 034   ----------------------------------------
Label_0_01A50FEA:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50FEA
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F94
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50F94
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50FBA
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50FBA
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50FEA
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50FEA
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50FBA
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_01A50FBA
@ 044   ----------------------------------------
Label_0_01A51038:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,An0 ,v127
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
@ 045   ----------------------------------------
Label_0_01A51052:
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_0_01A51071:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_0_01A5108B:
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0 ,v096
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W06
 .byte   N11 ,Gn0 ,v127
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
@ 048   ----------------------------------------
Label_0_01A510A5:
 .byte   N05 ,Gn0 ,v096
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W06
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En0 ,v096
 .byte   W06
 .byte   En0 ,v088
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_0_01A510C4:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En0 ,v096
 .byte   W06
 .byte   En0 ,v088
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_01A51038
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_01A51052
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_01A51071
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_01A5108B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_01A510A5
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_01A510C4
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_01A51038
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_01A51052
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_01A51071
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_01A5108B
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_01A510A5
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_01A510C4
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_0_01A50E12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_1_01A51216:
 .byte   VOICE , 68
 .byte   VOL , 33*song02_mvl/mxv
 .byte   PAN , c_v+48
 .byte   N92 ,Fn3 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   N92
 .byte   W96
@ 002   ----------------------------------------
 .byte   N92
 .byte   W96
@ 003   ----------------------------------------
 .byte   N92
 .byte   W96
@ 004   ----------------------------------------
Label_1_01A51226:
 .byte   N44 ,Fn3 ,v127
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01A5122D:
 .byte   N44 ,Dn3 ,v127
 .byte   W48
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_01A51226
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01A5122D
@ 010   ----------------------------------------
 .byte   N92 ,En3 ,v127
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cn3
 .byte   W44
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W01
@ 012   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N92
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N92
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N92
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N92
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N92
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N92
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W01
@ 028   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 030   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 032   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 034   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 036   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 038   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 042   ----------------------------------------
 .byte   N92
 .byte   W96
@ 043   ----------------------------------------
 .byte   N92
 .byte   W96
@ 044   ----------------------------------------
Label_1_01A512A8:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_1_01A512BB:
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_1_01A512CE:
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_1_01A512E1:
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_1_01A512F4:
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_1_01A51307:
 .byte   N11 ,En4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_01A512A8
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_01A512BB
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_01A512CE
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_01A512E1
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_01A512F4
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_01A51307
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_01A512A8
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_01A512BB
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_01A512CE
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_01A512E1
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_01A512F4
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_01A51307
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_1_01A51216
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_2_0134AF32:
 .byte   VOICE , 85
 .byte   VOL , 42*song02_mvl/mxv
 .byte   PAN , c_v-48
 .byte   N92 ,Fn3 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   N92
 .byte   W96
@ 002   ----------------------------------------
 .byte   N92
 .byte   W96
@ 003   ----------------------------------------
 .byte   N92
 .byte   W96
@ 004   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   N92
 .byte   W96
@ 006   ----------------------------------------
 .byte   En3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   N92
 .byte   W96
@ 010   ----------------------------------------
 .byte   En3
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   Cn3
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W01
@ 012   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   As2
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   An2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   As2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   An2
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   As2
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   An2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   As2
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W01
@ 028   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 030   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 032   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 034   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 036   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 038   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 042   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 044   ----------------------------------------
Label_2_0134AFB0:
 .byte   W24
 .byte   N23 ,An3 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
Label_2_0134AFB8:
 .byte   N23 ,An3 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
Label_2_0134AFC1:
 .byte   N23 ,Dn4 ,v127
 .byte   W48
 .byte   As3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
Label_2_0134AFCA:
 .byte   W24
 .byte   N23 ,Gn3 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 048   ----------------------------------------
Label_2_0134AFD2:
 .byte   N23 ,Gn3 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 049   ----------------------------------------
Label_2_0134AFDB:
 .byte   N23 ,Cs4 ,v127
 .byte   W48
 .byte   An3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_0134AFB0
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0134AFB8
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_0134AFC1
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_0134AFCA
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_0134AFD2
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_0134AFDB
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_0134AFB0
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_0134AFB8
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_0134AFC1
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_0134AFCA
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_0134AFD2
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_0134AFDB
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_2_0134AF32
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_3_01A51122:
 .byte   VOICE , 85
 .byte   VOL , 36*song02_mvl/mxv
 .byte   PAN , c_v+48
 .byte   N92 ,Dn3 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   N92
 .byte   W96
@ 002   ----------------------------------------
 .byte   N92
 .byte   W96
@ 003   ----------------------------------------
 .byte   N92
 .byte   W96
@ 004   ----------------------------------------
 .byte   An2
 .byte   W96
@ 005   ----------------------------------------
 .byte   As2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En3
 .byte   W48
@ 008   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 009   ----------------------------------------
 .byte   As2
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W01
@ 012   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N92
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N92
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N92
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N92
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N92
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N92
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W01
@ 028   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 030   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 032   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@ 033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 034   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 036   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 038   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 042   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 044   ----------------------------------------
Label_3_01A511A0:
 .byte   W24
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_01A511A8:
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W48
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_01A511B1:
 .byte   N23 ,Fn4 ,v127
 .byte   W48
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_01A511A0
@ 048   ----------------------------------------
Label_3_01A511BF:
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W48
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 049   ----------------------------------------
Label_3_01A511C8:
 .byte   N23 ,En4 ,v127
 .byte   W48
 .byte   Cs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_01A511A0
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_01A511A8
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_01A511B1
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_01A511A0
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_01A511BF
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_01A511C8
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_01A511A0
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_01A511A8
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_01A511B1
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_01A511A0
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_01A511BF
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_01A511C8
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_3_01A51122
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_4_01A50B96:
 .byte   VOICE , 68
 .byte   VOL , 33*song02_mvl/mxv
 .byte   PAN , c_v-48
 .byte   N92 ,An2 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   As2
 .byte   W96
@ 002   ----------------------------------------
 .byte   An2
 .byte   W96
@ 003   ----------------------------------------
 .byte   As2
 .byte   W96
@ 004   ----------------------------------------
Label_4_01A50BA6:
 .byte   N44 ,Dn3 ,v127
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01A50BAD:
 .byte   N44 ,Dn3 ,v127
 .byte   W48
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_01A50BA6
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_01A50BAD
@ 010   ----------------------------------------
 .byte   N92 ,Cn3 ,v127
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   Gn2
 .byte   W44
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W01
@ 012   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   As2
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   An2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   As2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   An2
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   As2
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   An2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   As2
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W01
@ 028   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 030   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 032   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 034   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 036   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 038   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 042   ----------------------------------------
 .byte   N92
 .byte   W96
@ 043   ----------------------------------------
 .byte   N92
 .byte   W96
@ 044   ----------------------------------------
Label_4_01A50C27:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_4_01A50C3A:
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_4_01A50C4D:
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_4_01A50C60:
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_4_01A50C73:
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_4_01A50C86:
 .byte   N11 ,En4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_01A50C27
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_01A50C3A
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_01A50C4D
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_01A50C60
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_01A50C73
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_01A50C86
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_01A50C27
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_01A50C3A
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_01A50C4D
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_01A50C60
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_01A50C73
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_01A50C86
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_4_01A50B96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_5_01A5135E:
 .byte   VOICE , 85
 .byte   VOL , 42*song02_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N03 ,Dn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+56
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
@ 001   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
@ 002   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-56
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-48
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
@ 003   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
@ 004   ----------------------------------------
Label_5_01A51411:
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N32 ,An3
 .byte   W36
 .byte   N11
 .byte   W12
@ 006   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   En3
 .byte   W48
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_01A51411
@ 009   ----------------------------------------
 .byte   N44 ,Dn3 ,v127
 .byte   W48
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
@ 010   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   W03
 .byte   W01
@ 012   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
@ 020   ----------------------------------------
Label_5_01A51451:
 .byte   N03 ,Dn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-48
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_01A51480:
 .byte   N03 ,Dn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_01A514AF:
 .byte   N03 ,Dn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01A51451
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01A51480
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01A514AF
@ 027   ----------------------------------------
 .byte   N03 ,Dn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@ 028   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 029   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   An2
 .byte   W96
@ 032   ----------------------------------------
 .byte   As2
 .byte   W96
@ 033   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   An3
 .byte   W48
@ 034   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 036   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 037   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 038   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 041   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 042   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 043   ----------------------------------------
 .byte   An3
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 051   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 053   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 054   ----------------------------------------
 .byte   N44
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 057   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   TIE
 .byte   W48
@ 058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 059   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 060   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W48
@ 061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_5_01A5135E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_6_01A515CA:
 .byte   VOICE , 52
 .byte   VOL , 42*song02_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v072
 .byte   W06
 .byte   An0 ,v064
 .byte   W06
 .byte   An0 ,v048
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_6_01A515F9:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v072
 .byte   W06
 .byte   An0 ,v064
 .byte   W06
 .byte   An0 ,v048
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_01A515F9
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
@ 028   ----------------------------------------
 .byte   TIE ,En3 ,v127
 .byte   W96
@ 029   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   An2
 .byte   W96
@ 032   ----------------------------------------
 .byte   As2
 .byte   W96
@ 033   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   An3
 .byte   W48
@ 034   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 036   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 037   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 038   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 041   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 042   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 043   ----------------------------------------
 .byte   An3
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 051   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 053   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 054   ----------------------------------------
 .byte   N44
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 057   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   TIE
 .byte   W48
@ 058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 059   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 060   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W48
@ 061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_6_01A515CA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_7_0134A89A:
 .byte   VOICE , 127
 .byte   VOL , 54*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_7_0134A8A4:
 .byte   N05 ,Fn1 ,v112
 .byte   W12
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
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_0134A8A4
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_0134A8A4
@ 007   ----------------------------------------
Label_7_0134A8C5:
 .byte   N05 ,Fn1 ,v112
 .byte   W12
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
 .byte   W12
 .byte   As1
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_0134A8A4
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_0134A8A4
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0134A8A4
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_0134A8C5
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_7_0134A89A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_8_01A516F2:
 .byte   VOICE , 124
 .byte   VOL , 51*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn1 ,v127
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
@ 001   ----------------------------------------
Label_8_01A51702:
 .byte   N05 ,Cn1 ,v127
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51702
@ 003   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W24
@ 004   ----------------------------------------
Label_8_01A5171E:
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_01A5171E
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_01A5171E
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_01A5171E
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_01A5171E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01A5171E
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01A5171E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_01A5171E
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_8_01A51756:
 .byte   N05 ,Cn1 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51756
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51756
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51756
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51756
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51756
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51756
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51756
@ 028   ----------------------------------------
Label_8_01A51784:
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51784
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51784
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51784
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51784
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51784
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51784
@ 035   ----------------------------------------
Label_8_01A517B1:
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,En1
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51784
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51784
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51784
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51784
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51784
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51784
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51784
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_01A517B1
@ 044   ----------------------------------------
Label_8_01A517F4:
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_8_01A51805:
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_8_01A51815:
 .byte   N05 ,En1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_01A517F4
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51805
@ 049   ----------------------------------------
Label_8_01A51830:
 .byte   N05 ,En1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W23
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,En1 ,v080
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_01A517F4
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51805
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51815
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_01A517F4
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51805
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51830
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_01A517F4
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51805
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51815
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_01A517F4
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51805
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_01A51830
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_8_01A516F2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_9_01A51896:
 .byte   VOICE , 30
 .byte   VOL , 20*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v072
 .byte   W06
 .byte   An0 ,v064
 .byte   W06
 .byte   An0 ,v048
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_9_01A518C5:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_01A518F0:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v072
 .byte   W06
 .byte   An0 ,v064
 .byte   W06
 .byte   An0 ,v048
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_9_01A518F0
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_01A518C5
@ 006   ----------------------------------------
Label_9_01A51950:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N23 ,Gn0 ,v127
 .byte   W24
 .byte   N05 ,Gn0 ,v096
 .byte   W06
 .byte   N03 ,Gn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_01A51974:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_01A518F0
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_01A518C5
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51950
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51974
@ 012   ----------------------------------------
Label_9_01A519B3:
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_01A519B3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_01A519B3
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_01A519B3
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_01A519B3
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_01A519B3
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_01A519B3
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_01A519B3
@ 020   ----------------------------------------
Label_9_01A519E1:
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W03
 .byte   N20 ,As0
 .byte   W21
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N01
 .byte   W03
 .byte   N20 ,As0
 .byte   W21
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_01A519E1
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_01A519E1
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_01A519E1
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_01A519E1
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_01A519E1
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_01A519E1
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_01A519E1
@ 028   ----------------------------------------
Label_9_01A51A16:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51A16
@ 030   ----------------------------------------
Label_9_01A51A3C:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51A3C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51A16
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51A16
@ 034   ----------------------------------------
Label_9_01A51A6C:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51A6C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51A16
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51A16
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51A3C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51A3C
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51A6C
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51A6C
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51A3C
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51A3C
@ 044   ----------------------------------------
Label_9_01A51ABA:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,An0 ,v127
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
@ 045   ----------------------------------------
Label_9_01A51AD4:
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_9_01A51AF3:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_9_01A51B0D:
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0 ,v096
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W06
 .byte   N11 ,Gn0 ,v127
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
@ 048   ----------------------------------------
Label_9_01A51B27:
 .byte   N05 ,Gn0 ,v096
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W06
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En0 ,v096
 .byte   W06
 .byte   En0 ,v088
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_9_01A51B46:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En0 ,v096
 .byte   W06
 .byte   En0 ,v088
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51ABA
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51AD4
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51AF3
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51B0D
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51B27
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51B46
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51ABA
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51AD4
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51AF3
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51B0D
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51B27
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_01A51B46
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_9_01A51896
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008
	.word	song02_009
	.word	song02_010

	.end
