	.include "MPlayDef.s"

	.equ	BabaIsYou_grp, voicegroup000
	.equ	BabaIsYou_pri, 0
	.equ	BabaIsYou_rev, 0
	.equ	BabaIsYou_mvl, 127
	.equ	BabaIsYou_key, 0
	.equ	BabaIsYou_tbs, 1
	.equ	BabaIsYou_exg, 0
	.equ	BabaIsYou_cmp, 1

	.section .rodata
	.global	BabaIsYou
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BabaIsYou_001:
@ 000   ----------------------------------------
 .byte   KEYSH , BabaIsYou_key+0
 .byte   TEMPO , 60*BabaIsYou_tbs/2
 .byte   VOICE , 13
 .byte   VOL , 41*BabaIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_01AD463C:
 .byte   W36
 .byte   N05 ,Bn4 ,v080
 .byte   W48
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01AD4644:
 .byte   W36
 .byte   N05 ,Bn4 ,v080
 .byte   W48
 .byte   Dn4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01AD464E:
 .byte   W18
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W30
 .byte   Dn5
 .byte   W09
 .byte   Cs5
 .byte   W09
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD464E
@ 006   ----------------------------------------
Label_0_01AD4665:
 .byte   W18
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   N05 ,Bn4
 .byte   W30
 .byte   Dn5
 .byte   W09
 .byte   Cs5
 .byte   N05 ,Dn5
 .byte   W09
 .byte   Fs4
 .byte   N05 ,An4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4665
@ 008   ----------------------------------------
Label_0_01AD4682:
 .byte   W18
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   Bn4
 .byte   W09
 .byte   Dn4
 .byte   N05 ,Gs4
 .byte   W09
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01AD4698:
 .byte   W18
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   Bn4
 .byte   W09
 .byte   En3
 .byte   N05 ,Gs4
 .byte   W09
 .byte   En3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01AD46AE:
 .byte   W24
 .byte   N05 ,En4 ,v080
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   N05 ,An4
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05
 .byte   N05 ,Fs4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01AD46C2:
 .byte   N05 ,Bn3 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   N05 ,En5
 .byte   W12
 .byte   Gs4
 .byte   N05 ,Dn5
 .byte   W24
 .byte   Gs3
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,An4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4665
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4665
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4665
@ 015   ----------------------------------------
Label_0_01AD46EC:
 .byte   N17 ,En3 ,v080
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   N05 ,Bn4
 .byte   W30
 .byte   Dn5
 .byte   W09
 .byte   Cs5
 .byte   N05 ,Dn5
 .byte   W09
 .byte   Fs4
 .byte   N05 ,An4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD464E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD464E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD464E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD464E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4665
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4665
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4665
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4665
@ 024   ----------------------------------------
 .byte   N17 ,En3 ,v080
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   TEMPO , 60*BabaIsYou_tbs/2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_0_01AD463C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD463C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4644
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD464E
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD464E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4665
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4665
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4682
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4698
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD46AE
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD46C2
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4665
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4665
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4665
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD46EC
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD464E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD464E
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD464E
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD464E
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4665
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4665
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4665
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_01AD4665
@ 053   ----------------------------------------
 .byte   N17 ,En3 ,v080
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BabaIsYou_002:
@ 000   ----------------------------------------
 .byte   KEYSH , BabaIsYou_key+0
 .byte   VOICE , 4
 .byte   VOL , 41*BabaIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,En2 ,v080
 .byte   W48
 .byte   Dn2
 .byte   W30
 .byte   Bn1
 .byte   W18
@ 001   ----------------------------------------
Label_1_01ACC8DC:
 .byte   N17 ,En2 ,v080
 .byte   W48
 .byte   Dn2
 .byte   W30
 .byte   Bn1
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01ACC8E5:
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC8DC
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC8DC
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC8DC
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC8DC
@ 007   ----------------------------------------
Label_1_01ACC8F9:
 .byte   N17 ,En2 ,v080
 .byte   N17 ,En3
 .byte   W48
 .byte   Dn2
 .byte   N17 ,Bn2
 .byte   W30
 .byte   Bn1
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01ACC906:
 .byte   N17 ,En2 ,v080
 .byte   N17 ,Bn2
 .byte   W48
 .byte   Dn2
 .byte   N17 ,Bn2
 .byte   W30
 .byte   Bn1
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01ACC913:
 .byte   N17 ,Cs2 ,v080
 .byte   N17 ,Fs2
 .byte   W30
 .byte   N05 ,An2
 .byte   W18
 .byte   N17 ,Bn1
 .byte   N17 ,En2
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01ACC922:
 .byte   N17 ,Cs2 ,v080
 .byte   N17 ,Fs2
 .byte   W48
 .byte   Ds2
 .byte   N17 ,Gs2
 .byte   W24
 .byte   En2
 .byte   N17 ,Bn2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01ACC931:
 .byte   N17 ,Dn2 ,v080
 .byte   W48
 .byte   An1
 .byte   W36
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01ACC93B:
 .byte   N17 ,Bn1 ,v080
 .byte   W48
 .byte   En1
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC906
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC906
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC906
@ 016   ----------------------------------------
Label_1_01ACC951:
 .byte   N17 ,En2 ,v080
 .byte   N17 ,Bn2
 .byte   N17 ,En3
 .byte   W48
 .byte   Dn2
 .byte   N17 ,Bn2
 .byte   W30
 .byte   Bn1
 .byte   W18
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01ACC960:
 .byte   N17 ,En2 ,v080
 .byte   N17 ,Bn2
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N17 ,Dn2
 .byte   N17 ,Bn2
 .byte   N11 ,En3
 .byte   W30
 .byte   N17 ,Bn1
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_01ACC980:
 .byte   N17 ,En2 ,v080
 .byte   N17 ,Bn2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N17 ,Dn2
 .byte   N17 ,Bn2
 .byte   W30
 .byte   Bn1
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01ACC99B:
 .byte   N17 ,En2 ,v080
 .byte   N17 ,Bn2
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N17 ,Dn2
 .byte   N17 ,Bn2
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01ACC9C2:
 .byte   N17 ,En2 ,v080
 .byte   N17 ,Bn2
 .byte   N11 ,En3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N17 ,Dn2
 .byte   N11 ,En2
 .byte   N17 ,Bn2
 .byte   W30
 .byte   Bn1
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC906
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC906
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC906
@ 024   ----------------------------------------
Label_1_01ACC9F0:
 .byte   N17 ,En2 ,v080
 .byte   N17 ,Bn2
 .byte   W48
 .byte   Dn2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W06
 .byte   N17 ,Bn1
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_01ACCA04:
 .byte   N17 ,En2 ,v080
 .byte   N06 ,Bn2
 .byte   N12 ,En3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N17 ,Dn2
 .byte   N17 ,Bn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_01ACCA37:
 .byte   N17 ,En2 ,v080
 .byte   N06 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N17 ,Dn2
 .byte   N17 ,Bn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_01ACCA6C:
 .byte   N17 ,En2 ,v080
 .byte   N06 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N17 ,Dn2
 .byte   N17 ,Bn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACCA37
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC8DC
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC8DC
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_1_01ACC8E5
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC8DC
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC8DC
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC8DC
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC8DC
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC8F9
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC906
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC913
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC922
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC931
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC93B
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC906
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC906
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC906
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC951
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC960
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC980
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC99B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC9C2
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC906
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC906
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC906
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACC9F0
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACCA04
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACCA37
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACCA6C
@ 057   ----------------------------------------
 .byte   N17 ,En2 ,v080
 .byte   N06 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N17 ,Dn2
 .byte   N17 ,Bn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BabaIsYou_003:
@ 000   ----------------------------------------
 .byte   KEYSH , BabaIsYou_key+0
 .byte   VOICE , 121
 .byte   VOL , 41*BabaIsYou_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   N05 ,Bn1 ,v052
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_2_01ACCB8F:
 .byte   N05 ,Bn1 ,v052
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01ACCBA0:
 .byte   N05 ,Bn1 ,v052
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBA0
@ 004   ----------------------------------------
Label_2_01ACCBBC:
 .byte   N05 ,Bn1 ,v052
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N02 ,En1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N02 ,En1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 010   ----------------------------------------
Label_2_01ACCBF8:
 .byte   N05 ,Bn1 ,v052
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCB8F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCB8F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCB8F
@ 026   ----------------------------------------
Label_2_01ACCC58:
 .byte   N05 ,Bn1 ,v052
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCC58
@ 028   ----------------------------------------
 .byte   W18
 .byte   N05 ,Bn1 ,v052
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCB8F
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_2_01ACCBA0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBA0
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBA0
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBF8
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCB8F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCBBC
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCB8F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCB8F
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_01ACCC58
@ 056   ----------------------------------------
 .byte   N05 ,Bn1 ,v052
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

BabaIsYou:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BabaIsYou_pri	@ Priority
	.byte	BabaIsYou_rev	@ Reverb.
    
	.word	BabaIsYou_grp
    
	.word	BabaIsYou_001
	.word	BabaIsYou_002
	.word	BabaIsYou_003

	.end
